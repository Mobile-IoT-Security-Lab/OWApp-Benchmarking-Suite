.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KixaRnslZFFAFHhU_0

	nop

	:l_huSLdoYMTOkrQWtF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lqLDogWiNognhvTU_3

	nop

	:l_KixaRnslZFFAFHhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EOTyxUWaBcwcCUBk_1

	nop

	:l_qZVgDiKUOWNSQMzj_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wnmTKtKqrDrXWTFS_6

	nop

	:l_EwUdyYSzmyTHRGcx_7
	goto/32 :before_first_instruction

	:l_lqLDogWiNognhvTU_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_ZSJfNKpWuXiryRho_4

	nop

	:l_ZSJfNKpWuXiryRho_4
    const/4 v0, 0x2

	goto/32 :l_qZVgDiKUOWNSQMzj_5

	nop

	:l_wnmTKtKqrDrXWTFS_6
    return-void

	:after_last_instruction

	goto/32 :l_EwUdyYSzmyTHRGcx_7

	nop

	:l_EOTyxUWaBcwcCUBk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_huSLdoYMTOkrQWtF_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_PDLWfpBMnfqUQSqs_0

	nop

	:l_XsYpabeLvycWAyaV_2
	add-int v0, v0, v1
	goto/32 :l_npSVVfJgRDxomaje_3

	nop

	:l_QAAhnMCaUpvxtBxo_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_rFcGUwAiNRtNayWt_8

	nop

	:l_wCKakKBtJmudrzGx_1
	const v1, 9
	goto/32 :l_XsYpabeLvycWAyaV_2

	nop

	:l_vDJfjCpylULRsYPN_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qivvhIrPoZeUQutx_12

	nop

	:l_qeKZKZcBoaJxyure_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_vDJfjCpylULRsYPN_11

	nop

	:l_DcfwCrsVfKjTeSGe_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qeKZKZcBoaJxyure_10

	nop

	:l_rFcGUwAiNRtNayWt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_DcfwCrsVfKjTeSGe_9

	nop

	:l_uQIHrvzDCMvRMVuu_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_aeetuCjiQePmeOKW_6

	nop

	:l_npSVVfJgRDxomaje_3
	rem-int v0, v0, v1
	goto/32 :l_HdMWohuLtEUaElRB_4

	nop

	:l_wGbrdDoRqvDhZCee_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZARWXFYgKPkexAqY_14

	nop

	:l_ZARWXFYgKPkexAqY_14
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_FpaUXIDUKiiTIKPy_15

	nop

	:l_FpaUXIDUKiiTIKPy_15
	goto/32 :WRSgAWPZZwWbLsej
	:l_aeetuCjiQePmeOKW_6
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

	goto/32 :l_QAAhnMCaUpvxtBxo_7

	nop

	:l_HdMWohuLtEUaElRB_4
	if-lez v0, :gl_kyfkZLukGofoKFDg

	goto/32 :tCorpcnTzJlbcehZ

	:gl_kyfkZLukGofoKFDg	goto/32 :l_uQIHrvzDCMvRMVuu_5

	nop

	:l_qivvhIrPoZeUQutx_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wGbrdDoRqvDhZCee_13

	nop

	:l_PDLWfpBMnfqUQSqs_0
	const v0, 21
	goto/32 :l_wCKakKBtJmudrzGx_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UOUjmeEyIgwLGrxr_0

	nop

	:l_PMzzignydfBYXEVm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yotudMqboTTUchwn_3

	nop

	:l_yotudMqboTTUchwn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWSxxzdXoaVyLNAl_4

	nop

	:l_EWSxxzdXoaVyLNAl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aJscncDBPzbzPYVL_5

	nop

	:l_fXoWoAGgwDbtxrtm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PMzzignydfBYXEVm_2

	nop

	:l_UOUjmeEyIgwLGrxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXoWoAGgwDbtxrtm_1

	nop

	:l_aJscncDBPzbzPYVL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MmKKYvluAEOfjYbP_0

	nop

	:l_hmxBMbPkrCnPmfVq_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_gvBRfmXIdMwrGyas_9

	nop

	:l_vDTYfYCCsvQKHlBl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TzOpDMzqwLMznHoB_12

	nop

	:l_CxlJeRiqNuhxWuAc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hmxBMbPkrCnPmfVq_8

	nop

	:l_kuhCZDDAQOwlZCEJ_2
	add-int v0, v0, v1
	goto/32 :l_KJNsGMhAsEgKsQUC_3

	nop

	:l_gvBRfmXIdMwrGyas_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EGNAhBQoBlXXEswQ_10

	nop

	:l_KJNsGMhAsEgKsQUC_3
	rem-int v0, v0, v1
	goto/32 :l_QCdfzMxtsYCjmEqS_4

	nop

	:l_cRUyGxpEoSYQPyOB_1
	const v1, 32
	goto/32 :l_kuhCZDDAQOwlZCEJ_2

	nop

	:l_BedjqKSOVkjdHlBV_6
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

	goto/32 :l_CxlJeRiqNuhxWuAc_7

	nop

	:l_EGNAhBQoBlXXEswQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDTYfYCCsvQKHlBl_11

	nop

	:l_MmKKYvluAEOfjYbP_0
	const v0, 24
	goto/32 :l_cRUyGxpEoSYQPyOB_1

	nop

	:l_KSXURCvDnNBRWYpo_13
	goto/32 :sLGqXRgnSHbkMSaM
	:l_DheAuXFWDUSyywTr_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_BedjqKSOVkjdHlBV_6

	nop

	:l_QCdfzMxtsYCjmEqS_4
	if-lez v0, :gl_vYjYBEheQyqQVTPZ

	goto/32 :bIbzAHFnssMiAbCn

	:gl_vYjYBEheQyqQVTPZ	goto/32 :l_DheAuXFWDUSyywTr_5

	nop

	:l_TzOpDMzqwLMznHoB_12
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_KSXURCvDnNBRWYpo_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ufJdhVsFtmVShObP_0

	nop

	:l_mBtMHiMXKBkQHQHn_4
	if-lez v0, :gl_xKputDHPuNWAQAWO

	goto/32 :vhLctJhtDIBcGhkw

	:gl_xKputDHPuNWAQAWO	goto/32 :l_IpKECtjJngYuDqGd_5

	nop

	:l_WpRIJDmthnJOYfad_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eXiIiClONIbWONHR_25

	nop

	:l_vLeCSIxwZyVGiQLK_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XkWDTETcDBiqfskd_21

	nop

	:l_pszEEpmdYbdtdVpl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_VaLFzAvmmERBdmKY_8

	nop

	:l_LbSGVtqfdVLWlWWl_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZqymuYghbvQKKuvi_30

	nop

	:l_JDYhVEseZNETuAWw_1
	const v1, 3
	goto/32 :l_ZkkwbmTgZxutAKiv_2

	nop

	:l_dWasasiXRDyLXmyP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ddIvQKoYeJQbXlpb_10

	nop

	:l_ufJdhVsFtmVShObP_0
	const v0, 30
	goto/32 :l_JDYhVEseZNETuAWw_1

	nop

	:l_eXiIiClONIbWONHR_25
	if-eq v2, v0, :gl_ZlmMtZIlwohkxRLA

	goto/32 :cond_0

	:gl_ZlmMtZIlwohkxRLA
    .line 33
	goto/32 :l_MOARaHnYrehSEDPd_26

	nop

	:l_QbbsqFVlczlQkswC_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_rFNkbsEGdgfpekET_28

	nop

	:l_GkhycLLdMtNEpaHG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rmeegvXrIAazgZSQ_16

	nop

	:l_VCBekTDpfgxNAwmm_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_vLeCSIxwZyVGiQLK_20

	nop

	:l_zykOuptNzlJuwkJt_3
	rem-int v0, v0, v1
	goto/32 :l_mBtMHiMXKBkQHQHn_4

	nop

	:l_lTdElUXDOhZZnxHn_31
	goto/32 :cavxJPlGeLrSqekJ
	:l_bmeePZLSMOCCOnam_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_WpRIJDmthnJOYfad_24

	nop

	:l_ddIvQKoYeJQbXlpb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ekmNbaxBigoyERjO_11

	nop

	:l_XkWDTETcDBiqfskd_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_VORptfDKitARaoli_22

	nop

	:l_ZqymuYghbvQKKuvi_30
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_lTdElUXDOhZZnxHn_31

	nop

	:l_ZkkwbmTgZxutAKiv_2
	add-int v0, v0, v1
	goto/32 :l_zykOuptNzlJuwkJt_3

	nop

	:l_ayjfdbYnVrgwyMGW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_VCBekTDpfgxNAwmm_19

	nop

	:l_MOARaHnYrehSEDPd_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_QbbsqFVlczlQkswC_27

	nop

	:l_ekmNbaxBigoyERjO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QEfIcnmHnnVmfldO_12

	nop

	:l_gVwZqLmfYUOlpfyf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xLEYYdGzCuLiBDnI_14

	nop

	:l_rFNkbsEGdgfpekET_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LbSGVtqfdVLWlWWl_29

	nop

	:l_xLEYYdGzCuLiBDnI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GkhycLLdMtNEpaHG_15

	nop

	:l_GcWjFKZBBoVttMWt_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ayjfdbYnVrgwyMGW_18

	nop

	:l_IpKECtjJngYuDqGd_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_EicmJpaUlucDFxyC_6

	nop

	:l_VaLFzAvmmERBdmKY_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_dWasasiXRDyLXmyP_9

	nop

	:l_EicmJpaUlucDFxyC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pszEEpmdYbdtdVpl_7

	nop

	:l_QEfIcnmHnnVmfldO_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_gVwZqLmfYUOlpfyf_13

	nop

	:l_VORptfDKitARaoli_22
    const/4 v5, 0x1

	goto/32 :l_bmeePZLSMOCCOnam_23

	nop

	:l_rmeegvXrIAazgZSQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GcWjFKZBBoVttMWt_17

	nop

.end method
