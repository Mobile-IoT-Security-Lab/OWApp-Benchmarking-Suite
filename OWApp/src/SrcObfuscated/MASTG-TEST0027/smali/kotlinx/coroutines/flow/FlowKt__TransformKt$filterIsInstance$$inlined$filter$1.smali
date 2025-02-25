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
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_xuKbzEoHXbwSfzoG_0

	nop

	:l_iESJwJZoaiFNonCV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_CnhNSSCAGMFowyCj_2

	nop

	:l_JvKKzZWVrCSBasGL_3
    return-void

	:after_last_instruction

	goto/32 :l_YPtxGJhNsqKJfXHZ_4

	nop

	:l_xuKbzEoHXbwSfzoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iESJwJZoaiFNonCV_1

	nop

	:l_YPtxGJhNsqKJfXHZ_4
	goto/32 :before_first_instruction

	:l_CnhNSSCAGMFowyCj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JvKKzZWVrCSBasGL_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mKFYmUIYUkcuwDPc_0

	nop

	:l_ZkeytbRIWrtiKhlV_4
	if-lez v0, :gl_cNBcnKMWIpkphjIU

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_cNBcnKMWIpkphjIU	goto/32 :l_CFnFiwhmkJUoBZmR_5

	nop

	:l_MxDJWjbAUlraLJtD_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_sCVJtoFLmZVUXFZj_9

	nop

	:l_oGCYpNFMQtSKrRky_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_VvOWUqwlxMJBqiOl_13

	nop

	:l_kKkMgpfUUXZvMxgN_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MxDJWjbAUlraLJtD_8

	nop

	:l_VvOWUqwlxMJBqiOl_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_xrwFENEpjfYZHEFy_14

	nop

	:l_xrwFENEpjfYZHEFy_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IZpPIVAkbsFRaaWe_15

	nop

	:l_IZpPIVAkbsFRaaWe_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_snvPwsyreLgUesln_16

	nop

	:l_sgScfFsjVuMDuCQR_21
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_gmarEslDzgDvzQDX_22

	nop

	:l_tUGAnpkAZEIhsCBC_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EGjxxrwGctJNJgZR_11

	nop

	:l_VDOcaSnEDtvVNsrx_1
	const v1, 25
	goto/32 :l_hWKmauXCcSECAvYW_2

	nop

	:l_gmarEslDzgDvzQDX_22
	goto/32 :snjvMXjkmrWRmzob
	:l_MFLjZXdpVRMOnUEk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_sgScfFsjVuMDuCQR_21

	nop

	:l_kzUxeAcdBkCCnPCM_17
	if-eq v3, v4, :gl_JXrzGmSPFrlgFQiO

	goto/32 :cond_0

	:gl_JXrzGmSPFrlgFQiO
	goto/32 :l_yqbZmMNduyngZiSN_18

	nop

	:l_CFnFiwhmkJUoBZmR_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_vyogzqzAbcVkhMsM_6

	nop

	:l_hWKmauXCcSECAvYW_2
	add-int v0, v0, v1
	goto/32 :l_epTlaxhGNFaohhcS_3

	nop

	:l_mKFYmUIYUkcuwDPc_0
	const v0, 5
	goto/32 :l_VDOcaSnEDtvVNsrx_1

	nop

	:l_sCVJtoFLmZVUXFZj_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tUGAnpkAZEIhsCBC_10

	nop

	:l_snvPwsyreLgUesln_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kzUxeAcdBkCCnPCM_17

	nop

	:l_yqbZmMNduyngZiSN_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_mLqifgudYPoLZxwO_19

	nop

	:l_epTlaxhGNFaohhcS_3
	rem-int v0, v0, v1
	goto/32 :l_ZkeytbRIWrtiKhlV_4

	nop

	:l_mLqifgudYPoLZxwO_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_MFLjZXdpVRMOnUEk_20

	nop

	:l_EGjxxrwGctJNJgZR_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oGCYpNFMQtSKrRky_12

	nop

	:l_vyogzqzAbcVkhMsM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_kKkMgpfUUXZvMxgN_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FpKOKTgEOUInPhQA_0

	nop

	:l_arjBAaNNtvnCFLoB_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DUzYDOhpFslsmBNG_21

	nop

	:l_iuEVclqzpnAJYUfr_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dXHOjUTmHrvvPpAd_15

	nop

	:l_gcVNRxzpNcGmfcAA_28
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_uzBSUBJpsFVvnmlR_29

	nop

	:l_VAewJnIgQPhhbrXi_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_arjBAaNNtvnCFLoB_20

	nop

	:l_OQWIKWglYyJHDUSQ_7
    const/4 v0, 0x4

	goto/32 :l_xHYqMWRLtUqhpFnn_8

	nop

	:l_XrwAEoYdGfcykslT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_OQWIKWglYyJHDUSQ_7

	nop

	:l_DUzYDOhpFslsmBNG_21
    const/4 v5, 0x0

	goto/32 :l_HTMrcclveyHmgsEC_22

	nop

	:l_yqcfvpypBJQLHDJj_4
	if-lez v0, :gl_LpfeWahhmZSfzrQR

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_LpfeWahhmZSfzrQR	goto/32 :l_NFlCgrWKGtwgSLIW_5

	nop

	:l_FLQRLmKbfFmmDnpT_1
	const v1, 30
	goto/32 :l_VhetjAFQaYHsGWfF_2

	nop

	:l_cmGttIlgwZtLoNJD_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kzArgeQCueBgwRIf_26

	nop

	:l_dXHOjUTmHrvvPpAd_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_lxNzATaxCJGXqTmQ_16

	nop

	:l_VhetjAFQaYHsGWfF_2
	add-int v0, v0, v1
	goto/32 :l_DQCrFsMtsxFyUlBd_3

	nop

	:l_lxNzATaxCJGXqTmQ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CmUkDwMGGkocNALc_17

	nop

	:l_FqzlIUmHZvfgjnYm_11
    const/4 v0, 0x5

	goto/32 :l_zkqtuOfZESACYJNH_12

	nop

	:l_idtppNhnpApDvgFU_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_ZzzOqUuCLbSNTzlF_10

	nop

	:l_DQCrFsMtsxFyUlBd_3
	rem-int v0, v0, v1
	goto/32 :l_yqcfvpypBJQLHDJj_4

	nop

	:l_cwzKnMEpvDCcmmMu_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GqirGbAELPoLsgyf_24

	nop

	:l_HTMrcclveyHmgsEC_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cwzKnMEpvDCcmmMu_23

	nop

	:l_CDIaoFjWpULBZZTA_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_VAewJnIgQPhhbrXi_19

	nop

	:l_uqtIVoKYDXIpAkUv_27
    return-object v0

	:after_last_instruction

	goto/32 :l_gcVNRxzpNcGmfcAA_28

	nop

	:l_IsbnvrfvKNtwYrpa_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iuEVclqzpnAJYUfr_14

	nop

	:l_xHYqMWRLtUqhpFnn_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_idtppNhnpApDvgFU_9

	nop

	:l_CmUkDwMGGkocNALc_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CDIaoFjWpULBZZTA_18

	nop

	:l_ZzzOqUuCLbSNTzlF_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FqzlIUmHZvfgjnYm_11

	nop

	:l_NFlCgrWKGtwgSLIW_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_XrwAEoYdGfcykslT_6

	nop

	:l_kzArgeQCueBgwRIf_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uqtIVoKYDXIpAkUv_27

	nop

	:l_FpKOKTgEOUInPhQA_0
	const v0, 11
	goto/32 :l_FLQRLmKbfFmmDnpT_1

	nop

	:l_GqirGbAELPoLsgyf_24
    const/4 v3, 0x1

	goto/32 :l_cmGttIlgwZtLoNJD_25

	nop

	:l_uzBSUBJpsFVvnmlR_29
	goto/32 :pQGwyQvcAROQoAzJ
	:l_zkqtuOfZESACYJNH_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_IsbnvrfvKNtwYrpa_13

	nop

.end method
