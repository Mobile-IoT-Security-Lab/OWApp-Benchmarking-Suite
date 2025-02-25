.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EFqfhVOxsNVoMQBI_0

	nop

	:l_JhvVrfLISuxokeRG_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_hqyCbzosJtNiKPtW_3

	nop

	:l_sjEMVzLSJnINdkOF_5
    const/4 v0, 0x2

	goto/32 :l_cVAguCDjAPpQcHcd_6

	nop

	:l_hqyCbzosJtNiKPtW_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_YCwaRRqTsCGdCZLG_4

	nop

	:l_YCwaRRqTsCGdCZLG_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sjEMVzLSJnINdkOF_5

	nop

	:l_avWwDmTYtjcddWlg_7
    return-void

	:after_last_instruction

	goto/32 :l_sAGTBaSxPOVlWyCL_8

	nop

	:l_cVAguCDjAPpQcHcd_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_avWwDmTYtjcddWlg_7

	nop

	:l_EFqfhVOxsNVoMQBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZxylBuIGzpZxCHQI_1

	nop

	:l_ZxylBuIGzpZxCHQI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JhvVrfLISuxokeRG_2

	nop

	:l_sAGTBaSxPOVlWyCL_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_wHAsSIRbeOlGhLMU_0

	nop

	:l_JhCZYemYwCzVsQZp_6
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

	goto/32 :l_jaxvCaOdnIIcZtLT_7

	nop

	:l_NfyabIOKFFtCBAZL_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fodvrEHXjpZPAYLK_15

	nop

	:l_ZbhkuCIvUYapjWBK_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TMtUdWflcKIxNWLI_11

	nop

	:l_OcAtEHnFpHhExdUn_13
    move-object v5, p2

	goto/32 :l_NfyabIOKFFtCBAZL_14

	nop

	:l_TWHdAoyCMRLiDqZP_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_ZbhkuCIvUYapjWBK_10

	nop

	:l_AkJXMIOBXskfuopj_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_JhCZYemYwCzVsQZp_6

	nop

	:l_fodvrEHXjpZPAYLK_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_yTrvfLSVNQvqcAtU_16

	nop

	:l_wHAsSIRbeOlGhLMU_0
	const v0, 2
	goto/32 :l_cuKtAIwlmCrPqJYl_1

	nop

	:l_XLyNcjOLyCdWbmRg_3
	rem-int v0, v0, v1
	goto/32 :l_ttITWUxdephkRUcx_4

	nop

	:l_sWoLJZHKnFqiPhMP_18
	goto/32 :CAbrGLFnafefOWCv
	:l_ttITWUxdephkRUcx_4
	if-lez v0, :gl_axkrTOBafMDNTtyw

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_axkrTOBafMDNTtyw	goto/32 :l_AkJXMIOBXskfuopj_5

	nop

	:l_jaxvCaOdnIIcZtLT_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_NEmSSumQGAstGDCc_8

	nop

	:l_ozOQxowUeJWPWbjA_17
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_sWoLJZHKnFqiPhMP_18

	nop

	:l_iOCoknlTiVLKFHiL_2
	add-int v0, v0, v1
	goto/32 :l_XLyNcjOLyCdWbmRg_3

	nop

	:l_TMtUdWflcKIxNWLI_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PVwBtLVVOMQIEvOo_12

	nop

	:l_cuKtAIwlmCrPqJYl_1
	const v1, 7
	goto/32 :l_iOCoknlTiVLKFHiL_2

	nop

	:l_yTrvfLSVNQvqcAtU_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ozOQxowUeJWPWbjA_17

	nop

	:l_PVwBtLVVOMQIEvOo_12
    move-object v0, v6

	goto/32 :l_OcAtEHnFpHhExdUn_13

	nop

	:l_NEmSSumQGAstGDCc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TWHdAoyCMRLiDqZP_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TlRxvtomrERyHsAd_0

	nop

	:l_DiwExDETaqQPcSdt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DcgSzXIxyEqcbXyt_3

	nop

	:l_XrwCaSudpAsaHRdN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DiwExDETaqQPcSdt_2

	nop

	:l_TlRxvtomrERyHsAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrwCaSudpAsaHRdN_1

	nop

	:l_BDtopfayQjgYpdXN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MOKkckRDkiqteuyP_5

	nop

	:l_DcgSzXIxyEqcbXyt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BDtopfayQjgYpdXN_4

	nop

	:l_MOKkckRDkiqteuyP_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RNtWgMCTljWYLlsZ_0

	nop

	:l_zLTgdjqQZVVtwAqQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uKzOgtjHJovTOtNW_11

	nop

	:l_RNtWgMCTljWYLlsZ_0
	const v0, 8
	goto/32 :l_CwmptDulfIlxFHtB_1

	nop

	:l_jObbGEjtaQsisBEN_12
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_IEdgNGOQdleFcjZt_13

	nop

	:l_CwmptDulfIlxFHtB_1
	const v1, 14
	goto/32 :l_mizlGQoYEIYKAXQe_2

	nop

	:l_mizlGQoYEIYKAXQe_2
	add-int v0, v0, v1
	goto/32 :l_IblJLlJHGXsJKubf_3

	nop

	:l_IblJLlJHGXsJKubf_3
	rem-int v0, v0, v1
	goto/32 :l_dKjgWiwaGlQsKlkj_4

	nop

	:l_dyUrgjgdKcRjRDdl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zLTgdjqQZVVtwAqQ_10

	nop

	:l_uKzOgtjHJovTOtNW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jObbGEjtaQsisBEN_12

	nop

	:l_FTkuBJYzOyzQdHCd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_dyUrgjgdKcRjRDdl_9

	nop

	:l_lUTpFYbNHrKxlrVB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FTkuBJYzOyzQdHCd_8

	nop

	:l_IEdgNGOQdleFcjZt_13
	goto/32 :Jawcgowdmyizlooe
	:l_dKjgWiwaGlQsKlkj_4
	if-lez v0, :gl_cFtduwPCcSoPhYlb

	goto/32 :jMFUegNeMVxPHjeY

	:gl_cFtduwPCcSoPhYlb	goto/32 :l_BVhtuzqLELiZVomP_5

	nop

	:l_BVhtuzqLELiZVomP_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_nkUURaxXNVfMQTPz_6

	nop

	:l_nkUURaxXNVfMQTPz_6
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

	goto/32 :l_lUTpFYbNHrKxlrVB_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_KaBBXjctaXeYeUES_0

	nop

	:l_twcpVOIeZATFzxOE_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_nvEwVMwHVVQtAwlK_38

	nop

	:l_BocLlVsQnqbcYkPu_2
	add-int v0, v0, v1
	goto/32 :l_hspeFlYyqBlrxUEL_3

	nop

	:l_bSWfXRyijTDbeKaD_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_GhbUfPvWVxozmJNA_20

	nop

	:l_bRizOqjruvLLYgPC_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qMfcHgCSxxDxXCYS_13

	nop

	:l_nvEwVMwHVVQtAwlK_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_rtRPiSJMHAASIKAO_39

	nop

	:l_wlLCPyOAYtAJMiff_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_HuchpuCFRDwNonKA_28

	nop

	:l_bfchghmiDJKCwafL_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_UIuuaGcAGzTnhfYp_25

	nop

	:l_XljaPIcUAenPfoPV_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wlLCPyOAYtAJMiff_27

	nop

	:l_haMqrosawgsmlHcp_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_ZUnWVhKOobsNhuUV_17

	nop

	:l_XjVoruNqQphHwovI_4
	if-lez v0, :gl_uIoDBwuyktlCETiS

	goto/32 :PNZRrwHMueIubUcW

	:gl_uIoDBwuyktlCETiS	goto/32 :l_ouGmfUXLAgaqDnEh_5

	nop

	:l_WgizbjjYPpfHxwqw_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_NLpNUmGHzcUpfnhK_34

	nop

	:l_ouGmfUXLAgaqDnEh_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_FuwumMuDKemVRTEb_6

	nop

	:l_hspeFlYyqBlrxUEL_3
	rem-int v0, v0, v1
	goto/32 :l_XjVoruNqQphHwovI_4

	nop

	:l_RUsSPcrrHHvUHiwK_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MBjSobuUPFnwndTq_41

	nop

	:l_TNIEqrIZCcSyCRdD_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_haMqrosawgsmlHcp_16

	nop

	:l_HuchpuCFRDwNonKA_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_dIjWPnpJGmVfkOHm_29

	nop

	:l_UIuuaGcAGzTnhfYp_25
	if-eqz v1, :gl_DzTeNqJQAmGgahnI

	goto/32 :cond_1

	:gl_DzTeNqJQAmGgahnI
    .line 41
	goto/32 :l_XljaPIcUAenPfoPV_26

	nop

	:l_GhbUfPvWVxozmJNA_20
	if-eq v4, v0, :gl_zHtNCUtPavqQgpWF

	goto/32 :cond_0

	:gl_zHtNCUtPavqQgpWF
    .line 32
	goto/32 :l_nkRtvUrWnoYrJVWj_21

	nop

	:l_NLpNUmGHzcUpfnhK_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_PhNEpwCDjgRGXHZF_35

	nop

	:l_UuKJFvLkCmEdfFpI_1
	const v1, 9
	goto/32 :l_BocLlVsQnqbcYkPu_2

	nop

	:l_lvaSKregacejpyAx_36
	if-eqz v4, :gl_ROplaltKpkWYeFJn

	goto/32 :cond_2

	:gl_ROplaltKpkWYeFJn
    .line 41
	goto/32 :l_twcpVOIeZATFzxOE_37

	nop

	:l_keudycxjWVkaLKMb_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_FdkIPSUALERCKukr_9

	nop

	:l_yFEdDNiaaTpLtuXK_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bRizOqjruvLLYgPC_12

	nop

	:l_avUzAOjOqlOshFOO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_keudycxjWVkaLKMb_8

	nop

	:l_dIjWPnpJGmVfkOHm_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VsDtohyHgKQyTuhn_30

	nop

	:l_rtRPiSJMHAASIKAO_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_RUsSPcrrHHvUHiwK_40

	nop

	:l_AVEwndzeHpjZkjrD_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_zSGMZyPbNVTffwHz_23

	nop

	:l_yICfyOobnrznVrrM_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_TNIEqrIZCcSyCRdD_15

	nop

	:l_ZUnWVhKOobsNhuUV_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rmuKQqJPZCGysmxB_18

	nop

	:l_MBjSobuUPFnwndTq_41
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_qYrLKyxsGkzgHvUF_42

	nop

	:l_VsDtohyHgKQyTuhn_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_sNpsJtGFlEzSzpGl_31

	nop

	:l_zSGMZyPbNVTffwHz_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bfchghmiDJKCwafL_24

	nop

	:l_GsEXmLEfLsbPXmvD_32
    move-object v1, v0

	goto/32 :l_WgizbjjYPpfHxwqw_33

	nop

	:l_qMfcHgCSxxDxXCYS_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yICfyOobnrznVrrM_14

	nop

	:l_sNpsJtGFlEzSzpGl_31
    move-object v8, v1

	goto/32 :l_GsEXmLEfLsbPXmvD_32

	nop

	:l_qWWYKCpLFvrAjvmp_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_yFEdDNiaaTpLtuXK_11

	nop

	:l_FdkIPSUALERCKukr_9
    const/4 v2, 0x1

	goto/32 :l_qWWYKCpLFvrAjvmp_10

	nop

	:l_KaBBXjctaXeYeUES_0
	const v0, 21
	goto/32 :l_UuKJFvLkCmEdfFpI_1

	nop

	:l_rmuKQqJPZCGysmxB_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bSWfXRyijTDbeKaD_19

	nop

	:l_PhNEpwCDjgRGXHZF_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_lvaSKregacejpyAx_36

	nop

	:l_nkRtvUrWnoYrJVWj_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_AVEwndzeHpjZkjrD_22

	nop

	:l_FuwumMuDKemVRTEb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avUzAOjOqlOshFOO_7

	nop

	:l_qYrLKyxsGkzgHvUF_42
	goto/32 :IKRSJZBDKEbSXIqD
.end method
