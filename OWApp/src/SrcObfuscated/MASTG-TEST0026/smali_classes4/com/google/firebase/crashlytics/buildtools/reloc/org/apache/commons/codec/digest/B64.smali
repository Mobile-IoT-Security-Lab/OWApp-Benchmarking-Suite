.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;
.super Ljava/lang/Object;
.source "B64.java"


# static fields
.field static final B64T:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b64from24bit(BBBILjava/lang/StringBuilder;)V
    .locals 4
    .param p0, "b2"    # B
    .param p1, "b1"    # B
    .param p2, "b0"    # B
    .param p3, "outLen"    # I
    .param p4, "buffer"    # Ljava/lang/StringBuilder;

    .line 57
    shl-int/lit8 v0, p0, 0x10

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x8

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    .line 59
    .local v0, "w":I
    move v1, p3

    .line 60
    .local v1, "n":I
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .end local v1    # "n":I
    .local v2, "n":I
    if-lez v1, :cond_0

    .line 61
    and-int/lit8 v1, v0, 0x3f

    const-string v3, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    shr-int/lit8 v0, v0, 0x6

    move v1, v2

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method static getRandomSalt(I)Ljava/lang/String;
    .locals 5
    .param p0, "num"    # I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .local v0, "saltString":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-gt v1, p0, :cond_0

    .line 75
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const-string v3, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
