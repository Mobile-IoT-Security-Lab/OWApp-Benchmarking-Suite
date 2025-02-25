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

	goto/32 :l_tvJxQGtauYRWVRRq_0

	nop

	:l_chGXNdOWDgdANxzU_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_IyHIkJejURAnmGCW_4

	nop

	:l_IyHIkJejURAnmGCW_4
    return-void

	:after_last_instruction

	goto/32 :l_RGDUhtGBoeCnQARv_5

	nop

	:l_DBBqWJxgIVUeGDVx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_RxnxTjTEPcHSVjsQ_2

	nop

	:l_RGDUhtGBoeCnQARv_5
	goto/32 :before_first_instruction

	:l_RxnxTjTEPcHSVjsQ_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_chGXNdOWDgdANxzU_3

	nop

	:l_tvJxQGtauYRWVRRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_DBBqWJxgIVUeGDVx_1

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_kTAqodRNGfFlKjGk_0

	nop

	:l_dYeGAbhtmENIEXQn_2
    cmpl-float v0, p1, v0

	goto/32 :l_XHClMCLqRMyqyEnb_3

	nop

	:l_KmlHzwAmjfpBQNOx_6
	if-lez v0, :gl_YpIwVosxqbKLbPog

	goto/32 :cond_0

	:gl_YpIwVosxqbKLbPog
	goto/32 :l_kILhKqMMnyQPfxCF_7

	nop

	:l_EltXqyPDAxNHPuER_8
    goto :goto_0

    :cond_0
	goto/32 :l_kgxJffwFRyylVcDX_9

	nop

	:l_QutjbTQFylhfADPP_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_dYeGAbhtmENIEXQn_2

	nop

	:l_llnjBBeNZjoSHKNV_10
    return v0

	:after_last_instruction

	goto/32 :l_OblQuvNjpCVObCJz_11

	nop

	:l_VbwGFAvbVNjUjovh_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_BkNhvAiYDhYLQPmR_5

	nop

	:l_kgxJffwFRyylVcDX_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_llnjBBeNZjoSHKNV_10

	nop

	:l_OblQuvNjpCVObCJz_11
	goto/32 :before_first_instruction

	:l_kILhKqMMnyQPfxCF_7
    const/4 v0, 0x1

	goto/32 :l_EltXqyPDAxNHPuER_8

	nop

	:l_kTAqodRNGfFlKjGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_QutjbTQFylhfADPP_1

	nop

	:l_XHClMCLqRMyqyEnb_3
	if-gez v0, :gl_LYrWujbjxtKADrHy

	goto/32 :cond_0

	:gl_LYrWujbjxtKADrHy
	goto/32 :l_VbwGFAvbVNjUjovh_4

	nop

	:l_BkNhvAiYDhYLQPmR_5
    cmpg-float v0, p1, v0

	goto/32 :l_KmlHzwAmjfpBQNOx_6

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_WQgXAIByXqDaqiON_0

	nop

	:l_WQgXAIByXqDaqiON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_yxlkPdiNYAoAkbDz_1

	nop

	:l_jhoQImIiukFDDauw_5
    return v0

	:after_last_instruction

	goto/32 :l_dJMShKWGriPQNmzQ_6

	nop

	:l_BgoXKRJCpwKsXVvb_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_iguqoqlmjIHQUgkl_4

	nop

	:l_iguqoqlmjIHQUgkl_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_jhoQImIiukFDDauw_5

	nop

	:l_aEwTGWAUPTuFUrXX_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_BgoXKRJCpwKsXVvb_3

	nop

	:l_yxlkPdiNYAoAkbDz_1
    move-object v0, p1

	goto/32 :l_aEwTGWAUPTuFUrXX_2

	nop

	:l_dJMShKWGriPQNmzQ_6
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_zejWftDvnxdoaoRq_0

	nop

	:l_xzkCnrOAyPIZVeFH_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_bEPSEKyCqszbLTaQ_28

	nop

	:l_sZnjtCkOXypXTSbU_16
	if-eqz v0, :gl_vIBiIWYTyreeeXQp

	goto/32 :cond_3

	:gl_vIBiIWYTyreeeXQp
    .line 193
    :cond_0
	goto/32 :l_PqcUjpNIyGQvSmok_17

	nop

	:l_uWfCPUponUQsFVhb_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_sZnjtCkOXypXTSbU_16

	nop

	:l_TshOFLWcmDHfaXYD_3
	rem-int v0, v0, v1
	goto/32 :l_yFHBXbrjsyMcTHTL_4

	nop

	:l_oliIXbbKNczsTlzY_36
	if-nez v0, :gl_pYJhcJDXqFiFYMfo

	goto/32 :cond_4

	:gl_pYJhcJDXqFiFYMfo
    :cond_3
	goto/32 :l_RFZVZWiHyCCYZxWS_37

	nop

	:l_KhEWffXWwLMYrdNt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_tjkCqkFBtlxbeUIs_7

	nop

	:l_lBeCaYHFMqnieXOJ_35
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_oliIXbbKNczsTlzY_36

	nop

	:l_agMXdgnMNpeaBsgL_13
    move-object v0, p1

	goto/32 :l_RKKrxblrtDvPzrlJ_14

	nop

	:l_DtFhPzHkxBvSUXdT_12
	if-nez v0, :gl_fmKORErLLLvwCSxF

	goto/32 :cond_0

	:gl_fmKORErLLLvwCSxF
	goto/32 :l_agMXdgnMNpeaBsgL_13

	nop

	:l_wKYdvsraSxrUmPAn_8
    const/4 v1, 0x0

	goto/32 :l_oYLNgselSnzUvXbk_9

	nop

	:l_fLSUahrHsURDfxxw_34
    goto :goto_1

    :cond_2
	goto/32 :l_lBeCaYHFMqnieXOJ_35

	nop

	:l_vyHsTHKoZHskgwAB_24
    goto :goto_0

    :cond_1
	goto/32 :l_tPqUrqatNduVguHi_25

	nop

	:l_qkxTIlgnLkIdOGMD_23
    const/4 v0, 0x1

	goto/32 :l_vyHsTHKoZHskgwAB_24

	nop

	:l_BiAIVqRdBbDjUzYu_41
	goto/32 :dPbVkNGEKcPidyNI
	:l_YAvkWKDzAtGGszex_31
    cmpg-float v0, v0, v3

	goto/32 :l_SmPueBWgQUbhPOUG_32

	nop

	:l_RKKrxblrtDvPzrlJ_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_uWfCPUponUQsFVhb_15

	nop

	:l_RFZVZWiHyCCYZxWS_37
    const/4 v1, 0x1

	goto/32 :l_cyCaqtGyayvjAoMg_38

	nop

	:l_PupdTaNuvSkVKahJ_11
    const/4 v2, 0x1

	goto/32 :l_DtFhPzHkxBvSUXdT_12

	nop

	:l_HJgeISSFoICzJRJG_21
    cmpg-float v0, v0, v3

	goto/32 :l_AwrSdXiHRWhJPxYg_22

	nop

	:l_FjcHXjaRoEjkiKRl_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_HJgeISSFoICzJRJG_21

	nop

	:l_SmPueBWgQUbhPOUG_32
	if-eqz v0, :gl_PkBYgPGGFzkBTOJV

	goto/32 :cond_2

	:gl_PkBYgPGGFzkBTOJV
	goto/32 :l_pAKSOIDkZiokdGYE_33

	nop

	:l_MDagIphxsivuMjFH_40
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_BiAIVqRdBbDjUzYu_41

	nop

	:l_bEPSEKyCqszbLTaQ_28
    move-object v3, p1

	goto/32 :l_aphcPoSjAmiaLTRN_29

	nop

	:l_JBGWZvxsPQNURDbq_39
    return v1

	:after_last_instruction

	goto/32 :l_MDagIphxsivuMjFH_40

	nop

	:l_tPqUrqatNduVguHi_25
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BJnBGcJsNxaysDLk_26

	nop

	:l_hkeLSrhoERuQbYAR_1
	const v1, 25
	goto/32 :l_uUhQUsbQuwnmtcaK_2

	nop

	:l_aphcPoSjAmiaLTRN_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_RDKZhUshZQhuhcej_30

	nop

	:l_XYluyjlufrVzLDjE_18
    move-object v3, p1

	goto/32 :l_xOHFNPWNLisQJXeB_19

	nop

	:l_PqcUjpNIyGQvSmok_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_XYluyjlufrVzLDjE_18

	nop

	:l_cyCaqtGyayvjAoMg_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_JBGWZvxsPQNURDbq_39

	nop

	:l_oYLNgselSnzUvXbk_9
	if-nez v0, :gl_soOYYLqjWsvsSdqO

	goto/32 :cond_4

	:gl_soOYYLqjWsvsSdqO
	goto/32 :l_ZuTJwaIXOIQDrkbh_10

	nop

	:l_pAKSOIDkZiokdGYE_33
    const/4 v0, 0x1

	goto/32 :l_fLSUahrHsURDfxxw_34

	nop

	:l_uUhQUsbQuwnmtcaK_2
	add-int v0, v0, v1
	goto/32 :l_TshOFLWcmDHfaXYD_3

	nop

	:l_yFHBXbrjsyMcTHTL_4
	if-lez v0, :gl_wiPIkTNKitcsazwl

	goto/32 :UPRrQnAOAduWoWBO

	:gl_wiPIkTNKitcsazwl	goto/32 :l_PrRxPPKkTVntcxsm_5

	nop

	:l_tjkCqkFBtlxbeUIs_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_wKYdvsraSxrUmPAn_8

	nop

	:l_zejWftDvnxdoaoRq_0
	const v0, 20
	goto/32 :l_hkeLSrhoERuQbYAR_1

	nop

	:l_BJnBGcJsNxaysDLk_26
	if-nez v0, :gl_SUSNDumZNlQzfidH

	goto/32 :cond_4

	:gl_SUSNDumZNlQzfidH
	goto/32 :l_xzkCnrOAyPIZVeFH_27

	nop

	:l_xOHFNPWNLisQJXeB_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_FjcHXjaRoEjkiKRl_20

	nop

	:l_RDKZhUshZQhuhcej_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_YAvkWKDzAtGGszex_31

	nop

	:l_AwrSdXiHRWhJPxYg_22
	if-eqz v0, :gl_BMJsOOOKXDqHlwyQ

	goto/32 :cond_1

	:gl_BMJsOOOKXDqHlwyQ
	goto/32 :l_qkxTIlgnLkIdOGMD_23

	nop

	:l_ZuTJwaIXOIQDrkbh_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_PupdTaNuvSkVKahJ_11

	nop

	:l_PrRxPPKkTVntcxsm_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_KhEWffXWwLMYrdNt_6

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_IAIcKEpCimPIkuss_0

	nop

	:l_NVOWOuEoxiiHEtkD_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_jzFGyuMYIQnhvSTX_3

	nop

	:l_VpSokmvMbNKeEqkT_4
	goto/32 :before_first_instruction

	:l_IAIcKEpCimPIkuss_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_QKehyStaIrRWLyVn_1

	nop

	:l_jzFGyuMYIQnhvSTX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VpSokmvMbNKeEqkT_4

	nop

	:l_QKehyStaIrRWLyVn_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_NVOWOuEoxiiHEtkD_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_jzzlyuQCMSrtwpnN_0

	nop

	:l_bmfacHXasSfAHWbB_4
	goto/32 :before_first_instruction

	:l_jzzlyuQCMSrtwpnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_SKEWkRqYmIHzFLMM_1

	nop

	:l_dwYMDdxIaGMvnAxU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bmfacHXasSfAHWbB_4

	nop

	:l_oQswLSIkPxqrQvFy_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_dwYMDdxIaGMvnAxU_3

	nop

	:l_SKEWkRqYmIHzFLMM_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_oQswLSIkPxqrQvFy_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ESIIchvPvZahIodJ_0

	nop

	:l_SNErPpaMnyzCKtZl_4
	goto/32 :before_first_instruction

	:l_dPvsOCfoTwMctijJ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_xOtLViTXutEKBQXQ_3

	nop

	:l_uyAEtuhbBGbVgUkO_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_dPvsOCfoTwMctijJ_2

	nop

	:l_xOtLViTXutEKBQXQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SNErPpaMnyzCKtZl_4

	nop

	:l_ESIIchvPvZahIodJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_uyAEtuhbBGbVgUkO_1

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_oDWfQgxdYQcsMgSE_0

	nop

	:l_IMwrdMmcEtjcwrRD_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_rxvRaYmVCcuZYvQS_3

	nop

	:l_rxvRaYmVCcuZYvQS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LAHcRvMfcCfZqAsf_4

	nop

	:l_QQxOmfqCPdSKrrXY_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_IMwrdMmcEtjcwrRD_2

	nop

	:l_oDWfQgxdYQcsMgSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_QQxOmfqCPdSKrrXY_1

	nop

	:l_LAHcRvMfcCfZqAsf_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_DysMxEAZONXoOaEJ_0

	nop

	:l_AxUKEiDvTRacQjKE_10
    goto :goto_0

    :cond_0
	goto/32 :l_zsMxBEugVabTotzv_11

	nop

	:l_HKYZhjCkieukltfW_19
	goto/32 :HRySpUeRcaceReKp
	:l_iZnbHnlaQGeBoqII_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_CkKKoHyeUJRZfOuQ_8

	nop

	:l_zsMxBEugVabTotzv_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_BDNdDeupXkNmCZnk_12

	nop

	:l_zbTlIxCObRxjQXCs_4
	if-lez v0, :gl_nzPTwbGsLlYoflUh

	goto/32 :HRHALfPwIriwFSpL

	:gl_nzPTwbGsLlYoflUh	goto/32 :l_WFuajzTPvaKSkUGP_5

	nop

	:l_WFuajzTPvaKSkUGP_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_rBUrvMAkePlJErLJ_6

	nop

	:l_CJgETIIZDzxIVWzQ_15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

	goto/32 :l_EEXHFOIKWZyBofQt_16

	nop

	:l_uQsHNUXXcugNMKSc_3
	rem-int v0, v0, v1
	goto/32 :l_zbTlIxCObRxjQXCs_4

	nop

	:l_gwSQnXCIkeuluUVe_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_CJgETIIZDzxIVWzQ_15

	nop

	:l_xzRaIGBhCvmADcAL_1
	const v1, 5
	goto/32 :l_AbMAhFsFJvabhJWF_2

	nop

	:l_rBUrvMAkePlJErLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_iZnbHnlaQGeBoqII_7

	nop

	:l_EEXHFOIKWZyBofQt_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_StsoEpMteyfhqQmN_17

	nop

	:l_FRHcLQHZuUbRWvbq_18
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_HKYZhjCkieukltfW_19

	nop

	:l_CkKKoHyeUJRZfOuQ_8
	if-nez v0, :gl_JOjeKebqioAkPvgk

	goto/32 :cond_0

	:gl_JOjeKebqioAkPvgk
	goto/32 :l_QtddulqtqfhrnAYb_9

	nop

	:l_AbMAhFsFJvabhJWF_2
	add-int v0, v0, v1
	goto/32 :l_uQsHNUXXcugNMKSc_3

	nop

	:l_QtddulqtqfhrnAYb_9
    const/4 v0, -0x1

	goto/32 :l_AxUKEiDvTRacQjKE_10

	nop

	:l_StsoEpMteyfhqQmN_17
    return v0

	:after_last_instruction

	goto/32 :l_FRHcLQHZuUbRWvbq_18

	nop

	:l_BDNdDeupXkNmCZnk_12
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

	goto/32 :l_UjaILnpuKeDMsfet_13

	nop

	:l_UjaILnpuKeDMsfet_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_gwSQnXCIkeuluUVe_14

	nop

	:l_DysMxEAZONXoOaEJ_0
	const v0, 1
	goto/32 :l_xzRaIGBhCvmADcAL_1

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_MXPevHBFiFtVkupt_0

	nop

	:l_KkNhUEPPCYwJfGyS_1
	const v1, 3
	goto/32 :l_SYruCPISanNAmJPw_2

	nop

	:l_TWKazhEzECYsVAmt_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_DpvyIMgAsSsRWqkQ_8

	nop

	:l_XXcjDObGPbpYLiky_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_TTfuqodfvRdxytIg_6

	nop

	:l_WgneANIzWjFLQbJP_14
    return v0

	:after_last_instruction

	goto/32 :l_RTlTVDaKwYZqchjd_15

	nop

	:l_MXPevHBFiFtVkupt_0
	const v0, 31
	goto/32 :l_KkNhUEPPCYwJfGyS_1

	nop

	:l_RTlTVDaKwYZqchjd_15
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_jLkTvjMGmlYGCXuW_16

	nop

	:l_VOkaqYhgsNAKiiWN_12
    goto :goto_0

    :cond_0
	goto/32 :l_LUZQbolBDkuNrWWF_13

	nop

	:l_NOswMljjQqMFYxDv_11
    const/4 v0, 0x1

	goto/32 :l_VOkaqYhgsNAKiiWN_12

	nop

	:l_SYruCPISanNAmJPw_2
	add-int v0, v0, v1
	goto/32 :l_NGHldRVnWHrrjrvc_3

	nop

	:l_OnLZrFJAFFUfvgCy_10
	if-gtz v0, :gl_IsZllvOZtJVbqmHg

	goto/32 :cond_0

	:gl_IsZllvOZtJVbqmHg
	goto/32 :l_NOswMljjQqMFYxDv_11

	nop

	:l_BJJtcALOQGUYdFyY_4
	if-lez v0, :gl_rVSLnieqOILJiNwF

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_rVSLnieqOILJiNwF	goto/32 :l_XXcjDObGPbpYLiky_5

	nop

	:l_NGHldRVnWHrrjrvc_3
	rem-int v0, v0, v1
	goto/32 :l_BJJtcALOQGUYdFyY_4

	nop

	:l_LUZQbolBDkuNrWWF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WgneANIzWjFLQbJP_14

	nop

	:l_RazdWDmdbxnUixXx_9
    cmpg-float v0, v0, v1

	goto/32 :l_OnLZrFJAFFUfvgCy_10

	nop

	:l_TTfuqodfvRdxytIg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_TWKazhEzECYsVAmt_7

	nop

	:l_DpvyIMgAsSsRWqkQ_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_RazdWDmdbxnUixXx_9

	nop

	:l_jLkTvjMGmlYGCXuW_16
	goto/32 :xxBRgPxMZPbHffev
