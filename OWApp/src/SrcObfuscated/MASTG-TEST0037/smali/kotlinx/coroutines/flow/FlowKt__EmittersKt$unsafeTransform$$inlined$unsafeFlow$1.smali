.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_cukSXqcglDYNorhA_0

	nop

	:l_CFYEdmLYaRuurVjf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_TMGubQCHthjxCsMw_3

	nop

	:l_JcvAibvZcCvxPtVY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CFYEdmLYaRuurVjf_2

	nop

	:l_cukSXqcglDYNorhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcvAibvZcCvxPtVY_1

	nop

	:l_ONKcGomlShukfNki_5
	goto/32 :before_first_instruction

	:l_TMGubQCHthjxCsMw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bUIhmiGNTfOAEaAY_4

	nop

	:l_bUIhmiGNTfOAEaAY_4
    return-void

	:after_last_instruction

	goto/32 :l_ONKcGomlShukfNki_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CEwNaNTEPJSJidzB_0

	nop

	:l_ZpCsAFVRQgUtnsKh_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qGciZDGsuOqrLaRo_13

	nop

	:l_dfrGoWeCOQkJZapX_22
	goto/32 :DGlEhjNnvTkaZmyp
	:l_CEwNaNTEPJSJidzB_0
	const v0, 24
	goto/32 :l_werWsCoQFgafkxIx_1

	nop

	:l_vKiStMxGxSTnaeoy_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uctcSSZxoAnlPUpS_8

	nop

	:l_qGciZDGsuOqrLaRo_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ASAsGLABNeyosqQB_14

	nop

	:l_GVGGAohYKyDTIzVs_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TxbxXwTlERdMQaLt_17

	nop

	:l_hwfnUJjSWAAkEUkz_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZLaccwebGGHRhfCT_11

	nop

	:l_EausKSQzfgMrTWmo_3
	rem-int v0, v0, v1
	goto/32 :l_CULidJeowSopzvhj_4

	nop

	:l_FIPJlIPDRCcPIzIn_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hwfnUJjSWAAkEUkz_10

	nop

	:l_ASAsGLABNeyosqQB_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bLZdwHAyUFJQInQR_15

	nop

	:l_ZLaccwebGGHRhfCT_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_ZpCsAFVRQgUtnsKh_12

	nop

	:l_uctcSSZxoAnlPUpS_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FIPJlIPDRCcPIzIn_9

	nop

	:l_zWBXvYAMqzLcuBVZ_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_oMFfzkKMBFvcwuzA_19

	nop

	:l_TCpEITZXbFbwTLXg_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_PpBGLDmoBRyMrVyq_6

	nop

	:l_CVrMiNpzfImctkkQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bljdYDBrtQFgCHQK_21

	nop

	:l_bljdYDBrtQFgCHQK_21
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_dfrGoWeCOQkJZapX_22

	nop

	:l_PpBGLDmoBRyMrVyq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_vKiStMxGxSTnaeoy_7

	nop

	:l_bLZdwHAyUFJQInQR_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GVGGAohYKyDTIzVs_16

	nop

	:l_oMFfzkKMBFvcwuzA_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CVrMiNpzfImctkkQ_20

	nop

	:l_CULidJeowSopzvhj_4
	if-lez v0, :gl_GPNiHwaONLZUIbxM

	goto/32 :rqWdYckimSxsfaVx

	:gl_GPNiHwaONLZUIbxM	goto/32 :l_TCpEITZXbFbwTLXg_5

	nop

	:l_TxbxXwTlERdMQaLt_17
	if-eq v3, v4, :gl_tkSobCeoHwERQBOf

	goto/32 :cond_0

	:gl_tkSobCeoHwERQBOf
	goto/32 :l_zWBXvYAMqzLcuBVZ_18

	nop

	:l_QRCYFxuidGcRlZcj_2
	add-int v0, v0, v1
	goto/32 :l_EausKSQzfgMrTWmo_3

	nop

	:l_werWsCoQFgafkxIx_1
	const v1, 16
	goto/32 :l_QRCYFxuidGcRlZcj_2

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qAgImNHVySRnBBib_0

	nop

	:l_uEydEPATQfrqqdcl_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_UHPhSCBwvphbloJv_27

	nop

	:l_cuIbKfCdxdiCMfyW_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YDeGQxsoPCmAOXFJ_14

	nop

	:l_CnDnzrWLgLraWgJt_29
	goto/32 :odAJRoHbUDjlZEpU
	:l_GkEVtCLtoASfUCuo_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hgUlQmkAaHmuhBNJ_19

	nop

	:l_RmiRVMLXruiVsiOb_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_meJYhbquspVLXLbQ_11

	nop

	:l_keoaHaNndglWUVMa_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_miqsYVBHfwiFmtcQ_6

	nop

	:l_wSGlevfrthMFAYHc_1
	const v1, 9
	goto/32 :l_BeOteNnrQDOlapGo_2

	nop

	:l_gTwwRDkZluvnpcrj_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PAFhOFUpdIwlOBER_24

	nop

	:l_PAFhOFUpdIwlOBER_24
    const/4 v3, 0x1

	goto/32 :l_jsjUfABMqjPibtaL_25

	nop

	:l_xwbZeYyICqWkaxgS_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_RmiRVMLXruiVsiOb_10

	nop

	:l_meJYhbquspVLXLbQ_11
    const/4 v0, 0x5

	goto/32 :l_HiSDuWbnruxIrYVT_12

	nop

	:l_oYRNDFsLOdkuaNaG_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_DDhrhfrvJCNfVvXA_16

	nop

	:l_dLyXeAucOSJROFWT_4
	if-lez v0, :gl_tFypJSCVwFbnOCUT

	goto/32 :aZkFndhvuTkVxzHn

	:gl_tFypJSCVwFbnOCUT	goto/32 :l_keoaHaNndglWUVMa_5

	nop

	:l_HiSDuWbnruxIrYVT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_cuIbKfCdxdiCMfyW_13

	nop

	:l_UHPhSCBwvphbloJv_27
    return-object v0

	:after_last_instruction

	goto/32 :l_UGseGntuCZzlUskr_28

	nop

	:l_YDeGQxsoPCmAOXFJ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_oYRNDFsLOdkuaNaG_15

	nop

	:l_RCaEuNnlGgOObfYC_21
    const/4 v5, 0x0

	goto/32 :l_TLlTCSpzOmipsLIv_22

	nop

	:l_TLlTCSpzOmipsLIv_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gTwwRDkZluvnpcrj_23

	nop

	:l_PObHMAfarwYCRrMf_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RCaEuNnlGgOObfYC_21

	nop

	:l_JwdqmkORKiFwqwpP_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_GkEVtCLtoASfUCuo_18

	nop

	:l_hcENZJqUoolNgeeN_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xwbZeYyICqWkaxgS_9

	nop

	:l_nCdDzaRjufAcJFfh_7
    const/4 v0, 0x4

	goto/32 :l_hcENZJqUoolNgeeN_8

	nop

	:l_BeOteNnrQDOlapGo_2
	add-int v0, v0, v1
	goto/32 :l_LIvHtpHIUmKrhANp_3

	nop

	:l_jsjUfABMqjPibtaL_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_uEydEPATQfrqqdcl_26

	nop

	:l_UGseGntuCZzlUskr_28
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_CnDnzrWLgLraWgJt_29

	nop

	:l_hgUlQmkAaHmuhBNJ_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PObHMAfarwYCRrMf_20

	nop

	:l_qAgImNHVySRnBBib_0
	const v0, 19
	goto/32 :l_wSGlevfrthMFAYHc_1

	nop

	:l_miqsYVBHfwiFmtcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_nCdDzaRjufAcJFfh_7

	nop

	:l_LIvHtpHIUmKrhANp_3
	rem-int v0, v0, v1
	goto/32 :l_dLyXeAucOSJROFWT_4

	nop

	:l_DDhrhfrvJCNfVvXA_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JwdqmkORKiFwqwpP_17

	nop

.end method
