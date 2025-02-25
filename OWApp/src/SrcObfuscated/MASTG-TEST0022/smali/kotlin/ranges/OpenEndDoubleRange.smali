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
        0x9,
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

	goto/32 :l_wKtJtpPXcMmfarjy_0

	nop

	:l_wKtJtpPXcMmfarjy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 134
	goto/32 :l_YtqlJelkQrQdAIuy_1

	nop

	:l_NnGFJIDhkzOBtdIM_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 139
	goto/32 :l_UjjTqhJALxRSHDdn_3

	nop

	:l_YtqlJelkQrQdAIuy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
	goto/32 :l_NnGFJIDhkzOBtdIM_2

	nop

	:l_UjjTqhJALxRSHDdn_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 134
	goto/32 :l_AlhjcINKHppJGgaI_4

	nop

	:l_dRPWymjKMEqhDZuf_5
	goto/32 :before_first_instruction

	:l_AlhjcINKHppJGgaI_4
    return-void

	:after_last_instruction

	goto/32 :l_dRPWymjKMEqhDZuf_5

	nop

.end method

.method private final lessThanOrEquals(DDCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_OMTyuVVvEaipqvsZ_0

	nop

	:l_NqoSHeuQUwLIcNtQ_5
    int-to-double p0, p3

	goto/32 :l_PwZlqGYYHgXWSfYo_6

	nop

	:l_GEEbFAsRvqrNGAwL_4
    add-int p3, p2, p1

	goto/32 :l_NqoSHeuQUwLIcNtQ_5

	nop

	:l_HddfLkPYJZBZEpGL_3
    mul-int p2, p0, p1

	goto/32 :l_GEEbFAsRvqrNGAwL_4

	nop

	:l_zvHIxqUIKDEtXlWm_1
    const/16 p0, 0x2a

	goto/32 :l_aZYRZfvKsnFPVNhM_2

	nop

	:l_yoAzpMmmIgjgonDq_7
	goto/32 :before_first_instruction

	:l_PwZlqGYYHgXWSfYo_6
    return-void

	:after_last_instruction

	goto/32 :l_yoAzpMmmIgjgonDq_7

	nop

	:l_OMTyuVVvEaipqvsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvHIxqUIKDEtXlWm_1

	nop

	:l_aZYRZfvKsnFPVNhM_2
    const/16 p1, 0xd2

	goto/32 :l_HddfLkPYJZBZEpGL_3

	nop

.end method

.method private final lessThanOrEquals(DDZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_GXCGusFRnzdJFGhX_0

	nop

	:l_GXCGusFRnzdJFGhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shopEftedHODZHGC_1

	nop

	:l_tMHJZhfxqFBrVAIM_5
    int-to-double p0, p3

	goto/32 :l_NKGhdgcWjfpwXOcC_6

	nop

	:l_shopEftedHODZHGC_1
    const/16 p0, 0x2a

	goto/32 :l_gNfyUlmxgPtFUsbm_2

	nop

	:l_NKGhdgcWjfpwXOcC_6
    return-void

	:after_last_instruction

	goto/32 :l_dTYVwQqUCxXUQyOU_7

	nop

	:l_dTYVwQqUCxXUQyOU_7
	goto/32 :before_first_instruction

	:l_gNfyUlmxgPtFUsbm_2
    const/16 p1, 0xd2

	goto/32 :l_BeVlaXxIXLLtLzvH_3

	nop

	:l_BeVlaXxIXLLtLzvH_3
    mul-int p2, p0, p1

	goto/32 :l_iahJhONMNIMhwRxc_4

	nop

	:l_iahJhONMNIMhwRxc_4
    add-int p3, p2, p1

	goto/32 :l_tMHJZhfxqFBrVAIM_5

	nop

.end method

.method private final lessThanOrEquals(DDCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EmjiIXzNmLfgyCgB_0

	nop

	:l_TACUJdzVLXfriukE_7
	goto/32 :before_first_instruction

	:l_qlilmMQnmyZdkhfv_2
    const/16 p1, 0xd2

	goto/32 :l_kAzRngVXMqsejbCH_3

	nop

	:l_fbsxbGABYAbNnFNO_1
    const/16 p0, 0x2a

	goto/32 :l_qlilmMQnmyZdkhfv_2

	nop

	:l_kAzRngVXMqsejbCH_3
    mul-int p2, p0, p1

	goto/32 :l_AQZsNijpLTcxgteT_4

	nop

	:l_yNFDZgqNhkmSOddP_5
    int-to-double p0, p3

	goto/32 :l_TWoTtCnMYgcRvyNy_6

	nop

	:l_EmjiIXzNmLfgyCgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbsxbGABYAbNnFNO_1

	nop

	:l_AQZsNijpLTcxgteT_4
    add-int p3, p2, p1

	goto/32 :l_yNFDZgqNhkmSOddP_5

	nop

	:l_TWoTtCnMYgcRvyNy_6
    return-void

	:after_last_instruction

	goto/32 :l_TACUJdzVLXfriukE_7

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_xaDCjVWsgZrUiyRs_0

	nop

	:l_JFoRPDWFvcKAdWFr_7
	goto/32 :before_first_instruction

	:l_FsmxofWveLfCROPN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NAHJrZBILSWCwVIW_6

	nop

	:l_lfTqWQXMQRYovGmW_1
    cmpg-double v0, p1, p3

	goto/32 :l_qcbPHibNhmLjZcLd_2

	nop

	:l_NAHJrZBILSWCwVIW_6
    return v0

	:after_last_instruction

	goto/32 :l_JFoRPDWFvcKAdWFr_7

	nop

	:l_UxXUgJxrKxAHXFYK_3
    const/4 v0, 0x1

	goto/32 :l_YzLccFmAMHivjeWh_4

	nop

	:l_xaDCjVWsgZrUiyRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 143
	goto/32 :l_lfTqWQXMQRYovGmW_1

	nop

	:l_qcbPHibNhmLjZcLd_2
	if-lez v0, :gl_dwlBjCPVjMhWMUiW

	goto/32 :cond_0

	:gl_dwlBjCPVjMhWMUiW
	goto/32 :l_UxXUgJxrKxAHXFYK_3

	nop

	:l_YzLccFmAMHivjeWh_4
    goto :goto_0

    :cond_0
	goto/32 :l_FsmxofWveLfCROPN_5

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_MeRWYYakWLdptXce_0

	nop

	:l_cXiaIOqvSPRVcacR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 145
	goto/32 :l_fgTPpTRkeYeKsdzD_7

	nop

	:l_tiFWXoiJJKGlueaM_1
	const v1, 1
	goto/32 :l_kXAzQBHSqkFuVOPv_2

	nop

	:l_xlRfidfsOlyoXUqz_14
    goto :goto_0

    :cond_0
	goto/32 :l_navkETWMBotJgDWn_15

	nop

	:l_kBnGyNUeEiOdFXiw_12
	if-ltz v0, :gl_EVAnmqbRAJislInt

	goto/32 :cond_0

	:gl_EVAnmqbRAJislInt
	goto/32 :l_WnDuJPECcRCNZzzz_13

	nop

	:l_nPnktzjOudkFBSEf_8
    cmpl-double v0, p1, v0

	goto/32 :l_giWwWtDCUnKaatXJ_9

	nop

	:l_UiyBkKtwrFobTzyp_11
    cmpg-double v0, p1, v0

	goto/32 :l_kBnGyNUeEiOdFXiw_12

	nop

	:l_WnDuJPECcRCNZzzz_13
    const/4 v0, 0x1

	goto/32 :l_xlRfidfsOlyoXUqz_14

	nop

	:l_bmniCrQnWxDOERwR_3
	rem-int v0, v0, v1
	goto/32 :l_XtIbysFfXTHUaoBq_4

	nop

	:l_MeRWYYakWLdptXce_0
	const v0, 24
	goto/32 :l_tiFWXoiJJKGlueaM_1

	nop

	:l_giWwWtDCUnKaatXJ_9
	if-gez v0, :gl_RtMeHnZxCClGstdZ

	goto/32 :cond_0

	:gl_RtMeHnZxCClGstdZ
	goto/32 :l_ilKKdTfcjMNrIbWU_10

	nop

	:l_ilKKdTfcjMNrIbWU_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_UiyBkKtwrFobTzyp_11

	nop

	:l_WAPwJPRtTLUCtzLb_18
	goto/32 :zaVEntQwVjLBrDjr
	:l_vWWjFflcYJLKYRfS_17
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_WAPwJPRtTLUCtzLb_18

	nop

	:l_XtIbysFfXTHUaoBq_4
	if-lez v0, :gl_ctmfGbwMXyVqdLOg

	goto/32 :gzySxmwhtRoDwdhY

	:gl_ctmfGbwMXyVqdLOg	goto/32 :l_TjdUXdNOXixclBfP_5

	nop

	:l_fgTPpTRkeYeKsdzD_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_nPnktzjOudkFBSEf_8

	nop

	:l_navkETWMBotJgDWn_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xDNuvkGVIyMIgXkE_16

	nop

	:l_xDNuvkGVIyMIgXkE_16
    return v0

	:after_last_instruction

	goto/32 :l_vWWjFflcYJLKYRfS_17

	nop

	:l_kXAzQBHSqkFuVOPv_2
	add-int v0, v0, v1
	goto/32 :l_bmniCrQnWxDOERwR_3

	nop

	:l_TjdUXdNOXixclBfP_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_cXiaIOqvSPRVcacR_6

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_dgUshbnXWHROEsOq_0

	nop

	:l_kifoayUfaaOqUbLB_2
	add-int v0, v0, v1
	goto/32 :l_dcFwCMRKTVWVnbEd_3

	nop

	:l_bfoQNpZtkXAFayMG_1
	const v1, 23
	goto/32 :l_kifoayUfaaOqUbLB_2

	nop

	:l_bKyLEIlNeMJcIsQY_11
    return v0

	:after_last_instruction

	goto/32 :l_kZKdMcfYwlJxDygq_12

	nop

	:l_EbdpAgaFhfvosrGq_7
    move-object v0, p1

	goto/32 :l_RegCGzjazWErBRNE_8

	nop

	:l_KXFBETMJDfJxkzYV_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_YkrsrylMPCPRPMcS_10

	nop

	:l_dgUshbnXWHROEsOq_0
	const v0, 30
	goto/32 :l_bfoQNpZtkXAFayMG_1

	nop

	:l_kZKdMcfYwlJxDygq_12
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_upQjxEWfydokPAmz_13

	nop

	:l_oCWYMeLBLjnfDdKU_4
	if-lez v0, :gl_yOsDblXURdGgjtck

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_yOsDblXURdGgjtck	goto/32 :l_VVcvNCdSzohGeHEm_5

	nop

	:l_dcFwCMRKTVWVnbEd_3
	rem-int v0, v0, v1
	goto/32 :l_oCWYMeLBLjnfDdKU_4

	nop

	:l_YkrsrylMPCPRPMcS_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_bKyLEIlNeMJcIsQY_11

	nop

	:l_upQjxEWfydokPAmz_13
	goto/32 :MSAKisyMUJVGOgeK
	:l_ZwlFZshXchoTSXki_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 134
	goto/32 :l_EbdpAgaFhfvosrGq_7

	nop

	:l_VVcvNCdSzohGeHEm_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_ZwlFZshXchoTSXki_6

	nop

	:l_RegCGzjazWErBRNE_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_KXFBETMJDfJxkzYV_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_HCIILzjVtdgzeTYd_0

	nop

	:l_zIYMcIZvpOtRqMTy_13
    move-object v0, p1

	goto/32 :l_EWhXVFXGjMsoqhYR_14

	nop

	:l_pwZuWaxLQWFijrko_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 149
	goto/32 :l_LbnajbDaKWsnuBlW_7

	nop

	:l_nMIxqSBBdBrpmEno_41
	goto/32 :OkwRxAqEaTPmUjin
	:l_AyzMHXefsUZQrCfW_32
	if-eqz v0, :gl_JGnCHhOGhheaNvvx

	goto/32 :cond_2

	:gl_JGnCHhOGhheaNvvx
	goto/32 :l_EwEJkDPiVTTXDjLW_33

	nop

	:l_eooDSGuvSkvqJjog_36
	if-nez v0, :gl_DLMTVCiQxyGOHErX

	goto/32 :cond_4

	:gl_DLMTVCiQxyGOHErX
    :cond_3
	goto/32 :l_eKZCQicvofWyMAFI_37

	nop

	:l_siYYSdKqKGLUzXVj_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_txemLLBATIxGDaxD_16

	nop

	:l_kbbzJzUPZLsgnQdh_11
    const/4 v2, 0x1

	goto/32 :l_XbesQAqFrbfMiPEc_12

	nop

	:l_ypwnCmSWAbIwJDuf_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_mTBLfvtYtgWzCwDX_21

	nop

	:l_knATADzeIdpYtobL_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_JneCZthLeTlCdajW_31

	nop

	:l_rcPELwWFgxbzwUFk_38
    goto :goto_2

    :cond_4
    nop

    .line 149
    :goto_2
	goto/32 :l_xDwaoAHhJWjCKkTe_39

	nop

	:l_wYVeynwkVtDwxChR_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_knATADzeIdpYtobL_30

	nop

	:l_PKYJEujWiIQpsXDQ_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_pwZuWaxLQWFijrko_6

	nop

	:l_aasNOvvAiQXfRRIU_22
	if-eqz v0, :gl_YRTtfmKHmvyvfIpa

	goto/32 :cond_1

	:gl_YRTtfmKHmvyvfIpa
	goto/32 :l_HLbWdCbVwsJQrWmf_23

	nop

	:l_WzsakLXDmGCjbxiF_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_twEmJEWezfGcoSMu_28

	nop

	:l_txemLLBATIxGDaxD_16
	if-eqz v0, :gl_BGtHPplshnorCSWI

	goto/32 :cond_3

	:gl_BGtHPplshnorCSWI
    .line 150
    :cond_0
	goto/32 :l_JIfMCajtFDEEHnvh_17

	nop

	:l_bryVSOodyQKoSlaV_3
	rem-int v0, v0, v1
	goto/32 :l_PzxYEhcVhOAqedYy_4

	nop

	:l_raWDUIQAlfNPoAih_24
    goto :goto_0

    :cond_1
	goto/32 :l_pRtnOlTJnLJidEOY_25

	nop

	:l_mTBLfvtYtgWzCwDX_21
    cmpg-double v0, v3, v5

	goto/32 :l_aasNOvvAiQXfRRIU_22

	nop

	:l_EwEJkDPiVTTXDjLW_33
    move v0, v2

	goto/32 :l_mkhWSdFbEOowKHZV_34

	nop

	:l_HLbWdCbVwsJQrWmf_23
    move v0, v2

	goto/32 :l_raWDUIQAlfNPoAih_24

	nop

	:l_JIfMCajtFDEEHnvh_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_ZCfymqmBYDvBxeRM_18

	nop

	:l_ZXZlfSBTDJydaEWD_8
    const/4 v1, 0x0

	goto/32 :l_OVfisbGZZcMhzGsC_9

	nop

	:l_eKZCQicvofWyMAFI_37
    move v1, v2

	goto/32 :l_rcPELwWFgxbzwUFk_38

	nop

	:l_SkvHmUxVJOtFpRfq_35
    move v0, v1

    :goto_1
	goto/32 :l_eooDSGuvSkvqJjog_36

	nop

	:l_LbnajbDaKWsnuBlW_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_ZXZlfSBTDJydaEWD_8

	nop

	:l_EWhXVFXGjMsoqhYR_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_siYYSdKqKGLUzXVj_15

	nop

	:l_JneCZthLeTlCdajW_31
    cmpg-double v0, v3, v5

	goto/32 :l_AyzMHXefsUZQrCfW_32

	nop

	:l_hVqFxLViQXogEbIG_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_kbbzJzUPZLsgnQdh_11

	nop

	:l_npHLWVIzsKeWrPPS_2
	add-int v0, v0, v1
	goto/32 :l_bryVSOodyQKoSlaV_3

	nop

	:l_LbrceiTcWriJsbtE_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_ypwnCmSWAbIwJDuf_20

	nop

	:l_pRtnOlTJnLJidEOY_25
    move v0, v1

    :goto_0
	goto/32 :l_opKtIMyHMiRcniGn_26

	nop

	:l_opKtIMyHMiRcniGn_26
	if-nez v0, :gl_aGZhouYiQUmjKeYh

	goto/32 :cond_4

	:gl_aGZhouYiQUmjKeYh
	goto/32 :l_WzsakLXDmGCjbxiF_27

	nop

	:l_VGeTMsvyDIKKykKs_1
	const v1, 6
	goto/32 :l_npHLWVIzsKeWrPPS_2

	nop

	:l_OVfisbGZZcMhzGsC_9
	if-nez v0, :gl_dPrEEooshirVzHDt

	goto/32 :cond_4

	:gl_dPrEEooshirVzHDt
	goto/32 :l_hVqFxLViQXogEbIG_10

	nop

	:l_mkhWSdFbEOowKHZV_34
    goto :goto_1

    :cond_2
	goto/32 :l_SkvHmUxVJOtFpRfq_35

	nop

	:l_PzxYEhcVhOAqedYy_4
	if-lez v0, :gl_nmZCYGsruOzqARAu

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_nmZCYGsruOzqARAu	goto/32 :l_PKYJEujWiIQpsXDQ_5

	nop

	:l_HCIILzjVtdgzeTYd_0
	const v0, 9
	goto/32 :l_VGeTMsvyDIKKykKs_1

	nop

	:l_xDwaoAHhJWjCKkTe_39
    return v1

	:after_last_instruction

	goto/32 :l_wgDagRmwzKStOICq_40

	nop

	:l_twEmJEWezfGcoSMu_28
    move-object v0, p1

	goto/32 :l_wYVeynwkVtDwxChR_29

	nop

	:l_XbesQAqFrbfMiPEc_12
	if-nez v0, :gl_JvfChwlEasHVLFEd

	goto/32 :cond_0

	:gl_JvfChwlEasHVLFEd
	goto/32 :l_zIYMcIZvpOtRqMTy_13

	nop

	:l_ZCfymqmBYDvBxeRM_18
    move-object v0, p1

	goto/32 :l_LbrceiTcWriJsbtE_19

	nop

	:l_wgDagRmwzKStOICq_40
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_nMIxqSBBdBrpmEno_41

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_tibPddmTocbSxafb_0

	nop

	:l_sAjTTDXNebhoCnly_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_NBRDXHsPiVVaNlbD_2

	nop

	:l_tibPddmTocbSxafb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_sAjTTDXNebhoCnly_1

	nop

	:l_rXXVgNJspkRSOwkD_4
	goto/32 :before_first_instruction

	:l_iKXcPGYiKUnSCPxS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rXXVgNJspkRSOwkD_4

	nop

	:l_NBRDXHsPiVVaNlbD_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_iKXcPGYiKUnSCPxS_3

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_NxyIIMjevPDqgmks_0

	nop

	:l_EMyjUaGSyTmtRHwx_4
	if-lez v0, :gl_bCiTklIZfprYjxyz

	goto/32 :KeigOxrlYcNxabVs

	:gl_bCiTklIZfprYjxyz	goto/32 :l_KqcFVyKojFKvRpga_5

	nop

	:l_bcYPiSugsEwGscDC_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_BUqQHxuzKUZujTQe_9

	nop

	:l_rZpkPhPtxcLnKWVC_11
	goto/32 :xrWHDlPAEqAvSlxv
	:l_KqcFVyKojFKvRpga_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_cHnFPgqyoGqTZrly_6

	nop

	:l_cHnFPgqyoGqTZrly_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_zcQpPUpwJQPQmwPQ_7

	nop

	:l_zcQpPUpwJQPQmwPQ_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_bcYPiSugsEwGscDC_8

	nop

	:l_JQaveDkHpgjeSrDI_10
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_rZpkPhPtxcLnKWVC_11

	nop

	:l_NxyIIMjevPDqgmks_0
	const v0, 23
	goto/32 :l_pGmwvWhRqKOQuxtW_1

	nop

	:l_BUqQHxuzKUZujTQe_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JQaveDkHpgjeSrDI_10

	nop

	:l_RlmuMaLkLteIQOMn_3
	rem-int v0, v0, v1
	goto/32 :l_EMyjUaGSyTmtRHwx_4

	nop

	:l_oGyFhnEjdYZXWVVC_2
	add-int v0, v0, v1
	goto/32 :l_RlmuMaLkLteIQOMn_3

	nop

	:l_pGmwvWhRqKOQuxtW_1
	const v1, 11
	goto/32 :l_oGyFhnEjdYZXWVVC_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_DfjwZqtAMIiwiXCM_0

	nop

	:l_WdVBYnQaVkVGjLvN_4
	goto/32 :before_first_instruction

	:l_QyNuMJuyAjngiVgS_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_hKuXdAzzNYUvcXMa_2

	nop

	:l_QFTydDCQklirDpfz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WdVBYnQaVkVGjLvN_4

	nop

	:l_DfjwZqtAMIiwiXCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_QyNuMJuyAjngiVgS_1

	nop

	:l_hKuXdAzzNYUvcXMa_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_QFTydDCQklirDpfz_3

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_KasGzhXyVMswgCyf_0

	nop

	:l_klwExIXmoAUmNvon_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_XnNhIZBqMvgQpqjy_8

	nop

	:l_tsaKUxWUuvkdyPnj_3
	rem-int v0, v0, v1
	goto/32 :l_XBzzLrTwlPVQLtyH_4

	nop

	:l_WPcgoRjVvRuqCSOb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_klwExIXmoAUmNvon_7

	nop

	:l_AeVELXJfhWiXKJvF_10
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_lUdBLnphjxKGlVxu_11

	nop

	:l_XBzzLrTwlPVQLtyH_4
	if-lez v0, :gl_OxSLsPvmCGfGmFQq

	goto/32 :ewMiCoAYocSzNqMy

	:gl_OxSLsPvmCGfGmFQq	goto/32 :l_fSGPNIqWImbUhAZi_5

	nop

	:l_fSGPNIqWImbUhAZi_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_WPcgoRjVvRuqCSOb_6

	nop

	:l_KasGzhXyVMswgCyf_0
	const v0, 10
	goto/32 :l_zsmtdjDTfWLCGLtV_1

	nop

	:l_XnNhIZBqMvgQpqjy_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ofGTXMmyGnWqOeFo_9

	nop

	:l_qHlcvomSXaNDmEAb_2
	add-int v0, v0, v1
	goto/32 :l_tsaKUxWUuvkdyPnj_3

	nop

	:l_lUdBLnphjxKGlVxu_11
	goto/32 :HOCgiYLestDuAMeh
	:l_zsmtdjDTfWLCGLtV_1
	const v1, 23
	goto/32 :l_qHlcvomSXaNDmEAb_2

	nop

	:l_ofGTXMmyGnWqOeFo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_AeVELXJfhWiXKJvF_10

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_bSDYQOXjTnbmIjfi_0

	nop

	:l_gCwvftKnIyaupBvT_2
	add-int v0, v0, v1
	goto/32 :l_HbpMjQIxXCnkpgvY_3

	nop

	:l_RdShAzYVyRxhntNC_10
    goto :goto_0

    :cond_0
	goto/32 :l_uKQiJQVcufuiptGD_11

	nop

	:l_KHTAtLDdQBAntJwa_4
	if-lez v0, :gl_XTjeCetftXFcIkhP

	goto/32 :RLbejhqlCvKdtNcW

	:gl_XTjeCetftXFcIkhP	goto/32 :l_vwcfsdKKTeWPnVcS_5

	nop

	:l_JMjKfeFPBxBERUcY_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PxCCUQZQYNGMdkcd_14

	nop

	:l_HbpMjQIxXCnkpgvY_3
	rem-int v0, v0, v1
	goto/32 :l_KHTAtLDdQBAntJwa_4

	nop

	:l_jfmIgrWcvGAUyyJe_8
	if-nez v0, :gl_vuPsWXYISkPAiSbA

	goto/32 :cond_0

	:gl_vuPsWXYISkPAiSbA
	goto/32 :l_CDxdwAEnZZWqwEdg_9

	nop

	:l_vwcfsdKKTeWPnVcS_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_MWlrJjxDiHhDJDJQ_6

	nop

	:l_AXFPzrAJmrZKiCso_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_jfmIgrWcvGAUyyJe_8

	nop

	:l_PxCCUQZQYNGMdkcd_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_UhDsUAKvayBgbamI_15

	nop

	:l_VufcXSnecxdzxONL_19
	goto/32 :ChFQQdRLxAdCfAAW
	:l_pYTnJrtqsriVPmCl_18
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_VufcXSnecxdzxONL_19

	nop

	:l_MWlrJjxDiHhDJDJQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_AXFPzrAJmrZKiCso_7

	nop

	:l_LFcPbYjAuVHLBxOq_17
    return v0

	:after_last_instruction

	goto/32 :l_pYTnJrtqsriVPmCl_18

	nop

	:l_CDxdwAEnZZWqwEdg_9
    const/4 v0, -0x1

	goto/32 :l_RdShAzYVyRxhntNC_10

	nop

	:l_UhDsUAKvayBgbamI_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_kivDVgKkCLxmKAJx_16

	nop

	:l_uKQiJQVcufuiptGD_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_jFViDjPtbEwGaLOK_12

	nop

	:l_jFViDjPtbEwGaLOK_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_JMjKfeFPBxBERUcY_13

	nop

	:l_NQGWXQnFBqkQrurM_1
	const v1, 5
	goto/32 :l_gCwvftKnIyaupBvT_2

	nop

	:l_kivDVgKkCLxmKAJx_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_LFcPbYjAuVHLBxOq_17

	nop

	:l_bSDYQOXjTnbmIjfi_0
	const v0, 26
	goto/32 :l_NQGWXQnFBqkQrurM_1

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_utufZobzayeqaUlZ_0

	nop

	:l_lOOSUdKaYZIQzPbc_16
	goto/32 :aaBMNXIKSUMclqlO
	:l_sUWbvAazMjssSwMv_15
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_lOOSUdKaYZIQzPbc_16

	nop

	:l_HaiczKBqCxOEKyeS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NbqnOtwtuUrcrXYB_14

	nop

	:l_BgxrYLCiCJQaSgGw_11
    const/4 v0, 0x1

	goto/32 :l_ZoUNQKocAdcZOeVH_12

	nop

	:l_ZtEAjBRPTtHQYByj_10
	if-gez v0, :gl_dsegUROJPPFfhGMS

	goto/32 :cond_0

	:gl_dsegUROJPPFfhGMS
	goto/32 :l_BgxrYLCiCJQaSgGw_11

	nop

	:l_JkNUaVkMmixJkVZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_qOvYrJowgiNGwWwj_7

	nop

	:l_FKVTdjlOQFIMuEgk_9
    cmpg-double v0, v0, v2

	goto/32 :l_ZtEAjBRPTtHQYByj_10

	nop

	:l_NbqnOtwtuUrcrXYB_14
    return v0

	:after_last_instruction

	goto/32 :l_sUWbvAazMjssSwMv_15

	nop

	:l_RZhZMDafAGAwTDCq_3
	rem-int v0, v0, v1
	goto/32 :l_LvqPOMRnFkXBxmIr_4

	nop

	:l_ZoUNQKocAdcZOeVH_12
    goto :goto_0

    :cond_0
	goto/32 :l_HaiczKBqCxOEKyeS_13

	nop

	:l_utufZobzayeqaUlZ_0
	const v0, 14
	goto/32 :l_qEbSqfxpOJRTbmsz_1

	nop

	:l_qEbSqfxpOJRTbmsz_1
	const v1, 20
	goto/32 :l_ycBsuvKTRDMCGuxF_2

	nop

	:l_pgNhFESlpDUijLGq_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_JkNUaVkMmixJkVZO_6

	nop

	:l_fPWPQYhqFlMcVtfC_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_FKVTdjlOQFIMuEgk_9

	nop

	:l_ycBsuvKTRDMCGuxF_2
	add-int v0, v0, v1
	goto/32 :l_RZhZMDafAGAwTDCq_3

	nop

	:l_LvqPOMRnFkXBxmIr_4
	if-lez v0, :gl_ZAmIkDAbhsbTwAKJ

	goto/32 :QZldHTbQcbTiJumL

	:gl_ZAmIkDAbhsbTwAKJ	goto/32 :l_pgNhFESlpDUijLGq_5

	nop

	:l_qOvYrJowgiNGwWwj_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_fPWPQYhqFlMcVtfC_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_wsAwbuZwMcBMZTaD_0

	nop

	:l_PwCmVaPwKumfBdXi_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fQFSIgqunIyZjtRZ_15

	nop

	:l_wsAwbuZwMcBMZTaD_0
	const v0, 21
	goto/32 :l_LYuAPNBCmAzkexqp_1

	nop

	:l_BLYDGepPKlGYfbLt_11
    const-string v1, "..<"

	goto/32 :l_FUOzOwDloGuyCHwy_12

	nop

	:l_BVTheyorBkzSGACH_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_PwCmVaPwKumfBdXi_14

	nop

	:l_BzsmoHMXJxKvkUGF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jJoYiNUANuWuhdyR_9

	nop

	:l_uhFNcXfLxLIjfsGK_17
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_OJLjZDTOcoWXeyjl_18

	nop

	:l_SBwauNyLIzBCQoVM_4
	if-lez v0, :gl_QRGmkieGvKSoVlbE

	goto/32 :QCmruVOqsuTxCagz

	:gl_QRGmkieGvKSoVlbE	goto/32 :l_VsiVqsUsbDjyfkdP_5

	nop

	:l_BZtugnMlGPMBEwUf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BzsmoHMXJxKvkUGF_8

	nop

	:l_LYuAPNBCmAzkexqp_1
	const v1, 5
	goto/32 :l_VRrMPDKKaqWoSjcM_2

	nop

	:l_GxIZdtFdGcYjucjW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_BZtugnMlGPMBEwUf_7

	nop

	:l_hiCvPUBeuizPFYxv_3
	rem-int v0, v0, v1
	goto/32 :l_SBwauNyLIzBCQoVM_4

	nop

	:l_fafkWSPDahhJJdAB_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BLYDGepPKlGYfbLt_11

	nop

	:l_FUOzOwDloGuyCHwy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BVTheyorBkzSGACH_13

	nop

	:l_VsiVqsUsbDjyfkdP_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_GxIZdtFdGcYjucjW_6

	nop

	:l_VRrMPDKKaqWoSjcM_2
	add-int v0, v0, v1
	goto/32 :l_hiCvPUBeuizPFYxv_3

	nop

	:l_OJLjZDTOcoWXeyjl_18
	goto/32 :vVZoiTXZIxpVdDkA
	:l_jJoYiNUANuWuhdyR_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_fafkWSPDahhJJdAB_10

	nop

	:l_fQFSIgqunIyZjtRZ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_youLeetSgcJjSgac_16

	nop

	:l_youLeetSgcJjSgac_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uhFNcXfLxLIjfsGK_17

	nop

.end method
