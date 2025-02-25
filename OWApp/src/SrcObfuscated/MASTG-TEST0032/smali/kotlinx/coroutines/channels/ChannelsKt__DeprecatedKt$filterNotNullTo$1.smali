.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Collection<",
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "filterNotNullTo"
    n = {
        "destination",
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

	goto/32 :l_wTWoZeSHjLBGIffY_0

	nop

	:l_VmzfjpwwCfywDoKy_2
    return-void

	:after_last_instruction

	goto/32 :l_zgyyXNWhvCfpyHKx_3

	nop

	:l_zgyyXNWhvCfpyHKx_3
	goto/32 :before_first_instruction

	:l_wTWoZeSHjLBGIffY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XCzsEvfegYBixLPp_1

	nop

	:l_XCzsEvfegYBixLPp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VmzfjpwwCfywDoKy_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MoLDBHcKJVHTXzcK_0

	nop

	:l_REZHtvHbBptYGwmi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xnBJxslNoUGwjCzZ_15

	nop

	:l_tarhAABCWHfwllZG_2
	add-int v0, v0, v1
	goto/32 :l_ldsNYbmiLTXZwCtO_3

	nop

	:l_ldsNYbmiLTXZwCtO_3
	rem-int v0, v0, v1
	goto/32 :l_AiOZwXyzhUTHUgEj_4

	nop

	:l_nywAMTAPybZfJqYB_9
    const/high16 v1, -0x80000000

	goto/32 :l_LsEFHqhcsuGFIAlA_10

	nop

	:l_AiOZwXyzhUTHUgEj_4
	if-lez v0, :gl_WGysrJQbthNxMYrU

	goto/32 :pwepeJuxBWhtHOYs

	:gl_WGysrJQbthNxMYrU	goto/32 :l_TXidUKHFxJHHabEb_5

	nop

	:l_NnGMtFLovzuxBMgx_1
	const v1, 29
	goto/32 :l_tarhAABCWHfwllZG_2

	nop

	:l_MUWAYMIzdBBBjAxR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tXAnCROkAQqkuzgl_17

	nop

	:l_xnBJxslNoUGwjCzZ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MUWAYMIzdBBBjAxR_16

	nop

	:l_fiVeBVowxbBHfNEc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_nywAMTAPybZfJqYB_9

	nop

	:l_kfmoMluqwxpJGEom_12
    const/4 v0, 0x0

	goto/32 :l_zsnwXsgMPiHqytNE_13

	nop

	:l_zsnwXsgMPiHqytNE_13
    move-object v1, p0

	goto/32 :l_REZHtvHbBptYGwmi_14

	nop

	:l_PSLjdzZjlcDvvNEV_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_fiVeBVowxbBHfNEc_8

	nop

	:l_vpaUTYTDaVYfdnEL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSLjdzZjlcDvvNEV_7

	nop

	:l_JjQlIXdwRmmHOlzx_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_kfmoMluqwxpJGEom_12

	nop

	:l_jHkYCtCccqzzInjH_18
	goto/32 :jBYkoIugHSlgvrym
	:l_TXidUKHFxJHHabEb_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_vpaUTYTDaVYfdnEL_6

	nop

	:l_tXAnCROkAQqkuzgl_17
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_jHkYCtCccqzzInjH_18

	nop

	:l_LsEFHqhcsuGFIAlA_10
    or-int/2addr v0, v1

	goto/32 :l_JjQlIXdwRmmHOlzx_11

	nop

	:l_MoLDBHcKJVHTXzcK_0
	const v0, 9
	goto/32 :l_NnGMtFLovzuxBMgx_1

	nop

.end method
