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

	goto/32 :l_RPehdXiyglxcHEBx_0

	nop

	:l_oyBQaQwQTQfyEome_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yufnDwvHlRyUYSEL_5

	nop

	:l_CMEphZBnpYBvSccr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xgDpTxEFjgWZRfXd_2

	nop

	:l_GlGmbjQVUNakJbac_8
	goto/32 :before_first_instruction

	:l_RPehdXiyglxcHEBx_0
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

	goto/32 :l_CMEphZBnpYBvSccr_1

	nop

	:l_lVeNOxhyyebFcOhB_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ESJCQWLCRSnUWqMm_7

	nop

	:l_jDajMXnHnhsHZJAJ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oyBQaQwQTQfyEome_4

	nop

	:l_ESJCQWLCRSnUWqMm_7
    return-void

	:after_last_instruction

	goto/32 :l_GlGmbjQVUNakJbac_8

	nop

	:l_yufnDwvHlRyUYSEL_5
    const/4 v0, 0x2

	goto/32 :l_lVeNOxhyyebFcOhB_6

	nop

	:l_xgDpTxEFjgWZRfXd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_jDajMXnHnhsHZJAJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_aCwEBTSEPfXmrTLJ_0

	nop

	:l_XDjeEYiSIBRmuBjK_19
	goto/32 :WRSgAWPZZwWbLsej
	:l_tKFEGJBYEatXhwzA_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_CefoYoFGQfVMuufg_8

	nop

	:l_rXLZmmjbrcszSGOq_1
	const v1, 9
	goto/32 :l_RXqyszKmBoZdRZoa_2

	nop

	:l_RXqyszKmBoZdRZoa_2
	add-int v0, v0, v1
	goto/32 :l_FpXVgsnfhwigVwJb_3

	nop

	:l_mlvnuNhmGNLnXFRn_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_JHTEdlimmBTJZNGz_17

	nop

	:l_nWUeRoRQlkyOOMHt_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_arICektQQijTowIZ_12

	nop

	:l_xjLEzyOfAzCGYGwk_18
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_XDjeEYiSIBRmuBjK_19

	nop

	:l_sodwaToxNMhTwOzS_4
	if-lez v0, :gl_RqmUrbWbTnnBwUOG

	goto/32 :tCorpcnTzJlbcehZ

	:gl_RqmUrbWbTnnBwUOG	goto/32 :l_cilcMKmulGRmhRnV_5

	nop

	:l_arICektQQijTowIZ_12
    move-object v0, v6

	goto/32 :l_ZXGPTXVjJblDUrRR_13

	nop

	:l_cilcMKmulGRmhRnV_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_udKslNLwXVWwGpeD_6

	nop

	:l_JHTEdlimmBTJZNGz_17
    return-object v6

	:after_last_instruction

	goto/32 :l_xjLEzyOfAzCGYGwk_18

	nop

	:l_WongZbGBPiymlhxo_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mlvnuNhmGNLnXFRn_16

	nop

	:l_zlrmqPWVzrvswLSP_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WongZbGBPiymlhxo_15

	nop

	:l_LgBEjpmQzopxXPhR_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nWUeRoRQlkyOOMHt_11

	nop

	:l_FpXVgsnfhwigVwJb_3
	rem-int v0, v0, v1
	goto/32 :l_sodwaToxNMhTwOzS_4

	nop

	:l_udKslNLwXVWwGpeD_6
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

	goto/32 :l_tKFEGJBYEatXhwzA_7

	nop

	:l_aCwEBTSEPfXmrTLJ_0
	const v0, 21
	goto/32 :l_rXLZmmjbrcszSGOq_1

	nop

	:l_CefoYoFGQfVMuufg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_odmCDiqvzyHLnbuz_9

	nop

	:l_ZXGPTXVjJblDUrRR_13
    move-object v5, p2

	goto/32 :l_zlrmqPWVzrvswLSP_14

	nop

	:l_odmCDiqvzyHLnbuz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_LgBEjpmQzopxXPhR_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xoXaTyYcGcxUcqEs_0

	nop

	:l_OaDlurcDFFpRRfrG_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_uXbzDUJqQtGhDBMu_2

	nop

	:l_uXbzDUJqQtGhDBMu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WpHKHSBrYaegVoMn_3

	nop

	:l_CoHRsLVKTSPREhyW_5
	goto/32 :before_first_instruction

	:l_aRmtlBqbhliEmhLP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CoHRsLVKTSPREhyW_5

	nop

	:l_WpHKHSBrYaegVoMn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aRmtlBqbhliEmhLP_4

	nop

	:l_xoXaTyYcGcxUcqEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaDlurcDFFpRRfrG_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cXwWmbyZawuMckhw_0

	nop

	:l_cXwWmbyZawuMckhw_0
	const v0, 24
	goto/32 :l_VkkZeymXgIKvxZzC_1

	nop

	:l_cnfcGvmmFdQgyiWW_3
	rem-int v0, v0, v1
	goto/32 :l_hBpOZANgnihzkGsR_4

	nop

	:l_cSYhqhBvGvyBREjh_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_GIcCyvHXlhlwbshq_6

	nop

	:l_QpLlewEQhZdydUja_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CsOJzprZGaIFTHpz_12

	nop

	:l_hBpOZANgnihzkGsR_4
	if-lez v0, :gl_YKpbxCFASEudEpaK

	goto/32 :bIbzAHFnssMiAbCn

	:gl_YKpbxCFASEudEpaK	goto/32 :l_cSYhqhBvGvyBREjh_5

	nop

	:l_rluwgBPptxyDjImQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CDyrdHGzymTLRWxn_8

	nop

	:l_VkkZeymXgIKvxZzC_1
	const v1, 32
	goto/32 :l_boAIgFBuhBhZThDc_2

	nop

	:l_GIcCyvHXlhlwbshq_6
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

	goto/32 :l_rluwgBPptxyDjImQ_7

	nop

	:l_ZehFxDTyyktzgyPT_13
	goto/32 :sLGqXRgnSHbkMSaM
	:l_CDyrdHGzymTLRWxn_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_toQcdgYsnlNOqRHR_9

	nop

	:l_CsOJzprZGaIFTHpz_12
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_ZehFxDTyyktzgyPT_13

	nop

	:l_toQcdgYsnlNOqRHR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GTocCqgYujMPdFrV_10

	nop

	:l_boAIgFBuhBhZThDc_2
	add-int v0, v0, v1
	goto/32 :l_cnfcGvmmFdQgyiWW_3

	nop

	:l_GTocCqgYujMPdFrV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QpLlewEQhZdydUja_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_iSczBIfmnutDTcUo_0

	nop

	:l_RWnxqKiLVhxoPBDh_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_uPnPhORWAWMLYXnQ_153

	nop

	:l_gpgYcLdtKaXanCee_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_VsRwHibEkVPqrqAe_126

	nop

	:l_XVjBeZmAgraKSpJe_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZSNxdnnHXWmAUAyJ_25

	nop

	:l_xBDVkkffaodLiOcY_63
    move v5, v4

	goto/32 :l_ocVduFWrjhWakuLH_64

	nop

	:l_ZiMgveFkVoqQxsmQ_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_ZqWAwCLnmtCKxccX_10

	nop

	:l_kBlXFZvpVCvHiLNd_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_biLVqaMhickmHnCD_52

	nop

	:l_hhaohdgxbErlsQgc_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_bWrExOJPUdtLraVi_128

	nop

	:l_eLwIavVNmAkwZKEN_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_cFAoOuDFshpRsPHq_16

	nop

	:l_uPnPhORWAWMLYXnQ_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_iamEmHLrIExSHplz_154

	nop

	:l_dclocnypIIyEzyOv_2
	add-int v0, v0, v1
	goto/32 :l_AMzanGpSFkbkpiAR_3

	nop

	:l_QFvoaFyzfTQtrHNk_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_TclRdicJYCLpHIMb_159

	nop

	:l_yGerpDBdxiDGpANB_104
    const/4 v9, 0x3

	goto/32 :l_sAtGFqIVfeOidnZP_105

	nop

	:l_fcMFLTMIeeWVKrpo_94
	if-lt v10, v11, :gl_BDDVWZZxTWVOKLaU

	goto/32 :cond_1

	:gl_BDDVWZZxTWVOKLaU
    .line 32
	goto/32 :l_zbJYEhUvEFkXZbEu_95

	nop

	:l_WRYCvwOOzbkyfRoP_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_LYCKBPdgzkZSQsno_90

	nop

	:l_rbkyEsJBTeUyLkJa_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MEHrmLXAPkoLLJNO_79

	nop

	:l_RzcORTYNEVuOlIsF_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_ZzdYPODMyikREasR_61

	nop

	:l_iuYvonqufpLFxsNH_113
    goto :goto_0

    :cond_1
	goto/32 :l_erIfZPhQkbCUXeoh_114

	nop

	:l_zRvgHCZMSVjPqshI_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kwZbXilfIbSfeoTi_166

	nop

	:l_TclRdicJYCLpHIMb_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FbHAoBZFJjSEHaVb_160

	nop

	:l_ZAtgTenwAjNCOKLA_42
    move-object v12, v8

	goto/32 :l_oyereeqNfABTCdIP_43

	nop

	:l_zbJYEhUvEFkXZbEu_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_SPqdvkYEnFXHdJcW_96

	nop

	:l_ipTjexwQXuOwtRLa_26
    move/from16 v21, v5

	goto/32 :l_gtyUPqWDBFYQnqTm_27

	nop

	:l_XETSghoJTDjczqpU_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YodwTdMmLkhUWpFk_76

	nop

	:l_SMZrAwylqGFlhuJd_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_kBlXFZvpVCvHiLNd_51

	nop

	:l_URrizbXBtEhwGhdf_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jBMUrOcHPLcGXqDm_124

	nop

	:l_cFAoOuDFshpRsPHq_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_HCfdRANafOtWtUsu_17

	nop

	:l_pvBJbgtosmIVoqgE_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_rChBVeBdlrrMxwCv_32

	nop

	:l_sawBDvzdHCYRNNDr_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_RTyGioiPVngRYRHb_142

	nop

	:l_EiPlRHaLrrVqLbAJ_182
    move-object v11, v9

	goto/32 :l_KzmuQBPxIXUsmCOt_183

	nop

	:l_RTyGioiPVngRYRHb_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_nthwBexecoBNDJJE_143

	nop

	:l_ilkDlzNJUyuUqAxH_65
    move/from16 v6, v21

	goto/32 :l_DZdoZBVUPalCqkkG_66

	nop

	:l_oAhSqgEVApNgKmFk_121
    move-object v8, v2

	goto/32 :l_FYNkVsRbFbSmJMVc_122

	nop

	:l_BOANwCjXlwRpmskn_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_LYyYgeCTFXgLBadH_172

	nop

	:l_FrqFhQwMqBAWCrIt_92
    const/4 v5, 0x0

	goto/32 :l_DUlaesJXcwRsVbja_93

	nop

	:l_OlmgTXrkwvgxbwHE_46
    move/from16 v6, v21

	goto/32 :l_aqALNJuYdCdnWtOs_47

	nop

	:l_iIDyLORmcpkhCMou_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_TDkJkcLiROSbAxjH_14

	nop

	:l_fWwgUOoGCIValCbr_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_wXwHBopjRQswhxvF_140

	nop

	:l_FbHAoBZFJjSEHaVb_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_PUyvDdMSukVzmzrg_161

	nop

	:l_SoZIWlYECWbYiwzr_45
    move-object v4, v6

	goto/32 :l_OlmgTXrkwvgxbwHE_46

	nop

	:l_MgYixvgXHpULBzPd_178
    const/4 v12, 0x0

	goto/32 :l_sxUrpatpHZlEAAoQ_179

	nop

	:l_OamFCtUGlMCCXFpn_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_IzmJqlPodUCZxvcv_70

	nop

	:l_UgABswlTBMXFbVRP_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iIDyLORmcpkhCMou_13

	nop

	:l_QPxLRhAngBOTyUgE_81
    const/4 v7, 0x0

	goto/32 :l_eXXqbRqXpfgeiBUW_82

	nop

	:l_MmdCVTeNXDnxYBYb_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_JzAZIBQcSHUzLvmW_58

	nop

	:l_GtLaWTQXojXQpldI_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_ziIKJTsYsWCVnwwx_196

	nop

	:l_AijaEIFOteLofvxN_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_OamFCtUGlMCCXFpn_69

	nop

	:l_yWKHsdGHamHYcHlz_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_oAhSqgEVApNgKmFk_121

	nop

	:l_oyereeqNfABTCdIP_43
    move/from16 v21, v5

	goto/32 :l_acFveRagyJayxibZ_44

	nop

	:l_VSsGAeYFvCKoJVvj_1
	const v1, 3
	goto/32 :l_dclocnypIIyEzyOv_2

	nop

	:l_LcvXuxRHlXHzEtOb_136
	if-eqz v9, :gl_hVjTawsPfIjSHXuK

	goto/32 :cond_3

	:gl_hVjTawsPfIjSHXuK
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_cHYhvnhTfLGNjsiV_137

	nop

	:l_iPlziyPSnFnZjGBH_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QOiYtqhsBHOunSMh_73

	nop

	:l_jBMUrOcHPLcGXqDm_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gpgYcLdtKaXanCee_125

	nop

	:l_UivRGJjUrClLXLAH_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_pqsTtKcIiDEzPOiP_36

	nop

	:l_LoEoiBGoiDBJxOpp_106
    const/4 v6, 0x0

	goto/32 :l_AMufZXULSVxskNcA_107

	nop

	:l_QOiYtqhsBHOunSMh_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_qKYMzMSungZKdHua_74

	nop

	:l_MBHrvDVftDFBCmBU_200
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_mTEFKznrhXsPGXwt_201

	nop

	:l_ZzdYPODMyikREasR_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_cXglwkvFAqJxSQgN_62

	nop

	:l_fCTvpBqVcjLbqZqu_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yGerpDBdxiDGpANB_104

	nop

	:l_aoijBFXBzgRpxNER_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_IbjKIJSafYmuSCEX_54

	nop

	:l_erIfZPhQkbCUXeoh_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_jUWkNsNdarHPYZXb_115

	nop

	:l_BgcJByKjQepVNCtR_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_EDCDVqJfMUZnRJzo_88

	nop

	:l_QtCRJHntROoxDmuF_131
	if-eq v9, v0, :gl_rWZNbnQGGWUFYFLS

	goto/32 :cond_2

	:gl_rWZNbnQGGWUFYFLS
    .line 22
	goto/32 :l_jPpNoUWUKTqzFFkZ_132

	nop

	:l_DxwGULOMmUHszkRR_149
    int-to-byte v9, v5

	goto/32 :l_ARZAIsAkdGZVmRkV_150

	nop

	:l_YodwTdMmLkhUWpFk_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_CHgmqvoNTzrPUQjp_77

	nop

	:l_MEHrmLXAPkoLLJNO_79
    const/4 v9, 0x6

	goto/32 :l_xxAbfqSpHtKKxRlL_80

	nop

	:l_hpGdLLJVWOvuXRcV_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_jTxMZROwMNmPMouX_191

	nop

	:l_XQfJIjmYSrmSPGPG_100
    move-object/from16 v17, v19

	goto/32 :l_oSGcnTMWyLqmBsJv_101

	nop

	:l_DUlaesJXcwRsVbja_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_fcMFLTMIeeWVKrpo_94

	nop

	:l_AMzanGpSFkbkpiAR_3
	rem-int v0, v0, v1
	goto/32 :l_hTuESAWgKjpuRiIM_4

	nop

	:l_IbjKIJSafYmuSCEX_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_iZlWtVZXQmjkZdMU_55

	nop

	:l_iZlWtVZXQmjkZdMU_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_dLiUzSjeodYofKZA_56

	nop

	:l_DuVqHMMLvdVuHuPA_102
    move-object v8, v5

	goto/32 :l_fCTvpBqVcjLbqZqu_103

	nop

	:l_KeZpYBTxjaUvaHMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NifrHCBfYSEtzNDu_7

	nop

	:l_FQORWFGxvaypbhgv_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_oNEiDxFFEelVyVJj_189

	nop

	:l_FTjThPaEXSRocGWi_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_LcvXuxRHlXHzEtOb_136

	nop

	:l_FvsyzHuIsxiVJGOD_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_BytuadXEqrwbhuHW_85

	nop

	:l_KvceKAVROUTfuoid_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AijaEIFOteLofvxN_68

	nop

	:l_LlCHuJwwKmSvSZBg_194
	if-eq v9, v0, :gl_CVMLQnnLwXIvIApe

	goto/32 :cond_9

	:gl_CVMLQnnLwXIvIApe
    .line 22
	goto/32 :l_GtLaWTQXojXQpldI_195

	nop

	:l_cNNGWyubXJEYuyVw_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_igNoTIIZyRiIrzGR_147

	nop

	:l_PxifbXBbSVUtvzzN_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_XVjBeZmAgraKSpJe_24

	nop

	:l_jeYOrYtjeoYEeamK_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_BOANwCjXlwRpmskn_171

	nop

	:l_PQyIROtqVrcQbcze_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_avKJhIpAEFhRQxcJ_134

	nop

	:l_cHYhvnhTfLGNjsiV_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_SmTQzWWMeGIyYTTQ_138

	nop

	:l_cYyoRdEsWPDsbZVF_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SAIEcCWHqvjvxIyL_40

	nop

	:l_SFzDtweYqBwswNAg_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_KmayqwrbUQjbSbLt_34

	nop

	:l_bWrExOJPUdtLraVi_128
    const/4 v9, 0x1

	goto/32 :l_WCSTvFINijdbQzsc_129

	nop

	:l_PvmdtZcPQBtXbXcm_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_xPaddVbExHbupCxS_22

	nop

	:l_PfsROkuSUvCBSyrV_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_mxZrRJVjBigOdRkB_186

	nop

	:l_cXglwkvFAqJxSQgN_62
    move/from16 v21, v5

	goto/32 :l_xBDVkkffaodLiOcY_63

	nop

	:l_iamEmHLrIExSHplz_154
	if-eqz v9, :gl_upwlBQLKDUzQkgGu

	goto/32 :cond_5

	:gl_upwlBQLKDUzQkgGu
	goto/32 :l_igLBjuHkMAwQjYEK_155

	nop

	:l_wXwHBopjRQswhxvF_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_sawBDvzdHCYRNNDr_141

	nop

	:l_aRpGGzwLecJQyfMO_8
    move-object/from16 v1, p0

	goto/32 :l_ZiMgveFkVoqQxsmQ_9

	nop

	:l_PVfsAHiLVQxHKrFY_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MBHrvDVftDFBCmBU_200

	nop

	:l_xxAbfqSpHtKKxRlL_80
    const/4 v10, 0x0

	goto/32 :l_QPxLRhAngBOTyUgE_81

	nop

	:l_babjdYiexfpSXGEb_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_rzllXMglIUQLjGzR_193

	nop

	:l_IYHVwbsFljwxyIEf_118
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
	goto/32 :l_PHWdGhQbftDwHQHc_119

	nop

	:l_ZqWAwCLnmtCKxccX_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tgBlYijgzGItnDIu_11

	nop

	:l_pqsTtKcIiDEzPOiP_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_aaWNocXVfNvCrsrR_37

	nop

	:l_lgwDndvkQCBikJDg_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_KeZpYBTxjaUvaHMY_6

	nop

	:l_qKYMzMSungZKdHua_74
	if-eqz v11, :gl_GBGuBXaIcWhbcSIh

	goto/32 :cond_0

	:gl_GBGuBXaIcWhbcSIh
	goto/32 :l_XETSghoJTDjczqpU_75

	nop

	:l_KzmuQBPxIXUsmCOt_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_LyBXZotSyynZkzla_184

	nop

	:l_mxZrRJVjBigOdRkB_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MzSabOHCzJwexTxp_187

	nop

	:l_ZSYDzVCrasxlJPcN_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_cYyoRdEsWPDsbZVF_39

	nop

	:l_uHPMTQiyLRVqbYww_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_NXJWuvGiaJVwABWz_112

	nop

	:l_ocVduFWrjhWakuLH_64
    move-object v4, v6

	goto/32 :l_ilkDlzNJUyuUqAxH_65

	nop

	:l_IzmJqlPodUCZxvcv_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_euIQIDbceaWfQDDc_71

	nop

	:l_tfBAfzdyaOZcdSvB_29
    move/from16 v6, v21

	goto/32 :l_eOhfdnMfyJJXPGrk_30

	nop

	:l_yHjzHfAopGDJbkNw_180
    const/4 v14, 0x0

	goto/32 :l_IgDAkIBxFQhxOoZH_181

	nop

	:l_eViqsXgoddOdXpbI_157
	if-eqz v6, :gl_jHhWaWURZeEguqNm

	goto/32 :cond_a

	:gl_jHhWaWURZeEguqNm
    .line 77
	goto/32 :l_QFvoaFyzfTQtrHNk_158

	nop

	:l_oSGcnTMWyLqmBsJv_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DuVqHMMLvdVuHuPA_102

	nop

	:l_ZpouGAEKSkUxbnKh_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_wbcjFVeWpYfTtWHT_175

	nop

	:l_JzAZIBQcSHUzLvmW_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aaJeYfawNaHdycnC_59

	nop

	:l_biLVqaMhickmHnCD_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_aoijBFXBzgRpxNER_53

	nop

	:l_JAJUJBHpkuVGaiUY_148
	if-ne v9, v5, :gl_VlOMuxcGcmhbBOXi

	goto/32 :cond_6

	:gl_VlOMuxcGcmhbBOXi
    .line 67
	goto/32 :l_DxwGULOMmUHszkRR_149

	nop

	:l_QmWXksPBQLoFiXoc_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_idpvuFVnQVhuiuVy_49

	nop

	:l_NXJWuvGiaJVwABWz_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_iuYvonqufpLFxsNH_113

	nop

	:l_mgVAmOcwjuhQuVpZ_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RZVRoxWWimobgddf_163

	nop

	:l_DicwapWFXBNPWisR_145
	if-eq v11, v9, :gl_aqkPbyWvevyYEpUu

	goto/32 :cond_4

	:gl_aqkPbyWvevyYEpUu
	goto/32 :l_cNNGWyubXJEYuyVw_146

	nop

	:l_oyZcNpwdbyjsHXvd_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_FrqFhQwMqBAWCrIt_92

	nop

	:l_DAfNSXXMogjFjcVr_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PvmdtZcPQBtXbXcm_21

	nop

	:l_jPpNoUWUKTqzFFkZ_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_PQyIROtqVrcQbcze_133

	nop

	:l_hTuESAWgKjpuRiIM_4
	if-lez v0, :gl_hoLpbFsINwOAOARS

	goto/32 :vhLctJhtDIBcGhkw

	:gl_hoLpbFsINwOAOARS	goto/32 :l_lgwDndvkQCBikJDg_5

	nop

	:l_rvgMxjfEDcMXGwXl_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZAtgTenwAjNCOKLA_42

	nop

	:l_iSczBIfmnutDTcUo_0
	const v0, 30
	goto/32 :l_VSsGAeYFvCKoJVvj_1

	nop

	:l_KQfXwrnMPdqsZulZ_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_mGlxGyYIgBdoMgSc_198

	nop

	:l_SAIEcCWHqvjvxIyL_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_rvgMxjfEDcMXGwXl_41

	nop

	:l_KXpvpoDlaczhQMpu_83
    move-object v5, v12

	goto/32 :l_FvsyzHuIsxiVJGOD_84

	nop

	:l_ziIKJTsYsWCVnwwx_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_KQfXwrnMPdqsZulZ_197

	nop

	:l_SmTQzWWMeGIyYTTQ_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fWwgUOoGCIValCbr_139

	nop

	:l_xPaddVbExHbupCxS_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PxifbXBbSVUtvzzN_23

	nop

	:l_eMuceXhzlmqMTLNb_98
    move-object v13, v5

	goto/32 :l_GNyXcOQHhCuCfPwY_99

	nop

	:l_xIVBDODNehdQClIJ_117
    move-object/from16 v7, v19

	goto/32 :l_IYHVwbsFljwxyIEf_118

	nop

	:l_GNyXcOQHhCuCfPwY_99
    move v15, v10

	goto/32 :l_XQfJIjmYSrmSPGPG_100

	nop

	:l_mTEFKznrhXsPGXwt_201
	goto/32 :cavxJPlGeLrSqekJ
	:l_LYCKBPdgzkZSQsno_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_oyZcNpwdbyjsHXvd_91

	nop

	:l_eOhfdnMfyJJXPGrk_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pvBJbgtosmIVoqgE_31

	nop

	:l_acFveRagyJayxibZ_44
    move v5, v4

	goto/32 :l_SoZIWlYECWbYiwzr_45

	nop

	:l_sAtGFqIVfeOidnZP_105
    const/4 v13, 0x0

	goto/32 :l_LoEoiBGoiDBJxOpp_106

	nop

	:l_CHgmqvoNTzrPUQjp_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_rbkyEsJBTeUyLkJa_78

	nop

	:l_NifrHCBfYSEtzNDu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_aRpGGzwLecJQyfMO_8

	nop

	:l_SPqdvkYEnFXHdJcW_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QwGtrsFUWjCZMARv_97

	nop

	:l_LYyYgeCTFXgLBadH_172
	if-eq v9, v0, :gl_PMNiXGmOPuEOIMYH

	goto/32 :cond_7

	:gl_PMNiXGmOPuEOIMYH
    .line 22
	goto/32 :l_OzrsDAyWFnJbAnCH_173

	nop

	:l_nGPDTemJSYketuKN_28
    move-object v4, v6

	goto/32 :l_tfBAfzdyaOZcdSvB_29

	nop

	:l_WCSTvFINijdbQzsc_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_JnbmynbOgmKhNqAq_130

	nop

	:l_oXtjqITzfiKxJoCK_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_eViqsXgoddOdXpbI_157

	nop

	:l_eXXqbRqXpfgeiBUW_82
    const/4 v8, 0x0

	goto/32 :l_KXpvpoDlaczhQMpu_83

	nop

	:l_LyBXZotSyynZkzla_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PfsROkuSUvCBSyrV_185

	nop

	:l_ZSNxdnnHXWmAUAyJ_25
    move-object v12, v8

	goto/32 :l_ipTjexwQXuOwtRLa_26

	nop

	:l_AMufZXULSVxskNcA_107
    const/4 v7, 0x0

	goto/32 :l_BOezQhEKLazhrrzs_108

	nop

	:l_FYNkVsRbFbSmJMVc_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_URrizbXBtEhwGhdf_123

	nop

	:l_cTZuPaSlpipTcYXd_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_kEPWrwhuLmyJMmZQ_110

	nop

	:l_VPYOWaxFjqGfkuIz_86
    const/4 v6, 0x0

	goto/32 :l_BgcJByKjQepVNCtR_87

	nop

	:l_swHMhNNHLZypdEVg_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_wrwySXyQYZpAHyUQ_169

	nop

	:l_QwGtrsFUWjCZMARv_97
    const/16 v18, 0x0

	goto/32 :l_eMuceXhzlmqMTLNb_98

	nop

	:l_gtyUPqWDBFYQnqTm_27
    move v5, v4

	goto/32 :l_nGPDTemJSYketuKN_28

	nop

	:l_OzrsDAyWFnJbAnCH_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_ZpouGAEKSkUxbnKh_174

	nop

	:l_XyQbfTubDxCYKQWb_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_DAfNSXXMogjFjcVr_20

	nop

	:l_MqTTUGyvcqkdqWYg_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zRvgHCZMSVjPqshI_165

	nop

	:l_BOezQhEKLazhrrzs_108
    move-object v5, v4

	goto/32 :l_cTZuPaSlpipTcYXd_109

	nop

	:l_IgDAkIBxFQhxOoZH_181
    move-object v10, v8

	goto/32 :l_EiPlRHaLrrVqLbAJ_182

	nop

	:l_TDkJkcLiROSbAxjH_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_eLwIavVNmAkwZKEN_15

	nop

	:l_aaJeYfawNaHdycnC_59
    move-object v9, v3

	goto/32 :l_RzcORTYNEVuOlIsF_60

	nop

	:l_MzSabOHCzJwexTxp_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_FQORWFGxvaypbhgv_188

	nop

	:l_kwZbXilfIbSfeoTi_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_HLRyXlPoljlhvIzq_167

	nop

	:l_PUyvDdMSukVzmzrg_161
	if-eqz v9, :gl_vvABMxGYKtmdGuzW

	goto/32 :cond_8

	:gl_vvABMxGYKtmdGuzW
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_mgVAmOcwjuhQuVpZ_162

	nop

	:l_jTxMZROwMNmPMouX_191
    const/4 v12, 0x3

	goto/32 :l_babjdYiexfpSXGEb_192

	nop

	:l_BytuadXEqrwbhuHW_85
    const/4 v5, 0x6

	goto/32 :l_VPYOWaxFjqGfkuIz_86

	nop

	:l_rzllXMglIUQLjGzR_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_LlCHuJwwKmSvSZBg_194

	nop

	:l_ARZAIsAkdGZVmRkV_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_xWDueEdTcWzZIFYe_151

	nop

	:l_PHWdGhQbftDwHQHc_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_yWKHsdGHamHYcHlz_120

	nop

	:l_tgBlYijgzGItnDIu_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UgABswlTBMXFbVRP_12

	nop

	:l_JnbmynbOgmKhNqAq_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_QtCRJHntROoxDmuF_131

	nop

	:l_DZdoZBVUPalCqkkG_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KvceKAVROUTfuoid_67

	nop

	:l_aaWNocXVfNvCrsrR_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZSYDzVCrasxlJPcN_38

	nop

	:l_YseFVavLUbcImvAF_176
    const/16 v15, 0xe

	goto/32 :l_NtgcAbOQotymJacF_177

	nop

	:l_igNoTIIZyRiIrzGR_147
    aget-byte v9, v4, v10

	goto/32 :l_JAJUJBHpkuVGaiUY_148

	nop

	:l_ADqXgDPXvJBKmLhS_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_XyQbfTubDxCYKQWb_19

	nop

	:l_wbcjFVeWpYfTtWHT_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_YseFVavLUbcImvAF_176

	nop

	:l_nthwBexecoBNDJJE_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_cbBRbDlWDfuuzTvA_144

	nop

	:l_EDCDVqJfMUZnRJzo_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WRYCvwOOzbkyfRoP_89

	nop

	:l_jUWkNsNdarHPYZXb_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_LAtFElnOFPcsOorf_116

	nop

	:l_kEPWrwhuLmyJMmZQ_110
    move-object v10, v13

	goto/32 :l_uHPMTQiyLRVqbYww_111

	nop

	:l_KmayqwrbUQjbSbLt_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_UivRGJjUrClLXLAH_35

	nop

	:l_idpvuFVnQVhuiuVy_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_SMZrAwylqGFlhuJd_50

	nop

	:l_HLRyXlPoljlhvIzq_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_swHMhNNHLZypdEVg_168

	nop

	:l_wrwySXyQYZpAHyUQ_169
    const/4 v11, 0x2

	goto/32 :l_jeYOrYtjeoYEeamK_170

	nop

	:l_avKJhIpAEFhRQxcJ_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FTjThPaEXSRocGWi_135

	nop

	:l_igLBjuHkMAwQjYEK_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_oXtjqITzfiKxJoCK_156

	nop

	:l_mGlxGyYIgBdoMgSc_198
    move-object v12, v8

	goto/32 :l_PVfsAHiLVQxHKrFY_199

	nop

	:l_sxUrpatpHZlEAAoQ_179
    const/4 v13, 0x0

	goto/32 :l_yHjzHfAopGDJbkNw_180

	nop

	:l_rChBVeBdlrrMxwCv_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_SFzDtweYqBwswNAg_33

	nop

	:l_dLiUzSjeodYofKZA_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MmdCVTeNXDnxYBYb_57

	nop

	:l_LAtFElnOFPcsOorf_116
    const/4 v5, 0x0

	goto/32 :l_xIVBDODNehdQClIJ_117

	nop

	:l_aqALNJuYdCdnWtOs_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QmWXksPBQLoFiXoc_48

	nop

	:l_RZVRoxWWimobgddf_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MqTTUGyvcqkdqWYg_164

	nop

	:l_euIQIDbceaWfQDDc_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_iPlziyPSnFnZjGBH_72

	nop

	:l_oNEiDxFFEelVyVJj_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_hpGdLLJVWOvuXRcV_190

	nop

	:l_HCfdRANafOtWtUsu_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_ADqXgDPXvJBKmLhS_18

	nop

	:l_xWDueEdTcWzZIFYe_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RWnxqKiLVhxoPBDh_152

	nop

	:l_NtgcAbOQotymJacF_177
    const/16 v16, 0x0

	goto/32 :l_MgYixvgXHpULBzPd_178

	nop

	:l_VsRwHibEkVPqrqAe_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_hhaohdgxbErlsQgc_127

	nop

	:l_cbBRbDlWDfuuzTvA_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DicwapWFXBNPWisR_145

	nop

.end method
