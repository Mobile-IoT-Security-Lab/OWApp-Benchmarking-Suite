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

	goto/32 :l_xFxlkcOQurGfVHPm_0

	nop

	:l_TJmOexxSIAWEEojo_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_COkRViZNpbqUoiEs_15

	nop

	:l_vCQmoRrENViiZIxy_9
    new-array v0, v0, [I

	goto/32 :l_kLXxkyXVCBdrpUFd_10

	nop

	:l_MjxDlsfdsKvBOjmN_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_OTVFWjEsYznanGHI_6

	nop

	:l_xFxlkcOQurGfVHPm_0
	const v0, 5
	goto/32 :l_mIiMDNzeAMcnXYlO_1

	nop

	:l_TpTywZHUJOfoAwjF_12
    const/4 v2, 0x1

	goto/32 :l_CYTGIwMvgaiYboKt_13

	nop

	:l_ndbIoYJHtgDwFCDp_16
    const/4 v2, 0x2

	goto/32 :l_uLNqRusxSFzUZjsq_17

	nop

	:l_hiIYZRdbXtRFwhLY_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wFkAIJtrYXZYHhmj_23

	nop

	:l_kLXxkyXVCBdrpUFd_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_moMtsQdBFychTWat_11

	nop

	:l_gocdVDTjKneAzwqn_2
	add-int v0, v0, v1
	goto/32 :l_bldZNtIAvSlajqNl_3

	nop

	:l_moMtsQdBFychTWat_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_TpTywZHUJOfoAwjF_12

	nop

	:l_uLNqRusxSFzUZjsq_17
    aput v2, v0, v1

	goto/32 :l_opUDRkaMHsriYjih_18

	nop

	:l_bldZNtIAvSlajqNl_3
	rem-int v0, v0, v1
	goto/32 :l_ArcyJHpRzawshkdM_4

	nop

	:l_opUDRkaMHsriYjih_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SOqOnLUqzOucJYoz_19

	nop

	:l_OTVFWjEsYznanGHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYwMSGNVGaIbQXad_7

	nop

	:l_SOqOnLUqzOucJYoz_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_FsQEYhtoEXSltqeQ_20

	nop

	:l_FsQEYhtoEXSltqeQ_20
    const/4 v2, 0x3

	goto/32 :l_bgnscCTwUFPXJEqz_21

	nop

	:l_AyFhoUfpPbLWSDPx_25
	goto/32 :lbFmIaAHoCWBbNzY
	:l_vNsppikpxnZerVFM_8
    array-length v0, v0

	goto/32 :l_vCQmoRrENViiZIxy_9

	nop

	:l_bgnscCTwUFPXJEqz_21
    aput v2, v0, v1

	goto/32 :l_hiIYZRdbXtRFwhLY_22

	nop

	:l_mIiMDNzeAMcnXYlO_1
	const v1, 18
	goto/32 :l_gocdVDTjKneAzwqn_2

	nop

	:l_wFkAIJtrYXZYHhmj_23
    return-void

	:after_last_instruction

	goto/32 :l_bPLxyiRRFnPzSyFL_24

	nop

	:l_bPLxyiRRFnPzSyFL_24
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_AyFhoUfpPbLWSDPx_25

	nop

	:l_ArcyJHpRzawshkdM_4
	if-lez v0, :gl_hRZYhiRkylXhaimN

	goto/32 :EvkpgINOwEpsnWfW

	:gl_hRZYhiRkylXhaimN	goto/32 :l_MjxDlsfdsKvBOjmN_5

	nop

	:l_COkRViZNpbqUoiEs_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_ndbIoYJHtgDwFCDp_16

	nop

	:l_CYTGIwMvgaiYboKt_13
    aput v2, v0, v1

	goto/32 :l_TJmOexxSIAWEEojo_14

	nop

	:l_nYwMSGNVGaIbQXad_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_vNsppikpxnZerVFM_8

	nop

.end method
