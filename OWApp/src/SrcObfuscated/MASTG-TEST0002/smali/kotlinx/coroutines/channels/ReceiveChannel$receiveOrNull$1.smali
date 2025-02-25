.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qSXxkKTLJzQraUAs_0

	nop

	:l_qSXxkKTLJzQraUAs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TQJbmANPQkWqEvfr_1

	nop

	:l_aUVFXSbiCrOUMrSN_2
    return-void

	:after_last_instruction

	goto/32 :l_hLlkfUfhNPvuBvFW_3

	nop

	:l_TQJbmANPQkWqEvfr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aUVFXSbiCrOUMrSN_2

	nop

	:l_hLlkfUfhNPvuBvFW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BcRMIyAylydmdLMs_0

	nop

	:l_uoeFFhHvFuugTzCt_4
	if-lez v0, :gl_sgTDCZJWjuKvxgGA

	goto/32 :PJaqgnjaondifVbZ

	:gl_sgTDCZJWjuKvxgGA	goto/32 :l_JbWuangWSBlWdeem_5

	nop

	:l_SgISuDlBJcfjsopm_12
    const/4 v0, 0x0

	goto/32 :l_LolHgoRdpvsoNobA_13

	nop

	:l_wcdOHauxdgwOgIZC_1
	const v1, 10
	goto/32 :l_QyvpGEeoFNZKlvfS_2

	nop

	:l_OFrEHmrpPcOHXgWN_17
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_GisHAEBlIhycFkYT_18

	nop

	:l_WQQxgTVjPzwDHtPj_3
	rem-int v0, v0, v1
	goto/32 :l_uoeFFhHvFuugTzCt_4

	nop

	:l_RIFBUrDiVxaimKxh_10
    or-int/2addr v0, v1

	goto/32 :l_QcCzaiIlpMLqSPEo_11

	nop

	:l_GxvTQyPQlIjWfgba_9
    const/high16 v1, -0x80000000

	goto/32 :l_RIFBUrDiVxaimKxh_10

	nop

	:l_GisHAEBlIhycFkYT_18
	goto/32 :nLgVkZzBxCOUonJE
	:l_JbWuangWSBlWdeem_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_mXZdIuEyKUJcyDwf_6

	nop

	:l_ieXLkdzQJDLxdkIG_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_GxvTQyPQlIjWfgba_9

	nop

	:l_DMLAjNAqbgnPOhCX_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ieXLkdzQJDLxdkIG_8

	nop

	:l_QyvpGEeoFNZKlvfS_2
	add-int v0, v0, v1
	goto/32 :l_WQQxgTVjPzwDHtPj_3

	nop

	:l_LolHgoRdpvsoNobA_13
    move-object v1, p0

	goto/32 :l_girznivvMFcYTyrq_14

	nop

	:l_vVCldPeWAzjCgTQu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OFrEHmrpPcOHXgWN_17

	nop

	:l_BcRMIyAylydmdLMs_0
	const v0, 18
	goto/32 :l_wcdOHauxdgwOgIZC_1

	nop

	:l_QnYGvlShXXUAgCgo_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vVCldPeWAzjCgTQu_16

	nop

	:l_QcCzaiIlpMLqSPEo_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_SgISuDlBJcfjsopm_12

	nop

	:l_mXZdIuEyKUJcyDwf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMLAjNAqbgnPOhCX_7

	nop

	:l_girznivvMFcYTyrq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QnYGvlShXXUAgCgo_15

	nop

.end method
