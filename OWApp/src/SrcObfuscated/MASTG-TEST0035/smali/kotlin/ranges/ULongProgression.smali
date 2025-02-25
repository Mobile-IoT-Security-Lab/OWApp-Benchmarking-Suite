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

	goto/32 :l_ocLPhxwhiixSyjgI_0

	nop

	:l_xSrgQDQPktyblgcG_4
	if-lez v0, :gl_qbdVtfTXIedBAVwH

	goto/32 :UwgwswwEjHDdEmLr

	:gl_qbdVtfTXIedBAVwH	goto/32 :l_yBGosSLkVdUDmcen_5

	nop

	:l_WlaOzaMUFwhzluJP_1
	const v1, 9
	goto/32 :l_fFzQnkvHgaXgckKF_2

	nop

	:l_fBwqqQurIdoCfvPx_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_jDunQhoYcHNpIqRP_11

	nop

	:l_eRqzsNxevbHqPlDu_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fBwqqQurIdoCfvPx_10

	nop

	:l_JPtprbYpKvIpPlEH_13
	goto/32 :BUmKJFlyKufaqInc
	:l_XXPCioUQuBXlAcGF_3
	rem-int v0, v0, v1
	goto/32 :l_xSrgQDQPktyblgcG_4

	nop

	:l_HJCfKPKQhbFpKRyy_12
	goto/32 :before_first_instruction

	:lmroQNGKTGLaaibz
	goto/32 :l_JPtprbYpKvIpPlEH_13

	nop

	:l_jDunQhoYcHNpIqRP_11
    return-void

	:after_last_instruction

	goto/32 :l_HJCfKPKQhbFpKRyy_12

	nop

	:l_ocLPhxwhiixSyjgI_0
	const v0, 25
	goto/32 :l_WlaOzaMUFwhzluJP_1

	nop

	:l_UdulfSifWJnrrNjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPqlMClSXDdlXFPj_7

	nop

	:l_BFNxmDSrkbIPjvuH_8
    const/4 v1, 0x0

	goto/32 :l_eRqzsNxevbHqPlDu_9

	nop

	:l_yBGosSLkVdUDmcen_5
	goto/32 :lmroQNGKTGLaaibz
	:UwgwswwEjHDdEmLr
	:BUmKJFlyKufaqInc

	goto/32 :l_UdulfSifWJnrrNjL_6

	nop

	:l_fFzQnkvHgaXgckKF_2
	add-int v0, v0, v1
	goto/32 :l_XXPCioUQuBXlAcGF_3

	nop

	:l_fPqlMClSXDdlXFPj_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_BFNxmDSrkbIPjvuH_8

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_IIdnMaFLnDwYTlkP_0

	nop

	:l_LRgLyLCcIKQHsWNj_28
	goto/32 :ghVDLDyYkgvulBvD
	:l_kfPUYIhrqcYBsaoS_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PNacUhdJDZFesVjo_24

	nop

	:l_PNacUhdJDZFesVjo_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_lVlesMAZdsdavIBG_25

	nop

	:l_nBzJKXivRnBWDsYh_2
	add-int v0, v0, v1
	goto/32 :l_LPiGfCpfEShiLCbG_3

	nop

	:l_lVlesMAZdsdavIBG_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cWeOsSuPptbjNyTm_26

	nop

	:l_KxqgjEfobBikOjgo_9
    cmp-long v2, p5, v0

	goto/32 :l_xuYhpRfsfecSewyq_10

	nop

	:l_kwhYyhfrcVjeCYBf_4
	if-lez v0, :gl_XYGDLojWysEVLSZE

	goto/32 :IZEyIZLQttvJkFKF

	:gl_XYGDLojWysEVLSZE	goto/32 :l_oWTMbeWOliKrifjJ_5

	nop

	:l_PszSoGatDXJKgtMx_13
	if-nez v2, :gl_hmkihjijBmLqOcix

	goto/32 :cond_0

	:gl_hmkihjijBmLqOcix
    .line 70
    nop

    .line 75
	goto/32 :l_yiSEbRIFzMlwbyZy_14

	nop

	:l_YcXGlSCdtnienVZC_1
	const v1, 28
	goto/32 :l_nBzJKXivRnBWDsYh_2

	nop

	:l_TWQbKhSdsKItkGVW_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ykydcFBxUXZRfYwl_20

	nop

	:l_arzirppQvvEHWIPk_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OlkoqJEkKtTrQPQh_22

	nop

	:l_RbPHtevzXIRvBZcZ_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_TWQbKhSdsKItkGVW_19

	nop

	:l_oWTMbeWOliKrifjJ_5
	goto/32 :KmLrdCmEQvuGmXeK
	:IZEyIZLQttvJkFKF
	:ghVDLDyYkgvulBvD

	goto/32 :l_vXxeSmMMCEGFdDDM_6

	nop

	:l_dQFTjfbrKAFProZj_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_woAaDFdjgWOodiwt_17

	nop

	:l_blYinsJfsKwVwfQy_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_dQFTjfbrKAFProZj_16

	nop

	:l_OlkoqJEkKtTrQPQh_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_kfPUYIhrqcYBsaoS_23

	nop

	:l_IIdnMaFLnDwYTlkP_0
	const v0, 14
	goto/32 :l_YcXGlSCdtnienVZC_1

	nop

	:l_JXcZjHlaRpvYphUp_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_IQRUAoNNSAZztoQP_12

	nop

	:l_IQRUAoNNSAZztoQP_12
    cmp-long v2, p5, v0

	goto/32 :l_PszSoGatDXJKgtMx_13

	nop

	:l_yiSEbRIFzMlwbyZy_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_blYinsJfsKwVwfQy_15

	nop

	:l_woAaDFdjgWOodiwt_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_RbPHtevzXIRvBZcZ_18

	nop

	:l_ykydcFBxUXZRfYwl_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_arzirppQvvEHWIPk_21

	nop

	:l_LPiGfCpfEShiLCbG_3
	rem-int v0, v0, v1
	goto/32 :l_kwhYyhfrcVjeCYBf_4

	nop

	:l_LMoCaILIyTqVfubB_8
    const-wide/16 v0, 0x0

	goto/32 :l_KxqgjEfobBikOjgo_9

	nop

	:l_cWeOsSuPptbjNyTm_26
    throw v0

	:after_last_instruction

	goto/32 :l_dHwZAbTrgaKcpbkN_27

	nop

	:l_xuYhpRfsfecSewyq_10
	if-nez v2, :gl_qAEkXiamFlngNkKk

	goto/32 :cond_1

	:gl_qAEkXiamFlngNkKk
    .line 69
	goto/32 :l_JXcZjHlaRpvYphUp_11

	nop

	:l_eOuBnRfQSjczMjUu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_LMoCaILIyTqVfubB_8

	nop

	:l_vXxeSmMMCEGFdDDM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_eOuBnRfQSjczMjUu_7

	nop

	:l_dHwZAbTrgaKcpbkN_27
	goto/32 :before_first_instruction

	:KmLrdCmEQvuGmXeK
	goto/32 :l_LRgLyLCcIKQHsWNj_28

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_jFXdjjAtCXKqIRzV_0

	nop

	:l_kEiHiJEjZtUUzpds_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_SWDCGJLgzhMDAbuN_2

	nop

	:l_jFXdjjAtCXKqIRzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEiHiJEjZtUUzpds_1

	nop

	:l_SWDCGJLgzhMDAbuN_2
    return-void

	:after_last_instruction

	goto/32 :l_cswItcERcsHERPBg_3

	nop

	:l_cswItcERcsHERPBg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_bAeqRfITnePIpRnW_0

	nop

	:l_YRtFzkkBWVKgCWsz_8
	if-nez v0, :gl_utrIkZxhWAapeBcx

	goto/32 :cond_2

	:gl_utrIkZxhWAapeBcx
	goto/32 :l_OuxsdxMHZDmspIYx_9

	nop

	:l_fxjzgjinrCIisYPV_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MxkNOFdjlTsSmGvF_36

	nop

	:l_zYqQWzBBKhvckTZW_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_YuViNGUzdNHEZUKn_31

	nop

	:l_PoBpCeRcVgDlKMKO_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_iQokGGQQrQIRvQJm_28

	nop

	:l_GLeyPGlXAYQvkJLz_33
    const/4 v0, 0x1

	goto/32 :l_abcCNMbjLYdkAZik_34

	nop

	:l_bvUewlxLkMVLZAPr_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_uavrDsPEwWVZxSvr_13

	nop

	:l_pDpCScooUiwuTRWl_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_HaIyBXJtqxuUlDJV_19

	nop

	:l_hpJWyHnpPeJgDgIR_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_YRtFzkkBWVKgCWsz_8

	nop

	:l_OuxsdxMHZDmspIYx_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_azPMpvUTWahgaEDx_10

	nop

	:l_MxkNOFdjlTsSmGvF_36
    return v0

	:after_last_instruction

	goto/32 :l_BDUBmmDZgEasojjZ_37

	nop

	:l_pwXRbrDaVtJiQnuX_38
	goto/32 :yeCucwyHwKOKkgME
	:l_azPMpvUTWahgaEDx_10
	if-nez v0, :gl_unYOnZsicsjbUzDU

	goto/32 :cond_0

	:gl_unYOnZsicsjbUzDU
	goto/32 :l_mawGvHiLpAebbPbx_11

	nop

	:l_GXwBdxSIDknoCCse_5
	goto/32 :dqKWkJTnbzsNddba
	:YAGtJCHfDnZHEFuP
	:yeCucwyHwKOKkgME

	goto/32 :l_BBdRwjOLpgBlUZtT_6

	nop

	:l_vHoKSvEjMJAEcMaM_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_tPlkSaKuzcTtxsNL_25

	nop

	:l_mawGvHiLpAebbPbx_11
    move-object v0, p1

	goto/32 :l_bvUewlxLkMVLZAPr_12

	nop

	:l_tPlkSaKuzcTtxsNL_25
    cmp-long v4, v0, v2

	goto/32 :l_QgecdqwkBUyzBzHC_26

	nop

	:l_HaIyBXJtqxuUlDJV_19
    cmp-long v4, v0, v2

	goto/32 :l_gmRgPtFSTwGXzkOL_20

	nop

	:l_abcCNMbjLYdkAZik_34
    goto :goto_0

    :cond_2
	goto/32 :l_fxjzgjinrCIisYPV_35

	nop

	:l_ROWzQeaaCRfWnTeQ_2
	add-int v0, v0, v1
	goto/32 :l_WARxfhyKpuuSeKKM_3

	nop

	:l_gmRgPtFSTwGXzkOL_20
	if-eqz v4, :gl_IyDlmWfSMvPvKJzh

	goto/32 :cond_2

	:gl_IyDlmWfSMvPvKJzh
	goto/32 :l_NQOTTZSajHmVoEEP_21

	nop

	:l_uVknXLSfGrOdoqbb_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_qxMjAjYUXyPWRsBJ_16

	nop

	:l_BDUBmmDZgEasojjZ_37
	goto/32 :before_first_instruction

	:dqKWkJTnbzsNddba
	goto/32 :l_pwXRbrDaVtJiQnuX_38

	nop

	:l_KazMEFJeuIrsJlDL_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_zYqQWzBBKhvckTZW_30

	nop

	:l_QgecdqwkBUyzBzHC_26
	if-eqz v4, :gl_KEnfQoHVJlxyjfzP

	goto/32 :cond_2

	:gl_KEnfQoHVJlxyjfzP
	goto/32 :l_PoBpCeRcVgDlKMKO_27

	nop

	:l_WARxfhyKpuuSeKKM_3
	rem-int v0, v0, v1
	goto/32 :l_RZDrlgTpIfBGvqMT_4

	nop

	:l_qxMjAjYUXyPWRsBJ_16
    move-object v2, p1

	goto/32 :l_YGJKnzlxJXmYYaGo_17

	nop

	:l_iQokGGQQrQIRvQJm_28
    move-object v2, p1

	goto/32 :l_KazMEFJeuIrsJlDL_29

	nop

	:l_YVeEtJYaAawdcWlF_32
	if-eqz v4, :gl_MfVmCMkpuWWAYrDx

	goto/32 :cond_2

	:gl_MfVmCMkpuWWAYrDx
    :cond_1
	goto/32 :l_GLeyPGlXAYQvkJLz_33

	nop

	:l_uavrDsPEwWVZxSvr_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_pZVtvOFxzcRVciBO_14

	nop

	:l_BBdRwjOLpgBlUZtT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_hpJWyHnpPeJgDgIR_7

	nop

	:l_YzSAZTBCqGOTmrhU_22
    move-object v2, p1

	goto/32 :l_bArHUtGiHdGZMIGr_23

	nop

	:l_YuViNGUzdNHEZUKn_31
    cmp-long v4, v0, v2

	goto/32 :l_YVeEtJYaAawdcWlF_32

	nop

	:l_pZVtvOFxzcRVciBO_14
	if-eqz v0, :gl_XMxlHZZcQeSIRXle

	goto/32 :cond_1

	:gl_XMxlHZZcQeSIRXle
    .line 99
    :cond_0
	goto/32 :l_uVknXLSfGrOdoqbb_15

	nop

	:l_bAeqRfITnePIpRnW_0
	const v0, 7
	goto/32 :l_LjcjSoQPmoRwSpHl_1

	nop

	:l_YGJKnzlxJXmYYaGo_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_pDpCScooUiwuTRWl_18

	nop

	:l_bArHUtGiHdGZMIGr_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_vHoKSvEjMJAEcMaM_24

	nop

	:l_LjcjSoQPmoRwSpHl_1
	const v1, 32
	goto/32 :l_ROWzQeaaCRfWnTeQ_2

	nop

	:l_NQOTTZSajHmVoEEP_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_YzSAZTBCqGOTmrhU_22

	nop

	:l_RZDrlgTpIfBGvqMT_4
	if-lez v0, :gl_qAdbeckoFIWUgSTz

	goto/32 :YAGtJCHfDnZHEFuP

	:gl_qAdbeckoFIWUgSTz	goto/32 :l_GXwBdxSIDknoCCse_5

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_uBkMLrekZUCWhAJh_0

	nop

	:l_eDmBtgFGCQNvRKNu_2
	add-int v0, v0, v1
	goto/32 :l_bOCHYgoDoVEHpMqc_3

	nop

	:l_bOCHYgoDoVEHpMqc_3
	rem-int v0, v0, v1
	goto/32 :l_btrhNLESmQCyvGkS_4

	nop

	:l_CDbXhEaSTVjOFfke_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lfhHKHmSjfRAsYrI_9

	nop

	:l_btrhNLESmQCyvGkS_4
	if-lez v0, :gl_cufGUxDBOMrwwZtU

	goto/32 :kPDdddnfdJzKDoHO

	:gl_cufGUxDBOMrwwZtU	goto/32 :l_otLtAQIHyZrgYEGG_5

	nop

	:l_FZixhHWSuumVXPkx_10
	goto/32 :QxhzliAkAXqiMFOq
	:l_uBkMLrekZUCWhAJh_0
	const v0, 15
	goto/32 :l_DhZQaKJvwaeTAhrp_1

	nop

	:l_lfhHKHmSjfRAsYrI_9
	goto/32 :before_first_instruction

	:cNowuMarmiwIkvLg
	goto/32 :l_FZixhHWSuumVXPkx_10

	nop

	:l_DhZQaKJvwaeTAhrp_1
	const v1, 26
	goto/32 :l_eDmBtgFGCQNvRKNu_2

	nop

	:l_cMGXRLRFqNPXLWVl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_iMosWxNbRpWZgqqk_7

	nop

	:l_iMosWxNbRpWZgqqk_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_CDbXhEaSTVjOFfke_8

	nop

	:l_otLtAQIHyZrgYEGG_5
	goto/32 :cNowuMarmiwIkvLg
	:kPDdddnfdJzKDoHO
	:QxhzliAkAXqiMFOq

	goto/32 :l_cMGXRLRFqNPXLWVl_6

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_DRKgQBibmwZDugWw_0

	nop

	:l_DRKgQBibmwZDugWw_0
	const v0, 24
	goto/32 :l_vjeIpRaAMKMwbMBB_1

	nop

	:l_vjeIpRaAMKMwbMBB_1
	const v1, 4
	goto/32 :l_BMVrarcgoBVGJOwh_2

	nop

	:l_KfgysKrTRTlgwPKo_10
	goto/32 :hDtmAzCpRNldlYjs
	:l_STLxijiTlyCVpNWY_9
	goto/32 :before_first_instruction

	:IhaJeiLEsrQaRHuQ
	goto/32 :l_KfgysKrTRTlgwPKo_10

	nop

	:l_zDTLwewqDQTNpXZA_4
	if-lez v0, :gl_sgtKNVRjsKibcAXt

	goto/32 :YVgzFJlCaRyPiUnV

	:gl_sgtKNVRjsKibcAXt	goto/32 :l_OsNeHprFPsPUjKYn_5

	nop

	:l_BMVrarcgoBVGJOwh_2
	add-int v0, v0, v1
	goto/32 :l_QNmlEDKgebPOyeZJ_3

	nop

	:l_OsNeHprFPsPUjKYn_5
	goto/32 :IhaJeiLEsrQaRHuQ
	:YVgzFJlCaRyPiUnV
	:hDtmAzCpRNldlYjs

	goto/32 :l_BfZwBDhzdonyFWWh_6

	nop

	:l_DoMzksxiwOxCAFex_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_STLxijiTlyCVpNWY_9

	nop

	:l_BfZwBDhzdonyFWWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_EgmgloVpfUUUmDgD_7

	nop

	:l_EgmgloVpfUUUmDgD_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_DoMzksxiwOxCAFex_8

	nop

	:l_QNmlEDKgebPOyeZJ_3
	rem-int v0, v0, v1
	goto/32 :l_zDTLwewqDQTNpXZA_4

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_AzHPCskOykfiGWbU_0

	nop

	:l_WWsIzQwMaVuIYOxg_10
	goto/32 :EmxelYelhWDarZnl
	:l_UsTUiQkaWdpkqFrD_5
	goto/32 :DCUwVznYWzzNtmTF
	:PdgCqiVoVIXedlRy
	:EmxelYelhWDarZnl

	goto/32 :l_sFIoELTlRHxbTjNG_6

	nop

	:l_sFIoELTlRHxbTjNG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_jKSWAtEUJJAjIkKF_7

	nop

	:l_RKMXbtNXDqgYmHnG_4
	if-lez v0, :gl_ZjFXUATZgeUmpnSb

	goto/32 :PdgCqiVoVIXedlRy

	:gl_ZjFXUATZgeUmpnSb	goto/32 :l_UsTUiQkaWdpkqFrD_5

	nop

	:l_EevomoFsajGSxRxX_9
	goto/32 :before_first_instruction

	:DCUwVznYWzzNtmTF
	goto/32 :l_WWsIzQwMaVuIYOxg_10

	nop

	:l_AzHPCskOykfiGWbU_0
	const v0, 6
	goto/32 :l_vqXwREqCEzhpVRLE_1

	nop

	:l_GmtOgQuYkJFrjycI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EevomoFsajGSxRxX_9

	nop

	:l_vqXwREqCEzhpVRLE_1
	const v1, 24
	goto/32 :l_sqJedzYNCPSoXtdp_2

	nop

	:l_sqJedzYNCPSoXtdp_2
	add-int v0, v0, v1
	goto/32 :l_GWmMqVXRqhGObxdM_3

	nop

	:l_jKSWAtEUJJAjIkKF_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_GmtOgQuYkJFrjycI_8

	nop

	:l_GWmMqVXRqhGObxdM_3
	rem-int v0, v0, v1
	goto/32 :l_RKMXbtNXDqgYmHnG_4

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_nCqutkoXhfvGSgzM_0

	nop

	:l_EeItSQHvgRbYVNeX_35
    return v0

	:after_last_instruction

	goto/32 :l_MjEvZmqDwtOBENwh_36

	nop

	:l_ObsvfnNPnUNnqFEA_4
	if-lez v0, :gl_tymqKSxvqehprEHk

	goto/32 :RoSjLYlQegnWTNOT

	:gl_tymqKSxvqehprEHk	goto/32 :l_cWbcdrCivyiVYaSX_5

	nop

	:l_aGAjLwfVXqYLWVrs_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_hmALMzzfTFHsaXlm_31

	nop

	:l_mEjMjFEadPCuASwh_19
    mul-int/lit8 v1, v1, 0x1f

	goto/32 :l_lQjUkHZECfIRSxCA_20

	nop

	:l_kfAJiJEgpbROvcgB_3
	rem-int v0, v0, v1
	goto/32 :l_ObsvfnNPnUNnqFEA_4

	nop

	:l_IUmqUzsltongACpK_28
    mul-int/lit8 v1, v1, 0x1f

	goto/32 :l_tKRnGEcbvPHzVNqt_29

	nop

	:l_rmKTFYemSKdgVxia_13
    const/16 v4, 0x20

	goto/32 :l_QEXHSGYBSsLdccdb_14

	nop

	:l_MjEvZmqDwtOBENwh_36
	goto/32 :before_first_instruction

	:EdtqWJIytTHkLfdU
	goto/32 :l_riTODCJUEYecdpHW_37

	nop

	:l_glbxxzHqNBAebFMk_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_rmKTFYemSKdgVxia_13

	nop

	:l_ypyepYwkSFglmyee_10
    goto :goto_0

    :cond_0
	goto/32 :l_xVxOoNpiTaPrFyFE_11

	nop

	:l_FlBTVLyLMMfOjINn_27
    add-int/2addr v1, v0

	goto/32 :l_IUmqUzsltongACpK_28

	nop

	:l_lQjUkHZECfIRSxCA_20
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_JuZqlpIgCSIEMvte_21

	nop

	:l_ESWZgQWtEgvkWLFx_18
    long-to-int v1, v0

	goto/32 :l_mEjMjFEadPCuASwh_19

	nop

	:l_NllmZkBltFMjvmFe_32
    xor-long/2addr v2, v4

	goto/32 :l_rqttOrSHVqsCyonN_33

	nop

	:l_rCPReZEovNrfjkgK_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_CzUemPRDMrNRXvzq_16

	nop

	:l_pofjaMWxUQGFMEsl_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_yNQPttUxFpvgtGDR_24

	nop

	:l_zcvBwnUgedtdNTfJ_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_EeItSQHvgRbYVNeX_35

	nop

	:l_pATPjxtmybfLKEgY_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ESWZgQWtEgvkWLFx_18

	nop

	:l_pNMNDeqUeiLlyQEC_25
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_JvrKaTLOGlgRFlIF_26

	nop

	:l_nCqutkoXhfvGSgzM_0
	const v0, 10
	goto/32 :l_TmRZACpbNakRVwWq_1

	nop

	:l_hmALMzzfTFHsaXlm_31
    ushr-long v4, v5, v4

	goto/32 :l_NllmZkBltFMjvmFe_32

	nop

	:l_yNQPttUxFpvgtGDR_24
    xor-long/2addr v2, v5

	goto/32 :l_pNMNDeqUeiLlyQEC_25

	nop

	:l_JuZqlpIgCSIEMvte_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_oxkUHzsndMyFaLNb_22

	nop

	:l_sIAZxbqQfNwarxIm_8
	if-nez v0, :gl_bmpyZTMUVLNxRKYg

	goto/32 :cond_0

	:gl_bmpyZTMUVLNxRKYg
	goto/32 :l_cNfrWFSTOINHtadL_9

	nop

	:l_CzUemPRDMrNRXvzq_16
    xor-long/2addr v0, v2

	goto/32 :l_pATPjxtmybfLKEgY_17

	nop

	:l_VqyxeIPltJgNBRTX_2
	add-int v0, v0, v1
	goto/32 :l_kfAJiJEgpbROvcgB_3

	nop

	:l_cNfrWFSTOINHtadL_9
    const/4 v0, -0x1

	goto/32 :l_ypyepYwkSFglmyee_10

	nop

	:l_QEXHSGYBSsLdccdb_14
    ushr-long/2addr v2, v4

	goto/32 :l_rCPReZEovNrfjkgK_15

	nop

	:l_riTODCJUEYecdpHW_37
	goto/32 :EbepACoBkoGiGssj
	:l_rKBrlrqOFmtpmciO_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_sIAZxbqQfNwarxIm_8

	nop

	:l_nONAQrINAeNqiXjz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_rKBrlrqOFmtpmciO_7

	nop

	:l_JvrKaTLOGlgRFlIF_26
    long-to-int v0, v2

	goto/32 :l_FlBTVLyLMMfOjINn_27

	nop

	:l_xVxOoNpiTaPrFyFE_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_glbxxzHqNBAebFMk_12

	nop

	:l_TmRZACpbNakRVwWq_1
	const v1, 7
	goto/32 :l_VqyxeIPltJgNBRTX_2

	nop

	:l_rqttOrSHVqsCyonN_33
    long-to-int v0, v2

	goto/32 :l_zcvBwnUgedtdNTfJ_34

	nop

	:l_tKRnGEcbvPHzVNqt_29
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_aGAjLwfVXqYLWVrs_30

	nop

	:l_cWbcdrCivyiVYaSX_5
	goto/32 :EdtqWJIytTHkLfdU
	:RoSjLYlQegnWTNOT
	:EbepACoBkoGiGssj

	goto/32 :l_nONAQrINAeNqiXjz_6

	nop

	:l_oxkUHzsndMyFaLNb_22
    ushr-long/2addr v5, v4

	goto/32 :l_pofjaMWxUQGFMEsl_23

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_WSmZxLLSILLXNybq_0

	nop

	:l_hiNLTfFGAYLgZKHw_12
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_hceqBoZGBwekfmGb_13

	nop

	:l_hcKNLcAQPlEYwbaK_23
	goto/32 :before_first_instruction

	:KYaxMjDxERELxMSg
	goto/32 :l_xBucDHjWnsGjlNIu_24

	nop

	:l_oqbkvMJEkbySaqJt_11
    cmp-long v6, v0, v2

	goto/32 :l_hiNLTfFGAYLgZKHw_12

	nop

	:l_MHFeekEsdvDhjuOH_14
	if-gtz v6, :gl_hABuaZpazhDhiZLn

	goto/32 :cond_0

	:gl_hABuaZpazhDhiZLn
	goto/32 :l_zZsNglRTmZijEaih_15

	nop

	:l_zZsNglRTmZijEaih_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_ZVSTjVibENyznpth_16

	nop

	:l_DmdtipfGEVLjpyxa_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_aSjNpMLzxysYopXH_8

	nop

	:l_aZAhGfccuVUHSaxz_10
    const/4 v5, 0x0

	goto/32 :l_oqbkvMJEkbySaqJt_11

	nop

	:l_MmLujZkpXTHuuCJD_22
    return v4

	:after_last_instruction

	goto/32 :l_hcKNLcAQPlEYwbaK_23

	nop

	:l_WSmZxLLSILLXNybq_0
	const v0, 27
	goto/32 :l_UADVPxJLEtfJaPEG_1

	nop

	:l_SkOGKunMNsSDhigQ_2
	add-int v0, v0, v1
	goto/32 :l_MkSzeIvDwQcLlMlJ_3

	nop

	:l_KMgKtrBcGIsrzfao_9
    const/4 v4, 0x1

	goto/32 :l_aZAhGfccuVUHSaxz_10

	nop

	:l_UADVPxJLEtfJaPEG_1
	const v1, 15
	goto/32 :l_SkOGKunMNsSDhigQ_2

	nop

	:l_ZVSTjVibENyznpth_16
	if-gtz v0, :gl_ltICteWrZwVgWVAD

	goto/32 :cond_1

	:gl_ltICteWrZwVgWVAD
	goto/32 :l_NTtemSTPXqEtUEWg_17

	nop

	:l_aSjNpMLzxysYopXH_8
    const-wide/16 v2, 0x0

	goto/32 :l_KMgKtrBcGIsrzfao_9

	nop

	:l_iBdGUImCjbwGnEKN_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_MmLujZkpXTHuuCJD_22

	nop

	:l_NTtemSTPXqEtUEWg_17
    goto :goto_0

    :cond_0
	goto/32 :l_rwpWtuaeqstGzwSQ_18

	nop

	:l_jsaTxfsRhvaEttUB_4
	if-lez v0, :gl_hiyjGznQzwaLZWvc

	goto/32 :MoSQaDoyPTtwLzDz

	:gl_hiyjGznQzwaLZWvc	goto/32 :l_qbqvryTwUEWLEgEw_5

	nop

	:l_rwpWtuaeqstGzwSQ_18
    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_jbbYxfCAuEXvlKyb_19

	nop

	:l_xBucDHjWnsGjlNIu_24
	goto/32 :IqGGbrCeIPhwTQts
	:l_qbqvryTwUEWLEgEw_5
	goto/32 :KYaxMjDxERELxMSg
	:MoSQaDoyPTtwLzDz
	:IqGGbrCeIPhwTQts

	goto/32 :l_EaiUGQRfwXKGYKdV_6

	nop

	:l_EaiUGQRfwXKGYKdV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DmdtipfGEVLjpyxa_7

	nop

	:l_jbbYxfCAuEXvlKyb_19
	if-ltz v0, :gl_UsGaDZTnVBbIzBUj

	goto/32 :cond_1

	:gl_UsGaDZTnVBbIzBUj
    :goto_0
	goto/32 :l_DvOgTPEdpJkxWhWq_20

	nop

	:l_MkSzeIvDwQcLlMlJ_3
	rem-int v0, v0, v1
	goto/32 :l_jsaTxfsRhvaEttUB_4

	nop

	:l_hceqBoZGBwekfmGb_13
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_MHFeekEsdvDhjuOH_14

	nop

	:l_DvOgTPEdpJkxWhWq_20
    goto :goto_1

    :cond_1
	goto/32 :l_iBdGUImCjbwGnEKN_21

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_OuGnvfAegdpzGBCp_0

	nop

	:l_tixfIggKieFheaMB_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_efaHxnofYOJRttlY_8

	nop

	:l_fMKEzZBUvkVtXFGs_17
	goto/32 :dDmdlzRUUUpCymJr
	:l_cuVERrKkssaORTxc_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_haCpjjMaIlNBNypC_10

	nop

	:l_oPswaYUDVqtesYUF_16
	goto/32 :before_first_instruction

	:jNtDKdfGcKLvOvxd
	goto/32 :l_fMKEzZBUvkVtXFGs_17

	nop

	:l_lyziiZVmLLufGGCl_2
	add-int v0, v0, v1
	goto/32 :l_bpAYfhVxlKnRzcVs_3

	nop

	:l_efaHxnofYOJRttlY_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_cuVERrKkssaORTxc_9

	nop

	:l_OuGnvfAegdpzGBCp_0
	const v0, 6
	goto/32 :l_DpBlCEHoAKROcowe_1

	nop

	:l_bpAYfhVxlKnRzcVs_3
	rem-int v0, v0, v1
	goto/32 :l_AZZGsmzbAqrlwaNA_4

	nop

	:l_AZZGsmzbAqrlwaNA_4
	if-lez v0, :gl_rVzAozHdURmMNuMo

	goto/32 :OqVsVUqqRbVcBfgB

	:gl_rVzAozHdURmMNuMo	goto/32 :l_tGRuvKSWKCgracgO_5

	nop

	:l_uOggGkNJeSGfguNs_6
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
	goto/32 :l_tixfIggKieFheaMB_7

	nop

	:l_yGNWkZNNwCPnyZGW_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mppJnWDCdHNuwdgw_14

	nop

	:l_mppJnWDCdHNuwdgw_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_NhtWckBwpRaaWtBD_15

	nop

	:l_NhtWckBwpRaaWtBD_15
    return-object v8

	:after_last_instruction

	goto/32 :l_oPswaYUDVqtesYUF_16

	nop

	:l_tGRuvKSWKCgracgO_5
	goto/32 :jNtDKdfGcKLvOvxd
	:OqVsVUqqRbVcBfgB
	:dDmdlzRUUUpCymJr

	goto/32 :l_uOggGkNJeSGfguNs_6

	nop

	:l_DpBlCEHoAKROcowe_1
	const v1, 28
	goto/32 :l_lyziiZVmLLufGGCl_2

	nop

	:l_xGBEvZOvRUbHbCPH_12
    move-object v0, v8

	goto/32 :l_yGNWkZNNwCPnyZGW_13

	nop

	:l_haCpjjMaIlNBNypC_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_jRiHTSoxTrAAZQhg_11

	nop

	:l_jRiHTSoxTrAAZQhg_11
    const/4 v7, 0x0

	goto/32 :l_xGBEvZOvRUbHbCPH_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 6

	goto/32 :l_wCcwNkcsBxBydNpy_0

	nop

	:l_rAYDESkCUKcEtFAK_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BkvgAHdBMHRgdCpn_14

	nop

	:l_eVuPiiGazDwUmwlP_36
    neg-long v1, v1

    :goto_0
	goto/32 :l_WELvUUopgZOOlbTH_37

	nop

	:l_TklhaAtzsjvkVbfe_12
	if-gtz v5, :gl_UAZFDAunMxfkjWdA

	goto/32 :cond_0

	:gl_UAZFDAunMxfkjWdA
	goto/32 :l_rAYDESkCUKcEtFAK_13

	nop

	:l_HPnxfmbVaIiPbuLc_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WeJYslkEcBFLAAEh_26

	nop

	:l_WeJYslkEcBFLAAEh_26
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_dBqUqaGMRkRdZRcz_27

	nop

	:l_WLlHKNLTrzOXCxqM_15
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_maRbPQddkJhmFOJj_16

	nop

	:l_HkqziyygNuVsvtZV_24
    goto :goto_0

    :cond_0
	goto/32 :l_HPnxfmbVaIiPbuLc_25

	nop

	:l_TuQGLbWeBXLhQCjA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_kNwBYbHHMWTqYXyk_7

	nop

	:l_khWMxNHWyecmNKoc_2
	add-int v0, v0, v1
	goto/32 :l_DagPcoYqpCmofnRr_3

	nop

	:l_FbUFMEscphQTgvLN_17
    const-string v1, ".."

	goto/32 :l_GWDjusapaYDGSOuA_18

	nop

	:l_wCcwNkcsBxBydNpy_0
	const v0, 6
	goto/32 :l_OVfGMAdrpiIuLVxW_1

	nop

	:l_YdSlXtTicexzEAAd_40
	goto/32 :before_first_instruction

	:vAzhlOxmxmOaTLFy
	goto/32 :l_dearaRoqsleOlmCS_41

	nop

	:l_lawcilxkOaHnkLyi_5
	goto/32 :vAzhlOxmxmOaTLFy
	:HRFsLPJScyGcSPUW
	:LwGtGRiPVEqDQvBp

	goto/32 :l_TuQGLbWeBXLhQCjA_6

	nop

	:l_OANFAlCwMFDJswwn_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WbxAqQcglfrqplru_31

	nop

	:l_maRbPQddkJhmFOJj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FbUFMEscphQTgvLN_17

	nop

	:l_YdODumOJgSVbRgRo_20
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bmSTkUfWnnTVgtjf_21

	nop

	:l_KsGQaFTODbZlLTMF_34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JigTDFtqzanvhXLV_35

	nop

	:l_CUqDkDXKZkgByIuN_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FDRcVIPmYGCpwHQI_39

	nop

	:l_WELvUUopgZOOlbTH_37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CUqDkDXKZkgByIuN_38

	nop

	:l_VfphuQNacKdzqPiC_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_epbzCEnOeQZMdmwB_23

	nop

	:l_koMSUihDESFEhrGF_29
    const-string v1, " downTo "

	goto/32 :l_OANFAlCwMFDJswwn_30

	nop

	:l_dBqUqaGMRkRdZRcz_27
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bOriesSIfAwQeDpS_28

	nop

	:l_eHDKofNlYLFLqknA_19
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_YdODumOJgSVbRgRo_20

	nop

	:l_bOriesSIfAwQeDpS_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_koMSUihDESFEhrGF_29

	nop

	:l_GWDjusapaYDGSOuA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eHDKofNlYLFLqknA_19

	nop

	:l_WbxAqQcglfrqplru_31
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_JhRmeEQTLuiAUelz_32

	nop

	:l_epbzCEnOeQZMdmwB_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_HkqziyygNuVsvtZV_24

	nop

	:l_AudLfNAbckhgLPPj_8
    const-wide/16 v2, 0x0

	goto/32 :l_osTwDWKvtPAmxLVT_9

	nop

	:l_OVfGMAdrpiIuLVxW_1
	const v1, 4
	goto/32 :l_khWMxNHWyecmNKoc_2

	nop

	:l_nJCKiwGTPTiHZawm_11
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TklhaAtzsjvkVbfe_12

	nop

	:l_DagPcoYqpCmofnRr_3
	rem-int v0, v0, v1
	goto/32 :l_vZgCeTVjUmKWqRZl_4

	nop

	:l_FDRcVIPmYGCpwHQI_39
    return-object v0

	:after_last_instruction

	goto/32 :l_YdSlXtTicexzEAAd_40

	nop

	:l_kNwBYbHHMWTqYXyk_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_AudLfNAbckhgLPPj_8

	nop

	:l_BkvgAHdBMHRgdCpn_14
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_WLlHKNLTrzOXCxqM_15

	nop

	:l_osTwDWKvtPAmxLVT_9
    const-string v4, " step "

	goto/32 :l_mYaoJaLQOPTLHJgs_10

	nop

	:l_JhRmeEQTLuiAUelz_32
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QftoUbgaxGeQWNMn_33

	nop

	:l_mYaoJaLQOPTLHJgs_10
    cmp-long v5, v0, v2

	goto/32 :l_nJCKiwGTPTiHZawm_11

	nop

	:l_QftoUbgaxGeQWNMn_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KsGQaFTODbZlLTMF_34

	nop

	:l_bmSTkUfWnnTVgtjf_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VfphuQNacKdzqPiC_22

	nop

	:l_dearaRoqsleOlmCS_41
	goto/32 :LwGtGRiPVEqDQvBp
	:l_JigTDFtqzanvhXLV_35
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_eVuPiiGazDwUmwlP_36

	nop

	:l_vZgCeTVjUmKWqRZl_4
	if-lez v0, :gl_HtDceRWCSvvwJbQn

	goto/32 :HRFsLPJScyGcSPUW

	:gl_HtDceRWCSvvwJbQn	goto/32 :l_lawcilxkOaHnkLyi_5

	nop

.end method
