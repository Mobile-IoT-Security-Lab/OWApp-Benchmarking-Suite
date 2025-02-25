.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_TYqEXIDxcXDuWEXo_0

	nop

	:l_mjqLJOyxPcbvtkiX_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_KOhyawrxunvXSAhY_4

	nop

	:l_HVdZvTnsPhdNAvgR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eTQSEfeDSUdUIzCh_2

	nop

	:l_vuhfjMDSmnWUPWfO_7
	goto/32 :before_first_instruction

	:l_eTQSEfeDSUdUIzCh_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_mjqLJOyxPcbvtkiX_3

	nop

	:l_KOhyawrxunvXSAhY_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ItEEifpKqvrGVddj_5

	nop

	:l_TYqEXIDxcXDuWEXo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_HVdZvTnsPhdNAvgR_1

	nop

	:l_RqqHjtZyumTAYrwl_6
    return-void

	:after_last_instruction

	goto/32 :l_vuhfjMDSmnWUPWfO_7

	nop

	:l_ItEEifpKqvrGVddj_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_RqqHjtZyumTAYrwl_6

	nop

.end method

.method private static synthetic getSpreads$annotations(BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zQcsSqPehlzPEBKo_0

	nop

	:l_zQcsSqPehlzPEBKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUxxIkJsqEOCitTU_1

	nop

	:l_XafXTrLmiSaaAzMN_7
	goto/32 :before_first_instruction

	:l_fBOetfPiMntcfAFl_6
    return-void

	:after_last_instruction

	goto/32 :l_XafXTrLmiSaaAzMN_7

	nop

	:l_BiyCsvLtVcIsguvH_5
    int-to-double p0, p3

	goto/32 :l_fBOetfPiMntcfAFl_6

	nop

	:l_QNDoAWzbwmzqMwcF_4
    add-int p3, p2, p1

	goto/32 :l_BiyCsvLtVcIsguvH_5

	nop

	:l_RLeTuhGDlBYJzoce_3
    mul-int p2, p0, p1

	goto/32 :l_QNDoAWzbwmzqMwcF_4

	nop

	:l_tUxxIkJsqEOCitTU_1
    const/16 p0, 0x2a

	goto/32 :l_rBLpcfjYQOkWrJqx_2

	nop

	:l_rBLpcfjYQOkWrJqx_2
    const/16 p1, 0xd2

	goto/32 :l_RLeTuhGDlBYJzoce_3

	nop

.end method

.method private static synthetic getSpreads$annotations(BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xbOGXNPsrBvMSeOQ_0

	nop

	:l_wieNYzwjZgSzWxry_1
    const/16 p0, 0x2a

	goto/32 :l_qzgPsGtpPwUHIrKn_2

	nop

	:l_xndoWYAIHvlDOapg_5
    int-to-double p0, p3

	goto/32 :l_nftLLWPRYatrbppQ_6

	nop

	:l_PPgEdIlhhTaCqiFG_3
    mul-int p2, p0, p1

	goto/32 :l_ipKyGIXubQoFunSQ_4

	nop

	:l_nftLLWPRYatrbppQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AYFPGRxzaPAqevkc_7

	nop

	:l_ipKyGIXubQoFunSQ_4
    add-int p3, p2, p1

	goto/32 :l_xndoWYAIHvlDOapg_5

	nop

	:l_xbOGXNPsrBvMSeOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wieNYzwjZgSzWxry_1

	nop

	:l_AYFPGRxzaPAqevkc_7
	goto/32 :before_first_instruction

	:l_qzgPsGtpPwUHIrKn_2
    const/16 p1, 0xd2

	goto/32 :l_PPgEdIlhhTaCqiFG_3

	nop

.end method

.method private static synthetic getSpreads$annotations(BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rvmZSfcgQhLwFAus_0

	nop

	:l_SYURNFoDAGODjlEk_5
    int-to-double p0, p3

	goto/32 :l_nmDXfMpmZYytSYTQ_6

	nop

	:l_aYRGJTWWFoyJTPnx_4
    add-int p3, p2, p1

	goto/32 :l_SYURNFoDAGODjlEk_5

	nop

	:l_puFguysianxmqvjD_3
    mul-int p2, p0, p1

	goto/32 :l_aYRGJTWWFoyJTPnx_4

	nop

	:l_rvmZSfcgQhLwFAus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaqsKBNkapgvvxRK_1

	nop

	:l_khuqvpRcUiKjXsEn_7
	goto/32 :before_first_instruction

	:l_nmDXfMpmZYytSYTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_khuqvpRcUiKjXsEn_7

	nop

	:l_BGuUAkvMlTHCPulU_2
    const/16 p1, 0xd2

	goto/32 :l_puFguysianxmqvjD_3

	nop

	:l_aaqsKBNkapgvvxRK_1
    const/16 p0, 0x2a

	goto/32 :l_BGuUAkvMlTHCPulU_2

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_FhrAqcAvnQMKpqfF_0

	nop

	:l_FhrAqcAvnQMKpqfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEONLOQbmMYsqIcm_1

	nop

	:l_oYBLXqFJkfaTQNAT_2
	goto/32 :before_first_instruction

	:l_QEONLOQbmMYsqIcm_1
    return-void

	:after_last_instruction

	goto/32 :l_oYBLXqFJkfaTQNAT_2

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_lFmEanIccDsfxTxx_0

	nop

	:l_pmxHJdoWwrFTvqnz_14
    return-void

	:after_last_instruction

	goto/32 :l_xmvYdOsrkPkStNje_15

	nop

	:l_PnnFjCRUcZyrTHJD_1
	const v1, 26
	goto/32 :l_YAjuYGHfSZPnGMPr_2

	nop

	:l_XwBVGPwPRdBKTLQU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_zVJcSkDUIEWbyAxE_7

	nop

	:l_xmvYdOsrkPkStNje_15
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_OpruMIkaDtuHhUHd_16

	nop

	:l_FYencuuHDhjypcSe_3
	rem-int v0, v0, v1
	goto/32 :l_BnrbkQFVhDDDjnOJ_4

	nop

	:l_mIVjAfdFxuzWZiuY_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_LKLOfZawzIMMyVlN_13

	nop

	:l_JFOmdRdYbtdcTSsB_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_hyJxesTyVjDGbWwM_10

	nop

	:l_UWSPXETbzVWGDcye_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_XwBVGPwPRdBKTLQU_6

	nop

	:l_vQLDtSgNSAeuAhdQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_JFOmdRdYbtdcTSsB_9

	nop

	:l_BnrbkQFVhDDDjnOJ_4
	if-lez v0, :gl_ENJTMFvGablvaTQC

	goto/32 :jqoTRuCmskwAEzHU

	:gl_ENJTMFvGablvaTQC	goto/32 :l_UWSPXETbzVWGDcye_5

	nop

	:l_qyQXnhPwVPpKQgZR_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mIVjAfdFxuzWZiuY_12

	nop

	:l_zVJcSkDUIEWbyAxE_7
    const-string/jumbo v0, "spreadArgument"

	goto/32 :l_vQLDtSgNSAeuAhdQ_8

	nop

	:l_lFmEanIccDsfxTxx_0
	const v0, 11
	goto/32 :l_PnnFjCRUcZyrTHJD_1

	nop

	:l_hyJxesTyVjDGbWwM_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_qyQXnhPwVPpKQgZR_11

	nop

	:l_LKLOfZawzIMMyVlN_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_pmxHJdoWwrFTvqnz_14

	nop

	:l_OpruMIkaDtuHhUHd_16
	goto/32 :RKJMetrWimJMDvxw
	:l_YAjuYGHfSZPnGMPr_2
	add-int v0, v0, v1
	goto/32 :l_FYencuuHDhjypcSe_3

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_NYUXRDeJWeGUKHXN_0

	nop

	:l_NYUXRDeJWeGUKHXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_fCgsZKVFUshtYMmu_1

	nop

	:l_fCgsZKVFUshtYMmu_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_vSPvpHNEcZRQXHVb_2

	nop

	:l_vSPvpHNEcZRQXHVb_2
    return v0

	:after_last_instruction

	goto/32 :l_dcLzNnBgBjZDZCzR_3

	nop

	:l_dcLzNnBgBjZDZCzR_3
	goto/32 :before_first_instruction

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_eseNaOZfGGhamPIw_0

	nop

	:l_eseNaOZfGGhamPIw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_POYCKICABPbdIFww_1

	nop

	:l_POYCKICABPbdIFww_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_hdQUkfwCapxBeYJI_2

	nop

	:l_hdQUkfwCapxBeYJI_2
    return-void

	:after_last_instruction

	goto/32 :l_VbflHwlGzWgPkVhB_3

	nop

	:l_VbflHwlGzWgPkVhB_3
	goto/32 :before_first_instruction

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_TzUElTHuhbSwSmSI_0

	nop

	:l_hKeKyMLtdoBGvXXZ_2
	add-int v0, v0, v1
	goto/32 :l_iDDHqKSDGJHqctud_3

	nop

	:l_LoprZZXOGbWGpArt_26
    return v0

	:after_last_instruction

	goto/32 :l_rRSkMDfFOVMGScsw_27

	nop

	:l_MRgfpUcYnOVNQRLN_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_sXdYiaTebyocXbir_8

	nop

	:l_tXAMgomJNPYkKcom_12
    const/4 v4, 0x0

	goto/32 :l_hPBinssfYoVbwYcb_13

	nop

	:l_XGCqgxUZKuinZVpt_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_LoprZZXOGbWGpArt_26

	nop

	:l_hzhbKSvHEaDONepT_20
	if-nez v4, :gl_ipmksxegjoaUVWlM

	goto/32 :cond_0

	:gl_ipmksxegjoaUVWlM
	goto/32 :l_DtIIarVfrFWcebzN_21

	nop

	:l_lqBpQrKndBFNFmgN_4
	if-lez v0, :gl_PLLaFVDEENTTlonR

	goto/32 :JoWJmkESmjCVQuMN

	:gl_PLLaFVDEENTTlonR	goto/32 :l_FxZonaYnMiZcXkPW_5

	nop

	:l_kiQjQYdeavOGehOA_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_lAwXHGkzNaKkCPWz_16

	nop

	:l_hApDvLLWfNLrlPrc_28
	goto/32 :yKZVHpawkoKTMEjD
	:l_FKKBNsBBlPXShTMU_22
    goto :goto_1

    :cond_0
	goto/32 :l_sHhRfHSCXYxNSNPZ_23

	nop

	:l_rRSkMDfFOVMGScsw_27
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_hApDvLLWfNLrlPrc_28

	nop

	:l_GPCeleRqqmUaYgPF_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_kiQjQYdeavOGehOA_15

	nop

	:l_zuTwMHIKTpmVYcSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_MRgfpUcYnOVNQRLN_7

	nop

	:l_tQAPFFOlfoxqEkuG_10
    const/4 v3, 0x1

	goto/32 :l_GiljBxxfkVvMIRDr_11

	nop

	:l_lAwXHGkzNaKkCPWz_16
	if-nez v2, :gl_yGuIdqdxrqvAGbsg

	goto/32 :cond_1

	:gl_yGuIdqdxrqvAGbsg
	goto/32 :l_npZuYuNdGVZmhzZg_17

	nop

	:l_fRlivXwskfjOUIoQ_19
    aget-object v4, v4, v2

	goto/32 :l_hzhbKSvHEaDONepT_20

	nop

	:l_sHhRfHSCXYxNSNPZ_23
    const/4 v4, 0x1

    :goto_1
	goto/32 :l_TAAYFvxaYjiHdTKb_24

	nop

	:l_FxZonaYnMiZcXkPW_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_zuTwMHIKTpmVYcSl_6

	nop

	:l_TAAYFvxaYjiHdTKb_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_XGCqgxUZKuinZVpt_25

	nop

	:l_iDDHqKSDGJHqctud_3
	rem-int v0, v0, v1
	goto/32 :l_lqBpQrKndBFNFmgN_4

	nop

	:l_TzUElTHuhbSwSmSI_0
	const v0, 10
	goto/32 :l_NkNoeCFBbQrKPDJT_1

	nop

	:l_GiljBxxfkVvMIRDr_11
    sub-int/2addr v2, v3

	goto/32 :l_tXAMgomJNPYkKcom_12

	nop

	:l_npZuYuNdGVZmhzZg_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_mwVsIIRlvprRKdQM_18

	nop

	:l_tsVtNMLQfshOpgbd_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_tQAPFFOlfoxqEkuG_10

	nop

	:l_mwVsIIRlvprRKdQM_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_fRlivXwskfjOUIoQ_19

	nop

	:l_sXdYiaTebyocXbir_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_tsVtNMLQfshOpgbd_9

	nop

	:l_hPBinssfYoVbwYcb_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_GPCeleRqqmUaYgPF_14

	nop

	:l_DtIIarVfrFWcebzN_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_FKKBNsBBlPXShTMU_22

	nop

	:l_NkNoeCFBbQrKPDJT_1
	const v1, 27
	goto/32 :l_hKeKyMLtdoBGvXXZ_2

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zuzuhlKgaIJplVor_0

	nop

	:l_KMMLQcgQJyEOpdtv_41
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_sqPBKipwAhVKQynW_42

	nop

	:l_CDBWDyspOnPAvmDY_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_RLsHXvotShVFwZcA_30

	nop

	:l_kbOdWRYAdVBYmBlt_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_qRxsVrJQSmpFmhMg_12

	nop

	:l_RHCAOCoKcEnvxUeD_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_KIEgwGopmPwYubev_20

	nop

	:l_joUOvTPVejiXpjGo_7
    const-string/jumbo v0, "values"

	goto/32 :l_rUoVxNLNfgWXrTwj_8

	nop

	:l_anGMydDvnsXmuPTx_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_xPonlaCNSvZPvrTG_24

	nop

	:l_XpmMojPlHRpPfOcK_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_ncTiWTlkqzUQffgQ_28

	nop

	:l_gXitAbATVILPOuTU_9
    const-string v0, "result"

	goto/32 :l_dfUIOGZRlWhVYckQ_10

	nop

	:l_QuxoQSshmFrPzfMM_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_mAaKTKbWkEZzCuJM_34

	nop

	:l_HqiyhiFRkAMQWrEu_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_uarQRyAByRwCIVwV_6

	nop

	:l_oWEuVgsHtUROjNTL_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_RHCAOCoKcEnvxUeD_19

	nop

	:l_eFfzgMAdIiiwNwHh_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_anGMydDvnsXmuPTx_23

	nop

	:l_JjLMMKtmSPYQSnLU_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_fCuTJbkbvNjhoWvq_38

	nop

	:l_fCuTJbkbvNjhoWvq_38
    sub-int/2addr v2, v1

	goto/32 :l_CvIaKoLfaMOolBwp_39

	nop

	:l_NRSlDKlGvObxgwOX_26
    sub-int v6, v3, v1

	goto/32 :l_XpmMojPlHRpPfOcK_27

	nop

	:l_rUoVxNLNfgWXrTwj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gXitAbATVILPOuTU_9

	nop

	:l_HUqbebSQbkwfAXJw_2
	add-int v0, v0, v1
	goto/32 :l_fXFscHIUjpnLZuym_3

	nop

	:l_seVBPtmdoNfQLhbN_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_eFfzgMAdIiiwNwHh_22

	nop

	:l_ncTiWTlkqzUQffgQ_28
    sub-int v6, v3, v1

	goto/32 :l_CDBWDyspOnPAvmDY_29

	nop

	:l_dfUIOGZRlWhVYckQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_kbOdWRYAdVBYmBlt_11

	nop

	:l_GIWeqPtNNPpShJOH_36
	if-lt v1, v2, :gl_gbbKiIHMMjuXgWUv

	goto/32 :cond_3

	:gl_gbbKiIHMMjuXgWUv
    .line 45
	goto/32 :l_JjLMMKtmSPYQSnLU_37

	nop

	:l_MoqeVksHwZdItPjy_25
	if-lt v1, v3, :gl_aNpwXMdwBuMmHysT

	goto/32 :cond_1

	:gl_aNpwXMdwBuMmHysT
    .line 35
	goto/32 :l_NRSlDKlGvObxgwOX_26

	nop

	:l_vonPhgyEZimvOLsf_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_McQPokmWsCcShhet_16

	nop

	:l_bjDlthVcyHAehfRj_4
	if-lez v0, :gl_ScMtcmdKTvpqWqka

	goto/32 :bdgKilmQWBtgsdos

	:gl_ScMtcmdKTvpqWqka	goto/32 :l_HqiyhiFRkAMQWrEu_5

	nop

	:l_RLsHXvotShVFwZcA_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_OQJVsNkLUWbrBsmR_31

	nop

	:l_qRxsVrJQSmpFmhMg_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_NslCwmfKuBzsKgCa_13

	nop

	:l_CvIaKoLfaMOolBwp_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_LopLBCRWlbKJqezf_40

	nop

	:l_HbvwDTIMuIHCZnLJ_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_oWEuVgsHtUROjNTL_18

	nop

	:l_IUEQVCUrdEHRHOYi_1
	const v1, 21
	goto/32 :l_HUqbebSQbkwfAXJw_2

	nop

	:l_LopLBCRWlbKJqezf_40
    return-object p2

	:after_last_instruction

	goto/32 :l_KMMLQcgQJyEOpdtv_41

	nop

	:l_pqFShzltdlEzlvSR_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_vonPhgyEZimvOLsf_15

	nop

	:l_OQJVsNkLUWbrBsmR_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_ucdUGvHgAzhqbqFz_32

	nop

	:l_KIEgwGopmPwYubev_20
	if-nez v3, :gl_CAzkervWEaLJYreT

	goto/32 :cond_2

	:gl_CAzkervWEaLJYreT
	goto/32 :l_seVBPtmdoNfQLhbN_21

	nop

	:l_sqPBKipwAhVKQynW_42
	goto/32 :ebgPFknVzDQOnYva
	:l_mAaKTKbWkEZzCuJM_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_AasQFPhdsRlYhbEU_35

	nop

	:l_fXFscHIUjpnLZuym_3
	rem-int v0, v0, v1
	goto/32 :l_bjDlthVcyHAehfRj_4

	nop

	:l_uarQRyAByRwCIVwV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_joUOvTPVejiXpjGo_7

	nop

	:l_AasQFPhdsRlYhbEU_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_GIWeqPtNNPpShJOH_36

	nop

	:l_NslCwmfKuBzsKgCa_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_pqFShzltdlEzlvSR_14

	nop

	:l_McQPokmWsCcShhet_16
    const/4 v4, 0x0

	goto/32 :l_HbvwDTIMuIHCZnLJ_17

	nop

	:l_xPonlaCNSvZPvrTG_24
	if-nez v5, :gl_PvxPlXrlkiRElfwn

	goto/32 :cond_0

	:gl_PvxPlXrlkiRElfwn
    .line 34
	goto/32 :l_MoqeVksHwZdItPjy_25

	nop

	:l_ucdUGvHgAzhqbqFz_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_QuxoQSshmFrPzfMM_33

	nop

	:l_zuzuhlKgaIJplVor_0
	const v0, 29
	goto/32 :l_IUEQVCUrdEHRHOYi_1

	nop

.end method
