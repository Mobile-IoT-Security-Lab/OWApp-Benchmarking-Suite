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

	goto/32 :l_CuvkOVQWaORLeDnO_0

	nop

	:l_FcbrqSUbvAcZuJRu_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_qbmnecLdpwhRgVJH_2

	nop

	:l_CuvkOVQWaORLeDnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcbrqSUbvAcZuJRu_1

	nop

	:l_EFyHnEGINGfHjsEk_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YvaGYgcFOkJJfmvs_5

	nop

	:l_qbmnecLdpwhRgVJH_2
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_mbYmIKSzlKZEgcla_3

	nop

	:l_mbYmIKSzlKZEgcla_3
    const/4 v0, 0x1

	goto/32 :l_EFyHnEGINGfHjsEk_4

	nop

	:l_DtXHKbIRgGJqQQxP_6
	goto/32 :before_first_instruction

	:l_YvaGYgcFOkJJfmvs_5
    return-void

	:after_last_instruction

	goto/32 :l_DtXHKbIRgGJqQQxP_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GlPgCOWablDmLZdC_0

	nop

	:l_WqlQphDLTMKaLBkq_6
	goto/32 :before_first_instruction

	:l_cAJbprhZNpQICrhx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YbrDMOHtxfQfGEwq_5

	nop

	:l_GlPgCOWablDmLZdC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_scfMGRmWUeIKkkzL_1

	nop

	:l_scfMGRmWUeIKkkzL_1
    move-object v0, p1

	goto/32 :l_koneCxdAYWpSlbrp_2

	nop

	:l_YbrDMOHtxfQfGEwq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WqlQphDLTMKaLBkq_6

	nop

	:l_dUCuipRRLddsixCN_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_cAJbprhZNpQICrhx_4

	nop

	:l_koneCxdAYWpSlbrp_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dUCuipRRLddsixCN_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_BrssJAIvxaKQjGFG_0

	nop

	:l_gCoFBYGrdbcQjxRL_2
	add-int v0, v0, v1
	goto/32 :l_iddjIeiqUJIKOZgZ_3

	nop

	:l_ixuWCkzfaLlZiobz_8
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object v0

	goto/32 :l_ldFhBmjRRFNfvlyx_9

	nop

	:l_UXYSEovKanPOUncd_7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_ixuWCkzfaLlZiobz_8

	nop

	:l_iddjIeiqUJIKOZgZ_3
	rem-int v0, v0, v1
	goto/32 :l_eUmAqbCwnnHQgjMz_4

	nop

	:l_UekbQGDSBWMFIoKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 151
	goto/32 :l_UXYSEovKanPOUncd_7

	nop

	:l_bFcGgOLTZbGIsLmW_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_UekbQGDSBWMFIoKu_6

	nop

	:l_eUmAqbCwnnHQgjMz_4
	if-lez v0, :gl_CazxgPTPpllLhGzn

	goto/32 :QFWklKPLFpfNPPjg

	:gl_CazxgPTPpllLhGzn	goto/32 :l_bFcGgOLTZbGIsLmW_5

	nop

	:l_lvmQvKKMFbArVvKg_13
	goto/32 :vmItBnSwPaLABrkL
	:l_SjrvSdApSQYPPWwB_12
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_lvmQvKKMFbArVvKg_13

	nop

	:l_ldFhBmjRRFNfvlyx_9
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_ODIpVFaGtFqhnAeR_10

	nop

	:l_rSntcknxSAbhiKuK_1
	const v1, 4
	goto/32 :l_gCoFBYGrdbcQjxRL_2

	nop

	:l_BrssJAIvxaKQjGFG_0
	const v0, 15
	goto/32 :l_rSntcknxSAbhiKuK_1

	nop

	:l_QyLGKPxDJrAlpnfx_11
    return-void

	:after_last_instruction

	goto/32 :l_SjrvSdApSQYPPWwB_12

	nop

	:l_ODIpVFaGtFqhnAeR_10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

	goto/32 :l_QyLGKPxDJrAlpnfx_11

	nop

.end method
