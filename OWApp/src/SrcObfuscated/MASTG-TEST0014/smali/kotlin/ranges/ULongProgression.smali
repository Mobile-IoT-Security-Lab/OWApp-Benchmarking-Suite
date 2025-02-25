.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GJYdkmrUoPcXeBRJ_0

	nop

	:l_WxGAauPtEcOvuUkm_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_xHZuvrNVUzpeFCCb_11

	nop

	:l_xHZuvrNVUzpeFCCb_11
    return-void

	:after_last_instruction

	goto/32 :l_lGXntNiLNrRVDJTL_12

	nop

	:l_ZWIZLahRXwGmvWAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yffyPqYHfHVcTgGo_7

	nop

	:l_zmxRZZNGPPiIbikG_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_ZWIZLahRXwGmvWAX_6

	nop

	:l_NvtjUJSPQyduRLNU_13
	goto/32 :YBjvTjIhgMyZXQjD
	:l_oLLAWkCnZLdZNkmm_4
	if-lez v0, :gl_OcNODTPAvIFYGbIG

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_OcNODTPAvIFYGbIG	goto/32 :l_zmxRZZNGPPiIbikG_5

	nop

	:l_yffyPqYHfHVcTgGo_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_xIetLKYdideskDog_8

	nop

	:l_XfmKwogtoIzIZWOw_3
	rem-int v0, v0, v1
	goto/32 :l_oLLAWkCnZLdZNkmm_4

	nop

	:l_ZpvyvNqhXNytMcct_1
	const v1, 19
	goto/32 :l_zprznvbLzdWyqRXo_2

	nop

	:l_xIetLKYdideskDog_8
    const/4 v1, 0x0

	goto/32 :l_NygGrsTpalhZxNkT_9

	nop

	:l_lGXntNiLNrRVDJTL_12
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_NvtjUJSPQyduRLNU_13

	nop

	:l_zprznvbLzdWyqRXo_2
	add-int v0, v0, v1
	goto/32 :l_XfmKwogtoIzIZWOw_3

	nop

	:l_NygGrsTpalhZxNkT_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WxGAauPtEcOvuUkm_10

	nop

	:l_GJYdkmrUoPcXeBRJ_0
	const v0, 7
	goto/32 :l_ZpvyvNqhXNytMcct_1

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_rHzDqYWSopMnWPDV_0

	nop

	:l_yeQgywMWUnDvYXuk_2
	add-int v0, v0, v1
	goto/32 :l_ZtDBayoykZgHBSiU_3

	nop

	:l_iERnhRYZJKRCrmtM_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_rFHsjfejSuIpSLay_19

	nop

	:l_tykalxcPJHctcLBs_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_VcALlSHqhcvdxrkD_16

	nop

	:l_rFHsjfejSuIpSLay_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SqgYOrBVQjxItTfZ_20

	nop

	:l_gorMQIvHluCAkptS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_SinNrtYPJHDrwCUM_8

	nop

	:l_BmhpDGhOIPwoyeyB_12
    cmp-long v0, p5, v0

	goto/32 :l_pzqymtgXTpMpfeHM_13

	nop

	:l_SinNrtYPJHDrwCUM_8
    const-wide/16 v0, 0x0

	goto/32 :l_aaTHZOsIgTjEdfQa_9

	nop

	:l_HITgddeUClqkQbqY_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_iERnhRYZJKRCrmtM_18

	nop

	:l_RwddyIQxBOtSCRla_10
	if-nez v0, :gl_xzVTSroaUCwfDxBF

	goto/32 :cond_1

	:gl_xzVTSroaUCwfDxBF
    .line 69
	goto/32 :l_DqBaWMaYpGHlikuM_11

	nop

	:l_RgigedlgGZmjazHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_gorMQIvHluCAkptS_7

	nop

	:l_cYWLbgkkozCPvPAE_4
	if-lez v0, :gl_DHKkwwzfExqdzOTZ

	goto/32 :viOQtNQIuojFeeWo

	:gl_DHKkwwzfExqdzOTZ	goto/32 :l_nwKmcCEWyCjyvJPw_5

	nop

	:l_MFAVgHvqQmjVFMbk_1
	const v1, 15
	goto/32 :l_yeQgywMWUnDvYXuk_2

	nop

	:l_aaTHZOsIgTjEdfQa_9
    cmp-long v0, p5, v0

	goto/32 :l_RwddyIQxBOtSCRla_10

	nop

	:l_SLXLpAyHJTvurvgv_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_tykalxcPJHctcLBs_15

	nop

	:l_rHzDqYWSopMnWPDV_0
	const v0, 1
	goto/32 :l_MFAVgHvqQmjVFMbk_1

	nop

	:l_ZxUHeCGNZrbNmQwb_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_gxDWmKNcVtGqPpas_25

	nop

	:l_jHcDSsogcsctecKn_28
	goto/32 :qOIZvLEVCGnNcDUU
	:l_ZtDBayoykZgHBSiU_3
	rem-int v0, v0, v1
	goto/32 :l_cYWLbgkkozCPvPAE_4

	nop

	:l_nwKmcCEWyCjyvJPw_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_RgigedlgGZmjazHp_6

	nop

	:l_UJJOnPmRjipvPbpM_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_etVegnBDbPMVbzNc_22

	nop

	:l_ObcWTezAMloopSaq_26
    throw v0

	:after_last_instruction

	goto/32 :l_qWbRLAWUihtKFZNn_27

	nop

	:l_etVegnBDbPMVbzNc_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_oosZgCIWMOtjPjkE_23

	nop

	:l_pzqymtgXTpMpfeHM_13
	if-nez v0, :gl_tNfHsYPgEPUEFlrn

	goto/32 :cond_0

	:gl_tNfHsYPgEPUEFlrn
    .line 70
    nop

    .line 75
	goto/32 :l_SLXLpAyHJTvurvgv_14

	nop

	:l_VcALlSHqhcvdxrkD_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_HITgddeUClqkQbqY_17

	nop

	:l_SqgYOrBVQjxItTfZ_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_UJJOnPmRjipvPbpM_21

	nop

	:l_gxDWmKNcVtGqPpas_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ObcWTezAMloopSaq_26

	nop

	:l_oosZgCIWMOtjPjkE_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZxUHeCGNZrbNmQwb_24

	nop

	:l_DqBaWMaYpGHlikuM_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_BmhpDGhOIPwoyeyB_12

	nop

	:l_qWbRLAWUihtKFZNn_27
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_jHcDSsogcsctecKn_28

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_aMYzIfhLpeVzfQoX_0

	nop

	:l_QGYYCOiVAajJBjFm_2
    return-void

	:after_last_instruction

	goto/32 :l_ABoJWODdnUZDCTRH_3

	nop

	:l_aMYzIfhLpeVzfQoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzKcsrOpRLnrYkhM_1

	nop

	:l_XzKcsrOpRLnrYkhM_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_QGYYCOiVAajJBjFm_2

	nop

	:l_ABoJWODdnUZDCTRH_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_EVThgdXgYaYJZKiy_0

	nop

	:l_pwXCHQmeSSTKYAem_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_vXwXbGxLQytTkYjd_28

	nop

	:l_cdAKRAVKrrBUqkrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_nlAcUaMEdcZwOnkP_7

	nop

	:l_XjFFxzyfusgUehXW_33
    const/4 v0, 0x1

	goto/32 :l_opMVAoGthmTiAdgv_34

	nop

	:l_oEkMqpFZLoMZItfq_5
	goto/32 :tbWLvLhhTQgfCBEu
	:fxTqjvvDHjIKQJGz
	:xuvQoepcdkwMlBHm

	goto/32 :l_cdAKRAVKrrBUqkrz_6

	nop

	:l_yCozoQvcJUkxtTyi_14
	if-eqz v0, :gl_AiZVLxcNhkruEelI

	goto/32 :cond_1

	:gl_AiZVLxcNhkruEelI
    .line 99
    :cond_0
	goto/32 :l_MUbYreXUKDfDgIbV_15

	nop

	:l_VtxcUvasTVKOoFhy_16
    move-object v2, p1

	goto/32 :l_gYryxZrtSEdUDTzk_17

	nop

	:l_MAtEGoPjHENzxnlR_32
	if-eqz v0, :gl_MNvOjEwLupkZkMfk

	goto/32 :cond_2

	:gl_MNvOjEwLupkZkMfk
    :cond_1
	goto/32 :l_XjFFxzyfusgUehXW_33

	nop

	:l_xFjaBhzYcbjnDdJu_8
	if-nez v0, :gl_UIMrjmXlDmYycZFq

	goto/32 :cond_2

	:gl_UIMrjmXlDmYycZFq
	goto/32 :l_vltwYJHlJKrqOFyX_9

	nop

	:l_JpWZwnWfIRqvUcXj_4
	if-lez v0, :gl_cnMWvLTIWAqTxDAC

	goto/32 :fxTqjvvDHjIKQJGz

	:gl_cnMWvLTIWAqTxDAC	goto/32 :l_oEkMqpFZLoMZItfq_5

	nop

	:l_pShFcezzXCiAWOxk_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_zBokDiBuQKYpDVoq_24

	nop

	:l_dPnxeqsprWbJAXIZ_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_nVJOolMebIreQOEq_31

	nop

	:l_mJlJKSIpkPXIgAtf_20
	if-eqz v0, :gl_FoNnOxWVBFmjWxFF

	goto/32 :cond_2

	:gl_FoNnOxWVBFmjWxFF
	goto/32 :l_GWArQBjGrZcugePF_21

	nop

	:l_iLKaCvIUHGSmSrLO_37
	goto/32 :before_first_instruction

	:tbWLvLhhTQgfCBEu
	goto/32 :l_mIQxbsckOafvOvss_38

	nop

	:l_ZeQnLDHkFGEaJbFM_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_bMiXPYtKzzzMoSyk_13

	nop

	:l_nlAcUaMEdcZwOnkP_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_xFjaBhzYcbjnDdJu_8

	nop

	:l_VVCpXXIfDvadhckL_3
	rem-int v0, v0, v1
	goto/32 :l_JpWZwnWfIRqvUcXj_4

	nop

	:l_opMVAoGthmTiAdgv_34
    goto :goto_0

    :cond_2
	goto/32 :l_AeEOuQeaRLNhfBEc_35

	nop

	:l_QFLIzEPgXXCELUGD_2
	add-int v0, v0, v1
	goto/32 :l_VVCpXXIfDvadhckL_3

	nop

	:l_UrpRNwsXScEWDZJg_26
	if-eqz v0, :gl_vhNdkdsgIAgTHpDU

	goto/32 :cond_2

	:gl_vhNdkdsgIAgTHpDU
	goto/32 :l_pwXCHQmeSSTKYAem_27

	nop

	:l_kWdOkmKBKrtgwtCh_22
    move-object v2, p1

	goto/32 :l_pShFcezzXCiAWOxk_23

	nop

	:l_vltwYJHlJKrqOFyX_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MbMFSpwEYoEvyLEK_10

	nop

	:l_EVThgdXgYaYJZKiy_0
	const v0, 1
	goto/32 :l_MaPXrVQHzbIVFzDC_1

	nop

	:l_zBokDiBuQKYpDVoq_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_cVvzVQLqnyopRWrh_25

	nop

	:l_GWArQBjGrZcugePF_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_kWdOkmKBKrtgwtCh_22

	nop

	:l_nVJOolMebIreQOEq_31
    cmp-long v0, v0, v2

	goto/32 :l_MAtEGoPjHENzxnlR_32

	nop

	:l_gYryxZrtSEdUDTzk_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_bMLnmWckepxIwCmu_18

	nop

	:l_MaPXrVQHzbIVFzDC_1
	const v1, 24
	goto/32 :l_QFLIzEPgXXCELUGD_2

	nop

	:l_AeEOuQeaRLNhfBEc_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uzeTjOiqbNUNjocB_36

	nop

	:l_uzeTjOiqbNUNjocB_36
    return v0

	:after_last_instruction

	goto/32 :l_iLKaCvIUHGSmSrLO_37

	nop

	:l_mIQxbsckOafvOvss_38
	goto/32 :xuvQoepcdkwMlBHm
	:l_vXwXbGxLQytTkYjd_28
    move-object v2, p1

	goto/32 :l_aHaGPALUGQGvpwEW_29

	nop

	:l_bMiXPYtKzzzMoSyk_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_yCozoQvcJUkxtTyi_14

	nop

	:l_aHaGPALUGQGvpwEW_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_dPnxeqsprWbJAXIZ_30

	nop

	:l_MUbYreXUKDfDgIbV_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_VtxcUvasTVKOoFhy_16

	nop

	:l_bMLnmWckepxIwCmu_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_UeEjJbwvaAwAWiZA_19

	nop

	:l_UeEjJbwvaAwAWiZA_19
    cmp-long v0, v0, v2

	goto/32 :l_mJlJKSIpkPXIgAtf_20

	nop

	:l_MbMFSpwEYoEvyLEK_10
	if-nez v0, :gl_lcNiptQiJEWNoeYE

	goto/32 :cond_0

	:gl_lcNiptQiJEWNoeYE
	goto/32 :l_RicemduOZByNRpFF_11

	nop

	:l_RicemduOZByNRpFF_11
    move-object v0, p1

	goto/32 :l_ZeQnLDHkFGEaJbFM_12

	nop

	:l_cVvzVQLqnyopRWrh_25
    cmp-long v0, v0, v2

	goto/32 :l_UrpRNwsXScEWDZJg_26

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_UwVQjdLzSGIDkTPm_0

	nop

	:l_UwVQjdLzSGIDkTPm_0
	const v0, 14
	goto/32 :l_FaKpJvAaoFWWyZmf_1

	nop

	:l_FaKpJvAaoFWWyZmf_1
	const v1, 23
	goto/32 :l_BEVgHVHvFGPckmDQ_2

	nop

	:l_MwPBNuipzOOIzJQk_3
	rem-int v0, v0, v1
	goto/32 :l_zgjDqEuqVEfjlraR_4

	nop

	:l_FwtPBZNAmRiRVdJx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_KycUXRvwWoBQdNYb_7

	nop

	:l_GKHySbQiDnsRKJjb_5
	goto/32 :gyCQmRYVlXfmcGMS
	:WCItLpjQfTtaOiqc
	:JNRNXFcMDqutzgVd

	goto/32 :l_FwtPBZNAmRiRVdJx_6

	nop

	:l_sQmlBimxKBinlhCB_10
	goto/32 :JNRNXFcMDqutzgVd
	:l_BEVgHVHvFGPckmDQ_2
	add-int v0, v0, v1
	goto/32 :l_MwPBNuipzOOIzJQk_3

	nop

	:l_vhWBCaPpSOxkrIKC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ynzsJygHFFXApDev_9

	nop

	:l_ynzsJygHFFXApDev_9
	goto/32 :before_first_instruction

	:gyCQmRYVlXfmcGMS
	goto/32 :l_sQmlBimxKBinlhCB_10

	nop

	:l_zgjDqEuqVEfjlraR_4
	if-lez v0, :gl_NSbZJVeEXEqzfcfL

	goto/32 :WCItLpjQfTtaOiqc

	:gl_NSbZJVeEXEqzfcfL	goto/32 :l_GKHySbQiDnsRKJjb_5

	nop

	:l_KycUXRvwWoBQdNYb_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_vhWBCaPpSOxkrIKC_8

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_DradFoAWfqvlZMuS_0

	nop

	:l_DradFoAWfqvlZMuS_0
	const v0, 28
	goto/32 :l_wenKLZLBApeEkvfv_1

	nop

	:l_fDMUyJlEtTSwDMnv_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_FCRQOKbvQjZyaALn_8

	nop

	:l_wenKLZLBApeEkvfv_1
	const v1, 27
	goto/32 :l_nqUhVeeMNpgcYJRf_2

	nop

	:l_rjavbTqoPvDZguZI_10
	goto/32 :usLlpqoWWfParxuB
	:l_VaexzggYwBSiSOPy_3
	rem-int v0, v0, v1
	goto/32 :l_zMDUMCCuecVeEgXb_4

	nop

	:l_nqUhVeeMNpgcYJRf_2
	add-int v0, v0, v1
	goto/32 :l_VaexzggYwBSiSOPy_3

	nop

	:l_zMDUMCCuecVeEgXb_4
	if-lez v0, :gl_WkbgjVodGJicViSJ

	goto/32 :xSZgFVrZTqihUlUc

	:gl_WkbgjVodGJicViSJ	goto/32 :l_pVNHxGfykaAIShRq_5

	nop

	:l_IhfwBwfINPENvvHn_9
	goto/32 :before_first_instruction

	:UTdFwsvGSsNKNdTM
	goto/32 :l_rjavbTqoPvDZguZI_10

	nop

	:l_pVNHxGfykaAIShRq_5
	goto/32 :UTdFwsvGSsNKNdTM
	:xSZgFVrZTqihUlUc
	:usLlpqoWWfParxuB

	goto/32 :l_xupMIwThqpPRkdPt_6

	nop

	:l_FCRQOKbvQjZyaALn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IhfwBwfINPENvvHn_9

	nop

	:l_xupMIwThqpPRkdPt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_fDMUyJlEtTSwDMnv_7

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_WTfrxvrdcbHtVvqq_0

	nop

	:l_RCGthuEhFxLGtjNB_5
	goto/32 :MLZaoQoHpyBjJEZJ
	:yRfDHJcXBiQacIFd
	:DLViIpYdvUJQsjGB

	goto/32 :l_CyoRlpWZXnFYEIRV_6

	nop

	:l_HTQpEhWJlDXhmAdP_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_pAeomPdcdiWINhTX_8

	nop

	:l_CyoRlpWZXnFYEIRV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_HTQpEhWJlDXhmAdP_7

	nop

	:l_kLpkMalThcOkpHLo_2
	add-int v0, v0, v1
	goto/32 :l_pPHQvLLsaIgpMnty_3

	nop

	:l_SDKnZabfiubVtCru_10
	goto/32 :DLViIpYdvUJQsjGB
	:l_IBfJjFAPIgIZjgwr_4
	if-lez v0, :gl_TgwKucDGgBowFsbC

	goto/32 :yRfDHJcXBiQacIFd

	:gl_TgwKucDGgBowFsbC	goto/32 :l_RCGthuEhFxLGtjNB_5

	nop

	:l_pAeomPdcdiWINhTX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hLzCQBLQXIoBUriv_9

	nop

	:l_hLzCQBLQXIoBUriv_9
	goto/32 :before_first_instruction

	:MLZaoQoHpyBjJEZJ
	goto/32 :l_SDKnZabfiubVtCru_10

	nop

	:l_WTfrxvrdcbHtVvqq_0
	const v0, 26
	goto/32 :l_MYEvkvJNhLoohxzV_1

	nop

	:l_pPHQvLLsaIgpMnty_3
	rem-int v0, v0, v1
	goto/32 :l_IBfJjFAPIgIZjgwr_4

	nop

	:l_MYEvkvJNhLoohxzV_1
	const v1, 32
	goto/32 :l_kLpkMalThcOkpHLo_2

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_XzbfhBgFeCSXpMNm_0

	nop

	:l_wVtddzXzXKzceMyq_16
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_YKyrwbZCeGHsDUDx_17

	nop

	:l_rZRYEpFYWuIspNKT_4
	if-lez v0, :gl_qqibkXWSPHhBbitn

	goto/32 :mYiWmwvKpuSidtFD

	:gl_qqibkXWSPHhBbitn	goto/32 :l_suygtIZWRpuEcHFy_5

	nop

	:l_PbHmwwFMwtxxPbMY_32
    return v0

	:after_last_instruction

	goto/32 :l_LexpBGwbNxtIpuGQ_33

	nop

	:l_YQSHDOwoukCZFbIU_8
	if-nez v0, :gl_ErpjGNciZmZVphwe

	goto/32 :cond_0

	:gl_ErpjGNciZmZVphwe
	goto/32 :l_RXBtDKVeqcQAXjBR_9

	nop

	:l_IzFCUvhmRiebAuuV_20
    ushr-long v5, v3, v2

	goto/32 :l_vReukfpDYgPmBuNU_21

	nop

	:l_kNRPZhpDfURqWESL_31
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_PbHmwwFMwtxxPbMY_32

	nop

	:l_aMIHwKGcqbVFrrVi_24
    long-to-int v1, v3

	goto/32 :l_iMscxDoKFiHXGJOA_25

	nop

	:l_OxiSClenlEKiIfdW_23
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_aMIHwKGcqbVFrrVi_24

	nop

	:l_jqTzjobErTBkopNc_13
    ushr-long v3, v0, v2

	goto/32 :l_fiyuFknrqThkaWdV_14

	nop

	:l_vdWpKGeXQxiskPSM_2
	add-int v0, v0, v1
	goto/32 :l_DtMJimVkRGYWhpUK_3

	nop

	:l_wRtfGBeTQwVbhxUk_34
	goto/32 :aWuyRFWJMOBQFdgs
	:l_ZJHKmlLceWOXgRpM_19
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_IzFCUvhmRiebAuuV_20

	nop

	:l_kEIUgWXPNpQXvRvm_28
    ushr-long v1, v3, v2

	goto/32 :l_ngAGDmsZOzgahqrr_29

	nop

	:l_LexpBGwbNxtIpuGQ_33
	goto/32 :before_first_instruction

	:PmYRHwRAEyinRMtC
	goto/32 :l_wRtfGBeTQwVbhxUk_34

	nop

	:l_pVeNdAribNoHFGJE_22
    xor-long/2addr v3, v5

	goto/32 :l_OxiSClenlEKiIfdW_23

	nop

	:l_AdbMJFxcgymoODDW_26
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wqaWLwagLaaqrpGT_27

	nop

	:l_cJDwBzNpxbbmWLAP_15
    xor-long/2addr v0, v3

	goto/32 :l_wVtddzXzXKzceMyq_16

	nop

	:l_QiiaNrvXtrqrXySO_30
    long-to-int v1, v1

	goto/32 :l_kNRPZhpDfURqWESL_31

	nop

	:l_XzbfhBgFeCSXpMNm_0
	const v0, 9
	goto/32 :l_KtcVslRevkeiBBqj_1

	nop

	:l_suygtIZWRpuEcHFy_5
	goto/32 :PmYRHwRAEyinRMtC
	:mYiWmwvKpuSidtFD
	:aWuyRFWJMOBQFdgs

	goto/32 :l_dNmHFbipZifhizap_6

	nop

	:l_OGasCTHZbvyHBToH_10
    goto :goto_0

    :cond_0
	goto/32 :l_vtGBERVFIkWjAfgK_11

	nop

	:l_dNmHFbipZifhizap_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_SImKDgrLCEeqlDxn_7

	nop

	:l_DtMJimVkRGYWhpUK_3
	rem-int v0, v0, v1
	goto/32 :l_rZRYEpFYWuIspNKT_4

	nop

	:l_SImKDgrLCEeqlDxn_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_YQSHDOwoukCZFbIU_8

	nop

	:l_vtGBERVFIkWjAfgK_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_xjmSEIHzChorQkGT_12

	nop

	:l_KtcVslRevkeiBBqj_1
	const v1, 25
	goto/32 :l_vdWpKGeXQxiskPSM_2

	nop

	:l_ngAGDmsZOzgahqrr_29
    xor-long/2addr v1, v3

	goto/32 :l_QiiaNrvXtrqrXySO_30

	nop

	:l_YKyrwbZCeGHsDUDx_17
    long-to-int v0, v0

	goto/32 :l_tuvRuBDMBubRTocU_18

	nop

	:l_wqaWLwagLaaqrpGT_27
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_kEIUgWXPNpQXvRvm_28

	nop

	:l_tuvRuBDMBubRTocU_18
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ZJHKmlLceWOXgRpM_19

	nop

	:l_xjmSEIHzChorQkGT_12
    const/16 v2, 0x20

	goto/32 :l_jqTzjobErTBkopNc_13

	nop

	:l_vReukfpDYgPmBuNU_21
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_pVeNdAribNoHFGJE_22

	nop

	:l_iMscxDoKFiHXGJOA_25
    add-int/2addr v0, v1

	goto/32 :l_AdbMJFxcgymoODDW_26

	nop

	:l_fiyuFknrqThkaWdV_14
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_cJDwBzNpxbbmWLAP_15

	nop

	:l_RXBtDKVeqcQAXjBR_9
    const/4 v0, -0x1

	goto/32 :l_OGasCTHZbvyHBToH_10

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_YPsGhPOEgzRTnmRs_0

	nop

	:l_sPvVLmmEKKhaikbj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_YNrtyxwOphKdeWlK_7

	nop

	:l_EUrGhvgUUThOySGW_11
    const/4 v2, 0x0

	goto/32 :l_PssUhReolEzpDqlf_12

	nop

	:l_kWeTmHpnyzxPATcK_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_OikBFpnPqcwuYvVu_16

	nop

	:l_OikBFpnPqcwuYvVu_16
	if-gtz v0, :gl_kWhHJaqQiYLTZYhl

	goto/32 :cond_1

	:gl_kWhHJaqQiYLTZYhl
	goto/32 :l_IXBYwVpdBddioFLD_17

	nop

	:l_avHpZvTaPSrTRwmo_8
    const-wide/16 v2, 0x0

	goto/32 :l_frIWMUNmyvBSHWdA_9

	nop

	:l_nZUHqOuhWbycbrEG_1
	const v1, 8
	goto/32 :l_XZttbGnJFAfLbRCy_2

	nop

	:l_gbaKNzPcpxcmETvC_5
	goto/32 :OBgBFglHbOZLEuLr
	:sUzrpZEkBBjiTNvy
	:tnIoMtQZPJvsAReL

	goto/32 :l_sPvVLmmEKKhaikbj_6

	nop

	:l_PlsEhrvUdGDdZRRB_23
	goto/32 :before_first_instruction

	:OBgBFglHbOZLEuLr
	goto/32 :l_eWkTyeswVvvFGVTP_24

	nop

	:l_IXBYwVpdBddioFLD_17
    goto :goto_0

    :cond_0
	goto/32 :l_CVDTnhoTeQDtdqTp_18

	nop

	:l_uUWFcscYDartEqFR_3
	rem-int v0, v0, v1
	goto/32 :l_TcPDPUToroUUnmbU_4

	nop

	:l_YNrtyxwOphKdeWlK_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_avHpZvTaPSrTRwmo_8

	nop

	:l_XZttbGnJFAfLbRCy_2
	add-int v0, v0, v1
	goto/32 :l_uUWFcscYDartEqFR_3

	nop

	:l_TcPDPUToroUUnmbU_4
	if-lez v0, :gl_ArYTXDrJtZxkguAk

	goto/32 :sUzrpZEkBBjiTNvy

	:gl_ArYTXDrJtZxkguAk	goto/32 :l_gbaKNzPcpxcmETvC_5

	nop

	:l_eWkTyeswVvvFGVTP_24
	goto/32 :tnIoMtQZPJvsAReL
	:l_geWUYQemBvgHbsYf_21
    move v1, v2

    :goto_1
	goto/32 :l_EItVrlmMjNvWUcTw_22

	nop

	:l_YPsGhPOEgzRTnmRs_0
	const v0, 26
	goto/32 :l_nZUHqOuhWbycbrEG_1

	nop

	:l_qrVEucluZBcBdKnV_10
    const/4 v1, 0x1

	goto/32 :l_EUrGhvgUUThOySGW_11

	nop

	:l_wrsEBvILedmuNtWG_14
	if-gtz v0, :gl_hqadDiDDXVvesRGB

	goto/32 :cond_0

	:gl_hqadDiDDXVvesRGB
	goto/32 :l_kWeTmHpnyzxPATcK_15

	nop

	:l_EItVrlmMjNvWUcTw_22
    return v1

	:after_last_instruction

	goto/32 :l_PlsEhrvUdGDdZRRB_23

	nop

	:l_PssUhReolEzpDqlf_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_gbOVVGEiMCnkoEgX_13

	nop

	:l_CVDTnhoTeQDtdqTp_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_fAKqjqbXRYsyZYuz_19

	nop

	:l_frIWMUNmyvBSHWdA_9
    cmp-long v0, v0, v2

	goto/32 :l_qrVEucluZBcBdKnV_10

	nop

	:l_fAKqjqbXRYsyZYuz_19
	if-ltz v0, :gl_xPZUCBxIEdPDtPDR

	goto/32 :cond_1

	:gl_xPZUCBxIEdPDtPDR
    :goto_0
	goto/32 :l_YOuHONGwPCmHWUab_20

	nop

	:l_YOuHONGwPCmHWUab_20
    goto :goto_1

    :cond_1
	goto/32 :l_geWUYQemBvgHbsYf_21

	nop

	:l_gbOVVGEiMCnkoEgX_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_wrsEBvILedmuNtWG_14

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_WmMMNiGBNNpmUKaP_0

	nop

	:l_emGuPBIGOKQvaGog_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_MpjhhaPlRjXUPbSp_9

	nop

	:l_hzsNLjjuWposFaiF_12
    move-object v0, v8

	goto/32 :l_bUWUNzTKactETben_13

	nop

	:l_SLdzCqqRSxCOoVcZ_1
	const v1, 5
	goto/32 :l_HSQhiIvQIoaOPmbL_2

	nop

	:l_WmMMNiGBNNpmUKaP_0
	const v0, 32
	goto/32 :l_SLdzCqqRSxCOoVcZ_1

	nop

	:l_PvzGcUVPsCEHUBHo_5
	goto/32 :qEYCNKYJmmlPynKK
	:FTWzXUKINYzssncS
	:eDQsQwihrQFgFDuf

	goto/32 :l_QnhBrpLdlVxEATzm_6

	nop

	:l_mhmzNVimmqaWWWdk_15
    return-object v8

	:after_last_instruction

	goto/32 :l_BZfQcwwJYqiazWcX_16

	nop

	:l_XPTAWyWZTNVPViGs_4
	if-lez v0, :gl_VnqpyRWOyqxehiAH

	goto/32 :FTWzXUKINYzssncS

	:gl_VnqpyRWOyqxehiAH	goto/32 :l_PvzGcUVPsCEHUBHo_5

	nop

	:l_bUWUNzTKactETben_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gtutCbYKmURFSfAW_14

	nop

	:l_gtutCbYKmURFSfAW_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_mhmzNVimmqaWWWdk_15

	nop

	:l_BZfQcwwJYqiazWcX_16
	goto/32 :before_first_instruction

	:qEYCNKYJmmlPynKK
	goto/32 :l_zdTXpwylUGNzKmqr_17

	nop

	:l_HSQhiIvQIoaOPmbL_2
	add-int v0, v0, v1
	goto/32 :l_hPiJFJNPFxKogJyG_3

	nop

	:l_hPiJFJNPFxKogJyG_3
	rem-int v0, v0, v1
	goto/32 :l_XPTAWyWZTNVPViGs_4

	nop

	:l_biZIChxVYEXBmlFB_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_QKVzNuuYQlLmffpF_11

	nop

	:l_zdTXpwylUGNzKmqr_17
	goto/32 :eDQsQwihrQFgFDuf
	:l_MpjhhaPlRjXUPbSp_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_biZIChxVYEXBmlFB_10

	nop

	:l_QKVzNuuYQlLmffpF_11
    const/4 v7, 0x0

	goto/32 :l_hzsNLjjuWposFaiF_12

	nop

	:l_SxcDEbtdPWZLglRk_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_emGuPBIGOKQvaGog_8

	nop

	:l_QnhBrpLdlVxEATzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_SxcDEbtdPWZLglRk_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_TUOZDFVuoyPvLWhi_0

	nop

	:l_rmzbjQPpYXQzCzva_10
    const-string v1, " step "

	goto/32 :l_vGmexCuVbvRfYjyC_11

	nop

	:l_FTgOSqqTOHpRPqQL_41
	goto/32 :before_first_instruction

	:lmroQNGKTGLaaibz
	goto/32 :l_hqMotINpIqGCJVfh_42

	nop

	:l_vGmexCuVbvRfYjyC_11
	if-gtz v0, :gl_NzzsljAcICyjNlCl

	goto/32 :cond_0

	:gl_NzzsljAcICyjNlCl
	goto/32 :l_gwdDgyeOZjeuqkpL_12

	nop

	:l_LjuzGxDrWiMcCahk_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wxxJIPleUbZffSvI_21

	nop

	:l_OZTOvboKEiUDjxXJ_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_frdNaMbqElmfOOQL_33

	nop

	:l_bsgDTWwMbNdohGkS_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OFEBHQkKkxSHQEYK_17

	nop

	:l_MGeRCmBfAMmJMXTQ_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HPqmouBXQSnFfpfg_36

	nop

	:l_VpgCGYCsfOKMyCqE_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XKawjCDGKdQKzRPm_19

	nop

	:l_wvuzSHnLUisRKEqS_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FEoREYAfxZoDWiiz_40

	nop

	:l_PDJvgeAlxdqHiIKm_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VAazaHjkBoVpIEVa_30

	nop

	:l_GJofXajorEKwBfyF_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OZTOvboKEiUDjxXJ_32

	nop

	:l_gwdDgyeOZjeuqkpL_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xRiMJtAKcrqnMVPM_13

	nop

	:l_VAazaHjkBoVpIEVa_30
    const-string v2, " downTo "

	goto/32 :l_GJofXajorEKwBfyF_31

	nop

	:l_lfaKoCeHzpMMeyhh_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PDJvgeAlxdqHiIKm_29

	nop

	:l_oEowfzFsnCiRqrOO_4
	if-lez v0, :gl_shoCCSaaeRzzxWnZ

	goto/32 :UwgwswwEjHDdEmLr

	:gl_shoCCSaaeRzzxWnZ	goto/32 :l_DmwEORlMGKwUwKIA_5

	nop

	:l_LPrYQCfVfxyhWOGL_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_FOnOenUjfwWGqoib_15

	nop

	:l_XKawjCDGKdQKzRPm_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_LjuzGxDrWiMcCahk_20

	nop

	:l_FNIrgrqGzyznVurl_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TOvvOGZSDkMeBNgG_23

	nop

	:l_wxxJIPleUbZffSvI_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FNIrgrqGzyznVurl_22

	nop

	:l_xRiMJtAKcrqnMVPM_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LPrYQCfVfxyhWOGL_14

	nop

	:l_frdNaMbqElmfOOQL_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pFPJwbvDsTvYWNfk_34

	nop

	:l_RSknDxzvaFslKpyi_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_lfaKoCeHzpMMeyhh_28

	nop

	:l_ebvpuqFlVkTsftTv_24
    goto :goto_0

    :cond_0
	goto/32 :l_NLwEsdletaWFKWET_25

	nop

	:l_DWSVMwgNlQHbPwri_2
	add-int v0, v0, v1
	goto/32 :l_iZozkOOkIQWaSzRg_3

	nop

	:l_OFEBHQkKkxSHQEYK_17
    const-string v2, ".."

	goto/32 :l_VpgCGYCsfOKMyCqE_18

	nop

	:l_iGmVBYjLmGLURkTr_1
	const v1, 9
	goto/32 :l_DWSVMwgNlQHbPwri_2

	nop

	:l_HEzABRnMwzUkwBNd_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RSknDxzvaFslKpyi_27

	nop

	:l_zZRLpheJEwXnAgcq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ofkTTvRelILSylZi_7

	nop

	:l_TOvvOGZSDkMeBNgG_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ebvpuqFlVkTsftTv_24

	nop

	:l_hqMotINpIqGCJVfh_42
	goto/32 :BUmKJFlyKufaqInc
	:l_iiJovKVIXOBOhLfJ_9
    cmp-long v0, v0, v2

	goto/32 :l_rmzbjQPpYXQzCzva_10

	nop

	:l_ofkTTvRelILSylZi_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_jHzvCqxaurZrgWSL_8

	nop

	:l_NLwEsdletaWFKWET_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HEzABRnMwzUkwBNd_26

	nop

	:l_rdomuILnFtgSeBbd_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wvuzSHnLUisRKEqS_39

	nop

	:l_TUOZDFVuoyPvLWhi_0
	const v0, 25
	goto/32 :l_iGmVBYjLmGLURkTr_1

	nop

	:l_fvSHZwXCsoaPRACS_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_rdomuILnFtgSeBbd_38

	nop

	:l_pFPJwbvDsTvYWNfk_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MGeRCmBfAMmJMXTQ_35

	nop

	:l_jHzvCqxaurZrgWSL_8
    const-wide/16 v2, 0x0

	goto/32 :l_iiJovKVIXOBOhLfJ_9

	nop

	:l_iZozkOOkIQWaSzRg_3
	rem-int v0, v0, v1
	goto/32 :l_oEowfzFsnCiRqrOO_4

	nop

	:l_FOnOenUjfwWGqoib_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bsgDTWwMbNdohGkS_16

	nop

	:l_DmwEORlMGKwUwKIA_5
	goto/32 :lmroQNGKTGLaaibz
	:UwgwswwEjHDdEmLr
	:BUmKJFlyKufaqInc

	goto/32 :l_zZRLpheJEwXnAgcq_6

	nop

	:l_HPqmouBXQSnFfpfg_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_fvSHZwXCsoaPRACS_37

	nop

	:l_FEoREYAfxZoDWiiz_40
    return-object v0

	:after_last_instruction

	goto/32 :l_FTgOSqqTOHpRPqQL_41

	nop

.end method
