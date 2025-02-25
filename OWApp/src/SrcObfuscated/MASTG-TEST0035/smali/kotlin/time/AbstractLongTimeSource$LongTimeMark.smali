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

	goto/32 :l_bEXUsJWIEcqdnwVv_0

	nop

	:l_VhuBmDJnikIiifhe_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_uFoDCUvZmYkIviax_2

	nop

	:l_cVSWRutPwgmetlUr_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_qWDFCFEUlxGsrYLT_7

	nop

	:l_bEXUsJWIEcqdnwVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_VhuBmDJnikIiifhe_1

	nop

	:l_FqQtIYgpuJOOrVmd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BhmMrfRMwOdJFlEA_4

	nop

	:l_FmbdVGkZPdAzuGPR_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_cVSWRutPwgmetlUr_6

	nop

	:l_qWDFCFEUlxGsrYLT_7
    return-void

	:after_last_instruction

	goto/32 :l_GrxlvRxRcLFrDrgq_8

	nop

	:l_BhmMrfRMwOdJFlEA_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_FmbdVGkZPdAzuGPR_5

	nop

	:l_uFoDCUvZmYkIviax_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_FqQtIYgpuJOOrVmd_3

	nop

	:l_GrxlvRxRcLFrDrgq_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oJJejgoTFwOkRPsY_0

	nop

	:l_CqQxmYWveSqErSqf_3
	goto/32 :before_first_instruction

	:l_oJJejgoTFwOkRPsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upjrdCTCeosAwahY_1

	nop

	:l_BKVlvuaCjhkyxzkj_2
    return-void

	:after_last_instruction

	goto/32 :l_CqQxmYWveSqErSqf_3

	nop

	:l_upjrdCTCeosAwahY_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_BKVlvuaCjhkyxzkj_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kWWVZFOqeWyqzIwS_0

	nop

	:l_ZiFMXfULHMiufZeD_5
	goto/32 :before_first_instruction

	:l_VtGoMLdqwXFkNeLv_4
    return v0

	:after_last_instruction

	goto/32 :l_ZiFMXfULHMiufZeD_5

	nop

	:l_kWWVZFOqeWyqzIwS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_YvMAQRAInfDwEVJp_1

	nop

	:l_YvMAQRAInfDwEVJp_1
    move-object v0, p1

	goto/32 :l_mCajFyvGjMnPyKoy_2

	nop

	:l_SWpwdvYODJmxWorz_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_VtGoMLdqwXFkNeLv_4

	nop

	:l_mCajFyvGjMnPyKoy_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_SWpwdvYODJmxWorz_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_BWxZtBlMCEBCPfuI_0

	nop

	:l_jvTYrUtwuWDfgPfg_2
    return v0

	:after_last_instruction

	goto/32 :l_rUxLLmIBxiWfVbIu_3

	nop

	:l_BWxZtBlMCEBCPfuI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_mwbHJlDcihCkfxYY_1

	nop

	:l_mwbHJlDcihCkfxYY_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_jvTYrUtwuWDfgPfg_2

	nop

	:l_rUxLLmIBxiWfVbIu_3
	goto/32 :before_first_instruction

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_hBSKJXMxwXHxgrSh_0

	nop

	:l_NolDfUJKoQaeaSwO_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_OQgKMIIfEZuKJUcI_17

	nop

	:l_ecpBoVhrrWOnNRND_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_DYgvTLYbBdSnyYVg_46

	nop

	:l_CyUfVwETMrGjIito_18
	if-gez v2, :gl_yPQWoiefAYfHHhgt

	goto/32 :cond_1

	:gl_yPQWoiefAYfHHhgt
    .line 60
	goto/32 :l_iERdllaEyTMVloAw_19

	nop

	:l_OtbhlDKwRgCkXvIt_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_eaeBckoWBVDSddYy_35

	nop

	:l_NqntCggfFFybMPHS_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_TITrHIomsICOkUbc_33

	nop

	:l_anonuaHWLdLpKGuV_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_rLEpxsVsgSCEnXet_21

	nop

	:l_dzegZFIVigiOoQOr_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_gaFmgzCWcjXPHPSx_56

	nop

	:l_eaeBckoWBVDSddYy_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_PQVxhnHTyRgxNPrp_36

	nop

	:l_DYgvTLYbBdSnyYVg_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_tfesYqjrkDAGbNAm_47

	nop

	:l_MmtAnFGJsPyArMGW_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WxPusMqVVlWduTIV_42

	nop

	:l_qwqluYPHWrNQmedk_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_XwRpbJnIKTZieBAq_23

	nop

	:l_WbbqirGMRYsQAgkh_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_NqntCggfFFybMPHS_32

	nop

	:l_hBSKJXMxwXHxgrSh_0
	const v0, 3
	goto/32 :l_yLFPCyDHZuapVjpv_1

	nop

	:l_XwRpbJnIKTZieBAq_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_HQHAsNEYHCGNTkvv_24

	nop

	:l_fiwJceVCqnDoIIrp_4
	if-lez v0, :gl_bsDMhBcNAvFYDqJL

	goto/32 :amSFknjSnAsKDQNE

	:gl_bsDMhBcNAvFYDqJL	goto/32 :l_NznEoFvAlMGmqxoK_5

	nop

	:l_IBYgGhBxcExwiySk_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_QTxNTphNFcCLxjNO_54

	nop

	:l_tfesYqjrkDAGbNAm_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_NlewSpUAfhCXDAEg_48

	nop

	:l_yWmSFpjXDMYdDMAM_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_TFxELDvkGjWUbkzX_15

	nop

	:l_wXHfvAKlloXxizWN_59
	goto/32 :BbuEMkrwQeBhvWjL
	:l_TjnxKcxdUIbTCNyh_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_ecpBoVhrrWOnNRND_45

	nop

	:l_QMDDyaPZsMYjWiYD_3
	rem-int v0, v0, v1
	goto/32 :l_fiwJceVCqnDoIIrp_4

	nop

	:l_TFxELDvkGjWUbkzX_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NolDfUJKoQaeaSwO_16

	nop

	:l_rLEpxsVsgSCEnXet_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_qwqluYPHWrNQmedk_22

	nop

	:l_gaFmgzCWcjXPHPSx_56
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
	goto/32 :l_ufNuMxdCPAQDszsc_57

	nop

	:l_yPQtCyNqpvhfjISc_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_IvFUjVZznvSQHXzE_13

	nop

	:l_MjyxsnhXHCaDUmLk_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_xhQTzpBnjEciFbJk_29

	nop

	:l_OQgKMIIfEZuKJUcI_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_CyUfVwETMrGjIito_18

	nop

	:l_GnHLgtWGYGQNSKHR_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_yPQtCyNqpvhfjISc_12

	nop

	:l_kCpVPFWqHCBqtLgn_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KNkERRpajzvARasv_26

	nop

	:l_iERdllaEyTMVloAw_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_anonuaHWLdLpKGuV_20

	nop

	:l_xuQgrJwJTNCqmEGv_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_WbbqirGMRYsQAgkh_31

	nop

	:l_IvFUjVZznvSQHXzE_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_yWmSFpjXDMYdDMAM_14

	nop

	:l_mkxpuZGpWRKnAXrv_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qsCLJxuEVFiaUFVL_51

	nop

	:l_qPokgIKPxQMYQISj_49
    add-long/2addr v6, v4

	goto/32 :l_mkxpuZGpWRKnAXrv_50

	nop

	:l_bOhRxgCKonfZUvmQ_7
    move-object/from16 v0, p0

	goto/32 :l_nLcwHHHOjmzJIYbL_8

	nop

	:l_STkQolCsfPkVkmLx_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TjnxKcxdUIbTCNyh_44

	nop

	:l_DeITYrvYgpZgWOSp_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_IBYgGhBxcExwiySk_53

	nop

	:l_zlwuVaXGizvIvKdb_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_reurzVotvdrgxbPs_40

	nop

	:l_EADPKOHbpTQQgTRR_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_QERMaybJKARCDLgW_10

	nop

	:l_KJGbbaFSXqzgsRAV_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_FTKNQccPjKlbLDqq_38

	nop

	:l_QTxNTphNFcCLxjNO_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dzegZFIVigiOoQOr_55

	nop

	:l_uDqyjlHHowHqnrCy_58
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_wXHfvAKlloXxizWN_59

	nop

	:l_xhQTzpBnjEciFbJk_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_xuQgrJwJTNCqmEGv_30

	nop

	:l_qsCLJxuEVFiaUFVL_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_DeITYrvYgpZgWOSp_52

	nop

	:l_PQVxhnHTyRgxNPrp_36
    const v15, 0xf4240

	goto/32 :l_KJGbbaFSXqzgsRAV_37

	nop

	:l_NlewSpUAfhCXDAEg_48
    int-to-long v6, v0

	goto/32 :l_qPokgIKPxQMYQISj_49

	nop

	:l_nLcwHHHOjmzJIYbL_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_EADPKOHbpTQQgTRR_9

	nop

	:l_TITrHIomsICOkUbc_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_OtbhlDKwRgCkXvIt_34

	nop

	:l_FsjccBJOKvPgoZbI_2
	add-int v0, v0, v1
	goto/32 :l_QMDDyaPZsMYjWiYD_3

	nop

	:l_QERMaybJKARCDLgW_10
	if-nez v1, :gl_sIhVlelBawbVYfdn

	goto/32 :cond_0

	:gl_sIhVlelBawbVYfdn
	goto/32 :l_GnHLgtWGYGQNSKHR_11

	nop

	:l_HQHAsNEYHCGNTkvv_24
    const-wide/16 v2, 0x1

	goto/32 :l_kCpVPFWqHCBqtLgn_25

	nop

	:l_reurzVotvdrgxbPs_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_MmtAnFGJsPyArMGW_41

	nop

	:l_NznEoFvAlMGmqxoK_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_XGfiYlxrSekqSXrJ_6

	nop

	:l_KNkERRpajzvARasv_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_xWNYfqsFoWGbrJjf_27

	nop

	:l_FTKNQccPjKlbLDqq_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_zlwuVaXGizvIvKdb_39

	nop

	:l_yLFPCyDHZuapVjpv_1
	const v1, 8
	goto/32 :l_FsjccBJOKvPgoZbI_2

	nop

	:l_xWNYfqsFoWGbrJjf_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_MjyxsnhXHCaDUmLk_28

	nop

	:l_WxPusMqVVlWduTIV_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_STkQolCsfPkVkmLx_43

	nop

	:l_ufNuMxdCPAQDszsc_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_uDqyjlHHowHqnrCy_58

	nop

	:l_XGfiYlxrSekqSXrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_bOhRxgCKonfZUvmQ_7

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_bircQjSTGUiiOJIn_0

	nop

	:l_fenFyFiazEXHRFeQ_23
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_gdCFVEREmluScQBg_24

	nop

	:l_mlOmOHHnSbmsTNlj_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_AKTCsQIDeMnErvIs_6

	nop

	:l_IKJIZYPLSsXxhvnk_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZWzUZZLUsmNREsRK_9

	nop

	:l_kHPCfZljXsvRPzlx_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_HxXFbMUaTZDJzBIF_15

	nop

	:l_FEbApMFHbGXVdiWR_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_CjPCbnIHOpytWPwj_12

	nop

	:l_pWosgJwcUZETicfD_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_IKJIZYPLSsXxhvnk_8

	nop

	:l_nNOAcKciVdZsbtRU_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_jIDNUDUnKcdRPUjk_21

	nop

	:l_AVguNKFoKfLjSFtF_4
	if-lez v0, :gl_lLIRxbZMPXvfCwuF

	goto/32 :MlgRYCImZUxDpsBM

	:gl_lLIRxbZMPXvfCwuF	goto/32 :l_mlOmOHHnSbmsTNlj_5

	nop

	:l_SNyWVFnroQfbSgLG_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_kHPCfZljXsvRPzlx_14

	nop

	:l_CjPCbnIHOpytWPwj_12
    goto :goto_0

    :cond_0
	goto/32 :l_SNyWVFnroQfbSgLG_13

	nop

	:l_ByZcmlVKonqdcjHf_16
    sub-long/2addr v0, v2

	goto/32 :l_YuJfEpmQTkuqCBAm_17

	nop

	:l_jIDNUDUnKcdRPUjk_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_SdBmggfNFWSpScsp_22

	nop

	:l_ZWzUZZLUsmNREsRK_9
	if-nez v0, :gl_ygSHBfzbhmRnGHnY

	goto/32 :cond_0

	:gl_ygSHBfzbhmRnGHnY
	goto/32 :l_rZNDUiuCPKlmPTmf_10

	nop

	:l_rlMzQQRdKBfLjLUC_2
	add-int v0, v0, v1
	goto/32 :l_EnwvGPWynVsAuMep_3

	nop

	:l_rZNDUiuCPKlmPTmf_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_FEbApMFHbGXVdiWR_11

	nop

	:l_WWoVLPISWLkyeshm_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nNOAcKciVdZsbtRU_20

	nop

	:l_YuJfEpmQTkuqCBAm_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_IrJTpJkrMwhYKQtQ_18

	nop

	:l_YicDuxcfkRxCjSxl_1
	const v1, 4
	goto/32 :l_rlMzQQRdKBfLjLUC_2

	nop

	:l_SdBmggfNFWSpScsp_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_fenFyFiazEXHRFeQ_23

	nop

	:l_AKTCsQIDeMnErvIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_pWosgJwcUZETicfD_7

	nop

	:l_gdCFVEREmluScQBg_24
	goto/32 :VazOQkttzWTYZGWQ
	:l_EnwvGPWynVsAuMep_3
	rem-int v0, v0, v1
	goto/32 :l_AVguNKFoKfLjSFtF_4

	nop

	:l_HxXFbMUaTZDJzBIF_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ByZcmlVKonqdcjHf_16

	nop

	:l_bircQjSTGUiiOJIn_0
	const v0, 32
	goto/32 :l_YicDuxcfkRxCjSxl_1

	nop

	:l_IrJTpJkrMwhYKQtQ_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_WWoVLPISWLkyeshm_19

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_SufymhZMGCaeTcUw_0

	nop

	:l_HRdFKexqexStHMzP_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_doPFhoqDtiSCISdd_19

	nop

	:l_mEhMdgloPMdEdgQc_10
    move-object v1, p1

	goto/32 :l_pqWpkFyWfghPBNrY_11

	nop

	:l_tKJYoueceQFVWUGf_26
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_TDKuFMhNetiRlHBY_27

	nop

	:l_SsjPiXcikFcXaWqx_21
	if-nez v0, :gl_ljBMYKEGZYzCbbqI

	goto/32 :cond_0

	:gl_ljBMYKEGZYzCbbqI
	goto/32 :l_KlZjTeFtEweheQkf_22

	nop

	:l_pqWpkFyWfghPBNrY_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_wrgFVeGvHUlpXbqv_12

	nop

	:l_MRWluVbEMbLoikjm_3
	rem-int v0, v0, v1
	goto/32 :l_PlLxuzMdKxRMbGrJ_4

	nop

	:l_ExDimRWXZYMErSLJ_14
	if-nez v0, :gl_zewMVGYkgTGWbvNZ

	goto/32 :cond_0

	:gl_zewMVGYkgTGWbvNZ
	goto/32 :l_zCHRGwsOgoNKzEOT_15

	nop

	:l_wHwbZkFaJeZeUfls_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_RMHVNgoTolHBLJVd_8

	nop

	:l_HrFjJsmpeUkQjGMF_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_obYheHYnHrIzgSRG_17

	nop

	:l_RMHVNgoTolHBLJVd_8
	if-nez v0, :gl_ZnWRUDjNzDeNMWNJ

	goto/32 :cond_0

	:gl_ZnWRUDjNzDeNMWNJ
	goto/32 :l_TpXANBVmLFWxjtXe_9

	nop

	:l_obYheHYnHrIzgSRG_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_HRdFKexqexStHMzP_18

	nop

	:l_PjOJPCxkXxzxUuSD_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_SsjPiXcikFcXaWqx_21

	nop

	:l_SufymhZMGCaeTcUw_0
	const v0, 18
	goto/32 :l_OsMyrYgnOhucjvFW_1

	nop

	:l_PlLxuzMdKxRMbGrJ_4
	if-lez v0, :gl_vmzwtzhSTkVVawLt

	goto/32 :HFnqCdzApLcvpZwW

	:gl_vmzwtzhSTkVVawLt	goto/32 :l_QlbKeDwDoBkkhMPO_5

	nop

	:l_OsMyrYgnOhucjvFW_1
	const v1, 25
	goto/32 :l_AuzyUJGQIkWRXJJW_2

	nop

	:l_HLXcsCpEdvjcjHDk_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xEbrUNSZfAgBkmGx_25

	nop

	:l_QlbKeDwDoBkkhMPO_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_PTkPRCcRUImbkBGl_6

	nop

	:l_PTkPRCcRUImbkBGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_wHwbZkFaJeZeUfls_7

	nop

	:l_zCHRGwsOgoNKzEOT_15
    move-object v0, p1

	goto/32 :l_HrFjJsmpeUkQjGMF_16

	nop

	:l_xEbrUNSZfAgBkmGx_25
    return v0

	:after_last_instruction

	goto/32 :l_tKJYoueceQFVWUGf_26

	nop

	:l_doPFhoqDtiSCISdd_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_PjOJPCxkXxzxUuSD_20

	nop

	:l_TpXANBVmLFWxjtXe_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_mEhMdgloPMdEdgQc_10

	nop

	:l_ytrsKmeesJeOmcVq_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ExDimRWXZYMErSLJ_14

	nop

	:l_wrgFVeGvHUlpXbqv_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ytrsKmeesJeOmcVq_13

	nop

	:l_TDKuFMhNetiRlHBY_27
	goto/32 :InFDMOPvBnqYpuEO
	:l_AuzyUJGQIkWRXJJW_2
	add-int v0, v0, v1
	goto/32 :l_MRWluVbEMbLoikjm_3

	nop

	:l_KlZjTeFtEweheQkf_22
    const/4 v0, 0x1

	goto/32 :l_xgONoHciHqufwJzK_23

	nop

	:l_xgONoHciHqufwJzK_23
    goto :goto_0

    :cond_0
	goto/32 :l_HLXcsCpEdvjcjHDk_24

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_RsgPFdFAKaMHfzkU_0

	nop

	:l_YdHNForeTZTVDsSa_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_pNDiMaJWuGQZVhTl_2

	nop

	:l_RsgPFdFAKaMHfzkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_YdHNForeTZTVDsSa_1

	nop

	:l_pNDiMaJWuGQZVhTl_2
    return v0

	:after_last_instruction

	goto/32 :l_BwTWCbdQDWdqycFJ_3

	nop

	:l_BwTWCbdQDWdqycFJ_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_ZAbztfmrDknQodTb_0

	nop

	:l_jBWhKSFniuYnUcWW_3
	goto/32 :before_first_instruction

	:l_rBhgRwAqtAEKXwxS_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_jyQcapkeURMmKrMg_2

	nop

	:l_ZAbztfmrDknQodTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_rBhgRwAqtAEKXwxS_1

	nop

	:l_jyQcapkeURMmKrMg_2
    return v0

	:after_last_instruction

	goto/32 :l_jBWhKSFniuYnUcWW_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_iWJNDLOWQlyiwtOg_0

	nop

	:l_krGLYjxRyAgZKkuw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_BExaYyPfjUCkKBiZ_7

	nop

	:l_rSCmZyyYunLbPfwy_9
    return v0

	:after_last_instruction

	goto/32 :l_bFwePCQGrYdeNSlS_10

	nop

	:l_bAtfSSQEIopBsgpH_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_iWJNDLOWQlyiwtOg_0
	const v0, 21
	goto/32 :l_xkPfdgFGqyzpfjCW_1

	nop

	:l_oWtQsHfOlRKQStuL_3
	rem-int v0, v0, v1
	goto/32 :l_XtWipsqsSdmCevUE_4

	nop

	:l_NQJAwvCTnkeSTOGj_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_rSCmZyyYunLbPfwy_9

	nop

	:l_XtWipsqsSdmCevUE_4
	if-lez v0, :gl_MCbVcIodwRoCheox

	goto/32 :vzGGoVjTLUlTifTC

	:gl_MCbVcIodwRoCheox	goto/32 :l_shPBpFiUYgBWwLvx_5

	nop

	:l_shPBpFiUYgBWwLvx_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_krGLYjxRyAgZKkuw_6

	nop

	:l_DAmHXeNMZVMRdbuc_2
	add-int v0, v0, v1
	goto/32 :l_oWtQsHfOlRKQStuL_3

	nop

	:l_BExaYyPfjUCkKBiZ_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_NQJAwvCTnkeSTOGj_8

	nop

	:l_xkPfdgFGqyzpfjCW_1
	const v1, 13
	goto/32 :l_DAmHXeNMZVMRdbuc_2

	nop

	:l_bFwePCQGrYdeNSlS_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_bAtfSSQEIopBsgpH_11

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_HoJFlTesqjiBjKMv_0

	nop

	:l_LOPCSfFJOiOjKWjv_3
	goto/32 :before_first_instruction

	:l_HoJFlTesqjiBjKMv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_FNNQVTEMrDfsXihU_1

	nop

	:l_FNNQVTEMrDfsXihU_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_bXvNhsnIFnVDdJta_2

	nop

	:l_bXvNhsnIFnVDdJta_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LOPCSfFJOiOjKWjv_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_FSkaTFnDGilfzbIb_0

	nop

	:l_QtuBDUwUWTPTxvkm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_fOIIJgWcflSUvZMa_2

	nop

	:l_wSPDIPWkaRACmMTT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hdeUmHQDlTgQcvIT_4

	nop

	:l_FSkaTFnDGilfzbIb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_QtuBDUwUWTPTxvkm_1

	nop

	:l_hdeUmHQDlTgQcvIT_4
	goto/32 :before_first_instruction

	:l_fOIIJgWcflSUvZMa_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_wSPDIPWkaRACmMTT_3

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_YCOEobZWSXCOafTI_0

	nop

	:l_uZDEXWKGmzVhDCxw_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_gyZgxDDcDYQtQzfC_44

	nop

	:l_gGrKpMztldxWpbqV_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_cZFhvzUutKbBBnXa_18

	nop

	:l_jICBtPnRlXTDQQfT_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_mlcgfWfKUIuMvYHt_50

	nop

	:l_hXjbehwTOZleNSLU_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_RGinzEeGmagzKUSC_29

	nop

	:l_iRQsdHZwvIofXuhG_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_aqoXJAHYVEyJYIQj_21

	nop

	:l_yKyqAIbzmITBsSBq_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_AtJcqZXrhPWmaAfF_37

	nop

	:l_cxGRkIepxsRVHpBx_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PAfxfdgMwCObgJMB_60

	nop

	:l_ecVgczMhAyWxRtvv_4
	if-lez v0, :gl_pqSbtBLbmgfAHlmm

	goto/32 :HaCnHnkSNiWyycAI

	:gl_pqSbtBLbmgfAHlmm	goto/32 :l_EsTwKmIQOmmxnWyx_5

	nop

	:l_aDohZDvPZsqAGtpk_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_SWWUteopVMTSrQqL_40

	nop

	:l_aqoXJAHYVEyJYIQj_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_OEWtXotxAoRAOdPh_22

	nop

	:l_kcghZYmgMqHKVVLk_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OzpfrVGnycaASsgZ_58

	nop

	:l_MzUDjoIKVEPKNyMV_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_NbCTUxxoftJTjEwl_54

	nop

	:l_aMIDLVEsPLzJaCOO_3
	rem-int v0, v0, v1
	goto/32 :l_ecVgczMhAyWxRtvv_4

	nop

	:l_cZFhvzUutKbBBnXa_18
    move-object v2, p1

	goto/32 :l_hGWJQxDswNWQfyhI_19

	nop

	:l_ISixKtcRaMIybZhB_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ybRKNzFRHgarrsIp_52

	nop

	:l_zwIEJRgpsKFQtjlw_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_jICBtPnRlXTDQQfT_49

	nop

	:l_odKULKeQAYcxtCeV_12
    move-object v1, p1

	goto/32 :l_xkrHGDOxrWktzugK_13

	nop

	:l_PQCdJmZYiAlcHSVr_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lmjsHKhhhsuMSTDb_56

	nop

	:l_DKrmSPHNmwCMFNxs_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_niXtgfUEXeGbwuic_46

	nop

	:l_qKGRdHyaIoxzZlef_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_hXjbehwTOZleNSLU_28

	nop

	:l_kSWggLhoASiuFogo_47
    goto :goto_0

    :cond_1
	goto/32 :l_zwIEJRgpsKFQtjlw_48

	nop

	:l_RatjPiKGTKaXzPlG_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_IVxGXMjDOtcXbjjV_35

	nop

	:l_PAfxfdgMwCObgJMB_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HzWIGFAjkVJxBIRp_61

	nop

	:l_YCOEobZWSXCOafTI_0
	const v0, 6
	goto/32 :l_zDAvXgCKNnCNIDnl_1

	nop

	:l_YtzICbNPWumppIPI_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_odKULKeQAYcxtCeV_12

	nop

	:l_OzpfrVGnycaASsgZ_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cxGRkIepxsRVHpBx_59

	nop

	:l_aeCOOGeIYXAQLhVh_2
	add-int v0, v0, v1
	goto/32 :l_aMIDLVEsPLzJaCOO_3

	nop

	:l_VEpxVblpvCYLJZtA_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_RatjPiKGTKaXzPlG_34

	nop

	:l_lJVmQQDPSVEUEGFf_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qKGRdHyaIoxzZlef_27

	nop

	:l_TmISxsDUjWtLIddx_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_iswaJvzhsqXbRtMi_15

	nop

	:l_vSfXCwyPcJDluxJx_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ANyqnUwimXxNlntA_10

	nop

	:l_ybRKNzFRHgarrsIp_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MzUDjoIKVEPKNyMV_53

	nop

	:l_IQvNxXorAfkVTCJa_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_YBXJCbCRZylLIFfp_42

	nop

	:l_WunZEXZqbJwOoBpV_7
    const-string v0, "other"

	goto/32 :l_PlHrbEdjnRthFVPq_8

	nop

	:l_zDAvXgCKNnCNIDnl_1
	const v1, 27
	goto/32 :l_aeCOOGeIYXAQLhVh_2

	nop

	:l_hGWJQxDswNWQfyhI_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_iRQsdHZwvIofXuhG_20

	nop

	:l_mlcgfWfKUIuMvYHt_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ISixKtcRaMIybZhB_51

	nop

	:l_YXBldlTYSCNEUYkM_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_YsduRCXIMhBAhodU_32

	nop

	:l_xkrHGDOxrWktzugK_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_TmISxsDUjWtLIddx_14

	nop

	:l_iswaJvzhsqXbRtMi_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IrzIhWygsHdkEHeN_16

	nop

	:l_lmjsHKhhhsuMSTDb_56
    const-string v2, " and "

	goto/32 :l_kcghZYmgMqHKVVLk_57

	nop

	:l_kZdNkXktDyxVTAYK_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NtjHxTDCYHiuhNAf_24

	nop

	:l_ANyqnUwimXxNlntA_10
	if-nez v0, :gl_qTIhrDdiJAPdRqNJ

	goto/32 :cond_2

	:gl_qTIhrDdiJAPdRqNJ
	goto/32 :l_YtzICbNPWumppIPI_11

	nop

	:l_ZgaEfgXrASScqENj_25
	if-nez v0, :gl_jeaNxdFbaKOLMSUd

	goto/32 :cond_0

	:gl_jeaNxdFbaKOLMSUd
	goto/32 :l_lJVmQQDPSVEUEGFf_26

	nop

	:l_AtJcqZXrhPWmaAfF_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_iDEYUZTcSTVLJdpq_38

	nop

	:l_BWbHwDtoelJBocjm_30
    move-object v2, p1

	goto/32 :l_YXBldlTYSCNEUYkM_31

	nop

	:l_rZgEPUsPNvpnCSaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WunZEXZqbJwOoBpV_7

	nop

	:l_YBXJCbCRZylLIFfp_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_uZDEXWKGmzVhDCxw_43

	nop

	:l_niXtgfUEXeGbwuic_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_kSWggLhoASiuFogo_47

	nop

	:l_SWWUteopVMTSrQqL_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_IQvNxXorAfkVTCJa_41

	nop

	:l_RGinzEeGmagzKUSC_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_BWbHwDtoelJBocjm_30

	nop

	:l_HzWIGFAjkVJxBIRp_61
    throw v0

	:after_last_instruction

	goto/32 :l_wDAoPIpWyPwKGzhc_62

	nop

	:l_NbCTUxxoftJTjEwl_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PQCdJmZYiAlcHSVr_55

	nop

	:l_OEWtXotxAoRAOdPh_22
	if-nez v0, :gl_UQKHvukUZazJkmdD

	goto/32 :cond_0

	:gl_UQKHvukUZazJkmdD
	goto/32 :l_kZdNkXktDyxVTAYK_23

	nop

	:l_iDEYUZTcSTVLJdpq_38
    sub-long/2addr v2, v4

	goto/32 :l_aDohZDvPZsqAGtpk_39

	nop

	:l_PlHrbEdjnRthFVPq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_vSfXCwyPcJDluxJx_9

	nop

	:l_IVxGXMjDOtcXbjjV_35
    move-object v4, p1

	goto/32 :l_yKyqAIbzmITBsSBq_36

	nop

	:l_wDAoPIpWyPwKGzhc_62
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_JDotVHLufGswxiyU_63

	nop

	:l_EsTwKmIQOmmxnWyx_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_rZgEPUsPNvpnCSaA_6

	nop

	:l_NtjHxTDCYHiuhNAf_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZgaEfgXrASScqENj_25

	nop

	:l_IrzIhWygsHdkEHeN_16
	if-nez v0, :gl_XUdvUAkYGDZhnnHB

	goto/32 :cond_2

	:gl_XUdvUAkYGDZhnnHB
    .line 46
	goto/32 :l_gGrKpMztldxWpbqV_17

	nop

	:l_gyZgxDDcDYQtQzfC_44
	if-nez v4, :gl_AamyuNJsFitqEJgT

	goto/32 :cond_1

	:gl_AamyuNJsFitqEJgT
	goto/32 :l_DKrmSPHNmwCMFNxs_45

	nop

	:l_YsduRCXIMhBAhodU_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_VEpxVblpvCYLJZtA_33

	nop

	:l_JDotVHLufGswxiyU_63
	goto/32 :aJKeYrjKWYaqCcWU
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_SFESpSFQOkPaqpnu_0

	nop

	:l_yfUHiwfsnaKTTOsL_2
	add-int v0, v0, v1
	goto/32 :l_ceHOlKtfdedNKbyq_3

	nop

	:l_TJulbltGLBlvfTew_13
    move-object v0, v7

	goto/32 :l_dbYAIqlzOUxnqAXN_14

	nop

	:l_fhGDirYKBkVkzItx_17
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_ByLqQeOlwGhFveCn_18

	nop

	:l_zUOEoFeIVtcmnnvs_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_pUfwAXwldXlloLgS_12

	nop

	:l_SFESpSFQOkPaqpnu_0
	const v0, 32
	goto/32 :l_wAFPQIfhSZldlVha_1

	nop

	:l_gPacMoxnSrMuqgVz_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_FdjkSWquqIDrEaEU_10

	nop

	:l_dBfLaPQIpUaqwBRp_16
    return-object v7

	:after_last_instruction

	goto/32 :l_fhGDirYKBkVkzItx_17

	nop

	:l_pUfwAXwldXlloLgS_12
    const/4 v6, 0x0

	goto/32 :l_TJulbltGLBlvfTew_13

	nop

	:l_ceHOlKtfdedNKbyq_3
	rem-int v0, v0, v1
	goto/32 :l_iJKaPSPRJqLCWaOU_4

	nop

	:l_LzraheNQQTJvTUKO_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_JsxJACEeNJfcyWHj_8

	nop

	:l_dbYAIqlzOUxnqAXN_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CkprICKZDqaDCMkq_15

	nop

	:l_GnaLMEgFqqOjeazT_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_sxcOfLjPitHohyAs_6

	nop

	:l_JsxJACEeNJfcyWHj_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_gPacMoxnSrMuqgVz_9

	nop

	:l_CkprICKZDqaDCMkq_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_dBfLaPQIpUaqwBRp_16

	nop

	:l_FdjkSWquqIDrEaEU_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_zUOEoFeIVtcmnnvs_11

	nop

	:l_sxcOfLjPitHohyAs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_LzraheNQQTJvTUKO_7

	nop

	:l_iJKaPSPRJqLCWaOU_4
	if-lez v0, :gl_ZuXFuEMFeAylFcWE

	goto/32 :KInGofeuQcEXImOo

	:gl_ZuXFuEMFeAylFcWE	goto/32 :l_GnaLMEgFqqOjeazT_5

	nop

	:l_wAFPQIfhSZldlVha_1
	const v1, 14
	goto/32 :l_yfUHiwfsnaKTTOsL_2

	nop

	:l_ByLqQeOlwGhFveCn_18
	goto/32 :JZGhrXRwvGmcRNVZ
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_dAyheMsSOhtxeRkj_0

	nop

	:l_XAliQcEJLJPZcQBA_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_OrDwtWCHAKQvYkZA_3

	nop

	:l_XJUoKyJotxnTsIxf_4
	goto/32 :before_first_instruction

	:l_OrDwtWCHAKQvYkZA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XJUoKyJotxnTsIxf_4

	nop

	:l_dAyheMsSOhtxeRkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_scEHPnetjGFuKUSL_1

	nop

	:l_scEHPnetjGFuKUSL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_XAliQcEJLJPZcQBA_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_RcylIEYpowVFUOHk_0

	nop

	:l_AdkCRkrDRIaZyYiv_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EBReqPdcrwOicpBX_22

	nop

	:l_qXdgfJDxMAtNvuLF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CMLbsrqLhAKCFtEr_17

	nop

	:l_dGRpdAtCTIbkIJAi_9
    const-string v1, "LongTimeMark("

	goto/32 :l_zSGfenbRioIDFunI_10

	nop

	:l_vXLDAIbbvOTAnyfk_4
	if-lez v0, :gl_LsREoKRxurxZTPbH

	goto/32 :PgPvfnosKvIvGpVc

	:gl_LsREoKRxurxZTPbH	goto/32 :l_gPQtkuqLXPCbEBuO_5

	nop

	:l_cNCCigyoUeWpjTQe_34
    return-object v0

	:after_last_instruction

	goto/32 :l_jbfsCOXEYEwaLDYQ_35

	nop

	:l_ObtncgdZqMdFfDnt_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tkZBFkTfDTzDDunn_31

	nop

	:l_MIIrMxvzJrIKTIVX_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ObtncgdZqMdFfDnt_30

	nop

	:l_tpaTshStBeBygtls_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dGRpdAtCTIbkIJAi_9

	nop

	:l_jpFCmbLfusABNRPv_1
	const v1, 4
	goto/32 :l_SmYTEwnHBgZWWSPP_2

	nop

	:l_CtdFuECmeOpxDHin_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gaLcqLsNicpiWfJr_24

	nop

	:l_tkZBFkTfDTzDDunn_31
    const/16 v1, 0x29

	goto/32 :l_mXcPEjcQLLdRWnQA_32

	nop

	:l_CMLbsrqLhAKCFtEr_17
    const-string v1, " + "

	goto/32 :l_UZdniPtLbMWZBFIr_18

	nop

	:l_QgdjBnjUqmvfKhOU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tpaTshStBeBygtls_8

	nop

	:l_utVUFAbRUlEzxkuX_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MIIrMxvzJrIKTIVX_29

	nop

	:l_sWyRkGvrXRXSuQDw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_QgdjBnjUqmvfKhOU_7

	nop

	:l_dkVHyiErcodgwAHn_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cNCCigyoUeWpjTQe_34

	nop

	:l_RcylIEYpowVFUOHk_0
	const v0, 1
	goto/32 :l_jpFCmbLfusABNRPv_1

	nop

	:l_SmYTEwnHBgZWWSPP_2
	add-int v0, v0, v1
	goto/32 :l_SYAIwOTFziJRrIBg_3

	nop

	:l_hixaXUuQQCbouhvy_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BRGawbjzwvhHJyYG_13

	nop

	:l_mXcPEjcQLLdRWnQA_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dkVHyiErcodgwAHn_33

	nop

	:l_OrnlmcVsyQzYsKOD_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AdkCRkrDRIaZyYiv_21

	nop

	:l_BRGawbjzwvhHJyYG_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_snFXOAyxGQERDcxN_14

	nop

	:l_PyAKePjbHpUANUcm_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iKJemigIeaHHHVGg_27

	nop

	:l_gaLcqLsNicpiWfJr_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_lfMWePtEvnFPuOuh_25

	nop

	:l_UZdniPtLbMWZBFIr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_phinOIrCJqvnFjKe_19

	nop

	:l_zSGfenbRioIDFunI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KJYCSpsscurKvjeQ_11

	nop

	:l_KJYCSpsscurKvjeQ_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_hixaXUuQQCbouhvy_12

	nop

	:l_vpbeaJeZHiMOzJHT_36
	goto/32 :QENrHOyDOzEjvpdD
	:l_iKJemigIeaHHHVGg_27
    const-string v1, "), "

	goto/32 :l_utVUFAbRUlEzxkuX_28

	nop

	:l_ueYsXKhngDTfdedV_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qXdgfJDxMAtNvuLF_16

	nop

	:l_lfMWePtEvnFPuOuh_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PyAKePjbHpUANUcm_26

	nop

	:l_snFXOAyxGQERDcxN_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_ueYsXKhngDTfdedV_15

	nop

	:l_phinOIrCJqvnFjKe_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_OrnlmcVsyQzYsKOD_20

	nop

	:l_jbfsCOXEYEwaLDYQ_35
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_vpbeaJeZHiMOzJHT_36

	nop

	:l_SYAIwOTFziJRrIBg_3
	rem-int v0, v0, v1
	goto/32 :l_vXLDAIbbvOTAnyfk_4

	nop

	:l_gPQtkuqLXPCbEBuO_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_sWyRkGvrXRXSuQDw_6

	nop

	:l_EBReqPdcrwOicpBX_22
    const-string v1, " (="

	goto/32 :l_CtdFuECmeOpxDHin_23

	nop

.end method
