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

	goto/32 :l_YDjLvtLPnvDEKxBI_0

	nop

	:l_YDjLvtLPnvDEKxBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_JcGFyyupDgHfBlvm_1

	nop

	:l_HszDoIGzlIGcCljB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CMIepRGLwSQsmxNl_4

	nop

	:l_mSGbwWgiPhoayGMs_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_uGVTiIWZUWZXIqEJ_6

	nop

	:l_mWGZsrxTRulyylzR_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_HszDoIGzlIGcCljB_3

	nop

	:l_JcGFyyupDgHfBlvm_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_mWGZsrxTRulyylzR_2

	nop

	:l_uGVTiIWZUWZXIqEJ_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_cqBNydmwZsmiJvBN_7

	nop

	:l_LNJXsArHrHqWLqKR_8
	goto/32 :before_first_instruction

	:l_CMIepRGLwSQsmxNl_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_mSGbwWgiPhoayGMs_5

	nop

	:l_cqBNydmwZsmiJvBN_7
    return-void

	:after_last_instruction

	goto/32 :l_LNJXsArHrHqWLqKR_8

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZxwOIlKDHIToHRON_0

	nop

	:l_ZxwOIlKDHIToHRON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlxDITeZoylDmNfm_1

	nop

	:l_vTHaePyQEgXeLiYp_2
    return-void

	:after_last_instruction

	goto/32 :l_CMpVIUUhBUBIxWdd_3

	nop

	:l_CMpVIUUhBUBIxWdd_3
	goto/32 :before_first_instruction

	:l_UlxDITeZoylDmNfm_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_vTHaePyQEgXeLiYp_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dfhHnuBdDVMvXEvS_0

	nop

	:l_FgOVVUYaBWnRlOEU_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_wBVZvHLDtlxMfxtc_4

	nop

	:l_wBVZvHLDtlxMfxtc_4
    return v0

	:after_last_instruction

	goto/32 :l_yhFaLJQhGDMVdrmX_5

	nop

	:l_yHKoHoECknTZBWOW_1
    move-object v0, p1

	goto/32 :l_HMKMUXGnprzCKOjQ_2

	nop

	:l_dfhHnuBdDVMvXEvS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_yHKoHoECknTZBWOW_1

	nop

	:l_HMKMUXGnprzCKOjQ_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_FgOVVUYaBWnRlOEU_3

	nop

	:l_yhFaLJQhGDMVdrmX_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_GnkMMDMmlcIptkVj_0

	nop

	:l_GnkMMDMmlcIptkVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_vvyiDUEpoWHUadlP_1

	nop

	:l_vvyiDUEpoWHUadlP_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_lSMcYbAxjKCuNuTB_2

	nop

	:l_lSMcYbAxjKCuNuTB_2
    return v0

	:after_last_instruction

	goto/32 :l_JzZoNhXeQvBpYZst_3

	nop

	:l_JzZoNhXeQvBpYZst_3
	goto/32 :before_first_instruction

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_zMFZSnBCbcEfPtCd_0

	nop

	:l_RnyaiKSQTLnPqADF_34
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_gHbsHpVIuXcgoATj_35

	nop

	:l_RBUwYxMwUWBEcpZm_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_zeKvIujojENnoDMh_18

	nop

	:l_SuSZIHyqmbEkjqHd_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_RnyaiKSQTLnPqADF_34

	nop

	:l_xbRTvlrwfPcNhExX_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_EBrabaKoPLwiLKlL_28

	nop

	:l_MwmhLNtSuLgpZoME_55
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
	goto/32 :l_CYyCWlkDPFcNtoLi_56

	nop

	:l_aVeiScGUXagiwJQI_29
    rem-long/2addr v4, v2

    .line 66
    .local v4, "startedAtRem":J
	goto/32 :l_kMNWsDywwcPVBWnx_30

	nop

	:l_FhBJjmjMGuxtjuBQ_43
    move-wide/from16 v19, v4

    .end local v4    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_FTNZFdcyqGqHxvBQ_44

	nop

	:l_CSYXvXduWpoPDrtt_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_HMLdhonuOTyAEEOo_6

	nop

	:l_TzzhnUtASnLoEdrj_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_pHjOxeCeLNIOFwKs_20

	nop

	:l_UGESjnhFFqLcmcNS_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_LmcLkWLsHGSvXsfm_24

	nop

	:l_gHbsHpVIuXcgoATj_35
    const v15, 0xf4240

	goto/32 :l_jyXvHNujitIUcNiB_36

	nop

	:l_YqJmtooZXBrIlAtm_53
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nQGGeEwazLRIHKGa_54

	nop

	:l_nQGGeEwazLRIHKGa_54
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_MwmhLNtSuLgpZoME_55

	nop

	:l_RErKVaGjejTFqCFy_51
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_mmVXhhNzewpryqSd_52

	nop

	:l_FTNZFdcyqGqHxvBQ_44
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_hMGFPZNysogpMbdD_45

	nop

	:l_CmPhVCAGKQlHsIRs_37
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_MvNgcAnWCXKOxIAk_38

	nop

	:l_aavhNjvFdLSbfNUs_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_jtgltPfnAMSJRCSc_22

	nop

	:l_vjjLUMgwfSSfcYAB_42
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FhBJjmjMGuxtjuBQ_43

	nop

	:l_niLqHabiVLKHtdHQ_57
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_fWcYUUnvZFdvnmlF_58

	nop

	:l_zeKvIujojENnoDMh_18
	if-gez v2, :gl_mEcCbrBeghADbZom

	goto/32 :cond_1

	:gl_mEcCbrBeghADbZom
    .line 60
	goto/32 :l_TzzhnUtASnLoEdrj_19

	nop

	:l_aOdjasllgRaoEiZD_4
	if-lez v0, :gl_tOIvoduqDqJqPSMo

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_tOIvoduqDqJqPSMo	goto/32 :l_CSYXvXduWpoPDrtt_5

	nop

	:l_pHjOxeCeLNIOFwKs_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_aavhNjvFdLSbfNUs_21

	nop

	:l_HMLdhonuOTyAEEOo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_NBzAoiPqvsQVMqti_7

	nop

	:l_OsJDnuCHXJMiThxC_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_gaNvSkYdxydqnaSb_10

	nop

	:l_NYVZFQgQzANqnBrw_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_AEpKKkHOGacxjYXA_12

	nop

	:l_pwTVlQyIEmCnnXXh_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uetrZmQOWocxziir_26

	nop

	:l_eSFWMNTAbpPocdCc_41
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_vjjLUMgwfSSfcYAB_42

	nop

	:l_kMNWsDywwcPVBWnx_30
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_HTasgTGvNavnJemK_31

	nop

	:l_RxEoURIzmuPqalKm_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZOOpHTrYFjoXiRbV_16

	nop

	:l_EBrabaKoPLwiLKlL_28
    div-long v6, v4, v2

    .line 64
    .local v6, "startedAtMillis":J
	goto/32 :l_aVeiScGUXagiwJQI_29

	nop

	:l_ldivwUSdvmOlQcDy_47
    int-to-long v3, v0

	goto/32 :l_YvumlqZloFVMbDDA_48

	nop

	:l_ZiTGPLcEnVSJnSyX_50
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_RErKVaGjejTFqCFy_51

	nop

	:l_ZwpbdkHLEopHkroa_46
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ldivwUSdvmOlQcDy_47

	nop

	:l_CYyCWlkDPFcNtoLi_56
    return-wide v0

	:after_last_instruction

	goto/32 :l_niLqHabiVLKHtdHQ_57

	nop

	:l_jtgltPfnAMSJRCSc_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_UGESjnhFFqLcmcNS_23

	nop

	:l_gaNvSkYdxydqnaSb_10
	if-nez v1, :gl_TWFmjLUmkJPBSRZR

	goto/32 :cond_0

	:gl_TWFmjLUmkJPBSRZR
	goto/32 :l_NYVZFQgQzANqnBrw_11

	nop

	:l_KROMVdJotLzlekKV_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_jQfxrNqERpvENsok_14

	nop

	:l_jQfxrNqERpvENsok_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_RxEoURIzmuPqalKm_15

	nop

	:l_kRcWaUgRnpnPsaYI_49
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZiTGPLcEnVSJnSyX_50

	nop

	:l_mmVXhhNzewpryqSd_52
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_YqJmtooZXBrIlAtm_53

	nop

	:l_jyXvHNujitIUcNiB_36
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_CmPhVCAGKQlHsIRs_37

	nop

	:l_fWcYUUnvZFdvnmlF_58
	goto/32 :KTesVWIViPvxltao
	:l_NBzAoiPqvsQVMqti_7
    move-object/from16 v0, p0

	goto/32 :l_jMNAWEHIyFAvVZjq_8

	nop

	:l_ZOOpHTrYFjoXiRbV_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_RBUwYxMwUWBEcpZm_17

	nop

	:l_hMGFPZNysogpMbdD_45
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_ZwpbdkHLEopHkroa_46

	nop

	:l_OIFpxXJTmtVgVszp_32
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_SuSZIHyqmbEkjqHd_33

	nop

	:l_hnBoEVYViISmJIJU_40
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_eSFWMNTAbpPocdCc_41

	nop

	:l_HTasgTGvNavnJemK_31
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_OIFpxXJTmtVgVszp_32

	nop

	:l_YvumlqZloFVMbDDA_48
    add-long/2addr v3, v6

	goto/32 :l_kRcWaUgRnpnPsaYI_49

	nop

	:l_cyVhYQCaTnlLKiRA_39
    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_hnBoEVYViISmJIJU_40

	nop

	:l_LmcLkWLsHGSvXsfm_24
    const-wide/16 v2, 0x1

	goto/32 :l_pwTVlQyIEmCnnXXh_25

	nop

	:l_uetrZmQOWocxziir_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_xbRTvlrwfPcNhExX_27

	nop

	:l_zMFZSnBCbcEfPtCd_0
	const v0, 5
	goto/32 :l_IwjeeJhlxTuUHmiz_1

	nop

	:l_AEpKKkHOGacxjYXA_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_KROMVdJotLzlekKV_13

	nop

	:l_IwjeeJhlxTuUHmiz_1
	const v1, 12
	goto/32 :l_iHahUUqivAhtJpFj_2

	nop

	:l_iHahUUqivAhtJpFj_2
	add-int v0, v0, v1
	goto/32 :l_nobMFcgwBvQbgyhw_3

	nop

	:l_jMNAWEHIyFAvVZjq_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_OsJDnuCHXJMiThxC_9

	nop

	:l_MvNgcAnWCXKOxIAk_38
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_cyVhYQCaTnlLKiRA_39

	nop

	:l_nobMFcgwBvQbgyhw_3
	rem-int v0, v0, v1
	goto/32 :l_aOdjasllgRaoEiZD_4

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_FxbsovqLweTkFciQ_0

	nop

	:l_TeeJgdJFFQRaGCuM_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_fntoWSEQulMbxlXK_9

	nop

	:l_WLLenPSfHFimLmVD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_aCOqqDaJtQlLtjlt_7

	nop

	:l_aCOqqDaJtQlLtjlt_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_TeeJgdJFFQRaGCuM_8

	nop

	:l_mwDZFFMjZDwyOlcs_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_FppSckQkEBdIgyBB_15

	nop

	:l_qxKTjSxYTOLbtpqQ_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_HNSlPeullOzPDBjW_11

	nop

	:l_FxbsovqLweTkFciQ_0
	const v0, 19
	goto/32 :l_wwGpCbzJbGRSFcNC_1

	nop

	:l_llVJocaTTlsLnmQa_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_mwDZFFMjZDwyOlcs_14

	nop

	:l_XIPsLtnZbIMjxRlY_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_kCwsFNSqiEEIrrZC_19

	nop

	:l_XVxVDBDocpcphysr_24
	goto/32 :sCPIWVODgbQpJtvN
	:l_gFeoekHLcqiQgRfI_23
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_XVxVDBDocpcphysr_24

	nop

	:l_HNSlPeullOzPDBjW_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_PwVwIQKQiAZQIslK_12

	nop

	:l_PwVwIQKQiAZQIslK_12
    goto :goto_0

    :cond_0
	goto/32 :l_llVJocaTTlsLnmQa_13

	nop

	:l_xXeHBeNQMaUnOQMn_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_gFeoekHLcqiQgRfI_23

	nop

	:l_YguHMJJAstFxBwnD_16
    sub-long/2addr v0, v2

	goto/32 :l_AIwBBIrtyOcgkYsJ_17

	nop

	:l_xfrKGkCFXAtMnecp_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_WLLenPSfHFimLmVD_6

	nop

	:l_roixHdqSOSMztrGa_3
	rem-int v0, v0, v1
	goto/32 :l_yAPJkxcdydwWKxxK_4

	nop

	:l_kCwsFNSqiEEIrrZC_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gvmomuRUNfWNUkEW_20

	nop

	:l_yAPJkxcdydwWKxxK_4
	if-lez v0, :gl_QJtyhlYiOXguwqCz

	goto/32 :hqnTOhmLyqELReGa

	:gl_QJtyhlYiOXguwqCz	goto/32 :l_xfrKGkCFXAtMnecp_5

	nop

	:l_AIwBBIrtyOcgkYsJ_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_XIPsLtnZbIMjxRlY_18

	nop

	:l_gvmomuRUNfWNUkEW_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KsaOfaaWMVNoShVb_21

	nop

	:l_wwGpCbzJbGRSFcNC_1
	const v1, 7
	goto/32 :l_jLVDwmAMXVxmrFoD_2

	nop

	:l_KsaOfaaWMVNoShVb_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_xXeHBeNQMaUnOQMn_22

	nop

	:l_jLVDwmAMXVxmrFoD_2
	add-int v0, v0, v1
	goto/32 :l_roixHdqSOSMztrGa_3

	nop

	:l_FppSckQkEBdIgyBB_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_YguHMJJAstFxBwnD_16

	nop

	:l_fntoWSEQulMbxlXK_9
	if-nez v0, :gl_jnhoqwPoSoyvyCiv

	goto/32 :cond_0

	:gl_jnhoqwPoSoyvyCiv
	goto/32 :l_qxKTjSxYTOLbtpqQ_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_lLxNhauUuBhhfFNl_0

	nop

	:l_fBbYsKHrDcFvdlgO_25
    return v0

	:after_last_instruction

	goto/32 :l_ZISbrLHHIZpjVLhk_26

	nop

	:l_twGtxcKNXhQpbStw_2
	add-int v0, v0, v1
	goto/32 :l_woCPdWmkLJvUnBIi_3

	nop

	:l_JaJCfvhBuqomvCia_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_SHwDHKYTqBqdLOmY_12

	nop

	:l_qyIcqyGmfwACteFS_21
	if-nez v0, :gl_avtSMexhZBHKNRsI

	goto/32 :cond_0

	:gl_avtSMexhZBHKNRsI
	goto/32 :l_GEkqlatLtXeGPdMx_22

	nop

	:l_woCPdWmkLJvUnBIi_3
	rem-int v0, v0, v1
	goto/32 :l_OZtSUlaRGaCpAVVG_4

	nop

	:l_BbsSdXisktJqclBX_27
	goto/32 :rcmRFtWgGBAxJQRy
	:l_OZtSUlaRGaCpAVVG_4
	if-lez v0, :gl_gXVwsJuVJJKnTJYB

	goto/32 :dtqFlylLdBdZJypI

	:gl_gXVwsJuVJJKnTJYB	goto/32 :l_ufLUGeirEMqKgQth_5

	nop

	:l_GqrbhBorbmUDlFEH_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_IPiHtuyWwrnTqGuO_10

	nop

	:l_apRPgWxQmnTnHXDH_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sAHDvfdxJOYhUUUo_14

	nop

	:l_sAHDvfdxJOYhUUUo_14
	if-nez v0, :gl_VvMznEHsxwRATLpH

	goto/32 :cond_0

	:gl_VvMznEHsxwRATLpH
	goto/32 :l_PeQRVHjxprzVdhuQ_15

	nop

	:l_GEkqlatLtXeGPdMx_22
    const/4 v0, 0x1

	goto/32 :l_YhxmQovqcnKXTDQZ_23

	nop

	:l_PeQRVHjxprzVdhuQ_15
    move-object v0, p1

	goto/32 :l_sGfKjDMrktOWjVqf_16

	nop

	:l_sGfKjDMrktOWjVqf_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_bHEzZgKgLqYFvOmh_17

	nop

	:l_SHwDHKYTqBqdLOmY_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_apRPgWxQmnTnHXDH_13

	nop

	:l_EjlJJitOTOgdbpHQ_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fBbYsKHrDcFvdlgO_25

	nop

	:l_lLxNhauUuBhhfFNl_0
	const v0, 27
	goto/32 :l_WUDBPVUijrILWRhS_1

	nop

	:l_IPiHtuyWwrnTqGuO_10
    move-object v1, p1

	goto/32 :l_JaJCfvhBuqomvCia_11

	nop

	:l_LurqVugTjCJZgRkS_8
	if-nez v0, :gl_RGtilHEjLvLpIKSK

	goto/32 :cond_0

	:gl_RGtilHEjLvLpIKSK
	goto/32 :l_GqrbhBorbmUDlFEH_9

	nop

	:l_gsOTScpUUiVNaFfi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_bsUcKVlCcbgLnCbI_7

	nop

	:l_jfQbOYnZTcpQFsNI_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_rfYePRSOyfuhZiGO_19

	nop

	:l_WUDBPVUijrILWRhS_1
	const v1, 15
	goto/32 :l_twGtxcKNXhQpbStw_2

	nop

	:l_bHEzZgKgLqYFvOmh_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_jfQbOYnZTcpQFsNI_18

	nop

	:l_YhxmQovqcnKXTDQZ_23
    goto :goto_0

    :cond_0
	goto/32 :l_EjlJJitOTOgdbpHQ_24

	nop

	:l_bsUcKVlCcbgLnCbI_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_LurqVugTjCJZgRkS_8

	nop

	:l_rfYePRSOyfuhZiGO_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_wrVjvjtkzDQaNLOS_20

	nop

	:l_ZISbrLHHIZpjVLhk_26
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_BbsSdXisktJqclBX_27

	nop

	:l_ufLUGeirEMqKgQth_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_gsOTScpUUiVNaFfi_6

	nop

	:l_wrVjvjtkzDQaNLOS_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_qyIcqyGmfwACteFS_21

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_jbxPxubGNnlMfxHD_0

	nop

	:l_jbxPxubGNnlMfxHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_qeJsQivuYAWMTfAN_1

	nop

	:l_mlmfWgiBgWarxSya_2
    return v0

	:after_last_instruction

	goto/32 :l_IMCqFhbapOTRBten_3

	nop

	:l_qeJsQivuYAWMTfAN_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_mlmfWgiBgWarxSya_2

	nop

	:l_IMCqFhbapOTRBten_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_vLxYBvaqkiHkKfJG_0

	nop

	:l_JVYQRwdZeFgzRURf_2
    return v0

	:after_last_instruction

	goto/32 :l_SwFYVKXjzmBzcEVv_3

	nop

	:l_SwFYVKXjzmBzcEVv_3
	goto/32 :before_first_instruction

	:l_xJvBLOdFbbQbOHtC_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_JVYQRwdZeFgzRURf_2

	nop

	:l_vLxYBvaqkiHkKfJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xJvBLOdFbbQbOHtC_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nauefPuBSheeGKJc_0

	nop

	:l_ckWIamMJdNRhVLrb_3
	rem-int v0, v0, v1
	goto/32 :l_EjHNZLfJgOEICbVG_4

	nop

	:l_dOWjVyMoIbSSrHKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_nJSfOLyxhmVeQJYM_7

	nop

	:l_QsmiaCfhPtJhOQOh_1
	const v1, 22
	goto/32 :l_vtXZotosRaewVEkR_2

	nop

	:l_BHbMUONBVneUXEiw_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_nauefPuBSheeGKJc_0
	const v0, 7
	goto/32 :l_QsmiaCfhPtJhOQOh_1

	nop

	:l_BGwkfKpnTdVpGCwq_9
    return v0

	:after_last_instruction

	goto/32 :l_gCvMNFQhqmOeuMHV_10

	nop

	:l_nJSfOLyxhmVeQJYM_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_hTcmhixtMSgbLYsY_8

	nop

	:l_vtXZotosRaewVEkR_2
	add-int v0, v0, v1
	goto/32 :l_ckWIamMJdNRhVLrb_3

	nop

	:l_gCvMNFQhqmOeuMHV_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_BHbMUONBVneUXEiw_11

	nop

	:l_EjHNZLfJgOEICbVG_4
	if-lez v0, :gl_QFjFYPvgFSbWXojQ

	goto/32 :TNKiiobAUEXPBdVK

	:gl_QFjFYPvgFSbWXojQ	goto/32 :l_ZvTTQdHnSxHGXfvk_5

	nop

	:l_hTcmhixtMSgbLYsY_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_BGwkfKpnTdVpGCwq_9

	nop

	:l_ZvTTQdHnSxHGXfvk_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_dOWjVyMoIbSSrHKb_6

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_XCevfKnKGdIxzkZD_0

	nop

	:l_WNhloRTWbkvUfjzO_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ogHGGfMhSoZXIZzd_2

	nop

	:l_XCevfKnKGdIxzkZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_WNhloRTWbkvUfjzO_1

	nop

	:l_ogHGGfMhSoZXIZzd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jorwmlsoSWbrStez_3

	nop

	:l_jorwmlsoSWbrStez_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_DDhwZqlIbhNqgaZN_0

	nop

	:l_VneMIMTMnhcXwmkN_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_ESTKFNmZXOgbKvll_3

	nop

	:l_ESTKFNmZXOgbKvll_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RfLOkeqtmDJODLFk_4

	nop

	:l_KeqCskbXgqmdUpBZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_VneMIMTMnhcXwmkN_2

	nop

	:l_DDhwZqlIbhNqgaZN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_KeqCskbXgqmdUpBZ_1

	nop

	:l_RfLOkeqtmDJODLFk_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_NgdhUYUSYeJxHSyw_0

	nop

	:l_JOWJnlgSwduRlPjV_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_VfWYVMgFKaNzfuIs_42

	nop

	:l_DIfjfTLAketbbFHy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_idjVhEcvgNuAWNdz_9

	nop

	:l_vGDeJtPygdffsEbb_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mguAKKMeJYxhkgVu_60

	nop

	:l_wHWHJmEvqHUIEYYB_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_IJBkAZZyruKlcXBv_21

	nop

	:l_BaEBotxIYQPvXVUf_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JrAchXbwlTZsvbSG_30

	nop

	:l_rCyrCNVIgdriLRLf_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_GDWDCVTxZfGLoSal_27

	nop

	:l_idjVhEcvgNuAWNdz_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_WsGxTVxGYYJDHsFy_10

	nop

	:l_ylaRePeTbWIvRUgX_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_epIOCnMLDdisXEXZ_46

	nop

	:l_mguAKKMeJYxhkgVu_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yYusgoXrVMVtrbDe_61

	nop

	:l_vuqIhRuHblsOgDIA_22
	if-nez v0, :gl_JTaDRUIBYCUklMKW

	goto/32 :cond_0

	:gl_JTaDRUIBYCUklMKW
	goto/32 :l_YjZAHyintjisFZak_23

	nop

	:l_BURMlhqgIyyzBCUC_7
    const-string v0, "other"

	goto/32 :l_DIfjfTLAketbbFHy_8

	nop

	:l_GDWDCVTxZfGLoSal_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_FGJDvNsAaTmtvpow_28

	nop

	:l_GRdeKIscVfjzAWGs_4
	if-lez v0, :gl_oSRPxfAXHjmcwfcR

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_oSRPxfAXHjmcwfcR	goto/32 :l_ZSNvBDZOXclCiNQx_5

	nop

	:l_VWNIGUgCQNCjuErB_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vGDeJtPygdffsEbb_59

	nop

	:l_ofPusZXBVidbiZTZ_63
	goto/32 :FYjQfsFxFNHdbNJO
	:l_IJBkAZZyruKlcXBv_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_vuqIhRuHblsOgDIA_22

	nop

	:l_HHniuSwripRtttGI_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_FFhLDeWDVzfrxpqu_32

	nop

	:l_aviWSGeQmKKaHAbx_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nqGvctiDnPAUcQow_51

	nop

	:l_RsfEjjGfFllaHiQF_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_iYdUhRkcfAHrMBmJ_44

	nop

	:l_yYusgoXrVMVtrbDe_61
    throw v0

	:after_last_instruction

	goto/32 :l_bxlXLHefdqApFuKY_62

	nop

	:l_nqGvctiDnPAUcQow_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eSVGGYqtCGYLCLxO_52

	nop

	:l_fFhGlGNezOyfAIRG_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZyJDeuBXcdoeICsX_18

	nop

	:l_dZyxiFeAuXJPxIol_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_BURMlhqgIyyzBCUC_7

	nop

	:l_epIOCnMLDdisXEXZ_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_MWonkmrxLTPfQlIi_47

	nop

	:l_HEQJoOnjOKDqhWNa_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_xiNpOyqNPuIxmNqR_35

	nop

	:l_ssKJEannxCdiIoaU_1
	const v1, 22
	goto/32 :l_ioqjAXFwUTuQErri_2

	nop

	:l_sjdprXXlFJIRTcrp_16
	if-nez v0, :gl_XKEiTtZZORkCMfqW

	goto/32 :cond_2

	:gl_XKEiTtZZORkCMfqW
    .line 46
	goto/32 :l_fFhGlGNezOyfAIRG_17

	nop

	:l_iZTNDzRwIFoynyAc_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_OyuMfulIGZZwZata_14

	nop

	:l_PXlBxRFwDJEdkCoJ_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ushnwzsPLyohKeLK_40

	nop

	:l_MWonkmrxLTPfQlIi_47
    goto :goto_0

    :cond_1
	goto/32 :l_LBdPHRObbLZiuKWS_48

	nop

	:l_ZyJDeuBXcdoeICsX_18
    move-object v2, p1

	goto/32 :l_uPGfexYIQQgYmQCo_19

	nop

	:l_KGUEVwatzqmKxzsT_12
    move-object v1, p1

	goto/32 :l_iZTNDzRwIFoynyAc_13

	nop

	:l_OyuMfulIGZZwZata_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_CpoAaFXGVlsCtyFc_15

	nop

	:l_VfWYVMgFKaNzfuIs_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_RsfEjjGfFllaHiQF_43

	nop

	:l_xiNpOyqNPuIxmNqR_35
    move-object v4, p1

	goto/32 :l_UfCeqcxCCjnGHuRa_36

	nop

	:l_OSXnSvbITUmRjNWX_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_KGUEVwatzqmKxzsT_12

	nop

	:l_cDEaaKkOhdmbdGil_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_JKfdmGmPLJpgwCrD_54

	nop

	:l_TEWXsdwsiUkwwVNu_25
	if-nez v0, :gl_aCFGeHGLnnEvyxXq

	goto/32 :cond_0

	:gl_aCFGeHGLnnEvyxXq
	goto/32 :l_rCyrCNVIgdriLRLf_26

	nop

	:l_JJsIbyQqfYIZDqBC_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_HEQJoOnjOKDqhWNa_34

	nop

	:l_JKfdmGmPLJpgwCrD_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NidxSRDCabyxnavE_55

	nop

	:l_WsGxTVxGYYJDHsFy_10
	if-nez v0, :gl_LtMgbwYzVSFLWYEe

	goto/32 :cond_2

	:gl_LtMgbwYzVSFLWYEe
	goto/32 :l_OSXnSvbITUmRjNWX_11

	nop

	:l_FFhLDeWDVzfrxpqu_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JJsIbyQqfYIZDqBC_33

	nop

	:l_ushnwzsPLyohKeLK_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_JOWJnlgSwduRlPjV_41

	nop

	:l_XLgJvBQnQkXNmHLg_56
    const-string v2, " and "

	goto/32 :l_szRMfIvyUWUzAkMD_57

	nop

	:l_UfCeqcxCCjnGHuRa_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_atWvMfQUoLMFHDLH_37

	nop

	:l_eSVGGYqtCGYLCLxO_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cDEaaKkOhdmbdGil_53

	nop

	:l_FGJDvNsAaTmtvpow_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_BaEBotxIYQPvXVUf_29

	nop

	:l_LBdPHRObbLZiuKWS_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_aELVhWDlDXhEmqlv_49

	nop

	:l_YjZAHyintjisFZak_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_bUEyGyTfPflQsVvF_24

	nop

	:l_atWvMfQUoLMFHDLH_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_HqUFZDxmzZZIUUon_38

	nop

	:l_iYdUhRkcfAHrMBmJ_44
	if-nez v4, :gl_zYnCfOFkYTQvdllQ

	goto/32 :cond_1

	:gl_zYnCfOFkYTQvdllQ
	goto/32 :l_ylaRePeTbWIvRUgX_45

	nop

	:l_ioqjAXFwUTuQErri_2
	add-int v0, v0, v1
	goto/32 :l_bWvVohFhciJVlcdx_3

	nop

	:l_bxlXLHefdqApFuKY_62
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_ofPusZXBVidbiZTZ_63

	nop

	:l_JrAchXbwlTZsvbSG_30
    move-object v2, p1

	goto/32 :l_HHniuSwripRtttGI_31

	nop

	:l_uPGfexYIQQgYmQCo_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_wHWHJmEvqHUIEYYB_20

	nop

	:l_bWvVohFhciJVlcdx_3
	rem-int v0, v0, v1
	goto/32 :l_GRdeKIscVfjzAWGs_4

	nop

	:l_NidxSRDCabyxnavE_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XLgJvBQnQkXNmHLg_56

	nop

	:l_CpoAaFXGVlsCtyFc_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sjdprXXlFJIRTcrp_16

	nop

	:l_ZSNvBDZOXclCiNQx_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_dZyxiFeAuXJPxIol_6

	nop

	:l_HqUFZDxmzZZIUUon_38
    sub-long/2addr v2, v4

	goto/32 :l_PXlBxRFwDJEdkCoJ_39

	nop

	:l_szRMfIvyUWUzAkMD_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VWNIGUgCQNCjuErB_58

	nop

	:l_bUEyGyTfPflQsVvF_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_TEWXsdwsiUkwwVNu_25

	nop

	:l_aELVhWDlDXhEmqlv_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_aviWSGeQmKKaHAbx_50

	nop

	:l_NgdhUYUSYeJxHSyw_0
	const v0, 15
	goto/32 :l_ssKJEannxCdiIoaU_1

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_fSsesIrcqyQSMyxz_0

	nop

	:l_fwTclpPOIvXasKjp_2
	add-int v0, v0, v1
	goto/32 :l_VmnGqXCWNBEzzqGI_3

	nop

	:l_WjNxjgWvhkWibOQt_18
	goto/32 :gztExDYBStGEuHQX
	:l_MDcXMZvnGdpElQGw_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_fpyhsMHiOvpJoGFm_9

	nop

	:l_uJGlhPGtutOidPQD_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VfHnKvkKhcOSPTtN_16

	nop

	:l_lhxYZxTOvmaBAKKO_4
	if-lez v0, :gl_npQvshxByTNgbKIN

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_npQvshxByTNgbKIN	goto/32 :l_nJpOMMePxccUJbvk_5

	nop

	:l_nJpOMMePxccUJbvk_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_KkXDuDxQCwKKWmYZ_6

	nop

	:l_eYexDDDmoLiEEtOy_1
	const v1, 32
	goto/32 :l_fwTclpPOIvXasKjp_2

	nop

	:l_iyBvsXpTSEMKeNkM_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_IzcGSLoLlZOSQTCV_12

	nop

	:l_KkXDuDxQCwKKWmYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_zIOILBQUPGFVWUrK_7

	nop

	:l_fSsesIrcqyQSMyxz_0
	const v0, 29
	goto/32 :l_eYexDDDmoLiEEtOy_1

	nop

	:l_UYWUJXmKARBdmEGP_17
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_WjNxjgWvhkWibOQt_18

	nop

	:l_NWUhIQLFbBFQlrCn_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uJGlhPGtutOidPQD_15

	nop

	:l_VfHnKvkKhcOSPTtN_16
    return-object v7

	:after_last_instruction

	goto/32 :l_UYWUJXmKARBdmEGP_17

	nop

	:l_zIOILBQUPGFVWUrK_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_MDcXMZvnGdpElQGw_8

	nop

	:l_LJfSzMAxtpnAurSM_13
    move-object v0, v7

	goto/32 :l_NWUhIQLFbBFQlrCn_14

	nop

	:l_fpyhsMHiOvpJoGFm_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_nIdyzhMCgfUCnDzu_10

	nop

	:l_VmnGqXCWNBEzzqGI_3
	rem-int v0, v0, v1
	goto/32 :l_lhxYZxTOvmaBAKKO_4

	nop

	:l_nIdyzhMCgfUCnDzu_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_iyBvsXpTSEMKeNkM_11

	nop

	:l_IzcGSLoLlZOSQTCV_12
    const/4 v6, 0x0

	goto/32 :l_LJfSzMAxtpnAurSM_13

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_VzrvsLCDBxreRaWa_0

	nop

	:l_yBeFvLfCkxzspRMx_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_dbusNvkZYGOHLreo_3

	nop

	:l_iEuCLWIrqmeYXkoD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_yBeFvLfCkxzspRMx_2

	nop

	:l_NvGaLTsbTNgCTShX_4
	goto/32 :before_first_instruction

	:l_dbusNvkZYGOHLreo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NvGaLTsbTNgCTShX_4

	nop

	:l_VzrvsLCDBxreRaWa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_iEuCLWIrqmeYXkoD_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_GbMjmnqoDcisxNJx_0

	nop

	:l_MfNwFbkahsENMVNZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wzRPtMDrITSVCVje_19

	nop

	:l_VdEatIDauOnsjxwU_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_xhvsgonMbTBIpbMA_25

	nop

	:l_vBHLwnFjHbwPVMzK_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_jJEYFygFDmLLuffG_14

	nop

	:l_JQqGOGTfFlVllLFN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xdzDmvtcdSoYQcAC_11

	nop

	:l_zUbesZeOOohXaXDN_17
    const-string v1, " + "

	goto/32 :l_MfNwFbkahsENMVNZ_18

	nop

	:l_XQWWJjUaMTDqjSMk_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_vyylTwBdhzYOchtG_6

	nop

	:l_vyylTwBdhzYOchtG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_QNCXffoTGbWbqAJs_7

	nop

	:l_GbMjmnqoDcisxNJx_0
	const v0, 8
	goto/32 :l_QvERvTBwBecFWXCW_1

	nop

	:l_xhvsgonMbTBIpbMA_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oBmEWzEcvdFYgCMo_26

	nop

	:l_QvERvTBwBecFWXCW_1
	const v1, 12
	goto/32 :l_BGEPwgkrCHeOZjUg_2

	nop

	:l_PcJlJcglXlMdLKNw_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RhhCWNztJfeoSsHm_21

	nop

	:l_oBmEWzEcvdFYgCMo_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HlsiiiysiRHbjrcL_27

	nop

	:l_jJEYFygFDmLLuffG_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_VrmnPSPNUDtfSrfg_15

	nop

	:l_hOaRYfZOhrmBkwSJ_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CpvQHlKbmfXriQBT_31

	nop

	:l_VKByqFTdTlwFuvXS_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xvFNgdqkeVbeDHvk_33

	nop

	:l_xdzDmvtcdSoYQcAC_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_TxcpBnqPwnStvDKW_12

	nop

	:l_bltyprrDqcHdXbCu_35
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_MJlGVhwKVuHmeQTo_36

	nop

	:l_MJlGVhwKVuHmeQTo_36
	goto/32 :PSASintqkxAzveVQ
	:l_DXhbnCabEiQWVSYT_22
    const-string v1, " (="

	goto/32 :l_eLlfOLRsOhIZZtjg_23

	nop

	:l_eLlfOLRsOhIZZtjg_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VdEatIDauOnsjxwU_24

	nop

	:l_KTeCZLysUSicFrnf_4
	if-lez v0, :gl_XKkeGLKtYPOoELgu

	goto/32 :QAkyQQbIZwsOauZv

	:gl_XKkeGLKtYPOoELgu	goto/32 :l_XQWWJjUaMTDqjSMk_5

	nop

	:l_RhhCWNztJfeoSsHm_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DXhbnCabEiQWVSYT_22

	nop

	:l_QNCXffoTGbWbqAJs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TpxZBxOaCviTRVJy_8

	nop

	:l_CpvQHlKbmfXriQBT_31
    const/16 v1, 0x29

	goto/32 :l_VKByqFTdTlwFuvXS_32

	nop

	:l_cVeuqKMfNoorXlWm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zUbesZeOOohXaXDN_17

	nop

	:l_TWejVzsqfRHqWcqT_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DDSPQeoLkXQXRluF_29

	nop

	:l_TxcpBnqPwnStvDKW_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vBHLwnFjHbwPVMzK_13

	nop

	:l_ESjbbiEDypgboQuS_3
	rem-int v0, v0, v1
	goto/32 :l_KTeCZLysUSicFrnf_4

	nop

	:l_TpxZBxOaCviTRVJy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YfHtyhkxPzmEUeti_9

	nop

	:l_CHDDwngfZCcuOwKE_34
    return-object v0

	:after_last_instruction

	goto/32 :l_bltyprrDqcHdXbCu_35

	nop

	:l_DDSPQeoLkXQXRluF_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_hOaRYfZOhrmBkwSJ_30

	nop

	:l_xvFNgdqkeVbeDHvk_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CHDDwngfZCcuOwKE_34

	nop

	:l_VrmnPSPNUDtfSrfg_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cVeuqKMfNoorXlWm_16

	nop

	:l_wzRPtMDrITSVCVje_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_PcJlJcglXlMdLKNw_20

	nop

	:l_YfHtyhkxPzmEUeti_9
    const-string v1, "LongTimeMark("

	goto/32 :l_JQqGOGTfFlVllLFN_10

	nop

	:l_BGEPwgkrCHeOZjUg_2
	add-int v0, v0, v1
	goto/32 :l_ESjbbiEDypgboQuS_3

	nop

	:l_HlsiiiysiRHbjrcL_27
    const-string v1, "), "

	goto/32 :l_TWejVzsqfRHqWcqT_28

	nop

.end method
