.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
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

	goto/32 :l_MzldgJbgBuazlbNj_0

	nop

	:l_PNJMlRIUdNGgHzxs_7
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_dWCeZqoNSxLBRLIn_8

	nop

	:l_XqlAYsZnNNUNIeAu_13
    return-void

	:after_last_instruction

	goto/32 :l_hBLVCpXFifHuBBeS_14

	nop

	:l_mYfDmJngPxKcDtrB_2
	add-int v0, v0, v1
	goto/32 :l_aRHjRATzfsUoqKbA_3

	nop

	:l_MzldgJbgBuazlbNj_0
	const v0, 5
	goto/32 :l_yoYsJUzWxExxEDZI_1

	nop

	:l_dWCeZqoNSxLBRLIn_8
    array-length v0, v0

	goto/32 :l_LHzprUXQVcYfkzTM_9

	nop

	:l_gDMlAbUXyYCTFNUx_15
	goto/32 :ysyEyPBOLcwsMvoo
	:l_liIZlearLyzEeeoh_5
	goto/32 :TFsIufSUsdeUAazq
	:GZzoftKTkJbEUQBI
	:ysyEyPBOLcwsMvoo

	goto/32 :l_UasqByrgcLKEdquN_6

	nop

	:l_aRHjRATzfsUoqKbA_3
	rem-int v0, v0, v1
	goto/32 :l_uMPSZSsgijfNTlpy_4

	nop

	:l_YAIWwABXDOitcVdj_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    invoke-virtual {v1}, Lkotlin/collections/State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_irNGXoHHvxFgTHLY_11

	nop

	:l_hBLVCpXFifHuBBeS_14
	goto/32 :before_first_instruction

	:TFsIufSUsdeUAazq
	goto/32 :l_gDMlAbUXyYCTFNUx_15

	nop

	:l_irNGXoHHvxFgTHLY_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_CBrKpkCtsEEXqAul_12

	nop

	:l_CBrKpkCtsEEXqAul_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XqlAYsZnNNUNIeAu_13

	nop

	:l_yoYsJUzWxExxEDZI_1
	const v1, 12
	goto/32 :l_mYfDmJngPxKcDtrB_2

	nop

	:l_uMPSZSsgijfNTlpy_4
	if-lez v0, :gl_EHdPyBcZxGBXVAcQ

	goto/32 :GZzoftKTkJbEUQBI

	:gl_EHdPyBcZxGBXVAcQ	goto/32 :l_liIZlearLyzEeeoh_5

	nop

	:l_UasqByrgcLKEdquN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNJMlRIUdNGgHzxs_7

	nop

	:l_LHzprUXQVcYfkzTM_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    invoke-virtual {v1}, Lkotlin/collections/State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YAIWwABXDOitcVdj_10

	nop

.end method
