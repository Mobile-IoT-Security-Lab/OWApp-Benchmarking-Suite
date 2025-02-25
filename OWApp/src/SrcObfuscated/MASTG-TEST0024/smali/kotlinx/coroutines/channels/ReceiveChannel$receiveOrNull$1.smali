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

	goto/32 :l_mKxhQcCzaiIlpMLq_0

	nop

	:l_sopmLolHgoRdpvso_2
    return-void

	:after_last_instruction

	goto/32 :l_NobAgirznivvMFcY_3

	nop

	:l_mKxhQcCzaiIlpMLq_0
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

	goto/32 :l_SPEoSgISuDlBJcfj_1

	nop

	:l_SPEoSgISuDlBJcfj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sopmLolHgoRdpvso_2

	nop

	:l_NobAgirznivvMFcY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TyrqQnYGvlShXXUA_0

	nop

	:l_aXOJiXGWNLVgLUwo_9
    const/high16 v1, -0x80000000

	goto/32 :l_yalKtEcmKeFvlBzW_10

	nop

	:l_WWAddmulsGmZtPsi_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_wsFcRJodnGaUEUBv_8

	nop

	:l_gTQuOFrEHmrpPcOH_2
	add-int v0, v0, v1
	goto/32 :l_XgWNGisHAEBlIhyc_3

	nop

	:l_oVvHaapFwaxsRJCi_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_QYtxHasuNdHbMsRf_6

	nop

	:l_QYtxHasuNdHbMsRf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWAddmulsGmZtPsi_7

	nop

	:l_TyrqQnYGvlShXXUA_0
	const v0, 10
	goto/32 :l_gCgovVCldPeWAzjC_1

	nop

	:l_DNlNNktPzYWelCmu_18
	goto/32 :vPzNGFHPOwcjDsRc
	:l_SeYgeuaSijeoKVQk_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGaWgPNAScVjUXgA_16

	nop

	:l_FkYTuzkCDZKjBSba_4
	if-lez v0, :gl_zoYgiwmWYUyakQjn

	goto/32 :dCSOsYraaAqPqbpG

	:gl_zoYgiwmWYUyakQjn	goto/32 :l_oVvHaapFwaxsRJCi_5

	nop

	:l_IeUaVWLfcGXutYJK_13
    move-object v1, p0

	goto/32 :l_XwFtjCWKfTYqASrJ_14

	nop

	:l_gCgovVCldPeWAzjC_1
	const v1, 10
	goto/32 :l_gTQuOFrEHmrpPcOH_2

	nop

	:l_XgWNGisHAEBlIhyc_3
	rem-int v0, v0, v1
	goto/32 :l_FkYTuzkCDZKjBSba_4

	nop

	:l_tNeVqMmrVdFCwSvF_17
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_DNlNNktPzYWelCmu_18

	nop

	:l_pGaWgPNAScVjUXgA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tNeVqMmrVdFCwSvF_17

	nop

	:l_XwFtjCWKfTYqASrJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SeYgeuaSijeoKVQk_15

	nop

	:l_JXmuixQnelkIYNBg_12
    const/4 v0, 0x0

	goto/32 :l_IeUaVWLfcGXutYJK_13

	nop

	:l_ThzMUeDfYbaLULaN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_JXmuixQnelkIYNBg_12

	nop

	:l_wsFcRJodnGaUEUBv_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_aXOJiXGWNLVgLUwo_9

	nop

	:l_yalKtEcmKeFvlBzW_10
    or-int/2addr v0, v1

	goto/32 :l_ThzMUeDfYbaLULaN_11

	nop

.end method
