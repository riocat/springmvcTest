package com.yang.entry;

import java.util.List;

/**
 * Created by ykm on 2021/10/12.
 */
public class PageEntry<T> {

    private int currentPage = 1;

    private int pageSize = 3;

    private int pageNum;

    private List<T> pagesInfo;

    private T selectCond;

    public int getCurrentPage() {
        return currentPage;
    }

    public void setCurrentPage(int currentPage) {
        this.currentPage = currentPage;
    }

    public int getPageSize() {
        return pageSize;
    }

    public void setPageSize(int pageSize) {
        this.pageSize = pageSize;
    }

    public List<T> getPagesInfo() {
        return pagesInfo;
    }

    public void setPagesInfo(List<T> pagesInfo) {
        this.pagesInfo = pagesInfo;
    }

    public int getPageNum() {
        return pageNum;
    }

    public void setPageNum(int pageNum) {
        this.pageNum = pageNum;
    }

    public T getSelectCond() {
        return selectCond;
    }

    public void setSelectCond(T selectCond) {
        this.selectCond = selectCond;
    }
}
