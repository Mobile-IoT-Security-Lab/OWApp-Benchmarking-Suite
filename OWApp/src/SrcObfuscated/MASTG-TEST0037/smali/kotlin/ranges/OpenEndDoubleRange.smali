.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(DD)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
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
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_CGEfFAiZLVtGvnJQ_0

	nop

	:l_WlqmxuLNtEjIsBmB_4
    return-void

	:after_last_instruction

	goto/32 :l_JyjdSQicMmssmIGV_5

	nop

	:l_OUGJKoCRZsHsmXbg_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_qVnIjbIZgKQmGZxl_3

	nop

	:l_qVnIjbIZgKQmGZxl_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_WlqmxuLNtEjIsBmB_4

	nop

	:l_JyjdSQicMmssmIGV_5
	goto/32 :before_first_instruction

	:l_XrbChMxFCOPYJSAR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_OUGJKoCRZsHsmXbg_2

	nop

	:l_CGEfFAiZLVtGvnJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_XrbChMxFCOPYJSAR_1

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_qHQAQcVaoEEbYBEt_0

	nop

	:l_yHIkJejURAnmGCWR_5
    int-to-double p0, p3

	goto/32 :l_GDUhtGBoeCnQARvk_6

	nop

	:l_BBqWJxgIVUeGDVxR_2
    const/16 p1, 0xd2

	goto/32 :l_xnxTjTEPcHSVjsQc_3

	nop

	:l_xnxTjTEPcHSVjsQc_3
    mul-int p2, p0, p1

	goto/32 :l_hGXNdOWDgdANxzUI_4

	nop

	:l_TAqodRNGfFlKjGkQ_7
	goto/32 :before_first_instruction

	:l_vJxQGtauYRWVRRqD_1
    const/16 p0, 0x2a

	goto/32 :l_BBqWJxgIVUeGDVxR_2

	nop

	:l_qHQAQcVaoEEbYBEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJxQGtauYRWVRRqD_1

	nop

	:l_hGXNdOWDgdANxzUI_4
    add-int p3, p2, p1

	goto/32 :l_yHIkJejURAnmGCWR_5

	nop

	:l_GDUhtGBoeCnQARvk_6
    return-void

	:after_last_instruction

	goto/32 :l_TAqodRNGfFlKjGkQ_7

	nop

.end method

