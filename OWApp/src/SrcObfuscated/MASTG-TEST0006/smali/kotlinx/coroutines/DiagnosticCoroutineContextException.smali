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

	goto/32 :l_mjmcxAqXnzfMmQHS_0

	nop

	:l_UWeUbHdoMHrmFSOb_2
    iput-object p1, p0, Lkotlinx/coroutines/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XBWEPgJPcYreGtIt_3

	nop

	:l_XBWEPgJPcYreGtIt_3
    return-void

	:after_last_instruction

	goto/32 :l_QMqJQowoKPxfpevg_4

	nop

	:l_UydFMiGzGqYPztHi_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

	goto/32 :l_UWeUbHdoMHrmFSOb_2

	nop

	:l_mjmcxAqXnzfMmQHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 32
	goto/32 :l_UydFMiGzGqYPztHi_1

	nop

	:l_QMqJQowoKPxfpevg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_XIVZVzkuveOOvfjx_0

	nop

	:l_OUVGfXtSlTwHLAPp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_exouUrLZfKYaEKiI_16

	nop

	:l_exouUrLZfKYaEKiI_16
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_ZePJJLfUFenIXTkk_17

	nop

	:l_qsQnRIPVekqhavRw_10
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_VqXiazBCGLnIQniO_11

	nop

	:l_kvPerziOddOQOlIM_8
    const/4 v1, 0x0

	goto/32 :l_CUPGTTrxYwUCFQRy_9

	nop

	:l_EqdpCDtSOAuGnPib_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_yXxiRzzGXWNpvihR_7

	nop

	:l_GcUCutNqQJtSYquy_13
    move-object v0, p0

	goto/32 :l_NvKpOhoHENJwtoxW_14

	nop

	:l_hMydhqXInwXivrfe_3
	rem-int v0, v0, v1
	goto/32 :l_rtZLnHZVdtSFroFm_4

	nop

	:l_VqXiazBCGLnIQniO_11
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 39
	goto/32 :l_vXzXFhptrJUIuQPx_12

	nop

	:l_XIVZVzkuveOOvfjx_0
	const v0, 28
	goto/32 :l_yFvrFAVGmppVwlnL_1

	nop

	:l_TveiggYtzbAWaddM_2
	add-int v0, v0, v1
	goto/32 :l_hMydhqXInwXivrfe_3

	nop

	:l_rtZLnHZVdtSFroFm_4
	if-lez v0, :gl_RIMhFiXxVhuQpjnf

	goto/32 :KaVfDgUTnILnTwmb

	:gl_RIMhFiXxVhuQpjnf	goto/32 :l_GSpyfqUYYLzZXkUX_5

	nop

	:l_NvKpOhoHENJwtoxW_14
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_OUVGfXtSlTwHLAPp_15

	nop

	:l_CUPGTTrxYwUCFQRy_9
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_qsQnRIPVekqhavRw_10

	nop

	:l_GSpyfqUYYLzZXkUX_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_EqdpCDtSOAuGnPib_6

	nop

	:l_ZePJJLfUFenIXTkk_17
	goto/32 :raTYUabENYCJiqwj
	:l_vXzXFhptrJUIuQPx_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/DiagnosticCoroutineContextException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 40
	goto/32 :l_GcUCutNqQJtSYquy_13

	nop

	:l_yXxiRzzGXWNpvihR_7
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_kvPerziOddOQOlIM_8

	nop

	:l_yFvrFAVGmppVwlnL_1
	const v1, 13
	goto/32 :l_TveiggYtzbAWaddM_2

	nop

.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

	goto/32 :l_jflJMzdQJVvGDQMj_0

	nop

	:l_jflJMzdQJVvGDQMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_lFdHmZLXgGSWeOzN_1

	nop

	:l_lFdHmZLXgGSWeOzN_1
    iget-object v0, p0, Lkotlinx/coroutines/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wVpuzTKaQsChsGoK_2

	nop

	:l_DmYZNnwpaxWmRfwB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jISgQpxCqILuGRnr_4

	nop

	:l_wVpuzTKaQsChsGoK_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DmYZNnwpaxWmRfwB_3

	nop

	:l_jISgQpxCqILuGRnr_4
	goto/32 :before_first_instruction

.end method
