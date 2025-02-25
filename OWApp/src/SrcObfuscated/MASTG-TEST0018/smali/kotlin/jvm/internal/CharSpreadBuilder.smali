.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_tGySINYomEPZloOA_0

	nop

	:l_pfVqvkbnWntvVKaO_5
	goto/32 :before_first_instruction

	:l_vtxhlDcAKkTOgmPW_2
    new-array v0, p1, [C

	goto/32 :l_HsdwjiYmaaYCBPHH_3

	nop

	:l_VfYXdUhQlCZsPhQd_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_vtxhlDcAKkTOgmPW_2

	nop

	:l_HsdwjiYmaaYCBPHH_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_WogMWooKlbKGXTri_4

	nop

	:l_tGySINYomEPZloOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_VfYXdUhQlCZsPhQd_1

	nop

	:l_WogMWooKlbKGXTri_4
    return-void

	:after_last_instruction

	goto/32 :l_pfVqvkbnWntvVKaO_5

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_lgDPhLZkkjYmXqNW_0

	nop

	:l_BaaXAZOklUJlxjAE_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_tzuzYrtsXkrxBLBu_9

	nop

	:l_tzuzYrtsXkrxBLBu_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ePjMjVVqbcHSKCwk_10

	nop

	:l_iOzPhJFPQHCSNGbq_12
    return-void

	:after_last_instruction

	goto/32 :l_ngaEqtBCFyJbenXF_13

	nop

	:l_sotYdpbWskosGZOW_4
	if-lez v0, :gl_CNqmMIcPPqEUHHLH

	goto/32 :mRrAJQvjiviuvUnu

	:gl_CNqmMIcPPqEUHHLH	goto/32 :l_bpCjTyfNDKlepbWk_5

	nop

	:l_xZxILQSDEpOYxCfA_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_iOzPhJFPQHCSNGbq_12

	nop

	:l_UeABxgItSNRsfcvA_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_BaaXAZOklUJlxjAE_8

	nop

	:l_nKiemBgjrwfiTfqH_2
	add-int v0, v0, v1
	goto/32 :l_XCXCyVCvSDyZAObn_3

	nop

	:l_vbIsTkkpGsqNTcZs_1
	const v1, 25
	goto/32 :l_nKiemBgjrwfiTfqH_2

	nop

	:l_oHtSPVaSJQWlthUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_UeABxgItSNRsfcvA_7

	nop

	:l_XCXCyVCvSDyZAObn_3
	rem-int v0, v0, v1
	goto/32 :l_sotYdpbWskosGZOW_4

	nop

	:l_eaJpyFUnaOtpyvUk_14
	goto/32 :qOgoPkYlqsNGunzO
	:l_lgDPhLZkkjYmXqNW_0
	const v0, 31
	goto/32 :l_vbIsTkkpGsqNTcZs_1

	nop

	:l_bpCjTyfNDKlepbWk_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_oHtSPVaSJQWlthUE_6

	nop

	:l_ngaEqtBCFyJbenXF_13
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_eaJpyFUnaOtpyvUk_14

	nop

	:l_ePjMjVVqbcHSKCwk_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_xZxILQSDEpOYxCfA_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oiXcwQsHQbcAlTgm_0

	nop

	:l_zlThOReGfNxlgbqJ_1
    move-object v0, p1

	goto/32 :l_oibKOjOIdlqgbVXj_2

	nop

	:l_AvSlsLXiKpXHBOiU_5
	goto/32 :before_first_instruction

	:l_FJcBBcgjORKNNMED_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_mhpDyCKLarDkaxzY_4

	nop

	:l_oiXcwQsHQbcAlTgm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_zlThOReGfNxlgbqJ_1

	nop

	:l_mhpDyCKLarDkaxzY_4
    return v0

	:after_last_instruction

	goto/32 :l_AvSlsLXiKpXHBOiU_5

	nop

	:l_oibKOjOIdlqgbVXj_2
    check-cast v0, [C

	goto/32 :l_FJcBBcgjORKNNMED_3

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_GgKZDuoKcrzCfoQH_0

	nop

	:l_SlCGLIrxqDzyhSjD_3
    array-length v0, p1

	goto/32 :l_EVmlHDwUhotynvdH_4

	nop

	:l_EVmlHDwUhotynvdH_4
    return v0

	:after_last_instruction

	goto/32 :l_XgRkDpoFiCgammcH_5

	nop

	:l_dOERmmExPsJLytQw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_SlCGLIrxqDzyhSjD_3

	nop

	:l_XgRkDpoFiCgammcH_5
	goto/32 :before_first_instruction

	:l_FAdksMGaboxxiWid_1
    const-string v0, "<this>"

	goto/32 :l_dOERmmExPsJLytQw_2

	nop

	:l_GgKZDuoKcrzCfoQH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_FAdksMGaboxxiWid_1

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_wweLAsYySQXQXIVu_0

	nop

	:l_fFnSOejlevnffjnf_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_JkQWfVtfoWqrQnfP_6

	nop

	:l_JkQWfVtfoWqrQnfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_GHNIjUZHYrLgYALL_7

	nop

	:l_wweLAsYySQXQXIVu_0
	const v0, 6
	goto/32 :l_MuRYsFJCcHmLOABW_1

	nop

	:l_PLUNHyUOOhcaaQWF_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PxScsBxLVYnDKcgz_11

	nop

	:l_RhWcovnoMvXLLZrZ_9
    new-array v1, v1, [C

	goto/32 :l_PLUNHyUOOhcaaQWF_10

	nop

	:l_kVUUaAezNzgutiQZ_4
	if-lez v0, :gl_tTFQYxdAeUSsGuvT

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_tTFQYxdAeUSsGuvT	goto/32 :l_fFnSOejlevnffjnf_5

	nop

	:l_IwstZLaerGZoQKLU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lpLKoHSTEFNRmGsO_13

	nop

	:l_lpLKoHSTEFNRmGsO_13
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_GzhVONakcLqEwJXx_14

	nop

	:l_oYuUiALtmUfwKRsP_3
	rem-int v0, v0, v1
	goto/32 :l_kVUUaAezNzgutiQZ_4

	nop

	:l_GzhVONakcLqEwJXx_14
	goto/32 :HpUqZGoCvchrdBTA
	:l_qpPPWpFEDjWTeVVG_2
	add-int v0, v0, v1
	goto/32 :l_oYuUiALtmUfwKRsP_3

	nop

	:l_MuRYsFJCcHmLOABW_1
	const v1, 3
	goto/32 :l_qpPPWpFEDjWTeVVG_2

	nop

	:l_PxScsBxLVYnDKcgz_11
    check-cast v0, [C

	goto/32 :l_IwstZLaerGZoQKLU_12

	nop

	:l_PmtAUjpoYYedMVKa_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_RhWcovnoMvXLLZrZ_9

	nop

	:l_GHNIjUZHYrLgYALL_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_PmtAUjpoYYedMVKa_8

	nop

.end method
