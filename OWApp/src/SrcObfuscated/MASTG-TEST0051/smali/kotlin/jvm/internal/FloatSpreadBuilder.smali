.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_llTeGANEUJycbNTc_0

	nop

	:l_BhDqPDVNkKYDPFRk_5
	goto/32 :before_first_instruction

	:l_QGlsypMxRZuZuUjS_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_FagTYELPIqeXlJXu_2

	nop

	:l_FagTYELPIqeXlJXu_2
    new-array v0, p1, [F

	goto/32 :l_SbEqseJqBaZTTTld_3

	nop

	:l_DCbLCntHgoETNWLn_4
    return-void

	:after_last_instruction

	goto/32 :l_BhDqPDVNkKYDPFRk_5

	nop

	:l_SbEqseJqBaZTTTld_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_DCbLCntHgoETNWLn_4

	nop

	:l_llTeGANEUJycbNTc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_QGlsypMxRZuZuUjS_1

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_UJMbgnGsFKsChQmO_0

	nop

	:l_UxFPWeqYbVODKJDa_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_xrIcOMIPAjuKmkfL_12

	nop

	:l_tveJguOnBodDCaYT_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_ecJSXltLSVwcbcSJ_8

	nop

	:l_uKLUzpgAsmAbFcmK_1
	const v1, 2
	goto/32 :l_NwdAiBVrBHFnrqze_2

	nop

	:l_qVrygQZhDsiyvIdg_4
	if-lez v0, :gl_JovNgrrMsAcYqUMP

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_JovNgrrMsAcYqUMP	goto/32 :l_wRvRgcJUbZtgKYQa_5

	nop

	:l_MIakePEtDvokUbZw_13
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_GhLrFGVsiSucrGEh_14

	nop

	:l_wRvRgcJUbZtgKYQa_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_hjLIgTIwTXXeceLR_6

	nop

	:l_GhLrFGVsiSucrGEh_14
	goto/32 :nghPtdfGCPzzetIy
	:l_SNOHeISsUnOkYyzC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YjOTkmgZshvvMWUs_10

	nop

	:l_NwdAiBVrBHFnrqze_2
	add-int v0, v0, v1
	goto/32 :l_tOYNVIktYEutqmYg_3

	nop

	:l_YjOTkmgZshvvMWUs_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_UxFPWeqYbVODKJDa_11

	nop

	:l_ecJSXltLSVwcbcSJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_SNOHeISsUnOkYyzC_9

	nop

	:l_xrIcOMIPAjuKmkfL_12
    return-void

	:after_last_instruction

	goto/32 :l_MIakePEtDvokUbZw_13

	nop

	:l_tOYNVIktYEutqmYg_3
	rem-int v0, v0, v1
	goto/32 :l_qVrygQZhDsiyvIdg_4

	nop

	:l_UJMbgnGsFKsChQmO_0
	const v0, 10
	goto/32 :l_uKLUzpgAsmAbFcmK_1

	nop

	:l_hjLIgTIwTXXeceLR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_tveJguOnBodDCaYT_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_iyzFHMXDSpJjQwXN_0

	nop

	:l_xgtlEMgtZotpJuwo_1
    move-object v0, p1

	goto/32 :l_GjIxSpHpXYXYWzss_2

	nop

	:l_uoOJdqDysAKXJqZG_5
	goto/32 :before_first_instruction

	:l_GwIAtjIFvjWTyghi_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_feZzzdyPMzlnphHF_4

	nop

	:l_iyzFHMXDSpJjQwXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_xgtlEMgtZotpJuwo_1

	nop

	:l_GjIxSpHpXYXYWzss_2
    check-cast v0, [F

	goto/32 :l_GwIAtjIFvjWTyghi_3

	nop

	:l_feZzzdyPMzlnphHF_4
    return v0

	:after_last_instruction

	goto/32 :l_uoOJdqDysAKXJqZG_5

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_xovDRLNGCeZGLgAo_0

	nop

	:l_CWJKHRuKTikwYDDI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_sUeeeGwLbSoNvaNr_3

	nop

	:l_IPhsAMTjVKEchNAD_5
	goto/32 :before_first_instruction

	:l_RtdFRdfSntgomCES_4
    return v0

	:after_last_instruction

	goto/32 :l_IPhsAMTjVKEchNAD_5

	nop

	:l_ThNvWFuroPqLwCsQ_1
    const-string v0, "<this>"

	goto/32 :l_CWJKHRuKTikwYDDI_2

	nop

	:l_xovDRLNGCeZGLgAo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_ThNvWFuroPqLwCsQ_1

	nop

	:l_sUeeeGwLbSoNvaNr_3
    array-length v0, p1

	goto/32 :l_RtdFRdfSntgomCES_4

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_NGvlvuAHkHQnGliF_0

	nop

	:l_NGvlvuAHkHQnGliF_0
	const v0, 7
	goto/32 :l_aaPXduGmPKUHoHtg_1

	nop

	:l_hMsovTHWIjrhcxkc_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_LRJBtVDryDEfYkUz_6

	nop

	:l_wHaJrBuFFEMeWnzd_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QuiuLPfQqmJFfuWm_11

	nop

	:l_IJpFgtcVNYEQYJaq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KyJvVtgVCvthWPlm_13

	nop

	:l_qTUuRvEiiewWrHSi_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_VRemyETDlbHTaTGN_8

	nop

	:l_eRnzrTEavfqbKOut_2
	add-int v0, v0, v1
	goto/32 :l_fqMTvImKaPTAHyPq_3

	nop

	:l_KyJvVtgVCvthWPlm_13
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_BTBqucPLwWcgXDwX_14

	nop

	:l_fqMTvImKaPTAHyPq_3
	rem-int v0, v0, v1
	goto/32 :l_ZmutAmwmDofrgArM_4

	nop

	:l_VRemyETDlbHTaTGN_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_gdQwfljTXAStCPYm_9

	nop

	:l_ZmutAmwmDofrgArM_4
	if-lez v0, :gl_DKmAsptrKIbiQnFY

	goto/32 :akCaQDyOjfyykYUU

	:gl_DKmAsptrKIbiQnFY	goto/32 :l_hMsovTHWIjrhcxkc_5

	nop

	:l_aaPXduGmPKUHoHtg_1
	const v1, 29
	goto/32 :l_eRnzrTEavfqbKOut_2

	nop

	:l_BTBqucPLwWcgXDwX_14
	goto/32 :ueDptycADvVPgnpo
	:l_gdQwfljTXAStCPYm_9
    new-array v1, v1, [F

	goto/32 :l_wHaJrBuFFEMeWnzd_10

	nop

	:l_LRJBtVDryDEfYkUz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_qTUuRvEiiewWrHSi_7

	nop

	:l_QuiuLPfQqmJFfuWm_11
    check-cast v0, [F

	goto/32 :l_IJpFgtcVNYEQYJaq_12

	nop

.end method
