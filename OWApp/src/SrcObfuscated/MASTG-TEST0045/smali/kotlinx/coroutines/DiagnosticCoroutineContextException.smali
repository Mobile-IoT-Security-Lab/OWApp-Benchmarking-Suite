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

	goto/32 :l_VAqENpNIcENyPeWo_0

	nop

	:l_aKdhcufokNAqnsHG_3
    return-void

	:after_last_instruction

	goto/32 :l_YMgpINbhgQXBQxIe_4

	nop

	:l_SSQVNaWRrcJmoNLw_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

	goto/32 :l_yEeixflqJVknEYkA_2

	nop

	:l_YMgpINbhgQXBQxIe_4
	goto/32 :before_first_instruction

	:l_yEeixflqJVknEYkA_2
    iput-object p1, p0, Lkotlinx/coroutines/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aKdhcufokNAqnsHG_3

	nop

	:l_VAqENpNIcENyPeWo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 32
	goto/32 :l_SSQVNaWRrcJmoNLw_1

	nop

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_gouDceXPjuUPkPyZ_0

	nop

	:l_jblHJExSklmkYbYP_3
	rem-int v0, v0, v1
	goto/32 :l_NLkSzuCJfssGTjNr_4

	nop

	:l_XxmrAIqxJafWFhbM_13
    move-object v0, p0

	goto/32 :l_snEisjuXuCVTjBNs_14

	nop

	:l_TPuTlEIgtyNDhFtS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_tmIfZHwfqZYxOESj_7

	nop

	:l_wQXXxzVdPFyuDlTE_10
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_HnrlYjCXwrRWkZcc_11

	nop

	:l_snEisjuXuCVTjBNs_14
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TODSEpbNLLcwsvES_15

	nop

	:l_gouDceXPjuUPkPyZ_0
	const v0, 2
	goto/32 :l_VmTNrJrFJAWkpQMM_1

	nop

	:l_zELmejhyfYBoRYGb_16
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_vxnKEQDwSDbqOROP_17

	nop

	:l_VmTNrJrFJAWkpQMM_1
	const v1, 27
	goto/32 :l_RBZtAVpTrcyPdEuA_2

	nop

	:l_HnrlYjCXwrRWkZcc_11
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 39
	goto/32 :l_FrDySLpffqqjMjUP_12

	nop

	:l_SSrrwVSUxwkyxyRe_9
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_wQXXxzVdPFyuDlTE_10

	nop

	:l_iOosFOgYtaTmyecf_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_TPuTlEIgtyNDhFtS_6

	nop

	:l_tmIfZHwfqZYxOESj_7
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_vUJDDKkTreGceZKP_8

	nop

	:l_TODSEpbNLLcwsvES_15
    return-object v0

	:after_last_instruction

	goto/32 :l_zELmejhyfYBoRYGb_16

	nop

	:l_FrDySLpffqqjMjUP_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/DiagnosticCoroutineContextException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 40
	goto/32 :l_XxmrAIqxJafWFhbM_13

	nop

	:l_vxnKEQDwSDbqOROP_17
	goto/32 :DWhtacGrqefihbeB
	:l_RBZtAVpTrcyPdEuA_2
	add-int v0, v0, v1
	goto/32 :l_jblHJExSklmkYbYP_3

	nop

	:l_NLkSzuCJfssGTjNr_4
	if-lez v0, :gl_ZipWxAHeZYMBEgav

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_ZipWxAHeZYMBEgav	goto/32 :l_iOosFOgYtaTmyecf_5

	nop

	:l_vUJDDKkTreGceZKP_8
    const/4 v1, 0x0

	goto/32 :l_SSrrwVSUxwkyxyRe_9

	nop

.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

	goto/32 :l_bLwAQSSiqNRQXJtu_0

	nop

	:l_bLwAQSSiqNRQXJtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_AQmPyDrOHjXIBSZy_1

	nop

	:l_GIHCKiOrtMetfhcE_4
	goto/32 :before_first_instruction

	:l_HzwkPVJLScMpoEWV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GIHCKiOrtMetfhcE_4

	nop

	:l_LvkgDepJMisghNCA_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HzwkPVJLScMpoEWV_3

	nop

	:l_AQmPyDrOHjXIBSZy_1
    iget-object v0, p0, Lkotlinx/coroutines/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LvkgDepJMisghNCA_2

	nop

.end method
