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
        0x8,
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

	goto/32 :l_uaOpYmzaxlCNhDxw_0

	nop

	:l_uaOpYmzaxlCNhDxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEdGjpZGFgAvvoil_1

	nop

	:l_CEdGjpZGFgAvvoil_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_aOsLrcFSHazTLLTj_2

	nop

	:l_fgaIjUleekfvnOHP_5
    return-void

	:after_last_instruction

	goto/32 :l_NThMpZmWxhJHCAHQ_6

	nop

	:l_QEiyZPEtbgPPOjFG_3
    const/4 v0, 0x1

	goto/32 :l_BuHwpVihbMdWPoaa_4

	nop

	:l_aOsLrcFSHazTLLTj_2
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_QEiyZPEtbgPPOjFG_3

	nop

	:l_NThMpZmWxhJHCAHQ_6
	goto/32 :before_first_instruction

	:l_BuHwpVihbMdWPoaa_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fgaIjUleekfvnOHP_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KnhCrDbjjStkxakE_0

	nop

	:l_yzZgJqvzXeCVyiHh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_cRNmQeyGMsIVfoBZ_4

	nop

	:l_bXaxwYBHXltglQUa_6
	goto/32 :before_first_instruction

	:l_cRNmQeyGMsIVfoBZ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QBvAXlTPeXhcrffj_5

	nop

	:l_KnhCrDbjjStkxakE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_EeNcDnKquWFExDVK_1

	nop

	:l_inSXuCHocPqzHiQc_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yzZgJqvzXeCVyiHh_3

	nop

	:l_QBvAXlTPeXhcrffj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bXaxwYBHXltglQUa_6

	nop

	:l_EeNcDnKquWFExDVK_1
    move-object v0, p1

	goto/32 :l_inSXuCHocPqzHiQc_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ZTfxRotjjNGAYUXP_0

	nop

	:l_suWkRkgJDYxsmetZ_10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

	goto/32 :l_NapMSGVaatNxNPns_11

	nop

	:l_DbhcOhfmFNNhjKDh_2
	add-int v0, v0, v1
	goto/32 :l_RIpmDrzSXhgRZTCp_3

	nop

	:l_uTwcumnqkMwMBVaZ_8
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object v0

	goto/32 :l_USyszTgEqoRDkMpy_9

	nop

	:l_ZTfxRotjjNGAYUXP_0
	const v0, 1
	goto/32 :l_FazcSqztDDlPOLgK_1

	nop

	:l_nLVJoFPIkFEauPEX_12
	goto/32 :before_first_instruction

	:PeVzMKinsYHHSLlf
	goto/32 :l_DgshyxyjCmhaWubT_13

	nop

	:l_DgshyxyjCmhaWubT_13
	goto/32 :MKOrFKcZYEjNMbtm
	:l_nQuoKtpfnFGAtUvo_5
	goto/32 :PeVzMKinsYHHSLlf
	:YNDTHbITAigJfVKe
	:MKOrFKcZYEjNMbtm

	goto/32 :l_DGdZkKsxuYKtpSpi_6

	nop

	:l_DGdZkKsxuYKtpSpi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 151
	goto/32 :l_HNsKGyKTaErfmEXj_7

	nop

	:l_XfIUaHWdxXPtmhRX_4
	if-lez v0, :gl_AiuOukzwnMxRyXaz

	goto/32 :YNDTHbITAigJfVKe

	:gl_AiuOukzwnMxRyXaz	goto/32 :l_nQuoKtpfnFGAtUvo_5

	nop

	:l_FazcSqztDDlPOLgK_1
	const v1, 7
	goto/32 :l_DbhcOhfmFNNhjKDh_2

	nop

	:l_NapMSGVaatNxNPns_11
    return-void

	:after_last_instruction

	goto/32 :l_nLVJoFPIkFEauPEX_12

	nop

	:l_HNsKGyKTaErfmEXj_7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_uTwcumnqkMwMBVaZ_8

	nop

	:l_USyszTgEqoRDkMpy_9
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_suWkRkgJDYxsmetZ_10

	nop

	:l_RIpmDrzSXhgRZTCp_3
	rem-int v0, v0, v1
	goto/32 :l_XfIUaHWdxXPtmhRX_4

	nop

.end method
