.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1bf
    }
    m = "none"
    n = {
        "$this$consume$iv"
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

	goto/32 :l_YJZSWIBFnqIseKee_0

	nop

	:l_XIWwJViJThfqmzaP_3
	goto/32 :before_first_instruction

	:l_ptwbVdNQbBgcfVuN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CbQYBWFVPcfbOjeI_2

	nop

	:l_CbQYBWFVPcfbOjeI_2
    return-void

	:after_last_instruction

	goto/32 :l_XIWwJViJThfqmzaP_3

	nop

	:l_YJZSWIBFnqIseKee_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ptwbVdNQbBgcfVuN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mgQYgNVcdopxRemE_0

	nop

	:l_mgQYgNVcdopxRemE_0
	const v0, 31
	goto/32 :l_bimBKFFvIJWhMmNX_1

	nop

	:l_sqmaraMswQQqBRZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqcStoUVAUDFlNXa_7

	nop

	:l_ydnVAhkrUGYPbbpK_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XHWqWJHxMvjajYpQ_15

	nop

	:l_VacBjBxwZmkYPcJg_9
    const/high16 v1, -0x80000000

	goto/32 :l_jUEaQMUoOtEGANRv_10

	nop

	:l_yDQFOPTQByEUWtQD_4
	if-lez v0, :gl_HlNBsNQGNxaXUofS

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_HlNBsNQGNxaXUofS	goto/32 :l_PNrsdoRIcmlEbrON_5

	nop

	:l_jUEaQMUoOtEGANRv_10
    or-int/2addr v0, v1

	goto/32 :l_oYGvSEDGDlDcVlhb_11

	nop

	:l_JlNygpnbqvVctaed_13
    move-object v1, p0

	goto/32 :l_ydnVAhkrUGYPbbpK_14

	nop

	:l_XgAdBHEzIUAKwYQF_17
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_XyecLNLqdbeMFoWl_18

	nop

	:l_XHWqWJHxMvjajYpQ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDtjOqZKzabQYkzX_16

	nop

	:l_uDtjOqZKzabQYkzX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XgAdBHEzIUAKwYQF_17

	nop

	:l_jJvhUVVMYPWmQASv_3
	rem-int v0, v0, v1
	goto/32 :l_yDQFOPTQByEUWtQD_4

	nop

	:l_PNrsdoRIcmlEbrON_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_sqmaraMswQQqBRZj_6

	nop

	:l_yqcStoUVAUDFlNXa_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_UuhVSLKSzgEUuHlk_8

	nop

	:l_bimBKFFvIJWhMmNX_1
	const v1, 1
	goto/32 :l_fWZHrIVEmkWmpArs_2

	nop

	:l_oYGvSEDGDlDcVlhb_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_fRjIMvqrCNvTbXYT_12

	nop

	:l_XyecLNLqdbeMFoWl_18
	goto/32 :knMBaWHYKaTgfJpS
	:l_UuhVSLKSzgEUuHlk_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_VacBjBxwZmkYPcJg_9

	nop

	:l_fRjIMvqrCNvTbXYT_12
    const/4 v0, 0x0

	goto/32 :l_JlNygpnbqvVctaed_13

	nop

	:l_fWZHrIVEmkWmpArs_2
	add-int v0, v0, v1
	goto/32 :l_jJvhUVVMYPWmQASv_3

	nop

.end method
