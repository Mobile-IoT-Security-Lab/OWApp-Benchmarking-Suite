.class Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
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
.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UYcEVoNaHbGasGBn(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_yHOkCZEypbFrPPsQ_0

	nop

	:l_yHOkCZEypbFrPPsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFZTFxqJEdNqsFwQ_1

	nop

	:l_FFZTFxqJEdNqsFwQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_RXLbNyNIRhuqIjhX_2

	nop

	:l_hQkCbAmNcNqpILIm_3
	goto/32 :before_first_instruction

	:l_RXLbNyNIRhuqIjhX_2
    return v0

	:after_last_instruction

	goto/32 :l_hQkCbAmNcNqpILIm_3

	nop

.end method

.method public static itQVARreIYwFfxUk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_iJuHdsJyiLtTJuQO_0

	nop

	:l_fCvELTskNmKamJKz_2
    return-void

	:after_last_instruction

	goto/32 :l_ICTHXNykCKkJXOpt_3

	nop

	:l_iJuHdsJyiLtTJuQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVtkMhlypvNmFJMF_1

	nop

	:l_FVtkMhlypvNmFJMF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_fCvELTskNmKamJKz_2

	nop

	:l_ICTHXNykCKkJXOpt_3
	goto/32 :before_first_instruction

.end method

.method public static UUPLszyqfQGVAyKr(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_paZQKWFeuwmWvNWX_0

	nop

	:l_ZezMXSqfhRguLSYS_3
	goto/32 :before_first_instruction

	:l_paZQKWFeuwmWvNWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWOcTeHSiGNFDtpP_1

	nop

	:l_hWOcTeHSiGNFDtpP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_mmxIbhQlpSpCKClv_2

	nop

	:l_mmxIbhQlpSpCKClv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZezMXSqfhRguLSYS_3

	nop

.end method

.method public static XtYSGOdQMYkghadq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_TVGgyuWJHNmRazaj_0

	nop

	:l_TVGgyuWJHNmRazaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLnbJFQIwaoYLyFp_1

	nop

	:l_NxvMvSfYMyDaRFiS_2
    return v0

	:after_last_instruction

	goto/32 :l_OYUsqGfaWZjcuTkW_3

	nop

	:l_OYUsqGfaWZjcuTkW_3
	goto/32 :before_first_instruction

	:l_zLnbJFQIwaoYLyFp_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_NxvMvSfYMyDaRFiS_2

	nop

.end method

.method public static VSJajCHorIprBOKc(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_KHIgVPUbxQaACTbt_0

	nop

	:l_lbtPNtbPDJbogYhy_3
	goto/32 :before_first_instruction

	:l_KHIgVPUbxQaACTbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAwjnYnygyAzbXpt_1

	nop

	:l_gAwjnYnygyAzbXpt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_JRZBfJZPuWeeygNK_2

	nop

	:l_JRZBfJZPuWeeygNK_2
    return v0

	:after_last_instruction

	goto/32 :l_lbtPNtbPDJbogYhy_3

	nop

.end method

.method public static qCMMIxiZFNQGKsNn(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_ehWFZmCcwNFaivKY_0

	nop

	:l_dOKDcxiAgEYFzfJi_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_iyQHdvzRMIxEgBjb_2

	nop

	:l_ehWFZmCcwNFaivKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOKDcxiAgEYFzfJi_1

	nop

	:l_wUqtXcpedPXHKgau_3
	goto/32 :before_first_instruction

	:l_iyQHdvzRMIxEgBjb_2
    return v0

	:after_last_instruction

	goto/32 :l_wUqtXcpedPXHKgau_3

	nop

.end method

.method public static QvbhlFXXhhHUiAhs(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_HEEdbDxsyqeJMMNP_0

	nop

	:l_HEEdbDxsyqeJMMNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tODiZfSrsnvnBQFl_1

	nop

	:l_AfUXLPFmTbYQaJgc_2
    return v0

	:after_last_instruction

	goto/32 :l_SUHHgfuSeRpGDLTb_3

	nop

	:l_SUHHgfuSeRpGDLTb_3
	goto/32 :before_first_instruction

	:l_tODiZfSrsnvnBQFl_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_AfUXLPFmTbYQaJgc_2

	nop

.end method

.method public static sCKxjagYLzTTNtwn(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_RRubzDJQauFfFisn_0

	nop

	:l_jKmtJrVQIAPJJSGX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_fvuUohTFrmvXDUHc_2

	nop

	:l_fvuUohTFrmvXDUHc_2
    return-void

	:after_last_instruction

	goto/32 :l_pTDvXePhQynLUETN_3

	nop

	:l_pTDvXePhQynLUETN_3
	goto/32 :before_first_instruction

	:l_RRubzDJQauFfFisn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKmtJrVQIAPJJSGX_1

	nop

.end method

.method public static ODjTiBWHQOznUglA(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_glWvSdpRXIXwcghu_0

	nop

	:l_fISYDwrbObNHnkUq_3
	goto/32 :before_first_instruction

	:l_qzOmKeNZlBanptJL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_kOEjTWSRgRdwJoIv_2

	nop

	:l_kOEjTWSRgRdwJoIv_2
    return v0

	:after_last_instruction

	goto/32 :l_fISYDwrbObNHnkUq_3

	nop

	:l_glWvSdpRXIXwcghu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzOmKeNZlBanptJL_1

	nop

.end method

.method public static ZjyPxeHEVqWlvQOv(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LNBqIIeTGFdzuNbJ_0

	nop

	:l_LNBqIIeTGFdzuNbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVeTWiZdTZKIsLwi_1

	nop

	:l_VoMYjIRZWuzuwOBS_3
	goto/32 :before_first_instruction

	:l_zVeTWiZdTZKIsLwi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pjPsDWpUWavcqysH_2

	nop

	:l_pjPsDWpUWavcqysH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VoMYjIRZWuzuwOBS_3

	nop

.end method

.method public static uAwQBTiDBVEbVavQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_TWsnoTFZayhCjxnK_0

	nop

	:l_IKcjnNPHYmIoKpBw_2
    return v0

	:after_last_instruction

	goto/32 :l_iOWZuGCXTXPODptO_3

	nop

	:l_iOWZuGCXTXPODptO_3
	goto/32 :before_first_instruction

	:l_TWsnoTFZayhCjxnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOtmZKAorQSpJhFi_1

	nop

	:l_rOtmZKAorQSpJhFi_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_IKcjnNPHYmIoKpBw_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_HtcDRucafSZmBoFm_0

	nop

	:l_CAWwSLdZbrzfGiJk_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->itQVARreIYwFfxUk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_lVQVELpJFYHTpXvF_13

	nop

	:l_HtcDRucafSZmBoFm_0
	const v0, 15
	goto/32 :l_XrdLCWpvNcOOXvUx_1

	nop

	:l_dKOkHrLQOuJhkurv_3
	rem-int v0, v0, v1
	goto/32 :l_CKxbrdcZwUMzLnuX_4

	nop

	:l_QTrfKccCzolLSGvh_15
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_WjgCIZMFZQLwHtqk_16

	nop

	:l_lVQVELpJFYHTpXvF_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UUPLszyqfQGVAyKr(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_sztUFAQrMgQZAqcg_14

	nop

	:l_QCTUPgOeWtBnhbDI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
	goto/32 :l_oMTCwhgnCPlCxtIV_7

	nop

	:l_sztUFAQrMgQZAqcg_14
    return-void

	:after_last_instruction

	goto/32 :l_QTrfKccCzolLSGvh_15

	nop

	:l_XrdLCWpvNcOOXvUx_1
	const v1, 4
	goto/32 :l_gmZAOeVxkeVGMpaI_2

	nop

	:l_oMTCwhgnCPlCxtIV_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_uYFTczZCOmVBQskK_8

	nop

	:l_VCjEfcohnsPEnGiv_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UYcEVoNaHbGasGBn(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_CAWwSLdZbrzfGiJk_12

	nop

	:l_ZhhPccmvgQPEHvPg_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_JwSXgpyrBbqQfTeU_10

	nop

	:l_oUVfqZOQySBhrkSh_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_QCTUPgOeWtBnhbDI_6

	nop

	:l_gmZAOeVxkeVGMpaI_2
	add-int v0, v0, v1
	goto/32 :l_dKOkHrLQOuJhkurv_3

	nop

	:l_WjgCIZMFZQLwHtqk_16
	goto/32 :NIOhsJpnPIzlVaBH
	:l_uYFTczZCOmVBQskK_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_ZhhPccmvgQPEHvPg_9

	nop

	:l_JwSXgpyrBbqQfTeU_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_VCjEfcohnsPEnGiv_11

	nop

	:l_CKxbrdcZwUMzLnuX_4
	if-lez v0, :gl_GieYbYvZnlFoTsIR

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_GieYbYvZnlFoTsIR	goto/32 :l_oUVfqZOQySBhrkSh_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OnptDDLwfTBGrEwj_0

	nop

	:l_NCqVQvSSbkxbvFxO_2
	add-int v0, v0, v1
	goto/32 :l_LLLnmshNjxaLiQkZ_3

	nop

	:l_FaWhLigrvONiWnhh_10
    throw v0

	:after_last_instruction

	goto/32 :l_KEQzoGeGfBoWedVF_11

	nop

	:l_KYpDXYDiggDlhLJS_12
	goto/32 :DQNjMGsZVKjJjJpf
	:l_aQBawRHcQFKPowph_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NPrTzjQeWFgXwHfP_9

	nop

	:l_NVsPFUIXwfbSTYTV_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_KmPyYAraTClaahvx_6

	nop

	:l_LLLnmshNjxaLiQkZ_3
	rem-int v0, v0, v1
	goto/32 :l_SvamaWmQPdPhAPfA_4

	nop

	:l_OnptDDLwfTBGrEwj_0
	const v0, 12
	goto/32 :l_GzDrMMVevbItiDzY_1

	nop

	:l_KEQzoGeGfBoWedVF_11
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_KYpDXYDiggDlhLJS_12

	nop

	:l_KmPyYAraTClaahvx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_RqRbcfOjOVosmubX_7

	nop

	:l_NPrTzjQeWFgXwHfP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FaWhLigrvONiWnhh_10

	nop

	:l_RqRbcfOjOVosmubX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aQBawRHcQFKPowph_8

	nop

	:l_GzDrMMVevbItiDzY_1
	const v1, 32
	goto/32 :l_NCqVQvSSbkxbvFxO_2

	nop

	:l_SvamaWmQPdPhAPfA_4
	if-lez v0, :gl_UVGzFNGzIDSnYsAH

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_UVGzFNGzIDSnYsAH	goto/32 :l_NVsPFUIXwfbSTYTV_5

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_pzchyjcPnmcLaNsl_0

	nop

	:l_EUEykEOKPeusGGHw_4
    goto :goto_0

    :cond_0
	goto/32 :l_NMMhLulnJDKudjxN_5

	nop

	:l_zLVEmZTuidXxutBN_2
	if-gtz v0, :gl_zCRzcHFivAiJPsGI

	goto/32 :cond_0

	:gl_zCRzcHFivAiJPsGI
	goto/32 :l_BwuUXXFaYwerDEVX_3

	nop

	:l_pzchyjcPnmcLaNsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_dmRSDzCxuarFRfEC_1

	nop

	:l_RXuzJvgwQlMlQJlp_6
    return v0

	:after_last_instruction

	goto/32 :l_tvlFWEZldTvjOOuE_7

	nop

	:l_dmRSDzCxuarFRfEC_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->XtYSGOdQMYkghadq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_zLVEmZTuidXxutBN_2

	nop

	:l_tvlFWEZldTvjOOuE_7
	goto/32 :before_first_instruction

	:l_NMMhLulnJDKudjxN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RXuzJvgwQlMlQJlp_6

	nop

	:l_BwuUXXFaYwerDEVX_3
    const/4 v0, 0x1

	goto/32 :l_EUEykEOKPeusGGHw_4

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_imYqpdOByNQtiLja_0

	nop

	:l_imYqpdOByNQtiLja_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_NTfyZDPjkyUsbpcI_1

	nop

	:l_NTfyZDPjkyUsbpcI_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->VSJajCHorIprBOKc(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_SfZGeQzPpbQEoNcK_2

	nop

	:l_SfZGeQzPpbQEoNcK_2
    return v0

	:after_last_instruction

	goto/32 :l_UAYhHmECfZBmHkrx_3

	nop

	:l_UAYhHmECfZBmHkrx_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vimUGLEBUJooPOqJ_0

	nop

	:l_SpbJEyDDKVUjiAgZ_18
    throw v0

	:after_last_instruction

	goto/32 :l_RPaHDNyYCamDhMKi_19

	nop

	:l_fPKOixhZivBwjEal_3
	rem-int v0, v0, v1
	goto/32 :l_hiNqdlyoRpKbMJcL_4

	nop

	:l_GaYXhpnHahucnYaP_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->qCMMIxiZFNQGKsNn(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_GLjqaQdRixyeOyVE_8

	nop

	:l_kOJEcDooaKiePiyp_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ODjTiBWHQOznUglA(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_QNRqMijMEZoRTyYc_14

	nop

	:l_wWepxvUFHPXnkDRH_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_SpbJEyDDKVUjiAgZ_18

	nop

	:l_ioIVSyZmFxntebMR_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_eMSoJXdcUJfcoAJU_16

	nop

	:l_QNRqMijMEZoRTyYc_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ZjyPxeHEVqWlvQOv(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ioIVSyZmFxntebMR_15

	nop

	:l_WpClIMbqaubhhXrx_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_PrvwJXJxecseVNKF_12

	nop

	:l_UiRBtYAZfJffGTmC_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_eBbucWUJwZJyMqyT_6

	nop

	:l_eMSoJXdcUJfcoAJU_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wWepxvUFHPXnkDRH_17

	nop

	:l_dCracjBlSrLEpzTP_1
	const v1, 14
	goto/32 :l_MqLebIyWRlnBbvrz_2

	nop

	:l_PrvwJXJxecseVNKF_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->sCKxjagYLzTTNtwn(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_kOJEcDooaKiePiyp_13

	nop

	:l_RPaHDNyYCamDhMKi_19
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_OlZtXXIEABseiUfm_20

	nop

	:l_MqLebIyWRlnBbvrz_2
	add-int v0, v0, v1
	goto/32 :l_fPKOixhZivBwjEal_3

	nop

	:l_wEYVjPzZEChnPGRq_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->QvbhlFXXhhHUiAhs(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_WpClIMbqaubhhXrx_11

	nop

	:l_vimUGLEBUJooPOqJ_0
	const v0, 32
	goto/32 :l_dCracjBlSrLEpzTP_1

	nop

	:l_eBbucWUJwZJyMqyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_GaYXhpnHahucnYaP_7

	nop

	:l_txIrSukOhipnhnZg_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_wEYVjPzZEChnPGRq_10

	nop

	:l_hiNqdlyoRpKbMJcL_4
	if-lez v0, :gl_BhgEpjYsZgHSNSgj

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_BhgEpjYsZgHSNSgj	goto/32 :l_UiRBtYAZfJffGTmC_5

	nop

	:l_OlZtXXIEABseiUfm_20
	goto/32 :cczmamhdwpHyFXYj
	:l_GLjqaQdRixyeOyVE_8
	if-nez v0, :gl_BUTprmyEJHTghUDv

	goto/32 :cond_0

	:gl_BUTprmyEJHTghUDv
    .line 99
	goto/32 :l_txIrSukOhipnhnZg_9

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_uBUColgBnbhTriSz_0

	nop

	:l_KyfIDBlVTVzLUCEn_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_lGQGkJDNcfnreqKt_3

	nop

	:l_lGQGkJDNcfnreqKt_3
    return v0

	:after_last_instruction

	goto/32 :l_tzNGtCeHCuBjZoFv_4

	nop

	:l_uBUColgBnbhTriSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_fXagkbiHDcMRBGaN_1

	nop

	:l_tzNGtCeHCuBjZoFv_4
	goto/32 :before_first_instruction

	:l_fXagkbiHDcMRBGaN_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->uAwQBTiDBVEbVavQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_KyfIDBlVTVzLUCEn_2

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_lFLSiKFKpTPRIurD_0

	nop

	:l_HrlKwZOQxcvcermq_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_fTCgcWSjkJZquZpm_6

	nop

	:l_AcOlagqWbWypJgmO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WIcxrThdTMFvDCEa_9

	nop

	:l_qrgjzwHhutKzCsNo_1
	const v1, 5
	goto/32 :l_mspWLvZHtpNtbcjE_2

	nop

	:l_WIcxrThdTMFvDCEa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sBoRvUMvOQyoQfZk_10

	nop

	:l_HlGeiHDQVjzCDYak_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AcOlagqWbWypJgmO_8

	nop

	:l_LIAltZnAPhjqkmnL_11
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_JCTrrVPXsdbYwDrU_12

	nop

	:l_fTCgcWSjkJZquZpm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_HlGeiHDQVjzCDYak_7

	nop

	:l_lFLSiKFKpTPRIurD_0
	const v0, 12
	goto/32 :l_qrgjzwHhutKzCsNo_1

	nop

	:l_rDUGpIcLfZmLzyXe_3
	rem-int v0, v0, v1
	goto/32 :l_ZoIoxnRnMhKVLUgr_4

	nop

	:l_mspWLvZHtpNtbcjE_2
	add-int v0, v0, v1
	goto/32 :l_rDUGpIcLfZmLzyXe_3

	nop

	:l_sBoRvUMvOQyoQfZk_10
    throw v0

	:after_last_instruction

	goto/32 :l_LIAltZnAPhjqkmnL_11

	nop

	:l_ZoIoxnRnMhKVLUgr_4
	if-lez v0, :gl_xQFvMjcQrsYOuLSI

	goto/32 :nKwWuKoMczWbUjDj

	:gl_xQFvMjcQrsYOuLSI	goto/32 :l_HrlKwZOQxcvcermq_5

	nop

	:l_JCTrrVPXsdbYwDrU_12
	goto/32 :fxgrSrbyIfiCnvaJ
.end method
