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

	goto/32 :l_MuUeWfigSOrSswBA_0

	nop

	:l_ubuCpUEtOHsUSFWV_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_YTyAfeVTQtXPFoPx_6

	nop

	:l_nBdhLObpLMaNhClx_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_ZCNexRAoYRrTNQvp_2

	nop

	:l_hktJWduqNFyMLbip_7
    return-void

	:after_last_instruction

	goto/32 :l_YJgrLgbyYRcNQBVx_8

	nop

	:l_CkerqYoejMbfcTAV_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ubuCpUEtOHsUSFWV_5

	nop

	:l_YTyAfeVTQtXPFoPx_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hktJWduqNFyMLbip_7

	nop

	:l_hZpNZaSGLgXbaoon_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CkerqYoejMbfcTAV_4

	nop

	:l_MuUeWfigSOrSswBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_nBdhLObpLMaNhClx_1

	nop

	:l_ZCNexRAoYRrTNQvp_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_hZpNZaSGLgXbaoon_3

	nop

	:l_YJgrLgbyYRcNQBVx_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AiYSljNdMKdiQAnI_0

	nop

	:l_dOAiGpuoKQTYNhDq_3
	goto/32 :before_first_instruction

	:l_gAxPBqbWswDlvDbM_2
    return-void

	:after_last_instruction

	goto/32 :l_dOAiGpuoKQTYNhDq_3

	nop

	:l_AiYSljNdMKdiQAnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmsEvScvuAZhBDZC_1

	nop

	:l_ZmsEvScvuAZhBDZC_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_gAxPBqbWswDlvDbM_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lIAFvrAubkPdlMfQ_0

	nop

	:l_jptpjhGDejQunsIX_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_SFiXeMjizsciCDgL_4

	nop

	:l_lIAFvrAubkPdlMfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_ydfEjEQsIsWJMGUp_1

	nop

	:l_ggwOhQOoEGcbwkTw_5
	goto/32 :before_first_instruction

	:l_ydfEjEQsIsWJMGUp_1
    move-object v0, p1

	goto/32 :l_KzgGDqWHAfzXEhQw_2

	nop

	:l_KzgGDqWHAfzXEhQw_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_jptpjhGDejQunsIX_3

	nop

	:l_SFiXeMjizsciCDgL_4
    return v0

	:after_last_instruction

	goto/32 :l_ggwOhQOoEGcbwkTw_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_lkGxraYFxfJTxbdu_0

	nop

	:l_OsmAeLgWwWJuIGqJ_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_UMqWsMherPuHMHbp_2

	nop

	:l_nguAgPGyYlfZDCya_3
	goto/32 :before_first_instruction

	:l_UMqWsMherPuHMHbp_2
    return v0

	:after_last_instruction

	goto/32 :l_nguAgPGyYlfZDCya_3

	nop

	:l_lkGxraYFxfJTxbdu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_OsmAeLgWwWJuIGqJ_1

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_sQASBRJACOjpzOav_0

	nop

	:l_filyxanYJCdiJeWh_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_vhobNQZLzGoyTqEB_22

	nop

	:l_ECWiZjnEUvaJiLFr_2
	add-int v0, v0, v1
	goto/32 :l_GyStrrrfDRuPXNDB_3

	nop

	:l_gDCIaSjHaLTjAMom_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_FFSQNUrhDFAmXgJQ_52

	nop

	:l_aPvWFYqrFbddsENt_1
	const v1, 12
	goto/32 :l_ECWiZjnEUvaJiLFr_2

	nop

	:l_yPcuKHGSTdvYGJKm_4
	if-lez v0, :gl_pvukpRAVvexPOEWA

	goto/32 :bjBCEyInbQGKyKcC

	:gl_pvukpRAVvexPOEWA	goto/32 :l_MoxrCWDSNBsrAByD_5

	nop

	:l_CkMLWJOjhOLfMBta_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_NeAgrnSLoOeCHSkK_34

	nop

	:l_JswuHQvzBxZcrFCC_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_IuYwKHvNrnrHRyID_39

	nop

	:l_KEYWkYkcilseKgLT_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xwTamwBMwwjLkaFf_16

	nop

	:l_cpPegKGapiqVMNHW_59
	goto/32 :ueZsubSfvjONmRYp
	:l_fZksFhbNlgehhMuX_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gDCIaSjHaLTjAMom_51

	nop

	:l_AOJcGZlRHGOgMxfJ_56
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
	goto/32 :l_UHBLKvmNEsQkCVOy_57

	nop

	:l_gCWVVFAbrIsDslif_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_OTmqALMxowRZjfwz_54

	nop

	:l_xwTamwBMwwjLkaFf_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_ACiKxAYIIEvNaakB_17

	nop

	:l_OagvdRRUmdXXGzjY_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_AjmxeqVAzNbthTqp_14

	nop

	:l_iuiUGAsJOyCMDVmq_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_xQLmcjtYhhDVyiWS_42

	nop

	:l_xsshgnWHAvEzUIne_10
	if-nez v1, :gl_ppGMqAnQhPpqMZff

	goto/32 :cond_0

	:gl_ppGMqAnQhPpqMZff
	goto/32 :l_RTEAygWyMOHOLDVV_11

	nop

	:l_ClxHwJvoNdjBlJKZ_18
	if-gez v2, :gl_yBReTPcoXMRpbcID

	goto/32 :cond_1

	:gl_yBReTPcoXMRpbcID
    .line 60
	goto/32 :l_lNSGBSNTPyYBYvPU_19

	nop

	:l_eKshaQXefCRodmWz_36
    const v15, 0xf4240

	goto/32 :l_MSFgIqdeGhvgFnab_37

	nop

	:l_VOitqGJPSKCFoLHN_58
	goto/32 :before_first_instruction

	:BKcgPNKhPZAsgVKW
	goto/32 :l_cpPegKGapiqVMNHW_59

	nop

	:l_fDpYuRvImxHOnYTz_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_MFvvDGckykDvcSaa_9

	nop

	:l_GyStrrrfDRuPXNDB_3
	rem-int v0, v0, v1
	goto/32 :l_yPcuKHGSTdvYGJKm_4

	nop

	:l_IuYwKHvNrnrHRyID_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_eRxVTZgNSFeOhEAp_40

	nop

	:l_VnjQxDCfwbRDGPFN_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_bXVnNVRbGQwafuRE_31

	nop

	:l_sQASBRJACOjpzOav_0
	const v0, 9
	goto/32 :l_aPvWFYqrFbddsENt_1

	nop

	:l_fwIFMczqURYSkDIi_7
    move-object/from16 v0, p0

	goto/32 :l_fDpYuRvImxHOnYTz_8

	nop

	:l_MoxrCWDSNBsrAByD_5
	goto/32 :BKcgPNKhPZAsgVKW
	:bjBCEyInbQGKyKcC
	:ueZsubSfvjONmRYp

	goto/32 :l_wNksYeMEWRGOzdOE_6

	nop

	:l_dRsqvaGoZeKHGFgs_49
    add-long/2addr v6, v4

	goto/32 :l_fZksFhbNlgehhMuX_50

	nop

	:l_roTNRnOINFTyWpiE_48
    int-to-long v6, v0

	goto/32 :l_dRsqvaGoZeKHGFgs_49

	nop

	:l_VfhwdGHnTcjquQgV_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_pnArfUvzJhLksfSw_29

	nop

	:l_SQvNYJhQqFhcxJgy_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VBfLWUfvlKboFmZH_44

	nop

	:l_igMmMCdaRMeFqLdS_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JtDZsQIdxfMGvCjs_26

	nop

	:l_RTEAygWyMOHOLDVV_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_bfKQHIobUjIatrFD_12

	nop

	:l_IcOsGlWKinzNQZnp_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_roTNRnOINFTyWpiE_48

	nop

	:l_bXVnNVRbGQwafuRE_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_AbqZGTAzNJUxNIUs_32

	nop

	:l_eRxVTZgNSFeOhEAp_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_iuiUGAsJOyCMDVmq_41

	nop

	:l_NeAgrnSLoOeCHSkK_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_vUqphtjXCxmkiBGh_35

	nop

	:l_ABVJwJGmhwLXzsIr_24
    const-wide/16 v2, 0x1

	goto/32 :l_igMmMCdaRMeFqLdS_25

	nop

	:l_lNSGBSNTPyYBYvPU_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_IMRanlvcfWrtXvHZ_20

	nop

	:l_IMRanlvcfWrtXvHZ_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_filyxanYJCdiJeWh_21

	nop

	:l_AbqZGTAzNJUxNIUs_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_CkMLWJOjhOLfMBta_33

	nop

	:l_UHBLKvmNEsQkCVOy_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_VOitqGJPSKCFoLHN_58

	nop

	:l_DKNKKskHyiSXOolq_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_vZdbloLYGEJDzSqQ_46

	nop

	:l_FFSQNUrhDFAmXgJQ_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_gCWVVFAbrIsDslif_53

	nop

	:l_AjmxeqVAzNbthTqp_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_KEYWkYkcilseKgLT_15

	nop

	:l_YJjNIiucDiESAATv_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_AOJcGZlRHGOgMxfJ_56

	nop

	:l_ACiKxAYIIEvNaakB_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_ClxHwJvoNdjBlJKZ_18

	nop

	:l_xQLmcjtYhhDVyiWS_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_SQvNYJhQqFhcxJgy_43

	nop

	:l_MSFgIqdeGhvgFnab_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_JswuHQvzBxZcrFCC_38

	nop

	:l_vUqphtjXCxmkiBGh_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_eKshaQXefCRodmWz_36

	nop

	:l_vZdbloLYGEJDzSqQ_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_IcOsGlWKinzNQZnp_47

	nop

	:l_pnArfUvzJhLksfSw_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VnjQxDCfwbRDGPFN_30

	nop

	:l_OTmqALMxowRZjfwz_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YJjNIiucDiESAATv_55

	nop

	:l_MFvvDGckykDvcSaa_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_xsshgnWHAvEzUIne_10

	nop

	:l_VBfLWUfvlKboFmZH_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_DKNKKskHyiSXOolq_45

	nop

	:l_zQOaooKDDCTFdUUX_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VfhwdGHnTcjquQgV_28

	nop

	:l_JtDZsQIdxfMGvCjs_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_zQOaooKDDCTFdUUX_27

	nop

	:l_ehieOItHhxEQXvDV_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_ABVJwJGmhwLXzsIr_24

	nop

	:l_wNksYeMEWRGOzdOE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_fwIFMczqURYSkDIi_7

	nop

	:l_vhobNQZLzGoyTqEB_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_ehieOItHhxEQXvDV_23

	nop

	:l_bfKQHIobUjIatrFD_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_OagvdRRUmdXXGzjY_13

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_cNyqSHEjxTAszFPw_0

	nop

	:l_VLodhQUFheEgIpaT_1
	const v1, 20
	goto/32 :l_jMANSPrApvLrGMJB_2

	nop

	:l_WfgCmQjBaExzngmT_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_MdXltcJXasFtFosh_14

	nop

	:l_edDlCDdVuskqgeKk_12
    goto :goto_0

    :cond_0
	goto/32 :l_WfgCmQjBaExzngmT_13

	nop

	:l_cNyqSHEjxTAszFPw_0
	const v0, 10
	goto/32 :l_VLodhQUFheEgIpaT_1

	nop

	:l_YpnLFugjgxwLllGe_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_aGgLuvorcjWtxHRJ_19

	nop

	:l_MdXltcJXasFtFosh_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_vrKtqHIQkNPYNIsp_15

	nop

	:l_AnzZDtiOuSVcMNhK_24
	goto/32 :PHPLMrdyfMEahQwL
	:l_fAzjoUKDvLBvyMrG_16
    sub-long/2addr v0, v2

	goto/32 :l_MtkbahveoOFLTKnB_17

	nop

	:l_oOkyNolIZTFBDIbl_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_MUvFFwNqaJHosdtG_22

	nop

	:l_AeJswcSUFIcrbWHB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_bDcHrrOzwNNRdfNJ_7

	nop

	:l_gPdduAvnMASvDkvt_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_WxXegeQpXADlFaMV_9

	nop

	:l_jMANSPrApvLrGMJB_2
	add-int v0, v0, v1
	goto/32 :l_fDpBsiLGwnOauYog_3

	nop

	:l_aGgLuvorcjWtxHRJ_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mFQKrbvoIsjjZYQN_20

	nop

	:l_vrKtqHIQkNPYNIsp_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_fAzjoUKDvLBvyMrG_16

	nop

	:l_HNOIWTXbHvlambob_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_AXzCFnsOtziFNoYc_11

	nop

	:l_AXzCFnsOtziFNoYc_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_edDlCDdVuskqgeKk_12

	nop

	:l_MUvFFwNqaJHosdtG_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_bOGMFAnvJSUkMyHS_23

	nop

	:l_WxXegeQpXADlFaMV_9
	if-nez v0, :gl_rePBeJkOBwmTcqMd

	goto/32 :cond_0

	:gl_rePBeJkOBwmTcqMd
	goto/32 :l_HNOIWTXbHvlambob_10

	nop

	:l_MtkbahveoOFLTKnB_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_YpnLFugjgxwLllGe_18

	nop

	:l_bOGMFAnvJSUkMyHS_23
	goto/32 :before_first_instruction

	:JytGcSshWcYhHFVK
	goto/32 :l_AnzZDtiOuSVcMNhK_24

	nop

	:l_mFQKrbvoIsjjZYQN_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_oOkyNolIZTFBDIbl_21

	nop

	:l_MYcmrNKuLoSiuvvw_4
	if-lez v0, :gl_qHuoMqhfmrFQZwLs

	goto/32 :IvbLaorOBoPmxKXa

	:gl_qHuoMqhfmrFQZwLs	goto/32 :l_oAMuthePgmReifjp_5

	nop

	:l_bDcHrrOzwNNRdfNJ_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_gPdduAvnMASvDkvt_8

	nop

	:l_oAMuthePgmReifjp_5
	goto/32 :JytGcSshWcYhHFVK
	:IvbLaorOBoPmxKXa
	:PHPLMrdyfMEahQwL

	goto/32 :l_AeJswcSUFIcrbWHB_6

	nop

	:l_fDpBsiLGwnOauYog_3
	rem-int v0, v0, v1
	goto/32 :l_MYcmrNKuLoSiuvvw_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_AegyHMJHVVaKrYsn_0

	nop

	:l_yJfyExoEnmZJChJS_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AkpMNqesdFCCnboP_25

	nop

	:l_vRoefSFCTmSSPNZE_14
	if-nez v0, :gl_OyLhIJnDzIWZtWBk

	goto/32 :cond_0

	:gl_OyLhIJnDzIWZtWBk
	goto/32 :l_YqoHptwPqrTgNdEt_15

	nop

	:l_YqoHptwPqrTgNdEt_15
    move-object v0, p1

	goto/32 :l_pIVJWvgTiOlwURSi_16

	nop

	:l_rltllFZcsXFdobfj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_AqJtVseJnykTUHVE_7

	nop

	:l_lGUJMhLIbICRriyC_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vRoefSFCTmSSPNZE_14

	nop

	:l_KWngJAQqtAYIqbvn_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_lGUJMhLIbICRriyC_13

	nop

	:l_kuQVPHsTYVqyiKhH_22
    const/4 v0, 0x1

	goto/32 :l_rhfOxLAUMrdrZbqp_23

	nop

	:l_eUDrmyxRJxJnutJF_2
	add-int v0, v0, v1
	goto/32 :l_oWSBJByWTHfGhmxz_3

	nop

	:l_eDnwOPdEyWqJMKcI_10
    move-object v1, p1

	goto/32 :l_miklMwCYspoWsqyD_11

	nop

	:l_rhfOxLAUMrdrZbqp_23
    goto :goto_0

    :cond_0
	goto/32 :l_yJfyExoEnmZJChJS_24

	nop

	:l_wJZhhYsUboATyjtC_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_qFoxCluyqRAJVATk_21

	nop

	:l_ykVEMMCCNywXtFBX_8
	if-nez v0, :gl_UlgSRnrSpZithMqK

	goto/32 :cond_0

	:gl_UlgSRnrSpZithMqK
	goto/32 :l_WoAfKlAXCnaxeDma_9

	nop

	:l_AqJtVseJnykTUHVE_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ykVEMMCCNywXtFBX_8

	nop

	:l_miklMwCYspoWsqyD_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_KWngJAQqtAYIqbvn_12

	nop

	:l_qFoxCluyqRAJVATk_21
	if-nez v0, :gl_cFqZgljQcDWPdXfO

	goto/32 :cond_0

	:gl_cFqZgljQcDWPdXfO
	goto/32 :l_kuQVPHsTYVqyiKhH_22

	nop

	:l_WoAfKlAXCnaxeDma_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_eDnwOPdEyWqJMKcI_10

	nop

	:l_pIVJWvgTiOlwURSi_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CAFRsqnSEppBHIsl_17

	nop

	:l_AegyHMJHVVaKrYsn_0
	const v0, 32
	goto/32 :l_oOqfJqZkhlVuNhFP_1

	nop

	:l_hFgvruWDYuunltvQ_26
	goto/32 :before_first_instruction

	:HwffBFdUvCFaIaNa
	goto/32 :l_qYgriZzaHULTbegA_27

	nop

	:l_ADMkwkWsjqotvHft_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_KHCWjfJyYeFlPqIH_19

	nop

	:l_KHCWjfJyYeFlPqIH_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_wJZhhYsUboATyjtC_20

	nop

	:l_CAFRsqnSEppBHIsl_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_ADMkwkWsjqotvHft_18

	nop

	:l_xtUwIaHJtczNeeEJ_5
	goto/32 :HwffBFdUvCFaIaNa
	:LspTlKsGkPOUMNIH
	:oDbZKqRqcVNRzAuG

	goto/32 :l_rltllFZcsXFdobfj_6

	nop

	:l_oWSBJByWTHfGhmxz_3
	rem-int v0, v0, v1
	goto/32 :l_eMYTundTXnqEqzZS_4

	nop

	:l_AkpMNqesdFCCnboP_25
    return v0

	:after_last_instruction

	goto/32 :l_hFgvruWDYuunltvQ_26

	nop

	:l_oOqfJqZkhlVuNhFP_1
	const v1, 25
	goto/32 :l_eUDrmyxRJxJnutJF_2

	nop

	:l_qYgriZzaHULTbegA_27
	goto/32 :oDbZKqRqcVNRzAuG
	:l_eMYTundTXnqEqzZS_4
	if-lez v0, :gl_DqgFCtuWiFUMTtlo

	goto/32 :LspTlKsGkPOUMNIH

	:gl_DqgFCtuWiFUMTtlo	goto/32 :l_xtUwIaHJtczNeeEJ_5

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_NgifmkIHBaQWwFpg_0

	nop

	:l_xCUrgrQnryIkhHTx_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_qyUigzKiRjIGvNmX_2

	nop

	:l_BWObJdkERYdUZsRG_3
	goto/32 :before_first_instruction

	:l_NgifmkIHBaQWwFpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xCUrgrQnryIkhHTx_1

	nop

	:l_qyUigzKiRjIGvNmX_2
    return v0

	:after_last_instruction

	goto/32 :l_BWObJdkERYdUZsRG_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_yApYSwHKBegQnkuV_0

	nop

	:l_GxNILELVqeRNjwug_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_jYHnyqpnzzAldybF_2

	nop

	:l_jYHnyqpnzzAldybF_2
    return v0

	:after_last_instruction

	goto/32 :l_dLfzHdfCfTgieaMQ_3

	nop

	:l_yApYSwHKBegQnkuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_GxNILELVqeRNjwug_1

	nop

	:l_dLfzHdfCfTgieaMQ_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_bAZTEROhxxcXKabH_0

	nop

	:l_JVCCMdaynPuKPTtA_11
	goto/32 :oEtvXCIcyHKqSnNC
	:l_eYQXWZxzuEAEzWBB_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_LUhikjZeOuimbrGM_6

	nop

	:l_xqssLilWJtnTfQHE_1
	const v1, 20
	goto/32 :l_BzefxnsBVHDruiDm_2

	nop

	:l_LUhikjZeOuimbrGM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_zcMLSBELrytuVRGI_7

	nop

	:l_bAZTEROhxxcXKabH_0
	const v0, 29
	goto/32 :l_xqssLilWJtnTfQHE_1

	nop

	:l_qnYxytUwSMGRvDqV_3
	rem-int v0, v0, v1
	goto/32 :l_uZUhCuxDdDaSmDsf_4

	nop

	:l_BzefxnsBVHDruiDm_2
	add-int v0, v0, v1
	goto/32 :l_qnYxytUwSMGRvDqV_3

	nop

	:l_uZUhCuxDdDaSmDsf_4
	if-lez v0, :gl_RsZjzpXwGJOeWjLC

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_RsZjzpXwGJOeWjLC	goto/32 :l_eYQXWZxzuEAEzWBB_5

	nop

	:l_KqCvvUbXGjYrCcqi_9
    return v0

	:after_last_instruction

	goto/32 :l_jEcHSJrRRHkDtPtA_10

	nop

	:l_jEcHSJrRRHkDtPtA_10
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_JVCCMdaynPuKPTtA_11

	nop

	:l_zcMLSBELrytuVRGI_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_MzbNLQlrGBgGtZRo_8

	nop

	:l_MzbNLQlrGBgGtZRo_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_KqCvvUbXGjYrCcqi_9

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_IpLRWihTIHwRXvPR_0

	nop

	:l_IpLRWihTIHwRXvPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_FbQgOlMwbKUZcOyZ_1

	nop

	:l_FbQgOlMwbKUZcOyZ_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ojOHzSYEPUWoLDra_2

	nop

	:l_ojOHzSYEPUWoLDra_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MLiqTAmwCmbWmNuU_3

	nop

	:l_MLiqTAmwCmbWmNuU_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_WufWLtMEaJplPBLA_0

	nop

	:l_vWSkRaTRmFkGCgaw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_fitWdHMCXOhsThRK_2

	nop

	:l_XEYdAekiGSuaBoCw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TqiNaEqSlNbENMde_4

	nop

	:l_fitWdHMCXOhsThRK_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_XEYdAekiGSuaBoCw_3

	nop

	:l_WufWLtMEaJplPBLA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_vWSkRaTRmFkGCgaw_1

	nop

	:l_TqiNaEqSlNbENMde_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_PNLcvhwCfACuOlfi_0

	nop

	:l_lIMqtsXYZLfRGrPX_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_IGBiPUKmptUewSCl_33

	nop

	:l_ySmTPVWAqXnlTqlH_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_gikpTKKsgoUhVGRn_25

	nop

	:l_mLHKssMmoIQZhagA_10
	if-nez v0, :gl_UYlMBiLXtZNuXhcN

	goto/32 :cond_2

	:gl_UYlMBiLXtZNuXhcN
	goto/32 :l_EYlgRaFePuBbyouI_11

	nop

	:l_MOFdwEPtcGdRiuwy_63
	goto/32 :SRgBvCwUFMzLHbrv
	:l_zGkxltCOkpwrXKAN_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_imDdAKrdSpUwXdwN_42

	nop

	:l_wTJiVcgxmiWAvxVH_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_lrlZOzRzmTgcMmsd_40

	nop

	:l_gWsGNfYcELvipaQi_1
	const v1, 2
	goto/32 :l_uGEudkajKufatXme_2

	nop

	:l_kHitzaGZsKkCYGao_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_osXbQBRiiclgAHex_50

	nop

	:l_wINREISlUThrjWpB_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_PDgbuNgpQOvRbXur_6

	nop

	:l_YiCfPdLVejxgSSfY_12
    move-object v1, p1

	goto/32 :l_WSlCEhFzGNMURiwz_13

	nop

	:l_bJaUZenxVKqsBFWK_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_JqLjWrdguhCFuURf_20

	nop

	:l_DOygiMXvbNikiJWZ_22
	if-nez v0, :gl_fMfzuUytOZTlFKrw

	goto/32 :cond_0

	:gl_fMfzuUytOZTlFKrw
	goto/32 :l_duwQCifeffYCtJfU_23

	nop

	:l_rfbIpfkyCUROYonM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_QpqsntzMhOCUnTSr_9

	nop

	:l_SodWdPoDmhzwqJRm_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_DOygiMXvbNikiJWZ_22

	nop

	:l_bpyKZoCIIzIvUVic_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HadfmQMebVfZqMjS_58

	nop

	:l_lTxwlmyKLdiUBbIG_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_HpnGuDliTqvzzuUU_30

	nop

	:l_yPGMDjORUoCsEryS_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_xxBYnJLRxQKnzuaf_18

	nop

	:l_pexcooZOiFcjTTQl_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VzqVxTqYKsOadzkF_53

	nop

	:l_qsUghRXWpyBsSIqq_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_lIMqtsXYZLfRGrPX_32

	nop

	:l_RhJrDRMOgJGFOmyw_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WfQGagOGWXiGgXIC_60

	nop

	:l_HMnOUORQhbmugykd_61
    throw v0

	:after_last_instruction

	goto/32 :l_ykcIXXgeGFZoWELc_62

	nop

	:l_lWAtoJsuSXVZHHCE_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_lTxwlmyKLdiUBbIG_29

	nop

	:l_IGBiPUKmptUewSCl_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_uoUppQedfYkcgnVw_34

	nop

	:l_gwQVyBLbyIDcrRuG_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KLzaqONqkycGzBYF_56

	nop

	:l_ZVWLzwojgQtzABwy_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_UwCCNdirxGZVpncS_38

	nop

	:l_gikpTKKsgoUhVGRn_25
	if-nez v0, :gl_KvRWnpGIqzEYffqW

	goto/32 :cond_0

	:gl_KvRWnpGIqzEYffqW
	goto/32 :l_dAIjvsveIrZEObqr_26

	nop

	:l_RdBLksQTTZzwiFMU_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ZVWLzwojgQtzABwy_37

	nop

	:l_wyIOnHupQeHsNcYS_35
    move-object v4, p1

	goto/32 :l_RdBLksQTTZzwiFMU_36

	nop

	:l_VzqVxTqYKsOadzkF_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_aamLyxMiMfvorhRB_54

	nop

	:l_WSlCEhFzGNMURiwz_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_voTrfoUlRPEGaDDd_14

	nop

	:l_WfQGagOGWXiGgXIC_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HMnOUORQhbmugykd_61

	nop

	:l_LCAYEBGbBywfFpkV_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_JzIITrdeleibSkbY_44

	nop

	:l_imDdAKrdSpUwXdwN_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_LCAYEBGbBywfFpkV_43

	nop

	:l_lrlZOzRzmTgcMmsd_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_zGkxltCOkpwrXKAN_41

	nop

	:l_EYlgRaFePuBbyouI_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_YiCfPdLVejxgSSfY_12

	nop

	:l_voTrfoUlRPEGaDDd_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_csCNRcGARvcUJrYX_15

	nop

	:l_aPahZkmqAjNacqBA_3
	rem-int v0, v0, v1
	goto/32 :l_bsXXqEAtlnSfTgGh_4

	nop

	:l_bsykSjhEbVxvxofx_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_kHitzaGZsKkCYGao_49

	nop

	:l_PDgbuNgpQOvRbXur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nhexAeteBJHXxefl_7

	nop

	:l_dMHhxIpSIjNpahxD_47
    goto :goto_0

    :cond_1
	goto/32 :l_bsykSjhEbVxvxofx_48

	nop

	:l_ykcIXXgeGFZoWELc_62
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_MOFdwEPtcGdRiuwy_63

	nop

	:l_rPvBYfNJWbGpPIsE_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_dMHhxIpSIjNpahxD_47

	nop

	:l_osXbQBRiiclgAHex_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TgFDpQdPUnuIckru_51

	nop

	:l_qfDSxgERqChevaAE_16
	if-nez v0, :gl_GqQgHdeRgoQEInFG

	goto/32 :cond_2

	:gl_GqQgHdeRgoQEInFG
    .line 46
	goto/32 :l_yPGMDjORUoCsEryS_17

	nop

	:l_dAIjvsveIrZEObqr_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_vcNMwqqAGIwhfTaQ_27

	nop

	:l_uoUppQedfYkcgnVw_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_wyIOnHupQeHsNcYS_35

	nop

	:l_TgFDpQdPUnuIckru_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pexcooZOiFcjTTQl_52

	nop

	:l_JzIITrdeleibSkbY_44
	if-nez v4, :gl_zHQSTjOCiHSbnPSE

	goto/32 :cond_1

	:gl_zHQSTjOCiHSbnPSE
	goto/32 :l_HmzMGWohNAIjopHz_45

	nop

	:l_QpqsntzMhOCUnTSr_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_mLHKssMmoIQZhagA_10

	nop

	:l_HpnGuDliTqvzzuUU_30
    move-object v2, p1

	goto/32 :l_qsUghRXWpyBsSIqq_31

	nop

	:l_HadfmQMebVfZqMjS_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RhJrDRMOgJGFOmyw_59

	nop

	:l_csCNRcGARvcUJrYX_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qfDSxgERqChevaAE_16

	nop

	:l_KLzaqONqkycGzBYF_56
    const-string v2, " and "

	goto/32 :l_bpyKZoCIIzIvUVic_57

	nop

	:l_JqLjWrdguhCFuURf_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_SodWdPoDmhzwqJRm_21

	nop

	:l_HmzMGWohNAIjopHz_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_rPvBYfNJWbGpPIsE_46

	nop

	:l_duwQCifeffYCtJfU_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ySmTPVWAqXnlTqlH_24

	nop

	:l_uGEudkajKufatXme_2
	add-int v0, v0, v1
	goto/32 :l_aPahZkmqAjNacqBA_3

	nop

	:l_vcNMwqqAGIwhfTaQ_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_lWAtoJsuSXVZHHCE_28

	nop

	:l_bsXXqEAtlnSfTgGh_4
	if-lez v0, :gl_pvReuqEdrDeEZTbg

	goto/32 :chahKPcIJsJVBDLR

	:gl_pvReuqEdrDeEZTbg	goto/32 :l_wINREISlUThrjWpB_5

	nop

	:l_PNLcvhwCfACuOlfi_0
	const v0, 13
	goto/32 :l_gWsGNfYcELvipaQi_1

	nop

	:l_UwCCNdirxGZVpncS_38
    sub-long/2addr v2, v4

	goto/32 :l_wTJiVcgxmiWAvxVH_39

	nop

	:l_aamLyxMiMfvorhRB_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gwQVyBLbyIDcrRuG_55

	nop

	:l_nhexAeteBJHXxefl_7
    const-string v0, "other"

	goto/32 :l_rfbIpfkyCUROYonM_8

	nop

	:l_xxBYnJLRxQKnzuaf_18
    move-object v2, p1

	goto/32 :l_bJaUZenxVKqsBFWK_19

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_GwZexUEetUBGaMsa_0

	nop

	:l_aKSNOiyMCXIxJttq_4
	if-lez v0, :gl_zNDFMQjtwTQatbIh

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_zNDFMQjtwTQatbIh	goto/32 :l_goBuapryUqONmxWh_5

	nop

	:l_mojlHYYfjRmxDaVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_xamEJJhjvYmnMYaa_7

	nop

	:l_SNqArbeaiCAPBFFv_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_tusxlUTBauyqGGvT_10

	nop

	:l_tusxlUTBauyqGGvT_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_CdLostlTtjufIYFg_11

	nop

	:l_GwZexUEetUBGaMsa_0
	const v0, 3
	goto/32 :l_sIUobGYoQNFCDebn_1

	nop

	:l_FFnFnQDebjNKpSTd_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xxoOCeTBvPGMbjau_15

	nop

	:l_gIYUONITkSixPfFR_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_SNqArbeaiCAPBFFv_9

	nop

	:l_xamEJJhjvYmnMYaa_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_gIYUONITkSixPfFR_8

	nop

	:l_gotgPokWSeFEhwOt_2
	add-int v0, v0, v1
	goto/32 :l_fiHFAVFIGlmkRLnb_3

	nop

	:l_sIUobGYoQNFCDebn_1
	const v1, 12
	goto/32 :l_gotgPokWSeFEhwOt_2

	nop

	:l_xxoOCeTBvPGMbjau_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_tDqOpmGePowXJapG_16

	nop

	:l_goBuapryUqONmxWh_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_mojlHYYfjRmxDaVG_6

	nop

	:l_YcfDJRhHoPWiOncF_18
	goto/32 :FgEGNUSQutQoHPuo
	:l_CdLostlTtjufIYFg_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_aoyQmopEYuPszQdS_12

	nop

	:l_syPyXeYyebNforVh_13
    move-object v0, v7

	goto/32 :l_FFnFnQDebjNKpSTd_14

	nop

	:l_fiHFAVFIGlmkRLnb_3
	rem-int v0, v0, v1
	goto/32 :l_aKSNOiyMCXIxJttq_4

	nop

	:l_aoyQmopEYuPszQdS_12
    const/4 v6, 0x0

	goto/32 :l_syPyXeYyebNforVh_13

	nop

	:l_reYwZubHyxbPuVvC_17
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_YcfDJRhHoPWiOncF_18

	nop

	:l_tDqOpmGePowXJapG_16
    return-object v7

	:after_last_instruction

	goto/32 :l_reYwZubHyxbPuVvC_17

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_DvhXGUJNkdisWRAJ_0

	nop

	:l_kQqDnpVqyvxZWAFT_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_HzWWLxvwwVasvKnZ_3

	nop

	:l_DjJXMARMtwVSQaNn_4
	goto/32 :before_first_instruction

	:l_DvhXGUJNkdisWRAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_QtglchgJaORABZan_1

	nop

	:l_QtglchgJaORABZan_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_kQqDnpVqyvxZWAFT_2

	nop

	:l_HzWWLxvwwVasvKnZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DjJXMARMtwVSQaNn_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OFDgwQiVjgMcnbcv_0

	nop

	:l_theeOnTBbuUNgSje_34
    return-object v0

	:after_last_instruction

	goto/32 :l_BWghRXPQsCVErqSw_35

	nop

	:l_BWghRXPQsCVErqSw_35
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_FkKWmCiUiiCcGIgI_36

	nop

	:l_bBuxhRKWDAOajWPD_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_kOdebjcHrNyzcMVR_30

	nop

	:l_NNXWawHuJhCuFAgH_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_mmZzHxiugVhrZmMb_6

	nop

	:l_lRHzYNNKCOaGHTXj_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WyPseJOutkvZoYud_22

	nop

	:l_XzXevjRpJbMSBeZl_1
	const v1, 4
	goto/32 :l_mzmfFcozYKjBgyhF_2

	nop

	:l_kWwQdTybcOkQKptG_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RzHidhmPDFTOHSXq_33

	nop

	:l_FkKWmCiUiiCcGIgI_36
	goto/32 :IvUemQuvgBNWVTVk
	:l_wiLnGctiodPoGHvV_31
    const/16 v1, 0x29

	goto/32 :l_kWwQdTybcOkQKptG_32

	nop

	:l_RzHidhmPDFTOHSXq_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_theeOnTBbuUNgSje_34

	nop

	:l_yVuhLiqglSIHiJBo_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_nCloKwGlNFLPJFyl_14

	nop

	:l_WyPseJOutkvZoYud_22
    const-string v1, " (="

	goto/32 :l_COOuXNSkpUYUCVwW_23

	nop

	:l_NPsBtEAqhabTWmVQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EoaaiuKygYzorCER_11

	nop

	:l_OFDgwQiVjgMcnbcv_0
	const v0, 14
	goto/32 :l_XzXevjRpJbMSBeZl_1

	nop

	:l_idoiNBfYJUyAAOwZ_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZHGiIuUOXitHTRih_20

	nop

	:l_EnUisWHOaWLggFEs_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bBuxhRKWDAOajWPD_29

	nop

	:l_uDTIPNVTTiyovVuz_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QHYdHFemhnnHcuYl_16

	nop

	:l_jktRVwThvXRzvhud_4
	if-lez v0, :gl_BjfSIecEFbsqeaCM

	goto/32 :styKTrQFpJqXwIZE

	:gl_BjfSIecEFbsqeaCM	goto/32 :l_NNXWawHuJhCuFAgH_5

	nop

	:l_WeuKZkzCdyjABfFO_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QTOMbyEVFlXwRwrS_27

	nop

	:l_ffhsEYtKaRafwKDL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WgEOvHKWEevXeebq_9

	nop

	:l_HCNHCYNIJOOMHbFL_17
    const-string v1, " + "

	goto/32 :l_mwKJAoLlltbyiEKv_18

	nop

	:l_QTOMbyEVFlXwRwrS_27
    const-string v1, "), "

	goto/32 :l_EnUisWHOaWLggFEs_28

	nop

	:l_fHXAvFnAAeUCFgom_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_ENRGCPvXSCViiyNi_25

	nop

	:l_COOuXNSkpUYUCVwW_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fHXAvFnAAeUCFgom_24

	nop

	:l_QHYdHFemhnnHcuYl_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HCNHCYNIJOOMHbFL_17

	nop

	:l_mwKJAoLlltbyiEKv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_idoiNBfYJUyAAOwZ_19

	nop

	:l_ZHGiIuUOXitHTRih_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lRHzYNNKCOaGHTXj_21

	nop

	:l_mmZzHxiugVhrZmMb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_cmPXzwoXliWGcWza_7

	nop

	:l_mzmfFcozYKjBgyhF_2
	add-int v0, v0, v1
	goto/32 :l_dYTJvyvjoTJosSlE_3

	nop

	:l_ENRGCPvXSCViiyNi_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WeuKZkzCdyjABfFO_26

	nop

	:l_dYTJvyvjoTJosSlE_3
	rem-int v0, v0, v1
	goto/32 :l_jktRVwThvXRzvhud_4

	nop

	:l_EoaaiuKygYzorCER_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_CVgeSCRkRcxjRNpd_12

	nop

	:l_CVgeSCRkRcxjRNpd_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yVuhLiqglSIHiJBo_13

	nop

	:l_kOdebjcHrNyzcMVR_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wiLnGctiodPoGHvV_31

	nop

	:l_nCloKwGlNFLPJFyl_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_uDTIPNVTTiyovVuz_15

	nop

	:l_WgEOvHKWEevXeebq_9
    const-string v1, "LongTimeMark("

	goto/32 :l_NPsBtEAqhabTWmVQ_10

	nop

	:l_cmPXzwoXliWGcWza_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ffhsEYtKaRafwKDL_8

	nop

.end method
