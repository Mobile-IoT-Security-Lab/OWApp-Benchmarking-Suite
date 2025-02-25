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

	goto/32 :l_JtoVgGpxDsPhpCvH_0

	nop

	:l_RNRGdJClZfLFJPze_4
    return-void

	:after_last_instruction

	goto/32 :l_rshsSKcZDOzqVqam_5

	nop

	:l_rshsSKcZDOzqVqam_5
	goto/32 :before_first_instruction

	:l_CJdVgxMQsrWZLlZR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RNRGdJClZfLFJPze_4

	nop

	:l_IERITVwJEZdPhAoC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tTSAbdLzQdKDbfSk_2

	nop

	:l_tTSAbdLzQdKDbfSk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_CJdVgxMQsrWZLlZR_3

	nop

	:l_JtoVgGpxDsPhpCvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IERITVwJEZdPhAoC_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_idtXGUHGfarrIhHI_0

	nop

	:l_mOvlJytKiNwQHTvA_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DmYfyyfTMymDwxFH_16

	nop

	:l_bkfnpAMxfYwFxGNp_21
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_qqeYKWbJINpOMMuD_22

	nop

	:l_LksYXuAgNvDivzdp_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_SywtmluEwdtZstWe_19

	nop

	:l_sTrpYzwPZxahpOBm_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_aiWAxbLhBLHvkkWJ_14

	nop

	:l_SywtmluEwdtZstWe_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_jxSepXxWnpGRDgCZ_20

	nop

	:l_NkWLyOvMtGOLskPA_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_fJAASmgFiHSrEtDW_12

	nop

	:l_qqeYKWbJINpOMMuD_22
	goto/32 :etPuMqHwKbLCQIRG
	:l_QrGRiZZwdsEOQnLt_3
	rem-int v0, v0, v1
	goto/32 :l_SzSkQTnmcnhFblBe_4

	nop

	:l_SzSkQTnmcnhFblBe_4
	if-lez v0, :gl_UenVQiKxgVEeFnIY

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_UenVQiKxgVEeFnIY	goto/32 :l_UaZKHWSkkHIfkZXW_5

	nop

	:l_usjxeVxeaKrCZdML_17
	if-eq v3, v4, :gl_gtRcaCqHhQprehub

	goto/32 :cond_0

	:gl_gtRcaCqHhQprehub
	goto/32 :l_LksYXuAgNvDivzdp_18

	nop

	:l_ZxrulXYVlpwGAdGN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_aKWoBeFciWUHRMjk_7

	nop

	:l_idtXGUHGfarrIhHI_0
	const v0, 28
	goto/32 :l_jorRyRAsRNsJTToh_1

	nop

	:l_dxwbmgQGHTyvVqau_2
	add-int v0, v0, v1
	goto/32 :l_QrGRiZZwdsEOQnLt_3

	nop

	:l_jxSepXxWnpGRDgCZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bkfnpAMxfYwFxGNp_21

	nop

	:l_aiWAxbLhBLHvkkWJ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mOvlJytKiNwQHTvA_15

	nop

	:l_DmYfyyfTMymDwxFH_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_usjxeVxeaKrCZdML_17

	nop

	:l_aKWoBeFciWUHRMjk_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KHTzDCtwedMiaYPB_8

	nop

	:l_UaZKHWSkkHIfkZXW_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_ZxrulXYVlpwGAdGN_6

	nop

	:l_KHTzDCtwedMiaYPB_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VRvTKaMNqEwrAZSH_9

	nop

	:l_VRvTKaMNqEwrAZSH_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GlGfODBiEjEdxNWa_10

	nop

	:l_GlGfODBiEjEdxNWa_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NkWLyOvMtGOLskPA_11

	nop

	:l_jorRyRAsRNsJTToh_1
	const v1, 28
	goto/32 :l_dxwbmgQGHTyvVqau_2

	nop

	:l_fJAASmgFiHSrEtDW_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sTrpYzwPZxahpOBm_13

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gMXbYgPePefZPTSy_0

	nop

	:l_RVbMcGmntFMEZwvX_27
    return-object v0

	:after_last_instruction

	goto/32 :l_QpGWbJxQjAsOedbf_28

	nop

	:l_CCahQXsBwJfiTeYp_24
    const/4 v3, 0x1

	goto/32 :l_rqAxwhwfkjzwpzTq_25

	nop

	:l_cRkEUqbuPEBqqSSj_21
    const/4 v5, 0x0

	goto/32 :l_sxLJoxVJgPatGNwe_22

	nop

	:l_wnmGGckSSfvcwkDN_7
    const/4 v0, 0x4

	goto/32 :l_UeFiABfeageVPkGm_8

	nop

	:l_VWtNAcZsxPglwrAK_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_tYmvQDDIsbctRneH_15

	nop

	:l_ZnKxdhJiojtwZCQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_wnmGGckSSfvcwkDN_7

	nop

	:l_gMXbYgPePefZPTSy_0
	const v0, 30
	goto/32 :l_UixnsLUEESuXHcYO_1

	nop

	:l_UixnsLUEESuXHcYO_1
	const v1, 29
	goto/32 :l_bXyrfEDKXkiQyyfG_2

	nop

	:l_UeFiABfeageVPkGm_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vFsgQkKSusXGhOkh_9

	nop

	:l_vFsgQkKSusXGhOkh_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_yOSfqjhOFxaTENcn_10

	nop

	:l_QqfKfSlBAramsjQg_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cRkEUqbuPEBqqSSj_21

	nop

	:l_rqAxwhwfkjzwpzTq_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_MGkaMmfLKTXrdRLU_26

	nop

	:l_bXyrfEDKXkiQyyfG_2
	add-int v0, v0, v1
	goto/32 :l_bWqvBGySAiCTvpLi_3

	nop

	:l_yOSfqjhOFxaTENcn_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lrzDryNTzRctqtFN_11

	nop

	:l_QpGWbJxQjAsOedbf_28
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_qdaLnaRsOzzHlITQ_29

	nop

	:l_IRbceVHtHyPKzKBU_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LndNcIvVXPEtpnhV_17

	nop

	:l_FviyHYvDDeOFiqUl_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_rJHiXjJmFZGJediG_13

	nop

	:l_tYmvQDDIsbctRneH_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_IRbceVHtHyPKzKBU_16

	nop

	:l_qdaLnaRsOzzHlITQ_29
	goto/32 :YfUZrsKjyrCIXwEl
	:l_bWqvBGySAiCTvpLi_3
	rem-int v0, v0, v1
	goto/32 :l_imAGjujkIBuxhfXF_4

	nop

	:l_MGkaMmfLKTXrdRLU_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RVbMcGmntFMEZwvX_27

	nop

	:l_rJHiXjJmFZGJediG_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VWtNAcZsxPglwrAK_14

	nop

	:l_imAGjujkIBuxhfXF_4
	if-lez v0, :gl_vdzVNLIEAjfoMpZT

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_vdzVNLIEAjfoMpZT	goto/32 :l_vfdIqBJMBuQpnbCW_5

	nop

	:l_oTPWUtAsWOxIHrsJ_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WJzrUwzYtUDtlfip_19

	nop

	:l_LndNcIvVXPEtpnhV_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_oTPWUtAsWOxIHrsJ_18

	nop

	:l_vfdIqBJMBuQpnbCW_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_ZnKxdhJiojtwZCQZ_6

	nop

	:l_WJzrUwzYtUDtlfip_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QqfKfSlBAramsjQg_20

	nop

	:l_ZshOFokSAnOLgPXo_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_CCahQXsBwJfiTeYp_24

	nop

	:l_sxLJoxVJgPatGNwe_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZshOFokSAnOLgPXo_23

	nop

	:l_lrzDryNTzRctqtFN_11
    const/4 v0, 0x5

	goto/32 :l_FviyHYvDDeOFiqUl_12

	nop

.end method
