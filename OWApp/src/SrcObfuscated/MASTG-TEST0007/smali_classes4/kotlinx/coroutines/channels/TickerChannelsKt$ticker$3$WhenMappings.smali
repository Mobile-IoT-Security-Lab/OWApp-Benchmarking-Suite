.class public final synthetic Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
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

	goto/32 :l_QOFsPzkNyJrGXIyZ_0

	nop

	:l_RUWdqgbiJYICtobV_4
	if-lez v0, :gl_rjRiMYqPbNagNWHD

	goto/32 :tuZIrFesnHloLlMy

	:gl_rjRiMYqPbNagNWHD	goto/32 :l_NussFKqROSYEQEdp_5

	nop

	:l_COZtyxlAxPZyzEkd_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_jWsvXvEqTQraItiR_12

	nop

	:l_NussFKqROSYEQEdp_5
	goto/32 :nwpYttVbdWPHOjYw
	:tuZIrFesnHloLlMy
	:ARGGKKyuKbXITqNP

	goto/32 :l_NSDNfPBqHRLSEkWV_6

	nop

	:l_dTczSoHBqxBQTGai_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HHrQvnTxNEfEjntE_10

	nop

	:l_UjZtIVXCEavfVmwC_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_QjijGCcWfRvSgUZF_8

	nop

	:l_OGwJvDdtEVGScfLD_2
	add-int v0, v0, v1
	goto/32 :l_jfECRCDvkLRAsSJH_3

	nop

	:l_jfECRCDvkLRAsSJH_3
	rem-int v0, v0, v1
	goto/32 :l_RUWdqgbiJYICtobV_4

	nop

	:l_CvLeoceTGYutrYjj_14
	goto/32 :before_first_instruction

	:nwpYttVbdWPHOjYw
	goto/32 :l_nFjdwlRZTjUuEHJr_15

	nop

	:l_nFjdwlRZTjUuEHJr_15
	goto/32 :ARGGKKyuKbXITqNP
	:l_kxZLxgWrsVcvSDIJ_13
    return-void

	:after_last_instruction

	goto/32 :l_CvLeoceTGYutrYjj_14

	nop

	:l_QOFsPzkNyJrGXIyZ_0
	const v0, 16
	goto/32 :l_OtnELJtjlcvaTsqp_1

	nop

	:l_NSDNfPBqHRLSEkWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjZtIVXCEavfVmwC_7

	nop

	:l_QjijGCcWfRvSgUZF_8
    array-length v0, v0

	goto/32 :l_dTczSoHBqxBQTGai_9

	nop

	:l_jWsvXvEqTQraItiR_12
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_kxZLxgWrsVcvSDIJ_13

	nop

	:l_HHrQvnTxNEfEjntE_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_COZtyxlAxPZyzEkd_11

	nop

	:l_OtnELJtjlcvaTsqp_1
	const v1, 26
	goto/32 :l_OGwJvDdtEVGScfLD_2

	nop

.end method
