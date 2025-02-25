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

	goto/32 :l_rPtdODiftrHxMsrG_0

	nop

	:l_uPETSqqJukSubSZm_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_NdWQtfSCsGMDmqCW_8

	nop

	:l_rPtdODiftrHxMsrG_0
	const v0, 27
	goto/32 :l_vTPfkktQeixTDtYS_1

	nop

	:l_hWveBEeHIZRDXiEH_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_vSHMWqyZCVpzvOSf_16

	nop

	:l_FmTBTkSWFymMcxsW_21
    aput v2, v0, v1

	goto/32 :l_lFIhGNwbLJaeTyVs_22

	nop

	:l_NcGOfelsQnJcEMDi_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hWveBEeHIZRDXiEH_15

	nop

	:l_APKxzXPVixVCBxGT_20
    const/4 v2, 0x3

	goto/32 :l_FmTBTkSWFymMcxsW_21

	nop

	:l_lFIhGNwbLJaeTyVs_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_CKRgqXlHDuoKrQMV_23

	nop

	:l_QteDklcelaxXzXAB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPETSqqJukSubSZm_7

	nop

	:l_CKRgqXlHDuoKrQMV_23
    return-void

	:after_last_instruction

	goto/32 :l_xOlbvGrppwnDcWYg_24

	nop

	:l_wprrOYiyvFrMepvW_9
    new-array v0, v0, [I

	goto/32 :l_oFyPrbaAfQweaQFu_10

	nop

	:l_vSHMWqyZCVpzvOSf_16
    const/4 v2, 0x2

	goto/32 :l_KiMjRAiMxKrndFVk_17

	nop

	:l_oFyPrbaAfQweaQFu_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ktoNNeihEJIYYYNH_11

	nop

	:l_lUcjGBNMXckwXWyv_2
	add-int v0, v0, v1
	goto/32 :l_TChYEnaprmptjqRx_3

	nop

	:l_FoBIbZRWKbUajrAh_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SyitbSGOlmtkNDQf_19

	nop

	:l_WYGrTJmflgeBeuLj_25
	goto/32 :oKKfQYARcYJpPrYI
	:l_bRWVcdWwkYnwXYsf_13
    aput v2, v0, v1

	goto/32 :l_NcGOfelsQnJcEMDi_14

	nop

	:l_KiMjRAiMxKrndFVk_17
    aput v2, v0, v1

	goto/32 :l_FoBIbZRWKbUajrAh_18

	nop

	:l_xOlbvGrppwnDcWYg_24
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_WYGrTJmflgeBeuLj_25

	nop

	:l_xyrUqfjXXzUGQkya_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_QteDklcelaxXzXAB_6

	nop

	:l_DmMsjGvfBjKaKuAq_12
    const/4 v2, 0x1

	goto/32 :l_bRWVcdWwkYnwXYsf_13

	nop

	:l_TChYEnaprmptjqRx_3
	rem-int v0, v0, v1
	goto/32 :l_hPTRGhujLSgqbhxv_4

	nop

	:l_SyitbSGOlmtkNDQf_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_APKxzXPVixVCBxGT_20

	nop

	:l_vTPfkktQeixTDtYS_1
	const v1, 29
	goto/32 :l_lUcjGBNMXckwXWyv_2

	nop

	:l_hPTRGhujLSgqbhxv_4
	if-lez v0, :gl_IseGfZuEpWIOQInu

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_IseGfZuEpWIOQInu	goto/32 :l_xyrUqfjXXzUGQkya_5

	nop

	:l_ktoNNeihEJIYYYNH_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_DmMsjGvfBjKaKuAq_12

	nop

	:l_NdWQtfSCsGMDmqCW_8
    array-length v0, v0

	goto/32 :l_wprrOYiyvFrMepvW_9

	nop

.end method
