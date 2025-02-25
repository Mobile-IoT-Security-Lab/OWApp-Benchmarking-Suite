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

	goto/32 :l_JZriciopBGyuARJd_0

	nop

	:l_vbgtPilQfIFXPuyc_3
	goto/32 :before_first_instruction

	:l_JZriciopBGyuARJd_0
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

	goto/32 :l_xXzTvszkRzwvowzF_1

	nop

	:l_iDwqZBpyuQQaFnHp_2
    return-void

	:after_last_instruction

	goto/32 :l_vbgtPilQfIFXPuyc_3

	nop

	:l_xXzTvszkRzwvowzF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iDwqZBpyuQQaFnHp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wZpDaWfFEGUbRoMJ_0

	nop

	:l_NiIllfVsegsCuKxq_4
	if-lez v0, :gl_xiYcCEuqjRnpplBd

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_xiYcCEuqjRnpplBd	goto/32 :l_mrzEOhyWfIYigQJZ_5

	nop

	:l_pcTZRvtctkhsWULB_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_ynHMcAfBZMMfUCAf_9

	nop

	:l_EzOncSMiXahCANIE_18
	goto/32 :lRUdttGJGWPPHlhU
	:l_wZpDaWfFEGUbRoMJ_0
	const v0, 12
	goto/32 :l_VzeNtZGJlzxvypSh_1

	nop

	:l_TDLNYpvxZhZyZpUv_17
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_EzOncSMiXahCANIE_18

	nop

	:l_VzeNtZGJlzxvypSh_1
	const v1, 12
	goto/32 :l_HRDdGBtSSVszIsiF_2

	nop

	:l_VKrhwipVhrsFFHui_3
	rem-int v0, v0, v1
	goto/32 :l_NiIllfVsegsCuKxq_4

	nop

	:l_AXiGcqcERAwexvMz_12
    const/4 v0, 0x0

	goto/32 :l_EpZITuSLgWbTRFwV_13

	nop

	:l_hIVdfqseMnNKMdPG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_pcTZRvtctkhsWULB_8

	nop

	:l_EpZITuSLgWbTRFwV_13
    move-object v1, p0

	goto/32 :l_fnTbvfuikemiVcrc_14

	nop

	:l_ynHMcAfBZMMfUCAf_9
    const/high16 v1, -0x80000000

	goto/32 :l_MhgmXoujeyrziGdZ_10

	nop

	:l_MhgmXoujeyrziGdZ_10
    or-int/2addr v0, v1

	goto/32 :l_PZOjBNzJYvdBYjEc_11

	nop

	:l_mvLVnPStOFeErKwc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TDLNYpvxZhZyZpUv_17

	nop

	:l_YRRBozfrBstTbkxl_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mvLVnPStOFeErKwc_16

	nop

	:l_PZOjBNzJYvdBYjEc_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_AXiGcqcERAwexvMz_12

	nop

	:l_mrzEOhyWfIYigQJZ_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_raeSqHQwYzvQTdCc_6

	nop

	:l_fnTbvfuikemiVcrc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YRRBozfrBstTbkxl_15

	nop

	:l_raeSqHQwYzvQTdCc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIVdfqseMnNKMdPG_7

	nop

	:l_HRDdGBtSSVszIsiF_2
	add-int v0, v0, v1
	goto/32 :l_VKrhwipVhrsFFHui_3

	nop

.end method
