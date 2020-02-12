## **Tissue Paper Detection, Wet-Area Masking and Calculation**

The following code adapts from the [Mask_RCNN](https://arxiv.org/abs/1703.06870) implementation from the Facebook AI Research Team (FAIR).

*    Main source repository: https://github.com/matterport/Mask_RCNN

#### Run inference on images
#### To run on Google Colab with zero configuration, copy this [notebook](https://colab.research.google.com/drive/1OD9Vzh-OytX5CGDNAPZbk2mJEwx2I_Rm) to your own google drive.
#### To run locally follow these steps:
Prepare a python 3.7 environment.

Open a terminal and execute the following lines:
```
git clone https://github.com/Rajat-Roy/tissue_paper.git
cd tissue_paper
pip install -r requirements.txt
wget https://github.com/Rajat-Roy/tissue_paper/releases/download/v1.0/mask_rcnn_tissue_0001.h5
```
Collect the wet tissue paper images.

If jupyter notebook is not installed already:
```
pip install jupyter
```
Start the notebook server:
```
jupyter notebook
```
In the jupyter app directory listing click and run the `tissue_demo.ipynb` file.

Change the file paths in the notebook accordingly.

Execute the code cells.
