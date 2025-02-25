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

	goto/32 :l_XMSHzYMOFrLfJPyV_0

	nop

	:l_eDKWZOcvDBlzGmOU_5
	goto/32 :before_first_instruction

	:l_HFSJkjLPlSOiTKGx_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_sbmHsfbVKiDaiQGq_3

	nop

	:l_XMSHzYMOFrLfJPyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_PyfNXASKRukHAIHM_1

	nop

	:l_sbmHsfbVKiDaiQGq_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_PBCbBoHBfvxROCLe_4

	nop

	:l_PyfNXASKRukHAIHM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_HFSJkjLPlSOiTKGx_2

	nop

	:l_PBCbBoHBfvxROCLe_4
    return-void

	:after_last_instruction

	goto/32 :l_eDKWZOcvDBlzGmOU_5

	nop

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_cTeInSdDCbVpQTDl_0

	nop

	:l_bHClytmSeJxfgUDe_7
	goto/32 :before_first_instruction

	:l_RrnxfHbfGWwwPFAb_1
    const/16 p0, 0x2a

	goto/32 :l_fPupWfBQLwPAiDke_2

	nop

	:l_vkpvGtSZbntTEaFN_3
    mul-int p2, p0, p1

	goto/32 :l_weVVXvFLsOuQKSMt_4

	nop

	:l_ouTNmHzLLlrIFcaf_6
    return-void

	:after_last_instruction

	goto/32 :l_bHClytmSeJxfgUDe_7

	nop

	:l_cTeInSdDCbVpQTDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrnxfHbfGWwwPFAb_1

	nop

	:l_evDrisycqhICgTxv_5
    int-to-double p0, p3

	goto/32 :l_ouTNmHzLLlrIFcaf_6

	nop

	:l_weVVXvFLsOuQKSMt_4
    add-int p3, p2, p1

	goto/32 :l_evDrisycqhICgTxv_5

	nop

	:l_fPupWfBQLwPAiDke_2
    const/16 p1, 0xd2

	goto/32 :l_vkpvGtSZbntTEaFN_3

	nop

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_NTsdbCCQQQPsRPWH_0

	nop

	:l_dCyzVNvgtsrKckxy_7
	goto/32 :before_first_instruction

	:l_wNIFQnEiSZhaUxYg_3
    mul-int p2, p0, p1

	goto/32 :l_phIbebeydYfxgtrE_4

	nop

	:l_phIbebeydYfxgtrE_4
    add-int p3, p2, p1

	goto/32 :l_TRWHTHflskBPOUiT_5

	nop

	:l_TRWHTHflskBPOUiT_5
    int-to-double p0, p3

	goto/32 :l_xnVgrhAfvLMrnyZP_6

	nop

	:l_lLyXAwsAqipNZdZy_1
    const/16 p0, 0x2a

	goto/32 :l_viwTdNPOPhRxZTBK_2

	nop

	:l_xnVgrhAfvLMrnyZP_6
    return-void

	:after_last_instruction

	goto/32 :l_dCyzVNvgtsrKckxy_7

	nop

	:l_NTsdbCCQQQPsRPWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLyXAwsAqipNZdZy_1

	nop

	:l_viwTdNPOPhRxZTBK_2
    const/16 p1, 0xd2

	goto/32 :l_wNIFQnEiSZhaUxYg_3

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_uMKIRlpVNxSoUXdW_0

	nop

	:l_uMKIRlpVNxSoUXdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjbYgIAPSyIVRmxM_1

	nop

	:l_BjbYgIAPSyIVRmxM_1
    const/16 p0, 0x2a

	goto/32 :l_arPyhcIXSlfTCOwx_2

	nop

	:l_YPkGwYqEGbrOBAiE_6
    return-void

	:after_last_instruction

	goto/32 :l_ihxBqDzGnRKvChPZ_7

	nop

	:l_jhmXWTenQOMaPmjc_3
    mul-int p2, p0, p1

	goto/32 :l_guxIzQtkeiBgXNQP_4

	nop

	:l_ihxBqDzGnRKvChPZ_7
	goto/32 :before_first_instruction

	:l_xBDeIGZwvflNVsaa_5
    int-to-double p0, p3

	goto/32 :l_YPkGwYqEGbrOBAiE_6

	nop

	:l_arPyhcIXSlfTCOwx_2
    const/16 p1, 0xd2

	goto/32 :l_jhmXWTenQOMaPmjc_3

	nop

	:l_guxIzQtkeiBgXNQP_4
    add-int p3, p2, p1

	goto/32 :l_xBDeIGZwvflNVsaa_5

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_JNLUkonqrFyNeJbT_0

	nop

	:l_XxAvYrBYQNWeevyq_2
	if-lez v0, :gl_iUEJCJoAWuowOqql

	goto/32 :cond_0

	:gl_iUEJCJoAWuowOqql
	goto/32 :l_bGERPIxWNzFQYcAV_3

	nop

	:l_NyYOccJbhcCzCmIG_4
    goto :goto_0

    :cond_0
	goto/32 :l_OxKzbUrCLjiBUPnO_5

	nop

	:l_JNLUkonqrFyNeJbT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_qXRVjTYZelcaMKpD_1

	nop

	:l_lkGslCiFMKDTxgav_7
	goto/32 :before_first_instruction

	:l_WncjmarZhdNZnzDN_6
    return v0

	:after_last_instruction

	goto/32 :l_lkGslCiFMKDTxgav_7

	nop

	:l_qXRVjTYZelcaMKpD_1
    cmpg-double v0, p1, p3

	goto/32 :l_XxAvYrBYQNWeevyq_2

	nop

	:l_OxKzbUrCLjiBUPnO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WncjmarZhdNZnzDN_6

	nop

	:l_bGERPIxWNzFQYcAV_3
    const/4 v0, 0x1

	goto/32 :l_NyYOccJbhcCzCmIG_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_BuzBNqxzGUKWZjSg_0

	nop

	:l_dRGyLJPeZUrtnbyu_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_iAtlffTDJVSHLjjn_8

	nop

	:l_mENDnfaZWqmbNIHF_4
	if-lez v0, :gl_BavQlqrlFOMsewDi

	goto/32 :JdrdqrXfAGypMSUm

	:gl_BavQlqrlFOMsewDi	goto/32 :l_JrmFYckeGpEEdukw_5

	nop

	:l_BdjMmsXveiwGXSTu_17
	goto/32 :before_first_instruction

	:ctyNYqaKuLYpBEWD
	goto/32 :l_dpsNwDplZhHQlgjH_18

	nop

	:l_olkQqczqgHqyqPxB_11
    cmpg-double v0, p1, v0

	goto/32 :l_YCWDzsvZSYNwYCSM_12

	nop

	:l_YCWDzsvZSYNwYCSM_12
	if-ltz v0, :gl_OSnNIksqSlHjNyId

	goto/32 :cond_0

	:gl_OSnNIksqSlHjNyId
	goto/32 :l_SuACDpwWLGjzIBfH_13

	nop

	:l_LjEjWStehrIpyOtP_14
    goto :goto_0

    :cond_0
	goto/32 :l_zcSaEUJZMhlwhitn_15

	nop

	:l_fQGhEsmILWKcvmBc_3
	rem-int v0, v0, v1
	goto/32 :l_mENDnfaZWqmbNIHF_4

	nop

	:l_jymZJIneEyMFUGeT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_dRGyLJPeZUrtnbyu_7

	nop

	:l_iAtlffTDJVSHLjjn_8
    cmpl-double v0, p1, v0

	goto/32 :l_KAKpfqVRpXglYvuq_9

	nop

	:l_jngrPEIbjdvzQJCT_16
    return v0

	:after_last_instruction

	goto/32 :l_BdjMmsXveiwGXSTu_17

	nop

	:l_dpsNwDplZhHQlgjH_18
	goto/32 :ZReMQowXgEKWQTvM
	:l_BuzBNqxzGUKWZjSg_0
	const v0, 4
	goto/32 :l_ydUFguQvDGCQPzkl_1

	nop

	:l_ydUFguQvDGCQPzkl_1
	const v1, 31
	goto/32 :l_xiXdEhQgqqxAWaNP_2

	nop

	:l_SuACDpwWLGjzIBfH_13
    const/4 v0, 0x1

	goto/32 :l_LjEjWStehrIpyOtP_14

	nop

	:l_zcSaEUJZMhlwhitn_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jngrPEIbjdvzQJCT_16

	nop

	:l_vzkcHBnwUuoTyVKU_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_olkQqczqgHqyqPxB_11

	nop

	:l_JrmFYckeGpEEdukw_5
	goto/32 :ctyNYqaKuLYpBEWD
	:JdrdqrXfAGypMSUm
	:ZReMQowXgEKWQTvM

	goto/32 :l_jymZJIneEyMFUGeT_6

	nop

	:l_KAKpfqVRpXglYvuq_9
	if-gez v0, :gl_bFbsUgbqBVTudapj

	goto/32 :cond_0

	:gl_bFbsUgbqBVTudapj
	goto/32 :l_vzkcHBnwUuoTyVKU_10

	nop

	:l_xiXdEhQgqqxAWaNP_2
	add-int v0, v0, v1
	goto/32 :l_fQGhEsmILWKcvmBc_3

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_xPdghYjSqpInPoNc_0

	nop

	:l_EJxqMKDMlKhpKzac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_OGAdPmnKcAuVhTud_7

	nop

	:l_luNUhqXURbozaAja_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_syibpczRuGGfdlqJ_11

	nop

	:l_GRDFZSOyTCQsdJxn_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_DsZRNaFDKcyLykCZ_9

	nop

	:l_qqCeeORjjuPiZcmf_3
	rem-int v0, v0, v1
	goto/32 :l_uygXnzFVXXVyJyUD_4

	nop

	:l_syibpczRuGGfdlqJ_11
    return v0

	:after_last_instruction

	goto/32 :l_JjmGQRTeXacaObYm_12

	nop

	:l_OGAdPmnKcAuVhTud_7
    move-object v0, p1

	goto/32 :l_GRDFZSOyTCQsdJxn_8

	nop

	:l_xPdghYjSqpInPoNc_0
	const v0, 17
	goto/32 :l_ahiWcgEDaluwhJPS_1

	nop

	:l_CmhDfFLmNNlBMvGX_13
	goto/32 :TzmBHLbwxNQULkas
	:l_uygXnzFVXXVyJyUD_4
	if-lez v0, :gl_XbvdEIMTqdHXaoxn

	goto/32 :wprUPPsNJmfXejte

	:gl_XbvdEIMTqdHXaoxn	goto/32 :l_mnmiUUlvpqorhhBS_5

	nop

	:l_tXyhXgWNwIPKmPyZ_2
	add-int v0, v0, v1
	goto/32 :l_qqCeeORjjuPiZcmf_3

	nop

	:l_DsZRNaFDKcyLykCZ_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_luNUhqXURbozaAja_10

	nop

	:l_ahiWcgEDaluwhJPS_1
	const v1, 5
	goto/32 :l_tXyhXgWNwIPKmPyZ_2

	nop

	:l_JjmGQRTeXacaObYm_12
	goto/32 :before_first_instruction

	:XqsSfJTVNlTDgujp
	goto/32 :l_CmhDfFLmNNlBMvGX_13

	nop

	:l_mnmiUUlvpqorhhBS_5
	goto/32 :XqsSfJTVNlTDgujp
	:wprUPPsNJmfXejte
	:TzmBHLbwxNQULkas

	goto/32 :l_EJxqMKDMlKhpKzac_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_lquZNXLdrSysfGpd_0

	nop

	:l_yYrtAwDZgsaOGzNX_8
    const/4 v1, 0x0

	goto/32 :l_mnpiXWzoxyddfzaG_9

	nop

	:l_rczMOfJCnfsrpVRi_11
    const/4 v2, 0x1

	goto/32 :l_DdlzXDlVpeVeMuev_12

	nop

	:l_qcKgcVaHVmUzxcvJ_32
	if-eqz v0, :gl_mJFejzkmBHwYloTy

	goto/32 :cond_2

	:gl_mJFejzkmBHwYloTy
	goto/32 :l_bZLceMsvITCtrrKy_33

	nop

	:l_aZhLAyyioNrgaQOi_39
    return v1

	:after_last_instruction

	goto/32 :l_nnWKNMxwGsaNgbdn_40

	nop

	:l_TlFLRMgRfLjpNscD_18
    move-object v0, p1

	goto/32 :l_OUHIsvLeZVLSOziR_19

	nop

	:l_lquZNXLdrSysfGpd_0
	const v0, 27
	goto/32 :l_ywspdajGUjaqLciq_1

	nop

	:l_vWGmbhlEgDJbxGdD_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_obXkNqyNRpdPtwEP_15

	nop

	:l_wqVUDOTcHMydlVGz_24
    goto :goto_0

    :cond_1
	goto/32 :l_tKGtKDkquKcKPxGq_25

	nop

	:l_tKGtKDkquKcKPxGq_25
    move v0, v1

    :goto_0
	goto/32 :l_utSopgrYlcXVJoVi_26

	nop

	:l_TNJgEXwTPDCpMMTY_3
	rem-int v0, v0, v1
	goto/32 :l_tduCKDbFpEeAJqZZ_4

	nop

	:l_jjyurgVOiiqNfnMO_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_DMsVGgajtlIxxGUA_28

	nop

	:l_XEDpGNDmzoBZXynA_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_TlFLRMgRfLjpNscD_18

	nop

	:l_JhosNCbvwqHBUPpY_22
	if-eqz v0, :gl_NOBrwZHFWCTtOLMb

	goto/32 :cond_1

	:gl_NOBrwZHFWCTtOLMb
	goto/32 :l_EFctlaheZjPxMQno_23

	nop

	:l_hmtXBNSmGBqksMXB_36
	if-nez v0, :gl_fCpgiPyoXUbldxoD

	goto/32 :cond_4

	:gl_fCpgiPyoXUbldxoD
    :cond_3
	goto/32 :l_eViMQzUtAzsOApfX_37

	nop

	:l_gDSCNaaMJIqgYEXf_5
	goto/32 :lWmoEvJqVxvIyOGc
	:uJZDMCnMSptJaWva
	:rynBCPHCcgpTxqcd

	goto/32 :l_IRjsaQvGggqnTMFv_6

	nop

	:l_tduCKDbFpEeAJqZZ_4
	if-lez v0, :gl_WkKBvXjRtXEIIGbP

	goto/32 :uJZDMCnMSptJaWva

	:gl_WkKBvXjRtXEIIGbP	goto/32 :l_gDSCNaaMJIqgYEXf_5

	nop

	:l_obXkNqyNRpdPtwEP_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_LnvClvOijqNyPeYP_16

	nop

	:l_utSopgrYlcXVJoVi_26
	if-nez v0, :gl_VUcXkaOEwMDnBbDl

	goto/32 :cond_4

	:gl_VUcXkaOEwMDnBbDl
	goto/32 :l_jjyurgVOiiqNfnMO_27

	nop

	:l_bZLceMsvITCtrrKy_33
    move v0, v2

	goto/32 :l_SuMXfaYimpSTxmUu_34

	nop

	:l_icXledokszQuGpHN_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_rczMOfJCnfsrpVRi_11

	nop

	:l_LSIhqMwjclEwDFeg_41
	goto/32 :rynBCPHCcgpTxqcd
	:l_xOrObHefDCwfNHob_31
    cmpg-double v0, v3, v5

	goto/32 :l_qcKgcVaHVmUzxcvJ_32

	nop

	:l_ywspdajGUjaqLciq_1
	const v1, 13
	goto/32 :l_mmEdMJeTYJkSxKQl_2

	nop

	:l_mmEdMJeTYJkSxKQl_2
	add-int v0, v0, v1
	goto/32 :l_TNJgEXwTPDCpMMTY_3

	nop

	:l_mnpiXWzoxyddfzaG_9
	if-nez v0, :gl_iEZHkiDADzqhvsNn

	goto/32 :cond_4

	:gl_iEZHkiDADzqhvsNn
	goto/32 :l_icXledokszQuGpHN_10

	nop

	:l_pOvyqvqPfqfmMSOg_21
    cmpg-double v0, v3, v5

	goto/32 :l_JhosNCbvwqHBUPpY_22

	nop

	:l_cVtLsGyoptwuWFBY_35
    move v0, v1

    :goto_1
	goto/32 :l_hmtXBNSmGBqksMXB_36

	nop

	:l_IRjsaQvGggqnTMFv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_PQxWrihZXxzVOwEP_7

	nop

	:l_yMJojhqcSHOaUVkN_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_aZhLAyyioNrgaQOi_39

	nop

	:l_EFctlaheZjPxMQno_23
    move v0, v2

	goto/32 :l_wqVUDOTcHMydlVGz_24

	nop

	:l_eViMQzUtAzsOApfX_37
    move v1, v2

	goto/32 :l_yMJojhqcSHOaUVkN_38

	nop

	:l_LnvClvOijqNyPeYP_16
	if-eqz v0, :gl_CKODqaxBVCDysJiD

	goto/32 :cond_3

	:gl_CKODqaxBVCDysJiD
    .line 152
    :cond_0
	goto/32 :l_XEDpGNDmzoBZXynA_17

	nop

	:l_PQxWrihZXxzVOwEP_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_yYrtAwDZgsaOGzNX_8

	nop

	:l_GmaQgLNLRLTeOmoQ_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_apuMwVwCxiFzXLRs_30

	nop

	:l_VLoKozotnmfIPMpd_13
    move-object v0, p1

	goto/32 :l_vWGmbhlEgDJbxGdD_14

	nop

	:l_nnWKNMxwGsaNgbdn_40
	goto/32 :before_first_instruction

	:lWmoEvJqVxvIyOGc
	goto/32 :l_LSIhqMwjclEwDFeg_41

	nop

	:l_lumEYpJzALVKawWS_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_pOvyqvqPfqfmMSOg_21

	nop

	:l_DMsVGgajtlIxxGUA_28
    move-object v0, p1

	goto/32 :l_GmaQgLNLRLTeOmoQ_29

	nop

	:l_apuMwVwCxiFzXLRs_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_xOrObHefDCwfNHob_31

	nop

	:l_DdlzXDlVpeVeMuev_12
	if-nez v0, :gl_hjiPuoVrwmaYoUkA

	goto/32 :cond_0

	:gl_hjiPuoVrwmaYoUkA
	goto/32 :l_VLoKozotnmfIPMpd_13

	nop

	:l_SuMXfaYimpSTxmUu_34
    goto :goto_1

    :cond_2
	goto/32 :l_cVtLsGyoptwuWFBY_35

	nop

	:l_OUHIsvLeZVLSOziR_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_lumEYpJzALVKawWS_20

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_MaGSyLHYHVytWMRl_0

	nop

	:l_MaGSyLHYHVytWMRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_SJfqpIILOepIvexZ_1

	nop

	:l_SJfqpIILOepIvexZ_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_pLELnwQOsFfdohku_2

	nop

	:l_pLELnwQOsFfdohku_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_pliuscpqkWDsjLbh_3

	nop

	:l_vASHUZtOmOvwINub_4
	goto/32 :before_first_instruction

	:l_pliuscpqkWDsjLbh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vASHUZtOmOvwINub_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_pBBNkgjvmdzXOTwh_0

	nop

	:l_kQQViserZeHpstiu_1
	const v1, 1
	goto/32 :l_RJyaNoXaWIYLpdPY_2

	nop

	:l_wwPsNTDfZUkSdJey_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_wnBTKaQGIUGWeALv_8

	nop

	:l_pBBNkgjvmdzXOTwh_0
	const v0, 27
	goto/32 :l_kQQViserZeHpstiu_1

	nop

	:l_iAWYxPGaqjmpNkND_3
	rem-int v0, v0, v1
	goto/32 :l_dNYITbRmVhsqtxtC_4

	nop

	:l_wnBTKaQGIUGWeALv_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_RRxWcyaBtyrnSRDI_9

	nop

	:l_iALJYxpUaoPyDGKj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_wwPsNTDfZUkSdJey_7

	nop

	:l_ibTXFurxVRuzwdOD_10
	goto/32 :before_first_instruction

	:OevDQiNQvsQsxQbr
	goto/32 :l_vWYWNgQShyoCsFeW_11

	nop

	:l_RRxWcyaBtyrnSRDI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ibTXFurxVRuzwdOD_10

	nop

	:l_vWYWNgQShyoCsFeW_11
	goto/32 :lDSAxJcIeBTyniFX
	:l_dNYITbRmVhsqtxtC_4
	if-lez v0, :gl_YZCnXDerDOaMMjen

	goto/32 :uCMugIdjOKrbsJgw

	:gl_YZCnXDerDOaMMjen	goto/32 :l_eKSGUUpClwjAKFre_5

	nop

	:l_RJyaNoXaWIYLpdPY_2
	add-int v0, v0, v1
	goto/32 :l_iAWYxPGaqjmpNkND_3

	nop

	:l_eKSGUUpClwjAKFre_5
	goto/32 :OevDQiNQvsQsxQbr
	:uCMugIdjOKrbsJgw
	:lDSAxJcIeBTyniFX

	goto/32 :l_iALJYxpUaoPyDGKj_6

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_wlCANaxScFOpoJBz_0

	nop

	:l_kIlMYBMRNCzeYoRL_4
	goto/32 :before_first_instruction

	:l_kfmyulsPlAnlJZYi_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_SsMpHdeVZxLjklTD_3

	nop

	:l_SiFBWOYiOCWqcnga_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_kfmyulsPlAnlJZYi_2

	nop

	:l_wlCANaxScFOpoJBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_SiFBWOYiOCWqcnga_1

	nop

	:l_SsMpHdeVZxLjklTD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kIlMYBMRNCzeYoRL_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_nyVIpgTwsmXuGWGk_0

	nop

	:l_TnEAsEaYCZNpEwmW_4
	if-lez v0, :gl_DwNMwdEzQEgtHdla

	goto/32 :QlbjgscMxMkiQkUW

	:gl_DwNMwdEzQEgtHdla	goto/32 :l_poDbIzAHavqvVKar_5

	nop

	:l_muegkEZmvUkHyLGS_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_WufqoLeBFDDvjnsz_9

	nop

	:l_dEyKIZcZntgzXEbu_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_muegkEZmvUkHyLGS_8

	nop

	:l_WufqoLeBFDDvjnsz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uLbdSoTDkheOvoaq_10

	nop

	:l_wjsDLqvjTDHUzhAQ_1
	const v1, 9
	goto/32 :l_wdsDpgwUntIAUqbs_2

	nop

	:l_nyVIpgTwsmXuGWGk_0
	const v0, 31
	goto/32 :l_wjsDLqvjTDHUzhAQ_1

	nop

	:l_poDbIzAHavqvVKar_5
	goto/32 :fhTPnFmbRoZUosKN
	:QlbjgscMxMkiQkUW
	:oOYxtHniRIzMPCfG

	goto/32 :l_hBZXCmDatmSaAXiG_6

	nop

	:l_ePLvWhTWUXwNyNkT_3
	rem-int v0, v0, v1
	goto/32 :l_TnEAsEaYCZNpEwmW_4

	nop

	:l_hBZXCmDatmSaAXiG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_dEyKIZcZntgzXEbu_7

	nop

	:l_uLbdSoTDkheOvoaq_10
	goto/32 :before_first_instruction

	:fhTPnFmbRoZUosKN
	goto/32 :l_nAjRqLNbYdjTcZaX_11

	nop

	:l_wdsDpgwUntIAUqbs_2
	add-int v0, v0, v1
	goto/32 :l_ePLvWhTWUXwNyNkT_3

	nop

	:l_nAjRqLNbYdjTcZaX_11
	goto/32 :oOYxtHniRIzMPCfG
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_HjmuseJGXRqCkERi_0

	nop

	:l_RAnmGCWRGDUhtGBo_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_eCnQARvkTAqodRNG_13

	nop

	:l_NjUjovhBkNhvAiYD_19
	goto/32 :pQGuVQvhgCdoKeqZ
	:l_fFlKjGkQutjbTQFy_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_lhfADPPdYeGAbhtm_15

	nop

	:l_VUeGDVxRxnxTjTEP_9
    const/4 v0, -0x1

	goto/32 :l_cHSVjsQchGXNdOWD_10

	nop

	:l_tEjIsBmBJyjdSQic_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_MmssmIGVqHQAQcVa_7

	nop

	:l_dsLuqAKsCGEfFAiZ_2
	add-int v0, v0, v1
	goto/32 :l_LVtGvnJQXrbChMxF_3

	nop

	:l_LVtGvnJQXrbChMxF_3
	rem-int v0, v0, v1
	goto/32 :l_COPYJSAROUGJKoCR_4

	nop

	:l_lhfADPPdYeGAbhtm_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_ENIEXQnXHClMCLqR_16

	nop

	:l_HjmuseJGXRqCkERi_0
	const v0, 7
	goto/32 :l_GDlhIHZCuWshzrfa_1

	nop

	:l_MyqyEnbLYrWujbjx_17
    return v0

	:after_last_instruction

	goto/32 :l_tKADrHyVbwGFAvbV_18

	nop

	:l_eCnQARvkTAqodRNG_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fFlKjGkQutjbTQFy_14

	nop

	:l_tKADrHyVbwGFAvbV_18
	goto/32 :before_first_instruction

	:nFIeZrIkFNmlRaVx
	goto/32 :l_NjUjovhBkNhvAiYD_19

	nop

	:l_gKQmGZxlWlqmxuLN_5
	goto/32 :nFIeZrIkFNmlRaVx
	:FYqKojtbFAbaTzRR
	:pQGuVQvhgCdoKeqZ

	goto/32 :l_tEjIsBmBJyjdSQic_6

	nop

	:l_MmssmIGVqHQAQcVa_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_oEEbYBEtvJxQGtau_8

	nop

	:l_gdANxzUIyHIkJejU_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_RAnmGCWRGDUhtGBo_12

	nop

	:l_cHSVjsQchGXNdOWD_10
    goto :goto_0

    :cond_0
	goto/32 :l_gdANxzUIyHIkJejU_11

	nop

	:l_GDlhIHZCuWshzrfa_1
	const v1, 29
	goto/32 :l_dsLuqAKsCGEfFAiZ_2

	nop

	:l_ENIEXQnXHClMCLqR_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_MyqyEnbLYrWujbjx_17

	nop

	:l_COPYJSAROUGJKoCR_4
	if-lez v0, :gl_ZsHsmXbgqVnIjbIZ

	goto/32 :FYqKojtbFAbaTzRR

	:gl_ZsHsmXbgqVnIjbIZ	goto/32 :l_gKQmGZxlWlqmxuLN_5

	nop

	:l_oEEbYBEtvJxQGtau_8
	if-nez v0, :gl_YRWVRRqDBBqWJxgI

	goto/32 :cond_0

	:gl_YRWVRRqDBBqWJxgI
	goto/32 :l_VUeGDVxRxnxTjTEP_9

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_hYLQPmRKmlHzwAmj_0

	nop

	:l_joSHKNVOblQuvNjp_5
	goto/32 :ftmfzYozvEfxrHQu
	:ULeMdqORlOXpevFu
	:NgSUrFoHvQpgQDhj

	goto/32 :l_CVObCJzWQgXAIByX_6

	nop

	:l_DHfaXYDyFHBXbrjs_16
	goto/32 :NgSUrFoHvQpgQDhj
	:l_xNHPuERkgxJffwFR_4
	if-lez v0, :gl_yylVcDXllnjBBeNZ

	goto/32 :ULeMdqORlOXpevFu

	:gl_yylVcDXllnjBBeNZ	goto/32 :l_joSHKNVOblQuvNjp_5

	nop

	:l_hYLQPmRKmlHzwAmj_0
	const v0, 30
	goto/32 :l_fpBQNOxYpIwVosxq_1

	nop

	:l_qDaqiONyxlkPdiNY_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_AoAkbDzaEwTGWAUP_8

	nop

	:l_fpBQNOxYpIwVosxq_1
	const v1, 7
	goto/32 :l_bKLbPogkILhKqMMn_2

	nop

	:l_RuQbYARuUhQUsbQu_14
    return v0

	:after_last_instruction

	goto/32 :l_wnmtcaKTshOFLWcm_15

	nop

	:l_AoAkbDzaEwTGWAUP_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_TuFUrXXBgoXKRJCp_9

	nop

	:l_yQPfxCFEltXqyPDA_3
	rem-int v0, v0, v1
	goto/32 :l_xNHPuERkgxJffwFR_4

	nop

	:l_wKsXVvbiguqoqlmj_10
	if-gez v0, :gl_IHQUgkljhoQImIiu

	goto/32 :cond_0

	:gl_IHQUgkljhoQImIiu
	goto/32 :l_kFDDauwdJMShKWGr_11

	nop

	:l_CVObCJzWQgXAIByX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_qDaqiONyxlkPdiNY_7

	nop

	:l_kFDDauwdJMShKWGr_11
    const/4 v0, 0x1

	goto/32 :l_iPQNmzQzejWftDvn_12

	nop

	:l_TuFUrXXBgoXKRJCp_9
    cmpg-double v0, v0, v2

	goto/32 :l_wKsXVvbiguqoqlmj_10

	nop

	:l_wnmtcaKTshOFLWcm_15
	goto/32 :before_first_instruction

	:ftmfzYozvEfxrHQu
	goto/32 :l_DHfaXYDyFHBXbrjs_16

	nop

	:l_iPQNmzQzejWftDvn_12
    goto :goto_0

    :cond_0
	goto/32 :l_xdoaoRqhkeLSrhoE_13

	nop

	:l_bKLbPogkILhKqMMn_2
	add-int v0, v0, v1
	goto/32 :l_yQPfxCFEltXqyPDA_3

	nop

	:l_xdoaoRqhkeLSrhoE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RuQbYARuUhQUsbQu_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yMcTHTLwiPIkTNKi_0

	nop

	:l_BvSUXdTfmKORErLL_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_LvwCSxFagMXdgnMN_10

	nop

	:l_LvwCSxFagMXdgnMN_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_peaBsgLRKKrxblrt_11

	nop

	:l_peaBsgLRKKrxblrt_11
    const-string v1, "..<"

	goto/32 :l_DvPzrlJuWfCPUpon_12

	nop

	:l_yMcTHTLwiPIkTNKi_0
	const v0, 2
	goto/32 :l_tcsazwlPrRxPPKkT_1

	nop

	:l_svsSdqOZuTJwaIXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_IQDrkbhPupdTaNuv_7

	nop

	:l_rVzLDjExOHFNPWNL_17
	goto/32 :before_first_instruction

	:VDEhjizVQzZgyhHH
	goto/32 :l_isQJXeBFjcHXjaRo_18

	nop

	:l_UQsFVhbsZnjtCkOX_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_ypXTSbUvIBiIWYTy_14

	nop

	:l_DvPzrlJuWfCPUpon_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UQsFVhbsZnjtCkOX_13

	nop

	:l_IQDrkbhPupdTaNuv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SkVKahJDtFhPzHkx_8

	nop

	:l_isQJXeBFjcHXjaRo_18
	goto/32 :dTzFjgJVvRymFJno
	:l_nzUvXbksoOYYLqjW_5
	goto/32 :VDEhjizVQzZgyhHH
	:SsEZJIzOFakSIJMB
	:dTzFjgJVvRymFJno

	goto/32 :l_svsSdqOZuTJwaIXO_6

	nop

	:l_lxbeUIswKYdvsraS_4
	if-lez v0, :gl_xrUmPAnoYLNgselS

	goto/32 :SsEZJIzOFakSIJMB

	:gl_xrUmPAnoYLNgselS	goto/32 :l_nzUvXbksoOYYLqjW_5

	nop

	:l_GQvSmokXYluyjluf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rVzLDjExOHFNPWNL_17

	nop

	:l_LMYrdNttjkCqkFBt_3
	rem-int v0, v0, v1
	goto/32 :l_lxbeUIswKYdvsraS_4

	nop

	:l_SkVKahJDtFhPzHkx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BvSUXdTfmKORErLL_9

	nop

	:l_reeeXQpPqcUjpNIy_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GQvSmokXYluyjluf_16

	nop

	:l_ypXTSbUvIBiIWYTy_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_reeeXQpPqcUjpNIy_15

	nop

	:l_VntcxsmKhEWffXWw_2
	add-int v0, v0, v1
	goto/32 :l_LMYrdNttjkCqkFBt_3

	nop

	:l_tcsazwlPrRxPPKkT_1
	const v1, 26
	goto/32 :l_VntcxsmKhEWffXWw_2

	nop

.end method
