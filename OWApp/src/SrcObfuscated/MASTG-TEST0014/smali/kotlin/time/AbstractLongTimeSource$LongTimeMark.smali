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

	goto/32 :l_nMNaAyGyUcXGQIBY_0

	nop

	:l_kiDYLsMCRDTcLBqx_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_JztxYkFYBBXBWbCq_5

	nop

	:l_YNzpavQkLFmXGixa_7
    return-void

	:after_last_instruction

	goto/32 :l_ObkhFexSTYhiRUjy_8

	nop

	:l_wEhNkiLFRiSMHUMl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kiDYLsMCRDTcLBqx_4

	nop

	:l_NAtSTHBydPOvQoxG_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_SVQjFHrpAEPYKSCS_2

	nop

	:l_JztxYkFYBBXBWbCq_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_wLxdtuGMsalFGDBh_6

	nop

	:l_wLxdtuGMsalFGDBh_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_YNzpavQkLFmXGixa_7

	nop

	:l_nMNaAyGyUcXGQIBY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_NAtSTHBydPOvQoxG_1

	nop

	:l_ObkhFexSTYhiRUjy_8
	goto/32 :before_first_instruction

	:l_SVQjFHrpAEPYKSCS_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_wEhNkiLFRiSMHUMl_3

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_TOALsqyklWKwDbNL_0

	nop

	:l_xUejEOffnNEpPLRW_3
	goto/32 :before_first_instruction

	:l_IPaEilOLCeBzgADn_2
    return-void

	:after_last_instruction

	goto/32 :l_xUejEOffnNEpPLRW_3

	nop

	:l_XyMxKkXQclOEpcIs_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_IPaEilOLCeBzgADn_2

	nop

	:l_TOALsqyklWKwDbNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyMxKkXQclOEpcIs_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jReolqARSMpzrLPI_0

	nop

	:l_CWyMlcehTZtuIapA_4
    return v0

	:after_last_instruction

	goto/32 :l_WNfQgcSIKYhEYVee_5

	nop

	:l_WNfQgcSIKYhEYVee_5
	goto/32 :before_first_instruction

	:l_rxyhlLKnnexpccdR_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_CWyMlcehTZtuIapA_4

	nop

	:l_feuSSFBAlBRIsyIP_1
    move-object v0, p1

	goto/32 :l_ewZDlBWhEEkLjCUN_2

	nop

	:l_ewZDlBWhEEkLjCUN_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_rxyhlLKnnexpccdR_3

	nop

	:l_jReolqARSMpzrLPI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_feuSSFBAlBRIsyIP_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_NdeamYKyoxLdqSzH_0

	nop

	:l_CJFYWMYZHtswMjvh_2
    return v0

	:after_last_instruction

	goto/32 :l_AKCCxaBwupDdOmSe_3

	nop

	:l_NdeamYKyoxLdqSzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_anZqudJXucXPlNmU_1

	nop

	:l_AKCCxaBwupDdOmSe_3
	goto/32 :before_first_instruction

	:l_anZqudJXucXPlNmU_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_CJFYWMYZHtswMjvh_2

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_jrKjbjtNIkMeRBxN_0

	nop

	:l_wFRqpWBpquKNrRBL_29
    rem-long/2addr v4, v2

    .line 66
    .local v4, "startedAtRem":J
	goto/32 :l_DRbItRsNzXtspRDd_30

	nop

	:l_qbfdbqxKoWjLNgPl_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xrjXZZYpBxVHNMZc_14

	nop

	:l_DRbItRsNzXtspRDd_30
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_zigvigIsJknYbHOQ_31

	nop

	:l_ZnBLCHmdtMBllNdl_50
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_gIlpMmhzoXMRFWoX_51

	nop

	:l_PwBcrDiHsmLUpzvh_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_rDhHdXnXWwfyNIkp_28

	nop

	:l_qrPRAgtgfedFdZsu_45
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_pgBmGogtxTqJClMo_46

	nop

	:l_ztNiaYtbsZzSfdDo_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_LuLBYFnrXIZzkcYy_23

	nop

	:l_QzcLusjIkRYzZgEX_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_VNEheOnAzKRnzTko_10

	nop

	:l_ctnctfZfrQKItAwn_24
    const-wide/16 v2, 0x1

	goto/32 :l_feCZCZOUDEeiUpZR_25

	nop

	:l_uwSWxKjzQMifcanj_35
    const v15, 0xf4240

	goto/32 :l_IgRGEfOCzyGMKOmT_36

	nop

	:l_zGeNOIgJlbuqOPbL_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_smtxHpRhlMTMAsVl_17

	nop

	:l_xJuJkJnqDHTmhDkF_32
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_jpsopMsCpbXRvJcz_33

	nop

	:l_XutKFEIXDPrBigDN_2
	add-int v0, v0, v1
	goto/32 :l_NbwQENCLmAzmjfjR_3

	nop

	:l_wYWoMWdugYSVBzqY_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_PwBcrDiHsmLUpzvh_27

	nop

	:l_dgejYzZkMMxSTfIX_44
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_qrPRAgtgfedFdZsu_45

	nop

	:l_jrKjbjtNIkMeRBxN_0
	const v0, 20
	goto/32 :l_iwysVtGicpQyTpdF_1

	nop

	:l_zAeDMlmzzaGvLlMr_34
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_uwSWxKjzQMifcanj_35

	nop

	:l_nJUmjpqEtNHatEpq_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_SrGjJjGhVCcncYdJ_12

	nop

	:l_wdQurvBxgcbGCNry_55
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
	goto/32 :l_KWNiuGMrZCNDdtWJ_56

	nop

	:l_gIlpMmhzoXMRFWoX_51
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_VOVHjdSLTGWnLBdB_52

	nop

	:l_VNEheOnAzKRnzTko_10
	if-nez v1, :gl_ZIjWxqWotqdYAkNq

	goto/32 :cond_0

	:gl_ZIjWxqWotqdYAkNq
	goto/32 :l_nJUmjpqEtNHatEpq_11

	nop

	:l_sWdoKzQcMZvqSUKN_49
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZnBLCHmdtMBllNdl_50

	nop

	:l_CLktMwTcWXFGYsZI_38
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_dQHtiUZAYmbFFGSV_39

	nop

	:l_pfiZoiBDiuVpcRDb_41
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_hyUgcCkFmgWrhOqY_42

	nop

	:l_SrGjJjGhVCcncYdJ_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_qbfdbqxKoWjLNgPl_13

	nop

	:l_xrjXZZYpBxVHNMZc_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_OZUWuktatXMoBzaV_15

	nop

	:l_smtxHpRhlMTMAsVl_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_xQLNaYHWyDinalMT_18

	nop

	:l_NbwQENCLmAzmjfjR_3
	rem-int v0, v0, v1
	goto/32 :l_iJaGFJGeaAHTLmJB_4

	nop

	:l_iMJjuzqTKbLzVEKm_43
    move-wide/from16 v19, v4

    .end local v4    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_dgejYzZkMMxSTfIX_44

	nop

	:l_iwysVtGicpQyTpdF_1
	const v1, 17
	goto/32 :l_XutKFEIXDPrBigDN_2

	nop

	:l_pgBmGogtxTqJClMo_46
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_hFPZjlrYspDhxSdQ_47

	nop

	:l_ZtOsHIdKQuDYKclP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_eQuCxWqLcnrtfcpL_7

	nop

	:l_CIRgtezlhElCJMoB_53
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XbHNZAmRrOEBymjl_54

	nop

	:l_hyUgcCkFmgWrhOqY_42
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iMJjuzqTKbLzVEKm_43

	nop

	:l_dQHtiUZAYmbFFGSV_39
    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_JuWkYMPzzYiSnRzs_40

	nop

	:l_NRTILfGxNWWRvHDC_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ERhjixLXttnUJFGK_20

	nop

	:l_IgRGEfOCzyGMKOmT_36
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_EsIXtAhTPRAatvxD_37

	nop

	:l_GLmHapvSnwVzeiaj_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ztNiaYtbsZzSfdDo_22

	nop

	:l_zigvigIsJknYbHOQ_31
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_xJuJkJnqDHTmhDkF_32

	nop

	:l_iJaGFJGeaAHTLmJB_4
	if-lez v0, :gl_KknQDtxxzyAXBdXo

	goto/32 :AbEIuCCuehcVMZEo

	:gl_KknQDtxxzyAXBdXo	goto/32 :l_DofvnaefboktlGeL_5

	nop

	:l_EsIXtAhTPRAatvxD_37
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_CLktMwTcWXFGYsZI_38

	nop

	:l_ERhjixLXttnUJFGK_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_GLmHapvSnwVzeiaj_21

	nop

	:l_jpsopMsCpbXRvJcz_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_zAeDMlmzzaGvLlMr_34

	nop

	:l_hFPZjlrYspDhxSdQ_47
    int-to-long v3, v0

	goto/32 :l_oPIohWLWyTzjatZn_48

	nop

	:l_oPIohWLWyTzjatZn_48
    add-long/2addr v3, v6

	goto/32 :l_sWdoKzQcMZvqSUKN_49

	nop

	:l_XbHNZAmRrOEBymjl_54
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_wdQurvBxgcbGCNry_55

	nop

	:l_rDhHdXnXWwfyNIkp_28
    div-long v6, v4, v2

    .line 64
    .local v6, "startedAtMillis":J
	goto/32 :l_wFRqpWBpquKNrRBL_29

	nop

	:l_feCZCZOUDEeiUpZR_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wYWoMWdugYSVBzqY_26

	nop

	:l_DofvnaefboktlGeL_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_ZtOsHIdKQuDYKclP_6

	nop

	:l_oXZsQfcdClZqwQWO_57
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_uuLBWsxLDzzPjJjy_58

	nop

	:l_LuLBYFnrXIZzkcYy_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_ctnctfZfrQKItAwn_24

	nop

	:l_VOVHjdSLTGWnLBdB_52
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CIRgtezlhElCJMoB_53

	nop

	:l_jjNybAHUdLORMyoN_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_QzcLusjIkRYzZgEX_9

	nop

	:l_JuWkYMPzzYiSnRzs_40
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_pfiZoiBDiuVpcRDb_41

	nop

	:l_OZUWuktatXMoBzaV_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zGeNOIgJlbuqOPbL_16

	nop

	:l_uuLBWsxLDzzPjJjy_58
	goto/32 :skDIcXFqzHmzCmMf
	:l_KWNiuGMrZCNDdtWJ_56
    return-wide v0

	:after_last_instruction

	goto/32 :l_oXZsQfcdClZqwQWO_57

	nop

	:l_xQLNaYHWyDinalMT_18
	if-gez v2, :gl_uSXxfbNOzNckMKDY

	goto/32 :cond_1

	:gl_uSXxfbNOzNckMKDY
    .line 60
	goto/32 :l_NRTILfGxNWWRvHDC_19

	nop

	:l_eQuCxWqLcnrtfcpL_7
    move-object/from16 v0, p0

	goto/32 :l_jjNybAHUdLORMyoN_8

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_vxAMyKxeJnCBHXGp_0

	nop

	:l_mIGruKWfRABtTDTs_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_wtTiddtYIlduIscN_18

	nop

	:l_MlZccOdiKUbIjZue_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_zQDZrIYMzFrDvSyH_16

	nop

	:l_FJLkOTUiujwgjnCz_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_EBPieNBKNxKxJorz_8

	nop

	:l_OgONRfIwwbTpnWHF_23
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_whFhMYPeDIJRxSuF_24

	nop

	:l_fplyVaxGWKDJPEGT_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BVuWWARWKqwCMLAX_20

	nop

	:l_SLqJGwSAFGBcXyJw_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_rMQYVewRPhTDDyCE_11

	nop

	:l_whFhMYPeDIJRxSuF_24
	goto/32 :FtbcElrJQTlrHRbF
	:l_BVuWWARWKqwCMLAX_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_xtODtPDHJoiVUxLN_21

	nop

	:l_qDWmTmjIcgZzloAF_2
	add-int v0, v0, v1
	goto/32 :l_uRJcJWQgDPbVUdev_3

	nop

	:l_iHNAtpzaDJrNbNXX_4
	if-lez v0, :gl_CzTuwFMHOgZsATAJ

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_CzTuwFMHOgZsATAJ	goto/32 :l_QgLesWpnuViKUmJv_5

	nop

	:l_uRJcJWQgDPbVUdev_3
	rem-int v0, v0, v1
	goto/32 :l_iHNAtpzaDJrNbNXX_4

	nop

	:l_QgLesWpnuViKUmJv_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_XZkbRQFMmYfaNlnu_6

	nop

	:l_EBPieNBKNxKxJorz_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_DMMPRBWicjVQfLYJ_9

	nop

	:l_xtODtPDHJoiVUxLN_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_hvmtZrVjanpcYjHp_22

	nop

	:l_XZkbRQFMmYfaNlnu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_FJLkOTUiujwgjnCz_7

	nop

	:l_zQDZrIYMzFrDvSyH_16
    sub-long/2addr v0, v2

	goto/32 :l_mIGruKWfRABtTDTs_17

	nop

	:l_sBWkmpKdZonSmZtI_1
	const v1, 23
	goto/32 :l_qDWmTmjIcgZzloAF_2

	nop

	:l_TCHsgbEkulSKmnsy_12
    goto :goto_0

    :cond_0
	goto/32 :l_toUWmSkolHSFYLth_13

	nop

	:l_DgdbeidUwaGmMfVr_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_MlZccOdiKUbIjZue_15

	nop

	:l_toUWmSkolHSFYLth_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_DgdbeidUwaGmMfVr_14

	nop

	:l_rMQYVewRPhTDDyCE_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_TCHsgbEkulSKmnsy_12

	nop

	:l_wtTiddtYIlduIscN_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_fplyVaxGWKDJPEGT_19

	nop

	:l_vxAMyKxeJnCBHXGp_0
	const v0, 24
	goto/32 :l_sBWkmpKdZonSmZtI_1

	nop

	:l_DMMPRBWicjVQfLYJ_9
	if-nez v0, :gl_FbVWhEqvpnSENKgw

	goto/32 :cond_0

	:gl_FbVWhEqvpnSENKgw
	goto/32 :l_SLqJGwSAFGBcXyJw_10

	nop

	:l_hvmtZrVjanpcYjHp_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_OgONRfIwwbTpnWHF_23

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_ArhjLOSTOzwtyfKG_0

	nop

	:l_RrTNQvphZpNZaSGL_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_gXbaoonCkerqYoej_17

	nop

	:l_ttlBUvMYzELYFRco_8
	if-nez v0, :gl_kKWbjIhdoujEnIso

	goto/32 :cond_0

	:gl_kKWbjIhdoujEnIso
	goto/32 :l_YCdHpMXriYQsmJqH_9

	nop

	:l_AdoGhkwsIbtAGNMo_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TtKeZVMMuUeWfigS_14

	nop

	:l_sWJMGUpKzgGDqWHA_27
	goto/32 :EvFuSRKYuLDbFfFw
	:l_wDlvDbMdOAiGpuoK_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QTYNhDqlIAFvrAub_25

	nop

	:l_mNOsNpHmZaNRXtFg_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_QqRQBeRKDMzbKfgL_12

	nop

	:l_ScwXgCIQLkSzcIac_10
    move-object v1, p1

	goto/32 :l_mNOsNpHmZaNRXtFg_11

	nop

	:l_AZhBDZCgAxPBqbWs_23
    goto :goto_0

    :cond_0
	goto/32 :l_wDlvDbMdOAiGpuoK_24

	nop

	:l_qnInHFEkxeibEfRu_4
	if-lez v0, :gl_gaqYGOaARcdJvNJi

	goto/32 :lOYdofGOcuKbivwl

	:gl_gaqYGOaARcdJvNJi	goto/32 :l_sKiopCYXinhmSFPX_5

	nop

	:l_HUaxVyogzsOxJrBK_1
	const v1, 13
	goto/32 :l_CGVXhRNYcbOTLROK_2

	nop

	:l_KbuubeZpYcUbRPbn_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ttlBUvMYzELYFRco_8

	nop

	:l_sKiopCYXinhmSFPX_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_uvWTcBolXSGWMQnO_6

	nop

	:l_HsUSFWVYTyAfeVTQ_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_tXPFoPxhktJWduqN_20

	nop

	:l_MbfcTAVubuCpUEtO_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_HsUSFWVYTyAfeVTQ_19

	nop

	:l_MaNhClxZCNexRAoY_15
    move-object v0, p1

	goto/32 :l_RrTNQvphZpNZaSGL_16

	nop

	:l_KdiQAnIZmsEvScvu_22
    const/4 v0, 0x1

	goto/32 :l_AZhBDZCgAxPBqbWs_23

	nop

	:l_YCdHpMXriYQsmJqH_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ScwXgCIQLkSzcIac_10

	nop

	:l_kPdlMfQydfEjEQsI_26
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_sWJMGUpKzgGDqWHA_27

	nop

	:l_TtKeZVMMuUeWfigS_14
	if-nez v0, :gl_OrSswBAnBdhLObpL

	goto/32 :cond_0

	:gl_OrSswBAnBdhLObpL
	goto/32 :l_MaNhClxZCNexRAoY_15

	nop

	:l_uvWTcBolXSGWMQnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_KbuubeZpYcUbRPbn_7

	nop

	:l_tXPFoPxhktJWduqN_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_FyMLbipYJgrLgbyY_21

	nop

	:l_bwAkrbgNwPnKcIbe_3
	rem-int v0, v0, v1
	goto/32 :l_qnInHFEkxeibEfRu_4

	nop

	:l_FyMLbipYJgrLgbyY_21
	if-nez v0, :gl_RcNQBVxAiYSljNdM

	goto/32 :cond_0

	:gl_RcNQBVxAiYSljNdM
	goto/32 :l_KdiQAnIZmsEvScvu_22

	nop

	:l_ArhjLOSTOzwtyfKG_0
	const v0, 28
	goto/32 :l_HUaxVyogzsOxJrBK_1

	nop

	:l_QTYNhDqlIAFvrAub_25
    return v0

	:after_last_instruction

	goto/32 :l_kPdlMfQydfEjEQsI_26

	nop

	:l_gXbaoonCkerqYoej_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_MbfcTAVubuCpUEtO_18

	nop

	:l_CGVXhRNYcbOTLROK_2
	add-int v0, v0, v1
	goto/32 :l_bwAkrbgNwPnKcIbe_3

	nop

	:l_QqRQBeRKDMzbKfgL_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_AdoGhkwsIbtAGNMo_13

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_fzXEhQwjptpjhGDe_0

	nop

	:l_GcbwkTwlkGxraYFx_3
	goto/32 :before_first_instruction

	:l_fzXEhQwjptpjhGDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_jQunsIXSFiXeMjiz_1

	nop

	:l_jQunsIXSFiXeMjiz_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_sciCDgLggwOhQOoE_2

	nop

	:l_sciCDgLggwOhQOoE_2
    return v0

	:after_last_instruction

	goto/32 :l_GcbwkTwlkGxraYFx_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_fJTxbduOsmAeLgWw_0

	nop

	:l_fJTxbduOsmAeLgWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_WJuIGqJUMqWsMher_1

	nop

	:l_lfZDCyasQASBRJAC_3
	goto/32 :before_first_instruction

	:l_WJuIGqJUMqWsMher_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_PuHMHbpnguAgPGyY_2

	nop

	:l_PuHMHbpnguAgPGyY_2
    return v0

	:after_last_instruction

	goto/32 :l_lfZDCyasQASBRJAC_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_OjpzOavaPvWFYqrF_0

	nop

	:l_RYSkDIifDpYuRvIm_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_xHOnYTzMFvvDGcky_8

	nop

	:l_RuPXNDByPcuKHGST_3
	rem-int v0, v0, v1
	goto/32 :l_dvYGJKmpvukpRAVv_4

	nop

	:l_kDvcSaaxsshgnWHA_9
    return v0

	:after_last_instruction

	goto/32 :l_vEzUIneppGMqAnQh_10

	nop

	:l_RGOzdOEfwIFMczqU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_RYSkDIifDpYuRvIm_7

	nop

	:l_xHOnYTzMFvvDGcky_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_kDvcSaaxsshgnWHA_9

	nop

	:l_vaJiLFrGyStrrrfD_2
	add-int v0, v0, v1
	goto/32 :l_RuPXNDByPcuKHGST_3

	nop

	:l_BsrAByDwNksYeMEW_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_RGOzdOEfwIFMczqU_6

	nop

	:l_vEzUIneppGMqAnQh_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_PpqMZffRTEAygWyM_11

	nop

	:l_OjpzOavaPvWFYqrF_0
	const v0, 3
	goto/32 :l_bddsENtECWiZjnEU_1

	nop

	:l_bddsENtECWiZjnEU_1
	const v1, 18
	goto/32 :l_vaJiLFrGyStrrrfD_2

	nop

	:l_PpqMZffRTEAygWyM_11
	goto/32 :HWapljoBHSEdQLEO
	:l_dvYGJKmpvukpRAVv_4
	if-lez v0, :gl_exPOEWAMoxrCWDSN

	goto/32 :wZJLsmubhKqalMyZ

	:gl_exPOEWAMoxrCWDSN	goto/32 :l_BsrAByDwNksYeMEW_5

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_OHOLDVVbfKQHIobU_0

	nop

	:l_jIatrFDOagvdRRUm_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_dXXGzjYAjmxeqVAz_2

	nop

	:l_OHOLDVVbfKQHIobU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_jIatrFDOagvdRRUm_1

	nop

	:l_dXXGzjYAjmxeqVAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NbthTqpKEYWkYkci_3

	nop

	:l_NbthTqpKEYWkYkci_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_lseKgLTxwTamwBMw_0

	nop

	:l_MRpbcIDlNSGBSNTP_4
	goto/32 :before_first_instruction

	:l_djBlJKZyBReTPcoX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MRpbcIDlNSGBSNTP_4

	nop

	:l_lseKgLTxwTamwBMw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_wjLkaFfACiKxAYII_1

	nop

	:l_EvNaakBClxHwJvoN_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_djBlJKZyBReTPcoX_3

	nop

	:l_wjLkaFfACiKxAYII_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_EvNaakBClxHwJvoN_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_yYBYvPUIMRanlvcf_0

	nop

	:l_iqVMNHWcNyqSHEjx_35
    move-object v4, p1

	goto/32 :l_TAszFPwVLodhQUFh_36

	nop

	:l_LBvyMrGMtkbahveo_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_OFLTKnBYpnLFugjg_54

	nop

	:l_WrtXvHZfilyxanYJ_1
	const v1, 22
	goto/32 :l_CdiJeWhvhobNQZLz_2

	nop

	:l_FTyWpiEdRsqvaGoZ_25
	if-nez v0, :gl_eKHGFgsfZksFhbNl

	goto/32 :cond_0

	:gl_eKHGFgsfZksFhbNl
	goto/32 :l_gehhMuXgDCIaSjHa_26

	nop

	:l_skqgeKkWfgCmQjBa_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_ExzngmTMdXltcJXa_50

	nop

	:l_oSiuvvwqHuoMqhfm_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_rFQZwLsoAMuthePg_41

	nop

	:l_bRDGPFNbXVnNVRbG_10
	if-nez v0, :gl_QwafuREAbqZGTAzN

	goto/32 :cond_2

	:gl_QwafuREAbqZGTAzN
	goto/32 :l_JUxNIUsCkMLWJOjh_11

	nop

	:l_GoyTqEBehieOItHh_3
	rem-int v0, v0, v1
	goto/32 :l_xEQXvDVABVJwJGmh_4

	nop

	:l_hDVyiWSSQvNYJhQq_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_FhcxJgyVBfLWUfvl_21

	nop

	:l_xwLllGeaGgLuvorc_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jWtxHRJmFQKrbvoI_56

	nop

	:l_vLrGMJBfDpBsiLGw_38
    sub-long/2addr v2, v4

	goto/32 :l_nOauYogMYcmrNKuL_39

	nop

	:l_wRZjfwzYJjNIiucD_30
    move-object v2, p1

	goto/32 :l_iESAATvAOJcGZlRH_31

	nop

	:l_nrHRyIDeRxVTZgNS_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_FeOhEApiuiUGAsJO_18

	nop

	:l_VaKrYsnoOqfJqZkh_62
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_lVuNhFPeUDrmyxRJ_63

	nop

	:l_LTjAMomFFSQNUrhD_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_FAmXgJQgCWVVFAbr_28

	nop

	:l_gehhMuXgDCIaSjHa_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LTjAMomFFSQNUrhD_27

	nop

	:l_xEQXvDVABVJwJGmh_4
	if-lez v0, :gl_wLXzsIrigMmMCdaR

	goto/32 :GXrQVlvunrrdZZEY

	:gl_wLXzsIrigMmMCdaR	goto/32 :l_MeFqLdSJtDZsQIdx_5

	nop

	:l_eEgIpaTjMANSPrAp_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_vLrGMJBfDpBsiLGw_38

	nop

	:l_IsDslifOTmqALMxo_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_wRZjfwzYJjNIiucD_30

	nop

	:l_jWtxHRJmFQKrbvoI_56
    const-string v2, " and "

	goto/32 :l_sjjZYQNoOkyNolIZ_57

	nop

	:l_sFtFoshvrKtqHIQk_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NPYNIspfAzjoUKDv_52

	nop

	:l_TAszFPwVLodhQUFh_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_eEgIpaTjMANSPrAp_37

	nop

	:l_ExzngmTMdXltcJXa_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sFtFoshvrKtqHIQk_51

	nop

	:l_OeCHSkKvUqphtjXC_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_xmkiBGheKshaQXef_14

	nop

	:l_MeFqLdSJtDZsQIdx_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_fMGvCjszQOaooKDD_6

	nop

	:l_KCFoLHNcpPegKGap_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_iqVMNHWcNyqSHEjx_35

	nop

	:l_ziFNoYcedDlCDdVu_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_skqgeKkWfgCmQjBa_49

	nop

	:l_TFBDIblMUvFFwNqa_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JHosdtGbOGMFAnvJ_59

	nop

	:l_EJDzSqQIcOsGlWKi_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nzNQZnproTNRnOIN_24

	nop

	:l_OFLTKnBYpnLFugjg_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xwLllGeaGgLuvorc_55

	nop

	:l_nOauYogMYcmrNKuL_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_oSiuvvwqHuoMqhfm_40

	nop

	:l_FAmXgJQgCWVVFAbr_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_IsDslifOTmqALMxo_29

	nop

	:l_GOgMxfJUHBLKvmNE_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_sQkCVOyVOitqGJPS_33

	nop

	:l_OLfMBtaNeAgrnSLo_12
    move-object v1, p1

	goto/32 :l_OeCHSkKvUqphtjXC_13

	nop

	:l_cjquQgVpnArfUvzJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_hLksfSwVnjQxDCfw_9

	nop

	:l_xmkiBGheKshaQXef_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_CRodmWzMSFgIqdeG_15

	nop

	:l_yYBYvPUIMRanlvcf_0
	const v0, 26
	goto/32 :l_WrtXvHZfilyxanYJ_1

	nop

	:l_sQkCVOyVOitqGJPS_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_KCFoLHNcpPegKGap_34

	nop

	:l_JHosdtGbOGMFAnvJ_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SUkMyHSAnzZDtiOu_60

	nop

	:l_fMGvCjszQOaooKDD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CTFdUUXVfhwdGHnT_7

	nop

	:l_iESAATvAOJcGZlRH_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_GOgMxfJUHBLKvmNE_32

	nop

	:l_yCMDVmqxQLmcjtYh_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_hDVyiWSSQvNYJhQq_20

	nop

	:l_mReifjpAeJswcSUF_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_IcrbWHBbDcHrrOzw_43

	nop

	:l_hvgFnabJswuHQvzB_16
	if-nez v0, :gl_xZcrFCCIuYwKHvNr

	goto/32 :cond_2

	:gl_xZcrFCCIuYwKHvNr
    .line 46
	goto/32 :l_nrHRyIDeRxVTZgNS_17

	nop

	:l_FeOhEApiuiUGAsJO_18
    move-object v2, p1

	goto/32 :l_yCMDVmqxQLmcjtYh_19

	nop

	:l_nzNQZnproTNRnOIN_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_FTyWpiEdRsqvaGoZ_25

	nop

	:l_SUkMyHSAnzZDtiOu_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SVcMNhKAegyHMJHV_61

	nop

	:l_IcrbWHBbDcHrrOzw_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_NNRdfNJgPdduAvnM_44

	nop

	:l_vlambobAXzCFnsOt_47
    goto :goto_0

    :cond_1
	goto/32 :l_ziFNoYcedDlCDdVu_48

	nop

	:l_CdiJeWhvhobNQZLz_2
	add-int v0, v0, v1
	goto/32 :l_GoyTqEBehieOItHh_3

	nop

	:l_SVcMNhKAegyHMJHV_61
    throw v0

	:after_last_instruction

	goto/32 :l_VaKrYsnoOqfJqZkh_62

	nop

	:l_JUxNIUsCkMLWJOjh_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_OLfMBtaNeAgrnSLo_12

	nop

	:l_KboFmZHDKNKKskHy_22
	if-nez v0, :gl_iSXOolqvZdbloLYG

	goto/32 :cond_0

	:gl_iSXOolqvZdbloLYG
	goto/32 :l_EJDzSqQIcOsGlWKi_23

	nop

	:l_CTFdUUXVfhwdGHnT_7
    const-string v0, "other"

	goto/32 :l_cjquQgVpnArfUvzJ_8

	nop

	:l_NNRdfNJgPdduAvnM_44
	if-nez v4, :gl_ASvDkvtWxXegeQpX

	goto/32 :cond_1

	:gl_ASvDkvtWxXegeQpX
	goto/32 :l_ADlFaMVrePBeJkOB_45

	nop

	:l_lVuNhFPeUDrmyxRJ_63
	goto/32 :HohZEaqsnLINBvzT
	:l_rFQZwLsoAMuthePg_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_mReifjpAeJswcSUF_42

	nop

	:l_NPYNIspfAzjoUKDv_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LBvyMrGMtkbahveo_53

	nop

	:l_wmTcqMdHNOIWTXbH_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_vlambobAXzCFnsOt_47

	nop

	:l_hLksfSwVnjQxDCfw_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_bRDGPFNbXVnNVRbG_10

	nop

	:l_CRodmWzMSFgIqdeG_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hvgFnabJswuHQvzB_16

	nop

	:l_sjjZYQNoOkyNolIZ_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TFBDIblMUvFFwNqa_58

	nop

	:l_FhcxJgyVBfLWUfvl_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_KboFmZHDKNKKskHy_22

	nop

	:l_ADlFaMVrePBeJkOB_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wmTcqMdHNOIWTXbH_46

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_xJnutJFoWSBJByWT_0

	nop

	:l_ppBHIslADMkwkWsj_17
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_qotvHftKHCWjfJyY_18

	nop

	:l_naxeDmaeDnwOPdEy_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_WqJMKcImiklMwCYs_9

	nop

	:l_FUMTtloxtUwIaHJt_3
	rem-int v0, v0, v1
	goto/32 :l_czNeeEJrltllFZcs_4

	nop

	:l_IWZtWBkYqoHptwPq_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rTgNdEtpIVJWvgTi_15

	nop

	:l_ykTUHVEykVEMMCCN_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_ywXtFBXUlgSRnrSp_6

	nop

	:l_mSSPNZEOyLhIJnDz_13
    move-object v0, v7

	goto/32 :l_IWZtWBkYqoHptwPq_14

	nop

	:l_HfGhmxzeMYTundTX_1
	const v1, 29
	goto/32 :l_nqEqzZSDqgFCtuWi_2

	nop

	:l_WqJMKcImiklMwCYs_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_poWsqyDKWngJAQqt_10

	nop

	:l_poWsqyDKWngJAQqt_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_AYIqbvnlGUJMhLIb_11

	nop

	:l_ywXtFBXUlgSRnrSp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_ZithMqKWoAfKlAXC_7

	nop

	:l_nqEqzZSDqgFCtuWi_2
	add-int v0, v0, v1
	goto/32 :l_FUMTtloxtUwIaHJt_3

	nop

	:l_czNeeEJrltllFZcs_4
	if-lez v0, :gl_XFdobfjAqJtVseJn

	goto/32 :uLivCCPBxZKvYKRm

	:gl_XFdobfjAqJtVseJn	goto/32 :l_ykTUHVEykVEMMCCN_5

	nop

	:l_ZithMqKWoAfKlAXC_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_naxeDmaeDnwOPdEy_8

	nop

	:l_AYIqbvnlGUJMhLIb_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_ICRriyCvRoefSFCT_12

	nop

	:l_rTgNdEtpIVJWvgTi_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_OlwURSiCAFRsqnSE_16

	nop

	:l_xJnutJFoWSBJByWT_0
	const v0, 23
	goto/32 :l_HfGhmxzeMYTundTX_1

	nop

	:l_OlwURSiCAFRsqnSE_16
    return-object v7

	:after_last_instruction

	goto/32 :l_ppBHIslADMkwkWsj_17

	nop

	:l_ICRriyCvRoefSFCT_12
    const/4 v6, 0x0

	goto/32 :l_mSSPNZEOyLhIJnDz_13

	nop

	:l_qotvHftKHCWjfJyY_18
	goto/32 :xzwGEtopCvGJXjRM
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_eFlPqIHwJZhhYsUb_0

	nop

	:l_oATyjtCqFoxCluyq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_RAJVATkcFqZgljQc_2

	nop

	:l_RAJVATkcFqZgljQc_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_DWPdXfOkuQVPHsTY_3

	nop

	:l_VqyiKhHrhfOxLAUM_4
	goto/32 :before_first_instruction

	:l_eFlPqIHwJZhhYsUb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_oATyjtCqFoxCluyq_1

	nop

	:l_DWPdXfOkuQVPHsTY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VqyiKhHrhfOxLAUM_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_rdrZbqpyJfyExoEn_0

	nop

	:l_rdrZbqpyJfyExoEn_0
	const v0, 6
	goto/32 :l_mZJChJSAkpMNqesd_1

	nop

	:l_eRNjwugjYHnyqpnz_9
    const-string v1, "LongTimeMark("

	goto/32 :l_zAldybFdLfzHdfCf_10

	nop

	:l_JplPBLAvWSkRaTRm_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_FkGCgawfitWdHMCX_30

	nop

	:l_yIkhHTxqyUigzKiR_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_jIGvNmXBWObJdkER_6

	nop

	:l_NbENMdePNLcvhwCf_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ACuOlfigWsGNfYcE_34

	nop

	:l_zAldybFdLfzHdfCf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TgieaMQbAZTEROhx_11

	nop

	:l_uimbrGMzcMLSBELr_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ytuVRGIMzbNLQlrG_20

	nop

	:l_jIGvNmXBWObJdkER_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_YdUZsRGyApYSwHKB_7

	nop

	:l_tnTfQHEBzefxnsBV_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_HDruiDmqnYxytUwS_14

	nop

	:l_ACuOlfigWsGNfYcE_34
    return-object v0

	:after_last_instruction

	goto/32 :l_LvipaQiuGEudkajK_35

	nop

	:l_KUZcOyZojOHzSYEP_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UWoLDraMLiqTAmwC_27

	nop

	:l_FCCnboPhFgvruWDY_2
	add-int v0, v0, v1
	goto/32 :l_uunltvQqYgriZzaH_3

	nop

	:l_TgieaMQbAZTEROhx_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_xcXKabHxqssLilWJ_12

	nop

	:l_HDruiDmqnYxytUwS_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_MGRvDqVuZUhCuxDd_15

	nop

	:l_DaSmDsfRsZjzpXwG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JOeWjLCeYQXWZxzu_17

	nop

	:l_xcXKabHxqssLilWJ_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tnTfQHEBzefxnsBV_13

	nop

	:l_HkDtPtAJVCCMdayn_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PuKPTtAIpLRWihTI_24

	nop

	:l_SuaBoCwTqiNaEqSl_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NbENMdePNLcvhwCf_33

	nop

	:l_LvipaQiuGEudkajK_35
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_ufatXmeaPahZkmqA_36

	nop

	:l_ULTbegANgifmkIHB_4
	if-lez v0, :gl_aQWwFpgxCUrgrQnr

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_aQWwFpgxCUrgrQnr	goto/32 :l_yIkhHTxqyUigzKiR_5

	nop

	:l_PuKPTtAIpLRWihTI_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_HwRXvPRFbQgOlMwb_25

	nop

	:l_HwRXvPRFbQgOlMwb_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KUZcOyZojOHzSYEP_26

	nop

	:l_ytuVRGIMzbNLQlrG_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BgGtZRoKqCvvUbXG_21

	nop

	:l_JOeWjLCeYQXWZxzu_17
    const-string v1, " + "

	goto/32 :l_EAEzWBBLUhikjZeO_18

	nop

	:l_YdUZsRGyApYSwHKB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_egQnkuVGxNILELVq_8

	nop

	:l_EAEzWBBLUhikjZeO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uimbrGMzcMLSBELr_19

	nop

	:l_BgGtZRoKqCvvUbXG_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jYrCcqijEcHSJrRR_22

	nop

	:l_FkGCgawfitWdHMCX_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OhsThRKXEYdAekiG_31

	nop

	:l_uunltvQqYgriZzaH_3
	rem-int v0, v0, v1
	goto/32 :l_ULTbegANgifmkIHB_4

	nop

	:l_jYrCcqijEcHSJrRR_22
    const-string v1, " (="

	goto/32 :l_HkDtPtAJVCCMdayn_23

	nop

	:l_OhsThRKXEYdAekiG_31
    const/16 v1, 0x29

	goto/32 :l_SuaBoCwTqiNaEqSl_32

	nop

	:l_UWoLDraMLiqTAmwC_27
    const-string v1, "), "

	goto/32 :l_mbWmNuUWufWLtMEa_28

	nop

	:l_ufatXmeaPahZkmqA_36
	goto/32 :ANiduaoYIMmaUbrj
	:l_egQnkuVGxNILELVq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eRNjwugjYHnyqpnz_9

	nop

	:l_mZJChJSAkpMNqesd_1
	const v1, 27
	goto/32 :l_FCCnboPhFgvruWDY_2

	nop

	:l_mbWmNuUWufWLtMEa_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JplPBLAvWSkRaTRm_29

	nop

	:l_MGRvDqVuZUhCuxDd_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DaSmDsfRsZjzpXwG_16

	nop

.end method
