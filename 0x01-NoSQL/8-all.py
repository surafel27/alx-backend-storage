#!/usr/bin/env python3
"""list all documents"""


def list_all(mongo_collection):
    """list all document from a collection"""
    doc = []
    all_docs = mongo_collection.find({})
    for all_doc in all_docs:
        doc.append(all_doc)
    return doc
