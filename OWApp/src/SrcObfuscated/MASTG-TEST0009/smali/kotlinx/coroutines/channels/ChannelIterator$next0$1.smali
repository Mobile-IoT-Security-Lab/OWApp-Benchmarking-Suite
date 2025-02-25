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

	goto/32 :l_SltOUsKsHcgZEzla_0

	nop

	:l_ZcWwiThhRqcNTIsf_2
    return-void

	:after_last_instruction

	goto/32 :l_gCnWNuOLcSBjeEWu_3

	nop

	:l_deQcsiyXOpAtyGug_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZcWwiThhRqcNTIsf_2

	nop

	:l_gCnWNuOLcSBjeEWu_3
	goto/32 :before_first_instruction

	:l_SltOUsKsHcgZEzla_0
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

	goto/32 :l_deQcsiyXOpAtyGug_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xCQPYrHiUKNYzdEp_0

	nop

	:l_XYWTxcBVqdNfSymo_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_sSupLTzLYLkvMXNl_6

	nop

	:l_KfQXEOOquOfNSndF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZfMNVtGIzNCLSAkK_15

	nop

	:l_tJUTupyNFYhBNRYV_10
    or-int/2addr v0, v1

	goto/32 :l_nqthDhMEKHKoCktL_11

	nop

	:l_sCZfJaBSHElCMQya_12
    const/4 v0, 0x0

	goto/32 :l_dDDScQwPopPAdgBJ_13

	nop

	:l_ZfMNVtGIzNCLSAkK_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYfdEEzKWcsydrvM_16

	nop

	:l_nqthDhMEKHKoCktL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_sCZfJaBSHElCMQya_12

	nop

	:l_xYfdEEzKWcsydrvM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bPFYgNiNCybEiEah_17

	nop

	:l_XBRhYwSGJbYXQuCl_9
    const/high16 v1, -0x80000000

	goto/32 :l_tJUTupyNFYhBNRYV_10

	nop

	:l_uRzLuobhKZXFROrs_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_cePRBPMqCTgCJfbC_8

	nop

	:l_sSupLTzLYLkvMXNl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRzLuobhKZXFROrs_7

	nop

	:l_SdflUNReGFqwKrSg_4
	if-lez v0, :gl_UwsbDDfKWmItMoTk

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_UwsbDDfKWmItMoTk	goto/32 :l_XYWTxcBVqdNfSymo_5

	nop

	:l_XqlTenyAMgLbwggG_1
	const v1, 4
	goto/32 :l_ChySrxWdruvuyOzF_2

	nop

	:l_dDDScQwPopPAdgBJ_13
    move-object v1, p0

	goto/32 :l_KfQXEOOquOfNSndF_14

	nop

	:l_StVOrLMvnBWKlpMc_3
	rem-int v0, v0, v1
	goto/32 :l_SdflUNReGFqwKrSg_4

	nop

	:l_xCQPYrHiUKNYzdEp_0
	const v0, 12
	goto/32 :l_XqlTenyAMgLbwggG_1

	nop

	:l_ChySrxWdruvuyOzF_2
	add-int v0, v0, v1
	goto/32 :l_StVOrLMvnBWKlpMc_3

	nop

	:l_bPFYgNiNCybEiEah_17
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_HpvUVBXMJizGnLUK_18

	nop

	:l_cePRBPMqCTgCJfbC_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_XBRhYwSGJbYXQuCl_9

	nop

	:l_HpvUVBXMJizGnLUK_18
	goto/32 :pyytipZoaDmiIRBF
.end method
