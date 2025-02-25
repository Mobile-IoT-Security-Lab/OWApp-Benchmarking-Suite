.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_siDxELkczjSpAfNr_0

	nop

	:l_CgndofQhBjYkLPuC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MOXNLwetnSgeWvjF_4

	nop

	:l_ANXDhTEkpUOryCGj_5
	goto/32 :before_first_instruction

	:l_XPqhOeYrpwfdryoU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_vEiMgqJyJfdcRDFK_2

	nop

	:l_MOXNLwetnSgeWvjF_4
    return-void

	:after_last_instruction

	goto/32 :l_ANXDhTEkpUOryCGj_5

	nop

	:l_vEiMgqJyJfdcRDFK_2
    const/4 v0, 0x2

	goto/32 :l_CgndofQhBjYkLPuC_3

	nop

	:l_siDxELkczjSpAfNr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XPqhOeYrpwfdryoU_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_azfyQqYqAQAwkLmw_0

	nop

	:l_DBdnpHoDDIUbXhPL_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vfegVCWJHMWJjcmL_10

	nop

	:l_joPmggVTLnMhbkHJ_14
	goto/32 :ksxsEviavUDwUYZl
	:l_rshNiCYvIYUeBpye_2
	add-int v0, v0, v1
	goto/32 :l_vlzeStkXLVbPvIRE_3

	nop

	:l_TpkwoBiyQCeMazfU_1
	const v1, 6
	goto/32 :l_rshNiCYvIYUeBpye_2

	nop

	:l_hEEOJwNhsKQzCxff_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SMMeQTTQJBzzVChM_12

	nop

	:l_WKftVWLsqUiDYYjZ_13
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_joPmggVTLnMhbkHJ_14

	nop

	:l_SMMeQTTQJBzzVChM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WKftVWLsqUiDYYjZ_13

	nop

	:l_pWwDwSaXBjieTMwO_4
	if-lez v0, :gl_SQWOtwydEdwflQqh

	goto/32 :giYGiKkLLKlosaiV

	:gl_SQWOtwydEdwflQqh	goto/32 :l_ditWlHrrHmzGRumP_5

	nop

	:l_vlzeStkXLVbPvIRE_3
	rem-int v0, v0, v1
	goto/32 :l_pWwDwSaXBjieTMwO_4

	nop

	:l_ATFfWrEFoQiTvcdd_6
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

	goto/32 :l_bhlALplANUtjoiRq_7

	nop

	:l_ditWlHrrHmzGRumP_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_ATFfWrEFoQiTvcdd_6

	nop

	:l_PEYPQvQZMgqDzCCg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_DBdnpHoDDIUbXhPL_9

	nop

	:l_bhlALplANUtjoiRq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_PEYPQvQZMgqDzCCg_8

	nop

	:l_vfegVCWJHMWJjcmL_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hEEOJwNhsKQzCxff_11

	nop

	:l_azfyQqYqAQAwkLmw_0
	const v0, 5
	goto/32 :l_TpkwoBiyQCeMazfU_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XSJeFhPpCykFsAOR_0

	nop

	:l_FsOuTNyVahIelNpI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eGjxVGQFvcRanowA_4

	nop

	:l_eGjxVGQFvcRanowA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zoKCTsMDHBPmITLr_5

	nop

	:l_XSJeFhPpCykFsAOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydkrFaSciobUvkzQ_1

	nop

	:l_tvxDZznLaQzymyGS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FsOuTNyVahIelNpI_3

	nop

	:l_zoKCTsMDHBPmITLr_5
	goto/32 :before_first_instruction

	:l_ydkrFaSciobUvkzQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tvxDZznLaQzymyGS_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YBIxCDqcZBEOUEph_0

	nop

	:l_LAgtLPLaqTQetWfM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NsWelzbIiFZtCkdE_12

	nop

	:l_AhqnMhDOoSROfSjq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IfysErvpOgKcfHNC_10

	nop

	:l_NsWelzbIiFZtCkdE_12
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_LKIoqLFKHVygUGDx_13

	nop

	:l_YBIxCDqcZBEOUEph_0
	const v0, 2
	goto/32 :l_iHiCESZOIMqSfbPe_1

	nop

	:l_LKIoqLFKHVygUGDx_13
	goto/32 :CAbrGLFnafefOWCv
	:l_OgtbxcSzztgdyXbW_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_YmsWflkvuYtXjzIe_6

	nop

	:l_JUAKToJlaCQNzQgE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gVTCRcpDYdnagBjZ_8

	nop

	:l_IHQufuifYfUBJtND_3
	rem-int v0, v0, v1
	goto/32 :l_vRVfdmmGNNcNodHF_4

	nop

	:l_gVTCRcpDYdnagBjZ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_AhqnMhDOoSROfSjq_9

	nop

	:l_iHiCESZOIMqSfbPe_1
	const v1, 7
	goto/32 :l_PoQqherLIbDSOTld_2

	nop

	:l_PoQqherLIbDSOTld_2
	add-int v0, v0, v1
	goto/32 :l_IHQufuifYfUBJtND_3

	nop

	:l_YmsWflkvuYtXjzIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JUAKToJlaCQNzQgE_7

	nop

	:l_IfysErvpOgKcfHNC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LAgtLPLaqTQetWfM_11

	nop

	:l_vRVfdmmGNNcNodHF_4
	if-lez v0, :gl_APRvYizKFYLFfNcT

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_APRvYizKFYLFfNcT	goto/32 :l_OgtbxcSzztgdyXbW_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tEKFEnqxoKEXMtwz_0

	nop

	:l_sphJZiATGfBnEGEH_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_GBTZfSUAYityACyx_6

	nop

	:l_XgryumrTTSXHDPfa_32
	goto/32 :Jawcgowdmyizlooe
	:l_fgDbPTmGlnxSfrYa_1
	const v1, 14
	goto/32 :l_hQUfXPkUFWWuFNEr_2

	nop

	:l_RhclKYMzfyHAuerC_31
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_XgryumrTTSXHDPfa_32

	nop

	:l_qrzcjHTbtutrBobs_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_uRcbBXQpcvQsbits_9

	nop

	:l_koGKPIOTkxGtxahl_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_HzpPbypImbcXlgWu_25

	nop

	:l_FDfimCVgDkegnPBZ_23
    const/4 v5, 0x1

	goto/32 :l_koGKPIOTkxGtxahl_24

	nop

	:l_HzpPbypImbcXlgWu_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ObNVAEubqhpaIepr_26

	nop

	:l_whbVpbcAVyTCkFEq_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_DyNHjIhKCplnHjoh_29

	nop

	:l_IPDJnSKKgcgAunEW_27
    return-object v0

    :cond_0
	goto/32 :l_whbVpbcAVyTCkFEq_28

	nop

	:l_tEKFEnqxoKEXMtwz_0
	const v0, 8
	goto/32 :l_fgDbPTmGlnxSfrYa_1

	nop

	:l_OiuKEvNLQPLLJwLa_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_lfZHJZJHPjnGyqvh_21

	nop

	:l_xXdOqQJtBjtyuReV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ecxFWyrDRmAQgzNv_12

	nop

	:l_uRcbBXQpcvQsbits_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TaizJFRYycACtDVP_10

	nop

	:l_rWeZuvtXkcFEGpmC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KABUodcoXvncaKuy_14

	nop

	:l_DyNHjIhKCplnHjoh_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_moqIxzspDUdLXOwf_30

	nop

	:l_GBTZfSUAYityACyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJRAFsmZGpxGZwEc_7

	nop

	:l_lfZHJZJHPjnGyqvh_21
    move-object v4, v1

	goto/32 :l_XoWgCajHFGytoNBn_22

	nop

	:l_hQUfXPkUFWWuFNEr_2
	add-int v0, v0, v1
	goto/32 :l_YJoPQzFEGufEWpzN_3

	nop

	:l_KABUodcoXvncaKuy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_clzOhnzRCpGPtViB_15

	nop

	:l_XaPWuTmzUjMDEfcO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jEBGeHTtJETyKbHD_17

	nop

	:l_XoWgCajHFGytoNBn_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FDfimCVgDkegnPBZ_23

	nop

	:l_jEBGeHTtJETyKbHD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KMilrUncursVaSfl_18

	nop

	:l_clzOhnzRCpGPtViB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XaPWuTmzUjMDEfcO_16

	nop

	:l_KMilrUncursVaSfl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZwKqEJCdyCqPFxHA_19

	nop

	:l_YfRUjaCdqGtTQFjS_4
	if-lez v0, :gl_WdLSBnXackiyKHoi

	goto/32 :jMFUegNeMVxPHjeY

	:gl_WdLSBnXackiyKHoi	goto/32 :l_sphJZiATGfBnEGEH_5

	nop

	:l_TaizJFRYycACtDVP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xXdOqQJtBjtyuReV_11

	nop

	:l_mJRAFsmZGpxGZwEc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_qrzcjHTbtutrBobs_8

	nop

	:l_YJoPQzFEGufEWpzN_3
	rem-int v0, v0, v1
	goto/32 :l_YfRUjaCdqGtTQFjS_4

	nop

	:l_ObNVAEubqhpaIepr_26
	if-eq v2, v0, :gl_tjiyfzVEwOrJrPYg

	goto/32 :cond_0

	:gl_tjiyfzVEwOrJrPYg
	goto/32 :l_IPDJnSKKgcgAunEW_27

	nop

	:l_ZwKqEJCdyCqPFxHA_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OiuKEvNLQPLLJwLa_20

	nop

	:l_ecxFWyrDRmAQgzNv_12
    throw p1

    :pswitch_0
	goto/32 :l_rWeZuvtXkcFEGpmC_13

	nop

	:l_moqIxzspDUdLXOwf_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RhclKYMzfyHAuerC_31

	nop

.end method
