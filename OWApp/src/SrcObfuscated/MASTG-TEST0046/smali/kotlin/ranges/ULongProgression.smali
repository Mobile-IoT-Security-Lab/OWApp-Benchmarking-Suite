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

	goto/32 :l_fjcZUkIebuRxjYyg_0

	nop

	:l_GjlVJgAArgvyxtoB_11
    return-void

	:after_last_instruction

	goto/32 :l_eNMjGbfaVjwrSVIf_12

	nop

	:l_IwXrMZPegVGdtfse_2
	add-int v0, v0, v1
	goto/32 :l_PsxsXhCVRfAZFMDL_3

	nop

	:l_gqLBemkyKDnYvIgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFHZjxiNImGpGMXQ_7

	nop

	:l_XFHZjxiNImGpGMXQ_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_pxgPiyCiYkDvMxTQ_8

	nop

	:l_KQEGWYiIlieTrnol_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fITQoPnAKSUQqTRx_10

	nop

	:l_ySSQCvDbubrwnToA_4
	if-lez v0, :gl_egpgoGJekxsSIdYz

	goto/32 :sWWWfDFEApbgZNRq

	:gl_egpgoGJekxsSIdYz	goto/32 :l_nRXBkZiJFuEYaexz_5

	nop

	:l_eNMjGbfaVjwrSVIf_12
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_gJYNggpqzbhQrmJc_13

	nop

	:l_fITQoPnAKSUQqTRx_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_GjlVJgAArgvyxtoB_11

	nop

	:l_nRXBkZiJFuEYaexz_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_gqLBemkyKDnYvIgD_6

	nop

	:l_brxlxWpHgvInvBAH_1
	const v1, 31
	goto/32 :l_IwXrMZPegVGdtfse_2

	nop

	:l_PsxsXhCVRfAZFMDL_3
	rem-int v0, v0, v1
	goto/32 :l_ySSQCvDbubrwnToA_4

	nop

	:l_gJYNggpqzbhQrmJc_13
	goto/32 :fDhXKovcDBTWQdHs
	:l_pxgPiyCiYkDvMxTQ_8
    const/4 v1, 0x0

	goto/32 :l_KQEGWYiIlieTrnol_9

	nop

	:l_fjcZUkIebuRxjYyg_0
	const v0, 24
	goto/32 :l_brxlxWpHgvInvBAH_1

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_kRleGpYUtRBRzlNl_0

	nop

	:l_WLwzyeDTNdrryVwe_3
	rem-int v0, v0, v1
	goto/32 :l_dyLSlxGQpquiGkKc_4

	nop

	:l_zmaZJOtTTLYmayos_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_lfkUxEqBaElpVWkD_7

	nop

	:l_XeFqGgDoqDnRNWZr_2
	add-int v0, v0, v1
	goto/32 :l_WLwzyeDTNdrryVwe_3

	nop

	:l_gnqWNFUQSQHJSQak_28
	goto/32 :lqJjwxhrgSQuhamj
	:l_TNqMRCCkTflIKxgE_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_snwQrKTuWiVdMITT_20

	nop

	:l_kRleGpYUtRBRzlNl_0
	const v0, 2
	goto/32 :l_bdsNyXPKxmMWeETT_1

	nop

	:l_MJqxsEaRZAdnutNz_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PuvXDIUueNkzrvEi_22

	nop

	:l_DRWagWnLSwXwjPhh_8
    const-wide/16 v0, 0x0

	goto/32 :l_EBqGZYHYdZZHdcpe_9

	nop

	:l_LkgSoRqhDLrQmSpb_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kvIZjdxEOLMCHdbQ_24

	nop

	:l_dWDSqhVNMlTrECEc_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_mkraFUalrjlJZuZY_15

	nop

	:l_kAoUwzcROmEGSiTX_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_NAvYvzDqGPHmcLha_18

	nop

	:l_XnvvPfuivzzhiaFg_26
    throw v0

	:after_last_instruction

	goto/32 :l_OIoBrbxiGJDuNquy_27

	nop

	:l_UvVHXpEuIxYRFRil_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_kAoUwzcROmEGSiTX_17

	nop

	:l_NGROHqPplOUPxWWn_13
	if-nez v0, :gl_sTFrZvVrrqxNPmbW

	goto/32 :cond_0

	:gl_sTFrZvVrrqxNPmbW
    .line 70
    nop

    .line 75
	goto/32 :l_dWDSqhVNMlTrECEc_14

	nop

	:l_bdsNyXPKxmMWeETT_1
	const v1, 20
	goto/32 :l_XeFqGgDoqDnRNWZr_2

	nop

	:l_dyLSlxGQpquiGkKc_4
	if-lez v0, :gl_rwCaAcVgUCBTdDOD

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_rwCaAcVgUCBTdDOD	goto/32 :l_LumhEctkAQFNNUrq_5

	nop

	:l_EBqGZYHYdZZHdcpe_9
    cmp-long v0, p5, v0

	goto/32 :l_cXjhBhHpksessmoD_10

	nop

	:l_kvIZjdxEOLMCHdbQ_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_eUjbRSvZtfwzpSmF_25

	nop

	:l_mkraFUalrjlJZuZY_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_UvVHXpEuIxYRFRil_16

	nop

	:l_uipmxTqWBIavTdcf_12
    cmp-long v0, p5, v0

	goto/32 :l_NGROHqPplOUPxWWn_13

	nop

	:l_snwQrKTuWiVdMITT_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_MJqxsEaRZAdnutNz_21

	nop

	:l_eUjbRSvZtfwzpSmF_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XnvvPfuivzzhiaFg_26

	nop

	:l_wvjfssaetLFCwnMs_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_uipmxTqWBIavTdcf_12

	nop

	:l_NAvYvzDqGPHmcLha_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_TNqMRCCkTflIKxgE_19

	nop

	:l_lfkUxEqBaElpVWkD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_DRWagWnLSwXwjPhh_8

	nop

	:l_cXjhBhHpksessmoD_10
	if-nez v0, :gl_xDESeXlAbbftUOBQ

	goto/32 :cond_1

	:gl_xDESeXlAbbftUOBQ
    .line 69
	goto/32 :l_wvjfssaetLFCwnMs_11

	nop

	:l_OIoBrbxiGJDuNquy_27
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_gnqWNFUQSQHJSQak_28

	nop

	:l_PuvXDIUueNkzrvEi_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_LkgSoRqhDLrQmSpb_23

	nop

	:l_LumhEctkAQFNNUrq_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_zmaZJOtTTLYmayos_6

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oQNlhWrICByHgqOm_0

	nop

	:l_oQNlhWrICByHgqOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdLYDfIjFMiywMHa_1

	nop

	:l_SWtluMrzHYMwacjh_2
    return-void

	:after_last_instruction

	goto/32 :l_LvkpkVcNMxDavdcH_3

	nop

	:l_LvkpkVcNMxDavdcH_3
	goto/32 :before_first_instruction

	:l_rdLYDfIjFMiywMHa_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_SWtluMrzHYMwacjh_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_fqjPHYCCNVzsHjWB_0

	nop

	:l_NGyMMivQbHBespxf_16
    move-object v2, p1

	goto/32 :l_aBBnjjVXZdPsOqeC_17

	nop

	:l_jwMoRWXvHBsKkOMy_36
    return v0

	:after_last_instruction

	goto/32 :l_KDcSKtbiSPXcJUoo_37

	nop

	:l_PkFgaNWiOjYlBcKm_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_aeIYTflasXmlvPjJ_10

	nop

	:l_aeIYTflasXmlvPjJ_10
	if-nez v0, :gl_oQBBHsHdgyHjrGZr

	goto/32 :cond_0

	:gl_oQBBHsHdgyHjrGZr
	goto/32 :l_NdBLQWxIMpFgRWPE_11

	nop

	:l_UKoQNHrKIQHtLygY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_qmnQbTCPVPFaiRvq_7

	nop

	:l_OyjFKyOxRrYjPqZg_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_KXebwUrEKgEHeJyw_19

	nop

	:l_xToRBfnVxKABzpDg_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_NGyMMivQbHBespxf_16

	nop

	:l_viiVUhxVswoxOKYY_20
	if-eqz v0, :gl_bfCFjDhJxamWMXmq

	goto/32 :cond_2

	:gl_bfCFjDhJxamWMXmq
	goto/32 :l_QnTeoUJAEqfkcVnj_21

	nop

	:l_xHTQoAjVGCEDetAQ_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_BNnNBTzUrvqcZMsK_31

	nop

	:l_ACBNbvMqOxwdDzqJ_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_UKoQNHrKIQHtLygY_6

	nop

	:l_NIjQdriNXJvSIMMg_34
    goto :goto_0

    :cond_2
	goto/32 :l_zjnNzvtAZMreurKo_35

	nop

	:l_BNnNBTzUrvqcZMsK_31
    cmp-long v0, v0, v2

	goto/32 :l_OgWJRFDYgHzFTifH_32

	nop

	:l_qmnQbTCPVPFaiRvq_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_fySViLvZyVWSFgUh_8

	nop

	:l_sFZImYkrhCtYMxzG_26
	if-eqz v0, :gl_fkUlHpMDWfhclcIF

	goto/32 :cond_2

	:gl_fkUlHpMDWfhclcIF
	goto/32 :l_WSxgWEIkkrZFjhiq_27

	nop

	:l_WSxgWEIkkrZFjhiq_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_azvyRnJvdmTevyzf_28

	nop

	:l_fqjPHYCCNVzsHjWB_0
	const v0, 22
	goto/32 :l_TUuNXgGMTLpSgEbh_1

	nop

	:l_TVjMgOKiIrNqZCvK_14
	if-eqz v0, :gl_qJIttZpqNDNdhFsp

	goto/32 :cond_1

	:gl_qJIttZpqNDNdhFsp
    .line 99
    :cond_0
	goto/32 :l_xToRBfnVxKABzpDg_15

	nop

	:l_QnTeoUJAEqfkcVnj_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_rhAhpCFYsBIoOQmD_22

	nop

	:l_BGGEibyfgCeHXaVg_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_hbpjXzsPqiLmVEnM_24

	nop

	:l_pUJmHnfPruNFzsqE_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_xHTQoAjVGCEDetAQ_30

	nop

	:l_LbrKvAhEeziBbdDt_33
    const/4 v0, 0x1

	goto/32 :l_NIjQdriNXJvSIMMg_34

	nop

	:l_azvyRnJvdmTevyzf_28
    move-object v2, p1

	goto/32 :l_pUJmHnfPruNFzsqE_29

	nop

	:l_gEAjUKVixCXWCCew_4
	if-lez v0, :gl_VCAFSWKWAkMufvOw

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_VCAFSWKWAkMufvOw	goto/32 :l_ACBNbvMqOxwdDzqJ_5

	nop

	:l_MLCtXdIAyANsJGgc_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_eVjizaOWoXpybUvb_13

	nop

	:l_OgWJRFDYgHzFTifH_32
	if-eqz v0, :gl_FVqFeuQVjYOkYyUj

	goto/32 :cond_2

	:gl_FVqFeuQVjYOkYyUj
    :cond_1
	goto/32 :l_LbrKvAhEeziBbdDt_33

	nop

	:l_rhAhpCFYsBIoOQmD_22
    move-object v2, p1

	goto/32 :l_BGGEibyfgCeHXaVg_23

	nop

	:l_aBBnjjVXZdPsOqeC_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_OyjFKyOxRrYjPqZg_18

	nop

	:l_zjnNzvtAZMreurKo_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jwMoRWXvHBsKkOMy_36

	nop

	:l_bYnxUJvRstPcSxRQ_3
	rem-int v0, v0, v1
	goto/32 :l_gEAjUKVixCXWCCew_4

	nop

	:l_TUuNXgGMTLpSgEbh_1
	const v1, 3
	goto/32 :l_iJfJgKslNfSaMkyo_2

	nop

	:l_KXebwUrEKgEHeJyw_19
    cmp-long v0, v0, v2

	goto/32 :l_viiVUhxVswoxOKYY_20

	nop

	:l_fySViLvZyVWSFgUh_8
	if-nez v0, :gl_XjEPEzFPswIPaXkQ

	goto/32 :cond_2

	:gl_XjEPEzFPswIPaXkQ
	goto/32 :l_PkFgaNWiOjYlBcKm_9

	nop

	:l_iJfJgKslNfSaMkyo_2
	add-int v0, v0, v1
	goto/32 :l_bYnxUJvRstPcSxRQ_3

	nop

	:l_krmtJcmyDqpbhkiX_38
	goto/32 :dueKiIqCjNTlHyfu
	:l_KDcSKtbiSPXcJUoo_37
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_krmtJcmyDqpbhkiX_38

	nop

	:l_hbpjXzsPqiLmVEnM_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_HucJErFQSoTtBTAJ_25

	nop

	:l_NdBLQWxIMpFgRWPE_11
    move-object v0, p1

	goto/32 :l_MLCtXdIAyANsJGgc_12

	nop

	:l_eVjizaOWoXpybUvb_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_TVjMgOKiIrNqZCvK_14

	nop

	:l_HucJErFQSoTtBTAJ_25
    cmp-long v0, v0, v2

	goto/32 :l_sFZImYkrhCtYMxzG_26

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_lcQHWrXIJusumBjp_0

	nop

	:l_OYykwpAezkvKFRBJ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_fprzFoAZiwXkggJw_8

	nop

	:l_LIJSBzuPfqptkpGp_4
	if-lez v0, :gl_DnBBQAvBsZGzyQFB

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_DnBBQAvBsZGzyQFB	goto/32 :l_PmDXkuBzrdLIqrAC_5

	nop

	:l_YXCAYSEwrwnvhZtW_2
	add-int v0, v0, v1
	goto/32 :l_mlqZpHfAdfTGIWvm_3

	nop

	:l_lcQHWrXIJusumBjp_0
	const v0, 11
	goto/32 :l_LGEbWpKyRjKCtklJ_1

	nop

	:l_KxnniJHFOHdmfMCb_10
	goto/32 :YhuqSPaUNrnprVCL
	:l_fprzFoAZiwXkggJw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lqrhceoBaekVqKVi_9

	nop

	:l_EwXqQQXBUGlQnrJz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_OYykwpAezkvKFRBJ_7

	nop

	:l_LGEbWpKyRjKCtklJ_1
	const v1, 14
	goto/32 :l_YXCAYSEwrwnvhZtW_2

	nop

	:l_mlqZpHfAdfTGIWvm_3
	rem-int v0, v0, v1
	goto/32 :l_LIJSBzuPfqptkpGp_4

	nop

	:l_PmDXkuBzrdLIqrAC_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_EwXqQQXBUGlQnrJz_6

	nop

	:l_lqrhceoBaekVqKVi_9
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_KxnniJHFOHdmfMCb_10

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_hypMfAmARfRcAwzI_0

	nop

	:l_hypMfAmARfRcAwzI_0
	const v0, 11
	goto/32 :l_tjWmFMQWVDKyeANr_1

	nop

	:l_iwHAvKOvXgAHOrNi_9
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_zIAmvqAahtIVybhH_10

	nop

	:l_sFfvDQcMGMFxDTAv_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_rAKOHKnHKfYXLxcv_6

	nop

	:l_RfcuTTMFvEuCmGYL_3
	rem-int v0, v0, v1
	goto/32 :l_VwzAQGTMhWSmpCVM_4

	nop

	:l_rAKOHKnHKfYXLxcv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_MtFkbdSBcWwzsVvB_7

	nop

	:l_HWutQxBnNCjRzvou_2
	add-int v0, v0, v1
	goto/32 :l_RfcuTTMFvEuCmGYL_3

	nop

	:l_MtFkbdSBcWwzsVvB_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_aSxXrQCpZqcLIWGf_8

	nop

	:l_aSxXrQCpZqcLIWGf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iwHAvKOvXgAHOrNi_9

	nop

	:l_zIAmvqAahtIVybhH_10
	goto/32 :cJYzEqzixoCzHGzz
	:l_VwzAQGTMhWSmpCVM_4
	if-lez v0, :gl_NpMwHXNfHZnnwjiD

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_NpMwHXNfHZnnwjiD	goto/32 :l_sFfvDQcMGMFxDTAv_5

	nop

	:l_tjWmFMQWVDKyeANr_1
	const v1, 23
	goto/32 :l_HWutQxBnNCjRzvou_2

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_KxBsbxwuYDogNiUL_0

	nop

	:l_KxBsbxwuYDogNiUL_0
	const v0, 7
	goto/32 :l_tsYFrsAHQoAhHRXU_1

	nop

	:l_GtUKvVYawiBHCYjV_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_zoKStwWlECUEiPAK_8

	nop

	:l_gZKqMKnWgdQAufdv_3
	rem-int v0, v0, v1
	goto/32 :l_FkzpNXxEbHVMRfKM_4

	nop

	:l_UPMroNlVUBzzWORQ_10
	goto/32 :YBjvTjIhgMyZXQjD
	:l_tsYFrsAHQoAhHRXU_1
	const v1, 19
	goto/32 :l_vGkRfnCymSTTSbNr_2

	nop

	:l_wTxmyvsuCWxELKMd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_GtUKvVYawiBHCYjV_7

	nop

	:l_mVhzkbQkCmjzJvln_9
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_UPMroNlVUBzzWORQ_10

	nop

	:l_zoKStwWlECUEiPAK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mVhzkbQkCmjzJvln_9

	nop

	:l_vGkRfnCymSTTSbNr_2
	add-int v0, v0, v1
	goto/32 :l_gZKqMKnWgdQAufdv_3

	nop

	:l_FkzpNXxEbHVMRfKM_4
	if-lez v0, :gl_eZyYrQHBKQoYKpgx

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_eZyYrQHBKQoYKpgx	goto/32 :l_cRpFTLrRZqozjwKW_5

	nop

	:l_cRpFTLrRZqozjwKW_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_wTxmyvsuCWxELKMd_6

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_IWzRzHJJigDxOhwR_0

	nop

	:l_tNrKsbBmcJMDCrPP_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_AToAYCWPaStLbgMt_6

	nop

	:l_EXBJKliLiZVqTMvg_31
    ushr-long v3, v5, v4

	goto/32 :l_aDKMoTyTvCnPdyog_32

	nop

	:l_AINaKolsIMBmCFOk_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_MvPxCNEqrxlNxhZm_20

	nop

	:l_UgNOCuSMdEiVndeX_9
    const/4 v0, -0x1

	goto/32 :l_VSGchepgvMQCCSCB_10

	nop

	:l_eyLIrRGrCGlosFqI_13
    const/16 v4, 0x20

	goto/32 :l_JWgLtkTNfOTqXlXl_14

	nop

	:l_MvPxCNEqrxlNxhZm_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_fQRTjnUJmFjSSHzK_21

	nop

	:l_uBvbzfgpaWZwqzVM_24
    xor-long/2addr v1, v5

	goto/32 :l_tWIhBujpocNOTyrv_25

	nop

	:l_yiavXErzQbtEMoKr_16
    xor-long/2addr v0, v2

	goto/32 :l_lfhbqaaWOLmUfSXU_17

	nop

	:l_VSGchepgvMQCCSCB_10
    goto :goto_0

    :cond_0
	goto/32 :l_CzGbWcSUMyUgcInw_11

	nop

	:l_AToAYCWPaStLbgMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_CCsxfFlmwecaYnyn_7

	nop

	:l_KlEymRJClEGPLyHS_36
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_DCvWFQNWYnLdzMGD_37

	nop

	:l_lfhbqaaWOLmUfSXU_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_aioyPJqVFSqjttrC_18

	nop

	:l_fQRTjnUJmFjSSHzK_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_XdrHhTMTLOPRahSH_22

	nop

	:l_DCvWFQNWYnLdzMGD_37
	goto/32 :qOIZvLEVCGnNcDUU
	:l_nlMsPYmTvAmdbhUH_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_DEauOpfofcnucRPY_30

	nop

	:l_IWzRzHJJigDxOhwR_0
	const v0, 1
	goto/32 :l_DcfhkslUrBXqfpKQ_1

	nop

	:l_YbtrYcbzHgOhMLQe_35
    return v0

	:after_last_instruction

	goto/32 :l_KlEymRJClEGPLyHS_36

	nop

	:l_WkDPXoomrvxqRkYG_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_uBvbzfgpaWZwqzVM_24

	nop

	:l_CCsxfFlmwecaYnyn_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_DHMzpoZsdHeDsgos_8

	nop

	:l_CzGbWcSUMyUgcInw_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_xiGQMtCyHCWtXhiS_12

	nop

	:l_kuBRGTtaTRMqTAgM_27
    add-int/2addr v0, v1

	goto/32 :l_DivAqgVWGAhZvqnX_28

	nop

	:l_DcfhkslUrBXqfpKQ_1
	const v1, 15
	goto/32 :l_RNBOGIiissqWTWYg_2

	nop

	:l_DHMzpoZsdHeDsgos_8
	if-nez v0, :gl_YvXfPNOaunITuPhU

	goto/32 :cond_0

	:gl_YvXfPNOaunITuPhU
	goto/32 :l_UgNOCuSMdEiVndeX_9

	nop

	:l_GbqUDZXlOxZcZKJq_26
    long-to-int v1, v1

	goto/32 :l_kuBRGTtaTRMqTAgM_27

	nop

	:l_DEauOpfofcnucRPY_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_EXBJKliLiZVqTMvg_31

	nop

	:l_tWIhBujpocNOTyrv_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_GbqUDZXlOxZcZKJq_26

	nop

	:l_DivAqgVWGAhZvqnX_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_nlMsPYmTvAmdbhUH_29

	nop

	:l_aioyPJqVFSqjttrC_18
    long-to-int v0, v0

	goto/32 :l_AINaKolsIMBmCFOk_19

	nop

	:l_ozSPlXKEKPoMKTZs_3
	rem-int v0, v0, v1
	goto/32 :l_yXncuEXDuuiQuAme_4

	nop

	:l_PUIjZJJXjsWecZkf_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_yiavXErzQbtEMoKr_16

	nop

	:l_RNBOGIiissqWTWYg_2
	add-int v0, v0, v1
	goto/32 :l_ozSPlXKEKPoMKTZs_3

	nop

	:l_yXncuEXDuuiQuAme_4
	if-lez v0, :gl_GtzHDdHmECvhUttn

	goto/32 :viOQtNQIuojFeeWo

	:gl_GtzHDdHmECvhUttn	goto/32 :l_tNrKsbBmcJMDCrPP_5

	nop

	:l_XdrHhTMTLOPRahSH_22
    ushr-long/2addr v5, v4

	goto/32 :l_WkDPXoomrvxqRkYG_23

	nop

	:l_JWgLtkTNfOTqXlXl_14
    ushr-long/2addr v2, v4

	goto/32 :l_PUIjZJJXjsWecZkf_15

	nop

	:l_nJaUEYOwtErSxzLe_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_YbtrYcbzHgOhMLQe_35

	nop

	:l_SsevdZmsGsIQKrdO_33
    long-to-int v1, v1

	goto/32 :l_nJaUEYOwtErSxzLe_34

	nop

	:l_aDKMoTyTvCnPdyog_32
    xor-long/2addr v1, v3

	goto/32 :l_SsevdZmsGsIQKrdO_33

	nop

	:l_xiGQMtCyHCWtXhiS_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_eyLIrRGrCGlosFqI_13

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_QOXxGoUtytvqMBOr_0

	nop

	:l_PHIesBEHiaqQXVkQ_17
    goto :goto_0

    :cond_0
	goto/32 :l_cnnMNUMTUKgUzsZV_18

	nop

	:l_jjHXAOyTgINCYNxw_16
	if-gtz v0, :gl_BhQxEVejaccQLVWg

	goto/32 :cond_1

	:gl_BhQxEVejaccQLVWg
	goto/32 :l_PHIesBEHiaqQXVkQ_17

	nop

	:l_aQWrDIdzohmIJudG_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_jjHXAOyTgINCYNxw_16

	nop

	:l_apYJYTRESifRQTAl_9
    cmp-long v0, v0, v2

	goto/32 :l_kwJpzmUtCAaEFkVA_10

	nop

	:l_asdNaWQZJIMAJrTW_24
	goto/32 :xuvQoepcdkwMlBHm
	:l_zVcirCBGSdwNZwKJ_21
    move v1, v2

    :goto_1
	goto/32 :l_KFlErzjnASVMBZLz_22

	nop

	:l_RmsBXaTqKfdVacbM_23
	goto/32 :before_first_instruction

	:tbWLvLhhTQgfCBEu
	goto/32 :l_asdNaWQZJIMAJrTW_24

	nop

	:l_bKhFGVbfTIKKQtBc_19
	if-ltz v0, :gl_UdGfmLycbprjczuO

	goto/32 :cond_1

	:gl_UdGfmLycbprjczuO
    :goto_0
	goto/32 :l_NNaKoaVyUkHSPxQC_20

	nop

	:l_yDPmMHoShFHTaCDh_4
	if-lez v0, :gl_fOYWdjlMduwFTGwx

	goto/32 :fxTqjvvDHjIKQJGz

	:gl_fOYWdjlMduwFTGwx	goto/32 :l_IXTUBGdMxWKsgNHl_5

	nop

	:l_cnnMNUMTUKgUzsZV_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_bKhFGVbfTIKKQtBc_19

	nop

	:l_IXTUBGdMxWKsgNHl_5
	goto/32 :tbWLvLhhTQgfCBEu
	:fxTqjvvDHjIKQJGz
	:xuvQoepcdkwMlBHm

	goto/32 :l_pYbSYVCkPSuOKStz_6

	nop

	:l_tQyskclrWQCXmmvq_2
	add-int v0, v0, v1
	goto/32 :l_RPRrMkEgWyAnrqDg_3

	nop

	:l_NNaKoaVyUkHSPxQC_20
    goto :goto_1

    :cond_1
	goto/32 :l_zVcirCBGSdwNZwKJ_21

	nop

	:l_pYbSYVCkPSuOKStz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_FiUhlOQpuxVrEmsM_7

	nop

	:l_PshujfNNstNbYZvM_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_UemykdvscXLnKots_14

	nop

	:l_KFlErzjnASVMBZLz_22
    return v1

	:after_last_instruction

	goto/32 :l_RmsBXaTqKfdVacbM_23

	nop

	:l_QOXxGoUtytvqMBOr_0
	const v0, 1
	goto/32 :l_tFGwbKqEBWKnwAjb_1

	nop

	:l_LQWvRFpnDztOVfbS_11
    const/4 v2, 0x0

	goto/32 :l_eJiNeBNFyvjWYfzt_12

	nop

	:l_FiUhlOQpuxVrEmsM_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_PaJveEDzUIOiVCak_8

	nop

	:l_eJiNeBNFyvjWYfzt_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_PshujfNNstNbYZvM_13

	nop

	:l_RPRrMkEgWyAnrqDg_3
	rem-int v0, v0, v1
	goto/32 :l_yDPmMHoShFHTaCDh_4

	nop

	:l_UemykdvscXLnKots_14
	if-gtz v0, :gl_jZxELmzjHZnVDFbc

	goto/32 :cond_0

	:gl_jZxELmzjHZnVDFbc
	goto/32 :l_aQWrDIdzohmIJudG_15

	nop

	:l_PaJveEDzUIOiVCak_8
    const-wide/16 v2, 0x0

	goto/32 :l_apYJYTRESifRQTAl_9

	nop

	:l_tFGwbKqEBWKnwAjb_1
	const v1, 24
	goto/32 :l_tQyskclrWQCXmmvq_2

	nop

	:l_kwJpzmUtCAaEFkVA_10
    const/4 v1, 0x1

	goto/32 :l_LQWvRFpnDztOVfbS_11

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_VvIhzWKARCatBfFn_0

	nop

	:l_ZcyvlZuasZxZZkmE_4
	if-lez v0, :gl_ARgKViFSSfPAnUht

	goto/32 :WCItLpjQfTtaOiqc

	:gl_ARgKViFSSfPAnUht	goto/32 :l_bOAxaAVBOfALFZbr_5

	nop

	:l_texoGTCSiiHJOvmO_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_UApypXMRLftWqFrU_11

	nop

	:l_VvIhzWKARCatBfFn_0
	const v0, 14
	goto/32 :l_ToYWHXmBHGeTuEQq_1

	nop

	:l_WiTfuFwbexQpblFd_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_lUzvIFWvxONZxdTh_15

	nop

	:l_xRFlRkpzqcmFOobn_12
    move-object v0, v8

	goto/32 :l_EclsCItPSpKoynZp_13

	nop

	:l_EclsCItPSpKoynZp_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WiTfuFwbexQpblFd_14

	nop

	:l_CmpgCkmBRlUpfMcs_6
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
	goto/32 :l_ihNgSNYBeAOXTswL_7

	nop

	:l_siINMkcltKekGBli_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_DLuHCxVzGsfzBGPh_9

	nop

	:l_bOAxaAVBOfALFZbr_5
	goto/32 :gyCQmRYVlXfmcGMS
	:WCItLpjQfTtaOiqc
	:JNRNXFcMDqutzgVd

	goto/32 :l_CmpgCkmBRlUpfMcs_6

	nop

	:l_ihNgSNYBeAOXTswL_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_siINMkcltKekGBli_8

	nop

	:l_UApypXMRLftWqFrU_11
    const/4 v7, 0x0

	goto/32 :l_xRFlRkpzqcmFOobn_12

	nop

	:l_ETJSxZSpqUCbSOIp_16
	goto/32 :before_first_instruction

	:gyCQmRYVlXfmcGMS
	goto/32 :l_iXiTKCmwbWcWmXQU_17

	nop

	:l_pjOknZRFKDLpxrWl_3
	rem-int v0, v0, v1
	goto/32 :l_ZcyvlZuasZxZZkmE_4

	nop

	:l_DLuHCxVzGsfzBGPh_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_texoGTCSiiHJOvmO_10

	nop

	:l_iXiTKCmwbWcWmXQU_17
	goto/32 :JNRNXFcMDqutzgVd
	:l_FURCQRXYLTDitLEy_2
	add-int v0, v0, v1
	goto/32 :l_pjOknZRFKDLpxrWl_3

	nop

	:l_lUzvIFWvxONZxdTh_15
    return-object v8

	:after_last_instruction

	goto/32 :l_ETJSxZSpqUCbSOIp_16

	nop

	:l_ToYWHXmBHGeTuEQq_1
	const v1, 23
	goto/32 :l_FURCQRXYLTDitLEy_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_JZvMrjOYKGJuAtlw_0

	nop

	:l_NqUjTlToAEojOiVq_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vESVYvqHRqiahwTO_22

	nop

	:l_okHwtqiYvTcbdIUv_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ncsUslZWZGQMPLks_16

	nop

	:l_CPfsnIinfgWGSIVz_9
    cmp-long v0, v0, v2

	goto/32 :l_jVmNUnjcKXPJWBOt_10

	nop

	:l_UbdlQxwDYsfJWQOR_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OgYadMqVNBMxbFTN_29

	nop

	:l_vESVYvqHRqiahwTO_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hNEBDFiTXDcXGfZN_23

	nop

	:l_EJwiKPTbsfaCxmAb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_HPkxnRHkSqIxWzeT_7

	nop

	:l_yRrUrvwMXGzTdhud_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_FHeyhxLLILWKISnf_37

	nop

	:l_dHIJYvjXHAqNiRjb_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wmABlNymLVhyFeML_19

	nop

	:l_FHeyhxLLILWKISnf_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_vrYWtwQTJvvyAvFK_38

	nop

	:l_uglxLjwqccIvxLeR_24
    goto :goto_0

    :cond_0
	goto/32 :l_FuGiaadFvoKtZwJa_25

	nop

	:l_ltuMEVSVXjCbISnf_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_okHwtqiYvTcbdIUv_15

	nop

	:l_mGGzlWnrTVAsOVSZ_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NSiDuWSJsDYRSIOz_40

	nop

	:l_FGyvUoNTgvpbouKx_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NoPFZGxPmaxELuQY_34

	nop

	:l_bdvqxHCZQZTkhgIV_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NqUjTlToAEojOiVq_21

	nop

	:l_ncsUslZWZGQMPLks_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wvDScrBWWWQQvBRt_17

	nop

	:l_ikXtUhtFHzUuMUCp_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uzmrmqXtCMINOefM_13

	nop

	:l_oOsQecvrMAFMGMuj_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_UbdlQxwDYsfJWQOR_28

	nop

	:l_MAnOrCUaRoGShGkK_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fzfQKepHkSCDCJmV_32

	nop

	:l_GAbFHwGrBtkSvrYU_42
	goto/32 :usLlpqoWWfParxuB
	:l_wJHLzMLeQOIzOsoI_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oOsQecvrMAFMGMuj_27

	nop

	:l_HPkxnRHkSqIxWzeT_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_vVdxgfNnHuOJQMaU_8

	nop

	:l_lbdnAEuuuRTrEzLU_2
	add-int v0, v0, v1
	goto/32 :l_TFoKmlHrtQhJvvmG_3

	nop

	:l_yQEYQVQvBVEoLrRG_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yRrUrvwMXGzTdhud_36

	nop

	:l_fzfQKepHkSCDCJmV_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_FGyvUoNTgvpbouKx_33

	nop

	:l_JZvMrjOYKGJuAtlw_0
	const v0, 28
	goto/32 :l_ICitRosvXrXpvvcB_1

	nop

	:l_ICitRosvXrXpvvcB_1
	const v1, 27
	goto/32 :l_lbdnAEuuuRTrEzLU_2

	nop

	:l_OgYadMqVNBMxbFTN_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qjUMlmuhxpXFeliZ_30

	nop

	:l_wvDScrBWWWQQvBRt_17
    const-string v2, ".."

	goto/32 :l_dHIJYvjXHAqNiRjb_18

	nop

	:l_NoPFZGxPmaxELuQY_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yQEYQVQvBVEoLrRG_35

	nop

	:l_jVmNUnjcKXPJWBOt_10
    const-string v1, " step "

	goto/32 :l_BQykKOsVNVmmvXbp_11

	nop

	:l_FuGiaadFvoKtZwJa_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wJHLzMLeQOIzOsoI_26

	nop

	:l_lKVdPqecqFbqxgyG_5
	goto/32 :UTdFwsvGSsNKNdTM
	:xSZgFVrZTqihUlUc
	:usLlpqoWWfParxuB

	goto/32 :l_EJwiKPTbsfaCxmAb_6

	nop

	:l_vrYWtwQTJvvyAvFK_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mGGzlWnrTVAsOVSZ_39

	nop

	:l_vVdxgfNnHuOJQMaU_8
    const-wide/16 v2, 0x0

	goto/32 :l_CPfsnIinfgWGSIVz_9

	nop

	:l_qjUMlmuhxpXFeliZ_30
    const-string v2, " downTo "

	goto/32 :l_MAnOrCUaRoGShGkK_31

	nop

	:l_hNEBDFiTXDcXGfZN_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_uglxLjwqccIvxLeR_24

	nop

	:l_DrUpUqyiwRtndMsb_4
	if-lez v0, :gl_bAIWleKDEJuPLSjA

	goto/32 :xSZgFVrZTqihUlUc

	:gl_bAIWleKDEJuPLSjA	goto/32 :l_lKVdPqecqFbqxgyG_5

	nop

	:l_wmABlNymLVhyFeML_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_bdvqxHCZQZTkhgIV_20

	nop

	:l_NSiDuWSJsDYRSIOz_40
    return-object v0

	:after_last_instruction

	goto/32 :l_LBLZzVtIDEpgbvte_41

	nop

	:l_TFoKmlHrtQhJvvmG_3
	rem-int v0, v0, v1
	goto/32 :l_DrUpUqyiwRtndMsb_4

	nop

	:l_uzmrmqXtCMINOefM_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ltuMEVSVXjCbISnf_14

	nop

	:l_LBLZzVtIDEpgbvte_41
	goto/32 :before_first_instruction

	:UTdFwsvGSsNKNdTM
	goto/32 :l_GAbFHwGrBtkSvrYU_42

	nop

	:l_BQykKOsVNVmmvXbp_11
	if-gtz v0, :gl_loIRzxLDBfqAfGvc

	goto/32 :cond_0

	:gl_loIRzxLDBfqAfGvc
	goto/32 :l_ikXtUhtFHzUuMUCp_12

	nop

.end method
