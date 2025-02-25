.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "single"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JJiYDYrMIXbHxaGv_0

	nop

	:l_SlhwMNQsMlwMfBjz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BfRlnjZOqKjNYsET_2

	nop

	:l_rqzAUqpsmOulmHZZ_3
	goto/32 :before_first_instruction

	:l_JJiYDYrMIXbHxaGv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SlhwMNQsMlwMfBjz_1

	nop

	:l_BfRlnjZOqKjNYsET_2
    return-void

	:after_last_instruction

	goto/32 :l_rqzAUqpsmOulmHZZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UixfkBUfdbWspBPm_0

	nop

	:l_bwCYuNZOdBkrcpTD_17
	goto/32 :before_first_instruction

	:qQhKEBobojmTGJGX
	goto/32 :l_AHmCXlfnZWpNebrh_18

	nop

	:l_oJIwKdfFjftjeIEF_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_MKQkyXVedgWppCnA_8

	nop

	:l_fgFIHyTwMvgtyCmL_4
	if-lez v0, :gl_GUipUupkmnmCNwWb

	goto/32 :CmbZIsUWszjujpfT

	:gl_GUipUupkmnmCNwWb	goto/32 :l_JJhrBJlToQMZVJDN_5

	nop

	:l_PMlxFJWcgNuzmzmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJIwKdfFjftjeIEF_7

	nop

	:l_mgYiaTaecFNiMtTO_13
    move-object v1, p0

	goto/32 :l_PCTtlXonrmOQAErq_14

	nop

	:l_okiuqEuBhcwwePOR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MsTHpvpBisWpfgEq_16

	nop

	:l_UixfkBUfdbWspBPm_0
	const v0, 13
	goto/32 :l_NrGZjYUQWyYLWzkZ_1

	nop

	:l_XFxqsaNXDUlBrObg_12
    const/4 v0, 0x0

	goto/32 :l_mgYiaTaecFNiMtTO_13

	nop

	:l_MsTHpvpBisWpfgEq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bwCYuNZOdBkrcpTD_17

	nop

	:l_NrGZjYUQWyYLWzkZ_1
	const v1, 22
	goto/32 :l_PZRNYitbslxFKSzi_2

	nop

	:l_JJhrBJlToQMZVJDN_5
	goto/32 :qQhKEBobojmTGJGX
	:CmbZIsUWszjujpfT
	:ahwIVXtPQXBHREBM

	goto/32 :l_PMlxFJWcgNuzmzmf_6

	nop

	:l_WUHXJcSGjKlZDtug_10
    or-int/2addr v0, v1

	goto/32 :l_APEhEjdaMvjXfmqO_11

	nop

	:l_PZRNYitbslxFKSzi_2
	add-int v0, v0, v1
	goto/32 :l_SdJZflvbqibcqCMv_3

	nop

	:l_MKQkyXVedgWppCnA_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_gfPjWLyCTKlTilYa_9

	nop

	:l_APEhEjdaMvjXfmqO_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_XFxqsaNXDUlBrObg_12

	nop

	:l_SdJZflvbqibcqCMv_3
	rem-int v0, v0, v1
	goto/32 :l_fgFIHyTwMvgtyCmL_4

	nop

	:l_gfPjWLyCTKlTilYa_9
    const/high16 v1, -0x80000000

	goto/32 :l_WUHXJcSGjKlZDtug_10

	nop

	:l_AHmCXlfnZWpNebrh_18
	goto/32 :ahwIVXtPQXBHREBM
	:l_PCTtlXonrmOQAErq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_okiuqEuBhcwwePOR_15

	nop

.end method
