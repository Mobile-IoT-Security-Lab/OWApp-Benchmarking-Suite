.class final Lkotlinx/coroutines/DiagnosticCoroutineContextException;
.super Ljava/lang/RuntimeException;
.source "CoroutineExceptionHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/DiagnosticCoroutineContextException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,63:1\n26#2:64\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/DiagnosticCoroutineContextException\n*L\n39#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/DiagnosticCoroutineContextException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "fillInStackTrace",
        "",
        "getLocalizedMessage",
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
.field private final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_JFJTWdccCyuRldiu_0

	nop

	:l_JFJTWdccCyuRldiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 32
	goto/32 :l_oJHNexNaPfNxHyfm_1

	nop

	:l_pzfcCCXuxEyscjNk_2
    iput-object p1, p0, Lkotlinx/coroutines/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EEhhmpdIOIotPfPV_3

	nop

	:l_oJHNexNaPfNxHyfm_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

	goto/32 :l_pzfcCCXuxEyscjNk_2

	nop

	:l_EEhhmpdIOIotPfPV_3
    return-void

	:after_last_instruction

	goto/32 :l_OtsifzRJvUpNoQkF_4

	nop

	:l_OtsifzRJvUpNoQkF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_pxBTjoXtodQDPwCw_0

	nop

	:l_asaIpLEAGKuVJjPb_17
	goto/32 :uqCCPqnzMCLBuauz
	:l_uHyCqvXoHOqtjlmx_7
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_wGlbaxUCASFHQfAO_8

	nop

	:l_cWDqWAuHBOlGoLVq_13
    move-object v0, p0

	goto/32 :l_edWKxOtnepAYZPDb_14

	nop

	:l_YVpMWRYxhXBxsykS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_HqbKEMRThVylDafy_16

	nop

	:l_JgnywWOemyYysKhQ_1
	const v1, 2
	goto/32 :l_JftfIoISZdbZBykp_2

	nop

	:l_twOwfrHnzboTaGew_10
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_pyFRzycPfoceazbX_11

	nop

	:l_HqbKEMRThVylDafy_16
	goto/32 :before_first_instruction

	:MFBxsMPhnBeYsian
	goto/32 :l_asaIpLEAGKuVJjPb_17

	nop

	:l_jnbfoKvuvuVazPzv_9
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_twOwfrHnzboTaGew_10

	nop

	:l_pigRPNcWAznuDqFR_4
	if-lez v0, :gl_wGuUrRJFxxlmVzGE

	goto/32 :ezTLioenXLLSvRNn

	:gl_wGuUrRJFxxlmVzGE	goto/32 :l_ylpCmGmMFuPwTtZq_5

	nop

	:l_XXmVZqHqjNsCgzMo_3
	rem-int v0, v0, v1
	goto/32 :l_pigRPNcWAznuDqFR_4

	nop

	:l_JftfIoISZdbZBykp_2
	add-int v0, v0, v1
	goto/32 :l_XXmVZqHqjNsCgzMo_3

	nop

	:l_pyFRzycPfoceazbX_11
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 39
	goto/32 :l_zQfSeeBOoBtMOKbZ_12

	nop

	:l_zQfSeeBOoBtMOKbZ_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/DiagnosticCoroutineContextException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 40
	goto/32 :l_cWDqWAuHBOlGoLVq_13

	nop

	:l_ylpCmGmMFuPwTtZq_5
	goto/32 :MFBxsMPhnBeYsian
	:ezTLioenXLLSvRNn
	:uqCCPqnzMCLBuauz

	goto/32 :l_EhYeHcSFJEHcRkwl_6

	nop

	:l_wGlbaxUCASFHQfAO_8
    const/4 v1, 0x0

	goto/32 :l_jnbfoKvuvuVazPzv_9

	nop

	:l_pxBTjoXtodQDPwCw_0
	const v0, 4
	goto/32 :l_JgnywWOemyYysKhQ_1

	nop

	:l_EhYeHcSFJEHcRkwl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_uHyCqvXoHOqtjlmx_7

	nop

	:l_edWKxOtnepAYZPDb_14
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YVpMWRYxhXBxsykS_15

	nop

.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

	goto/32 :l_vgdwIFgYqLpmMyTv_0

	nop

	:l_EZHXcPPwZUQwfiCn_1
    iget-object v0, p0, Lkotlinx/coroutines/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FnYkidUSTAMGFaih_2

	nop

	:l_jMtFVRNpIbQapQQf_4
	goto/32 :before_first_instruction

	:l_vgdwIFgYqLpmMyTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_EZHXcPPwZUQwfiCn_1

	nop

	:l_FnYkidUSTAMGFaih_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_krMospBeoZbjFiJG_3

	nop

	:l_krMospBeoZbjFiJG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jMtFVRNpIbQapQQf_4

	nop

.end method
