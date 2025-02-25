.class public final synthetic Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;
.super Ljava/lang/Object;
.source "DurationUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/DurationUnitKt__DurationUnitKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_dfIfRkgLSxqTYhpF_0

	nop

	:l_oEMaVTyBgnNjPWYC_15
    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

	goto/32 :l_IaXNdPucBgrXnikt_16

	nop

	:l_rsNxeleABUMKZMpG_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HZmHMaApuTuHyAMK_10

	nop

	:l_muCitOLNkRfZaiIR_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

	goto/32 :l_MyRiSzpdvzAhpsPz_13

	nop

	:l_JyvudCqhIYZYWvIm_19
	goto/32 :before_first_instruction

	:YpymAjsokxEUxudy
	goto/32 :l_VMopjiNvtdHJfxOq_20

	nop

	:l_algkOMwvVhrpurEO_7
    invoke-static {}, Lkotlin/time/DurationUnit;->values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_ZSDqKJEGSqywffEe_8

	nop

	:l_IaXNdPucBgrXnikt_16
    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
	goto/32 :l_OLyquRHwMJZZKIDn_17

	nop

	:l_EEkuRZvcFbiJuWpm_3
	rem-int v0, v0, v1
	goto/32 :l_vLQbLRZQRXlbvOIr_4

	nop

	:l_IHaGRxPdTzgwqkEm_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_muCitOLNkRfZaiIR_12

	nop

	:l_NealiiooNATqxaiW_1
	const v1, 19
	goto/32 :l_QaPNVIkxjaSFcauM_2

	nop

	:l_kHNdyaFNBJzZwhpw_18
    return-void

	:after_last_instruction

	goto/32 :l_JyvudCqhIYZYWvIm_19

	nop

	:l_ZSDqKJEGSqywffEe_8
    array-length v0, v0

	goto/32 :l_rsNxeleABUMKZMpG_9

	nop

	:l_VMopjiNvtdHJfxOq_20
	goto/32 :FwPsiuAcWjiikZSL
	:l_dfIfRkgLSxqTYhpF_0
	const v0, 15
	goto/32 :l_NealiiooNATqxaiW_1

	nop

	:l_HZmHMaApuTuHyAMK_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_IHaGRxPdTzgwqkEm_11

	nop

	:l_QaPNVIkxjaSFcauM_2
	add-int v0, v0, v1
	goto/32 :l_EEkuRZvcFbiJuWpm_3

	nop

	:l_MyRiSzpdvzAhpsPz_13
    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

	goto/32 :l_WuBTFImKGeSrqZJK_14

	nop

	:l_OLyquRHwMJZZKIDn_17
    sput-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_kHNdyaFNBJzZwhpw_18

	nop

	:l_vLQbLRZQRXlbvOIr_4
	if-lez v0, :gl_mcvGAlgHjMwXnxyh

	goto/32 :wZdrQIaZkojyyBVF

	:gl_mcvGAlgHjMwXnxyh	goto/32 :l_CSWsjXFXliWuLYaA_5

	nop

	:l_CSWsjXFXliWuLYaA_5
	goto/32 :YpymAjsokxEUxudy
	:wZdrQIaZkojyyBVF
	:FwPsiuAcWjiikZSL

	goto/32 :l_QGerceXkxxPtOzBO_6

	nop

	:l_WuBTFImKGeSrqZJK_14
    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

	goto/32 :l_oEMaVTyBgnNjPWYC_15

	nop

	:l_QGerceXkxxPtOzBO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_algkOMwvVhrpurEO_7

	nop

.end method
