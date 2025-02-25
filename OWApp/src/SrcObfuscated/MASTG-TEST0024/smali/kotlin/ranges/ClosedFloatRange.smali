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

	goto/32 :l_cnIMxxYeHVspgjyM_0

	nop

	:l_cnIMxxYeHVspgjyM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_owZEHsboxNBjtDKM_1

	nop

	:l_hjrkyWRgHHxiTSIw_5
	goto/32 :before_first_instruction

	:l_kuIgBoIaZJJXnZXV_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_tRqkvcMEdcqIGJbn_4

	nop

	:l_eRzzXyWQpaYulARf_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_kuIgBoIaZJJXnZXV_3

	nop

	:l_tRqkvcMEdcqIGJbn_4
    return-void

	:after_last_instruction

	goto/32 :l_hjrkyWRgHHxiTSIw_5

	nop

	:l_owZEHsboxNBjtDKM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_eRzzXyWQpaYulARf_2

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_ypEerpgHnICreQIK_0

	nop

	:l_ImNDSFNatZZgKIoW_10
    return v0

	:after_last_instruction

	goto/32 :l_XJwFWnPXoZjGuftg_11

	nop

	:l_hUYbrjeeAVdvBtbI_5
    cmpg-float v0, p1, v0

	goto/32 :l_ZSwGaqhJKIBUzfQH_6

	nop

	:l_XJwFWnPXoZjGuftg_11
	goto/32 :before_first_instruction

	:l_vAtAImwmYsrkQrPa_3
	if-gez v0, :gl_JVpeIXOlSFyTDQcV

	goto/32 :cond_0

	:gl_JVpeIXOlSFyTDQcV
	goto/32 :l_IUyHkNWcVCsoUxWc_4

	nop

	:l_ZSwGaqhJKIBUzfQH_6
	if-lez v0, :gl_IbrWjChmAowikQNN

	goto/32 :cond_0

	:gl_IbrWjChmAowikQNN
	goto/32 :l_HkkMdTLLPkHThhPQ_7

	nop

	:l_IUyHkNWcVCsoUxWc_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_hUYbrjeeAVdvBtbI_5

	nop

	:l_ouOjsmRaWWguEHqT_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ImNDSFNatZZgKIoW_10

	nop

	:l_LcHVzEjDGRYduztv_8
    goto :goto_0

    :cond_0
	goto/32 :l_ouOjsmRaWWguEHqT_9

	nop

	:l_JlBqDWogMuaSKvOr_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_tgYasjxgiyvChWoF_2

	nop

	:l_tgYasjxgiyvChWoF_2
    cmpl-float v0, p1, v0

	goto/32 :l_vAtAImwmYsrkQrPa_3

	nop

	:l_HkkMdTLLPkHThhPQ_7
    const/4 v0, 0x1

	goto/32 :l_LcHVzEjDGRYduztv_8

	nop

	:l_ypEerpgHnICreQIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_JlBqDWogMuaSKvOr_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_gcTLRyhwheQlYEzf_0

	nop

	:l_iKhHJvYBMDdEXTwL_1
    move-object v0, p1

	goto/32 :l_iFAVsqtrTWRXvUie_2

	nop

	:l_iFAVsqtrTWRXvUie_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_oabIbBCkFgrYTtLf_3

	nop

	:l_oabIbBCkFgrYTtLf_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_pkalcGOeTczBieTq_4

	nop

	:l_ihXnyhJUnqJjUTxh_5
    return v0

	:after_last_instruction

	goto/32 :l_fBWpEhGcKywczhKR_6

	nop

	:l_pkalcGOeTczBieTq_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_ihXnyhJUnqJjUTxh_5

	nop

	:l_fBWpEhGcKywczhKR_6
	goto/32 :before_first_instruction

	:l_gcTLRyhwheQlYEzf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_iKhHJvYBMDdEXTwL_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_RqEyWzZuLzTvDsbN_0

	nop

	:l_OizjtjWlxPxrnCeR_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_wzcnsmIyyUBYGorl_28

	nop

	:l_xWJNtAZadVDBJmTP_31
    cmpg-float v0, v0, v3

	goto/32 :l_ZmxjAtopMSBIWCLw_32

	nop

	:l_UbhgJkLqjftgquUF_21
    cmpg-float v0, v0, v3

	goto/32 :l_hLZZLfwwXwxPabIj_22

	nop

	:l_qiRqoPCmTbtYCdlW_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_lPToAjuopltHLEWT_15

	nop

	:l_pxfLEyweJbYYnZsv_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_UbhgJkLqjftgquUF_21

	nop

	:l_lPToAjuopltHLEWT_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_kuSaVUdAZmBfRzBI_16

	nop

	:l_GEaxFszFkPmSvwgp_39
    return v1

	:after_last_instruction

	goto/32 :l_jtxBBVLoRUkUpkpJ_40

	nop

	:l_SLNohdPfOPrlNtBw_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_xWJNtAZadVDBJmTP_31

	nop

	:l_avZVwXyYrNjRUbyB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_vFlrfzNSKQOvyEqu_7

	nop

	:l_lMuCVgkVfIhgpgWG_33
    move v0, v2

	goto/32 :l_pBVGWjcMNogXjOLH_34

	nop

	:l_PIzMhquXMspdsYYI_25
    move v0, v1

    :goto_0
	goto/32 :l_ptLMNPcCoxBrEmGe_26

	nop

	:l_ptLMNPcCoxBrEmGe_26
	if-nez v0, :gl_pWvVRBqlKuhygklw

	goto/32 :cond_4

	:gl_pWvVRBqlKuhygklw
	goto/32 :l_OizjtjWlxPxrnCeR_27

	nop

	:l_uAFXTdNmIhGBKZgW_3
	rem-int v0, v0, v1
	goto/32 :l_IuHmlTuEJaAgVpOQ_4

	nop

	:l_wzcnsmIyyUBYGorl_28
    move-object v3, p1

	goto/32 :l_wFObZoSnntlTfatQ_29

	nop

	:l_ZmxjAtopMSBIWCLw_32
	if-eqz v0, :gl_LyfUvDuijWFMUhXd

	goto/32 :cond_2

	:gl_LyfUvDuijWFMUhXd
	goto/32 :l_lMuCVgkVfIhgpgWG_33

	nop

	:l_IuHmlTuEJaAgVpOQ_4
	if-lez v0, :gl_MFmQHlxELjTzLAKa

	goto/32 :fbppKDkphVSrvXdQ

	:gl_MFmQHlxELjTzLAKa	goto/32 :l_SCdUudFSwCUIcWJI_5

	nop

	:l_trjFpBgvOeTYYlej_24
    goto :goto_0

    :cond_1
	goto/32 :l_PIzMhquXMspdsYYI_25

	nop

	:l_zQkldnplpldylwUV_37
    move v1, v2

	goto/32 :l_sxjFKdmDoMCGyDpJ_38

	nop

	:l_SFHVRAdFuUpsxlyr_18
    move-object v3, p1

	goto/32 :l_PyuKfQPtHikGIpPe_19

	nop

	:l_wSkkNDqHSdKZZkYd_2
	add-int v0, v0, v1
	goto/32 :l_uAFXTdNmIhGBKZgW_3

	nop

	:l_xoVhAqNELZIiQIcB_11
    const/4 v2, 0x1

	goto/32 :l_hLplPIwAITgzuvGF_12

	nop

	:l_SCdUudFSwCUIcWJI_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_avZVwXyYrNjRUbyB_6

	nop

	:l_hLZZLfwwXwxPabIj_22
	if-eqz v0, :gl_AnQpQjlpMifdEJwG

	goto/32 :cond_1

	:gl_AnQpQjlpMifdEJwG
	goto/32 :l_vvOvZLMAGpcSfZZL_23

	nop

	:l_jtxBBVLoRUkUpkpJ_40
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_BmVTRYVsbciCPkBN_41

	nop

	:l_pBVGWjcMNogXjOLH_34
    goto :goto_1

    :cond_2
	goto/32 :l_QgPiKkSDzvrzIcGT_35

	nop

	:l_sxjFKdmDoMCGyDpJ_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_GEaxFszFkPmSvwgp_39

	nop

	:l_EjFEwuQFsCpKfgDt_8
    const/4 v1, 0x0

	goto/32 :l_HysoWwoPgsnUPYWS_9

	nop

	:l_PyuKfQPtHikGIpPe_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_pxfLEyweJbYYnZsv_20

	nop

	:l_nGhBHodzkJxHmsjQ_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_xoVhAqNELZIiQIcB_11

	nop

	:l_gTVyJIDAVxxFcvmd_13
    move-object v0, p1

	goto/32 :l_qiRqoPCmTbtYCdlW_14

	nop

	:l_kuSaVUdAZmBfRzBI_16
	if-eqz v0, :gl_WrbAfHpQZlHjXgbA

	goto/32 :cond_3

	:gl_WrbAfHpQZlHjXgbA
    .line 193
    :cond_0
	goto/32 :l_fxeDxkuyWaTdSDqx_17

	nop

	:l_QgPiKkSDzvrzIcGT_35
    move v0, v1

    :goto_1
	goto/32 :l_YDiaIwkBvKGcpjrU_36

	nop

	:l_hLplPIwAITgzuvGF_12
	if-nez v0, :gl_yeYChMnEGEsWpIdK

	goto/32 :cond_0

	:gl_yeYChMnEGEsWpIdK
	goto/32 :l_gTVyJIDAVxxFcvmd_13

	nop

	:l_fxeDxkuyWaTdSDqx_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_SFHVRAdFuUpsxlyr_18

	nop

	:l_BmVTRYVsbciCPkBN_41
	goto/32 :dVzsnTkdoZaYGlRk
	:l_RqEyWzZuLzTvDsbN_0
	const v0, 11
	goto/32 :l_qvedlZSJIFtLiBAb_1

	nop

	:l_vFlrfzNSKQOvyEqu_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_EjFEwuQFsCpKfgDt_8

	nop

	:l_qvedlZSJIFtLiBAb_1
	const v1, 25
	goto/32 :l_wSkkNDqHSdKZZkYd_2

	nop

	:l_vvOvZLMAGpcSfZZL_23
    move v0, v2

	goto/32 :l_trjFpBgvOeTYYlej_24

	nop

	:l_wFObZoSnntlTfatQ_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_SLNohdPfOPrlNtBw_30

	nop

	:l_HysoWwoPgsnUPYWS_9
	if-nez v0, :gl_LKPfJslAJOqmYrqo

	goto/32 :cond_4

	:gl_LKPfJslAJOqmYrqo
	goto/32 :l_nGhBHodzkJxHmsjQ_10

	nop

	:l_YDiaIwkBvKGcpjrU_36
	if-nez v0, :gl_AkYupzUHRKxaJZEv

	goto/32 :cond_4

	:gl_AkYupzUHRKxaJZEv
    :cond_3
	goto/32 :l_zQkldnplpldylwUV_37

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ZgWBiKKXNqapKvMa_0

	nop

	:l_xqXXufrmDDgoiXMX_4
	goto/32 :before_first_instruction

	:l_XAlmsTnfoqdQusfs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xqXXufrmDDgoiXMX_4

	nop

	:l_ZgWBiKKXNqapKvMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_LqgSCAyUMUbtPEGg_1

	nop

	:l_vRSqiBpCpXtiOcgV_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XAlmsTnfoqdQusfs_3

	nop

	:l_LqgSCAyUMUbtPEGg_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_vRSqiBpCpXtiOcgV_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_scPRQRTxgzGdBgfN_0

	nop

	:l_scPRQRTxgzGdBgfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_ZwNvEkWWNNfDSPZr_1

	nop

	:l_FsLicENZCqQHEaIJ_4
	goto/32 :before_first_instruction

	:l_ZwNvEkWWNNfDSPZr_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_oYlvgpxoHhLNLSwG_2

	nop

	:l_ZoajOVqQZarqLsCW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FsLicENZCqQHEaIJ_4

	nop

	:l_oYlvgpxoHhLNLSwG_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_ZoajOVqQZarqLsCW_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_fCfpblUBkuEfhHLR_0

	nop

	:l_XqSDJPnhciENqDnc_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_JDTTwIKnXyBVlVpC_2

	nop

	:l_JDTTwIKnXyBVlVpC_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_iRhXqxvOGCxyrJlU_3

	nop

	:l_fCfpblUBkuEfhHLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_XqSDJPnhciENqDnc_1

	nop

	:l_iRhXqxvOGCxyrJlU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WxLHShzBqVWIcRbA_4

	nop

	:l_WxLHShzBqVWIcRbA_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_rSjdfFSogmYLeeJy_0

	nop

	:l_pWofbCGxTFOACaEv_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_zsjRrgycQqeUkCQd_2

	nop

	:l_rSjdfFSogmYLeeJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_pWofbCGxTFOACaEv_1

	nop

	:l_DbbQfqQrbtNPqYoP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LSwbXEYtwDQVmZdd_4

	nop

	:l_zsjRrgycQqeUkCQd_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_DbbQfqQrbtNPqYoP_3

	nop

	:l_LSwbXEYtwDQVmZdd_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CIdNkicOjkHbCTdu_0

	nop

	:l_XnIhmISaAVlgFpoz_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_gDFjBLRaIWfuJKEI_17

	nop

	:l_MoaEIIBdHOAyQway_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LOycljsSCUGCUPHI_14

	nop

	:l_CIdNkicOjkHbCTdu_0
	const v0, 2
	goto/32 :l_IoCyUNrteIDfvGyo_1

	nop

	:l_cWaVcUcvHKehuvTl_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_YiQnIJqsGNZdOaIM_12

	nop

	:l_BwXbiCSGSsZoRcRz_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_WlbDdgMsZpIRiboc_8

	nop

	:l_sYRLQCcAnsHGtagc_3
	rem-int v0, v0, v1
	goto/32 :l_OkLFOTucAkEJEnqo_4

	nop

	:l_LOycljsSCUGCUPHI_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_FBWhaWvSCJdFrMkr_15

	nop

	:l_gDFjBLRaIWfuJKEI_17
    return v0

	:after_last_instruction

	goto/32 :l_BMDgFtcjueZOORmD_18

	nop

	:l_IoCyUNrteIDfvGyo_1
	const v1, 6
	goto/32 :l_SAAzYMMNFHojyybj_2

	nop

	:l_TeGLNunnXqXGhFwT_19
	goto/32 :ITIQhvpKKsFJOeia
	:l_OkLFOTucAkEJEnqo_4
	if-lez v0, :gl_rYgHwAZPALqIBwdj

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_rYgHwAZPALqIBwdj	goto/32 :l_EcGngHplCenxvTGV_5

	nop

	:l_EcGngHplCenxvTGV_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_pAyfyoFPOMZDpZAu_6

	nop

	:l_BMDgFtcjueZOORmD_18
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_TeGLNunnXqXGhFwT_19

	nop

	:l_HBCoacmVoQabVjGF_10
    goto :goto_0

    :cond_0
	goto/32 :l_cWaVcUcvHKehuvTl_11

	nop

	:l_MmziVyrzvjHZSvFe_9
    const/4 v0, -0x1

	goto/32 :l_HBCoacmVoQabVjGF_10

	nop

	:l_WlbDdgMsZpIRiboc_8
	if-nez v0, :gl_FxjWLIyOptgmFYQD

	goto/32 :cond_0

	:gl_FxjWLIyOptgmFYQD
	goto/32 :l_MmziVyrzvjHZSvFe_9

	nop

	:l_SAAzYMMNFHojyybj_2
	add-int v0, v0, v1
	goto/32 :l_sYRLQCcAnsHGtagc_3

	nop

	:l_YiQnIJqsGNZdOaIM_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_MoaEIIBdHOAyQway_13

	nop

	:l_pAyfyoFPOMZDpZAu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_BwXbiCSGSsZoRcRz_7

	nop

	:l_FBWhaWvSCJdFrMkr_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_XnIhmISaAVlgFpoz_16

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_OWBjcBtvWueQilCL_0

	nop

	:l_lsUYHLhSgaqHpHoC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_hRbjdLrOEeTjWlHv_7

	nop

	:l_cFTAhKwrmzMCKpcT_15
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_suvsfOgyMCVimJIB_16

	nop

	:l_oDmrBJmRiEfaJBum_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_lsUYHLhSgaqHpHoC_6

	nop

	:l_EGcVmSrERjLaPLkc_3
	rem-int v0, v0, v1
	goto/32 :l_KRQYgzuLUJNVDAcr_4

	nop

	:l_zjGcLKQYZQWhLVbs_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_rikoDLyWPRcdleaN_9

	nop

	:l_LOIugZOUCMLvLSMR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SgAXdPglJwmWOnll_14

	nop

	:l_BROZWyQLqVTrQvIi_1
	const v1, 9
	goto/32 :l_xqicsHcIxhyaaXEG_2

	nop

	:l_voWHkhOWaxpfDKdB_11
    const/4 v0, 0x1

	goto/32 :l_rNgFNoWOBKQubaIy_12

	nop

	:l_xqicsHcIxhyaaXEG_2
	add-int v0, v0, v1
	goto/32 :l_EGcVmSrERjLaPLkc_3

	nop

	:l_SgAXdPglJwmWOnll_14
    return v0

	:after_last_instruction

	goto/32 :l_cFTAhKwrmzMCKpcT_15

	nop

	:l_suvsfOgyMCVimJIB_16
	goto/32 :ExXszodhKWmCMJnM
	:l_mhyibzTYGrtnpWIA_10
	if-gtz v0, :gl_ZHANvWGZIKFVijET

	goto/32 :cond_0

	:gl_ZHANvWGZIKFVijET
	goto/32 :l_voWHkhOWaxpfDKdB_11

	nop

	:l_OWBjcBtvWueQilCL_0
	const v0, 17
	goto/32 :l_BROZWyQLqVTrQvIi_1

	nop

	:l_rikoDLyWPRcdleaN_9
    cmpg-float v0, v0, v1

	goto/32 :l_mhyibzTYGrtnpWIA_10

	nop

	:l_hRbjdLrOEeTjWlHv_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_zjGcLKQYZQWhLVbs_8

	nop

	:l_rNgFNoWOBKQubaIy_12
    goto :goto_0

    :cond_0
	goto/32 :l_LOIugZOUCMLvLSMR_13

	nop

	:l_KRQYgzuLUJNVDAcr_4
	if-lez v0, :gl_RVSfTChGTqJibWNf

	goto/32 :SViRpkLmxVwSpyGP

	:gl_RVSfTChGTqJibWNf	goto/32 :l_oDmrBJmRiEfaJBum_5

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_VPbISnXJnXNmUFVP_0

	nop

	:l_JtdeeJMVlAynbdBm_6
    return v0

	:after_last_instruction

	goto/32 :l_XBZJcfGzwZkbQsgc_7

	nop

	:l_BqCBmLjNhYXPyOML_2
	if-lez v0, :gl_ioAtGIZqGfAmssbV

	goto/32 :cond_0

	:gl_ioAtGIZqGfAmssbV
	goto/32 :l_ReIXaoFYlPYmpwXx_3

	nop

	:l_rCLhLiVjkNijPxec_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JtdeeJMVlAynbdBm_6

	nop

	:l_ReIXaoFYlPYmpwXx_3
    const/4 v0, 0x1

	goto/32 :l_gFNdXCwfakJUvUAO_4

	nop

	:l_ZrEdYOwOcouhwASX_1
    cmpg-float v0, p1, p2

	goto/32 :l_BqCBmLjNhYXPyOML_2

	nop

	:l_gFNdXCwfakJUvUAO_4
    goto :goto_0

    :cond_0
	goto/32 :l_rCLhLiVjkNijPxec_5

	nop

	:l_VPbISnXJnXNmUFVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_ZrEdYOwOcouhwASX_1

	nop

	:l_XBZJcfGzwZkbQsgc_7
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_lYIPfEbYMpuSuEei_0

	nop

	:l_aqVBcjuWChtjFBPg_16
	goto/32 :fhcNStdSdwfdUAgE
	:l_mqqWxdPpTlGiLmkK_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_QXiBQKdKydBKqCUu_12

	nop

	:l_utcrrCOeFxICuGHd_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_ccZNHLsEJeQZXVnI_6

	nop

	:l_gytocdgkZgvvtMLh_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ydqsuksmQyhoFQLs_9

	nop

	:l_FAaitLqHZivJCmuV_15
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_aqVBcjuWChtjFBPg_16

	nop

	:l_AperMVLYeRcWHEYm_4
	if-lez v0, :gl_rgTzWgGSqqCSnzwc

	goto/32 :slVueCePDugPvchZ

	:gl_rgTzWgGSqqCSnzwc	goto/32 :l_utcrrCOeFxICuGHd_5

	nop

	:l_lYIPfEbYMpuSuEei_0
	const v0, 7
	goto/32 :l_eQBeNPmdpndgKhJJ_1

	nop

	:l_YctOeJXWxzXYJqLh_7
    move-object v0, p1

	goto/32 :l_gytocdgkZgvvtMLh_8

	nop

	:l_ccZNHLsEJeQZXVnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_YctOeJXWxzXYJqLh_7

	nop

	:l_QXiBQKdKydBKqCUu_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_ZWbbFdKKUiHuXFMJ_13

	nop

	:l_UbEweqEtMwkLQlaV_3
	rem-int v0, v0, v1
	goto/32 :l_AperMVLYeRcWHEYm_4

	nop

	:l_ZWbbFdKKUiHuXFMJ_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_RfZdMynhBDCTYVdJ_14

	nop

	:l_RBHhSqsqcJPLlhAg_10
    move-object v1, p2

	goto/32 :l_mqqWxdPpTlGiLmkK_11

	nop

	:l_eQBeNPmdpndgKhJJ_1
	const v1, 17
	goto/32 :l_aHHIOKoWJPEBTJrP_2

	nop

	:l_ydqsuksmQyhoFQLs_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_RBHhSqsqcJPLlhAg_10

	nop

	:l_RfZdMynhBDCTYVdJ_14
    return v0

	:after_last_instruction

	goto/32 :l_FAaitLqHZivJCmuV_15

	nop

	:l_aHHIOKoWJPEBTJrP_2
	add-int v0, v0, v1
	goto/32 :l_UbEweqEtMwkLQlaV_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VdvzrQckKhFJwpQH_0

	nop

	:l_tCfshIkvLlxbjAna_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sTYfMDmBsdvpoIqM_15

	nop

	:l_jkPQgpxQhdZylDxM_4
	if-lez v0, :gl_WlAqcAmNsZDGfNUL

	goto/32 :atoKWcIFYDcVrjkW

	:gl_WlAqcAmNsZDGfNUL	goto/32 :l_ygibNVaqPiNIdEXe_5

	nop

	:l_maUtLZrUSPXJvWQP_11
    const-string v1, ".."

	goto/32 :l_zHuPBwtDiTOiOONP_12

	nop

	:l_VdvzrQckKhFJwpQH_0
	const v0, 28
	goto/32 :l_ahKPwIEztkpPsqKY_1

	nop

	:l_gezBYNscwEHsjAgf_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_tCfshIkvLlxbjAna_14

	nop

	:l_ygibNVaqPiNIdEXe_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_rIDFvUBKyilmNiPL_6

	nop

	:l_YnLkBQnXmjfXZLOr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FanlQgRKpKkZruGT_8

	nop

	:l_vTdWaoytfEQAVtqW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sfcHplWhrbHXAIEq_17

	nop

	:l_sTYfMDmBsdvpoIqM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vTdWaoytfEQAVtqW_16

	nop

	:l_ahKPwIEztkpPsqKY_1
	const v1, 7
	goto/32 :l_xcIPkDfHHjOhMpPu_2

	nop

	:l_NdBhRcuWNOidPDvo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_maUtLZrUSPXJvWQP_11

	nop

	:l_uArgUbTJKMdWUyMF_3
	rem-int v0, v0, v1
	goto/32 :l_jkPQgpxQhdZylDxM_4

	nop

	:l_xcIPkDfHHjOhMpPu_2
	add-int v0, v0, v1
	goto/32 :l_uArgUbTJKMdWUyMF_3

	nop

	:l_yBMDqsrAcvbxDbqZ_18
	goto/32 :OepJiGlcMPGiHJym
	:l_zHuPBwtDiTOiOONP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gezBYNscwEHsjAgf_13

	nop

	:l_FanlQgRKpKkZruGT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dJAEmNILtasIAOlg_9

	nop

	:l_dJAEmNILtasIAOlg_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_NdBhRcuWNOidPDvo_10

	nop

	:l_sfcHplWhrbHXAIEq_17
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_yBMDqsrAcvbxDbqZ_18

	nop

	:l_rIDFvUBKyilmNiPL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_YnLkBQnXmjfXZLOr_7

	nop

.end method
