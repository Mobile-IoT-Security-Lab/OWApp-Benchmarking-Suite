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

	goto/32 :l_ZFdErxUCwoByNEVL_0

	nop

	:l_uayDFGeYwtIlUouc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_NfrSulEwkytvlMrZ_3

	nop

	:l_RgvtLMZAovtZunTH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uayDFGeYwtIlUouc_2

	nop

	:l_NfrSulEwkytvlMrZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GpWEdKoHEkyMIwpA_4

	nop

	:l_GpWEdKoHEkyMIwpA_4
    return-void

	:after_last_instruction

	goto/32 :l_DuJZoFgdjghptjub_5

	nop

	:l_DuJZoFgdjghptjub_5
	goto/32 :before_first_instruction

	:l_ZFdErxUCwoByNEVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgvtLMZAovtZunTH_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VstnoMtKIJlVmEZd_0

	nop

	:l_gjGEymIvtPTrkjxr_6
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
	goto/32 :l_hxYeAqiISAkpdyNY_7

	nop

	:l_pwJllxogHeczoSBU_21
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_LPNLZgGGXCLTdYkw_22

	nop

	:l_FTkbbPIvnlHWfIgS_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_gjGEymIvtPTrkjxr_6

	nop

	:l_TNSeFdXqwpFSVoIh_4
	if-lez v0, :gl_xAqnzWbDkOmlvdII

	goto/32 :UsNjDkJbrLzfthUo

	:gl_xAqnzWbDkOmlvdII	goto/32 :l_FTkbbPIvnlHWfIgS_5

	nop

	:l_qMEbhUHCENsitqrX_1
	const v1, 20
	goto/32 :l_irDTCRFrzmXLOWtP_2

	nop

	:l_LPNLZgGGXCLTdYkw_22
	goto/32 :ExijNRZSAWkPqpda
	:l_irDTCRFrzmXLOWtP_2
	add-int v0, v0, v1
	goto/32 :l_CFhkCXneEPSmUrmD_3

	nop

	:l_SclxyCqgjCUXuDTB_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dGNDGosmSMXaAVrE_11

	nop

	:l_cqTjGdyNmVCivzjr_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oukEJLVFClUAWJlU_13

	nop

	:l_zZRiauaKBOMDxVdm_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wsJjMDtcInIibSDK_17

	nop

	:l_wssMFzDwVpLMVHrC_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_kaBBffaCzfshDheO_20

	nop

	:l_dGNDGosmSMXaAVrE_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_cqTjGdyNmVCivzjr_12

	nop

	:l_kaBBffaCzfshDheO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_pwJllxogHeczoSBU_21

	nop

	:l_LdAaBgJmRmuycRGU_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pGHilkRegtGpkZLq_15

	nop

	:l_CFhkCXneEPSmUrmD_3
	rem-int v0, v0, v1
	goto/32 :l_TNSeFdXqwpFSVoIh_4

	nop

	:l_yLjijeFiyYwGhgjf_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_wssMFzDwVpLMVHrC_19

	nop

	:l_hxYeAqiISAkpdyNY_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EeacpWFjixINSrGT_8

	nop

	:l_wsJjMDtcInIibSDK_17
	if-eq v3, v4, :gl_WsWScgczxWKaLBvA

	goto/32 :cond_0

	:gl_WsWScgczxWKaLBvA
	goto/32 :l_yLjijeFiyYwGhgjf_18

	nop

	:l_oukEJLVFClUAWJlU_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_LdAaBgJmRmuycRGU_14

	nop

	:l_EeacpWFjixINSrGT_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_aiOYotYhiXsOrbpH_9

	nop

	:l_pGHilkRegtGpkZLq_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zZRiauaKBOMDxVdm_16

	nop

	:l_aiOYotYhiXsOrbpH_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_SclxyCqgjCUXuDTB_10

	nop

	:l_VstnoMtKIJlVmEZd_0
	const v0, 20
	goto/32 :l_qMEbhUHCENsitqrX_1

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FvNaEHVEJnZdMteg_0

	nop

	:l_vKTpZsvaLtDiEcyE_11
    const/4 v0, 0x5

	goto/32 :l_TCJzjSpuqVwbwxmB_12

	nop

	:l_nHirexVWWhepKIIq_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WftGdPRpaGuTyfZU_19

	nop

	:l_XUidKxFJlQwbXSaK_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NpKtzJQVbiPnJTlr_15

	nop

	:l_oaMMParipxaKHYKF_4
	if-lez v0, :gl_ZwlrljGmmdmuVNFN

	goto/32 :AdMroxSbxoMWuhOC

	:gl_ZwlrljGmmdmuVNFN	goto/32 :l_eqtNWbCHlOCUYJli_5

	nop

	:l_FvNaEHVEJnZdMteg_0
	const v0, 14
	goto/32 :l_hQSKjAuegbivzSKm_1

	nop

	:l_cIEveQmXriTsAeqh_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wiecdoOiOzZnoOLl_24

	nop

	:l_EZkCvzDPNrvFlYhB_29
	goto/32 :cymdNcuRXIwqzRAW
	:l_sIwBUizGCdixHwOv_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YPCxIpZHbQUgdJpJ_17

	nop

	:l_SniGdnzTRMTaMDTf_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cIEveQmXriTsAeqh_23

	nop

	:l_NpKtzJQVbiPnJTlr_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_sIwBUizGCdixHwOv_16

	nop

	:l_eqtNWbCHlOCUYJli_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_JijHtFcsOnJhQFtW_6

	nop

	:l_ZbsmWyqWnRgNSQbr_27
    return-object v0

	:after_last_instruction

	goto/32 :l_gfnAItiXUkgSLuFH_28

	nop

	:l_opFNKfXNeJOWMOHJ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_HsoSpfRqaTVMTbpp_10

	nop

	:l_hQSKjAuegbivzSKm_1
	const v1, 14
	goto/32 :l_jZPOtXVajYDBIdBL_2

	nop

	:l_jRWVkMjOjzRhoZZM_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UxKfEqzhSdKhfocf_26

	nop

	:l_TCJzjSpuqVwbwxmB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ExhUKYWgHzBPvqOR_13

	nop

	:l_UxKfEqzhSdKhfocf_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ZbsmWyqWnRgNSQbr_27

	nop

	:l_HsoSpfRqaTVMTbpp_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vKTpZsvaLtDiEcyE_11

	nop

	:l_YPCxIpZHbQUgdJpJ_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_nHirexVWWhepKIIq_18

	nop

	:l_ZwvAglfumZgVaPyT_3
	rem-int v0, v0, v1
	goto/32 :l_oaMMParipxaKHYKF_4

	nop

	:l_WftGdPRpaGuTyfZU_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MJJOiffFzCDhzCdk_20

	nop

	:l_JijHtFcsOnJhQFtW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_GcsvqbjIIGopeFRZ_7

	nop

	:l_nhpccopwLpxWCbKi_21
    const/4 v5, 0x0

	goto/32 :l_SniGdnzTRMTaMDTf_22

	nop

	:l_axJHoZsykDhTOIlX_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_opFNKfXNeJOWMOHJ_9

	nop

	:l_MJJOiffFzCDhzCdk_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nhpccopwLpxWCbKi_21

	nop

	:l_ExhUKYWgHzBPvqOR_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XUidKxFJlQwbXSaK_14

	nop

	:l_gfnAItiXUkgSLuFH_28
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_EZkCvzDPNrvFlYhB_29

	nop

	:l_jZPOtXVajYDBIdBL_2
	add-int v0, v0, v1
	goto/32 :l_ZwvAglfumZgVaPyT_3

	nop

	:l_GcsvqbjIIGopeFRZ_7
    const/4 v0, 0x4

	goto/32 :l_axJHoZsykDhTOIlX_8

	nop

	:l_wiecdoOiOzZnoOLl_24
    const/4 v3, 0x1

	goto/32 :l_jRWVkMjOjzRhoZZM_25

	nop

.end method
