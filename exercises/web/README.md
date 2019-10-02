# Article Challenge

This exercise is for us to get a better understanding of what level of skill you currently poses in HTML, CSS and JavaScript.

# Web Exercise

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

  You should have _at least_ an `index.html` file but you can include more files.
