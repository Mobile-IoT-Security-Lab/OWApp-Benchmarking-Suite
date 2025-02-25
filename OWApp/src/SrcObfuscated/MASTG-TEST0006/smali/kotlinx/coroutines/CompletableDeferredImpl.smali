.class final Lkotlinx/coroutines/CompletableDeferredImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "CompletableDeferred.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableDeferred;
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableDeferred<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u000f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\r\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018JH\u0010\u0019\u001a\u00020\u001a\"\u0004\u0008\u0001\u0010\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\"\u0010\u001e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletableDeferredImpl;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "onAwait",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onCancelComplete",
        "",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "()Z",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "complete",
        "value",
        "(Ljava/lang/Object;)Z",
        "completeExceptionally",
        "exception",
        "",
        "getCompleted",
        "()Ljava/lang/Object;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_UaSeRARbluvTuIdv_0

	nop

	:l_eYelKGTjKrxqOVNl_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 83
	goto/32 :l_FsfwvCnSRDpWyXqD_3

	nop

	:l_nWwHvsdvgkuvgmtn_1
    const/4 v0, 0x1

	goto/32 :l_eYelKGTjKrxqOVNl_2

	nop

	:l_NwdYRftADXALjJPf_4
    return-void

	:after_last_instruction

	goto/32 :l_qEVMPcvkwhcWJlBO_5

	nop

	:l_qEVMPcvkwhcWJlBO_5
	goto/32 :before_first_instruction

	:l_FsfwvCnSRDpWyXqD_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 80
	goto/32 :l_NwdYRftADXALjJPf_4

	nop

	:l_UaSeRARbluvTuIdv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 82
	goto/32 :l_nWwHvsdvgkuvgmtn_1

	nop

.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oCjpcZgbDvUDgcZq_0

	nop

	:l_zlSLutesbTqsZrcj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FssNiEyfURkvvDdy_4

	nop

	:l_MpocJWuHcoxEeluB_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_zlSLutesbTqsZrcj_3

	nop

	:l_oCjpcZgbDvUDgcZq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
	goto/32 :l_QzVgVDYPWeykyVeA_1

	nop

	:l_FssNiEyfURkvvDdy_4
	goto/32 :before_first_instruction

	:l_QzVgVDYPWeykyVeA_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpocJWuHcoxEeluB_2

	nop

.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BVNbFKdJITGboPmF_0

	nop

	:l_vfduqTaPRSNSkCks_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_abfiolsJKDnaGknK_2

	nop

	:l_HVHjryYPqrETtmAW_3
	goto/32 :before_first_instruction

	:l_BVNbFKdJITGboPmF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 92
	goto/32 :l_vfduqTaPRSNSkCks_1

	nop

	:l_abfiolsJKDnaGknK_2
    return v0

	:after_last_instruction

	goto/32 :l_HVHjryYPqrETtmAW_3

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_eKKoQyLoEntneaqM_0

	nop

	:l_oxtnbQFxFidlVlxA_1
	const v1, 12
	goto/32 :l_IfmbUItSsObCxVsa_2

	nop

	:l_AFdVwwNecyQtkmZj_10
    const/4 v3, 0x0

	goto/32 :l_uyDqBhxShMEfIhAR_11

	nop

	:l_OiCJaBJgXxRTXInF_14
	goto/32 :before_first_instruction

	:PJChiCqTVhnxVhsV
	goto/32 :l_ZRZVjnhtpCzpWqVe_15

	nop

	:l_FcDMuUwtGiumDBdY_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AXrpsDrNrdHthQIT_13

	nop

	:l_jMlsiwLmSgmSxGJZ_9
    const/4 v2, 0x0

	goto/32 :l_AFdVwwNecyQtkmZj_10

	nop

	:l_IfmbUItSsObCxVsa_2
	add-int v0, v0, v1
	goto/32 :l_rneVNDtIChcIDHVa_3

	nop

	:l_ZRZVjnhtpCzpWqVe_15
	goto/32 :PTRwBLiCjQLgplvZ
	:l_uyDqBhxShMEfIhAR_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FcDMuUwtGiumDBdY_12

	nop

	:l_YKxxAUVmCpmPMtXm_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CXQRsRzaOpfUfdgl_8

	nop

	:l_tAxUdcIwCjwkBJvH_4
	if-lez v0, :gl_uxmvcwNsBjjDrLZM

	goto/32 :aBvJYpDGzSwHWwYe

	:gl_uxmvcwNsBjjDrLZM	goto/32 :l_CNDqTMsQfqSrBkRC_5

	nop

	:l_AXrpsDrNrdHthQIT_13
    return v0

	:after_last_instruction

	goto/32 :l_OiCJaBJgXxRTXInF_14

	nop

	:l_rneVNDtIChcIDHVa_3
	rem-int v0, v0, v1
	goto/32 :l_tAxUdcIwCjwkBJvH_4

	nop

	:l_CXQRsRzaOpfUfdgl_8
    const/4 v1, 0x2

	goto/32 :l_jMlsiwLmSgmSxGJZ_9

	nop

	:l_mhouRRSxdQTCUCDn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_YKxxAUVmCpmPMtXm_7

	nop

	:l_eKKoQyLoEntneaqM_0
	const v0, 26
	goto/32 :l_oxtnbQFxFidlVlxA_1

	nop

	:l_CNDqTMsQfqSrBkRC_5
	goto/32 :PJChiCqTVhnxVhsV
	:aBvJYpDGzSwHWwYe
	:PTRwBLiCjQLgplvZ

	goto/32 :l_mhouRRSxdQTCUCDn_6

	nop

