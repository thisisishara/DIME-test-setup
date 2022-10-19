# DIME-test-setup

Experiment Environment Setup for Dual Interpretable Model-agnostic Explanations Human Evaluation

## Testing Process

- Two chatbot models bot1 and bot2 are carefully crafted to obtain a higher accuracy yet one is highly biased. Both models exceed 85% in terms of Accuracy. The users are first given only the accuracy and asked to choose the best model.
- It should be noted that both bots contain the same NLU pipeline configuration. This was done to demonstrate that training data preparation is a crucial step and some models still give a higher accuracy even if the data is biased. It is almost unnoticable for individuals with less ML expertise.
- Then the users are given the chance to query each bot and see how they perform. A query that is not present in both training datasets was used for this.
- Finally users are given two DIME consoles for two bots and asked to generate explanations for both bots for the same query they tried before. The bot with a high bias gives a non-suitable word the highest importance, while the bot with a slightly less accuracy but less bias gives a intuitive word the highest importance when explanations are visualized.
- Finally the users are given the oppertunity to select between accuracy or DIME explanations to rely on to make a decision on which model is the best model based on their experience so far.
  
## Bot Setup

- To run the setup, each bots root folder must be opened in a terminal window and run the following command to run the bots.  
`rasa run --enable-api --cors "*" --port 5015` for bot1, `rasa run --enable-api --cors "*" --port 5016` for bot2.
- To chat with the bots, open up the `bot1.html` or `bot2.html` in their respective directories. These two are linked together for an easy navigation.
- If the bots are up and running, html page should show a chat widget in the bottom-right corner. Within the webpage, users can switch between bot1 and bot2.
- To run the DIME consoles, in each bot1 and bot2 directories, execute the following commands.  
  `dime server --port 9001` for bot1, and `dime server --port 9002` for bot2.

## Experiment Outcomes

- A comprehensive report is available [here](https://rr6txd9ijim.typeform.com/report/RxIayEXi/OH1gKeQjvUP88Bsu) which contains the observations of 5 testers.
- For more information, contact [Ishara Dissanayake](thisismaduishara@gmail.com)
