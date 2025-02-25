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

	goto/32 :l_QcxohhJnLmvAaKYx_0

	nop

	:l_RTuWBFXtzJbEAarF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_sqHUpsKvMzdTNRgH_2

	nop

	:l_IBxIjgTmSoTmZwNv_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_SnZkqRKdziIWdKgg_4

	nop

	:l_QVTgdOwarwTcyVhd_5
	goto/32 :before_first_instruction

	:l_sqHUpsKvMzdTNRgH_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_IBxIjgTmSoTmZwNv_3

	nop

	:l_QcxohhJnLmvAaKYx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_RTuWBFXtzJbEAarF_1

	nop

	:l_SnZkqRKdziIWdKgg_4
    return-void

	:after_last_instruction

	goto/32 :l_QVTgdOwarwTcyVhd_5

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_kjbHTTHEkmmuMsJb_0

	nop

	:l_VClMKzvClRUywLFX_2
	add-int v0, v0, v1
	goto/32 :l_WZPjsqrHxELfpHaQ_3

	nop

	:l_MwRHuNCXvLoDmzQh_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XtVkCHWCXvKeHxJa_16

	nop

	:l_dgEdPTrcoFNmmQnw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_ouXYYpRGBhcEJzRd_7

	nop

	:l_qGepmSvlpoTRYZxu_4
	if-lez v0, :gl_dSsOpxisalAfuqym

	goto/32 :ycgtVNracGCjOizr

	:gl_dSsOpxisalAfuqym	goto/32 :l_TTlSWoNDyzzkwRgZ_5

	nop

	:l_YSmbsVagVrlnepno_18
	goto/32 :aopZIQabvpiSuAwM
	:l_kNKKYwcZhHzppTUE_17
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_YSmbsVagVrlnepno_18

	nop

	:l_ahDPBKasSaFTBQRT_9
	if-gez v0, :gl_VBwSLhbZINhNNxqI

	goto/32 :cond_0

	:gl_VBwSLhbZINhNNxqI
	goto/32 :l_jVntWqwVJBAPsXqG_10

	nop

	:l_jVntWqwVJBAPsXqG_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_PJGPvgExWfMUmXPp_11

	nop

	:l_XtVkCHWCXvKeHxJa_16
    return v0

	:after_last_instruction

	goto/32 :l_kNKKYwcZhHzppTUE_17

	nop

	:l_sPhOeQwiayMmnqsg_13
    const/4 v0, 0x1

	goto/32 :l_taFOvBTKecuzuTyN_14

	nop

	:l_ouXYYpRGBhcEJzRd_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_CfUjDqbByXXLZrkr_8

	nop

	:l_MfjXFqkSPbpIQiVG_12
	if-lez v0, :gl_tXSzOXzxapMbSXht

	goto/32 :cond_0

	:gl_tXSzOXzxapMbSXht
	goto/32 :l_sPhOeQwiayMmnqsg_13

	nop

	:l_PbpblhuXzNhJaSds_1
	const v1, 22
	goto/32 :l_VClMKzvClRUywLFX_2

	nop

	:l_CfUjDqbByXXLZrkr_8
    cmpl-double v0, p1, v0

	goto/32 :l_ahDPBKasSaFTBQRT_9

	nop

	:l_PJGPvgExWfMUmXPp_11
    cmpg-double v0, p1, v0

	goto/32 :l_MfjXFqkSPbpIQiVG_12

	nop

	:l_kjbHTTHEkmmuMsJb_0
	const v0, 8
	goto/32 :l_PbpblhuXzNhJaSds_1

	nop

	:l_taFOvBTKecuzuTyN_14
    goto :goto_0

    :cond_0
	goto/32 :l_MwRHuNCXvLoDmzQh_15

	nop

	:l_WZPjsqrHxELfpHaQ_3
	rem-int v0, v0, v1
	goto/32 :l_qGepmSvlpoTRYZxu_4

	nop

	:l_TTlSWoNDyzzkwRgZ_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_dgEdPTrcoFNmmQnw_6

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_RflueIawMzVCaItl_0

	nop

	:l_WRyPTjGfDyggJpaK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_fEYgZCJzSTWdDQTl_11

	nop

	:l_JRHcbfIScwJVVCip_12
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_AXRThesAvBsKMmAw_13

	nop

	:l_lwnLxGYeOtyfcvMU_2
	add-int v0, v0, v1
	goto/32 :l_VAQDJIDTkPkBqGhK_3

	nop

	:l_GZeiMqMDMAWqPBOP_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_bPhDEaYjPLxHFOVx_9

	nop

	:l_fEYgZCJzSTWdDQTl_11
    return v0

	:after_last_instruction

	goto/32 :l_JRHcbfIScwJVVCip_12

	nop

	:l_oLmJsxXadZScqNAT_7
    move-object v0, p1

	goto/32 :l_GZeiMqMDMAWqPBOP_8

	nop

	:l_AXRThesAvBsKMmAw_13
	goto/32 :zNuyKMGRqmEZTFDP
	:l_RflueIawMzVCaItl_0
	const v0, 12
	goto/32 :l_hoIDzrLwvzmyjljs_1

	nop

	:l_KsmLcoKoLfcDenOu_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_iDrkrqUPkEujfTmB_6

	nop

	:l_bPhDEaYjPLxHFOVx_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_WRyPTjGfDyggJpaK_10

	nop

	:l_iDrkrqUPkEujfTmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_oLmJsxXadZScqNAT_7

	nop

	:l_hoIDzrLwvzmyjljs_1
	const v1, 20
	goto/32 :l_lwnLxGYeOtyfcvMU_2

	nop

	:l_NZjdcfBomrdlKmmc_4
	if-lez v0, :gl_RBpGmgoGsGCkXmBM

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_RBpGmgoGsGCkXmBM	goto/32 :l_KsmLcoKoLfcDenOu_5

	nop

	:l_VAQDJIDTkPkBqGhK_3
	rem-int v0, v0, v1
	goto/32 :l_NZjdcfBomrdlKmmc_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_nLEqFQncgpaPyDOt_0

	nop

	:l_oyvYYnhKTcSIgrUm_2
	add-int v0, v0, v1
	goto/32 :l_hBYrmtxNpFuTWTzY_3

	nop

	:l_vLgboYcNIgAhAnMm_8
    const/4 v1, 0x0

	goto/32 :l_tqhpZAciRpPdHTGn_9

	nop

	:l_cHfWqVMPftoWDLlJ_26
	if-nez v0, :gl_tcBavTKYiHrjmHIK

	goto/32 :cond_4

	:gl_tcBavTKYiHrjmHIK
	goto/32 :l_fAywswwVnRNnsLKW_27

	nop

	:l_nLEqFQncgpaPyDOt_0
	const v0, 27
	goto/32 :l_JYaRQSbmXJNjwxRz_1

	nop

	:l_FXqCnHfnpiajujko_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_fWeySqSjZEvgjNmb_39

	nop

	:l_JqYquQRnOUlHfVHK_28
    move-object v0, p1

	goto/32 :l_okjSasyqucrGGUid_29

	nop

	:l_EemWCinBkXdnTEYW_33
    move v0, v2

	goto/32 :l_vHlNBAFMaIPSGuoo_34

	nop

	:l_fiYZFcqYGrLeASKa_23
    move v0, v2

	goto/32 :l_oOdoZkdIxBfnZOIm_24

	nop

	:l_JYaRQSbmXJNjwxRz_1
	const v1, 31
	goto/32 :l_oyvYYnhKTcSIgrUm_2

	nop

	:l_uJwpAXaVOywzNkpp_37
    move v1, v2

	goto/32 :l_FXqCnHfnpiajujko_38

	nop

	:l_TDfAZjfbJzVcPpdY_32
	if-eqz v0, :gl_HatDhSWbbqdfAsHP

	goto/32 :cond_2

	:gl_HatDhSWbbqdfAsHP
	goto/32 :l_EemWCinBkXdnTEYW_33

	nop

	:l_oOdoZkdIxBfnZOIm_24
    goto :goto_0

    :cond_1
	goto/32 :l_dNQSnsSqLioUcZYm_25

	nop

	:l_BXUdZLyOJUQkMExg_18
    move-object v0, p1

	goto/32 :l_gGApsAzPKUrAuhtF_19

	nop

	:l_drwSYlWsKhkeDhEC_21
    cmpg-double v0, v3, v5

	goto/32 :l_NjvuyRZUWsrJqYfr_22

	nop

	:l_tqhpZAciRpPdHTGn_9
	if-nez v0, :gl_uLACivOToVaxrZth

	goto/32 :cond_4

	:gl_uLACivOToVaxrZth
	goto/32 :l_iijpDEvMncDyfKEa_10

	nop

	:l_xnaUbzmXynJfbMvC_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_vLgboYcNIgAhAnMm_8

	nop

	:l_GfEkUgPSOIRlmXIu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_xnaUbzmXynJfbMvC_7

	nop

	:l_rvGQmZhdHTuKyTLG_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_GfEkUgPSOIRlmXIu_6

	nop

	:l_RwKotCafNLjWUcuf_31
    cmpg-double v0, v3, v5

	goto/32 :l_TDfAZjfbJzVcPpdY_32

	nop

	:l_aFFCIiOjuqaEWumQ_11
    const/4 v2, 0x1

	goto/32 :l_LdVPFqtKqZVqPYrd_12

	nop

	:l_BAkRdKaeaHSpvLBD_35
    move v0, v1

    :goto_1
	goto/32 :l_ZNRBGUUgqzZOoLtr_36

	nop

	:l_pWEgaimePFkWfJow_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_drwSYlWsKhkeDhEC_21

	nop

	:l_zznlKVRxWHpuWBLw_16
	if-eqz v0, :gl_ntorIKICUnWtrrxJ

	goto/32 :cond_3

	:gl_ntorIKICUnWtrrxJ
    .line 111
    :cond_0
	goto/32 :l_pPdrGZQZmpRJVccd_17

	nop

	:l_hvYrviiNQQCceqjX_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_RwKotCafNLjWUcuf_31

	nop

	:l_fAywswwVnRNnsLKW_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_JqYquQRnOUlHfVHK_28

	nop

	:l_SDFLZgKhuMkDZbki_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_zznlKVRxWHpuWBLw_16

	nop

	:l_hLFIvGFMZjRdKsWj_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_SDFLZgKhuMkDZbki_15

	nop

	:l_dtJIrGNCGtySQRXU_40
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_mZrruREWsUxMXKGy_41

	nop

	:l_ZNRBGUUgqzZOoLtr_36
	if-nez v0, :gl_vPkZLykRxOrszsCY

	goto/32 :cond_4

	:gl_vPkZLykRxOrszsCY
    :cond_3
	goto/32 :l_uJwpAXaVOywzNkpp_37

	nop

	:l_iijpDEvMncDyfKEa_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_aFFCIiOjuqaEWumQ_11

	nop

	:l_LdVPFqtKqZVqPYrd_12
	if-nez v0, :gl_cQaAytKQYJCVfjNL

	goto/32 :cond_0

	:gl_cQaAytKQYJCVfjNL
	goto/32 :l_jjuPdyPVjMOVGIjB_13

	nop

	:l_vHlNBAFMaIPSGuoo_34
    goto :goto_1

    :cond_2
	goto/32 :l_BAkRdKaeaHSpvLBD_35

	nop

	:l_xQAGSWNGJUikxRKX_4
	if-lez v0, :gl_KjIOvdpKIVAsIcdK

	goto/32 :MQbQTjYmEROPMGDl

	:gl_KjIOvdpKIVAsIcdK	goto/32 :l_rvGQmZhdHTuKyTLG_5

	nop

	:l_jjuPdyPVjMOVGIjB_13
    move-object v0, p1

	goto/32 :l_hLFIvGFMZjRdKsWj_14

	nop

	:l_okjSasyqucrGGUid_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_hvYrviiNQQCceqjX_30

	nop

	:l_mZrruREWsUxMXKGy_41
	goto/32 :PjtWQQjZCsjLYHwm
	:l_NjvuyRZUWsrJqYfr_22
	if-eqz v0, :gl_wHVfusOjzuSuvmjV

	goto/32 :cond_1

	:gl_wHVfusOjzuSuvmjV
	goto/32 :l_fiYZFcqYGrLeASKa_23

	nop

	:l_pPdrGZQZmpRJVccd_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_BXUdZLyOJUQkMExg_18

	nop

	:l_gGApsAzPKUrAuhtF_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_pWEgaimePFkWfJow_20

	nop

	:l_dNQSnsSqLioUcZYm_25
    move v0, v1

    :goto_0
	goto/32 :l_cHfWqVMPftoWDLlJ_26

	nop

	:l_fWeySqSjZEvgjNmb_39
    return v1

	:after_last_instruction

	goto/32 :l_dtJIrGNCGtySQRXU_40

	nop

	:l_hBYrmtxNpFuTWTzY_3
	rem-int v0, v0, v1
	goto/32 :l_xQAGSWNGJUikxRKX_4

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_gPLowoYGIuSKCaMz_0

	nop

	:l_AENLnVJbtJRCkiRx_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_droWmGBPYgoHvQzG_2

	nop

	:l_droWmGBPYgoHvQzG_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_HeEjdzkbbxLUNupz_3

	nop

	:l_lOnYUfzDGwHBqYru_4
	goto/32 :before_first_instruction

	:l_gPLowoYGIuSKCaMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_AENLnVJbtJRCkiRx_1

	nop

	:l_HeEjdzkbbxLUNupz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lOnYUfzDGwHBqYru_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_pKjKqkDwhkcjXxjf_0

	nop

	:l_eZBeqwcBfohLSDqn_2
	add-int v0, v0, v1
	goto/32 :l_cxhcHPLAnMcGVILy_3

	nop

	:l_RWOxZGWoGsOBSOwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_qgjeLYsUjGbeplGW_7

	nop

	:l_PTaWoKREqRSTrUhK_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ilmkzEZInAQBHuNx_9

	nop

	:l_ilmkzEZInAQBHuNx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hqIUoxIsGVWYcUWa_10

	nop

	:l_QxKIPyyLdhQZPBkb_11
	goto/32 :kRlMjYZhflbfSsGb
	:l_qgjeLYsUjGbeplGW_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_PTaWoKREqRSTrUhK_8

	nop

	:l_cxhcHPLAnMcGVILy_3
	rem-int v0, v0, v1
	goto/32 :l_sODOIRNpodiIdTUb_4

	nop

	:l_hqIUoxIsGVWYcUWa_10
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_QxKIPyyLdhQZPBkb_11

	nop

	:l_kUgsAyvijPplGrYj_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_RWOxZGWoGsOBSOwQ_6

	nop

	:l_sODOIRNpodiIdTUb_4
	if-lez v0, :gl_rkigdshWQVSzoWQc

	goto/32 :NzlFFvgFwPfllKVf

	:gl_rkigdshWQVSzoWQc	goto/32 :l_kUgsAyvijPplGrYj_5

	nop

	:l_brLZFXIOdrOPNwYm_1
	const v1, 9
	goto/32 :l_eZBeqwcBfohLSDqn_2

	nop

	:l_pKjKqkDwhkcjXxjf_0
	const v0, 14
	goto/32 :l_brLZFXIOdrOPNwYm_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_kDxxcgNYsrEHEaWS_0

	nop

	:l_ifhXTBAaikynqDxd_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_JHrBVbjyFbcigoTw_3

	nop

	:l_kDxxcgNYsrEHEaWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GrheAIToLNsXLZgM_1

	nop

	:l_QhvZndkqzOnMcpiW_4
	goto/32 :before_first_instruction

	:l_GrheAIToLNsXLZgM_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ifhXTBAaikynqDxd_2

	nop

	:l_JHrBVbjyFbcigoTw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QhvZndkqzOnMcpiW_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_oxLtsNpJDupFdpSI_0

	nop

	:l_cjYrnHQrdSlMfrCV_1
	const v1, 18
	goto/32 :l_HduxlQYDTLiXdJwW_2

	nop

	:l_HFKJtqradZLfXkCU_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_CobysgYmuDlngfUn_9

	nop

	:l_CobysgYmuDlngfUn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dWLxYzoNYKKFlLla_10

	nop

	:l_dWLxYzoNYKKFlLla_10
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_GGwVveOeKAehdNyA_11

	nop

	:l_HduxlQYDTLiXdJwW_2
	add-int v0, v0, v1
	goto/32 :l_HYppBDnkQYJwTYKp_3

	nop

	:l_oxLtsNpJDupFdpSI_0
	const v0, 1
	goto/32 :l_cjYrnHQrdSlMfrCV_1

	nop

	:l_ajKrwuDSydHnnntE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_DKcXttxfBPGBSHBl_7

	nop

	:l_GGwVveOeKAehdNyA_11
	goto/32 :vLSRRkJPTNyeDzHB
	:l_wGPFGDgluRalRODL_4
	if-lez v0, :gl_ZpfRVUwbyZUaOlgH

	goto/32 :XhWrcAnCFcplpRbY

	:gl_ZpfRVUwbyZUaOlgH	goto/32 :l_apKnWzGremdsxmRD_5

	nop

	:l_apKnWzGremdsxmRD_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_ajKrwuDSydHnnntE_6

	nop

	:l_DKcXttxfBPGBSHBl_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_HFKJtqradZLfXkCU_8

	nop

	:l_HYppBDnkQYJwTYKp_3
	rem-int v0, v0, v1
	goto/32 :l_wGPFGDgluRalRODL_4

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_aWAMTjHVwiBKRxay_0

	nop

	:l_NjTeMMBuONZPttpn_17
    return v0

	:after_last_instruction

	goto/32 :l_eVqWglampIMvWNLc_18

	nop

	:l_YUxzizNysjbxuIFq_2
	add-int v0, v0, v1
	goto/32 :l_VEBUUbSwugKLRnTS_3

	nop

	:l_ReLmwrcboBEjuxxp_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_LJnATXLlWRXFmGEn_6

	nop

	:l_cSJfYvdINBfufOPR_19
	goto/32 :TzkSpUekeRinDcOl
	:l_lStJmsgwiViLkbER_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_NjTeMMBuONZPttpn_17

	nop

	:l_LJnATXLlWRXFmGEn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_OunVVSMkyhEiKrmY_7

	nop

	:l_zRgFCCNSEVhiEAoc_8
	if-nez v0, :gl_xCIkUDVYsCqwtGbL

	goto/32 :cond_0

	:gl_xCIkUDVYsCqwtGbL
	goto/32 :l_bpUksALnhSUkzDIN_9

	nop

	:l_OunVVSMkyhEiKrmY_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_zRgFCCNSEVhiEAoc_8

	nop

	:l_VEBUUbSwugKLRnTS_3
	rem-int v0, v0, v1
	goto/32 :l_NfkkcICetzdRlZUU_4

	nop

	:l_tftVDetAbpCckJxT_1
	const v1, 16
	goto/32 :l_YUxzizNysjbxuIFq_2

	nop

	:l_jnPlmNrpwYnVbmdU_10
    goto :goto_0

    :cond_0
	goto/32 :l_vbBtzhJANyKotVBd_11

	nop

	:l_eVqWglampIMvWNLc_18
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_cSJfYvdINBfufOPR_19

	nop

	:l_aWAMTjHVwiBKRxay_0
	const v0, 29
	goto/32 :l_tftVDetAbpCckJxT_1

	nop

	:l_vbBtzhJANyKotVBd_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_pCeIKrcPitqBMTsX_12

	nop

	:l_jkpETjtxZxcqcZdg_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_KMTJwNZOXolPPNDx_14

	nop

	:l_NfkkcICetzdRlZUU_4
	if-lez v0, :gl_TgvaGoCGbOBCSlyD

	goto/32 :cbtTpjRotxtqESsM

	:gl_TgvaGoCGbOBCSlyD	goto/32 :l_ReLmwrcboBEjuxxp_5

	nop

	:l_IqXpymEytYpGYlPC_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_lStJmsgwiViLkbER_16

	nop

	:l_KMTJwNZOXolPPNDx_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_IqXpymEytYpGYlPC_15

	nop

	:l_pCeIKrcPitqBMTsX_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_jkpETjtxZxcqcZdg_13

	nop

	:l_bpUksALnhSUkzDIN_9
    const/4 v0, -0x1

	goto/32 :l_jnPlmNrpwYnVbmdU_10

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_sLLFrchQWTIkwwEU_0

	nop

	:l_zyaltxEoTEUoCKwy_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_qVkXuzyNNjYiIopw_8

	nop

	:l_MvIXPxdMuvEhtFIG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_zyaltxEoTEUoCKwy_7

	nop

	:l_AjypnxYEvTwXVuBi_15
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_mkJSmdjIkYqbucnI_16

	nop

	:l_ZOqmVZDmLXJZumaD_3
	rem-int v0, v0, v1
	goto/32 :l_XtWGodTmXfZjqdyP_4

	nop

	:l_qSkaTlviBGOqVKia_11
    const/4 v0, 0x1

	goto/32 :l_lUfEFIkQyFtHpRRU_12

	nop

	:l_mmOiMBJXjLwChrmk_9
    cmpg-double v0, v0, v2

	goto/32 :l_gUuttZEaUkByyARn_10

	nop

	:l_OFIJcLpfhfxAWoLk_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_MvIXPxdMuvEhtFIG_6

	nop

	:l_XtWGodTmXfZjqdyP_4
	if-lez v0, :gl_NWrFcmsRoBoWifUl

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_NWrFcmsRoBoWifUl	goto/32 :l_OFIJcLpfhfxAWoLk_5

	nop

	:l_qVkXuzyNNjYiIopw_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_mmOiMBJXjLwChrmk_9

	nop

	:l_lUfEFIkQyFtHpRRU_12
    goto :goto_0

    :cond_0
	goto/32 :l_psuMMeaotSHDOZUx_13

	nop

	:l_fOgSUelmDYmRVVDv_2
	add-int v0, v0, v1
	goto/32 :l_ZOqmVZDmLXJZumaD_3

	nop

	:l_gUuttZEaUkByyARn_10
	if-gtz v0, :gl_TkOmiwmVPJqwWguk

	goto/32 :cond_0

	:gl_TkOmiwmVPJqwWguk
	goto/32 :l_qSkaTlviBGOqVKia_11

	nop

	:l_psuMMeaotSHDOZUx_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CZEfnQhIlSmnjyDZ_14

	nop

	:l_mkJSmdjIkYqbucnI_16
	goto/32 :uLPpANmGLiDCXEGu
	:l_sLLFrchQWTIkwwEU_0
	const v0, 17
	goto/32 :l_iDWphARHElFRotyO_1

	nop

	:l_iDWphARHElFRotyO_1
	const v1, 26
	goto/32 :l_fOgSUelmDYmRVVDv_2

	nop

	:l_CZEfnQhIlSmnjyDZ_14
    return v0

	:after_last_instruction

	goto/32 :l_AjypnxYEvTwXVuBi_15

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_MxxYeHVspgjyMowZ_0

	nop

	:l_kvcMEdcqIGJbnhjr_3
    const/4 v0, 0x1

	goto/32 :l_kyWRgHHxiTSIwypE_4

	nop

	:l_asjxgiyvChWoFvAt_7
	goto/32 :before_first_instruction

	:l_kyWRgHHxiTSIwypE_4
    goto :goto_0

    :cond_0
	goto/32 :l_erpgHnICreQIKJlB_5

	nop

	:l_qDWogMuaSKvOrtgY_6
    return v0

	:after_last_instruction

	goto/32 :l_asjxgiyvChWoFvAt_7

	nop

	:l_zXyWQpaYulARfkuI_2
	if-lez v0, :gl_gBoIaZJJXnZXVtRq

	goto/32 :cond_0

	:gl_gBoIaZJJXnZXVtRq
	goto/32 :l_kvcMEdcqIGJbnhjr_3

	nop

	:l_erpgHnICreQIKJlB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qDWogMuaSKvOrtgY_6

	nop

	:l_EHsboxNBjtDKMeRz_1
    cmpg-double v0, p1, p3

	goto/32 :l_zXyWQpaYulARfkuI_2

	nop

	:l_MxxYeHVspgjyMowZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_EHsboxNBjtDKMeRz_1

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_AImwmYsrkQrPaJVp_0

	nop

	:l_AImwmYsrkQrPaJVp_0
	const v0, 16
	goto/32 :l_eIXOlSFyTDQcVIUy_1

	nop

	:l_pEhGcKywczhKRRqE_16
	goto/32 :QhJHikSdwCbDPfJS
	:l_VsqtrTWRXvUieoab_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_IbBCkFgrYTtLfpka_13

	nop

	:l_DSFNatZZgKIoWXJw_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_FWnPXoZjGuftggcT_9

	nop

	:l_jsmRaWWguEHqTImN_7
    move-object v0, p1

	goto/32 :l_DSFNatZZgKIoWXJw_8

	nop

	:l_IbBCkFgrYTtLfpka_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_lcGOeTczBieTqihX_14

	nop

	:l_lcGOeTczBieTqihX_14
    return v0

	:after_last_instruction

	goto/32 :l_nyhJUnqJjUTxhfBW_15

	nop

	:l_nyhJUnqJjUTxhfBW_15
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_pEhGcKywczhKRRqE_16

	nop

	:l_VzEjDGRYduztvouO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_jsmRaWWguEHqTImN_7

	nop

	:l_HkNWcVCsoUxWchUY_2
	add-int v0, v0, v1
	goto/32 :l_brjeeAVdvBtbIZSw_3

	nop

	:l_LRyhwheQlYEzfiKh_10
    move-object v2, p2

	goto/32 :l_HJvYBMDdEXTwLiFA_11

	nop

	:l_FWnPXoZjGuftggcT_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_LRyhwheQlYEzfiKh_10

	nop

	:l_HJvYBMDdEXTwLiFA_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_VsqtrTWRXvUieoab_12

	nop

	:l_eIXOlSFyTDQcVIUy_1
	const v1, 16
	goto/32 :l_HkNWcVCsoUxWchUY_2

	nop

	:l_GaqhJKIBUzfQHIbr_4
	if-lez v0, :gl_WjChmAowikQNNHkk

	goto/32 :caKybUjCougSaiBg

	:gl_WjChmAowikQNNHkk	goto/32 :l_MdTLLPkHThhPQLcH_5

	nop

	:l_brjeeAVdvBtbIZSw_3
	rem-int v0, v0, v1
	goto/32 :l_GaqhJKIBUzfQHIbr_4

	nop

	:l_MdTLLPkHThhPQLcH_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_VzEjDGRYduztvouO_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yWzZuLzTvDsbNqve_0

	nop

	:l_BHodzkJxHmsjQxoV_11
    const-string v1, ".."

	goto/32 :l_hAqNELZIiQIcBhLp_12

	nop

	:l_XTdNmIhGBKZgWIuH_3
	rem-int v0, v0, v1
	goto/32 :l_mlTuEJaAgVpOQMFm_4

	nop

	:l_rfzNSKQOvyEquEjF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EwuQFsCpKfgDtHys_8

	nop

	:l_aVUdAZmBfRzBIWrb_18
	goto/32 :XMdCTqFHoRmGokzN
	:l_hAqNELZIiQIcBhLp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lPIwAITgzuvGFyeY_13

	nop

	:l_fJslAJOqmYrqonGh_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BHodzkJxHmsjQxoV_11

	nop

	:l_UudFSwCUIcWJIavZ_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_VwXyYrNjRUbyBvFl_6

	nop

	:l_dlZSJIFtLiBAbwSk_1
	const v1, 15
	goto/32 :l_kNDqHSdKZZkYduAF_2

	nop

	:l_kNDqHSdKZZkYduAF_2
	add-int v0, v0, v1
	goto/32 :l_XTdNmIhGBKZgWIuH_3

	nop

	:l_EwuQFsCpKfgDtHys_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oWwoPgsnUPYWSLKP_9

	nop

	:l_yWzZuLzTvDsbNqve_0
	const v0, 4
	goto/32 :l_dlZSJIFtLiBAbwSk_1

	nop

	:l_VwXyYrNjRUbyBvFl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_rfzNSKQOvyEquEjF_7

	nop

	:l_mlTuEJaAgVpOQMFm_4
	if-lez v0, :gl_QHlxELjTzLAKaSCd

	goto/32 :lgEkaaysoIkPyAGh

	:gl_QHlxELjTzLAKaSCd	goto/32 :l_UudFSwCUIcWJIavZ_5

	nop

	:l_qoPCmTbtYCdlWlPT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oAjuopltHLEWTkuS_17

	nop

	:l_oWwoPgsnUPYWSLKP_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_fJslAJOqmYrqonGh_10

	nop

	:l_lPIwAITgzuvGFyeY_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ChMnEGEsWpIdKgTV_14

	nop

	:l_yJIDAVxxFcvmdqiR_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qoPCmTbtYCdlWlPT_16

	nop

	:l_oAjuopltHLEWTkuS_17
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_aVUdAZmBfRzBIWrb_18

	nop

	:l_ChMnEGEsWpIdKgTV_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yJIDAVxxFcvmdqiR_15

	nop

.end method
