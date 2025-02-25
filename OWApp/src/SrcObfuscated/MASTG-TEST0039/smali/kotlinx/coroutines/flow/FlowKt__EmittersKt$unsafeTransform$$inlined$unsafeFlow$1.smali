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

	goto/32 :l_MOpdLRZGBZLVoZgB_0

	nop

	:l_seFRPmdgkesFiWst_4
    return-void

	:after_last_instruction

	goto/32 :l_kiSXyjBueFgAxUfP_5

	nop

	:l_BVMVeSztjkjjuARa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_seFRPmdgkesFiWst_4

	nop

	:l_HkCVYDcyhkiPmEce_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XGjBfkpQXWvjyJNU_2

	nop

	:l_kiSXyjBueFgAxUfP_5
	goto/32 :before_first_instruction

	:l_XGjBfkpQXWvjyJNU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_BVMVeSztjkjjuARa_3

	nop

	:l_MOpdLRZGBZLVoZgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkCVYDcyhkiPmEce_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tEdWIlNlcTmRIbyy_0

	nop

	:l_KFvynQSmsQFncdak_3
	rem-int v0, v0, v1
	goto/32 :l_mOOBbzABIsWnXZCN_4

	nop

	:l_mOOBbzABIsWnXZCN_4
	if-lez v0, :gl_fCHwzVaCitdtGnit

	goto/32 :bSkMgHkoVKDiElaM

	:gl_fCHwzVaCitdtGnit	goto/32 :l_agBLnxbnwBkHkSYe_5

	nop

	:l_blgvOEypnQHZHUtq_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OlvabhDDcvVeXcYa_15

	nop

	:l_XTggsscuAfwdLJaW_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hyEXxuZCKBDNknJf_17

	nop

	:l_tEdWIlNlcTmRIbyy_0
	const v0, 18
	goto/32 :l_SjUFBgadLoUktWcD_1

	nop

	:l_tIRQMLMVneaioixt_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_ApzqFBpwiCgyNoVs_12

	nop

	:l_tPtMEtGGfjNDnSxM_21
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_REiqyvEimGVIXYHX_22

	nop

	:l_agBLnxbnwBkHkSYe_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_NqxbfrDonzRoxKcn_6

	nop

	:l_ApzqFBpwiCgyNoVs_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MSFVGefKwwkkBXaN_13

	nop

	:l_fcEjJELtOSOGDEhj_2
	add-int v0, v0, v1
	goto/32 :l_KFvynQSmsQFncdak_3

	nop

	:l_poNmwQyVuteczJiY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_tPtMEtGGfjNDnSxM_21

	nop

	:l_REiqyvEimGVIXYHX_22
	goto/32 :KhJcNdVDNfIbElLt
	:l_MSFVGefKwwkkBXaN_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_blgvOEypnQHZHUtq_14

	nop

	:l_EifXbyiuMWAshSXP_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_WQEDkkNpeYxBcjQF_9

	nop

	:l_WQEDkkNpeYxBcjQF_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_RthDOuzZCoJoumBz_10

	nop

	:l_hyEXxuZCKBDNknJf_17
	if-eq v3, v4, :gl_rSTXJDOIvWCLPWxw

	goto/32 :cond_0

	:gl_rSTXJDOIvWCLPWxw
	goto/32 :l_tnAsqAInDuFyhPNQ_18

	nop

	:l_OlvabhDDcvVeXcYa_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XTggsscuAfwdLJaW_16

	nop

	:l_kXEVCAJEATmAZWeP_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_poNmwQyVuteczJiY_20

	nop

	:l_tnAsqAInDuFyhPNQ_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kXEVCAJEATmAZWeP_19

	nop

	:l_NqxbfrDonzRoxKcn_6
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
	goto/32 :l_pqqzcCvfgqqchcRH_7

	nop

	:l_SjUFBgadLoUktWcD_1
	const v1, 25
	goto/32 :l_fcEjJELtOSOGDEhj_2

	nop

	:l_RthDOuzZCoJoumBz_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tIRQMLMVneaioixt_11

	nop

	:l_pqqzcCvfgqqchcRH_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EifXbyiuMWAshSXP_8

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wtjYYHWgPsNAqAFg_0

	nop

	:l_BqfRshtAbOAFxzQA_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AFXtMirbAaOcXYLK_9

	nop

	:l_dMMPKWgRHBSiLQgN_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FFQKDSrCnPZxxpIN_21

	nop

	:l_pXbTJoyclhGtWmOV_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_cVuSgRUBkFbaeEhW_15

	nop

	:l_ycwbcOEiPQfiYfdh_3
	rem-int v0, v0, v1
	goto/32 :l_ImzcVBdxNGSrixwP_4

	nop

	:l_HfxtAICLligVQMPc_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_HQdIeRfHpJRggbnK_13

	nop

	:l_FFQKDSrCnPZxxpIN_21
    const/4 v5, 0x0

	goto/32 :l_cixnNsqZMEnchILz_22

	nop

	:l_cVuSgRUBkFbaeEhW_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_PwyitbpvigNncxbL_16

	nop

	:l_kIiopxaFVyLmpOZI_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lyKFymLzhWemIpSe_19

	nop

	:l_wtjYYHWgPsNAqAFg_0
	const v0, 14
	goto/32 :l_XvpNylVfYSCXzVYY_1

	nop

	:l_hceKMsrOsgIPVRNW_24
    const/4 v3, 0x1

	goto/32 :l_dmcQvnLnxUytiOnh_25

	nop

	:l_gIFffBbDYJOpAnZg_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_VntGrtRUnziOpgru_6

	nop

	:l_XvpNylVfYSCXzVYY_1
	const v1, 8
	goto/32 :l_xHReVzsdjZWfbRFs_2

	nop

	:l_AFXtMirbAaOcXYLK_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_kAUmnPBtALrTMivx_10

	nop

	:l_ByLAtqDCtnqXqIDh_28
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_XhUcpnEjKJvFyayc_29

	nop

	:l_mfVciklhIWDtcYBC_7
    const/4 v0, 0x4

	goto/32 :l_BqfRshtAbOAFxzQA_8

	nop

	:l_KJPoUBRzNizSdole_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ByLAtqDCtnqXqIDh_28

	nop

	:l_ImzcVBdxNGSrixwP_4
	if-lez v0, :gl_nABDgyzESfUBbBNO

	goto/32 :WeKUMADIIftsxzin

	:gl_nABDgyzESfUBbBNO	goto/32 :l_gIFffBbDYJOpAnZg_5

	nop

	:l_cixnNsqZMEnchILz_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WVCSPcRDFsYGzrWW_23

	nop

	:l_VntGrtRUnziOpgru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_mfVciklhIWDtcYBC_7

	nop

	:l_xHReVzsdjZWfbRFs_2
	add-int v0, v0, v1
	goto/32 :l_ycwbcOEiPQfiYfdh_3

	nop

	:l_BHwQBtlUPvcSxvIL_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_kIiopxaFVyLmpOZI_18

	nop

	:l_MLTvKaufSOQVEuOD_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_KJPoUBRzNizSdole_27

	nop

	:l_dmcQvnLnxUytiOnh_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_MLTvKaufSOQVEuOD_26

	nop

	:l_kAUmnPBtALrTMivx_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ANxyRTbHgYpmBeCf_11

	nop

	:l_PwyitbpvigNncxbL_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BHwQBtlUPvcSxvIL_17

	nop

	:l_WVCSPcRDFsYGzrWW_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hceKMsrOsgIPVRNW_24

	nop

	:l_ANxyRTbHgYpmBeCf_11
    const/4 v0, 0x5

	goto/32 :l_HfxtAICLligVQMPc_12

	nop

	:l_XhUcpnEjKJvFyayc_29
	goto/32 :dIlvNcpynYrBJuGo
	:l_lyKFymLzhWemIpSe_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_dMMPKWgRHBSiLQgN_20

	nop

	:l_HQdIeRfHpJRggbnK_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pXbTJoyclhGtWmOV_14

	nop

.end method
