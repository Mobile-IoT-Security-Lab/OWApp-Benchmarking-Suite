.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3;->iterator(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3;

.field final synthetic val$matcher:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3;
    .param p2, "splitter"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .param p3, "toSplit"    # Ljava/lang/CharSequence;

    .line 229
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 1
    .param p1, "separatorPosition"    # I

    .line 237
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;->end()I

    move-result v0

    return v0
.end method

.method public separatorStart(I)I
    .locals 1
    .param p1, "start"    # I

    .line 232
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;->start()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
