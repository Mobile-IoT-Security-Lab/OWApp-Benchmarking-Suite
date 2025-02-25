.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dIikWPocQXAATsZE_0

	nop

	:l_PNjgzGlEVoRLgwIT_2
    const/4 v0, 0x2

	goto/32 :l_dURzMEjmnRoxboCw_3

	nop

	:l_dURzMEjmnRoxboCw_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iJPyRJfshzuBvRTL_4

	nop

	:l_exnxntQvLMsSfRPP_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PNjgzGlEVoRLgwIT_2

	nop

	:l_rLnuFLqJkODbkqvh_5
	goto/32 :before_first_instruction

	:l_iJPyRJfshzuBvRTL_4
    return-void

	:after_last_instruction

	goto/32 :l_rLnuFLqJkODbkqvh_5

	nop

	:l_dIikWPocQXAATsZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_exnxntQvLMsSfRPP_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_WDhTAiHvTjAbSDbH_0

	nop

	:l_UKAROJNRdruVqkec_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_INtzHUvnTKOwiWcX_9

	nop

	:l_DRJSWVPqSillRzJq_13
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_wenSDTGNaVcrPPfT_14

	nop

	:l_LpsrIgZftHyGpVUy_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_UKAROJNRdruVqkec_8

	nop

	:l_pQMdgoVDagEMKwDX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LvvECfPAmEkJSlgy_12

	nop

	:l_INtzHUvnTKOwiWcX_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vvvEqzsVMjgBvkVV_10

	nop

	:l_pTXjHzSwzEvOlLGF_3
	rem-int v0, v0, v1
	goto/32 :l_rWucNvLlhuQrqVLt_4

	nop

	:l_KhvJFiftxsgOPCwe_2
	add-int v0, v0, v1
	goto/32 :l_pTXjHzSwzEvOlLGF_3

	nop

	:l_iUSKUNkvqAjmGCgk_1
	const v1, 9
	goto/32 :l_KhvJFiftxsgOPCwe_2

	nop

	:l_wenSDTGNaVcrPPfT_14
	goto/32 :uhsaBBWqMFHeZakS
	:l_TbKZUUFNkthhYscj_6
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

	goto/32 :l_LpsrIgZftHyGpVUy_7

	nop

	:l_vvvEqzsVMjgBvkVV_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pQMdgoVDagEMKwDX_11

	nop

	:l_LvvECfPAmEkJSlgy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DRJSWVPqSillRzJq_13

	nop

	:l_WDhTAiHvTjAbSDbH_0
	const v0, 11
	goto/32 :l_iUSKUNkvqAjmGCgk_1

	nop

	:l_rWucNvLlhuQrqVLt_4
	if-lez v0, :gl_MWuXwIgpjIFFUROF

	goto/32 :EhPMTQCPUhEowRQw

	:gl_MWuXwIgpjIFFUROF	goto/32 :l_iRRKxfWVnUTypCnP_5

	nop

	:l_iRRKxfWVnUTypCnP_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_TbKZUUFNkthhYscj_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nySMOupbyKxWbAIt_0

	nop

	:l_BqYZZkvOGhsEikBv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MfFFbBpMpGYCVqUZ_4

	nop

	:l_ZupbIXoNqnXmlrLu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BqYZZkvOGhsEikBv_3

	nop

	:l_pneaAJEfGMTJUXtk_5
	goto/32 :before_first_instruction

	:l_lRmbOVGMKwAoYPgl_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ZupbIXoNqnXmlrLu_2

	nop

	:l_MfFFbBpMpGYCVqUZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pneaAJEfGMTJUXtk_5

	nop

	:l_nySMOupbyKxWbAIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRmbOVGMKwAoYPgl_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vZAiAyUCvdZEbhwx_0

	nop

	:l_rUYAyDpOybeJBFDR_12
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_HrDNUhjTeSpZaGpP_13

	nop

	:l_kITZAMzDrOSKHKhi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rHsHUFghRdPcXpau_8

	nop

	:l_vZAiAyUCvdZEbhwx_0
	const v0, 1
	goto/32 :l_qmDSUCszUmfAzxaz_1

	nop

	:l_HObDZnvLHmbTEMeQ_2
	add-int v0, v0, v1
	goto/32 :l_TltZHopVtVKrmLlW_3

	nop

	:l_zukQWcZbEOWsEzjC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UDWOTfkSEGNGAnAy_10

	nop

	:l_rHsHUFghRdPcXpau_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_zukQWcZbEOWsEzjC_9

	nop

	:l_McQSQryEzceEJlLM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rUYAyDpOybeJBFDR_12

	nop

	:l_NrpYsreqDdcpSDDh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kITZAMzDrOSKHKhi_7

	nop

	:l_HrDNUhjTeSpZaGpP_13
	goto/32 :CWvbABkTuKHtzWec
	:l_ZEDHVzsMkbQTdZno_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_NrpYsreqDdcpSDDh_6

	nop

	:l_UDWOTfkSEGNGAnAy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_McQSQryEzceEJlLM_11

	nop

	:l_qmDSUCszUmfAzxaz_1
	const v1, 17
	goto/32 :l_HObDZnvLHmbTEMeQ_2

	nop

	:l_TltZHopVtVKrmLlW_3
	rem-int v0, v0, v1
	goto/32 :l_mYZgdySVfNLWvuxw_4

	nop

	:l_mYZgdySVfNLWvuxw_4
	if-lez v0, :gl_JbsHlIloxubEftvE

	goto/32 :gZafljFGmiEBkBQA

	:gl_JbsHlIloxubEftvE	goto/32 :l_ZEDHVzsMkbQTdZno_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uNVhYGgTSSDRxlay_0

	nop

	:l_klkCGUVRyPGtISkp_22
	goto/32 :qvxmGuyAqfPxLbbz
	:l_cnOIXYNnsUgudfri_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_kTRZjaRlfcdJEQDT_18

	nop

	:l_hNPDXcIjCTbzqoyW_4
	if-lez v0, :gl_VAPIVDqdtdNzLFgv

	goto/32 :hlEjgCaKEeRqkDam

	:gl_VAPIVDqdtdNzLFgv	goto/32 :l_lEhSpdeEqoNjzfIM_5

	nop

	:l_zyxprswWyisGFyTb_3
	rem-int v0, v0, v1
	goto/32 :l_hNPDXcIjCTbzqoyW_4

	nop

	:l_lEhSpdeEqoNjzfIM_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_omxsizonjBSMUDFZ_6

	nop

	:l_OXSkHqArEQWOjQeE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_uiWKXMPMqUsaibGi_8

	nop

	:l_NfTGJzVcRjMnMNdL_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_cnOIXYNnsUgudfri_17

	nop

	:l_ddpkVoLTMNQhiOgW_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tVbzGdXrBHDpcmIS_15

	nop

	:l_BoumjZbPiHltKnox_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_QnBUheplpmxRQVXI_13

	nop

	:l_taefMhkgQfMHGdPl_2
	add-int v0, v0, v1
	goto/32 :l_zyxprswWyisGFyTb_3

	nop

	:l_QnBUheplpmxRQVXI_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ddpkVoLTMNQhiOgW_14

	nop

	:l_tVbzGdXrBHDpcmIS_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NfTGJzVcRjMnMNdL_16

	nop

	:l_uNVhYGgTSSDRxlay_0
	const v0, 11
	goto/32 :l_pZLiWTCnlPtFtWYx_1

	nop

	:l_dviyosRUlbGMHRCv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TNUFvwwSkZwshlxj_11

	nop

	:l_uiWKXMPMqUsaibGi_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_GrLjURkkSvCHkKEv_9

	nop

	:l_GrLjURkkSvCHkKEv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dviyosRUlbGMHRCv_10

	nop

	:l_yGSomvRVuWgsyexp_21
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_klkCGUVRyPGtISkp_22

	nop

	:l_KQpPbLFiTDwiOhKI_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yGSomvRVuWgsyexp_21

	nop

	:l_wWjeKwrYvERjmFsq_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KQpPbLFiTDwiOhKI_20

	nop

	:l_TNUFvwwSkZwshlxj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BoumjZbPiHltKnox_12

	nop

	:l_kTRZjaRlfcdJEQDT_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_wWjeKwrYvERjmFsq_19

	nop

	:l_omxsizonjBSMUDFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXSkHqArEQWOjQeE_7

	nop

	:l_pZLiWTCnlPtFtWYx_1
	const v1, 23
	goto/32 :l_taefMhkgQfMHGdPl_2

	nop

.end method
