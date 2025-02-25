.class Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext$2;
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
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;)V
    .locals 3
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;

    .line 22
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineFileInfo;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext$2;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
