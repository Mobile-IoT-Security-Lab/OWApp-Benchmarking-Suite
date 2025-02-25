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

	goto/32 :l_VPPLJKyPeWcRMPkQ_0

	nop

	:l_VzpvlcgxiqdATpcN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SWnVcRqeBdwakUOH_2

	nop

	:l_ZDzkdXDzUOreQByU_4
    return-void

	:after_last_instruction

	goto/32 :l_laYStHbqtJLAygid_5

	nop

	:l_laYStHbqtJLAygid_5
	goto/32 :before_first_instruction

	:l_SWnVcRqeBdwakUOH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_oaRrKleUORhUzqBd_3

	nop

	:l_oaRrKleUORhUzqBd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZDzkdXDzUOreQByU_4

	nop

	:l_VPPLJKyPeWcRMPkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzpvlcgxiqdATpcN_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lykJVhomkKSBkage_0

	nop

	:l_wBQHPhLINtMSkuIL_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AcAmCTTxLqdGwIKI_14

	nop

	:l_mSTefEmbQjtdIzvV_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_yCQBFDopROuymoME_19

	nop

	:l_FtLRIsULrQlVQAvk_3
	rem-int v0, v0, v1
	goto/32 :l_HUsLtIvLTflfLQgg_4

	nop

	:l_GDrbjdpshklqKrUm_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LOSCMpuKKKtkjhPS_9

	nop

	:l_ulDyBxAtmrOUMJNx_22
	goto/32 :mRIlbSzPxOpsNLjd
	:l_LOSCMpuKKKtkjhPS_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_iemkltgsjAQWDSPr_10

	nop

	:l_HSnDmFXpCMmJgRfK_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UmENdsLGftSIMwsh_16

	nop

	:l_DLEWVKeIVezSQsST_2
	add-int v0, v0, v1
	goto/32 :l_FtLRIsULrQlVQAvk_3

	nop

	:l_YhroMxQfdTxmBSZx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DnTebvZLgNAEfXbr_21

	nop

	:l_dxYekzXLTcQfjeHV_17
	if-eq v3, v4, :gl_hgiCNeCsbbizrbDN

	goto/32 :cond_0

	:gl_hgiCNeCsbbizrbDN
	goto/32 :l_mSTefEmbQjtdIzvV_18

	nop

	:l_lykJVhomkKSBkage_0
	const v0, 31
	goto/32 :l_JMrNptaulKTyzAJe_1

	nop

	:l_ecAOsQZKhigfIoJK_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wBQHPhLINtMSkuIL_13

	nop

	:l_axDsJVwFFLXFHhzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_YOZlDEntCPkCNzYJ_7

	nop

	:l_vNDhgKyVVrVVIPbD_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_ecAOsQZKhigfIoJK_12

	nop

	:l_yCQBFDopROuymoME_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_YhroMxQfdTxmBSZx_20

	nop

	:l_AcAmCTTxLqdGwIKI_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HSnDmFXpCMmJgRfK_15

	nop

	:l_DnTebvZLgNAEfXbr_21
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_ulDyBxAtmrOUMJNx_22

	nop

	:l_JMrNptaulKTyzAJe_1
	const v1, 26
	goto/32 :l_DLEWVKeIVezSQsST_2

	nop

	:l_dLpFrmchsvRVDzuR_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_axDsJVwFFLXFHhzN_6

	nop

	:l_UmENdsLGftSIMwsh_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dxYekzXLTcQfjeHV_17

	nop

	:l_YOZlDEntCPkCNzYJ_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GDrbjdpshklqKrUm_8

	nop

	:l_iemkltgsjAQWDSPr_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vNDhgKyVVrVVIPbD_11

	nop

	:l_HUsLtIvLTflfLQgg_4
	if-lez v0, :gl_iTWIVemqHgZgdDwq

	goto/32 :UGuGasSrKVMSLRnt

	:gl_iTWIVemqHgZgdDwq	goto/32 :l_dLpFrmchsvRVDzuR_5

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pbneFBrEyAnpbWNW_0

	nop

	:l_NKIoTHtChewrRCAF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_cbkYfnWsjgLSjQdd_7

	nop

	:l_KQUnojNuleMvwixa_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_EPJrMiEmsHFcoLnf_10

	nop

	:l_uNVVJMYopNCLuRTA_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dENzDzmTANbnTOBt_19

	nop

	:l_zKytmABDdYLQfoDU_27
    return-object v0

	:after_last_instruction

	goto/32 :l_XlLzqzuBwcSbrUDI_28

	nop

	:l_rLGvmwLciPpHsGuZ_24
    const/4 v3, 0x1

	goto/32 :l_LzznfmgBjfCBMMfA_25

	nop

	:l_MZldUsLpCgxuAfkN_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CVnUzYUaYBjnFHeK_14

	nop

	:l_GLTVFHpTzBPfEQKS_1
	const v1, 16
	goto/32 :l_IYorpnTXivjHkjKp_2

	nop

	:l_OknIAslcKzzfouAO_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rLGvmwLciPpHsGuZ_24

	nop

	:l_RHJueNoqJpkecpjG_21
    const/4 v5, 0x0

	goto/32 :l_SDrlqHskfOrBslBK_22

	nop

	:l_JxebFpgUxfyJhaCU_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HEhmTVfuYnzgzFof_17

	nop

	:l_fPyNruPkTnPpWiig_29
	goto/32 :UeNVaquxXfaiPjri
	:l_dENzDzmTANbnTOBt_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_psQgDCUMJdRzgyxe_20

	nop

	:l_jPJjEMsTUasSQOAg_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JxebFpgUxfyJhaCU_16

	nop

	:l_BOLqzcPtQfdDCHkQ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KQUnojNuleMvwixa_9

	nop

	:l_WhQgzlUunTPczNJn_3
	rem-int v0, v0, v1
	goto/32 :l_FrJczcUuxPfYzrJy_4

	nop

	:l_XlLzqzuBwcSbrUDI_28
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_fPyNruPkTnPpWiig_29

	nop

	:l_FrJczcUuxPfYzrJy_4
	if-lez v0, :gl_gCWZhpflaWswNDbF

	goto/32 :yONRGlifIVXdflyE

	:gl_gCWZhpflaWswNDbF	goto/32 :l_xgwDRvYnKlRNeGFw_5

	nop

	:l_cbkYfnWsjgLSjQdd_7
    const/4 v0, 0x4

	goto/32 :l_BOLqzcPtQfdDCHkQ_8

	nop

	:l_HEhmTVfuYnzgzFof_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_uNVVJMYopNCLuRTA_18

	nop

	:l_xgwDRvYnKlRNeGFw_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_NKIoTHtChewrRCAF_6

	nop

	:l_RxqorMAtYKunjnoX_11
    const/4 v0, 0x5

	goto/32 :l_amkDLnmfpreodPDN_12

	nop

	:l_IYorpnTXivjHkjKp_2
	add-int v0, v0, v1
	goto/32 :l_WhQgzlUunTPczNJn_3

	nop

	:l_CTZSNrLMAtSEijxs_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zKytmABDdYLQfoDU_27

	nop

	:l_psQgDCUMJdRzgyxe_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RHJueNoqJpkecpjG_21

	nop

	:l_amkDLnmfpreodPDN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_MZldUsLpCgxuAfkN_13

	nop

	:l_pbneFBrEyAnpbWNW_0
	const v0, 28
	goto/32 :l_GLTVFHpTzBPfEQKS_1

	nop

	:l_SDrlqHskfOrBslBK_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OknIAslcKzzfouAO_23

	nop

	:l_LzznfmgBjfCBMMfA_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_CTZSNrLMAtSEijxs_26

	nop

	:l_CVnUzYUaYBjnFHeK_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jPJjEMsTUasSQOAg_15

	nop

	:l_EPJrMiEmsHFcoLnf_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RxqorMAtYKunjnoX_11

	nop

.end method
