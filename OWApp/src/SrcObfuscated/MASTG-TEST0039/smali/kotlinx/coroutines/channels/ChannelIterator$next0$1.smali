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

	goto/32 :l_thGtEzSlvBFCnueD_0

	nop

	:l_LfvajXENdpoFSiHL_2
    return-void

	:after_last_instruction

	goto/32 :l_EVBcEomEwwHyYrZb_3

	nop

	:l_LjApIAKWjFqoxofn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LfvajXENdpoFSiHL_2

	nop

	:l_thGtEzSlvBFCnueD_0
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

	goto/32 :l_LjApIAKWjFqoxofn_1

	nop

	:l_EVBcEomEwwHyYrZb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tfRRGddqBvKKqVyD_0

	nop

	:l_pDAiBvXrPFuydqsA_18
	goto/32 :VntRmbztFoaRWGUH
	:l_acKaZBQENnYCIAQT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iomXgwCsVjxgttqz_15

	nop

	:l_tfRRGddqBvKKqVyD_0
	const v0, 7
	goto/32 :l_sLvCvFWxIJltMriI_1

	nop

	:l_LkLlbjRvtVndikuU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmUTXrCwvUjWrbli_7

	nop

	:l_dmUTXrCwvUjWrbli_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_dRdvqaEPNsEpHHuI_8

	nop

	:l_spqYOnRtghdgHtlR_2
	add-int v0, v0, v1
	goto/32 :l_CKUyFthNbXzpUNlU_3

	nop

	:l_sSrpZKNdtqbyIibz_17
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_pDAiBvXrPFuydqsA_18

	nop

	:l_inIokYSvtBrhBEIh_12
    const/4 v0, 0x0

	goto/32 :l_rebNiAymkcDpkBnn_13

	nop

	:l_AykmgHfpjgLcmlhc_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_LkLlbjRvtVndikuU_6

	nop

	:l_hgNoNVqBBEjzjvUP_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_inIokYSvtBrhBEIh_12

	nop

	:l_uldZjpBmXtTYMpnM_4
	if-lez v0, :gl_uWcZsUQSXXkOiIRe

	goto/32 :JTEZWlMdEPRROJcF

	:gl_uWcZsUQSXXkOiIRe	goto/32 :l_AykmgHfpjgLcmlhc_5

	nop

	:l_sLvCvFWxIJltMriI_1
	const v1, 3
	goto/32 :l_spqYOnRtghdgHtlR_2

	nop

	:l_MnPxDAZmGIvwQmJh_9
    const/high16 v1, -0x80000000

	goto/32 :l_cOIWXVcfeAKaLjFp_10

	nop

	:l_dRdvqaEPNsEpHHuI_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_MnPxDAZmGIvwQmJh_9

	nop

	:l_CKUyFthNbXzpUNlU_3
	rem-int v0, v0, v1
	goto/32 :l_uldZjpBmXtTYMpnM_4

	nop

	:l_bKHHrvdfXoszvakC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sSrpZKNdtqbyIibz_17

	nop

	:l_rebNiAymkcDpkBnn_13
    move-object v1, p0

	goto/32 :l_acKaZBQENnYCIAQT_14

	nop

	:l_cOIWXVcfeAKaLjFp_10
    or-int/2addr v0, v1

	goto/32 :l_hgNoNVqBBEjzjvUP_11

	nop

	:l_iomXgwCsVjxgttqz_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bKHHrvdfXoszvakC_16

	nop

.end method
