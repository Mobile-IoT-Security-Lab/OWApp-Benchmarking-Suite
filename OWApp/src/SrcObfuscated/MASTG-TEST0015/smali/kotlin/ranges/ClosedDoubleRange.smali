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

	goto/32 :l_twaeVKLeKYtznJll_0

	nop

	:l_MdVpKbZZFcwVYrMC_5
	goto/32 :before_first_instruction

	:l_wrimXMFnuCnpmaaQ_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_hzsEDAbguvSJEnLm_3

	nop

	:l_twaeVKLeKYtznJll_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_ahdukIZJcGDMWsuO_1

	nop

	:l_LRfnYYkgdnkMUCrN_4
    return-void

	:after_last_instruction

	goto/32 :l_MdVpKbZZFcwVYrMC_5

	nop

	:l_ahdukIZJcGDMWsuO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_wrimXMFnuCnpmaaQ_2

	nop

	:l_hzsEDAbguvSJEnLm_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_LRfnYYkgdnkMUCrN_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_cVHNlnLtMHJxHBCb_0

	nop

	:l_GgLQLzqSoEWeYVuL_3
	rem-int v0, v0, v1
	goto/32 :l_hrMJcdSsNzVZbVyJ_4

	nop

	:l_rfnjtsILtBWsQASl_14
    goto :goto_0

    :cond_0
	goto/32 :l_ZQvJhdEcukCKLCRi_15

	nop

	:l_ZQvJhdEcukCKLCRi_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pAinreGzIGilXssM_16

	nop

	:l_cVHNlnLtMHJxHBCb_0
	const v0, 16
	goto/32 :l_wTaBUqiYruZelWig_1

	nop

	:l_QgvKjqhOJhAKnWXq_9
	if-gez v0, :gl_RrfxosZgrZFDMhpt

	goto/32 :cond_0

	:gl_RrfxosZgrZFDMhpt
	goto/32 :l_zevXWCbjdjIvrsni_10

	nop

	:l_WlVgExKhPPQLIXra_8
    cmpl-double v0, p1, v0

	goto/32 :l_QgvKjqhOJhAKnWXq_9

	nop

	:l_NriZTEukQgWEYmoC_11
    cmpg-double v0, p1, v0

	goto/32 :l_EbKjuzhyjGefCRlf_12

	nop

	:l_pAinreGzIGilXssM_16
    return v0

	:after_last_instruction

	goto/32 :l_FAeXQQMRVxnNPMes_17

	nop

	:l_EFfuYfggUFEQfUnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_sUmMAxfuqDYclSDu_7

	nop

	:l_xLwtoVMEvZsAwcqL_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_EFfuYfggUFEQfUnF_6

	nop

	:l_BfVOrvxaJCDrxIbA_2
	add-int v0, v0, v1
	goto/32 :l_GgLQLzqSoEWeYVuL_3

	nop

	:l_EbKjuzhyjGefCRlf_12
	if-lez v0, :gl_afyJkWEweAisCgRZ

	goto/32 :cond_0

	:gl_afyJkWEweAisCgRZ
	goto/32 :l_HzrAbHlgtntWHzxX_13

	nop

	:l_hrMJcdSsNzVZbVyJ_4
	if-lez v0, :gl_hlxCmeXUGwaSnqkP

	goto/32 :caKybUjCougSaiBg

	:gl_hlxCmeXUGwaSnqkP	goto/32 :l_xLwtoVMEvZsAwcqL_5

	nop

	:l_jDKswLIjaIKUmIzI_18
	goto/32 :QhJHikSdwCbDPfJS
	:l_wTaBUqiYruZelWig_1
	const v1, 16
	goto/32 :l_BfVOrvxaJCDrxIbA_2

	nop

	:l_zevXWCbjdjIvrsni_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_NriZTEukQgWEYmoC_11

	nop

	:l_FAeXQQMRVxnNPMes_17
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_jDKswLIjaIKUmIzI_18

	nop

	:l_HzrAbHlgtntWHzxX_13
    const/4 v0, 0x1

	goto/32 :l_rfnjtsILtBWsQASl_14

	nop

	:l_sUmMAxfuqDYclSDu_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_WlVgExKhPPQLIXra_8

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_nSeTPlGiaXChLuBH_0

	nop

	:l_ZjdSGgFiBiOKuBvk_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_yIMnMhnMRcPzCIdY_10

	nop

	:l_fkdWmFiTrHFcRVYZ_7
    move-object v0, p1

	goto/32 :l_jXfKjJlnpYVfgihc_8

	nop

	:l_ZCxRUnWgpBvEsbKl_11
    return v0

	:after_last_instruction

	goto/32 :l_YMVWyKEmnRDSPule_12

	nop

	:l_nSeTPlGiaXChLuBH_0
	const v0, 4
	goto/32 :l_hPQPKZLTmMaWJoiU_1

	nop

	:l_PgEoCxmEtWbgixwc_2
	add-int v0, v0, v1
	goto/32 :l_cpitXbQkeJRaxpFm_3

	nop

	:l_YMVWyKEmnRDSPule_12
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_CKYinNmCHnrmmtNV_13

	nop

	:l_jXfKjJlnpYVfgihc_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ZjdSGgFiBiOKuBvk_9

	nop

	:l_UvqgZhjOmHMbvmfz_4
	if-lez v0, :gl_ZodVnUpMRTOopwTp

	goto/32 :lgEkaaysoIkPyAGh

	:gl_ZodVnUpMRTOopwTp	goto/32 :l_uNSptctBRIJoOSLh_5

	nop

	:l_hPQPKZLTmMaWJoiU_1
	const v1, 15
	goto/32 :l_PgEoCxmEtWbgixwc_2

	nop

	:l_uNSptctBRIJoOSLh_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_NZKRQoCzAGQULMrr_6

	nop

	:l_cpitXbQkeJRaxpFm_3
	rem-int v0, v0, v1
	goto/32 :l_UvqgZhjOmHMbvmfz_4

	nop

	:l_yIMnMhnMRcPzCIdY_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_ZCxRUnWgpBvEsbKl_11

	nop

	:l_NZKRQoCzAGQULMrr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_fkdWmFiTrHFcRVYZ_7

	nop

	:l_CKYinNmCHnrmmtNV_13
	goto/32 :XMdCTqFHoRmGokzN
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_MTjrmeZHZspAPIeS_0

	nop

	:l_BLxkgzFJccFTxvJj_23
    move v0, v2

	goto/32 :l_tWMJJZMmZSjmQigO_24

	nop

	:l_yBJicOEuJOIyUXFm_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_BchITWpBXsnWpfzi_20

	nop

	:l_tfJZpgaNuJJgaGsH_28
    move-object v0, p1

	goto/32 :l_dmiVTEEFdIKrSzKA_29

	nop

	:l_NbIuOmFkIVbaKJYV_18
    move-object v0, p1

	goto/32 :l_yBJicOEuJOIyUXFm_19

	nop

	:l_hLYAatCZUJutZkNb_8
    const/4 v1, 0x0

	goto/32 :l_eCzTvVytVvwHNOSe_9

	nop

	:l_gugZOucSzQpaMyMe_39
    return v1

	:after_last_instruction

	goto/32 :l_gViNwWDmotZDyWbL_40

	nop

	:l_dwqiFFnOcKKtZZbo_37
    move v1, v2

	goto/32 :l_yngSfJIIPdswWPyz_38

	nop

	:l_hxhCFgkTojKhOZXY_32
	if-eqz v0, :gl_ssAHmtcHdqMkFFOj

	goto/32 :cond_2

	:gl_ssAHmtcHdqMkFFOj
	goto/32 :l_utQvpWxcZUPvBAqU_33

	nop

	:l_OSPACclEVvmgxjZY_31
    cmpg-double v0, v3, v5

	goto/32 :l_hxhCFgkTojKhOZXY_32

	nop

	:l_BLGUMWNHIvnTJBNP_36
	if-nez v0, :gl_jQCWYTkQhwftXxfV

	goto/32 :cond_4

	:gl_jQCWYTkQhwftXxfV
    :cond_3
	goto/32 :l_dwqiFFnOcKKtZZbo_37

	nop

	:l_DDjKgpPIHauAcDhW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_WhbKLMJVScaPLiPJ_7

	nop

	:l_utQvpWxcZUPvBAqU_33
    move v0, v2

	goto/32 :l_nNvDVZDZWNBINpAe_34

	nop

	:l_EqhzqzieqISyyYue_4
	if-lez v0, :gl_UhxWQQeACuEhnGGT

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_UhxWQQeACuEhnGGT	goto/32 :l_TBNkUUGqLyIknCGJ_5

	nop

	:l_WhbKLMJVScaPLiPJ_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_hLYAatCZUJutZkNb_8

	nop

	:l_MTjrmeZHZspAPIeS_0
	const v0, 28
	goto/32 :l_wOOIfekySSFNWNCe_1

	nop

	:l_nNvDVZDZWNBINpAe_34
    goto :goto_1

    :cond_2
	goto/32 :l_DJBNeDEictrfeQNS_35

	nop

	:l_yngSfJIIPdswWPyz_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_gugZOucSzQpaMyMe_39

	nop

	:l_NxXxpSsGMpMEtRBx_25
    move v0, v1

    :goto_0
	goto/32 :l_QDYroqmUcEwoBZJQ_26

	nop

	:l_eCzTvVytVvwHNOSe_9
	if-nez v0, :gl_RVMvoroGAmomaavy

	goto/32 :cond_4

	:gl_RVMvoroGAmomaavy
	goto/32 :l_IwUWsKUJfduRNOZO_10

	nop

	:l_BchITWpBXsnWpfzi_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_SfJdNAiJmdewiEwQ_21

	nop

	:l_TBNkUUGqLyIknCGJ_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_DDjKgpPIHauAcDhW_6

	nop

	:l_OOqlMNBNUfsJdXBC_13
    move-object v0, p1

	goto/32 :l_OcKURmeKDYYbcQIn_14

	nop

	:l_CeCaRaOsXLWnYDxp_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_NbIuOmFkIVbaKJYV_18

	nop

	:l_SfJdNAiJmdewiEwQ_21
    cmpg-double v0, v3, v5

	goto/32 :l_RlpBhDIzBwJnPNQi_22

	nop

	:l_FkoJewixJjjHoWeW_41
	goto/32 :hcymRSuqZaCueFzU
	:l_xvDKZupstSYZcGHt_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_tfJZpgaNuJJgaGsH_28

	nop

	:l_OcKURmeKDYYbcQIn_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_VhIBAaHIyTwxPWKj_15

	nop

	:l_apuraDlhqnYIfaNy_3
	rem-int v0, v0, v1
	goto/32 :l_EqhzqzieqISyyYue_4

	nop

	:l_tWMJJZMmZSjmQigO_24
    goto :goto_0

    :cond_1
	goto/32 :l_NxXxpSsGMpMEtRBx_25

	nop

	:l_dmiVTEEFdIKrSzKA_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_TVwrIYFlzDMmzYxy_30

	nop

	:l_VlwDOAnIyvRoQADT_16
	if-eqz v0, :gl_LmZHkuRJLUJTDryo

	goto/32 :cond_3

	:gl_LmZHkuRJLUJTDryo
    .line 111
    :cond_0
	goto/32 :l_CeCaRaOsXLWnYDxp_17

	nop

	:l_QDYroqmUcEwoBZJQ_26
	if-nez v0, :gl_RIbtyoCNFAxLHlDt

	goto/32 :cond_4

	:gl_RIbtyoCNFAxLHlDt
	goto/32 :l_xvDKZupstSYZcGHt_27

	nop

	:l_ifNZocbKhfiNYpvI_12
	if-nez v0, :gl_rgZqApmDgdRmNrde

	goto/32 :cond_0

	:gl_rgZqApmDgdRmNrde
	goto/32 :l_OOqlMNBNUfsJdXBC_13

	nop

	:l_haGuFmjKoHIkSseq_11
    const/4 v2, 0x1

	goto/32 :l_ifNZocbKhfiNYpvI_12

	nop

	:l_VhIBAaHIyTwxPWKj_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_VlwDOAnIyvRoQADT_16

	nop

	:l_IwUWsKUJfduRNOZO_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_haGuFmjKoHIkSseq_11

	nop

	:l_TVwrIYFlzDMmzYxy_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_OSPACclEVvmgxjZY_31

	nop

	:l_WDJkpMuqjqitLTrr_2
	add-int v0, v0, v1
	goto/32 :l_apuraDlhqnYIfaNy_3

	nop

	:l_DJBNeDEictrfeQNS_35
    move v0, v1

    :goto_1
	goto/32 :l_BLGUMWNHIvnTJBNP_36

	nop

	:l_gViNwWDmotZDyWbL_40
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_FkoJewixJjjHoWeW_41

	nop

	:l_wOOIfekySSFNWNCe_1
	const v1, 32
	goto/32 :l_WDJkpMuqjqitLTrr_2

	nop

	:l_RlpBhDIzBwJnPNQi_22
	if-eqz v0, :gl_zrZuXvKwvrCJfiEc

	goto/32 :cond_1

	:gl_zrZuXvKwvrCJfiEc
	goto/32 :l_BLxkgzFJccFTxvJj_23

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_BQNTECcONLzkASyO_0

	nop

	:l_lnWBNbjbTxXRHanm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iSScSDHvsQhVYufd_4

	nop

	:l_RJrbNRXxjHJcCgda_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_lnWBNbjbTxXRHanm_3

	nop

	:l_iSScSDHvsQhVYufd_4
	goto/32 :before_first_instruction

	:l_jYUuQdlPDVtvCKTI_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_RJrbNRXxjHJcCgda_2

	nop

	:l_BQNTECcONLzkASyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_jYUuQdlPDVtvCKTI_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_mETdnKIfzcnTXruE_0

	nop

	:l_AYIgSipEvjjLkjGO_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_bNjfijTSuWVYOhmQ_8

	nop

	:l_gUREenoQctwkQQhX_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_JFJvDloQAFJWFRYO_6

	nop

	:l_mETdnKIfzcnTXruE_0
	const v0, 18
	goto/32 :l_AVXwuAKEWKeGAOQS_1

	nop

	:l_UjaLwnlaSgzbrobT_2
	add-int v0, v0, v1
	goto/32 :l_JKpJVXIOGVaipDcL_3

	nop

	:l_vvbxczjtFLgGGxKf_11
	goto/32 :zQwotqcMPpisQbPu
	:l_bYJrqacJWEQSXBDh_4
	if-lez v0, :gl_hhjbUarXtRuNbMfM

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_hhjbUarXtRuNbMfM	goto/32 :l_gUREenoQctwkQQhX_5

	nop

	:l_JKpJVXIOGVaipDcL_3
	rem-int v0, v0, v1
	goto/32 :l_bYJrqacJWEQSXBDh_4

	nop

	:l_GUiThDEvThpNSNSw_10
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_vvbxczjtFLgGGxKf_11

	nop

	:l_AVXwuAKEWKeGAOQS_1
	const v1, 32
	goto/32 :l_UjaLwnlaSgzbrobT_2

	nop

	:l_gGYQrjGQliMpyigD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GUiThDEvThpNSNSw_10

	nop

	:l_bNjfijTSuWVYOhmQ_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_gGYQrjGQliMpyigD_9

	nop

	:l_JFJvDloQAFJWFRYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_AYIgSipEvjjLkjGO_7

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_OuYXeknOphFrcYWB_0

	nop

	:l_DbrBJdGlxlfMbmuq_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_sGzRhtwdTjQqDbvq_2

	nop

	:l_OuYXeknOphFrcYWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DbrBJdGlxlfMbmuq_1

	nop

	:l_sQJaNRMkjgLlCUgo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pzxCiaIDezydLSqW_4

	nop

	:l_sGzRhtwdTjQqDbvq_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_sQJaNRMkjgLlCUgo_3

	nop

	:l_pzxCiaIDezydLSqW_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_zGikWGTmgYbfZCaa_0

	nop

	:l_mBHpwwVcsgcwoPsH_3
	rem-int v0, v0, v1
	goto/32 :l_cnOJhGbwacLVirmi_4

	nop

	:l_wIYVgBCQATwOHkyK_11
	goto/32 :WnUAqnWhvPHvmPKi
	:l_mzJpiGjeUEPaFzZs_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_VVUNwDrdVigPPNUr_8

	nop

	:l_tTErNXsaMCtfvwZS_1
	const v1, 7
	goto/32 :l_GSaDjvtmyunbfhyW_2

	nop

	:l_sDESMcWNJsaFksEb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_mzJpiGjeUEPaFzZs_7

	nop

	:l_zGikWGTmgYbfZCaa_0
	const v0, 17
	goto/32 :l_tTErNXsaMCtfvwZS_1

	nop

	:l_ZwvFnwZrcLtBOnSt_10
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_wIYVgBCQATwOHkyK_11

	nop

	:l_GSaDjvtmyunbfhyW_2
	add-int v0, v0, v1
	goto/32 :l_mBHpwwVcsgcwoPsH_3

	nop

	:l_gnVVeKhtTItmmmXS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwvFnwZrcLtBOnSt_10

	nop

	:l_JXkbOAZshQEUykHA_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_sDESMcWNJsaFksEb_6

	nop

	:l_VVUNwDrdVigPPNUr_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_gnVVeKhtTItmmmXS_9

	nop

	:l_cnOJhGbwacLVirmi_4
	if-lez v0, :gl_zSUlCpEOXbffGgoq

	goto/32 :gwRIObiBiccGVbNi

	:gl_zSUlCpEOXbffGgoq	goto/32 :l_JXkbOAZshQEUykHA_5

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_dXtqGesArVEUugjK_0

	nop

	:l_fUThqjEuXYXtZguT_3
	rem-int v0, v0, v1
	goto/32 :l_InzVJYmGlLATdlzI_4

	nop

	:l_nQBnRFETRftvRupX_19
	goto/32 :VinahsQLZNoDtYOw
	:l_YQipHpjfLDtkKoVH_9
    const/4 v0, -0x1

	goto/32 :l_TWOQGFOzxfozjomi_10

	nop

	:l_frvJMAHEirlyMgLR_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_HvxeyFjhZrMDsSog_13

	nop

	:l_TWOQGFOzxfozjomi_10
    goto :goto_0

    :cond_0
	goto/32 :l_MYIVMmiMNQsRGUbp_11

	nop

	:l_IoACJhDdCUGdqVbf_8
	if-nez v0, :gl_cVuzbigoJrSnxKav

	goto/32 :cond_0

	:gl_cVuzbigoJrSnxKav
	goto/32 :l_YQipHpjfLDtkKoVH_9

	nop

	:l_hFvedxQUwFXwcoMx_2
	add-int v0, v0, v1
	goto/32 :l_fUThqjEuXYXtZguT_3

	nop

	:l_LDrJDRBfaFyiiygx_18
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_nQBnRFETRftvRupX_19

	nop

	:l_FYqPLoZZewmqbUph_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_QpuXyqVoCxjKsfVW_15

	nop

	:l_UIfFpYnViQOQgDzp_1
	const v1, 23
	goto/32 :l_hFvedxQUwFXwcoMx_2

	nop

	:l_dXtqGesArVEUugjK_0
	const v0, 9
	goto/32 :l_UIfFpYnViQOQgDzp_1

	nop

	:l_InzVJYmGlLATdlzI_4
	if-lez v0, :gl_QLDBXdUIdWiHWMjX

	goto/32 :nuWjsDFWMLSLksEF

	:gl_QLDBXdUIdWiHWMjX	goto/32 :l_RjwdaAchvLCwrNII_5

	nop

	:l_HvxeyFjhZrMDsSog_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_FYqPLoZZewmqbUph_14

	nop

	:l_RjwdaAchvLCwrNII_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_FcuxbaCWnSulINcY_6

	nop

	:l_MYIVMmiMNQsRGUbp_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_frvJMAHEirlyMgLR_12

	nop

	:l_obOnrFrwASAuDVLo_17
    return v0

	:after_last_instruction

	goto/32 :l_LDrJDRBfaFyiiygx_18

	nop

	:l_QpuXyqVoCxjKsfVW_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_XXrSvdwcOIJIqJhB_16

	nop

	:l_YbntxhtBbfmhjbGH_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_IoACJhDdCUGdqVbf_8

	nop

	:l_FcuxbaCWnSulINcY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_YbntxhtBbfmhjbGH_7

	nop

	:l_XXrSvdwcOIJIqJhB_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_obOnrFrwASAuDVLo_17

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_yqkNHzAjvoBXNBLn_0

	nop

	:l_VSanGHiDgIOQyVSf_15
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_jsGFsSjlhTXIKhxS_16

	nop

	:l_xdLVMEmrPCkBzZHD_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ApWGlpBFaDrLSbcV_9

	nop

	:l_wKhjuaMDbIKFCprf_11
    const/4 v0, 0x1

	goto/32 :l_RohinGUqXubeDEBB_12

	nop

	:l_BwrZrsGQgbiUnLSt_10
	if-gtz v0, :gl_VvTWMRHaEXdTkXWY

	goto/32 :cond_0

	:gl_VvTWMRHaEXdTkXWY
	goto/32 :l_wKhjuaMDbIKFCprf_11

	nop

	:l_lnenPfSPaOXBrCPd_2
	add-int v0, v0, v1
	goto/32 :l_rFlrjYTDmXZkCjnc_3

	nop

	:l_sSsvOCCfyvNwkPoS_1
	const v1, 30
	goto/32 :l_lnenPfSPaOXBrCPd_2

	nop

	:l_ApWGlpBFaDrLSbcV_9
    cmpg-double v0, v0, v2

	goto/32 :l_BwrZrsGQgbiUnLSt_10

	nop

	:l_RohinGUqXubeDEBB_12
    goto :goto_0

    :cond_0
	goto/32 :l_YOanHFNsCLmUfvXJ_13

	nop

	:l_ckFiHvRVRDrNWuPv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_oSpnxZSXvwGxRMix_7

	nop

	:l_yqkNHzAjvoBXNBLn_0
	const v0, 14
	goto/32 :l_sSsvOCCfyvNwkPoS_1

	nop

	:l_YOanHFNsCLmUfvXJ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tTqPrcjfRcadyRGI_14

	nop

	:l_tTqPrcjfRcadyRGI_14
    return v0

	:after_last_instruction

	goto/32 :l_VSanGHiDgIOQyVSf_15

	nop

	:l_kRdCElIQyBWPGlof_4
	if-lez v0, :gl_ApRTNjWYLaXyNvKX

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_ApRTNjWYLaXyNvKX	goto/32 :l_owaiwLbGhXzfMcCO_5

	nop

	:l_owaiwLbGhXzfMcCO_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_ckFiHvRVRDrNWuPv_6

	nop

	:l_oSpnxZSXvwGxRMix_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_xdLVMEmrPCkBzZHD_8

	nop

	:l_rFlrjYTDmXZkCjnc_3
	rem-int v0, v0, v1
	goto/32 :l_kRdCElIQyBWPGlof_4

	nop

	:l_jsGFsSjlhTXIKhxS_16
	goto/32 :topdQtSZmdkLlntP
