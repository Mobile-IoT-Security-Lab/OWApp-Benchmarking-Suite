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

	goto/32 :l_TrfpedvVnlZAlYOC_0

	nop

	:l_YpnDsrbhOQCJlFSH_12
    const/4 v2, 0x1

	goto/32 :l_XfYOHorNvLwmaBsO_13

	nop

	:l_BczrmuYOuTmERwkp_20
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_tfeiseCQPuOtqTXD_21

	nop

	:l_MbTPfOomTLSXvnYr_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_RTzWroVdojbvxsux_16

	nop

	:l_XfYOHorNvLwmaBsO_13
    aput v2, v0, v1

	goto/32 :l_htjbMqHyLMtgwZXn_14

	nop

	:l_cAGkDPeXPeIPxdKw_19
    return-void

	:after_last_instruction

	goto/32 :l_BczrmuYOuTmERwkp_20

	nop

	:l_wnvHIbzqYShaJzgV_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cAGkDPeXPeIPxdKw_19

	nop

	:l_kIgHucaihPQCqDFP_3
	rem-int v0, v0, v1
	goto/32 :l_MzOoIeOuJQsDAcJs_4

	nop

	:l_RTzWroVdojbvxsux_16
    const/4 v2, 0x2

	goto/32 :l_LSbpVJSwkFbxhodm_17

	nop

	:l_MzOoIeOuJQsDAcJs_4
	if-lez v0, :gl_EgfyKGyCbFUmEsZM

	goto/32 :nNjwodBZiIPdTBmW

	:gl_EgfyKGyCbFUmEsZM	goto/32 :l_IvPdGOAKtVJbzzfp_5

	nop

	:l_vWZpxRAZhkGjDZOl_1
	const v1, 29
	goto/32 :l_TkDdlTstIMEfxexn_2

	nop

	:l_TkDdlTstIMEfxexn_2
	add-int v0, v0, v1
	goto/32 :l_kIgHucaihPQCqDFP_3

	nop

	:l_htjbMqHyLMtgwZXn_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_MbTPfOomTLSXvnYr_15

	nop

	:l_YiOQHBsdAczMbSoe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLSwjTITmMhcgRTi_7

	nop

	:l_TrfpedvVnlZAlYOC_0
	const v0, 1
	goto/32 :l_vWZpxRAZhkGjDZOl_1

	nop

	:l_QRYnHJYcbqVJsMUn_8
    array-length v0, v0

	goto/32 :l_lxRaNqyjoEKAPkuU_9

	nop

	:l_IvPdGOAKtVJbzzfp_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_YiOQHBsdAczMbSoe_6

	nop

	:l_LSbpVJSwkFbxhodm_17
    aput v2, v0, v1

	goto/32 :l_wnvHIbzqYShaJzgV_18

	nop

	:l_KqkCJlQmqgzkumjy_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_YpnDsrbhOQCJlFSH_12

	nop

	:l_gKYQHlUZxBUbDtTf_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_KqkCJlQmqgzkumjy_11

	nop

	:l_lxRaNqyjoEKAPkuU_9
    new-array v0, v0, [I

	goto/32 :l_gKYQHlUZxBUbDtTf_10

	nop

	:l_tfeiseCQPuOtqTXD_21
	goto/32 :sJAnZNKKVTpDGXmw
	:l_rLSwjTITmMhcgRTi_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_QRYnHJYcbqVJsMUn_8

	nop

.end method
