.class Lkotlinx/coroutines/DeferredCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Deferred;
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010JH\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0001\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/DeferredCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "onAwait",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

	goto/32 :l_ATlqEtQfcVdYCSST_0

	nop

	:l_kpPSFrmoDRDCRhrh_4
	goto/32 :before_first_instruction

	:l_sCuNBlleywaPOxRx_3
    return-void

	:after_last_instruction

	goto/32 :l_kpPSFrmoDRDCRhrh_4

	nop

	:l_rVWulGBWCjpWeclb_2
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 96
	goto/32 :l_sCuNBlleywaPOxRx_3

	nop

	:l_ooJHmUWEinJsuxRS_1
    const/4 v0, 0x1

	goto/32 :l_rVWulGBWCjpWeclb_2

	nop

	:l_ATlqEtQfcVdYCSST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "active"    # Z

    .line 99
	goto/32 :l_ooJHmUWEinJsuxRS_1

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_SvIQJBjapxhFDyDQ_0

	nop

	:l_ywnyvykeZWNHqtrO_4
    add-int p3, p2, p1

	goto/32 :l_JpsMXthfXbxGZBLK_5

	nop

	:l_fPgEuvItmwJLqyFp_7
	goto/32 :before_first_instruction

	:l_ABOukiwHvsXfnlpV_6
    return-void

	:after_last_instruction

	goto/32 :l_fPgEuvItmwJLqyFp_7

	nop

	:l_cNIjpTWnZathQSEt_2
    const/16 p1, 0xd2

	goto/32 :l_dtXAgUJqwOHYmJTQ_3

	nop

	:l_SvIQJBjapxhFDyDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvlFmPWKrFbvsHxH_1

	nop

	:l_dtXAgUJqwOHYmJTQ_3
    mul-int p2, p0, p1

	goto/32 :l_ywnyvykeZWNHqtrO_4

	nop

	:l_XvlFmPWKrFbvsHxH_1
    const/16 p0, 0x2a

	goto/32 :l_cNIjpTWnZathQSEt_2

	nop

	:l_JpsMXthfXbxGZBLK_5
    int-to-double p0, p3

	goto/32 :l_ABOukiwHvsXfnlpV_6

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_PKeiqKFcJwXDkOFR_0

	nop

	:l_mJgJgwTpnBurFQZl_1
    const/16 p0, 0x2a

	goto/32 :l_noBYeEjqNtBurWtA_2

	nop

	:l_noBYeEjqNtBurWtA_2
    const/16 p1, 0xd2

	goto/32 :l_aKARvPkbdhcIyozV_3

	nop

	:l_PKeiqKFcJwXDkOFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJgJgwTpnBurFQZl_1

	nop

	:l_oSZoXgJWQvyNbkTB_7
	goto/32 :before_first_instruction

	:l_uHWmqNtJduRXxMwY_6
    return-void

	:after_last_instruction

	goto/32 :l_oSZoXgJWQvyNbkTB_7

	nop

	:l_eDEuHLuUnppGamVD_4
    add-int p3, p2, p1

	goto/32 :l_dkaWVccgdUMbASEo_5

	nop

	:l_dkaWVccgdUMbASEo_5
    int-to-double p0, p3

	goto/32 :l_uHWmqNtJduRXxMwY_6

	nop

	:l_aKARvPkbdhcIyozV_3
    mul-int p2, p0, p1

	goto/32 :l_eDEuHLuUnppGamVD_4

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_lcWEYSMxtcnwzCcT_0

	nop

	:l_bdnsurTmPeYsIKfb_6
    return-void

	:after_last_instruction

	goto/32 :l_LHFXcPzkFxmGgouB_7

	nop

	:l_CmErFMYODwafOqQQ_1
    const/16 p0, 0x2a

	goto/32 :l_mALtnlPNkThWYVXV_2

	nop

	:l_JsfCoOJCOHmGUiiC_5
    int-to-double p0, p3

	goto/32 :l_bdnsurTmPeYsIKfb_6

	nop

	:l_kHdKEUJeQPHCxBlQ_3
    mul-int p2, p0, p1

	goto/32 :l_oynmjVJVrRTuZNEP_4

	nop

	:l_oynmjVJVrRTuZNEP_4
    add-int p3, p2, p1

	goto/32 :l_JsfCoOJCOHmGUiiC_5

	nop

	:l_LHFXcPzkFxmGgouB_7
	goto/32 :before_first_instruction

	:l_lcWEYSMxtcnwzCcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmErFMYODwafOqQQ_1

	nop

	:l_mALtnlPNkThWYVXV_2
    const/16 p1, 0xd2

	goto/32 :l_kHdKEUJeQPHCxBlQ_3

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mEyBQGscIszhiHpW_0

	nop

	:l_EVneKEesapiyxbxh_4
	goto/32 :before_first_instruction

	:l_ricgPyOmvTOWryBB_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DeferredCoroutine;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pjErJumcVsCdfcib_2

	nop

	:l_glOkCmhzsDugvxRm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EVneKEesapiyxbxh_4

	nop

	:l_mEyBQGscIszhiHpW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/DeferredCoroutine;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 101
	goto/32 :l_ricgPyOmvTOWryBB_1

	nop

	:l_pjErJumcVsCdfcib_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_glOkCmhzsDugvxRm_3

	nop

.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZPCruOxDpCURceTJ_0

	nop

	:l_ZPCruOxDpCURceTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bEYIfhqKbqWQtJcM_1

	nop

	:l_nspoCnwHRcMiHjLF_3
	goto/32 :before_first_instruction

	:l_WaLKxWjEScNIZpqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nspoCnwHRcMiHjLF_3

	nop

	:l_bEYIfhqKbqWQtJcM_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/DeferredCoroutine;->await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WaLKxWjEScNIZpqw_2

	nop

.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eGlScDAhFYgCBsFF_0

	nop

	:l_WUmerFhWnLBbAKxL_3
	goto/32 :before_first_instruction

	:l_ervMBEyMPxbpktym_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUmerFhWnLBbAKxL_3

	nop

	:l_OFySHtRtmouLcKpa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/DeferredCoroutine;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ervMBEyMPxbpktym_2

	nop

	:l_eGlScDAhFYgCBsFF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
	goto/32 :l_OFySHtRtmouLcKpa_1

	nop

.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_YRaQRgBYxPrTjeKM_0

	nop

	:l_tqOXkBCAIUiuRezO_4
	goto/32 :before_first_instruction

	:l_OIHfnpCYQFKTleYS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tqOXkBCAIUiuRezO_4

	nop

	:l_RgqFbVaPYMYlvHDN_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_OIHfnpCYQFKTleYS_3

	nop

	:l_YRaQRgBYxPrTjeKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .line 102
	goto/32 :l_MxUHThKzqqDnTvUK_1

	nop

	:l_MxUHThKzqqDnTvUK_1
    move-object v0, p0

	goto/32 :l_RgqFbVaPYMYlvHDN_2

	nop

.end method

.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_SOFawTOZKSOhgdrz_0

	nop

	:l_fuFCtjPmrtoIcsMm_3
	goto/32 :before_first_instruction

	:l_SOFawTOZKSOhgdrz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 104
	goto/32 :l_jmiHkblZxNkGNVmi_1

	nop

	:l_jmiHkblZxNkGNVmi_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DeferredCoroutine;->registerSelectClause1Internal$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sfFmYClMCWigeqME_2

	nop

	:l_sfFmYClMCWigeqME_2
    return-void

	:after_last_instruction

	goto/32 :l_fuFCtjPmrtoIcsMm_3

	nop

.end method