.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_FEZeqmclfQUSamzk_0

	nop

	:l_iJwoAlmjtpkpgaiY_7
	goto/32 :before_first_instruction

	:l_MDDhmkgiRZKobwDO_4
    goto :goto_0

    :cond_0
	goto/32 :l_ymFqPPMCYsWwfVmn_5

	nop

	:l_BDNBIezYzorDNoNf_6
    return v0

	:after_last_instruction

	goto/32 :l_iJwoAlmjtpkpgaiY_7

	nop

	:l_FEZeqmclfQUSamzk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_rVgDELgIbrvMpVOo_1

	nop

	:l_rVgDELgIbrvMpVOo_1
    cmpg-double v0, p1, p3

	goto/32 :l_YYDnoRpkzhtPABWo_2

	nop

	:l_ymFqPPMCYsWwfVmn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BDNBIezYzorDNoNf_6

	nop

	:l_YYDnoRpkzhtPABWo_2
	if-lez v0, :gl_CeLeaYDLnuroHGQX

	goto/32 :cond_0

	:gl_CeLeaYDLnuroHGQX
	goto/32 :l_IPkvXnWiVfEAAhSY_3

	nop

	:l_IPkvXnWiVfEAAhSY_3
    const/4 v0, 0x1

	goto/32 :l_MDDhmkgiRZKobwDO_4

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_NJxriMjbZUnmCDMK_0

	nop

	:l_goWwyNDowZotkAsV_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_qnIBXPbnZXySRcNZ_9

	nop

	:l_cmrneLtWIgrfKyLH_2
	add-int v0, v0, v1
	goto/32 :l_nVqpMGlzUgNEnJlt_3

	nop

	:l_ktBhzGcYaOaCIawr_16
	goto/32 :zaVEntQwVjLBrDjr
	:l_NJxriMjbZUnmCDMK_0
	const v0, 24
	goto/32 :l_MFezXDRcgUrKAWdo_1

	nop

	:l_uNxEkpSwWbdicZKC_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_sWPZLocOdtKwyBHY_12

	nop

	:l_ShoWdyvDFQAVlVmI_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_LlRCRFZFaBDUKYIg_6

	nop

	:l_nVqpMGlzUgNEnJlt_3
	rem-int v0, v0, v1
	goto/32 :l_aXMuqAmFZeVdUISA_4

	nop

	:l_XdNkdKSSEfibyzzd_14
    return v0

	:after_last_instruction

	goto/32 :l_zqYQshWOFwyRbcJN_15

	nop

	:l_qnIBXPbnZXySRcNZ_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_CcARSFRNxJTeCOIU_10

	nop

	:l_vmGVRZbWsdGbpabr_7
    move-object v0, p1

	goto/32 :l_goWwyNDowZotkAsV_8

	nop

	:l_aXMuqAmFZeVdUISA_4
	if-lez v0, :gl_NbjrgicESjqWNGxp

	goto/32 :gzySxmwhtRoDwdhY

	:gl_NbjrgicESjqWNGxp	goto/32 :l_ShoWdyvDFQAVlVmI_5

	nop

	:l_CcARSFRNxJTeCOIU_10
    move-object v2, p2

	goto/32 :l_uNxEkpSwWbdicZKC_11

	nop

	:l_zqYQshWOFwyRbcJN_15
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_ktBhzGcYaOaCIawr_16

	nop

	:l_sWPZLocOdtKwyBHY_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_MPrVGlmzJqQzFmPM_13

	nop

	:l_MPrVGlmzJqQzFmPM_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_XdNkdKSSEfibyzzd_14

	nop

	:l_MFezXDRcgUrKAWdo_1
	const v1, 1
	goto/32 :l_cmrneLtWIgrfKyLH_2

	nop

	:l_LlRCRFZFaBDUKYIg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_vmGVRZbWsdGbpabr_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_aJkjLoMPilkHCFIw_0

	nop

	:l_mrqcsZwCdaySMtqk_2
	add-int v0, v0, v1
	goto/32 :l_QmZoKQSTIhrpHIwU_3

	nop

	:l_EWxFNZSrJKVdqbub_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_iWnrJSQJUdrAjcOq_6

	nop

	:l_mxqEMSQXsBSUtTZg_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sBaJOJmdKuquNFSt_11

	nop

	:l_DzwSvCiKdFPSsdAJ_1
	const v1, 23
	goto/32 :l_mrqcsZwCdaySMtqk_2

	nop

	:l_rRjsdtXFQmPQzedf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DOFEZVDbQhrbdEhw_8

	nop

	:l_sEnEgOWuJxkXhcQP_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_NpgexPwBQndkvils_14

	nop

	:l_DOFEZVDbQhrbdEhw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IzVwlpNszfDkzlGp_9

	nop

	:l_arYhNkFsGLAlSZvL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gLIqHIDMeJXEnCfl_17

	nop

	:l_aJkjLoMPilkHCFIw_0
	const v0, 30
	goto/32 :l_DzwSvCiKdFPSsdAJ_1

	nop

	:l_IzVwlpNszfDkzlGp_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_mxqEMSQXsBSUtTZg_10

	nop

	:l_gLIqHIDMeJXEnCfl_17
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_nQdDrwviqbjYskBd_18

	nop

	:l_DcTtdpAddRaYltgA_4
	if-lez v0, :gl_yrWHvCRYFhXQtdAf

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_yrWHvCRYFhXQtdAf	goto/32 :l_EWxFNZSrJKVdqbub_5

	nop

	:l_iWnrJSQJUdrAjcOq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_rRjsdtXFQmPQzedf_7

	nop

	:l_sBaJOJmdKuquNFSt_11
    const-string v1, ".."

	goto/32 :l_VZIKwNiiTHSjCUOY_12

	nop

	:l_VZIKwNiiTHSjCUOY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sEnEgOWuJxkXhcQP_13

	nop

	:l_NpgexPwBQndkvils_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gKWustOClFoVOfhl_15

	nop

	:l_nQdDrwviqbjYskBd_18
	goto/32 :MSAKisyMUJVGOgeK
	:l_gKWustOClFoVOfhl_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_arYhNkFsGLAlSZvL_16

	nop

	:l_QmZoKQSTIhrpHIwU_3
	rem-int v0, v0, v1
	goto/32 :l_DcTtdpAddRaYltgA_4

	nop

.end method
