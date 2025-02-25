.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;
.super Ljava/lang/Object;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tokenizer"
.end annotation


# instance fields
.field final input:Ljava/lang/String;

.field position:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    .line 868
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    .line 869
    return-void
.end method


# virtual methods
.method consumeCharacter(C)C
    .locals 2
    .param p1, "c"    # C

    .line 894
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 895
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->previewChar()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 896
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    .line 897
    return p1
.end method

.method consumeCharacter(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)C
    .locals 2
    .param p1, "matcher"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 886
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 887
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->previewChar()C

    move-result v0

    .line 888
    .local v0, "c":C
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 889
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    .line 890
    return v0
.end method

.method consumeToken(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 3
    .param p1, "matcher"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 879
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    .line 880
    .local v0, "startPosition":I
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->consumeTokenIfPresent(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Ljava/lang/String;

    move-result-object v1

    .line 881
    .local v1, "token":Ljava/lang/String;
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    if-eq v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 882
    return-object v1
.end method

.method consumeTokenIfPresent(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 3
    .param p1, "matcher"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 872
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 873
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    .line 874
    .local v0, "startPosition":I
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->negate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    .line 875
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method hasMore()Z
    .locals 2

    .line 906
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method previewChar()C
    .locals 2

    .line 901
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 902
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/MediaType$Tokenizer;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method
