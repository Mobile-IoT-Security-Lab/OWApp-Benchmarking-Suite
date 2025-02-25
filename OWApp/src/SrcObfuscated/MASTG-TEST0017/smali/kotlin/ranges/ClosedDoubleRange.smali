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

	goto/32 :l_EtQQsIsQJwRadxcX_0

	nop

	:l_pIpNRACmBBJMrXRI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_cxoFFVhaBJlkFXxS_2

	nop

	:l_ZJcUuWPEPCqGaSRp_5
	goto/32 :before_first_instruction

	:l_ynLSSQeDmKouPgWV_4
    return-void

	:after_last_instruction

	goto/32 :l_ZJcUuWPEPCqGaSRp_5

	nop

	:l_EtQQsIsQJwRadxcX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_pIpNRACmBBJMrXRI_1

	nop

	:l_wkqifZxpuwCYTSPb_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_ynLSSQeDmKouPgWV_4

	nop

	:l_cxoFFVhaBJlkFXxS_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_wkqifZxpuwCYTSPb_3

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_xuWWchHtHOpGNuoO_0

	nop

	:l_OBVjKTdhSHBaoAul_3
	rem-int v0, v0, v1
	goto/32 :l_AlmlBmhXHJAyamXL_4

	nop

	:l_MegAVVyNyQpFLDzf_17
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_zHlxySrmIdFAmqbC_18

	nop

	:l_eETlKXYwCjBfJWwu_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_XFlMrUJxGyUFvedo_8

	nop

	:l_xuWWchHtHOpGNuoO_0
	const v0, 8
	goto/32 :l_PnvDnkTIEyVQBboJ_1

	nop

	:l_AlmlBmhXHJAyamXL_4
	if-lez v0, :gl_YIoKfDBMKShDlkHn

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_YIoKfDBMKShDlkHn	goto/32 :l_uNgbFUYzWHUhRwtl_5

	nop

	:l_JZyNPleQuySDGcRA_9
	if-gez v0, :gl_HCQWBIihfVLpaTDT

	goto/32 :cond_0

	:gl_HCQWBIihfVLpaTDT
	goto/32 :l_kKgoSZLGKVHKifBF_10

	nop

	:l_PnvDnkTIEyVQBboJ_1
	const v1, 4
	goto/32 :l_hJeigVWcIkzzslAT_2

	nop

	:l_ADstcvnYegyJeOxM_11
    cmpg-double v0, p1, v0

	goto/32 :l_emDrFIOOJLngxaoH_12

	nop

	:l_WZGtCecPGkSTaTrA_14
    goto :goto_0

    :cond_0
	goto/32 :l_tYHNhoOusPeRXNXS_15

	nop

	:l_XFlMrUJxGyUFvedo_8
    cmpl-double v0, p1, v0

	goto/32 :l_JZyNPleQuySDGcRA_9

	nop

	:l_emDrFIOOJLngxaoH_12
	if-lez v0, :gl_upRBdDOCgzLXxAhZ

	goto/32 :cond_0

	:gl_upRBdDOCgzLXxAhZ
	goto/32 :l_uIJIlXlUxTQysAjS_13

	nop

	:l_zHlxySrmIdFAmqbC_18
	goto/32 :MUHXLesVdMNwlbGJ
	:l_kKgoSZLGKVHKifBF_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ADstcvnYegyJeOxM_11

	nop

	:l_uIJIlXlUxTQysAjS_13
    const/4 v0, 0x1

	goto/32 :l_WZGtCecPGkSTaTrA_14

	nop

	:l_uNgbFUYzWHUhRwtl_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_PQfkxtbThhvGusKI_6

	nop

	:l_AKlSAUMJqBFjnedf_16
    return v0

	:after_last_instruction

	goto/32 :l_MegAVVyNyQpFLDzf_17

	nop

	:l_PQfkxtbThhvGusKI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_eETlKXYwCjBfJWwu_7

	nop

	:l_tYHNhoOusPeRXNXS_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AKlSAUMJqBFjnedf_16

	nop

	:l_hJeigVWcIkzzslAT_2
	add-int v0, v0, v1
	goto/32 :l_OBVjKTdhSHBaoAul_3

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_eExEdCFMhfCIGyBA_0

	nop

	:l_LHrHrDFibohftyNI_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ISaDKeWiOFZQcJCI_9

	nop

	:l_lhRWkJmmdIrXJEhY_1
	const v1, 17
	goto/32 :l_dOMLHZvZFsGMmZBd_2

	nop

	:l_outOwZTSgBDKqErD_13
	goto/32 :TVyrhmQiVSCMthpl
	:l_PSKWVPbFEfUhQIbg_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_DTjSJmJiSyRvLmwm_6

	nop

	:l_dAgGfsOaBGwMkmDg_11
    return v0

	:after_last_instruction

	goto/32 :l_SXZvlSBfLMlZzEYM_12

	nop

	:l_dOMLHZvZFsGMmZBd_2
	add-int v0, v0, v1
	goto/32 :l_cBfJFsTsQEnXsImu_3

	nop

	:l_JtBcaDOyLbhPStTX_7
    move-object v0, p1

	goto/32 :l_LHrHrDFibohftyNI_8

	nop

	:l_IoHYILGsNeDCkkSY_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_dAgGfsOaBGwMkmDg_11

	nop

	:l_ISaDKeWiOFZQcJCI_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_IoHYILGsNeDCkkSY_10

	nop

	:l_cBfJFsTsQEnXsImu_3
	rem-int v0, v0, v1
	goto/32 :l_NYtCoIavrYLIlRfq_4

	nop

	:l_NYtCoIavrYLIlRfq_4
	if-lez v0, :gl_dWKeUcwjzwLVZSus

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_dWKeUcwjzwLVZSus	goto/32 :l_PSKWVPbFEfUhQIbg_5

	nop

	:l_SXZvlSBfLMlZzEYM_12
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_outOwZTSgBDKqErD_13

	nop

	:l_DTjSJmJiSyRvLmwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_JtBcaDOyLbhPStTX_7

	nop

	:l_eExEdCFMhfCIGyBA_0
	const v0, 15
	goto/32 :l_lhRWkJmmdIrXJEhY_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_SYhAMuIcanvMKwbc_0

	nop

	:l_bgixwccpitXbQkeJ_28
    move-object v0, p1

	goto/32 :l_RaxpFmUvqgZhjOmH_29

	nop

	:l_YclSDuWlVgExKhPP_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_QLIXraQgvKjqhOJh_16

	nop

	:l_nNPMesjDKswLIjaI_25
    move v0, v1

    :goto_0
	goto/32 :l_KUmIzInSeTPlGiaX_26

	nop

	:l_dDLYpIpxCoRBrfJG_1
	const v1, 9
	goto/32 :l_tpgftywnbjWOVGyg_2

	nop

	:l_WeYVuLhrMJcdSsNz_11
    const/4 v2, 0x1

	goto/32 :l_VZbVyJhlxCmeXUGw_12

	nop

	:l_KUmIzInSeTPlGiaX_26
	if-nez v0, :gl_ChLuBHhPQPKZLTmM

	goto/32 :cond_4

	:gl_ChLuBHhPQPKZLTmM
	goto/32 :l_aWJoiUPgEoCxmEtW_27

	nop

	:l_pAPIeSwOOIfekySS_39
    return v1

	:after_last_instruction

	goto/32 :l_FNWNCeWDJkpMuqjq_40

	nop

	:l_efCRlfafyJkWEweA_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_isCgRZHzrAbHlgtn_21

	nop

	:l_QLIXraQgvKjqhOJh_16
	if-eqz v0, :gl_AKnWXqRrfxosZgrZ

	goto/32 :cond_3

	:gl_AKnWXqRrfxosZgrZ
    .line 111
    :cond_0
	goto/32 :l_FDMhptzevXWCbjdj_17

	nop

	:l_DSPuleCKYinNmCHn_37
    move v1, v2

	goto/32 :l_rmmtNVMTjrmeZHZs_38

	nop

	:l_SJEnLmLRfnYYkgdn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_kMUCrNMdVpKbZZFc_7

	nop

	:l_tWHzxXrfnjtsILtB_22
	if-eqz v0, :gl_WsQASlZQvJhdEcuk

	goto/32 :cond_1

	:gl_WsQASlZQvJhdEcuk
	goto/32 :l_CKLCRipAinreGzIG_23

	nop

	:l_DrxIbAGgLQLzqSoE_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_WeYVuLhrMJcdSsNz_11

	nop

	:l_npmaaQhzsEDAbguv_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_SJEnLmLRfnYYkgdn_6

	nop

	:l_EQfUnFsUmMAxfuqD_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_YclSDuWlVgExKhPP_15

	nop

	:l_VZbVyJhlxCmeXUGw_12
	if-nez v0, :gl_aSnqkPxLwtoVMEvZ

	goto/32 :cond_0

	:gl_aSnqkPxLwtoVMEvZ
	goto/32 :l_sAwcqLEFfuYfggUF_13

	nop

	:l_aWJoiUPgEoCxmEtW_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_bgixwccpitXbQkeJ_28

	nop

	:l_wVYrMCcVHNlnLtMH_8
    const/4 v1, 0x0

	goto/32 :l_JxHBCbwTaBUqiYru_9

	nop

	:l_itLTrrapuraDlhqn_41
	goto/32 :biUbeFYGBmZbPAbw
	:l_RaxpFmUvqgZhjOmH_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_MbvmfzZodVnUpMRT_30

	nop

	:l_WEYmoCEbKjuzhyjG_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_efCRlfafyJkWEweA_20

	nop

	:l_SYhAMuIcanvMKwbc_0
	const v0, 16
	goto/32 :l_dDLYpIpxCoRBrfJG_1

	nop

	:l_tznJllahdukIZJcG_4
	if-lez v0, :gl_DMWsuOwrimXMFnuC

	goto/32 :MCehCJIkMLmweHed

	:gl_DMWsuOwrimXMFnuC	goto/32 :l_npmaaQhzsEDAbguv_5

	nop

	:l_MbvmfzZodVnUpMRT_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_OopwTpuNSptctBRI_31

	nop

	:l_isCgRZHzrAbHlgtn_21
    cmpg-double v0, v3, v5

	goto/32 :l_tWHzxXrfnjtsILtB_22

	nop

	:l_CKLCRipAinreGzIG_23
    move v0, v2

	goto/32 :l_ilXssMFAeXQQMRVx_24

	nop

	:l_kMUCrNMdVpKbZZFc_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_wVYrMCcVHNlnLtMH_8

	nop

	:l_PzCIdYZCxRUnWgpB_36
	if-nez v0, :gl_vEsbKlYMVWyKEmnR

	goto/32 :cond_4

	:gl_vEsbKlYMVWyKEmnR
    :cond_3
	goto/32 :l_DSPuleCKYinNmCHn_37

	nop

	:l_VfgihcZjdSGgFiBi_34
    goto :goto_1

    :cond_2
	goto/32 :l_OKuBvkyIMnMhnMRc_35

	nop

	:l_rmmtNVMTjrmeZHZs_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_pAPIeSwOOIfekySS_39

	nop

	:l_tpgftywnbjWOVGyg_2
	add-int v0, v0, v1
	goto/32 :l_GGTdLWtwaeVKLeKY_3

	nop

	:l_FDMhptzevXWCbjdj_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_IvrsniNriZTEukQg_18

	nop

	:l_FcRVYZjXfKjJlnpY_33
    move v0, v2

	goto/32 :l_VfgihcZjdSGgFiBi_34

	nop

	:l_JoOSLhNZKRQoCzAG_32
	if-eqz v0, :gl_QULMrrfkdWmFiTrH

	goto/32 :cond_2

	:gl_QULMrrfkdWmFiTrH
	goto/32 :l_FcRVYZjXfKjJlnpY_33

	nop

	:l_OKuBvkyIMnMhnMRc_35
    move v0, v1

    :goto_1
	goto/32 :l_PzCIdYZCxRUnWgpB_36

	nop

	:l_ilXssMFAeXQQMRVx_24
    goto :goto_0

    :cond_1
	goto/32 :l_nNPMesjDKswLIjaI_25

	nop

	:l_GGTdLWtwaeVKLeKY_3
	rem-int v0, v0, v1
	goto/32 :l_tznJllahdukIZJcG_4

	nop

	:l_JxHBCbwTaBUqiYru_9
	if-nez v0, :gl_ZelWigBfVOrvxaJC

	goto/32 :cond_4

	:gl_ZelWigBfVOrvxaJC
	goto/32 :l_DrxIbAGgLQLzqSoE_10

	nop

	:l_OopwTpuNSptctBRI_31
    cmpg-double v0, v3, v5

	goto/32 :l_JoOSLhNZKRQoCzAG_32

	nop

	:l_FNWNCeWDJkpMuqjq_40
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_itLTrrapuraDlhqn_41

	nop

	:l_sAwcqLEFfuYfggUF_13
    move-object v0, p1

	goto/32 :l_EQfUnFsUmMAxfuqD_14

	nop

	:l_IvrsniNriZTEukQg_18
    move-object v0, p1

	goto/32 :l_WEYmoCEbKjuzhyjG_19

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_YIfaNyEqhzqzieqI_0

	nop

	:l_SyyYueUhxWQQeACu_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_EhnGGTTBNkUUGqLy_2

	nop

	:l_IknCGJDDjKgpPIHa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uAcDhWWhbKLMJVSc_4

	nop

	:l_uAcDhWWhbKLMJVSc_4
	goto/32 :before_first_instruction

	:l_EhnGGTTBNkUUGqLy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_IknCGJDDjKgpPIHa_3

	nop

	:l_YIfaNyEqhzqzieqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SyyYueUhxWQQeACu_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_aPLiPJhLYAatCZUJ_0

	nop

	:l_JTDryoCeCaRaOsXL_11
	goto/32 :XgmOrHgRnldQDtOY
	:l_aPLiPJhLYAatCZUJ_0
	const v0, 25
	goto/32 :l_utZkNbeCzTvVytVv_1

	nop

	:l_wHNOSeRVMvoroGAm_2
	add-int v0, v0, v1
	goto/32 :l_omaavyIwUWsKUJfd_3

	nop

	:l_sJdXBCOcKURmeKDY_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_YbcQInVhIBAaHIyT_8

	nop

	:l_RmNrdeOOqlMNBNUf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_sJdXBCOcKURmeKDY_7

	nop

	:l_iNYpvIrgZqApmDgd_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_RmNrdeOOqlMNBNUf_6

	nop

	:l_RoQADTLmZHkuRJLU_10
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_JTDryoCeCaRaOsXL_11

	nop

	:l_omaavyIwUWsKUJfd_3
	rem-int v0, v0, v1
	goto/32 :l_uRNOZOhaGuFmjKoH_4

	nop

	:l_YbcQInVhIBAaHIyT_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_wxPWKjVlwDOAnIyv_9

	nop

	:l_wxPWKjVlwDOAnIyv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RoQADTLmZHkuRJLU_10

	nop

	:l_utZkNbeCzTvVytVv_1
	const v1, 15
	goto/32 :l_wHNOSeRVMvoroGAm_2

	nop

	:l_uRNOZOhaGuFmjKoH_4
	if-lez v0, :gl_IkSseqifNZocbKhf

	goto/32 :fXizGIreyxYqRoFH

	:gl_IkSseqifNZocbKhf	goto/32 :l_iNYpvIrgZqApmDgd_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WnYDxpNbIuOmFkIV_0

	nop

	:l_IyUXFmBchITWpBXs_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_nWpfziSfJdNAiJmd_3

	nop

	:l_nWpfziSfJdNAiJmd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ewiEwQRlpBhDIzBw_4

	nop

	:l_WnYDxpNbIuOmFkIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_baKJYVyBJicOEuJO_1

	nop

	:l_ewiEwQRlpBhDIzBw_4
	goto/32 :before_first_instruction

	:l_baKJYVyBJicOEuJO_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_IyUXFmBchITWpBXs_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_JnPNQizrZuXvKwvr_0

	nop

	:l_YZcGHttfJZpgaNuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_JgaGsHdmiVTEEFdI_7

	nop

	:l_CJfiEcBLxkgzFJcc_1
	const v1, 8
	goto/32 :l_FTxvJjtWMJJZMmZS_2

	nop

	:l_mgxjZYhxhCFgkToj_10
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_KhOZXYssAHmtcHdq_11

	nop

	:l_jmQigONxXxpSsGMp_3
	rem-int v0, v0, v1
	goto/32 :l_MEtRBxQDYroqmUcE_4

	nop

	:l_xLHlDtxvDKZupstS_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_YZcGHttfJZpgaNuJ_6

	nop

	:l_MmzYxyOSPACclEVv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mgxjZYhxhCFgkToj_10

	nop

	:l_JgaGsHdmiVTEEFdI_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_KrSzKATVwrIYFlzD_8

	nop

	:l_MEtRBxQDYroqmUcE_4
	if-lez v0, :gl_woBZJQRIbtyoCNFA

	goto/32 :clKkhxllOIjZFgEh

	:gl_woBZJQRIbtyoCNFA	goto/32 :l_xLHlDtxvDKZupstS_5

	nop

	:l_JnPNQizrZuXvKwvr_0
	const v0, 19
	goto/32 :l_CJfiEcBLxkgzFJcc_1

	nop

	:l_KrSzKATVwrIYFlzD_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_MmzYxyOSPACclEVv_9

	nop

	:l_KhOZXYssAHmtcHdq_11
	goto/32 :ofvAesnDATrIGSvk
	:l_FTxvJjtWMJJZMmZS_2
	add-int v0, v0, v1
	goto/32 :l_jmQigONxXxpSsGMp_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_MkFFOjutQvpWxcZU_0

	nop

	:l_nTJBNPjQCWYTkQhw_4
	if-lez v0, :gl_ftXxfVdwqiFFnOcK

	goto/32 :ycgtVNracGCjOizr

	:gl_ftXxfVdwqiFFnOcK	goto/32 :l_KtZZboyngSfJIIPd_5

	nop

	:l_uNbMfMgUREenoQct_19
	goto/32 :aopZIQabvpiSuAwM
	:l_zkASyOjYUuQdlPDV_9
    const/4 v0, -0x1

	goto/32 :l_tvCKTIRJrbNRXxjH_10

	nop

	:l_PvBAqUnNvDVZDZWN_1
	const v1, 22
	goto/32 :l_BINpAeDJBNeDEict_2

	nop

	:l_aipDcLbYJrqacJWE_17
    return v0

	:after_last_instruction

	goto/32 :l_QSXBDhhhjbUarXtR_18

	nop

	:l_swWPyzgugZOucSzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_paMyMegViNwWDmot_7

	nop

	:l_rfeQNSBLGUMWNHIv_3
	rem-int v0, v0, v1
	goto/32 :l_nTJBNPjQCWYTkQhw_4

	nop

	:l_JcCgdalnWBNbjbTx_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_XRHanmiSScSDHvsQ_12

	nop

	:l_KtZZboyngSfJIIPd_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_swWPyzgugZOucSzQ_6

	nop

	:l_nTXruEAVXwuAKEWK_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_eGAOQSUjaLwnlaSg_15

	nop

	:l_MkFFOjutQvpWxcZU_0
	const v0, 8
	goto/32 :l_PvBAqUnNvDVZDZWN_1

	nop

	:l_QSXBDhhhjbUarXtR_18
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_uNbMfMgUREenoQct_19

	nop

	:l_zbrobTJKpJVXIOGV_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_aipDcLbYJrqacJWE_17

	nop

	:l_XRHanmiSScSDHvsQ_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_hVYufdmETdnKIfzc_13

	nop

	:l_ZDyWbLFkoJewixJj_8
	if-nez v0, :gl_jHoWeWBQNTECcONL

	goto/32 :cond_0

	:gl_jHoWeWBQNTECcONL
	goto/32 :l_zkASyOjYUuQdlPDV_9

	nop

	:l_tvCKTIRJrbNRXxjH_10
    goto :goto_0

    :cond_0
	goto/32 :l_JcCgdalnWBNbjbTx_11

	nop

	:l_hVYufdmETdnKIfzc_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_nTXruEAVXwuAKEWK_14

	nop

	:l_paMyMegViNwWDmot_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ZDyWbLFkoJewixJj_8

	nop

	:l_eGAOQSUjaLwnlaSg_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_zbrobTJKpJVXIOGV_16

	nop

	:l_BINpAeDJBNeDEict_2
	add-int v0, v0, v1
	goto/32 :l_rfeQNSBLGUMWNHIv_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_wkQQhXJFJvDloQAF_0

	nop

	:l_FrcYWBDbrBJdGlxl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_fMbmuqsGzRhtwdTj_7

	nop

	:l_tfvwZSGSaDjvtmyu_11
    const/4 v0, 0x1

	goto/32 :l_nbfhyWmBHpwwVcsg_12

	nop

	:l_MpyigDGUiThDEvTh_4
	if-lez v0, :gl_pNSNSwvvbxczjtFL

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_pNSNSwvvbxczjtFL	goto/32 :l_gGGxKfOuYXeknOph_5

	nop

	:l_LVirmizSUlCpEOXb_14
    return v0

	:after_last_instruction

	goto/32 :l_ffGgoqJXkbOAZshQ_15

	nop

	:l_cwoPsHcnOJhGbwac_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LVirmizSUlCpEOXb_14

	nop

	:l_VYOhmQgGYQrjGQli_3
	rem-int v0, v0, v1
	goto/32 :l_MpyigDGUiThDEvTh_4

	nop

	:l_wkQQhXJFJvDloQAF_0
	const v0, 12
	goto/32 :l_JWFRYOAYIgSipEvj_1

	nop

	:l_fMbmuqsGzRhtwdTj_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_QqDbvqsQJaNRMkjg_8

	nop

	:l_JWFRYOAYIgSipEvj_1
	const v1, 20
	goto/32 :l_jLkjGObNjfijTSuW_2

	nop

	:l_jLkjGObNjfijTSuW_2
	add-int v0, v0, v1
	goto/32 :l_VYOhmQgGYQrjGQli_3

	nop

	:l_ydLSqWzGikWGTmgY_10
	if-gtz v0, :gl_bfZCaatTErNXsaMC

	goto/32 :cond_0

	:gl_bfZCaatTErNXsaMC
	goto/32 :l_tfvwZSGSaDjvtmyu_11

	nop

	:l_QqDbvqsQJaNRMkjg_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_LlCUgopzxCiaIDez_9

	nop

	:l_gGGxKfOuYXeknOph_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_FrcYWBDbrBJdGlxl_6

	nop

	:l_nbfhyWmBHpwwVcsg_12
    goto :goto_0

    :cond_0
	goto/32 :l_cwoPsHcnOJhGbwac_13

	nop

	:l_LlCUgopzxCiaIDez_9
    cmpg-double v0, v0, v2

	goto/32 :l_ydLSqWzGikWGTmgY_10

	nop

	:l_ffGgoqJXkbOAZshQ_15
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_EUykHAsDESMcWNJs_16

	nop

	:l_EUykHAsDESMcWNJs_16
	goto/32 :zNuyKMGRqmEZTFDP
