.class final Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
.super Lkotlinx/coroutines/JobNode;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AwaitAllNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11328#2:128\n11663#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u001cB\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR<\u0010\u0013\u001a\u000e\u0018\u00010\u000cR\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0012\u0010\u000e\u001a\u000e\u0018\u00010\u000cR\u0008\u0012\u0004\u0012\u00028\u00000\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V",
        "",
        "cause",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/AwaitAll;",
        "value",
        "getDisposer",
        "()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "setDisposer",
        "(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V",
        "disposer",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setHandle",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;

.field private final continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public handle:Lkotlinx/coroutines/DisposableHandle;

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_hSgZptVaiNCGXgkI_0

	nop

	:l_oXfnSpHaEHZeYfNe_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_qTGgaSCQsqYlXunp_4

	nop

	:l_hSgZptVaiNCGXgkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/AwaitAll;
    .param p2, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_RLkkpTLNJjJwGRLd_1

	nop

	:l_rsZYogYdurcjrysf_7
	goto/32 :before_first_instruction

	:l_dQKqObVSHNoMyRdg_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_avHpSserXVYoyvnz_6

	nop

	:l_avHpSserXVYoyvnz_6
    return-void

	:after_last_instruction

	goto/32 :l_rsZYogYdurcjrysf_7

	nop

	:l_glsmLlSEoTxevTqT_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_oXfnSpHaEHZeYfNe_3

	nop

	:l_RLkkpTLNJjJwGRLd_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_glsmLlSEoTxevTqT_2

	nop

	:l_qTGgaSCQsqYlXunp_4
    const/4 v0, 0x0

	goto/32 :l_dQKqObVSHNoMyRdg_5

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_OoVETspXLRPjJdKm_0

	nop

	:l_OoVETspXLRPjJdKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;"
        }
    .end annotation

    .line 108
	goto/32 :l_abCOFIvWyYEBmgIL_1

	nop

	:l_RAnupGUzVFvAKMSv_4
	goto/32 :before_first_instruction

	:l_abCOFIvWyYEBmgIL_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_hkQniuuVrcYWjGcK_2

	nop

	:l_XgyImLQkCRQODZuO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RAnupGUzVFvAKMSv_4

	nop

	:l_hkQniuuVrcYWjGcK_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_XgyImLQkCRQODZuO_3

	nop

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_WEJlNjejxhlyXXDt_0

	nop

	:l_zPhVgOUFNPjdYavI_2
	if-nez v0, :gl_wIstlyUeYliLZocN

	goto/32 :cond_0

	:gl_wIstlyUeYliLZocN
	goto/32 :l_kTsUsUxRdlRZqPYm_3

	nop

	:l_ZitdnsnEnvqumNPM_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_BPJvYpmRAoMeYspe_6

	nop

	:l_WEJlNjejxhlyXXDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_GTNgBvJBWdAmfbeT_1

	nop

	:l_QzYQQMBweXealeoP_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GwYJGVEmKLCZmOPL_8

	nop

	:l_GTNgBvJBWdAmfbeT_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zPhVgOUFNPjdYavI_2

	nop

	:l_dcZXIkrmxgCyJFeL_4
    const-string v0, "handle"

	goto/32 :l_ZitdnsnEnvqumNPM_5

	nop

	:l_BPJvYpmRAoMeYspe_6
    const/4 v0, 0x0

	goto/32 :l_QzYQQMBweXealeoP_7

	nop

	:l_GwYJGVEmKLCZmOPL_8
	goto/32 :before_first_instruction

	:l_kTsUsUxRdlRZqPYm_3
    return-object v0

    :cond_0
	goto/32 :l_dcZXIkrmxgCyJFeL_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nXTBCxDHTefOavHr_0

	nop

	:l_YinDMHshXRkLBtNQ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_aZcAPJsXMaXTlMQP_4

	nop

	:l_nXTBCxDHTefOavHr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_aFgKHHJcLYpAnBeC_1

	nop

	:l_aZcAPJsXMaXTlMQP_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gqpGBkHfZgCuQBBB_5

	nop

	:l_gqpGBkHfZgCuQBBB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ysMZwMsRHAMxyYWF_6

	nop

	:l_aFgKHHJcLYpAnBeC_1
    move-object v0, p1

	goto/32 :l_ICFigbMLFCafwrjS_2

	nop

	:l_ICFigbMLFCafwrjS_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YinDMHshXRkLBtNQ_3

	nop

	:l_ysMZwMsRHAMxyYWF_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_XERcujbiXrSfBFfG_0

	nop

	:l_ukCJbDGRzZdXGNVX_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_ZDDRBqATBTayrFMP_41

	nop

	:l_XERcujbiXrSfBFfG_0
	const v0, 22
	goto/32 :l_LUCZAtDFdTlYRrWb_1

	nop

	:l_qPPWkRMZyTNduBNF_14
	if-nez v1, :gl_BndllwUYluuJXZHI

	goto/32 :cond_2

	:gl_BndllwUYluuJXZHI
	goto/32 :l_eefrqMPaCMBvjwII_15

	nop

	:l_BxmmCNphsisrVVQo_46
    return-void

	:after_last_instruction

	goto/32 :l_hIoHnxyVfiQNFDgs_47

	nop

	:l_OEIJQNVDRibIxzJN_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_TgvJSUfVvzQInAJA_39

	nop

	:l_rzZYcGEeqwVpevHf_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_BwwyRPCaMMRVolGE_30

	nop

	:l_eefrqMPaCMBvjwII_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_WejfdRDjYqhwEoiC_16

	nop

	:l_WejfdRDjYqhwEoiC_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xvsQiTAkflUXsTYu_17

	nop

	:l_yOVCuSUgIWBYWlSj_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_BfuAXCwowyjqiTnP_10

	nop

	:l_sCUEeVGWmAomQZPa_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_vcOFYfgCaiDyzAKE_13

	nop

	:l_BfuAXCwowyjqiTnP_10
	if-nez v0, :gl_dVLtRtPmLRIZURIt

	goto/32 :cond_2

	:gl_dVLtRtPmLRIZURIt
    .line 115
	goto/32 :l_ZSjmaVPVoYjxsNbh_11

	nop

	:l_YlbuPCZEyHzzFJza_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yOVCuSUgIWBYWlSj_9

	nop

	:l_dtTLKfaykXkaGXBA_4
	if-lez v0, :gl_PbsezsUIbXycPauU

	goto/32 :BbJLnDADIzBMCdSM

	:gl_PbsezsUIbXycPauU	goto/32 :l_tyDwITuSuSwWMguh_5

	nop

	:l_ZSjmaVPVoYjxsNbh_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_sCUEeVGWmAomQZPa_12

	nop

	:l_ZDDRBqATBTayrFMP_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_dnludNKkxFuMvklI_42

	nop

	:l_QtXXfpmJpmySGvhg_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rRDmLiLCRQiWSFMf_23

	nop

	:l_TgvJSUfVvzQInAJA_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_ukCJbDGRzZdXGNVX_40

	nop

	:l_cEffyKUiXsAhkmsD_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_rzZYcGEeqwVpevHf_29

	nop

	:l_rioruZiYeOXppwCK_7
	if-nez p1, :gl_iQXQLskkUOJQSsNe

	goto/32 :cond_0

	:gl_iQXQLskkUOJQSsNe
    .line 113
	goto/32 :l_YlbuPCZEyHzzFJza_8

	nop

	:l_TqdJCFmdoySTrzii_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_ZGkXsgFVAHwYwlPx_27

	nop

	:l_xWYBWukGjmIxOEOb_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_NNRKmDjdzvueQqIy_25

	nop

	:l_BwwyRPCaMMRVolGE_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_bouzKgQbMwEDTGhg_31

	nop

	:l_vcOFYfgCaiDyzAKE_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_qPPWkRMZyTNduBNF_14

	nop

	:l_CSLztdaIHhKQXpfT_3
	rem-int v0, v0, v1
	goto/32 :l_dtTLKfaykXkaGXBA_4

	nop

	:l_NNRKmDjdzvueQqIy_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_TqdJCFmdoySTrzii_26

	nop

	:l_yytciCWvaWdXCgLf_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_dVRbnqvUHkFUhouH_37

	nop

	:l_ZGkXsgFVAHwYwlPx_27
    array-length v4, v1

	goto/32 :l_cEffyKUiXsAhkmsD_28

	nop

	:l_uyhyTKsXQJqfZDiK_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iGiarVzlEttxwJIr_19

	nop

	:l_BMbxihAUDEJLuLRH_2
	add-int v0, v0, v1
	goto/32 :l_CSLztdaIHhKQXpfT_3

	nop

	:l_bouzKgQbMwEDTGhg_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_ykqGtAGDRFWHidpp_32

	nop

	:l_dnludNKkxFuMvklI_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_DYNqCzNcmlbflOGM_43

	nop

	:l_dVRbnqvUHkFUhouH_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_OEIJQNVDRibIxzJN_38

	nop

	:l_HMbVJctXqyvUIPOw_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_zSGBZUahKPkcgpQU_34

	nop

	:l_jHAiJwzjRQrgnzkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_rioruZiYeOXppwCK_7

	nop

	:l_qTrtKOaOuRaeYIZV_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PGOMdFgrZScAJBSg_45

	nop

	:l_pRAfbKsfSJGasaPR_48
	goto/32 :hJaVJPHesfvTsvtV
	:l_DYNqCzNcmlbflOGM_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qTrtKOaOuRaeYIZV_44

	nop

	:l_LUCZAtDFdTlYRrWb_1
	const v1, 5
	goto/32 :l_BMbxihAUDEJLuLRH_2

	nop

	:l_bwntnUHTAchDtOdI_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_yytciCWvaWdXCgLf_36

	nop

	:l_nJhCThZHvJJUxHVa_20
	if-eqz v0, :gl_IbrylZzTngWxZFRa

	goto/32 :cond_2

	:gl_IbrylZzTngWxZFRa
    .line 121
	goto/32 :l_vCGUzqysgSqZuznT_21

	nop

	:l_vCGUzqysgSqZuznT_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_QtXXfpmJpmySGvhg_22

	nop

	:l_tyDwITuSuSwWMguh_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_jHAiJwzjRQrgnzkQ_6

	nop

	:l_xvsQiTAkflUXsTYu_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_uyhyTKsXQJqfZDiK_18

	nop

	:l_PGOMdFgrZScAJBSg_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_BxmmCNphsisrVVQo_46

	nop

	:l_zSGBZUahKPkcgpQU_34
	if-lt v7, v6, :gl_RIVUNvliktZGQxQU

	goto/32 :cond_1

	:gl_RIVUNvliktZGQxQU
	goto/32 :l_bwntnUHTAchDtOdI_35

	nop

	:l_rRDmLiLCRQiWSFMf_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_xWYBWukGjmIxOEOb_24

	nop

	:l_ykqGtAGDRFWHidpp_32
    array-length v6, v4

	goto/32 :l_HMbVJctXqyvUIPOw_33

	nop

	:l_hIoHnxyVfiQNFDgs_47
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_pRAfbKsfSJGasaPR_48

	nop

	:l_iGiarVzlEttxwJIr_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_nJhCThZHvJJUxHVa_20

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_RkKdPiSqJqCLJHwK_0

	nop

	:l_pBAWIQFXDWUqECpq_2
    return-void

	:after_last_instruction

	goto/32 :l_SuLXHqKHOESpmVFZ_3

	nop

	:l_RkKdPiSqJqCLJHwK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;)V"
        }
    .end annotation

    .line 109
	goto/32 :l_FOSwFZWZGBGQvZdM_1

	nop

	:l_SuLXHqKHOESpmVFZ_3
	goto/32 :before_first_instruction

	:l_FOSwFZWZGBGQvZdM_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_pBAWIQFXDWUqECpq_2

	nop

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_DimgFBZzmgpByzgy_0

	nop

	:l_SKlVUNGJftHIJbSf_3
	goto/32 :before_first_instruction

	:l_clcEmzfVHLPqKoJl_2
    return-void

	:after_last_instruction

	goto/32 :l_SKlVUNGJftHIJbSf_3

	nop

	:l_PGjlAHgBUiaakpTA_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_clcEmzfVHLPqKoJl_2

	nop

	:l_DimgFBZzmgpByzgy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_PGjlAHgBUiaakpTA_1

	nop

.end method