.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pSfhBuFjnETRJtFd_0

	nop

	:l_pGPngDPRSqijPxLl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LxpigHHPUUgUwqJG_3

	nop

	:l_pSfhBuFjnETRJtFd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
	goto/32 :l_plkELRMcFPdJMxfD_1

	nop

	:l_LxpigHHPUUgUwqJG_3
	goto/32 :before_first_instruction

	:l_plkELRMcFPdJMxfD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGPngDPRSqijPxLl_2

	nop

.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_jxSoIEZHVaXPaElM_0

	nop

	:l_mfEiVDbWIrIzhNOS_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_TgDBoaUlzSbwqQDZ_3

	nop

	:l_CEMhrzAGqNbkKDnA_4
	goto/32 :before_first_instruction

	:l_IASdnHiMAyhGgNio_1
    move-object v0, p0

	goto/32 :l_mfEiVDbWIrIzhNOS_2

	nop

	:l_TgDBoaUlzSbwqQDZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CEMhrzAGqNbkKDnA_4

	nop

	:l_jxSoIEZHVaXPaElM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .line 87
	goto/32 :l_IASdnHiMAyhGgNio_1

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_nIOLsAspdwtCDvPa_0

	nop

	:l_ZeUersbzEPvaTCjy_3
	goto/32 :before_first_instruction

	:l_GKuyFcBMOGtkIbTD_2
    return v0

	:after_last_instruction

	goto/32 :l_ZeUersbzEPvaTCjy_3

	nop

	:l_nIOLsAspdwtCDvPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_xWSbBwjGBvKbxGAT_1

	nop

	:l_xWSbBwjGBvKbxGAT_1
    const/4 v0, 0x1

	goto/32 :l_GKuyFcBMOGtkIbTD_2

	nop

.end method

.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_uNpbHKjPYVZeBhDR_0

	nop

	:l_askjGrEHyyKYuJVa_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletableDeferredImpl;->registerSelectClause1Internal$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EWedhnicUXFwSndH_2

	nop

	:l_uNpbHKjPYVZeBhDR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 89
	goto/32 :l_askjGrEHyyKYuJVa_1

	nop

	:l_gBkTgRzmssrqVfiq_3
	goto/32 :before_first_instruction

	:l_EWedhnicUXFwSndH_2
    return-void

	:after_last_instruction

	goto/32 :l_gBkTgRzmssrqVfiq_3

	nop

.end method
