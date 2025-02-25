.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "count"
    n = {
        "count",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
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

	goto/32 :l_ugcsPTdhsFGaQyiS_0

	nop

	:l_hOQWmEhiGnyZoVSy_3
	goto/32 :before_first_instruction

	:l_GAgakVPcliUhVtaB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mkQevVLBPzTzLzVN_2

	nop

	:l_ugcsPTdhsFGaQyiS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GAgakVPcliUhVtaB_1

	nop

	:l_mkQevVLBPzTzLzVN_2
    return-void

	:after_last_instruction

	goto/32 :l_hOQWmEhiGnyZoVSy_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sDsrSEquLFZkvXxk_0

	nop

	:l_FMeFkIusygIGmqXe_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BpgnPbFnHUeGKyBU_15

	nop

	:l_EMAYYgImtgKKtOhX_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_SJrbiPjMTPkQxbAG_8

	nop

	:l_uHgbtJMuAmukwcft_3
	rem-int v0, v0, v1
	goto/32 :l_wjHYTtrqQJRQaUBN_4

	nop

	:l_cWDrEgjdBCBkfeiW_10
    or-int/2addr v0, v1

	goto/32 :l_UADGrJvuwWwwUcFt_11

	nop

	:l_cwCkbvSheCOBfYZx_12
    const/4 v0, 0x0

	goto/32 :l_bJnZnnMbmQtOXmhC_13

	nop

	:l_dUpltiHWjMonavvP_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_FrJwyiLcfAUiQvpN_6

	nop

	:l_wjHYTtrqQJRQaUBN_4
	if-lez v0, :gl_ctjDUWVLqovuCRXp

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_ctjDUWVLqovuCRXp	goto/32 :l_dUpltiHWjMonavvP_5

	nop

	:l_eqtjonCOlWegKaIc_1
	const v1, 14
	goto/32 :l_MvNAiyuHBCJwjXtw_2

	nop

	:l_doSeLvWBFviBCTVL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IcwCMKEvJJFxNuJT_17

	nop

	:l_sYZqTEahUsiyQNKy_9
    const/high16 v1, -0x80000000

	goto/32 :l_cWDrEgjdBCBkfeiW_10

	nop

	:l_sDsrSEquLFZkvXxk_0
	const v0, 32
	goto/32 :l_eqtjonCOlWegKaIc_1

	nop

	:l_IcwCMKEvJJFxNuJT_17
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_SXXrJPSnBrbdDqdv_18

	nop

	:l_UADGrJvuwWwwUcFt_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_cwCkbvSheCOBfYZx_12

	nop

	:l_bJnZnnMbmQtOXmhC_13
    move-object v1, p0

	goto/32 :l_FMeFkIusygIGmqXe_14

	nop

	:l_SJrbiPjMTPkQxbAG_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_sYZqTEahUsiyQNKy_9

	nop

	:l_BpgnPbFnHUeGKyBU_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_doSeLvWBFviBCTVL_16

	nop

	:l_SXXrJPSnBrbdDqdv_18
	goto/32 :QNniRAZuplwKIVOq
	:l_MvNAiyuHBCJwjXtw_2
	add-int v0, v0, v1
	goto/32 :l_uHgbtJMuAmukwcft_3

	nop

	:l_FrJwyiLcfAUiQvpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMAYYgImtgKKtOhX_7

	nop

.end method
