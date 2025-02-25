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

	goto/32 :l_DuHTeAzzxfXXqXvx_0

	nop

	:l_xFsjVxKvmLhcibpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xinuCcMTrTmlladn_7

	nop

	:l_cgHsenbPyNNumSap_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_xFsjVxKvmLhcibpJ_6

	nop

	:l_DPxgCLfWjAObzHlM_8
    const/4 v1, 0x0

	goto/32 :l_BAQidWiHFMxlMyIw_9

	nop

	:l_oBFciPDNFCkRQjvv_11
    return-void

	:after_last_instruction

	goto/32 :l_rPicZhkfhOBwtwKl_12

	nop

	:l_NKLaWzmiXDvYuJij_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_oBFciPDNFCkRQjvv_11

	nop

	:l_wOZmFnEUZTCBdWzx_3
	rem-int v0, v0, v1
	goto/32 :l_KBcFdlISmaGHExjp_4

	nop

	:l_xinuCcMTrTmlladn_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_DPxgCLfWjAObzHlM_8

	nop

	:l_gJAEHQbRfbnnibqP_13
	goto/32 :AwzgOrLYgVIyuGiD
	:l_jGXZIkxJcmAsbxYX_1
	const v1, 23
	goto/32 :l_RrHLxPXuKAXFgEMG_2

	nop

	:l_BAQidWiHFMxlMyIw_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NKLaWzmiXDvYuJij_10

	nop

	:l_DuHTeAzzxfXXqXvx_0
	const v0, 4
	goto/32 :l_jGXZIkxJcmAsbxYX_1

	nop

	:l_KBcFdlISmaGHExjp_4
	if-lez v0, :gl_LDefaTSSWTKoQiDw

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_LDefaTSSWTKoQiDw	goto/32 :l_cgHsenbPyNNumSap_5

	nop

	:l_rPicZhkfhOBwtwKl_12
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_gJAEHQbRfbnnibqP_13

	nop

	:l_RrHLxPXuKAXFgEMG_2
	add-int v0, v0, v1
	goto/32 :l_wOZmFnEUZTCBdWzx_3

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_KJVFuOHuFCZctmVF_0

	nop

	:l_xEIfECqmKmxaSgLb_26
    throw v0

	:after_last_instruction

	goto/32 :l_wikGsCnkdkFGvauI_27

	nop

	:l_eoeKhyoJKpXYImvN_1
	const v1, 10
	goto/32 :l_wZrSWlhOIJmhnJAP_2

	nop

	:l_GmoDDdBuoUMRnwuK_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_snSpcKraiWNjeSOt_15

	nop

	:l_TxbhIkLvRSOhLDIE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_FOqflEoLhkbxwhHS_7

	nop

	:l_SbfUJjcPwlZmyett_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_UuzpLvMyaPFUHJoi_19

	nop

	:l_MjOUCIeJeYqDvbzz_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YQhMNZCQbcLdflCt_22

	nop

	:l_wOuRtBdlFxjggSCQ_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_jBTFJFRaUKlmhhZf_12

	nop

	:l_UuzpLvMyaPFUHJoi_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JyHcDxNtkmAIsBWn_20

	nop

	:l_wZrSWlhOIJmhnJAP_2
	add-int v0, v0, v1
	goto/32 :l_coCcWvBvzqpHvxgW_3

	nop

	:l_FOqflEoLhkbxwhHS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_uZVScuiclkoaGzUz_8

	nop

	:l_coCcWvBvzqpHvxgW_3
	rem-int v0, v0, v1
	goto/32 :l_BZZKjDXVRMLjJRNV_4

	nop

	:l_wikGsCnkdkFGvauI_27
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_BrwOGbtfkijHhaZr_28

	nop

	:l_geZAyDPIKJpFhNAi_13
	if-nez v0, :gl_wwqElzhaRvPtEDkD

	goto/32 :cond_0

	:gl_wwqElzhaRvPtEDkD
    .line 70
    nop

    .line 75
	goto/32 :l_GmoDDdBuoUMRnwuK_14

	nop

	:l_BZZKjDXVRMLjJRNV_4
	if-lez v0, :gl_qpyoIhMmnPwSaGyu

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_qpyoIhMmnPwSaGyu	goto/32 :l_GkiGtTWqZZtxZVFI_5

	nop

	:l_RXDuKAGsAjAoDfTw_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_SbfUJjcPwlZmyett_18

	nop

	:l_OVYXoYFsStjxkuvg_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_ZQjaFbyqigbnSBwI_25

	nop

	:l_GkiGtTWqZZtxZVFI_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_TxbhIkLvRSOhLDIE_6

	nop

	:l_uGhSmJAIBdNpKpTR_9
    cmp-long v0, p5, v0

	goto/32 :l_BTjOUOXUlclqFRZB_10

	nop

	:l_BTjOUOXUlclqFRZB_10
	if-nez v0, :gl_gHtQIlbTWhiwyfXC

	goto/32 :cond_1

	:gl_gHtQIlbTWhiwyfXC
    .line 69
	goto/32 :l_wOuRtBdlFxjggSCQ_11

	nop

	:l_KJVFuOHuFCZctmVF_0
	const v0, 21
	goto/32 :l_eoeKhyoJKpXYImvN_1

	nop

	:l_YfdmDgJIORITinSl_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_RXDuKAGsAjAoDfTw_17

	nop

	:l_snSpcKraiWNjeSOt_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_YfdmDgJIORITinSl_16

	nop

	:l_jBTFJFRaUKlmhhZf_12
    cmp-long v0, p5, v0

	goto/32 :l_geZAyDPIKJpFhNAi_13

	nop

	:l_ZQjaFbyqigbnSBwI_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xEIfECqmKmxaSgLb_26

	nop

	:l_YQhMNZCQbcLdflCt_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_sntQbFaqJJTbbJvp_23

	nop

	:l_JyHcDxNtkmAIsBWn_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_MjOUCIeJeYqDvbzz_21

	nop

	:l_uZVScuiclkoaGzUz_8
    const-wide/16 v0, 0x0

	goto/32 :l_uGhSmJAIBdNpKpTR_9

	nop

	:l_sntQbFaqJJTbbJvp_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OVYXoYFsStjxkuvg_24

	nop

	:l_BrwOGbtfkijHhaZr_28
	goto/32 :lxAmMSuskiXUyvMR
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gxXMsPRfHixXXqOQ_0

	nop

	:l_gxXMsPRfHixXXqOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXmyWsrDDlSLoyjW_1

	nop

	:l_infmWVOqohEWjHTO_3
	goto/32 :before_first_instruction

	:l_HJhtSHqvjVftbKoO_2
    return-void

	:after_last_instruction

	goto/32 :l_infmWVOqohEWjHTO_3

	nop

	:l_pXmyWsrDDlSLoyjW_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_HJhtSHqvjVftbKoO_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_bqVUeFagzcmtpZLA_0

	nop

	:l_ZoFEnoRIYeHZwyhe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_MpxzhUbsiHQXGBmn_7

	nop

	:l_sagexujvcNXOqWjr_38
	goto/32 :rLtzdIEPTUglzzxB
	:l_lBKPJiOMrYTFVrem_25
    cmp-long v0, v0, v2

	goto/32 :l_GrAgrWASKwxBtwbu_26

	nop

	:l_zSckpnhhbvutepQh_20
	if-eqz v0, :gl_LykyiPjbrCRRKXVv

	goto/32 :cond_2

	:gl_LykyiPjbrCRRKXVv
	goto/32 :l_gCnxHvGQdVLeMvDx_21

	nop

	:l_jrVAUfievfCRDYeY_3
	rem-int v0, v0, v1
	goto/32 :l_PjANUgqFAnKdbhBu_4

	nop

	:l_wxxTwZWfCYVZRVAl_16
    move-object v2, p1

	goto/32 :l_EJGyUxhJgzEOvSZt_17

	nop

	:l_joohpMGeLIuodkkS_11
    move-object v0, p1

	goto/32 :l_VqZeAVZbKPjUpIWE_12

	nop

	:l_uFhydjGaDJkUMvdv_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_ZoFEnoRIYeHZwyhe_6

	nop

	:l_ccCnDmFubxYidKoE_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tvduqpOlaqKyjDWp_36

	nop

	:l_tCMtVExKfFnueZKo_37
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_sagexujvcNXOqWjr_38

	nop

	:l_VzgmTuSMfNirJfym_28
    move-object v2, p1

	goto/32 :l_cdmXcklxFptBjOSx_29

	nop

	:l_YorkdtutaPHWfVDq_8
	if-nez v0, :gl_NCWgWkvSqkziwcje

	goto/32 :cond_2

	:gl_NCWgWkvSqkziwcje
	goto/32 :l_hXMqUhagkxYisXiy_9

	nop

	:l_QmCFQdSBapvunwKt_32
	if-eqz v0, :gl_udUaiHnnkklgXrUH

	goto/32 :cond_2

	:gl_udUaiHnnkklgXrUH
    :cond_1
	goto/32 :l_SBiqzHgLcgLZxLcO_33

	nop

	:l_ZnalhYKXRviJTBRz_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_vZHmDnjEbLKEQDcr_31

	nop

	:l_hXMqUhagkxYisXiy_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LkxmPtdPRuQcAPtA_10

	nop

	:l_pRqaTfyxGIWxPqlp_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_VzgmTuSMfNirJfym_28

	nop

	:l_EJGyUxhJgzEOvSZt_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_KnfgfUKIsPcbwLSS_18

	nop

	:l_JaSabVauIAdjrOrg_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_XRnfzLoPjzPmbizv_14

	nop

	:l_KnfgfUKIsPcbwLSS_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_aVGplRneRlhAGtwG_19

	nop

	:l_AKVUSoTHVzjtSvdS_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_ZyjvLivdflgCuoMi_24

	nop

	:l_ZyjvLivdflgCuoMi_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_lBKPJiOMrYTFVrem_25

	nop

	:l_tvduqpOlaqKyjDWp_36
    return v0

	:after_last_instruction

	goto/32 :l_tCMtVExKfFnueZKo_37

	nop

	:l_aHyIfiOlpFgMnZwH_22
    move-object v2, p1

	goto/32 :l_AKVUSoTHVzjtSvdS_23

	nop

	:l_pAgWMAotLPOkaMkb_1
	const v1, 29
	goto/32 :l_bSNMBRtUohvKbXDp_2

	nop

	:l_XRnfzLoPjzPmbizv_14
	if-eqz v0, :gl_SRSvNmGRCiBFcbfW

	goto/32 :cond_1

	:gl_SRSvNmGRCiBFcbfW
    .line 99
    :cond_0
	goto/32 :l_XYDAjtcQZXtaUiQa_15

	nop

	:l_vZHmDnjEbLKEQDcr_31
    cmp-long v0, v0, v2

	goto/32 :l_QmCFQdSBapvunwKt_32

	nop

	:l_gCnxHvGQdVLeMvDx_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_aHyIfiOlpFgMnZwH_22

	nop

	:l_GrAgrWASKwxBtwbu_26
	if-eqz v0, :gl_aOHFaPdtwNXiFkar

	goto/32 :cond_2

	:gl_aOHFaPdtwNXiFkar
	goto/32 :l_pRqaTfyxGIWxPqlp_27

	nop

	:l_bSNMBRtUohvKbXDp_2
	add-int v0, v0, v1
	goto/32 :l_jrVAUfievfCRDYeY_3

	nop

	:l_zFEeFgezsalGZYCg_34
    goto :goto_0

    :cond_2
	goto/32 :l_ccCnDmFubxYidKoE_35

	nop

	:l_cdmXcklxFptBjOSx_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_ZnalhYKXRviJTBRz_30

	nop

	:l_VqZeAVZbKPjUpIWE_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_JaSabVauIAdjrOrg_13

	nop

	:l_LkxmPtdPRuQcAPtA_10
	if-nez v0, :gl_CJRGZTpvMaUBagzj

	goto/32 :cond_0

	:gl_CJRGZTpvMaUBagzj
	goto/32 :l_joohpMGeLIuodkkS_11

	nop

	:l_aVGplRneRlhAGtwG_19
    cmp-long v0, v0, v2

	goto/32 :l_zSckpnhhbvutepQh_20

	nop

	:l_PjANUgqFAnKdbhBu_4
	if-lez v0, :gl_fJZywnvJyXXLYGmo

	goto/32 :hTsoGVBqJoIftynl

	:gl_fJZywnvJyXXLYGmo	goto/32 :l_uFhydjGaDJkUMvdv_5

	nop

	:l_XYDAjtcQZXtaUiQa_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_wxxTwZWfCYVZRVAl_16

	nop

	:l_bqVUeFagzcmtpZLA_0
	const v0, 21
	goto/32 :l_pAgWMAotLPOkaMkb_1

	nop

	:l_SBiqzHgLcgLZxLcO_33
    const/4 v0, 0x1

	goto/32 :l_zFEeFgezsalGZYCg_34

	nop

	:l_MpxzhUbsiHQXGBmn_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_YorkdtutaPHWfVDq_8

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_tvKXArNhUsoFXnHA_0

	nop

	:l_qzmRflnfVmeNVkuf_2
	add-int v0, v0, v1
	goto/32 :l_YHgtqYmenaZziexA_3

	nop

	:l_yuiPuOtVVaZFRSlJ_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_BsTnpNskbovjixIV_6

	nop

	:l_fksTtmScMGDPDMLV_9
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_QHKUbDWSFqePMZwJ_10

	nop

	:l_xDfqzCKpOhfNglxL_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ljtlNmoNcsLtzplh_8

	nop

	:l_BsTnpNskbovjixIV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_xDfqzCKpOhfNglxL_7

	nop

	:l_QHKUbDWSFqePMZwJ_10
	goto/32 :hdOAFntJSoTWkjHp
	:l_QnNBgaUcAFRjJekm_1
	const v1, 19
	goto/32 :l_qzmRflnfVmeNVkuf_2

	nop

	:l_huBAVpzYoilhCKrJ_4
	if-lez v0, :gl_AyJNRFMVDiKqvDEW

	goto/32 :qNEOmMXXGyrunaIW

	:gl_AyJNRFMVDiKqvDEW	goto/32 :l_yuiPuOtVVaZFRSlJ_5

	nop

	:l_YHgtqYmenaZziexA_3
	rem-int v0, v0, v1
	goto/32 :l_huBAVpzYoilhCKrJ_4

	nop

	:l_tvKXArNhUsoFXnHA_0
	const v0, 31
	goto/32 :l_QnNBgaUcAFRjJekm_1

	nop

	:l_ljtlNmoNcsLtzplh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fksTtmScMGDPDMLV_9

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_qiadKfCmfMVSfFPI_0

	nop

	:l_ZpyQBcDIBZZeLjkE_1
	const v1, 5
	goto/32 :l_MFHyisQrJAlMPBJM_2

	nop

	:l_BsNSEMJQrQNcESks_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_FeskfRJYjEKtAOor_6

	nop

	:l_qiadKfCmfMVSfFPI_0
	const v0, 29
	goto/32 :l_ZpyQBcDIBZZeLjkE_1

	nop

	:l_FeskfRJYjEKtAOor_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_EkmqYxPfGWrHIvaC_7

	nop

	:l_ziSzYugCnRAIPDxC_4
	if-lez v0, :gl_dNNXXpHKckQMGYFt

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_dNNXXpHKckQMGYFt	goto/32 :l_BsNSEMJQrQNcESks_5

	nop

	:l_OXXXryANgFmbMHFn_9
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_yDnQYsvfdwDzZIBh_10

	nop

	:l_MFHyisQrJAlMPBJM_2
	add-int v0, v0, v1
	goto/32 :l_mpPZhLTDlNJVSlbp_3

	nop

	:l_EkmqYxPfGWrHIvaC_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_EsGxtyVNzmMDlkps_8

	nop

	:l_mpPZhLTDlNJVSlbp_3
	rem-int v0, v0, v1
	goto/32 :l_ziSzYugCnRAIPDxC_4

	nop

	:l_EsGxtyVNzmMDlkps_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OXXXryANgFmbMHFn_9

	nop

	:l_yDnQYsvfdwDzZIBh_10
	goto/32 :nQZmAXzemulhxlWk
