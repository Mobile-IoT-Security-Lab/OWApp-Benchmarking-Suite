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

	goto/32 :l_sVcZXxBVFytDTyCW_0

	nop

	:l_sVcZXxBVFytDTyCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 82
	goto/32 :l_myrdMUeiyiWvVScu_1

	nop

	:l_ACZtTtWJoiXQeUYb_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 83
	goto/32 :l_EyhSwWDKIPfvIowJ_3

	nop

	:l_myrdMUeiyiWvVScu_1
    const/4 v0, 0x1

	goto/32 :l_ACZtTtWJoiXQeUYb_2

	nop

	:l_EyhSwWDKIPfvIowJ_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 80
	goto/32 :l_wlBaezieQIIZXjGb_4

	nop

	:l_wlBaezieQIIZXjGb_4
    return-void

	:after_last_instruction

	goto/32 :l_EUEIcQsqZjlVuWQO_5

	nop

	:l_EUEIcQsqZjlVuWQO_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bYzZAgfoarlECJYD_0

	nop

	:l_OyzFrcPozpdAGgUP_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_xarZrWEccFyKDKTM_3

	nop

	:l_hAwxBGeBqhzvJHSb_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OyzFrcPozpdAGgUP_2

	nop

	:l_sUqbUoXGLldLavtB_4
	goto/32 :before_first_instruction

	:l_bYzZAgfoarlECJYD_0
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
	goto/32 :l_hAwxBGeBqhzvJHSb_1

	nop

	:l_xarZrWEccFyKDKTM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sUqbUoXGLldLavtB_4

	nop

.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dmmkaBYLfWRCivBp_0

	nop

	:l_dmmkaBYLfWRCivBp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 92
	goto/32 :l_OMsZBNgQLACAGmAz_1

	nop

	:l_vqWcrPovtXiVekbl_3
	goto/32 :before_first_instruction

	:l_DaumuRKLrEoENARC_2
    return v0

	:after_last_instruction

	goto/32 :l_vqWcrPovtXiVekbl_3

	nop

	:l_OMsZBNgQLACAGmAz_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DaumuRKLrEoENARC_2

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_qVgTGIRypazPNSCu_0

	nop

	:l_vAWQqOJJShCSZnhT_5
	goto/32 :FauAchuEIaXghTnO
	:sPBBPCwMGMzbZDuj
	:QuIjVgDJBVneDoau

	goto/32 :l_OIVnNBvvDLjSGYgE_6

	nop

	:l_qVgTGIRypazPNSCu_0
	const v0, 31
	goto/32 :l_KQpKFdyAfFbQnxMp_1

	nop

	:l_nhkLAyAboaTAjmxN_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yZAjWJHmBNemqrdL_12

	nop

	:l_NkUDjkYblJkTnVXV_8
    const/4 v1, 0x2

	goto/32 :l_qIVaZnMgzGQoAUqA_9

	nop

	:l_GlTtGllcFLWNABGK_15
	goto/32 :QuIjVgDJBVneDoau
	:l_CqBTjpFkxQTSeIzL_4
	if-lez v0, :gl_inCmiSMsCnnWpNEY

	goto/32 :sPBBPCwMGMzbZDuj

	:gl_inCmiSMsCnnWpNEY	goto/32 :l_vAWQqOJJShCSZnhT_5

	nop

	:l_RTSXcEOuyYWQSnBh_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NkUDjkYblJkTnVXV_8

	nop

	:l_NRFMBdRjPWEvdnBU_2
	add-int v0, v0, v1
	goto/32 :l_HeSWSHoPLMXTFORv_3

	nop

	:l_mwDhcYsmlFgxifcv_10
    const/4 v3, 0x0

	goto/32 :l_nhkLAyAboaTAjmxN_11

	nop

	:l_yZAjWJHmBNemqrdL_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wQYkusLYrqtuElnM_13

	nop

	:l_OIVnNBvvDLjSGYgE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_RTSXcEOuyYWQSnBh_7

	nop

	:l_KQpKFdyAfFbQnxMp_1
	const v1, 18
	goto/32 :l_NRFMBdRjPWEvdnBU_2

	nop

	:l_cSCGgXRDwDRnoGkR_14
	goto/32 :before_first_instruction

	:FauAchuEIaXghTnO
	goto/32 :l_GlTtGllcFLWNABGK_15

	nop

	:l_HeSWSHoPLMXTFORv_3
	rem-int v0, v0, v1
	goto/32 :l_CqBTjpFkxQTSeIzL_4

	nop

	:l_wQYkusLYrqtuElnM_13
    return v0

	:after_last_instruction

	goto/32 :l_cSCGgXRDwDRnoGkR_14

	nop

	:l_qIVaZnMgzGQoAUqA_9
    const/4 v2, 0x0

	goto/32 :l_mwDhcYsmlFgxifcv_10

	nop

.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iyFfHeAhFsOsjaFh_0

	nop

	:l_IZXqzaafrzMqlfVg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJiqbOwmpmkcnVQB_2

	nop

	:l_LGOInmGWtkppYgpe_3
	goto/32 :before_first_instruction

	:l_xJiqbOwmpmkcnVQB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LGOInmGWtkppYgpe_3

	nop

	:l_iyFfHeAhFsOsjaFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
	goto/32 :l_IZXqzaafrzMqlfVg_1

	nop

.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_DymtKyCNpJvzBMpk_0

	nop

	:l_DymtKyCNpJvzBMpk_0
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
	goto/32 :l_tmKdgpneDokJKShO_1

	nop

	:l_xrdErUzYHJyjfKJN_4
	goto/32 :before_first_instruction

	:l_RqnPlExgLomDZepn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xrdErUzYHJyjfKJN_4

	nop

	:l_gdXLYRKErZqxCrQb_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_RqnPlExgLomDZepn_3

	nop

	:l_tmKdgpneDokJKShO_1
    move-object v0, p0

	goto/32 :l_gdXLYRKErZqxCrQb_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_dPndDQVnsLCuAoIx_0

	nop

	:l_nznUAZyovvkaVXUU_3
	goto/32 :before_first_instruction

	:l_dPndDQVnsLCuAoIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_apJUmiOdGFEGQEBx_1

	nop

	:l_apJUmiOdGFEGQEBx_1
    const/4 v0, 0x1

	goto/32 :l_CtNuFmDqdPkgIbtJ_2

	nop

	:l_CtNuFmDqdPkgIbtJ_2
    return v0

	:after_last_instruction

	goto/32 :l_nznUAZyovvkaVXUU_3

	nop

.end method

.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_FxDGtcEMtWfkLeco_0

	nop

	:l_FxDGtcEMtWfkLeco_0
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
	goto/32 :l_pOzAprIQPhGkJYuV_1

	nop

	:l_gOLRvgVRGnNJwwbq_2
    return-void

	:after_last_instruction

	goto/32 :l_GEDlSdfQuAsYTfrv_3

	nop

	:l_pOzAprIQPhGkJYuV_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletableDeferredImpl;->registerSelectClause1Internal$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gOLRvgVRGnNJwwbq_2

	nop

	:l_GEDlSdfQuAsYTfrv_3
	goto/32 :before_first_instruction

.end method
