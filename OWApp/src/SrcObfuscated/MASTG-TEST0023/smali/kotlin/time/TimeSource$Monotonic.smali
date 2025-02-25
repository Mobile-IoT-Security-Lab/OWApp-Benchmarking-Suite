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

	goto/32 :l_XmPLVooSxeotEoXq_0

	nop

	:l_XmPLVooSxeotEoXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSVpfbdMqOgOHFaq_1

	nop

	:l_TLrRjkfwjjBxVlCd_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_mRsFcaWybLeoReiS_4

	nop

	:l_hLgrgbEdglDqnkCL_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_TLrRjkfwjjBxVlCd_3

	nop

	:l_NSVpfbdMqOgOHFaq_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_hLgrgbEdglDqnkCL_2

	nop

	:l_mRsFcaWybLeoReiS_4
    return-void

	:after_last_instruction

	goto/32 :l_TgSmMuxtdGkwXyLa_5

	nop

	:l_TgSmMuxtdGkwXyLa_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_amrrfxxCIwecbDPD_0

	nop

	:l_PxIWhCawSGAknwoA_3
	goto/32 :before_first_instruction

	:l_amrrfxxCIwecbDPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_xfuJgzmjHBUevbon_1

	nop

	:l_xfuJgzmjHBUevbon_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mNjzkmBIRuVobnBk_2

	nop

	:l_mNjzkmBIRuVobnBk_2
    return-void

	:after_last_instruction

	goto/32 :l_PxIWhCawSGAknwoA_3

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_zoSjIpWrpGrVQwZt_0

	nop

	:l_zoSjIpWrpGrVQwZt_0
	const v0, 27
	goto/32 :l_KpmidfJjIOasAwoO_1

	nop

	:l_bYLgFAeQGLSoxXMo_2
	add-int v0, v0, v1
	goto/32 :l_IqBviMRxFgWNgWEa_3

	nop

	:l_zutqvOGmrCLEzhZr_4
	if-lez v0, :gl_ExBZwnYnkcqmKwRZ

	goto/32 :TqsemacNxlXFiHfE

	:gl_ExBZwnYnkcqmKwRZ	goto/32 :l_fIMGNGCwJQjBOudZ_5

	nop

	:l_zaaWzSrofsLZmBqs_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_aLcXrTDeGInJLBBw_8

	nop

	:l_aLcXrTDeGInJLBBw_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_yQRxCSUUquWxerdI_9

	nop

	:l_BHyIwAYrkHtzdelF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_zaaWzSrofsLZmBqs_7

	nop

	:l_szFOkEtOfPOXcxvP_10
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_SfzgnnnNavluhayH_11

	nop

	:l_SfzgnnnNavluhayH_11
	goto/32 :bvRIkRQWxqQFNhMR
	:l_KpmidfJjIOasAwoO_1
	const v1, 3
	goto/32 :l_bYLgFAeQGLSoxXMo_2

	nop

	:l_IqBviMRxFgWNgWEa_3
	rem-int v0, v0, v1
	goto/32 :l_zutqvOGmrCLEzhZr_4

	nop

	:l_yQRxCSUUquWxerdI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_szFOkEtOfPOXcxvP_10

	nop

	:l_fIMGNGCwJQjBOudZ_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_BHyIwAYrkHtzdelF_6

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_AIQOZblWLPEBymcQ_0

	nop

	:l_KWEleTnEmxWpTmCa_11
	goto/32 :PPNLTZuieQHEirJd
	:l_RldKmoBJDAsWEUfH_4
	if-lez v0, :gl_wAuWdIvuupGNdDXp

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_wAuWdIvuupGNdDXp	goto/32 :l_fIQDTYKJcCkxuYAa_5

	nop

	:l_fIQDTYKJcCkxuYAa_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_jDvPQqIHkCfZiAHO_6

	nop

	:l_TFSOmudukCYWbEzq_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_lOBjBOQEpBeadFYu_9

	nop

	:l_jMZavMZMDeGwhrJZ_1
	const v1, 24
	goto/32 :l_ytFfrTkAPqmaZnfx_2

	nop

	:l_AIQOZblWLPEBymcQ_0
	const v0, 18
	goto/32 :l_jMZavMZMDeGwhrJZ_1

	nop

	:l_lOBjBOQEpBeadFYu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HPVhCOgCsyLlMAnx_10

	nop

	:l_jDvPQqIHkCfZiAHO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_cvIULRcIvmPfWkdK_7

	nop

	:l_DQSGmSRwZSoKkXaJ_3
	rem-int v0, v0, v1
	goto/32 :l_RldKmoBJDAsWEUfH_4

	nop

	:l_HPVhCOgCsyLlMAnx_10
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_KWEleTnEmxWpTmCa_11

	nop

	:l_ytFfrTkAPqmaZnfx_2
	add-int v0, v0, v1
	goto/32 :l_DQSGmSRwZSoKkXaJ_3

	nop

	:l_cvIULRcIvmPfWkdK_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_TFSOmudukCYWbEzq_8

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_TQFBtyGOdcfRBNNM_0

	nop

	:l_lQRdLzMffzCfKEfq_2
	add-int v0, v0, v1
	goto/32 :l_lTHIyuMqRSBLQNsy_3

	nop

	:l_hARhqxUgfkIalFCR_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_jEKmkFwuYWVnqVfD_9

	nop

	:l_lTHIyuMqRSBLQNsy_3
	rem-int v0, v0, v1
	goto/32 :l_PgXCespHImSHphZr_4

	nop

	:l_FFjmBJvOfEKWvYFH_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_enIwtbTiUXVDMFNP_6

	nop

	:l_enIwtbTiUXVDMFNP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_xkOnNltSKZUIJFQJ_7

	nop

	:l_SLoIfzZCQdlhpymr_1
	const v1, 8
	goto/32 :l_lQRdLzMffzCfKEfq_2

	nop

	:l_MfEgQRBNOeXaXnJl_10
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_bhPxDIVWoNHPXkkf_11

	nop

	:l_PgXCespHImSHphZr_4
	if-lez v0, :gl_BFFXeeyhmQPRYMay

	goto/32 :vQBjxHUWGNCorpSo

	:gl_BFFXeeyhmQPRYMay	goto/32 :l_FFjmBJvOfEKWvYFH_5

	nop

	:l_TQFBtyGOdcfRBNNM_0
	const v0, 17
	goto/32 :l_SLoIfzZCQdlhpymr_1

	nop

	:l_bhPxDIVWoNHPXkkf_11
	goto/32 :jjLLrPNSOlitaUNp
	:l_xkOnNltSKZUIJFQJ_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_hARhqxUgfkIalFCR_8

	nop

	:l_jEKmkFwuYWVnqVfD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MfEgQRBNOeXaXnJl_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fTpBETzFEbIVpgfg_0

	nop

	:l_FQEiMBlhuUFbdzvV_4
	goto/32 :before_first_instruction

	:l_fTpBETzFEbIVpgfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_onMOjoolnuumavNI_1

	nop

	:l_QBwbWpifnmNRapBt_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FPvTNCcppTvTpcDV_3

	nop

	:l_FPvTNCcppTvTpcDV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FQEiMBlhuUFbdzvV_4

	nop

	:l_onMOjoolnuumavNI_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_QBwbWpifnmNRapBt_2

	nop

.end method
