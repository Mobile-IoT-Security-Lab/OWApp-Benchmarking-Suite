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

	goto/32 :l_uywlrCivdTGPvMCd_0

	nop

	:l_hCHtpgFYrEccvtKn_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_PvUcecqkfEpueqYU_3

	nop

	:l_hjATtFstRFKYmNJl_4
    return-void

	:after_last_instruction

	goto/32 :l_qDOZNkNDejRldYcM_5

	nop

	:l_NsmBrnJdBQEluckW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_hCHtpgFYrEccvtKn_2

	nop

	:l_qDOZNkNDejRldYcM_5
	goto/32 :before_first_instruction

	:l_uywlrCivdTGPvMCd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_NsmBrnJdBQEluckW_1

	nop

	:l_PvUcecqkfEpueqYU_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_hjATtFstRFKYmNJl_4

	nop

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_vTmGMVOFDAgdifWb_0

	nop

	:l_sBvoUxgmbQmcJcSh_7
	goto/32 :before_first_instruction

	:l_GIdFqVdgdApQkRtv_3
    mul-int p2, p0, p1

	goto/32 :l_sKbMsWEMVmYLleWw_4

	nop

	:l_YRaKzIwGOJMRFuEB_6
    return-void

	:after_last_instruction

	goto/32 :l_sBvoUxgmbQmcJcSh_7

	nop

	:l_kXuRPTHYQnsbEDES_5
    int-to-double p0, p3

	goto/32 :l_YRaKzIwGOJMRFuEB_6

	nop

	:l_pikgDeDinPPiKFRO_1
    const/16 p0, 0x2a

	goto/32 :l_UfhYBCyyBJJdtnRJ_2

	nop

	:l_UfhYBCyyBJJdtnRJ_2
    const/16 p1, 0xd2

	goto/32 :l_GIdFqVdgdApQkRtv_3

	nop

	:l_vTmGMVOFDAgdifWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pikgDeDinPPiKFRO_1

	nop

	:l_sKbMsWEMVmYLleWw_4
    add-int p3, p2, p1

	goto/32 :l_kXuRPTHYQnsbEDES_5

	nop

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_BdZaXOtsVzZvICMd_0

	nop

	:l_HzowSpsnHfQSyShB_7
	goto/32 :before_first_instruction

	:l_pvotcjIEHgBvnxaw_6
    return-void

	:after_last_instruction

	goto/32 :l_HzowSpsnHfQSyShB_7

	nop

	:l_WcGBFmyiJFDKhUIx_2
    const/16 p1, 0xd2

	goto/32 :l_xUPCeZtmnzRUhKLW_3

	nop

	:l_EFqNciCffyFVMVxa_5
    int-to-double p0, p3

	goto/32 :l_pvotcjIEHgBvnxaw_6

	nop

	:l_GFpdRfQmmKCqtJzn_4
    add-int p3, p2, p1

	goto/32 :l_EFqNciCffyFVMVxa_5

	nop

	:l_BdZaXOtsVzZvICMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcPwqvHYlQPLIbsa_1

	nop

	:l_tcPwqvHYlQPLIbsa_1
    const/16 p0, 0x2a

	goto/32 :l_WcGBFmyiJFDKhUIx_2

	nop

	:l_xUPCeZtmnzRUhKLW_3
    mul-int p2, p0, p1

	goto/32 :l_GFpdRfQmmKCqtJzn_4

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_eoPDAfiOuZTrpDzF_0

	nop

	:l_YVdrrfaXPZvTBXxD_2
    const/16 p1, 0xd2

	goto/32 :l_HrJECSTymyzsnNnH_3

	nop

	:l_GhoiHPSfKEuNiscF_4
    add-int p3, p2, p1

	goto/32 :l_yvZdlhvXyDUphzFx_5

	nop

	:l_HrJECSTymyzsnNnH_3
    mul-int p2, p0, p1

	goto/32 :l_GhoiHPSfKEuNiscF_4

	nop

	:l_NxMmHQzRGpDXzYmr_6
    return-void

	:after_last_instruction

	goto/32 :l_QAIhNYJKXlqnXKAo_7

	nop

	:l_yvZdlhvXyDUphzFx_5
    int-to-double p0, p3

	goto/32 :l_NxMmHQzRGpDXzYmr_6

	nop

	:l_eoPDAfiOuZTrpDzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuimAIvsiJybjyHE_1

	nop

	:l_QAIhNYJKXlqnXKAo_7
	goto/32 :before_first_instruction

	:l_AuimAIvsiJybjyHE_1
    const/16 p0, 0x2a

	goto/32 :l_YVdrrfaXPZvTBXxD_2

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_oHMMJTZOKvjCXerg_0

	nop

	:l_MHeVKHCljCMHZNGl_6
    return v0

	:after_last_instruction

	goto/32 :l_zCIxwsXBaEDrbrUs_7

	nop

	:l_BwLshuZqlczWTJwV_2
	if-lez v0, :gl_ZArsvvWyHGRgAHFu

	goto/32 :cond_0

	:gl_ZArsvvWyHGRgAHFu
	goto/32 :l_DyueeuWBqBfcNnSB_3

	nop

	:l_zCIxwsXBaEDrbrUs_7
	goto/32 :before_first_instruction

	:l_DyueeuWBqBfcNnSB_3
    const/4 v0, 0x1

	goto/32 :l_euKwNyPuiQEmcjsS_4

	nop

	:l_euKwNyPuiQEmcjsS_4
    goto :goto_0

    :cond_0
	goto/32 :l_GehRFUEwPOPYhUPu_5

	nop

	:l_oHMMJTZOKvjCXerg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_MzjrKnqTYGYCZPnN_1

	nop

	:l_GehRFUEwPOPYhUPu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MHeVKHCljCMHZNGl_6

	nop

	:l_MzjrKnqTYGYCZPnN_1
    cmpg-double v0, p1, p3

	goto/32 :l_BwLshuZqlczWTJwV_2

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_bmCBLaNwtlITvcZU_0

	nop

	:l_ctVdZWpeDJHIzrPB_18
	goto/32 :MSdRNYWKhiAMOVUm
	:l_hOxgiMAjvSZIsLsA_12
	if-ltz v0, :gl_ZwrPRSvNyKxgvRKV

	goto/32 :cond_0

	:gl_ZwrPRSvNyKxgvRKV
	goto/32 :l_oHsslNvCaHbyAQYh_13

	nop

	:l_CUfvbdrTTveqHQvi_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JNxmjcAOxvjpBUGX_16

	nop

	:l_JNxmjcAOxvjpBUGX_16
    return v0

	:after_last_instruction

	goto/32 :l_iqPSRVUpmakwNFqU_17

	nop

	:l_OJwAefeeaoXgoQct_2
	add-int v0, v0, v1
	goto/32 :l_QIOSqlPCKsthHrET_3

	nop

	:l_eMECRnjnBDCkdlse_4
	if-lez v0, :gl_ytZwqkGJWqTyPFgY

	goto/32 :WBZElIwGQGidJSRe

	:gl_ytZwqkGJWqTyPFgY	goto/32 :l_XgqcHxzYqFQBPTXl_5

	nop

	:l_oBhCAQwAXJisngHz_14
    goto :goto_0

    :cond_0
	goto/32 :l_CUfvbdrTTveqHQvi_15

	nop

	:l_bmCBLaNwtlITvcZU_0
	const v0, 21
	goto/32 :l_WeoSKWtufdXvwFxa_1

	nop

	:l_XgqcHxzYqFQBPTXl_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_IWiQxZugNsxLWDnA_6

	nop

	:l_ArcOfghChIRQmkgT_8
    cmpl-double v0, p1, v0

	goto/32 :l_GZICdHoumaXvzQJt_9

	nop

	:l_oHsslNvCaHbyAQYh_13
    const/4 v0, 0x1

	goto/32 :l_oBhCAQwAXJisngHz_14

	nop

	:l_WeoSKWtufdXvwFxa_1
	const v1, 8
	goto/32 :l_OJwAefeeaoXgoQct_2

	nop

	:l_mUnlKoRwdYWhdewz_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_SWBMmaJPwMzqeNwR_11

	nop

	:l_IWiQxZugNsxLWDnA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_RulNFmEZatHuTfVD_7

	nop

	:l_QIOSqlPCKsthHrET_3
	rem-int v0, v0, v1
	goto/32 :l_eMECRnjnBDCkdlse_4

	nop

	:l_RulNFmEZatHuTfVD_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_ArcOfghChIRQmkgT_8

	nop

	:l_GZICdHoumaXvzQJt_9
	if-gez v0, :gl_ybZdWbPlrgJHHPxn

	goto/32 :cond_0

	:gl_ybZdWbPlrgJHHPxn
	goto/32 :l_mUnlKoRwdYWhdewz_10

	nop

	:l_iqPSRVUpmakwNFqU_17
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_ctVdZWpeDJHIzrPB_18

	nop

	:l_SWBMmaJPwMzqeNwR_11
    cmpg-double v0, p1, v0

	goto/32 :l_hOxgiMAjvSZIsLsA_12

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_NOKGRZLjdRmRMPov_0

	nop

	:l_BpsiwVbWfSUyPUjk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_sIJWUHmJigkMQcFR_7

	nop

	:l_xMblTZvLSZdyTihR_11
    return v0

	:after_last_instruction

	goto/32 :l_kxfyfdntAgtSxwiH_12

	nop

	:l_qnceMrAZHgFZTYzO_2
	add-int v0, v0, v1
	goto/32 :l_hxsmZBQsDRpapmlY_3

	nop

	:l_BEYIjVLnxiTSgHBK_4
	if-lez v0, :gl_WGvlSjYcyKQtsWvp

	goto/32 :TLpMmJMjxzdJzMix

	:gl_WGvlSjYcyKQtsWvp	goto/32 :l_iEmIMcnaTCpySDjN_5

	nop

	:l_xVlmDcvoksuEFuxG_13
	goto/32 :VrHEtmKXZEPpUKYq
	:l_sIJWUHmJigkMQcFR_7
    move-object v0, p1

	goto/32 :l_VcNlDTnOoVKIkbdO_8

	nop

	:l_kxfyfdntAgtSxwiH_12
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_xVlmDcvoksuEFuxG_13

	nop

	:l_hxsmZBQsDRpapmlY_3
	rem-int v0, v0, v1
	goto/32 :l_BEYIjVLnxiTSgHBK_4

	nop

	:l_iEmIMcnaTCpySDjN_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_BpsiwVbWfSUyPUjk_6

	nop

	:l_RsknkVgNTfPmahGd_1
	const v1, 5
	goto/32 :l_qnceMrAZHgFZTYzO_2

	nop

	:l_bHNxqTDbxDDbVaIP_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_xMblTZvLSZdyTihR_11

	nop

	:l_NOKGRZLjdRmRMPov_0
	const v0, 32
	goto/32 :l_RsknkVgNTfPmahGd_1

	nop

	:l_VcNlDTnOoVKIkbdO_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QhzdTUIPWrABLghv_9

	nop

	:l_QhzdTUIPWrABLghv_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_bHNxqTDbxDDbVaIP_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_NktgCztJndhgNxld_0

	nop

	:l_UoztPcdrJsHcGbqq_31
    cmpg-double v0, v3, v5

	goto/32 :l_zmXgtIfcoHsJeeUj_32

	nop

	:l_FvcRnMXmktcFJBTe_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_UoztPcdrJsHcGbqq_31

	nop

	:l_IGpBKqHgUTOoMmVM_22
	if-eqz v0, :gl_kyhAkOFLEBPnPZMo

	goto/32 :cond_1

	:gl_kyhAkOFLEBPnPZMo
	goto/32 :l_TROoafgUwJBEtCmm_23

	nop

	:l_TtdNzlZQExYWGTAA_33
    move v0, v2

	goto/32 :l_ZUPvffhukYTCVebJ_34

	nop

	:l_oFfqnaPnGUoENRtp_3
	rem-int v0, v0, v1
	goto/32 :l_NZKcEFxlBzuEiwhU_4

	nop

	:l_ZUPvffhukYTCVebJ_34
    goto :goto_1

    :cond_2
	goto/32 :l_dvEtqDERyrilTjRl_35

	nop

	:l_cjPqkORZbjCaUdjy_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_fHimTGxqQpWXjLZB_39

	nop

	:l_evPukTIlMXMwLgUB_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_piplkwkRTeNpmvnt_11

	nop

	:l_xOPEAoJOlguvwzPi_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_OzVAdtQOcRzebhhe_15

	nop

	:l_qYQOLmpfFdjOOCyz_1
	const v1, 22
	goto/32 :l_dTPPBdTMoOGJXqfG_2

	nop

	:l_nZOBnHFZctnPvksB_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_txVdnvcRnIvvtmIM_28

	nop

	:l_dvEtqDERyrilTjRl_35
    move v0, v1

    :goto_1
	goto/32 :l_EdKrgjVBHInhhmQV_36

	nop

	:l_fHimTGxqQpWXjLZB_39
    return v1

	:after_last_instruction

	goto/32 :l_lLXEiWbynePLegbz_40

	nop

	:l_oZKZHsfpvXTDvEhP_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_YKDByrYDnqVWbGZZ_20

	nop

	:l_rQtuLcrcGeDMXbBh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_qpTuHaxcebomxiJl_7

	nop

	:l_txVdnvcRnIvvtmIM_28
    move-object v0, p1

	goto/32 :l_BWBUuGdBvjJZLfKm_29

	nop

	:l_RurTmHTefoploHiC_9
	if-nez v0, :gl_CnKeKZocEByypDMK

	goto/32 :cond_4

	:gl_CnKeKZocEByypDMK
	goto/32 :l_evPukTIlMXMwLgUB_10

	nop

	:l_zmXgtIfcoHsJeeUj_32
	if-eqz v0, :gl_bgSTuYicwBAqFHhv

	goto/32 :cond_2

	:gl_bgSTuYicwBAqFHhv
	goto/32 :l_TtdNzlZQExYWGTAA_33

	nop

	:l_qpTuHaxcebomxiJl_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_zVIrEYfjUAzNzuXA_8

	nop

	:l_OzVAdtQOcRzebhhe_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_KuDLdeyLwoHPLpXY_16

	nop

	:l_pSbwLnzztcIsBdRh_37
    move v1, v2

	goto/32 :l_cjPqkORZbjCaUdjy_38

	nop

	:l_NktgCztJndhgNxld_0
	const v0, 26
	goto/32 :l_qYQOLmpfFdjOOCyz_1

	nop

	:l_LdNjIXSHtapLNlMW_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_rQtuLcrcGeDMXbBh_6

	nop

	:l_oxWSTLDDWLkQcEQL_41
	goto/32 :cXTvvKLBMBDneSQl
	:l_zVIrEYfjUAzNzuXA_8
    const/4 v1, 0x0

	goto/32 :l_RurTmHTefoploHiC_9

	nop

	:l_ubAuycivnlbWAAha_24
    goto :goto_0

    :cond_1
	goto/32 :l_NvfTSBPjukXVpTxy_25

	nop

	:l_olAinayedLWxlbKK_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_gBCOGQAYbUFGbQOS_18

	nop

	:l_CZSmArFnapjBApxd_13
    move-object v0, p1

	goto/32 :l_xOPEAoJOlguvwzPi_14

	nop

	:l_NZKcEFxlBzuEiwhU_4
	if-lez v0, :gl_UQBlTpyVYuamqcgY

	goto/32 :QtShVlLlSjbPaquO

	:gl_UQBlTpyVYuamqcgY	goto/32 :l_LdNjIXSHtapLNlMW_5

	nop

	:l_YKDByrYDnqVWbGZZ_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_NRDDYEbWoabbAAVA_21

	nop

	:l_NvfTSBPjukXVpTxy_25
    move v0, v1

    :goto_0
	goto/32 :l_TcyjbnWcWQObVazF_26

	nop

	:l_gBCOGQAYbUFGbQOS_18
    move-object v0, p1

	goto/32 :l_oZKZHsfpvXTDvEhP_19

	nop

	:l_dTPPBdTMoOGJXqfG_2
	add-int v0, v0, v1
	goto/32 :l_oFfqnaPnGUoENRtp_3

	nop

	:l_lLXEiWbynePLegbz_40
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_oxWSTLDDWLkQcEQL_41

	nop

	:l_piplkwkRTeNpmvnt_11
    const/4 v2, 0x1

	goto/32 :l_FRmQGtPowsmuPJPG_12

	nop

	:l_TROoafgUwJBEtCmm_23
    move v0, v2

	goto/32 :l_ubAuycivnlbWAAha_24

	nop

	:l_BWBUuGdBvjJZLfKm_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_FvcRnMXmktcFJBTe_30

	nop

	:l_NRDDYEbWoabbAAVA_21
    cmpg-double v0, v3, v5

	goto/32 :l_IGpBKqHgUTOoMmVM_22

	nop

	:l_FRmQGtPowsmuPJPG_12
	if-nez v0, :gl_MqdnWWZfCNFixNMF

	goto/32 :cond_0

	:gl_MqdnWWZfCNFixNMF
	goto/32 :l_CZSmArFnapjBApxd_13

	nop

	:l_KuDLdeyLwoHPLpXY_16
	if-eqz v0, :gl_YwPpbIYuXKhTEWzz

	goto/32 :cond_3

	:gl_YwPpbIYuXKhTEWzz
    .line 152
    :cond_0
	goto/32 :l_olAinayedLWxlbKK_17

	nop

	:l_EdKrgjVBHInhhmQV_36
	if-nez v0, :gl_YodUpuEDDqYKQbFr

	goto/32 :cond_4

	:gl_YodUpuEDDqYKQbFr
    :cond_3
	goto/32 :l_pSbwLnzztcIsBdRh_37

	nop

	:l_TcyjbnWcWQObVazF_26
	if-nez v0, :gl_qxaQZXrBAmYojoIM

	goto/32 :cond_4

	:gl_qxaQZXrBAmYojoIM
	goto/32 :l_nZOBnHFZctnPvksB_27

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ImqYazcDkZjgcjOy_0

	nop

	:l_ImqYazcDkZjgcjOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_iCUujYhLyVIuBaJE_1

	nop

	:l_KAEMNUyCUfrUbvnv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nNpIfIFIGdQzlyJz_4

	nop

	:l_frWZIdZHgAtktyqp_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KAEMNUyCUfrUbvnv_3

	nop

	:l_nNpIfIFIGdQzlyJz_4
	goto/32 :before_first_instruction

	:l_iCUujYhLyVIuBaJE_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_frWZIdZHgAtktyqp_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_epieAUSOHWUvuNvG_0

	nop

	:l_eRiqJTUmRewzLOwM_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_FepIOtyvcgjGiwsS_9

	nop

	:l_kgUzLADJAhkWWOLQ_2
	add-int v0, v0, v1
	goto/32 :l_QtYiBlaUcNferjFH_3

	nop

	:l_AJMbIjDjpUfUiRBi_1
	const v1, 15
	goto/32 :l_kgUzLADJAhkWWOLQ_2

	nop

	:l_FepIOtyvcgjGiwsS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lVgUmqxSsSsYymyk_10

	nop

	:l_JxXZqrSwbdVZpffL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_JZLgyqfDJmkQDjoC_7

	nop

	:l_GVImlvdwJxYVPWfd_11
	goto/32 :nCyEufcPqIkBTNKE
	:l_lVgUmqxSsSsYymyk_10
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_GVImlvdwJxYVPWfd_11

	nop

	:l_KZDXXLHPqcfGeJxF_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_JxXZqrSwbdVZpffL_6

	nop

	:l_JZLgyqfDJmkQDjoC_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_eRiqJTUmRewzLOwM_8

	nop

	:l_epieAUSOHWUvuNvG_0
	const v0, 28
	goto/32 :l_AJMbIjDjpUfUiRBi_1

	nop

	:l_oiNivuDhLYnHhVED_4
	if-lez v0, :gl_GxKLDwqBxVpbsYLL

	goto/32 :GBJaUclBMUVSIUTU

	:gl_GxKLDwqBxVpbsYLL	goto/32 :l_KZDXXLHPqcfGeJxF_5

	nop

	:l_QtYiBlaUcNferjFH_3
	rem-int v0, v0, v1
	goto/32 :l_oiNivuDhLYnHhVED_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_BMqERhSRdDVofeye_0

	nop

	:l_vaORKAYgvgyCyTsB_4
	goto/32 :before_first_instruction

	:l_dSGYFypSaPpCqSqg_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bCYTnBSAdpNLLVwm_3

	nop

	:l_BMqERhSRdDVofeye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_bKKweZtiddWtHrsE_1

	nop

	:l_bCYTnBSAdpNLLVwm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vaORKAYgvgyCyTsB_4

	nop

	:l_bKKweZtiddWtHrsE_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_dSGYFypSaPpCqSqg_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_HnqPNePYzzhYWoXa_0

	nop

	:l_pCMuTVUpzdccWefH_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_FTFmPLwnqyBtHprf_9

	nop

	:l_HnqPNePYzzhYWoXa_0
	const v0, 3
	goto/32 :l_pjqUAPxxTgPGMdyG_1

	nop

	:l_vlnrPrvevIoFycTf_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_mIcWcJIzmoATiHMV_6

	nop

	:l_pjqUAPxxTgPGMdyG_1
	const v1, 24
	goto/32 :l_BnLJfOLxRwiDkzLQ_2

	nop

	:l_BnLJfOLxRwiDkzLQ_2
	add-int v0, v0, v1
	goto/32 :l_ADEDhfzffBRNfsrj_3

	nop

	:l_eksgQWmbqIfsymAS_10
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_UorPJriaOGDOXUvU_11

	nop

	:l_mxtvMUfQagPIvoql_4
	if-lez v0, :gl_IvLBpasjsxWdznza

	goto/32 :czgvyPgOqrRSCCgA

	:gl_IvLBpasjsxWdznza	goto/32 :l_vlnrPrvevIoFycTf_5

	nop

	:l_FTFmPLwnqyBtHprf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eksgQWmbqIfsymAS_10

	nop

	:l_mIcWcJIzmoATiHMV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_WCFuxHHoUNeMrLxQ_7

	nop

	:l_UorPJriaOGDOXUvU_11
	goto/32 :lacWDzZZEVELnjIO
	:l_ADEDhfzffBRNfsrj_3
	rem-int v0, v0, v1
	goto/32 :l_mxtvMUfQagPIvoql_4

	nop

	:l_WCFuxHHoUNeMrLxQ_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_pCMuTVUpzdccWefH_8

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_onIvYsdrwcoZizDF_0

	nop

	:l_ioTxBexrRhlYmPGK_3
	rem-int v0, v0, v1
	goto/32 :l_DovLamZUKneDDamr_4

	nop

	:l_nRLuRmFcgqhMGVse_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_XUEHvpJuUBEsNrBR_12

	nop

	:l_UcuONJllPDNCuXPw_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_KJhEaaBdAzlnOUXM_16

	nop

	:l_DFlpUwnaYcihYPey_2
	add-int v0, v0, v1
	goto/32 :l_ioTxBexrRhlYmPGK_3

	nop

	:l_lwXZKWhqWurnzxPm_10
    goto :goto_0

    :cond_0
	goto/32 :l_nRLuRmFcgqhMGVse_11

	nop

	:l_kSpKhwLVYVrPfSyj_17
    return v0

	:after_last_instruction

	goto/32 :l_SQcVgvECzIXBznvP_18

	nop

	:l_veVsESTlrJgIENxR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_RLYQjsJCyLJFbeHF_7

	nop

	:l_dUpfvPsIyGLMMJxw_8
	if-nez v0, :gl_CFvNhbDkJEQcFkhl

	goto/32 :cond_0

	:gl_CFvNhbDkJEQcFkhl
	goto/32 :l_rdGkQSADqkTbpNIh_9

	nop

	:l_RLYQjsJCyLJFbeHF_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_dUpfvPsIyGLMMJxw_8

	nop

	:l_XUEHvpJuUBEsNrBR_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_zUALfDCsmPgbbCth_13

	nop

	:l_rdGkQSADqkTbpNIh_9
    const/4 v0, -0x1

	goto/32 :l_lwXZKWhqWurnzxPm_10

	nop

	:l_YUvkcNclhSOzFjFT_19
	goto/32 :gdoqCBzxAxCpPtyu
	:l_SQcVgvECzIXBznvP_18
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_YUvkcNclhSOzFjFT_19

	nop

	:l_vBWWxGGRJGgcaNCn_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_veVsESTlrJgIENxR_6

	nop

	:l_onIvYsdrwcoZizDF_0
	const v0, 29
	goto/32 :l_qnoOLSxAkbGXUjky_1

	nop

	:l_DovLamZUKneDDamr_4
	if-lez v0, :gl_MTdvcKGdiUHWbKnu

	goto/32 :dYFDzrEvNBJdOGof

	:gl_MTdvcKGdiUHWbKnu	goto/32 :l_vBWWxGGRJGgcaNCn_5

	nop

	:l_SvirUZWQoVNrMBMI_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_UcuONJllPDNCuXPw_15

	nop

	:l_zUALfDCsmPgbbCth_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SvirUZWQoVNrMBMI_14

	nop

	:l_qnoOLSxAkbGXUjky_1
	const v1, 23
	goto/32 :l_DFlpUwnaYcihYPey_2

	nop

	:l_KJhEaaBdAzlnOUXM_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_kSpKhwLVYVrPfSyj_17

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_brMMPwdZWUFxSPeC_0

	nop

	:l_XsLMPXfLRJrceNxJ_2
	add-int v0, v0, v1
	goto/32 :l_IsKlAsOPGcJpyiXR_3

	nop

	:l_ImmMfWRVOILLDReh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vYbAztjyuhyQWSzj_14

	nop

	:l_ocmsrkNkiBvHbSQO_10
	if-gez v0, :gl_VDYZzXkoqLqZfxXv

	goto/32 :cond_0

	:gl_VDYZzXkoqLqZfxXv
	goto/32 :l_aKjBXQKptOqGkLkg_11

	nop

	:l_ziSdfeMnNIGHCbyo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_TBjpHdCnOsQPfzwf_7

	nop

	:l_fFqrPwsbPVOjTOdt_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_ziSdfeMnNIGHCbyo_6

	nop

	:l_jsLVzEAHFUnOCheZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_ImmMfWRVOILLDReh_13

	nop

	:l_TJuHtYjpmiRXOFgY_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_bZUVCBGHoqQDBAsB_9

	nop

	:l_NdCRQLMxCZNWCQDk_1
	const v1, 30
	goto/32 :l_XsLMPXfLRJrceNxJ_2

	nop

	:l_DEYLaVgTVYmmMtHo_16
	goto/32 :vrYPAplmxeAmgUxa
	:l_bZUVCBGHoqQDBAsB_9
    cmpg-double v0, v0, v2

	goto/32 :l_ocmsrkNkiBvHbSQO_10

	nop

	:l_aKjBXQKptOqGkLkg_11
    const/4 v0, 0x1

	goto/32 :l_jsLVzEAHFUnOCheZ_12

	nop

	:l_TBjpHdCnOsQPfzwf_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_TJuHtYjpmiRXOFgY_8

	nop

	:l_IsKlAsOPGcJpyiXR_3
	rem-int v0, v0, v1
	goto/32 :l_ElxtPAyjxAoHFXvd_4

	nop

	:l_ElxtPAyjxAoHFXvd_4
	if-lez v0, :gl_dYDVXBgnSzZdqFVm

	goto/32 :tNPWCaRhWurlNjdK

	:gl_dYDVXBgnSzZdqFVm	goto/32 :l_fFqrPwsbPVOjTOdt_5

	nop

	:l_vYbAztjyuhyQWSzj_14
    return v0

	:after_last_instruction

	goto/32 :l_YKwAggffffDfpShH_15

	nop

	:l_YKwAggffffDfpShH_15
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_DEYLaVgTVYmmMtHo_16

	nop

	:l_brMMPwdZWUFxSPeC_0
	const v0, 15
	goto/32 :l_NdCRQLMxCZNWCQDk_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_rwqKjtWuezsqdDol_0

	nop

	:l_kzAuHgtozBtxCvFb_11
    const-string v1, "..<"

	goto/32 :l_YYGfVIEvIksaGcgM_12

	nop

	:l_iPmdNgxOwQFhrKBu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eYVrfxomkbicOBmo_17

	nop

	:l_eYVrfxomkbicOBmo_17
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_aXWCBlMkKYDXiJMB_18

	nop

	:l_YYGfVIEvIksaGcgM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wrBtuZfMYblXXLnD_13

	nop

	:l_kywyXjmakGsAHGga_1
	const v1, 27
	goto/32 :l_uTgItKTjjWgXGrHa_2

	nop

	:l_hTrAsZkJqMNmsDel_4
	if-lez v0, :gl_ncWUbTJZuGnNvNJN

	goto/32 :QYksuROGNTcSyFDP

	:gl_ncWUbTJZuGnNvNJN	goto/32 :l_TShzeHjtVKRDfTNS_5

	nop

	:l_uTgItKTjjWgXGrHa_2
	add-int v0, v0, v1
	goto/32 :l_EcwfewHAJwvEskCr_3

	nop

	:l_EcwfewHAJwvEskCr_3
	rem-int v0, v0, v1
	goto/32 :l_hTrAsZkJqMNmsDel_4

	nop

	:l_QDkxGhnAqKKdxqcb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SJqfVzFuPCIWGhaM_8

	nop

	:l_wrBtuZfMYblXXLnD_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_GQosqVrCfHJDMdbr_14

	nop

	:l_GQosqVrCfHJDMdbr_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PhDFJwXbGxNxyclL_15

	nop

	:l_PTufoAlGMoVIGnud_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kzAuHgtozBtxCvFb_11

	nop

	:l_PhDFJwXbGxNxyclL_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iPmdNgxOwQFhrKBu_16

	nop

	:l_rwqKjtWuezsqdDol_0
	const v0, 30
	goto/32 :l_kywyXjmakGsAHGga_1

	nop

	:l_UlwVqHsfatIajkBE_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_PTufoAlGMoVIGnud_10

	nop

	:l_SJqfVzFuPCIWGhaM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UlwVqHsfatIajkBE_9

	nop

	:l_TShzeHjtVKRDfTNS_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_FWBJYiiwwPJbvElX_6

	nop

	:l_FWBJYiiwwPJbvElX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_QDkxGhnAqKKdxqcb_7

	nop

	:l_aXWCBlMkKYDXiJMB_18
	goto/32 :OSuoryYWemJJtVba
.end method
