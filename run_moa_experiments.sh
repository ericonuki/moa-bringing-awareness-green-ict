#!/usr/bin/env bash
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.meta.OzaBag -s 100) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/ozabag_prequential_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.meta.OzaBag -s 100) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/ozabag_prequential_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.meta.OzaBag -s 100) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/ozabag_prequential_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.meta.OzaBag -s 100) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/ozabag_prequential_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (moa.classifiers.meta.OzaBag -s 100) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/ozabag_prequential_5.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.OzaBag -s 100) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/ozabag_interleaved_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.OzaBag -s 100) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/ozabag_interleaved_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.OzaBag -s 100) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/ozabag_interleaved_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.OzaBag -s 100) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/ozabag_interleaved_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.OzaBag -s 100) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -v 10 -d 10 -l 7) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/ozabag_interleaved_5.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7)" > ~/Documents/arf_interleaved_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7)" > ~/Documents/arf_interleaved_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7)" > ~/Documents/arf_interleaved_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7)" > ~/Documents/arf_interleaved_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7)" > ~/Documents/arf_interleaved_5.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_prequential_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_prequential_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_prequential_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_prequential_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_prequential_5.csv
sleep 5s

