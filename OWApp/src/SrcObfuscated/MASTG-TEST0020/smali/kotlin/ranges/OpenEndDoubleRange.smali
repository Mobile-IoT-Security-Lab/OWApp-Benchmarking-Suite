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

	goto/32 :l_VObCJzWQgXAIByXq_0

	nop

	:l_oAkbDzaEwTGWAUPT_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_uFUrXXBgoXKRJCpw_3

	nop

	:l_uFUrXXBgoXKRJCpw_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_KsXVvbiguqoqlmjI_4

	nop

	:l_KsXVvbiguqoqlmjI_4
    return-void

	:after_last_instruction

	goto/32 :l_HQUgkljhoQImIiuk_5

	nop

	:l_DaqiONyxlkPdiNYA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_oAkbDzaEwTGWAUPT_2

	nop

	:l_VObCJzWQgXAIByXq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_DaqiONyxlkPdiNYA_1

	nop

	:l_HQUgkljhoQImIiuk_5
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_FDDauwdJMShKWGri_0

	nop

	:l_doaoRqhkeLSrhoER_2
    const/16 p1, 0xd2

	goto/32 :l_uQbYARuUhQUsbQuw_3

	nop

	:l_nmtcaKTshOFLWcmD_4
    add-int p3, p2, p1

	goto/32 :l_HfaXYDyFHBXbrjsy_5

	nop

	:l_uQbYARuUhQUsbQuw_3
    mul-int p2, p0, p1

	goto/32 :l_nmtcaKTshOFLWcmD_4

	nop

	:l_FDDauwdJMShKWGri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQNmzQzejWftDvnx_1

	nop

	:l_PQNmzQzejWftDvnx_1
    const/16 p0, 0x2a

	goto/32 :l_doaoRqhkeLSrhoER_2

	nop

	:l_McTHTLwiPIkTNKit_6
    return-void

	:after_last_instruction

	goto/32 :l_csazwlPrRxPPKkTV_7

	nop

	:l_HfaXYDyFHBXbrjsy_5
    int-to-double p0, p3

	goto/32 :l_McTHTLwiPIkTNKit_6

	nop

	:l_csazwlPrRxPPKkTV_7
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ntcxsmKhEWffXWwL_0

	nop

	:l_QDrkbhPupdTaNuvS_6
    return-void

	:after_last_instruction

	goto/32 :l_kVKahJDtFhPzHkxB_7

	nop

	:l_xbeUIswKYdvsraSx_2
    const/16 p1, 0xd2

	goto/32 :l_rUmPAnoYLNgselSn_3

	nop

	:l_MYrdNttjkCqkFBtl_1
    const/16 p0, 0x2a

	goto/32 :l_xbeUIswKYdvsraSx_2

	nop

	:l_rUmPAnoYLNgselSn_3
    mul-int p2, p0, p1

	goto/32 :l_zUvXbksoOYYLqjWs_4

	nop

	:l_vsSdqOZuTJwaIXOI_5
    int-to-double p0, p3

	goto/32 :l_QDrkbhPupdTaNuvS_6

	nop

	:l_ntcxsmKhEWffXWwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYrdNttjkCqkFBtl_1

	nop

	:l_kVKahJDtFhPzHkxB_7
	goto/32 :before_first_instruction

	:l_zUvXbksoOYYLqjWs_4
    add-int p3, p2, p1

	goto/32 :l_vsSdqOZuTJwaIXOI_5

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_vSUXdTfmKORErLLL_0

	nop

	:l_pXTSbUvIBiIWYTyr_5
    int-to-double p0, p3

	goto/32 :l_eeeXQpPqcUjpNIyG_6

	nop

	:l_vPzrlJuWfCPUponU_3
    mul-int p2, p0, p1

	goto/32 :l_QsFVhbsZnjtCkOXy_4

	nop

	:l_vSUXdTfmKORErLLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwCSxFagMXdgnMNp_1

	nop

	:l_eaBsgLRKKrxblrtD_2
    const/16 p1, 0xd2

	goto/32 :l_vPzrlJuWfCPUponU_3

	nop

	:l_eeeXQpPqcUjpNIyG_6
    return-void

	:after_last_instruction

	goto/32 :l_QvSmokXYluyjlufr_7

	nop

	:l_QvSmokXYluyjlufr_7
	goto/32 :before_first_instruction

	:l_QsFVhbsZnjtCkOXy_4
    add-int p3, p2, p1

	goto/32 :l_pXTSbUvIBiIWYTyr_5

	nop

	:l_vwCSxFagMXdgnMNp_1
    const/16 p0, 0x2a

	goto/32 :l_eaBsgLRKKrxblrtD_2

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_VzLDjExOHFNPWNLi_0

	nop

	:l_VzLDjExOHFNPWNLi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_sQJXeBFjcHXjaRoE_1

	nop

	:l_jkiKRlHJgeISSFoI_2
	if-lez v0, :gl_CzJRJGAwrSdXiHRW

	goto/32 :cond_0

	:gl_CzJRJGAwrSdXiHRW
	goto/32 :l_hJPxYgBMJsOOOKXD_3

	nop

	:l_uVguHiBJnBGcJsNx_7
	goto/32 :before_first_instruction

	:l_hJPxYgBMJsOOOKXD_3
    const/4 v0, 0x1

	goto/32 :l_qHlwyQqkxTIlgnLk_4

	nop

	:l_skgwABtPqUrqatNd_6
    return v0

	:after_last_instruction

	goto/32 :l_uVguHiBJnBGcJsNx_7

	nop

	:l_qHlwyQqkxTIlgnLk_4
    goto :goto_0

    :cond_0
	goto/32 :l_IdOGMDvyHsTHKoZH_5

	nop

	:l_sQJXeBFjcHXjaRoE_1
    cmpg-double v0, p1, p3

	goto/32 :l_jkiKRlHJgeISSFoI_2

	nop

	:l_IdOGMDvyHsTHKoZH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_skgwABtPqUrqatNd_6

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_aysDLkSUSNDumZNl_0

	nop

	:l_DjUzYuIAIcKEpCim_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PIkussQKehyStaIr_16

	nop

	:l_GGszexSmPueBWgQU_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_bhPOUGPkBYgPGGFz_6

	nop

	:l_zbLTaQaphcPoSjAm_3
	rem-int v0, v0, v1
	goto/32 :l_iaLTRNRDKZhUshZQ_4

	nop

	:l_iHEtkDjzFGyuMYIQ_18
	goto/32 :cXTvvKLBMBDneSQl
	:l_kBTOJVpAKSOIDkZi_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_okdGYEfLSUahrHsU_8

	nop

	:l_bhPOUGPkBYgPGGFz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_kBTOJVpAKSOIDkZi_7

	nop

	:l_PIkussQKehyStaIr_16
    return v0

	:after_last_instruction

	goto/32 :l_RWLyVnNVOWOuEoxi_17

	nop

	:l_aysDLkSUSNDumZNl_0
	const v0, 26
	goto/32 :l_QzfidHxzkCnrOAyP_1

	nop

	:l_RWLyVnNVOWOuEoxi_17
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_iHEtkDjzFGyuMYIQ_18

	nop

	:l_QzfidHxzkCnrOAyP_1
	const v1, 22
	goto/32 :l_IZVeFHbEPSEKyCqs_2

	nop

	:l_IZVeFHbEPSEKyCqs_2
	add-int v0, v0, v1
	goto/32 :l_zbLTaQaphcPoSjAm_3

	nop

	:l_okdGYEfLSUahrHsU_8
    cmpl-double v0, p1, v0

	goto/32 :l_RDfxxwlBeCaYHFMq_9

	nop

	:l_vuMjFHBiAIVqRdBb_14
    goto :goto_0

    :cond_0
	goto/32 :l_DjUzYuIAIcKEpCim_15

	nop

	:l_RDfxxwlBeCaYHFMq_9
	if-gez v0, :gl_nieXOJoliIXbbKNc

	goto/32 :cond_0

	:gl_nieXOJoliIXbbKNc
	goto/32 :l_zsTlzYpYJhcJDXqF_10

	nop

	:l_NURDbqMDagIphxsi_13
    const/4 v0, 0x1

	goto/32 :l_vuMjFHBiAIVqRdBb_14

	nop

	:l_iFYMfoRFZVZWiHyC_11
    cmpg-double v0, p1, v0

	goto/32 :l_CYZxWScyCaqtGyay_12

	nop

	:l_CYZxWScyCaqtGyay_12
	if-ltz v0, :gl_vjAoMgJBGWZvxsPQ

	goto/32 :cond_0

	:gl_vjAoMgJBGWZvxsPQ
	goto/32 :l_NURDbqMDagIphxsi_13

	nop

	:l_iaLTRNRDKZhUshZQ_4
	if-lez v0, :gl_huhcejYAvkWKDzAt

	goto/32 :QtShVlLlSjbPaquO

	:gl_huhcejYAvkWKDzAt	goto/32 :l_GGszexSmPueBWgQU_5

	nop

	:l_zsTlzYpYJhcJDXqF_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_iFYMfoRFZVZWiHyC_11

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_nhvSTXVpSokmvMbN_0

	nop

	:l_EKBQXQSNErPpaMny_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_zCKtZloDWfQgxdYQ_10

	nop

	:l_fAHWbBESIIchvPvZ_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_ahIodJuyAEtuhbBG_6

	nop

	:l_rtwpnNSKEWkRqYmI_2
	add-int v0, v0, v1
	goto/32 :l_HzFLMMoQswLSIkPx_3

	nop

	:l_jcwrRDrxvRaYmVCc_13
	goto/32 :nCyEufcPqIkBTNKE
	:l_csMgSEQQxOmfqCPd_11
    return v0

	:after_last_instruction

	goto/32 :l_SKrrXYIMwrdMmcEt_12

	nop

	:l_zCKtZloDWfQgxdYQ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_csMgSEQQxOmfqCPd_11

	nop

	:l_qrQvFydwYMDdxIaG_4
	if-lez v0, :gl_MvnAxUbmfacHXasS

	goto/32 :GBJaUclBMUVSIUTU

	:gl_MvnAxUbmfacHXasS	goto/32 :l_fAHWbBESIIchvPvZ_5

	nop

	:l_KeEqkTjzzlyuQCMS_1
	const v1, 15
	goto/32 :l_rtwpnNSKEWkRqYmI_2

	nop

	:l_SKrrXYIMwrdMmcEt_12
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_jcwrRDrxvRaYmVCc_13

	nop

	:l_MctijJxOtLViTXut_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_EKBQXQSNErPpaMny_9

	nop

	:l_nhvSTXVpSokmvMbN_0
	const v0, 28
	goto/32 :l_KeEqkTjzzlyuQCMS_1

	nop

	:l_HzFLMMoQswLSIkPx_3
	rem-int v0, v0, v1
	goto/32 :l_qrQvFydwYMDdxIaG_4

	nop

	:l_bVgUkOdPvsOCfoTw_7
    move-object v0, p1

	goto/32 :l_MctijJxOtLViTXut_8

	nop

	:l_ahIodJuyAEtuhbBG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_bVgUkOdPvsOCfoTw_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_uZYvQSLAHcRvMfcC_0

	nop

	:l_uluUVeCJgETIIZDz_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_xIVWzQEEXHFOIKWZ_16

	nop

	:l_wJfGySSYruCPISan_21
    cmpg-double v0, v3, v5

	goto/32 :l_NAmJPwNGHldRVnWH_22

	nop

	:l_dxytIgTWKazhEzEC_26
	if-nez v0, :gl_YsVAmtDpvyIMgAsS

	goto/32 :cond_4

	:gl_YsVAmtDpvyIMgAsS
	goto/32 :l_sRWqkQRazdWDmdbx_27

	nop

	:l_bRWvbqHKYZhjCkie_18
    move-object v0, p1

	goto/32 :l_ukltfWMXPevHBFiF_19

	nop

	:l_XoOaEJxzRaIGBhCv_2
	add-int v0, v0, v1
	goto/32 :l_mADcALAbMAhFsFJv_3

	nop

	:l_uZYvQSLAHcRvMfcC_0
	const v0, 3
	goto/32 :l_fZqAsfDysMxEAZON_1

	nop

	:l_hrnAYbAxUKEiDvTR_11
    const/4 v2, 0x1

	goto/32 :l_acQjKEzsMxBEugVa_12

	nop

	:l_MFYxDvVOkaqYhgsN_31
    cmpg-double v0, v3, v5

	goto/32 :l_AKiiWNLUZQbolBDk_32

	nop

	:l_UYdFyYrVSLnieqOI_23
    move v0, v2

	goto/32 :l_LJiNwFXXcjDObGPb_24

	nop

	:l_sRWqkQRazdWDmdbx_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_nUixXxOnLZrFJAFF_28

	nop

	:l_fhqQmNFRHcLQHZuU_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_bRWvbqHKYZhjCkie_18

	nop

	:l_LJiNwFXXcjDObGPb_24
    goto :goto_0

    :cond_1
	goto/32 :l_pYLikyTTfuqodfvR_25

	nop

	:l_AKiiWNLUZQbolBDk_32
	if-eqz v0, :gl_uNrWWFWgneANIzWj

	goto/32 :cond_2

	:gl_uNrWWFWgneANIzWj
	goto/32 :l_FLQbJPRTlTVDaKwY_33

	nop

	:l_VdKTDCdVBJheUqKt_37
    move v1, v2

	goto/32 :l_bShhKoyZAOupnOsu_38

	nop

	:l_NmCZnkUjaILnpuKe_13
    move-object v0, p1

	goto/32 :l_DMsfetgwSQnXCIke_14

	nop

	:l_nUixXxOnLZrFJAFF_28
    move-object v0, p1

	goto/32 :l_UfvgCyIsZllvOZtJ_29

	nop

	:l_mADcALAbMAhFsFJv_3
	rem-int v0, v0, v1
	goto/32 :l_abhJWFuQsHNUXXcu_4

	nop

	:l_poEBmcCidmGqElAi_39
    return v1

	:after_last_instruction

	goto/32 :l_uRSjPafhWdpEtNZK_40

	nop

	:l_UfvgCyIsZllvOZtJ_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_VbqmHgNOswMljjQq_30

	nop

	:l_YGCXuWTrIrpeVseW_35
    move v0, v1

    :goto_1
	goto/32 :l_uShrYSumluNOKpNo_36

	nop

	:l_xIVWzQEEXHFOIKWZ_16
	if-eqz v0, :gl_yBofQtStsoEpMtey

	goto/32 :cond_3

	:gl_yBofQtStsoEpMtey
    .line 152
    :cond_0
	goto/32 :l_fhqQmNFRHcLQHZuU_17

	nop

	:l_LpvAgdAQDzjnCFpH_41
	goto/32 :lacWDzZZEVELnjIO
	:l_lJErLJiZnbHnlaQG_8
    const/4 v1, 0x0

	goto/32 :l_eBoqIICkKKoHyeUJ_9

	nop

	:l_ukltfWMXPevHBFiF_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_tVkuptKkNhUEPPCY_20

	nop

	:l_DMsfetgwSQnXCIke_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_uluUVeCJgETIIZDz_15

	nop

	:l_uRSjPafhWdpEtNZK_40
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_LpvAgdAQDzjnCFpH_41

	nop

	:l_bShhKoyZAOupnOsu_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_poEBmcCidmGqElAi_39

	nop

	:l_fZqAsfDysMxEAZON_1
	const v1, 24
	goto/32 :l_XoOaEJxzRaIGBhCv_2

	nop

	:l_YoflUhWFuajzTPva_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_KSkUGPrBUrvMAkeP_7

	nop

	:l_tVkuptKkNhUEPPCY_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_wJfGySSYruCPISan_21

	nop

	:l_uShrYSumluNOKpNo_36
	if-nez v0, :gl_eMSvWCMXgIVCmpIr

	goto/32 :cond_4

	:gl_eMSvWCMXgIVCmpIr
    :cond_3
	goto/32 :l_VdKTDCdVBJheUqKt_37

	nop

	:l_FLQbJPRTlTVDaKwY_33
    move v0, v2

	goto/32 :l_ZqchjdjLkTvjMGml_34

	nop

	:l_pYLikyTTfuqodfvR_25
    move v0, v1

    :goto_0
	goto/32 :l_dxytIgTWKazhEzEC_26

	nop

	:l_xjQXCsnzPTwbGsLl_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_YoflUhWFuajzTPva_6

	nop

	:l_ZqchjdjLkTvjMGml_34
    goto :goto_1

    :cond_2
	goto/32 :l_YGCXuWTrIrpeVseW_35

	nop

	:l_VbqmHgNOswMljjQq_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_MFYxDvVOkaqYhgsN_31

	nop

	:l_acQjKEzsMxBEugVa_12
	if-nez v0, :gl_bTotzvBDNdDeupXk

	goto/32 :cond_0

	:gl_bTotzvBDNdDeupXk
	goto/32 :l_NmCZnkUjaILnpuKe_13

	nop

	:l_AkPvgkQtddulqtqf_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_hrnAYbAxUKEiDvTR_11

	nop

	:l_KSkUGPrBUrvMAkeP_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_lJErLJiZnbHnlaQG_8

	nop

	:l_eBoqIICkKKoHyeUJ_9
	if-nez v0, :gl_RZfOuQJOjeKebqio

	goto/32 :cond_4

	:gl_RZfOuQJOjeKebqio
	goto/32 :l_AkPvgkQtddulqtqf_10

	nop

	:l_NAmJPwNGHldRVnWH_22
	if-eqz v0, :gl_rrjrvcBJJtcALOQG

	goto/32 :cond_1

	:gl_rrjrvcBJJtcALOQG
	goto/32 :l_UYdFyYrVSLnieqOI_23

	nop

	:l_abhJWFuQsHNUXXcu_4
	if-lez v0, :gl_gNMKSczbTlIxCObR

	goto/32 :czgvyPgOqrRSCCgA

	:gl_gNMKSczbTlIxCObR	goto/32 :l_xjQXCsnzPTwbGsLl_5

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_odtMlmclVlSDjtSZ_0

	nop

	:l_BCluFuBnycvaXMtc_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_XoMgXpWFmXVGfeRm_2

	nop

	:l_XovlitVXdXIzmVdI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BqRQlZOALKfIOuoO_4

	nop

	:l_odtMlmclVlSDjtSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_BCluFuBnycvaXMtc_1

	nop

	:l_BqRQlZOALKfIOuoO_4
	goto/32 :before_first_instruction

	:l_XoMgXpWFmXVGfeRm_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XovlitVXdXIzmVdI_3

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_HOqWWNmXycSoAqjo_0

	nop

	:l_wXGHNKChteEmIeNd_3
	rem-int v0, v0, v1
	goto/32 :l_GzdOUVPrqKImNKIw_4

	nop

	:l_TdaAPMtRJytqUSUS_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_EMqqjqZbaVYKYPZq_8

	nop

	:l_GzdOUVPrqKImNKIw_4
	if-lez v0, :gl_nrrdUNghbhpJzdOS

	goto/32 :dYFDzrEvNBJdOGof

	:gl_nrrdUNghbhpJzdOS	goto/32 :l_BleAcWagAWHXDoxO_5

	nop

	:l_BleAcWagAWHXDoxO_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_utuzoQFbyOiWNshr_6

	nop

	:l_EMqqjqZbaVYKYPZq_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_XhgAFQtsUakNajlT_9

	nop

	:l_RvsQMCEoVXiwKtKe_1
	const v1, 23
	goto/32 :l_jEQMLhaUPwcpqymR_2

	nop

	:l_utuzoQFbyOiWNshr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_TdaAPMtRJytqUSUS_7

	nop

	:l_HOqWWNmXycSoAqjo_0
	const v0, 29
	goto/32 :l_RvsQMCEoVXiwKtKe_1

	nop

	:l_XhgAFQtsUakNajlT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zqLXdFHTNeabWqMn_10

	nop

	:l_IqCQfdrbZjGpYmoT_11
	goto/32 :gdoqCBzxAxCpPtyu
	:l_zqLXdFHTNeabWqMn_10
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_IqCQfdrbZjGpYmoT_11

	nop

	:l_jEQMLhaUPwcpqymR_2
	add-int v0, v0, v1
	goto/32 :l_wXGHNKChteEmIeNd_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_AtNEILMfJAgQDqmQ_0

	nop

	:l_VYsBzNBFyBxygWyH_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_NYcuxEoeSEqCpjVn_3

	nop

	:l_AtNEILMfJAgQDqmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_tuSdKkfqGsJDawJX_1

	nop

	:l_tuSdKkfqGsJDawJX_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_VYsBzNBFyBxygWyH_2

	nop

	:l_hjdKLmjuwiVUKqpc_4
	goto/32 :before_first_instruction

	:l_NYcuxEoeSEqCpjVn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hjdKLmjuwiVUKqpc_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_kdmkxpsfRovrMFkd_0

	nop

	:l_EljPupokieRjpMiY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qHcBvswGkMPuVDvq_10

	nop

	:l_tqGfQKeKxytcARHU_11
	goto/32 :vrYPAplmxeAmgUxa
	:l_RCgyIRegzOljHjHo_4
	if-lez v0, :gl_XTgVgHAkuiIgYTDl

	goto/32 :tNPWCaRhWurlNjdK

	:gl_XTgVgHAkuiIgYTDl	goto/32 :l_GSIBwQLghleRneJU_5

	nop

	:l_GSIBwQLghleRneJU_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_VZuovNaaWnWiNHHZ_6

	nop

	:l_awyRmgHrBNYcorIq_1
	const v1, 30
	goto/32 :l_RtTaOOPsKPImtRMq_2

	nop

	:l_kdmkxpsfRovrMFkd_0
	const v0, 15
	goto/32 :l_awyRmgHrBNYcorIq_1

	nop

	:l_RtTaOOPsKPImtRMq_2
	add-int v0, v0, v1
	goto/32 :l_RCsMvEJhrEbaqrAs_3

	nop

	:l_qHcBvswGkMPuVDvq_10
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_tqGfQKeKxytcARHU_11

	nop

	:l_RCsMvEJhrEbaqrAs_3
	rem-int v0, v0, v1
	goto/32 :l_RCgyIRegzOljHjHo_4

	nop

	:l_VZuovNaaWnWiNHHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_faAmDhELgRfAcdRt_7

	nop

	:l_SniFyPrABvvZtEWk_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_EljPupokieRjpMiY_9

	nop

	:l_faAmDhELgRfAcdRt_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_SniFyPrABvvZtEWk_8

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_KNQtMDKntUulUBri_0

	nop

	:l_YOGZmbtXptMSeGQT_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_sYyOoqkYhvEedylE_13

	nop

	:l_dbKlprSeKNFZymJU_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_kYmNGdMWmNZYsnmA_15

	nop

	:l_NuKdTAGAPEdLCTfY_1
	const v1, 27
	goto/32 :l_yvMmqTcQkwIycRTv_2

	nop

	:l_JeWCCCojeBJXkJng_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_bHMmuvQBOGkbmLHt_17

	nop

	:l_jENRgGpLeIryqRFR_4
	if-lez v0, :gl_NfKIFOdpDcLqdJQD

	goto/32 :QYksuROGNTcSyFDP

	:gl_NfKIFOdpDcLqdJQD	goto/32 :l_xVLSyggmxixLjJGd_5

	nop

	:l_sahXbYbPutcYxVWx_3
	rem-int v0, v0, v1
	goto/32 :l_jENRgGpLeIryqRFR_4

	nop

	:l_YIxDxbTZjnhcNner_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_YOGZmbtXptMSeGQT_12

	nop

	:l_wWVDavRicldgYojA_18
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_ZQcvjZuBKqPABYNr_19

	nop

	:l_aGWSTVURWSmSHZbB_9
    const/4 v0, -0x1

	goto/32 :l_PScaNseqjwUFjoDM_10

	nop

	:l_KNQtMDKntUulUBri_0
	const v0, 30
	goto/32 :l_NuKdTAGAPEdLCTfY_1

	nop

	:l_WTyVFBIOOOIuVjCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_iLlRBEFWARuFVkpJ_7

	nop

	:l_bHMmuvQBOGkbmLHt_17
    return v0

	:after_last_instruction

	goto/32 :l_wWVDavRicldgYojA_18

	nop

	:l_yvMmqTcQkwIycRTv_2
	add-int v0, v0, v1
	goto/32 :l_sahXbYbPutcYxVWx_3

	nop

	:l_iLlRBEFWARuFVkpJ_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_hlnFdARyPabdfmHF_8

	nop

	:l_ZQcvjZuBKqPABYNr_19
	goto/32 :OSuoryYWemJJtVba
	:l_kYmNGdMWmNZYsnmA_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_JeWCCCojeBJXkJng_16

	nop

	:l_xVLSyggmxixLjJGd_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_WTyVFBIOOOIuVjCw_6

	nop

	:l_sYyOoqkYhvEedylE_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_dbKlprSeKNFZymJU_14

	nop

	:l_hlnFdARyPabdfmHF_8
	if-nez v0, :gl_xGbELYHfEcwTQbvN

	goto/32 :cond_0

	:gl_xGbELYHfEcwTQbvN
	goto/32 :l_aGWSTVURWSmSHZbB_9

	nop

	:l_PScaNseqjwUFjoDM_10
    goto :goto_0

    :cond_0
	goto/32 :l_YIxDxbTZjnhcNner_11

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_dqvmcSqZweiXtBQo_0

	nop

	:l_YBVGEbFsHVzRSlpF_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_QScSJVhDpxKTibJx_9

	nop

	:l_zCDphXHBMKKFdjuf_15
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_yFlOMEXcMEEWRLEI_16

	nop

	:l_SunQrlwutvKVktyv_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_rvJsdGXqvPJODroN_6

	nop

	:l_HocJhBVhoWQvNEzA_3
	rem-int v0, v0, v1
	goto/32 :l_zobpmbWxjXaRfxda_4

	nop

	:l_bUPICAnkHaqCRolT_12
    goto :goto_0

    :cond_0
	goto/32 :l_BnzXMVvLkqrqDBkh_13

	nop

	:l_yFlOMEXcMEEWRLEI_16
	goto/32 :eKGMKZfJFTLkmOJt
	:l_zobpmbWxjXaRfxda_4
	if-lez v0, :gl_NWHXuMmXhacEvrrN

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_NWHXuMmXhacEvrrN	goto/32 :l_SunQrlwutvKVktyv_5

	nop

	:l_BnzXMVvLkqrqDBkh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KQxwZJZvJbFHBsXy_14

	nop

	:l_IOaRfgthBsqsTfZO_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_YBVGEbFsHVzRSlpF_8

	nop

	:l_rvJsdGXqvPJODroN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_IOaRfgthBsqsTfZO_7

	nop

	:l_KQxwZJZvJbFHBsXy_14
    return v0

	:after_last_instruction

	goto/32 :l_zCDphXHBMKKFdjuf_15

	nop

	:l_JwSQtRyztEGaxeex_1
	const v1, 19
	goto/32 :l_jjAXxSlkQuyhARtv_2

	nop

	:l_jjAXxSlkQuyhARtv_2
	add-int v0, v0, v1
	goto/32 :l_HocJhBVhoWQvNEzA_3

	nop

	:l_QScSJVhDpxKTibJx_9
    cmpg-double v0, v0, v2

	goto/32 :l_LSQfFdCeGZKZnEow_10

	nop

	:l_KyfBegfCqRWeAOAb_11
    const/4 v0, 0x1

	goto/32 :l_bUPICAnkHaqCRolT_12

	nop

	:l_dqvmcSqZweiXtBQo_0
	const v0, 17
	goto/32 :l_JwSQtRyztEGaxeex_1

	nop

	:l_LSQfFdCeGZKZnEow_10
	if-gez v0, :gl_zrYRLMReHiQhWemN

	goto/32 :cond_0

	:gl_zrYRLMReHiQhWemN
	goto/32 :l_KyfBegfCqRWeAOAb_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NqgTLKJnxKhGQIbD_0

	nop

	:l_hsOxmRHYAREHFdoP_18
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_NnuimRWUazSscHoU_11
    const-string v1, "..<"

	goto/32 :l_CXxhpaNxcYVQUOpF_12

	nop

	:l_ulvyVKvsdtVVieYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_tovkSRnBYpvtMGmo_7

	nop

	:l_GsgAaqHYfyoyotiA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TdoCcyQnBFjiZpwM_17

	nop

	:l_cIGsvZSozSOeNzrO_1
	const v1, 6
	goto/32 :l_VfwcrvFVVMHDitFd_2

	nop

	:l_ufSiRXwqGmUDrLuV_4
	if-lez v0, :gl_YEOIcIuWcimvEfHR

	goto/32 :yOVAHOnyDVynSzAa

	:gl_YEOIcIuWcimvEfHR	goto/32 :l_FevMJTicNJrLlGjH_5

	nop

	:l_ByjcctdMDnvVjXLF_3
	rem-int v0, v0, v1
	goto/32 :l_ufSiRXwqGmUDrLuV_4

	nop

	:l_MYpqKLXCNcafrMSK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GsgAaqHYfyoyotiA_16

	nop

	:l_VfwcrvFVVMHDitFd_2
	add-int v0, v0, v1
	goto/32 :l_ByjcctdMDnvVjXLF_3

	nop

	:l_WHdZKDSjmmeUSDCk_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_TuhZMaLjUcWOQYVX_14

	nop

	:l_TuhZMaLjUcWOQYVX_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MYpqKLXCNcafrMSK_15

	nop

	:l_VEsnNDHfkCpOkTUx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GiFoQPSsTYfFczuw_9

	nop

	:l_NqgTLKJnxKhGQIbD_0
	const v0, 22
	goto/32 :l_cIGsvZSozSOeNzrO_1

	nop

	:l_CXxhpaNxcYVQUOpF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WHdZKDSjmmeUSDCk_13

	nop

	:l_FevMJTicNJrLlGjH_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_ulvyVKvsdtVVieYG_6

	nop

	:l_SnAouvKvIuAhzRBX_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NnuimRWUazSscHoU_11

	nop

	:l_tovkSRnBYpvtMGmo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VEsnNDHfkCpOkTUx_8

	nop

	:l_GiFoQPSsTYfFczuw_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_SnAouvKvIuAhzRBX_10

	nop

	:l_TdoCcyQnBFjiZpwM_17
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_hsOxmRHYAREHFdoP_18

	nop

.end method
