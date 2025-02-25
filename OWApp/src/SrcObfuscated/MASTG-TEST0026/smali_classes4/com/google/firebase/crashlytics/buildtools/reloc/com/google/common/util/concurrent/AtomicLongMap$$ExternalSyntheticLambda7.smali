.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic f$0:Ljava/util/function/LongBinaryOperator;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongBinaryOperator;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap$$ExternalSyntheticLambda7;->f$0:Ljava/util/function/LongBinaryOperator;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap$$ExternalSyntheticLambda7;->f$1:J

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap$$ExternalSyntheticLambda7;->f$0:Ljava/util/function/LongBinaryOperator;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap$$ExternalSyntheticLambda7;->f$1:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;->lambda$getAndAccumulate$3(Ljava/util/function/LongBinaryOperator;JJ)J

    move-result-wide p1

    return-wide p1
.end method
