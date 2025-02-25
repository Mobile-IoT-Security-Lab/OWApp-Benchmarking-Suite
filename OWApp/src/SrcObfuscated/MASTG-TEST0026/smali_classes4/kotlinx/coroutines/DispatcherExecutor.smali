.class final Lkotlinx/coroutines/DispatcherExecutor;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatcherExecutor;",
        "Ljava/util/concurrent/Executor;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "execute",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "toString",
        "",
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


# instance fields
.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

	goto/32 :l_ncjjWCenfimMofxM_0

	nop

	:l_ncjjWCenfimMofxM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
	goto/32 :l_SmxzWrCDtIbGEVoP_1

	nop

	:l_SmxzWrCDtIbGEVoP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EdbKhFymjILlSkFy_2

	nop

	:l_cKcBVHDpYzSLnmgJ_3
    return-void

	:after_last_instruction

	goto/32 :l_qoVGwOcNIoSvGCUA_4

	nop

	:l_qoVGwOcNIoSvGCUA_4
	goto/32 :before_first_instruction

	:l_EdbKhFymjILlSkFy_2
    iput-object p1, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_cKcBVHDpYzSLnmgJ_3

	nop

.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_RfXpxNghAFEajymM_0

	nop

	:l_IbCaVJWolLDwnpxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 111
	goto/32 :l_dCttOIUQGgRZAofb_7

	nop

	:l_dCttOIUQGgRZAofb_7
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_cSuSXPUMVHtieUTc_8

	nop

	:l_ccqnXHePCplrlwse_11
    return-void

	:after_last_instruction

	goto/32 :l_lIzLQsxhOthXaYiC_12

	nop

	:l_EZAEItVZqCWMdtFg_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QDRLQzYjGsdSdyQK_10

	nop

	:l_gFRgufMyWGcCpitk_13
	goto/32 :XrOOxWCIYdVmMTMH
	:l_OnwcmzSotxfksrLB_3
	rem-int v0, v0, v1
	goto/32 :l_DdkhPaJSUeTtvQaW_4

	nop

	:l_YxTDUkFBaPYzjtGr_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_IbCaVJWolLDwnpxj_6

	nop

	:l_vLMJfzSAdBzaEgro_2
	add-int v0, v0, v1
	goto/32 :l_OnwcmzSotxfksrLB_3

	nop

	:l_DdkhPaJSUeTtvQaW_4
	if-lez v0, :gl_HvrKtPtxncGHzKqm

	goto/32 :foikYSljeJkgWdsR

	:gl_HvrKtPtxncGHzKqm	goto/32 :l_YxTDUkFBaPYzjtGr_5

	nop

	:l_cSuSXPUMVHtieUTc_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EZAEItVZqCWMdtFg_9

	nop

	:l_lIzLQsxhOthXaYiC_12
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_gFRgufMyWGcCpitk_13

	nop

	:l_QDRLQzYjGsdSdyQK_10
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_ccqnXHePCplrlwse_11

	nop

	:l_HFEICkZpzEWnxrul_1
	const v1, 19
	goto/32 :l_vLMJfzSAdBzaEgro_2

	nop

	:l_RfXpxNghAFEajymM_0
	const v0, 4
	goto/32 :l_HFEICkZpzEWnxrul_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZNnmDTpkXNzgayHg_0

	nop

	:l_jiqfqSPEnBjPBCGJ_1
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_JsySzRhxHnWuhvvw_2

	nop

	:l_ZNnmDTpkXNzgayHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_jiqfqSPEnBjPBCGJ_1

	nop

	:l_YDItJfNPPDDPbvTk_4
	goto/32 :before_first_instruction

	:l_MzJUkEeLPwnywhDb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YDItJfNPPDDPbvTk_4

	nop

	:l_JsySzRhxHnWuhvvw_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MzJUkEeLPwnywhDb_3

	nop

.end method
