# Copyright 2021 Changkun Ou. All rights reserved.
# Use of this source code is governed by a MIT
# license that can be found in the LICENSE file.

python fetch_papers.py --search-query cat:cs.HC+OR+cat:cs.GR+OR+cat:cs.CG
python download_pdfs.py
python parse_pdf_to_text.py
python thumb_pdf.py
python analyze.py
python buildsvm.py
python make_cache.py
docker-compose restart arxiv