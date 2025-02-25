.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"


# static fields
.field private static final FIRST_VALID_CHAR:I = 0x20

.field private static final serialVersionUID:J = -0x4b752af9812a7e9cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 105
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    return-void
.end method

.method static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "message"    # Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 51
    .local v0, "chars":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    const/16 v3, 0x20

    if-ge v1, v2, :cond_1

    .line 52
    aget-char v2, v0, v1

    if-ge v2, v3, :cond_0

    .line 53
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 57
    return-object p0

    .line 59
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .local v2, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_5

    .line 61
    aget-char v4, v0, v1

    .line 62
    .local v4, "ch":C
    if-ge v4, v3, :cond_4

    .line 63
    const-string v5, "[0x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 65
    .local v5, "hexString":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 66
    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .end local v5    # "hexString":Ljava/lang/String;
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .end local v4    # "ch":C
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
