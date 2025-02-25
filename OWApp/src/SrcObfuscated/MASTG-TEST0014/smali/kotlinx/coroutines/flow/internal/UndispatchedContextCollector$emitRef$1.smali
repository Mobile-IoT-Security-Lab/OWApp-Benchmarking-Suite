.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RIIzOQDJTITvomNm_0

	nop

	:l_RIIzOQDJTITvomNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OpwWwAAuiKuUgckP_1

	nop

	:l_MHcmyQIFvreMUNOq_4
    return-void

	:after_last_instruction

	goto/32 :l_isRBDcFlslejHLHd_5

	nop

	:l_YAFEmWlpyfDyzzlj_2
    const/4 v0, 0x2

	goto/32 :l_nxprQROWksIjZrKh_3

	nop

	:l_OpwWwAAuiKuUgckP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YAFEmWlpyfDyzzlj_2

	nop

	:l_isRBDcFlslejHLHd_5
	goto/32 :before_first_instruction

	:l_nxprQROWksIjZrKh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MHcmyQIFvreMUNOq_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_mNwrcjCHGIWUjsQE_0

	nop

	:l_FgcVaaxFlsfdeRvM_1
	const v1, 7
	goto/32 :l_HjMZhLJSAfkSliuv_2

	nop

	:l_vWUsYXYXUOiqQeeM_4
	if-lez v0, :gl_KzDAyCTAfHsxngvV

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_KzDAyCTAfHsxngvV	goto/32 :l_wWnVymmXofimOkzZ_5

	nop

	:l_HjMZhLJSAfkSliuv_2
	add-int v0, v0, v1
	goto/32 :l_EnVPVqXOsQaExevO_3

	nop

	:l_qmDBpLWsehBmdYdC_14
	goto/32 :EjRzInhixlFBtOdL
	:l_mNwrcjCHGIWUjsQE_0
	const v0, 8
	goto/32 :l_FgcVaaxFlsfdeRvM_1

	nop

	:l_YjldvUFiUVLEkZwh_13
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_qmDBpLWsehBmdYdC_14

	nop

	:l_sNFFuutQrhCTTMcE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EcWpbrSmwOifYjeG_9

	nop

	:l_bBPEzuHYFIFLEzCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_qqfYzWwVsnmWhjdG_7

	nop

	:l_EnVPVqXOsQaExevO_3
	rem-int v0, v0, v1
	goto/32 :l_vWUsYXYXUOiqQeeM_4

	nop

	:l_jVbZGihsINuFRduc_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kEnMlqBdaEofzgcq_12

	nop

	:l_EcWpbrSmwOifYjeG_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JCaxtlVDrVxuYgdJ_10

	nop

	:l_qqfYzWwVsnmWhjdG_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_sNFFuutQrhCTTMcE_8

	nop

	:l_kEnMlqBdaEofzgcq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YjldvUFiUVLEkZwh_13

	nop

	:l_JCaxtlVDrVxuYgdJ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jVbZGihsINuFRduc_11

	nop

	:l_wWnVymmXofimOkzZ_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_bBPEzuHYFIFLEzCi_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WpdayUjVlylZjPrg_0

	nop

	:l_WpdayUjVlylZjPrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhyzBlhMWPbHXfxk_1

	nop

	:l_ZhyzBlhMWPbHXfxk_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MfiCQsdgflkbmtuy_2

	nop

	:l_qPHzYowJTrwPSeQW_4
	goto/32 :before_first_instruction

	:l_kyQuYzeyISBBZBDq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qPHzYowJTrwPSeQW_4

	nop

	:l_MfiCQsdgflkbmtuy_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kyQuYzeyISBBZBDq_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xTfmASOiLFBasIcD_0

	nop

	:l_jYTWCmaTkbOEsALP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zdhWXwIljKBKObkm_10

	nop

	:l_zgomqBHPumAdsNFC_1
	const v1, 32
	goto/32 :l_tImVwvFzXtZfSfyq_2

	nop

	:l_zdhWXwIljKBKObkm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kgAGbLwPJQuYKbdi_11

	nop

	:l_kgAGbLwPJQuYKbdi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OkALGXEdmutpRxEd_12

	nop

	:l_xTfmASOiLFBasIcD_0
	const v0, 29
	goto/32 :l_zgomqBHPumAdsNFC_1

	nop

	:l_SOYmvEHCwUVjLnfc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OZsUgnQhpCslWvSf_7

	nop

	:l_CWqppRpyzeIKpTuD_4
	if-lez v0, :gl_ZMesyWkLSQnTKuGd

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_ZMesyWkLSQnTKuGd	goto/32 :l_ZrhVwvdQyvJLlirm_5

	nop

	:l_ZrhVwvdQyvJLlirm_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_SOYmvEHCwUVjLnfc_6

	nop

	:l_OZsUgnQhpCslWvSf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TAXFvvFObFSdUMnU_8

	nop

	:l_tImVwvFzXtZfSfyq_2
	add-int v0, v0, v1
	goto/32 :l_rnQfJSekJPgKjkGO_3

	nop

	:l_sgBQjXWOtftgJPNr_13
	goto/32 :PKiJUpeQCybhTfFh
	:l_OkALGXEdmutpRxEd_12
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_sgBQjXWOtftgJPNr_13

	nop

	:l_rnQfJSekJPgKjkGO_3
	rem-int v0, v0, v1
	goto/32 :l_CWqppRpyzeIKpTuD_4

	nop

	:l_TAXFvvFObFSdUMnU_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_jYTWCmaTkbOEsALP_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_shSSRcFtyNlSaNli_0

	nop

	:l_CDlFEWxVXHTGOAso_20
    move-object v4, v1

	goto/32 :l_DBanlsmbSJizaAFP_21

	nop

	:l_RzUUCAiMtMqUqDgY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XTlwKYokCgpavlxz_14

	nop

	:l_weipkYjMlPVbwhFh_26
    return-object v0

    :cond_0
	goto/32 :l_mWXtmyOkIxJcBxRk_27

	nop

	:l_fBQoNUmxMhvISPSH_2
	add-int v0, v0, v1
	goto/32 :l_hFriDPIHzLreXTWQ_3

	nop

	:l_MvWEvaRivhKnvDPH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KWApTpixQroQlyHQ_17

	nop

	:l_DBanlsmbSJizaAFP_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SpdZhjZrQODXRVEl_22

	nop

	:l_icgFKhJEMesDUTqA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hqexLfDJiGxzYWSB_11

	nop

	:l_mWXtmyOkIxJcBxRk_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_mhagelXzAzLLhYST_28

	nop

	:l_tlUeCjzloqgtphUJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wBFCqLMpCMGsHLLd_9

	nop

	:l_DsUxaUMPmteucjcr_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VXkJmnGTINNAolzj_30

	nop

	:l_KWApTpixQroQlyHQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BWMmtathFiKqNVJP_18

	nop

	:l_XTlwKYokCgpavlxz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KJEkioyGDbUMlXOL_15

	nop

	:l_xqVExnIdULvFTEpw_31
	goto/32 :GACnmfpSMrPexQiJ
	:l_hqexLfDJiGxzYWSB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ipPuorenMbgUZMjS_12

	nop

	:l_shSSRcFtyNlSaNli_0
	const v0, 18
	goto/32 :l_TcpMFUuoDGXMEfaR_1

	nop

	:l_ipPuorenMbgUZMjS_12
    throw p1

    :pswitch_0
	goto/32 :l_RzUUCAiMtMqUqDgY_13

	nop

	:l_KJEkioyGDbUMlXOL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MvWEvaRivhKnvDPH_16

	nop

	:l_SpdZhjZrQODXRVEl_22
    const/4 v5, 0x1

	goto/32 :l_rFyVayAyaclnHczI_23

	nop

	:l_XQsyGrtZIoiGuFpl_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_XbgKFInZqlMKDkqU_25

	nop

	:l_hFriDPIHzLreXTWQ_3
	rem-int v0, v0, v1
	goto/32 :l_WajzZWQfzGPHNwTX_4

	nop

	:l_TcpMFUuoDGXMEfaR_1
	const v1, 29
	goto/32 :l_fBQoNUmxMhvISPSH_2

	nop

	:l_aEBNxsIRgxiAWdEB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_tlUeCjzloqgtphUJ_8

	nop

	:l_WlKzKZZIOhiUjGkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEBNxsIRgxiAWdEB_7

	nop

	:l_WajzZWQfzGPHNwTX_4
	if-lez v0, :gl_XAYDcQagDrYVGaYS

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_XAYDcQagDrYVGaYS	goto/32 :l_LHFHyHjwVMBuIQzW_5

	nop

	:l_rFyVayAyaclnHczI_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_XQsyGrtZIoiGuFpl_24

	nop

	:l_XbgKFInZqlMKDkqU_25
	if-eq v2, v0, :gl_GNQROWOHhmtbUlSo

	goto/32 :cond_0

	:gl_GNQROWOHhmtbUlSo
	goto/32 :l_weipkYjMlPVbwhFh_26

	nop

	:l_LHFHyHjwVMBuIQzW_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_WlKzKZZIOhiUjGkR_6

	nop

	:l_mhagelXzAzLLhYST_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DsUxaUMPmteucjcr_29

	nop

	:l_BWMmtathFiKqNVJP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_sBYJrUwWXcMrZSuU_19

	nop

	:l_wBFCqLMpCMGsHLLd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_icgFKhJEMesDUTqA_10

	nop

	:l_sBYJrUwWXcMrZSuU_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CDlFEWxVXHTGOAso_20

	nop

	:l_VXkJmnGTINNAolzj_30
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_xqVExnIdULvFTEpw_31

	nop

.end method
