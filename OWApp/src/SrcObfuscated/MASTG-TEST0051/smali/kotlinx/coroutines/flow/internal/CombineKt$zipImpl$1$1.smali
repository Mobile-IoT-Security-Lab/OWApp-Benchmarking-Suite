.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
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

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pbmaAAuULCbeOHnb_0

	nop

	:l_yieIpEjIZGrRrXow_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DjukEflPjEAUJmqQ_7

	nop

	:l_FfcvGphrUjkFzNLK_8
	goto/32 :before_first_instruction

	:l_YOOUfuJFlFUbrjPZ_5
    const/4 v0, 0x2

	goto/32 :l_yieIpEjIZGrRrXow_6

	nop

	:l_rTdxjsYJMrFcqUSH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YnZxthlrLYWTNqOZ_2

	nop

	:l_vAsnDkWtwerlkrDe_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YOOUfuJFlFUbrjPZ_5

	nop

	:l_pbmaAAuULCbeOHnb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rTdxjsYJMrFcqUSH_1

	nop

	:l_mLikBWCbEEQwmKkp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vAsnDkWtwerlkrDe_4

	nop

	:l_DjukEflPjEAUJmqQ_7
    return-void

	:after_last_instruction

	goto/32 :l_FfcvGphrUjkFzNLK_8

	nop

	:l_YnZxthlrLYWTNqOZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mLikBWCbEEQwmKkp_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_ZJnKVOWZDjkHqfHY_0

	nop

	:l_xSLZFkkjbEqXgQMp_18
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_mXgRoJiTatqTNNME_19

	nop

	:l_GmeUjXktgflOCgXT_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_HkqKhvAKNVPNBxQX_6

	nop

	:l_MrTJcYknPPXAKBpq_2
	add-int v0, v0, v1
	goto/32 :l_lbQwVzsRGILPNdYy_3

	nop

	:l_buNMtGbRRYQraHZW_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yKJlLuNDppCXipzp_15

	nop

	:l_QAZCpevIlrWlrWGE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jMiqELqRCywBrIbJ_9

	nop

	:l_DOMaepnraWRHvbGo_1
	const v1, 32
	goto/32 :l_MrTJcYknPPXAKBpq_2

	nop

	:l_yKJlLuNDppCXipzp_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wYUYeWuNFCHnLKax_16

	nop

	:l_lbQwVzsRGILPNdYy_3
	rem-int v0, v0, v1
	goto/32 :l_VaLkVotFKllxxrpY_4

	nop

	:l_DeuSuTuEnxCBReAl_17
    return-object v6

	:after_last_instruction

	goto/32 :l_xSLZFkkjbEqXgQMp_18

	nop

	:l_ZJnKVOWZDjkHqfHY_0
	const v0, 12
	goto/32 :l_DOMaepnraWRHvbGo_1

	nop

	:l_jMiqELqRCywBrIbJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QOcMXWolAPGHMSkR_10

	nop

	:l_wYUYeWuNFCHnLKax_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DeuSuTuEnxCBReAl_17

	nop

	:l_vNMvCvrtMNwgkYkE_12
    move-object v0, v6

	goto/32 :l_rzDscAHkONUKbvVc_13

	nop

	:l_fHDWxqDeAOazjlZh_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_QAZCpevIlrWlrWGE_8

	nop

	:l_qxOwSGNHlvACOrBk_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vNMvCvrtMNwgkYkE_12

	nop

	:l_rzDscAHkONUKbvVc_13
    move-object v5, p2

	goto/32 :l_buNMtGbRRYQraHZW_14

	nop

	:l_mXgRoJiTatqTNNME_19
	goto/32 :enxGToJgIIfPmALS
	:l_VaLkVotFKllxxrpY_4
	if-lez v0, :gl_IzjqvdWjpCZjIoxi

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_IzjqvdWjpCZjIoxi	goto/32 :l_GmeUjXktgflOCgXT_5

	nop

	:l_QOcMXWolAPGHMSkR_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qxOwSGNHlvACOrBk_11

	nop

	:l_HkqKhvAKNVPNBxQX_6
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

	goto/32 :l_fHDWxqDeAOazjlZh_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IVIwmagFLGxKdSgB_0

	nop

	:l_UkVtGApEXWQLRjao_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_vbkvzoNJXwKlZyeJ_2

	nop

	:l_vbkvzoNJXwKlZyeJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JRcRsHHZpQVJLqkJ_3

	nop

	:l_IVIwmagFLGxKdSgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkVtGApEXWQLRjao_1

	nop

	:l_JRcRsHHZpQVJLqkJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jUZtFLWcGZMBBDGB_4

	nop

	:l_pqIjgsgPQgMwQEhf_5
	goto/32 :before_first_instruction

	:l_jUZtFLWcGZMBBDGB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pqIjgsgPQgMwQEhf_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mCvcPAJCxUrlWXei_0

	nop

	:l_XJFCWaCbKIpbJnDU_13
	goto/32 :AEtTJLDgMUMhMQPb
	:l_rfywJglOVTNbGtHx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xZsixWQTcVUUiRjv_11

	nop

	:l_SJBDKWcuapzwNboZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QbIfinMVJUPHtgLk_8

	nop

	:l_zWJDTQudxfnYjIbw_6
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

	goto/32 :l_SJBDKWcuapzwNboZ_7

	nop

	:l_oxOhawnyIMWZzPRf_3
	rem-int v0, v0, v1
	goto/32 :l_HkIaUujhySGvtenA_4

	nop

	:l_lamFompaQRkEnqTh_1
	const v1, 8
	goto/32 :l_SPtEkPGpXnReSctn_2

	nop

	:l_xZsixWQTcVUUiRjv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wCycqSxUKmgnmhmU_12

	nop

	:l_mCvcPAJCxUrlWXei_0
	const v0, 5
	goto/32 :l_lamFompaQRkEnqTh_1

	nop

	:l_pVFFmAdaUHOzYauN_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_zWJDTQudxfnYjIbw_6

	nop

	:l_wCycqSxUKmgnmhmU_12
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_XJFCWaCbKIpbJnDU_13

	nop

	:l_HkIaUujhySGvtenA_4
	if-lez v0, :gl_FkmDwCiXTNNXbfnF

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_FkmDwCiXTNNXbfnF	goto/32 :l_pVFFmAdaUHOzYauN_5

	nop

	:l_QbIfinMVJUPHtgLk_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_zzyyLHsAQfFtqTEo_9

	nop

	:l_zzyyLHsAQfFtqTEo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rfywJglOVTNbGtHx_10

	nop

	:l_SPtEkPGpXnReSctn_2
	add-int v0, v0, v1
	goto/32 :l_oxOhawnyIMWZzPRf_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

	goto/32 :l_efKrcdnwhLkqJObs_0

	nop

	:l_IQyWjnFTYUktztPm_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_RIxuPYWpNZEroaRd_6

	nop

	:l_yaHhtvHRJhytrOLc_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oVgmlfiqwNSdMEoL_25

	nop

	:l_PbqVaqPNYBZxTOpR_13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PwGTbNCQsTgcFcST_14

	nop

	:l_nueLkuFHvKFKoodD_36
    const/4 v10, 0x3

	goto/32 :l_wNwbPICsZwVpWZlm_37

	nop

	:l_RIxuPYWpNZEroaRd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlZcQmqODIdiWwJl_7

	nop

	:l_CVqLjLMClrpbgSyg_18
    iget-object v0, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FncNfWluWurvXigo_19

	nop

	:l_aLejtoRayhmlIhzW_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

	goto/32 :l_fPgOpKFjUhLItukO_10

	nop

	:l_jYPrddewtrewLXTu_47
    invoke-interface {v8, v9}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 127
    :try_start_1
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    .line 128
    .local v14, "scopeContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v14}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v15

    .line 129
    .local v15, "cnt":Ljava/lang/Object;
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/coroutines/Continuation;

    const/16 v21, 0x4

    const/16 v22, 0x0

    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "collectJob":Lkotlinx/coroutines/CompletableJob;
    .end local v14    # "scopeContext":Lkotlin/coroutines/CoroutineContext;
    .end local v15    # "cnt":Ljava/lang/Object;
	goto/32 :l_NFNfIJhIhmGMeeQv_48

	nop

	:l_rpUnSVZWrKAKOHQM_22
    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception v0

	goto/32 :l_PJDhsKnjjOFETHHo_23

	nop

	:l_oVgmlfiqwNSdMEoL_25
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_wDYexBvGCwuHWlFS_26

	nop

	:l_fPgOpKFjUhLItukO_10
    const/4 v3, 0x1

	goto/32 :l_KNsOnHJzGsIltwLq_11

	nop

	:l_UXSbDylThelhcRje_62
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KQZUmZkrtEhaQvTJ_63

	nop

	:l_PwGTbNCQsTgcFcST_14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TgNGgSCmhhIXgdOA_15

	nop

	:l_KQZUmZkrtEhaQvTJ_63
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_lgQZtGFBJAzmnqtq_64

	nop

	:l_JvOkshUEWMizgLmt_60
    const/4 v4, 0x0

	goto/32 :l_PrummWgqVhqLEziS_61

	nop

	:l_LUmUMrXUXPnVhwmg_55
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

	goto/32 :l_pPFRZSVbURwNSkoL_56

	nop

	:l_LRNpgEAoXbKxCqPU_8
    move-object/from16 v1, p0

	goto/32 :l_aLejtoRayhmlIhzW_9

	nop

	:l_ETgTftBQaimSiEDq_33
    invoke-direct {v6, v9, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rTxSanKtSCaDWFay_34

	nop

	:l_pPFRZSVbURwNSkoL_56
    move-object v5, v6

    .line 140
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_2
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_PNmxWREcCEuNaMhZ_57

	nop

	:l_tvcIToPrUbHcnboT_2
	add-int v0, v0, v1
	goto/32 :l_raqjbNxpXdnwtkbB_3

	nop

	:l_efKrcdnwhLkqJObs_0
	const v0, 21
	goto/32 :l_YOqWwIsHHwKUVKJm_1

	nop

	:l_NFNfIJhIhmGMeeQv_48
	if-eq v4, v0, :gl_XIZSsHWhcLQTrgSF

	goto/32 :cond_0

	:gl_XIZSsHWhcLQTrgSF
    .line 90
	goto/32 :l_taynzVrAhVspuwCQ_49

	nop

	:l_fEgiFfFioOQwncJP_17
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_CVqLjLMClrpbgSyg_18

	nop

	:l_rdArCQHpKxxffUen_45
    invoke-direct {v9, v7, v10}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_CDaZoqyiMaQTtmvN_46

	nop

	:l_xlZcQmqODIdiWwJl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
	goto/32 :l_LRNpgEAoXbKxCqPU_8

	nop

	:l_CDaZoqyiMaQTtmvN_46
    check-cast v9, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jYPrddewtrewLXTu_47

	nop

	:l_pEbkSVdUMPwggRyb_29
    const/4 v7, 0x0

	goto/32 :l_LdWgMhsOEcndWbyp_30

	nop

	:l_erFArPHLhwNxniFk_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RcIoCoQcmFaFOxCQ_21

	nop

	:l_ThMpJfWPsQXZQaYB_51
    const/4 v4, 0x0

	goto/32 :l_sQUohSvsmdTfQeoa_52

	nop

	:l_akklRpQCXSkihMiN_39
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v6

    .line 108
    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_KsNjwzSyoqtOtvtn_40

	nop

	:l_KsNjwzSyoqtOtvtn_40
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    .line 109
    .local v7, "collectJob":Lkotlinx/coroutines/CompletableJob;
	goto/32 :l_izpGGQIlHEDzzThV_41

	nop

	:l_PWiLXToyMwaVJMBO_38
    move-object v6, v5

	goto/32 :l_akklRpQCXSkihMiN_39

	nop

	:l_lgQZtGFBJAzmnqtq_64
	goto/32 :WRSgAWPZZwWbLsej
	:l_YOqWwIsHHwKUVKJm_1
	const v1, 9
	goto/32 :l_tvcIToPrUbHcnboT_2

	nop

	:l_UkcWkDVCrReFVKju_31
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_PAGkxZGhsprWMmdC_32

	nop

	:l_izpGGQIlHEDzzThV_41
    move-object v8, v6

	goto/32 :l_wtUbjKcleuNKOCQB_42

	nop

	:l_PrummWgqVhqLEziS_61
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_UXSbDylThelhcRje_62

	nop

	:l_cWmKNrNctgpMmdvA_54
    move-object v5, v6

	goto/32 :l_LUmUMrXUXPnVhwmg_55

	nop

	:l_MjvxvoQashhgtsGI_53
    goto :goto_2

    .line 141
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

	goto/32 :l_cWmKNrNctgpMmdvA_54

	nop

	:l_wtUbjKcleuNKOCQB_42
    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_gMiNbFOFyMqohSWN_43

	nop

	:l_PKMhHvaMEasBpWNy_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PbqVaqPNYBZxTOpR_13

	nop

	:l_taynzVrAhVspuwCQ_49
    return-object v0

    .line 129
    :cond_0
	goto/32 :l_qxoOKuacvMlHNwDF_50

	nop

	:l_ckRmeGBgBJfQUPdC_4
	if-lez v0, :gl_qVUpFyQkocVaEsik

	goto/32 :tCorpcnTzJlbcehZ

	:gl_qVUpFyQkocVaEsik	goto/32 :l_IQyWjnFTYUktztPm_5

	nop

	:l_sQUohSvsmdTfQeoa_52
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    .end local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_MjvxvoQashhgtsGI_53

	nop

	:l_WruKERZKIvgQGZZC_59
    return-object v0

    .line 142
    .restart local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
	goto/32 :l_JvOkshUEWMizgLmt_60

	nop

	:l_ltXIIcgUntxxKFKO_16
    move-object/from16 v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_fEgiFfFioOQwncJP_17

	nop

	:l_LdWgMhsOEcndWbyp_30
    const/4 v8, 0x0

	goto/32 :l_UkcWkDVCrReFVKju_31

	nop

	:l_TgNGgSCmhhIXgdOA_15
    throw v0

    .line 90
    :pswitch_0
	goto/32 :l_ltXIIcgUntxxKFKO_16

	nop

	:l_PNmxWREcCEuNaMhZ_57
    goto :goto_0

    .line 144
    .end local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_2
	goto/32 :l_nEJTvWBxpANRYiEd_58

	nop

	:l_qxoOKuacvMlHNwDF_50
    move-object v5, v6

    .line 142
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v5, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
	goto/32 :l_ThMpJfWPsQXZQaYB_51

	nop

	:l_VQtcXndRePmxvVvD_44
    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rdArCQHpKxxffUen_45

	nop

	:l_wNwbPICsZwVpWZlm_37
    const/4 v11, 0x0

	goto/32 :l_PWiLXToyMwaVJMBO_38

	nop

	:l_hbHbchIBTuwQGYxX_35
    check-cast v9, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nueLkuFHvKFKoodD_36

	nop

	:l_PAGkxZGhsprWMmdC_32
    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ETgTftBQaimSiEDq_33

	nop

	:l_wDYexBvGCwuHWlFS_26
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_WnyYJkAAQNvhqQEE_27

	nop

	:l_gMiNbFOFyMqohSWN_43
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

	goto/32 :l_VQtcXndRePmxvVvD_44

	nop

	:l_rTxSanKtSCaDWFay_34
    move-object v9, v6

	goto/32 :l_hbHbchIBTuwQGYxX_35

	nop

	:l_PJDhsKnjjOFETHHo_23
    goto/16 :goto_1

    .line 90
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
	goto/32 :l_yaHhtvHRJhytrOLc_24

	nop

	:l_WnyYJkAAQNvhqQEE_27
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CkpwguoSgHigsIWA_28

	nop

	:l_KNsOnHJzGsIltwLq_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 144
	goto/32 :l_PKMhHvaMEasBpWNy_12

	nop

	:l_CkpwguoSgHigsIWA_28
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .local v5, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_pEbkSVdUMPwggRyb_29

	nop

	:l_nEJTvWBxpANRYiEd_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WruKERZKIvgQGZZC_59

	nop

	:l_raqjbNxpXdnwtkbB_3
	rem-int v0, v0, v1
	goto/32 :l_ckRmeGBgBJfQUPdC_4

	nop

	:l_RcIoCoQcmFaFOxCQ_21
    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_rpUnSVZWrKAKOHQM_22

	nop

	:l_FncNfWluWurvXigo_19
    move-object v5, v0

	goto/32 :l_erFArPHLhwNxniFk_20

	nop

.end method
