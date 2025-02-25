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

	goto/32 :l_TYVDWANizijjSGyX_0

	nop

	:l_OuIxmBvtLhowouEo_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_qqTkCsbuHgmApXGS_8

	nop

	:l_lxGDcqohQdrdsTTG_2
	add-int v0, v0, v1
	goto/32 :l_IQXOYwKwqBwYGoUk_3

	nop

	:l_XPlqHmYuLZPtsDIv_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DetIUzyogkqoFGJX_11

	nop

	:l_pmhbkPivCDRRrBSe_24
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_ghOtzRclAtLijRTm_25

	nop

	:l_DetIUzyogkqoFGJX_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_oLqiKoRzmrJfdksB_12

	nop

	:l_hXJUgBKsJsSCuoJr_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_QawFNPdBqBhJNynI_20

	nop

	:l_LBVmezGKuHjJHzbx_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_lJZXSaWEjUDLhjni_16

	nop

	:l_LVCoDwHurNwCmXLF_4
	if-lez v0, :gl_dgAPMstlFnbZOOak

	goto/32 :KQICxLLSzyvWaHxi

	:gl_dgAPMstlFnbZOOak	goto/32 :l_TdioSqkcMSrGgpiV_5

	nop

	:l_oLqiKoRzmrJfdksB_12
    const/4 v2, 0x1

	goto/32 :l_nQVKxQftAyxRPFUB_13

	nop

	:l_TYVDWANizijjSGyX_0
	const v0, 2
	goto/32 :l_qCPPjDFFNDrJgRml_1

	nop

	:l_gVfqldzgtdzHmqVk_21
    aput v2, v0, v1

	goto/32 :l_xlYTkuTSNgEcCQVp_22

	nop

	:l_ghOtzRclAtLijRTm_25
	goto/32 :hOLAipINKgrIpoaM
	:l_xQKkuFWdmGSIMGUR_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LBVmezGKuHjJHzbx_15

	nop

	:l_IQXOYwKwqBwYGoUk_3
	rem-int v0, v0, v1
	goto/32 :l_LVCoDwHurNwCmXLF_4

	nop

	:l_xlYTkuTSNgEcCQVp_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_oEOiefkAubVNaZUN_23

	nop

	:l_lJZXSaWEjUDLhjni_16
    const/4 v2, 0x2

	goto/32 :l_GdrBkujziTxrnsys_17

	nop

	:l_QawFNPdBqBhJNynI_20
    const/4 v2, 0x3

	goto/32 :l_gVfqldzgtdzHmqVk_21

	nop

	:l_TdioSqkcMSrGgpiV_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_VTfKOMWEmaCWsecm_6

	nop

	:l_qqTkCsbuHgmApXGS_8
    array-length v0, v0

	goto/32 :l_XaklIDGGxLjCIAAS_9

	nop

	:l_VTfKOMWEmaCWsecm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuIxmBvtLhowouEo_7

	nop

	:l_oEOiefkAubVNaZUN_23
    return-void

	:after_last_instruction

	goto/32 :l_pmhbkPivCDRRrBSe_24

	nop

	:l_XaklIDGGxLjCIAAS_9
    new-array v0, v0, [I

	goto/32 :l_XPlqHmYuLZPtsDIv_10

	nop

	:l_GdrBkujziTxrnsys_17
    aput v2, v0, v1

	goto/32 :l_OImJUQbglwiThefh_18

	nop

	:l_nQVKxQftAyxRPFUB_13
    aput v2, v0, v1

	goto/32 :l_xQKkuFWdmGSIMGUR_14

	nop

	:l_qCPPjDFFNDrJgRml_1
	const v1, 3
	goto/32 :l_lxGDcqohQdrdsTTG_2

	nop

	:l_OImJUQbglwiThefh_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hXJUgBKsJsSCuoJr_19

	nop

.end method
