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

	goto/32 :l_lpBhDIzBwJnPNQiz_0

	nop

	:l_WMJJZMmZSjmQigON_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_xXxpSsGMpMEtRBxQ_4

	nop

	:l_xXxpSsGMpMEtRBxQ_4
    return-void

	:after_last_instruction

	goto/32 :l_DYroqmUcEwoBZJQR_5

	nop

	:l_lpBhDIzBwJnPNQiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_rZuXvKwvrCJfiEcB_1

	nop

	:l_DYroqmUcEwoBZJQR_5
	goto/32 :before_first_instruction

	:l_LxkgzFJccFTxvJjt_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_WMJJZMmZSjmQigON_3

	nop

	:l_rZuXvKwvrCJfiEcB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_LxkgzFJccFTxvJjt_2

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_IbtyoCNFAxLHlDtx_0

	nop

	:l_xhCFgkTojKhOZXYs_5
    cmpg-float v0, p1, v0

	goto/32 :l_sAHmtcHdqMkFFOju_6

	nop

	:l_vDKZupstSYZcGHtt_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_fJZpgaNuJJgaGsHd_2

	nop

	:l_JBNeDEictrfeQNSB_8
    goto :goto_0

    :cond_0
	goto/32 :l_LGUMWNHIvnTJBNPj_9

	nop

	:l_SPACclEVvmgxjZYh_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_xhCFgkTojKhOZXYs_5

	nop

	:l_LGUMWNHIvnTJBNPj_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QCWYTkQhwftXxfVd_10

	nop

	:l_miVTEEFdIKrSzKAT_3
	if-gez v0, :gl_VwrIYFlzDMmzYxyO

	goto/32 :cond_0

	:gl_VwrIYFlzDMmzYxyO
	goto/32 :l_SPACclEVvmgxjZYh_4

	nop

	:l_NvDVZDZWNBINpAeD_7
    const/4 v0, 0x1

	goto/32 :l_JBNeDEictrfeQNSB_8

	nop

	:l_fJZpgaNuJJgaGsHd_2
    cmpl-float v0, p1, v0

	goto/32 :l_miVTEEFdIKrSzKAT_3

	nop

	:l_wqiFFnOcKKtZZboy_11
	goto/32 :before_first_instruction

	:l_IbtyoCNFAxLHlDtx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_vDKZupstSYZcGHtt_1

	nop

	:l_sAHmtcHdqMkFFOju_6
	if-lez v0, :gl_tQvpWxcZUPvBAqUn

	goto/32 :cond_0

	:gl_tQvpWxcZUPvBAqUn
	goto/32 :l_NvDVZDZWNBINpAeD_7

	nop

	:l_QCWYTkQhwftXxfVd_10
    return v0

	:after_last_instruction

	goto/32 :l_wqiFFnOcKKtZZboy_11

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_ngSfJIIPdswWPyzg_0

	nop

	:l_koJewixJjjHoWeWB_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_QNTECcONLzkASyOj_4

	nop

	:l_ViNwWDmotZDyWbLF_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_koJewixJjjHoWeWB_3

	nop

	:l_ugZOucSzQpaMyMeg_1
    move-object v0, p1

	goto/32 :l_ViNwWDmotZDyWbLF_2

	nop

	:l_ngSfJIIPdswWPyzg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_ugZOucSzQpaMyMeg_1

	nop

	:l_JrbNRXxjHJcCgdal_6
	goto/32 :before_first_instruction

	:l_QNTECcONLzkASyOj_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_YUuQdlPDVtvCKTIR_5

	nop

	:l_YUuQdlPDVtvCKTIR_5
    return v0

	:after_last_instruction

	goto/32 :l_JrbNRXxjHJcCgdal_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_nWBNbjbTxXRHanmi_0

	nop

	:l_XkbOAZshQEUykHAs_22
	if-eqz v0, :gl_DESMcWNJsaFksEbm

	goto/32 :cond_1

	:gl_DESMcWNJsaFksEbm
	goto/32 :l_zJpiGjeUEPaFzZsV_23

	nop

	:l_WOQGFOzxfozjomiM_37
    move v1, v2

	goto/32 :l_YIVMmiMNQsRGUbpf_38

	nop

	:l_IfFpYnViQOQgDzph_28
    move-object v3, p1

	goto/32 :l_FvedxQUwFXwcoMxf_29

	nop

	:l_GYQrjGQliMpyigDG_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_UiThDEvThpNSNSwv_11

	nop

	:l_nzVJYmGlLATdlzIQ_31
    cmpg-float v0, v0, v3

	goto/32 :l_LDBXdUIdWiHWMjXR_32

	nop

	:l_YIgSipEvjjLkjGOb_9
	if-nez v0, :gl_NjfijTSuWVYOhmQg

	goto/32 :cond_4

	:gl_NjfijTSuWVYOhmQg
	goto/32 :l_GYQrjGQliMpyigDG_10

	nop

	:l_vbxczjtFLgGGxKfO_12
	if-nez v0, :gl_uYXeknOphFrcYWBD

	goto/32 :cond_0

	:gl_uYXeknOphFrcYWBD
	goto/32 :l_brBJdGlxlfMbmuqs_13

	nop

	:l_VUNwDrdVigPPNUrg_24
    goto :goto_0

    :cond_1
	goto/32 :l_nVVeKhtTItmmmXSZ_25

	nop

	:l_VuzbigoJrSnxKavY_36
	if-nez v0, :gl_QipHpjfLDtkKoVHT

	goto/32 :cond_4

	:gl_QipHpjfLDtkKoVHT
    :cond_3
	goto/32 :l_WOQGFOzxfozjomiM_37

	nop

	:l_VXwuAKEWKeGAOQSU_3
	rem-int v0, v0, v1
	goto/32 :l_jaLwnlaSgzbrobTJ_4

	nop

	:l_hjbUarXtRuNbMfMg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_UREenoQctwkQQhXJ_7

	nop

	:l_zxCiaIDezydLSqWz_16
	if-eqz v0, :gl_GikWGTmgYbfZCaat

	goto/32 :cond_3

	:gl_GikWGTmgYbfZCaat
    .line 193
    :cond_0
	goto/32 :l_TErNXsaMCtfvwZSG_17

	nop

	:l_YIVMmiMNQsRGUbpf_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_rvJMAHEirlyMgLRH_39

	nop

	:l_SUlCpEOXbffGgoqJ_21
    cmpg-float v0, v0, v3

	goto/32 :l_XkbOAZshQEUykHAs_22

	nop

	:l_SaDjvtmyunbfhyWm_18
    move-object v3, p1

	goto/32 :l_BHpwwVcsgcwoPsHc_19

	nop

	:l_nVVeKhtTItmmmXSZ_25
    move v0, v1

    :goto_0
	goto/32 :l_wvFnwZrcLtBOnStw_26

	nop

	:l_bntxhtBbfmhjbGHI_34
    goto :goto_1

    :cond_2
	goto/32 :l_oACJhDdCUGdqVbfc_35

	nop

	:l_GzRhtwdTjQqDbvqs_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_QJaNRMkjgLlCUgop_15

	nop

	:l_nOJhGbwacLVirmiz_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_SUlCpEOXbffGgoqJ_21

	nop

	:l_zJpiGjeUEPaFzZsV_23
    move v0, v2

	goto/32 :l_VUNwDrdVigPPNUrg_24

	nop

	:l_oACJhDdCUGdqVbfc_35
    move v0, v1

    :goto_1
	goto/32 :l_VuzbigoJrSnxKavY_36

	nop

	:l_YqPLoZZewmqbUphQ_41
	goto/32 :OepJiGlcMPGiHJym
	:l_cuxbaCWnSulINcYY_33
    move v0, v2

	goto/32 :l_bntxhtBbfmhjbGHI_34

	nop

	:l_vxeyFjhZrMDsSogF_40
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_YqPLoZZewmqbUphQ_41

	nop

	:l_UiThDEvThpNSNSwv_11
    const/4 v2, 0x1

	goto/32 :l_vbxczjtFLgGGxKfO_12

	nop

	:l_jaLwnlaSgzbrobTJ_4
	if-lez v0, :gl_KpJVXIOGVaipDcLb

	goto/32 :atoKWcIFYDcVrjkW

	:gl_KpJVXIOGVaipDcLb	goto/32 :l_YJrqacJWEQSXBDhh_5

	nop

	:l_YJrqacJWEQSXBDhh_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_hjbUarXtRuNbMfMg_6

	nop

	:l_wvFnwZrcLtBOnStw_26
	if-nez v0, :gl_IYVgBCQATwOHkyKd

	goto/32 :cond_4

	:gl_IYVgBCQATwOHkyKd
	goto/32 :l_XtqGesArVEUugjKU_27

	nop

	:l_UREenoQctwkQQhXJ_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_FJvDloQAFJWFRYOA_8

	nop

	:l_TErNXsaMCtfvwZSG_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_SaDjvtmyunbfhyWm_18

	nop

	:l_SScSDHvsQhVYufdm_1
	const v1, 7
	goto/32 :l_ETdnKIfzcnTXruEA_2

	nop

	:l_QJaNRMkjgLlCUgop_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_zxCiaIDezydLSqWz_16

	nop

	:l_rvJMAHEirlyMgLRH_39
    return v1

	:after_last_instruction

	goto/32 :l_vxeyFjhZrMDsSogF_40

	nop

	:l_ETdnKIfzcnTXruEA_2
	add-int v0, v0, v1
	goto/32 :l_VXwuAKEWKeGAOQSU_3

	nop

	:l_UThqjEuXYXtZguTI_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_nzVJYmGlLATdlzIQ_31

	nop

	:l_nWBNbjbTxXRHanmi_0
	const v0, 28
	goto/32 :l_SScSDHvsQhVYufdm_1

	nop

	:l_FJvDloQAFJWFRYOA_8
    const/4 v1, 0x0

	goto/32 :l_YIgSipEvjjLkjGOb_9

	nop

	:l_XtqGesArVEUugjKU_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_IfFpYnViQOQgDzph_28

	nop

	:l_brBJdGlxlfMbmuqs_13
    move-object v0, p1

	goto/32 :l_GzRhtwdTjQqDbvqs_14

	nop

	:l_FvedxQUwFXwcoMxf_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_UThqjEuXYXtZguTI_30

	nop

	:l_LDBXdUIdWiHWMjXR_32
	if-eqz v0, :gl_jwdaAchvLCwrNIIF

	goto/32 :cond_2

	:gl_jwdaAchvLCwrNIIF
	goto/32 :l_cuxbaCWnSulINcYY_33

	nop

	:l_BHpwwVcsgcwoPsHc_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_nOJhGbwacLVirmiz_20

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_puXyqVoCxjKsfVWX_0

	nop

	:l_puXyqVoCxjKsfVWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_XrSvdwcOIJIqJhBo_1

	nop

	:l_DrJDRBfaFyiiygxn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QBnRFETRftvRupXy_4

	nop

	:l_XrSvdwcOIJIqJhBo_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_bOnrFrwASAuDVLoL_2

	nop

	:l_bOnrFrwASAuDVLoL_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_DrJDRBfaFyiiygxn_3

	nop

	:l_QBnRFETRftvRupXy_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_qkNHzAjvoBXNBLns_0

	nop

	:l_nenPfSPaOXBrCPdr_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_FlrjYTDmXZkCjnck_3

	nop

	:l_qkNHzAjvoBXNBLns_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_SsvOCCfyvNwkPoSl_1

	nop

	:l_FlrjYTDmXZkCjnck_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RdCElIQyBWPGlofA_4

	nop

	:l_RdCElIQyBWPGlofA_4
	goto/32 :before_first_instruction

	:l_SsvOCCfyvNwkPoSl_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_nenPfSPaOXBrCPdr_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_pRTNjWYLaXyNvKXo_0

	nop

	:l_kFiHvRVRDrNWuPvo_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_SpnxZSXvwGxRMixx_3

	nop

	:l_waiwLbGhXzfMcCOc_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_kFiHvRVRDrNWuPvo_2

	nop

	:l_dLVMEmrPCkBzZHDA_4
	goto/32 :before_first_instruction

	:l_pRTNjWYLaXyNvKXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_waiwLbGhXzfMcCOc_1

	nop

	:l_SpnxZSXvwGxRMixx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dLVMEmrPCkBzZHDA_4

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_pWGlpBFaDrLSbcVB_0

	nop

	:l_vTWMRHaEXdTkXWYw_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_KhjuaMDbIKFCprfR_3

	nop

	:l_ohinGUqXubeDEBBY_4
	goto/32 :before_first_instruction

	:l_KhjuaMDbIKFCprfR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ohinGUqXubeDEBBY_4

	nop

	:l_pWGlpBFaDrLSbcVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_wrZrsGQgbiUnLStV_1

	nop

	:l_wrZrsGQgbiUnLStV_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_vTWMRHaEXdTkXWYw_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_OanHFNsCLmUfvXJt_0

	nop

	:l_bjrgicESjqWNGxpS_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_hoWdyvDFQAVlVmIL_17

	nop

	:l_mGVRZbWsdGbpabrg_19
	goto/32 :CuGkuRLjYfmLtkzu
	:l_eLeaYDLnuroHGQXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_PkvXnWiVfEAAhSYM_7

	nop

	:l_JxriMjbZUnmCDMKM_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_FezXDRcgUrKAWdoc_12

	nop

	:l_VqpMGlzUgNEnJlta_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_XMuqAmFZeVdUISAN_15

	nop

	:l_SanGHiDgIOQyVSfj_2
	add-int v0, v0, v1
	goto/32 :l_sGFsSjlhTXIKhxSF_3

	nop

	:l_YDnoRpkzhtPABWoC_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_eLeaYDLnuroHGQXI_6

	nop

	:l_OanHFNsCLmUfvXJt_0
	const v0, 20
	goto/32 :l_TqPrcjfRcadyRGIV_1

	nop

	:l_lRCRFZFaBDUKYIgv_18
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_mGVRZbWsdGbpabrg_19

	nop

	:l_sGFsSjlhTXIKhxSF_3
	rem-int v0, v0, v1
	goto/32 :l_EZeqmclfQUSamzkr_4

	nop

	:l_TqPrcjfRcadyRGIV_1
	const v1, 24
	goto/32 :l_SanGHiDgIOQyVSfj_2

	nop

	:l_mrneLtWIgrfKyLHn_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VqpMGlzUgNEnJlta_14

	nop

	:l_PkvXnWiVfEAAhSYM_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_DDhmkgiRZKobwDOy_8

	nop

	:l_DNBIezYzorDNoNfi_9
    const/4 v0, -0x1

	goto/32 :l_JwoAlmjtpkpgaiYN_10

	nop

	:l_FezXDRcgUrKAWdoc_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_mrneLtWIgrfKyLHn_13

	nop

	:l_EZeqmclfQUSamzkr_4
	if-lez v0, :gl_VgDELgIbrvMpVOoY

	goto/32 :KsERRSTYkBzRvrtX

	:gl_VgDELgIbrvMpVOoY	goto/32 :l_YDnoRpkzhtPABWoC_5

	nop

	:l_XMuqAmFZeVdUISAN_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_bjrgicESjqWNGxpS_16

	nop

	:l_hoWdyvDFQAVlVmIL_17
    return v0

	:after_last_instruction

	goto/32 :l_lRCRFZFaBDUKYIgv_18

	nop

	:l_DDhmkgiRZKobwDOy_8
	if-nez v0, :gl_mFqPPMCYsWwfVmnB

	goto/32 :cond_0

	:gl_mFqPPMCYsWwfVmnB
	goto/32 :l_DNBIezYzorDNoNfi_9

	nop

	:l_JwoAlmjtpkpgaiYN_10
    goto :goto_0

    :cond_0
	goto/32 :l_JxriMjbZUnmCDMKM_11

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_oWwyNDowZotkAsVq_0

	nop

	:l_RjsdtXFQmPQzedfD_15
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_OFEZVDbQhrbdEhwI_16

	nop

	:l_cARSFRNxJTeCOIUu_2
	add-int v0, v0, v1
	goto/32 :l_NxEkpSwWbdicZKCs_3

	nop

	:l_OFEZVDbQhrbdEhwI_16
	goto/32 :iqvZFfTwrVUQrraU
	:l_rWHvCRYFhXQtdAfE_12
    goto :goto_0

    :cond_0
	goto/32 :l_WxFNZSrJKVdqbubi_13

	nop

	:l_JkjLoMPilkHCFIwD_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_zwSvCiKdFPSsdAJm_9

	nop

	:l_nIBXPbnZXySRcNZC_1
	const v1, 13
	goto/32 :l_cARSFRNxJTeCOIUu_2

	nop

	:l_tBhzGcYaOaCIawra_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_JkjLoMPilkHCFIwD_8

	nop

	:l_dNkdKSSEfibyzzdz_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_qYQshWOFwyRbcJNk_6

	nop

	:l_WPZLocOdtKwyBHYM_4
	if-lez v0, :gl_PrVGlmzJqQzFmPMX

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_PrVGlmzJqQzFmPMX	goto/32 :l_dNkdKSSEfibyzzdz_5

	nop

	:l_WxFNZSrJKVdqbubi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WnrJSQJUdrAjcOqr_14

	nop

	:l_WnrJSQJUdrAjcOqr_14
    return v0

	:after_last_instruction

	goto/32 :l_RjsdtXFQmPQzedfD_15

	nop

	:l_cTtdpAddRaYltgAy_11
    const/4 v0, 0x1

	goto/32 :l_rWHvCRYFhXQtdAfE_12

	nop

	:l_rqcsZwCdaySMtqkQ_10
	if-gtz v0, :gl_mZoKQSTIhrpHIwUD

	goto/32 :cond_0

	:gl_mZoKQSTIhrpHIwUD
	goto/32 :l_cTtdpAddRaYltgAy_11

	nop

	:l_zwSvCiKdFPSsdAJm_9
    cmpg-float v0, v0, v1

	goto/32 :l_rqcsZwCdaySMtqkQ_10

	nop

	:l_qYQshWOFwyRbcJNk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_tBhzGcYaOaCIawra_7

	nop

	:l_oWwyNDowZotkAsVq_0
	const v0, 8
	goto/32 :l_nIBXPbnZXySRcNZC_1

	nop

	:l_NxEkpSwWbdicZKCs_3
	rem-int v0, v0, v1
	goto/32 :l_WPZLocOdtKwyBHYM_4

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_zVwlpNszfDkzlGpm_0

	nop

	:l_LIqHIDMeJXEnCfln_7
	goto/32 :before_first_instruction

	:l_pgexPwBQndkvilsg_4
    goto :goto_0

    :cond_0
	goto/32 :l_KWustOClFoVOfhla_5

	nop

	:l_EnEgOWuJxkXhcQPN_3
    const/4 v0, 0x1

	goto/32 :l_pgexPwBQndkvilsg_4

	nop

	:l_rYhNkFsGLAlSZvLg_6
    return v0

	:after_last_instruction

	goto/32 :l_LIqHIDMeJXEnCfln_7

	nop

	:l_BaJOJmdKuquNFStV_2
	if-lez v0, :gl_ZIKwNiiTHSjCUOYs

	goto/32 :cond_0

	:gl_ZIKwNiiTHSjCUOYs
	goto/32 :l_EnEgOWuJxkXhcQPN_3

	nop

	:l_zVwlpNszfDkzlGpm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_xqEMSQXsBSUtTZgs_1

	nop

	:l_xqEMSQXsBSUtTZgs_1
    cmpg-float v0, p1, p2

	goto/32 :l_BaJOJmdKuquNFStV_2

	nop

	:l_KWustOClFoVOfhla_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rYhNkFsGLAlSZvLg_6

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_QdDrwviqbjYskBdR_0

	nop

	:l_FSylFoelyUMgMPNZ_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_vpGwcWJFPaSkkoOO_10

	nop

	:l_vLryWTaiuAtAMNgE_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_oXBTglsVSMORlXzp_12

	nop

	:l_FCGRkMJdBNkQfHQp_7
    move-object v0, p1

	goto/32 :l_xUYGZkgyxKSoJEae_8

	nop

	:l_XcAUqHcZDQbkzMrN_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_bYvGfUUAyqPRNaqk_6

	nop

	:l_bYvGfUUAyqPRNaqk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_FCGRkMJdBNkQfHQp_7

	nop

	:l_NfUyxZSRtDPogqVP_4
	if-lez v0, :gl_eLmQkAGNDeVEzXmL

	goto/32 :UQVODwlscgJppdjl

	:gl_eLmQkAGNDeVEzXmL	goto/32 :l_XcAUqHcZDQbkzMrN_5

	nop

	:l_QdDrwviqbjYskBdR_0
	const v0, 16
	goto/32 :l_hheZSUPrxpYvGAbZ_1

	nop

	:l_xUYGZkgyxKSoJEae_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_FSylFoelyUMgMPNZ_9

	nop

	:l_QdYqkOnVbdnfkprb_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_SYEmYdGvDOVEOCOg_14

	nop

	:l_caCyOmjvWfwKIwip_3
	rem-int v0, v0, v1
	goto/32 :l_NfUyxZSRtDPogqVP_4

	nop

	:l_bhLuTpWluimoeDBm_16
	goto/32 :YlxrTrjViyneofAw
	:l_vpGwcWJFPaSkkoOO_10
    move-object v1, p2

	goto/32 :l_vLryWTaiuAtAMNgE_11

	nop

	:l_WEuoNaOEwuvVLDrK_15
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_bhLuTpWluimoeDBm_16

	nop

	:l_hheZSUPrxpYvGAbZ_1
	const v1, 12
	goto/32 :l_KSvHqemWYUfVEHEF_2

	nop

	:l_oXBTglsVSMORlXzp_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_QdYqkOnVbdnfkprb_13

	nop

	:l_SYEmYdGvDOVEOCOg_14
    return v0

	:after_last_instruction

	goto/32 :l_WEuoNaOEwuvVLDrK_15

	nop

	:l_KSvHqemWYUfVEHEF_2
	add-int v0, v0, v1
	goto/32 :l_caCyOmjvWfwKIwip_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hrAIZaCcwwPuaJBw_0

	nop

	:l_uezAWTDfhLAgJPts_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_aAHdnXgLkkAVYcro_7

	nop

	:l_QloCsojqmDwcisOC_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_UdeHkwSusWvLlTQQ_10

	nop

	:l_ylZprJTZsOlFaWML_4
	if-lez v0, :gl_dIBhrTgpeLPzIpGg

	goto/32 :TQHtntiGIzYjRspm

	:gl_dIBhrTgpeLPzIpGg	goto/32 :l_TenMzFWfvDuNIZex_5

	nop

	:l_KEloyBrxAuWzzVAi_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_giJVnLipjcfeOmqh_14

	nop

	:l_eNIagDZmpyYKPDfC_11
    const-string v1, ".."

	goto/32 :l_WMnLLFYbWRzDZwrM_12

	nop

	:l_QAsaupWHybcxLPJj_1
	const v1, 19
	goto/32 :l_FQMspYhgjntwwyMo_2

	nop

	:l_IYeXFjPpwiNRqYGq_3
	rem-int v0, v0, v1
	goto/32 :l_ylZprJTZsOlFaWML_4

	nop

	:l_hrAIZaCcwwPuaJBw_0
	const v0, 10
	goto/32 :l_QAsaupWHybcxLPJj_1

	nop

	:l_FQMspYhgjntwwyMo_2
	add-int v0, v0, v1
	goto/32 :l_IYeXFjPpwiNRqYGq_3

	nop

	:l_MwqxKGIBBbWREeXz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ixncbESqxbOajCis_17

	nop

	:l_UdeHkwSusWvLlTQQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNIagDZmpyYKPDfC_11

	nop

	:l_MyAEbACslCxYTSQH_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MwqxKGIBBbWREeXz_16

	nop

	:l_WMnLLFYbWRzDZwrM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KEloyBrxAuWzzVAi_13

	nop

	:l_TenMzFWfvDuNIZex_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_uezAWTDfhLAgJPts_6

	nop

	:l_giJVnLipjcfeOmqh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MyAEbACslCxYTSQH_15

	nop

	:l_aAHdnXgLkkAVYcro_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cwGBrZBkHUzEmAbp_8

	nop

	:l_ixncbESqxbOajCis_17
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_aWGQCcxxmdTlLTsA_18

	nop

	:l_aWGQCcxxmdTlLTsA_18
	goto/32 :WdjUHAqXFYEcXFsr
	:l_cwGBrZBkHUzEmAbp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QloCsojqmDwcisOC_9

	nop

.end method
