using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Microsoft.Samples.Kinect.TicTacToe
{
    class TriviaDataSource
    {
        List<Question> questions;

        public TriviaDataSource()
        {
            PopulateQuestions();
        }

        public Question GetQuestion()
        {
            return questions[0];
        }

        private void PopulateQuestions()
        {
            questions = new List<Question>();
            Question questionInstance = new Question();

            questionInstance.questionText = "What venue lost power during the 3rd quarter of Super Bowl XLVII between the San Francisco 49ers and Baltimore Ravens?";
            var answers = new string[] { "Specifications", "Mercedes Benz Superdome", "Superdome", "Super Dome", "New Orleans" };            var options = new string[] { "Lucas Oil Stadium", "Raymond James Stadium", "University of Phoenix Stadium", "Mercedes Benz Superdome" };            questionInstance.hint = "The Big Easy";            questionInstance.options = options;            questionInstance.correctAnswers = answers;
            questions.Add(questionInstance);

            Question questionInstance2 = new Question();

            questionInstance2.questionText = "The Cleveland Browns have the longest playoff drought, last appearing in the 2002 AFC wildcard game. Which team has the second longest drought? ";
            var answers2 = new string[] { "Tampa Bay Buccaneers", "Tampa Bay", "Tampa", "Bucks", "Buccaneers" };            
            questionInstance2.answerDetail = "Tampa last appeared in 2007, with Coach Jon Gruden.";
            questionInstance2.hint = "Gruden";

            questionInstance2.correctAnswers = answers2;
            questions.Add(questionInstance2);


        }
    }

    class Question
    {
        public string questionText;
        public int questionDifficulty;
        public string[] options;
        public string hint;
        public string[] correctAnswers;
        public string answerDetail;
        

    }
}
