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

	goto/32 :l_xewgoLHBccBVqJYV_0

	nop

	:l_otYugbAcCaRprsMY_12
    const/4 v2, 0x0

	goto/32 :l_iRmFyndoMVDLgqLS_13

	nop

	:l_iRmFyndoMVDLgqLS_13
	if-gtz v0, :gl_XIXqMEllHUEfyJfA

	goto/32 :cond_0

	:gl_XIXqMEllHUEfyJfA
	goto/32 :l_OVKOIVihxuzdQMAg_14

	nop

	:l_VlFLmqTHwvnqNYQt_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_rdspAmyABWLDYwSj_22

	nop

	:l_kGxIQvOkjBctHSFO_1
	const v1, 27
	goto/32 :l_rMiILxvcLbkZdqmL_2

	nop

	:l_LySSQCvDbubrwnTo_32
	goto/32 :usLlpqoWWfParxuB
	:l_rdspAmyABWLDYwSj_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_zpxSdOaGhklfsqqM_23

	nop

	:l_LfGlhlTCZguqRGsH_25
	if-nez v0, :gl_apHbRWCMKRuhtgUL

	goto/32 :cond_2

	:gl_apHbRWCMKRuhtgUL
	goto/32 :l_AOJqdchUtDsUDwnc_26

	nop

	:l_kgaMwrRUNyMucPAH_11
    const/4 v1, 0x1

	goto/32 :l_otYugbAcCaRprsMY_12

	nop

	:l_vnjUbyQFsqRQJCfA_10
    cmp-long v0, p5, v0

	goto/32 :l_kgaMwrRUNyMucPAH_11

	nop

	:l_hvogUuFmVunUrmSk_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_LfGlhlTCZguqRGsH_25

	nop

	:l_xewgoLHBccBVqJYV_0
	const v0, 28
	goto/32 :l_kGxIQvOkjBctHSFO_1

	nop

	:l_rMiILxvcLbkZdqmL_2
	add-int v0, v0, v1
	goto/32 :l_xhBdumpLASRyrJRU_3

	nop

	:l_wmCKeTJVxTgFowHA_27
    goto :goto_2

    :cond_2
	goto/32 :l_ffjcZUkIebuRxjYy_28

	nop

	:l_yFudTaxcLlHpPsIR_4
	if-lez v0, :gl_rthqvqHbUAwZyvRR

	goto/32 :xSZgFVrZTqihUlUc

	:gl_rthqvqHbUAwZyvRR	goto/32 :l_bGNyhyPRUHTUEDXe_5

	nop

	:l_TVWNgLBjycDCoRCf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_ClgHZxTPaEMOlyYL_7

	nop

	:l_mkOFIHbafkoPLSTJ_20
    move v1, v2

    :goto_1
	goto/32 :l_VlFLmqTHwvnqNYQt_21

	nop

	:l_ClgHZxTPaEMOlyYL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_BMmCWKcCYJatmUYz_8

	nop

	:l_zkZxtKEKtKTxyHoF_18
	if-gez v0, :gl_KDIznepPvDqvZBjY

	goto/32 :cond_1

	:gl_KDIznepPvDqvZBjY
    :goto_0
	goto/32 :l_oSitETXMalAjldXq_19

	nop

	:l_kpTJTlrbfWcqnHcb_16
    goto :goto_0

    :cond_0
	goto/32 :l_QWieQVFjVdNFVlxQ_17

	nop

	:l_HIwXrMZPegVGdtfs_30
    return-void

	:after_last_instruction

	goto/32 :l_ePsxsXhCVRfAZFMD_31

	nop

	:l_zpxSdOaGhklfsqqM_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_hvogUuFmVunUrmSk_24

	nop

	:l_ePsxsXhCVRfAZFMD_31
	goto/32 :before_first_instruction

	:UTdFwsvGSsNKNdTM
	goto/32 :l_LySSQCvDbubrwnTo_32

	nop

	:l_gbrxlxWpHgvInvBA_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_HIwXrMZPegVGdtfs_30

	nop

	:l_AOJqdchUtDsUDwnc_26
    move-wide v0, p1

	goto/32 :l_wmCKeTJVxTgFowHA_27

	nop

	:l_QWieQVFjVdNFVlxQ_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_zkZxtKEKtKTxyHoF_18

	nop

	:l_bGNyhyPRUHTUEDXe_5
	goto/32 :UTdFwsvGSsNKNdTM
	:xSZgFVrZTqihUlUc
	:usLlpqoWWfParxuB

	goto/32 :l_TVWNgLBjycDCoRCf_6

	nop

	:l_VfpQMiCZMKBEgPjl_15
	if-lez v0, :gl_hPPmZwXFAFkROnpF

	goto/32 :cond_1

	:gl_hPPmZwXFAFkROnpF
	goto/32 :l_kpTJTlrbfWcqnHcb_16

	nop

	:l_cRBmJfZjJpiFvQSN_9
    const-wide/16 v0, 0x0

	goto/32 :l_vnjUbyQFsqRQJCfA_10

	nop

	:l_ffjcZUkIebuRxjYy_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_gbrxlxWpHgvInvBA_29

	nop

	:l_xhBdumpLASRyrJRU_3
	rem-int v0, v0, v1
	goto/32 :l_yFudTaxcLlHpPsIR_4

	nop

	:l_OVKOIVihxuzdQMAg_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_VfpQMiCZMKBEgPjl_15

	nop

	:l_BMmCWKcCYJatmUYz_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_cRBmJfZjJpiFvQSN_9

	nop

	:l_oSitETXMalAjldXq_19
    goto :goto_1

    :cond_1
	goto/32 :l_mkOFIHbafkoPLSTJ_20

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AegpgoGJekxsSIdY_0

	nop

	:l_znRXBkZiJFuEYaex_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_zgqLBemkyKDnYvIg_2

	nop

	:l_DXFHZjxiNImGpGMX_3
	goto/32 :before_first_instruction

	:l_zgqLBemkyKDnYvIg_2
    return-void

	:after_last_instruction

	goto/32 :l_DXFHZjxiNImGpGMX_3

	nop

	:l_AegpgoGJekxsSIdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znRXBkZiJFuEYaex_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_QpxgPiyCiYkDvMxT_0

	nop

	:l_lfITQoPnAKSUQqTR_2
    return v0

	:after_last_instruction

	goto/32 :l_xGjlVJgAArgvyxto_3

	nop

	:l_QpxgPiyCiYkDvMxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_QKQEGWYiIlieTrno_1

	nop

	:l_xGjlVJgAArgvyxto_3
	goto/32 :before_first_instruction

	:l_QKQEGWYiIlieTrno_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_lfITQoPnAKSUQqTR_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_BeNMjGbfaVjwrSVI_0

	nop

	:l_edyLSlxGQpquiGkK_5
	goto/32 :MLZaoQoHpyBjJEZJ
	:yRfDHJcXBiQacIFd
	:DLViIpYdvUJQsjGB

	goto/32 :l_crwCaAcVgUCBTdDO_6

	nop

	:l_slfkUxEqBaElpVWk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DDRWagWnLSwXwjPh_10

	nop

	:l_ckRleGpYUtRBRzlN_2
	add-int v0, v0, v1
	goto/32 :l_lbdsNyXPKxmMWeET_3

	nop

	:l_qzmaZJOtTTLYmayo_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_slfkUxEqBaElpVWk_9

	nop

	:l_hEBqGZYHYdZZHdcp_11
	goto/32 :DLViIpYdvUJQsjGB
	:l_crwCaAcVgUCBTdDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_DLumhEctkAQFNNUr_7

	nop

	:l_BeNMjGbfaVjwrSVI_0
	const v0, 26
	goto/32 :l_fgJYNggpqzbhQrmJ_1

	nop

	:l_lbdsNyXPKxmMWeET_3
	rem-int v0, v0, v1
	goto/32 :l_TXeFqGgDoqDnRNWZ_4

	nop

	:l_fgJYNggpqzbhQrmJ_1
	const v1, 32
	goto/32 :l_ckRleGpYUtRBRzlN_2

	nop

	:l_DLumhEctkAQFNNUr_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_qzmaZJOtTTLYmayo_8

	nop

	:l_DDRWagWnLSwXwjPh_10
	goto/32 :before_first_instruction

	:MLZaoQoHpyBjJEZJ
	goto/32 :l_hEBqGZYHYdZZHdcp_11

	nop

	:l_TXeFqGgDoqDnRNWZ_4
	if-lez v0, :gl_rWLwzyeDTNdrryVw

	goto/32 :yRfDHJcXBiQacIFd

	:gl_rWLwzyeDTNdrryVw	goto/32 :l_edyLSlxGQpquiGkK_5

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_ecXjhBhHpksessmo_0

	nop

	:l_XNAvYvzDqGPHmcLh_9
    cmp-long v2, v0, v2

	goto/32 :l_aTNqMRCCkTflIKxg_10

	nop

	:l_hLvkpkVcNMxDavdc_21
    add-long/2addr v2, v4

	goto/32 :l_HfqjPHYCCNVzsHjW_22

	nop

	:l_mrdLYDfIjFMiywMH_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_aSWtluMrzHYMwacj_20

	nop

	:l_FXnvvPfuivzzhiaF_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_gOIoBrbxiGJDuNqu_16

	nop

	:l_QeUjbRSvZtfwzpSm_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_FXnvvPfuivzzhiaF_15

	nop

	:l_gOIoBrbxiGJDuNqu_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_ygnqWNFUQSQHJSQa_17

	nop

	:l_ygnqWNFUQSQHJSQa_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_koQNlhWrICByHgqO_18

	nop

	:l_YUvVHXpEuIxYRFRi_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_lkAoUwzcROmEGSiT_8

	nop

	:l_WdWDSqhVNMlTrECE_5
	goto/32 :PmYRHwRAEyinRMtC
	:mYiWmwvKpuSidtFD
	:aWuyRFWJMOBQFdgs

	goto/32 :l_cmkraFUalrjlJZuZ_6

	nop

	:l_koQNlhWrICByHgqO_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_mrdLYDfIjFMiywMH_19

	nop

	:l_aSWtluMrzHYMwacj_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_hLvkpkVcNMxDavdc_21

	nop

	:l_zPuvXDIUueNkzrvE_12
	if-nez v2, :gl_iLkgSoRqhDLrQmSp

	goto/32 :cond_0

	:gl_iLkgSoRqhDLrQmSp
    .line 137
	goto/32 :l_bkvIZjdxEOLMCHdb_13

	nop

	:l_DxDESeXlAbbftUOB_1
	const v1, 25
	goto/32 :l_QwvjfssaetLFCwnM_2

	nop

	:l_suipmxTqWBIavTdc_3
	rem-int v0, v0, v1
	goto/32 :l_fNGROHqPplOUPxWW_4

	nop

	:l_fNGROHqPplOUPxWW_4
	if-lez v0, :gl_nsTFrZvVrrqxNPmb

	goto/32 :mYiWmwvKpuSidtFD

	:gl_nsTFrZvVrrqxNPmb	goto/32 :l_WdWDSqhVNMlTrECE_5

	nop

	:l_aTNqMRCCkTflIKxg_10
	if-eqz v2, :gl_EsnwQrKTuWiVdMIT

	goto/32 :cond_1

	:gl_EsnwQrKTuWiVdMIT
    .line 136
	goto/32 :l_TMJqxsEaRZAdnutN_11

	nop

	:l_TMJqxsEaRZAdnutN_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_zPuvXDIUueNkzrvE_12

	nop

	:l_BTUuNXgGMTLpSgEb_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_hiJfJgKslNfSaMky_24

	nop

	:l_ecXjhBhHpksessmo_0
	const v0, 9
	goto/32 :l_DxDESeXlAbbftUOB_1

	nop

	:l_obYnxUJvRstPcSxR_25
	goto/32 :before_first_instruction

	:PmYRHwRAEyinRMtC
	goto/32 :l_QgEAjUKVixCXWCCe_26

	nop

	:l_QgEAjUKVixCXWCCe_26
	goto/32 :aWuyRFWJMOBQFdgs
	:l_bkvIZjdxEOLMCHdb_13
    const/4 v2, 0x0

	goto/32 :l_QeUjbRSvZtfwzpSm_14

	nop

	:l_hiJfJgKslNfSaMky_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_obYnxUJvRstPcSxR_25

	nop

	:l_HfqjPHYCCNVzsHjW_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_BTUuNXgGMTLpSgEb_23

	nop

	:l_cmkraFUalrjlJZuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_YUvVHXpEuIxYRFRi_7

	nop

	:l_QwvjfssaetLFCwnM_2
	add-int v0, v0, v1
	goto/32 :l_suipmxTqWBIavTdc_3

	nop

	:l_lkAoUwzcROmEGSiT_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_XNAvYvzDqGPHmcLh_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wVCAFSWKWAkMufvO_0

	nop

	:l_ceVjizaOWoXpybUv_10
    throw v0

	:after_last_instruction

	goto/32 :l_bTVjMgOKiIrNqZCv_11

	nop

	:l_JUKoQNHrKIQHtLyg_2
	add-int v0, v0, v1
	goto/32 :l_YqmnQbTCPVPFaiRv_3

	nop

	:l_qfySViLvZyVWSFgU_4
	if-lez v0, :gl_hXjEPEzFPswIPaXk

	goto/32 :sUzrpZEkBBjiTNvy

	:gl_hXjEPEzFPswIPaXk	goto/32 :l_QPkFgaNWiOjYlBcK_5

	nop

	:l_wVCAFSWKWAkMufvO_0
	const v0, 26
	goto/32 :l_wACBNbvMqOxwdDzq_1

	nop

	:l_bTVjMgOKiIrNqZCv_11
	goto/32 :before_first_instruction

	:OBgBFglHbOZLEuLr
	goto/32 :l_KqJIttZpqNDNdhFs_12

	nop

	:l_rNdBLQWxIMpFgRWP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EMLCtXdIAyANsJGg_9

	nop

	:l_maeIYTflasXmlvPj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoQBBHsHdgyHjrGZ_7

	nop

	:l_QPkFgaNWiOjYlBcK_5
	goto/32 :OBgBFglHbOZLEuLr
	:sUzrpZEkBBjiTNvy
	:tnIoMtQZPJvsAReL

	goto/32 :l_maeIYTflasXmlvPj_6

	nop

	:l_YqmnQbTCPVPFaiRv_3
	rem-int v0, v0, v1
	goto/32 :l_qfySViLvZyVWSFgU_4

	nop

	:l_wACBNbvMqOxwdDzq_1
	const v1, 8
	goto/32 :l_JUKoQNHrKIQHtLyg_2

	nop

	:l_JoQBBHsHdgyHjrGZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rNdBLQWxIMpFgRWP_8

	nop

	:l_EMLCtXdIAyANsJGg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ceVjizaOWoXpybUv_10

	nop

	:l_KqJIttZpqNDNdhFs_12
	goto/32 :tnIoMtQZPJvsAReL
.end method
