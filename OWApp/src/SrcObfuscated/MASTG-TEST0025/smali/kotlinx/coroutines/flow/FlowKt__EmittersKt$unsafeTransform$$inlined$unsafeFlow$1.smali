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

	goto/32 :l_ZsvaLtDiEcyETCJz_0

	nop

	:l_KxFJlQwbXSaKNpKt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zJQVbiPnJTlrsIwB_4

	nop

	:l_UizGCdixHwOvYPCx_5
	goto/32 :before_first_instruction

	:l_zJQVbiPnJTlrsIwB_4
    return-void

	:after_last_instruction

	goto/32 :l_UizGCdixHwOvYPCx_5

	nop

	:l_KYWgHzBPvqORXUid_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_KxFJlQwbXSaKNpKt_3

	nop

	:l_ZsvaLtDiEcyETCJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSpuqVwbwxmBExhU_1

	nop

	:l_jSpuqVwbwxmBExhU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KYWgHzBPvqORXUid_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IpZHbQUgdJpJnHir_0

	nop

	:l_YhcepkJRzwCUptBw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_CnaRHwqqraOZAQfl_21

	nop

	:l_WyqWnRgNSQbrgfnA_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ItiXUkgSLuFHEZkC_10

	nop

	:l_QEtZHSuZbyrTIrai_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vykzXHZRMekWOCYx_15

	nop

	:l_vykzXHZRMekWOCYx_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dzeuydAJoEPDpapI_16

	nop

	:l_doOiOzZnoOLljRWV_6
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
	goto/32 :l_kMjOjzRhoZZMUxKf_7

	nop

	:l_HQaNYoDPvjkKOAYG_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mshhNmWvHIFCHOTm_13

	nop

	:l_iffFzCDhzCdknhpc_3
	rem-int v0, v0, v1
	goto/32 :l_copwLpxWCbKiSniG_4

	nop

	:l_EqzhSdKhfocfZbsm_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_WyqWnRgNSQbrgfnA_9

	nop

	:l_PtngYCdJljKYWTtM_17
	if-eq v3, v4, :gl_yQoaVmVdyiSLckVr

	goto/32 :cond_0

	:gl_yQoaVmVdyiSLckVr
	goto/32 :l_kxdEkiQdmIsOqCUW_18

	nop

	:l_eQmXriTsAeqhwiec_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_doOiOzZnoOLljRWV_6

	nop

	:l_IpZHbQUgdJpJnHir_0
	const v0, 3
	goto/32 :l_exVWWhepKIIqWftG_1

	nop

	:l_hgycDwmRlDuctQcg_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_YhcepkJRzwCUptBw_20

	nop

	:l_copwLpxWCbKiSniG_4
	if-lez v0, :gl_dnzTRMTaMDTfcIEv

	goto/32 :HygRfbtNkzcLyiUf

	:gl_dnzTRMTaMDTfcIEv	goto/32 :l_eQmXriTsAeqhwiec_5

	nop

	:l_dPRpaGuTyfZUMJJO_2
	add-int v0, v0, v1
	goto/32 :l_iffFzCDhzCdknhpc_3

	nop

	:l_tDltFKkyGLedvvUE_22
	goto/32 :OsypFUUpHgWPtCms
	:l_CnaRHwqqraOZAQfl_21
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_tDltFKkyGLedvvUE_22

	nop

	:l_exVWWhepKIIqWftG_1
	const v1, 30
	goto/32 :l_dPRpaGuTyfZUMJJO_2

	nop

	:l_kxdEkiQdmIsOqCUW_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hgycDwmRlDuctQcg_19

	nop

	:l_dzeuydAJoEPDpapI_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PtngYCdJljKYWTtM_17

	nop

	:l_vzDPNrvFlYhBbaYa_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_HQaNYoDPvjkKOAYG_12

	nop

	:l_mshhNmWvHIFCHOTm_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QEtZHSuZbyrTIrai_14

	nop

	:l_kMjOjzRhoZZMUxKf_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EqzhSdKhfocfZbsm_8

	nop

	:l_ItiXUkgSLuFHEZkC_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vzDPNrvFlYhBbaYa_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kdJQqaQozFpQnUNn_0

	nop

	:l_BBtgsaCGxCLzCzAg_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wDLxjfYjPjQOvrMX_11

	nop

	:l_pMEKcTrsYKdupbSP_1
	const v1, 22
	goto/32 :l_QEopjBVYODHJKDWT_2

	nop

	:l_ZejlrAQiGckphBri_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cSKkEbpieZWzpJlR_19

	nop

	:l_NMTOcQxSPnHkrCDN_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_ZejlrAQiGckphBri_18

	nop

	:l_kdJQqaQozFpQnUNn_0
	const v0, 24
	goto/32 :l_pMEKcTrsYKdupbSP_1

	nop

	:l_ktjRMpuIUSLetiFQ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hfAbtHKJKJusgHCU_14

	nop

	:l_bxqiknqlyJPfScsk_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NMTOcQxSPnHkrCDN_17

	nop

	:l_cSKkEbpieZWzpJlR_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_JzebXuMvJklFxcxq_20

	nop

	:l_JzebXuMvJklFxcxq_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OPMUjrrbFxzldkUN_21

	nop

	:l_ViKzmGbcBqitYwFW_27
    return-object v0

	:after_last_instruction

	goto/32 :l_vCoFhGAAIJhjGsEW_28

	nop

	:l_gIDWiQNubhrwuxag_24
    const/4 v3, 0x1

	goto/32 :l_kBKKFISMdAaGjIdj_25

	nop

	:l_wDLxjfYjPjQOvrMX_11
    const/4 v0, 0x5

	goto/32 :l_bGfRyrkxXEAIsxRg_12

	nop

	:l_zSBgcSNiKXtWhKWp_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_BBtgsaCGxCLzCzAg_10

	nop

	:l_hfAbtHKJKJusgHCU_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hYnxAFtGHFuKMbvT_15

	nop

	:l_QEopjBVYODHJKDWT_2
	add-int v0, v0, v1
	goto/32 :l_ymrBcWJncwlUQdOX_3

	nop

	:l_yDXJtqiCotSesVGK_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NlqDzXsEuCySyCJb_23

	nop

	:l_PwcIIbpSwStolGTj_4
	if-lez v0, :gl_pHhfVfOxmsDhaBAK

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_pHhfVfOxmsDhaBAK	goto/32 :l_PbInakjaooXdAYIj_5

	nop

	:l_OPMUjrrbFxzldkUN_21
    const/4 v5, 0x0

	goto/32 :l_yDXJtqiCotSesVGK_22

	nop

	:l_bGfRyrkxXEAIsxRg_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ktjRMpuIUSLetiFQ_13

	nop

	:l_hYnxAFtGHFuKMbvT_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_bxqiknqlyJPfScsk_16

	nop

	:l_hfRzuImWTLlmEzNn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_TysFGjoewpizvuVu_7

	nop

	:l_OnXmkmCaNlTQzhii_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ViKzmGbcBqitYwFW_27

	nop

	:l_kBKKFISMdAaGjIdj_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_OnXmkmCaNlTQzhii_26

	nop

	:l_TysFGjoewpizvuVu_7
    const/4 v0, 0x4

	goto/32 :l_IBMcfEgdCqkVFYun_8

	nop

	:l_vCoFhGAAIJhjGsEW_28
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_QsmxdliIxbuVRmNe_29

	nop

	:l_QsmxdliIxbuVRmNe_29
	goto/32 :GoTuYZCapIylIPQw
	:l_PbInakjaooXdAYIj_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_hfRzuImWTLlmEzNn_6

	nop

	:l_IBMcfEgdCqkVFYun_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zSBgcSNiKXtWhKWp_9

	nop

	:l_ymrBcWJncwlUQdOX_3
	rem-int v0, v0, v1
	goto/32 :l_PwcIIbpSwStolGTj_4

	nop

	:l_NlqDzXsEuCySyCJb_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_gIDWiQNubhrwuxag_24

	nop

.end method
