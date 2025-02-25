.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

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

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QrhEviLSPKuLPamz_0

	nop

	:l_qTsqfLSppZrOcaGo_7
    return-void

	:after_last_instruction

	goto/32 :l_egprDDiZJCIKgDbZ_8

	nop

	:l_GuFXyxTEiprkShhh_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CfLKTszKTlnoJcpU_4

	nop

	:l_CfLKTszKTlnoJcpU_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CnVoNEycTwlXqxLy_5

	nop

	:l_hyUcaclrOKIpKwbf_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qTsqfLSppZrOcaGo_7

	nop

	:l_CnVoNEycTwlXqxLy_5
    const/4 v0, 0x2

	goto/32 :l_hyUcaclrOKIpKwbf_6

	nop

	:l_YKkOVIjkKaRTavMQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_GuFXyxTEiprkShhh_3

	nop

	:l_QrhEviLSPKuLPamz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SlSXntzgZJQAtHLR_1

	nop

	:l_egprDDiZJCIKgDbZ_8
	goto/32 :before_first_instruction

	:l_SlSXntzgZJQAtHLR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YKkOVIjkKaRTavMQ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_IVwYuJtJOZyrEQbB_0

	nop

	:l_LSyxSFVDNteCnTwp_4
	if-lez v0, :gl_UXpzliihEyCEjtit

	goto/32 :dwMyCEeaiVekabaA

	:gl_UXpzliihEyCEjtit	goto/32 :l_owcAiLsJAdJUtFEF_5

	nop

	:l_jsQuEXLBflKLSLIL_17
    return-object v6

	:after_last_instruction

	goto/32 :l_wPxQvkdoQoyqEquF_18

	nop

	:l_wPxQvkdoQoyqEquF_18
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_BkeRQkFqKwYSrIfN_19

	nop

	:l_WfcBUcldAZsPiDba_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jsQuEXLBflKLSLIL_17

	nop

	:l_ZfquxFlkmKlIoXqG_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WfcBUcldAZsPiDba_16

	nop

	:l_KgADtFscavAscXBI_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XPJmslxzrQBSetUS_12

	nop

	:l_aeNqRdZJkPSFzwxH_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZfquxFlkmKlIoXqG_15

	nop

	:l_KYyMvyBdDHxjskip_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xQblmGvGcYOssIup_9

	nop

	:l_BkeRQkFqKwYSrIfN_19
	goto/32 :xkuNXbEAYnHWSCzU
	:l_fWWsFMjCyysQSdQn_3
	rem-int v0, v0, v1
	goto/32 :l_LSyxSFVDNteCnTwp_4

	nop

	:l_owcAiLsJAdJUtFEF_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_mKNzXKQXtuibuJOp_6

	nop

	:l_nlkDgNFngTYfvHNc_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KgADtFscavAscXBI_11

	nop

	:l_mKNzXKQXtuibuJOp_6
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

	goto/32 :l_LlsPlwQAFoyqIsaJ_7

	nop

	:l_aPEYoGxjVdgoTNsh_2
	add-int v0, v0, v1
	goto/32 :l_fWWsFMjCyysQSdQn_3

	nop

	:l_xQblmGvGcYOssIup_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_nlkDgNFngTYfvHNc_10

	nop

	:l_azcksrevWJOHMUKv_13
    move-object v5, p2

	goto/32 :l_aeNqRdZJkPSFzwxH_14

	nop

	:l_XPJmslxzrQBSetUS_12
    move-object v0, v6

	goto/32 :l_azcksrevWJOHMUKv_13

	nop

	:l_csxaTLymIIfBzKgP_1
	const v1, 6
	goto/32 :l_aPEYoGxjVdgoTNsh_2

	nop

	:l_IVwYuJtJOZyrEQbB_0
	const v0, 24
	goto/32 :l_csxaTLymIIfBzKgP_1

	nop

	:l_LlsPlwQAFoyqIsaJ_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_KYyMvyBdDHxjskip_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VAiDLicQBTKDwaOu_0

	nop

	:l_VAiDLicQBTKDwaOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gobEhLXnCgAIcXsN_1

	nop

	:l_lySbpbHsguelQnuA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_puCeaBffIuQKsYeW_5

	nop

	:l_puCeaBffIuQKsYeW_5
	goto/32 :before_first_instruction

	:l_gobEhLXnCgAIcXsN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_soDxXLAmsNmyhEuy_2

	nop

	:l_soDxXLAmsNmyhEuy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UPiJQpjJnCwHxuSw_3

	nop

	:l_UPiJQpjJnCwHxuSw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lySbpbHsguelQnuA_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ysJWfBjUWQSvSnLS_0

	nop

	:l_mcGCgpTJEvMbvZhj_4
	if-lez v0, :gl_CqJKqApNbsMcbqsB

	goto/32 :dewoPOTosJrVWySO

	:gl_CqJKqApNbsMcbqsB	goto/32 :l_tNjelrPgIfdteOsS_5

	nop

	:l_zFNNwEZlXLuGoMvJ_3
	rem-int v0, v0, v1
	goto/32 :l_mcGCgpTJEvMbvZhj_4

	nop

	:l_qiFLZSoHdVCFMSir_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jJFCvFPzSDRMebKi_11

	nop

	:l_XZeFpDkJerhQCpqh_6
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

	goto/32 :l_MLbgjPuUfkfQTKxQ_7

	nop

	:l_eEYfapChDGOXQGiH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_QQAIlltxlKSlqxCC_9

	nop

	:l_ysJWfBjUWQSvSnLS_0
	const v0, 20
	goto/32 :l_SGEuJiPbEIKJnixv_1

	nop

	:l_jJFCvFPzSDRMebKi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XRUZfCjHrFfDpuQv_12

	nop

	:l_ilruDiFcIilcpIxw_2
	add-int v0, v0, v1
	goto/32 :l_zFNNwEZlXLuGoMvJ_3

	nop

	:l_XRUZfCjHrFfDpuQv_12
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_mMDJqEPYbxwRekjv_13

	nop

	:l_mMDJqEPYbxwRekjv_13
	goto/32 :cyZbRuvOWJbzbShu
	:l_QQAIlltxlKSlqxCC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qiFLZSoHdVCFMSir_10

	nop

	:l_MLbgjPuUfkfQTKxQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eEYfapChDGOXQGiH_8

	nop

	:l_tNjelrPgIfdteOsS_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_XZeFpDkJerhQCpqh_6

	nop

	:l_SGEuJiPbEIKJnixv_1
	const v1, 7
	goto/32 :l_ilruDiFcIilcpIxw_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_kOLOPRiOyeikKuAV_0

	nop

	:l_XQhKuVDacwrDScVj_8
    move-object/from16 v1, p0

	goto/32 :l_WCfKvgkcfgYJJncr_9

	nop

	:l_AIgJEfQyUQDOAZKx_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_IqjAdyxWSVpyjlcL_144

	nop

	:l_zNTzhLNzmFsLZEcG_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_sdXmtUddNeSPFFFA_115

	nop

	:l_ARpiKhraDTycStnR_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_LXUvhIMWyCCCBgXo_92

	nop

	:l_lqCPpdsJQobTAOYo_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_zeOZdhVrUBIvVBAv_123

	nop

	:l_vwMLLteceEsqkqEd_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_AIgJEfQyUQDOAZKx_143

	nop

	:l_riHzOVWhwgcerTpn_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_viKzTyMIYwbfVlQH_33

	nop

	:l_MeMhFEeGMEBNbKax_117
    move-object/from16 v7, v19

	goto/32 :l_qinPEuzXDyanYPTC_118

	nop

	:l_NFoLpuGgSMbVOVsH_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_aJwTiONBMvVUMize_193

	nop

	:l_AehvvgewTPXZtISq_110
    move-object v10, v13

	goto/32 :l_SEjabnDzFtVLMBUi_111

	nop

	:l_hDnclpDTctQOLedu_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_joobDHuqjJHqFzsV_153

	nop

	:l_vmWNYXzIklwKfjrH_145
	if-eq v11, v9, :gl_JLdJWpGjecGutztU

	goto/32 :cond_4

	:gl_JLdJWpGjecGutztU
	goto/32 :l_DUVDQoNYjWCksohr_146

	nop

	:l_ysXsohIfobmciScI_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_vqnfFGlawBtKRyXq_15

	nop

	:l_lrLNlVHdGyqqqYEG_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_LiKMhaKcenmvQRuw_52

	nop

	:l_csFyjQXnwzhzLZtu_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_gDVDKUiJbJpHfRlh_78

	nop

	:l_ygyZUascwvxRoFYo_97
    const/16 v18, 0x0

	goto/32 :l_UXsffHiOYOHPsqtA_98

	nop

	:l_KiGjnpHiONgZFbxK_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_QTjKsQegAsDhcBVi_131

	nop

	:l_nuZPiQfVglZueKQI_59
    move-object v9, v3

	goto/32 :l_XYqjTDASelJyBXWa_60

	nop

	:l_uFilMgqgxwYJTdwF_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_WmtSTUiEZgtSnvYy_20

	nop

	:l_SwpZbugYZHhdlJoo_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_bJIzysNOlAIkLhEL_70

	nop

	:l_DPEcTaxoqpMRQqoS_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_isDThUclWSoEhNUg_40

	nop

	:l_gqHAFNRnDctAQLed_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nuZPiQfVglZueKQI_59

	nop

	:l_WMMzSRUzCMQWeCiv_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_wtqpXZeBMpvmipBp_138

	nop

	:l_LXUvhIMWyCCCBgXo_92
    const/4 v5, 0x0

	goto/32 :l_vcbRXXGWsrrRLmOn_93

	nop

	:l_MOWHeWMBisBWaGFo_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_xQhLSwOCqmrGLTjk_174

	nop

	:l_OVKCQKpjEmFrKZWK_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_curWtPSfSUvzBbXN_104

	nop

	:l_uysMxwLDzhgKpTUO_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_DPEcTaxoqpMRQqoS_39

	nop

	:l_ehVBuDkbxZRpPXRC_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wTTmGWzWafjwYsyY_185

	nop

	:l_HSIvZRIGGmuEydDe_178
    const/4 v12, 0x0

	goto/32 :l_uxSDEYOeefpQQbCo_179

	nop

	:l_aGreTWJchRdOjxbo_106
    const/4 v6, 0x0

	goto/32 :l_LjOAAUvpxnJbzoAA_107

	nop

	:l_dSixEgaPjsPMSDWs_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_xoJXYaXcZWZrwAew_62

	nop

	:l_jUxSOlMPVnZzqkjw_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_ehVBuDkbxZRpPXRC_184

	nop

	:l_EVaUAFGvGQqePxCM_26
    move/from16 v21, v5

	goto/32 :l_BLulFqYoduGuxQPF_27

	nop

	:l_sdXmtUddNeSPFFFA_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_ZxYozXxmiiiorrTZ_116

	nop

	:l_isDThUclWSoEhNUg_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_tlVYKoBHCtjqWRzu_41

	nop

	:l_ojbPoGxUTssfRvgE_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_FeIGmWwCTtOEJmQQ_196

	nop

	:l_vqFfcixxZUnwTKXB_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SPfLHfiEBGcyWYNd_165

	nop

	:l_hdBzTUZFdytNxjDP_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_IsyqhCtjvdsdYfsY_24

	nop

	:l_cPjZSnCbpEoyxlre_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_EEysTDaqrQSAJNzS_50

	nop

	:l_QZkabiRbIubrhUZt_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_KtHtfbhStuVqrtQs_133

	nop

	:l_IsyqhCtjvdsdYfsY_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ywfhbSQqqmEyLFNs_25

	nop

	:l_mqJdIhzpAWcbCfnt_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_bQTVtPFCovBmdace_48

	nop

	:l_bPAfmsXrwMFJqmLm_1
	const v1, 15
	goto/32 :l_rMuYkJDodIioOFuE_2

	nop

	:l_NgmVSIhgWIFqflMF_94
	if-lt v10, v11, :gl_pfTyQQSXprQeYndC

	goto/32 :cond_1

	:gl_pfTyQQSXprQeYndC
    .line 32
	goto/32 :l_rLDcpIDUMSwyohWF_95

	nop

	:l_bQTVtPFCovBmdace_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_cPjZSnCbpEoyxlre_49

	nop

	:l_kXwqFpeUiQPtqvGP_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_KiGjnpHiONgZFbxK_130

	nop

	:l_viKzTyMIYwbfVlQH_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_WExHKTWJXlXYEAlZ_34

	nop

	:l_XXQQrsIWDbThwumL_198
    move-object v12, v8

	goto/32 :l_OIaLMVoCNHuoevOE_199

	nop

	:l_TSYLtlnEhDFiGNeF_74
	if-eqz v11, :gl_FTzAqnMNNrCtdamQ

	goto/32 :cond_0

	:gl_FTzAqnMNNrCtdamQ
	goto/32 :l_idFTaBasthsavFjz_75

	nop

	:l_HwelMBPZvxvdRTmH_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_iDGSPvfPLGWIGuzZ_176

	nop

	:l_WmtSTUiEZgtSnvYy_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_CNUatoxGlgnjAcbW_21

	nop

	:l_lEoGEdJVEYbZuTGZ_177
    const/16 v16, 0x0

	goto/32 :l_HSIvZRIGGmuEydDe_178

	nop

	:l_djNboQBYxTxYdBFl_63
    move v5, v4

	goto/32 :l_psOikVSgiLzTXeBI_64

	nop

	:l_EEysTDaqrQSAJNzS_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_lrLNlVHdGyqqqYEG_51

	nop

	:l_iRdNMqdISqsprJPb_4
	if-lez v0, :gl_eRoqsLVkwDWQSpbp

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_eRoqsLVkwDWQSpbp	goto/32 :l_juypcjaeTnYDHmiU_5

	nop

	:l_JPlLiqkgiYyIQYaz_45
    move-object v4, v6

	goto/32 :l_gDEvyslArpbXkrcf_46

	nop

	:l_bJIzysNOlAIkLhEL_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LDQTUeLhtkwCZVFI_71

	nop

	:l_oJNIKXgMjZUmLdCV_100
    move-object/from16 v17, v19

	goto/32 :l_ksJuoXuDBvbfXYhM_101

	nop

	:l_ayUBvXiMPLrQMAxm_80
    const/4 v10, 0x0

	goto/32 :l_TmEMYzTRuEODBEvk_81

	nop

	:l_zeOZdhVrUBIvVBAv_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qmEWvjRnzwTxNEdM_124

	nop

	:l_TmEMYzTRuEODBEvk_81
    const/4 v7, 0x0

	goto/32 :l_vFwGqIVZdRJpWVBc_82

	nop

	:l_NHbtLDmZGKWYJjgy_65
    move/from16 v6, v21

	goto/32 :l_gAaZKflVGthiFPYu_66

	nop

	:l_pavhYYGtwXAXetoN_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oAISwMfGUuCFGHye_68

	nop

	:l_KtHtfbhStuVqrtQs_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_niYRzwdYRrlLCdvs_134

	nop

	:l_OIaLMVoCNHuoevOE_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JTEYTpKdPKbKGXeS_200

	nop

	:l_LiKMhaKcenmvQRuw_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_yleVqZwZqPfzBfhi_53

	nop

	:l_qinPEuzXDyanYPTC_118
    move/from16 v6, v20

    .line 53
    .end local v19    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v20    # "remainingAbsentValues":I
    .local v5, "currentEpoch":B
    .local v6, "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_TmKDALDTvYeYhpMj_119

	nop

	:l_XxRKubOLFDFeXClL_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_TyMIYBJWAOLtfFBJ_55

	nop

	:l_ZxYozXxmiiiorrTZ_116
    const/4 v5, 0x0

	goto/32 :l_MeMhFEeGMEBNbKax_117

	nop

	:l_wTTmGWzWafjwYsyY_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_PHCElCIZmpwVFdXT_186

	nop

	:l_bRCYkrgjyMgVbZkA_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_HOWSmrKFwhSQuldW_17

	nop

	:l_egioTbKDTUSlFYoG_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tesWTuSYbBYoOlEv_31

	nop

	:l_GpJfpCKJYesMPxBH_149
    int-to-byte v9, v5

	goto/32 :l_nvGFMxdzWtBuBlwj_150

	nop

	:l_QVnwIPeCQyQGxXbO_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_gqHAFNRnDctAQLed_58

	nop

	:l_kOLOPRiOyeikKuAV_0
	const v0, 20
	goto/32 :l_bPAfmsXrwMFJqmLm_1

	nop

	:l_jnUicUZBTehQdafc_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_FpmEMQqdGSRjKVYT_159

	nop

	:l_PHCElCIZmpwVFdXT_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cTtaxSGdChFzbBtG_187

	nop

	:l_PQsMkYTYdlQYfsJB_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_ATUCXPTJJEVfNACc_36

	nop

	:l_JIfWyxRwVXUvvYAb_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_RIZJVALmCCZiAiPO_88

	nop

	:l_DDWOQvSStCzYDZHC_180
    const/4 v14, 0x0

	goto/32 :l_daZhIUIHFlekCiiM_181

	nop

	:l_uGravdqqDXkuQbxJ_44
    move v5, v4

	goto/32 :l_JPlLiqkgiYyIQYaz_45

	nop

	:l_tesWTuSYbBYoOlEv_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_riHzOVWhwgcerTpn_32

	nop

	:l_ihmWcEWrZrEbMebH_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_aoziafLFENZeFEtW_189

	nop

	:l_uvqjsjkepVCTiVeg_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_oiLrZvFaykTWtfyI_167

	nop

	:l_TmKDALDTvYeYhpMj_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_EZuttFEVkNmtIAjT_120

	nop

	:l_DDmNivkQecdekJwS_108
    move-object v5, v4

	goto/32 :l_NVeXNLfZZpmQdgqv_109

	nop

	:l_tlVYKoBHCtjqWRzu_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zFIenoKsoiLbEDQj_42

	nop

	:l_tVhiAAOOGJEwlBBl_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_PMcSLGuSNhTgVYjN_126

	nop

	:l_IUcLTXcSJtNMKSwx_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_WJNeFbpbzwWYtmUl_161

	nop

	:l_KUQaGiEVssmIJyUG_99
    move v15, v10

	goto/32 :l_oJNIKXgMjZUmLdCV_100

	nop

	:l_psOikVSgiLzTXeBI_64
    move-object v4, v6

	goto/32 :l_NHbtLDmZGKWYJjgy_65

	nop

	:l_JzQDCaQjzxacYBuw_83
    move-object v5, v12

	goto/32 :l_iupRvbeWbePimVAD_84

	nop

	:l_JTEYTpKdPKbKGXeS_200
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_iCCcAkHgMMsnaJBK_201

	nop

	:l_ksJuoXuDBvbfXYhM_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cCrrOheijQnGGyzM_102

	nop

	:l_JGsjPlOpTGJtcdIs_113
    goto :goto_0

    :cond_1
	goto/32 :l_zNTzhLNzmFsLZEcG_114

	nop

	:l_PtIhNumKXJeyVVAP_28
    move-object v4, v6

	goto/32 :l_npgwkqVBNKTwNXBK_29

	nop

	:l_EZuttFEVkNmtIAjT_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_QSfgPdCwhmNDDqta_121

	nop

	:l_DUVDQoNYjWCksohr_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_EdLmeCsNnLyqXJbD_147

	nop

	:l_oZBrCyZVgBjVqAFq_182
    move-object v11, v9

	goto/32 :l_jUxSOlMPVnZzqkjw_183

	nop

	:l_xQhLSwOCqmrGLTjk_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_HwelMBPZvxvdRTmH_175

	nop

	:l_tQuwahWgXstaexEw_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ygyZUascwvxRoFYo_97

	nop

	:l_XYqjTDASelJyBXWa_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_dSixEgaPjsPMSDWs_61

	nop

	:l_ATUCXPTJJEVfNACc_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_CenWuKzyGVmHJsTX_37

	nop

	:l_IhozJniUgNhkvjoM_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_wWdHDGRIORQBdkBy_171

	nop

	:l_KQYEHNUuqGquoUIX_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_aaCqiUoFsFpUGBBq_90

	nop

	:l_rMuYkJDodIioOFuE_2
	add-int v0, v0, v1
	goto/32 :l_BNpVQlQvwlSBJCen_3

	nop

	:l_LjOAAUvpxnJbzoAA_107
    const/4 v7, 0x0

	goto/32 :l_DDmNivkQecdekJwS_108

	nop

	:l_npgwkqVBNKTwNXBK_29
    move/from16 v6, v21

	goto/32 :l_egioTbKDTUSlFYoG_30

	nop

	:l_gDVDKUiJbJpHfRlh_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ALOaPbKCKOXdqTki_79

	nop

	:l_NVeXNLfZZpmQdgqv_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_AehvvgewTPXZtISq_110

	nop

	:l_xoJXYaXcZWZrwAew_62
    move/from16 v21, v5

	goto/32 :l_djNboQBYxTxYdBFl_63

	nop

	:l_aaCqiUoFsFpUGBBq_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_ARpiKhraDTycStnR_91

	nop

	:l_qmEWvjRnzwTxNEdM_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_tVhiAAOOGJEwlBBl_125

	nop

	:l_UFSEkYCifTbJKKxw_191
    const/4 v12, 0x3

	goto/32 :l_NFoLpuGgSMbVOVsH_192

	nop

	:l_oAISwMfGUuCFGHye_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_SwpZbugYZHhdlJoo_69

	nop

	:l_FeIGmWwCTtOEJmQQ_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_SxBjLOUdwmcPzgCG_197

	nop

	:l_wtqpXZeBMpvmipBp_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IdPniLkpBlgOXTbv_139

	nop

	:l_SPfLHfiEBGcyWYNd_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_uvqjsjkepVCTiVeg_166

	nop

	:l_YAmdAbAMKTPvGJtf_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_TSYLtlnEhDFiGNeF_74

	nop

	:l_gCPIhcEnZFYCdrNe_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_uFilMgqgxwYJTdwF_19

	nop

	:l_ZmuDvIUsSIDOycrM_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RbGRUaNlhsCxovkf_12

	nop

	:l_qXTlrsurycbskojq_85
    const/4 v5, 0x6

	goto/32 :l_yrSVsSMOHSLMnzup_86

	nop

	:l_iWkroEhhKJzFrCbx_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_csFyjQXnwzhzLZtu_77

	nop

	:l_jRkkZPtxOTAzwkEv_169
    const/4 v11, 0x2

	goto/32 :l_IhozJniUgNhkvjoM_170

	nop

	:l_SEjabnDzFtVLMBUi_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_pnQSliZAWDljekuI_112

	nop

	:l_DguywGVfEMHaChll_154
	if-eqz v9, :gl_hhfEHWiefjblIsuN

	goto/32 :cond_5

	:gl_hhfEHWiefjblIsuN
	goto/32 :l_qMVuckwcqDdZVKwh_155

	nop

	:l_IqjAdyxWSVpyjlcL_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vmWNYXzIklwKfjrH_145

	nop

	:l_nvGFMxdzWtBuBlwj_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_BFNiliurodwELVrz_151

	nop

	:l_FpmEMQqdGSRjKVYT_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_IUcLTXcSJtNMKSwx_160

	nop

	:l_cTtaxSGdChFzbBtG_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ihmWcEWrZrEbMebH_188

	nop

	:l_SxBjLOUdwmcPzgCG_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_XXQQrsIWDbThwumL_198

	nop

	:l_EqnkTDUIlTwcSSgl_136
	if-eqz v9, :gl_FdbjOWxvnZSwWEKh

	goto/32 :cond_3

	:gl_FdbjOWxvnZSwWEKh
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_WMMzSRUzCMQWeCiv_137

	nop

	:l_gAaZKflVGthiFPYu_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_pavhYYGtwXAXetoN_67

	nop

	:l_gVVAnlRWYrYrlgTn_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZmuDvIUsSIDOycrM_11

	nop

	:l_rCnyUzZCAcCifAXZ_43
    move/from16 v21, v5

	goto/32 :l_uGravdqqDXkuQbxJ_44

	nop

	:l_idFTaBasthsavFjz_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iWkroEhhKJzFrCbx_76

	nop

	:l_ErlJgIwNeQPWhJUI_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jExPhEAWMPuBvHMW_163

	nop

	:l_juypcjaeTnYDHmiU_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_KyJonuyxumsVYiQF_6

	nop

	:l_IdPniLkpBlgOXTbv_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_ZhbUaSLJxOHBKqKM_140

	nop

	:l_QSfgPdCwhmNDDqta_121
    move-object v8, v2

	goto/32 :l_lqCPpdsJQobTAOYo_122

	nop

	:l_EUjjTQgalLHlxtxq_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_EqnkTDUIlTwcSSgl_136

	nop

	:l_ALOaPbKCKOXdqTki_79
    const/4 v9, 0x6

	goto/32 :l_ayUBvXiMPLrQMAxm_80

	nop

	:l_YTCDeXqlhnRFbiik_128
    const/4 v9, 0x1

	goto/32 :l_kXwqFpeUiQPtqvGP_129

	nop

	:l_KyJonuyxumsVYiQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSkgdbvPVToitRpe_7

	nop

	:l_pnQSliZAWDljekuI_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_JGsjPlOpTGJtcdIs_113

	nop

	:l_aoziafLFENZeFEtW_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_FSwNYnhJAIhPpgkS_190

	nop

	:l_wWdHDGRIORQBdkBy_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_SJakIkJcgGuTMyUH_172

	nop

	:l_ywfhbSQqqmEyLFNs_25
    move-object v12, v8

	goto/32 :l_EVaUAFGvGQqePxCM_26

	nop

	:l_SJakIkJcgGuTMyUH_172
	if-eq v9, v0, :gl_tCMAvXMHGdvcNsCP

	goto/32 :cond_7

	:gl_tCMAvXMHGdvcNsCP
    .line 22
	goto/32 :l_MOWHeWMBisBWaGFo_173

	nop

	:l_blBFFOZvADNoNjzj_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hdBzTUZFdytNxjDP_23

	nop

	:l_VdsXHiwWDhrCtHQH_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_ysXsohIfobmciScI_14

	nop

	:l_MFwdYKqZqJiXoNHt_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QVnwIPeCQyQGxXbO_57

	nop

	:l_zFIenoKsoiLbEDQj_42
    move-object v12, v8

	goto/32 :l_rCnyUzZCAcCifAXZ_43

	nop

	:l_STWFQGMsbLjTiNUv_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YAmdAbAMKTPvGJtf_73

	nop

	:l_qMVuckwcqDdZVKwh_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_awFYCKDZkLicyOdb_156

	nop

	:l_uxSDEYOeefpQQbCo_179
    const/4 v13, 0x0

	goto/32 :l_DDWOQvSStCzYDZHC_180

	nop

	:l_BNpVQlQvwlSBJCen_3
	rem-int v0, v0, v1
	goto/32 :l_iRdNMqdISqsprJPb_4

	nop

	:l_UdTJtqXoFKWJEkdy_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_vwMLLteceEsqkqEd_142

	nop

	:l_LDQTUeLhtkwCZVFI_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_STWFQGMsbLjTiNUv_72

	nop

	:l_ZhbUaSLJxOHBKqKM_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_UdTJtqXoFKWJEkdy_141

	nop

	:l_RIZJVALmCCZiAiPO_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_KQYEHNUuqGquoUIX_89

	nop

	:l_BFhosorxIIsTexEZ_194
	if-eq v9, v0, :gl_IfdScDQelvsLhZHu

	goto/32 :cond_9

	:gl_IfdScDQelvsLhZHu
    .line 22
	goto/32 :l_ojbPoGxUTssfRvgE_195

	nop

	:l_QTjKsQegAsDhcBVi_131
	if-eq v9, v0, :gl_FGuXFhIxTDzmWrbE

	goto/32 :cond_2

	:gl_FGuXFhIxTDzmWrbE
    .line 22
	goto/32 :l_QZkabiRbIubrhUZt_132

	nop

	:l_iupRvbeWbePimVAD_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_qXTlrsurycbskojq_85

	nop

	:l_WJNeFbpbzwWYtmUl_161
	if-eqz v9, :gl_XqVgSAnnzGtqtmoH

	goto/32 :cond_8

	:gl_XqVgSAnnzGtqtmoH
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_ErlJgIwNeQPWhJUI_162

	nop

	:l_FSwNYnhJAIhPpgkS_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_UFSEkYCifTbJKKxw_191

	nop

	:l_vqnfFGlawBtKRyXq_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_bRCYkrgjyMgVbZkA_16

	nop

	:l_EdLmeCsNnLyqXJbD_147
    aget-byte v9, v4, v10

	goto/32 :l_nXQNdcamDwDhEtLW_148

	nop

	:l_jExPhEAWMPuBvHMW_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vqFfcixxZUnwTKXB_164

	nop

	:l_RSkgdbvPVToitRpe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_XQhKuVDacwrDScVj_8

	nop

	:l_daZhIUIHFlekCiiM_181
    move-object v10, v8

	goto/32 :l_oZBrCyZVgBjVqAFq_182

	nop

	:l_BLulFqYoduGuxQPF_27
    move v5, v4

	goto/32 :l_PtIhNumKXJeyVVAP_28

	nop

	:l_CenWuKzyGVmHJsTX_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_uysMxwLDzhgKpTUO_38

	nop

	:l_CNUatoxGlgnjAcbW_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_blBFFOZvADNoNjzj_22

	nop

	:l_oiLrZvFaykTWtfyI_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_lVeLQrJFPKvOyFpv_168

	nop

	:l_rLDcpIDUMSwyohWF_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_tQuwahWgXstaexEw_96

	nop

	:l_niYRzwdYRrlLCdvs_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_EUjjTQgalLHlxtxq_135

	nop

	:l_curWtPSfSUvzBbXN_104
    const/4 v9, 0x3

	goto/32 :l_ChszyvDYEqrmoDAX_105

	nop

	:l_RbGRUaNlhsCxovkf_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VdsXHiwWDhrCtHQH_13

	nop

	:l_UXsffHiOYOHPsqtA_98
    move-object v13, v5

	goto/32 :l_KUQaGiEVssmIJyUG_99

	nop

	:l_cCrrOheijQnGGyzM_102
    move-object v8, v5

	goto/32 :l_OVKCQKpjEmFrKZWK_103

	nop

	:l_nXQNdcamDwDhEtLW_148
	if-ne v9, v5, :gl_MieHtHfkqvsyOpRi

	goto/32 :cond_6

	:gl_MieHtHfkqvsyOpRi
    .line 67
	goto/32 :l_GpJfpCKJYesMPxBH_149

	nop

	:l_ChszyvDYEqrmoDAX_105
    const/4 v13, 0x0

	goto/32 :l_aGreTWJchRdOjxbo_106

	nop

	:l_vcbRXXGWsrrRLmOn_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_NgmVSIhgWIFqflMF_94

	nop

	:l_jjMbVJDXRaZXXXOS_157
	if-eqz v6, :gl_DGeamWcnIsBpiKog

	goto/32 :cond_a

	:gl_DGeamWcnIsBpiKog
    .line 77
	goto/32 :l_jnUicUZBTehQdafc_158

	nop

	:l_iCCcAkHgMMsnaJBK_201
	goto/32 :YpGOwDWttwyMspmM
	:l_WExHKTWJXlXYEAlZ_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_PQsMkYTYdlQYfsJB_35

	nop

	:l_joobDHuqjJHqFzsV_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_DguywGVfEMHaChll_154

	nop

	:l_awFYCKDZkLicyOdb_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_jjMbVJDXRaZXXXOS_157

	nop

	:l_TyMIYBJWAOLtfFBJ_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_MFwdYKqZqJiXoNHt_56

	nop

	:l_yrSVsSMOHSLMnzup_86
    const/4 v6, 0x0

	goto/32 :l_JIfWyxRwVXUvvYAb_87

	nop

	:l_yleVqZwZqPfzBfhi_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_XxRKubOLFDFeXClL_54

	nop

	:l_HOWSmrKFwhSQuldW_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_gCPIhcEnZFYCdrNe_18

	nop

	:l_lVeLQrJFPKvOyFpv_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_jRkkZPtxOTAzwkEv_169

	nop

	:l_bawlgARRcSUZgpVS_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_YTCDeXqlhnRFbiik_128

	nop

	:l_WCfKvgkcfgYJJncr_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_gVVAnlRWYrYrlgTn_10

	nop

	:l_gDEvyslArpbXkrcf_46
    move/from16 v6, v21

	goto/32 :l_mqJdIhzpAWcbCfnt_47

	nop

	:l_vFwGqIVZdRJpWVBc_82
    const/4 v8, 0x0

	goto/32 :l_JzQDCaQjzxacYBuw_83

	nop

	:l_PMcSLGuSNhTgVYjN_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_bawlgARRcSUZgpVS_127

	nop

	:l_iDGSPvfPLGWIGuzZ_176
    const/16 v15, 0xe

	goto/32 :l_lEoGEdJVEYbZuTGZ_177

	nop

	:l_BFNiliurodwELVrz_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_hDnclpDTctQOLedu_152

	nop

	:l_aJwTiONBMvVUMize_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_BFhosorxIIsTexEZ_194

	nop

.end method
