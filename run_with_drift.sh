#!/usr/bin/env bash

java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/nb_drift_prequential_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/nb_drift_prequential_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/nb_drift_prequential_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/nb_drift_prequential_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/nb_drift_prequential_5.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/nb_drift_interleaved_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/nb_drift_interleaved_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/nb_drift_interleaved_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/nb_drift_interleaved_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/nb_drift_interleaved_5.csv
sleep 5s


java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.lazy.kNN) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/knn_drift_prequential_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.lazy.kNN) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/knn_drift_prequential_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.lazy.kNN) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/knn_drift_prequential_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.lazy.kNN) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/knn_drift_prequential_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.lazy.kNN) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/knn_drift_prequential_5.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.lazy.kNN) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/knn_drift_interleaved_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.lazy.kNN) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/knn_drift_interleaved_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.lazy.kNN) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/knn_drift_interleaved_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.lazy.kNN) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/knn_drift_interleaved_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.lazy.kNN) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/knn_drift_interleaved_5.csv


java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.trees.HoeffdingTree) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/hoeffding_drift_prequential_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.trees.HoeffdingTree) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/hoeffding_drift_prequential_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.trees.HoeffdingTree) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/hoeffding_drift_prequential_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.trees.HoeffdingTree) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/hoeffding_drift_prequential_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.trees.HoeffdingTree) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/hoeffding_drift_prequential_5.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.trees.HoeffdingTree) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/hoeffding_drift_interleaved_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.trees.HoeffdingTree) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/hoeffding_drift_interleaved_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.trees.HoeffdingTree) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/hoeffding_drift_interleaved_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.trees.HoeffdingTree) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/hoeffding_drift_interleaved_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.trees.HoeffdingTree) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/hoeffding_drift_interleaved_5.csv


java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.meta.OzaBag -s 100) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/ozabag_drift_prequential_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.meta.OzaBag -s 100) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/ozabag_drift_prequential_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.meta.OzaBag -s 100) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/ozabag_drift_prequential_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.meta.OzaBag -s 100) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/ozabag_drift_prequential_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.meta.OzaBag -s 100) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/ozabag_drift_prequential_5.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.OzaBag -s 100) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/ozabag_drift_interleaved_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.OzaBag -s 100) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/ozabag_drift_interleaved_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.OzaBag -s 100) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/ozabag_drift_interleaved_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.OzaBag -s 100) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/ozabag_drift_interleaved_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.OzaBag -s 100) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/ozabag_drift_interleaved_5.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/arf_drift_interleaved_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/arf_drift_interleaved_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/arf_drift_interleaved_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/arf_drift_interleaved_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/arf_drift_interleaved_5.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_drift_prequential_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_drift_prequential_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_drift_prequential_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_drift_prequential_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (ConceptDriftStream -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -d (generators.RandomTreeGenerator -o 3 -u 3 -v 3 -d 3 -l 2) -p 499999 -w 499999) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_drift_prequential_5.csv
sleep 5s

