.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_gaxssRnodZPeUUaN_0

	nop

	:l_PvcKeuIdbGfcjUpH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DSXjYPoEiPlOpyoO_4

	nop

	:l_gaxssRnodZPeUUaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttesFefGthkZKNHd_1

	nop

	:l_ttesFefGthkZKNHd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LylbPUdzGmdIATil_2

	nop

	:l_DSXjYPoEiPlOpyoO_4
    return-void

	:after_last_instruction

	goto/32 :l_SPhDehnIyCqQgszi_5

	nop

	:l_LylbPUdzGmdIATil_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_PvcKeuIdbGfcjUpH_3

	nop

	:l_SPhDehnIyCqQgszi_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ASjQAuzuwXRqhBKa_0

	nop

	:l_bPFyeCOyCPIsvDrP_20
    return-object v0

	:after_last_instruction

	goto/32 :l_oufOYCTvOzVkOlEB_21

	nop

	:l_uelbognjAUSMcdVs_4
	if-lez v0, :gl_TQTClKanPlqrGuCO

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_TQTClKanPlqrGuCO	goto/32 :l_hwLFySCtvxhGRsWr_5

	nop

	:l_ASjQAuzuwXRqhBKa_0
	const v0, 22
	goto/32 :l_ZpDfwKJDHeCELIrc_1

	nop

	:l_OJASXfRMgWgBkTaE_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FeVsjCFbiswtFQKq_13

	nop

	:l_WtLLwnGMekYvAFbH_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_bPFyeCOyCPIsvDrP_20

	nop

	:l_FeVsjCFbiswtFQKq_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zkQtjpXBmkgULYqf_14

	nop

	:l_TDAVLKFmEgetULTl_22
	goto/32 :RMVIozkujEPKeNnM
	:l_kOGMfJBqyXybchvG_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iaimKKWkrYgtrHYi_16

	nop

	:l_JGBTLTzeIOmycIAv_2
	add-int v0, v0, v1
	goto/32 :l_mtslggVEzXUTvwCz_3

	nop

	:l_QdMXinBuJNrvQesT_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_AspWqUwhhZTOUPJq_10

	nop

	:l_HEByTWkXQnBaPRQI_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_QdMXinBuJNrvQesT_9

	nop

	:l_hwLFySCtvxhGRsWr_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_dODrMmlwMMlyRAVD_6

	nop

	:l_dODrMmlwMMlyRAVD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_NoAtDYkFcEEEmsVZ_7

	nop

	:l_oufOYCTvOzVkOlEB_21
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_TDAVLKFmEgetULTl_22

	nop

	:l_mtslggVEzXUTvwCz_3
	rem-int v0, v0, v1
	goto/32 :l_uelbognjAUSMcdVs_4

	nop

	:l_jDzEtnYZfVjevHQw_17
	if-eq v3, v4, :gl_NczouxXmbtrFLHpn

	goto/32 :cond_0

	:gl_NczouxXmbtrFLHpn
	goto/32 :l_FFLOwcYaCmehShRe_18

	nop

	:l_LhQVbAxoxUMGKiWr_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_OJASXfRMgWgBkTaE_12

	nop

	:l_ZpDfwKJDHeCELIrc_1
	const v1, 4
	goto/32 :l_JGBTLTzeIOmycIAv_2

	nop

	:l_iaimKKWkrYgtrHYi_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jDzEtnYZfVjevHQw_17

	nop

	:l_AspWqUwhhZTOUPJq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LhQVbAxoxUMGKiWr_11

	nop

	:l_zkQtjpXBmkgULYqf_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kOGMfJBqyXybchvG_15

	nop

	:l_NoAtDYkFcEEEmsVZ_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HEByTWkXQnBaPRQI_8

	nop

	:l_FFLOwcYaCmehShRe_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_WtLLwnGMekYvAFbH_19

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CtHcBJHPVATiVxDo_0

	nop

	:l_bzUtyHKEYCXbPNnP_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nhZtnoNhyrCDBWby_15

	nop

	:l_GsngsZqJzyEzArXS_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NWLZubLmtfPQHgIN_23

	nop

	:l_UmAGrusMOQlQqWTh_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_RtlovwyKWADIjCKU_26

	nop

	:l_RLQBawTDgmBbMean_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bzUtyHKEYCXbPNnP_14

	nop

	:l_GjKNbAEcMrUXTOaq_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_cpVRKMvOqQorsEPF_18

	nop

	:l_UipLqfVtoqpltqsx_24
    const/4 v3, 0x1

	goto/32 :l_UmAGrusMOQlQqWTh_25

	nop

	:l_quJiPceCfKVNFYYL_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_FaGECHWbAujdvqwZ_10

	nop

	:l_MjDTnGZZIWetvOsz_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_RLQBawTDgmBbMean_13

	nop

	:l_MxyYjZogCGVCvRhf_7
    const/4 v0, 0x4

	goto/32 :l_aUdhcXYnHaawRFrB_8

	nop

	:l_BOAVDCUCLfjjznsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_MxyYjZogCGVCvRhf_7

	nop

	:l_cpVRKMvOqQorsEPF_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JGYwOdZQuELBSuwJ_19

	nop

	:l_FaGECHWbAujdvqwZ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OMkefIcylnkZYrAb_11

	nop

	:l_uLBkVmdAOtnTpCjT_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_BOAVDCUCLfjjznsT_6

	nop

	:l_gAyMVkXCLKKZirpY_3
	rem-int v0, v0, v1
	goto/32 :l_yWXLSVVYFmZtsHQw_4

	nop

	:l_GqPoHMyYxxhyAPRb_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GjKNbAEcMrUXTOaq_17

	nop

	:l_nhZtnoNhyrCDBWby_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GqPoHMyYxxhyAPRb_16

	nop

	:l_kgRUQhzRWKLoZkKU_1
	const v1, 32
	goto/32 :l_uCBndkmbQekQxmJb_2

	nop

	:l_CtHcBJHPVATiVxDo_0
	const v0, 27
	goto/32 :l_kgRUQhzRWKLoZkKU_1

	nop

	:l_NWLZubLmtfPQHgIN_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UipLqfVtoqpltqsx_24

	nop

	:l_JGYwOdZQuELBSuwJ_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VallWyqOANUIolVW_20

	nop

	:l_VallWyqOANUIolVW_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LipTrBtzYpGoQecU_21

	nop

	:l_TuwENMyzvRuMwzdE_27
    return-object v0

	:after_last_instruction

	goto/32 :l_SWKbggityEYLsuHq_28

	nop

	:l_fZtkEPAwQBVpbdta_29
	goto/32 :eynPlslEIrVDjBgB
	:l_yWXLSVVYFmZtsHQw_4
	if-lez v0, :gl_yxECHLIPmOWMuxqw

	goto/32 :LWytfaZvHgEvihRb

	:gl_yxECHLIPmOWMuxqw	goto/32 :l_uLBkVmdAOtnTpCjT_5

	nop

	:l_aUdhcXYnHaawRFrB_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_quJiPceCfKVNFYYL_9

	nop

	:l_SWKbggityEYLsuHq_28
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_fZtkEPAwQBVpbdta_29

	nop

	:l_RtlovwyKWADIjCKU_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TuwENMyzvRuMwzdE_27

	nop

	:l_LipTrBtzYpGoQecU_21
    const/4 v5, 0x0

	goto/32 :l_GsngsZqJzyEzArXS_22

	nop

	:l_OMkefIcylnkZYrAb_11
    const/4 v0, 0x5

	goto/32 :l_MjDTnGZZIWetvOsz_12

	nop

	:l_uCBndkmbQekQxmJb_2
	add-int v0, v0, v1
	goto/32 :l_gAyMVkXCLKKZirpY_3

	nop

.end method