.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_aFksEbmzJpiGjeUE_0

	nop

	:l_tBOnStwIYVgBCQAT_3
    const/4 v0, 0x1

	goto/32 :l_wOHkyKdXtqGesArV_4

	nop

	:l_aFksEbmzJpiGjeUE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_PaFzZsVVUNwDrdVi_1

	nop

	:l_EUugjKUIfFpYnViQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OQgDzphFvedxQUwF_6

	nop

	:l_gPPNUrgnVVeKhtTI_2
	if-lez v0, :gl_tmmmXSZwvFnwZrcL

	goto/32 :cond_0

	:gl_tmmmXSZwvFnwZrcL
	goto/32 :l_tBOnStwIYVgBCQAT_3

	nop

	:l_PaFzZsVVUNwDrdVi_1
    cmpg-double v0, p1, p3

	goto/32 :l_gPPNUrgnVVeKhtTI_2

	nop

	:l_XwcoMxfUThqjEuXY_7
	goto/32 :before_first_instruction

	:l_wOHkyKdXtqGesArV_4
    goto :goto_0

    :cond_0
	goto/32 :l_EUugjKUIfFpYnViQ_5

	nop

	:l_OQgDzphFvedxQUwF_6
    return v0

	:after_last_instruction

	goto/32 :l_XwcoMxfUThqjEuXY_7

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_XtZguTInzVJYmGlL_0

	nop

	:l_XtZguTInzVJYmGlL_0
	const v0, 27
	goto/32 :l_ATdlzIQLDBXdUIdW_1

	nop

	:l_JIqJhBobOnrFrwAS_14
    return v0

	:after_last_instruction

	goto/32 :l_AuDVLoLDrJDRBfaF_15

	nop

	:l_lyMgLRHvxeyFjhZr_10
    move-object v2, p2

	goto/32 :l_MDsSogFYqPLoZZew_11

	nop

	:l_GdqVbfcVuzbigoJr_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_SnxKavYQipHpjfLD_6

	nop

	:l_tkKoVHTWOQGFOzxf_7
    move-object v0, p1

	goto/32 :l_ozjomiMYIVMmiMNQ_8

	nop

	:l_sRGUbpfrvJMAHEir_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_lyMgLRHvxeyFjhZr_10

	nop

	:l_ATdlzIQLDBXdUIdW_1
	const v1, 31
	goto/32 :l_iHWMjXRjwdaAchvL_2

	nop

	:l_jKsfVWXXrSvdwcOI_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_JIqJhBobOnrFrwAS_14

	nop

	:l_yiiygxnQBnRFETRf_16
	goto/32 :PjtWQQjZCsjLYHwm
	:l_ozjomiMYIVMmiMNQ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_sRGUbpfrvJMAHEir_9

	nop

	:l_ulINcYYbntxhtBbf_4
	if-lez v0, :gl_mhjbGHIoACJhDdCU

	goto/32 :MQbQTjYmEROPMGDl

	:gl_mhjbGHIoACJhDdCU	goto/32 :l_GdqVbfcVuzbigoJr_5

	nop

	:l_SnxKavYQipHpjfLD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_tkKoVHTWOQGFOzxf_7

	nop

	:l_MDsSogFYqPLoZZew_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_mqbUphQpuXyqVoCx_12

	nop

	:l_mqbUphQpuXyqVoCx_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_jKsfVWXXrSvdwcOI_13

	nop

	:l_iHWMjXRjwdaAchvL_2
	add-int v0, v0, v1
	goto/32 :l_CwrNIIFcuxbaCWnS_3

	nop

	:l_AuDVLoLDrJDRBfaF_15
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_yiiygxnQBnRFETRf_16

	nop

	:l_CwrNIIFcuxbaCWnS_3
	rem-int v0, v0, v1
	goto/32 :l_ulINcYYbntxhtBbf_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_tvRupXyqkNHzAjvo_0

	nop

	:l_mUfvXJtTqPrcjfRc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_adyRGIVSanGHiDgI_16

	nop

	:l_XIKhxSFEZeqmclfQ_18
	goto/32 :kRlMjYZhflbfSsGb
	:l_XBrCPdrFlrjYTDmX_3
	rem-int v0, v0, v1
	goto/32 :l_ZkCjnckRdCElIQyB_4

	nop

	:l_beDEBBYOanHFNsCL_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mUfvXJtTqPrcjfRc_15

	nop

	:l_ZkCjnckRdCElIQyB_4
	if-lez v0, :gl_WPGlofApRTNjWYLa

	goto/32 :NzlFFvgFwPfllKVf

	:gl_WPGlofApRTNjWYLa	goto/32 :l_XyNvKXowaiwLbGhX_5

	nop

	:l_GxRMixxdLVMEmrPC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kBzZHDApWGlpBFaD_9

	nop

	:l_rLSbcVBwrZrsGQgb_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iUnLStVvTWMRHaEX_11

	nop

	:l_rNWuPvoSpnxZSXvw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GxRMixxdLVMEmrPC_8

	nop

	:l_iUnLStVvTWMRHaEX_11
    const-string v1, ".."

	goto/32 :l_dTkXWYwKhjuaMDbI_12

	nop

	:l_OQyVSfjsGFsSjlhT_17
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_XIKhxSFEZeqmclfQ_18

	nop

	:l_NwkPoSlnenPfSPaO_2
	add-int v0, v0, v1
	goto/32 :l_XBrCPdrFlrjYTDmX_3

	nop

	:l_KFCprfRohinGUqXu_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_beDEBBYOanHFNsCL_14

	nop

	:l_tvRupXyqkNHzAjvo_0
	const v0, 14
	goto/32 :l_BXNBLnsSsvOCCfyv_1

	nop

	:l_adyRGIVSanGHiDgI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OQyVSfjsGFsSjlhT_17

	nop

	:l_BXNBLnsSsvOCCfyv_1
	const v1, 9
	goto/32 :l_NwkPoSlnenPfSPaO_2

	nop

	:l_XyNvKXowaiwLbGhX_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_zfMcCOckFiHvRVRD_6

	nop

	:l_kBzZHDApWGlpBFaD_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_rLSbcVBwrZrsGQgb_10

	nop

	:l_zfMcCOckFiHvRVRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_rNWuPvoSpnxZSXvw_7

	nop

	:l_dTkXWYwKhjuaMDbI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KFCprfRohinGUqXu_13

	nop

.end method
