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

	goto/32 :l_HqiZKMoiQooeaqch_0

	nop

	:l_LkbAfTGPoYCHcRak_3
	goto/32 :before_first_instruction

	:l_HqiZKMoiQooeaqch_0
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

	goto/32 :l_RZFjyyXAgtzvftff_1

	nop

	:l_JkELBNAIhqXgVjtZ_2
    return-void

	:after_last_instruction

	goto/32 :l_LkbAfTGPoYCHcRak_3

	nop

	:l_RZFjyyXAgtzvftff_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JkELBNAIhqXgVjtZ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CXoRQuosaLOXWjsw_0

	nop

	:l_HaCBwNOffHhvaOcS_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_iyIFByMhwejNzjag_8

	nop

	:l_rZvwzcQGOTyYqydL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UuMVElBxcRWZxcpm_17

	nop

	:l_UuMVElBxcRWZxcpm_17
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_KcxJQXinEVtPpmuZ_18

	nop

	:l_aLESNNZxhanrbvAS_3
	rem-int v0, v0, v1
	goto/32 :l_NIedicjCRTQzGHcA_4

	nop

	:l_KcxJQXinEVtPpmuZ_18
	goto/32 :UXPJhjAuYjDAOmgm
	:l_bOtFROaIiWduWFYi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaCBwNOffHhvaOcS_7

	nop

	:l_NnevBrHWGxHRPRZg_12
    const/4 v0, 0x0

	goto/32 :l_jLCdsMzxSGaROpuJ_13

	nop

	:l_jLCdsMzxSGaROpuJ_13
    move-object v1, p0

	goto/32 :l_MhpzekNUgTJDHoHs_14

	nop

	:l_MhpzekNUgTJDHoHs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yPrwwKAoLVyXNeYE_15

	nop

	:l_yPrwwKAoLVyXNeYE_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZvwzcQGOTyYqydL_16

	nop

	:l_NIedicjCRTQzGHcA_4
	if-lez v0, :gl_SdhIFdKICBPvXpYf

	goto/32 :ldMzGDgsCblqDOAb

	:gl_SdhIFdKICBPvXpYf	goto/32 :l_JZiFywHajHDFNklH_5

	nop

	:l_zkQuDFJtNFALMAtN_2
	add-int v0, v0, v1
	goto/32 :l_aLESNNZxhanrbvAS_3

	nop

	:l_vHETpubolUQFjZwW_1
	const v1, 1
	goto/32 :l_zkQuDFJtNFALMAtN_2

	nop

	:l_CXoRQuosaLOXWjsw_0
	const v0, 20
	goto/32 :l_vHETpubolUQFjZwW_1

	nop

	:l_JZiFywHajHDFNklH_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_bOtFROaIiWduWFYi_6

	nop

	:l_XOOPAXQTgaHtiaYk_10
    or-int/2addr v0, v1

	goto/32 :l_NIYtXtsDUkIBDcgp_11

	nop

	:l_NIYtXtsDUkIBDcgp_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_NnevBrHWGxHRPRZg_12

	nop

	:l_iyIFByMhwejNzjag_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_xoVXHRqmYUEolrPq_9

	nop

	:l_xoVXHRqmYUEolrPq_9
    const/high16 v1, -0x80000000

	goto/32 :l_XOOPAXQTgaHtiaYk_10

	nop

.end method
