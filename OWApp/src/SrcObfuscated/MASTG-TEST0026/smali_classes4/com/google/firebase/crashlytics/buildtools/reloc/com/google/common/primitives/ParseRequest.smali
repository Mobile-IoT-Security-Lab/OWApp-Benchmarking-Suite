.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;
.super Ljava/lang/Object;
.source "ParseRequest.java"


# instance fields
.field final radix:I

.field final rawValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "rawValue"    # Ljava/lang/String;
    .param p2, "radix"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;->rawValue:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;->radix:I

    .line 28
    return-void
.end method

.method static fromString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;
    .locals 4
    .param p0, "stringValue"    # Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 39
    .local v0, "firstChar":C
    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0X"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x23

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "rawValue":Ljava/lang/String;
    const/16 v2, 0x10

    .local v2, "radix":I
    goto :goto_1

    .line 45
    .end local v1    # "rawValue":Ljava/lang/String;
    .end local v2    # "radix":I
    :cond_1
    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    .restart local v1    # "rawValue":Ljava/lang/String;
    const/16 v2, 0x8

    .restart local v2    # "radix":I
    goto :goto_1

    .line 49
    .end local v1    # "rawValue":Ljava/lang/String;
    .end local v2    # "radix":I
    :cond_2
    move-object v1, p0

    .line 50
    .restart local v1    # "rawValue":Ljava/lang/String;
    const/16 v2, 0xa

    .restart local v2    # "radix":I
    goto :goto_1

    .line 40
    .end local v1    # "rawValue":Ljava/lang/String;
    .end local v2    # "radix":I
    :cond_3
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    .restart local v1    # "rawValue":Ljava/lang/String;
    const/16 v2, 0x10

    .line 53
    .restart local v2    # "radix":I
    :goto_1
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;

    invoke-direct {v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ParseRequest;-><init>(Ljava/lang/String;I)V

    return-object v3

    .line 32
    .end local v0    # "firstChar":C
    .end local v1    # "rawValue":Ljava/lang/String;
    .end local v2    # "radix":I
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
