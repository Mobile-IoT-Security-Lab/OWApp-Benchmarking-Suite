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

	goto/32 :l_tGLqCJugyvdimLNy_0

	nop

	:l_uHxeNTygPUQIvWqc_6
	goto/32 :before_first_instruction

	:l_nNeFLEQJhONYLUIy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZbadcKBzmxWofkxy_3

	nop

	:l_ZbadcKBzmxWofkxy_3
    const/4 v0, 0x2

	goto/32 :l_opcBQDTCjyRFchlL_4

	nop

	:l_tGLqCJugyvdimLNy_0
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

	goto/32 :l_iBQhGrAaupbeKhgg_1

	nop

	:l_iBQhGrAaupbeKhgg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nNeFLEQJhONYLUIy_2

	nop

	:l_opcBQDTCjyRFchlL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fKjTxXMcuSQXWOCl_5

	nop

	:l_fKjTxXMcuSQXWOCl_5
    return-void

	:after_last_instruction

	goto/32 :l_uHxeNTygPUQIvWqc_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MGLhjXVbkyWJZmgk_0

	nop

	:l_uFeBNmIDpYsKFUCI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gsRRNXwYBOoqNmjg_14

	nop

	:l_TclbjtpAffpxzhvO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MMkfjAvMgIpPiYlD_10

	nop

	:l_vBGfTiAPmbAimyOV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bXTLvkTgBJBhNOqN_12

	nop

	:l_MGLhjXVbkyWJZmgk_0
	const v0, 30
	goto/32 :l_CtllssQKtqEoZMAk_1

	nop

	:l_aSFHpfCDEHlgQSyp_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_DViawdZeWJCfBJsU_8

	nop

	:l_DViawdZeWJCfBJsU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TclbjtpAffpxzhvO_9

	nop

	:l_bXTLvkTgBJBhNOqN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uFeBNmIDpYsKFUCI_13

	nop

	:l_EcGsXysvQkHAXMkP_4
	if-lez v0, :gl_xTjxyghGEEVCbSFm

	goto/32 :ByZilIbxGpjQBaWY

	:gl_xTjxyghGEEVCbSFm	goto/32 :l_eLgOFbtazdkClTwr_5

	nop

	:l_LwJeFScbYJAKvpSU_6
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

	goto/32 :l_aSFHpfCDEHlgQSyp_7

	nop

	:l_tbfGmhufXmJVfFAM_3
	rem-int v0, v0, v1
	goto/32 :l_EcGsXysvQkHAXMkP_4

	nop

	:l_MMkfjAvMgIpPiYlD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vBGfTiAPmbAimyOV_11

	nop

	:l_eLgOFbtazdkClTwr_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_LwJeFScbYJAKvpSU_6

	nop

	:l_veqIbNEapMdVikoH_2
	add-int v0, v0, v1
	goto/32 :l_tbfGmhufXmJVfFAM_3

	nop

	:l_zRYxMSLmcgAkDYiB_15
	goto/32 :ngjQCCwwjwIplLlS
	:l_CtllssQKtqEoZMAk_1
	const v1, 25
	goto/32 :l_veqIbNEapMdVikoH_2

	nop

	:l_gsRRNXwYBOoqNmjg_14
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_zRYxMSLmcgAkDYiB_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sANZrfMPpsjNYVOw_0

	nop

	:l_NRzdBsXJBrgMheYA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WdwnydSdtUWrTILv_3

	nop

	:l_WdwnydSdtUWrTILv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nSVsKqBBzCodaFri_4

	nop

	:l_sANZrfMPpsjNYVOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcOvNvRXfbLKCVAC_1

	nop

	:l_IYStXjDrbQCNHFPz_5
	goto/32 :before_first_instruction

	:l_nSVsKqBBzCodaFri_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IYStXjDrbQCNHFPz_5

	nop

	:l_KcOvNvRXfbLKCVAC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_NRzdBsXJBrgMheYA_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZyxcLZQnChJqOOUX_0

	nop

	:l_gTmpGtDkklaEhQsF_4
	if-lez v0, :gl_tjVQsfyHCxrUBlJq

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_tjVQsfyHCxrUBlJq	goto/32 :l_dtiNdowgZSSPHreq_5

	nop

	:l_BdexTkHhditErplb_2
	add-int v0, v0, v1
	goto/32 :l_kBBNMbYwjEkoasCT_3

	nop

	:l_AJpBiUSRgrUGISIH_13
	goto/32 :BXTMnnepchrBlBjC
	:l_dtiNdowgZSSPHreq_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_fepCPeFUgmxTfWZY_6

	nop

	:l_HrKUhlnvgHwYNGjJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xHEdtaHduNpWYNoe_12

	nop

	:l_ZyxcLZQnChJqOOUX_0
	const v0, 31
	goto/32 :l_IlcXvvfzjfPunybG_1

	nop

	:l_IlcXvvfzjfPunybG_1
	const v1, 4
	goto/32 :l_BdexTkHhditErplb_2

	nop

	:l_xVswmRYYcrmzrWOX_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_yiOBHWloCGQGSGSs_9

	nop

	:l_xHEdtaHduNpWYNoe_12
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_AJpBiUSRgrUGISIH_13

	nop

	:l_nCtqJicqySUAGPSn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xVswmRYYcrmzrWOX_8

	nop

	:l_CmRCVwfdtGfIKkli_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HrKUhlnvgHwYNGjJ_11

	nop

	:l_fepCPeFUgmxTfWZY_6
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

	goto/32 :l_nCtqJicqySUAGPSn_7

	nop

	:l_yiOBHWloCGQGSGSs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CmRCVwfdtGfIKkli_10

	nop

	:l_kBBNMbYwjEkoasCT_3
	rem-int v0, v0, v1
	goto/32 :l_gTmpGtDkklaEhQsF_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vKKzaBSKEZBctjip_0

	nop

	:l_GyFkyZBzCTWwzbZb_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lSmuQtyejsdsldLt_17

	nop

	:l_JPXYuJDAEsAXqrmb_2
	add-int v0, v0, v1
	goto/32 :l_VbYvxweTmWxCYUAl_3

	nop

	:l_xzwPRVYVRFozBBXn_30
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_sJAvibgWjUstIBpE_31

	nop

	:l_QCrObtqFDQWzwjKF_26
    return-object v0

    :cond_0
	goto/32 :l_UVEZdwIdcTvQUTLA_27

	nop

	:l_HYodjMRLzFmDyRiE_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_uMytdJYxYtrcIbFM_20

	nop

	:l_xlUlmYKaROqVLZtJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PXTWYEDNePFpRscH_15

	nop

	:l_HJBrIymKrHkpOoqj_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_gZlBbpITAHpEdQXB_9

	nop

	:l_UcHSleGGtbvsupON_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_EhgzkASnqzRiuPNJ_24

	nop

	:l_QohBrUvPysiJWCBj_25
	if-eq v2, v0, :gl_IiKfEUFPjazXQAje

	goto/32 :cond_0

	:gl_IiKfEUFPjazXQAje
	goto/32 :l_QCrObtqFDQWzwjKF_26

	nop

	:l_ZwhGRLIRaJzQYBAz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CYJzlgEtrDPTbrGQ_12

	nop

	:l_gZlBbpITAHpEdQXB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JYwkSRdoqWaCaDOn_10

	nop

	:l_VegpMETCPyVPBLzS_4
	if-lez v0, :gl_CnyQitDASygiRaUz

	goto/32 :zIvfdxEIfLXETkZH

	:gl_CnyQitDASygiRaUz	goto/32 :l_RlVeuMfBMOxcJdeq_5

	nop

	:l_lSmuQtyejsdsldLt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BphUWzYvqbsXbVcm_18

	nop

	:l_fBDIzEigfrPxuusf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZrJAXFjaPvKsUON_7

	nop

	:l_kZrJAXFjaPvKsUON_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_HJBrIymKrHkpOoqj_8

	nop

	:l_meGWBAQyMMotLOuB_1
	const v1, 17
	goto/32 :l_JPXYuJDAEsAXqrmb_2

	nop

	:l_JYwkSRdoqWaCaDOn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZwhGRLIRaJzQYBAz_11

	nop

	:l_RlVeuMfBMOxcJdeq_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_fBDIzEigfrPxuusf_6

	nop

	:l_wcyvbDuuqIOVOurI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xlUlmYKaROqVLZtJ_14

	nop

	:l_ZQqUWvcpSoWdgixJ_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZfFyiViNREltUVEW_22

	nop

	:l_EhgzkASnqzRiuPNJ_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_QohBrUvPysiJWCBj_25

	nop

	:l_TFhByNcUIeBfTcqQ_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SsnVlnRLkbCqzOUs_29

	nop

	:l_BphUWzYvqbsXbVcm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HYodjMRLzFmDyRiE_19

	nop

	:l_UVEZdwIdcTvQUTLA_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_TFhByNcUIeBfTcqQ_28

	nop

	:l_ZfFyiViNREltUVEW_22
    const/4 v5, 0x1

	goto/32 :l_UcHSleGGtbvsupON_23

	nop

	:l_SsnVlnRLkbCqzOUs_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xzwPRVYVRFozBBXn_30

	nop

	:l_sJAvibgWjUstIBpE_31
	goto/32 :xpadFscHnQRvCzpx
	:l_uMytdJYxYtrcIbFM_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZQqUWvcpSoWdgixJ_21

	nop

	:l_VbYvxweTmWxCYUAl_3
	rem-int v0, v0, v1
	goto/32 :l_VegpMETCPyVPBLzS_4

	nop

	:l_PXTWYEDNePFpRscH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GyFkyZBzCTWwzbZb_16

	nop

	:l_vKKzaBSKEZBctjip_0
	const v0, 2
	goto/32 :l_meGWBAQyMMotLOuB_1

	nop

	:l_CYJzlgEtrDPTbrGQ_12
    throw p1

    :pswitch_0
	goto/32 :l_wcyvbDuuqIOVOurI_13

	nop

.end method
