.class Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext$1;
.super Ljava/util/ArrayList;
.source "DebugLineContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;

    .line 19
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext$1;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
