.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_NgevDXjQsJIqhxnm_0

	nop

	:l_maQVDOmPpWawPurj_4
    return-void

	:after_last_instruction

	goto/32 :l_yAJvDAiQxPSbDgpZ_5

	nop

	:l_CuBNWiyNQZrmjQod_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_mHvHAtAqiJFXQgXU_3

	nop

	:l_NgevDXjQsJIqhxnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFwxJcXuPHGgoAAa_1

	nop

	:l_dFwxJcXuPHGgoAAa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CuBNWiyNQZrmjQod_2

	nop

	:l_mHvHAtAqiJFXQgXU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_maQVDOmPpWawPurj_4

	nop

	:l_yAJvDAiQxPSbDgpZ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wuQbbrbUUALXklsi_0

	nop

	:l_rXoJnewRjoaJtpml_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UQDrtJVdZrxTFbWL_16

	nop

	:l_iMCFgZPjmrohhRpF_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LgJPzCUDabSXoOKe_14

	nop

	:l_svegzxxslnqOsBAG_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ANAFWaGStJCVcQny_9

	nop

	:l_wuQbbrbUUALXklsi_0
	const v0, 32
	goto/32 :l_TIMDkQCeQGCQEbZV_1

	nop

	:l_vZKKtQTrqzZjgAxO_3
	rem-int v0, v0, v1
	goto/32 :l_fVTRpgZUmEWvbOIv_4

	nop

	:l_TIMDkQCeQGCQEbZV_1
	const v1, 27
	goto/32 :l_MQieoSLiHRQDeVOO_2

	nop

	:l_RzIvLEyGnahkDTze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_zHrGvojuwuNWJUIi_7

	nop

	:l_MQieoSLiHRQDeVOO_2
	add-int v0, v0, v1
	goto/32 :l_vZKKtQTrqzZjgAxO_3

	nop

	:l_HHMUaRCMVqQUaHes_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iMCFgZPjmrohhRpF_13

	nop

	:l_hfwhMwgLWdlQJlGj_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_EztIbHgXHaIoTUnn_20

	nop

	:l_dRKJRGpThmTcrHvc_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_HHMUaRCMVqQUaHes_12

	nop

	:l_xHErpqIZYabbiLaH_21
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_TMojseCSxpTqFvBN_22

	nop

	:l_ANAFWaGStJCVcQny_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_FaRqvGjXizzKuhiM_10

	nop

	:l_mhNjpKJdiqMZqLQa_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_RzIvLEyGnahkDTze_6

	nop

	:l_LgJPzCUDabSXoOKe_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rXoJnewRjoaJtpml_15

	nop

	:l_fVTRpgZUmEWvbOIv_4
	if-lez v0, :gl_DRqNtYSOKKGQTtTy

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_DRqNtYSOKKGQTtTy	goto/32 :l_mhNjpKJdiqMZqLQa_5

	nop

	:l_FaRqvGjXizzKuhiM_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dRKJRGpThmTcrHvc_11

	nop

	:l_remGPXYNUsuhrsuH_17
	if-eq v3, v4, :gl_LDeQQCgyEbTZjnXE

	goto/32 :cond_0

	:gl_LDeQQCgyEbTZjnXE
	goto/32 :l_QdgNyQwLoEGSwIpj_18

	nop

	:l_QdgNyQwLoEGSwIpj_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hfwhMwgLWdlQJlGj_19

	nop

	:l_TMojseCSxpTqFvBN_22
	goto/32 :kEvAjBVszrqjSBoy
	:l_zHrGvojuwuNWJUIi_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_svegzxxslnqOsBAG_8

	nop

	:l_UQDrtJVdZrxTFbWL_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_remGPXYNUsuhrsuH_17

	nop

	:l_EztIbHgXHaIoTUnn_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xHErpqIZYabbiLaH_21

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SgzXxTVQPtghPZhX_0

	nop

	:l_XojdWSRdVPvgEoss_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_AmWozPnJEgUmjZFN_7

	nop

	:l_TJMSXoIHmNJTkbRV_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kmcyYBFSbhjKavbo_26

	nop

	:l_aFZRXcXvYhjaACJb_2
	add-int v0, v0, v1
	goto/32 :l_WvbETebfvDAVnKdF_3

	nop

	:l_KykGVYTSVzAqQmDs_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_XojdWSRdVPvgEoss_6

	nop

	:l_fzKCfinoTzlHlPjm_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ISLqOfoeQJYFLWig_19

	nop

	:l_IDiDUPuuuiXBzjXG_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_aGfveZysRjygbHKk_15

	nop

	:l_kBlghxSyZIQYOdcF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_XblDNAfXzxDnyRCN_10

	nop

	:l_LaEuvEZzSIUzkKAv_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XIAFcTuAotjUDuKD_21

	nop

	:l_GRzuttJmNbvoUVmr_28
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_iunzEaeMGuoRYmLI_29

	nop

	:l_MpReRKAnHiUuMyFY_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lIvjVYDLDLpPsTWm_17

	nop

	:l_WvbETebfvDAVnKdF_3
	rem-int v0, v0, v1
	goto/32 :l_BfOAxlnsozcRiGlZ_4

	nop

	:l_rLPqOiRzsjOBUawa_27
    return-object v0

	:after_last_instruction

	goto/32 :l_GRzuttJmNbvoUVmr_28

	nop

	:l_rWsXpNtFTIyAUGum_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kBlghxSyZIQYOdcF_9

	nop

	:l_iunzEaeMGuoRYmLI_29
	goto/32 :bCksIrOIHyVlLrsy
	:l_MbznraEreZeClnOA_1
	const v1, 30
	goto/32 :l_aFZRXcXvYhjaACJb_2

	nop

	:l_SgzXxTVQPtghPZhX_0
	const v0, 19
	goto/32 :l_MbznraEreZeClnOA_1

	nop

	:l_XblDNAfXzxDnyRCN_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RSIynKlvpKBPIwle_11

	nop

	:l_ISLqOfoeQJYFLWig_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LaEuvEZzSIUzkKAv_20

	nop

	:l_HMjzwUkmvuJwfSsq_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_xreGvSpFmuXKRRkc_13

	nop

	:l_dFyWJxxzcmgclrZa_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WnUCPOIphFiJHECC_23

	nop

	:l_XIAFcTuAotjUDuKD_21
    const/4 v5, 0x0

	goto/32 :l_dFyWJxxzcmgclrZa_22

	nop

	:l_ONjjBhDzVEOQDScp_24
    const/4 v3, 0x1

	goto/32 :l_TJMSXoIHmNJTkbRV_25

	nop

	:l_RSIynKlvpKBPIwle_11
    const/4 v0, 0x5

	goto/32 :l_HMjzwUkmvuJwfSsq_12

	nop

	:l_xreGvSpFmuXKRRkc_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IDiDUPuuuiXBzjXG_14

	nop

	:l_WnUCPOIphFiJHECC_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ONjjBhDzVEOQDScp_24

	nop

	:l_AmWozPnJEgUmjZFN_7
    const/4 v0, 0x4

	goto/32 :l_rWsXpNtFTIyAUGum_8

	nop

	:l_lIvjVYDLDLpPsTWm_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_fzKCfinoTzlHlPjm_18

	nop

	:l_aGfveZysRjygbHKk_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_MpReRKAnHiUuMyFY_16

	nop

	:l_BfOAxlnsozcRiGlZ_4
	if-lez v0, :gl_GjRYWDVHDNyQppkc

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_GjRYWDVHDNyQppkc	goto/32 :l_KykGVYTSVzAqQmDs_5

	nop

	:l_kmcyYBFSbhjKavbo_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_rLPqOiRzsjOBUawa_27

	nop

.end method
