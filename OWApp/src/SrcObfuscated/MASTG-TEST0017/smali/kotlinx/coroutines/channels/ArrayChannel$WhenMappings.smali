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

	goto/32 :l_kUDjaaMisnMWpWuJ_0

	nop

	:l_iYtcQVpIcaHQNOAT_4
	if-lez v0, :gl_DGRrNrkoIaSLCdUO

	goto/32 :BseayaMQSomiPJiR

	:gl_DGRrNrkoIaSLCdUO	goto/32 :l_vQPciQswfKMIFtoY_5

	nop

	:l_hTCVFtVhejolmHES_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_XFwnYBzTFWGsyBWc_16

	nop

	:l_JhoEhekLqCOnJdtt_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_VGYfoHsKUdIsPgVd_20

	nop

	:l_OiLPgfdiFsoqGZUv_21
    aput v2, v0, v1

	goto/32 :l_DMYwJeQUSlenFUUB_22

	nop

	:l_jgNZBWUhWZyrJYdU_13
    aput v2, v0, v1

	goto/32 :l_CrmmlRNpMASdSmhw_14

	nop

	:l_NiuKRMhNSiRsOhZV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPeceQRSDQSjSobF_7

	nop

	:l_vQPciQswfKMIFtoY_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_NiuKRMhNSiRsOhZV_6

	nop

	:l_tDTSiexxtGjmnZiD_17
    aput v2, v0, v1

	goto/32 :l_LpXjwOLRFxTWIVWC_18

	nop

	:l_KbKAHBfOytqWzKmg_9
    new-array v0, v0, [I

	goto/32 :l_edeVyHXkmWTDCatk_10

	nop

	:l_rYzxLfZOGWuPkYup_1
	const v1, 20
	goto/32 :l_RlRxwvtfAqBHafcE_2

	nop

	:l_kUDjaaMisnMWpWuJ_0
	const v0, 2
	goto/32 :l_rYzxLfZOGWuPkYup_1

	nop

	:l_hGJMiqRzhjpWrGAu_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_dlRKfNdgaambDThU_12

	nop

	:l_edeVyHXkmWTDCatk_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hGJMiqRzhjpWrGAu_11

	nop

	:l_znfXaKPAsPMCQOWy_25
	goto/32 :EqbBaFzDfbzBZzAD
	:l_DMYwJeQUSlenFUUB_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DxbLLeYJotaZWHUF_23

	nop

	:l_LpXjwOLRFxTWIVWC_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JhoEhekLqCOnJdtt_19

	nop

	:l_dlRKfNdgaambDThU_12
    const/4 v2, 0x1

	goto/32 :l_jgNZBWUhWZyrJYdU_13

	nop

	:l_RlRxwvtfAqBHafcE_2
	add-int v0, v0, v1
	goto/32 :l_oveJbuoXiwCTxuGa_3

	nop

	:l_PPeceQRSDQSjSobF_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_xgkWKeIcUiWBKLQa_8

	nop

	:l_XFwnYBzTFWGsyBWc_16
    const/4 v2, 0x2

	goto/32 :l_tDTSiexxtGjmnZiD_17

	nop

	:l_CrmmlRNpMASdSmhw_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hTCVFtVhejolmHES_15

	nop

	:l_DxbLLeYJotaZWHUF_23
    return-void

	:after_last_instruction

	goto/32 :l_UDLFLPtYKxiATVMP_24

	nop

	:l_oveJbuoXiwCTxuGa_3
	rem-int v0, v0, v1
	goto/32 :l_iYtcQVpIcaHQNOAT_4

	nop

	:l_UDLFLPtYKxiATVMP_24
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_znfXaKPAsPMCQOWy_25

	nop

	:l_VGYfoHsKUdIsPgVd_20
    const/4 v2, 0x3

	goto/32 :l_OiLPgfdiFsoqGZUv_21

	nop

	:l_xgkWKeIcUiWBKLQa_8
    array-length v0, v0

	goto/32 :l_KbKAHBfOytqWzKmg_9

	nop

.end method
