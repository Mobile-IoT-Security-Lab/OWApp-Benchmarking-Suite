.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AQWaSDeoGIkObhFC_0

	nop

	:l_AQWaSDeoGIkObhFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NSKAewmqDSwrufgv_1

	nop

	:l_NSKAewmqDSwrufgv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WQSQjLBlHnjxMdAJ_2

	nop

	:l_WQSQjLBlHnjxMdAJ_2
    return-void

	:after_last_instruction

	goto/32 :l_FsHAxSNwrEeyGKJa_3

	nop

	:l_FsHAxSNwrEeyGKJa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nADcsZfKSowWuWVT_0

	nop

	:l_nADcsZfKSowWuWVT_0
	const v0, 9
	goto/32 :l_DfwXxKpNieLDgXrn_1

	nop

	:l_vBcHUcEwvrJaVKKe_4
	if-lez v0, :gl_pzfbVXXzrDeETCOc

	goto/32 :kPBrAjUeQXocfdLA

	:gl_pzfbVXXzrDeETCOc	goto/32 :l_TcKjkkEwzKccQXDE_5

	nop

	:l_sGEzxioMaYyaovPP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hsuikDUxMkWDKYqn_17

	nop

	:l_cGHqWMdJrfjZxYre_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_NiACjCccXWQZGSmj_12

	nop

	:l_TMumEVNZMsLorolE_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGEzxioMaYyaovPP_16

	nop

	:l_JHVrcBfhELsJaaGf_18
	goto/32 :USXmRxJWFHnWFgEl
	:l_TcKjkkEwzKccQXDE_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_eTpAekcxqIIsYYdy_6

	nop

	:l_eTpAekcxqIIsYYdy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtwIFpqLuHMsFOef_7

	nop

	:l_eHflqfRslttJzgfi_13
    move-object v1, p0

	goto/32 :l_hQYfeyBRYxkLgsVI_14

	nop

	:l_DfwXxKpNieLDgXrn_1
	const v1, 29
	goto/32 :l_gemWEspkdlTwlbjR_2

	nop

	:l_AVAhqBMWKrjQiOJS_3
	rem-int v0, v0, v1
	goto/32 :l_vBcHUcEwvrJaVKKe_4

	nop

	:l_gemWEspkdlTwlbjR_2
	add-int v0, v0, v1
	goto/32 :l_AVAhqBMWKrjQiOJS_3

	nop

	:l_JtwIFpqLuHMsFOef_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_eZFCKWkCFzXGrYCq_8

	nop

	:l_mFSeYIoKOSKmXeuw_9
    const/high16 v1, -0x80000000

	goto/32 :l_pNumEtkNGUyOijEH_10

	nop

	:l_hsuikDUxMkWDKYqn_17
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_JHVrcBfhELsJaaGf_18

	nop

	:l_hQYfeyBRYxkLgsVI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TMumEVNZMsLorolE_15

	nop

	:l_eZFCKWkCFzXGrYCq_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_mFSeYIoKOSKmXeuw_9

	nop

	:l_pNumEtkNGUyOijEH_10
    or-int/2addr v0, v1

	goto/32 :l_cGHqWMdJrfjZxYre_11

	nop

	:l_NiACjCccXWQZGSmj_12
    const/4 v0, 0x0

	goto/32 :l_eHflqfRslttJzgfi_13

	nop

.end method
