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

	goto/32 :l_EPiKVfgQtKmMMDLj_0

	nop

	:l_LeYOdadmxvWjSBSN_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_yedIVAePVspabMMu_4

	nop

	:l_yedIVAePVspabMMu_4
    return-void

	:after_last_instruction

	goto/32 :l_uBRjxYaNVgSdXBvH_5

	nop

	:l_KbSkKlxvlnCetSMl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_LveDCbgOQXhVxInL_2

	nop

	:l_LveDCbgOQXhVxInL_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_LeYOdadmxvWjSBSN_3

	nop

	:l_EPiKVfgQtKmMMDLj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_KbSkKlxvlnCetSMl_1

	nop

	:l_uBRjxYaNVgSdXBvH_5
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_taTOFSiAzUoQVLCJ_0

	nop

	:l_tSFkzkxddoPcHvGs_3
    mul-int p2, p0, p1

	goto/32 :l_EODUqQJUDNGVXtXH_4

	nop

	:l_BRLxOBdIaXyYaGYx_6
    return-void

	:after_last_instruction

	goto/32 :l_prtYdgymCgVrPkaH_7

	nop

	:l_prtYdgymCgVrPkaH_7
	goto/32 :before_first_instruction

	:l_gIwpbUXGxyLsTRYC_5
    int-to-double p0, p3

	goto/32 :l_BRLxOBdIaXyYaGYx_6

	nop

	:l_taTOFSiAzUoQVLCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQlMDIkadXXqRNEI_1

	nop

	:l_LQlMDIkadXXqRNEI_1
    const/16 p0, 0x2a

	goto/32 :l_RHWVwwNUWgmkyULO_2

	nop

	:l_RHWVwwNUWgmkyULO_2
    const/16 p1, 0xd2

	goto/32 :l_tSFkzkxddoPcHvGs_3

	nop

	:l_EODUqQJUDNGVXtXH_4
    add-int p3, p2, p1

	goto/32 :l_gIwpbUXGxyLsTRYC_5

	nop

.end method