.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_TPkEiGjTHPLcILqb_0

	nop

	:l_koBlkHGBFoRfAXgm_10
	goto/32 :TiBUorYKzMEKiZGq
	:l_IBTSrwwZcjEqpxzE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EaeMoCCJqkEIVaiS_9

	nop

	:l_zOhIWhXZTAWOhwzx_1
	const v1, 9
	goto/32 :l_PYQVLzrVmgcauZTe_2

	nop

	:l_EibgOYvbzhexahVe_3
	rem-int v0, v0, v1
	goto/32 :l_HoxSDXhjYkYQINGQ_4

	nop

	:l_zEHzPydQDWMFGiFW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_zVaQGIzaVCBMQbVX_7

	nop

	:l_HoxSDXhjYkYQINGQ_4
	if-lez v0, :gl_KLKpTZwyuQxXCfQM

	goto/32 :nbwUACnEmgjybJrU

	:gl_KLKpTZwyuQxXCfQM	goto/32 :l_GXWZyqpKZpySzAur_5

	nop

	:l_GXWZyqpKZpySzAur_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_zEHzPydQDWMFGiFW_6

	nop

	:l_TPkEiGjTHPLcILqb_0
	const v0, 21
	goto/32 :l_zOhIWhXZTAWOhwzx_1

	nop

	:l_PYQVLzrVmgcauZTe_2
	add-int v0, v0, v1
	goto/32 :l_EibgOYvbzhexahVe_3

	nop

	:l_EaeMoCCJqkEIVaiS_9
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_koBlkHGBFoRfAXgm_10

	nop

	:l_zVaQGIzaVCBMQbVX_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_IBTSrwwZcjEqpxzE_8

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_NQfHQgcbSMIkiWgn_0

	nop

	:l_eYoedfGvZpcZAIrH_3
	rem-int v0, v0, v1
	goto/32 :l_HYkyBFZebvOYrbEP_4

	nop

	:l_aCzrYfNEvIELbSdx_10
    goto :goto_0

    :cond_0
	goto/32 :l_oLKXtTbzOUtmWBCy_11

	nop

	:l_YDctwFqIWIVBYrZh_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_MicPksyCVENOGPuz_26

	nop

	:l_LMOlhyKBQPkSClRU_9
    const/4 v0, -0x1

	goto/32 :l_aCzrYfNEvIELbSdx_10

	nop

	:l_xexRsDscxvOInsWn_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_kMvDQUkBQqrCrvQX_30

	nop

	:l_xFWKTGNMCQxGLejI_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_IKzkcxaEnYdhaSaC_18

	nop

	:l_GwbzCBCKxdPnwMql_31
    ushr-long v3, v5, v4

	goto/32 :l_CtkmSwIBvxurmeBe_32

	nop

	:l_IKzkcxaEnYdhaSaC_18
    long-to-int v0, v0

	goto/32 :l_VCdsmdDXuWSFebwe_19

	nop

	:l_iulTfkpBywmXLeAf_13
    const/16 v4, 0x20

	goto/32 :l_kJvBUmggdtoicyNS_14

	nop

	:l_pNSXrmXHzQLiXIlW_24
    xor-long/2addr v1, v5

	goto/32 :l_YDctwFqIWIVBYrZh_25

	nop

	:l_oLKXtTbzOUtmWBCy_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_cvdIzssoCvvrQFWF_12

	nop

	:l_VCdsmdDXuWSFebwe_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_NwrgYvbPOEiebPIj_20

	nop

	:l_QHfWMVFkePlrECxE_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_IcJsOpPZYdiXgEdv_22

	nop

	:l_zAqrGMcdOjaUPQqR_1
	const v1, 16
	goto/32 :l_snSEigzMfzJkRFFq_2

	nop

	:l_NwrgYvbPOEiebPIj_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_QHfWMVFkePlrECxE_21

	nop

	:l_rdNgBUohsfXbHjwY_33
    long-to-int v1, v1

	goto/32 :l_BCtkwOWGDisZaVEc_34

	nop

	:l_ASeJVoNnKrzmXhau_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_pNSXrmXHzQLiXIlW_24

	nop

	:l_HYkyBFZebvOYrbEP_4
	if-lez v0, :gl_VimSFzCaMMMonJpB

	goto/32 :BicCVcLwvOcaesjP

	:gl_VimSFzCaMMMonJpB	goto/32 :l_twOoCPcTeGUDnlVC_5

	nop

	:l_bqNsLEswASDHeQvC_27
    add-int/2addr v0, v1

	goto/32 :l_LWfmgiTbhFqlIRHW_28

	nop

	:l_NQfHQgcbSMIkiWgn_0
	const v0, 21
	goto/32 :l_zAqrGMcdOjaUPQqR_1

	nop

	:l_JgNvUVNxtxGGMpPA_8
	if-nez v0, :gl_vOcTUnhBdMOFLyIW

	goto/32 :cond_0

	:gl_vOcTUnhBdMOFLyIW
	goto/32 :l_LMOlhyKBQPkSClRU_9

	nop

	:l_UNQPJMuPGcVZyoad_35
    return v0

	:after_last_instruction

	goto/32 :l_oAgKjLtcbeNSsZPY_36

	nop

	:l_jaZJCNITryRdQBGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_MJptrCDBtlddurQf_7

	nop

	:l_kMvDQUkBQqrCrvQX_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_GwbzCBCKxdPnwMql_31

	nop

	:l_BCtkwOWGDisZaVEc_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_UNQPJMuPGcVZyoad_35

	nop

	:l_CtkmSwIBvxurmeBe_32
    xor-long/2addr v1, v3

	goto/32 :l_rdNgBUohsfXbHjwY_33

	nop

	:l_LWfmgiTbhFqlIRHW_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xexRsDscxvOInsWn_29

	nop

	:l_MJptrCDBtlddurQf_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_JgNvUVNxtxGGMpPA_8

	nop

	:l_LOxZNXgyqADUCUrI_37
	goto/32 :rPrRMScQDWUQMops
	:l_cvdIzssoCvvrQFWF_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_iulTfkpBywmXLeAf_13

	nop

	:l_vijDKarOoMZrhtXy_16
    xor-long/2addr v0, v2

	goto/32 :l_xFWKTGNMCQxGLejI_17

	nop

	:l_snSEigzMfzJkRFFq_2
	add-int v0, v0, v1
	goto/32 :l_eYoedfGvZpcZAIrH_3

	nop

	:l_kJvBUmggdtoicyNS_14
    ushr-long/2addr v2, v4

	goto/32 :l_kGYTTCfpAztfvBfu_15

	nop

	:l_kGYTTCfpAztfvBfu_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_vijDKarOoMZrhtXy_16

	nop

	:l_IcJsOpPZYdiXgEdv_22
    ushr-long/2addr v5, v4

	goto/32 :l_ASeJVoNnKrzmXhau_23

	nop

	:l_MicPksyCVENOGPuz_26
    long-to-int v1, v1

	goto/32 :l_bqNsLEswASDHeQvC_27

	nop

	:l_twOoCPcTeGUDnlVC_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_jaZJCNITryRdQBGh_6

	nop

	:l_oAgKjLtcbeNSsZPY_36
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_LOxZNXgyqADUCUrI_37

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_LcnrAYwHGCKGBiKM_0

	nop

	:l_LcnrAYwHGCKGBiKM_0
	const v0, 5
	goto/32 :l_ENLemTMoaZezcEaw_1

	nop

	:l_vTmsdDEAAfKmqgVD_2
	add-int v0, v0, v1
	goto/32 :l_HnZSDbFtlHcMMFun_3

	nop

	:l_HnZSDbFtlHcMMFun_3
	rem-int v0, v0, v1
	goto/32 :l_WIUdWGOxJsHWBgkq_4

	nop

	:l_VTdiiVeNkAvlzQvW_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_wjTJOfgvHGpqTpGc_16

	nop

	:l_sLoCELJLPlSVffah_20
    goto :goto_1

    :cond_1
	goto/32 :l_qTsTVRtcVeCdKfGU_21

	nop

	:l_gRSgGodjKMVXZCVj_9
    cmp-long v0, v0, v2

	goto/32 :l_MvGLZIzsOrUrtZMZ_10

	nop

	:l_WwgtfVyBikuxRrQy_11
    const/4 v2, 0x0

	goto/32 :l_bvtcwDUSAaXKUXTJ_12

	nop

	:l_XXrIGsJKmJAIAFlS_8
    const-wide/16 v2, 0x0

	goto/32 :l_gRSgGodjKMVXZCVj_9

	nop

	:l_vRyaWbqvCBISOpaR_17
    goto :goto_0

    :cond_0
	goto/32 :l_nEHwlcQsDFPQXOdQ_18

	nop

	:l_wYEymiQGStEUWadI_23
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_cqkHZtUwDPecjZDI_24

	nop

	:l_GmscnlFGMbgCnKum_19
	if-ltz v0, :gl_YbDtmLqpPIBezXfN

	goto/32 :cond_1

	:gl_YbDtmLqpPIBezXfN
    :goto_0
	goto/32 :l_sLoCELJLPlSVffah_20

	nop

	:l_WIUdWGOxJsHWBgkq_4
	if-lez v0, :gl_ICikxOEyGQciGbFn

	goto/32 :QoQWhgtBvQftdUBf

	:gl_ICikxOEyGQciGbFn	goto/32 :l_QUlodzqkRztdsTcG_5

	nop

	:l_cqkHZtUwDPecjZDI_24
	goto/32 :ULcfbMOjtoREgXER
	:l_wjTJOfgvHGpqTpGc_16
	if-gtz v0, :gl_KmrycthPKXGdzDUX

	goto/32 :cond_1

	:gl_KmrycthPKXGdzDUX
	goto/32 :l_vRyaWbqvCBISOpaR_17

	nop

	:l_leBOKBvzhdKTKqFD_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_XXrIGsJKmJAIAFlS_8

	nop

	:l_zHUAplTMmTQzQuNC_22
    return v1

	:after_last_instruction

	goto/32 :l_wYEymiQGStEUWadI_23

	nop

	:l_nEHwlcQsDFPQXOdQ_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_GmscnlFGMbgCnKum_19

	nop

	:l_bvtcwDUSAaXKUXTJ_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_KUHSPNslyTOMXOka_13

	nop

	:l_ENLemTMoaZezcEaw_1
	const v1, 11
	goto/32 :l_vTmsdDEAAfKmqgVD_2

	nop

	:l_byJyMTXGmPRNAKiq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_leBOKBvzhdKTKqFD_7

	nop

	:l_QUlodzqkRztdsTcG_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_byJyMTXGmPRNAKiq_6

	nop

	:l_KUHSPNslyTOMXOka_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_rXHZGHFlymCfStoQ_14

	nop

	:l_rXHZGHFlymCfStoQ_14
	if-gtz v0, :gl_JzeuEpiBdmIBnvsg

	goto/32 :cond_0

	:gl_JzeuEpiBdmIBnvsg
	goto/32 :l_VTdiiVeNkAvlzQvW_15

	nop

	:l_MvGLZIzsOrUrtZMZ_10
    const/4 v1, 0x1

	goto/32 :l_WwgtfVyBikuxRrQy_11

	nop

	:l_qTsTVRtcVeCdKfGU_21
    move v1, v2

    :goto_1
	goto/32 :l_zHUAplTMmTQzQuNC_22

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_aayUkIUWiVekjcqz_0

	nop

	:l_POLXZtBmHWPbdFSa_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_qYTrzYXbjIIgALPp_6

	nop

	:l_GDITfflSAgcsHKOQ_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_pMfmrUvTYBJYShZM_11

	nop

	:l_aayUkIUWiVekjcqz_0
	const v0, 32
	goto/32 :l_YJLtOeoxIsRwLueM_1

	nop

	:l_sSgjxRBbCzyoiXiO_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_LWDhmmqDsmJpFSvQ_9

	nop

	:l_pMfmrUvTYBJYShZM_11
    const/4 v7, 0x0

	goto/32 :l_QRpjgQjnaUcSZlZH_12

	nop

	:l_dRjKkEsbRUvLFPUB_3
	rem-int v0, v0, v1
	goto/32 :l_idIbMyKSEzlUJVvk_4

	nop

	:l_LWDhmmqDsmJpFSvQ_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_GDITfflSAgcsHKOQ_10

	nop

	:l_qntDLmpvoIGoBQdo_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_sSgjxRBbCzyoiXiO_8

	nop

	:l_idIbMyKSEzlUJVvk_4
	if-lez v0, :gl_ECMLqsDPaGsvvXML

	goto/32 :PqoMslmxrygcKYli

	:gl_ECMLqsDPaGsvvXML	goto/32 :l_POLXZtBmHWPbdFSa_5

	nop

	:l_uvJGMysVEHPrmqNs_16
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_COxLXMoAvmKCrdpj_17

	nop

	:l_QRpjgQjnaUcSZlZH_12
    move-object v0, v8

	goto/32 :l_duudGJzUoVACfllt_13

	nop

	:l_YJLtOeoxIsRwLueM_1
	const v1, 28
	goto/32 :l_DKcbNEhUlYESgcVa_2

	nop

	:l_duudGJzUoVACfllt_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZRVmHEifJyixzOpU_14

	nop

	:l_ZRVmHEifJyixzOpU_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_OfKNMecRcDaFYIhm_15

	nop

	:l_OfKNMecRcDaFYIhm_15
    return-object v8

	:after_last_instruction

	goto/32 :l_uvJGMysVEHPrmqNs_16

	nop

	:l_qYTrzYXbjIIgALPp_6
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
	goto/32 :l_qntDLmpvoIGoBQdo_7

	nop

	:l_COxLXMoAvmKCrdpj_17
	goto/32 :xMmGjmpiEFbszBer
	:l_DKcbNEhUlYESgcVa_2
	add-int v0, v0, v1
	goto/32 :l_dRjKkEsbRUvLFPUB_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_lccEUBgsEbFCJahv_0

	nop

	:l_FBJLHSZWcxpxJTPr_1
	const v1, 24
	goto/32 :l_GIJVbrcSRAmmvMEr_2

	nop

	:l_MOdrMDGrPfDqXbZa_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wLjPMbIdbzSPBePy_23

	nop

	:l_ompCkYnZnpPLGOcM_11
	if-gtz v0, :gl_JrLmYQNIDoOyLioT

	goto/32 :cond_0

	:gl_JrLmYQNIDoOyLioT
	goto/32 :l_GeqLVhflIKwgXRDF_12

	nop

	:l_AjghdmTjrIEcLZpa_40
    return-object v0

	:after_last_instruction

	goto/32 :l_tlGuNvLQPVsjMnrR_41

	nop

	:l_wLjPMbIdbzSPBePy_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_pcOwUmnNUFkqqFVl_24

	nop

	:l_AyTmePezqQdsomAA_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_GlPKUAePoIPdrvdC_6

	nop

	:l_RujEOTQbLNLfnIMV_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AjghdmTjrIEcLZpa_40

	nop

	:l_SWSkdLiehEXLEdlq_9
    cmp-long v0, v0, v2

	goto/32 :l_pDPZtieDCmFpKHoL_10

	nop

	:l_CaKqMZeGklJdWYjl_30
    const-string v2, " downTo "

	goto/32 :l_cmkgBqpYUDBbyqXS_31

	nop

	:l_IbyvlQfsbzFXPQhy_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RujEOTQbLNLfnIMV_39

	nop

	:l_GeqLVhflIKwgXRDF_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eAdmmVKGuUhtaOcU_13

	nop

	:l_hgcwtAZBCbxdTCmS_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_IbyvlQfsbzFXPQhy_38

	nop

	:l_pcOwUmnNUFkqqFVl_24
    goto :goto_0

    :cond_0
	goto/32 :l_EBNPBOKMuCBLmbKD_25

	nop

	:l_tlGuNvLQPVsjMnrR_41
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_ALLVmmoCHKekILXa_42

	nop

	:l_GIJVbrcSRAmmvMEr_2
	add-int v0, v0, v1
	goto/32 :l_PjiEKVPPvQwnanci_3

	nop

	:l_LmRuojUbzaOTqXKz_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YFomwjHmkmzjEArA_21

	nop

	:l_vcViYqvcGOKbqkNc_17
    const-string v2, ".."

	goto/32 :l_THHsVJODzYLHQuCr_18

	nop

	:l_NFedDvgCaXPgGdKx_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vcViYqvcGOKbqkNc_17

	nop

	:l_jjvYHhVLWpVPvuyi_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BBvOXvhVxCgYuuDa_35

	nop

	:l_BBvOXvhVxCgYuuDa_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UgazRPThVKKucRYy_36

	nop

	:l_RvTkVdbxULurthyz_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_feOxErKeApQrGFxy_29

	nop

	:l_OBaGcxeNoJBzFMIw_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_RvTkVdbxULurthyz_28

	nop

	:l_GHcDiBjudletVmEf_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jjvYHhVLWpVPvuyi_34

	nop

	:l_KiMoTZbBGNGETHTc_8
    const-wide/16 v2, 0x0

	goto/32 :l_SWSkdLiehEXLEdlq_9

	nop

	:l_SRslwRkqBsUehCaO_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NFedDvgCaXPgGdKx_16

	nop

	:l_AYOGpGPtfzHUrpbr_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OBaGcxeNoJBzFMIw_27

	nop

	:l_WoBeXBEmcJasHODK_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_SRslwRkqBsUehCaO_15

	nop

	:l_EBNPBOKMuCBLmbKD_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AYOGpGPtfzHUrpbr_26

	nop

	:l_UgazRPThVKKucRYy_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_hgcwtAZBCbxdTCmS_37

	nop

	:l_THHsVJODzYLHQuCr_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yUtqfYpcuGevdZSG_19

	nop

	:l_lccEUBgsEbFCJahv_0
	const v0, 29
	goto/32 :l_FBJLHSZWcxpxJTPr_1

	nop

	:l_feOxErKeApQrGFxy_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CaKqMZeGklJdWYjl_30

	nop

	:l_GlPKUAePoIPdrvdC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_pVowdjoCwsrmvkPD_7

	nop

	:l_yRUQZQdBzEsOKImi_4
	if-lez v0, :gl_AnBoLIYMVDLlcvBj

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_AnBoLIYMVDLlcvBj	goto/32 :l_AyTmePezqQdsomAA_5

	nop

	:l_eAdmmVKGuUhtaOcU_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WoBeXBEmcJasHODK_14

	nop

	:l_YFomwjHmkmzjEArA_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MOdrMDGrPfDqXbZa_22

	nop

	:l_PjiEKVPPvQwnanci_3
	rem-int v0, v0, v1
	goto/32 :l_yRUQZQdBzEsOKImi_4

	nop

	:l_cmkgBqpYUDBbyqXS_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZYFAOUxfwgKCIAct_32

	nop

	:l_pVowdjoCwsrmvkPD_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_KiMoTZbBGNGETHTc_8

	nop

	:l_yUtqfYpcuGevdZSG_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_LmRuojUbzaOTqXKz_20

	nop

	:l_pDPZtieDCmFpKHoL_10
    const-string v1, " step "

	goto/32 :l_ompCkYnZnpPLGOcM_11

	nop

	:l_ZYFAOUxfwgKCIAct_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_GHcDiBjudletVmEf_33

	nop

	:l_ALLVmmoCHKekILXa_42
	goto/32 :zTaqiEOeQQnQvNZH
.end method
