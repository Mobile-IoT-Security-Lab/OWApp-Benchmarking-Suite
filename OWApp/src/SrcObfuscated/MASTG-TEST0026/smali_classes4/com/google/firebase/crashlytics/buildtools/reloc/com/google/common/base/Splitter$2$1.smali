.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;->iterator(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;
    .param p2, "splitter"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .param p3, "toSplit"    # Ljava/lang/CharSequence;

    .line 177
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 1
    .param p1, "separatorPosition"    # I

    .line 196
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;->val$separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public separatorStart(I)I
    .locals 6
    .param p1, "start"    # I

    .line 180
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;->val$separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 183
    .local v0, "separatorLength":I
    move v1, p1

    .local v1, "p":I
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2$1;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    .local v2, "last":I
    :goto_0
    if-gt v1, v2, :cond_2

    .line 184
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_1

    .line 185
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2$1;->toSplit:Ljava/lang/CharSequence;

    add-int v5, v3, v1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;

    iget-object v5, v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;->val$separator:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    .line 186
    nop

    .line 183
    .end local v3    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    .restart local v3    # "i":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 189
    .end local v3    # "i":I
    :cond_1
    return v1

    .line 191
    .end local v1    # "p":I
    .end local v2    # "last":I
    :cond_2
    const/4 v1, -0x1

    return v1
.end method
