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

	goto/32 :l_nAxVEqSXDnUHoLkY_0

	nop

	:l_bJrWgdtoMFfvcDbE_4
    return-void

	:after_last_instruction

	goto/32 :l_bXylsvPziCdmLnrZ_5

	nop

	:l_nAxVEqSXDnUHoLkY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_RomkjenCpWxcDYie_1

	nop

	:l_RomkjenCpWxcDYie_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_UOrfTmMkeBnppkBk_2

	nop

	:l_qvxuaRSHRknSAjKS_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_bJrWgdtoMFfvcDbE_4

	nop

	:l_UOrfTmMkeBnppkBk_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_qvxuaRSHRknSAjKS_3

	nop

	:l_bXylsvPziCdmLnrZ_5
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_aMlZzJlWVdaXjhPC_0

	nop

	:l_WMXGQWhnWcbkeIHO_7
	goto/32 :before_first_instruction

	:l_zHTShrZrsruGaYkJ_3
    mul-int p2, p0, p1

	goto/32 :l_wibfLVlcSdUpMvTk_4

	nop

	:l_aMlZzJlWVdaXjhPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qypNeiHDsPBIODAQ_1

	nop

	:l_FGAjRcJhDMfJXHIW_2
    const/16 p1, 0xd2

	goto/32 :l_zHTShrZrsruGaYkJ_3

	nop

	:l_EApXsgwPJKBzMrOM_6
    return-void

	:after_last_instruction

	goto/32 :l_WMXGQWhnWcbkeIHO_7

	nop

	:l_qypNeiHDsPBIODAQ_1
    const/16 p0, 0x2a

	goto/32 :l_FGAjRcJhDMfJXHIW_2

	nop

	:l_YUAAXfDMubEEUFjm_5
    int-to-double p0, p3

	goto/32 :l_EApXsgwPJKBzMrOM_6

	nop

	:l_wibfLVlcSdUpMvTk_4
    add-int p3, p2, p1

	goto/32 :l_YUAAXfDMubEEUFjm_5

	nop

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_bKaBaVQjEhBYCopo_0

	nop

	:l_bjMXZwvWFpNfslyU_1
    const/16 p0, 0x2a

	goto/32 :l_TMjJYsWppxZZpkgp_2

	nop

	:l_SKRukHAIHMHFSJkj_7
	goto/32 :before_first_instruction

	:l_oPocknqzKxxDvHLC_4
    add-int p3, p2, p1

	goto/32 :l_joGyzTyphGXMSHzY_5

	nop

	:l_TMjJYsWppxZZpkgp_2
    const/16 p1, 0xd2

	goto/32 :l_JaGlrxetpvfYcSWQ_3

	nop

	:l_JaGlrxetpvfYcSWQ_3
    mul-int p2, p0, p1

	goto/32 :l_oPocknqzKxxDvHLC_4

	nop

	:l_bKaBaVQjEhBYCopo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjMXZwvWFpNfslyU_1

	nop

	:l_joGyzTyphGXMSHzY_5
    int-to-double p0, p3

	goto/32 :l_MOFrLfJPyVPyfNXA_6

	nop

	:l_MOFrLfJPyVPyfNXA_6
    return-void

	:after_last_instruction

	goto/32 :l_SKRukHAIHMHFSJkj_7

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_LPlSOiTKGxsbmHsf_0

	nop

	:l_HBfvxROCLeeDKWZO_2
    const/16 p1, 0xd2

	goto/32 :l_cvDBlzGmOUcTeInS_3

	nop

	:l_BQLwPAiDkevkpvGt_6
    return-void

	:after_last_instruction

	goto/32 :l_SZbntTEaFNweVVXv_7

	nop

	:l_bfGWwwPFAbfPupWf_5
    int-to-double p0, p3

	goto/32 :l_BQLwPAiDkevkpvGt_6

	nop

	:l_dDCbVpQTDlRrnxfH_4
    add-int p3, p2, p1

	goto/32 :l_bfGWwwPFAbfPupWf_5

	nop

	:l_bVKiDaiQGqPBCbBo_1
    const/16 p0, 0x2a

	goto/32 :l_HBfvxROCLeeDKWZO_2

	nop

	:l_cvDBlzGmOUcTeInS_3
    mul-int p2, p0, p1

	goto/32 :l_dDCbVpQTDlRrnxfH_4

	nop

	:l_LPlSOiTKGxsbmHsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVKiDaiQGqPBCbBo_1

	nop

	:l_SZbntTEaFNweVVXv_7
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_FLsOuQKSMtevDris_0

	nop

	:l_FLsOuQKSMtevDris_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_ycqhICgTxvouTNmH_1

	nop

	:l_POPhRxZTBKwNIFQn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EiSZhaUxYgphIbeb_6

	nop

	:l_zLLlrIFcafbHClyt_2
	if-lez v0, :gl_mSeJxfgUDeNTsdbC

	goto/32 :cond_0

	:gl_mSeJxfgUDeNTsdbC
	goto/32 :l_CQQQPsRPWHlLyXAw_3

	nop

	:l_sAqipNZdZyviwTdN_4
    goto :goto_0

    :cond_0
	goto/32 :l_POPhRxZTBKwNIFQn_5

	nop

	:l_ycqhICgTxvouTNmH_1
    cmpg-double v0, p1, p3

	goto/32 :l_zLLlrIFcafbHClyt_2

	nop

	:l_EiSZhaUxYgphIbeb_6
    return v0

	:after_last_instruction

	goto/32 :l_eydYfxgtrETRWHTH_7

	nop

	:l_CQQQPsRPWHlLyXAw_3
    const/4 v0, 0x1

	goto/32 :l_sAqipNZdZyviwTdN_4

	nop

	:l_eydYfxgtrETRWHTH_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_flskBPOUiTxnVgrh_0

	nop

	:l_rZhdNZnzDNlkGslC_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iFMKDTxgavBuzBNq_16

	nop

	:l_JbhcCzCmIGOxKzbU_13
    const/4 v0, 0x1

	goto/32 :l_rCLjiBUPnOWncjma_14

	nop

	:l_xzGUKWZjSgydUFgu_17
	goto/32 :before_first_instruction

	:ILePldbWxtjCMlLB
	goto/32 :l_QvDGCQPzklxiXdEh_18

	nop

	:l_flskBPOUiTxnVgrh_0
	const v0, 19
	goto/32 :l_AfvLMrnyZPdCyzVN_1

	nop

	:l_rCLjiBUPnOWncjma_14
    goto :goto_0

    :cond_0
	goto/32 :l_rZhdNZnzDNlkGslC_15

	nop

	:l_APSyIVRmxMarPyhc_4
	if-lez v0, :gl_IXSlfTCOwxjhmXWT

	goto/32 :hlkKdAbtwSUnMyUb

	:gl_IXSlfTCOwxjhmXWT	goto/32 :l_enQOMaPmjcguxIzQ_5

	nop

	:l_zGnRKvChPZJNLUko_9
	if-gez v0, :gl_nqrFyNeJbTqXRVjT

	goto/32 :cond_0

	:gl_nqrFyNeJbTqXRVjT
	goto/32 :l_YZelcaMKpDXxAvYr_10

	nop

	:l_vgtsrKckxyuMKIRl_2
	add-int v0, v0, v1
	goto/32 :l_pVNxSoUXdWBjbYgI_3

	nop

	:l_tkeiBgXNQPxBDeIG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_ZwvflNVsaaYPkGwY_7

	nop

	:l_oAWuowOqqlbGERPI_12
	if-ltz v0, :gl_xWNzFQYcAVNyYOcc

	goto/32 :cond_0

	:gl_xWNzFQYcAVNyYOcc
	goto/32 :l_JbhcCzCmIGOxKzbU_13

	nop

	:l_pVNxSoUXdWBjbYgI_3
	rem-int v0, v0, v1
	goto/32 :l_APSyIVRmxMarPyhc_4

	nop

	:l_QvDGCQPzklxiXdEh_18
	goto/32 :FZomyoKdjMjCabxg
	:l_YZelcaMKpDXxAvYr_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_BYQNWeevyqiUEJCJ_11

	nop

	:l_ZwvflNVsaaYPkGwY_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_qEGbrOBAiEihxBqD_8

	nop

	:l_qEGbrOBAiEihxBqD_8
    cmpl-double v0, p1, v0

	goto/32 :l_zGnRKvChPZJNLUko_9

	nop

	:l_AfvLMrnyZPdCyzVN_1
	const v1, 21
	goto/32 :l_vgtsrKckxyuMKIRl_2

	nop

	:l_enQOMaPmjcguxIzQ_5
	goto/32 :ILePldbWxtjCMlLB
	:hlkKdAbtwSUnMyUb
	:FZomyoKdjMjCabxg

	goto/32 :l_tkeiBgXNQPxBDeIG_6

	nop

	:l_BYQNWeevyqiUEJCJ_11
    cmpg-double v0, p1, v0

	goto/32 :l_oAWuowOqqlbGERPI_12

	nop

	:l_iFMKDTxgavBuzBNq_16
    return v0

	:after_last_instruction

	goto/32 :l_xzGUKWZjSgydUFgu_17

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_QgqqxAWaNPfQGhEs_0

	nop

	:l_VRpXglYvuqbFbsUg_7
    move-object v0, p1

	goto/32 :l_bqBVTudapjvzkcHB_8

	nop

	:l_sqSlHjNyIdSuACDp_12
	goto/32 :before_first_instruction

	:WTZtyYWEIqCMiYOT
	goto/32 :l_wWLGjzIBfHLjEjWS_13

	nop

	:l_QgqqxAWaNPfQGhEs_0
	const v0, 11
	goto/32 :l_mILWKcvmBcmENDnf_1

	nop

	:l_keGpEEdukwjymZJI_4
	if-lez v0, :gl_neEyMFUGeTdRGyLJ

	goto/32 :PfhTaBAwOTvoFUha

	:gl_neEyMFUGeTdRGyLJ	goto/32 :l_PeZUrtnbyuiAtlff_5

	nop

	:l_rlFOMsewDiJrmFYc_3
	rem-int v0, v0, v1
	goto/32 :l_keGpEEdukwjymZJI_4

	nop

	:l_aZWqmbNIHFBavQlq_2
	add-int v0, v0, v1
	goto/32 :l_rlFOMsewDiJrmFYc_3

	nop

	:l_wWLGjzIBfHLjEjWS_13
	goto/32 :CbLdNgHntmsIBsKP
	:l_mILWKcvmBcmENDnf_1
	const v1, 14
	goto/32 :l_aZWqmbNIHFBavQlq_2

	nop

	:l_nwUuoTyVKUolkQqc_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_zqgHqyqPxBYCWDzs_10

	nop

	:l_PeZUrtnbyuiAtlff_5
	goto/32 :WTZtyYWEIqCMiYOT
	:PfhTaBAwOTvoFUha
	:CbLdNgHntmsIBsKP

	goto/32 :l_TDJVSHLjjnKAKpfq_6

	nop

	:l_zqgHqyqPxBYCWDzs_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_vZSYNwYCSMOSnNIk_11

	nop

	:l_TDJVSHLjjnKAKpfq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_VRpXglYvuqbFbsUg_7

	nop

	:l_bqBVTudapjvzkcHB_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_nwUuoTyVKUolkQqc_9

	nop

	:l_vZSYNwYCSMOSnNIk_11
    return v0

	:after_last_instruction

	goto/32 :l_sqSlHjNyIdSuACDp_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_tehrIpyOtPzcSaEU_0

	nop

	:l_DADzqhvsNnicXled_26
	if-nez v0, :gl_okszQuGpHNrczMOf

	goto/32 :cond_4

	:gl_okszQuGpHNrczMOf
	goto/32 :l_JCnfsrpVRiDdlzXD_27

	nop

	:l_plZhHQlgjHxPdghY_4
	if-lez v0, :gl_jSqpInPoNcahiWcg

	goto/32 :MywRFjTPWnuqWYBz

	:gl_jSqpInPoNcahiWcg	goto/32 :l_EDaluwhJPStXyhXg_5

	nop

	:l_hZXxzVOwEPyYrtAw_23
    move v0, v2

	goto/32 :l_DZgsaOGzNXmnpiXW_24

	nop

	:l_heZjPxMQnowqVUDO_40
	goto/32 :before_first_instruction

	:gQMPMYSTXufAyqoW
	goto/32 :l_TcHMydlVGztKGtKD_41

	nop

	:l_aMJIqgYEXfIRjsaQ_22
	if-eqz v0, :gl_vGggqnTMFvPQxWri

	goto/32 :cond_1

	:gl_vGggqnTMFvPQxWri
	goto/32 :l_hZXxzVOwEPyYrtAw_23

	nop

	:l_DMlKhpKzacOGAdPm_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nKcAuVhTudGRDFZS_11

	nop

	:l_XveiwGXSTudpsNwD_3
	rem-int v0, v0, v1
	goto/32 :l_plZhHQlgjHxPdghY_4

	nop

	:l_VrwmaYoUkAVLoKoz_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_otnmfIPMpdvWGmbh_30

	nop

	:l_RjjuPiZcmfuygXnz_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_FVXXVyJyUDXbvdEI_8

	nop

	:l_TeXacaObYmCmhDfF_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_LmNNlBMvGXlquZNX_16

	nop

	:l_eTYJkSxKQlTNJgEX_18
    move-object v0, p1

	goto/32 :l_wTPDCpMMTYtduCKD_19

	nop

	:l_LmNNlBMvGXlquZNX_16
	if-eqz v0, :gl_LdrSysfGpdywspda

	goto/32 :cond_3

	:gl_LdrSysfGpdywspda
    .line 152
    :cond_0
	goto/32 :l_jGUjaqLciqmmEdMJ_17

	nop

	:l_bvwqHBUPpYNOBrwZ_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_HFWCTtOLMbEFctla_39

	nop

	:l_qPfqfmMSOgJhosNC_37
    move v1, v2

	goto/32 :l_bvwqHBUPpYNOBrwZ_38

	nop

	:l_wTPDCpMMTYtduCKD_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_bFpEeAJqZZWkKBvX_20

	nop

	:l_lEgDJbxGdDobXkNq_31
    cmpg-double v0, v3, v5

	goto/32 :l_yNRpdPtwEPLnvClv_32

	nop

	:l_jGUjaqLciqmmEdMJ_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_eTYJkSxKQlTNJgEX_18

	nop

	:l_JZMhlwhitnjngrPE_1
	const v1, 6
	goto/32 :l_IbjdvzQJCTBdjMms_2

	nop

	:l_lVpeVeMuevhjiPuo_28
    move-object v0, p1

	goto/32 :l_VrwmaYoUkAVLoKoz_29

	nop

	:l_FVXXVyJyUDXbvdEI_8
    const/4 v1, 0x0

	goto/32 :l_MTqdHXaoxnmnmiUU_9

	nop

	:l_XURbozaAjasyibpc_13
    move-object v0, p1

	goto/32 :l_zRuGGfdlqJJjmGQR_14

	nop

	:l_zoxyddfzaGiEZHki_25
    move v0, v1

    :goto_0
	goto/32 :l_DADzqhvsNnicXled_26

	nop

	:l_nKcAuVhTudGRDFZS_11
    const/4 v2, 0x1

	goto/32 :l_OyTCQsdJxnDsZRNa_12

	nop

	:l_TcHMydlVGztKGtKD_41
	goto/32 :RfdRyHinLNReporg
	:l_JCnfsrpVRiDdlzXD_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_lVpeVeMuevhjiPuo_28

	nop

	:l_WNwIPKmPyZqqCeeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_RjjuPiZcmfuygXnz_7

	nop

	:l_IbjdvzQJCTBdjMms_2
	add-int v0, v0, v1
	goto/32 :l_XveiwGXSTudpsNwD_3

	nop

	:l_gRfLjpNscDOUHIsv_35
    move v0, v1

    :goto_1
	goto/32 :l_LeZVLSOziRlumEYp_36

	nop

	:l_tehrIpyOtPzcSaEU_0
	const v0, 29
	goto/32 :l_JZMhlwhitnjngrPE_1

	nop

	:l_MTqdHXaoxnmnmiUU_9
	if-nez v0, :gl_lvpqorhhBSEJxqMK

	goto/32 :cond_4

	:gl_lvpqorhhBSEJxqMK
	goto/32 :l_DMlKhpKzacOGAdPm_10

	nop

	:l_yNRpdPtwEPLnvClv_32
	if-eqz v0, :gl_OijqNyPeYPCKODqa

	goto/32 :cond_2

	:gl_OijqNyPeYPCKODqa
	goto/32 :l_xBVCDysJiDXEDpGN_33

	nop

	:l_LeZVLSOziRlumEYp_36
	if-nez v0, :gl_JzALVKawWSpOvyqv

	goto/32 :cond_4

	:gl_JzALVKawWSpOvyqv
    :cond_3
	goto/32 :l_qPfqfmMSOgJhosNC_37

	nop

	:l_HFWCTtOLMbEFctla_39
    return v1

	:after_last_instruction

	goto/32 :l_heZjPxMQnowqVUDO_40

	nop

	:l_DZgsaOGzNXmnpiXW_24
    goto :goto_0

    :cond_1
	goto/32 :l_zoxyddfzaGiEZHki_25

	nop

	:l_xBVCDysJiDXEDpGN_33
    move v0, v2

	goto/32 :l_DmzoBZXynATlFLRM_34

	nop

	:l_jRtXEIIGbPgDSCNa_21
    cmpg-double v0, v3, v5

	goto/32 :l_aMJIqgYEXfIRjsaQ_22

	nop

	:l_OyTCQsdJxnDsZRNa_12
	if-nez v0, :gl_FDKcyLykCZluNUhq

	goto/32 :cond_0

	:gl_FDKcyLykCZluNUhq
	goto/32 :l_XURbozaAjasyibpc_13

	nop

	:l_EDaluwhJPStXyhXg_5
	goto/32 :gQMPMYSTXufAyqoW
	:MywRFjTPWnuqWYBz
	:RfdRyHinLNReporg

	goto/32 :l_WNwIPKmPyZqqCeeO_6

	nop

	:l_bFpEeAJqZZWkKBvX_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_jRtXEIIGbPgDSCNa_21

	nop

	:l_zRuGGfdlqJJjmGQR_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_TeXacaObYmCmhDfF_15

	nop

	:l_DmzoBZXynATlFLRM_34
    goto :goto_1

    :cond_2
	goto/32 :l_gRfLjpNscDOUHIsv_35

	nop

	:l_otnmfIPMpdvWGmbh_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_lEgDJbxGdDobXkNq_31

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_kquKcKPxGqutSopg_0

	nop

	:l_ajtlIxxGUAGmaQgL_4
	goto/32 :before_first_instruction

	:l_rYlcXVJoViVUcXka_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_OEwMDnBbDljjyurg_2

	nop

	:l_VOiiqNfnMODMsVGg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ajtlIxxGUAGmaQgL_4

	nop

	:l_OEwMDnBbDljjyurg_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_VOiiqNfnMODMsVGg_3

	nop

	:l_kquKcKPxGqutSopg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_rYlcXVJoViVUcXka_1

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_NLRLTeOmoQapuMwV_0

	nop

	:l_yoptwuWFBYhmtXBN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_SmGBqksMXBfCpgiP_7

	nop

	:l_yoXUbldxoDeViMQz_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_UtAzsOApfXyMJojh_9

	nop

	:l_aHVmUzxcvJmJFejz_3
	rem-int v0, v0, v1
	goto/32 :l_kmBHwYloTybZLceM_4

	nop

	:l_yioNrgaQOinnWKNM_11
	goto/32 :FGhYCnpQqAChxZDs
	:l_kmBHwYloTybZLceM_4
	if-lez v0, :gl_svITCtrrKySuMXfa

	goto/32 :eufvgubpchAKBABb

	:gl_svITCtrrKySuMXfa	goto/32 :l_YimpSTxmUucVtLsG_5

	nop

	:l_wCxiFzXLRsxOrObH_1
	const v1, 30
	goto/32 :l_efDCwfNHobqcKgcV_2

	nop

	:l_SmGBqksMXBfCpgiP_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_yoXUbldxoDeViMQz_8

	nop

	:l_NLRLTeOmoQapuMwV_0
	const v0, 30
	goto/32 :l_wCxiFzXLRsxOrObH_1

	nop

	:l_YimpSTxmUucVtLsG_5
	goto/32 :gBhgOLhJfipOvHMC
	:eufvgubpchAKBABb
	:FGhYCnpQqAChxZDs

	goto/32 :l_yoptwuWFBYhmtXBN_6

	nop

	:l_UtAzsOApfXyMJojh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qcSHOaUVkNaZhLAy_10

	nop

	:l_efDCwfNHobqcKgcV_2
	add-int v0, v0, v1
	goto/32 :l_aHVmUzxcvJmJFejz_3

	nop

	:l_qcSHOaUVkNaZhLAy_10
	goto/32 :before_first_instruction

	:gBhgOLhJfipOvHMC
	goto/32 :l_yioNrgaQOinnWKNM_11

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_xwGsaNgbdnLSIhqM_0

	nop

	:l_QOsFfdohkupliusc_4
	goto/32 :before_first_instruction

	:l_xwGsaNgbdnLSIhqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_wjclEwDFegMaGSyL_1

	nop

	:l_HYHVytWMRlSJfqpI_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ILOepIvexZpLELnw_3

	nop

	:l_ILOepIvexZpLELnw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QOsFfdohkupliusc_4

	nop

	:l_wjclEwDFegMaGSyL_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_HYHVytWMRlSJfqpI_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_pqkWDsjLbhvASHUZ_0

	nop

	:l_pqkWDsjLbhvASHUZ_0
	const v0, 15
	goto/32 :l_tOmOvwINubpBBNkg_1

	nop

	:l_pClwjAKFreiALJYx_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_pUaoPyDGKjwwPsNT_8

	nop

	:l_aBtyrnSRDIibTXFu_11
	goto/32 :bcytwvmrqGSnbQIb
	:l_pUaoPyDGKjwwPsNT_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_DfZUkSdJeywnBTKa_9

	nop

	:l_tOmOvwINubpBBNkg_1
	const v1, 15
	goto/32 :l_jvmdzXOTwhkQQVis_2

	nop

	:l_jvmdzXOTwhkQQVis_2
	add-int v0, v0, v1
	goto/32 :l_erZeHpstiuRJyaNo_3

	nop

	:l_QGIUGWeALvRRxWcy_10
	goto/32 :before_first_instruction

	:HnlWLyjubLFBUNLF
	goto/32 :l_aBtyrnSRDIibTXFu_11

	nop

	:l_erDOaMMjeneKSGUU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_pClwjAKFreiALJYx_7

	nop

	:l_DfZUkSdJeywnBTKa_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QGIUGWeALvRRxWcy_10

	nop

	:l_XaWIYLpdPYiAWYxP_4
	if-lez v0, :gl_GaqjmpNkNDdNYITb

	goto/32 :LwwzRlaxbojpIxzl

	:gl_GaqjmpNkNDdNYITb	goto/32 :l_RmVhsqtxtCYZCnXD_5

	nop

	:l_RmVhsqtxtCYZCnXD_5
	goto/32 :HnlWLyjubLFBUNLF
	:LwwzRlaxbojpIxzl
	:bcytwvmrqGSnbQIb

	goto/32 :l_erDOaMMjeneKSGUU_6

	nop

	:l_erZeHpstiuRJyaNo_3
	rem-int v0, v0, v1
	goto/32 :l_XaWIYLpdPYiAWYxP_4

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_rxVRuzwdODvWYWNg_0

	nop

	:l_eBFDDvjnszuLbdSo_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_TDkheOvoaqnAjRqL_16

	nop

	:l_MRNCzeYoRLnyVIpg_5
	goto/32 :ctyNYqaKuLYpBEWD
	:JdrdqrXfAGypMSUm
	:ZReMQowXgEKWQTvM

	goto/32 :l_TwsmXuGWGkwjsDLq_6

	nop

	:l_ZCuWshzrfadsLuqA_19
	goto/32 :ZReMQowXgEKWQTvM
	:l_xScFOpoJBzSiFBWO_2
	add-int v0, v0, v1
	goto/32 :l_YiOCWqcngakfmyul_3

	nop

	:l_sPlAnlJZYiSsMpHd_4
	if-lez v0, :gl_eVZxLjklTDkIlMYB

	goto/32 :JdrdqrXfAGypMSUm

	:gl_eVZxLjklTDkIlMYB	goto/32 :l_MRNCzeYoRLnyVIpg_5

	nop

	:l_wUntIAUqbsePLvWh_8
	if-nez v0, :gl_TWUXwNyNkTTnEAsE

	goto/32 :cond_0

	:gl_TWUXwNyNkTTnEAsE
	goto/32 :l_aYCZNpEwmWDwNMwd_9

	nop

	:l_rxVRuzwdODvWYWNg_0
	const v0, 4
	goto/32 :l_QShyoCsFeWwlCANa_1

	nop

	:l_cZntgzXEbumuegkE_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ZmvUkHyLGSWufqoL_14

	nop

	:l_EzQEgtHdlapoDbIz_10
    goto :goto_0

    :cond_0
	goto/32 :l_AHavqvVKarhBZXCm_11

	nop

	:l_ZmvUkHyLGSWufqoL_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_eBFDDvjnszuLbdSo_15

	nop

	:l_TwsmXuGWGkwjsDLq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_vjTDHUzhAQwdsDpg_7

	nop

	:l_vjTDHUzhAQwdsDpg_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wUntIAUqbsePLvWh_8

	nop

	:l_JGXRqCkERiGDlhIH_18
	goto/32 :before_first_instruction

	:ctyNYqaKuLYpBEWD
	goto/32 :l_ZCuWshzrfadsLuqA_19

	nop

	:l_DatmSaAXiGdEyKIZ_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_cZntgzXEbumuegkE_13

	nop

	:l_TDkheOvoaqnAjRqL_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_NbYdjTcZaXHjmuse_17

	nop

	:l_aYCZNpEwmWDwNMwd_9
    const/4 v0, -0x1

	goto/32 :l_EzQEgtHdlapoDbIz_10

	nop

	:l_QShyoCsFeWwlCANa_1
	const v1, 31
	goto/32 :l_xScFOpoJBzSiFBWO_2

	nop

	:l_NbYdjTcZaXHjmuse_17
    return v0

	:after_last_instruction

	goto/32 :l_JGXRqCkERiGDlhIH_18

	nop

	:l_YiOCWqcngakfmyul_3
	rem-int v0, v0, v1
	goto/32 :l_sPlAnlJZYiSsMpHd_4

	nop

	:l_AHavqvVKarhBZXCm_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_DatmSaAXiGdEyKIZ_12

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_KsCGEfFAiZLVtGvn_0

	nop

	:l_xRxnxTjTEPcHSVjs_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_QchGXNdOWDgdANxz_9

	nop

	:l_kQutjbTQFylhfADP_12
    goto :goto_0

    :cond_0
	goto/32 :l_PdYeGAbhtmENIEXQ_13

	nop

	:l_xlWlqmxuLNtEjIsB_4
	if-lez v0, :gl_mBJyjdSQicMmssmI

	goto/32 :wprUPPsNJmfXejte

	:gl_mBJyjdSQicMmssmI	goto/32 :l_GVqHQAQcVaoEEbYB_5

	nop

	:l_GVqHQAQcVaoEEbYB_5
	goto/32 :XqsSfJTVNlTDgujp
	:wprUPPsNJmfXejte
	:TzmBHLbwxNQULkas

	goto/32 :l_EtvJxQGtauYRWVRR_6

	nop

	:l_qDBBqWJxgIVUeGDV_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_xRxnxTjTEPcHSVjs_8

	nop

	:l_JQXrbChMxFCOPYJS_1
	const v1, 5
	goto/32 :l_AROUGJKoCRZsHsmX_2

	nop

	:l_yVbwGFAvbVNjUjov_16
	goto/32 :TzmBHLbwxNQULkas
	:l_PdYeGAbhtmENIEXQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nXHClMCLqRMyqyEn_14

	nop

	:l_nXHClMCLqRMyqyEn_14
    return v0

	:after_last_instruction

	goto/32 :l_bLYrWujbjxtKADrH_15

	nop

	:l_UIyHIkJejURAnmGC_10
	if-gez v0, :gl_WRGDUhtGBoeCnQAR

	goto/32 :cond_0

	:gl_WRGDUhtGBoeCnQAR
	goto/32 :l_vkTAqodRNGfFlKjG_11

	nop

	:l_bLYrWujbjxtKADrH_15
	goto/32 :before_first_instruction

	:XqsSfJTVNlTDgujp
	goto/32 :l_yVbwGFAvbVNjUjov_16

	nop

	:l_AROUGJKoCRZsHsmX_2
	add-int v0, v0, v1
	goto/32 :l_bgqVnIjbIZgKQmGZ_3

	nop

	:l_bgqVnIjbIZgKQmGZ_3
	rem-int v0, v0, v1
	goto/32 :l_xlWlqmxuLNtEjIsB_4

	nop

	:l_KsCGEfFAiZLVtGvn_0
	const v0, 17
	goto/32 :l_JQXrbChMxFCOPYJS_1

	nop

	:l_QchGXNdOWDgdANxz_9
    cmpg-double v0, v0, v2

	goto/32 :l_UIyHIkJejURAnmGC_10

	nop

	:l_EtvJxQGtauYRWVRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_qDBBqWJxgIVUeGDV_7

	nop

	:l_vkTAqodRNGfFlKjG_11
    const/4 v0, 0x1

	goto/32 :l_kQutjbTQFylhfADP_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_hBkNhvAiYDhYLQPm_0

	nop

	:l_KTshOFLWcmDHfaXY_17
	goto/32 :before_first_instruction

	:lWmoEvJqVxvIyOGc
	goto/32 :l_DyFHBXbrjsyMcTHT_18

	nop

	:l_NyxlkPdiNYAoAkbD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zaEwTGWAUPTuFUrX_9

	nop

	:l_xYpIwVosxqbKLbPo_2
	add-int v0, v0, v1
	goto/32 :l_gkILhKqMMnyQPfxC_3

	nop

	:l_biguqoqlmjIHQUgk_11
    const-string v1, "..<"

	goto/32 :l_ljhoQImIiukFDDau_12

	nop

	:l_zWQgXAIByXqDaqiO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NyxlkPdiNYAoAkbD_8

	nop

	:l_FEltXqyPDAxNHPuE_4
	if-lez v0, :gl_RkgxJffwFRyylVcD

	goto/32 :uJZDMCnMSptJaWva

	:gl_RkgxJffwFRyylVcD	goto/32 :l_XllnjBBeNZjoSHKN_5

	nop

	:l_DyFHBXbrjsyMcTHT_18
	goto/32 :rynBCPHCcgpTxqcd
	:l_zaEwTGWAUPTuFUrX_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_XBgoXKRJCpwKsXVv_10

	nop

	:l_hBkNhvAiYDhYLQPm_0
	const v0, 27
	goto/32 :l_RKmlHzwAmjfpBQNO_1

	nop

	:l_XllnjBBeNZjoSHKN_5
	goto/32 :lWmoEvJqVxvIyOGc
	:uJZDMCnMSptJaWva
	:rynBCPHCcgpTxqcd

	goto/32 :l_VOblQuvNjpCVObCJ_6

	nop

	:l_RuUhQUsbQuwnmtca_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KTshOFLWcmDHfaXY_17

	nop

	:l_gkILhKqMMnyQPfxC_3
	rem-int v0, v0, v1
	goto/32 :l_FEltXqyPDAxNHPuE_4

	nop

	:l_QzejWftDvnxdoaoR_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qhkeLSrhoERuQbYA_15

	nop

	:l_qhkeLSrhoERuQbYA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RuUhQUsbQuwnmtca_16

	nop

	:l_VOblQuvNjpCVObCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_zWQgXAIByXqDaqiO_7

	nop

	:l_wdJMShKWGriPQNmz_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_QzejWftDvnxdoaoR_14

	nop

	:l_XBgoXKRJCpwKsXVv_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_biguqoqlmjIHQUgk_11

	nop

	:l_ljhoQImIiukFDDau_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wdJMShKWGriPQNmz_13

	nop

	:l_RKmlHzwAmjfpBQNO_1
	const v1, 13
	goto/32 :l_xYpIwVosxqbKLbPo_2

	nop

.end method
