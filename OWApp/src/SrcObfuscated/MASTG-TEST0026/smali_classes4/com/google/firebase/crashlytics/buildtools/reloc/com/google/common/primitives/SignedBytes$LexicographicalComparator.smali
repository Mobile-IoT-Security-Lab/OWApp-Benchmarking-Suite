.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "SignedBytes.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 177
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;

    .line 176
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;

    filled-new-array {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 176
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;
    .locals 1

    .line 176
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 176
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes$LexicographicalComparator;->compare([B[B)I

    move-result p1

    return p1
.end method

.method public compare([B[B)I
    .locals 4
    .param p1, "left"    # [B
    .param p2, "right"    # [B

    .line 181
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 182
    .local v0, "minLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 183
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes;->compare(BB)I

    move-result v2

    .line 184
    .local v2, "result":I
    if-eqz v2, :cond_0

    .line 185
    return v2

    .line 182
    .end local v2    # "result":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    .end local v1    # "i":I
    :cond_1
    array-length v1, p1

    array-length v2, p2

    sub-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 193
    const-string v0, "SignedBytes.lexicographicalComparator()"

    return-object v0
.end method
