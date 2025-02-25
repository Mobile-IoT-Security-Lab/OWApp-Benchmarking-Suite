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

	goto/32 :l_giPhoayGMsuGVTiI_0

	nop

	:l_mwZsmiJvBNLNJXsA_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_rHrHqWLqKRZxwOIl_3

	nop

	:l_giPhoayGMsuGVTiI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_WZUWZXIqEJcqBNyd_1

	nop

	:l_eZoylDmNfmvTHaeP_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_yQEgXeLiYpCMpVIU_6

	nop

	:l_BdDVMvXEvSyHKoHo_8
	goto/32 :before_first_instruction

	:l_WZUWZXIqEJcqBNyd_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_mwZsmiJvBNLNJXsA_2

	nop

	:l_KDHIToHRONUlxDIT_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_eZoylDmNfmvTHaeP_5

	nop

	:l_rHrHqWLqKRZxwOIl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KDHIToHRONUlxDIT_4

	nop

	:l_UhBUBIxWdddfhHnu_7
    return-void

	:after_last_instruction

	goto/32 :l_BdDVMvXEvSyHKoHo_8

	nop

	:l_yQEgXeLiYpCMpVIU_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_UhBUBIxWdddfhHnu_7

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ECknTZBWOWHMKMUX_0

	nop

	:l_LDtlxMfxtcyhFaLJ_3
	goto/32 :before_first_instruction

	:l_GnprzCKOjQFgOVVU_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_YaBWnRlOEUwBVZvH_2

	nop

	:l_YaBWnRlOEUwBVZvH_2
    return-void

	:after_last_instruction

	goto/32 :l_LDtlxMfxtcyhFaLJ_3

	nop

	:l_ECknTZBWOWHMKMUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnprzCKOjQFgOVVU_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QhGDMVdrmXGnkMMD_0

	nop

	:l_XeQvBpYZstzMFZSn_4
    return v0

	:after_last_instruction

	goto/32 :l_BCbcEfPtCdIwjeeJ_5

	nop

	:l_BCbcEfPtCdIwjeeJ_5
	goto/32 :before_first_instruction

	:l_MmlcIptkVjvvyiDU_1
    move-object v0, p1

	goto/32 :l_EpoWHUadlPlSMcYb_2

	nop

	:l_QhGDMVdrmXGnkMMD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_MmlcIptkVjvvyiDU_1

	nop

	:l_EpoWHUadlPlSMcYb_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_AxjKCuNuTBJzZoNh_3

	nop

	:l_AxjKCuNuTBJzZoNh_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_XeQvBpYZstzMFZSn_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_hlxTuUHmiziHahUU_0

	nop

	:l_hlxTuUHmiziHahUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_qivAhtJpFjnobMFc_1

	nop

	:l_qivAhtJpFjnobMFc_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_gwBvQbgyhwaOdjas_2

	nop

	:l_llgRaoEiZDtOIvod_3
	goto/32 :before_first_instruction

	:l_gwBvQbgyhwaOdjas_2
    return v0

	:after_last_instruction

	goto/32 :l_llgRaoEiZDtOIvod_3

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_uqDqJqPSMoCSYXvX_0

	nop

	:l_jojENnoDMhmEcCbr_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_BeghADbZomTzzhnU_14

	nop

	:l_KoPLwiLKlLaVeiSc_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_GUXagiwJQIkMNWsD_24

	nop

	:l_wazLRIHKGaMwmhLN_49
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tSuLgpZoMECYyCWl_50

	nop

	:l_NysogpMbdDZwpbdk_40
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_HLEopHkroaldivwU_41

	nop

	:l_AGKQlHsIRsMvNgcA_32
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_nWCXKOxIAkcyVhYQ_33

	nop

	:l_nvZFdvnmlFFxbsov_53
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qLweTkFciQwwGpCb_54

	nop

	:l_NzewpryqSdYqJmto_47
    int-to-long v3, v0

	goto/32 :l_oZXBrIlAtmnQGGeE_48

	nop

	:l_jMGuxtjuBQFTNZFd_38
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_cyqGqHxvBQhMGFPZ_39

	nop

	:l_UmkJPBSRZRNYVZFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_gQzANqnBrwAEpKKk_7

	nop

	:l_qERpvENsokRxEoUR_10
	if-nez v1, :gl_IzmuPqalKmZOOpHT

	goto/32 :cond_0

	:gl_IzmuPqalKmZOOpHT
	goto/32 :l_rYFjoXiRbVRBUwYx_11

	nop

	:l_ZloFVMbDDAkRcWaU_43
    move-wide/from16 v19, v4

    .end local v4    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_gRnpnPsaYIZiTGPL_44

	nop

	:l_tSuLgpZoMECYyCWl_50
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_kDPFcNtoLiniLqHa_51

	nop

	:l_yqmbEkjqHdRnyaiK_28
    div-long v6, v4, v2

    .line 64
    .local v6, "startedAtMillis":J
	goto/32 :l_SQTLnPqADFgHbsHp_29

	nop

	:l_HOGacxjYXAKROMVd_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JotLzlekKVjQfxrN_9

	nop

	:l_ujitIUcNiBCmPhVC_31
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_AGKQlHsIRsMvNgcA_32

	nop

	:l_cyqGqHxvBQhMGFPZ_39
    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_NysogpMbdDZwpbdk_40

	nop

	:l_MwUWBEcpZmzeKvIu_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_jojENnoDMhmEcCbr_13

	nop

	:l_QOWocxziirxbRTvl_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_rwfPcNhExXEBraba_22

	nop

	:l_oZXBrIlAtmnQGGeE_48
    add-long/2addr v3, v6

	goto/32 :l_wazLRIHKGaMwmhLN_49

	nop

	:l_TAbpPocdCcvjjLUM_36
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_gwfSSfcYABFhBJjm_37

	nop

	:l_CeLNIOFwKsaavhNj_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_vFdLSbfNUsjtgltP_17

	nop

	:l_AMXVxmrFoDroixHd_56
    return-wide v0

	:after_last_instruction

	goto/32 :l_qSOSMztrGayAPJkx_57

	nop

	:l_duWpoPDrttHMLdho_1
	const v1, 23
	goto/32 :l_nuOTyAEEOoNBzAoi_2

	nop

	:l_gRnpnPsaYIZiTGPL_44
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_cEnVSJnSyXRErKVa_45

	nop

	:l_biVLKHtdHQfWcYUU_52
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_nvZFdvnmlFFxbsov_53

	nop

	:l_BeghADbZomTzzhnU_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_tASnLoEdrjpHjOxe_15

	nop

	:l_HLEopHkroaldivwU_41
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_SdvmOlQcDyYvumlq_42

	nop

	:l_qSOSMztrGayAPJkx_57
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_cdydwWKxxKQJtyhl_58

	nop

	:l_ywwcPVBWnxHTasgT_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GvNavnJemKOIFpxX_26

	nop

	:l_fnAMSJRCScUGESjn_18
	if-gez v2, :gl_hFFqLcmcNSLmcLkW

	goto/32 :cond_1

	:gl_hFFqLcmcNSLmcLkW
    .line 60
	goto/32 :l_LsHGSvXsfmpwTVlQ_19

	nop

	:l_rwfPcNhExXEBraba_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_KoPLwiLKlLaVeiSc_23

	nop

	:l_SdvmOlQcDyYvumlq_42
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZloFVMbDDAkRcWaU_43

	nop

	:l_VIuXcgoATjjyXvHN_30
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_ujitIUcNiBCmPhVC_31

	nop

	:l_LsHGSvXsfmpwTVlQ_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_yIEmCnnXXhuetrZm_20

	nop

	:l_PqvsQVMqtijMNAWE_3
	rem-int v0, v0, v1
	goto/32 :l_HIyFAvVZjqOsJDnu_4

	nop

	:l_tASnLoEdrjpHjOxe_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CeLNIOFwKsaavhNj_16

	nop

	:l_YdxydqnaSbTWFmjL_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_UmkJPBSRZRNYVZFQ_6

	nop

	:l_GUXagiwJQIkMNWsD_24
    const-wide/16 v2, 0x1

	goto/32 :l_ywwcPVBWnxHTasgT_25

	nop

	:l_qLweTkFciQwwGpCb_54
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_zJbGRSFcNCjLVDwm_55

	nop

	:l_cdydwWKxxKQJtyhl_58
	goto/32 :yNFWDNoZTxKzTZcH
	:l_gQzANqnBrwAEpKKk_7
    move-object/from16 v0, p0

	goto/32 :l_HOGacxjYXAKROMVd_8

	nop

	:l_JTmtVgVszpSuSZIH_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_yqmbEkjqHdRnyaiK_28

	nop

	:l_nuOTyAEEOoNBzAoi_2
	add-int v0, v0, v1
	goto/32 :l_PqvsQVMqtijMNAWE_3

	nop

	:l_GjejTFqCFymmVXhh_46
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_NzewpryqSdYqJmto_47

	nop

	:l_zJbGRSFcNCjLVDwm_55
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
	goto/32 :l_AMXVxmrFoDroixHd_56

	nop

	:l_JotLzlekKVjQfxrN_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_qERpvENsokRxEoUR_10

	nop

	:l_CaTnlLKiRAhnBoEV_34
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_YViISmJIJUeSFWMN_35

	nop

	:l_GvNavnJemKOIFpxX_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_JTmtVgVszpSuSZIH_27

	nop

	:l_cEnVSJnSyXRErKVa_45
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_GjejTFqCFymmVXhh_46

	nop

	:l_nWCXKOxIAkcyVhYQ_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_CaTnlLKiRAhnBoEV_34

	nop

	:l_vFdLSbfNUsjtgltP_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_fnAMSJRCScUGESjn_18

	nop

	:l_kDPFcNtoLiniLqHa_51
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_biVLKHtdHQfWcYUU_52

	nop

	:l_SQTLnPqADFgHbsHp_29
    rem-long/2addr v4, v2

    .line 66
    .local v4, "startedAtRem":J
	goto/32 :l_VIuXcgoATjjyXvHN_30

	nop

	:l_HIyFAvVZjqOsJDnu_4
	if-lez v0, :gl_CHXJMiThxCgaNvSk

	goto/32 :kQAuciUmtSKjmqAr

	:gl_CHXJMiThxCgaNvSk	goto/32 :l_YdxydqnaSbTWFmjL_5

	nop

	:l_uqDqJqPSMoCSYXvX_0
	const v0, 11
	goto/32 :l_duWpoPDrttHMLdho_1

	nop

	:l_gwfSSfcYABFhBJjm_37
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_jMGuxtjuBQFTNZFd_38

	nop

	:l_yIEmCnnXXhuetrZm_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_QOWocxziirxbRTvl_21

	nop

	:l_rYFjoXiRbVRBUwYx_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_MwUWBEcpZmzeKvIu_12

	nop

	:l_YViISmJIJUeSFWMN_35
    const v15, 0xf4240

	goto/32 :l_TAbpPocdCcvjjLUM_36

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_YiOXguwqCzxfrKGk_0

	nop

	:l_YiOXguwqCzxfrKGk_0
	const v0, 5
	goto/32 :l_CFXAtMnecpWLLenP_1

	nop

	:l_aWMVNoShVbxXeHBe_16
    sub-long/2addr v0, v2

	goto/32 :l_NQMaUnOQMngFeoek_17

	nop

	:l_nZbIMjxRlYkCwsFN_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_SqiEEIrrZCgvmomu_14

	nop

	:l_JAstFxBwnDAIwBBI_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_rtyOcgkYsJXIPsLt_12

	nop

	:l_DocpcphysrlLxNha_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uUuBhhfFNlWUDBPV_20

	nop

	:l_SqiEEIrrZCgvmomu_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_RUNfWNUkEWKsaOfa_15

	nop

	:l_SfHFimLmVDaCOqqD_2
	add-int v0, v0, v1
	goto/32 :l_aJtQlLtjltTeeJgd_3

	nop

	:l_JFFQRaGCuMfntoWS_4
	if-lez v0, :gl_EQulMbxlXKjnhoqw

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_EQulMbxlXKjnhoqw	goto/32 :l_PoSoyvyCivqxKTjS_5

	nop

	:l_KQiAZQIslKllVJoc_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_aTTlsLnmQamwDZFF_9

	nop

	:l_NQMaUnOQMngFeoek_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_HLcqiQgRfIXVxVDB_18

	nop

	:l_RUNfWNUkEWKsaOfa_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_aWMVNoShVbxXeHBe_16

	nop

	:l_mkLJvUnBIiOZtSUl_23
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_aRGaCpAVVGgXVwsJ_24

	nop

	:l_xYTOLbtpqQHNSlPe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_ullOzPDBjWPwVwIQ_7

	nop

	:l_ullOzPDBjWPwVwIQ_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KQiAZQIslKllVJoc_8

	nop

	:l_PoSoyvyCivqxKTjS_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_xYTOLbtpqQHNSlPe_6

	nop

	:l_aTTlsLnmQamwDZFF_9
	if-nez v0, :gl_MjZDwyOlcsFppSck

	goto/32 :cond_0

	:gl_MjZDwyOlcsFppSck
	goto/32 :l_QkEBdIgyBBYguHMJ_10

	nop

	:l_QkEBdIgyBBYguHMJ_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JAstFxBwnDAIwBBI_11

	nop

	:l_CFXAtMnecpWLLenP_1
	const v1, 12
	goto/32 :l_SfHFimLmVDaCOqqD_2

	nop

	:l_aRGaCpAVVGgXVwsJ_24
	goto/32 :KTesVWIViPvxltao
	:l_rtyOcgkYsJXIPsLt_12
    goto :goto_0

    :cond_0
	goto/32 :l_nZbIMjxRlYkCwsFN_13

	nop

	:l_HLcqiQgRfIXVxVDB_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_DocpcphysrlLxNha_19

	nop

	:l_uUuBhhfFNlWUDBPV_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_UijrILWRhStwGtxc_21

	nop

	:l_KNXhQpbStwwoCPdW_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_mkLJvUnBIiOZtSUl_23

	nop

	:l_UijrILWRhStwGtxc_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_KNXhQpbStwwoCPdW_22

	nop

	:l_aJtQlLtjltTeeJgd_3
	rem-int v0, v0, v1
	goto/32 :l_JFFQRaGCuMfntoWS_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_uVJJKnTJYBufLUGe_0

	nop

	:l_bapOTRBtenvLxYBv_26
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_aqkiHkKfJGxJvBLO_27

	nop

	:l_aqkiHkKfJGxJvBLO_27
	goto/32 :sCPIWVODgbQpJtvN
	:l_gTjCJZgRkSRGtilH_4
	if-lez v0, :gl_EjLvLpIKSKGqrbhB

	goto/32 :hqnTOhmLyqELReGa

	:gl_EjLvLpIKSKGqrbhB	goto/32 :l_orbmUDlFEHIPiHtu_5

	nop

	:l_orbmUDlFEHIPiHtu_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_yWwrnTqGuOJaJCfv_6

	nop

	:l_YTqBqdLOmYapRPgW_8
	if-nez v0, :gl_xQmnTnHXDHsAHDvf

	goto/32 :cond_0

	:gl_xQmnTnHXDHsAHDvf
	goto/32 :l_dxJOYhUUUoVvMznE_9

	nop

	:l_HsxwRATLpHPeQRVH_10
    move-object v1, p1

	goto/32 :l_jxprzVdhuQsGfKjD_11

	nop

	:l_isktJqclBXjbxPxu_22
    const/4 v0, 0x1

	goto/32 :l_bGNnlMfxHDqeJsQi_23

	nop

	:l_KgLqYFvOmhjfQbOY_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nZTcpQFsNIrfYePR_14

	nop

	:l_tLtXeGPdMxYhxmQo_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_vqcnKXTDQZEjlJJi_19

	nop

	:l_jxprzVdhuQsGfKjD_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_MrktOWjVqfbHEzZg_12

	nop

	:l_vqcnKXTDQZEjlJJi_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_tOTOgdbpHQfBbYsK_20

	nop

	:l_hBuqomvCiaSHwDHK_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_YTqBqdLOmYapRPgW_8

	nop

	:l_uVJJKnTJYBufLUGe_0
	const v0, 19
	goto/32 :l_irEMqKgQthgsOTSc_1

	nop

	:l_tOTOgdbpHQfBbYsK_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_HrDcFvdlgOZISbrL_21

	nop

	:l_GmfwACteFSavtSMe_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xhZBHKNRsIGEkqla_17

	nop

	:l_iBgWarxSyaIMCqFh_25
    return v0

	:after_last_instruction

	goto/32 :l_bapOTRBtenvLxYBv_26

	nop

	:l_pUUiVNaFfibsUcKV_2
	add-int v0, v0, v1
	goto/32 :l_lCcbgLnCbILurqVu_3

	nop

	:l_xhZBHKNRsIGEkqla_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_tLtXeGPdMxYhxmQo_18

	nop

	:l_vuYAWMTfANmlmfWg_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iBgWarxSyaIMCqFh_25

	nop

	:l_bGNnlMfxHDqeJsQi_23
    goto :goto_0

    :cond_0
	goto/32 :l_vuYAWMTfANmlmfWg_24

	nop

	:l_MrktOWjVqfbHEzZg_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_KgLqYFvOmhjfQbOY_13

	nop

	:l_irEMqKgQthgsOTSc_1
	const v1, 7
	goto/32 :l_pUUiVNaFfibsUcKV_2

	nop

	:l_HrDcFvdlgOZISbrL_21
	if-nez v0, :gl_HHIZpjVLhkBbsSdX

	goto/32 :cond_0

	:gl_HHIZpjVLhkBbsSdX
	goto/32 :l_isktJqclBXjbxPxu_22

	nop

	:l_nZTcpQFsNIrfYePR_14
	if-nez v0, :gl_SOyfuhZiGOwrVjvj

	goto/32 :cond_0

	:gl_SOyfuhZiGOwrVjvj
	goto/32 :l_tkzDQaNLOSqyIcqy_15

	nop

	:l_yWwrnTqGuOJaJCfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_hBuqomvCiaSHwDHK_7

	nop

	:l_tkzDQaNLOSqyIcqy_15
    move-object v0, p1

	goto/32 :l_GmfwACteFSavtSMe_16

	nop

	:l_dxJOYhUUUoVvMznE_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_HsxwRATLpHPeQRVH_10

	nop

	:l_lCcbgLnCbILurqVu_3
	rem-int v0, v0, v1
	goto/32 :l_gTjCJZgRkSRGtilH_4

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_dFbbQbOHtCJVYQRw_0

	nop

	:l_uBSheeGKJcQsmiaC_3
	goto/32 :before_first_instruction

	:l_XjzmBzcEVvnauefP_2
    return v0

	:after_last_instruction

	goto/32 :l_uBSheeGKJcQsmiaC_3

	nop

	:l_dZeFgzRURfSwFYVK_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_XjzmBzcEVvnauefP_2

	nop

	:l_dFbbQbOHtCJVYQRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_dZeFgzRURfSwFYVK_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_fhPtJhOQOhvtXZot_0

	nop

	:l_fJgOEICbVGQFjFYP_3
	goto/32 :before_first_instruction

	:l_fhPtJhOQOhvtXZot_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_osRaewVEkRckWIam_1

	nop

	:l_MJdNRhVLrbEjHNZL_2
    return v0

	:after_last_instruction

	goto/32 :l_fJgOEICbVGQFjFYP_3

	nop

	:l_osRaewVEkRckWIam_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_MJdNRhVLrbEjHNZL_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_vgFSbWXojQZvTTQd_0

	nop

	:l_nKGdIxzkZDWNhloR_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_TWbkvUfjzOogHGGf_8

	nop

	:l_soSWbrStezDDhwZq_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_lIbhNqgaZNKeqCsk_11

	nop

	:l_vgFSbWXojQZvTTQd_0
	const v0, 27
	goto/32 :l_HnSxHGXfvkdOWjVy_1

	nop

	:l_QhqmOeuMHVBHbMUO_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_NBVneUXEiwXCevfK_6

	nop

	:l_NBVneUXEiwXCevfK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_nKGdIxzkZDWNhloR_7

	nop

	:l_MoIbSSrHKbnJSfOL_2
	add-int v0, v0, v1
	goto/32 :l_yxhmVeQJYMhTcmhi_3

	nop

	:l_xtMSgbLYsYBGwkfK_4
	if-lez v0, :gl_pnTdVpGCwqgCvMNF

	goto/32 :dtqFlylLdBdZJypI

	:gl_pnTdVpGCwqgCvMNF	goto/32 :l_QhqmOeuMHVBHbMUO_5

	nop

	:l_TWbkvUfjzOogHGGf_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_MhSoZXIZzdjorwml_9

	nop

	:l_HnSxHGXfvkdOWjVy_1
	const v1, 15
	goto/32 :l_MoIbSSrHKbnJSfOL_2

	nop

	:l_yxhmVeQJYMhTcmhi_3
	rem-int v0, v0, v1
	goto/32 :l_xtMSgbLYsYBGwkfK_4

	nop

	:l_MhSoZXIZzdjorwml_9
    return v0

	:after_last_instruction

	goto/32 :l_soSWbrStezDDhwZq_10

	nop

	:l_lIbhNqgaZNKeqCsk_11
	goto/32 :rcmRFtWgGBAxJQRy
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_bXgqmdUpBZVneMIM_0

	nop

	:l_bXgqmdUpBZVneMIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_TMnhcXwmkNESTKFN_1

	nop

	:l_mZXOgbKvllRfLOke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qtmDJODLFkNgdhUY_3

	nop

	:l_TMnhcXwmkNESTKFN_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_mZXOgbKvllRfLOke_2

	nop

	:l_qtmDJODLFkNgdhUY_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_USYeJxHSywssKJEa_0

	nop

	:l_USYeJxHSywssKJEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_nnxCdiIoaUioqjAX_1

	nop

	:l_FhciJVlcdxGRdeKI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_scVfjzAWGsoSRPxf_4

	nop

	:l_scVfjzAWGsoSRPxf_4
	goto/32 :before_first_instruction

	:l_nnxCdiIoaUioqjAX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_FwUTuQErribWvVoh_2

	nop

	:l_FwUTuQErribWvVoh_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_FhciJVlcdxGRdeKI_3

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_AXHjmcwfcRZSNvBD_0

	nop

	:l_wripRtttGIFFhLDe_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WDVzfrxpquJJsIby_27

	nop

	:l_GfFllaHiQFiYdUhR_38
    sub-long/2addr v2, v4

	goto/32 :l_kcfAHrMBmJzYnCfO_39

	nop

	:l_qNPuIxmNqRUfCeqc_30
    move-object v2, p1

	goto/32 :l_xCCjnGHuRaatWvMf_31

	nop

	:l_xmzZZIUUonPXlBxR_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_FwDJEdkCoJushnwz_34

	nop

	:l_rxLTPfQlIiLBdPHR_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_ObbLZiuKWSaELVhW_44

	nop

	:l_xCCjnGHuRaatWvMf_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_QUoLMFHDLHHqUFZD_32

	nop

	:l_uHblsOgDIAJTaDRU_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_IBYCUklMKWYjZAHy_18

	nop

	:l_TfPflQsVvFTEWXsd_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_wsiUkwwVNuaCFGeH_21

	nop

	:l_MLDdisXEXZMWonkm_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_rxLTPfQlIiLBdPHR_43

	nop

	:l_FwDJEdkCoJushnwz_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_sPLyohKeLKJOWJnl_35

	nop

	:l_vyUWUzAkMDVWNIGU_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gCQNCjuErBvGDeJt_53

	nop

	:l_QqfYIZDqBCHEQJoO_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_njOKDqhWNaxiNpOy_29

	nop

	:l_QUoLMFHDLHHqUFZD_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_xmzZZIUUonPXlBxR_33

	nop

	:l_rcqyQSMyxzeYexDD_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DmoLiEEtOyfwTclp_60

	nop

	:l_TOvmaBAKKOnpQvsh_63
	goto/32 :wXhnXQTUqctMbWlL
	:l_lIGZZwZataCpoAaF_10
	if-nez v0, :gl_XGVlsCtyFcsjdprX

	goto/32 :cond_2

	:gl_XGVlsCtyFcsjdprX
	goto/32 :l_XlFJIRTcrpXKEiTt_11

	nop

	:l_qtCGYLCLxOcDEaaK_47
    goto :goto_0

    :cond_1
	goto/32 :l_kOhdmbdGilJKfdmG_48

	nop

	:l_ZZORkCMfqWfFhGlG_12
    move-object v1, p1

	goto/32 :l_NezOyfAIRGZyJDeu_13

	nop

	:l_AXHjmcwfcRZSNvBD_0
	const v0, 7
	goto/32 :l_ZOXclCiNQxdZyxiF_1

	nop

	:l_njOKDqhWNaxiNpOy_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_qNPuIxmNqRUfCeqc_30

	nop

	:l_gCQNCjuErBvGDeJt_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_PygdffsEbbmguAKK_54

	nop

	:l_XrVMVtrbDebxlXLH_56
    const-string v2, " and "

	goto/32 :l_efdqApFuKYofPusZ_57

	nop

	:l_XlFJIRTcrpXKEiTt_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ZZORkCMfqWfFhGlG_12

	nop

	:l_mPLJpgwCrDNidxSR_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_DCabyxnavEXLgJvB_50

	nop

	:l_efdqApFuKYofPusZ_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XBVidbiZTZfSsesI_58

	nop

	:l_NezOyfAIRGZyJDeu_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_BXcdoeICsXuPGfex_14

	nop

	:l_IBYCUklMKWYjZAHy_18
    move-object v2, p1

	goto/32 :l_intjisFZakbUEyGy_19

	nop

	:l_eTbWIvRUgXepIOCn_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_MLDdisXEXZMWonkm_42

	nop

	:l_POIvXasKjpVmnGqX_61
    throw v0

	:after_last_instruction

	goto/32 :l_CWNBEzzqGIlhxYZx_62

	nop

	:l_YzVSFLWYEeOSXnSv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_bITUmRjNWXKGUEVw_7

	nop

	:l_atzqmKxzsTiZTNDz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_RwIFoynyAcOyuMfu_9

	nop

	:l_DmoLiEEtOyfwTclp_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_POIvXasKjpVmnGqX_61

	nop

	:l_wsiUkwwVNuaCFGeH_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_GLnnEvyxXqrCyrCN_22

	nop

	:l_gSwduRlPjVVfWYVM_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_gFKaNzfuIsRsfEjj_37

	nop

	:l_intjisFZakbUEyGy_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_TfPflQsVvFTEWXsd_20

	nop

	:l_sAaTmtvpowBaEBot_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_xIYQPvXVUfJrAchX_25

	nop

	:l_xIYQPvXVUfJrAchX_25
	if-nez v0, :gl_bwlTZsvbSGHHniuS

	goto/32 :cond_0

	:gl_bwlTZsvbSGHHniuS
	goto/32 :l_wripRtttGIFFhLDe_26

	nop

	:l_XBVidbiZTZfSsesI_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rcqyQSMyxzeYexDD_59

	nop

	:l_TxZfGLoSalFGJDvN_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_sAaTmtvpowBaEBot_24

	nop

	:l_kcfAHrMBmJzYnCfO_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_FkYTQvdllQylaReP_40

	nop

	:l_MeJYxhkgVuyYusgo_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XrVMVtrbDebxlXLH_56

	nop

	:l_YIQQgYmQCowHWHJm_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EvqHUIEYYBIJBkAZ_16

	nop

	:l_iDnPAUcQoweSVGGY_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_qtCGYLCLxOcDEaaK_47

	nop

	:l_BXcdoeICsXuPGfex_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_YIQQgYmQCowHWHJm_15

	nop

	:l_PygdffsEbbmguAKK_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MeJYxhkgVuyYusgo_55

	nop

	:l_ZOXclCiNQxdZyxiF_1
	const v1, 22
	goto/32 :l_eAuXJPxIolBURMlh_2

	nop

	:l_eQmKKaHAbxnqGvct_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_iDnPAUcQoweSVGGY_46

	nop

	:l_eAuXJPxIolBURMlh_2
	add-int v0, v0, v1
	goto/32 :l_qgIyyzBCUCDIfjfT_3

	nop

	:l_kOhdmbdGilJKfdmG_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_mPLJpgwCrDNidxSR_49

	nop

	:l_sPLyohKeLKJOWJnl_35
    move-object v4, p1

	goto/32 :l_gSwduRlPjVVfWYVM_36

	nop

	:l_ObbLZiuKWSaELVhW_44
	if-nez v4, :gl_DlDXhEmqlvaviWSG

	goto/32 :cond_1

	:gl_DlDXhEmqlvaviWSG
	goto/32 :l_eQmKKaHAbxnqGvct_45

	nop

	:l_qgIyyzBCUCDIfjfT_3
	rem-int v0, v0, v1
	goto/32 :l_LAketbbFHyidjVhE_4

	nop

	:l_RwIFoynyAcOyuMfu_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_lIGZZwZataCpoAaF_10

	nop

	:l_CWNBEzzqGIlhxYZx_62
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_TOvmaBAKKOnpQvsh_63

	nop

	:l_DCabyxnavEXLgJvB_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QnQkXNmHLgszRMfI_51

	nop

	:l_xGYYJDHsFyLtMgbw_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_YzVSFLWYEeOSXnSv_6

	nop

	:l_GLnnEvyxXqrCyrCN_22
	if-nez v0, :gl_VIgdriLRLfGDWDCV

	goto/32 :cond_0

	:gl_VIgdriLRLfGDWDCV
	goto/32 :l_TxZfGLoSalFGJDvN_23

	nop

	:l_FkYTQvdllQylaReP_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_eTbWIvRUgXepIOCn_41

	nop

	:l_gFKaNzfuIsRsfEjj_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_GfFllaHiQFiYdUhR_38

	nop

	:l_bITUmRjNWXKGUEVw_7
    const-string v0, "other"

	goto/32 :l_atzqmKxzsTiZTNDz_8

	nop

	:l_QnQkXNmHLgszRMfI_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vyUWUzAkMDVWNIGU_52

	nop

	:l_LAketbbFHyidjVhE_4
	if-lez v0, :gl_cvgNuAWNdzWsGxTV

	goto/32 :TNKiiobAUEXPBdVK

	:gl_cvgNuAWNdzWsGxTV	goto/32 :l_xGYYJDHsFyLtMgbw_5

	nop

	:l_EvqHUIEYYBIJBkAZ_16
	if-nez v0, :gl_ZyruKlcXBvvuqIhR

	goto/32 :cond_2

	:gl_ZyruKlcXBvvuqIhR
    .line 46
	goto/32 :l_uHblsOgDIAJTaDRU_17

	nop

	:l_WDVzfrxpquJJsIby_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_QqfYIZDqBCHEQJoO_28

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_xByTNgbKINnJpOMM_0

	nop

	:l_GtutOidPQDVfHnKv_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_kKhcOSPTtNUYWUJX_11

	nop

	:l_fCkxzspRMxdbusNv_16
    return-object v7

	:after_last_instruction

	goto/32 :l_kZYGOHLreoNvGaLT_17

	nop

	:l_ePxccUJbvkKkXDuD_1
	const v1, 22
	goto/32 :l_xQCwKKWmYZzIOILB_2

	nop

	:l_LFbBFQlrCnuJGlhP_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_GtutOidPQDVfHnKv_10

	nop

	:l_oLlZOSQTCVLJfSzM_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_AxtpnAurSMNWUhIQ_8

	nop

	:l_vnGdpElQGwfpyhsM_4
	if-lez v0, :gl_HiOvpJoGFmnIdyzh

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_HiOvpJoGFmnIdyzh	goto/32 :l_MCgfUCnDzuiyBvsX_5

	nop

	:l_mKARBdmEGPWjNxjg_12
    const/4 v6, 0x0

	goto/32 :l_WvhkWibOQtVzrvsL_13

	nop

	:l_MCgfUCnDzuiyBvsX_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_pTSEMKeNkMIzcGSL_6

	nop

	:l_QUPGFVWUrKMDcXMZ_3
	rem-int v0, v0, v1
	goto/32 :l_vnGdpElQGwfpyhsM_4

	nop

	:l_kKhcOSPTtNUYWUJX_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_mKARBdmEGPWjNxjg_12

	nop

	:l_AxtpnAurSMNWUhIQ_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_LFbBFQlrCnuJGlhP_9

	nop

	:l_CDBxreRaWaiEuCLW_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IrqmeYXkoDyBeFvL_15

	nop

	:l_xQCwKKWmYZzIOILB_2
	add-int v0, v0, v1
	goto/32 :l_QUPGFVWUrKMDcXMZ_3

	nop

	:l_IrqmeYXkoDyBeFvL_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_fCkxzspRMxdbusNv_16

	nop

	:l_pTSEMKeNkMIzcGSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_oLlZOSQTCVLJfSzM_7

	nop

	:l_xByTNgbKINnJpOMM_0
	const v0, 15
	goto/32 :l_ePxccUJbvkKkXDuD_1

	nop

	:l_WvhkWibOQtVzrvsL_13
    move-object v0, v7

	goto/32 :l_CDBxreRaWaiEuCLW_14

	nop

	:l_sbTNgCTShXGbMjmn_18
	goto/32 :FYjQfsFxFNHdbNJO
	:l_kZYGOHLreoNvGaLT_17
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_sbTNgCTShXGbMjmn_18

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_qoDcisxNJxQvERvT_0

	nop

	:l_krCHeOZjUgESjbbi_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_EDypgboQuSKTeCZL_3

	nop

	:l_ysUSicFrnfXKkeGL_4
	goto/32 :before_first_instruction

	:l_BwBecFWXCWBGEPwg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_krCHeOZjUgESjbbi_2

	nop

	:l_qoDcisxNJxQvERvT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_BwBecFWXCWBGEPwg_1

	nop

	:l_EDypgboQuSKTeCZL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ysUSicFrnfXKkeGL_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_KtYPOoELguXQWWJj_0

	nop

	:l_UaMTDqjSMkvyylTw_1
	const v1, 32
	goto/32 :l_BdhzYOchtGQNCXff_2

	nop

	:l_gFDmLLuffGVrmnPS_9
    const-string v1, "LongTimeMark("

	goto/32 :l_PNUDtfSrfgcVeuqK_10

	nop

	:l_ngUcaalESshltYyf_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QoVhWmgQgKFNrOsA_34

	nop

	:l_gfZCcuOwKEbltypr_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_rDqcHdXbCuMJlGVh_30

	nop

	:l_abEiQWVSYTeLlfOL_17
    const-string v1, " + "

	goto/32 :l_RsOhIZZtjgVdEatI_18

	nop

	:l_RsOhIZZtjgVdEatI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DauOnsjxwUxhvsgo_19

	nop

	:l_BdhzYOchtGQNCXff_2
	add-int v0, v0, v1
	goto/32 :l_oTGbWbqAJsTpxZBx_3

	nop

	:l_ysiRHbjrcLTWejVz_22
    const-string v1, " (="

	goto/32 :l_sqfRHqWcqTDDSPQe_23

	nop

	:l_qkeVbeDHvkCHDDwn_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gfZCcuOwKEbltypr_29

	nop

	:l_KtYPOoELguXQWWJj_0
	const v0, 29
	goto/32 :l_UaMTDqjSMkvyylTw_1

	nop

	:l_KbmfXriQBTVKByqF_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TdTlwFuvXSxvFNgd_27

	nop

	:l_tcdSoYQcACTxcpBn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_qPwnStvDKWvBHLwn_7

	nop

	:l_wKVuHmeQToxGlOIV_31
    const/16 v1, 0x29

	goto/32 :l_yGqxvtFbbatTzGAK_32

	nop

	:l_ztJfeoSsHmDXhbnC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_abEiQWVSYTeLlfOL_17

	nop

	:l_PNUDtfSrfgcVeuqK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MfNoorXlWmzUbesZ_11

	nop

	:l_glXlMdLKNwRhhCWN_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ztJfeoSsHmDXhbnC_16

	nop

	:l_FjHbwPVMzKjJEYFy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gFDmLLuffGVrmnPS_9

	nop

	:l_EcvdFYgCMoHlsiii_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ysiRHbjrcLTWejVz_22

	nop

	:l_kahsENMVNZwzRPtM_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_DrITSVCVjePcJlJc_14

	nop

	:l_gYXjimlIEUXGYbOb_36
	goto/32 :gztExDYBStGEuHQX
	:l_DauOnsjxwUxhvsgo_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nMbTBIpbMAoBmEWz_20

	nop

	:l_oTGbWbqAJsTpxZBx_3
	rem-int v0, v0, v1
	goto/32 :l_OaCviTRVJyYfHtyh_4

	nop

	:l_oLkXQXRluFhOaRYf_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_ZOhrmBkwSJCpvQHl_25

	nop

	:l_QoVhWmgQgKFNrOsA_34
    return-object v0

	:after_last_instruction

	goto/32 :l_NuyJcDZZhcqiilnc_35

	nop

	:l_yGqxvtFbbatTzGAK_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ngUcaalESshltYyf_33

	nop

	:l_sqfRHqWcqTDDSPQe_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oLkXQXRluFhOaRYf_24

	nop

	:l_nMbTBIpbMAoBmEWz_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EcvdFYgCMoHlsiii_21

	nop

	:l_eOOohXaXDNMfNwFb_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kahsENMVNZwzRPtM_13

	nop

	:l_NuyJcDZZhcqiilnc_35
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_gYXjimlIEUXGYbOb_36

	nop

	:l_TfFlVllLFNxdzDmv_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_tcdSoYQcACTxcpBn_6

	nop

	:l_TdTlwFuvXSxvFNgd_27
    const-string v1, "), "

	goto/32 :l_qkeVbeDHvkCHDDwn_28

	nop

	:l_rDqcHdXbCuMJlGVh_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wKVuHmeQToxGlOIV_31

	nop

	:l_qPwnStvDKWvBHLwn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FjHbwPVMzKjJEYFy_8

	nop

	:l_OaCviTRVJyYfHtyh_4
	if-lez v0, :gl_kxPzmEUetiJQqGOG

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_kxPzmEUetiJQqGOG	goto/32 :l_TfFlVllLFNxdzDmv_5

	nop

	:l_DrITSVCVjePcJlJc_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_glXlMdLKNwRhhCWN_15

	nop

	:l_ZOhrmBkwSJCpvQHl_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KbmfXriQBTVKByqF_26

	nop

	:l_MfNoorXlWmzUbesZ_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_eOOohXaXDNMfNwFb_12

	nop

.end method
