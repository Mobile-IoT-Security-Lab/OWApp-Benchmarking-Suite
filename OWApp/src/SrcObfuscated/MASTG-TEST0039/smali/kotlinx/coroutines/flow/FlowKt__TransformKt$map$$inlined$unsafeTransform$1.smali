.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_DXyQgmIWJByqhBEs_0

	nop

	:l_DXyQgmIWJByqhBEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtMFzoNiTCKwOpaZ_1

	nop

	:l_pqrvOiXtGgbgnwFb_5
	goto/32 :before_first_instruction

	:l_wypRcgQKxLWDlasP_4
    return-void

	:after_last_instruction

	goto/32 :l_pqrvOiXtGgbgnwFb_5

	nop

	:l_TGRHDUeNvDqvlRDF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wypRcgQKxLWDlasP_4

	nop

	:l_KgVVhkfvqSYbHFsW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_TGRHDUeNvDqvlRDF_3

	nop

	:l_jtMFzoNiTCKwOpaZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KgVVhkfvqSYbHFsW_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KvLSNAhdNRLhDSTG_0

	nop

	:l_rrpTMAIizWYUqosz_1
	const v1, 28
	goto/32 :l_PgyQhbtvhaDGhshP_2

	nop

	:l_UYvWeQrShUBCrLOT_3
	rem-int v0, v0, v1
	goto/32 :l_RNcAmRaVqYQlQQbG_4

	nop

	:l_JDqrFhDQyGusBpLE_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_SxmNQaoTjDGiTqkm_12

	nop

	:l_TgrQCRSGPweqZrTs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ImhJcPOFOCiylUVV_21

	nop

	:l_FfzAHOpENnSEpiMt_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JDqrFhDQyGusBpLE_11

	nop

	:l_jZxgXUwlLfPhZftu_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xGBcirRQCqYxyKyA_19

	nop

	:l_rQOiFYrJwEGKYbvC_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FhLJWfJxILonQCDy_16

	nop

	:l_xGBcirRQCqYxyKyA_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TgrQCRSGPweqZrTs_20

	nop

	:l_ImhJcPOFOCiylUVV_21
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_GdyeOEEohldGiGln_22

	nop

	:l_hFBnnFMQRnpYnolk_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_FfzAHOpENnSEpiMt_10

	nop

	:l_RcOSTKRJAyhaejsO_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pvVclDxvEEAZHNkx_8

	nop

	:l_SxmNQaoTjDGiTqkm_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FMqpFkflGCtxHDWX_13

	nop

	:l_FhLJWfJxILonQCDy_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UVTTXIOralaTyJGY_17

	nop

	:l_UVTTXIOralaTyJGY_17
	if-eq v3, v4, :gl_MfdGSVcgJapgCikv

	goto/32 :cond_0

	:gl_MfdGSVcgJapgCikv
	goto/32 :l_jZxgXUwlLfPhZftu_18

	nop

	:l_PgyQhbtvhaDGhshP_2
	add-int v0, v0, v1
	goto/32 :l_UYvWeQrShUBCrLOT_3

	nop

	:l_RNcAmRaVqYQlQQbG_4
	if-lez v0, :gl_tlOBLVDJyFSFMWou

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_tlOBLVDJyFSFMWou	goto/32 :l_pGZOQgYWgrinymKv_5

	nop

	:l_GdyeOEEohldGiGln_22
	goto/32 :asOMLZRmuTwjTXaa
	:l_pGZOQgYWgrinymKv_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_tDETecgNuyGMxWGC_6

	nop

	:l_gCBQcjFzYNwNhYYN_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rQOiFYrJwEGKYbvC_15

	nop

	:l_pvVclDxvEEAZHNkx_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hFBnnFMQRnpYnolk_9

	nop

	:l_tDETecgNuyGMxWGC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_RcOSTKRJAyhaejsO_7

	nop

	:l_FMqpFkflGCtxHDWX_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gCBQcjFzYNwNhYYN_14

	nop

	:l_KvLSNAhdNRLhDSTG_0
	const v0, 32
	goto/32 :l_rrpTMAIizWYUqosz_1

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zifCTqHLqlueXHAq_0

	nop

	:l_uToiqpEWCLMJOKHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_nQoktPOoKpfwojVq_7

	nop

	:l_wJqBnOAjirLpCynw_4
	if-lez v0, :gl_KoxiOSKsMusfJaIh

	goto/32 :laQBEUqkGgTJsrrS

	:gl_KoxiOSKsMusfJaIh	goto/32 :l_srLaSVOyigLbkznH_5

	nop

	:l_bxdxmqpOsqxjuIfk_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AcDPvHVUObGnaxzr_9

	nop

	:l_QIVGEaOyCzcmrvGq_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ntQkUGPRePiafPfu_15

	nop

	:l_mDLxbYUJHBzLJGfC_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_psATjYbZNzdhtoJk_26

	nop

	:l_WvfyDRtWdwEZYLTv_3
	rem-int v0, v0, v1
	goto/32 :l_wJqBnOAjirLpCynw_4

	nop

	:l_prqyfVcDgYzQNOZQ_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_aDRihiSOgJBLNSQM_18

	nop

	:l_oFjSCJxQRRdLznPK_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ugVXPFIOWxSHVCwQ_24

	nop

	:l_niNMwnzmObJqGbDc_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_prqyfVcDgYzQNOZQ_17

	nop

	:l_uJcrppFfylurESLm_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gLoGLylJtSJoiTsK_11

	nop

	:l_srLaSVOyigLbkznH_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_uToiqpEWCLMJOKHr_6

	nop

	:l_xfRoURyqGYygHbMI_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QIVGEaOyCzcmrvGq_14

	nop

	:l_psATjYbZNzdhtoJk_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_qxYaCwagYwIcFYAv_27

	nop

	:l_DaHhqgRhRzrlJeRy_21
    const/4 v5, 0x0

	goto/32 :l_NVZDiGUcVHdkXvGU_22

	nop

	:l_nQoktPOoKpfwojVq_7
    const/4 v0, 0x4

	goto/32 :l_bxdxmqpOsqxjuIfk_8

	nop

	:l_rjVnfkrRqaSIAxSP_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fhVFEVaokVLlmtFh_20

	nop

	:l_ntQkUGPRePiafPfu_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_niNMwnzmObJqGbDc_16

	nop

	:l_aDRihiSOgJBLNSQM_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rjVnfkrRqaSIAxSP_19

	nop

	:l_qxYaCwagYwIcFYAv_27
    return-object v0

	:after_last_instruction

	goto/32 :l_FZCMQGwHinBsFTLI_28

	nop

	:l_tAZVVkOWHODHDUru_2
	add-int v0, v0, v1
	goto/32 :l_WvfyDRtWdwEZYLTv_3

	nop

	:l_uGtTbrtikcvVmkWF_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_xfRoURyqGYygHbMI_13

	nop

	:l_kEmmRhTTAzMTiabd_1
	const v1, 30
	goto/32 :l_tAZVVkOWHODHDUru_2

	nop

	:l_gLoGLylJtSJoiTsK_11
    const/4 v0, 0x5

	goto/32 :l_uGtTbrtikcvVmkWF_12

	nop

	:l_fhVFEVaokVLlmtFh_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DaHhqgRhRzrlJeRy_21

	nop

	:l_ugVXPFIOWxSHVCwQ_24
    const/4 v3, 0x1

	goto/32 :l_mDLxbYUJHBzLJGfC_25

	nop

	:l_zifCTqHLqlueXHAq_0
	const v0, 25
	goto/32 :l_kEmmRhTTAzMTiabd_1

	nop

	:l_AcDPvHVUObGnaxzr_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_uJcrppFfylurESLm_10

	nop

	:l_NVZDiGUcVHdkXvGU_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oFjSCJxQRRdLznPK_23

	nop

	:l_XVvqjHSfoeyLBViE_29
	goto/32 :mCjSbdCZWJBodJwR
	:l_FZCMQGwHinBsFTLI_28
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_XVvqjHSfoeyLBViE_29

	nop

.end method
