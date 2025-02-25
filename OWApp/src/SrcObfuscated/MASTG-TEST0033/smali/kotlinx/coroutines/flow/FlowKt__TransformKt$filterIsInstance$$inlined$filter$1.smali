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

	goto/32 :l_nadbpZTRRflPCNnz_0

	nop

	:l_hXmNQbYqqqkChOJT_3
    return-void

	:after_last_instruction

	goto/32 :l_OYvJAbPxDiLAfjeL_4

	nop

	:l_nadbpZTRRflPCNnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYuwBMxAurpFZbzh_1

	nop

	:l_OYvJAbPxDiLAfjeL_4
	goto/32 :before_first_instruction

	:l_xYuwBMxAurpFZbzh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_RVWZmdqBXZlhCpTO_2

	nop

	:l_RVWZmdqBXZlhCpTO_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hXmNQbYqqqkChOJT_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BfXxKNEMPKZSliZU_0

	nop

	:l_KyEqFZCvMOmjpGkL_17
	if-eq v3, v4, :gl_aXpwucqUbtnJwvMW

	goto/32 :cond_0

	:gl_aXpwucqUbtnJwvMW
	goto/32 :l_NhIERvHsOuNOWfmq_18

	nop

	:l_OIeHyiuZRQWSXsyj_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KyEqFZCvMOmjpGkL_17

	nop

	:l_tovOaGAlXLsFyXUh_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_pynuUDwCjDBZfUpK_10

	nop

	:l_EYVjbbvcnecpVQKi_21
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_epoAQsrhTdJhxuKb_22

	nop

	:l_URKNYqXnXbFHrARI_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GqXkLThYEvAZWOfJ_15

	nop

	:l_GqXkLThYEvAZWOfJ_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OIeHyiuZRQWSXsyj_16

	nop

	:l_FsbdwduvfPXpldYU_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gRtZmOklNIUJMEqN_12

	nop

	:l_gRtZmOklNIUJMEqN_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_LYgURoFFVLUWctBy_13

	nop

	:l_AgfqlujVVqYaWtRd_1
	const v1, 4
	goto/32 :l_zHsPrOQgscWecphv_2

	nop

	:l_BfXxKNEMPKZSliZU_0
	const v0, 32
	goto/32 :l_AgfqlujVVqYaWtRd_1

	nop

	:l_zHsPrOQgscWecphv_2
	add-int v0, v0, v1
	goto/32 :l_UarMzsuaaLQAdjIl_3

	nop

	:l_pynuUDwCjDBZfUpK_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FsbdwduvfPXpldYU_11

	nop

	:l_GnpVmKKSYlbuShOO_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_jqHLludPXChfYbhi_6

	nop

	:l_jqHLludPXChfYbhi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_yjeZRJrAXrFvSAhc_7

	nop

	:l_hhGcxOZumYuEXhui_4
	if-lez v0, :gl_zXdGwewSFAvnCPSo

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_zXdGwewSFAvnCPSo	goto/32 :l_GnpVmKKSYlbuShOO_5

	nop

	:l_epoAQsrhTdJhxuKb_22
	goto/32 :FGbZMjmyWXIqtUPa
	:l_NhIERvHsOuNOWfmq_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_yxKjVsINlZGcDcvS_19

	nop

	:l_LYgURoFFVLUWctBy_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_URKNYqXnXbFHrARI_14

	nop

	:l_yjeZRJrAXrFvSAhc_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NKAqMIHOTlSCjoWZ_8

	nop

	:l_yxKjVsINlZGcDcvS_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_NwZdtYSeXcvlsXwI_20

	nop

	:l_NwZdtYSeXcvlsXwI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_EYVjbbvcnecpVQKi_21

	nop

	:l_UarMzsuaaLQAdjIl_3
	rem-int v0, v0, v1
	goto/32 :l_hhGcxOZumYuEXhui_4

	nop

	:l_NKAqMIHOTlSCjoWZ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_tovOaGAlXLsFyXUh_9

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zEoHXbwSfzoGiESJ_0

	nop

	:l_UqwlxMJBqiOlxrwF_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_ENEpjfYZHEFyIZpP_19

	nop

	:l_SSCAGMFowyCjJvKK_2
	add-int v0, v0, v1
	goto/32 :l_zZWVrCSBasGLYPtx_3

	nop

	:l_gpfUUXZvMxgNMxDJ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_WjbAUlraLJtDsCVJ_13

	nop

	:l_fFsjVuMDuCQRgmar_27
    return-object v0

	:after_last_instruction

	goto/32 :l_EslDzgDvzQDXFpKO_28

	nop

	:l_wJZoaiFNonCVCnhN_1
	const v1, 23
	goto/32 :l_SSCAGMFowyCjJvKK_2

	nop

	:l_toFLmZVUXFZjtUGA_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_npkAZEIhsCBCEGjx_15

	nop

	:l_fgudYPoLZxwOMFLj_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ZXdpVRMOnUEksgSc_26

	nop

	:l_IVAkbsFRaaWesnvP_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wsyreLgUeslnkzUx_21

	nop

	:l_axhGNFaohhcSZkey_7
    const/4 v0, 0x4

	goto/32 :l_tbRIWrtiKhlVcNBc_8

	nop

	:l_WjbAUlraLJtDsCVJ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_toFLmZVUXFZjtUGA_14

	nop

	:l_aSnEDtvVNsrxhWKm_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_auXCcSECAvYWepTl_6

	nop

	:l_mMNduyngZiSNmLqi_24
    const/4 v3, 0x1

	goto/32 :l_fgudYPoLZxwOMFLj_25

	nop

	:l_auXCcSECAvYWepTl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_axhGNFaohhcSZkey_7

	nop

	:l_tbRIWrtiKhlVcNBc_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nKMWIpkphjIUCFnF_9

	nop

	:l_eAcdBkCCnPCMJXrz_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GmSPFrlgFQiOyqbZ_23

	nop

	:l_npkAZEIhsCBCEGjx_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xrwGctJNJgZRoGCY_16

	nop

	:l_zqzAbcVkhMsMkKkM_11
    const/4 v0, 0x5

	goto/32 :l_gpfUUXZvMxgNMxDJ_12

	nop

	:l_zEoHXbwSfzoGiESJ_0
	const v0, 10
	goto/32 :l_wJZoaiFNonCVCnhN_1

	nop

	:l_GJhNsqKJfXHZmKFY_4
	if-lez v0, :gl_mUIYUkcuwDPcVDOc

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_mUIYUkcuwDPcVDOc	goto/32 :l_aSnEDtvVNsrxhWKm_5

	nop

	:l_wsyreLgUeslnkzUx_21
    const/4 v5, 0x0

	goto/32 :l_eAcdBkCCnPCMJXrz_22

	nop

	:l_ZXdpVRMOnUEksgSc_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_fFsjVuMDuCQRgmar_27

	nop

	:l_iwhmkJUoBZmRvyog_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zqzAbcVkhMsMkKkM_11

	nop

	:l_xrwGctJNJgZRoGCY_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pNFMQtSKrRkyVvOW_17

	nop

	:l_pNFMQtSKrRkyVvOW_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UqwlxMJBqiOlxrwF_18

	nop

	:l_KTgEOUInPhQAFLQR_29
	goto/32 :wOdAoyvUbTLTZmZl
	:l_zZWVrCSBasGLYPtx_3
	rem-int v0, v0, v1
	goto/32 :l_GJhNsqKJfXHZmKFY_4

	nop

	:l_GmSPFrlgFQiOyqbZ_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mMNduyngZiSNmLqi_24

	nop

	:l_nKMWIpkphjIUCFnF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_iwhmkJUoBZmRvyog_10

	nop

	:l_ENEpjfYZHEFyIZpP_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_IVAkbsFRaaWesnvP_20

	nop

	:l_EslDzgDvzQDXFpKO_28
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_KTgEOUInPhQAFLQR_29

	nop

.end method
