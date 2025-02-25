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
    .locals 5

	goto/32 :l_XUlclqFRZBgHtQIl_0

	nop

	:l_RaUKlmhhZfgeZAyD_3
	rem-int v0, v0, v1
	goto/32 :l_PIKJpFhNAiwwqElz_4

	nop

	:l_qvjVftbKoOinfmWV_19
    goto :goto_1

    :cond_1
	goto/32 :l_OqohEWjHTObqVUeF_20

	nop

	:l_eJeYqDvbzzYQhMNZ_12
    cmp-long v4, p5, v0

	goto/32 :l_CQbcLdflCtsntQbF_13

	nop

	:l_OqohEWjHTObqVUeF_20
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_agzcmtpZLApAgWMA_21

	nop

	:l_GaDJkUMvdvZoFEno_26
    move-wide v0, p1

	goto/32 :l_RIYeHZwyheMpxzhU_27

	nop

	:l_PIKJpFhNAiwwqElz_4
	if-lez v0, :gl_haRvPtEDkDGmoDDd

	goto/32 :cbtTpjRotxtqESsM

	:gl_haRvPtEDkDGmoDDd	goto/32 :l_BuoUMRnwuKsnSpcK_5

	nop

	:l_NtkmAIsBWnMjOUCI_11
    const/4 v3, 0x0

	goto/32 :l_eJeYqDvbzzYQhMNZ_12

	nop

	:l_cPwlZmyettUuzpLv_9
    const-wide/16 v0, 0x0

	goto/32 :l_MyaPFUHJoiJyHcDx_10

	nop

	:l_GsAjAoDfTwSbfUJj_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_cPwlZmyettUuzpLv_9

	nop

	:l_raiWNjeSOtYfdmDg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_JIORITinSlRXDuKA_7

	nop

	:l_dlFxjggSCQjBTFJF_2
	add-int v0, v0, v1
	goto/32 :l_RaUKlmhhZfgeZAyD_3

	nop

	:l_qFAnKdbhBufJZywn_25
	if-nez v0, :gl_vJyXXLYGmouFhydj

	goto/32 :cond_2

	:gl_vJyXXLYGmouFhydj
	goto/32 :l_GaDJkUMvdvZoFEno_26

	nop

	:l_agzcmtpZLApAgWMA_21
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_otLPOkaMkbbSNMBR_22

	nop

	:l_CQbcLdflCtsntQbF_13
	if-gtz v4, :gl_aqJJTbbJvpOVYXoY

	goto/32 :cond_0

	:gl_aqJJTbbJvpOVYXoY
	goto/32 :l_FsStjxkuvgZQjaFb_14

	nop

	:l_FsStjxkuvgZQjaFb_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_yqigbnSBwIxEIfEC_15

	nop

	:l_otLPOkaMkbbSNMBR_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_tUohvKbXDpjrVAUf_23

	nop

	:l_ievfCRDYeYPjANUg_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_qFAnKdbhBufJZywn_25

	nop

	:l_yqigbnSBwIxEIfEC_15
	if-lez v0, :gl_qmKmxaSgLbwikGsC

	goto/32 :cond_1

	:gl_qmKmxaSgLbwikGsC
	goto/32 :l_nkdkFGvauIBrwOGb_16

	nop

	:l_dPRuQcAPtACJRGZT_32
	goto/32 :TzkSpUekeRinDcOl
	:l_MyaPFUHJoiJyHcDx_10
    const/4 v2, 0x1

	goto/32 :l_NtkmAIsBWnMjOUCI_11

	nop

	:l_agkxYisXiyLkxmPt_31
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_dPRuQcAPtACJRGZT_32

	nop

	:l_JIORITinSlRXDuKA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_GsAjAoDfTwSbfUJj_8

	nop

	:l_RfHixXXqOQpXmyWs_18
	if-gez v0, :gl_rDDlSLoyjWHJhtSH

	goto/32 :cond_1

	:gl_rDDlSLoyjWHJhtSH
    :goto_0
	goto/32 :l_qvjVftbKoOinfmWV_19

	nop

	:l_tUohvKbXDpjrVAUf_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_ievfCRDYeYPjANUg_24

	nop

	:l_nkdkFGvauIBrwOGb_16
    goto :goto_0

    :cond_0
	goto/32 :l_tfkijHhaZrgxXMsP_17

	nop

	:l_RIYeHZwyheMpxzhU_27
    goto :goto_2

    :cond_2
	goto/32 :l_bsiHQXGBmnYorkdt_28

	nop

	:l_bsiHQXGBmnYorkdt_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_utaPHWfVDqNCWgWk_29

	nop

	:l_tfkijHhaZrgxXMsP_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_RfHixXXqOQpXmyWs_18

	nop

	:l_XUlclqFRZBgHtQIl_0
	const v0, 29
	goto/32 :l_bTWhiwyfXCwOuRtB_1

	nop

	:l_utaPHWfVDqNCWgWk_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_vSqkziwcjehXMqUh_30

	nop

	:l_BuoUMRnwuKsnSpcK_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_raiWNjeSOtYfdmDg_6

	nop

	:l_bTWhiwyfXCwOuRtB_1
	const v1, 16
	goto/32 :l_dlFxjggSCQjBTFJF_2

	nop

	:l_vSqkziwcjehXMqUh_30
    return-void

	:after_last_instruction

	goto/32 :l_agkxYisXiyLkxmPt_31

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pvMaUBagzjjoohpM_0

	nop

	:l_pvMaUBagzjjoohpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeLIuodkkSVqZeAV_1

	nop

	:l_auIAdjrOrgXRnfzL_3
	goto/32 :before_first_instruction

	:l_GeLIuodkkSVqZeAV_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_ZbKPjUpIWEJaSabV_2

	nop

	:l_ZbKPjUpIWEJaSabV_2
    return-void

	:after_last_instruction

	goto/32 :l_auIAdjrOrgXRnfzL_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_oPjzPmbizvSRSvNm_0

	nop

	:l_cQZXtaUiQawxxTwZ_2
    return v0

	:after_last_instruction

	goto/32 :l_WfCYVZRVAlEJGyUx_3

	nop

	:l_oPjzPmbizvSRSvNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_GRCiBFcbfWXYDAjt_1

	nop

	:l_GRCiBFcbfWXYDAjt_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_cQZXtaUiQawxxTwZ_2

	nop

	:l_WfCYVZRVAlEJGyUx_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_hJgzEOvSZtKnfgfU_0

	nop

	:l_THVzjtSvdSZyjvLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_vdflgCuoMilBKPJi_7

	nop

	:l_vdflgCuoMilBKPJi_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_OMrYTFVremGrAgrW_8

	nop

	:l_yxGIWxPqlpVzgmTu_11
	goto/32 :uLPpANmGLiDCXEGu
	:l_ASKwxBtwbuaOHFaP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dtwNXiFkarpRqaTf_10

	nop

	:l_OlpFgMnZwHAKVUSo_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_THVzjtSvdSZyjvLi_6

	nop

	:l_neRlhAGtwGzSckpn_2
	add-int v0, v0, v1
	goto/32 :l_hhbvutepQhLykyiP_3

	nop

	:l_OMrYTFVremGrAgrW_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_ASKwxBtwbuaOHFaP_9

	nop

	:l_dtwNXiFkarpRqaTf_10
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_yxGIWxPqlpVzgmTu_11

	nop

	:l_jbrCRRKXVvgCnxHv_4
	if-lez v0, :gl_GQdVLeMvDxaHyIfi

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_GQdVLeMvDxaHyIfi	goto/32 :l_OlpFgMnZwHAKVUSo_5

	nop

	:l_hJgzEOvSZtKnfgfU_0
	const v0, 17
	goto/32 :l_KIsPcbwLSSaVGplR_1

	nop

	:l_KIsPcbwLSSaVGplR_1
	const v1, 26
	goto/32 :l_neRlhAGtwGzSckpn_2

	nop

	:l_hhbvutepQhLykyiP_3
	rem-int v0, v0, v1
	goto/32 :l_jbrCRRKXVvgCnxHv_4

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_SMfNirJfymcdmXck_0

	nop

	:l_TDlNJVSlbpziSzYu_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_gCnRAIPDxCdNNXXp_25

	nop

	:l_tVVaZFRSlJBsTnpN_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_skbovjixIVxDfqzC_16

	nop

	:l_xKfFnueZKosagexu_9
    cmp-long v4, v0, v2

	goto/32 :l_jvcNXOqWjrtvKXAr_10

	nop

	:l_SBapvunwKtudUaiH_4
	if-lez v0, :gl_nnkklgXrUHSBiqzH

	goto/32 :caKybUjCougSaiBg

	:gl_nnkklgXrUHSBiqzH	goto/32 :l_gLcgLZxLcOzFEeFg_5

	nop

	:l_DIBZZeLjkEMFHyis_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_QrJAlMPBJMmpPZhL_23

	nop

	:l_gCnRAIPDxCdNNXXp_25
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_HKckQMGYFtBsNSEM_26

	nop

	:l_KXRviJTBRzvZHmDn_2
	add-int v0, v0, v1
	goto/32 :l_jEbLKEQDcrQmCFQd_3

	nop

	:l_lxFptBjOSxZnalhY_1
	const v1, 16
	goto/32 :l_KXRviJTBRzvZHmDn_2

	nop

	:l_MVDiKqvDEWyuiPuO_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_tVVaZFRSlJBsTnpN_15

	nop

	:l_WSFqePMZwJqiadKf_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_CmfMVSfFPIZpyQBc_21

	nop

	:l_UcAFRjJekmqzmRfl_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_nfVmeNVkufYHgtqY_12

	nop

	:l_ScMGDPDMLVQHKUbD_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_WSFqePMZwJqiadKf_20

	nop

	:l_zYoilhCKrJAyJNRF_13
    const/4 v2, 0x0

	goto/32 :l_MVDiKqvDEWyuiPuO_14

	nop

	:l_jEbLKEQDcrQmCFQd_3
	rem-int v0, v0, v1
	goto/32 :l_SBapvunwKtudUaiH_4

	nop

	:l_KpOhfNglxLljtlNm_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_oNcsLtzplhfksTtm_18

	nop

	:l_FubxYidKoEtvduqp_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_OlaqKyjDWptCMtVE_8

	nop

	:l_skbovjixIVxDfqzC_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_KpOhfNglxLljtlNm_17

	nop

	:l_OlaqKyjDWptCMtVE_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_xKfFnueZKosagexu_9

	nop

	:l_ezsalGZYCgccCnDm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_FubxYidKoEtvduqp_7

	nop

	:l_jvcNXOqWjrtvKXAr_10
	if-eqz v4, :gl_NhUsoFXnHAQnNBga

	goto/32 :cond_1

	:gl_NhUsoFXnHAQnNBga
    .line 136
	goto/32 :l_UcAFRjJekmqzmRfl_11

	nop

	:l_gLcgLZxLcOzFEeFg_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_ezsalGZYCgccCnDm_6

	nop

	:l_nfVmeNVkufYHgtqY_12
	if-nez v2, :gl_menaZziexAhuBAVp

	goto/32 :cond_0

	:gl_menaZziexAhuBAVp
    .line 137
	goto/32 :l_zYoilhCKrJAyJNRF_13

	nop

	:l_SMfNirJfymcdmXck_0
	const v0, 16
	goto/32 :l_lxFptBjOSxZnalhY_1

	nop

	:l_QrJAlMPBJMmpPZhL_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_TDlNJVSlbpziSzYu_24

	nop

	:l_CmfMVSfFPIZpyQBc_21
    add-long/2addr v2, v4

	goto/32 :l_DIBZZeLjkEMFHyis_22

	nop

	:l_HKckQMGYFtBsNSEM_26
	goto/32 :QhJHikSdwCbDPfJS
	:l_oNcsLtzplhfksTtm_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_ScMGDPDMLVQHKUbD_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JQrQNcESksFeskfR_0

	nop

	:l_XZTAWOhwzxPYQVLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVmgcauZTeEibgOY_7

	nop

	:l_hjYkYQINGQKLKpTZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wyuQxXCfQMGXWZyq_10

	nop

	:l_dQDWMFGiFWzVaQGI_12
	goto/32 :XMdCTqFHoRmGokzN
	:l_ANgFmbMHFnyDnQYs_4
	if-lez v0, :gl_vfdwDzZIBhTPkEiG

	goto/32 :lgEkaaysoIkPyAGh

	:gl_vfdwDzZIBhTPkEiG	goto/32 :l_jTHPLcILqbzOhIWh_5

	nop

	:l_jTHPLcILqbzOhIWh_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_XZTAWOhwzxPYQVLz_6

	nop

	:l_JQrQNcESksFeskfR_0
	const v0, 4
	goto/32 :l_JYjEKtAOorEkmqYx_1

	nop

	:l_rVmgcauZTeEibgOY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vbzhexahVeHoxSDX_8

	nop

	:l_vbzhexahVeHoxSDX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hjYkYQINGQKLKpTZ_9

	nop

	:l_wyuQxXCfQMGXWZyq_10
    throw v0

	:after_last_instruction

	goto/32 :l_pKZpySzAurzEHzPy_11

	nop

	:l_pKZpySzAurzEHzPy_11
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_dQDWMFGiFWzVaQGI_12

	nop

	:l_JYjEKtAOorEkmqYx_1
	const v1, 15
	goto/32 :l_PfGWrHIvaCEsGxty_2

	nop

	:l_VNzmMDlkpsOXXXry_3
	rem-int v0, v0, v1
	goto/32 :l_ANgFmbMHFnyDnQYs_4

	nop

	:l_PfGWrHIvaCEsGxty_2
	add-int v0, v0, v1
	goto/32 :l_VNzmMDlkpsOXXXry_3

	nop

.end method
