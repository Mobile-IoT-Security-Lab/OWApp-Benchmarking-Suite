.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
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
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_pRhSEYcGGOXAiYMD_0

	nop

	:l_KSTfizQdnVIqVwjv_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_NephWBgXdDDBbdJJ_4

	nop

	:l_LkPdtmUrlwQkGjBv_5
	goto/32 :before_first_instruction

	:l_NephWBgXdDDBbdJJ_4
    return-void

	:after_last_instruction

	goto/32 :l_LkPdtmUrlwQkGjBv_5

	nop

	:l_WNVrhEbLOemZobuA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_xsoRRhvWflbvbKVH_2

	nop

	:l_xsoRRhvWflbvbKVH_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_KSTfizQdnVIqVwjv_3

	nop

	:l_pRhSEYcGGOXAiYMD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_WNVrhEbLOemZobuA_1

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_cIZfZaHvXumBjpLV_0

	nop

	:l_NTLjpAXvZgAImEGf_9
	if-gez v0, :gl_sVnHNTsFazCmGnkB

	goto/32 :cond_0

	:gl_sVnHNTsFazCmGnkB
	goto/32 :l_luleZrkHJbAZUCai_10

	nop

	:l_cIZfZaHvXumBjpLV_0
	const v0, 24
	goto/32 :l_aNWOVIlouIzCGtwz_1

	nop

	:l_pviDFkEMOBEiWyPP_3
	rem-int v0, v0, v1
	goto/32 :l_GBzFWTbBTrjyOrnV_4

	nop

	:l_bpCtsRIsfQrpgWhf_16
    return v0

	:after_last_instruction

	goto/32 :l_THDryNqNrtvHamlj_17

	nop

	:l_THDryNqNrtvHamlj_17
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_XbDXPzzMqLgeBQFa_18

	nop

	:l_XhOvugyTohmTkZqG_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_UHGAwYBfzCwEKzhK_6

	nop

	:l_CPQRVVLeQbelHBTT_12
	if-lez v0, :gl_lUYNXeVoDfubfPiE

	goto/32 :cond_0

	:gl_lUYNXeVoDfubfPiE
	goto/32 :l_kvDoxUDMLApaeAlN_13

	nop

	:l_aNWOVIlouIzCGtwz_1
	const v1, 10
	goto/32 :l_ZDiyaAqiWQCdpbUF_2

	nop

	:l_UHGAwYBfzCwEKzhK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_lhMowOgzQQUxcntQ_7

	nop

	:l_kvDoxUDMLApaeAlN_13
    const/4 v0, 0x1

	goto/32 :l_ocwXhhogvQLFQLLw_14

	nop

	:l_GBzFWTbBTrjyOrnV_4
	if-lez v0, :gl_gNXoOGQdHenzTshS

	goto/32 :OOUlhuGccNgcHXaX

	:gl_gNXoOGQdHenzTshS	goto/32 :l_XhOvugyTohmTkZqG_5

	nop

	:l_ZDiyaAqiWQCdpbUF_2
	add-int v0, v0, v1
	goto/32 :l_pviDFkEMOBEiWyPP_3

	nop

	:l_ocwXhhogvQLFQLLw_14
    goto :goto_0

    :cond_0
	goto/32 :l_SxcEzwPrMkeUAfks_15

	nop

	:l_lhMowOgzQQUxcntQ_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_gAZWUjjQCHnHApri_8

	nop

	:l_SxcEzwPrMkeUAfks_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bpCtsRIsfQrpgWhf_16

	nop

	:l_XbDXPzzMqLgeBQFa_18
	goto/32 :DSYGFpslafpqZBVs
	:l_luleZrkHJbAZUCai_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_CVojhfRHUbkxqgjO_11

	nop

	:l_gAZWUjjQCHnHApri_8
    cmpl-double v0, p1, v0

	goto/32 :l_NTLjpAXvZgAImEGf_9

	nop

	:l_CVojhfRHUbkxqgjO_11
    cmpg-double v0, p1, v0

	goto/32 :l_CPQRVVLeQbelHBTT_12

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_ANErevRCRHNiwCGL_0

	nop

	:l_seEerxnEgXICbnSU_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_hCUsxGHeOViatxPL_9

	nop

	:l_lFaOHdvVCuNpGgfx_4
	if-lez v0, :gl_GcEbgjAQyPSjEaUC

	goto/32 :eeTrdzCNIUKsDagI

	:gl_GcEbgjAQyPSjEaUC	goto/32 :l_YILCTphbYPqcbgoB_5

	nop

	:l_fQpZkPGaigttlUsG_1
	const v1, 16
	goto/32 :l_KLEkWULhnNcrqTzH_2

	nop

	:l_mLByCjsewkKjPMKy_13
	goto/32 :YXPbwQVtsfMzBrNX
	:l_eWnZNzQmHOPfPzMK_7
    move-object v0, p1

	goto/32 :l_seEerxnEgXICbnSU_8

	nop

	:l_KLEkWULhnNcrqTzH_2
	add-int v0, v0, v1
	goto/32 :l_obBclgMVxTmQkarv_3

	nop

	:l_udPvlbWLYENXYqnO_12
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_mLByCjsewkKjPMKy_13

	nop

	:l_hCUsxGHeOViatxPL_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_oNQASEhvLiPklAyS_10

	nop

	:l_nvvzntZcZYbRiwXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_eWnZNzQmHOPfPzMK_7

	nop

	:l_obBclgMVxTmQkarv_3
	rem-int v0, v0, v1
	goto/32 :l_lFaOHdvVCuNpGgfx_4

	nop

	:l_YILCTphbYPqcbgoB_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_nvvzntZcZYbRiwXf_6

	nop

	:l_fWVLiduqmIbzQfRZ_11
    return v0

	:after_last_instruction

	goto/32 :l_udPvlbWLYENXYqnO_12

	nop

	:l_ANErevRCRHNiwCGL_0
	const v0, 16
	goto/32 :l_fQpZkPGaigttlUsG_1

	nop

	:l_oNQASEhvLiPklAyS_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_fWVLiduqmIbzQfRZ_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_mRpaUpowMMKqgylk_0

	nop

	:l_YTMFdIuPNlBadqHs_22
	if-eqz v0, :gl_AJlIfMneZYwAACAM

	goto/32 :cond_1

	:gl_AJlIfMneZYwAACAM
	goto/32 :l_gXglSoMlIFraPoxz_23

	nop

	:l_wxlRFxnyAJVgbJXa_16
	if-eqz v0, :gl_wYSoEcDQMthWBvfG

	goto/32 :cond_3

	:gl_wYSoEcDQMthWBvfG
    .line 111
    :cond_0
	goto/32 :l_SOgPvdlCQHLaTXcw_17

	nop

	:l_uTWifYeHIVKcKisi_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_jhFuIaKWLOVygGWB_15

	nop

	:l_NnLtFOXfFWJxPrYv_34
    goto :goto_1

    :cond_2
	goto/32 :l_SZMrHpZaXjCqPQWO_35

	nop

	:l_zVyQYUeAtYpxwxqk_31
    cmpg-double v0, v3, v5

	goto/32 :l_fnlZInYKQuSMJJhw_32

	nop

	:l_hbvmgQYqnvpkdEcq_9
	if-nez v0, :gl_HpAdElJJrECHCKzS

	goto/32 :cond_4

	:gl_HpAdElJJrECHCKzS
	goto/32 :l_wkwtODTnPOrdZkwb_10

	nop

	:l_nmrqDzNEqYnAFUzR_8
    const/4 v1, 0x0

	goto/32 :l_hbvmgQYqnvpkdEcq_9

	nop

	:l_GTlGPwoSSZSdoscQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_tFySOyBWzRCJRWUy_7

	nop

	:l_bfnCAzDAhaFdDamT_21
    cmpg-double v0, v3, v5

	goto/32 :l_YTMFdIuPNlBadqHs_22

	nop

	:l_ZlAtgbRktJsRjdPm_13
    move-object v0, p1

	goto/32 :l_uTWifYeHIVKcKisi_14

	nop

	:l_kyxnqtSiLNbObHRv_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_eCoNoLrLgMkDaDng_20

	nop

	:l_wkwtODTnPOrdZkwb_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_uEEEGRpFlOpwAhmW_11

	nop

	:l_tFySOyBWzRCJRWUy_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_nmrqDzNEqYnAFUzR_8

	nop

	:l_zxmmLqBHiWUjjhHZ_41
	goto/32 :yTXhZqRGEqgRIZnb
	:l_eCoNoLrLgMkDaDng_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_bfnCAzDAhaFdDamT_21

	nop

	:l_uEEEGRpFlOpwAhmW_11
    const/4 v2, 0x1

	goto/32 :l_aODcqiecTNHCvZhH_12

	nop

	:l_mLNMlxmMuxoybcto_18
    move-object v0, p1

	goto/32 :l_kyxnqtSiLNbObHRv_19

	nop

	:l_KMtJrPNkbButHRMM_25
    move v0, v1

    :goto_0
	goto/32 :l_rjWvqhVSlBZjVYmb_26

	nop

	:l_BgTgbAevEVSBoCRp_1
	const v1, 8
	goto/32 :l_ChVWVBruOdlWiEqF_2

	nop

	:l_ZbkkyznHrNdqwDtb_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_GTlGPwoSSZSdoscQ_6

	nop

	:l_AszKbQJJhNfVmsXk_36
	if-nez v0, :gl_NqpBUwFPDlpGEQLl

	goto/32 :cond_4

	:gl_NqpBUwFPDlpGEQLl
    :cond_3
	goto/32 :l_zcdWylGpENWVYBan_37

	nop

	:l_VAzuyhAwNdhPYznu_4
	if-lez v0, :gl_XYLvcVLJrUaBbyeR

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_XYLvcVLJrUaBbyeR	goto/32 :l_ZbkkyznHrNdqwDtb_5

	nop

	:l_mRpaUpowMMKqgylk_0
	const v0, 28
	goto/32 :l_BgTgbAevEVSBoCRp_1

	nop

	:l_jugERgKUYosbUJNX_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_zVyQYUeAtYpxwxqk_31

	nop

	:l_jhFuIaKWLOVygGWB_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wxlRFxnyAJVgbJXa_16

	nop

	:l_zcdWylGpENWVYBan_37
    move v1, v2

	goto/32 :l_PUPkElOyZGLXeNRE_38

	nop

	:l_ChVWVBruOdlWiEqF_2
	add-int v0, v0, v1
	goto/32 :l_bitIhgkspEWdwiVy_3

	nop

	:l_SOgPvdlCQHLaTXcw_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_mLNMlxmMuxoybcto_18

	nop

	:l_PUPkElOyZGLXeNRE_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_gANeaYZgWKlvmKub_39

	nop

	:l_gXglSoMlIFraPoxz_23
    move v0, v2

	goto/32 :l_SUSyMcYEzfznYeGu_24

	nop

	:l_fnlZInYKQuSMJJhw_32
	if-eqz v0, :gl_NBkFSiLtXYKAQGYI

	goto/32 :cond_2

	:gl_NBkFSiLtXYKAQGYI
	goto/32 :l_dWGqBANwTFUgFXEa_33

	nop

	:l_SUSyMcYEzfznYeGu_24
    goto :goto_0

    :cond_1
	goto/32 :l_KMtJrPNkbButHRMM_25

	nop

	:l_aODcqiecTNHCvZhH_12
	if-nez v0, :gl_hcgjJkHYXXRcMqhN

	goto/32 :cond_0

	:gl_hcgjJkHYXXRcMqhN
	goto/32 :l_ZlAtgbRktJsRjdPm_13

	nop

	:l_BdBjdaYvganBdHzY_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_jugERgKUYosbUJNX_30

	nop

	:l_SZMrHpZaXjCqPQWO_35
    move v0, v1

    :goto_1
	goto/32 :l_AszKbQJJhNfVmsXk_36

	nop

	:l_gANeaYZgWKlvmKub_39
    return v1

	:after_last_instruction

	goto/32 :l_GuTYnpzmOxABfJTN_40

	nop

	:l_bitIhgkspEWdwiVy_3
	rem-int v0, v0, v1
	goto/32 :l_VAzuyhAwNdhPYznu_4

	nop

	:l_KoGSJoOGCEQfpvhF_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_gGdnlutjSAgRjUBp_28

	nop

	:l_rjWvqhVSlBZjVYmb_26
	if-nez v0, :gl_wzCEGjJlFfHMamLT

	goto/32 :cond_4

	:gl_wzCEGjJlFfHMamLT
	goto/32 :l_KoGSJoOGCEQfpvhF_27

	nop

	:l_dWGqBANwTFUgFXEa_33
    move v0, v2

	goto/32 :l_NnLtFOXfFWJxPrYv_34

	nop

	:l_gGdnlutjSAgRjUBp_28
    move-object v0, p1

	goto/32 :l_BdBjdaYvganBdHzY_29

	nop

	:l_GuTYnpzmOxABfJTN_40
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_zxmmLqBHiWUjjhHZ_41

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_radvOldlxYxSbAGB_0

	nop

	:l_radvOldlxYxSbAGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_rtunmojHVKMwNBQb_1

	nop

	:l_ZtOrVzbgACHQVgLx_4
	goto/32 :before_first_instruction

	:l_nEmKavwAQKEsYbxm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtOrVzbgACHQVgLx_4

	nop

	:l_znqyolrQtTcJlIam_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_nEmKavwAQKEsYbxm_3

	nop

	:l_rtunmojHVKMwNBQb_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_znqyolrQtTcJlIam_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_dcRPBmiYeTwNcYRr_0

	nop

	:l_XwCkaUCZRThTQsCS_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ckfWopddNpiabmwX_8

	nop

	:l_pFnbTlirjuDcHpJi_3
	rem-int v0, v0, v1
	goto/32 :l_jbBQyHdbRCLmOeAZ_4

	nop

	:l_HyTBaPyVuvKlAtkl_1
	const v1, 4
	goto/32 :l_KmoCkQKFDtfeWQho_2

	nop

	:l_TtVGjCnMLoAFysPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_XwCkaUCZRThTQsCS_7

	nop

	:l_dcRPBmiYeTwNcYRr_0
	const v0, 12
	goto/32 :l_HyTBaPyVuvKlAtkl_1

	nop

	:l_KmoCkQKFDtfeWQho_2
	add-int v0, v0, v1
	goto/32 :l_pFnbTlirjuDcHpJi_3

	nop

	:l_ckfWopddNpiabmwX_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_wvrgVIrVkDmhMJWZ_9

	nop

	:l_xIlylLwueGlOWWxF_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_TtVGjCnMLoAFysPy_6

	nop

	:l_jbBQyHdbRCLmOeAZ_4
	if-lez v0, :gl_YAyMWXbbwXBZXImu

	goto/32 :gVRhsFYKGtrniWTF

	:gl_YAyMWXbbwXBZXImu	goto/32 :l_xIlylLwueGlOWWxF_5

	nop

	:l_yUtYMmyERdUhMwUy_11
	goto/32 :rBGOfbYsoLwdJIhC
	:l_nNTcVFpbOvRVdExA_10
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_yUtYMmyERdUhMwUy_11

	nop

	:l_wvrgVIrVkDmhMJWZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_nNTcVFpbOvRVdExA_10

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_QSBDwRhtibHUxquu_0

	nop

	:l_uTixtYHePtEoZOWk_4
	goto/32 :before_first_instruction

	:l_jALqgwKHoukAyXGq_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_uNHxzCCgQeYuWdBg_2

	nop

	:l_QSBDwRhtibHUxquu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_jALqgwKHoukAyXGq_1

	nop

	:l_lcJOduIclKWsDaWo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uTixtYHePtEoZOWk_4

	nop

	:l_uNHxzCCgQeYuWdBg_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_lcJOduIclKWsDaWo_3

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_YGUWaKDumlFRwgex_0

	nop

	:l_sVrYDpmAtFpJXfRp_11
	goto/32 :LSabUWVwWnhZlTly
	:l_vQcpFLKnuEhbXWLn_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_NVkmUcbSGcwCzvIO_9

	nop

	:l_RjMjsugPZXIwUmVo_4
	if-lez v0, :gl_WBGWaQjimwAQWGEC

	goto/32 :OdPrvLXstimQvvjR

	:gl_WBGWaQjimwAQWGEC	goto/32 :l_IXPQzjTSqQPzwzIx_5

	nop

	:l_szJrvtqwxIENikrh_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_vQcpFLKnuEhbXWLn_8

	nop

	:l_QODfvhReWqmlrZnj_10
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_sVrYDpmAtFpJXfRp_11

	nop

	:l_YGUWaKDumlFRwgex_0
	const v0, 25
	goto/32 :l_QsgkvEwhZFqzCkoZ_1

	nop

	:l_QLtmtDRxZnTIHiSH_2
	add-int v0, v0, v1
	goto/32 :l_tQekchQZpNdaaIGu_3

	nop

	:l_kBEilBVlGSUYFphc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_szJrvtqwxIENikrh_7

	nop

	:l_tQekchQZpNdaaIGu_3
	rem-int v0, v0, v1
	goto/32 :l_RjMjsugPZXIwUmVo_4

	nop

	:l_QsgkvEwhZFqzCkoZ_1
	const v1, 27
	goto/32 :l_QLtmtDRxZnTIHiSH_2

	nop

	:l_NVkmUcbSGcwCzvIO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QODfvhReWqmlrZnj_10

	nop

	:l_IXPQzjTSqQPzwzIx_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_kBEilBVlGSUYFphc_6

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_RoVHgLXUlMRxYBIO_0

	nop

	:l_kIbMSiQwXVnIrGlI_18
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_gzEKjKtshLpRTEjT_19

	nop

	:l_PzZUajfjeONYcerx_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_mICoFQWkKrBduYWm_13

	nop

	:l_iKAuiqJwJicJWvuK_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_yipzTambwIpgIeRB_6

	nop

	:l_RSjGwQeOZCGReUmB_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_PzZUajfjeONYcerx_12

	nop

	:l_SzRBbDFPXFZirlnf_10
    goto :goto_0

    :cond_0
	goto/32 :l_RSjGwQeOZCGReUmB_11

	nop

	:l_fykGouuqqZrDzjDL_3
	rem-int v0, v0, v1
	goto/32 :l_kpYeEUdNoGoiwHTN_4

	nop

	:l_uKRxoyiMGQrNQmRj_2
	add-int v0, v0, v1
	goto/32 :l_fykGouuqqZrDzjDL_3

	nop

	:l_CFoCStAoafRdCqvQ_17
    return v0

	:after_last_instruction

	goto/32 :l_kIbMSiQwXVnIrGlI_18

	nop

	:l_gJcMRbzULQmggvcq_9
    const/4 v0, -0x1

	goto/32 :l_SzRBbDFPXFZirlnf_10

	nop

	:l_UqjppuqOmRunqnUf_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_CFoCStAoafRdCqvQ_17

	nop

	:l_VprmdtPeHiGvBEUa_1
	const v1, 26
	goto/32 :l_uKRxoyiMGQrNQmRj_2

	nop

	:l_mICoFQWkKrBduYWm_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_neqWFKkPHPqPXqGF_14

	nop

	:l_kpYeEUdNoGoiwHTN_4
	if-lez v0, :gl_THyBeiGwekdkGqeu

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_THyBeiGwekdkGqeu	goto/32 :l_iKAuiqJwJicJWvuK_5

	nop

	:l_RoVHgLXUlMRxYBIO_0
	const v0, 14
	goto/32 :l_VprmdtPeHiGvBEUa_1

	nop

	:l_neqWFKkPHPqPXqGF_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_zSAxljIZwAOcxWuP_15

	nop

	:l_zSAxljIZwAOcxWuP_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_UqjppuqOmRunqnUf_16

	nop

	:l_odkaMrmSQECbVfxy_8
	if-nez v0, :gl_tiADyDBluQStEtxo

	goto/32 :cond_0

	:gl_tiADyDBluQStEtxo
	goto/32 :l_gJcMRbzULQmggvcq_9

	nop

	:l_yipzTambwIpgIeRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_WdofRfBBQAJTTYdM_7

	nop

	:l_WdofRfBBQAJTTYdM_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_odkaMrmSQECbVfxy_8

	nop

	:l_gzEKjKtshLpRTEjT_19
	goto/32 :TruiZlLjnqvIhhhV
