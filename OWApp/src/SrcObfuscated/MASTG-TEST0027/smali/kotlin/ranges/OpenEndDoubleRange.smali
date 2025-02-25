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

	goto/32 :l_LshuZqlczWTJwVZA_0

	nop

	:l_hRFUEwPOPYhUPuMH_4
    return-void

	:after_last_instruction

	goto/32 :l_eVKHCljCMHZNGlzC_5

	nop

	:l_ueeuWBqBfcNnSBeu_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_KwNyPuiQEmcjsSGe_3

	nop

	:l_KwNyPuiQEmcjsSGe_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_hRFUEwPOPYhUPuMH_4

	nop

	:l_rsvvWyHGRgAHFuDy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_ueeuWBqBfcNnSBeu_2

	nop

	:l_LshuZqlczWTJwVZA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_rsvvWyHGRgAHFuDy_1

	nop

	:l_eVKHCljCMHZNGlzC_5
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_IxwsXBaEDrbrUsbm_0

	nop

	:l_CBLaNwtlITvcZUWe_1
    const/16 p0, 0x2a

	goto/32 :l_oSKWtufdXvwFxaOJ_2

	nop

	:l_wAefeeaoXgoQctQI_3
    mul-int p2, p0, p1

	goto/32 :l_OSqlPCKsthHrETeM_4

	nop

	:l_qcHxzYqFQBPTXlIW_7
	goto/32 :before_first_instruction

	:l_IxwsXBaEDrbrUsbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBLaNwtlITvcZUWe_1

	nop

	:l_ECRnjnBDCkdlseyt_5
    int-to-double p0, p3

	goto/32 :l_ZwqkGJWqTyPFgYXg_6

	nop

	:l_oSKWtufdXvwFxaOJ_2
    const/16 p1, 0xd2

	goto/32 :l_wAefeeaoXgoQctQI_3

	nop

	:l_OSqlPCKsthHrETeM_4
    add-int p3, p2, p1

	goto/32 :l_ECRnjnBDCkdlseyt_5

	nop

	:l_ZwqkGJWqTyPFgYXg_6
    return-void

	:after_last_instruction

	goto/32 :l_qcHxzYqFQBPTXlIW_7

	nop

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_iQxZugNsxLWDnARu_0

	nop

	:l_ZdWbPlrgJHHPxnmU_4
    add-int p3, p2, p1

	goto/32 :l_nlKoRwdYWhdewzSW_5

	nop

	:l_nlKoRwdYWhdewzSW_5
    int-to-double p0, p3

	goto/32 :l_BMmaJPwMzqeNwRhO_6

	nop

	:l_cOfghChIRQmkgTGZ_2
    const/16 p1, 0xd2

	goto/32 :l_ICdHoumaXvzQJtyb_3

	nop

	:l_ICdHoumaXvzQJtyb_3
    mul-int p2, p0, p1

	goto/32 :l_ZdWbPlrgJHHPxnmU_4

	nop

	:l_xgiMAjvSZIsLsAZw_7
	goto/32 :before_first_instruction

	:l_BMmaJPwMzqeNwRhO_6
    return-void

	:after_last_instruction

	goto/32 :l_xgiMAjvSZIsLsAZw_7

	nop

	:l_iQxZugNsxLWDnARu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNFmEZatHuTfVDAr_1

	nop

	:l_lNFmEZatHuTfVDAr_1
    const/16 p0, 0x2a

	goto/32 :l_cOfghChIRQmkgTGZ_2

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_rPRSvNyKxgvRKVoH_0

	nop

	:l_hCAQwAXJisngHzCU_2
    const/16 p1, 0xd2

	goto/32 :l_fvbdrTTveqHQviJN_3

	nop

	:l_xmjcAOxvjpBUGXiq_4
    add-int p3, p2, p1

	goto/32 :l_PSRVUpmakwNFqUct_5

	nop

	:l_KGRZLjdRmRMPovRs_7
	goto/32 :before_first_instruction

	:l_rPRSvNyKxgvRKVoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sslNvCaHbyAQYhoB_1

	nop

	:l_fvbdrTTveqHQviJN_3
    mul-int p2, p0, p1

	goto/32 :l_xmjcAOxvjpBUGXiq_4

	nop

	:l_VdZWpeDJHIzrPBNO_6
    return-void

	:after_last_instruction

	goto/32 :l_KGRZLjdRmRMPovRs_7

	nop

	:l_PSRVUpmakwNFqUct_5
    int-to-double p0, p3

	goto/32 :l_VdZWpeDJHIzrPBNO_6

	nop

	:l_sslNvCaHbyAQYhoB_1
    const/16 p0, 0x2a

	goto/32 :l_hCAQwAXJisngHzCU_2

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_knkVgNTfPmahGdqn_0

	nop

	:l_siwVbWfSUyPUjksI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JWUHmJigkMQcFRVc_6

	nop

	:l_vlSjYcyKQtsWvpiE_3
    const/4 v0, 0x1

	goto/32 :l_mIMcnaTCpySDjNBp_4

	nop

	:l_JWUHmJigkMQcFRVc_6
    return v0

	:after_last_instruction

	goto/32 :l_NlDTnOoVKIkbdOQh_7

	nop

	:l_knkVgNTfPmahGdqn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_ceMrAZHgFZTYzOhx_1

	nop

	:l_ceMrAZHgFZTYzOhx_1
    cmpg-double v0, p1, p3

	goto/32 :l_smZBQsDRpapmlYBE_2

	nop

	:l_smZBQsDRpapmlYBE_2
	if-lez v0, :gl_YIjVLnxiTSgHBKWG

	goto/32 :cond_0

	:gl_YIjVLnxiTSgHBKWG
	goto/32 :l_vlSjYcyKQtsWvpiE_3

	nop

	:l_NlDTnOoVKIkbdOQh_7
	goto/32 :before_first_instruction

	:l_mIMcnaTCpySDjNBp_4
    goto :goto_0

    :cond_0
	goto/32 :l_siwVbWfSUyPUjksI_5

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_zdTUIPWrABLghvbH_0

	nop

	:l_SmArFnapjBApxdxO_18
	goto/32 :QiQeqLqWfsgwZURx
	:l_tuLcrcGeDMXbBhqp_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_TuHaxcebomxiJlzV_11

	nop

	:l_NxqTDbxDDbVaIPxM_1
	const v1, 12
	goto/32 :l_blTZvLSZdyTihRkx_2

	nop

	:l_fqnaPnGUoENRtpNZ_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_KcEFxlBzuEiwhUUQ_8

	nop

	:l_plkwkRTeNpmvntFR_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mQGtPowsmuPJPGMq_16

	nop

	:l_PPBdTMoOGJXqfGoF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_fqnaPnGUoENRtpNZ_7

	nop

	:l_zdTUIPWrABLghvbH_0
	const v0, 18
	goto/32 :l_NxqTDbxDDbVaIPxM_1

	nop

	:l_KcEFxlBzuEiwhUUQ_8
    cmpl-double v0, p1, v0

	goto/32 :l_BlTpyVYuamqcgYLd_9

	nop

	:l_QOLmpfFdjOOCyzdT_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_PPBdTMoOGJXqfGoF_6

	nop

	:l_lmDcvoksuEFuxGNk_4
	if-lez v0, :gl_tgCztJndhgNxldqY

	goto/32 :rSexUBPOHPGCHgRw

	:gl_tgCztJndhgNxldqY	goto/32 :l_QOLmpfFdjOOCyzdT_5

	nop

	:l_mQGtPowsmuPJPGMq_16
    return v0

	:after_last_instruction

	goto/32 :l_dnWWZfCNFixNMFCZ_17

	nop

	:l_dnWWZfCNFixNMFCZ_17
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_SmArFnapjBApxdxO_18

	nop

	:l_BlTpyVYuamqcgYLd_9
	if-gez v0, :gl_NjIXSHtapLNlMWrQ

	goto/32 :cond_0

	:gl_NjIXSHtapLNlMWrQ
	goto/32 :l_tuLcrcGeDMXbBhqp_10

	nop

	:l_IrEYfjUAzNzuXARu_12
	if-ltz v0, :gl_rTmHTefoploHiCCn

	goto/32 :cond_0

	:gl_rTmHTefoploHiCCn
	goto/32 :l_KeKZocEByypDMKev_13

	nop

	:l_TuHaxcebomxiJlzV_11
    cmpg-double v0, p1, v0

	goto/32 :l_IrEYfjUAzNzuXARu_12

	nop

	:l_blTZvLSZdyTihRkx_2
	add-int v0, v0, v1
	goto/32 :l_fyfdntAgtSxwiHxV_3

	nop

	:l_KeKZocEByypDMKev_13
    const/4 v0, 0x1

	goto/32 :l_PukTIlMXMwLgUBpi_14

	nop

	:l_fyfdntAgtSxwiHxV_3
	rem-int v0, v0, v1
	goto/32 :l_lmDcvoksuEFuxGNk_4

	nop

	:l_PukTIlMXMwLgUBpi_14
    goto :goto_0

    :cond_0
	goto/32 :l_plkwkRTeNpmvntFR_15

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_PEAoJOlguvwzPiOz_0

	nop

	:l_DLdeyLwoHPLpXYYw_2
	add-int v0, v0, v1
	goto/32 :l_PpbIYuXKhTEWzzol_3

	nop

	:l_PpbIYuXKhTEWzzol_3
	rem-int v0, v0, v1
	goto/32 :l_AinayedLWxlbKKgB_4

	nop

	:l_fTSBPjukXVpTxyTc_12
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_yjbnWcWQObVazFqx_13

	nop

	:l_PEAoJOlguvwzPiOz_0
	const v0, 22
	goto/32 :l_VAdtQOcRzebhheKu_1

	nop

	:l_AuycivnlbWAAhaNv_11
    return v0

	:after_last_instruction

	goto/32 :l_fTSBPjukXVpTxyTc_12

	nop

	:l_VAdtQOcRzebhheKu_1
	const v1, 2
	goto/32 :l_DLdeyLwoHPLpXYYw_2

	nop

	:l_yjbnWcWQObVazFqx_13
	goto/32 :FWDpOGSUlhrLDyKW
	:l_DDYEbWoabbAAVAIG_7
    move-object v0, p1

	goto/32 :l_pBKqHgUTOoMmVMky_8

	nop

	:l_KZHsfpvXTDvEhPYK_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_DByrYDnqVWbGZZNR_6

	nop

	:l_pBKqHgUTOoMmVMky_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_hAkOFLEBPnPZMoTR_9

	nop

	:l_OoafgUwJBEtCmmub_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_AuycivnlbWAAhaNv_11

	nop

	:l_DByrYDnqVWbGZZNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_DDYEbWoabbAAVAIG_7

	nop

	:l_AinayedLWxlbKKgB_4
	if-lez v0, :gl_COGQAYbUFGbQOSoZ

	goto/32 :nefQnYYVJUfLYEfH

	:gl_COGQAYbUFGbQOSoZ	goto/32 :l_KZHsfpvXTDvEhPYK_5

	nop

	:l_hAkOFLEBPnPZMoTR_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_OoafgUwJBEtCmmub_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_aQZXrBAmYojoIMnZ_0

	nop

	:l_qYazcDkZjgcjOyiC_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_UujYhLyVIuBaJEfr_16

	nop

	:l_ieAUSOHWUvuNvGAJ_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_MbIjDjpUfUiRBikg_20

	nop

	:l_cWcJIzmoATiHMVWC_40
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_FuxHHoUNeMrLxQpC_41

	nop

	:l_qERhSRdDVofeyebK_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_KweZtiddWtHrsEdS_31

	nop

	:l_PqkORZbjCaUdjyfH_12
	if-nez v0, :gl_imTGxqQpWXjLZBlL

	goto/32 :cond_0

	:gl_imTGxqQpWXjLZBlL
	goto/32 :l_XEiWbynePLegbzox_13

	nop

	:l_EtqDERyrilTjRlEd_9
	if-nez v0, :gl_KrgjVBHInhhmQVYo

	goto/32 :cond_4

	:gl_KrgjVBHInhhmQVYo
	goto/32 :l_dUpuEDDqYKQbFrpS_10

	nop

	:l_ORKAYgvgyCyTsBHn_33
    move v0, v2

	goto/32 :l_qPNePYzzhYWoXapj_34

	nop

	:l_XZqrSwbdVZpffLJZ_25
    move v0, v1

    :goto_0
	goto/32 :l_LgyqfDJmkQDjoCeR_26

	nop

	:l_STuYicwBAqFHhvTt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_dNzlZQExYWGTAAZU_7

	nop

	:l_VdnvcRnIvvtmIMBW_2
	add-int v0, v0, v1
	goto/32 :l_BUuGdBvjJZLfKmFv_3

	nop

	:l_qUAPxxTgPGMdyGBn_35
    move v0, v1

    :goto_1
	goto/32 :l_LJfOLxRwiDkzLQAD_36

	nop

	:l_DXXLHPqcfGeJxFJx_24
    goto :goto_0

    :cond_1
	goto/32 :l_XZqrSwbdVZpffLJZ_25

	nop

	:l_LgyqfDJmkQDjoCeR_26
	if-nez v0, :gl_iqJTUmRewzLOwMFe

	goto/32 :cond_4

	:gl_iqJTUmRewzLOwMFe
	goto/32 :l_pIOtyvcgjGiwsSlV_27

	nop

	:l_YiBlaUcNferjFHoi_22
	if-eqz v0, :gl_NivuDhLYnHhVEDGx

	goto/32 :cond_1

	:gl_NivuDhLYnHhVEDGx
	goto/32 :l_KLDwqBxVpbsYLLKZ_23

	nop

	:l_KweZtiddWtHrsEdS_31
    cmpg-double v0, v3, v5

	goto/32 :l_GYFypSaPpCqSqgbC_32

	nop

	:l_dUpuEDDqYKQbFrpS_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_bwLnzztcIsBdRhcj_11

	nop

	:l_cRnMXmktcFJBTeUo_4
	if-lez v0, :gl_ztPcdrJsHcGbqqzm

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_ztPcdrJsHcGbqqzm	goto/32 :l_XgtIfcoHsJeeUjbg_5

	nop

	:l_aQZXrBAmYojoIMnZ_0
	const v0, 13
	goto/32 :l_OBnHFZctnPvksBtx_1

	nop

	:l_PvffhukYTCVebJdv_8
    const/4 v1, 0x0

	goto/32 :l_EtqDERyrilTjRlEd_9

	nop

	:l_UujYhLyVIuBaJEfr_16
	if-eqz v0, :gl_WZIdZHgAtktyqpKA

	goto/32 :cond_3

	:gl_WZIdZHgAtktyqpKA
    .line 152
    :cond_0
	goto/32 :l_EMNUyCUfrUbvnvnN_17

	nop

	:l_MbIjDjpUfUiRBikg_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_UzLADJAhkWWOLQQt_21

	nop

	:l_pIOtyvcgjGiwsSlV_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_gUmqxSsSsYymykGV_28

	nop

	:l_tvMUfQagPIvoqlIv_37
    move v1, v2

	goto/32 :l_LBpasjsxWdznzavl_38

	nop

	:l_BUuGdBvjJZLfKmFv_3
	rem-int v0, v0, v1
	goto/32 :l_cRnMXmktcFJBTeUo_4

	nop

	:l_qPNePYzzhYWoXapj_34
    goto :goto_1

    :cond_2
	goto/32 :l_qUAPxxTgPGMdyGBn_35

	nop

	:l_LJfOLxRwiDkzLQAD_36
	if-nez v0, :gl_EDhfzffBRNfsrjmx

	goto/32 :cond_4

	:gl_EDhfzffBRNfsrjmx
    :cond_3
	goto/32 :l_tvMUfQagPIvoqlIv_37

	nop

	:l_WSTLDDWLkQcEQLIm_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_qYazcDkZjgcjOyiC_15

	nop

	:l_EMNUyCUfrUbvnvnN_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_pIfIFIGdQzlyJzep_18

	nop

	:l_FuxHHoUNeMrLxQpC_41
	goto/32 :yOHZfQQlLusUNSeo
	:l_LBpasjsxWdznzavl_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_nrPrvevIoFycTfmI_39

	nop

	:l_gUmqxSsSsYymykGV_28
    move-object v0, p1

	goto/32 :l_ImlvdwJxYVPWfdBM_29

	nop

	:l_dNzlZQExYWGTAAZU_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_PvffhukYTCVebJdv_8

	nop

	:l_GYFypSaPpCqSqgbC_32
	if-eqz v0, :gl_YTnBSAdpNLLVwmva

	goto/32 :cond_2

	:gl_YTnBSAdpNLLVwmva
	goto/32 :l_ORKAYgvgyCyTsBHn_33

	nop

	:l_XgtIfcoHsJeeUjbg_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_STuYicwBAqFHhvTt_6

	nop

	:l_nrPrvevIoFycTfmI_39
    return v1

	:after_last_instruction

	goto/32 :l_cWcJIzmoATiHMVWC_40

	nop

	:l_OBnHFZctnPvksBtx_1
	const v1, 1
	goto/32 :l_VdnvcRnIvvtmIMBW_2

	nop

	:l_XEiWbynePLegbzox_13
    move-object v0, p1

	goto/32 :l_WSTLDDWLkQcEQLIm_14

	nop

	:l_UzLADJAhkWWOLQQt_21
    cmpg-double v0, v3, v5

	goto/32 :l_YiBlaUcNferjFHoi_22

	nop

	:l_pIfIFIGdQzlyJzep_18
    move-object v0, p1

	goto/32 :l_ieAUSOHWUvuNvGAJ_19

	nop

	:l_bwLnzztcIsBdRhcj_11
    const/4 v2, 0x1

	goto/32 :l_PqkORZbjCaUdjyfH_12

	nop

	:l_ImlvdwJxYVPWfdBM_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_qERhSRdDVofeyebK_30

	nop

	:l_KLDwqBxVpbsYLLKZ_23
    move v0, v2

	goto/32 :l_DXXLHPqcfGeJxFJx_24

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_MuTVUpzdccWefHFT_0

	nop

	:l_MuTVUpzdccWefHFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_FmPLwnqyBtHprfek_1

	nop

	:l_IvYsdrwcoZizDFqn_4
	goto/32 :before_first_instruction

	:l_FmPLwnqyBtHprfek_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_sgQWmbqIfsymASUo_2

	nop

	:l_sgQWmbqIfsymASUo_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_rPJriaOGDOXUvUon_3

	nop

	:l_rPJriaOGDOXUvUon_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IvYsdrwcoZizDFqn_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_oOLSxAkbGXUjkyDF_0

	nop

	:l_lpUwnaYcihYPeyio_1
	const v1, 31
	goto/32 :l_TxBexrRhlYmPGKDo_2

	nop

	:l_TxBexrRhlYmPGKDo_2
	add-int v0, v0, v1
	goto/32 :l_vLamZUKneDDamrMT_3

	nop

	:l_GkQSADqkTbpNIhlw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XZKWhqWurnzxPmnR_10

	nop

	:l_dvcKGdiUHWbKnuvB_4
	if-lez v0, :gl_WWxGGRJGgcaNCnve

	goto/32 :PGuuElXxQArcgFEq

	:gl_WWxGGRJGgcaNCnve	goto/32 :l_VsESTlrJgIENxRRL_5

	nop

	:l_XZKWhqWurnzxPmnR_10
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_LuRmFcgqhMGVseXU_11

	nop

	:l_vNhbDkJEQcFkhlrd_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_GkQSADqkTbpNIhlw_9

	nop

	:l_pfvPsIyGLMMJxwCF_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_vNhbDkJEQcFkhlrd_8

	nop

	:l_vLamZUKneDDamrMT_3
	rem-int v0, v0, v1
	goto/32 :l_dvcKGdiUHWbKnuvB_4

	nop

	:l_VsESTlrJgIENxRRL_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_YQjsJCyLJFbeHFdU_6

	nop

	:l_YQjsJCyLJFbeHFdU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_pfvPsIyGLMMJxwCF_7

	nop

	:l_LuRmFcgqhMGVseXU_11
	goto/32 :UVhNULcNNFLXGckZ
	:l_oOLSxAkbGXUjkyDF_0
	const v0, 5
	goto/32 :l_lpUwnaYcihYPeyio_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EHvpJuUBEsNrBRzU_0

	nop

	:l_hEaaBdAzlnOUXMkS_4
	goto/32 :before_first_instruction

	:l_irUZWQoVNrMBMIUc_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_uONJllPDNCuXPwKJ_3

	nop

	:l_EHvpJuUBEsNrBRzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_ALfDCsmPgbbCthSv_1

	nop

	:l_ALfDCsmPgbbCthSv_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_irUZWQoVNrMBMIUc_2

	nop

	:l_uONJllPDNCuXPwKJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hEaaBdAzlnOUXMkS_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_pKhwLVYVrPfSyjSQ_0

	nop

	:l_KlAsOPGcJpyiXREl_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_xtPAyjxAoHFXvddY_6

	nop

	:l_CRQLMxCZNWCQDkXs_4
	if-lez v0, :gl_LMPXfLRJrceNxJIs

	goto/32 :NWelYEMLstHIhEPy

	:gl_LMPXfLRJrceNxJIs	goto/32 :l_KlAsOPGcJpyiXREl_5

	nop

	:l_jpHdCnOsQPfzwfTJ_10
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_uHtYjpmiRXOFgYbZ_11

	nop

	:l_cVgvECzIXBznvPYU_1
	const v1, 27
	goto/32 :l_vkcNclhSOzFjFTbr_2

	nop

	:l_pKhwLVYVrPfSyjSQ_0
	const v0, 21
	goto/32 :l_cVgvECzIXBznvPYU_1

	nop

	:l_vkcNclhSOzFjFTbr_2
	add-int v0, v0, v1
	goto/32 :l_MMPwdZWUFxSPeCNd_3

	nop

	:l_DVXBgnSzZdqFVmfF_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_qrPwsbPVOjTOdtzi_8

	nop

	:l_uHtYjpmiRXOFgYbZ_11
	goto/32 :njdAxoszIxVhHhAv
	:l_xtPAyjxAoHFXvddY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_DVXBgnSzZdqFVmfF_7

	nop

	:l_SdfeMnNIGHCbyoTB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jpHdCnOsQPfzwfTJ_10

	nop

	:l_qrPwsbPVOjTOdtzi_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_SdfeMnNIGHCbyoTB_9

	nop

	:l_MMPwdZWUFxSPeCNd_3
	rem-int v0, v0, v1
	goto/32 :l_CRQLMxCZNWCQDkXs_4

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_UVCBGHoqQDBAsBoc_0

	nop

	:l_gItKTjjWgXGrHaEc_9
    const/4 v0, -0x1

	goto/32 :l_wfewHAJwvEskCrhT_10

	nop

	:l_WUbTJZuGnNvNJNTS_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_hzeHjtVKRDfTNSFW_13

	nop

	:l_kxGhnAqKKdxqcbSJ_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_qfVzFuPCIWGhaMUl_16

	nop

	:l_LVzEAHFUnOCheZIm_4
	if-lez v0, :gl_mMfWRVOILLDRehvY

	goto/32 :cafFvPvXPnmGSeqU

	:gl_mMfWRVOILLDRehvY	goto/32 :l_bAztjyuhyQWSzjYK_5

	nop

	:l_YLaVgTVYmmMtHorw_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_qKjtWuezsqdDolky_8

	nop

	:l_wVqHsfatIajkBEPT_17
    return v0

	:after_last_instruction

	goto/32 :l_ufoAlGMoVIGnudkz_18

	nop

	:l_jBXQKptOqGkLkgjs_3
	rem-int v0, v0, v1
	goto/32 :l_LVzEAHFUnOCheZIm_4

	nop

	:l_bAztjyuhyQWSzjYK_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_wAggffffDfpShHDE_6

	nop

	:l_AuHgtozBtxCvFbYY_19
	goto/32 :ApQwXQdHYscBusgy
	:l_qKjtWuezsqdDolky_8
	if-nez v0, :gl_wyXjmakGsAHGgauT

	goto/32 :cond_0

	:gl_wyXjmakGsAHGgauT
	goto/32 :l_gItKTjjWgXGrHaEc_9

	nop

	:l_hzeHjtVKRDfTNSFW_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BJYiiwwPJbvElXQD_14

	nop

	:l_wfewHAJwvEskCrhT_10
    goto :goto_0

    :cond_0
	goto/32 :l_rAsZkJqMNmsDelnc_11

	nop

	:l_ufoAlGMoVIGnudkz_18
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_AuHgtozBtxCvFbYY_19

	nop

	:l_wAggffffDfpShHDE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_YLaVgTVYmmMtHorw_7

	nop

	:l_qfVzFuPCIWGhaMUl_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_wVqHsfatIajkBEPT_17

	nop

	:l_rAsZkJqMNmsDelnc_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_WUbTJZuGnNvNJNTS_12

	nop

	:l_BJYiiwwPJbvElXQD_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_kxGhnAqKKdxqcbSJ_15

	nop

	:l_YZzXkoqLqZfxXvaK_2
	add-int v0, v0, v1
	goto/32 :l_jBXQKptOqGkLkgjs_3

	nop

	:l_msrkNkiBvHbSQOVD_1
	const v1, 28
	goto/32 :l_YZzXkoqLqZfxXvaK_2

	nop

	:l_UVCBGHoqQDBAsBoc_0
	const v0, 10
	goto/32 :l_msrkNkiBvHbSQOVD_1

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_GfVIEvIksaGcgMwr_0

	nop

	:l_NQXSNGeRNuYusZJZ_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_KJSmmGTUrWDwsaGD_8

	nop

	:l_VfzZIUNNRSaWmXFB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YxQyZEOJJFnbJbmE_14

	nop

	:l_DFJwXbGxNxyclLiP_3
	rem-int v0, v0, v1
	goto/32 :l_mdNgxOwQFhrKBueY_4

	nop

	:l_osqVrCfHJDMdbrPh_2
	add-int v0, v0, v1
	goto/32 :l_DFJwXbGxNxyclLiP_3

	nop

	:l_WCBlMkKYDXiJMBzy_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_jnpEljfQFAohcRaZ_6

	nop

	:l_YxQyZEOJJFnbJbmE_14
    return v0

	:after_last_instruction

	goto/32 :l_EJdoUUComjEPndyD_15

	nop

	:l_bdOkHzmOcDnryjyR_9
    cmpg-double v0, v0, v2

	goto/32 :l_KYSoHwNnYiNylOdZ_10

	nop

	:l_KJSmmGTUrWDwsaGD_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_bdOkHzmOcDnryjyR_9

	nop

	:l_GfVIEvIksaGcgMwr_0
	const v0, 1
	goto/32 :l_BtuZfMYblXXLnDGQ_1

	nop

	:l_LsMONPrSMxqhkMgW_16
	goto/32 :CkyxGGRnMFgEVUSw
	:l_BtuZfMYblXXLnDGQ_1
	const v1, 1
	goto/32 :l_osqVrCfHJDMdbrPh_2

	nop

	:l_IRyZRWQmkcxQIadK_12
    goto :goto_0

    :cond_0
	goto/32 :l_VfzZIUNNRSaWmXFB_13

	nop

	:l_bzqZFBfUOSvTOjmK_11
    const/4 v0, 0x1

	goto/32 :l_IRyZRWQmkcxQIadK_12

	nop

	:l_mdNgxOwQFhrKBueY_4
	if-lez v0, :gl_VrfxomkbicOBmoaX

	goto/32 :PWHjlONWGAZZCjxX

	:gl_VrfxomkbicOBmoaX	goto/32 :l_WCBlMkKYDXiJMBzy_5

	nop

	:l_jnpEljfQFAohcRaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_NQXSNGeRNuYusZJZ_7

	nop

	:l_KYSoHwNnYiNylOdZ_10
	if-gez v0, :gl_tniovBoXuCQKYLMm

	goto/32 :cond_0

	:gl_tniovBoXuCQKYLMm
	goto/32 :l_bzqZFBfUOSvTOjmK_11

	nop

	:l_EJdoUUComjEPndyD_15
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_LsMONPrSMxqhkMgW_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_klfuXUbIMWxqJTDC_0

	nop

	:l_UEENvYAXfsEbZgCN_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eUCFEdNAsEGQoAnE_11

	nop

	:l_zhOQDoQhRRBhwnGR_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_CAatZZIMpUSJTDFF_14

	nop

	:l_AUJcsMBtFxRPkUBf_4
	if-lez v0, :gl_wtNUROQKRfWyNiXQ

	goto/32 :YGSBJIjdjAYATJBg

	:gl_wtNUROQKRfWyNiXQ	goto/32 :l_diYcAFxUYbXdAzGS_5

	nop

	:l_HeEhaCciSEDpjxCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_BdySAVUiTSWHzvxd_7

	nop

	:l_tARMuYTknaFJBCFf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_grMljDdHEChSpKLc_16

	nop

	:l_NrbsFMpHuSozRptn_2
	add-int v0, v0, v1
	goto/32 :l_RavUHQXkWcDLTdKT_3

	nop

	:l_WpKAtZxyKXOfjpdx_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_UEENvYAXfsEbZgCN_10

	nop

	:l_fupdrkYZCnNfmccc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WpKAtZxyKXOfjpdx_9

	nop

	:l_ZNoeHrrJKqEUIDoF_18
	goto/32 :pNeTVVWyUkJECWME
	:l_grMljDdHEChSpKLc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DRYGLHXnDaKgCYzX_17

	nop

	:l_klfuXUbIMWxqJTDC_0
	const v0, 3
	goto/32 :l_jLsYzQOPtxWklJbX_1

	nop

	:l_eUCFEdNAsEGQoAnE_11
    const-string v1, "..<"

	goto/32 :l_aHcCwuGprHrfRGLe_12

	nop

	:l_DRYGLHXnDaKgCYzX_17
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_ZNoeHrrJKqEUIDoF_18

	nop

	:l_RavUHQXkWcDLTdKT_3
	rem-int v0, v0, v1
	goto/32 :l_AUJcsMBtFxRPkUBf_4

	nop

	:l_CAatZZIMpUSJTDFF_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tARMuYTknaFJBCFf_15

	nop

	:l_jLsYzQOPtxWklJbX_1
	const v1, 30
	goto/32 :l_NrbsFMpHuSozRptn_2

	nop

	:l_aHcCwuGprHrfRGLe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zhOQDoQhRRBhwnGR_13

	nop

	:l_diYcAFxUYbXdAzGS_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_HeEhaCciSEDpjxCb_6

	nop

	:l_BdySAVUiTSWHzvxd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fupdrkYZCnNfmccc_8

	nop

.end method
