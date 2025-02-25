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

	goto/32 :l_fTXcdlvwQkWXCbYs_0

	nop

	:l_rZpUGYLMSbTMzsEM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ncnXNxlRQMrerQIG_3

	nop

	:l_fTXcdlvwQkWXCbYs_0
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

	goto/32 :l_lgeLUhdVojehgGsm_1

	nop

	:l_CHZGGDAxHLoFswca_8
	goto/32 :before_first_instruction

	:l_bIEhvvTOdeXqEmrT_7
    return-void

	:after_last_instruction

	goto/32 :l_CHZGGDAxHLoFswca_8

	nop

	:l_ncnXNxlRQMrerQIG_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dxbBwvmwhbBZBMvy_4

	nop

	:l_lgeLUhdVojehgGsm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rZpUGYLMSbTMzsEM_2

	nop

	:l_mkXlFBRqhufmsYkO_5
    const/4 v0, 0x2

	goto/32 :l_NxlBHavFDtJgKvMy_6

	nop

	:l_NxlBHavFDtJgKvMy_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bIEhvvTOdeXqEmrT_7

	nop

	:l_dxbBwvmwhbBZBMvy_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mkXlFBRqhufmsYkO_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_sNnwQkOulffGeUOv_0

	nop

	:l_ZQJoiEuSDLOSCBXE_19
	goto/32 :tIdCglBQEfVnUBrp
	:l_CXHuUTZcTPcQezXr_12
    move-object v0, v6

	goto/32 :l_JczgBHmWhnpKlqHC_13

	nop

	:l_qKznCCJVbGRuUjxb_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_pzvQUinbeUFDDZwq_8

	nop

	:l_uRLsfXqKBIgFzubS_18
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_ZQJoiEuSDLOSCBXE_19

	nop

	:l_lTavAPNkjPnBpNRj_1
	const v1, 30
	goto/32 :l_NRmnHdlUFGkvnXrq_2

	nop

	:l_SVacDUKMwaazJRsg_4
	if-lez v0, :gl_rNvGsuGuwDTaItKC

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_rNvGsuGuwDTaItKC	goto/32 :l_XXjQpntfpmHLKgbh_5

	nop

	:l_BxLTCrdcQHAvpNqa_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LFnxoHPRQlYJokKk_16

	nop

	:l_ofXzTRYfQnhinoXl_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CXHuUTZcTPcQezXr_12

	nop

	:l_iFyBWMcgeAkiflQA_3
	rem-int v0, v0, v1
	goto/32 :l_SVacDUKMwaazJRsg_4

	nop

	:l_pzvQUinbeUFDDZwq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jxLzUTIQDhDrheRI_9

	nop

	:l_sNnwQkOulffGeUOv_0
	const v0, 32
	goto/32 :l_lTavAPNkjPnBpNRj_1

	nop

	:l_RylOuxbfLWLhibEc_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BxLTCrdcQHAvpNqa_15

	nop

	:l_NRmnHdlUFGkvnXrq_2
	add-int v0, v0, v1
	goto/32 :l_iFyBWMcgeAkiflQA_3

	nop

	:l_LFnxoHPRQlYJokKk_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_KydkKofcSTJLompK_17

	nop

	:l_uPQbshVlJCuUSyrV_6
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

	goto/32 :l_qKznCCJVbGRuUjxb_7

	nop

	:l_KydkKofcSTJLompK_17
    return-object v6

	:after_last_instruction

	goto/32 :l_uRLsfXqKBIgFzubS_18

	nop

	:l_JczgBHmWhnpKlqHC_13
    move-object v5, p2

	goto/32 :l_RylOuxbfLWLhibEc_14

	nop

	:l_XXjQpntfpmHLKgbh_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_uPQbshVlJCuUSyrV_6

	nop

	:l_nNJwAaFrZjvwXJmY_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ofXzTRYfQnhinoXl_11

	nop

	:l_jxLzUTIQDhDrheRI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_nNJwAaFrZjvwXJmY_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dwOgAlTLGTQSvEUT_0

	nop

	:l_fiyqVwaWhGqIwwte_5
	goto/32 :before_first_instruction

	:l_FBKMRdVezxVWVXVo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kszDszUhnWoWnrKo_4

	nop

	:l_dwOgAlTLGTQSvEUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrRiJdVazloElrdM_1

	nop

	:l_kszDszUhnWoWnrKo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fiyqVwaWhGqIwwte_5

	nop

	:l_vrRiJdVazloElrdM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_xkkPcAoYvXPRtFLT_2

	nop

	:l_xkkPcAoYvXPRtFLT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FBKMRdVezxVWVXVo_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JeIzxCJSsYRXstvc_0

	nop

	:l_RNWhjSNmXfScGOKq_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_PEWwAHQjjVEfJUqW_9

	nop

	:l_iqSpxzwhTRHjoKBv_4
	if-lez v0, :gl_AzMtrkuJYGvjDQYq

	goto/32 :ccYsFkIskUWxcTek

	:gl_AzMtrkuJYGvjDQYq	goto/32 :l_OVlFXXNFFCUuBIDP_5

	nop

	:l_AZlzKDGVstXTzRjU_12
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_akFDaywDHCLmwUOw_13

	nop

	:l_surnVWCCnDgCVFPz_1
	const v1, 26
	goto/32 :l_upnugKyIGwZpbwuq_2

	nop

	:l_OVlFXXNFFCUuBIDP_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_EXayEmMHcQWAEBdl_6

	nop

	:l_PrLAXTRXVekoJtcc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AZlzKDGVstXTzRjU_12

	nop

	:l_rRHlcrcYJUfCpOuY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RNWhjSNmXfScGOKq_8

	nop

	:l_EXayEmMHcQWAEBdl_6
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

	goto/32 :l_rRHlcrcYJUfCpOuY_7

	nop

	:l_ZFnbeBgGMNwCudMC_3
	rem-int v0, v0, v1
	goto/32 :l_iqSpxzwhTRHjoKBv_4

	nop

	:l_xNgsYDKRljbkErCo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PrLAXTRXVekoJtcc_11

	nop

	:l_akFDaywDHCLmwUOw_13
	goto/32 :haxCJzfVuKjzUIGI
	:l_PEWwAHQjjVEfJUqW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xNgsYDKRljbkErCo_10

	nop

	:l_upnugKyIGwZpbwuq_2
	add-int v0, v0, v1
	goto/32 :l_ZFnbeBgGMNwCudMC_3

	nop

	:l_JeIzxCJSsYRXstvc_0
	const v0, 13
	goto/32 :l_surnVWCCnDgCVFPz_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_DjQgHprKcctnLvJh_0

	nop

	:l_IltwLqPKMhHvaMEa_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_sBpWNyPbqVaqPNYB_161

	nop

	:l_nYjIbwSJBDKWcuap_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zwNboZQbIfinMVJU_145

	nop

	:l_EYadXPYQPUEcRCno_80
    const/4 v10, 0x0

	goto/32 :l_DxMDiRTgvcHUnXbB_81

	nop

	:l_YwWJdZXDFgDWbqKj_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_ZtfeMmzxniqZaDZJ_52

	nop

	:l_lOCgXTHkqKhvAKNV_118
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
	goto/32 :l_PNBxQXfHDWxqDeAO_119

	nop

	:l_rdHTFBykVTgiUHze_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GduxskwdYuwYZNmX_57

	nop

	:l_CvsLDOtRmwpDZZGG_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_RaFfdVZlBTrqWWVD_10

	nop

	:l_GduxskwdYuwYZNmX_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_fksYzlGpVTmVuVUh_58

	nop

	:l_CXipzpwYUYeWuNFC_128
    const/4 v9, 0x1

	goto/32 :l_HnLKaxDeuSuTuEnx_129

	nop

	:l_JjlClgNhuOFHfxSD_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_EZnsjJxtUOGDurch_6

	nop

	:l_uihnJrFvSPqHHvqV_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OKHWPXgWWnCXxoRS_68

	nop

	:l_lAQgoJSBGLJUluNv_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_vsoiFBxXYlOvTTEW_37

	nop

	:l_LdyWByUUtKzNevYQ_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_uihnJrFvSPqHHvqV_67

	nop

	:l_XpVAmozRnwAgfZiK_3
	rem-int v0, v0, v1
	goto/32 :l_BvImmVyXYgBAdpcd_4

	nop

	:l_AUJmqQFfcvGphrUj_110
    move-object v10, v13

	goto/32 :l_kFzNLKZJnKVOWZDj_111

	nop

	:l_QLRjaovbkvzoNJXw_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_KlZyeJJRcRsHHZpQ_134

	nop

	:l_cVFMRozCGILesfxw_63
    move v5, v4

	goto/32 :l_OEYigebbXWpeoKom_64

	nop

	:l_rlWXeilamFompaQR_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_kEnqThSPtEkPGpXn_138

	nop

	:l_vvjtKbNDzkZOrjUp_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_AEapPviKUNGhMqvX_50

	nop

	:l_XeNTBlxvwFRjcNSx_59
    move-object v9, v3

	goto/32 :l_iUobsotphsOqAfwv_60

	nop

	:l_lQdWkQuCAaUABDHb_42
    move-object v12, v8

	goto/32 :l_bVGkWNKWvzupPKCe_43

	nop

	:l_HnLKaxDeuSuTuEnx_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_CBReAlxSLZFkkjbE_130

	nop

	:l_bKfwppRLVpczlWiR_44
    move v5, v4

	goto/32 :l_xzKHcDxascIkRzZS_45

	nop

	:l_wgkYkErzDscAHkON_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_UKbvVcbuNMtGbRRY_126

	nop

	:l_loCAONQYCreTEhpM_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_nEmGjAdZBASZwGst_96

	nop

	:l_kihMiNKsNjwzSyoq_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tOtvtnizpGGQIlHE_187

	nop

	:l_aVJMBOakklRpQCXS_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_kihMiNKsNjwzSyoq_186

	nop

	:l_pbgSygFncNfWluWu_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_rvXigoerFArPHLhw_167

	nop

	:l_iRBuRHtBDJSfpcmT_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_GIATzaDMlRhGxeMb_18

	nop

	:l_liyvBtGzvuApmDpG_85
    const/4 v5, 0x6

	goto/32 :l_YXOqOFzDOeGcvOuV_86

	nop

	:l_pnYEjyBdTjQpeDNZ_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_pKUrXodfnjEdGBWZ_74

	nop

	:l_ytrOLcoVgmlfiqwN_172
	if-eq v9, v0, :gl_SdMEoLwDYexBvGCw

	goto/32 :cond_7

	:gl_SdMEoLwDYexBvGCw
    .line 22
	goto/32 :l_uHWlFSWnyYJkAAQN_173

	nop

	:l_ClHfmmtfbxgAPOCW_46
    move/from16 v6, v21

	goto/32 :l_iiyWwZRyvkjBIsPV_47

	nop

	:l_wqmQjSRoNABwXQnw_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HCYdJwlirbSdrVCJ_40

	nop

	:l_QkhRNvVDBQXqbHmK_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_BfUayXhbfmPiLcHY_15

	nop

	:l_WTNqOZmLikBWCbEE_105
    const/4 v13, 0x0

	goto/32 :l_QwmKkpvAsnDkWtwe_106

	nop

	:l_fQUPdCqVUpFyQkoc_154
	if-eqz v9, :gl_VaEsikIQyWjnFTYU

	goto/32 :cond_5

	:gl_VaEsikIQyWjnFTYU
	goto/32 :l_ktztPmRIxuPYWpNZ_155

	nop

	:l_IqwemVVgmJgNdAfm_82
    const/4 v8, 0x0

	goto/32 :l_LDwJomecxeyPNeJY_83

	nop

	:l_CBReAlxSLZFkkjbE_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_qXgQMpmXgRoJiTat_131

	nop

	:l_KUVKJmtvcIToPrUb_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_HcnboTraqjbNxpXd_152

	nop

	:l_IIXDbAqFDXuTpTPY_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_xKGFKEThbJaRVhPZ_88

	nop

	:l_QcYnwHXtZmZowXtY_8
    move-object/from16 v1, p0

	goto/32 :l_CvsLDOtRmwpDZZGG_9

	nop

	:l_ACOrBkvNMvCvrtMN_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wgkYkErzDscAHkON_125

	nop

	:l_aFOxCQrpUnSVZWrK_169
    const/4 v11, 0x2

	goto/32 :l_AKOHQMPJDhsKnjjO_170

	nop

	:l_BvImmVyXYgBAdpcd_4
	if-lez v0, :gl_ANBxXkXHgEXdPDor

	goto/32 :WPudPuGdFSfkONDL

	:gl_ANBxXkXHgEXdPDor	goto/32 :l_JjlClgNhuOFHfxSD_5

	nop

	:l_ewLXTuNFNfIJhIhm_194
	if-eq v9, v0, :gl_GMeeQvXIZSsHWhcL

	goto/32 :cond_9

	:gl_GMeeQvXIZSsHWhcL
    .line 22
	goto/32 :l_QTrgSFtaynzVrAhV_195

	nop

	:l_VhtDRIVwjbgSMAHy_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lQdWkQuCAaUABDHb_42

	nop

	:l_kFzNLKZJnKVOWZDj_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_kHqfHYDOMaepnraW_112

	nop

	:l_iVGEGNcmeLxcgrbf_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_pQUEGMrWmOWqzQXI_70

	nop

	:l_qXgQMpmXgRoJiTat_131
	if-eq v9, v0, :gl_qTNNMEIVIwmagFLG

	goto/32 :cond_2

	:gl_qTNNMEIVIwmagFLG
    .line 22
	goto/32 :l_xKdSgBUkVtGApEXW_132

	nop

	:l_HcnboTraqjbNxpXd_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_nwtkbBckRmeGBgBJ_153

	nop

	:l_OXLcnHAESNRQcPoW_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AEWWJsAqrNnwVscS_79

	nop

	:l_azjlZhQAZCpevIlr_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_WlrWGEjMiqELqRCy_121

	nop

	:l_sBpWNyPbqVaqPNYB_161
	if-eqz v9, :gl_ZxTOpRPwGTbNCQsT

	goto/32 :cond_8

	:gl_ZxTOpRPwGTbNCQsT
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_gcFcSTTgNGgSCmhh_162

	nop

	:l_bTpXtDIiRjRPzzwd_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_pWYdlMtGAjgpkVdi_90

	nop

	:l_OKHWPXgWWnCXxoRS_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_iVGEGNcmeLxcgrbf_69

	nop

	:l_nrgCvfGKbltCptSe_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_dPnrNzHFEGKtxOTw_21

	nop

	:l_NLEIYabsmrnjQBbC_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xZaEnkWePpweYxMP_25

	nop

	:l_xzKHcDxascIkRzZS_45
    move-object v4, v6

	goto/32 :l_ClHfmmtfbxgAPOCW_46

	nop

	:l_aoHjDvHcWCrKHMCS_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_tMQmhXegpgoKMwMq_77

	nop

	:l_mxvVvDrdArCQHpKx_191
    const/4 v12, 0x3

	goto/32 :l_xffUenCDaZoqyiMa_192

	nop

	:l_bUidpEqlVTaUoCfX_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_iRBuRHtBDJSfpcmT_17

	nop

	:l_pKUrXodfnjEdGBWZ_74
	if-eqz v11, :gl_oFlvHwagfuwLwNec

	goto/32 :cond_0

	:gl_oFlvHwagfuwLwNec
	goto/32 :l_DZFDzWYkEweckKOS_75

	nop

	:l_kHqfHYDOMaepnraW_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_RHvbGoMrTJcYknPP_113

	nop

	:l_PNBxQXfHDWxqDeAO_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_azjlZhQAZCpevIlr_120

	nop

	:l_TfQeoaMjvxvoQash_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hgtsGIcWmKNrNctg_200

	nop

	:l_uHWlFSWnyYJkAAQN_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_vhqQEECkpwguoSgH_174

	nop

	:l_QwncJPCVqLjLMClr_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pbgSygFncNfWluWu_166

	nop

	:l_dmPnEiMaCJrsAdup_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_QcYnwHXtZmZowXtY_8

	nop

	:l_BfUayXhbfmPiLcHY_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_bUidpEqlVTaUoCfX_16

	nop

	:l_QraHZWyKJlLuNDpp_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_CXipzpwYUYeWuNFC_128

	nop

	:l_rqFxtExMZFZTaeSW_27
    move v5, v4

	goto/32 :l_uSPjvvKNqsavmIHV_28

	nop

	:l_rvXigoerFArPHLhw_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_NxniFkRcIoCoQcmF_168

	nop

	:l_UKbvVcbuNMtGbRRY_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_QraHZWyKJlLuNDpp_127

	nop

	:l_xKGFKEThbJaRVhPZ_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bTpXtDIiRjRPzzwd_89

	nop

	:l_DjQgHprKcctnLvJh_0
	const v0, 31
	goto/32 :l_tgncOxLzjjAsTdot_1

	nop

	:l_qohSWNVQtcXndReP_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_mxvVvDrdArCQHpKx_191

	nop

	:l_NbGtHxxZsixWQTcV_147
    aget-byte v9, v4, v10

	goto/32 :l_UUiRjvwCycqSxUKm_148

	nop

	:l_JicTMlGkOZZNAdkP_98
    move-object v13, v5

	goto/32 :l_rMNEVEEymQvULyqw_99

	nop

	:l_ARHJnAcSgcoCQCys_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_liyvBtGzvuApmDpG_85

	nop

	:l_OzYauNzWJDTQudxf_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_nYjIbwSJBDKWcuap_144

	nop

	:l_SSUcqZhBFCbIlSHP_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_wqmQjSRoNABwXQnw_39

	nop

	:l_spuwCQqxoOKuacvM_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_lHNwDFThMpJfWPsQ_197

	nop

	:l_VpWZlmPWiLXToyMw_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aVJMBOakklRpQCXS_185

	nop

	:l_iiyWwZRyvkjBIsPV_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dwfvRumTbYLuUPzH_48

	nop

	:l_giYBbPeSYuEqPDvG_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_sBdEBJmDdveoSEnc_32

	nop

	:l_dPnrNzHFEGKtxOTw_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_ztJAOIEFepwpnKDG_22

	nop

	:l_bWWngwDjykZgGtkU_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_QkhRNvVDBQXqbHmK_14

	nop

	:l_ZtfeMmzxniqZaDZJ_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_wopDSdoiEdrFkNHq_53

	nop

	:l_ngcXaUxnebZpEBiP_100
    move-object/from16 v17, v19

	goto/32 :l_RQVteiUcGxoyUTrW_101

	nop

	:l_NxniFkRcIoCoQcmF_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_aFOxCQrpUnSVZWrK_169

	nop

	:l_SEkpvUACafYOERbf_92
    const/4 v5, 0x0

	goto/32 :l_JkZgODSjFjatHSpj_93

	nop

	:l_nwtkbBckRmeGBgBJ_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_fQUPdCqVUpFyQkoc_154

	nop

	:l_rWMmdCETgTftBQai_179
    const/4 v13, 0x0

	goto/32 :l_mSiEDqrTxSanKtSC_180

	nop

	:l_tgncOxLzjjAsTdot_1
	const v1, 25
	goto/32 :l_zhnVrlCvCOTECHTh_2

	nop

	:l_VJLqkJjUZtFLWcGZ_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_MBBDGBpqIjgsgPQg_136

	nop

	:l_AEWWJsAqrNnwVscS_79
    const/4 v9, 0x6

	goto/32 :l_EYadXPYQPUEcRCno_80

	nop

	:l_xxKFKOfEgiFfFioO_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QwncJPCVqLjLMClr_165

	nop

	:l_WlrWGEjMiqELqRCy_121
    move-object v8, v2

	goto/32 :l_wBrIbJQOcMXWolAP_122

	nop

	:l_jcFsybYpxmImOgQi_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bWWngwDjykZgGtkU_13

	nop

	:l_UbrjPZyieIpEjIZG_108
    move-object v5, v4

	goto/32 :l_rRrXowDjukEflPjE_109

	nop

	:l_QTrgSFtaynzVrAhV_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_spuwCQqxoOKuacvM_196

	nop

	:l_lHNwDFThMpJfWPsQ_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_XZQaYBsQUohSvsmd_198

	nop

	:l_pMmdvALUmUMrXUXP_201
	goto/32 :uMJcaueUZckxMFLT
	:l_QwmKkpvAsnDkWtwe_106
    const/4 v6, 0x0

	goto/32 :l_rlkrDeYOOUfuJFlF_107

	nop

	:l_FKoodDwNwbPICsZw_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_VpWZlmPWiLXToyMw_184

	nop

	:l_rlkrDeYOOUfuJFlF_107
    const/4 v7, 0x0

	goto/32 :l_UbrjPZyieIpEjIZG_108

	nop

	:l_hehDjzYXGmyjxars_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pnYEjyBdTjQpeDNZ_73

	nop

	:l_LPNdYyVaLkVotFKl_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_lxxrpYIzjqvdWjpC_116

	nop

	:l_zhnVrlCvCOTECHTh_2
	add-int v0, v0, v1
	goto/32 :l_XpVAmozRnwAgfZiK_3

	nop

	:l_EfZbkqefJKyTcRDz_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_EqwzuZwRfZaomsLU_55

	nop

	:l_lxxrpYIzjqvdWjpC_116
    const/4 v5, 0x0

	goto/32 :l_ZjIoxiGmeUjXktgf_117

	nop

	:l_sKjydoMHxwQlFgOm_97
    const/16 v18, 0x0

	goto/32 :l_JicTMlGkOZZNAdkP_98

	nop

	:l_FtqTEorfywJglOVT_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_NbGtHxxZsixWQTcV_147

	nop

	:l_RHvbGoMrTJcYknPP_113
    goto :goto_0

    :cond_1
	goto/32 :l_XAKBpqlbQwVzsRGI_114

	nop

	:l_QhagIFpbmaAAuULC_102
    move-object v8, v5

	goto/32 :l_beOHnbrTdxjsYJMr_103

	nop

	:l_wBrIbJQOcMXWolAP_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_GHMSkRqxOwSGNHlv_123

	nop

	:l_RmpeMCygbaPzepAr_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_nrgCvfGKbltCptSe_20

	nop

	:l_NXbfnFpVFFmAdaUH_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_OzYauNzWJDTQudxf_143

	nop

	:l_ReSctnoxOhawnyIM_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_WZzPRfHkIaUujhyS_140

	nop

	:l_EroaRdxlZcQmqODI_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_diWwJlLRNpgEAoXb_157

	nop

	:l_DZFDzWYkEweckKOS_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aoHjDvHcWCrKHMCS_76

	nop

	:l_KlZyeJJRcRsHHZpQ_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_VJLqkJjUZtFLWcGZ_135

	nop

	:l_cjvIOHhNMtWyactF_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_SEkpvUACafYOERbf_92

	nop

	:l_NKOCQBgMiNbFOFyM_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_qohSWNVQtcXndReP_190

	nop

	:l_eFVKjuPAGkxZGhsp_178
    const/4 v12, 0x0

	goto/32 :l_rWMmdCETgTftBQai_179

	nop

	:l_wQGYxXnueLkuFHvK_182
    move-object v11, v9

	goto/32 :l_FKoodDwNwbPICsZw_183

	nop

	:l_GUzuCpgoYlUNPomo_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_lAQgoJSBGLJUluNv_36

	nop

	:l_zwNboZQbIfinMVJU_145
	if-eq v11, v9, :gl_PHtgLkzzyyLHsAQf

	goto/32 :cond_4

	:gl_PHtgLkzzyyLHsAQf
	goto/32 :l_FtqTEorfywJglOVT_146

	nop

	:l_DzzThVwtUbjKcleu_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_NKOCQBgMiNbFOFyM_189

	nop

	:l_cnYekovjwwgneopR_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_giYBbPeSYuEqPDvG_31

	nop

	:l_AEapPviKUNGhMqvX_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_YwWJdZXDFgDWbqKj_51

	nop

	:l_WriZttGwiVcakxqA_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_SccYkYOzhQFMPECZ_62

	nop

	:l_iUobsotphsOqAfwv_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_WriZttGwiVcakxqA_61

	nop

	:l_XZQaYBsQUohSvsmd_198
    move-object v12, v8

	goto/32 :l_TfQeoaMjvxvoQash_199

	nop

	:l_RQVteiUcGxoyUTrW_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QhagIFpbmaAAuULC_102

	nop

	:l_FETHHoyaHhtvHRJh_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ytrOLcoVgmlfiqwN_172

	nop

	:l_fksYzlGpVTmVuVUh_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XeNTBlxvwFRjcNSx_59

	nop

	:l_igsIWApEbkSVdUMP_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_wggRybLdWgMhsOEc_176

	nop

	:l_SccYkYOzhQFMPECZ_62
    move/from16 v21, v5

	goto/32 :l_cVFMRozCGILesfxw_63

	nop

	:l_kEnqThSPtEkPGpXn_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ReSctnoxOhawnyIM_139

	nop

	:l_ZjIoxiGmeUjXktgf_117
    move-object/from16 v7, v19

	goto/32 :l_lOCgXTHkqKhvAKNV_118

	nop

	:l_gcFcSTTgNGgSCmhh_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IXgdOAltXIIcgUnt_163

	nop

	:l_tOtvtnizpGGQIlHE_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DzzThVwtUbjKcleu_188

	nop

	:l_GHMSkRqxOwSGNHlv_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ACOrBkvNMvCvrtMN_124

	nop

	:l_DxMDiRTgvcHUnXbB_81
    const/4 v7, 0x0

	goto/32 :l_IqwemVVgmJgNdAfm_82

	nop

	:l_ktztPmRIxuPYWpNZ_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_EroaRdxlZcQmqODI_156

	nop

	:l_pQUEGMrWmOWqzQXI_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cTzwkNmXJVVSAqpU_71

	nop

	:l_dwfvRumTbYLuUPzH_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_vvjtKbNDzkZOrjUp_49

	nop

	:l_wggRybLdWgMhsOEc_176
    const/16 v15, 0xe

	goto/32 :l_ndWbypUkcWkDVCrR_177

	nop

	:l_RaFfdVZlBTrqWWVD_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TfVVxDSxgccjkLVw_11

	nop

	:l_hgtsGIcWmKNrNctg_200
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_pMmdvALUmUMrXUXP_201

	nop

	:l_vsoiFBxXYlOvTTEW_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SSUcqZhBFCbIlSHP_38

	nop

	:l_AlmLrTUQdAgQRwZx_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_NLEIYabsmrnjQBbC_24

	nop

	:l_pWYdlMtGAjgpkVdi_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_cjvIOHhNMtWyactF_91

	nop

	:l_bVGkWNKWvzupPKCe_43
    move/from16 v21, v5

	goto/32 :l_bKfwppRLVpczlWiR_44

	nop

	:l_QTtmvNjYPrddewtr_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ewLXTuNFNfIJhIhm_194

	nop

	:l_TfVVxDSxgccjkLVw_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jcFsybYpxmImOgQi_12

	nop

	:l_beOHnbrTdxjsYJMr_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FcqUSHYnZxthlrLY_104

	nop

	:l_GvtenAFkmDwCiXTN_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_NXbfnFpVFFmAdaUH_142

	nop

	:l_aDWFayhbHbchIBTu_181
    move-object v10, v8

	goto/32 :l_wQGYxXnueLkuFHvK_182

	nop

	:l_IXgdOAltXIIcgUnt_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xxKFKOfEgiFfFioO_164

	nop

	:l_WBDhNfUXLPWJWaCT_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_GUzuCpgoYlUNPomo_35

	nop

	:l_mlIhzWfPgOpKFjUh_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_LItukOKNsOnHJzGs_159

	nop

	:l_HlVosXDicgDkOIxk_29
    move/from16 v6, v21

	goto/32 :l_cnYekovjwwgneopR_30

	nop

	:l_xffUenCDaZoqyiMa_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_QTtmvNjYPrddewtr_193

	nop

	:l_diWwJlLRNpgEAoXb_157
	if-eqz v6, :gl_KxCqPUaLejtoRayh

	goto/32 :cond_a

	:gl_KxCqPUaLejtoRayh
    .line 77
	goto/32 :l_mlIhzWfPgOpKFjUh_158

	nop

	:l_UUiRjvwCycqSxUKm_148
	if-ne v9, v5, :gl_gnmhmUXJFCWaCbKI

	goto/32 :cond_6

	:gl_gnmhmUXJFCWaCbKI
    .line 67
	goto/32 :l_pbJnDUefKrcdnwhL_149

	nop

	:l_WZzPRfHkIaUujhyS_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_GvtenAFkmDwCiXTN_141

	nop

	:l_rMNEVEEymQvULyqw_99
    move v15, v10

	goto/32 :l_ngcXaUxnebZpEBiP_100

	nop

	:l_JkZgODSjFjatHSpj_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_RAzYYdPEDCBKaIdn_94

	nop

	:l_YXOqOFzDOeGcvOuV_86
    const/4 v6, 0x0

	goto/32 :l_IIXDbAqFDXuTpTPY_87

	nop

	:l_LDwJomecxeyPNeJY_83
    move-object v5, v12

	goto/32 :l_ARHJnAcSgcoCQCys_84

	nop

	:l_AKOHQMPJDhsKnjjO_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_FETHHoyaHhtvHRJh_171

	nop

	:l_GIATzaDMlRhGxeMb_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_RmpeMCygbaPzepAr_19

	nop

	:l_nEmGjAdZBASZwGst_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sKjydoMHxwQlFgOm_97

	nop

	:l_pbJnDUefKrcdnwhL_149
    int-to-byte v9, v5

	goto/32 :l_kqJObsYOqWwIsHHw_150

	nop

	:l_rRrXowDjukEflPjE_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_AUJmqQFfcvGphrUj_110

	nop

	:l_HCYdJwlirbSdrVCJ_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_VhtDRIVwjbgSMAHy_41

	nop

	:l_EZnsjJxtUOGDurch_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmPnEiMaCJrsAdup_7

	nop

	:l_uSPjvvKNqsavmIHV_28
    move-object v4, v6

	goto/32 :l_HlVosXDicgDkOIxk_29

	nop

	:l_EqwzuZwRfZaomsLU_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_rdHTFBykVTgiUHze_56

	nop

	:l_OEYigebbXWpeoKom_64
    move-object v4, v6

	goto/32 :l_JgSqlEhFumWRzhkC_65

	nop

	:l_xKdSgBUkVtGApEXW_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_QLRjaovbkvzoNJXw_133

	nop

	:l_cTzwkNmXJVVSAqpU_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_hehDjzYXGmyjxars_72

	nop

	:l_tMQmhXegpgoKMwMq_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_OXLcnHAESNRQcPoW_78

	nop

	:l_MUGByosbJxdxUNmL_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_WBDhNfUXLPWJWaCT_34

	nop

	:l_XAKBpqlbQwVzsRGI_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_LPNdYyVaLkVotFKl_115

	nop

	:l_ztJAOIEFepwpnKDG_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AlmLrTUQdAgQRwZx_23

	nop

	:l_MBBDGBpqIjgsgPQg_136
	if-eqz v9, :gl_MwQEhfmCvcPAJCxU

	goto/32 :cond_3

	:gl_MwQEhfmCvcPAJCxU
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_rlWXeilamFompaQR_137

	nop

	:l_LItukOKNsOnHJzGs_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_IltwLqPKMhHvaMEa_160

	nop

	:l_RAzYYdPEDCBKaIdn_94
	if-lt v10, v11, :gl_vNFwUcHViaLKqGJK

	goto/32 :cond_1

	:gl_vNFwUcHViaLKqGJK
    .line 32
	goto/32 :l_loCAONQYCreTEhpM_95

	nop

	:l_FcqUSHYnZxthlrLY_104
    const/4 v9, 0x3

	goto/32 :l_WTNqOZmLikBWCbEE_105

	nop

	:l_wopDSdoiEdrFkNHq_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_EfZbkqefJKyTcRDz_54

	nop

	:l_sBdEBJmDdveoSEnc_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_MUGByosbJxdxUNmL_33

	nop

	:l_vhqQEECkpwguoSgH_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_igsIWApEbkSVdUMP_175

	nop

	:l_xZaEnkWePpweYxMP_25
    move-object v12, v8

	goto/32 :l_hxTDyyhCWPCrZngG_26

	nop

	:l_kqJObsYOqWwIsHHw_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_KUVKJmtvcIToPrUb_151

	nop

	:l_ndWbypUkcWkDVCrR_177
    const/16 v16, 0x0

	goto/32 :l_eFVKjuPAGkxZGhsp_178

	nop

	:l_JgSqlEhFumWRzhkC_65
    move/from16 v6, v21

	goto/32 :l_LdyWByUUtKzNevYQ_66

	nop

	:l_hxTDyyhCWPCrZngG_26
    move/from16 v21, v5

	goto/32 :l_rqFxtExMZFZTaeSW_27

	nop

	:l_mSiEDqrTxSanKtSC_180
    const/4 v14, 0x0

	goto/32 :l_aDWFayhbHbchIBTu_181

	nop

.end method
