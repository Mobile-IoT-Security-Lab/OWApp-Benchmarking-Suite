.class public final Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;
.super Ljava/lang/ThreadLocal;
.source "dates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/DatesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DateFormat;",
        "initialValue",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;->initialValue()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/text/DateFormat;
    .locals 4

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v1, v0

    .local v1, "$this$initialValue_u24lambda_u240":Ljava/text/SimpleDateFormat;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-apply-DatesKt$STANDARD_DATE_FORMAT$1$initialValue$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 37
    sget-object v3, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    nop

    .line 35
    .end local v1    # "$this$initialValue_u24lambda_u240":Ljava/text/SimpleDateFormat;
    .end local v2    # "$i$a$-apply-DatesKt$STANDARD_DATE_FORMAT$1$initialValue$1":I
    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method
