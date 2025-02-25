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

	goto/32 :l_zpjLzDWxCLGzUphM_0

	nop

	:l_zpjLzDWxCLGzUphM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLflTQtFyxqnuuUF_1

	nop

	:l_sLflTQtFyxqnuuUF_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_RPfbYasiHwTzSsBY_2

	nop

	:l_HkEAobmaEqHXSAvx_3
    const/4 v0, 0x1

	goto/32 :l_kWTBBTOBhMlALMLa_4

	nop

	:l_lPepXHCLZwyvpJnD_5
    return-void

	:after_last_instruction

	goto/32 :l_rFQFwACxscxfJgxn_6

	nop

	:l_RPfbYasiHwTzSsBY_2
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_HkEAobmaEqHXSAvx_3

	nop

	:l_rFQFwACxscxfJgxn_6
	goto/32 :before_first_instruction

	:l_kWTBBTOBhMlALMLa_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_lPepXHCLZwyvpJnD_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_etSVycSMNzjjIliR_0

	nop

	:l_etSVycSMNzjjIliR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_EqwElmhhsCLQydtj_1

	nop

	:l_EqwElmhhsCLQydtj_1
    move-object v0, p1

	goto/32 :l_tFksUpvMLuMuuGYE_2

	nop

	:l_tFksUpvMLuMuuGYE_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_zOpGviEKmLaFVcsu_3

	nop

	:l_RXgAoOvsKiylfgvE_6
	goto/32 :before_first_instruction

	:l_LCNvPuYzrzkdGMhU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ffrAJgnarQzOCxPQ_5

	nop

	:l_ffrAJgnarQzOCxPQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_RXgAoOvsKiylfgvE_6

	nop

	:l_zOpGviEKmLaFVcsu_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_LCNvPuYzrzkdGMhU_4

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_efAZuzZQYyereJRs_0

	nop

	:l_uAwxKCnTBNmkKgjW_3
	rem-int v0, v0, v1
	goto/32 :l_apfddxzQXTZrDCAc_4

	nop

	:l_pcPssDHHfileKfBt_1
	const v1, 27
	goto/32 :l_nFvtRntYjrLcgfwM_2

	nop

	:l_tAMGjUJdpcgUmYCp_7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_cvoiECfCAuXaIuXI_8

	nop

	:l_sYdBsYDhuddMUHYb_10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

	goto/32 :l_vYflipmmAbhjzbDM_11

	nop

	:l_ujScfdAUeVarScNT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 151
	goto/32 :l_tAMGjUJdpcgUmYCp_7

	nop

	:l_CvvbFCCzTeXbZCTd_12
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_knPcedOWTPvgLraF_13

	nop

	:l_cvoiECfCAuXaIuXI_8
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object v0

	goto/32 :l_UKRDodvDAznnpJyH_9

	nop

	:l_UKRDodvDAznnpJyH_9
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

	goto/32 :l_sYdBsYDhuddMUHYb_10

	nop

	:l_efAZuzZQYyereJRs_0
	const v0, 15
	goto/32 :l_pcPssDHHfileKfBt_1

	nop

	:l_IamedOaWibYBluFn_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_ujScfdAUeVarScNT_6

	nop

	:l_nFvtRntYjrLcgfwM_2
	add-int v0, v0, v1
	goto/32 :l_uAwxKCnTBNmkKgjW_3

	nop

	:l_apfddxzQXTZrDCAc_4
	if-lez v0, :gl_LEKbiqQxFPuiDwWe

	goto/32 :MZyYhHAHbboXgtZd

	:gl_LEKbiqQxFPuiDwWe	goto/32 :l_IamedOaWibYBluFn_5

	nop

	:l_vYflipmmAbhjzbDM_11
    return-void

	:after_last_instruction

	goto/32 :l_CvvbFCCzTeXbZCTd_12

	nop

	:l_knPcedOWTPvgLraF_13
	goto/32 :nrlVhQjEoeiDBrzQ
.end method
