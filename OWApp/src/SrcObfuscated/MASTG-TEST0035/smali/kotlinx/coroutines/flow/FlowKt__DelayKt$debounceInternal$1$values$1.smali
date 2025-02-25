.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iiIpmtDSjIKXRzwC_0

	nop

	:l_VZEEdBefhFeXNrqm_5
	goto/32 :before_first_instruction

	:l_MGeLWtbwLnGsnxjN_2
    const/4 v0, 0x2

	goto/32 :l_WDArNLoQAgfJqrVY_3

	nop

	:l_iiIpmtDSjIKXRzwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mCYcwTJknZiooIWA_1

	nop

	:l_mCYcwTJknZiooIWA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MGeLWtbwLnGsnxjN_2

	nop

	:l_yktLbnJjozROcLWH_4
    return-void

	:after_last_instruction

	goto/32 :l_VZEEdBefhFeXNrqm_5

	nop

	:l_WDArNLoQAgfJqrVY_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yktLbnJjozROcLWH_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_wNLpgGQlfMYezmGV_0

	nop

	:l_UFmqGYeCAguDCdmB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jWmfbIjoDjxXEfTx_9

	nop

	:l_dMnRljkokXrSeIvB_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_gSWQAIZdbSnmgryY_6

	nop

	:l_cnoTndWMzLQaQrsS_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RjMeRMhOnTvauNax_11

	nop

	:l_NQOgzzwKLWmSqeWN_3
	rem-int v0, v0, v1
	goto/32 :l_jOHLNJqOBORRSDNf_4

	nop

	:l_jWmfbIjoDjxXEfTx_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cnoTndWMzLQaQrsS_10

	nop

	:l_jOHLNJqOBORRSDNf_4
	if-lez v0, :gl_cRoYmtOLxLdGZFQv

	goto/32 :AdMroxSbxoMWuhOC

	:gl_cRoYmtOLxLdGZFQv	goto/32 :l_dMnRljkokXrSeIvB_5

	nop

	:l_BmpfpqvMtrWceGiw_14
	goto/32 :cymdNcuRXIwqzRAW
	:l_zpbdzcnbjTUogzwx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YilnnEuWkWPdhJXF_13

	nop

	:l_RjMeRMhOnTvauNax_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zpbdzcnbjTUogzwx_12

	nop

	:l_UNkvmTbDyQLuigCV_2
	add-int v0, v0, v1
	goto/32 :l_NQOgzzwKLWmSqeWN_3

	nop

	:l_YilnnEuWkWPdhJXF_13
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_BmpfpqvMtrWceGiw_14

	nop

	:l_wNLpgGQlfMYezmGV_0
	const v0, 14
	goto/32 :l_jkUkhDaKxsVARcPe_1

	nop

	:l_jkUkhDaKxsVARcPe_1
	const v1, 14
	goto/32 :l_UNkvmTbDyQLuigCV_2

	nop

	:l_VdxCVcpOJzoiLIMB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_UFmqGYeCAguDCdmB_8

	nop

	:l_gSWQAIZdbSnmgryY_6
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

	goto/32 :l_VdxCVcpOJzoiLIMB_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vYMhdvPCQaUrMdlb_0

	nop

	:l_MjotNctoZyjGeASe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MFZpNgONpoOSAgmX_3

	nop

	:l_UAQePZMLTWjvAFVB_5
	goto/32 :before_first_instruction

	:l_MFZpNgONpoOSAgmX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XZGauBmUyaOvCDmx_4

	nop

	:l_vYMhdvPCQaUrMdlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTsGtocFpNsnfrcw_1

	nop

	:l_XZGauBmUyaOvCDmx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UAQePZMLTWjvAFVB_5

	nop

	:l_JTsGtocFpNsnfrcw_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_MjotNctoZyjGeASe_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SMOOLmlaeUMMuKYA_0

	nop

	:l_PJEyoXUYtReRXVqr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sFOGdqXfeuZbgKID_8

	nop

	:l_HfqOMzUWfpvxujjw_2
	add-int v0, v0, v1
	goto/32 :l_kWynqQQZUAbenvLW_3

	nop

	:l_VzlYqJgbFPabCDDB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PJEyoXUYtReRXVqr_7

	nop

	:l_MJTtZOJsTKYQiXyd_4
	if-lez v0, :gl_tkVZIFHrCLWymADl

	goto/32 :gYiUPgJITGcowmnh

	:gl_tkVZIFHrCLWymADl	goto/32 :l_YMiQwaNUyJOtrGQK_5

	nop

	:l_pobyIARpcIMTTaaF_1
	const v1, 25
	goto/32 :l_HfqOMzUWfpvxujjw_2

	nop

	:l_PonwwjuDrRiJbnxV_12
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_kBfnZOODdgaKLPza_13

	nop

	:l_YMiQwaNUyJOtrGQK_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_VzlYqJgbFPabCDDB_6

	nop

	:l_sFOGdqXfeuZbgKID_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_vygiMPGfOpVHmlFd_9

	nop

	:l_kBfnZOODdgaKLPza_13
	goto/32 :HjuajsjpDzIvompR
	:l_vygiMPGfOpVHmlFd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zsmWlvkWWcJGvrwg_10

	nop

	:l_SMOOLmlaeUMMuKYA_0
	const v0, 7
	goto/32 :l_pobyIARpcIMTTaaF_1

	nop

	:l_KPxIXQvkjUIcxXZQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PonwwjuDrRiJbnxV_12

	nop

	:l_kWynqQQZUAbenvLW_3
	rem-int v0, v0, v1
	goto/32 :l_MJTtZOJsTKYQiXyd_4

	nop

	:l_zsmWlvkWWcJGvrwg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KPxIXQvkjUIcxXZQ_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NtVJvQJzXvYemTAd_0

	nop

	:l_PmVpUIRHFgPhnUMo_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_TxZMnEUHICyEuSaX_23

	nop

	:l_oWsvMEpjDuNTsgDV_29
	if-eq v2, v0, :gl_YfrvuUaiisKVjWsM

	goto/32 :cond_0

	:gl_YfrvuUaiisKVjWsM
    .line 210
	goto/32 :l_CDdAHzOBiANkJtJN_30

	nop

	:l_FNmdWzpgBbNRBLTx_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iKvrYBfAnquPobUJ_33

	nop

	:l_CDdAHzOBiANkJtJN_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_NJPdBgqqSLOiyiOE_31

	nop

	:l_bwPLtXFORzgFEsep_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VSQNVfdoRvstUpjQ_15

	nop

	:l_zhHcBTbhXNsoFHAp_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lHyxdLYuuboilToK_21

	nop

	:l_HWacXycpNNGLVnzb_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_rzvvDxAoRPqmEnOR_9

	nop

	:l_NJPdBgqqSLOiyiOE_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_FNmdWzpgBbNRBLTx_32

	nop

	:l_rzvvDxAoRPqmEnOR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dkBbUeagsPIcRMpA_10

	nop

	:l_YdUZZfAxUqgaWLDM_35
	goto/32 :bwSvZRRANiZHTQpX
	:l_VSQNVfdoRvstUpjQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uWRibYuciOsBOjVk_16

	nop

	:l_iKvrYBfAnquPobUJ_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lfHDfZFsSoMeNuCg_34

	nop

	:l_NtVJvQJzXvYemTAd_0
	const v0, 25
	goto/32 :l_jAsvZvPaFDgvowtw_1

	nop

	:l_byJBxYJBRiKQLSjD_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zhHcBTbhXNsoFHAp_20

	nop

	:l_zpxMiDUbbGeGrvDG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bwPLtXFORzgFEsep_14

	nop

	:l_bIVfzQgYtKyKQJrw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_byJBxYJBRiKQLSjD_19

	nop

	:l_dDYUHiqzIPjMBoeb_3
	rem-int v0, v0, v1
	goto/32 :l_gVIroIMiqHsLbflx_4

	nop

	:l_dfVUMPWLktLAAVLI_26
    const/4 v6, 0x1

	goto/32 :l_AnivmTtTDICfrOHv_27

	nop

	:l_wJMaTBTVuCARCtIA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NxciVJEcPGusSJzR_12

	nop

	:l_AukWJZqqIoCMjhmT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bIVfzQgYtKyKQJrw_18

	nop

	:l_uWRibYuciOsBOjVk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AukWJZqqIoCMjhmT_17

	nop

	:l_hXNrjmHaoBJMNOeg_24
    move-object v5, v1

	goto/32 :l_wSXfysOQPzRtnSzi_25

	nop

	:l_cIfmdZUPEGZPrpBq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_HWacXycpNNGLVnzb_8

	nop

	:l_AnivmTtTDICfrOHv_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_pWpmsVHyjpzOMNKs_28

	nop

	:l_wSXfysOQPzRtnSzi_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dfVUMPWLktLAAVLI_26

	nop

	:l_lHyxdLYuuboilToK_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_PmVpUIRHFgPhnUMo_22

	nop

	:l_gVIroIMiqHsLbflx_4
	if-lez v0, :gl_WYhFNXCpyzcuYDQW

	goto/32 :nGnyltlKizykqNAY

	:gl_WYhFNXCpyzcuYDQW	goto/32 :l_QShYjJuSfLPrxaSM_5

	nop

	:l_QShYjJuSfLPrxaSM_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_tjFULBtiSnzHcrgY_6

	nop

	:l_NxciVJEcPGusSJzR_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_zpxMiDUbbGeGrvDG_13

	nop

	:l_pWpmsVHyjpzOMNKs_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oWsvMEpjDuNTsgDV_29

	nop

	:l_pEWFewpRHANTauTH_2
	add-int v0, v0, v1
	goto/32 :l_dDYUHiqzIPjMBoeb_3

	nop

	:l_dkBbUeagsPIcRMpA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wJMaTBTVuCARCtIA_11

	nop

	:l_tjFULBtiSnzHcrgY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIfmdZUPEGZPrpBq_7

	nop

	:l_TxZMnEUHICyEuSaX_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hXNrjmHaoBJMNOeg_24

	nop

	:l_jAsvZvPaFDgvowtw_1
	const v1, 5
	goto/32 :l_pEWFewpRHANTauTH_2

	nop

	:l_lfHDfZFsSoMeNuCg_34
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_YdUZZfAxUqgaWLDM_35

	nop

.end method
