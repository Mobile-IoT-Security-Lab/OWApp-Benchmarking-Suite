.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private next:Ljava/lang/Object;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 68
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<TT;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 65
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    .line 68
    return-void
.end method

.method private tryToComputeNext()Z
    .locals 2

    .line 140
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<TT;>;"
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    .line 141
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->computeNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    if-eq v0, v1, :cond_0

    .line 143
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;->READY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    .line 144
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract computeNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final endOfData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 121
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<TT;>;"
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 128
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 129
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$1;->$SwitchMap$com$google$common$collect$AbstractIterator$State:[I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->tryToComputeNext()Z

    move-result v0

    return v0

    .line 133
    :pswitch_0
    return v2

    .line 131
    :pswitch_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<TT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator$State;

    .line 156
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    .line 157
    .local v0, "result":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    .line 158
    return-object v0

    .line 153
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 169
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<TT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
