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

	goto/32 :l_ruGaYkJwibfLVlcS_0

	nop

	:l_bEEUFjmEApXsgwPJ_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_KBzMrOMWMXGQWhnW_3

	nop

	:l_hBYCopobjMXZwvWF_5
	goto/32 :before_first_instruction

	:l_ruGaYkJwibfLVlcS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_dUpMvTkYUAAXfDMu_1

	nop

	:l_dUpMvTkYUAAXfDMu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_bEEUFjmEApXsgwPJ_2

	nop

	:l_cbkeIHObKaBaVQjE_4
    return-void

	:after_last_instruction

	goto/32 :l_hBYCopobjMXZwvWF_5

	nop

	:l_KBzMrOMWMXGQWhnW_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_cbkeIHObKaBaVQjE_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 3

	goto/32 :l_pNfslyUTMjJYsWpp_0

	nop

	:l_eeDKWZOcvDBlzGmO_8
    cmpl-double v2, p1, v0

	goto/32 :l_UcTeInSdDCbVpQTD_9

	nop

	:l_evkpvGtSZbntTEaF_11
    cmpg-double v2, p1, v0

	goto/32 :l_NweVVXvFLsOuQKSM_12

	nop

	:l_xZZpkgpJaGlrxetp_1
	const v1, 23
	goto/32 :l_vfYcSWQoPocknqzK_2

	nop

	:l_HlLyXAwsAqipNZdZ_16
    return v0

	:after_last_instruction

	goto/32 :l_yviwTdNPOPhRxZTB_17

	nop

	:l_vouTNmHzLLlrIFca_13
    const/4 v0, 0x1

	goto/32 :l_fbHClytmSeJxfgUD_14

	nop

	:l_KwNIFQnEiSZhaUxY_18
	goto/32 :AXixTmZaxEzSGERJ
	:l_NweVVXvFLsOuQKSM_12
	if-lez v2, :gl_tevDrisycqhICgTx

	goto/32 :cond_0

	:gl_tevDrisycqhICgTx
	goto/32 :l_vouTNmHzLLlrIFca_13

	nop

	:l_yviwTdNPOPhRxZTB_17
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_KwNIFQnEiSZhaUxY_18

	nop

	:l_GXMSHzYMOFrLfJPy_4
	if-lez v0, :gl_VPyfNXASKRukHAIH

	goto/32 :uELtMRMxgjfXFbTN

	:gl_VPyfNXASKRukHAIH	goto/32 :l_MHFSJkjLPlSOiTKG_5

	nop

	:l_eNTsdbCCQQQPsRPW_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HlLyXAwsAqipNZdZ_16

	nop

	:l_xxDvHLCjoGyzTyph_3
	rem-int v0, v0, v1
	goto/32 :l_GXMSHzYMOFrLfJPy_4

	nop

	:l_MHFSJkjLPlSOiTKG_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_xsbmHsfbVKiDaiQG_6

	nop

	:l_qPBCbBoHBfvxROCL_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_eeDKWZOcvDBlzGmO_8

	nop

	:l_bfPupWfBQLwPAiDk_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_evkpvGtSZbntTEaF_11

	nop

	:l_fbHClytmSeJxfgUD_14
    goto :goto_0

    :cond_0
	goto/32 :l_eNTsdbCCQQQPsRPW_15

	nop

	:l_xsbmHsfbVKiDaiQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_qPBCbBoHBfvxROCL_7

	nop

	:l_vfYcSWQoPocknqzK_2
	add-int v0, v0, v1
	goto/32 :l_xxDvHLCjoGyzTyph_3

	nop

	:l_pNfslyUTMjJYsWpp_0
	const v0, 19
	goto/32 :l_xZZpkgpJaGlrxetp_1

	nop

	:l_UcTeInSdDCbVpQTD_9
	if-gez v2, :gl_lRrnxfHbfGWwwPFA

	goto/32 :cond_0

	:gl_lRrnxfHbfGWwwPFA
	goto/32 :l_bfPupWfBQLwPAiDk_10

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_gphIbebeydYfxgtr_0

	nop

	:l_xjhmXWTenQOMaPmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_cguxIzQtkeiBgXNQ_7

	nop

	:l_ETRWHTHflskBPOUi_1
	const v1, 22
	goto/32 :l_TxnVgrhAfvLMrnyZ_2

	nop

	:l_EihxBqDzGnRKvChP_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_ZJNLUkonqrFyNeJb_11

	nop

	:l_TxnVgrhAfvLMrnyZ_2
	add-int v0, v0, v1
	goto/32 :l_PdCyzVNvgtsrKckx_3

	nop

	:l_yuMKIRlpVNxSoUXd_4
	if-lez v0, :gl_WBjbYgIAPSyIVRmx

	goto/32 :ykKBYizelaANhvOx

	:gl_WBjbYgIAPSyIVRmx	goto/32 :l_MarPyhcIXSlfTCOw_5

	nop

	:l_PxBDeIGZwvflNVsa_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_aYPkGwYqEGbrOBAi_9

	nop

	:l_aYPkGwYqEGbrOBAi_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_EihxBqDzGnRKvChP_10

	nop

	:l_PdCyzVNvgtsrKckx_3
	rem-int v0, v0, v1
	goto/32 :l_yuMKIRlpVNxSoUXd_4

	nop

	:l_DXxAvYrBYQNWeevy_13
	goto/32 :xXpWcTUHYQvgCFph
	:l_ZJNLUkonqrFyNeJb_11
    return v0

	:after_last_instruction

	goto/32 :l_TqXRVjTYZelcaMKp_12

	nop

	:l_TqXRVjTYZelcaMKp_12
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_DXxAvYrBYQNWeevy_13

	nop

	:l_cguxIzQtkeiBgXNQ_7
    move-object v0, p1

	goto/32 :l_PxBDeIGZwvflNVsa_8

	nop

	:l_MarPyhcIXSlfTCOw_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_xjhmXWTenQOMaPmj_6

	nop

	:l_gphIbebeydYfxgtr_0
	const v0, 15
	goto/32 :l_ETRWHTHflskBPOUi_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_qiUEJCJoAWuowOqq_0

	nop

	:l_HLjEjWStehrIpyOt_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_PzcSaEUJZMhlwhit_20

	nop

	:l_VNyYOccJbhcCzCmI_2
	add-int v0, v0, v1
	goto/32 :l_GOxKzbUrCLjiBUPn_3

	nop

	:l_XlquZNXLdrSysfGp_36
	if-nez v0, :gl_dywspdajGUjaqLci

	goto/32 :cond_4

	:gl_dywspdajGUjaqLci
    :cond_3
	goto/32 :l_qmmEdMJeTYJkSxKQ_37

	nop

	:l_asyibpczRuGGfdlq_33
    const/4 v0, 0x1

	goto/32 :l_JJjmGQRTeXacaObY_34

	nop

	:l_UolkQqczqgHqyqPx_16
	if-eqz v0, :gl_BYCWDzsvZSYNwYCS

	goto/32 :cond_3

	:gl_BYCWDzsvZSYNwYCS
    .line 111
    :cond_0
	goto/32 :l_MOSnNIksqSlHjNyI_17

	nop

	:l_nDsZRNaFDKcyLykC_32
	if-eqz v0, :gl_ZluNUhqXURbozaAj

	goto/32 :cond_2

	:gl_ZluNUhqXURbozaAj
	goto/32 :l_asyibpczRuGGfdlq_33

	nop

	:l_cOGAdPmnKcAuVhTu_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_dGRDFZSOyTCQsdJx_31

	nop

	:l_GOxKzbUrCLjiBUPn_3
	rem-int v0, v0, v1
	goto/32 :l_OWncjmarZhdNZnzD_4

	nop

	:l_jvzkcHBnwUuoTyVK_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_UolkQqczqgHqyqPx_16

	nop

	:l_OWncjmarZhdNZnzD_4
	if-lez v0, :gl_NlkGslCiFMKDTxga

	goto/32 :UPRrQnAOAduWoWBO

	:gl_NlkGslCiFMKDTxga	goto/32 :l_vBuzBNqxzGUKWZjS_5

	nop

	:l_PzcSaEUJZMhlwhit_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_njngrPEIbjdvzQJC_21

	nop

	:l_StXyhXgWNwIPKmPy_25
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZqqCeeORjjuPiZcm_26

	nop

	:l_njngrPEIbjdvzQJC_21
    cmpg-double v0, v3, v5

	goto/32 :l_TBdjMmsXveiwGXST_22

	nop

	:l_lbGERPIxWNzFQYcA_1
	const v1, 25
	goto/32 :l_VNyYOccJbhcCzCmI_2

	nop

	:l_DXbvdEIMTqdHXaox_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_nmnmiUUlvpqorhhB_28

	nop

	:l_SEJxqMKDMlKhpKza_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_cOGAdPmnKcAuVhTu_30

	nop

	:l_HxPdghYjSqpInPoN_23
    const/4 v0, 0x1

	goto/32 :l_cahiWcgEDaluwhJP_24

	nop

	:l_ZqqCeeORjjuPiZcm_26
	if-nez v0, :gl_fuygXnzFVXXVyJyU

	goto/32 :cond_4

	:gl_fuygXnzFVXXVyJyU
	goto/32 :l_DXbvdEIMTqdHXaox_27

	nop

	:l_PgDSCNaaMJIqgYEX_41
	goto/32 :dPbVkNGEKcPidyNI
	:l_iJrmFYckeGpEEduk_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wjymZJIneEyMFUGe_11

	nop

	:l_TdRGyLJPeZUrtnby_12
	if-nez v0, :gl_uiAtlffTDJVSHLjj

	goto/32 :cond_0

	:gl_uiAtlffTDJVSHLjj
	goto/32 :l_nKAKpfqVRpXglYvu_13

	nop

	:l_lTNJgEXwTPDCpMMT_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_YtduCKDbFpEeAJqZ_39

	nop

	:l_cmENDnfaZWqmbNIH_9
	if-nez v0, :gl_FBavQlqrlFOMsewD

	goto/32 :cond_4

	:gl_FBavQlqrlFOMsewD
	goto/32 :l_iJrmFYckeGpEEduk_10

	nop

	:l_wjymZJIneEyMFUGe_11
    const/4 v2, 0x1

	goto/32 :l_TdRGyLJPeZUrtnby_12

	nop

	:l_gydUFguQvDGCQPzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_lxiXdEhQgqqxAWaN_7

	nop

	:l_mCmhDfFLmNNlBMvG_35
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_XlquZNXLdrSysfGp_36

	nop

	:l_cahiWcgEDaluwhJP_24
    goto :goto_0

    :cond_1
	goto/32 :l_StXyhXgWNwIPKmPy_25

	nop

	:l_dSuACDpwWLGjzIBf_18
    move-object v0, p1

	goto/32 :l_HLjEjWStehrIpyOt_19

	nop

	:l_nKAKpfqVRpXglYvu_13
    move-object v0, p1

	goto/32 :l_qbFbsUgbqBVTudap_14

	nop

	:l_nmnmiUUlvpqorhhB_28
    move-object v0, p1

	goto/32 :l_SEJxqMKDMlKhpKza_29

	nop

	:l_lxiXdEhQgqqxAWaN_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_PfQGhEsmILWKcvmB_8

	nop

	:l_YtduCKDbFpEeAJqZ_39
    return v1

	:after_last_instruction

	goto/32 :l_ZWkKBvXjRtXEIIGb_40

	nop

	:l_MOSnNIksqSlHjNyI_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_dSuACDpwWLGjzIBf_18

	nop

	:l_qbFbsUgbqBVTudap_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_jvzkcHBnwUuoTyVK_15

	nop

	:l_vBuzBNqxzGUKWZjS_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_gydUFguQvDGCQPzk_6

	nop

	:l_qiUEJCJoAWuowOqq_0
	const v0, 20
	goto/32 :l_lbGERPIxWNzFQYcA_1

	nop

	:l_TBdjMmsXveiwGXST_22
	if-eqz v0, :gl_udpsNwDplZhHQlgj

	goto/32 :cond_1

	:gl_udpsNwDplZhHQlgj
	goto/32 :l_HxPdghYjSqpInPoN_23

	nop

	:l_qmmEdMJeTYJkSxKQ_37
    const/4 v1, 0x1

	goto/32 :l_lTNJgEXwTPDCpMMT_38

	nop

	:l_PfQGhEsmILWKcvmB_8
    const/4 v1, 0x0

	goto/32 :l_cmENDnfaZWqmbNIH_9

	nop

	:l_dGRDFZSOyTCQsdJx_31
    cmpg-double v0, v3, v5

	goto/32 :l_nDsZRNaFDKcyLykC_32

	nop

	:l_ZWkKBvXjRtXEIIGb_40
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_PgDSCNaaMJIqgYEX_41

	nop

	:l_JJjmGQRTeXacaObY_34
    goto :goto_1

    :cond_2
	goto/32 :l_mCmhDfFLmNNlBMvG_35

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_fIRjsaQvGggqnTMF_0

	nop

	:l_vPQxWrihZXxzVOwE_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_PyYrtAwDZgsaOGzN_2

	nop

	:l_GiEZHkiDADzqhvsN_4
	goto/32 :before_first_instruction

	:l_XmnpiXWzoxyddfza_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GiEZHkiDADzqhvsN_4

	nop

	:l_PyYrtAwDZgsaOGzN_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XmnpiXWzoxyddfza_3

	nop

	:l_fIRjsaQvGggqnTMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_vPQxWrihZXxzVOwE_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_nicXledokszQuGpH_0

	nop

	:l_iDdlzXDlVpeVeMue_2
	add-int v0, v0, v1
	goto/32 :l_vhjiPuoVrwmaYoUk_3

	nop

	:l_PLnvClvOijqNyPeY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_PCKODqaxBVCDysJi_7

	nop

	:l_DXEDpGNDmzoBZXyn_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ATlFLRMgRfLjpNsc_9

	nop

	:l_AVLoKozotnmfIPMp_4
	if-lez v0, :gl_dvWGmbhlEgDJbxGd

	goto/32 :HRHALfPwIriwFSpL

	:gl_dvWGmbhlEgDJbxGd	goto/32 :l_DobXkNqyNRpdPtwE_5

	nop

	:l_DOUHIsvLeZVLSOzi_10
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_RlumEYpJzALVKawW_11

	nop

	:l_PCKODqaxBVCDysJi_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_DXEDpGNDmzoBZXyn_8

	nop

	:l_NrczMOfJCnfsrpVR_1
	const v1, 5
	goto/32 :l_iDdlzXDlVpeVeMue_2

	nop

	:l_RlumEYpJzALVKawW_11
	goto/32 :HRySpUeRcaceReKp
	:l_nicXledokszQuGpH_0
	const v0, 1
	goto/32 :l_NrczMOfJCnfsrpVR_1

	nop

	:l_vhjiPuoVrwmaYoUk_3
	rem-int v0, v0, v1
	goto/32 :l_AVLoKozotnmfIPMp_4

	nop

	:l_DobXkNqyNRpdPtwE_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_PLnvClvOijqNyPeY_6

	nop

	:l_ATlFLRMgRfLjpNsc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DOUHIsvLeZVLSOzi_10

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_SpOvyqvqPfqfmMSO_0

	nop

	:l_owqVUDOTcHMydlVG_4
	goto/32 :before_first_instruction

	:l_YNOBrwZHFWCTtOLM_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bEFctlaheZjPxMQn_3

	nop

	:l_bEFctlaheZjPxMQn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_owqVUDOTcHMydlVG_4

	nop

	:l_SpOvyqvqPfqfmMSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_gJhosNCbvwqHBUPp_1

	nop

	:l_gJhosNCbvwqHBUPp_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YNOBrwZHFWCTtOLM_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_ztKGtKDkquKcKPxG_0

	nop

	:l_ucVtLsGyoptwuWFB_11
	goto/32 :xxBRgPxMZPbHffev
	:l_ySuMXfaYimpSTxmU_10
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_ucVtLsGyoptwuWFB_11

	nop

	:l_JmJFejzkmBHwYloT_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ybZLceMsvITCtrrK_9

	nop

	:l_iVUcXkaOEwMDnBbD_2
	add-int v0, v0, v1
	goto/32 :l_ljjyurgVOiiqNfnM_3

	nop

	:l_qutSopgrYlcXVJoV_1
	const v1, 3
	goto/32 :l_iVUcXkaOEwMDnBbD_2

	nop

	:l_bqcKgcVaHVmUzxcv_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_JmJFejzkmBHwYloT_8

	nop

	:l_ljjyurgVOiiqNfnM_3
	rem-int v0, v0, v1
	goto/32 :l_ODMsVGgajtlIxxGU_4

	nop

	:l_ybZLceMsvITCtrrK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ySuMXfaYimpSTxmU_10

	nop

	:l_QapuMwVwCxiFzXLR_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_sxOrObHefDCwfNHo_6

	nop

	:l_sxOrObHefDCwfNHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_bqcKgcVaHVmUzxcv_7

	nop

	:l_ztKGtKDkquKcKPxG_0
	const v0, 31
	goto/32 :l_qutSopgrYlcXVJoV_1

	nop

	:l_ODMsVGgajtlIxxGU_4
	if-lez v0, :gl_AGmaQgLNLRLTeOmo

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_AGmaQgLNLRLTeOmo	goto/32 :l_QapuMwVwCxiFzXLR_5

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_YhmtXBNSmGBqksMX_0

	nop

	:l_YiAWYxPGaqjmpNkN_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DdNYITbRmVhsqtxt_14

	nop

	:l_BfCpgiPyoXUbldxo_1
	const v1, 25
	goto/32 :l_DeViMQzUtAzsOApf_2

	nop

	:l_ZpLELnwQOsFfdohk_8
	if-nez v0, :gl_upliuscpqkWDsjLb

	goto/32 :cond_0

	:gl_upliuscpqkWDsjLb
	goto/32 :l_hvASHUZtOmOvwINu_9

	nop

	:l_YhmtXBNSmGBqksMX_0
	const v0, 11
	goto/32 :l_BfCpgiPyoXUbldxo_1

	nop

	:l_hvASHUZtOmOvwINu_9
    const/4 v0, -0x1

	goto/32 :l_bpBBNkgjvmdzXOTw_10

	nop

	:l_gMaGSyLHYHVytWMR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_lSJfqpIILOepIvex_7

	nop

	:l_CYZCnXDerDOaMMje_15
    invoke-static {v1, v2}, Lkotlin/ranges/ClosedDoubleRange$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

	goto/32 :l_neKSGUUpClwjAKFr_16

	nop

	:l_DeViMQzUtAzsOApf_2
	add-int v0, v0, v1
	goto/32 :l_XyMJojhqcSHOaUVk_3

	nop

	:l_DdNYITbRmVhsqtxt_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_CYZCnXDerDOaMMje_15

	nop

	:l_XyMJojhqcSHOaUVk_3
	rem-int v0, v0, v1
	goto/32 :l_NaZhLAyyioNrgaQO_4

	nop

	:l_bpBBNkgjvmdzXOTw_10
    goto :goto_0

    :cond_0
	goto/32 :l_hkQQViserZeHpsti_11

	nop

	:l_lSJfqpIILOepIvex_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ZpLELnwQOsFfdohk_8

	nop

	:l_nLSIhqMwjclEwDFe_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_gMaGSyLHYHVytWMR_6

	nop

	:l_neKSGUUpClwjAKFr_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_eiALJYxpUaoPyDGK_17

	nop

	:l_ywnBTKaQGIUGWeAL_19
	goto/32 :dVzsnTkdoZaYGlRk
	:l_jwwPsNTDfZUkSdJe_18
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_ywnBTKaQGIUGWeAL_19

	nop

	:l_uRJyaNoXaWIYLpdP_12
    invoke-static {v0, v1}, Lkotlin/ranges/ClosedDoubleRange$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

	goto/32 :l_YiAWYxPGaqjmpNkN_13

	nop

	:l_eiALJYxpUaoPyDGK_17
    return v0

	:after_last_instruction

	goto/32 :l_jwwPsNTDfZUkSdJe_18

	nop

	:l_NaZhLAyyioNrgaQO_4
	if-lez v0, :gl_innWKNMxwGsaNgbd

	goto/32 :fbppKDkphVSrvXdQ

	:gl_innWKNMxwGsaNgbd	goto/32 :l_nLSIhqMwjclEwDFe_5

	nop

	:l_hkQQViserZeHpsti_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_uRJyaNoXaWIYLpdP_12

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_vRRxWcyaBtyrnSRD_0

	nop

	:l_vRRxWcyaBtyrnSRD_0
	const v0, 2
	goto/32 :l_IibTXFurxVRuzwdO_1

	nop

	:l_zSiFBWOYiOCWqcng_4
	if-lez v0, :gl_akfmyulsPlAnlJZY

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_akfmyulsPlAnlJZY	goto/32 :l_iSsMpHdeVZxLjklT_5

	nop

	:l_DkIlMYBMRNCzeYoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_LnyVIpgTwsmXuGWG_7

	nop

	:l_WDwNMwdEzQEgtHdl_11
    const/4 v0, 0x1

	goto/32 :l_apoDbIzAHavqvVKa_12

	nop

	:l_iSsMpHdeVZxLjklT_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_DkIlMYBMRNCzeYoR_6

	nop

	:l_SWufqoLeBFDDvjns_16
	goto/32 :ITIQhvpKKsFJOeia
	:l_apoDbIzAHavqvVKa_12
    goto :goto_0

    :cond_0
	goto/32 :l_rhBZXCmDatmSaAXi_13

	nop

	:l_LnyVIpgTwsmXuGWG_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_kwjsDLqvjTDHUzhA_8

	nop

	:l_kwjsDLqvjTDHUzhA_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_QwdsDpgwUntIAUqb_9

	nop

	:l_sePLvWhTWUXwNyNk_10
	if-gtz v4, :gl_TTnEAsEaYCZNpEwm

	goto/32 :cond_0

	:gl_TTnEAsEaYCZNpEwm
	goto/32 :l_WDwNMwdEzQEgtHdl_11

	nop

	:l_WwlCANaxScFOpoJB_3
	rem-int v0, v0, v1
	goto/32 :l_zSiFBWOYiOCWqcng_4

	nop

	:l_IibTXFurxVRuzwdO_1
	const v1, 6
	goto/32 :l_DvWYWNgQShyoCsFe_2

	nop

	:l_umuegkEZmvUkHyLG_15
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_SWufqoLeBFDDvjns_16

	nop

	:l_rhBZXCmDatmSaAXi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GdEyKIZcZntgzXEb_14

	nop

	:l_QwdsDpgwUntIAUqb_9
    cmpg-double v4, v0, v2

	goto/32 :l_sePLvWhTWUXwNyNk_10

	nop

	:l_DvWYWNgQShyoCsFe_2
	add-int v0, v0, v1
	goto/32 :l_WwlCANaxScFOpoJB_3

	nop

	:l_GdEyKIZcZntgzXEb_14
    return v0

	:after_last_instruction

	goto/32 :l_umuegkEZmvUkHyLG_15

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_zuLbdSoTDkheOvoa_0

	nop

	:l_qnAjRqLNbYdjTcZa_1
    cmpg-double v0, p1, p3

	goto/32 :l_XHjmuseJGXRqCkER_2

	nop

	:l_ZgKQmGZxlWlqmxuL_7
	goto/32 :before_first_instruction

	:l_XHjmuseJGXRqCkER_2
	if-lez v0, :gl_iGDlhIHZCuWshzrf

	goto/32 :cond_0

	:gl_iGDlhIHZCuWshzrf
	goto/32 :l_adsLuqAKsCGEfFAi_3

	nop

	:l_FCOPYJSAROUGJKoC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RZsHsmXbgqVnIjbI_6

	nop

	:l_zuLbdSoTDkheOvoa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_qnAjRqLNbYdjTcZa_1

	nop

	:l_adsLuqAKsCGEfFAi_3
    const/4 v0, 0x1

	goto/32 :l_ZLVtGvnJQXrbChMx_4

	nop

	:l_ZLVtGvnJQXrbChMx_4
    goto :goto_0

    :cond_0
	goto/32 :l_FCOPYJSAROUGJKoC_5

	nop

	:l_RZsHsmXbgqVnIjbI_6
    return v0

	:after_last_instruction

	goto/32 :l_ZgKQmGZxlWlqmxuL_7

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_NtEjIsBmBJyjdSQi_0

	nop

	:l_mENIEXQnXHClMCLq_10
    move-object v2, p2

	goto/32 :l_RMyqyEnbLYrWujbj_11

	nop

	:l_jfpBQNOxYpIwVosx_15
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_qbKLbPogkILhKqMM_16

	nop

	:l_RMyqyEnbLYrWujbj_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_xtKADrHyVbwGFAvb_12

	nop

	:l_VNjUjovhBkNhvAiY_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_DhYLQPmRKmlHzwAm_14

	nop

	:l_DgdANxzUIyHIkJej_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_URAnmGCWRGDUhtGB_6

	nop

	:l_URAnmGCWRGDUhtGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_oeCnQARvkTAqodRN_7

	nop

	:l_NtEjIsBmBJyjdSQi_0
	const v0, 17
	goto/32 :l_cMmssmIGVqHQAQcV_1

	nop

	:l_uYRWVRRqDBBqWJxg_3
	rem-int v0, v0, v1
	goto/32 :l_IVUeGDVxRxnxTjTE_4

	nop

	:l_ylhfADPPdYeGAbht_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_mENIEXQnXHClMCLq_10

	nop

	:l_DhYLQPmRKmlHzwAm_14
    return v0

	:after_last_instruction

	goto/32 :l_jfpBQNOxYpIwVosx_15

	nop

	:l_oeCnQARvkTAqodRN_7
    move-object v0, p1

	goto/32 :l_GfFlKjGkQutjbTQF_8

	nop

	:l_aoEEbYBEtvJxQGta_2
	add-int v0, v0, v1
	goto/32 :l_uYRWVRRqDBBqWJxg_3

	nop

	:l_GfFlKjGkQutjbTQF_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ylhfADPPdYeGAbht_9

	nop

	:l_cMmssmIGVqHQAQcV_1
	const v1, 9
	goto/32 :l_aoEEbYBEtvJxQGta_2

	nop

	:l_qbKLbPogkILhKqMM_16
	goto/32 :ExXszodhKWmCMJnM
	:l_xtKADrHyVbwGFAvb_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_VNjUjovhBkNhvAiY_13

	nop

	:l_IVUeGDVxRxnxTjTE_4
	if-lez v0, :gl_PcHSVjsQchGXNdOW

	goto/32 :SViRpkLmxVwSpyGP

	:gl_PcHSVjsQchGXNdOW	goto/32 :l_DgdANxzUIyHIkJej_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_nyQPfxCFEltXqyPD_0

	nop

	:l_ERuQbYARuUhQUsbQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uwnmtcaKTshOFLWc_13

	nop

	:l_PTuFUrXXBgoXKRJC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_pwKsXVvbiguqoqlm_7

	nop

	:l_pCVObCJzWQgXAIBy_4
	if-lez v0, :gl_XqDaqiONyxlkPdiN

	goto/32 :slVueCePDugPvchZ

	:gl_XqDaqiONyxlkPdiN	goto/32 :l_YAoAkbDzaEwTGWAU_5

	nop

	:l_riPQNmzQzejWftDv_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nxdoaoRqhkeLSrho_11

	nop

	:l_nyQPfxCFEltXqyPD_0
	const v0, 7
	goto/32 :l_AxNHPuERkgxJffwF_1

	nop

	:l_TVntcxsmKhEWffXW_17
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_wLMYrdNttjkCqkFB_18

	nop

	:l_itcsazwlPrRxPPKk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TVntcxsmKhEWffXW_17

	nop

	:l_syMcTHTLwiPIkTNK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_itcsazwlPrRxPPKk_16

	nop

	:l_YAoAkbDzaEwTGWAU_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_PTuFUrXXBgoXKRJC_6

	nop

	:l_jIHQUgkljhoQImIi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ukFDDauwdJMShKWG_9

	nop

	:l_ukFDDauwdJMShKWG_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_riPQNmzQzejWftDv_10

	nop

	:l_mDHfaXYDyFHBXbrj_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_syMcTHTLwiPIkTNK_15

	nop

	:l_RyylVcDXllnjBBeN_2
	add-int v0, v0, v1
	goto/32 :l_ZjoSHKNVOblQuvNj_3

	nop

	:l_pwKsXVvbiguqoqlm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jIHQUgkljhoQImIi_8

	nop

	:l_wLMYrdNttjkCqkFB_18
	goto/32 :fhcNStdSdwfdUAgE
	:l_uwnmtcaKTshOFLWc_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_mDHfaXYDyFHBXbrj_14

	nop

	:l_ZjoSHKNVOblQuvNj_3
	rem-int v0, v0, v1
	goto/32 :l_pCVObCJzWQgXAIBy_4

	nop

	:l_AxNHPuERkgxJffwF_1
	const v1, 17
	goto/32 :l_RyylVcDXllnjBBeN_2

	nop

	:l_nxdoaoRqhkeLSrho_11
    const-string v1, ".."

	goto/32 :l_ERuQbYARuUhQUsbQ_12

	nop

.end method
