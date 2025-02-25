.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_xdowomRqBlgnGpMk_0

	nop

	:l_RdasnKHjlDQhlXPZ_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_dHMImtkyyBiEohtm_3

	nop

	:l_ieEaulqyLnEdjhRh_5
	goto/32 :before_first_instruction

	:l_dHMImtkyyBiEohtm_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_hUWyzOMwIVLnrrmd_4

	nop

	:l_xdowomRqBlgnGpMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvcrbzAYEqVObABv_1

	nop

	:l_hUWyzOMwIVLnrrmd_4
    return-void

	:after_last_instruction

	goto/32 :l_ieEaulqyLnEdjhRh_5

	nop

	:l_zvcrbzAYEqVObABv_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_RdasnKHjlDQhlXPZ_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DGsLRIcIXYETMNep_0

	nop

	:l_DGsLRIcIXYETMNep_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_HfoXITSKZLLhkupF_1

	nop

	:l_cZtVqpxXoBsaKlkv_2
    return-void

	:after_last_instruction

	goto/32 :l_aNQcTWKEoULFuobO_3

	nop

	:l_HfoXITSKZLLhkupF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cZtVqpxXoBsaKlkv_2

	nop

	:l_aNQcTWKEoULFuobO_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_JVhZGYSRLObJNAbM_0

	nop

	:l_aWqvXwlCfbOBKzCu_11
	goto/32 :xtvVxPnBRdgCvPsN
	:l_yKQnGvkuOShfnxWT_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_iPyLdVUuLvMkCZpy_8

	nop

	:l_uhlwEwyeOFxxpGoB_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_ebwpNLvqJqreDIwt_6

	nop

	:l_znapyyAOonTjEDYR_1
	const v1, 28
	goto/32 :l_jVtwTKErCHPgXcug_2

	nop

	:l_ighWhGxaFabxuCcK_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_aWqvXwlCfbOBKzCu_11

	nop

	:l_iPyLdVUuLvMkCZpy_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_wpDKJjLNjDocaTWz_9

	nop

	:l_ebwpNLvqJqreDIwt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_yKQnGvkuOShfnxWT_7

	nop

	:l_wpDKJjLNjDocaTWz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ighWhGxaFabxuCcK_10

	nop

	:l_JVhZGYSRLObJNAbM_0
	const v0, 28
	goto/32 :l_znapyyAOonTjEDYR_1

	nop

	:l_IvvnyJhHpssZgWKe_3
	rem-int v0, v0, v1
	goto/32 :l_sYagqacRebaaixzx_4

	nop

	:l_jVtwTKErCHPgXcug_2
	add-int v0, v0, v1
	goto/32 :l_IvvnyJhHpssZgWKe_3

	nop

	:l_sYagqacRebaaixzx_4
	if-lez v0, :gl_tDEkRmsixeyOWzru

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_tDEkRmsixeyOWzru	goto/32 :l_uhlwEwyeOFxxpGoB_5

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_TDyrEXQlOOxmPQhM_0

	nop

	:l_grgbEdglDqnkCLTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_rRjkfwjjBxVlCdmR_7

	nop

	:l_TDyrEXQlOOxmPQhM_0
	const v0, 16
	goto/32 :l_hQqJwTdFwHXSvVIG_1

	nop

	:l_VpfbdMqOgOHFaqhL_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_grgbEdglDqnkCLTL_6

	nop

	:l_hQqJwTdFwHXSvVIG_1
	const v1, 21
	goto/32 :l_dTpOAueFBZeEEDYa_2

	nop

	:l_uJgzmjHBUevbonmN_11
	goto/32 :kuYPndihnMNwSMsD
	:l_SmMuxtdGkwXyLaam_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rrfxxCIwecbDPDxf_10

	nop

	:l_rRjkfwjjBxVlCdmR_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_sFcaWybLeoReiSTg_8

	nop

	:l_rrfxxCIwecbDPDxf_10
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_uJgzmjHBUevbonmN_11

	nop

	:l_dTpOAueFBZeEEDYa_2
	add-int v0, v0, v1
	goto/32 :l_hDZrwejvvvcroeDy_3

	nop

	:l_hDZrwejvvvcroeDy_3
	rem-int v0, v0, v1
	goto/32 :l_MSXAvMmpQMTYNlXm_4

	nop

	:l_sFcaWybLeoReiSTg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_SmMuxtdGkwXyLaam_9

	nop

	:l_MSXAvMmpQMTYNlXm_4
	if-lez v0, :gl_PLVooSxeotEoXqNS

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_PLVooSxeotEoXqNS	goto/32 :l_VpfbdMqOgOHFaqhL_5

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_jzkmBIRuVobnBkPx_0

	nop

	:l_tqvOGmrCLEzhZrEx_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_BZwnYnkcqmKwRZfI_6

	nop

	:l_MGNGCwJQjBOudZBH_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_yIwAYrkHtzdelFza_8

	nop

	:l_LgFAeQGLSoxXMoIq_4
	if-lez v0, :gl_BviMRxFgWNgWEazu

	goto/32 :crPmgiPgvqREhGLy

	:gl_BviMRxFgWNgWEazu	goto/32 :l_tqvOGmrCLEzhZrEx_5

	nop

	:l_midfJjIOasAwoObY_3
	rem-int v0, v0, v1
	goto/32 :l_LgFAeQGLSoxXMoIq_4

	nop

	:l_IWhCawSGAknwoAzo_1
	const v1, 12
	goto/32 :l_SjIpWrpGrVQwZtKp_2

	nop

	:l_jzkmBIRuVobnBkPx_0
	const v0, 32
	goto/32 :l_IWhCawSGAknwoAzo_1

	nop

	:l_SjIpWrpGrVQwZtKp_2
	add-int v0, v0, v1
	goto/32 :l_midfJjIOasAwoObY_3

	nop

	:l_aWzSrofsLZmBqsaL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cXrTDeGInJLBBwyQ_10

	nop

	:l_RxCSUUquWxerdIsz_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_BZwnYnkcqmKwRZfI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_MGNGCwJQjBOudZBH_7

	nop

	:l_cXrTDeGInJLBBwyQ_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_RxCSUUquWxerdIsz_11

	nop

	:l_yIwAYrkHtzdelFza_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_aWzSrofsLZmBqsaL_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FOkEtOfPOXcxvPSf_0

	nop

	:l_FOkEtOfPOXcxvPSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_zgnnnNavluhayHAI_1

	nop

	:l_QOZblWLPEBymcQjM_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZavMZMDeGwhrJZyt_3

	nop

	:l_zgnnnNavluhayHAI_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_QOZblWLPEBymcQjM_2

	nop

	:l_FfrTkAPqmaZnfxDQ_4
	goto/32 :before_first_instruction

	:l_ZavMZMDeGwhrJZyt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FfrTkAPqmaZnfxDQ_4

	nop

.end method
