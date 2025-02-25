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

	goto/32 :l_zyfIKSUZhhLWCtbP_0

	nop

	:l_zyfIKSUZhhLWCtbP_0
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

	goto/32 :l_BbQuRyCFZKIpBrjO_1

	nop

	:l_BbQuRyCFZKIpBrjO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ElyNNKjSdlCpdgqe_2

	nop

	:l_ElyNNKjSdlCpdgqe_2
    return-void

	:after_last_instruction

	goto/32 :l_uNNoYcMFyeNSpcjE_3

	nop

	:l_uNNoYcMFyeNSpcjE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VXZJioxVwepKmnXH_0

	nop

	:l_YosuDhWiRywdALQL_9
    const/high16 v1, -0x80000000

	goto/32 :l_TXQoSMVtZDgkfFyn_10

	nop

	:l_ntpyQljDvXWevzUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmiApAwkHgcBRwDZ_7

	nop

	:l_IaTvvQIIaMxepvJN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_qVnsggBtSOhwAhvL_12

	nop

	:l_kFedBYrlbfEzMwlY_3
	rem-int v0, v0, v1
	goto/32 :l_ALpYeQvARUZbnyRa_4

	nop

	:l_qjahWukVGDWCqSwr_1
	const v1, 28
	goto/32 :l_BscIWRdvulUCwQsy_2

	nop

	:l_bTAwsUiYbxeFGlnI_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_YosuDhWiRywdALQL_9

	nop

	:l_bWXIYrVlYDFlXKiy_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tgsMZxlJjIWcYTsZ_16

	nop

	:l_KxsODtCtTFSDGUkQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bWXIYrVlYDFlXKiy_15

	nop

	:l_TXQoSMVtZDgkfFyn_10
    or-int/2addr v0, v1

	goto/32 :l_IaTvvQIIaMxepvJN_11

	nop

	:l_YllxhQIfJmxifmOy_17
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_faOXeqMTFsszHOhx_18

	nop

	:l_VXZJioxVwepKmnXH_0
	const v0, 5
	goto/32 :l_qjahWukVGDWCqSwr_1

	nop

	:l_faOXeqMTFsszHOhx_18
	goto/32 :BSMFpDVlgHSYfNii
	:l_pwkCqEZHhjtbaulA_13
    move-object v1, p0

	goto/32 :l_KxsODtCtTFSDGUkQ_14

	nop

	:l_BscIWRdvulUCwQsy_2
	add-int v0, v0, v1
	goto/32 :l_kFedBYrlbfEzMwlY_3

	nop

	:l_tgsMZxlJjIWcYTsZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YllxhQIfJmxifmOy_17

	nop

	:l_qVnsggBtSOhwAhvL_12
    const/4 v0, 0x0

	goto/32 :l_pwkCqEZHhjtbaulA_13

	nop

	:l_DmiApAwkHgcBRwDZ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_bTAwsUiYbxeFGlnI_8

	nop

	:l_OtOOmGHAFPDygvRq_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_ntpyQljDvXWevzUu_6

	nop

	:l_ALpYeQvARUZbnyRa_4
	if-lez v0, :gl_gTluiSAkYsqvzRLc

	goto/32 :KxumhgKwMvxmCXIt

	:gl_gTluiSAkYsqvzRLc	goto/32 :l_OtOOmGHAFPDygvRq_5

	nop

.end method
