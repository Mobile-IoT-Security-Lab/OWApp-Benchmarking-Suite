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

	goto/32 :l_KUUHPLxrNoZnOAsj_0

	nop

	:l_KUUHPLxrNoZnOAsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFbPhCXpTPfdeztY_1

	nop

	:l_PJRhegBmtodRlZrX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yAxxhPpcfUOeMnHw_3

	nop

	:l_QTeZhQVSLHRyzzGZ_4
	goto/32 :before_first_instruction

	:l_yAxxhPpcfUOeMnHw_3
    return-void

	:after_last_instruction

	goto/32 :l_QTeZhQVSLHRyzzGZ_4

	nop

	:l_EFbPhCXpTPfdeztY_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_PJRhegBmtodRlZrX_2

	nop

.end method


# virtual methods
.method public final run()V
    .locals 2

	goto/32 :l_sXHztAJTHtVUojEK_0

	nop

	:l_QZiZxyUbFnruvFrk_1
	const v1, 13
	goto/32 :l_uSylnnpEEBVOGqSx_2

	nop

	:l_YhHKkDLeKhtBTVYW_4
	if-lez v0, :gl_mrvZwtKmZKerQJEB

	goto/32 :nuGNePorPjOkGdvn

	:gl_mrvZwtKmZKerQJEB	goto/32 :l_MlXndZUzuUBVQOwo_5

	nop

	:l_lTOXRBoRrdwSEiib_9
    invoke-static {v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 20
    nop

    .end local v0    # "$i$a$-Runnable-HandlerDispatcherKt$awaitFrame$3$1":I
	goto/32 :l_DauwJMJlWsRIvgpH_10

	nop

	:l_vLgdMhqJdWSLEhRY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_JescUeUjdGcjNdRO_7

	nop

	:l_wkCcfBbkLbYaZucx_8
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_lTOXRBoRrdwSEiib_9

	nop

	:l_uSylnnpEEBVOGqSx_2
	add-int v0, v0, v1
	goto/32 :l_kgQSjppJEFtdlJUS_3

	nop

	:l_UljsErIqXTnzchsh_12
	goto/32 :qNUKFKFcWnjbtgQS
	:l_kgQSjppJEFtdlJUS_3
	rem-int v0, v0, v1
	goto/32 :l_YhHKkDLeKhtBTVYW_4

	nop

	:l_JescUeUjdGcjNdRO_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-HandlerDispatcherKt$awaitFrame$3$1":I
	goto/32 :l_wkCcfBbkLbYaZucx_8

	nop

	:l_sXHztAJTHtVUojEK_0
	const v0, 6
	goto/32 :l_QZiZxyUbFnruvFrk_1

	nop

	:l_DauwJMJlWsRIvgpH_10
    return-void

	:after_last_instruction

	goto/32 :l_DbaUBVloMFwcAXim_11

	nop

	:l_MlXndZUzuUBVQOwo_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_vLgdMhqJdWSLEhRY_6

	nop

	:l_DbaUBVloMFwcAXim_11
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_UljsErIqXTnzchsh_12

	nop

.end method