.method private final lessThanOrEquals(DDZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_utjbTQFylhfADPPd_0

	nop

	:l_YeGAbhtmENIEXQnX_1
    const/16 p0, 0x2a

	goto/32 :l_HClMCLqRMyqyEnbL_2

	nop

	:l_pIwVosxqbKLbPogk_7
	goto/32 :before_first_instruction

	:l_mlHzwAmjfpBQNOxY_6
    return-void

	:after_last_instruction

	goto/32 :l_pIwVosxqbKLbPogk_7

	nop

	:l_HClMCLqRMyqyEnbL_2
    const/16 p1, 0xd2

	goto/32 :l_YrWujbjxtKADrHyV_3

	nop

	:l_bwGFAvbVNjUjovhB_4
    add-int p3, p2, p1

	goto/32 :l_kNhvAiYDhYLQPmRK_5

	nop

	:l_kNhvAiYDhYLQPmRK_5
    int-to-double p0, p3

	goto/32 :l_mlHzwAmjfpBQNOxY_6

	nop

	:l_utjbTQFylhfADPPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeGAbhtmENIEXQnX_1

	nop

	:l_YrWujbjxtKADrHyV_3
    mul-int p2, p0, p1

	goto/32 :l_bwGFAvbVNjUjovhB_4

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_ILhKqMMnyQPfxCFE_0

	nop

	:l_EwTGWAUPTuFUrXXB_7
	goto/32 :before_first_instruction

	:l_QgXAIByXqDaqiONy_5
    int-to-double p0, p3

	goto/32 :l_xlkPdiNYAoAkbDza_6

	nop

	:l_ILhKqMMnyQPfxCFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltXqyPDAxNHPuERk_1

	nop

	:l_xlkPdiNYAoAkbDza_6
    return-void

	:after_last_instruction

	goto/32 :l_EwTGWAUPTuFUrXXB_7

	nop

	:l_lnjBBeNZjoSHKNVO_3
    mul-int p2, p0, p1

	goto/32 :l_blQuvNjpCVObCJzW_4

	nop

	:l_blQuvNjpCVObCJzW_4
    add-int p3, p2, p1

	goto/32 :l_QgXAIByXqDaqiONy_5

	nop

	:l_gxJffwFRyylVcDXl_2
    const/16 p1, 0xd2

	goto/32 :l_lnjBBeNZjoSHKNVO_3

	nop

	:l_ltXqyPDAxNHPuERk_1
    const/16 p0, 0x2a

	goto/32 :l_gxJffwFRyylVcDXl_2

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_goXKRJCpwKsXVvbi_0

	nop

	:l_guqoqlmjIHQUgklj_1
    cmpg-double v0, p1, p3

	goto/32 :l_hoQImIiukFDDauwd_2

	nop

	:l_FHBXbrjsyMcTHTLw_7
	goto/32 :before_first_instruction

	:l_hoQImIiukFDDauwd_2
	if-lez v0, :gl_JMShKWGriPQNmzQz

	goto/32 :cond_0

	:gl_JMShKWGriPQNmzQz
	goto/32 :l_ejWftDvnxdoaoRqh_3

	nop

	:l_goXKRJCpwKsXVvbi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_guqoqlmjIHQUgklj_1

	nop

	:l_ejWftDvnxdoaoRqh_3
    const/4 v0, 0x1

	goto/32 :l_keLSrhoERuQbYARu_4

	nop

	:l_keLSrhoERuQbYARu_4
    goto :goto_0

    :cond_0
	goto/32 :l_UhQUsbQuwnmtcaKT_5

	nop

	:l_shOFLWcmDHfaXYDy_6
    return v0

	:after_last_instruction

	goto/32 :l_FHBXbrjsyMcTHTLw_7

	nop

	:l_UhQUsbQuwnmtcaKT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_shOFLWcmDHfaXYDy_6

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_iPIkTNKitcsazwlP_0

	nop

	:l_ZnjtCkOXypXTSbUv_12
	if-ltz v0, :gl_IBiIWYTyreeeXQpP

	goto/32 :cond_0

	:gl_IBiIWYTyreeeXQpP
	goto/32 :l_qcUjpNIyGQvSmokX_13

	nop

	:l_mKORErLLLvwCSxFa_9
	if-gez v0, :gl_gMXdgnMNpeaBsgLR

	goto/32 :cond_0

	:gl_gMXdgnMNpeaBsgLR
	goto/32 :l_KKrxblrtDvPzrlJu_10

	nop

	:l_uTJwaIXOIQDrkbhP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_updTaNuvSkVKahJD_7

	nop

	:l_qcUjpNIyGQvSmokX_13
    const/4 v0, 0x1

	goto/32 :l_YluyjlufrVzLDjEx_14

	nop

	:l_rRxPPKkTVntcxsmK_1
	const v1, 8
	goto/32 :l_hEWffXWwLMYrdNtt_2

	nop

	:l_tFhPzHkxBvSUXdTf_8
    cmpl-double v0, p1, v0

	goto/32 :l_mKORErLLLvwCSxFa_9

	nop

	:l_oOYYLqjWsvsSdqOZ_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_uTJwaIXOIQDrkbhP_6

	nop

	:l_YluyjlufrVzLDjEx_14
    goto :goto_0

    :cond_0
	goto/32 :l_OHFNPWNLisQJXeBF_15

	nop

	:l_updTaNuvSkVKahJD_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_tFhPzHkxBvSUXdTf_8

	nop

	:l_WfCPUponUQsFVhbs_11
    cmpg-double v0, p1, v0

	goto/32 :l_ZnjtCkOXypXTSbUv_12

	nop

	:l_KKrxblrtDvPzrlJu_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_WfCPUponUQsFVhbs_11

	nop

	:l_iPIkTNKitcsazwlP_0
	const v0, 21
	goto/32 :l_rRxPPKkTVntcxsmK_1

	nop

	:l_jkCqkFBtlxbeUIsw_3
	rem-int v0, v0, v1
	goto/32 :l_KYdvsraSxrUmPAno_4

	nop

	:l_wrSdXiHRWhJPxYgB_18
	goto/32 :MSdRNYWKhiAMOVUm
	:l_KYdvsraSxrUmPAno_4
	if-lez v0, :gl_YLNgselSnzUvXbks

	goto/32 :WBZElIwGQGidJSRe

	:gl_YLNgselSnzUvXbks	goto/32 :l_oOYYLqjWsvsSdqOZ_5

	nop

	:l_hEWffXWwLMYrdNtt_2
	add-int v0, v0, v1
	goto/32 :l_jkCqkFBtlxbeUIsw_3

	nop

	:l_jcHXjaRoEjkiKRlH_16
    return v0

	:after_last_instruction

	goto/32 :l_JgeISSFoICzJRJGA_17

	nop

	:l_JgeISSFoICzJRJGA_17
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_wrSdXiHRWhJPxYgB_18

	nop

	:l_OHFNPWNLisQJXeBF_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jcHXjaRoEjkiKRlH_16

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_MJsOOOKXDqHlwyQq_0

	nop

	:l_mPueBWgQUbhPOUGP_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_kBYgPGGFzkBTOJVp_11

	nop

	:l_AKSOIDkZiokdGYEf_12
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_LSUahrHsURDfxxwl_13

	nop

	:l_EPSEKyCqszbLTaQa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_phcPoSjAmiaLTRNR_7

	nop

	:l_kxTIlgnLkIdOGMDv_1
	const v1, 5
	goto/32 :l_yHsTHKoZHskgwABt_2

	nop

	:l_MJsOOOKXDqHlwyQq_0
	const v0, 32
	goto/32 :l_kxTIlgnLkIdOGMDv_1

	nop

	:l_zkCnrOAyPIZVeFHb_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_EPSEKyCqszbLTaQa_6

	nop

	:l_PqUrqatNduVguHiB_3
	rem-int v0, v0, v1
	goto/32 :l_JnBGcJsNxaysDLkS_4

	nop

	:l_yHsTHKoZHskgwABt_2
	add-int v0, v0, v1
	goto/32 :l_PqUrqatNduVguHiB_3

	nop

	:l_AvkWKDzAtGGszexS_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_mPueBWgQUbhPOUGP_10

	nop

	:l_phcPoSjAmiaLTRNR_7
    move-object v0, p1

	goto/32 :l_DKZhUshZQhuhcejY_8

	nop

	:l_JnBGcJsNxaysDLkS_4
	if-lez v0, :gl_USNDumZNlQzfidHx

	goto/32 :TLpMmJMjxzdJzMix

	:gl_USNDumZNlQzfidHx	goto/32 :l_zkCnrOAyPIZVeFHb_5

	nop

	:l_LSUahrHsURDfxxwl_13
	goto/32 :VrHEtmKXZEPpUKYq
	:l_DKZhUshZQhuhcejY_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_AvkWKDzAtGGszexS_9

	nop

	:l_kBYgPGGFzkBTOJVp_11
    return v0

	:after_last_instruction

	goto/32 :l_AKSOIDkZiokdGYEf_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_BeCaYHFMqnieXOJo_0

	nop

	:l_iAIVqRdBbDjUzYuI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_AIcKEpCimPIkussQ_7

	nop

	:l_FZVZWiHyCCYZxWSc_3
	rem-int v0, v0, v1
	goto/32 :l_yCaqtGyayvjAoMgJ_4

	nop

	:l_SIIchvPvZahIodJu_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_yAEtuhbBGbVgUkOd_16

	nop

	:l_kKKoHyeUJRZfOuQJ_31
    cmpg-double v0, v3, v5

	goto/32 :l_OjeKebqioAkPvgkQ_32

	nop

	:l_YJhcJDXqFiFYMfoR_2
	add-int v0, v0, v1
	goto/32 :l_FZVZWiHyCCYZxWSc_3

	nop

	:l_pSokmvMbNKeEqkTj_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_zzlyuQCMSrtwpnNS_11

	nop

	:l_yCaqtGyayvjAoMgJ_4
	if-lez v0, :gl_BGWZvxsPQNURDbqM

	goto/32 :QtShVlLlSjbPaquO

	:gl_BGWZvxsPQNURDbqM	goto/32 :l_DagIphxsivuMjFHB_5

	nop

	:l_liIXbbKNczsTlzYp_1
	const v1, 22
	goto/32 :l_YJhcJDXqFiFYMfoR_2

	nop

	:l_bMAhFsFJvabhJWFu_25
    move v0, v1

    :goto_0
	goto/32 :l_QsHNUXXcugNMKScz_26

	nop

	:l_KYZhjCkieukltfWM_41
	goto/32 :cXTvvKLBMBDneSQl
	:l_FuajzTPvaKSkUGPr_28
    move-object v0, p1

	goto/32 :l_BUrvMAkePlJErLJi_29

	nop

	:l_NErPpaMnyzCKtZlo_18
    move-object v0, p1

	goto/32 :l_DWfQgxdYQcsMgSEQ_19

	nop

	:l_EXHFOIKWZyBofQtS_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_tsoEpMteyfhqQmNF_39

	nop

	:l_JgETIIZDzxIVWzQE_37
    move v1, v2

	goto/32 :l_EXHFOIKWZyBofQtS_38

	nop

	:l_sMxBEugVabTotzvB_34
    goto :goto_1

    :cond_2
	goto/32 :l_DNdDeupXkNmCZnkU_35

	nop

	:l_jaILnpuKeDMsfetg_36
	if-nez v0, :gl_wSQnXCIkeuluUVeC

	goto/32 :cond_4

	:gl_wSQnXCIkeuluUVeC
    :cond_3
	goto/32 :l_JgETIIZDzxIVWzQE_37

	nop

	:l_BUrvMAkePlJErLJi_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_ZnbHnlaQGeBoqIIC_30

	nop

	:l_DWfQgxdYQcsMgSEQ_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_QxOmfqCPdSKrrXYI_20

	nop

	:l_BeCaYHFMqnieXOJo_0
	const v0, 26
	goto/32 :l_liIXbbKNczsTlzYp_1

	nop

	:l_zRaIGBhCvmADcALA_24
    goto :goto_0

    :cond_1
	goto/32 :l_bMAhFsFJvabhJWFu_25

	nop

	:l_AIcKEpCimPIkussQ_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_KehyStaIrRWLyVnN_8

	nop

	:l_MwrdMmcEtjcwrRDr_21
    cmpg-double v0, v3, v5

	goto/32 :l_xvRaYmVCcuZYvQSL_22

	nop

	:l_OjeKebqioAkPvgkQ_32
	if-eqz v0, :gl_tddulqtqfhrnAYbA

	goto/32 :cond_2

	:gl_tddulqtqfhrnAYbA
	goto/32 :l_xUKEiDvTRacQjKEz_33

	nop

	:l_zzlyuQCMSrtwpnNS_11
    const/4 v2, 0x1

	goto/32 :l_KEWkRqYmIHzFLMMo_12

	nop

	:l_wYMDdxIaGMvnAxUb_13
    move-object v0, p1

	goto/32 :l_mfacHXasSfAHWbBE_14

	nop

	:l_tsoEpMteyfhqQmNF_39
    return v1

	:after_last_instruction

	goto/32 :l_RHcLQHZuUbRWvbqH_40

	nop

	:l_mfacHXasSfAHWbBE_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_SIIchvPvZahIodJu_15

	nop

	:l_zPTwbGsLlYoflUhW_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_FuajzTPvaKSkUGPr_28

	nop

	:l_QsHNUXXcugNMKScz_26
	if-nez v0, :gl_bTlIxCObRxjQXCsn

	goto/32 :cond_4

	:gl_bTlIxCObRxjQXCsn
	goto/32 :l_zPTwbGsLlYoflUhW_27

	nop

	:l_OtLViTXutEKBQXQS_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_NErPpaMnyzCKtZlo_18

	nop

	:l_xvRaYmVCcuZYvQSL_22
	if-eqz v0, :gl_AHcRvMfcCfZqAsfD

	goto/32 :cond_1

	:gl_AHcRvMfcCfZqAsfD
	goto/32 :l_ysMxEAZONXoOaEJx_23

	nop

	:l_DagIphxsivuMjFHB_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_iAIVqRdBbDjUzYuI_6

	nop

	:l_VOWOuEoxiiHEtkDj_9
	if-nez v0, :gl_zFGyuMYIQnhvSTXV

	goto/32 :cond_4

	:gl_zFGyuMYIQnhvSTXV
	goto/32 :l_pSokmvMbNKeEqkTj_10

	nop

	:l_KEWkRqYmIHzFLMMo_12
	if-nez v0, :gl_QswLSIkPxqrQvFyd

	goto/32 :cond_0

	:gl_QswLSIkPxqrQvFyd
	goto/32 :l_wYMDdxIaGMvnAxUb_13

	nop

	:l_xUKEiDvTRacQjKEz_33
    move v0, v2

	goto/32 :l_sMxBEugVabTotzvB_34

	nop

	:l_ysMxEAZONXoOaEJx_23
    move v0, v2

	goto/32 :l_zRaIGBhCvmADcALA_24

	nop

	:l_DNdDeupXkNmCZnkU_35
    move v0, v1

    :goto_1
	goto/32 :l_jaILnpuKeDMsfetg_36

	nop

	:l_KehyStaIrRWLyVnN_8
    const/4 v1, 0x0

	goto/32 :l_VOWOuEoxiiHEtkDj_9

	nop

	:l_RHcLQHZuUbRWvbqH_40
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_KYZhjCkieukltfWM_41

	nop

	:l_ZnbHnlaQGeBoqIIC_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_kKKoHyeUJRZfOuQJ_31

	nop

	:l_QxOmfqCPdSKrrXYI_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_MwrdMmcEtjcwrRDr_21

	nop

	:l_yAEtuhbBGbVgUkOd_16
	if-eqz v0, :gl_PvsOCfoTwMctijJx

	goto/32 :cond_3

	:gl_PvsOCfoTwMctijJx
    .line 152
    :cond_0
	goto/32 :l_OtLViTXutEKBQXQS_17

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_XPevHBFiFtVkuptK_0

	nop

	:l_XPevHBFiFtVkuptK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_kNhUEPPCYwJfGySS_1

	nop

	:l_kNhUEPPCYwJfGySS_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YruCPISanNAmJPwN_2

	nop

	:l_GHldRVnWHrrjrvcB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JJtcALOQGUYdFyYr_4

	nop

	:l_YruCPISanNAmJPwN_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_GHldRVnWHrrjrvcB_3

	nop

	:l_JJtcALOQGUYdFyYr_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_VSLnieqOILJiNwFX_0

	nop

	:l_OkaqYhgsNAKiiWNL_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_UZQbolBDkuNrWWFW_9

	nop

	:l_nLZrFJAFFUfvgCyI_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_sZllvOZtJVbqmHgN_6

	nop

	:l_sZllvOZtJVbqmHgN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_OswMljjQqMFYxDvV_7

	nop

	:l_WKazhEzECYsVAmtD_3
	rem-int v0, v0, v1
	goto/32 :l_pvyIMgAsSsRWqkQR_4

	nop

	:l_VSLnieqOILJiNwFX_0
	const v0, 28
	goto/32 :l_XcjDObGPbpYLikyT_1

	nop

	:l_OswMljjQqMFYxDvV_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_OkaqYhgsNAKiiWNL_8

	nop

	:l_gneANIzWjFLQbJPR_10
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_TlTVDaKwYZqchjdj_11

	nop

	:l_XcjDObGPbpYLikyT_1
	const v1, 15
	goto/32 :l_TfuqodfvRdxytIgT_2

	nop

	:l_TfuqodfvRdxytIgT_2
	add-int v0, v0, v1
	goto/32 :l_WKazhEzECYsVAmtD_3

	nop

	:l_UZQbolBDkuNrWWFW_9
    return-object v0

	:after_last_instruction

	goto/32 :l_gneANIzWjFLQbJPR_10

	nop

	:l_pvyIMgAsSsRWqkQR_4
	if-lez v0, :gl_azdWDmdbxnUixXxO

	goto/32 :GBJaUclBMUVSIUTU

	:gl_azdWDmdbxnUixXxO	goto/32 :l_nLZrFJAFFUfvgCyI_5

	nop

	:l_TlTVDaKwYZqchjdj_11
	goto/32 :nCyEufcPqIkBTNKE
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_LkTvjMGmlYGCXuWT_0

	nop

	:l_mluNOKpNoeMSvWCM_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XgIVCmpIrVdKTDCd_3

	nop

	:l_VBJheUqKtbShhKoy_4
	goto/32 :before_first_instruction

	:l_LkTvjMGmlYGCXuWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_rIrpeVseWuShrYSu_1

	nop

	:l_rIrpeVseWuShrYSu_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_mluNOKpNoeMSvWCM_2

	nop

	:l_XgIVCmpIrVdKTDCd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VBJheUqKtbShhKoy_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_ZAOupnOsupoEBmcC_0

	nop

	:l_ALKfIOuoOHOqWWNm_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_XycSoAqjoRvsQMCE_8

	nop

	:l_UPwcpqymRwXGHNKC_10
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_hteEmIeNdGzdOUVP_11

	nop

	:l_QDzjnCFpHodtMlmc_3
	rem-int v0, v0, v1
	goto/32 :l_lVlSDjtSZBCluFuB_4

	nop

	:l_hWdpEtNZKLpvAgdA_2
	add-int v0, v0, v1
	goto/32 :l_QDzjnCFpHodtMlmc_3

	nop

	:l_XycSoAqjoRvsQMCE_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_oVXiwKtKejEQMLha_9

	nop

	:l_FmXVGfeRmXovlitV_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_XdXIzmVdIBqRQlZO_6

	nop

	:l_lVlSDjtSZBCluFuB_4
	if-lez v0, :gl_nycvaXMtcXoMgXpW

	goto/32 :czgvyPgOqrRSCCgA

	:gl_nycvaXMtcXoMgXpW	goto/32 :l_FmXVGfeRmXovlitV_5

	nop

	:l_ZAOupnOsupoEBmcC_0
	const v0, 3
	goto/32 :l_idmGqElAiuRSjPaf_1

	nop

	:l_XdXIzmVdIBqRQlZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_ALKfIOuoOHOqWWNm_7

	nop

	:l_oVXiwKtKejEQMLha_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UPwcpqymRwXGHNKC_10

	nop

	:l_idmGqElAiuRSjPaf_1
	const v1, 24
	goto/32 :l_hWdpEtNZKLpvAgdA_2

	nop

	:l_hteEmIeNdGzdOUVP_11
	goto/32 :lacWDzZZEVELnjIO
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_rqKImNKIwnrrdUNg_0

	nop

	:l_rBNYcorIqRtTaOOP_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_sKPImtRMqRCsMvEJ_14

	nop

	:l_rqKImNKIwnrrdUNg_0
	const v0, 29
	goto/32 :l_hbhpJzdOSBleAcWa_1

	nop

	:l_hrEbaqrAsRCgyIRe_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_gzOljHjHoXTgVgHA_16

	nop

	:l_gAWHXDoxOutuzoQF_2
	add-int v0, v0, v1
	goto/32 :l_byOiWNshrTdaAPMt_3

	nop

	:l_hbhpJzdOSBleAcWa_1
	const v1, 23
	goto/32 :l_gAWHXDoxOutuzoQF_2

	nop

	:l_FyBxygWyHNYcuxEo_9
    const/4 v0, -0x1

	goto/32 :l_eSEqCpjVnhjdKLmj_10

	nop

	:l_TNeabWqMnIqCQfdr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_bZjGpYmoTAtNEILM_7

	nop

	:l_bZjGpYmoTAtNEILM_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_fJAgQDqmQtuSdKkf_8

	nop

	:l_ghleRneJUVZuovNa_18
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_aWnWiNHHZfaAmDhE_19

	nop

	:l_fRovrMFkdawyRmgH_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_rBNYcorIqRtTaOOP_13

	nop

	:l_gzOljHjHoXTgVgHA_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_kuiIgYTDlGSIBwQL_17

	nop

	:l_sUakNajlTzqLXdFH_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_TNeabWqMnIqCQfdr_6

	nop

	:l_aWnWiNHHZfaAmDhE_19
	goto/32 :gdoqCBzxAxCpPtyu
	:l_fJAgQDqmQtuSdKkf_8
	if-nez v0, :gl_qGsJDawJXVYsBzNB

	goto/32 :cond_0

	:gl_qGsJDawJXVYsBzNB
	goto/32 :l_FyBxygWyHNYcuxEo_9

	nop

	:l_uwiVUKqpckdmkxps_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_fRovrMFkdawyRmgH_12

	nop

	:l_byOiWNshrTdaAPMt_3
	rem-int v0, v0, v1
	goto/32 :l_RJytqUSUSEMqqjqZ_4

	nop

	:l_eSEqCpjVnhjdKLmj_10
    goto :goto_0

    :cond_0
	goto/32 :l_uwiVUKqpckdmkxps_11

	nop

	:l_sKPImtRMqRCsMvEJ_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_hrEbaqrAsRCgyIRe_15

	nop

	:l_RJytqUSUSEMqqjqZ_4
	if-lez v0, :gl_baVYKYPZqXhgAFQt

	goto/32 :dYFDzrEvNBJdOGof

	:gl_baVYKYPZqXhgAFQt	goto/32 :l_sUakNajlTzqLXdFH_5

	nop

	:l_kuiIgYTDlGSIBwQL_17
    return v0

	:after_last_instruction

	goto/32 :l_ghleRneJUVZuovNa_18

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_LgRfAcdRtSniFyPr_0

	nop

	:l_LeIryqRFRNfKIFOd_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_pDcLqdJQDxVLSygg_9

	nop

	:l_qjwUFjoDMYIxDxbT_15
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_ZjnhcNnerYOGZmbt_16

	nop

	:l_RWSmSHZbBPScaNse_14
    return v0

	:after_last_instruction

	goto/32 :l_qjwUFjoDMYIxDxbT_15

	nop

	:l_GkMPuVDvqtqGfQKe_3
	rem-int v0, v0, v1
	goto/32 :l_KxytcARHUKNQtMDK_4

	nop

	:l_yPabdfmHFxGbELYH_12
    goto :goto_0

    :cond_0
	goto/32 :l_fEcwTQbvNaGWSTVU_13

	nop

	:l_kieRjpMiYqHcBvsw_2
	add-int v0, v0, v1
	goto/32 :l_GkMPuVDvqtqGfQKe_3

	nop

	:l_KxytcARHUKNQtMDK_4
	if-lez v0, :gl_ntUulUBriNuKdTAG

	goto/32 :tNPWCaRhWurlNjdK

	:gl_ntUulUBriNuKdTAG	goto/32 :l_APEdLCTfYyvMmqTc_5

	nop

	:l_fEcwTQbvNaGWSTVU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RWSmSHZbBPScaNse_14

	nop

	:l_ZjnhcNnerYOGZmbt_16
	goto/32 :vrYPAplmxeAmgUxa
	:l_APEdLCTfYyvMmqTc_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_QkwIycRTvsahXbYb_6

	nop

	:l_QkwIycRTvsahXbYb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_PutcYxVWxjENRgGp_7

	nop

	:l_pDcLqdJQDxVLSygg_9
    cmpg-double v0, v0, v2

	goto/32 :l_mxixLjJGdWTyVFBI_10

	nop

	:l_WARuFVkpJhlnFdAR_11
    const/4 v0, 0x1

	goto/32 :l_yPabdfmHFxGbELYH_12

	nop

	:l_mxixLjJGdWTyVFBI_10
	if-gez v0, :gl_OOOIuVjCwiLlRBEF

	goto/32 :cond_0

	:gl_OOOIuVjCwiLlRBEF
	goto/32 :l_WARuFVkpJhlnFdAR_11

	nop

	:l_LgRfAcdRtSniFyPr_0
	const v0, 15
	goto/32 :l_ABvvZtEWkEljPupo_1

	nop

	:l_ABvvZtEWkEljPupo_1
	const v1, 30
	goto/32 :l_kieRjpMiYqHcBvsw_2

	nop

	:l_PutcYxVWxjENRgGp_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_LeIryqRFRNfKIFOd_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XptMSeGQTsYyOoqk_0

	nop

	:l_sHVzRSlpFQScSJVh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DpxKTibJxLSQfFdC_17

	nop

	:l_eKNFZymJUkYmNGdM_2
	add-int v0, v0, v1
	goto/32 :l_WmNZYsnmAJeWCCCo_3

	nop

	:l_hBsqsTfZOYBVGEbF_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sHVzRSlpFQScSJVh_16

	nop

	:l_ZweiXtBQoJwSQtRy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ztEGaxeexjjAXxSl_8

	nop

	:l_qvPJODroNIOaRfgt_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hBsqsTfZOYBVGEbF_15

	nop

	:l_ztEGaxeexjjAXxSl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kQuyhARtvHocJhBV_9

	nop

	:l_kQuyhARtvHocJhBV_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_hoWQvNEzAzobpmbW_10

	nop

	:l_YhvEedylEdbKlprS_1
	const v1, 27
	goto/32 :l_eKNFZymJUkYmNGdM_2

	nop

	:l_XhacEvrrNSunQrlw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_utvKVktyvrvJsdGX_13

	nop

	:l_icldgYojAZQcvjZu_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_BKqPABYNrdqvmcSq_6

	nop

	:l_xjXaRfxdaNWHXuMm_11
    const-string v1, "..<"

	goto/32 :l_XhacEvrrNSunQrlw_12

	nop

	:l_XptMSeGQTsYyOoqk_0
	const v0, 30
	goto/32 :l_YhvEedylEdbKlprS_1

	nop

	:l_DpxKTibJxLSQfFdC_17
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_eGZKZnEowzrYRLMR_18

	nop

	:l_BKqPABYNrdqvmcSq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_ZweiXtBQoJwSQtRy_7

	nop

	:l_eGZKZnEowzrYRLMR_18
	goto/32 :OSuoryYWemJJtVba
	:l_WmNZYsnmAJeWCCCo_3
	rem-int v0, v0, v1
	goto/32 :l_jeBJXkJngbHMmuvQ_4

	nop

	:l_jeBJXkJngbHMmuvQ_4
	if-lez v0, :gl_BOGkbmLHtwWVDavR

	goto/32 :QYksuROGNTcSyFDP

	:gl_BOGkbmLHtwWVDavR	goto/32 :l_icldgYojAZQcvjZu_5

	nop

	:l_utvKVktyvrvJsdGX_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_qvPJODroNIOaRfgt_14

	nop

	:l_hoWQvNEzAzobpmbW_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xjXaRfxdaNWHXuMm_11

	nop

.end method
