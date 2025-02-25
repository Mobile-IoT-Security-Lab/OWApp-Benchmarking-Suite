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

	goto/32 :l_PptTYUjiTZWRPUBi_0

	nop

	:l_TannkzjIsxednCAL_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_OMWpBQqbHoSGEboO_2

	nop

	:l_PptTYUjiTZWRPUBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TannkzjIsxednCAL_1

	nop

	:l_JilYFPJDYoRDXCHB_3
    const/4 v0, 0x1

	goto/32 :l_kdIkhafnprGHLBKn_4

	nop

	:l_OMWpBQqbHoSGEboO_2
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_JilYFPJDYoRDXCHB_3

	nop

	:l_qwdHorOOVqUeVTWy_6
	goto/32 :before_first_instruction

	:l_kdIkhafnprGHLBKn_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_IfpLPUIEZTKkQqYL_5

	nop

	:l_IfpLPUIEZTKkQqYL_5
    return-void

	:after_last_instruction

	goto/32 :l_qwdHorOOVqUeVTWy_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ntlLbwcPveFXsOka_0

	nop

	:l_sbNBCGVKOwvwyzLM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qUnJRdpfxLvkPQOI_6

	nop

	:l_lEtjFOmrkLHmpNRC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_sSHmqohTjKSxWevX_4

	nop

	:l_sSHmqohTjKSxWevX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sbNBCGVKOwvwyzLM_5

	nop

	:l_qUnJRdpfxLvkPQOI_6
	goto/32 :before_first_instruction

	:l_YnYZvkPjevOAHRkD_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_lEtjFOmrkLHmpNRC_3

	nop

	:l_NgTnVKUBONCvqSQq_1
    move-object v0, p1

	goto/32 :l_YnYZvkPjevOAHRkD_2

	nop

	:l_ntlLbwcPveFXsOka_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_NgTnVKUBONCvqSQq_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_coYJDuqWLcUbOOIj_0

	nop

	:l_iKzGSiYRQdliPbva_13
	goto/32 :JItNSKjWOnDoQqll
	:l_KrTKSTVGEcwhLZDI_9
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_BQWesDJkjvrtxsXT_10

	nop

	:l_MAkMRtAMPIsFGPGK_2
	add-int v0, v0, v1
	goto/32 :l_bQlxeeRqkLDBaTpj_3

	nop

	:l_yJTfVLNzIvCTVzjm_7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_ycGLOUOCDwoNKNyu_8

	nop

	:l_cMcJfbjxMfzGCzHz_4
	if-lez v0, :gl_lZnZQlpisVPebawp

	goto/32 :DDkKHlPSqtRecdtS

	:gl_lZnZQlpisVPebawp	goto/32 :l_YXsCRNilnqkekZGA_5

	nop

	:l_YXsCRNilnqkekZGA_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_TojSKzLEcavcZJSF_6

	nop

	:l_bQlxeeRqkLDBaTpj_3
	rem-int v0, v0, v1
	goto/32 :l_cMcJfbjxMfzGCzHz_4

	nop

	:l_TojSKzLEcavcZJSF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 151
	goto/32 :l_yJTfVLNzIvCTVzjm_7

	nop

	:l_aAjxYciKdSMjGJYN_11
    return-void

	:after_last_instruction

	goto/32 :l_mQPLaYSvgmRcxLYS_12

	nop

	:l_UtztLerNLXryJxgE_1
	const v1, 26
	goto/32 :l_MAkMRtAMPIsFGPGK_2

	nop

	:l_ycGLOUOCDwoNKNyu_8
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object v0

	goto/32 :l_KrTKSTVGEcwhLZDI_9

	nop

	:l_coYJDuqWLcUbOOIj_0
	const v0, 10
	goto/32 :l_UtztLerNLXryJxgE_1

	nop

	:l_BQWesDJkjvrtxsXT_10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

	goto/32 :l_aAjxYciKdSMjGJYN_11

	nop

	:l_mQPLaYSvgmRcxLYS_12
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_iKzGSiYRQdliPbva_13

	nop

.end method
