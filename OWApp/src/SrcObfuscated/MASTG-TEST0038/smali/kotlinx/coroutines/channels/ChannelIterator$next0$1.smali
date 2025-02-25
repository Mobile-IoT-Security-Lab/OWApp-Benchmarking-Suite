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

	goto/32 :l_ewjsDLYxgwXCKfQc_0

	nop

	:l_USFJzKbiEabEQqjI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nFHpcDozaMACgMKD_2

	nop

	:l_TIqwRbpboHlEHKHO_3
	goto/32 :before_first_instruction

	:l_ewjsDLYxgwXCKfQc_0
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

	goto/32 :l_USFJzKbiEabEQqjI_1

	nop

	:l_nFHpcDozaMACgMKD_2
    return-void

	:after_last_instruction

	goto/32 :l_TIqwRbpboHlEHKHO_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZUIigCjLgwceOLGU_0

	nop

	:l_mQUxPCAFnswtFaWK_9
    const/high16 v1, -0x80000000

	goto/32 :l_JKbELUONrCZNPJsn_10

	nop

	:l_mHklDcIGuLihdzZL_12
    const/4 v0, 0x0

	goto/32 :l_dIHEBJZjNBZovZrJ_13

	nop

	:l_jiXvvtIQGHqJeJwx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JNgTIMSumgQNdDBr_17

	nop

	:l_bxWfFsWIYHCyLyND_1
	const v1, 7
	goto/32 :l_MFwqbyeikzhCuvEO_2

	nop

	:l_XPcfDaDGOTOygzSI_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_xBWNbzsBNPKORWIr_8

	nop

	:l_xBWNbzsBNPKORWIr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_mQUxPCAFnswtFaWK_9

	nop

	:l_UQAQNlnbCHeAoayb_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_RmNHcBHYlkFUeiSE_6

	nop

	:l_JKbELUONrCZNPJsn_10
    or-int/2addr v0, v1

	goto/32 :l_nnzgZHQFQYsNFVUc_11

	nop

	:l_jlGPtRMLYZGrjzCz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kyoJlPcePAzozaAj_15

	nop

	:l_MFwqbyeikzhCuvEO_2
	add-int v0, v0, v1
	goto/32 :l_KbAxGQQPWAHPDVVN_3

	nop

	:l_KbAxGQQPWAHPDVVN_3
	rem-int v0, v0, v1
	goto/32 :l_QFrlVPTvkbhfyUPT_4

	nop

	:l_blbopDWWRQymwMGb_18
	goto/32 :lNSdtnJdjNbmnJGv
	:l_dIHEBJZjNBZovZrJ_13
    move-object v1, p0

	goto/32 :l_jlGPtRMLYZGrjzCz_14

	nop

	:l_nnzgZHQFQYsNFVUc_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_mHklDcIGuLihdzZL_12

	nop

	:l_ZUIigCjLgwceOLGU_0
	const v0, 30
	goto/32 :l_bxWfFsWIYHCyLyND_1

	nop

	:l_JNgTIMSumgQNdDBr_17
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_blbopDWWRQymwMGb_18

	nop

	:l_QFrlVPTvkbhfyUPT_4
	if-lez v0, :gl_WbLCPcIPIuqUzCRk

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_WbLCPcIPIuqUzCRk	goto/32 :l_UQAQNlnbCHeAoayb_5

	nop

	:l_kyoJlPcePAzozaAj_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jiXvvtIQGHqJeJwx_16

	nop

	:l_RmNHcBHYlkFUeiSE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPcfDaDGOTOygzSI_7

	nop

.end method
