.class final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongTimeMark"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractLongTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "effectiveDuration",
        "effectiveDuration-UwyO8pc$kotlin_stdlib",
        "()J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
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
.field private final offset:J

.field private final startedAt:J

.field private final timeSource:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 1

	goto/32 :l_nnEvyxXqrCyrCNVI_0

	nop

	:l_ZfGLoSalFGJDvNsA_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_aTmtvpowBaEBotxI_3

	nop

	:l_ipRtttGIFFhLDeWD_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_VzfrxpquJJsIbyQq_7

	nop

	:l_nnEvyxXqrCyrCNVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_gdriLRLfGDWDCVTx_1

	nop

	:l_gdriLRLfGDWDCVTx_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_ZfGLoSalFGJDvNsA_2

	nop

	:l_lTZsvbSGHHniuSwr_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ipRtttGIFFhLDeWD_6

	nop

	:l_fYIZDqBCHEQJoOnj_8
	goto/32 :before_first_instruction

	:l_VzfrxpquJJsIbyQq_7
    return-void

	:after_last_instruction

	goto/32 :l_fYIZDqBCHEQJoOnj_8

	nop

	:l_YQPvXVUfJrAchXbw_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_lTZsvbSGHHniuSwr_5

	nop

	:l_aTmtvpowBaEBotxI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YQPvXVUfJrAchXbw_4

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OKDqhWNaxiNpOyqN_0

	nop

	:l_oLMFHDLHHqUFZDxm_3
	goto/32 :before_first_instruction

	:l_PuIxmNqRUfCeqcxC_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_CjnGHuRaatWvMfQU_2

	nop

	:l_CjnGHuRaatWvMfQU_2
    return-void

	:after_last_instruction

	goto/32 :l_oLMFHDLHHqUFZDxm_3

	nop

	:l_OKDqhWNaxiNpOyqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuIxmNqRUfCeqcxC_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_zZZIUUonPXlBxRFw_0

	nop

	:l_KaNzfuIsRsfEjjGf_4
    return v0

	:after_last_instruction

	goto/32 :l_FllaHiQFiYdUhRkc_5

	nop

	:l_FllaHiQFiYdUhRkc_5
	goto/32 :before_first_instruction

	:l_DJEdkCoJushnwzsP_1
    move-object v0, p1

	goto/32 :l_LyohKeLKJOWJnlgS_2

	nop

	:l_zZZIUUonPXlBxRFw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_DJEdkCoJushnwzsP_1

	nop

	:l_LyohKeLKJOWJnlgS_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wduRlPjVVfWYVMgF_3

	nop

	:l_wduRlPjVVfWYVMgF_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_KaNzfuIsRsfEjjGf_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_fAHrMBmJzYnCfOFk_0

	nop

	:l_DdisXEXZMWonkmrx_3
	goto/32 :before_first_instruction

	:l_YTQvdllQylaRePeT_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_bWIvRUgXepIOCnML_2

	nop

	:l_bWIvRUgXepIOCnML_2
    return v0

	:after_last_instruction

	goto/32 :l_DdisXEXZMWonkmrx_3

	nop

	:l_fAHrMBmJzYnCfOFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_YTQvdllQylaRePeT_1

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_LTPfQlIiLBdPHROb_0

	nop

	:l_CviTRVJyYfHtyhkx_48
    int-to-long v6, v0

	goto/32 :l_PzmEUetiJQqGOGTf_49

	nop

	:l_nPAUcQoweSVGGYqt_4
	if-lez v0, :gl_CGYLCLxOcDEaaKkO

	goto/32 :CRWptfGYiUyXNoTA

	:gl_CGYLCLxOcDEaaKkO	goto/32 :l_hdmbdGilJKfdmGmP_5

	nop

	:l_IvXasKjpVmnGqXCW_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_NBEzzqGIlhxYZxTO_18

	nop

	:l_MTDqjSMkvyylTwBd_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_hzYOchtGQNCXffoT_46

	nop

	:l_hdmbdGilJKfdmGmP_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_LJpgwCrDNidxSRDC_6

	nop

	:l_mKKaHAbxnqGvctiD_3
	rem-int v0, v0, v1
	goto/32 :l_nPAUcQoweSVGGYqt_4

	nop

	:l_CHeOZjUgESjbbiED_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ypgboQuSKTeCZLys_42

	nop

	:l_hzYOchtGQNCXffoT_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_GbWbqAJsTpxZBxOa_47

	nop

	:l_SEMKeNkMIzcGSLoL_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_lZOSQTCVLJfSzMAx_27

	nop

	:l_YGOHLreoNvGaLTsb_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_TNgCTShXGbMjmnqo_38

	nop

	:l_LJpgwCrDNidxSRDC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_abyxnavEXLgJvBQn_7

	nop

	:l_yTNgbKINnJpOMMeP_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_xccUJbvkKkXDuDxQ_20

	nop

	:l_PzmEUetiJQqGOGTf_49
    add-long/2addr v6, v4

	goto/32 :l_FlVllLFNxdzDmvtc_50

	nop

	:l_LTPfQlIiLBdPHROb_0
	const v0, 16
	goto/32 :l_bLZiuKWSaELVhWDl_1

	nop

	:l_HbwPVMzKjJEYFygF_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DmLLuffGVrmnPSPN_54

	nop

	:l_lZOSQTCVLJfSzMAx_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_tpnAurSMNWUhIQLF_28

	nop

	:l_OohXaXDNMfNwFbka_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_hsENMVNZwzRPtMDr_58

	nop

	:l_VMVtrbDebxlXLHef_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_dqApFuKYofPusZXB_13

	nop

	:l_qyQSMyxzeYexDDDm_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oLiEEtOyfwTclpPO_16

	nop

	:l_oLiEEtOyfwTclpPO_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_IvXasKjpVmnGqXCW_17

	nop

	:l_xccUJbvkKkXDuDxQ_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_CwKKWmYZzIOILBQU_21

	nop

	:l_OvpJoGFmnIdyzhMC_24
    const-wide/16 v2, 0x1

	goto/32 :l_gfUCnDzuiyBvsXpT_25

	nop

	:l_ypgboQuSKTeCZLys_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_USicFrnfXKkeGLKt_43

	nop

	:l_BxreRaWaiEuCLWIr_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_qmeYXkoDyBeFvLfC_35

	nop

	:l_bBFQlrCnuJGlhPGt_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_utOidPQDVfHnKvkK_30

	nop

	:l_abyxnavEXLgJvBQn_7
    move-object/from16 v0, p0

	goto/32 :l_QkXNmHLgszRMfIvy_8

	nop

	:l_hcOSPTtNUYWUJXmK_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_ARBdmEGPWjNxjgWv_32

	nop

	:l_VidbiZTZfSsesIrc_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_qyQSMyxzeYexDDDm_15

	nop

	:l_DXhEmqlvaviWSGeQ_2
	add-int v0, v0, v1
	goto/32 :l_mKKaHAbxnqGvctiD_3

	nop

	:l_NoorXlWmzUbesZeO_56
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 182
    .end local v0    # "offsetMillis":I
    .end local v11    # "offsetSeconds":J
    .end local v13    # "offsetNanoseconds":I
    .end local v14    # "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
    .end local v15    # "offsetRemNanos":I
    nop

    .line 66
    .end local v8    # "arg0$iv":J
    .end local v10    # "$i$f$toComponents-impl":I
	goto/32 :l_OohXaXDNMfNwFbka_57

	nop

	:l_gfUCnDzuiyBvsXpT_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SEMKeNkMIzcGSLoL_26

	nop

	:l_GdpElQGwfpyhsMHi_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_OvpJoGFmnIdyzhMC_24

	nop

	:l_dqApFuKYofPusZXB_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_VidbiZTZfSsesIrc_14

	nop

	:l_BecFWXCWBGEPwgkr_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_CHeOZjUgESjbbiED_41

	nop

	:l_JYxhkgVuyYusgoXr_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_VMVtrbDebxlXLHef_12

	nop

	:l_UDtfSrfgcVeuqKMf_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_NoorXlWmzUbesZeO_56

	nop

	:l_USicFrnfXKkeGLKt_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YPOoELguXQWWJjUa_44

	nop

	:l_YPOoELguXQWWJjUa_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_MTDqjSMkvyylTwBd_45

	nop

	:l_QkXNmHLgszRMfIvy_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_UWUzAkMDVWNIGUgC_9

	nop

	:l_ITSVCVjePcJlJcgl_59
	goto/32 :HEXFySMlbfOfLVwn
	:l_wnStvDKWvBHLwnFj_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_HbwPVMzKjJEYFygF_53

	nop

	:l_QNCjuErBvGDeJtPy_10
	if-nez v1, :gl_gdffsEbbmguAKKMe

	goto/32 :cond_0

	:gl_gdffsEbbmguAKKMe
	goto/32 :l_JYxhkgVuyYusgoXr_11

	nop

	:l_PGFVWUrKMDcXMZvn_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_GdpElQGwfpyhsMHi_23

	nop

	:l_utOidPQDVfHnKvkK_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_hcOSPTtNUYWUJXmK_31

	nop

	:l_hkWibOQtVzrvsLCD_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_BxreRaWaiEuCLWIr_34

	nop

	:l_dSoYQcACTxcpBnqP_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_wnStvDKWvBHLwnFj_52

	nop

	:l_DcisxNJxQvERvTBw_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_BecFWXCWBGEPwgkr_40

	nop

	:l_hsENMVNZwzRPtMDr_58
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_ITSVCVjePcJlJcgl_59

	nop

	:l_kxzspRMxdbusNvkZ_36
    const v15, 0xf4240

	goto/32 :l_YGOHLreoNvGaLTsb_37

	nop

	:l_bLZiuKWSaELVhWDl_1
	const v1, 22
	goto/32 :l_DXhEmqlvaviWSGeQ_2

	nop

	:l_qmeYXkoDyBeFvLfC_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_kxzspRMxdbusNvkZ_36

	nop

	:l_TNgCTShXGbMjmnqo_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_DcisxNJxQvERvTBw_39

	nop

	:l_CwKKWmYZzIOILBQU_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_PGFVWUrKMDcXMZvn_22

	nop

	:l_UWUzAkMDVWNIGUgC_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_QNCjuErBvGDeJtPy_10

	nop

	:l_tpnAurSMNWUhIQLF_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_bBFQlrCnuJGlhPGt_29

	nop

	:l_DmLLuffGVrmnPSPN_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UDtfSrfgcVeuqKMf_55

	nop

	:l_NBEzzqGIlhxYZxTO_18
	if-gez v2, :gl_vmaBAKKOnpQvshxB

	goto/32 :cond_1

	:gl_vmaBAKKOnpQvshxB
    .line 60
	goto/32 :l_yTNgbKINnJpOMMeP_19

	nop

	:l_GbWbqAJsTpxZBxOa_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CviTRVJyYfHtyhkx_48

	nop

	:l_FlVllLFNxdzDmvtc_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dSoYQcACTxcpBnqP_51

	nop

	:l_ARBdmEGPWjNxjgWv_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_hkWibOQtVzrvsLCD_33

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_XlMdLKNwRhhCWNzt_0

	nop

	:l_fqqvDgOFCYHuXfRZ_24
	goto/32 :wcIQVecIRxTSdVkG
	:l_eVbeDHvkCHDDwngf_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ZCcuOwKEbltyprrD_12

	nop

	:l_JfeoSsHmDXhbnCab_1
	const v1, 6
	goto/32 :l_EiQWVSYTeLlfOLRs_2

	nop

	:l_EiQWVSYTeLlfOLRs_2
	add-int v0, v0, v1
	goto/32 :l_OhIZZtjgVdEatIDa_3

	nop

	:l_UcaalESshltYyfQo_16
    sub-long/2addr v0, v2

	goto/32 :l_VhWmgQgKFNrOsANu_17

	nop

	:l_zETuAMyPZYpzYspj_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_qadPBviRcfYNauUe_21

	nop

	:l_kXQXRluFhOaRYfZO_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_hrmBkwSJCpvQHlKb_9

	nop

	:l_qxvtFbbatTzGAKng_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_UcaalESshltYyfQo_16

	nop

	:l_fRHqWcqTDDSPQeoL_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_kXQXRluFhOaRYfZO_8

	nop

	:l_XlMdLKNwRhhCWNzt_0
	const v0, 32
	goto/32 :l_JfeoSsHmDXhbnCab_1

	nop

	:l_qcHdXbCuMJlGVhwK_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_VuHmeQToxGlOIVyG_14

	nop

	:l_TlwFuvXSxvFNgdqk_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_eVbeDHvkCHDDwngf_11

	nop

	:l_CVOikLvcFBtfKHIE_23
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_fqqvDgOFCYHuXfRZ_24

	nop

	:l_TqOKPsEDdXRiVKEy_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_CVOikLvcFBtfKHIE_23

	nop

	:l_uOnsjxwUxhvsgonM_4
	if-lez v0, :gl_bTBIpbMAoBmEWzEc

	goto/32 :xyxmxHScgPVBOFCI

	:gl_bTBIpbMAoBmEWzEc	goto/32 :l_vdFYgCMoHlsiiiys_5

	nop

	:l_VhWmgQgKFNrOsANu_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_yJcDZZhcqiilncgY_18

	nop

	:l_qadPBviRcfYNauUe_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_TqOKPsEDdXRiVKEy_22

	nop

	:l_XjimlIEUXGYbObtP_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zETuAMyPZYpzYspj_20

	nop

	:l_vdFYgCMoHlsiiiys_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_iRHbjrcLTWejVzsq_6

	nop

	:l_OhIZZtjgVdEatIDa_3
	rem-int v0, v0, v1
	goto/32 :l_uOnsjxwUxhvsgonM_4

	nop

	:l_hrmBkwSJCpvQHlKb_9
	if-nez v0, :gl_mfXriQBTVKByqFTd

	goto/32 :cond_0

	:gl_mfXriQBTVKByqFTd
	goto/32 :l_TlwFuvXSxvFNgdqk_10

	nop

	:l_yJcDZZhcqiilncgY_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_XjimlIEUXGYbObtP_19

	nop

	:l_ZCcuOwKEbltyprrD_12
    goto :goto_0

    :cond_0
	goto/32 :l_qcHdXbCuMJlGVhwK_13

	nop

	:l_iRHbjrcLTWejVzsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_fRHqWcqTDDSPQeoL_7

	nop

	:l_VuHmeQToxGlOIVyG_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_qxvtFbbatTzGAKng_15

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_yJcyXCyObhwUhNBp_0

	nop

	:l_pvxFGtuxsWkdWmUK_25
    return v0

	:after_last_instruction

	goto/32 :l_ASLKxsYScNRDAfTX_26

	nop

	:l_rYMwYVBvwMatmUQr_27
	goto/32 :vbPssmqnIoEeECEx
	:l_eNvzTVnKcdqWWtDZ_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_nnDIUNAvQwinsSTE_21

	nop

	:l_rDSYYhEitWjaEAVq_4
	if-lez v0, :gl_yqwUiWFoGCaavtYV

	goto/32 :AWqkMPVuddBqnmMn

	:gl_yqwUiWFoGCaavtYV	goto/32 :l_rBnvfJnbFvOFOIPS_5

	nop

	:l_rBnvfJnbFvOFOIPS_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_WtMwfsgSHQSOuyqQ_6

	nop

	:l_IDyQHFbgHehjXcsR_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_hLUxndodTlCEOkmT_13

	nop

	:l_iQdDEdPegZdNUtHi_8
	if-nez v0, :gl_fALxKATrOABAZwpi

	goto/32 :cond_0

	:gl_fALxKATrOABAZwpi
	goto/32 :l_jKFemEamekuevotO_9

	nop

	:l_oCTHyLmGldfZsPhV_2
	add-int v0, v0, v1
	goto/32 :l_CbWbSaIKMGRVEuKD_3

	nop

	:l_jesioPigGYAqYYWU_14
	if-nez v0, :gl_SdCjThQrAzTcNivx

	goto/32 :cond_0

	:gl_SdCjThQrAzTcNivx
	goto/32 :l_BFAmbnPCnkjnEFuV_15

	nop

	:l_nnDIUNAvQwinsSTE_21
	if-nez v0, :gl_trflKypLOMaoTQCK

	goto/32 :cond_0

	:gl_trflKypLOMaoTQCK
	goto/32 :l_WqGRfRvKBNDcPCPM_22

	nop

	:l_CDHnnIlQCBEAEaZO_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_qAGQrilKGPoGMEsY_18

	nop

	:l_jKFemEamekuevotO_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_bIVbdmsExkXcCdWt_10

	nop

	:l_bIVbdmsExkXcCdWt_10
    move-object v1, p1

	goto/32 :l_EVOrMxbVqSQAXsUx_11

	nop

	:l_CbWbSaIKMGRVEuKD_3
	rem-int v0, v0, v1
	goto/32 :l_rDSYYhEitWjaEAVq_4

	nop

	:l_yJcyXCyObhwUhNBp_0
	const v0, 17
	goto/32 :l_pfuAmhMmfYXesFOM_1

	nop

	:l_ZgsagwiIqLvUkrSi_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pvxFGtuxsWkdWmUK_25

	nop

	:l_EVOrMxbVqSQAXsUx_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_IDyQHFbgHehjXcsR_12

	nop

	:l_WtMwfsgSHQSOuyqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_EGaMzzeHxNpwbOFN_7

	nop

	:l_pfuAmhMmfYXesFOM_1
	const v1, 22
	goto/32 :l_oCTHyLmGldfZsPhV_2

	nop

	:l_BFAmbnPCnkjnEFuV_15
    move-object v0, p1

	goto/32 :l_VLVOtlDxZfbMjOkF_16

	nop

	:l_qAGQrilKGPoGMEsY_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_OShgWxZSRRUnjCbr_19

	nop

	:l_EGaMzzeHxNpwbOFN_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_iQdDEdPegZdNUtHi_8

	nop

	:l_ASLKxsYScNRDAfTX_26
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_rYMwYVBvwMatmUQr_27

	nop

	:l_hLUxndodTlCEOkmT_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jesioPigGYAqYYWU_14

	nop

	:l_OShgWxZSRRUnjCbr_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_eNvzTVnKcdqWWtDZ_20

	nop

	:l_WqGRfRvKBNDcPCPM_22
    const/4 v0, 0x1

	goto/32 :l_bKUbvrYPsAgDBXsn_23

	nop

	:l_bKUbvrYPsAgDBXsn_23
    goto :goto_0

    :cond_0
	goto/32 :l_ZgsagwiIqLvUkrSi_24

	nop

	:l_VLVOtlDxZfbMjOkF_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CDHnnIlQCBEAEaZO_17

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_yjtcAYzchVCqgPjx_0

	nop

	:l_lDQKLCmVnDEIftZj_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_OvtzInbOOujHUJPi_2

	nop

	:l_KyKxllbjAiJgIYCd_3
	goto/32 :before_first_instruction

	:l_yjtcAYzchVCqgPjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_lDQKLCmVnDEIftZj_1

	nop

	:l_OvtzInbOOujHUJPi_2
    return v0

	:after_last_instruction

	goto/32 :l_KyKxllbjAiJgIYCd_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_WPHYEmdXEwKcShqO_0

	nop

	:l_yGyUcXGQIBYNAtST_3
	goto/32 :before_first_instruction

	:l_KMzUPNgWCEeVMaNZ_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_FGYQWNPZVFOnMNaA_2

	nop

	:l_WPHYEmdXEwKcShqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_KMzUPNgWCEeVMaNZ_1

	nop

	:l_FGYQWNPZVFOnMNaA_2
    return v0

	:after_last_instruction

	goto/32 :l_yGyUcXGQIBYNAtST_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_HBydPOvQoxGSVQjF_0

	nop

	:l_lOLCeBzgADnxUejE_9
    return v0

	:after_last_instruction

	goto/32 :l_OffnNEpPLRWjReol_10

	nop

	:l_qARSMpzrLPIfeuSS_11
	goto/32 :TtuFGtJzegQpCSaY
	:l_iLFRiSMHUMlkiDYL_2
	add-int v0, v0, v1
	goto/32 :l_sMCRDTcLBqxJztxY_3

	nop

	:l_qyklWKwDbNLXyMxK_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_kXQclOEpcIsIPaEi_8

	nop

	:l_vQkLFmXGixaObkhF_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_exSTYhiRUjyTOALs_6

	nop

	:l_sMCRDTcLBqxJztxY_3
	rem-int v0, v0, v1
	goto/32 :l_kFYBBXBWbCqwLxdt_4

	nop

	:l_kFYBBXBWbCqwLxdt_4
	if-lez v0, :gl_uGMsalFGDBhYNzpa

	goto/32 :wgZTNZduaohiOEPl

	:gl_uGMsalFGDBhYNzpa	goto/32 :l_vQkLFmXGixaObkhF_5

	nop

	:l_HBydPOvQoxGSVQjF_0
	const v0, 13
	goto/32 :l_HrpAEPYKSCSwEhNk_1

	nop

	:l_exSTYhiRUjyTOALs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_qyklWKwDbNLXyMxK_7

	nop

	:l_kXQclOEpcIsIPaEi_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_lOLCeBzgADnxUejE_9

	nop

	:l_OffnNEpPLRWjReol_10
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_qARSMpzrLPIfeuSS_11

	nop

	:l_HrpAEPYKSCSwEhNk_1
	const v1, 7
	goto/32 :l_iLFRiSMHUMlkiDYL_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_FBAlBRIsyIPewZDl_0

	nop

	:l_cehTZtuIapAWNfQg_3
	goto/32 :before_first_instruction

	:l_BWhEEkLjCUNrxyhl_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_LKnnexpccdRCWyMl_2

	nop

	:l_FBAlBRIsyIPewZDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_BWhEEkLjCUNrxyhl_1

	nop

	:l_LKnnexpccdRCWyMl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cehTZtuIapAWNfQg_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_cSIKYhEYVeeNdeam_0

	nop

	:l_MYZHtswMjvhAKCCx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aBwupDdOmSejrKjb_4

	nop

	:l_cSIKYhEYVeeNdeam_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_YKyoxLdqSzHanZqu_1

	nop

	:l_aBwupDdOmSejrKjb_4
	goto/32 :before_first_instruction

	:l_dJXucXPlNmUCJFYW_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_MYZHtswMjvhAKCCx_3

	nop

	:l_YKyoxLdqSzHanZqu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_dJXucXPlNmUCJFYW_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_jtNIkMeRBxNiwysV_0

	nop

	:l_EIXDPrBigDNNbwQE_2
	add-int v0, v0, v1
	goto/32 :l_NCLmAzmjfjRiJaGF_3

	nop

	:l_wTcWXFGYsZIdQHti_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_UZAYmbFFGSVJuWkY_37

	nop

	:l_jGhVCcncYdJqbfdb_12
    move-object v1, p1

	goto/32 :l_qxKoWjLNgPlxrjXZ_13

	nop

	:l_WBpquKNrRBLDRbIt_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_RsNzXtspRDdzigvi_28

	nop

	:l_QFMmYfaNlnuFJLkO_63
	goto/32 :TFOUxCHvvwxlsQSD
	:l_bNOzNckMKDYNRTIL_18
    move-object v2, p1

	goto/32 :l_fGxNWWRvHDCERhji_19

	nop

	:l_RsNzXtspRDdzigvi_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_gIsJknYbHOQxJuJk_29

	nop

	:l_zZkMMxSTfIXqrPRA_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_gtgfedFdZsupgBmG_43

	nop

	:l_dSLTGWnLBdBCIRgt_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_ezlhElCJMoBXbHNZ_50

	nop

	:l_CkFmgWrhOqYiMJju_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_zqTKbLzVEKmdgejY_41

	nop

	:l_ktatXMoBzaVzGeNO_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IgJlbuqOPbLsmtxH_16

	nop

	:l_sxLDzzPjJjyvxAMy_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KxeJnCBHXGpsBWkm_56

	nop

	:l_qxKoWjLNgPlxrjXZ_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ZYpBxVHNMZcOZUWu_14

	nop

	:l_pvSnwVzeiajztNia_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_YtbsZzSfdDoLuLBY_22

	nop

	:l_GMrZCNDdtWJoXZsQ_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_fcdClZqwQWOuuLBW_54

	nop

	:l_vBxgcbGCNryKWNiu_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GMrZCNDdtWJoXZsQ_53

	nop

	:l_aefboktlGeLZtOsH_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_IdKQuDYKclPeQuCx_6

	nop

	:l_fOCzyGMKOmTEsIXt_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_AhTPRAatvxDCLktM_35

	nop

	:l_AhTPRAatvxDCLktM_35
    move-object v4, p1

	goto/32 :l_wTcWXFGYsZIdQHti_36

	nop

	:l_MsCpbXRvJczzAeDM_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_lmzzaGvLlMruwSWx_32

	nop

	:l_AHUdLORMyoNQzcLu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_sjIkRYzZgEXVNEhe_9

	nop

	:l_mhzoXMRFWoXVOVHj_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_dSLTGWnLBdBCIRgt_49

	nop

	:l_fZfrQKItAwnfeCZC_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZOUDEeiUpZRwYWoM_24

	nop

	:l_fcdClZqwQWOuuLBW_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sxLDzzPjJjyvxAMy_55

	nop

	:l_WdugYSVBzqYPwBcr_25
	if-nez v0, :gl_DiHsmLUpzvhrDhHd

	goto/32 :cond_0

	:gl_DiHsmLUpzvhrDhHd
	goto/32 :l_XnXWwfyNIkpwFRqp_26

	nop

	:l_gIsJknYbHOQxJuJk_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JnqDHTmhDkFjpsop_30

	nop

	:l_YtbsZzSfdDoLuLBY_22
	if-nez v0, :gl_FnrXIZzkcYyctnct

	goto/32 :cond_0

	:gl_FnrXIZzkcYyctnct
	goto/32 :l_fZfrQKItAwnfeCZC_23

	nop

	:l_ZYpBxVHNMZcOZUWu_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ktatXMoBzaVzGeNO_15

	nop

	:l_NCLmAzmjfjRiJaGF_3
	rem-int v0, v0, v1
	goto/32 :l_JGeaAHTLmJBKknQD_4

	nop

	:l_pqEtNHatEpqSrGjJ_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_jGhVCcncYdJqbfdb_12

	nop

	:l_tGicpQyTpdFXutKF_1
	const v1, 11
	goto/32 :l_EIXDPrBigDNNbwQE_2

	nop

	:l_KjzQMifcanjIgRGE_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_fOCzyGMKOmTEsIXt_34

	nop

	:l_gtgfedFdZsupgBmG_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_ogtxTqJClMohFPZj_44

	nop

	:l_FMHOgZsATAJQgLes_61
    throw v0

	:after_last_instruction

	goto/32 :l_WpnuViKUmJvXZkbR_62

	nop

	:l_zQcMZvqSUKNZnBLC_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_HmdtMBllNdlgIlpM_47

	nop

	:l_MPzzYiSnRzspfiZo_38
    sub-long/2addr v2, v4

	goto/32 :l_iBDiuVpcRDbhyUgc_39

	nop

	:l_WQgDPbVUdeviHNAt_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pzaDJrNbNXXCzTuw_60

	nop

	:l_XnXWwfyNIkpwFRqp_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WBpquKNrRBLDRbIt_27

	nop

	:l_JnqDHTmhDkFjpsop_30
    move-object v2, p1

	goto/32 :l_MsCpbXRvJczzAeDM_31

	nop

	:l_ogtxTqJClMohFPZj_44
	if-nez v4, :gl_lrYspDhxSdQoPIoh

	goto/32 :cond_1

	:gl_lrYspDhxSdQoPIoh
	goto/32 :l_WLWyTzjatZnsWdoK_45

	nop

	:l_pzaDJrNbNXXCzTuw_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FMHOgZsATAJQgLes_61

	nop

	:l_UZAYmbFFGSVJuWkY_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_MPzzYiSnRzspfiZo_38

	nop

	:l_OnAzKRnzTkoZIjWx_10
	if-nez v0, :gl_qWotqdYAkNqnJUmj

	goto/32 :cond_2

	:gl_qWotqdYAkNqnJUmj
	goto/32 :l_pqEtNHatEpqSrGjJ_11

	nop

	:l_zqTKbLzVEKmdgejY_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_zZkMMxSTfIXqrPRA_42

	nop

	:l_IdKQuDYKclPeQuCx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WqLcnrtfcpLjjNyb_7

	nop

	:l_WqLcnrtfcpLjjNyb_7
    const-string v0, "other"

	goto/32 :l_AHUdLORMyoNQzcLu_8

	nop

	:l_mjIcgZzloAFuRJcJ_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WQgDPbVUdeviHNAt_59

	nop

	:l_KxeJnCBHXGpsBWkm_56
    const-string v2, " and "

	goto/32 :l_pKdZonSmZtIqDWmT_57

	nop

	:l_HmdtMBllNdlgIlpM_47
    goto :goto_0

    :cond_1
	goto/32 :l_mhzoXMRFWoXVOVHj_48

	nop

	:l_ZOUDEeiUpZRwYWoM_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_WdugYSVBzqYPwBcr_25

	nop

	:l_xLXttnUJFGKGLmHa_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_pvSnwVzeiajztNia_21

	nop

	:l_YHWyDinalMTuSXxf_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_bNOzNckMKDYNRTIL_18

	nop

	:l_WpnuViKUmJvXZkbR_62
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_QFMmYfaNlnuFJLkO_63

	nop

	:l_JGeaAHTLmJBKknQD_4
	if-lez v0, :gl_txxzyAXBdXoDofvn

	goto/32 :UwJDvXOfIsigDqxd

	:gl_txxzyAXBdXoDofvn	goto/32 :l_aefboktlGeLZtOsH_5

	nop

	:l_pKdZonSmZtIqDWmT_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mjIcgZzloAFuRJcJ_58

	nop

	:l_sjIkRYzZgEXVNEhe_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_OnAzKRnzTkoZIjWx_10

	nop

	:l_AmRrOEBymjlwdQur_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vBxgcbGCNryKWNiu_52

	nop

	:l_ezlhElCJMoBXbHNZ_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AmRrOEBymjlwdQur_51

	nop

	:l_IgJlbuqOPbLsmtxH_16
	if-nez v0, :gl_pRhlMTMAsVlxQLNa

	goto/32 :cond_2

	:gl_pRhlMTMAsVlxQLNa
    .line 46
	goto/32 :l_YHWyDinalMTuSXxf_17

	nop

	:l_WLWyTzjatZnsWdoK_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_zQcMZvqSUKNZnBLC_46

	nop

	:l_lmzzaGvLlMruwSWx_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KjzQMifcanjIgRGE_33

	nop

	:l_jtNIkMeRBxNiwysV_0
	const v0, 12
	goto/32 :l_tGicpQyTpdFXutKF_1

	nop

	:l_fGxNWWRvHDCERhji_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_xLXttnUJFGKGLmHa_20

	nop

	:l_iBDiuVpcRDbhyUgc_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_CkFmgWrhOqYiMJju_40

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_TUiujwgjnCzEBPie_0

	nop

	:l_dtYIlduIscNfplyV_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_axGWKDJPEGTBVuWW_12

	nop

	:l_TUiujwgjnCzEBPie_0
	const v0, 20
	goto/32 :l_NBKNxKxJorzDMMPR_1

	nop

	:l_EqvpnSENKgwSLqJG_3
	rem-int v0, v0, v1
	goto/32 :l_wSAFGBcXyJwrMQYV_4

	nop

	:l_SkolHSFYLthDgdbe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_idUwaGmMfVrMlZcc_7

	nop

	:l_OSTOzwtyfKGHUaxV_18
	goto/32 :HgAnbmPEWmfdGuvj
	:l_OdiKUbIjZuezQDZr_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_IYMzFrDvSyHmIGru_9

	nop

	:l_PDHJoiVUxLNhvmtZ_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rVjanpcYjHpOgONR_15

	nop

	:l_BWicjVQfLYJFbVWh_2
	add-int v0, v0, v1
	goto/32 :l_EqvpnSENKgwSLqJG_3

	nop

	:l_KWfRABtTDTswtTid_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_dtYIlduIscNfplyV_11

	nop

	:l_YPeDIJRxSuFArhjL_17
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_OSTOzwtyfKGHUaxV_18

	nop

	:l_IYMzFrDvSyHmIGru_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_KWfRABtTDTswtTid_10

	nop

	:l_bEkulSKmnsytoUWm_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_SkolHSFYLthDgdbe_6

	nop

	:l_axGWKDJPEGTBVuWW_12
    const/4 v6, 0x0

	goto/32 :l_ARWKqwCMLAXxtODt_13

	nop

	:l_wSAFGBcXyJwrMQYV_4
	if-lez v0, :gl_ewRPhTDDyCETCHsg

	goto/32 :RupOjlhNnwnfoNix

	:gl_ewRPhTDDyCETCHsg	goto/32 :l_bEkulSKmnsytoUWm_5

	nop

	:l_NBKNxKxJorzDMMPR_1
	const v1, 2
	goto/32 :l_BWicjVQfLYJFbVWh_2

	nop

	:l_rVjanpcYjHpOgONR_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_fIwwbTpnWHFwhFhM_16

	nop

	:l_idUwaGmMfVrMlZcc_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_OdiKUbIjZuezQDZr_8

	nop

	:l_fIwwbTpnWHFwhFhM_16
    return-object v7

	:after_last_instruction

	goto/32 :l_YPeDIJRxSuFArhjL_17

	nop

	:l_ARWKqwCMLAXxtODt_13
    move-object v0, v7

	goto/32 :l_PDHJoiVUxLNhvmtZ_14

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_yogzsOxJrBKCGVXh_0

	nop

	:l_bgNwPnKcIbeqnInH_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_FEkxeibEfRugaqYG_3

	nop

	:l_yogzsOxJrBKCGVXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_RNYcbOTLROKbwAkr_1

	nop

	:l_RNYcbOTLROKbwAkr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_bgNwPnKcIbeqnInH_2

	nop

	:l_OaARcdJvNJisKiop_4
	goto/32 :before_first_instruction

	:l_FEkxeibEfRugaqYG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OaARcdJvNJisKiop_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_CYXinhmSFPXuvWTc_0

	nop

	:l_UpKzgGDqWHAfzXEh_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_QwjptpjhGDejQuns_25

	nop

	:l_WVYTyAfeVTQtXPFo_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PxhktJWduqNFyMLb_16

	nop

	:l_AVubuCpUEtOHsUSF_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_WVYTyAfeVTQtXPFo_15

	nop

	:l_onCkerqYoejMbfcT_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_AVubuCpUEtOHsUSF_14

	nop

	:l_eRKDMzbKfgLAdoGh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kwsIbtAGNMoTtKeZ_8

	nop

	:l_fQydfEjEQsIsWJMG_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UpKzgGDqWHAfzXEh_24

	nop

	:l_NtECWiZjnEUvaJiL_34
    return-object v0

	:after_last_instruction

	goto/32 :l_FrGyStrrrfDRuPXN_35

	nop

	:l_nIZmsEvScvuAZhBD_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZCgAxPBqbWswDlvD_20

	nop

	:l_duOsmAeLgWwWJuIG_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_qJUMqWsMherPuHMH_30

	nop

	:l_kwsIbtAGNMoTtKeZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VMMuUeWfigSOrSsw_9

	nop

	:l_bMdOAiGpuoKQTYNh_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DqlIAFvrAubkPdlM_22

	nop

	:l_CIQLkSzcIacmNOsN_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_pHmZaNRXtFgQqRQB_6

	nop

	:l_eZpYcUbRPbnttlBU_2
	add-int v0, v0, v1
	goto/32 :l_vMYzELYFRcokKWbj_3

	nop

	:l_PxhktJWduqNFyMLb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ipYJgrLgbyYRcNQB_17

	nop

	:l_vphZpNZaSGLgXbao_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_onCkerqYoejMbfcT_13

	nop

	:l_QwjptpjhGDejQuns_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IXSFiXeMjizsciCD_26

	nop

	:l_FrGyStrrrfDRuPXN_35
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_DByPcuKHGSTdvYGJ_36

	nop

	:l_pHmZaNRXtFgQqRQB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_eRKDMzbKfgLAdoGh_7

	nop

	:l_bpnguAgPGyYlfZDC_31
    const/16 v1, 0x29

	goto/32 :l_yasQASBRJACOjpzO_32

	nop

	:l_VxAiYSljNdMKdiQA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nIZmsEvScvuAZhBD_19

	nop

	:l_CYXinhmSFPXuvWTc_0
	const v0, 24
	goto/32 :l_BolXSGWMQnOKbuub_1

	nop

	:l_DByPcuKHGSTdvYGJ_36
	goto/32 :OZLHojwGCyldWoEk
	:l_VMMuUeWfigSOrSsw_9
    const-string v1, "LongTimeMark("

	goto/32 :l_BAnBdhLObpLMaNhC_10

	nop

	:l_gLggwOhQOoEGcbwk_27
    const-string v1, "), "

	goto/32 :l_TwlkGxraYFxfJTxb_28

	nop

	:l_BAnBdhLObpLMaNhC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lxZCNexRAoYRrTNQ_11

	nop

	:l_ipYJgrLgbyYRcNQB_17
    const-string v1, " + "

	goto/32 :l_VxAiYSljNdMKdiQA_18

	nop

	:l_IXSFiXeMjizsciCD_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gLggwOhQOoEGcbwk_27

	nop

	:l_IhdoujEnIsoYCdHp_4
	if-lez v0, :gl_MXriYQsmJqHScwXg

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_MXriYQsmJqHScwXg	goto/32 :l_CIQLkSzcIacmNOsN_5

	nop

	:l_vMYzELYFRcokKWbj_3
	rem-int v0, v0, v1
	goto/32 :l_IhdoujEnIsoYCdHp_4

	nop

	:l_lxZCNexRAoYRrTNQ_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_vphZpNZaSGLgXbao_12

	nop

	:l_DqlIAFvrAubkPdlM_22
    const-string v1, " (="

	goto/32 :l_fQydfEjEQsIsWJMG_23

	nop

	:l_BolXSGWMQnOKbuub_1
	const v1, 27
	goto/32 :l_eZpYcUbRPbnttlBU_2

	nop

	:l_qJUMqWsMherPuHMH_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bpnguAgPGyYlfZDC_31

	nop

	:l_avaPvWFYqrFbddsE_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NtECWiZjnEUvaJiL_34

	nop

	:l_yasQASBRJACOjpzO_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_avaPvWFYqrFbddsE_33

	nop

	:l_ZCgAxPBqbWswDlvD_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bMdOAiGpuoKQTYNh_21

	nop

	:l_TwlkGxraYFxfJTxb_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_duOsmAeLgWwWJuIG_29

	nop

.end method
