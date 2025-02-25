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

	goto/32 :l_BsNZIRhiNUCCwKGe_0

	nop

	:l_wyYnpKWVlSUXvmrW_7
    return-void

	:after_last_instruction

	goto/32 :l_NREYildUQSzDkGtQ_8

	nop

	:l_mNCyrCRpqqEOKlfJ_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_pWbPWkuFwMgFAoPx_6

	nop

	:l_RlOOJobooVuBqAcu_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_BAWhnaPcbaPWpnOA_2

	nop

	:l_NREYildUQSzDkGtQ_8
	goto/32 :before_first_instruction

	:l_BAWhnaPcbaPWpnOA_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_AotRIpBAYzQMCbIl_3

	nop

	:l_FsnjtaiVzLYbgRvo_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_mNCyrCRpqqEOKlfJ_5

	nop

	:l_pWbPWkuFwMgFAoPx_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_wyYnpKWVlSUXvmrW_7

	nop

	:l_AotRIpBAYzQMCbIl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FsnjtaiVzLYbgRvo_4

	nop

	:l_BsNZIRhiNUCCwKGe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_RlOOJobooVuBqAcu_1

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_XuAyFuccKuAmKvyA_0

	nop

	:l_XuAyFuccKuAmKvyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWBDWJmdVmNiuiab_1

	nop

	:l_tURLmDPjjzHVGpqs_2
    return-void

	:after_last_instruction

	goto/32 :l_wxlKULrMdbOeKNqp_3

	nop

	:l_wxlKULrMdbOeKNqp_3
	goto/32 :before_first_instruction

	:l_HWBDWJmdVmNiuiab_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_tURLmDPjjzHVGpqs_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TQHOOZHximxiOctY_0

	nop

	:l_DpyQYWnsnXMvhcpU_5
	goto/32 :before_first_instruction

	:l_XJhjrYNwvWrwOkcy_4
    return v0

	:after_last_instruction

	goto/32 :l_DpyQYWnsnXMvhcpU_5

	nop

	:l_CwcjjRoukRBXaVTZ_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_XJhjrYNwvWrwOkcy_4

	nop

	:l_TQHOOZHximxiOctY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_RyqMUQoHdnPnKLJn_1

	nop

	:l_HVRbITlRdVIzhDoc_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CwcjjRoukRBXaVTZ_3

	nop

	:l_RyqMUQoHdnPnKLJn_1
    move-object v0, p1

	goto/32 :l_HVRbITlRdVIzhDoc_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_tKjiUJwZMxTabDoz_0

	nop

	:l_FFDSJgpHAJvFmHTm_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_WWngqoLsQhpWOuqS_2

	nop

	:l_tKjiUJwZMxTabDoz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_FFDSJgpHAJvFmHTm_1

	nop

	:l_WWngqoLsQhpWOuqS_2
    return v0

	:after_last_instruction

	goto/32 :l_XEZnPQuPDZHefxxZ_3

	nop

	:l_XEZnPQuPDZHefxxZ_3
	goto/32 :before_first_instruction

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_zFwjSJyNCGMtQjWM_0

	nop

	:l_LGMDWIeEBdenqWrJ_58
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_GUyuDaiROSthTxKq_59

	nop

	:l_rrvASGgsTyBQGUGJ_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_oDDDbevCePFzccbJ_54

	nop

	:l_GCodInvCaAeeHlJU_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_EeGropZCsFuLORBY_46

	nop

	:l_eHusSXFHjLVwQrfN_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_rrvASGgsTyBQGUGJ_53

	nop

	:l_oDDDbevCePFzccbJ_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oTDzbWxRGBPlaYLK_55

	nop

	:l_IuRIxXeJZRUoMqjT_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_GCodInvCaAeeHlJU_45

	nop

	:l_KBECwDPNOYFmcycE_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_sxYWHRApBvIjYjRl_13

	nop

	:l_rYYOULxmWxOigiSg_24
    const-wide/16 v2, 0x1

	goto/32 :l_RZtRrPwnfBDrjBKC_25

	nop

	:l_GmLdPyhbmjWMEnzt_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_VqtsDfNpQLOCRymW_40

	nop

	:l_lTYQRbExeEhDCqzc_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_VIOVoAsvzjpWeuLc_6

	nop

	:l_KWjMfWskRXSkHmzN_36
    const v15, 0xf4240

	goto/32 :l_aYwtDVujblBlBLgL_37

	nop

	:l_WVKokKnHfSYdySPN_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_EwDyXPPEahCgiFex_33

	nop

	:l_JxdUzWMGLNgYajac_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_gTUorfcrlLvyIejZ_43

	nop

	:l_xkfHdBBuUmboeVbH_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_VURfgZikhrDpIXFS_10

	nop

	:l_TQMDHirvffhziACo_48
    int-to-long v6, v0

	goto/32 :l_kJzkVAUrlQfYlEdr_49

	nop

	:l_CMGqWRgFRbuYIcoG_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_eHusSXFHjLVwQrfN_52

	nop

	:l_GupxCvuiAkMRsAXI_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_vcYjOmdTHfyiPHmm_21

	nop

	:l_VURfgZikhrDpIXFS_10
	if-nez v1, :gl_BdjnFrUwIxDYwgxi

	goto/32 :cond_0

	:gl_BdjnFrUwIxDYwgxi
	goto/32 :l_aNPPwHdJcBDYESxo_11

	nop

	:l_XMGzOECDChCZDsCX_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_nzYaUbZusdumKrAU_27

	nop

	:l_wvDisayiOxwfdQeK_56
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
	goto/32 :l_ySNyNzYtBWAkDHVJ_57

	nop

	:l_VqtsDfNpQLOCRymW_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_lhXuOxUINNHNJGfW_41

	nop

	:l_ySNyNzYtBWAkDHVJ_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_LGMDWIeEBdenqWrJ_58

	nop

	:l_GwnzAvwdRsvrhyhL_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_NevTIanZMpikLTtd_23

	nop

	:l_omaOeEvijyRUNWxr_2
	add-int v0, v0, v1
	goto/32 :l_huHPMLxZaHIInnUi_3

	nop

	:l_DQzEsmkJfMTSODRz_1
	const v1, 22
	goto/32 :l_omaOeEvijyRUNWxr_2

	nop

	:l_vcYjOmdTHfyiPHmm_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_GwnzAvwdRsvrhyhL_22

	nop

	:l_PJDRizQqwokugRTB_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_TQMDHirvffhziACo_48

	nop

	:l_gTUorfcrlLvyIejZ_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IuRIxXeJZRUoMqjT_44

	nop

	:l_bTDdZVdjLYBTCPAD_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_KWjMfWskRXSkHmzN_36

	nop

	:l_nzYaUbZusdumKrAU_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_pTwctPaiTTrbkljG_28

	nop

	:l_oXYKsxukhIDYNlzK_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_GmLdPyhbmjWMEnzt_39

	nop

	:l_NevTIanZMpikLTtd_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_rYYOULxmWxOigiSg_24

	nop

	:l_zPSBJJlwBrUxNJoL_4
	if-lez v0, :gl_MPMFqLHdoYWPYZAq

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_MPMFqLHdoYWPYZAq	goto/32 :l_lTYQRbExeEhDCqzc_5

	nop

	:l_RZtRrPwnfBDrjBKC_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XMGzOECDChCZDsCX_26

	nop

	:l_VaqqumKOLVBXclTI_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CMGqWRgFRbuYIcoG_51

	nop

	:l_hVjvGNPRUANYMEHm_7
    move-object/from16 v0, p0

	goto/32 :l_iXNTUGOUNVskHDaU_8

	nop

	:l_IdjZzxcZpmHVnYnF_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_INGKIGDFLJUKeaXx_17

	nop

	:l_pTwctPaiTTrbkljG_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_sgcTMVhDmPMVXbNI_29

	nop

	:l_YnIgVrxcbUvPowQK_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_adJmNywlnZiGFFnk_31

	nop

	:l_kJzkVAUrlQfYlEdr_49
    add-long/2addr v6, v4

	goto/32 :l_VaqqumKOLVBXclTI_50

	nop

	:l_sgcTMVhDmPMVXbNI_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_YnIgVrxcbUvPowQK_30

	nop

	:l_aYwtDVujblBlBLgL_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_oXYKsxukhIDYNlzK_38

	nop

	:l_huHPMLxZaHIInnUi_3
	rem-int v0, v0, v1
	goto/32 :l_zPSBJJlwBrUxNJoL_4

	nop

	:l_zFwjSJyNCGMtQjWM_0
	const v0, 15
	goto/32 :l_DQzEsmkJfMTSODRz_1

	nop

	:l_EGArjdeILRYucpym_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_NOFYponLrozkVVtj_15

	nop

	:l_EwDyXPPEahCgiFex_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_jKLDpLChIBNemIvu_34

	nop

	:l_vsMvnQEHendKNZLK_18
	if-gez v2, :gl_lKmSesMOupuGWTdn

	goto/32 :cond_1

	:gl_lKmSesMOupuGWTdn
    .line 60
	goto/32 :l_lywjsBLudZQHLFJd_19

	nop

	:l_aNPPwHdJcBDYESxo_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KBECwDPNOYFmcycE_12

	nop

	:l_GUyuDaiROSthTxKq_59
	goto/32 :FYjQfsFxFNHdbNJO
	:l_adJmNywlnZiGFFnk_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_WVKokKnHfSYdySPN_32

	nop

	:l_NOFYponLrozkVVtj_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IdjZzxcZpmHVnYnF_16

	nop

	:l_EeGropZCsFuLORBY_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_PJDRizQqwokugRTB_47

	nop

	:l_jKLDpLChIBNemIvu_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_bTDdZVdjLYBTCPAD_35

	nop

	:l_lywjsBLudZQHLFJd_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_GupxCvuiAkMRsAXI_20

	nop

	:l_iXNTUGOUNVskHDaU_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_xkfHdBBuUmboeVbH_9

	nop

	:l_INGKIGDFLJUKeaXx_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_vsMvnQEHendKNZLK_18

	nop

	:l_VIOVoAsvzjpWeuLc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_hVjvGNPRUANYMEHm_7

	nop

	:l_lhXuOxUINNHNJGfW_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_JxdUzWMGLNgYajac_42

	nop

	:l_oTDzbWxRGBPlaYLK_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_wvDisayiOxwfdQeK_56

	nop

	:l_sxYWHRApBvIjYjRl_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_EGArjdeILRYucpym_14

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_TuOJQvllJVnTKCpK_0

	nop

	:l_gkhxZDXVxRPaQJhX_16
    sub-long/2addr v0, v2

	goto/32 :l_WsxNZJDEzJIBMjDL_17

	nop

	:l_PBkNnWVHWZvaFvRE_4
	if-lez v0, :gl_eNfbAtsKyxXuHsMu

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_eNfbAtsKyxXuHsMu	goto/32 :l_rMTRlvcIYgUVFfyK_5

	nop

	:l_rMTRlvcIYgUVFfyK_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_luxXXhVPDCvyDuYQ_6

	nop

	:l_WsxNZJDEzJIBMjDL_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_modOTIrGnNYFGzjn_18

	nop

	:l_TuOJQvllJVnTKCpK_0
	const v0, 29
	goto/32 :l_qFOofIjGbYWwexOR_1

	nop

	:l_eJVPqmBDiltlbtis_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_VvnAmHWdMMmslbMW_23

	nop

	:l_IjpoGVgyjNTuMgTN_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QTXQMrXbsrgvJDay_20

	nop

	:l_YyjygElmxMVkigdz_12
    goto :goto_0

    :cond_0
	goto/32 :l_kMxZPuyaBHnoXgmq_13

	nop

	:l_modOTIrGnNYFGzjn_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_IjpoGVgyjNTuMgTN_19

	nop

	:l_gdkbnBufxppycEly_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_UrCnrfmvdfvKCaWk_15

	nop

	:l_cFNtlmQAwVcTbLJu_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_IxsOuuwHrxKAVxSR_8

	nop

	:l_IxsOuuwHrxKAVxSR_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_oQXczrqypURsxmde_9

	nop

	:l_IWomTpMpVzaUtDxF_2
	add-int v0, v0, v1
	goto/32 :l_RpprBZcMiGCZGGPB_3

	nop

	:l_qFOofIjGbYWwexOR_1
	const v1, 32
	goto/32 :l_IWomTpMpVzaUtDxF_2

	nop

	:l_GoumSBNbicTNtCkO_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_itiKLhlNoqJAAtbQ_11

	nop

	:l_VvnAmHWdMMmslbMW_23
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_zIEkqkoJMRCkijbz_24

	nop

	:l_itiKLhlNoqJAAtbQ_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_YyjygElmxMVkigdz_12

	nop

	:l_RpprBZcMiGCZGGPB_3
	rem-int v0, v0, v1
	goto/32 :l_PBkNnWVHWZvaFvRE_4

	nop

	:l_kMxZPuyaBHnoXgmq_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_gdkbnBufxppycEly_14

	nop

	:l_luxXXhVPDCvyDuYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_cFNtlmQAwVcTbLJu_7

	nop

	:l_zIEkqkoJMRCkijbz_24
	goto/32 :gztExDYBStGEuHQX
	:l_UrCnrfmvdfvKCaWk_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_gkhxZDXVxRPaQJhX_16

	nop

	:l_CNjhhUkQaiZmdXHv_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_eJVPqmBDiltlbtis_22

	nop

	:l_QTXQMrXbsrgvJDay_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_CNjhhUkQaiZmdXHv_21

	nop

	:l_oQXczrqypURsxmde_9
	if-nez v0, :gl_lAzwRRxGaaacNxeR

	goto/32 :cond_0

	:gl_lAzwRRxGaaacNxeR
	goto/32 :l_GoumSBNbicTNtCkO_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_liKxQOyITeYuAcPf_0

	nop

	:l_jUGMQHnaUYrsXmzr_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_NMiqzPFFNoXjNjfE_19

	nop

	:l_zPiAsUETDpXexTro_1
	const v1, 12
	goto/32 :l_PotudZlDWikQyBUF_2

	nop

	:l_GmMfWxmaKoYWVxtg_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_BqvmIhIYwcCsyydX_6

	nop

	:l_qEVfuAZbACJObGII_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_roiGuYgmVLVYyCUF_8

	nop

	:l_NMiqzPFFNoXjNjfE_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_uydAoBCdhaeTXumy_20

	nop

	:l_AhpxgiRZBMGSpnXV_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ZKNPzqYbUXsPNeja_12

	nop

	:l_uydAoBCdhaeTXumy_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_mfJUyzLkdJfeocSF_21

	nop

	:l_roiGuYgmVLVYyCUF_8
	if-nez v0, :gl_NqdYXwgshSiFYCSc

	goto/32 :cond_0

	:gl_NqdYXwgshSiFYCSc
	goto/32 :l_XSYampZhoxncwvnU_9

	nop

	:l_nEGZaOfbLpmTASlc_15
    move-object v0, p1

	goto/32 :l_MAYrkBUqnscPczjJ_16

	nop

	:l_PotudZlDWikQyBUF_2
	add-int v0, v0, v1
	goto/32 :l_ymmyaTBNRfXKTyIN_3

	nop

	:l_shNJnMMOWTXJUKdj_4
	if-lez v0, :gl_dmEYhnjzKLizZBod

	goto/32 :QAkyQQbIZwsOauZv

	:gl_dmEYhnjzKLizZBod	goto/32 :l_GmMfWxmaKoYWVxtg_5

	nop

	:l_KoOFyqTMIUQEhOqp_27
	goto/32 :PSASintqkxAzveVQ
	:l_MAYrkBUqnscPczjJ_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_jpoZDSpGrrmMBmsb_17

	nop

	:l_liKxQOyITeYuAcPf_0
	const v0, 8
	goto/32 :l_zPiAsUETDpXexTro_1

	nop

	:l_mfJUyzLkdJfeocSF_21
	if-nez v0, :gl_MTCrGSIGqCSraSFH

	goto/32 :cond_0

	:gl_MTCrGSIGqCSraSFH
	goto/32 :l_aojgwNPnSfGPlCyH_22

	nop

	:l_ErZRhSdBJFRYSphG_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HhqwOnVnTatTGDvM_25

	nop

	:l_aojgwNPnSfGPlCyH_22
    const/4 v0, 0x1

	goto/32 :l_UubJMSUjcLBojtEQ_23

	nop

	:l_BqvmIhIYwcCsyydX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_qEVfuAZbACJObGII_7

	nop

	:l_HhqwOnVnTatTGDvM_25
    return v0

	:after_last_instruction

	goto/32 :l_wJvslsqeITMDSKaa_26

	nop

	:l_XSYampZhoxncwvnU_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_eOpClNvoHCXBwELl_10

	nop

	:l_nueMKxhZKSdhscCg_14
	if-nez v0, :gl_YKWFxYOFIjcetxoS

	goto/32 :cond_0

	:gl_YKWFxYOFIjcetxoS
	goto/32 :l_nEGZaOfbLpmTASlc_15

	nop

	:l_ymmyaTBNRfXKTyIN_3
	rem-int v0, v0, v1
	goto/32 :l_shNJnMMOWTXJUKdj_4

	nop

	:l_ZKNPzqYbUXsPNeja_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_HpSehJsLwsTORhUQ_13

	nop

	:l_eOpClNvoHCXBwELl_10
    move-object v1, p1

	goto/32 :l_AhpxgiRZBMGSpnXV_11

	nop

	:l_jpoZDSpGrrmMBmsb_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_jUGMQHnaUYrsXmzr_18

	nop

	:l_UubJMSUjcLBojtEQ_23
    goto :goto_0

    :cond_0
	goto/32 :l_ErZRhSdBJFRYSphG_24

	nop

	:l_wJvslsqeITMDSKaa_26
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_KoOFyqTMIUQEhOqp_27

	nop

	:l_HpSehJsLwsTORhUQ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nueMKxhZKSdhscCg_14

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_BppBtPSBMFDkmggy_0

	nop

	:l_BppBtPSBMFDkmggy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_bytlpzXOXIQCCUNm_1

	nop

	:l_PJEvyPJrsLiWXjRG_3
	goto/32 :before_first_instruction

	:l_FVlkeDrRfCyzcvRE_2
    return v0

	:after_last_instruction

	goto/32 :l_PJEvyPJrsLiWXjRG_3

	nop

	:l_bytlpzXOXIQCCUNm_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_FVlkeDrRfCyzcvRE_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_gzgDUIHjmJWanwsM_0

	nop

	:l_gzgDUIHjmJWanwsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_gfyQaMDVHyeYBPBJ_1

	nop

	:l_gfyQaMDVHyeYBPBJ_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_PvbgzyblQRVpZPUp_2

	nop

	:l_mDTzkFBSWzBwICHd_3
	goto/32 :before_first_instruction

	:l_PvbgzyblQRVpZPUp_2
    return v0

	:after_last_instruction

	goto/32 :l_mDTzkFBSWzBwICHd_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fPRIjPRLZFZOJAis_0

	nop

	:l_sasCsqqjEHhKGKvB_2
	add-int v0, v0, v1
	goto/32 :l_RdbRxqpnZidTgguq_3

	nop

	:l_hcshKYkEAaQyxTER_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_ypLItwskeipLVaYz_11

	nop

	:l_ypLItwskeipLVaYz_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_xARXFurspEVNgUkS_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_aafYExhBMAVozpGq_9

	nop

	:l_fPRIjPRLZFZOJAis_0
	const v0, 26
	goto/32 :l_GAbyIDgPOZvOfzTy_1

	nop

	:l_RSlUtCLMWKOZqvst_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_xARXFurspEVNgUkS_8

	nop

	:l_IpjXzPaBVhUpzJUV_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_lErgdodSmiFXJVVk_6

	nop

	:l_GAbyIDgPOZvOfzTy_1
	const v1, 23
	goto/32 :l_sasCsqqjEHhKGKvB_2

	nop

	:l_lErgdodSmiFXJVVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_RSlUtCLMWKOZqvst_7

	nop

	:l_aafYExhBMAVozpGq_9
    return v0

	:after_last_instruction

	goto/32 :l_hcshKYkEAaQyxTER_10

	nop

	:l_cnDyonPHsjmrsuHk_4
	if-lez v0, :gl_rHYdTipcEzIUEvLp

	goto/32 :LfaSHCQkpKufnRon

	:gl_rHYdTipcEzIUEvLp	goto/32 :l_IpjXzPaBVhUpzJUV_5

	nop

	:l_RdbRxqpnZidTgguq_3
	rem-int v0, v0, v1
	goto/32 :l_cnDyonPHsjmrsuHk_4

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_LpRNkRvpwcTULpvM_0

	nop

	:l_KceHMljFNdodJroL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PrRKQpEtgYSCaRvw_3

	nop

	:l_LpRNkRvpwcTULpvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_vdyIFUmlsfSzAeFa_1

	nop

	:l_vdyIFUmlsfSzAeFa_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_KceHMljFNdodJroL_2

	nop

	:l_PrRKQpEtgYSCaRvw_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ujCAdqkWsxENzNhR_0

	nop

	:l_KmNReDKAiZYtQfFG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BWwneEWoHhnBWwMQ_4

	nop

	:l_ujCAdqkWsxENzNhR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_UmOnTfFpMDRICauD_1

	nop

	:l_qwmnbvYQSjOxcsig_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_KmNReDKAiZYtQfFG_3

	nop

	:l_UmOnTfFpMDRICauD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_qwmnbvYQSjOxcsig_2

	nop

	:l_BWwneEWoHhnBWwMQ_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_SIHcDVZUETWTGBWr_0

	nop

	:l_umImAuIBHDWunuSc_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_TOUFRDkKVJHkacwm_28

	nop

	:l_ZkMkGanMBeoRoZcX_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_PCUqwIIgcUQfJJDP_54

	nop

	:l_VigPlTPNXBqSEqbe_1
	const v1, 15
	goto/32 :l_xgAGqIyzTjxNboSw_2

	nop

	:l_OfvXGSQnLavLUary_63
	goto/32 :riLgamflcCKnpPqo
	:l_YoMzdZiBqAjOvecG_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_WjwlTNYFvymXbknB_32

	nop

	:l_RqMNZlQUfoxccxfA_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_uIKuFArAZhWCBcLK_25

	nop

	:l_pQXGbeoFocUafzRA_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_NUTvaCDnbiHimrmr_43

	nop

	:l_MpbjXqNttnZTrJoJ_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_TYMwENnXkBRysdqA_20

	nop

	:l_xgdzlqtWabBsHgWJ_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_klUwIklsRVpiZAJT_34

	nop

	:l_klUwIklsRVpiZAJT_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_EszKbjniWHbhGAvJ_35

	nop

	:l_FohCHrTBsQBcfDRL_10
	if-nez v0, :gl_DZHltUeIblIsEsYP

	goto/32 :cond_2

	:gl_DZHltUeIblIsEsYP
	goto/32 :l_qvYBuKQlYXWTcTtc_11

	nop

	:l_ymAsdyrFJLpKXYjS_16
	if-nez v0, :gl_jkoZGXqLuQKaidiG

	goto/32 :cond_2

	:gl_jkoZGXqLuQKaidiG
    .line 46
	goto/32 :l_OnLOTViJMRLOeXrR_17

	nop

	:l_iqaLOTVdotonMHiM_62
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_OfvXGSQnLavLUary_63

	nop

	:l_eICXSaqTOnxdnvHS_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_VGDUNJVMCbXLqtmP_49

	nop

	:l_amLcMatVfAwvLuts_12
    move-object v1, p1

	goto/32 :l_rCapidzQCKOtSwcd_13

	nop

	:l_FHWiBNuroOMJLceN_7
    const-string v0, "other"

	goto/32 :l_oDhkkRfcLPxNCHkW_8

	nop

	:l_HdttRjKAYHoverZX_38
    sub-long/2addr v2, v4

	goto/32 :l_UoKgAeOGraGEpNkr_39

	nop

	:l_jqdpBeLfmdOeDXgK_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZqScHiITxylFApTd_51

	nop

	:l_NUTvaCDnbiHimrmr_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_biKkKTCjzbSDvLbf_44

	nop

	:l_ZKrYYdUTWLceiOVU_18
    move-object v2, p1

	goto/32 :l_MpbjXqNttnZTrJoJ_19

	nop

	:l_JPDwmtKEAOtLxdjS_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MiMPvsAFsyuqfNig_58

	nop

	:l_xtlktDRRmXZqaEaQ_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_wNuMvFOrzSqXesGY_37

	nop

	:l_biKkKTCjzbSDvLbf_44
	if-nez v4, :gl_LNhviZJItrpgmLas

	goto/32 :cond_1

	:gl_LNhviZJItrpgmLas
	goto/32 :l_wKAmtVirswOXWSvB_45

	nop

	:l_iFaDGFXyiRhNWUjr_56
    const-string v2, " and "

	goto/32 :l_JPDwmtKEAOtLxdjS_57

	nop

	:l_MiMPvsAFsyuqfNig_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PYGZcwZaGdnPOBKT_59

	nop

	:l_MjmJHmXREfseIUDo_22
	if-nez v0, :gl_PHSJFoYxAughnLNE

	goto/32 :cond_0

	:gl_PHSJFoYxAughnLNE
	goto/32 :l_MOLamijfVJHrQJHn_23

	nop

	:l_zEUhuljlPhcUAXqo_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_iQDzJtyACvFmEcgN_6

	nop

	:l_WILJQlSMCCGCxpct_47
    goto :goto_0

    :cond_1
	goto/32 :l_eICXSaqTOnxdnvHS_48

	nop

	:l_PYGZcwZaGdnPOBKT_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SlyFEscJWxKgdfYX_60

	nop

	:l_EszKbjniWHbhGAvJ_35
    move-object v4, p1

	goto/32 :l_xtlktDRRmXZqaEaQ_36

	nop

	:l_ptDkntEzCXpPSCzB_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_HAQLbjCxXwJaLras_15

	nop

	:l_kRtVXeYASDalyBEV_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZkMkGanMBeoRoZcX_53

	nop

	:l_PCUqwIIgcUQfJJDP_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MkdIuSoRMhcXsPVS_55

	nop

	:l_xgAGqIyzTjxNboSw_2
	add-int v0, v0, v1
	goto/32 :l_vHpbOdmDKKbHjpkf_3

	nop

	:l_nkgHNTDtKfXqGUYV_30
    move-object v2, p1

	goto/32 :l_YoMzdZiBqAjOvecG_31

	nop

	:l_EkLlnIJKdOTUHBpV_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_pQXGbeoFocUafzRA_42

	nop

	:l_iQDzJtyACvFmEcgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_FHWiBNuroOMJLceN_7

	nop

	:l_VGDUNJVMCbXLqtmP_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_jqdpBeLfmdOeDXgK_50

	nop

	:l_TYMwENnXkBRysdqA_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_mOsvwICKTiagPdki_21

	nop

	:l_wKAmtVirswOXWSvB_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_hzyRlsvJhpIDFCzD_46

	nop

	:l_ZqScHiITxylFApTd_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kRtVXeYASDalyBEV_52

	nop

	:l_kxOFZMKrhMYvnZBF_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_EkLlnIJKdOTUHBpV_41

	nop

	:l_rCapidzQCKOtSwcd_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ptDkntEzCXpPSCzB_14

	nop

	:l_TOUFRDkKVJHkacwm_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_XJiYaHpyqGptznRB_29

	nop

	:l_MOLamijfVJHrQJHn_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_RqMNZlQUfoxccxfA_24

	nop

	:l_HAQLbjCxXwJaLras_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ymAsdyrFJLpKXYjS_16

	nop

	:l_MkdIuSoRMhcXsPVS_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iFaDGFXyiRhNWUjr_56

	nop

	:l_qvYBuKQlYXWTcTtc_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_amLcMatVfAwvLuts_12

	nop

	:l_aeqaCofcWbwyvqdR_4
	if-lez v0, :gl_eVcAiLLKNzmIxlyF

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_eVcAiLLKNzmIxlyF	goto/32 :l_zEUhuljlPhcUAXqo_5

	nop

	:l_vHpbOdmDKKbHjpkf_3
	rem-int v0, v0, v1
	goto/32 :l_aeqaCofcWbwyvqdR_4

	nop

	:l_XJiYaHpyqGptznRB_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nkgHNTDtKfXqGUYV_30

	nop

	:l_SlyFEscJWxKgdfYX_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_foKeMWXayHbWrQjr_61

	nop

	:l_OnLOTViJMRLOeXrR_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZKrYYdUTWLceiOVU_18

	nop

	:l_irCJfoFNTcqXYzdG_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_FohCHrTBsQBcfDRL_10

	nop

	:l_uxePQTYXqqMKVMuP_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_umImAuIBHDWunuSc_27

	nop

	:l_foKeMWXayHbWrQjr_61
    throw v0

	:after_last_instruction

	goto/32 :l_iqaLOTVdotonMHiM_62

	nop

	:l_uIKuFArAZhWCBcLK_25
	if-nez v0, :gl_FnLPDBfsNYDANKbm

	goto/32 :cond_0

	:gl_FnLPDBfsNYDANKbm
	goto/32 :l_uxePQTYXqqMKVMuP_26

	nop

	:l_hzyRlsvJhpIDFCzD_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_WILJQlSMCCGCxpct_47

	nop

	:l_WjwlTNYFvymXbknB_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_xgdzlqtWabBsHgWJ_33

	nop

	:l_oDhkkRfcLPxNCHkW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_irCJfoFNTcqXYzdG_9

	nop

	:l_mOsvwICKTiagPdki_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_MjmJHmXREfseIUDo_22

	nop

	:l_UoKgAeOGraGEpNkr_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_kxOFZMKrhMYvnZBF_40

	nop

	:l_wNuMvFOrzSqXesGY_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_HdttRjKAYHoverZX_38

	nop

	:l_SIHcDVZUETWTGBWr_0
	const v0, 28
	goto/32 :l_VigPlTPNXBqSEqbe_1

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_tsYBYcBWTqXSaECw_0

	nop

	:l_ywRwBDznPsHyinFq_1
	const v1, 19
	goto/32 :l_xvxAYSTGLfRBhfbL_2

	nop

	:l_MKyZedNMkjczhhjd_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_QfcryjXMKcyGzCrR_10

	nop

	:l_QAWpIQHUotoOiYJz_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_MKyZedNMkjczhhjd_9

	nop

	:l_cqttclYftKfOmoIy_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_CuwnKWOiBZBpSJZV_12

	nop

	:l_CdgacxJgKvkjuXMk_18
	goto/32 :aArwIHHfxvlrxLmP
	:l_xvxAYSTGLfRBhfbL_2
	add-int v0, v0, v1
	goto/32 :l_IcObNWsCKVCdQOJb_3

	nop

	:l_IcObNWsCKVCdQOJb_3
	rem-int v0, v0, v1
	goto/32 :l_lKvbDorQBREyqLVT_4

	nop

	:l_lKvbDorQBREyqLVT_4
	if-lez v0, :gl_eFmQqAendWLmGHat

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_eFmQqAendWLmGHat	goto/32 :l_TpzIwCtMwFdMxPjk_5

	nop

	:l_VHFavuVkfvnYkSTX_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_FgweKiyUVgtaOzSv_16

	nop

	:l_zcxrulKBjBdtQCQZ_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VHFavuVkfvnYkSTX_15

	nop

	:l_tsYBYcBWTqXSaECw_0
	const v0, 20
	goto/32 :l_ywRwBDznPsHyinFq_1

	nop

	:l_TpzIwCtMwFdMxPjk_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_jYzBpQbhsCKEDkVl_6

	nop

	:l_CuwnKWOiBZBpSJZV_12
    const/4 v6, 0x0

	goto/32 :l_HhKLITXPXtDtJUME_13

	nop

	:l_FgweKiyUVgtaOzSv_16
    return-object v7

	:after_last_instruction

	goto/32 :l_WxHUxLiMfckFQWlX_17

	nop

	:l_jYzBpQbhsCKEDkVl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_kmpAGZgFuXbLyGlS_7

	nop

	:l_kmpAGZgFuXbLyGlS_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_QAWpIQHUotoOiYJz_8

	nop

	:l_HhKLITXPXtDtJUME_13
    move-object v0, v7

	goto/32 :l_zcxrulKBjBdtQCQZ_14

	nop

	:l_WxHUxLiMfckFQWlX_17
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_CdgacxJgKvkjuXMk_18

	nop

	:l_QfcryjXMKcyGzCrR_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_cqttclYftKfOmoIy_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_GgvuvSlCfwNklyuP_0

	nop

	:l_GgvuvSlCfwNklyuP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_vRVpeJvnwburzlCw_1

	nop

	:l_vRVpeJvnwburzlCw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_kadWplqmRpIMfkso_2

	nop

	:l_jysFOCkOJkAsGlYQ_4
	goto/32 :before_first_instruction

	:l_kadWplqmRpIMfkso_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_MAYBIKwKJMUcxukD_3

	nop

	:l_MAYBIKwKJMUcxukD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jysFOCkOJkAsGlYQ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_gzPItLhuuwjZtJFz_0

	nop

	:l_QjzshqhBgmYiiZtm_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iqbJZTvLxlopnnWO_31

	nop

	:l_syuWCTckpecFTHGV_1
	const v1, 29
	goto/32 :l_AoSzsaKvxzugcFBy_2

	nop

	:l_dkFspzzAqvCbjkfa_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jfnWAIEHvbSGsFVF_19

	nop

	:l_AnMiycjLQSlqQVGM_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_gwwpUBxZsmAsIIcJ_25

	nop

	:l_PlyOWnLDZatjBDBN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jJApkcLFGPDaBavt_11

	nop

	:l_jJApkcLFGPDaBavt_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ikLhxqPgiKiIXobn_12

	nop

	:l_EvTaiwnSsIlapLgn_3
	rem-int v0, v0, v1
	goto/32 :l_tyPsmioeHrjpWPIN_4

	nop

	:l_gmHxYfrBrATHhWbY_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SGiYRxbPMvqpbNkc_16

	nop

	:l_jfnWAIEHvbSGsFVF_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZwbCUZpAnTSfrQym_20

	nop

	:l_QsBYzdhkHPNGyarl_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_QjzshqhBgmYiiZtm_30

	nop

	:l_gwwpUBxZsmAsIIcJ_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GrFelfkqezQknwsW_26

	nop

	:l_tVsnSIbVbBrOuQDm_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_nGNcwVfaFyEPTHhT_6

	nop

	:l_QQUjwsOiYXvuuylY_17
    const-string v1, " + "

	goto/32 :l_dkFspzzAqvCbjkfa_18

	nop

	:l_gzPItLhuuwjZtJFz_0
	const v0, 6
	goto/32 :l_syuWCTckpecFTHGV_1

	nop

	:l_mqxxQrqOpURncqyg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_muutnyuHhElUAnKJ_8

	nop

	:l_ikLhxqPgiKiIXobn_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xxKTvIVKbtLrKzak_13

	nop

	:l_muutnyuHhElUAnKJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qXzMujUeFXJqthUI_9

	nop

	:l_iqbJZTvLxlopnnWO_31
    const/16 v1, 0x29

	goto/32 :l_BkqzoWywczUFCgdM_32

	nop

	:l_gUAAQjmwQqjkkCHj_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OXmFLCfZnFQehsSS_34

	nop

	:l_OXmFLCfZnFQehsSS_34
    return-object v0

	:after_last_instruction

	goto/32 :l_zrOEXmDodVemOvPO_35

	nop

	:l_ZwbCUZpAnTSfrQym_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WYQDcIXckPxhhkZs_21

	nop

	:l_sWNgpgmqZehfHNjT_22
    const-string v1, " (="

	goto/32 :l_xzDcMqWGYCJYaCdG_23

	nop

	:l_fWsRxMoRlkfAqWNw_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_gmHxYfrBrATHhWbY_15

	nop

	:l_xzDcMqWGYCJYaCdG_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AnMiycjLQSlqQVGM_24

	nop

	:l_xxKTvIVKbtLrKzak_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_fWsRxMoRlkfAqWNw_14

	nop

	:l_nGNcwVfaFyEPTHhT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_mqxxQrqOpURncqyg_7

	nop

	:l_qXzMujUeFXJqthUI_9
    const-string v1, "LongTimeMark("

	goto/32 :l_PlyOWnLDZatjBDBN_10

	nop

	:l_VuBCojAmfVsxKxKo_27
    const-string v1, "), "

	goto/32 :l_BwdktJMVSdJwOHJf_28

	nop

	:l_tyPsmioeHrjpWPIN_4
	if-lez v0, :gl_gUfTAyMtyKAzyrEW

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_gUfTAyMtyKAzyrEW	goto/32 :l_tVsnSIbVbBrOuQDm_5

	nop

	:l_WYQDcIXckPxhhkZs_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sWNgpgmqZehfHNjT_22

	nop

	:l_BwdktJMVSdJwOHJf_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QsBYzdhkHPNGyarl_29

	nop

	:l_ZVbTvInlxxXdaLKI_36
	goto/32 :RgtDRaLuGbFcPljw
	:l_zrOEXmDodVemOvPO_35
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_ZVbTvInlxxXdaLKI_36

	nop

	:l_SGiYRxbPMvqpbNkc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QQUjwsOiYXvuuylY_17

	nop

	:l_BkqzoWywczUFCgdM_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gUAAQjmwQqjkkCHj_33

	nop

	:l_AoSzsaKvxzugcFBy_2
	add-int v0, v0, v1
	goto/32 :l_EvTaiwnSsIlapLgn_3

	nop

	:l_GrFelfkqezQknwsW_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VuBCojAmfVsxKxKo_27

	nop

.end method
