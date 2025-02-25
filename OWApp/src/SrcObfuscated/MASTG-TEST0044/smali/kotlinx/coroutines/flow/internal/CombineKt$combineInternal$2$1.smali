.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ETSghoJTDjczqpUY_0

	nop

	:l_EHrmLXAPkoLLJNOx_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xAbfqSpHtKKxRlLQ_5

	nop

	:l_XpvpoDlaczhQMpuF_8
	goto/32 :before_first_instruction

	:l_HgmqvoNTzrPUQjpr_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_bkyEsJBTeUyLkJaM_3

	nop

	:l_bkyEsJBTeUyLkJaM_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_EHrmLXAPkoLLJNOx_4

	nop

	:l_XXqbRqXpfgeiBUWK_7
    return-void

	:after_last_instruction

	goto/32 :l_XpvpoDlaczhQMpuF_8

	nop

	:l_odwTdMmLkhUWpFkC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HgmqvoNTzrPUQjpr_2

	nop

	:l_PxLRhAngBOTyUgEe_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XXqbRqXpfgeiBUWK_7

	nop

	:l_ETSghoJTDjczqpUY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_odwTdMmLkhUWpFkC_1

	nop

	:l_xAbfqSpHtKKxRlLQ_5
    const/4 v0, 0x2

	goto/32 :l_PxLRhAngBOTyUgEe_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_vsyzHuIsxiVJGODB_0

	nop

	:l_rqFhQwMqBAWCrItD_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_UlaesJXcwRsVbjaf_8

	nop

	:l_NyXcOQHhCuCfPwYX_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QfJIjmYSrmSPGPGo_16

	nop

	:l_bJYEhUvEFkXZbEuS_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PqdvkYEnFXHdJcWQ_12

	nop

	:l_UlaesJXcwRsVbjaf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cMFLTMIeeWVKrpoB_9

	nop

	:l_uVqHMMLvdVuHuPAf_18
	goto/32 :HgiIlMTKSbHQogDJ
	:l_QfJIjmYSrmSPGPGo_16
    return-object v6

	:after_last_instruction

	goto/32 :l_SGcnTMWyLqmBsJvD_17

	nop

	:l_vsyzHuIsxiVJGODB_0
	const v0, 14
	goto/32 :l_ytuadXEqrwbhuHWV_1

	nop

	:l_PYOWaxFjqGfkuIzB_2
	add-int v0, v0, v1
	goto/32 :l_gcJByKjQepVNCtRE_3

	nop

	:l_PqdvkYEnFXHdJcWQ_12
    move-object v0, v6

	goto/32 :l_wGtrsFUWjCZMARve_13

	nop

	:l_yZcNpwdbyjsHXvdF_6
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

	goto/32 :l_rqFhQwMqBAWCrItD_7

	nop

	:l_DDVWZZxTWVOKLaUz_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bJYEhUvEFkXZbEuS_11

	nop

	:l_MuceXhzlmqMTLNbG_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NyXcOQHhCuCfPwYX_15

	nop

	:l_SGcnTMWyLqmBsJvD_17
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_uVqHMMLvdVuHuPAf_18

	nop

	:l_gcJByKjQepVNCtRE_3
	rem-int v0, v0, v1
	goto/32 :l_DCDVqJfMUZnRJzoW_4

	nop

	:l_DCDVqJfMUZnRJzoW_4
	if-lez v0, :gl_RYCvwOOzbkyfRoPL

	goto/32 :ogKmTVUMEvXCfdht

	:gl_RYCvwOOzbkyfRoPL	goto/32 :l_YCKBPdgzkZSQsnoo_5

	nop

	:l_cMFLTMIeeWVKrpoB_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_DDVWZZxTWVOKLaUz_10

	nop

	:l_wGtrsFUWjCZMARve_13
    move-object v5, p2

	goto/32 :l_MuceXhzlmqMTLNbG_14

	nop

	:l_ytuadXEqrwbhuHWV_1
	const v1, 18
	goto/32 :l_PYOWaxFjqGfkuIzB_2

	nop

	:l_YCKBPdgzkZSQsnoo_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_yZcNpwdbyjsHXvdF_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CTvpBqVcjLbqZquy_0

	nop

	:l_oEoiBGoiDBJxOppA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MufZXULSVxskNcAB_4

	nop

	:l_AtGFqIVfeOidnZPL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oEoiBGoiDBJxOppA_3

	nop

	:l_GerpDBdxiDGpANBs_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_AtGFqIVfeOidnZPL_2

	nop

	:l_MufZXULSVxskNcAB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OezQhEKLazhrrzsc_5

	nop

	:l_OezQhEKLazhrrzsc_5
	goto/32 :before_first_instruction

	:l_CTvpBqVcjLbqZquy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GerpDBdxiDGpANBs_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TZuPaSlpipTcYXdk_0

	nop

	:l_TZuPaSlpipTcYXdk_0
	const v0, 23
	goto/32 :l_EPWrwhuLmyJMmZQu_1

	nop

	:l_uYvonqufpLFxsNHe_4
	if-lez v0, :gl_rIfZPhQkbCUXeohj

	goto/32 :aQFydcaXKugGiAhl

	:gl_rIfZPhQkbCUXeohj	goto/32 :l_UWkNsNdarHPYZXbL_5

	nop

	:l_AhSqgEVApNgKmFkF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YNkVsRbFbSmJMVcU_12

	nop

	:l_EPWrwhuLmyJMmZQu_1
	const v1, 4
	goto/32 :l_HPMTQiyLRVqbYwwN_2

	nop

	:l_IVBDODNehdQClIJI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YHVwbsFljwxyIEfP_8

	nop

	:l_HWdGhQbftDwHQHcy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WKHsdGHamHYcHlzo_10

	nop

	:l_YHVwbsFljwxyIEfP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_HWdGhQbftDwHQHcy_9

	nop

	:l_RrizbXBtEhwGhdfj_13
	goto/32 :UtbGlrJuIOEyGIMz
	:l_WKHsdGHamHYcHlzo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AhSqgEVApNgKmFkF_11

	nop

	:l_AtFElnOFPcsOorfx_6
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

	goto/32 :l_IVBDODNehdQClIJI_7

	nop

	:l_UWkNsNdarHPYZXbL_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_AtFElnOFPcsOorfx_6

	nop

	:l_YNkVsRbFbSmJMVcU_12
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_RrizbXBtEhwGhdfj_13

	nop

	:l_XJWuvGiaJVwABWzi_3
	rem-int v0, v0, v1
	goto/32 :l_uYvonqufpLFxsNHe_4

	nop

	:l_HPMTQiyLRVqbYwwN_2
	add-int v0, v0, v1
	goto/32 :l_XJWuvGiaJVwABWzi_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_BMUrOcHPLcGXqDmg_0

	nop

	:l_mTQzWWMeGIyYTTQf_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WwgUOoGCIValCbrw_16

	nop

	:l_tCRJHntROoxDmuFr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZNbnQGGWUFYFLSj_7

	nop

	:l_gNoTIIZyRiIrzGRJ_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_AJUJBHpkuVGaiUYV_25

	nop

	:l_TyGioiPVngRYRHbn_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_thwBexecoBNDJJEc_20

	nop

	:l_vABMxGYKtmdGuzWm_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gVAmOcwjuhQuVpZR_41

	nop

	:l_BMUrOcHPLcGXqDmg_0
	const v0, 32
	goto/32 :l_pgYcLdtKaXanCeeV_1

	nop

	:l_qkPbyWvevyYEpUuc_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_NNGWyubXJEYuyVwi_23

	nop

	:l_xwGULOMmUHszkRRA_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RZAIsAkdGZVmRkVx_27

	nop

	:l_VjTawsPfIjSHXuKc_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HYhvnhTfLGNjsiVS_14

	nop

	:l_icwapWFXBNPWisRa_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_qkPbyWvevyYEpUuc_22

	nop

	:l_cvXuxRHlXHzEtObh_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VjTawsPfIjSHXuKc_13

	nop

	:l_bHAoBZFJjSEHaVbP_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UyvDdMSukVzmzrgv_39

	nop

	:l_PnPhORWAWMLYXnQi_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_amEmHLrIExSHplzu_31

	nop

	:l_UyvDdMSukVzmzrgv_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_vABMxGYKtmdGuzWm_40

	nop

	:l_WnxqKiLVhxoPBDhu_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PnPhORWAWMLYXnQi_30

	nop

	:l_WwgUOoGCIValCbrw_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_XwHBopjRQswhxvFs_17

	nop

	:l_AJUJBHpkuVGaiUYV_25
	if-eqz v1, :gl_lOMuxcGcmhbBOXiD

	goto/32 :cond_1

	:gl_lOMuxcGcmhbBOXiD
    .line 41
	goto/32 :l_xwGULOMmUHszkRRA_26

	nop

	:l_ZVRoxWWimobgddfM_42
	goto/32 :RvoiVjfNOQBSSKLx
	:l_awBDvzdHCYRNNDrR_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TyGioiPVngRYRHbn_19

	nop

	:l_QyIROtqVrcQbczea_9
    const/4 v2, 0x1

	goto/32 :l_vKJhIpAEFhRQxcJF_10

	nop

	:l_clRdicJYCLpHIMbF_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bHAoBZFJjSEHaVbP_38

	nop

	:l_HhWaWURZeEguqNmQ_36
	if-eqz v4, :gl_FvoaFyzfTQtrHNkT

	goto/32 :cond_2

	:gl_FvoaFyzfTQtrHNkT
    .line 41
	goto/32 :l_clRdicJYCLpHIMbF_37

	nop

	:l_pwlBQLKDUzQkgGui_32
    move-object v1, v0

	goto/32 :l_gLBjuHkMAwQjYEKo_33

	nop

	:l_nbmynbOgmKhNqAqQ_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_tCRJHntROoxDmuFr_6

	nop

	:l_WDueEdTcWzZIFYeR_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_WnxqKiLVhxoPBDhu_29

	nop

	:l_RZAIsAkdGZVmRkVx_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_WDueEdTcWzZIFYeR_28

	nop

	:l_PpNoUWUKTqzFFkZP_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_QyIROtqVrcQbczea_9

	nop

	:l_NNGWyubXJEYuyVwi_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_gNoTIIZyRiIrzGRJ_24

	nop

	:l_gLBjuHkMAwQjYEKo_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_XtjqITzfiKxJoCKe_34

	nop

	:l_XtjqITzfiKxJoCKe_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ViqsXgoddOdXpbIj_35

	nop

	:l_haohdgxbErlsQgcb_3
	rem-int v0, v0, v1
	goto/32 :l_WrExOJPUdtLraViW_4

	nop

	:l_thwBexecoBNDJJEc_20
	if-eq v4, v0, :gl_bBRbDlWDfuuzTvAD

	goto/32 :cond_0

	:gl_bBRbDlWDfuuzTvAD
    .line 32
	goto/32 :l_icwapWFXBNPWisRa_21

	nop

	:l_pgYcLdtKaXanCeeV_1
	const v1, 24
	goto/32 :l_sRwHibEkVPqrqAeh_2

	nop

	:l_gVAmOcwjuhQuVpZR_41
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_ZVRoxWWimobgddfM_42

	nop

	:l_WrExOJPUdtLraViW_4
	if-lez v0, :gl_CSTvFINijdbQzscJ

	goto/32 :AIFBimdGgIHjBYPj

	:gl_CSTvFINijdbQzscJ	goto/32 :l_nbmynbOgmKhNqAqQ_5

	nop

	:l_WZNbnQGGWUFYFLSj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_PpNoUWUKTqzFFkZP_8

	nop

	:l_amEmHLrIExSHplzu_31
    move-object v8, v1

	goto/32 :l_pwlBQLKDUzQkgGui_32

	nop

	:l_HYhvnhTfLGNjsiVS_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_mTQzWWMeGIyYTTQf_15

	nop

	:l_XwHBopjRQswhxvFs_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_awBDvzdHCYRNNDrR_18

	nop

	:l_vKJhIpAEFhRQxcJF_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_TjThPaEXSRocGWiL_11

	nop

	:l_TjThPaEXSRocGWiL_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cvXuxRHlXHzEtObh_12

	nop

	:l_sRwHibEkVPqrqAeh_2
	add-int v0, v0, v1
	goto/32 :l_haohdgxbErlsQgcb_3

	nop

	:l_ViqsXgoddOdXpbIj_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_HhWaWURZeEguqNmQ_36

	nop

.end method
