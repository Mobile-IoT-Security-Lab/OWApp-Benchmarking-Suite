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

	goto/32 :l_nOrqWPflucuvPhsn_0

	nop

	:l_nOrqWPflucuvPhsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTgKNmMMUnmRmFZp_1

	nop

	:l_XPNUhdnRKRhvsnZD_5
	goto/32 :before_first_instruction

	:l_igmGVbaibzVZlJtj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jVSbvDGdDVsVeAPq_4

	nop

	:l_jVSbvDGdDVsVeAPq_4
    return-void

	:after_last_instruction

	goto/32 :l_XPNUhdnRKRhvsnZD_5

	nop

	:l_XMXtVovVZEOBVrYB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_igmGVbaibzVZlJtj_3

	nop

	:l_ZTgKNmMMUnmRmFZp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XMXtVovVZEOBVrYB_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dkizsbOjcacvgsMG_0

	nop

	:l_etXpYYSuojaEVHDY_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lhkdVlBoFqKoNeVC_14

	nop

	:l_tAqiJFXQgXUmaQVD_22
	goto/32 :qrbUHLxTUXkDGBwq
	:l_WnLTHBWsSfTNgevD_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XjQsJIqhxnmdFwxJ_19

	nop

	:l_dEunRbaopaNhvIQM_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_whUxEeJJzIUglyxp_11

	nop

	:l_pXsHDMeDqvhJUFPn_2
	add-int v0, v0, v1
	goto/32 :l_lxdaNjUdtFWMwhUo_3

	nop

	:l_cqOaewvIloqzWEPG_17
	if-eq v3, v4, :gl_MFsocHRfzlIDGkht

	goto/32 :cond_0

	:gl_MFsocHRfzlIDGkht
	goto/32 :l_WnLTHBWsSfTNgevD_18

	nop

	:l_lhkdVlBoFqKoNeVC_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WfqwpvUUtZTLQvIi_15

	nop

	:l_whUxEeJJzIUglyxp_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_cHkhZztGAmjIDraq_12

	nop

	:l_cHkhZztGAmjIDraq_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_etXpYYSuojaEVHDY_13

	nop

	:l_eHsTXTTAgNURkdKF_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cqOaewvIloqzWEPG_17

	nop

	:l_yqKzzfwRXlRhvNmM_4
	if-lez v0, :gl_rnFFlxBRFtlEiXmP

	goto/32 :mskuhQmZDvvZdtrN

	:gl_rnFFlxBRFtlEiXmP	goto/32 :l_bMkzBMYUUxagDHfh_5

	nop

	:l_lxdaNjUdtFWMwhUo_3
	rem-int v0, v0, v1
	goto/32 :l_yqKzzfwRXlRhvNmM_4

	nop

	:l_XjQsJIqhxnmdFwxJ_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_cXuPHGgoAAaCuBNW_20

	nop

	:l_BQFpVnpXpfZSpGtG_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_dEunRbaopaNhvIQM_10

	nop

	:l_FZvBJQjrxbXxcMSS_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EuduaaShEDWsnaHO_8

	nop

	:l_iyNQZrmjQodmHvHA_21
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_tAqiJFXQgXUmaQVD_22

	nop

	:l_ldZhSjbtvbPkatiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_FZvBJQjrxbXxcMSS_7

	nop

	:l_dkizsbOjcacvgsMG_0
	const v0, 1
	goto/32 :l_QGfXRONPHvzOOHNA_1

	nop

	:l_bMkzBMYUUxagDHfh_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_ldZhSjbtvbPkatiO_6

	nop

	:l_QGfXRONPHvzOOHNA_1
	const v1, 7
	goto/32 :l_pXsHDMeDqvhJUFPn_2

	nop

	:l_WfqwpvUUtZTLQvIi_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eHsTXTTAgNURkdKF_16

	nop

	:l_EuduaaShEDWsnaHO_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_BQFpVnpXpfZSpGtG_9

	nop

	:l_cXuPHGgoAAaCuBNW_20
    return-object v0

	:after_last_instruction

	goto/32 :l_iyNQZrmjQodmHvHA_21

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OmPpWawPurjyAJvD_0

	nop

	:l_aGStJCVcQnyFaRqv_11
    const/4 v0, 0x5

	goto/32 :l_GjXizzKuhiMdRKJR_12

	nop

	:l_SLiHRQDeVOOvZKKt_4
	if-lez v0, :gl_QTrqzZjgAxOfVTRp

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_QTrqzZjgAxOfVTRp	goto/32 :l_gZUmEWvbOIvDRqNt_5

	nop

	:l_CUDabSXoOKerXoJn_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ewRjoaJtpmlUQDrt_17

	nop

	:l_OmPpWawPurjyAJvD_0
	const v0, 30
	goto/32 :l_AiQxPSbDgpZwuQbb_1

	nop

	:l_TVQPtghPZhXMbznr_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_aEreZeClnOAaFZRX_27

	nop

	:l_ojuwuNWJUIisvegz_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_xxslnqOsBAGANAFW_10

	nop

	:l_rbUUALXklsiTIMDk_2
	add-int v0, v0, v1
	goto/32 :l_QCeQGCQEbZVMQieo_3

	nop

	:l_eCSxpTqFvBNSgzXx_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_TVQPtghPZhXMbznr_26

	nop

	:l_gZUmEWvbOIvDRqNt_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_YSOKKGQTtTymhNjp_6

	nop

	:l_GjXizzKuhiMdRKJR_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_GpThmTcrHvcHHMUa_13

	nop

	:l_QwLoEGSwIpjhfwhM_21
    const/4 v5, 0x0

	goto/32 :l_wgLWdlQJlGjEztIb_22

	nop

	:l_QCeQGCQEbZVMQieo_3
	rem-int v0, v0, v1
	goto/32 :l_SLiHRQDeVOOvZKKt_4

	nop

	:l_EyGnahkDTzezHrGv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ojuwuNWJUIisvegz_9

	nop

	:l_XYNUsuhrsuHLDeQQ_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CgyEbTZjnXEQdgNy_20

	nop

	:l_JVdZrxTFbWLremGP_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XYNUsuhrsuHLDeQQ_19

	nop

	:l_xxslnqOsBAGANAFW_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aGStJCVcQnyFaRqv_11

	nop

	:l_qIZYabbiLaHTMojs_24
    const/4 v3, 0x1

	goto/32 :l_eCSxpTqFvBNSgzXx_25

	nop

	:l_GpThmTcrHvcHHMUa_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RCMVqQUaHesiMCFg_14

	nop

	:l_ebfvDAVnKdFBfOAx_29
	goto/32 :yUgNiXcPjBsyzpCv
	:l_ewRjoaJtpmlUQDrt_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_JVdZrxTFbWLremGP_18

	nop

	:l_CgyEbTZjnXEQdgNy_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QwLoEGSwIpjhfwhM_21

	nop

	:l_aEreZeClnOAaFZRX_27
    return-object v0

	:after_last_instruction

	goto/32 :l_cXvYhjaACJbWvbET_28

	nop

	:l_ZPjmrohhRpFLgJPz_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_CUDabSXoOKerXoJn_16

	nop

	:l_HgXHaIoTUnnxHErp_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_qIZYabbiLaHTMojs_24

	nop

	:l_wgLWdlQJlGjEztIb_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HgXHaIoTUnnxHErp_23

	nop

	:l_KJdiqMZqLQaRzIvL_7
    const/4 v0, 0x4

	goto/32 :l_EyGnahkDTzezHrGv_8

	nop

	:l_AiQxPSbDgpZwuQbb_1
	const v1, 10
	goto/32 :l_rbUUALXklsiTIMDk_2

	nop

	:l_cXvYhjaACJbWvbET_28
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_ebfvDAVnKdFBfOAx_29

	nop

	:l_YSOKKGQTtTymhNjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_KJdiqMZqLQaRzIvL_7

	nop

	:l_RCMVqQUaHesiMCFg_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZPjmrohhRpFLgJPz_15

	nop

.end method
