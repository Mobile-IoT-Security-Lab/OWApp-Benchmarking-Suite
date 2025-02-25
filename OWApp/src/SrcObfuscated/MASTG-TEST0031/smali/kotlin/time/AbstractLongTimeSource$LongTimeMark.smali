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

	goto/32 :l_OWJnlgSwduRlPjVV_0

	nop

	:l_WonkmrxLTPfQlIiL_7
    return-void

	:after_last_instruction

	goto/32 :l_BdPHRObbLZiuKWSa_8

	nop

	:l_laRePeTbWIvRUgXe_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_pIOCnMLDdisXEXZM_6

	nop

	:l_pIOCnMLDdisXEXZM_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_WonkmrxLTPfQlIiL_7

	nop

	:l_OWJnlgSwduRlPjVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_fWYVMgFKaNzfuIsR_1

	nop

	:l_YdUhRkcfAHrMBmJz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YnCfOFkYTQvdllQy_4

	nop

	:l_sfEjjGfFllaHiQFi_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_YdUhRkcfAHrMBmJz_3

	nop

	:l_YnCfOFkYTQvdllQy_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_laRePeTbWIvRUgXe_5

	nop

	:l_fWYVMgFKaNzfuIsR_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_sfEjjGfFllaHiQFi_2

	nop

	:l_BdPHRObbLZiuKWSa_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ELVhWDlDXhEmqlva_0

	nop

	:l_SVGGYqtCGYLCLxOc_3
	goto/32 :before_first_instruction

	:l_qGvctiDnPAUcQowe_2
    return-void

	:after_last_instruction

	goto/32 :l_SVGGYqtCGYLCLxOc_3

	nop

	:l_ELVhWDlDXhEmqlva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viWSGeQmKKaHAbxn_1

	nop

	:l_viWSGeQmKKaHAbxn_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_qGvctiDnPAUcQowe_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_DEaaKkOhdmbdGilJ_0

	nop

	:l_DEaaKkOhdmbdGilJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_KfdmGmPLJpgwCrDN_1

	nop

	:l_WNIGUgCQNCjuErBv_5
	goto/32 :before_first_instruction

	:l_zRMfIvyUWUzAkMDV_4
    return v0

	:after_last_instruction

	goto/32 :l_WNIGUgCQNCjuErBv_5

	nop

	:l_LgJvBQnQkXNmHLgs_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_zRMfIvyUWUzAkMDV_4

	nop

	:l_idxSRDCabyxnavEX_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_LgJvBQnQkXNmHLgs_3

	nop

	:l_KfdmGmPLJpgwCrDN_1
    move-object v0, p1

	goto/32 :l_idxSRDCabyxnavEX_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_GDeJtPygdffsEbbm_0

	nop

	:l_GDeJtPygdffsEbbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_guAKKMeJYxhkgVuy_1

	nop

	:l_YusgoXrVMVtrbDeb_2
    return v0

	:after_last_instruction

	goto/32 :l_xlXLHefdqApFuKYo_3

	nop

	:l_guAKKMeJYxhkgVuy_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_YusgoXrVMVtrbDeb_2

	nop

	:l_xlXLHefdqApFuKYo_3
	goto/32 :before_first_instruction

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_fPusZXBVidbiZTZf_0

	nop

	:l_JfSzMAxtpnAurSMN_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WUhIQLFbBFQlrCnu_14

	nop

	:l_hhCWNztJfeoSsHmD_45
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_XhbnCabEiQWVSYTe_46

	nop

	:l_YexDDDmoLiEEtOyf_2
	add-int v0, v0, v1
	goto/32 :l_wTclpPOIvXasKjpV_3

	nop

	:l_pyhsMHiOvpJoGFmn_10
	if-nez v1, :gl_IdyzhMCgfUCnDzui

	goto/32 :cond_0

	:gl_IdyzhMCgfUCnDzui
	goto/32 :l_yBvsXpTSEMKeNkMI_11

	nop

	:l_VeuqKMfNoorXlWmz_40
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_UbesZeOOohXaXDNM_41

	nop

	:l_pvQHlKbmfXriQBTV_55
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

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
	goto/32 :l_KByqFTdTlwFuvXSx_56

	nop

	:l_KByqFTdTlwFuvXSx_56
    return-wide v0

	:after_last_instruction

	goto/32 :l_vFNgdqkeVbeDHvkC_57

	nop

	:l_fPusZXBVidbiZTZf_0
	const v0, 12
	goto/32 :l_SsesIrcqyQSMyxze_1

	nop

	:l_fHnKvkKhcOSPTtNU_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_YWUJXmKARBdmEGPW_17

	nop

	:l_JGlhPGtutOidPQDV_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fHnKvkKhcOSPTtNU_16

	nop

	:l_vERvTBwBecFWXCWB_24
    const-wide/16 v2, 0x1

	goto/32 :l_GEPwgkrCHeOZjUgE_25

	nop

	:l_cJlJcglXlMdLKNwR_44
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_hhCWNztJfeoSsHmD_45

	nop

	:l_WejVzsqfRHqWcqTD_52
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DSPQeoLkXQXRluFh_53

	nop

	:l_DSPQeoLkXQXRluFh_53
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OaRYfZOhrmBkwSJC_54

	nop

	:l_BHLwnFjHbwPVMzKj_37
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_JEYFygFDmLLuffGV_38

	nop

	:l_BeFvLfCkxzspRMxd_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_busNvkZYGOHLreoN_21

	nop

	:l_UbesZeOOohXaXDNM_41
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_fNwFbkahsENMVNZw_42

	nop

	:l_GEPwgkrCHeOZjUgE_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SjbbiEDypgboQuSK_26

	nop

	:l_kXDuDxQCwKKWmYZz_7
    move-object/from16 v0, p0

	goto/32 :l_IOILBQUPGFVWUrKM_8

	nop

	:l_JpOMMePxccUJbvkK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_kXDuDxQCwKKWmYZz_7

	nop

	:l_BmEWzEcvdFYgCMoH_50
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_lsiiiysiRHbjrcLT_51

	nop

	:l_OaRYfZOhrmBkwSJC_54
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_pvQHlKbmfXriQBTV_55

	nop

	:l_busNvkZYGOHLreoN_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_vGaLTsbTNgCTShXG_22

	nop

	:l_vFNgdqkeVbeDHvkC_57
	goto/32 :before_first_instruction

	:jBztJvHQhggeDgbW
	goto/32 :l_HDDwngfZCcuOwKEb_58

	nop

	:l_yylTwBdhzYOchtGQ_30
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_NCXffoTGbWbqAJsT_31

	nop

	:l_vGaLTsbTNgCTShXG_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_bMjmnqoDcisxNJxQ_23

	nop

	:l_pxZBxOaCviTRVJyY_32
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_fHtyhkxPzmEUetiJ_33

	nop

	:l_xcpBnqPwnStvDKWv_36
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_BHLwnFjHbwPVMzKj_37

	nop

	:l_DcXMZvnGdpElQGwf_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_pyhsMHiOvpJoGFmn_10

	nop

	:l_rmnPSPNUDtfSrfgc_39
    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_VeuqKMfNoorXlWmz_40

	nop

	:l_SjbbiEDypgboQuSK_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_TeCZLysUSicFrnfX_27

	nop

	:l_IOILBQUPGFVWUrKM_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_DcXMZvnGdpElQGwf_9

	nop

	:l_SsesIrcqyQSMyxze_1
	const v1, 25
	goto/32 :l_YexDDDmoLiEEtOyf_2

	nop

	:l_YWUJXmKARBdmEGPW_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_jNxjgWvhkWibOQtV_18

	nop

	:l_EuCLWIrqmeYXkoDy_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_BeFvLfCkxzspRMxd_20

	nop

	:l_XhbnCabEiQWVSYTe_46
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LlfOLRsOhIZZtjgV_47

	nop

	:l_hvsgonMbTBIpbMAo_49
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BmEWzEcvdFYgCMoH_50

	nop

	:l_NCXffoTGbWbqAJsT_31
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_pxZBxOaCviTRVJyY_32

	nop

	:l_pQvshxByTNgbKINn_5
	goto/32 :jBztJvHQhggeDgbW
	:WTjGKdmbDhDsjmqg
	:mtOTebGFaQmWayow

	goto/32 :l_JpOMMePxccUJbvkK_6

	nop

	:l_lsiiiysiRHbjrcLT_51
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_WejVzsqfRHqWcqTD_52

	nop

	:l_fNwFbkahsENMVNZw_42
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zRPtMDrITSVCVjeP_43

	nop

	:l_QqGOGTfFlVllLFNx_34
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_dzDmvtcdSoYQcACT_35

	nop

	:l_zcGSLoLlZOSQTCVL_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_JfSzMAxtpnAurSMN_13

	nop

	:l_QWWJjUaMTDqjSMkv_29
    rem-long/2addr v4, v2

    .line 66
    .local v4, "startedAtRem":J
	goto/32 :l_yylTwBdhzYOchtGQ_30

	nop

	:l_KkeGLKtYPOoELguX_28
    div-long v6, v4, v2

    .line 64
    .local v6, "startedAtMillis":J
	goto/32 :l_QWWJjUaMTDqjSMkv_29

	nop

	:l_zRPtMDrITSVCVjeP_43
    move-wide/from16 v19, v4

    .end local v4    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_cJlJcglXlMdLKNwR_44

	nop

	:l_wTclpPOIvXasKjpV_3
	rem-int v0, v0, v1
	goto/32 :l_mnGqXCWNBEzzqGIl_4

	nop

	:l_WUhIQLFbBFQlrCnu_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_JGlhPGtutOidPQDV_15

	nop

	:l_JEYFygFDmLLuffGV_38
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_rmnPSPNUDtfSrfgc_39

	nop

	:l_fHtyhkxPzmEUetiJ_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_QqGOGTfFlVllLFNx_34

	nop

	:l_HDDwngfZCcuOwKEb_58
	goto/32 :mtOTebGFaQmWayow
	:l_yBvsXpTSEMKeNkMI_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_zcGSLoLlZOSQTCVL_12

	nop

	:l_LlfOLRsOhIZZtjgV_47
    int-to-long v3, v0

	goto/32 :l_dEatIDauOnsjxwUx_48

	nop

	:l_mnGqXCWNBEzzqGIl_4
	if-lez v0, :gl_hxYZxTOvmaBAKKOn

	goto/32 :WTjGKdmbDhDsjmqg

	:gl_hxYZxTOvmaBAKKOn	goto/32 :l_pQvshxByTNgbKINn_5

	nop

	:l_bMjmnqoDcisxNJxQ_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_vERvTBwBecFWXCWB_24

	nop

	:l_dEatIDauOnsjxwUx_48
    add-long/2addr v3, v6

	goto/32 :l_hvsgonMbTBIpbMAo_49

	nop

	:l_dzDmvtcdSoYQcACT_35
    const v15, 0xf4240

	goto/32 :l_xcpBnqPwnStvDKWv_36

	nop

	:l_jNxjgWvhkWibOQtV_18
	if-gez v2, :gl_zrvsLCDBxreRaWai

	goto/32 :cond_1

	:gl_zrvsLCDBxreRaWai
    .line 60
	goto/32 :l_EuCLWIrqmeYXkoDy_19

	nop

	:l_TeCZLysUSicFrnfX_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_KkeGLKtYPOoELguX_28

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_ltyprrDqcHdXbCuM_0

	nop

	:l_SQAXsUxIDyQHFbgH_24
	goto/32 :ueZsubSfvjONmRYp
	:l_ltyprrDqcHdXbCuM_0
	const v0, 9
	goto/32 :l_JlGVhwKVuHmeQTox_1

	nop

	:l_YXesFOMoCTHyLmGl_12
    goto :goto_0

    :cond_0
	goto/32 :l_dfZsPhVCbWbSaIKM_13

	nop

	:l_ZdNUtHifALxKATrO_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ABAZwpijKFemEame_21

	nop

	:l_QSOuyqQEGaMzzeHx_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_NpwbOFNiQdDEdPeg_19

	nop

	:l_GRVEuKDrDSYYhEit_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_WjaEAVqyqwUiWFoG_15

	nop

	:l_ABAZwpijKFemEame_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_kuevotObIVbdmsEx_22

	nop

	:l_kuevotObIVbdmsEx_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_kXcCdWtEVOrMxbVq_23

	nop

	:l_WjaEAVqyqwUiWFoG_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_CaavtYVrBnvfJnbF_16

	nop

	:l_NpwbOFNiQdDEdPeg_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZdNUtHifALxKATrO_20

	nop

	:l_GlOIVyGqxvtFbbat_2
	add-int v0, v0, v1
	goto/32 :l_TzGAKngUcaalESsh_3

	nop

	:l_vOFOIPSWtMwfsgSH_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_QSOuyqQEGaMzzeHx_18

	nop

	:l_GYbObtPzETuAMyPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_YpzYspjqadPBviRc_7

	nop

	:l_ltYyfQoVhWmgQgKF_4
	if-lez v0, :gl_NrOsANuyJcDZZhcq

	goto/32 :bjBCEyInbQGKyKcC

	:gl_NrOsANuyJcDZZhcq	goto/32 :l_iilncgYXjimlIEUX_5

	nop

	:l_iilncgYXjimlIEUX_5
	goto/32 :BKcgPNKhPZAsgVKW
	:bjBCEyInbQGKyKcC
	:ueZsubSfvjONmRYp

	goto/32 :l_GYbObtPzETuAMyPZ_6

	nop

	:l_hwUhNBppfuAmhMmf_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_YXesFOMoCTHyLmGl_12

	nop

	:l_kXcCdWtEVOrMxbVq_23
	goto/32 :before_first_instruction

	:BKcgPNKhPZAsgVKW
	goto/32 :l_SQAXsUxIDyQHFbgH_24

	nop

	:l_YHuXfRZyJcyXCyOb_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hwUhNBppfuAmhMmf_11

	nop

	:l_TzGAKngUcaalESsh_3
	rem-int v0, v0, v1
	goto/32 :l_ltYyfQoVhWmgQgKF_4

	nop

	:l_JlGVhwKVuHmeQTox_1
	const v1, 12
	goto/32 :l_GlOIVyGqxvtFbbat_2

	nop

	:l_dfZsPhVCbWbSaIKM_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_GRVEuKDrDSYYhEit_14

	nop

	:l_XRiVKEyCVOikLvcF_9
	if-nez v0, :gl_BtfKHIEfqqvDgOFC

	goto/32 :cond_0

	:gl_BtfKHIEfqqvDgOFC
	goto/32 :l_YHuXfRZyJcyXCyOb_10

	nop

	:l_YpzYspjqadPBviRc_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_fYNauUeTqOKPsEDd_8

	nop

	:l_fYNauUeTqOKPsEDd_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_XRiVKEyCVOikLvcF_9

	nop

	:l_CaavtYVrBnvfJnbF_16
    sub-long/2addr v0, v2

	goto/32 :l_vOFOIPSWtMwfsgSH_17

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_ehjXcsRhLUxndodT_0

	nop

	:l_MaoTQCKWqGRfRvKB_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_NDcPCPMbKUbvrYPs_10

	nop

	:l_wKcShqOKMzUPNgWC_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_EeVMaNZFGYQWNPZV_20

	nop

	:l_BhYNzpavQkLFmXGi_27
	goto/32 :PHPLMrdyfMEahQwL
	:l_CSwEhNkiLFRiSMHU_23
    goto :goto_0

    :cond_0
	goto/32 :l_MlkiDYLsMCRDTcLB_24

	nop

	:l_NDcPCPMbKUbvrYPs_10
    move-object v1, p1

	goto/32 :l_AgDBXsnZgsagwiIq_11

	nop

	:l_LvUkrSipvxFGtuxs_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WkdWmUKASLKxsYSc_13

	nop

	:l_RUnjCbreNvzTVnKc_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_dqWWtDZnnDIUNAvQ_8

	nop

	:l_ehjXcsRhLUxndodT_0
	const v0, 10
	goto/32 :l_lCEOkmTjesioPigG_1

	nop

	:l_DEIftZjOvtzInbOO_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ujHUJPiKyKxllbjA_17

	nop

	:l_iJgIYCdWPHYEmdXE_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wKcShqOKMzUPNgWC_19

	nop

	:l_AgDBXsnZgsagwiIq_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_LvUkrSipvxFGtuxs_12

	nop

	:l_WkdWmUKASLKxsYSc_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NRDAfTXrYMwYVBvw_14

	nop

	:l_MlkiDYLsMCRDTcLB_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qxJztxYkFYBBXBWb_25

	nop

	:l_NRDAfTXrYMwYVBvw_14
	if-nez v0, :gl_MatmUQryjtcAYzch

	goto/32 :cond_0

	:gl_MatmUQryjtcAYzch
	goto/32 :l_VCqgPjxlDQKLCmVn_15

	nop

	:l_xGSVQjFHrpAEPYKS_22
    const/4 v0, 0x1

	goto/32 :l_CSwEhNkiLFRiSMHU_23

	nop

	:l_kjnEFuVVLVOtlDxZ_4
	if-lez v0, :gl_fbMjOkFCDHnnIlQC

	goto/32 :IvbLaorOBoPmxKXa

	:gl_fbMjOkFCDHnnIlQC	goto/32 :l_BEAEaZOqAGQrilKG_5

	nop

	:l_VCqgPjxlDQKLCmVn_15
    move-object v0, p1

	goto/32 :l_DEIftZjOvtzInbOO_16

	nop

	:l_zTcNivxBFAmbnPCn_3
	rem-int v0, v0, v1
	goto/32 :l_kjnEFuVVLVOtlDxZ_4

	nop

	:l_qxJztxYkFYBBXBWb_25
    return v0

	:after_last_instruction

	goto/32 :l_CqwLxdtuGMsalFGD_26

	nop

	:l_EeVMaNZFGYQWNPZV_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_FOnMNaAyGyUcXGQI_21

	nop

	:l_BEAEaZOqAGQrilKG_5
	goto/32 :JytGcSshWcYhHFVK
	:IvbLaorOBoPmxKXa
	:PHPLMrdyfMEahQwL

	goto/32 :l_PoGMEsYOShgWxZSR_6

	nop

	:l_PoGMEsYOShgWxZSR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_RUnjCbreNvzTVnKc_7

	nop

	:l_CqwLxdtuGMsalFGD_26
	goto/32 :before_first_instruction

	:JytGcSshWcYhHFVK
	goto/32 :l_BhYNzpavQkLFmXGi_27

	nop

	:l_ujHUJPiKyKxllbjA_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_iJgIYCdWPHYEmdXE_18

	nop

	:l_FOnMNaAyGyUcXGQI_21
	if-nez v0, :gl_BYNAtSTHBydPOvQo

	goto/32 :cond_0

	:gl_BYNAtSTHBydPOvQo
	goto/32 :l_xGSVQjFHrpAEPYKS_22

	nop

	:l_lCEOkmTjesioPigG_1
	const v1, 20
	goto/32 :l_YAqYYWUSdCjThQrA_2

	nop

	:l_YAqYYWUSdCjThQrA_2
	add-int v0, v0, v1
	goto/32 :l_zTcNivxBFAmbnPCn_3

	nop

	:l_dqWWtDZnnDIUNAvQ_8
	if-nez v0, :gl_winsSTEtrflKypLO

	goto/32 :cond_0

	:gl_winsSTEtrflKypLO
	goto/32 :l_MaoTQCKWqGRfRvKB_9

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_xaObkhFexSTYhiRU_0

	nop

	:l_xaObkhFexSTYhiRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_jyTOALsqyklWKwDb_1

	nop

	:l_jyTOALsqyklWKwDb_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_NLXyMxKkXQclOEpc_2

	nop

	:l_NLXyMxKkXQclOEpc_2
    return v0

	:after_last_instruction

	goto/32 :l_IsIPaEilOLCeBzgA_3

	nop

	:l_IsIPaEilOLCeBzgA_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_DnxUejEOffnNEpPL_0

	nop

	:l_PIfeuSSFBAlBRIsy_2
    return v0

	:after_last_instruction

	goto/32 :l_IPewZDlBWhEEkLjC_3

	nop

	:l_RWjReolqARSMpzrL_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_PIfeuSSFBAlBRIsy_2

	nop

	:l_DnxUejEOffnNEpPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_RWjReolqARSMpzrL_1

	nop

	:l_IPewZDlBWhEEkLjC_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_UNrxyhlLKnnexpcc_0

	nop

	:l_SejrKjbjtNIkMeRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_xNiwysVtGicpQyTp_7

	nop

	:l_JBKknQDtxxzyAXBd_11
	goto/32 :oDbZKqRqcVNRzAuG
	:l_eeNdeamYKyoxLdqS_3
	rem-int v0, v0, v1
	goto/32 :l_zHanZqudJXucXPlN_4

	nop

	:l_UNrxyhlLKnnexpcc_0
	const v0, 32
	goto/32 :l_dRCWyMlcehTZtuIa_1

	nop

	:l_vhAKCCxaBwupDdOm_5
	goto/32 :HwffBFdUvCFaIaNa
	:LspTlKsGkPOUMNIH
	:oDbZKqRqcVNRzAuG

	goto/32 :l_SejrKjbjtNIkMeRB_6

	nop

	:l_dFXutKFEIXDPrBig_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_DNNbwQENCLmAzmjf_9

	nop

	:l_pAWNfQgcSIKYhEYV_2
	add-int v0, v0, v1
	goto/32 :l_eeNdeamYKyoxLdqS_3

	nop

	:l_dRCWyMlcehTZtuIa_1
	const v1, 25
	goto/32 :l_pAWNfQgcSIKYhEYV_2

	nop

	:l_xNiwysVtGicpQyTp_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_dFXutKFEIXDPrBig_8

	nop

	:l_jRiJaGFJGeaAHTLm_10
	goto/32 :before_first_instruction

	:HwffBFdUvCFaIaNa
	goto/32 :l_JBKknQDtxxzyAXBd_11

	nop

	:l_DNNbwQENCLmAzmjf_9
    return v0

	:after_last_instruction

	goto/32 :l_jRiJaGFJGeaAHTLm_10

	nop

	:l_zHanZqudJXucXPlN_4
	if-lez v0, :gl_mUCJFYWMYZHtswMj

	goto/32 :LspTlKsGkPOUMNIH

	:gl_mUCJFYWMYZHtswMj	goto/32 :l_vhAKCCxaBwupDdOm_5

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_XoDofvnaefboktlG_0

	nop

	:l_XoDofvnaefboktlG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_eLZtOsHIdKQuDYKc_1

	nop

	:l_eLZtOsHIdKQuDYKc_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_lPeQuCxWqLcnrtfc_2

	nop

	:l_lPeQuCxWqLcnrtfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pLjjNybAHUdLORMy_3

	nop

	:l_pLjjNybAHUdLORMy_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_oNQzcLusjIkRYzZg_0

	nop

	:l_EXVNEheOnAzKRnzT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_koZIjWxqWotqdYAk_2

	nop

	:l_NqnJUmjpqEtNHatE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pqSrGjJjGhVCcncY_4

	nop

	:l_pqSrGjJjGhVCcncY_4
	goto/32 :before_first_instruction

	:l_oNQzcLusjIkRYzZg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_EXVNEheOnAzKRnzT_1

	nop

	:l_koZIjWxqWotqdYAk_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_NqnJUmjpqEtNHatE_3

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_dJqbfdbqxKoWjLNg_0

	nop

	:l_vhrDhHdXnXWwfyNI_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_kpwFRqpWBpquKNrR_15

	nop

	:l_qYPwBcrDiHsmLUpz_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_vhrDhHdXnXWwfyNI_14

	nop

	:l_gwSLqJGwSAFGBcXy_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_JwrMQYVewRPhTDDy_54

	nop

	:l_JwrMQYVewRPhTDDy_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CETCHsgbEkulSKmn_55

	nop

	:l_tIqDWmTmjIcgZzlo_44
	if-nez v4, :gl_AFuRJcJWQgDPbVUd

	goto/32 :cond_1

	:gl_AFuRJcJWQgDPbVUd
	goto/32 :l_eviHNAtpzaDJrNbN_45

	nop

	:l_VrMlZccOdiKUbIjZ_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uezQDZrIYMzFrDvS_59

	nop

	:l_GTBVuWWARWKqwCML_63
	goto/32 :oEtvXCIcyHKqSnNC
	:l_supgBmGogtxTqJCl_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_MohFPZjlrYspDhxS_30

	nop

	:l_GKGLmHapvSnwVzei_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_ajztNiaYtbsZzSfd_9

	nop

	:l_ZRwYWoMWdugYSVBz_12
    move-object v1, p1

	goto/32 :l_qYPwBcrDiHsmLUpz_13

	nop

	:l_jlwdQurvBxgcbGCN_38
    sub-long/2addr v2, v4

	goto/32 :l_ryKWNiuGMrZCNDdt_39

	nop

	:l_PlxrjXZZYpBxVHNM_1
	const v1, 20
	goto/32 :l_ZcOZUWuktatXMoBz_2

	nop

	:l_CETCHsgbEkulSKmn_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sytoUWmSkolHSFYL_56

	nop

	:l_WJoXZsQfcdClZqwQ_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_WOuuLBWsxLDzzPjJ_41

	nop

	:l_uezQDZrIYMzFrDvS_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yHmIGruKWfRABtTD_60

	nop

	:l_JvXZkbRQFMmYfaNl_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_nuFJLkOTUiujwgjn_49

	nop

	:l_wnfeCZCZOUDEeiUp_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ZRwYWoMWdugYSVBz_12

	nop

	:l_dQoPIohWLWyTzjat_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ZnsWdoKzQcMZvqSU_32

	nop

	:l_dJqbfdbqxKoWjLNg_0
	const v0, 29
	goto/32 :l_PlxrjXZZYpBxVHNM_1

	nop

	:l_ZcOZUWuktatXMoBz_2
	add-int v0, v0, v1
	goto/32 :l_aVzGeNOIgJlbuqOP_3

	nop

	:l_CzEBPieNBKNxKxJo_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rzDMMPRBWicjVQfL_51

	nop

	:l_bLsmtxHpRhlMTMAs_4
	if-lez v0, :gl_VlxQLNaYHWyDinal

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_VlxQLNaYHWyDinal	goto/32 :l_MTuSXxfbNOzNckMK_5

	nop

	:l_DCERhjixLXttnUJF_7
    const-string v0, "other"

	goto/32 :l_GKGLmHapvSnwVzei_8

	nop

	:l_MruwSWxKjzQMifca_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_njIgRGEfOCzyGMKO_21

	nop

	:l_ZIdQHtiUZAYmbFFG_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_SVJuWkYMPzzYiSnR_24

	nop

	:l_aVzGeNOIgJlbuqOP_3
	rem-int v0, v0, v1
	goto/32 :l_bLsmtxHpRhlMTMAs_4

	nop

	:l_MTuSXxfbNOzNckMK_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_DYNRTILfGxNWWRvH_6

	nop

	:l_ZnsWdoKzQcMZvqSU_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KNZnBLCHmdtMBllN_33

	nop

	:l_sytoUWmSkolHSFYL_56
    const-string v2, " and "

	goto/32 :l_thDgdbeidUwaGmMf_57

	nop

	:l_YJFbVWhEqvpnSENK_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gwSLqJGwSAFGBcXy_53

	nop

	:l_njIgRGEfOCzyGMKO_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_mTEsIXtAhTPRAatv_22

	nop

	:l_czzAeDMlmzzaGvLl_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_MruwSWxKjzQMifca_20

	nop

	:l_mTEsIXtAhTPRAatv_22
	if-nez v0, :gl_xDCLktMwTcWXFGYs

	goto/32 :cond_0

	:gl_xDCLktMwTcWXFGYs
	goto/32 :l_ZIdQHtiUZAYmbFFG_23

	nop

	:l_XXCzTuwFMHOgZsAT_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_AJQgLesWpnuViKUm_47

	nop

	:l_AJQgLesWpnuViKUm_47
    goto :goto_0

    :cond_1
	goto/32 :l_JvXZkbRQFMmYfaNl_48

	nop

	:l_DoLuLBYFnrXIZzkc_10
	if-nez v0, :gl_YyctnctfZfrQKItA

	goto/32 :cond_2

	:gl_YyctnctfZfrQKItA
	goto/32 :l_wnfeCZCZOUDEeiUp_11

	nop

	:l_WOuuLBWsxLDzzPjJ_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_jyvxAMyKxeJnCBHX_42

	nop

	:l_ajztNiaYtbsZzSfd_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_DoLuLBYFnrXIZzkc_10

	nop

	:l_thDgdbeidUwaGmMf_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VrMlZccOdiKUbIjZ_58

	nop

	:l_ryKWNiuGMrZCNDdt_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WJoXZsQfcdClZqwQ_40

	nop

	:l_BLDRbItRsNzXtspR_16
	if-nez v0, :gl_DdzigvigIsJknYbH

	goto/32 :cond_2

	:gl_DdzigvigIsJknYbH
    .line 46
	goto/32 :l_OQxJuJkJnqDHTmhD_17

	nop

	:l_KmdgejYzZkMMxSTf_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_IXqrPRAgtgfedFdZ_28

	nop

	:l_TswtTiddtYIlduIs_61
    throw v0

	:after_last_instruction

	goto/32 :l_cNfplyVaxGWKDJPE_62

	nop

	:l_zspfiZoiBDiuVpcR_25
	if-nez v0, :gl_DbhyUgcCkFmgWrhO

	goto/32 :cond_0

	:gl_DbhyUgcCkFmgWrhO
	goto/32 :l_qYiMJjuzqTKbLzVE_26

	nop

	:l_GpsBWkmpKdZonSmZ_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_tIqDWmTmjIcgZzlo_44

	nop

	:l_oXVOVHjdSLTGWnLB_35
    move-object v4, p1

	goto/32 :l_dBCIRgtezlhElCJM_36

	nop

	:l_MohFPZjlrYspDhxS_30
    move-object v2, p1

	goto/32 :l_dQoPIohWLWyTzjat_31

	nop

	:l_dlgIlpMmhzoXMRFW_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_oXVOVHjdSLTGWnLB_35

	nop

	:l_jyvxAMyKxeJnCBHX_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_GpsBWkmpKdZonSmZ_43

	nop

	:l_KNZnBLCHmdtMBllN_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_dlgIlpMmhzoXMRFW_34

	nop

	:l_OQxJuJkJnqDHTmhD_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_kFjpsopMsCpbXRvJ_18

	nop

	:l_kpwFRqpWBpquKNrR_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BLDRbItRsNzXtspR_16

	nop

	:l_dBCIRgtezlhElCJM_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_oBXbHNZAmRrOEBym_37

	nop

	:l_nuFJLkOTUiujwgjn_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_CzEBPieNBKNxKxJo_50

	nop

	:l_qYiMJjuzqTKbLzVE_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_KmdgejYzZkMMxSTf_27

	nop

	:l_yHmIGruKWfRABtTD_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TswtTiddtYIlduIs_61

	nop

	:l_eviHNAtpzaDJrNbN_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_XXCzTuwFMHOgZsAT_46

	nop

	:l_rzDMMPRBWicjVQfL_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YJFbVWhEqvpnSENK_52

	nop

	:l_SVJuWkYMPzzYiSnR_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_zspfiZoiBDiuVpcR_25

	nop

	:l_oBXbHNZAmRrOEBym_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_jlwdQurvBxgcbGCN_38

	nop

	:l_DYNRTILfGxNWWRvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_DCERhjixLXttnUJF_7

	nop

	:l_IXqrPRAgtgfedFdZ_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_supgBmGogtxTqJCl_29

	nop

	:l_cNfplyVaxGWKDJPE_62
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_GTBVuWWARWKqwCML_63

	nop

	:l_kFjpsopMsCpbXRvJ_18
    move-object v2, p1

	goto/32 :l_czzAeDMlmzzaGvLl_19

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_AXxtODtPDHJoiVUx_0

	nop

	:l_BKCGVXhRNYcbOTLR_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_OKbwAkrbgNwPnKcI_6

	nop

	:l_beqnInHFEkxeibEf_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_RugaqYGOaARcdJvN_8

	nop

	:l_AXxtODtPDHJoiVUx_0
	const v0, 13
	goto/32 :l_LNhvmtZrVjanpcYj_1

	nop

	:l_qHScwXgCIQLkSzcI_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_acmNOsNpHmZaNRXt_16

	nop

	:l_uFArhjLOSTOzwtyf_4
	if-lez v0, :gl_KGHUaxVyogzsOxJr

	goto/32 :chahKPcIJsJVBDLR

	:gl_KGHUaxVyogzsOxJr	goto/32 :l_BKCGVXhRNYcbOTLR_5

	nop

	:l_bnttlBUvMYzELYFR_12
    const/4 v6, 0x0

	goto/32 :l_cokKWbjIhdoujEnI_13

	nop

	:l_PXuvWTcBolXSGWMQ_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nOKbuubeZpYcUbRP_11

	nop

	:l_cokKWbjIhdoujEnI_13
    move-object v0, v7

	goto/32 :l_soYCdHpMXriYQsmJ_14

	nop

	:l_gLAdoGhkwsIbtAGN_18
	goto/32 :SRgBvCwUFMzLHbrv
	:l_FgQqRQBeRKDMzbKf_17
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_gLAdoGhkwsIbtAGN_18

	nop

	:l_acmNOsNpHmZaNRXt_16
    return-object v7

	:after_last_instruction

	goto/32 :l_FgQqRQBeRKDMzbKf_17

	nop

	:l_JisKiopCYXinhmSF_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_PXuvWTcBolXSGWMQ_10

	nop

	:l_HpOgONRfIwwbTpnW_2
	add-int v0, v0, v1
	goto/32 :l_HFwhFhMYPeDIJRxS_3

	nop

	:l_nOKbuubeZpYcUbRP_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_bnttlBUvMYzELYFR_12

	nop

	:l_RugaqYGOaARcdJvN_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_JisKiopCYXinhmSF_9

	nop

	:l_HFwhFhMYPeDIJRxS_3
	rem-int v0, v0, v1
	goto/32 :l_uFArhjLOSTOzwtyf_4

	nop

	:l_soYCdHpMXriYQsmJ_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qHScwXgCIQLkSzcI_15

	nop

	:l_OKbwAkrbgNwPnKcI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_beqnInHFEkxeibEf_7

	nop

	:l_LNhvmtZrVjanpcYj_1
	const v1, 2
	goto/32 :l_HpOgONRfIwwbTpnW_2

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_MoTtKeZVMMuUeWfi_0

	nop

	:l_oYRrTNQvphZpNZaS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GLgXbaoonCkerqYo_4

	nop

	:l_gSOrSswBAnBdhLOb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_pLMaNhClxZCNexRA_2

	nop

	:l_MoTtKeZVMMuUeWfi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_gSOrSswBAnBdhLOb_1

	nop

	:l_pLMaNhClxZCNexRA_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_oYRrTNQvphZpNZaS_3

	nop

	:l_GLgXbaoonCkerqYo_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ejMbfcTAVubuCpUE_0

	nop

	:l_ACOjpzOavaPvWFYq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rFbddsENtECWiZjn_19

	nop

	:l_sIsWJMGUpKzgGDqW_9
    const-string v1, "LongTimeMark("

	goto/32 :l_HAfzXEhQwjptpjhG_10

	nop

	:l_DejQunsIXSFiXeMj_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_izsciCDgLggwOhQO_12

	nop

	:l_izsciCDgLggwOhQO_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oEGcbwkTwlkGxraY_13

	nop

	:l_bUjIatrFDOagvdRR_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UmdXXGzjYAjmxeqV_33

	nop

	:l_EUvaJiLFrGyStrrr_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fDRuPXNDByPcuKHG_21

	nop

	:l_HAfzXEhQwjptpjhG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DejQunsIXSFiXeMj_11

	nop

	:l_SNBsrAByDwNksYeM_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_EWRGOzdOEfwIFMcz_25

	nop

	:l_ejMbfcTAVubuCpUE_0
	const v0, 3
	goto/32 :l_tOHsUSFWVYTyAfeV_1

	nop

	:l_yYlfZDCyasQASBRJ_17
    const-string v1, " + "

	goto/32 :l_ACOjpzOavaPvWFYq_18

	nop

	:l_ImxHOnYTzMFvvDGc_27
    const-string v1, "), "

	goto/32 :l_kykDvcSaaxsshgnW_28

	nop

	:l_erPuHMHbpnguAgPG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yYlfZDCyasQASBRJ_17

	nop

	:l_cilseKgLTxwTamwB_35
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_MwwjLkaFfACiKxAY_36

	nop

	:l_STdvYGJKmpvukpRA_22
    const-string v1, " (="

	goto/32 :l_VvexPOEWAMoxrCWD_23

	nop

	:l_FxfJTxbduOsmAeLg_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_WwWJuIGqJUMqWsMh_15

	nop

	:l_QhPpqMZffRTEAygW_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yMOHOLDVVbfKQHIo_31

	nop

	:l_WwWJuIGqJUMqWsMh_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_erPuHMHbpnguAgPG_16

	nop

	:l_vuAZhBDZCgAxPBqb_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_WswDlvDbMdOAiGpu_6

	nop

	:l_HAvEzUIneppGMqAn_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_QhPpqMZffRTEAygW_30

	nop

	:l_fDRuPXNDByPcuKHG_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_STdvYGJKmpvukpRA_22

	nop

	:l_VvexPOEWAMoxrCWD_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SNBsrAByDwNksYeM_24

	nop

	:l_TQtXPFoPxhktJWdu_2
	add-int v0, v0, v1
	goto/32 :l_qNFyMLbipYJgrLgb_3

	nop

	:l_yMOHOLDVVbfKQHIo_31
    const/16 v1, 0x29

	goto/32 :l_bUjIatrFDOagvdRR_32

	nop

	:l_UmdXXGzjYAjmxeqV_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AzNbthTqpKEYWkYk_34

	nop

	:l_rFbddsENtECWiZjn_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_EUvaJiLFrGyStrrr_20

	nop

	:l_yYRcNQBVxAiYSljN_4
	if-lez v0, :gl_dMKdiQAnIZmsEvSc

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_dMKdiQAnIZmsEvSc	goto/32 :l_vuAZhBDZCgAxPBqb_5

	nop

	:l_qNFyMLbipYJgrLgb_3
	rem-int v0, v0, v1
	goto/32 :l_yYRcNQBVxAiYSljN_4

	nop

	:l_WswDlvDbMdOAiGpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_oKQTYNhDqlIAFvrA_7

	nop

	:l_kykDvcSaaxsshgnW_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HAvEzUIneppGMqAn_29

	nop

	:l_ubkPdlMfQydfEjEQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sIsWJMGUpKzgGDqW_9

	nop

	:l_tOHsUSFWVYTyAfeV_1
	const v1, 12
	goto/32 :l_TQtXPFoPxhktJWdu_2

	nop

	:l_qURYSkDIifDpYuRv_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ImxHOnYTzMFvvDGc_27

	nop

	:l_oKQTYNhDqlIAFvrA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ubkPdlMfQydfEjEQ_8

	nop

	:l_oEGcbwkTwlkGxraY_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_FxfJTxbduOsmAeLg_14

	nop

	:l_AzNbthTqpKEYWkYk_34
    return-object v0

	:after_last_instruction

	goto/32 :l_cilseKgLTxwTamwB_35

	nop

	:l_EWRGOzdOEfwIFMcz_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qURYSkDIifDpYuRv_26

	nop

	:l_MwwjLkaFfACiKxAY_36
	goto/32 :FgEGNUSQutQoHPuo
.end method
