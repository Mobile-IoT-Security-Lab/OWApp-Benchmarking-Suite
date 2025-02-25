.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(DD)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
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
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_RrIxPfFrcsMeaikK_0

	nop

	:l_FKrzpmlBeTanUxIb_4
    return-void

	:after_last_instruction

	goto/32 :l_fSggWahuHoHkRcEm_5

	nop

	:l_eNLxOiuMNzuhHqoA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_VsmxWKoqAWPNOoMr_2

	nop

	:l_YUYWzTuAEfEcvkuA_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_FKrzpmlBeTanUxIb_4

	nop

	:l_fSggWahuHoHkRcEm_5
	goto/32 :before_first_instruction

	:l_VsmxWKoqAWPNOoMr_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_YUYWzTuAEfEcvkuA_3

	nop

	:l_RrIxPfFrcsMeaikK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_eNLxOiuMNzuhHqoA_1

	nop

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_pYQacMzeLTJscrHu_0

	nop

	:l_RSuywlrCivdTGPvM_5
    int-to-double p0, p3

	goto/32 :l_CdNsmBrnJdBQEluc_6

	nop

	:l_CdNsmBrnJdBQEluc_6
    return-void

	:after_last_instruction

	goto/32 :l_kWhCHtpgFYrEccvt_7

	nop

	:l_KeBClUFsndiltFbb_1
    const/16 p0, 0x2a

	goto/32 :l_rBURBrFcxnlUysfp_2

	nop

	:l_GhUFvdSuWDmIiyjy_4
    add-int p3, p2, p1

	goto/32 :l_RSuywlrCivdTGPvM_5

	nop

	:l_pWcgimOdVqLEbjyb_3
    mul-int p2, p0, p1

	goto/32 :l_GhUFvdSuWDmIiyjy_4

	nop

	:l_rBURBrFcxnlUysfp_2
    const/16 p1, 0xd2

	goto/32 :l_pWcgimOdVqLEbjyb_3

	nop

	:l_kWhCHtpgFYrEccvt_7
	goto/32 :before_first_instruction

	:l_pYQacMzeLTJscrHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeBClUFsndiltFbb_1

	nop

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_KnPvUcecqkfEpueq_0

	nop

	:l_cMvTmGMVOFDAgdif_3
    mul-int p2, p0, p1

	goto/32 :l_WbpikgDeDinPPiKF_4

	nop

	:l_KnPvUcecqkfEpueq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUhjATtFstRFKYmN_1

	nop

	:l_tvsKbMsWEMVmYLle_7
	goto/32 :before_first_instruction

	:l_ROUfhYBCyyBJJdtn_5
    int-to-double p0, p3

	goto/32 :l_RJGIdFqVdgdApQkR_6

	nop

	:l_WbpikgDeDinPPiKF_4
    add-int p3, p2, p1

	goto/32 :l_ROUfhYBCyyBJJdtn_5

	nop

	:l_YUhjATtFstRFKYmN_1
    const/16 p0, 0x2a

	goto/32 :l_JlqDOZNkNDejRldY_2

	nop

	:l_JlqDOZNkNDejRldY_2
    const/16 p1, 0xd2

	goto/32 :l_cMvTmGMVOFDAgdif_3

	nop

	:l_RJGIdFqVdgdApQkR_6
    return-void

	:after_last_instruction

	goto/32 :l_tvsKbMsWEMVmYLle_7

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_WwkXuRPTHYQnsbED_0

	nop

	:l_IxxUPCeZtmnzRUhK_6
    return-void

	:after_last_instruction

	goto/32 :l_LWGFpdRfQmmKCqtJ_7

	nop

	:l_saWcGBFmyiJFDKhU_5
    int-to-double p0, p3

	goto/32 :l_IxxUPCeZtmnzRUhK_6

	nop

	:l_ESYRaKzIwGOJMRFu_1
    const/16 p0, 0x2a

	goto/32 :l_EBsBvoUxgmbQmcJc_2

	nop

	:l_MdtcPwqvHYlQPLIb_4
    add-int p3, p2, p1

	goto/32 :l_saWcGBFmyiJFDKhU_5

	nop

	:l_LWGFpdRfQmmKCqtJ_7
	goto/32 :before_first_instruction

	:l_WwkXuRPTHYQnsbED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESYRaKzIwGOJMRFu_1

	nop

	:l_ShBdZaXOtsVzZvIC_3
    mul-int p2, p0, p1

	goto/32 :l_MdtcPwqvHYlQPLIb_4

	nop

	:l_EBsBvoUxgmbQmcJc_2
    const/16 p1, 0xd2

	goto/32 :l_ShBdZaXOtsVzZvIC_3

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_znEFqNciCffyFVMV_0

	nop

	:l_znEFqNciCffyFVMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_xapvotcjIEHgBvnx_1

	nop

	:l_HEYVdrrfaXPZvTBX_4
    goto :goto_0

    :cond_0
	goto/32 :l_xDHrJECSTymyzsnN_5

	nop

	:l_nHGhoiHPSfKEuNis_6
    return v0

	:after_last_instruction

	goto/32 :l_cFyvZdlhvXyDUphz_7

	nop

	:l_awHzowSpsnHfQSyS_2
	if-lez v0, :gl_hBeoPDAfiOuZTrpD

	goto/32 :cond_0

	:gl_hBeoPDAfiOuZTrpD
	goto/32 :l_zFAuimAIvsiJybjy_3

	nop

	:l_cFyvZdlhvXyDUphz_7
	goto/32 :before_first_instruction

	:l_xapvotcjIEHgBvnx_1
    cmpg-double v0, p1, p3

	goto/32 :l_awHzowSpsnHfQSyS_2

	nop

	:l_zFAuimAIvsiJybjy_3
    const/4 v0, 0x1

	goto/32 :l_HEYVdrrfaXPZvTBX_4

	nop

	:l_xDHrJECSTymyzsnN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nHGhoiHPSfKEuNis_6

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_FxNxMmHQzRGpDXzY_0

	nop

	:l_ctQIOSqlPCKsthHr_12
	if-ltz v0, :gl_ETeMECRnjnBDCkdl

	goto/32 :cond_0

	:gl_ETeMECRnjnBDCkdl
	goto/32 :l_seytZwqkGJWqTyPF_13

	nop

	:l_AooHMMJTZOKvjCXe_2
	add-int v0, v0, v1
	goto/32 :l_rgMzjrKnqTYGYCZP_3

	nop

	:l_sSGehRFUEwPOPYhU_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_PuMHeVKHCljCMHZN_8

	nop

	:l_SBeuKwNyPuiQEmcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_sSGehRFUEwPOPYhU_7

	nop

	:l_mrQAIhNYJKXlqnXK_1
	const v1, 6
	goto/32 :l_AooHMMJTZOKvjCXe_2

	nop

	:l_nNBwLshuZqlczWTJ_4
	if-lez v0, :gl_wVZArsvvWyHGRgAH

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_wVZArsvvWyHGRgAH	goto/32 :l_FuDyueeuWBqBfcNn_5

	nop

	:l_seytZwqkGJWqTyPF_13
    const/4 v0, 0x1

	goto/32 :l_gYXgqcHxzYqFQBPT_14

	nop

	:l_GlzCIxwsXBaEDrbr_9
	if-gez v0, :gl_UsbmCBLaNwtlITvc

	goto/32 :cond_0

	:gl_UsbmCBLaNwtlITvc
	goto/32 :l_ZUWeoSKWtufdXvwF_10

	nop

	:l_PuMHeVKHCljCMHZN_8
    cmpl-double v0, p1, v0

	goto/32 :l_GlzCIxwsXBaEDrbr_9

	nop

	:l_VDArcOfghChIRQmk_17
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_gTGZICdHoumaXvzQ_18

	nop

	:l_nARulNFmEZatHuTf_16
    return v0

	:after_last_instruction

	goto/32 :l_VDArcOfghChIRQmk_17

	nop

	:l_xaOJwAefeeaoXgoQ_11
    cmpg-double v0, p1, v0

	goto/32 :l_ctQIOSqlPCKsthHr_12

	nop

	:l_ZUWeoSKWtufdXvwF_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_xaOJwAefeeaoXgoQ_11

	nop

	:l_XlIWiQxZugNsxLWD_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nARulNFmEZatHuTf_16

	nop

	:l_FuDyueeuWBqBfcNn_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_SBeuKwNyPuiQEmcj_6

	nop

	:l_gYXgqcHxzYqFQBPT_14
    goto :goto_0

    :cond_0
	goto/32 :l_XlIWiQxZugNsxLWD_15

	nop

	:l_FxNxMmHQzRGpDXzY_0
	const v0, 9
	goto/32 :l_mrQAIhNYJKXlqnXK_1

	nop

	:l_rgMzjrKnqTYGYCZP_3
	rem-int v0, v0, v1
	goto/32 :l_nNBwLshuZqlczWTJ_4

	nop

	:l_gTGZICdHoumaXvzQ_18
	goto/32 :OkwRxAqEaTPmUjin
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_JtybZdWbPlrgJHHP_0

	nop

	:l_HzCUfvbdrTTveqHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_viJNxmjcAOxvjpBU_7

	nop

	:l_wRhOxgiMAjvSZIsL_3
	rem-int v0, v0, v1
	goto/32 :l_sAZwrPRSvNyKxgvR_4

	nop

	:l_zOhxsmZBQsDRpapm_13
	goto/32 :xrWHDlPAEqAvSlxv
	:l_wzSWBMmaJPwMzqeN_2
	add-int v0, v0, v1
	goto/32 :l_wRhOxgiMAjvSZIsL_3

	nop

	:l_YhoBhCAQwAXJisng_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_HzCUfvbdrTTveqHQ_6

	nop

	:l_PBNOKGRZLjdRmRMP_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_ovRsknkVgNTfPmah_11

	nop

	:l_GdqnceMrAZHgFZTY_12
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_zOhxsmZBQsDRpapm_13

	nop

	:l_qUctVdZWpeDJHIzr_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_PBNOKGRZLjdRmRMP_10

	nop

	:l_GXiqPSRVUpmakwNF_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_qUctVdZWpeDJHIzr_9

	nop

	:l_JtybZdWbPlrgJHHP_0
	const v0, 23
	goto/32 :l_xnmUnlKoRwdYWhde_1

	nop

	:l_sAZwrPRSvNyKxgvR_4
	if-lez v0, :gl_KVoHsslNvCaHbyAQ

	goto/32 :KeigOxrlYcNxabVs

	:gl_KVoHsslNvCaHbyAQ	goto/32 :l_YhoBhCAQwAXJisng_5

	nop

	:l_viJNxmjcAOxvjpBU_7
    move-object v0, p1

	goto/32 :l_GXiqPSRVUpmakwNF_8

	nop

	:l_xnmUnlKoRwdYWhde_1
	const v1, 11
	goto/32 :l_wzSWBMmaJPwMzqeN_2

	nop

	:l_ovRsknkVgNTfPmah_11
    return v0

	:after_last_instruction

	goto/32 :l_GdqnceMrAZHgFZTY_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_lYBEYIjVLnxiTSgH_0

	nop

	:l_hvbHNxqTDbxDDbVa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_IPxMblTZvLSZdyTi_7

	nop

	:l_TeUoztPcdrJsHcGb_40
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_qqzmXgtIfcoHsJee_41

	nop

	:l_xyTcyjbnWcWQObVa_35
    move v0, v1

    :goto_1
	goto/32 :l_zFqxaQZXrBAmYojo_36

	nop

	:l_XYYwPpbIYuXKhTEW_26
	if-nez v0, :gl_zzolAinayedLWxlb

	goto/32 :cond_4

	:gl_zzolAinayedLWxlb
	goto/32 :l_KKgBCOGQAYbUFGbQ_27

	nop

	:l_zFqxaQZXrBAmYojo_36
	if-nez v0, :gl_IMnZOBnHFZctnPvk

	goto/32 :cond_4

	:gl_IMnZOBnHFZctnPvk
    :cond_3
	goto/32 :l_sBtxVdnvcRnIvvtm_37

	nop

	:l_vpiEmIMcnaTCpySD_2
	add-int v0, v0, v1
	goto/32 :l_jNBpsiwVbWfSUyPU_3

	nop

	:l_xdxOPEAoJOlguvwz_23
    move v0, v2

	goto/32 :l_PiOzVAdtQOcRzebh_24

	nop

	:l_IPxMblTZvLSZdyTi_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_hRkxfyfdntAgtSxw_8

	nop

	:l_ldqYQOLmpfFdjOOC_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_yzdTPPBdTMoOGJXq_11

	nop

	:l_IMBWBUuGdBvjJZLf_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_KmFvcRnMXmktcFJB_39

	nop

	:l_ntFRmQGtPowsmuPJ_21
    cmpg-double v0, v3, v5

	goto/32 :l_PGMqdnWWZfCNFixN_22

	nop

	:l_dOQhzdTUIPWrABLg_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_hvbHNxqTDbxDDbVa_6

	nop

	:l_hRkxfyfdntAgtSxw_8
    const/4 v1, 0x0

	goto/32 :l_iHxVlmDcvoksuEFu_9

	nop

	:l_lYBEYIjVLnxiTSgH_0
	const v0, 10
	goto/32 :l_BKWGvlSjYcyKQtsW_1

	nop

	:l_PGMqdnWWZfCNFixN_22
	if-eqz v0, :gl_MFCZSmArFnapjBAp

	goto/32 :cond_1

	:gl_MFCZSmArFnapjBAp
	goto/32 :l_xdxOPEAoJOlguvwz_23

	nop

	:l_MKevPukTIlMXMwLg_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_UBpiplkwkRTeNpmv_20

	nop

	:l_hUUQBlTpyVYuamqc_13
    move-object v0, p1

	goto/32 :l_gYLdNjIXSHtapLNl_14

	nop

	:l_gYLdNjIXSHtapLNl_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_MWrQtuLcrcGeDMXb_15

	nop

	:l_yzdTPPBdTMoOGJXq_11
    const/4 v2, 0x1

	goto/32 :l_fGoFfqnaPnGUoENR_12

	nop

	:l_qqzmXgtIfcoHsJee_41
	goto/32 :HOCgiYLestDuAMeh
	:l_iCCnKeKZocEByypD_18
    move-object v0, p1

	goto/32 :l_MKevPukTIlMXMwLg_19

	nop

	:l_MWrQtuLcrcGeDMXb_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_BhqpTuHaxcebomxi_16

	nop

	:l_VMkyhAkOFLEBPnPZ_32
	if-eqz v0, :gl_MoTROoafgUwJBEtC

	goto/32 :cond_2

	:gl_MoTROoafgUwJBEtC
	goto/32 :l_mmubAuycivnlbWAA_33

	nop

	:l_OSoZKZHsfpvXTDvE_28
    move-object v0, p1

	goto/32 :l_hPYKDByrYDnqVWbG_29

	nop

	:l_hPYKDByrYDnqVWbG_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_ZZNRDDYEbWoabbAA_30

	nop

	:l_BKWGvlSjYcyKQtsW_1
	const v1, 23
	goto/32 :l_vpiEmIMcnaTCpySD_2

	nop

	:l_sBtxVdnvcRnIvvtm_37
    move v1, v2

	goto/32 :l_IMBWBUuGdBvjJZLf_38

	nop

	:l_ZZNRDDYEbWoabbAA_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_VAIGpBKqHgUTOoMm_31

	nop

	:l_UBpiplkwkRTeNpmv_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_ntFRmQGtPowsmuPJ_21

	nop

	:l_KKgBCOGQAYbUFGbQ_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_OSoZKZHsfpvXTDvE_28

	nop

	:l_haNvfTSBPjukXVpT_34
    goto :goto_1

    :cond_2
	goto/32 :l_xyTcyjbnWcWQObVa_35

	nop

	:l_iHxVlmDcvoksuEFu_9
	if-nez v0, :gl_xGNktgCztJndhgNx

	goto/32 :cond_4

	:gl_xGNktgCztJndhgNx
	goto/32 :l_ldqYQOLmpfFdjOOC_10

	nop

	:l_VAIGpBKqHgUTOoMm_31
    cmpg-double v0, v3, v5

	goto/32 :l_VMkyhAkOFLEBPnPZ_32

	nop

	:l_PiOzVAdtQOcRzebh_24
    goto :goto_0

    :cond_1
	goto/32 :l_heKuDLdeyLwoHPLp_25

	nop

	:l_fGoFfqnaPnGUoENR_12
	if-nez v0, :gl_tpNZKcEFxlBzuEiw

	goto/32 :cond_0

	:gl_tpNZKcEFxlBzuEiw
	goto/32 :l_hUUQBlTpyVYuamqc_13

	nop

	:l_mmubAuycivnlbWAA_33
    move v0, v2

	goto/32 :l_haNvfTSBPjukXVpT_34

	nop

	:l_jksIJWUHmJigkMQc_4
	if-lez v0, :gl_FRVcNlDTnOoVKIkb

	goto/32 :ewMiCoAYocSzNqMy

	:gl_FRVcNlDTnOoVKIkb	goto/32 :l_dOQhzdTUIPWrABLg_5

	nop

	:l_jNBpsiwVbWfSUyPU_3
	rem-int v0, v0, v1
	goto/32 :l_jksIJWUHmJigkMQc_4

	nop

	:l_heKuDLdeyLwoHPLp_25
    move v0, v1

    :goto_0
	goto/32 :l_XYYwPpbIYuXKhTEW_26

	nop

	:l_XARurTmHTefoploH_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_iCCnKeKZocEByypD_18

	nop

	:l_BhqpTuHaxcebomxi_16
	if-eqz v0, :gl_JlzVIrEYfjUAzNzu

	goto/32 :cond_3

	:gl_JlzVIrEYfjUAzNzu
    .line 152
    :cond_0
	goto/32 :l_XARurTmHTefoploH_17

	nop

	:l_KmFvcRnMXmktcFJB_39
    return v1

	:after_last_instruction

	goto/32 :l_TeUoztPcdrJsHcGb_40

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_UjbgSTuYicwBAqFH_0

	nop

	:l_hvTtdNzlZQExYWGT_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_AAZUPvffhukYTCVe_2

	nop

	:l_RlEdKrgjVBHInhhm_4
	goto/32 :before_first_instruction

	:l_bJdvEtqDERyrilTj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RlEdKrgjVBHInhhm_4

	nop

	:l_UjbgSTuYicwBAqFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_hvTtdNzlZQExYWGT_1

	nop

	:l_AAZUPvffhukYTCVe_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bJdvEtqDERyrilTj_3

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_QVYodUpuEDDqYKQb_0

	nop

	:l_OyiCUujYhLyVIuBa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_JEfrWZIdZHgAtkty_7

	nop

	:l_vGAJMbIjDjpUfUiR_11
	goto/32 :ChFQQdRLxAdCfAAW
	:l_FrpSbwLnzztcIsBd_1
	const v1, 5
	goto/32 :l_RhcjPqkORZbjCaUd_2

	nop

	:l_jyfHimTGxqQpWXjL_3
	rem-int v0, v0, v1
	goto/32 :l_ZBlLXEiWbynePLeg_4

	nop

	:l_ZBlLXEiWbynePLeg_4
	if-lez v0, :gl_bzoxWSTLDDWLkQcE

	goto/32 :RLbejhqlCvKdtNcW

	:gl_bzoxWSTLDDWLkQcE	goto/32 :l_QLImqYazcDkZjgcj_5

	nop

	:l_QLImqYazcDkZjgcj_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_OyiCUujYhLyVIuBa_6

	nop

	:l_JzepieAUSOHWUvuN_10
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_vGAJMbIjDjpUfUiR_11

	nop

	:l_qpKAEMNUyCUfrUbv_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_nvnNpIfIFIGdQzly_9

	nop

	:l_JEfrWZIdZHgAtkty_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_qpKAEMNUyCUfrUbv_8

	nop

	:l_QVYodUpuEDDqYKQb_0
	const v0, 26
	goto/32 :l_FrpSbwLnzztcIsBd_1

	nop

	:l_RhcjPqkORZbjCaUd_2
	add-int v0, v0, v1
	goto/32 :l_jyfHimTGxqQpWXjL_3

	nop

	:l_nvnNpIfIFIGdQzly_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JzepieAUSOHWUvuN_10

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_BikgUzLADJAhkWWO_0

	nop

	:l_FHoiNivuDhLYnHhV_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_EDGxKLDwqBxVpbsY_3

	nop

	:l_LQQtYiBlaUcNferj_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_FHoiNivuDhLYnHhV_2

	nop

	:l_LLKZDXXLHPqcfGeJ_4
	goto/32 :before_first_instruction

	:l_BikgUzLADJAhkWWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_LQQtYiBlaUcNferj_1

	nop

	:l_EDGxKLDwqBxVpbsY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LLKZDXXLHPqcfGeJ_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_xFJxXZqrSwbdVZpf_0

	nop

	:l_qgbCYTnBSAdpNLLV_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_wmvaORKAYgvgyCyT_9

	nop

	:l_sBHnqPNePYzzhYWo_10
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_XapjqUAPxxTgPGMd_11

	nop

	:l_fLJZLgyqfDJmkQDj_1
	const v1, 20
	goto/32 :l_oCeRiqJTUmRewzLO_2

	nop

	:l_wmvaORKAYgvgyCyT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sBHnqPNePYzzhYWo_10

	nop

	:l_XapjqUAPxxTgPGMd_11
	goto/32 :aaBMNXIKSUMclqlO
	:l_sEdSGYFypSaPpCqS_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_qgbCYTnBSAdpNLLV_8

	nop

	:l_yebKKweZtiddWtHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_sEdSGYFypSaPpCqS_7

	nop

	:l_sSlVgUmqxSsSsYym_4
	if-lez v0, :gl_ykGVImlvdwJxYVPW

	goto/32 :QZldHTbQcbTiJumL

	:gl_ykGVImlvdwJxYVPW	goto/32 :l_fdBMqERhSRdDVofe_5

	nop

	:l_fdBMqERhSRdDVofe_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_yebKKweZtiddWtHr_6

	nop

	:l_oCeRiqJTUmRewzLO_2
	add-int v0, v0, v1
	goto/32 :l_wMFepIOtyvcgjGiw_3

	nop

	:l_wMFepIOtyvcgjGiw_3
	rem-int v0, v0, v1
	goto/32 :l_sSlVgUmqxSsSsYym_4

	nop

	:l_xFJxXZqrSwbdVZpf_0
	const v0, 14
	goto/32 :l_fLJZLgyqfDJmkQDj_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_yGBnLJfOLxRwiDkz_0

	nop

	:l_qlIvLBpasjsxWdzn_3
	rem-int v0, v0, v1
	goto/32 :l_zavlnrPrvevIoFyc_4

	nop

	:l_xRRLYQjsJCyLJFbe_17
    return v0

	:after_last_instruction

	goto/32 :l_HFdUpfvPsIyGLMMJ_18

	nop

	:l_zavlnrPrvevIoFyc_4
	if-lez v0, :gl_TfmIcWcJIzmoATiH

	goto/32 :QCmruVOqsuTxCagz

	:gl_TfmIcWcJIzmoATiH	goto/32 :l_MVWCFuxHHoUNeMrL_5

	nop

	:l_xQpCMuTVUpzdccWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_fHFTFmPLwnqyBtHp_7

	nop

	:l_vUonIvYsdrwcoZiz_9
    const/4 v0, -0x1

	goto/32 :l_DFqnoOLSxAkbGXUj_10

	nop

	:l_GKDovLamZUKneDDa_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_mrMTdvcKGdiUHWbK_14

	nop

	:l_HFdUpfvPsIyGLMMJ_18
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_xwCFvNhbDkJEQcFk_19

	nop

	:l_rjmxtvMUfQagPIvo_2
	add-int v0, v0, v1
	goto/32 :l_qlIvLBpasjsxWdzn_3

	nop

	:l_LQADEDhfzffBRNfs_1
	const v1, 5
	goto/32 :l_rjmxtvMUfQagPIvo_2

	nop

	:l_fHFTFmPLwnqyBtHp_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_rfeksgQWmbqIfsym_8

	nop

	:l_rfeksgQWmbqIfsym_8
	if-nez v0, :gl_ASUorPJriaOGDOXU

	goto/32 :cond_0

	:gl_ASUorPJriaOGDOXU
	goto/32 :l_vUonIvYsdrwcoZiz_9

	nop

	:l_eyioTxBexrRhlYmP_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_GKDovLamZUKneDDa_13

	nop

	:l_nuvBWWxGGRJGgcaN_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_CnveVsESTlrJgIEN_16

	nop

	:l_xwCFvNhbDkJEQcFk_19
	goto/32 :vVZoiTXZIxpVdDkA
	:l_mrMTdvcKGdiUHWbK_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_nuvBWWxGGRJGgcaN_15

	nop

	:l_MVWCFuxHHoUNeMrL_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_xQpCMuTVUpzdccWe_6

	nop

	:l_DFqnoOLSxAkbGXUj_10
    goto :goto_0

    :cond_0
	goto/32 :l_kyDFlpUwnaYcihYP_11

	nop

	:l_CnveVsESTlrJgIEN_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_xRRLYQjsJCyLJFbe_17

	nop

	:l_kyDFlpUwnaYcihYP_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_eyioTxBexrRhlYmP_12

	nop

	:l_yGBnLJfOLxRwiDkz_0
	const v0, 21
	goto/32 :l_LQADEDhfzffBRNfs_1

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_hlrdGkQSADqkTbpN_0

	nop

	:l_yjSQcVgvECzIXBzn_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_vPYUvkcNclhSOzFj_9

	nop

	:l_vddYDVXBgnSzZdqF_14
    return v0

	:after_last_instruction

	goto/32 :l_VmfFqrPwsbPVOjTO_15

	nop

	:l_BRzUALfDCsmPgbbC_4
	if-lez v0, :gl_thSvirUZWQoVNrMB

	goto/32 :KfwHemgssRjtjwLu

	:gl_thSvirUZWQoVNrMB	goto/32 :l_MIUcuONJllPDNCuX_5

	nop

	:l_VmfFqrPwsbPVOjTO_15
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_dtziSdfeMnNIGHCb_16

	nop

	:l_XMkSpKhwLVYVrPfS_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_yjSQcVgvECzIXBzn_8

	nop

	:l_xJIsKlAsOPGcJpyi_12
    goto :goto_0

    :cond_0
	goto/32 :l_XRElxtPAyjxAoHFX_13

	nop

	:l_XRElxtPAyjxAoHFX_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vddYDVXBgnSzZdqF_14

	nop

	:l_seXUEHvpJuUBEsNr_3
	rem-int v0, v0, v1
	goto/32 :l_BRzUALfDCsmPgbbC_4

	nop

	:l_DkXsLMPXfLRJrceN_11
    const/4 v0, 0x1

	goto/32 :l_xJIsKlAsOPGcJpyi_12

	nop

	:l_IhlwXZKWhqWurnzx_1
	const v1, 26
	goto/32 :l_PmnRLuRmFcgqhMGV_2

	nop

	:l_dtziSdfeMnNIGHCb_16
	goto/32 :zQcLOkdgEpKsvUBS
	:l_vPYUvkcNclhSOzFj_9
    cmpg-double v0, v0, v2

	goto/32 :l_FTbrMMPwdZWUFxSP_10

	nop

	:l_FTbrMMPwdZWUFxSP_10
	if-gez v0, :gl_eCNdCRQLMxCZNWCQ

	goto/32 :cond_0

	:gl_eCNdCRQLMxCZNWCQ
	goto/32 :l_DkXsLMPXfLRJrceN_11

	nop

	:l_MIUcuONJllPDNCuX_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_PwKJhEaaBdAzlnOU_6

	nop

	:l_PwKJhEaaBdAzlnOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_XMkSpKhwLVYVrPfS_7

	nop

	:l_hlrdGkQSADqkTbpN_0
	const v0, 7
	goto/32 :l_IhlwXZKWhqWurnzx_1

	nop

	:l_PmnRLuRmFcgqhMGV_2
	add-int v0, v0, v1
	goto/32 :l_seXUEHvpJuUBEsNr_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yoTBjpHdCnOsQPfz_0

	nop

	:l_HorwqKjtWuezsqdD_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_olkywyXjmakGsAHG_11

	nop

	:l_ehvYbAztjyuhyQWS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zjYKwAggffffDfpS_8

	nop

	:l_QOVDYZzXkoqLqZfx_4
	if-lez v0, :gl_XvaKjBXQKptOqGkL

	goto/32 :AagBrCthAeJaaDbB

	:gl_XvaKjBXQKptOqGkL	goto/32 :l_kgjsLVzEAHFUnOCh_5

	nop

	:l_NSFWBJYiiwwPJbvE_17
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_lXQDkxGhnAqKKdxq_18

	nop

	:l_kgjsLVzEAHFUnOCh_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_eZImmMfWRVOILLDR_6

	nop

	:l_zjYKwAggffffDfpS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hHDEYLaVgTVYmmMt_9

	nop

	:l_eZImmMfWRVOILLDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_ehvYbAztjyuhyQWS_7

	nop

	:l_HaEcwfewHAJwvEsk_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_CrhTrAsZkJqMNmsD_14

	nop

	:l_hHDEYLaVgTVYmmMt_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_HorwqKjtWuezsqdD_10

	nop

	:l_gauTgItKTjjWgXGr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HaEcwfewHAJwvEsk_13

	nop

	:l_gYbZUVCBGHoqQDBA_2
	add-int v0, v0, v1
	goto/32 :l_sBocmsrkNkiBvHbS_3

	nop

	:l_yoTBjpHdCnOsQPfz_0
	const v0, 13
	goto/32 :l_wfTJuHtYjpmiRXOF_1

	nop

	:l_olkywyXjmakGsAHG_11
    const-string v1, "..<"

	goto/32 :l_gauTgItKTjjWgXGr_12

	nop

	:l_sBocmsrkNkiBvHbS_3
	rem-int v0, v0, v1
	goto/32 :l_QOVDYZzXkoqLqZfx_4

	nop

	:l_JNTShzeHjtVKRDfT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NSFWBJYiiwwPJbvE_17

	nop

	:l_wfTJuHtYjpmiRXOF_1
	const v1, 7
	goto/32 :l_gYbZUVCBGHoqQDBA_2

	nop

	:l_elncWUbTJZuGnNvN_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JNTShzeHjtVKRDfT_16

	nop

	:l_lXQDkxGhnAqKKdxq_18
	goto/32 :KHyQcQtwueZLjphZ
	:l_CrhTrAsZkJqMNmsD_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_elncWUbTJZuGnNvN_15

	nop

.end method
