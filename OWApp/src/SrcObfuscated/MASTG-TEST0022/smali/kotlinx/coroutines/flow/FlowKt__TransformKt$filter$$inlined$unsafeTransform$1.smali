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

	goto/32 :l_QRccQflcKsdPjvVO_0

	nop

	:l_QRccQflcKsdPjvVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTIHuMAIaooaihXl_1

	nop

	:l_WedVxqdbgzUYPTkP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TKhUkLjTWXjhKMhf_4

	nop

	:l_naYpOkKFnVuSdPkj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_WedVxqdbgzUYPTkP_3

	nop

	:l_ClJUKbEXniqyieaR_5
	goto/32 :before_first_instruction

	:l_iTIHuMAIaooaihXl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_naYpOkKFnVuSdPkj_2

	nop

	:l_TKhUkLjTWXjhKMhf_4
    return-void

	:after_last_instruction

	goto/32 :l_ClJUKbEXniqyieaR_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UGYdjxeZnTQJCVNb_0

	nop

	:l_pchcQHgKQRIpfOtx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_yRKBLyvQYeHnEzut_7

	nop

	:l_tJqyhbAeMiyVkevr_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KfoTOvCCPmGneUnx_16

	nop

	:l_HbVbNtJwXzKhQZNv_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_oImDonIXrWrFxCfa_10

	nop

	:l_WLpqnOSBWzHIIZvt_4
	if-lez v0, :gl_vDsxYKDdKCvtFLlE

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_vDsxYKDdKCvtFLlE	goto/32 :l_FGiBTJKdUUNPRXKV_5

	nop

	:l_VeaTOgjtCWfHLFBT_22
	goto/32 :asOMLZRmuTwjTXaa
	:l_ouSVtAaJfVbapRLa_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_prXMlYOkstzqyrFF_19

	nop

	:l_UGYdjxeZnTQJCVNb_0
	const v0, 32
	goto/32 :l_iWjgrPvMAgMPhpXL_1

	nop

	:l_FGiBTJKdUUNPRXKV_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_pchcQHgKQRIpfOtx_6

	nop

	:l_iWjgrPvMAgMPhpXL_1
	const v1, 28
	goto/32 :l_wnUpRsKTVhpJLHEp_2

	nop

	:l_EgFIBQRReIQxNjfM_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qEzCVGeUdrYvLMma_13

	nop

	:l_fJHdFcZfvYFaTHfX_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tJqyhbAeMiyVkevr_15

	nop

	:l_yRKBLyvQYeHnEzut_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_alewWHCdGMFOvVlq_8

	nop

	:l_qEzCVGeUdrYvLMma_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fJHdFcZfvYFaTHfX_14

	nop

	:l_KfoTOvCCPmGneUnx_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rUGxhONtahycGCzg_17

	nop

	:l_CJZWyegpEQUFcICI_21
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_VeaTOgjtCWfHLFBT_22

	nop

	:l_byxgYLXcFKvTATdp_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_EgFIBQRReIQxNjfM_12

	nop

	:l_alewWHCdGMFOvVlq_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HbVbNtJwXzKhQZNv_9

	nop

	:l_vCzfrAZzkFOArBRM_20
    return-object v0

	:after_last_instruction

	goto/32 :l_CJZWyegpEQUFcICI_21

	nop

	:l_oImDonIXrWrFxCfa_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_byxgYLXcFKvTATdp_11

	nop

	:l_prXMlYOkstzqyrFF_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_vCzfrAZzkFOArBRM_20

	nop

	:l_wnUpRsKTVhpJLHEp_2
	add-int v0, v0, v1
	goto/32 :l_bzJTPsHoeaBnwDOf_3

	nop

	:l_rUGxhONtahycGCzg_17
	if-eq v3, v4, :gl_UwMKjwDZoxQMsojd

	goto/32 :cond_0

	:gl_UwMKjwDZoxQMsojd
	goto/32 :l_ouSVtAaJfVbapRLa_18

	nop

	:l_bzJTPsHoeaBnwDOf_3
	rem-int v0, v0, v1
	goto/32 :l_WLpqnOSBWzHIIZvt_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XGnpoPTRXlTdRIAV_0

	nop

	:l_vOzRRTlKfoTQtWEK_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_IeENhubeFFrIbkMM_13

	nop

	:l_wwzFxlumSFDWGTLP_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xYALHbceYyhIOpyw_26

	nop

	:l_PkjxMlZvqtlojOVl_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_qsJYvdxFRSoVZpNJ_6

	nop

	:l_mBouZJfypeAHyAuc_21
    const/4 v5, 0x0

	goto/32 :l_JAzWIjTmwjLeEXnK_22

	nop

	:l_tFBPevumUbmwDuvs_7
    const/4 v0, 0x4

	goto/32 :l_SleYTYDcMXAzIYoB_8

	nop

	:l_QqRwknSHCcVTmDEA_28
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_kpzfSutgrhvWNWba_29

	nop

	:l_OvDTTKflVZjuEbiE_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_yCedmcvOTiGtOfcs_18

	nop

	:l_IeENhubeFFrIbkMM_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dyZYQprFhlZKPvKL_14

	nop

	:l_WMObpUMcpytWLErI_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OvUODfcYCjeqNUcH_24

	nop

	:l_qsJYvdxFRSoVZpNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_tFBPevumUbmwDuvs_7

	nop

	:l_QVzipbGSVgAHNwCp_27
    return-object v0

	:after_last_instruction

	goto/32 :l_QqRwknSHCcVTmDEA_28

	nop

	:l_zeiKndNyeuGrGjGR_3
	rem-int v0, v0, v1
	goto/32 :l_locImLKkaYIXSvaA_4

	nop

	:l_locImLKkaYIXSvaA_4
	if-lez v0, :gl_AybUIjPflgulrMgp

	goto/32 :laQBEUqkGgTJsrrS

	:gl_AybUIjPflgulrMgp	goto/32 :l_PkjxMlZvqtlojOVl_5

	nop

	:l_jdpXLedsFIbjHtwQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_DsiHaIUQsVJHluVQ_10

	nop

	:l_jQBQTOWkiseaiNtH_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KXxWAmoDOOcyMtOH_20

	nop

	:l_OvUODfcYCjeqNUcH_24
    const/4 v3, 0x1

	goto/32 :l_wwzFxlumSFDWGTLP_25

	nop

	:l_XGnpoPTRXlTdRIAV_0
	const v0, 25
	goto/32 :l_ehvaGIrsKGkDThLA_1

	nop

	:l_YAlpGSaLTTYKYMcW_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OvDTTKflVZjuEbiE_17

	nop

	:l_yCedmcvOTiGtOfcs_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jQBQTOWkiseaiNtH_19

	nop

	:l_JAzWIjTmwjLeEXnK_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WMObpUMcpytWLErI_23

	nop

	:l_VXNEINxMlUUVUFnA_2
	add-int v0, v0, v1
	goto/32 :l_zeiKndNyeuGrGjGR_3

	nop

	:l_xYALHbceYyhIOpyw_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_QVzipbGSVgAHNwCp_27

	nop

	:l_WaykOHkOTxQgdTXX_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_YAlpGSaLTTYKYMcW_16

	nop

	:l_dyZYQprFhlZKPvKL_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_WaykOHkOTxQgdTXX_15

	nop

	:l_kpzfSutgrhvWNWba_29
	goto/32 :mCjSbdCZWJBodJwR
	:l_SleYTYDcMXAzIYoB_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jdpXLedsFIbjHtwQ_9

	nop

	:l_ehvaGIrsKGkDThLA_1
	const v1, 30
	goto/32 :l_VXNEINxMlUUVUFnA_2

	nop

	:l_GzZqiWnHUaPkuYWV_11
    const/4 v0, 0x5

	goto/32 :l_vOzRRTlKfoTQtWEK_12

	nop

	:l_KXxWAmoDOOcyMtOH_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mBouZJfypeAHyAuc_21

	nop

	:l_DsiHaIUQsVJHluVQ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GzZqiWnHUaPkuYWV_11

	nop

.end method
