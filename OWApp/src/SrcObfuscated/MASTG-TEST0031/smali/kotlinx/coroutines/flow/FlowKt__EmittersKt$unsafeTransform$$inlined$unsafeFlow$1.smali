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

	goto/32 :l_LScrPHolriImTwSP_0

	nop

	:l_UCwoByNEVLRgvtLM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZAovtZunTHuayDFG_4

	nop

	:l_LScrPHolriImTwSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVClSObwnfWobbUh_1

	nop

	:l_GVClSObwnfWobbUh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KRDEoPtPVPZFdErx_2

	nop

	:l_ZAovtZunTHuayDFG_4
    return-void

	:after_last_instruction

	goto/32 :l_eYwtIlUoucNfrSul_5

	nop

	:l_eYwtIlUoucNfrSul_5
	goto/32 :before_first_instruction

	:l_KRDEoPtPVPZFdErx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_UCwoByNEVLRgvtLM_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EwkytvlMrZGpWEdK_0

	nop

	:l_gdjghptjubVstnoM_2
	add-int v0, v0, v1
	goto/32 :l_tKIJlVmEZdqMEbhU_3

	nop

	:l_neEPSmUrmDTNSeFd_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_XqwpFSVoIhxAqnzW_6

	nop

	:l_yNmVCivzjroukEJL_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VFClUAWJlULdAaBg_16

	nop

	:l_YhiXsOrbpHSclxyC_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qgjCUXuDTBdGNDGo_13

	nop

	:l_EwkytvlMrZGpWEdK_0
	const v0, 12
	goto/32 :l_oHEkyMIwpADuJZoF_1

	nop

	:l_IvtPTrkjxrhxYeAq_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_iISAkpdyNYEeacpW_10

	nop

	:l_bDkOmlvdIIFTkbbP_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IvnlHWfIgSgjGEym_8

	nop

	:l_czxWKaLBvAyLjije_20
    return-object v0

	:after_last_instruction

	goto/32 :l_FiyYwGhgjfwssMFz_21

	nop

	:l_FiyYwGhgjfwssMFz_21
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_DwVpLMVHrCkaBBff_22

	nop

	:l_smSMXaAVrEcqTjGd_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yNmVCivzjroukEJL_15

	nop

	:l_DwVpLMVHrCkaBBff_22
	goto/32 :voJvPTCcpxFiPSZk
	:l_XqwpFSVoIhxAqnzW_6
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
	goto/32 :l_bDkOmlvdIIFTkbbP_7

	nop

	:l_IvnlHWfIgSgjGEym_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IvtPTrkjxrhxYeAq_9

	nop

	:l_tcInIibSDKWsWScg_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_czxWKaLBvAyLjije_20

	nop

	:l_JmRmuycRGUpGHilk_17
	if-eq v3, v4, :gl_RegtGpkZLqzZRiau

	goto/32 :cond_0

	:gl_RegtGpkZLqzZRiau
	goto/32 :l_aKBOMDxVdmwsJjMD_18

	nop

	:l_VFClUAWJlULdAaBg_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JmRmuycRGUpGHilk_17

	nop

	:l_aKBOMDxVdmwsJjMD_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tcInIibSDKWsWScg_19

	nop

	:l_HCENsitqrXirDTCR_4
	if-lez v0, :gl_FrzmXLOWtPCFhkCX

	goto/32 :horCAXDCyPMosUzX

	:gl_FrzmXLOWtPCFhkCX	goto/32 :l_neEPSmUrmDTNSeFd_5

	nop

	:l_tKIJlVmEZdqMEbhU_3
	rem-int v0, v0, v1
	goto/32 :l_HCENsitqrXirDTCR_4

	nop

	:l_iISAkpdyNYEeacpW_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FjixINSrGTaiOYot_11

	nop

	:l_oHEkyMIwpADuJZoF_1
	const v1, 24
	goto/32 :l_gdjghptjubVstnoM_2

	nop

	:l_FjixINSrGTaiOYot_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_YhiXsOrbpHSclxyC_12

	nop

	:l_qgjCUXuDTBdGNDGo_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_smSMXaAVrEcqTjGd_14

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aCzfshDheOpwJllx_0

	nop

	:l_jIIGopeFRZaxJHoZ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sykDhTOIlXopFNKf_11

	nop

	:l_vaLtDiEcyETCJzjS_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_puqVwbwxmBExhUKY_15

	nop

	:l_pwLpxWCbKiSniGdn_24
    const/4 v3, 0x1

	goto/32 :l_zTRMTaMDTfcIEveQ_25

	nop

	:l_zhSdKhfocfZbsmWy_29
	goto/32 :KHDLCIdcHqXAOvRy
	:l_WgHzBPvqORXUidKx_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FJlQwbXSaKNpKtzJ_17

	nop

	:l_puqVwbwxmBExhUKY_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_WgHzBPvqORXUidKx_16

	nop

	:l_zTRMTaMDTfcIEveQ_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_mXriTsAeqhwiecdo_26

	nop

	:l_aCzfshDheOpwJllx_0
	const v0, 24
	goto/32 :l_ogHeczoSBULPNLZg_1

	nop

	:l_FJlQwbXSaKNpKtzJ_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_QVbiPnJTlrsIwBUi_18

	nop

	:l_ogHeczoSBULPNLZg_1
	const v1, 22
	goto/32 :l_GGXCLTdYkwFvNaEH_2

	nop

	:l_fumZgVaPyToaMMPa_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_ripxaKHYKFZwlrlj_6

	nop

	:l_GGXCLTdYkwFvNaEH_2
	add-int v0, v0, v1
	goto/32 :l_VEJnZdMteghQSKjA_3

	nop

	:l_uegbivzSKmjZPOtX_4
	if-lez v0, :gl_VajYDBIdBLZwvAgl

	goto/32 :iwicRNcSAITGJPQs

	:gl_VajYDBIdBLZwvAgl	goto/32 :l_fumZgVaPyToaMMPa_5

	nop

	:l_jOjzRhoZZMUxKfEq_28
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_zhSdKhfocfZbsmWy_29

	nop

	:l_GmmdmuVNFNeqtNWb_7
    const/4 v0, 0x4

	goto/32 :l_CHlOCUYJliJijHtF_8

	nop

	:l_mXriTsAeqhwiecdo_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_OiOzZnoOLljRWVkM_27

	nop

	:l_RqaTVMTbppvKTpZs_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vaLtDiEcyETCJzjS_14

	nop

	:l_ripxaKHYKFZwlrlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_GmmdmuVNFNeqtNWb_7

	nop

	:l_fFzCDhzCdknhpcco_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pwLpxWCbKiSniGdn_24

	nop

	:l_VWWhepKIIqWftGdP_21
    const/4 v5, 0x0

	goto/32 :l_RpaGuTyfZUMJJOif_22

	nop

	:l_QVbiPnJTlrsIwBUi_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zGCdixHwOvYPCxIp_19

	nop

	:l_ZHbQUgdJpJnHirex_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VWWhepKIIqWftGdP_21

	nop

	:l_sykDhTOIlXopFNKf_11
    const/4 v0, 0x5

	goto/32 :l_XNeJOWMOHJHsoSpf_12

	nop

	:l_zGCdixHwOvYPCxIp_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZHbQUgdJpJnHirex_20

	nop

	:l_VEJnZdMteghQSKjA_3
	rem-int v0, v0, v1
	goto/32 :l_uegbivzSKmjZPOtX_4

	nop

	:l_XNeJOWMOHJHsoSpf_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_RqaTVMTbppvKTpZs_13

	nop

	:l_RpaGuTyfZUMJJOif_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fFzCDhzCdknhpcco_23

	nop

	:l_csOnJhQFtWGcsvqb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_jIIGopeFRZaxJHoZ_10

	nop

	:l_OiOzZnoOLljRWVkM_27
    return-object v0

	:after_last_instruction

	goto/32 :l_jOjzRhoZZMUxKfEq_28

	nop

	:l_CHlOCUYJliJijHtF_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_csOnJhQFtWGcsvqb_9

	nop

.end method
