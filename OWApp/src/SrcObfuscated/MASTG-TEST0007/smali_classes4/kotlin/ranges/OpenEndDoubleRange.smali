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

	goto/32 :l_psZPJoErXarmWUPz_0

	nop

	:l_sFcccinscEmChYrD_4
    return-void

	:after_last_instruction

	goto/32 :l_MZQGvoDATDQIqVrO_5

	nop

	:l_ttsqFnPCkJaoqmUT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_CvkekKorXvDvzIuJ_2

	nop

	:l_psZPJoErXarmWUPz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_ttsqFnPCkJaoqmUT_1

	nop

	:l_BImbVplTacpDVBiq_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_sFcccinscEmChYrD_4

	nop

	:l_CvkekKorXvDvzIuJ_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_BImbVplTacpDVBiq_3

	nop

	:l_MZQGvoDATDQIqVrO_5
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cEPbxnnLvRowjnEi_0

	nop

	:l_NxPxlpYQehTkMsPJ_4
    add-int p3, p2, p1

	goto/32 :l_sSBFmOpGNhXdqaif_5

	nop

	:l_OgiLuKvQHYIeWGAm_6
    return-void

	:after_last_instruction

	goto/32 :l_SlCMKHcRNkgyYWGP_7

	nop

	:l_sSBFmOpGNhXdqaif_5
    int-to-double p0, p3

	goto/32 :l_OgiLuKvQHYIeWGAm_6

	nop

	:l_LDMSEYXMmwRmeshe_1
    const/16 p0, 0x2a

	goto/32 :l_HQeFTxygEnQXqqqU_2

	nop

	:l_SlCMKHcRNkgyYWGP_7
	goto/32 :before_first_instruction

	:l_cEPbxnnLvRowjnEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDMSEYXMmwRmeshe_1

	nop

	:l_WotWXtmoRfbrIKuY_3
    mul-int p2, p0, p1

	goto/32 :l_NxPxlpYQehTkMsPJ_4

	nop

	:l_HQeFTxygEnQXqqqU_2
    const/16 p1, 0xd2

	goto/32 :l_WotWXtmoRfbrIKuY_3

	nop

.end method

