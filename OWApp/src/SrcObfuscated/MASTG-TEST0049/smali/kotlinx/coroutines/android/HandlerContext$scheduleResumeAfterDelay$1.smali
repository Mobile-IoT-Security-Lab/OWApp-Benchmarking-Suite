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

	goto/32 :l_YZKsGqIBKpsalfvM_0

	nop

	:l_pCODplIlrRsZcwXZ_6
	goto/32 :before_first_instruction

	:l_MbMJYULIXkyTUFaK_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_gdXacTZEsPbUeUja_2

	nop

	:l_TjmtKVHSZWsookqW_5
    return-void

	:after_last_instruction

	goto/32 :l_pCODplIlrRsZcwXZ_6

	nop

	:l_YZKsGqIBKpsalfvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbMJYULIXkyTUFaK_1

	nop

	:l_fmqIVcOgcpoDPTeF_3
    const/4 v0, 0x1

	goto/32 :l_ZtCRDOKaiKZWkZLA_4

	nop

	:l_ZtCRDOKaiKZWkZLA_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TjmtKVHSZWsookqW_5

	nop

	:l_gdXacTZEsPbUeUja_2
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_fmqIVcOgcpoDPTeF_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_amqasmmyAzTuPZXO_0

	nop

	:l_amqasmmyAzTuPZXO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_gaPnyWBWBXZElZpp_1

	nop

	:l_LaMkfraHluzPXVgO_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_UdAUNSFsopcaykQM_4

	nop

	:l_UdAUNSFsopcaykQM_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fsbqxJoOBPPqsWJp_5

	nop

	:l_fsbqxJoOBPPqsWJp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VAaPcipMotbHaZjv_6

	nop

	:l_VAaPcipMotbHaZjv_6
	goto/32 :before_first_instruction

	:l_gaPnyWBWBXZElZpp_1
    move-object v0, p1

	goto/32 :l_zPgSAKfUDQbRHnaZ_2

	nop

	:l_zPgSAKfUDQbRHnaZ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LaMkfraHluzPXVgO_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_htuGrXVYSkJlQjlh_0

	nop

	:l_ggreJfGBuwjDbEao_2
	add-int v0, v0, v1
	goto/32 :l_wOzDbbRGfRtXEiqZ_3

	nop

	:l_htuGrXVYSkJlQjlh_0
	const v0, 6
	goto/32 :l_VpdCbFcatSuwCjCA_1

	nop

	:l_WFKRExmvaaOhqlaA_8
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object v0

	goto/32 :l_SouayYWlUOcxdgkF_9

	nop

	:l_KDmQoxwWOfSrsdHO_4
	if-lez v0, :gl_brysFNbZLIjWZyvL

	goto/32 :nuGNePorPjOkGdvn

	:gl_brysFNbZLIjWZyvL	goto/32 :l_TxwUJdFTgIPyPPes_5

	nop

	:l_TxwUJdFTgIPyPPes_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_XMWDzVAXncSVyqTi_6

	nop

	:l_jwKrexgcTYLzdiTz_11
    return-void

	:after_last_instruction

	goto/32 :l_zfItveriYXBmyPrD_12

	nop

	:l_TNpOOrOJSpLEtFMF_13
	goto/32 :qNUKFKFcWnjbtgQS
	:l_VpdCbFcatSuwCjCA_1
	const v1, 13
	goto/32 :l_ggreJfGBuwjDbEao_2

	nop

	:l_xLVIGXZlgQViVhwm_10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

	goto/32 :l_jwKrexgcTYLzdiTz_11

	nop

	:l_AawoeapEXprdgnxc_7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_WFKRExmvaaOhqlaA_8

	nop

	:l_zfItveriYXBmyPrD_12
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_TNpOOrOJSpLEtFMF_13

	nop

	:l_XMWDzVAXncSVyqTi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 151
	goto/32 :l_AawoeapEXprdgnxc_7

	nop

	:l_wOzDbbRGfRtXEiqZ_3
	rem-int v0, v0, v1
	goto/32 :l_KDmQoxwWOfSrsdHO_4

	nop

	:l_SouayYWlUOcxdgkF_9
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_xLVIGXZlgQViVhwm_10

	nop

.end method
