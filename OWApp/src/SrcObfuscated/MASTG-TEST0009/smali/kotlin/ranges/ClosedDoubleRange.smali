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

	goto/32 :l_tFiuepIvwIVxuVhU_0

	nop

	:l_tFiuepIvwIVxuVhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_gZIUoDYBWujmjipg_1

	nop

	:l_QCRthRoQNFockJVn_5
	goto/32 :before_first_instruction

	:l_bVkjjETOoVDegebA_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_HsHNdKpCEhFboKVS_3

	nop

	:l_YkDALcKQJpbufoVz_4
    return-void

	:after_last_instruction

	goto/32 :l_QCRthRoQNFockJVn_5

	nop

	:l_gZIUoDYBWujmjipg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_bVkjjETOoVDegebA_2

	nop

	:l_HsHNdKpCEhFboKVS_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_YkDALcKQJpbufoVz_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_eerufEHNTMBBZXwL_0

	nop

	:l_obpkjcMlIsoTtyiz_13
    const/4 v0, 0x1

	goto/32 :l_vstCIdrFmrzsGYvw_14

	nop

	:l_NfOnelXDgQdHkYlB_11
    cmpg-double v0, p1, v0

	goto/32 :l_yKVUocIAtxkFDMRP_12

	nop

	:l_lzKvnWELLsnLqlOy_1
	const v1, 22
	goto/32 :l_VCrsZMWfVFNZcFhL_2

	nop

	:l_VCrsZMWfVFNZcFhL_2
	add-int v0, v0, v1
	goto/32 :l_IfelVzXYKckfQODA_3

	nop

	:l_yKVUocIAtxkFDMRP_12
	if-lez v0, :gl_imDXPqaCAERLSkJR

	goto/32 :cond_0

	:gl_imDXPqaCAERLSkJR
	goto/32 :l_obpkjcMlIsoTtyiz_13

	nop

	:l_tocnbJUovqGdtdoo_17
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_SGkoKUWnPIPTCuuM_18

	nop

	:l_CovvXoqatlFLiduq_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_cbKwMQIAuPjIUhjT_8

	nop

	:l_eerufEHNTMBBZXwL_0
	const v0, 8
	goto/32 :l_lzKvnWELLsnLqlOy_1

	nop

	:l_FDUjzbeyKuUiMUlv_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_NfOnelXDgQdHkYlB_11

	nop

	:l_QlZmwUVYElRqVgOE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_CovvXoqatlFLiduq_7

	nop

	:l_cBZyuLXeYzbhiZdm_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wsovVWCDTnNWZEYG_16

	nop

	:l_XtWRpxUAWLirEqlF_9
	if-gez v0, :gl_SDwbDSsLKuNVKnpp

	goto/32 :cond_0

	:gl_SDwbDSsLKuNVKnpp
	goto/32 :l_FDUjzbeyKuUiMUlv_10

	nop

	:l_vstCIdrFmrzsGYvw_14
    goto :goto_0

    :cond_0
	goto/32 :l_cBZyuLXeYzbhiZdm_15

	nop

	:l_ZfvDotGkaajdWfmK_4
	if-lez v0, :gl_aAORmcJgjbyhUDhR

	goto/32 :ycgtVNracGCjOizr

	:gl_aAORmcJgjbyhUDhR	goto/32 :l_aUHVtNpppnIMCBVm_5

	nop

	:l_cbKwMQIAuPjIUhjT_8
    cmpl-double v0, p1, v0

	goto/32 :l_XtWRpxUAWLirEqlF_9

	nop

	:l_SGkoKUWnPIPTCuuM_18
	goto/32 :aopZIQabvpiSuAwM
	:l_wsovVWCDTnNWZEYG_16
    return v0

	:after_last_instruction

	goto/32 :l_tocnbJUovqGdtdoo_17

	nop

	:l_IfelVzXYKckfQODA_3
	rem-int v0, v0, v1
	goto/32 :l_ZfvDotGkaajdWfmK_4

	nop

	:l_aUHVtNpppnIMCBVm_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_QlZmwUVYElRqVgOE_6

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_dqsFuKLfjlQjCmwK_0

	nop

	:l_uTFUvvmpwZFtNLtf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_dAHdJFPtnrpDLyVM_7

	nop

	:l_BdQYoabyZKZUeULg_11
    return v0

	:after_last_instruction

	goto/32 :l_IEOIVnBAUcAFjsKW_12

	nop

	:l_TdsGwfNbxENBVndD_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_lFizQpMfxyZGpOyd_9

	nop

	:l_dqsFuKLfjlQjCmwK_0
	const v0, 12
	goto/32 :l_cwJACQFSMqwgkfaj_1

	nop

	:l_gOcHFvosFDlxEHAW_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_uTFUvvmpwZFtNLtf_6

	nop

	:l_xRVZLnVvUrvhspLd_3
	rem-int v0, v0, v1
	goto/32 :l_raXgHHujUNpdQDvI_4

	nop

	:l_lFizQpMfxyZGpOyd_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_kvohnPtjWhAhYbnj_10

	nop

	:l_EkBIHTMcVmDLfVqP_13
	goto/32 :zNuyKMGRqmEZTFDP
	:l_raXgHHujUNpdQDvI_4
	if-lez v0, :gl_jmkpfqDteWqIhgJo

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_jmkpfqDteWqIhgJo	goto/32 :l_gOcHFvosFDlxEHAW_5

	nop

	:l_dAHdJFPtnrpDLyVM_7
    move-object v0, p1

	goto/32 :l_TdsGwfNbxENBVndD_8

	nop

	:l_kvohnPtjWhAhYbnj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_BdQYoabyZKZUeULg_11

	nop

	:l_IEOIVnBAUcAFjsKW_12
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_EkBIHTMcVmDLfVqP_13

	nop

	:l_TqzSCzwuwkepXFgA_2
	add-int v0, v0, v1
	goto/32 :l_xRVZLnVvUrvhspLd_3

	nop

	:l_cwJACQFSMqwgkfaj_1
	const v1, 20
	goto/32 :l_TqzSCzwuwkepXFgA_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_NpyTwqTcxuRiLlFF_0

	nop

	:l_lTJZqFRvaGZJkdWj_32
	if-eqz v0, :gl_ACLTRtViVTHRFFnh

	goto/32 :cond_2

	:gl_ACLTRtViVTHRFFnh
	goto/32 :l_qCUnzbXIFRDTSkvi_33

	nop

	:l_LguzcnitpCyldmxD_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_wqsHiNmTMjuuklSV_15

	nop

	:l_fhhGsyBAyhVNIRcS_28
    move-object v0, p1

	goto/32 :l_LjNcrgWSDHyKCcRL_29

	nop

	:l_wqsHiNmTMjuuklSV_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_dgoDoHMxpTJJNcSh_16

	nop

	:l_QEFqVYhXjMtRtwrD_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_qIevimIekUxGqKLa_18

	nop

	:l_wdnMVjveZFyJRDbz_3
	rem-int v0, v0, v1
	goto/32 :l_fPHjiboxbuKjBpDz_4

	nop

	:l_jquiCTQWktdYFVAI_37
    move v1, v2

	goto/32 :l_bhUKDoNVUFqVTMdH_38

	nop

	:l_bhUKDoNVUFqVTMdH_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_gfYZTlWLasfcQEYF_39

	nop

	:l_BegGCRLpvFCskDsE_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_fhhGsyBAyhVNIRcS_28

	nop

	:l_SfbrzPLSojqJpamF_13
    move-object v0, p1

	goto/32 :l_LguzcnitpCyldmxD_14

	nop

	:l_QkcuqrxsbMNZWBUG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_emBbSmsPTDydlcyy_7

	nop

	:l_ZwswxjNHDKgdXGBb_25
    move v0, v1

    :goto_0
	goto/32 :l_ltLSBSKXvEyBHBXS_26

	nop

	:l_gfYZTlWLasfcQEYF_39
    return v1

	:after_last_instruction

	goto/32 :l_PwPnvnfrmoIIATKF_40

	nop

	:l_emBbSmsPTDydlcyy_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_oMbhaYelwBCBrNue_8

	nop

	:l_SMpknmgjchVizgbC_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_QkcuqrxsbMNZWBUG_6

	nop

	:l_fPHjiboxbuKjBpDz_4
	if-lez v0, :gl_nKGVxNQLqUVzyDtr

	goto/32 :MQbQTjYmEROPMGDl

	:gl_nKGVxNQLqUVzyDtr	goto/32 :l_SMpknmgjchVizgbC_5

	nop

	:l_FPVfJMmjzRNOKElB_35
    move v0, v1

    :goto_1
	goto/32 :l_JMAVCRchvvsQUDzo_36

	nop

	:l_cuuDboFbSHuHNsIn_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_WdwlvdQNXDSEkWOB_11

	nop

	:l_lmJViNaULtTRyQdG_2
	add-int v0, v0, v1
	goto/32 :l_wdnMVjveZFyJRDbz_3

	nop

	:l_xiPGXaiSEoJpEqey_22
	if-eqz v0, :gl_cfgnMEWtZjXIcrOL

	goto/32 :cond_1

	:gl_cfgnMEWtZjXIcrOL
	goto/32 :l_gngvdNEmADoohtQL_23

	nop

	:l_ltLSBSKXvEyBHBXS_26
	if-nez v0, :gl_dpaqqLupXDojqdiz

	goto/32 :cond_4

	:gl_dpaqqLupXDojqdiz
	goto/32 :l_BegGCRLpvFCskDsE_27

	nop

	:l_aEVNOsYvaZleAuGu_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_fJbRmEoykKWlpyUO_20

	nop

	:l_WdwlvdQNXDSEkWOB_11
    const/4 v2, 0x1

	goto/32 :l_wbYbtAXvkXIAdKwp_12

	nop

	:l_OViTnVqrhfFzllCr_9
	if-nez v0, :gl_eJxOOVkytCwXfyIp

	goto/32 :cond_4

	:gl_eJxOOVkytCwXfyIp
	goto/32 :l_cuuDboFbSHuHNsIn_10

	nop

	:l_fVhpQhIwbFJDZoqV_31
    cmpg-double v0, v3, v5

	goto/32 :l_lTJZqFRvaGZJkdWj_32

	nop

	:l_wbYbtAXvkXIAdKwp_12
	if-nez v0, :gl_oNyIcHuvMwsyrqLG

	goto/32 :cond_0

	:gl_oNyIcHuvMwsyrqLG
	goto/32 :l_SfbrzPLSojqJpamF_13

	nop

	:l_xEbMpTulXGAArOPT_41
	goto/32 :PjtWQQjZCsjLYHwm
	:l_fJbRmEoykKWlpyUO_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_xmUTrSNtLZRDDtHD_21

	nop

	:l_qIevimIekUxGqKLa_18
    move-object v0, p1

	goto/32 :l_aEVNOsYvaZleAuGu_19

	nop

	:l_RhGVMNVVXRXYAglI_34
    goto :goto_1

    :cond_2
	goto/32 :l_FPVfJMmjzRNOKElB_35

	nop

	:l_UDJsmAaCGQdSnvLR_1
	const v1, 31
	goto/32 :l_lmJViNaULtTRyQdG_2

	nop

	:l_NpyTwqTcxuRiLlFF_0
	const v0, 27
	goto/32 :l_UDJsmAaCGQdSnvLR_1

	nop

	:l_PwPnvnfrmoIIATKF_40
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_xEbMpTulXGAArOPT_41

	nop

	:l_ZUsNmmVAeNIdlVrc_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_fVhpQhIwbFJDZoqV_31

	nop

	:l_oMbhaYelwBCBrNue_8
    const/4 v1, 0x0

	goto/32 :l_OViTnVqrhfFzllCr_9

	nop

	:l_gngvdNEmADoohtQL_23
    move v0, v2

	goto/32 :l_KcewRtdmcFKcceaE_24

	nop

	:l_dgoDoHMxpTJJNcSh_16
	if-eqz v0, :gl_uKMMXxteNueotCPo

	goto/32 :cond_3

	:gl_uKMMXxteNueotCPo
    .line 111
    :cond_0
	goto/32 :l_QEFqVYhXjMtRtwrD_17

	nop

	:l_qCUnzbXIFRDTSkvi_33
    move v0, v2

	goto/32 :l_RhGVMNVVXRXYAglI_34

	nop

	:l_KcewRtdmcFKcceaE_24
    goto :goto_0

    :cond_1
	goto/32 :l_ZwswxjNHDKgdXGBb_25

	nop

	:l_xmUTrSNtLZRDDtHD_21
    cmpg-double v0, v3, v5

	goto/32 :l_xiPGXaiSEoJpEqey_22

	nop

	:l_LjNcrgWSDHyKCcRL_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_ZUsNmmVAeNIdlVrc_30

	nop

	:l_JMAVCRchvvsQUDzo_36
	if-nez v0, :gl_BpstNFKTPgXiOAeh

	goto/32 :cond_4

	:gl_BpstNFKTPgXiOAeh
    :cond_3
	goto/32 :l_jquiCTQWktdYFVAI_37

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_lQWqrIokeitDcHNQ_0

	nop

	:l_TWRnAvaQgcImvtKl_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_PVbeNyVfvNpMarmA_3

	nop

	:l_lQWqrIokeitDcHNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_FHRXPldSwPKnpZAz_1

	nop

	:l_PVbeNyVfvNpMarmA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iycxBqyNXoTABJZu_4

	nop

	:l_iycxBqyNXoTABJZu_4
	goto/32 :before_first_instruction

	:l_FHRXPldSwPKnpZAz_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_TWRnAvaQgcImvtKl_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_KtAOMenTGwrkLmRb_0

	nop

	:l_KtAOMenTGwrkLmRb_0
	const v0, 14
	goto/32 :l_KxFHAiemQhUTyCLD_1

	nop

	:l_RijGnFMprGSovJzZ_10
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_qmPpyzhbneHBLbqq_11

	nop

	:l_ZDhyItflVIsTetNg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_hkpgakcreBOcKXaI_7

	nop

	:l_CYRRlTDZJwshRzuw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RijGnFMprGSovJzZ_10

	nop

	:l_EkiLVadXRhabYaKo_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_CYRRlTDZJwshRzuw_9

	nop

	:l_qmPpyzhbneHBLbqq_11
	goto/32 :kRlMjYZhflbfSsGb
	:l_KxFHAiemQhUTyCLD_1
	const v1, 9
	goto/32 :l_EYUeWuALsjFBtxeN_2

	nop

	:l_EYUeWuALsjFBtxeN_2
	add-int v0, v0, v1
	goto/32 :l_flwNOTRmkNvzXicZ_3

	nop

	:l_pDVEgqPztJBjCnEZ_4
	if-lez v0, :gl_XpulOphOHZbeQoqn

	goto/32 :NzlFFvgFwPfllKVf

	:gl_XpulOphOHZbeQoqn	goto/32 :l_spBttywVFwUkWuxt_5

	nop

	:l_spBttywVFwUkWuxt_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_ZDhyItflVIsTetNg_6

	nop

	:l_hkpgakcreBOcKXaI_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_EkiLVadXRhabYaKo_8

	nop

	:l_flwNOTRmkNvzXicZ_3
	rem-int v0, v0, v1
	goto/32 :l_pDVEgqPztJBjCnEZ_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_QikPLpLhWrOwGJgN_0

	nop

	:l_NojuJThJcThkfHlT_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_vbAjGhQmjfWqArnu_3

	nop

	:l_tglNEOLGDeHzrmNu_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_NojuJThJcThkfHlT_2

	nop

	:l_vbAjGhQmjfWqArnu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QaPfzixjGMJrFxvD_4

	nop

	:l_QaPfzixjGMJrFxvD_4
	goto/32 :before_first_instruction

	:l_QikPLpLhWrOwGJgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_tglNEOLGDeHzrmNu_1

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_AwloKlfAOTTSIbXI_0

	nop

	:l_TTeSnEoXgTqIAaWv_4
	if-lez v0, :gl_vTBcIrEuNLvGQehY

	goto/32 :XhWrcAnCFcplpRbY

	:gl_vTBcIrEuNLvGQehY	goto/32 :l_lrghSWFLdEghvjJZ_5

	nop

	:l_VYoNGzQuoJiILWyD_10
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_sIzAmCIvgzMYobDH_11

	nop

	:l_mdmORGNPDMdIcTFq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ZCYFeRRgDAdTaPrU_7

	nop

	:l_zeiSJZFqWrOksckx_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_KZRcSzZcckPrzXxB_9

	nop

	:l_wQlIyWvmIspBybSW_2
	add-int v0, v0, v1
	goto/32 :l_nTehuRASKAHYIqGj_3

	nop

	:l_lrghSWFLdEghvjJZ_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_mdmORGNPDMdIcTFq_6

	nop

	:l_eGdZMyAckMZiImHw_1
	const v1, 18
	goto/32 :l_wQlIyWvmIspBybSW_2

	nop

	:l_sIzAmCIvgzMYobDH_11
	goto/32 :vLSRRkJPTNyeDzHB
	:l_ZCYFeRRgDAdTaPrU_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_zeiSJZFqWrOksckx_8

	nop

	:l_AwloKlfAOTTSIbXI_0
	const v0, 1
	goto/32 :l_eGdZMyAckMZiImHw_1

	nop

	:l_nTehuRASKAHYIqGj_3
	rem-int v0, v0, v1
	goto/32 :l_TTeSnEoXgTqIAaWv_4

	nop

	:l_KZRcSzZcckPrzXxB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_VYoNGzQuoJiILWyD_10

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_OEhWHSAXDMkMgajO_0

	nop

	:l_MRTablnjysPhQyJZ_18
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_jWcnUhlgykSXmynG_19

	nop

	:l_kKZtpnaRLCfQYOiD_2
	add-int v0, v0, v1
	goto/32 :l_wsNGAmBCFYNQapbQ_3

	nop

	:l_vChjdlpgEflYHFZn_8
	if-nez v0, :gl_PdmzQoVORiZnyawI

	goto/32 :cond_0

	:gl_PdmzQoVORiZnyawI
	goto/32 :l_WmfuSjpAaIPofqfY_9

	nop

	:l_OgvqJcTyeencWRNT_10
    goto :goto_0

    :cond_0
	goto/32 :l_zckudyXoBbXOrSnE_11

	nop

	:l_GEaQASnfRgJbxbBJ_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_qrRtucIpGBCQBFUU_17

	nop

	:l_qrRtucIpGBCQBFUU_17
    return v0

	:after_last_instruction

	goto/32 :l_MRTablnjysPhQyJZ_18

	nop

	:l_MTCxBxhcrptdXlLA_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_vChjdlpgEflYHFZn_8

	nop

	:l_zckudyXoBbXOrSnE_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_lUQqhvKldzNYdspO_12

	nop

	:l_MUozfcThFzbcvEuN_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_OhAgfvVBqeofhdbL_14

	nop

	:l_OEhWHSAXDMkMgajO_0
	const v0, 29
	goto/32 :l_hqCilziIjMujXFPA_1

	nop

	:l_OhAgfvVBqeofhdbL_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_IVSpsNXUJTWzUORz_15

	nop

	:l_bzQXJRmzwYXzXRls_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_MTCxBxhcrptdXlLA_7

	nop

	:l_IVSpsNXUJTWzUORz_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_GEaQASnfRgJbxbBJ_16

	nop

	:l_RrcftMbQZrgCoubI_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_bzQXJRmzwYXzXRls_6

	nop

	:l_hqCilziIjMujXFPA_1
	const v1, 16
	goto/32 :l_kKZtpnaRLCfQYOiD_2

	nop

	:l_lUQqhvKldzNYdspO_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_MUozfcThFzbcvEuN_13

	nop

	:l_jWcnUhlgykSXmynG_19
	goto/32 :TzkSpUekeRinDcOl
	:l_WmfuSjpAaIPofqfY_9
    const/4 v0, -0x1

	goto/32 :l_OgvqJcTyeencWRNT_10

	nop

	:l_JoaOtkcKktqvmyGP_4
	if-lez v0, :gl_xdXDdBrmowIZeeaR

	goto/32 :cbtTpjRotxtqESsM

	:gl_xdXDdBrmowIZeeaR	goto/32 :l_RrcftMbQZrgCoubI_5

	nop

	:l_wsNGAmBCFYNQapbQ_3
	rem-int v0, v0, v1
	goto/32 :l_JoaOtkcKktqvmyGP_4

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_sJQlYEBRcbhlQDkY_0

	nop

	:l_KoCCojakymbulHZU_4
	if-lez v0, :gl_ZAUMjKTjIgEdcBnd

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_ZAUMjKTjIgEdcBnd	goto/32 :l_NZZpWTaiXHOIstFV_5

	nop

	:l_zpwHYEaqVueXjrEl_9
    cmpg-double v0, v0, v2

	goto/32 :l_RRIdLXUEPXceMVKX_10

	nop

	:l_OAygfZyOhbKvbVHk_3
	rem-int v0, v0, v1
	goto/32 :l_KoCCojakymbulHZU_4

	nop

	:l_lmDCIfixBTbdjIbv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WwOResdBGJasnczU_14

	nop

	:l_PORINkUNKrlpoyyR_16
	goto/32 :uLPpANmGLiDCXEGu
	:l_vpagoRwlPeiIalJT_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_HvakUeFEcpaWQfsF_8

	nop

	:l_JjNTqHfQHIjmpAop_1
	const v1, 26
	goto/32 :l_dqNTnBOZncoUHauy_2

	nop

	:l_dqNTnBOZncoUHauy_2
	add-int v0, v0, v1
	goto/32 :l_OAygfZyOhbKvbVHk_3

	nop

	:l_HvakUeFEcpaWQfsF_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_zpwHYEaqVueXjrEl_9

	nop

	:l_SKATxgwgoidRnAVi_15
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_PORINkUNKrlpoyyR_16

	nop

	:l_MbBkZLQKmYMQxkOT_12
    goto :goto_0

    :cond_0
	goto/32 :l_lmDCIfixBTbdjIbv_13

	nop

	:l_RRIdLXUEPXceMVKX_10
	if-gtz v0, :gl_dmdkYeHPbCKXfmss

	goto/32 :cond_0

	:gl_dmdkYeHPbCKXfmss
	goto/32 :l_tzYPnGcwNbSQukib_11

	nop

	:l_tzYPnGcwNbSQukib_11
    const/4 v0, 0x1

	goto/32 :l_MbBkZLQKmYMQxkOT_12

	nop

	:l_sJQlYEBRcbhlQDkY_0
	const v0, 17
	goto/32 :l_JjNTqHfQHIjmpAop_1

	nop

	:l_WwOResdBGJasnczU_14
    return v0

	:after_last_instruction

	goto/32 :l_SKATxgwgoidRnAVi_15

	nop

	:l_NZZpWTaiXHOIstFV_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_QnryLVQwhwKdpFMa_6

	nop

	:l_QnryLVQwhwKdpFMa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_vpagoRwlPeiIalJT_7

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_lZJdrXDrhQqjoNfg_0

	nop

	:l_KBlkejgGbrLrMqgj_1
    cmpg-double v0, p1, p3

	goto/32 :l_SgWlcvSHAGEgeJXf_2

	nop

	:l_AcsDmNrDUXZlbCNM_3
    const/4 v0, 0x1

	goto/32 :l_aawRRhstMhqWmplW_4

	nop

	:l_aawRRhstMhqWmplW_4
    goto :goto_0

    :cond_0
	goto/32 :l_RtlTIXPcQqJddhjp_5

	nop

	:l_LDUSQVrPVkdhOIMx_7
	goto/32 :before_first_instruction

	:l_SgWlcvSHAGEgeJXf_2
	if-lez v0, :gl_XZIdwwgYcgPolpKF

	goto/32 :cond_0

	:gl_XZIdwwgYcgPolpKF
	goto/32 :l_AcsDmNrDUXZlbCNM_3

	nop

	:l_RtlTIXPcQqJddhjp_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PbTKrmKmsVbNkNub_6

	nop

	:l_lZJdrXDrhQqjoNfg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_KBlkejgGbrLrMqgj_1

	nop

	:l_PbTKrmKmsVbNkNub_6
    return v0

	:after_last_instruction

	goto/32 :l_LDUSQVrPVkdhOIMx_7

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_vqZvjQIqRssTGhbl_0

	nop

	:l_aoITViQgmUIWTNge_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_dTSxHymgBzlsSKNS_10

	nop

	:l_PSbCOYnWbleVaOCq_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_oUhGNNGfeMcaKmeo_12

	nop

	:l_kwdOlCkCwQZmkgar_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_GMYGLOCwKbqEybTS_6

	nop

	:l_ZsGkVElIXPNSDAbR_15
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_FprNPWzJVFGrwbUl_16

	nop

	:l_dTSxHymgBzlsSKNS_10
    move-object v2, p2

	goto/32 :l_PSbCOYnWbleVaOCq_11

	nop

	:l_DcOiWgTKNjteiKjA_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_uLGfzbwEiOBUIRIV_14

	nop

	:l_hKTjAwzdfVtgeFRJ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_aoITViQgmUIWTNge_9

	nop

	:l_GMYGLOCwKbqEybTS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_WXnTnpZyVKqZUKAx_7

	nop

	:l_eJVyOXAbwmNzSagV_2
	add-int v0, v0, v1
	goto/32 :l_xOdNuXlxUqcgJNeV_3

	nop

	:l_oUhGNNGfeMcaKmeo_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_DcOiWgTKNjteiKjA_13

	nop

	:l_xOdNuXlxUqcgJNeV_3
	rem-int v0, v0, v1
	goto/32 :l_AxaUVSKfXQlJDIEX_4

	nop

	:l_vqZvjQIqRssTGhbl_0
	const v0, 16
	goto/32 :l_EDOQgSVJsCoGUrEH_1

	nop

	:l_WXnTnpZyVKqZUKAx_7
    move-object v0, p1

	goto/32 :l_hKTjAwzdfVtgeFRJ_8

	nop

	:l_AxaUVSKfXQlJDIEX_4
	if-lez v0, :gl_bCuyQnGfsZrcJFCY

	goto/32 :caKybUjCougSaiBg

	:gl_bCuyQnGfsZrcJFCY	goto/32 :l_kwdOlCkCwQZmkgar_5

	nop

	:l_uLGfzbwEiOBUIRIV_14
    return v0

	:after_last_instruction

	goto/32 :l_ZsGkVElIXPNSDAbR_15

	nop

	:l_FprNPWzJVFGrwbUl_16
	goto/32 :QhJHikSdwCbDPfJS
	:l_EDOQgSVJsCoGUrEH_1
	const v1, 16
	goto/32 :l_eJVyOXAbwmNzSagV_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_LLFDnpgzwTAyjQyT_0

	nop

	:l_IfNgZLUmpQvigYRE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SqHfEMIhvkfLWuvQ_17

	nop

	:l_VPJyzXUqUqBduMyC_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_uMRnQYaitiWkzNzh_10

	nop

	:l_SqHfEMIhvkfLWuvQ_17
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_pkQpvgAkhuJjMyfH_18

	nop

	:l_PSbcXzuujXatPwbl_1
	const v1, 15
	goto/32 :l_qDDDJRSWGrHkYPfk_2

	nop

	:l_TjudLPIbDXjjCLFI_4
	if-lez v0, :gl_GwzlcwrQojqbsNuG

	goto/32 :lgEkaaysoIkPyAGh

	:gl_GwzlcwrQojqbsNuG	goto/32 :l_vzOtnLdfBhRSdCEg_5

	nop

	:l_rVuzWehwvZOZiuSg_11
    const-string v1, ".."

	goto/32 :l_dMCRUncYLRQUQNBl_12

	nop

	:l_pkQpvgAkhuJjMyfH_18
	goto/32 :XMdCTqFHoRmGokzN
	:l_dMCRUncYLRQUQNBl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ueQNlXSwKrSFYoaa_13

	nop

	:l_uMRnQYaitiWkzNzh_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rVuzWehwvZOZiuSg_11

	nop

	:l_fKbndcyrEFssRoSx_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HdoKMMSPaprLZzne_15

	nop

	:l_jqlQGZAZnaRrKLtG_3
	rem-int v0, v0, v1
	goto/32 :l_TjudLPIbDXjjCLFI_4

	nop

	:l_SnzsFSbkFhzGHwwD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VPJyzXUqUqBduMyC_9

	nop

	:l_ueQNlXSwKrSFYoaa_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_fKbndcyrEFssRoSx_14

	nop

	:l_PlUOGVRFFcfqQvSg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SnzsFSbkFhzGHwwD_8

	nop

	:l_vzOtnLdfBhRSdCEg_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_WGghiqnbdLEAYXAX_6

	nop

	:l_WGghiqnbdLEAYXAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_PlUOGVRFFcfqQvSg_7

	nop

	:l_qDDDJRSWGrHkYPfk_2
	add-int v0, v0, v1
	goto/32 :l_jqlQGZAZnaRrKLtG_3

	nop

	:l_HdoKMMSPaprLZzne_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IfNgZLUmpQvigYRE_16

	nop

	:l_LLFDnpgzwTAyjQyT_0
	const v0, 4
	goto/32 :l_PSbcXzuujXatPwbl_1

	nop

.end method
