.class final Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbf0
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
    n = {
        "this",
        "segment",
        "index",
        "r"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ngvQluDBGdOFLoSw_0

	nop

	:l_ngvQluDBGdOFLoSw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XToMmHFnJJbFsnVn_1

	nop

	:l_mQhnTfUjAxcmsogw_4
	goto/32 :before_first_instruction

	:l_XToMmHFnJJbFsnVn_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_egyDsnprFhCiFObW_2

	nop

	:l_egyDsnprFhCiFObW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wKlDzwuTJJEPtumX_3

	nop

	:l_wKlDzwuTJJEPtumX_3
    return-void

	:after_last_instruction

	goto/32 :l_mQhnTfUjAxcmsogw_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_owiJBAhhUUpsrUJV_0

	nop

	:l_ZtObxPrpFJvIeOlP_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NuJkvPVJvNwRFOBf_20

	nop

	:l_fQSbYNgVlvSjLLtl_24
	goto/32 :before_first_instruction

	:qzBPlVYutLedTdVo
	goto/32 :l_AtAqpSqUJVMqzHyD_25

	nop

	:l_GXbiSuHyrNMPdQEo_4
	if-lez v0, :gl_tTLJQklFCKmZJdBI

	goto/32 :EwHcdtDuCDflcxaI

	:gl_tTLJQklFCKmZJdBI	goto/32 :l_JgNvGBVblysdNNkf_5

	nop

	:l_JgNvGBVblysdNNkf_5
	goto/32 :qzBPlVYutLedTdVo
	:EwHcdtDuCDflcxaI
	:VfxBxJYmCnTMTCwD

	goto/32 :l_HsRMExnqxNOBgrCg_6

	nop

	:l_JPiBDwiJrgILNPDv_9
    const/high16 v1, -0x80000000

	goto/32 :l_zQXWJvdPwfLkuiQB_10

	nop

	:l_NuJkvPVJvNwRFOBf_20
	if-eq v0, v1, :gl_rxaMLMYPlYruJeMX

	goto/32 :cond_0

	:gl_rxaMLMYPlYruJeMX
	goto/32 :l_KCSVwXFbOatVhjwE_21

	nop

	:l_QlhFMfNCkhFdgQSP_22
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_aBBVgEUtYaoaauwu_23

	nop

	:l_WmUXDtgqXrGvwplg_17
    const/4 v3, 0x0

	goto/32 :l_sNviJNtQYKBrBMjs_18

	nop

	:l_wXzfDCYOHwbAiCtQ_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_ZmIxxifPBjKEJmJV_13

	nop

	:l_SPAvAoSIrnvVClcl_2
	add-int v0, v0, v1
	goto/32 :l_RradHNvaLfobIUSF_3

	nop

	:l_SlMBsHmfnBNmQjLo_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SYEotKKLTkqeXyPv_16

	nop

	:l_OeucxtxDpTkaTRuB_1
	const v1, 23
	goto/32 :l_SPAvAoSIrnvVClcl_2

	nop

	:l_LmUynIRvoQroyiuZ_14
    move-object v6, p0

	goto/32 :l_SlMBsHmfnBNmQjLo_15

	nop

	:l_zQXWJvdPwfLkuiQB_10
    or-int/2addr v0, v1

	goto/32 :l_sgoGKPuzFegVsSiA_11

	nop

	:l_HsRMExnqxNOBgrCg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaDQlAEPlXwRbuUm_7

	nop

	:l_YHDMbtgZXzxDbgXd_8
    iget v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

	goto/32 :l_JPiBDwiJrgILNPDv_9

	nop

	:l_SYEotKKLTkqeXyPv_16
    const/4 v2, 0x0

	goto/32 :l_WmUXDtgqXrGvwplg_17

	nop

	:l_sNviJNtQYKBrBMjs_18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZtObxPrpFJvIeOlP_19

	nop

	:l_ZmIxxifPBjKEJmJV_13
    const-wide/16 v4, 0x0

	goto/32 :l_LmUynIRvoQroyiuZ_14

	nop

	:l_owiJBAhhUUpsrUJV_0
	const v0, 19
	goto/32 :l_OeucxtxDpTkaTRuB_1

	nop

	:l_AtAqpSqUJVMqzHyD_25
	goto/32 :VfxBxJYmCnTMTCwD
	:l_sgoGKPuzFegVsSiA_11
    iput v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

	goto/32 :l_wXzfDCYOHwbAiCtQ_12

	nop

	:l_aBBVgEUtYaoaauwu_23
    return-object v0

	:after_last_instruction

	goto/32 :l_fQSbYNgVlvSjLLtl_24

	nop

	:l_RradHNvaLfobIUSF_3
	rem-int v0, v0, v1
	goto/32 :l_GXbiSuHyrNMPdQEo_4

	nop

	:l_XaDQlAEPlXwRbuUm_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

	goto/32 :l_YHDMbtgZXzxDbgXd_8

	nop

	:l_KCSVwXFbOatVhjwE_21
    return-object v0

    :cond_0
	goto/32 :l_QlhFMfNCkhFdgQSP_22

	nop

.end method