.method private final lessThanOrEquals(DDIBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sfsXOkVZtWOQUJEv_0

	nop

	:l_ewnQBVbokCLkPXpe_6
    return-void

	:after_last_instruction

	goto/32 :l_wghHMzcxaSjuiypU_7

	nop

	:l_BYkvOACUTtwDmyuR_3
    mul-int p2, p0, p1

	goto/32 :l_aSEDkGmwNIFDBpac_4

	nop

	:l_sfsXOkVZtWOQUJEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHBEzrSCltJPyEUV_1

	nop

	:l_PHBEzrSCltJPyEUV_1
    const/16 p0, 0x2a

	goto/32 :l_tFEgQPWjDIwXNpys_2

	nop

	:l_tFEgQPWjDIwXNpys_2
    const/16 p1, 0xd2

	goto/32 :l_BYkvOACUTtwDmyuR_3

	nop

	:l_aSEDkGmwNIFDBpac_4
    add-int p3, p2, p1

	goto/32 :l_dEghkXByRzbBrFvR_5

	nop

	:l_dEghkXByRzbBrFvR_5
    int-to-double p0, p3

	goto/32 :l_ewnQBVbokCLkPXpe_6

	nop

	:l_wghHMzcxaSjuiypU_7
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDBCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tLLFuZSoqFUEarfZ_0

	nop

	:l_TauXubJFEQFmiwcJ_7
	goto/32 :before_first_instruction

	:l_tLLFuZSoqFUEarfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNzSvQDkgBvpKuBu_1

	nop

	:l_aqSdRpCxHBEwsWJz_4
    add-int p3, p2, p1

	goto/32 :l_zzLqUVFDRhlCBbEU_5

	nop

	:l_TULrghHPaFyLdPEl_3
    mul-int p2, p0, p1

	goto/32 :l_aqSdRpCxHBEwsWJz_4

	nop

	:l_qtBncloDrAIajdGA_6
    return-void

	:after_last_instruction

	goto/32 :l_TauXubJFEQFmiwcJ_7

	nop

	:l_zzLqUVFDRhlCBbEU_5
    int-to-double p0, p3

	goto/32 :l_qtBncloDrAIajdGA_6

	nop

	:l_FNzSvQDkgBvpKuBu_1
    const/16 p0, 0x2a

	goto/32 :l_nwWZTadcPOkSUQsR_2

	nop

	:l_nwWZTadcPOkSUQsR_2
    const/16 p1, 0xd2

	goto/32 :l_TULrghHPaFyLdPEl_3

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_ebVaIBdRcqJUBzcd_0

	nop

	:l_eqVPWDSRyzYhjNwl_6
    return v0

	:after_last_instruction

	goto/32 :l_giLvdBjpdKiOsPAE_7

	nop

	:l_eeOUmxwozUVwjxyF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eqVPWDSRyzYhjNwl_6

	nop

	:l_WMEVPifQpYIfReti_4
    goto :goto_0

    :cond_0
	goto/32 :l_eeOUmxwozUVwjxyF_5

	nop

	:l_giLvdBjpdKiOsPAE_7
	goto/32 :before_first_instruction

	:l_ebVaIBdRcqJUBzcd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_XMyknbmMeLATkcsc_1

	nop

	:l_XMyknbmMeLATkcsc_1
    cmpg-double v0, p1, p3

	goto/32 :l_MbykZcjCrZSejTTq_2

	nop

	:l_QpCGFSEgsIVjrFYe_3
    const/4 v0, 0x1

	goto/32 :l_WMEVPifQpYIfReti_4

	nop

	:l_MbykZcjCrZSejTTq_2
	if-lez v0, :gl_JUOuMYisXuCcMfHP

	goto/32 :cond_0

	:gl_JUOuMYisXuCcMfHP
	goto/32 :l_QpCGFSEgsIVjrFYe_3

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_OACkVzMRMEJQGTVb_0

	nop

	:l_hWJDPUTXzOuFiINg_3
	rem-int v0, v0, v1
	goto/32 :l_kKsZrEiJDTLNLUpV_4

	nop

	:l_wAlmdDEyrZtUqNdq_8
    cmpl-double v0, p1, v0

	goto/32 :l_XcgjEJOhtxVlOgWT_9

	nop

	:l_btAHTotFmfZIJqZE_12
	if-ltz v0, :gl_FvhIkRSyrPyuGEWb

	goto/32 :cond_0

	:gl_FvhIkRSyrPyuGEWb
	goto/32 :l_ABicuFLrNqowvGYx_13

	nop

	:l_mSgsXalRhFmfgibP_17
	goto/32 :before_first_instruction

	:GgdEgtgXLnqsBNsS
	goto/32 :l_gUUnPGiRpJTqlHyf_18

	nop

	:l_AEokLVFFasEgBnmz_1
	const v1, 25
	goto/32 :l_pbkxBQoyOcWoUAfM_2

	nop

	:l_KpRdVTrqXsXDLqwL_11
    cmpg-double v0, p1, v0

	goto/32 :l_btAHTotFmfZIJqZE_12

	nop

	:l_UWApnbaPLPBmQlMd_16
    return v0

	:after_last_instruction

	goto/32 :l_mSgsXalRhFmfgibP_17

	nop

	:l_nyckSmffBLKkJZDg_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_wAlmdDEyrZtUqNdq_8

	nop

	:l_zSrNNOGLvGlWEahh_14
    goto :goto_0

    :cond_0
	goto/32 :l_aQfSRBBmenzafvFG_15

	nop

	:l_pbkxBQoyOcWoUAfM_2
	add-int v0, v0, v1
	goto/32 :l_hWJDPUTXzOuFiINg_3

	nop

	:l_foBQWQZrEoOlQKex_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_nyckSmffBLKkJZDg_7

	nop

	:l_kKsZrEiJDTLNLUpV_4
	if-lez v0, :gl_SPkZZOcXThfoKECw

	goto/32 :WoxbMZQPrgxOUrrM

	:gl_SPkZZOcXThfoKECw	goto/32 :l_mDwgxFsHkSsLWMLG_5

	nop

	:l_epJIgfpUyPeOUAvc_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_KpRdVTrqXsXDLqwL_11

	nop

	:l_OACkVzMRMEJQGTVb_0
	const v0, 11
	goto/32 :l_AEokLVFFasEgBnmz_1

	nop

	:l_XcgjEJOhtxVlOgWT_9
	if-gez v0, :gl_YtVMbmHHaUVZaRfh

	goto/32 :cond_0

	:gl_YtVMbmHHaUVZaRfh
	goto/32 :l_epJIgfpUyPeOUAvc_10

	nop

	:l_mDwgxFsHkSsLWMLG_5
	goto/32 :GgdEgtgXLnqsBNsS
	:WoxbMZQPrgxOUrrM
	:FZHpCmKQsIvaZbOW

	goto/32 :l_foBQWQZrEoOlQKex_6

	nop

	:l_aQfSRBBmenzafvFG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UWApnbaPLPBmQlMd_16

	nop

	:l_ABicuFLrNqowvGYx_13
    const/4 v0, 0x1

	goto/32 :l_zSrNNOGLvGlWEahh_14

	nop

	:l_gUUnPGiRpJTqlHyf_18
	goto/32 :FZHpCmKQsIvaZbOW
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_fReXDfbebSUWpxnC_0

	nop

	:l_ICUhcXfpKYplMMrW_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_dYJONWfvpQdyjjdQ_11

	nop

	:l_PSCrlNRTBMfHosEa_7
    move-object v0, p1

	goto/32 :l_mmnTIoxIGcgZhIYB_8

	nop

	:l_mmnTIoxIGcgZhIYB_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_xBtHwkRjbJEGulxI_9

	nop

	:l_BBbftRGPUkQNnZNy_2
	add-int v0, v0, v1
	goto/32 :l_xPkbmHwRYYGmQGnO_3

	nop

	:l_FoDgxdakFpdPTBOa_4
	if-lez v0, :gl_VCQWsjhwMrSFnRLf

	goto/32 :fommrnDZGVrDPyzc

	:gl_VCQWsjhwMrSFnRLf	goto/32 :l_oXZSOhmLjlXONgAB_5

	nop

	:l_dYJONWfvpQdyjjdQ_11
    return v0

	:after_last_instruction

	goto/32 :l_xAkAuiGVWZMxVryJ_12

	nop

	:l_JbxehamEVfYOdtTR_1
	const v1, 10
	goto/32 :l_BBbftRGPUkQNnZNy_2

	nop

	:l_xAkAuiGVWZMxVryJ_12
	goto/32 :before_first_instruction

	:eXkcjfYtZZQqNWwc
	goto/32 :l_IXaNalJZbcYJapSW_13

	nop

	:l_xBtHwkRjbJEGulxI_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_ICUhcXfpKYplMMrW_10

	nop

	:l_IXaNalJZbcYJapSW_13
	goto/32 :GSwUZIhuubwIagKi
	:l_oXZSOhmLjlXONgAB_5
	goto/32 :eXkcjfYtZZQqNWwc
	:fommrnDZGVrDPyzc
	:GSwUZIhuubwIagKi

	goto/32 :l_BXvvHcbMlmoooogK_6

	nop

	:l_BXvvHcbMlmoooogK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_PSCrlNRTBMfHosEa_7

	nop

	:l_xPkbmHwRYYGmQGnO_3
	rem-int v0, v0, v1
	goto/32 :l_FoDgxdakFpdPTBOa_4

	nop

	:l_fReXDfbebSUWpxnC_0
	const v0, 11
	goto/32 :l_JbxehamEVfYOdtTR_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_lQSYJgkihNHNnQMv_0

	nop

	:l_RevOZZdIXXMEoibL_28
    move-object v0, p1

	goto/32 :l_kGoTJdoIHUnClVig_29

	nop

	:l_aETvwxkfdNTpNUrY_11
    const/4 v2, 0x1

	goto/32 :l_VRqKOBAbTIcLZWgv_12

	nop

	:l_JHCokLldMZYgmAPO_33
    move v0, v2

	goto/32 :l_VRtZrYnHgFqPiWEm_34

	nop

	:l_THMkEHWFUWssNFrw_21
    cmpg-double v0, v3, v5

	goto/32 :l_XBlJuESjwKWliVcI_22

	nop

	:l_kGoTJdoIHUnClVig_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_eadwPSuAiFoECSQr_30

	nop

	:l_eadwPSuAiFoECSQr_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_FGLJhECbTLsIZgsE_31

	nop

	:l_GPbUkfGwJhyQbxpn_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_aETvwxkfdNTpNUrY_11

	nop

	:l_XBlJuESjwKWliVcI_22
	if-eqz v0, :gl_DkFMvFTLHtSnqiCV

	goto/32 :cond_1

	:gl_DkFMvFTLHtSnqiCV
	goto/32 :l_ZvDCvCMCvlNabcDY_23

	nop

	:l_bLusKjqOouboGpMN_4
	if-lez v0, :gl_WzQupgQoKcekhYmk

	goto/32 :pSWTJBeXdRLbLljt

	:gl_WzQupgQoKcekhYmk	goto/32 :l_pGDKtVgSJuLyDFZc_5

	nop

	:l_hkXywJZlaCCuaApd_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_RevOZZdIXXMEoibL_28

	nop

	:l_BNznloybeLbAvNYU_18
    move-object v0, p1

	goto/32 :l_FCetpbzQRKlNQzwr_19

	nop

	:l_bQCHzvjyqeGcRWQT_37
    move v1, v2

	goto/32 :l_yilcgOYXqehTPIuA_38

	nop

	:l_RQyCPYoUpeOQBGxo_25
    move v0, v1

    :goto_0
	goto/32 :l_ykYYhtCmEGiUFdiD_26

	nop

	:l_pGDKtVgSJuLyDFZc_5
	goto/32 :ViWHFLlFfJdFfbET
	:pSWTJBeXdRLbLljt
	:qeNKxyRudiJkbBsb

	goto/32 :l_swiljNLtpRvOZmtP_6

	nop

	:l_MTEgOfRHilVxtdxG_36
	if-nez v0, :gl_gNmzSIAkrwOgcqUO

	goto/32 :cond_4

	:gl_gNmzSIAkrwOgcqUO
    :cond_3
	goto/32 :l_bQCHzvjyqeGcRWQT_37

	nop

	:l_yilcgOYXqehTPIuA_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_buOUJakfKDmwdYhU_39

	nop

	:l_lQSYJgkihNHNnQMv_0
	const v0, 1
	goto/32 :l_feuMoEdKxeVheoWY_1

	nop

	:l_aXNcnvwixXCzJFPY_41
	goto/32 :qeNKxyRudiJkbBsb
	:l_EpajTWppOUNOXjDH_40
	goto/32 :before_first_instruction

	:ViWHFLlFfJdFfbET
	goto/32 :l_aXNcnvwixXCzJFPY_41

	nop

	:l_ANKcCfwSOOGbNwRu_9
	if-nez v0, :gl_oQzqweaJrIdpLFtr

	goto/32 :cond_4

	:gl_oQzqweaJrIdpLFtr
	goto/32 :l_GPbUkfGwJhyQbxpn_10

	nop

	:l_ZvDCvCMCvlNabcDY_23
    move v0, v2

	goto/32 :l_dxJnPRxCAIdZOOWn_24

	nop

	:l_NTmzpmJymVisFYBc_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_VwXBwCrNfZogqBzw_16

	nop

	:l_eAisWUlpvpEuAaSy_2
	add-int v0, v0, v1
	goto/32 :l_xFQJByepAwuVrBto_3

	nop

	:l_iyRSdkaQOmWADfiS_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_THMkEHWFUWssNFrw_21

	nop

	:l_GpuIxEXKztjIikup_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_BNznloybeLbAvNYU_18

	nop

	:l_KwcXNUmOMvLLJEUe_8
    const/4 v1, 0x0

	goto/32 :l_ANKcCfwSOOGbNwRu_9

	nop

	:l_KUiLMWjIUqrxjoGm_13
    move-object v0, p1

	goto/32 :l_MolBvfeYZlTBcHOA_14

	nop

	:l_FCetpbzQRKlNQzwr_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_iyRSdkaQOmWADfiS_20

	nop

	:l_VwXBwCrNfZogqBzw_16
	if-eqz v0, :gl_JcFSzwWXNzpTIwgL

	goto/32 :cond_3

	:gl_JcFSzwWXNzpTIwgL
    .line 152
    :cond_0
	goto/32 :l_GpuIxEXKztjIikup_17

	nop

	:l_FTuATjtAgzZDYzbK_32
	if-eqz v0, :gl_RWRASwdXNTzfMStS

	goto/32 :cond_2

	:gl_RWRASwdXNTzfMStS
	goto/32 :l_JHCokLldMZYgmAPO_33

	nop

	:l_dxJnPRxCAIdZOOWn_24
    goto :goto_0

    :cond_1
	goto/32 :l_RQyCPYoUpeOQBGxo_25

	nop

	:l_ykYYhtCmEGiUFdiD_26
	if-nez v0, :gl_boeLgpfesIVwpOHu

	goto/32 :cond_4

	:gl_boeLgpfesIVwpOHu
	goto/32 :l_hkXywJZlaCCuaApd_27

	nop

	:l_VRqKOBAbTIcLZWgv_12
	if-nez v0, :gl_ZxshvlBKcNUOiUro

	goto/32 :cond_0

	:gl_ZxshvlBKcNUOiUro
	goto/32 :l_KUiLMWjIUqrxjoGm_13

	nop

	:l_feuMoEdKxeVheoWY_1
	const v1, 6
	goto/32 :l_eAisWUlpvpEuAaSy_2

	nop

	:l_FGLJhECbTLsIZgsE_31
    cmpg-double v0, v3, v5

	goto/32 :l_FTuATjtAgzZDYzbK_32

	nop

	:l_xFQJByepAwuVrBto_3
	rem-int v0, v0, v1
	goto/32 :l_bLusKjqOouboGpMN_4

	nop

	:l_swiljNLtpRvOZmtP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_qPgTDwWokQOrcrLs_7

	nop

	:l_YHRTEZfugGIbsXGM_35
    move v0, v1

    :goto_1
	goto/32 :l_MTEgOfRHilVxtdxG_36

	nop

	:l_qPgTDwWokQOrcrLs_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_KwcXNUmOMvLLJEUe_8

	nop

	:l_VRtZrYnHgFqPiWEm_34
    goto :goto_1

    :cond_2
	goto/32 :l_YHRTEZfugGIbsXGM_35

	nop

	:l_buOUJakfKDmwdYhU_39
    return v1

	:after_last_instruction

	goto/32 :l_EpajTWppOUNOXjDH_40

	nop

	:l_MolBvfeYZlTBcHOA_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_NTmzpmJymVisFYBc_15

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_fryKyIJcOtXwGgIY_0

	nop

	:l_RbIIwutUoIfPNfyp_4
	goto/32 :before_first_instruction

	:l_ECPSBQjhMgBpkIUv_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_PBWWNQLUYXYSBVuc_2

	nop

	:l_QYSetdmdfMJAdsyS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RbIIwutUoIfPNfyp_4

	nop

	:l_fryKyIJcOtXwGgIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_ECPSBQjhMgBpkIUv_1

	nop

	:l_PBWWNQLUYXYSBVuc_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_QYSetdmdfMJAdsyS_3

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_qUlaOPjWjJjAlkuq_0

	nop

	:l_DujFMGkuqeFEdGjZ_3
	rem-int v0, v0, v1
	goto/32 :l_cewhMIAKtILEVRIG_4

	nop

	:l_KxHHdqcvgRlArCuW_11
	goto/32 :KsODZDfdigaaFZva
	:l_CMjNSVeUThgZCjlZ_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_MuKHlOChsHwsLNxR_8

	nop

	:l_eKjADmradCRgOADf_1
	const v1, 19
	goto/32 :l_oTDDsOIQrELOcrtw_2

	nop

	:l_RmZNJImbKFwYoGQe_10
	goto/32 :before_first_instruction

	:JxuQNMWQNrlRuHOB
	goto/32 :l_KxHHdqcvgRlArCuW_11

	nop

	:l_UxRStKEOuPQSNuaK_5
	goto/32 :JxuQNMWQNrlRuHOB
	:cnjExmTmoeqHsmTd
	:KsODZDfdigaaFZva

	goto/32 :l_WMXxcLrlgHCBDaCo_6

	nop

	:l_MuKHlOChsHwsLNxR_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_uXssQmFlTfVAjNKo_9

	nop

	:l_oTDDsOIQrELOcrtw_2
	add-int v0, v0, v1
	goto/32 :l_DujFMGkuqeFEdGjZ_3

	nop

	:l_WMXxcLrlgHCBDaCo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_CMjNSVeUThgZCjlZ_7

	nop

	:l_uXssQmFlTfVAjNKo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RmZNJImbKFwYoGQe_10

	nop

	:l_qUlaOPjWjJjAlkuq_0
	const v0, 4
	goto/32 :l_eKjADmradCRgOADf_1

	nop

	:l_cewhMIAKtILEVRIG_4
	if-lez v0, :gl_sCnGShopfnXtphEx

	goto/32 :cnjExmTmoeqHsmTd

	:gl_sCnGShopfnXtphEx	goto/32 :l_UxRStKEOuPQSNuaK_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_lEmtzPvNTGHpZxAY_0

	nop

	:l_azRivGSEaKAkzCVx_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_HIrVLKszJvZFRVRG_3

	nop

	:l_mOWbLwtywOGlrXpJ_4
	goto/32 :before_first_instruction

	:l_HIrVLKszJvZFRVRG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mOWbLwtywOGlrXpJ_4

	nop

	:l_lEmtzPvNTGHpZxAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_KPHpwtMlTLwmvsjS_1

	nop

	:l_KPHpwtMlTLwmvsjS_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_azRivGSEaKAkzCVx_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_wkLYylPAUSViUzqT_0

	nop

	:l_wkLYylPAUSViUzqT_0
	const v0, 27
	goto/32 :l_VVkEttZglNEGxHaG_1

	nop

	:l_iOXTuzxNqXCivodX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SAxCMUmFXbAUhDUJ_10

	nop

	:l_wIbCwzYQOWAVgtnJ_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_tBXqSVVcLEsevMMm_8

	nop

	:l_tBXqSVVcLEsevMMm_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_iOXTuzxNqXCivodX_9

	nop

	:l_BnyXcVoCIacuhUkN_3
	rem-int v0, v0, v1
	goto/32 :l_JLgceVyaKHsnmwJA_4

	nop

	:l_JLgceVyaKHsnmwJA_4
	if-lez v0, :gl_ptVBevtgVMzMrefq

	goto/32 :lzwqpFyiCReaetOU

	:gl_ptVBevtgVMzMrefq	goto/32 :l_PLOHIFQImDbDTzVL_5

	nop

	:l_ZlLnVNqYHoMtueOn_11
	goto/32 :ypXdzazlwiJwcKuD
	:l_SAxCMUmFXbAUhDUJ_10
	goto/32 :before_first_instruction

	:ymdPXtTGmNFfPJTF
	goto/32 :l_ZlLnVNqYHoMtueOn_11

	nop

	:l_PLOHIFQImDbDTzVL_5
	goto/32 :ymdPXtTGmNFfPJTF
	:lzwqpFyiCReaetOU
	:ypXdzazlwiJwcKuD

	goto/32 :l_JPggOOBsZkJKfqcn_6

	nop

	:l_JPggOOBsZkJKfqcn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_wIbCwzYQOWAVgtnJ_7

	nop

	:l_mLnZIIAbYgXsYgKv_2
	add-int v0, v0, v1
	goto/32 :l_BnyXcVoCIacuhUkN_3

	nop

	:l_VVkEttZglNEGxHaG_1
	const v1, 19
	goto/32 :l_mLnZIIAbYgXsYgKv_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_JWDeoOcABRhoXNzj_0

	nop

	:l_IwpMkmLrsZUljiEt_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_rUTadRLsvZgMjHVk_15

	nop

	:l_bEiQTpmixljFhoMN_19
	goto/32 :vpvIEAPjiSAOhiNN
	:l_qqXEophnKcalPwqr_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_IwpMkmLrsZUljiEt_14

	nop

	:l_xdwbLGxjMxBXcQXk_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_lwIVCyjSHZilecBH_8

	nop

	:l_VjwqzEfdgpaxSkrc_17
    return v0

	:after_last_instruction

	goto/32 :l_uUjaoIfvffFyJcqJ_18

	nop

	:l_rUTadRLsvZgMjHVk_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_QadZideawacjkVjx_16

	nop

	:l_FXvPTAvvzIqFrFUn_4
	if-lez v0, :gl_JRyOthPxPebaWPnc

	goto/32 :DOogNsCwnSoXjUwg

	:gl_JRyOthPxPebaWPnc	goto/32 :l_XwZNKiHCIaIREnRF_5

	nop

	:l_OrpNGXyUeawFsmSo_1
	const v1, 25
	goto/32 :l_IuGUYLruSAmIOiLP_2

	nop

	:l_XwZNKiHCIaIREnRF_5
	goto/32 :NAmzUaFwqStAUEbJ
	:DOogNsCwnSoXjUwg
	:vpvIEAPjiSAOhiNN

	goto/32 :l_WTYyRNHUEqNaFMuk_6

	nop

	:l_IBOrvdbuGyLeAucv_3
	rem-int v0, v0, v1
	goto/32 :l_FXvPTAvvzIqFrFUn_4

	nop

	:l_lwIVCyjSHZilecBH_8
	if-nez v0, :gl_ySpeOoWsREZNCUfQ

	goto/32 :cond_0

	:gl_ySpeOoWsREZNCUfQ
	goto/32 :l_aYZGigWXnxSmkwCF_9

	nop

	:l_JWDeoOcABRhoXNzj_0
	const v0, 13
	goto/32 :l_OrpNGXyUeawFsmSo_1

	nop

	:l_mRUybilzEGXnWNOR_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_qqXEophnKcalPwqr_13

	nop

	:l_zPauvHYDHAbanphg_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_mRUybilzEGXnWNOR_12

	nop

	:l_IuGUYLruSAmIOiLP_2
	add-int v0, v0, v1
	goto/32 :l_IBOrvdbuGyLeAucv_3

	nop

	:l_aYZGigWXnxSmkwCF_9
    const/4 v0, -0x1

	goto/32 :l_LdhcBjsedIWljkWW_10

	nop

	:l_uUjaoIfvffFyJcqJ_18
	goto/32 :before_first_instruction

	:NAmzUaFwqStAUEbJ
	goto/32 :l_bEiQTpmixljFhoMN_19

	nop

	:l_QadZideawacjkVjx_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_VjwqzEfdgpaxSkrc_17

	nop

	:l_LdhcBjsedIWljkWW_10
    goto :goto_0

    :cond_0
	goto/32 :l_zPauvHYDHAbanphg_11

	nop

	:l_WTYyRNHUEqNaFMuk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_xdwbLGxjMxBXcQXk_7

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_dsxuyfVpcqtGalpE_0

	nop

	:l_MDIpGMzMaSZcdOYC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QTPefYUfOCgAKdHx_14

	nop

	:l_uZeubePnjshQFutH_9
    cmpg-double v0, v0, v2

	goto/32 :l_tymkYABpNrMYvvwo_10

	nop

	:l_QTPefYUfOCgAKdHx_14
    return v0

	:after_last_instruction

	goto/32 :l_nJBdcNLSVDamSwZb_15

	nop

	:l_JuBVwYQXGqIkTdsB_4
	if-lez v0, :gl_haseaqORgVFkJHFV

	goto/32 :YbxBKcvxbtyAIHgZ

	:gl_haseaqORgVFkJHFV	goto/32 :l_tNUSVWRLYHmRydPU_5

	nop

	:l_gHiwicyTKOIXskNe_1
	const v1, 25
	goto/32 :l_uqNPTlebgQVWiotc_2

	nop

	:l_xgOGgPhXWFqZKzqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_KEeAtEYXTIlfrsSO_7

	nop

	:l_lUupQSsKAYEbziPx_12
    goto :goto_0

    :cond_0
	goto/32 :l_MDIpGMzMaSZcdOYC_13

	nop

	:l_KEeAtEYXTIlfrsSO_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_qTrtCGvMEwZFxyfD_8

	nop

	:l_uqNPTlebgQVWiotc_2
	add-int v0, v0, v1
	goto/32 :l_mHkseuWOwmaPWPLa_3

	nop

	:l_xlyYAhRormcPqkOd_16
	goto/32 :lNgVBFqjbmJviLJv
	:l_tNUSVWRLYHmRydPU_5
	goto/32 :oJnLKQaHrsQAoLMf
	:YbxBKcvxbtyAIHgZ
	:lNgVBFqjbmJviLJv

	goto/32 :l_xgOGgPhXWFqZKzqK_6

	nop

	:l_mHkseuWOwmaPWPLa_3
	rem-int v0, v0, v1
	goto/32 :l_JuBVwYQXGqIkTdsB_4

	nop

	:l_qTrtCGvMEwZFxyfD_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_uZeubePnjshQFutH_9

	nop

	:l_nJBdcNLSVDamSwZb_15
	goto/32 :before_first_instruction

	:oJnLKQaHrsQAoLMf
	goto/32 :l_xlyYAhRormcPqkOd_16

	nop

	:l_GSbUsymAdzcNhYqv_11
    const/4 v0, 0x1

	goto/32 :l_lUupQSsKAYEbziPx_12

	nop

	:l_tymkYABpNrMYvvwo_10
	if-gez v0, :gl_MAkMXwMxsehEfslZ

	goto/32 :cond_0

	:gl_MAkMXwMxsehEfslZ
	goto/32 :l_GSbUsymAdzcNhYqv_11

	nop

	:l_dsxuyfVpcqtGalpE_0
	const v0, 29
	goto/32 :l_gHiwicyTKOIXskNe_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_UgxHvIizFBCPTKrv_0

	nop

	:l_NoKzIzHHonLuXuJl_2
	add-int v0, v0, v1
	goto/32 :l_llOYSfKsWgGdFSDO_3

	nop

	:l_FlrIOAzheJndhGwm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_oSmtKOrChbfTEXBT_7

	nop

	:l_vnrcaWyiAUTBLtPr_4
	if-lez v0, :gl_mqusCIwMpnOANniW

	goto/32 :QWMFMZtFevVpDXaj

	:gl_mqusCIwMpnOANniW	goto/32 :l_yxkOOMHBkvfYXxCL_5

	nop

	:l_llOYSfKsWgGdFSDO_3
	rem-int v0, v0, v1
	goto/32 :l_vnrcaWyiAUTBLtPr_4

	nop

	:l_UgxHvIizFBCPTKrv_0
	const v0, 9
	goto/32 :l_PtnGfiLlfGCAXNiL_1

	nop

	:l_ecVFTKNBKCVzrBkp_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JrzVInLeqfALbccd_11

	nop

	:l_zSxksIfjEdBrtirU_18
	goto/32 :GZtGlaeQtDpvihKH
	:l_oSmtKOrChbfTEXBT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GFQNBhilhinhZhfM_8

	nop

	:l_PtnGfiLlfGCAXNiL_1
	const v1, 17
	goto/32 :l_NoKzIzHHonLuXuJl_2

	nop

	:l_ZoRYKosbxCbeCclm_17
	goto/32 :before_first_instruction

	:QngtYiuaGrBCcCbj
	goto/32 :l_zSxksIfjEdBrtirU_18

	nop

	:l_beEgZQGxrhGqQUDA_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_ecVFTKNBKCVzrBkp_10

	nop

	:l_HevVrgwAcAjwkRCW_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jYzbXfEaaQHoCaLw_15

	nop

	:l_JrzVInLeqfALbccd_11
    const-string v1, "..<"

	goto/32 :l_scIWgAexhQpGZuWk_12

	nop

	:l_jYzbXfEaaQHoCaLw_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lviiuOthJKFhxKMP_16

	nop

	:l_yxkOOMHBkvfYXxCL_5
	goto/32 :QngtYiuaGrBCcCbj
	:QWMFMZtFevVpDXaj
	:GZtGlaeQtDpvihKH

	goto/32 :l_FlrIOAzheJndhGwm_6

	nop

	:l_GFQNBhilhinhZhfM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_beEgZQGxrhGqQUDA_9

	nop

	:l_scIWgAexhQpGZuWk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vWulxyOAZYwfGHIv_13

	nop

	:l_lviiuOthJKFhxKMP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoRYKosbxCbeCclm_17

	nop

	:l_vWulxyOAZYwfGHIv_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_HevVrgwAcAjwkRCW_14

	nop

.end method
