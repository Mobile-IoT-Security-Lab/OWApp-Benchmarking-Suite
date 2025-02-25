.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
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

	goto/32 :l_CbGAoPdGmbryrBXQ_0

	nop

	:l_heYmFYYtYeSrNBpZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eizHrdXENQTRObYJ_2

	nop

	:l_eizHrdXENQTRObYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_quIqikhMlXtQoifL_3

	nop

	:l_quIqikhMlXtQoifL_3
	goto/32 :before_first_instruction

	:l_CbGAoPdGmbryrBXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_heYmFYYtYeSrNBpZ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lbewwVvKxKJveybr_0

	nop

	:l_dzerpBUdfwdAVEbM_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFJBPobpEeyQRfps_16

	nop

	:l_xENGQEuRqREjGGHx_4
	if-lez v0, :gl_aCceUBHhwFpUEbfR

	goto/32 :xrlfVNVMRZASEvdP

	:gl_aCceUBHhwFpUEbfR	goto/32 :l_GQgVTSwHbcCddMXY_5

	nop

	:l_MIXsVlZOFrRsBCST_12
    const/4 v0, 0x0

	goto/32 :l_yZPbonZrKQMswJZq_13

	nop

	:l_lbewwVvKxKJveybr_0
	const v0, 31
	goto/32 :l_pVVsWLsZJyJTgxbo_1

	nop

	:l_BHTzzdqMrAJqRYDW_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_iIVGFQxDHdEMyXcG_9

	nop

	:l_mlncexOQicyDyBlW_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_BHTzzdqMrAJqRYDW_8

	nop

	:l_onkPJaNGpFwWcYZB_2
	add-int v0, v0, v1
	goto/32 :l_bXhnBVXkCbhySlJf_3

	nop

	:l_FnqIgKnRnsrAePJl_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_MIXsVlZOFrRsBCST_12

	nop

	:l_uFJBPobpEeyQRfps_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NGHlTPzsRpCaIRdN_17

	nop

	:l_bXhnBVXkCbhySlJf_3
	rem-int v0, v0, v1
	goto/32 :l_xENGQEuRqREjGGHx_4

	nop

	:l_bnzHuryjpglpwDWF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlncexOQicyDyBlW_7

	nop

	:l_wxiffqpccAQunTiC_18
	goto/32 :yGqlAJEreTplrDGs
	:l_NGHlTPzsRpCaIRdN_17
	goto/32 :before_first_instruction

	:QYWjzUdCNNfaDAqG
	goto/32 :l_wxiffqpccAQunTiC_18

	nop

	:l_pVVsWLsZJyJTgxbo_1
	const v1, 24
	goto/32 :l_onkPJaNGpFwWcYZB_2

	nop

	:l_yZPbonZrKQMswJZq_13
    move-object v1, p0

	goto/32 :l_IYnndLNgeXpqzlUh_14

	nop

	:l_iIVGFQxDHdEMyXcG_9
    const/high16 v1, -0x80000000

	goto/32 :l_uakyxmwSAvTHHuoC_10

	nop

	:l_IYnndLNgeXpqzlUh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dzerpBUdfwdAVEbM_15

	nop

	:l_uakyxmwSAvTHHuoC_10
    or-int/2addr v0, v1

	goto/32 :l_FnqIgKnRnsrAePJl_11

	nop

	:l_GQgVTSwHbcCddMXY_5
	goto/32 :QYWjzUdCNNfaDAqG
	:xrlfVNVMRZASEvdP
	:yGqlAJEreTplrDGs

	goto/32 :l_bnzHuryjpglpwDWF_6

	nop

.end method
