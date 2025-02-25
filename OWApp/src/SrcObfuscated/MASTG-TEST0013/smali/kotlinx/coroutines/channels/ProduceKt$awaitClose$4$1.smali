.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Produce.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_OPSfwTdMdEpBafZc_0

	nop

	:l_aVXDlLCnxmJlSVTz_5
	goto/32 :before_first_instruction

	:l_MungbilwbtRvKbAY_2
    const/4 v0, 0x1

	goto/32 :l_OOcAWRmnBcTDSGuf_3

	nop

	:l_OOcAWRmnBcTDSGuf_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YhAwxvwEqUhdixaS_4

	nop

	:l_GROjfuKvNUbBjzqm_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MungbilwbtRvKbAY_2

	nop

	:l_YhAwxvwEqUhdixaS_4
    return-void

	:after_last_instruction

	goto/32 :l_aVXDlLCnxmJlSVTz_5

	nop

	:l_OPSfwTdMdEpBafZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GROjfuKvNUbBjzqm_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qJvscVxRWcgBvAix_0

	nop

	:l_znJopQWFJgOyVaEQ_6
	goto/32 :before_first_instruction

	:l_XhzJeKLGQYKQfIUv_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qXZnFIlJiisvvYkU_5

	nop

	:l_oSOQjCTBAFgacCAK_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_XhzJeKLGQYKQfIUv_4

	nop

	:l_NdbMVKXpDjJUbOVN_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_oSOQjCTBAFgacCAK_3

	nop

	:l_qJvscVxRWcgBvAix_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 49
	goto/32 :l_yrxeDUfdYzAyVxRX_1

	nop

	:l_yrxeDUfdYzAyVxRX_1
    move-object v0, p1

	goto/32 :l_NdbMVKXpDjJUbOVN_2

	nop

	:l_qXZnFIlJiisvvYkU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_znJopQWFJgOyVaEQ_6

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_zaGFUXDsdMQEqGpF_0

	nop

	:l_eCfrUcedNJgpnTVh_14
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_uuRqHTSWffgJHosN_15

	nop

	:l_GYlarbbfHrkdUtcp_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VkWAkesYqSGiweZV_12

	nop

	:l_jyXTtcgGPfxwoCZb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 50
	goto/32 :l_uSRoSHzDdSmSuYYk_7

	nop

	:l_jeYbIpWrAUBrtbHP_2
	add-int v0, v0, v1
	goto/32 :l_sBtsFDHvvQTJFFNk_3

	nop

	:l_sBtsFDHvvQTJFFNk_3
	rem-int v0, v0, v1
	goto/32 :l_WjqCZGTHHmgvcTYD_4

	nop

	:l_jxjAJGxxoHyFhNkQ_1
	const v1, 10
	goto/32 :l_jeYbIpWrAUBrtbHP_2

	nop

	:l_WjqCZGTHHmgvcTYD_4
	if-lez v0, :gl_vtKKMKjPXxCkmRBJ

	goto/32 :dCSOsYraaAqPqbpG

	:gl_vtKKMKjPXxCkmRBJ	goto/32 :l_UrULhZEUpvmTzsQm_5

	nop

	:l_uuRqHTSWffgJHosN_15
	goto/32 :vPzNGFHPOwcjDsRc
	:l_zaGFUXDsdMQEqGpF_0
	const v0, 10
	goto/32 :l_jxjAJGxxoHyFhNkQ_1

	nop

	:l_UrULhZEUpvmTzsQm_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_jyXTtcgGPfxwoCZb_6

	nop

	:l_KHePBLCTNLYpEWPt_13
    return-void

	:after_last_instruction

	goto/32 :l_eCfrUcedNJgpnTVh_14

	nop

	:l_kNXkHNqsNeeZTDBu_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oRTGjtSsxAxqhtTJ_10

	nop

	:l_sfzkZtdfJfhXOJrD_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kNXkHNqsNeeZTDBu_9

	nop

	:l_oRTGjtSsxAxqhtTJ_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GYlarbbfHrkdUtcp_11

	nop

	:l_VkWAkesYqSGiweZV_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 51
	goto/32 :l_KHePBLCTNLYpEWPt_13

	nop

	:l_uSRoSHzDdSmSuYYk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_sfzkZtdfJfhXOJrD_8

	nop

.end method
