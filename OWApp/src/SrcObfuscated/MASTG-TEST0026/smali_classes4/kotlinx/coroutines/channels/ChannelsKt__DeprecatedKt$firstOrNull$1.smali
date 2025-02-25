.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x4b
    }
    m = "firstOrNull"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
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

	goto/32 :l_GhtsQqlSpENQHvkZ_0

	nop

	:l_eWpEiIDNAgOWImNG_3
	goto/32 :before_first_instruction

	:l_GhtsQqlSpENQHvkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aZPOTsTSlKZGbDXI_1

	nop

	:l_aZPOTsTSlKZGbDXI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KrIhyNeRMutDnaUC_2

	nop

	:l_KrIhyNeRMutDnaUC_2
    return-void

	:after_last_instruction

	goto/32 :l_eWpEiIDNAgOWImNG_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ObeFgNlqvnzSjDpf_0

	nop

	:l_YUbPTUCgWeNXkhxQ_5
	goto/32 :xYBjVRTxiNKBythV
	:RYUybZhitncxsbRz
	:yWsuEQDHlHbjwWMy

	goto/32 :l_xJHygQjvElIXgEuP_6

	nop

	:l_zsnLPHItyrPyCEgx_18
	goto/32 :yWsuEQDHlHbjwWMy
	:l_HoNFphgvyWspeLbf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_jwkTTtXjvEvAXNFR_12

	nop

	:l_UUhxIAxHILzvhpFp_3
	rem-int v0, v0, v1
	goto/32 :l_aZqcaaqoNJWGKoNx_4

	nop

	:l_uUooJbmeIGhzlpWJ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHbnboYYMCFHvIgD_16

	nop

	:l_hOmprMMQuUHuvumP_13
    move-object v1, p0

	goto/32 :l_oTomGhhqIDXNUarI_14

	nop

	:l_jwkTTtXjvEvAXNFR_12
    const/4 v0, 0x0

	goto/32 :l_hOmprMMQuUHuvumP_13

	nop

	:l_TiFoINXVmdhEkQap_17
	goto/32 :before_first_instruction

	:xYBjVRTxiNKBythV
	goto/32 :l_zsnLPHItyrPyCEgx_18

	nop

	:l_MtYPFHTwjevWwVUZ_2
	add-int v0, v0, v1
	goto/32 :l_UUhxIAxHILzvhpFp_3

	nop

	:l_aZqcaaqoNJWGKoNx_4
	if-lez v0, :gl_ZhTzPdKOxsAZihaR

	goto/32 :RYUybZhitncxsbRz

	:gl_ZhTzPdKOxsAZihaR	goto/32 :l_YUbPTUCgWeNXkhxQ_5

	nop

	:l_HYeVWhToaNPmTUno_9
    const/high16 v1, -0x80000000

	goto/32 :l_shWmJFCBWJMOWwwY_10

	nop

	:l_ldoMRpWxWPUcnAUl_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_FKcmoKqOCwxivJRT_8

	nop

	:l_nNtXiiYWnxsWBMqb_1
	const v1, 17
	goto/32 :l_MtYPFHTwjevWwVUZ_2

	nop

	:l_yHbnboYYMCFHvIgD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TiFoINXVmdhEkQap_17

	nop

	:l_oTomGhhqIDXNUarI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uUooJbmeIGhzlpWJ_15

	nop

	:l_xJHygQjvElIXgEuP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldoMRpWxWPUcnAUl_7

	nop

	:l_shWmJFCBWJMOWwwY_10
    or-int/2addr v0, v1

	goto/32 :l_HoNFphgvyWspeLbf_11

	nop

	:l_ObeFgNlqvnzSjDpf_0
	const v0, 10
	goto/32 :l_nNtXiiYWnxsWBMqb_1

	nop

	:l_FKcmoKqOCwxivJRT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_HYeVWhToaNPmTUno_9

	nop

.end method
