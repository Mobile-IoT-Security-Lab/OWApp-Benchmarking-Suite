.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0xf2
    }
    m = "filterNotNullTo"
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

	goto/32 :l_yfEVCdWUbqqYmkHf_0

	nop

	:l_DePVlzBNGDiPIALL_3
	goto/32 :before_first_instruction

	:l_yfEVCdWUbqqYmkHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pSXNFYJaWmQjPDMc_1

	nop

	:l_pSXNFYJaWmQjPDMc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YboeuyhUoKMRTlxp_2

	nop

	:l_YboeuyhUoKMRTlxp_2
    return-void

	:after_last_instruction

	goto/32 :l_DePVlzBNGDiPIALL_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ouuexuWlVIbHXnCQ_0

	nop

	:l_MSYVIaUMQIYwmUSU_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CbICDaSgkgoZwpND_16

	nop

	:l_PipIAlXhXqAJOKEf_13
    move-object v1, p0

	goto/32 :l_GqTIroURgTwIPFAJ_14

	nop

	:l_PQtWzplGvYGMZLQK_4
	if-lez v0, :gl_ADmVWGqjSwvJsctW

	goto/32 :yTtkjVqTepovjVmH

	:gl_ADmVWGqjSwvJsctW	goto/32 :l_azZjycIGtjTWXxbG_5

	nop

	:l_PBzKophCxuDorHMK_9
    const/high16 v1, -0x80000000

	goto/32 :l_bTQJuyNYJJLUxEsg_10

	nop

	:l_bTQJuyNYJJLUxEsg_10
    or-int/2addr v0, v1

	goto/32 :l_xTcRNQsUQWCzCXlZ_11

	nop

	:l_AWHkcjGqBhRbwSkr_17
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_gUoDhspifmsOaivg_18

	nop

	:l_fdRvmDHAwQktiBuh_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_PBzKophCxuDorHMK_9

	nop

	:l_ouuexuWlVIbHXnCQ_0
	const v0, 16
	goto/32 :l_NEicfDpJIhZgUrUG_1

	nop

	:l_PHHvkTjXBdHshHNz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

	goto/32 :l_fdRvmDHAwQktiBuh_8

	nop

	:l_xTcRNQsUQWCzCXlZ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_qHRstHaTcoPWnHsp_12

	nop

	:l_azZjycIGtjTWXxbG_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_GxAgMwoEYysFDkrt_6

	nop

	:l_GqTIroURgTwIPFAJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MSYVIaUMQIYwmUSU_15

	nop

	:l_IoOfxwjpjoqPOUbt_2
	add-int v0, v0, v1
	goto/32 :l_ycvUhqqJnJyqSVia_3

	nop

	:l_NEicfDpJIhZgUrUG_1
	const v1, 5
	goto/32 :l_IoOfxwjpjoqPOUbt_2

	nop

	:l_qHRstHaTcoPWnHsp_12
    const/4 v0, 0x0

	goto/32 :l_PipIAlXhXqAJOKEf_13

	nop

	:l_ycvUhqqJnJyqSVia_3
	rem-int v0, v0, v1
	goto/32 :l_PQtWzplGvYGMZLQK_4

	nop

	:l_gUoDhspifmsOaivg_18
	goto/32 :JsswxtraXMcVsdPj
	:l_GxAgMwoEYysFDkrt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHHvkTjXBdHshHNz_7

	nop

	:l_CbICDaSgkgoZwpND_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AWHkcjGqBhRbwSkr_17

	nop

.end method
