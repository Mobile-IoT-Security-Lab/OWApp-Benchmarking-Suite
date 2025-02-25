.class final Lkotlinx/coroutines/LazyStandaloneCoroutine;
.super Lkotlinx/coroutines/StandaloneCoroutine;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\'\u0010\u0004\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0002\u0008\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u0008H\u0014R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/LazyStandaloneCoroutine;",
        "Lkotlinx/coroutines/StandaloneCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V",
        "continuation",
        "onStart",
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
.field private final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_zfSBcIfHhtygMOKC_0

	nop

	:l_DfyomgSXDIOIRaQV_7
    return-void

	:after_last_instruction

	goto/32 :l_JKVSIyqGZJZDSaDU_8

	nop

	:l_zfSBcIfHhtygMOKC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 204
	goto/32 :l_RbUdkhizLdlyMxIT_1

	nop

	:l_RbUdkhizLdlyMxIT_1
    const/4 v0, 0x0

	goto/32 :l_lbLJWrtJADYTBHvc_2

	nop

	:l_CVtrOGnJRXhbIlZc_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QHIjNiaADpskuhIU_5

	nop

	:l_QHIjNiaADpskuhIU_5
    invoke-static {p2, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_edksbftXYPtYquqJ_6

	nop

	:l_JKVSIyqGZJZDSaDU_8
	goto/32 :before_first_instruction

	:l_KifrHtEMbNEVCOSc_3
    move-object v0, p0

	goto/32 :l_CVtrOGnJRXhbIlZc_4

	nop

	:l_edksbftXYPtYquqJ_6
    iput-object v0, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    .line 201
	goto/32 :l_DfyomgSXDIOIRaQV_7

	nop

	:l_lbLJWrtJADYTBHvc_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/StandaloneCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 205
	goto/32 :l_KifrHtEMbNEVCOSc_3

	nop

.end method


# virtual methods
.method protected onStart()V
    .locals 2

	goto/32 :l_HnwAEvGwVHzLxFHL_0

	nop

	:l_WrJuxwAyNZhztwFf_8
    move-object v1, p0

	goto/32 :l_llDCvSNjKKAXgQis_9

	nop

	:l_DwPnjWNMBFgfhVRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 208
	goto/32 :l_sxSsRpQWsGIjUUUS_7

	nop

	:l_YjPKOOUCMETheQHe_12
	goto/32 :before_first_instruction

	:FRxwkeJRnbrEstev
	goto/32 :l_sSjFWYAHvWxeXFEW_13

	nop

	:l_FfCvlRjedTtNbTlj_1
	const v1, 18
	goto/32 :l_USdrwwDMHPWzfiQp_2

	nop

	:l_uFuxdvlwxDurNMpH_5
	goto/32 :FRxwkeJRnbrEstev
	:bxDvYCNkNnwUQrhT
	:GOqezmlTDTdZCZvR

	goto/32 :l_DwPnjWNMBFgfhVRB_6

	nop

	:l_USdrwwDMHPWzfiQp_2
	add-int v0, v0, v1
	goto/32 :l_kalcEQbkcyDxHrXf_3

	nop

	:l_sSjFWYAHvWxeXFEW_13
	goto/32 :GOqezmlTDTdZCZvR
	:l_sxSsRpQWsGIjUUUS_7
    iget-object v0, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->continuation:Lkotlin/coroutines/Continuation;

	goto/32 :l_WrJuxwAyNZhztwFf_8

	nop

	:l_kalcEQbkcyDxHrXf_3
	rem-int v0, v0, v1
	goto/32 :l_mWYBLFfWVCrOprwe_4

	nop

	:l_llDCvSNjKKAXgQis_9
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_erOkGDNPehLiauTG_10

	nop

	:l_erOkGDNPehLiauTG_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 209
	goto/32 :l_QDRXNjrmAbTpgpfQ_11

	nop

	:l_HnwAEvGwVHzLxFHL_0
	const v0, 19
	goto/32 :l_FfCvlRjedTtNbTlj_1

	nop

	:l_QDRXNjrmAbTpgpfQ_11
    return-void

	:after_last_instruction

	goto/32 :l_YjPKOOUCMETheQHe_12

	nop

	:l_mWYBLFfWVCrOprwe_4
	if-lez v0, :gl_WfedDdvKdDlngEHl

	goto/32 :bxDvYCNkNnwUQrhT

	:gl_WfedDdvKdDlngEHl	goto/32 :l_uFuxdvlwxDurNMpH_5

	nop

.end method
