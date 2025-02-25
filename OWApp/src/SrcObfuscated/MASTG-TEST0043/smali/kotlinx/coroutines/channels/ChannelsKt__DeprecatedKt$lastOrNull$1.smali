.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x7e
    }
    m = "lastOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AhnhmBCWvkLaCAuO_0

	nop

	:l_TsJrqxqUyQlRnGYn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kCAzLozWQqWvHHzj_2

	nop

	:l_AJTxTGnCwhGUaBuy_3
	goto/32 :before_first_instruction

	:l_AhnhmBCWvkLaCAuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TsJrqxqUyQlRnGYn_1

	nop

	:l_kCAzLozWQqWvHHzj_2
    return-void

	:after_last_instruction

	goto/32 :l_AJTxTGnCwhGUaBuy_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ugcsPTdhsFGaQyiS_0

	nop

	:l_wjHYTtrqQJRQaUBN_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ctjDUWVLqovuCRXp_8

	nop

	:l_uHgbtJMuAmukwcft_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjHYTtrqQJRQaUBN_7

	nop

	:l_cWDrEgjdBCBkfeiW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UADGrJvuwWwwUcFt_15

	nop

	:l_bJnZnnMbmQtOXmhC_17
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_FMeFkIusygIGmqXe_18

	nop

	:l_sYZqTEahUsiyQNKy_13
    move-object v1, p0

	goto/32 :l_cWDrEgjdBCBkfeiW_14

	nop

	:l_FMeFkIusygIGmqXe_18
	goto/32 :daELeimJitFtvASX
	:l_MvNAiyuHBCJwjXtw_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_uHgbtJMuAmukwcft_6

	nop

	:l_cwCkbvSheCOBfYZx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bJnZnnMbmQtOXmhC_17

	nop

	:l_EMAYYgImtgKKtOhX_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_SJrbiPjMTPkQxbAG_12

	nop

	:l_UADGrJvuwWwwUcFt_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cwCkbvSheCOBfYZx_16

	nop

	:l_FrJwyiLcfAUiQvpN_10
    or-int/2addr v0, v1

	goto/32 :l_EMAYYgImtgKKtOhX_11

	nop

	:l_SJrbiPjMTPkQxbAG_12
    const/4 v0, 0x0

	goto/32 :l_sYZqTEahUsiyQNKy_13

	nop

	:l_sDsrSEquLFZkvXxk_4
	if-lez v0, :gl_eqtjonCOlWegKaIc

	goto/32 :rlNznACKxOuWkeyc

	:gl_eqtjonCOlWegKaIc	goto/32 :l_MvNAiyuHBCJwjXtw_5

	nop

	:l_ugcsPTdhsFGaQyiS_0
	const v0, 21
	goto/32 :l_GAgakVPcliUhVtaB_1

	nop

	:l_dUpltiHWjMonavvP_9
    const/high16 v1, -0x80000000

	goto/32 :l_FrJwyiLcfAUiQvpN_10

	nop

	:l_mkQevVLBPzTzLzVN_2
	add-int v0, v0, v1
	goto/32 :l_hOQWmEhiGnyZoVSy_3

	nop

	:l_GAgakVPcliUhVtaB_1
	const v1, 32
	goto/32 :l_mkQevVLBPzTzLzVN_2

	nop

	:l_hOQWmEhiGnyZoVSy_3
	rem-int v0, v0, v1
	goto/32 :l_sDsrSEquLFZkvXxk_4

	nop

	:l_ctjDUWVLqovuCRXp_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_dUpltiHWjMonavvP_9

	nop

.end method
