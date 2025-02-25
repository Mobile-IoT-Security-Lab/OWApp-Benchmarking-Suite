.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_bCbARJICZTDsTFUq_0

	nop

	:l_upWzRLjPtYefgKTk_4
    return-void

	:after_last_instruction

	goto/32 :l_WuQFhFDNfzKLXOqn_5

	nop

	:l_FGoXtBsFfGjEvMWx_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_IqkwHdPnrdRBwMej_2

	nop

	:l_aBCfxWHRjqGnoWIR_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_upWzRLjPtYefgKTk_4

	nop

	:l_WuQFhFDNfzKLXOqn_5
	goto/32 :before_first_instruction

	:l_IqkwHdPnrdRBwMej_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_aBCfxWHRjqGnoWIR_3

	nop

	:l_bCbARJICZTDsTFUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGoXtBsFfGjEvMWx_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_slnNgJLhIQlmjODl_0

	nop

	:l_slnNgJLhIQlmjODl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_xpKPCLrTohERulhN_1

	nop

	:l_xpKPCLrTohERulhN_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_zwzCWcFepwcGPqmu_2

	nop

	:l_hpiOamTzPqcVglek_3
	goto/32 :before_first_instruction

	:l_zwzCWcFepwcGPqmu_2
    return-void

	:after_last_instruction

	goto/32 :l_hpiOamTzPqcVglek_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_QZdRORBukueGCnIg_0

	nop

	:l_aHcxVxFWAazMmeFp_12
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_ldHnXgfgnkyKyMPq_13

	nop

	:l_BuiGBsXtgvayDxBy_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_BbDFLRlzjOvmgbay_9

	nop

	:l_hObAPPofaFIYrECF_3
	rem-int v0, v0, v1
	goto/32 :l_tPhPvmjwRCJCiuOe_4

	nop

	:l_QZdRORBukueGCnIg_0
	const v0, 30
	goto/32 :l_JASfZkhhZoNoKhvc_1

	nop

	:l_BbDFLRlzjOvmgbay_9
    const/4 v2, 0x0

	goto/32 :l_qESJiLGrTYsnhgDn_10

	nop

	:l_XHwghPRQmbIUnCrP_11
    return-void

	:after_last_instruction

	goto/32 :l_aHcxVxFWAazMmeFp_12

	nop

	:l_GkupCskDZsnJgYGT_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_ekMiCoPcAbAqrLgS_6

	nop

	:l_ekMiCoPcAbAqrLgS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_LwOdabXmzsQXbubJ_7

	nop

	:l_ZibtNgppETJvLkZq_2
	add-int v0, v0, v1
	goto/32 :l_hObAPPofaFIYrECF_3

	nop

	:l_qESJiLGrTYsnhgDn_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_XHwghPRQmbIUnCrP_11

	nop

	:l_ldHnXgfgnkyKyMPq_13
	goto/32 :CigYirCINEmghujU
	:l_LwOdabXmzsQXbubJ_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_BuiGBsXtgvayDxBy_8

	nop

	:l_tPhPvmjwRCJCiuOe_4
	if-lez v0, :gl_JzTYptrjjKzFbueC

	goto/32 :YzFtHyMqfWyWFElE

	:gl_JzTYptrjjKzFbueC	goto/32 :l_GkupCskDZsnJgYGT_5

	nop

	:l_JASfZkhhZoNoKhvc_1
	const v1, 14
	goto/32 :l_ZibtNgppETJvLkZq_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_jweBDTQmoCVPNYpl_0

	nop

	:l_KLugTKhkHIQlRuuw_12
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_NOxIGysJwnxDIKEZ_13

	nop

	:l_hBwadYBbpvaohRzO_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_BhWExnnqxFdgIuxQ_11

	nop

	:l_VlBfABnxLMEeykxS_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_kpmBeVeyPJfbEEGv_6

	nop

	:l_kpmBeVeyPJfbEEGv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_HMtxSyuOFklgZOHn_7

	nop

	:l_uZGvIPcyKxeoYEBJ_4
	if-lez v0, :gl_NaJxjuFyfhhXOxVQ

	goto/32 :pxeNpQRHQCArPzHG

	:gl_NaJxjuFyfhhXOxVQ	goto/32 :l_VlBfABnxLMEeykxS_5

	nop

	:l_DreQNRAqPscIOwcO_1
	const v1, 10
	goto/32 :l_wbjXxtjMskCPIerv_2

	nop

	:l_wncPxVmLPfEGXIOx_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yMEwRJQPWRbcGRdI_9

	nop

	:l_HMtxSyuOFklgZOHn_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_wncPxVmLPfEGXIOx_8

	nop

	:l_KPkNsrKbuZwNuSFg_3
	rem-int v0, v0, v1
	goto/32 :l_uZGvIPcyKxeoYEBJ_4

	nop

	:l_NOxIGysJwnxDIKEZ_13
	goto/32 :qfGingrNZwcRvFpF
	:l_jweBDTQmoCVPNYpl_0
	const v0, 9
	goto/32 :l_DreQNRAqPscIOwcO_1

	nop

	:l_BhWExnnqxFdgIuxQ_11
    return-void

	:after_last_instruction

	goto/32 :l_KLugTKhkHIQlRuuw_12

	nop

	:l_yMEwRJQPWRbcGRdI_9
    const/4 v2, 0x1

	goto/32 :l_hBwadYBbpvaohRzO_10

	nop

	:l_wbjXxtjMskCPIerv_2
	add-int v0, v0, v1
	goto/32 :l_KPkNsrKbuZwNuSFg_3

	nop

.end method