.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_TrIrpeVseWuShrYS_0

	nop

	:l_yZAOupnOsupoEBmc_3
    const/4 v0, 0x1

	goto/32 :l_CidmGqElAiuRSjPa_4

	nop

	:l_MXgIVCmpIrVdKTDC_2
	if-lez v0, :gl_dVBJheUqKtbShhKo

	goto/32 :cond_0

	:gl_dVBJheUqKtbShhKo
	goto/32 :l_yZAOupnOsupoEBmc_3

	nop

	:l_CidmGqElAiuRSjPa_4
    goto :goto_0

    :cond_0
	goto/32 :l_fhWdpEtNZKLpvAgd_5

	nop

	:l_umluNOKpNoeMSvWC_1
    cmpg-float v0, p1, p2

	goto/32 :l_MXgIVCmpIrVdKTDC_2

	nop

	:l_fhWdpEtNZKLpvAgd_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AQDzjnCFpHodtMlm_6

	nop

	:l_AQDzjnCFpHodtMlm_6
    return v0

	:after_last_instruction

	goto/32 :l_clVlSDjtSZBCluFu_7

	nop

	:l_TrIrpeVseWuShrYS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_umluNOKpNoeMSvWC_1

	nop

	:l_clVlSDjtSZBCluFu_7
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_BnycvaXMtcXoMgXp_0

	nop

	:l_ZbaVYKYPZqXhgAFQ_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_tsUakNajlTzqLXdF_13

	nop

	:l_rbZjGpYmoTAtNEIL_15
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_MfJAgQDqmQtuSdKk_16

	nop

	:l_HTNeabWqMnIqCQfd_14
    return v0

	:after_last_instruction

	goto/32 :l_rbZjGpYmoTAtNEIL_15

	nop

	:l_tsUakNajlTzqLXdF_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_HTNeabWqMnIqCQfd_14

	nop

	:l_WFmXVGfeRmXovlit_1
	const v1, 25
	goto/32 :l_VXdXIzmVdIBqRQlZ_2

	nop

	:l_mXycSoAqjoRvsQMC_4
	if-lez v0, :gl_EoVXiwKtKejEQMLh

	goto/32 :fbppKDkphVSrvXdQ

	:gl_EoVXiwKtKejEQMLh	goto/32 :l_aUPwcpqymRwXGHNK_5

	nop

	:l_BnycvaXMtcXoMgXp_0
	const v0, 11
	goto/32 :l_WFmXVGfeRmXovlit_1

	nop

	:l_aUPwcpqymRwXGHNK_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_ChteEmIeNdGzdOUV_6

	nop

	:l_PrqKImNKIwnrrdUN_7
    move-object v0, p1

	goto/32 :l_ghbhpJzdOSBleAcW_8

	nop

	:l_ghbhpJzdOSBleAcW_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_agAWHXDoxOutuzoQ_9

	nop

	:l_tRJytqUSUSEMqqjq_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_ZbaVYKYPZqXhgAFQ_12

	nop

	:l_agAWHXDoxOutuzoQ_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_FbyOiWNshrTdaAPM_10

	nop

	:l_FbyOiWNshrTdaAPM_10
    move-object v1, p2

	goto/32 :l_tRJytqUSUSEMqqjq_11

	nop

	:l_ChteEmIeNdGzdOUV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_PrqKImNKIwnrrdUN_7

	nop

	:l_MfJAgQDqmQtuSdKk_16
	goto/32 :dVzsnTkdoZaYGlRk
	:l_VXdXIzmVdIBqRQlZ_2
	add-int v0, v0, v1
	goto/32 :l_OALKfIOuoOHOqWWN_3

	nop

	:l_OALKfIOuoOHOqWWN_3
	rem-int v0, v0, v1
	goto/32 :l_mXycSoAqjoRvsQMC_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fqGsJDawJXVYsBzN_0

	nop

	:l_wGkMPuVDvqtqGfQK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eKxytcARHUKNQtMD_15

	nop

	:l_okieRjpMiYqHcBvs_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_wGkMPuVDvqtqGfQK_14

	nop

	:l_oeSEqCpjVnhjdKLm_2
	add-int v0, v0, v1
	goto/32 :l_juwiVUKqpckdmkxp_3

	nop

	:l_juwiVUKqpckdmkxp_3
	rem-int v0, v0, v1
	goto/32 :l_sfRovrMFkdawyRmg_4

	nop

	:l_LghleRneJUVZuovN_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_aaWnWiNHHZfaAmDh_10

	nop

	:l_PsKPImtRMqRCsMvE_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_JhrEbaqrAsRCgyIR_6

	nop

	:l_AkuiIgYTDlGSIBwQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LghleRneJUVZuovN_9

	nop

	:l_eKxytcARHUKNQtMD_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KntUulUBriNuKdTA_16

	nop

	:l_JhrEbaqrAsRCgyIR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_egzOljHjHoXTgVgH_7

	nop

	:l_aaWnWiNHHZfaAmDh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ELgRfAcdRtSniFyP_11

	nop

	:l_fqGsJDawJXVYsBzN_0
	const v0, 2
	goto/32 :l_BFyBxygWyHNYcuxE_1

	nop

	:l_KntUulUBriNuKdTA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GAPEdLCTfYyvMmqT_17

	nop

	:l_ELgRfAcdRtSniFyP_11
    const-string v1, ".."

	goto/32 :l_rABvvZtEWkEljPup_12

	nop

	:l_sfRovrMFkdawyRmg_4
	if-lez v0, :gl_HrBNYcorIqRtTaOO

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_HrBNYcorIqRtTaOO	goto/32 :l_PsKPImtRMqRCsMvE_5

	nop

	:l_egzOljHjHoXTgVgH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AkuiIgYTDlGSIBwQ_8

	nop

	:l_GAPEdLCTfYyvMmqT_17
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_cQkwIycRTvsahXbY_18

	nop

	:l_BFyBxygWyHNYcuxE_1
	const v1, 6
	goto/32 :l_oeSEqCpjVnhjdKLm_2

	nop

	:l_rABvvZtEWkEljPup_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_okieRjpMiYqHcBvs_13

	nop

	:l_cQkwIycRTvsahXbY_18
	goto/32 :ITIQhvpKKsFJOeia
.end method
