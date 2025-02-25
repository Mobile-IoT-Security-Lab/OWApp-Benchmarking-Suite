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

	goto/32 :l_awcxJjNHrsNorZvC_0

	nop

	:l_awcxJjNHrsNorZvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmUVbJUrmFLlmxcz_1

	nop

	:l_uflzGMVznPjZNwra_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_vDzrJMxPgzYrLvPM_5

	nop

	:l_QmUVbJUrmFLlmxcz_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_CJjkDBIwdUTwBqgR_2

	nop

	:l_vDzrJMxPgzYrLvPM_5
    return-void

	:after_last_instruction

	goto/32 :l_ggbdXffnPLpblzFw_6

	nop

	:l_ggbdXffnPLpblzFw_6
	goto/32 :before_first_instruction

	:l_CJjkDBIwdUTwBqgR_2
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_CTDOUrBAaJoSfZSm_3

	nop

	:l_CTDOUrBAaJoSfZSm_3
    const/4 v0, 0x1

	goto/32 :l_uflzGMVznPjZNwra_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uplzmjNfIuyducFm_0

	nop

	:l_eemvBjxSzjaPoaLl_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yLqpsGuaYKrMteze_3

	nop

	:l_tlyLInnPmXXGRcVV_6
	goto/32 :before_first_instruction

	:l_uplzmjNfIuyducFm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_pjJiOrAyItxbCPCV_1

	nop

	:l_BtpXcCTpcdWGJEsD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tlyLInnPmXXGRcVV_6

	nop

	:l_pjJiOrAyItxbCPCV_1
    move-object v0, p1

	goto/32 :l_eemvBjxSzjaPoaLl_2

	nop

	:l_yLqpsGuaYKrMteze_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_OysItgihqAQrDXUq_4

	nop

	:l_OysItgihqAQrDXUq_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BtpXcCTpcdWGJEsD_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_RutcGuLGlsjbbpJV_0

	nop

	:l_eJKODxtabyrZWyOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 151
	goto/32 :l_wmcVnyUZcSVWSheh_7

	nop

	:l_DrRDGyEWiMrAgDzS_4
	if-lez v0, :gl_ZzENtaezmUTzHwuf

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_ZzENtaezmUTzHwuf	goto/32 :l_loBMeUwrGATKlRWV_5

	nop

	:l_YVEYugHuskRyKTMq_2
	add-int v0, v0, v1
	goto/32 :l_zFzQDmavEwMGqJqc_3

	nop

	:l_kYjxPHhgnhlUzDVX_10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

	goto/32 :l_tGsBRVHTxQNsvLpq_11

	nop

	:l_zFzQDmavEwMGqJqc_3
	rem-int v0, v0, v1
	goto/32 :l_DrRDGyEWiMrAgDzS_4

	nop

	:l_loBMeUwrGATKlRWV_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_eJKODxtabyrZWyOg_6

	nop

	:l_DwEgNSurgppYzXUP_9
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_kYjxPHhgnhlUzDVX_10

	nop

	:l_kaiRNeFEXyhXzabW_1
	const v1, 3
	goto/32 :l_YVEYugHuskRyKTMq_2

	nop

	:l_pDBRCOVJrJFfNdnc_12
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_yvEBiuKMtOJZjJDi_13

	nop

	:l_RutcGuLGlsjbbpJV_0
	const v0, 21
	goto/32 :l_kaiRNeFEXyhXzabW_1

	nop

	:l_WrVXPoXQrAjxDdSv_8
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object v0

	goto/32 :l_DwEgNSurgppYzXUP_9

	nop

	:l_tGsBRVHTxQNsvLpq_11
    return-void

	:after_last_instruction

	goto/32 :l_pDBRCOVJrJFfNdnc_12

	nop

	:l_wmcVnyUZcSVWSheh_7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_WrVXPoXQrAjxDdSv_8

	nop

	:l_yvEBiuKMtOJZjJDi_13
	goto/32 :hukSCktSGuOqlLvA
.end method
