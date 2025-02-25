.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;
.source "LongAdder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAddable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "s"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->busy:I

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->cells:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 180
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->base:J

    .line 181
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .param p1, "s"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 173
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 174
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 12
    .param p1, "x"    # J

    .line 63
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->cells:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    move-object v1, v0

    .local v1, "as":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->base:J

    move-wide v4, v2

    .local v4, "b":J
    add-long v6, v4, p1

    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->casBase(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    .end local v4    # "b":J
    :cond_0
    const/4 v0, 0x1

    .line 65
    .local v0, "uncontended":Z
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->threadHashCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    move-object v3, v2

    .local v3, "hc":[I
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v4, v2

    .local v4, "n":I
    const/4 v5, 0x1

    if-lt v2, v5, :cond_1

    add-int/lit8 v2, v4, -0x1

    const/4 v5, 0x0

    aget v5, v3, v5

    and-int/2addr v2, v5

    aget-object v2, v1, v2

    move-object v5, v2

    .local v5, "a":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    if-eqz v2, :cond_1

    iget-wide v6, v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;->value:J

    move-wide v8, v6

    .local v8, "v":J
    add-long v10, v8, p1

    .line 69
    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;->cas(JJ)Z

    move-result v2

    move v0, v2

    if-nez v2, :cond_2

    .end local v4    # "n":I
    .end local v5    # "a":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    .end local v8    # "v":J
    :cond_1
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->retryUpdate(J[IZ)V

    .line 71
    .end local v0    # "uncontended":Z
    .end local v3    # "hc":[I
    :cond_2
    return-void
.end method

.method public decrement()V
    .locals 2

    .line 80
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->add(J)V

    .line 81
    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method final fn(JJ)J
    .locals 2
    .param p1, "v"    # J
    .param p3, "x"    # J

    .line 46
    add-long v0, p1, p3

    return-wide v0
.end method

.method public increment()V
    .locals 2

    .line 75
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->add(J)V

    .line 76
    return-void
.end method

.method public intValue()I
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 110
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->internalReset(J)V

    .line 111
    return-void
.end method

.method public sum()J
    .locals 8

    .line 91
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->base:J

    .line 92
    .local v0, "sum":J
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->cells:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 93
    .local v2, "as":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    if-eqz v2, :cond_1

    .line 94
    array-length v3, v2

    .line 95
    .local v3, "n":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 96
    aget-object v5, v2, v4

    .line 97
    .local v5, "a":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    if-eqz v5, :cond_0

    iget-wide v6, v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;->value:J

    add-long/2addr v0, v6

    .line 95
    .end local v5    # "a":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    .end local v3    # "n":I
    .end local v4    # "i":I
    :cond_1
    return-wide v0
.end method

.method public sumThenReset()J
    .locals 10

    .line 122
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->base:J

    .line 123
    .local v0, "sum":J
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->cells:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 124
    .local v2, "as":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->base:J

    .line 125
    if-eqz v2, :cond_1

    .line 126
    array-length v5, v2

    .line 127
    .local v5, "n":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 128
    aget-object v7, v2, v6

    .line 129
    .local v7, "a":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    if-eqz v7, :cond_0

    .line 130
    iget-wide v8, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;->value:J

    add-long/2addr v0, v8

    .line 131
    iput-wide v3, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;->value:J

    .line 127
    .end local v7    # "a":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 135
    .end local v5    # "n":I
    .end local v6    # "i":I
    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
