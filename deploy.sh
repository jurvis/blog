echo "Building..."
rake build
echo "Pushing Website..."
s3_website push
echo "Done!"