.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_JnNLiNCFJfRqXxQk_0

	nop

	:l_JrRorTpBdIQMEAsh_15
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_TfCVqOZyVspvLOAu_16

	nop

	:l_ROmRCxKsIUQbYXwM_14
    return v0

	:after_last_instruction

	goto/32 :l_JrRorTpBdIQMEAsh_15

	nop

	:l_SGdXLgIkwKWokxJD_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ceyIKcKgxdYpbjfP_8

	nop

	:l_uOuQQuJIQsezRPvc_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_NPpUMPGEGAYukolT_6

	nop

	:l_gyzzHZyWwCwCIbFM_10
	if-gtz v0, :gl_PDqbiPBeBIsGejCc

	goto/32 :cond_0

	:gl_PDqbiPBeBIsGejCc
	goto/32 :l_XtezTrRgzIeNkleO_11

	nop

	:l_BwMJbwAEJsThQFvI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ROmRCxKsIUQbYXwM_14

	nop

	:l_TLdPpksKFZoxzQuj_3
	rem-int v0, v0, v1
	goto/32 :l_GZkacRwBVVxUKOpw_4

	nop

	:l_TfCVqOZyVspvLOAu_16
	goto/32 :MzZvKdbDXtOvPpWk
	:l_JnNLiNCFJfRqXxQk_0
	const v0, 29
	goto/32 :l_HYgQlYeXxExkSdDd_1

	nop

	:l_HYgQlYeXxExkSdDd_1
	const v1, 23
	goto/32 :l_hWhucvkgQgrksUSn_2

	nop

	:l_GZkacRwBVVxUKOpw_4
	if-lez v0, :gl_tKoUFppwdxtqFzBs

	goto/32 :WjuWkeiGheaRPyJy

	:gl_tKoUFppwdxtqFzBs	goto/32 :l_uOuQQuJIQsezRPvc_5

	nop

	:l_NPpUMPGEGAYukolT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_SGdXLgIkwKWokxJD_7

	nop

	:l_LXEvkLCNOFsylusR_12
    goto :goto_0

    :cond_0
	goto/32 :l_BwMJbwAEJsThQFvI_13

	nop

	:l_ScNPprZOjUPvMrDM_9
    cmpg-double v0, v0, v2

	goto/32 :l_gyzzHZyWwCwCIbFM_10

	nop

	:l_ceyIKcKgxdYpbjfP_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ScNPprZOjUPvMrDM_9

	nop

	:l_XtezTrRgzIeNkleO_11
    const/4 v0, 0x1

	goto/32 :l_LXEvkLCNOFsylusR_12

	nop

	:l_hWhucvkgQgrksUSn_2
	add-int v0, v0, v1
	goto/32 :l_TLdPpksKFZoxzQuj_3

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_ceIhateUFOxAAJPF_0

	nop

	:l_UlElfChdGwEmXNTu_2
	if-lez v0, :gl_qyJBWiidkqTbeaoJ

	goto/32 :cond_0

	:gl_qyJBWiidkqTbeaoJ
	goto/32 :l_LOuapdEmMAvvswBQ_3

	nop

	:l_MwJzGnuLhyXgDmpL_7
	goto/32 :before_first_instruction

	:l_DKVrFZjHaXRqvldz_1
    cmpg-double v0, p1, p3

	goto/32 :l_UlElfChdGwEmXNTu_2

	nop

	:l_agbcjUJKwaXqnkRs_4
    goto :goto_0

    :cond_0
	goto/32 :l_clMLPIlycbWzvVrI_5

	nop

	:l_ceIhateUFOxAAJPF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_DKVrFZjHaXRqvldz_1

	nop

	:l_clMLPIlycbWzvVrI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mcqPiimYaDSCldqa_6

	nop

	:l_LOuapdEmMAvvswBQ_3
    const/4 v0, 0x1

	goto/32 :l_agbcjUJKwaXqnkRs_4

	nop

	:l_mcqPiimYaDSCldqa_6
    return v0

	:after_last_instruction

	goto/32 :l_MwJzGnuLhyXgDmpL_7

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_fTGrGGnOPsoFiRJp_0

	nop

	:l_BCTkXjqTDqSglWzs_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_MBrCBTuqUfWxlDsA_12

	nop

	:l_CoCUDuqNYySqStWl_2
	add-int v0, v0, v1
	goto/32 :l_DgQvZQkODBCstPbq_3

	nop

	:l_RgbFSbXEOKYLaqcy_4
	if-lez v0, :gl_GGUpJGMKLvYOdefW

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_GGUpJGMKLvYOdefW	goto/32 :l_GBpsWdTyYJCNZinD_5

	nop

	:l_LmEAaOcYAMkhyYNI_1
	const v1, 21
	goto/32 :l_CoCUDuqNYySqStWl_2

	nop

	:l_fTGrGGnOPsoFiRJp_0
	const v0, 29
	goto/32 :l_LmEAaOcYAMkhyYNI_1

	nop

	:l_raMldqpkFWkIPCXk_10
    move-object v2, p2

	goto/32 :l_BCTkXjqTDqSglWzs_11

	nop

	:l_MBrCBTuqUfWxlDsA_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_xqrRatsMnsqOckUZ_13

	nop

	:l_GBpsWdTyYJCNZinD_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_VQAxuOvwwIkUnMgG_6

	nop

	:l_LSmFSGOZXNQtFiue_14
    return v0

	:after_last_instruction

	goto/32 :l_pIvwIVxuVhUgZIUo_15

	nop

	:l_QjtJrrxRRIaaRfEe_7
    move-object v0, p1

	goto/32 :l_uVfcRwXKQXUNcoAa_8

	nop

	:l_DgQvZQkODBCstPbq_3
	rem-int v0, v0, v1
	goto/32 :l_RgbFSbXEOKYLaqcy_4

	nop

	:l_zFZuFllWtqrciOmt_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_raMldqpkFWkIPCXk_10

	nop

	:l_VQAxuOvwwIkUnMgG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_QjtJrrxRRIaaRfEe_7

	nop

	:l_pIvwIVxuVhUgZIUo_15
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_DYBWujmjipgbVkjj_16

	nop

	:l_uVfcRwXKQXUNcoAa_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_zFZuFllWtqrciOmt_9

	nop

	:l_xqrRatsMnsqOckUZ_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_LSmFSGOZXNQtFiue_14

	nop

	:l_DYBWujmjipgbVkjj_16
	goto/32 :lCAjCIuGgGJyPCoi
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ETOoVDegebAHsHNd_0

	nop

	:l_cKQJpbufoVzQCRth_2
	add-int v0, v0, v1
	goto/32 :l_RoQNFockJVneeruf_3

	nop

	:l_QIAuPjIUhjTXtWRp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xUAWLirEqlFSDwbD_13

	nop

	:l_xUAWLirEqlFSDwbD_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_SsLKuNVKnppFDUjz_14

	nop

	:l_EHNTMBBZXwLlzKvn_4
	if-lez v0, :gl_WELLsnLqlOyVCrsZ

	goto/32 :RQslLtIkhRoJKvbq

	:gl_WELLsnLqlOyVCrsZ	goto/32 :l_MWfVFNZcFhLIfelV_5

	nop

	:l_UVYElRqVgOECovvX_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oqatlFLiduqcbKwM_11

	nop

	:l_lXDgQdHkYlByKVUo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cIAtxkFDMRPimDXP_17

	nop

	:l_SsLKuNVKnppFDUjz_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_beyKuUiMUlvNfOne_15

	nop

	:l_cIAtxkFDMRPimDXP_17
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_qaCAERLSkJRobpkj_18

	nop

	:l_NpppnIMCBVmQlZmw_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_UVYElRqVgOECovvX_10

	nop

	:l_beyKuUiMUlvNfOne_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lXDgQdHkYlByKVUo_16

	nop

	:l_cJgjbyhUDhRaUHVt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NpppnIMCBVmQlZmw_9

	nop

	:l_tGkaajdWfmKaAORm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cJgjbyhUDhRaUHVt_8

	nop

	:l_MWfVFNZcFhLIfelV_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_zXYKckfQODAZfvDo_6

	nop

	:l_KpCEhFboKVSYkDAL_1
	const v1, 17
	goto/32 :l_cKQJpbufoVzQCRth_2

	nop

	:l_qaCAERLSkJRobpkj_18
	goto/32 :YEMumweoTDlMYTBL
	:l_oqatlFLiduqcbKwM_11
    const-string v1, ".."

	goto/32 :l_QIAuPjIUhjTXtWRp_12

	nop

	:l_ETOoVDegebAHsHNd_0
	const v0, 19
	goto/32 :l_KpCEhFboKVSYkDAL_1

	nop

	:l_zXYKckfQODAZfvDo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_tGkaajdWfmKaAORm_7

	nop

	:l_RoQNFockJVneeruf_3
	rem-int v0, v0, v1
	goto/32 :l_EHNTMBBZXwLlzKvn_4

	nop

.end method
