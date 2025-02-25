.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_FlQAprInDYqDsYOL_0

	nop

	:l_NocwXhhogvQLFQLL_20
    move v1, v2

    :goto_1
	goto/32 :l_wSxcEzwPrMkeUAfk_21

	nop

	:l_zZDiyaAqiWQCdpbU_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_FpviDFkEMOBEiWyP_9

	nop

	:l_FpviDFkEMOBEiWyP_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_PGBzFWTbBTrjyOrn_10

	nop

	:l_PGBzFWTbBTrjyOrn_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_VgNXoOGQdHenzTsh_11

	nop

	:l_GKLEkWULhnNcrqTz_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_HobBclgMVxTmQkar_27

	nop

	:l_FlQAprInDYqDsYOL_0
	const v0, 15
	goto/32 :l_YpRhSEYcGGOXAiYM_1

	nop

	:l_GUHGAwYBfzCwEKzh_13
	if-gtz v0, :gl_KlhMowOgzQQUxcnt

	goto/32 :cond_0

	:gl_KlhMowOgzQQUxcnt
	goto/32 :l_QgAZWUjjQCHnHApr_14

	nop

	:l_BluleZrkHJbAZUCa_16
    goto :goto_0

    :cond_0
	goto/32 :l_iCVojhfRHUbkxqgj_17

	nop

	:l_SXhOvugyTohmTkZq_12
    const/4 v2, 0x0

	goto/32 :l_GUHGAwYBfzCwEKzh_13

	nop

	:l_wSxcEzwPrMkeUAfk_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_sbpCtsRIsfQrpgWh_22

	nop

	:l_vcIZfZaHvXumBjpL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_VaNWOVIlouIzCGtw_7

	nop

	:l_LfQpZkPGaigttlUs_25
    goto :goto_2

    :cond_2
	goto/32 :l_GKLEkWULhnNcrqTz_26

	nop

	:l_DWNVrhEbLOemZobu_2
	add-int v0, v0, v1
	goto/32 :l_AxsoRRhvWflbvbKV_3

	nop

	:l_QgAZWUjjQCHnHApr_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_iNTLjpAXvZgAImEG_15

	nop

	:l_VaNWOVIlouIzCGtw_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_zZDiyaAqiWQCdpbU_8

	nop

	:l_AxsoRRhvWflbvbKV_3
	rem-int v0, v0, v1
	goto/32 :l_HKSTfizQdnVIqVwj_4

	nop

	:l_sbpCtsRIsfQrpgWh_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_fTHDryNqNrtvHaml_23

	nop

	:l_JLkPdtmUrlwQkGjB_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_vcIZfZaHvXumBjpL_6

	nop

	:l_OCPQRVVLeQbelHBT_18
	if-gez v0, :gl_TlUYNXeVoDfubfPi

	goto/32 :cond_1

	:gl_TlUYNXeVoDfubfPi
    :goto_0
	goto/32 :l_EkvDoxUDMLApaeAl_19

	nop

	:l_HKSTfizQdnVIqVwj_4
	if-lez v0, :gl_vNephWBgXdDDBbdJ

	goto/32 :ykKBYizelaANhvOx

	:gl_vNephWBgXdDDBbdJ	goto/32 :l_JLkPdtmUrlwQkGjB_5

	nop

	:l_iCVojhfRHUbkxqgj_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_OCPQRVVLeQbelHBT_18

	nop

	:l_xGcEbgjAQyPSjEaU_29
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_CYILCTphbYPqcbgo_30

	nop

	:l_aANErevRCRHNiwCG_24
    move v0, p1

	goto/32 :l_LfQpZkPGaigttlUs_25

	nop

	:l_fTHDryNqNrtvHaml_23
	if-nez v0, :gl_jXbDXPzzMqLgeBQF

	goto/32 :cond_2

	:gl_jXbDXPzzMqLgeBQF
	goto/32 :l_aANErevRCRHNiwCG_24

	nop

	:l_vlFaOHdvVCuNpGgf_28
    return-void

	:after_last_instruction

	goto/32 :l_xGcEbgjAQyPSjEaU_29

	nop

	:l_EkvDoxUDMLApaeAl_19
    goto :goto_1

    :cond_1
	goto/32 :l_NocwXhhogvQLFQLL_20

	nop

	:l_VgNXoOGQdHenzTsh_11
    const/4 v1, 0x1

	goto/32 :l_SXhOvugyTohmTkZq_12

	nop

	:l_CYILCTphbYPqcbgo_30
	goto/32 :xXpWcTUHYQvgCFph
	:l_HobBclgMVxTmQkar_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_vlFaOHdvVCuNpGgf_28

	nop

	:l_YpRhSEYcGGOXAiYM_1
	const v1, 22
	goto/32 :l_DWNVrhEbLOemZobu_2

	nop

	:l_iNTLjpAXvZgAImEG_15
	if-lez v0, :gl_fsVnHNTsFazCmGnk

	goto/32 :cond_1

	:gl_fsVnHNTsFazCmGnk
	goto/32 :l_BluleZrkHJbAZUCa_16

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_BnvvzntZcZYbRiwX_0

	nop

	:l_feWnZNzQmHOPfPzM_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_KseEerxnEgXICbnS_2

	nop

	:l_BnvvzntZcZYbRiwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_feWnZNzQmHOPfPzM_1

	nop

	:l_UhCUsxGHeOViatxP_3
	goto/32 :before_first_instruction

	:l_KseEerxnEgXICbnS_2
    return v0

	:after_last_instruction

	goto/32 :l_UhCUsxGHeOViatxP_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_LoNQASEhvLiPklAy_0

	nop

	:l_ZudPvlbWLYENXYqn_2
    return v0

	:after_last_instruction

	goto/32 :l_OmLByCjsewkKjPMK_3

	nop

	:l_LoNQASEhvLiPklAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_SfWVLiduqmIbzQfR_1

	nop

	:l_OmLByCjsewkKjPMK_3
	goto/32 :before_first_instruction

	:l_SfWVLiduqmIbzQfR_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_ZudPvlbWLYENXYqn_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_ymRpaUpowMMKqgyl_0

	nop

	:l_gbfnCAzDAhaFdDam_22
    int-to-char v1, v0

	goto/32 :l_TYTMFdIuPNlBadqH_23

	nop

	:l_muTWifYeHIVKcKis_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_ijhFuIaKWLOVygGW_15

	nop

	:l_FbitIhgkspEWdwiV_3
	rem-int v0, v0, v1
	goto/32 :l_yVAzuyhAwNdhPYzn_4

	nop

	:l_MgXglSoMlIFraPox_25
	goto/32 :dPbVkNGEKcPidyNI
	:l_sAJlIfMneZYwAACA_24
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_MgXglSoMlIFraPox_25

	nop

	:l_okyxnqtSiLNbObHR_20
    add-int/2addr v1, v2

	goto/32 :l_veCoNoLrLgMkDaDn_21

	nop

	:l_yVAzuyhAwNdhPYzn_4
	if-lez v0, :gl_uXYLvcVLJrUaBbye

	goto/32 :UPRrQnAOAduWoWBO

	:gl_uXYLvcVLJrUaBbye	goto/32 :l_RZbkkyznHrNdqwDt_5

	nop

	:l_ymRpaUpowMMKqgyl_0
	const v0, 20
	goto/32 :l_kBgTgbAevEVSBoCR_1

	nop

	:l_pChVWVBruOdlWiEq_2
	add-int v0, v0, v1
	goto/32 :l_FbitIhgkspEWdwiV_3

	nop

	:l_QtFySOyBWzRCJRWU_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_ynmrqDzNEqYnAFUz_8

	nop

	:l_RZbkkyznHrNdqwDt_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_bGTlGPwoSSZSdosc_6

	nop

	:l_veCoNoLrLgMkDaDn_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_gbfnCAzDAhaFdDam_22

	nop

	:l_ijhFuIaKWLOVygGW_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_BwxlRFxnyAJVgbJX_16

	nop

	:l_kBgTgbAevEVSBoCR_1
	const v1, 25
	goto/32 :l_pChVWVBruOdlWiEq_2

	nop

	:l_ynmrqDzNEqYnAFUz_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_RhbvmgQYqnvpkdEc_9

	nop

	:l_wmLNMlxmMuxoybct_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_okyxnqtSiLNbObHR_20

	nop

	:l_SwkwtODTnPOrdZkw_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_buEEEGRpFlOpwAhm_11

	nop

	:l_awYSoEcDQMthWBvf_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_GSOgPvdlCQHLaTXc_18

	nop

	:l_GSOgPvdlCQHLaTXc_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_wmLNMlxmMuxoybct_19

	nop

	:l_bGTlGPwoSSZSdosc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_QtFySOyBWzRCJRWU_7

	nop

	:l_TYTMFdIuPNlBadqH_23
    return v1

	:after_last_instruction

	goto/32 :l_sAJlIfMneZYwAACA_24

	nop

	:l_NZlAtgbRktJsRjdP_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_muTWifYeHIVKcKis_14

	nop

	:l_HhcgjJkHYXXRcMqh_12
    const/4 v1, 0x0

	goto/32 :l_NZlAtgbRktJsRjdP_13

	nop

	:l_buEEEGRpFlOpwAhm_11
	if-nez v1, :gl_WaODcqiecTNHCvZh

	goto/32 :cond_0

	:gl_WaODcqiecTNHCvZh
    .line 25
	goto/32 :l_HhcgjJkHYXXRcMqh_12

	nop

	:l_BwxlRFxnyAJVgbJX_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_awYSoEcDQMthWBvf_17

	nop

	:l_RhbvmgQYqnvpkdEc_9
	if-eq v0, v1, :gl_qHpAdElJJrECHCKz

	goto/32 :cond_1

	:gl_qHpAdElJJrECHCKz
    .line 24
	goto/32 :l_SwkwtODTnPOrdZkw_10

	nop

.end method
