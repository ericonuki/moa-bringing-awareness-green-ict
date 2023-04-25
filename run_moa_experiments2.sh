#!/usr/bin/env bash
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/arf_interleaved2_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/arf_interleaved2_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/arf_interleaved2_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/arf_interleaved2_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluateInterleavedChunks -l (moa.classifiers.meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -c 5000 -f 10000 -q 10000" > ~/Documents/arf_interleaved2_5.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_prequential2_1.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_prequential2_2.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_prequential2_3.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_prequential2_4.csv
sleep 5s
java -javaagent:lib/sizeofag-1.0.4.jar -Xmx3g -cp "lib/*" moa.DoTask  "EvaluatePrequential -l (meta.AdaptiveRandomForest -j 4 -x (ADWINChangeDetector -a 0.001) -p (ADWINChangeDetector -a 0.01)) -s (generators.RandomTreeGenerator -c 10 -o 10 -u 10 -d 10 -l 7) -i 1000000 -f 10000 -q 10000" > ~/Documents/arf_prequential2_5.csv
sleep 5s

