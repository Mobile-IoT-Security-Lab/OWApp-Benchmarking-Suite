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

	goto/32 :l_cnZeRnaTLNhSjNXS_0

	nop

	:l_mhgRyDadyRtGsJtR_5
	goto/32 :tEPjMbdiEORKwYSu
	:KNrQJpSYRmQyzPPk
	:aaleTdsLXoysAapr

	goto/32 :l_oefzCvXLFqxnMDMN_6

	nop

	:l_SMpWlgYCYoGyMexH_11
    return-void

	:after_last_instruction

	goto/32 :l_drKrlwCEjGEWyiHQ_12

	nop

	:l_dqVZqBgpbIiJFovb_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qUOVYnIDtpHgHuNb_10

	nop

	:l_qUOVYnIDtpHgHuNb_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_SMpWlgYCYoGyMexH_11

	nop

	:l_zttopfYHeEVKwrJD_13
	goto/32 :aaleTdsLXoysAapr
	:l_cnZeRnaTLNhSjNXS_0
	const v0, 1
	goto/32 :l_GbXNwDkOYTmSQLxC_1

	nop

	:l_TSmYeYHICRpIbqdM_2
	add-int v0, v0, v1
	goto/32 :l_lIMiNfjBEYCkvlpw_3

	nop

	:l_NuzgTzkobHCtHdlq_8
    const/4 v1, 0x0

	goto/32 :l_dqVZqBgpbIiJFovb_9

	nop

	:l_GbXNwDkOYTmSQLxC_1
	const v1, 16
	goto/32 :l_TSmYeYHICRpIbqdM_2

	nop

	:l_RSHyHehSrRbrMEdD_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_NuzgTzkobHCtHdlq_8

	nop

	:l_lIMiNfjBEYCkvlpw_3
	rem-int v0, v0, v1
	goto/32 :l_YnlHGdFntMWaoDxL_4

	nop

	:l_YnlHGdFntMWaoDxL_4
	if-lez v0, :gl_jQZFtySmYaNjibyM

	goto/32 :KNrQJpSYRmQyzPPk

	:gl_jQZFtySmYaNjibyM	goto/32 :l_mhgRyDadyRtGsJtR_5

	nop

	:l_drKrlwCEjGEWyiHQ_12
	goto/32 :before_first_instruction

	:tEPjMbdiEORKwYSu
	goto/32 :l_zttopfYHeEVKwrJD_13

	nop

	:l_oefzCvXLFqxnMDMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSHyHehSrRbrMEdD_7

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_uHTeAzzxfXXqXvxj_0

	nop

	:l_OuRtBdlFxjggSCQj_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BTFJFRaUKlmhhZfg_26

	nop

	:l_pyoIhMmnPwSaGyuG_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_kiGtTWqZZtxZVFIT_18

	nop

	:l_inuCcMTrTmlladnD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_PxgCLfWjAObzHlMB_8

	nop

	:l_xbhIkLvRSOhLDIEF_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OqflEoLhkbxwhHSu_20

	nop

	:l_FsjVxKvmLhcibpJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_inuCcMTrTmlladnD_7

	nop

	:l_PicZhkfhOBwtwKlg_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_JAEHQbRfbnnibqPK_12

	nop

	:l_GhSmJAIBdNpKpTRB_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_TjOUOXUlclqFRZBg_23

	nop

	:l_uHTeAzzxfXXqXvxj_0
	const v0, 8
	goto/32 :l_GXZIkxJcmAsbxYXR_1

	nop

	:l_JVFuOHuFCZctmVFe_13
	if-nez v0, :gl_oeKhyoJKpXYImvNw

	goto/32 :cond_0

	:gl_oeKhyoJKpXYImvNw
    .line 70
    nop

    .line 75
	goto/32 :l_ZrSWlhOIJmhnJAPc_14

	nop

	:l_BTFJFRaUKlmhhZfg_26
    throw v0

	:after_last_instruction

	goto/32 :l_eZAyDPIKJpFhNAiw_27

	nop

	:l_kiGtTWqZZtxZVFIT_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_xbhIkLvRSOhLDIEF_19

	nop

	:l_gHsenbPyNNumSapx_5
	goto/32 :OJAGCfPzHWYJiLEW
	:jQXbSoYBHyEoywML
	:TUfnHIrnuggdOxFX

	goto/32 :l_FsjVxKvmLhcibpJx_6

	nop

	:l_HtQIlbTWhiwyfXCw_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_OuRtBdlFxjggSCQj_25

	nop

	:l_AQidWiHFMxlMyIwN_9
    cmp-long v0, p5, v0

	goto/32 :l_KLaWzmiXDvYuJijo_10

	nop

	:l_wqElzhaRvPtEDkDG_28
	goto/32 :TUfnHIrnuggdOxFX
	:l_ZrSWlhOIJmhnJAPc_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_oCcWvBvzqpHvxgWB_15

	nop

	:l_rHLxPXuKAXFgEMGw_2
	add-int v0, v0, v1
	goto/32 :l_OZmFnEUZTCBdWzxK_3

	nop

	:l_PxgCLfWjAObzHlMB_8
    const-wide/16 v0, 0x0

	goto/32 :l_AQidWiHFMxlMyIwN_9

	nop

	:l_OZmFnEUZTCBdWzxK_3
	rem-int v0, v0, v1
	goto/32 :l_BcFdlISmaGHExjpL_4

	nop

	:l_OqflEoLhkbxwhHSu_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_ZVScuiclkoaGzUzu_21

	nop

	:l_oCcWvBvzqpHvxgWB_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_ZZKjDXVRMLjJRNVq_16

	nop

	:l_BcFdlISmaGHExjpL_4
	if-lez v0, :gl_DefaTSSWTKoQiDwc

	goto/32 :jQXbSoYBHyEoywML

	:gl_DefaTSSWTKoQiDwc	goto/32 :l_gHsenbPyNNumSapx_5

	nop

	:l_ZZKjDXVRMLjJRNVq_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_pyoIhMmnPwSaGyuG_17

	nop

	:l_eZAyDPIKJpFhNAiw_27
	goto/32 :before_first_instruction

	:OJAGCfPzHWYJiLEW
	goto/32 :l_wqElzhaRvPtEDkDG_28

	nop

	:l_ZVScuiclkoaGzUzu_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GhSmJAIBdNpKpTRB_22

	nop

	:l_KLaWzmiXDvYuJijo_10
	if-nez v0, :gl_BFciPDNFCkRQjvvr

	goto/32 :cond_1

	:gl_BFciPDNFCkRQjvvr
    .line 69
	goto/32 :l_PicZhkfhOBwtwKlg_11

	nop

	:l_GXZIkxJcmAsbxYXR_1
	const v1, 22
	goto/32 :l_rHLxPXuKAXFgEMGw_2

	nop

	:l_JAEHQbRfbnnibqPK_12
    cmp-long v0, p5, v0

	goto/32 :l_JVFuOHuFCZctmVFe_13

	nop

	:l_TjOUOXUlclqFRZBg_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HtQIlbTWhiwyfXCw_24

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_moDDdBuoUMRnwuKs_0

	nop

	:l_fdmDgJIORITinSlR_2
    return-void

	:after_last_instruction

	goto/32 :l_XDuKAGsAjAoDfTwS_3

	nop

	:l_moDDdBuoUMRnwuKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSpcKraiWNjeSOtY_1

	nop

	:l_nSpcKraiWNjeSOtY_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_fdmDgJIORITinSlR_2

	nop

	:l_XDuKAGsAjAoDfTwS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_bfUJjcPwlZmyettU_0

	nop

	:l_HyIfiOlpFgMnZwHA_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KVUSoTHVzjtSvdSZ_36

	nop

	:l_XmyWsrDDlSLoyjWH_10
	if-nez v0, :gl_JhtSHqvjVftbKoOi

	goto/32 :cond_0

	:gl_JhtSHqvjVftbKoOi
	goto/32 :l_nfmWVOqohEWjHTOb_11

	nop

	:l_qZeAVZbKPjUpIWEJ_25
    cmp-long v0, v0, v2

	goto/32 :l_aSabVauIAdjrOrgX_26

	nop

	:l_yHcDxNtkmAIsBWnM_2
	add-int v0, v0, v1
	goto/32 :l_jOUCIeJeYqDvbzzY_3

	nop

	:l_orkdtutaPHWfVDqN_20
	if-eqz v0, :gl_CWgWkvSqkziwcjeh

	goto/32 :cond_2

	:gl_CWgWkvSqkziwcjeh
	goto/32 :l_XMqUhagkxYisXiyL_21

	nop

	:l_KVUSoTHVzjtSvdSZ_36
    return v0

	:after_last_instruction

	goto/32 :l_yjvLivdflgCuoMil_37

	nop

	:l_bfUJjcPwlZmyettU_0
	const v0, 25
	goto/32 :l_uzpLvMyaPFUHJoiJ_1

	nop

	:l_JZywnvJyXXLYGmou_16
    move-object v2, p1

	goto/32 :l_FhydjGaDJkUMvdvZ_17

	nop

	:l_BKPJiOMrYTFVremG_38
	goto/32 :EpeVmnrlKcNftFVm
	:l_YDAjtcQZXtaUiQaw_28
    move-object v2, p1

	goto/32 :l_xxTwZWfCYVZRVAlE_29

	nop

	:l_ykyiPjbrCRRKXVvg_33
    const/4 v0, 0x1

	goto/32 :l_CnxHvGQdVLeMvDxa_34

	nop

	:l_JGyUxhJgzEOvSZtK_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_nfgfUKIsPcbwLSSa_31

	nop

	:l_QhMNZCQbcLdflCts_4
	if-lez v0, :gl_ntQbFaqJJTbbJvpO

	goto/32 :TUSdlGLQRWUbIUIC

	:gl_ntQbFaqJJTbbJvpO	goto/32 :l_VYXoYFsStjxkuvgZ_5

	nop

	:l_xXMsPRfHixXXqOQp_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_XmyWsrDDlSLoyjWH_10

	nop

	:l_aSabVauIAdjrOrgX_26
	if-eqz v0, :gl_RnfzLoPjzPmbizvS

	goto/32 :cond_2

	:gl_RnfzLoPjzPmbizvS
	goto/32 :l_RSvNmGRCiBFcbfWX_27

	nop

	:l_JRGZTpvMaUBagzjj_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_oohpMGeLIuodkkSV_24

	nop

	:l_jOUCIeJeYqDvbzzY_3
	rem-int v0, v0, v1
	goto/32 :l_QhMNZCQbcLdflCts_4

	nop

	:l_nfgfUKIsPcbwLSSa_31
    cmp-long v0, v0, v2

	goto/32 :l_VGplRneRlhAGtwGz_32

	nop

	:l_xxTwZWfCYVZRVAlE_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_JGyUxhJgzEOvSZtK_30

	nop

	:l_kxmPtdPRuQcAPtAC_22
    move-object v2, p1

	goto/32 :l_JRGZTpvMaUBagzjj_23

	nop

	:l_RSvNmGRCiBFcbfWX_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_YDAjtcQZXtaUiQaw_28

	nop

	:l_QjaFbyqigbnSBwIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_EIfECqmKmxaSgLbw_7

	nop

	:l_EIfECqmKmxaSgLbw_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_ikGsCnkdkFGvauIB_8

	nop

	:l_CnxHvGQdVLeMvDxa_34
    goto :goto_0

    :cond_2
	goto/32 :l_HyIfiOlpFgMnZwHA_35

	nop

	:l_ikGsCnkdkFGvauIB_8
	if-nez v0, :gl_rwOGbtfkijHhaZrg

	goto/32 :cond_2

	:gl_rwOGbtfkijHhaZrg
	goto/32 :l_xXMsPRfHixXXqOQp_9

	nop

	:l_SNMBRtUohvKbXDpj_14
	if-eqz v0, :gl_rVAUfievfCRDYeYP

	goto/32 :cond_1

	:gl_rVAUfievfCRDYeYP
    .line 99
    :cond_0
	goto/32 :l_jANUgqFAnKdbhBuf_15

	nop

	:l_jANUgqFAnKdbhBuf_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_JZywnvJyXXLYGmou_16

	nop

	:l_uzpLvMyaPFUHJoiJ_1
	const v1, 10
	goto/32 :l_yHcDxNtkmAIsBWnM_2

	nop

	:l_yjvLivdflgCuoMil_37
	goto/32 :before_first_instruction

	:ctfdDGDbjuovnwlG
	goto/32 :l_BKPJiOMrYTFVremG_38

	nop

	:l_XMqUhagkxYisXiyL_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_kxmPtdPRuQcAPtAC_22

	nop

	:l_oFEnoRIYeHZwyheM_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_pxzhUbsiHQXGBmnY_19

	nop

	:l_AgWMAotLPOkaMkbb_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_SNMBRtUohvKbXDpj_14

	nop

	:l_qVUeFagzcmtpZLAp_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_AgWMAotLPOkaMkbb_13

	nop

	:l_nfmWVOqohEWjHTOb_11
    move-object v0, p1

	goto/32 :l_qVUeFagzcmtpZLAp_12

	nop

	:l_VYXoYFsStjxkuvgZ_5
	goto/32 :ctfdDGDbjuovnwlG
	:TUSdlGLQRWUbIUIC
	:EpeVmnrlKcNftFVm

	goto/32 :l_QjaFbyqigbnSBwIx_6

	nop

	:l_FhydjGaDJkUMvdvZ_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_oFEnoRIYeHZwyheM_18

	nop

	:l_pxzhUbsiHQXGBmnY_19
    cmp-long v0, v0, v2

	goto/32 :l_orkdtutaPHWfVDqN_20

	nop

	:l_oohpMGeLIuodkkSV_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_qZeAVZbKPjUpIWEJ_25

	nop

	:l_VGplRneRlhAGtwGz_32
	if-eqz v0, :gl_SckpnhhbvutepQhL

	goto/32 :cond_2

	:gl_SckpnhhbvutepQhL
    :cond_1
	goto/32 :l_ykyiPjbrCRRKXVvg_33

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_rAgrWASKwxBtwbua_0

	nop

	:l_RqaTfyxGIWxPqlpV_2
	add-int v0, v0, v1
	goto/32 :l_zgmTuSMfNirJfymc_3

	nop

	:l_OHFaPdtwNXiFkarp_1
	const v1, 26
	goto/32 :l_RqaTfyxGIWxPqlpV_2

	nop

	:l_dmXcklxFptBjOSxZ_4
	if-lez v0, :gl_nalhYKXRviJTBRzv

	goto/32 :dlgFThtzmnGhmJBM

	:gl_nalhYKXRviJTBRzv	goto/32 :l_ZHmDnjEbLKEQDcrQ_5

	nop

	:l_rAgrWASKwxBtwbua_0
	const v0, 7
	goto/32 :l_OHFaPdtwNXiFkarp_1

	nop

	:l_ZHmDnjEbLKEQDcrQ_5
	goto/32 :YOmemKMSYKAJPKVY
	:dlgFThtzmnGhmJBM
	:sEPKRMtEgCxZmnzE

	goto/32 :l_mCFQdSBapvunwKtu_6

	nop

	:l_mCFQdSBapvunwKtu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_dUaiHnnkklgXrUHS_7

	nop

	:l_FEeFgezsalGZYCgc_9
	goto/32 :before_first_instruction

	:YOmemKMSYKAJPKVY
	goto/32 :l_cCnDmFubxYidKoEt_10

	nop

	:l_dUaiHnnkklgXrUHS_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_BiqzHgLcgLZxLcOz_8

	nop

	:l_BiqzHgLcgLZxLcOz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FEeFgezsalGZYCgc_9

	nop

	:l_cCnDmFubxYidKoEt_10
	goto/32 :sEPKRMtEgCxZmnzE
	:l_zgmTuSMfNirJfymc_3
	rem-int v0, v0, v1
	goto/32 :l_dmXcklxFptBjOSxZ_4

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_vduqpOlaqKyjDWpt_0

	nop

	:l_yJNRFMVDiKqvDEWy_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_uiPuOtVVaZFRSlJB_8

	nop

	:l_vKXArNhUsoFXnHAQ_3
	rem-int v0, v0, v1
	goto/32 :l_nNBgaUcAFRjJekmq_4

	nop

	:l_DfqzCKpOhfNglxLl_10
	goto/32 :VWZQkriCZTVXmfDA
	:l_sTnpNskbovjixIVx_9
	goto/32 :before_first_instruction

	:zcGMIJPnFRXSeDJf
	goto/32 :l_DfqzCKpOhfNglxLl_10

	nop

	:l_vduqpOlaqKyjDWpt_0
	const v0, 24
	goto/32 :l_CMtVExKfFnueZKos_1

	nop

	:l_uiPuOtVVaZFRSlJB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sTnpNskbovjixIVx_9

	nop

	:l_nNBgaUcAFRjJekmq_4
	if-lez v0, :gl_zmRflnfVmeNVkufY

	goto/32 :jezexJZVaoZWVVwq

	:gl_zmRflnfVmeNVkufY	goto/32 :l_HgtqYmenaZziexAh_5

	nop

	:l_agexujvcNXOqWjrt_2
	add-int v0, v0, v1
	goto/32 :l_vKXArNhUsoFXnHAQ_3

	nop

	:l_HgtqYmenaZziexAh_5
	goto/32 :zcGMIJPnFRXSeDJf
	:jezexJZVaoZWVVwq
	:VWZQkriCZTVXmfDA

	goto/32 :l_uBAVpzYoilhCKrJA_6

	nop

	:l_CMtVExKfFnueZKos_1
	const v1, 29
	goto/32 :l_agexujvcNXOqWjrt_2

	nop

	:l_uBAVpzYoilhCKrJA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_yJNRFMVDiKqvDEWy_7

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_jtlNmoNcsLtzplhf_0

	nop

	:l_iadKfCmfMVSfFPIZ_3
	rem-int v0, v0, v1
	goto/32 :l_pyQBcDIBZZeLjkEM_4

	nop

	:l_iSzYugCnRAIPDxCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_NNXXpHKckQMGYFtB_7

	nop

	:l_NNXXpHKckQMGYFtB_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_sNSEMJQrQNcESksF_8

	nop

	:l_HKUbDWSFqePMZwJq_2
	add-int v0, v0, v1
	goto/32 :l_iadKfCmfMVSfFPIZ_3

	nop

	:l_ksTtmScMGDPDMLVQ_1
	const v1, 1
	goto/32 :l_HKUbDWSFqePMZwJq_2

	nop

	:l_sNSEMJQrQNcESksF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eskfRJYjEKtAOorE_9

	nop

	:l_pPZhLTDlNJVSlbpz_5
	goto/32 :LuqBupNRHvVZCfFQ
	:kfHUqBnnUFBaXSUP
	:BuKlPHvJPndWSjWp

	goto/32 :l_iSzYugCnRAIPDxCd_6

	nop

	:l_jtlNmoNcsLtzplhf_0
	const v0, 3
	goto/32 :l_ksTtmScMGDPDMLVQ_1

	nop

	:l_eskfRJYjEKtAOorE_9
	goto/32 :before_first_instruction

	:LuqBupNRHvVZCfFQ
	goto/32 :l_kmqYxPfGWrHIvaCE_10

	nop

	:l_pyQBcDIBZZeLjkEM_4
	if-lez v0, :gl_FHyisQrJAlMPBJMm

	goto/32 :kfHUqBnnUFBaXSUP

	:gl_FHyisQrJAlMPBJMm	goto/32 :l_pPZhLTDlNJVSlbpz_5

	nop

	:l_kmqYxPfGWrHIvaCE_10
	goto/32 :BuKlPHvJPndWSjWp
