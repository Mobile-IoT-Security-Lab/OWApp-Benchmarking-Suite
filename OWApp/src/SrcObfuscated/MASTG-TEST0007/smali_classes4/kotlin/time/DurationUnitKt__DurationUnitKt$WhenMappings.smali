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

	goto/32 :l_eGqTnPuIvoBsglww_0

	nop

	:l_WcbwcwEvQStdcUDS_4
	if-lez v0, :gl_AfDrdYEKrmMBvpsg

	goto/32 :TFQAumlMmCyWhPQa

	:gl_AfDrdYEKrmMBvpsg	goto/32 :l_XkiEUYBJyaMZArIV_5

	nop

	:l_pgwryoTEpZlYvWVq_12
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

	goto/32 :l_OkigcWxZOLSTemzl_13

	nop

	:l_uUUghpWIFiUYGPLv_19
	goto/32 :before_first_instruction

	:tnxvuhtDyAGIhrTy
	goto/32 :l_iqxAMbvyIQxaEiWL_20

	nop

	:l_FNSISknrSHVwXwLi_1
	const v1, 13
	goto/32 :l_BFPmCIydUVOPYnkb_2

	nop

	:l_hESsiiIWLqKlQkPR_3
	rem-int v0, v0, v1
	goto/32 :l_WcbwcwEvQStdcUDS_4

	nop

	:l_IPwnwLaQswLGtIhh_11
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

	goto/32 :l_pgwryoTEpZlYvWVq_12

	nop

	:l_EzVDdUPSnhAgBJqc_16
    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
	goto/32 :l_uqiyYwWtSkDSrKcu_17

	nop

	:l_ZBJPqzYBUTPPhZgK_15
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

	goto/32 :l_EzVDdUPSnhAgBJqc_16

	nop

	:l_rpOZxIHxgJkIerPk_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HlnsZrRCBTURvDmC_10

	nop

	:l_XkiEUYBJyaMZArIV_5
	goto/32 :tnxvuhtDyAGIhrTy
	:TFQAumlMmCyWhPQa
	:PcaCmTOrhkFJosCc

	goto/32 :l_cqFkhfvuWUDAIbfh_6

	nop

	:l_cqFkhfvuWUDAIbfh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsYicHPDHgzKQNdU_7

	nop

	:l_UxzuJXQILNQUrXcF_8
    array-length v0, v0

	goto/32 :l_rpOZxIHxgJkIerPk_9

	nop

	:l_pcIhOfncOoNvpgNf_14
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

	goto/32 :l_ZBJPqzYBUTPPhZgK_15

	nop

	:l_HlnsZrRCBTURvDmC_10
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

	goto/32 :l_IPwnwLaQswLGtIhh_11

	nop

	:l_wspAylGfRwmKCsVW_18
    return-void

	:after_last_instruction

	goto/32 :l_uUUghpWIFiUYGPLv_19

	nop

	:l_NsYicHPDHgzKQNdU_7
    invoke-static {}, Lkotlin/time/DurationUnit;->values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_UxzuJXQILNQUrXcF_8

	nop

	:l_BFPmCIydUVOPYnkb_2
	add-int v0, v0, v1
	goto/32 :l_hESsiiIWLqKlQkPR_3

	nop

	:l_iqxAMbvyIQxaEiWL_20
	goto/32 :PcaCmTOrhkFJosCc
	:l_uqiyYwWtSkDSrKcu_17
    sput-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wspAylGfRwmKCsVW_18

	nop

	:l_OkigcWxZOLSTemzl_13
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

	goto/32 :l_pcIhOfncOoNvpgNf_14

	nop

	:l_eGqTnPuIvoBsglww_0
	const v0, 17
	goto/32 :l_FNSISknrSHVwXwLi_1

	nop

.end method
