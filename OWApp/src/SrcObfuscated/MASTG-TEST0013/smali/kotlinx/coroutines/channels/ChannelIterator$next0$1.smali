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

	goto/32 :l_bzgMYbzVBTUvGaCP_0

	nop

	:l_GktkQcJAdeflDwmg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dWAAdBnURFGQNmyi_2

	nop

	:l_WBkeJQnWFgyERqCh_3
	goto/32 :before_first_instruction

	:l_dWAAdBnURFGQNmyi_2
    return-void

	:after_last_instruction

	goto/32 :l_WBkeJQnWFgyERqCh_3

	nop

	:l_bzgMYbzVBTUvGaCP_0
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

	goto/32 :l_GktkQcJAdeflDwmg_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cTqkpEKiOCSPxnyh_0

	nop

	:l_LSnuESlcqNKitoDO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yHDhXjTNeRrViaGU_17

	nop

	:l_lglBowYYoTlaqHJI_4
	if-lez v0, :gl_tVXeHNidksbRdPhu

	goto/32 :zybTDyLzvaYPlyVR

	:gl_tVXeHNidksbRdPhu	goto/32 :l_EWwwYbjuzWcmyRGz_5

	nop

	:l_dpZqdjvXReTgtEvS_3
	rem-int v0, v0, v1
	goto/32 :l_lglBowYYoTlaqHJI_4

	nop

	:l_IIMPzHamEkXHkSch_10
    or-int/2addr v0, v1

	goto/32 :l_mqxGajxlkmXKhaQt_11

	nop

	:l_HdCNTlqSuuYeyDYx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjOeUwdEFGksULhr_7

	nop

	:l_rsFZRLnnjLjleVHp_13
    move-object v1, p0

	goto/32 :l_nXSbiTXjiNGqcSLD_14

	nop

	:l_cTqkpEKiOCSPxnyh_0
	const v0, 3
	goto/32 :l_QCUkMODhzvHKQsUi_1

	nop

	:l_siCxnKNOyRfPFrGE_18
	goto/32 :woDfUdoRvJAKfroq
	:l_WPPUyQXpZWLMSNMP_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_WKSeojYyMAFsdTwc_9

	nop

	:l_mqxGajxlkmXKhaQt_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_khdLphAwlsNxxrVT_12

	nop

	:l_xjOeUwdEFGksULhr_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_WPPUyQXpZWLMSNMP_8

	nop

	:l_WKSeojYyMAFsdTwc_9
    const/high16 v1, -0x80000000

	goto/32 :l_IIMPzHamEkXHkSch_10

	nop

	:l_vzedIoBUhdLrgZwq_2
	add-int v0, v0, v1
	goto/32 :l_dpZqdjvXReTgtEvS_3

	nop

	:l_EWwwYbjuzWcmyRGz_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_HdCNTlqSuuYeyDYx_6

	nop

	:l_QCUkMODhzvHKQsUi_1
	const v1, 9
	goto/32 :l_vzedIoBUhdLrgZwq_2

	nop

	:l_nXSbiTXjiNGqcSLD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jhfTNYezqeVqesao_15

	nop

	:l_jhfTNYezqeVqesao_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LSnuESlcqNKitoDO_16

	nop

	:l_khdLphAwlsNxxrVT_12
    const/4 v0, 0x0

	goto/32 :l_rsFZRLnnjLjleVHp_13

	nop

	:l_yHDhXjTNeRrViaGU_17
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_siCxnKNOyRfPFrGE_18

	nop

.end method
