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

	goto/32 :l_dpstohtdjQwgvrrF_0

	nop

	:l_TTcpdsjinVGfhXFA_4
    return-void

	:after_last_instruction

	goto/32 :l_gSCNwMeXDoQknckW_5

	nop

	:l_IhBKaAjrXVFlMKXK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TTcpdsjinVGfhXFA_4

	nop

	:l_HSlUWMjDJLcXhjBd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_IhBKaAjrXVFlMKXK_3

	nop

	:l_QIqBVjlbgOlFyLtB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HSlUWMjDJLcXhjBd_2

	nop

	:l_gSCNwMeXDoQknckW_5
	goto/32 :before_first_instruction

	:l_dpstohtdjQwgvrrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIqBVjlbgOlFyLtB_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TuKOrySBfwrjILaK_0

	nop

	:l_vgmlXRBhaYOQzVLn_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kyqZcSyBgRlxHhFT_10

	nop

	:l_kyqZcSyBgRlxHhFT_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FYGajiVuSvzveKEu_11

	nop

	:l_CTpmLoSnsPvupOKt_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hFkWULQybmyjVZqI_17

	nop

	:l_MMRUcaAHMiUEwAQn_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LMeorJiqpRIENIOi_21

	nop

	:l_bbCGyduaxGQyioLq_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_GsGJfpYTWVoApCfl_6

	nop

	:l_FYGajiVuSvzveKEu_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_MTpbTIdthRovfnpW_12

	nop

	:l_hsZHyRcKXBWEqJFk_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_SjtlaJLFCAGTayaF_19

	nop

	:l_LMeorJiqpRIENIOi_21
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_NzrfYtkudaOIJHJQ_22

	nop

	:l_TuKOrySBfwrjILaK_0
	const v0, 1
	goto/32 :l_yuGIUkQEobMgMSJk_1

	nop

	:l_NzrfYtkudaOIJHJQ_22
	goto/32 :qrbUHLxTUXkDGBwq
	:l_hFarJkZWEgvQpPNF_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VOhdebECEyyGdGiM_8

	nop

	:l_VOhdebECEyyGdGiM_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vgmlXRBhaYOQzVLn_9

	nop

	:l_xHKfPpXagEqJXSDF_2
	add-int v0, v0, v1
	goto/32 :l_icyazLVlEMOfdPBi_3

	nop

	:l_icyazLVlEMOfdPBi_3
	rem-int v0, v0, v1
	goto/32 :l_lePYHCiXBCOnZRVy_4

	nop

	:l_lePYHCiXBCOnZRVy_4
	if-lez v0, :gl_cBecyaMJfkJxPcIw

	goto/32 :mskuhQmZDvvZdtrN

	:gl_cBecyaMJfkJxPcIw	goto/32 :l_bbCGyduaxGQyioLq_5

	nop

	:l_SjtlaJLFCAGTayaF_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_MMRUcaAHMiUEwAQn_20

	nop

	:l_GsGJfpYTWVoApCfl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_hFarJkZWEgvQpPNF_7

	nop

	:l_MTpbTIdthRovfnpW_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DoUgSWBXtWPegpJF_13

	nop

	:l_hFkWULQybmyjVZqI_17
	if-eq v3, v4, :gl_ibKpkZCXTiYppknv

	goto/32 :cond_0

	:gl_ibKpkZCXTiYppknv
	goto/32 :l_hsZHyRcKXBWEqJFk_18

	nop

	:l_SCcZMCPnAXBbEvGM_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hnUJUaDugksRejHo_15

	nop

	:l_DoUgSWBXtWPegpJF_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SCcZMCPnAXBbEvGM_14

	nop

	:l_yuGIUkQEobMgMSJk_1
	const v1, 7
	goto/32 :l_xHKfPpXagEqJXSDF_2

	nop

	:l_hnUJUaDugksRejHo_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CTpmLoSnsPvupOKt_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HFxSSsLLkmqapKTq_0

	nop

	:l_CdhOKfLCxsuSQPfx_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qaIfXgUUaUBODeDg_26

	nop

	:l_xnELBDUIAJkPaWMa_27
    return-object v0

	:after_last_instruction

	goto/32 :l_HCKHOuaCVhVKEdTY_28

	nop

	:l_xCHdIEnquZTQOfQh_2
	add-int v0, v0, v1
	goto/32 :l_ULilIexJCpLLHUnA_3

	nop

	:l_agQwDUlUZJKFEjIb_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_qpZMRrzhJadoXCkW_18

	nop

	:l_QOLBFJIMVTmGgPrD_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OuWTdWyYuKphqczJ_14

	nop

	:l_aeQwYxONGiGneBgt_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SraZhyqxqqQEXGVY_11

	nop

	:l_ztpfyKuyAlsEsSxl_21
    const/4 v5, 0x0

	goto/32 :l_zxWKRYRaizLmRlKh_22

	nop

	:l_fUOdwnlsWpbDrrmU_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XowGQaQfHScGEhAb_9

	nop

	:l_qpZMRrzhJadoXCkW_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fZjhrotmavGalHps_19

	nop

	:l_ZAHclvKPnoAhUtJp_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_QOLBFJIMVTmGgPrD_13

	nop

	:l_covlkrRuCgKkEbav_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NJQizJPqRjhrPKuk_24

	nop

	:l_TyWbPMQkthlXZGdc_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ztpfyKuyAlsEsSxl_21

	nop

	:l_zxWKRYRaizLmRlKh_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_covlkrRuCgKkEbav_23

	nop

	:l_ULilIexJCpLLHUnA_3
	rem-int v0, v0, v1
	goto/32 :l_RqRLblgoXErkUoxv_4

	nop

	:l_NJQizJPqRjhrPKuk_24
    const/4 v3, 0x1

	goto/32 :l_CdhOKfLCxsuSQPfx_25

	nop

	:l_qaIfXgUUaUBODeDg_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_xnELBDUIAJkPaWMa_27

	nop

	:l_TemOxIcSJoxXQHYe_1
	const v1, 10
	goto/32 :l_xCHdIEnquZTQOfQh_2

	nop

	:l_eLINnJJKqupGEZBw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_gFcRkqixPlOdpoXR_7

	nop

	:l_rGfsmxxaMEkCahTG_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_agQwDUlUZJKFEjIb_17

	nop

	:l_OuWTdWyYuKphqczJ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_fraYGdTwhCcHZNxB_15

	nop

	:l_HCKHOuaCVhVKEdTY_28
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_cpewcmKpFAdwkEEw_29

	nop

	:l_fZjhrotmavGalHps_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TyWbPMQkthlXZGdc_20

	nop

	:l_cpewcmKpFAdwkEEw_29
	goto/32 :yUgNiXcPjBsyzpCv
	:l_HFxSSsLLkmqapKTq_0
	const v0, 30
	goto/32 :l_TemOxIcSJoxXQHYe_1

	nop

	:l_SraZhyqxqqQEXGVY_11
    const/4 v0, 0x5

	goto/32 :l_ZAHclvKPnoAhUtJp_12

	nop

	:l_RqRLblgoXErkUoxv_4
	if-lez v0, :gl_nWflLDJMEXftUIxi

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_nWflLDJMEXftUIxi	goto/32 :l_mRkFdXQpQeaNxXQR_5

	nop

	:l_gFcRkqixPlOdpoXR_7
    const/4 v0, 0x4

	goto/32 :l_fUOdwnlsWpbDrrmU_8

	nop

	:l_mRkFdXQpQeaNxXQR_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_eLINnJJKqupGEZBw_6

	nop

	:l_XowGQaQfHScGEhAb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_aeQwYxONGiGneBgt_10

	nop

	:l_fraYGdTwhCcHZNxB_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_rGfsmxxaMEkCahTG_16

	nop

.end method
