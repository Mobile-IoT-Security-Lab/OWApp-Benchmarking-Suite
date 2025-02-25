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

	goto/32 :l_kGmJFJvVOXRDHXON_0

	nop

	:l_mnBBVoxuroMiWdXD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_cOqQMKAEsUBKiKXy_2

	nop

	:l_cOqQMKAEsUBKiKXy_2
    return v0

	:after_last_instruction

	goto/32 :l_hItrebsvhhLmHvFl_3

	nop

	:l_hItrebsvhhLmHvFl_3
	goto/32 :before_first_instruction

	:l_kGmJFJvVOXRDHXON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnBBVoxuroMiWdXD_1

	nop

.end method

.method public static itQVARreIYwFfxUk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_elShvSzSkugPWshc_0

	nop

	:l_YtjFREwlibcOEqhg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_JHgqRRpOcxaeMTKy_2

	nop

	:l_ZzLyGzObGvMrBNWB_3
	goto/32 :before_first_instruction

	:l_JHgqRRpOcxaeMTKy_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzLyGzObGvMrBNWB_3

	nop

	:l_elShvSzSkugPWshc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtjFREwlibcOEqhg_1

	nop

.end method

.method public static UUPLszyqfQGVAyKr(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_RNIKUccFomTvRIBL_0

	nop

	:l_xyTDchXAzkMIAQRr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_xCSpCdMyRnuyHfie_2

	nop

	:l_RNIKUccFomTvRIBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyTDchXAzkMIAQRr_1

	nop

	:l_xCSpCdMyRnuyHfie_2
    return-void

	:after_last_instruction

	goto/32 :l_AaplastPqdFwmwAj_3

	nop

	:l_AaplastPqdFwmwAj_3
	goto/32 :before_first_instruction

.end method

.method public static XtYSGOdQMYkghadq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_BNoadeTZaZPtbZYQ_0

	nop

	:l_lvIFVSVfnBOFKaMk_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_layTZNwzanGdtnQp_2

	nop

	:l_FciwHuxIJSvYozxu_3
	goto/32 :before_first_instruction

	:l_layTZNwzanGdtnQp_2
    return v0

	:after_last_instruction

	goto/32 :l_FciwHuxIJSvYozxu_3

	nop

	:l_BNoadeTZaZPtbZYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvIFVSVfnBOFKaMk_1

	nop

.end method

.method public static VSJajCHorIprBOKc(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_XTRAMBIxTybdaRxr_0

	nop

	:l_XTRAMBIxTybdaRxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRBeFyHIMyHOkCZE_1

	nop

	:l_ypbFrPPsQFFZTFxq_2
    return v0

	:after_last_instruction

	goto/32 :l_JEdNqsFwQRXLbNyN_3

	nop

	:l_yRBeFyHIMyHOkCZE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_ypbFrPPsQFFZTFxq_2

	nop

	:l_JEdNqsFwQRXLbNyN_3
	goto/32 :before_first_instruction

.end method

.method public static qCMMIxiZFNQGKsNn(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_IRhuqIjhXhQkCbAm_0

	nop

	:l_NcNqpILImiJuHdsJ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_yiLtTJuQOFVtkMhl_2

	nop

	:l_IRhuqIjhXhQkCbAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcNqpILImiJuHdsJ_1

	nop

	:l_ypvNmFJMFfCvELTs_3
	goto/32 :before_first_instruction

	:l_yiLtTJuQOFVtkMhl_2
    return v0

	:after_last_instruction

	goto/32 :l_ypvNmFJMFfCvELTs_3

	nop

.end method

.method public static QvbhlFXXhhHUiAhs(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_kNmKamJKzICTHXNy_0

	nop

	:l_SiGNFDtpPmmxIbhQ_3
	goto/32 :before_first_instruction

	:l_kNmKamJKzICTHXNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCKkJXOptpaZQKWF_1

	nop

	:l_kCKkJXOptpaZQKWF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_euwmWvNWXhWOcTeH_2

	nop

	:l_euwmWvNWXhWOcTeH_2
    return v0

	:after_last_instruction

	goto/32 :l_SiGNFDtpPmmxIbhQ_3

	nop

.end method

.method public static sCKxjagYLzTTNtwn(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_lpSpCKClvZezMXSq_0

	nop

	:l_IwaoYLyFpNxvMvSf_3
	goto/32 :before_first_instruction

	:l_lpSpCKClvZezMXSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhRguLSYSTVGgyuW_1

	nop

	:l_JHNmRazajzLnbJFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IwaoYLyFpNxvMvSf_3

	nop

	:l_fhRguLSYSTVGgyuW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_JHNmRazajzLnbJFQ_2

	nop

.end method

.method public static ODjTiBWHQOznUglA(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_YMyDaRFiSOYUsqGf_0

	nop

	:l_ygyAzbXptJRZBfJZ_3
	goto/32 :before_first_instruction

	:l_YMyDaRFiSOYUsqGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWZjcuTkWKHIgVPU_1

	nop

	:l_bxQaACTbtgAwjnYn_2
    return v0

	:after_last_instruction

	goto/32 :l_ygyAzbXptJRZBfJZ_3

	nop

	:l_aWZjcuTkWKHIgVPU_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_bxQaACTbtgAwjnYn_2

	nop

.end method

.method public static ZjyPxeHEVqWlvQOv(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PuWeeygNKlbtPNtb_0

	nop

	:l_AgEYFzfJiiyQHdvz_3
	goto/32 :before_first_instruction

	:l_PDJbogYhyehWFZmC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cwNFaivKYdOKDcxi_2

	nop

	:l_cwNFaivKYdOKDcxi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AgEYFzfJiiyQHdvz_3

	nop

	:l_PuWeeygNKlbtPNtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDJbogYhyehWFZmC_1

	nop

.end method

.method public static uAwQBTiDBVEbVavQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_RMIxEgBjbwUqtXcp_0

	nop

	:l_syqeJMMNPtODiZfS_2
    return v0

	:after_last_instruction

	goto/32 :l_rsnvnBQFlAfUXLPF_3

	nop

	:l_RMIxEgBjbwUqtXcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edPXHKgauHEEdbDx_1

	nop

	:l_edPXHKgauHEEdbDx_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_syqeJMMNPtODiZfS_2

	nop

	:l_rsnvnBQFlAfUXLPF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_mTbYQaJgcSUHHgfu_0

	nop

	:l_XTXPODptOHtcDRuc_16
	goto/32 :zkkjymeJCWmTgbRi
	:l_SeRpGDLTbRRubzDJ_1
	const v1, 26
	goto/32 :l_QauFfFisnjKmtJrV_2

	nop

	:l_QauFfFisnjKmtJrV_2
	add-int v0, v0, v1
	goto/32 :l_QIAPJJSGXfvuUohT_3

	nop

	:l_orQSpJhFiIKcjnNP_14
    return-void

	:after_last_instruction

	goto/32 :l_HYmIoKpBwiOWZuGC_15

	nop

	:l_mTbYQaJgcSUHHgfu_0
	const v0, 5
	goto/32 :l_SeRpGDLTbRRubzDJ_1

	nop

	:l_HYmIoKpBwiOWZuGC_15
	goto/32 :before_first_instruction

	:SsjRhPsexlyLkRZz
	goto/32 :l_XTXPODptOHtcDRuc_16

	nop

	:l_FrmvXDUHcpTDvXeP_4
	if-lez v0, :gl_hQynLUETNglWvSdp

	goto/32 :zUuUyvWhWMOubxFE

	:gl_hQynLUETNglWvSdp	goto/32 :l_RXIXwcghuqzOmKeN_5

	nop

	:l_bObNHnkUqLNBqIIe_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_TGFdzuNbJzVeTWiZ_9

	nop

	:l_TGFdzuNbJzVeTWiZ_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_dTZKIsLwipjPsDWp_10

	nop

	:l_ZayhCjxnKrOtmZKA_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UUPLszyqfQGVAyKr(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_orQSpJhFiIKcjnNP_14

	nop

	:l_QIAPJJSGXfvuUohT_3
	rem-int v0, v0, v1
	goto/32 :l_FrmvXDUHcpTDvXeP_4

	nop

	:l_RgRdwJoIvfISYDwr_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_bObNHnkUqLNBqIIe_8

	nop

	:l_ZlBanptJLkOEjTWS_6
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
	goto/32 :l_RgRdwJoIvfISYDwr_7

	nop

	:l_ZWuzuwOBSTWsnoTF_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->itQVARreIYwFfxUk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_ZayhCjxnKrOtmZKA_13

	nop

	:l_RXIXwcghuqzOmKeN_5
	goto/32 :SsjRhPsexlyLkRZz
	:zUuUyvWhWMOubxFE
	:zkkjymeJCWmTgbRi

	goto/32 :l_ZlBanptJLkOEjTWS_6

	nop

	:l_UWavcqysHVoMYjIR_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UYcEVoNaHbGasGBn(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_ZWuzuwOBSTWsnoTF_12

	nop

	:l_dTZKIsLwipjPsDWp_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_UWavcqysHVoMYjIR_11

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_afSZmBoFmXrdLCWp_0

	nop

	:l_eWtBnhbDIoMTCwhg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_nCPlCxtIVuYFTczZ_7

	nop

	:l_ZbrzfGiJklVQVELp_12
	goto/32 :yOcceEvOoQbcYOcE
	:l_afSZmBoFmXrdLCWp_0
	const v0, 19
	goto/32 :l_vNcOOXvUxgmZAOeV_1

	nop

	:l_QySBhrkShQCTUPgO_5
	goto/32 :yhXQVGAQOBSwqcDo
	:nMjFLOLIflUdyiEz
	:yOcceEvOoQbcYOcE

	goto/32 :l_eWtBnhbDIoMTCwhg_6

	nop

	:l_QOuJhkurvCKxbrdc_3
	rem-int v0, v0, v1
	goto/32 :l_ZwUMzLnuXGieYbYv_4

	nop

	:l_vNcOOXvUxgmZAOeV_1
	const v1, 27
	goto/32 :l_xkeVGMpaIdKOkHrL_2

	nop

	:l_hnsPEnGivCAWwSLd_11
	goto/32 :before_first_instruction

	:yhXQVGAQOBSwqcDo
	goto/32 :l_ZbrzfGiJklVQVELp_12

	nop

	:l_vgQPEHvPgJwSXgpy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rBbqQfTeUVCjEfco_10

	nop

	:l_ZwUMzLnuXGieYbYv_4
	if-lez v0, :gl_ZnlFoTsIRoUVfqZO

	goto/32 :nMjFLOLIflUdyiEz

	:gl_ZnlFoTsIRoUVfqZO	goto/32 :l_QySBhrkShQCTUPgO_5

	nop

	:l_nCPlCxtIVuYFTczZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_COmVBQskKZhhPccm_8

	nop

	:l_xkeVGMpaIdKOkHrL_2
	add-int v0, v0, v1
	goto/32 :l_QOuJhkurvCKxbrdc_3

	nop

	:l_COmVBQskKZhhPccm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vgQPEHvPgJwSXgpy_9

	nop

	:l_rBbqQfTeUVCjEfco_10
    throw v0

	:after_last_instruction

	goto/32 :l_hnsPEnGivCAWwSLd_11

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_JFYHTpXvFsztUFAQ_0

	nop

	:l_evbItiDzYNCqVQvS_4
    goto :goto_0

    :cond_0
	goto/32 :l_SbkxbvFxOLLLnmsh_5

	nop

	:l_JFYHTpXvFsztUFAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_rMgQZAqcgQTrfKcc_1

	nop

	:l_CzolLSGvhWjgCIZM_2
	if-gtz v0, :gl_FZQLwHtqkOnptDDL

	goto/32 :cond_0

	:gl_FZQLwHtqkOnptDDL
	goto/32 :l_wfTBGrEwjGzDrMMV_3

	nop

	:l_NjxaLiQkZSvamaWm_6
    return v0

	:after_last_instruction

	goto/32 :l_QPdPhAPfAUVGzFNG_7

	nop

	:l_wfTBGrEwjGzDrMMV_3
    const/4 v0, 0x1

	goto/32 :l_evbItiDzYNCqVQvS_4

	nop

	:l_SbkxbvFxOLLLnmsh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NjxaLiQkZSvamaWm_6

	nop

	:l_QPdPhAPfAUVGzFNG_7
	goto/32 :before_first_instruction

	:l_rMgQZAqcgQTrfKcc_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->XtYSGOdQMYkghadq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_CzolLSGvhWjgCIZM_2

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_zIDSnYsAHNVsPFUI_0

	nop

	:l_XwfbSTYTVKmPyYAr_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->VSJajCHorIprBOKc(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_aTClaahvxRqRbcfO_2

	nop

	:l_jOVosmubXaQBawRH_3
	goto/32 :before_first_instruction

	:l_zIDSnYsAHNVsPFUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_XwfbSTYTVKmPyYAr_1

	nop

	:l_aTClaahvxRqRbcfO_2
    return v0

	:after_last_instruction

	goto/32 :l_jOVosmubXaQBawRH_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_cQFKPowphNPrTzjQ_0

	nop

	:l_cQFKPowphNPrTzjQ_0
	const v0, 5
	goto/32 :l_eWFgXwHfPFaWhLig_1

	nop

	:l_jkyUsbpcISfZGeQz_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ODjTiBWHQOznUglA(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_PpbQEoNcKUAYhHmE_14

	nop

	:l_ZivBwjEalhiNqdly_19
	goto/32 :before_first_instruction

	:CNuUwcmSGCReGsVz
	goto/32 :l_oRpKbMJcLBhgEpjY_20

	nop

	:l_aYwerDEVXEUEykEO_8
	if-nez v0, :gl_KPeusGGHwNMMhLul

	goto/32 :cond_0

	:gl_KPeusGGHwNMMhLul
    .line 99
	goto/32 :l_nJDKudjxNRXuzJvg_9

	nop

	:l_eWFgXwHfPFaWhLig_1
	const v1, 28
	goto/32 :l_rvONiWnhhKEQzoGe_2

	nop

	:l_xuarFRfECzLVEmZT_5
	goto/32 :CNuUwcmSGCReGsVz
	:qwSLgQftrKjLOgeM
	:ItKTWbctMbuUrhgS

	goto/32 :l_uidXxutBNzCRzcHF_6

	nop

	:l_PpbQEoNcKUAYhHmE_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ZjyPxeHEVqWlvQOv(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfZBmHkrxvimUGLE_15

	nop

	:l_CfZBmHkrxvimUGLE_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_BUJooPOqJdCracjB_16

	nop

	:l_iggDlhLJSpzchyjc_4
	if-lez v0, :gl_PnmcLaNsldmRSDzC

	goto/32 :qwSLgQftrKjLOgeM

	:gl_PnmcLaNsldmRSDzC	goto/32 :l_xuarFRfECzLVEmZT_5

	nop

	:l_ivAiJPsGIBwuUXXF_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->qCMMIxiZFNQGKsNn(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_aYwerDEVXEUEykEO_8

	nop

	:l_uidXxutBNzCRzcHF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_ivAiJPsGIBwuUXXF_7

	nop

	:l_GfBoWedVFKYpDXYD_3
	rem-int v0, v0, v1
	goto/32 :l_iggDlhLJSpzchyjc_4

	nop

	:l_ldTvjOOuEimYqpdO_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ByNQtiLjaNTfyZDP_12

	nop

	:l_rvONiWnhhKEQzoGe_2
	add-int v0, v0, v1
	goto/32 :l_GfBoWedVFKYpDXYD_3

	nop

	:l_WRlnBbvrzfPKOixh_18
    throw v0

	:after_last_instruction

	goto/32 :l_ZivBwjEalhiNqdly_19

	nop

	:l_BUJooPOqJdCracjB_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lSrLEpzTPMqLebIy_17

	nop

	:l_lSrLEpzTPMqLebIy_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WRlnBbvrzfPKOixh_18

	nop

	:l_wQlMlQJlptvlFWEZ_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->QvbhlFXXhhHUiAhs(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_ldTvjOOuEimYqpdO_11

	nop

	:l_ByNQtiLjaNTfyZDP_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->sCKxjagYLzTTNtwn(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_jkyUsbpcISfZGeQz_13

	nop

	:l_nJDKudjxNRXuzJvg_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_wQlMlQJlptvlFWEZ_10

	nop

	:l_oRpKbMJcLBhgEpjY_20
	goto/32 :ItKTWbctMbuUrhgS
.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_sZgHSNSgjUiRBtYA_0

	nop

	:l_sZgHSNSgjUiRBtYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ZfJffGTmCeBbucWU_1

	nop

	:l_ZfJffGTmCeBbucWU_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->uAwQBTiDBVEbVavQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_JwZJyMqyTGaYXhpn_2

	nop

	:l_RixyeOyVEBUTprmy_4
	goto/32 :before_first_instruction

	:l_JwZJyMqyTGaYXhpn_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_HahucnYaPGLjqaQd_3

	nop

	:l_HahucnYaPGLjqaQd_3
    return v0

	:after_last_instruction

	goto/32 :l_RixyeOyVEBUTprmy_4

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_EJHTghUDvtxIrSuk_0

	nop

	:l_qaubhhXrxPrvwJXJ_3
	rem-int v0, v0, v1
	goto/32 :l_xecseVNKFkOJEcDo_4

	nop

	:l_mFxntebMReMSoJXd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_cUJfcoAJUwWepxvU_7

	nop

	:l_EJHTghUDvtxIrSuk_0
	const v0, 11
	goto/32 :l_OhipnhnZgwEYVjPz_1

	nop

	:l_ZEChnPGRqWpClIMb_2
	add-int v0, v0, v1
	goto/32 :l_qaubhhXrxPrvwJXJ_3

	nop

	:l_BnbhTriSzfXagkbi_12
	goto/32 :ftRKvBKJNkasmCYv
	:l_EABseiUfmuBUColg_11
	goto/32 :before_first_instruction

	:BzbfdshyTQqlfJck
	goto/32 :l_BnbhTriSzfXagkbi_12

	nop

	:l_DKVUjiAgZRPaHDNy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YCamDhMKiOlZtXXI_10

	nop

	:l_YCamDhMKiOlZtXXI_10
    throw v0

	:after_last_instruction

	goto/32 :l_EABseiUfmuBUColg_11

	nop

	:l_xecseVNKFkOJEcDo_4
	if-lez v0, :gl_oaKiePiypQNRqMij

	goto/32 :PvQbUaIPopvENiRh

	:gl_oaKiePiypQNRqMij	goto/32 :l_MEZoRTyYcioIVSyZ_5

	nop

	:l_MEZoRTyYcioIVSyZ_5
	goto/32 :BzbfdshyTQqlfJck
	:PvQbUaIPopvENiRh
	:ftRKvBKJNkasmCYv

	goto/32 :l_mFxntebMReMSoJXd_6

	nop

	:l_FHPXnkDRHSpbJEyD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DKVUjiAgZRPaHDNy_9

	nop

	:l_OhipnhnZgwEYVjPz_1
	const v1, 23
	goto/32 :l_ZEChnPGRqWpClIMb_2

	nop

	:l_cUJfcoAJUwWepxvU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FHPXnkDRHSpbJEyD_8

	nop

.end method
