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

	goto/32 :l_tXTuKvtgCfaXuWdm_0

	nop

	:l_rKxIUwnIdDfcaIaE_3
	goto/32 :before_first_instruction

	:l_tXTuKvtgCfaXuWdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQPKeDUtcxuugErE_1

	nop

	:l_nuAoTIJzpJGcXZiQ_2
    return v0

	:after_last_instruction

	goto/32 :l_rKxIUwnIdDfcaIaE_3

	nop

	:l_ZQPKeDUtcxuugErE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_nuAoTIJzpJGcXZiQ_2

	nop

.end method

.method public static itQVARreIYwFfxUk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_pcMPSJUylDnJnXPM_0

	nop

	:l_pcMPSJUylDnJnXPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxwJsEOwuYnytbSV_1

	nop

	:l_jVZAFGqNycvwDDyh_2
    return-void

	:after_last_instruction

	goto/32 :l_WEgCezNNqLHfKbwH_3

	nop

	:l_WEgCezNNqLHfKbwH_3
	goto/32 :before_first_instruction

	:l_kxwJsEOwuYnytbSV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_jVZAFGqNycvwDDyh_2

	nop

.end method

.method public static UUPLszyqfQGVAyKr(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_TvgrQyBokZjrEAdp_0

	nop

	:l_TvgrQyBokZjrEAdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWPomvlNRGFhblwE_1

	nop

	:l_JKEHxGDYDnjZgOQi_3
	goto/32 :before_first_instruction

	:l_tmFXXfpUJPqtcdMS_2
    return-void

	:after_last_instruction

	goto/32 :l_JKEHxGDYDnjZgOQi_3

	nop

	:l_HWPomvlNRGFhblwE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_tmFXXfpUJPqtcdMS_2

	nop

.end method

.method public static XtYSGOdQMYkghadq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_KaIzCBeaEJinsCSY_0

	nop

	:l_cgrajMDqEmMNxEYy_2
    return v0

	:after_last_instruction

	goto/32 :l_mIzWZlTvCKXMAApJ_3

	nop

	:l_KaIzCBeaEJinsCSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNtzMVPaAoJiHMkt_1

	nop

	:l_RNtzMVPaAoJiHMkt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_cgrajMDqEmMNxEYy_2

	nop

	:l_mIzWZlTvCKXMAApJ_3
	goto/32 :before_first_instruction

.end method

.method public static VSJajCHorIprBOKc(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_KvDCqSQxqDdJWayx_0

	nop

	:l_PiDXUBUPZAjEgbjd_2
    return v0

	:after_last_instruction

	goto/32 :l_WgixBHVroZvkVRvS_3

	nop

	:l_fgPAQjvHCIYVjAKK_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_PiDXUBUPZAjEgbjd_2

	nop

	:l_WgixBHVroZvkVRvS_3
	goto/32 :before_first_instruction

	:l_KvDCqSQxqDdJWayx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgPAQjvHCIYVjAKK_1

	nop

.end method

.method public static qCMMIxiZFNQGKsNn(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_wFICaVRNaOIytOcy_0

	nop

	:l_sjWqFxDubqHCwAjI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_nogBDVCELDJMwdAG_2

	nop

	:l_axMGGDMBBOkarxWc_3
	goto/32 :before_first_instruction

	:l_nogBDVCELDJMwdAG_2
    return v0

	:after_last_instruction

	goto/32 :l_axMGGDMBBOkarxWc_3

	nop

	:l_wFICaVRNaOIytOcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjWqFxDubqHCwAjI_1

	nop

.end method

.method public static QvbhlFXXhhHUiAhs(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_aqkGmJFJvVOXRDHX_0

	nop

	:l_XyhItrebsvhhLmHv_3
	goto/32 :before_first_instruction

	:l_aqkGmJFJvVOXRDHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONmnBBVoxuroMiWd_1

	nop

	:l_ONmnBBVoxuroMiWd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_XDcOqQMKAEsUBKiK_2

	nop

	:l_XDcOqQMKAEsUBKiK_2
    return v0

	:after_last_instruction

	goto/32 :l_XyhItrebsvhhLmHv_3

	nop

.end method

.method public static sCKxjagYLzTTNtwn(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_FlelShvSzSkugPWs_0

	nop

	:l_hgJHgqRRpOcxaeMT_2
    return-void

	:after_last_instruction

	goto/32 :l_KyZzLyGzObGvMrBN_3

	nop

	:l_hcYtjFREwlibcOEq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_hgJHgqRRpOcxaeMT_2

	nop

	:l_KyZzLyGzObGvMrBN_3
	goto/32 :before_first_instruction

	:l_FlelShvSzSkugPWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcYtjFREwlibcOEq_1

	nop

.end method

.method public static ODjTiBWHQOznUglA(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_WBRNIKUccFomTvRI_0

	nop

	:l_RrxCSpCdMyRnuyHf_2
    return v0

	:after_last_instruction

	goto/32 :l_ieAaplastPqdFwmw_3

	nop

	:l_BLxyTDchXAzkMIAQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_RrxCSpCdMyRnuyHf_2

	nop

	:l_ieAaplastPqdFwmw_3
	goto/32 :before_first_instruction

	:l_WBRNIKUccFomTvRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLxyTDchXAzkMIAQ_1

	nop

.end method

.method public static ZjyPxeHEVqWlvQOv(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AjBNoadeTZaZPtbZ_0

	nop

	:l_QpFciwHuxIJSvYoz_3
	goto/32 :before_first_instruction

	:l_AjBNoadeTZaZPtbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQlvIFVSVfnBOFKa_1

	nop

	:l_YQlvIFVSVfnBOFKa_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MklayTZNwzanGdtn_2

	nop

	:l_MklayTZNwzanGdtn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QpFciwHuxIJSvYoz_3

	nop

.end method

.method public static uAwQBTiDBVEbVavQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_xuXTRAMBIxTybdaR_0

	nop

	:l_xryRBeFyHIMyHOkC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_ZEypbFrPPsQFFZTF_2

	nop

	:l_xqJEdNqsFwQRXLbN_3
	goto/32 :before_first_instruction

	:l_ZEypbFrPPsQFFZTF_2
    return v0

	:after_last_instruction

	goto/32 :l_xqJEdNqsFwQRXLbN_3

	nop

	:l_xuXTRAMBIxTybdaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xryRBeFyHIMyHOkC_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_yNIRhuqIjhXhQkCb_0

	nop

	:l_JZPuWeeygNKlbtPN_15
	goto/32 :JHnRqgqheKRJTXqg
	:l_yNIRhuqIjhXhQkCb_0
	const v0, 16
	goto/32 :l_AmNcNqpILImiJuHd_1

	nop

	:l_FQIwaoYLyFpNxvMv_10
	invoke-static {p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UYcEVoNaHbGasGBn(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_SfYMyDaRFiSOYUsq_11

	nop

	:l_YnygyAzbXptJRZBf_14
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_JZPuWeeygNKlbtPN_15

	nop

	:l_GfaWZjcuTkWKHIgV_12
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UUPLszyqfQGVAyKr(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_PUbxQaACTbtgAwjn_13

	nop

	:l_hlypvNmFJMFfCvEL_3
	rem-int v0, v0, v1
	goto/32 :l_TskNmKamJKzICTHX_4

	nop

	:l_SfYMyDaRFiSOYUsq_11
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->itQVARreIYwFfxUk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_GfaWZjcuTkWKHIgV_12

	nop

	:l_SqfhRguLSYSTVGgy_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_uWJHNmRazajzLnbJ_9

	nop

	:l_uWJHNmRazajzLnbJ_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FQIwaoYLyFpNxvMv_10

	nop

	:l_TskNmKamJKzICTHX_4
	if-lez v0, :gl_NykCKkJXOptpaZQK

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_NykCKkJXOptpaZQK	goto/32 :l_WFeuwmWvNWXhWOcT_5

	nop

	:l_eHSiGNFDtpPmmxIb_6
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
	goto/32 :l_hQlpSpCKClvZezMX_7

	nop

	:l_WFeuwmWvNWXhWOcT_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_eHSiGNFDtpPmmxIb_6

	nop

	:l_AmNcNqpILImiJuHd_1
	const v1, 32
	goto/32 :l_sJyiLtTJuQOFVtkM_2

	nop

	:l_PUbxQaACTbtgAwjn_13
    return-void

	:after_last_instruction

	goto/32 :l_YnygyAzbXptJRZBf_14

	nop

	:l_sJyiLtTJuQOFVtkM_2
	add-int v0, v0, v1
	goto/32 :l_hlypvNmFJMFfCvEL_3

	nop

	:l_hQlpSpCKClvZezMX_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_SqfhRguLSYSTVGgy_8

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_tbPDJbogYhyehWFZ_0

	nop

	:l_dpRXIXwcghuqzOmK_12
	goto/32 :UHbrlYmoljZhyOIv
	:l_PFmTbYQaJgcSUHHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_fuSeRpGDLTbRRubz_7

	nop

	:l_ePhQynLUETNglWvS_11
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_dpRXIXwcghuqzOmK_12

	nop

	:l_cpedPXHKgauHEEdb_4
	if-lez v0, :gl_DxsyqeJMMNPtODiZ

	goto/32 :jHvwPWyjLRXleSvr

	:gl_DxsyqeJMMNPtODiZ	goto/32 :l_fSrsnvnBQFlAfUXL_5

	nop

	:l_xiAgEYFzfJiiyQHd_2
	add-int v0, v0, v1
	goto/32 :l_vzRMIxEgBjbwUqtX_3

	nop

	:l_fSrsnvnBQFlAfUXL_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_PFmTbYQaJgcSUHHg_6

	nop

	:l_mCcwNFaivKYdOKDc_1
	const v1, 19
	goto/32 :l_xiAgEYFzfJiiyQHd_2

	nop

	:l_DJQauFfFisnjKmtJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rVQIAPJJSGXfvuUo_9

	nop

	:l_rVQIAPJJSGXfvuUo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hTFrmvXDUHcpTDvX_10

	nop

	:l_fuSeRpGDLTbRRubz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DJQauFfFisnjKmtJ_8

	nop

	:l_hTFrmvXDUHcpTDvX_10
    throw v0

	:after_last_instruction

	goto/32 :l_ePhQynLUETNglWvS_11

	nop

	:l_tbPDJbogYhyehWFZ_0
	const v0, 4
	goto/32 :l_mCcwNFaivKYdOKDc_1

	nop

	:l_vzRMIxEgBjbwUqtX_3
	rem-int v0, v0, v1
	goto/32 :l_cpedPXHKgauHEEdb_4

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_eNZlBanptJLkOEjT_0

	nop

	:l_WSRgRdwJoIvfISYD_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->XtYSGOdQMYkghadq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_wrbObNHnkUqLNBqI_2

	nop

	:l_eNZlBanptJLkOEjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_WSRgRdwJoIvfISYD_1

	nop

	:l_WpUWavcqysHVoMYj_4
    goto :goto_0

    :cond_0
	goto/32 :l_IRZWuzuwOBSTWsno_5

	nop

	:l_iZdTZKIsLwipjPsD_3
    const/4 v0, 0x1

	goto/32 :l_WpUWavcqysHVoMYj_4

	nop

	:l_IRZWuzuwOBSTWsno_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TFZayhCjxnKrOtmZ_6

	nop

	:l_KAorQSpJhFiIKcjn_7
	goto/32 :before_first_instruction

	:l_wrbObNHnkUqLNBqI_2
	if-gtz v0, :gl_IeTGFdzuNbJzVeTW

	goto/32 :cond_0

	:gl_IeTGFdzuNbJzVeTW
	goto/32 :l_iZdTZKIsLwipjPsD_3

	nop

	:l_TFZayhCjxnKrOtmZ_6
    return v0

	:after_last_instruction

	goto/32 :l_KAorQSpJhFiIKcjn_7

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_NPHYmIoKpBwiOWZu_0

	nop

	:l_GCXTXPODptOHtcDR_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->VSJajCHorIprBOKc(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_ucafSZmBoFmXrdLC_2

	nop

	:l_NPHYmIoKpBwiOWZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GCXTXPODptOHtcDR_1

	nop

	:l_WpvNcOOXvUxgmZAO_3
	goto/32 :before_first_instruction

	:l_ucafSZmBoFmXrdLC_2
    return v0

	:after_last_instruction

	goto/32 :l_WpvNcOOXvUxgmZAO_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_eVxkeVGMpaIdKOkH_0

	nop

	:l_MVevbItiDzYNCqVQ_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_vSSbkxbvFxOLLLnm_16

	nop

	:l_NGzIDSnYsAHNVsPF_19
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_UIXwfbSTYTVKmPyY_20

	nop

	:l_hgnCPlCxtIVuYFTc_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_zZCOmVBQskKZhhPc_6

	nop

	:l_AQrMgQZAqcgQTrfK_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ccCzolLSGvhWjgCI_12

	nop

	:l_shNjxaLiQkZSvama_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WmQPdPhAPfAUVGzF_18

	nop

	:l_YvZnlFoTsIRoUVfq_3
	rem-int v0, v0, v1
	goto/32 :l_ZOQySBhrkShQCTUP_4

	nop

	:l_rLQOuJhkurvCKxbr_1
	const v1, 32
	goto/32 :l_dcZwUMzLnuXGieYb_2

	nop

	:l_vSSbkxbvFxOLLLnm_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_shNjxaLiQkZSvama_17

	nop

	:l_eVxkeVGMpaIdKOkH_0
	const v0, 30
	goto/32 :l_rLQOuJhkurvCKxbr_1

	nop

	:l_LdZbrzfGiJklVQVE_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_LpJFYHTpXvFsztUF_10

	nop

	:l_dcZwUMzLnuXGieYb_2
	add-int v0, v0, v1
	goto/32 :l_YvZnlFoTsIRoUVfq_3

	nop

	:l_UIXwfbSTYTVKmPyY_20
	goto/32 :apCkFrZtNMqkeuIV
	:l_LpJFYHTpXvFsztUF_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->QvbhlFXXhhHUiAhs(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_AQrMgQZAqcgQTrfK_11

	nop

	:l_pyrBbqQfTeUVCjEf_8
	if-nez v0, :gl_cohnsPEnGivCAWwS

	goto/32 :cond_0

	:gl_cohnsPEnGivCAWwS
    .line 99
	goto/32 :l_LdZbrzfGiJklVQVE_9

	nop

	:l_ccCzolLSGvhWjgCI_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->sCKxjagYLzTTNtwn(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_ZMFZQLwHtqkOnptD_13

	nop

	:l_ZMFZQLwHtqkOnptD_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ODjTiBWHQOznUglA(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_DLwfTBGrEwjGzDrM_14

	nop

	:l_WmQPdPhAPfAUVGzF_18
    throw v0

	:after_last_instruction

	goto/32 :l_NGzIDSnYsAHNVsPF_19

	nop

	:l_zZCOmVBQskKZhhPc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_cmvgQPEHvPgJwSXg_7

	nop

	:l_ZOQySBhrkShQCTUP_4
	if-lez v0, :gl_gOeWtBnhbDIoMTCw

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_gOeWtBnhbDIoMTCw	goto/32 :l_hgnCPlCxtIVuYFTc_5

	nop

	:l_DLwfTBGrEwjGzDrM_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ZjyPxeHEVqWlvQOv(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MVevbItiDzYNCqVQ_15

	nop

	:l_cmvgQPEHvPgJwSXg_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->qCMMIxiZFNQGKsNn(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_pyrBbqQfTeUVCjEf_8

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_AraTClaahvxRqRbc_0

	nop

	:l_jQeWFgXwHfPFaWhL_3
    return v0

	:after_last_instruction

	goto/32 :l_igrvONiWnhhKEQzo_4

	nop

	:l_fOjOVosmubXaQBaw_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->uAwQBTiDBVEbVavQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_RHcQFKPowphNPrTz_2

	nop

	:l_igrvONiWnhhKEQzo_4
	goto/32 :before_first_instruction

	:l_RHcQFKPowphNPrTz_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_jQeWFgXwHfPFaWhL_3

	nop

	:l_AraTClaahvxRqRbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_fOjOVosmubXaQBaw_1

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GeGfBoWedVFKYpDX_0

	nop

	:l_EOKPeusGGHwNMMhL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_ulnJDKudjxNRXuzJ_7

	nop

	:l_zCxuarFRfECzLVEm_3
	rem-int v0, v0, v1
	goto/32 :l_ZTuidXxutBNzCRzc_4

	nop

	:l_jcPnmcLaNsldmRSD_2
	add-int v0, v0, v1
	goto/32 :l_zCxuarFRfECzLVEm_3

	nop

	:l_DPjkyUsbpcISfZGe_11
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_QzPpbQEoNcKUAYhH_12

	nop

	:l_EZldTvjOOuEimYqp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dOByNQtiLjaNTfyZ_10

	nop

	:l_YDiggDlhLJSpzchy_1
	const v1, 4
	goto/32 :l_jcPnmcLaNsldmRSD_2

	nop

	:l_XFaYwerDEVXEUEyk_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_EOKPeusGGHwNMMhL_6

	nop

	:l_vgwQlMlQJlptvlFW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EZldTvjOOuEimYqp_9

	nop

	:l_GeGfBoWedVFKYpDX_0
	const v0, 15
	goto/32 :l_YDiggDlhLJSpzchy_1

	nop

	:l_ulnJDKudjxNRXuzJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vgwQlMlQJlptvlFW_8

	nop

	:l_dOByNQtiLjaNTfyZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_DPjkyUsbpcISfZGe_11

	nop

	:l_QzPpbQEoNcKUAYhH_12
	goto/32 :NIOhsJpnPIzlVaBH
	:l_ZTuidXxutBNzCRzc_4
	if-lez v0, :gl_HFivAiJPsGIBwuUX

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_HFivAiJPsGIBwuUX	goto/32 :l_XFaYwerDEVXEUEyk_5

	nop

.end method
