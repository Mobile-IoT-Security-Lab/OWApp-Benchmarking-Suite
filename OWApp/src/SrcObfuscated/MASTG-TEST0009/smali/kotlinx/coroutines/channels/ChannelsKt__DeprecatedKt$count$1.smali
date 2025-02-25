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

	goto/32 :l_YJvUyxGNDSAlfrSV_0

	nop

	:l_PQukEgicURcYiCtA_2
    return-void

	:after_last_instruction

	goto/32 :l_eKDNkLFXEhRHOGSl_3

	nop

	:l_YJvUyxGNDSAlfrSV_0
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

	goto/32 :l_ZhUBOqGBSSrEjwlV_1

	nop

	:l_eKDNkLFXEhRHOGSl_3
	goto/32 :before_first_instruction

	:l_ZhUBOqGBSSrEjwlV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PQukEgicURcYiCtA_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fmgytBqvCwOLdkVa_0

	nop

	:l_lyfcrMCYgyhpdHJU_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_ZJFmpYWuDbuHekNQ_8

	nop

	:l_romuISDlvfnNwdyd_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_BfbrWbgVTztgDVEv_6

	nop

	:l_YXbejcMZtJdcktNr_1
	const v1, 14
	goto/32 :l_oDXPvDliTSjVEoHM_2

	nop

	:l_vkXypqmmZVCWWqaU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_duvosqyjufSwyQwR_17

	nop

	:l_MchWDqZLvIDWLvrB_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_MxohkUssYGZNtomk_12

	nop

	:l_BOdTacSYkStwJdoe_10
    or-int/2addr v0, v1

	goto/32 :l_MchWDqZLvIDWLvrB_11

	nop

	:l_bgqmsDdzsdAmxJUF_3
	rem-int v0, v0, v1
	goto/32 :l_OCCalJRUyizPAWcm_4

	nop

	:l_ZJFmpYWuDbuHekNQ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_QDcjcmSbUsfCEKYP_9

	nop

	:l_BfbrWbgVTztgDVEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyfcrMCYgyhpdHJU_7

	nop

	:l_oDXPvDliTSjVEoHM_2
	add-int v0, v0, v1
	goto/32 :l_bgqmsDdzsdAmxJUF_3

	nop

	:l_MxohkUssYGZNtomk_12
    const/4 v0, 0x0

	goto/32 :l_DRBEFwnhlMmALptP_13

	nop

	:l_GeZlcpzeUWuysyvo_18
	goto/32 :QNniRAZuplwKIVOq
	:l_OojqcQKWxASyDexH_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vkXypqmmZVCWWqaU_16

	nop

	:l_QDcjcmSbUsfCEKYP_9
    const/high16 v1, -0x80000000

	goto/32 :l_BOdTacSYkStwJdoe_10

	nop

	:l_OCCalJRUyizPAWcm_4
	if-lez v0, :gl_ASgpevwzNvLdbKUL

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_ASgpevwzNvLdbKUL	goto/32 :l_romuISDlvfnNwdyd_5

	nop

	:l_mvNUtPyGNUasFcrl_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OojqcQKWxASyDexH_15

	nop

	:l_duvosqyjufSwyQwR_17
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_GeZlcpzeUWuysyvo_18

	nop

	:l_fmgytBqvCwOLdkVa_0
	const v0, 32
	goto/32 :l_YXbejcMZtJdcktNr_1

	nop

	:l_DRBEFwnhlMmALptP_13
    move-object v1, p0

	goto/32 :l_mvNUtPyGNUasFcrl_14

	nop

.end method
