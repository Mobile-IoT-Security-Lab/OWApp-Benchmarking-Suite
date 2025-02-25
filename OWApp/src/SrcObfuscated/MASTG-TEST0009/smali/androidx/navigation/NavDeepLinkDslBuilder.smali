.class public final Landroidx/navigation/NavDeepLinkDslBuilder;
.super Ljava/lang/Object;
.source "NavDeepLinkDslBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDeepLinkDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLinkDslBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkDslBuilder.kt\nandroidx/navigation/NavDeepLinkDslBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
        "",
        "()V",
        "p",
        "",
        "action",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "builder",
        "Landroidx/navigation/NavDeepLink$Builder;",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "uriPattern",
        "getUriPattern",
        "setUriPattern",
        "build",
        "Landroidx/navigation/NavDeepLink;",
        "build$navigation_common_release",
        "navigation-common_release"
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
.field private action:Ljava/lang/String;

.field private final builder:Landroidx/navigation/NavDeepLink$Builder;

.field private mimeType:Ljava/lang/String;

.field private uriPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    .line 32
    return-void
.end method


# virtual methods
.method public final build$navigation_common_release()Landroidx/navigation/NavDeepLink;
    .locals 5

    .line 59
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    move-object v1, v0

    .local v1, "$this$build_u24lambda_u244":Landroidx/navigation/NavDeepLink$Builder;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-apply-NavDeepLinkDslBuilder$build$1":I
    iget-object v3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v4, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 63
    if-eqz v3, :cond_2

    .line 69
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$a$-let-NavDeepLinkDslBuilder$build$1$2":I
    invoke-virtual {v1, v3}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 64
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-NavDeepLinkDslBuilder$build$1$2":I
    :cond_2
    iget-object v3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 69
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-let-NavDeepLinkDslBuilder$build$1$3":I
    invoke-virtual {v1, v3}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 65
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-NavDeepLinkDslBuilder$build$1$3":I
    :cond_3
    iget-object v3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 69
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-let-NavDeepLinkDslBuilder$build$1$4":I
    invoke-virtual {v1, v3}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 66
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-NavDeepLinkDslBuilder$build$1$4":I
    :cond_4
    nop

    .line 59
    .end local v1    # "$this$build_u24lambda_u244":Landroidx/navigation/NavDeepLink$Builder;
    .end local v2    # "$i$a$-apply-NavDeepLinkDslBuilder$build$1":I
    nop

    .line 66
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0

    .line 60
    .restart local v1    # "$this$build_u24lambda_u244":Landroidx/navigation/NavDeepLink$Builder;
    .restart local v2    # "$i$a$-apply-NavDeepLinkDslBuilder$build$1":I
    :cond_5
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$a$-check-NavDeepLinkDslBuilder$build$1$1":I
    nop

    .line 60
    .end local v0    # "$i$a$-check-NavDeepLinkDslBuilder$build$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The NavDeepLink must have an uri, action, and/or mimeType."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "p"    # Ljava/lang/String;

    .line 48
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The NavDeepLink cannot have an empty action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 57
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setUriPattern(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 38
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    return-void
.end method
