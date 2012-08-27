AVRO_CLIENT_LIB_DIR=/btoddb/flume-dist/avro-test-client/lib

rm ${AVRO_CLIENT_LIB_DIR}/*

rm -r tmp-staging > /dev/null
mkdir tmp-staging
pushd tmp-staging > /dev/null
tar xvfz ../target/btoddb-utils-1.0.0-SNAPSHOT-avro-test.tar.gz > /dev/null
pushd lib > /dev/null

cp -v * ${AVRO_CLIENT_LIB_DIR}/.
#cp -v target/btoddb-util*.jar /btoddb/flume-dist/avro-test-client/lib/.

popd > /dev/null
popd > /dev/null

rm -r tmp-staging > /dev/null
