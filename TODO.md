## Do

- [ ] Understand Retriever and Ingestion https://python.langchain.com/docs/modules/data_connection/retrievers.html
  - [ ] This should be web framework like Ruby On Rails
- [ ] A framework for Agent Server?
  - [ ] Agent can execute a pipeline.
  - [ ] Agent can interact with the external service.
  - [ ] Agent can 
  - [ ] Agent can accept requests from clients.
  - [ ] Agent can be a web server.
- [ ] Restructure the code
- [ ] Combo info
- [ ] Insert glossary always
- [ ] Include past/upcoming CPT tornament information -
  - e.g.
  - "When is the next CPT event?"
  - "Who was the winner of the recent CPT event?"
  - "Show me the list of the 1st place of the past CPT events"
  - "Show me the list of CPT points"
- [ ] How to evaluate chains
- [ ] Let users import match video.
  - [ ] Analyze the footage. Extract the chracterictics.
  - [ ] Advice based on the characteristics.
- [ ] How would you do recursive ingestion?

## Not now

- [ ] Setup DNS A record
- [ ] Read https://docs.langchain.com/docs/
- [ ] Read https://python.langchain.com/docs/get_started/introduction
  - [ ] Understand the chain executions https://docs.langchain.com/docs/components/chains/chains
- [ ] Provide a link to the recent replay footage
  - e.g.
  - "Show me the link to the "
- [ ] Test Ragas https://blog.langchain.dev/evaluating-rag-pipelines-with-ragas-langsmith/

## Done

- [x] Run chat-langchain locally
- [-] Use Langchain from the fork (Otherwise I can't track the changes in LangChain)
- [x] Understand RAG https://python.langchain.com/docs/modules/data_connection/
- [x] Use collabo too
- [x] Define Ingest SF6 Class
  - [x] Convert HTML to nice markdown
  - [x] Split Markdown
  - [x] Check how embedding is computed. Are headers used? => Only `text`. Metadata is not used.
  - [x] Test including metadata into the text.
  - [x] Test top 3 similarily search, not just one.
- [x] Define Query SF6 Class
  - [x] Prepare prompt
  - [x] Infer 
- [x] Optimize the document loading part - Currently, the documents parses seem skewed.
- [x] Enable Coplilot
- [-] Apply for LangSmmith  
- [x] Resolve mac VScode can't resolve package links.
- [x] Make sure it runs locally
- [x] Deploy the chat app!
- [x] Fix the chat doesn't work in mobile
- [x] Fix the window size on mobile UI
- [x] Build and push to the docker hub from GitHub Action
- [x] Remove model selector
- [x] Learn the basic concept of LLamma Index
- [x] Asked Beta access code for LangSmith
- [x] Move chains into libs
- [x] Add tests to measure the score in bulk => Maybe LangSmith is better?
- [x] Try LangSmith. Walkthrough all of the features.... This is promising!
- [x] Fix raiting and check on LangSmith
