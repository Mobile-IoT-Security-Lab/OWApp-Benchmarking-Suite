.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;->encodingSink(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSink;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;

.field final synthetic val$encodedSink:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSink;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSink;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;

    .line 180
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$1;->val$encodedSink:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSink;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;-><init>()V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$1;->val$encodedSink:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSink;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
