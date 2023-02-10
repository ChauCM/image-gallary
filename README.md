# image_gallary

demo [web](https://image-gallery-app-46174.web.app/#login), app-release.apk in folder

Main features:
- View random images from pexels.com
- pull to refresh (at least one new image every hour).
- Infinite scroll, load more as you go
- log-in log-out private usage and sync data.
- save images to the real-time database
- zoom

Room to improve:
- Add testing
- Implement Hydrate User Cubit to save user session
- Better web view


Firebase Firestore:
<img width="845" alt="image" src="https://user-images.githubusercontent.com/86839861/218136071-ec51df33-94f7-48aa-b9a0-968937377cb7.png">


Project:
<img width="761" alt="image" src="https://user-images.githubusercontent.com/86839861/218133770-8ecbc59a-237e-450f-a351-46b1976d88ab.png">

FolderStructure simmilar to https://codewithandrea.com/articles/flutter-project-structure/ with modification

```
‣ lib
  ‣ src
    ‣ features
      ‣ feature1
        ‣ views 
          ‣ page 
          ‣ widget
        ‣ blocs 
          ‣ bloc 
          ‣ cubit
        ‣ domain
          ‣ dto # Data Transfer Object, class that match with api call response, must have toJson and fromJson
          ‣ repository # one per source, to call api, get data
        ‣ Models
          ‣ dpo # Data display object, object that use in blocs and views, often get convert from dto
      ‣ feature2
 ```
