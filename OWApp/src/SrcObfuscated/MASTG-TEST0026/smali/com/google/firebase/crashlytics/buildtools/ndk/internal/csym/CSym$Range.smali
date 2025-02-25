.class public final Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;
.super Ljava/lang/Object;
.source "CSym.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;",
        ">;"
    }
.end annotation


# instance fields
.field public final file:Ljava/lang/String;

.field public final insertionIndex:I

.field public final lineNumber:J

.field public final offset:J

.field public final size:J

.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1, "insertionIndex"    # I
    .param p2, "offset"    # J
    .param p4, "size"    # J
    .param p6, "symbol"    # Ljava/lang/String;
    .param p7, "file"    # Ljava/lang/String;
    .param p8, "lineNumber"    # J

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->insertionIndex:I

    .line 21
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    .line 22
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    .line 23
    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    .line 25
    iput-wide p8, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    .line 26
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 10
    .param p1, "offset"    # J
    .param p3, "size"    # J
    .param p5, "symbol"    # Ljava/lang/String;
    .param p6, "file"    # Ljava/lang/String;
    .param p7, "lineNumber"    # J

    .line 29
    const/4 v1, -0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;-><init>(IJJLjava/lang/String;Ljava/lang/String;J)V

    .line 30
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;)I
    .locals 3
    .param p1, "other"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;

    .line 34
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 36
    .local v0, "value":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->insertionIndex:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->insertionIndex:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    .line 36
    :goto_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->compareTo(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 43
    return v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;

    .line 51
    .local v2, "range":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    iget-wide v5, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 52
    return v1

    .line 54
    :cond_2
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    iget-wide v5, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 55
    return v1

    .line 57
    :cond_3
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    iget-wide v5, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 58
    return v1

    .line 60
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 61
    :goto_0
    return v1

    .line 63
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_7
    iget-object v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 64
    :goto_1
    return v1

    .line 67
    :cond_8
    return v0

    .line 46
    .end local v2    # "range":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;
    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 72
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 73
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    ushr-long/2addr v5, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 74
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 75
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    .line 76
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 77
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", symbol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", line:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
