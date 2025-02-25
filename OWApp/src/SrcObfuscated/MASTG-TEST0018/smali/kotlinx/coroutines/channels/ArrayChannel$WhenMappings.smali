.class public final synthetic Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
.super Ljava/lang/Object;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_qWEEpLNmLOWkoxHK_0

	nop

	:l_RdZZPVQDqIZnqAUo_17
    aput v2, v0, v1

	goto/32 :l_JWShLahSLxXVEZHX_18

	nop

	:l_OEcVvZaGxBhSmzpO_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_SSHBFIPAwLcaRNyN_12

	nop

	:l_VHwImArjHOMHHNDb_3
	rem-int v0, v0, v1
	goto/32 :l_liZVVbzEdoUjoDfX_4

	nop

	:l_liZVVbzEdoUjoDfX_4
	if-lez v0, :gl_NHBmBCdZhDUZcskG

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_NHBmBCdZhDUZcskG	goto/32 :l_pxrKBlVOQBqcOowg_5

	nop

	:l_icbWgNeQtayeIxUu_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_AagkyFyLfJYizobE_20

	nop

	:l_JtBdOogTjxUwAtLF_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SGgmmRDSOCbmFpbj_15

	nop

	:l_WjmOkDQgkjEjBaEn_13
    aput v2, v0, v1

	goto/32 :l_JtBdOogTjxUwAtLF_14

	nop

	:l_UHbTWUIgfQPLaCXn_1
	const v1, 29
	goto/32 :l_LTHAAEncZtsoOTOe_2

	nop

	:l_AagkyFyLfJYizobE_20
    const/4 v2, 0x3

	goto/32 :l_gKLjzekqrcqbQKYn_21

	nop

	:l_XthKtqIaFYjBUvVY_9
    new-array v0, v0, [I

	goto/32 :l_apeZXjMXOHweZVgO_10

	nop

	:l_gtjbVkwcXbMBICEy_23
    return-void

	:after_last_instruction

	goto/32 :l_fvxLJHLrKnymKHFa_24

	nop

	:l_LTHAAEncZtsoOTOe_2
	add-int v0, v0, v1
	goto/32 :l_VHwImArjHOMHHNDb_3

	nop

	:l_CoeOCTXpQQZZzjJP_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_IwOYwUOcNtnNHXSQ_8

	nop

	:l_gKLjzekqrcqbQKYn_21
    aput v2, v0, v1

	goto/32 :l_wayimWJoFIlEwIWE_22

	nop

	:l_SGgmmRDSOCbmFpbj_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_GZufhKpClwKNeKkV_16

	nop

	:l_pxrKBlVOQBqcOowg_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_NxMgjCmUUTvVAesb_6

	nop

	:l_NxMgjCmUUTvVAesb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoeOCTXpQQZZzjJP_7

	nop

	:l_fvxLJHLrKnymKHFa_24
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_HCxuuBeCVOtMgedO_25

	nop

	:l_qWEEpLNmLOWkoxHK_0
	const v0, 27
	goto/32 :l_UHbTWUIgfQPLaCXn_1

	nop

	:l_apeZXjMXOHweZVgO_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OEcVvZaGxBhSmzpO_11

	nop

	:l_JWShLahSLxXVEZHX_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_icbWgNeQtayeIxUu_19

	nop

	:l_wayimWJoFIlEwIWE_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_gtjbVkwcXbMBICEy_23

	nop

	:l_HCxuuBeCVOtMgedO_25
	goto/32 :oKKfQYARcYJpPrYI
	:l_IwOYwUOcNtnNHXSQ_8
    array-length v0, v0

	goto/32 :l_XthKtqIaFYjBUvVY_9

	nop

	:l_SSHBFIPAwLcaRNyN_12
    const/4 v2, 0x1

	goto/32 :l_WjmOkDQgkjEjBaEn_13

	nop

	:l_GZufhKpClwKNeKkV_16
    const/4 v2, 0x2

	goto/32 :l_RdZZPVQDqIZnqAUo_17

	nop

.end method
