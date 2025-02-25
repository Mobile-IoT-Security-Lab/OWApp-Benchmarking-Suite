.class final Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Semaphore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/SemaphoreKt;->withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt$withPermit$1\n*L\n1#1,304:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.sync.SemaphoreKt"
    f = "Semaphore.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x55
    }
    m = "withPermit"
    n = {
        "$this$withPermit",
        "action"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IWgdWgkYszneFrHI_0

	nop

	:l_eHEGUZKJifNgFbrR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kEnBSyHTlNbLNJFV_2

	nop

	:l_IWgdWgkYszneFrHI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eHEGUZKJifNgFbrR_1

	nop

	:l_kEnBSyHTlNbLNJFV_2
    return-void

	:after_last_instruction

	goto/32 :l_wQnnQQUHgwhMYIsZ_3

	nop

	:l_wQnnQQUHgwhMYIsZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HgSINetXopJAcGdX_0

	nop

	:l_yYCTIlbclBSiLBkV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULOSlegaDvNOMxtW_7

	nop

	:l_EDcBfynjOckOUsMg_2
	add-int v0, v0, v1
	goto/32 :l_erRGpITwjaydfxPS_3

	nop

	:l_BrfvQyDtzsfHcpDF_10
    or-int/2addr v0, v1

	goto/32 :l_RuspAipnbfqVQEEM_11

	nop

	:l_fTdkfeppdOuiCRcv_8
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_dWAgWPwuPUzKlbsO_9

	nop

	:l_puDetrRjLYrGsBqB_12
    const/4 v0, 0x0

	goto/32 :l_BqcqBbgKwQtiinih_13

	nop

	:l_ULOSlegaDvNOMxtW_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

	goto/32 :l_fTdkfeppdOuiCRcv_8

	nop

	:l_dWAgWPwuPUzKlbsO_9
    const/high16 v1, -0x80000000

	goto/32 :l_BrfvQyDtzsfHcpDF_10

	nop

	:l_HgSINetXopJAcGdX_0
	const v0, 2
	goto/32 :l_eVFTMxQDqRgLyNCg_1

	nop

	:l_eQpwkoHhBoWIPhVn_18
	goto/32 :wjqPtlVmOLchGYOy
	:l_fcSgZuyZNZYAEoYD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sxjqXUDfkHndCCvj_15

	nop

	:l_vOgMmzitYEAzDtee_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_yYCTIlbclBSiLBkV_6

	nop

	:l_RuspAipnbfqVQEEM_11
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_puDetrRjLYrGsBqB_12

	nop

	:l_QgJlGEtxhZdYWgVw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_USgyfqXTnUgjnoCB_17

	nop

	:l_sxjqXUDfkHndCCvj_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QgJlGEtxhZdYWgVw_16

	nop

	:l_BqcqBbgKwQtiinih_13
    move-object v1, p0

	goto/32 :l_fcSgZuyZNZYAEoYD_14

	nop

	:l_erRGpITwjaydfxPS_3
	rem-int v0, v0, v1
	goto/32 :l_wjXrdeonnDCMouWK_4

	nop

	:l_eVFTMxQDqRgLyNCg_1
	const v1, 25
	goto/32 :l_EDcBfynjOckOUsMg_2

	nop

	:l_USgyfqXTnUgjnoCB_17
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_eQpwkoHhBoWIPhVn_18

	nop

	:l_wjXrdeonnDCMouWK_4
	if-lez v0, :gl_eOpZezdENamUciUk

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_eOpZezdENamUciUk	goto/32 :l_vOgMmzitYEAzDtee_5

	nop

.end method
