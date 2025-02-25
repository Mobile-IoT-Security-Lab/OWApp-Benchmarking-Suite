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

	goto/32 :l_vmmERBdmKYdWasas_0

	nop

	:l_oYeJQbXlpbekmNba_2
    const/4 v0, 0x2

	goto/32 :l_xBigoyERjOQEfIcn_3

	nop

	:l_iXRDyLXmyPddIvQK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_oYeJQbXlpbekmNba_2

	nop

	:l_xBigoyERjOQEfIcn_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mHnnVmfldOgVwZqL_4

	nop

	:l_vmmERBdmKYdWasas_0
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

	goto/32 :l_iXRDyLXmyPddIvQK_1

	nop

	:l_mHnnVmfldOgVwZqL_4
    return-void

	:after_last_instruction

	goto/32 :l_mfYUOlpfyfxLEYYd_5

	nop

	:l_mfYUOlpfyfxLEYYd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_GzCuLiBDnIGkhycL_0

	nop

	:l_IlwohkxRLAMOARaH_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nYrehSEDPdQbbsqF_12

	nop

	:l_LdMtNEpaHGrmeegv_1
	const v1, 7
	goto/32 :l_XrIAazgZSQGcWjFK_2

	nop

	:l_TcDBiqfskdVORptf_6
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

	goto/32 :l_DKitARaolibmeePZ_7

	nop

	:l_xwZyVGiQLKXkWDTE_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_TcDBiqfskdVORptf_6

	nop

	:l_XrIAazgZSQGcWjFK_2
	add-int v0, v0, v1
	goto/32 :l_ZBBoVttMWtayjfdb_3

	nop

	:l_LSMOCCOnamWpRIJD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_mthnJOYfadeXiIiC_9

	nop

	:l_EGdgfpekETLbSGVt_14
	goto/32 :XfzDgPmaylmLAHbn
	:l_DKitARaolibmeePZ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_LSMOCCOnamWpRIJD_8

	nop

	:l_VlczlQkswCrFNkbs_13
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_EGdgfpekETLbSGVt_14

	nop

	:l_nYrehSEDPdQbbsqF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VlczlQkswCrFNkbs_13

	nop

	:l_YnVrgwyMGWVCBekT_4
	if-lez v0, :gl_DpfgxNAwmmvLeCSI

	goto/32 :tjmvNySJhZLWnNeA

	:gl_DpfgxNAwmmvLeCSI	goto/32 :l_xwZyVGiQLKXkWDTE_5

	nop

	:l_mthnJOYfadeXiIiC_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lONIbWONHRZlmMtZ_10

	nop

	:l_lONIbWONHRZlmMtZ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IlwohkxRLAMOARaH_11

	nop

	:l_GzCuLiBDnIGkhycL_0
	const v0, 25
	goto/32 :l_LdMtNEpaHGrmeegv_1

	nop

	:l_ZBBoVttMWtayjfdb_3
	rem-int v0, v0, v1
	goto/32 :l_YnVrgwyMGWVCBekT_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qfdVLWlWWlZqymuY_0

	nop

	:l_ghbvQKKuvilTdElU_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XDOhZZnxHndFlWfa_2

	nop

	:l_OKKkjZjtEvErZkNW_5
	goto/32 :before_first_instruction

	:l_XDOhZZnxHndFlWfa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pWwbvYkAwGcrgVOi_3

	nop

	:l_KsRtLoFLPFkxLPPn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OKKkjZjtEvErZkNW_5

	nop

	:l_pWwbvYkAwGcrgVOi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KsRtLoFLPFkxLPPn_4

	nop

	:l_qfdVLWlWWlZqymuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghbvQKKuvilTdElU_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gbVUttHAmjkdsAVr_0

	nop

	:l_gbVUttHAmjkdsAVr_0
	const v0, 10
	goto/32 :l_yOmOLurGYWCSWmPh_1

	nop

	:l_zAflZmJaOXhpjYUq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uytlVONfMsEsrOMV_12

	nop

	:l_wichhwjVLalARyxh_3
	rem-int v0, v0, v1
	goto/32 :l_iibGtgsTBFIrvBrZ_4

	nop

	:l_bwcMKPttSPaucdCj_13
	goto/32 :wwXepHaJgkCVTMhz
	:l_LRNErtaUhjgpwMxM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zAflZmJaOXhpjYUq_11

	nop

	:l_lNHUDOeJrcjmgtqS_2
	add-int v0, v0, v1
	goto/32 :l_wichhwjVLalARyxh_3

	nop

	:l_BAHDtdBUbPCFehkx_6
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

	goto/32 :l_VKNHixxitCIpkJWe_7

	nop

	:l_WBJKPcVNgwvXgdpm_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_EOBOMuULfdVxUdKD_9

	nop

	:l_EOBOMuULfdVxUdKD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LRNErtaUhjgpwMxM_10

	nop

	:l_yOmOLurGYWCSWmPh_1
	const v1, 29
	goto/32 :l_lNHUDOeJrcjmgtqS_2

	nop

	:l_SKbnahknwgvEeAhF_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_BAHDtdBUbPCFehkx_6

	nop

	:l_VKNHixxitCIpkJWe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WBJKPcVNgwvXgdpm_8

	nop

	:l_uytlVONfMsEsrOMV_12
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_bwcMKPttSPaucdCj_13

	nop

	:l_iibGtgsTBFIrvBrZ_4
	if-lez v0, :gl_FvnIZdfLUbrvULlq

	goto/32 :PUELozoSwOxHZhum

	:gl_FvnIZdfLUbrvULlq	goto/32 :l_SKbnahknwgvEeAhF_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NFSZyrQweJkuEHTS_0

	nop

	:l_CpYGeFQtAgLpMsaX_26
	if-eq v2, v0, :gl_IRWcmMSqXSTMDXJy

	goto/32 :cond_0

	:gl_IRWcmMSqXSTMDXJy
	goto/32 :l_ZzHuPbvGKwDsvaWc_27

	nop

	:l_RFxOrOQfnyGMdfkJ_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MolqJvJKbomOfaUV_31

	nop

	:l_nbzGqvEykVQNejUu_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PhFmYYIziWZUmJpa_9

	nop

	:l_mZUflyimHxznxvNp_1
	const v1, 30
	goto/32 :l_pklNNuGVKRCwQpYT_2

	nop

	:l_hVMAlDsqLUKJJJYJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vyqnDVOpTTxusnmD_17

	nop

	:l_booiOtzaKMxyJZah_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_nbzGqvEykVQNejUu_8

	nop

	:l_ThpDGkanmotzzLyj_12
    throw p1

    :pswitch_0
	goto/32 :l_fofDFtTAKIVuXRCP_13

	nop

	:l_WnVWwylFkksAkkfV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_booiOtzaKMxyJZah_7

	nop

	:l_OUnABUFxwaYNJNGx_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RFxOrOQfnyGMdfkJ_30

	nop

	:l_VfVdwJiaJubNYeaF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AVypakKtLhTPXkrb_11

	nop

	:l_NFSZyrQweJkuEHTS_0
	const v0, 7
	goto/32 :l_mZUflyimHxznxvNp_1

	nop

	:l_ZzHuPbvGKwDsvaWc_27
    return-object v0

    :cond_0
	goto/32 :l_hbxcHoIAMmXHtPvI_28

	nop

	:l_NIdhmZyZYOHNBRIQ_21
    move-object v4, v1

	goto/32 :l_UoiJNfooABNTmobV_22

	nop

	:l_pklNNuGVKRCwQpYT_2
	add-int v0, v0, v1
	goto/32 :l_YbujrlYyjNLYSlPn_3

	nop

	:l_fofDFtTAKIVuXRCP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wGQARTWdqPwoCjiN_14

	nop

	:l_wGQARTWdqPwoCjiN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hfbotgEcMzvCWdOC_15

	nop

	:l_piDRlcyyLjKSuggI_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_NIdhmZyZYOHNBRIQ_21

	nop

	:l_hfbotgEcMzvCWdOC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hVMAlDsqLUKJJJYJ_16

	nop

	:l_UOHDoiiekixeyUEu_4
	if-lez v0, :gl_BbOZgkHIJJixicvt

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_BbOZgkHIJJixicvt	goto/32 :l_RrbnnOpwsADYmUEa_5

	nop

	:l_uPtvEChZNBNhBkjz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oCmRyNKnNykHiHeW_19

	nop

	:l_hbxcHoIAMmXHtPvI_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_OUnABUFxwaYNJNGx_29

	nop

	:l_UoiJNfooABNTmobV_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ifIPhtrbyaIxqtgg_23

	nop

	:l_IVyORvEEjTtRkgco_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CpYGeFQtAgLpMsaX_26

	nop

	:l_RrbnnOpwsADYmUEa_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_WnVWwylFkksAkkfV_6

	nop

	:l_AVypakKtLhTPXkrb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ThpDGkanmotzzLyj_12

	nop

	:l_PqVfqQJNbYrNYFTA_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_IVyORvEEjTtRkgco_25

	nop

	:l_ThDKVtYeGyFUeGcI_32
	goto/32 :PwKcshTxxhtxDQda
	:l_ifIPhtrbyaIxqtgg_23
    const/4 v5, 0x1

	goto/32 :l_PqVfqQJNbYrNYFTA_24

	nop

	:l_vyqnDVOpTTxusnmD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uPtvEChZNBNhBkjz_18

	nop

	:l_oCmRyNKnNykHiHeW_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_piDRlcyyLjKSuggI_20

	nop

	:l_MolqJvJKbomOfaUV_31
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_ThDKVtYeGyFUeGcI_32

	nop

	:l_PhFmYYIziWZUmJpa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VfVdwJiaJubNYeaF_10

	nop

	:l_YbujrlYyjNLYSlPn_3
	rem-int v0, v0, v1
	goto/32 :l_UOHDoiiekixeyUEu_4

	nop

.end method
