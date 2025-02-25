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

	goto/32 :l_hSBumPaPkfFAxFea_0

	nop

	:l_kjTJWxeBTJksErXV_30
    return-void

	:after_last_instruction

	goto/32 :l_BjPDIdnlekhGqyYi_31

	nop

	:l_bTAlNxoTXskpMwXM_1
	const v1, 3
	goto/32 :l_NatwNrDvGcFRUmQs_2

	nop

	:l_KtEtdaFUfpEuCowz_27
    goto :goto_2

    :cond_2
	goto/32 :l_hxPBwXOGQELHndxm_28

	nop

	:l_zSagxVOCfQsXcAPH_11
    const/4 v1, 0x1

	goto/32 :l_qWBloEatwgAWRVhe_12

	nop

	:l_eZJdLOyDzlWLmWJv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_ciuTVDwkJodSznjj_7

	nop

	:l_mhkGvpdUnjXyuiFi_19
    goto :goto_1

    :cond_1
	goto/32 :l_nRykFnRUiQGstaiI_20

	nop

	:l_LWUhhyDbNDHfbMLa_18
	if-gez v0, :gl_wHeiQSAeZVizNhWZ

	goto/32 :cond_1

	:gl_wHeiQSAeZVizNhWZ
    :goto_0
	goto/32 :l_mhkGvpdUnjXyuiFi_19

	nop

	:l_snpBkJPJZgXwhoqX_25
	if-nez v0, :gl_GKlCkhzywZOVnZyK

	goto/32 :cond_2

	:gl_GKlCkhzywZOVnZyK
	goto/32 :l_GGQzxckQVbePqvlu_26

	nop

	:l_yFEgVWgmvetEsbXd_3
	rem-int v0, v0, v1
	goto/32 :l_KCHfcXZleRVPutFB_4

	nop

	:l_qWBloEatwgAWRVhe_12
    const/4 v2, 0x0

	goto/32 :l_FELOoqeEkIhBIjuA_13

	nop

	:l_zPtmkcBBNfGcoUMl_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_qdBAvQYwRzXAUqNX_24

	nop

	:l_szQysNzpshsynoZr_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_eZJdLOyDzlWLmWJv_6

	nop

	:l_clRsEESkBuPhLPuz_10
    cmp-long v0, p5, v0

	goto/32 :l_zSagxVOCfQsXcAPH_11

	nop

	:l_ciuTVDwkJodSznjj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_afhOIGcsdeYFbQwy_8

	nop

	:l_eMBOgDfWZFdnWHtG_15
	if-lez v0, :gl_zonSpQbotfbRCNWK

	goto/32 :cond_1

	:gl_zonSpQbotfbRCNWK
	goto/32 :l_FXLTYxRSuMLARVLF_16

	nop

	:l_BjPDIdnlekhGqyYi_31
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_DGGQciZkjeJVDdxQ_32

	nop

	:l_pQfTSRziUgvKxkac_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_zPtmkcBBNfGcoUMl_23

	nop

	:l_hxPBwXOGQELHndxm_28
    move-wide v0, p3

    :goto_2
	goto/32 :l_raarYjZbiFZnXXgb_29

	nop

	:l_hSBumPaPkfFAxFea_0
	const v0, 22
	goto/32 :l_bTAlNxoTXskpMwXM_1

	nop

	:l_DGGQciZkjeJVDdxQ_32
	goto/32 :dueKiIqCjNTlHyfu
	:l_AcjBYiSNtFyNiTnV_9
    const-wide/16 v0, 0x0

	goto/32 :l_clRsEESkBuPhLPuz_10

	nop

	:l_ckCSBvuUfmJcfCnc_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_eMBOgDfWZFdnWHtG_15

	nop

	:l_afhOIGcsdeYFbQwy_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_AcjBYiSNtFyNiTnV_9

	nop

	:l_raarYjZbiFZnXXgb_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_kjTJWxeBTJksErXV_30

	nop

	:l_GGQzxckQVbePqvlu_26
    move-wide v0, p1

	goto/32 :l_KtEtdaFUfpEuCowz_27

	nop

	:l_FXLTYxRSuMLARVLF_16
    goto :goto_0

    :cond_0
	goto/32 :l_kXbBpQriwlxraGWa_17

	nop

	:l_xwXwPpmsUihwnays_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_pQfTSRziUgvKxkac_22

	nop

	:l_kXbBpQriwlxraGWa_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_LWUhhyDbNDHfbMLa_18

	nop

	:l_qdBAvQYwRzXAUqNX_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_snpBkJPJZgXwhoqX_25

	nop

	:l_FELOoqeEkIhBIjuA_13
	if-gtz v0, :gl_LBODTfrLgAOLyiih

	goto/32 :cond_0

	:gl_LBODTfrLgAOLyiih
	goto/32 :l_ckCSBvuUfmJcfCnc_14

	nop

	:l_KCHfcXZleRVPutFB_4
	if-lez v0, :gl_EEVxeDcJeDGOSQQO

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_EEVxeDcJeDGOSQQO	goto/32 :l_szQysNzpshsynoZr_5

	nop

	:l_nRykFnRUiQGstaiI_20
    move v1, v2

    :goto_1
	goto/32 :l_xwXwPpmsUihwnays_21

	nop

	:l_NatwNrDvGcFRUmQs_2
	add-int v0, v0, v1
	goto/32 :l_yFEgVWgmvetEsbXd_3

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wZwYbOjEPMIQglmM_0

	nop

	:l_gwFiabADmriGyiZx_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_jCMCgdXVAwYQFmbX_2

	nop

	:l_QfoYfvEXLuSrEMUC_3
	goto/32 :before_first_instruction

	:l_wZwYbOjEPMIQglmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwFiabADmriGyiZx_1

	nop

	:l_jCMCgdXVAwYQFmbX_2
    return-void

	:after_last_instruction

	goto/32 :l_QfoYfvEXLuSrEMUC_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_kRrJgneBVwOeWlIA_0

	nop

	:l_YVYSyhZTCRFITLYR_3
	goto/32 :before_first_instruction

	:l_dNdKYDPIeRTxflUy_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_RRVreZoZfCcfnBOS_2

	nop

	:l_RRVreZoZfCcfnBOS_2
    return v0

	:after_last_instruction

	goto/32 :l_YVYSyhZTCRFITLYR_3

	nop

	:l_kRrJgneBVwOeWlIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_dNdKYDPIeRTxflUy_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_OqaWMFHJVQbMJVmf_0

	nop

	:l_cSIKETSBdQJbVkVi_10
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_ZsdbKhUQdJEQJrgO_11

	nop

	:l_ZsdbKhUQdJEQJrgO_11
	goto/32 :YhuqSPaUNrnprVCL
	:l_zcQFjpOTNhxvRkLO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_veFpGEiRPRpIZlya_7

	nop

	:l_BfgpKrrdzODNorjI_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_YEKGBEUUXsDSozCZ_9

	nop

	:l_veFpGEiRPRpIZlya_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_BfgpKrrdzODNorjI_8

	nop

	:l_YEKGBEUUXsDSozCZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cSIKETSBdQJbVkVi_10

	nop

	:l_DesTwKgNwQaWyNSx_2
	add-int v0, v0, v1
	goto/32 :l_DRGnIBmxUeSUiWuv_3

	nop

	:l_cSUkIsmaApIbaJRm_4
	if-lez v0, :gl_OemwVXhIRFIznSAR

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_OemwVXhIRFIznSAR	goto/32 :l_enJipWHyFjYCfCbW_5

	nop

	:l_OqaWMFHJVQbMJVmf_0
	const v0, 11
	goto/32 :l_uVCezNLfegNNBfxt_1

	nop

	:l_uVCezNLfegNNBfxt_1
	const v1, 14
	goto/32 :l_DesTwKgNwQaWyNSx_2

	nop

	:l_enJipWHyFjYCfCbW_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_zcQFjpOTNhxvRkLO_6

	nop

	:l_DRGnIBmxUeSUiWuv_3
	rem-int v0, v0, v1
	goto/32 :l_cSUkIsmaApIbaJRm_4

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_FUGnKJbNodKqleuC_0

	nop

	:l_vrNVUzpeFCCblGXn_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_tNiLNrRVDJTLNvtj_25

	nop

	:l_XeCQvDArZIhAFOLa_1
	const v1, 23
	goto/32 :l_xgiUCkNYeJpaVeqL_2

	nop

	:l_wogtoIzIZWOwoLLA_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_WkCnZLdZNkmmOcNO_16

	nop

	:l_xeoIWUIdUVYrsRJK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_imYWFZwZZEBxgeag_7

	nop

	:l_pbeAIETMBPLynNDV_9
    cmp-long v2, v0, v2

	goto/32 :l_fDUhvlKHgATDaijz_10

	nop

	:l_xgiUCkNYeJpaVeqL_2
	add-int v0, v0, v1
	goto/32 :l_ZYZxtfRErwJMUtwE_3

	nop

	:l_auPtEcOvuUkmxHZu_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_vrNVUzpeFCCblGXn_24

	nop

	:l_LKYdideskDogNygG_21
    add-long/2addr v2, v4

	goto/32 :l_rsTpalhZxNkTWxGA_22

	nop

	:l_vNqhXNytMcctzprz_13
    const/4 v2, 0x0

	goto/32 :l_nvbLzdWyqRXoXfmK_14

	nop

	:l_UJSPQyduRLNUrHzD_26
	goto/32 :cJYzEqzixoCzHGzz
	:l_ZYZxtfRErwJMUtwE_3
	rem-int v0, v0, v1
	goto/32 :l_huojhpytYxLzotHY_4

	nop

	:l_nvbLzdWyqRXoXfmK_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_wogtoIzIZWOwoLLA_15

	nop

	:l_mUBFGTBelDcLJtwr_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_xeoIWUIdUVYrsRJK_6

	nop

	:l_WkCnZLdZNkmmOcNO_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_DTPAvIFYGbIGzmxR_17

	nop

	:l_uyGRdpHVCzvyNZWF_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_XxxSVaXssoUUGJYd_12

	nop

	:l_FUGnKJbNodKqleuC_0
	const v0, 11
	goto/32 :l_XeCQvDArZIhAFOLa_1

	nop

	:l_rsTpalhZxNkTWxGA_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_auPtEcOvuUkmxHZu_23

	nop

	:l_PqYHfHVcTgGoxIet_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_LKYdideskDogNygG_21

	nop

	:l_fDUhvlKHgATDaijz_10
	if-eqz v2, :gl_mKajoOwFxtualZmk

	goto/32 :cond_1

	:gl_mKajoOwFxtualZmk
    .line 136
	goto/32 :l_uyGRdpHVCzvyNZWF_11

	nop

	:l_XxxSVaXssoUUGJYd_12
	if-nez v2, :gl_kmrUoPcXeBRJZpvy

	goto/32 :cond_0

	:gl_kmrUoPcXeBRJZpvy
    .line 137
	goto/32 :l_vNqhXNytMcctzprz_13

	nop

	:l_imYWFZwZZEBxgeag_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_fsavAzJoxgsVqzib_8

	nop

	:l_LahRXwGmvWAXyffy_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_PqYHfHVcTgGoxIet_20

	nop

	:l_fsavAzJoxgsVqzib_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_pbeAIETMBPLynNDV_9

	nop

	:l_ZZNGPPiIbikGZWIZ_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_LahRXwGmvWAXyffy_19

	nop

	:l_DTPAvIFYGbIGzmxR_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZZNGPPiIbikGZWIZ_18

	nop

	:l_huojhpytYxLzotHY_4
	if-lez v0, :gl_fNRrpniTDhKccGgr

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_fNRrpniTDhKccGgr	goto/32 :l_mUBFGTBelDcLJtwr_5

	nop

	:l_tNiLNrRVDJTLNvtj_25
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_UJSPQyduRLNUrHzD_26

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qYWSopMnWPDVMFAV_0

	nop

	:l_ZOsIgTjEdfQaRwdd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yIQxBOtSCRlaxzVT_10

	nop

	:l_bgkkozCPvPAEDHKk_4
	if-lez v0, :gl_wwzfExqdzOTZnwKm

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_wwzfExqdzOTZnwKm	goto/32 :l_cCEWyCjyvJPwRgig_5

	nop

	:l_qYWSopMnWPDVMFAV_0
	const v0, 7
	goto/32 :l_gHvqQmjVFMbkyeQg_1

	nop

	:l_WMaYpGHlikuMBmhp_12
	goto/32 :YBjvTjIhgMyZXQjD
	:l_SroaUCwfDxBFDqBa_11
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_WMaYpGHlikuMBmhp_12

	nop

	:l_ayoykZgHBSiUcYWL_3
	rem-int v0, v0, v1
	goto/32 :l_bgkkozCPvPAEDHKk_4

	nop

	:l_rtYPJHDrwCUMaaTH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZOsIgTjEdfQaRwdd_9

	nop

	:l_yIQxBOtSCRlaxzVT_10
    throw v0

	:after_last_instruction

	goto/32 :l_SroaUCwfDxBFDqBa_11

	nop

	:l_ywMWUnDvYXukZtDB_2
	add-int v0, v0, v1
	goto/32 :l_ayoykZgHBSiUcYWL_3

	nop

	:l_gHvqQmjVFMbkyeQg_1
	const v1, 19
	goto/32 :l_ywMWUnDvYXukZtDB_2

	nop

	:l_edlgGZmjazHpgorM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIvHluCAkptSSinN_7

	nop

	:l_cCEWyCjyvJPwRgig_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_edlgGZmjazHpgorM_6

	nop

	:l_QIvHluCAkptSSinN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rtYPJHDrwCUMaaTH_8

	nop

.end method
