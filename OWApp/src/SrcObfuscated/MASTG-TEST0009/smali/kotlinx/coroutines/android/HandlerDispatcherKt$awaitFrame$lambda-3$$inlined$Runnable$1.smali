.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n1#1,18:1\n196#2,2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
.field final synthetic $cont$inlined:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_eNRFOBMAoUTwfmJt_0

	nop

	:l_RDjRGekKxhrQgOUv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_toSIHMAhekrCxsiI_3

	nop

	:l_toSIHMAhekrCxsiI_3
    return-void

	:after_last_instruction

	goto/32 :l_RKMoxXpmutgBTSgn_4

	nop

	:l_eNRFOBMAoUTwfmJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhrRChrMiqFjGsKA_1

	nop

	:l_mhrRChrMiqFjGsKA_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_RDjRGekKxhrQgOUv_2

	nop

	:l_RKMoxXpmutgBTSgn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final run()V
    .locals 2

	goto/32 :l_YNLxZbFPMYIcNOIO_0

	nop

	:l_YCTBpxjVrAefSjwD_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-HandlerDispatcherKt$awaitFrame$3$1":I
	goto/32 :l_XwSypQFWomIfODti_8

	nop

	:l_KEkBALByVxYcTbyQ_2
	add-int v0, v0, v1
	goto/32 :l_tjNOzpEtCSkUWwrw_3

	nop

	:l_QuCSNeHFxKRMnPea_9
    invoke-static {v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 20
    nop

    .end local v0    # "$i$a$-Runnable-HandlerDispatcherKt$awaitFrame$3$1":I
	goto/32 :l_SAwGeOwEDkjOMRvx_10

	nop

	:l_tjNOzpEtCSkUWwrw_3
	rem-int v0, v0, v1
	goto/32 :l_qgGENeZTFyHwOmUJ_4

	nop

	:l_dyqqHmJTPTuaQTPU_1
	const v1, 3
	goto/32 :l_KEkBALByVxYcTbyQ_2

	nop

	:l_NlxEXIMYEhsYjTei_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_LBMxaJXykhohqutA_6

	nop

	:l_YNLxZbFPMYIcNOIO_0
	const v0, 3
	goto/32 :l_dyqqHmJTPTuaQTPU_1

	nop

	:l_qgGENeZTFyHwOmUJ_4
	if-lez v0, :gl_ekYzMbJlqpfXYBEM

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_ekYzMbJlqpfXYBEM	goto/32 :l_NlxEXIMYEhsYjTei_5

	nop

	:l_SAwGeOwEDkjOMRvx_10
    return-void

	:after_last_instruction

	goto/32 :l_dITKirloQHktwWEB_11

	nop

	:l_XwSypQFWomIfODti_8
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_QuCSNeHFxKRMnPea_9

	nop

	:l_fdsemEzMrzGPmQBQ_12
	goto/32 :IoZMLMQBrhXkeIbV
	:l_dITKirloQHktwWEB_11
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_fdsemEzMrzGPmQBQ_12

	nop

	:l_LBMxaJXykhohqutA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_YCTBpxjVrAefSjwD_7

	nop

.end method
