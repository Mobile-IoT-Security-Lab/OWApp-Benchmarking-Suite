.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_KpqHOTtDrxXRUeHf_0

	nop

	:l_KpqHOTtDrxXRUeHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_OvgFjyERJrOBLKVP_1

	nop

	:l_OvgFjyERJrOBLKVP_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_zqzrPBmkqlSsIhET_2

	nop

	:l_VhyJBDAjfzrsCFil_5
	goto/32 :before_first_instruction

	:l_zoQdltHSJSFRMwWF_4
    return-void

	:after_last_instruction

	goto/32 :l_VhyJBDAjfzrsCFil_5

	nop

	:l_ZjsDaFEmzliqfJSf_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_zoQdltHSJSFRMwWF_4

	nop

	:l_zqzrPBmkqlSsIhET_2
    new-array v0, p1, [D

	goto/32 :l_ZjsDaFEmzliqfJSf_3

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_ebizsNloCdXAwWVF_0

	nop

	:l_sFKsChQmOuKLUzpg_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_AsmAbFcmKNwdAiBV_9

	nop

	:l_xRZuZuUjSFagTYEL_4
	if-lez v0, :gl_PIqeXlJXuSbEqseJ

	goto/32 :HemCuBvQOePVGIsX

	:gl_PIqeXlJXuSbEqseJ	goto/32 :l_qBaZTTTldDCbLCnt_5

	nop

	:l_ebizsNloCdXAwWVF_0
	const v0, 32
	goto/32 :l_vjNxXLYxyLmKCpkc_1

	nop

	:l_UbZtgKYQahjLIgTI_14
	goto/32 :TnOfCrXOVjXBzodr
	:l_tYEutqmYgqVrygQZ_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_hDsiyvIdgJovNgrr_12

	nop

	:l_rBHFnrqzetOYNVIk_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_tYEutqmYgqVrygQZ_11

	nop

	:l_rBEUrHiKZllTeGAN_2
	add-int v0, v0, v1
	goto/32 :l_EUJycbNTcQGlsypM_3

	nop

	:l_qBaZTTTldDCbLCnt_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_HgoETNWLnBhDqPDV_6

	nop

	:l_NkKYDPFRkUJMbgnG_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_sFKsChQmOuKLUzpg_8

	nop

	:l_EUJycbNTcQGlsypM_3
	rem-int v0, v0, v1
	goto/32 :l_xRZuZuUjSFagTYEL_4

	nop

	:l_HgoETNWLnBhDqPDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_NkKYDPFRkUJMbgnG_7

	nop

	:l_hDsiyvIdgJovNgrr_12
    return-void

	:after_last_instruction

	goto/32 :l_MsAcYqUMPwRvRgcJ_13

	nop

	:l_vjNxXLYxyLmKCpkc_1
	const v1, 30
	goto/32 :l_rBEUrHiKZllTeGAN_2

	nop

	:l_MsAcYqUMPwRvRgcJ_13
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_UbZtgKYQahjLIgTI_14

	nop

	:l_AsmAbFcmKNwdAiBV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rBHFnrqzetOYNVIk_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wTXXeceLRtveJguO_0

	nop

	:l_sUnOkYyzCYjOTkmg_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_ZshvvMWUsUxFPWeq_4

	nop

	:l_LSVwcbcSJSNOHeIS_2
    check-cast v0, [D

	goto/32 :l_sUnOkYyzCYjOTkmg_3

	nop

	:l_YbVODKJDaxrIcOMI_5
	goto/32 :before_first_instruction

	:l_nBodDCaYTecJSXlt_1
    move-object v0, p1

	goto/32 :l_LSVwcbcSJSNOHeIS_2

	nop

	:l_ZshvvMWUsUxFPWeq_4
    return v0

	:after_last_instruction

	goto/32 :l_YbVODKJDaxrIcOMI_5

	nop

	:l_wTXXeceLRtveJguO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_nBodDCaYTecJSXlt_1

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_PAjuKmkfLMIakePE_0

	nop

	:l_siSucrGEhiyzFHMX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_DSpJjQwXNxgtlEMg_3

	nop

	:l_tDvokUbZwGhLrFGV_1
    const-string v0, "<this>"

	goto/32 :l_siSucrGEhiyzFHMX_2

	nop

	:l_pXYXYWzssGwIAtjI_5
	goto/32 :before_first_instruction

	:l_DSpJjQwXNxgtlEMg_3
    array-length v0, p1

	goto/32 :l_tZotpJuwoGjIxSpH_4

	nop

	:l_tZotpJuwoGjIxSpH_4
    return v0

	:after_last_instruction

	goto/32 :l_pXYXYWzssGwIAtjI_5

	nop

	:l_PAjuKmkfLMIakePE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_tDvokUbZwGhLrFGV_1

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_FvjWTyghifeZzzdy_0

	nop

	:l_FvjWTyghifeZzzdy_0
	const v0, 16
	goto/32 :l_PMzlnphHFuoOJdqD_1

	nop

	:l_mDofrgArMDKmAspt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rKIbiQnFYhMsovTH_13

	nop

	:l_SntgomCESIPhsAMT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_jVKEchNADNGvlvuA_7

	nop

	:l_WIjrhcxkcLRJBtVD_14
	goto/32 :lFbuTaidBCaIGuWt
	:l_KaPTAHyPqZmutAmw_11
    check-cast v0, [D

	goto/32 :l_mDofrgArMDKmAspt_12

	nop

	:l_HkHQnGliFaaPXduG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_mPKUHoHtgeRnzrTE_9

	nop

	:l_rKIbiQnFYhMsovTH_13
	goto/32 :before_first_instruction

	:JQjpAuxMvtkvwtXR
	goto/32 :l_WIjrhcxkcLRJBtVD_14

	nop

	:l_PMzlnphHFuoOJdqD_1
	const v1, 26
	goto/32 :l_ysAKXJqZGxovDRLN_2

	nop

	:l_mPKUHoHtgeRnzrTE_9
    new-array v1, v1, [D

	goto/32 :l_avfqbKOutfqMTvIm_10

	nop

	:l_jVKEchNADNGvlvuA_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_HkHQnGliFaaPXduG_8

	nop

	:l_ysAKXJqZGxovDRLN_2
	add-int v0, v0, v1
	goto/32 :l_GCeZGLgAoThNvWFu_3

	nop

	:l_GCeZGLgAoThNvWFu_3
	rem-int v0, v0, v1
	goto/32 :l_roPqLwCsQCWJKHRu_4

	nop

	:l_LbSoNvaNrRtdFRdf_5
	goto/32 :JQjpAuxMvtkvwtXR
	:mnXeKKmxNvlYxLVk
	:lFbuTaidBCaIGuWt

	goto/32 :l_SntgomCESIPhsAMT_6

	nop

	:l_avfqbKOutfqMTvIm_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KaPTAHyPqZmutAmw_11

	nop

	:l_roPqLwCsQCWJKHRu_4
	if-lez v0, :gl_KTikwYDDIsUeeeGw

	goto/32 :mnXeKKmxNvlYxLVk

	:gl_KTikwYDDIsUeeeGw	goto/32 :l_LbSoNvaNrRtdFRdf_5

	nop

.end method
