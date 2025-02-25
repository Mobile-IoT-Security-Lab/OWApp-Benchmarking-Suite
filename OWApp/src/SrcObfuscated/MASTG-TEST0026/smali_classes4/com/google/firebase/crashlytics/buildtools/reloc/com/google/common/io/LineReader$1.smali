.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;
.source "LineReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader;

    .line 48
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleLine(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "line"    # Ljava/lang/String;
    .param p2, "end"    # Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/LineReader;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
