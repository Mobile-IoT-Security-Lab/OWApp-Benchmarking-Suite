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

	goto/32 :l_tbXruCnjSIPtPrGL_0

	nop

	:l_mcrNvJDbOlBwwYrh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aEAqwesOhPmBdPxW_2

	nop

	:l_uTKbZWBUBvQlBENz_4
    return-void

	:after_last_instruction

	goto/32 :l_jAaVCLFbJYPNTkLb_5

	nop

	:l_jAaVCLFbJYPNTkLb_5
	goto/32 :before_first_instruction

	:l_hhdONdQYxDLCBdSX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uTKbZWBUBvQlBENz_4

	nop

	:l_tbXruCnjSIPtPrGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcrNvJDbOlBwwYrh_1

	nop

	:l_aEAqwesOhPmBdPxW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_hhdONdQYxDLCBdSX_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PUrbizmHoaXApHUv_0

	nop

	:l_kEMlkXjibxifrgZu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_MyJjfQjXqxdhwxRj_21

	nop

	:l_iDmHTrorycSrmgur_22
	goto/32 :pHZjtgAsqcNTAVXP
	:l_kzuwiTdCUiPZmDkM_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JjzZxMbaZGowMZkE_16

	nop

	:l_nhUlXKiFNRsyyshj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BekpqjCvPdpMZzJV_11

	nop

	:l_vBCnmjlrPTwuiWgd_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yPNGDnalOTaRkIxe_14

	nop

	:l_uZpAlYnoCEaZnYzj_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vBCnmjlrPTwuiWgd_13

	nop

	:l_wWtmrslVEYHZiVdL_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hUnPOkukBcXaURsU_8

	nop

	:l_WbnnIhZjSVScFHUF_3
	rem-int v0, v0, v1
	goto/32 :l_QSiliSagTEbQwwwG_4

	nop

	:l_RYauuWPEbYlIegUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_wWtmrslVEYHZiVdL_7

	nop

	:l_QSiliSagTEbQwwwG_4
	if-lez v0, :gl_GnoyrHRNinkRvvAw

	goto/32 :xmazgaTzcXCrZRXo

	:gl_GnoyrHRNinkRvvAw	goto/32 :l_cnwmFOMsQSqGbgYs_5

	nop

	:l_yvPJAIBfwDhPJtqO_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_nhUlXKiFNRsyyshj_10

	nop

	:l_rWHngvVKuQCbGYdY_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_lbLeKdKUCoHDbqQM_19

	nop

	:l_cnwmFOMsQSqGbgYs_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_RYauuWPEbYlIegUJ_6

	nop

	:l_hUxRJCZoPwccBBbv_2
	add-int v0, v0, v1
	goto/32 :l_WbnnIhZjSVScFHUF_3

	nop

	:l_JjzZxMbaZGowMZkE_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_skgCROfmupMTJXyP_17

	nop

	:l_BekpqjCvPdpMZzJV_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_uZpAlYnoCEaZnYzj_12

	nop

	:l_skgCROfmupMTJXyP_17
	if-eq v3, v4, :gl_zaJSNSwbJcfIxauW

	goto/32 :cond_0

	:gl_zaJSNSwbJcfIxauW
	goto/32 :l_rWHngvVKuQCbGYdY_18

	nop

	:l_MyJjfQjXqxdhwxRj_21
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_iDmHTrorycSrmgur_22

	nop

	:l_hUnPOkukBcXaURsU_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yvPJAIBfwDhPJtqO_9

	nop

	:l_yPNGDnalOTaRkIxe_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kzuwiTdCUiPZmDkM_15

	nop

	:l_lbLeKdKUCoHDbqQM_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_kEMlkXjibxifrgZu_20

	nop

	:l_yvLJMnryMZbbOvFv_1
	const v1, 18
	goto/32 :l_hUxRJCZoPwccBBbv_2

	nop

	:l_PUrbizmHoaXApHUv_0
	const v0, 24
	goto/32 :l_yvLJMnryMZbbOvFv_1

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iJTtBVnLwOfQpiqq_0

	nop

	:l_zbBLanBYOXGpJHsF_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_tJeLxgpKixajiIEQ_18

	nop

	:l_GgxSKKhaPAgoLgux_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jHWdhqEfraBblvuV_9

	nop

	:l_bTawoGtqXeJUVMNi_4
	if-lez v0, :gl_irqvZgqNsJvfvVDY

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_irqvZgqNsJvfvVDY	goto/32 :l_CtJcJXAIGOeIKpNB_5

	nop

	:l_jHWdhqEfraBblvuV_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_NumciSomdIihmMlD_10

	nop

	:l_JnNznrzlUkdXDvAM_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ggxMqTRoPhuQwQMz_16

	nop

	:l_oJthOOOQPSTjuRXA_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_VtqwuleZSWlkrRnx_26

	nop

	:l_DlPGzPVxBTvEzZTU_28
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_KaiPWUPjXESFBdmg_29

	nop

	:l_VtqwuleZSWlkrRnx_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_KIsbwVqHTsShSZTD_27

	nop

	:l_KIsbwVqHTsShSZTD_27
    return-object v0

	:after_last_instruction

	goto/32 :l_DlPGzPVxBTvEzZTU_28

	nop

	:l_cOMlbqcMnmSiHCRp_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yEtCrdUerTMwqfwK_20

	nop

	:l_SnijeHRAYeVfNilw_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_sonVCQYCnEhJsYsu_13

	nop

	:l_ORYhzbivHsfQGejU_2
	add-int v0, v0, v1
	goto/32 :l_XqeQRZHnAighclQa_3

	nop

	:l_XbMmPqTEXCtTLeya_7
    const/4 v0, 0x4

	goto/32 :l_GgxSKKhaPAgoLgux_8

	nop

	:l_KaiPWUPjXESFBdmg_29
	goto/32 :asOMLZRmuTwjTXaa
	:l_xstZZGsNxcMoFMIO_21
    const/4 v5, 0x0

	goto/32 :l_pdZGyZyHXNVIxmkD_22

	nop

	:l_tJeLxgpKixajiIEQ_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cOMlbqcMnmSiHCRp_19

	nop

	:l_BbntUaLYsKXoqVnD_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FviFBQkgvocaBhcF_24

	nop

	:l_CtJcJXAIGOeIKpNB_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_jJkNdXkoCrIbADsT_6

	nop

	:l_uqVylVJgykAJvXoM_11
    const/4 v0, 0x5

	goto/32 :l_SnijeHRAYeVfNilw_12

	nop

	:l_FviFBQkgvocaBhcF_24
    const/4 v3, 0x1

	goto/32 :l_oJthOOOQPSTjuRXA_25

	nop

	:l_ggxMqTRoPhuQwQMz_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zbBLanBYOXGpJHsF_17

	nop

	:l_yEtCrdUerTMwqfwK_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xstZZGsNxcMoFMIO_21

	nop

	:l_pdZGyZyHXNVIxmkD_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BbntUaLYsKXoqVnD_23

	nop

	:l_NumciSomdIihmMlD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uqVylVJgykAJvXoM_11

	nop

	:l_jJkNdXkoCrIbADsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XbMmPqTEXCtTLeya_7

	nop

	:l_XqeQRZHnAighclQa_3
	rem-int v0, v0, v1
	goto/32 :l_bTawoGtqXeJUVMNi_4

	nop

	:l_uIVrYRsqLWDJACjC_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_JnNznrzlUkdXDvAM_15

	nop

	:l_sonVCQYCnEhJsYsu_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uIVrYRsqLWDJACjC_14

	nop

	:l_iJTtBVnLwOfQpiqq_0
	const v0, 32
	goto/32 :l_PdrKXvRAuZnSBgBt_1

	nop

	:l_PdrKXvRAuZnSBgBt_1
	const v1, 28
	goto/32 :l_ORYhzbivHsfQGejU_2

	nop

.end method
