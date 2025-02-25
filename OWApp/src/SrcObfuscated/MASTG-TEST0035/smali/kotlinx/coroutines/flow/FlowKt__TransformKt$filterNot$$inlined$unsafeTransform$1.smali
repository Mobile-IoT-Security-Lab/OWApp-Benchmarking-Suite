.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_kUafCyBtarzNdGGB_0

	nop

	:l_jHTZwchvvCsCZEPL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SDAjRwwOwViocqOZ_2

	nop

	:l_EMfuunwLuZdQGvkj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NHyxMcyMYJvwUIVe_4

	nop

	:l_ynYdQdzhejOBmdDa_5
	goto/32 :before_first_instruction

	:l_SDAjRwwOwViocqOZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_EMfuunwLuZdQGvkj_3

	nop

	:l_NHyxMcyMYJvwUIVe_4
    return-void

	:after_last_instruction

	goto/32 :l_ynYdQdzhejOBmdDa_5

	nop

	:l_kUafCyBtarzNdGGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHTZwchvvCsCZEPL_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BshEHPphrvMNTvMD_0

	nop

	:l_pmcxqPbqHIUNkhDa_22
	goto/32 :DJvRypakivlwZJpO
	:l_RLCbMCkBRvMgqgTi_2
	add-int v0, v0, v1
	goto/32 :l_iLaSwqISClQyRcSL_3

	nop

	:l_nUYLVvvHeWWFfCTd_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vYReFFHUgSBCQiXl_11

	nop

	:l_uIhOgZkcBTlFAuSf_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_zNfgMTTYIKoVXgkd_19

	nop

	:l_vYReFFHUgSBCQiXl_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_mHlDYGgCpkVZoitK_12

	nop

	:l_QyUxmylsUuILuUBl_21
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_pmcxqPbqHIUNkhDa_22

	nop

	:l_BshEHPphrvMNTvMD_0
	const v0, 5
	goto/32 :l_ruLvAfIkutvdXzix_1

	nop

	:l_PrGjHYqJoszsysmi_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IqgczOrvBBJtIwaz_15

	nop

	:l_ebsxHOSdfuXLRsrx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_nRMUvoYcKyRBadDz_7

	nop

	:l_vwygoRFIRlymvnAO_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kGtrxcGrkDzUXclc_17

	nop

	:l_nRMUvoYcKyRBadDz_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JCjzbBTZCkQxggvy_8

	nop

	:l_iLaSwqISClQyRcSL_3
	rem-int v0, v0, v1
	goto/32 :l_PkMlPhYSJqmipkbc_4

	nop

	:l_ZmSouOWKgvaDYgju_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_ebsxHOSdfuXLRsrx_6

	nop

	:l_JCjzbBTZCkQxggvy_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LiHkddoZIKLmgkOJ_9

	nop

	:l_kGtrxcGrkDzUXclc_17
	if-eq v3, v4, :gl_WhLkXZOGDSmYoyzo

	goto/32 :cond_0

	:gl_WhLkXZOGDSmYoyzo
	goto/32 :l_uIhOgZkcBTlFAuSf_18

	nop

	:l_IqgczOrvBBJtIwaz_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vwygoRFIRlymvnAO_16

	nop

	:l_mHlDYGgCpkVZoitK_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gkfjuDgvXJTqtpwL_13

	nop

	:l_ZxcLgZQyjQNEBygm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_QyUxmylsUuILuUBl_21

	nop

	:l_gkfjuDgvXJTqtpwL_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PrGjHYqJoszsysmi_14

	nop

	:l_PkMlPhYSJqmipkbc_4
	if-lez v0, :gl_VifriudbwzWzHPFo

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_VifriudbwzWzHPFo	goto/32 :l_ZmSouOWKgvaDYgju_5

	nop

	:l_LiHkddoZIKLmgkOJ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_nUYLVvvHeWWFfCTd_10

	nop

	:l_zNfgMTTYIKoVXgkd_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ZxcLgZQyjQNEBygm_20

	nop

	:l_ruLvAfIkutvdXzix_1
	const v1, 6
	goto/32 :l_RLCbMCkBRvMgqgTi_2

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TFGgTttvUaWUAQWZ_0

	nop

	:l_cuaGJkLfbbtALkkB_21
    const/4 v5, 0x0

	goto/32 :l_jAJBffPpCbXfxFyB_22

	nop

	:l_jwEwFYxnQRsTyQPk_28
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_APidUrOUnhNMYBIp_29

	nop

	:l_FdZrOoheWpvhxYYR_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hfueOAaDiwQyljfb_16

	nop

	:l_FRoFDftXDWzLHgEl_2
	add-int v0, v0, v1
	goto/32 :l_rPuhdmzRmGwHFzmU_3

	nop

	:l_OtQMHKNqiYuaidHg_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wNgNVfHIUVMyPNKU_19

	nop

	:l_rNzDNbJGNuHIjmEs_24
    const/4 v3, 0x1

	goto/32 :l_UFbzGdyPxYrUCfgH_25

	nop

	:l_bLpQVfpCRByLntFN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_COovkUAPCNejBOqS_13

	nop

	:l_aaNWOjsRtyQmhZyY_4
	if-lez v0, :gl_dYTxDsAfNBEydqOD

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_dYTxDsAfNBEydqOD	goto/32 :l_JvXtYqZkCIwEKFKt_5

	nop

	:l_UPhqpgNGFzUyozlA_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_OtQMHKNqiYuaidHg_18

	nop

	:l_rPuhdmzRmGwHFzmU_3
	rem-int v0, v0, v1
	goto/32 :l_aaNWOjsRtyQmhZyY_4

	nop

	:l_tbKMBpQRhGZAdTQU_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wnKssKLxbsOaUrGo_11

	nop

	:l_wNgNVfHIUVMyPNKU_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QGjgwETdpLKKCmqO_20

	nop

	:l_zDpORBLyKISSaXzS_7
    const/4 v0, 0x4

	goto/32 :l_EktYtWsHdGrAeTFy_8

	nop

	:l_APidUrOUnhNMYBIp_29
	goto/32 :yZQRrnaORenDHOzK
	:l_HjYJrgVtUDvnlYiw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_zDpORBLyKISSaXzS_7

	nop

	:l_PsGKveMCOtcUAEGr_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GHVCdEIOeGGShXAM_27

	nop

	:l_JvXtYqZkCIwEKFKt_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_HjYJrgVtUDvnlYiw_6

	nop

	:l_jAJBffPpCbXfxFyB_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nfqAGrRSAQXzzwLc_23

	nop

	:l_RpaKYMZXbgtSacfA_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_tbKMBpQRhGZAdTQU_10

	nop

	:l_TFGgTttvUaWUAQWZ_0
	const v0, 22
	goto/32 :l_GUTIxEevEQpkswny_1

	nop

	:l_QGjgwETdpLKKCmqO_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cuaGJkLfbbtALkkB_21

	nop

	:l_vQqPPNTGMrtnrZoL_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FdZrOoheWpvhxYYR_15

	nop

	:l_GUTIxEevEQpkswny_1
	const v1, 15
	goto/32 :l_FRoFDftXDWzLHgEl_2

	nop

	:l_nfqAGrRSAQXzzwLc_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rNzDNbJGNuHIjmEs_24

	nop

	:l_UFbzGdyPxYrUCfgH_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_PsGKveMCOtcUAEGr_26

	nop

	:l_EktYtWsHdGrAeTFy_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RpaKYMZXbgtSacfA_9

	nop

	:l_wnKssKLxbsOaUrGo_11
    const/4 v0, 0x5

	goto/32 :l_bLpQVfpCRByLntFN_12

	nop

	:l_GHVCdEIOeGGShXAM_27
    return-object v0

	:after_last_instruction

	goto/32 :l_jwEwFYxnQRsTyQPk_28

	nop

	:l_hfueOAaDiwQyljfb_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UPhqpgNGFzUyozlA_17

	nop

	:l_COovkUAPCNejBOqS_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vQqPPNTGMrtnrZoL_14

	nop

.end method
