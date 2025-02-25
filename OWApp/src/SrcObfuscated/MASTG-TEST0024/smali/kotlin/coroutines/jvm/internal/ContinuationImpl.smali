.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
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
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XPsldpBafsRaZBvV_0

	nop

	:l_RankXnocIqWGEDst_6
    return-void

	:after_last_instruction

	goto/32 :l_RnLpNfEyJnXDasLO_7

	nop

	:l_RnLpNfEyJnXDasLO_7
	goto/32 :before_first_instruction

	:l_XPsldpBafsRaZBvV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
	goto/32 :l_ckQwuFowizhXUUFE_1

	nop

	:l_EJsQUaskgTCabIpL_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hzuvvURgEbyazFWk_5

	nop

	:l_ckQwuFowizhXUUFE_1
	if-nez p1, :gl_PhkEJFLVDrtPqSEr

	goto/32 :cond_0

	:gl_PhkEJFLVDrtPqSEr
	goto/32 :l_juVTtMAvQPznYPqI_2

	nop

	:l_eMJZIpcdqgjlsXmF_3
    goto :goto_0

    :cond_0
	goto/32 :l_EJsQUaskgTCabIpL_4

	nop

	:l_hzuvvURgEbyazFWk_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_RankXnocIqWGEDst_6

	nop

	:l_juVTtMAvQPznYPqI_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_eMJZIpcdqgjlsXmF_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_ffmhJZFiOIEnCnQq_0

	nop

	:l_XTnmxqEdyvMCImAo_3
    return-void

	:after_last_instruction

	goto/32 :l_EliDVoUidyTeyzxw_4

	nop

	:l_kAHFjIVRvyIFaBLT_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_XTnmxqEdyvMCImAo_3

	nop

	:l_LOrHbJBOAfSDGhrZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_kAHFjIVRvyIFaBLT_2

	nop

	:l_ffmhJZFiOIEnCnQq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_LOrHbJBOAfSDGhrZ_1

	nop

	:l_EliDVoUidyTeyzxw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_yJKCefUKVLyNekav_0

	nop

	:l_KtVwpFJoaZJcYiUV_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IGfKWYGkDEwheEgp_3

	nop

	:l_IGfKWYGkDEwheEgp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AiOtUSNiwNmazrWj_4

	nop

	:l_JJHmMksDMYUYhFka_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KtVwpFJoaZJcYiUV_2

	nop

	:l_yJKCefUKVLyNekav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_JJHmMksDMYUYhFka_1

	nop

	:l_AiOtUSNiwNmazrWj_4
	goto/32 :before_first_instruction

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LZTKZGOVsRqiLuKU_0

	nop

	:l_tENZlykkTTMAMtTB_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gITHOfZpScXDjArn_12

	nop

	:l_xwpoUOvPjTYzKShs_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_IEPOfKPmfDcFijLt_21

	nop

	:l_gITHOfZpScXDjArn_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HDFFvvpmhyqJTAGQ_13

	nop

	:l_jQMlcPWKoSDASrYv_2
	add-int v0, v0, v1
	goto/32 :l_HxtCEVJZTNSxxGUR_3

	nop

	:l_tZvquuFkndWXTiVE_1
	const v1, 8
	goto/32 :l_jQMlcPWKoSDASrYv_2

	nop

	:l_REGJIMTVwobmTogW_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_LXwoTlkuosqhHPiE_24

	nop

	:l_HxtCEVJZTNSxxGUR_3
	rem-int v0, v0, v1
	goto/32 :l_prJtlxyBAIUrRJhA_4

	nop

	:l_IrBjIonZLiMfTWkc_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_tENZlykkTTMAMtTB_11

	nop

	:l_onUuzVDKftsRRTWj_25
	goto/32 :before_first_instruction

	:MfnSNmeZygtoBNig
	goto/32 :l_nPCXwRsJsCXfiXFq_26

	nop

	:l_IEPOfKPmfDcFijLt_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_gCqHcRiqDvkzjvUB_22

	nop

	:l_SOtNchjSjGGtNVxM_15
    move-object v1, p0

	goto/32 :l_pGUOdRYVSQqXFpUR_16

	nop

	:l_LZTKZGOVsRqiLuKU_0
	const v0, 30
	goto/32 :l_tZvquuFkndWXTiVE_1

	nop

	:l_prJtlxyBAIUrRJhA_4
	if-lez v0, :gl_lcPiLkpKLBMbszfh

	goto/32 :RGgqZERQsaVRMEYf

	:gl_lcPiLkpKLBMbszfh	goto/32 :l_QXIOLcpQbzYIZyPY_5

	nop

	:l_AIWcDOZwwfPzBEfI_18
	if-eqz v0, :gl_TcqMrpCOEOCPBJit

	goto/32 :cond_1

	:gl_TcqMrpCOEOCPBJit
    :cond_0
	goto/32 :l_GNcMGZpYzLirHplv_19

	nop

	:l_nPCXwRsJsCXfiXFq_26
	goto/32 :vyTvQcvGUeouHfUd
	:l_gCqHcRiqDvkzjvUB_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_REGJIMTVwobmTogW_23

	nop

	:l_QXIOLcpQbzYIZyPY_5
	goto/32 :MfnSNmeZygtoBNig
	:RGgqZERQsaVRMEYf
	:vyTvQcvGUeouHfUd

	goto/32 :l_AzvwyEgroFvgXZiF_6

	nop

	:l_LGoHcHugraNfoiSl_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZAcRWkEkVJCKqMYa_8

	nop

	:l_pGUOdRYVSQqXFpUR_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bujDevBIrJHmoSmU_17

	nop

	:l_LXwoTlkuosqhHPiE_24
    return-object v0

	:after_last_instruction

	goto/32 :l_onUuzVDKftsRRTWj_25

	nop

	:l_AzvwyEgroFvgXZiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
	goto/32 :l_LGoHcHugraNfoiSl_7

	nop

	:l_ZAcRWkEkVJCKqMYa_8
	if-eqz v0, :gl_KhvMoXmBpgWflTUb

	goto/32 :cond_2

	:gl_KhvMoXmBpgWflTUb
    .line 112
	goto/32 :l_LNnpaYtgPNbGuRBH_9

	nop

	:l_LNnpaYtgPNbGuRBH_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IrBjIonZLiMfTWkc_10

	nop

	:l_HDFFvvpmhyqJTAGQ_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_WubqYoCFuybjHHJx_14

	nop

	:l_GNcMGZpYzLirHplv_19
    move-object v0, p0

	goto/32 :l_xwpoUOvPjTYzKShs_20

	nop

	:l_WubqYoCFuybjHHJx_14
	if-nez v0, :gl_mUAumNGpQqCSavHs

	goto/32 :cond_0

	:gl_mUAumNGpQqCSavHs
	goto/32 :l_SOtNchjSjGGtNVxM_15

	nop

	:l_bujDevBIrJHmoSmU_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AIWcDOZwwfPzBEfI_18

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_YSOAFWHnVewuPVLO_0

	nop

	:l_raRYIVMOYpPXiuoD_21
	goto/32 :before_first_instruction

	:YanrxzAGRbItRkvL
	goto/32 :l_SeqskerDVUBdOHxu_22

	nop

	:l_YSOAFWHnVewuPVLO_0
	const v0, 21
	goto/32 :l_VpZieIFnXkiteVRY_1

	nop

	:l_eVPdYpCvORkzhAcO_5
	goto/32 :YanrxzAGRbItRkvL
	:JLglQePnwOaeXdBZ
	:gLWXkjzICjTpUdtx

	goto/32 :l_NlEPglWKMrOYidaY_6

	nop

	:l_ApmHbmjUGZOscqbH_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_AkgnEOnonZqbCsyu_12

	nop

	:l_VPVRAjcQQJCIDiVu_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_DxlJWDvKsumrcQJF_20

	nop

	:l_DxlJWDvKsumrcQJF_20
    return-void

	:after_last_instruction

	goto/32 :l_raRYIVMOYpPXiuoD_21

	nop

	:l_QVfbkawJdSVqIspS_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_TPVvBBQEehtePEOE_8

	nop

	:l_jbxtCPGqunOIylny_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_IxAgWfHGdoJpDhhu_17

	nop

	:l_TPVvBBQEehtePEOE_8
	if-nez v0, :gl_ZVJxtwtnekSjudsz

	goto/32 :cond_0

	:gl_ZVJxtwtnekSjudsz
	goto/32 :l_dLvtlmkbyneSDhgy_9

	nop

	:l_BURYPaXKpOaRgnAj_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_uQkHsregZTHxcpfy_14

	nop

	:l_tlJzAOCenlReRjPN_4
	if-lez v0, :gl_fHGzsKfxoKDUngXy

	goto/32 :JLglQePnwOaeXdBZ

	:gl_fHGzsKfxoKDUngXy	goto/32 :l_eVPdYpCvORkzhAcO_5

	nop

	:l_VpZieIFnXkiteVRY_1
	const v1, 16
	goto/32 :l_BGbTduNpMXexMogk_2

	nop

	:l_wJlERyGwOsVVMEtX_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_jbxtCPGqunOIylny_16

	nop

	:l_dLvtlmkbyneSDhgy_9
	if-ne v0, p0, :gl_BiALmqxMSputEOgt

	goto/32 :cond_0

	:gl_BiALmqxMSputEOgt
    .line 118
	goto/32 :l_SZONinvBnsUhecGF_10

	nop

	:l_IxAgWfHGdoJpDhhu_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_AStdCKkXgdzPBElF_18

	nop

	:l_uQkHsregZTHxcpfy_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wJlERyGwOsVVMEtX_15

	nop

	:l_NlEPglWKMrOYidaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_QVfbkawJdSVqIspS_7

	nop

	:l_AkgnEOnonZqbCsyu_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BURYPaXKpOaRgnAj_13

	nop

	:l_AStdCKkXgdzPBElF_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VPVRAjcQQJCIDiVu_19

	nop

	:l_SeqskerDVUBdOHxu_22
	goto/32 :gLWXkjzICjTpUdtx
	:l_GUYrCtHmQzQJHUfk_3
	rem-int v0, v0, v1
	goto/32 :l_tlJzAOCenlReRjPN_4

	nop

	:l_SZONinvBnsUhecGF_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ApmHbmjUGZOscqbH_11

	nop

	:l_BGbTduNpMXexMogk_2
	add-int v0, v0, v1
	goto/32 :l_GUYrCtHmQzQJHUfk_3

	nop

.end method
