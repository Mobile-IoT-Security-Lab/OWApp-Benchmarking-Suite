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

	goto/32 :l_PLIbsaWcGBFmyiJF_0

	nop

	:l_CqtJznEFqNciCffy_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_FVMVxapvotcjIEHg_4

	nop

	:l_FVMVxapvotcjIEHg_4
    return-void

	:after_last_instruction

	goto/32 :l_BvnxawHzowSpsnHf_5

	nop

	:l_RUhKLWGFpdRfQmmK_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_CqtJznEFqNciCffy_3

	nop

	:l_DKhUIxxUPCeZtmnz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_RUhKLWGFpdRfQmmK_2

	nop

	:l_BvnxawHzowSpsnHf_5
	goto/32 :before_first_instruction

	:l_PLIbsaWcGBFmyiJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_DKhUIxxUPCeZtmnz_1

	nop

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_QSyShBeoPDAfiOuZ_0

	nop

	:l_TrpDzFAuimAIvsiJ_1
    const/16 p0, 0x2a

	goto/32 :l_ybjyHEYVdrrfaXPZ_2

	nop

	:l_uNiscFyvZdlhvXyD_5
    int-to-double p0, p3

	goto/32 :l_UphzFxNxMmHQzRGp_6

	nop

	:l_DXzYmrQAIhNYJKXl_7
	goto/32 :before_first_instruction

	:l_vTBXxDHrJECSTymy_3
    mul-int p2, p0, p1

	goto/32 :l_zsnNnHGhoiHPSfKE_4

	nop

	:l_UphzFxNxMmHQzRGp_6
    return-void

	:after_last_instruction

	goto/32 :l_DXzYmrQAIhNYJKXl_7

	nop

	:l_zsnNnHGhoiHPSfKE_4
    add-int p3, p2, p1

	goto/32 :l_uNiscFyvZdlhvXyD_5

	nop

	:l_QSyShBeoPDAfiOuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrpDzFAuimAIvsiJ_1

	nop

	:l_ybjyHEYVdrrfaXPZ_2
    const/16 p1, 0xd2

	goto/32 :l_vTBXxDHrJECSTymy_3

	nop

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_qnXKAooHMMJTZOKv_0

	nop

	:l_zWTJwVZArsvvWyHG_3
    mul-int p2, p0, p1

	goto/32 :l_RgAHFuDyueeuWBqB_4

	nop

	:l_jCXergMzjrKnqTYG_1
    const/16 p0, 0x2a

	goto/32 :l_YCZPnNBwLshuZqlc_2

	nop

	:l_EmcjsSGehRFUEwPO_6
    return-void

	:after_last_instruction

	goto/32 :l_PYhUPuMHeVKHCljC_7

	nop

	:l_PYhUPuMHeVKHCljC_7
	goto/32 :before_first_instruction

	:l_fcNnSBeuKwNyPuiQ_5
    int-to-double p0, p3

	goto/32 :l_EmcjsSGehRFUEwPO_6

	nop

	:l_YCZPnNBwLshuZqlc_2
    const/16 p1, 0xd2

	goto/32 :l_zWTJwVZArsvvWyHG_3

	nop

	:l_RgAHFuDyueeuWBqB_4
    add-int p3, p2, p1

	goto/32 :l_fcNnSBeuKwNyPuiQ_5

	nop

	:l_qnXKAooHMMJTZOKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCXergMzjrKnqTYG_1

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_MHZNGlzCIxwsXBaE_0

	nop

	:l_CkdlseytZwqkGJWq_6
    return-void

	:after_last_instruction

	goto/32 :l_TyPFgYXgqcHxzYqF_7

	nop

	:l_DrbrUsbmCBLaNwtl_1
    const/16 p0, 0x2a

	goto/32 :l_ITvcZUWeoSKWtufd_2

	nop

	:l_MHZNGlzCIxwsXBaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrbrUsbmCBLaNwtl_1

	nop

	:l_thHrETeMECRnjnBD_5
    int-to-double p0, p3

	goto/32 :l_CkdlseytZwqkGJWq_6

	nop

	:l_ITvcZUWeoSKWtufd_2
    const/16 p1, 0xd2

	goto/32 :l_XvwFxaOJwAefeeao_3

	nop

	:l_TyPFgYXgqcHxzYqF_7
	goto/32 :before_first_instruction

	:l_XgoQctQIOSqlPCKs_4
    add-int p3, p2, p1

	goto/32 :l_thHrETeMECRnjnBD_5

	nop

	:l_XvwFxaOJwAefeeao_3
    mul-int p2, p0, p1

	goto/32 :l_XgoQctQIOSqlPCKs_4

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_QBPTXlIWiQxZugNs_0

	nop

	:l_zqeNwRhOxgiMAjvS_6
    return v0

	:after_last_instruction

	goto/32 :l_ZIsLsAZwrPRSvNyK_7

	nop

	:l_JHHPxnmUnlKoRwdY_4
    goto :goto_0

    :cond_0
	goto/32 :l_WhdewzSWBMmaJPwM_5

	nop

	:l_ZIsLsAZwrPRSvNyK_7
	goto/32 :before_first_instruction

	:l_HuTfVDArcOfghChI_2
	if-lez v0, :gl_RQmkgTGZICdHouma

	goto/32 :cond_0

	:gl_RQmkgTGZICdHouma
	goto/32 :l_XvzQJtybZdWbPlrg_3

	nop

	:l_WhdewzSWBMmaJPwM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zqeNwRhOxgiMAjvS_6

	nop

	:l_XvzQJtybZdWbPlrg_3
    const/4 v0, 0x1

	goto/32 :l_JHHPxnmUnlKoRwdY_4

	nop

	:l_QBPTXlIWiQxZugNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_xLWDnARulNFmEZat_1

	nop

	:l_xLWDnARulNFmEZat_1
    cmpg-double v0, p1, p3

	goto/32 :l_HuTfVDArcOfghChI_2

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_xgvRKVoHsslNvCaH_0

	nop

	:l_DbVaIPxMblTZvLSZ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dyTihRkxfyfdntAg_16

	nop

	:l_FZTYzOhxsmZBQsDR_8
    cmpl-double v0, p1, v0

	goto/32 :l_papmlYBEYIjVLnxi_9

	nop

	:l_papmlYBEYIjVLnxi_9
	if-gez v0, :gl_TSgHBKWGvlSjYcyK

	goto/32 :cond_0

	:gl_TSgHBKWGvlSjYcyK
	goto/32 :l_QtsWvpiEmIMcnaTC_10

	nop

	:l_jpBUGXiqPSRVUpma_4
	if-lez v0, :gl_kwNFqUctVdZWpeDJ

	goto/32 :QYksuROGNTcSyFDP

	:gl_kwNFqUctVdZWpeDJ	goto/32 :l_HIzrPBNOKGRZLjdR_5

	nop

	:l_ABLghvbHNxqTDbxD_14
    goto :goto_0

    :cond_0
	goto/32 :l_DbVaIPxMblTZvLSZ_15

	nop

	:l_byAQYhoBhCAQwAXJ_1
	const v1, 27
	goto/32 :l_isngHzCUfvbdrTTv_2

	nop

	:l_xgvRKVoHsslNvCaH_0
	const v0, 30
	goto/32 :l_byAQYhoBhCAQwAXJ_1

	nop

	:l_KIkbdOQhzdTUIPWr_13
    const/4 v0, 0x1

	goto/32 :l_ABLghvbHNxqTDbxD_14

	nop

	:l_HIzrPBNOKGRZLjdR_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_mRMPovRsknkVgNTf_6

	nop

	:l_QtsWvpiEmIMcnaTC_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_pySDjNBpsiwVbWfS_11

	nop

	:l_pySDjNBpsiwVbWfS_11
    cmpg-double v0, p1, v0

	goto/32 :l_UyPUjksIJWUHmJig_12

	nop

	:l_isngHzCUfvbdrTTv_2
	add-int v0, v0, v1
	goto/32 :l_eqHQviJNxmjcAOxv_3

	nop

	:l_PmahGdqnceMrAZHg_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_FZTYzOhxsmZBQsDR_8

	nop

	:l_uEFuxGNktgCztJnd_18
	goto/32 :OSuoryYWemJJtVba
	:l_dyTihRkxfyfdntAg_16
    return v0

	:after_last_instruction

	goto/32 :l_tSxwiHxVlmDcvoks_17

	nop

	:l_eqHQviJNxmjcAOxv_3
	rem-int v0, v0, v1
	goto/32 :l_jpBUGXiqPSRVUpma_4

	nop

	:l_mRMPovRsknkVgNTf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_PmahGdqnceMrAZHg_7

	nop

	:l_tSxwiHxVlmDcvoks_17
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_uEFuxGNktgCztJnd_18

	nop

	:l_UyPUjksIJWUHmJig_12
	if-ltz v0, :gl_kMQcFRVcNlDTnOoV

	goto/32 :cond_0

	:gl_kMQcFRVcNlDTnOoV
	goto/32 :l_KIkbdOQhzdTUIPWr_13

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_hgNxldqYQOLmpfFd_0

	nop

	:l_zNzuXARurTmHTefo_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ploHiCCnKeKZocEB_9

	nop

	:l_jOOCyzdTPPBdTMoO_1
	const v1, 19
	goto/32 :l_GJXqfGoFfqnaPnGU_2

	nop

	:l_GJXqfGoFfqnaPnGU_2
	add-int v0, v0, v1
	goto/32 :l_oENRtpNZKcEFxlBz_3

	nop

	:l_pLNlMWrQtuLcrcGe_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_DMXbBhqpTuHaxceb_6

	nop

	:l_oENRtpNZKcEFxlBz_3
	rem-int v0, v0, v1
	goto/32 :l_uEiwhUUQBlTpyVYu_4

	nop

	:l_DMXbBhqpTuHaxceb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_omxiJlzVIrEYfjUA_7

	nop

	:l_MwLgUBpiplkwkRTe_11
    return v0

	:after_last_instruction

	goto/32 :l_NpmvntFRmQGtPows_12

	nop

	:l_muPJPGMqdnWWZfCN_13
	goto/32 :eKGMKZfJFTLkmOJt
	:l_omxiJlzVIrEYfjUA_7
    move-object v0, p1

	goto/32 :l_zNzuXARurTmHTefo_8

	nop

	:l_yypDMKevPukTIlMX_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_MwLgUBpiplkwkRTe_11

	nop

	:l_hgNxldqYQOLmpfFd_0
	const v0, 17
	goto/32 :l_jOOCyzdTPPBdTMoO_1

	nop

	:l_uEiwhUUQBlTpyVYu_4
	if-lez v0, :gl_amqcgYLdNjIXSHta

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_amqcgYLdNjIXSHta	goto/32 :l_pLNlMWrQtuLcrcGe_5

	nop

	:l_ploHiCCnKeKZocEB_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_yypDMKevPukTIlMX_10

	nop

	:l_NpmvntFRmQGtPows_12
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_muPJPGMqdnWWZfCN_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_FixNMFCZSmArFnap_0

	nop

	:l_bWAAhaNvfTSBPjuk_12
	if-nez v0, :gl_XVpTxyTcyjbnWcWQ

	goto/32 :cond_0

	:gl_XVpTxyTcyjbnWcWQ
	goto/32 :l_ObVazFqxaQZXrBAm_13

	nop

	:l_ObVazFqxaQZXrBAm_13
    move-object v0, p1

	goto/32 :l_YojoIMnZOBnHFZct_14

	nop

	:l_HPLpXYYwPpbIYuXK_4
	if-lez v0, :gl_hTEWzzolAinayedL

	goto/32 :yOVAHOnyDVynSzAa

	:gl_hTEWzzolAinayedL	goto/32 :l_WxlbKKgBCOGQAYbU_5

	nop

	:l_kQDjoCeRiqJTUmRe_40
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_wzLOwMFepIOtyvcg_41

	nop

	:l_tktyqpKAEMNUyCUf_31
    cmpg-double v0, v3, v5

	goto/32 :l_rUbvnvnNpIfIFIGd_32

	nop

	:l_zebhheKuDLdeyLwo_3
	rem-int v0, v0, v1
	goto/32 :l_HPLpXYYwPpbIYuXK_4

	nop

	:l_jgcjOyiCUujYhLyV_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_IuBaJEfrWZIdZHgA_30

	nop

	:l_FGbQOSoZKZHsfpvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_TDvEhPYKDByrYDnq_7

	nop

	:l_UvuNvGAJMbIjDjpU_33
    move v0, v2

	goto/32 :l_fUiRBikgUzLADJAh_34

	nop

	:l_rUbvnvnNpIfIFIGd_32
	if-eqz v0, :gl_QzlyJzepieAUSOHW

	goto/32 :cond_2

	:gl_QzlyJzepieAUSOHW
	goto/32 :l_UvuNvGAJMbIjDjpU_33

	nop

	:l_YWGTAAZUPvffhukY_21
    cmpg-double v0, v3, v5

	goto/32 :l_TCVebJdvEtqDERyr_22

	nop

	:l_BEtCmmubAuycivnl_11
    const/4 v2, 0x1

	goto/32 :l_bWAAhaNvfTSBPjuk_12

	nop

	:l_kWWOLQQtYiBlaUcN_35
    move v0, v1

    :goto_1
	goto/32 :l_ferjFHoiNivuDhLY_36

	nop

	:l_fGeJxFJxXZqrSwbd_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_VZpffLJZLgyqfDJm_39

	nop

	:l_PLegbzoxWSTLDDWL_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_kQcEQLImqYazcDkZ_28

	nop

	:l_IuBaJEfrWZIdZHgA_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_tktyqpKAEMNUyCUf_31

	nop

	:l_IsBdRhcjPqkORZbj_25
    move v0, v1

    :goto_0
	goto/32 :l_CaUdjyfHimTGxqQp_26

	nop

	:l_TCVebJdvEtqDERyr_22
	if-eqz v0, :gl_ilTjRlEdKrgjVBHI

	goto/32 :cond_1

	:gl_ilTjRlEdKrgjVBHI
	goto/32 :l_nhhmQVYodUpuEDDq_23

	nop

	:l_CaUdjyfHimTGxqQp_26
	if-nez v0, :gl_WXjLZBlLXEiWbyne

	goto/32 :cond_4

	:gl_WXjLZBlLXEiWbyne
	goto/32 :l_PLegbzoxWSTLDDWL_27

	nop

	:l_AqFHhvTtdNzlZQEx_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_YWGTAAZUPvffhukY_21

	nop

	:l_kQcEQLImqYazcDkZ_28
    move-object v0, p1

	goto/32 :l_jgcjOyiCUujYhLyV_29

	nop

	:l_nhhmQVYodUpuEDDq_23
    move v0, v2

	goto/32 :l_YKQbFrpSbwLnzztc_24

	nop

	:l_YKQbFrpSbwLnzztc_24
    goto :goto_0

    :cond_1
	goto/32 :l_IsBdRhcjPqkORZbj_25

	nop

	:l_jBApxdxOPEAoJOlg_1
	const v1, 6
	goto/32 :l_uvwzPiOzVAdtQOcR_2

	nop

	:l_vvtmIMBWBUuGdBvj_16
	if-eqz v0, :gl_JZLfKmFvcRnMXmkt

	goto/32 :cond_3

	:gl_JZLfKmFvcRnMXmkt
    .line 152
    :cond_0
	goto/32 :l_cFJBTeUoztPcdrJs_17

	nop

	:l_cFJBTeUoztPcdrJs_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_HcGbqqzmXgtIfcoH_18

	nop

	:l_VWbGZZNRDDYEbWoa_8
    const/4 v1, 0x0

	goto/32 :l_bbAAVAIGpBKqHgUT_9

	nop

	:l_YojoIMnZOBnHFZct_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_nPvksBtxVdnvcRnI_15

	nop

	:l_nPvksBtxVdnvcRnI_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_vvtmIMBWBUuGdBvj_16

	nop

	:l_wzLOwMFepIOtyvcg_41
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_TDvEhPYKDByrYDnq_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_VWbGZZNRDDYEbWoa_8

	nop

	:l_HcGbqqzmXgtIfcoH_18
    move-object v0, p1

	goto/32 :l_sJeeUjbgSTuYicwB_19

	nop

	:l_sJeeUjbgSTuYicwB_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_AqFHhvTtdNzlZQEx_20

	nop

	:l_VZpffLJZLgyqfDJm_39
    return v1

	:after_last_instruction

	goto/32 :l_kQDjoCeRiqJTUmRe_40

	nop

	:l_uvwzPiOzVAdtQOcR_2
	add-int v0, v0, v1
	goto/32 :l_zebhheKuDLdeyLwo_3

	nop

	:l_fUiRBikgUzLADJAh_34
    goto :goto_1

    :cond_2
	goto/32 :l_kWWOLQQtYiBlaUcN_35

	nop

	:l_FixNMFCZSmArFnap_0
	const v0, 22
	goto/32 :l_jBApxdxOPEAoJOlg_1

	nop

	:l_ferjFHoiNivuDhLY_36
	if-nez v0, :gl_nHhVEDGxKLDwqBxV

	goto/32 :cond_4

	:gl_nHhVEDGxKLDwqBxV
    :cond_3
	goto/32 :l_pbsYLLKZDXXLHPqc_37

	nop

	:l_bbAAVAIGpBKqHgUT_9
	if-nez v0, :gl_OoMmVMkyhAkOFLEB

	goto/32 :cond_4

	:gl_OoMmVMkyhAkOFLEB
	goto/32 :l_PnPZMoTROoafgUwJ_10

	nop

	:l_PnPZMoTROoafgUwJ_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_BEtCmmubAuycivnl_11

	nop

	:l_pbsYLLKZDXXLHPqc_37
    move v1, v2

	goto/32 :l_fGeJxFJxXZqrSwbd_38

	nop

	:l_WxlbKKgBCOGQAYbU_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_FGbQOSoZKZHsfpvX_6

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_jGiwsSlVgUmqxSsS_0

	nop

	:l_WtHrsEdSGYFypSaP_4
	goto/32 :before_first_instruction

	:l_jGiwsSlVgUmqxSsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_sYymykGVImlvdwJx_1

	nop

	:l_sYymykGVImlvdwJx_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YVPWfdBMqERhSRdD_2

	nop

	:l_YVPWfdBMqERhSRdD_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_VofeyebKKweZtidd_3

	nop

	:l_VofeyebKKweZtidd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WtHrsEdSGYFypSaP_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_pCqSqgbCYTnBSAdp_0

	nop

	:l_NLLVwmvaORKAYgvg_1
	const v1, 9
	goto/32 :l_yCyTsBHnqPNePYzz_2

	nop

	:l_PIvoqlIvLBpasjsx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_WdznzavlnrPrvevI_7

	nop

	:l_WdznzavlnrPrvevI_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_oFycTfmIcWcJIzmo_8

	nop

	:l_PGMdyGBnLJfOLxRw_4
	if-lez v0, :gl_iDkzLQADEDhfzffB

	goto/32 :GGUsTEezXsMGhrQu

	:gl_iDkzLQADEDhfzffB	goto/32 :l_RNfsrjmxtvMUfQag_5

	nop

	:l_ccWefHFTFmPLwnqy_11
	goto/32 :UxbxrIUYLRVuMWXJ
	:l_eMrLxQpCMuTVUpzd_10
	goto/32 :before_first_instruction

	:WSVliwsEwEwERnEy
	goto/32 :l_ccWefHFTFmPLwnqy_11

	nop

	:l_yCyTsBHnqPNePYzz_2
	add-int v0, v0, v1
	goto/32 :l_hYWoXapjqUAPxxTg_3

	nop

	:l_ATiHMVWCFuxHHoUN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eMrLxQpCMuTVUpzd_10

	nop

	:l_hYWoXapjqUAPxxTg_3
	rem-int v0, v0, v1
	goto/32 :l_PGMdyGBnLJfOLxRw_4

	nop

	:l_RNfsrjmxtvMUfQag_5
	goto/32 :WSVliwsEwEwERnEy
	:GGUsTEezXsMGhrQu
	:UxbxrIUYLRVuMWXJ

	goto/32 :l_PIvoqlIvLBpasjsx_6

	nop

	:l_oFycTfmIcWcJIzmo_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ATiHMVWCFuxHHoUN_9

	nop

	:l_pCqSqgbCYTnBSAdp_0
	const v0, 14
	goto/32 :l_NLLVwmvaORKAYgvg_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_BtHprfeksgQWmbqI_0

	nop

	:l_oZizDFqnoOLSxAkb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GXUjkyDFlpUwnaYc_4

	nop

	:l_DOXUvUonIvYsdrwc_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_oZizDFqnoOLSxAkb_3

	nop

	:l_fsymASUorPJriaOG_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_DOXUvUonIvYsdrwc_2

	nop

	:l_GXUjkyDFlpUwnaYc_4
	goto/32 :before_first_instruction

	:l_BtHprfeksgQWmbqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_fsymASUorPJriaOG_1

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_ihYPeyioTxBexrRh_0

	nop

	:l_ihYPeyioTxBexrRh_0
	const v0, 26
	goto/32 :l_lYmPGKDovLamZUKn_1

	nop

	:l_gcaNCnveVsESTlrJ_4
	if-lez v0, :gl_gIENxRRLYQjsJCyL

	goto/32 :jyZBppKTqRXdxZBH

	:gl_gIENxRRLYQjsJCyL	goto/32 :l_JFbeHFdUpfvPsIyG_5

	nop

	:l_hMGVseXUEHvpJuUB_10
	goto/32 :before_first_instruction

	:ZjYnWDqckFjOsMvR
	goto/32 :l_EsNrBRzUALfDCsmP_11

	nop

	:l_rnzxPmnRLuRmFcgq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hMGVseXUEHvpJuUB_10

	nop

	:l_lYmPGKDovLamZUKn_1
	const v1, 32
	goto/32 :l_eDDamrMTdvcKGdiU_2

	nop

	:l_LMMJxwCFvNhbDkJE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_QcFkhlrdGkQSADqk_7

	nop

	:l_QcFkhlrdGkQSADqk_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_TbpNIhlwXZKWhqWu_8

	nop

	:l_HWbKnuvBWWxGGRJG_3
	rem-int v0, v0, v1
	goto/32 :l_gcaNCnveVsESTlrJ_4

	nop

	:l_JFbeHFdUpfvPsIyG_5
	goto/32 :ZjYnWDqckFjOsMvR
	:jyZBppKTqRXdxZBH
	:bkRYEGnExXUkXxHR

	goto/32 :l_LMMJxwCFvNhbDkJE_6

	nop

	:l_TbpNIhlwXZKWhqWu_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_rnzxPmnRLuRmFcgq_9

	nop

	:l_eDDamrMTdvcKGdiU_2
	add-int v0, v0, v1
	goto/32 :l_HWbKnuvBWWxGGRJG_3

	nop

	:l_EsNrBRzUALfDCsmP_11
	goto/32 :bkRYEGnExXUkXxHR
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_gbbCthSvirUZWQoV_0

	nop

	:l_rceNxJIsKlAsOPGc_8
	if-nez v0, :gl_JpyiXRElxtPAyjxA

	goto/32 :cond_0

	:gl_JpyiXRElxtPAyjxA
	goto/32 :l_oHFXvddYDVXBgnSz_9

	nop

	:l_QPfzwfTJuHtYjpmi_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_RXOFgYbZUVCBGHoq_14

	nop

	:l_ZdqFVmfFqrPwsbPV_10
    goto :goto_0

    :cond_0
	goto/32 :l_OjTOdtziSdfeMnNI_11

	nop

	:l_qZfxXvaKjBXQKptO_17
    return v0

	:after_last_instruction

	goto/32 :l_qGkLkgjsLVzEAHFU_18

	nop

	:l_nOCheZImmMfWRVOI_19
	goto/32 :QiQeqLqWfsgwZURx
	:l_rPfSyjSQcVgvECzI_4
	if-lez v0, :gl_XBznvPYUvkcNclhS

	goto/32 :rSexUBPOHPGCHgRw

	:gl_XBznvPYUvkcNclhS	goto/32 :l_OzFjFTbrMMPwdZWU_5

	nop

	:l_NCuXPwKJhEaaBdAz_2
	add-int v0, v0, v1
	goto/32 :l_lnOUXMkSpKhwLVYV_3

	nop

	:l_FxSPeCNdCRQLMxCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_NWCQDkXsLMPXfLRJ_7

	nop

	:l_GHCbyoTBjpHdCnOs_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_QPfzwfTJuHtYjpmi_13

	nop

	:l_qGkLkgjsLVzEAHFU_18
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_nOCheZImmMfWRVOI_19

	nop

	:l_gbbCthSvirUZWQoV_0
	const v0, 18
	goto/32 :l_NrMBMIUcuONJllPD_1

	nop

	:l_RXOFgYbZUVCBGHoq_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_QDBAsBocmsrkNkiB_15

	nop

	:l_NWCQDkXsLMPXfLRJ_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_rceNxJIsKlAsOPGc_8

	nop

	:l_NrMBMIUcuONJllPD_1
	const v1, 12
	goto/32 :l_NCuXPwKJhEaaBdAz_2

	nop

	:l_OjTOdtziSdfeMnNI_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_GHCbyoTBjpHdCnOs_12

	nop

	:l_oHFXvddYDVXBgnSz_9
    const/4 v0, -0x1

	goto/32 :l_ZdqFVmfFqrPwsbPV_10

	nop

	:l_vHbSQOVDYZzXkoqL_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_qZfxXvaKjBXQKptO_17

	nop

	:l_OzFjFTbrMMPwdZWU_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_FxSPeCNdCRQLMxCZ_6

	nop

	:l_QDBAsBocmsrkNkiB_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_vHbSQOVDYZzXkoqL_16

	nop

	:l_lnOUXMkSpKhwLVYV_3
	rem-int v0, v0, v1
	goto/32 :l_rPfSyjSQcVgvECzI_4

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_LLDRehvYbAztjyuh_0

	nop

	:l_txCvFbYYGfVIEvIk_14
    return v0

	:after_last_instruction

	goto/32 :l_saGcgMwrBtuZfMYb_15

	nop

	:l_mmMtHorwqKjtWuez_3
	rem-int v0, v0, v1
	goto/32 :l_sqdDolkywyXjmakG_4

	nop

	:l_JbvElXQDkxGhnAqK_10
	if-gez v0, :gl_KdxqcbSJqfVzFuPC

	goto/32 :cond_0

	:gl_KdxqcbSJqfVzFuPC
	goto/32 :l_IWGhaMUlwVqHsfat_11

	nop

	:l_sqdDolkywyXjmakG_4
	if-lez v0, :gl_sAHGgauTgItKTjjW

	goto/32 :nefQnYYVJUfLYEfH

	:gl_sAHGgauTgItKTjjW	goto/32 :l_gXGrHaEcwfewHAJw_5

	nop

	:l_IajkBEPTufoAlGMo_12
    goto :goto_0

    :cond_0
	goto/32 :l_VIGnudkzAuHgtozB_13

	nop

	:l_NmsDelncWUbTJZuG_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_nNvNJNTShzeHjtVK_8

	nop

	:l_vEskCrhTrAsZkJqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_NmsDelncWUbTJZuG_7

	nop

	:l_lXXLnDGQosqVrCfH_16
	goto/32 :FWDpOGSUlhrLDyKW
	:l_nNvNJNTShzeHjtVK_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_RDfTNSFWBJYiiwwP_9

	nop

	:l_saGcgMwrBtuZfMYb_15
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_lXXLnDGQosqVrCfH_16

	nop

	:l_DfpShHDEYLaVgTVY_2
	add-int v0, v0, v1
	goto/32 :l_mmMtHorwqKjtWuez_3

	nop

	:l_yQWSzjYKwAggffff_1
	const v1, 2
	goto/32 :l_DfpShHDEYLaVgTVY_2

	nop

	:l_LLDRehvYbAztjyuh_0
	const v0, 22
	goto/32 :l_yQWSzjYKwAggffff_1

	nop

	:l_gXGrHaEcwfewHAJw_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_vEskCrhTrAsZkJqM_6

	nop

	:l_RDfTNSFWBJYiiwwP_9
    cmpg-double v0, v0, v2

	goto/32 :l_JbvElXQDkxGhnAqK_10

	nop

	:l_VIGnudkzAuHgtozB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_txCvFbYYGfVIEvIk_14

	nop

	:l_IWGhaMUlwVqHsfat_11
    const/4 v0, 0x1

	goto/32 :l_IajkBEPTufoAlGMo_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_JDMdbrPhDFJwXbGx_0

	nop

	:l_NxyclLiPmdNgxOwQ_1
	const v1, 1
	goto/32 :l_FhrKBueYVrfxomkb_2

	nop

	:l_OSvTOjmKIRyZRWQm_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kcxQIadKVfzZIUNN_11

	nop

	:l_MxqhkMgWklfuXUbI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MWxqJTDCjLsYzQOP_16

	nop

	:l_mjEPndyDLsMONPrS_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MxqhkMgWklfuXUbI_15

	nop

	:l_FhrKBueYVrfxomkb_2
	add-int v0, v0, v1
	goto/32 :l_icOBmoaXWCBlMkKY_3

	nop

	:l_cDnryjyRKYSoHwNn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YiNylOdZtniovBoX_8

	nop

	:l_icOBmoaXWCBlMkKY_3
	rem-int v0, v0, v1
	goto/32 :l_DXiJMBzyjnpEljfQ_4

	nop

	:l_uSozRptnRavUHQXk_18
	goto/32 :yOHZfQQlLusUNSeo
	:l_rWDwsaGDbdOkHzmO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_cDnryjyRKYSoHwNn_7

	nop

	:l_JDMdbrPhDFJwXbGx_0
	const v0, 13
	goto/32 :l_NxyclLiPmdNgxOwQ_1

	nop

	:l_JFnbJbmEEJdoUUCo_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_mjEPndyDLsMONPrS_14

	nop

	:l_YiNylOdZtniovBoX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uCQKYLMmbzqZFBfU_9

	nop

	:l_txWklJbXNrbsFMpH_17
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_uSozRptnRavUHQXk_18

	nop

	:l_RSaWmXFBYxQyZEOJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JFnbJbmEEJdoUUCo_13

	nop

	:l_NuYusZJZKJSmmGTU_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_rWDwsaGDbdOkHzmO_6

	nop

	:l_kcxQIadKVfzZIUNN_11
    const-string v1, "..<"

	goto/32 :l_RSaWmXFBYxQyZEOJ_12

	nop

	:l_MWxqJTDCjLsYzQOP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_txWklJbXNrbsFMpH_17

	nop

	:l_uCQKYLMmbzqZFBfU_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_OSvTOjmKIRyZRWQm_10

	nop

	:l_DXiJMBzyjnpEljfQ_4
	if-lez v0, :gl_FAohcRaZNQXSNGeR

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_FAohcRaZNQXSNGeR	goto/32 :l_NuYusZJZKJSmmGTU_5

	nop

.end method
