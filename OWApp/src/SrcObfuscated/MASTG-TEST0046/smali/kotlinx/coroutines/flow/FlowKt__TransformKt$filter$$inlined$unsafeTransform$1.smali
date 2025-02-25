.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_jGzyKJULizbnbzkS_0

	nop

	:l_ZQQKXwYFieqrEQSj_4
    return-void

	:after_last_instruction

	goto/32 :l_lFygtiBuCsAhdbWK_5

	nop

	:l_TkLHiRBlJVuJwTDG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SDjeZpPegRiGhpFy_2

	nop

	:l_SDjeZpPegRiGhpFy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_JXUKYzKrwjcNMgaf_3

	nop

	:l_JXUKYzKrwjcNMgaf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZQQKXwYFieqrEQSj_4

	nop

	:l_lFygtiBuCsAhdbWK_5
	goto/32 :before_first_instruction

	:l_jGzyKJULizbnbzkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkLHiRBlJVuJwTDG_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iUbZpwSWNdEzCoAE_0

	nop

	:l_ydPGMXwZQxzyzqNp_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NtpAPHJwjmtDVxAx_11

	nop

	:l_bzWvPYRXItmqMaCi_4
	if-lez v0, :gl_oLSjQBdonHWYdaWK

	goto/32 :EsOltyzirXIlIMOI

	:gl_oLSjQBdonHWYdaWK	goto/32 :l_MtEXYWCUICfwlVGx_5

	nop

	:l_aUIftXUpbcaYogEo_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_CYHQLipTtrZLNsGw_19

	nop

	:l_VnUgNkgrnCxwNHhH_1
	const v1, 17
	goto/32 :l_rHetCipvVfAayCXd_2

	nop

	:l_utRMhvTErcwDECZp_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mWzurXrnFVFVpkdR_15

	nop

	:l_GrVwvYYbnQwOlYmr_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_TIhZwmPVPkWZNHEb_9

	nop

	:l_rHetCipvVfAayCXd_2
	add-int v0, v0, v1
	goto/32 :l_UJUPRBhMiLvVzJDg_3

	nop

	:l_VxUOVgJAlGoKXVhO_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mWyEKIXQVziLrpKt_13

	nop

	:l_mWyEKIXQVziLrpKt_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_utRMhvTErcwDECZp_14

	nop

	:l_isredSSNmJBgVfLs_17
	if-eq v3, v4, :gl_GzMjAGlkcOnuAodH

	goto/32 :cond_0

	:gl_GzMjAGlkcOnuAodH
	goto/32 :l_aUIftXUpbcaYogEo_18

	nop

	:l_AcUIIFyTeTznaJUv_22
	goto/32 :rXWficFRIHPZlsvt
	:l_hGMiUgKWHwrbHMCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_cppYBeHtZNcnONUp_7

	nop

	:l_MtEXYWCUICfwlVGx_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_hGMiUgKWHwrbHMCM_6

	nop

	:l_NtpAPHJwjmtDVxAx_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_VxUOVgJAlGoKXVhO_12

	nop

	:l_CYHQLipTtrZLNsGw_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_FPRLjZpRffTWFqqi_20

	nop

	:l_mWzurXrnFVFVpkdR_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wordAICMHVcaHkBC_16

	nop

	:l_cppYBeHtZNcnONUp_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GrVwvYYbnQwOlYmr_8

	nop

	:l_FPRLjZpRffTWFqqi_20
    return-object v0

	:after_last_instruction

	goto/32 :l_tMTuPPrrZNzswyqS_21

	nop

	:l_TIhZwmPVPkWZNHEb_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ydPGMXwZQxzyzqNp_10

	nop

	:l_wordAICMHVcaHkBC_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_isredSSNmJBgVfLs_17

	nop

	:l_UJUPRBhMiLvVzJDg_3
	rem-int v0, v0, v1
	goto/32 :l_bzWvPYRXItmqMaCi_4

	nop

	:l_tMTuPPrrZNzswyqS_21
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_AcUIIFyTeTznaJUv_22

	nop

	:l_iUbZpwSWNdEzCoAE_0
	const v0, 13
	goto/32 :l_VnUgNkgrnCxwNHhH_1

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MtwYTTUeCFqZIQdi_0

	nop

	:l_UNdyHWarVDXoUvwR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TVqIGkcwcKeZdTeK_11

	nop

	:l_DSngVQYvHTBCGtZG_3
	rem-int v0, v0, v1
	goto/32 :l_LCMzzwOiJcHFPTSR_4

	nop

	:l_VJVIpIDbDwkWLNGd_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tNXqMNxtqIyDqmnw_23

	nop

	:l_DfwTZhOQGySKAXcG_21
    const/4 v5, 0x0

	goto/32 :l_VJVIpIDbDwkWLNGd_22

	nop

	:l_IjcnWdoRTLWAzZdT_7
    const/4 v0, 0x4

	goto/32 :l_YLfuOXVmhlrevDHm_8

	nop

	:l_lCaNMINvuQXlOCdq_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_fbRIZGvsRoCYpknm_18

	nop

	:l_CAXUAGNlFzVdKIIT_28
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_tumKiYyaZVxjmeGF_29

	nop

	:l_tNXqMNxtqIyDqmnw_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_uEWEjDKXJpfWsPOL_24

	nop

	:l_JldIYbAZHocxmFRy_2
	add-int v0, v0, v1
	goto/32 :l_DSngVQYvHTBCGtZG_3

	nop

	:l_OQhmPluIprXAwTrS_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_UNdyHWarVDXoUvwR_10

	nop

	:l_KrAgkpkMbnQfEaBv_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_WbcABnZgRbavbIIn_6

	nop

	:l_WbcABnZgRbavbIIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_IjcnWdoRTLWAzZdT_7

	nop

	:l_YWAqZhNMpyswJeZY_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FBHUGnGOATYXBOXl_14

	nop

	:l_ZivlJlNtbboexPzh_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lCaNMINvuQXlOCdq_17

	nop

	:l_OkrnziRRMmEjvmhX_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_IkgglSVWKYMnyxvj_26

	nop

	:l_FBHUGnGOATYXBOXl_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ydvPcNwBhiLKrEDX_15

	nop

	:l_EstXgXkLEQFFUIFY_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DfwTZhOQGySKAXcG_21

	nop

	:l_kjDZiMDkALLnxbWB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_YWAqZhNMpyswJeZY_13

	nop

	:l_arXXrcVnMFdDVWeb_27
    return-object v0

	:after_last_instruction

	goto/32 :l_CAXUAGNlFzVdKIIT_28

	nop

	:l_fbRIZGvsRoCYpknm_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FGMuDQRbMmMGHlOr_19

	nop

	:l_LCMzzwOiJcHFPTSR_4
	if-lez v0, :gl_VzGIIfubCnuIgKvZ

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_VzGIIfubCnuIgKvZ	goto/32 :l_KrAgkpkMbnQfEaBv_5

	nop

	:l_YLfuOXVmhlrevDHm_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OQhmPluIprXAwTrS_9

	nop

	:l_TVqIGkcwcKeZdTeK_11
    const/4 v0, 0x5

	goto/32 :l_kjDZiMDkALLnxbWB_12

	nop

	:l_uEWEjDKXJpfWsPOL_24
    const/4 v3, 0x1

	goto/32 :l_OkrnziRRMmEjvmhX_25

	nop

	:l_VMwYaoPaHkYkJHXg_1
	const v1, 32
	goto/32 :l_JldIYbAZHocxmFRy_2

	nop

	:l_IkgglSVWKYMnyxvj_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_arXXrcVnMFdDVWeb_27

	nop

	:l_tumKiYyaZVxjmeGF_29
	goto/32 :dfoPQVdUgFJoqShn
	:l_FGMuDQRbMmMGHlOr_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EstXgXkLEQFFUIFY_20

	nop

	:l_ydvPcNwBhiLKrEDX_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ZivlJlNtbboexPzh_16

	nop

	:l_MtwYTTUeCFqZIQdi_0
	const v0, 4
	goto/32 :l_VMwYaoPaHkYkJHXg_1

	nop

.end method
