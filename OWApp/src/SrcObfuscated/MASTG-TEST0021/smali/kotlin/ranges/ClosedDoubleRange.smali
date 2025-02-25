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

	goto/32 :l_GIctryrgOsLqlVrK_0

	nop

	:l_tpdalmRpDpeajUor_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_BjTIpHDBXDquVgPr_3

	nop

	:l_GIctryrgOsLqlVrK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_cupoIoBewjafHmny_1

	nop

	:l_XhTWRjLejvVktefs_4
    return-void

	:after_last_instruction

	goto/32 :l_OKIDCQZjpyUJTzgw_5

	nop

	:l_BjTIpHDBXDquVgPr_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_XhTWRjLejvVktefs_4

	nop

	:l_OKIDCQZjpyUJTzgw_5
	goto/32 :before_first_instruction

	:l_cupoIoBewjafHmny_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_tpdalmRpDpeajUor_2

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 3

	goto/32 :l_MfEvfPUEChRfKQfK_0

	nop

	:l_SyQQtUxWEbBPsrfl_2
	add-int v0, v0, v1
	goto/32 :l_pcdmhPiICUiuDIHp_3

	nop

	:l_yfMQqcstQQiUGBdG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LuylSsexLvyqasXI_16

	nop

	:l_LuylSsexLvyqasXI_16
    return v0

	:after_last_instruction

	goto/32 :l_zxgSWixQbzppGagE_17

	nop

	:l_HbaMhxxbtOWGWGtu_12
	if-lez v2, :gl_jHyoDFHXrejKOARW

	goto/32 :cond_0

	:gl_jHyoDFHXrejKOARW
	goto/32 :l_PAUDWUNPvreqnjaa_13

	nop

	:l_zxgSWixQbzppGagE_17
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_bDVFWwAIxgnvAxuV_18

	nop

	:l_hNlqZAzqjlpnYYto_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_AEhEbwZeEIJUEqYK_8

	nop

	:l_dVhNyfnxfCSyJKxn_1
	const v1, 26
	goto/32 :l_SyQQtUxWEbBPsrfl_2

	nop

	:l_IAqPHRNOERTyovTB_14
    goto :goto_0

    :cond_0
	goto/32 :l_yfMQqcstQQiUGBdG_15

	nop

	:l_ZUVJgysJetSuyzLp_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_HYYscqRirJgtqsLV_6

	nop

	:l_bDVFWwAIxgnvAxuV_18
	goto/32 :TruiZlLjnqvIhhhV
	:l_MfEvfPUEChRfKQfK_0
	const v0, 14
	goto/32 :l_dVhNyfnxfCSyJKxn_1

	nop

	:l_pcdmhPiICUiuDIHp_3
	rem-int v0, v0, v1
	goto/32 :l_kmvFKmfHELXwtRIv_4

	nop

	:l_HYYscqRirJgtqsLV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_hNlqZAzqjlpnYYto_7

	nop

	:l_AEhEbwZeEIJUEqYK_8
    cmpl-double v2, p1, v0

	goto/32 :l_aOKWGuoUdNFcyUpb_9

	nop

	:l_PAUDWUNPvreqnjaa_13
    const/4 v0, 0x1

	goto/32 :l_IAqPHRNOERTyovTB_14

	nop

	:l_kWmIHAfXzLyvcOpH_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_uMiCbFQAHFyPTNRK_11

	nop

	:l_uMiCbFQAHFyPTNRK_11
    cmpg-double v2, p1, v0

	goto/32 :l_HbaMhxxbtOWGWGtu_12

	nop

	:l_kmvFKmfHELXwtRIv_4
	if-lez v0, :gl_NdVSZpemulkzrLDS

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_NdVSZpemulkzrLDS	goto/32 :l_ZUVJgysJetSuyzLp_5

	nop

	:l_aOKWGuoUdNFcyUpb_9
	if-gez v2, :gl_MsoHacbYWAjoLfMV

	goto/32 :cond_0

	:gl_MsoHacbYWAjoLfMV
	goto/32 :l_kWmIHAfXzLyvcOpH_10

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_OZwBoAsOkJIccpwr_0

	nop

	:l_wHkjcbQsELFcPsTz_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_LpOznAxVEqSXDnUH_6

	nop

	:l_rGPybustAfNAsKpk_3
	rem-int v0, v0, v1
	goto/32 :l_YGRifXAADeQTHuIo_4

	nop

	:l_OZwBoAsOkJIccpwr_0
	const v0, 29
	goto/32 :l_NWcURvzxRZXGMbgQ_1

	nop

	:l_jhPCqypNeiHDsPBI_13
	goto/32 :MzZvKdbDXtOvPpWk
	:l_SjjHyWDTEplUexUg_2
	add-int v0, v0, v1
	goto/32 :l_rGPybustAfNAsKpk_3

	nop

	:l_YGRifXAADeQTHuIo_4
	if-lez v0, :gl_aUvxMauGmbIJsnGb

	goto/32 :WjuWkeiGheaRPyJy

	:gl_aUvxMauGmbIJsnGb	goto/32 :l_wHkjcbQsELFcPsTz_5

	nop

	:l_oLkYRomkjenCpWxc_7
    move-object v0, p1

	goto/32 :l_DYieUOrfTmMkeBnp_8

	nop

	:l_cDbEbXylsvPziCdm_11
    return v0

	:after_last_instruction

	goto/32 :l_LnrZaMlZzJlWVdaX_12

	nop

	:l_pkBkqvxuaRSHRknS_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_AjKSbJrWgdtoMFfv_10

	nop

	:l_DYieUOrfTmMkeBnp_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_pkBkqvxuaRSHRknS_9

	nop

	:l_LpOznAxVEqSXDnUH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_oLkYRomkjenCpWxc_7

	nop

	:l_LnrZaMlZzJlWVdaX_12
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_jhPCqypNeiHDsPBI_13

	nop

	:l_AjKSbJrWgdtoMFfv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_cDbEbXylsvPziCdm_11

	nop

	:l_NWcURvzxRZXGMbgQ_1
	const v1, 23
	goto/32 :l_SjjHyWDTEplUexUg_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_ODAQFGAjRcJhDMfJ_0

	nop

	:l_bYgIAPSyIVRmxMar_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_PyhcIXSlfTCOwxjh_30

	nop

	:l_kGwYqEGbrOBAiEih_33
    const/4 v0, 0x1

	goto/32 :l_xBqDzGnRKvChPZJN_34

	nop

	:l_KIRlpVNxSoUXdWBj_28
    move-object v0, p1

	goto/32 :l_bYgIAPSyIVRmxMar_29

	nop

	:l_SJkjLPlSOiTKGxsb_12
	if-nez v0, :gl_mHsfbVKiDaiQGqPB

	goto/32 :cond_0

	:gl_mHsfbVKiDaiQGqPB
	goto/32 :l_CbBoHBfvxROCLeeD_13

	nop

	:l_CbBoHBfvxROCLeeD_13
    move-object v0, p1

	goto/32 :l_KWZOcvDBlzGmOUcT_14

	nop

	:l_xBqDzGnRKvChPZJN_34
    goto :goto_1

    :cond_2
	goto/32 :l_LUkonqrFyNeJbTqX_35

	nop

	:l_RVjTYZelcaMKpDXx_36
	if-nez v0, :gl_AvYrBYQNWeevyqiU

	goto/32 :cond_4

	:gl_AvYrBYQNWeevyqiU
    :cond_3
	goto/32 :l_EJCJoAWuowOqqlbG_37

	nop

	:l_eInSdDCbVpQTDlRr_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nxfHbfGWwwPFAbfP_16

	nop

	:l_ERPIxWNzFQYcAVNy_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_YOccJbhcCzCmIGOx_39

	nop

	:l_yzVNvgtsrKckxyuM_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_KIRlpVNxSoUXdWBj_28

	nop

	:l_LUkonqrFyNeJbTqX_35
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_RVjTYZelcaMKpDXx_36

	nop

	:l_KWZOcvDBlzGmOUcT_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_eInSdDCbVpQTDlRr_15

	nop

	:l_CopobjMXZwvWFpNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_slyUTMjJYsWppxZZ_7

	nop

	:l_mXWTenQOMaPmjcgu_31
    cmpg-double v0, v3, v5

	goto/32 :l_xIzQtkeiBgXNQPxB_32

	nop

	:l_pkgpJaGlrxetpvfY_8
    const/4 v1, 0x0

	goto/32 :l_cSWQoPocknqzKxxD_9

	nop

	:l_YOccJbhcCzCmIGOx_39
    return v1

	:after_last_instruction

	goto/32 :l_KzbUrCLjiBUPnOWn_40

	nop

	:l_MvTkYUAAXfDMubEE_3
	rem-int v0, v0, v1
	goto/32 :l_UFjmEApXsgwPJKBz_4

	nop

	:l_DrisycqhICgTxvou_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_TNmHzLLlrIFcafbH_20

	nop

	:l_VVXvFLsOuQKSMtev_18
    move-object v0, p1

	goto/32 :l_DrisycqhICgTxvou_19

	nop

	:l_cSWQoPocknqzKxxD_9
	if-nez v0, :gl_vHLCjoGyzTyphGXM

	goto/32 :cond_4

	:gl_vHLCjoGyzTyphGXM
	goto/32 :l_SHzYMOFrLfJPyVPy_10

	nop

	:l_TNmHzLLlrIFcafbH_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ClytmSeJxfgUDeNT_21

	nop

	:l_pvGtSZbntTEaFNwe_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_VVXvFLsOuQKSMtev_18

	nop

	:l_WHTHflskBPOUiTxn_26
	if-nez v0, :gl_VgrhAfvLMrnyZPdC

	goto/32 :cond_4

	:gl_VgrhAfvLMrnyZPdC
	goto/32 :l_yzVNvgtsrKckxyuM_27

	nop

	:l_fNXASKRukHAIHMHF_11
    const/4 v2, 0x1

	goto/32 :l_SJkjLPlSOiTKGxsb_12

	nop

	:l_aYkJwibfLVlcSdUp_2
	add-int v0, v0, v1
	goto/32 :l_MvTkYUAAXfDMubEE_3

	nop

	:l_sdbCCQQQPsRPWHlL_22
	if-eqz v0, :gl_yXAwsAqipNZdZyvi

	goto/32 :cond_1

	:gl_yXAwsAqipNZdZyvi
	goto/32 :l_wTdNPOPhRxZTBKwN_23

	nop

	:l_IFQnEiSZhaUxYgph_24
    goto :goto_0

    :cond_1
	goto/32 :l_IbebeydYfxgtrETR_25

	nop

	:l_nxfHbfGWwwPFAbfP_16
	if-eqz v0, :gl_upWfBQLwPAiDkevk

	goto/32 :cond_3

	:gl_upWfBQLwPAiDkevk
    .line 111
    :cond_0
	goto/32 :l_pvGtSZbntTEaFNwe_17

	nop

	:l_XHIWzHTShrZrsruG_1
	const v1, 21
	goto/32 :l_aYkJwibfLVlcSdUp_2

	nop

	:l_SHzYMOFrLfJPyVPy_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_fNXASKRukHAIHMHF_11

	nop

	:l_xIzQtkeiBgXNQPxB_32
	if-eqz v0, :gl_DeIGZwvflNVsaaYP

	goto/32 :cond_2

	:gl_DeIGZwvflNVsaaYP
	goto/32 :l_kGwYqEGbrOBAiEih_33

	nop

	:l_IbebeydYfxgtrETR_25
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WHTHflskBPOUiTxn_26

	nop

	:l_eIHObKaBaVQjEhBY_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_CopobjMXZwvWFpNf_6

	nop

	:l_wTdNPOPhRxZTBKwN_23
    const/4 v0, 0x1

	goto/32 :l_IFQnEiSZhaUxYgph_24

	nop

	:l_UFjmEApXsgwPJKBz_4
	if-lez v0, :gl_MrOMWMXGQWhnWcbk

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_MrOMWMXGQWhnWcbk	goto/32 :l_eIHObKaBaVQjEhBY_5

	nop

	:l_ODAQFGAjRcJhDMfJ_0
	const v0, 29
	goto/32 :l_XHIWzHTShrZrsruG_1

	nop

	:l_EJCJoAWuowOqqlbG_37
    const/4 v1, 0x1

	goto/32 :l_ERPIxWNzFQYcAVNy_38

	nop

	:l_slyUTMjJYsWppxZZ_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_pkgpJaGlrxetpvfY_8

	nop

	:l_cjmarZhdNZnzDNlk_41
	goto/32 :lCAjCIuGgGJyPCoi
	:l_ClytmSeJxfgUDeNT_21
    cmpg-double v0, v3, v5

	goto/32 :l_sdbCCQQQPsRPWHlL_22

	nop

	:l_KzbUrCLjiBUPnOWn_40
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_cjmarZhdNZnzDNlk_41

	nop

	:l_PyhcIXSlfTCOwxjh_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_mXWTenQOMaPmjcgu_31

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_GslCiFMKDTxgavBu_0

	nop

	:l_zBNqxzGUKWZjSgyd_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_UFguQvDGCQPzklxi_2

	nop

	:l_XdEhQgqqxAWaNPfQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GhEsmILWKcvmBcmE_4

	nop

	:l_UFguQvDGCQPzklxi_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XdEhQgqqxAWaNPfQ_3

	nop

	:l_GhEsmILWKcvmBcmE_4
	goto/32 :before_first_instruction

	:l_GslCiFMKDTxgavBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_zBNqxzGUKWZjSgyd_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_NDnfaZWqmbNIHFBa_0

	nop

	:l_KpfqVRpXglYvuqbF_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_bsUgbqBVTudapjvz_6

	nop

	:l_nNIksqSlHjNyIdSu_10
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_ACDpwWLGjzIBfHLj_11

	nop

	:l_vQlqrlFOMsewDiJr_1
	const v1, 17
	goto/32 :l_mFYckeGpEEdukwjy_2

	nop

	:l_kQqczqgHqyqPxBYC_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_WDzsvZSYNwYCSMOS_9

	nop

	:l_GyLJPeZUrtnbyuiA_4
	if-lez v0, :gl_tlffTDJVSHLjjnKA

	goto/32 :RQslLtIkhRoJKvbq

	:gl_tlffTDJVSHLjjnKA	goto/32 :l_KpfqVRpXglYvuqbF_5

	nop

	:l_NDnfaZWqmbNIHFBa_0
	const v0, 19
	goto/32 :l_vQlqrlFOMsewDiJr_1

	nop

	:l_WDzsvZSYNwYCSMOS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_nNIksqSlHjNyIdSu_10

	nop

	:l_mZJIneEyMFUGeTdR_3
	rem-int v0, v0, v1
	goto/32 :l_GyLJPeZUrtnbyuiA_4

	nop

	:l_ACDpwWLGjzIBfHLj_11
	goto/32 :YEMumweoTDlMYTBL
	:l_bsUgbqBVTudapjvz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_kcHBnwUuoTyVKUol_7

	nop

	:l_kcHBnwUuoTyVKUol_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_kQqczqgHqyqPxBYC_8

	nop

	:l_mFYckeGpEEdukwjy_2
	add-int v0, v0, v1
	goto/32 :l_mZJIneEyMFUGeTdR_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EjWStehrIpyOtPzc_0

	nop

	:l_jMmsXveiwGXSTudp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sNwDplZhHQlgjHxP_4

	nop

	:l_EjWStehrIpyOtPzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SaEUJZMhlwhitnjn_1

	nop

	:l_SaEUJZMhlwhitnjn_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_grPEIbjdvzQJCTBd_2

	nop

	:l_grPEIbjdvzQJCTBd_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_jMmsXveiwGXSTudp_3

	nop

	:l_sNwDplZhHQlgjHxP_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_dghYjSqpInPoNcah_0

	nop

	:l_AdPmnKcAuVhTudGR_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_DFZSOyTCQsdJxnDs_8

	nop

	:l_ibpczRuGGfdlqJJj_11
	goto/32 :ZedPLMTxLWDODqJs
	:l_gXnzFVXXVyJyUDXb_4
	if-lez v0, :gl_vdEIMTqdHXaoxnmn

	goto/32 :bRyUdVYhnUygGBPK

	:gl_vdEIMTqdHXaoxnmn	goto/32 :l_miUUlvpqorhhBSEJ_5

	nop

	:l_CeeORjjuPiZcmfuy_3
	rem-int v0, v0, v1
	goto/32 :l_gXnzFVXXVyJyUDXb_4

	nop

	:l_dghYjSqpInPoNcah_0
	const v0, 32
	goto/32 :l_iWcgEDaluwhJPStX_1

	nop

	:l_NUhqXURbozaAjasy_10
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_ibpczRuGGfdlqJJj_11

	nop

	:l_iWcgEDaluwhJPStX_1
	const v1, 31
	goto/32 :l_yhXgWNwIPKmPyZqq_2

	nop

	:l_ZRNaFDKcyLykCZlu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NUhqXURbozaAjasy_10

	nop

	:l_DFZSOyTCQsdJxnDs_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ZRNaFDKcyLykCZlu_9

	nop

	:l_miUUlvpqorhhBSEJ_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_xqMKDMlKhpKzacOG_6

	nop

	:l_yhXgWNwIPKmPyZqq_2
	add-int v0, v0, v1
	goto/32 :l_CeeORjjuPiZcmfuy_3

	nop

	:l_xqMKDMlKhpKzacOG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_AdPmnKcAuVhTudGR_7

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_mGQRTeXacaObYmCm_0

	nop

	:l_EdMJeTYJkSxKQlTN_4
	if-lez v0, :gl_JgEXwTPDCpMMTYtd

	goto/32 :MnvhgbJpJSzufltR

	:gl_JgEXwTPDCpMMTYtd	goto/32 :l_uCKDbFpEeAJqZZWk_5

	nop

	:l_ZHkiDADzqhvsNnic_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_XledokszQuGpHNrc_12

	nop

	:l_KBvXjRtXEIIGbPgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_SCNaaMJIqgYEXfIR_7

	nop

	:l_XkNqyNRpdPtwEPLn_18
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_vClvOijqNyPeYPCK_19

	nop

	:l_GmbhlEgDJbxGdDob_17
    return v0

	:after_last_instruction

	goto/32 :l_XkNqyNRpdPtwEPLn_18

	nop

	:l_lzXDlVpeVeMuevhj_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_iPuoVrwmaYoUkAVL_15

	nop

	:l_oKozotnmfIPMpdvW_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_GmbhlEgDJbxGdDob_17

	nop

	:l_XledokszQuGpHNrc_12
    invoke-static {v0, v1}, Lkotlin/ranges/ClosedDoubleRange$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

	goto/32 :l_zMOfJCnfsrpVRiDd_13

	nop

	:l_vClvOijqNyPeYPCK_19
	goto/32 :DEcGJWlHghvnJTsn
	:l_spdajGUjaqLciqmm_3
	rem-int v0, v0, v1
	goto/32 :l_EdMJeTYJkSxKQlTN_4

	nop

	:l_zMOfJCnfsrpVRiDd_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lzXDlVpeVeMuevhj_14

	nop

	:l_uZNXLdrSysfGpdyw_2
	add-int v0, v0, v1
	goto/32 :l_spdajGUjaqLciqmm_3

	nop

	:l_iPuoVrwmaYoUkAVL_15
    invoke-static {v1, v2}, Lkotlin/ranges/ClosedDoubleRange$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

	goto/32 :l_oKozotnmfIPMpdvW_16

	nop

	:l_piXWzoxyddfzaGiE_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZHkiDADzqhvsNnic_11

	nop

	:l_SCNaaMJIqgYEXfIR_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_jsaQvGggqnTMFvPQ_8

	nop

	:l_mGQRTeXacaObYmCm_0
	const v0, 27
	goto/32 :l_hDfFLmNNlBMvGXlq_1

	nop

	:l_uCKDbFpEeAJqZZWk_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_KBvXjRtXEIIGbPgD_6

	nop

	:l_hDfFLmNNlBMvGXlq_1
	const v1, 12
	goto/32 :l_uZNXLdrSysfGpdyw_2

	nop

	:l_jsaQvGggqnTMFvPQ_8
	if-nez v0, :gl_xWrihZXxzVOwEPyY

	goto/32 :cond_0

	:gl_xWrihZXxzVOwEPyY
	goto/32 :l_rtAwDZgsaOGzNXmn_9

	nop

	:l_rtAwDZgsaOGzNXmn_9
    const/4 v0, -0x1

	goto/32 :l_piXWzoxyddfzaGiE_10

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_ODqaxBVCDysJiDXE_0

	nop

	:l_GtKDkquKcKPxGqut_9
    cmpg-double v4, v0, v2

	goto/32 :l_SopgrYlcXVJoViVU_10

	nop

	:l_DpGNDmzoBZXynATl_1
	const v1, 18
	goto/32 :l_FLRMgRfLjpNscDOU_2

	nop

	:l_ODqaxBVCDysJiDXE_0
	const v0, 17
	goto/32 :l_DpGNDmzoBZXynATl_1

	nop

	:l_FLRMgRfLjpNscDOU_2
	add-int v0, v0, v1
	goto/32 :l_HIsvLeZVLSOziRlu_3

	nop

	:l_aQgLNLRLTeOmoQap_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uMwVwCxiFzXLRsxO_14

	nop

	:l_yurgVOiiqNfnMODM_11
    const/4 v0, 0x1

	goto/32 :l_sVGgajtlIxxGUAGm_12

	nop

	:l_VUDOTcHMydlVGztK_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_GtKDkquKcKPxGqut_9

	nop

	:l_SopgrYlcXVJoViVU_10
	if-gtz v4, :gl_cXkaOEwMDnBbDljj

	goto/32 :cond_0

	:gl_cXkaOEwMDnBbDljj
	goto/32 :l_yurgVOiiqNfnMODM_11

	nop

	:l_sVGgajtlIxxGUAGm_12
    goto :goto_0

    :cond_0
	goto/32 :l_aQgLNLRLTeOmoQap_13

	nop

	:l_BrwZHFWCTtOLMbEF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_ctlaheZjPxMQnowq_7

	nop

	:l_rObHefDCwfNHobqc_15
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_KgcVaHVmUzxcvJmJ_16

	nop

	:l_mEYpJzALVKawWSpO_4
	if-lez v0, :gl_vyqvqPfqfmMSOgJh

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_vyqvqPfqfmMSOgJh	goto/32 :l_osNCbvwqHBUPpYNO_5

	nop

	:l_HIsvLeZVLSOziRlu_3
	rem-int v0, v0, v1
	goto/32 :l_mEYpJzALVKawWSpO_4

	nop

	:l_uMwVwCxiFzXLRsxO_14
    return v0

	:after_last_instruction

	goto/32 :l_rObHefDCwfNHobqc_15

	nop

	:l_osNCbvwqHBUPpYNO_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_BrwZHFWCTtOLMbEF_6

	nop

	:l_KgcVaHVmUzxcvJmJ_16
	goto/32 :YFQCjEHqIoBuHLqu
	:l_ctlaheZjPxMQnowq_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_VUDOTcHMydlVGztK_8

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_FejzkmBHwYloTybZ_0

	nop

	:l_MXfaYimpSTxmUucV_2
	if-lez v0, :gl_tLsGyoptwuWFBYhm

	goto/32 :cond_0

	:gl_tLsGyoptwuWFBYhm
	goto/32 :l_tXBNSmGBqksMXBfC_3

	nop

	:l_FejzkmBHwYloTybZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_LceMsvITCtrrKySu_1

	nop

	:l_JojhqcSHOaUVkNaZ_6
    return v0

	:after_last_instruction

	goto/32 :l_hLAyyioNrgaQOinn_7

	nop

	:l_iMQzUtAzsOApfXyM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JojhqcSHOaUVkNaZ_6

	nop

	:l_LceMsvITCtrrKySu_1
    cmpg-double v0, p1, p3

	goto/32 :l_MXfaYimpSTxmUucV_2

	nop

	:l_tXBNSmGBqksMXBfC_3
    const/4 v0, 0x1

	goto/32 :l_pgiPyoXUbldxoDeV_4

	nop

	:l_hLAyyioNrgaQOinn_7
	goto/32 :before_first_instruction

	:l_pgiPyoXUbldxoDeV_4
    goto :goto_0

    :cond_0
	goto/32 :l_iMQzUtAzsOApfXyM_5

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_WKNMxwGsaNgbdnLS_0

	nop

	:l_PsNTDfZUkSdJeywn_14
    return v0

	:after_last_instruction

	goto/32 :l_BTKaQGIUGWeALvRR_15

	nop

	:l_LJYxpUaoPyDGKjww_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_PsNTDfZUkSdJeywn_14

	nop

	:l_ELnwQOsFfdohkupl_4
	if-lez v0, :gl_iuscpqkWDsjLbhvA

	goto/32 :uELtMRMxgjfXFbTN

	:gl_iuscpqkWDsjLbhvA	goto/32 :l_SHUZtOmOvwINubpB_5

	nop

	:l_YITbRmVhsqtxtCYZ_10
    move-object v2, p2

	goto/32 :l_CnXDerDOaMMjeneK_11

	nop

	:l_BTKaQGIUGWeALvRR_15
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_xWcyaBtyrnSRDIib_16

	nop

	:l_QViserZeHpstiuRJ_7
    move-object v0, p1

	goto/32 :l_yaNoXaWIYLpdPYiA_8

	nop

	:l_xWcyaBtyrnSRDIib_16
	goto/32 :AXixTmZaxEzSGERJ
	:l_yaNoXaWIYLpdPYiA_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_WYxPGaqjmpNkNDdN_9

	nop

	:l_SHUZtOmOvwINubpB_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_BNkgjvmdzXOTwhkQ_6

	nop

	:l_WYxPGaqjmpNkNDdN_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_YITbRmVhsqtxtCYZ_10

	nop

	:l_SGUUpClwjAKFreiA_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_LJYxpUaoPyDGKjww_13

	nop

	:l_CnXDerDOaMMjeneK_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_SGUUpClwjAKFreiA_12

	nop

	:l_fqpIILOepIvexZpL_3
	rem-int v0, v0, v1
	goto/32 :l_ELnwQOsFfdohkupl_4

	nop

	:l_WKNMxwGsaNgbdnLS_0
	const v0, 19
	goto/32 :l_IhqMwjclEwDFegMa_1

	nop

	:l_GSyLHYHVytWMRlSJ_2
	add-int v0, v0, v1
	goto/32 :l_fqpIILOepIvexZpL_3

	nop

	:l_BNkgjvmdzXOTwhkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_QViserZeHpstiuRJ_7

	nop

	:l_IhqMwjclEwDFegMa_1
	const v1, 23
	goto/32 :l_GSyLHYHVytWMRlSJ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_TXFurxVRuzwdODvW_0

	nop

	:l_FBWOYiOCWqcngakf_3
	rem-int v0, v0, v1
	goto/32 :l_myulsPlAnlJZYiSs_4

	nop

	:l_VIpgTwsmXuGWGkwj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_sDLqvjTDHUzhAQwd_7

	nop

	:l_CANaxScFOpoJBzSi_2
	add-int v0, v0, v1
	goto/32 :l_FBWOYiOCWqcngakf_3

	nop

	:l_ZXCmDatmSaAXiGdE_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_yKIZcZntgzXEbumu_14

	nop

	:l_LvWhTWUXwNyNkTTn_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_EAsEaYCZNpEwmWDw_10

	nop

	:l_lMYBMRNCzeYoRLny_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_VIpgTwsmXuGWGkwj_6

	nop

	:l_jRqLNbYdjTcZaXHj_18
	goto/32 :xXpWcTUHYQvgCFph
	:l_NMwdEzQEgtHdlapo_11
    const-string v1, ".."

	goto/32 :l_DbIzAHavqvVKarhB_12

	nop

	:l_sDLqvjTDHUzhAQwd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sDpgwUntIAUqbseP_8

	nop

	:l_EAsEaYCZNpEwmWDw_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NMwdEzQEgtHdlapo_11

	nop

	:l_myulsPlAnlJZYiSs_4
	if-lez v0, :gl_MpHdeVZxLjklTDkI

	goto/32 :ykKBYizelaANhvOx

	:gl_MpHdeVZxLjklTDkI	goto/32 :l_lMYBMRNCzeYoRLny_5

	nop

	:l_yKIZcZntgzXEbumu_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_egkEZmvUkHyLGSWu_15

	nop

	:l_DbIzAHavqvVKarhB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZXCmDatmSaAXiGdE_13

	nop

	:l_bdSoTDkheOvoaqnA_17
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_jRqLNbYdjTcZaXHj_18

	nop

	:l_TXFurxVRuzwdODvW_0
	const v0, 15
	goto/32 :l_YWNgQShyoCsFeWwl_1

	nop

	:l_egkEZmvUkHyLGSWu_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fqoLeBFDDvjnszuL_16

	nop

	:l_YWNgQShyoCsFeWwl_1
	const v1, 22
	goto/32 :l_CANaxScFOpoJBzSi_2

	nop

	:l_fqoLeBFDDvjnszuL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bdSoTDkheOvoaqnA_17

	nop

	:l_sDpgwUntIAUqbseP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LvWhTWUXwNyNkTTn_9

	nop

.end method
