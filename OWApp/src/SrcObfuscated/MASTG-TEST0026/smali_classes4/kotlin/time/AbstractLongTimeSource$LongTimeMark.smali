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

	goto/32 :l_DeBgewSStMzFZwGx_0

	nop

	:l_aFqJqgfrTfqnscId_8
	goto/32 :before_first_instruction

	:l_AFiLTHKKJrdlfdjv_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_tvZmYZmHkayahRpW_6

	nop

	:l_KowbSmrBTTtDmNPF_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_AFiLTHKKJrdlfdjv_5

	nop

	:l_BUzMoAoQNPEpRGkh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KowbSmrBTTtDmNPF_4

	nop

	:l_VZShhdfVgAIVaIIY_1
    const-string v0, "timeSource"

	goto/32 :l_cZTmYgkeRBcIqkjK_2

	nop

	:l_DeBgewSStMzFZwGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_VZShhdfVgAIVaIIY_1

	nop

	:l_vaGNEscLJFvZyqxy_7
    return-void

	:after_last_instruction

	goto/32 :l_aFqJqgfrTfqnscId_8

	nop

	:l_tvZmYZmHkayahRpW_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_vaGNEscLJFvZyqxy_7

	nop

	:l_cZTmYgkeRBcIqkjK_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_BUzMoAoQNPEpRGkh_3

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_dQBeGFkZftjInXQO_0

	nop

	:l_AlBInXHxYaBursMj_3
	goto/32 :before_first_instruction

	:l_HQqNcrVwGyQwHfuh_2
    return-void

	:after_last_instruction

	goto/32 :l_AlBInXHxYaBursMj_3

	nop

	:l_ugeqRDqCuiUdAvsK_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_HQqNcrVwGyQwHfuh_2

	nop

	:l_dQBeGFkZftjInXQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugeqRDqCuiUdAvsK_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OLBpLWiJMDoKsLRz_0

	nop

	:l_XCkqCJHuanXauceK_5
	goto/32 :before_first_instruction

	:l_NZNMfqIsJiAUvcaf_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_lMPCETQyFMVltyws_3

	nop

	:l_oriCYtJnHaGHGoWc_4
    return v0

	:after_last_instruction

	goto/32 :l_XCkqCJHuanXauceK_5

	nop

	:l_OLBpLWiJMDoKsLRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_SAPsmWiedpliRuFP_1

	nop

	:l_SAPsmWiedpliRuFP_1
    move-object v0, p1

	goto/32 :l_NZNMfqIsJiAUvcaf_2

	nop

	:l_lMPCETQyFMVltyws_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_oriCYtJnHaGHGoWc_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_DYfLXIWLpURNUPpS_0

	nop

	:l_MBBqIesqNmTtydki_3
	goto/32 :before_first_instruction

	:l_DYfLXIWLpURNUPpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_mdhtmllGhvYjKIaV_1

	nop

	:l_mdhtmllGhvYjKIaV_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_AyNeXpWANORdgEhm_2

	nop

	:l_AyNeXpWANORdgEhm_2
    return v0

	:after_last_instruction

	goto/32 :l_MBBqIesqNmTtydki_3

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_fpFtNrzikdjkHWpo_0

	nop

	:l_WDfgPfgrUxLLmIBx_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_iWfVbIuhBSKJXMxw_40

	nop

	:l_ZOUYtGXdKHPbRXGI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_aHGuubjXCEJtnFDm_7

	nop

	:l_XHxgrShyLFPCyDHZ_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_uapVjpvFsjccBJOK_42

	nop

	:l_ekqSXrJbOhRxgCKo_48
    int-to-long v6, v0

	goto/32 :l_nfZUvmQnLcwHHHOj_49

	nop

	:l_aODewtpktBzraymb_4
	if-lez v0, :gl_OrzPGmXIqCbTleKy

	goto/32 :HaCnHnkSNiWyycAI

	:gl_OrzPGmXIqCbTleKy	goto/32 :l_rmqtrlREGnabxyXt_5

	nop

	:l_fpFtNrzikdjkHWpo_0
	const v0, 6
	goto/32 :l_dCsPDJojCEqwfRtk_1

	nop

	:l_vFYDqJLNznEoFvAl_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_MGmqxoKXGfiYlxrS_47

	nop

	:l_QaeaSwOOQgKMIIfE_59
	goto/32 :aJKeYrjKWYaqCcWU
	:l_LFrDrgqoJJejgoTF_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_wOkRPsYupjrdCTCe_27

	nop

	:l_osAwahYBKVlvuaCj_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_hkyxzkjCqQxmYWve_29

	nop

	:l_JmxWorzVtGoMLdqw_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_XFkNeLvZiFMXfULH_35

	nop

	:l_AxaDoQCHtGQkApIl_10
	if-nez v1, :gl_CBqfYhzEMpLUESlV

	goto/32 :cond_0

	:gl_CBqfYhzEMpLUESlV
	goto/32 :l_TAjmlHKKKxLWUgRm_11

	nop

	:l_gmetlUrqWDFCFEUl_24
    const-wide/16 v2, 0x1

	goto/32 :l_xGsrYLTGrxlvRxRc_25

	nop

	:l_KNhsaxHzZPpaKuvL_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ifHLUrAxoXvPAUuZ_9

	nop

	:l_MYdDMAMTFxELDvkG_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_jWUbkzXNolDfUJKo_58

	nop

	:l_rGFcdVLopqMXNRmj_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_HGFsyuLbEXUsJWIE_18

	nop

	:l_nfZUvmQnLcwHHHOj_49
    add-long/2addr v6, v4

	goto/32 :l_mzJIYbLEADPKOHbp_50

	nop

	:l_YkIviaxFqQtIYgpu_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_JOOrVmdBhmMrfRMw_21

	nop

	:l_GQNSKHRyPQtCyNqp_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vhfjIScIvFUjVZzn_55

	nop

	:l_HGFsyuLbEXUsJWIE_18
	if-gez v2, :gl_cqdnwVvVhuBmDJni

	goto/32 :cond_1

	:gl_cqdnwVvVhuBmDJni
    .line 60
	goto/32 :l_kIiifheuFoDCUvZm_19

	nop

	:l_nDoIIrpbsDMhBcNA_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_vFYDqJLNznEoFvAl_46

	nop

	:l_dCsPDJojCEqwfRtk_1
	const v1, 27
	goto/32 :l_BeQAxkApJMNNduAS_2

	nop

	:l_WyqzIwSYvMAQRAIn_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_fDwEVJpmCajFyvGj_32

	nop

	:l_MiufZeDBWxZtBlMC_36
    const v15, 0xf4240

	goto/32 :l_EBCPfuImwbHJlDci_37

	nop

	:l_wOkRPsYupjrdCTCe_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_osAwahYBKVlvuaCj_28

	nop

	:l_fDwEVJpmCajFyvGj_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_MnPyKoySWpwdvYOD_33

	nop

	:l_aHGuubjXCEJtnFDm_7
    move-object/from16 v0, p0

	goto/32 :l_KNhsaxHzZPpaKuvL_8

	nop

	:l_uapVjpvFsjccBJOK_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_vPgoZbIQMDDyaPZs_43

	nop

	:l_vPgoZbIQMDDyaPZs_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MYjWiYDfiwJceVCq_44

	nop

	:l_MnPyKoySWpwdvYOD_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_JmxWorzVtGoMLdqw_34

	nop

	:l_TQQgTRRQERMaybJK_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_ARCDLgWsIhVlelBa_52

	nop

	:l_JOOrVmdBhmMrfRMw_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_OdJFlEAFmbdVGkZP_22

	nop

	:l_ozOApKDuBFyeXRTy_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_HKoBPxyVUcHKmewz_15

	nop

	:l_ARCDLgWsIhVlelBa_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_wbVYfdnGnHLgtWGY_53

	nop

	:l_ifHLUrAxoXvPAUuZ_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_AxaDoQCHtGQkApIl_10

	nop

	:l_xGsrYLTGrxlvRxRc_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LFrDrgqoJJejgoTF_26

	nop

	:l_kIiifheuFoDCUvZm_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_YkIviaxFqQtIYgpu_20

	nop

	:l_hCkfxYYjvTYrUtwu_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_WDfgPfgrUxLLmIBx_39

	nop

	:l_mzJIYbLEADPKOHbp_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TQQgTRRQERMaybJK_51

	nop

	:l_MGmqxoKXGfiYlxrS_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ekqSXrJbOhRxgCKo_48

	nop

	:l_jWUbkzXNolDfUJKo_58
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_QaeaSwOOQgKMIIfE_59

	nop

	:l_BFhqsUhTSaxzlCyr_3
	rem-int v0, v0, v1
	goto/32 :l_aODewtpktBzraymb_4

	nop

	:l_vSQHXzEyWmSFpjXD_56
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
	goto/32 :l_MYdDMAMTFxELDvkG_57

	nop

	:l_EBQBaQKiMvDXrEKz_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_rGFcdVLopqMXNRmj_17

	nop

	:l_SqErSqfkWWVZFOqe_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_WyqzIwSYvMAQRAIn_31

	nop

	:l_XFkNeLvZiFMXfULH_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_MiufZeDBWxZtBlMC_36

	nop

	:l_iWfVbIuhBSKJXMxw_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_XHxgrShyLFPCyDHZ_41

	nop

	:l_EBCPfuImwbHJlDci_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_hCkfxYYjvTYrUtwu_38

	nop

	:l_BeQAxkApJMNNduAS_2
	add-int v0, v0, v1
	goto/32 :l_BFhqsUhTSaxzlCyr_3

	nop

	:l_OdJFlEAFmbdVGkZP_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_dAzuGPRcVSWRutPw_23

	nop

	:l_TAjmlHKKKxLWUgRm_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_UagDUqyaTnfCuaCx_12

	nop

	:l_MYjWiYDfiwJceVCq_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_nDoIIrpbsDMhBcNA_45

	nop

	:l_UagDUqyaTnfCuaCx_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_aEsRdPopTWhbpOYd_13

	nop

	:l_wbVYfdnGnHLgtWGY_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_GQNSKHRyPQtCyNqp_54

	nop

	:l_aEsRdPopTWhbpOYd_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ozOApKDuBFyeXRTy_14

	nop

	:l_rmqtrlREGnabxyXt_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_ZOUYtGXdKHPbRXGI_6

	nop

	:l_vhfjIScIvFUjVZzn_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_vSQHXzEyWmSFpjXD_56

	nop

	:l_hkyxzkjCqQxmYWve_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_SqErSqfkWWVZFOqe_30

	nop

	:l_dAzuGPRcVSWRutPw_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_gmetlUrqWDFCFEUl_24

	nop

	:l_HKoBPxyVUcHKmewz_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EBQBaQKiMvDXrEKz_16

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_ZuKJUcICyUfVwETM_0

	nop

	:l_CBqtLgnKNkERRpaj_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_zvARasvxWNYfqsFo_9

	nop

	:l_rNQmedkXwRpbJnIK_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_TZieBAqHQHAsNEYH_6

	nop

	:l_rGjIitoyPQWoiefA_1
	const v1, 14
	goto/32 :l_YfHHhgtiERdllaEy_2

	nop

	:l_qzgsRAVFTKNQccPj_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KlbLDqqzlwuVaXGi_20

	nop

	:l_VDSddYyPQVxhnHTy_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_RgxNPrpKJGbbaFSX_18

	nop

	:l_RgxNPrpKJGbbaFSX_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_qzgsRAVFTKNQccPj_19

	nop

	:l_ICOkUbcOtbhlDKwR_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_gCkXvIteaeBckoWB_16

	nop

	:l_zvIvKdbreurzVotv_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_drgxbPsMmtAnFGJs_22

	nop

	:l_zvARasvxWNYfqsFo_9
	if-nez v0, :gl_WGbrJjfMjyxsnhXH

	goto/32 :cond_0

	:gl_WGbrJjfMjyxsnhXH
	goto/32 :l_CaDUmLkxhQTzpBnj_10

	nop

	:l_KlbLDqqzlwuVaXGi_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_zvIvKdbreurzVotv_21

	nop

	:l_CGNTkvvkCpVPFWqH_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_CBqtLgnKNkERRpaj_8

	nop

	:l_CaDUmLkxhQTzpBnj_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_EciFbJkxuQgrJwJT_11

	nop

	:l_EciFbJkxuQgrJwJT_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_NCqmEGvWbbqirGMR_12

	nop

	:l_lWduTIVSTkQolCsf_24
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_dLpKGuVrLEpxsVsg_4
	if-lez v0, :gl_SCEnXetqwqluYPHW

	goto/32 :KInGofeuQcEXImOo

	:gl_SCEnXetqwqluYPHW	goto/32 :l_rNQmedkXwRpbJnIK_5

	nop

	:l_TMVloAwanonuaHWL_3
	rem-int v0, v0, v1
	goto/32 :l_dLpKGuVrLEpxsVsg_4

	nop

	:l_NCqmEGvWbbqirGMR_12
    goto :goto_0

    :cond_0
	goto/32 :l_YsQAgkhNqntCggfF_13

	nop

	:l_ZuKJUcICyUfVwETM_0
	const v0, 32
	goto/32 :l_rGjIitoyPQWoiefA_1

	nop

	:l_gCkXvIteaeBckoWB_16
    sub-long/2addr v0, v2

	goto/32 :l_VDSddYyPQVxhnHTy_17

	nop

	:l_PyArMGWWxPusMqVV_23
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_lWduTIVSTkQolCsf_24

	nop

	:l_FybMPHSTITrHIoms_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_ICOkUbcOtbhlDKwR_15

	nop

	:l_TZieBAqHQHAsNEYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_CGNTkvvkCpVPFWqH_7

	nop

	:l_YfHHhgtiERdllaEy_2
	add-int v0, v0, v1
	goto/32 :l_TMVloAwanonuaHWL_3

	nop

	:l_drgxbPsMmtAnFGJs_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_PyArMGWWxPusMqVV_23

	nop

	:l_YsQAgkhNqntCggfF_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_FybMPHSTITrHIoms_14

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_PkVkmLxTjnxKcxdU_0

	nop

	:l_KlmPTmfFEbApMFHb_25
    return v0

	:after_last_instruction

	goto/32 :l_GXVdiWRCjPCbnIHO_26

	nop

	:l_fLjSFtFlLIRxbZMP_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_XvfCwuFmlOmOHHnS_19

	nop

	:l_mNREsRKygSHBfzbh_23
    goto :goto_0

    :cond_0
	goto/32 :l_mRnGHnYrZNDUiuCP_24

	nop

	:l_bmsTNljAKTCsQIDe_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_MnErvIspWosgJwcU_21

	nop

	:l_XvfCwuFmlOmOHHnS_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_bmsTNljAKTCsQIDe_20

	nop

	:l_wHqnrCywXHfvAKll_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oXxizWNbircQjSTG_14

	nop

	:l_sXxhvnkZWzUZZLUs_22
    const/4 v0, 0x1

	goto/32 :l_mNREsRKygSHBfzbh_23

	nop

	:l_QMYQISjmkxpuZGpW_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_RKnAXrvqsCLJxuEV_6

	nop

	:l_AQDszscuDqyjlHHo_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_wHqnrCywXHfvAKll_13

	nop

	:l_VsAuMepAVguNKFoK_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_fLjSFtFlLIRxbZMP_18

	nop

	:l_pytWPwjSNyWVFnro_27
	goto/32 :QENrHOyDOzEjvpdD
	:l_pZgWOSpIBYgGhBxc_8
	if-nez v0, :gl_ExwiySkQTxNTphNF

	goto/32 :cond_0

	:gl_ExwiySkQTxNTphNF
	goto/32 :l_cCLxjNOdzegZFIVi_9

	nop

	:l_cCLxjNOdzegZFIVi_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_giOoQOrgaFmgzCWc_10

	nop

	:l_jXPHPSxufNuMxdCP_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_AQDszscuDqyjlHHo_12

	nop

	:l_giOoQOrgaFmgzCWc_10
    move-object v1, p1

	goto/32 :l_jXPHPSxufNuMxdCP_11

	nop

	:l_DAGbNAmNlewSpUAf_4
	if-lez v0, :gl_hCXDAEgqPokgIKPx

	goto/32 :PgPvfnosKvIvGpVc

	:gl_hCXDAEgqPokgIKPx	goto/32 :l_QMYQISjmkxpuZGpW_5

	nop

	:l_FiaUFVLDeITYrvYg_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_pZgWOSpIBYgGhBxc_8

	nop

	:l_mRnGHnYrZNDUiuCP_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KlmPTmfFEbApMFHb_25

	nop

	:l_PkVkmLxTjnxKcxdU_0
	const v0, 1
	goto/32 :l_IbTCNyhecpBoVhrr_1

	nop

	:l_IbTCNyhecpBoVhrr_1
	const v1, 4
	goto/32 :l_WOnNRNDDYgvTLYbB_2

	nop

	:l_BfLjLUCEnwvGPWyn_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VsAuMepAVguNKFoK_17

	nop

	:l_GXVdiWRCjPCbnIHO_26
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_pytWPwjSNyWVFnro_27

	nop

	:l_dSnyYVgtfesYqjrk_3
	rem-int v0, v0, v1
	goto/32 :l_DAGbNAmNlewSpUAf_4

	nop

	:l_WOnNRNDDYgvTLYbB_2
	add-int v0, v0, v1
	goto/32 :l_dSnyYVgtfesYqjrk_3

	nop

	:l_oXxizWNbircQjSTG_14
	if-nez v0, :gl_UiiOJInYicDuxcfk

	goto/32 :cond_0

	:gl_UiiOJInYicDuxcfk
	goto/32 :l_RxCjSxlrlMzQQRdK_15

	nop

	:l_RKnAXrvqsCLJxuEV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_FiaUFVLDeITYrvYg_7

	nop

	:l_MnErvIspWosgJwcU_21
	if-nez v0, :gl_ZETicfDIKJIZYPLS

	goto/32 :cond_0

	:gl_ZETicfDIKJIZYPLS
	goto/32 :l_sXxhvnkZWzUZZLUs_22

	nop

	:l_RxCjSxlrlMzQQRdK_15
    move-object v0, p1

	goto/32 :l_BfLjLUCEnwvGPWyn_16

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_QfbSgLGkHPCfZljX_0

	nop

	:l_QfbSgLGkHPCfZljX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_svRPzlxHxXFbMUaT_1

	nop

	:l_ZDJzBIFByZcmlVKo_2
    return v0

	:after_last_instruction

	goto/32 :l_nqdcjHfYuJfEpmQT_3

	nop

	:l_nqdcjHfYuJfEpmQT_3
	goto/32 :before_first_instruction

	:l_svRPzlxHxXFbMUaT_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_ZDJzBIFByZcmlVKo_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_kuqCBAmIrJTpJkrM_0

	nop

	:l_whYKQtQWWoVLPISW_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_LkyeshmnNOAcKciV_2

	nop

	:l_dZsbtRUjIDNUDUnK_3
	goto/32 :before_first_instruction

	:l_kuqCBAmIrJTpJkrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_whYKQtQWWoVLPISW_1

	nop

	:l_LkyeshmnNOAcKciV_2
    return v0

	:after_last_instruction

	goto/32 :l_dZsbtRUjIDNUDUnK_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_cdRPUjkSdBmggfNF_0

	nop

	:l_cdRPUjkSdBmggfNF_0
	const v0, 11
	goto/32 :l_WSpScspfenFyFiaz_1

	nop

	:l_BkkhMPOPTkPRCcRU_9
    return v0

	:after_last_instruction

	goto/32 :l_ImbkBGlwHwbZkFaJ_10

	nop

	:l_ImbkBGlwHwbZkFaJ_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_eZeUflsRMHVNgoTo_11

	nop

	:l_CaeTcUwOsMyrYgnO_4
	if-lez v0, :gl_hucjvFWAuzyUJGQI

	goto/32 :GwYVTrbouuKaOusb

	:gl_hucjvFWAuzyUJGQI	goto/32 :l_kWRXJJWMRWluVbEM_5

	nop

	:l_luScQBgSufymhZMG_3
	rem-int v0, v0, v1
	goto/32 :l_CaeTcUwOsMyrYgnO_4

	nop

	:l_xRMbGrJvmzwtzhST_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_kVVawLtQlbKeDwDo_8

	nop

	:l_EXHRFeQgdCFVEREm_2
	add-int v0, v0, v1
	goto/32 :l_luScQBgSufymhZMG_3

	nop

	:l_bLoikjmPlLxuzMdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_xRMbGrJvmzwtzhST_7

	nop

	:l_eZeUflsRMHVNgoTo_11
	goto/32 :fAfYMvUUvMRMejco
	:l_WSpScspfenFyFiaz_1
	const v1, 18
	goto/32 :l_EXHRFeQgdCFVEREm_2

	nop

	:l_kVVawLtQlbKeDwDo_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_BkkhMPOPTkPRCcRU_9

	nop

	:l_kWRXJJWMRWluVbEM_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_bLoikjmPlLxuzMdK_6

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_lHBLJVdZnWRUDjNz_0

	nop

	:l_DeNMWNJTpXANBVmL_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_FWxjtXemEhMdgloP_2

	nop

	:l_MdEdgQcpqWpkFyWf_3
	goto/32 :before_first_instruction

	:l_FWxjtXemEhMdgloP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MdEdgQcpqWpkFyWf_3

	nop

	:l_lHBLJVdZnWRUDjNz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_DeNMWNJTpXANBVmL_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ghPBNrYwrgFVeGvH_0

	nop

	:l_ghPBNrYwrgFVeGvH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_UlpXbqvytrsKmees_1

	nop

	:l_JeOmcVqExDimRWXZ_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_YMErSLJzewMVGYkg_3

	nop

	:l_UlpXbqvytrsKmees_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_JeOmcVqExDimRWXZ_2

	nop

	:l_YMErSLJzewMVGYkg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TGWbvNZzCHRGwsOg_4

	nop

	:l_TGWbvNZzCHRGwsOg_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_oNKzEOTHrFjJsmpe_0

	nop

	:l_aMHfzkUYdHNForeT_12
    move-object v1, p1

	goto/32 :l_ZTVDsSapNDiMaJWu_13

	nop

	:l_NWQfyhIiRQsdHZwv_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IofXuhGaqoXJAHYV_61

	nop

	:l_RMmKrMgjBWhKSFni_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_uYnUcWWiWJNDLOWQ_18

	nop

	:l_yzpfjCWDAmHXeNMZ_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_VMRdbucoWtQsHfOl_21

	nop

	:l_WdqycFJZAbztfmrD_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_knQodTbrBhgRwAqt_16

	nop

	:l_lSUvZMawSPDIPWka_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_RACmMTThdeUmHQDl_37

	nop

	:l_vpnCSaAWunZEXZqb_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_JwOoBpVPlHrbEdjn_46

	nop

	:l_RKQStuLXtWipsqsS_22
	if-nez v0, :gl_dmCevUEMCbVcIodw

	goto/32 :cond_0

	:gl_dmCevUEMCbVcIodw
	goto/32 :l_RoCheoxshPBpFiUY_23

	nop

	:l_iSCISddPjOJPCxkX_4
	if-lez v0, :gl_xzxUuSDSsjPiXcik

	goto/32 :mwFJlPlizeDAlnhA

	:gl_xzxUuSDSsjPiXcik	goto/32 :l_FcXaWqxljBMYKEGZ_5

	nop

	:l_APdRqNJYtzICbNPW_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_umppIPIodKULKeQA_51

	nop

	:l_xStHMzPdoPFhoqDt_3
	rem-int v0, v0, v1
	goto/32 :l_iSCISddPjOJPCxkX_4

	nop

	:l_yWxRtvvpqSbtBLbm_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_gfAHlmmEsTwKmIQO_44

	nop

	:l_TgQcvITYCOEobZWS_38
    sub-long/2addr v2, v4

	goto/32 :l_XCOafTIzDAvXgCKN_39

	nop

	:l_AgZKkuwBExaYyPfj_25
	if-nez v0, :gl_UCkKBiZNQJAwvCTn

	goto/32 :cond_0

	:gl_UCkKBiZNQJAwvCTn
	goto/32 :l_keSTOGjrSCmZyyYu_26

	nop

	:l_FcXaWqxljBMYKEGZ_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_YzCbbqIKlZjTeFtE_6

	nop

	:l_nLbPfwybFwePCQGr_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_YdeNSlSbAtfSSQEI_28

	nop

	:l_lyiwtOgxkPfdgFGq_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_yzpfjCWDAmHXeNMZ_20

	nop

	:l_opBsgpHHoJFlTesq_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_jiBjKMvFNNQVTEMr_30

	nop

	:l_ZTVDsSapNDiMaJWu_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_GQZVhTlBwTWCbdQD_14

	nop

	:l_YzCbbqIKlZjTeFtE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_weheQkfxgONoHciH_7

	nop

	:l_JwOoBpVPlHrbEdjn_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_RthFVPqvSfXCwyPc_47

	nop

	:l_UkQjGMFobYheHYnH_1
	const v1, 32
	goto/32 :l_rIzgSRGHRdFKexqe_2

	nop

	:l_GQZVhTlBwTWCbdQD_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WdqycFJZAbztfmrD_15

	nop

	:l_TPTxvkmfOIIJgWcf_35
    move-object v4, p1

	goto/32 :l_lSUvZMawSPDIPWka_36

	nop

	:l_YcxtCeVxkrHGDOxr_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WktzugKTmISxsDUj_53

	nop

	:l_iOjKWjvFSkaTFnDG_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_ilfzbIbQtuBDUwUW_34

	nop

	:l_qXbRtMiIrzIhWygs_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HdkEHeNXUdvUAkYG_56

	nop

	:l_JDluxJxANyqnUwim_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_XxNlntAqTIhrDdiJ_49

	nop

	:l_RoCheoxshPBpFiUY_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_gBWwLvxkrGLYjxRy_24

	nop

	:l_IofXuhGaqoXJAHYV_61
    throw v0

	:after_last_instruction

	goto/32 :l_EyJYIQjOEWtXotxA_62

	nop

	:l_jiBjKMvFNNQVTEMr_30
    move-object v2, p1

	goto/32 :l_DfsXihUbXvNhsnIF_31

	nop

	:l_HdkEHeNXUdvUAkYG_56
    const-string v2, " and "

	goto/32 :l_DZhnnHBgGrKpMztl_57

	nop

	:l_keSTOGjrSCmZyyYu_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_nLbPfwybFwePCQGr_27

	nop

	:l_XxNlntAqTIhrDdiJ_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_APdRqNJYtzICbNPW_50

	nop

	:l_rIzgSRGHRdFKexqe_2
	add-int v0, v0, v1
	goto/32 :l_xStHMzPdoPFhoqDt_3

	nop

	:l_VMRdbucoWtQsHfOl_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_RKQStuLXtWipsqsS_22

	nop

	:l_tiRlHBYRsgPFdFAK_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_aMHfzkUYdHNForeT_12

	nop

	:l_qufwJzKHLXcsCpEd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_vjcjHDkxEbrUNSZf_9

	nop

	:l_KbBBnXahGWJQxDsw_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NWQfyhIiRQsdHZwv_60

	nop

	:l_dxWpbqVcZFhvzUut_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KbBBnXahGWJQxDsw_59

	nop

	:l_oRAOdPhUQKHvukUZ_63
	goto/32 :sKFosTzTBKPrgdcu
	:l_XCOafTIzDAvXgCKN_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_nCNIDnlaeCOOGeIY_40

	nop

	:l_gBWwLvxkrGLYjxRy_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_AgZKkuwBExaYyPfj_25

	nop

	:l_YdeNSlSbAtfSSQEI_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_opBsgpHHoJFlTesq_29

	nop

	:l_gfAHlmmEsTwKmIQO_44
	if-nez v4, :gl_mmxnWyxrZgEPUsPN

	goto/32 :cond_1

	:gl_mmxnWyxrZgEPUsPN
	goto/32 :l_vpnCSaAWunZEXZqb_45

	nop

	:l_LzJaCOOecVgczMhA_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_yWxRtvvpqSbtBLbm_43

	nop

	:l_oNKzEOTHrFjJsmpe_0
	const v0, 24
	goto/32 :l_UkQjGMFobYheHYnH_1

	nop

	:l_nVDdJtaLOPCSfFJO_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_iOjKWjvFSkaTFnDG_33

	nop

	:l_RACmMTThdeUmHQDl_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_TgQcvITYCOEobZWS_38

	nop

	:l_EyJYIQjOEWtXotxA_62
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_oRAOdPhUQKHvukUZ_63

	nop

	:l_RthFVPqvSfXCwyPc_47
    goto :goto_0

    :cond_1
	goto/32 :l_JDluxJxANyqnUwim_48

	nop

	:l_WktzugKTmISxsDUj_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_WtLIddxiswaJvzhs_54

	nop

	:l_knQodTbrBhgRwAqt_16
	if-nez v0, :gl_AEKXwxSjyQcapkeU

	goto/32 :cond_2

	:gl_AEKXwxSjyQcapkeU
    .line 46
	goto/32 :l_RMmKrMgjBWhKSFni_17

	nop

	:l_DZhnnHBgGrKpMztl_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dxWpbqVcZFhvzUut_58

	nop

	:l_uYnUcWWiWJNDLOWQ_18
    move-object v2, p1

	goto/32 :l_lyiwtOgxkPfdgFGq_19

	nop

	:l_WtLIddxiswaJvzhs_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qXbRtMiIrzIhWygs_55

	nop

	:l_nCNIDnlaeCOOGeIY_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_XAQLhVhaMIDLVEsP_41

	nop

	:l_umppIPIodKULKeQA_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YcxtCeVxkrHGDOxr_52

	nop

	:l_weheQkfxgONoHciH_7
    const-string v0, "other"

	goto/32 :l_qufwJzKHLXcsCpEd_8

	nop

	:l_AgBkmGxtKJYouece_10
	if-nez v0, :gl_QFVWUGfTDKuFMhNe

	goto/32 :cond_2

	:gl_QFVWUGfTDKuFMhNe
	goto/32 :l_tiRlHBYRsgPFdFAK_11

	nop

	:l_ilfzbIbQtuBDUwUW_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_TPTxvkmfOIIJgWcf_35

	nop

	:l_vjcjHDkxEbrUNSZf_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_AgBkmGxtKJYouece_10

	nop

	:l_XAQLhVhaMIDLVEsP_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_LzJaCOOecVgczMhA_42

	nop

	:l_DfsXihUbXvNhsnIF_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_nVDdJtaLOPCSfFJO_32

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_azJkmdDkZdNkXktD_0

	nop

	:l_SScqENjjeaNxdFba_3
	rem-int v0, v0, v1
	goto/32 :l_KOLMSUdlJVmQQDPS_4

	nop

	:l_yxVTAYKNtjHxTDCY_1
	const v1, 14
	goto/32 :l_HiuhNAfZgaEfgXrA_2

	nop

	:l_KOLMSUdlJVmQQDPS_4
	if-lez v0, :gl_VEUEGFfqKGRdHyaI

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_VEUEGFfqKGRdHyaI	goto/32 :l_oxzZlefhXjbehwTO_5

	nop

	:l_MTSrQqLIQvNxXorA_18
	goto/32 :SbBxOESnetyNUaha
	:l_ZleNSLURGinzEeGm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_agzKUSCBWbHwDtoe_7

	nop

	:l_lJBocjmYXBldlTYS_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_CNEUYkMYsduRCXIM_9

	nop

	:l_tcXbjjVyKyqAIbzm_13
    move-object v0, v7

	goto/32 :l_ITBsSBqAtJcqZXrh_14

	nop

	:l_HiuhNAfZgaEfgXrA_2
	add-int v0, v0, v1
	goto/32 :l_SScqENjjeaNxdFba_3

	nop

	:l_azJkmdDkZdNkXktD_0
	const v0, 5
	goto/32 :l_yxVTAYKNtjHxTDCY_1

	nop

	:l_CNEUYkMYsduRCXIM_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_hBAhodUVEpxVblpv_10

	nop

	:l_TVLJdpqaDohZDvPZ_16
    return-object v7

	:after_last_instruction

	goto/32 :l_sqAGtpkSWWUteopV_17

	nop

	:l_PWmaAfFiDEYUZTcS_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_TVLJdpqaDohZDvPZ_16

	nop

	:l_agzKUSCBWbHwDtoe_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_lJBocjmYXBldlTYS_8

	nop

	:l_sqAGtpkSWWUteopV_17
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_MTSrQqLIQvNxXorA_18

	nop

	:l_oxzZlefhXjbehwTO_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_ZleNSLURGinzEeGm_6

	nop

	:l_KaXzPlGIVxGXMjDO_12
    const/4 v6, 0x0

	goto/32 :l_tcXbjjVyKyqAIbzm_13

	nop

	:l_hBAhodUVEpxVblpv_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_CYLJZtARatjPiKGT_11

	nop

	:l_ITBsSBqAtJcqZXrh_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PWmaAfFiDEYUZTcS_15

	nop

	:l_CYLJZtARatjPiKGT_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_KaXzPlGIVxGXMjDO_12

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_fkVTCJaYBXJCbCRZ_0

	nop

	:l_fkVTCJaYBXJCbCRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_ylLIFfpuZDEXWKGm_1

	nop

	:l_zVhDCxwgyZgxDDcD_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_YQtQzfCAamyuNJsF_3

	nop

	:l_itqEJgTDKrmSPHNm_4
	goto/32 :before_first_instruction

	:l_YQtQzfCAamyuNJsF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_itqEJgTDKrmSPHNm_4

	nop

	:l_ylLIFfpuZDEXWKGm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_zVhDCxwgyZgxDDcD_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_wCMFNxsniXtgfUEX_0

	nop

	:l_kPaqpnuwAFPQIfhS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZldlVhayfUHiwfsn_19

	nop

	:l_GswxiyUSFESpSFQO_17
    const-string v1, " + "

	goto/32 :l_kPaqpnuwAFPQIfhS_18

	nop

	:l_rMuqgVzFdjkSWquq_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IDrEaEUzUOEoFeIV_29

	nop

	:l_XTDQQfTmlcgfWfKU_4
	if-lez v0, :gl_IuMvYHtISixKtcRa

	goto/32 :RHgGSwELEhdQtVKj

	:gl_IuMvYHtISixKtcRa	goto/32 :l_MIybZhBybRKNzFRH_5

	nop

	:l_EPKNyMVNbCTUxxof_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tJTjEwlPQCdJmZYi_8

	nop

	:l_XlloLgSTJulbltGL_31
    const/16 v1, 0x29

	goto/32 :l_BlvfTewdbYAIqlzO_32

	nop

	:l_tJTjEwlPQCdJmZYi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AlcHSVrlmjsHKhhh_9

	nop

	:l_eGbwuickSWggLhoA_1
	const v1, 16
	goto/32 :l_SiuFogozwIEJRgps_2

	nop

	:l_ZldlVhayfUHiwfsn_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_aKTTOsLceHOlKtfd_20

	nop

	:l_IDrEaEUzUOEoFeIV_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_tcmnnvspUfwAXwld_30

	nop

	:l_PwKGzhcJDotVHLuf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GswxiyUSFESpSFQO_17

	nop

	:l_AylFcWEGnaLMEgFq_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qOjeazTsxcOfLjPi_24

	nop

	:l_UxnqAXNCkprICKZD_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qaDCMkqdBfLaPQIp_34

	nop

	:l_BlvfTewdbYAIqlzO_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UxnqAXNCkprICKZD_33

	nop

	:l_KFQtjlwjICBtPnRl_3
	rem-int v0, v0, v1
	goto/32 :l_XTDQQfTmlcgfWfKU_4

	nop

	:l_caASsgZcxGRkIepx_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sRVHpBxPAfxfdgMw_13

	nop

	:l_TJvTUKOJsxJACEeN_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JfcyWHjgPacMoxnS_27

	nop

	:l_CObgJMBHzWIGFAjk_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_VJxBIRpwDAoPIpWy_15

	nop

	:l_qLCWaOUZuXFuEMFe_22
    const-string v1, " (="

	goto/32 :l_AylFcWEGnaLMEgFq_23

	nop

	:l_JfcyWHjgPacMoxnS_27
    const-string v1, "), "

	goto/32 :l_rMuqgVzFdjkSWquq_28

	nop

	:l_AlcHSVrlmjsHKhhh_9
    const-string v1, "LongTimeMark("

	goto/32 :l_suMSTDbkcghZYmgM_10

	nop

	:l_sRVHpBxPAfxfdgMw_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_CObgJMBHzWIGFAjk_14

	nop

	:l_edNKbyqiJKaPSPRJ_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qLCWaOUZuXFuEMFe_22

	nop

	:l_aKTTOsLceHOlKtfd_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_edNKbyqiJKaPSPRJ_21

	nop

	:l_garrsIpMzUDjoIKV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_EPKNyMVNbCTUxxof_7

	nop

	:l_VJxBIRpwDAoPIpWy_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PwKGzhcJDotVHLuf_16

	nop

	:l_MIybZhBybRKNzFRH_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_garrsIpMzUDjoIKV_6

	nop

	:l_suMSTDbkcghZYmgM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qHKVVLkOzpfrVGny_11

	nop

	:l_qHKVVLkOzpfrVGny_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_caASsgZcxGRkIepx_12

	nop

	:l_tcmnnvspUfwAXwld_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XlloLgSTJulbltGL_31

	nop

	:l_UaqwBRpfhGDirYKB_35
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_kVkzItxByLqQeOlw_36

	nop

	:l_wCMFNxsniXtgfUEX_0
	const v0, 12
	goto/32 :l_eGbwuickSWggLhoA_1

	nop

	:l_tHohyAsLzraheNQQ_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TJvTUKOJsxJACEeN_26

	nop

	:l_kVkzItxByLqQeOlw_36
	goto/32 :pmGDmxKzKQXQpNsC
	:l_qOjeazTsxcOfLjPi_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_tHohyAsLzraheNQQ_25

	nop

	:l_qaDCMkqdBfLaPQIp_34
    return-object v0

	:after_last_instruction

	goto/32 :l_UaqwBRpfhGDirYKB_35

	nop

	:l_SiuFogozwIEJRgps_2
	add-int v0, v0, v1
	goto/32 :l_KFQtjlwjICBtPnRl_3

	nop

.end method
