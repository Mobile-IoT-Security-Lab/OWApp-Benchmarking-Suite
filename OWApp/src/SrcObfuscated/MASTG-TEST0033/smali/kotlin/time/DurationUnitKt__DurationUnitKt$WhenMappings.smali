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

	goto/32 :l_NFDvGxlruUHKqzpT_0

	nop

	:l_KafWXyaNnXBsPohd_13
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

	goto/32 :l_grdDsdNuluCajKtB_14

	nop

	:l_SlGfgNJdtcbHdJms_1
	const v1, 29
	goto/32 :l_EuUUJZdEdDRhccPx_2

	nop

	:l_grdDsdNuluCajKtB_14
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

	goto/32 :l_CPOvyRLLIUKODQEr_15

	nop

	:l_jwRPmfZhDvvXWVYV_10
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

	goto/32 :l_fimeRiFDgflRwmLP_11

	nop

	:l_lFUrWiDgWweYHPgJ_17
    sput-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_UMtXOMYqjHJlSbmo_18

	nop

	:l_OZbWrtNIlctoIMkQ_3
	rem-int v0, v0, v1
	goto/32 :l_QoeeexpKZrqoIDqQ_4

	nop

	:l_TQqIyOCTCkpORbDa_16
    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
	goto/32 :l_lFUrWiDgWweYHPgJ_17

	nop

	:l_CPOvyRLLIUKODQEr_15
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

	goto/32 :l_TQqIyOCTCkpORbDa_16

	nop

	:l_HPalzAcfqicvOCDz_8
    array-length v0, v0

	goto/32 :l_hNCcIxaWnwGTMcvG_9

	nop

	:l_fimeRiFDgflRwmLP_11
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

	goto/32 :l_YRAZphMgpKSZMqnt_12

	nop

	:l_hNCcIxaWnwGTMcvG_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jwRPmfZhDvvXWVYV_10

	nop

	:l_QoeeexpKZrqoIDqQ_4
	if-lez v0, :gl_aNszUndiQBvVEFMR

	goto/32 :TolPYNYGVZWByDXu

	:gl_aNszUndiQBvVEFMR	goto/32 :l_pPEGmznNGWXtxcZZ_5

	nop

	:l_YRAZphMgpKSZMqnt_12
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

	goto/32 :l_KafWXyaNnXBsPohd_13

	nop

	:l_LdfIfRkgLSxqTYhp_20
	goto/32 :LJgNVzWpQwHDgZTD
	:l_jFUupJOkHFgJxkUU_7
    invoke-static {}, Lkotlin/time/DurationUnit;->values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_HPalzAcfqicvOCDz_8

	nop

	:l_UMtXOMYqjHJlSbmo_18
    return-void

	:after_last_instruction

	goto/32 :l_NmVpXGOopVzYbLBm_19

	nop

	:l_GTyzGriaPJaeebFj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFUupJOkHFgJxkUU_7

	nop

	:l_NFDvGxlruUHKqzpT_0
	const v0, 16
	goto/32 :l_SlGfgNJdtcbHdJms_1

	nop

	:l_pPEGmznNGWXtxcZZ_5
	goto/32 :qRwkmlSgAzlDfWDa
	:TolPYNYGVZWByDXu
	:LJgNVzWpQwHDgZTD

	goto/32 :l_GTyzGriaPJaeebFj_6

	nop

	:l_EuUUJZdEdDRhccPx_2
	add-int v0, v0, v1
	goto/32 :l_OZbWrtNIlctoIMkQ_3

	nop

	:l_NmVpXGOopVzYbLBm_19
	goto/32 :before_first_instruction

	:qRwkmlSgAzlDfWDa
	goto/32 :l_LdfIfRkgLSxqTYhp_20

	nop

.end method
