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

	goto/32 :l_XfKjJlnpYVfgihcZ_0

	nop

	:l_CxRUnWgpBvEsbKlY_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_MVWyKEmnRDSPuleC_4

	nop

	:l_MVWyKEmnRDSPuleC_4
    return-void

	:after_last_instruction

	goto/32 :l_KYinNmCHnrmmtNVM_5

	nop

	:l_XfKjJlnpYVfgihcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_jdSGgFiBiOKuBvky_1

	nop

	:l_KYinNmCHnrmmtNVM_5
	goto/32 :before_first_instruction

	:l_IMnMhnMRcPzCIdYZ_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_CxRUnWgpBvEsbKlY_3

	nop

	:l_jdSGgFiBiOKuBvky_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_IMnMhnMRcPzCIdYZ_2

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_TjrmeZHZspAPIeSw_0

	nop

	:l_wUWsKUJfduRNOZOh_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_aGuFmjKoHIkSseqi_11

	nop

	:l_hbKLMJVScaPLiPJh_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_LYAatCZUJutZkNbe_8

	nop

	:l_cKURmeKDYYbcQInV_14
    goto :goto_0

    :cond_0
	goto/32 :l_hIBAaHIyTwxPWKjV_15

	nop

	:l_DJkpMuqjqitLTrra_2
	add-int v0, v0, v1
	goto/32 :l_puraDlhqnYIfaNyE_3

	nop

	:l_aGuFmjKoHIkSseqi_11
    cmpg-double v0, p1, v0

	goto/32 :l_fNZocbKhfiNYpvIr_12

	nop

	:l_hIBAaHIyTwxPWKjV_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lwDOAnIyvRoQADTL_16

	nop

	:l_puraDlhqnYIfaNyE_3
	rem-int v0, v0, v1
	goto/32 :l_qhzqzieqISyyYueU_4

	nop

	:l_OOIfekySSFNWNCeW_1
	const v1, 9
	goto/32 :l_DJkpMuqjqitLTrra_2

	nop

	:l_lwDOAnIyvRoQADTL_16
    return v0

	:after_last_instruction

	goto/32 :l_mZHkuRJLUJTDryoC_17

	nop

	:l_eCaRaOsXLWnYDxpN_18
	goto/32 :biUbeFYGBmZbPAbw
	:l_CzTvVytVvwHNOSeR_9
	if-gez v0, :gl_VMvoroGAmomaavyI

	goto/32 :cond_0

	:gl_VMvoroGAmomaavyI
	goto/32 :l_wUWsKUJfduRNOZOh_10

	nop

	:l_LYAatCZUJutZkNbe_8
    cmpl-double v0, p1, v0

	goto/32 :l_CzTvVytVvwHNOSeR_9

	nop

	:l_mZHkuRJLUJTDryoC_17
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_eCaRaOsXLWnYDxpN_18

	nop

	:l_DjKgpPIHauAcDhWW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_hbKLMJVScaPLiPJh_7

	nop

	:l_qhzqzieqISyyYueU_4
	if-lez v0, :gl_hxWQQeACuEhnGGTT

	goto/32 :MCehCJIkMLmweHed

	:gl_hxWQQeACuEhnGGTT	goto/32 :l_BNkUUGqLyIknCGJD_5

	nop

	:l_BNkUUGqLyIknCGJD_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_DjKgpPIHauAcDhWW_6

	nop

	:l_OqlMNBNUfsJdXBCO_13
    const/4 v0, 0x1

	goto/32 :l_cKURmeKDYYbcQInV_14

	nop

	:l_TjrmeZHZspAPIeSw_0
	const v0, 16
	goto/32 :l_OOIfekySSFNWNCeW_1

	nop

	:l_fNZocbKhfiNYpvIr_12
	if-lez v0, :gl_gZqApmDgdRmNrdeO

	goto/32 :cond_0

	:gl_gZqApmDgdRmNrdeO
	goto/32 :l_OqlMNBNUfsJdXBCO_13

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_bIuOmFkIVbaKJYVy_0

	nop

	:l_BJicOEuJOIyUXFmB_1
	const v1, 15
	goto/32 :l_chITWpBXsnWpfziS_2

	nop

	:l_vDKZupstSYZcGHtt_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_fJZpgaNuJJgaGsHd_11

	nop

	:l_lpBhDIzBwJnPNQiz_4
	if-lez v0, :gl_rZuXvKwvrCJfiEcB

	goto/32 :fXizGIreyxYqRoFH

	:gl_rZuXvKwvrCJfiEcB	goto/32 :l_LxkgzFJccFTxvJjt_5

	nop

	:l_miVTEEFdIKrSzKAT_12
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_VwrIYFlzDMmzYxyO_13

	nop

	:l_IbtyoCNFAxLHlDtx_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_vDKZupstSYZcGHtt_10

	nop

	:l_LxkgzFJccFTxvJjt_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_WMJJZMmZSjmQigON_6

	nop

	:l_fJZpgaNuJJgaGsHd_11
    return v0

	:after_last_instruction

	goto/32 :l_miVTEEFdIKrSzKAT_12

	nop

	:l_xXxpSsGMpMEtRBxQ_7
    move-object v0, p1

	goto/32 :l_DYroqmUcEwoBZJQR_8

	nop

	:l_DYroqmUcEwoBZJQR_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_IbtyoCNFAxLHlDtx_9

	nop

	:l_bIuOmFkIVbaKJYVy_0
	const v0, 25
	goto/32 :l_BJicOEuJOIyUXFmB_1

	nop

	:l_chITWpBXsnWpfziS_2
	add-int v0, v0, v1
	goto/32 :l_fJdNAiJmdewiEwQR_3

	nop

	:l_WMJJZMmZSjmQigON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_xXxpSsGMpMEtRBxQ_7

	nop

	:l_fJdNAiJmdewiEwQR_3
	rem-int v0, v0, v1
	goto/32 :l_lpBhDIzBwJnPNQiz_4

	nop

	:l_VwrIYFlzDMmzYxyO_13
	goto/32 :XgmOrHgRnldQDtOY
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_SPACclEVvmgxjZYh_0

	nop

	:l_IYVgBCQATwOHkyKd_40
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_XtqGesArVEUugjKU_41

	nop

	:l_YIgSipEvjjLkjGOb_22
	if-eqz v0, :gl_NjfijTSuWVYOhmQg

	goto/32 :cond_1

	:gl_NjfijTSuWVYOhmQg
	goto/32 :l_GYQrjGQliMpyigDG_23

	nop

	:l_vbxczjtFLgGGxKfO_25
    move v0, v1

    :goto_0
	goto/32 :l_uYXeknOphFrcYWBD_26

	nop

	:l_ETdnKIfzcnTXruEA_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_VXwuAKEWKeGAOQSU_16

	nop

	:l_GikWGTmgYbfZCaat_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_TErNXsaMCtfvwZSG_31

	nop

	:l_wqiFFnOcKKtZZboy_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_ngSfJIIPdswWPyzg_8

	nop

	:l_SaDjvtmyunbfhyWm_32
	if-eqz v0, :gl_BHpwwVcsgcwoPsHc

	goto/32 :cond_2

	:gl_BHpwwVcsgcwoPsHc
	goto/32 :l_nOJhGbwacLVirmiz_33

	nop

	:l_UREenoQctwkQQhXJ_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_FJvDloQAFJWFRYOA_21

	nop

	:l_ngSfJIIPdswWPyzg_8
    const/4 v1, 0x0

	goto/32 :l_ugZOucSzQpaMyMeg_9

	nop

	:l_GzRhtwdTjQqDbvqs_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_QJaNRMkjgLlCUgop_28

	nop

	:l_koJewixJjjHoWeWB_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_QNTECcONLzkASyOj_11

	nop

	:l_wvFnwZrcLtBOnStw_39
    return v1

	:after_last_instruction

	goto/32 :l_IYVgBCQATwOHkyKd_40

	nop

	:l_DESMcWNJsaFksEbm_36
	if-nez v0, :gl_zJpiGjeUEPaFzZsV

	goto/32 :cond_4

	:gl_zJpiGjeUEPaFzZsV
    :cond_3
	goto/32 :l_VUNwDrdVigPPNUrg_37

	nop

	:l_UiThDEvThpNSNSwv_24
    goto :goto_0

    :cond_1
	goto/32 :l_vbxczjtFLgGGxKfO_25

	nop

	:l_nVVeKhtTItmmmXSZ_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_wvFnwZrcLtBOnStw_39

	nop

	:l_nWBNbjbTxXRHanmi_13
    move-object v0, p1

	goto/32 :l_SScSDHvsQhVYufdm_14

	nop

	:l_YJrqacJWEQSXBDhh_18
    move-object v0, p1

	goto/32 :l_hjbUarXtRuNbMfMg_19

	nop

	:l_TErNXsaMCtfvwZSG_31
    cmpg-double v0, v3, v5

	goto/32 :l_SaDjvtmyunbfhyWm_32

	nop

	:l_KpJVXIOGVaipDcLb_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_YJrqacJWEQSXBDhh_18

	nop

	:l_QCWYTkQhwftXxfVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_wqiFFnOcKKtZZboy_7

	nop

	:l_YUuQdlPDVtvCKTIR_12
	if-nez v0, :gl_JrbNRXxjHJcCgdal

	goto/32 :cond_0

	:gl_JrbNRXxjHJcCgdal
	goto/32 :l_nWBNbjbTxXRHanmi_13

	nop

	:l_tQvpWxcZUPvBAqUn_3
	rem-int v0, v0, v1
	goto/32 :l_NvDVZDZWNBINpAeD_4

	nop

	:l_VUNwDrdVigPPNUrg_37
    move v1, v2

	goto/32 :l_nVVeKhtTItmmmXSZ_38

	nop

	:l_SUlCpEOXbffGgoqJ_34
    goto :goto_1

    :cond_2
	goto/32 :l_XkbOAZshQEUykHAs_35

	nop

	:l_nOJhGbwacLVirmiz_33
    move v0, v2

	goto/32 :l_SUlCpEOXbffGgoqJ_34

	nop

	:l_NvDVZDZWNBINpAeD_4
	if-lez v0, :gl_JBNeDEictrfeQNSB

	goto/32 :clKkhxllOIjZFgEh

	:gl_JBNeDEictrfeQNSB	goto/32 :l_LGUMWNHIvnTJBNPj_5

	nop

	:l_zxCiaIDezydLSqWz_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_GikWGTmgYbfZCaat_30

	nop

	:l_FJvDloQAFJWFRYOA_21
    cmpg-double v0, v3, v5

	goto/32 :l_YIgSipEvjjLkjGOb_22

	nop

	:l_VXwuAKEWKeGAOQSU_16
	if-eqz v0, :gl_jaLwnlaSgzbrobTJ

	goto/32 :cond_3

	:gl_jaLwnlaSgzbrobTJ
    .line 111
    :cond_0
	goto/32 :l_KpJVXIOGVaipDcLb_17

	nop

	:l_uYXeknOphFrcYWBD_26
	if-nez v0, :gl_brBJdGlxlfMbmuqs

	goto/32 :cond_4

	:gl_brBJdGlxlfMbmuqs
	goto/32 :l_GzRhtwdTjQqDbvqs_27

	nop

	:l_hjbUarXtRuNbMfMg_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_UREenoQctwkQQhXJ_20

	nop

	:l_sAHmtcHdqMkFFOju_2
	add-int v0, v0, v1
	goto/32 :l_tQvpWxcZUPvBAqUn_3

	nop

	:l_QJaNRMkjgLlCUgop_28
    move-object v0, p1

	goto/32 :l_zxCiaIDezydLSqWz_29

	nop

	:l_xhCFgkTojKhOZXYs_1
	const v1, 8
	goto/32 :l_sAHmtcHdqMkFFOju_2

	nop

	:l_SPACclEVvmgxjZYh_0
	const v0, 19
	goto/32 :l_xhCFgkTojKhOZXYs_1

	nop

	:l_LGUMWNHIvnTJBNPj_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_QCWYTkQhwftXxfVd_6

	nop

	:l_XtqGesArVEUugjKU_41
	goto/32 :ofvAesnDATrIGSvk
	:l_GYQrjGQliMpyigDG_23
    move v0, v2

	goto/32 :l_UiThDEvThpNSNSwv_24

	nop

	:l_ugZOucSzQpaMyMeg_9
	if-nez v0, :gl_ViNwWDmotZDyWbLF

	goto/32 :cond_4

	:gl_ViNwWDmotZDyWbLF
	goto/32 :l_koJewixJjjHoWeWB_10

	nop

	:l_QNTECcONLzkASyOj_11
    const/4 v2, 0x1

	goto/32 :l_YUuQdlPDVtvCKTIR_12

	nop

	:l_SScSDHvsQhVYufdm_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_ETdnKIfzcnTXruEA_15

	nop

	:l_XkbOAZshQEUykHAs_35
    move v0, v1

    :goto_1
	goto/32 :l_DESMcWNJsaFksEbm_36

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_IfFpYnViQOQgDzph_0

	nop

	:l_IfFpYnViQOQgDzph_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_FvedxQUwFXwcoMxf_1

	nop

	:l_LDBXdUIdWiHWMjXR_4
	goto/32 :before_first_instruction

	:l_UThqjEuXYXtZguTI_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_nzVJYmGlLATdlzIQ_3

	nop

	:l_FvedxQUwFXwcoMxf_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_UThqjEuXYXtZguTI_2

	nop

	:l_nzVJYmGlLATdlzIQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LDBXdUIdWiHWMjXR_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_jwdaAchvLCwrNIIF_0

	nop

	:l_WOQGFOzxfozjomiM_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_YIVMmiMNQsRGUbpf_6

	nop

	:l_oACJhDdCUGdqVbfc_3
	rem-int v0, v0, v1
	goto/32 :l_VuzbigoJrSnxKavY_4

	nop

	:l_rvJMAHEirlyMgLRH_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_vxeyFjhZrMDsSogF_8

	nop

	:l_bntxhtBbfmhjbGHI_2
	add-int v0, v0, v1
	goto/32 :l_oACJhDdCUGdqVbfc_3

	nop

	:l_YIVMmiMNQsRGUbpf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_rvJMAHEirlyMgLRH_7

	nop

	:l_YqPLoZZewmqbUphQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_puXyqVoCxjKsfVWX_10

	nop

	:l_cuxbaCWnSulINcYY_1
	const v1, 22
	goto/32 :l_bntxhtBbfmhjbGHI_2

	nop

	:l_VuzbigoJrSnxKavY_4
	if-lez v0, :gl_QipHpjfLDtkKoVHT

	goto/32 :ycgtVNracGCjOizr

	:gl_QipHpjfLDtkKoVHT	goto/32 :l_WOQGFOzxfozjomiM_5

	nop

	:l_vxeyFjhZrMDsSogF_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YqPLoZZewmqbUphQ_9

	nop

	:l_puXyqVoCxjKsfVWX_10
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_XrSvdwcOIJIqJhBo_11

	nop

	:l_jwdaAchvLCwrNIIF_0
	const v0, 8
	goto/32 :l_cuxbaCWnSulINcYY_1

	nop

	:l_XrSvdwcOIJIqJhBo_11
	goto/32 :aopZIQabvpiSuAwM
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_bOnrFrwASAuDVLoL_0

	nop

	:l_DrJDRBfaFyiiygxn_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_QBnRFETRftvRupXy_2

	nop

	:l_bOnrFrwASAuDVLoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DrJDRBfaFyiiygxn_1

	nop

	:l_QBnRFETRftvRupXy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_qkNHzAjvoBXNBLns_3

	nop

	:l_qkNHzAjvoBXNBLns_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SsvOCCfyvNwkPoSl_4

	nop

	:l_SsvOCCfyvNwkPoSl_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_nenPfSPaOXBrCPdr_0

	nop

	:l_KhjuaMDbIKFCprfR_10
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_ohinGUqXubeDEBBY_11

	nop

	:l_wrZrsGQgbiUnLStV_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_vTWMRHaEXdTkXWYw_9

	nop

	:l_dLVMEmrPCkBzZHDA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_pWGlpBFaDrLSbcVB_7

	nop

	:l_RdCElIQyBWPGlofA_2
	add-int v0, v0, v1
	goto/32 :l_pRTNjWYLaXyNvKXo_3

	nop

	:l_nenPfSPaOXBrCPdr_0
	const v0, 12
	goto/32 :l_FlrjYTDmXZkCjnck_1

	nop

	:l_waiwLbGhXzfMcCOc_4
	if-lez v0, :gl_kFiHvRVRDrNWuPvo

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_kFiHvRVRDrNWuPvo	goto/32 :l_SpnxZSXvwGxRMixx_5

	nop

	:l_SpnxZSXvwGxRMixx_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_dLVMEmrPCkBzZHDA_6

	nop

	:l_pRTNjWYLaXyNvKXo_3
	rem-int v0, v0, v1
	goto/32 :l_waiwLbGhXzfMcCOc_4

	nop

	:l_FlrjYTDmXZkCjnck_1
	const v1, 20
	goto/32 :l_RdCElIQyBWPGlofA_2

	nop

	:l_ohinGUqXubeDEBBY_11
	goto/32 :zNuyKMGRqmEZTFDP
	:l_pWGlpBFaDrLSbcVB_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_wrZrsGQgbiUnLStV_8

	nop

	:l_vTWMRHaEXdTkXWYw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KhjuaMDbIKFCprfR_10

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_OanHFNsCLmUfvXJt_0

	nop

	:l_TqPrcjfRcadyRGIV_1
	const v1, 31
	goto/32 :l_SanGHiDgIOQyVSfj_2

	nop

	:l_eLeaYDLnuroHGQXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_PkvXnWiVfEAAhSYM_7

	nop

	:l_hoWdyvDFQAVlVmIL_17
    return v0

	:after_last_instruction

	goto/32 :l_lRCRFZFaBDUKYIgv_18

	nop

	:l_JxriMjbZUnmCDMKM_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_FezXDRcgUrKAWdoc_12

	nop

	:l_PkvXnWiVfEAAhSYM_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_DDhmkgiRZKobwDOy_8

	nop

	:l_mrneLtWIgrfKyLHn_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VqpMGlzUgNEnJlta_14

	nop

	:l_XMuqAmFZeVdUISAN_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_bjrgicESjqWNGxpS_16

	nop

	:l_SanGHiDgIOQyVSfj_2
	add-int v0, v0, v1
	goto/32 :l_sGFsSjlhTXIKhxSF_3

	nop

	:l_lRCRFZFaBDUKYIgv_18
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_mGVRZbWsdGbpabrg_19

	nop

	:l_YDnoRpkzhtPABWoC_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_eLeaYDLnuroHGQXI_6

	nop

	:l_DDhmkgiRZKobwDOy_8
	if-nez v0, :gl_mFqPPMCYsWwfVmnB

	goto/32 :cond_0

	:gl_mFqPPMCYsWwfVmnB
	goto/32 :l_DNBIezYzorDNoNfi_9

	nop

	:l_VqpMGlzUgNEnJlta_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_XMuqAmFZeVdUISAN_15

	nop

	:l_mGVRZbWsdGbpabrg_19
	goto/32 :PjtWQQjZCsjLYHwm
	:l_EZeqmclfQUSamzkr_4
	if-lez v0, :gl_VgDELgIbrvMpVOoY

	goto/32 :MQbQTjYmEROPMGDl

	:gl_VgDELgIbrvMpVOoY	goto/32 :l_YDnoRpkzhtPABWoC_5

	nop

	:l_DNBIezYzorDNoNfi_9
    const/4 v0, -0x1

	goto/32 :l_JwoAlmjtpkpgaiYN_10

	nop

	:l_bjrgicESjqWNGxpS_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_hoWdyvDFQAVlVmIL_17

	nop

	:l_FezXDRcgUrKAWdoc_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_mrneLtWIgrfKyLHn_13

	nop

	:l_OanHFNsCLmUfvXJt_0
	const v0, 27
	goto/32 :l_TqPrcjfRcadyRGIV_1

	nop

	:l_sGFsSjlhTXIKhxSF_3
	rem-int v0, v0, v1
	goto/32 :l_EZeqmclfQUSamzkr_4

	nop

	:l_JwoAlmjtpkpgaiYN_10
    goto :goto_0

    :cond_0
	goto/32 :l_JxriMjbZUnmCDMKM_11

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_oWwyNDowZotkAsVq_0

	nop

	:l_zwSvCiKdFPSsdAJm_9
    cmpg-double v0, v0, v2

	goto/32 :l_rqcsZwCdaySMtqkQ_10

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

	:l_RjsdtXFQmPQzedfD_15
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_OFEZVDbQhrbdEhwI_16

	nop

	:l_oWwyNDowZotkAsVq_0
	const v0, 14
	goto/32 :l_nIBXPbnZXySRcNZC_1

	nop

	:l_WPZLocOdtKwyBHYM_4
	if-lez v0, :gl_PrVGlmzJqQzFmPMX

	goto/32 :NzlFFvgFwPfllKVf

	:gl_PrVGlmzJqQzFmPMX	goto/32 :l_dNkdKSSEfibyzzdz_5

	nop

	:l_WxFNZSrJKVdqbubi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WnrJSQJUdrAjcOqr_14

	nop

	:l_NxEkpSwWbdicZKCs_3
	rem-int v0, v0, v1
	goto/32 :l_WPZLocOdtKwyBHYM_4

	nop

	:l_cARSFRNxJTeCOIUu_2
	add-int v0, v0, v1
	goto/32 :l_NxEkpSwWbdicZKCs_3

	nop

	:l_rWHvCRYFhXQtdAfE_12
    goto :goto_0

    :cond_0
	goto/32 :l_WxFNZSrJKVdqbubi_13

	nop

	:l_tBhzGcYaOaCIawra_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_JkjLoMPilkHCFIwD_8

	nop

	:l_OFEZVDbQhrbdEhwI_16
	goto/32 :kRlMjYZhflbfSsGb
	:l_nIBXPbnZXySRcNZC_1
	const v1, 9
	goto/32 :l_cARSFRNxJTeCOIUu_2

	nop

	:l_WnrJSQJUdrAjcOqr_14
    return v0

	:after_last_instruction

	goto/32 :l_RjsdtXFQmPQzedfD_15

	nop

	:l_qYQshWOFwyRbcJNk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_tBhzGcYaOaCIawra_7

	nop

	:l_dNkdKSSEfibyzzdz_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_qYQshWOFwyRbcJNk_6

	nop

	:l_JkjLoMPilkHCFIwD_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_zwSvCiKdFPSsdAJm_9

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_zVwlpNszfDkzlGpm_0

	nop

	:l_zVwlpNszfDkzlGpm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_xqEMSQXsBSUtTZgs_1

	nop

	:l_pgexPwBQndkvilsg_4
    goto :goto_0

    :cond_0
	goto/32 :l_KWustOClFoVOfhla_5

	nop

	:l_LIqHIDMeJXEnCfln_7
	goto/32 :before_first_instruction

	:l_KWustOClFoVOfhla_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rYhNkFsGLAlSZvLg_6

	nop

	:l_EnEgOWuJxkXhcQPN_3
    const/4 v0, 0x1

	goto/32 :l_pgexPwBQndkvilsg_4

	nop

	:l_BaJOJmdKuquNFStV_2
	if-lez v0, :gl_ZIKwNiiTHSjCUOYs

	goto/32 :cond_0

	:gl_ZIKwNiiTHSjCUOYs
	goto/32 :l_EnEgOWuJxkXhcQPN_3

	nop

	:l_rYhNkFsGLAlSZvLg_6
    return v0

	:after_last_instruction

	goto/32 :l_LIqHIDMeJXEnCfln_7

	nop

	:l_xqEMSQXsBSUtTZgs_1
    cmpg-double v0, p1, p3

	goto/32 :l_BaJOJmdKuquNFStV_2

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_QdDrwviqbjYskBdR_0

	nop

	:l_caCyOmjvWfwKIwip_3
	rem-int v0, v0, v1
	goto/32 :l_NfUyxZSRtDPogqVP_4

	nop

	:l_SYEmYdGvDOVEOCOg_14
    return v0

	:after_last_instruction

	goto/32 :l_WEuoNaOEwuvVLDrK_15

	nop

	:l_NfUyxZSRtDPogqVP_4
	if-lez v0, :gl_eLmQkAGNDeVEzXmL

	goto/32 :XhWrcAnCFcplpRbY

	:gl_eLmQkAGNDeVEzXmL	goto/32 :l_XcAUqHcZDQbkzMrN_5

	nop

	:l_XcAUqHcZDQbkzMrN_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_bYvGfUUAyqPRNaqk_6

	nop

	:l_vLryWTaiuAtAMNgE_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_oXBTglsVSMORlXzp_12

	nop

	:l_hheZSUPrxpYvGAbZ_1
	const v1, 18
	goto/32 :l_KSvHqemWYUfVEHEF_2

	nop

	:l_QdYqkOnVbdnfkprb_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_SYEmYdGvDOVEOCOg_14

	nop

	:l_bYvGfUUAyqPRNaqk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_FCGRkMJdBNkQfHQp_7

	nop

	:l_QdDrwviqbjYskBdR_0
	const v0, 1
	goto/32 :l_hheZSUPrxpYvGAbZ_1

	nop

	:l_FSylFoelyUMgMPNZ_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_vpGwcWJFPaSkkoOO_10

	nop

	:l_KSvHqemWYUfVEHEF_2
	add-int v0, v0, v1
	goto/32 :l_caCyOmjvWfwKIwip_3

	nop

	:l_xUYGZkgyxKSoJEae_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_FSylFoelyUMgMPNZ_9

	nop

	:l_WEuoNaOEwuvVLDrK_15
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_bhLuTpWluimoeDBm_16

	nop

	:l_bhLuTpWluimoeDBm_16
	goto/32 :vLSRRkJPTNyeDzHB
	:l_oXBTglsVSMORlXzp_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_QdYqkOnVbdnfkprb_13

	nop

	:l_vpGwcWJFPaSkkoOO_10
    move-object v2, p2

	goto/32 :l_vLryWTaiuAtAMNgE_11

	nop

	:l_FCGRkMJdBNkQfHQp_7
    move-object v0, p1

	goto/32 :l_xUYGZkgyxKSoJEae_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_hrAIZaCcwwPuaJBw_0

	nop

	:l_IYeXFjPpwiNRqYGq_3
	rem-int v0, v0, v1
	goto/32 :l_ylZprJTZsOlFaWML_4

	nop

	:l_TenMzFWfvDuNIZex_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_uezAWTDfhLAgJPts_6

	nop

	:l_ixncbESqxbOajCis_17
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_aWGQCcxxmdTlLTsA_18

	nop

	:l_aWGQCcxxmdTlLTsA_18
	goto/32 :TzkSpUekeRinDcOl
	:l_QloCsojqmDwcisOC_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_UdeHkwSusWvLlTQQ_10

	nop

	:l_eNIagDZmpyYKPDfC_11
    const-string v1, ".."

	goto/32 :l_WMnLLFYbWRzDZwrM_12

	nop

	:l_MyAEbACslCxYTSQH_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MwqxKGIBBbWREeXz_16

	nop

	:l_cwGBrZBkHUzEmAbp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QloCsojqmDwcisOC_9

	nop

	:l_FQMspYhgjntwwyMo_2
	add-int v0, v0, v1
	goto/32 :l_IYeXFjPpwiNRqYGq_3

	nop

	:l_ylZprJTZsOlFaWML_4
	if-lez v0, :gl_dIBhrTgpeLPzIpGg

	goto/32 :cbtTpjRotxtqESsM

	:gl_dIBhrTgpeLPzIpGg	goto/32 :l_TenMzFWfvDuNIZex_5

	nop

	:l_QAsaupWHybcxLPJj_1
	const v1, 16
	goto/32 :l_FQMspYhgjntwwyMo_2

	nop

	:l_giJVnLipjcfeOmqh_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MyAEbACslCxYTSQH_15

	nop

	:l_uezAWTDfhLAgJPts_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_aAHdnXgLkkAVYcro_7

	nop

	:l_hrAIZaCcwwPuaJBw_0
	const v0, 29
	goto/32 :l_QAsaupWHybcxLPJj_1

	nop

	:l_UdeHkwSusWvLlTQQ_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNIagDZmpyYKPDfC_11

	nop

	:l_KEloyBrxAuWzzVAi_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_giJVnLipjcfeOmqh_14

	nop

	:l_WMnLLFYbWRzDZwrM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KEloyBrxAuWzzVAi_13

	nop

	:l_aAHdnXgLkkAVYcro_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cwGBrZBkHUzEmAbp_8

	nop

	:l_MwqxKGIBBbWREeXz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ixncbESqxbOajCis_17

	nop

.end method
