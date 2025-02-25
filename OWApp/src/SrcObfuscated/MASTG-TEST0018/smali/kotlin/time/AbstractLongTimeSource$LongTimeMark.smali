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

	goto/32 :l_PItLhuuwjZtJFzsy_0

	nop

	:l_xxQrqOpURncqygmu_8
	goto/32 :before_first_instruction

	:l_snSIbVbBrOuQDmnG_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NcwVfaFyEPTHhTmq_7

	nop

	:l_uWCTckpecFTHGVAo_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_SzsaKvxzugcFByEv_2

	nop

	:l_fTAyMtyKAzyrEWtV_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_snSIbVbBrOuQDmnG_6

	nop

	:l_TaiwnSsIlapLgnty_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PsmioeHrjpWPINgU_4

	nop

	:l_SzsaKvxzugcFByEv_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_TaiwnSsIlapLgnty_3

	nop

	:l_NcwVfaFyEPTHhTmq_7
    return-void

	:after_last_instruction

	goto/32 :l_xxQrqOpURncqygmu_8

	nop

	:l_PItLhuuwjZtJFzsy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_uWCTckpecFTHGVAo_1

	nop

	:l_PsmioeHrjpWPINgU_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_fTAyMtyKAzyrEWtV_5

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_utnyuHhElUAnKJqX_0

	nop

	:l_yOWnLDZatjBDBNjJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ApkcLFGPDaBavtik_3

	nop

	:l_utnyuHhElUAnKJqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMujUeFXJqthUIPl_1

	nop

	:l_zMujUeFXJqthUIPl_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_yOWnLDZatjBDBNjJ_2

	nop

	:l_ApkcLFGPDaBavtik_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LhxqPgiKiIXobnxx_0

	nop

	:l_sRxMoRlkfAqWNwgm_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HxYfrBrATHhWbYSG_3

	nop

	:l_LhxqPgiKiIXobnxx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_KTvIVKbtLrKzakfW_1

	nop

	:l_KTvIVKbtLrKzakfW_1
    move-object v0, p1

	goto/32 :l_sRxMoRlkfAqWNwgm_2

	nop

	:l_HxYfrBrATHhWbYSG_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_iYRxbPMvqpbNkcQQ_4

	nop

	:l_iYRxbPMvqpbNkcQQ_4
    return v0

	:after_last_instruction

	goto/32 :l_UjwsOiYXvuuylYdk_5

	nop

	:l_UjwsOiYXvuuylYdk_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_FspzzAqvCbjkfajf_0

	nop

	:l_nWAIEHvbSGsFVFZw_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_bCUZpAnTSfrQymWY_2

	nop

	:l_FspzzAqvCbjkfajf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_nWAIEHvbSGsFVFZw_1

	nop

	:l_QDcIXckPxhhkZssW_3
	goto/32 :before_first_instruction

	:l_bCUZpAnTSfrQymWY_2
    return v0

	:after_last_instruction

	goto/32 :l_QDcIXckPxhhkZssW_3

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_NgpgmqZehfHNjTxz_0

	nop

	:l_qxWxJxOEDuySpQwP_24
    const-wide/16 v2, 0x1

	goto/32 :l_wlTopMuasOohIyfJ_25

	nop

	:l_dktJMVSdJwOHJfQs_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_BYzdhkHPNGyarlQj_6

	nop

	:l_QHdwUWrRPgquGnkr_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ZcDCtZGtwAINCTva_54

	nop

	:l_EHXtvsLrwznAKvbS_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FOIIBMjCgcCfmxKD_51

	nop

	:l_lSPVvyMzODaIxssv_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_cPbUgqZwxMdIqvYb_23

	nop

	:l_GvDZgboaMWpvNzgF_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_aDPogNowJFSUseNR_56

	nop

	:l_buPpPMhdWfQUpvYS_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_TvadErVGcShWWiqH_38

	nop

	:l_wpUBxZsmAsIIcJGr_3
	rem-int v0, v0, v1
	goto/32 :l_FelfkqezQknwsWVu_4

	nop

	:l_dwczYBSkqvPYIKdN_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_tIQrxPjTBrdzQoZZ_42

	nop

	:l_zlomcRzxHQYZvsSa_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_JdlQkqbRjcVdLPsn_15

	nop

	:l_VGkbJCWPUMOQZRwT_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_VjCNJLbdPvZEaHgD_29

	nop

	:l_VjCNJLbdPvZEaHgD_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_zOgWyfnGgeRZCRaa_30

	nop

	:l_qzoWywczUFCgdMgU_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_AAQjmwQqjkkCHjOX_10

	nop

	:l_yWbFnnOSBdfeClFo_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_jfLCEsBVDJXiSTap_48

	nop

	:l_NgpgmqZehfHNjTxz_0
	const v0, 13
	goto/32 :l_DcMqWGYCJYaCdGAn_1

	nop

	:l_wicQOLezqANMwgAX_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_AlyTbfJoXauIIRYl_36

	nop

	:l_zOgWyfnGgeRZCRaa_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_RNTTGkKiQnPzayAY_31

	nop

	:l_AAQjmwQqjkkCHjOX_10
	if-nez v1, :gl_mFLCfZnFQehsSSzr

	goto/32 :cond_0

	:gl_mFLCfZnFQehsSSzr
	goto/32 :l_OEXmDodVemOvPOZV_11

	nop

	:l_OEXmDodVemOvPOZV_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_bTvInlxxXdaLKIaO_12

	nop

	:l_pdasLthKMPkFLxkq_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_YsagNcjmiJrcgynU_58

	nop

	:l_gdtuGtoqwlDMBmTl_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_QHdwUWrRPgquGnkr_53

	nop

	:l_FhTyeFmOkKPrKqcf_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_zEPxnSKKLlyEGGPl_20

	nop

	:l_JdlQkqbRjcVdLPsn_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TPzoFSvQgOOJhxfQ_16

	nop

	:l_dVumQQrfSqVlSkWO_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_nuxRymXrmLsXHkQM_18

	nop

	:l_tgTloiponxWineuF_49
    add-long/2addr v6, v4

	goto/32 :l_EHXtvsLrwznAKvbS_50

	nop

	:l_YsagNcjmiJrcgynU_58
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_IbjffmBlRjNgeZSO_59

	nop

	:l_TvadErVGcShWWiqH_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_etuYFkyfaCwJUXfG_39

	nop

	:l_fhDIKpqLqyDEMHZq_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_uHfsdCLpICledLdP_34

	nop

	:l_fCRCiZaYQyXzxPOF_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VGkbJCWPUMOQZRwT_28

	nop

	:l_IbjffmBlRjNgeZSO_59
	goto/32 :TtuFGtJzegQpCSaY
	:l_xWFxeIhMXvjerKwx_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_yWbFnnOSBdfeClFo_47

	nop

	:l_DxpibTRQDbZttMao_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_xWFxeIhMXvjerKwx_46

	nop

	:l_YWzJZkijYEpqDOQU_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_lSPVvyMzODaIxssv_22

	nop

	:l_jfLCEsBVDJXiSTap_48
    int-to-long v6, v0

	goto/32 :l_tgTloiponxWineuF_49

	nop

	:l_tIQrxPjTBrdzQoZZ_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_JDotXSPfFCjNchub_43

	nop

	:l_wlTopMuasOohIyfJ_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SodyfSXuPVzQzEjC_26

	nop

	:l_AlyTbfJoXauIIRYl_36
    const v15, 0xf4240

	goto/32 :l_buPpPMhdWfQUpvYS_37

	nop

	:l_esPrlvxMbHPVSPJv_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_DxpibTRQDbZttMao_45

	nop

	:l_ZcDCtZGtwAINCTva_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GvDZgboaMWpvNzgF_55

	nop

	:l_zEPxnSKKLlyEGGPl_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_YWzJZkijYEpqDOQU_21

	nop

	:l_uHfsdCLpICledLdP_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_wicQOLezqANMwgAX_35

	nop

	:l_sVUrgpRZhwcTIoqL_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_zlomcRzxHQYZvsSa_14

	nop

	:l_JDotXSPfFCjNchub_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_esPrlvxMbHPVSPJv_44

	nop

	:l_RNTTGkKiQnPzayAY_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_HJXQWEONHAFmZMuV_32

	nop

	:l_nuxRymXrmLsXHkQM_18
	if-gez v2, :gl_LSLcYiuYFJNDErAU

	goto/32 :cond_1

	:gl_LSLcYiuYFJNDErAU
    .line 60
	goto/32 :l_FhTyeFmOkKPrKqcf_19

	nop

	:l_HJXQWEONHAFmZMuV_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_fhDIKpqLqyDEMHZq_33

	nop

	:l_dVjwUAPVEMuDOZax_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_dwczYBSkqvPYIKdN_41

	nop

	:l_DcMqWGYCJYaCdGAn_1
	const v1, 7
	goto/32 :l_MiycjLQSlqQVGMgw_2

	nop

	:l_bTvInlxxXdaLKIaO_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_sVUrgpRZhwcTIoqL_13

	nop

	:l_FOIIBMjCgcCfmxKD_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_gdtuGtoqwlDMBmTl_52

	nop

	:l_bJZTvLxlopnnWOBk_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_qzoWywczUFCgdMgU_9

	nop

	:l_aDPogNowJFSUseNR_56
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
	goto/32 :l_pdasLthKMPkFLxkq_57

	nop

	:l_MiycjLQSlqQVGMgw_2
	add-int v0, v0, v1
	goto/32 :l_wpUBxZsmAsIIcJGr_3

	nop

	:l_BYzdhkHPNGyarlQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_zshqhBgmYiiZtmiq_7

	nop

	:l_SodyfSXuPVzQzEjC_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_fCRCiZaYQyXzxPOF_27

	nop

	:l_zshqhBgmYiiZtmiq_7
    move-object/from16 v0, p0

	goto/32 :l_bJZTvLxlopnnWOBk_8

	nop

	:l_TPzoFSvQgOOJhxfQ_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_dVumQQrfSqVlSkWO_17

	nop

	:l_cPbUgqZwxMdIqvYb_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_qxWxJxOEDuySpQwP_24

	nop

	:l_FelfkqezQknwsWVu_4
	if-lez v0, :gl_BCojAmfVsxKxKoBw

	goto/32 :wgZTNZduaohiOEPl

	:gl_BCojAmfVsxKxKoBw	goto/32 :l_dktJMVSdJwOHJfQs_5

	nop

	:l_etuYFkyfaCwJUXfG_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_dVjwUAPVEMuDOZax_40

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_FMNLBrNRZKZmkyXD_0

	nop

	:l_eEAgnSMmZWgBpRwq_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_PxPWIIkSUhTrUvpL_11

	nop

	:l_xpxhlRQsEIKDSLIL_12
    goto :goto_0

    :cond_0
	goto/32 :l_qoFkJZTFMcpNILDy_13

	nop

	:l_oXBMpCtOQdTSRzps_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_AyefrhTWNJusxKlk_18

	nop

	:l_pkfhxwFEqiSZiaEK_24
	goto/32 :TFOUxCHvvwxlsQSD
	:l_bOqJVpAcygFbAnfu_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_DAeKEiuFqaXUBByK_6

	nop

	:l_MEEjfSMaLcitFXEf_2
	add-int v0, v0, v1
	goto/32 :l_BPmQRliElJqAUywC_3

	nop

	:l_mGITwOqdiWrTMnpm_16
    sub-long/2addr v0, v2

	goto/32 :l_oXBMpCtOQdTSRzps_17

	nop

	:l_rnIYNkmxRaGxUxCn_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_xDNbiHVvJwYlrgEA_21

	nop

	:l_FMNLBrNRZKZmkyXD_0
	const v0, 12
	goto/32 :l_TpayEsEmpvWHMDdW_1

	nop

	:l_DLEEyIvTnZWPlPML_4
	if-lez v0, :gl_caHMbVCFASaUWPAs

	goto/32 :UwJDvXOfIsigDqxd

	:gl_caHMbVCFASaUWPAs	goto/32 :l_bOqJVpAcygFbAnfu_5

	nop

	:l_MhKjSFDrZjtkSAeA_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_scFYqSrvDBrVYEbG_23

	nop

	:l_DAeKEiuFqaXUBByK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_XrrkwEtfZmvFVEfh_7

	nop

	:l_iJmAMgwgnRNpjOae_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_RvhoLqomNlGSqetx_15

	nop

	:l_PxPWIIkSUhTrUvpL_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_xpxhlRQsEIKDSLIL_12

	nop

	:l_SgqOIfufQNgzTVPO_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_fxPDdHFgAfWFddSV_9

	nop

	:l_XrrkwEtfZmvFVEfh_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_SgqOIfufQNgzTVPO_8

	nop

	:l_scFYqSrvDBrVYEbG_23
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_pkfhxwFEqiSZiaEK_24

	nop

	:l_BPmQRliElJqAUywC_3
	rem-int v0, v0, v1
	goto/32 :l_DLEEyIvTnZWPlPML_4

	nop

	:l_AyefrhTWNJusxKlk_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_hLdXcddOxerfzSkR_19

	nop

	:l_qoFkJZTFMcpNILDy_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_iJmAMgwgnRNpjOae_14

	nop

	:l_xDNbiHVvJwYlrgEA_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_MhKjSFDrZjtkSAeA_22

	nop

	:l_fxPDdHFgAfWFddSV_9
	if-nez v0, :gl_qRDZwRbYBcEaMSOp

	goto/32 :cond_0

	:gl_qRDZwRbYBcEaMSOp
	goto/32 :l_eEAgnSMmZWgBpRwq_10

	nop

	:l_RvhoLqomNlGSqetx_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_mGITwOqdiWrTMnpm_16

	nop

	:l_hLdXcddOxerfzSkR_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rnIYNkmxRaGxUxCn_20

	nop

	:l_TpayEsEmpvWHMDdW_1
	const v1, 11
	goto/32 :l_MEEjfSMaLcitFXEf_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_dMfRGQylVawwMnvc_0

	nop

	:l_dtzUMmgOnNdjLwAM_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CMCKcPYWTmEcjVKK_25

	nop

	:l_UYwqZQickJTtTybZ_3
	rem-int v0, v0, v1
	goto/32 :l_IJkfQTbpYmhsexmU_4

	nop

	:l_STSKgiupomQAvgPO_21
	if-nez v0, :gl_UzFzpYLBGGqCUicG

	goto/32 :cond_0

	:gl_UzFzpYLBGGqCUicG
	goto/32 :l_LlkzuoxADqucbhoX_22

	nop

	:l_QApKKxAZlIYzzjeD_26
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_ymssXrHlGUdXmbPe_27

	nop

	:l_gCtCaglZWpktynfS_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_fOrmBGpnpXgSbGdX_8

	nop

	:l_CMCKcPYWTmEcjVKK_25
    return v0

	:after_last_instruction

	goto/32 :l_QApKKxAZlIYzzjeD_26

	nop

	:l_wvqXhtLVuUKwJSXy_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_dIwPlcJLLxYhRhYr_20

	nop

	:l_osZUEOaKXhJhwSBZ_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_UivYlmbmwLVTIEWG_12

	nop

	:l_jbJtnpzeBlkBxZDz_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_nwObFTEVhoVurvJH_10

	nop

	:l_nRVWbzXOYXOCVFQs_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_fRSIHENgKrEwcLRR_17

	nop

	:l_gXJaEswucuBlGrVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_gCtCaglZWpktynfS_7

	nop

	:l_ymssXrHlGUdXmbPe_27
	goto/32 :HgAnbmPEWmfdGuvj
	:l_eqflBxIngkErCRlM_23
    goto :goto_0

    :cond_0
	goto/32 :l_dtzUMmgOnNdjLwAM_24

	nop

	:l_lfLzuPjjfPCsFpoR_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CBFIYsgVuEenhwFk_14

	nop

	:l_IsLbGMTTrwlzgfeE_1
	const v1, 2
	goto/32 :l_yLCzMXzlfNRlUbkF_2

	nop

	:l_eQoCSkllLgyOgZXU_15
    move-object v0, p1

	goto/32 :l_nRVWbzXOYXOCVFQs_16

	nop

	:l_fRSIHENgKrEwcLRR_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_pMHgWzorXkQdaWJL_18

	nop

	:l_rPnSOsaLxPTQjLSu_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_gXJaEswucuBlGrVe_6

	nop

	:l_nwObFTEVhoVurvJH_10
    move-object v1, p1

	goto/32 :l_osZUEOaKXhJhwSBZ_11

	nop

	:l_dMfRGQylVawwMnvc_0
	const v0, 20
	goto/32 :l_IsLbGMTTrwlzgfeE_1

	nop

	:l_yLCzMXzlfNRlUbkF_2
	add-int v0, v0, v1
	goto/32 :l_UYwqZQickJTtTybZ_3

	nop

	:l_pMHgWzorXkQdaWJL_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wvqXhtLVuUKwJSXy_19

	nop

	:l_LlkzuoxADqucbhoX_22
    const/4 v0, 0x1

	goto/32 :l_eqflBxIngkErCRlM_23

	nop

	:l_IJkfQTbpYmhsexmU_4
	if-lez v0, :gl_BZUzXqBrfXPCukUO

	goto/32 :RupOjlhNnwnfoNix

	:gl_BZUzXqBrfXPCukUO	goto/32 :l_rPnSOsaLxPTQjLSu_5

	nop

	:l_fOrmBGpnpXgSbGdX_8
	if-nez v0, :gl_VJTjMBGJmbsVhQKg

	goto/32 :cond_0

	:gl_VJTjMBGJmbsVhQKg
	goto/32 :l_jbJtnpzeBlkBxZDz_9

	nop

	:l_UivYlmbmwLVTIEWG_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_lfLzuPjjfPCsFpoR_13

	nop

	:l_CBFIYsgVuEenhwFk_14
	if-nez v0, :gl_OyIOzXvHyxndQlSq

	goto/32 :cond_0

	:gl_OyIOzXvHyxndQlSq
	goto/32 :l_eQoCSkllLgyOgZXU_15

	nop

	:l_dIwPlcJLLxYhRhYr_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_STSKgiupomQAvgPO_21

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ssmGlpLZAmjfcSyb_0

	nop

	:l_ssmGlpLZAmjfcSyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_oZuhVnZufbKzJmlv_1

	nop

	:l_bSiAamNNoOKJLqcX_3
	goto/32 :before_first_instruction

	:l_oZuhVnZufbKzJmlv_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_DAfBHncCkiNQYZab_2

	nop

	:l_DAfBHncCkiNQYZab_2
    return v0

	:after_last_instruction

	goto/32 :l_bSiAamNNoOKJLqcX_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_CqCQdRfNneGdbOEf_0

	nop

	:l_XhsTBgZZbEuvlgMs_2
    return v0

	:after_last_instruction

	goto/32 :l_qXmCEFDYMpGaSupA_3

	nop

	:l_CqCQdRfNneGdbOEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_FONwOsLqCVYzwHPF_1

	nop

	:l_qXmCEFDYMpGaSupA_3
	goto/32 :before_first_instruction

	:l_FONwOsLqCVYzwHPF_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_XhsTBgZZbEuvlgMs_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_OCxbjzvQhuueyYax_0

	nop

	:l_ESHzEMZhQeEBfLKl_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_ZpCajrBpNqPQyjXg_6

	nop

	:l_BCCDjbJBcCwBpJyc_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_nZMcLFDUMylWiIEJ_8

	nop

	:l_nfHjYYTIhwNnYVls_1
	const v1, 27
	goto/32 :l_YVOMYUVLWYcVGrvA_2

	nop

	:l_ZpCajrBpNqPQyjXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_BCCDjbJBcCwBpJyc_7

	nop

	:l_umvtoTNFwxHnMfiF_3
	rem-int v0, v0, v1
	goto/32 :l_oAPZXcmaiDsThlWF_4

	nop

	:l_nZMcLFDUMylWiIEJ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_BVsWYjiwzMMvtHqu_9

	nop

	:l_OCxbjzvQhuueyYax_0
	const v0, 24
	goto/32 :l_nfHjYYTIhwNnYVls_1

	nop

	:l_GvqiHejgcyrkamtc_10
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_qahYwQEBbMwsjpnH_11

	nop

	:l_BVsWYjiwzMMvtHqu_9
    return v0

	:after_last_instruction

	goto/32 :l_GvqiHejgcyrkamtc_10

	nop

	:l_qahYwQEBbMwsjpnH_11
	goto/32 :OZLHojwGCyldWoEk
	:l_YVOMYUVLWYcVGrvA_2
	add-int v0, v0, v1
	goto/32 :l_umvtoTNFwxHnMfiF_3

	nop

	:l_oAPZXcmaiDsThlWF_4
	if-lez v0, :gl_oNdstMiffZSwxKPW

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_oNdstMiffZSwxKPW	goto/32 :l_ESHzEMZhQeEBfLKl_5

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_XJUyeAVZcwWHIpOO_0

	nop

	:l_oWCBYGtXngXmGAjf_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_oecuzRIYvuFKXeLr_2

	nop

	:l_oecuzRIYvuFKXeLr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GoiuykedpWjsZHCZ_3

	nop

	:l_XJUyeAVZcwWHIpOO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_oWCBYGtXngXmGAjf_1

	nop

	:l_GoiuykedpWjsZHCZ_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_XqLBIzhRpINSSyIQ_0

	nop

	:l_XqLBIzhRpINSSyIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_qtCPLgkKmizPZaRM_1

	nop

	:l_AlncyXYeDBtvllDH_4
	goto/32 :before_first_instruction

	:l_FGcXvYLwynNCoKNl_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_NidLxrjLMhqaOxwG_3

	nop

	:l_NidLxrjLMhqaOxwG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AlncyXYeDBtvllDH_4

	nop

	:l_qtCPLgkKmizPZaRM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_FGcXvYLwynNCoKNl_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_LgetyJChLBZUJJbk_0

	nop

	:l_heZWQGMsbKKbSccB_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_CvdalwBqLnIEtFJe_35

	nop

	:l_LgetyJChLBZUJJbk_0
	const v0, 13
	goto/32 :l_qzBZWVYZweBPsHuM_1

	nop

	:l_fIjsRqfmZHjRmnoM_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_bfNNgIIJFWcGjJLY_14

	nop

	:l_YinnSKBuvkmDqcAZ_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_NojOXpmjkMSWCufm_42

	nop

	:l_xzTLApUzDhgDByQm_7
    const-string v0, "other"

	goto/32 :l_tHLQhSghwDZFeoFy_8

	nop

	:l_tHLQhSghwDZFeoFy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_YsWMdMUyjJjebcYE_9

	nop

	:l_EBtXjdXUPQEeVWiH_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EeZcxsTPGoYERNVc_56

	nop

	:l_OoGpLtEcPUowjizX_2
	add-int v0, v0, v1
	goto/32 :l_ajKNpXjUEepxYyIl_3

	nop

	:l_xLZGOjMvHyfDKxqN_62
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_zpHzNYGlEMVIbmqj_63

	nop

	:l_dxpbIXUECFMBPbmr_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_MNEHLtFTiXjqTnLH_21

	nop

	:l_YsWMdMUyjJjebcYE_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_rPpDZHQqHXwHEzqK_10

	nop

	:l_cUshPOiymJneZtEs_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_YinnSKBuvkmDqcAZ_41

	nop

	:l_qzBZWVYZweBPsHuM_1
	const v1, 12
	goto/32 :l_OoGpLtEcPUowjizX_2

	nop

	:l_NEkgKgHTDWFgtYAK_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_heZWQGMsbKKbSccB_34

	nop

	:l_xdeATPxHmqiWrAxL_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_MpSiGmPcKfdWzcAk_28

	nop

	:l_HLDrXBSObmBmfPdH_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xAsiRpSiyaldjuJE_52

	nop

	:l_mAzEuWuJNfvbOGTl_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_mVttiyhheAuyjRQe_32

	nop

	:l_FLBJKJiMmkMKvTsJ_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_xdeATPxHmqiWrAxL_27

	nop

	:l_mVttiyhheAuyjRQe_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NEkgKgHTDWFgtYAK_33

	nop

	:l_eFLzaYPNDFZJvdhP_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_qZpnedaccFroSTGd_47

	nop

	:l_SLNmlqmODgctjTqU_44
	if-nez v4, :gl_XIqeFAvByNtntuSD

	goto/32 :cond_1

	:gl_XIqeFAvByNtntuSD
	goto/32 :l_detOgokxlxIlgxXX_45

	nop

	:l_tySwgDlcSNvuElNy_16
	if-nez v0, :gl_KGiVPbslZdJYLDKq

	goto/32 :cond_2

	:gl_KGiVPbslZdJYLDKq
    .line 46
	goto/32 :l_wsCKFhTyrfHGhkJE_17

	nop

	:l_iZiveMRGqHvBMEJV_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_EePhnvPhrVtdiTQA_50

	nop

	:l_ajKNpXjUEepxYyIl_3
	rem-int v0, v0, v1
	goto/32 :l_mYgnotHRrZrfWCxa_4

	nop

	:l_lgykJgWisRpLsAOY_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_VLgsNEotbZHsxiRt_24

	nop

	:l_EePhnvPhrVtdiTQA_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HLDrXBSObmBmfPdH_51

	nop

	:l_EJJVlWBfygYabibH_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rCUhskgJhVfSckMd_58

	nop

	:l_boqCkLKSRrmJjyVs_30
    move-object v2, p1

	goto/32 :l_mAzEuWuJNfvbOGTl_31

	nop

	:l_dJUfedJvxidVwnZp_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_boqCkLKSRrmJjyVs_30

	nop

	:l_bfNNgIIJFWcGjJLY_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_hteDwAcXJIINUnPr_15

	nop

	:l_mYgnotHRrZrfWCxa_4
	if-lez v0, :gl_ZAuHzbumZHgoHGoZ

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_ZAuHzbumZHgoHGoZ	goto/32 :l_trmJkHrYYXWCSpyl_5

	nop

	:l_IzQNoAjIVBESanzx_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EBtXjdXUPQEeVWiH_55

	nop

	:l_detOgokxlxIlgxXX_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_eFLzaYPNDFZJvdhP_46

	nop

	:l_VLgsNEotbZHsxiRt_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_kYQUuFDhirjqDTRz_25

	nop

	:l_mRnqkhYspWJelXSz_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_cUshPOiymJneZtEs_40

	nop

	:l_MNEHLtFTiXjqTnLH_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_ibduBPNKDtOiDgGE_22

	nop

	:l_kmnVSRdMbTNDaYpF_38
    sub-long/2addr v2, v4

	goto/32 :l_mRnqkhYspWJelXSz_39

	nop

	:l_gucHVXYmZkWFxONE_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_IzQNoAjIVBESanzx_54

	nop

	:l_qZpnedaccFroSTGd_47
    goto :goto_0

    :cond_1
	goto/32 :l_fdDMVdlMksVspHvM_48

	nop

	:l_ibduBPNKDtOiDgGE_22
	if-nez v0, :gl_DFGdENURMpLNCbeb

	goto/32 :cond_0

	:gl_DFGdENURMpLNCbeb
	goto/32 :l_lgykJgWisRpLsAOY_23

	nop

	:l_OIEtLKQvFnNoHXha_18
    move-object v2, p1

	goto/32 :l_tSweMnweNeXSPmbH_19

	nop

	:l_wsCKFhTyrfHGhkJE_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_OIEtLKQvFnNoHXha_18

	nop

	:l_CvdalwBqLnIEtFJe_35
    move-object v4, p1

	goto/32 :l_GWzDZwNWdRkVCyIj_36

	nop

	:l_hteDwAcXJIINUnPr_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tySwgDlcSNvuElNy_16

	nop

	:l_osycjSGokPWcSZAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xzTLApUzDhgDByQm_7

	nop

	:l_ceuOZjJeaNCZBDMD_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xpetNFjWOJxmdllz_12

	nop

	:l_xpetNFjWOJxmdllz_12
    move-object v1, p1

	goto/32 :l_fIjsRqfmZHjRmnoM_13

	nop

	:l_rPpDZHQqHXwHEzqK_10
	if-nez v0, :gl_meWNeXqhtHhyidap

	goto/32 :cond_2

	:gl_meWNeXqhtHhyidap
	goto/32 :l_ceuOZjJeaNCZBDMD_11

	nop

	:l_MpSiGmPcKfdWzcAk_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_dJUfedJvxidVwnZp_29

	nop

	:l_EeZcxsTPGoYERNVc_56
    const-string v2, " and "

	goto/32 :l_EJJVlWBfygYabibH_57

	nop

	:l_KQZhEjsYZEpNhgTz_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_kmnVSRdMbTNDaYpF_38

	nop

	:l_trmJkHrYYXWCSpyl_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_osycjSGokPWcSZAe_6

	nop

	:l_pHITgpzteNGHzihj_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zQrPkrZqPlIfuQkl_60

	nop

	:l_xAsiRpSiyaldjuJE_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gucHVXYmZkWFxONE_53

	nop

	:l_fdDMVdlMksVspHvM_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_iZiveMRGqHvBMEJV_49

	nop

	:l_zpHzNYGlEMVIbmqj_63
	goto/32 :hqcmGJOJhUWwqORK
	:l_CdVqAvWmZkBaAwWF_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_SLNmlqmODgctjTqU_44

	nop

	:l_NojOXpmjkMSWCufm_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_CdVqAvWmZkBaAwWF_43

	nop

	:l_rCUhskgJhVfSckMd_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pHITgpzteNGHzihj_59

	nop

	:l_tSweMnweNeXSPmbH_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_dxpbIXUECFMBPbmr_20

	nop

	:l_TnjMFnOaizUnAMAu_61
    throw v0

	:after_last_instruction

	goto/32 :l_xLZGOjMvHyfDKxqN_62

	nop

	:l_zQrPkrZqPlIfuQkl_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TnjMFnOaizUnAMAu_61

	nop

	:l_GWzDZwNWdRkVCyIj_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_KQZhEjsYZEpNhgTz_37

	nop

	:l_kYQUuFDhirjqDTRz_25
	if-nez v0, :gl_oGCuWKDEiJoQTBFG

	goto/32 :cond_0

	:gl_oGCuWKDEiJoQTBFG
	goto/32 :l_FLBJKJiMmkMKvTsJ_26

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_wKNurhZJvPShYXcy_0

	nop

	:l_OaiRhSawsqmyimPn_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_LgfclfnZHyPMGsBN_8

	nop

	:l_ZoAWjrDDhoswfhSm_13
    move-object v0, v7

	goto/32 :l_giulrYkBkJFAyjIt_14

	nop

	:l_giulrYkBkJFAyjIt_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xnfMbziqflfrVcLJ_15

	nop

	:l_adveCNYdKwdMYgZJ_18
	goto/32 :XWxQYvJfwxucfUyu
	:l_hxCEWLSWnYfqSqCS_2
	add-int v0, v0, v1
	goto/32 :l_PqjXUpZaFfoPjzra_3

	nop

	:l_PqjXUpZaFfoPjzra_3
	rem-int v0, v0, v1
	goto/32 :l_LzbeWnSjmIBVWJls_4

	nop

	:l_xnfMbziqflfrVcLJ_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_rpdDQyVUTHadJbqa_16

	nop

	:l_eyiksKEYHOUkfVUw_1
	const v1, 29
	goto/32 :l_hxCEWLSWnYfqSqCS_2

	nop

	:l_wKNurhZJvPShYXcy_0
	const v0, 26
	goto/32 :l_eyiksKEYHOUkfVUw_1

	nop

	:l_LzbeWnSjmIBVWJls_4
	if-lez v0, :gl_KRBvTwAYLcjhbLCP

	goto/32 :piKkUtxXpxvkANZn

	:gl_KRBvTwAYLcjhbLCP	goto/32 :l_TapLZBlnUYBqMRnI_5

	nop

	:l_SgMQRUhYQoMHeAwx_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_GOixhyHOfeHBRNNk_11

	nop

	:l_XISwWMTSPGvJfSKn_17
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_adveCNYdKwdMYgZJ_18

	nop

	:l_BCRYFBJdmifgGkxY_12
    const/4 v6, 0x0

	goto/32 :l_ZoAWjrDDhoswfhSm_13

	nop

	:l_tckNywYnwbURKBDB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_OaiRhSawsqmyimPn_7

	nop

	:l_rpdDQyVUTHadJbqa_16
    return-object v7

	:after_last_instruction

	goto/32 :l_XISwWMTSPGvJfSKn_17

	nop

	:l_TapLZBlnUYBqMRnI_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_tckNywYnwbURKBDB_6

	nop

	:l_LgfclfnZHyPMGsBN_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_SZTCVPCMwyYgAUDW_9

	nop

	:l_GOixhyHOfeHBRNNk_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_BCRYFBJdmifgGkxY_12

	nop

	:l_SZTCVPCMwyYgAUDW_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_SgMQRUhYQoMHeAwx_10

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_mWhgLavWjaQNNZqg_0

	nop

	:l_kTIqyrRtzooPgBrl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ReIFuJTLeWxkIGVW_2

	nop

	:l_QaEGGzdjwQwSUHku_4
	goto/32 :before_first_instruction

	:l_ReIFuJTLeWxkIGVW_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_esolvEUOfasyfGVq_3

	nop

	:l_esolvEUOfasyfGVq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QaEGGzdjwQwSUHku_4

	nop

	:l_mWhgLavWjaQNNZqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_kTIqyrRtzooPgBrl_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_fbKEEsijndiwPOoY_0

	nop

	:l_AeTbGhZZqNFNhfvR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XngChNcLNgPAjPEO_9

	nop

	:l_VpFWXcazamnKlfOQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WrwEqbCFXKhUTnUb_17

	nop

	:l_bWLqHyunuGjTHpSv_35
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_jJyQuLiFaONSLImk_36

	nop

	:l_jJyQuLiFaONSLImk_36
	goto/32 :AkxMCujnELeXelFe
	:l_MOcGzgjoCoSRRgSP_4
	if-lez v0, :gl_aULyncnRZxqnenEp

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_aULyncnRZxqnenEp	goto/32 :l_eRhUvgRUvCTVZqyE_5

	nop

	:l_FLDwtBxvRGpkDqqj_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MXFbfySUiIcmFXRk_31

	nop

	:l_DFZjckUxomLtMIOO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AeTbGhZZqNFNhfvR_8

	nop

	:l_ChAwnojjJBoyVyDa_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aLxirzKsUUEKFkQe_33

	nop

	:l_EEsnGcrRHJqXoqgb_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_FLDwtBxvRGpkDqqj_30

	nop

	:l_BIxFnWyvViVOgpij_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VpFWXcazamnKlfOQ_16

	nop

	:l_WzWYbuCuENbHkAdV_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_BIxFnWyvViVOgpij_15

	nop

	:l_mwvrfZjFJiVpJeGq_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_WyZYQgBrIEmByeuU_20

	nop

	:l_QMNfzfJMdTguzzQp_27
    const-string v1, "), "

	goto/32 :l_pcfhhPJGnslcdFhS_28

	nop

	:l_MXFbfySUiIcmFXRk_31
    const/16 v1, 0x29

	goto/32 :l_ChAwnojjJBoyVyDa_32

	nop

	:l_uZmwjFWBXuWmyGwG_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IwSOkYoVbANfhAug_22

	nop

	:l_djVmOlJUyUkfcILY_1
	const v1, 3
	goto/32 :l_HLstYCTtYAUKLYvz_2

	nop

	:l_IwSOkYoVbANfhAug_22
    const-string v1, " (="

	goto/32 :l_VhYXnZqXfYKpomGA_23

	nop

	:l_VVBmNyBIbLTVabLu_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yAkjCUqtjSyYpjmd_13

	nop

	:l_aLxirzKsUUEKFkQe_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CsCaPobHDqgyUsBt_34

	nop

	:l_XngChNcLNgPAjPEO_9
    const-string v1, "LongTimeMark("

	goto/32 :l_PVObgfRKGJuSVLfY_10

	nop

	:l_TIynefJrZyordsiz_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VVBmNyBIbLTVabLu_12

	nop

	:l_VhYXnZqXfYKpomGA_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MdgYvqFAXtftmODD_24

	nop

	:l_WyZYQgBrIEmByeuU_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uZmwjFWBXuWmyGwG_21

	nop

	:l_CsCaPobHDqgyUsBt_34
    return-object v0

	:after_last_instruction

	goto/32 :l_bWLqHyunuGjTHpSv_35

	nop

	:l_fbKEEsijndiwPOoY_0
	const v0, 18
	goto/32 :l_djVmOlJUyUkfcILY_1

	nop

	:l_yAkjCUqtjSyYpjmd_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WzWYbuCuENbHkAdV_14

	nop

	:l_PVObgfRKGJuSVLfY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TIynefJrZyordsiz_11

	nop

	:l_MdgYvqFAXtftmODD_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_qbStunMEuOzJkqsb_25

	nop

	:l_lmALIvNZMYHuwgGW_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QMNfzfJMdTguzzQp_27

	nop

	:l_ogwEjbyhFuXlYKBS_3
	rem-int v0, v0, v1
	goto/32 :l_MOcGzgjoCoSRRgSP_4

	nop

	:l_HLstYCTtYAUKLYvz_2
	add-int v0, v0, v1
	goto/32 :l_ogwEjbyhFuXlYKBS_3

	nop

	:l_qbStunMEuOzJkqsb_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lmALIvNZMYHuwgGW_26

	nop

	:l_eRhUvgRUvCTVZqyE_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_FeIAetYKcvSGzuFR_6

	nop

	:l_pcfhhPJGnslcdFhS_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EEsnGcrRHJqXoqgb_29

	nop

	:l_FeIAetYKcvSGzuFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_DFZjckUxomLtMIOO_7

	nop

	:l_WrwEqbCFXKhUTnUb_17
    const-string v1, " + "

	goto/32 :l_RCoyOQbsRHvrXiAH_18

	nop

	:l_RCoyOQbsRHvrXiAH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mwvrfZjFJiVpJeGq_19

	nop

.end method
