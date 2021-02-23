import Bideo from 'bideo.js'

const backgroundVideo = () => {
  const background = document.querySelector('#banner_video');
  if (background){
    const bv = new Bideo();
    bv.init({
      // Video element
      videoEl: document.querySelector('#banner_video'),

      // Container element
      container: document.querySelector('.banner'),

      // Resize
      resize: true,

      // autoplay: false,

      // Array of objects containing the src and type
      // of different video formats to add
      src: [
        {
          src: 'https://res.cloudinary.com/dzyd1ynmn/video/upload/v1612295454/flower_bloom_auwpyf.mp4',
          type: 'video/mp4'
        },
        // {
        //   src: 'https://res.cloudinary.com/dzyd1ynmn/video/upload/v1605729430/video_1_hjvyyv.mp4',
        //   type: 'video/mp4'
        // }
      ],

      // What to do once video loads (initial frame)


    });
  }

}

  export { backgroundVideo };
