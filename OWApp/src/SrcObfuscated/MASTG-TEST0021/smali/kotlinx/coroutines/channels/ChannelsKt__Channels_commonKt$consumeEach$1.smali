.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "consumeEach"
    n = {
        "action",
        "$this$consume$iv"
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

	goto/32 :l_YcsDAbamhsZiLglC_0

	nop

	:l_KvDXqCOgVxlfCjCy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zyLbLSRHUcuforRo_2

	nop

	:l_zyLbLSRHUcuforRo_2
    return-void

	:after_last_instruction

	goto/32 :l_XYoRSXQoluMjrOoI_3

	nop

	:l_XYoRSXQoluMjrOoI_3
	goto/32 :before_first_instruction

	:l_YcsDAbamhsZiLglC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KvDXqCOgVxlfCjCy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_frbzJzwyDIARKIDW_0

	nop

	:l_lYhOkGlLRoscuWZN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eeSzGYLvBFaEjQqF_17

	nop

	:l_SsYfjrXsYTlPQdVq_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_LkHypMEUiSqOeoFH_12

	nop

	:l_JAwXZUVmwiBdHTXT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_fGUdbrKGcDqWImNU_9

	nop

	:l_XwtPylttcvWoPEdr_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_ixlUoMDodWzZPUNf_6

	nop

	:l_rMzTYeNSrMokkyWo_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYhOkGlLRoscuWZN_16

	nop

	:l_qqQHeGhIPgUIIKMV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rMzTYeNSrMokkyWo_15

	nop

	:l_wxcSyfecFGfEWcZM_10
    or-int/2addr v0, v1

	goto/32 :l_SsYfjrXsYTlPQdVq_11

	nop

	:l_jRoLjJYoBkUNtThJ_18
	goto/32 :NMdZqNjEpVBdatoy
	:l_ixlUoMDodWzZPUNf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiSbhVYAXtGOiIgJ_7

	nop

	:l_uAdNeqpLwlLiXqaj_1
	const v1, 7
	goto/32 :l_InTghOpJPAZaSYjV_2

	nop

	:l_fGUdbrKGcDqWImNU_9
    const/high16 v1, -0x80000000

	goto/32 :l_wxcSyfecFGfEWcZM_10

	nop

	:l_aKQwXzCJangeemUj_13
    move-object v1, p0

	goto/32 :l_qqQHeGhIPgUIIKMV_14

	nop

	:l_LkHypMEUiSqOeoFH_12
    const/4 v0, 0x0

	goto/32 :l_aKQwXzCJangeemUj_13

	nop

	:l_ENcpgETloCTdKQTy_4
	if-lez v0, :gl_OTztAeroRLHXZNyW

	goto/32 :GVaruAsHLZVRuqFx

	:gl_OTztAeroRLHXZNyW	goto/32 :l_XwtPylttcvWoPEdr_5

	nop

	:l_frbzJzwyDIARKIDW_0
	const v0, 28
	goto/32 :l_uAdNeqpLwlLiXqaj_1

	nop

	:l_XiSbhVYAXtGOiIgJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

	goto/32 :l_JAwXZUVmwiBdHTXT_8

	nop

	:l_InTghOpJPAZaSYjV_2
	add-int v0, v0, v1
	goto/32 :l_OSRkIOjIpfZmcfKE_3

	nop

	:l_eeSzGYLvBFaEjQqF_17
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_jRoLjJYoBkUNtThJ_18

	nop

	:l_OSRkIOjIpfZmcfKE_3
	rem-int v0, v0, v1
	goto/32 :l_ENcpgETloCTdKQTy_4

	nop

.end method
