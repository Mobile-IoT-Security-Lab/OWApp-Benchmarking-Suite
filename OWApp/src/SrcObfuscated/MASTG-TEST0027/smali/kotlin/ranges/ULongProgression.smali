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

	goto/32 :l_geZAyDPIKJpFhNAi_0

	nop

	:l_YQhMNZCQbcLdflCt_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sntQbFaqJJTbbJvp_10

	nop

	:l_snSpcKraiWNjeSOt_3
	rem-int v0, v0, v1
	goto/32 :l_YfdmDgJIORITinSl_4

	nop

	:l_xEIfECqmKmxaSgLb_13
	goto/32 :FhppUlUXJwkvPqKr
	:l_OVYXoYFsStjxkuvg_11
    return-void

	:after_last_instruction

	goto/32 :l_ZQjaFbyqigbnSBwI_12

	nop

	:l_wwqElzhaRvPtEDkD_1
	const v1, 20
	goto/32 :l_GmoDDdBuoUMRnwuK_2

	nop

	:l_JyHcDxNtkmAIsBWn_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_MjOUCIeJeYqDvbzz_8

	nop

	:l_SbfUJjcPwlZmyett_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_UuzpLvMyaPFUHJoi_6

	nop

	:l_ZQjaFbyqigbnSBwI_12
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_xEIfECqmKmxaSgLb_13

	nop

	:l_geZAyDPIKJpFhNAi_0
	const v0, 18
	goto/32 :l_wwqElzhaRvPtEDkD_1

	nop

	:l_YfdmDgJIORITinSl_4
	if-lez v0, :gl_RXDuKAGsAjAoDfTw

	goto/32 :zpSomJnxrrEzfQLd

	:gl_RXDuKAGsAjAoDfTw	goto/32 :l_SbfUJjcPwlZmyett_5

	nop

	:l_UuzpLvMyaPFUHJoi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyHcDxNtkmAIsBWn_7

	nop

	:l_sntQbFaqJJTbbJvp_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_OVYXoYFsStjxkuvg_11

	nop

	:l_MjOUCIeJeYqDvbzz_8
    const/4 v1, 0x0

	goto/32 :l_YQhMNZCQbcLdflCt_9

	nop

	:l_GmoDDdBuoUMRnwuK_2
	add-int v0, v0, v1
	goto/32 :l_snSpcKraiWNjeSOt_3

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_wikGsCnkdkFGvauI_0

	nop

	:l_SRSvNmGRCiBFcbfW_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XYDAjtcQZXtaUiQa_22

	nop

	:l_wxxTwZWfCYVZRVAl_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EJGyUxhJgzEOvSZt_24

	nop

	:l_CJRGZTpvMaUBagzj_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_joohpMGeLIuodkkS_17

	nop

	:l_PjANUgqFAnKdbhBu_9
    cmp-long v0, p5, v0

	goto/32 :l_fJZywnvJyXXLYGmo_10

	nop

	:l_pXmyWsrDDlSLoyjW_3
	rem-int v0, v0, v1
	goto/32 :l_HJhtSHqvjVftbKoO_4

	nop

	:l_VqZeAVZbKPjUpIWE_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_JaSabVauIAdjrOrg_19

	nop

	:l_bSNMBRtUohvKbXDp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_jrVAUfievfCRDYeY_8

	nop

	:l_pAgWMAotLPOkaMkb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_bSNMBRtUohvKbXDp_7

	nop

	:l_JaSabVauIAdjrOrg_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XRnfzLoPjzPmbizv_20

	nop

	:l_bqVUeFagzcmtpZLA_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_pAgWMAotLPOkaMkb_6

	nop

	:l_YorkdtutaPHWfVDq_13
	if-nez v0, :gl_NCWgWkvSqkziwcje

	goto/32 :cond_0

	:gl_NCWgWkvSqkziwcje
    .line 70
    nop

    .line 75
	goto/32 :l_hXMqUhagkxYisXiy_14

	nop

	:l_zSckpnhhbvutepQh_27
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_LykyiPjbrCRRKXVv_28

	nop

	:l_XRnfzLoPjzPmbizv_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_SRSvNmGRCiBFcbfW_21

	nop

	:l_hXMqUhagkxYisXiy_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_LkxmPtdPRuQcAPtA_15

	nop

	:l_BrwOGbtfkijHhaZr_1
	const v1, 10
	goto/32 :l_gxXMsPRfHixXXqOQ_2

	nop

	:l_XYDAjtcQZXtaUiQa_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_wxxTwZWfCYVZRVAl_23

	nop

	:l_aVGplRneRlhAGtwG_26
    throw v0

	:after_last_instruction

	goto/32 :l_zSckpnhhbvutepQh_27

	nop

	:l_LkxmPtdPRuQcAPtA_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_CJRGZTpvMaUBagzj_16

	nop

	:l_LykyiPjbrCRRKXVv_28
	goto/32 :bTzOMDnDXNDAPwMH
	:l_fJZywnvJyXXLYGmo_10
	if-nez v0, :gl_uFhydjGaDJkUMvdv

	goto/32 :cond_1

	:gl_uFhydjGaDJkUMvdv
    .line 69
	goto/32 :l_ZoFEnoRIYeHZwyhe_11

	nop

	:l_gxXMsPRfHixXXqOQ_2
	add-int v0, v0, v1
	goto/32 :l_pXmyWsrDDlSLoyjW_3

	nop

	:l_joohpMGeLIuodkkS_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_VqZeAVZbKPjUpIWE_18

	nop

	:l_HJhtSHqvjVftbKoO_4
	if-lez v0, :gl_infmWVOqohEWjHTO

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_infmWVOqohEWjHTO	goto/32 :l_bqVUeFagzcmtpZLA_5

	nop

	:l_KnfgfUKIsPcbwLSS_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aVGplRneRlhAGtwG_26

	nop

	:l_jrVAUfievfCRDYeY_8
    const-wide/16 v0, 0x0

	goto/32 :l_PjANUgqFAnKdbhBu_9

	nop

	:l_ZoFEnoRIYeHZwyhe_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_MpxzhUbsiHQXGBmn_12

	nop

	:l_wikGsCnkdkFGvauI_0
	const v0, 13
	goto/32 :l_BrwOGbtfkijHhaZr_1

	nop

	:l_EJGyUxhJgzEOvSZt_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_KnfgfUKIsPcbwLSS_25

	nop

	:l_MpxzhUbsiHQXGBmn_12
    cmp-long v0, p5, v0

	goto/32 :l_YorkdtutaPHWfVDq_13

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gCnxHvGQdVLeMvDx_0

	nop

	:l_ZyjvLivdflgCuoMi_3
	goto/32 :before_first_instruction

	:l_gCnxHvGQdVLeMvDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHyIfiOlpFgMnZwH_1

	nop

	:l_aHyIfiOlpFgMnZwH_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_AKVUSoTHVzjtSvdS_2

	nop

	:l_AKVUSoTHVzjtSvdS_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyjvLivdflgCuoMi_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_lBKPJiOMrYTFVrem_0

	nop

	:l_OXXXryANgFmbMHFn_32
	if-eqz v0, :gl_yDnQYsvfdwDzZIBh

	goto/32 :cond_2

	:gl_yDnQYsvfdwDzZIBh
    :cond_1
	goto/32 :l_TPkEiGjTHPLcILqb_33

	nop

	:l_QHKUbDWSFqePMZwJ_22
    move-object v2, p1

	goto/32 :l_qiadKfCmfMVSfFPI_23

	nop

	:l_EsGxtyVNzmMDlkps_31
    cmp-long v0, v0, v2

	goto/32 :l_OXXXryANgFmbMHFn_32

	nop

	:l_lBKPJiOMrYTFVrem_0
	const v0, 13
	goto/32 :l_GrAgrWASKwxBtwbu_1

	nop

	:l_HoxSDXhjYkYQINGQ_37
	goto/32 :before_first_instruction

	:KsIQAiieOoBjpKFy
	goto/32 :l_KLKpTZwyuQxXCfQM_38

	nop

	:l_EibgOYvbzhexahVe_36
    return v0

	:after_last_instruction

	goto/32 :l_HoxSDXhjYkYQINGQ_37

	nop

	:l_MFHyisQrJAlMPBJM_25
    cmp-long v0, v0, v2

	goto/32 :l_mpPZhLTDlNJVSlbp_26

	nop

	:l_BsTnpNskbovjixIV_19
    cmp-long v0, v0, v2

	goto/32 :l_xDfqzCKpOhfNglxL_20

	nop

	:l_yuiPuOtVVaZFRSlJ_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_BsTnpNskbovjixIV_19

	nop

	:l_QmCFQdSBapvunwKt_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_udUaiHnnkklgXrUH_8

	nop

	:l_YHgtqYmenaZziexA_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_huBAVpzYoilhCKrJ_16

	nop

	:l_GrAgrWASKwxBtwbu_1
	const v1, 5
	goto/32 :l_aOHFaPdtwNXiFkar_2

	nop

	:l_pRqaTfyxGIWxPqlp_3
	rem-int v0, v0, v1
	goto/32 :l_VzgmTuSMfNirJfym_4

	nop

	:l_dNNXXpHKckQMGYFt_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_BsNSEMJQrQNcESks_28

	nop

	:l_tCMtVExKfFnueZKo_11
    move-object v0, p1

	goto/32 :l_sagexujvcNXOqWjr_12

	nop

	:l_udUaiHnnkklgXrUH_8
	if-nez v0, :gl_SBiqzHgLcgLZxLcO

	goto/32 :cond_2

	:gl_SBiqzHgLcgLZxLcO
	goto/32 :l_zFEeFgezsalGZYCg_9

	nop

	:l_ZpyQBcDIBZZeLjkE_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_MFHyisQrJAlMPBJM_25

	nop

	:l_xDfqzCKpOhfNglxL_20
	if-eqz v0, :gl_ljtlNmoNcsLtzplh

	goto/32 :cond_2

	:gl_ljtlNmoNcsLtzplh
	goto/32 :l_fksTtmScMGDPDMLV_21

	nop

	:l_aOHFaPdtwNXiFkar_2
	add-int v0, v0, v1
	goto/32 :l_pRqaTfyxGIWxPqlp_3

	nop

	:l_TPkEiGjTHPLcILqb_33
    const/4 v0, 0x1

	goto/32 :l_zOhIWhXZTAWOhwzx_34

	nop

	:l_tvKXArNhUsoFXnHA_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_QnNBgaUcAFRjJekm_14

	nop

	:l_FeskfRJYjEKtAOor_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_EkmqYxPfGWrHIvaC_30

	nop

	:l_vZHmDnjEbLKEQDcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_QmCFQdSBapvunwKt_7

	nop

	:l_BsNSEMJQrQNcESks_28
    move-object v2, p1

	goto/32 :l_FeskfRJYjEKtAOor_29

	nop

	:l_zFEeFgezsalGZYCg_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ccCnDmFubxYidKoE_10

	nop

	:l_AyJNRFMVDiKqvDEW_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_yuiPuOtVVaZFRSlJ_18

	nop

	:l_fksTtmScMGDPDMLV_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_QHKUbDWSFqePMZwJ_22

	nop

	:l_huBAVpzYoilhCKrJ_16
    move-object v2, p1

	goto/32 :l_AyJNRFMVDiKqvDEW_17

	nop

	:l_ccCnDmFubxYidKoE_10
	if-nez v0, :gl_tvduqpOlaqKyjDWp

	goto/32 :cond_0

	:gl_tvduqpOlaqKyjDWp
	goto/32 :l_tCMtVExKfFnueZKo_11

	nop

	:l_EkmqYxPfGWrHIvaC_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_EsGxtyVNzmMDlkps_31

	nop

	:l_zOhIWhXZTAWOhwzx_34
    goto :goto_0

    :cond_2
	goto/32 :l_PYQVLzrVmgcauZTe_35

	nop

	:l_VzgmTuSMfNirJfym_4
	if-lez v0, :gl_cdmXcklxFptBjOSx

	goto/32 :mJiNxGsupNOQEGna

	:gl_cdmXcklxFptBjOSx	goto/32 :l_ZnalhYKXRviJTBRz_5

	nop

	:l_sagexujvcNXOqWjr_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_tvKXArNhUsoFXnHA_13

	nop

	:l_mpPZhLTDlNJVSlbp_26
	if-eqz v0, :gl_ziSzYugCnRAIPDxC

	goto/32 :cond_2

	:gl_ziSzYugCnRAIPDxC
	goto/32 :l_dNNXXpHKckQMGYFt_27

	nop

	:l_ZnalhYKXRviJTBRz_5
	goto/32 :KsIQAiieOoBjpKFy
	:mJiNxGsupNOQEGna
	:GMMjZmbVrJMBSZis

	goto/32 :l_vZHmDnjEbLKEQDcr_6

	nop

	:l_QnNBgaUcAFRjJekm_14
	if-eqz v0, :gl_qzmRflnfVmeNVkuf

	goto/32 :cond_1

	:gl_qzmRflnfVmeNVkuf
    .line 99
    :cond_0
	goto/32 :l_YHgtqYmenaZziexA_15

	nop

	:l_KLKpTZwyuQxXCfQM_38
	goto/32 :GMMjZmbVrJMBSZis
	:l_qiadKfCmfMVSfFPI_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_ZpyQBcDIBZZeLjkE_24

	nop

	:l_PYQVLzrVmgcauZTe_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EibgOYvbzhexahVe_36

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_GXWZyqpKZpySzAur_0

	nop

	:l_snSEigzMfzJkRFFq_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_eYoedfGvZpcZAIrH_8

	nop

	:l_EaeMoCCJqkEIVaiS_4
	if-lez v0, :gl_koBlkHGBFoRfAXgm

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_koBlkHGBFoRfAXgm	goto/32 :l_NQfHQgcbSMIkiWgn_5

	nop

	:l_GXWZyqpKZpySzAur_0
	const v0, 17
	goto/32 :l_zEHzPydQDWMFGiFW_1

	nop

	:l_IBTSrwwZcjEqpxzE_3
	rem-int v0, v0, v1
	goto/32 :l_EaeMoCCJqkEIVaiS_4

	nop

	:l_VimSFzCaMMMonJpB_10
	goto/32 :FhTtshTHvfHPSyel
	:l_zEHzPydQDWMFGiFW_1
	const v1, 31
	goto/32 :l_zVaQGIzaVCBMQbVX_2

	nop

	:l_eYoedfGvZpcZAIrH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HYkyBFZebvOYrbEP_9

	nop

	:l_zVaQGIzaVCBMQbVX_2
	add-int v0, v0, v1
	goto/32 :l_IBTSrwwZcjEqpxzE_3

	nop

	:l_zAqrGMcdOjaUPQqR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_snSEigzMfzJkRFFq_7

	nop

	:l_HYkyBFZebvOYrbEP_9
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_VimSFzCaMMMonJpB_10

	nop

	:l_NQfHQgcbSMIkiWgn_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_zAqrGMcdOjaUPQqR_6

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_twOoCPcTeGUDnlVC_0

	nop

	:l_twOoCPcTeGUDnlVC_0
	const v0, 13
	goto/32 :l_jaZJCNITryRdQBGh_1

	nop

	:l_oLKXtTbzOUtmWBCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_cvdIzssoCvvrQFWF_7

	nop

	:l_kJvBUmggdtoicyNS_9
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_kGYTTCfpAztfvBfu_10

	nop

	:l_cvdIzssoCvvrQFWF_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_iulTfkpBywmXLeAf_8

	nop

	:l_iulTfkpBywmXLeAf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kJvBUmggdtoicyNS_9

	nop

	:l_kGYTTCfpAztfvBfu_10
	goto/32 :pzCWVNuCvznGORoJ
	:l_JgNvUVNxtxGGMpPA_3
	rem-int v0, v0, v1
	goto/32 :l_vOcTUnhBdMOFLyIW_4

	nop

	:l_aCzrYfNEvIELbSdx_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_oLKXtTbzOUtmWBCy_6

	nop

	:l_vOcTUnhBdMOFLyIW_4
	if-lez v0, :gl_LMOlhyKBQPkSClRU

	goto/32 :kreXzSktDRanQuhF

	:gl_LMOlhyKBQPkSClRU	goto/32 :l_aCzrYfNEvIELbSdx_5

	nop

	:l_jaZJCNITryRdQBGh_1
	const v1, 7
	goto/32 :l_MJptrCDBtlddurQf_2

	nop

	:l_MJptrCDBtlddurQf_2
	add-int v0, v0, v1
	goto/32 :l_JgNvUVNxtxGGMpPA_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_vijDKarOoMZrhtXy_0

	nop

	:l_VCdsmdDXuWSFebwe_3
	rem-int v0, v0, v1
	goto/32 :l_NwrgYvbPOEiebPIj_4

	nop

	:l_YDctwFqIWIVBYrZh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MicPksyCVENOGPuz_9

	nop

	:l_pNSXrmXHzQLiXIlW_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_YDctwFqIWIVBYrZh_8

	nop

	:l_NwrgYvbPOEiebPIj_4
	if-lez v0, :gl_QHfWMVFkePlrECxE

	goto/32 :cRHghXUCNdKdsURP

	:gl_QHfWMVFkePlrECxE	goto/32 :l_IcJsOpPZYdiXgEdv_5

	nop

	:l_MicPksyCVENOGPuz_9
	goto/32 :before_first_instruction

	:VlFvgXCeAMUgmYOj
	goto/32 :l_bqNsLEswASDHeQvC_10

	nop

	:l_vijDKarOoMZrhtXy_0
	const v0, 3
	goto/32 :l_xFWKTGNMCQxGLejI_1

	nop

	:l_bqNsLEswASDHeQvC_10
	goto/32 :EBFCChXlmycEhHJm
	:l_xFWKTGNMCQxGLejI_1
	const v1, 31
	goto/32 :l_IKzkcxaEnYdhaSaC_2

	nop

	:l_IcJsOpPZYdiXgEdv_5
	goto/32 :VlFvgXCeAMUgmYOj
	:cRHghXUCNdKdsURP
	:EBFCChXlmycEhHJm

	goto/32 :l_ASeJVoNnKrzmXhau_6

	nop

	:l_ASeJVoNnKrzmXhau_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_pNSXrmXHzQLiXIlW_7

	nop

	:l_IKzkcxaEnYdhaSaC_2
	add-int v0, v0, v1
	goto/32 :l_VCdsmdDXuWSFebwe_3

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_LWfmgiTbhFqlIRHW_0

	nop

	:l_byJyMTXGmPRNAKiq_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_leBOKBvzhdKTKqFD_16

	nop

	:l_oAgKjLtcbeNSsZPY_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LOxZNXgyqADUCUrI_8

	nop

	:l_cqkHZtUwDPecjZDI_36
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_aayUkIUWiVekjcqz_37

	nop

	:l_KmrycthPKXGdzDUX_27
    add-int/2addr v0, v1

	goto/32 :l_vRyaWbqvCBISOpaR_28

	nop

	:l_ENLemTMoaZezcEaw_9
    const/4 v0, -0x1

	goto/32 :l_vTmsdDEAAfKmqgVD_10

	nop

	:l_vRyaWbqvCBISOpaR_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_nEHwlcQsDFPQXOdQ_29

	nop

	:l_zHUAplTMmTQzQuNC_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_wYEymiQGStEUWadI_35

	nop

	:l_gRSgGodjKMVXZCVj_18
    long-to-int v0, v0

	goto/32 :l_MvGLZIzsOrUrtZMZ_19

	nop

	:l_WwgtfVyBikuxRrQy_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_bvtcwDUSAaXKUXTJ_21

	nop

	:l_wjTJOfgvHGpqTpGc_26
    long-to-int v1, v1

	goto/32 :l_KmrycthPKXGdzDUX_27

	nop

	:l_kMvDQUkBQqrCrvQX_2
	add-int v0, v0, v1
	goto/32 :l_GwbzCBCKxdPnwMql_3

	nop

	:l_wYEymiQGStEUWadI_35
    return v0

	:after_last_instruction

	goto/32 :l_cqkHZtUwDPecjZDI_36

	nop

	:l_KUHSPNslyTOMXOka_22
    ushr-long/2addr v5, v4

	goto/32 :l_rXHZGHFlymCfStoQ_23

	nop

	:l_XXrIGsJKmJAIAFlS_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_gRSgGodjKMVXZCVj_18

	nop

	:l_qTsTVRtcVeCdKfGU_33
    long-to-int v1, v1

	goto/32 :l_zHUAplTMmTQzQuNC_34

	nop

	:l_aayUkIUWiVekjcqz_37
	goto/32 :ckkJBkVVhJYNvorK
	:l_GwbzCBCKxdPnwMql_3
	rem-int v0, v0, v1
	goto/32 :l_CtkmSwIBvxurmeBe_4

	nop

	:l_rXHZGHFlymCfStoQ_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_JzeuEpiBdmIBnvsg_24

	nop

	:l_QUlodzqkRztdsTcG_14
    ushr-long/2addr v2, v4

	goto/32 :l_byJyMTXGmPRNAKiq_15

	nop

	:l_sLoCELJLPlSVffah_32
    xor-long/2addr v1, v3

	goto/32 :l_qTsTVRtcVeCdKfGU_33

	nop

	:l_GmscnlFGMbgCnKum_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_YbDtmLqpPIBezXfN_31

	nop

	:l_JzeuEpiBdmIBnvsg_24
    xor-long/2addr v1, v5

	goto/32 :l_VTdiiVeNkAvlzQvW_25

	nop

	:l_vTmsdDEAAfKmqgVD_10
    goto :goto_0

    :cond_0
	goto/32 :l_HnZSDbFtlHcMMFun_11

	nop

	:l_LOxZNXgyqADUCUrI_8
	if-nez v0, :gl_LcnrAYwHGCKGBiKM

	goto/32 :cond_0

	:gl_LcnrAYwHGCKGBiKM
	goto/32 :l_ENLemTMoaZezcEaw_9

	nop

	:l_HnZSDbFtlHcMMFun_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_WIUdWGOxJsHWBgkq_12

	nop

	:l_BCtkwOWGDisZaVEc_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_UNQPJMuPGcVZyoad_6

	nop

	:l_LWfmgiTbhFqlIRHW_0
	const v0, 20
	goto/32 :l_xexRsDscxvOInsWn_1

	nop

	:l_nEHwlcQsDFPQXOdQ_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_GmscnlFGMbgCnKum_30

	nop

	:l_YbDtmLqpPIBezXfN_31
    ushr-long v3, v5, v4

	goto/32 :l_sLoCELJLPlSVffah_32

	nop

	:l_VTdiiVeNkAvlzQvW_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_wjTJOfgvHGpqTpGc_26

	nop

	:l_CtkmSwIBvxurmeBe_4
	if-lez v0, :gl_rdNgBUohsfXbHjwY

	goto/32 :UnagnMtodJBIhXPL

	:gl_rdNgBUohsfXbHjwY	goto/32 :l_BCtkwOWGDisZaVEc_5

	nop

	:l_leBOKBvzhdKTKqFD_16
    xor-long/2addr v0, v2

	goto/32 :l_XXrIGsJKmJAIAFlS_17

	nop

	:l_WIUdWGOxJsHWBgkq_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ICikxOEyGQciGbFn_13

	nop

	:l_UNQPJMuPGcVZyoad_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_oAgKjLtcbeNSsZPY_7

	nop

	:l_bvtcwDUSAaXKUXTJ_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_KUHSPNslyTOMXOka_22

	nop

	:l_ICikxOEyGQciGbFn_13
    const/16 v4, 0x20

	goto/32 :l_QUlodzqkRztdsTcG_14

	nop

	:l_xexRsDscxvOInsWn_1
	const v1, 3
	goto/32 :l_kMvDQUkBQqrCrvQX_2

	nop

	:l_MvGLZIzsOrUrtZMZ_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_WwgtfVyBikuxRrQy_20

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_YJLtOeoxIsRwLueM_0

	nop

	:l_OfKNMecRcDaFYIhm_14
	if-gtz v0, :gl_uvJGMysVEHPrmqNs

	goto/32 :cond_0

	:gl_uvJGMysVEHPrmqNs
	goto/32 :l_COxLXMoAvmKCrdpj_15

	nop

	:l_QRpjgQjnaUcSZlZH_11
    const/4 v2, 0x0

	goto/32 :l_duudGJzUoVACfllt_12

	nop

	:l_COxLXMoAvmKCrdpj_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_lccEUBgsEbFCJahv_16

	nop

	:l_GIJVbrcSRAmmvMEr_17
    goto :goto_0

    :cond_0
	goto/32 :l_PjiEKVPPvQwnanci_18

	nop

	:l_qntDLmpvoIGoBQdo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_sSgjxRBbCzyoiXiO_7

	nop

	:l_idIbMyKSEzlUJVvk_3
	rem-int v0, v0, v1
	goto/32 :l_ECMLqsDPaGsvvXML_4

	nop

	:l_pVowdjoCwsrmvkPD_22
    return v1

	:after_last_instruction

	goto/32 :l_KiMoTZbBGNGETHTc_23

	nop

	:l_GDITfflSAgcsHKOQ_9
    cmp-long v0, v0, v2

	goto/32 :l_pMfmrUvTYBJYShZM_10

	nop

	:l_LWDhmmqDsmJpFSvQ_8
    const-wide/16 v2, 0x0

	goto/32 :l_GDITfflSAgcsHKOQ_9

	nop

	:l_PjiEKVPPvQwnanci_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_yRUQZQdBzEsOKImi_19

	nop

	:l_pMfmrUvTYBJYShZM_10
    const/4 v1, 0x1

	goto/32 :l_QRpjgQjnaUcSZlZH_11

	nop

	:l_GlPKUAePoIPdrvdC_21
    move v1, v2

    :goto_1
	goto/32 :l_pVowdjoCwsrmvkPD_22

	nop

	:l_dRjKkEsbRUvLFPUB_2
	add-int v0, v0, v1
	goto/32 :l_idIbMyKSEzlUJVvk_3

	nop

	:l_DKcbNEhUlYESgcVa_1
	const v1, 2
	goto/32 :l_dRjKkEsbRUvLFPUB_2

	nop

	:l_ECMLqsDPaGsvvXML_4
	if-lez v0, :gl_POLXZtBmHWPbdFSa

	goto/32 :KGNxHwstLdmMSUVn

	:gl_POLXZtBmHWPbdFSa	goto/32 :l_qYTrzYXbjIIgALPp_5

	nop

	:l_qYTrzYXbjIIgALPp_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_qntDLmpvoIGoBQdo_6

	nop

	:l_ZRVmHEifJyixzOpU_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_OfKNMecRcDaFYIhm_14

	nop

	:l_YJLtOeoxIsRwLueM_0
	const v0, 2
	goto/32 :l_DKcbNEhUlYESgcVa_1

	nop

	:l_duudGJzUoVACfllt_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ZRVmHEifJyixzOpU_13

	nop

	:l_SWSkdLiehEXLEdlq_24
	goto/32 :YXGKcRZzElxDQptL
	:l_lccEUBgsEbFCJahv_16
	if-gtz v0, :gl_FBJLHSZWcxpxJTPr

	goto/32 :cond_1

	:gl_FBJLHSZWcxpxJTPr
	goto/32 :l_GIJVbrcSRAmmvMEr_17

	nop

	:l_KiMoTZbBGNGETHTc_23
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_SWSkdLiehEXLEdlq_24

	nop

	:l_sSgjxRBbCzyoiXiO_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_LWDhmmqDsmJpFSvQ_8

	nop

	:l_AyTmePezqQdsomAA_20
    goto :goto_1

    :cond_1
	goto/32 :l_GlPKUAePoIPdrvdC_21

	nop

	:l_yRUQZQdBzEsOKImi_19
	if-ltz v0, :gl_AnBoLIYMVDLlcvBj

	goto/32 :cond_1

	:gl_AnBoLIYMVDLlcvBj
    :goto_0
	goto/32 :l_AyTmePezqQdsomAA_20

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_pDPZtieDCmFpKHoL_0

	nop

	:l_vcViYqvcGOKbqkNc_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_THHsVJODzYLHQuCr_8

	nop

	:l_SRslwRkqBsUehCaO_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_NFedDvgCaXPgGdKx_6

	nop

	:l_pDPZtieDCmFpKHoL_0
	const v0, 6
	goto/32 :l_ompCkYnZnpPLGOcM_1

	nop

	:l_EBNPBOKMuCBLmbKD_15
    return-object v8

	:after_last_instruction

	goto/32 :l_AYOGpGPtfzHUrpbr_16

	nop

	:l_pcOwUmnNUFkqqFVl_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_EBNPBOKMuCBLmbKD_15

	nop

	:l_yUtqfYpcuGevdZSG_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_LmRuojUbzaOTqXKz_10

	nop

	:l_JrLmYQNIDoOyLioT_2
	add-int v0, v0, v1
	goto/32 :l_GeqLVhflIKwgXRDF_3

	nop

	:l_AYOGpGPtfzHUrpbr_16
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_OBaGcxeNoJBzFMIw_17

	nop

	:l_MOdrMDGrPfDqXbZa_12
    move-object v0, v8

	goto/32 :l_wLjPMbIdbzSPBePy_13

	nop

	:l_NFedDvgCaXPgGdKx_6
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
	goto/32 :l_vcViYqvcGOKbqkNc_7

	nop

	:l_THHsVJODzYLHQuCr_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_yUtqfYpcuGevdZSG_9

	nop

	:l_ompCkYnZnpPLGOcM_1
	const v1, 16
	goto/32 :l_JrLmYQNIDoOyLioT_2

	nop

	:l_YFomwjHmkmzjEArA_11
    const/4 v7, 0x0

	goto/32 :l_MOdrMDGrPfDqXbZa_12

	nop

	:l_wLjPMbIdbzSPBePy_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pcOwUmnNUFkqqFVl_14

	nop

	:l_GeqLVhflIKwgXRDF_3
	rem-int v0, v0, v1
	goto/32 :l_eAdmmVKGuUhtaOcU_4

	nop

	:l_LmRuojUbzaOTqXKz_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_YFomwjHmkmzjEArA_11

	nop

	:l_eAdmmVKGuUhtaOcU_4
	if-lez v0, :gl_WoBeXBEmcJasHODK

	goto/32 :fqxprofmWZQGxnNr

	:gl_WoBeXBEmcJasHODK	goto/32 :l_SRslwRkqBsUehCaO_5

	nop

	:l_OBaGcxeNoJBzFMIw_17
	goto/32 :JEIXHfBfcBJCXiVm
