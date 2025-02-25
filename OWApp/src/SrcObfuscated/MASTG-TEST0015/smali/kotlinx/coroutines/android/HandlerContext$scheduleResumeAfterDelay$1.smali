.class final Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
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
.field final synthetic $block:Ljava/lang/Runnable;

.field final synthetic this$0:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_sgfInMaNPHUYiXRA_0

	nop

	:l_fCDVfhzNJWTUewmq_6
	goto/32 :before_first_instruction

	:l_oHzypiPKhOeuzrMu_3
    const/4 v0, 0x1

	goto/32 :l_RgyoACBFodLcjOFM_4

	nop

	:l_ERhoOjhUFDcvxuXz_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_uTYcxOOlxoDTmimu_2

	nop

	:l_RgyoACBFodLcjOFM_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fgUsvtFluqOjcnTm_5

	nop

	:l_uTYcxOOlxoDTmimu_2
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_oHzypiPKhOeuzrMu_3

	nop

	:l_fgUsvtFluqOjcnTm_5
    return-void

	:after_last_instruction

	goto/32 :l_fCDVfhzNJWTUewmq_6

	nop

	:l_sgfInMaNPHUYiXRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERhoOjhUFDcvxuXz_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JaLaNiPpRpGfxZFp_0

	nop

	:l_JaLaNiPpRpGfxZFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_PdwDADTWmPugbzCv_1

	nop

	:l_pkcqlXzhskQzzgNq_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ApuznACamYyhqGsi_3

	nop

	:l_eacwgyPXczNWtvzt_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IJIBhZAUCoaylnhO_6

	nop

	:l_PdwDADTWmPugbzCv_1
    move-object v0, p1

	goto/32 :l_pkcqlXzhskQzzgNq_2

	nop

	:l_ApuznACamYyhqGsi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_PRYxBBggRrZvAkxM_4

	nop

	:l_IJIBhZAUCoaylnhO_6
	goto/32 :before_first_instruction

	:l_PRYxBBggRrZvAkxM_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eacwgyPXczNWtvzt_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_voKspbYfNYwVQfbR_0

	nop

	:l_croYuSKJhahSwpKm_12
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_FKpyoSdaQMbhrcUi_13

	nop

	:l_ZDmthgzrpmzYVVyy_8
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object v0

	goto/32 :l_mMuKeWspPvbbFFut_9

	nop

	:l_FKpyoSdaQMbhrcUi_13
	goto/32 :ICCkXAACLJeJVStA
	:l_ctEboygOTVWCOtqD_11
    return-void

	:after_last_instruction

	goto/32 :l_croYuSKJhahSwpKm_12

	nop

	:l_voKspbYfNYwVQfbR_0
	const v0, 28
	goto/32 :l_huggdYwHoGHAYlfM_1

	nop

	:l_mMuKeWspPvbbFFut_9
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_DNXKmHxzPphEzGyd_10

	nop

	:l_tcJstqVhOsaWjmcb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 151
	goto/32 :l_enAHlUqEXWxDOHYJ_7

	nop

	:l_DNXKmHxzPphEzGyd_10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

	goto/32 :l_ctEboygOTVWCOtqD_11

	nop

	:l_enAHlUqEXWxDOHYJ_7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_ZDmthgzrpmzYVVyy_8

	nop

	:l_fMyZzsnNPIsfycQC_3
	rem-int v0, v0, v1
	goto/32 :l_BqXfSNqeZjUWRwSm_4

	nop

	:l_NyJwcgSliVVwDeqC_2
	add-int v0, v0, v1
	goto/32 :l_fMyZzsnNPIsfycQC_3

	nop

	:l_huggdYwHoGHAYlfM_1
	const v1, 21
	goto/32 :l_NyJwcgSliVVwDeqC_2

	nop

	:l_VtTdlVWAFoZnFPjC_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_tcJstqVhOsaWjmcb_6

	nop

	:l_BqXfSNqeZjUWRwSm_4
	if-lez v0, :gl_TqmqplxXcrdhWebH

	goto/32 :avcdFCMakmQtIpke

	:gl_TqmqplxXcrdhWebH	goto/32 :l_VtTdlVWAFoZnFPjC_5

	nop

.end method
