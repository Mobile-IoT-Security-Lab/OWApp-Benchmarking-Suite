.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;
.super Ljava/lang/Object;
.source "FileAlterationObserver.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x107266629bcfe480L


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final fileFilter:Ljava/io/FileFilter;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/FileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V
    .locals 2
    .param p1, "rootEntry"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .param p2, "fileFilter"    # Ljava/io/FileFilter;
    .param p3, "caseSensitivity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    .line 203
    if-eqz p1, :cond_4

    .line 206
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 210
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    .line 211
    if-eqz p3, :cond_2

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SYSTEM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->INSENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/NameFileComparator;->NAME_INSENSITIVE_COMPARATOR:Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    goto :goto_1

    .line 216
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/NameFileComparator;->NAME_COMPARATOR:Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    goto :goto_1

    .line 212
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/NameFileComparator;->NAME_SYSTEM_COMPARATOR:Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    .line 218
    :goto_1
    return-void

    .line 207
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Root directory is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Root entry is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "fileFilter"    # Ljava/io/FileFilter;

    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "fileFilter"    # Ljava/io/FileFilter;
    .param p3, "caseSensitivity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 190
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/FileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "directoryName"    # Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;)V
    .locals 1
    .param p1, "directoryName"    # Ljava/lang/String;
    .param p2, "fileFilter"    # Ljava/io/FileFilter;

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V
    .locals 1
    .param p1, "directoryName"    # Ljava/lang/String;
    .param p2, "fileFilter"    # Ljava/io/FileFilter;
    .param p3, "caseSensitivity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 159
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    .line 160
    return-void
.end method

.method private checkAndNotify(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V
    .locals 8
    .param p1, "parent"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .param p2, "previous"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .param p3, "files"    # [Ljava/io/File;

    .line 324
    const/4 v0, 0x0

    .line 325
    .local v0, "c":I
    array-length v1, p3

    if-lez v1, :cond_0

    array-length v1, p3

    new-array v1, v1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 326
    .local v1, "current":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    :goto_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    .line 327
    .local v4, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    :goto_2
    array-length v5, p3

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v6

    aget-object v7, p3, v0

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    .line 328
    aget-object v5, p3, v0

    invoke-direct {p0, p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->createFileEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v5

    aput-object v5, v1, v0

    .line 329
    aget-object v5, v1, v0

    invoke-direct {p0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->doCreate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 332
    :cond_1
    array-length v5, p3

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v6

    aget-object v7, p3, v0

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_2

    .line 333
    aget-object v5, p3, v0

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->doMatch(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 334
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getChildren()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v5

    aget-object v6, p3, v0

    invoke-direct {p0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->checkAndNotify(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 335
    aput-object v4, v1, v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 338
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getChildren()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->EMPTY_FILE_ARRAY:[Ljava/io/File;

    invoke-direct {p0, v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->checkAndNotify(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 339
    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->doDelete(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 326
    .end local v4    # "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 342
    :cond_3
    :goto_4
    array-length v2, p3

    if-ge v0, v2, :cond_4

    .line 343
    aget-object v2, p3, v0

    invoke-direct {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->createFileEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v2

    aput-object v2, v1, v0

    .line 344
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->doCreate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 346
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->setChildren([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 347
    return-void
.end method

.method private createFileEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 2
    .param p1, "parent"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .param p2, "file"    # Ljava/io/File;

    .line 357
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->newChildInstance(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v0

    .line 358
    .local v0, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->refresh(Ljava/io/File;)Z

    .line 359
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->doListFiles(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v1

    .line 360
    .local v1, "children":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->setChildren([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 361
    return-object v0
.end method

.method private doCreate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 385
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 386
    .local v1, "listener":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->onDirectoryCreate(Ljava/io/File;)V

    goto :goto_1

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->onFileCreate(Ljava/io/File;)V

    .line 391
    .end local v1    # "listener":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;
    :goto_1
    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getChildren()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v0

    .line 393
    .local v0, "children":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 394
    .local v3, "aChildren":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->doCreate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 393
    .end local v3    # "aChildren":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 396
    :cond_2
    return-void
.end method

.method private doDelete(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V
    .locals 3
    .param p1, "entry"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 422
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 423
    .local v1, "listener":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->onDirectoryDelete(Ljava/io/File;)V

    goto :goto_1

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->onFileDelete(Ljava/io/File;)V

    .line 428
    .end local v1    # "listener":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;
    :goto_1
    goto :goto_0

    .line 429
    :cond_1
    return-void
.end method

.method private doListFiles(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "entry"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 371
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 372
    .local v0, "files":[Ljava/io/File;
    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    new-array v1, v1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 373
    .local v1, "children":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 374
    aget-object v3, v0, v2

    invoke-direct {p0, p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->createFileEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v3

    aput-object v3, v1, v2

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 376
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private doMatch(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 3
    .param p1, "entry"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .param p2, "file"    # Ljava/io/File;

    .line 405
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->refresh(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 407
    .local v1, "listener":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    invoke-interface {v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->onDirectoryChange(Ljava/io/File;)V

    goto :goto_1

    .line 410
    :cond_0
    invoke-interface {v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->onFileChange(Ljava/io/File;)V

    .line 412
    .end local v1    # "listener":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;
    :goto_1
    goto :goto_0

    .line 414
    :cond_1
    return-void
.end method

.method private listFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .line 439
    const/4 v0, 0x0

    .line 440
    .local v0, "children":[Ljava/io/File;
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 443
    :cond_1
    if-nez v0, :cond_2

    .line 444
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->EMPTY_FILE_ARRAY:[Ljava/io/File;

    .line 446
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    if-eqz v1, :cond_3

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 447
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 449
    :cond_3
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    return-void
.end method

.method public checkAndNotify()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 297
    .local v1, "listener":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;
    invoke-interface {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->onStart(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;)V

    .line 298
    .end local v1    # "listener":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;
    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v0

    .line 302
    .local v0, "rootFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getChildren()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->checkAndNotify(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    goto :goto_1

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->isExists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getChildren()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->EMPTY_FILE_ARRAY:[Ljava/io/File;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->checkAndNotify(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 311
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 312
    .local v2, "listener":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;
    invoke-interface {v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->onStop(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;)V

    .line 313
    .end local v2    # "listener":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;
    goto :goto_2

    .line 314
    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    return-void
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFileFilter()Ljava/io/FileFilter;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    return-object v0
.end method

.method public getListeners()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public initialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->refresh(Ljava/io/File;)Z

    .line 278
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->doListFiles(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    move-result-object v0

    .line 279
    .local v0, "children":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->rootEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->setChildren([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 280
    return-void
.end method

.method public removeListener(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 256
    if-eqz p1, :cond_0

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string v1, "[file=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    if-eqz v1, :cond_0

    .line 465
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_0
    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
