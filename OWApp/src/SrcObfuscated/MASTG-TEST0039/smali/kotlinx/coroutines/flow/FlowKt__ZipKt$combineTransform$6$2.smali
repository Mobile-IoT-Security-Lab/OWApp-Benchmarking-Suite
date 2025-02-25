.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IKwrIQRYaryNFBAr_0

	nop

	:l_fHBnFPKBTLOvLWgI_2
    const/4 v0, 0x3

	goto/32 :l_FjWbULZbxlysfuJZ_3

	nop

	:l_IKwrIQRYaryNFBAr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ltkVdbrBmubsbzvq_1

	nop

	:l_HXsGNZTwKTPwgdlr_4
    return-void

	:after_last_instruction

	goto/32 :l_RlKFpBWJtjCEreET_5

	nop

	:l_RlKFpBWJtjCEreET_5
	goto/32 :before_first_instruction

	:l_FjWbULZbxlysfuJZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HXsGNZTwKTPwgdlr_4

	nop

	:l_ltkVdbrBmubsbzvq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fHBnFPKBTLOvLWgI_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BmHSctzcjaJZkvih_0

	nop

	:l_nvyOhjiYNNYBOrwk_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LmmHzIQqfFHQpzZz_5

	nop

	:l_rbLiUSthfBywVCwl_6
	goto/32 :before_first_instruction

	:l_LmmHzIQqfFHQpzZz_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rbLiUSthfBywVCwl_6

	nop

	:l_kyPPJTIvxAPsIBsL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VIaFTfukTtatZnBl_2

	nop

	:l_BmHSctzcjaJZkvih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyPPJTIvxAPsIBsL_1

	nop

	:l_hJIWbypQafcfBRKY_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nvyOhjiYNNYBOrwk_4

	nop

	:l_VIaFTfukTtatZnBl_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_hJIWbypQafcfBRKY_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HaFEWCxuMHnHckUG_0

	nop

	:l_EokvmAflDabrmBDo_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_kRumzLGrskFQVrPj_6

	nop

	:l_HaFEWCxuMHnHckUG_0
	const v0, 7
	goto/32 :l_cLvWyaDovVAASZbo_1

	nop

	:l_cLvWyaDovVAASZbo_1
	const v1, 28
	goto/32 :l_jEADiXbqpPKvqGyX_2

	nop

	:l_SnSlqkyfLilnYuiQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BYEiEhhBaEkFmjkd_15

	nop

	:l_xsUcFpWDtqDJKIdq_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RBajtvnTapOKrxHb_13

	nop

	:l_awJCEWoDjEhObHOu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_wKGEzIbxIaUAdTnF_8

	nop

	:l_ntbQeaBemHGctpDj_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_xsUcFpWDtqDJKIdq_12

	nop

	:l_wKGEzIbxIaUAdTnF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eDsFuhSrTpINlZRR_9

	nop

	:l_BYEiEhhBaEkFmjkd_15
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_bWzNZBdcwitlkfLb_16

	nop

	:l_zTonvxtTINMyrztH_4
	if-lez v0, :gl_zGOKLtrrLftyjWSd

	goto/32 :CVrlqaeBuWehzUiS

	:gl_zGOKLtrrLftyjWSd	goto/32 :l_EokvmAflDabrmBDo_5

	nop

	:l_YrnUGbYiWsBpSSSC_3
	rem-int v0, v0, v1
	goto/32 :l_zTonvxtTINMyrztH_4

	nop

	:l_kRumzLGrskFQVrPj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_awJCEWoDjEhObHOu_7

	nop

	:l_jEADiXbqpPKvqGyX_2
	add-int v0, v0, v1
	goto/32 :l_YrnUGbYiWsBpSSSC_3

	nop

	:l_RBajtvnTapOKrxHb_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SnSlqkyfLilnYuiQ_14

	nop

	:l_eDsFuhSrTpINlZRR_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nAkQgptdeIdpUdke_10

	nop

	:l_nAkQgptdeIdpUdke_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ntbQeaBemHGctpDj_11

	nop

	:l_bWzNZBdcwitlkfLb_16
	goto/32 :vXWgVXeluOsNCRlF
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cUrunrCEsIsbgVkX_0

	nop

	:l_zJQaRkKpGJdrItEq_29
    return-object v0

    :cond_0
	goto/32 :l_CJKJOdSQJneRQZUV_30

	nop

	:l_cLeNiDOKrfmVMIyF_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nXovDaDgDNnGguWm_21

	nop

	:l_zUUdaswioeksPXWS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VusVrVpdlxwmZrWC_17

	nop

	:l_ZYQMHqTnRgolDmRS_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->label:I

	goto/32 :l_yCFeXcaqmBwPeVqH_27

	nop

	:l_QfHNxjWspzTDkhRf_1
	const v1, 28
	goto/32 :l_IvSQccqWZnETlNEU_2

	nop

	:l_SQtALUjZoISkXTmN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ggfpzkyeajoYPqcd_11

	nop

	:l_UGOOOUFOMGLkNYDz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lCHQVNLFaTxlrSYF_15

	nop

	:l_iViwVVBuSfjgPkMd_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vwNDELGxbQijDpTz_33

	nop

	:l_cUrunrCEsIsbgVkX_0
	const v0, 1
	goto/32 :l_QfHNxjWspzTDkhRf_1

	nop

	:l_enPwKnshdGVwUPkd_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lwgroPreaWYhSXwG_23

	nop

	:l_qXGhafKSaSnWChag_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJJadMgeVkxtJGdT_7

	nop

	:l_lwgroPreaWYhSXwG_23
    const/4 v5, 0x0

	goto/32 :l_WNqREyJmCJLaPtRM_24

	nop

	:l_jckWhZjMkOiBauPQ_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iViwVVBuSfjgPkMd_32

	nop

	:l_yCFeXcaqmBwPeVqH_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_nPTyxBJXIuLppwMw_28

	nop

	:l_aAAZRBGBpmiLVTvD_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_qXGhafKSaSnWChag_6

	nop

	:l_nLrUBWtXNCgvGGms_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cLeNiDOKrfmVMIyF_20

	nop

	:l_WNqREyJmCJLaPtRM_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QDGtRbqrYmlQnZUS_25

	nop

	:l_IvSQccqWZnETlNEU_2
	add-int v0, v0, v1
	goto/32 :l_cgdPoeKsRyhHlYVt_3

	nop

	:l_maVjVMeVxsxoVPmA_4
	if-lez v0, :gl_dQvJTWWWjitpcaWe

	goto/32 :DsYbEDQfSYzTgyua

	:gl_dQvJTWWWjitpcaWe	goto/32 :l_aAAZRBGBpmiLVTvD_5

	nop

	:l_QDGtRbqrYmlQnZUS_25
    const/4 v5, 0x1

	goto/32 :l_ZYQMHqTnRgolDmRS_26

	nop

	:l_nPTyxBJXIuLppwMw_28
	if-eq v2, v0, :gl_mtLehDdNTtKEjtld

	goto/32 :cond_0

	:gl_mtLehDdNTtKEjtld
	goto/32 :l_zJQaRkKpGJdrItEq_29

	nop

	:l_cgdPoeKsRyhHlYVt_3
	rem-int v0, v0, v1
	goto/32 :l_maVjVMeVxsxoVPmA_4

	nop

	:l_NxdgxFpOOtcJenlI_34
	goto/32 :CPYwmuRvXueTHuyR
	:l_vEcjnQJvnaTYpBGt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zyeCCJSFDWhWShVw_9

	nop

	:l_VusVrVpdlxwmZrWC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_juhxerDlSojJLASQ_18

	nop

	:l_ggfpzkyeajoYPqcd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XhppSrQtLMHnynCa_12

	nop

	:l_CJKJOdSQJneRQZUV_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    :goto_0
	goto/32 :l_jckWhZjMkOiBauPQ_31

	nop

	:l_vwNDELGxbQijDpTz_33
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_NxdgxFpOOtcJenlI_34

	nop

	:l_XhppSrQtLMHnynCa_12
    throw p1

    :pswitch_0
	goto/32 :l_YMAqvpIfpTvoWPDq_13

	nop

	:l_SJJadMgeVkxtJGdT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 251
	goto/32 :l_vEcjnQJvnaTYpBGt_8

	nop

	:l_YMAqvpIfpTvoWPDq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UGOOOUFOMGLkNYDz_14

	nop

	:l_zyeCCJSFDWhWShVw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SQtALUjZoISkXTmN_10

	nop

	:l_juhxerDlSojJLASQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nLrUBWtXNCgvGGms_19

	nop

	:l_nXovDaDgDNnGguWm_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_enPwKnshdGVwUPkd_22

	nop

	:l_lCHQVNLFaTxlrSYF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zUUdaswioeksPXWS_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CsHfcnuveKYgIoDn_0

	nop

	:l_BcgjCpFzBzAildUX_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MknJcZOeeygfPTKT_14

	nop

	:l_lsJoMCGNKLCZExZM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JKRMnGiFjQEJRNsC_8

	nop

	:l_MknJcZOeeygfPTKT_14
    return-object v2

	:after_last_instruction

	goto/32 :l_VobofoyjUJkjkBWT_15

	nop

	:l_xNTIjVifHPBhXQJu_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GZErOxMyCIOnVgwJ_12

	nop

	:l_xmEASqfKUnnUAelM_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_ZZAYunHTeemgDhNa_6

	nop

	:l_JKRMnGiFjQEJRNsC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nlMaOzQPXPeTgKjb_9

	nop

	:l_unyIfrEorutCyBSN_16
	goto/32 :RPpjdkmlXrtzJiKm
	:l_ZZAYunHTeemgDhNa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_lsJoMCGNKLCZExZM_7

	nop

	:l_VobofoyjUJkjkBWT_15
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_unyIfrEorutCyBSN_16

	nop

	:l_YAylMfNQtWgsunYL_2
	add-int v0, v0, v1
	goto/32 :l_SpBLVYJLukQpJovn_3

	nop

	:l_nlMaOzQPXPeTgKjb_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SLABnOLFcsrWwzSE_10

	nop

	:l_PYmNDaiVIHceYFaE_1
	const v1, 4
	goto/32 :l_YAylMfNQtWgsunYL_2

	nop

	:l_GZErOxMyCIOnVgwJ_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_BcgjCpFzBzAildUX_13

	nop

	:l_ymHfQgqWvVoPJxyH_4
	if-lez v0, :gl_ZQomzyFqeULvThpQ

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_ZQomzyFqeULvThpQ	goto/32 :l_xmEASqfKUnnUAelM_5

	nop

	:l_SLABnOLFcsrWwzSE_10
    check-cast v1, [Ljava/lang/Object;

    .line 251
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_xNTIjVifHPBhXQJu_11

	nop

	:l_SpBLVYJLukQpJovn_3
	rem-int v0, v0, v1
	goto/32 :l_ymHfQgqWvVoPJxyH_4

	nop

	:l_CsHfcnuveKYgIoDn_0
	const v0, 20
	goto/32 :l_PYmNDaiVIHceYFaE_1

	nop

.end method
