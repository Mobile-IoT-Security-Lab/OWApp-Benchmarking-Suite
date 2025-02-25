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

	goto/32 :l_qFJqxGHzPXfWaBtI_0

	nop

	:l_EdKBHQMOmgDiusTx_2
    return-void

	:after_last_instruction

	goto/32 :l_PexpfjknzVtHpifg_3

	nop

	:l_qFJqxGHzPXfWaBtI_0
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

	goto/32 :l_QDpGKFOEKMZHbNho_1

	nop

	:l_QDpGKFOEKMZHbNho_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EdKBHQMOmgDiusTx_2

	nop

	:l_PexpfjknzVtHpifg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xuAPXWzmQCulRidU_0

	nop

	:l_ZqrbZrCjzFujQbkH_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_eFtVFRbHgPfkPQCA_9

	nop

	:l_CTBgYoBTQmBIVDwk_13
    move-object v1, p0

	goto/32 :l_zjBuelDzsNFSimTY_14

	nop

	:l_ecNTUxhkbHBQMvUw_4
	if-lez v0, :gl_dQcdGXcsScnuwJAa

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_dQcdGXcsScnuwJAa	goto/32 :l_ECMJKzdIAgLXRPtz_5

	nop

	:l_JguhzMFRLJhSBqhJ_10
    or-int/2addr v0, v1

	goto/32 :l_KteRKtktXTlpcoMa_11

	nop

	:l_ECMJKzdIAgLXRPtz_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_JopSxYcDXEpvFgKK_6

	nop

	:l_XDuBbhrDpiYJniaG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YAJPSDNFRMULbcSK_17

	nop

	:l_KteRKtktXTlpcoMa_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_WihiRetEaBmJWTzh_12

	nop

	:l_eFtVFRbHgPfkPQCA_9
    const/high16 v1, -0x80000000

	goto/32 :l_JguhzMFRLJhSBqhJ_10

	nop

	:l_toomwalWsdCAFcDc_2
	add-int v0, v0, v1
	goto/32 :l_lwZJRTPmPyXXxsTk_3

	nop

	:l_xuAPXWzmQCulRidU_0
	const v0, 30
	goto/32 :l_BnDtrIDsZSZumlUK_1

	nop

	:l_lwZJRTPmPyXXxsTk_3
	rem-int v0, v0, v1
	goto/32 :l_ecNTUxhkbHBQMvUw_4

	nop

	:l_rNeoxBnxlIAkmCma_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_ZqrbZrCjzFujQbkH_8

	nop

	:l_BnDtrIDsZSZumlUK_1
	const v1, 7
	goto/32 :l_toomwalWsdCAFcDc_2

	nop

	:l_JopSxYcDXEpvFgKK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNeoxBnxlIAkmCma_7

	nop

	:l_oOoHNoWpoCYlFQKt_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XDuBbhrDpiYJniaG_16

	nop

	:l_YAJPSDNFRMULbcSK_17
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_YiVbbfdQSxfahlkk_18

	nop

	:l_YiVbbfdQSxfahlkk_18
	goto/32 :lNSdtnJdjNbmnJGv
	:l_zjBuelDzsNFSimTY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oOoHNoWpoCYlFQKt_15

	nop

	:l_WihiRetEaBmJWTzh_12
    const/4 v0, 0x0

	goto/32 :l_CTBgYoBTQmBIVDwk_13

	nop

.end method
