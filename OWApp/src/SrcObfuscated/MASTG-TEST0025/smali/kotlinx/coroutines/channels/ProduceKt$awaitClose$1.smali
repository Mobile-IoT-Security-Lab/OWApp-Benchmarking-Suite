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

	goto/32 :l_qRFRKskRASAcbKTA_0

	nop

	:l_qRFRKskRASAcbKTA_0
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

	goto/32 :l_CjgsQjYLahDYmStv_1

	nop

	:l_iGKVLsSOJJMCwLUa_3
	goto/32 :before_first_instruction

	:l_CjgsQjYLahDYmStv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_owvdnbZrZxFNKyWz_2

	nop

	:l_owvdnbZrZxFNKyWz_2
    return-void

	:after_last_instruction

	goto/32 :l_iGKVLsSOJJMCwLUa_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kmqwozKMoLguxsKI_0

	nop

	:l_GDhEdErThkhGNmHz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uhITYlVCQtUFlkwx_15

	nop

	:l_CxtmMOPonjlGDTdC_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_XQHrZkIBJoCyTjvY_9

	nop

	:l_iFTEmvRGvSJXRxIn_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_CodWXPNVZNTaKxOy_6

	nop

	:l_eZqezCmqIlokGLxu_12
    const/4 v0, 0x0

	goto/32 :l_YwFFhNBNzNelKVkC_13

	nop

	:l_EIklBamDzLPpGLHK_2
	add-int v0, v0, v1
	goto/32 :l_dOLJNjDcLjNjnAzP_3

	nop

	:l_KwonMiyxrNOeozgL_17
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_rSRpbjsyAOCFGsvy_18

	nop

	:l_kYmNMPFgMFXjQjXl_4
	if-lez v0, :gl_gDqAoTsvYzKEUOvA

	goto/32 :AUAwnKRsKYYFThqI

	:gl_gDqAoTsvYzKEUOvA	goto/32 :l_iFTEmvRGvSJXRxIn_5

	nop

	:l_oMhYCdOIGORnwvsD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_eZqezCmqIlokGLxu_12

	nop

	:l_rSRpbjsyAOCFGsvy_18
	goto/32 :JNXRqKfAIQkNioXD
	:l_XQHrZkIBJoCyTjvY_9
    const/high16 v1, -0x80000000

	goto/32 :l_lhaNFjCXoHNSJrYp_10

	nop

	:l_kaAtGbwCOJoLNNUQ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_CxtmMOPonjlGDTdC_8

	nop

	:l_dOLJNjDcLjNjnAzP_3
	rem-int v0, v0, v1
	goto/32 :l_kYmNMPFgMFXjQjXl_4

	nop

	:l_YwFFhNBNzNelKVkC_13
    move-object v1, p0

	goto/32 :l_GDhEdErThkhGNmHz_14

	nop

	:l_mMiqZUgoCefHZPJh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KwonMiyxrNOeozgL_17

	nop

	:l_mQaKeuDzUgUNCfdk_1
	const v1, 18
	goto/32 :l_EIklBamDzLPpGLHK_2

	nop

	:l_lhaNFjCXoHNSJrYp_10
    or-int/2addr v0, v1

	goto/32 :l_oMhYCdOIGORnwvsD_11

	nop

	:l_kmqwozKMoLguxsKI_0
	const v0, 16
	goto/32 :l_mQaKeuDzUgUNCfdk_1

	nop

	:l_uhITYlVCQtUFlkwx_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mMiqZUgoCefHZPJh_16

	nop

	:l_CodWXPNVZNTaKxOy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaAtGbwCOJoLNNUQ_7

	nop

.end method
