.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheControl.kt\nokhttp3/CacheControl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1#2:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0003\u001a\u00020\u0000J\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\u000c\u001a\u00020\u0000J\u000c\u0010\u0014\u001a\u00020\u0006*\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/CacheControl$Builder;",
        "",
        "()V",
        "immutable",
        "",
        "maxAgeSeconds",
        "",
        "maxStaleSeconds",
        "minFreshSeconds",
        "noCache",
        "noStore",
        "noTransform",
        "onlyIfCached",
        "build",
        "Lokhttp3/CacheControl;",
        "maxAge",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "maxStale",
        "minFresh",
        "clampToInt",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 172
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 173
    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 168
    return-void
.end method

.method private final clampToInt(J)I
    .locals 2
    .param p1, "$this$clampToInt"    # J

    .line 246
    nop

    .line 247
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 248
    :cond_0
    long-to-int v0, p1

    .line 246
    :goto_0
    return v0
.end method


# virtual methods
.method public final build()Lokhttp3/CacheControl;
    .locals 17

    .line 253
    move-object/from16 v0, p0

    new-instance v16, Lokhttp3/CacheControl;

    iget-boolean v2, v0, Lokhttp3/CacheControl$Builder;->noCache:Z

    iget-boolean v3, v0, Lokhttp3/CacheControl$Builder;->noStore:Z

    iget v4, v0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iget v9, v0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 254
    iget v10, v0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    iget-boolean v11, v0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    iget-boolean v12, v0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    iget-boolean v13, v0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 253
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final immutable()Lokhttp3/CacheControl$Builder;
    .locals 3

    .line 241
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$immutable_u24lambda_u2410":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$a$-apply-CacheControl$Builder$immutable$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 243
    nop

    .line 241
    .end local v0    # "$this$immutable_u24lambda_u2410":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-CacheControl$Builder$immutable$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 243
    return-object v0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 5
    .param p1, "maxAge"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$maxAge_u24lambda_u243":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$a$-apply-CacheControl$Builder$maxAge$1":I
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 197
    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 198
    .local v2, "maxAgeSecondsLong":J
    invoke-direct {v0, v2, v3}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result v4

    iput v4, v0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 199
    nop

    .line 195
    .end local v0    # "$this$maxAge_u24lambda_u243":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-CacheControl$Builder$maxAge$1":I
    .end local v2    # "maxAgeSecondsLong":J
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 199
    return-object v0

    .line 417
    .restart local v0    # "$this$maxAge_u24lambda_u243":Lokhttp3/CacheControl$Builder;
    .restart local v1    # "$i$a$-apply-CacheControl$Builder$maxAge$1":I
    :cond_1
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-require-CacheControl$Builder$maxAge$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxAge < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-CacheControl$Builder$maxAge$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 5
    .param p1, "maxStale"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$maxStale_u24lambda_u245":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-apply-CacheControl$Builder$maxStale$1":I
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 210
    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 211
    .local v2, "maxStaleSecondsLong":J
    invoke-direct {v0, v2, v3}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result v4

    iput v4, v0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 212
    nop

    .line 208
    .end local v0    # "$this$maxStale_u24lambda_u245":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-CacheControl$Builder$maxStale$1":I
    .end local v2    # "maxStaleSecondsLong":J
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 212
    return-object v0

    .line 417
    .restart local v0    # "$this$maxStale_u24lambda_u245":Lokhttp3/CacheControl$Builder;
    .restart local v1    # "$i$a$-apply-CacheControl$Builder$maxStale$1":I
    :cond_1
    const/4 v2, 0x0

    .line 209
    .local v2, "$i$a$-require-CacheControl$Builder$maxStale$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxStale < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-CacheControl$Builder$maxStale$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 5
    .param p1, "minFresh"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$minFresh_u24lambda_u247":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$a$-apply-CacheControl$Builder$minFresh$1":I
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 224
    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 225
    .local v2, "minFreshSecondsLong":J
    invoke-direct {v0, v2, v3}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result v4

    iput v4, v0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 226
    nop

    .line 222
    .end local v0    # "$this$minFresh_u24lambda_u247":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-CacheControl$Builder$minFresh$1":I
    .end local v2    # "minFreshSecondsLong":J
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 226
    return-object v0

    .line 417
    .restart local v0    # "$this$minFresh_u24lambda_u247":Lokhttp3/CacheControl$Builder;
    .restart local v1    # "$i$a$-apply-CacheControl$Builder$minFresh$1":I
    :cond_1
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$a$-require-CacheControl$Builder$minFresh$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minFresh < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-CacheControl$Builder$minFresh$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .locals 3

    .line 179
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$noCache_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-apply-CacheControl$Builder$noCache$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 181
    nop

    .line 179
    .end local v0    # "$this$noCache_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-CacheControl$Builder$noCache$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 181
    return-object v0
.end method

.method public final noStore()Lokhttp3/CacheControl$Builder;
    .locals 3

    .line 184
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$noStore_u24lambda_u241":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$a$-apply-CacheControl$Builder$noStore$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 186
    nop

    .line 184
    .end local v0    # "$this$noStore_u24lambda_u241":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-CacheControl$Builder$noStore$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 186
    return-object v0
.end method

.method public final noTransform()Lokhttp3/CacheControl$Builder;
    .locals 3

    .line 237
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$noTransform_u24lambda_u249":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$a$-apply-CacheControl$Builder$noTransform$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 239
    nop

    .line 237
    .end local v0    # "$this$noTransform_u24lambda_u249":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-CacheControl$Builder$noTransform$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 239
    return-object v0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 3

    .line 232
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$onlyIfCached_u24lambda_u248":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$a$-apply-CacheControl$Builder$onlyIfCached$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 234
    nop

    .line 232
    .end local v0    # "$this$onlyIfCached_u24lambda_u248":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-CacheControl$Builder$onlyIfCached$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 234
    return-object v0
.end method
