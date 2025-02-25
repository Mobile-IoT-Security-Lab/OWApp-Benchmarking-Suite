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

	goto/32 :l_DzldxYDkHyUgTCzP_0

	nop

	:l_cOTBEKWOVywXYJGV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ojXRCARBtcoErrTv_4

	nop

	:l_fafLXnSJLHbQKfxH_5
	goto/32 :before_first_instruction

	:l_DzldxYDkHyUgTCzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otfZTrSjsYYRjWFl_1

	nop

	:l_ojXRCARBtcoErrTv_4
    return-void

	:after_last_instruction

	goto/32 :l_fafLXnSJLHbQKfxH_5

	nop

	:l_otfZTrSjsYYRjWFl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ChnZZAcdSOTluPsr_2

	nop

	:l_ChnZZAcdSOTluPsr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_cOTBEKWOVywXYJGV_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_odKSMJGQwNoISWfq_0

	nop

	:l_sTnUgganmoWGIUNm_3
	rem-int v0, v0, v1
	goto/32 :l_oYoZzvmUZlZZUyKZ_4

	nop

	:l_kKcXfNzIlUiOulYZ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HciwWvyiwFFDJfXG_17

	nop

	:l_kcjFIXZVbjfoHSNf_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lVdkWLPWbiSSXdxw_8

	nop

	:l_JHjMErAKfVhzoBiQ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_wceJrCaZxaYjbAzn_10

	nop

	:l_ogALftnpTgtEEFQN_2
	add-int v0, v0, v1
	goto/32 :l_sTnUgganmoWGIUNm_3

	nop

	:l_KGcndLdrhUaZJcWw_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hcuXAoJTtzIMVfao_13

	nop

	:l_HciwWvyiwFFDJfXG_17
	if-eq v3, v4, :gl_UhEBWBAnJyOtnaPS

	goto/32 :cond_0

	:gl_UhEBWBAnJyOtnaPS
	goto/32 :l_qHfNBCgvDgDXxDYZ_18

	nop

	:l_qHfNBCgvDgDXxDYZ_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GlbmbXZusXCuscHx_19

	nop

	:l_fiGWtxWudlCsksFn_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_yRWIlewaSHaIotFL_6

	nop

	:l_VOtWbWRJkzNvCmFC_21
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_aMPTAWAqKoYbEpPZ_22

	nop

	:l_lVdkWLPWbiSSXdxw_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_JHjMErAKfVhzoBiQ_9

	nop

	:l_MBZnZowsVSOgFfJt_1
	const v1, 4
	goto/32 :l_ogALftnpTgtEEFQN_2

	nop

	:l_REGsxDIUKBgcbHDc_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VOtWbWRJkzNvCmFC_21

	nop

	:l_aMPTAWAqKoYbEpPZ_22
	goto/32 :XnGZIRxayjTfcvPE
	:l_odKSMJGQwNoISWfq_0
	const v0, 26
	goto/32 :l_MBZnZowsVSOgFfJt_1

	nop

	:l_wceJrCaZxaYjbAzn_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WqBOofTWlckLYcur_11

	nop

	:l_hcuXAoJTtzIMVfao_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_mqBIqKEPisctYVSV_14

	nop

	:l_oYoZzvmUZlZZUyKZ_4
	if-lez v0, :gl_kagtVdmSokgFrGFu

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_kagtVdmSokgFrGFu	goto/32 :l_fiGWtxWudlCsksFn_5

	nop

	:l_mqBIqKEPisctYVSV_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_svyqepYHHQmcNMAI_15

	nop

	:l_GlbmbXZusXCuscHx_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_REGsxDIUKBgcbHDc_20

	nop

	:l_yRWIlewaSHaIotFL_6
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
	goto/32 :l_kcjFIXZVbjfoHSNf_7

	nop

	:l_WqBOofTWlckLYcur_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_KGcndLdrhUaZJcWw_12

	nop

	:l_svyqepYHHQmcNMAI_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kKcXfNzIlUiOulYZ_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tBWrnCKrxmRiNTmW_0

	nop

	:l_YcwPGtXnZJKpNhlm_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IefGklxUhRjfxBOH_15

	nop

	:l_wviLTvirOCBFHSEI_3
	rem-int v0, v0, v1
	goto/32 :l_DQnOATYtwEspjcoR_4

	nop

	:l_JZjqhYmDOdCzqJZd_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_grkpbNbhqgLPvjXi_17

	nop

	:l_IefGklxUhRjfxBOH_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JZjqhYmDOdCzqJZd_16

	nop

	:l_cMNSzdwnmedFbyun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_vzEHLCJKtDVJeAgA_7

	nop

	:l_GmiKkvCTHqDyEzJH_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UBBdCmGWLQqbLdKL_24

	nop

	:l_WlFBCqriWUPelfkv_27
    return-object v0

	:after_last_instruction

	goto/32 :l_nrorCHUOmqKIQAVk_28

	nop

	:l_nrorCHUOmqKIQAVk_28
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_jyhZuAaRaWgiQxXj_29

	nop

	:l_tBWrnCKrxmRiNTmW_0
	const v0, 20
	goto/32 :l_ylCYpiMFoJZuTCOE_1

	nop

	:l_GrZGlIuIlSCLOtgF_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dbrUNSmtAAcGSobq_21

	nop

	:l_iWNmUKjzKDuLcldZ_11
    const/4 v0, 0x5

	goto/32 :l_yEuIjRluEOdyYoYB_12

	nop

	:l_DQnOATYtwEspjcoR_4
	if-lez v0, :gl_dcGRAxopIZwEKtDU

	goto/32 :tScAoKqbnAKXzCwb

	:gl_dcGRAxopIZwEKtDU	goto/32 :l_aJQuCncAIOZJdTCd_5

	nop

	:l_grkpbNbhqgLPvjXi_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_QRbkfnlCanDGgUtN_18

	nop

	:l_aJQuCncAIOZJdTCd_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_cMNSzdwnmedFbyun_6

	nop

	:l_hVLGJDADUzjmgRmz_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_DDhsXuTGnTsaOKcJ_10

	nop

	:l_ePwAhMnLljjyWKhQ_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GmiKkvCTHqDyEzJH_23

	nop

	:l_SZAHRouysJvoMrqR_2
	add-int v0, v0, v1
	goto/32 :l_wviLTvirOCBFHSEI_3

	nop

	:l_QRbkfnlCanDGgUtN_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CJFVgOKZDpgIIDCI_19

	nop

	:l_UBBdCmGWLQqbLdKL_24
    const/4 v3, 0x1

	goto/32 :l_rsXFnDChagJzxLEe_25

	nop

	:l_CJFVgOKZDpgIIDCI_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_GrZGlIuIlSCLOtgF_20

	nop

	:l_rsXFnDChagJzxLEe_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kFEWQZAMUFPRykWs_26

	nop

	:l_jyhZuAaRaWgiQxXj_29
	goto/32 :ExNtIGNsLWTnnLIX
	:l_OuISQGVdahThoFet_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YcwPGtXnZJKpNhlm_14

	nop

	:l_kFEWQZAMUFPRykWs_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_WlFBCqriWUPelfkv_27

	nop

	:l_dbrUNSmtAAcGSobq_21
    const/4 v5, 0x0

	goto/32 :l_ePwAhMnLljjyWKhQ_22

	nop

	:l_vzEHLCJKtDVJeAgA_7
    const/4 v0, 0x4

	goto/32 :l_zJOBuHyvDJpRIaOz_8

	nop

	:l_ylCYpiMFoJZuTCOE_1
	const v1, 19
	goto/32 :l_SZAHRouysJvoMrqR_2

	nop

	:l_DDhsXuTGnTsaOKcJ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iWNmUKjzKDuLcldZ_11

	nop

	:l_yEuIjRluEOdyYoYB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_OuISQGVdahThoFet_13

	nop

	:l_zJOBuHyvDJpRIaOz_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hVLGJDADUzjmgRmz_9

	nop

.end method
