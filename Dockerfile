FROM tensorflow/tensorflow:latest-gpu-jupyter

# Install notebooks/deep_freezing.ipynb dependencies
RUN pip install scikit-learn
RUN pip install matplotlib
RUN pip install seaborn
RUN pip install pandas
RUN pip install simplejson
# RUN pip install scipy
# RUN pip install h5py
WORKDIR "/tf/iSPLInception"