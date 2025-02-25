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

	goto/32 :l_vvoeXpATjWcbdZTg_0

	nop

	:l_GCWyjjAQhxZuaFOq_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_rLTLCZcbogBQEUcR_3

	nop

	:l_VPComPXdlTEJVewi_5
	goto/32 :before_first_instruction

	:l_DuYNNBnSpZZkiJOh_4
    return-void

	:after_last_instruction

	goto/32 :l_VPComPXdlTEJVewi_5

	nop

	:l_rLTLCZcbogBQEUcR_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_DuYNNBnSpZZkiJOh_4

	nop

	:l_vvoeXpATjWcbdZTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmixYxdYaDHyaJGh_1

	nop

	:l_rmixYxdYaDHyaJGh_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_GCWyjjAQhxZuaFOq_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DGEHnZIAfMjOvcHU_0

	nop

	:l_DGEHnZIAfMjOvcHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_pmGkKHHygYdsWVMr_1

	nop

	:l_pmGkKHHygYdsWVMr_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_IlfJyNBgBaOxEGKA_2

	nop

	:l_hcEZalOWsIFMCBtb_3
	goto/32 :before_first_instruction

	:l_IlfJyNBgBaOxEGKA_2
    return-void

	:after_last_instruction

	goto/32 :l_hcEZalOWsIFMCBtb_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_agxywrtYwXeAnBxI_0

	nop

	:l_CtITyaNyXaaQjLMh_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kKztOJpUBnWnPyJD_9

	nop

	:l_oTbsIqJIxcERMmKn_1
	const v1, 30
	goto/32 :l_KullmeSDFAJDlkRZ_2

	nop

	:l_QevSKKxtoymmakgp_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_xPznXoyplmLFBCDK_6

	nop

	:l_eqpBijErzBBUDnDG_4
	if-lez v0, :gl_VuXPwxnVsCLidQjL

	goto/32 :koQYdMMzSTvEqbox

	:gl_VuXPwxnVsCLidQjL	goto/32 :l_QevSKKxtoymmakgp_5

	nop

	:l_bRUeHMHkAeJbaMtV_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_CtITyaNyXaaQjLMh_8

	nop

	:l_xPznXoyplmLFBCDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_bRUeHMHkAeJbaMtV_7

	nop

	:l_qGThNDaPNWmUpJDv_3
	rem-int v0, v0, v1
	goto/32 :l_eqpBijErzBBUDnDG_4

	nop

	:l_HnCrrgiBDwEXSGYw_13
	goto/32 :BhQsUpaqVUMdEsoO
	:l_NSPCbEnEKiUtOdJG_11
    return-void

	:after_last_instruction

	goto/32 :l_dkvJqbYadwtVbDiL_12

	nop

	:l_KullmeSDFAJDlkRZ_2
	add-int v0, v0, v1
	goto/32 :l_qGThNDaPNWmUpJDv_3

	nop

	:l_dkvJqbYadwtVbDiL_12
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_HnCrrgiBDwEXSGYw_13

	nop

	:l_agxywrtYwXeAnBxI_0
	const v0, 3
	goto/32 :l_oTbsIqJIxcERMmKn_1

	nop

	:l_kKztOJpUBnWnPyJD_9
    const/4 v2, 0x0

	goto/32 :l_aeQGftNVMuGnjFYf_10

	nop

	:l_aeQGftNVMuGnjFYf_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_NSPCbEnEKiUtOdJG_11

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_CdlKKMeCaiQAjjUJ_0

	nop

	:l_YNGufEKscphsCsEb_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_SCAJYcGjdXaJahTT_9

	nop

	:l_xzxHkWkukkqAQMNh_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_YNGufEKscphsCsEb_8

	nop

	:l_JvWdpuUWUhQLDtSd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_xzxHkWkukkqAQMNh_7

	nop

	:l_CdlKKMeCaiQAjjUJ_0
	const v0, 11
	goto/32 :l_JdilGPjDzHYPDLyo_1

	nop

	:l_oRsuXMlQpPYLWlOh_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_vUvNlDqZtYuYKcmr_11

	nop

	:l_JdilGPjDzHYPDLyo_1
	const v1, 9
	goto/32 :l_taBCqPCCJNpUUXXx_2

	nop

	:l_RiVRDGxMxpKzHqYB_4
	if-lez v0, :gl_tKmMTgWoUlsTerPQ

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_tKmMTgWoUlsTerPQ	goto/32 :l_oxOeBIyfhivRcXkK_5

	nop

	:l_taBCqPCCJNpUUXXx_2
	add-int v0, v0, v1
	goto/32 :l_azRYbnrJNbvaLlgb_3

	nop

	:l_oxOeBIyfhivRcXkK_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_JvWdpuUWUhQLDtSd_6

	nop

	:l_SCAJYcGjdXaJahTT_9
    const/4 v2, 0x1

	goto/32 :l_oRsuXMlQpPYLWlOh_10

	nop

	:l_SpPqlPkCJNsdwlYQ_12
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_TlYBFvoCpaeFjNwo_13

	nop

	:l_azRYbnrJNbvaLlgb_3
	rem-int v0, v0, v1
	goto/32 :l_RiVRDGxMxpKzHqYB_4

	nop

	:l_TlYBFvoCpaeFjNwo_13
	goto/32 :fgTrXIRWaLgTTbRV
	:l_vUvNlDqZtYuYKcmr_11
    return-void

	:after_last_instruction

	goto/32 :l_SpPqlPkCJNsdwlYQ_12

	nop

.end method
