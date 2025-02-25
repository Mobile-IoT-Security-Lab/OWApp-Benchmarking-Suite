.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x94
    }
    m = "toList"
    n = {
        "$this$toList_u24lambda_u2d3",
        "$this$consume$iv$iv"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NLiyidAIbkStVWdp_0

	nop

	:l_ECcRbhWCscORnKQX_3
	goto/32 :before_first_instruction

	:l_NLiyidAIbkStVWdp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mNtKAnMgHDfKfwKl_1

	nop

	:l_mNtKAnMgHDfKfwKl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rkEKUZsYRlSktFUK_2

	nop

	:l_rkEKUZsYRlSktFUK_2
    return-void

	:after_last_instruction

	goto/32 :l_ECcRbhWCscORnKQX_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MEXPpdXwzlbGGGLN_0

	nop

	:l_BbcwXFOrwcsweWRp_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

	goto/32 :l_lHEVhEvAoVwKiFji_8

	nop

	:l_iiFiztIGgnBLeGbf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_OjCreeEezpVOMMeN_12

	nop

	:l_ydWsGfxdKTgBxQeh_10
    or-int/2addr v0, v1

	goto/32 :l_iiFiztIGgnBLeGbf_11

	nop

	:l_gprWRsNvltRSxWOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbcwXFOrwcsweWRp_7

	nop

	:l_iQzBrZBMpLEQriDy_13
    move-object v1, p0

	goto/32 :l_WEpcRYNJkyqUjqJQ_14

	nop

	:l_FrKCLLkKfVPoigVJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_ydWsGfxdKTgBxQeh_10

	nop

	:l_hNywiCIbPTlDKukX_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxHYqLbNoCabGADR_16

	nop

	:l_lHEVhEvAoVwKiFji_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_FrKCLLkKfVPoigVJ_9

	nop

	:l_whHXaRJYVLvhUMDs_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_gprWRsNvltRSxWOt_6

	nop

	:l_MIAYMIgEClIFiFuN_2
	add-int v0, v0, v1
	goto/32 :l_vjPgpBjyyicGWHCY_3

	nop

	:l_MEXPpdXwzlbGGGLN_0
	const v0, 20
	goto/32 :l_vvjvTJPTNfxtOLRF_1

	nop

	:l_vjPgpBjyyicGWHCY_3
	rem-int v0, v0, v1
	goto/32 :l_EIfOKbitTPwpDvWB_4

	nop

	:l_IxHYqLbNoCabGADR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YuhSrmPmgJUrrnGL_17

	nop

	:l_OjCreeEezpVOMMeN_12
    const/4 v0, 0x0

	goto/32 :l_iQzBrZBMpLEQriDy_13

	nop

	:l_EIfOKbitTPwpDvWB_4
	if-lez v0, :gl_ZhZEfsTWQinWQKxm

	goto/32 :TgVuczZpBVHQvSZY

	:gl_ZhZEfsTWQinWQKxm	goto/32 :l_whHXaRJYVLvhUMDs_5

	nop

	:l_LKUgpoTlzHGVhbKT_18
	goto/32 :TLGeyirBHjoJwCEn
	:l_WEpcRYNJkyqUjqJQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hNywiCIbPTlDKukX_15

	nop

	:l_YuhSrmPmgJUrrnGL_17
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_LKUgpoTlzHGVhbKT_18

	nop

	:l_vvjvTJPTNfxtOLRF_1
	const v1, 19
	goto/32 :l_MIAYMIgEClIFiFuN_2

	nop

.end method
