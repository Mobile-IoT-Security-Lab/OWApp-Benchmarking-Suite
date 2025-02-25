.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n1#1,18:1\n648#2,3:19\n*E\n"
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
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_bfxomzHxkcxDEGJD_0

	nop

	:l_llDUQGHYOwPgGLAt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FvTvBeCbXQxfOEDk_4

	nop

	:l_TyGAEaIMwHtMYVzQ_5
	goto/32 :before_first_instruction

	:l_GWIOydPrdixupEDE_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_llDUQGHYOwPgGLAt_3

	nop

	:l_FvTvBeCbXQxfOEDk_4
    return-void

	:after_last_instruction

	goto/32 :l_TyGAEaIMwHtMYVzQ_5

	nop

	:l_xTFJryKIFXxTqmth_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_GWIOydPrdixupEDE_2

	nop

	:l_bfxomzHxkcxDEGJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTFJryKIFXxTqmth_1

	nop

.end method


# virtual methods
.method public final run()V
    .locals 3

	goto/32 :l_WCtGnGRlivwBwlsT_0

	nop

	:l_QWXmSzGlgHdHgcgl_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v1

	goto/32 :l_IxstbxLTJDScIkFq_10

	nop

	:l_cccWDDlaKXKafyVl_12
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_beLCBAjEKoRLTfPF_13

	nop

	:l_JsDBYArALhuYvvZX_2
	add-int v0, v0, v1
	goto/32 :l_xkEfzhMkszPLwQLQ_3

	nop

	:l_xkEfzhMkszPLwQLQ_3
	rem-int v0, v0, v1
	goto/32 :l_qxjMmZPDqsJCdmZe_4

	nop

	:l_eJJrrYKaGrcoAFkI_1
	const v1, 6
	goto/32 :l_JsDBYArALhuYvvZX_2

	nop

	:l_drWmYQFjOGUzQgvH_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cccWDDlaKXKafyVl_12

	nop

	:l_WCtGnGRlivwBwlsT_0
	const v0, 22
	goto/32 :l_eJJrrYKaGrcoAFkI_1

	nop

	:l_EHROKcjqNzdCueyK_17
	goto/32 :WwgqRhbJOaTDfJDW
	:l_EyHJRHHCtmqCBlyP_16
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_EHROKcjqNzdCueyK_17

	nop

	:l_IxstbxLTJDScIkFq_10
	if-nez v1, :gl_gPbTJzgVGuPfumKl

	goto/32 :cond_0

	:gl_gPbTJzgVGuPfumKl
    .line 20
	goto/32 :l_drWmYQFjOGUzQgvH_11

	nop

	:l_wBzbSDoPgiwRJiri_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-SelectBuilderImpl$onTimeout$action$1":I
	goto/32 :l_AqmtjBMvriXjBRxA_8

	nop

	:l_OTkXwqCJSzWnoDFn_15
    return-void

	:after_last_instruction

	goto/32 :l_EyHJRHHCtmqCBlyP_16

	nop

	:l_CHhusaEBYyNeiBty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_wBzbSDoPgiwRJiri_7

	nop

	:l_hlrKyGEXoymodWUk_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_CHhusaEBYyNeiBty_6

	nop

	:l_OabvHcnrZslFrcuk_14
    invoke-static {v1, v2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    :cond_0
    nop

    .end local v0    # "$i$a$-Runnable-SelectBuilderImpl$onTimeout$action$1":I
	goto/32 :l_OTkXwqCJSzWnoDFn_15

	nop

	:l_qxjMmZPDqsJCdmZe_4
	if-lez v0, :gl_SUFkZCxzRgqNJKdB

	goto/32 :ATKKzdaFJYetXHDP

	:gl_SUFkZCxzRgqNJKdB	goto/32 :l_hlrKyGEXoymodWUk_5

	nop

	:l_AqmtjBMvriXjBRxA_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_QWXmSzGlgHdHgcgl_9

	nop

	:l_beLCBAjEKoRLTfPF_13
    invoke-virtual {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_OabvHcnrZslFrcuk_14

	nop

.end method
