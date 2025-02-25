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

	goto/32 :l_frxmlufrzTWNhnZw_0

	nop

	:l_frxmlufrzTWNhnZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_SwmPBoAiBIuNtogj_1

	nop

	:l_YzVsegGpxByhJzBb_4
    return-void

	:after_last_instruction

	goto/32 :l_GjPXsxKkeEBCnYgI_5

	nop

	:l_qJBXllciiLhNejbi_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_kUtkjFWsQUscALMf_3

	nop

	:l_SwmPBoAiBIuNtogj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_qJBXllciiLhNejbi_2

	nop

	:l_GjPXsxKkeEBCnYgI_5
	goto/32 :before_first_instruction

	:l_kUtkjFWsQUscALMf_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_YzVsegGpxByhJzBb_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_EQcnzUPBjrTEzYfZ_0

	nop

	:l_zQSsvRtaGIWKCLsL_14
    goto :goto_0

    :cond_0
	goto/32 :l_JySWHpoOifvxrWGP_15

	nop

	:l_zxsFmPxiFbsTxKvn_8
    cmpl-double v0, p1, v0

	goto/32 :l_COAIICOZIFwMhBEm_9

	nop

	:l_ZHzebLtfARmnivLh_12
	if-lez v0, :gl_maqxrYjEFdkUFfXE

	goto/32 :cond_0

	:gl_maqxrYjEFdkUFfXE
	goto/32 :l_FdOtqMVscBdJbXWg_13

	nop

	:l_EQcnzUPBjrTEzYfZ_0
	const v0, 14
	goto/32 :l_XqSaQUqGCVDQyCkd_1

	nop

	:l_yKqFiGWcMfKGXvyN_18
	goto/32 :kRlMjYZhflbfSsGb
	:l_UZQrBMmqiawRtVds_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_SYIyOPKcwndyPDoM_11

	nop

	:l_SYIyOPKcwndyPDoM_11
    cmpg-double v0, p1, v0

	goto/32 :l_ZHzebLtfARmnivLh_12

	nop

	:l_COAIICOZIFwMhBEm_9
	if-gez v0, :gl_KbvqVURxdvqrVSRJ

	goto/32 :cond_0

	:gl_KbvqVURxdvqrVSRJ
	goto/32 :l_UZQrBMmqiawRtVds_10

	nop

	:l_AxpXUCEhcJModGko_2
	add-int v0, v0, v1
	goto/32 :l_RDIoPzHaAwcSPBtl_3

	nop

	:l_FdOtqMVscBdJbXWg_13
    const/4 v0, 0x1

	goto/32 :l_zQSsvRtaGIWKCLsL_14

	nop

	:l_ZdzLJZewNZCtSNVH_4
	if-lez v0, :gl_gIkbOvTIpqbKMIMk

	goto/32 :NzlFFvgFwPfllKVf

	:gl_gIkbOvTIpqbKMIMk	goto/32 :l_CFcOTzlabuSBlPAA_5

	nop

	:l_XqSaQUqGCVDQyCkd_1
	const v1, 9
	goto/32 :l_AxpXUCEhcJModGko_2

	nop

	:l_WgOAEPIIYykpeLJS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_yWXhnFWuRXIbGhHy_7

	nop

	:l_yWXhnFWuRXIbGhHy_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_zxsFmPxiFbsTxKvn_8

	nop

	:l_CFcOTzlabuSBlPAA_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_WgOAEPIIYykpeLJS_6

	nop

	:l_wAxcVgjSooDbhNzL_16
    return v0

	:after_last_instruction

	goto/32 :l_rgAHZjHctwKpwtVs_17

	nop

	:l_RDIoPzHaAwcSPBtl_3
	rem-int v0, v0, v1
	goto/32 :l_ZdzLJZewNZCtSNVH_4

	nop

	:l_JySWHpoOifvxrWGP_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wAxcVgjSooDbhNzL_16

	nop

	:l_rgAHZjHctwKpwtVs_17
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_yKqFiGWcMfKGXvyN_18

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_HtfUDWUBzPMFzhqa_0

	nop

	:l_CbFYJlSkyrHDSyCJ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_wljDKSlvjpfJUTXo_9

	nop

	:l_iUaZUGiagrZwSqnH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_XfoxJCVoXugSeTAq_7

	nop

	:l_ihbHUkLbeMjXwpZt_2
	add-int v0, v0, v1
	goto/32 :l_gkPUlvbPoFbylayd_3

	nop

	:l_JGqMaPfDZKYeXDpD_12
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_zxeUadswkmjnFjxz_13

	nop

	:l_zxeUadswkmjnFjxz_13
	goto/32 :vLSRRkJPTNyeDzHB
	:l_XfoxJCVoXugSeTAq_7
    move-object v0, p1

	goto/32 :l_CbFYJlSkyrHDSyCJ_8

	nop

	:l_JSRstbSiRnDxVyzP_11
    return v0

	:after_last_instruction

	goto/32 :l_JGqMaPfDZKYeXDpD_12

	nop

	:l_wljDKSlvjpfJUTXo_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_MQDYolpyIBPxopcu_10

	nop

	:l_bNgvjCnFvyDvtsco_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_iUaZUGiagrZwSqnH_6

	nop

	:l_gkPUlvbPoFbylayd_3
	rem-int v0, v0, v1
	goto/32 :l_LqggfbNklZbIviZP_4

	nop

	:l_MQDYolpyIBPxopcu_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_JSRstbSiRnDxVyzP_11

	nop

	:l_LqggfbNklZbIviZP_4
	if-lez v0, :gl_gphbHdQdXZmVYRIt

	goto/32 :XhWrcAnCFcplpRbY

	:gl_gphbHdQdXZmVYRIt	goto/32 :l_bNgvjCnFvyDvtsco_5

	nop

	:l_HtfUDWUBzPMFzhqa_0
	const v0, 1
	goto/32 :l_zRqwcwxtDrKphnpw_1

	nop

	:l_zRqwcwxtDrKphnpw_1
	const v1, 18
	goto/32 :l_ihbHUkLbeMjXwpZt_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_eDUuBLhMZcTdsiVt_0

	nop

	:l_QOiludiTBklxoIwN_26
	if-nez v0, :gl_gXFufxxQZVbTYJLj

	goto/32 :cond_4

	:gl_gXFufxxQZVbTYJLj
	goto/32 :l_KTqwahVHyVxyoLCZ_27

	nop

	:l_xQEsrpabAgZtNAVr_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_eSVYYnMuoXkgMfGW_18

	nop

	:l_eDUuBLhMZcTdsiVt_0
	const v0, 29
	goto/32 :l_EhJkdTgWFDSHUqjd_1

	nop

	:l_nRVPKafYommXiVkr_32
	if-eqz v0, :gl_vWsYFcATWqCnExsD

	goto/32 :cond_2

	:gl_vWsYFcATWqCnExsD
	goto/32 :l_cPGYxzLdpaDKgptm_33

	nop

	:l_rvComHUcQPqOmdvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_AtWyDGhvsOtJJoIy_7

	nop

	:l_qbeLQELJDGLxJCdf_21
    cmpg-double v0, v3, v5

	goto/32 :l_GBDuaDHYbUGLRrFG_22

	nop

	:l_GBDuaDHYbUGLRrFG_22
	if-eqz v0, :gl_emkodNqxoIBJzlaO

	goto/32 :cond_1

	:gl_emkodNqxoIBJzlaO
	goto/32 :l_tBlSgCuBROaGvUqu_23

	nop

	:l_eSVYYnMuoXkgMfGW_18
    move-object v0, p1

	goto/32 :l_rdpbWvgPQCyLOKEh_19

	nop

	:l_tKnzfIkjIBrXcLYH_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_tGCzmDXpCxNkWuuY_11

	nop

	:l_gzwIxoFGXJSsypyN_13
    move-object v0, p1

	goto/32 :l_HOjBMAgzrWTAqnVh_14

	nop

	:l_CgBYkqIEYyAzorRc_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_qbeLQELJDGLxJCdf_21

	nop

	:l_cPGYxzLdpaDKgptm_33
    move v0, v2

	goto/32 :l_ZjeJEitsJaGoUDDD_34

	nop

	:l_uiJKxBXOlZvaHUsA_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_DDQSBftHVyqKvzhf_30

	nop

	:l_npTBpzTAkYlgqzkO_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_rvComHUcQPqOmdvG_6

	nop

	:l_xwwIVWZgbBELluJy_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wLQakemnQCaLeKbe_16

	nop

	:l_wLQakemnQCaLeKbe_16
	if-eqz v0, :gl_NMcgaphaWIdVSAMh

	goto/32 :cond_3

	:gl_NMcgaphaWIdVSAMh
    .line 111
    :cond_0
	goto/32 :l_xQEsrpabAgZtNAVr_17

	nop

	:l_BHHclEljlYGEFcib_40
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_bpPMBbwicRSdZYDF_41

	nop

	:l_HOjBMAgzrWTAqnVh_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_xwwIVWZgbBELluJy_15

	nop

	:l_CFoerBwoSNrCMfUn_8
    const/4 v1, 0x0

	goto/32 :l_mGPzNMXsKOKlEhln_9

	nop

	:l_UhvWEnwMGWvLIdTu_12
	if-nez v0, :gl_ueMjKQKqDFJaxVqz

	goto/32 :cond_0

	:gl_ueMjKQKqDFJaxVqz
	goto/32 :l_gzwIxoFGXJSsypyN_13

	nop

	:l_lXpHhGRMzGCjMXmN_25
    move v0, v1

    :goto_0
	goto/32 :l_QOiludiTBklxoIwN_26

	nop

	:l_mGPzNMXsKOKlEhln_9
	if-nez v0, :gl_pVETpMuNOdvnXHAw

	goto/32 :cond_4

	:gl_pVETpMuNOdvnXHAw
	goto/32 :l_tKnzfIkjIBrXcLYH_10

	nop

	:l_QbogTlhaYlqUmzjM_36
	if-nez v0, :gl_hlvjfNqjFOEQvOFK

	goto/32 :cond_4

	:gl_hlvjfNqjFOEQvOFK
    :cond_3
	goto/32 :l_SxJarxjPMelnENxz_37

	nop

	:l_ZApvTXNiCamPpHhI_2
	add-int v0, v0, v1
	goto/32 :l_mBDUmeEffPTlFKtY_3

	nop

	:l_rdpbWvgPQCyLOKEh_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_CgBYkqIEYyAzorRc_20

	nop

	:l_LYOkkiGVEMFSrHZe_39
    return v1

	:after_last_instruction

	goto/32 :l_BHHclEljlYGEFcib_40

	nop

	:l_EhJkdTgWFDSHUqjd_1
	const v1, 16
	goto/32 :l_ZApvTXNiCamPpHhI_2

	nop

	:l_SxJarxjPMelnENxz_37
    move v1, v2

	goto/32 :l_wAKDxHuEDuVhmuzF_38

	nop

	:l_DqvokkLwSOJIclib_28
    move-object v0, p1

	goto/32 :l_uiJKxBXOlZvaHUsA_29

	nop

	:l_DDQSBftHVyqKvzhf_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_XljPwcYtuztQAmnF_31

	nop

	:l_mBDUmeEffPTlFKtY_3
	rem-int v0, v0, v1
	goto/32 :l_HusDadYfzHMDzyMp_4

	nop

	:l_KTqwahVHyVxyoLCZ_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_DqvokkLwSOJIclib_28

	nop

	:l_bpPMBbwicRSdZYDF_41
	goto/32 :TzkSpUekeRinDcOl
	:l_zYqFKWFlWjwVNpGD_35
    move v0, v1

    :goto_1
	goto/32 :l_QbogTlhaYlqUmzjM_36

	nop

	:l_AtWyDGhvsOtJJoIy_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_CFoerBwoSNrCMfUn_8

	nop

	:l_HusDadYfzHMDzyMp_4
	if-lez v0, :gl_JInzPEWSOnenheCl

	goto/32 :cbtTpjRotxtqESsM

	:gl_JInzPEWSOnenheCl	goto/32 :l_npTBpzTAkYlgqzkO_5

	nop

	:l_PuYyBbhUMoAwpUXb_24
    goto :goto_0

    :cond_1
	goto/32 :l_lXpHhGRMzGCjMXmN_25

	nop

	:l_tBlSgCuBROaGvUqu_23
    move v0, v2

	goto/32 :l_PuYyBbhUMoAwpUXb_24

	nop

	:l_ZjeJEitsJaGoUDDD_34
    goto :goto_1

    :cond_2
	goto/32 :l_zYqFKWFlWjwVNpGD_35

	nop

	:l_tGCzmDXpCxNkWuuY_11
    const/4 v2, 0x1

	goto/32 :l_UhvWEnwMGWvLIdTu_12

	nop

	:l_wAKDxHuEDuVhmuzF_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_LYOkkiGVEMFSrHZe_39

	nop

	:l_XljPwcYtuztQAmnF_31
    cmpg-double v0, v3, v5

	goto/32 :l_nRVPKafYommXiVkr_32

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_GHrhlkCoOiQVqBJl_0

	nop

	:l_NjSMjJNbKILyhvYe_4
	goto/32 :before_first_instruction

	:l_puHbWxltkyduliWe_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_YlSowKfEtNtFHDLC_3

	nop

	:l_sIOnGNKBXnFyEQTm_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_puHbWxltkyduliWe_2

	nop

	:l_YlSowKfEtNtFHDLC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NjSMjJNbKILyhvYe_4

	nop

	:l_GHrhlkCoOiQVqBJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_sIOnGNKBXnFyEQTm_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_CpYLEBmKBySfZtSo_0

	nop

	:l_qFulWVFJCzywhrkx_11
	goto/32 :uLPpANmGLiDCXEGu
	:l_NiWBkTVKWjieRnCz_2
	add-int v0, v0, v1
	goto/32 :l_kXLXKobENFaMgjof_3

	nop

	:l_LpKWMzHBJTiYSUzI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zvqrVKgqpliWjKTU_10

	nop

	:l_cOOxfcgAJOAwPzQS_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_OCwLvdiFhhbeAMws_8

	nop

	:l_CpYLEBmKBySfZtSo_0
	const v0, 17
	goto/32 :l_FBafhupnPiniVvJl_1

	nop

	:l_zvqrVKgqpliWjKTU_10
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_qFulWVFJCzywhrkx_11

	nop

	:l_OCwLvdiFhhbeAMws_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_LpKWMzHBJTiYSUzI_9

	nop

	:l_EsDFcVQfPzPdIKap_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_oOHzHvxUFJEcIoIQ_6

	nop

	:l_oOHzHvxUFJEcIoIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_cOOxfcgAJOAwPzQS_7

	nop

	:l_FBafhupnPiniVvJl_1
	const v1, 26
	goto/32 :l_NiWBkTVKWjieRnCz_2

	nop

	:l_MfNiMzajBAetmmQV_4
	if-lez v0, :gl_bVlSfNmYcbeQOLZA

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_bVlSfNmYcbeQOLZA	goto/32 :l_EsDFcVQfPzPdIKap_5

	nop

	:l_kXLXKobENFaMgjof_3
	rem-int v0, v0, v1
	goto/32 :l_MfNiMzajBAetmmQV_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_bAnpWNPBwvgVikEW_0

	nop

	:l_bAnpWNPBwvgVikEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_PRkMGkorhryAKGHd_1

	nop

	:l_PRkMGkorhryAKGHd_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ijSjCIPPelCZoPQL_2

	nop

	:l_DZPakyPpsOQZFrKu_4
	goto/32 :before_first_instruction

	:l_ijSjCIPPelCZoPQL_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_TLnjcSednveIOnwT_3

	nop

	:l_TLnjcSednveIOnwT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DZPakyPpsOQZFrKu_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_KiqAPBXqDRwtGkNe_0

	nop

	:l_vnjJADpiOhgAVOQZ_3
	rem-int v0, v0, v1
	goto/32 :l_sCNqBwGEmAqNBtTb_4

	nop

	:l_oPjMicpBYTZhsqNE_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_QZHvdjSHYgOVKbCG_9

	nop

	:l_HTchiQIAcBDyXJxf_10
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_DbHSNYVPZDswbWfU_11

	nop

	:l_zCGsGEoJOnQTZXkH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_DmmXVSHADZfbfqYT_7

	nop

	:l_QZHvdjSHYgOVKbCG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HTchiQIAcBDyXJxf_10

	nop

	:l_OSVTYkHgzTplsgzl_1
	const v1, 16
	goto/32 :l_ZPCHUzNYLWeXbiFA_2

	nop

	:l_ZPCHUzNYLWeXbiFA_2
	add-int v0, v0, v1
	goto/32 :l_vnjJADpiOhgAVOQZ_3

	nop

	:l_sCNqBwGEmAqNBtTb_4
	if-lez v0, :gl_cnrBzxesDdEqqypH

	goto/32 :caKybUjCougSaiBg

	:gl_cnrBzxesDdEqqypH	goto/32 :l_vMGFIaOZcFkSkWxk_5

	nop

	:l_DmmXVSHADZfbfqYT_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_oPjMicpBYTZhsqNE_8

	nop

	:l_vMGFIaOZcFkSkWxk_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_zCGsGEoJOnQTZXkH_6

	nop

	:l_DbHSNYVPZDswbWfU_11
	goto/32 :QhJHikSdwCbDPfJS
	:l_KiqAPBXqDRwtGkNe_0
	const v0, 16
	goto/32 :l_OSVTYkHgzTplsgzl_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_xqOamnyWFHBQqbLy_0

	nop

	:l_MhhBddzcVhRoOhpF_17
    return v0

	:after_last_instruction

	goto/32 :l_mRglJEwnxsWxPZiy_18

	nop

	:l_ksPPUHvPgyvmxayT_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_tUyhsmSDVvKLCRjg_8

	nop

	:l_LpkleHvKOhkaIaST_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_zXnrgvGagBdpoctR_12

	nop

	:l_hlnuoOwnTTclZGOi_3
	rem-int v0, v0, v1
	goto/32 :l_CzmLimQBBmioQNLL_4

	nop

	:l_WYUffJxcyiNOvVAj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_ksPPUHvPgyvmxayT_7

	nop

	:l_xcWKBiZmyVBoqtsY_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_MhhBddzcVhRoOhpF_17

	nop

	:l_xqOamnyWFHBQqbLy_0
	const v0, 4
	goto/32 :l_oRgZwBllipGYZrOB_1

	nop

	:l_olMeYRfirjQWYxAQ_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_xcWKBiZmyVBoqtsY_16

	nop

	:l_WReWDVYJeUySLUBe_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_WYUffJxcyiNOvVAj_6

	nop

	:l_zXnrgvGagBdpoctR_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_oPzfmLYVkSGqqtUs_13

	nop

	:l_tUyhsmSDVvKLCRjg_8
	if-nez v0, :gl_mEsTgRCxCtnuFQAO

	goto/32 :cond_0

	:gl_mEsTgRCxCtnuFQAO
	goto/32 :l_MGtwZApvFinFBSzP_9

	nop

	:l_mQRGexyhaWEEvmbh_10
    goto :goto_0

    :cond_0
	goto/32 :l_LpkleHvKOhkaIaST_11

	nop

	:l_mRglJEwnxsWxPZiy_18
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_hNSbMbMIOYVfcZCg_19

	nop

	:l_gHXbQrfoDfsFPfYe_2
	add-int v0, v0, v1
	goto/32 :l_hlnuoOwnTTclZGOi_3

	nop

	:l_hNSbMbMIOYVfcZCg_19
	goto/32 :XMdCTqFHoRmGokzN
	:l_MGtwZApvFinFBSzP_9
    const/4 v0, -0x1

	goto/32 :l_mQRGexyhaWEEvmbh_10

	nop

	:l_oRgZwBllipGYZrOB_1
	const v1, 15
	goto/32 :l_gHXbQrfoDfsFPfYe_2

	nop

	:l_CzmLimQBBmioQNLL_4
	if-lez v0, :gl_bZLEzivrJxJnNdHx

	goto/32 :lgEkaaysoIkPyAGh

	:gl_bZLEzivrJxJnNdHx	goto/32 :l_WReWDVYJeUySLUBe_5

	nop

	:l_oPzfmLYVkSGqqtUs_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VzfzVBTzwvajQTKt_14

	nop

	:l_VzfzVBTzwvajQTKt_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_olMeYRfirjQWYxAQ_15

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_WrbqcQnyZTfteSFt_0

	nop

	:l_WrbqcQnyZTfteSFt_0
	const v0, 28
	goto/32 :l_BQCgTPYjJjWOshiW_1

	nop

	:l_sBdyRyJdwgCouTqf_16
	goto/32 :hcymRSuqZaCueFzU
	:l_cFSVnIFEkvcblnJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_mEQmPuwjUTjexffB_7

	nop

	:l_mfIKAwvKoDEsclju_15
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_sBdyRyJdwgCouTqf_16

	nop

	:l_AxMSLpFtTBgoqGYo_4
	if-lez v0, :gl_NYWmBaaglkCaNcto

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_NYWmBaaglkCaNcto	goto/32 :l_PnflkaAsuqrmYWxt_5

	nop

	:l_IwADNosciktyRHOp_3
	rem-int v0, v0, v1
	goto/32 :l_AxMSLpFtTBgoqGYo_4

	nop

	:l_ySVvyjAzqPidGVbg_14
    return v0

	:after_last_instruction

	goto/32 :l_mfIKAwvKoDEsclju_15

	nop

	:l_fqqfFVoUTaGUNsKW_11
    const/4 v0, 0x1

	goto/32 :l_ofOFtfuHjJvxaSFo_12

	nop

	:l_BQCgTPYjJjWOshiW_1
	const v1, 32
	goto/32 :l_BQvxQKfMgewtLjDY_2

	nop

	:l_PnflkaAsuqrmYWxt_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_cFSVnIFEkvcblnJZ_6

	nop

	:l_ksPySewxLMThmqhZ_10
	if-gtz v0, :gl_JnJOiEgJluCkRRPL

	goto/32 :cond_0

	:gl_JnJOiEgJluCkRRPL
	goto/32 :l_fqqfFVoUTaGUNsKW_11

	nop

	:l_SGuyEufJuJKDiNjf_9
    cmpg-double v0, v0, v2

	goto/32 :l_ksPySewxLMThmqhZ_10

	nop

	:l_ofOFtfuHjJvxaSFo_12
    goto :goto_0

    :cond_0
	goto/32 :l_snpqppxMdKihGNoa_13

	nop

	:l_etDrhGlbOGZNoppx_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_SGuyEufJuJKDiNjf_9

	nop

	:l_BQvxQKfMgewtLjDY_2
	add-int v0, v0, v1
	goto/32 :l_IwADNosciktyRHOp_3

	nop

	:l_mEQmPuwjUTjexffB_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_etDrhGlbOGZNoppx_8

	nop

	:l_snpqppxMdKihGNoa_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ySVvyjAzqPidGVbg_14

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_XiVuIZdLWDFAoNpc_0

	nop

	:l_XiVuIZdLWDFAoNpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_hcZSqnLLCKHmMOtS_1

	nop

	:l_hcZSqnLLCKHmMOtS_1
    cmpg-double v0, p1, p3

	goto/32 :l_oKvgoxZRGMBmizfS_2

	nop

	:l_ohWrgwMpEhPaAQvK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_czPsbcrUfGwDLfgR_6

	nop

	:l_OLuvjnsvAUZglWYB_3
    const/4 v0, 0x1

	goto/32 :l_faLXRqNxhEaHAFiD_4

	nop

	:l_faLXRqNxhEaHAFiD_4
    goto :goto_0

    :cond_0
	goto/32 :l_ohWrgwMpEhPaAQvK_5

	nop

	:l_NLahKMoXgSHJaiPd_7
	goto/32 :before_first_instruction

	:l_czPsbcrUfGwDLfgR_6
    return v0

	:after_last_instruction

	goto/32 :l_NLahKMoXgSHJaiPd_7

	nop

	:l_oKvgoxZRGMBmizfS_2
	if-lez v0, :gl_YvqNoZhRPjdqmwKD

	goto/32 :cond_0

	:gl_YvqNoZhRPjdqmwKD
	goto/32 :l_OLuvjnsvAUZglWYB_3

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_gyBbXRoTYkOtgDWi_0

	nop

	:l_KJIrIYQFQblpieeR_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_YDkOADOhfFfEwPIR_6

	nop

	:l_TNVPlxyhpcYBpIrP_1
	const v1, 32
	goto/32 :l_QRiMnFNKxdlclYyw_2

	nop

	:l_kUhLyJIkMAeNckOy_3
	rem-int v0, v0, v1
	goto/32 :l_cpyBvjZogTtdPOWj_4

	nop

	:l_YDkOADOhfFfEwPIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_BxbsZnawGVvAKQVv_7

	nop

	:l_qCjojQdsVjTNapKH_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_YCaclRQiLfcqQPgx_9

	nop

	:l_YCaclRQiLfcqQPgx_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_EtWPtwJPYRrVVSQk_10

	nop

	:l_vbqyqusEcdyMIeBV_15
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_WVykxABqgLVqQLQN_16

	nop

	:l_gyBbXRoTYkOtgDWi_0
	const v0, 18
	goto/32 :l_TNVPlxyhpcYBpIrP_1

	nop

	:l_cpyBvjZogTtdPOWj_4
	if-lez v0, :gl_EKBMKvKFXPcqjziS

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_EKBMKvKFXPcqjziS	goto/32 :l_KJIrIYQFQblpieeR_5

	nop

	:l_BxbsZnawGVvAKQVv_7
    move-object v0, p1

	goto/32 :l_qCjojQdsVjTNapKH_8

	nop

	:l_EtWPtwJPYRrVVSQk_10
    move-object v2, p2

	goto/32 :l_MmwlNLlXaNTKqsRd_11

	nop

	:l_WMkHCPcMEDALmHqV_14
    return v0

	:after_last_instruction

	goto/32 :l_vbqyqusEcdyMIeBV_15

	nop

	:l_MmwlNLlXaNTKqsRd_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_oMfakZMFKhmnHwJh_12

	nop

	:l_WVykxABqgLVqQLQN_16
	goto/32 :zQwotqcMPpisQbPu
	:l_pJjtDgLyokrDgfEk_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_WMkHCPcMEDALmHqV_14

	nop

	:l_oMfakZMFKhmnHwJh_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_pJjtDgLyokrDgfEk_13

	nop

	:l_QRiMnFNKxdlclYyw_2
	add-int v0, v0, v1
	goto/32 :l_kUhLyJIkMAeNckOy_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_gOvqmxkpjnkNExFs_0

	nop

	:l_zAkFVutpNMYiEaml_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vJRhxGIGnhhiNbop_8

	nop

	:l_sybqYnSCgEaPjDqw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fcAsvlcDvXpWguEN_17

	nop

	:l_vJRhxGIGnhhiNbop_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oOLBhToVslfwvLYd_9

	nop

	:l_NoaqkDRFgJZhSJsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_zAkFVutpNMYiEaml_7

	nop

	:l_FaCnHedpoDZzMvyg_4
	if-lez v0, :gl_ddUQsdtuZSWLNNup

	goto/32 :gwRIObiBiccGVbNi

	:gl_ddUQsdtuZSWLNNup	goto/32 :l_ZdqiPylJmUnvaAjt_5

	nop

	:l_vLaglPmcMFTLnxRY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sybqYnSCgEaPjDqw_16

	nop

	:l_rJHwCOdAEFfcJPKe_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_prOFoZqbbUpVSfJY_11

	nop

	:l_ZdqiPylJmUnvaAjt_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_NoaqkDRFgJZhSJsE_6

	nop

	:l_WCiZwxLwcGYccwxo_3
	rem-int v0, v0, v1
	goto/32 :l_FaCnHedpoDZzMvyg_4

	nop

	:l_hihXwYVejjoWZAmx_18
	goto/32 :WnUAqnWhvPHvmPKi
	:l_oOLBhToVslfwvLYd_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_rJHwCOdAEFfcJPKe_10

	nop

	:l_doUJnBuvIwSIgQXf_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ChwPSSLHJjGFrgbC_14

	nop

	:l_fcAsvlcDvXpWguEN_17
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_hihXwYVejjoWZAmx_18

	nop

	:l_prOFoZqbbUpVSfJY_11
    const-string v1, ".."

	goto/32 :l_SgNTzqbIoYtQKOMV_12

	nop

	:l_hRMRSRTaNWZPafTK_1
	const v1, 7
	goto/32 :l_CZvplsPSgsblXtnz_2

	nop

	:l_ChwPSSLHJjGFrgbC_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vLaglPmcMFTLnxRY_15

	nop

	:l_gOvqmxkpjnkNExFs_0
	const v0, 17
	goto/32 :l_hRMRSRTaNWZPafTK_1

	nop

	:l_SgNTzqbIoYtQKOMV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_doUJnBuvIwSIgQXf_13

	nop

	:l_CZvplsPSgsblXtnz_2
	add-int v0, v0, v1
	goto/32 :l_WCiZwxLwcGYccwxo_3

	nop

.end method
