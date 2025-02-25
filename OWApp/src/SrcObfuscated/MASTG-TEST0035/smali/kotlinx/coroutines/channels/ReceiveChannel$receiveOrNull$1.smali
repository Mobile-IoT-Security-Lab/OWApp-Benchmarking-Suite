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

	goto/32 :l_WGEskomsmGlLXJXF_0

	nop

	:l_LbKkJWQZJNTyLdBk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rMeOuUqpbcZYNApI_2

	nop

	:l_yaoKXXrIblFvmNmf_3
	goto/32 :before_first_instruction

	:l_WGEskomsmGlLXJXF_0
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

	goto/32 :l_LbKkJWQZJNTyLdBk_1

	nop

	:l_rMeOuUqpbcZYNApI_2
    return-void

	:after_last_instruction

	goto/32 :l_yaoKXXrIblFvmNmf_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ezHSYjBXRbfpeJLZ_0

	nop

	:l_NVbZITvbSRdLiuYY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzGkEqBqInhLPBJE_7

	nop

	:l_PWtPJzUklhaVGrCN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TocEXBjOANFssgMy_17

	nop

	:l_HYWFgMDKwxLZErqZ_3
	rem-int v0, v0, v1
	goto/32 :l_UBfrXVxEgYxOBOCk_4

	nop

	:l_CbJKDPLlMZsVeelK_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_NbUpIZxkHpWuRqjf_12

	nop

	:l_FSrSubIDKVeQHkFZ_18
	goto/32 :URrkgMOduqcWPngu
	:l_ezHSYjBXRbfpeJLZ_0
	const v0, 6
	goto/32 :l_pIYjJZHhJHvmuZJt_1

	nop

	:l_NbUpIZxkHpWuRqjf_12
    const/4 v0, 0x0

	goto/32 :l_PwooRtBXaJOXpHmf_13

	nop

	:l_YmoObwbOwekTsdcO_9
    const/high16 v1, -0x80000000

	goto/32 :l_ivCmcFJsaSfwOPju_10

	nop

	:l_kKIpcLXgLzmjCYVe_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_NVbZITvbSRdLiuYY_6

	nop

	:l_aEHukqlOEucyDOWX_2
	add-int v0, v0, v1
	goto/32 :l_HYWFgMDKwxLZErqZ_3

	nop

	:l_gxDTonZjOSRwnqDh_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PWtPJzUklhaVGrCN_16

	nop

	:l_pIYjJZHhJHvmuZJt_1
	const v1, 22
	goto/32 :l_aEHukqlOEucyDOWX_2

	nop

	:l_uinyyZdPJeprgDoG_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_YmoObwbOwekTsdcO_9

	nop

	:l_PwooRtBXaJOXpHmf_13
    move-object v1, p0

	goto/32 :l_QfvDJCHncUlruvHo_14

	nop

	:l_TocEXBjOANFssgMy_17
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_FSrSubIDKVeQHkFZ_18

	nop

	:l_ivCmcFJsaSfwOPju_10
    or-int/2addr v0, v1

	goto/32 :l_CbJKDPLlMZsVeelK_11

	nop

	:l_JzGkEqBqInhLPBJE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_uinyyZdPJeprgDoG_8

	nop

	:l_UBfrXVxEgYxOBOCk_4
	if-lez v0, :gl_WXczzAzqITfqUlpS

	goto/32 :teNOdjxIxtsSJbxt

	:gl_WXczzAzqITfqUlpS	goto/32 :l_kKIpcLXgLzmjCYVe_5

	nop

	:l_QfvDJCHncUlruvHo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gxDTonZjOSRwnqDh_15

	nop

.end method
