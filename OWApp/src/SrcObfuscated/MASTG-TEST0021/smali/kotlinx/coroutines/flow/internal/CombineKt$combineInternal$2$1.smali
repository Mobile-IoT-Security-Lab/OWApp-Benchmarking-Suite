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

	goto/32 :l_mAJghjSNMqkWJIzP_0

	nop

	:l_CjsfZxzUdeaUbbKf_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FXaomRfxyVkSfSRA_5

	nop

	:l_GvbNBBPVhUrvapBW_7
    return-void

	:after_last_instruction

	goto/32 :l_uTXgGpFUUAIgbisZ_8

	nop

	:l_ScPHaBlFIuXUHmiY_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_DwgYVnkRZyxEcpll_3

	nop

	:l_HkqfptgggAetdRzp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ScPHaBlFIuXUHmiY_2

	nop

	:l_FXaomRfxyVkSfSRA_5
    const/4 v0, 0x2

	goto/32 :l_psdjRArRQSYiXvhG_6

	nop

	:l_DwgYVnkRZyxEcpll_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CjsfZxzUdeaUbbKf_4

	nop

	:l_mAJghjSNMqkWJIzP_0
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

	goto/32 :l_HkqfptgggAetdRzp_1

	nop

	:l_psdjRArRQSYiXvhG_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GvbNBBPVhUrvapBW_7

	nop

	:l_uTXgGpFUUAIgbisZ_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_leNMAqTQxzzfDWDh_0

	nop

	:l_dFKQseQJWeGGpzxG_6
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

	goto/32 :l_QkUKHcoJATNHjzQk_7

	nop

	:l_CLiHmOvurclUswyM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fECSXzoieoNIkMBB_9

	nop

	:l_CqVEfpRlPKQYyMpr_12
    move-object v0, v6

	goto/32 :l_fHFbZRQUJQPKSKMr_13

	nop

	:l_sWjKQVQCfaxWBfYs_3
	rem-int v0, v0, v1
	goto/32 :l_zwEMIfnghgdBjjyY_4

	nop

	:l_zOHVKCyPeTDyDIFM_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GCMwvdxIHjCTfLPE_16

	nop

	:l_yfnOSVytmakObyZK_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mWxqpmBMkCSNNiEl_11

	nop

	:l_uBgxqPSucBOTZmmE_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zOHVKCyPeTDyDIFM_15

	nop

	:l_THBdahBPYzjTZMJQ_1
	const v1, 4
	goto/32 :l_WucTbpuuyllqFqRS_2

	nop

	:l_GCMwvdxIHjCTfLPE_16
    return-object v6

	:after_last_instruction

	goto/32 :l_vQNRDpceeLRvQzBH_17

	nop

	:l_fHFbZRQUJQPKSKMr_13
    move-object v5, p2

	goto/32 :l_uBgxqPSucBOTZmmE_14

	nop

	:l_fECSXzoieoNIkMBB_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_yfnOSVytmakObyZK_10

	nop

	:l_zPRrksbTTGBpYKhH_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_dFKQseQJWeGGpzxG_6

	nop

	:l_vQNRDpceeLRvQzBH_17
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_WCmriQfTsFfQJHof_18

	nop

	:l_mWxqpmBMkCSNNiEl_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CqVEfpRlPKQYyMpr_12

	nop

	:l_WCmriQfTsFfQJHof_18
	goto/32 :UtbGlrJuIOEyGIMz
	:l_leNMAqTQxzzfDWDh_0
	const v0, 23
	goto/32 :l_THBdahBPYzjTZMJQ_1

	nop

	:l_zwEMIfnghgdBjjyY_4
	if-lez v0, :gl_TDJvFQsHTtCPqVRq

	goto/32 :aQFydcaXKugGiAhl

	:gl_TDJvFQsHTtCPqVRq	goto/32 :l_zPRrksbTTGBpYKhH_5

	nop

	:l_QkUKHcoJATNHjzQk_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_CLiHmOvurclUswyM_8

	nop

	:l_WucTbpuuyllqFqRS_2
	add-int v0, v0, v1
	goto/32 :l_sWjKQVQCfaxWBfYs_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EsSNkkNWZdnkhyIO_0

	nop

	:l_ISuxokeRGhqyCbzo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sJtNiKPtWYCwaRRq_5

	nop

	:l_EsSNkkNWZdnkhyIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjtQGlkqxEFqfhVO_1

	nop

	:l_GzpZxCHQIJhvVrfL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ISuxokeRGhqyCbzo_4

	nop

	:l_sJtNiKPtWYCwaRRq_5
	goto/32 :before_first_instruction

	:l_xsNVoMQBIZxylBuI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GzpZxCHQIJhvVrfL_3

	nop

	:l_AjtQGlkqxEFqfhVO_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_xsNVoMQBIZxylBuI_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TsCGdCZLGsjEMVzL_0

	nop

	:l_QGAstGDCcTWHdAoy_13
	goto/32 :RvoiVjfNOQBSSKLx
	:l_dephkRUcxaxkrTOB_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_afMDNTtywAkJXMIO_9

	nop

	:l_TiVLKFHiLXLyNcjO_6
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

	goto/32 :l_LyCdWbmRgttITWUx_7

	nop

	:l_YwCzVsQZpjaxvCaO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dnIIcZtLTNEmSSum_12

	nop

	:l_lmCrPqJYliOCoknl_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_TiVLKFHiLXLyNcjO_6

	nop

	:l_jAPpQcHcdavWwDmT_2
	add-int v0, v0, v1
	goto/32 :l_YtjcddWlgsAGTBaS_3

	nop

	:l_afMDNTtywAkJXMIO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BXskfuopjJhCZYem_10

	nop

	:l_YtjcddWlgsAGTBaS_3
	rem-int v0, v0, v1
	goto/32 :l_xPOVlWyCLwHAsSIR_4

	nop

	:l_xPOVlWyCLwHAsSIR_4
	if-lez v0, :gl_beOlGhLMUcuKtAIw

	goto/32 :AIFBimdGgIHjBYPj

	:gl_beOlGhLMUcuKtAIw	goto/32 :l_lmCrPqJYliOCoknl_5

	nop

	:l_dnIIcZtLTNEmSSum_12
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_QGAstGDCcTWHdAoy_13

	nop

	:l_TsCGdCZLGsjEMVzL_0
	const v0, 32
	goto/32 :l_SJnINdkOFcVAguCD_1

	nop

	:l_LyCdWbmRgttITWUx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dephkRUcxaxkrTOB_8

	nop

	:l_BXskfuopjJhCZYem_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YwCzVsQZpjaxvCaO_11

	nop

	:l_SJnINdkOFcVAguCD_1
	const v1, 24
	goto/32 :l_jAPpQcHcdavWwDmT_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_CMRLiDqZPZbhkuCI_0

	nop

	:l_aGlQsKlkjcFtduwP_19
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

	goto/32 :l_CcSoPhYlbBVhtuzq_20

	nop

	:l_dKcRjRDdlzLTgdjq_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_QZVVtwAqQuKzOgtj_25

	nop

	:l_LAgaqDnEhFuwumMu_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_DKemVRTEbavUzAOj_35

	nop

	:l_VNQvqcAtUozOQxow_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeJWPWbjAsWoLJZH_7

	nop

	:l_XjpZPAYLKyTrvfLS_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_VNQvqcAtUozOQxow_6

	nop

	:l_kCmEdfFpIBocLlVs_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QnqbcYkPuhspeFlY_30

	nop

	:l_OqlOshFOOkeudycx_36
	if-eqz v4, :gl_jWVkaLKMbFdkIPSU

	goto/32 :cond_2

	:gl_jWVkaLKMbFdkIPSU
    .line 41
	goto/32 :l_ALERCKukrqWWYKCp_37

	nop

	:l_SxxDxXCYSyICfyOo_41
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_bnrznVrrMTNIEqrI_42

	nop

	:l_yQjgYpdXNMOKkckR_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DkiqteuyPRNtWgMC_14

	nop

	:l_lfIlxFHtBmizlGQo_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_YEIYKAXQeIblJLlJ_17

	nop

	:l_CMRLiDqZPZbhkuCI_0
	const v0, 22
	goto/32 :l_vUYapjWBKTMtUdWf_1

	nop

	:l_QnqbcYkPuhspeFlY_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_yqBlrxUELXjVoruN_31

	nop

	:l_KnFqiPhMPTlRxvto_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_mrERyHsAdXrwCaSu_9

	nop

	:l_zOyzQdHCddyUrgjg_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_dKcRjRDdlzLTgdjq_24

	nop

	:l_yqBlrxUELXjVoruN_31
    move-object v8, v1

	goto/32 :l_qQphHwovIuIoDBwu_32

	nop

	:l_yktlCETiSouGmfUX_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_LAgaqDnEhFuwumMu_34

	nop

	:l_TaqQPcSdtDcgSzXI_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xyEqcbXytBDtopfa_12

	nop

	:l_HGXsJKubfdKjgWiw_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aGlQsKlkjcFtduwP_19

	nop

	:l_DkiqteuyPRNtWgMC_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_TljWYLlsZCwmptDu_15

	nop

	:l_FpHhExdUnNfyabIO_4
	if-lez v0, :gl_KFFtCBAZLfodvrEH

	goto/32 :jFTREnjXgUozawMr

	:gl_KFFtCBAZLfodvrEH	goto/32 :l_XjpZPAYLKyTrvfLS_5

	nop

	:l_taXeYeUESUuKJFvL_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_kCmEdfFpIBocLlVs_29

	nop

	:l_CcSoPhYlbBVhtuzq_20
	if-eq v4, v0, :gl_LELiZVomPnkUURax

	goto/32 :cond_0

	:gl_LELiZVomPnkUURax
    .line 32
	goto/32 :l_XNVfMQTPzlUTpFYb_21

	nop

	:l_ruvLLYgPCqMfcHgC_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SxxDxXCYSyICfyOo_41

	nop

	:l_qQphHwovIuIoDBwu_32
    move-object v1, v0

	goto/32 :l_yktlCETiSouGmfUX_33

	nop

	:l_bnrznVrrMTNIEqrI_42
	goto/32 :aoMVPPUMhoKgoqVf
	:l_ALERCKukrqWWYKCp_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LFvrAjvmpyFEdDNi_38

	nop

	:l_QdleFcjZtKaBBXjc_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_taXeYeUESUuKJFvL_28

	nop

	:l_taQsisBENIEdgNGO_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QdleFcjZtKaBBXjc_27

	nop

	:l_LFvrAjvmpyFEdDNi_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_aaTpLtuXKbRizOqj_39

	nop

	:l_xyEqcbXytBDtopfa_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yQjgYpdXNMOKkckR_13

	nop

	:l_VOMQIEvOoOcAtEHn_3
	rem-int v0, v0, v1
	goto/32 :l_FpHhExdUnNfyabIO_4

	nop

	:l_TljWYLlsZCwmptDu_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lfIlxFHtBmizlGQo_16

	nop

	:l_XNVfMQTPzlUTpFYb_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_NHrKxlrVBFTkuBJY_22

	nop

	:l_UeJWPWbjAsWoLJZH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_KnFqiPhMPTlRxvto_8

	nop

	:l_QZVVtwAqQuKzOgtj_25
	if-eqz v1, :gl_HJovTOtNWjObbGEj

	goto/32 :cond_1

	:gl_HJovTOtNWjObbGEj
    .line 41
	goto/32 :l_taQsisBENIEdgNGO_26

	nop

	:l_DKemVRTEbavUzAOj_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_OqlOshFOOkeudycx_36

	nop

	:l_mrERyHsAdXrwCaSu_9
    const/4 v2, 0x1

	goto/32 :l_dpAsaHRdNDiwExDE_10

	nop

	:l_dpAsaHRdNDiwExDE_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_TaqQPcSdtDcgSzXI_11

	nop

	:l_NHrKxlrVBFTkuBJY_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_zOyzQdHCddyUrgjg_23

	nop

	:l_vUYapjWBKTMtUdWf_1
	const v1, 17
	goto/32 :l_lcKIxNWLIPVwBtLV_2

	nop

	:l_YEIYKAXQeIblJLlJ_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HGXsJKubfdKjgWiw_18

	nop

	:l_aaTpLtuXKbRizOqj_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_ruvLLYgPCqMfcHgC_40

	nop

	:l_lcKIxNWLIPVwBtLV_2
	add-int v0, v0, v1
	goto/32 :l_VOMQIEvOoOcAtEHn_3

	nop

.end method
