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

	goto/32 :l_mbjQVUNakJbacaCw_0

	nop

	:l_yszKmBoZdRZoaFpX_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VgsnfhwigVwJbsod_4

	nop

	:l_ZmmjbrcszSGOqRXq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_yszKmBoZdRZoaFpX_3

	nop

	:l_cMKmulGRmhRnVudK_7
    return-void

	:after_last_instruction

	goto/32 :l_slNLwXVWwGpeDtKF_8

	nop

	:l_mbjQVUNakJbacaCw_0
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

	goto/32 :l_EBTSEPfXmrTLJrXL_1

	nop

	:l_UrbWbTnnBwUOGcil_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cMKmulGRmhRnVudK_7

	nop

	:l_slNLwXVWwGpeDtKF_8
	goto/32 :before_first_instruction

	:l_EBTSEPfXmrTLJrXL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZmmjbrcszSGOqRXq_2

	nop

	:l_VgsnfhwigVwJbsod_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_waToxNMhTwOzSRqm_5

	nop

	:l_waToxNMhTwOzSRqm_5
    const/4 v0, 0x2

	goto/32 :l_UrbWbTnnBwUOGcil_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_EGJBYEatXhwzACef_0

	nop

	:l_EjpmQzopxXPhRnWU_3
	rem-int v0, v0, v1
	goto/32 :l_eRoRQlkyOOMHtarI_4

	nop

	:l_eEYiSIBRmuBjKxoX_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aTyYcGcxUcqEsOaD_12

	nop

	:l_nuNhmGNLnXFRnJHT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EdlimmBTJZNGzxjL_9

	nop

	:l_mqPWVzrvswLSPWon_6
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

	goto/32 :l_gZbGBPiymlhxomlv_7

	nop

	:l_RsLVKTSPREhyWcXw_17
    return-object v6

	:after_last_instruction

	goto/32 :l_WmbyZawuMckhwVkk_18

	nop

	:l_KHSBrYaegVoMnaRm_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tlBqbhliEmhLPCoH_16

	nop

	:l_zDUJqQtGhDBMuWpH_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KHSBrYaegVoMnaRm_15

	nop

	:l_gZbGBPiymlhxomlv_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_nuNhmGNLnXFRnJHT_8

	nop

	:l_EdlimmBTJZNGzxjL_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_EzyOfAzCGYGwkXDj_10

	nop

	:l_PTXVjJblDUrRRzlr_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_mqPWVzrvswLSPWon_6

	nop

	:l_EzyOfAzCGYGwkXDj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eEYiSIBRmuBjKxoX_11

	nop

	:l_oYoFGQfVMuufgodm_1
	const v1, 13
	goto/32 :l_CDiqvzyHLnbuzLgB_2

	nop

	:l_tlBqbhliEmhLPCoH_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RsLVKTSPREhyWcXw_17

	nop

	:l_eRoRQlkyOOMHtarI_4
	if-lez v0, :gl_CektQQijTowIZZXG

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_CektQQijTowIZZXG	goto/32 :l_PTXVjJblDUrRRzlr_5

	nop

	:l_ZeymXgIKvxZzCboA_19
	goto/32 :nJkVzobFQqrzoCzJ
	:l_aTyYcGcxUcqEsOaD_12
    move-object v0, v6

	goto/32 :l_lurcDFFpRRfrGuXb_13

	nop

	:l_CDiqvzyHLnbuzLgB_2
	add-int v0, v0, v1
	goto/32 :l_EjpmQzopxXPhRnWU_3

	nop

	:l_EGJBYEatXhwzACef_0
	const v0, 14
	goto/32 :l_oYoFGQfVMuufgodm_1

	nop

	:l_WmbyZawuMckhwVkk_18
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_ZeymXgIKvxZzCboA_19

	nop

	:l_lurcDFFpRRfrGuXb_13
    move-object v5, p2

	goto/32 :l_zDUJqQtGhDBMuWpH_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IgFBuhBhZThDccnf_0

	nop

	:l_OZANgnihzkGsRYKp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bxCFASEudEpaKcSY_3

	nop

	:l_CyvHXlhlwbshqrlu_5
	goto/32 :before_first_instruction

	:l_cGvmmFdQgyiWWhBp_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_OZANgnihzkGsRYKp_2

	nop

	:l_bxCFASEudEpaKcSY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hqhBvGvyBREjhGIc_4

	nop

	:l_hqhBvGvyBREjhGIc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CyvHXlhlwbshqrlu_5

	nop

	:l_IgFBuhBhZThDccnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGvmmFdQgyiWWhBp_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wgBPptxyDjImQCDy_0

	nop

	:l_ocnypIIyEzyOvAMz_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_anGpSFkbkpiARhTu_9

	nop

	:l_cdgYsnlNOqRHRGTo_2
	add-int v0, v0, v1
	goto/32 :l_cCqgYujMPdFrVQpL_3

	nop

	:l_ESAWgKjpuRiIMhoL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pbFsINwOAOARSlgw_11

	nop

	:l_lewEQhZdydUjaCsO_4
	if-lez v0, :gl_JzprZGaIFTHpzZeh

	goto/32 :giYGiKkLLKlosaiV

	:gl_JzprZGaIFTHpzZeh	goto/32 :l_FxDTyyktzgyPTiSc_5

	nop

	:l_GAeYFvCKoJVvjdcl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ocnypIIyEzyOvAMz_8

	nop

	:l_DndvkQCBikJDgKeZ_12
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_pYBTxjaUvaHMYNif_13

	nop

	:l_zBIfmnutDTcUoVSs_6
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

	goto/32 :l_GAeYFvCKoJVvjdcl_7

	nop

	:l_anGpSFkbkpiARhTu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ESAWgKjpuRiIMhoL_10

	nop

	:l_rdHGzymTLRWxntoQ_1
	const v1, 6
	goto/32 :l_cdgYsnlNOqRHRGTo_2

	nop

	:l_cCqgYujMPdFrVQpL_3
	rem-int v0, v0, v1
	goto/32 :l_lewEQhZdydUjaCsO_4

	nop

	:l_wgBPptxyDjImQCDy_0
	const v0, 5
	goto/32 :l_rdHGzymTLRWxntoQ_1

	nop

	:l_pYBTxjaUvaHMYNif_13
	goto/32 :ksxsEviavUDwUYZl
	:l_pbFsINwOAOARSlgw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DndvkQCBikJDgKeZ_12

	nop

	:l_FxDTyyktzgyPTiSc_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_zBIfmnutDTcUoVSs_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_rHCBfYSEtzNDuaRp_0

	nop

	:l_AwCLnmtCKxccXtgB_3
	rem-int v0, v0, v1
	goto/32 :l_lYijgzGItnDIuUgA_4

	nop

	:l_fZPhQkbCUXeohjUW_106
    const/4 v9, 0x3

	goto/32 :l_kNsNdarHPYZXbLAt_107

	nop

	:l_IavVNmAkwZKENcFA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_oOuDFshpRsPHqHCf_8

	nop

	:l_DVqJfMUZnRJzoWRY_80
    const/4 v8, 0x0

	goto/32 :l_CvwOOzbkyfRoPLYC_81

	nop

	:l_gTXrkwvgxbwHEaqA_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_LNJuYdCdnWtOsQmW_39

	nop

	:l_cnTMWyLqmBsJvDuV_94
	if-lt v10, v11, :gl_qHMMLvdVuHuPAfCT

	goto/32 :cond_1

	:gl_qHMMLvdVuHuPAfCT
    .line 32
	goto/32 :l_vpBqVcjLbqZquyGe_95

	nop

	:l_GULOMmUHszkRRARZ_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_AIsAkdGZVmRkVxWD_144

	nop

	:l_DTemJSYketuKNtfB_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AfzdyaOZcdSvBeOh_21

	nop

	:l_GioiPVngRYRHbnth_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_wBexecoBNDJJEcbB_136

	nop

	:l_GFqIVfeOidnZPLoE_97
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_oiBGoiDBJxOppAMu_98

	nop

	:l_VWZZxTWVOKLaUzbJ_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_YEhUvEFkXZbEuSPq_88

	nop

	:l_yXlPoljlhvIzqswH_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_MhNNHLZypdEVgwrw_161

	nop

	:l_oiBGoiDBJxOppAMu_98
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fZXULSVxskNcABOe_99

	nop

	:l_FCtUGlMCCXFpnIzm_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_JqlPodUCZxvcveuI_62

	nop

	:l_AfzdyaOZcdSvBeOh_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_fdnMfyJJXPGrkpvB_22

	nop

	:l_JbgtosmIVoqgErCh_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_BVeBdlrrMxwCvSFz_24

	nop

	:l_vpBqVcjLbqZquyGe_95
    const/4 v6, 0x0

	goto/32 :l_rpDBdxiDGpANBsAt_96

	nop

	:l_qzEMHjTOgTEFBIMw_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_YUQZJDXnAySjrYrl_197

	nop

	:l_GGzwLecJQyfMOZiM_1
	const v1, 7
	goto/32 :l_gveFkVoqQxsmQZqW_2

	nop

	:l_ORTYNEVuOlIsFZzd_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_YPODMyikREasRcXg_53

	nop

	:l_uPaSlpipTcYXdkEP_101
    move v15, v10

	goto/32 :l_WrwhuLmyJMmZQuHP_102

	nop

	:l_OWaxFjqGfkuIzBgc_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JByKjQepVNCtREDC_79

	nop

	:l_dRANafOtWtUsuADq_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_XgDPXvJBKmLhSXyQ_10

	nop

	:l_oaFyzfTQtrHNkTcl_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RdicJYCLpHIMbFbH_153

	nop

	:l_MTQiyLRVqbYwwNXJ_103
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WuvGiaJVwABWziuY_104

	nop

	:l_aEIFOteLofvxNOam_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_FCtUGlMCCXFpnIzm_61

	nop

	:l_XgDPXvJBKmLhSXyQ_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bfTubDxCYKQWbDAf_11

	nop

	:l_DlzNJUyuUqAxHDZd_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_oZBVUPalCqkkGKvc_58

	nop

	:l_wHibEkVPqrqAehha_118
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
	goto/32 :l_ohdgxbErlsQgcbWr_119

	nop

	:l_ROkuSUvCBSyrVmxZ_177
    const/4 v13, 0x0

	goto/32 :l_rRJVjBigOdRkBMzS_178

	nop

	:l_abOHCzJwexTxpFQO_179
    const/16 v15, 0xe

	goto/32 :l_RWFGxvaypbhgvoNE_180

	nop

	:l_KBPdgzkZSQsnooyZ_82
    const/4 v10, 0x0

	goto/32 :l_cNpwdbyjsHXvdFrq_83

	nop

	:l_LRhAngBOTyUgEeXX_74
	if-eqz v11, :gl_qbRqXpfgeiBUWKXp

	goto/32 :cond_0

	:gl_qbRqXpfgeiBUWKXp
	goto/32 :l_vpoDlaczhQMpuFvs_75

	nop

	:l_dvkYEnFXHdJcWQwG_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_trsFUWjCZMARveMu_90

	nop

	:l_JkcLiROSbAxjHeLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IavVNmAkwZKENcFA_7

	nop

	:l_ExOJPUdtLraViWCS_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_TvFINijdbQzscJnb_121

	nop

	:l_mynbOgmKhNqAqQtC_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_RJHntROoxDmuFrWZ_123

	nop

	:l_gUOoGCIValCbrwXw_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_HBopjRQswhxvFsaw_133

	nop

	:l_ddVbExHbupCxSPxi_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_fbXBbSVUtvzzNXVj_15

	nop

	:l_vuFVnQVhuiuVySMZ_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rAwylqGFlhuJdkBl_42

	nop

	:l_lRHaLrrVqLbAJKzm_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_uQBPxIXUsmCOtLyB_175

	nop

	:l_ZIBQcSHUzLvmWaaJ_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_eYfawNaHdycnCRzc_51

	nop

	:l_CVTeNXDnxYBYbJzA_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_ZIBQcSHUzLvmWaaJ_50

	nop

	:l_ohdgxbErlsQgcbWr_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_ExOJPUdtLraViWCS_120

	nop

	:l_MZROwMNmPMouXbab_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_jdYiexfpSXGEbrzl_184

	nop

	:l_TtKcIiDEzPOiPaaW_28
    move-object v4, v6

	goto/32 :l_NocXVfNvCrsrRZSY_29

	nop

	:l_bXilfIbSfeoTiHLR_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yXlPoljlhvIzqswH_160

	nop

	:l_JIjmYSrmSPGPGoSG_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_cnTMWyLqmBsJvDuV_94

	nop

	:l_cAbOQotymJacFMgY_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_ixvgXHpULBzPdsxU_171

	nop

	:l_XcOQHhCuCfPwYXQf_92
    const/4 v5, 0x0

	goto/32 :l_JIjmYSrmSPGPGoSG_93

	nop

	:l_BDODNehdQClIJIYH_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_VwbsFljwxyIEfPHW_110

	nop

	:l_WrwhuLmyJMmZQuHP_102
    move-object/from16 v17, v19

	goto/32 :l_MTQiyLRVqbYwwNXJ_103

	nop

	:l_AkIBxFQhxOoZHEiP_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_lRHaLrrVqLbAJKzm_174

	nop

	:l_YtqhsBHOunSMhqKY_65
    move/from16 v6, v21

	goto/32 :l_MzMSungZKdHuaGBG_66

	nop

	:l_BeZmAgraKSpJeZSN_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_xdnnHXWmAUAyJipT_17

	nop

	:l_fZXULSVxskNcABOe_99
    const/16 v18, 0x0

	goto/32 :l_zQhEKLazhrrzscTZ_100

	nop

	:l_GWyubXJEYuyVwigN_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_oTIIZyRiIrzGRJAJ_140

	nop

	:l_rpatpHZlEAAoQyHj_172
	if-eq v9, v0, :gl_zHfAopGDJbkNwIgD

	goto/32 :cond_7

	:gl_zHfAopGDJbkNwIgD
    .line 22
	goto/32 :l_AkIBxFQhxOoZHEiP_173

	nop

	:l_UJBHpkuVGaiUYVlO_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_MuxcGcmhbBOXiDxw_142

	nop

	:l_wTdMmLkhUWpFkCHg_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_mqvoNTzrPUQjprbk_70

	nop

	:l_JqlPodUCZxvcveuI_62
    move/from16 v21, v5

	goto/32 :l_QIDbceaWfQDDciPl_63

	nop

	:l_NoUWUKTqzFFkZPQy_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_IROtqVrcQbczeavK_126

	nop

	:l_vonqufpLFxsNHerI_105
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fZPhQkbCUXeohjUW_106

	nop

	:l_DtweYqBwswNAgKma_25
    move-object v12, v8

	goto/32 :l_yqwrbUQjbSbLtUiv_26

	nop

	:l_XuxRHlXHzEtObhVj_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_TawsPfIjSHXuKcHY_130

	nop

	:l_gHCZMSVjPqshIkwZ_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_bXilfIbSfeoTiHLR_159

	nop

	:l_HsdGHamHYcHlzoAh_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_SqgEVApNgKmFkFYN_113

	nop

	:l_QIDbceaWfQDDciPl_63
    move v5, v4

	goto/32 :l_ziyPSnFnZjGBHQOi_64

	nop

	:l_KIJSafYmuSCEXiZl_46
    move/from16 v6, v21

	goto/32 :l_WtVZXQmjkZdMUdLi_47

	nop

	:l_RGJjUrClLXLAHpqs_27
    move v5, v4

	goto/32 :l_TtKcIiDEzPOiPaaW_28

	nop

	:l_BMxGYKtmdGuzWmgV_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_AmOcwjuhQuVpZRZV_156

	nop

	:l_xGyYIgBdoMgScPVf_191
    const/4 v12, 0x3

	goto/32 :l_sAHiLVQxHKrFYMBH_192

	nop

	:l_kVsRbFbSmJMVcURr_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_izbXBtEhwGhdfjBM_115

	nop

	:l_aesJXcwRsVbjafcM_85
    const/4 v5, 0x6

	goto/32 :l_FLTMIeeWVKrpoBDD_86

	nop

	:l_sDAyWFnJbAnCHZpo_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_uGAEKSkUxbnKhwbc_167

	nop

	:l_UrOcHPLcGXqDmgpg_116
    const/4 v5, 0x0

	goto/32 :l_YcLdtKaXanCeeVsR_117

	nop

	:l_rmLXAPkoLLJNOxxA_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bfqSpHtKKxRlLQPx_73

	nop

	:l_jexwQXuOwtRLagty_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_UPqWDBFYQnqTmnGP_19

	nop

	:l_PbyWvevyYEpUucNN_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GWyubXJEYuyVwigN_139

	nop

	:l_xdnnHXWmAUAyJipT_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_jexwQXuOwtRLagty_18

	nop

	:l_yEsJBTeUyLkJaMEH_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_rmLXAPkoLLJNOxxA_72

	nop

	:l_ceXhzlmqMTLNbGNy_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_XcOQHhCuCfPwYXQf_92

	nop

	:l_reeqNfABTCdIPacF_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_veRagyJayxibZSoZ_36

	nop

	:l_rpDBdxiDGpANBsAt_96
    const/4 v7, 0x0

	goto/32 :l_GFqIVfeOidnZPLoE_97

	nop

	:l_NocXVfNvCrsrRZSY_29
    move/from16 v6, v21

	goto/32 :l_DzVCrasxlJPcNcYy_30

	nop

	:l_WaWURZeEguqNmQFv_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_oaFyzfTQtrHNkTcl_152

	nop

	:l_hvnhTfLGNjsiVSmT_131
	if-eq v9, v0, :gl_QzWWMeGIyYTTQfWw

	goto/32 :cond_2

	:gl_QzWWMeGIyYTTQfWw
    .line 22
	goto/32 :l_gUOoGCIValCbrwXw_132

	nop

	:l_EmHLrIExSHplzupw_147
    aget-byte v9, v4, v10

	goto/32 :l_lBQLKDUzQkgGuigL_148

	nop

	:l_NbnQGGWUFYFLSjPp_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_NoUWUKTqzFFkZPQy_125

	nop

	:l_MxjfEDcMXGwXlZAt_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_gTenwAjNCOKLAoye_34

	nop

	:l_lYijgzGItnDIuUgA_4
	if-lez v0, :gl_BswlTBMXFbVRPiID

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_BswlTBMXFbVRPiID	goto/32 :l_yLORmcpkhCMouTDk_5

	nop

	:l_rvDVftDFBCmBUmTE_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FKznrhXsPGXwtjLu_194

	nop

	:l_kNsNdarHPYZXbLAt_107
    const/4 v13, 0x0

	goto/32 :l_FElnOFPcsOorfxIV_108

	nop

	:l_uadXEqrwbhuHWVPY_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_OWaxFjqGfkuIzBgc_78

	nop

	:l_ycXwzQTbIDAOSkBs_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_qzEMHjTOgTEFBIMw_196

	nop

	:l_uQBPxIXUsmCOtLyB_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_XZotSyynZkzlaPfs_176

	nop

	:l_rAwylqGFlhuJdkBl_42
    move-object v12, v8

	goto/32 :l_XFZvpVCvHiLNdbiL_43

	nop

	:l_oTIIZyRiIrzGRJAJ_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_UJBHpkuVGaiUYVlO_141

	nop

	:l_MhNNHLZypdEVgwrw_161
	if-eqz v9, :gl_ySXyQYZpAHyUQjeY

	goto/32 :cond_8

	:gl_ySXyQYZpAHyUQjeY
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_OrYtjeoYEeamKBOA_162

	nop

	:l_UzSjeodYofKZAMmd_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_CVTeNXDnxYBYbJzA_49

	nop

	:l_UPqWDBFYQnqTmnGP_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_DTemJSYketuKNtfB_20

	nop

	:l_ixvgXHpULBzPdsxU_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_rpatpHZlEAAoQyHj_172

	nop

	:l_uGAEKSkUxbnKhwbc_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_jFVeWpYfTtWHTYse_168

	nop

	:l_lwkvFAqJxSQgNxBD_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VkkffaodLiOcYocV_55

	nop

	:l_NSXXMogjFjcVrPvm_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dtZcPQBtXbXcmxPa_13

	nop

	:l_MuxcGcmhbBOXiDxw_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_GULOMmUHszkRRARZ_143

	nop

	:l_ziyPSnFnZjGBHQOi_64
    move-object v4, v6

	goto/32 :l_YtqhsBHOunSMhqKY_65

	nop

	:l_IWlYECWbYiwzrOlm_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gTXrkwvgxbwHEaqA_38

	nop

	:l_NwCjXlwRpmsknLYy_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YgeCTFXgLBadHPMN_164

	nop

	:l_sAHiLVQxHKrFYMBH_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_rvDVftDFBCmBUmTE_193

	nop

	:l_YEhUvEFkXZbEuSPq_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_dvkYEnFXHdJcWQwG_89

	nop

	:l_WdAGnLbHOjseuTeY_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_psqabiHTXRxPvCxU_200

	nop

	:l_RdicJYCLpHIMbFbH_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_AoBZFJjSEHaVbPUy_154

	nop

	:l_wapWFXBNPWisRaqk_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_PbyWvevyYEpUucNN_138

	nop

	:l_JhIpAEFhRQxcJFTj_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_ThPaEXSRocGWiLcv_128

	nop

	:l_lXMglIUQLjGzRLlC_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_HuJwwKmSvSZBgCVM_186

	nop

	:l_eKAVROUTfuoidAij_59
    move-object v9, v3

	goto/32 :l_aEIFOteLofvxNOam_60

	nop

	:l_OrYtjeoYEeamKBOA_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NwCjXlwRpmsknLYy_163

	nop

	:l_dtZcPQBtXbXcmxPa_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_ddVbExHbupCxSPxi_14

	nop

	:l_PhORWAWMLYXnQiam_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_EmHLrIExSHplzupw_147

	nop

	:l_AoBZFJjSEHaVbPUy_154
	if-eqz v9, :gl_vDdMSukVzmzrgvvA

	goto/32 :cond_5

	:gl_vDdMSukVzmzrgvvA
	goto/32 :l_BMxGYKtmdGuzWmgV_155

	nop

	:l_fdnMfyJJXPGrkpvB_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JbgtosmIVoqgErCh_23

	nop

	:l_jqITzfiKxJoCKeVi_149
    int-to-byte v9, v5

	goto/32 :l_qsXgoddOdXpbIjHh_150

	nop

	:l_IROtqVrcQbczeavK_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_JhIpAEFhRQxcJFTj_127

	nop

	:l_eYfawNaHdycnCRzc_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_ORTYNEVuOlIsFZzd_52

	nop

	:l_rHCBfYSEtzNDuaRp_0
	const v0, 2
	goto/32 :l_GGzwLecJQyfMOZiM_1

	nop

	:l_ueEdTcWzZIFYeRWn_145
	if-eq v11, v9, :gl_xqKiLVhxoPBDhuPn

	goto/32 :cond_4

	:gl_xqKiLVhxoPBDhuPn
	goto/32 :l_PhORWAWMLYXnQiam_146

	nop

	:l_duFWrjhWakuLHilk_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DlzNJUyuUqAxHDZd_57

	nop

	:l_yzHuIsxiVJGODByt_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_uadXEqrwbhuHWVPY_77

	nop

	:l_mqvoNTzrPUQjprbk_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yEsJBTeUyLkJaMEH_71

	nop

	:l_YUQZJDXnAySjrYrl_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_cZvdhfKERwOFTvfj_198

	nop

	:l_vpoDlaczhQMpuFvs_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yzHuIsxiVJGODByt_76

	nop

	:l_CvwOOzbkyfRoPLYC_81
    const/4 v9, 0x6

	goto/32 :l_KBPdgzkZSQsnooyZ_82

	nop

	:l_wBexecoBNDJJEcbB_136
	if-eqz v9, :gl_RbDlWDfuuzTvADic

	goto/32 :cond_3

	:gl_RbDlWDfuuzTvADic
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_wapWFXBNPWisRaqk_137

	nop

	:l_DzVCrasxlJPcNcYy_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oRdEsWPDsbZVFSAI_31

	nop

	:l_dLLJVWOvuXRcVjTx_182
    move-object v11, v9

	goto/32 :l_MZROwMNmPMouXbab_183

	nop

	:l_RJHntROoxDmuFrWZ_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NbnQGGWUFYFLSjPp_124

	nop

	:l_WtVZXQmjkZdMUdLi_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UzSjeodYofKZAMmd_48

	nop

	:l_RWFGxvaypbhgvoNE_180
    const/16 v16, 0x0

	goto/32 :l_iDxFFEelVyVJjhpG_181

	nop

	:l_XFZvpVCvHiLNdbiL_43
    move/from16 v21, v5

	goto/32 :l_VqaMhickmHnCDaoi_44

	nop

	:l_HBopjRQswhxvFsaw_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_BDvzdHCYRNNDrRTy_134

	nop

	:l_WucepkSdliOFqCHj_201
	goto/32 :CAbrGLFnafefOWCv
	:l_oOuDFshpRsPHqHCf_8
    move-object/from16 v1, p0

	goto/32 :l_dRANafOtWtUsuADq_9

	nop

	:l_oRdEsWPDsbZVFSAI_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_EcCWHqvjvxIyLrvg_32

	nop

	:l_jFVeWpYfTtWHTYse_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_FVavLUbcImvAFNtg_169

	nop

	:l_rRJVjBigOdRkBMzS_178
    const/4 v14, 0x0

	goto/32 :l_abOHCzJwexTxpFQO_179

	nop

	:l_uBXaIcWhbcSIhXET_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SghoJTDjczqpUYod_68

	nop

	:l_zQhEKLazhrrzscTZ_100
    move-object v13, v5

	goto/32 :l_uPaSlpipTcYXdkEP_101

	nop

	:l_HuJwwKmSvSZBgCVM_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LQnnLwXIvIApeGtL_187

	nop

	:l_aWTQXojXQpldIziI_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_KJTsYsWCVnwwxKQf_189

	nop

	:l_FElnOFPcsOorfxIV_108
    move-object v5, v4

	goto/32 :l_BDODNehdQClIJIYH_109

	nop

	:l_fbXBbSVUtvzzNXVj_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_BeZmAgraKSpJeZSN_16

	nop

	:l_dGhQbftDwHQHcyWK_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_HsdGHamHYcHlzoAh_112

	nop

	:l_jBFXBzgRpxNERIbj_45
    move-object v4, v6

	goto/32 :l_KIJSafYmuSCEXiZl_46

	nop

	:l_MzMSungZKdHuaGBG_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_uBXaIcWhbcSIhXET_67

	nop

	:l_FLTMIeeWVKrpoBDD_86
    const/4 v6, 0x0

	goto/32 :l_VWZZxTWVOKLaUzbJ_87

	nop

	:l_iDxFFEelVyVJjhpG_181
    move-object v10, v8

	goto/32 :l_dLLJVWOvuXRcVjTx_182

	nop

	:l_bfTubDxCYKQWbDAf_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NSXXMogjFjcVrPvm_12

	nop

	:l_FKznrhXsPGXwtjLu_194
	if-eq v9, v0, :gl_YJUpvoKXTkCHknvd

	goto/32 :cond_9

	:gl_YJUpvoKXTkCHknvd
    .line 22
	goto/32 :l_ycXwzQTbIDAOSkBs_195

	nop

	:l_gTenwAjNCOKLAoye_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_reeqNfABTCdIPacF_35

	nop

	:l_psqabiHTXRxPvCxU_200
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_WucepkSdliOFqCHj_201

	nop

	:l_FhQwMqBAWCrItDUl_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_aesJXcwRsVbjafcM_85

	nop

	:l_yLORmcpkhCMouTDk_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_JkcLiROSbAxjHeLw_6

	nop

	:l_jdYiexfpSXGEbrzl_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lXMglIUQLjGzRLlC_185

	nop

	:l_bfqSpHtKKxRlLQPx_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_LRhAngBOTyUgEeXX_74

	nop

	:l_iXGmOPuEOIMYHOzr_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_sDAyWFnJbAnCHZpo_166

	nop

	:l_oZBVUPalCqkkGKvc_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eKAVROUTfuoidAij_59

	nop

	:l_YgeCTFXgLBadHPMN_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iXGmOPuEOIMYHOzr_165

	nop

	:l_LNJuYdCdnWtOsQmW_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XksPBQLoFiXocidp_40

	nop

	:l_TvFINijdbQzscJnb_121
    move-object v8, v2

	goto/32 :l_mynbOgmKhNqAqQtC_122

	nop

	:l_qsXgoddOdXpbIjHh_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_WaWURZeEguqNmQFv_151

	nop

	:l_lBQLKDUzQkgGuigL_148
	if-ne v9, v5, :gl_BjuHkMAwQjYEKoXt

	goto/32 :cond_6

	:gl_BjuHkMAwQjYEKoXt
    .line 67
	goto/32 :l_jqITzfiKxJoCKeVi_149

	nop

	:l_JByKjQepVNCtREDC_79
    const/4 v7, 0x0

	goto/32 :l_DVqJfMUZnRJzoWRY_80

	nop

	:l_YcLdtKaXanCeeVsR_117
    move-object/from16 v7, v19

	goto/32 :l_wHibEkVPqrqAehha_118

	nop

	:l_XwrnMPdqsZulZmGl_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_xGyYIgBdoMgScPVf_191

	nop

	:l_izbXBtEhwGhdfjBM_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_UrOcHPLcGXqDmgpg_116

	nop

	:l_RoxWWimobgddfMqT_157
	if-eqz v6, :gl_TUGyvcqkdqWYgzRv

	goto/32 :cond_a

	:gl_TUGyvcqkdqWYgzRv
    .line 77
	goto/32 :l_gHCZMSVjPqshIkwZ_158

	nop

	:l_SqgEVApNgKmFkFYN_113
    goto :goto_0

    :cond_1
	goto/32 :l_kVsRbFbSmJMVcURr_114

	nop

	:l_veRagyJayxibZSoZ_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_IWlYECWbYiwzrOlm_37

	nop

	:l_yqwrbUQjbSbLtUiv_26
    move/from16 v21, v5

	goto/32 :l_RGJjUrClLXLAHpqs_27

	nop

	:l_VwbsFljwxyIEfPHW_110
    move-object v10, v13

	goto/32 :l_dGhQbftDwHQHcyWK_111

	nop

	:l_trsFUWjCZMARveMu_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_ceXhzlmqMTLNbGNy_91

	nop

	:l_VkkffaodLiOcYocV_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_duFWrjhWakuLHilk_56

	nop

	:l_cNpwdbyjsHXvdFrq_83
    move-object v5, v12

	goto/32 :l_FhQwMqBAWCrItDUl_84

	nop

	:l_KJTsYsWCVnwwxKQf_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_XwrnMPdqsZulZmGl_190

	nop

	:l_WuvGiaJVwABWziuY_104
    move-object v8, v5

	goto/32 :l_vonqufpLFxsNHerI_105

	nop

	:l_TawsPfIjSHXuKcHY_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_hvnhTfLGNjsiVSmT_131

	nop

	:l_AIsAkdGZVmRkVxWD_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ueEdTcWzZIFYeRWn_145

	nop

	:l_AmOcwjuhQuVpZRZV_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_RoxWWimobgddfMqT_157

	nop

	:l_SghoJTDjczqpUYod_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_wTdMmLkhUWpFkCHg_69

	nop

	:l_FVavLUbcImvAFNtg_169
    const/4 v11, 0x2

	goto/32 :l_cAbOQotymJacFMgY_170

	nop

	:l_cZvdhfKERwOFTvfj_198
    move-object v12, v8

	goto/32 :l_WdAGnLbHOjseuTeY_199

	nop

	:l_XZotSyynZkzlaPfs_176
    const/4 v12, 0x0

	goto/32 :l_ROkuSUvCBSyrVmxZ_177

	nop

	:l_LQnnLwXIvIApeGtL_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aWTQXojXQpldIziI_188

	nop

	:l_ThPaEXSRocGWiLcv_128
    const/4 v9, 0x1

	goto/32 :l_XuxRHlXHzEtObhVj_129

	nop

	:l_YPODMyikREasRcXg_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_lwkvFAqJxSQgNxBD_54

	nop

	:l_gveFkVoqQxsmQZqW_2
	add-int v0, v0, v1
	goto/32 :l_AwCLnmtCKxccXtgB_3

	nop

	:l_BDvzdHCYRNNDrRTy_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GioiPVngRYRHbnth_135

	nop

	:l_EcCWHqvjvxIyLrvg_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_MxjfEDcMXGwXlZAt_33

	nop

	:l_BVeBdlrrMxwCvSFz_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DtweYqBwswNAgKma_25

	nop

	:l_VqaMhickmHnCDaoi_44
    move v5, v4

	goto/32 :l_jBFXBzgRpxNERIbj_45

	nop

	:l_XksPBQLoFiXocidp_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_vuFVnQVhuiuVySMZ_41

	nop

.end method
