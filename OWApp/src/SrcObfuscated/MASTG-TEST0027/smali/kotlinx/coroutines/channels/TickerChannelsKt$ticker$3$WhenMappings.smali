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

	goto/32 :l_DCnyaKUqCuYLHGkz_0

	nop

	:l_VNfbODeRYzbFjQEu_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_NqnnzbVQIhVzBrdW_6

	nop

	:l_jdOGCTbhZKdrSIRt_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_LnpEbGQAkfjVYroK_11

	nop

	:l_AVFpaENTuQKaVfXt_9
    new-array v0, v0, [I

	goto/32 :l_jdOGCTbhZKdrSIRt_10

	nop

	:l_ysQosIkHiuEVaTHJ_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_KwlZZzcFZwvIOPmy_16

	nop

	:l_sQDPtKLUtgJfzcGC_4
	if-lez v0, :gl_sbgEiAHymHdtaXkC

	goto/32 :jqcPyHvthtauOlDg

	:gl_sbgEiAHymHdtaXkC	goto/32 :l_VNfbODeRYzbFjQEu_5

	nop

	:l_ncukkrXdnbuZOEcp_21
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_FbsHmPMPxDBeIAaH_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ysQosIkHiuEVaTHJ_15

	nop

	:l_pXUfeDjdgrIpGnew_1
	const v1, 14
	goto/32 :l_RLYVsBsOlHHIOMvL_2

	nop

	:l_ZrZmPMYJSjuWDkzE_8
    array-length v0, v0

	goto/32 :l_AVFpaENTuQKaVfXt_9

	nop

	:l_DCnyaKUqCuYLHGkz_0
	const v0, 26
	goto/32 :l_pXUfeDjdgrIpGnew_1

	nop

	:l_dSOQRArVTzRalekH_17
    aput v2, v0, v1

	goto/32 :l_NnamNajcloRPrjwD_18

	nop

	:l_RLYVsBsOlHHIOMvL_2
	add-int v0, v0, v1
	goto/32 :l_UQcEZfFedtOATCxv_3

	nop

	:l_XsBdSysjgEWWUHwc_19
    return-void

	:after_last_instruction

	goto/32 :l_FDJfadVxFaRXOneE_20

	nop

	:l_LnpEbGQAkfjVYroK_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_qkQjHTszdNvSZXmS_12

	nop

	:l_NnamNajcloRPrjwD_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XsBdSysjgEWWUHwc_19

	nop

	:l_KwlZZzcFZwvIOPmy_16
    const/4 v2, 0x2

	goto/32 :l_dSOQRArVTzRalekH_17

	nop

	:l_PElyCwRothYrxudw_13
    aput v2, v0, v1

	goto/32 :l_FbsHmPMPxDBeIAaH_14

	nop

	:l_UQcEZfFedtOATCxv_3
	rem-int v0, v0, v1
	goto/32 :l_sQDPtKLUtgJfzcGC_4

	nop

	:l_FDlnmMKXoyvVvCCx_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_ZrZmPMYJSjuWDkzE_8

	nop

	:l_NqnnzbVQIhVzBrdW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDlnmMKXoyvVvCCx_7

	nop

	:l_FDJfadVxFaRXOneE_20
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_ncukkrXdnbuZOEcp_21

	nop

	:l_qkQjHTszdNvSZXmS_12
    const/4 v2, 0x1

	goto/32 :l_PElyCwRothYrxudw_13

	nop

.end method
