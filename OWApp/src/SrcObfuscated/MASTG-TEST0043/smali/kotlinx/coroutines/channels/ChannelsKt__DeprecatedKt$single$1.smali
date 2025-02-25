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

	goto/32 :l_FWpVFURXTZlyVKfn_0

	nop

	:l_UrdRuHMhUSoZhhEq_2
    return-void

	:after_last_instruction

	goto/32 :l_cJmTsGWKLJNQUrAS_3

	nop

	:l_SOWspCnjsxWrVJHp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UrdRuHMhUSoZhhEq_2

	nop

	:l_cJmTsGWKLJNQUrAS_3
	goto/32 :before_first_instruction

	:l_FWpVFURXTZlyVKfn_0
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

	goto/32 :l_SOWspCnjsxWrVJHp_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gzuIjUuISBEZvmdV_0

	nop

	:l_irGkodPgvQmwioTw_4
	if-lez v0, :gl_BVndAVVwfdHqrHdu

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_BVndAVVwfdHqrHdu	goto/32 :l_AkAAoIrqpMAGqnGN_5

	nop

	:l_TLqCyDJaYeMteLrC_9
    const/high16 v1, -0x80000000

	goto/32 :l_rUFifZlewWtdAinE_10

	nop

	:l_ydKToojfElDubVQE_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_TLqCyDJaYeMteLrC_9

	nop

	:l_DDJMTBUHTqHBJnix_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_ydKToojfElDubVQE_8

	nop

	:l_gzuIjUuISBEZvmdV_0
	const v0, 32
	goto/32 :l_qubGNGTdCKCMhbRB_1

	nop

	:l_KoTQQSZfvLKxjNvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDJMTBUHTqHBJnix_7

	nop

	:l_inPWWAxAVcbMxXaD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LDCJZSOQlRcdHciK_17

	nop

	:l_HCuhDFQJKnZzGIpQ_2
	add-int v0, v0, v1
	goto/32 :l_xPyvLfgnnQmTnRco_3

	nop

	:l_TUDGKLPGvfYvDhuC_13
    move-object v1, p0

	goto/32 :l_aUHhjQiXyGRCyYJq_14

	nop

	:l_xPyvLfgnnQmTnRco_3
	rem-int v0, v0, v1
	goto/32 :l_irGkodPgvQmwioTw_4

	nop

	:l_GyrpdNyIdjxvHZaO_12
    const/4 v0, 0x0

	goto/32 :l_TUDGKLPGvfYvDhuC_13

	nop

	:l_AkAAoIrqpMAGqnGN_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_KoTQQSZfvLKxjNvL_6

	nop

	:l_aUHhjQiXyGRCyYJq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SPfjIuOROEyOFIcJ_15

	nop

	:l_LDCJZSOQlRcdHciK_17
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_kBzjsAmSfhcCtwpw_18

	nop

	:l_SPfjIuOROEyOFIcJ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inPWWAxAVcbMxXaD_16

	nop

	:l_rUFifZlewWtdAinE_10
    or-int/2addr v0, v1

	goto/32 :l_rgqWZmIDcFpVjoJV_11

	nop

	:l_qubGNGTdCKCMhbRB_1
	const v1, 14
	goto/32 :l_HCuhDFQJKnZzGIpQ_2

	nop

	:l_kBzjsAmSfhcCtwpw_18
	goto/32 :QNniRAZuplwKIVOq
	:l_rgqWZmIDcFpVjoJV_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_GyrpdNyIdjxvHZaO_12

	nop

.end method
