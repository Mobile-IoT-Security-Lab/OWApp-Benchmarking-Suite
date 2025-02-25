.class final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x248
    }
    m = "next"
    n = {
        "this"
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

	goto/32 :l_cnBXGzzAJcREpiyW_0

	nop

	:l_cnBXGzzAJcREpiyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelIterator$next0$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GwcPwkrEJznMxyvx_1

	nop

	:l_EjnvaQDrxacFmHiM_2
    return-void

	:after_last_instruction

	goto/32 :l_iWMfJbAfWfosJvNP_3

	nop

	:l_GwcPwkrEJznMxyvx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EjnvaQDrxacFmHiM_2

	nop

	:l_iWMfJbAfWfosJvNP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xUHKpLMxVGFMlkLQ_0

	nop

	:l_hMXrQBIcEWNCfAUy_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_EclxJTZjnTfmSATZ_12

	nop

	:l_pZEiqMtBbiAqJPyN_9
    const/high16 v1, -0x80000000

	goto/32 :l_PRKZFNrBVUCNNdfy_10

	nop

	:l_eEpMXbTgrwaUoYlL_17
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_fLAuEziYnenuRDnn_18

	nop

	:l_PtLqJotnAmCOQjZg_1
	const v1, 22
	goto/32 :l_wvHSVJCPOvVEEZUH_2

	nop

	:l_xUHKpLMxVGFMlkLQ_0
	const v0, 28
	goto/32 :l_PtLqJotnAmCOQjZg_1

	nop

	:l_GxWcdvyFvxpolezr_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_wAmMCSxEmcnRnsNB_8

	nop

	:l_RFdduKJcQhLVSEOS_4
	if-lez v0, :gl_fspPuhavZEKXprdU

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_fspPuhavZEKXprdU	goto/32 :l_eicuDHZmpLbubExA_5

	nop

	:l_bXkICoLXJTLpJQug_3
	rem-int v0, v0, v1
	goto/32 :l_RFdduKJcQhLVSEOS_4

	nop

	:l_fLAuEziYnenuRDnn_18
	goto/32 :zDmktDbgrWJYrmTA
	:l_wvHSVJCPOvVEEZUH_2
	add-int v0, v0, v1
	goto/32 :l_bXkICoLXJTLpJQug_3

	nop

	:l_mUGRVytRjvwAjkuf_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTKJwjzYuqWcRFrB_16

	nop

	:l_ZTKJwjzYuqWcRFrB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eEpMXbTgrwaUoYlL_17

	nop

	:l_PRKZFNrBVUCNNdfy_10
    or-int/2addr v0, v1

	goto/32 :l_hMXrQBIcEWNCfAUy_11

	nop

	:l_eicuDHZmpLbubExA_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_DlmUsBSIkoBuMsCR_6

	nop

	:l_EclxJTZjnTfmSATZ_12
    const/4 v0, 0x0

	goto/32 :l_shUmNOzMtapkCBgi_13

	nop

	:l_shUmNOzMtapkCBgi_13
    move-object v1, p0

	goto/32 :l_rdlJTyepByXojnoN_14

	nop

	:l_wAmMCSxEmcnRnsNB_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_pZEiqMtBbiAqJPyN_9

	nop

	:l_rdlJTyepByXojnoN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mUGRVytRjvwAjkuf_15

	nop

	:l_DlmUsBSIkoBuMsCR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxWcdvyFvxpolezr_7

	nop

.end method
