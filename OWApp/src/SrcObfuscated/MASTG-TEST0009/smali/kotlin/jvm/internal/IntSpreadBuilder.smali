.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_LtTvxGASXWIucHVb_0

	nop

	:l_FLArxtCtyHkbNQuV_2
    new-array v0, p1, [I

	goto/32 :l_wDqjrzzcjAuQLRsH_3

	nop

	:l_ElBpuwDvkGxNEOnV_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_FLArxtCtyHkbNQuV_2

	nop

	:l_DCbHhCjFyKKcNEig_5
	goto/32 :before_first_instruction

	:l_jgUWOJOfecqdGLDo_4
    return-void

	:after_last_instruction

	goto/32 :l_DCbHhCjFyKKcNEig_5

	nop

	:l_wDqjrzzcjAuQLRsH_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_jgUWOJOfecqdGLDo_4

	nop

	:l_LtTvxGASXWIucHVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_ElBpuwDvkGxNEOnV_1

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_wxOFvpRNtGMUnlmQ_0

	nop

	:l_EqjHDGXmWQZHywEu_3
	rem-int v0, v0, v1
	goto/32 :l_euFLHgWxVPpzxDFk_4

	nop

	:l_yJFMvXlYrzzSCokR_2
	add-int v0, v0, v1
	goto/32 :l_EqjHDGXmWQZHywEu_3

	nop

	:l_wxOFvpRNtGMUnlmQ_0
	const v0, 12
	goto/32 :l_cOYpBsXBjusTtSXq_1

	nop

	:l_rmINPCLfcwvpgGzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_gcEbFqfqwqgCCWap_7

	nop

	:l_gcEbFqfqwqgCCWap_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_ztlUnbCXSVhUyTcX_8

	nop

	:l_EBKrJuieUhZlfhpS_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_rmINPCLfcwvpgGzX_6

	nop

	:l_roNzutZdPcVMAbBU_12
    return-void

	:after_last_instruction

	goto/32 :l_kVLiKTkHNSNToiaR_13

	nop

	:l_uEbaTiOBpwkrAque_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qGLqVEtwHVrPACeU_10

	nop

	:l_ZsmksDIkdNfoPCZl_14
	goto/32 :WwSxxqHXGpMfCDNF
	:l_kVLiKTkHNSNToiaR_13
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_ZsmksDIkdNfoPCZl_14

	nop

	:l_ztlUnbCXSVhUyTcX_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_uEbaTiOBpwkrAque_9

	nop

	:l_UGFKwzWFLypUMMoq_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_roNzutZdPcVMAbBU_12

	nop

	:l_cOYpBsXBjusTtSXq_1
	const v1, 1
	goto/32 :l_yJFMvXlYrzzSCokR_2

	nop

	:l_qGLqVEtwHVrPACeU_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_UGFKwzWFLypUMMoq_11

	nop

	:l_euFLHgWxVPpzxDFk_4
	if-lez v0, :gl_hKqLpLObjXClcVqt

	goto/32 :iYjZOonwCVUBfqCt

	:gl_hKqLpLObjXClcVqt	goto/32 :l_EBKrJuieUhZlfhpS_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kKWZRxjvwtZXSgAU_0

	nop

	:l_RjfeNqYuzpEPScaJ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_ELxgwPtPkyJcoqzk_4

	nop

	:l_kKWZRxjvwtZXSgAU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_FYljtcHAzFxxHCvx_1

	nop

	:l_FYljtcHAzFxxHCvx_1
    move-object v0, p1

	goto/32 :l_sKotVkewIaTuMaAv_2

	nop

	:l_ELxgwPtPkyJcoqzk_4
    return v0

	:after_last_instruction

	goto/32 :l_BBnDKrDPtwdVkchX_5

	nop

	:l_sKotVkewIaTuMaAv_2
    check-cast v0, [I

	goto/32 :l_RjfeNqYuzpEPScaJ_3

	nop

	:l_BBnDKrDPtwdVkchX_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_yPbAdZZSzHsOnFtF_0

	nop

	:l_OasANfdoTVvIwRJA_5
	goto/32 :before_first_instruction

	:l_yPbAdZZSzHsOnFtF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_sdmoirAFbWnVxEKh_1

	nop

	:l_GuqNYNDTeOjjjBTU_3
    array-length v0, p1

	goto/32 :l_TPonwSfVCqkllNnP_4

	nop

	:l_TPonwSfVCqkllNnP_4
    return v0

	:after_last_instruction

	goto/32 :l_OasANfdoTVvIwRJA_5

	nop

	:l_sdmoirAFbWnVxEKh_1
    const-string v0, "<this>"

	goto/32 :l_MTRvtTdwABDnvgMl_2

	nop

	:l_MTRvtTdwABDnvgMl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_GuqNYNDTeOjjjBTU_3

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_ChgjNXqDwUkcdpct_0

	nop

	:l_FqovhIlEHosqXsep_3
	rem-int v0, v0, v1
	goto/32 :l_ilosWCOWYgjHcAOV_4

	nop

	:l_sQUwNZPsPQPGBnll_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_QcRAVHJghqPEMqih_7

	nop

	:l_ChgjNXqDwUkcdpct_0
	const v0, 19
	goto/32 :l_nilUlcIGjafERYvD_1

	nop

	:l_QcRAVHJghqPEMqih_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_aVSJXYdxttpVccaM_8

	nop

	:l_ilosWCOWYgjHcAOV_4
	if-lez v0, :gl_jiRApMBnlHJuQfMz

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_jiRApMBnlHJuQfMz	goto/32 :l_pTHPwDeuvGRWcneZ_5

	nop

	:l_txAsiqiOBItNPzVB_9
    new-array v1, v1, [I

	goto/32 :l_UBvzEGBenakJXDQN_10

	nop

	:l_UBvzEGBenakJXDQN_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYCLNwHXTHnybAli_11

	nop

	:l_vdplutOzXRmEIwIM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uFcSAmGOTgeLvflp_13

	nop

	:l_uFcSAmGOTgeLvflp_13
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_RWHwRhycOHiyDlDD_14

	nop

	:l_UwASMTvWqUnOUrXi_2
	add-int v0, v0, v1
	goto/32 :l_FqovhIlEHosqXsep_3

	nop

	:l_nilUlcIGjafERYvD_1
	const v1, 14
	goto/32 :l_UwASMTvWqUnOUrXi_2

	nop

	:l_aVSJXYdxttpVccaM_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_txAsiqiOBItNPzVB_9

	nop

	:l_GYCLNwHXTHnybAli_11
    check-cast v0, [I

	goto/32 :l_vdplutOzXRmEIwIM_12

	nop

	:l_pTHPwDeuvGRWcneZ_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_sQUwNZPsPQPGBnll_6

	nop

	:l_RWHwRhycOHiyDlDD_14
	goto/32 :PPxCZtDUkTnFFpJC
.end method
