.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final replacementChars:[C

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;
    .param p3, "safeMin"    # C
    .param p4, "safeMax"    # C

    .line 153
    .local p2, "replacementMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;-><init>(Ljava/util/Map;CC)V

    .line 154
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 155
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder$1;->replacementChars:[C

    .line 154
    return-void
.end method


# virtual methods
.method protected escapeUnsafe(C)[C
    .locals 1
    .param p1, "c"    # C

    .line 159
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder$1;->replacementChars:[C

    return-object v0
.end method
