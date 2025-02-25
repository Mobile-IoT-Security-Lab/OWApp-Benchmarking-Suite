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

	goto/32 :l_aZWtfVNcFuCPchNQ_0

	nop

	:l_AAotRIpBAYzQMCbI_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_lFsnjtaiVzLYbgRv_7

	nop

	:l_ABsNZIRhiNUCCwKG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eRlOOJobooVuBqAc_4

	nop

	:l_uBAWhnaPcbaPWpnO_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_AAotRIpBAYzQMCbI_6

	nop

	:l_omNCyrCRpqqEOKlf_8
	goto/32 :before_first_instruction

	:l_aZWtfVNcFuCPchNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_bqhaMtAEpOUQFrAY_1

	nop

	:l_eRlOOJobooVuBqAc_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_uBAWhnaPcbaPWpnO_5

	nop

	:l_lFsnjtaiVzLYbgRv_7
    return-void

	:after_last_instruction

	goto/32 :l_omNCyrCRpqqEOKlf_8

	nop

	:l_bqhaMtAEpOUQFrAY_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_HMUhoTUWXehblaeY_2

	nop

	:l_HMUhoTUWXehblaeY_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_ABsNZIRhiNUCCwKG_3

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JpWbPWkuFwMgFAoP_0

	nop

	:l_xwyYnpKWVlSUXvmr_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_WNREYildUQSzDkGt_2

	nop

	:l_JpWbPWkuFwMgFAoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwyYnpKWVlSUXvmr_1

	nop

	:l_WNREYildUQSzDkGt_2
    return-void

	:after_last_instruction

	goto/32 :l_QXuAyFuccKuAmKvy_3

	nop

	:l_QXuAyFuccKuAmKvy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_AHWBDWJmdVmNiuia_0

	nop

	:l_pTQHOOZHximxiOct_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_YRyqMUQoHdnPnKLJ_4

	nop

	:l_nHVRbITlRdVIzhDo_5
	goto/32 :before_first_instruction

	:l_AHWBDWJmdVmNiuia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_btURLmDPjjzHVGpq_1

	nop

	:l_btURLmDPjjzHVGpq_1
    move-object v0, p1

	goto/32 :l_swxlKULrMdbOeKNq_2

	nop

	:l_YRyqMUQoHdnPnKLJ_4
    return v0

	:after_last_instruction

	goto/32 :l_nHVRbITlRdVIzhDo_5

	nop

	:l_swxlKULrMdbOeKNq_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_pTQHOOZHximxiOct_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_cCwcjjRoukRBXaVT_0

	nop

	:l_cCwcjjRoukRBXaVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_ZXJhjrYNwvWrwOkc_1

	nop

	:l_UtKjiUJwZMxTabDo_3
	goto/32 :before_first_instruction

	:l_yDpyQYWnsnXMvhcp_2
    return v0

	:after_last_instruction

	goto/32 :l_UtKjiUJwZMxTabDo_3

	nop

	:l_ZXJhjrYNwvWrwOkc_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_yDpyQYWnsnXMvhcp_2

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_zFFDSJgpHAJvFmHT_0

	nop

	:l_HVURfgZikhrDpIXF_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_SBdjnFrUwIxDYwgx_13

	nop

	:l_ICMGqWRgFRbuYIco_54
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_GeHusSXFHjLVwQrf_55

	nop

	:l_GsgcTMVhDmPMVXbN_32
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_IYnIgVrxcbUvPowQ_33

	nop

	:l_KGmLdPyhbmjWMEnz_42
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tVqtsDfNpQLOCRym_43

	nop

	:l_chVjvGNPRUANYMEH_10
	if-nez v1, :gl_miXNTUGOUNVskHDa

	goto/32 :cond_0

	:gl_miXNTUGOUNVskHDa
	goto/32 :l_UxkfHdBBuUmboeVb_11

	nop

	:l_lEGArjdeILRYucpy_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_mNOFYponLrozkVVt_18

	nop

	:l_ZzFwjSJyNCGMtQjW_3
	rem-int v0, v0, v1
	goto/32 :l_MDQzEsmkJfMTSODR_4

	nop

	:l_NrrvASGgsTyBQGUG_56
    return-wide v0

	:after_last_instruction

	goto/32 :l_JoDDDbevCePFzccb_57

	nop

	:l_LoXYKsxukhIDYNlz_41
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_KGmLdPyhbmjWMEnz_42

	nop

	:l_WlhXuOxUINNHNJGf_44
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_WJxdUzWMGLNgYaja_45

	nop

	:l_xjKLDpLChIBNemIv_37
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_ubTDdZVdjLYBTCPA_38

	nop

	:l_ZIuRIxXeJZRUoMqj_47
    int-to-long v3, v0

	goto/32 :l_TGCodInvCaAeeHlJ_48

	nop

	:l_CXMGzOECDChCZDsC_29
    rem-long/2addr v4, v2

    .line 66
    .local v4, "startedAtRem":J
	goto/32 :l_XnzYaUbZusdumKrA_30

	nop

	:l_cVIOVoAsvzjpWeuL_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_chVjvGNPRUANYMEH_10

	nop

	:l_gRZtRrPwnfBDrjBK_28
    div-long v6, v4, v2

    .line 64
    .local v6, "startedAtMillis":J
	goto/32 :l_CXMGzOECDChCZDsC_29

	nop

	:l_oKBECwDPNOYFmcyc_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EsxYWHRApBvIjYjR_16

	nop

	:l_GeHusSXFHjLVwQrf_55
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
	goto/32 :l_NrrvASGgsTyBQGUG_56

	nop

	:l_IvcYjOmdTHfyiPHm_24
    const-wide/16 v2, 0x1

	goto/32 :l_mGwnzAvwdRsvrhyh_25

	nop

	:l_LNevTIanZMpikLTt_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_drYYOULxmWxOigiS_27

	nop

	:l_rVaqqumKOLVBXclT_53
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ICMGqWRgFRbuYIco_54

	nop

	:l_dGupxCvuiAkMRsAX_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_IvcYjOmdTHfyiPHm_24

	nop

	:l_WJxdUzWMGLNgYaja_45
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_cgTUorfcrlLvyIej_46

	nop

	:l_mGwnzAvwdRsvrhyh_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LNevTIanZMpikLTt_26

	nop

	:l_zFFDSJgpHAJvFmHT_0
	const v0, 14
	goto/32 :l_mWWngqoLsQhpWOuq_1

	nop

	:l_mWWngqoLsQhpWOuq_1
	const v1, 4
	goto/32 :l_SXEZnPQuPDZHefxx_2

	nop

	:l_XnzYaUbZusdumKrA_30
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_UpTwctPaiTTrbklj_31

	nop

	:l_NEwDyXPPEahCgiFe_36
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_xjKLDpLChIBNemIv_37

	nop

	:l_TGCodInvCaAeeHlJ_48
    add-long/2addr v3, v6

	goto/32 :l_UEeGropZCsFuLORB_49

	nop

	:l_mNOFYponLrozkVVt_18
	if-gez v2, :gl_jIdjZzxcZpmHVnYn

	goto/32 :cond_1

	:gl_jIdjZzxcZpmHVnYn
    .line 60
	goto/32 :l_FINGKIGDFLJUKeaX_19

	nop

	:l_xvsMvnQEHendKNZL_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_KlKmSesMOupuGWTd_21

	nop

	:l_LMPMFqLHdoYWPYZA_7
    move-object/from16 v0, p0

	goto/32 :l_qlTYQRbExeEhDCqz_8

	nop

	:l_JoTDzbWxRGBPlaYL_58
	goto/32 :IvUemQuvgBNWVTVk
	:l_KlKmSesMOupuGWTd_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nlywjsBLudZQHLFJ_22

	nop

	:l_UpTwctPaiTTrbklj_31
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_GsgcTMVhDmPMVXbN_32

	nop

	:l_nlywjsBLudZQHLFJ_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_dGupxCvuiAkMRsAX_23

	nop

	:l_MDQzEsmkJfMTSODR_4
	if-lez v0, :gl_zomaOeEvijyRUNWx

	goto/32 :styKTrQFpJqXwIZE

	:gl_zomaOeEvijyRUNWx	goto/32 :l_rhuHPMLxZaHIInnU_5

	nop

	:l_qlTYQRbExeEhDCqz_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_cVIOVoAsvzjpWeuL_9

	nop

	:l_okJzkVAUrlQfYlEd_52
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_rVaqqumKOLVBXclT_53

	nop

	:l_FINGKIGDFLJUKeaX_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_xvsMvnQEHendKNZL_20

	nop

	:l_SXEZnPQuPDZHefxx_2
	add-int v0, v0, v1
	goto/32 :l_ZzFwjSJyNCGMtQjW_3

	nop

	:l_DKWjMfWskRXSkHmz_39
    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_NaYwtDVujblBlBLg_40

	nop

	:l_EsxYWHRApBvIjYjR_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_lEGArjdeILRYucpy_17

	nop

	:l_BTQMDHirvffhziAC_51
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_okJzkVAUrlQfYlEd_52

	nop

	:l_drYYOULxmWxOigiS_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_gRZtRrPwnfBDrjBK_28

	nop

	:l_izPSBJJlwBrUxNJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_LMPMFqLHdoYWPYZA_7

	nop

	:l_IYnIgVrxcbUvPowQ_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_KadJmNywlnZiGFFn_34

	nop

	:l_kWVKokKnHfSYdySP_35
    const v15, 0xf4240

	goto/32 :l_NEwDyXPPEahCgiFe_36

	nop

	:l_cgTUorfcrlLvyIej_46
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ZIuRIxXeJZRUoMqj_47

	nop

	:l_SBdjnFrUwIxDYwgx_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_iaNPPwHdJcBDYESx_14

	nop

	:l_ubTDdZVdjLYBTCPA_38
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_DKWjMfWskRXSkHmz_39

	nop

	:l_tVqtsDfNpQLOCRym_43
    move-wide/from16 v19, v4

    .end local v4    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_WlhXuOxUINNHNJGf_44

	nop

	:l_iaNPPwHdJcBDYESx_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_oKBECwDPNOYFmcyc_15

	nop

	:l_JoDDDbevCePFzccb_57
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_JoTDzbWxRGBPlaYL_58

	nop

	:l_KadJmNywlnZiGFFn_34
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_kWVKokKnHfSYdySP_35

	nop

	:l_UEeGropZCsFuLORB_49
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YPJDRizQqwokugRT_50

	nop

	:l_YPJDRizQqwokugRT_50
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_BTQMDHirvffhziAC_51

	nop

	:l_UxkfHdBBuUmboeVb_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_HVURfgZikhrDpIXF_12

	nop

	:l_rhuHPMLxZaHIInnU_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_izPSBJJlwBrUxNJo_6

	nop

	:l_NaYwtDVujblBlBLg_40
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LoXYKsxukhIDYNlz_41

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_KwvDisayiOxwfdQe_0

	nop

	:l_RGoumSBNbicTNtCk_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_OitiKLhlNoqJAAtb_15

	nop

	:l_BPBkNnWVHWZvaFvR_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_EeNfbAtsKyxXuHsM_8

	nop

	:l_nIjpoGVgyjNTuMgT_23
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_NQTXQMrXbsrgvJDa_24

	nop

	:l_kgkhxZDXVxRPaQJh_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_XWsxNZJDEzJIBMjD_21

	nop

	:l_elAzwRRxGaaacNxe_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_RGoumSBNbicTNtCk_14

	nop

	:l_QcFNtlmQAwVcTbLJ_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_uIxsOuuwHrxKAVxS_11

	nop

	:l_OitiKLhlNoqJAAtb_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_QYyjygElmxMVkigd_16

	nop

	:l_JGUyuDaiROSthTxK_3
	rem-int v0, v0, v1
	goto/32 :l_qTuOJQvllJVnTKCp_4

	nop

	:l_qTuOJQvllJVnTKCp_4
	if-lez v0, :gl_KqFOofIjGbYWwexO

	goto/32 :CRWptfGYiUyXNoTA

	:gl_KqFOofIjGbYWwexO	goto/32 :l_RIWomTpMpVzaUtDx_5

	nop

	:l_RoQXczrqypURsxmd_12
    goto :goto_0

    :cond_0
	goto/32 :l_elAzwRRxGaaacNxe_13

	nop

	:l_qgdkbnBufxppycEl_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_yUrCnrfmvdfvKCaW_19

	nop

	:l_QYyjygElmxMVkigd_16
    sub-long/2addr v0, v2

	goto/32 :l_zkMxZPuyaBHnoXgm_17

	nop

	:l_RIWomTpMpVzaUtDx_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_FRpprBZcMiGCZGGP_6

	nop

	:l_zkMxZPuyaBHnoXgm_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_qgdkbnBufxppycEl_18

	nop

	:l_urMTRlvcIYgUVFfy_9
	if-nez v0, :gl_KluxXXhVPDCvyDuY

	goto/32 :cond_0

	:gl_KluxXXhVPDCvyDuY
	goto/32 :l_QcFNtlmQAwVcTbLJ_10

	nop

	:l_uIxsOuuwHrxKAVxS_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_RoQXczrqypURsxmd_12

	nop

	:l_FRpprBZcMiGCZGGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_BPBkNnWVHWZvaFvR_7

	nop

	:l_XWsxNZJDEzJIBMjD_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_LmodOTIrGnNYFGzj_22

	nop

	:l_yUrCnrfmvdfvKCaW_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kgkhxZDXVxRPaQJh_20

	nop

	:l_JLGMDWIeEBdenqWr_2
	add-int v0, v0, v1
	goto/32 :l_JGUyuDaiROSthTxK_3

	nop

	:l_LmodOTIrGnNYFGzj_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_nIjpoGVgyjNTuMgT_23

	nop

	:l_KwvDisayiOxwfdQe_0
	const v0, 16
	goto/32 :l_KySNyNzYtBWAkDHV_1

	nop

	:l_KySNyNzYtBWAkDHV_1
	const v1, 22
	goto/32 :l_JLGMDWIeEBdenqWr_2

	nop

	:l_EeNfbAtsKyxXuHsM_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_urMTRlvcIYgUVFfy_9

	nop

	:l_NQTXQMrXbsrgvJDa_24
	goto/32 :HEXFySMlbfOfLVwn
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_yCNjhhUkQaiZmdXH_0

	nop

	:l_UeOpClNvoHCXBwEL_14
	if-nez v0, :gl_lAhpxgiRZBMGSpnX

	goto/32 :cond_0

	:gl_lAhpxgiRZBMGSpnX
	goto/32 :l_VZKNPzqYbUXsPNej_15

	nop

	:l_HaojgwNPnSfGPlCy_26
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_HUubJMSUjcLBojtE_27

	nop

	:l_SnEGZaOfbLpmTASl_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_cMAYrkBUqnscPczj_20

	nop

	:l_XqEVfuAZbACJObGI_10
    move-object v1, p1

	goto/32 :l_IroiGuYgmVLVYyCU_11

	nop

	:l_sVvnAmHWdMMmslbM_2
	add-int v0, v0, v1
	goto/32 :l_WzIEkqkoJMRCkijb_3

	nop

	:l_aHpSehJsLwsTORhU_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_QnueMKxhZKSdhscC_17

	nop

	:l_FNqdYXwgshSiFYCS_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_cXSYampZhoxncwvn_13

	nop

	:l_cXSYampZhoxncwvn_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UeOpClNvoHCXBwEL_14

	nop

	:l_gYKWFxYOFIjcetxo_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_SnEGZaOfbLpmTASl_19

	nop

	:l_ymfJUyzLkdJfeocS_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FMTCrGSIGqCSraSF_25

	nop

	:l_IroiGuYgmVLVYyCU_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_FNqdYXwgshSiFYCS_12

	nop

	:l_yCNjhhUkQaiZmdXH_0
	const v0, 32
	goto/32 :l_veJVPqmBDiltlbti_1

	nop

	:l_EuydAoBCdhaeTXum_23
    goto :goto_0

    :cond_0
	goto/32 :l_ymfJUyzLkdJfeocS_24

	nop

	:l_HUubJMSUjcLBojtE_27
	goto/32 :wcIQVecIRxTSdVkG
	:l_JjpoZDSpGrrmMBms_21
	if-nez v0, :gl_bjUGMQHnaUYrsXmz

	goto/32 :cond_0

	:gl_bjUGMQHnaUYrsXmz
	goto/32 :l_rNMiqzPFFNoXjNjf_22

	nop

	:l_oPotudZlDWikQyBU_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_FymmyaTBNRfXKTyI_6

	nop

	:l_FMTCrGSIGqCSraSF_25
    return v0

	:after_last_instruction

	goto/32 :l_HaojgwNPnSfGPlCy_26

	nop

	:l_VZKNPzqYbUXsPNej_15
    move-object v0, p1

	goto/32 :l_aHpSehJsLwsTORhU_16

	nop

	:l_NshNJnMMOWTXJUKd_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_jdmEYhnjzKLizZBo_8

	nop

	:l_QnueMKxhZKSdhscC_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_gYKWFxYOFIjcetxo_18

	nop

	:l_gBqvmIhIYwcCsyyd_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_XqEVfuAZbACJObGI_10

	nop

	:l_zliKxQOyITeYuAcP_4
	if-lez v0, :gl_fzPiAsUETDpXexTr

	goto/32 :xyxmxHScgPVBOFCI

	:gl_fzPiAsUETDpXexTr	goto/32 :l_oPotudZlDWikQyBU_5

	nop

	:l_jdmEYhnjzKLizZBo_8
	if-nez v0, :gl_dGmMfWxmaKoYWVxt

	goto/32 :cond_0

	:gl_dGmMfWxmaKoYWVxt
	goto/32 :l_gBqvmIhIYwcCsyyd_9

	nop

	:l_WzIEkqkoJMRCkijb_3
	rem-int v0, v0, v1
	goto/32 :l_zliKxQOyITeYuAcP_4

	nop

	:l_cMAYrkBUqnscPczj_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_JjpoZDSpGrrmMBms_21

	nop

	:l_FymmyaTBNRfXKTyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_NshNJnMMOWTXJUKd_7

	nop

	:l_veJVPqmBDiltlbti_1
	const v1, 6
	goto/32 :l_sVvnAmHWdMMmslbM_2

	nop

	:l_rNMiqzPFFNoXjNjf_22
    const/4 v0, 0x1

	goto/32 :l_EuydAoBCdhaeTXum_23

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_QErZRhSdBJFRYSph_0

	nop

	:l_MwJvslsqeITMDSKa_2
    return v0

	:after_last_instruction

	goto/32 :l_aKoOFyqTMIUQEhOq_3

	nop

	:l_aKoOFyqTMIUQEhOq_3
	goto/32 :before_first_instruction

	:l_GHhqwOnVnTatTGDv_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_MwJvslsqeITMDSKa_2

	nop

	:l_QErZRhSdBJFRYSph_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_GHhqwOnVnTatTGDv_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_pBppBtPSBMFDkmgg_0

	nop

	:l_mFVlkeDrRfCyzcvR_2
    return v0

	:after_last_instruction

	goto/32 :l_EPJEvyPJrsLiWXjR_3

	nop

	:l_EPJEvyPJrsLiWXjR_3
	goto/32 :before_first_instruction

	:l_ybytlpzXOXIQCCUN_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_mFVlkeDrRfCyzcvR_2

	nop

	:l_pBppBtPSBMFDkmgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ybytlpzXOXIQCCUN_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_GgzgDUIHjmJWanws_0

	nop

	:l_kRSlUtCLMWKOZqvs_11
	goto/32 :vbPssmqnIoEeECEx
	:l_qcnDyonPHsjmrsuH_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_krHYdTipcEzIUEvL_8

	nop

	:l_krHYdTipcEzIUEvL_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_pIpjXzPaBVhUpzJU_9

	nop

	:l_BRdbRxqpnZidTggu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_qcnDyonPHsjmrsuH_7

	nop

	:l_pIpjXzPaBVhUpzJU_9
    return v0

	:after_last_instruction

	goto/32 :l_VlErgdodSmiFXJVV_10

	nop

	:l_dfPRIjPRLZFZOJAi_4
	if-lez v0, :gl_sGAbyIDgPOZvOfzT

	goto/32 :AWqkMPVuddBqnmMn

	:gl_sGAbyIDgPOZvOfzT	goto/32 :l_ysasCsqqjEHhKGKv_5

	nop

	:l_JPvbgzyblQRVpZPU_2
	add-int v0, v0, v1
	goto/32 :l_pmDTzkFBSWzBwICH_3

	nop

	:l_ysasCsqqjEHhKGKv_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_BRdbRxqpnZidTggu_6

	nop

	:l_VlErgdodSmiFXJVV_10
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_kRSlUtCLMWKOZqvs_11

	nop

	:l_GgzgDUIHjmJWanws_0
	const v0, 17
	goto/32 :l_MgfyQaMDVHyeYBPB_1

	nop

	:l_pmDTzkFBSWzBwICH_3
	rem-int v0, v0, v1
	goto/32 :l_dfPRIjPRLZFZOJAi_4

	nop

	:l_MgfyQaMDVHyeYBPB_1
	const v1, 22
	goto/32 :l_JPvbgzyblQRVpZPU_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_txARXFurspEVNgUk_0

	nop

	:l_RypLItwskeipLVaY_3
	goto/32 :before_first_instruction

	:l_SaafYExhBMAVozpG_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_qhcshKYkEAaQyxTE_2

	nop

	:l_txARXFurspEVNgUk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_SaafYExhBMAVozpG_1

	nop

	:l_qhcshKYkEAaQyxTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RypLItwskeipLVaY_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_zLpRNkRvpwcTULpv_0

	nop

	:l_LPrRKQpEtgYSCaRv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wujCAdqkWsxENzNh_4

	nop

	:l_aKceHMljFNdodJro_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_LPrRKQpEtgYSCaRv_3

	nop

	:l_wujCAdqkWsxENzNh_4
	goto/32 :before_first_instruction

	:l_zLpRNkRvpwcTULpv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_MvdyIFUmlsfSzAeF_1

	nop

	:l_MvdyIFUmlsfSzAeF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_aKceHMljFNdodJro_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_RUmOnTfFpMDRICau_0

	nop

	:l_GFohCHrTBsQBcfDR_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_LDZHltUeIblIsEsY_14

	nop

	:l_KFnLPDBfsNYDANKb_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_muxePQTYXqqMKVMu_30

	nop

	:l_exgAGqIyzTjxNboS_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_wvHpbOdmDKKbHjpk_6

	nop

	:l_ReVcAiLLKNzmIxly_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_FzEUhuljlPhcUAXq_9

	nop

	:l_SMiMPvsAFsyuqfNi_62
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_gPYGZcwZaGdnPOBK_63

	nop

	:l_GWjwlTNYFvymXbkn_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_BxgdzlqtWabBsHgW_37

	nop

	:l_VpQXGbeoFocUafzR_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ANUTvaCDnbiHimrm_46

	nop

	:l_XPCUqwIIgcUQfJJD_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PMkdIuSoRMhcXsPV_59

	nop

	:l_rbiKkKTCjzbSDvLb_47
    goto :goto_0

    :cond_1
	goto/32 :l_fLNhviZJItrpgmLa_48

	nop

	:l_GOnLOTViJMRLOeXr_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_RZKrYYdUTWLceiOV_22

	nop

	:l_rJPDwmtKEAOtLxdj_61
    throw v0

	:after_last_instruction

	goto/32 :l_SMiMPvsAFsyuqfNi_62

	nop

	:l_gKmNReDKAiZYtQfF_2
	add-int v0, v0, v1
	goto/32 :l_GBWwneEWoHhnBWwM_3

	nop

	:l_BnkgHNTDtKfXqGUY_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VYoMzdZiBqAjOvec_35

	nop

	:l_RUmOnTfFpMDRICau_0
	const v0, 13
	goto/32 :l_DqwmnbvYQSjOxcsi_1

	nop

	:l_rkxOFZMKrhMYvnZB_44
	if-nez v4, :gl_FEkLlnIJKdOTUHBp

	goto/32 :cond_1

	:gl_FEkLlnIJKdOTUHBp
	goto/32 :l_VpQXGbeoFocUafzR_45

	nop

	:l_DqwmnbvYQSjOxcsi_1
	const v1, 7
	goto/32 :l_gKmNReDKAiZYtQfF_2

	nop

	:l_nRqMNZlQUfoxccxf_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_AuIKuFArAZhWCBcL_28

	nop

	:l_SiFaDGFXyiRhNWUj_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rJPDwmtKEAOtLxdj_61

	nop

	:l_mXJiYaHpyqGptznR_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_BnkgHNTDtKfXqGUY_34

	nop

	:l_BxgdzlqtWabBsHgW_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_JklUwIklsRVpiZAJ_38

	nop

	:l_SjkoZGXqLuQKaidi_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_GOnLOTViJMRLOeXr_21

	nop

	:l_TEszKbjniWHbhGAv_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JxtlktDRRmXZqaEa_40

	nop

	:l_gPYGZcwZaGdnPOBK_63
	goto/32 :TtuFGtJzegQpCSaY
	:l_LDZHltUeIblIsEsY_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_PqvYBuKQlYXWTcTt_15

	nop

	:l_GBWwneEWoHhnBWwM_3
	rem-int v0, v0, v1
	goto/32 :l_QSIHcDVZUETWTGBW_4

	nop

	:l_PjqdpBeLfmdOeDXg_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KZqScHiITxylFApT_55

	nop

	:l_oiQDzJtyACvFmEcg_10
	if-nez v0, :gl_NFHWiBNuroOMJLce

	goto/32 :cond_2

	:gl_NFHWiBNuroOMJLce
	goto/32 :l_NoDhkkRfcLPxNCHk_11

	nop

	:l_VYoMzdZiBqAjOvec_35
    move-object v4, p1

	goto/32 :l_GWjwlTNYFvymXbkn_36

	nop

	:l_muxePQTYXqqMKVMu_30
    move-object v2, p1

	goto/32 :l_PumImAuIBHDWunuS_31

	nop

	:l_JTYMwENnXkBRysdq_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_AmOsvwICKTiagPdk_24

	nop

	:l_VZkMkGanMBeoRoZc_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XPCUqwIIgcUQfJJD_58

	nop

	:l_BhzyRlsvJhpIDFCz_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DWILJQlSMCCGCxpc_51

	nop

	:l_PqvYBuKQlYXWTcTt_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_camLcMatVfAwvLut_16

	nop

	:l_iMjmJHmXREfseIUD_25
	if-nez v0, :gl_oPHSJFoYxAughnLN

	goto/32 :cond_0

	:gl_oPHSJFoYxAughnLN
	goto/32 :l_EMOLamijfVJHrQJH_26

	nop

	:l_QSIHcDVZUETWTGBW_4
	if-lez v0, :gl_rVigPlTPNXBqSEqb

	goto/32 :wgZTNZduaohiOEPl

	:gl_rVigPlTPNXBqSEqb	goto/32 :l_exgAGqIyzTjxNboS_5

	nop

	:l_dptDkntEzCXpPSCz_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_BHAQLbjCxXwJaLra_18

	nop

	:l_NoDhkkRfcLPxNCHk_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WirCJfoFNTcqXYzd_12

	nop

	:l_dkRtVXeYASDalyBE_56
    const-string v2, " and "

	goto/32 :l_VZkMkGanMBeoRoZc_57

	nop

	:l_PMkdIuSoRMhcXsPV_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SiFaDGFXyiRhNWUj_60

	nop

	:l_AuIKuFArAZhWCBcL_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_KFnLPDBfsNYDANKb_29

	nop

	:l_cTOUFRDkKVJHkacw_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_mXJiYaHpyqGptznR_33

	nop

	:l_FzEUhuljlPhcUAXq_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_oiQDzJtyACvFmEcg_10

	nop

	:l_wvHpbOdmDKKbHjpk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_faeqaCofcWbwyvqd_7

	nop

	:l_XUoKgAeOGraGEpNk_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_rkxOFZMKrhMYvnZB_44

	nop

	:l_SVGDUNJVMCbXLqtm_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_PjqdpBeLfmdOeDXg_54

	nop

	:l_RZKrYYdUTWLceiOV_22
	if-nez v0, :gl_UMpbjXqNttnZTrJo

	goto/32 :cond_0

	:gl_UMpbjXqNttnZTrJo
	goto/32 :l_JTYMwENnXkBRysdq_23

	nop

	:l_QwNuMvFOrzSqXesG_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_YHdttRjKAYHoverZ_42

	nop

	:l_faeqaCofcWbwyvqd_7
    const-string v0, "other"

	goto/32 :l_ReVcAiLLKNzmIxly_8

	nop

	:l_fLNhviZJItrpgmLa_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_swKAmtVirswOXWSv_49

	nop

	:l_EMOLamijfVJHrQJH_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_nRqMNZlQUfoxccxf_27

	nop

	:l_swKAmtVirswOXWSv_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_BhzyRlsvJhpIDFCz_50

	nop

	:l_JklUwIklsRVpiZAJ_38
    sub-long/2addr v2, v4

	goto/32 :l_TEszKbjniWHbhGAv_39

	nop

	:l_WirCJfoFNTcqXYzd_12
    move-object v1, p1

	goto/32 :l_GFohCHrTBsQBcfDR_13

	nop

	:l_BHAQLbjCxXwJaLra_18
    move-object v2, p1

	goto/32 :l_symAsdyrFJLpKXYj_19

	nop

	:l_teICXSaqTOnxdnvH_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SVGDUNJVMCbXLqtm_53

	nop

	:l_PumImAuIBHDWunuS_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_cTOUFRDkKVJHkacw_32

	nop

	:l_YHdttRjKAYHoverZ_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_XUoKgAeOGraGEpNk_43

	nop

	:l_DWILJQlSMCCGCxpc_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_teICXSaqTOnxdnvH_52

	nop

	:l_JxtlktDRRmXZqaEa_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_QwNuMvFOrzSqXesG_41

	nop

	:l_KZqScHiITxylFApT_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dkRtVXeYASDalyBE_56

	nop

	:l_symAsdyrFJLpKXYj_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_SjkoZGXqLuQKaidi_20

	nop

	:l_camLcMatVfAwvLut_16
	if-nez v0, :gl_srCapidzQCKOtSwc

	goto/32 :cond_2

	:gl_srCapidzQCKOtSwc
    .line 46
	goto/32 :l_dptDkntEzCXpPSCz_17

	nop

	:l_AmOsvwICKTiagPdk_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_iMjmJHmXREfseIUD_25

	nop

	:l_ANUTvaCDnbiHimrm_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_rbiKkKTCjzbSDvLb_47

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_TSlyFEscJWxKgdfY_0

	nop

	:l_kjYzBpQbhsCKEDkV_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_lkmpAGZgFuXbLyGl_11

	nop

	:l_EzcxrulKBjBdtQCQ_18
	goto/32 :TFOUxCHvvwxlsQSD
	:l_zMKyZedNMkjczhhj_13
    move-object v0, v7

	goto/32 :l_dQfcryjXMKcyGzCr_14

	nop

	:l_qxvxAYSTGLfRBhfb_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_LIcObNWsCKVCdQOJ_6

	nop

	:l_dQfcryjXMKcyGzCr_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RcqttclYftKfOmoI_15

	nop

	:l_VHhKLITXPXtDtJUM_17
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_EzcxrulKBjBdtQCQ_18

	nop

	:l_TSlyFEscJWxKgdfY_0
	const v0, 12
	goto/32 :l_XfoKeMWXayHbWrQj_1

	nop

	:l_riqaLOTVdotonMHi_2
	add-int v0, v0, v1
	goto/32 :l_MOfvXGSQnLavLUar_3

	nop

	:l_XfoKeMWXayHbWrQj_1
	const v1, 11
	goto/32 :l_riqaLOTVdotonMHi_2

	nop

	:l_LIcObNWsCKVCdQOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_blKvbDorQBREyqLV_7

	nop

	:l_RcqttclYftKfOmoI_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_yCuwnKWOiBZBpSJZ_16

	nop

	:l_SQAWpIQHUotoOiYJ_12
    const/4 v6, 0x0

	goto/32 :l_zMKyZedNMkjczhhj_13

	nop

	:l_yCuwnKWOiBZBpSJZ_16
    return-object v7

	:after_last_instruction

	goto/32 :l_VHhKLITXPXtDtJUM_17

	nop

	:l_ytsYBYcBWTqXSaEC_4
	if-lez v0, :gl_wywRwBDznPsHyinF

	goto/32 :UwJDvXOfIsigDqxd

	:gl_wywRwBDznPsHyinF	goto/32 :l_qxvxAYSTGLfRBhfb_5

	nop

	:l_MOfvXGSQnLavLUar_3
	rem-int v0, v0, v1
	goto/32 :l_ytsYBYcBWTqXSaEC_4

	nop

	:l_tTpzIwCtMwFdMxPj_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_kjYzBpQbhsCKEDkV_10

	nop

	:l_lkmpAGZgFuXbLyGl_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_SQAWpIQHUotoOiYJ_12

	nop

	:l_TeFmQqAendWLmGHa_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_tTpzIwCtMwFdMxPj_9

	nop

	:l_blKvbDorQBREyqLV_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_TeFmQqAendWLmGHa_8

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ZVHFavuVkfvnYkST_0

	nop

	:l_XCdgacxJgKvkjuXM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kGgvuvSlCfwNklyu_4

	nop

	:l_ZVHFavuVkfvnYkST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_XFgweKiyUVgtaOzS_1

	nop

	:l_vWxHUxLiMfckFQWl_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_XCdgacxJgKvkjuXM_3

	nop

	:l_kGgvuvSlCfwNklyu_4
	goto/32 :before_first_instruction

	:l_XFgweKiyUVgtaOzS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_vWxHUxLiMfckFQWl_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_PvRVpeJvnwburzlC_0

	nop

	:l_TxzDcMqWGYCJYaCd_27
    const-string v1, "), "

	goto/32 :l_GAnMiycjLQSlqQVG_28

	nop

	:l_tikLhxqPgiKiIXob_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nxxKTvIVKbtLrKza_17

	nop

	:l_nxxKTvIVKbtLrKza_17
    const-string v1, " + "

	goto/32 :l_kfWsRxMoRlkfAqWN_18

	nop

	:l_MgwwpUBxZsmAsIIc_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JGrFelfkqezQknws_30

	nop

	:l_ajfnWAIEHvbSGsFV_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FZwbCUZpAnTSfrQy_24

	nop

	:l_DjysFOCkOJkAsGlY_3
	rem-int v0, v0, v1
	goto/32 :l_QgzPItLhuuwjZtJF_4

	nop

	:l_GAnMiycjLQSlqQVG_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MgwwpUBxZsmAsIIc_29

	nop

	:l_kfWsRxMoRlkfAqWN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wgmHxYfrBrATHhWb_19

	nop

	:l_NjJApkcLFGPDaBav_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tikLhxqPgiKiIXob_16

	nop

	:l_gmuutnyuHhElUAnK_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JqXzMujUeFXJqthU_13

	nop

	:l_FZwbCUZpAnTSfrQy_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_mWYQDcIXckPxhhkZ_25

	nop

	:l_miqbJZTvLxlopnnW_35
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_OBkqzoWywczUFCgd_36

	nop

	:l_YdkFspzzAqvCbjkf_22
    const-string v1, " (="

	goto/32 :l_ajfnWAIEHvbSGsFV_23

	nop

	:l_WtVsnSIbVbBrOuQD_9
    const-string v1, "LongTimeMark("

	goto/32 :l_mnGNcwVfaFyEPTHh_10

	nop

	:l_lQjzshqhBgmYiiZt_34
    return-object v0

	:after_last_instruction

	goto/32 :l_miqbJZTvLxlopnnW_35

	nop

	:l_YSGiYRxbPMvqpbNk_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cQQUjwsOiYXvuuyl_21

	nop

	:l_ssWNgpgmqZehfHNj_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TxzDcMqWGYCJYaCd_27

	nop

	:l_yEvTaiwnSsIlapLg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ntyPsmioeHrjpWPI_7

	nop

	:l_WVuBCojAmfVsxKxK_31
    const/16 v1, 0x29

	goto/32 :l_oBwdktJMVSdJwOHJ_32

	nop

	:l_TmqxxQrqOpURncqy_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_gmuutnyuHhElUAnK_12

	nop

	:l_ntyPsmioeHrjpWPI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NgUfTAyMtyKAzyrE_8

	nop

	:l_JGrFelfkqezQknws_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WVuBCojAmfVsxKxK_31

	nop

	:l_VAoSzsaKvxzugcFB_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_yEvTaiwnSsIlapLg_6

	nop

	:l_oMAYBIKwKJMUcxuk_2
	add-int v0, v0, v1
	goto/32 :l_DjysFOCkOJkAsGlY_3

	nop

	:l_wkadWplqmRpIMfks_1
	const v1, 2
	goto/32 :l_oMAYBIKwKJMUcxuk_2

	nop

	:l_IPlyOWnLDZatjBDB_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_NjJApkcLFGPDaBav_15

	nop

	:l_mnGNcwVfaFyEPTHh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TmqxxQrqOpURncqy_11

	nop

	:l_fQsBYzdhkHPNGyar_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lQjzshqhBgmYiiZt_34

	nop

	:l_QgzPItLhuuwjZtJF_4
	if-lez v0, :gl_zsyuWCTckpecFTHG

	goto/32 :RupOjlhNnwnfoNix

	:gl_zsyuWCTckpecFTHG	goto/32 :l_VAoSzsaKvxzugcFB_5

	nop

	:l_JqXzMujUeFXJqthU_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_IPlyOWnLDZatjBDB_14

	nop

	:l_wgmHxYfrBrATHhWb_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_YSGiYRxbPMvqpbNk_20

	nop

	:l_mWYQDcIXckPxhhkZ_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ssWNgpgmqZehfHNj_26

	nop

	:l_oBwdktJMVSdJwOHJ_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fQsBYzdhkHPNGyar_33

	nop

	:l_NgUfTAyMtyKAzyrE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WtVsnSIbVbBrOuQD_9

	nop

	:l_cQQUjwsOiYXvuuyl_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YdkFspzzAqvCbjkf_22

	nop

	:l_PvRVpeJvnwburzlC_0
	const v0, 20
	goto/32 :l_wkadWplqmRpIMfks_1

	nop

	:l_OBkqzoWywczUFCgd_36
	goto/32 :HgAnbmPEWmfdGuvj
.end method
