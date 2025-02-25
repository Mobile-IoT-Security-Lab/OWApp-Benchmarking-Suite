.class public final synthetic Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
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

	goto/32 :l_HKZPXFDsYVZxzHed_0

	nop

	:l_BruRzexbsbCAOYhV_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_mClzZUdJvGvclwoe_16

	nop

	:l_JcNKxRoEtCRZCCMv_25
	goto/32 :HeLmMkJDOvLUHxqo
	:l_AKobdztYsZdkHabW_20
    const/4 v2, 0x3

	goto/32 :l_ZpurZfYMbcGWBIKZ_21

	nop

	:l_LrKtIxjlUVuaBzel_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_IMJzNkKnBVRkpgNy_6

	nop

	:l_OihlDQmiRoAkODlD_4
	if-lez v0, :gl_TRlZIpZllTxvgrJW

	goto/32 :vkdxvHSPuybXPUqP

	:gl_TRlZIpZllTxvgrJW	goto/32 :l_LrKtIxjlUVuaBzel_5

	nop

	:l_hxoSbTkWmIRhoWpB_12
    const/4 v2, 0x1

	goto/32 :l_kwMfwvJYunlPrFcY_13

	nop

	:l_qLrTFkojnSqKAZmZ_8
    array-length v0, v0

	goto/32 :l_GNHWqwHDkWbXOgWL_9

	nop

	:l_mayODiFmMDsDgKkg_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_hxoSbTkWmIRhoWpB_12

	nop

	:l_xwNAtCLYJjeRAvJz_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_znKEpoQrHovtPWRo_19

	nop

	:l_BzuTaUSyUhDETeYb_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_odxYuTesQnsRGDJG_23

	nop

	:l_HKZPXFDsYVZxzHed_0
	const v0, 17
	goto/32 :l_zEYfavINDnGEvipW_1

	nop

	:l_IMJzNkKnBVRkpgNy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtyPDeqRtBvjHkeq_7

	nop

	:l_znKEpoQrHovtPWRo_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_AKobdztYsZdkHabW_20

	nop

	:l_RRwVeoouuBvsomVM_17
    aput v2, v0, v1

	goto/32 :l_xwNAtCLYJjeRAvJz_18

	nop

	:l_wXZjkhmeYxVHIhpN_24
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_JcNKxRoEtCRZCCMv_25

	nop

	:l_cRrikjfxkPmTrQnN_2
	add-int v0, v0, v1
	goto/32 :l_qdCEAbFmMKEvrwza_3

	nop

	:l_qdCEAbFmMKEvrwza_3
	rem-int v0, v0, v1
	goto/32 :l_OihlDQmiRoAkODlD_4

	nop

	:l_mClzZUdJvGvclwoe_16
    const/4 v2, 0x2

	goto/32 :l_RRwVeoouuBvsomVM_17

	nop

	:l_GNHWqwHDkWbXOgWL_9
    new-array v0, v0, [I

	goto/32 :l_BrXnScNbuZnQocwL_10

	nop

	:l_mtyPDeqRtBvjHkeq_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_qLrTFkojnSqKAZmZ_8

	nop

	:l_ZpurZfYMbcGWBIKZ_21
    aput v2, v0, v1

	goto/32 :l_BzuTaUSyUhDETeYb_22

	nop

	:l_odxYuTesQnsRGDJG_23
    return-void

	:after_last_instruction

	goto/32 :l_wXZjkhmeYxVHIhpN_24

	nop

	:l_zEYfavINDnGEvipW_1
	const v1, 4
	goto/32 :l_cRrikjfxkPmTrQnN_2

	nop

	:l_BrXnScNbuZnQocwL_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mayODiFmMDsDgKkg_11

	nop

	:l_LhZFOHaaOUkvxWQF_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BruRzexbsbCAOYhV_15

	nop

	:l_kwMfwvJYunlPrFcY_13
    aput v2, v0, v1

	goto/32 :l_LhZFOHaaOUkvxWQF_14

	nop

.end method
