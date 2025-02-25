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
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
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
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
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
        0x9,
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

	goto/32 :l_ZVhCHHrwtorRPWnT_0

	nop

	:l_DyvWsltPdLMnxHBl_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_GVWrhTDuVOeMeYAD_6

	nop

	:l_CsXAqHOQXhDXZNUe_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_ZjscBiyJFgteaQJu_2

	nop

	:l_EBWhRHKaRsyzgeVK_8
	goto/32 :before_first_instruction

	:l_GVWrhTDuVOeMeYAD_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_VCNOgqpEHZVxHMXS_7

	nop

	:l_ZjscBiyJFgteaQJu_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_yisbISIlbcKmwvMk_3

	nop

	:l_VCNOgqpEHZVxHMXS_7
    return-void

	:after_last_instruction

	goto/32 :l_EBWhRHKaRsyzgeVK_8

	nop

	:l_cpJVcMNtlmyQlTsE_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_DyvWsltPdLMnxHBl_5

	nop

	:l_ZVhCHHrwtorRPWnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_CsXAqHOQXhDXZNUe_1

	nop

	:l_yisbISIlbcKmwvMk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cpJVcMNtlmyQlTsE_4

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SjcnrKFwrxpsvJlH_0

	nop

	:l_SjcnrKFwrxpsvJlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzzpPhdOrlAAIRJx_1

	nop

	:l_aQiMyQOYwrrDOgKh_2
    return-void

	:after_last_instruction

	goto/32 :l_yzcmqtpXoWXwzQgX_3

	nop

	:l_kzzpPhdOrlAAIRJx_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_aQiMyQOYwrrDOgKh_2

	nop

	:l_yzcmqtpXoWXwzQgX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HgIFdOAqQNRxlWqC_0

	nop

	:l_eXBxglkwaoPuZQZf_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_TyMabpIMKsliPHkP_4

	nop

	:l_vCgtAjYMbZFtwjjy_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_eXBxglkwaoPuZQZf_3

	nop

	:l_QMkmlIDUrOFxwNWH_5
	goto/32 :before_first_instruction

	:l_TyMabpIMKsliPHkP_4
    return v0

	:after_last_instruction

	goto/32 :l_QMkmlIDUrOFxwNWH_5

	nop

	:l_JELdOeRDxSxbzTCd_1
    move-object v0, p1

	goto/32 :l_vCgtAjYMbZFtwjjy_2

	nop

	:l_HgIFdOAqQNRxlWqC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 43
	goto/32 :l_JELdOeRDxSxbzTCd_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_prnmoKyElgEwOnYI_0

	nop

	:l_UWzsVjcdzCiptIqK_3
	goto/32 :before_first_instruction

	:l_OHHpiWAUaLWiBJIR_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ZrZAaHcRNYcjVlDh_2

	nop

	:l_prnmoKyElgEwOnYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 43
	goto/32 :l_OHHpiWAUaLWiBJIR_1

	nop

	:l_ZrZAaHcRNYcjVlDh_2
    return v0

	:after_last_instruction

	goto/32 :l_UWzsVjcdzCiptIqK_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 5

	goto/32 :l_INepSJjmjrpndXzC_0

	nop

	:l_pOtHwZRfFXOVTUtv_3
	rem-int v0, v0, v1
	goto/32 :l_gVsxmbUtanhXhdXV_4

	nop

	:l_CNZpGZnATgpqbhsh_13
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_dWjYEepTbDltkYBW_14

	nop

	:l_CKqHNrepttQWyiLB_1
	const v1, 22
	goto/32 :l_VXVUlHJWACeCuUJD_2

	nop

	:l_gVsxmbUtanhXhdXV_4
	if-lez v0, :gl_VLooimmEyNnfxPTE

	goto/32 :GXrQVlvunrrdZZEY

	:gl_VLooimmEyNnfxPTE	goto/32 :l_cKQwhVOQRiVDWKCu_5

	nop

	:l_uIWMebwAPayGjeQb_16
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_SuuRnWAdyPxAehjz_17

	nop

	:l_VisHyWVtNEPuzssr_7
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_znBSQrmJwonkxVOf_8

	nop

	:l_cKQwhVOQRiVDWKCu_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_BWsMjqJvnhxJeZTU_6

	nop

	:l_znBSQrmJwonkxVOf_8
    invoke-static {v0}, Lkotlin/time/AbstractLongTimeSource;->access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;)J

    move-result-wide v0

	goto/32 :l_rzfQsGTqXZdDgIIp_9

	nop

	:l_rzfQsGTqXZdDgIIp_9
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_vylmAnhGfWblFeXo_10

	nop

	:l_lPJJcNIrphaPoScX_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_uIWMebwAPayGjeQb_16

	nop

	:l_SuuRnWAdyPxAehjz_17
	goto/32 :HohZEaqsnLINBvzT
	:l_dWjYEepTbDltkYBW_14
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_lPJJcNIrphaPoScX_15

	nop

	:l_VXVUlHJWACeCuUJD_2
	add-int v0, v0, v1
	goto/32 :l_pOtHwZRfFXOVTUtv_3

	nop

	:l_BWsMjqJvnhxJeZTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_VisHyWVtNEPuzssr_7

	nop

	:l_zaXUHvgduoJVlIhr_11
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_RXvbPZxORpsCpOsA_12

	nop

	:l_vylmAnhGfWblFeXo_10
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_zaXUHvgduoJVlIhr_11

	nop

	:l_RXvbPZxORpsCpOsA_12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CNZpGZnATgpqbhsh_13

	nop

	:l_INepSJjmjrpndXzC_0
	const v0, 26
	goto/32 :l_CKqHNrepttQWyiLB_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_CxykXhJIyLMWveLn_0

	nop

	:l_qDZeCEcUsqgmfnmv_21
	if-nez v0, :gl_HGrjRTXvfBAbTJtW

	goto/32 :cond_0

	:gl_HGrjRTXvfBAbTJtW
	goto/32 :l_KVdJUKFCEKmvxjvX_22

	nop

	:l_tMRltKrXlZAdLgYL_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_QyXTfBjJgsMjpziZ_20

	nop

	:l_NyIUFHZiTpXSqCsE_4
	if-lez v0, :gl_WbruUkWEVINTTCsq

	goto/32 :uLivCCPBxZKvYKRm

	:gl_WbruUkWEVINTTCsq	goto/32 :l_wfoeNpKIzKkJADfU_5

	nop

	:l_IJiDFwLQneQtTFgo_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_GeTtqFVjMCdvJszD_17

	nop

	:l_xPULdsqedUfetlBR_1
	const v1, 29
	goto/32 :l_oliIMjZnmKcYvvuS_2

	nop

	:l_ebUASopNyHDcshbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_oFrfWBRLFOHVSiqt_7

	nop

	:l_oliIMjZnmKcYvvuS_2
	add-int v0, v0, v1
	goto/32 :l_duJhVLwJXeJvtoWf_3

	nop

	:l_TUXooKlFpPEejtBr_10
    move-object v1, p1

	goto/32 :l_cHiEcBaTaceQEtLY_11

	nop

	:l_pmIMzUMsczOJigPy_26
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_JZRbKuXHFdhawSPC_27

	nop

	:l_gKXtsbYtOaESPzaa_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_uHIuAeTKTbGCSucZ_13

	nop

	:l_JZRbKuXHFdhawSPC_27
	goto/32 :xzwGEtopCvGJXjRM
	:l_gVuNIqNVzMfQEyMZ_25
    return v0

	:after_last_instruction

	goto/32 :l_pmIMzUMsczOJigPy_26

	nop

	:l_xbHgszJtkLpAGzNY_23
    goto :goto_0

    :cond_0
	goto/32 :l_hAmmLLSaEgHgopaL_24

	nop

	:l_cHiEcBaTaceQEtLY_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_gKXtsbYtOaESPzaa_12

	nop

	:l_QyXTfBjJgsMjpziZ_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_qDZeCEcUsqgmfnmv_21

	nop

	:l_RLhQofbaccLVbcru_15
    move-object v0, p1

	goto/32 :l_IJiDFwLQneQtTFgo_16

	nop

	:l_GeTtqFVjMCdvJszD_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_PpFMEndioTGCyFFF_18

	nop

	:l_CxykXhJIyLMWveLn_0
	const v0, 23
	goto/32 :l_xPULdsqedUfetlBR_1

	nop

	:l_wfoeNpKIzKkJADfU_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_ebUASopNyHDcshbz_6

	nop

	:l_uHIuAeTKTbGCSucZ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IyYqbSGUeMtePIES_14

	nop

	:l_duJhVLwJXeJvtoWf_3
	rem-int v0, v0, v1
	goto/32 :l_NyIUFHZiTpXSqCsE_4

	nop

	:l_IyYqbSGUeMtePIES_14
	if-nez v0, :gl_DuZBNBtmMvcqQAoH

	goto/32 :cond_0

	:gl_DuZBNBtmMvcqQAoH
	goto/32 :l_RLhQofbaccLVbcru_15

	nop

	:l_oFrfWBRLFOHVSiqt_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_FaMBFrzeyZvlRDsj_8

	nop

	:l_PpFMEndioTGCyFFF_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_tMRltKrXlZAdLgYL_19

	nop

	:l_hAmmLLSaEgHgopaL_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gVuNIqNVzMfQEyMZ_25

	nop

	:l_FaMBFrzeyZvlRDsj_8
	if-nez v0, :gl_zziYnIUHvZtqhuYi

	goto/32 :cond_0

	:gl_zziYnIUHvZtqhuYi
	goto/32 :l_uugzRJmcPExsxPXx_9

	nop

	:l_KVdJUKFCEKmvxjvX_22
    const/4 v0, 0x1

	goto/32 :l_xbHgszJtkLpAGzNY_23

	nop

	:l_uugzRJmcPExsxPXx_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_TUXooKlFpPEejtBr_10

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_iORgALkBNLCUMthB_0

	nop

	:l_iORgALkBNLCUMthB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_KDzjCbIbmTieAecC_1

	nop

	:l_bMPAsNpmqYKKjOwN_3
	goto/32 :before_first_instruction

	:l_KDzjCbIbmTieAecC_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_YBiRApdGIJBhniAr_2

	nop

	:l_YBiRApdGIJBhniAr_2
    return v0

	:after_last_instruction

	goto/32 :l_bMPAsNpmqYKKjOwN_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_BriJQeEPTqiVRzHf_0

	nop

	:l_ZiTypQmXCilOdLtD_3
	goto/32 :before_first_instruction

	:l_BriJQeEPTqiVRzHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_QtwecQqSyfvGSWHi_1

	nop

	:l_BWTtvbxykSQoznCI_2
    return v0

	:after_last_instruction

	goto/32 :l_ZiTypQmXCilOdLtD_3

	nop

	:l_QtwecQqSyfvGSWHi_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_BWTtvbxykSQoznCI_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_ccLhOdIpbsfdktYA_0

	nop

	:l_raYUwMpVnSIynueo_15
	goto/32 :ANiduaoYIMmaUbrj
	:l_GWTkyMddNKqKESRq_4
	if-lez v0, :gl_MQmZSAnEuSFDsBIA

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_MQmZSAnEuSFDsBIA	goto/32 :l_oaTzPuvdpsIwGzlN_5

	nop

	:l_oaTzPuvdpsIwGzlN_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_ZRgNyHJDKUlPfhGu_6

	nop

	:l_ErQSIIjqPQaSpCVt_2
	add-int v0, v0, v1
	goto/32 :l_lWHleeensJKkuZBE_3

	nop

	:l_ozXQcxnzVcVWIPvS_13
    return v0

	:after_last_instruction

	goto/32 :l_beMlnocyQWNQyAeR_14

	nop

	:l_beMlnocyQWNQyAeR_14
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_raYUwMpVnSIynueo_15

	nop

	:l_CUJYiEcNHVZqjEZu_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_CfeYUbRcvDGjLqHk_8

	nop

	:l_ZRgNyHJDKUlPfhGu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_CUJYiEcNHVZqjEZu_7

	nop

	:l_ccLhOdIpbsfdktYA_0
	const v0, 6
	goto/32 :l_bVvjGYeJrehHcSJZ_1

	nop

	:l_wbPZOjWtzkkgqtfg_12
    add-int/2addr v0, v1

	goto/32 :l_ozXQcxnzVcVWIPvS_13

	nop

	:l_bVvjGYeJrehHcSJZ_1
	const v1, 27
	goto/32 :l_ErQSIIjqPQaSpCVt_2

	nop

	:l_CfeYUbRcvDGjLqHk_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_hMSDSSsYiGxOkpJy_9

	nop

	:l_lWHleeensJKkuZBE_3
	rem-int v0, v0, v1
	goto/32 :l_GWTkyMddNKqKESRq_4

	nop

	:l_hMSDSSsYiGxOkpJy_9
    mul-int/lit8 v0, v0, 0x25

	goto/32 :l_xTRbafQyTHRMRjMS_10

	nop

	:l_spgeEChOqnxCgaqM_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_wbPZOjWtzkkgqtfg_12

	nop

	:l_xTRbafQyTHRMRjMS_10
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_spgeEChOqnxCgaqM_11

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_eetRiNLUxFvlVKWd_0

	nop

	:l_JMbMUpGdyiivWXyV_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_DfiaTKNrqlNXDHvX_2

	nop

	:l_eetRiNLUxFvlVKWd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 43
	goto/32 :l_JMbMUpGdyiivWXyV_1

	nop

	:l_SSqPSmWdUvGbRTgK_3
	goto/32 :before_first_instruction

	:l_DfiaTKNrqlNXDHvX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SSqPSmWdUvGbRTgK_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_HAvPMpdIGcVceEmz_0

	nop

	:l_uyrjEGbUxroCuWmJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uJdSmqTHIvilpIGY_4

	nop

	:l_uJdSmqTHIvilpIGY_4
	goto/32 :before_first_instruction

	:l_hCQGQEJUDUUhTKRV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_jOGGYKGNZsRYKCwQ_2

	nop

	:l_jOGGYKGNZsRYKCwQ_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_uyrjEGbUxroCuWmJ_3

	nop

	:l_HAvPMpdIGcVceEmz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 43
	goto/32 :l_hCQGQEJUDUUhTKRV_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_HFfbZELciemeJoLF_0

	nop

	:l_HsRdUxiNpvSRtlRg_26
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_BjOXweoBMJlKnHMR_27

	nop

	:l_pIGjSpaWMKkgFluT_32
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PxRvDHnsMLizwFLd_33

	nop

	:l_HoYHRkNaBONxwkDF_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_kUXYQgwygJZgNvcZ_18

	nop

	:l_sRwmBAUqeNVZkEby_44
	goto/32 :ydtiYuVgqPdIEhqe
	:l_UUBNbnqjXEMFyfck_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_tcxeGiRerTvCVMOr_15

	nop

	:l_PsUixlemDiGGzUpQ_37
    const-string v2, " and "

	goto/32 :l_nilhKJpFtJWZCMrK_38

	nop

	:l_ETMiuIOvpsGTnQKg_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_UUBNbnqjXEMFyfck_14

	nop

	:l_FboLLDjMnFtuRjNL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_cBZJrMujoWTfMhry_7

	nop

	:l_bCnzMtWZfLhwhmVy_22
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_ahFDnMqXPijahdNb_23

	nop

	:l_lDlTpprZlatYhQSk_21
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_bCnzMtWZfLhwhmVy_22

	nop

	:l_oipkayBsIgHeLftI_16
	if-nez v0, :gl_oGYwBODMLMkfqgjK

	goto/32 :cond_0

	:gl_oGYwBODMLMkfqgjK
    .line 75
	goto/32 :l_HoYHRkNaBONxwkDF_17

	nop

	:l_WLBdJqJqMrlaKKAY_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pIGjSpaWMKkgFluT_32

	nop

	:l_tcxeGiRerTvCVMOr_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oipkayBsIgHeLftI_16

	nop

	:l_hdHtfKbVDkFnTRDQ_30
    return-wide v2

    .line 73
    .end local v0    # "startedAtDiff":J
    :cond_0
	goto/32 :l_WLBdJqJqMrlaKKAY_31

	nop

	:l_bKftnWGiZarcTOwA_4
	if-lez v0, :gl_sXsPdSXwTsXtVzYy

	goto/32 :ZJIYySmfnEQMNENb

	:gl_sXsPdSXwTsXtVzYy	goto/32 :l_LQBwcIZZJQBRRGGX_5

	nop

	:l_BjOXweoBMJlKnHMR_27
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_PviQvssfMhZjOUjC_28

	nop

	:l_LQBwcIZZJQBRRGGX_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_FboLLDjMnFtuRjNL_6

	nop

	:l_iGtAwgNTlhYOCkks_25
    move-object v4, p1

	goto/32 :l_HsRdUxiNpvSRtlRg_26

	nop

	:l_nilhKJpFtJWZCMrK_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dHcmlOVKxkscMRml_39

	nop

	:l_NRtQCLaIqBOgVNzu_36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PsUixlemDiGGzUpQ_37

	nop

	:l_PviQvssfMhZjOUjC_28
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_rZQFDnIzXSmXCBzF_29

	nop

	:l_TGTmANFJmCRQuimu_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_lDlTpprZlatYhQSk_21

	nop

	:l_EVNTsQdyvpoywqNx_40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iOjBhmTARZAgrMCF_41

	nop

	:l_ahFDnMqXPijahdNb_23
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 76
    .local v0, "startedAtDiff":J
	goto/32 :l_KLhjSQVmVEpNGcXl_24

	nop

	:l_PkDsYvQNpQKIcqDm_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_EeLdfprcxTSgMmQD_12

	nop

	:l_SWeCzmaaYdxrhurE_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_TGTmANFJmCRQuimu_20

	nop

	:l_PxRvDHnsMLizwFLd_33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UoWveEiRnfKLKTTM_34

	nop

	:l_kyRMvoAMPeomkeEy_2
	add-int v0, v0, v1
	goto/32 :l_iKJKlOkIMdpJxWLc_3

	nop

	:l_rZQFDnIzXSmXCBzF_29
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_hdHtfKbVDkFnTRDQ_30

	nop

	:l_llgWfGycBKgRjPlI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
	goto/32 :l_DkYVRXqQdmhzkscf_9

	nop

	:l_iOjBhmTARZAgrMCF_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RgpHLVBUjwsZzzGB_42

	nop

	:l_HFfbZELciemeJoLF_0
	const v0, 32
	goto/32 :l_kZZcFStwFpDNTPNK_1

	nop

	:l_EeLdfprcxTSgMmQD_12
    move-object v1, p1

	goto/32 :l_ETMiuIOvpsGTnQKg_13

	nop

	:l_DkYVRXqQdmhzkscf_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_QLzXlzfXNUGwEehu_10

	nop

	:l_iKJKlOkIMdpJxWLc_3
	rem-int v0, v0, v1
	goto/32 :l_bKftnWGiZarcTOwA_4

	nop

	:l_KLhjSQVmVEpNGcXl_24
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_iGtAwgNTlhYOCkks_25

	nop

	:l_cBZJrMujoWTfMhry_7
    const-string v0, "other"

	goto/32 :l_llgWfGycBKgRjPlI_8

	nop

	:l_QLzXlzfXNUGwEehu_10
	if-nez v0, :gl_CAsXHkvseMDdzIfy

	goto/32 :cond_0

	:gl_CAsXHkvseMDdzIfy
	goto/32 :l_PkDsYvQNpQKIcqDm_11

	nop

	:l_mgVrGZMvMraFzTbt_43
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_sRwmBAUqeNVZkEby_44

	nop

	:l_UoWveEiRnfKLKTTM_34
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_FBoCRvwKpVwXxJRl_35

	nop

	:l_kZZcFStwFpDNTPNK_1
	const v1, 8
	goto/32 :l_kyRMvoAMPeomkeEy_2

	nop

	:l_RgpHLVBUjwsZzzGB_42
    throw v0

	:after_last_instruction

	goto/32 :l_mgVrGZMvMraFzTbt_43

	nop

	:l_dHcmlOVKxkscMRml_39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EVNTsQdyvpoywqNx_40

	nop

	:l_kUXYQgwygJZgNvcZ_18
    move-object v2, p1

	goto/32 :l_SWeCzmaaYdxrhurE_19

	nop

	:l_FBoCRvwKpVwXxJRl_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NRtQCLaIqBOgVNzu_36

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 23

	goto/32 :l_SaeHDxBHQHhQPlrt_0

	nop

	:l_ISKMHoeBcojOjjKz_62
    move-wide/from16 v20, v1

	goto/32 :l_RrpskzJNFDVomdmw_63

	nop

	:l_NeYMKZrAWQyjwjze_7
    move-object/from16 v0, p0

	goto/32 :l_GKMecuRLdcHYBadD_8

	nop

	:l_DlbBoOUHZvVLquWR_56
    const/16 v19, 0x1

	goto/32 :l_bZzCNkLzHVHVPUwW_57

	nop

	:l_fVCqXazklHHcBAeQ_74
	goto/32 :jxsJDCUKTOcMGoWp
	:l_xKxXwnmJaRkqutrm_39
	if-nez v18, :gl_tpRaqZCZVLXwnYZo

	goto/32 :cond_1

	:gl_tpRaqZCZVLXwnYZo
	goto/32 :l_bZxTcvbmUrLxzIVi_40

	nop

	:l_aVuApjRgoHeTqqWQ_70
    invoke-direct/range {v16 .. v22}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JXQwVGxBThvbZELN_71

	nop

	:l_WVlcALwKgKSDyFrU_72
    return-object v1

	:after_last_instruction

	goto/32 :l_QENlOkQbEXsgoxrx_73

	nop

	:l_SaeHDxBHQHhQPlrt_0
	const v0, 4
	goto/32 :l_PrsRyHfksFLnoOKz_1

	nop

	:l_XAZWucxjSKsMgxEJ_50
    const-wide/16 v19, 0x1

	goto/32 :l_fILIbrJfBHqasmuw_51

	nop

	:l_LnFvRcuZQnDUXtHc_69
    move-object/from16 v19, v2

	goto/32 :l_aVuApjRgoHeTqqWQ_70

	nop

	:l_uuaaTkpJASqybLLb_23
    check-cast v13, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nGFQIbpdfGuzVNES_24

	nop

	:l_lifnNGchUWlZYsrO_21
    move-wide v7, v4

	goto/32 :l_GlNDnIwVisFwdXrl_22

	nop

	:l_msLNyRaeddrAZusG_29
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_JTgwcVDuZoGuXjcB_30

	nop

	:l_wFffBKxowuOGMZRl_26
    invoke-static {v1, v2, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v6

	goto/32 :l_WXRxmTwYSNlAXRse_27

	nop

	:l_jKPSGUACSFokCthw_45
    invoke-static {v8, v9, v3, v1, v2}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v8

    .line 64
	goto/32 :l_GYNrApxLwCpVhSWx_46

	nop

	:l_HFDELQuijFkquEdB_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_lDgDsEbDDoydMgfI_6

	nop

	:l_XLIHnnxbAxmTWJbb_67
    const/16 v22, 0x0

	goto/32 :l_GglizuVPrWbbnaLS_68

	nop

	:l_rxtFiiWeVOXglVvZ_44
    invoke-static {v1, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 63
    .local v1, "correction":J
	goto/32 :l_jKPSGUACSFokCthw_45

	nop

	:l_ODErEasrLjVBXyAH_41
    cmp-long v16, v18, v16

	goto/32 :l_NclROrYneAEelVsG_42

	nop

	:l_EPzTInuJaatItJoo_3
	rem-int v0, v0, v1
	goto/32 :l_kQJxTdkQYYhqvKoX_4

	nop

	:l_LRyUqzovcHzwXeOu_60
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_rdqCrwxYHqbffYAJ_61

	nop

	:l_bZxTcvbmUrLxzIVi_40
    xor-long v18, v8, v14

	goto/32 :l_ODErEasrLjVBXyAH_41

	nop

	:l_uocNLsKMsWlryjMM_18
    invoke-virtual {v6}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v10

	goto/32 :l_AVtjmvpcibPNHHjt_19

	nop

	:l_bZzCNkLzHVHVPUwW_57
    goto :goto_0

    :cond_2
	goto/32 :l_IfFXAaOZAvSubwbM_58

	nop

	:l_PrsRyHfksFLnoOKz_1
	const v1, 1
	goto/32 :l_opUYywTGdpHdbJev_2

	nop

	:l_GKMecuRLdcHYBadD_8
    move-wide/from16 v1, p1

	goto/32 :l_LfKeYiSZWJOzXedD_9

	nop

	:l_TeHlvlirweGgkavR_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v14

    .line 60
    .local v14, "restUnderUnitNs":J
	goto/32 :l_NzRbqoximQatmdMa_35

	nop

	:l_WXRxmTwYSNlAXRse_27
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_yOboNLKoFQkPhGiO_28

	nop

	:l_lDgDsEbDDoydMgfI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 48
	goto/32 :l_NeYMKZrAWQyjwjze_7

	nop

	:l_okQCLDwrGzlhGkKM_54
    cmp-long v19, v19, v21

	goto/32 :l_cjbVwBDXHQLCjlxH_55

	nop

	:l_LeLkRhkHXqjUkXSL_33
    invoke-static {v6, v7, v10, v11}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v12

    .line 59
    .local v12, "restUnderUnit":J
	goto/32 :l_TeHlvlirweGgkavR_34

	nop

	:l_GlNDnIwVisFwdXrl_22
    invoke-direct/range {v6 .. v12}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uuaaTkpJASqybLLb_23

	nop

	:l_GglizuVPrWbbnaLS_68
    move-object/from16 v16, v1

	goto/32 :l_LnFvRcuZQnDUXtHc_69

	nop

	:l_WzGqPcscdIxqKeke_37
	if-nez v18, :gl_NzIPcKMYdgbVKFyo

	goto/32 :cond_1

	:gl_NzIPcKMYdgbVKFyo
	goto/32 :l_wyWrYchOiWSLReDH_38

	nop

	:l_NclROrYneAEelVsG_42
	if-ltz v16, :gl_WsUDmVzncFXvcKkP

	goto/32 :cond_1

	:gl_WsUDmVzncFXvcKkP
    .line 62
	goto/32 :l_VNxlgquALHogHMMz_43

	nop

	:l_nGFQIbpdfGuzVNES_24
    return-object v13

    .line 53
    .end local v4    # "newValue":J
    :cond_0
	goto/32 :l_WPABzSBqlArnDOye_25

	nop

	:l_kJpRNSyHmvURqNVs_15
    new-instance v13, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_owZluLhlzAgbqmPa_16

	nop

	:l_yOboNLKoFQkPhGiO_28
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v6

    .line 55
    .local v6, "rest":J
	goto/32 :l_msLNyRaeddrAZusG_29

	nop

	:l_WCCRSqRFftDwVqmv_64
    move-wide/from16 v20, v12

    .line 68
    .local v20, "newOffset":J
    :goto_1
	goto/32 :l_EBzUZlaWGQQQYtEY_65

	nop

	:l_LwtdUMxLRfGcJXYp_17
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_uocNLsKMsWlryjMM_18

	nop

	:l_ozVRqflMyWbYZQin_31
    invoke-static {v6, v7, v3}, Lkotlin/time/Duration;->truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 57
    .local v10, "restInUnit":J
	goto/32 :l_JbIbDHJmAUPuyWym_32

	nop

	:l_EBzUZlaWGQQQYtEY_65
    new-instance v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_dOieQYFnUeNTdHeW_66

	nop

	:l_rcxlLcHuhpZnJXKs_10
    invoke-virtual {v3}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v3

    .line 49
    .local v3, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_eralBNmvPcozXhxA_11

	nop

	:l_uONQyvTMrEvGJqKb_53
    const-wide v21, 0x7fffffffffffffffL

	goto/32 :l_okQCLDwrGzlhGkKM_54

	nop

	:l_zmtGiGeWlcGkNqbP_48
    move-wide/from16 v1, v17

    .local v1, "$this$isSaturated$iv":J
	goto/32 :l_orDiThnlmOWspDCO_49

	nop

	:l_wyWrYchOiWSLReDH_38
    cmp-long v18, v14, v16

	goto/32 :l_xKxXwnmJaRkqutrm_39

	nop

	:l_QpdZtAOJDJEuIZWJ_20
    move-object v6, v13

	goto/32 :l_lifnNGchUWlZYsrO_21

	nop

	:l_dOieQYFnUeNTdHeW_66
    iget-object v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_XLIHnnxbAxmTWJbb_67

	nop

	:l_NzRbqoximQatmdMa_35
    const-wide/16 v16, 0x0

	goto/32 :l_TOtjjGRvXyKAkzoG_36

	nop

	:l_hXfbJMZYMcoTrmdT_52
    or-long v19, v21, v19

	goto/32 :l_uONQyvTMrEvGJqKb_53

	nop

	:l_DZSJJAyQQxAreJXj_47
    move-wide/from16 v17, v8

    .line 67
    .local v17, "newValue":J
	goto/32 :l_zmtGiGeWlcGkNqbP_48

	nop

	:l_TOtjjGRvXyKAkzoG_36
    cmp-long v18, v8, v16

	goto/32 :l_WzGqPcscdIxqKeke_37

	nop

	:l_RrpskzJNFDVomdmw_63
    goto :goto_1

    :cond_3
	goto/32 :l_WCCRSqRFftDwVqmv_64

	nop

	:l_owZluLhlzAgbqmPa_16
    iget-object v9, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_LwtdUMxLRfGcJXYp_17

	nop

	:l_AVtjmvpcibPNHHjt_19
    const/4 v12, 0x0

	goto/32 :l_QpdZtAOJDJEuIZWJ_20

	nop

	:l_cjbVwBDXHQLCjlxH_55
	if-eqz v19, :gl_kvxaxBySMtXrERUU

	goto/32 :cond_2

	:gl_kvxaxBySMtXrERUU
	goto/32 :l_DlbBoOUHZvVLquWR_56

	nop

	:l_IfFXAaOZAvSubwbM_58
    const/16 v19, 0x0

    .line 67
    .end local v1    # "$this$isSaturated$iv":J
    .end local v16    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_xWQpATcaPAXLbPjt_59

	nop

	:l_eralBNmvPcozXhxA_11
    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v4

	goto/32 :l_ltEeDTTyqoHVjXHk_12

	nop

	:l_VNxlgquALHogHMMz_43
    invoke-static {v14, v15}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v1

	goto/32 :l_rxtFiiWeVOXglVvZ_44

	nop

	:l_ltEeDTTyqoHVjXHk_12
	if-nez v4, :gl_TRdUMtzOwiBgALMW

	goto/32 :cond_0

	:gl_TRdUMtzOwiBgALMW
    .line 50
	goto/32 :l_wfDVHHjyShcqnvwN_13

	nop

	:l_rdqCrwxYHqbffYAJ_61
    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

	goto/32 :l_ISKMHoeBcojOjjKz_62

	nop

	:l_WPABzSBqlArnDOye_25
    invoke-static {v1, v2, v3}, Lkotlin/time/Duration;->truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 54
    .local v4, "durationInUnit":J
	goto/32 :l_wFffBKxowuOGMZRl_26

	nop

	:l_JXQwVGxBThvbZELN_71
    check-cast v1, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WVlcALwKgKSDyFrU_72

	nop

	:l_GYNrApxLwCpVhSWx_46
    invoke-static {v12, v13, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v12

    .line 66
    .end local v1    # "correction":J
    :cond_1
	goto/32 :l_DZSJJAyQQxAreJXj_47

	nop

	:l_QENlOkQbEXsgoxrx_73
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_fVCqXazklHHcBAeQ_74

	nop

	:l_orDiThnlmOWspDCO_49
    const/16 v16, 0x0

    .line 200
    .local v16, "$i$f$isSaturated":I
	goto/32 :l_XAZWucxjSKsMgxEJ_50

	nop

	:l_xWQpATcaPAXLbPjt_59
	if-nez v19, :gl_XbXrAJbUDhIfYNpW

	goto/32 :cond_3

	:gl_XbXrAJbUDhIfYNpW
	goto/32 :l_LRyUqzovcHzwXeOu_60

	nop

	:l_JTgwcVDuZoGuXjcB_30
    invoke-static {v8, v9, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v8

    .line 56
    .local v8, "sum":J
	goto/32 :l_ozVRqflMyWbYZQin_31

	nop

	:l_fILIbrJfBHqasmuw_51
    sub-long v21, v1, v19

	goto/32 :l_hXfbJMZYMcoTrmdT_52

	nop

	:l_EgLXfxbQKoizVkGs_14
    invoke-static {v4, v5, v3, v1, v2}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v4

    .line 51
    .local v4, "newValue":J
	goto/32 :l_kJpRNSyHmvURqNVs_15

	nop

	:l_kQJxTdkQYYhqvKoX_4
	if-lez v0, :gl_YCtijgGbTNmEdKyH

	goto/32 :vxryVBmXTgoCAcsm

	:gl_YCtijgGbTNmEdKyH	goto/32 :l_HFDELQuijFkquEdB_5

	nop

	:l_opUYywTGdpHdbJev_2
	add-int v0, v0, v1
	goto/32 :l_EPzTInuJaatItJoo_3

	nop

	:l_LfKeYiSZWJOzXedD_9
    iget-object v3, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_rcxlLcHuhpZnJXKs_10

	nop

	:l_wfDVHHjyShcqnvwN_13
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_EgLXfxbQKoizVkGs_14

	nop

	:l_JbIbDHJmAUPuyWym_32
    invoke-static {v8, v9, v3, v10, v11}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v8

    .line 58
	goto/32 :l_LeLkRhkHXqjUkXSL_33

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_zrkZacsouZLnSpWF_0

	nop

	:l_HHLXMkbiGiPOEGKG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_qnfcARzFGXCZTzwn_2

	nop

	:l_qnfcARzFGXCZTzwn_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_wHhaoZlAXqKEeanO_3

	nop

	:l_IMSsmUrCiUCzSONF_4
	goto/32 :before_first_instruction

	:l_wHhaoZlAXqKEeanO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IMSsmUrCiUCzSONF_4

	nop

	:l_zrkZacsouZLnSpWF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 43
	goto/32 :l_HHLXMkbiGiPOEGKG_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_nCBdUJjgjuqjFABN_0

	nop

	:l_rEIrAhbEpnejfABc_22
    const-string v1, ", "

	goto/32 :l_stjrFOJhNNTUEfbl_23

	nop

	:l_nCBdUJjgjuqjFABN_0
	const v0, 3
	goto/32 :l_oqGVUZzzFIEpOORL_1

	nop

	:l_sMbQsjxBqViBAclP_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rEIrAhbEpnejfABc_22

	nop

	:l_xFIoHeUQBKNwNcNP_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_VtuDSjCVLttIOtwX_15

	nop

	:l_lOIEzGqFxZqZZLLu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WHTwYpPsiLsyIaGE_11

	nop

	:l_DhkNCUdhBiTjjUod_24
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_qVNFSYOOvkgRrScI_25

	nop

	:l_GcXMkaNWITfcuzjM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pHLqSIAadkEWpqRb_8

	nop

	:l_ueMfYIbUCrqMHdcM_31
	goto/32 :BbuEMkrwQeBhvWjL
	:l_STXwUmOOHlXkAKTh_29
    return-object v0

	:after_last_instruction

	goto/32 :l_LiMQDrSFoDbAcXGJ_30

	nop

	:l_NDJoXqhwLfqucmJZ_26
    const/16 v1, 0x29

	goto/32 :l_EEwaNMSPermfRLll_27

	nop

	:l_WHTwYpPsiLsyIaGE_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_mPDuWmbuTTKKWCyl_12

	nop

	:l_JhWAKoIKWeWOaLFD_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sMbQsjxBqViBAclP_21

	nop

	:l_enBsBrzHBMPhdNzp_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_EyiYzCHSzBdexEkY_6

	nop

	:l_nvsrddmbQUFiVZUy_4
	if-lez v0, :gl_EiemYlxTADQWuKPA

	goto/32 :amSFknjSnAsKDQNE

	:gl_EiemYlxTADQWuKPA	goto/32 :l_enBsBrzHBMPhdNzp_5

	nop

	:l_uHUuONMCwiowsObn_17
    const-string v1, " + "

	goto/32 :l_MYurFYeWxKZyIbIF_18

	nop

	:l_oKSuJiDjOwqlTtys_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uHUuONMCwiowsObn_17

	nop

	:l_nzGfPzenzhBjujEI_9
    const-string v1, "LongTimeMark("

	goto/32 :l_lOIEzGqFxZqZZLLu_10

	nop

	:l_oqGVUZzzFIEpOORL_1
	const v1, 8
	goto/32 :l_UnpRfchxMgKFYdwM_2

	nop

	:l_qVNFSYOOvkgRrScI_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NDJoXqhwLfqucmJZ_26

	nop

	:l_mPDuWmbuTTKKWCyl_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WfLEgBDFXLrVZtIW_13

	nop

	:l_WfLEgBDFXLrVZtIW_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xFIoHeUQBKNwNcNP_14

	nop

	:l_LiMQDrSFoDbAcXGJ_30
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_ueMfYIbUCrqMHdcM_31

	nop

	:l_UnpRfchxMgKFYdwM_2
	add-int v0, v0, v1
	goto/32 :l_GYfOQiRAKRqtQOch_3

	nop

	:l_EEwaNMSPermfRLll_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hZVzqcuKxCObhcgl_28

	nop

	:l_stjrFOJhNNTUEfbl_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DhkNCUdhBiTjjUod_24

	nop

	:l_hZVzqcuKxCObhcgl_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_STXwUmOOHlXkAKTh_29

	nop

	:l_EyiYzCHSzBdexEkY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_GcXMkaNWITfcuzjM_7

	nop

	:l_MYurFYeWxKZyIbIF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MtHVaromyLbpOqVb_19

	nop

	:l_MtHVaromyLbpOqVb_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JhWAKoIKWeWOaLFD_20

	nop

	:l_GYfOQiRAKRqtQOch_3
	rem-int v0, v0, v1
	goto/32 :l_nvsrddmbQUFiVZUy_4

	nop

	:l_pHLqSIAadkEWpqRb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nzGfPzenzhBjujEI_9

	nop

	:l_VtuDSjCVLttIOtwX_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oKSuJiDjOwqlTtys_16

	nop

.end method
