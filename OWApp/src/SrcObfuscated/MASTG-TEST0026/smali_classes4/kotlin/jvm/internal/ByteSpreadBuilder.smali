.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
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
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_zfaYtWFCPOEHjLqN_0

	nop

	:l_neIznPzBDCisgIog_2
    new-array v0, p1, [B

	goto/32 :l_DXutVtLdxJcAFcmh_3

	nop

	:l_zfaYtWFCPOEHjLqN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_OzrWluFOzeNPwRzP_1

	nop

	:l_OzrWluFOzeNPwRzP_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_neIznPzBDCisgIog_2

	nop

	:l_YfeSrFtKFRiuvboe_5
	goto/32 :before_first_instruction

	:l_DXutVtLdxJcAFcmh_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_IcdMmpIPhCVPtGut_4

	nop

	:l_IcdMmpIPhCVPtGut_4
    return-void

	:after_last_instruction

	goto/32 :l_YfeSrFtKFRiuvboe_5

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_CCxwnuSDUJxbkZEa_0

	nop

	:l_qxYEpRDTLOMycCQu_5
	goto/32 :wshhVbWZRtDdUNAj
	:QDTDBetvEebXTXXj
	:numsfixhaDrdluWc

	goto/32 :l_MNaQRKPioSGREKTF_6

	nop

	:l_JMLuNaTgLUzQOLpE_13
	goto/32 :before_first_instruction

	:wshhVbWZRtDdUNAj
	goto/32 :l_qTXKiUrtLpWpuhqA_14

	nop

	:l_WRPPjehQshvQqnIY_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_oYRAEcbNVcAanIwX_12

	nop

	:l_oYRAEcbNVcAanIwX_12
    return-void

	:after_last_instruction

	goto/32 :l_JMLuNaTgLUzQOLpE_13

	nop

	:l_TxNxhphmsiCYGudk_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_WRPPjehQshvQqnIY_11

	nop

	:l_NOEsBYGSaJjgCTfN_1
	const v1, 3
	goto/32 :l_mYVDkCqcabIAIPaH_2

	nop

	:l_pBTZxoHPdcjPcxAw_4
	if-lez v0, :gl_GrwTDNRxCehtFvoR

	goto/32 :QDTDBetvEebXTXXj

	:gl_GrwTDNRxCehtFvoR	goto/32 :l_qxYEpRDTLOMycCQu_5

	nop

	:l_uocUkgvXzNHycWlk_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TxNxhphmsiCYGudk_10

	nop

	:l_IGHYefxfUcwrdwUY_3
	rem-int v0, v0, v1
	goto/32 :l_pBTZxoHPdcjPcxAw_4

	nop

	:l_MNaQRKPioSGREKTF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_BgbpyqWEICGPvZzG_7

	nop

	:l_mYVDkCqcabIAIPaH_2
	add-int v0, v0, v1
	goto/32 :l_IGHYefxfUcwrdwUY_3

	nop

	:l_BgbpyqWEICGPvZzG_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_VmieHUwZvVIBlizJ_8

	nop

	:l_qTXKiUrtLpWpuhqA_14
	goto/32 :numsfixhaDrdluWc
	:l_CCxwnuSDUJxbkZEa_0
	const v0, 30
	goto/32 :l_NOEsBYGSaJjgCTfN_1

	nop

	:l_VmieHUwZvVIBlizJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_uocUkgvXzNHycWlk_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_msTivZeuPFOqdkZU_0

	nop

	:l_uYHXvCDjiductKsC_4
    return v0

	:after_last_instruction

	goto/32 :l_InNWBtsblPKTCiLZ_5

	nop

	:l_gYxpjuRyiJkQmAtu_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_uYHXvCDjiductKsC_4

	nop

	:l_msTivZeuPFOqdkZU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_wGlWBSMxKzpLkzuf_1

	nop

	:l_wGlWBSMxKzpLkzuf_1
    move-object v0, p1

	goto/32 :l_XZUSTLTCwkGuAiMF_2

	nop

	:l_XZUSTLTCwkGuAiMF_2
    check-cast v0, [B

	goto/32 :l_gYxpjuRyiJkQmAtu_3

	nop

	:l_InNWBtsblPKTCiLZ_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_hwDbKMmLeRcpXoDq_0

	nop

	:l_nTmrcOaGwwIHGOdg_5
	goto/32 :before_first_instruction

	:l_tvjFmmGWKUDSDaGt_3
    array-length v0, p1

	goto/32 :l_kRdKchcIqFkxqkTj_4

	nop

	:l_kRdKchcIqFkxqkTj_4
    return v0

	:after_last_instruction

	goto/32 :l_nTmrcOaGwwIHGOdg_5

	nop

	:l_yxRhPikIRiAouRZx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_tvjFmmGWKUDSDaGt_3

	nop

	:l_pYirjeYfWyrGGpmi_1
    const-string v0, "<this>"

	goto/32 :l_yxRhPikIRiAouRZx_2

	nop

	:l_hwDbKMmLeRcpXoDq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_pYirjeYfWyrGGpmi_1

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_CVWBuYbLMLWQlYrr_0

	nop

	:l_kaEbcacqPUaXWdAG_2
	add-int v0, v0, v1
	goto/32 :l_rFDvEeHluizQxRjq_3

	nop

	:l_bYKhtDzYnEfTzTCG_11
    check-cast v0, [B

	goto/32 :l_bFNeCNDwCsZUiXfS_12

	nop

	:l_rFDvEeHluizQxRjq_3
	rem-int v0, v0, v1
	goto/32 :l_ajSKhfaBkBocQFdj_4

	nop

	:l_cobsXbAGeDzZKHhg_1
	const v1, 14
	goto/32 :l_kaEbcacqPUaXWdAG_2

	nop

	:l_MYRvgxsPjwfuJuvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_MhbUaPeLIrjBROIJ_7

	nop

	:l_CVWBuYbLMLWQlYrr_0
	const v0, 31
	goto/32 :l_cobsXbAGeDzZKHhg_1

	nop

	:l_qPSlefvVscXFTpzV_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bYKhtDzYnEfTzTCG_11

	nop

	:l_RLTgsMjxgtLmcNFY_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_YomJIOfbVmhHsCGO_9

	nop

	:l_bFNeCNDwCsZUiXfS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iGPNjYfiEksnpzPz_13

	nop

	:l_fMNdmmcFyZKBnktj_5
	goto/32 :vMwRKsbkesgtjBlN
	:pmGEqTgORxIvYqBc
	:BspzrzGNuFMHmVVd

	goto/32 :l_MYRvgxsPjwfuJuvq_6

	nop

	:l_MhbUaPeLIrjBROIJ_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_RLTgsMjxgtLmcNFY_8

	nop

	:l_uSDVolaXflxdVsRr_14
	goto/32 :BspzrzGNuFMHmVVd
	:l_YomJIOfbVmhHsCGO_9
    new-array v1, v1, [B

	goto/32 :l_qPSlefvVscXFTpzV_10

	nop

	:l_iGPNjYfiEksnpzPz_13
	goto/32 :before_first_instruction

	:vMwRKsbkesgtjBlN
	goto/32 :l_uSDVolaXflxdVsRr_14

	nop

	:l_ajSKhfaBkBocQFdj_4
	if-lez v0, :gl_QrsaiPcYCFzEbJNl

	goto/32 :pmGEqTgORxIvYqBc

	:gl_QrsaiPcYCFzEbJNl	goto/32 :l_fMNdmmcFyZKBnktj_5

	nop

.end method
