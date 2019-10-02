# Article Challenge

This exercise is for us to get a better understanding of what level of skill you currently poses in HTML, CSS and JavaScript.

# Exercise

You job will be to create this site: https://simple-articles.now.sh/

![A Good Read Screenshot](https://user-images.githubusercontent.com/6516758/66052669-fc771700-e4fe-11e9-9700-70ce23585b09.png)

Here are the requirements for this exercise:

1. There must be a screen that is displayed when there are no articles present.
![No articles present](https://user-images.githubusercontent.com/6516758/66052884-57a90980-e4ff-11e9-86e4-235c21ff2e59.png)

2. Each article must be displayed in an identical manner. Articles can be fetched using this endpoint: [`GET https://simple-articles.now.sh/api/article/get`](https://simple-articles.now.sh/api/article/get)

3. Design must be similar (does not have to be identical) to the site.

4. You must be able to edit each articles:
    - Title
    - Author
    - Image
    - Content

  To update an article you can use the endpoint: `PATCH https://simple-articles.now.sh/api/article/update`. An example using `fetch` would resemble:

  ```javascript
  fetch('https://simple-articles.now.sh/api/article/update', {
    method: 'PATCH',
    body: {
      id: '<id of the article to update>'
      title: '...',
      author: '...',
      image: '...',
      content: '...'
    }
  })
  ```

# Guidelines

The goal here is to casually evaluate your skills; not to stress you out. Please do not spend more than 4 hours on this exercise and try not to focus too long on a single requirement. You can always ask questions by either [submitting an issue through github](https://github.com/mb3online/article-challenge/issues/new) or by emailing our technical interviewer Eric ([eric.adamski [AT] mb3online.com](mailto:eric.adamski@mb3online.com)). We do not focus on the quality of the solution and we do not put any weight on the runtime of the final result.

Please place comments within your code so we can better understand your thought process as you are completing the task. If you cannot get past a certain requirement and have attempted to reach out for clarification or assistance please lease inline code comments explaining your thoughts on why your attempts did not succeed.

# Submission

To submit this exercise please [fork](https://help.github.com/en/articles/fork-a-repo) [this repository](https://github.com/mb3online/article-challenge), complete the challenge then make a [pull request](https://help.github.com/en/articles/about-pull-requests) to [this repository](https://github.com/mb3online/article-challenge) and you will get a chance to review the result during your technical interview.

You should have _at least_ an `index.html` file but you can include more files.

We will provide you _a_ solution after/during your interview.

**PLEASE spend no longer than 4 hours**
