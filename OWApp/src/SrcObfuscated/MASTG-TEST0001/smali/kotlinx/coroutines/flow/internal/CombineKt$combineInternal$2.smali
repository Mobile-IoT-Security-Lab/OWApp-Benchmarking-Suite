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

	goto/32 :l_xdxRENHXuiykyrNn_0

	nop

	:l_FfryRjuglOdagvVd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_mQxLATrHzuuGrrFO_3

	nop

	:l_EJJbXiWdWOAdHLqw_8
	goto/32 :before_first_instruction

	:l_AqWjUvRbEPXFnkym_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FfryRjuglOdagvVd_2

	nop

	:l_xdxRENHXuiykyrNn_0
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

	goto/32 :l_AqWjUvRbEPXFnkym_1

	nop

	:l_yiGiLjwWhxbHdAMm_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NhIloadXfSeNrnpr_5

	nop

	:l_upXlpGYlqEABVLwA_7
    return-void

	:after_last_instruction

	goto/32 :l_EJJbXiWdWOAdHLqw_8

	nop

	:l_NhIloadXfSeNrnpr_5
    const/4 v0, 0x2

	goto/32 :l_fMOphJyVJmTOcOyF_6

	nop

	:l_fMOphJyVJmTOcOyF_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_upXlpGYlqEABVLwA_7

	nop

	:l_mQxLATrHzuuGrrFO_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yiGiLjwWhxbHdAMm_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_okHjvHGdPiRRSikY_0

	nop

	:l_NNbHdKjvyZjGUykq_1
	const v1, 23
	goto/32 :l_JLIsJwcWZRBDQQqJ_2

	nop

	:l_okHjvHGdPiRRSikY_0
	const v0, 18
	goto/32 :l_NNbHdKjvyZjGUykq_1

	nop

	:l_LpgCvXYtjkbfwcuf_3
	rem-int v0, v0, v1
	goto/32 :l_DRtsMMWVRmeJfYsE_4

	nop

	:l_DRtsMMWVRmeJfYsE_4
	if-lez v0, :gl_XjUntDcObGlSCnLt

	goto/32 :ZMurbIDlEGBTayVv

	:gl_XjUntDcObGlSCnLt	goto/32 :l_AaUfMmqwkLVOBErQ_5

	nop

	:l_IrJfsBJrHnnvZqao_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_asPnFwvnpiKxoMKc_9

	nop

	:l_OhBESJCQWLCRSnUW_19
	goto/32 :VsetVaOzRLOQJdHk
	:l_EBxCMEphZBnpYBvS_13
    move-object v5, p2

	goto/32 :l_ccrxgDpTxEFjgWZR_14

	nop

	:l_ccrxgDpTxEFjgWZR_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fXdjDajMXnHnhsHZ_15

	nop

	:l_YkDRPehdXiyglxcH_12
    move-object v0, v6

	goto/32 :l_EBxCMEphZBnpYBvS_13

	nop

	:l_lryKcfleCFTLmpmB_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YRtemdJFVAoergkE_11

	nop

	:l_JLIsJwcWZRBDQQqJ_2
	add-int v0, v0, v1
	goto/32 :l_LpgCvXYtjkbfwcuf_3

	nop

	:l_AaUfMmqwkLVOBErQ_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_LaRumVyPLnMBvfSM_6

	nop

	:l_fXdjDajMXnHnhsHZ_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JAJoyBQaQwQTQfyE_16

	nop

	:l_YRtemdJFVAoergkE_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YkDRPehdXiyglxcH_12

	nop

	:l_RdbJNbvdLHwWlbOy_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_IrJfsBJrHnnvZqao_8

	nop

	:l_asPnFwvnpiKxoMKc_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_lryKcfleCFTLmpmB_10

	nop

	:l_omeyufnDwvHlRyUY_17
    return-object v6

	:after_last_instruction

	goto/32 :l_SELlVeNOxhyyebFc_18

	nop

	:l_SELlVeNOxhyyebFc_18
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_OhBESJCQWLCRSnUW_19

	nop

	:l_JAJoyBQaQwQTQfyE_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_omeyufnDwvHlRyUY_17

	nop

	:l_LaRumVyPLnMBvfSM_6
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

	goto/32 :l_RdbJNbvdLHwWlbOy_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qMmGlGmbjQVUNakJ_0

	nop

	:l_wJbsodwaToxNMhTw_5
	goto/32 :before_first_instruction

	:l_ZoaFpXVgsnfhwigV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wJbsodwaToxNMhTw_5

	nop

	:l_qMmGlGmbjQVUNakJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bacaCwEBTSEPfXmr_1

	nop

	:l_bacaCwEBTSEPfXmr_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_TLJrXLZmmjbrcszS_2

	nop

	:l_TLJrXLZmmjbrcszS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GOqRXqyszKmBoZdR_3

	nop

	:l_GOqRXqyszKmBoZdR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZoaFpXVgsnfhwigV_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OzSRqmUrbWbTnnBw_0

	nop

	:l_rRRzlrmqPWVzrvsw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LSPWongZbGBPiyml_10

	nop

	:l_wzACefoYoFGQfVMu_4
	if-lez v0, :gl_ufgodmCDiqvzyHLn

	goto/32 :CVrlqaeBuWehzUiS

	:gl_ufgodmCDiqvzyHLn	goto/32 :l_buzLgBEjpmQzopxX_5

	nop

	:l_MHtarICektQQijTo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wIZZXGPTXVjJblDU_8

	nop

	:l_OzSRqmUrbWbTnnBw_0
	const v0, 7
	goto/32 :l_UOGcilcMKmulGRmh_1

	nop

	:l_wIZZXGPTXVjJblDU_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_rRRzlrmqPWVzrvsw_9

	nop

	:l_UOGcilcMKmulGRmh_1
	const v1, 28
	goto/32 :l_RnVudKslNLwXVWwG_2

	nop

	:l_FRnJHTEdlimmBTJZ_12
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_NGzxjLEzyOfAzCGY_13

	nop

	:l_peDtKFEGJBYEatXh_3
	rem-int v0, v0, v1
	goto/32 :l_wzACefoYoFGQfVMu_4

	nop

	:l_PhRnWUeRoRQlkyOO_6
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

	goto/32 :l_MHtarICektQQijTo_7

	nop

	:l_LSPWongZbGBPiyml_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hxomlvnuNhmGNLnX_11

	nop

	:l_NGzxjLEzyOfAzCGY_13
	goto/32 :vXWgVXeluOsNCRlF
	:l_RnVudKslNLwXVWwG_2
	add-int v0, v0, v1
	goto/32 :l_peDtKFEGJBYEatXh_3

	nop

	:l_hxomlvnuNhmGNLnX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FRnJHTEdlimmBTJZ_12

	nop

	:l_buzLgBEjpmQzopxX_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_PhRnWUeRoRQlkyOO_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_GwkXDjeEYiSIBRmu_0

	nop

	:l_KLAoyereeqNfABTC_65
    move/from16 v6, v21

	goto/32 :l_dIPacFveRagyJayx_66

	nop

	:l_frGuXbzDUJqQtGhD_3
	rem-int v0, v0, v1
	goto/32 :l_BMuWpHKHSBrYaegV_4

	nop

	:l_muFrWZNbnQGGWUFY_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_FLSjPpNoUWUKTqzF_151

	nop

	:l_QWbDAfNSXXMogjFj_42
    move-object v12, v8

	goto/32 :l_cVrPvmdtZcPQBtXb_43

	nop

	:l_uJdkBlXFZvpVCvHi_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_LNdbiLVqaMhickmH_74

	nop

	:l_vxNOamFCtUGlMCCX_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_FpnIzmJqlPodUCZx_91

	nop

	:l_rItDUlaesJXcwRsV_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_bjafcMFLTMIeeWVK_115

	nop

	:l_pbIjHhWaWURZeEgu_177
    const/16 v16, 0x0

	goto/32 :l_qNmQFvoaFyzfTQtr_178

	nop

	:l_yUQjeYOrYtjeoYEe_191
    const/4 v12, 0x3

	goto/32 :l_amKBOANwCjXlwRpm_192

	nop

	:l_yPTiSczBIfmnutDT_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_cUoVSsGAeYFvCKoJ_22

	nop

	:l_zzNXVjBeZmAgraKS_46
    move/from16 v6, v21

	goto/32 :l_pJeZSNxdnnHXWmAU_47

	nop

	:l_RHRGTocCqgYujMPd_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_FrVQpLlewEQhZdyd_18

	nop

	:l_FYeRWnxqKiLVhxoP_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_BDhuPnPhORWAWMLY_172

	nop

	:l_cUoVSsGAeYFvCKoJ_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VvjdclocnypIIyEz_23

	nop

	:l_uVySMZrAwylqGFlh_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uJdkBlXFZvpVCvHi_73

	nop

	:l_ddfMqTTUGyvcqkdq_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_WYgzRvgHCZMSVjPq_186

	nop

	:l_paKcSYhqhBvGvyBR_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EjhGIcCyvHXlhlwb_13

	nop

	:l_orfxIVBDODNehdQC_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_lIJIYHVwbsFljwxy_138

	nop

	:l_yOvAMzanGpSFkbkp_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iARhTuESAWgKjpuR_25

	nop

	:l_ANBsAtGFqIVfeOid_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_nZPLoEoiBGoiDBJx_128

	nop

	:l_qDmgpgYcLdtKaXan_145
	if-eq v11, v9, :gl_CeeVsRwHibEkVPqr

	goto/32 :cond_4

	:gl_CeeVsRwHibEkVPqr
	goto/32 :l_qAehhaohdgxbErls_146

	nop

	:l_NDuaRpGGzwLecJQy_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fMOZiMgveFkVoqQx_31

	nop

	:l_LaUzbJYEhUvEFkXZ_117
    move-object/from16 v7, v19

	goto/32 :l_bEuSPqdvkYEnFXHd_118

	nop

	:l_GODBytuadXEqrwbh_106
    const/4 v6, 0x0

	goto/32 :l_uHWVPYOWaxFjqGfk_107

	nop

	:l_ZquyGerpDBdxiDGp_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_ANBsAtGFqIVfeOid_127

	nop

	:l_qpUYodwTdMmLkhUW_97
    const/16 v18, 0x0

	goto/32 :l_pFkCHgmqvoNTzrPU_98

	nop

	:l_CbrwXwHBopjRQswh_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_xvFsawBDvzdHCYRN_159

	nop

	:l_mZQuHPMTQiyLRVqb_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_YwwNXJWuvGiaJVwA_133

	nop

	:l_JNOxxAbfqSpHtKKx_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RlLQPxLRhAngBOTy_102

	nop

	:l_tOsQmWXksPBQLoFi_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XocidpvuFVnQVhui_71

	nop

	:l_UgEeXXqbRqXpfgei_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BUWKXpvpoDlaczhQ_104

	nop

	:l_CxSPxifbXBbSVUtv_45
    move-object v4, v6

	goto/32 :l_zzNXVjBeZmAgraKS_46

	nop

	:l_NERIbjKIJSafYmuS_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CEXiZlWtVZXQmjkZ_76

	nop

	:l_JDgKeZpYBTxjaUva_28
    move-object v4, v6

	goto/32 :l_HMYNifrHCBfYSEtz_29

	nop

	:l_kRRARZAIsAkdGZVm_169
    const/4 v11, 0x2

	goto/32 :l_RkVxWDueEdTcWzZI_170

	nop

	:l_iARhTuESAWgKjpuR_25
    move-object v12, v8

	goto/32 :l_iIMhoLpbFsINwOAO_26

	nop

	:l_WHTYseFVavLUbcIm_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_vAFNtgcAbOQotymJ_198

	nop

	:l_WYgzRvgHCZMSVjPq_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_shIkwZbXilfIbSfe_187

	nop

	:l_tObhVjTawsPfIjSH_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_XuKcHYhvnhTfLGNj_156

	nop

	:l_xvFsawBDvzdHCYRN_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_NDrRTyGioiPVngRY_160

	nop

	:l_ImQCDyrdHGzymTLR_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_WxntoQcdgYsnlNOq_16

	nop

	:l_shqrluwgBPptxyDj_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_ImQCDyrdHGzymTLR_15

	nop

	:l_BMuWpHKHSBrYaegV_4
	if-lez v0, :gl_oMnaRmtlBqbhliEm

	goto/32 :DsYbEDQfSYzTgyua

	:gl_oMnaRmtlBqbhliEm	goto/32 :l_hLPCoHRsLVKTSPRE_5

	nop

	:l_srRZSYDzVCrasxlJ_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_PcNcYyoRdEsWPDsb_61

	nop

	:l_ZVFSAIEcCWHqvjvx_62
    move/from16 v21, v5

	goto/32 :l_IyLrvgMxjfEDcMXG_63

	nop

	:l_CEXiZlWtVZXQmjkZ_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_dMUdLiUzSjeodYof_77

	nop

	:l_UjaCsOJzprZGaIFT_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_HpzZehFxDTyyktzg_20

	nop

	:l_iWWhBpOZANgnihzk_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GsRYKpbxCFASEudE_11

	nop

	:l_hDccnfcGvmmFdQgy_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_iWWhBpOZANgnihzk_10

	nop

	:l_HNkTclRdicJYCLpH_179
    const/4 v13, 0x0

	goto/32 :l_IMbFbHAoBZFJjSEH_180

	nop

	:l_sknLYyYgeCTFXgLB_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_adHPMNiXGmOPuEOI_194

	nop

	:l_cVrPvmdtZcPQBtXb_43
    move/from16 v21, v5

	goto/32 :l_XcmxPaddVbExHbup_44

	nop

	:l_IMbFbHAoBZFJjSEH_180
    const/4 v14, 0x0

	goto/32 :l_aVbPUyvDdMSukVzm_181

	nop

	:l_RHbnthwBexecoBND_161
	if-eqz v9, :gl_JJEcbBRbDlWDfuuz

	goto/32 :cond_8

	:gl_JJEcbBRbDlWDfuuz
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_TvADicwapWFXBNPW_162

	nop

	:l_uIzBgcJByKjQepVN_108
    move-object v5, v4

	goto/32 :l_CtREDCDVqJfMUZnR_109

	nop

	:l_IsFZzdYPODMyikRE_82
    const/4 v8, 0x0

	goto/32 :l_asRcXglwkvFAqJxS_83

	nop

	:l_cnCRzcORTYNEVuOl_81
    const/4 v7, 0x0

	goto/32 :l_IsFZzdYPODMyikRE_82

	nop

	:l_EjhGIcCyvHXlhlwb_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_shqrluwgBPptxyDj_14

	nop

	:l_qAqQtCRJHntROoxD_149
    int-to-byte v9, v5

	goto/32 :l_muFrWZNbnQGGWUFY_150

	nop

	:l_VvjdclocnypIIyEz_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_yOvAMzanGpSFkbkp_24

	nop

	:l_xjHeLwIavVNmAkwZ_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KENcFAoOuDFshpRs_38

	nop

	:l_TvADicwapWFXBNPW_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_isRaqkPbyWvevyYE_163

	nop

	:l_PHqHCfdRANafOtWt_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UsuADqXgDPXvJBKm_40

	nop

	:l_wXlZAtgTenwAjNCO_64
    move-object v4, v6

	goto/32 :l_KLAoyereeqNfABTC_65

	nop

	:l_hLPCoHRsLVKTSPRE_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_hyWcXwWmbyZawuMc_6

	nop

	:l_zGRJAJUJBHpkuVGa_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_iUYVlOMuxcGcmhbB_167

	nop

	:l_ZzCboAIgFBuhBhZT_8
    move-object/from16 v1, p0

	goto/32 :l_hDccnfcGvmmFdQgy_9

	nop

	:l_BYbJzAZIBQcSHUzL_79
    const/4 v9, 0x6

	goto/32 :l_vmWaaJeYfawNaHdy_80

	nop

	:l_ccXtgBlYijgzGItn_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_DIuUgABswlTBMXFb_34

	nop

	:l_qNmQFvoaFyzfTQtr_178
    const/4 v12, 0x0

	goto/32 :l_HNkTclRdicJYCLpH_179

	nop

	:l_DIuUgABswlTBMXFb_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_VRPiIDyLORmcpkhC_35

	nop

	:l_SvBeOhfdnMfyJJXP_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_GrkpvBJbgtosmIVo_53

	nop

	:l_plzupwlBQLKDUzQk_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_gGuigLBjuHkMAwQj_174

	nop

	:l_nZPLoEoiBGoiDBJx_128
    const/4 v9, 0x1

	goto/32 :l_OppAMufZXULSVxsk_129

	nop

	:l_hyWcXwWmbyZawuMc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khwVkkZeymXgIKvx_7

	nop

	:l_snooyZcNpwdbyjsH_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_XvdFrqFhQwMqBAWC_113

	nop

	:l_bjafcMFLTMIeeWVK_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_rpoBDDVWZZxTWVOK_116

	nop

	:l_NcABOezQhEKLazhr_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_rzscTZuPaSlpipTc_131

	nop

	:l_PcNcYyoRdEsWPDsb_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ZVFSAIEcCWHqvjvx_62

	nop

	:l_HpzZehFxDTyyktzg_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_yPTiSczBIfmnutDT_21

	nop

	:l_GwkXDjeEYiSIBRmu_0
	const v0, 1
	goto/32 :l_BjKxoXaTyYcGcxUc_1

	nop

	:l_MpuFvsyzHuIsxiVJ_105
    const/4 v13, 0x0

	goto/32 :l_GODBytuadXEqrwbh_106

	nop

	:l_iUYVlOMuxcGcmhbB_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_OXiDxwGULOMmUHsz_168

	nop

	:l_EVgwrwySXyQYZpAH_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_yUQjeYOrYtjeoYEe_191

	nop

	:l_lIJIYHVwbsFljwxy_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IEfPHWdGhQbftDwH_139

	nop

	:l_nKhwbcjFVeWpYfTt_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_WHTYseFVavLUbcIm_197

	nop

	:l_vmWaaJeYfawNaHdy_80
    const/4 v10, 0x0

	goto/32 :l_cnCRzcORTYNEVuOl_81

	nop

	:l_uPAfCTvpBqVcjLbq_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_ZquyGerpDBdxiDGp_126

	nop

	:l_vcveuIQIDbceaWfQ_92
    const/4 v5, 0x0

	goto/32 :l_DDciPlziyPSnFnZj_93

	nop

	:l_LNdbiLVqaMhickmH_74
	if-eqz v11, :gl_nCDaoijBFXBzgRpx

	goto/32 :cond_0

	:gl_nCDaoijBFXBzgRpx
	goto/32 :l_NERIbjKIJSafYmuS_75

	nop

	:l_PwYXQfJIjmYSrmSP_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_GPGoSGcnTMWyLqmB_123

	nop

	:l_XcmxPaddVbExHbup_44
    move v5, v4

	goto/32 :l_CxSPxifbXBbSVUtv_45

	nop

	:l_zrgvvABMxGYKtmdG_182
    move-object v11, v9

	goto/32 :l_uzWmgVAmOcwjuhQu_183

	nop

	:l_dMUdLiUzSjeodYof_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_KZAMmdCVTeNXDnxY_78

	nop

	:l_KENcFAoOuDFshpRs_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_PHqHCfdRANafOtWt_39

	nop

	:l_YEKoXtjqITzfiKxJ_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_oCKeViqsXgoddOdX_176

	nop

	:l_wCvSFzDtweYqBwsw_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_NAgKmayqwrbUQjbS_56

	nop

	:l_oTiHLRyXlPoljlhv_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_IzqswHMhNNHLZypd_189

	nop

	:l_GsRYKpbxCFASEudE_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_paKcSYhqhBvGvyBR_12

	nop

	:l_UsuADqXgDPXvJBKm_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_LhSXyQbfTubDxCYK_41

	nop

	:l_NAgKmayqwrbUQjbS_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bLtUivRGJjUrClLX_57

	nop

	:l_OcYocVduFWrjhWak_85
    const/4 v5, 0x6

	goto/32 :l_uLHilkDlzNJUyuUq_86

	nop

	:l_AxHDZdoZBVUPalCq_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_kkGKvceKAVROUTfu_88

	nop

	:l_ARSlgwDndvkQCBik_27
    move v5, v4

	goto/32 :l_JDgKeZpYBTxjaUva_28

	nop

	:l_hdfjBMUrOcHPLcGX_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qDmgpgYcLdtKaXan_145

	nop

	:l_OXiDxwGULOMmUHsz_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_kRRARZAIsAkdGZVm_169

	nop

	:l_QgcbWrExOJPUdtLr_147
    aget-byte v9, v4, v10

	goto/32 :l_aViWCSTvFINijdbQ_148

	nop

	:l_XocidpvuFVnQVhui_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_uVySMZrAwylqGFlh_72

	nop

	:l_asRcXglwkvFAqJxS_83
    move-object v5, v12

	goto/32 :l_QgNxBDVkkffaodLi_84

	nop

	:l_khwVkkZeymXgIKvx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_ZzCboAIgFBuhBhZT_8

	nop

	:l_XuKcHYhvnhTfLGNj_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_siVSmTQzWWMeGIyY_157

	nop

	:l_ARveMuceXhzlmqMT_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_LNbGNyXcOQHhCuCf_121

	nop

	:l_isRaqkPbyWvevyYE_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pUucNNGWyubXJEYu_164

	nop

	:l_gGuigLBjuHkMAwQj_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_YEKoXtjqITzfiKxJ_175

	nop

	:l_BjKxoXaTyYcGcxUc_1
	const v1, 28
	goto/32 :l_qEsOaDlurcDFFpRR_2

	nop

	:l_GBHQOiYtqhsBHOun_94
	if-lt v10, v11, :gl_SMhqKYMzMSungZKd

	goto/32 :cond_1

	:gl_SMhqKYMzMSungZKd
    .line 32
	goto/32 :l_HuaGBGuBXaIcWhbc_95

	nop

	:l_JzoWRYCvwOOzbkyf_110
    move-object v10, v13

	goto/32 :l_RoPLYCKBPdgzkZSQ_111

	nop

	:l_oidAijaEIFOteLof_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_vxNOamFCtUGlMCCX_90

	nop

	:l_siVSmTQzWWMeGIyY_157
	if-eqz v6, :gl_TTQfWwgUOoGCIVal

	goto/32 :cond_a

	:gl_TTQfWwgUOoGCIVal
    .line 77
	goto/32 :l_CbrwXwHBopjRQswh_158

	nop

	:l_WxntoQcdgYsnlNOq_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_RHRGTocCqgYujMPd_17

	nop

	:l_HuaGBGuBXaIcWhbc_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_SIhXETSghoJTDjcz_96

	nop

	:l_yVwigNoTIIZyRiIr_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_zGRJAJUJBHpkuVGa_166

	nop

	:l_ibZSoZIWlYECWbYi_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wzrOlmgTXrkwvgxb_68

	nop

	:l_KZAMmdCVTeNXDnxY_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BYbJzAZIBQcSHUzL_79

	nop

	:l_NDrRTyGioiPVngRY_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_RHbnthwBexecoBND_161

	nop

	:l_aViWCSTvFINijdbQ_148
	if-ne v9, v5, :gl_zscJnbmynbOgmKhN

	goto/32 :cond_6

	:gl_zscJnbmynbOgmKhN
    .line 67
	goto/32 :l_qAqQtCRJHntROoxD_149

	nop

	:l_rzscTZuPaSlpipTc_131
	if-eq v9, v0, :gl_YXdkEPWrwhuLmyJM

	goto/32 :cond_2

	:gl_YXdkEPWrwhuLmyJM
    .line 22
	goto/32 :l_mZQuHPMTQiyLRVqb_132

	nop

	:l_VRPiIDyLORmcpkhC_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_MouTDkJkcLiROSbA_36

	nop

	:l_FrVQpLlewEQhZdyd_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_UjaCsOJzprZGaIFT_19

	nop

	:l_LAHpqsTtKcIiDEzP_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OiPaaWNocXVfNvCr_59

	nop

	:l_fMOZiMgveFkVoqQx_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_smQZqWAwCLnmtCKx_32

	nop

	:l_FLSjPpNoUWUKTqzF_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FkZPQyIROtqVrcQb_152

	nop

	:l_qAehhaohdgxbErls_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_QgcbWrExOJPUdtLr_147

	nop

	:l_oCKeViqsXgoddOdX_176
    const/16 v15, 0xe

	goto/32 :l_pbIjHhWaWURZeEgu_177

	nop

	:l_QHcyWKHsdGHamHYc_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_HlzoAhSqgEVApNgK_141

	nop

	:l_VpZRZVRoxWWimobg_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ddfMqTTUGyvcqkdq_185

	nop

	:l_pJeZSNxdnnHXWmAU_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AyJipTjexwQXuOwt_48

	nop

	:l_uLHilkDlzNJUyuUq_86
    const/4 v6, 0x0

	goto/32 :l_AxHDZdoZBVUPalCq_87

	nop

	:l_RoPLYCKBPdgzkZSQ_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_snooyZcNpwdbyjsH_112

	nop

	:l_adHPMNiXGmOPuEOI_194
	if-eq v9, v0, :gl_MYHOzrsDAyWFnJbA

	goto/32 :cond_9

	:gl_MYHOzrsDAyWFnJbA
    .line 22
	goto/32 :l_nCHZpouGAEKSkUxb_195

	nop

	:l_eohjUWkNsNdarHPY_136
	if-eqz v9, :gl_ZXbLAtFElnOFPcsO

	goto/32 :cond_3

	:gl_ZXbLAtFElnOFPcsO
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_orfxIVBDODNehdQC_137

	nop

	:l_IyLrvgMxjfEDcMXG_63
    move v5, v4

	goto/32 :l_wXlZAtgTenwAjNCO_64

	nop

	:l_vAFNtgcAbOQotymJ_198
    move-object v12, v8

	goto/32 :l_acFMgYixvgXHpULB_199

	nop

	:l_MouTDkJkcLiROSbA_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_xjHeLwIavVNmAkwZ_37

	nop

	:l_RkVxWDueEdTcWzZI_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_FYeRWnxqKiLVhxoP_171

	nop

	:l_uzWmgVAmOcwjuhQu_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_VpZRZVRoxWWimobg_184

	nop

	:l_LhSXyQbfTubDxCYK_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QWbDAfNSXXMogjFj_42

	nop

	:l_YwwNXJWuvGiaJVwA_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_BWziuYvonqufpLFx_134

	nop

	:l_OppAMufZXULSVxsk_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_NcABOezQhEKLazhr_130

	nop

	:l_mFkFYNkVsRbFbSmJ_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_MVcURrizbXBtEhwG_143

	nop

	:l_nCHZpouGAEKSkUxb_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_nKhwbcjFVeWpYfTt_196

	nop

	:l_uHWVPYOWaxFjqGfk_107
    const/4 v7, 0x0

	goto/32 :l_uIzBgcJByKjQepVN_108

	nop

	:l_HlzoAhSqgEVApNgK_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_mFkFYNkVsRbFbSmJ_142

	nop

	:l_kJaMEHrmLXAPkoLL_100
    move-object/from16 v17, v19

	goto/32 :l_JNOxxAbfqSpHtKKx_101

	nop

	:l_RlLQPxLRhAngBOTy_102
    move-object v8, v5

	goto/32 :l_UgEeXXqbRqXpfgei_103

	nop

	:l_uKNtfBAfzdyaOZcd_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_SvBeOhfdnMfyJJXP_52

	nop

	:l_czeavKJhIpAEFhRQ_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_xcJFTjThPaEXSRoc_154

	nop

	:l_FkZPQyIROtqVrcQb_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_czeavKJhIpAEFhRQ_153

	nop

	:l_FpnIzmJqlPodUCZx_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_vcveuIQIDbceaWfQ_92

	nop

	:l_CtREDCDVqJfMUZnR_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_JzoWRYCvwOOzbkyf_110

	nop

	:l_iIMhoLpbFsINwOAO_26
    move/from16 v21, v5

	goto/32 :l_ARSlgwDndvkQCBik_27

	nop

	:l_AyJipTjexwQXuOwt_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_RLagtyUPqWDBFYQn_49

	nop

	:l_BUWKXpvpoDlaczhQ_104
    const/4 v9, 0x3

	goto/32 :l_MpuFvsyzHuIsxiVJ_105

	nop

	:l_qEsOaDlurcDFFpRR_2
	add-int v0, v0, v1
	goto/32 :l_frGuXbzDUJqQtGhD_3

	nop

	:l_bLtUivRGJjUrClLX_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_LAHpqsTtKcIiDEzP_58

	nop

	:l_GPGoSGcnTMWyLqmB_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sJvDuVqHMMLvdVuH_124

	nop

	:l_xcJFTjThPaEXSRoc_154
	if-eqz v9, :gl_GWiLcvXuxRHlXHzE

	goto/32 :cond_5

	:gl_GWiLcvXuxRHlXHzE
	goto/32 :l_tObhVjTawsPfIjSH_155

	nop

	:l_GrkpvBJbgtosmIVo_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_qgErChBVeBdlrrMx_54

	nop

	:l_RLagtyUPqWDBFYQn_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_qTmnGPDTemJSYket_50

	nop

	:l_wzrOlmgTXrkwvgxb_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_wHEaqALNJuYdCdnW_69

	nop

	:l_bEuSPqdvkYEnFXHd_118
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
	goto/32 :l_JcWQwGtrsFUWjCZM_119

	nop

	:l_qgErChBVeBdlrrMx_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wCvSFzDtweYqBwsw_55

	nop

	:l_aVbPUyvDdMSukVzm_181
    move-object v10, v8

	goto/32 :l_zrgvvABMxGYKtmdG_182

	nop

	:l_amKBOANwCjXlwRpm_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_sknLYyYgeCTFXgLB_193

	nop

	:l_pFkCHgmqvoNTzrPU_98
    move-object v13, v5

	goto/32 :l_QjprbkyEsJBTeUyL_99

	nop

	:l_pUucNNGWyubXJEYu_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yVwigNoTIIZyRiIr_165

	nop

	:l_wHEaqALNJuYdCdnW_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_tOsQmWXksPBQLoFi_70

	nop

	:l_acFMgYixvgXHpULB_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zPdsxUrpatpHZlEA_200

	nop

	:l_IzqswHMhNNHLZypd_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_EVgwrwySXyQYZpAH_190

	nop

	:l_XvdFrqFhQwMqBAWC_113
    goto :goto_0

    :cond_1
	goto/32 :l_rItDUlaesJXcwRsV_114

	nop

	:l_sNHerIfZPhQkbCUX_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_eohjUWkNsNdarHPY_136

	nop

	:l_JcWQwGtrsFUWjCZM_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_ARveMuceXhzlmqMT_120

	nop

	:l_LNbGNyXcOQHhCuCf_121
    move-object v8, v2

	goto/32 :l_PwYXQfJIjmYSrmSP_122

	nop

	:l_QgNxBDVkkffaodLi_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_OcYocVduFWrjhWak_85

	nop

	:l_MVcURrizbXBtEhwG_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_hdfjBMUrOcHPLcGX_144

	nop

	:l_SIhXETSghoJTDjcz_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qpUYodwTdMmLkhUW_97

	nop

	:l_IEfPHWdGhQbftDwH_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_QHcyWKHsdGHamHYc_140

	nop

	:l_kkGKvceKAVROUTfu_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_oidAijaEIFOteLof_89

	nop

	:l_zPdsxUrpatpHZlEA_200
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_AoQyHjzHfAopGDJb_201

	nop

	:l_DDciPlziyPSnFnZj_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_GBHQOiYtqhsBHOun_94

	nop

	:l_HMYNifrHCBfYSEtz_29
    move/from16 v6, v21

	goto/32 :l_NDuaRpGGzwLecJQy_30

	nop

	:l_smQZqWAwCLnmtCKx_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_ccXtgBlYijgzGItn_33

	nop

	:l_BDhuPnPhORWAWMLY_172
	if-eq v9, v0, :gl_XnQiamEmHLrIExSH

	goto/32 :cond_7

	:gl_XnQiamEmHLrIExSH
    .line 22
	goto/32 :l_plzupwlBQLKDUzQk_173

	nop

	:l_qTmnGPDTemJSYket_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_uKNtfBAfzdyaOZcd_51

	nop

	:l_rpoBDDVWZZxTWVOK_116
    const/4 v5, 0x0

	goto/32 :l_LaUzbJYEhUvEFkXZ_117

	nop

	:l_dIPacFveRagyJayx_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ibZSoZIWlYECWbYi_67

	nop

	:l_BWziuYvonqufpLFx_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_sNHerIfZPhQkbCUX_135

	nop

	:l_AoQyHjzHfAopGDJb_201
	goto/32 :CPYwmuRvXueTHuyR
	:l_shIkwZbXilfIbSfe_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_oTiHLRyXlPoljlhv_188

	nop

	:l_QjprbkyEsJBTeUyL_99
    move v15, v10

	goto/32 :l_kJaMEHrmLXAPkoLL_100

	nop

	:l_OiPaaWNocXVfNvCr_59
    move-object v9, v3

	goto/32 :l_srRZSYDzVCrasxlJ_60

	nop

	:l_sJvDuVqHMMLvdVuH_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_uPAfCTvpBqVcjLbq_125

	nop

.end method
