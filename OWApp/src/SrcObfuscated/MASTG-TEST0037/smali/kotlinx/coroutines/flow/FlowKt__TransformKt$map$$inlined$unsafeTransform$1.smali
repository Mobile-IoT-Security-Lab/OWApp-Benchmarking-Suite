.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_MyJjfQjXqxdhwxRj_0

	nop

	:l_XqeQRZHnAighclQa_5
	goto/32 :before_first_instruction

	:l_iJTtBVnLwOfQpiqq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_PdrKXvRAuZnSBgBt_3

	nop

	:l_PdrKXvRAuZnSBgBt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ORYhzbivHsfQGejU_4

	nop

	:l_ORYhzbivHsfQGejU_4
    return-void

	:after_last_instruction

	goto/32 :l_XqeQRZHnAighclQa_5

	nop

	:l_iDmHTrorycSrmgur_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iJTtBVnLwOfQpiqq_2

	nop

	:l_MyJjfQjXqxdhwxRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDmHTrorycSrmgur_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bTawoGtqXeJUVMNi_0

	nop

	:l_ggxMqTRoPhuQwQMz_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zbBLanBYOXGpJHsF_13

	nop

	:l_jHWdhqEfraBblvuV_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_NumciSomdIihmMlD_6

	nop

	:l_FviFBQkgvocaBhcF_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_oJthOOOQPSTjuRXA_20

	nop

	:l_cOMlbqcMnmSiHCRp_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yEtCrdUerTMwqfwK_16

	nop

	:l_SnijeHRAYeVfNilw_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_sonVCQYCnEhJsYsu_9

	nop

	:l_XbMmPqTEXCtTLeya_4
	if-lez v0, :gl_GgxSKKhaPAgoLgux

	goto/32 :fHebDJJhaJTxxHam

	:gl_GgxSKKhaPAgoLgux	goto/32 :l_jHWdhqEfraBblvuV_5

	nop

	:l_BbntUaLYsKXoqVnD_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_FviFBQkgvocaBhcF_19

	nop

	:l_zbBLanBYOXGpJHsF_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tJeLxgpKixajiIEQ_14

	nop

	:l_sonVCQYCnEhJsYsu_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_uIVrYRsqLWDJACjC_10

	nop

	:l_VtqwuleZSWlkrRnx_21
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_KIsbwVqHTsShSZTD_22

	nop

	:l_xstZZGsNxcMoFMIO_17
	if-eq v3, v4, :gl_pdZGyZyHXNVIxmkD

	goto/32 :cond_0

	:gl_pdZGyZyHXNVIxmkD
	goto/32 :l_BbntUaLYsKXoqVnD_18

	nop

	:l_CtJcJXAIGOeIKpNB_2
	add-int v0, v0, v1
	goto/32 :l_jJkNdXkoCrIbADsT_3

	nop

	:l_tJeLxgpKixajiIEQ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cOMlbqcMnmSiHCRp_15

	nop

	:l_jJkNdXkoCrIbADsT_3
	rem-int v0, v0, v1
	goto/32 :l_XbMmPqTEXCtTLeya_4

	nop

	:l_yEtCrdUerTMwqfwK_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xstZZGsNxcMoFMIO_17

	nop

	:l_NumciSomdIihmMlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_uqVylVJgykAJvXoM_7

	nop

	:l_KIsbwVqHTsShSZTD_22
	goto/32 :yraWOjshWYCkXKuf
	:l_uqVylVJgykAJvXoM_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SnijeHRAYeVfNilw_8

	nop

	:l_uIVrYRsqLWDJACjC_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JnNznrzlUkdXDvAM_11

	nop

	:l_irqvZgqNsJvfvVDY_1
	const v1, 6
	goto/32 :l_CtJcJXAIGOeIKpNB_2

	nop

	:l_oJthOOOQPSTjuRXA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VtqwuleZSWlkrRnx_21

	nop

	:l_bTawoGtqXeJUVMNi_0
	const v0, 3
	goto/32 :l_irqvZgqNsJvfvVDY_1

	nop

	:l_JnNznrzlUkdXDvAM_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_ggxMqTRoPhuQwQMz_12

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DlPGzPVxBTvEzZTU_0

	nop

	:l_czDmiiHfwBhkzDNq_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_oyopvAufybPbRrsC_13

	nop

	:l_RLidKPtpUgnkHvqY_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bCtFIIKnvnrcDCac_19

	nop

	:l_GzibiuCQAbkRgtva_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_RLidKPtpUgnkHvqY_18

	nop

	:l_hpjRROBwfcXzqdbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_NVJIYiDzJtpUiMjN_7

	nop

	:l_DlPGzPVxBTvEzZTU_0
	const v0, 28
	goto/32 :l_KaiPWUPjXESFBdmg_1

	nop

	:l_oyopvAufybPbRrsC_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KwqQseRXuSOgsIdw_14

	nop

	:l_KwqQseRXuSOgsIdw_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yLUbzZgiIPBgismI_15

	nop

	:l_NVJIYiDzJtpUiMjN_7
    const/4 v0, 0x4

	goto/32 :l_QQnlnYNNfnBpPvbU_8

	nop

	:l_OEYfhVwfPZNoDMLJ_4
	if-lez v0, :gl_NPnjUPDzSPYromej

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_NPnjUPDzSPYromej	goto/32 :l_vDHehEhsbcayYgdD_5

	nop

	:l_AMqctNyheizKiooK_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GzibiuCQAbkRgtva_17

	nop

	:l_VHToDHzqEXzRXBrp_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_UmIYJPJGtCxPMRFe_10

	nop

	:l_yLUbzZgiIPBgismI_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_AMqctNyheizKiooK_16

	nop

	:l_XOibLWLMOPTJnNEI_24
    const/4 v3, 0x1

	goto/32 :l_IdtMDcCfNcFIOrEG_25

	nop

	:l_xszBbrbJgiGnbMDL_28
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_TcIREQuFfjXMKknp_29

	nop

	:l_IdtMDcCfNcFIOrEG_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_VZfKVkPRbCIQQwNK_26

	nop

	:l_TcIREQuFfjXMKknp_29
	goto/32 :IycpiFMxOLZqTFGz
	:l_bRewhDwHPEIpNAXv_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XOibLWLMOPTJnNEI_24

	nop

	:l_ZhXUslJHXrafavcd_21
    const/4 v5, 0x0

	goto/32 :l_ZyAvQQFZCCEOwLYc_22

	nop

	:l_bCtFIIKnvnrcDCac_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CNjPjubTVdmvTSiU_20

	nop

	:l_mICCnabxfqLHHsir_3
	rem-int v0, v0, v1
	goto/32 :l_OEYfhVwfPZNoDMLJ_4

	nop

	:l_vDHehEhsbcayYgdD_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_hpjRROBwfcXzqdbz_6

	nop

	:l_SZyYbFOSFUTthCFF_2
	add-int v0, v0, v1
	goto/32 :l_mICCnabxfqLHHsir_3

	nop

	:l_TJNUkhJbSKPJYvUz_11
    const/4 v0, 0x5

	goto/32 :l_czDmiiHfwBhkzDNq_12

	nop

	:l_FjaaQmWaGERWvkAm_27
    return-object v0

	:after_last_instruction

	goto/32 :l_xszBbrbJgiGnbMDL_28

	nop

	:l_CNjPjubTVdmvTSiU_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZhXUslJHXrafavcd_21

	nop

	:l_KaiPWUPjXESFBdmg_1
	const v1, 17
	goto/32 :l_SZyYbFOSFUTthCFF_2

	nop

	:l_UmIYJPJGtCxPMRFe_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TJNUkhJbSKPJYvUz_11

	nop

	:l_QQnlnYNNfnBpPvbU_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VHToDHzqEXzRXBrp_9

	nop

	:l_ZyAvQQFZCCEOwLYc_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bRewhDwHPEIpNAXv_23

	nop

	:l_VZfKVkPRbCIQQwNK_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_FjaaQmWaGERWvkAm_27

	nop

.end method