.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_sGxtyVNzmMDlkpsO_0

	nop

	:l_wrgYvbPOEiebPIjQ_35
    return v0

	:after_last_instruction

	goto/32 :l_HfWMVFkePlrECxEI_36

	nop

	:l_wOoCPcTeGUDnlVCj_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_aZJCNITryRdQBGhM_20

	nop

	:l_CdsmdDXuWSFebweN_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_wrgYvbPOEiebPIjQ_35

	nop

	:l_vdIzssoCvvrQFWFi_27
    add-int/2addr v0, v1

	goto/32 :l_ulTfkpBywmXLeAfk_28

	nop

	:l_XWZyqpKZpySzAurz_8
	if-nez v0, :gl_EHzPydQDWMFGiFWz

	goto/32 :cond_0

	:gl_EHzPydQDWMFGiFWz
	goto/32 :l_VaQGIzaVCBMQbVXI_9

	nop

	:l_BTSrwwZcjEqpxzEE_10
    goto :goto_0

    :cond_0
	goto/32 :l_aeMoCCJqkEIVaiSk_11

	nop

	:l_OcTUnhBdMOFLyIWL_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_MOlhyKBQPkSClRUa_24

	nop

	:l_QfHQgcbSMIkiWgnz_13
    const/16 v4, 0x20

	goto/32 :l_AqrGMcdOjaUPQqRs_14

	nop

	:l_oxSDXhjYkYQINGQK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_LKpTZwyuQxXCfQMG_7

	nop

	:l_CzrYfNEvIELbSdxo_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_LKXtTbzOUtmWBCyc_26

	nop

	:l_KzkcxaEnYdhaSaCV_33
    long-to-int v1, v1

	goto/32 :l_CdsmdDXuWSFebweN_34

	nop

	:l_sGxtyVNzmMDlkpsO_0
	const v0, 28
	goto/32 :l_XXXryANgFmbMHFny_1

	nop

	:l_aeMoCCJqkEIVaiSk_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_oBlkHGBFoRfAXgmN_12

	nop

	:l_XXXryANgFmbMHFny_1
	const v1, 31
	goto/32 :l_DnQYsvfdwDzZIBhT_2

	nop

	:l_aZJCNITryRdQBGhM_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_JptrCDBtlddurQfJ_21

	nop

	:l_ijDKarOoMZrhtXyx_31
    ushr-long v3, v5, v4

	goto/32 :l_FWKTGNMCQxGLejII_32

	nop

	:l_YkyBFZebvOYrbEPV_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_imSFzCaMMMonJpBt_18

	nop

	:l_gNvUVNxtxGGMpPAv_22
    ushr-long/2addr v5, v4

	goto/32 :l_OcTUnhBdMOFLyIWL_23

	nop

	:l_LKXtTbzOUtmWBCyc_26
    long-to-int v1, v1

	goto/32 :l_vdIzssoCvvrQFWFi_27

	nop

	:l_JptrCDBtlddurQfJ_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_gNvUVNxtxGGMpPAv_22

	nop

	:l_JvBUmggdtoicyNSk_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_GYTTCfpAztfvBfuv_30

	nop

	:l_GYTTCfpAztfvBfuv_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ijDKarOoMZrhtXyx_31

	nop

	:l_oBlkHGBFoRfAXgmN_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_QfHQgcbSMIkiWgnz_13

	nop

	:l_PkEiGjTHPLcILqbz_3
	rem-int v0, v0, v1
	goto/32 :l_OhIWhXZTAWOhwzxP_4

	nop

	:l_HfWMVFkePlrECxEI_36
	goto/32 :before_first_instruction

	:pYSroFRUgWbyjWew
	goto/32 :l_cJsOpPZYdiXgEdvA_37

	nop

	:l_imSFzCaMMMonJpBt_18
    long-to-int v0, v0

	goto/32 :l_wOoCPcTeGUDnlVCj_19

	nop

	:l_DnQYsvfdwDzZIBhT_2
	add-int v0, v0, v1
	goto/32 :l_PkEiGjTHPLcILqbz_3

	nop

	:l_LKpTZwyuQxXCfQMG_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_XWZyqpKZpySzAurz_8

	nop

	:l_YoedfGvZpcZAIrHH_16
    xor-long/2addr v0, v2

	goto/32 :l_YkyBFZebvOYrbEPV_17

	nop

	:l_ulTfkpBywmXLeAfk_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_JvBUmggdtoicyNSk_29

	nop

	:l_FWKTGNMCQxGLejII_32
    xor-long/2addr v1, v3

	goto/32 :l_KzkcxaEnYdhaSaCV_33

	nop

	:l_cJsOpPZYdiXgEdvA_37
	goto/32 :XZvYrczIemNefzPz
	:l_ibgOYvbzhexahVeH_5
	goto/32 :pYSroFRUgWbyjWew
	:qwqLScvTjxVgpdfo
	:XZvYrczIemNefzPz

	goto/32 :l_oxSDXhjYkYQINGQK_6

	nop

	:l_nSEigzMfzJkRFFqe_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_YoedfGvZpcZAIrHH_16

	nop

	:l_AqrGMcdOjaUPQqRs_14
    ushr-long/2addr v2, v4

	goto/32 :l_nSEigzMfzJkRFFqe_15

	nop

	:l_VaQGIzaVCBMQbVXI_9
    const/4 v0, -0x1

	goto/32 :l_BTSrwwZcjEqpxzEE_10

	nop

	:l_OhIWhXZTAWOhwzxP_4
	if-lez v0, :gl_YQVLzrVmgcauZTeE

	goto/32 :qwqLScvTjxVgpdfo

	:gl_YQVLzrVmgcauZTeE	goto/32 :l_ibgOYvbzhexahVeH_5

	nop

	:l_MOlhyKBQPkSClRUa_24
    xor-long/2addr v1, v5

	goto/32 :l_CzrYfNEvIELbSdxo_25

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_SeJVoNnKrzmXhaup_0

	nop

	:l_dNgBUohsfXbHjwYB_9
    cmp-long v0, v0, v2

	goto/32 :l_CtkwOWGDisZaVEcU_10

	nop

	:l_RSgGodjKMVXZCVjM_21
    move v1, v2

    :goto_1
	goto/32 :l_vGLZIzsOrUrtZMZW_22

	nop

	:l_yJyMTXGmPRNAKiql_19
	if-ltz v0, :gl_eBOKBvzhdKTKqFDX

	goto/32 :cond_1

	:gl_eBOKBvzhdKTKqFDX
    :goto_0
	goto/32 :l_XrIGsJKmJAIAFlSg_20

	nop

	:l_NQPJMuPGcVZyoado_11
    const/4 v2, 0x0

	goto/32 :l_AgKjLtcbeNSsZPYL_12

	nop

	:l_CikxOEyGQciGbFnQ_17
    goto :goto_0

    :cond_0
	goto/32 :l_UlodzqkRztdsTcGb_18

	nop

	:l_wgtfVyBikuxRrQyb_23
	goto/32 :before_first_instruction

	:duPyQXDcpEpEHfdV
	goto/32 :l_vtcwDUSAaXKUXTJK_24

	nop

	:l_wbzCBCKxdPnwMqlC_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_tkmSwIBvxurmeBer_8

	nop

	:l_UlodzqkRztdsTcGb_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_yJyMTXGmPRNAKiql_19

	nop

	:l_vtcwDUSAaXKUXTJK_24
	goto/32 :EyolfhLRTuevVdZH
	:l_icPksyCVENOGPuzb_3
	rem-int v0, v0, v1
	goto/32 :l_qNsLEswASDHeQvCL_4

	nop

	:l_MvDQUkBQqrCrvQXG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wbzCBCKxdPnwMqlC_7

	nop

	:l_NSXrmXHzQLiXIlWY_1
	const v1, 15
	goto/32 :l_DctwFqIWIVBYrZhM_2

	nop

	:l_AgKjLtcbeNSsZPYL_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_OxZNXgyqADUCUrIL_13

	nop

	:l_tkmSwIBvxurmeBer_8
    const-wide/16 v2, 0x0

	goto/32 :l_dNgBUohsfXbHjwYB_9

	nop

	:l_SeJVoNnKrzmXhaup_0
	const v0, 13
	goto/32 :l_NSXrmXHzQLiXIlWY_1

	nop

	:l_cnrAYwHGCKGBiKME_14
	if-gtz v0, :gl_NLemTMoaZezcEawv

	goto/32 :cond_0

	:gl_NLemTMoaZezcEawv
	goto/32 :l_TmsdDEAAfKmqgVDH_15

	nop

	:l_CtkwOWGDisZaVEcU_10
    const/4 v1, 0x1

	goto/32 :l_NQPJMuPGcVZyoado_11

	nop

	:l_XrIGsJKmJAIAFlSg_20
    goto :goto_1

    :cond_1
	goto/32 :l_RSgGodjKMVXZCVjM_21

	nop

	:l_qNsLEswASDHeQvCL_4
	if-lez v0, :gl_WfmgiTbhFqlIRHWx

	goto/32 :CGXRFwuAaEIgmKZP

	:gl_WfmgiTbhFqlIRHWx	goto/32 :l_exRsDscxvOInsWnk_5

	nop

	:l_vGLZIzsOrUrtZMZW_22
    return v1

	:after_last_instruction

	goto/32 :l_wgtfVyBikuxRrQyb_23

	nop

	:l_exRsDscxvOInsWnk_5
	goto/32 :duPyQXDcpEpEHfdV
	:CGXRFwuAaEIgmKZP
	:EyolfhLRTuevVdZH

	goto/32 :l_MvDQUkBQqrCrvQXG_6

	nop

	:l_DctwFqIWIVBYrZhM_2
	add-int v0, v0, v1
	goto/32 :l_icPksyCVENOGPuzb_3

	nop

	:l_OxZNXgyqADUCUrIL_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_cnrAYwHGCKGBiKME_14

	nop

	:l_TmsdDEAAfKmqgVDH_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_nZSDbFtlHcMMFunW_16

	nop

	:l_nZSDbFtlHcMMFunW_16
	if-gtz v0, :gl_IUdWGOxJsHWBgkqI

	goto/32 :cond_1

	:gl_IUdWGOxJsHWBgkqI
	goto/32 :l_CikxOEyGQciGbFnQ_17

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_UHSPNslyTOMXOkar_0

	nop

	:l_jTJOfgvHGpqTpGcK_4
	if-lez v0, :gl_mrycthPKXGdzDUXv

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_mrycthPKXGdzDUXv	goto/32 :l_RyaWbqvCBISOpaRn_5

	nop

	:l_RyaWbqvCBISOpaRn_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_EHwlcQsDFPQXOdQG_6

	nop

	:l_mscnlFGMbgCnKumY_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_bDtmLqpPIBezXfNs_8

	nop

	:l_XHZGHFlymCfStoQJ_1
	const v1, 23
	goto/32 :l_zeuEpiBdmIBnvsgV_2

	nop

	:l_bDtmLqpPIBezXfNs_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_LoCELJLPlSVffahq_9

	nop

	:l_YEymiQGStEUWadIc_12
    move-object v0, v8

	goto/32 :l_qkHZtUwDPecjZDIa_13

	nop

	:l_LoCELJLPlSVffahq_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_TsTVRtcVeCdKfGUz_10

	nop

	:l_KcbNEhUlYESgcVad_16
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_RjKkEsbRUvLFPUBi_17

	nop

	:l_TdiiVeNkAvlzQvWw_3
	rem-int v0, v0, v1
	goto/32 :l_jTJOfgvHGpqTpGcK_4

	nop

	:l_EHwlcQsDFPQXOdQG_6
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
	goto/32 :l_mscnlFGMbgCnKumY_7

	nop

	:l_HUAplTMmTQzQuNCw_11
    const/4 v7, 0x0

	goto/32 :l_YEymiQGStEUWadIc_12

	nop

	:l_RjKkEsbRUvLFPUBi_17
	goto/32 :AwzgOrLYgVIyuGiD
	:l_zeuEpiBdmIBnvsgV_2
	add-int v0, v0, v1
	goto/32 :l_TdiiVeNkAvlzQvWw_3

	nop

	:l_TsTVRtcVeCdKfGUz_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_HUAplTMmTQzQuNCw_11

	nop

	:l_ayUkIUWiVekjcqzY_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_JLtOeoxIsRwLueMD_15

	nop

	:l_qkHZtUwDPecjZDIa_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ayUkIUWiVekjcqzY_14

	nop

	:l_UHSPNslyTOMXOkar_0
	const v0, 4
	goto/32 :l_XHZGHFlymCfStoQJ_1

	nop

	:l_JLtOeoxIsRwLueMD_15
    return-object v8

	:after_last_instruction

	goto/32 :l_KcbNEhUlYESgcVad_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_dIbMyKSEzlUJVvkE_0

	nop

	:l_BNPBOKMuCBLmbKDA_40
    return-object v0

	:after_last_instruction

	goto/32 :l_YOGpGPtfzHUrpbrO_41

	nop

	:l_cOwUmnNUFkqqFVlE_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BNPBOKMuCBLmbKDA_40

	nop

	:l_RpjgQjnaUcSZlZHd_8
    const-wide/16 v2, 0x0

	goto/32 :l_uudGJzUoVACflltZ_9

	nop

	:l_HHsVJODzYLHQuCry_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UtqfYpcuGevdZSGL_34

	nop

	:l_jiEKVPPvQwnanciy_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RUQZQdBzEsOKImiA_17

	nop

	:l_ntDLmpvoIGoBQdos_4
	if-lez v0, :gl_SgjxRBbCzyoiXiOL

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_SgjxRBbCzyoiXiOL	goto/32 :l_WDhmmqDsmJpFSvQG_5

	nop

	:l_RVmHEifJyixzOpUO_10
    const-string v1, " step "

	goto/32 :l_fKNMecRcDaFYIhmu_11

	nop

	:l_uudGJzUoVACflltZ_9
    cmp-long v0, v0, v2

	goto/32 :l_RVmHEifJyixzOpUO_10

	nop

	:l_yTmePezqQdsomAAG_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_lPKUAePoIPdrvdCp_20

	nop

	:l_WSkdLiehEXLEdlqp_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_DPZtieDCmFpKHoLo_24

	nop

	:l_nBoLIYMVDLlcvBjA_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yTmePezqQdsomAAG_19

	nop

	:l_VowdjoCwsrmvkPDK_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iMoTZbBGNGETHTcS_22

	nop

	:l_FedDvgCaXPgGdKxv_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cViYqvcGOKbqkNcT_32

	nop

	:l_lPKUAePoIPdrvdCp_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VowdjoCwsrmvkPDK_21

	nop

	:l_mpCkYnZnpPLGOcMJ_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rLmYQNIDoOyLioTG_26

	nop

	:l_WDhmmqDsmJpFSvQG_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_DITfflSAgcsHKOQp_6

	nop

	:l_DITfflSAgcsHKOQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_MfmrUvTYBJYShZMQ_7

	nop

	:l_rLmYQNIDoOyLioTG_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eqLVhflIKwgXRDFe_27

	nop

	:l_IJVbrcSRAmmvMErP_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jiEKVPPvQwnanciy_16

	nop

	:l_RslwRkqBsUehCaON_30
    const-string v2, " downTo "

	goto/32 :l_FedDvgCaXPgGdKxv_31

	nop

	:l_dIbMyKSEzlUJVvkE_0
	const v0, 21
	goto/32 :l_CMLqsDPaGsvvXMLP_1

	nop

	:l_mRuojUbzaOTqXKzY_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FomwjHmkmzjEArAM_36

	nop

	:l_fKNMecRcDaFYIhmu_11
	if-gtz v0, :gl_vJGMysVEHPrmqNsC

	goto/32 :cond_0

	:gl_vJGMysVEHPrmqNsC
	goto/32 :l_OxLXMoAvmKCrdpjl_12

	nop

	:l_MfmrUvTYBJYShZMQ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_RpjgQjnaUcSZlZHd_8

	nop

	:l_eqLVhflIKwgXRDFe_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_AdmmVKGuUhtaOcUW_28

	nop

	:l_RUQZQdBzEsOKImiA_17
    const-string v2, ".."

	goto/32 :l_nBoLIYMVDLlcvBjA_18

	nop

	:l_LjPMbIdbzSPBePyp_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cOwUmnNUFkqqFVlE_39

	nop

	:l_ccEUBgsEbFCJahvF_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BJLHSZWcxpxJTPrG_14

	nop

	:l_FomwjHmkmzjEArAM_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_OdrMDGrPfDqXbZaw_37

	nop

	:l_YTrzYXbjIIgALPpq_3
	rem-int v0, v0, v1
	goto/32 :l_ntDLmpvoIGoBQdos_4

	nop

	:l_BJLHSZWcxpxJTPrG_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_IJVbrcSRAmmvMErP_15

	nop

	:l_OdrMDGrPfDqXbZaw_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_LjPMbIdbzSPBePyp_38

	nop

	:l_UtqfYpcuGevdZSGL_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mRuojUbzaOTqXKzY_35

	nop

	:l_OxLXMoAvmKCrdpjl_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ccEUBgsEbFCJahvF_13

	nop

	:l_YOGpGPtfzHUrpbrO_41
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_BaGcxeNoJBzFMIwR_42

	nop

	:l_iMoTZbBGNGETHTcS_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WSkdLiehEXLEdlqp_23

	nop

	:l_cViYqvcGOKbqkNcT_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_HHsVJODzYLHQuCry_33

	nop

	:l_CMLqsDPaGsvvXMLP_1
	const v1, 10
	goto/32 :l_OLXZtBmHWPbdFSaq_2

	nop

	:l_DPZtieDCmFpKHoLo_24
    goto :goto_0

    :cond_0
	goto/32 :l_mpCkYnZnpPLGOcMJ_25

	nop

	:l_oBeXBEmcJasHODKS_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RslwRkqBsUehCaON_30

	nop

	:l_AdmmVKGuUhtaOcUW_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oBeXBEmcJasHODKS_29

	nop

	:l_OLXZtBmHWPbdFSaq_2
	add-int v0, v0, v1
	goto/32 :l_YTrzYXbjIIgALPpq_3

	nop

	:l_BaGcxeNoJBzFMIwR_42
	goto/32 :lxAmMSuskiXUyvMR
.end method
