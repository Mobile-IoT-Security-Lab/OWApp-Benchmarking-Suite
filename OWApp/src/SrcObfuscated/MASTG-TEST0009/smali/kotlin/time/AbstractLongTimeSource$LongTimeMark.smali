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

	goto/32 :l_FFMjZDwyOlcsFppS_0

	nop

	:l_MJJAstFxBwnDAIwB_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_BIrtyOcgkYsJXIPs_3

	nop

	:l_BIrtyOcgkYsJXIPs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LtnZbIMjxRlYkCws_4

	nop

	:l_muRUNfWNUkEWKsaO_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_faaWMVNoShVbxXeH_7

	nop

	:l_FFMjZDwyOlcsFppS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_ckQkEBdIgyBBYguH_1

	nop

	:l_faaWMVNoShVbxXeH_7
    return-void

	:after_last_instruction

	goto/32 :l_BeNQMaUnOQMngFeo_8

	nop

	:l_FNSqiEEIrrZCgvmo_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_muRUNfWNUkEWKsaO_6

	nop

	:l_ckQkEBdIgyBBYguH_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_MJJAstFxBwnDAIwB_2

	nop

	:l_BeNQMaUnOQMngFeo_8
	goto/32 :before_first_instruction

	:l_LtnZbIMjxRlYkCws_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_FNSqiEEIrrZCgvmo_5

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ekHLcqiQgRfIXVxV_0

	nop

	:l_hauUuBhhfFNlWUDB_2
    return-void

	:after_last_instruction

	goto/32 :l_PVUijrILWRhStwGt_3

	nop

	:l_DBDocpcphysrlLxN_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_hauUuBhhfFNlWUDB_2

	nop

	:l_PVUijrILWRhStwGt_3
	goto/32 :before_first_instruction

	:l_ekHLcqiQgRfIXVxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBDocpcphysrlLxN_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xcKNXhQpbStwwoCP_0

	nop

	:l_xcKNXhQpbStwwoCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_dWmkLJvUnBIiOZtS_1

	nop

	:l_GeirEMqKgQthgsOT_4
    return v0

	:after_last_instruction

	goto/32 :l_ScpUUiVNaFfibsUc_5

	nop

	:l_ScpUUiVNaFfibsUc_5
	goto/32 :before_first_instruction

	:l_UlaRGaCpAVVGgXVw_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_sJuVJJKnTJYBufLU_3

	nop

	:l_dWmkLJvUnBIiOZtS_1
    move-object v0, p1

	goto/32 :l_UlaRGaCpAVVGgXVw_2

	nop

	:l_sJuVJJKnTJYBufLU_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_GeirEMqKgQthgsOT_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_KVlCcbgLnCbILurq_0

	nop

	:l_KVlCcbgLnCbILurq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_VugTjCJZgRkSRGti_1

	nop

	:l_lHEjLvLpIKSKGqrb_2
    return v0

	:after_last_instruction

	goto/32 :l_hBorbmUDlFEHIPiH_3

	nop

	:l_VugTjCJZgRkSRGti_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_lHEjLvLpIKSKGqrb_2

	nop

	:l_hBorbmUDlFEHIPiH_3
	goto/32 :before_first_instruction

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_tuyWwrnTqGuOJaJC_0

	nop

	:l_VKXjzmBzcEVvnaue_24
    const-wide/16 v2, 0x1

	goto/32 :l_fPuBSheeGKJcQsmi_25

	nop

	:l_OLyxhmVeQJYMhTcm_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_hixtMSgbLYsYBGwk_34

	nop

	:l_oRTWbkvUfjzOogHG_39
    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_GfMhSoZXIZzdjorw_40

	nop

	:l_xfAXHjmcwfcRZSNv_52
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_BDZOXclCiNQxdZyx_53

	nop

	:l_FhbapOTRBtenvLxY_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_BvaqkiHkKfJGxJvB_21

	nop

	:l_otosRaewVEkRckWI_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_amMJdNRhVLrbEjHN_28

	nop

	:l_BDZOXclCiNQxdZyx_53
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iFeAuXJPxIolBURM_54

	nop

	:l_EannxCdiIoaUioqj_48
    add-long/2addr v3, v6

	goto/32 :l_AXFwUTuQErribWvV_49

	nop

	:l_UYUSYeJxHSywssKJ_47
    int-to-long v3, v0

	goto/32 :l_EannxCdiIoaUioqj_48

	nop

	:l_aCfhPtJhOQOhvtXZ_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_otosRaewVEkRckWI_27

	nop

	:l_FNmZXOgbKvllRfLO_45
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_keqtmDJODLFkNgdh_46

	nop

	:l_VHjxprzVdhuQsGfK_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_jDMrktOWjVqfbHEz_6

	nop

	:l_mlsoSWbrStezDDhw_41
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_ZqlIbhNqgaZNKeqC_42

	nop

	:l_ZLfJgOEICbVGQFjF_29
    rem-long/2addr v4, v2

    .line 66
    .local v4, "startedAtRem":J
	goto/32 :l_YPvgFSbWXojQZvTT_30

	nop

	:l_ZqlIbhNqgaZNKeqC_42
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_skbXgqmdUpBZVneM_43

	nop

	:l_tuyWwrnTqGuOJaJC_0
	const v0, 32
	goto/32 :l_fvhBuqomvCiaSHwD_1

	nop

	:l_QovqcnKXTDQZEjlJ_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JitOTOgdbpHQfBbY_14

	nop

	:l_amMJdNRhVLrbEjHN_28
    div-long v6, v4, v2

    .line 64
    .local v6, "startedAtMillis":J
	goto/32 :l_ZLfJgOEICbVGQFjF_29

	nop

	:l_hixtMSgbLYsYBGwk_34
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_fKpnTdVpGCwqgCvM_35

	nop

	:l_YPvgFSbWXojQZvTT_30
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_QdHnSxHGXfvkdOWj_31

	nop

	:l_UONBVneUXEiwXCev_37
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_fKnKGdIxzkZDWNhl_38

	nop

	:l_VyMoIbSSrHKbnJSf_32
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_OLyxhmVeQJYMhTcm_33

	nop

	:l_gWxQmnTnHXDHsAHD_3
	rem-int v0, v0, v1
	goto/32 :l_vfdxJOYhUUUoVvMz_4

	nop

	:l_jDMrktOWjVqfbHEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ZgKgLqYFvOmhjfQb_7

	nop

	:l_JitOTOgdbpHQfBbY_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_sKHrDcFvdlgOZISb_15

	nop

	:l_fvhBuqomvCiaSHwD_1
	const v1, 4
	goto/32 :l_HKYTqBqdLOmYapRP_2

	nop

	:l_MexhZBHKNRsIGEkq_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_latLtXeGPdMxYhxm_12

	nop

	:l_ZgKgLqYFvOmhjfQb_7
    move-object/from16 v0, p0

	goto/32 :l_OYnZTcpQFsNIrfYe_8

	nop

	:l_fKnKGdIxzkZDWNhl_38
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_oRTWbkvUfjzOogHG_39

	nop

	:l_rLHHIZpjVLhkBbsS_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_dXisktJqclBXjbxP_17

	nop

	:l_RwdZeFgzRURfSwFY_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_VKXjzmBzcEVvnaue_24

	nop

	:l_vfdxJOYhUUUoVvMz_4
	if-lez v0, :gl_nEHsxwRATLpHPeQR

	goto/32 :MlgRYCImZUxDpsBM

	:gl_nEHsxwRATLpHPeQR	goto/32 :l_VHjxprzVdhuQsGfK_5

	nop

	:l_keqtmDJODLFkNgdh_46
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_UYUSYeJxHSywssKJ_47

	nop

	:l_fKpnTdVpGCwqgCvM_35
    const v15, 0xf4240

	goto/32 :l_NFQhqmOeuMHVBHbM_36

	nop

	:l_PRSOyfuhZiGOwrVj_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_vjtkzDQaNLOSqyIc_10

	nop

	:l_ohFhciJVlcdxGRde_50
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_KIscVfjzAWGsoSRP_51

	nop

	:l_fTLAketbbFHyidjV_56
    return-wide v0

	:after_last_instruction

	goto/32 :l_hEcvgNuAWNdzWsGx_57

	nop

	:l_IMTMnhcXwmkNESTK_44
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_FNmZXOgbKvllRfLO_45

	nop

	:l_OYnZTcpQFsNIrfYe_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_PRSOyfuhZiGOwrVj_9

	nop

	:l_fPuBSheeGKJcQsmi_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aCfhPtJhOQOhvtXZ_26

	nop

	:l_iFeAuXJPxIolBURM_54
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_lhqgIyyzBCUCDIfj_55

	nop

	:l_lhqgIyyzBCUCDIfj_55
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
	goto/32 :l_fTLAketbbFHyidjV_56

	nop

	:l_xubGNnlMfxHDqeJs_18
	if-gez v2, :gl_QivuYAWMTfANmlmf

	goto/32 :cond_1

	:gl_QivuYAWMTfANmlmf
    .line 60
	goto/32 :l_WgiBgWarxSyaIMCq_19

	nop

	:l_dXisktJqclBXjbxP_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_xubGNnlMfxHDqeJs_18

	nop

	:l_WgiBgWarxSyaIMCq_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_FhbapOTRBtenvLxY_20

	nop

	:l_AXFwUTuQErribWvV_49
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ohFhciJVlcdxGRde_50

	nop

	:l_sKHrDcFvdlgOZISb_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rLHHIZpjVLhkBbsS_16

	nop

	:l_skbXgqmdUpBZVneM_43
    move-wide/from16 v19, v4

    .end local v4    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_IMTMnhcXwmkNESTK_44

	nop

	:l_LOdFbbQbOHtCJVYQ_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_RwdZeFgzRURfSwFY_23

	nop

	:l_latLtXeGPdMxYhxm_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_QovqcnKXTDQZEjlJ_13

	nop

	:l_GfMhSoZXIZzdjorw_40
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_mlsoSWbrStezDDhw_41

	nop

	:l_QdHnSxHGXfvkdOWj_31
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_VyMoIbSSrHKbnJSf_32

	nop

	:l_vjtkzDQaNLOSqyIc_10
	if-nez v1, :gl_qyGmfwACteFSavtS

	goto/32 :cond_0

	:gl_qyGmfwACteFSavtS
	goto/32 :l_MexhZBHKNRsIGEkq_11

	nop

	:l_hEcvgNuAWNdzWsGx_57
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_TVxGYYJDHsFyLtMg_58

	nop

	:l_NFQhqmOeuMHVBHbM_36
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_UONBVneUXEiwXCev_37

	nop

	:l_KIscVfjzAWGsoSRP_51
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_xfAXHjmcwfcRZSNv_52

	nop

	:l_BvaqkiHkKfJGxJvB_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_LOdFbbQbOHtCJVYQ_22

	nop

	:l_TVxGYYJDHsFyLtMg_58
	goto/32 :VazOQkttzWTYZGWQ
	:l_HKYTqBqdLOmYapRP_2
	add-int v0, v0, v1
	goto/32 :l_gWxQmnTnHXDHsAHD_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_bwYzVSFLWYEeOSXn_0

	nop

	:l_fulIGZZwZataCpoA_4
	if-lez v0, :gl_aFXGVlsCtyFcsjdp

	goto/32 :HFnqCdzApLcvpZwW

	:gl_aFXGVlsCtyFcsjdp	goto/32 :l_rXXlFJIRTcrpXKEi_5

	nop

	:l_DeWDVzfrxpquJJsI_23
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_byQqfYIZDqBCHEQJ_24

	nop

	:l_CNVIgdriLRLfGDWD_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_CVTxZfGLoSalFGJD_18

	nop

	:l_GyTfPflQsVvFTEWX_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_sdwsiUkwwVNuaCFG_15

	nop

	:l_otxIYQPvXVUfJrAc_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hXbwlTZsvbSGHHni_21

	nop

	:l_hXbwlTZsvbSGHHni_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_uSwripRtttGIFFhL_22

	nop

	:l_DzRwIFoynyAcOyuM_3
	rem-int v0, v0, v1
	goto/32 :l_fulIGZZwZataCpoA_4

	nop

	:l_euBXcdoeICsXuPGf_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_exYIQQgYmQCowHWH_9

	nop

	:l_TtZZORkCMfqWfFhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_lGNezOyfAIRGZyJD_7

	nop

	:l_lGNezOyfAIRGZyJD_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_euBXcdoeICsXuPGf_8

	nop

	:l_SvbITUmRjNWXKGUE_1
	const v1, 25
	goto/32 :l_VwatzqmKxzsTiZTN_2

	nop

	:l_VwatzqmKxzsTiZTN_2
	add-int v0, v0, v1
	goto/32 :l_DzRwIFoynyAcOyuM_3

	nop

	:l_uSwripRtttGIFFhL_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_DeWDVzfrxpquJJsI_23

	nop

	:l_RUIBYCUklMKWYjZA_12
    goto :goto_0

    :cond_0
	goto/32 :l_HyintjisFZakbUEy_13

	nop

	:l_HyintjisFZakbUEy_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_GyTfPflQsVvFTEWX_14

	nop

	:l_rXXlFJIRTcrpXKEi_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_TtZZORkCMfqWfFhG_6

	nop

	:l_hRuHblsOgDIAJTaD_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_RUIBYCUklMKWYjZA_12

	nop

	:l_exYIQQgYmQCowHWH_9
	if-nez v0, :gl_JmEvqHUIEYYBIJBk

	goto/32 :cond_0

	:gl_JmEvqHUIEYYBIJBk
	goto/32 :l_AZZyruKlcXBvvuqI_10

	nop

	:l_bwYzVSFLWYEeOSXn_0
	const v0, 18
	goto/32 :l_SvbITUmRjNWXKGUE_1

	nop

	:l_CVTxZfGLoSalFGJD_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_vNsAaTmtvpowBaEB_19

	nop

	:l_vNsAaTmtvpowBaEB_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_otxIYQPvXVUfJrAc_20

	nop

	:l_eHGLnnEvyxXqrCyr_16
    sub-long/2addr v0, v2

	goto/32 :l_CNVIgdriLRLfGDWD_17

	nop

	:l_sdwsiUkwwVNuaCFG_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_eHGLnnEvyxXqrCyr_16

	nop

	:l_byQqfYIZDqBCHEQJ_24
	goto/32 :InFDMOPvBnqYpuEO
	:l_AZZyruKlcXBvvuqI_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hRuHblsOgDIAJTaD_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_oOnjOKDqhWNaxiNp_0

	nop

	:l_jjGfFllaHiQFiYdU_8
	if-nez v0, :gl_hRkcfAHrMBmJzYnC

	goto/32 :cond_0

	:gl_hRkcfAHrMBmJzYnC
	goto/32 :l_fOFkYTQvdllQylaR_9

	nop

	:l_CnMLDdisXEXZMWon_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_kmrxLTPfQlIiLBdP_12

	nop

	:l_goXrVMVtrbDebxlX_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LHefdqApFuKYofPu_25

	nop

	:l_KKMeJYxhkgVuyYus_23
    goto :goto_0

    :cond_0
	goto/32 :l_goXrVMVtrbDebxlX_24

	nop

	:l_mGmPLJpgwCrDNidx_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_SRDCabyxnavEXLgJ_19

	nop

	:l_sZXBVidbiZTZfSse_26
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_sIrcqyQSMyxzeYex_27

	nop

	:l_HRObbLZiuKWSaELV_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hWDlDXhEmqlvaviW_14

	nop

	:l_fOFkYTQvdllQylaR_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ePeTbWIvRUgXepIO_10

	nop

	:l_VMgFKaNzfuIsRsfE_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_jjGfFllaHiQFiYdU_8

	nop

	:l_MfQUoLMFHDLHHqUF_3
	rem-int v0, v0, v1
	goto/32 :l_ZDxmzZZIUUonPXlB_4

	nop

	:l_wzsPLyohKeLKJOWJ_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_nlgSwduRlPjVVfWY_6

	nop

	:l_nlgSwduRlPjVVfWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_VMgFKaNzfuIsRsfE_7

	nop

	:l_ePeTbWIvRUgXepIO_10
    move-object v1, p1

	goto/32 :l_CnMLDdisXEXZMWon_11

	nop

	:l_OyqNPuIxmNqRUfCe_1
	const v1, 13
	goto/32 :l_qcxCCjnGHuRaatWv_2

	nop

	:l_hWDlDXhEmqlvaviW_14
	if-nez v0, :gl_SGeQmKKaHAbxnqGv

	goto/32 :cond_0

	:gl_SGeQmKKaHAbxnqGv
	goto/32 :l_ctiDnPAUcQoweSVG_15

	nop

	:l_SRDCabyxnavEXLgJ_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_vBQnQkXNmHLgszRM_20

	nop

	:l_JtPygdffsEbbmguA_22
    const/4 v0, 0x1

	goto/32 :l_KKMeJYxhkgVuyYus_23

	nop

	:l_kmrxLTPfQlIiLBdP_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_HRObbLZiuKWSaELV_13

	nop

	:l_oOnjOKDqhWNaxiNp_0
	const v0, 21
	goto/32 :l_OyqNPuIxmNqRUfCe_1

	nop

	:l_vBQnQkXNmHLgszRM_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_fIvyUWUzAkMDVWNI_21

	nop

	:l_fIvyUWUzAkMDVWNI_21
	if-nez v0, :gl_GUgCQNCjuErBvGDe

	goto/32 :cond_0

	:gl_GUgCQNCjuErBvGDe
	goto/32 :l_JtPygdffsEbbmguA_22

	nop

	:l_ZDxmzZZIUUonPXlB_4
	if-lez v0, :gl_xRFwDJEdkCoJushn

	goto/32 :vzGGoVjTLUlTifTC

	:gl_xRFwDJEdkCoJushn	goto/32 :l_wzsPLyohKeLKJOWJ_5

	nop

	:l_LHefdqApFuKYofPu_25
    return v0

	:after_last_instruction

	goto/32 :l_sZXBVidbiZTZfSse_26

	nop

	:l_ctiDnPAUcQoweSVG_15
    move-object v0, p1

	goto/32 :l_GYqtCGYLCLxOcDEa_16

	nop

	:l_sIrcqyQSMyxzeYex_27
	goto/32 :WTXDRPbdemgAMnpn
	:l_qcxCCjnGHuRaatWv_2
	add-int v0, v0, v1
	goto/32 :l_MfQUoLMFHDLHHqUF_3

	nop

	:l_GYqtCGYLCLxOcDEa_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_aKkOhdmbdGilJKfd_17

	nop

	:l_aKkOhdmbdGilJKfd_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_mGmPLJpgwCrDNidx_18

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_DDDmoLiEEtOyfwTc_0

	nop

	:l_DDDmoLiEEtOyfwTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_lpPOIvXasKjpVmnG_1

	nop

	:l_lpPOIvXasKjpVmnG_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_qXCWNBEzzqGIlhxY_2

	nop

	:l_qXCWNBEzzqGIlhxY_2
    return v0

	:after_last_instruction

	goto/32 :l_ZxTOvmaBAKKOnpQv_3

	nop

	:l_ZxTOvmaBAKKOnpQv_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_shxByTNgbKINnJpO_0

	nop

	:l_LBQUPGFVWUrKMDcX_3
	goto/32 :before_first_instruction

	:l_shxByTNgbKINnJpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_MMePxccUJbvkKkXD_1

	nop

	:l_uDxQCwKKWmYZzIOI_2
    return v0

	:after_last_instruction

	goto/32 :l_LBQUPGFVWUrKMDcX_3

	nop

	:l_MMePxccUJbvkKkXD_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_uDxQCwKKWmYZzIOI_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_MZvnGdpElQGwfpyh_0

	nop

	:l_SLoLlZOSQTCVLJfS_4
	if-lez v0, :gl_zMAxtpnAurSMNWUh

	goto/32 :HaCnHnkSNiWyycAI

	:gl_zMAxtpnAurSMNWUh	goto/32 :l_IQLFbBFQlrCnuJGl_5

	nop

	:l_JXmKARBdmEGPWjNx_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_jgWvhkWibOQtVzrv_9

	nop

	:l_KvkKhcOSPTtNUYWU_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_JXmKARBdmEGPWjNx_8

	nop

	:l_MZvnGdpElQGwfpyh_0
	const v0, 6
	goto/32 :l_sMHiOvpJoGFmnIdy_1

	nop

	:l_LWIrqmeYXkoDyBeF_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_zhMCgfUCnDzuiyBv_2
	add-int v0, v0, v1
	goto/32 :l_sXpTSEMKeNkMIzcG_3

	nop

	:l_IQLFbBFQlrCnuJGl_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_hPGtutOidPQDVfHn_6

	nop

	:l_jgWvhkWibOQtVzrv_9
    return v0

	:after_last_instruction

	goto/32 :l_sLCDBxreRaWaiEuC_10

	nop

	:l_sXpTSEMKeNkMIzcG_3
	rem-int v0, v0, v1
	goto/32 :l_SLoLlZOSQTCVLJfS_4

	nop

	:l_sMHiOvpJoGFmnIdy_1
	const v1, 27
	goto/32 :l_zhMCgfUCnDzuiyBv_2

	nop

	:l_sLCDBxreRaWaiEuC_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_LWIrqmeYXkoDyBeF_11

	nop

	:l_hPGtutOidPQDVfHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_KvkKhcOSPTtNUYWU_7

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_vLfCkxzspRMxdbus_0

	nop

	:l_LTsbTNgCTShXGbMj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mnqoDcisxNJxQvER_3

	nop

	:l_vLfCkxzspRMxdbus_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_NvkZYGOHLreoNvGa_1

	nop

	:l_mnqoDcisxNJxQvER_3
	goto/32 :before_first_instruction

	:l_NvkZYGOHLreoNvGa_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_LTsbTNgCTShXGbMj_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_vTBwBecFWXCWBGEP_0

	nop

	:l_vTBwBecFWXCWBGEP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_wgkrCHeOZjUgESjb_1

	nop

	:l_ZLysUSicFrnfXKke_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GLKtYPOoELguXQWW_4

	nop

	:l_biEDypgboQuSKTeC_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_ZLysUSicFrnfXKke_3

	nop

	:l_wgkrCHeOZjUgESjb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_biEDypgboQuSKTeC_2

	nop

	:l_GLKtYPOoELguXQWW_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_JjUaMTDqjSMkvyyl_0

	nop

	:l_FygFDmLLuffGVrmn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_PSPNUDtfSrfgcVeu_9

	nop

	:l_yfQoVhWmgQgKFNrO_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_sANuyJcDZZhcqiil_30

	nop

	:l_BxOaCviTRVJyYfHt_3
	rem-int v0, v0, v1
	goto/32 :l_yhkxPzmEUetiJQqG_4

	nop

	:l_OkmTjesioPigGYAq_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YYWUSdCjThQrAzTc_53

	nop

	:l_PSPNUDtfSrfgcVeu_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_qKMfNoorXlWmzUbe_10

	nop

	:l_XcsRhLUxndodTlCE_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OkmTjesioPigGYAq_52

	nop

	:l_qFTdTlwFuvXSxvFN_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_gdqkeVbeDHvkCHDD_24

	nop

	:l_AKngUcaalESshltY_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_yfQoVhWmgQgKFNrO_29

	nop

	:l_ZwpijKFemEamekue_47
    goto :goto_0

    :cond_1
	goto/32 :l_votObIVbdmsExkXc_48

	nop

	:l_OIPSWtMwfsgSHQSO_44
	if-nez v4, :gl_uyqQEGaMzzeHxNpw

	goto/32 :cond_1

	:gl_uyqQEGaMzzeHxNpw
	goto/32 :l_bOFNiQdDEdPegZdN_45

	nop

	:l_KHIEfqqvDgOFCYHu_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_XfRZyJcyXCyObhwU_37

	nop

	:l_bOFNiQdDEdPegZdN_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_UtHifALxKATrOABA_46

	nop

	:l_EuKDrDSYYhEitWja_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_EAVqyqwUiWFoGCaa_42

	nop

	:l_jOkFCDHnnIlQCBEA_56
    const-string v2, " and "

	goto/32 :l_EaZOqAGQrilKGPoG_57

	nop

	:l_yhkxPzmEUetiJQqG_4
	if-lez v0, :gl_OGTfFlVllLFNxdzD

	goto/32 :KInGofeuQcEXImOo

	:gl_OGTfFlVllLFNxdzD	goto/32 :l_mvtcdSoYQcACTxcp_5

	nop

	:l_YspjqadPBviRcfYN_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_auUeTqOKPsEDdXRi_34

	nop

	:l_votObIVbdmsExkXc_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_CdWtEVOrMxbVqSQA_49

	nop

	:l_gdqkeVbeDHvkCHDD_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_wngfZCcuOwKEblty_25

	nop

	:l_jCbreNvzTVnKcdqW_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WtDZnnDIUNAvQwin_60

	nop

	:l_wngfZCcuOwKEblty_25
	if-nez v0, :gl_prrDqcHdXbCuMJlG

	goto/32 :cond_0

	:gl_prrDqcHdXbCuMJlG
	goto/32 :l_VhwKVuHmeQToxGlO_26

	nop

	:l_qKMfNoorXlWmzUbe_10
	if-nez v0, :gl_sZeOOohXaXDNMfNw

	goto/32 :cond_2

	:gl_sZeOOohXaXDNMfNw
	goto/32 :l_FbkahsENMVNZwzRP_11

	nop

	:l_YYWUSdCjThQrAzTc_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_NivxBFAmbnPCnkjn_54

	nop

	:l_EaZOqAGQrilKGPoG_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MEsYOShgWxZSRRUn_58

	nop

	:l_EAVqyqwUiWFoGCaa_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_vtYVrBnvfJnbFvOF_43

	nop

	:l_JcglXlMdLKNwRhhC_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_WNztJfeoSsHmDXhb_14

	nop

	:l_tMDrITSVCVjePcJl_12
    move-object v1, p1

	goto/32 :l_JcglXlMdLKNwRhhC_13

	nop

	:l_MEsYOShgWxZSRRUn_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jCbreNvzTVnKcdqW_59

	nop

	:l_EFuVVLVOtlDxZfbM_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jOkFCDHnnIlQCBEA_56

	nop

	:l_VzsqfRHqWcqTDDSP_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_QeoLkXQXRluFhOaR_21

	nop

	:l_sANuyJcDZZhcqiil_30
    move-object v2, p1

	goto/32 :l_ncgYXjimlIEUXGYb_31

	nop

	:l_XfRZyJcyXCyObhwU_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_hNBppfuAmhMmfYXe_38

	nop

	:l_PCPMbKUbvrYPsAgD_63
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_nCabEiQWVSYTeLlf_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OLRsOhIZZtjgVdEa_16

	nop

	:l_auUeTqOKPsEDdXRi_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VKEyCVOikLvcFBtf_35

	nop

	:l_WNztJfeoSsHmDXhb_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_nCabEiQWVSYTeLlf_15

	nop

	:l_BnqPwnStvDKWvBHL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wnFjHbwPVMzKjJEY_7

	nop

	:l_mvtcdSoYQcACTxcp_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_BnqPwnStvDKWvBHL_6

	nop

	:l_ObtPzETuAMyPZYpz_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_YspjqadPBviRcfYN_33

	nop

	:l_OLRsOhIZZtjgVdEa_16
	if-nez v0, :gl_tIDauOnsjxwUxhvs

	goto/32 :cond_2

	:gl_tIDauOnsjxwUxhvs
    .line 46
	goto/32 :l_gonMbTBIpbMAoBmE_17

	nop

	:l_XsUxIDyQHFbgHehj_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XcsRhLUxndodTlCE_51

	nop

	:l_ncgYXjimlIEUXGYb_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ObtPzETuAMyPZYpz_32

	nop

	:l_ffoTGbWbqAJsTpxZ_2
	add-int v0, v0, v1
	goto/32 :l_BxOaCviTRVJyYfHt_3

	nop

	:l_IVyGqxvtFbbatTzG_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_AKngUcaalESshltY_28

	nop

	:l_vtYVrBnvfJnbFvOF_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_OIPSWtMwfsgSHQSO_44

	nop

	:l_wnFjHbwPVMzKjJEY_7
    const-string v0, "other"

	goto/32 :l_FygFDmLLuffGVrmn_8

	nop

	:l_VhwKVuHmeQToxGlO_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_IVyGqxvtFbbatTzG_27

	nop

	:l_FbkahsENMVNZwzRP_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_tMDrITSVCVjePcJl_12

	nop

	:l_gonMbTBIpbMAoBmE_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_WzEcvdFYgCMoHlsi_18

	nop

	:l_CdWtEVOrMxbVqSQA_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_XsUxIDyQHFbgHehj_50

	nop

	:l_TwBdhzYOchtGQNCX_1
	const v1, 14
	goto/32 :l_ffoTGbWbqAJsTpxZ_2

	nop

	:l_sPhVCbWbSaIKMGRV_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_EuKDrDSYYhEitWja_41

	nop

	:l_WtDZnnDIUNAvQwin_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sSTEtrflKypLOMao_61

	nop

	:l_hNBppfuAmhMmfYXe_38
    sub-long/2addr v2, v4

	goto/32 :l_sFOMoCTHyLmGldfZ_39

	nop

	:l_sSTEtrflKypLOMao_61
    throw v0

	:after_last_instruction

	goto/32 :l_TQCKWqGRfRvKBNDc_62

	nop

	:l_TQCKWqGRfRvKBNDc_62
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_PCPMbKUbvrYPsAgD_63

	nop

	:l_JjUaMTDqjSMkvyyl_0
	const v0, 32
	goto/32 :l_TwBdhzYOchtGQNCX_1

	nop

	:l_UtHifALxKATrOABA_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_ZwpijKFemEamekue_47

	nop

	:l_QeoLkXQXRluFhOaR_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_YfZOhrmBkwSJCpvQ_22

	nop

	:l_iiysiRHbjrcLTWej_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_VzsqfRHqWcqTDDSP_20

	nop

	:l_NivxBFAmbnPCnkjn_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EFuVVLVOtlDxZfbM_55

	nop

	:l_WzEcvdFYgCMoHlsi_18
    move-object v2, p1

	goto/32 :l_iiysiRHbjrcLTWej_19

	nop

	:l_VKEyCVOikLvcFBtf_35
    move-object v4, p1

	goto/32 :l_KHIEfqqvDgOFCYHu_36

	nop

	:l_YfZOhrmBkwSJCpvQ_22
	if-nez v0, :gl_HlKbmfXriQBTVKBy

	goto/32 :cond_0

	:gl_HlKbmfXriQBTVKBy
	goto/32 :l_qFTdTlwFuvXSxvFN_23

	nop

	:l_sFOMoCTHyLmGldfZ_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_sPhVCbWbSaIKMGRV_40

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_BXsnZgsagwiIqLvU_0

	nop

	:l_BXsnZgsagwiIqLvU_0
	const v0, 1
	goto/32 :l_krSipvxFGtuxsWkd_1

	nop

	:l_UJPiKyKxllbjAiJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_IYCdWPHYEmdXEwKc_7

	nop

	:l_iDYLsMCRDTcLBqxJ_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ztxYkFYBBXBWbCqw_15

	nop

	:l_krSipvxFGtuxsWkd_1
	const v1, 4
	goto/32 :l_WmUKASLKxsYScNRD_2

	nop

	:l_ztxYkFYBBXBWbCqw_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_LxdtuGMsalFGDBhY_16

	nop

	:l_AtSTHBydPOvQoxGS_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_VQjFHrpAEPYKSCSw_12

	nop

	:l_ftZjOvtzInbOOujH_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_UJPiKyKxllbjAiJg_6

	nop

	:l_MNaAyGyUcXGQIBYN_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_AtSTHBydPOvQoxGS_11

	nop

	:l_MaNZFGYQWNPZVFOn_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_MNaAyGyUcXGQIBYN_10

	nop

	:l_IYCdWPHYEmdXEwKc_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ShqOKMzUPNgWCEeV_8

	nop

	:l_bkhFexSTYhiRUjyT_18
	goto/32 :QENrHOyDOzEjvpdD
	:l_ShqOKMzUPNgWCEeV_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_MaNZFGYQWNPZVFOn_9

	nop

	:l_mUQryjtcAYzchVCq_4
	if-lez v0, :gl_gPjxlDQKLCmVnDEI

	goto/32 :PgPvfnosKvIvGpVc

	:gl_gPjxlDQKLCmVnDEI	goto/32 :l_ftZjOvtzInbOOujH_5

	nop

	:l_VQjFHrpAEPYKSCSw_12
    const/4 v6, 0x0

	goto/32 :l_EhNkiLFRiSMHUMlk_13

	nop

	:l_EhNkiLFRiSMHUMlk_13
    move-object v0, v7

	goto/32 :l_iDYLsMCRDTcLBqxJ_14

	nop

	:l_NzpavQkLFmXGixaO_17
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_bkhFexSTYhiRUjyT_18

	nop

	:l_AfTXrYMwYVBvwMat_3
	rem-int v0, v0, v1
	goto/32 :l_mUQryjtcAYzchVCq_4

	nop

	:l_LxdtuGMsalFGDBhY_16
    return-object v7

	:after_last_instruction

	goto/32 :l_NzpavQkLFmXGixaO_17

	nop

	:l_WmUKASLKxsYScNRD_2
	add-int v0, v0, v1
	goto/32 :l_AfTXrYMwYVBvwMat_3

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_OALsqyklWKwDbNLX_0

	nop

	:l_UejEOffnNEpPLRWj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ReolqARSMpzrLPIf_4

	nop

	:l_ReolqARSMpzrLPIf_4
	goto/32 :before_first_instruction

	:l_yMxKkXQclOEpcIsI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_PaEilOLCeBzgADnx_2

	nop

	:l_OALsqyklWKwDbNLX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_yMxKkXQclOEpcIsI_1

	nop

	:l_PaEilOLCeBzgADnx_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_UejEOffnNEpPLRWj_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_euSSFBAlBRIsyIPe_0

	nop

	:l_tOsHIdKQuDYKclPe_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QuCxWqLcnrtfcpLj_16

	nop

	:l_NEheOnAzKRnzTkoZ_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_IjWxqWotqdYAkNqn_20

	nop

	:l_rGjJjGhVCcncYdJq_22
    const-string v1, " (="

	goto/32 :l_bfdbqxKoWjLNgPlx_23

	nop

	:l_WyMlcehTZtuIapAW_3
	rem-int v0, v0, v1
	goto/32 :l_NfQgcSIKYhEYVeeN_4

	nop

	:l_QuCxWqLcnrtfcpLj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jNybAHUdLORMyoNQ_17

	nop

	:l_rKjbjtNIkMeRBxNi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wysVtGicpQyTpdFX_9

	nop

	:l_IjWxqWotqdYAkNqn_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JUmjpqEtNHatEpqS_21

	nop

	:l_KCCxaBwupDdOmSej_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rKjbjtNIkMeRBxNi_8

	nop

	:l_nZqudJXucXPlNmUC_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_JFYWMYZHtswMjvhA_6

	nop

	:l_bfdbqxKoWjLNgPlx_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rjXZZYpBxVHNMZcO_24

	nop

	:l_NfQgcSIKYhEYVeeN_4
	if-lez v0, :gl_deamYKyoxLdqSzHa

	goto/32 :GwYVTrbouuKaOusb

	:gl_deamYKyoxLdqSzHa	goto/32 :l_nZqudJXucXPlNmUC_5

	nop

	:l_tnctfZfrQKItAwnf_35
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_eCZCZOUDEeiUpZRw_36

	nop

	:l_rjXZZYpBxVHNMZcO_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_ZUWuktatXMoBzaVz_25

	nop

	:l_ZUWuktatXMoBzaVz_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GeNOIgJlbuqOPbLs_26

	nop

	:l_RhjixLXttnUJFGKG_31
    const/16 v1, 0x29

	goto/32 :l_LmHapvSnwVzeiajz_32

	nop

	:l_wZDlBWhEEkLjCUNr_1
	const v1, 18
	goto/32 :l_xyhlLKnnexpccdRC_2

	nop

	:l_mtxHpRhlMTMAsVlx_27
    const-string v1, "), "

	goto/32 :l_QLNaYHWyDinalMTu_28

	nop

	:l_JUmjpqEtNHatEpqS_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rGjJjGhVCcncYdJq_22

	nop

	:l_SXxfbNOzNckMKDYN_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_RTILfGxNWWRvHDCE_30

	nop

	:l_uLBYFnrXIZzkcYyc_34
    return-object v0

	:after_last_instruction

	goto/32 :l_tnctfZfrQKItAwnf_35

	nop

	:l_xyhlLKnnexpccdRC_2
	add-int v0, v0, v1
	goto/32 :l_WyMlcehTZtuIapAW_3

	nop

	:l_jNybAHUdLORMyoNQ_17
    const-string v1, " + "

	goto/32 :l_zcLusjIkRYzZgEXV_18

	nop

	:l_utKFEIXDPrBigDNN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bwQENCLmAzmjfjRi_11

	nop

	:l_zcLusjIkRYzZgEXV_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NEheOnAzKRnzTkoZ_19

	nop

	:l_eCZCZOUDEeiUpZRw_36
	goto/32 :fAfYMvUUvMRMejco
	:l_ofvnaefboktlGeLZ_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_tOsHIdKQuDYKclPe_15

	nop

	:l_JFYWMYZHtswMjvhA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_KCCxaBwupDdOmSej_7

	nop

	:l_knQDtxxzyAXBdXoD_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ofvnaefboktlGeLZ_14

	nop

	:l_bwQENCLmAzmjfjRi_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_JaGFJGeaAHTLmJBK_12

	nop

	:l_RTILfGxNWWRvHDCE_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RhjixLXttnUJFGKG_31

	nop

	:l_JaGFJGeaAHTLmJBK_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_knQDtxxzyAXBdXoD_13

	nop

	:l_euSSFBAlBRIsyIPe_0
	const v0, 11
	goto/32 :l_wZDlBWhEEkLjCUNr_1

	nop

	:l_LmHapvSnwVzeiajz_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tNiaYtbsZzSfdDoL_33

	nop

	:l_QLNaYHWyDinalMTu_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SXxfbNOzNckMKDYN_29

	nop

	:l_GeNOIgJlbuqOPbLs_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mtxHpRhlMTMAsVlx_27

	nop

	:l_wysVtGicpQyTpdFX_9
    const-string v1, "LongTimeMark("

	goto/32 :l_utKFEIXDPrBigDNN_10

	nop

	:l_tNiaYtbsZzSfdDoL_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uLBYFnrXIZzkcYyc_34

	nop

.end method
