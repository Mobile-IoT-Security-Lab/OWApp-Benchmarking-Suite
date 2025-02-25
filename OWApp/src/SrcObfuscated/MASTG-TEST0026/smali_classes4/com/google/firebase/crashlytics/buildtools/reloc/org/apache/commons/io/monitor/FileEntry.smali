.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
.super Ljava/lang/Object;
.source "FileEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final EMPTY_ENTRIES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

.field private static final serialVersionUID:J = -0x22c5e8fed07c1d41L


# instance fields
.field private children:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

.field private directory:Z

.field private exists:Z

.field private final file:Ljava/io/File;

.field private lastModified:J

.field private length:J

.field private name:Ljava/lang/String;

.field private final parent:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .param p2, "file"    # Ljava/io/File;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    if-eqz p2, :cond_0

    .line 77
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    .line 78
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->parent:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 79
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 80
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 65
    return-void
.end method


# virtual methods
.method public getChildren()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->children:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->children:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    :goto_0
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->lastModified:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->length:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->parent:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->parent:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->getLevel()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->parent:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    return v0
.end method

.method public isExists()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    return v0
.end method

.method public newChildInstance(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 128
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    return-object v0
.end method

.method public refresh(Ljava/io/File;)Z
    .locals 13
    .param p1, "file"    # Ljava/io/File;

    .line 99
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 100
    .local v0, "origExists":Z
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 101
    .local v1, "origLastModified":J
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 102
    .local v3, "origDirectory":Z
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->length:J

    .line 105
    .local v4, "origLength":J
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 107
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iput-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 108
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    iput-wide v11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 109
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_2
    iput-wide v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->length:J

    .line 112
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    if-ne v6, v0, :cond_4

    iget-wide v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->lastModified:J

    cmp-long v6, v9, v1

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    if-ne v6, v3, :cond_4

    iget-wide v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->length:J

    cmp-long v6, v9, v4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :cond_4
    :goto_2
    return v7
.end method

.method public setChildren([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V
    .locals 0
    .param p1, "children"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 166
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->children:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 167
    return-void
.end method

.method public setDirectory(Z)V
    .locals 0
    .param p1, "directory"    # Z

    .line 269
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 270
    return-void
.end method

.method public setExists(Z)V
    .locals 0
    .param p1, "exists"    # Z

    .line 251
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 252
    return-void
.end method

.method public setLastModified(J)V
    .locals 0
    .param p1, "lastModified"    # J

    .line 213
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 214
    return-void
.end method

.method public setLength(J)V
    .locals 0
    .param p1, "length"    # J

    .line 231
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->length:J

    .line 232
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 193
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 194
    return-void
.end method
