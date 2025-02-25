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

	goto/32 :l_bvgXXxHJbSbNQGWM_0

	nop

	:l_dtGSyLhSAXDEPMUm_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_HPtaMTyfRtgaNEjD_2

	nop

	:l_HPtaMTyfRtgaNEjD_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_UVnUesTXbAZMWXXF_3

	nop

	:l_jhAbKwrPcRqubbct_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_OQNsjDBfvenClOiO_7

	nop

	:l_UVnUesTXbAZMWXXF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DgoRuZKjLzKlRvyj_4

	nop

	:l_trcSXwoeEBPQeWwm_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_jhAbKwrPcRqubbct_6

	nop

	:l_DgoRuZKjLzKlRvyj_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_trcSXwoeEBPQeWwm_5

	nop

	:l_bvgXXxHJbSbNQGWM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_dtGSyLhSAXDEPMUm_1

	nop

	:l_ejYpMFIQhwiZhgMr_8
	goto/32 :before_first_instruction

	:l_OQNsjDBfvenClOiO_7
    return-void

	:after_last_instruction

	goto/32 :l_ejYpMFIQhwiZhgMr_8

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wdWlVcWPKXBsDHZZ_0

	nop

	:l_sjXBHDbWakDjRVOp_3
	goto/32 :before_first_instruction

	:l_wdWlVcWPKXBsDHZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHGtLJIwFUAiDjEw_1

	nop

	:l_nHGtLJIwFUAiDjEw_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_chAmtHbxlNQTJFLd_2

	nop

	:l_chAmtHbxlNQTJFLd_2
    return-void

	:after_last_instruction

	goto/32 :l_sjXBHDbWakDjRVOp_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oHjVWwKPRtjVAeHC_0

	nop

	:l_wTeBOcpgUITQlOMI_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_irkJQEjukyPeBRUQ_3

	nop

	:l_oHjVWwKPRtjVAeHC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_dgLkQLyJdndlquwp_1

	nop

	:l_dgLkQLyJdndlquwp_1
    move-object v0, p1

	goto/32 :l_wTeBOcpgUITQlOMI_2

	nop

	:l_oDPxpEaUDgXxlaGn_4
    return v0

	:after_last_instruction

	goto/32 :l_bxsgKkrGycynsNMp_5

	nop

	:l_irkJQEjukyPeBRUQ_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_oDPxpEaUDgXxlaGn_4

	nop

	:l_bxsgKkrGycynsNMp_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_MVXakCqsMSaFHzzz_0

	nop

	:l_hBZClHdgTWpctNwY_2
    return v0

	:after_last_instruction

	goto/32 :l_SHRiiNMcCEeixtDu_3

	nop

	:l_HMRCpqBDXDlFnWGO_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_hBZClHdgTWpctNwY_2

	nop

	:l_SHRiiNMcCEeixtDu_3
	goto/32 :before_first_instruction

	:l_MVXakCqsMSaFHzzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_HMRCpqBDXDlFnWGO_1

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_dPwaxuENZGFXnaBY_0

	nop

	:l_cRCxSnWyOdGrxmop_34
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_GkfBazdvJdhPAZOQ_35

	nop

	:l_LSCMvrpzKqgQJwVI_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_aVtvEmuTdKEDJxar_17

	nop

	:l_GvHBwwfJHfUwQtFK_49
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bqBCBnFBDGEmwYsM_50

	nop

	:l_jkucFSswKYtuqSOa_2
	add-int v0, v0, v1
	goto/32 :l_XLuidXJCEVddjQMy_3

	nop

	:l_ZluylHOAKlhFfsUu_4
	if-lez v0, :gl_liOZlGhojeBpTUoZ

	goto/32 :bYsDpEsmexNhsHzq

	:gl_liOZlGhojeBpTUoZ	goto/32 :l_trKpQJSvDvDxRGIE_5

	nop

	:l_IkzyZanOPrYTcrxD_18
	if-gez v2, :gl_bphmffWnhcLJQmPO

	goto/32 :cond_1

	:gl_bphmffWnhcLJQmPO
    .line 60
	goto/32 :l_ApvkGdJXfbcbcKpJ_19

	nop

	:l_sSiQZmfQfuEiqODQ_41
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_TQcaoPIvLOMBwRLZ_42

	nop

	:l_mIXdjWJvrghBqzpo_36
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_VggmDdyTwUUifRAU_37

	nop

	:l_dPwaxuENZGFXnaBY_0
	const v0, 27
	goto/32 :l_WZUXkWSVjWCURYQn_1

	nop

	:l_HpXNXykEZiSxOniM_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_lUKLcFrAeVtqwcuT_24

	nop

	:l_shcOwvJOuIOtPuBG_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_eEjuPIXoWarpUPUv_12

	nop

	:l_ssqIGSsjBsjKDFPH_32
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_TDrWocqherEBPVFf_33

	nop

	:l_lwUlpbduOAttWhDZ_44
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_mulAbYkZyurDXRUy_45

	nop

	:l_ApvkGdJXfbcbcKpJ_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_PMjvyOQfFtKhWdMw_20

	nop

	:l_ZdQqbPYfZnLiDSVe_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_iwphkVXbaKtKpDrA_10

	nop

	:l_FZMhAlqzuCGolMVy_55
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
	goto/32 :l_rEilUUbfTuzxuZEj_56

	nop

	:l_BZuoCdxXuwIDgWDk_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_qKrPUxBSYcsPkyqL_15

	nop

	:l_UUnEtzSeClYgKBID_58
	goto/32 :XZtpjVetIrmfZrht
	:l_myRftpLsBdxomFum_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZzoMvefYkcpGRHUD_26

	nop

	:l_VggmDdyTwUUifRAU_37
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_bpwZYoZHDtVhmTwU_38

	nop

	:l_ePqlEFkNlZIHAUiz_54
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_FZMhAlqzuCGolMVy_55

	nop

	:l_TQcaoPIvLOMBwRLZ_42
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ccSeldPsPpGgCbZQ_43

	nop

	:l_KPTbnUIGVkMKYDhq_30
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_WcLEQfTmbVmPMsEm_31

	nop

	:l_trKpQJSvDvDxRGIE_5
	goto/32 :FnEMraYtHUviswDs
	:bYsDpEsmexNhsHzq
	:XZtpjVetIrmfZrht

	goto/32 :l_RhuYmtdTTKxKddko_6

	nop

	:l_TDrWocqherEBPVFf_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_cRCxSnWyOdGrxmop_34

	nop

	:l_eEjuPIXoWarpUPUv_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_TDxGwDnIIOHFIZFS_13

	nop

	:l_janCuZhYDrAlFTCR_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZdQqbPYfZnLiDSVe_9

	nop

	:l_gqItXXLnlYFUWMOb_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_xzdoKjJemBsVnOOE_22

	nop

	:l_FZkEykqVXcuxXsBQ_7
    move-object/from16 v0, p0

	goto/32 :l_janCuZhYDrAlFTCR_8

	nop

	:l_rEilUUbfTuzxuZEj_56
    return-wide v0

	:after_last_instruction

	goto/32 :l_TNWqElDiIuNBUPIh_57

	nop

	:l_lUKLcFrAeVtqwcuT_24
    const-wide/16 v2, 0x1

	goto/32 :l_myRftpLsBdxomFum_25

	nop

	:l_WcLEQfTmbVmPMsEm_31
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_ssqIGSsjBsjKDFPH_32

	nop

	:l_qKrPUxBSYcsPkyqL_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LSCMvrpzKqgQJwVI_16

	nop

	:l_uQlhvtryetKnzAWT_29
    rem-long/2addr v4, v2

    .line 66
    .local v4, "startedAtRem":J
	goto/32 :l_KPTbnUIGVkMKYDhq_30

	nop

	:l_XLuidXJCEVddjQMy_3
	rem-int v0, v0, v1
	goto/32 :l_ZluylHOAKlhFfsUu_4

	nop

	:l_TDxGwDnIIOHFIZFS_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_BZuoCdxXuwIDgWDk_14

	nop

	:l_AbTRSKTnEyuaPdBu_51
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_vozxCSLxLdiDlWgm_52

	nop

	:l_TNWqElDiIuNBUPIh_57
	goto/32 :before_first_instruction

	:FnEMraYtHUviswDs
	goto/32 :l_UUnEtzSeClYgKBID_58

	nop

	:l_kKcCIPDgLPjEQLRW_48
    add-long/2addr v3, v6

	goto/32 :l_GvHBwwfJHfUwQtFK_49

	nop

	:l_GkfBazdvJdhPAZOQ_35
    const v15, 0xf4240

	goto/32 :l_mIXdjWJvrghBqzpo_36

	nop

	:l_WZUXkWSVjWCURYQn_1
	const v1, 24
	goto/32 :l_jkucFSswKYtuqSOa_2

	nop

	:l_TuvWSfotVbXBzgkY_40
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_sSiQZmfQfuEiqODQ_41

	nop

	:l_vozxCSLxLdiDlWgm_52
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_unXYRxsbyqYSVQTn_53

	nop

	:l_bpwZYoZHDtVhmTwU_38
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_EQBKfiJNHXtEgzKt_39

	nop

	:l_kvEZmpJGPVbDFUSD_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_UgjNDURgnSWMriGk_28

	nop

	:l_iwphkVXbaKtKpDrA_10
	if-nez v1, :gl_OQISrsMwyAsXwwho

	goto/32 :cond_0

	:gl_OQISrsMwyAsXwwho
	goto/32 :l_shcOwvJOuIOtPuBG_11

	nop

	:l_mulAbYkZyurDXRUy_45
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_YwZTvRvUZKOoElvP_46

	nop

	:l_YwZTvRvUZKOoElvP_46
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_JJUwWnJpyDSwrlam_47

	nop

	:l_bqBCBnFBDGEmwYsM_50
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_AbTRSKTnEyuaPdBu_51

	nop

	:l_EQBKfiJNHXtEgzKt_39
    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_TuvWSfotVbXBzgkY_40

	nop

	:l_aVtvEmuTdKEDJxar_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_IkzyZanOPrYTcrxD_18

	nop

	:l_PMjvyOQfFtKhWdMw_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_gqItXXLnlYFUWMOb_21

	nop

	:l_unXYRxsbyqYSVQTn_53
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ePqlEFkNlZIHAUiz_54

	nop

	:l_RhuYmtdTTKxKddko_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_FZkEykqVXcuxXsBQ_7

	nop

	:l_JJUwWnJpyDSwrlam_47
    int-to-long v3, v0

	goto/32 :l_kKcCIPDgLPjEQLRW_48

	nop

	:l_xzdoKjJemBsVnOOE_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_HpXNXykEZiSxOniM_23

	nop

	:l_ZzoMvefYkcpGRHUD_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_kvEZmpJGPVbDFUSD_27

	nop

	:l_UgjNDURgnSWMriGk_28
    div-long v6, v4, v2

    .line 64
    .local v6, "startedAtMillis":J
	goto/32 :l_uQlhvtryetKnzAWT_29

	nop

	:l_ccSeldPsPpGgCbZQ_43
    move-wide/from16 v19, v4

    .end local v4    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_lwUlpbduOAttWhDZ_44

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_JtxiZdLWMVYziERf_0

	nop

	:l_FZglinHIlqIiHDSd_3
	rem-int v0, v0, v1
	goto/32 :l_qsHDOEJgkvBvCCnJ_4

	nop

	:l_JtxiZdLWMVYziERf_0
	const v0, 12
	goto/32 :l_xqgZQnIBWBjtqBcj_1

	nop

	:l_whvMwFZDHhiRFzLx_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_uznSSMQsEiPGGoeS_11

	nop

	:l_siqxVvHkiaGACPrp_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_AnQcRWcoOEMhHSXO_14

	nop

	:l_mWNlZTodMrDWUCGU_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_vzzPfInhvimxFeey_18

	nop

	:l_rDsbafzhWZuZvfBu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_hhHfMzYNnUocFmlP_7

	nop

	:l_NPllnMkIGxlCCCcm_5
	goto/32 :jBztJvHQhggeDgbW
	:WTjGKdmbDhDsjmqg
	:mtOTebGFaQmWayow

	goto/32 :l_rDsbafzhWZuZvfBu_6

	nop

	:l_aHIvxsgFVmYyWejk_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_TBSHFUsDIoUjBCJC_22

	nop

	:l_ktFqbpVgyzQQhTmL_12
    goto :goto_0

    :cond_0
	goto/32 :l_siqxVvHkiaGACPrp_13

	nop

	:l_BXZYsWUQJpjZbQmy_24
	goto/32 :mtOTebGFaQmWayow
	:l_scTzHJctGZwYYCmc_9
	if-nez v0, :gl_lDNPbMWZQmASEIcg

	goto/32 :cond_0

	:gl_lDNPbMWZQmASEIcg
	goto/32 :l_whvMwFZDHhiRFzLx_10

	nop

	:l_XPCnQcekVfFqqSlR_2
	add-int v0, v0, v1
	goto/32 :l_FZglinHIlqIiHDSd_3

	nop

	:l_TBSHFUsDIoUjBCJC_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_SYOXSAQAvneIGyoB_23

	nop

	:l_dxGMeeHluoysIcHH_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hOVHPLqAkeHPthab_20

	nop

	:l_hhHfMzYNnUocFmlP_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_jPubqcXZKzLiqPBS_8

	nop

	:l_rmUeNJyAgqAjpQEa_16
    sub-long/2addr v0, v2

	goto/32 :l_mWNlZTodMrDWUCGU_17

	nop

	:l_hOVHPLqAkeHPthab_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_aHIvxsgFVmYyWejk_21

	nop

	:l_SYOXSAQAvneIGyoB_23
	goto/32 :before_first_instruction

	:jBztJvHQhggeDgbW
	goto/32 :l_BXZYsWUQJpjZbQmy_24

	nop

	:l_vzzPfInhvimxFeey_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_dxGMeeHluoysIcHH_19

	nop

	:l_QDqQLrTMJHOmhCZA_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_rmUeNJyAgqAjpQEa_16

	nop

	:l_AnQcRWcoOEMhHSXO_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_QDqQLrTMJHOmhCZA_15

	nop

	:l_jPubqcXZKzLiqPBS_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_scTzHJctGZwYYCmc_9

	nop

	:l_qsHDOEJgkvBvCCnJ_4
	if-lez v0, :gl_LyujgwEiIBEzWZoU

	goto/32 :WTjGKdmbDhDsjmqg

	:gl_LyujgwEiIBEzWZoU	goto/32 :l_NPllnMkIGxlCCCcm_5

	nop

	:l_uznSSMQsEiPGGoeS_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ktFqbpVgyzQQhTmL_12

	nop

	:l_xqgZQnIBWBjtqBcj_1
	const v1, 25
	goto/32 :l_XPCnQcekVfFqqSlR_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_cGIsDUHgJEhWCHbw_0

	nop

	:l_jhclprPLMHbmpDzs_25
    return v0

	:after_last_instruction

	goto/32 :l_hYBPrFLOiPkSGEiT_26

	nop

	:l_cGIsDUHgJEhWCHbw_0
	const v0, 9
	goto/32 :l_wYatBJpOiTMlNJBp_1

	nop

	:l_nSULtrVuQXFBgORS_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_MRxjdvqThbiyTiBd_12

	nop

	:l_cDJMwZmwcDUutkgZ_27
	goto/32 :ueZsubSfvjONmRYp
	:l_XKjKKsrJsBqlbZjM_4
	if-lez v0, :gl_ncobebPhSNQBeqkk

	goto/32 :bjBCEyInbQGKyKcC

	:gl_ncobebPhSNQBeqkk	goto/32 :l_zRHvfDmpNFnSTdJN_5

	nop

	:l_dUfWLVuLRkIbXTHu_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_ppAJYmKBjVHiiCpJ_21

	nop

	:l_BPquDFzTlhiUzWPl_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oAPvwmHaULHevbNR_14

	nop

	:l_hYBPrFLOiPkSGEiT_26
	goto/32 :before_first_instruction

	:BKcgPNKhPZAsgVKW
	goto/32 :l_cDJMwZmwcDUutkgZ_27

	nop

	:l_IWlwCHyyGpTDJrRv_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_AysleOfTyvGRjcup_17

	nop

	:l_wYatBJpOiTMlNJBp_1
	const v1, 12
	goto/32 :l_EDYjcsldpnwEFudL_2

	nop

	:l_uOidECnDTnocrfGR_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LwTTVEThjWYEzWEk_19

	nop

	:l_cEpmXnYrmPbaWhmm_10
    move-object v1, p1

	goto/32 :l_nSULtrVuQXFBgORS_11

	nop

	:l_jvqquwQagsgeqNbD_15
    move-object v0, p1

	goto/32 :l_IWlwCHyyGpTDJrRv_16

	nop

	:l_bjzgmmbWTknFFULb_22
    const/4 v0, 0x1

	goto/32 :l_kVPesWEoAUroKCby_23

	nop

	:l_LwTTVEThjWYEzWEk_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_dUfWLVuLRkIbXTHu_20

	nop

	:l_AysleOfTyvGRjcup_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_uOidECnDTnocrfGR_18

	nop

	:l_ZwMbXCksXizCrMHh_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_cEpmXnYrmPbaWhmm_10

	nop

	:l_MRxjdvqThbiyTiBd_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_BPquDFzTlhiUzWPl_13

	nop

	:l_EDYjcsldpnwEFudL_2
	add-int v0, v0, v1
	goto/32 :l_icTSneqWwQhuzATc_3

	nop

	:l_kVPesWEoAUroKCby_23
    goto :goto_0

    :cond_0
	goto/32 :l_tZbGpvzVbgRtUplH_24

	nop

	:l_oAPvwmHaULHevbNR_14
	if-nez v0, :gl_GVTlRrWJojTLRCyO

	goto/32 :cond_0

	:gl_GVTlRrWJojTLRCyO
	goto/32 :l_jvqquwQagsgeqNbD_15

	nop

	:l_ppAJYmKBjVHiiCpJ_21
	if-nez v0, :gl_GTByYhkPfUhGOhyH

	goto/32 :cond_0

	:gl_GTByYhkPfUhGOhyH
	goto/32 :l_bjzgmmbWTknFFULb_22

	nop

	:l_rBLSrXKClpMkMuUv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_iHUIUDyZMTOVVkwP_7

	nop

	:l_icTSneqWwQhuzATc_3
	rem-int v0, v0, v1
	goto/32 :l_XKjKKsrJsBqlbZjM_4

	nop

	:l_zRHvfDmpNFnSTdJN_5
	goto/32 :BKcgPNKhPZAsgVKW
	:bjBCEyInbQGKyKcC
	:ueZsubSfvjONmRYp

	goto/32 :l_rBLSrXKClpMkMuUv_6

	nop

	:l_iHUIUDyZMTOVVkwP_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_zoQdSWBQGJlRAbPn_8

	nop

	:l_tZbGpvzVbgRtUplH_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jhclprPLMHbmpDzs_25

	nop

	:l_zoQdSWBQGJlRAbPn_8
	if-nez v0, :gl_rKSoFBSwveIBAwzT

	goto/32 :cond_0

	:gl_rKSoFBSwveIBAwzT
	goto/32 :l_ZwMbXCksXizCrMHh_9

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_gpuCpyjsFHSrCmWK_0

	nop

	:l_ZjjFAnyPQICBwQHe_2
    return v0

	:after_last_instruction

	goto/32 :l_wuLiczyVymeylECj_3

	nop

	:l_VHlFTOfpJNSHidhb_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_ZjjFAnyPQICBwQHe_2

	nop

	:l_gpuCpyjsFHSrCmWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_VHlFTOfpJNSHidhb_1

	nop

	:l_wuLiczyVymeylECj_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_PzONObIaslAvqgnF_0

	nop

	:l_awFyjCfuTQsCqUON_3
	goto/32 :before_first_instruction

	:l_VcIwOBntlTkdhirI_2
    return v0

	:after_last_instruction

	goto/32 :l_awFyjCfuTQsCqUON_3

	nop

	:l_HuPtDGBeSuoOcmqe_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_VcIwOBntlTkdhirI_2

	nop

	:l_PzONObIaslAvqgnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_HuPtDGBeSuoOcmqe_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_MebechbATiNvNMAB_0

	nop

	:l_RclMLzjyGYSymMQB_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_XylmuZqEkBDiXjUZ_9

	nop

	:l_NRWksIolDWAqjDbS_11
	goto/32 :PHPLMrdyfMEahQwL
	:l_FjqnMhPkQwxgVNPQ_2
	add-int v0, v0, v1
	goto/32 :l_BravSKMrKFSUbOhU_3

	nop

	:l_OgomUPtPRWhbxLci_4
	if-lez v0, :gl_sBaXVBqUdWqTeIOU

	goto/32 :IvbLaorOBoPmxKXa

	:gl_sBaXVBqUdWqTeIOU	goto/32 :l_irFvdfyDjeDhXARi_5

	nop

	:l_JpXEaapUOMDIQNxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_ZLeoqrbcdHkTEYaM_7

	nop

	:l_MebechbATiNvNMAB_0
	const v0, 10
	goto/32 :l_eJxwKzgHVBFeAuuR_1

	nop

	:l_eJxwKzgHVBFeAuuR_1
	const v1, 20
	goto/32 :l_FjqnMhPkQwxgVNPQ_2

	nop

	:l_XylmuZqEkBDiXjUZ_9
    return v0

	:after_last_instruction

	goto/32 :l_vCHgGdbeXfxOAcTy_10

	nop

	:l_BravSKMrKFSUbOhU_3
	rem-int v0, v0, v1
	goto/32 :l_OgomUPtPRWhbxLci_4

	nop

	:l_irFvdfyDjeDhXARi_5
	goto/32 :JytGcSshWcYhHFVK
	:IvbLaorOBoPmxKXa
	:PHPLMrdyfMEahQwL

	goto/32 :l_JpXEaapUOMDIQNxL_6

	nop

	:l_ZLeoqrbcdHkTEYaM_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_RclMLzjyGYSymMQB_8

	nop

	:l_vCHgGdbeXfxOAcTy_10
	goto/32 :before_first_instruction

	:JytGcSshWcYhHFVK
	goto/32 :l_NRWksIolDWAqjDbS_11

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_dsJNKeNwwfwWByji_0

	nop

	:l_YUqcNvcouPRFlehJ_3
	goto/32 :before_first_instruction

	:l_dKMmumHsbbmBbegH_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_koODznjWvICqjwHY_2

	nop

	:l_dsJNKeNwwfwWByji_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_dKMmumHsbbmBbegH_1

	nop

	:l_koODznjWvICqjwHY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YUqcNvcouPRFlehJ_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_iJVUyTFTZwtGQkwe_0

	nop

	:l_OYMDYfbBeQfdwINu_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_vMbQVEvTPosYSGlr_3

	nop

	:l_iJVUyTFTZwtGQkwe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_QBQxfmtcQKOcfZHX_1

	nop

	:l_vMbQVEvTPosYSGlr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yVddKsOYNKxPTwVu_4

	nop

	:l_yVddKsOYNKxPTwVu_4
	goto/32 :before_first_instruction

	:l_QBQxfmtcQKOcfZHX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_OYMDYfbBeQfdwINu_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_gJoNZbzxbRuKTIym_0

	nop

	:l_lcyYnCsuNAwLdIlG_4
	if-lez v0, :gl_VgdtIHdMjIDJlenB

	goto/32 :LspTlKsGkPOUMNIH

	:gl_VgdtIHdMjIDJlenB	goto/32 :l_McKZMAsRkuWcnTDm_5

	nop

	:l_wSxdbqgDxAcLZDHU_44
	if-nez v4, :gl_JGmRaYVxgAwmSOfi

	goto/32 :cond_1

	:gl_JGmRaYVxgAwmSOfi
	goto/32 :l_wdEIrKDwaxRtKEvE_45

	nop

	:l_hHgcbGnruHNhdKqL_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_YmuFnPDKYTEqEvWo_22

	nop

	:l_ovjTBmsUAceKYOrd_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oouoxvHbsAaCebUU_60

	nop

	:l_IvTUEIqDvGHvxLdN_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mduJPjBSKZBBBGvN_56

	nop

	:l_cPNONTueVLMwhkBt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_bMvqdqOuyWRpFtvj_9

	nop

	:l_bstzVAeremLspmwa_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_XEsDirfkMOzXtPCx_50

	nop

	:l_VhfjaarfBtvtgHEm_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NMVMvJptFSoUWVmw_30

	nop

	:l_NMVMvJptFSoUWVmw_30
    move-object v2, p1

	goto/32 :l_uandKgSVGfiiXmYG_31

	nop

	:l_BRxvkxxlAZBIiOrz_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_bstzVAeremLspmwa_49

	nop

	:l_mduJPjBSKZBBBGvN_56
    const-string v2, " and "

	goto/32 :l_ycwnMxZFTKPYQuhr_57

	nop

	:l_gJoNZbzxbRuKTIym_0
	const v0, 32
	goto/32 :l_bRuekNCWZjhQznel_1

	nop

	:l_sauiaeCMVtUWeGwp_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_wSxdbqgDxAcLZDHU_44

	nop

	:l_QsmZliUqwnHAZoyv_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_nTfzUrGqWdJhYYWL_27

	nop

	:l_HcENJVDvXhGvJqtc_61
    throw v0

	:after_last_instruction

	goto/32 :l_tWMPuZBkJYYzJcqh_62

	nop

	:l_XEsDirfkMOzXtPCx_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pstlZqeWmRxatCDA_51

	nop

	:l_oouoxvHbsAaCebUU_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcENJVDvXhGvJqtc_61

	nop

	:l_jtiopjyuysLTdicv_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NZvQmmeuPItjlyCt_18

	nop

	:l_YKZmoYRoueRSneke_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_sauiaeCMVtUWeGwp_43

	nop

	:l_VjSuKbNcbpCMrQbR_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_CGRuDpjpQEdcDRkW_41

	nop

	:l_jYfNkhhhrDTcNOAH_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_VhfjaarfBtvtgHEm_29

	nop

	:l_NZvQmmeuPItjlyCt_18
    move-object v2, p1

	goto/32 :l_KhkKROnmmfDquZED_19

	nop

	:l_VyPusDUxjNJyvrVo_47
    goto :goto_0

    :cond_1
	goto/32 :l_BRxvkxxlAZBIiOrz_48

	nop

	:l_EXkThAolXSrDGBhf_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_LdxNwqXOOTMaNczB_54

	nop

	:l_UGFFRUNEOhwTRAsQ_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_dVzFdHLUEGJkAGlJ_14

	nop

	:l_FVbAdINmtZjWRfiE_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_VyPusDUxjNJyvrVo_47

	nop

	:l_GMnXsqouHNfYIlJj_25
	if-nez v0, :gl_tegyxtaUosGEOcTY

	goto/32 :cond_0

	:gl_tegyxtaUosGEOcTY
	goto/32 :l_QsmZliUqwnHAZoyv_26

	nop

	:l_bRuekNCWZjhQznel_1
	const v1, 25
	goto/32 :l_LHAePvUCvzpZlySi_2

	nop

	:l_wdEIrKDwaxRtKEvE_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_FVbAdINmtZjWRfiE_46

	nop

	:l_LdxNwqXOOTMaNczB_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IvTUEIqDvGHvxLdN_55

	nop

	:l_WankjaXOTuKrnLWI_35
    move-object v4, p1

	goto/32 :l_HCaHEBkGgnCkjaez_36

	nop

	:l_nTfzUrGqWdJhYYWL_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_jYfNkhhhrDTcNOAH_28

	nop

	:l_HCaHEBkGgnCkjaez_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_SBSpmTZxXVLclgGk_37

	nop

	:l_WWooxvvlhwdRHJmp_7
    const-string v0, "other"

	goto/32 :l_cPNONTueVLMwhkBt_8

	nop

	:l_GgJENnqgYJSZBIct_16
	if-nez v0, :gl_XrKovcWqKZaEPvdp

	goto/32 :cond_2

	:gl_XrKovcWqKZaEPvdp
    .line 46
	goto/32 :l_jtiopjyuysLTdicv_17

	nop

	:l_pnXsNGgQWmpbdEGC_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ovjTBmsUAceKYOrd_59

	nop

	:l_uandKgSVGfiiXmYG_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_qLWdQnYrEqISWWwP_32

	nop

	:l_obrxsheYzbLxPpOR_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_zEiivfEHwarRkJqS_12

	nop

	:l_KhkKROnmmfDquZED_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_FVQiytXtvhENRZiC_20

	nop

	:l_IBXbFXZOzMdPqMon_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GgJENnqgYJSZBIct_16

	nop

	:l_OrKEWohJpNbLjygx_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_WankjaXOTuKrnLWI_35

	nop

	:l_FVQiytXtvhENRZiC_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hHgcbGnruHNhdKqL_21

	nop

	:l_CGRuDpjpQEdcDRkW_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_YKZmoYRoueRSneke_42

	nop

	:l_zdNZWWpkjhcASCjJ_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EXkThAolXSrDGBhf_53

	nop

	:l_dVzFdHLUEGJkAGlJ_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_IBXbFXZOzMdPqMon_15

	nop

	:l_lfDxfUEauqmylwyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WWooxvvlhwdRHJmp_7

	nop

	:l_PLerHSJCPQwnumti_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZwcrcFXcKLSAPUiy_24

	nop

	:l_LHAePvUCvzpZlySi_2
	add-int v0, v0, v1
	goto/32 :l_jypsQuegQvJoxOyd_3

	nop

	:l_ycwnMxZFTKPYQuhr_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pnXsNGgQWmpbdEGC_58

	nop

	:l_SBSpmTZxXVLclgGk_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_iUoukMYKrykAAgDg_38

	nop

	:l_POcLBfMvYgnKINXB_63
	goto/32 :oDbZKqRqcVNRzAuG
	:l_bMvqdqOuyWRpFtvj_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_GbPOyOohGfyiQofB_10

	nop

	:l_qLWdQnYrEqISWWwP_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ntVZvgOApOWEwbRH_33

	nop

	:l_jypsQuegQvJoxOyd_3
	rem-int v0, v0, v1
	goto/32 :l_lcyYnCsuNAwLdIlG_4

	nop

	:l_YmuFnPDKYTEqEvWo_22
	if-nez v0, :gl_lKIGpuDBrlgdNbhx

	goto/32 :cond_0

	:gl_lKIGpuDBrlgdNbhx
	goto/32 :l_PLerHSJCPQwnumti_23

	nop

	:l_McKZMAsRkuWcnTDm_5
	goto/32 :HwffBFdUvCFaIaNa
	:LspTlKsGkPOUMNIH
	:oDbZKqRqcVNRzAuG

	goto/32 :l_lfDxfUEauqmylwyt_6

	nop

	:l_tWMPuZBkJYYzJcqh_62
	goto/32 :before_first_instruction

	:HwffBFdUvCFaIaNa
	goto/32 :l_POcLBfMvYgnKINXB_63

	nop

	:l_zEiivfEHwarRkJqS_12
    move-object v1, p1

	goto/32 :l_UGFFRUNEOhwTRAsQ_13

	nop

	:l_iUoukMYKrykAAgDg_38
    sub-long/2addr v2, v4

	goto/32 :l_iYZGDYyXwPKmYbZD_39

	nop

	:l_ZwcrcFXcKLSAPUiy_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_GMnXsqouHNfYIlJj_25

	nop

	:l_pstlZqeWmRxatCDA_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zdNZWWpkjhcASCjJ_52

	nop

	:l_ntVZvgOApOWEwbRH_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_OrKEWohJpNbLjygx_34

	nop

	:l_GbPOyOohGfyiQofB_10
	if-nez v0, :gl_RwWyTPvWilezzsmw

	goto/32 :cond_2

	:gl_RwWyTPvWilezzsmw
	goto/32 :l_obrxsheYzbLxPpOR_11

	nop

	:l_iYZGDYyXwPKmYbZD_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_VjSuKbNcbpCMrQbR_40

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_uTKfeptuNsCwulMd_0

	nop

	:l_btAWAScWdWVOsWxz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_LwOsXdxacgTmorkr_7

	nop

	:l_GcOTbQHykGyxIkQN_3
	rem-int v0, v0, v1
	goto/32 :l_mJUJABGngmsFNtlP_4

	nop

	:l_ivHvMhjpnZdsBWGp_13
    move-object v0, v7

	goto/32 :l_UxSqVwFhsCxwwgZc_14

	nop

	:l_EdiALrKEaIXqrFic_1
	const v1, 20
	goto/32 :l_BeDahdIyToNFpzOb_2

	nop

	:l_pqIdCBZBvgKIvlEA_16
    return-object v7

	:after_last_instruction

	goto/32 :l_gauazeZoEFYqLuzv_17

	nop

	:l_LwOsXdxacgTmorkr_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_hMAdqgHqymjyYkKu_8

	nop

	:l_VCgQslsSwcqKAWLY_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_pqIdCBZBvgKIvlEA_16

	nop

	:l_usqcbnHMNSmejtHo_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_IpMPfusiqynHbAWr_12

	nop

	:l_mJUJABGngmsFNtlP_4
	if-lez v0, :gl_fcgDpMZiWFtHQqCA

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_fcgDpMZiWFtHQqCA	goto/32 :l_dtmmTwhmHpMFCObn_5

	nop

	:l_dtmmTwhmHpMFCObn_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_btAWAScWdWVOsWxz_6

	nop

	:l_gauazeZoEFYqLuzv_17
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_JJvhBFaSsxmshCZB_18

	nop

	:l_UxSqVwFhsCxwwgZc_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VCgQslsSwcqKAWLY_15

	nop

	:l_JJvhBFaSsxmshCZB_18
	goto/32 :oEtvXCIcyHKqSnNC
	:l_uTKfeptuNsCwulMd_0
	const v0, 29
	goto/32 :l_EdiALrKEaIXqrFic_1

	nop

	:l_uhDXvyQuKrbZEIZA_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_usqcbnHMNSmejtHo_11

	nop

	:l_UJUIbECfCSQwkBsM_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_uhDXvyQuKrbZEIZA_10

	nop

	:l_BeDahdIyToNFpzOb_2
	add-int v0, v0, v1
	goto/32 :l_GcOTbQHykGyxIkQN_3

	nop

	:l_hMAdqgHqymjyYkKu_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_UJUIbECfCSQwkBsM_9

	nop

	:l_IpMPfusiqynHbAWr_12
    const/4 v6, 0x0

	goto/32 :l_ivHvMhjpnZdsBWGp_13

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_xIkmLTktvTkbxCFL_0

	nop

	:l_qhvZynwpBKwORCwk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bMENButtZZNYXyBU_4

	nop

	:l_HxFrtAMNQcsaEAgd_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_qhvZynwpBKwORCwk_3

	nop

	:l_bMENButtZZNYXyBU_4
	goto/32 :before_first_instruction

	:l_xIkmLTktvTkbxCFL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_iTgKaeDMFxGOcniM_1

	nop

	:l_iTgKaeDMFxGOcniM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_HxFrtAMNQcsaEAgd_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_UYNZYSwROMGUQPJg_0

	nop

	:l_nIeUVjTBJBYBuiDI_9
    const-string v1, "LongTimeMark("

	goto/32 :l_CpftCQhaEguDRgOl_10

	nop

	:l_VicQEtmBlBvKHTAL_17
    const-string v1, " + "

	goto/32 :l_JDXrvNMJmTPPrXvq_18

	nop

	:l_VgKSpVujvqDndpXy_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GlFoHFQqeZytlKnz_31

	nop

	:l_SNqsaVjWYAWFNFjn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_gkmbUcMULAIGFBne_7

	nop

	:l_ImsOqNnIQyQWTFiv_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OKZOKTmJKQOuzsvH_22

	nop

	:l_QZhWBDrycZGlKPzd_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VykbvKtCcTajFUTL_12

	nop

	:l_JDFuUoYWYUlvGIXh_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IUCqhpkwcKHIYYNJ_29

	nop

	:l_idasvIngnsKCHTYZ_4
	if-lez v0, :gl_cNEHrEKNKGFBbJsd

	goto/32 :chahKPcIJsJVBDLR

	:gl_cNEHrEKNKGFBbJsd	goto/32 :l_zewHBObCStRNgOnU_5

	nop

	:l_ldvFpKEziCWXMcvj_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_sVAzLhmknkmAPpNv_14

	nop

	:l_BvcjfyWWIeAennce_2
	add-int v0, v0, v1
	goto/32 :l_HRtbrGpYIkDWXZGF_3

	nop

	:l_ZUPeBtDxyrmUZqXD_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_guhIMcjOvWGHPhko_33

	nop

	:l_guhIMcjOvWGHPhko_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SlafbYTzgGFxHyie_34

	nop

	:l_NYFwSYClNvRtknhT_1
	const v1, 2
	goto/32 :l_BvcjfyWWIeAennce_2

	nop

	:l_BgICqpfrBuKMesuX_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FLfiqkQwpfvzgaGk_26

	nop

	:l_ubvTJpdydLDAVLSA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nIeUVjTBJBYBuiDI_9

	nop

	:l_SlafbYTzgGFxHyie_34
    return-object v0

	:after_last_instruction

	goto/32 :l_JmchouSpwFUvfrqP_35

	nop

	:l_wpqUmdSPojGCRzaV_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ImsOqNnIQyQWTFiv_21

	nop

	:l_zewHBObCStRNgOnU_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_SNqsaVjWYAWFNFjn_6

	nop

	:l_JmchouSpwFUvfrqP_35
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_rihCECMhzJnbhUYx_36

	nop

	:l_rihCECMhzJnbhUYx_36
	goto/32 :SRgBvCwUFMzLHbrv
	:l_KJmezdxHXAYIznpJ_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yXuOuUPUjrYTDTNs_24

	nop

	:l_HRtbrGpYIkDWXZGF_3
	rem-int v0, v0, v1
	goto/32 :l_idasvIngnsKCHTYZ_4

	nop

	:l_oeQgenrhbrkvJPhp_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_wpqUmdSPojGCRzaV_20

	nop

	:l_svBvEsuuRpYFaNAI_27
    const-string v1, "), "

	goto/32 :l_JDFuUoYWYUlvGIXh_28

	nop

	:l_OKZOKTmJKQOuzsvH_22
    const-string v1, " (="

	goto/32 :l_KJmezdxHXAYIznpJ_23

	nop

	:l_UYNZYSwROMGUQPJg_0
	const v0, 13
	goto/32 :l_NYFwSYClNvRtknhT_1

	nop

	:l_sVAzLhmknkmAPpNv_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_WqLrzxyvrJUgtBna_15

	nop

	:l_CpftCQhaEguDRgOl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QZhWBDrycZGlKPzd_11

	nop

	:l_WqLrzxyvrJUgtBna_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KghhShmTtjBmDHrv_16

	nop

	:l_gkmbUcMULAIGFBne_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ubvTJpdydLDAVLSA_8

	nop

	:l_yXuOuUPUjrYTDTNs_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_BgICqpfrBuKMesuX_25

	nop

	:l_VykbvKtCcTajFUTL_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ldvFpKEziCWXMcvj_13

	nop

	:l_KghhShmTtjBmDHrv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VicQEtmBlBvKHTAL_17

	nop

	:l_JDXrvNMJmTPPrXvq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oeQgenrhbrkvJPhp_19

	nop

	:l_FLfiqkQwpfvzgaGk_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_svBvEsuuRpYFaNAI_27

	nop

	:l_GlFoHFQqeZytlKnz_31
    const/16 v1, 0x29

	goto/32 :l_ZUPeBtDxyrmUZqXD_32

	nop

	:l_IUCqhpkwcKHIYYNJ_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_VgKSpVujvqDndpXy_30

	nop

.end method
