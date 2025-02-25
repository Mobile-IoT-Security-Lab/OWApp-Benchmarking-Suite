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

	goto/32 :l_YvWeQrShUBCrLOTR_0

	nop

	:l_lOBLVDJyFSFMWoup_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_GZOQgYWgrinymKvt_3

	nop

	:l_YvWeQrShUBCrLOTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcAmRaVqYQlQQbGt_1

	nop

	:l_GZOQgYWgrinymKvt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DETecgNuyGMxWGCR_4

	nop

	:l_DETecgNuyGMxWGCR_4
    return-void

	:after_last_instruction

	goto/32 :l_cOSTKRJAyhaejsOp_5

	nop

	:l_cOSTKRJAyhaejsOp_5
	goto/32 :before_first_instruction

	:l_NcAmRaVqYQlQQbGt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lOBLVDJyFSFMWoup_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vVclDxvEEAZHNkxh_0

	nop

	:l_grQCRSGPweqZrTsI_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mhJcPOFOCiylUVVG_13

	nop

	:l_oxiOSKsMusfJaIhs_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_rLaSVOyigLbkznHu_20

	nop

	:l_vVclDxvEEAZHNkxh_0
	const v0, 11
	goto/32 :l_FBnnFMQRnpYnolkF_1

	nop

	:l_AZVVkOWHODHDUruW_17
	if-eq v3, v4, :gl_vfyDRtWdwEZYLTvw

	goto/32 :cond_0

	:gl_vfyDRtWdwEZYLTvw
	goto/32 :l_JqBnOAjirLpCynwK_18

	nop

	:l_xmNQaoTjDGiTqkmF_4
	if-lez v0, :gl_MqpFkflGCtxHDWXg

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_MqpFkflGCtxHDWXg	goto/32 :l_CBQcjFzYNwNhYYNr_5

	nop

	:l_fzAHOpENnSEpiMtJ_2
	add-int v0, v0, v1
	goto/32 :l_DqrFhDQyGusBpLES_3

	nop

	:l_mhJcPOFOCiylUVVG_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dyeOEEohldGiGlnz_14

	nop

	:l_CBQcjFzYNwNhYYNr_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_QOiFYrJwEGKYbvCF_6

	nop

	:l_fdGSVcgJapgCikvj_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ZxgXUwlLfPhZftux_10

	nop

	:l_DqrFhDQyGusBpLES_3
	rem-int v0, v0, v1
	goto/32 :l_xmNQaoTjDGiTqkmF_4

	nop

	:l_QoktPOoKpfwojVqb_22
	goto/32 :jaxTevGUJyHYGxFq
	:l_QOiFYrJwEGKYbvCF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_hLJWfJxILonQCDyU_7

	nop

	:l_dyeOEEohldGiGlnz_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ifCTqHLqlueXHAqk_15

	nop

	:l_ZxgXUwlLfPhZftux_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GBcirRQCqYxyKyAT_11

	nop

	:l_VTTXIOralaTyJGYM_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_fdGSVcgJapgCikvj_9

	nop

	:l_FBnnFMQRnpYnolkF_1
	const v1, 15
	goto/32 :l_fzAHOpENnSEpiMtJ_2

	nop

	:l_EmmRhTTAzMTiabdt_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AZVVkOWHODHDUruW_17

	nop

	:l_ifCTqHLqlueXHAqk_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EmmRhTTAzMTiabdt_16

	nop

	:l_JqBnOAjirLpCynwK_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_oxiOSKsMusfJaIhs_19

	nop

	:l_rLaSVOyigLbkznHu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ToiqpEWCLMJOKHrn_21

	nop

	:l_hLJWfJxILonQCDyU_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VTTXIOralaTyJGYM_8

	nop

	:l_ToiqpEWCLMJOKHrn_21
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_QoktPOoKpfwojVqb_22

	nop

	:l_GBcirRQCqYxyKyAT_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_grQCRSGPweqZrTsI_12

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xdxmqpOsqxjuIfkA_0

	nop

	:l_YTFEycybPLAQANZv_27
    return-object v0

	:after_last_instruction

	goto/32 :l_UjqoCzzazHMlVXuN_28

	nop

	:l_SzyUdrrZwcyGCTvm_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_LSYOKZqNvzAPhjTp_24

	nop

	:l_FjSCJxQRRdLznPKu_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gVXPFIOWxSHVCwQm_15

	nop

	:l_DLxbYUJHBzLJGfCp_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sATjYbZNzdhtoJkq_17

	nop

	:l_RLtFKaNknZQihqbD_21
    const/4 v5, 0x0

	goto/32 :l_MBnARGCZUKpNHbVt_22

	nop

	:l_ZCMQGwHinBsFTLIX_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VvqjHSfoeyLBViEW_20

	nop

	:l_VvqjHSfoeyLBViEW_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RLtFKaNknZQihqbD_21

	nop

	:l_IVGEaOyCzcmrvGqn_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_tQkUGPRePiafPfun_6

	nop

	:l_DRihiSOgJBLNSQMr_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_jVnfkrRqaSIAxSPf_10

	nop

	:l_GtTbrtikcvVmkWFx_4
	if-lez v0, :gl_fRoURyqGYygHbMIQ

	goto/32 :UGuGasSrKVMSLRnt

	:gl_fRoURyqGYygHbMIQ	goto/32 :l_IVGEaOyCzcmrvGqn_5

	nop

	:l_xdxmqpOsqxjuIfkA_0
	const v0, 31
	goto/32 :l_cDPvHVUObGnaxzru_1

	nop

	:l_LoGLylJtSJoiTsKu_3
	rem-int v0, v0, v1
	goto/32 :l_GtTbrtikcvVmkWFx_4

	nop

	:l_gsZlwnkemELAkhDk_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_YTFEycybPLAQANZv_27

	nop

	:l_jVnfkrRqaSIAxSPf_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hVFEVaokVLlmtFhD_11

	nop

	:l_tQkUGPRePiafPfun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_iNMwnzmObJqGbDcp_7

	nop

	:l_MBnARGCZUKpNHbVt_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SzyUdrrZwcyGCTvm_23

	nop

	:l_mfnLyMQMldUGjlwX_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_gsZlwnkemELAkhDk_26

	nop

	:l_hVFEVaokVLlmtFhD_11
    const/4 v0, 0x5

	goto/32 :l_aHhqgRhRzrlJeRyN_12

	nop

	:l_sATjYbZNzdhtoJkq_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_xYaCwagYwIcFYAvF_18

	nop

	:l_JcrppFfylurESLmg_2
	add-int v0, v0, v1
	goto/32 :l_LoGLylJtSJoiTsKu_3

	nop

	:l_VZDiGUcVHdkXvGUo_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FjSCJxQRRdLznPKu_14

	nop

	:l_LSYOKZqNvzAPhjTp_24
    const/4 v3, 0x1

	goto/32 :l_mfnLyMQMldUGjlwX_25

	nop

	:l_aHhqgRhRzrlJeRyN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_VZDiGUcVHdkXvGUo_13

	nop

	:l_iNMwnzmObJqGbDcp_7
    const/4 v0, 0x4

	goto/32 :l_rqyfVcDgYzQNOZQa_8

	nop

	:l_UjqoCzzazHMlVXuN_28
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_RdrJJvnYbJxXsTNm_29

	nop

	:l_gVXPFIOWxSHVCwQm_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_DLxbYUJHBzLJGfCp_16

	nop

	:l_cDPvHVUObGnaxzru_1
	const v1, 26
	goto/32 :l_JcrppFfylurESLmg_2

	nop

	:l_xYaCwagYwIcFYAvF_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZCMQGwHinBsFTLIX_19

	nop

	:l_rqyfVcDgYzQNOZQa_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DRihiSOgJBLNSQMr_9

	nop

	:l_RdrJJvnYbJxXsTNm_29
	goto/32 :mRIlbSzPxOpsNLjd
.end method