.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_RvTkVdbxULurthyz_0

	nop

	:l_iGbRwhURAtljomSg_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tftjaJlBVIRouRsP_27

	nop

	:l_cmkgBqpYUDBbyqXS_3
	rem-int v0, v0, v1
	goto/32 :l_ZYFAOUxfwgKCIAct_4

	nop

	:l_IlPZoLlSiqTHfLGL_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QsFrrFPuDHXQexOe_32

	nop

	:l_kZZDjiFaUJXVzwIO_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PSHPcuXiRNkUaZIK_19

	nop

	:l_GmGeRmlOQqBSdgXi_30
    const-string v2, " downTo "

	goto/32 :l_IlPZoLlSiqTHfLGL_31

	nop

	:l_RepqRrcyKYJCLCew_42
	goto/32 :RlyVducDcWcZGxuB
	:l_AjghdmTjrIEcLZpa_11
	if-gtz v0, :gl_tlGuNvLQPVsjMnrR

	goto/32 :cond_0

	:gl_tlGuNvLQPVsjMnrR
	goto/32 :l_ALLVmmoCHKekILXa_12

	nop

	:l_aqcXukFHbBFfNQxH_24
    goto :goto_0

    :cond_0
	goto/32 :l_zrCTWZDdfmvvcMjE_25

	nop

	:l_MxEPxnwxGOAgultl_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_aqcXukFHbBFfNQxH_24

	nop

	:l_CaKqMZeGklJdWYjl_2
	add-int v0, v0, v1
	goto/32 :l_cmkgBqpYUDBbyqXS_3

	nop

	:l_ZYFAOUxfwgKCIAct_4
	if-lez v0, :gl_GHcDiBjudletVmEf

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_GHcDiBjudletVmEf	goto/32 :l_jjvYHhVLWpVPvuyi_5

	nop

	:l_UgazRPThVKKucRYy_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_hgcwtAZBCbxdTCmS_8

	nop

	:l_CVPOjFwdyAQCEizI_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RBnNJcqDzzOihnHN_34

	nop

	:l_RujEOTQbLNLfnIMV_10
    const-string v1, " step "

	goto/32 :l_AjghdmTjrIEcLZpa_11

	nop

	:l_QsFrrFPuDHXQexOe_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_CVPOjFwdyAQCEizI_33

	nop

	:l_TJdfnGXPVDKaNTDb_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LlNgETLujkOBOZnI_39

	nop

	:l_XFCBirMNfebUhbDH_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GmGeRmlOQqBSdgXi_30

	nop

	:l_RvTkVdbxULurthyz_0
	const v0, 26
	goto/32 :l_feOxErKeApQrGFxy_1

	nop

	:l_feOxErKeApQrGFxy_1
	const v1, 27
	goto/32 :l_CaKqMZeGklJdWYjl_2

	nop

	:l_UyfvHtgfFixeOwwQ_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ixRxlYIIAiWzrkXd_22

	nop

	:l_ixRxlYIIAiWzrkXd_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MxEPxnwxGOAgultl_23

	nop

	:l_PSHPcuXiRNkUaZIK_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_yfbwXwBnvJwiTOdc_20

	nop

	:l_AVSKxIDmkYXimZSP_17
    const-string v2, ".."

	goto/32 :l_kZZDjiFaUJXVzwIO_18

	nop

	:l_BBvOXvhVxCgYuuDa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_UgazRPThVKKucRYy_7

	nop

	:l_LlNgETLujkOBOZnI_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gMqRpIXPigZegyJI_40

	nop

	:l_ALLVmmoCHKekILXa_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ipMGZLYFZZhUNPsU_13

	nop

	:l_DhyBmrGHINoJVcDG_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PChBLRvUiapzNHOe_36

	nop

	:l_hgcwtAZBCbxdTCmS_8
    const-wide/16 v2, 0x0

	goto/32 :l_IbyvlQfsbzFXPQhy_9

	nop

	:l_tftjaJlBVIRouRsP_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_wwvkHruPnyFibLcS_28

	nop

	:l_gMqRpIXPigZegyJI_40
    return-object v0

	:after_last_instruction

	goto/32 :l_CBJkmfRmUdtLEZXe_41

	nop

	:l_SRgZtZHMULoaHdSG_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_TJdfnGXPVDKaNTDb_38

	nop

	:l_nXRtBIqpvUnRjSyU_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_KzdHkGpgadpEkhQu_15

	nop

	:l_IbyvlQfsbzFXPQhy_9
    cmp-long v0, v0, v2

	goto/32 :l_RujEOTQbLNLfnIMV_10

	nop

	:l_jjvYHhVLWpVPvuyi_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_BBvOXvhVxCgYuuDa_6

	nop

	:l_CBJkmfRmUdtLEZXe_41
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_RepqRrcyKYJCLCew_42

	nop

	:l_caMYEKLJaDHgLdUt_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AVSKxIDmkYXimZSP_17

	nop

	:l_wwvkHruPnyFibLcS_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XFCBirMNfebUhbDH_29

	nop

	:l_zrCTWZDdfmvvcMjE_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iGbRwhURAtljomSg_26

	nop

	:l_PChBLRvUiapzNHOe_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_SRgZtZHMULoaHdSG_37

	nop

	:l_KzdHkGpgadpEkhQu_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_caMYEKLJaDHgLdUt_16

	nop

	:l_ipMGZLYFZZhUNPsU_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nXRtBIqpvUnRjSyU_14

	nop

	:l_RBnNJcqDzzOihnHN_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DhyBmrGHINoJVcDG_35

	nop

	:l_yfbwXwBnvJwiTOdc_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UyfvHtgfFixeOwwQ_21

	nop

.end method
