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

	goto/32 :l_pIYQgvpYGgiUEFDJ_0

	nop

	:l_oEIBUBhUgUTonejA_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_cyPoJvyYlBFnjoPx_8

	nop

	:l_wXYDLlPZyTNoBvwO_17
    aput v2, v0, v1

	goto/32 :l_UUOmlBriIjSNfXJr_18

	nop

	:l_pxlVamtJGwmSoijp_12
    const/4 v2, 0x1

	goto/32 :l_IyYtYfFuAuHWqcNG_13

	nop

	:l_DqxvEAHtLwQYiGwT_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HBQrtsMGiqIfFLGk_15

	nop

	:l_uubnsTkUXQxjhmzg_20
    const/4 v2, 0x3

	goto/32 :l_RkzFQiTmmbwGiEZL_21

	nop

	:l_oZsKTUabLnqiIClh_1
	const v1, 3
	goto/32 :l_TXFQtZWfmLWSUodh_2

	nop

	:l_IyYtYfFuAuHWqcNG_13
    aput v2, v0, v1

	goto/32 :l_DqxvEAHtLwQYiGwT_14

	nop

	:l_TXFQtZWfmLWSUodh_2
	add-int v0, v0, v1
	goto/32 :l_PvCmVzWUofQddNHD_3

	nop

	:l_pGbRYhIptSRURsbB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEIBUBhUgUTonejA_7

	nop

	:l_jVSZDGPfROUEGRUn_9
    new-array v0, v0, [I

	goto/32 :l_HbrKCslSsOvOjQaB_10

	nop

	:l_zPuLPBMajUOlVOJR_4
	if-lez v0, :gl_YKBpDoyvqEtTZBsH

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_YKBpDoyvqEtTZBsH	goto/32 :l_MyghcowOGuYInLPl_5

	nop

	:l_XRkkkaSQIyKxFSKe_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_pxlVamtJGwmSoijp_12

	nop

	:l_QTDMNmaOOWAnWxwg_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_uubnsTkUXQxjhmzg_20

	nop

	:l_HBQrtsMGiqIfFLGk_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_CMSlOeAkhuFkRman_16

	nop

	:l_cyPoJvyYlBFnjoPx_8
    array-length v0, v0

	goto/32 :l_jVSZDGPfROUEGRUn_9

	nop

	:l_pIYQgvpYGgiUEFDJ_0
	const v0, 29
	goto/32 :l_oZsKTUabLnqiIClh_1

	nop

	:l_HbrKCslSsOvOjQaB_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XRkkkaSQIyKxFSKe_11

	nop

	:l_UUOmlBriIjSNfXJr_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QTDMNmaOOWAnWxwg_19

	nop

	:l_RkzFQiTmmbwGiEZL_21
    aput v2, v0, v1

	goto/32 :l_fYbQMwOMzwCrBWpt_22

	nop

	:l_fYbQMwOMzwCrBWpt_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_GEQuMFgbmzMjWxsf_23

	nop

	:l_CMSlOeAkhuFkRman_16
    const/4 v2, 0x2

	goto/32 :l_wXYDLlPZyTNoBvwO_17

	nop

	:l_GEQuMFgbmzMjWxsf_23
    return-void

	:after_last_instruction

	goto/32 :l_EDqCoWtXDXFzJHYf_24

	nop

	:l_PvCmVzWUofQddNHD_3
	rem-int v0, v0, v1
	goto/32 :l_zPuLPBMajUOlVOJR_4

	nop

	:l_nyDNJBHTeGCsHrUZ_25
	goto/32 :TORHSFLOskRhdkgH
	:l_EDqCoWtXDXFzJHYf_24
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_nyDNJBHTeGCsHrUZ_25

	nop

	:l_MyghcowOGuYInLPl_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_pGbRYhIptSRURsbB_6

	nop

.end method
