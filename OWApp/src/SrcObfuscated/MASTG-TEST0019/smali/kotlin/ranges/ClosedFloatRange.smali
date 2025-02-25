.class final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedFloatRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(FF)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Float;",
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
.field private final _endInclusive:F

.field private final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

	goto/32 :l_WnYIJiUTnbOklSwF_0

	nop

	:l_ynnuwlzpHYyFYAoT_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_OKPIILkOSKXauLes_3

	nop

	:l_WnYIJiUTnbOklSwF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_ZWvyHMCqYqflXfQk_1

	nop

	:l_vwNbmbHyUstrJQHJ_4
    return-void

	:after_last_instruction

	goto/32 :l_bMgYNZnlMLdeUvLM_5

	nop

	:l_OKPIILkOSKXauLes_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_vwNbmbHyUstrJQHJ_4

	nop

	:l_bMgYNZnlMLdeUvLM_5
	goto/32 :before_first_instruction

	:l_ZWvyHMCqYqflXfQk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_ynnuwlzpHYyFYAoT_2

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_dTXLmjiLArjHdMTX_0

	nop

	:l_WhROoAfdaSwsxoTt_11
	goto/32 :before_first_instruction

	:l_dTXLmjiLArjHdMTX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_IATwkAdfWvUdhanf_1

	nop

	:l_IATwkAdfWvUdhanf_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_nVAVIylkiVbKKoDq_2

	nop

	:l_TUwpcAreYEDgIdwm_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_mTbArTwAnhpIpqvm_5

	nop

	:l_ZeasAurLHNeYtdFj_3
	if-gez v0, :gl_pOScQKUwNByqOCxV

	goto/32 :cond_0

	:gl_pOScQKUwNByqOCxV
	goto/32 :l_TUwpcAreYEDgIdwm_4

	nop

	:l_woybcGZWyMjAqUXg_8
    goto :goto_0

    :cond_0
	goto/32 :l_vdFDCefexSiRxkJo_9

	nop

	:l_RswUWahcyooWQIby_10
    return v0

	:after_last_instruction

	goto/32 :l_WhROoAfdaSwsxoTt_11

	nop

	:l_vdFDCefexSiRxkJo_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RswUWahcyooWQIby_10

	nop

	:l_KWQhQjdGDRBXOVgx_7
    const/4 v0, 0x1

	goto/32 :l_woybcGZWyMjAqUXg_8

	nop

	:l_mTbArTwAnhpIpqvm_5
    cmpg-float v0, p1, v0

	goto/32 :l_WQvJUikfqUjgCYrz_6

	nop

	:l_WQvJUikfqUjgCYrz_6
	if-lez v0, :gl_TnfyPuUQyjwejLvB

	goto/32 :cond_0

	:gl_TnfyPuUQyjwejLvB
	goto/32 :l_KWQhQjdGDRBXOVgx_7

	nop

	:l_nVAVIylkiVbKKoDq_2
    cmpl-float v0, p1, v0

	goto/32 :l_ZeasAurLHNeYtdFj_3

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_cJCJjSEoJNUjHlIp_0

	nop

	:l_xyEBVfFVxyTEhsyP_1
    move-object v0, p1

	goto/32 :l_aKuvekiptkOhkFFl_2

	nop

	:l_cJCJjSEoJNUjHlIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_xyEBVfFVxyTEhsyP_1

	nop

	:l_bUbxDAmoYBLYtVLY_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_uzUoHvChyNbzOTVl_4

	nop

	:l_uzUoHvChyNbzOTVl_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_ZnneoqznfyinmOoC_5

	nop

	:l_ZnneoqznfyinmOoC_5
    return v0

	:after_last_instruction

	goto/32 :l_CWfliUPqJqxdMmTj_6

	nop

	:l_aKuvekiptkOhkFFl_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_bUbxDAmoYBLYtVLY_3

	nop

	:l_CWfliUPqJqxdMmTj_6
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_yzHDjIiejkHHNLbr_0

	nop

	:l_jwodaDTBCanGJygx_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_qJWOauobAqudykOs_16

	nop

	:l_yzHDjIiejkHHNLbr_0
	const v0, 28
	goto/32 :l_dMuDySSBZKgsxEXq_1

	nop

	:l_YIuZcxIqIwgdPFVK_32
	if-eqz v0, :gl_OCyBChGayJCJQJEi

	goto/32 :cond_2

	:gl_OCyBChGayJCJQJEi
	goto/32 :l_FWchrraAXEtvVPEo_33

	nop

	:l_kgbrcDWBaURNvqbz_28
    move-object v3, p1

	goto/32 :l_XBWiLwyLpMBXTCNy_29

	nop

	:l_nWYEbuISDXBvMSjj_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_VxvDvlXkCtPnBPKN_31

	nop

	:l_KnFeyqrgdsXezTSO_21
    cmpg-float v0, v0, v3

	goto/32 :l_neKUxpUboBJfrVFb_22

	nop

	:l_suBcbWjXrMiASWbQ_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_eFcwZGrNEVXKCkKi_20

	nop

	:l_GIlHQoizmJPQgBnO_41
	goto/32 :OepJiGlcMPGiHJym
	:l_PMngYYotHYaMRWbV_36
	if-nez v0, :gl_VuClXyYYDJFsmCsG

	goto/32 :cond_4

	:gl_VuClXyYYDJFsmCsG
    :cond_3
	goto/32 :l_YKeCEnYMIrUsbKsg_37

	nop

	:l_neKUxpUboBJfrVFb_22
	if-eqz v0, :gl_kgJXyYLxbZgIPxRJ

	goto/32 :cond_1

	:gl_kgJXyYLxbZgIPxRJ
	goto/32 :l_bpyVdkdSXQOCgOgi_23

	nop

	:l_XBWiLwyLpMBXTCNy_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_nWYEbuISDXBvMSjj_30

	nop

	:l_jkyCSAtdrZSalqCK_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_jwodaDTBCanGJygx_15

	nop

	:l_FFxxJihvpCveKXYf_4
	if-lez v0, :gl_GfoaYrHKXJRGEFjw

	goto/32 :atoKWcIFYDcVrjkW

	:gl_GfoaYrHKXJRGEFjw	goto/32 :l_gaRcWRsTQbUZfwOu_5

	nop

	:l_bOiHBASWMCDAbTkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_MYmLEwxwytTqWnWQ_7

	nop

	:l_NxFEyAFmkBMsjoTA_3
	rem-int v0, v0, v1
	goto/32 :l_FFxxJihvpCveKXYf_4

	nop

	:l_jkgddHlkbTlBYJFe_25
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UypttdKxUjSdLhUU_26

	nop

	:l_XDrxeqSFrfeqLlsU_18
    move-object v3, p1

	goto/32 :l_suBcbWjXrMiASWbQ_19

	nop

	:l_dMuDySSBZKgsxEXq_1
	const v1, 7
	goto/32 :l_XnTmcrxLdEqbGuXV_2

	nop

	:l_YZLqVKwtcSVllrxz_11
    const/4 v2, 0x1

	goto/32 :l_rtfHXhGavffngYjO_12

	nop

	:l_VxvDvlXkCtPnBPKN_31
    cmpg-float v0, v0, v3

	goto/32 :l_YIuZcxIqIwgdPFVK_32

	nop

	:l_dWBNryAIVjmJphJs_13
    move-object v0, p1

	goto/32 :l_jkyCSAtdrZSalqCK_14

	nop

	:l_XnTmcrxLdEqbGuXV_2
	add-int v0, v0, v1
	goto/32 :l_NxFEyAFmkBMsjoTA_3

	nop

	:l_WShhYqRSYcbcXmok_9
	if-nez v0, :gl_vyErYwNUQGqYSnBu

	goto/32 :cond_4

	:gl_vyErYwNUQGqYSnBu
	goto/32 :l_QxYVqiufOYPSMOTg_10

	nop

	:l_qJWOauobAqudykOs_16
	if-eqz v0, :gl_bjCAcXJfjhPRXOPM

	goto/32 :cond_3

	:gl_bjCAcXJfjhPRXOPM
    .line 193
    :cond_0
	goto/32 :l_lHyIvbTxRsGdfeWD_17

	nop

	:l_eFcwZGrNEVXKCkKi_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_KnFeyqrgdsXezTSO_21

	nop

	:l_TpXSZQqQdZLUKBLX_8
    const/4 v1, 0x0

	goto/32 :l_WShhYqRSYcbcXmok_9

	nop

	:l_QxYVqiufOYPSMOTg_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_YZLqVKwtcSVllrxz_11

	nop

	:l_RuibJnxBqwLEYIwW_34
    goto :goto_1

    :cond_2
	goto/32 :l_PEFBUNXIXKHtagVO_35

	nop

	:l_MYmLEwxwytTqWnWQ_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_TpXSZQqQdZLUKBLX_8

	nop

	:l_frYghDECnSfCCmCz_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_kgbrcDWBaURNvqbz_28

	nop

	:l_bpyVdkdSXQOCgOgi_23
    const/4 v0, 0x1

	goto/32 :l_TukilpPxZxinXkqc_24

	nop

	:l_rtfHXhGavffngYjO_12
	if-nez v0, :gl_pcpbeypXMtIIVTwj

	goto/32 :cond_0

	:gl_pcpbeypXMtIIVTwj
	goto/32 :l_dWBNryAIVjmJphJs_13

	nop

	:l_YKeCEnYMIrUsbKsg_37
    const/4 v1, 0x1

	goto/32 :l_PvJHnhbhxhtHEEQM_38

	nop

	:l_UypttdKxUjSdLhUU_26
	if-nez v0, :gl_nkUWpIqPTGpjDkix

	goto/32 :cond_4

	:gl_nkUWpIqPTGpjDkix
	goto/32 :l_frYghDECnSfCCmCz_27

	nop

	:l_FWchrraAXEtvVPEo_33
    const/4 v0, 0x1

	goto/32 :l_RuibJnxBqwLEYIwW_34

	nop

	:l_PvJHnhbhxhtHEEQM_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_VNdeidPqARLpTqTE_39

	nop

	:l_PEFBUNXIXKHtagVO_35
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_PMngYYotHYaMRWbV_36

	nop

	:l_TukilpPxZxinXkqc_24
    goto :goto_0

    :cond_1
	goto/32 :l_jkgddHlkbTlBYJFe_25

	nop

	:l_lHyIvbTxRsGdfeWD_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_XDrxeqSFrfeqLlsU_18

	nop

	:l_JPsylwUqnHqjvidn_40
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_GIlHQoizmJPQgBnO_41

	nop

	:l_VNdeidPqARLpTqTE_39
    return v1

	:after_last_instruction

	goto/32 :l_JPsylwUqnHqjvidn_40

	nop

	:l_gaRcWRsTQbUZfwOu_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_bOiHBASWMCDAbTkx_6

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_BLlJoPzZzuwcwsRG_0

	nop

	:l_BLlJoPzZzuwcwsRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_MlrELBYXPbpqdcJO_1

	nop

	:l_mjHvuMJGMUpASOdJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HnBQsElzBhvwwiDu_4

	nop

	:l_CKnfQMqdtPjydPUJ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_mjHvuMJGMUpASOdJ_3

	nop

	:l_HnBQsElzBhvwwiDu_4
	goto/32 :before_first_instruction

	:l_MlrELBYXPbpqdcJO_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_CKnfQMqdtPjydPUJ_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_WCTfrvuglgLEIjDM_0

	nop

	:l_fJsgGRkaobEaVDYC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TGvsqivUtnZedYtd_4

	nop

	:l_TGvsqivUtnZedYtd_4
	goto/32 :before_first_instruction

	:l_WCTfrvuglgLEIjDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_VGxhSHJblRwmzCyu_1

	nop

	:l_VGxhSHJblRwmzCyu_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_grtTghJnSqInTElY_2

	nop

	:l_grtTghJnSqInTElY_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_fJsgGRkaobEaVDYC_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_aplldVAECrBEiKpc_0

	nop

	:l_PsBgesMAuiTpivXw_4
	goto/32 :before_first_instruction

	:l_OxzueihoeJmbOyLI_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_TXnvyJwFDRsIkxgj_2

	nop

	:l_aplldVAECrBEiKpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_OxzueihoeJmbOyLI_1

	nop

	:l_TXnvyJwFDRsIkxgj_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_LcVJclUQuOLmFGdN_3

	nop

	:l_LcVJclUQuOLmFGdN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PsBgesMAuiTpivXw_4

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_lWDqFrpApxZBPmFc_0

	nop

	:l_gHLVEJQlILCfkSNn_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_HHcbqKAhPaKzMhUF_2

	nop

	:l_diyFjhCMuURTgxLT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_veHEJSYvDVeuyctL_4

	nop

	:l_lWDqFrpApxZBPmFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_gHLVEJQlILCfkSNn_1

	nop

	:l_HHcbqKAhPaKzMhUF_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_diyFjhCMuURTgxLT_3

	nop

	:l_veHEJSYvDVeuyctL_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_zFbCQPRolGDQWrzm_0

	nop

	:l_HodjxaOFszIWBTxf_17
    return v0

	:after_last_instruction

	goto/32 :l_bXoJxLZypawWLULL_18

	nop

	:l_RgWxcCCVhzpuVWxs_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_sEdSxKNjNTtwBQOZ_6

	nop

	:l_AKAdGMwgljaPQbVP_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_ZnvFkKFcThkXhjSt_15

	nop

	:l_oVlhQsugDFkmGAWG_2
	add-int v0, v0, v1
	goto/32 :l_qcvCbofBNbOYGIvZ_3

	nop

	:l_iJMLpPzVNrOkLeFG_12
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

	goto/32 :l_BpQkqDYWjslfgelg_13

	nop

	:l_HWjMwdSuTrBInazi_8
	if-nez v0, :gl_wXjdeLAWmVzNssRf

	goto/32 :cond_0

	:gl_wXjdeLAWmVzNssRf
	goto/32 :l_eJqAHtetmmVuVCeV_9

	nop

	:l_ViKijyxVIElnZery_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_HodjxaOFszIWBTxf_17

	nop

	:l_sEdSxKNjNTtwBQOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_IecswfkZbfiTxSyC_7

	nop

	:l_IecswfkZbfiTxSyC_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_HWjMwdSuTrBInazi_8

	nop

	:l_zFbCQPRolGDQWrzm_0
	const v0, 20
	goto/32 :l_CZLtznZARIUIqNOV_1

	nop

	:l_SHCKFkCxrrbSLJJM_10
    goto :goto_0

    :cond_0
	goto/32 :l_mOjWFISmZHwvfERL_11

	nop

	:l_eJqAHtetmmVuVCeV_9
    const/4 v0, -0x1

	goto/32 :l_SHCKFkCxrrbSLJJM_10

	nop

	:l_pUdxWapMnlAYYBqD_19
	goto/32 :CuGkuRLjYfmLtkzu
	:l_ZnvFkKFcThkXhjSt_15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

	goto/32 :l_ViKijyxVIElnZery_16

	nop

	:l_UymgUKRHRYkRJTPo_4
	if-lez v0, :gl_pdUuhOhDkpjooICx

	goto/32 :KsERRSTYkBzRvrtX

	:gl_pdUuhOhDkpjooICx	goto/32 :l_RgWxcCCVhzpuVWxs_5

	nop

	:l_CZLtznZARIUIqNOV_1
	const v1, 24
	goto/32 :l_oVlhQsugDFkmGAWG_2

	nop

	:l_bXoJxLZypawWLULL_18
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_pUdxWapMnlAYYBqD_19

	nop

	:l_mOjWFISmZHwvfERL_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_iJMLpPzVNrOkLeFG_12

	nop

	:l_qcvCbofBNbOYGIvZ_3
	rem-int v0, v0, v1
	goto/32 :l_UymgUKRHRYkRJTPo_4

	nop

	:l_BpQkqDYWjslfgelg_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_AKAdGMwgljaPQbVP_14

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_UzltoYdRVVimdJhz_0

	nop

	:l_PlpBOPJzoqzmvUaV_15
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_HAbwsFCHYRXkZzwz_16

	nop

	:l_UzltoYdRVVimdJhz_0
	const v0, 8
	goto/32 :l_FISxauOVuMUAslZb_1

	nop

	:l_IJJVGikJTMHvtrHh_3
	rem-int v0, v0, v1
	goto/32 :l_bPEUCNmsROMfGpDS_4

	nop

	:l_VUwftLlTDibDVHNz_9
    cmpg-float v0, v0, v1

	goto/32 :l_LQeazkJlnmGpIUJx_10

	nop

	:l_ZDdvJVWZUEjOwRkK_2
	add-int v0, v0, v1
	goto/32 :l_IJJVGikJTMHvtrHh_3

	nop

	:l_HAbwsFCHYRXkZzwz_16
	goto/32 :iqvZFfTwrVUQrraU
	:l_AeCoiMOHEMkzfEmD_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_krCxnlUsXQGjndes_6

	nop

	:l_LQeazkJlnmGpIUJx_10
	if-gtz v0, :gl_MQMlTdSzTlFzmCtH

	goto/32 :cond_0

	:gl_MQMlTdSzTlFzmCtH
	goto/32 :l_BqbRzyliNiigpxqt_11

	nop

	:l_bPEUCNmsROMfGpDS_4
	if-lez v0, :gl_ocpjgSPXgWSixFPY

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_ocpjgSPXgWSixFPY	goto/32 :l_AeCoiMOHEMkzfEmD_5

	nop

	:l_EJaWvgtwpXiiTrOy_14
    return v0

	:after_last_instruction

	goto/32 :l_PlpBOPJzoqzmvUaV_15

	nop

	:l_KuHPWFAHymXpRDdA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EJaWvgtwpXiiTrOy_14

	nop

	:l_BqbRzyliNiigpxqt_11
    const/4 v0, 0x1

	goto/32 :l_RfjQfOMcTbGdTvLW_12

	nop

	:l_SiUpxYqdKvFpGxFt_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_qgCJoGZMSXepzohI_8

	nop

	:l_krCxnlUsXQGjndes_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_SiUpxYqdKvFpGxFt_7

	nop

	:l_FISxauOVuMUAslZb_1
	const v1, 13
	goto/32 :l_ZDdvJVWZUEjOwRkK_2

	nop

	:l_RfjQfOMcTbGdTvLW_12
    goto :goto_0

    :cond_0
	goto/32 :l_KuHPWFAHymXpRDdA_13

	nop

	:l_qgCJoGZMSXepzohI_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_VUwftLlTDibDVHNz_9

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_NkTHnyOYnzmvrcHS_0

	nop

	:l_QrghhAIoVLkmKjgB_1
    cmpg-float v0, p1, p2

	goto/32 :l_uYsofmpozsfslLGs_2

	nop

	:l_NkTHnyOYnzmvrcHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_QrghhAIoVLkmKjgB_1

	nop

	:l_sBepsPgCrazuBcwW_4
    goto :goto_0

    :cond_0
	goto/32 :l_pRRVerCwOdsdbvuq_5

	nop

	:l_HvaSENJdcpCpbDdq_3
    const/4 v0, 0x1

	goto/32 :l_sBepsPgCrazuBcwW_4

	nop

	:l_qEUSFeJZgIdamYVd_7
	goto/32 :before_first_instruction

	:l_uYsofmpozsfslLGs_2
	if-lez v0, :gl_bBQvdVTWqIrZiTMV

	goto/32 :cond_0

	:gl_bBQvdVTWqIrZiTMV
	goto/32 :l_HvaSENJdcpCpbDdq_3

	nop

	:l_DCfFShMpiDYLnZES_6
    return v0

	:after_last_instruction

	goto/32 :l_qEUSFeJZgIdamYVd_7

	nop

	:l_pRRVerCwOdsdbvuq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DCfFShMpiDYLnZES_6

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_wGAZrPlWIcmuuoMf_0

	nop

	:l_pxMjaigyHnBGUlnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_AzalmMiJFkOKoDtW_7

	nop

	:l_beKNCRvUROGDfPmm_1
	const v1, 12
	goto/32 :l_UWAWkKwwXZKrhtcb_2

	nop

	:l_CQbGufjVcVtHkBng_3
	rem-int v0, v0, v1
	goto/32 :l_ddbHNcvElYOmWuXo_4

	nop

	:l_oVSniRZlkeOunGsm_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_pxMjaigyHnBGUlnl_6

	nop

	:l_tziPZegbXvTpTBsT_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_eMEtTEpDotSYrzcr_10

	nop

	:l_UWAWkKwwXZKrhtcb_2
	add-int v0, v0, v1
	goto/32 :l_CQbGufjVcVtHkBng_3

	nop

	:l_eMEtTEpDotSYrzcr_10
    move-object v1, p2

	goto/32 :l_IqMoEhkCUswfpOHE_11

	nop

	:l_IqMoEhkCUswfpOHE_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_wXEHBQBIwKarsjyY_12

	nop

	:l_ddbHNcvElYOmWuXo_4
	if-lez v0, :gl_vBFcqRJMDNbmyHuu

	goto/32 :UQVODwlscgJppdjl

	:gl_vBFcqRJMDNbmyHuu	goto/32 :l_oVSniRZlkeOunGsm_5

	nop

	:l_wGAZrPlWIcmuuoMf_0
	const v0, 16
	goto/32 :l_beKNCRvUROGDfPmm_1

	nop

	:l_BapDRlHhxMXGuOby_16
	goto/32 :YlxrTrjViyneofAw
	:l_wXEHBQBIwKarsjyY_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_xhMIMdxkfzhXbGjf_13

	nop

	:l_lumqfFlXXjTagdsQ_15
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_BapDRlHhxMXGuOby_16

	nop

	:l_MCQGXvRmhLETRfiQ_14
    return v0

	:after_last_instruction

	goto/32 :l_lumqfFlXXjTagdsQ_15

	nop

	:l_xhMIMdxkfzhXbGjf_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_MCQGXvRmhLETRfiQ_14

	nop

	:l_AzalmMiJFkOKoDtW_7
    move-object v0, p1

	goto/32 :l_ungDsiJGGNmmdyVy_8

	nop

	:l_ungDsiJGGNmmdyVy_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_tziPZegbXvTpTBsT_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VcOTXiXYTUAQAizH_0

	nop

	:l_YxDKSyUAeiaKxImE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sMWMZYyQhRdwnyhs_8

	nop

	:l_BAJFgnMinPiENgFk_1
	const v1, 19
	goto/32 :l_pIbfWpCiXgTvcgzx_2

	nop

	:l_eawEffAlkFoDZnbf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zShgcqZavcLlOKhe_17

	nop

	:l_fUVvjnNeLtAJqvCg_11
    const-string v1, ".."

	goto/32 :l_xZCGKKArItPRYpFC_12

	nop

	:l_xZCGKKArItPRYpFC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HmTbLuzDNWrYOUDH_13

	nop

	:l_cwCOaHYreZfTeFey_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eawEffAlkFoDZnbf_16

	nop

	:l_TVCKIkKLMgJJXCIW_3
	rem-int v0, v0, v1
	goto/32 :l_LGarRlQWBogCBBbv_4

	nop

	:l_nqPPhgYgYiJIcduB_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_gwLKmHrXQnvPfBEs_6

	nop

	:l_gwLKmHrXQnvPfBEs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_YxDKSyUAeiaKxImE_7

	nop

	:l_VcOTXiXYTUAQAizH_0
	const v0, 10
	goto/32 :l_BAJFgnMinPiENgFk_1

	nop

	:l_NBbAehhZKuWqtngA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fUVvjnNeLtAJqvCg_11

	nop

	:l_LGarRlQWBogCBBbv_4
	if-lez v0, :gl_OySjaxDKkLfgtKPD

	goto/32 :TQHtntiGIzYjRspm

	:gl_OySjaxDKkLfgtKPD	goto/32 :l_nqPPhgYgYiJIcduB_5

	nop

	:l_ISeBSKtqmXNJvOvR_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_NBbAehhZKuWqtngA_10

	nop

	:l_pIbfWpCiXgTvcgzx_2
	add-int v0, v0, v1
	goto/32 :l_TVCKIkKLMgJJXCIW_3

	nop

	:l_zShgcqZavcLlOKhe_17
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_kSfEIoGuldQOavhZ_18

	nop

	:l_LWwhJwcVXYOfWbPp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cwCOaHYreZfTeFey_15

	nop

	:l_HmTbLuzDNWrYOUDH_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_LWwhJwcVXYOfWbPp_14

	nop

	:l_kSfEIoGuldQOavhZ_18
	goto/32 :WdjUHAqXFYEcXFsr
	:l_sMWMZYyQhRdwnyhs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ISeBSKtqmXNJvOvR_9

	nop

.end method
