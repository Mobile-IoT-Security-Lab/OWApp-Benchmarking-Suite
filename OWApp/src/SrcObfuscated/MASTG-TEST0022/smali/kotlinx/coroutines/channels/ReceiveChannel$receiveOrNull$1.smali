.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZMEmDzGtBqpTnVLN_0

	nop

	:l_QrrUPJZfoNTeHHHL_2
    return-void

	:after_last_instruction

	goto/32 :l_yeJKpLgYznrJyuBG_3

	nop

	:l_GJzaAHzoSyQvTZOm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QrrUPJZfoNTeHHHL_2

	nop

	:l_yeJKpLgYznrJyuBG_3
	goto/32 :before_first_instruction

	:l_ZMEmDzGtBqpTnVLN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GJzaAHzoSyQvTZOm_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lsMkOHinVMJQbldt_0

	nop

	:l_KmGTHLlrFQUpHkxR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_toiIVTzfkVzByDks_8

	nop

	:l_XYYdhQBlFEewyWVl_3
	rem-int v0, v0, v1
	goto/32 :l_kIoskKUHFEtmPvfQ_4

	nop

	:l_matNsPsStEfXRkPm_2
	add-int v0, v0, v1
	goto/32 :l_XYYdhQBlFEewyWVl_3

	nop

	:l_toiIVTzfkVzByDks_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_WGJqFUbtttDEdhLY_9

	nop

	:l_AIGKaPIsyYbsqCBN_10
    or-int/2addr v0, v1

	goto/32 :l_uTfLjDAqTQyjrmxU_11

	nop

	:l_uTfLjDAqTQyjrmxU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_VJNoFKYOVCIQQhvW_12

	nop

	:l_tUeHdTHBCPpBRHFs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TpliRNzIouKBBcGK_15

	nop

	:l_lsMkOHinVMJQbldt_0
	const v0, 6
	goto/32 :l_mgUJLAfrVYtUCxXJ_1

	nop

	:l_vKFDHAXiGOWWgUvA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xXkyvuxoXCxpiofU_17

	nop

	:l_WGJqFUbtttDEdhLY_9
    const/high16 v1, -0x80000000

	goto/32 :l_AIGKaPIsyYbsqCBN_10

	nop

	:l_mgUJLAfrVYtUCxXJ_1
	const v1, 22
	goto/32 :l_matNsPsStEfXRkPm_2

	nop

	:l_HUbFSJSTjCeovXQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmGTHLlrFQUpHkxR_7

	nop

	:l_kIoskKUHFEtmPvfQ_4
	if-lez v0, :gl_CqhoFtQGWbTFJnsX

	goto/32 :teNOdjxIxtsSJbxt

	:gl_CqhoFtQGWbTFJnsX	goto/32 :l_AsqQpaaUtVTewCRT_5

	nop

	:l_VJNoFKYOVCIQQhvW_12
    const/4 v0, 0x0

	goto/32 :l_EMvWipYalLONeLVF_13

	nop

	:l_EMvWipYalLONeLVF_13
    move-object v1, p0

	goto/32 :l_tUeHdTHBCPpBRHFs_14

	nop

	:l_xXkyvuxoXCxpiofU_17
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_srbGtFdoSubznZlv_18

	nop

	:l_srbGtFdoSubznZlv_18
	goto/32 :URrkgMOduqcWPngu
	:l_AsqQpaaUtVTewCRT_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_HUbFSJSTjCeovXQh_6

	nop

	:l_TpliRNzIouKBBcGK_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vKFDHAXiGOWWgUvA_16

	nop

.end method
