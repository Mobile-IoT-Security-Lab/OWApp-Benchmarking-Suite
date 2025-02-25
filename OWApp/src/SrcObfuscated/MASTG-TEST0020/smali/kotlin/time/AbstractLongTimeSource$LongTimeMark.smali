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

	goto/32 :l_gnWHAvEzUIneppGM_0

	nop

	:l_gnWHAvEzUIneppGM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_qAnQhPpqMZffRTEA_1

	nop

	:l_ygWyMOHOLDVVbfKQ_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_HIobUjIatrFDOagv_3

	nop

	:l_mwBMwwjLkaFfACiK_7
    return-void

	:after_last_instruction

	goto/32 :l_xAYIIEvNaakBClxH_8

	nop

	:l_eqVAzNbthTqpKEYW_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_kYkcilseKgLTxwTa_6

	nop

	:l_HIobUjIatrFDOagv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dRRUmdXXGzjYAjmx_4

	nop

	:l_xAYIIEvNaakBClxH_8
	goto/32 :before_first_instruction

	:l_qAnQhPpqMZffRTEA_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_ygWyMOHOLDVVbfKQ_2

	nop

	:l_dRRUmdXXGzjYAjmx_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_eqVAzNbthTqpKEYW_5

	nop

	:l_kYkcilseKgLTxwTa_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_mwBMwwjLkaFfACiK_7

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wJvoNdjBlJKZyBRe_0

	nop

	:l_TPcoXMRpbcIDlNSG_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_BSNTPyYBYvPUIMRa_2

	nop

	:l_BSNTPyYBYvPUIMRa_2
    return-void

	:after_last_instruction

	goto/32 :l_nlvcfWrtXvHZfily_3

	nop

	:l_nlvcfWrtXvHZfily_3
	goto/32 :before_first_instruction

	:l_wJvoNdjBlJKZyBRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPcoXMRpbcIDlNSG_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xanYJCdiJeWhvhob_0

	nop

	:l_NQZLzGoyTqEBehie_1
    move-object v0, p1

	goto/32 :l_OItHhxEQXvDVABVJ_2

	nop

	:l_sQIdxfMGvCjszQOa_5
	goto/32 :before_first_instruction

	:l_wJGmhwLXzsIrigMm_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_MCdaRMeFqLdSJtDZ_4

	nop

	:l_xanYJCdiJeWhvhob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_NQZLzGoyTqEBehie_1

	nop

	:l_MCdaRMeFqLdSJtDZ_4
    return v0

	:after_last_instruction

	goto/32 :l_sQIdxfMGvCjszQOa_5

	nop

	:l_OItHhxEQXvDVABVJ_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wJGmhwLXzsIrigMm_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_ooKDDCTFdUUXVfhw_0

	nop

	:l_dGHnTcjquQgVpnAr_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_fUvzJhLksfSwVnjQ_2

	nop

	:l_xDCfwbRDGPFNbXVn_3
	goto/32 :before_first_instruction

	:l_fUvzJhLksfSwVnjQ_2
    return v0

	:after_last_instruction

	goto/32 :l_xDCfwbRDGPFNbXVn_3

	nop

	:l_ooKDDCTFdUUXVfhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_dGHnTcjquQgVpnAr_1

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_NVRbGQwafuREAbqZ_0

	nop

	:l_geQpXADlFaMVrePB_36
    const v15, 0xf4240

	goto/32 :l_eJkOBwmTcqMdHNOI_37

	nop

	:l_uAvnMASvDkvtWxXe_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_geQpXADlFaMVrePB_36

	nop

	:l_vaGoZeKHGFgsfZks_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_FhbNlgehhMuXgDCI_17

	nop

	:l_GZlRHGOgMxfJUHBL_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_KvmNEsQkCVOyVOit_23

	nop

	:l_uvorcjWtxHRJmFQK_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_rbvoIsjjZYQNoOky_48

	nop

	:l_myxRJxJnutJFoWSB_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_JByWTHfGhmxzeMYT_56

	nop

	:l_loLYGEJDzSqQIcOs_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_GlWKinzNQZnproTN_14

	nop

	:l_wcSUFIcrbWHBbDcH_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_rrOzwNNRdfNJgPdd_34

	nop

	:l_rbvoIsjjZYQNoOky_48
    int-to-long v6, v0

	goto/32 :l_NolIZTFBDIblMUvF_49

	nop

	:l_rnSLoOeCHSkKvUqp_3
	rem-int v0, v0, v1
	goto/32 :l_htjXCxmkiBGheKsh_4

	nop

	:l_eJkOBwmTcqMdHNOI_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_WTXbHvlambobAXzC_38

	nop

	:l_mQjBaExzngmTMdXl_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_tcJXasFtFoshvrKt_42

	nop

	:l_FAnvJSUkMyHSAnzZ_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_DtiOuSVcMNhKAegy_52

	nop

	:l_VFAbrIsDslifOTmq_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ALMxowRZjfwzYJjN_20

	nop

	:l_rNKuLoSiuvvwqHuo_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_MqhfmrFQZwLsoAMu_31

	nop

	:l_tcJXasFtFoshvrKt_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_qHIQkNPYNIspfAzj_43

	nop

	:l_ahveoOFLTKnBYpnL_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_FugjgxwLllGeaGgL_46

	nop

	:l_JqZkhlVuNhFPeUDr_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_myxRJxJnutJFoWSB_55

	nop

	:l_WUfvlKboFmZHDKNK_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KskHyiSXOolqvZdb_12

	nop

	:l_htjXCxmkiBGheKsh_4
	if-lez v0, :gl_aQXefCRodmWzMSFg

	goto/32 :LspTlKsGkPOUMNIH

	:gl_aQXefCRodmWzMSFg	goto/32 :l_IqdeGhvgFnabJswu_5

	nop

	:l_CDdVuskqgeKkWfgC_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_mQjBaExzngmTMdXl_41

	nop

	:l_GlWKinzNQZnproTN_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_RnOINFTyWpiEdRsq_15

	nop

	:l_SPrApvLrGMJBfDpB_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_siLGwnOauYogMYcm_29

	nop

	:l_TZgNSFeOhEApiuiU_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_GAsJOyCMDVmqxQLm_9

	nop

	:l_thePgmReifjpAeJs_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_wcSUFIcrbWHBbDcH_33

	nop

	:l_SHEjxTAszFPwVLod_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_hQUFheEgIpaTjMAN_27

	nop

	:l_RnOINFTyWpiEdRsq_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vaGoZeKHGFgsfZks_16

	nop

	:l_KskHyiSXOolqvZdb_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_loLYGEJDzSqQIcOs_13

	nop

	:l_cjtYhhDVyiWSSQvN_10
	if-nez v1, :gl_YJhQqFhcxJgyVBfL

	goto/32 :cond_0

	:gl_YJhQqFhcxJgyVBfL
	goto/32 :l_WUfvlKboFmZHDKNK_11

	nop

	:l_HMJHVVaKrYsnoOqf_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_JqZkhlVuNhFPeUDr_54

	nop

	:l_IiucDiESAATvAOJc_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_GZlRHGOgMxfJUHBL_22

	nop

	:l_GAsJOyCMDVmqxQLm_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_cjtYhhDVyiWSSQvN_10

	nop

	:l_FugjgxwLllGeaGgL_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_uvorcjWtxHRJmFQK_47

	nop

	:l_ALMxowRZjfwzYJjN_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_IiucDiESAATvAOJc_21

	nop

	:l_CtuWiFUMTtloxtUw_58
	goto/32 :before_first_instruction

	:HwffBFdUvCFaIaNa
	goto/32 :l_IaHJtczNeeEJrltl_59

	nop

	:l_FhbNlgehhMuXgDCI_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_aSjHaLTjAMomFFSQ_18

	nop

	:l_aSjHaLTjAMomFFSQ_18
	if-gez v2, :gl_NUrhDFAmXgJQgCWV

	goto/32 :cond_1

	:gl_NUrhDFAmXgJQgCWV
    .line 60
	goto/32 :l_VFAbrIsDslifOTmq_19

	nop

	:l_siLGwnOauYogMYcm_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_rNKuLoSiuvvwqHuo_30

	nop

	:l_IqdeGhvgFnabJswu_5
	goto/32 :HwffBFdUvCFaIaNa
	:LspTlKsGkPOUMNIH
	:oDbZKqRqcVNRzAuG

	goto/32 :l_HQvzBxZcrFCCIuYw_6

	nop

	:l_HQvzBxZcrFCCIuYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_KHvNrnrHRyIDeRxV_7

	nop

	:l_DtiOuSVcMNhKAegy_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_HMJHVVaKrYsnoOqf_53

	nop

	:l_KvmNEsQkCVOyVOit_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_qGJPSKCFoLHNcpPe_24

	nop

	:l_gKGapiqVMNHWcNyq_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SHEjxTAszFPwVLod_26

	nop

	:l_NVRbGQwafuREAbqZ_0
	const v0, 32
	goto/32 :l_GTAzNJUxNIUsCkML_1

	nop

	:l_FnsOtziFNoYcedDl_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_CDdVuskqgeKkWfgC_40

	nop

	:l_GTAzNJUxNIUsCkML_1
	const v1, 25
	goto/32 :l_WJOjhOLfMBtaNeAg_2

	nop

	:l_oUKDvLBvyMrGMtkb_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_ahveoOFLTKnBYpnL_45

	nop

	:l_JByWTHfGhmxzeMYT_56
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
	goto/32 :l_undTXnqEqzZSDqgF_57

	nop

	:l_undTXnqEqzZSDqgF_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_CtuWiFUMTtloxtUw_58

	nop

	:l_rrOzwNNRdfNJgPdd_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_uAvnMASvDkvtWxXe_35

	nop

	:l_KHvNrnrHRyIDeRxV_7
    move-object/from16 v0, p0

	goto/32 :l_TZgNSFeOhEApiuiU_8

	nop

	:l_MqhfmrFQZwLsoAMu_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_thePgmReifjpAeJs_32

	nop

	:l_WJOjhOLfMBtaNeAg_2
	add-int v0, v0, v1
	goto/32 :l_rnSLoOeCHSkKvUqp_3

	nop

	:l_qHIQkNPYNIspfAzj_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oUKDvLBvyMrGMtkb_44

	nop

	:l_NolIZTFBDIblMUvF_49
    add-long/2addr v6, v4

	goto/32 :l_FwNqaJHosdtGbOGM_50

	nop

	:l_hQUFheEgIpaTjMAN_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_SPrApvLrGMJBfDpB_28

	nop

	:l_qGJPSKCFoLHNcpPe_24
    const-wide/16 v2, 0x1

	goto/32 :l_gKGapiqVMNHWcNyq_25

	nop

	:l_IaHJtczNeeEJrltl_59
	goto/32 :oDbZKqRqcVNRzAuG
	:l_WTXbHvlambobAXzC_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_FnsOtziFNoYcedDl_39

	nop

	:l_FwNqaJHosdtGbOGM_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FAnvJSUkMyHSAnzZ_51

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_lFZcsXFdobfjAqJt_0

	nop

	:l_WvgTiOlwURSiCAFR_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_sqnSEppBHIslADMk_11

	nop

	:l_mkIHBaQWwFpgxCUr_23
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_grQnryIkhHTxqyUi_24

	nop

	:l_IJnDzIWZtWBkYqoH_9
	if-nez v0, :gl_ptwPqrTgNdEtpIVJ

	goto/32 :cond_0

	:gl_ptwPqrTgNdEtpIVJ
	goto/32 :l_WvgTiOlwURSiCAFR_10

	nop

	:l_hYsUboATyjtCqFox_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_CluyqRAJVATkcFqZ_15

	nop

	:l_MhLIbICRriyCvRoe_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_fSFCTmSSPNZEOyLh_8

	nop

	:l_sqnSEppBHIslADMk_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_wkWsjqotvHftKHCW_12

	nop

	:l_NqesdFCCnboPhFgv_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ruWDYuunltvQqYgr_21

	nop

	:l_jfJyYeFlPqIHwJZh_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_hYsUboATyjtCqFox_14

	nop

	:l_MwCYspoWsqyDKWng_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_JAQqtAYIqbvnlGUJ_6

	nop

	:l_ExoEnmZJChJSAkpM_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NqesdFCCnboPhFgv_20

	nop

	:l_ruWDYuunltvQqYgr_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_iZzaHULTbegANgif_22

	nop

	:l_VseJnykTUHVEykVE_1
	const v1, 20
	goto/32 :l_MMCCNywXtFBXUlgS_2

	nop

	:l_fSFCTmSSPNZEOyLh_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_IJnDzIWZtWBkYqoH_9

	nop

	:l_RnrSpZithMqKWoAf_3
	rem-int v0, v0, v1
	goto/32 :l_KlAXCnaxeDmaeDnw_4

	nop

	:l_xLAUMrdrZbqpyJfy_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_ExoEnmZJChJSAkpM_19

	nop

	:l_PHsTYVqyiKhHrhfO_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xLAUMrdrZbqpyJfy_18

	nop

	:l_JAQqtAYIqbvnlGUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_MhLIbICRriyCvRoe_7

	nop

	:l_gljQcDWPdXfOkuQV_16
    sub-long/2addr v0, v2

	goto/32 :l_PHsTYVqyiKhHrhfO_17

	nop

	:l_grQnryIkhHTxqyUi_24
	goto/32 :oEtvXCIcyHKqSnNC
	:l_KlAXCnaxeDmaeDnw_4
	if-lez v0, :gl_OPdEyWqJMKcImikl

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_OPdEyWqJMKcImikl	goto/32 :l_MwCYspoWsqyDKWng_5

	nop

	:l_wkWsjqotvHftKHCW_12
    goto :goto_0

    :cond_0
	goto/32 :l_jfJyYeFlPqIHwJZh_13

	nop

	:l_MMCCNywXtFBXUlgS_2
	add-int v0, v0, v1
	goto/32 :l_RnrSpZithMqKWoAf_3

	nop

	:l_iZzaHULTbegANgif_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_mkIHBaQWwFpgxCUr_23

	nop

	:l_lFZcsXFdobfjAqJt_0
	const v0, 29
	goto/32 :l_VseJnykTUHVEykVE_1

	nop

	:l_CluyqRAJVATkcFqZ_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_gljQcDWPdXfOkuQV_16

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_gzKiRjIGvNmXBWOb_0

	nop

	:l_dkajKufatXmeaPah_26
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_ZkmqAjNacqBAbsXX_27

	nop

	:l_aEqSlNbENMdePNLc_23
    goto :goto_0

    :cond_0
	goto/32 :l_vhwCfACuOlfigWsG_24

	nop

	:l_vUbXGjYrCcqijEcH_14
	if-nez v0, :gl_SJrRRHkDtPtAJVCC

	goto/32 :cond_0

	:gl_SJrRRHkDtPtAJVCC
	goto/32 :l_MdaynPuKPTtAIpLR_15

	nop

	:l_kjZeOuimbrGMzcML_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_SBELrytuVRGIMzbN_12

	nop

	:l_yqpnzzAldybFdLfz_4
	if-lez v0, :gl_HdfCfTgieaMQbAZT

	goto/32 :chahKPcIJsJVBDLR

	:gl_HdfCfTgieaMQbAZT	goto/32 :l_EROhxxcXKabHxqss_5

	nop

	:l_WihTIHwRXvPRFbQg_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_OlMwbKUZcOyZojOH_17

	nop

	:l_TAmwCmbWmNuUWufW_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_LtMEaJplPBLAvWSk_20

	nop

	:l_RaTRmFkGCgawfitW_21
	if-nez v0, :gl_dHMCXOhsThRKXEYd

	goto/32 :cond_0

	:gl_dHMCXOhsThRKXEYd
	goto/32 :l_AekiGSuaBoCwTqiN_22

	nop

	:l_OlMwbKUZcOyZojOH_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_zSYEPUWoLDraMLiq_18

	nop

	:l_zSYEPUWoLDraMLiq_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_TAmwCmbWmNuUWufW_19

	nop

	:l_ytUwSMGRvDqVuZUh_8
	if-nez v0, :gl_CuxDdDaSmDsfRsZj

	goto/32 :cond_0

	:gl_CuxDdDaSmDsfRsZj
	goto/32 :l_zpXwGJOeWjLCeYQX_9

	nop

	:l_LtMEaJplPBLAvWSk_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_RaTRmFkGCgawfitW_21

	nop

	:l_LQlrGBgGtZRoKqCv_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vUbXGjYrCcqijEcH_14

	nop

	:l_zpXwGJOeWjLCeYQX_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WZxzuEAEzWBBLUhi_10

	nop

	:l_LilWJtnTfQHEBzef_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_xnsBVHDruiDmqnYx_7

	nop

	:l_WZxzuEAEzWBBLUhi_10
    move-object v1, p1

	goto/32 :l_kjZeOuimbrGMzcML_11

	nop

	:l_NfYcELvipaQiuGEu_25
    return v0

	:after_last_instruction

	goto/32 :l_dkajKufatXmeaPah_26

	nop

	:l_SBELrytuVRGIMzbN_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_LQlrGBgGtZRoKqCv_13

	nop

	:l_gzKiRjIGvNmXBWOb_0
	const v0, 13
	goto/32 :l_JdkERYdUZsRGyApY_1

	nop

	:l_JdkERYdUZsRGyApY_1
	const v1, 2
	goto/32 :l_SwHKBegQnkuVGxNI_2

	nop

	:l_MdaynPuKPTtAIpLR_15
    move-object v0, p1

	goto/32 :l_WihTIHwRXvPRFbQg_16

	nop

	:l_ZkmqAjNacqBAbsXX_27
	goto/32 :SRgBvCwUFMzLHbrv
	:l_AekiGSuaBoCwTqiN_22
    const/4 v0, 0x1

	goto/32 :l_aEqSlNbENMdePNLc_23

	nop

	:l_SwHKBegQnkuVGxNI_2
	add-int v0, v0, v1
	goto/32 :l_LELVqeRNjwugjYHn_3

	nop

	:l_vhwCfACuOlfigWsG_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NfYcELvipaQiuGEu_25

	nop

	:l_xnsBVHDruiDmqnYx_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ytUwSMGRvDqVuZUh_8

	nop

	:l_LELVqeRNjwugjYHn_3
	rem-int v0, v0, v1
	goto/32 :l_yqpnzzAldybFdLfz_4

	nop

	:l_EROhxxcXKabHxqss_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_LilWJtnTfQHEBzef_6

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_qEAtlnSfTgGhpvRe_0

	nop

	:l_EISlUThrjWpBPDgb_2
    return v0

	:after_last_instruction

	goto/32 :l_uNgpQOvRbXurnhex_3

	nop

	:l_qEAtlnSfTgGhpvRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_uqEdrDeEZTbgwINR_1

	nop

	:l_uqEdrDeEZTbgwINR_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_EISlUThrjWpBPDgb_2

	nop

	:l_uNgpQOvRbXurnhex_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_AeteBJHXxeflrfbI_0

	nop

	:l_AeteBJHXxeflrfbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_pfkyCUROYonMQpqs_1

	nop

	:l_ssMmoIQZhagAUYlM_3
	goto/32 :before_first_instruction

	:l_pfkyCUROYonMQpqs_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_ntzMhOCUnTSrmLHK_2

	nop

	:l_ntzMhOCUnTSrmLHK_2
    return v0

	:after_last_instruction

	goto/32 :l_ssMmoIQZhagAUYlM_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_BiLXtZNuXhcNEYlg_0

	nop

	:l_nJLRxQKnzuafbJaU_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_ZenxVKqsBFWKJqLj_9

	nop

	:l_BiLXtZNuXhcNEYlg_0
	const v0, 3
	goto/32 :l_RaFePuBbyouIYiCf_1

	nop

	:l_dPoDmhzwqJRmDOyg_11
	goto/32 :FgEGNUSQutQoHPuo
	:l_ZenxVKqsBFWKJqLj_9
    return v0

	:after_last_instruction

	goto/32 :l_WrdguhCFuURfSodW_10

	nop

	:l_xgERqChevaAEGqQg_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_HdeRgoQEInFGyPGM_6

	nop

	:l_DjORUoCsErySxxBY_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_nJLRxQKnzuafbJaU_8

	nop

	:l_foUlRPEGaDDdcsCN_4
	if-lez v0, :gl_RcGARvcUJrYXqfDS

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_RcGARvcUJrYXqfDS	goto/32 :l_xgERqChevaAEGqQg_5

	nop

	:l_WrdguhCFuURfSodW_10
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_dPoDmhzwqJRmDOyg_11

	nop

	:l_EhFzGNMURiwzvoTr_3
	rem-int v0, v0, v1
	goto/32 :l_foUlRPEGaDDdcsCN_4

	nop

	:l_RaFePuBbyouIYiCf_1
	const v1, 12
	goto/32 :l_PdLVejxgSSfYWSlC_2

	nop

	:l_PdLVejxgSSfYWSlC_2
	add-int v0, v0, v1
	goto/32 :l_EhFzGNMURiwzvoTr_3

	nop

	:l_HdeRgoQEInFGyPGM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_DjORUoCsErySxxBY_7

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_iMXvbNikiJWZfMfz_0

	nop

	:l_iMXvbNikiJWZfMfz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_uUytOZTlFKrwduwQ_1

	nop

	:l_PVWAqXnlTqlHgikp_3
	goto/32 :before_first_instruction

	:l_uUytOZTlFKrwduwQ_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_CifeffYCtJfUySmT_2

	nop

	:l_CifeffYCtJfUySmT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PVWAqXnlTqlHgikp_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_TKKsgoUhVGRnKvRW_0

	nop

	:l_npGIqzEYffqWdAIj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_vsveIrZEObqrvcNM_2

	nop

	:l_vsveIrZEObqrvcNM_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_wqqAGIwhfTaQlWAt_3

	nop

	:l_wqqAGIwhfTaQlWAt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oJsuSXVZHHCElTxw_4

	nop

	:l_TKKsgoUhVGRnKvRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_npGIqzEYffqWdAIj_1

	nop

	:l_oJsuSXVZHHCElTxw_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_lmyKLdiUBbIGHpnG_0

	nop

	:l_QBRiiclgAHexTgFD_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_pQdPUnuIckrupexc_20

	nop

	:l_lUTBauyqGGvTCdLo_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_stlTtjufIYFgaoyQ_43

	nop

	:l_PUKmptUewSCluoUp_4
	if-lez v0, :gl_pQedfYkcgnVwwyIO

	goto/32 :styKTrQFpJqXwIZE

	:gl_pQedfYkcgnVwwyIO	goto/32 :l_nHupQeHsNcYSRdBL_5

	nop

	:l_rbeaiCAPBFFvtusx_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_lUTBauyqGGvTCdLo_42

	nop

	:l_MARMtwVSQaNnOFDg_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wQiVjgMcnbcvXzXe_55

	nop

	:l_FcozYKjBgyhFdYTJ_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vyvjoTJosSlEjktR_58

	nop

	:l_ONITkSixPfFRSNqA_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_rbeaiCAPBFFvtusx_41

	nop

	:l_OzRzmTgcMmsdzGkx_10
	if-nez v0, :gl_ltCOkpwrXKANimDd

	goto/32 :cond_2

	:gl_ltCOkpwrXKANimDd
	goto/32 :l_AKrdSpUwXdwNLCAY_11

	nop

	:l_tsXYZLfRGrPXIGBi_3
	rem-int v0, v0, v1
	goto/32 :l_PUKmptUewSCluoUp_4

	nop

	:l_qONqkycGzBYFbpyK_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZoCIIzIvUVicHadf_25

	nop

	:l_stlTtjufIYFgaoyQ_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_mopEYuPszQdSsyPy_44

	nop

	:l_hRXWpyBsSIqqlIMq_2
	add-int v0, v0, v1
	goto/32 :l_tsXYZLfRGrPXIGBi_3

	nop

	:l_JJhjvYmnMYaagIYU_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ONITkSixPfFRSNqA_40

	nop

	:l_XXgeGFZoWELcMOFd_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_wEPtcGdRiuwyGwZe_30

	nop

	:l_ksQTTZzwiFMUZVWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_zwojgQtzABwyUwCC_7

	nop

	:l_yBLbyIDcrRuGKLza_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_qONqkycGzBYFbpyK_24

	nop

	:l_mopEYuPszQdSsyPy_44
	if-nez v4, :gl_XeYyebNforVhFFnF

	goto/32 :cond_1

	:gl_XeYyebNforVhFFnF
	goto/32 :l_nQDebjNKpSTdxxoO_45

	nop

	:l_AKrdSpUwXdwNLCAY_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_EBGbBywfFpkVJzII_12

	nop

	:l_EBGbBywfFpkVJzII_12
    move-object v1, p1

	goto/32 :l_TrdeleibSkbYzHQS_13

	nop

	:l_chgJaORABZankQqD_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_npVqyvxZWAFTHzWW_52

	nop

	:l_wQiVjgMcnbcvXzXe_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vjRpJbMSBeZlmzmf_56

	nop

	:l_wEPtcGdRiuwyGwZe_30
    move-object v2, p1

	goto/32 :l_xUEetUBGaMsasIUo_31

	nop

	:l_zwoXliWGcWzaffhs_63
	goto/32 :IvUemQuvgBNWVTVk
	:l_ZoCIIzIvUVicHadf_25
	if-nez v0, :gl_mQMebVfZqMjSRhJr

	goto/32 :cond_0

	:gl_mQMebVfZqMjSRhJr
	goto/32 :l_DRMOgJGFOmywWfQG_26

	nop

	:l_NdirxGZVpncSwTJi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_VcgxmiWAvxVHlrlZ_9

	nop

	:l_HYYfjRmxDaVGxamE_38
    sub-long/2addr v2, v4

	goto/32 :l_JJhjvYmnMYaagIYU_39

	nop

	:l_bGYoQNFCDebngotg_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_PokWSeFEhwOtfiHF_33

	nop

	:l_xUEetUBGaMsasIUo_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_bGYoQNFCDebngotg_32

	nop

	:l_DRMOgJGFOmywWfQG_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_agOGWXiGgXICHMnO_27

	nop

	:l_zaGZsKkCYGaoosXb_18
    move-object v2, p1

	goto/32 :l_QBRiiclgAHexTgFD_19

	nop

	:l_awHuJhCuFAgHmmZz_61
    throw v0

	:after_last_instruction

	goto/32 :l_HxiugVhrZmMbcmPX_62

	nop

	:l_PokWSeFEhwOtfiHF_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_AVFIGlmkRLnbaKSN_34

	nop

	:l_ZubHyxbPuVvCYcfD_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_JRhHoPWiOncFDvhX_49

	nop

	:l_nHupQeHsNcYSRdBL_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_ksQTTZzwiFMUZVWL_6

	nop

	:l_SjhEbVxvxofxkHit_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_zaGZsKkCYGaoosXb_18

	nop

	:l_VcgxmiWAvxVHlrlZ_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_OzRzmTgcMmsdzGkx_10

	nop

	:l_CeTBvPGMbjautDqO_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_pmGePowXJapGreYw_47

	nop

	:l_VwThvXRzvhudBjfS_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IecEFbsqeaCMNNXW_60

	nop

	:l_OiyMCXIxJttqzNDF_35
    move-object v4, p1

	goto/32 :l_MQjtwTQatbIhgoBu_36

	nop

	:l_vjRpJbMSBeZlmzmf_56
    const-string v2, " and "

	goto/32 :l_FcozYKjBgyhFdYTJ_57

	nop

	:l_uDliTqvzzuUUqsUg_1
	const v1, 4
	goto/32 :l_hRXWpyBsSIqqlIMq_2

	nop

	:l_pQdPUnuIckrupexc_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ooZOiFcjTTQlVzqV_21

	nop

	:l_xTqYKsOadzkFaamL_22
	if-nez v0, :gl_yxMiMfvorhRBgwQV

	goto/32 :cond_0

	:gl_yxMiMfvorhRBgwQV
	goto/32 :l_yBLbyIDcrRuGKLza_23

	nop

	:l_apryUqONmxWhmojl_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_HYYfjRmxDaVGxamE_38

	nop

	:l_LxvwwVasvKnZDjJX_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_MARMtwVSQaNnOFDg_54

	nop

	:l_agOGWXiGgXICHMnO_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_UORQhbmugykdykcI_28

	nop

	:l_TjOCiHSbnPSEHmzM_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_GWohNAIjopHzrPvB_15

	nop

	:l_JRhHoPWiOncFDvhX_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_GUJNkdisWRAJQtgl_50

	nop

	:l_IecEFbsqeaCMNNXW_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_awHuJhCuFAgHmmZz_61

	nop

	:l_ooZOiFcjTTQlVzqV_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_xTqYKsOadzkFaamL_22

	nop

	:l_pmGePowXJapGreYw_47
    goto :goto_0

    :cond_1
	goto/32 :l_ZubHyxbPuVvCYcfD_48

	nop

	:l_GUJNkdisWRAJQtgl_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_chgJaORABZankQqD_51

	nop

	:l_AVFIGlmkRLnbaKSN_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_OiyMCXIxJttqzNDF_35

	nop

	:l_zwojgQtzABwyUwCC_7
    const-string v0, "other"

	goto/32 :l_NdirxGZVpncSwTJi_8

	nop

	:l_UORQhbmugykdykcI_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_XXgeGFZoWELcMOFd_29

	nop

	:l_TrdeleibSkbYzHQS_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_TjOCiHSbnPSEHmzM_14

	nop

	:l_vyvjoTJosSlEjktR_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VwThvXRzvhudBjfS_59

	nop

	:l_YfNJWbGpPIsEdMHh_16
	if-nez v0, :gl_xIpSIjNpahxDbsyk

	goto/32 :cond_2

	:gl_xIpSIjNpahxDbsyk
    .line 46
	goto/32 :l_SjhEbVxvxofxkHit_17

	nop

	:l_nQDebjNKpSTdxxoO_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CeTBvPGMbjautDqO_46

	nop

	:l_GWohNAIjopHzrPvB_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YfNJWbGpPIsEdMHh_16

	nop

	:l_npVqyvxZWAFTHzWW_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LxvwwVasvKnZDjJX_53

	nop

	:l_lmyKLdiUBbIGHpnG_0
	const v0, 14
	goto/32 :l_uDliTqvzzuUUqsUg_1

	nop

	:l_MQjtwTQatbIhgoBu_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_apryUqONmxWhmojl_37

	nop

	:l_HxiugVhrZmMbcmPX_62
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_zwoXliWGcWzaffhs_63

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_EYtKaRafwKDLWgEO_0

	nop

	:l_XNSkpUYUCVwWfHXA_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vFnAAeUCFgomENRG_15

	nop

	:l_vFnAAeUCFgomENRG_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CPvXSCViiyNiWeuK_16

	nop

	:l_YNNKCOaGHTXjWyPs_12
    const/4 v6, 0x0

	goto/32 :l_eJOutkvZoYudCOOu_13

	nop

	:l_EYtKaRafwKDLWgEO_0
	const v0, 16
	goto/32 :l_vHKWEevXeebqNPsB_1

	nop

	:l_CYNIJOOMHbFLmwKJ_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_AoLlltbyiEKvidoi_9

	nop

	:l_AoLlltbyiEKvidoi_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_NBfYJUyAAOwZZHGi_10

	nop

	:l_tEAqhabTWmVQEoaa_2
	add-int v0, v0, v1
	goto/32 :l_iuKygYzorCERCVge_3

	nop

	:l_byEVFlXwRwrSEnUi_18
	goto/32 :HEXFySMlbfOfLVwn
	:l_HFemhnnHcuYlHCNH_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_CYNIJOOMHbFLmwKJ_8

	nop

	:l_IuUOXitHTRihlRHz_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_YNNKCOaGHTXjWyPs_12

	nop

	:l_CPvXSCViiyNiWeuK_16
    return-object v7

	:after_last_instruction

	goto/32 :l_ZkzCdyjABfFOQTOM_17

	nop

	:l_NBfYJUyAAOwZZHGi_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_IuUOXitHTRihlRHz_11

	nop

	:l_PNVTTiyovVuzQHYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_HFemhnnHcuYlHCNH_7

	nop

	:l_SCRkRcxjRNpdyVuh_4
	if-lez v0, :gl_LiqglSIHiJBonClo

	goto/32 :CRWptfGYiUyXNoTA

	:gl_LiqglSIHiJBonClo	goto/32 :l_KwGlNFLPJFyluDTI_5

	nop

	:l_eJOutkvZoYudCOOu_13
    move-object v0, v7

	goto/32 :l_XNSkpUYUCVwWfHXA_14

	nop

	:l_ZkzCdyjABfFOQTOM_17
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_byEVFlXwRwrSEnUi_18

	nop

	:l_vHKWEevXeebqNPsB_1
	const v1, 22
	goto/32 :l_tEAqhabTWmVQEoaa_2

	nop

	:l_KwGlNFLPJFyluDTI_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_PNVTTiyovVuzQHYd_6

	nop

	:l_iuKygYzorCERCVge_3
	rem-int v0, v0, v1
	goto/32 :l_SCRkRcxjRNpdyVuh_4

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_sWHOaWLggFEsbBux_0

	nop

	:l_sWHOaWLggFEsbBux_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_hRKWDAOajWPDkOde_1

	nop

	:l_GctiodPoGHvVkWwQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dTybcOkQKptGRzHi_4

	nop

	:l_dTybcOkQKptGRzHi_4
	goto/32 :before_first_instruction

	:l_bjcHrNyzcMVRwiLn_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_GctiodPoGHvVkWwQ_3

	nop

	:l_hRKWDAOajWPDkOde_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_bjcHrNyzcMVRwiLn_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_dhmPDFTOHSXqthee_0

	nop

	:l_dmviXjdkwXfpmOaD_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ddwLxcKJqlislTWQ_12

	nop

	:l_fYUtktYZDNgpSPum_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oRmmfoRkIIcIcbEj_19

	nop

	:l_dhmPDFTOHSXqthee_0
	const v0, 32
	goto/32 :l_OnTBbuUNgSjeBWgh_1

	nop

	:l_RXPQsCVErqSwFkKW_2
	add-int v0, v0, v1
	goto/32 :l_mCiUiiCcGIgIASgV_3

	nop

	:l_TakkkXgvZHQYAqFT_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NsjcruIEryXYCSHA_31

	nop

	:l_EgBaYxqFjHnFFeNa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cOQNCLExoJoRttCy_9

	nop

	:l_mCiUiiCcGIgIASgV_3
	rem-int v0, v0, v1
	goto/32 :l_bKgRBgbdMJJmstYv_4

	nop

	:l_FbhYzaiVazeUpbAV_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_ETFDaMhhbWNTWRqY_25

	nop

	:l_cOQNCLExoJoRttCy_9
    const-string v1, "LongTimeMark("

	goto/32 :l_oGKDYgFdbLcdWKBv_10

	nop

	:l_NsjcruIEryXYCSHA_31
    const/16 v1, 0x29

	goto/32 :l_UWVbUyapsDIfmyPq_32

	nop

	:l_PXqwCmrgOgiOYWqL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ItiNoxOwRKjhcfjF_7

	nop

	:l_oGKDYgFdbLcdWKBv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dmviXjdkwXfpmOaD_11

	nop

	:l_LuSPskeBAyWUWMEu_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WzmMfmYjjOkDLZQA_14

	nop

	:l_IIdSFCzSmQOgmQiM_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aSZrDtNtTNNyWSkr_27

	nop

	:l_ZoDhyeaiJPzlYjGp_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JeBPFjMeTDgXvttU_16

	nop

	:l_ZTIoZTqtHqnwBkpZ_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xrDpAVgBbtSjJYDo_21

	nop

	:l_hKjbtCFFMUcVcXKN_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FbhYzaiVazeUpbAV_24

	nop

	:l_JeBPFjMeTDgXvttU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pHVAvxuPFmNfjcRF_17

	nop

	:l_ddwLxcKJqlislTWQ_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LuSPskeBAyWUWMEu_13

	nop

	:l_xrDpAVgBbtSjJYDo_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TyINmzsckKmErSSy_22

	nop

	:l_aSZrDtNtTNNyWSkr_27
    const-string v1, "), "

	goto/32 :l_oUiADgutAckNlBeB_28

	nop

	:l_oUiADgutAckNlBeB_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xQhIrErYeZKwPGlV_29

	nop

	:l_pHVAvxuPFmNfjcRF_17
    const-string v1, " + "

	goto/32 :l_fYUtktYZDNgpSPum_18

	nop

	:l_oRmmfoRkIIcIcbEj_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZTIoZTqtHqnwBkpZ_20

	nop

	:l_YAlcBBScyvHubdoR_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DtRDdVfqwkSzWlVg_34

	nop

	:l_OnTBbuUNgSjeBWgh_1
	const v1, 6
	goto/32 :l_RXPQsCVErqSwFkKW_2

	nop

	:l_kIqYdtuxOAhGqsQv_36
	goto/32 :wcIQVecIRxTSdVkG
	:l_TyINmzsckKmErSSy_22
    const-string v1, " (="

	goto/32 :l_hKjbtCFFMUcVcXKN_23

	nop

	:l_ItiNoxOwRKjhcfjF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EgBaYxqFjHnFFeNa_8

	nop

	:l_bKgRBgbdMJJmstYv_4
	if-lez v0, :gl_KwLUIovmhJOAQZtO

	goto/32 :xyxmxHScgPVBOFCI

	:gl_KwLUIovmhJOAQZtO	goto/32 :l_fzLPykjmjXYilrRE_5

	nop

	:l_vNVvEOrTjyfpqoHE_35
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_kIqYdtuxOAhGqsQv_36

	nop

	:l_UWVbUyapsDIfmyPq_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YAlcBBScyvHubdoR_33

	nop

	:l_ETFDaMhhbWNTWRqY_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IIdSFCzSmQOgmQiM_26

	nop

	:l_fzLPykjmjXYilrRE_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_PXqwCmrgOgiOYWqL_6

	nop

	:l_xQhIrErYeZKwPGlV_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_TakkkXgvZHQYAqFT_30

	nop

	:l_DtRDdVfqwkSzWlVg_34
    return-object v0

	:after_last_instruction

	goto/32 :l_vNVvEOrTjyfpqoHE_35

	nop

	:l_WzmMfmYjjOkDLZQA_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_ZoDhyeaiJPzlYjGp_15

	nop

.end method
