.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
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
        0x1e7,
        0x116
    }
    m = "toChannel"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
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

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zzQcXikjCOjwZYeN_0

	nop

	:l_ZGwltrKfvANWBOxN_2
    return-void

	:after_last_instruction

	goto/32 :l_oSmZHSuQcXNPRtPy_3

	nop

	:l_zzQcXikjCOjwZYeN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MEyQfmPncTvjrtlX_1

	nop

	:l_MEyQfmPncTvjrtlX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZGwltrKfvANWBOxN_2

	nop

	:l_oSmZHSuQcXNPRtPy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zYhlDzEWAEvBGMcl_0

	nop

	:l_PYOXtMTUuCZTxGtX_18
	goto/32 :WSkHlPTliopxGDbb
	:l_nOmQnrbBvKsBCccF_9
    const/high16 v1, -0x80000000

	goto/32 :l_YUOMkroKtrKRuIfM_10

	nop

	:l_zPyNvgcEEbPUoLuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyCvRFIumRaKwOTK_7

	nop

	:l_kWAklriJgcyAWoDp_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_nOmQnrbBvKsBCccF_9

	nop

	:l_VAzQWDlcvtNeppgS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LXxmQApCVJYuRvwo_17

	nop

	:l_JRIBFIWCvexmAQKo_13
    move-object v1, p0

	goto/32 :l_QCGMUWQxmOtyzkHN_14

	nop

	:l_dyCvRFIumRaKwOTK_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_kWAklriJgcyAWoDp_8

	nop

	:l_zYhlDzEWAEvBGMcl_0
	const v0, 17
	goto/32 :l_QeiLiWXSFzcbpyvo_1

	nop

	:l_tehGoxnwINdXGRle_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VAzQWDlcvtNeppgS_16

	nop

	:l_GhQMXEbjjLtrRaYY_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_lUIkFWUlLkplpDit_12

	nop

	:l_QeiLiWXSFzcbpyvo_1
	const v1, 29
	goto/32 :l_mgHvlRPTuhaltbCL_2

	nop

	:l_YUOMkroKtrKRuIfM_10
    or-int/2addr v0, v1

	goto/32 :l_GhQMXEbjjLtrRaYY_11

	nop

	:l_PDAdrenUffjNctRb_4
	if-lez v0, :gl_YsvPIdPnYmrwwzkU

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_YsvPIdPnYmrwwzkU	goto/32 :l_QXxllHlviMVGldtr_5

	nop

	:l_mgHvlRPTuhaltbCL_2
	add-int v0, v0, v1
	goto/32 :l_sHdLTjmouThJfrpw_3

	nop

	:l_QCGMUWQxmOtyzkHN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tehGoxnwINdXGRle_15

	nop

	:l_LXxmQApCVJYuRvwo_17
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_PYOXtMTUuCZTxGtX_18

	nop

	:l_QXxllHlviMVGldtr_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_zPyNvgcEEbPUoLuq_6

	nop

	:l_lUIkFWUlLkplpDit_12
    const/4 v0, 0x0

	goto/32 :l_JRIBFIWCvexmAQKo_13

	nop

	:l_sHdLTjmouThJfrpw_3
	rem-int v0, v0, v1
	goto/32 :l_PDAdrenUffjNctRb_4

	nop

.end method
