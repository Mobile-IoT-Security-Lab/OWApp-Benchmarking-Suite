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

	goto/32 :l_sNtMBcSSPAgkqrSh_0

	nop

	:l_sFhHulxyjyhHnTFD_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RwgcCXhtYoXnUxfl_15

	nop

	:l_WVSVEscpmmkkSysQ_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_nLLVzWaKLjnBVTJf_8

	nop

	:l_oCaFTGyyMsZCvNUm_24
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_QwXnfXYnlLhYkIyU_25

	nop

	:l_dDJzsfIwbFHNBJKf_1
	const v1, 8
	goto/32 :l_FMJTcRvWJzQIvimv_2

	nop

	:l_vZKszidWhadgAgDw_20
    const/4 v2, 0x3

	goto/32 :l_JexGuTXZDEdkjlrw_21

	nop

	:l_EoUgMGwCqxyugkJU_16
    const/4 v2, 0x2

	goto/32 :l_RMzapUiasfmeEBOf_17

	nop

	:l_lwvgyZLXdRRfKqWr_23
    return-void

	:after_last_instruction

	goto/32 :l_oCaFTGyyMsZCvNUm_24

	nop

	:l_RwgcCXhtYoXnUxfl_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_EoUgMGwCqxyugkJU_16

	nop

	:l_OFhoLOUyGOwjklZG_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_lwvgyZLXdRRfKqWr_23

	nop

	:l_DaxloGEmgHgjYSwg_4
	if-lez v0, :gl_EiaqCXgtBVwJFSFk

	goto/32 :MYiZpkNURCghFFfb

	:gl_EiaqCXgtBVwJFSFk	goto/32 :l_eGMivzuGryMVqPlT_5

	nop

	:l_wWGccDSwMmmBlByl_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_AYTKnqVbeOSsDUbo_12

	nop

	:l_ikoQejgyWBEvYQbw_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WCIZAvXwbvayKzQr_19

	nop

	:l_nLLVzWaKLjnBVTJf_8
    array-length v0, v0

	goto/32 :l_ARFgfWrQloKcXoJQ_9

	nop

	:l_QwXnfXYnlLhYkIyU_25
	goto/32 :dTDzLqHWazyrOrPw
	:l_RMzapUiasfmeEBOf_17
    aput v2, v0, v1

	goto/32 :l_ikoQejgyWBEvYQbw_18

	nop

	:l_BkPmDthMDZLSmACM_13
    aput v2, v0, v1

	goto/32 :l_sFhHulxyjyhHnTFD_14

	nop

	:l_ARFgfWrQloKcXoJQ_9
    new-array v0, v0, [I

	goto/32 :l_gekMReoyQgMDloOC_10

	nop

	:l_AYTKnqVbeOSsDUbo_12
    const/4 v2, 0x1

	goto/32 :l_BkPmDthMDZLSmACM_13

	nop

	:l_eGMivzuGryMVqPlT_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_oLvWnBASVamXHGvZ_6

	nop

	:l_JexGuTXZDEdkjlrw_21
    aput v2, v0, v1

	goto/32 :l_OFhoLOUyGOwjklZG_22

	nop

	:l_sNtMBcSSPAgkqrSh_0
	const v0, 23
	goto/32 :l_dDJzsfIwbFHNBJKf_1

	nop

	:l_oLvWnBASVamXHGvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVSVEscpmmkkSysQ_7

	nop

	:l_WCIZAvXwbvayKzQr_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_vZKszidWhadgAgDw_20

	nop

	:l_FMJTcRvWJzQIvimv_2
	add-int v0, v0, v1
	goto/32 :l_KJcKcivYbReOawhX_3

	nop

	:l_KJcKcivYbReOawhX_3
	rem-int v0, v0, v1
	goto/32 :l_DaxloGEmgHgjYSwg_4

	nop

	:l_gekMReoyQgMDloOC_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wWGccDSwMmmBlByl_11

	nop

.end method
