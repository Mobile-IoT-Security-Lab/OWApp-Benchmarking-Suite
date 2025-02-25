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

	goto/32 :l_ExPEHRZjPfJOOVVM_0

	nop

	:l_puAVtgjRfxyPDBDv_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_uyNJqCkIXYvZZTJk_2

	nop

	:l_pkIGOqBDRHppibKp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KlvJiOySvmCsAnGQ_4

	nop

	:l_BSTiKNLtcEFBdYOM_5
	goto/32 :before_first_instruction

	:l_KlvJiOySvmCsAnGQ_4
    return-void

	:after_last_instruction

	goto/32 :l_BSTiKNLtcEFBdYOM_5

	nop

	:l_uyNJqCkIXYvZZTJk_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pkIGOqBDRHppibKp_3

	nop

	:l_ExPEHRZjPfJOOVVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puAVtgjRfxyPDBDv_1

	nop

.end method


# virtual methods
.method public final run()V
    .locals 3

	goto/32 :l_ISsrGGWmUsTcJElH_0

	nop

	:l_MkDVWnWVvzCsEuHd_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_QGfAvXhPbWRtRPHF_6

	nop

	:l_zcrjZRbzRfuRuTyO_16
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_HTXGmSlZCbhpJhwK_17

	nop

	:l_EZlOoLIwpEOKzpCa_15
    return-void

	:after_last_instruction

	goto/32 :l_zcrjZRbzRfuRuTyO_16

	nop

	:l_psxKjzxjurSJpQvW_12
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jNjhDYwmbEgGvqOU_13

	nop

	:l_kqQjteFuobzyLuIW_14
    invoke-static {v1, v2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    :cond_0
    nop

    .end local v0    # "$i$a$-Runnable-SelectBuilderImpl$onTimeout$action$1":I
	goto/32 :l_EZlOoLIwpEOKzpCa_15

	nop

	:l_yTGQlZPmWnjGXMWu_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v1

	goto/32 :l_bSmFwnIxnHtRqQLP_10

	nop

	:l_HTXGmSlZCbhpJhwK_17
	goto/32 :uZgmhmjJcwvCuWOI
	:l_WsyXikJlIvavtXfl_2
	add-int v0, v0, v1
	goto/32 :l_veXZNxtwZYpSpTMn_3

	nop

	:l_rlbDbzOphymtOISA_1
	const v1, 23
	goto/32 :l_WsyXikJlIvavtXfl_2

	nop

	:l_oUpbkwWqXGJmiTHj_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_yTGQlZPmWnjGXMWu_9

	nop

	:l_jNjhDYwmbEgGvqOU_13
    invoke-virtual {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_kqQjteFuobzyLuIW_14

	nop

	:l_ISsrGGWmUsTcJElH_0
	const v0, 8
	goto/32 :l_rlbDbzOphymtOISA_1

	nop

	:l_QGfAvXhPbWRtRPHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_sKnJlfRxUJjyucwG_7

	nop

	:l_kHxzYUsKLFezCCaa_4
	if-lez v0, :gl_qGymZKHmCTixKCFq

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_qGymZKHmCTixKCFq	goto/32 :l_MkDVWnWVvzCsEuHd_5

	nop

	:l_veXZNxtwZYpSpTMn_3
	rem-int v0, v0, v1
	goto/32 :l_kHxzYUsKLFezCCaa_4

	nop

	:l_aJDDnaZBDSayxoYK_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_psxKjzxjurSJpQvW_12

	nop

	:l_sKnJlfRxUJjyucwG_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-SelectBuilderImpl$onTimeout$action$1":I
	goto/32 :l_oUpbkwWqXGJmiTHj_8

	nop

	:l_bSmFwnIxnHtRqQLP_10
	if-nez v1, :gl_fysMTSbmWwveWfTn

	goto/32 :cond_0

	:gl_fysMTSbmWwveWfTn
    .line 20
	goto/32 :l_aJDDnaZBDSayxoYK_11

	nop

.end method
