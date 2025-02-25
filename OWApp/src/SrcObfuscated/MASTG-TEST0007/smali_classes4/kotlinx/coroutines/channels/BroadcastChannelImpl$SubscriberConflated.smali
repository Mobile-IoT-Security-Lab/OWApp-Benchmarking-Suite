.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;
.super Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubscriberConflated"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/ConflatedBufferedChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;",
        "Lkotlinx/coroutines/channels/ConflatedBufferedChannel;",
        "(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V",
        "cancelImpl",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 6

	goto/32 :l_fKkwndQdiZGJMXqu_0

	nop

	:l_YImFUiWeUJZfSaJs_15
    return-void

	:after_last_instruction

	goto/32 :l_KzqRjZkSULpZUwyb_16

	nop

	:l_hMhdIpibyIDlKmgJ_3
	rem-int v0, v0, v1
	goto/32 :l_LyoDnYvKJtTKTEix_4

	nop

	:l_rOlmiMcxIIbuKzER_5
	goto/32 :QhAXSwPCRzTFhIOy
	:NwJOioGNHtmvuwqJ
	:UrvRgxQygRTWwOmJ

	goto/32 :l_DSkuGpZYbvQomwhn_6

	nop

	:l_KHdurDUvgXMOwTSh_9
    const/4 v4, 0x4

	goto/32 :l_fJESGWWVnwjUHpHF_10

	nop

	:l_LyoDnYvKJtTKTEix_4
	if-lez v0, :gl_wVLZuMWvxdZJWbIQ

	goto/32 :NwJOioGNHtmvuwqJ

	:gl_wVLZuMWvxdZJWbIQ	goto/32 :l_rOlmiMcxIIbuKzER_5

	nop

	:l_fKkwndQdiZGJMXqu_0
	const v0, 15
	goto/32 :l_ycIthPUyJmSYvlmZ_1

	nop

	:l_DSkuGpZYbvQomwhn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 369
	goto/32 :l_uZiVCgzQavlBshbG_7

	nop

	:l_uZiVCgzQavlBshbG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_uRvHzChUCcRxCqdY_8

	nop

	:l_KzqRjZkSULpZUwyb_16
	goto/32 :before_first_instruction

	:QhAXSwPCRzTFhIOy
	goto/32 :l_uQUlbUxJacUMpEZj_17

	nop

	:l_PZSMSpldcnHSbbcn_11
    const/4 v1, 0x1

	goto/32 :l_NoxmDvGoBdtdGmRz_12

	nop

	:l_OdKjnpyQHTnkZNYz_2
	add-int v0, v0, v1
	goto/32 :l_hMhdIpibyIDlKmgJ_3

	nop

	:l_NoxmDvGoBdtdGmRz_12
    const/4 v3, 0x0

	goto/32 :l_CMlYxBirnRMVgxJL_13

	nop

	:l_DDKwUJEWRYQuNjVv_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YImFUiWeUJZfSaJs_15

	nop

	:l_ycIthPUyJmSYvlmZ_1
	const v1, 15
	goto/32 :l_OdKjnpyQHTnkZNYz_2

	nop

	:l_uRvHzChUCcRxCqdY_8
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KHdurDUvgXMOwTSh_9

	nop

	:l_uQUlbUxJacUMpEZj_17
	goto/32 :UrvRgxQygRTWwOmJ
	:l_CMlYxBirnRMVgxJL_13
    move-object v0, p0

	goto/32 :l_DDKwUJEWRYQuNjVv_14

	nop

	:l_fJESGWWVnwjUHpHF_10
    const/4 v5, 0x0

	goto/32 :l_PZSMSpldcnHSbbcn_11

	nop

.end method


# virtual methods
.method public cancelImpl(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_iinbDLZxBdWvhICJ_0

	nop

	:l_udSriSyIGpUCfhuJ_2
	add-int v0, v0, v1
	goto/32 :l_yBuyHeQcDOsrdQfk_3

	nop

	:l_iinbDLZxBdWvhICJ_0
	const v0, 29
	goto/32 :l_RBitPNmbmyaPaTfF_1

	nop

	:l_XNBpdCKgXjZKnNJZ_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 373
	goto/32 :l_wUWvdOiwjHvGBBpg_11

	nop

	:l_gsyTCqidRMlsfZgZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_KxDySKPCDbOmEMqM_8

	nop

	:l_yrgeNyLeRPteevlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 372
	goto/32 :l_gsyTCqidRMlsfZgZ_7

	nop

	:l_uWKgFeSehCFTSSBI_5
	goto/32 :qbWMNpiNSICJRccp
	:WMhwvzApSomHJKfv
	:KstFrqoByJDiuybM

	goto/32 :l_yrgeNyLeRPteevlQ_6

	nop

	:l_pbnwivtgluCeKSpk_13
	goto/32 :before_first_instruction

	:qbWMNpiNSICJRccp
	goto/32 :l_kaykGUMwebgkbkqR_14

	nop

	:l_KxDySKPCDbOmEMqM_8
    move-object v1, p0

	goto/32 :l_XHSKFzVVAQBDcnKW_9

	nop

	:l_kaykGUMwebgkbkqR_14
	goto/32 :KstFrqoByJDiuybM
	:l_wUWvdOiwjHvGBBpg_11
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GmPfVsanmNVzkeGQ_12

	nop

	:l_yBuyHeQcDOsrdQfk_3
	rem-int v0, v0, v1
	goto/32 :l_EAUUCGbrNWAhueze_4

	nop

	:l_EAUUCGbrNWAhueze_4
	if-lez v0, :gl_LRWraLQZVhKTUlpU

	goto/32 :WMhwvzApSomHJKfv

	:gl_LRWraLQZVhKTUlpU	goto/32 :l_uWKgFeSehCFTSSBI_5

	nop

	:l_GmPfVsanmNVzkeGQ_12
    return v0

	:after_last_instruction

	goto/32 :l_pbnwivtgluCeKSpk_13

	nop

	:l_XHSKFzVVAQBDcnKW_9
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XNBpdCKgXjZKnNJZ_10

	nop

	:l_RBitPNmbmyaPaTfF_1
	const v1, 31
	goto/32 :l_udSriSyIGpUCfhuJ_2

	nop

.end method

.method public bridge synthetic cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_RPSDgJpcOavdpBqx_0

	nop

	:l_FXMpcWOGNWdhfXhi_2
    return v0

	:after_last_instruction

	goto/32 :l_FEhekJqDaWCMILbm_3

	nop

	:l_FEhekJqDaWCMILbm_3
	goto/32 :before_first_instruction

	:l_hQdSMxsKfYRIGrFy_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->cancelImpl(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FXMpcWOGNWdhfXhi_2

	nop

	:l_RPSDgJpcOavdpBqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 369
	goto/32 :l_hQdSMxsKfYRIGrFy_1

	nop

.end method
