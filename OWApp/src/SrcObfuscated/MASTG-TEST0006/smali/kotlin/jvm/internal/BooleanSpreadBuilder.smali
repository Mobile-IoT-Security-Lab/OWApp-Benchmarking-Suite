.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_HjFCHcpJWMViJhdq_0

	nop

	:l_ucYFhJRHcCAOtnrx_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_tgxmHNwmDiIxLrLa_2

	nop

	:l_fKfYghDHkmEfGUeQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ahgBVPRQcPxGFHXv_5

	nop

	:l_tgxmHNwmDiIxLrLa_2
    new-array v0, p1, [Z

	goto/32 :l_oCSbWuJkAnLigDhc_3

	nop

	:l_oCSbWuJkAnLigDhc_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_fKfYghDHkmEfGUeQ_4

	nop

	:l_ahgBVPRQcPxGFHXv_5
	goto/32 :before_first_instruction

	:l_HjFCHcpJWMViJhdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_ucYFhJRHcCAOtnrx_1

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_hoDEqwSneqSUxuit_0

	nop

	:l_hoDEqwSneqSUxuit_0
	const v0, 13
	goto/32 :l_iTVbPIecvHMBcghG_1

	nop

	:l_iTVbPIecvHMBcghG_1
	const v1, 30
	goto/32 :l_zZLfOnLsVSyzLkKV_2

	nop

	:l_xHQMMpnJcwaSWduK_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_ZNOGZHteiLZooLEP_11

	nop

	:l_IGDtefCIIySvlzsV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_xHQMMpnJcwaSWduK_10

	nop

	:l_NcUkKARwdJyAfVjR_14
	goto/32 :TjkFYMMwwtyBnSgF
	:l_wruZQcoRhrYilDfX_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_NXmahatEjLrytTIj_8

	nop

	:l_rEIAbJVJZXCJtVhG_4
	if-lez v0, :gl_DQsSohZMOYQNZHOl

	goto/32 :whBQYOqnJWFOFONf

	:gl_DQsSohZMOYQNZHOl	goto/32 :l_nTvxHsNwHZXSEcJe_5

	nop

	:l_tIGpGRGowlsJnaBf_13
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_NcUkKARwdJyAfVjR_14

	nop

	:l_zZLfOnLsVSyzLkKV_2
	add-int v0, v0, v1
	goto/32 :l_MqqViYKjCxlPmFZF_3

	nop

	:l_nTvxHsNwHZXSEcJe_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_CSNWIuPZjqdmRExk_6

	nop

	:l_ZNOGZHteiLZooLEP_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_uNJfXBXkaCuqByok_12

	nop

	:l_MqqViYKjCxlPmFZF_3
	rem-int v0, v0, v1
	goto/32 :l_rEIAbJVJZXCJtVhG_4

	nop

	:l_CSNWIuPZjqdmRExk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_wruZQcoRhrYilDfX_7

	nop

	:l_uNJfXBXkaCuqByok_12
    return-void

	:after_last_instruction

	goto/32 :l_tIGpGRGowlsJnaBf_13

	nop

	:l_NXmahatEjLrytTIj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_IGDtefCIIySvlzsV_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NpfzuQWZTmmVVicr_0

	nop

	:l_hJqpkiDlwJzYkgfq_2
    check-cast v0, [Z

	goto/32 :l_LKsdgMOQDgZeZahw_3

	nop

	:l_qayldWMaIrXeDQkH_1
    move-object v0, p1

	goto/32 :l_hJqpkiDlwJzYkgfq_2

	nop

	:l_hPhzYBfkOKGaJjge_5
	goto/32 :before_first_instruction

	:l_NpfzuQWZTmmVVicr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_qayldWMaIrXeDQkH_1

	nop

	:l_LKsdgMOQDgZeZahw_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_AQlkrpusWiuWyOQz_4

	nop

	:l_AQlkrpusWiuWyOQz_4
    return v0

	:after_last_instruction

	goto/32 :l_hPhzYBfkOKGaJjge_5

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_BrRQxGGqGYKxrIaS_0

	nop

	:l_BrRQxGGqGYKxrIaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_qjfksadwdOrOJinu_1

	nop

	:l_UmfAHijNbIgyKeOf_4
    return v0

	:after_last_instruction

	goto/32 :l_XYPnMDLFwzqfUZvW_5

	nop

	:l_FRheEWPwwzbqSuEG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_kSgcLMSoXUTdjkPh_3

	nop

	:l_qjfksadwdOrOJinu_1
    const-string v0, "<this>"

	goto/32 :l_FRheEWPwwzbqSuEG_2

	nop

	:l_kSgcLMSoXUTdjkPh_3
    array-length v0, p1

	goto/32 :l_UmfAHijNbIgyKeOf_4

	nop

	:l_XYPnMDLFwzqfUZvW_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_RsKaiEbMMuJtTwkN_0

	nop

	:l_EojmDUgEfiAtGEUz_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGMUMVPnWqZUhuAn_11

	nop

	:l_KptzzmlpIpOOpzzz_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_ZJJvbtYyJEJKbpxR_6

	nop

	:l_nxLMdsaLtpIfcmIU_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_AGBIKtXzMLlxkokz_8

	nop

	:l_AGBIKtXzMLlxkokz_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_bCvJsHDdVNgIYFdd_9

	nop

	:l_sexcAykYkBNyglNA_3
	rem-int v0, v0, v1
	goto/32 :l_gFsCSjHNiJPqQsCW_4

	nop

	:l_bCvJsHDdVNgIYFdd_9
    new-array v1, v1, [Z

	goto/32 :l_EojmDUgEfiAtGEUz_10

	nop

	:l_aGMUMVPnWqZUhuAn_11
    check-cast v0, [Z

	goto/32 :l_ebzxHGbBnvtKjniE_12

	nop

	:l_dGxYvtnvnzlvETvu_2
	add-int v0, v0, v1
	goto/32 :l_sexcAykYkBNyglNA_3

	nop

	:l_ebzxHGbBnvtKjniE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gSuFctFfHGBvktej_13

	nop

	:l_gFsCSjHNiJPqQsCW_4
	if-lez v0, :gl_VgcPYUuXOiQrspFK

	goto/32 :mMBECHysvABlseOR

	:gl_VgcPYUuXOiQrspFK	goto/32 :l_KptzzmlpIpOOpzzz_5

	nop

	:l_nYKKtCpKaPdoYSbn_1
	const v1, 21
	goto/32 :l_dGxYvtnvnzlvETvu_2

	nop

	:l_ZJJvbtYyJEJKbpxR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_nxLMdsaLtpIfcmIU_7

	nop

	:l_RsKaiEbMMuJtTwkN_0
	const v0, 20
	goto/32 :l_nYKKtCpKaPdoYSbn_1

	nop

	:l_gSuFctFfHGBvktej_13
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_vGNXMsOEgFkybEIF_14

	nop

	:l_vGNXMsOEgFkybEIF_14
	goto/32 :pSNQEPFVdzaSbaQY
.end method
