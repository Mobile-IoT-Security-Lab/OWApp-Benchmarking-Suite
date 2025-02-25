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

	goto/32 :l_RtZuIeSVTBLbsYIi_0

	nop

	:l_RtZuIeSVTBLbsYIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqVeEWGqcWbsJIlV_1

	nop

	:l_SWpXbROQWJxhDCMD_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_DHxYQnIhXgShohwV_4

	nop

	:l_kYiHiIIWNIHuiPnL_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_SWpXbROQWJxhDCMD_3

	nop

	:l_DHxYQnIhXgShohwV_4
    return-void

	:after_last_instruction

	goto/32 :l_uKXPwWYPuWXtZvtF_5

	nop

	:l_lqVeEWGqcWbsJIlV_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_kYiHiIIWNIHuiPnL_2

	nop

	:l_uKXPwWYPuWXtZvtF_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AicSGoYaBimdpzEP_0

	nop

	:l_fmgQbMhbLnjVoQDr_3
	goto/32 :before_first_instruction

	:l_XHDmvsUwzfofXqaT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wbtksPpBtevsTyDN_2

	nop

	:l_AicSGoYaBimdpzEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_XHDmvsUwzfofXqaT_1

	nop

	:l_wbtksPpBtevsTyDN_2
    return-void

	:after_last_instruction

	goto/32 :l_fmgQbMhbLnjVoQDr_3

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_xNFhPOuSfphMFZwi_0

	nop

	:l_XNpHIYUfaCjSnchf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_wdFwsMMnYaSISwTj_7

	nop

	:l_OVQVIpuuclqgzIIs_4
	if-lez v0, :gl_gFKHUjksGOuHbOZc

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_gFKHUjksGOuHbOZc	goto/32 :l_RGZwPsFXWwfQsNzp_5

	nop

	:l_VlosUqWoZmpTKawk_1
	const v1, 17
	goto/32 :l_bavnZOygWQdnFTQQ_2

	nop

	:l_wdFwsMMnYaSISwTj_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_UkMKodwzPrzARqnV_8

	nop

	:l_IDjnGYHWsQrpJMWC_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_iZNrfCCqdrxdDpNQ_11

	nop

	:l_PtAmwChTnGGExllu_3
	rem-int v0, v0, v1
	goto/32 :l_OVQVIpuuclqgzIIs_4

	nop

	:l_RGZwPsFXWwfQsNzp_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_XNpHIYUfaCjSnchf_6

	nop

	:l_bavnZOygWQdnFTQQ_2
	add-int v0, v0, v1
	goto/32 :l_PtAmwChTnGGExllu_3

	nop

	:l_iZNrfCCqdrxdDpNQ_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_awMRyZXzELxmKpYf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IDjnGYHWsQrpJMWC_10

	nop

	:l_UkMKodwzPrzARqnV_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_awMRyZXzELxmKpYf_9

	nop

	:l_xNFhPOuSfphMFZwi_0
	const v0, 2
	goto/32 :l_VlosUqWoZmpTKawk_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_HugiFfzgdScVYdof_0

	nop

	:l_FfgFYifBMFVEkaBy_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_KBFJubTautGypYds_11

	nop

	:l_boTOmgKaAIfRoyJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_WfxjvsdfdkvYkneH_7

	nop

	:l_LMYUpTcWgThQgizq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FfgFYifBMFVEkaBy_10

	nop

	:l_IcFzHVseEYgjLovX_1
	const v1, 27
	goto/32 :l_OzPJtOQNebFFMTHM_2

	nop

	:l_KBFJubTautGypYds_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_OzPJtOQNebFFMTHM_2
	add-int v0, v0, v1
	goto/32 :l_iHFzcsIsqBSqkfLk_3

	nop

	:l_mlHQNGfDqYZMUoWF_4
	if-lez v0, :gl_kbMyoiFryGfPsBEO

	goto/32 :QgHGDDPEEPExRUXp

	:gl_kbMyoiFryGfPsBEO	goto/32 :l_jpcfHKlAfYuBCJET_5

	nop

	:l_jpcfHKlAfYuBCJET_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_boTOmgKaAIfRoyJv_6

	nop

	:l_iHFzcsIsqBSqkfLk_3
	rem-int v0, v0, v1
	goto/32 :l_mlHQNGfDqYZMUoWF_4

	nop

	:l_HugiFfzgdScVYdof_0
	const v0, 31
	goto/32 :l_IcFzHVseEYgjLovX_1

	nop

	:l_WfxjvsdfdkvYkneH_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_CPFyTVdZWnkJeSic_8

	nop

	:l_CPFyTVdZWnkJeSic_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_LMYUpTcWgThQgizq_9

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_KqMeieGYvvNuyVOt_0

	nop

	:l_RbsMHVdpvvCdPDZK_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_wbhIYeqDgRzmGvUN_6

	nop

	:l_QCoFMyziFuQKvPAa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QpriPKMXLCDOiLYd_10

	nop

	:l_CKwJFZMjJKEmsBph_4
	if-lez v0, :gl_pptjhyvZzjVnryUG

	goto/32 :CuZDYUFfmoXFgtej

	:gl_pptjhyvZzjVnryUG	goto/32 :l_RbsMHVdpvvCdPDZK_5

	nop

	:l_wbhIYeqDgRzmGvUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_VhVtpeuAhDDBPUYD_7

	nop

	:l_OSPHkQDOtvMVvyQX_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_QCoFMyziFuQKvPAa_9

	nop

	:l_aSOcvpgpQheHteAp_3
	rem-int v0, v0, v1
	goto/32 :l_CKwJFZMjJKEmsBph_4

	nop

	:l_VhVtpeuAhDDBPUYD_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_OSPHkQDOtvMVvyQX_8

	nop

	:l_zpgkbpgAvtpRpOgi_2
	add-int v0, v0, v1
	goto/32 :l_aSOcvpgpQheHteAp_3

	nop

	:l_ofXFYgjFFbxxTdrb_1
	const v1, 3
	goto/32 :l_zpgkbpgAvtpRpOgi_2

	nop

	:l_QpriPKMXLCDOiLYd_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_LnHXyeIRfIcmqMSe_11

	nop

	:l_KqMeieGYvvNuyVOt_0
	const v0, 31
	goto/32 :l_ofXFYgjFFbxxTdrb_1

	nop

	:l_LnHXyeIRfIcmqMSe_11
	goto/32 :aPJemLlFgRVuAmQM
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MfGFOckaBgHMWlEZ_0

	nop

	:l_MfGFOckaBgHMWlEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_OoATagdceLxvKQXg_1

	nop

	:l_YoRzlIhkgMuNoeIs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LITLpJmVwXfZIeIb_4

	nop

	:l_gTFvUtYjTsGkQggE_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YoRzlIhkgMuNoeIs_3

	nop

	:l_OoATagdceLxvKQXg_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_gTFvUtYjTsGkQggE_2

	nop

	:l_LITLpJmVwXfZIeIb_4
	goto/32 :before_first_instruction

.end method
