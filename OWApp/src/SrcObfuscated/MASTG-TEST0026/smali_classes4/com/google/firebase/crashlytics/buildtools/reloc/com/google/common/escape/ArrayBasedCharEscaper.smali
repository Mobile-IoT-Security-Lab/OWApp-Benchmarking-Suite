.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;
.source "ArrayBasedCharEscaper.java"


# instance fields
.field private final replacements:[[C

.field private final replacementsLength:I

.field private final safeMax:C

.field private final safeMin:C


# direct methods
.method protected constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;CC)V
    .locals 1
    .param p1, "escaperMap"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;
    .param p2, "safeMin"    # C
    .param p3, "safeMax"    # C

    .line 85
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;->getReplacementArray()[[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->replacements:[[C

    .line 89
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->replacements:[[C

    array-length v0, v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->replacementsLength:I

    .line 90
    if-ge p3, p2, :cond_0

    .line 93
    const/4 p3, 0x0

    .line 94
    const p2, 0xffff

    .line 96
    :cond_0
    iput-char p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->safeMin:C

    .line 97
    iput-char p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->safeMax:C

    .line 98
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 1
    .param p2, "safeMin"    # C
    .param p3, "safeMax"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    .line 69
    .local p1, "replacementMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;->create(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;CC)V

    .line 70
    return-void
.end method


# virtual methods
.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 109
    .local v1, "c":C
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->replacementsLength:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->replacements:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->safeMax:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->safeMin:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 107
    .end local v1    # "c":C
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    .restart local v1    # "c":C
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 113
    .end local v0    # "i":I
    .end local v1    # "c":C
    :cond_3
    return-object p1
.end method

.method protected final escape(C)[C
    .locals 1
    .param p1, "c"    # C

    .line 123
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->replacementsLength:I

    if-ge p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->replacements:[[C

    aget-object v0, v0, p1

    .line 125
    .local v0, "chars":[C
    if-eqz v0, :cond_0

    .line 126
    return-object v0

    .line 129
    .end local v0    # "chars":[C
    :cond_0
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->safeMin:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->safeMax:C

    if-gt p1, v0, :cond_1

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->escapeUnsafe(C)[C

    move-result-object v0

    return-object v0
.end method

.method protected abstract escapeUnsafe(C)[C
.end method
