#!groovy
node {
   stage 'Test'
   parallel 'test1': {
           echo 'test 1 ok.'
       }, 'test2':{
           echo 'test 2 ok.'
    }
    echo 'Test Ok.'
   stage 'Build'
   echo 'Build ok.'
}
