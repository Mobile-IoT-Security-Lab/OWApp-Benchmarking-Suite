.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x95,
        0x98
    }
    m = "singleOrNull"
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

	goto/32 :l_pfxlwbOwXnOfjIMA_0

	nop

	:l_IgQgugqeotncgIiY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KHSESzXDITOeAdpl_2

	nop

	:l_pfxlwbOwXnOfjIMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IgQgugqeotncgIiY_1

	nop

	:l_KHSESzXDITOeAdpl_2
    return-void

	:after_last_instruction

	goto/32 :l_nDeEgszLCckAZppU_3

	nop

	:l_nDeEgszLCckAZppU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YQQlZnbwIkkxeKpB_0

	nop

	:l_KovcXzlNSHrwfGbM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fIoOqircqzWZQSyp_17

	nop

	:l_RgIkitGBlMfJhOlX_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_LxccvPSVvvMLauvc_9

	nop

	:l_arnACueepQCzZOyp_10
    or-int/2addr v0, v1

	goto/32 :l_dvJCeumabwYnSqof_11

	nop

	:l_QDdOzswpSgLHkLKZ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_RgIkitGBlMfJhOlX_8

	nop

	:l_bxkVekfgwskKLqKq_18
	goto/32 :TMXAFSxZmPtzunXz
	:l_NTDwuwZyrtMqLGcv_12
    const/4 v0, 0x0

	goto/32 :l_GPQGVimDTELazxzM_13

	nop

	:l_LxccvPSVvvMLauvc_9
    const/high16 v1, -0x80000000

	goto/32 :l_arnACueepQCzZOyp_10

	nop

	:l_GYuzxrZaMUPcigdr_2
	add-int v0, v0, v1
	goto/32 :l_sFZSvLiALPbtxXIk_3

	nop

	:l_JixkvJBSEyluawNL_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_pkdwjGnhRthgQKDq_6

	nop

	:l_tSiHFslTxLWzYTUi_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KovcXzlNSHrwfGbM_16

	nop

	:l_fIoOqircqzWZQSyp_17
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_bxkVekfgwskKLqKq_18

	nop

	:l_QXXnLKfhlbeQYqvN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tSiHFslTxLWzYTUi_15

	nop

	:l_YQQlZnbwIkkxeKpB_0
	const v0, 31
	goto/32 :l_RkpoHnJsrSrkGoal_1

	nop

	:l_GPQGVimDTELazxzM_13
    move-object v1, p0

	goto/32 :l_QXXnLKfhlbeQYqvN_14

	nop

	:l_dvJCeumabwYnSqof_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_NTDwuwZyrtMqLGcv_12

	nop

	:l_PNTHJdnavfkXfqoY_4
	if-lez v0, :gl_nWZwYLHYyawvPEeq

	goto/32 :BzCYBDFArvrApPQr

	:gl_nWZwYLHYyawvPEeq	goto/32 :l_JixkvJBSEyluawNL_5

	nop

	:l_RkpoHnJsrSrkGoal_1
	const v1, 25
	goto/32 :l_GYuzxrZaMUPcigdr_2

	nop

	:l_pkdwjGnhRthgQKDq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDdOzswpSgLHkLKZ_7

	nop

	:l_sFZSvLiALPbtxXIk_3
	rem-int v0, v0, v1
	goto/32 :l_PNTHJdnavfkXfqoY_4

	nop

.end method
