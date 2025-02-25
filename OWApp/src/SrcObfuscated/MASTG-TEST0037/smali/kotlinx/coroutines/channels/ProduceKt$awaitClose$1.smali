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

	goto/32 :l_lCtEojBbvIsDipLy_0

	nop

	:l_EFHpQmFwKallNbmx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lYfKqMfBBPLSXZje_2

	nop

	:l_lYfKqMfBBPLSXZje_2
    return-void

	:after_last_instruction

	goto/32 :l_dqiWWfysolrmSpyl_3

	nop

	:l_dqiWWfysolrmSpyl_3
	goto/32 :before_first_instruction

	:l_lCtEojBbvIsDipLy_0
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

	goto/32 :l_EFHpQmFwKallNbmx_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SODqpJxFEkSIWvQT_0

	nop

	:l_bLfJeYnbRHnOchAJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_CjdkwJxgcZfojptx_10

	nop

	:l_GuYYvMOlOSvWTVwT_1
	const v1, 13
	goto/32 :l_sqNRkBmpyiktDqfT_2

	nop

	:l_SODqpJxFEkSIWvQT_0
	const v0, 13
	goto/32 :l_GuYYvMOlOSvWTVwT_1

	nop

	:l_uXEOxTgZfqZNnvNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXRREezTkUvXOWJv_7

	nop

	:l_vUPSYMZzPdmqEVxF_17
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_rhSGZKPHstPTArRD_18

	nop

	:l_vbVGuMauPJayOuZm_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jbiSTWgjOZflyZBr_16

	nop

	:l_tXRREezTkUvXOWJv_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_mZwrvlcIlklCESlj_8

	nop

	:l_YzmHJwJVqXcFCuYK_4
	if-lez v0, :gl_UcjxsJswJYlUyPkH

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_UcjxsJswJYlUyPkH	goto/32 :l_mxsNkrbnkUOWtqFZ_5

	nop

	:l_mZwrvlcIlklCESlj_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_bLfJeYnbRHnOchAJ_9

	nop

	:l_mxsNkrbnkUOWtqFZ_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_uXEOxTgZfqZNnvNp_6

	nop

	:l_CjdkwJxgcZfojptx_10
    or-int/2addr v0, v1

	goto/32 :l_GQtXUYZCtkGFfkAQ_11

	nop

	:l_hwJujPthTFaIhtCw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vbVGuMauPJayOuZm_15

	nop

	:l_jbiSTWgjOZflyZBr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vUPSYMZzPdmqEVxF_17

	nop

	:l_GfSgsMJBsIJBKOjv_13
    move-object v1, p0

	goto/32 :l_hwJujPthTFaIhtCw_14

	nop

	:l_sqNRkBmpyiktDqfT_2
	add-int v0, v0, v1
	goto/32 :l_sINsUzSeiaqpSgNk_3

	nop

	:l_sINsUzSeiaqpSgNk_3
	rem-int v0, v0, v1
	goto/32 :l_YzmHJwJVqXcFCuYK_4

	nop

	:l_WHqwUFFDWTcVjJko_12
    const/4 v0, 0x0

	goto/32 :l_GfSgsMJBsIJBKOjv_13

	nop

	:l_rhSGZKPHstPTArRD_18
	goto/32 :xqZtVlXvWYzboPpO
	:l_GQtXUYZCtkGFfkAQ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_WHqwUFFDWTcVjJko_12

	nop

.end method
