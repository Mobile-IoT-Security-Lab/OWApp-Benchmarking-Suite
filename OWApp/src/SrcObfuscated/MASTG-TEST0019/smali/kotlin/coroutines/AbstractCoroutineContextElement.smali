.class public abstract Lkotlin/coroutines/AbstractCoroutineContextElement;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlin-stdlib"
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
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;)V
    .locals 1

	goto/32 :l_NotESWppHQXFKLxY_0

	nop

	:l_GIbjJUAtmICZNdfc_1
    const-string v0, "key"

	goto/32 :l_thRrMRdcOBifOKuw_2

	nop

	:l_JifAvKcvDzWjKElE_4
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RJOmxcJJvbIEGWIo_5

	nop

	:l_thRrMRdcOBifOKuw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_rsQslpXzZYQTyRUn_3

	nop

	:l_rsQslpXzZYQTyRUn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_JifAvKcvDzWjKElE_4

	nop

	:l_luuKTGAecXVjPDBr_6
	goto/32 :before_first_instruction

	:l_NotESWppHQXFKLxY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_GIbjJUAtmICZNdfc_1

	nop

	:l_RJOmxcJJvbIEGWIo_5
    return-void

	:after_last_instruction

	goto/32 :l_luuKTGAecXVjPDBr_6

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tvlyyJzQaAwhMXaR_0

	nop

	:l_tvlyyJzQaAwhMXaR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 14
	goto/32 :l_tuejWgNZmsDvIUoY_1

	nop

	:l_sbhdmVNBnuJUwMTC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axSCMZqrlQdGgstT_3

	nop

	:l_axSCMZqrlQdGgstT_3
	goto/32 :before_first_instruction

	:l_tuejWgNZmsDvIUoY_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sbhdmVNBnuJUwMTC_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_qUFWoYvUWtaoxEmE_0

	nop

	:l_jJZmrnIYEkmspUYz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gqSLBhdBfzyIMSId_3

	nop

	:l_gqSLBhdBfzyIMSId_3
	goto/32 :before_first_instruction

	:l_qUFWoYvUWtaoxEmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 14
	goto/32 :l_aqCvJjYvhfnzosRX_1

	nop

	:l_aqCvJjYvhfnzosRX_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_jJZmrnIYEkmspUYz_2

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_pTNuxoUyoshEhwFQ_0

	nop

	:l_pTNuxoUyoshEhwFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 15
	goto/32 :l_fgwqelCZETeSILjh_1

	nop

	:l_ElZxATuaBbpxGSAH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YEEqZkkxRuEZqjNt_3

	nop

	:l_fgwqelCZETeSILjh_1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ElZxATuaBbpxGSAH_2

	nop

	:l_YEEqZkkxRuEZqjNt_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_HAbKLuuUJFrvgMad_0

	nop

	:l_XranUxLHVhbXVBAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qBwffLGdqPJDCHkO_3

	nop

	:l_osdGQAskcSXRdDrr_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XranUxLHVhbXVBAc_2

	nop

	:l_HAbKLuuUJFrvgMad_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 14
	goto/32 :l_osdGQAskcSXRdDrr_1

	nop

	:l_qBwffLGdqPJDCHkO_3
	goto/32 :before_first_instruction

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YLDMyxqDcCSsTvct_0

	nop

	:l_YLDMyxqDcCSsTvct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 14
	goto/32 :l_jTxShUqcvwsDCbIb_1

	nop

	:l_jTxShUqcvwsDCbIb_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PVPqodiOnCWsAjZA_2

	nop

	:l_PVPqodiOnCWsAjZA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eYkynEaSgXVspddj_3

	nop

	:l_eYkynEaSgXVspddj_3
	goto/32 :before_first_instruction

.end method
