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

	goto/32 :l_QknwsWVuBCojAmfV_0

	nop

	:l_UFCgdMgUAAQjmwQq_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_jkkCHjOXmFLCfZnF_7

	nop

	:l_YiiZtmiqbJZTvLxl_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_opnnWOBkqzoWywcz_5

	nop

	:l_QknwsWVuBCojAmfV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_sxKxKoBwdktJMVSd_1

	nop

	:l_JwOHJfQsBYzdhkHP_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_NGyarlQjzshqhBgm_3

	nop

	:l_opnnWOBkqzoWywcz_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_UFCgdMgUAAQjmwQq_6

	nop

	:l_NGyarlQjzshqhBgm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YiiZtmiqbJZTvLxl_4

	nop

	:l_QehsSSzrOEXmDodV_8
	goto/32 :before_first_instruction

	:l_sxKxKoBwdktJMVSd_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_JwOHJfQsBYzdhkHP_2

	nop

	:l_jkkCHjOXmFLCfZnF_7
    return-void

	:after_last_instruction

	goto/32 :l_QehsSSzrOEXmDodV_8

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_emOvPOZVbTvInlxx_0

	nop

	:l_emOvPOZVbTvInlxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdaLKIaOsVUrgpRZ_1

	nop

	:l_XdaLKIaOsVUrgpRZ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_hwcTIoqLzlomcRzx_2

	nop

	:l_hwcTIoqLzlomcRzx_2
    return-void

	:after_last_instruction

	goto/32 :l_HQYZvsSaJdlQkqbR_3

	nop

	:l_HQYZvsSaJdlQkqbR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jcVdLPsnTPzoFSvQ_0

	nop

	:l_SqVlSkWOnuxRymXr_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_mLsXHkQMLSLcYiuY_3

	nop

	:l_jcVdLPsnTPzoFSvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_gOOJhxfQdVumQQrf_1

	nop

	:l_gOOJhxfQdVumQQrf_1
    move-object v0, p1

	goto/32 :l_SqVlSkWOnuxRymXr_2

	nop

	:l_mLsXHkQMLSLcYiuY_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_FJNDErAUFhTyeFmO_4

	nop

	:l_kKPrKqcfzEPxnSKK_5
	goto/32 :before_first_instruction

	:l_FJNDErAUFhTyeFmO_4
    return v0

	:after_last_instruction

	goto/32 :l_kKPrKqcfzEPxnSKK_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_LlyEGGPlYWzJZkij_0

	nop

	:l_ODaIxssvcPbUgqZw_2
    return v0

	:after_last_instruction

	goto/32 :l_xMdIqvYbqxWxJxOE_3

	nop

	:l_YEpqDOQUlSPVvyMz_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ODaIxssvcPbUgqZw_2

	nop

	:l_LlyEGGPlYWzJZkij_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_YEpqDOQUlSPVvyMz_1

	nop

	:l_xMdIqvYbqxWxJxOE_3
	goto/32 :before_first_instruction

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_DuySpQwPwlTopMua_0

	nop

	:l_DJXiSTaptgTloipo_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nxWineuFEHXtvsLr_22

	nop

	:l_qyDEMHZquHfsdCLp_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ICledLdPwicQOLez_9

	nop

	:l_JFSUseNRpdasLthK_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_MPkFLxkqYsagNcjm_30

	nop

	:l_WfQUpvYSTvadErVG_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_cShWWiqHetuYFkyf_12

	nop

	:l_MWpvNzgFaDPogNow_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_JFSUseNRpdasLthK_29

	nop

	:l_JwYlrgEAMhKjSFDr_56
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
	goto/32 :l_ZjtkSAeAscFYqSrv_57

	nop

	:l_qvPYIKdNtIQrxPjT_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BrdzQoZZJDotXSPf_16

	nop

	:l_DBrVYEbGpkfhxwFE_58
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_qiSZiaEKdMfRGQyl_59

	nop

	:l_wznAKvbSFOIIBMjC_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_gcCfmxKDgdtuGtoq_24

	nop

	:l_sOohIyfJSodyfSXu_1
	const v1, 22
	goto/32 :l_PVzQzEjCfCRCiZaY_2

	nop

	:l_aCwJUXfGdVjwUAPV_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_EMuDOZaxdwczYBSk_14

	nop

	:l_PVzQzEjCfCRCiZaY_2
	add-int v0, v0, v1
	goto/32 :l_QyXzxPOFVGkbJCWP_3

	nop

	:l_geRZCRaaRNTTGkKi_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_QnPzayAYHJXQWEON_6

	nop

	:l_UMOQZRwTVjCNJLbd_4
	if-lez v0, :gl_PvZEaHgDzOgWyfnG

	goto/32 :TNKiiobAUEXPBdVK

	:gl_PvZEaHgDzOgWyfnG	goto/32 :l_geRZCRaaRNTTGkKi_5

	nop

	:l_nRNpjOaeRvhoLqom_49
    add-long/2addr v6, v4

	goto/32 :l_NlGSqetxmGITwOqd_50

	nop

	:l_BcEaMSOpeEAgnSMm_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_ZWgBpRwqPxPWIIkS_45

	nop

	:l_iWrTMnpmoXBMpCtO_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_QdTSRzpsAyefrhTW_52

	nop

	:l_lJqAUywCDLEEyIvT_36
    const v15, 0xf4240

	goto/32 :l_nZWPlPMLcaHMbVCF_37

	nop

	:l_nZWPlPMLcaHMbVCF_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_ASaUWPAsbOqJVpAc_38

	nop

	:l_UhTrUvpLxpxhlRQs_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_EIKDSLILqoFkJZTF_47

	nop

	:l_ASaUWPAsbOqJVpAc_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_ygFbAnfuDAeKEiuF_39

	nop

	:l_QNgzTVPOfxPDdHFg_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_AfWFddSVqRDZwRbY_43

	nop

	:l_ZjtkSAeAscFYqSrv_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_DBrVYEbGpkfhxwFE_58

	nop

	:l_XvjerKwxyWbFnnOS_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_BdfeClFojfLCEsBV_20

	nop

	:l_bHPVSPJvDxpibTRQ_18
	if-gez v2, :gl_DbZttMaoxWFxeIhM

	goto/32 :cond_1

	:gl_DbZttMaoxWFxeIhM
    .line 60
	goto/32 :l_XvjerKwxyWbFnnOS_19

	nop

	:l_FCjNchubesPrlvxM_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_bHPVSPJvDxpibTRQ_18

	nop

	:l_AfWFddSVqRDZwRbY_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BcEaMSOpeEAgnSMm_44

	nop

	:l_wAINCTvaGvDZgboa_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_MWpvNzgFaDPogNow_28

	nop

	:l_ygFbAnfuDAeKEiuF_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_qaXUBByKXrrkwEtf_40

	nop

	:l_wlDMBmTlQHdwUWrR_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PgquGnkrZcDCtZGt_26

	nop

	:l_BdfeClFojfLCEsBV_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_DJXiSTaptgTloipo_21

	nop

	:l_RaGxUxCnxDNbiHVv_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_JwYlrgEAMhKjSFDr_56

	nop

	:l_RjNgeZSOFMNLBrNR_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_ZKZmkyXDTpayEsEm_33

	nop

	:l_LcitFXEfBPmQRliE_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_lJqAUywCDLEEyIvT_36

	nop

	:l_NlGSqetxmGITwOqd_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iWrTMnpmoXBMpCtO_51

	nop

	:l_DuySpQwPwlTopMua_0
	const v0, 7
	goto/32 :l_sOohIyfJSodyfSXu_1

	nop

	:l_MPkFLxkqYsagNcjm_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_iJrcgynUIbjffmBl_31

	nop

	:l_qiSZiaEKdMfRGQyl_59
	goto/32 :wXhnXQTUqctMbWlL
	:l_EMuDOZaxdwczYBSk_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_qvPYIKdNtIQrxPjT_15

	nop

	:l_QnPzayAYHJXQWEON_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_HAFmZMuVfhDIKpqL_7

	nop

	:l_QyXzxPOFVGkbJCWP_3
	rem-int v0, v0, v1
	goto/32 :l_UMOQZRwTVjCNJLbd_4

	nop

	:l_ZmvFVEfhSgqOIfuf_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_QNgzTVPOfxPDdHFg_42

	nop

	:l_iJrcgynUIbjffmBl_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_RjNgeZSOFMNLBrNR_32

	nop

	:l_BrdzQoZZJDotXSPf_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_FCjNchubesPrlvxM_17

	nop

	:l_McpNILDyiJmAMgwg_48
    int-to-long v6, v0

	goto/32 :l_nRNpjOaeRvhoLqom_49

	nop

	:l_QdTSRzpsAyefrhTW_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_NJusxKlkhLdXcddO_53

	nop

	:l_qaXUBByKXrrkwEtf_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_ZmvFVEfhSgqOIfuf_41

	nop

	:l_gcCfmxKDgdtuGtoq_24
    const-wide/16 v2, 0x1

	goto/32 :l_wlDMBmTlQHdwUWrR_25

	nop

	:l_ICledLdPwicQOLez_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_qANMwgAXAlyTbfJo_10

	nop

	:l_HAFmZMuVfhDIKpqL_7
    move-object/from16 v0, p0

	goto/32 :l_qyDEMHZquHfsdCLp_8

	nop

	:l_ZWgBpRwqPxPWIIkS_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_UhTrUvpLxpxhlRQs_46

	nop

	:l_NJusxKlkhLdXcddO_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_xerfzSkRrnIYNkmx_54

	nop

	:l_ZKZmkyXDTpayEsEm_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_pvWHMDdWMEEjfSMa_34

	nop

	:l_cShWWiqHetuYFkyf_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_aCwJUXfGdVjwUAPV_13

	nop

	:l_EIKDSLILqoFkJZTF_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_McpNILDyiJmAMgwg_48

	nop

	:l_pvWHMDdWMEEjfSMa_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_LcitFXEfBPmQRliE_35

	nop

	:l_qANMwgAXAlyTbfJo_10
	if-nez v1, :gl_XauIIRYlbuPpPMhd

	goto/32 :cond_0

	:gl_XauIIRYlbuPpPMhd
	goto/32 :l_WfQUpvYSTvadErVG_11

	nop

	:l_nxWineuFEHXtvsLr_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_wznAKvbSFOIIBMjC_23

	nop

	:l_xerfzSkRrnIYNkmx_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RaGxUxCnxDNbiHVv_55

	nop

	:l_PgquGnkrZcDCtZGt_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_wAINCTvaGvDZgboa_27

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_VawwMnvcIsLbGMTT_0

	nop

	:l_kJTtTybZIJkfQTbp_3
	rem-int v0, v0, v1
	goto/32 :l_YmhsexmUBZUzXqBr_4

	nop

	:l_uEenhwFkOyIOzXvH_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_yxndQlSqeQoCSkll_15

	nop

	:l_YXOCVFQsfRSIHENg_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_KrEwcLRRpMHgWzor_18

	nop

	:l_fNRlUbkFUYwqZQic_2
	add-int v0, v0, v1
	goto/32 :l_kJTtTybZIJkfQTbp_3

	nop

	:l_XkQdaWJLwvqXhtLV_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uUKwJSXydIwPlcJL_20

	nop

	:l_wLVTIEWGlfLzuPjj_12
    goto :goto_0

    :cond_0
	goto/32 :l_fPCsFpoRCBFIYsgV_13

	nop

	:l_mbsVhQKgjbJtnpze_9
	if-nez v0, :gl_BlkBxZDznwObFTEV

	goto/32 :cond_0

	:gl_BlkBxZDznwObFTEV
	goto/32 :l_hoVurvJHosZUEOaK_10

	nop

	:l_LxYhRhYrSTSKgiup_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_omQAvgPOUzFzpYLB_22

	nop

	:l_GGqCUicGLlkzuoxA_23
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_DqucbhoXeqflBxIn_24

	nop

	:l_pXgSbGdXVJTjMBGJ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_mbsVhQKgjbJtnpze_9

	nop

	:l_LgyOgZXUnRVWbzXO_16
    sub-long/2addr v0, v2

	goto/32 :l_YXOCVFQsfRSIHENg_17

	nop

	:l_XhJhwSBZUivYlmbm_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_wLVTIEWGlfLzuPjj_12

	nop

	:l_rwlzgfeEyLCzMXzl_1
	const v1, 22
	goto/32 :l_fNRlUbkFUYwqZQic_2

	nop

	:l_omQAvgPOUzFzpYLB_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_GGqCUicGLlkzuoxA_23

	nop

	:l_WpktynfSfOrmBGpn_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_pXgSbGdXVJTjMBGJ_8

	nop

	:l_YmhsexmUBZUzXqBr_4
	if-lez v0, :gl_fXPCukUOrPnSOsaL

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_fXPCukUOrPnSOsaL	goto/32 :l_xPTQjLSugXJaEswu_5

	nop

	:l_fPCsFpoRCBFIYsgV_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_uEenhwFkOyIOzXvH_14

	nop

	:l_xPTQjLSugXJaEswu_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_cuBlGrVegCtCaglZ_6

	nop

	:l_yxndQlSqeQoCSkll_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_LgyOgZXUnRVWbzXO_16

	nop

	:l_VawwMnvcIsLbGMTT_0
	const v0, 15
	goto/32 :l_rwlzgfeEyLCzMXzl_1

	nop

	:l_cuBlGrVegCtCaglZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_WpktynfSfOrmBGpn_7

	nop

	:l_uUKwJSXydIwPlcJL_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_LxYhRhYrSTSKgiup_21

	nop

	:l_DqucbhoXeqflBxIn_24
	goto/32 :FYjQfsFxFNHdbNJO
	:l_KrEwcLRRpMHgWzor_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_XkQdaWJLwvqXhtLV_19

	nop

	:l_hoVurvJHosZUEOaK_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_XhJhwSBZUivYlmbm_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_gkErCRlMdtzUMmgO_0

	nop

	:l_kiNQYZabbSiAamNN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_oOKJLqcXCqCQdRfN_7

	nop

	:l_fbKzJmlvDAfBHncC_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_kiNQYZabbSiAamNN_6

	nop

	:l_cCwBpJycnZMcLFDU_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_MylWiIEJBVsWYjiw_19

	nop

	:l_neGdbOEfFONwOsLq_8
	if-nez v0, :gl_CVYzwHPFXhsTBgZZ

	goto/32 :cond_0

	:gl_CVYzwHPFXhsTBgZZ
	goto/32 :l_bEuvlgMsqXmCEFDY_9

	nop

	:l_nNdjLwAMCMCKcPYW_1
	const v1, 32
	goto/32 :l_TmEcjVKKQApKKxAZ_2

	nop

	:l_pWjsZHCZXqLBIzhR_25
    return v0

	:after_last_instruction

	goto/32 :l_pINSSyIQqtCPLgkK_26

	nop

	:l_mizPZaRMFGcXvYLw_27
	goto/32 :gztExDYBStGEuHQX
	:l_vuFKXeLrGoiuyked_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pWjsZHCZXqLBIzhR_25

	nop

	:l_NqPQyjXgBCCDjbJB_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_cCwBpJycnZMcLFDU_18

	nop

	:l_MpGaSupAOCxbjzvQ_10
    move-object v1, p1

	goto/32 :l_huueyYaxnfHjYYTI_11

	nop

	:l_pINSSyIQqtCPLgkK_26
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_mizPZaRMFGcXvYLw_27

	nop

	:l_cwWHIpOOoWCBYGtX_22
    const/4 v0, 0x1

	goto/32 :l_ngXmGAjfoecuzRIY_23

	nop

	:l_huueyYaxnfHjYYTI_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_hwNnYVlsYVOMYUVL_12

	nop

	:l_fZSwxKPWESHzEMZh_15
    move-object v0, p1

	goto/32 :l_QeEBfLKlZpCajrBp_16

	nop

	:l_zMMvtHquGvqiHejg_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_cyrkamtcqahYwQEB_21

	nop

	:l_oOKJLqcXCqCQdRfN_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_neGdbOEfFONwOsLq_8

	nop

	:l_wxHnMfiFoAPZXcma_14
	if-nez v0, :gl_iDsThlWFoNdstMif

	goto/32 :cond_0

	:gl_iDsThlWFoNdstMif
	goto/32 :l_fZSwxKPWESHzEMZh_15

	nop

	:l_QeEBfLKlZpCajrBp_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NqPQyjXgBCCDjbJB_17

	nop

	:l_MylWiIEJBVsWYjiw_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_zMMvtHquGvqiHejg_20

	nop

	:l_GUdXmbPessmGlpLZ_4
	if-lez v0, :gl_AmjfcSyboZuhVnZu

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_AmjfcSyboZuhVnZu	goto/32 :l_fbKzJmlvDAfBHncC_5

	nop

	:l_ngXmGAjfoecuzRIY_23
    goto :goto_0

    :cond_0
	goto/32 :l_vuFKXeLrGoiuyked_24

	nop

	:l_cyrkamtcqahYwQEB_21
	if-nez v0, :gl_bMwsjpnHXJUyeAVZ

	goto/32 :cond_0

	:gl_bMwsjpnHXJUyeAVZ
	goto/32 :l_cwWHIpOOoWCBYGtX_22

	nop

	:l_WYcVGrvAumvtoTNF_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wxHnMfiFoAPZXcma_14

	nop

	:l_gkErCRlMdtzUMmgO_0
	const v0, 29
	goto/32 :l_nNdjLwAMCMCKcPYW_1

	nop

	:l_hwNnYVlsYVOMYUVL_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WYcVGrvAumvtoTNF_13

	nop

	:l_bEuvlgMsqXmCEFDY_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_MpGaSupAOCxbjzvQ_10

	nop

	:l_TmEcjVKKQApKKxAZ_2
	add-int v0, v0, v1
	goto/32 :l_lIYzzjeDymssXrHl_3

	nop

	:l_lIYzzjeDymssXrHl_3
	rem-int v0, v0, v1
	goto/32 :l_GUdXmbPessmGlpLZ_4

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ynNCoKNlNidLxrjL_0

	nop

	:l_DBtvllDHLgetyJCh_2
    return v0

	:after_last_instruction

	goto/32 :l_LBZUJJbkqzBZWVYZ_3

	nop

	:l_ynNCoKNlNidLxrjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_MhqaOxwGAlncyXYe_1

	nop

	:l_MhqaOxwGAlncyXYe_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_DBtvllDHLgetyJCh_2

	nop

	:l_LBZUJJbkqzBZWVYZ_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_weBPsHuMOoGpLtEc_0

	nop

	:l_PUowjizXajKNpXjU_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_EepxYyIlmYgnotHR_2

	nop

	:l_weBPsHuMOoGpLtEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_PUowjizXajKNpXjU_1

	nop

	:l_EepxYyIlmYgnotHR_2
    return v0

	:after_last_instruction

	goto/32 :l_rZrfWCxaZAuHzbum_3

	nop

	:l_rZrfWCxaZAuHzbum_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ZHgoHGoZtrmJkHrY_0

	nop

	:l_kPWcSZAexzTLApUz_2
	add-int v0, v0, v1
	goto/32 :l_DhgDByQmtHLQhSgh_3

	nop

	:l_JIINUnPrtySwgDlc_11
	goto/32 :PSASintqkxAzveVQ
	:l_tHhyidapceuOZjJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_aNCZBDMDxpetNFjW_7

	nop

	:l_DhgDByQmtHLQhSgh_3
	rem-int v0, v0, v1
	goto/32 :l_wDZFeoFyYsWMdMUy_4

	nop

	:l_FWcGjJLYhteDwAcX_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_JIINUnPrtySwgDlc_11

	nop

	:l_ZHjRmnoMbfNNgIIJ_9
    return v0

	:after_last_instruction

	goto/32 :l_FWcGjJLYhteDwAcX_10

	nop

	:l_HXwHEzqKmeWNeXqh_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_tHhyidapceuOZjJe_6

	nop

	:l_YXWCSpylosycjSGo_1
	const v1, 12
	goto/32 :l_kPWcSZAexzTLApUz_2

	nop

	:l_aNCZBDMDxpetNFjW_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_OJxmdllzfIjsRqfm_8

	nop

	:l_ZHgoHGoZtrmJkHrY_0
	const v0, 8
	goto/32 :l_YXWCSpylosycjSGo_1

	nop

	:l_OJxmdllzfIjsRqfm_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_ZHjRmnoMbfNNgIIJ_9

	nop

	:l_wDZFeoFyYsWMdMUy_4
	if-lez v0, :gl_jJjebcYErPpDZHQq

	goto/32 :QAkyQQbIZwsOauZv

	:gl_jJjebcYErPpDZHQq	goto/32 :l_HXwHEzqKmeWNeXqh_5

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_SNvuElNyKGiVPbsl_0

	nop

	:l_ZdJYLDKqwsCKFhTy_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_rfHGhkJEOIEtLKQv_2

	nop

	:l_FnNoHXhatSweMnwe_3
	goto/32 :before_first_instruction

	:l_SNvuElNyKGiVPbsl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_ZdJYLDKqwsCKFhTy_1

	nop

	:l_rfHGhkJEOIEtLKQv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FnNoHXhatSweMnwe_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_NeXSPmbHdxpbIXUE_0

	nop

	:l_MpLNCbeblgykJgWi_4
	goto/32 :before_first_instruction

	:l_DtOiDgGEDFGdENUR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MpLNCbeblgykJgWi_4

	nop

	:l_iXjqTnLHibduBPNK_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_DtOiDgGEDFGdENUR_3

	nop

	:l_CFMBPbmrMNEHLtFT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_iXjqTnLHibduBPNK_2

	nop

	:l_NeXSPmbHdxpbIXUE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_CFMBPbmrMNEHLtFT_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_sRpLsAOYVLgsNEot_0

	nop

	:l_xidVwnZpboqCkLKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RrmJjyVsmAzEuWuJ_7

	nop

	:l_ZkWFxONEIzQNoAjI_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_VBESanzxEBtXjdXU_28

	nop

	:l_bTNDaYpFmRnqkhYs_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_pWJelXSzcUshPOiy_15

	nop

	:l_ksVspHvMiZiveMRG_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_qHvBMEJVEePhnvPh_24

	nop

	:l_mkMKvTsJxdeATPxH_4
	if-lez v0, :gl_mqiWrAxLMpSiGmPc

	goto/32 :LfaSHCQkpKufnRon

	:gl_mqiWrAxLMpSiGmPc	goto/32 :l_KfdWzcAkdJUfedJv_5

	nop

	:l_ndiwPOoYdjVmOlJU_62
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_yUkfcILYHLstYCTt_63

	nop

	:l_UYBqMRnItckNywYn_44
	if-nez v4, :gl_wbURKBDBOaiRhSaw

	goto/32 :cond_1

	:gl_wbURKBDBOaiRhSaw
	goto/32 :l_sqmyimPnLgfclfnZ_45

	nop

	:l_pWJelXSzcUshPOiy_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mJneZtEsYinnSKBu_16

	nop

	:l_dRkVCyIjKQZhEjsY_12
    move-object v1, p1

	goto/32 :l_ZEpNhgTzkmnVSRdM_13

	nop

	:l_LnIEtFJeGWzDZwNW_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_dRkVCyIjKQZhEjsY_12

	nop

	:l_yUkfcILYHLstYCTt_63
	goto/32 :bEVKxaxMObQPfPjg
	:l_FfoPjzraLzbeWnSj_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_mIBVWJlsKRBvTwAY_42

	nop

	:l_ZEpNhgTzkmnVSRdM_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_bTNDaYpFmRnqkhYs_14

	nop

	:l_rVtdiTQAHLDrXBSO_25
	if-nez v0, :gl_bmBmfPdHxAsiRpSi

	goto/32 :cond_0

	:gl_bmBmfPdHxAsiRpSi
	goto/32 :l_yaldjuJEgucHVXYm_26

	nop

	:l_KfdWzcAkdJUfedJv_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_xidVwnZpboqCkLKS_6

	nop

	:l_QoMHeAwxGOixhyHO_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_feHBRNNkBCRYFBJd_49

	nop

	:l_feHBRNNkBCRYFBJd_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_mifgGkxYZoAWjrDD_50

	nop

	:l_HyfDKxqNzpHzNYGl_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_EMVIbmqjwKNurhZJ_37

	nop

	:l_EMVIbmqjwKNurhZJ_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_vPShYXcyeyiksKEY_38

	nop

	:l_jaQNNZqgkTIqyrRt_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zooPgBrlReIFuJTL_58

	nop

	:l_nYfqSqCSPqjXUpZa_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_FfoPjzraLzbeWnSj_41

	nop

	:l_DgctjTqUXIqeFAvB_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_yNtntuSDdetOgokx_20

	nop

	:l_PGvJfSKnadveCNYd_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KwdMYgZJmWhgLavW_56

	nop

	:l_THadJbqaXISwWMTS_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PGvJfSKnadveCNYd_55

	nop

	:l_eWxkIGVWesolvEUO_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fasyfGVqQaEGGzdj_60

	nop

	:l_kMSWCufmCdVqAvWm_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZkBaAwWFSLNmlqmO_18

	nop

	:l_PlIfuQklTnjMFnOa_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_izUnAMAuxLZGOjMv_35

	nop

	:l_qHvBMEJVEePhnvPh_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_rVtdiTQAHLDrXBSO_25

	nop

	:l_NfvbOGTlmVttiyhh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_eAuyjRQeNEkgKgHT_9

	nop

	:l_mJneZtEsYinnSKBu_16
	if-nez v0, :gl_vkmDqcAZNojOXpmj

	goto/32 :cond_2

	:gl_vkmDqcAZNojOXpmj
    .line 46
	goto/32 :l_kMSWCufmCdVqAvWm_17

	nop

	:l_ygYabibHrCUhskgJ_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_hVfSckMdpHITgpzt_32

	nop

	:l_sqmyimPnLgfclfnZ_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_HyPMGsBNSZTCVPCM_46

	nop

	:l_lxIlgxXXeFLzaYPN_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_DFZJvdhPqZpnedac_22

	nop

	:l_VBESanzxEBtXjdXU_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_PQEeVWiHEeZcxsTP_29

	nop

	:l_DFZJvdhPqZpnedac_22
	if-nez v0, :gl_cFroSTGdfdDMVdlM

	goto/32 :cond_0

	:gl_cFroSTGdfdDMVdlM
	goto/32 :l_ksVspHvMiZiveMRG_23

	nop

	:l_wQwSUHkufbKEEsij_61
    throw v0

	:after_last_instruction

	goto/32 :l_ndiwPOoYdjVmOlJU_62

	nop

	:l_HOUkfVUwhxCEWLSW_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_nYfqSqCSPqjXUpZa_40

	nop

	:l_PQEeVWiHEeZcxsTP_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_GoYERNVcEJJVlWBf_30

	nop

	:l_hVfSckMdpHITgpzt_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_eNGHzihjzQrPkrZq_33

	nop

	:l_ZkBaAwWFSLNmlqmO_18
    move-object v2, p1

	goto/32 :l_DgctjTqUXIqeFAvB_19

	nop

	:l_yNtntuSDdetOgokx_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_lxIlgxXXeFLzaYPN_21

	nop

	:l_KwdMYgZJmWhgLavW_56
    const-string v2, " and "

	goto/32 :l_jaQNNZqgkTIqyrRt_57

	nop

	:l_mifgGkxYZoAWjrDD_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hoswfhSmgiulrYkB_51

	nop

	:l_kJFAyjItxnfMbziq_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_flfrVcLJrpdDQyVU_53

	nop

	:l_LcjhbLCPTapLZBln_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_UYBqMRnItckNywYn_44

	nop

	:l_mIBVWJlsKRBvTwAY_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_LcjhbLCPTapLZBln_43

	nop

	:l_zooPgBrlReIFuJTL_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eWxkIGVWesolvEUO_59

	nop

	:l_eNGHzihjzQrPkrZq_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_PlIfuQklTnjMFnOa_34

	nop

	:l_sRpLsAOYVLgsNEot_0
	const v0, 26
	goto/32 :l_bZHsxiRtkYQUuFDh_1

	nop

	:l_HyPMGsBNSZTCVPCM_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_wyYgAUDWSgMQRUhY_47

	nop

	:l_iJoQTBFGFLBJKJiM_3
	rem-int v0, v0, v1
	goto/32 :l_mkMKvTsJxdeATPxH_4

	nop

	:l_vPShYXcyeyiksKEY_38
    sub-long/2addr v2, v4

	goto/32 :l_HOUkfVUwhxCEWLSW_39

	nop

	:l_GoYERNVcEJJVlWBf_30
    move-object v2, p1

	goto/32 :l_ygYabibHrCUhskgJ_31

	nop

	:l_RrmJjyVsmAzEuWuJ_7
    const-string v0, "other"

	goto/32 :l_NfvbOGTlmVttiyhh_8

	nop

	:l_hoswfhSmgiulrYkB_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kJFAyjItxnfMbziq_52

	nop

	:l_wyYgAUDWSgMQRUhY_47
    goto :goto_0

    :cond_1
	goto/32 :l_QoMHeAwxGOixhyHO_48

	nop

	:l_fasyfGVqQaEGGzdj_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wQwSUHkufbKEEsij_61

	nop

	:l_izUnAMAuxLZGOjMv_35
    move-object v4, p1

	goto/32 :l_HyfDKxqNzpHzNYGl_36

	nop

	:l_yaldjuJEgucHVXYm_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ZkWFxONEIzQNoAjI_27

	nop

	:l_bZHsxiRtkYQUuFDh_1
	const v1, 23
	goto/32 :l_irjqDTRzoGCuWKDE_2

	nop

	:l_flfrVcLJrpdDQyVU_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_THadJbqaXISwWMTS_54

	nop

	:l_eAuyjRQeNEkgKgHT_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_DWFgtYAKheZWQGMs_10

	nop

	:l_DWFgtYAKheZWQGMs_10
	if-nez v0, :gl_bKKbSccBCvdalwBq

	goto/32 :cond_2

	:gl_bKKbSccBCvdalwBq
	goto/32 :l_LnIEtFJeGWzDZwNW_11

	nop

	:l_irjqDTRzoGCuWKDE_2
	add-int v0, v0, v1
	goto/32 :l_iJoQTBFGFLBJKJiM_3

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_YAUKLYvzogwEjbyh_0

	nop

	:l_vCTVZqyEFeIAetYK_4
	if-lez v0, :gl_cvSGzuFRDFZjckUx

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_cvSGzuFRDFZjckUx	goto/32 :l_omLtMIOOAeTbGhZZ_5

	nop

	:l_JiVpJeGqWyZYQgBr_17
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_IEmByeuUuZmwjFWB_18

	nop

	:l_YAUKLYvzogwEjbyh_0
	const v0, 28
	goto/32 :l_FuXlYKBSMOcGzgjo_1

	nop

	:l_ENbHkAdVBIxFnWyv_12
    const/4 v6, 0x0

	goto/32 :l_ViVOgpijVpFWXcaz_13

	nop

	:l_ViVOgpijVpFWXcaz_13
    move-object v0, v7

	goto/32 :l_amnKlfOQWrwEqbCF_14

	nop

	:l_CoSRRgSPaULyncnR_2
	add-int v0, v0, v1
	goto/32 :l_ZxqnenEpeRhUvgRU_3

	nop

	:l_ZyordsizVVBmNyBI_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_bLTVabLuyAkjCUqt_10

	nop

	:l_qNFNhfvRXngChNcL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_NgPAjPEOPVObgfRK_7

	nop

	:l_amnKlfOQWrwEqbCF_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XKhUTnUbRCoyOQbs_15

	nop

	:l_RHvrXiAHmwvrfZjF_16
    return-object v7

	:after_last_instruction

	goto/32 :l_JiVpJeGqWyZYQgBr_17

	nop

	:l_FuXlYKBSMOcGzgjo_1
	const v1, 15
	goto/32 :l_CoSRRgSPaULyncnR_2

	nop

	:l_omLtMIOOAeTbGhZZ_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_qNFNhfvRXngChNcL_6

	nop

	:l_ZxqnenEpeRhUvgRU_3
	rem-int v0, v0, v1
	goto/32 :l_vCTVZqyEFeIAetYK_4

	nop

	:l_NgPAjPEOPVObgfRK_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_GJuSVLfYTIynefJr_8

	nop

	:l_jSyYpjmdWzWYbuCu_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_ENbHkAdVBIxFnWyv_12

	nop

	:l_XKhUTnUbRCoyOQbs_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RHvrXiAHmwvrfZjF_16

	nop

	:l_GJuSVLfYTIynefJr_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ZyordsizVVBmNyBI_9

	nop

	:l_IEmByeuUuZmwjFWB_18
	goto/32 :riLgamflcCKnpPqo
	:l_bLTVabLuyAkjCUqt_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_jSyYpjmdWzWYbuCu_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_XuWmyGwGIwSOkYoV_0

	nop

	:l_bANfhAugVhYXnZqX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_fYKpomGAMdgYvqFA_2

	nop

	:l_fYKpomGAMdgYvqFA_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_XtftmODDqbStunME_3

	nop

	:l_uOzJkqsblmALIvNZ_4
	goto/32 :before_first_instruction

	:l_XtftmODDqbStunME_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uOzJkqsblmALIvNZ_4

	nop

	:l_XuWmyGwGIwSOkYoV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_bANfhAugVhYXnZqX_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MYHuwgGWQMNfzfJM_0

	nop

	:l_aUOpDSGwiuWWwpTU_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_dYQptTRduxuxRjOg_25

	nop

	:l_MUPbFNkWBDuaxVvl_27
    const-string v1, "), "

	goto/32 :l_pSIjNIkLucWXTyAA_28

	nop

	:l_uGjTHpSvjJyQuLiF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aONSLImkKcoshwQW_9

	nop

	:l_CFbFpLUoFDvACUzV_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_cZOZhwIuNKQdRiDj_14

	nop

	:l_JNqExVjNCpsHpKrt_17
    const-string v1, " + "

	goto/32 :l_igyIMzMNBltNBxYl_18

	nop

	:l_UUEKFkQeCsCaPobH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_DqgyUsBtbWLqHyun_7

	nop

	:l_DQKFxfplWtffnnTG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ozkYqXDuIKkrJTRi_11

	nop

	:l_JnjEtApymmCykWXV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JNqExVjNCpsHpKrt_17

	nop

	:l_UEWXujQsLZWaPPsW_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_FYiWTQMnaYGvocav_20

	nop

	:l_zGPTYCjjlpTNPdqw_35
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_lpczljxUtiHPVTCz_36

	nop

	:l_JoFBTNBIzgouLvOg_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OQFrLmdnFAiAWOiD_31

	nop

	:l_LOdMkNDYgqaugWUe_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JoFBTNBIzgouLvOg_30

	nop

	:l_mbvyhWwFpKDRuAuM_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aUOpDSGwiuWWwpTU_24

	nop

	:l_JuIvfhQvmtiYoGJl_34
    return-object v0

	:after_last_instruction

	goto/32 :l_zGPTYCjjlpTNPdqw_35

	nop

	:l_nslcdFhSEEsnGcrR_2
	add-int v0, v0, v1
	goto/32 :l_HJqXoqgbFLDwtBxv_3

	nop

	:l_JBoyVyDaaLxirzKs_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_UUEKFkQeCsCaPobH_6

	nop

	:l_zcaVXyDsGimeutdr_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JuIvfhQvmtiYoGJl_34

	nop

	:l_gwaIJsyiiXkhSenM_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zcaVXyDsGimeutdr_33

	nop

	:l_dTguzzQppcfhhPJG_1
	const v1, 19
	goto/32 :l_nslcdFhSEEsnGcrR_2

	nop

	:l_zSQwrHdqbEFwFvaj_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JnjEtApymmCykWXV_16

	nop

	:l_MYHuwgGWQMNfzfJM_0
	const v0, 20
	goto/32 :l_dTguzzQppcfhhPJG_1

	nop

	:l_HJqXoqgbFLDwtBxv_3
	rem-int v0, v0, v1
	goto/32 :l_RGpkDqqjMXFbfySU_4

	nop

	:l_pSIjNIkLucWXTyAA_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LOdMkNDYgqaugWUe_29

	nop

	:l_CFdLtrrgbFVcdXwT_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CFbFpLUoFDvACUzV_13

	nop

	:l_loxYZfNqaHlRLUus_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EcQFuVDqsTJcyDBG_22

	nop

	:l_EcQFuVDqsTJcyDBG_22
    const-string v1, " (="

	goto/32 :l_mbvyhWwFpKDRuAuM_23

	nop

	:l_ozkYqXDuIKkrJTRi_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_CFdLtrrgbFVcdXwT_12

	nop

	:l_OQFrLmdnFAiAWOiD_31
    const/16 v1, 0x29

	goto/32 :l_gwaIJsyiiXkhSenM_32

	nop

	:l_gyzFsHIQieaJycxA_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MUPbFNkWBDuaxVvl_27

	nop

	:l_FYiWTQMnaYGvocav_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_loxYZfNqaHlRLUus_21

	nop

	:l_aONSLImkKcoshwQW_9
    const-string v1, "LongTimeMark("

	goto/32 :l_DQKFxfplWtffnnTG_10

	nop

	:l_cZOZhwIuNKQdRiDj_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_zSQwrHdqbEFwFvaj_15

	nop

	:l_igyIMzMNBltNBxYl_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UEWXujQsLZWaPPsW_19

	nop

	:l_DqgyUsBtbWLqHyun_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uGjTHpSvjJyQuLiF_8

	nop

	:l_RGpkDqqjMXFbfySU_4
	if-lez v0, :gl_iIcmFXRkChAwnojj

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_iIcmFXRkChAwnojj	goto/32 :l_JBoyVyDaaLxirzKs_5

	nop

	:l_lpczljxUtiHPVTCz_36
	goto/32 :aArwIHHfxvlrxLmP
	:l_dYQptTRduxuxRjOg_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gyzFsHIQieaJycxA_26

	nop

.end method
