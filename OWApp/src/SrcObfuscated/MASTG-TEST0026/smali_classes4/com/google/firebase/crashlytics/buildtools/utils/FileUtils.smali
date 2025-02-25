.class public Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final FILE_EXTENSIONS:[Ljava/lang/String;

.field public static final GZIPPED_FILE_SUFFIX:Ljava/lang/String; = ".gz"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "so"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->FILE_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gZipFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p0, "inputFile"    # Ljava/io/File;
    .param p1, "gZipOutputFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .local v0, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .local v1, "out":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v1    # "out":Ljava/io/OutputStream;
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    .end local v0    # "in":Ljava/io/InputStream;
    return-void

    .line 54
    .restart local v0    # "in":Ljava/io/InputStream;
    .restart local v1    # "out":Ljava/io/OutputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/InputStream;
    .end local p0    # "inputFile":Ljava/io/File;
    .end local p1    # "gZipOutputFile":Ljava/io/File;
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "out":Ljava/io/OutputStream;
    .restart local v0    # "in":Ljava/io/InputStream;
    .restart local p0    # "inputFile":Ljava/io/File;
    .restart local p1    # "gZipOutputFile":Ljava/io/File;
    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public static isZipFile(Ljava/io/File;)Z
    .locals 2
    .param p0, "path"    # Ljava/io/File;

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static listFiles(Ljava/io/File;)Ljava/util/Collection;
    .locals 2
    .param p0, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->FILE_EXTENSIONS:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static redirect(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 47
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "len":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 51
    return-void
.end method

.method public static unzipArchive(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .param p0, "archive"    # Ljava/io/File;
    .param p1, "outputDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 72
    .local v0, "zf":Ljava/util/zip/ZipFile;
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 73
    .local v1, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 75
    .local v2, "entry":Ljava/util/zip/ZipEntry;
    invoke-static {v0, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->unzipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    .line 76
    .end local v2    # "entry":Ljava/util/zip/ZipEntry;
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private static unzipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 4
    .param p0, "zipfile"    # Ljava/util/zip/ZipFile;
    .param p1, "entry"    # Ljava/util/zip/ZipEntry;
    .param p2, "outputDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 82
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .local v0, "outputFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 90
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    .local v1, "inputStream":Ljava/io/BufferedInputStream;
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 94
    .local v2, "outputStream":Ljava/io/BufferedOutputStream;
    :try_start_0
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 99
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 100
    nop

    .line 101
    return-void

    .line 98
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    .local v3, "e":Ljava/io/IOException;
    nop

    .end local v0    # "outputFile":Ljava/io/File;
    .end local v1    # "inputStream":Ljava/io/BufferedInputStream;
    .end local v2    # "outputStream":Ljava/io/BufferedOutputStream;
    .end local p0    # "zipfile":Ljava/util/zip/ZipFile;
    .end local p1    # "entry":Ljava/util/zip/ZipEntry;
    .end local p2    # "outputDir":Ljava/io/File;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "outputFile":Ljava/io/File;
    .restart local v1    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v2    # "outputStream":Ljava/io/BufferedOutputStream;
    .restart local p0    # "zipfile":Ljava/util/zip/ZipFile;
    .restart local p1    # "entry":Ljava/util/zip/ZipEntry;
    .restart local p2    # "outputDir":Ljava/io/File;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 99
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 100
    throw v3
.end method

.method public static verifyDirectory(Ljava/io/File;)V
    .locals 3
    .param p0, "path"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static writeInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .param p0, "source"    # Ljava/io/InputStream;
    .param p1, "dest"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    .local v0, "reader":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 110
    .local v1, "writer":Ljava/io/PrintWriter;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 111
    new-instance v2, Ljava/io/PrintWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 114
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    .end local v3    # "line":Ljava/lang/String;
    :cond_1
    nop

    .line 120
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 122
    nop

    .line 123
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 126
    return-void

    .line 119
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 122
    :cond_2
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 125
    :cond_3
    throw v2
.end method
