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

	goto/32 :l_bjNMiCvGVrHYiBSJ_0

	nop

	:l_sXgOAzPmthuyzkTi_2
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_XhJQUQhWddMgSSpu_3

	nop

	:l_eGKQeFKxCTsGOCvq_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_sXgOAzPmthuyzkTi_2

	nop

	:l_HCwivcTULyZJMIhv_5
    return-void

	:after_last_instruction

	goto/32 :l_iYpmGlJJQFcIBtZX_6

	nop

	:l_bjNMiCvGVrHYiBSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGKQeFKxCTsGOCvq_1

	nop

	:l_iYpmGlJJQFcIBtZX_6
	goto/32 :before_first_instruction

	:l_XhJQUQhWddMgSSpu_3
    const/4 v0, 0x1

	goto/32 :l_yURkoZKgQfObPCAn_4

	nop

	:l_yURkoZKgQfObPCAn_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HCwivcTULyZJMIhv_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FcbilXLPEwrPjKnq_0

	nop

	:l_DtIYfAKlDwvefSyt_6
	goto/32 :before_first_instruction

	:l_eVwUaXDOdSEqgIRq_1
    move-object v0, p1

	goto/32 :l_lktggeXZtWhjVmVl_2

	nop

	:l_FcbilXLPEwrPjKnq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_eVwUaXDOdSEqgIRq_1

	nop

	:l_GdFxoBFSAcPUGKvO_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ulKOPYtKtGWzojkF_4

	nop

	:l_lktggeXZtWhjVmVl_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GdFxoBFSAcPUGKvO_3

	nop

	:l_ulKOPYtKtGWzojkF_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kVyOSkZSPNTbeFIC_5

	nop

	:l_kVyOSkZSPNTbeFIC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DtIYfAKlDwvefSyt_6

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_EoNqsljQZPEqNuqT_0

	nop

	:l_TGKYVVfknKvWxAVB_1
	const v1, 5
	goto/32 :l_rSFMdTvQZOGcRqIj_2

	nop

	:l_rSFMdTvQZOGcRqIj_2
	add-int v0, v0, v1
	goto/32 :l_CCKRJKTjbVLJBmWG_3

	nop

	:l_fAgSLaqBsMQZWNhK_10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

	goto/32 :l_heDCtZKQVlCUbuYv_11

	nop

	:l_XfRDxsxoqmtFiIYV_4
	if-lez v0, :gl_HRYxMBAlOeVqxgby

	goto/32 :jyrhxHDdHWRmmobI

	:gl_HRYxMBAlOeVqxgby	goto/32 :l_ITWpRnnqkqYElZLb_5

	nop

	:l_vHxarWCkeHrEjRYl_8
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object v0

	goto/32 :l_SWsnxPAzRspOmzkR_9

	nop

	:l_SWsnxPAzRspOmzkR_9
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_fAgSLaqBsMQZWNhK_10

	nop

	:l_EoNqsljQZPEqNuqT_0
	const v0, 20
	goto/32 :l_TGKYVVfknKvWxAVB_1

	nop

	:l_VskolEZAmFPekRTb_12
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_wwAqwyvAuzasgpHO_13

	nop

	:l_ITWpRnnqkqYElZLb_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_MovYXqzHYWUGiuxa_6

	nop

	:l_VOtAgGIDertGDrwp_7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_vHxarWCkeHrEjRYl_8

	nop

	:l_heDCtZKQVlCUbuYv_11
    return-void

	:after_last_instruction

	goto/32 :l_VskolEZAmFPekRTb_12

	nop

	:l_wwAqwyvAuzasgpHO_13
	goto/32 :YWkbpkwmdWxXvpOr
	:l_CCKRJKTjbVLJBmWG_3
	rem-int v0, v0, v1
	goto/32 :l_XfRDxsxoqmtFiIYV_4

	nop

	:l_MovYXqzHYWUGiuxa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 151
	goto/32 :l_VOtAgGIDertGDrwp_7

	nop

.end method
