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

	goto/32 :l_ggMLKdjMgrzDrdYn_0

	nop

	:l_HCAsOiGlLpdqfGsG_2
    return-void

	:after_last_instruction

	goto/32 :l_CwVvLeMkPfidrYMZ_3

	nop

	:l_CwVvLeMkPfidrYMZ_3
	goto/32 :before_first_instruction

	:l_ggMLKdjMgrzDrdYn_0
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

	goto/32 :l_ibKIzBGnDznxBMQk_1

	nop

	:l_ibKIzBGnDznxBMQk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HCAsOiGlLpdqfGsG_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zdUpKcwITQqETlhT_0

	nop

	:l_FVrXKdUTNDAEWXdL_17
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_BEdZBOTqNUcymDwc_18

	nop

	:l_CUDjRJNhFMKSnsyt_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NWQvsExaUUmWWLAl_15

	nop

	:l_OmQCNyMVDwLdISMp_2
	add-int v0, v0, v1
	goto/32 :l_fMRsfcyyFaIwTddM_3

	nop

	:l_BEdZBOTqNUcymDwc_18
	goto/32 :NqdmuMelnfHqaitk
	:l_zdUpKcwITQqETlhT_0
	const v0, 22
	goto/32 :l_AwLVaBxHkWtBbkBf_1

	nop

	:l_qIHlZAsTHPJUjoSF_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_IChhzxMyKBSYGVpT_8

	nop

	:l_dAwVDzvViTFYnsDb_12
    const/4 v0, 0x0

	goto/32 :l_OduJWzBuDJhkEDMj_13

	nop

	:l_YYgZHkYbZuqwhOcC_10
    or-int/2addr v0, v1

	goto/32 :l_GPNpxIcJcbjGppHD_11

	nop

	:l_xQofnCcZcKxzIyIw_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_REcCQUorqliVQeIH_6

	nop

	:l_fMRsfcyyFaIwTddM_3
	rem-int v0, v0, v1
	goto/32 :l_fscnUcjUsABwHHsd_4

	nop

	:l_NWQvsExaUUmWWLAl_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XOtcIaLfRrpoTQDf_16

	nop

	:l_IChhzxMyKBSYGVpT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_ViCYMcxYglypwsqz_9

	nop

	:l_OduJWzBuDJhkEDMj_13
    move-object v1, p0

	goto/32 :l_CUDjRJNhFMKSnsyt_14

	nop

	:l_fscnUcjUsABwHHsd_4
	if-lez v0, :gl_FJAxgoUTDShtPXxX

	goto/32 :tbxbPuPThsOCdcKR

	:gl_FJAxgoUTDShtPXxX	goto/32 :l_xQofnCcZcKxzIyIw_5

	nop

	:l_ViCYMcxYglypwsqz_9
    const/high16 v1, -0x80000000

	goto/32 :l_YYgZHkYbZuqwhOcC_10

	nop

	:l_AwLVaBxHkWtBbkBf_1
	const v1, 18
	goto/32 :l_OmQCNyMVDwLdISMp_2

	nop

	:l_XOtcIaLfRrpoTQDf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FVrXKdUTNDAEWXdL_17

	nop

	:l_GPNpxIcJcbjGppHD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_dAwVDzvViTFYnsDb_12

	nop

	:l_REcCQUorqliVQeIH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIHlZAsTHPJUjoSF_7

	nop

.end method
