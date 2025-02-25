.class final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x248
    }
    m = "next"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WqVywMwLNKBGaQNX_0

	nop

	:l_lwQcjZhZfoQaxhhS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UHsqfiMPYGBwvbmK_2

	nop

	:l_WqVywMwLNKBGaQNX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelIterator$next0$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lwQcjZhZfoQaxhhS_1

	nop

	:l_UHsqfiMPYGBwvbmK_2
    return-void

	:after_last_instruction

	goto/32 :l_FgfOHVOdTNWirYzA_3

	nop

	:l_FgfOHVOdTNWirYzA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hphgBRQUeqzLJCTv_0

	nop

	:l_IRpSCLtlhODVvpYM_3
	rem-int v0, v0, v1
	goto/32 :l_TGlSyxPLnrDqIyOa_4

	nop

	:l_JVXnHAXbYJViNMUe_10
    or-int/2addr v0, v1

	goto/32 :l_DePIhpBLIrWbZula_11

	nop

	:l_wjigCIqBbgykFNmq_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_GyEcLQpAtBQVNpfj_9

	nop

	:l_bwWYpsoQVsUxcfoV_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_KscJOkOibcpVsCAU_6

	nop

	:l_pVRPdGtIbUyTlWiW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kyYlWOhTWlNVivzU_17

	nop

	:l_KscJOkOibcpVsCAU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXkjYzbPMixVMxzA_7

	nop

	:l_kyYlWOhTWlNVivzU_17
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_XURpOeLRcXKceQXl_18

	nop

	:l_XURpOeLRcXKceQXl_18
	goto/32 :JLFFELzbmJexHimI
	:l_DePIhpBLIrWbZula_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_KPfZGaSrvpmRHvJy_12

	nop

	:l_xAOcaTgRMaCQtygO_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pVRPdGtIbUyTlWiW_16

	nop

	:l_hphgBRQUeqzLJCTv_0
	const v0, 15
	goto/32 :l_zjjqThepSnhydOYA_1

	nop

	:l_zXkjYzbPMixVMxzA_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_wjigCIqBbgykFNmq_8

	nop

	:l_GyEcLQpAtBQVNpfj_9
    const/high16 v1, -0x80000000

	goto/32 :l_JVXnHAXbYJViNMUe_10

	nop

	:l_jsoPUXcqCGjUoUmo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xAOcaTgRMaCQtygO_15

	nop

	:l_KPfZGaSrvpmRHvJy_12
    const/4 v0, 0x0

	goto/32 :l_NjzOMYinJdBHFIRT_13

	nop

	:l_zjjqThepSnhydOYA_1
	const v1, 18
	goto/32 :l_KMUgmLWmUMUbxSeR_2

	nop

	:l_KMUgmLWmUMUbxSeR_2
	add-int v0, v0, v1
	goto/32 :l_IRpSCLtlhODVvpYM_3

	nop

	:l_TGlSyxPLnrDqIyOa_4
	if-lez v0, :gl_ctgvxUQqqOeoSQVg

	goto/32 :hMREAUdlpWqGtQHn

	:gl_ctgvxUQqqOeoSQVg	goto/32 :l_bwWYpsoQVsUxcfoV_5

	nop

	:l_NjzOMYinJdBHFIRT_13
    move-object v1, p0

	goto/32 :l_jsoPUXcqCGjUoUmo_14

	nop

.end method
