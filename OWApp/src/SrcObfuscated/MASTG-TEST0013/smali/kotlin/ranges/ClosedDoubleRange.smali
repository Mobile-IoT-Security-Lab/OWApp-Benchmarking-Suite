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

	goto/32 :l_VOdVSxZmBrbdOuhe_0

	nop

	:l_KyuxTVXHvrONDaBi_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_xIafjFWDUQvGJTrC_3

	nop

	:l_VOdVSxZmBrbdOuhe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_DyfaNMVDdGIRFQss_1

	nop

	:l_CjgilyOLAODYndsF_5
	goto/32 :before_first_instruction

	:l_ZYcypnbBdAmKWaDN_4
    return-void

	:after_last_instruction

	goto/32 :l_CjgilyOLAODYndsF_5

	nop

	:l_DyfaNMVDdGIRFQss_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_KyuxTVXHvrONDaBi_2

	nop

	:l_xIafjFWDUQvGJTrC_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_ZYcypnbBdAmKWaDN_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_WuJveHSJZyzOCWIr_0

	nop

	:l_ZXEBlsfPNBYmkQet_8
    cmpl-double v0, p1, v0

	goto/32 :l_ekHonOVcMKzFNpSy_9

	nop

	:l_TOWmdRpvrJMMcSVb_18
	goto/32 :VFrGHKxXBgigNdxw
	:l_ekHonOVcMKzFNpSy_9
	if-gez v0, :gl_kxjAXilZtfaXvUxa

	goto/32 :cond_0

	:gl_kxjAXilZtfaXvUxa
	goto/32 :l_CxAMguFcrlHmsYtl_10

	nop

	:l_ZJBbviKtpSaeZtAe_14
    goto :goto_0

    :cond_0
	goto/32 :l_TXRvkONkiGAbpCZi_15

	nop

	:l_WLxkjUeFBvSoLLPL_11
    cmpg-double v0, p1, v0

	goto/32 :l_JSVLByFTEoZjczRZ_12

	nop

	:l_JSVLByFTEoZjczRZ_12
	if-lez v0, :gl_kNtJDHGqOBZDpyiY

	goto/32 :cond_0

	:gl_kNtJDHGqOBZDpyiY
	goto/32 :l_NEhycLwkjxveJOLa_13

	nop

	:l_LVBdVYpwREqFvKLs_17
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_TOWmdRpvrJMMcSVb_18

	nop

	:l_rSvSXXlFWfCmimvF_2
	add-int v0, v0, v1
	goto/32 :l_mqSeZnrjJTLvxaAT_3

	nop

	:l_vlyPIwWOtLmlTtkn_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ZXEBlsfPNBYmkQet_8

	nop

	:l_pNarUZeBpwavCnno_16
    return v0

	:after_last_instruction

	goto/32 :l_LVBdVYpwREqFvKLs_17

	nop

	:l_upWflFChETDJXMsW_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_brtxxCniyWFOsVlN_6

	nop

	:l_mqSeZnrjJTLvxaAT_3
	rem-int v0, v0, v1
	goto/32 :l_cjWjEfHruoFeUcMR_4

	nop

	:l_cjWjEfHruoFeUcMR_4
	if-lez v0, :gl_TMbsLdfTPEIXNgxZ

	goto/32 :vcTZjkzdIhWtleYz

	:gl_TMbsLdfTPEIXNgxZ	goto/32 :l_upWflFChETDJXMsW_5

	nop

	:l_NEhycLwkjxveJOLa_13
    const/4 v0, 0x1

	goto/32 :l_ZJBbviKtpSaeZtAe_14

	nop

	:l_TXRvkONkiGAbpCZi_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pNarUZeBpwavCnno_16

	nop

	:l_WuJveHSJZyzOCWIr_0
	const v0, 8
	goto/32 :l_wxSKqMvnrEAvjopL_1

	nop

	:l_brtxxCniyWFOsVlN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_vlyPIwWOtLmlTtkn_7

	nop

	:l_wxSKqMvnrEAvjopL_1
	const v1, 30
	goto/32 :l_rSvSXXlFWfCmimvF_2

	nop

	:l_CxAMguFcrlHmsYtl_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_WLxkjUeFBvSoLLPL_11

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_pCumqEpDFrTjSCHO_0

	nop

	:l_pIpNRACmBBJMrXRI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_cxoFFVhaBJlkFXxS_7

	nop

	:l_reBcvSdsfFYVmMzn_4
	if-lez v0, :gl_kTTtQyOVNsnIzISX

	goto/32 :iVkStUUKevOKMYBR

	:gl_kTTtQyOVNsnIzISX	goto/32 :l_EtQQsIsQJwRadxcX_5

	nop

	:l_hJeigVWcIkzzslAT_13
	goto/32 :zZRAxQGpMxXPDOgP
	:l_ynLSSQeDmKouPgWV_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_ZJcUuWPEPCqGaSRp_10

	nop

	:l_cxoFFVhaBJlkFXxS_7
    move-object v0, p1

	goto/32 :l_wkqifZxpuwCYTSPb_8

	nop

	:l_EtQQsIsQJwRadxcX_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_pIpNRACmBBJMrXRI_6

	nop

	:l_kFrEkYuiGvEsIecZ_1
	const v1, 29
	goto/32 :l_oRBPnVOWuxGOZBmm_2

	nop

	:l_wkqifZxpuwCYTSPb_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ynLSSQeDmKouPgWV_9

	nop

	:l_pCumqEpDFrTjSCHO_0
	const v0, 7
	goto/32 :l_kFrEkYuiGvEsIecZ_1

	nop

	:l_ZJcUuWPEPCqGaSRp_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_xuWWchHtHOpGNuoO_11

	nop

	:l_PnvDnkTIEyVQBboJ_12
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_hJeigVWcIkzzslAT_13

	nop

	:l_oRBPnVOWuxGOZBmm_2
	add-int v0, v0, v1
	goto/32 :l_EeQyOBpUwpEimMvp_3

	nop

	:l_xuWWchHtHOpGNuoO_11
    return v0

	:after_last_instruction

	goto/32 :l_PnvDnkTIEyVQBboJ_12

	nop

	:l_EeQyOBpUwpEimMvp_3
	rem-int v0, v0, v1
	goto/32 :l_reBcvSdsfFYVmMzn_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_OBVjKTdhSHBaoAul_0

	nop

	:l_JZyNPleQuySDGcRA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_HCQWBIihfVLpaTDT_7

	nop

	:l_outOwZTSgBDKqErD_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_SYhAMuIcanvMKwbc_28

	nop

	:l_dOMLHZvZFsGMmZBd_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_cBfJFsTsQEnXsImu_18

	nop

	:l_IoHYILGsNeDCkkSY_25
    move v0, v1

    :goto_0
	goto/32 :l_dAgGfsOaBGwMkmDg_26

	nop

	:l_DTjSJmJiSyRvLmwm_22
	if-eqz v0, :gl_JtBcaDOyLbhPStTX

	goto/32 :cond_1

	:gl_JtBcaDOyLbhPStTX
	goto/32 :l_LHrHrDFibohftyNI_23

	nop

	:l_AKlSAUMJqBFjnedf_13
    move-object v0, p1

	goto/32 :l_MegAVVyNyQpFLDzf_14

	nop

	:l_dDLYpIpxCoRBrfJG_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_tpgftywnbjWOVGyg_30

	nop

	:l_npmaaQhzsEDAbguv_33
    move v0, v2

	goto/32 :l_SJEnLmLRfnYYkgdn_34

	nop

	:l_ZelWigBfVOrvxaJC_37
    move v1, v2

	goto/32 :l_DrxIbAGgLQLzqSoE_38

	nop

	:l_HCQWBIihfVLpaTDT_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_kKgoSZLGKVHKifBF_8

	nop

	:l_eExEdCFMhfCIGyBA_16
	if-eqz v0, :gl_lhRWkJmmdIrXJEhY

	goto/32 :cond_3

	:gl_lhRWkJmmdIrXJEhY
    .line 111
    :cond_0
	goto/32 :l_dOMLHZvZFsGMmZBd_17

	nop

	:l_kMUCrNMdVpKbZZFc_35
    move v0, v1

    :goto_1
	goto/32 :l_wVYrMCcVHNlnLtMH_36

	nop

	:l_aSnqkPxLwtoVMEvZ_41
	goto/32 :uUisBmKvBaOjMmyi
	:l_MegAVVyNyQpFLDzf_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_zHlxySrmIdFAmqbC_15

	nop

	:l_upRBdDOCgzLXxAhZ_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_uIJIlXlUxTQysAjS_11

	nop

	:l_tznJllahdukIZJcG_32
	if-eqz v0, :gl_DMWsuOwrimXMFnuC

	goto/32 :cond_2

	:gl_DMWsuOwrimXMFnuC
	goto/32 :l_npmaaQhzsEDAbguv_33

	nop

	:l_DrxIbAGgLQLzqSoE_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_WeYVuLhrMJcdSsNz_39

	nop

	:l_VZbVyJhlxCmeXUGw_40
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_aSnqkPxLwtoVMEvZ_41

	nop

	:l_XFlMrUJxGyUFvedo_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_JZyNPleQuySDGcRA_6

	nop

	:l_kKgoSZLGKVHKifBF_8
    const/4 v1, 0x0

	goto/32 :l_ADstcvnYegyJeOxM_9

	nop

	:l_PSKWVPbFEfUhQIbg_21
    cmpg-double v0, v3, v5

	goto/32 :l_DTjSJmJiSyRvLmwm_22

	nop

	:l_OBVjKTdhSHBaoAul_0
	const v0, 22
	goto/32 :l_AlmlBmhXHJAyamXL_1

	nop

	:l_zHlxySrmIdFAmqbC_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_eExEdCFMhfCIGyBA_16

	nop

	:l_GGTdLWtwaeVKLeKY_31
    cmpg-double v0, v3, v5

	goto/32 :l_tznJllahdukIZJcG_32

	nop

	:l_SYhAMuIcanvMKwbc_28
    move-object v0, p1

	goto/32 :l_dDLYpIpxCoRBrfJG_29

	nop

	:l_dAgGfsOaBGwMkmDg_26
	if-nez v0, :gl_SXZvlSBfLMlZzEYM

	goto/32 :cond_4

	:gl_SXZvlSBfLMlZzEYM
	goto/32 :l_outOwZTSgBDKqErD_27

	nop

	:l_LHrHrDFibohftyNI_23
    move v0, v2

	goto/32 :l_ISaDKeWiOFZQcJCI_24

	nop

	:l_AlmlBmhXHJAyamXL_1
	const v1, 13
	goto/32 :l_YIoKfDBMKShDlkHn_2

	nop

	:l_WZGtCecPGkSTaTrA_12
	if-nez v0, :gl_tYHNhoOusPeRXNXS

	goto/32 :cond_0

	:gl_tYHNhoOusPeRXNXS
	goto/32 :l_AKlSAUMJqBFjnedf_13

	nop

	:l_WeYVuLhrMJcdSsNz_39
    return v1

	:after_last_instruction

	goto/32 :l_VZbVyJhlxCmeXUGw_40

	nop

	:l_uIJIlXlUxTQysAjS_11
    const/4 v2, 0x1

	goto/32 :l_WZGtCecPGkSTaTrA_12

	nop

	:l_YIoKfDBMKShDlkHn_2
	add-int v0, v0, v1
	goto/32 :l_uNgbFUYzWHUhRwtl_3

	nop

	:l_NYtCoIavrYLIlRfq_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_dWKeUcwjzwLVZSus_20

	nop

	:l_dWKeUcwjzwLVZSus_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_PSKWVPbFEfUhQIbg_21

	nop

	:l_uNgbFUYzWHUhRwtl_3
	rem-int v0, v0, v1
	goto/32 :l_PQfkxtbThhvGusKI_4

	nop

	:l_cBfJFsTsQEnXsImu_18
    move-object v0, p1

	goto/32 :l_NYtCoIavrYLIlRfq_19

	nop

	:l_SJEnLmLRfnYYkgdn_34
    goto :goto_1

    :cond_2
	goto/32 :l_kMUCrNMdVpKbZZFc_35

	nop

	:l_ISaDKeWiOFZQcJCI_24
    goto :goto_0

    :cond_1
	goto/32 :l_IoHYILGsNeDCkkSY_25

	nop

	:l_PQfkxtbThhvGusKI_4
	if-lez v0, :gl_eETlKXYwCjBfJWwu

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_eETlKXYwCjBfJWwu	goto/32 :l_XFlMrUJxGyUFvedo_5

	nop

	:l_wVYrMCcVHNlnLtMH_36
	if-nez v0, :gl_JxHBCbwTaBUqiYru

	goto/32 :cond_4

	:gl_JxHBCbwTaBUqiYru
    :cond_3
	goto/32 :l_ZelWigBfVOrvxaJC_37

	nop

	:l_tpgftywnbjWOVGyg_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_GGTdLWtwaeVKLeKY_31

	nop

	:l_ADstcvnYegyJeOxM_9
	if-nez v0, :gl_emDrFIOOJLngxaoH

	goto/32 :cond_4

	:gl_emDrFIOOJLngxaoH
	goto/32 :l_upRBdDOCgzLXxAhZ_10

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_sAwcqLEFfuYfggUF_0

	nop

	:l_AKnWXqRrfxosZgrZ_4
	goto/32 :before_first_instruction

	:l_QLIXraQgvKjqhOJh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AKnWXqRrfxosZgrZ_4

	nop

	:l_sAwcqLEFfuYfggUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_EQfUnFsUmMAxfuqD_1

	nop

	:l_YclSDuWlVgExKhPP_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_QLIXraQgvKjqhOJh_3

	nop

	:l_EQfUnFsUmMAxfuqD_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YclSDuWlVgExKhPP_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_FDMhptzevXWCbjdj_0

	nop

	:l_KUmIzInSeTPlGiaX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ChLuBHhPQPKZLTmM_10

	nop

	:l_FDMhptzevXWCbjdj_0
	const v0, 1
	goto/32 :l_IvrsniNriZTEukQg_1

	nop

	:l_WsQASlZQvJhdEcuk_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_CKLCRipAinreGzIG_6

	nop

	:l_CKLCRipAinreGzIG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ilXssMFAeXQQMRVx_7

	nop

	:l_aWJoiUPgEoCxmEtW_11
	goto/32 :ziawgDojuUsTzKDP
	:l_ChLuBHhPQPKZLTmM_10
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_aWJoiUPgEoCxmEtW_11

	nop

	:l_ilXssMFAeXQQMRVx_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_nNPMesjDKswLIjaI_8

	nop

	:l_WEYmoCEbKjuzhyjG_2
	add-int v0, v0, v1
	goto/32 :l_efCRlfafyJkWEweA_3

	nop

	:l_nNPMesjDKswLIjaI_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_KUmIzInSeTPlGiaX_9

	nop

	:l_isCgRZHzrAbHlgtn_4
	if-lez v0, :gl_tWHzxXrfnjtsILtB

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_tWHzxXrfnjtsILtB	goto/32 :l_WsQASlZQvJhdEcuk_5

	nop

	:l_efCRlfafyJkWEweA_3
	rem-int v0, v0, v1
	goto/32 :l_isCgRZHzrAbHlgtn_4

	nop

	:l_IvrsniNriZTEukQg_1
	const v1, 18
	goto/32 :l_WEYmoCEbKjuzhyjG_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_bgixwccpitXbQkeJ_0

	nop

	:l_bgixwccpitXbQkeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_RaxpFmUvqgZhjOmH_1

	nop

	:l_JoOSLhNZKRQoCzAG_4
	goto/32 :before_first_instruction

	:l_RaxpFmUvqgZhjOmH_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_MbvmfzZodVnUpMRT_2

	nop

	:l_MbvmfzZodVnUpMRT_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_OopwTpuNSptctBRI_3

	nop

	:l_OopwTpuNSptctBRI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JoOSLhNZKRQoCzAG_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_QULMrrfkdWmFiTrH_0

	nop

	:l_PzCIdYZCxRUnWgpB_4
	if-lez v0, :gl_vEsbKlYMVWyKEmnR

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_vEsbKlYMVWyKEmnR	goto/32 :l_DSPuleCKYinNmCHn_5

	nop

	:l_DSPuleCKYinNmCHn_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_rmmtNVMTjrmeZHZs_6

	nop

	:l_FcRVYZjXfKjJlnpY_1
	const v1, 8
	goto/32 :l_VfgihcZjdSGgFiBi_2

	nop

	:l_VfgihcZjdSGgFiBi_2
	add-int v0, v0, v1
	goto/32 :l_OKuBvkyIMnMhnMRc_3

	nop

	:l_QULMrrfkdWmFiTrH_0
	const v0, 28
	goto/32 :l_FcRVYZjXfKjJlnpY_1

	nop

	:l_FNWNCeWDJkpMuqjq_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_itLTrrapuraDlhqn_9

	nop

	:l_OKuBvkyIMnMhnMRc_3
	rem-int v0, v0, v1
	goto/32 :l_PzCIdYZCxRUnWgpB_4

	nop

	:l_pAPIeSwOOIfekySS_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_FNWNCeWDJkpMuqjq_8

	nop

	:l_rmmtNVMTjrmeZHZs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_pAPIeSwOOIfekySS_7

	nop

	:l_YIfaNyEqhzqzieqI_10
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_SyyYueUhxWQQeACu_11

	nop

	:l_SyyYueUhxWQQeACu_11
	goto/32 :nnmqZADTxjoemiRf
	:l_itLTrrapuraDlhqn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YIfaNyEqhzqzieqI_10

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_EhnGGTTBNkUUGqLy_0

	nop

	:l_baKJYVyBJicOEuJO_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_IyUXFmBchITWpBXs_16

	nop

	:l_utZkNbeCzTvVytVv_4
	if-lez v0, :gl_wHNOSeRVMvoroGAm

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_wHNOSeRVMvoroGAm	goto/32 :l_omaavyIwUWsKUJfd_5

	nop

	:l_JnPNQizrZuXvKwvr_19
	goto/32 :kPdzPflAfutiwyNB
	:l_EhnGGTTBNkUUGqLy_0
	const v0, 16
	goto/32 :l_IknCGJDDjKgpPIHa_1

	nop

	:l_IyUXFmBchITWpBXs_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_nWpfziSfJdNAiJmd_17

	nop

	:l_uRNOZOhaGuFmjKoH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_IkSseqifNZocbKhf_7

	nop

	:l_sJdXBCOcKURmeKDY_9
    const/4 v0, -0x1

	goto/32 :l_YbcQInVhIBAaHIyT_10

	nop

	:l_YbcQInVhIBAaHIyT_10
    goto :goto_0

    :cond_0
	goto/32 :l_wxPWKjVlwDOAnIyv_11

	nop

	:l_RoQADTLmZHkuRJLU_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_JTDryoCeCaRaOsXL_13

	nop

	:l_IknCGJDDjKgpPIHa_1
	const v1, 25
	goto/32 :l_uAcDhWWhbKLMJVSc_2

	nop

	:l_JTDryoCeCaRaOsXL_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_WnYDxpNbIuOmFkIV_14

	nop

	:l_wxPWKjVlwDOAnIyv_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_RoQADTLmZHkuRJLU_12

	nop

	:l_uAcDhWWhbKLMJVSc_2
	add-int v0, v0, v1
	goto/32 :l_aPLiPJhLYAatCZUJ_3

	nop

	:l_WnYDxpNbIuOmFkIV_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_baKJYVyBJicOEuJO_15

	nop

	:l_aPLiPJhLYAatCZUJ_3
	rem-int v0, v0, v1
	goto/32 :l_utZkNbeCzTvVytVv_4

	nop

	:l_IkSseqifNZocbKhf_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_iNYpvIrgZqApmDgd_8

	nop

	:l_iNYpvIrgZqApmDgd_8
	if-nez v0, :gl_RmNrdeOOqlMNBNUf

	goto/32 :cond_0

	:gl_RmNrdeOOqlMNBNUf
	goto/32 :l_sJdXBCOcKURmeKDY_9

	nop

	:l_ewiEwQRlpBhDIzBw_18
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_JnPNQizrZuXvKwvr_19

	nop

	:l_omaavyIwUWsKUJfd_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_uRNOZOhaGuFmjKoH_6

	nop

	:l_nWpfziSfJdNAiJmd_17
    return v0

	:after_last_instruction

	goto/32 :l_ewiEwQRlpBhDIzBw_18

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_CJfiEcBLxkgzFJcc_0

	nop

	:l_YZcGHttfJZpgaNuJ_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_JgaGsHdmiVTEEFdI_6

	nop

	:l_ftXxfVdwqiFFnOcK_15
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_KtZZboyngSfJIIPd_16

	nop

	:l_nTJBNPjQCWYTkQhw_14
    return v0

	:after_last_instruction

	goto/32 :l_ftXxfVdwqiFFnOcK_15

	nop

	:l_JgaGsHdmiVTEEFdI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_KrSzKATVwrIYFlzD_7

	nop

	:l_MEtRBxQDYroqmUcE_3
	rem-int v0, v0, v1
	goto/32 :l_woBZJQRIbtyoCNFA_4

	nop

	:l_BINpAeDJBNeDEict_12
    goto :goto_0

    :cond_0
	goto/32 :l_rfeQNSBLGUMWNHIv_13

	nop

	:l_jmQigONxXxpSsGMp_2
	add-int v0, v0, v1
	goto/32 :l_MEtRBxQDYroqmUcE_3

	nop

	:l_KtZZboyngSfJIIPd_16
	goto/32 :OvKTvppvKgQRetus
	:l_rfeQNSBLGUMWNHIv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nTJBNPjQCWYTkQhw_14

	nop

	:l_woBZJQRIbtyoCNFA_4
	if-lez v0, :gl_xLHlDtxvDKZupstS

	goto/32 :XBTDteRCdhVzkDGO

	:gl_xLHlDtxvDKZupstS	goto/32 :l_YZcGHttfJZpgaNuJ_5

	nop

	:l_KrSzKATVwrIYFlzD_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_MmzYxyOSPACclEVv_8

	nop

	:l_CJfiEcBLxkgzFJcc_0
	const v0, 10
	goto/32 :l_FTxvJjtWMJJZMmZS_1

	nop

	:l_PvBAqUnNvDVZDZWN_11
    const/4 v0, 0x1

	goto/32 :l_BINpAeDJBNeDEict_12

	nop

	:l_KhOZXYssAHmtcHdq_10
	if-gtz v0, :gl_MkFFOjutQvpWxcZU

	goto/32 :cond_0

	:gl_MkFFOjutQvpWxcZU
	goto/32 :l_PvBAqUnNvDVZDZWN_11

	nop

	:l_mgxjZYhxhCFgkToj_9
    cmpg-double v0, v0, v2

	goto/32 :l_KhOZXYssAHmtcHdq_10

	nop

	:l_MmzYxyOSPACclEVv_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_mgxjZYhxhCFgkToj_9

	nop

	:l_FTxvJjtWMJJZMmZS_1
	const v1, 16
	goto/32 :l_jmQigONxXxpSsGMp_2

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_swWPyzgugZOucSzQ_0

	nop

	:l_ZDyWbLFkoJewixJj_2
	if-lez v0, :gl_jHoWeWBQNTECcONL

	goto/32 :cond_0

	:gl_jHoWeWBQNTECcONL
	goto/32 :l_zkASyOjYUuQdlPDV_3

	nop

	:l_swWPyzgugZOucSzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_paMyMegViNwWDmot_1

	nop

	:l_XRHanmiSScSDHvsQ_6
    return v0

	:after_last_instruction

	goto/32 :l_hVYufdmETdnKIfzc_7

	nop

	:l_zkASyOjYUuQdlPDV_3
    const/4 v0, 0x1

	goto/32 :l_tvCKTIRJrbNRXxjH_4

	nop

	:l_JcCgdalnWBNbjbTx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XRHanmiSScSDHvsQ_6

	nop

	:l_hVYufdmETdnKIfzc_7
	goto/32 :before_first_instruction

	:l_tvCKTIRJrbNRXxjH_4
    goto :goto_0

    :cond_0
	goto/32 :l_JcCgdalnWBNbjbTx_5

	nop

	:l_paMyMegViNwWDmot_1
    cmpg-double v0, p1, p3

	goto/32 :l_ZDyWbLFkoJewixJj_2

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_nTXruEAVXwuAKEWK_0

	nop

	:l_jLkjGObNjfijTSuW_7
    move-object v0, p1

	goto/32 :l_VYOhmQgGYQrjGQli_8

	nop

	:l_QSXBDhhhjbUarXtR_4
	if-lez v0, :gl_uNbMfMgUREenoQct

	goto/32 :FsmSiANkHWYhTsdk

	:gl_uNbMfMgUREenoQct	goto/32 :l_wkQQhXJFJvDloQAF_5

	nop

	:l_eGAOQSUjaLwnlaSg_1
	const v1, 26
	goto/32 :l_zbrobTJKpJVXIOGV_2

	nop

	:l_VYOhmQgGYQrjGQli_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_MpyigDGUiThDEvTh_9

	nop

	:l_fMbmuqsGzRhtwdTj_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_QqDbvqsQJaNRMkjg_14

	nop

	:l_aipDcLbYJrqacJWE_3
	rem-int v0, v0, v1
	goto/32 :l_QSXBDhhhjbUarXtR_4

	nop

	:l_FrcYWBDbrBJdGlxl_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_fMbmuqsGzRhtwdTj_13

	nop

	:l_QqDbvqsQJaNRMkjg_14
    return v0

	:after_last_instruction

	goto/32 :l_LlCUgopzxCiaIDez_15

	nop

	:l_nTXruEAVXwuAKEWK_0
	const v0, 10
	goto/32 :l_eGAOQSUjaLwnlaSg_1

	nop

	:l_wkQQhXJFJvDloQAF_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_JWFRYOAYIgSipEvj_6

	nop

	:l_pNSNSwvvbxczjtFL_10
    move-object v2, p2

	goto/32 :l_gGGxKfOuYXeknOph_11

	nop

	:l_ydLSqWzGikWGTmgY_16
	goto/32 :TDdZNErUPEBjWtAM
	:l_zbrobTJKpJVXIOGV_2
	add-int v0, v0, v1
	goto/32 :l_aipDcLbYJrqacJWE_3

	nop

	:l_gGGxKfOuYXeknOph_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_FrcYWBDbrBJdGlxl_12

	nop

	:l_JWFRYOAYIgSipEvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_jLkjGObNjfijTSuW_7

	nop

	:l_LlCUgopzxCiaIDez_15
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_ydLSqWzGikWGTmgY_16

	nop

	:l_MpyigDGUiThDEvTh_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_pNSNSwvvbxczjtFL_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_bfZCaatTErNXsaMC_0

	nop

	:l_XtZguTInzVJYmGlL_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ATdlzIQLDBXdUIdW_16

	nop

	:l_bfZCaatTErNXsaMC_0
	const v0, 5
	goto/32 :l_tfvwZSGSaDjvtmyu_1

	nop

	:l_CwrNIIFcuxbaCWnS_18
	goto/32 :aMFvlSSMGstAJPcP
	:l_nbfhyWmBHpwwVcsg_2
	add-int v0, v0, v1
	goto/32 :l_cwoPsHcnOJhGbwac_3

	nop

	:l_gPPNUrgnVVeKhtTI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tmmmXSZwvFnwZrcL_9

	nop

	:l_cwoPsHcnOJhGbwac_3
	rem-int v0, v0, v1
	goto/32 :l_LVirmizSUlCpEOXb_4

	nop

	:l_iHWMjXRjwdaAchvL_17
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_CwrNIIFcuxbaCWnS_18

	nop

	:l_ATdlzIQLDBXdUIdW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iHWMjXRjwdaAchvL_17

	nop

	:l_OQgDzphFvedxQUwF_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_XwcoMxfUThqjEuXY_14

	nop

	:l_PaFzZsVVUNwDrdVi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gPPNUrgnVVeKhtTI_8

	nop

	:l_EUykHAsDESMcWNJs_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_aFksEbmzJpiGjeUE_6

	nop

	:l_tmmmXSZwvFnwZrcL_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_tBOnStwIYVgBCQAT_10

	nop

	:l_tfvwZSGSaDjvtmyu_1
	const v1, 22
	goto/32 :l_nbfhyWmBHpwwVcsg_2

	nop

	:l_XwcoMxfUThqjEuXY_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XtZguTInzVJYmGlL_15

	nop

	:l_wOHkyKdXtqGesArV_11
    const-string v1, ".."

	goto/32 :l_EUugjKUIfFpYnViQ_12

	nop

	:l_tBOnStwIYVgBCQAT_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wOHkyKdXtqGesArV_11

	nop

	:l_LVirmizSUlCpEOXb_4
	if-lez v0, :gl_ffGgoqJXkbOAZshQ

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_ffGgoqJXkbOAZshQ	goto/32 :l_EUykHAsDESMcWNJs_5

	nop

	:l_EUugjKUIfFpYnViQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OQgDzphFvedxQUwF_13

	nop

	:l_aFksEbmzJpiGjeUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_PaFzZsVVUNwDrdVi_7

	nop

.end method
