.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/ConditionalFileFilter;
.super Ljava/lang/Object;
.source "ConditionalFileFilter.java"


# virtual methods
.method public abstract addFileFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)V
.end method

.method public abstract getFileFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFileFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Z
.end method

.method public abstract setFileFilters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;",
            ">;)V"
        }
    .end annotation
.end method
