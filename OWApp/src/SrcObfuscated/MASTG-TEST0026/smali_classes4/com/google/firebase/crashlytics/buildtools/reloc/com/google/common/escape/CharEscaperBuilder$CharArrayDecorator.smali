.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaperBuilder$CharArrayDecorator;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;
.source "CharEscaperBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaperBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CharArrayDecorator"
.end annotation


# instance fields
.field private final replaceLength:I

.field private final replacements:[[C


# direct methods
.method constructor <init>([[C)V
    .locals 1
    .param p1, "replacements"    # [[C

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->replacements:[[C

    .line 48
    array-length v0, p1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->replaceLength:I

    .line 49
    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 58
    .local v0, "slen":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 60
    .local v2, "c":C
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->replacements:[[C

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->replacements:[[C

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 58
    .end local v2    # "c":C
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v1    # "index":I
    :cond_1
    return-object p1
.end method

.method protected escape(C)[C
    .locals 1
    .param p1, "c"    # C

    .line 69
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->replaceLength:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaperBuilder$CharArrayDecorator;->replacements:[[C

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
