.class public final Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;
.super Ljava/lang/RuntimeException;
.source "CoroutineExceptionHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/internal/DiagnosticCoroutineContextException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,50:1\n26#2:51\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/internal/DiagnosticCoroutineContextException\n*L\n46#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;",
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_ojZtnNBqhmogALDA_0

	nop

	:l_UXkdMzFCyEoCObLC_4
	goto/32 :before_first_instruction

	:l_ojZtnNBqhmogALDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 39
	goto/32 :l_pqvMxHNCXZRtnMrO_1

	nop

	:l_qvAsujfHmCvgzjzT_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JMUJXDBgRUZTpIPx_3

	nop

	:l_pqvMxHNCXZRtnMrO_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

	goto/32 :l_qvAsujfHmCvgzjzT_2

	nop

	:l_JMUJXDBgRUZTpIPx_3
    return-void

	:after_last_instruction

	goto/32 :l_UXkdMzFCyEoCObLC_4

	nop

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_GNfrpWRaZQculJUz_0

	nop

	:l_mBXavjhAUnlbqKtn_11
    move-object v0, p0

	goto/32 :l_nNgHiLYXmfQDbZpx_12

	nop

	:l_miHaEggIOVBFfDAO_2
	add-int v0, v0, v1
	goto/32 :l_FlFfJaJWnkgWnlap_3

	nop

	:l_rgNAZLYeoWKQPZPP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GsRtlGOhrYMPvZrS_14

	nop

	:l_rpbLchfWxNXJSOcm_5
	goto/32 :tjZIvatUxFIrCLpF
	:MZmuVHaMdZDRNAMv
	:mfnrgthnXQLECjMK

	goto/32 :l_zvTBOaOWqQQvaxUy_6

	nop

	:l_HjhairxAbRETlUQq_7
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_ihygeHkwVAHOyAXb_8

	nop

	:l_zvTBOaOWqQQvaxUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_HjhairxAbRETlUQq_7

	nop

	:l_BHRDEPdHqUMHrwLI_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 47
	goto/32 :l_mBXavjhAUnlbqKtn_11

	nop

	:l_FlFfJaJWnkgWnlap_3
	rem-int v0, v0, v1
	goto/32 :l_AoGrImaxyVEXglFb_4

	nop

	:l_SpbuTNOiANtedbWx_1
	const v1, 8
	goto/32 :l_miHaEggIOVBFfDAO_2

	nop

	:l_GNfrpWRaZQculJUz_0
	const v0, 7
	goto/32 :l_SpbuTNOiANtedbWx_1

	nop

	:l_AoGrImaxyVEXglFb_4
	if-lez v0, :gl_ufKgNTgziCaJjkLI

	goto/32 :MZmuVHaMdZDRNAMv

	:gl_ufKgNTgziCaJjkLI	goto/32 :l_rpbLchfWxNXJSOcm_5

	nop

	:l_GsRtlGOhrYMPvZrS_14
	goto/32 :before_first_instruction

	:tjZIvatUxFIrCLpF
	goto/32 :l_MSaWRxdrUMtgKMDs_15

	nop

	:l_MSaWRxdrUMtgKMDs_15
	goto/32 :mfnrgthnXQLECjMK
	:l_PgoRjxvNCCaaxCgn_9
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 46
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_BHRDEPdHqUMHrwLI_10

	nop

	:l_ihygeHkwVAHOyAXb_8
    const/4 v1, 0x0

	goto/32 :l_PgoRjxvNCCaaxCgn_9

	nop

	:l_nNgHiLYXmfQDbZpx_12
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_rgNAZLYeoWKQPZPP_13

	nop

.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

	goto/32 :l_kDUVvflgzYBUfbFc_0

	nop

	:l_ocXinnDnGFiHxobR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PtjFqwwOpXWRwoJq_2

	nop

	:l_UXEbDmxGsdKbZVUb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_njnucKekZYWNxktb_4

	nop

	:l_kDUVvflgzYBUfbFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ocXinnDnGFiHxobR_1

	nop

	:l_PtjFqwwOpXWRwoJq_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UXEbDmxGsdKbZVUb_3

	nop

	:l_njnucKekZYWNxktb_4
	goto/32 :before_first_instruction

.end method
