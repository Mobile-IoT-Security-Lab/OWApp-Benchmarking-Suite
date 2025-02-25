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

	goto/32 :l_kNMSROCvMAoRWbgC_0

	nop

	:l_kNMSROCvMAoRWbgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcGUhdAZKCLQsMyA_1

	nop

	:l_lcGUhdAZKCLQsMyA_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_RohXMPVfWWZTDBqn_2

	nop

	:l_RohXMPVfWWZTDBqn_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_hcmsscfCGnWQLMXz_3

	nop

	:l_uUpvdZZEStAmEGqH_4
    return-void

	:after_last_instruction

	goto/32 :l_gQqEoxIfPwlYbmFH_5

	nop

	:l_hcmsscfCGnWQLMXz_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_uUpvdZZEStAmEGqH_4

	nop

	:l_gQqEoxIfPwlYbmFH_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jxHEkzXdVvtZsoqO_0

	nop

	:l_yjsskqRulkZwZKmK_3
	goto/32 :before_first_instruction

	:l_vfHVnaizUxohBCbB_2
    return-void

	:after_last_instruction

	goto/32 :l_yjsskqRulkZwZKmK_3

	nop

	:l_NuimEgVeIEVPZPhW_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_vfHVnaizUxohBCbB_2

	nop

	:l_jxHEkzXdVvtZsoqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_NuimEgVeIEVPZPhW_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_WjKWNPIKRSLZqUXG_0

	nop

	:l_ZsKZNkeaAylaFFig_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_xcdqBWRKquEdiIPO_11

	nop

	:l_WjKWNPIKRSLZqUXG_0
	const v0, 1
	goto/32 :l_PyOusdCZFNDLZxPF_1

	nop

	:l_bCSiMTIbCbARJICZ_13
	goto/32 :yfwkAlyRWBAZpTUp
	:l_DaauihPbNHlHTgsm_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_OLPbiHPagSvpuaNx_8

	nop

	:l_euzWvDDlvOPpUsRW_12
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_bCSiMTIbCbARJICZ_13

	nop

	:l_iFIGWxhrQZUnkkux_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_SXdzYDNYVRwyFoWT_6

	nop

	:l_iTlRdguxLWFNIsJO_2
	add-int v0, v0, v1
	goto/32 :l_jQItSZgQIzuRRSKz_3

	nop

	:l_SXdzYDNYVRwyFoWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_DaauihPbNHlHTgsm_7

	nop

	:l_jQItSZgQIzuRRSKz_3
	rem-int v0, v0, v1
	goto/32 :l_HUktGNdGPJjXYqhD_4

	nop

	:l_xcdqBWRKquEdiIPO_11
    return-void

	:after_last_instruction

	goto/32 :l_euzWvDDlvOPpUsRW_12

	nop

	:l_qTsiVNyTHVeNRWng_9
    const/4 v2, 0x0

	goto/32 :l_ZsKZNkeaAylaFFig_10

	nop

	:l_OLPbiHPagSvpuaNx_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_qTsiVNyTHVeNRWng_9

	nop

	:l_HUktGNdGPJjXYqhD_4
	if-lez v0, :gl_fJfdTjPnrTbZonSP

	goto/32 :dbliKUKxamZtCzZA

	:gl_fJfdTjPnrTbZonSP	goto/32 :l_iFIGWxhrQZUnkkux_5

	nop

	:l_PyOusdCZFNDLZxPF_1
	const v1, 15
	goto/32 :l_iTlRdguxLWFNIsJO_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_TDsTFUqFGoXtBsFf_0

	nop

	:l_GjEvMWxIqkwHdPnr_1
	const v1, 14
	goto/32 :l_dRBwMejaBCfxWHRj_2

	nop

	:l_dRBwMejaBCfxWHRj_2
	add-int v0, v0, v1
	goto/32 :l_qGnoWIRupWzRLjPt_3

	nop

	:l_hERulhNzwzCWcFep_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_wcGPqmuhpiOamTzP_7

	nop

	:l_qGnoWIRupWzRLjPt_3
	rem-int v0, v0, v1
	goto/32 :l_YefgKTkWuQFhFDNf_4

	nop

	:l_CJCiuOeJzTYptrjj_13
	goto/32 :IJhxMoTJsCxHfLdl
	:l_TDsTFUqFGoXtBsFf_0
	const v0, 14
	goto/32 :l_GjEvMWxIqkwHdPnr_1

	nop

	:l_wcGPqmuhpiOamTzP_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_qcVglekQZdRORBuk_8

	nop

	:l_TJvLkZqhObAPPofa_11
    return-void

	:after_last_instruction

	goto/32 :l_FIYrECFtPhPvmjwR_12

	nop

	:l_oNoKhvcZibtNgppE_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_TJvLkZqhObAPPofa_11

	nop

	:l_QlmjODlxpKPCLrTo_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_hERulhNzwzCWcFep_6

	nop

	:l_YefgKTkWuQFhFDNf_4
	if-lez v0, :gl_zKLXOqnslnNgJLhI

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_zKLXOqnslnNgJLhI	goto/32 :l_QlmjODlxpKPCLrTo_5

	nop

	:l_ueGCnIgJASfZkhhZ_9
    const/4 v2, 0x1

	goto/32 :l_oNoKhvcZibtNgppE_10

	nop

	:l_qcVglekQZdRORBuk_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ueGCnIgJASfZkhhZ_9

	nop

	:l_FIYrECFtPhPvmjwR_12
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_CJCiuOeJzTYptrjj_13

	nop

.end method
