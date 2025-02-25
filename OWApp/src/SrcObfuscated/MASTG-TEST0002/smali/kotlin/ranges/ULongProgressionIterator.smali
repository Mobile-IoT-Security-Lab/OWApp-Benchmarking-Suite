.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_yJICBJkmfRmUdtLE_0

	nop

	:l_YhxXjGCbZAYtynqz_25
	if-nez v0, :gl_GEjpTlpjfxiUzuGP

	goto/32 :cond_2

	:gl_GEjpTlpjfxiUzuGP
	goto/32 :l_RQWnKydhTFbrLnRt_26

	nop

	:l_hdYIYNifVNsNIXvS_3
	rem-int v0, v0, v1
	goto/32 :l_uDqqEoMCCCDPGAir_4

	nop

	:l_rBuFKfIRLzoshcYa_19
    goto :goto_1

    :cond_1
	goto/32 :l_zTQhGhcIrfBUNngI_20

	nop

	:l_dJXJqRpVrfQjCnPP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_RXOrgYntADgbWWZw_8

	nop

	:l_SNVsAFlIpjEazjHW_15
	if-lez v0, :gl_mzBNaEwTwDPtYPYG

	goto/32 :cond_1

	:gl_mzBNaEwTwDPtYPYG
	goto/32 :l_mpIHpAuRdSOFvgQq_16

	nop

	:l_fQMNxUTsQsEEBivg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_dJXJqRpVrfQjCnPP_7

	nop

	:l_puMCUwwtSBvRDzMi_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_JXUQthbHAhPSNexY_29

	nop

	:l_RQWnKydhTFbrLnRt_26
    move-wide v0, p1

	goto/32 :l_fwOLygUUymsiEPQr_27

	nop

	:l_OfXPaPLVVVuULanQ_18
	if-gez v0, :gl_nSUIsYmqHJiSzFBV

	goto/32 :cond_1

	:gl_nSUIsYmqHJiSzFBV
    :goto_0
	goto/32 :l_rBuFKfIRLzoshcYa_19

	nop

	:l_RXOrgYntADgbWWZw_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_AVRvEHSAtvYVeRIB_9

	nop

	:l_gLCkehNpxRqstwbv_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_YhxXjGCbZAYtynqz_25

	nop

	:l_kIoMcBZUhaeNfHbF_31
	goto/32 :before_first_instruction

	:VlFvgXCeAMUgmYOj
	goto/32 :l_KYLQVLtMJgbaZTLr_32

	nop

	:l_fwOLygUUymsiEPQr_27
    goto :goto_2

    :cond_2
	goto/32 :l_puMCUwwtSBvRDzMi_28

	nop

	:l_uDqqEoMCCCDPGAir_4
	if-lez v0, :gl_IpjQiwHoWmPAHZPJ

	goto/32 :cRHghXUCNdKdsURP

	:gl_IpjQiwHoWmPAHZPJ	goto/32 :l_oCTbsSGvQlzQZCRv_5

	nop

	:l_CewhXIvdTMiBVOsn_2
	add-int v0, v0, v1
	goto/32 :l_hdYIYNifVNsNIXvS_3

	nop

	:l_nrfChqQfuppwOmbC_10
    cmp-long v0, p5, v0

	goto/32 :l_muTCWeChmYTAzPGB_11

	nop

	:l_cvHnGyRtuRaCsACW_12
    const/4 v2, 0x0

	goto/32 :l_MqgoiEfEAgEsPEEn_13

	nop

	:l_GsTJwizVqMtEptDJ_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_gLCkehNpxRqstwbv_24

	nop

	:l_mpIHpAuRdSOFvgQq_16
    goto :goto_0

    :cond_0
	goto/32 :l_PKbZQZgzyGcvxQkA_17

	nop

	:l_muTCWeChmYTAzPGB_11
    const/4 v1, 0x1

	goto/32 :l_cvHnGyRtuRaCsACW_12

	nop

	:l_PKbZQZgzyGcvxQkA_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_OfXPaPLVVVuULanQ_18

	nop

	:l_CvMmKCKMmWriHGgr_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_LzAGCUBeWHghbOgr_22

	nop

	:l_oCTbsSGvQlzQZCRv_5
	goto/32 :VlFvgXCeAMUgmYOj
	:cRHghXUCNdKdsURP
	:EBFCChXlmycEhHJm

	goto/32 :l_fQMNxUTsQsEEBivg_6

	nop

	:l_ZXeRepqRrcyKYJCL_1
	const v1, 31
	goto/32 :l_CewhXIvdTMiBVOsn_2

	nop

	:l_aOutWYXpncuJeHuR_30
    return-void

	:after_last_instruction

	goto/32 :l_kIoMcBZUhaeNfHbF_31

	nop

	:l_XHhNLNxEGYCcZnZE_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_SNVsAFlIpjEazjHW_15

	nop

	:l_JXUQthbHAhPSNexY_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_aOutWYXpncuJeHuR_30

	nop

	:l_KYLQVLtMJgbaZTLr_32
	goto/32 :EBFCChXlmycEhHJm
	:l_yJICBJkmfRmUdtLE_0
	const v0, 3
	goto/32 :l_ZXeRepqRrcyKYJCL_1

	nop

	:l_AVRvEHSAtvYVeRIB_9
    const-wide/16 v0, 0x0

	goto/32 :l_nrfChqQfuppwOmbC_10

	nop

	:l_zTQhGhcIrfBUNngI_20
    move v1, v2

    :goto_1
	goto/32 :l_CvMmKCKMmWriHGgr_21

	nop

	:l_MqgoiEfEAgEsPEEn_13
	if-gtz v0, :gl_fwgbfSIeACSXTDNz

	goto/32 :cond_0

	:gl_fwgbfSIeACSXTDNz
	goto/32 :l_XHhNLNxEGYCcZnZE_14

	nop

	:l_LzAGCUBeWHghbOgr_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_GsTJwizVqMtEptDJ_23

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iAFagCNTAZEZgkjr_0

	nop

	:l_iAFagCNTAZEZgkjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKbBlqGERSrnhfUL_1

	nop

	:l_YIHBHuLCfdCXztuV_3
	goto/32 :before_first_instruction

	:l_lKbBlqGERSrnhfUL_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_buFrqsUpMfxUVKFF_2

	nop

	:l_buFrqsUpMfxUVKFF_2
    return-void

	:after_last_instruction

	goto/32 :l_YIHBHuLCfdCXztuV_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_RphlqHSTFDKGuOnU_0

	nop

	:l_RphlqHSTFDKGuOnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_DRgrQMIqjvvkMOUb_1

	nop

	:l_ndYhTLisBgObyoTh_2
    return v0

	:after_last_instruction

	goto/32 :l_SmKjEBToNKPeAXcC_3

	nop

	:l_SmKjEBToNKPeAXcC_3
	goto/32 :before_first_instruction

	:l_DRgrQMIqjvvkMOUb_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_ndYhTLisBgObyoTh_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_STZgvYHtNfuVKDOC_0

	nop

	:l_xLXCkaFsMRADiCJt_1
	const v1, 3
	goto/32 :l_GwwOIHVCdZXvxUQi_2

	nop

	:l_SitfYWFNZlbkOove_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_RLJuGwdbzKskMUGZ_8

	nop

	:l_FkkgjxAssFEwlxsz_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_wDeXwWFwWYXdSVXl_6

	nop

	:l_RLJuGwdbzKskMUGZ_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_KGArRlerrKkQullP_9

	nop

	:l_GwwOIHVCdZXvxUQi_2
	add-int v0, v0, v1
	goto/32 :l_XFzCbHubYpBQGGFa_3

	nop

	:l_aPUmysMKuKPBsgPW_10
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_mMGsBFgfTtZNbGUI_11

	nop

	:l_mMGsBFgfTtZNbGUI_11
	goto/32 :ckkJBkVVhJYNvorK
	:l_eThtGyZWZJEOhICU_4
	if-lez v0, :gl_ZYzjxhXMyXQBCzZF

	goto/32 :UnagnMtodJBIhXPL

	:gl_ZYzjxhXMyXQBCzZF	goto/32 :l_FkkgjxAssFEwlxsz_5

	nop

	:l_XFzCbHubYpBQGGFa_3
	rem-int v0, v0, v1
	goto/32 :l_eThtGyZWZJEOhICU_4

	nop

	:l_wDeXwWFwWYXdSVXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_SitfYWFNZlbkOove_7

	nop

	:l_KGArRlerrKkQullP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_aPUmysMKuKPBsgPW_10

	nop

	:l_STZgvYHtNfuVKDOC_0
	const v0, 20
	goto/32 :l_xLXCkaFsMRADiCJt_1

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_xTfvPkTCmrNkougx_0

	nop

	:l_hFxewgoLHBccBVqJ_12
	if-nez v2, :gl_YVkGxIQvOkjBctHS

	goto/32 :cond_0

	:gl_YVkGxIQvOkjBctHS
    .line 137
	goto/32 :l_FOrMiILxvcLbkZdq_13

	nop

	:l_zQsWRWVaalfHEsMD_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_JbdKkCbhtAsQphzQ_9

	nop

	:l_AHotYugbAcCaRprs_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_MYiRmFyndoMVDLgq_25

	nop

	:l_VEGNdkPWietsDBGn_4
	if-lez v0, :gl_GIdThwViifRjDeGk

	goto/32 :KGNxHwstLdmMSUVn

	:gl_GIdThwViifRjDeGk	goto/32 :l_cJXdHczdcWLdbvMn_5

	nop

	:l_VBhBPGMULlHPTYQa_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_zQsWRWVaalfHEsMD_8

	nop

	:l_TxqtWmElWLIpXypA_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_hFxewgoLHBccBVqJ_12

	nop

	:l_CpPbmYRizkTRLzAb_10
	if-eqz v2, :gl_gejttQDHkvClKxRV

	goto/32 :cond_1

	:gl_gejttQDHkvClKxRV
    .line 136
	goto/32 :l_TxqtWmElWLIpXypA_11

	nop

	:l_HQYiGQDmpPaKZeLC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_VBhBPGMULlHPTYQa_7

	nop

	:l_XeTVWNgLBjycDCoR_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_CfClgHZxTPaEMOly_19

	nop

	:l_MYiRmFyndoMVDLgq_25
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_LSXIXqMEllHUEfyJ_26

	nop

	:l_YzcRBmJfZjJpiFvQ_21
    add-long/2addr v2, v4

	goto/32 :l_SNvnjUbyQFsqRQJC_22

	nop

	:l_RRbGNyhyPRUHTUED_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XeTVWNgLBjycDCoR_18

	nop

	:l_ENdopPYSdqLHaJxD_2
	add-int v0, v0, v1
	goto/32 :l_FvRCBujuWIXszuGV_3

	nop

	:l_RUyFudTaxcLlHpPs_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_IRrthqvqHbUAwZyv_16

	nop

	:l_RnpyDrlwHAYCPoJj_1
	const v1, 2
	goto/32 :l_ENdopPYSdqLHaJxD_2

	nop

	:l_xTfvPkTCmrNkougx_0
	const v0, 2
	goto/32 :l_RnpyDrlwHAYCPoJj_1

	nop

	:l_LSXIXqMEllHUEfyJ_26
	goto/32 :YXGKcRZzElxDQptL
	:l_cJXdHczdcWLdbvMn_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_HQYiGQDmpPaKZeLC_6

	nop

	:l_IRrthqvqHbUAwZyv_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_RRbGNyhyPRUHTUED_17

	nop

	:l_SNvnjUbyQFsqRQJC_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_fAkgaMwrRUNyMucP_23

	nop

	:l_fAkgaMwrRUNyMucP_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_AHotYugbAcCaRprs_24

	nop

	:l_FOrMiILxvcLbkZdq_13
    const/4 v2, 0x0

	goto/32 :l_mLxhBdumpLASRyrJ_14

	nop

	:l_YLBMmCWKcCYJatmU_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_YzcRBmJfZjJpiFvQ_21

	nop

	:l_JbdKkCbhtAsQphzQ_9
    cmp-long v2, v0, v2

	goto/32 :l_CpPbmYRizkTRLzAb_10

	nop

	:l_CfClgHZxTPaEMOly_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_YLBMmCWKcCYJatmU_20

	nop

	:l_mLxhBdumpLASRyrJ_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_RUyFudTaxcLlHpPs_15

	nop

	:l_FvRCBujuWIXszuGV_3
	rem-int v0, v0, v1
	goto/32 :l_VEGNdkPWietsDBGn_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fAOVKOIVihxuzdQM_0

	nop

	:l_AgVfpQMiCZMKBEgP_1
	const v1, 16
	goto/32 :l_jlhPPmZwXFAFkROn_2

	nop

	:l_oFKDIznepPvDqvZB_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_jYoSitETXMalAjld_6

	nop

	:l_qMhvogUuFmVunUrm_11
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_SkLfGlhlTCZguqRG_12

	nop

	:l_TJVlFLmqTHwvnqNY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QtrdspAmyABWLDYw_9

	nop

	:l_QtrdspAmyABWLDYw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SjzpxSdOaGhklfsq_10

	nop

	:l_jYoSitETXMalAjld_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqmkOFIHbafkoPLS_7

	nop

	:l_fAOVKOIVihxuzdQM_0
	const v0, 6
	goto/32 :l_AgVfpQMiCZMKBEgP_1

	nop

	:l_pFkpTJTlrbfWcqnH_3
	rem-int v0, v0, v1
	goto/32 :l_cbQWieQVFjVdNFVl_4

	nop

	:l_SkLfGlhlTCZguqRG_12
	goto/32 :JEIXHfBfcBJCXiVm
	:l_SjzpxSdOaGhklfsq_10
    throw v0

	:after_last_instruction

	goto/32 :l_qMhvogUuFmVunUrm_11

	nop

	:l_jlhPPmZwXFAFkROn_2
	add-int v0, v0, v1
	goto/32 :l_pFkpTJTlrbfWcqnH_3

	nop

	:l_cbQWieQVFjVdNFVl_4
	if-lez v0, :gl_xQzkZxtKEKtKTxyH

	goto/32 :fqxprofmWZQGxnNr

	:gl_xQzkZxtKEKtKTxyH	goto/32 :l_oFKDIznepPvDqvZB_5

	nop

	:l_XqmkOFIHbafkoPLS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TJVlFLmqTHwvnqNY_8

	nop

.end method
