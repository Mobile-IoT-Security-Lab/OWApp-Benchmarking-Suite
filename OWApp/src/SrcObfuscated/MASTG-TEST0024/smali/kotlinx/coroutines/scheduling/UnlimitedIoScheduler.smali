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

	goto/32 :l_TYptrjjKzFbueCGk_0

	nop

	:l_MiCoPcAbAqrLgSLw_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_OdabXmzsQXbubJBu_3

	nop

	:l_DFLRlzjOvmgbayqE_5
	goto/32 :before_first_instruction

	:l_OdabXmzsQXbubJBu_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_iGBsXtgvayDxByBb_4

	nop

	:l_iGBsXtgvayDxByBb_4
    return-void

	:after_last_instruction

	goto/32 :l_DFLRlzjOvmgbayqE_5

	nop

	:l_TYptrjjKzFbueCGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upCskDZsnJgYGTek_1

	nop

	:l_upCskDZsnJgYGTek_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_MiCoPcAbAqrLgSLw_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_SJiLGrTYsnhgDnXH_0

	nop

	:l_wghPRQmbIUnCrPaH_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_cxVxFWAazMmeFpld_2

	nop

	:l_HnXgfgnkyKyMPqjw_3
	goto/32 :before_first_instruction

	:l_SJiLGrTYsnhgDnXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_wghPRQmbIUnCrPaH_1

	nop

	:l_cxVxFWAazMmeFpld_2
    return-void

	:after_last_instruction

	goto/32 :l_HnXgfgnkyKyMPqjw_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_eBDTQmoCVPNYplDr_0

	nop

	:l_WExnnqxFdgIuxQKL_11
    return-void

	:after_last_instruction

	goto/32 :l_ugTKhkHIQlRuuwNO_12

	nop

	:l_eBDTQmoCVPNYplDr_0
	const v0, 21
	goto/32 :l_eQNRAqPscIOwcOwb_1

	nop

	:l_BfABnxLMEeykxSkp_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_mBeVeyPJfbEEGvHM_6

	nop

	:l_GvIPcyKxeoYEBJNa_4
	if-lez v0, :gl_JxjuFyfhhXOxVQVl

	goto/32 :HEyZRUSiImacVKPe

	:gl_JxjuFyfhhXOxVQVl	goto/32 :l_BfABnxLMEeykxSkp_5

	nop

	:l_EwRJQPWRbcGRdIhB_9
    const/4 v2, 0x0

	goto/32 :l_wadYBbpvaohRzOBh_10

	nop

	:l_kNsrKbuZwNuSFguZ_3
	rem-int v0, v0, v1
	goto/32 :l_GvIPcyKxeoYEBJNa_4

	nop

	:l_txSyuOFklgZOHnwn_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_cPxVmLPfEGXIOxyM_8

	nop

	:l_wadYBbpvaohRzOBh_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_WExnnqxFdgIuxQKL_11

	nop

	:l_cPxVmLPfEGXIOxyM_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_EwRJQPWRbcGRdIhB_9

	nop

	:l_mBeVeyPJfbEEGvHM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_txSyuOFklgZOHnwn_7

	nop

	:l_eQNRAqPscIOwcOwb_1
	const v1, 19
	goto/32 :l_jXxtjMskCPIervKP_2

	nop

	:l_jXxtjMskCPIervKP_2
	add-int v0, v0, v1
	goto/32 :l_kNsrKbuZwNuSFguZ_3

	nop

	:l_xIGysJwnxDIKEZQp_13
	goto/32 :gMiKXECLlSkxUSGf
	:l_ugTKhkHIQlRuuwNO_12
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_xIGysJwnxDIKEZQp_13

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_HenZYUNrpfdUMNme_0

	nop

	:l_CXkvOCHOYLYBtbOo_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_ViUkRbYyBQlqsyRk_8

	nop

	:l_rARpgUNJsdSbwDOe_12
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_ZTCyhOxnrwHWQyMa_13

	nop

	:l_qIPhtZNwwPByiuRG_11
    return-void

	:after_last_instruction

	goto/32 :l_rARpgUNJsdSbwDOe_12

	nop

	:l_ZZqbcmtCVHBfqbyW_9
    const/4 v2, 0x1

	goto/32 :l_IAAoyIbgjvqovlPN_10

	nop

	:l_ViUkRbYyBQlqsyRk_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZZqbcmtCVHBfqbyW_9

	nop

	:l_OeacsiDgdKIPgfvx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_CXkvOCHOYLYBtbOo_7

	nop

	:l_ZTCyhOxnrwHWQyMa_13
	goto/32 :vKvvWuCfcEtAkQti
	:l_GCcpTWSaXbqXSKok_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_OeacsiDgdKIPgfvx_6

	nop

	:l_mDblxlyCjyqDLAOo_1
	const v1, 10
	goto/32 :l_gSyRsjwooOqPTlzX_2

	nop

	:l_UixMZTQpvCnKTkvf_4
	if-lez v0, :gl_yozMQuOFeKzNLgQs

	goto/32 :QFbyAKElzNfcEMlK

	:gl_yozMQuOFeKzNLgQs	goto/32 :l_GCcpTWSaXbqXSKok_5

	nop

	:l_IAAoyIbgjvqovlPN_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_qIPhtZNwwPByiuRG_11

	nop

	:l_HenZYUNrpfdUMNme_0
	const v0, 18
	goto/32 :l_mDblxlyCjyqDLAOo_1

	nop

	:l_gSyRsjwooOqPTlzX_2
	add-int v0, v0, v1
	goto/32 :l_RypJBTjEgcxykkiX_3

	nop

	:l_RypJBTjEgcxykkiX_3
	rem-int v0, v0, v1
	goto/32 :l_UixMZTQpvCnKTkvf_4

	nop

.end method
