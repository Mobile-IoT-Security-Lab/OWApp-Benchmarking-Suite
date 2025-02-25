.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CologneOutputBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;I)V
    .locals 0
    .param p2, "buffSize"    # I

    .line 230
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;I)V

    .line 232
    return-void
.end method


# virtual methods
.method public addRight(C)V
    .locals 2
    .param p1, "chr"    # C

    .line 235
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->data:[C

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->length:I

    aput-char p1, v0, v1

    .line 236
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->length:I

    .line 237
    return-void
.end method

.method protected copyData(II)[C
    .locals 3
    .param p1, "start"    # I
    .param p2, "length"    # I

    .line 241
    new-array v0, p2, [C

    .line 242
    .local v0, "newData":[C
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->data:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    return-object v0
.end method
