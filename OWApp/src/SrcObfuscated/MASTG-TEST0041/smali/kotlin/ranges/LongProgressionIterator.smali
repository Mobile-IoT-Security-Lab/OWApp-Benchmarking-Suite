.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.method public constructor <init>(JJJ)V
    .locals 4

	goto/32 :l_tRaiJySaygVgGrbo_0

	nop

	:l_SsJZfbLFVEXSPdMM_32
	goto/32 :zQwotqcMPpisQbPu
	:l_PSrFKjolBpfebvOm_31
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_SsJZfbLFVEXSPdMM_32

	nop

	:l_HfArUtRsMTNlOyHT_11
    const-wide/16 v2, 0x0

	goto/32 :l_mqJeMOtApQRiehur_12

	nop

	:l_KdNKISWkrdKcpBjI_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_wKVuoXwyskJMPImL_30

	nop

	:l_oKbPOYBGizEjopIv_17
	if-lez v0, :gl_RtXXsHLmPAUrkzBl

	goto/32 :cond_1

	:gl_RtXXsHLmPAUrkzBl
	goto/32 :l_nhVHXcvNZAkMPwMj_18

	nop

	:l_tRaiJySaygVgGrbo_0
	const v0, 18
	goto/32 :l_sXMjfzHuKmkFEaFl_1

	nop

	:l_dvYEvrQwfsGSNbLG_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_KdNKISWkrdKcpBjI_29

	nop

	:l_wKVuoXwyskJMPImL_30
    return-void

	:after_last_instruction

	goto/32 :l_PSrFKjolBpfebvOm_31

	nop

	:l_scidmsTDyaZmHunm_21
    goto :goto_1

    :cond_1
	goto/32 :l_sIrKJPVKdtsGbpDD_22

	nop

	:l_sIrKJPVKdtsGbpDD_22
    move v1, v2

    :goto_1
	goto/32 :l_jWvalodxLUgRIYYH_23

	nop

	:l_seqXvVwnuXSGkiVc_16
    cmp-long v0, p1, p3

	goto/32 :l_oKbPOYBGizEjopIv_17

	nop

	:l_UwrlBwGEEvgihOSS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_znhIzNDowyFkMVJP_7

	nop

	:l_RfNowlkMchVEGylO_25
	if-nez v0, :gl_IVIVkDsvPcKOwRzP

	goto/32 :cond_2

	:gl_IVIVkDsvPcKOwRzP
	goto/32 :l_vciwvgcROSzthUEW_26

	nop

	:l_eIQBarGBHGvDZvBm_3
	rem-int v0, v0, v1
	goto/32 :l_nhaOcFQDRTBFoGYs_4

	nop

	:l_sXMjfzHuKmkFEaFl_1
	const v1, 32
	goto/32 :l_qpxhcAmmzkNhWIXC_2

	nop

	:l_gVdQuyEsIywpZNLs_13
    const/4 v1, 0x1

	goto/32 :l_UTdozRCvZQfcUzdu_14

	nop

	:l_UoudyRryLcduvKiO_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_HfArUtRsMTNlOyHT_11

	nop

	:l_nhaOcFQDRTBFoGYs_4
	if-lez v0, :gl_SZZhjDaLOWOfSxtJ

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_SZZhjDaLOWOfSxtJ	goto/32 :l_CaXqPCeLoDDSoLAA_5

	nop

	:l_jWvalodxLUgRIYYH_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_fmcknXdCOPifGpZn_24

	nop

	:l_znhIzNDowyFkMVJP_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_IdBRXhYunoBJpPiq_8

	nop

	:l_CaXqPCeLoDDSoLAA_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_UwrlBwGEEvgihOSS_6

	nop

	:l_fjHPvMdyvGRxqtBe_20
	if-gez v0, :gl_ppQCBbEaNFalNcDX

	goto/32 :cond_1

	:gl_ppQCBbEaNFalNcDX
    :goto_0
	goto/32 :l_scidmsTDyaZmHunm_21

	nop

	:l_vciwvgcROSzthUEW_26
    move-wide v0, p1

	goto/32 :l_cRtiztiLkgfFesuB_27

	nop

	:l_WCFqZaKFUJBqFGiG_15
	if-gtz v0, :gl_amYlXMfuhoElchiA

	goto/32 :cond_0

	:gl_amYlXMfuhoElchiA
	goto/32 :l_seqXvVwnuXSGkiVc_16

	nop

	:l_nhVHXcvNZAkMPwMj_18
    goto :goto_0

    :cond_0
	goto/32 :l_ncmScQpuZwHivkDj_19

	nop

	:l_mqJeMOtApQRiehur_12
    cmp-long v0, v0, v2

	goto/32 :l_gVdQuyEsIywpZNLs_13

	nop

	:l_cRtiztiLkgfFesuB_27
    goto :goto_2

    :cond_2
	goto/32 :l_dvYEvrQwfsGSNbLG_28

	nop

	:l_ncmScQpuZwHivkDj_19
    cmp-long v0, p1, p3

	goto/32 :l_fjHPvMdyvGRxqtBe_20

	nop

	:l_fmcknXdCOPifGpZn_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_RfNowlkMchVEGylO_25

	nop

	:l_qpxhcAmmzkNhWIXC_2
	add-int v0, v0, v1
	goto/32 :l_eIQBarGBHGvDZvBm_3

	nop

	:l_UTdozRCvZQfcUzdu_14
    const/4 v2, 0x0

	goto/32 :l_WCFqZaKFUJBqFGiG_15

	nop

	:l_IdBRXhYunoBJpPiq_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_PtZCqPphzGYGBovf_9

	nop

	:l_PtZCqPphzGYGBovf_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_UoudyRryLcduvKiO_10

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_IXyQoOkruqlGkNjk_0

	nop

	:l_IXyQoOkruqlGkNjk_0
	const v0, 17
	goto/32 :l_XVvZaJYHjLSSNtvt_1

	nop

	:l_FSyYQDRVdqJEXSoQ_3
	rem-int v0, v0, v1
	goto/32 :l_NZVmYwjqyMBNTSZl_4

	nop

	:l_HGBRJtAwnIxDQjuV_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_JFtoHnYsIeFmkdaO_6

	nop

	:l_VLVRdviJgtMGUooZ_2
	add-int v0, v0, v1
	goto/32 :l_FSyYQDRVdqJEXSoQ_3

	nop

	:l_XVvZaJYHjLSSNtvt_1
	const v1, 7
	goto/32 :l_VLVRdviJgtMGUooZ_2

	nop

	:l_JFtoHnYsIeFmkdaO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_vDZdpKRpJWfQtufy_7

	nop

	:l_PwnAkDDRlaRBRDdc_9
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_UUVykOunfRGfpczg_10

	nop

	:l_vDZdpKRpJWfQtufy_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_vcVkLeOxtCQdbFLC_8

	nop

	:l_UUVykOunfRGfpczg_10
	goto/32 :WnUAqnWhvPHvmPKi
	:l_vcVkLeOxtCQdbFLC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PwnAkDDRlaRBRDdc_9

	nop

	:l_NZVmYwjqyMBNTSZl_4
	if-lez v0, :gl_MRRRgxsQhoJbgJjZ

	goto/32 :gwRIObiBiccGVbNi

	:gl_MRRRgxsQhoJbgJjZ	goto/32 :l_HGBRJtAwnIxDQjuV_5

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_uqhWTmtBPvYSUCmV_0

	nop

	:l_pJFbyGAWOVjaQZjT_2
    return v0

	:after_last_instruction

	goto/32 :l_lbzdhmRwirEmSiDR_3

	nop

	:l_lbzdhmRwirEmSiDR_3
	goto/32 :before_first_instruction

	:l_uqhWTmtBPvYSUCmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_hbVLTLrasyNejsKS_1

	nop

	:l_hbVLTLrasyNejsKS_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_pJFbyGAWOVjaQZjT_2

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_AomRgbZUPvoloNdM_0

	nop

	:l_xMczpFdDiLlXrQro_1
	const v1, 23
	goto/32 :l_sTMfUgBWhdiPrxqT_2

	nop

	:l_WSDqgCdyjWGpbDmx_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OjhiAqhOgrWIsOkT_18

	nop

	:l_gSUNoXhtCJpPXtxO_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_EvNeRZZKnfmSWwHo_9

	nop

	:l_nNzFEyemIhYytSvn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_DouNSHvUByOwMTGd_7

	nop

	:l_sTMfUgBWhdiPrxqT_2
	add-int v0, v0, v1
	goto/32 :l_LjNGyCCEMgrpwULD_3

	nop

	:l_AomRgbZUPvoloNdM_0
	const v0, 9
	goto/32 :l_xMczpFdDiLlXrQro_1

	nop

	:l_tEoXYnpVbaEukdNf_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_rkojKlbXvrDwnpxR_24

	nop

	:l_fJrwVcJXvnfhXUpD_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_SfNuurfIeMdbMdji_15

	nop

	:l_DouNSHvUByOwMTGd_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_gSUNoXhtCJpPXtxO_8

	nop

	:l_ICBzHbWpCJXjNeNr_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_CzLpjffSfrncWWMU_20

	nop

	:l_rkojKlbXvrDwnpxR_24
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_ZSqimCDuZSsLDKrK_25

	nop

	:l_DaMePprEuVDiBAnI_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_tEoXYnpVbaEukdNf_23

	nop

	:l_YIewAYnxCbFWiVip_4
	if-lez v0, :gl_wicuzQjkrKfgNgfA

	goto/32 :nuWjsDFWMLSLksEF

	:gl_wicuzQjkrKfgNgfA	goto/32 :l_PtNseCaaQgOrkSyI_5

	nop

	:l_SfNuurfIeMdbMdji_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_miBEaHAZXpwRyrZr_16

	nop

	:l_AxbbMokXRfrhERoq_21
    add-long/2addr v2, v4

	goto/32 :l_DaMePprEuVDiBAnI_22

	nop

	:l_miBEaHAZXpwRyrZr_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_WSDqgCdyjWGpbDmx_17

	nop

	:l_LjNGyCCEMgrpwULD_3
	rem-int v0, v0, v1
	goto/32 :l_YIewAYnxCbFWiVip_4

	nop

	:l_EvNeRZZKnfmSWwHo_9
    cmp-long v2, v0, v2

	goto/32 :l_ApTapyMwoTtuSqWX_10

	nop

	:l_ZSqimCDuZSsLDKrK_25
	goto/32 :VinahsQLZNoDtYOw
	:l_CzLpjffSfrncWWMU_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_AxbbMokXRfrhERoq_21

	nop

	:l_FHYVrmVsYyuAfVuC_12
	if-nez v2, :gl_XsxZXnHdoYPMipeb

	goto/32 :cond_0

	:gl_XsxZXnHdoYPMipeb
    .line 73
	goto/32 :l_dwbLtSvFLoLLmgmN_13

	nop

	:l_PtNseCaaQgOrkSyI_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_nNzFEyemIhYytSvn_6

	nop

	:l_ApTapyMwoTtuSqWX_10
	if-eqz v2, :gl_XDfApMadNiveWpUI

	goto/32 :cond_1

	:gl_XDfApMadNiveWpUI
    .line 72
	goto/32 :l_zzIrJowVbCxSPwFl_11

	nop

	:l_OjhiAqhOgrWIsOkT_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_ICBzHbWpCJXjNeNr_19

	nop

	:l_dwbLtSvFLoLLmgmN_13
    const/4 v2, 0x0

	goto/32 :l_fJrwVcJXvnfhXUpD_14

	nop

	:l_zzIrJowVbCxSPwFl_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_FHYVrmVsYyuAfVuC_12

	nop

.end method
