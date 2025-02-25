.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_SpfZuIHdmWXpsfdB_0

	nop

	:l_teplVMQShqLVZGAQ_7
    return-void

	:after_last_instruction

	goto/32 :l_sSBkeKxDEPyfLqoa_8

	nop

	:l_rkSUKusqMceWPAzs_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_drpROxyfYLPBIKSv_4

	nop

	:l_nEYKOBTjScmtdeAo_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_teplVMQShqLVZGAQ_7

	nop

	:l_sSBkeKxDEPyfLqoa_8
	goto/32 :before_first_instruction

	:l_drpROxyfYLPBIKSv_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_bEJuusLocbfMFLVS_5

	nop

	:l_bEJuusLocbfMFLVS_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_nEYKOBTjScmtdeAo_6

	nop

	:l_SpfZuIHdmWXpsfdB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_mXyLqNHFlKGVPDGJ_1

	nop

	:l_mXyLqNHFlKGVPDGJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_niukpCVMWJjstJYV_2

	nop

	:l_niukpCVMWJjstJYV_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_rkSUKusqMceWPAzs_3

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_EhNpVaymmgaWqXTy_0

	nop

	:l_SuPZOBBRoIgDgTpj_3
    mul-int p2, p0, p1

	goto/32 :l_jRLIhuyRNgCLFFsY_4

	nop

	:l_EhNpVaymmgaWqXTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUmspiRMzaSMplQr_1

	nop

	:l_HeAMvsDSbpjztipZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yKVAiCisclnvUKdw_7

	nop

	:l_WjlojWAURVeURIVK_2
    const/16 p1, 0xd2

	goto/32 :l_SuPZOBBRoIgDgTpj_3

	nop

	:l_yKVAiCisclnvUKdw_7
	goto/32 :before_first_instruction

	:l_FgwpFmkycguVNoYJ_5
    int-to-double p0, p3

	goto/32 :l_HeAMvsDSbpjztipZ_6

	nop

	:l_jRLIhuyRNgCLFFsY_4
    add-int p3, p2, p1

	goto/32 :l_FgwpFmkycguVNoYJ_5

	nop

	:l_tUmspiRMzaSMplQr_1
    const/16 p0, 0x2a

	goto/32 :l_WjlojWAURVeURIVK_2

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bcQxrqIxfPmToJzd_0

	nop

	:l_RZVwbRVtUjFjvZhO_4
    add-int p3, p2, p1

	goto/32 :l_WnxwewAyryAGaSPM_5

	nop

	:l_SnThhaWzUiICVZqA_1
    const/16 p0, 0x2a

	goto/32 :l_niIhnjSJmLZnUhhK_2

	nop

	:l_yGzEaZDZSpyLBRAC_7
	goto/32 :before_first_instruction

	:l_bcQxrqIxfPmToJzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnThhaWzUiICVZqA_1

	nop

	:l_LqXltUzZLNHIByQV_3
    mul-int p2, p0, p1

	goto/32 :l_RZVwbRVtUjFjvZhO_4

	nop

	:l_niIhnjSJmLZnUhhK_2
    const/16 p1, 0xd2

	goto/32 :l_LqXltUzZLNHIByQV_3

	nop

	:l_fhpOoPzINkEuVFoS_6
    return-void

	:after_last_instruction

	goto/32 :l_yGzEaZDZSpyLBRAC_7

	nop

	:l_WnxwewAyryAGaSPM_5
    int-to-double p0, p3

	goto/32 :l_fhpOoPzINkEuVFoS_6

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LnHDxnakzbpBthnN_0

	nop

	:l_KONSFBpCamAjJAXk_2
    const/16 p1, 0xd2

	goto/32 :l_MHFoFhnwEsQqBRDC_3

	nop

	:l_LnHDxnakzbpBthnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDtlPOUbWVClDArn_1

	nop

	:l_hSXnntDfgRgkOGFT_6
    return-void

	:after_last_instruction

	goto/32 :l_RFBLcTCQUMMOhJHq_7

	nop

	:l_kDtlPOUbWVClDArn_1
    const/16 p0, 0x2a

	goto/32 :l_KONSFBpCamAjJAXk_2

	nop

	:l_RFBLcTCQUMMOhJHq_7
	goto/32 :before_first_instruction

	:l_TaiQUQWsjyfoPEUK_4
    add-int p3, p2, p1

	goto/32 :l_TLPnMBhyYxIIJOak_5

	nop

	:l_MHFoFhnwEsQqBRDC_3
    mul-int p2, p0, p1

	goto/32 :l_TaiQUQWsjyfoPEUK_4

	nop

	:l_TLPnMBhyYxIIJOak_5
    int-to-double p0, p3

	goto/32 :l_hSXnntDfgRgkOGFT_6

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_lQyhrlJBVRYsmonJ_0

	nop

	:l_hXGglyikzcoAVxQi_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_fCFryIEJqogcFWNY_12

	nop

	:l_dbuEmIRsyKBOWDnR_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_cXXHmUnhoyFYOAWB_10

	nop

	:l_cXXHmUnhoyFYOAWB_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_hXGglyikzcoAVxQi_11

	nop

	:l_jSTuvTFIDjXfUVrs_2
	if-gtz v0, :gl_pQVmitLIVboQGowf

	goto/32 :cond_0

	:gl_pQVmitLIVboQGowf
	goto/32 :l_ItAJogZjMCCsyIgz_3

	nop

	:l_bggpmkYfStfmMfgu_5
	if-nez v0, :gl_zHKetZMPGENVxluc

	goto/32 :cond_0

	:gl_zHKetZMPGENVxluc
    .line 496
	goto/32 :l_RstWQSvJxyVyEpra_6

	nop

	:l_HJMPLXfmQfaoIsVo_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_jSTuvTFIDjXfUVrs_2

	nop

	:l_rVKNFLZUIBykMKJy_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_dbuEmIRsyKBOWDnR_9

	nop

	:l_kqMDJIKrFWZyVorF_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bggpmkYfStfmMfgu_5

	nop

	:l_fCFryIEJqogcFWNY_12
    return-void

	:after_last_instruction

	goto/32 :l_cVmtOtTZzAnpcvFF_13

	nop

	:l_lEaSMVYRrjJYeqFz_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_rVKNFLZUIBykMKJy_8

	nop

	:l_cVmtOtTZzAnpcvFF_13
	goto/32 :before_first_instruction

	:l_RstWQSvJxyVyEpra_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lEaSMVYRrjJYeqFz_7

	nop

	:l_lQyhrlJBVRYsmonJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_HJMPLXfmQfaoIsVo_1

	nop

	:l_ItAJogZjMCCsyIgz_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kqMDJIKrFWZyVorF_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JmHnieWhkblfCONR_0

	nop

	:l_fvoSOpyOowXFezRu_3
	goto/32 :before_first_instruction

	:l_hGdzeRCorYLtuFFA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fvoSOpyOowXFezRu_3

	nop

	:l_jbotdmKLKuuIMORb_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hGdzeRCorYLtuFFA_2

	nop

	:l_JmHnieWhkblfCONR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_jbotdmKLKuuIMORb_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_wctsvQuxLGdSFFzN_0

	nop

	:l_GSWLDrKJfrHbCMvF_2
    return v0

	:after_last_instruction

	goto/32 :l_mRhnHguDCgQuWTKh_3

	nop

	:l_mRhnHguDCgQuWTKh_3
	goto/32 :before_first_instruction

	:l_audpnCdBGosTakSu_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_GSWLDrKJfrHbCMvF_2

	nop

	:l_wctsvQuxLGdSFFzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_audpnCdBGosTakSu_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_iasSHsrPQgAuwUoF_0

	nop

	:l_DehmriJodnvemuvy_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zxUUktVLlmwtqGst_4

	nop

	:l_icHoeksBkYyZTSAX_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DehmriJodnvemuvy_3

	nop

	:l_LXJfdGxBhYYQyVAJ_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_icHoeksBkYyZTSAX_2

	nop

	:l_gDzYzdHbtYzKlRpR_5
	goto/32 :before_first_instruction

	:l_iasSHsrPQgAuwUoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_LXJfdGxBhYYQyVAJ_1

	nop

	:l_zxUUktVLlmwtqGst_4
    return v0

	:after_last_instruction

	goto/32 :l_gDzYzdHbtYzKlRpR_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GAqIcgrzfmEOLoGb_0

	nop

	:l_qWmQPghVDVpOcdSu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SLTiHZOUlvePAIik_5

	nop

	:l_lotJImHBjUArqnYm_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qWmQPghVDVpOcdSu_4

	nop

	:l_GAqIcgrzfmEOLoGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_lBbmZoeAqgbOeVNk_1

	nop

	:l_deudSCIdOglWoDGV_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lotJImHBjUArqnYm_3

	nop

	:l_SLTiHZOUlvePAIik_5
	goto/32 :before_first_instruction

	:l_lBbmZoeAqgbOeVNk_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_deudSCIdOglWoDGV_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fgkrpsJTbWMzRjIn_0

	nop

	:l_ZCieVPmmWykgdHyp_12
	goto/32 :wiEpkAmVgimMgwRS
	:l_jRLLsveLwnyVCrPl_10
    throw v0

	:after_last_instruction

	goto/32 :l_wjhasFFIgdRkWsni_11

	nop

	:l_apXWINAAtXvGmpAm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kukQigFHqwkPwKHf_9

	nop

	:l_sttugdUvqlDEVPhY_4
	if-lez v0, :gl_zlkSFzXGCeQqAVyN

	goto/32 :mGDonNWBUlUouQCG

	:gl_zlkSFzXGCeQqAVyN	goto/32 :l_tYHQcRjmvDRBfemT_5

	nop

	:l_tYHQcRjmvDRBfemT_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_ThzjjAmTLtQCUXrB_6

	nop

	:l_kpVOYgQhrPhcsksL_1
	const v1, 9
	goto/32 :l_sqpOvWRxiYmQScIi_2

	nop

	:l_ThzjjAmTLtQCUXrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUZhJdaBXxwjydNO_7

	nop

	:l_biCyudwfmWkUPPvw_3
	rem-int v0, v0, v1
	goto/32 :l_sttugdUvqlDEVPhY_4

	nop

	:l_qUZhJdaBXxwjydNO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_apXWINAAtXvGmpAm_8

	nop

	:l_wjhasFFIgdRkWsni_11
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_ZCieVPmmWykgdHyp_12

	nop

	:l_kukQigFHqwkPwKHf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jRLLsveLwnyVCrPl_10

	nop

	:l_sqpOvWRxiYmQScIi_2
	add-int v0, v0, v1
	goto/32 :l_biCyudwfmWkUPPvw_3

	nop

	:l_fgkrpsJTbWMzRjIn_0
	const v0, 27
	goto/32 :l_kpVOYgQhrPhcsksL_1

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_IjsMNqRxcmYkjdds_0

	nop

	:l_KXFlLSVWGMFmcizS_3
	goto/32 :before_first_instruction

	:l_IjsMNqRxcmYkjdds_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_ZvCerXFzFWgbfRQl_1

	nop

	:l_ZvCerXFzFWgbfRQl_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_waJNjFdSuNftMWWb_2

	nop

	:l_waJNjFdSuNftMWWb_2
    return-void

	:after_last_instruction

	goto/32 :l_KXFlLSVWGMFmcizS_3

	nop

.end method