.method private final lessThanOrEquals(DDZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_wTTrVxcOdKMexQki_0

	nop

	:l_yBbhehTWAoVZTrAs_1
    const/16 p0, 0x2a

	goto/32 :l_dSPNnIfEHEnSOzLX_2

	nop

	:l_UqOwrjqzNNTPHPxL_4
    add-int p3, p2, p1

	goto/32 :l_kSkoByvaPqfLDeRH_5

	nop

	:l_QxDowhpQNIeXCkql_6
    return-void

	:after_last_instruction

	goto/32 :l_IXHAOzPLzuLmZmDR_7

	nop

	:l_kSkoByvaPqfLDeRH_5
    int-to-double p0, p3

	goto/32 :l_QxDowhpQNIeXCkql_6

	nop

	:l_wTTrVxcOdKMexQki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBbhehTWAoVZTrAs_1

	nop

	:l_dSPNnIfEHEnSOzLX_2
    const/16 p1, 0xd2

	goto/32 :l_vFTuZhfwhoKQnwgk_3

	nop

	:l_vFTuZhfwhoKQnwgk_3
    mul-int p2, p0, p1

	goto/32 :l_UqOwrjqzNNTPHPxL_4

	nop

	:l_IXHAOzPLzuLmZmDR_7
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_vspczJKEsdcDqneM_0

	nop

	:l_PpiQOjpREphuWzVY_1
    const/16 p0, 0x2a

	goto/32 :l_OMJKeSehgVyvzMRv_2

	nop

	:l_bSbASpjLlFxBnwgQ_4
    add-int p3, p2, p1

	goto/32 :l_SIDoJNXiWNJbqTWA_5

	nop

	:l_SamOzxASyUiucjKf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzCCrDgnXQcjFzgi_7

	nop

	:l_SIDoJNXiWNJbqTWA_5
    int-to-double p0, p3

	goto/32 :l_SamOzxASyUiucjKf_6

	nop

	:l_vspczJKEsdcDqneM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpiQOjpREphuWzVY_1

	nop

	:l_khKSZWXlCjXgTKNn_3
    mul-int p2, p0, p1

	goto/32 :l_bSbASpjLlFxBnwgQ_4

	nop

	:l_ZzCCrDgnXQcjFzgi_7
	goto/32 :before_first_instruction

	:l_OMJKeSehgVyvzMRv_2
    const/16 p1, 0xd2

	goto/32 :l_khKSZWXlCjXgTKNn_3

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_tHQayxXPUHYmDqEX_0

	nop

	:l_tHLJZuXgZAvXqByN_6
    return v0

	:after_last_instruction

	goto/32 :l_knFfQoGayObHQnNB_7

	nop

	:l_gvCAZqglYEsFmNcJ_1
    cmpg-double v0, p1, p3

	goto/32 :l_CdEcHYQiURWtIRDY_2

	nop

	:l_XnAHzLeYmOfAYUmc_4
    goto :goto_0

    :cond_0
	goto/32 :l_qGFQXivOhPRSOSba_5

	nop

	:l_qGFQXivOhPRSOSba_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tHLJZuXgZAvXqByN_6

	nop

	:l_knFfQoGayObHQnNB_7
	goto/32 :before_first_instruction

	:l_tHQayxXPUHYmDqEX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_gvCAZqglYEsFmNcJ_1

	nop

	:l_IoqPTALTOlrpTVaP_3
    const/4 v0, 0x1

	goto/32 :l_XnAHzLeYmOfAYUmc_4

	nop

	:l_CdEcHYQiURWtIRDY_2
	if-lez v0, :gl_iKsxgAByzuHULSUK

	goto/32 :cond_0

	:gl_iKsxgAByzuHULSUK
	goto/32 :l_IoqPTALTOlrpTVaP_3

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_BpRxpGFgicsfdgZt_0

	nop

	:l_EHCkscmVzgOXWYSa_1
	const v1, 20
	goto/32 :l_VfBfUlDcEtvAcQZr_2

	nop

	:l_VfBfUlDcEtvAcQZr_2
	add-int v0, v0, v1
	goto/32 :l_nLiWHCgtYGpyTEwC_3

	nop

	:l_UPjctsHOXgoJddTv_9
	if-gez v0, :gl_oYJXAWeiuWbEgyha

	goto/32 :cond_0

	:gl_oYJXAWeiuWbEgyha
	goto/32 :l_hDbmoNQDJORIjrBt_10

	nop

	:l_MLjiVEDOjYdIhdUR_4
	if-lez v0, :gl_qiBDAdpjwocmYEUT

	goto/32 :QZldHTbQcbTiJumL

	:gl_qiBDAdpjwocmYEUT	goto/32 :l_FVkLjbMkUMmguTIt_5

	nop

	:l_hDbmoNQDJORIjrBt_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_klDkeLledssgILll_11

	nop

	:l_CQxFiGiDAdTrBGmP_8
    cmpl-double v0, p1, v0

	goto/32 :l_UPjctsHOXgoJddTv_9

	nop

	:l_TYPSjGIctryrgOsL_13
    const/4 v0, 0x1

	goto/32 :l_qlVrKcupoIoBewja_14

	nop

	:l_nLiWHCgtYGpyTEwC_3
	rem-int v0, v0, v1
	goto/32 :l_MLjiVEDOjYdIhdUR_4

	nop

	:l_FVkLjbMkUMmguTIt_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_YKPKYlOTMbBgJJJD_6

	nop

	:l_YKPKYlOTMbBgJJJD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_rfhRNqOjIYBrBUOz_7

	nop

	:l_fHmnytpdalmRpDpe_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ajUorBjTIpHDBXDq_16

	nop

	:l_BpRxpGFgicsfdgZt_0
	const v0, 14
	goto/32 :l_EHCkscmVzgOXWYSa_1

	nop

	:l_qlVrKcupoIoBewja_14
    goto :goto_0

    :cond_0
	goto/32 :l_fHmnytpdalmRpDpe_15

	nop

	:l_ajUorBjTIpHDBXDq_16
    return v0

	:after_last_instruction

	goto/32 :l_uVgPrXhTWRjLejvV_17

	nop

	:l_ktefsOKIDCQZjpyU_18
	goto/32 :aaBMNXIKSUMclqlO
	:l_klDkeLledssgILll_11
    cmpg-double v0, p1, v0

	goto/32 :l_oEYTepLPLtAIYdkE_12

	nop

	:l_oEYTepLPLtAIYdkE_12
	if-ltz v0, :gl_hgYMwApzrsGPAZth

	goto/32 :cond_0

	:gl_hgYMwApzrsGPAZth
	goto/32 :l_TYPSjGIctryrgOsL_13

	nop

	:l_rfhRNqOjIYBrBUOz_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_CQxFiGiDAdTrBGmP_8

	nop

	:l_uVgPrXhTWRjLejvV_17
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_ktefsOKIDCQZjpyU_18

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_JTzgwMfEvfPUEChR_0

	nop

	:l_UEqYKaOKWGuoUdNF_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_cyUpbMsoHacbYWAj_10

	nop

	:l_JTzgwMfEvfPUEChR_0
	const v0, 21
	goto/32 :l_fKQfKdVhNyfnxfCS_1

	nop

	:l_vcOpHuMiCbFQAHFy_12
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_PTNRKHbaMhxxbtOW_13

	nop

	:l_nYYtoAEhEbwZeEIJ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_UEqYKaOKWGuoUdNF_9

	nop

	:l_fKQfKdVhNyfnxfCS_1
	const v1, 5
	goto/32 :l_yJKxnSyQQtUxWEbB_2

	nop

	:l_zrLDSZUVJgysJetS_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_uyzLpHYYscqRirJg_6

	nop

	:l_uDIHpkmvFKmfHELX_4
	if-lez v0, :gl_wtRIvNdVSZpemulk

	goto/32 :QCmruVOqsuTxCagz

	:gl_wtRIvNdVSZpemulk	goto/32 :l_zrLDSZUVJgysJetS_5

	nop

	:l_uyzLpHYYscqRirJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_tqsLVhNlqZAzqjlp_7

	nop

	:l_cyUpbMsoHacbYWAj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_oLfMVkWmIHAfXzLy_11

	nop

	:l_yJKxnSyQQtUxWEbB_2
	add-int v0, v0, v1
	goto/32 :l_PsrflpcdmhPiICUi_3

	nop

	:l_PTNRKHbaMhxxbtOW_13
	goto/32 :vVZoiTXZIxpVdDkA
	:l_PsrflpcdmhPiICUi_3
	rem-int v0, v0, v1
	goto/32 :l_uDIHpkmvFKmfHELX_4

	nop

	:l_tqsLVhNlqZAzqjlp_7
    move-object v0, p1

	goto/32 :l_nYYtoAEhEbwZeEIJ_8

	nop

	:l_oLfMVkWmIHAfXzLy_11
    return v0

	:after_last_instruction

	goto/32 :l_vcOpHuMiCbFQAHFy_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_GWGtujHyoDFHXrej_0

	nop

	:l_rsruGaYkJwibfLVl_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_cSdUpMvTkYUAAXfD_21

	nop

	:l_phGXMSHzYMOFrLfJ_28
    move-object v0, p1

	goto/32 :l_PyVPyfNXASKRukHA_29

	nop

	:l_pGagEbDVFWwAIxgn_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_vAxuVOZwBoAsOkJI_6

	nop

	:l_vAxuVOZwBoAsOkJI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_ccpwrNWcURvzxRZX_7

	nop

	:l_TxvouTNmHzLLlrIF_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_cafbHClytmSeJxfg_39

	nop

	:l_TDlRrnxfHbfGWwwP_34
    goto :goto_1

    :cond_2
	goto/32 :l_FAbfPupWfBQLwPAi_35

	nop

	:l_ccpwrNWcURvzxRZX_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_GMbgQSjjHyWDTEpl_8

	nop

	:l_QGqPBCbBoHBfvxRO_32
	if-eqz v0, :gl_CLeeDKWZOcvDBlzG

	goto/32 :cond_2

	:gl_CLeeDKWZOcvDBlzG
	goto/32 :l_mOUcTeInSdDCbVpQ_33

	nop

	:l_keBnppkBkqvxuaRS_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_HRknSAjKSbJrWgdt_15

	nop

	:l_cSdUpMvTkYUAAXfD_21
    cmpg-double v0, v3, v5

	goto/32 :l_MubEEUFjmEApXsgw_22

	nop

	:l_oMFfvcDbEbXylsvP_16
	if-eqz v0, :gl_ziCdmLnrZaMlZzJl

	goto/32 :cond_3

	:gl_ziCdmLnrZaMlZzJl
    .line 152
    :cond_0
	goto/32 :l_WVdaXjhPCqypNeiH_17

	nop

	:l_CpWxcDYieUOrfTmM_13
    move-object v0, p1

	goto/32 :l_keBnppkBkqvxuaRS_14

	nop

	:l_DsPBIODAQFGAjRcJ_18
    move-object v0, p1

	goto/32 :l_hDMfJXHIWzHTShrZ_19

	nop

	:l_FAbfPupWfBQLwPAi_35
    move v0, v1

    :goto_1
	goto/32 :l_DkevkpvGtSZbntTE_36

	nop

	:l_hDMfJXHIWzHTShrZ_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_rsruGaYkJwibfLVl_20

	nop

	:l_yovTByfMQqcstQQi_3
	rem-int v0, v0, v1
	goto/32 :l_UGBdGLuylSsexLvy_4

	nop

	:l_SMtevDrisycqhICg_37
    move v1, v2

	goto/32 :l_TxvouTNmHzLLlrIF_38

	nop

	:l_jEhBYCopobjMXZwv_24
    goto :goto_0

    :cond_1
	goto/32 :l_WFpNfslyUTMjJYsW_25

	nop

	:l_KGxsbmHsfbVKiDai_31
    cmpg-double v0, v3, v5

	goto/32 :l_QGqPBCbBoHBfvxRO_32

	nop

	:l_WFpNfslyUTMjJYsW_25
    move v0, v1

    :goto_0
	goto/32 :l_ppxZZpkgpJaGlrxe_26

	nop

	:l_IHMHFSJkjLPlSOiT_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_KGxsbmHsfbVKiDai_31

	nop

	:l_HRknSAjKSbJrWgdt_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_oMFfvcDbEbXylsvP_16

	nop

	:l_UexUgrGPybustAfN_9
	if-nez v0, :gl_AsKpkYGRifXAADeQ

	goto/32 :cond_4

	:gl_AsKpkYGRifXAADeQ
	goto/32 :l_THuIoaUvxMauGmbI_10

	nop

	:l_MubEEUFjmEApXsgw_22
	if-eqz v0, :gl_PJKBzMrOMWMXGQWh

	goto/32 :cond_1

	:gl_PJKBzMrOMWMXGQWh
	goto/32 :l_nWcbkeIHObKaBaVQ_23

	nop

	:l_GMbgQSjjHyWDTEpl_8
    const/4 v1, 0x0

	goto/32 :l_UexUgrGPybustAfN_9

	nop

	:l_ppxZZpkgpJaGlrxe_26
	if-nez v0, :gl_tpvfYcSWQoPocknq

	goto/32 :cond_4

	:gl_tpvfYcSWQoPocknq
	goto/32 :l_zKxxDvHLCjoGyzTy_27

	nop

	:l_THuIoaUvxMauGmbI_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_JsnGbwHkjcbQsELF_11

	nop

	:l_cPsTzLpOznAxVEqS_12
	if-nez v0, :gl_XDnUHoLkYRomkjen

	goto/32 :cond_0

	:gl_XDnUHoLkYRomkjen
	goto/32 :l_CpWxcDYieUOrfTmM_13

	nop

	:l_PWHlLyXAwsAqipNZ_41
	goto/32 :zQcLOkdgEpKsvUBS
	:l_GWGtujHyoDFHXrej_0
	const v0, 7
	goto/32 :l_KOARWPAUDWUNPvre_1

	nop

	:l_WVdaXjhPCqypNeiH_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_DsPBIODAQFGAjRcJ_18

	nop

	:l_mOUcTeInSdDCbVpQ_33
    move v0, v2

	goto/32 :l_TDlRrnxfHbfGWwwP_34

	nop

	:l_DkevkpvGtSZbntTE_36
	if-nez v0, :gl_aFNweVVXvFLsOuQK

	goto/32 :cond_4

	:gl_aFNweVVXvFLsOuQK
    :cond_3
	goto/32 :l_SMtevDrisycqhICg_37

	nop

	:l_zKxxDvHLCjoGyzTy_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_phGXMSHzYMOFrLfJ_28

	nop

	:l_nWcbkeIHObKaBaVQ_23
    move v0, v2

	goto/32 :l_jEhBYCopobjMXZwv_24

	nop

	:l_UDeNTsdbCCQQQPsR_40
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_PWHlLyXAwsAqipNZ_41

	nop

	:l_UGBdGLuylSsexLvy_4
	if-lez v0, :gl_qasXIzxgSWixQbzp

	goto/32 :KfwHemgssRjtjwLu

	:gl_qasXIzxgSWixQbzp	goto/32 :l_pGagEbDVFWwAIxgn_5

	nop

	:l_qnjaaIAqPHRNOERT_2
	add-int v0, v0, v1
	goto/32 :l_yovTByfMQqcstQQi_3

	nop

	:l_cafbHClytmSeJxfg_39
    return v1

	:after_last_instruction

	goto/32 :l_UDeNTsdbCCQQQPsR_40

	nop

	:l_KOARWPAUDWUNPvre_1
	const v1, 26
	goto/32 :l_qnjaaIAqPHRNOERT_2

	nop

	:l_PyVPyfNXASKRukHA_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_IHMHFSJkjLPlSOiT_30

	nop

	:l_JsnGbwHkjcbQsELF_11
    const/4 v2, 0x1

	goto/32 :l_cPsTzLpOznAxVEqS_12

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_dZyviwTdNPOPhRxZ_0

	nop

	:l_UiTxnVgrhAfvLMrn_4
	goto/32 :before_first_instruction

	:l_dZyviwTdNPOPhRxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_TBKwNIFQnEiSZhaU_1

	nop

	:l_trETRWHTHflskBPO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UiTxnVgrhAfvLMrn_4

	nop

	:l_xYgphIbebeydYfxg_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_trETRWHTHflskBPO_3

	nop

	:l_TBKwNIFQnEiSZhaU_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_xYgphIbebeydYfxg_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_yZPdCyzVNvgtsrKc_0

	nop

	:l_yZPdCyzVNvgtsrKc_0
	const v0, 13
	goto/32 :l_kxyuMKIRlpVNxSoU_1

	nop

	:l_vyqiUEJCJoAWuowO_11
	goto/32 :KHyQcQtwueZLjphZ
	:l_saaYPkGwYqEGbrOB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_AiEihxBqDzGnRKvC_7

	nop

	:l_hPZJNLUkonqrFyNe_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_JbTqXRVjTYZelcaM_9

	nop

	:l_mxMarPyhcIXSlfTC_3
	rem-int v0, v0, v1
	goto/32 :l_OwxjhmXWTenQOMaP_4

	nop

	:l_XdWBjbYgIAPSyIVR_2
	add-int v0, v0, v1
	goto/32 :l_mxMarPyhcIXSlfTC_3

	nop

	:l_kxyuMKIRlpVNxSoU_1
	const v1, 7
	goto/32 :l_XdWBjbYgIAPSyIVR_2

	nop

	:l_OwxjhmXWTenQOMaP_4
	if-lez v0, :gl_mjcguxIzQtkeiBgX

	goto/32 :AagBrCthAeJaaDbB

	:gl_mjcguxIzQtkeiBgX	goto/32 :l_NQPxBDeIGZwvflNV_5

	nop

	:l_KpDXxAvYrBYQNWee_10
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_vyqiUEJCJoAWuowO_11

	nop

	:l_AiEihxBqDzGnRKvC_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_hPZJNLUkonqrFyNe_8

	nop

	:l_JbTqXRVjTYZelcaM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KpDXxAvYrBYQNWee_10

	nop

	:l_NQPxBDeIGZwvflNV_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_saaYPkGwYqEGbrOB_6

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_qqlbGERPIxWNzFQY_0

	nop

	:l_zDNlkGslCiFMKDTx_4
	goto/32 :before_first_instruction

	:l_qqlbGERPIxWNzFQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_cAVNyYOccJbhcCzC_1

	nop

	:l_mIGOxKzbUrCLjiBU_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_PnOWncjmarZhdNZn_3

	nop

	:l_cAVNyYOccJbhcCzC_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_mIGOxKzbUrCLjiBU_2

	nop

	:l_PnOWncjmarZhdNZn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zDNlkGslCiFMKDTx_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_gavBuzBNqxzGUKWZ_0

	nop

	:l_apjvzkcHBnwUuoTy_11
	goto/32 :MSdRNYWKhiAMOVUm
	:l_vuqbFbsUgbqBVTud_10
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_apjvzkcHBnwUuoTy_11

	nop

	:l_byuiAtlffTDJVSHL_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_jjnKAKpfqVRpXglY_9

	nop

	:l_GeTdRGyLJPeZUrtn_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_byuiAtlffTDJVSHL_8

	nop

	:l_wDiJrmFYckeGpEEd_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_ukwjymZJIneEyMFU_6

	nop

	:l_jSgydUFguQvDGCQP_1
	const v1, 8
	goto/32 :l_zklxiXdEhQgqqxAW_2

	nop

	:l_jjnKAKpfqVRpXglY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vuqbFbsUgbqBVTud_10

	nop

	:l_gavBuzBNqxzGUKWZ_0
	const v0, 21
	goto/32 :l_jSgydUFguQvDGCQP_1

	nop

	:l_mBcmENDnfaZWqmbN_4
	if-lez v0, :gl_IHFBavQlqrlFOMse

	goto/32 :WBZElIwGQGidJSRe

	:gl_IHFBavQlqrlFOMse	goto/32 :l_wDiJrmFYckeGpEEd_5

	nop

	:l_ukwjymZJIneEyMFU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_GeTdRGyLJPeZUrtn_7

	nop

	:l_aNPfQGhEsmILWKcv_3
	rem-int v0, v0, v1
	goto/32 :l_mBcmENDnfaZWqmbN_4

	nop

	:l_zklxiXdEhQgqqxAW_2
	add-int v0, v0, v1
	goto/32 :l_aNPfQGhEsmILWKcv_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_VKUolkQqczqgHqyq_0

	nop

	:l_PxBYCWDzsvZSYNwY_1
	const v1, 5
	goto/32 :l_CSMOSnNIksqSlHjN_2

	nop

	:l_JPStXyhXgWNwIPKm_9
    const/4 v0, -0x1

	goto/32 :l_PyZqqCeeORjjuPiZ_10

	nop

	:l_VKUolkQqczqgHqyq_0
	const v0, 32
	goto/32 :l_PxBYCWDzsvZSYNwY_1

	nop

	:l_itnjngrPEIbjdvzQ_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_JCTBdjMmsXveiwGX_6

	nop

	:l_oxnmnmiUUlvpqorh_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_hBSEJxqMKDMlKhpK_14

	nop

	:l_kCZluNUhqXURboza_18
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_AjasyibpczRuGGfd_19

	nop

	:l_zacOGAdPmnKcAuVh_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_TudGRDFZSOyTCQsd_16

	nop

	:l_yUDXbvdEIMTqdHXa_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_oxnmnmiUUlvpqorh_13

	nop

	:l_PyZqqCeeORjjuPiZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_cmfuygXnzFVXXVyJ_11

	nop

	:l_JCTBdjMmsXveiwGX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_STudpsNwDplZhHQl_7

	nop

	:l_hBSEJxqMKDMlKhpK_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_zacOGAdPmnKcAuVh_15

	nop

	:l_AjasyibpczRuGGfd_19
	goto/32 :VrHEtmKXZEPpUKYq
	:l_STudpsNwDplZhHQl_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_gjHxPdghYjSqpInP_8

	nop

	:l_TudGRDFZSOyTCQsd_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_JxnDsZRNaFDKcyLy_17

	nop

	:l_CSMOSnNIksqSlHjN_2
	add-int v0, v0, v1
	goto/32 :l_yIdSuACDpwWLGjzI_3

	nop

	:l_yIdSuACDpwWLGjzI_3
	rem-int v0, v0, v1
	goto/32 :l_BfHLjEjWStehrIpy_4

	nop

	:l_gjHxPdghYjSqpInP_8
	if-nez v0, :gl_oNcahiWcgEDaluwh

	goto/32 :cond_0

	:gl_oNcahiWcgEDaluwh
	goto/32 :l_JPStXyhXgWNwIPKm_9

	nop

	:l_BfHLjEjWStehrIpy_4
	if-lez v0, :gl_OtPzcSaEUJZMhlwh

	goto/32 :TLpMmJMjxzdJzMix

	:gl_OtPzcSaEUJZMhlwh	goto/32 :l_itnjngrPEIbjdvzQ_5

	nop

	:l_cmfuygXnzFVXXVyJ_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_yUDXbvdEIMTqdHXa_12

	nop

	:l_JxnDsZRNaFDKcyLy_17
    return v0

	:after_last_instruction

	goto/32 :l_kCZluNUhqXURboza_18

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_lqJJjmGQRTeXacaO_0

	nop

	:l_UkAVLoKozotnmfIP_16
	goto/32 :cXTvvKLBMBDneSQl
	:l_MFvPQxWrihZXxzVO_9
    cmpg-double v0, v0, v2

	goto/32 :l_wEPyYrtAwDZgsaOG_10

	nop

	:l_MTYtduCKDbFpEeAJ_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_qZZWkKBvXjRtXEII_6

	nop

	:l_sNnicXledokszQuG_12
    goto :goto_0

    :cond_0
	goto/32 :l_pHNrczMOfJCnfsrp_13

	nop

	:l_VRiDdlzXDlVpeVeM_14
    return v0

	:after_last_instruction

	goto/32 :l_uevhjiPuoVrwmaYo_15

	nop

	:l_pHNrczMOfJCnfsrp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VRiDdlzXDlVpeVeM_14

	nop

	:l_zaGiEZHkiDADzqhv_11
    const/4 v0, 0x1

	goto/32 :l_sNnicXledokszQuG_12

	nop

	:l_lqJJjmGQRTeXacaO_0
	const v0, 26
	goto/32 :l_bYmCmhDfFLmNNlBM_1

	nop

	:l_wEPyYrtAwDZgsaOG_10
	if-gez v0, :gl_zNXmnpiXWzoxyddf

	goto/32 :cond_0

	:gl_zNXmnpiXWzoxyddf
	goto/32 :l_zaGiEZHkiDADzqhv_11

	nop

	:l_ciqmmEdMJeTYJkSx_4
	if-lez v0, :gl_KQlTNJgEXwTPDCpM

	goto/32 :QtShVlLlSjbPaquO

	:gl_KQlTNJgEXwTPDCpM	goto/32 :l_MTYtduCKDbFpEeAJ_5

	nop

	:l_GpdywspdajGUjaqL_3
	rem-int v0, v0, v1
	goto/32 :l_ciqmmEdMJeTYJkSx_4

	nop

	:l_uevhjiPuoVrwmaYo_15
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_UkAVLoKozotnmfIP_16

	nop

	:l_EXfIRjsaQvGggqnT_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_MFvPQxWrihZXxzVO_9

	nop

	:l_bYmCmhDfFLmNNlBM_1
	const v1, 22
	goto/32 :l_vGXlquZNXLdrSysf_2

	nop

	:l_vGXlquZNXLdrSysf_2
	add-int v0, v0, v1
	goto/32 :l_GpdywspdajGUjaqL_3

	nop

	:l_GbPgDSCNaaMJIqgY_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_EXfIRjsaQvGggqnT_8

	nop

	:l_qZZWkKBvXjRtXEII_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_GbPgDSCNaaMJIqgY_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MpdvWGmbhlEgDJbx_0

	nop

	:l_ziRlumEYpJzALVKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_wWSpOvyqvqPfqfmM_7

	nop

	:l_VGztKGtKDkquKcKP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xGqutSopgrYlcXVJ_13

	nop

	:l_GdDobXkNqyNRpdPt_1
	const v1, 15
	goto/32 :l_wEPLnvClvOijqNyP_2

	nop

	:l_oViVUcXkaOEwMDnB_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bDljjyurgVOiiqNf_15

	nop

	:l_eYPCKODqaxBVCDys_3
	rem-int v0, v0, v1
	goto/32 :l_JiDXEDpGNDmzoBZX_4

	nop

	:l_moQapuMwVwCxiFzX_18
	goto/32 :nCyEufcPqIkBTNKE
	:l_xGqutSopgrYlcXVJ_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_oViVUcXkaOEwMDnB_14

	nop

	:l_wEPLnvClvOijqNyP_2
	add-int v0, v0, v1
	goto/32 :l_eYPCKODqaxBVCDys_3

	nop

	:l_JiDXEDpGNDmzoBZX_4
	if-lez v0, :gl_ynATlFLRMgRfLjpN

	goto/32 :GBJaUclBMUVSIUTU

	:gl_ynATlFLRMgRfLjpN	goto/32 :l_scDOUHIsvLeZVLSO_5

	nop

	:l_MpdvWGmbhlEgDJbx_0
	const v0, 28
	goto/32 :l_GdDobXkNqyNRpdPt_1

	nop

	:l_SOgJhosNCbvwqHBU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PpYNOBrwZHFWCTtO_9

	nop

	:l_GUAGmaQgLNLRLTeO_17
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_moQapuMwVwCxiFzX_18

	nop

	:l_bDljjyurgVOiiqNf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nMODMsVGgajtlIxx_16

	nop

	:l_nMODMsVGgajtlIxx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GUAGmaQgLNLRLTeO_17

	nop

	:l_wWSpOvyqvqPfqfmM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SOgJhosNCbvwqHBU_8

	nop

	:l_scDOUHIsvLeZVLSO_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_ziRlumEYpJzALVKa_6

	nop

	:l_QnowqVUDOTcHMydl_11
    const-string v1, "..<"

	goto/32 :l_VGztKGtKDkquKcKP_12

	nop

	:l_PpYNOBrwZHFWCTtO_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_LMbEFctlaheZjPxM_10

	nop

	:l_LMbEFctlaheZjPxM_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QnowqVUDOTcHMydl_11

	nop

.end method
