.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;
.super Ljava/lang/Object;
.source "TrieParser.java"


# static fields
.field private static final PREFIX_JOINER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, ""

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;->PREFIX_JOINER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doParseTrieToBuilder(Ljava/util/List;Ljava/lang/CharSequence;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;)I
    .locals 9
    .param p1, "encoded"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)I"
        }
    .end annotation

    .line 58
    .local p0, "stack":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .local p3, "builder":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;>;"
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 59
    .local v0, "encodedLen":I
    move v1, p2

    .line 60
    .local v1, "idx":I
    const/4 v2, 0x0

    .line 63
    .local v2, "c":C
    :goto_0
    const/16 v3, 0x3a

    const/16 v4, 0x21

    const/16 v5, 0x2c

    const/16 v6, 0x3f

    if-ge v1, v0, :cond_1

    .line 64
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 65
    const/16 v7, 0x26

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    .line 66
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;->reverse(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p0, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_3

    .line 77
    :cond_2
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;->PREFIX_JOINER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;

    invoke-virtual {v3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .local v3, "domain":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 79
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->fromCode(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 82
    .end local v3    # "domain":Ljava/lang/String;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    .line 85
    :cond_4
    if-ge v1, v0, :cond_6

    .line 87
    invoke-static {p0, p1, v1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;->doParseTrieToBuilder(Ljava/util/List;Ljava/lang/CharSequence;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;)I

    move-result v3

    add-int/2addr v1, v3

    .line 88
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    .line 90
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    nop

    .line 95
    :cond_6
    invoke-interface {p0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    sub-int v3, v1, p2

    return v3
.end method

.method static parseTrie(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 4
    .param p0, "encoded"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 34
    .local v0, "builder":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;>;"
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 35
    .local v1, "encodedLen":I
    const/4 v2, 0x0

    .line 36
    .local v2, "idx":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {v3, p0, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;->doParseTrieToBuilder(Ljava/util/List;Ljava/lang/CharSequence;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v3

    return-object v3
.end method

.method private static reverse(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "s"    # Ljava/lang/CharSequence;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
