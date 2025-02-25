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

	goto/32 :l_bmTlZwqYdKnvmAPd_0

	nop

	:l_bmTlZwqYdKnvmAPd_0
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

	goto/32 :l_QWiCvhtiPizJyvDS_1

	nop

	:l_fHFTdgIgGijprPoj_2
    return-void

	:after_last_instruction

	goto/32 :l_GYZBMJUtrJnjJVWN_3

	nop

	:l_GYZBMJUtrJnjJVWN_3
	goto/32 :before_first_instruction

	:l_QWiCvhtiPizJyvDS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fHFTdgIgGijprPoj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qMKElwMKfefmfiqU_0

	nop

	:l_AJcREpiyWGwcPwkr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_EJznMxyvxEjnvaQD_9

	nop

	:l_xVGFMlkLQPtLqJot_12
    const/4 v0, 0x0

	goto/32 :l_nAmCOQjZgwvHSVJC_13

	nop

	:l_nzgwFaOGsSspKmxe_1
	const v1, 17
	goto/32 :l_RvXjCgvslhqPkzJz_2

	nop

	:l_XJTLpJQugRFdduKJ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQhLVSEOSfspPuha_16

	nop

	:l_RvXjCgvslhqPkzJz_2
	add-int v0, v0, v1
	goto/32 :l_bNkfyzcCIVWRMnVN_3

	nop

	:l_rxacFmHiMiWMfJbA_10
    or-int/2addr v0, v1

	goto/32 :l_fWfosJvNPxUHKpLM_11

	nop

	:l_EJznMxyvxEjnvaQD_9
    const/high16 v1, -0x80000000

	goto/32 :l_rxacFmHiMiWMfJbA_10

	nop

	:l_vZEKXprdUeicuDHZ_17
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_mpLbubExADlmUsBS_18

	nop

	:l_exzoWyDrCwzBkFHc_4
	if-lez v0, :gl_XCKJjHKbXajKlbxs

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_XCKJjHKbXajKlbxs	goto/32 :l_KOkaxNnXakbLDKLi_5

	nop

	:l_kUxxeBRyAcnBXGzz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_AJcREpiyWGwcPwkr_8

	nop

	:l_bNkfyzcCIVWRMnVN_3
	rem-int v0, v0, v1
	goto/32 :l_exzoWyDrCwzBkFHc_4

	nop

	:l_EOdLuWtQYoghFxfU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUxxeBRyAcnBXGzz_7

	nop

	:l_cQhLVSEOSfspPuha_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vZEKXprdUeicuDHZ_17

	nop

	:l_KOkaxNnXakbLDKLi_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_EOdLuWtQYoghFxfU_6

	nop

	:l_qMKElwMKfefmfiqU_0
	const v0, 5
	goto/32 :l_nzgwFaOGsSspKmxe_1

	nop

	:l_nAmCOQjZgwvHSVJC_13
    move-object v1, p0

	goto/32 :l_POvVEEZUHbXkICoL_14

	nop

	:l_mpLbubExADlmUsBS_18
	goto/32 :qsmRJGulMBuOVLGP
	:l_fWfosJvNPxUHKpLM_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_xVGFMlkLQPtLqJot_12

	nop

	:l_POvVEEZUHbXkICoL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XJTLpJQugRFdduKJ_15

	nop

.end method
