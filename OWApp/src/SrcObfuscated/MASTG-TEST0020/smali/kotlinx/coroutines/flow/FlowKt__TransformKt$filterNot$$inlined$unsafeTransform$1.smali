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

	goto/32 :l_KEoxeCYOMAIItXGu_0

	nop

	:l_IZBRSJmHXBbTKbMl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kivVUnnwdWfcrbxr_4

	nop

	:l_kivVUnnwdWfcrbxr_4
    return-void

	:after_last_instruction

	goto/32 :l_vFTLhSVjxlwJtAPk_5

	nop

	:l_quHxiNMqLLNjlwQs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gBIgiDOgcLaHPDTo_2

	nop

	:l_vFTLhSVjxlwJtAPk_5
	goto/32 :before_first_instruction

	:l_KEoxeCYOMAIItXGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quHxiNMqLLNjlwQs_1

	nop

	:l_gBIgiDOgcLaHPDTo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_IZBRSJmHXBbTKbMl_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UkkzFFkgGAxepjvL_0

	nop

	:l_uqMOdjvXBCragmio_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DODbWMwKshLpnjFe_13

	nop

	:l_HeiPOvxNrOxZrtUt_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_LEEgisFdKFjckGOR_10

	nop

	:l_DuGDPyEYFUtnjSry_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_PHCpWdRtTJpevSLm_7

	nop

	:l_ArNxCyIcnIgnSIwE_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_DuGDPyEYFUtnjSry_6

	nop

	:l_PHCpWdRtTJpevSLm_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ajLvsCHcbTpuBZhl_8

	nop

	:l_lGZlVJTJkKWTaEFG_1
	const v1, 22
	goto/32 :l_mFkITQLNWSarAnXF_2

	nop

	:l_eqzxhNSJicFkjAIz_3
	rem-int v0, v0, v1
	goto/32 :l_cXDfUIEvVXMOxWnp_4

	nop

	:l_MzVtAAaDirEFahuL_17
	if-eq v3, v4, :gl_yBuIeYfOGtcCBoEi

	goto/32 :cond_0

	:gl_yBuIeYfOGtcCBoEi
	goto/32 :l_NGGDYYWKiPaBufkl_18

	nop

	:l_mFkITQLNWSarAnXF_2
	add-int v0, v0, v1
	goto/32 :l_eqzxhNSJicFkjAIz_3

	nop

	:l_BXcMUeomZzedHcCD_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MzVtAAaDirEFahuL_17

	nop

	:l_vyyUYtDpVSnUKeFX_21
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_rEUOYFbzzYYNwdKM_22

	nop

	:l_bizPiOBqEPfjfLJB_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AGInXetInhPJXXsK_15

	nop

	:l_LEEgisFdKFjckGOR_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kATsbDcQouhzjxlO_11

	nop

	:l_AGInXetInhPJXXsK_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BXcMUeomZzedHcCD_16

	nop

	:l_rEUOYFbzzYYNwdKM_22
	goto/32 :OwHLNaFLwoTETJSq
	:l_cXDfUIEvVXMOxWnp_4
	if-lez v0, :gl_GGQqMmVwJpVsRraw

	goto/32 :NseULfKrRSFyJoca

	:gl_GGQqMmVwJpVsRraw	goto/32 :l_ArNxCyIcnIgnSIwE_5

	nop

	:l_cGyfajGvuYBlywuv_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PpVsGgCYySDOWYfg_20

	nop

	:l_PpVsGgCYySDOWYfg_20
    return-object v0

	:after_last_instruction

	goto/32 :l_vyyUYtDpVSnUKeFX_21

	nop

	:l_UkkzFFkgGAxepjvL_0
	const v0, 16
	goto/32 :l_lGZlVJTJkKWTaEFG_1

	nop

	:l_DODbWMwKshLpnjFe_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bizPiOBqEPfjfLJB_14

	nop

	:l_kATsbDcQouhzjxlO_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_uqMOdjvXBCragmio_12

	nop

	:l_ajLvsCHcbTpuBZhl_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HeiPOvxNrOxZrtUt_9

	nop

	:l_NGGDYYWKiPaBufkl_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_cGyfajGvuYBlywuv_19

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YbaRVPeeAuYfHFtd_0

	nop

	:l_lxuydlUAkyLLVyej_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_fUUIoSyHIVbDGLtk_7

	nop

	:l_pLXrxxWXBdTZsIkY_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IMnqtVyjDlYpvPaW_9

	nop

	:l_syvudxkBEJuGVOVH_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GZpbIMYaVAIEyKdL_11

	nop

	:l_sDZkOVsbhVbAwuyK_29
	goto/32 :LxwSSSNopzNuOgyf
	:l_qGDtcjZTxVOHeciD_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dIiUlIQcyEUUfznU_21

	nop

	:l_KYdXRdUUVsOTZaOp_2
	add-int v0, v0, v1
	goto/32 :l_modduDqAiamnJPJJ_3

	nop

	:l_YbaRVPeeAuYfHFtd_0
	const v0, 2
	goto/32 :l_omvYbJERbqjWOgZs_1

	nop

	:l_UIguipQkxFJlPJnm_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_lxuydlUAkyLLVyej_6

	nop

	:l_fUUIoSyHIVbDGLtk_7
    const/4 v0, 0x4

	goto/32 :l_pLXrxxWXBdTZsIkY_8

	nop

	:l_xEpyZHUuzLVnZOHs_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LLycPDQUoWqzyrQn_15

	nop

	:l_modduDqAiamnJPJJ_3
	rem-int v0, v0, v1
	goto/32 :l_XESuIqiODLBnmEsI_4

	nop

	:l_eDZvUxqpTHEDHNBf_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_YiwCPPcguBEnCfUE_26

	nop

	:l_wOWUKdIANKDdHyLP_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PHUphVtFZglvxqME_19

	nop

	:l_dIiUlIQcyEUUfznU_21
    const/4 v5, 0x0

	goto/32 :l_JlVcHKTtxMELxPwI_22

	nop

	:l_PHUphVtFZglvxqME_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qGDtcjZTxVOHeciD_20

	nop

	:l_JlVcHKTtxMELxPwI_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zCZrPDpTravqAEqD_23

	nop

	:l_zCZrPDpTravqAEqD_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QNNHJtGaIkWWUJOt_24

	nop

	:l_IMnqtVyjDlYpvPaW_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_syvudxkBEJuGVOVH_10

	nop

	:l_LLycPDQUoWqzyrQn_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KDVIgNJCZCpKMfwm_16

	nop

	:l_pBaADTxAHlFdzkEq_27
    return-object v0

	:after_last_instruction

	goto/32 :l_urBfvQYfoLuMsrUb_28

	nop

	:l_GZpbIMYaVAIEyKdL_11
    const/4 v0, 0x5

	goto/32 :l_ElffuAypPzwKsQwW_12

	nop

	:l_mjLEANcmEcUWCyLY_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xEpyZHUuzLVnZOHs_14

	nop

	:l_omvYbJERbqjWOgZs_1
	const v1, 5
	goto/32 :l_KYdXRdUUVsOTZaOp_2

	nop

	:l_KDVIgNJCZCpKMfwm_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JogdlzvwkNrqRDFl_17

	nop

	:l_YiwCPPcguBEnCfUE_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_pBaADTxAHlFdzkEq_27

	nop

	:l_XESuIqiODLBnmEsI_4
	if-lez v0, :gl_XvkCoKeVfUrfUihc

	goto/32 :NHRUcsuhbeQZArvL

	:gl_XvkCoKeVfUrfUihc	goto/32 :l_UIguipQkxFJlPJnm_5

	nop

	:l_ElffuAypPzwKsQwW_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_mjLEANcmEcUWCyLY_13

	nop

	:l_urBfvQYfoLuMsrUb_28
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_sDZkOVsbhVbAwuyK_29

	nop

	:l_JogdlzvwkNrqRDFl_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_wOWUKdIANKDdHyLP_18

	nop

	:l_QNNHJtGaIkWWUJOt_24
    const/4 v3, 0x1

	goto/32 :l_eDZvUxqpTHEDHNBf_25

	nop

.end method
