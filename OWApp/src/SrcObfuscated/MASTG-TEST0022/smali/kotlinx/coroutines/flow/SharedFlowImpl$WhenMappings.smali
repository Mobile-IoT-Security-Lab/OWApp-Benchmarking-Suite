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

	goto/32 :l_FwkywNtYSpehrnRU_0

	nop

	:l_iDDNLYwaswpKXPlH_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_OTHNwtgilqlznjhP_6

	nop

	:l_CUMwgIjVcLTCBGGO_4
	if-lez v0, :gl_ARNsdSRhVedkHqvF

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_ARNsdSRhVedkHqvF	goto/32 :l_iDDNLYwaswpKXPlH_5

	nop

	:l_iCnEKumWjdWLBDap_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IaPUPHqHhkVZjgAs_15

	nop

	:l_LEDZoBAQJyTWIpdO_17
    aput v2, v0, v1

	goto/32 :l_DWBwlOgSbdfSQzuu_18

	nop

	:l_NcGOHIIPFNFVrRid_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_psofhHWsWcTOFeBI_11

	nop

	:l_GsAVBXbSDybWbGHX_25
	goto/32 :fhfrhssVVxElpPrs
	:l_OTHNwtgilqlznjhP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNUxliPkgKVCEjWu_7

	nop

	:l_RaqzOCxBogdQeOJP_2
	add-int v0, v0, v1
	goto/32 :l_kvFtZWVpuVuIhIer_3

	nop

	:l_cZqHEoaJSidQExjj_8
    array-length v0, v0

	goto/32 :l_ZwOZdzNnemLRPlJe_9

	nop

	:l_SjXShWZhqgOAYvAZ_23
    return-void

	:after_last_instruction

	goto/32 :l_LTRozaRWnYQyADwj_24

	nop

	:l_psofhHWsWcTOFeBI_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_HlpbHAxgsCLWsBmv_12

	nop

	:l_HcWDXKkecTFoVTkj_21
    aput v2, v0, v1

	goto/32 :l_zpvPeGaaFEriAgJt_22

	nop

	:l_JjmZbLHZUqXrtEOC_16
    const/4 v2, 0x2

	goto/32 :l_LEDZoBAQJyTWIpdO_17

	nop

	:l_HlpbHAxgsCLWsBmv_12
    const/4 v2, 0x1

	goto/32 :l_wAcyAcPVEBqpTgVO_13

	nop

	:l_DWBwlOgSbdfSQzuu_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qXwSVTcYPtODMTJv_19

	nop

	:l_djTXCBSDLMUxHxRt_1
	const v1, 16
	goto/32 :l_RaqzOCxBogdQeOJP_2

	nop

	:l_IaPUPHqHhkVZjgAs_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_JjmZbLHZUqXrtEOC_16

	nop

	:l_ZwOZdzNnemLRPlJe_9
    new-array v0, v0, [I

	goto/32 :l_NcGOHIIPFNFVrRid_10

	nop

	:l_qXwSVTcYPtODMTJv_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_RVihaVmxuzluDtzr_20

	nop

	:l_iNUxliPkgKVCEjWu_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_cZqHEoaJSidQExjj_8

	nop

	:l_zpvPeGaaFEriAgJt_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_SjXShWZhqgOAYvAZ_23

	nop

	:l_kvFtZWVpuVuIhIer_3
	rem-int v0, v0, v1
	goto/32 :l_CUMwgIjVcLTCBGGO_4

	nop

	:l_RVihaVmxuzluDtzr_20
    const/4 v2, 0x3

	goto/32 :l_HcWDXKkecTFoVTkj_21

	nop

	:l_wAcyAcPVEBqpTgVO_13
    aput v2, v0, v1

	goto/32 :l_iCnEKumWjdWLBDap_14

	nop

	:l_FwkywNtYSpehrnRU_0
	const v0, 29
	goto/32 :l_djTXCBSDLMUxHxRt_1

	nop

	:l_LTRozaRWnYQyADwj_24
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_GsAVBXbSDybWbGHX_25

	nop

.end method
