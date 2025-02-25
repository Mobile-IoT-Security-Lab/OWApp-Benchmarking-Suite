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

	goto/32 :l_NKKYwcZhHzppTUEY_0

	nop

	:l_flueIawMzVCaItlh_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_oIDzrLwvzmyjljsl_3

	nop

	:l_oIDzrLwvzmyjljsl_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_wnLxGYeOtyfcvMUV_4

	nop

	:l_wnLxGYeOtyfcvMUV_4
    return-void

	:after_last_instruction

	goto/32 :l_AQDJIDTkPkBqGhKN_5

	nop

	:l_NKKYwcZhHzppTUEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_SmbsVagVrlnepnoR_1

	nop

	:l_SmbsVagVrlnepnoR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_flueIawMzVCaItlh_2

	nop

	:l_AQDJIDTkPkBqGhKN_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_ZjdcfBomrdlKmmcR_0

	nop

	:l_BYrmtxNpFuTWTzYx_12
	if-lez v0, :gl_QAGSWNGJUikxRKXK

	goto/32 :cond_0

	:gl_QAGSWNGJUikxRKXK
	goto/32 :l_jIOvdpKIVAsIcdKr_13

	nop

	:l_DrkrqUPkEujfTmBo_3
	rem-int v0, v0, v1
	goto/32 :l_LmJsxXadZScqNATG_4

	nop

	:l_yvYYnhKTcSIgrUmh_11
    cmpg-double v0, p1, v0

	goto/32 :l_BYrmtxNpFuTWTzYx_12

	nop

	:l_XRThesAvBsKMmAwn_9
	if-gez v0, :gl_LEqFQncgpaPyDOtJ

	goto/32 :cond_0

	:gl_LEqFQncgpaPyDOtJ
	goto/32 :l_YaRQSbmXJNjwxRzo_10

	nop

	:l_qhpZAciRpPdHTGnu_18
	goto/32 :OvKTvppvKgQRetus
	:l_vGQmZhdHTuKyTLGG_14
    goto :goto_0

    :cond_0
	goto/32 :l_fEkUgPSOIRlmXIux_15

	nop

	:l_ZjdcfBomrdlKmmcR_0
	const v0, 10
	goto/32 :l_BpGmgoGsGCkXmBMK_1

	nop

	:l_LmJsxXadZScqNATG_4
	if-lez v0, :gl_ZeiMqMDMAWqPBOPb

	goto/32 :XBTDteRCdhVzkDGO

	:gl_ZeiMqMDMAWqPBOPb	goto/32 :l_PhDEaYjPLxHFOVxW_5

	nop

	:l_PhDEaYjPLxHFOVxW_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_RyPTjGfDyggJpaKf_6

	nop

	:l_smLcoKoLfcDenOui_2
	add-int v0, v0, v1
	goto/32 :l_DrkrqUPkEujfTmBo_3

	nop

	:l_EYgZCJzSTWdDQTlJ_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_RHcbfIScwJVVCipA_8

	nop

	:l_jIOvdpKIVAsIcdKr_13
    const/4 v0, 0x1

	goto/32 :l_vGQmZhdHTuKyTLGG_14

	nop

	:l_fEkUgPSOIRlmXIux_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_naUbzmXynJfbMvCv_16

	nop

	:l_RyPTjGfDyggJpaKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_EYgZCJzSTWdDQTlJ_7

	nop

	:l_naUbzmXynJfbMvCv_16
    return v0

	:after_last_instruction

	goto/32 :l_LgboYcNIgAhAnMmt_17

	nop

	:l_YaRQSbmXJNjwxRzo_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_yvYYnhKTcSIgrUmh_11

	nop

	:l_RHcbfIScwJVVCipA_8
    cmpl-double v0, p1, v0

	goto/32 :l_XRThesAvBsKMmAwn_9

	nop

	:l_BpGmgoGsGCkXmBMK_1
	const v1, 16
	goto/32 :l_smLcoKoLfcDenOui_2

	nop

	:l_LgboYcNIgAhAnMmt_17
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_qhpZAciRpPdHTGnu_18

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_LACivOToVaxrZthi_0

	nop

	:l_WEgaimePFkWfJowd_12
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_rwSYlWsKhkeDhECN_13

	nop

	:l_DFLZgKhuMkDZbkiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_znlKVRxWHpuWBLwn_7

	nop

	:l_dVPFqtKqZVqPYrdc_3
	rem-int v0, v0, v1
	goto/32 :l_QaAytKQYJCVfjNLj_4

	nop

	:l_LACivOToVaxrZthi_0
	const v0, 10
	goto/32 :l_ijpDEvMncDyfKEaa_1

	nop

	:l_GApsAzPKUrAuhtFp_11
    return v0

	:after_last_instruction

	goto/32 :l_WEgaimePFkWfJowd_12

	nop

	:l_XUdZLyOJUQkMExgg_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_GApsAzPKUrAuhtFp_11

	nop

	:l_QaAytKQYJCVfjNLj_4
	if-lez v0, :gl_juPdyPVjMOVGIjBh

	goto/32 :FsmSiANkHWYhTsdk

	:gl_juPdyPVjMOVGIjBh	goto/32 :l_LFIvGFMZjRdKsWjS_5

	nop

	:l_FFCIiOjuqaEWumQL_2
	add-int v0, v0, v1
	goto/32 :l_dVPFqtKqZVqPYrdc_3

	nop

	:l_rwSYlWsKhkeDhECN_13
	goto/32 :TDdZNErUPEBjWtAM
	:l_LFIvGFMZjRdKsWjS_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_DFLZgKhuMkDZbkiz_6

	nop

	:l_ijpDEvMncDyfKEaa_1
	const v1, 26
	goto/32 :l_FFCIiOjuqaEWumQL_2

	nop

	:l_PdrGZQZmpRJVccdB_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_XUdZLyOJUQkMExgg_10

	nop

	:l_torIKICUnWtrrxJp_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_PdrGZQZmpRJVccdB_9

	nop

	:l_znlKVRxWHpuWBLwn_7
    move-object v0, p1

	goto/32 :l_torIKICUnWtrrxJp_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_jvuyRZUWsrJqYfrw_0

	nop

	:l_HVfusOjzuSuvmjVf_1
	const v1, 22
	goto/32 :l_iYZFcqYGrLeASKao_2

	nop

	:l_jYrnHQrdSlMfrCVH_40
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_duxlQYDTLiXdJwWH_41

	nop

	:l_kjSasyqucrGGUidh_8
    const/4 v1, 0x0

	goto/32 :l_vYrviiNQQCceqjXR_9

	nop

	:l_NRBGUUgqzZOoLtrv_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_PkZLykRxOrszsCYu_15

	nop

	:l_tJIrGNCGtySQRXUm_18
    move-object v0, p1

	goto/32 :l_ZrruREWsUxMXKGyg_19

	nop

	:l_NQSnsSqLioUcZYmc_4
	if-lez v0, :gl_HfWqVMPftoWDLlJt

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_HfWqVMPftoWDLlJt	goto/32 :l_cBavTKYiHrjmHIKf_5

	nop

	:l_rheAIToLNsXLZgMi_36
	if-nez v0, :gl_fhXTBAaikynqDxdJ

	goto/32 :cond_4

	:gl_fhXTBAaikynqDxdJ
    :cond_3
	goto/32 :l_HrBVbjyFbcigoTwQ_37

	nop

	:l_emWCinBkXdnTEYWv_12
	if-nez v0, :gl_HlNBAFMaIPSGuooB

	goto/32 :cond_0

	:gl_HlNBAFMaIPSGuooB
	goto/32 :l_AkRdKaeaHSpvLBDZ_13

	nop

	:l_cBavTKYiHrjmHIKf_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_AywswwVnRNnsLKWJ_6

	nop

	:l_jvuyRZUWsrJqYfrw_0
	const v0, 5
	goto/32 :l_HVfusOjzuSuvmjVf_1

	nop

	:l_DxxcgNYsrEHEaWSG_35
    move v0, v1

    :goto_1
	goto/32 :l_rheAIToLNsXLZgMi_36

	nop

	:l_rLZFXIOdrOPNwYme_25
    move v0, v1

    :goto_0
	goto/32 :l_ZBeqwcBfohLSDqnc_26

	nop

	:l_kigdshWQVSzoWQck_28
    move-object v0, p1

	goto/32 :l_UgsAyvijPplGrYjR_29

	nop

	:l_WeySqSjZEvgjNmbd_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_tJIrGNCGtySQRXUm_18

	nop

	:l_PkZLykRxOrszsCYu_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_JwpAXaVOywzNkppF_16

	nop

	:l_OdoZkdIxBfnZOImd_3
	rem-int v0, v0, v1
	goto/32 :l_NQSnsSqLioUcZYmc_4

	nop

	:l_JwpAXaVOywzNkppF_16
	if-eqz v0, :gl_XqCnHfnpiajujkof

	goto/32 :cond_3

	:gl_XqCnHfnpiajujkof
    .line 111
    :cond_0
	goto/32 :l_WeySqSjZEvgjNmbd_17

	nop

	:l_KjKqkDwhkcjXxjfb_24
    goto :goto_0

    :cond_1
	goto/32 :l_rLZFXIOdrOPNwYme_25

	nop

	:l_WOxZGWoGsOBSOwQq_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_gjeLYsUjGbeplGWP_31

	nop

	:l_xLtsNpJDupFdpSIc_39
    return v1

	:after_last_instruction

	goto/32 :l_jYrnHQrdSlMfrCVH_40

	nop

	:l_duxlQYDTLiXdJwWH_41
	goto/32 :aMFvlSSMGstAJPcP
	:l_gjeLYsUjGbeplGWP_31
    cmpg-double v0, v3, v5

	goto/32 :l_TaWoKREqRSTrUhKi_32

	nop

	:l_DfAZjfbJzVcPpdYH_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_atDhSWbbqdfAsHPE_11

	nop

	:l_AywswwVnRNnsLKWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_qYquQRnOUlHfVHKo_7

	nop

	:l_PLowoYGIuSKCaMzA_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ENLnVJbtJRCkiRxd_21

	nop

	:l_AkRdKaeaHSpvLBDZ_13
    move-object v0, p1

	goto/32 :l_NRBGUUgqzZOoLtrv_14

	nop

	:l_qIUoxIsGVWYcUWaQ_33
    move v0, v2

	goto/32 :l_xKIPyyLdhQZPBkbk_34

	nop

	:l_vYrviiNQQCceqjXR_9
	if-nez v0, :gl_wKotCafNLjWUcufT

	goto/32 :cond_4

	:gl_wKotCafNLjWUcufT
	goto/32 :l_DfAZjfbJzVcPpdYH_10

	nop

	:l_roWmGBPYgoHvQzGH_22
	if-eqz v0, :gl_eEjdzkbbxLUNupzl

	goto/32 :cond_1

	:gl_eEjdzkbbxLUNupzl
	goto/32 :l_OnYUfzDGwHBqYrup_23

	nop

	:l_xKIPyyLdhQZPBkbk_34
    goto :goto_1

    :cond_2
	goto/32 :l_DxxcgNYsrEHEaWSG_35

	nop

	:l_TaWoKREqRSTrUhKi_32
	if-eqz v0, :gl_lmkzEZInAQBHuNxh

	goto/32 :cond_2

	:gl_lmkzEZInAQBHuNxh
	goto/32 :l_qIUoxIsGVWYcUWaQ_33

	nop

	:l_iYZFcqYGrLeASKao_2
	add-int v0, v0, v1
	goto/32 :l_OdoZkdIxBfnZOImd_3

	nop

	:l_hvZndkqzOnMcpiWo_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_xLtsNpJDupFdpSIc_39

	nop

	:l_ZBeqwcBfohLSDqnc_26
	if-nez v0, :gl_xhcHPLAnMcGVILys

	goto/32 :cond_4

	:gl_xhcHPLAnMcGVILys
	goto/32 :l_ODOIRNpodiIdTUbr_27

	nop

	:l_OnYUfzDGwHBqYrup_23
    move v0, v2

	goto/32 :l_KjKqkDwhkcjXxjfb_24

	nop

	:l_atDhSWbbqdfAsHPE_11
    const/4 v2, 0x1

	goto/32 :l_emWCinBkXdnTEYWv_12

	nop

	:l_HrBVbjyFbcigoTwQ_37
    move v1, v2

	goto/32 :l_hvZndkqzOnMcpiWo_38

	nop

	:l_ZrruREWsUxMXKGyg_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_PLowoYGIuSKCaMzA_20

	nop

	:l_UgsAyvijPplGrYjR_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_WOxZGWoGsOBSOwQq_30

	nop

	:l_qYquQRnOUlHfVHKo_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_kjSasyqucrGGUidh_8

	nop

	:l_ENLnVJbtJRCkiRxd_21
    cmpg-double v0, v3, v5

	goto/32 :l_roWmGBPYgoHvQzGH_22

	nop

	:l_ODOIRNpodiIdTUbr_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_kigdshWQVSzoWQck_28

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_YppBDnkQYJwTYKpw_0

	nop

	:l_pfRVUwbyZUaOlgHa_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_pKnWzGremdsxmRDa_3

	nop

	:l_YppBDnkQYJwTYKpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GPFGDgluRalRODLZ_1

	nop

	:l_pKnWzGremdsxmRDa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jKrwuDSydHnnntED_4

	nop

	:l_jKrwuDSydHnnntED_4
	goto/32 :before_first_instruction

	:l_GPFGDgluRalRODLZ_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_pfRVUwbyZUaOlgHa_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_KcXttxfBPGBSHBlH_0

	nop

	:l_WLxYzoNYKKFlLlaG_3
	rem-int v0, v0, v1
	goto/32 :l_GwVveOeKAehdNyAa_4

	nop

	:l_GwVveOeKAehdNyAa_4
	if-lez v0, :gl_WAMTjHVwiBKRxayt

	goto/32 :EGIiZdqsSueCBRfc

	:gl_WAMTjHVwiBKRxayt	goto/32 :l_ftVDetAbpCckJxTY_5

	nop

	:l_gvaGoCGbOBCSlyDR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eLmwrcboBEjuxxpL_10

	nop

	:l_KcXttxfBPGBSHBlH_0
	const v0, 21
	goto/32 :l_FKJtqradZLfXkCUC_1

	nop

	:l_JnATXLlWRXFmGEnO_11
	goto/32 :hXhqxyqzJCLpBrwz
	:l_ftVDetAbpCckJxTY_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_UxzizNysjbxuIFqV_6

	nop

	:l_eLmwrcboBEjuxxpL_10
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_JnATXLlWRXFmGEnO_11

	nop

	:l_obysgYmuDlngfUnd_2
	add-int v0, v0, v1
	goto/32 :l_WLxYzoNYKKFlLlaG_3

	nop

	:l_UxzizNysjbxuIFqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_EBUUbSwugKLRnTSN_7

	nop

	:l_fkkcICetzdRlZUUT_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_gvaGoCGbOBCSlyDR_9

	nop

	:l_FKJtqradZLfXkCUC_1
	const v1, 11
	goto/32 :l_obysgYmuDlngfUnd_2

	nop

	:l_EBUUbSwugKLRnTSN_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_fkkcICetzdRlZUUT_8

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_unVVSMkyhEiKrmYz_0

	nop

	:l_nPlmNrpwYnVbmdUv_4
	goto/32 :before_first_instruction

	:l_CIkUDVYsCqwtGbLb_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_pUksALnhSUkzDINj_3

	nop

	:l_RgFCCNSEVhiEAocx_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_CIkUDVYsCqwtGbLb_2

	nop

	:l_pUksALnhSUkzDINj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nPlmNrpwYnVbmdUv_4

	nop

	:l_unVVSMkyhEiKrmYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_RgFCCNSEVhiEAocx_1

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_bBtzhJANyKotVBdp_0

	nop

	:l_SJfYvdINBfufOPRs_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_LLFrchQWTIkwwEUi_8

	nop

	:l_jTeMMBuONZPttpne_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_VqWglampIMvWNLcc_6

	nop

	:l_MTJwNZOXolPPNDxI_3
	rem-int v0, v0, v1
	goto/32 :l_qXpymEytYpGYlPCl_4

	nop

	:l_OgSUelmDYmRVVDvZ_10
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_OqmVZDmLXJZumaDX_11

	nop

	:l_DWphARHElFRotyOf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OgSUelmDYmRVVDvZ_10

	nop

	:l_CeIKrcPitqBMTsXj_1
	const v1, 15
	goto/32 :l_kpETjtxZxcqcZdgK_2

	nop

	:l_kpETjtxZxcqcZdgK_2
	add-int v0, v0, v1
	goto/32 :l_MTJwNZOXolPPNDxI_3

	nop

	:l_qXpymEytYpGYlPCl_4
	if-lez v0, :gl_StJmsgwiViLkbERN

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_StJmsgwiViLkbERN	goto/32 :l_jTeMMBuONZPttpne_5

	nop

	:l_LLFrchQWTIkwwEUi_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_DWphARHElFRotyOf_9

	nop

	:l_bBtzhJANyKotVBdp_0
	const v0, 19
	goto/32 :l_CeIKrcPitqBMTsXj_1

	nop

	:l_VqWglampIMvWNLcc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_SJfYvdINBfufOPRs_7

	nop

	:l_OqmVZDmLXJZumaDX_11
	goto/32 :iCuNHeUlGVlDcIdp
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_tWGodTmXfZjqdyPN_0

	nop

	:l_yWRgHHxiTSIwypEe_18
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_rpgHnICreQIKJlBq_19

	nop

	:l_mOiMBJXjLwChrmkg_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_UuttZEaUkByyARnT_6

	nop

	:l_vcMEdcqIGJbnhjrk_17
    return v0

	:after_last_instruction

	goto/32 :l_yWRgHHxiTSIwypEe_18

	nop

	:l_rpgHnICreQIKJlBq_19
	goto/32 :MUHXLesVdMNwlbGJ
	:l_BoIaZJJXnZXVtRqk_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_vcMEdcqIGJbnhjrk_17

	nop

	:l_yaltxEoTEUoCKwyq_4
	if-lez v0, :gl_VkXuzyNNjYiIopwm

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_VkXuzyNNjYiIopwm	goto/32 :l_mOiMBJXjLwChrmkg_5

	nop

	:l_vIXPxdMuvEhtFIGz_3
	rem-int v0, v0, v1
	goto/32 :l_yaltxEoTEUoCKwyq_4

	nop

	:l_HsboxNBjtDKMeRzz_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_XyWQpaYulARfkuIg_15

	nop

	:l_WrFcmsRoBoWifUlO_1
	const v1, 4
	goto/32 :l_FIJcLpfhfxAWoLkM_2

	nop

	:l_xxYeHVspgjyMowZE_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HsboxNBjtDKMeRzz_14

	nop

	:l_jypnxYEvTwXVuBim_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_kJSmdjIkYqbucnIM_12

	nop

	:l_suMMeaotSHDOZUxC_9
    const/4 v0, -0x1

	goto/32 :l_ZEfnQhIlSmnjyDZA_10

	nop

	:l_ZEfnQhIlSmnjyDZA_10
    goto :goto_0

    :cond_0
	goto/32 :l_jypnxYEvTwXVuBim_11

	nop

	:l_XyWQpaYulARfkuIg_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_BoIaZJJXnZXVtRqk_16

	nop

	:l_SkaTlviBGOqVKial_8
	if-nez v0, :gl_UfEFIkQyFtHpRRUp

	goto/32 :cond_0

	:gl_UfEFIkQyFtHpRRUp
	goto/32 :l_suMMeaotSHDOZUxC_9

	nop

	:l_kJSmdjIkYqbucnIM_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_xxYeHVspgjyMowZE_13

	nop

	:l_UuttZEaUkByyARnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_kOmiwmVPJqwWgukq_7

	nop

	:l_tWGodTmXfZjqdyPN_0
	const v0, 8
	goto/32 :l_WrFcmsRoBoWifUlO_1

	nop

	:l_kOmiwmVPJqwWgukq_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_SkaTlviBGOqVKial_8

	nop

	:l_FIJcLpfhfxAWoLkM_2
	add-int v0, v0, v1
	goto/32 :l_vIXPxdMuvEhtFIGz_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_DWogMuaSKvOrtgYa_0

	nop

	:l_dTLLPkHThhPQLcHV_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_zEjDGRYduztvouOj_8

	nop

	:l_IXOlSFyTDQcVIUyH_3
	rem-int v0, v0, v1
	goto/32 :l_kNWcVCsoUxWchUYb_4

	nop

	:l_RyhwheQlYEzfiKhH_11
    const/4 v0, 0x1

	goto/32 :l_JvYBMDdEXTwLiFAV_12

	nop

	:l_cGOeTczBieTqihXn_15
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_yhJUnqJjUTxhfBWp_16

	nop

	:l_jChmAowikQNNHkkM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_dTLLPkHThhPQLcHV_7

	nop

	:l_sqtrTWRXvUieoabI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bBCkFgrYTtLfpkal_14

	nop

	:l_bBCkFgrYTtLfpkal_14
    return v0

	:after_last_instruction

	goto/32 :l_cGOeTczBieTqihXn_15

	nop

	:l_SFNatZZgKIoWXJwF_10
	if-gtz v0, :gl_WnPXoZjGuftggcTL

	goto/32 :cond_0

	:gl_WnPXoZjGuftggcTL
	goto/32 :l_RyhwheQlYEzfiKhH_11

	nop

	:l_yhJUnqJjUTxhfBWp_16
	goto/32 :TVyrhmQiVSCMthpl
	:l_DWogMuaSKvOrtgYa_0
	const v0, 15
	goto/32 :l_sjxgiyvChWoFvAtA_1

	nop

	:l_ImwmYsrkQrPaJVpe_2
	add-int v0, v0, v1
	goto/32 :l_IXOlSFyTDQcVIUyH_3

	nop

	:l_JvYBMDdEXTwLiFAV_12
    goto :goto_0

    :cond_0
	goto/32 :l_sqtrTWRXvUieoabI_13

	nop

	:l_aqhJKIBUzfQHIbrW_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_jChmAowikQNNHkkM_6

	nop

	:l_zEjDGRYduztvouOj_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_smRaWWguEHqTImND_9

	nop

	:l_kNWcVCsoUxWchUYb_4
	if-lez v0, :gl_rjeeAVdvBtbIZSwG

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_rjeeAVdvBtbIZSwG	goto/32 :l_aqhJKIBUzfQHIbrW_5

	nop

	:l_sjxgiyvChWoFvAtA_1
	const v1, 17
	goto/32 :l_ImwmYsrkQrPaJVpe_2

	nop

	:l_smRaWWguEHqTImND_9
    cmpg-double v0, v0, v2

	goto/32 :l_SFNatZZgKIoWXJwF_10

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_EhGcKywczhKRRqEy_0

	nop

	:l_WzZuLzTvDsbNqved_1
    cmpg-double v0, p1, p3

	goto/32 :l_lZSJIFtLiBAbwSkk_2

	nop

	:l_wXyYrNjRUbyBvFlr_7
	goto/32 :before_first_instruction

	:l_EhGcKywczhKRRqEy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_WzZuLzTvDsbNqved_1

	nop

	:l_lTuEJaAgVpOQMFmQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_HlxELjTzLAKaSCdU_5

	nop

	:l_udFSwCUIcWJIavZV_6
    return v0

	:after_last_instruction

	goto/32 :l_wXyYrNjRUbyBvFlr_7

	nop

	:l_lZSJIFtLiBAbwSkk_2
	if-lez v0, :gl_NDqHSdKZZkYduAFX

	goto/32 :cond_0

	:gl_NDqHSdKZZkYduAFX
	goto/32 :l_TdNmIhGBKZgWIuHm_3

	nop

	:l_HlxELjTzLAKaSCdU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_udFSwCUIcWJIavZV_6

	nop

	:l_TdNmIhGBKZgWIuHm_3
    const/4 v0, 0x1

	goto/32 :l_lTuEJaAgVpOQMFmQ_4

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_fzNSKQOvyEquEjFE_0

	nop

	:l_fQPtHikGIpPepxfL_14
    return v0

	:after_last_instruction

	goto/32 :l_EyweJbYYnZsvUbhg_15

	nop

	:l_fzNSKQOvyEquEjFE_0
	const v0, 16
	goto/32 :l_wuQFsCpKfgDtHyso_1

	nop

	:l_JIDAVxxFcvmdqiRq_7
    move-object v0, p1

	goto/32 :l_oPCmTbtYCdlWlPTo_8

	nop

	:l_VUdAZmBfRzBIWrbA_10
    move-object v2, p2

	goto/32 :l_fHpQZlHjXgbAfxeD_11

	nop

	:l_EyweJbYYnZsvUbhg_15
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_JkLqjftgquUFhLZZ_16

	nop

	:l_WwoPgsnUPYWSLKPf_2
	add-int v0, v0, v1
	goto/32 :l_JslAJOqmYrqonGhB_3

	nop

	:l_JslAJOqmYrqonGhB_3
	rem-int v0, v0, v1
	goto/32 :l_HodzkJxHmsjQxoVh_4

	nop

	:l_fHpQZlHjXgbAfxeD_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_xkuyWaTdSDqxSFHV_12

	nop

	:l_oPCmTbtYCdlWlPTo_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_AjuopltHLEWTkuSa_9

	nop

	:l_PIwAITgzuvGFyeYC_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_hMnEGEsWpIdKgTVy_6

	nop

	:l_hMnEGEsWpIdKgTVy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_JIDAVxxFcvmdqiRq_7

	nop

	:l_xkuyWaTdSDqxSFHV_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_RAdFuUpsxlyrPyuK_13

	nop

	:l_wuQFsCpKfgDtHyso_1
	const v1, 9
	goto/32 :l_WwoPgsnUPYWSLKPf_2

	nop

	:l_JkLqjftgquUFhLZZ_16
	goto/32 :biUbeFYGBmZbPAbw
	:l_HodzkJxHmsjQxoVh_4
	if-lez v0, :gl_AqNELZIiQIcBhLpl

	goto/32 :MCehCJIkMLmweHed

	:gl_AqNELZIiQIcBhLpl	goto/32 :l_PIwAITgzuvGFyeYC_5

	nop

	:l_RAdFuUpsxlyrPyuK_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_fQPtHikGIpPepxfL_14

	nop

	:l_AjuopltHLEWTkuSa_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_VUdAZmBfRzBIWrbA_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_LfwwXwxPabIjAnQp_0

	nop

	:l_smIyyUBYGorlwFOb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZoSnntlTfatQSLNo_8

	nop

	:l_hquXMspdsYYIptLM_4
	if-lez v0, :gl_NPcCoxBrEmGepWvV

	goto/32 :fXizGIreyxYqRoFH

	:gl_NPcCoxBrEmGepWvV	goto/32 :l_RBqlKuhygklwOizj_5

	nop

	:l_KkSDzvrzIcGTYDia_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IwkBvKGcpjrUAkYu_16

	nop

	:l_LfwwXwxPabIjAnQp_0
	const v0, 25
	goto/32 :l_QjlpMifdEJwGvvOv_1

	nop

	:l_AtopMSBIWCLwLyfU_11
    const-string v1, ".."

	goto/32 :l_vDuijWFMUhXdlMuC_12

	nop

	:l_WjcMNogXjOLHQgPi_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KkSDzvrzIcGTYDia_15

	nop

	:l_ZLMAGpcSfZZLtrjF_2
	add-int v0, v0, v1
	goto/32 :l_pBgvOeTYYlejPIzM_3

	nop

	:l_dnplpldylwUVsxjF_18
	goto/32 :XgmOrHgRnldQDtOY
	:l_QjlpMifdEJwGvvOv_1
	const v1, 15
	goto/32 :l_ZLMAGpcSfZZLtrjF_2

	nop

	:l_tAZadVDBJmTPZmxj_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AtopMSBIWCLwLyfU_11

	nop

	:l_VgkVfIhgpgWGpBVG_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_WjcMNogXjOLHQgPi_14

	nop

	:l_ZoSnntlTfatQSLNo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hdPfOPrlNtBwxWJN_9

	nop

	:l_IwkBvKGcpjrUAkYu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pzUHRKxaJZEvzQkl_17

	nop

	:l_pzUHRKxaJZEvzQkl_17
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_dnplpldylwUVsxjF_18

	nop

	:l_RBqlKuhygklwOizj_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_tjWlxPxrnCeRwzcn_6

	nop

	:l_tjWlxPxrnCeRwzcn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_smIyyUBYGorlwFOb_7

	nop

	:l_pBgvOeTYYlejPIzM_3
	rem-int v0, v0, v1
	goto/32 :l_hquXMspdsYYIptLM_4

	nop

	:l_hdPfOPrlNtBwxWJN_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_tAZadVDBJmTPZmxj_10

	nop

	:l_vDuijWFMUhXdlMuC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VgkVfIhgpgWGpBVG_13

	nop

.end method
