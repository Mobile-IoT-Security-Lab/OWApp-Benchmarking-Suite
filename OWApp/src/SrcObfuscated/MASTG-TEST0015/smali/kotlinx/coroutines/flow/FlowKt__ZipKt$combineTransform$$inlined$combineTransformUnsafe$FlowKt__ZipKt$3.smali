.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_NFBArltkVdbrBmub_0

	nop

	:l_vLWgIFjWbULZbxly_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_sfuJZHXsGNZTwKTP_3

	nop

	:l_NFBArltkVdbrBmub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbzvqfHBnFPKBTLO_1

	nop

	:l_ZkvihkyPPJTIvxAP_6
	goto/32 :before_first_instruction

	:l_EreETBmHSctzcjaJ_5
    return-void

	:after_last_instruction

	goto/32 :l_ZkvihkyPPJTIvxAP_6

	nop

	:l_sfuJZHXsGNZTwKTP_3
    const/4 p3, 0x2

	goto/32 :l_wgdlrRlKFpBWJtjC_4

	nop

	:l_sbzvqfHBnFPKBTLO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vLWgIFjWbULZbxly_2

	nop

	:l_wgdlrRlKFpBWJtjC_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EreETBmHSctzcjaJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sIBsLVIaFTfukTta_0

	nop

	:l_yrztHzGOKLtrrLft_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_yjWSdEokvmAflDab_10

	nop

	:l_NlZRRnAkQgptdeId_15
	goto/32 :aNDJMoZUhRjcozgy
	:l_rmBDokRumzLGrskF_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QVrPjawJCEWoDjEh_12

	nop

	:l_ObHOuwKGEzIbxIaU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AdTnFeDsFuhSrTpI_14

	nop

	:l_pSSSCzTonvxtTINM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yrztHzGOKLtrrLft_9

	nop

	:l_tZnBlhJIWbypQafc_1
	const v1, 7
	goto/32 :l_fBRKYnvyOhjiYNNY_2

	nop

	:l_fBRKYnvyOhjiYNNY_2
	add-int v0, v0, v1
	goto/32 :l_BOrwkLmmHzIQqfFH_3

	nop

	:l_yjWSdEokvmAflDab_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_rmBDokRumzLGrskF_11

	nop

	:l_BOrwkLmmHzIQqfFH_3
	rem-int v0, v0, v1
	goto/32 :l_QpzZzrbLiUSthfBy_4

	nop

	:l_sIBsLVIaFTfukTta_0
	const v0, 14
	goto/32 :l_tZnBlhJIWbypQafc_1

	nop

	:l_AdTnFeDsFuhSrTpI_14
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_NlZRRnAkQgptdeId_15

	nop

	:l_QpzZzrbLiUSthfBy_4
	if-lez v0, :gl_wVCwlHaFEWCxuMHn

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_wVCwlHaFEWCxuMHn	goto/32 :l_HckUGcLvWyaDovVA_5

	nop

	:l_HckUGcLvWyaDovVA_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_ASZbojEADiXbqpPK_6

	nop

	:l_vqGyXYrnUGbYiWsB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_pSSSCzTonvxtTINM_8

	nop

	:l_QVrPjawJCEWoDjEh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ObHOuwKGEzIbxIaU_13

	nop

	:l_ASZbojEADiXbqpPK_6
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

	goto/32 :l_vqGyXYrnUGbYiWsB_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pUdkentbQeaBemHG_0

	nop

	:l_KrxHbSnSlqkyfLil_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nYuiQBYEiEhhBaEk_4

	nop

	:l_pUdkentbQeaBemHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctpDjxsUcFpWDtqD_1

	nop

	:l_ctpDjxsUcFpWDtqD_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JKIdqRBajtvnTapO_2

	nop

	:l_FmjkdbWzNZBdcwit_5
	goto/32 :before_first_instruction

	:l_nYuiQBYEiEhhBaEk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FmjkdbWzNZBdcwit_5

	nop

	:l_JKIdqRBajtvnTapO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KrxHbSnSlqkyfLil_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lkfLbcUrunrCEsIs_0

	nop

	:l_HlYVtmaVjVMeVxsx_4
	if-lez v0, :gl_oVPmAdQvJTWWWjit

	goto/32 :keajJmujqdAuMRaY

	:gl_oVPmAdQvJTWWWjit	goto/32 :l_pcaWeaAAZRBGBpmi_5

	nop

	:l_lkfLbcUrunrCEsIs_0
	const v0, 16
	goto/32 :l_bgVkXQfHNxjWspzT_1

	nop

	:l_kXTmNggfpzkyeajo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YPqcdXhppSrQtLMH_12

	nop

	:l_TlNEUcgdPoeKsRyh_3
	rem-int v0, v0, v1
	goto/32 :l_HlYVtmaVjVMeVxsx_4

	nop

	:l_WChagSJJadMgeVkx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tJGdTvEcjnQJvnaT_8

	nop

	:l_YPqcdXhppSrQtLMH_12
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_nynCaYMAqvpIfpTv_13

	nop

	:l_YpBGtzyeCCJSFDWh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WShVwSQtALUjZoIS_10

	nop

	:l_tJGdTvEcjnQJvnaT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_YpBGtzyeCCJSFDWh_9

	nop

	:l_bgVkXQfHNxjWspzT_1
	const v1, 19
	goto/32 :l_DkhRfIvSQccqWZnE_2

	nop

	:l_DkhRfIvSQccqWZnE_2
	add-int v0, v0, v1
	goto/32 :l_TlNEUcgdPoeKsRyh_3

	nop

	:l_nynCaYMAqvpIfpTv_13
	goto/32 :wYXHBZkZIskCQKMT
	:l_pcaWeaAAZRBGBpmi_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_LVTvDqXGhafKSaSn_6

	nop

	:l_LVTvDqXGhafKSaSn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WChagSJJadMgeVkx_7

	nop

	:l_WShVwSQtALUjZoIS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kXTmNggfpzkyeajo_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oWPDqUGOOOUFOMGL_0

	nop

	:l_jDpTzNxdgxFpOOtc_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JenlICsHfcnuveKY_21

	nop

	:l_hSXwGWNqREyJmCJL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aPtRMQDGtRbqrYml_10

	nop

	:l_ZExZMJKRMnGiFjQE_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_JRNsCnlMaOzQPXPe_31

	nop

	:l_CyBSNkZlcwmuFCUI_38
	goto/32 :FbuXHjhiTnDJKYZd
	:l_ildUXMknJcZOeeyg_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fPTKTVobofoyjUJk_36

	nop

	:l_vGGmscLeNiDOKrfm_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_VMIyFnXovDaDgDNn_6

	nop

	:l_lDmRSyCFeXcaqmBw_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_PeVqHnPTyxBJXIuL_13

	nop

	:l_gIoDnPYmNDaiVIHc_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_eYFaEYAylMfNQtWg_23

	nop

	:l_gDhNalsJoMCGNKLC_29
    const/4 v7, 0x1

	goto/32 :l_ZExZMJKRMnGiFjQE_30

	nop

	:l_aPtRMQDGtRbqrYml_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QnZUSZYQMHqTnRgo_11

	nop

	:l_TgKjbSLABnOLFcsr_32
	if-eq v2, v0, :gl_WwzSExNTIjVifHPB

	goto/32 :cond_0

	:gl_WwzSExNTIjVifHPB
    .line 269
	goto/32 :l_hXQJuGZErOxMyCIO_33

	nop

	:l_oWPDqUGOOOUFOMGL_0
	const v0, 18
	goto/32 :l_kNYDzlCHQVNLFaTx_1

	nop

	:l_hXQJuGZErOxMyCIO_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_nVgwJBcgjCpFzBzA_34

	nop

	:l_QnZUSZYQMHqTnRgo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lDmRSyCFeXcaqmBw_12

	nop

	:l_jkBWTunyIfrEorut_37
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_CyBSNkZlcwmuFCUI_38

	nop

	:l_ppwMwmtLehDdNTtK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EjtldzJQaRkKpGJd_15

	nop

	:l_fPTKTVobofoyjUJk_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jkBWTunyIfrEorut_37

	nop

	:l_nVgwJBcgjCpFzBzA_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_ildUXMknJcZOeeyg_35

	nop

	:l_RQZUVjckWhZjMkOi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BauPQiViwVVBuSfj_18

	nop

	:l_UAelMZZAYunHTeem_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_gDhNalsJoMCGNKLC_29

	nop

	:l_EjtldzJQaRkKpGJd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rItEqCJKJOdSQJne_16

	nop

	:l_sunYLSpBLVYJLukQ_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_pJovnymHfQgqWvVo_25

	nop

	:l_sPXWSVusVrVpdlxw_3
	rem-int v0, v0, v1
	goto/32 :l_mZrWCjuhxerDlSoj_4

	nop

	:l_PeVqHnPTyxBJXIuL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ppwMwmtLehDdNTtK_14

	nop

	:l_eYFaEYAylMfNQtWg_23
    const/4 v6, 0x0

	goto/32 :l_sunYLSpBLVYJLukQ_24

	nop

	:l_GguWmenPwKnshdGV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_wUPkdlwgroPreaWY_8

	nop

	:l_JenlICsHfcnuveKY_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_gIoDnPYmNDaiVIHc_22

	nop

	:l_JRNsCnlMaOzQPXPe_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TgKjbSLABnOLFcsr_32

	nop

	:l_vThpQxmEASqfKUnn_27
    move-object v6, v1

	goto/32 :l_UAelMZZAYunHTeem_28

	nop

	:l_PJxyHZQomzyFqeUL_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vThpQxmEASqfKUnn_27

	nop

	:l_BauPQiViwVVBuSfj_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_gPkMdvwNDELGxbQi_19

	nop

	:l_mZrWCjuhxerDlSoj_4
	if-lez v0, :gl_JLASQnLrUBWtXNCg

	goto/32 :GwDhDhphNHnqsJTo

	:gl_JLASQnLrUBWtXNCg	goto/32 :l_vGGmscLeNiDOKrfm_5

	nop

	:l_gPkMdvwNDELGxbQi_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jDpTzNxdgxFpOOtc_20

	nop

	:l_VMIyFnXovDaDgDNn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GguWmenPwKnshdGV_7

	nop

	:l_kNYDzlCHQVNLFaTx_1
	const v1, 20
	goto/32 :l_lrSYFzUUdaswioek_2

	nop

	:l_lrSYFzUUdaswioek_2
	add-int v0, v0, v1
	goto/32 :l_sPXWSVusVrVpdlxw_3

	nop

	:l_pJovnymHfQgqWvVo_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_PJxyHZQomzyFqeUL_26

	nop

	:l_wUPkdlwgroPreaWY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_hSXwGWNqREyJmCJL_9

	nop

	:l_rItEqCJKJOdSQJne_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RQZUVjckWhZjMkOi_17

	nop

.end method
