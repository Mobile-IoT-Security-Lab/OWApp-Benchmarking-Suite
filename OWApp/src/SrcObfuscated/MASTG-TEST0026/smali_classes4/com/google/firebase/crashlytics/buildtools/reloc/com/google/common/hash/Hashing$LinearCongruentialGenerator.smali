.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$LinearCongruentialGenerator;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinearCongruentialGenerator"
.end annotation


# instance fields
.field private state:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "seed"    # J

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$LinearCongruentialGenerator;->state:J

    .line 668
    return-void
.end method


# virtual methods
.method public nextDouble()D
    .locals 4

    .line 671
    const-wide v0, 0x27bb2ee687b0b0fdL    # 2.694898184339827E-117

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$LinearCongruentialGenerator;->state:J

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$LinearCongruentialGenerator;->state:J

    .line 672
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$LinearCongruentialGenerator;->state:J

    const/16 v2, 0x21

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v0, v2

    return-wide v0
.end method
