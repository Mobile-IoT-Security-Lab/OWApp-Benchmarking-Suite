.class public final Lkotlinx/coroutines/selects/SelectUnbiasedKt;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u001f\u0008\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "selectUnbiased",
        "R",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final selectUnbiased(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JSIasvEKwbfUYLwk_0

	nop

	:l_rWzqjxNiLhcVnAgN_3
	rem-int v0, v0, v1
	goto/32 :l_buaLNCyxvvqgFHCP_4

	nop

	:l_mthGWIOydPrdixup_10
    new-instance v3, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_EDEllDUQGHYOwPgG_11

	nop

	:l_LiEjoXXYMwBsFcmF_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$selectUnbiased":I
	goto/32 :l_ilFbfxomzHxkcxDE_8

	nop

	:l_DRtMyhGIZbQXBZeb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LiEjoXXYMwBsFcmF_7

	nop

	:l_JRZGZKQnDDCSHzma_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_DRtMyhGIZbQXBZeb_6

	nop

	:l_QLQqxjMmZPDqsJCd_17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 29
    :cond_0
	goto/32 :l_mZeSUFkZCxzRgqNJ_18

	nop

	:l_JSIasvEKwbfUYLwk_0
	const v0, 21
	goto/32 :l_gLKOLQXQDYLegXun_1

	nop

	:l_EDEllDUQGHYOwPgG_11
    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .local v3, "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    nop

    .line 24
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LAtFvTvBeCbXQxfO_12

	nop

	:l_FkIJsDBYArALhuYv_16
	if-eq v1, v2, :gl_vZXxkEfzhMkszPLw

	goto/32 :cond_0

	:gl_vZXxkEfzhMkszPLw
	goto/32 :l_QLQqxjMmZPDqsJCd_17

	nop

	:l_LAtFvTvBeCbXQxfO_12
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_EDkTyGAEaIMwHtMY_13

	nop

	:l_mZeSUFkZCxzRgqNJ_18
    return-object v1

	:after_last_instruction

	goto/32 :l_KdBhlrKyGEXoymod_19

	nop

	:l_KdBhlrKyGEXoymod_19
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_WUkCHhusaEBYyNei_20

	nop

	:l_ilFbfxomzHxkcxDE_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_GJDxTFJryKIFXxTq_9

	nop

	:l_GJDxTFJryKIFXxTq_9
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectUnbiasedKt$selectUnbiased$2":I
	goto/32 :l_mthGWIOydPrdixup_10

	nop

	:l_WUkCHhusaEBYyNei_20
	goto/32 :AJIdpLBdnVJiyYzf
	:l_lsTeJJrrYKaGrcoA_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FkIJsDBYArALhuYv_16

	nop

	:l_UAdTqDzMhuzblqSV_2
	add-int v0, v0, v1
	goto/32 :l_rWzqjxNiLhcVnAgN_3

	nop

	:l_gLKOLQXQDYLegXun_1
	const v1, 27
	goto/32 :l_UAdTqDzMhuzblqSV_2

	nop

	:l_EDkTyGAEaIMwHtMY_13
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 28
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_VzQWCtGnGRlivwBw_14

	nop

	:l_VzQWCtGnGRlivwBw_14
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->initSelectResult()Ljava/lang/Object;

    move-result-object v1

    .line 21
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectUnbiasedKt$selectUnbiased$2":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
	goto/32 :l_lsTeJJrrYKaGrcoA_15

	nop

	:l_buaLNCyxvvqgFHCP_4
	if-lez v0, :gl_HqkiIjMXpLrPDQRu

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_HqkiIjMXpLrPDQRu	goto/32 :l_JRZGZKQnDDCSHzma_5

	nop

.end method

.method private static final selectUnbiased$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BtywBzbSDoPgiwRJ_0

	nop

	:l_eyKchBbvLhsnyZbj_11
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectUnbiasedKt$selectUnbiased$2":I
	goto/32 :l_YDnbHpwrJKhEnEqh_12

	nop

	:l_NxoUCseXwREsHBpX_14
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_MxzbdGxQpobqFtuy_15

	nop

	:l_MxzbdGxQpobqFtuy_15
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 28
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_wzrBTQjAIgqubCbg_16

	nop

	:l_iriAqmtjBMvriXjB_1
	const v1, 16
	goto/32 :l_RxAQWXmSzGlgHdHg_2

	nop

	:l_RxAQWXmSzGlgHdHg_2
	add-int v0, v0, v1
	goto/32 :l_cglIxstbxLTJDScI_3

	nop

	:l_kFqgPbTJzgVGuPfu_4
	if-lez v0, :gl_mKldrWmYQFjOGUzQ

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_mKldrWmYQFjOGUzQ	goto/32 :l_gvHcccWDDlaKXKaf_5

	nop

	:l_eovnddrTtnbNTPAi_24
	goto/32 :BxvxteRRnGqMJQlf
	:l_fPFOabvHcnrZslFr_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$selectUnbiased":I
	goto/32 :l_cukOTkXwqCJSzWno_8

	nop

	:l_llKqPQLjlYVEIOTL_23
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_eovnddrTtnbNTPAi_24

	nop

	:l_BtywBzbSDoPgiwRJ_0
	const v0, 11
	goto/32 :l_iriAqmtjBMvriXjB_1

	nop

	:l_YntaVoxiyaYHPUQu_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_zfnnbHBCidGnkDot_20

	nop

	:l_yVlbeLCBAjEKoRLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fPFOabvHcnrZslFr_7

	nop

	:l_lyPEHROKcjqNzdCu_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_eyKchBbvLhsnyZbj_11

	nop

	:l_DDyFmsmHwONSPXcv_21
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 29
	goto/32 :l_XxpYHtnPPDtqIMLc_22

	nop

	:l_yOMiwluzEhtwSubs_13
    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .local v3, "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    nop

    .line 24
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NxoUCseXwREsHBpX_14

	nop

	:l_YDnbHpwrJKhEnEqh_12
    new-instance v3, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_yOMiwluzEhtwSubs_13

	nop

	:l_wzrBTQjAIgqubCbg_16
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->initSelectResult()Ljava/lang/Object;

    move-result-object v1

    .line 21
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectUnbiasedKt$selectUnbiased$2":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
	goto/32 :l_QVHvHdnwYrDFODnS_17

	nop

	:l_cglIxstbxLTJDScI_3
	rem-int v0, v0, v1
	goto/32 :l_kFqgPbTJzgVGuPfu_4

	nop

	:l_QVHvHdnwYrDFODnS_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FqFNChKBCqFqIJWy_18

	nop

	:l_gvHcccWDDlaKXKaf_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_yVlbeLCBAjEKoRLT_6

	nop

	:l_XxpYHtnPPDtqIMLc_22
    return-object v1

	:after_last_instruction

	goto/32 :l_llKqPQLjlYVEIOTL_23

	nop

	:l_cukOTkXwqCJSzWno_8
    const/4 v1, 0x0

	goto/32 :l_DFnEyHJRHHCtmqCB_9

	nop

	:l_DFnEyHJRHHCtmqCB_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lyPEHROKcjqNzdCu_10

	nop

	:l_zfnnbHBCidGnkDot_20
    const/4 v2, 0x1

	goto/32 :l_DDyFmsmHwONSPXcv_21

	nop

	:l_FqFNChKBCqFqIJWy_18
	if-eq v1, v2, :gl_HaEGQksXaWlwRSqD

	goto/32 :cond_0

	:gl_HaEGQksXaWlwRSqD
	goto/32 :l_YntaVoxiyaYHPUQu_19

	nop

.end method
