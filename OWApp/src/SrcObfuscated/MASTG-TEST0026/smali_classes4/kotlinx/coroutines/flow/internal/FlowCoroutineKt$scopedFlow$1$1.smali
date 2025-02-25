.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TNHjzQkCLiHmOvur_0

	nop

	:l_TNHjzQkCLiHmOvur_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_clUswyMfECSXzoie_1

	nop

	:l_CSNNiElCqVEfpRlP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KQYyMprfHFbZRQUJ_5

	nop

	:l_akObyZKmWxqpmBMk_3
    const/4 v0, 0x2

	goto/32 :l_CSNNiElCqVEfpRlP_4

	nop

	:l_oNIkMBByfnOSVytm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_akObyZKmWxqpmBMk_3

	nop

	:l_clUswyMfECSXzoie_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oNIkMBByfnOSVytm_2

	nop

	:l_QPKSKMruBgxqPSuc_6
	goto/32 :before_first_instruction

	:l_KQYyMprfHFbZRQUJ_5
    return-void

	:after_last_instruction

	goto/32 :l_QPKSKMruBgxqPSuc_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BOTZmmEzOHVKCyPe_0

	nop

	:l_LRvQzBHWCmriQfTs_3
	rem-int v0, v0, v1
	goto/32 :l_FfQJHofEsSNkkNWZ_4

	nop

	:l_cVAguCDjAPpQcHcd_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_avWwDmTYtjcddWlg_12

	nop

	:l_avWwDmTYtjcddWlg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sAGTBaSxPOVlWyCL_13

	nop

	:l_TDyDIFMGCMwvdxIH_1
	const v1, 23
	goto/32 :l_jCTfLPEvQNRDpcee_2

	nop

	:l_EFqfhVOxsNVoMQBI_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_ZxylBuIGzpZxCHQI_6

	nop

	:l_wHAsSIRbeOlGhLMU_14
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_cuKtAIwlmCrPqJYl_15

	nop

	:l_FfQJHofEsSNkkNWZ_4
	if-lez v0, :gl_dnkhyIOAjtQGlkqx

	goto/32 :vjQRGhUFgekKKwJL

	:gl_dnkhyIOAjtQGlkqx	goto/32 :l_EFqfhVOxsNVoMQBI_5

	nop

	:l_jCTfLPEvQNRDpcee_2
	add-int v0, v0, v1
	goto/32 :l_LRvQzBHWCmriQfTs_3

	nop

	:l_YCwaRRqTsCGdCZLG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sjEMVzLSJnINdkOF_10

	nop

	:l_JhvVrfLISuxokeRG_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_hqyCbzosJtNiKPtW_8

	nop

	:l_cuKtAIwlmCrPqJYl_15
	goto/32 :rJJtvmrBfjGMGdnu
	:l_ZxylBuIGzpZxCHQI_6
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

	goto/32 :l_JhvVrfLISuxokeRG_7

	nop

	:l_hqyCbzosJtNiKPtW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YCwaRRqTsCGdCZLG_9

	nop

	:l_BOTZmmEzOHVKCyPe_0
	const v0, 22
	goto/32 :l_TDyDIFMGCMwvdxIH_1

	nop

	:l_sjEMVzLSJnINdkOF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cVAguCDjAPpQcHcd_11

	nop

	:l_sAGTBaSxPOVlWyCL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wHAsSIRbeOlGhLMU_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iOCoknlTiVLKFHiL_0

	nop

	:l_JhCZYemYwCzVsQZp_5
	goto/32 :before_first_instruction

	:l_ttITWUxdephkRUcx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_axkrTOBafMDNTtyw_3

	nop

	:l_AkJXMIOBXskfuopj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JhCZYemYwCzVsQZp_5

	nop

	:l_axkrTOBafMDNTtyw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AkJXMIOBXskfuopj_4

	nop

	:l_XLyNcjOLyCdWbmRg_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ttITWUxdephkRUcx_2

	nop

	:l_iOCoknlTiVLKFHiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLyNcjOLyCdWbmRg_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jaxvCaOdnIIcZtLT_0

	nop

	:l_XrwCaSudpAsaHRdN_12
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_DiwExDETaqQPcSdt_13

	nop

	:l_ozOQxowUeJWPWbjA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sWoLJZHKnFqiPhMP_10

	nop

	:l_ZbhkuCIvUYapjWBK_3
	rem-int v0, v0, v1
	goto/32 :l_TMtUdWflcKIxNWLI_4

	nop

	:l_DiwExDETaqQPcSdt_13
	goto/32 :rZqUHOnQEosArwgm
	:l_TWHdAoyCMRLiDqZP_2
	add-int v0, v0, v1
	goto/32 :l_ZbhkuCIvUYapjWBK_3

	nop

	:l_yTrvfLSVNQvqcAtU_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_ozOQxowUeJWPWbjA_9

	nop

	:l_TlRxvtomrERyHsAd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XrwCaSudpAsaHRdN_12

	nop

	:l_NfyabIOKFFtCBAZL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fodvrEHXjpZPAYLK_7

	nop

	:l_fodvrEHXjpZPAYLK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yTrvfLSVNQvqcAtU_8

	nop

	:l_jaxvCaOdnIIcZtLT_0
	const v0, 10
	goto/32 :l_NEmSSumQGAstGDCc_1

	nop

	:l_OcAtEHnFpHhExdUn_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_NfyabIOKFFtCBAZL_6

	nop

	:l_NEmSSumQGAstGDCc_1
	const v1, 30
	goto/32 :l_TWHdAoyCMRLiDqZP_2

	nop

	:l_TMtUdWflcKIxNWLI_4
	if-lez v0, :gl_PVwBtLVVOMQIEvOo

	goto/32 :CsgrOQMTeMavLTNr

	:gl_PVwBtLVVOMQIEvOo	goto/32 :l_OcAtEHnFpHhExdUn_5

	nop

	:l_sWoLJZHKnFqiPhMP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TlRxvtomrERyHsAd_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DcgSzXIxyEqcbXyt_0

	nop

	:l_FdkIPSUALERCKukr_26
    return-object v0

    :cond_0
	goto/32 :l_qWWYKCpLFvrAjvmp_27

	nop

	:l_bRizOqjruvLLYgPC_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qMfcHgCSxxDxXCYS_30

	nop

	:l_qMfcHgCSxxDxXCYS_30
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_yICfyOobnrznVrrM_31

	nop

	:l_lUTpFYbNHrKxlrVB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FTkuBJYzOyzQdHCd_11

	nop

	:l_XjVoruNqQphHwovI_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uIoDBwuyktlCETiS_22

	nop

	:l_yICfyOobnrznVrrM_31
	goto/32 :ffXEidwfcugfsOLY
	:l_IEdgNGOQdleFcjZt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KaBBXjctaXeYeUES_17

	nop

	:l_BocLlVsQnqbcYkPu_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_hspeFlYyqBlrxUEL_20

	nop

	:l_IblJLlJHGXsJKubf_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_dKjgWiwaGlQsKlkj_6

	nop

	:l_UuKJFvLkCmEdfFpI_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BocLlVsQnqbcYkPu_19

	nop

	:l_avUzAOjOqlOshFOO_25
	if-eq v2, v0, :gl_keudycxjWVkaLKMb

	goto/32 :cond_0

	:gl_keudycxjWVkaLKMb
	goto/32 :l_FdkIPSUALERCKukr_26

	nop

	:l_KaBBXjctaXeYeUES_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UuKJFvLkCmEdfFpI_18

	nop

	:l_uKzOgtjHJovTOtNW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jObbGEjtaQsisBEN_15

	nop

	:l_dyUrgjgdKcRjRDdl_12
    throw p1

    :pswitch_0
	goto/32 :l_zLTgdjqQZVVtwAqQ_13

	nop

	:l_MOKkckRDkiqteuyP_2
	add-int v0, v0, v1
	goto/32 :l_RNtWgMCTljWYLlsZ_3

	nop

	:l_FTkuBJYzOyzQdHCd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dyUrgjgdKcRjRDdl_12

	nop

	:l_DcgSzXIxyEqcbXyt_0
	const v0, 7
	goto/32 :l_BDtopfayQjgYpdXN_1

	nop

	:l_uIoDBwuyktlCETiS_22
    const/4 v5, 0x1

	goto/32 :l_ouGmfUXLAgaqDnEh_23

	nop

	:l_FuwumMuDKemVRTEb_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_avUzAOjOqlOshFOO_25

	nop

	:l_RNtWgMCTljWYLlsZ_3
	rem-int v0, v0, v1
	goto/32 :l_CwmptDulfIlxFHtB_4

	nop

	:l_CwmptDulfIlxFHtB_4
	if-lez v0, :gl_mizlGQoYEIYKAXQe

	goto/32 :VOSeFgpZwmitfyYp

	:gl_mizlGQoYEIYKAXQe	goto/32 :l_IblJLlJHGXsJKubf_5

	nop

	:l_zLTgdjqQZVVtwAqQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uKzOgtjHJovTOtNW_14

	nop

	:l_ouGmfUXLAgaqDnEh_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_FuwumMuDKemVRTEb_24

	nop

	:l_BVhtuzqLELiZVomP_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_nkUURaxXNVfMQTPz_9

	nop

	:l_qWWYKCpLFvrAjvmp_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_yFEdDNiaaTpLtuXK_28

	nop

	:l_dKjgWiwaGlQsKlkj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFtduwPCcSoPhYlb_7

	nop

	:l_nkUURaxXNVfMQTPz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lUTpFYbNHrKxlrVB_10

	nop

	:l_yFEdDNiaaTpLtuXK_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bRizOqjruvLLYgPC_29

	nop

	:l_BDtopfayQjgYpdXN_1
	const v1, 6
	goto/32 :l_MOKkckRDkiqteuyP_2

	nop

	:l_jObbGEjtaQsisBEN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IEdgNGOQdleFcjZt_16

	nop

	:l_hspeFlYyqBlrxUEL_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XjVoruNqQphHwovI_21

	nop

	:l_cFtduwPCcSoPhYlb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_BVhtuzqLELiZVomP_8

	nop

.end method
