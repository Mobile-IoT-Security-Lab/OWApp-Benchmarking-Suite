.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;
.super Ljava/lang/Object;
.source "LineBuffer.java"


# instance fields
.field private line:Ljava/lang/StringBuilder;

.field private sawReturn:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    return-void
.end method

.method private finishLine(Z)Z
    .locals 2
    .param p1, "sawNewline"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->sawReturn:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "\r\n"

    goto :goto_0

    :cond_0
    const-string v0, "\r"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "\n"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 89
    .local v0, "separator":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->handleLine(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 91
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->sawReturn:Z

    .line 92
    return p1
.end method


# virtual methods
.method protected add([CII)V
    .locals 8
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    move v0, p2

    .line 51
    .local v0, "pos":I
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->sawReturn:Z

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-lez p3, :cond_1

    .line 53
    aget-char v1, p1, v0

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->finishLine(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 58
    :cond_1
    move v1, v0

    .line 59
    .local v1, "start":I
    add-int v5, p2, p3

    .local v5, "end":I
    :goto_1
    if-ge v0, v5, :cond_4

    .line 60
    aget-char v6, p1, v0

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    .line 62
    :sswitch_0
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    sub-int v7, v0, v1

    invoke-virtual {v6, p1, v1, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 63
    iput-boolean v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->sawReturn:Z

    .line 64
    add-int/lit8 v6, v0, 0x1

    if-ge v6, v5, :cond_3

    .line 65
    add-int/lit8 v6, v0, 0x1

    aget-char v6, p1, v6

    if-ne v6, v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-direct {p0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->finishLine(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 69
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 70
    goto :goto_3

    .line 73
    :sswitch_1
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    sub-int v7, v0, v1

    invoke-virtual {v6, p1, v1, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    nop

    .line 59
    :goto_3
    add-int/2addr v0, v4

    goto :goto_1

    .line 82
    .end local v5    # "end":I
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    add-int v3, p2, p3

    sub-int/2addr v3, v1

    invoke-virtual {v2, p1, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 83
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method protected finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->sawReturn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 105
    :cond_1
    return-void
.end method

.method protected abstract handleLine(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
