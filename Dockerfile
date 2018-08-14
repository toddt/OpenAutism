# Dockerfile for modfiying heudiconv container

FROM nipy/heudiconv
RUN conda install -yq pandas
