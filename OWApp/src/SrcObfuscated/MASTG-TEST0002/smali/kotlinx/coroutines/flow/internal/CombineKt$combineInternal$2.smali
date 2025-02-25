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

	goto/32 :l_kMLlfQgZSfyibxlj_0

	nop

	:l_WHUPbEDufZiEfnRH_5
    const/4 v0, 0x2

	goto/32 :l_mJPLkMKSCZAWjUCi_6

	nop

	:l_PWevuxSBahbOiOIW_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mABAajZfraBLPtfW_4

	nop

	:l_mJPLkMKSCZAWjUCi_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wSHyHBxkQnrGcEwN_7

	nop

	:l_mABAajZfraBLPtfW_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WHUPbEDufZiEfnRH_5

	nop

	:l_ubhIPKNHMyDsVNFd_8
	goto/32 :before_first_instruction

	:l_kMLlfQgZSfyibxlj_0
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

	goto/32 :l_STdunDwSPAfqTHzB_1

	nop

	:l_wSHyHBxkQnrGcEwN_7
    return-void

	:after_last_instruction

	goto/32 :l_ubhIPKNHMyDsVNFd_8

	nop

	:l_TmMENfFuMSZwPmnM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PWevuxSBahbOiOIW_3

	nop

	:l_STdunDwSPAfqTHzB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TmMENfFuMSZwPmnM_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_SwhwUqEWyxvoFhkY_0

	nop

	:l_UfMmqwkLVOBErQLa_17
    return-object v6

	:after_last_instruction

	goto/32 :l_RumVyPLnMBvfSMRd_18

	nop

	:l_GiLjwWhxbHdAMmNh_6
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

	goto/32 :l_IloadXfSeNrnprfM_7

	nop

	:l_tsMMWVRmeJfYsEXj_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UntDcObGlSCnLtAa_16

	nop

	:l_IloadXfSeNrnprfM_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_OphJyVJmTOcOyFup_8

	nop

	:l_OphJyVJmTOcOyFup_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XlpGYlqEABVLwAEJ_9

	nop

	:l_xRENHXuiykyrNnAq_3
	rem-int v0, v0, v1
	goto/32 :l_WjUvRbEPXFnkymFf_4

	nop

	:l_SwhwUqEWyxvoFhkY_0
	const v0, 2
	goto/32 :l_noycYiRtcJYqlmxI_1

	nop

	:l_JbXiWdWOAdHLqwok_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HjvHGdPiRRSikYNN_11

	nop

	:l_gCvXYtjkbfwcufDR_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tsMMWVRmeJfYsEXj_15

	nop

	:l_IsJwcWZRBDQQqJLp_13
    move-object v5, p2

	goto/32 :l_gCvXYtjkbfwcufDR_14

	nop

	:l_bJNbvdLHwWlbOyIr_19
	goto/32 :CAbrGLFnafefOWCv
	:l_noycYiRtcJYqlmxI_1
	const v1, 7
	goto/32 :l_wXNvZMonLEbOjVxd_2

	nop

	:l_bHdKjvyZjGUykqJL_12
    move-object v0, v6

	goto/32 :l_IsJwcWZRBDQQqJLp_13

	nop

	:l_WjUvRbEPXFnkymFf_4
	if-lez v0, :gl_ryRjuglOdagvVdmQ

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_ryRjuglOdagvVdmQ	goto/32 :l_xLATrHzuuGrrFOyi_5

	nop

	:l_RumVyPLnMBvfSMRd_18
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_bJNbvdLHwWlbOyIr_19

	nop

	:l_wXNvZMonLEbOjVxd_2
	add-int v0, v0, v1
	goto/32 :l_xRENHXuiykyrNnAq_3

	nop

	:l_UntDcObGlSCnLtAa_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_UfMmqwkLVOBErQLa_17

	nop

	:l_xLATrHzuuGrrFOyi_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_GiLjwWhxbHdAMmNh_6

	nop

	:l_HjvHGdPiRRSikYNN_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bHdKjvyZjGUykqJL_12

	nop

	:l_XlpGYlqEABVLwAEJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_JbXiWdWOAdHLqwok_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JfsBJrHnnvZqaoas_0

	nop

	:l_yKcfleCFTLmpmBYR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_temdJFVAoergkEYk_3

	nop

	:l_xCMEphZBnpYBvScc_5
	goto/32 :before_first_instruction

	:l_temdJFVAoergkEYk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DRPehdXiyglxcHEB_4

	nop

	:l_PnFwvnpiKxoMKclr_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_yKcfleCFTLmpmBYR_2

	nop

	:l_JfsBJrHnnvZqaoas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnFwvnpiKxoMKclr_1

	nop

	:l_DRPehdXiyglxcHEB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xCMEphZBnpYBvScc_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rxgDpTxEFjgWZRfX_0

	nop

	:l_qRXqyszKmBoZdRZo_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_aFpXVgsnfhwigVwJ_9

	nop

	:l_mGlGmbjQVUNakJba_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_caCwEBTSEPfXmrTL_6

	nop

	:l_GcilcMKmulGRmhRn_12
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_VudKslNLwXVWwGpe_13

	nop

	:l_SRqmUrbWbTnnBwUO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GcilcMKmulGRmhRn_12

	nop

	:l_rxgDpTxEFjgWZRfX_0
	const v0, 8
	goto/32 :l_djDajMXnHnhsHZJA_1

	nop

	:l_JoyBQaQwQTQfyEom_2
	add-int v0, v0, v1
	goto/32 :l_eyufnDwvHlRyUYSE_3

	nop

	:l_aFpXVgsnfhwigVwJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bsodwaToxNMhTwOz_10

	nop

	:l_djDajMXnHnhsHZJA_1
	const v1, 14
	goto/32 :l_JoyBQaQwQTQfyEom_2

	nop

	:l_LlVeNOxhyyebFcOh_4
	if-lez v0, :gl_BESJCQWLCRSnUWqM

	goto/32 :jMFUegNeMVxPHjeY

	:gl_BESJCQWLCRSnUWqM	goto/32 :l_mGlGmbjQVUNakJba_5

	nop

	:l_bsodwaToxNMhTwOz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SRqmUrbWbTnnBwUO_11

	nop

	:l_VudKslNLwXVWwGpe_13
	goto/32 :Jawcgowdmyizlooe
	:l_caCwEBTSEPfXmrTL_6
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

	goto/32 :l_JrXLZmmjbrcszSGO_7

	nop

	:l_eyufnDwvHlRyUYSE_3
	rem-int v0, v0, v1
	goto/32 :l_LlVeNOxhyyebFcOh_4

	nop

	:l_JrXLZmmjbrcszSGO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qRXqyszKmBoZdRZo_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_DtKFEGJBYEatXhwz_0

	nop

	:l_KeViqsXgoddOdXpb_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_IjHhWaWURZeEguqN_189

	nop

	:l_fxIVBDODNehdQClI_148
	if-ne v9, v5, :gl_JIYHVwbsFljwxyIE

	goto/32 :cond_6

	:gl_JIYHVwbsFljwxyIE
    .line 67
	goto/32 :l_fPHWdGhQbftDwHQH_149

	nop

	:l_KxoXaTyYcGcxUcqE_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOaDlurcDFFpRRfr_13

	nop

	:l_cJnbmynbOgmKhNqA_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_qQtCRJHntROoxDmu_159

	nop

	:l_ooyZcNpwdbyjsHXv_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_dFrqFhQwMqBAWCrI_125

	nop

	:l_bDAfNSXXMogjFjcV_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_rPvmdtZcPQBtXbXc_55

	nop

	:l_ntoQcdgYsnlNOqRH_28
    move-object v4, v6

	goto/32 :l_RGTocCqgYujMPdFr_29

	nop

	:l_OZiMgveFkVoqQxsm_43
    move/from16 v21, v5

	goto/32 :l_QZqWAwCLnmtCKxcc_44

	nop

	:l_uWpHKHSBrYaegVoM_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_naRmtlBqbhliEmhL_16

	nop

	:l_TiSczBIfmnutDTcU_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_oVSsGAeYFvCKoJVv_34

	nop

	:l_oWRYCvwOOzbkyfRo_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_PLYCKBPdgzkZSQsn_123

	nop

	:l_veuIQIDbceaWfQDD_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ciPlziyPSnFnZjGB_104

	nop

	:l_RhTuESAWgKjpuRiI_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_MhoLpbFsINwOAOAR_38

	nop

	:l_aMEHrmLXAPkoLLJN_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_OxxAbfqSpHtKKxRl_113

	nop

	:l_FSAIEcCWHqvjvxIy_74
	if-eqz v11, :gl_LrvgMxjfEDcMXGwX

	goto/32 :cond_0

	:gl_LrvgMxjfEDcMXGwX
	goto/32 :l_lZAtgTenwAjNCOKL_75

	nop

	:l_PLoEoiBGoiDBJxOp_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pAMufZXULSVxskNc_139

	nop

	:l_uaRpGGzwLecJQyfM_42
    move-object v12, v8

	goto/32 :l_OZiMgveFkVoqQxsm_43

	nop

	:l_GoSGcnTMWyLqmBsJ_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_vDuVqHMMLvdVuHuP_135

	nop

	:l_JFTjThPaEXSRocGW_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iLcvXuxRHlXHzEtO_164

	nop

	:l_prbkyEsJBTeUyLkJ_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_aMEHrmLXAPkoLLJN_112

	nop

	:l_SPxifbXBbSVUtvzz_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_NXVjBeZmAgraKSpJ_58

	nop

	:l_gKmayqwrbUQjbSbL_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_tUivRGJjUrClLXLA_69

	nop

	:l_HilkDlzNJUyuUqAx_97
    const/16 v18, 0x0

	goto/32 :l_HDZdoZBVUPalCqkk_98

	nop

	:l_HeLwIavVNmAkwZKE_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_NcFAoOuDFshpRsPH_50

	nop

	:l_HQOiYtqhsBHOunSM_105
    const/4 v13, 0x0

	goto/32 :l_hqKYMzMSungZKdHu_106

	nop

	:l_dkEPWrwhuLmyJMmZ_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_QuHPMTQiyLRVqbYw_143

	nop

	:l_sQmWXksPBQLoFiXo_81
    const/4 v7, 0x0

	goto/32 :l_cidpvuFVnQVhuiuV_82

	nop

	:l_SXyQbfTubDxCYKQW_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_bDAfNSXXMogjFjcV_54

	nop

	:l_cURrizbXBtEhwGhd_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_fjBMUrOcHPLcGXqD_154

	nop

	:l_oBDDVWZZxTWVOKLa_128
    const/4 v9, 0x1

	goto/32 :l_UzbJYEhUvEFkXZbE_129

	nop

	:l_SlgwDndvkQCBikJD_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gKeZpYBTxjaUvaHM_40

	nop

	:l_NtfBAfzdyaOZcdSv_63
    move v5, v4

	goto/32 :l_BeOhfdnMfyJJXPGr_64

	nop

	:l_DaoijBFXBzgRpxNE_86
    const/4 v6, 0x0

	goto/32 :l_RIbjKIJSafYmuSCE_87

	nop

	:l_XtgBlYijgzGItnDI_45
    move-object v4, v6

	goto/32 :l_uUgABswlTBMXFbVR_46

	nop

	:l_IkwZbXilfIbSfeoT_198
    move-object v12, v8

	goto/32 :l_iHLRyXlPoljlhvIz_199

	nop

	:l_NOamFCtUGlMCCXFp_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nIzmJqlPodUCZxvc_102

	nop

	:l_YocVduFWrjhWakuL_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HilkDlzNJUyuUqAx_97

	nop

	:l_YVlOMuxcGcmhbBOX_178
    const/4 v12, 0x0

	goto/32 :l_iDxwGULOMmUHszkR_179

	nop

	:l_bPUyvDdMSukVzmzr_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_gvvABMxGYKtmdGuz_194

	nop

	:l_mnGPDTemJSYketuK_62
    move/from16 v21, v5

	goto/32 :l_NtfBAfzdyaOZcdSv_63

	nop

	:l_PLYCKBPdgzkZSQsn_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ooyZcNpwdbyjsHXv_124

	nop

	:l_QfWwgUOoGCIValCb_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_rwXwHBopjRQswhxv_169

	nop

	:l_fMqTTUGyvcqkdqWY_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_gzRvgHCZMSVjPqsh_197

	nop

	:l_BsAtGFqIVfeOidnZ_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_PLoEoiBGoiDBJxOp_138

	nop

	:l_QiamEmHLrIExSHpl_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zupwlBQLKDUzQkgG_185

	nop

	:l_qQtCRJHntROoxDmu_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FrWZNbnQGGWUFYFL_160

	nop

	:l_NXVjBeZmAgraKSpJ_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eZSNxdnnHXWmAUAy_59

	nop

	:l_NcFAoOuDFshpRsPH_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_qHCfdRANafOtWtUs_51

	nop

	:l_mxPaddVbExHbupCx_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SPxifbXBbSVUtvzz_57

	nop

	:l_rPvmdtZcPQBtXbXc_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_mxPaddVbExHbupCx_56

	nop

	:l_ADicwapWFXBNPWis_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_RaqkPbyWvevyYEpU_174

	nop

	:l_FrWZNbnQGGWUFYFL_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_SjPpNoUWUKTqzFFk_161

	nop

	:l_RIbjKIJSafYmuSCE_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_XiZlWtVZXQmjkZdM_88

	nop

	:l_aGBGuBXaIcWhbcSI_107
    const/4 v7, 0x0

	goto/32 :l_hXETSghoJTDjczqp_108

	nop

	:l_lZAtgTenwAjNCOKL_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AoyereeqNfABTCdI_76

	nop

	:l_HpqsTtKcIiDEzPOi_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PaaWNocXVfNvCrsr_71

	nop

	:l_AfCTvpBqVcjLbqZq_136
	if-eqz v9, :gl_uyGerpDBdxiDGpAN

	goto/32 :cond_3

	:gl_uyGerpDBdxiDGpAN
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_BsAtGFqIVfeOidnZ_137

	nop

	:l_PiIDyLORmcpkhCMo_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uTDkJkcLiROSbAxj_48

	nop

	:l_iDxwGULOMmUHszkR_179
    const/4 v13, 0x0

	goto/32 :l_RARZAIsAkdGZVmRk_180

	nop

	:l_IjHhWaWURZeEguqN_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_mQFvoaFyzfTQtrHN_190

	nop

	:l_gKeZpYBTxjaUvaHM_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_YNifrHCBfYSEtzND_41

	nop

	:l_ehhaohdgxbErlsQg_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_cbWrExOJPUdtLraV_157

	nop

	:l_agtyUPqWDBFYQnqT_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mnGPDTemJSYketuK_62

	nop

	:l_ACefoYoFGQfVMuuf_1
	const v1, 9
	goto/32 :l_godmCDiqvzyHLnbu_2

	nop

	:l_EaqALNJuYdCdnWtO_80
    const/4 v10, 0x0

	goto/32 :l_sQmWXksPBQLoFiXo_81

	nop

	:l_eavKJhIpAEFhRQxc_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JFTjThPaEXSRocGW_163

	nop

	:l_UzbJYEhUvEFkXZbE_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_uSPqdvkYEnFXHdJc_130

	nop

	:l_eZSNxdnnHXWmAUAy_59
    move-object v9, v3

	goto/32 :l_JipTjexwQXuOwtRL_60

	nop

	:l_VSmTQzWWMeGIyYTT_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_QfWwgUOoGCIValCb_168

	nop

	:l_hXETSghoJTDjczqp_108
    move-object v5, v4

	goto/32 :l_UYodwTdMmLkhUWpF_109

	nop

	:l_ciPlziyPSnFnZjGB_104
    const/4 v9, 0x3

	goto/32 :l_HQOiYtqhsBHOunSM_105

	nop

	:l_vAMzanGpSFkbkpiA_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_RhTuESAWgKjpuRiI_37

	nop

	:l_bJzAZIBQcSHUzLvm_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_WaaJeYfawNaHdycn_92

	nop

	:l_fjBMUrOcHPLcGXqD_154
	if-eqz v9, :gl_mgpgYcLdtKaXanCe

	goto/32 :cond_5

	:gl_mgpgYcLdtKaXanCe
	goto/32 :l_eVsRwHibEkVPqrqA_155

	nop

	:l_iHLRyXlPoljlhvIz_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qswHMhNNHLZypdEV_200

	nop

	:l_iLcvXuxRHlXHzEtO_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bhVjTawsPfIjSHXu_165

	nop

	:l_wigNoTIIZyRiIrzG_176
    const/16 v15, 0xe

	goto/32 :l_RJAJUJBHpkuVGaiU_177

	nop

	:l_zoAhSqgEVApNgKmF_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_kFYNkVsRbFbSmJMV_152

	nop

	:l_cidpvuFVnQVhuiuV_82
    const/4 v8, 0x0

	goto/32 :l_ySMZrAwylqGFlhuJ_83

	nop

	:l_uUgABswlTBMXFbVR_46
    move/from16 v6, v21

	goto/32 :l_PiIDyLORmcpkhCMo_47

	nop

	:l_qrluwgBPptxyDjIm_26
    move/from16 v21, v5

	goto/32 :l_QCDyrdHGzymTLRWx_27

	nop

	:l_NcYyoRdEsWPDsbZV_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_FSAIEcCWHqvjvxIy_74

	nop

	:l_PacFveRagyJayxib_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_ZSoZIWlYECWbYiwz_78

	nop

	:l_PaaWNocXVfNvCrsr_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_RZSYDzVCrasxlJPc_72

	nop

	:l_HDZdoZBVUPalCqkk_98
    move-object v13, v5

	goto/32 :l_GKvceKAVROUTfuoi_99

	nop

	:l_FZzdYPODMyikREas_94
	if-lt v10, v11, :gl_RcXglwkvFAqJxSQg

	goto/32 :cond_1

	:gl_RcXglwkvFAqJxSQg
    .line 32
	goto/32 :l_NxBDVkkffaodLiOc_95

	nop

	:l_bFbHAoBZFJjSEHaV_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_bPUyvDdMSukVzmzr_193

	nop

	:l_EeXXqbRqXpfgeiBU_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_WKXpvpoDlaczhQMp_116

	nop

	:l_wVkkZeymXgIKvxZz_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_CboAIgFBuhBhZThD_20

	nop

	:l_dkBlXFZvpVCvHiLN_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_dbiLVqaMhickmHnC_85

	nop

	:l_PWongZbGBPiymlhx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_omlvnuNhmGNLnXFR_8

	nop

	:l_zLgBEjpmQzopxXPh_3
	rem-int v0, v0, v1
	goto/32 :l_RnWUeRoRQlkyOOMH_4

	nop

	:l_zBgcJByKjQepVNCt_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_REDCDVqJfMUZnRJz_121

	nop

	:l_GKvceKAVROUTfuoi_99
    move v15, v10

	goto/32 :l_dAijaEIFOteLofvx_100

	nop

	:l_huPnPhORWAWMLYXn_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_QiamEmHLrIExSHpl_184

	nop

	:l_CboAIgFBuhBhZThD_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ccnfcGvmmFdQgyiW_21

	nop

	:l_DtKFEGJBYEatXhwz_0
	const v0, 21
	goto/32 :l_ACefoYoFGQfVMuuf_1

	nop

	:l_rOlmgTXrkwvgxbwH_79
    const/4 v9, 0x6

	goto/32 :l_EaqALNJuYdCdnWtO_80

	nop

	:l_kpvBJbgtosmIVoqg_65
    move/from16 v6, v21

	goto/32 :l_ErChBVeBdlrrMxwC_66

	nop

	:l_QuHPMTQiyLRVqbYw_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_wNXJWuvGiaJVwABW_144

	nop

	:l_uFvsyzHuIsxiVJGO_117
    move-object/from16 v7, v19

	goto/32 :l_DBytuadXEqrwbhuH_118

	nop

	:l_dbiLVqaMhickmHnC_85
    const/4 v5, 0x6

	goto/32 :l_DaoijBFXBzgRpxNE_86

	nop

	:l_QZqWAwCLnmtCKxcc_44
    move v5, v4

	goto/32 :l_XtgBlYijgzGItnDI_45

	nop

	:l_bnthwBexecoBNDJJ_172
	if-eq v9, v0, :gl_EcbBRbDlWDfuuzTv

	goto/32 :cond_7

	:gl_EcbBRbDlWDfuuzTv
    .line 22
	goto/32 :l_ADicwapWFXBNPWis_173

	nop

	:l_cbWrExOJPUdtLraV_157
	if-eqz v6, :gl_iWCSTvFINijdbQzs

	goto/32 :cond_a

	:gl_iWCSTvFINijdbQzs
    .line 77
	goto/32 :l_cJnbmynbOgmKhNqA_158

	nop

	:l_gzRvgHCZMSVjPqsh_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_IkwZbXilfIbSfeoT_198

	nop

	:l_ABOezQhEKLazhrrz_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_scTZuPaSlpipTcYX_141

	nop

	:l_bLAtFElnOFPcsOor_147
    aget-byte v9, v4, v10

	goto/32 :l_fxIVBDODNehdQClI_148

	nop

	:l_uTDkJkcLiROSbAxj_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_HeLwIavVNmAkwZKE_49

	nop

	:l_kXDjeEYiSIBRmuBj_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KxoXaTyYcGcxUcqE_12

	nop

	:l_ziuYvonqufpLFxsN_145
	if-eq v11, v9, :gl_HerIfZPhQkbCUXeo

	goto/32 :cond_4

	:gl_HerIfZPhQkbCUXeo
	goto/32 :l_hjUWkNsNdarHPYZX_146

	nop

	:l_sOaDlurcDFFpRRfr_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_GuXbzDUJqQtGhDBM_14

	nop

	:l_hqKYMzMSungZKdHu_106
    const/4 v6, 0x0

	goto/32 :l_aGBGuBXaIcWhbcSI_107

	nop

	:l_omlvnuNhmGNLnXFR_8
    move-object/from16 v1, p0

	goto/32 :l_nJHTEdlimmBTJZNG_9

	nop

	:l_MhoLpbFsINwOAOAR_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_SlgwDndvkQCBikJD_39

	nop

	:l_ZRZVRoxWWimobgdd_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_fMqTTUGyvcqkdqWY_196

	nop

	:l_vDuVqHMMLvdVuHuP_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_AfCTvpBqVcjLbqZq_136

	nop

	:l_zxjLEzyOfAzCGYGw_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_kXDjeEYiSIBRmuBj_11

	nop

	:l_WVPYOWaxFjqGfkuI_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_zBgcJByKjQepVNCt_120

	nop

	:l_WKXpvpoDlaczhQMp_116
    const/4 v5, 0x0

	goto/32 :l_uFvsyzHuIsxiVJGO_117

	nop

	:l_ZSoZIWlYECWbYiwz_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rOlmgTXrkwvgxbwH_79

	nop

	:l_PCoHRsLVKTSPREhy_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_WcXwWmbyZawuMckh_18

	nop

	:l_RYKpbxCFASEudEpa_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_KcSYhqhBvGvyBREj_24

	nop

	:l_kCHgmqvoNTzrPUQj_110
    move-object v10, v13

	goto/32 :l_prbkyEsJBTeUyLkJ_111

	nop

	:l_RnWUeRoRQlkyOOMH_4
	if-lez v0, :gl_tarICektQQijTowI

	goto/32 :PNZRrwHMueIubUcW

	:gl_tarICektQQijTowI	goto/32 :l_ZZXGPTXVjJblDUrR_5

	nop

	:l_ucNNGWyubXJEYuyV_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_wigNoTIIZyRiIrzG_176

	nop

	:l_RARZAIsAkdGZVmRk_180
    const/4 v14, 0x0

	goto/32 :l_VxWDueEdTcWzZIFY_181

	nop

	:l_ySMZrAwylqGFlhuJ_83
    move-object v5, v12

	goto/32 :l_dkBlXFZvpVCvHiLN_84

	nop

	:l_UYodwTdMmLkhUWpF_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_kCHgmqvoNTzrPUQj_110

	nop

	:l_oVSsGAeYFvCKoJVv_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_jdclocnypIIyEzyO_35

	nop

	:l_ErChBVeBdlrrMxwC_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_vSFzDtweYqBwswNA_67

	nop

	:l_nJHTEdlimmBTJZNG_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_zxjLEzyOfAzCGYGw_10

	nop

	:l_LQPxLRhAngBOTyUg_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_EeXXqbRqXpfgeiBU_115

	nop

	:l_WaaJeYfawNaHdycn_92
    const/4 v5, 0x0

	goto/32 :l_CRzcORTYNEVuOlIs_93

	nop

	:l_qHCfdRANafOtWtUs_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_uADqXgDPXvJBKmLh_52

	nop

	:l_hjUWkNsNdarHPYZX_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_bLAtFElnOFPcsOor_147

	nop

	:l_hGIcCyvHXlhlwbsh_25
    move-object v12, v8

	goto/32 :l_qrluwgBPptxyDjIm_26

	nop

	:l_rRTyGioiPVngRYRH_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_bnthwBexecoBNDJJ_172

	nop

	:l_GuXbzDUJqQtGhDBM_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_uWpHKHSBrYaegVoM_15

	nop

	:l_uigLBjuHkMAwQjYE_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KoXtjqITzfiKxJoC_187

	nop

	:l_dAijaEIFOteLofvx_100
    move-object/from16 v17, v19

	goto/32 :l_NOamFCtUGlMCCXFp_101

	nop

	:l_RZSYDzVCrasxlJPc_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NcYyoRdEsWPDsbZV_73

	nop

	:l_CRzcORTYNEVuOlIs_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_FZzdYPODMyikREas_94

	nop

	:l_AoyereeqNfABTCdI_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_PacFveRagyJayxib_77

	nop

	:l_kTclRdicJYCLpHIM_191
    const/4 v12, 0x3

	goto/32 :l_bFbHAoBZFJjSEHaV_192

	nop

	:l_RJAJUJBHpkuVGaiU_177
    const/16 v16, 0x0

	goto/32 :l_YVlOMuxcGcmhbBOX_178

	nop

	:l_dFrqFhQwMqBAWCrI_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_tDUlaesJXcwRsVbj_126

	nop

	:l_bhVjTawsPfIjSHXu_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KcHYhvnhTfLGNjsi_166

	nop

	:l_ZZXGPTXVjJblDUrR_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_RzlrmqPWVzrvswLS_6

	nop

	:l_VxWDueEdTcWzZIFY_181
    move-object v10, v8

	goto/32 :l_eRWnxqKiLVhxoPBD_182

	nop

	:l_UdLiUzSjeodYofKZ_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_AMmdCVTeNXDnxYBY_90

	nop

	:l_naRmtlBqbhliEmhL_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_PCoHRsLVKTSPREhy_17

	nop

	:l_QCDyrdHGzymTLRWx_27
    move v5, v4

	goto/32 :l_ntoQcdgYsnlNOqRH_28

	nop

	:l_REDCDVqJfMUZnRJz_121
    move-object v8, v2

	goto/32 :l_oWRYCvwOOzbkyfRo_122

	nop

	:l_kFYNkVsRbFbSmJMV_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_cURrizbXBtEhwGhd_153

	nop

	:l_bGNyXcOQHhCuCfPw_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_YXQfJIjmYSrmSPGP_133

	nop

	:l_wNXJWuvGiaJVwABW_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ziuYvonqufpLFxsN_145

	nop

	:l_AMmdCVTeNXDnxYBY_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_bJzAZIBQcSHUzLvm_91

	nop

	:l_gvvABMxGYKtmdGuz_194
	if-eq v9, v0, :gl_WmgVAmOcwjuhQuVp

	goto/32 :cond_9

	:gl_WmgVAmOcwjuhQuVp
    .line 22
	goto/32 :l_ZRZVRoxWWimobgdd_195

	nop

	:l_XiZlWtVZXQmjkZdM_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_UdLiUzSjeodYofKZ_89

	nop

	:l_BeOhfdnMfyJJXPGr_64
    move-object v4, v6

	goto/32 :l_kpvBJbgtosmIVoqg_65

	nop

	:l_tDUlaesJXcwRsVbj_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_afcMFLTMIeeWVKrp_127

	nop

	:l_VQpLlewEQhZdydUj_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aCsOJzprZGaIFTHp_31

	nop

	:l_tUivRGJjUrClLXLA_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_HpqsTtKcIiDEzPOi_70

	nop

	:l_RzlrmqPWVzrvswLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWongZbGBPiymlhx_7

	nop

	:l_WQwGtrsFUWjCZMAR_131
	if-eq v9, v0, :gl_veMuceXhzlmqMTLN

	goto/32 :cond_2

	:gl_veMuceXhzlmqMTLN
    .line 22
	goto/32 :l_bGNyXcOQHhCuCfPw_132

	nop

	:l_fPHWdGhQbftDwHQH_149
    int-to-byte v9, v5

	goto/32 :l_cyWKHsdGHamHYcHl_150

	nop

	:l_zZehFxDTyyktzgyP_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_TiSczBIfmnutDTcU_33

	nop

	:l_rwXwHBopjRQswhxv_169
    const/4 v11, 0x2

	goto/32 :l_FsawBDvzdHCYRNND_170

	nop

	:l_gwrwySXyQYZpAHyU_201
	goto/32 :IKRSJZBDKEbSXIqD
	:l_JipTjexwQXuOwtRL_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_agtyUPqWDBFYQnqT_61

	nop

	:l_uSPqdvkYEnFXHdJc_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_WQwGtrsFUWjCZMAR_131

	nop

	:l_SjPpNoUWUKTqzFFk_161
	if-eqz v9, :gl_ZPQyIROtqVrcQbcz

	goto/32 :cond_8

	:gl_ZPQyIROtqVrcQbcz
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_eavKJhIpAEFhRQxc_162

	nop

	:l_RaqkPbyWvevyYEpU_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_ucNNGWyubXJEYuyV_175

	nop

	:l_YNifrHCBfYSEtzND_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uaRpGGzwLecJQyfM_42

	nop

	:l_FsawBDvzdHCYRNND_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_rRTyGioiPVngRYRH_171

	nop

	:l_NxBDVkkffaodLiOc_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_YocVduFWrjhWakuL_96

	nop

	:l_KcHYhvnhTfLGNjsi_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_VSmTQzWWMeGIyYTT_167

	nop

	:l_WhBpOZANgnihzkGs_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RYKpbxCFASEudEpa_23

	nop

	:l_KoXtjqITzfiKxJoC_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KeViqsXgoddOdXpb_188

	nop

	:l_godmCDiqvzyHLnbu_2
	add-int v0, v0, v1
	goto/32 :l_zLgBEjpmQzopxXPh_3

	nop

	:l_vSFzDtweYqBwswNA_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gKmayqwrbUQjbSbL_68

	nop

	:l_YXQfJIjmYSrmSPGP_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_GoSGcnTMWyLqmBsJ_134

	nop

	:l_uADqXgDPXvJBKmLh_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_SXyQbfTubDxCYKQW_53

	nop

	:l_eRWnxqKiLVhxoPBD_182
    move-object v11, v9

	goto/32 :l_huPnPhORWAWMLYXn_183

	nop

	:l_pAMufZXULSVxskNc_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_ABOezQhEKLazhrrz_140

	nop

	:l_aCsOJzprZGaIFTHp_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_zZehFxDTyyktzgyP_32

	nop

	:l_WcXwWmbyZawuMckh_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_wVkkZeymXgIKvxZz_19

	nop

	:l_jdclocnypIIyEzyO_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_vAMzanGpSFkbkpiA_36

	nop

	:l_eVsRwHibEkVPqrqA_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_ehhaohdgxbErlsQg_156

	nop

	:l_qswHMhNNHLZypdEV_200
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_gwrwySXyQYZpAHyU_201

	nop

	:l_scTZuPaSlpipTcYX_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_dkEPWrwhuLmyJMmZ_142

	nop

	:l_KcSYhqhBvGvyBREj_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hGIcCyvHXlhlwbsh_25

	nop

	:l_ccnfcGvmmFdQgyiW_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_WhBpOZANgnihzkGs_22

	nop

	:l_OxxAbfqSpHtKKxRl_113
    goto :goto_0

    :cond_1
	goto/32 :l_LQPxLRhAngBOTyUg_114

	nop

	:l_RGTocCqgYujMPdFr_29
    move/from16 v6, v21

	goto/32 :l_VQpLlewEQhZdydUj_30

	nop

	:l_mQFvoaFyzfTQtrHN_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_kTclRdicJYCLpHIM_191

	nop

	:l_afcMFLTMIeeWVKrp_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_oBDDVWZZxTWVOKLa_128

	nop

	:l_DBytuadXEqrwbhuH_118
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
	goto/32 :l_WVPYOWaxFjqGfkuI_119

	nop

	:l_cyWKHsdGHamHYcHl_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_zoAhSqgEVApNgKmF_151

	nop

	:l_zupwlBQLKDUzQkgG_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_uigLBjuHkMAwQjYE_186

	nop

	:l_nIzmJqlPodUCZxvc_102
    move-object v8, v5

	goto/32 :l_veuIQIDbceaWfQDD_103

	nop

.end method
