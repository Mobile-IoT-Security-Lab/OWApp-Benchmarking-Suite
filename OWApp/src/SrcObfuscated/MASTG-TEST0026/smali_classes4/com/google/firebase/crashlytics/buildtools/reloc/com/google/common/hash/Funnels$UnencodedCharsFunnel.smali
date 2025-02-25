.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;
.super Ljava/lang/Enum;
.source "Funnels.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UnencodedCharsFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;",
        ">;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;

.field public static final enum INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 63
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;

    filled-new-array {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 63
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;
    .locals 1

    .line 63
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object v0
.end method


# virtual methods
.method public funnel(Ljava/lang/CharSequence;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;)V
    .locals 0
    .param p1, "from"    # Ljava/lang/CharSequence;
    .param p2, "into"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    .line 67
    invoke-interface {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;

    .line 68
    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels$UnencodedCharsFunnel;->funnel(Ljava/lang/CharSequence;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "Funnels.unencodedCharsFunnel()"

    return-object v0
.end method
