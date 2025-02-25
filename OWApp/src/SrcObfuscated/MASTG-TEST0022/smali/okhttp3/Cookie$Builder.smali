.class public final Lokhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookie.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cookie.kt\nokhttp3/Cookie$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,614:1\n1#2:615\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0000J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0000J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/Cookie$Builder;",
        "",
        "()V",
        "domain",
        "",
        "expiresAt",
        "",
        "hostOnly",
        "",
        "httpOnly",
        "name",
        "path",
        "persistent",
        "secure",
        "value",
        "build",
        "Lokhttp3/Cookie;",
        "hostOnlyDomain",
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
.field private domain:Ljava/lang/String;

.field private expiresAt:J

.field private hostOnly:Z

.field private httpOnly:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private persistent:Z

.field private secure:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 259
    const-string v0, "/"

    iput-object v0, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 254
    return-void
.end method

.method private final domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;
    .locals 5
    .param p1, "domain"    # Ljava/lang/String;
    .param p2, "hostOnly"    # Z

    .line 295
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$domain_u24lambda_u245":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$a$-apply-Cookie$Builder$domain$1":I
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 298
    .local v2, "canonicalDomain":Ljava/lang/String;
    iput-object v2, v0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 299
    iput-boolean p2, v0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    .line 300
    nop

    .line 295
    .end local v0    # "$this$domain_u24lambda_u245":Lokhttp3/Cookie$Builder;
    .end local v1    # "$i$a$-apply-Cookie$Builder$domain$1":I
    .end local v2    # "canonicalDomain":Ljava/lang/String;
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 300
    return-object v0

    .line 297
    .restart local v0    # "$this$domain_u24lambda_u245":Lokhttp3/Cookie$Builder;
    .restart local v1    # "$i$a$-apply-Cookie$Builder$domain$1":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected domain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final build()Lokhttp3/Cookie;
    .locals 13

    .line 316
    new-instance v12, Lokhttp3/Cookie;

    .line 317
    iget-object v1, p0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 318
    iget-object v2, p0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 319
    iget-wide v3, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 320
    iget-object v5, p0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 321
    iget-object v6, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 322
    iget-boolean v7, p0, Lokhttp3/Cookie$Builder;->secure:Z

    .line 323
    iget-boolean v8, p0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    .line 324
    iget-boolean v9, p0, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 325
    iget-boolean v10, p0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    .line 316
    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1
    .param p1, "domain"    # Ljava/lang/String;

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final expiresAt(J)Lokhttp3/Cookie$Builder;
    .locals 6
    .param p1, "expiresAt"    # J

    .line 275
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$expiresAt_u24lambda_u244":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-apply-Cookie$Builder$expiresAt$1":I
    move-wide v2, p1

    .line 277
    .local v2, "expiresAt":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    .line 278
    :cond_0
    const-wide v4, 0xe677d21fdbffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-wide v2, 0xe677d21fdbffL

    .line 279
    :cond_1
    iput-wide v2, v0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 280
    const/4 v4, 0x1

    iput-boolean v4, v0, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 281
    nop

    .line 275
    .end local v0    # "$this$expiresAt_u24lambda_u244":Lokhttp3/Cookie$Builder;
    .end local v1    # "$i$a$-apply-Cookie$Builder$expiresAt$1":I
    .end local v2    # "expiresAt":J
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 281
    return-object v0
.end method

.method public final hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1
    .param p1, "domain"    # Ljava/lang/String;

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final httpOnly()Lokhttp3/Cookie$Builder;
    .locals 3

    .line 311
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$httpOnly_u24lambda_u249":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$a$-apply-Cookie$Builder$httpOnly$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    .line 313
    nop

    .line 311
    .end local v0    # "$this$httpOnly_u24lambda_u249":Lokhttp3/Cookie$Builder;
    .end local v1    # "$i$a$-apply-Cookie$Builder$httpOnly$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 313
    return-object v0
.end method

.method public final name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$name_u24lambda_u241":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$a$-apply-Cookie$Builder$name$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    iput-object p1, v0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 268
    nop

    .line 265
    .end local v0    # "$this$name_u24lambda_u241":Lokhttp3/Cookie$Builder;
    .end local v1    # "$i$a$-apply-Cookie$Builder$name$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 268
    return-object v0

    .line 615
    .restart local v0    # "$this$name_u24lambda_u241":Lokhttp3/Cookie$Builder;
    .restart local v1    # "$i$a$-apply-Cookie$Builder$name$1":I
    :cond_0
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$a$-require-Cookie$Builder$name$1$1":I
    nop

    .end local v2    # "$i$a$-require-Cookie$Builder$name$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "name is not trimmed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$path_u24lambda_u247":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$a$-apply-Cookie$Builder$path$1":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    iput-object p1, v0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 305
    nop

    .line 302
    .end local v0    # "$this$path_u24lambda_u247":Lokhttp3/Cookie$Builder;
    .end local v1    # "$i$a$-apply-Cookie$Builder$path$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 305
    return-object v0

    .line 615
    .restart local v0    # "$this$path_u24lambda_u247":Lokhttp3/Cookie$Builder;
    .restart local v1    # "$i$a$-apply-Cookie$Builder$path$1":I
    :cond_0
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$a$-require-Cookie$Builder$path$1$1":I
    nop

    .end local v2    # "$i$a$-require-Cookie$Builder$path$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "path must start with \'/\'"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final secure()Lokhttp3/Cookie$Builder;
    .locals 3

    .line 307
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$secure_u24lambda_u248":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 308
    .local v1, "$i$a$-apply-Cookie$Builder$secure$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/Cookie$Builder;->secure:Z

    .line 309
    nop

    .line 307
    .end local v0    # "$this$secure_u24lambda_u248":Lokhttp3/Cookie$Builder;
    .end local v1    # "$i$a$-apply-Cookie$Builder$secure$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 309
    return-object v0
.end method

.method public final value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$value_u24lambda_u243":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$a$-apply-Cookie$Builder$value$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    iput-object p1, v0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 273
    nop

    .line 270
    .end local v0    # "$this$value_u24lambda_u243":Lokhttp3/Cookie$Builder;
    .end local v1    # "$i$a$-apply-Cookie$Builder$value$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 273
    return-object v0

    .line 615
    .restart local v0    # "$this$value_u24lambda_u243":Lokhttp3/Cookie$Builder;
    .restart local v1    # "$i$a$-apply-Cookie$Builder$value$1":I
    :cond_0
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-require-Cookie$Builder$value$1$1":I
    nop

    .end local v2    # "$i$a$-require-Cookie$Builder$value$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "value is not trimmed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
