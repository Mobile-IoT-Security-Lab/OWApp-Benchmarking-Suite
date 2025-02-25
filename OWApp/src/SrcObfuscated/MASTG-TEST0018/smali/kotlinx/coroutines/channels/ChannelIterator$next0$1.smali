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

	goto/32 :l_nKdPwzzWQTtfuWsQ_0

	nop

	:l_reUoiHSgbXHUGMvQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SantFgZFNPKyNiRV_2

	nop

	:l_nKdPwzzWQTtfuWsQ_0
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

	goto/32 :l_reUoiHSgbXHUGMvQ_1

	nop

	:l_SantFgZFNPKyNiRV_2
    return-void

	:after_last_instruction

	goto/32 :l_jmxYezHGPlxgkTBF_3

	nop

	:l_jmxYezHGPlxgkTBF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zOqmCgfozJmpTNQJ_0

	nop

	:l_qAyFinexGPmeeLUd_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zqZjMpYuAWTFVUPR_15

	nop

	:l_zOqmCgfozJmpTNQJ_0
	const v0, 15
	goto/32 :l_OhYsAkzNfRtzZICK_1

	nop

	:l_jGHqkjjKxviFNvMk_3
	rem-int v0, v0, v1
	goto/32 :l_ZbkOgtAceRLWctKe_4

	nop

	:l_zqZjMpYuAWTFVUPR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVJOtiPdlroyZcvV_16

	nop

	:l_KnfzUsgwOfrVvpjD_17
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_tpSCTMahRKqaQJgG_18

	nop

	:l_ZbkOgtAceRLWctKe_4
	if-lez v0, :gl_fuhNADHtXMgIbZhM

	goto/32 :hMREAUdlpWqGtQHn

	:gl_fuhNADHtXMgIbZhM	goto/32 :l_DMysDgVMIrcnxigm_5

	nop

	:l_OhYsAkzNfRtzZICK_1
	const v1, 18
	goto/32 :l_QEPdbfCbVdXiXams_2

	nop

	:l_DjGEwvORwHHojzWv_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZJNSMiyCrWrCZFFc_10

	nop

	:l_uNgYhqbJUnotbzfw_13
    move-object v1, p0

	goto/32 :l_qAyFinexGPmeeLUd_14

	nop

	:l_DMysDgVMIrcnxigm_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_iOiARmZNeJcyopkP_6

	nop

	:l_gZzRfqsEcpdmcRdC_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_nqruRoUlOQagAwob_12

	nop

	:l_iOiARmZNeJcyopkP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnpOjaPMCcWiTPQF_7

	nop

	:l_QEPdbfCbVdXiXams_2
	add-int v0, v0, v1
	goto/32 :l_jGHqkjjKxviFNvMk_3

	nop

	:l_cSxMnpxklxtCgePB_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_DjGEwvORwHHojzWv_9

	nop

	:l_tpSCTMahRKqaQJgG_18
	goto/32 :JLFFELzbmJexHimI
	:l_ZJNSMiyCrWrCZFFc_10
    or-int/2addr v0, v1

	goto/32 :l_gZzRfqsEcpdmcRdC_11

	nop

	:l_dnpOjaPMCcWiTPQF_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_cSxMnpxklxtCgePB_8

	nop

	:l_zVJOtiPdlroyZcvV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KnfzUsgwOfrVvpjD_17

	nop

	:l_nqruRoUlOQagAwob_12
    const/4 v0, 0x0

	goto/32 :l_uNgYhqbJUnotbzfw_13

	nop

.end method
