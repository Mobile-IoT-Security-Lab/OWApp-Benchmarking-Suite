.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_BBQZlDbsvbaSmYxI_0

	nop

	:l_BBQZlDbsvbaSmYxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXTJDguUfQFbulNA_1

	nop

	:l_dXTJDguUfQFbulNA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_UskvcnVSrizvFyKZ_2

	nop

	:l_mAkkaYlbIysvmrku_3
    return-void

	:after_last_instruction

	goto/32 :l_lueEoDmPrLpfNSLr_4

	nop

	:l_lueEoDmPrLpfNSLr_4
	goto/32 :before_first_instruction

	:l_UskvcnVSrizvFyKZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mAkkaYlbIysvmrku_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BorjEuVEBeEovmPX_0

	nop

	:l_UqbWukbjNXSLkdSI_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uAFdmNjmRlwFSNpj_11

	nop

	:l_MSnubkeOPxvmPNMM_4
	if-lez v0, :gl_SujinKjseQJBQrwM

	goto/32 :jlSIEMwEfkshcPRO

	:gl_SujinKjseQJBQrwM	goto/32 :l_WcaYAlUNMGtOeVlA_5

	nop

	:l_ZitaerYLZpUWPhpj_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KdRhKtMmucFoKaZn_17

	nop

	:l_mOVnuXggldhQCgnW_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jtWmhgTjrjkTkDCP_8

	nop

	:l_upLKRvLmEShzfLGf_21
	goto/32 :before_first_instruction

	:LimTFzXNGKDZtVku
	goto/32 :l_DCDhiyLVPQvxFHsK_22

	nop

	:l_XBRHNCmGyAtlNSPJ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kPNzYGZAGHYVmesC_15

	nop

	:l_uAFdmNjmRlwFSNpj_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ASIHoLOjKpKSChTB_12

	nop

	:l_kPNzYGZAGHYVmesC_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZitaerYLZpUWPhpj_16

	nop

	:l_NJHnDnMduPLpbtGF_2
	add-int v0, v0, v1
	goto/32 :l_MXjahqbBaQyOBqvt_3

	nop

	:l_WHezokDGrTrxzupS_20
    return-object v0

	:after_last_instruction

	goto/32 :l_upLKRvLmEShzfLGf_21

	nop

	:l_fKJGFGteSeIqKKJD_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XBRHNCmGyAtlNSPJ_14

	nop

	:l_KdRhKtMmucFoKaZn_17
	if-eq v3, v4, :gl_TSjmKpClIfakSiiK

	goto/32 :cond_0

	:gl_TSjmKpClIfakSiiK
	goto/32 :l_BqOTdeTEjCUxdanx_18

	nop

	:l_WcaYAlUNMGtOeVlA_5
	goto/32 :LimTFzXNGKDZtVku
	:jlSIEMwEfkshcPRO
	:gsYisgwkazQAuYxW

	goto/32 :l_rZsbijrZqRxogNAr_6

	nop

	:l_jtWmhgTjrjkTkDCP_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_XrNCHRoWLMlNByTh_9

	nop

	:l_XrNCHRoWLMlNByTh_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UqbWukbjNXSLkdSI_10

	nop

	:l_rZsbijrZqRxogNAr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_mOVnuXggldhQCgnW_7

	nop

	:l_BorjEuVEBeEovmPX_0
	const v0, 7
	goto/32 :l_OYAASTmYRqTMjgJF_1

	nop

	:l_ASIHoLOjKpKSChTB_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_fKJGFGteSeIqKKJD_13

	nop

	:l_ULqPdmGglbtQFVKp_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_WHezokDGrTrxzupS_20

	nop

	:l_BqOTdeTEjCUxdanx_18
    return-object v3

    .line 117
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ULqPdmGglbtQFVKp_19

	nop

	:l_MXjahqbBaQyOBqvt_3
	rem-int v0, v0, v1
	goto/32 :l_MSnubkeOPxvmPNMM_4

	nop

	:l_OYAASTmYRqTMjgJF_1
	const v1, 11
	goto/32 :l_NJHnDnMduPLpbtGF_2

	nop

	:l_DCDhiyLVPQvxFHsK_22
	goto/32 :gsYisgwkazQAuYxW
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hPpeAVmClITnfgOB_0

	nop

	:l_ArbCpXfUpmurgCZJ_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GBUiWugiwMFKfKxJ_18

	nop

	:l_ZiMpKUkiDvkWYDXb_24
    const/4 v3, 0x1

	goto/32 :l_AoaNXoFbobyQbIPK_25

	nop

	:l_jxuxymHbTgrlfjkT_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rhzfRqfpdrDAoaBZ_15

	nop

	:l_riEcFEtplWodsmpH_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XixfMvdSwxStKJgR_21

	nop

	:l_hPpeAVmClITnfgOB_0
	const v0, 31
	goto/32 :l_uREbtwVDQhPtEdjR_1

	nop

	:l_WAcCZTHbTjyvbDos_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_rQrNjcvvXpRtogbe_13

	nop

	:l_kWICCBGBjcJoMcnU_4
	if-lez v0, :gl_cFfgdeUBHbCUVrQY

	goto/32 :UJmouyOcxdRPuYkE

	:gl_cFfgdeUBHbCUVrQY	goto/32 :l_oMahDjCFgvyVokVS_5

	nop

	:l_GBUiWugiwMFKfKxJ_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_kYpwAqWHDxWwIJTi_19

	nop

	:l_rQrNjcvvXpRtogbe_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jxuxymHbTgrlfjkT_14

	nop

	:l_qhlTiLmdwPNQpxqt_7
    const/4 v0, 0x4

	goto/32 :l_EBFqGsQltrAiCgRo_8

	nop

	:l_EBFqGsQltrAiCgRo_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YdvOgSvHglXjlUQQ_9

	nop

	:l_rhzfRqfpdrDAoaBZ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_jqdUzoFIYkGbQmTv_16

	nop

	:l_NnsAIggsCTNhonbs_28
	goto/32 :before_first_instruction

	:gHisadRWpiNwKUMf
	goto/32 :l_HlXwbTWkIyLCJZAy_29

	nop

	:l_ebhbqstyQGPvXQDK_11
    const/4 v0, 0x5

	goto/32 :l_WAcCZTHbTjyvbDos_12

	nop

	:l_HlXwbTWkIyLCJZAy_29
	goto/32 :jmPyckRvtalJSSUn
	:l_oMahDjCFgvyVokVS_5
	goto/32 :gHisadRWpiNwKUMf
	:UJmouyOcxdRPuYkE
	:jmPyckRvtalJSSUn

	goto/32 :l_WEwqziAGuebSkRux_6

	nop

	:l_RNHkGQtpuiCTvIWW_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_hIjdBHUYHsyTirOi_27

	nop

	:l_AoaNXoFbobyQbIPK_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_RNHkGQtpuiCTvIWW_26

	nop

	:l_AdLGDjXXSWSgFIEg_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZiMpKUkiDvkWYDXb_24

	nop

	:l_uREbtwVDQhPtEdjR_1
	const v1, 18
	goto/32 :l_pEHFFhwgprxDuUDd_2

	nop

	:l_HWEcZIntkHHEaBVH_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AdLGDjXXSWSgFIEg_23

	nop

	:l_WEwqziAGuebSkRux_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_qhlTiLmdwPNQpxqt_7

	nop

	:l_hIjdBHUYHsyTirOi_27
    return-object v0

	:after_last_instruction

	goto/32 :l_NnsAIggsCTNhonbs_28

	nop

	:l_XixfMvdSwxStKJgR_21
    const/4 v5, 0x0

	goto/32 :l_HWEcZIntkHHEaBVH_22

	nop

	:l_jqdUzoFIYkGbQmTv_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ArbCpXfUpmurgCZJ_17

	nop

	:l_xbGCNHJiYjLwwISh_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ebhbqstyQGPvXQDK_11

	nop

	:l_pEHFFhwgprxDuUDd_2
	add-int v0, v0, v1
	goto/32 :l_czwqdVuMjJxXrmgM_3

	nop

	:l_kYpwAqWHDxWwIJTi_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_riEcFEtplWodsmpH_20

	nop

	:l_YdvOgSvHglXjlUQQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_xbGCNHJiYjLwwISh_10

	nop

	:l_czwqdVuMjJxXrmgM_3
	rem-int v0, v0, v1
	goto/32 :l_kWICCBGBjcJoMcnU_4

	nop

.end method
