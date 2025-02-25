.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1bf
    }
    m = "none"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HDgOtSZSJRUSGEUB_0

	nop

	:l_gibJppgFcZzmsWwz_3
	goto/32 :before_first_instruction

	:l_tsWZDyRJeqnqhhCy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gMhuidpEXbUtNzNx_2

	nop

	:l_gMhuidpEXbUtNzNx_2
    return-void

	:after_last_instruction

	goto/32 :l_gibJppgFcZzmsWwz_3

	nop

	:l_HDgOtSZSJRUSGEUB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tsWZDyRJeqnqhhCy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wDkaLjFUANUcMyqu_0

	nop

	:l_mxSLGgszLArNvsaR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MiwMcpgHVlZpBAjU_17

	nop

	:l_jlTMjxqMDHwNKGyG_12
    const/4 v0, 0x0

	goto/32 :l_DKyLAZuZwdhovkxn_13

	nop

	:l_DKyLAZuZwdhovkxn_13
    move-object v1, p0

	goto/32 :l_LrqzxcLSWGmAIaUG_14

	nop

	:l_nSlrYVOVIXAkQqXr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_YseblPQZfhEIAPbr_9

	nop

	:l_RYyoeVTbaUksEwbq_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_jlTMjxqMDHwNKGyG_12

	nop

	:l_NfaTPyImyUCahYDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtFTKYWaZHHOBjOz_7

	nop

	:l_LrqzxcLSWGmAIaUG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dLfIZbcoEntujgHq_15

	nop

	:l_dLfIZbcoEntujgHq_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxSLGgszLArNvsaR_16

	nop

	:l_YseblPQZfhEIAPbr_9
    const/high16 v1, -0x80000000

	goto/32 :l_ztFVobpPDFZVYNhz_10

	nop

	:l_RPTyQvzkufnYqzsO_18
	goto/32 :duNrYszKcQUfGdYh
	:l_MiwMcpgHVlZpBAjU_17
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_RPTyQvzkufnYqzsO_18

	nop

	:l_ztPCcOzTYKKwcKCp_2
	add-int v0, v0, v1
	goto/32 :l_OCqHZbfcMRwhNeIL_3

	nop

	:l_TtFTKYWaZHHOBjOz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_nSlrYVOVIXAkQqXr_8

	nop

	:l_ztFVobpPDFZVYNhz_10
    or-int/2addr v0, v1

	goto/32 :l_RYyoeVTbaUksEwbq_11

	nop

	:l_wDkaLjFUANUcMyqu_0
	const v0, 22
	goto/32 :l_VPvZTRSRuExlXGEk_1

	nop

	:l_dHVSuUvoKwMCKSnL_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_NfaTPyImyUCahYDW_6

	nop

	:l_asvesMiHYnqlfwfl_4
	if-lez v0, :gl_CLnqClGJSwasVLRm

	goto/32 :RTnnHcUhHDQJdXil

	:gl_CLnqClGJSwasVLRm	goto/32 :l_dHVSuUvoKwMCKSnL_5

	nop

	:l_VPvZTRSRuExlXGEk_1
	const v1, 21
	goto/32 :l_ztPCcOzTYKKwcKCp_2

	nop

	:l_OCqHZbfcMRwhNeIL_3
	rem-int v0, v0, v1
	goto/32 :l_asvesMiHYnqlfwfl_4

	nop

.end method
