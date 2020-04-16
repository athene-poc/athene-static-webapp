node {
   
    stage 'Checkout'
        checkout scm

    stage 'dockerRegistry'
        docker.withRegistry('172.26.4.183:5000', 'testuser:testpassword') {

            def customImage = docker.build("145099743252137218288881570337/static-app:v1")

            /* Push the container to the custom Registry */
            customImage.push()
        }
}
