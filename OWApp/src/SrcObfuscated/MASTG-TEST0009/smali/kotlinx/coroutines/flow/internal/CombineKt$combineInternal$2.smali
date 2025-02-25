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

	goto/32 :l_SbIOVxGXGvOsjaua_0

	nop

	:l_xjsivojBfQTHpnWD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_njfNWDMZcQLzZhgK_2

	nop

	:l_IqDUXQeyKHJnQpKo_7
    return-void

	:after_last_instruction

	goto/32 :l_OeqYZBjrHlxCFKSl_8

	nop

	:l_OeqYZBjrHlxCFKSl_8
	goto/32 :before_first_instruction

	:l_aRWBvaQExFptIFLB_5
    const/4 v0, 0x2

	goto/32 :l_GqGLMZugPyxsuaGR_6

	nop

	:l_TFOWPOiRIdZCsdyC_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aRWBvaQExFptIFLB_5

	nop

	:l_SbIOVxGXGvOsjaua_0
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

	goto/32 :l_xjsivojBfQTHpnWD_1

	nop

	:l_iNlGtSvuvXENtpll_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TFOWPOiRIdZCsdyC_4

	nop

	:l_njfNWDMZcQLzZhgK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_iNlGtSvuvXENtpll_3

	nop

	:l_GqGLMZugPyxsuaGR_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IqDUXQeyKHJnQpKo_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_cltpNCEOaeiZWdKD_0

	nop

	:l_cltpNCEOaeiZWdKD_0
	const v0, 21
	goto/32 :l_YtPXqBUQyriNfHEA_1

	nop

	:l_jlzRJamANjFnVWIF_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tozGPBVwIvVsFpJm_17

	nop

	:l_VYFdmBIzileEnRuR_2
	add-int v0, v0, v1
	goto/32 :l_BIlNxzvCekzGpKUP_3

	nop

	:l_YihMnKqkJJXyPHvT_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_duzmGpgBarGrXLlU_10

	nop

	:l_BIlNxzvCekzGpKUP_3
	rem-int v0, v0, v1
	goto/32 :l_EfXafCJdCWtMiArH_4

	nop

	:l_lZGCSAZqXdiBPtOZ_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_dEQJGMlwyqFLNkgz_6

	nop

	:l_lJtsXDRfMdPsDYHW_13
    move-object v5, p2

	goto/32 :l_vrryACpsVetAQnSI_14

	nop

	:l_uUsuTmUxsmWOSlEc_12
    move-object v0, v6

	goto/32 :l_lJtsXDRfMdPsDYHW_13

	nop

	:l_qXyNPPTlJuMxXWAY_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_wtNYvnefLtCyuFYr_8

	nop

	:l_dEQJGMlwyqFLNkgz_6
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

	goto/32 :l_qXyNPPTlJuMxXWAY_7

	nop

	:l_HgqJNOUVWpGKKKlS_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uUsuTmUxsmWOSlEc_12

	nop

	:l_duzmGpgBarGrXLlU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HgqJNOUVWpGKKKlS_11

	nop

	:l_vrryACpsVetAQnSI_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pDjPRkAuDXMBULnh_15

	nop

	:l_tozGPBVwIvVsFpJm_17
    return-object v6

	:after_last_instruction

	goto/32 :l_mCIOXDnfAfGMpepY_18

	nop

	:l_mCIOXDnfAfGMpepY_18
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_BUqzMFJUyVAAZOFK_19

	nop

	:l_pDjPRkAuDXMBULnh_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jlzRJamANjFnVWIF_16

	nop

	:l_BUqzMFJUyVAAZOFK_19
	goto/32 :ILGMiKHuJNOyIupk
	:l_EfXafCJdCWtMiArH_4
	if-lez v0, :gl_RGgdRtgsCeoWMYlg

	goto/32 :tZdhlgwaArewOYTv

	:gl_RGgdRtgsCeoWMYlg	goto/32 :l_lZGCSAZqXdiBPtOZ_5

	nop

	:l_YtPXqBUQyriNfHEA_1
	const v1, 1
	goto/32 :l_VYFdmBIzileEnRuR_2

	nop

	:l_wtNYvnefLtCyuFYr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YihMnKqkJJXyPHvT_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xFJApSCvrosytLqX_0

	nop

	:l_sxYuGOTyXYLjBNVg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XOSpIQcGNCLxUHkQ_5

	nop

	:l_LRsZLNwlQgmCNAJb_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GoScxVZzBmhMvHfI_2

	nop

	:l_XOSpIQcGNCLxUHkQ_5
	goto/32 :before_first_instruction

	:l_GoScxVZzBmhMvHfI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_opMScsqrvvrCZAUp_3

	nop

	:l_xFJApSCvrosytLqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRsZLNwlQgmCNAJb_1

	nop

	:l_opMScsqrvvrCZAUp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sxYuGOTyXYLjBNVg_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_silcJjhfrHkajcfj_0

	nop

	:l_YfNNzmAxybbsJXln_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DCFhEeksOonTjiZs_11

	nop

	:l_WlqtXRjnTFHmCxox_2
	add-int v0, v0, v1
	goto/32 :l_xavwpmWrPVvvMrTY_3

	nop

	:l_LsCkNHLhPkJRpyBM_12
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_kGeJqBibOFANiOuJ_13

	nop

	:l_ilPHlVtnrzaKGHTA_1
	const v1, 6
	goto/32 :l_WlqtXRjnTFHmCxox_2

	nop

	:l_axHHvVMYtBdsdIXE_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_cNfBQXfiKlaDIsVV_6

	nop

	:l_ISXXQVpnIGdnoVaY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IdwTRJWhukIZnQmU_8

	nop

	:l_xavwpmWrPVvvMrTY_3
	rem-int v0, v0, v1
	goto/32 :l_odGyUYFTEOouoVtO_4

	nop

	:l_IdwTRJWhukIZnQmU_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_TptzTAwwfEzYlYjl_9

	nop

	:l_kGeJqBibOFANiOuJ_13
	goto/32 :xkuNXbEAYnHWSCzU
	:l_TptzTAwwfEzYlYjl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YfNNzmAxybbsJXln_10

	nop

	:l_cNfBQXfiKlaDIsVV_6
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

	goto/32 :l_ISXXQVpnIGdnoVaY_7

	nop

	:l_odGyUYFTEOouoVtO_4
	if-lez v0, :gl_wUuypGYNLBYUvRLI

	goto/32 :dwMyCEeaiVekabaA

	:gl_wUuypGYNLBYUvRLI	goto/32 :l_axHHvVMYtBdsdIXE_5

	nop

	:l_silcJjhfrHkajcfj_0
	const v0, 24
	goto/32 :l_ilPHlVtnrzaKGHTA_1

	nop

	:l_DCFhEeksOonTjiZs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LsCkNHLhPkJRpyBM_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_ftXeVgbvXKUtmZee_0

	nop

	:l_mXijyZCFTjeVyfZY_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_QhWXpMLsQPFWZwRW_19

	nop

	:l_qxDHDOaRuhYFunSI_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_omlNMQFMqosXuaHb_125

	nop

	:l_osCkVeTqgotZPchj_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_PTwdoOrEWRdgEeBa_91

	nop

	:l_ZDrEaLoJjlYZXXhi_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DUSfIJXSDHbsnaRo_131

	nop

	:l_SUysVldUnKTZXPYm_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fhTINOoyriKDrjPK_165

	nop

	:l_iUskVhWnCWDAnClS_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_wydRPdjFgawPaXzf_61

	nop

	:l_MyrVIcIRnQXtuPeu_25
    move-object v12, v8

	goto/32 :l_qrJpDIFhGWmjdjYV_26

	nop

	:l_uQgHypIKXlnCIBoh_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_mWvrXwRQeZBJmgDz_10

	nop

	:l_SStnoRNUQfNwngKh_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ocYbjQQwxIgXkkid_139

	nop

	:l_LEHbbxVmAEMJubNW_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_CApAFWlgdWvpofkQ_151

	nop

	:l_rAvQwqtIXadYAwjA_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_JEldodHYfPKqmDpe_88

	nop

	:l_FvrIKCMvKIKXmWLl_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_KfpsVwyHZjRFwPFr_153

	nop

	:l_OAmEIRnUZcWCMvRC_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_STunsIYfsxropJyl_14

	nop

	:l_nBDBcFVUjcPymUNf_64
    move-object v4, v6

	goto/32 :l_ayAKAQCnqaBkCIMA_65

	nop

	:l_wUCLEmMlvverpIVw_169
    const/4 v11, 0x2

	goto/32 :l_UUBBUJAWOTlPetzL_170

	nop

	:l_ANFWfCrKcVcZUZwo_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_PogvMqGbqvmXEfTk_113

	nop

	:l_WWFLjZLjeuBtPFQu_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_cjFiwlXPhAmMdSIF_121

	nop

	:l_kAqEtYvumnbXcibo_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_OxaTEKqSDkNanvRS_198

	nop

	:l_LDrvMxUGAxLDtiIT_83
    move-object v5, v12

	goto/32 :l_lnQyZOPghVtwDWoY_84

	nop

	:l_HofJeJRPpMOznaiA_82
    const/4 v10, 0x0

	goto/32 :l_LDrvMxUGAxLDtiIT_83

	nop

	:l_QOkIstRcgTrnsobS_180
    const/16 v16, 0x0

	goto/32 :l_sxGkRUCfTfkDsTMv_181

	nop

	:l_EMXvYNTBbdNfCMEG_191
    const/4 v12, 0x3

	goto/32 :l_yNTkBnmsolAuCojS_192

	nop

	:l_omlNMQFMqosXuaHb_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_TJaDbjFcZBRdXAsV_126

	nop

	:l_wIXIdKWtQlQPLbif_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MyrVIcIRnQXtuPeu_25

	nop

	:l_GSAsazzxVeiEcrya_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BNwmMNESDYPkurbG_40

	nop

	:l_HIkWvupSUmsTSdHE_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_bQxKStZFkCsuSLmu_94

	nop

	:l_xGGEHJFLyubjZjZj_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qxDHDOaRuhYFunSI_124

	nop

	:l_vqccbMNJKkURvVlH_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_uJpiNlBYbRpNoiMr_141

	nop

	:l_oLsxuTOHgPnQIZOj_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_erurZOgJvtXHddIE_187

	nop

	:l_ayAKAQCnqaBkCIMA_65
    move/from16 v6, v21

	goto/32 :l_sfTwPXXoVnwuXLqM_66

	nop

	:l_AiOcweWPOxKrejPz_44
    move v5, v4

	goto/32 :l_QpUlbeDpHDeQbAun_45

	nop

	:l_IjXvprWoRoRZaheY_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_cVVtJqrSxABVTyav_17

	nop

	:l_ErSXvfFNCOzRDApz_4
	if-lez v0, :gl_dLKxIrIPNzlLiIcU

	goto/32 :dewoPOTosJrVWySO

	:gl_dLKxIrIPNzlLiIcU	goto/32 :l_KqIafiyKuYmCnJGA_5

	nop

	:l_PogvMqGbqvmXEfTk_113
    goto :goto_0

    :cond_1
	goto/32 :l_EjwgdnoNxkseHxsh_114

	nop

	:l_VTdkVelgZgVzDhIX_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_guoQFfeEiPuHcjWG_36

	nop

	:l_qGAdmYMAKhqmakTm_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_GLRjrytKzinrjUDn_33

	nop

	:l_mNkwAjernNJCDFHH_28
    move-object v4, v6

	goto/32 :l_kAnsElMluLleRrCA_29

	nop

	:l_CQMBVxCoNnMHdjdQ_86
    const/4 v6, 0x0

	goto/32 :l_rAvQwqtIXadYAwjA_87

	nop

	:l_bQxKStZFkCsuSLmu_94
	if-lt v10, v11, :gl_lLjSVNtxLcteBNyL

	goto/32 :cond_1

	:gl_lLjSVNtxLcteBNyL
    .line 32
	goto/32 :l_jAxWaFHgHZKJhxKO_95

	nop

	:l_JaqNcnspGLrRmkCi_154
	if-eqz v9, :gl_gGVhqjEGoIwkCqHL

	goto/32 :cond_5

	:gl_gGVhqjEGoIwkCqHL
	goto/32 :l_mGYCbFfvjzbBnBwY_155

	nop

	:l_CBfEBIJnCLNxzwJe_100
    move-object v13, v5

	goto/32 :l_HBWotfOWtCwuqmne_101

	nop

	:l_TRjILbMHcQrYkKkZ_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_IjXvprWoRoRZaheY_16

	nop

	:l_GJwwIPIDHgrllKjf_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_gmoHeOnnmGWpCZws_168

	nop

	:l_gSePjBzFHgFpLhpP_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NXoNKxCjUmDLqjqm_23

	nop

	:l_HBWotfOWtCwuqmne_101
    move v15, v10

	goto/32 :l_imEToMrYIkvbtfoW_102

	nop

	:l_qaCKxCzlwQBUfKLZ_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IFBpvCXWepleVbdJ_200

	nop

	:l_uJpiNlBYbRpNoiMr_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_rexBQOgwYGkTordb_142

	nop

	:l_EzeypOqbPxEVRdWD_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_GSJYejnQUmGJQNTf_69

	nop

	:l_aVLXgyGcEvHrwhBA_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_VCYcJJKyzaXqcsAs_147

	nop

	:l_BbMQFjXdaxrGTytV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okKeHwVomdNmkrwq_7

	nop

	:l_GgGrTgmtQIVayVDj_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZTyXYDdeWApopiXC_42

	nop

	:l_MmGzDQiipVCnfmmd_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_UjlWNWQAGwshTQxm_159

	nop

	:l_KmhvgqoRJtAxaaNv_105
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rabvbEAVwjWUCHpI_106

	nop

	:l_dFnumLHqJHKklMJe_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_EMXvYNTBbdNfCMEG_191

	nop

	:l_lOrDmzvFLPeKHYPi_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_WWFLjZLjeuBtPFQu_120

	nop

	:l_sDNJnghsCbwNdKxS_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JnlFGYayThJOFmln_71

	nop

	:l_VArLToCBCVjYfosj_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_ZDrEaLoJjlYZXXhi_130

	nop

	:l_PTwdoOrEWRdgEeBa_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_UusxxTtflbEbfGqZ_92

	nop

	:l_aHYQvLCwhEBscrfa_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ivNouqmTQingyPuu_135

	nop

	:l_okKeHwVomdNmkrwq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_ZOoYsRiARfUVTddD_8

	nop

	:l_waRtFtMhXBUuvVfm_136
	if-eqz v9, :gl_mcSHPjhvEfKwDhbc

	goto/32 :cond_3

	:gl_mcSHPjhvEfKwDhbc
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_EVhvwwlxOlSzGuWe_137

	nop

	:l_xZbYgXQXjyTnFofy_46
    move/from16 v6, v21

	goto/32 :l_UzUPtxDTurJrcsxB_47

	nop

	:l_JUGvdLojuxZdLBNL_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_ymckdhXzOfpuxZJm_74

	nop

	:l_IAoXOgLijIidPExk_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_xGGEHJFLyubjZjZj_123

	nop

	:l_rabvbEAVwjWUCHpI_106
    const/4 v9, 0x3

	goto/32 :l_cWXrAOSensSQbfAP_107

	nop

	:l_nQiYhQrVntygeaGK_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ReBiwcwmSAPxjMXO_194

	nop

	:l_rexBQOgwYGkTordb_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_vpiAQzyCmaGTNtDT_143

	nop

	:l_wSdjzqyvAGzVKimk_104
    move-object v8, v5

	goto/32 :l_KmhvgqoRJtAxaaNv_105

	nop

	:l_rCUwhMsaqjRtsFAT_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_sRRKJwkUkKiRwOXP_21

	nop

	:l_wydRPdjFgawPaXzf_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ZydUwLgZYGRJuXdW_62

	nop

	:l_VFqaCXmLCPqapKvx_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_oLsxuTOHgPnQIZOj_186

	nop

	:l_xPuQjRNpTXOEIXSP_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_VJEXnxjHUYmBALkt_157

	nop

	:l_UKlZyUGCFNsgsFSd_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_ZjUknMotKrueoTMe_51

	nop

	:l_wFvkvoKLOACJGQlD_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_ttmlkwKLiXwWKhjF_78

	nop

	:l_ZeqWDqMaTEYpLwjZ_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_ANFWfCrKcVcZUZwo_112

	nop

	:l_BgLEnjWWSBRsoWPZ_182
    move-object v11, v9

	goto/32 :l_HCCqLCJzWBthTpBq_183

	nop

	:l_TFcTLFAzQEHBqxVE_172
	if-eq v9, v0, :gl_JyvPBjmllDMQRSZI

	goto/32 :cond_7

	:gl_JyvPBjmllDMQRSZI
    .line 22
	goto/32 :l_uRTNxpIteuPHWaJi_173

	nop

	:l_mWvrXwRQeZBJmgDz_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VzFchnxqShZSgHXL_11

	nop

	:l_ZydUwLgZYGRJuXdW_62
    move/from16 v21, v5

	goto/32 :l_jUKzuknjWDTFldRk_63

	nop

	:l_XjxCsljZcQmbtWCN_179
    const/16 v15, 0xe

	goto/32 :l_QOkIstRcgTrnsobS_180

	nop

	:l_UjlWNWQAGwshTQxm_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DlSEYaWrtITwodhz_160

	nop

	:l_sqpvjHEnSvLKyxLZ_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_GJwwIPIDHgrllKjf_167

	nop

	:l_yCmyCNdQcRhhojJv_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_YwzQecjvvGupsZPf_58

	nop

	:l_YDDhbaKFZxueSotb_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WsXYuUCtvcSpDjku_38

	nop

	:l_VJEXnxjHUYmBALkt_157
	if-eqz v6, :gl_PLNKMmOpaWMKVgbt

	goto/32 :cond_a

	:gl_PLNKMmOpaWMKVgbt
    .line 77
	goto/32 :l_MmGzDQiipVCnfmmd_158

	nop

	:l_EWFHsGKcrasxugVF_117
    move-object/from16 v7, v19

	goto/32 :l_QOphEBPSjuzkigkU_118

	nop

	:l_UzUPtxDTurJrcsxB_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BTFpOmYgSrPMYwTs_48

	nop

	:l_ZjUknMotKrueoTMe_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_ZCgkrldHmBsAZWKa_52

	nop

	:l_PFDLqecRGEopkILv_79
    const/4 v7, 0x0

	goto/32 :l_DnguwuZIJokfIEIN_80

	nop

	:l_uRTNxpIteuPHWaJi_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_zVbqonFuWKGZddTF_174

	nop

	:l_WPOWjrEzrQLSrOEe_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_ebvJlFNJiSHTPNZp_176

	nop

	:l_ebvJlFNJiSHTPNZp_176
    const/4 v12, 0x0

	goto/32 :l_utWCwgiCHFtziFfA_177

	nop

	:l_ppfsrAfbGTJQjySa_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FkGwrEHjCAwbsbNY_163

	nop

	:l_BTFpOmYgSrPMYwTs_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_FQXfxKeBwDaVHUis_49

	nop

	:l_fHznLMCKfTIYfnbN_27
    move v5, v4

	goto/32 :l_mNkwAjernNJCDFHH_28

	nop

	:l_ymckdhXzOfpuxZJm_74
	if-eqz v11, :gl_wfqQAQMSnXfMGBJQ

	goto/32 :cond_0

	:gl_wfqQAQMSnXfMGBJQ
	goto/32 :l_YbrtHivgCrQJUmMl_75

	nop

	:l_YwzQecjvvGupsZPf_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YQROoqwZtBvCDSHU_59

	nop

	:l_SXrmHhOKZBsUrKzw_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OAmEIRnUZcWCMvRC_13

	nop

	:l_QOphEBPSjuzkigkU_118
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
	goto/32 :l_lOrDmzvFLPeKHYPi_119

	nop

	:l_xVwBmLOAEYXJMZwi_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EzeypOqbPxEVRdWD_68

	nop

	:l_VdPhEbuPgMLxdKml_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_loTUhmyIQuAtiTQZ_56

	nop

	:l_utWCwgiCHFtziFfA_177
    const/4 v13, 0x0

	goto/32 :l_tqPUmzjVJVbYGJoE_178

	nop

	:l_SCGJZypqpISYeOZz_108
    move-object v5, v4

	goto/32 :l_SOTPVlIRFqpLSsYv_109

	nop

	:l_gQRnowDBWtAnHmEy_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_vCHtULcyWDmETSJm_116

	nop

	:l_VIyZdseLdaRAHAPJ_97
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_jQpqTlfGmFVtNmGh_98

	nop

	:l_tqPUmzjVJVbYGJoE_178
    const/4 v14, 0x0

	goto/32 :l_XjxCsljZcQmbtWCN_179

	nop

	:l_pVqMXBdwQqBavCwR_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_HQwlVFbsamzyFYAY_189

	nop

	:l_STunsIYfsxropJyl_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_TRjILbMHcQrYkKkZ_15

	nop

	:l_QhWXpMLsQPFWZwRW_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_rCUwhMsaqjRtsFAT_20

	nop

	:l_DySygcLpFxIfQMuN_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_FNDPpLhmQODFKCOu_196

	nop

	:l_OxaTEKqSDkNanvRS_198
    move-object v12, v8

	goto/32 :l_qaCKxCzlwQBUfKLZ_199

	nop

	:l_naYsvzaDZzyFtLla_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_mCRXkOWKHqLDFjgT_54

	nop

	:l_ocYbjQQwxIgXkkid_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_vqccbMNJKkURvVlH_140

	nop

	:l_cjFiwlXPhAmMdSIF_121
    move-object v8, v2

	goto/32 :l_IAoXOgLijIidPExk_122

	nop

	:l_jAxWaFHgHZKJhxKO_95
    const/4 v6, 0x0

	goto/32 :l_sMCVMWnmmIbYlBFO_96

	nop

	:l_NSWDgfegOPgwcCNX_81
    const/4 v9, 0x6

	goto/32 :l_HofJeJRPpMOznaiA_82

	nop

	:l_vCHtULcyWDmETSJm_116
    const/4 v5, 0x0

	goto/32 :l_EWFHsGKcrasxugVF_117

	nop

	:l_eaUdoYCSyfkGyglX_2
	add-int v0, v0, v1
	goto/32 :l_XuKyFhiKxnyHBNYF_3

	nop

	:l_erurZOgJvtXHddIE_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pVqMXBdwQqBavCwR_188

	nop

	:l_ReBiwcwmSAPxjMXO_194
	if-eq v9, v0, :gl_fkfxdNPrAJBDWxty

	goto/32 :cond_9

	:gl_fkfxdNPrAJBDWxty
    .line 22
	goto/32 :l_DySygcLpFxIfQMuN_195

	nop

	:l_lnQyZOPghVtwDWoY_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_tXYYdpBRjEWSchzi_85

	nop

	:l_EHrxnzWvrLVUeSEh_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_KQqRMNSGePmhyLOU_128

	nop

	:l_qrJpDIFhGWmjdjYV_26
    move/from16 v21, v5

	goto/32 :l_fHznLMCKfTIYfnbN_27

	nop

	:l_FkGwrEHjCAwbsbNY_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SUysVldUnKTZXPYm_164

	nop

	:l_jQpqTlfGmFVtNmGh_98
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zrwKMxvOcXHDxTGY_99

	nop

	:l_NXoNKxCjUmDLqjqm_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_wIXIdKWtQlQPLbif_24

	nop

	:l_XuKyFhiKxnyHBNYF_3
	rem-int v0, v0, v1
	goto/32 :l_ErSXvfFNCOzRDApz_4

	nop

	:l_EjwgdnoNxkseHxsh_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_gQRnowDBWtAnHmEy_115

	nop

	:l_zrwKMxvOcXHDxTGY_99
    const/16 v18, 0x0

	goto/32 :l_CBfEBIJnCLNxzwJe_100

	nop

	:l_EdyrmqKNnTdcLHhF_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VFqaCXmLCPqapKvx_185

	nop

	:l_wgNlXQCBDZeGydjG_201
	goto/32 :cyZbRuvOWJbzbShu
	:l_KfpsVwyHZjRFwPFr_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_JaqNcnspGLrRmkCi_154

	nop

	:l_sRRKJwkUkKiRwOXP_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_gSePjBzFHgFpLhpP_22

	nop

	:l_TJaDbjFcZBRdXAsV_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_EHrxnzWvrLVUeSEh_127

	nop

	:l_hVNTlCQySXmtibXM_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iORWHQqaoUsJvEKW_31

	nop

	:l_ftXeVgbvXKUtmZee_0
	const v0, 20
	goto/32 :l_rZYMRnBVsQXJLceG_1

	nop

	:l_FQXfxKeBwDaVHUis_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_UKlZyUGCFNsgsFSd_50

	nop

	:l_OLBDxOrDfaevayLQ_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_aHYQvLCwhEBscrfa_134

	nop

	:l_BNwmMNESDYPkurbG_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_GgGrTgmtQIVayVDj_41

	nop

	:l_ivNouqmTQingyPuu_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_waRtFtMhXBUuvVfm_136

	nop

	:l_VzFchnxqShZSgHXL_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SXrmHhOKZBsUrKzw_12

	nop

	:l_VCYcJJKyzaXqcsAs_147
    aget-byte v9, v4, v10

	goto/32 :l_oVnMxDsJTXDmnjhm_148

	nop

	:l_tXYYdpBRjEWSchzi_85
    const/4 v5, 0x6

	goto/32 :l_CQMBVxCoNnMHdjdQ_86

	nop

	:l_ZCgkrldHmBsAZWKa_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_naYsvzaDZzyFtLla_53

	nop

	:l_KqIafiyKuYmCnJGA_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_BbMQFjXdaxrGTytV_6

	nop

	:l_cWXrAOSensSQbfAP_107
    const/4 v13, 0x0

	goto/32 :l_SCGJZypqpISYeOZz_108

	nop

	:l_cVVtJqrSxABVTyav_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_mXijyZCFTjeVyfZY_18

	nop

	:l_kAnsElMluLleRrCA_29
    move/from16 v6, v21

	goto/32 :l_hVNTlCQySXmtibXM_30

	nop

	:l_IFBpvCXWepleVbdJ_200
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_wgNlXQCBDZeGydjG_201

	nop

	:l_sKyRhwwTYdPDjLDm_145
	if-eq v11, v9, :gl_OERtGvYCOKwRaWbQ

	goto/32 :cond_4

	:gl_OERtGvYCOKwRaWbQ
	goto/32 :l_aVLXgyGcEvHrwhBA_146

	nop

	:l_oVnMxDsJTXDmnjhm_148
	if-ne v9, v5, :gl_kScQLAwprirZdcur

	goto/32 :cond_6

	:gl_kScQLAwprirZdcur
    .line 67
	goto/32 :l_vdofdVdPGXOORGlx_149

	nop

	:l_AgbirrcZOIJGaxqW_110
    move-object v10, v13

	goto/32 :l_ZeqWDqMaTEYpLwjZ_111

	nop

	:l_DlSEYaWrtITwodhz_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_lOyZJGZoHENTRDQL_161

	nop

	:l_GLRjrytKzinrjUDn_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_lDLClaTZCUvIlGni_34

	nop

	:l_zVbqonFuWKGZddTF_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_WPOWjrEzrQLSrOEe_175

	nop

	:l_loTUhmyIQuAtiTQZ_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yCmyCNdQcRhhojJv_57

	nop

	:l_gIuNcSLjvpTTcwhP_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TFcTLFAzQEHBqxVE_172

	nop

	:l_EVhvwwlxOlSzGuWe_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_SStnoRNUQfNwngKh_138

	nop

	:l_KQqRMNSGePmhyLOU_128
    const/4 v9, 0x1

	goto/32 :l_VArLToCBCVjYfosj_129

	nop

	:l_HCCqLCJzWBthTpBq_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_EdyrmqKNnTdcLHhF_184

	nop

	:l_eYhhIkapYwfalLqa_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JUGvdLojuxZdLBNL_73

	nop

	:l_HQwlVFbsamzyFYAY_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_dFnumLHqJHKklMJe_190

	nop

	:l_SOTPVlIRFqpLSsYv_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_AgbirrcZOIJGaxqW_110

	nop

	:l_rZYMRnBVsQXJLceG_1
	const v1, 7
	goto/32 :l_eaUdoYCSyfkGyglX_2

	nop

	:l_CApAFWlgdWvpofkQ_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FvrIKCMvKIKXmWLl_152

	nop

	:l_UusxxTtflbEbfGqZ_92
    const/4 v5, 0x0

	goto/32 :l_HIkWvupSUmsTSdHE_93

	nop

	:l_DnguwuZIJokfIEIN_80
    const/4 v8, 0x0

	goto/32 :l_NSWDgfegOPgwcCNX_81

	nop

	:l_mGYCbFfvjzbBnBwY_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_xPuQjRNpTXOEIXSP_156

	nop

	:l_jUKzuknjWDTFldRk_63
    move v5, v4

	goto/32 :l_nBDBcFVUjcPymUNf_64

	nop

	:l_ZOoYsRiARfUVTddD_8
    move-object/from16 v1, p0

	goto/32 :l_uQgHypIKXlnCIBoh_9

	nop

	:l_YbrtHivgCrQJUmMl_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PdHAicnSCqvgEqbr_76

	nop

	:l_NhWSqVXUtRYYtPtP_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sKyRhwwTYdPDjLDm_145

	nop

	:l_mCRXkOWKHqLDFjgT_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VdPhEbuPgMLxdKml_55

	nop

	:l_JnlFGYayThJOFmln_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_eYhhIkapYwfalLqa_72

	nop

	:l_UUBBUJAWOTlPetzL_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_gIuNcSLjvpTTcwhP_171

	nop

	:l_lDLClaTZCUvIlGni_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_VTdkVelgZgVzDhIX_35

	nop

	:l_gmoHeOnnmGWpCZws_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_wUCLEmMlvverpIVw_169

	nop

	:l_GSJYejnQUmGJQNTf_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_sDNJnghsCbwNdKxS_70

	nop

	:l_yNTkBnmsolAuCojS_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_nQiYhQrVntygeaGK_193

	nop

	:l_YQROoqwZtBvCDSHU_59
    move-object v9, v3

	goto/32 :l_iUskVhWnCWDAnClS_60

	nop

	:l_imEToMrYIkvbtfoW_102
    move-object/from16 v17, v19

	goto/32 :l_nEqQIPTrcTHdXtVb_103

	nop

	:l_fhTINOoyriKDrjPK_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_sqpvjHEnSvLKyxLZ_166

	nop

	:l_PdHAicnSCqvgEqbr_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_wFvkvoKLOACJGQlD_77

	nop

	:l_JEldodHYfPKqmDpe_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_cUCiKZKpCwaLDSJk_89

	nop

	:l_QpUlbeDpHDeQbAun_45
    move-object v4, v6

	goto/32 :l_xZbYgXQXjyTnFofy_46

	nop

	:l_cUCiKZKpCwaLDSJk_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_osCkVeTqgotZPchj_90

	nop

	:l_sxGkRUCfTfkDsTMv_181
    move-object v10, v8

	goto/32 :l_BgLEnjWWSBRsoWPZ_182

	nop

	:l_lOyZJGZoHENTRDQL_161
	if-eqz v9, :gl_lFbgizOKFHlkFqWz

	goto/32 :cond_8

	:gl_lFbgizOKFHlkFqWz
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_ppfsrAfbGTJQjySa_162

	nop

	:l_iORWHQqaoUsJvEKW_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_qGAdmYMAKhqmakTm_32

	nop

	:l_EIViSqYPSpzWCQWk_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_OLBDxOrDfaevayLQ_133

	nop

	:l_WsXYuUCtvcSpDjku_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_GSAsazzxVeiEcrya_39

	nop

	:l_vdofdVdPGXOORGlx_149
    int-to-byte v9, v5

	goto/32 :l_LEHbbxVmAEMJubNW_150

	nop

	:l_ZTyXYDdeWApopiXC_42
    move-object v12, v8

	goto/32 :l_TOiTrkrOFaVzBOYO_43

	nop

	:l_FNDPpLhmQODFKCOu_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_kAqEtYvumnbXcibo_197

	nop

	:l_vpiAQzyCmaGTNtDT_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_NhWSqVXUtRYYtPtP_144

	nop

	:l_guoQFfeEiPuHcjWG_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_YDDhbaKFZxueSotb_37

	nop

	:l_nEqQIPTrcTHdXtVb_103
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wSdjzqyvAGzVKimk_104

	nop

	:l_DUSfIJXSDHbsnaRo_131
	if-eq v9, v0, :gl_EotBsgktNQjyiRqL

	goto/32 :cond_2

	:gl_EotBsgktNQjyiRqL
    .line 22
	goto/32 :l_EIViSqYPSpzWCQWk_132

	nop

	:l_sMCVMWnmmIbYlBFO_96
    const/4 v7, 0x0

	goto/32 :l_VIyZdseLdaRAHAPJ_97

	nop

	:l_TOiTrkrOFaVzBOYO_43
    move/from16 v21, v5

	goto/32 :l_AiOcweWPOxKrejPz_44

	nop

	:l_sfTwPXXoVnwuXLqM_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_xVwBmLOAEYXJMZwi_67

	nop

	:l_ttmlkwKLiXwWKhjF_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PFDLqecRGEopkILv_79

	nop

.end method
