.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u00020\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001a\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J \u0010$\u001a\u00020\u001c2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collector",
        "collectContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collectContextSize",
        "",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEmissionContext",
        "checkContext",
        "currentContext",
        "previousContext",
        "value",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "uCont",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;",
        "exceptionTransparencyViolated",
        "exception",
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
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
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

	goto/32 :l_LguEaPvvOFBodsVg_0

	nop

	:l_ykASKpSBoFljlQyp_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_iiIgrioPIWeWFPpQ_6

	nop

	:l_uuYwpJrevDdroTnV_25
	goto/32 :ffXEidwfcugfsOLY
	:l_JVebcCgIBdhkfkcq_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_cXzsSplhsAgGHNYT_12

	nop

	:l_fzMeJQuNSVglejhC_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_jPrfzbLcPwHOJAqw_14

	nop

	:l_wvdtmpGbJDtKRaGc_1
	const v1, 6
	goto/32 :l_NRxDZsiRtIbscinj_2

	nop

	:l_GCdhivggFmPBLeVq_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_pAyLXRJvKscMTRhN_18

	nop

	:l_SlMIEYgejgQKtVnQ_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_GCdhivggFmPBLeVq_17

	nop

	:l_cXzsSplhsAgGHNYT_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_fzMeJQuNSVglejhC_13

	nop

	:l_vAUmZonpwIRjugcF_23
    return-void

	:after_last_instruction

	goto/32 :l_uKbKlKpqVlXeXdpy_24

	nop

	:l_wAVLkZEENznlYZzT_15
    const/4 v1, 0x0

	goto/32 :l_SlMIEYgejgQKtVnQ_16

	nop

	:l_GXIYopwNwxGtAMrB_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JVebcCgIBdhkfkcq_11

	nop

	:l_pAyLXRJvKscMTRhN_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lkAIyukueJtFfBgK_19

	nop

	:l_XjGxZKQsOfSwVJGS_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GXIYopwNwxGtAMrB_10

	nop

	:l_TUsiSeViCBfmzrSy_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_mpVFJWXnvgMRiZFk_22

	nop

	:l_nXEtxMRRXXIFTJSB_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_RvmDihRXlPLgXwZF_8

	nop

	:l_mpVFJWXnvgMRiZFk_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_vAUmZonpwIRjugcF_23

	nop

	:l_lkAIyukueJtFfBgK_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JqvWmsluARlAnsGg_20

	nop

	:l_RQmkZagfpaokueXN_4
	if-lez v0, :gl_CbOpuwyoAyTZYVKD

	goto/32 :VOSeFgpZwmitfyYp

	:gl_CbOpuwyoAyTZYVKD	goto/32 :l_ykASKpSBoFljlQyp_5

	nop

	:l_RvmDihRXlPLgXwZF_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XjGxZKQsOfSwVJGS_9

	nop

	:l_NRxDZsiRtIbscinj_2
	add-int v0, v0, v1
	goto/32 :l_BlsRqPLIXRrPTBtJ_3

	nop

	:l_uKbKlKpqVlXeXdpy_24
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_uuYwpJrevDdroTnV_25

	nop

	:l_LguEaPvvOFBodsVg_0
	const v0, 7
	goto/32 :l_wvdtmpGbJDtKRaGc_1

	nop

	:l_JqvWmsluARlAnsGg_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_TUsiSeViCBfmzrSy_21

	nop

	:l_jPrfzbLcPwHOJAqw_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wAVLkZEENznlYZzT_15

	nop

	:l_iiIgrioPIWeWFPpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "collectContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 24
	goto/32 :l_nXEtxMRRXXIFTJSB_7

	nop

	:l_BlsRqPLIXRrPTBtJ_3
	rem-int v0, v0, v1
	goto/32 :l_RQmkZagfpaokueXN_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KxdhUAubcEBKzuqf_0

	nop

	:l_fEDsciPKoGhmcFpV_2
    const/16 p1, 0xd2

	goto/32 :l_uLlMlzdChGFDcSEl_3

	nop

	:l_KGNNIBddORhaztMJ_4
    add-int p3, p2, p1

	goto/32 :l_GtGqadomApZlkmnJ_5

	nop

	:l_cFOxHCnJPJLUNxUK_6
    return-void

	:after_last_instruction

	goto/32 :l_hRwAtQAHKUixDqlX_7

	nop

	:l_hRwAtQAHKUixDqlX_7
	goto/32 :before_first_instruction

	:l_KxdhUAubcEBKzuqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFDDMlvjTlFsCOFl_1

	nop

	:l_GtGqadomApZlkmnJ_5
    int-to-double p0, p3

	goto/32 :l_cFOxHCnJPJLUNxUK_6

	nop

	:l_uLlMlzdChGFDcSEl_3
    mul-int p2, p0, p1

	goto/32 :l_KGNNIBddORhaztMJ_4

	nop

	:l_iFDDMlvjTlFsCOFl_1
    const/16 p0, 0x2a

	goto/32 :l_fEDsciPKoGhmcFpV_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_OfSNeCFhIVInvLBz_0

	nop

	:l_sLNAYjLpWsvSHyBa_1
    const/16 p0, 0x2a

	goto/32 :l_wdAKYLlNluRWipJm_2

	nop

	:l_pzCdZMxNKWxonldM_3
    mul-int p2, p0, p1

	goto/32 :l_tmDZrfSohPoXtZBx_4

	nop

	:l_tmDZrfSohPoXtZBx_4
    add-int p3, p2, p1

	goto/32 :l_eZEMRyIBtnnZMpdH_5

	nop

	:l_dRkNvZWRusMHXDsM_7
	goto/32 :before_first_instruction

	:l_OfSNeCFhIVInvLBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLNAYjLpWsvSHyBa_1

	nop

	:l_eZEMRyIBtnnZMpdH_5
    int-to-double p0, p3

	goto/32 :l_AIxLuTvZPOmScAms_6

	nop

	:l_wdAKYLlNluRWipJm_2
    const/16 p1, 0xd2

	goto/32 :l_pzCdZMxNKWxonldM_3

	nop

	:l_AIxLuTvZPOmScAms_6
    return-void

	:after_last_instruction

	goto/32 :l_dRkNvZWRusMHXDsM_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oQQkrNdjjczXlGvi_0

	nop

	:l_TIRJHmkJLWTERfNo_2
    const/16 p1, 0xd2

	goto/32 :l_LzklIJEKyiqcaXAk_3

	nop

	:l_XKvRxRlpQteequmb_6
    return-void

	:after_last_instruction

	goto/32 :l_UuCYzKeSRVkFgZxr_7

	nop

	:l_PtltXKsqHeieWoPy_1
    const/16 p0, 0x2a

	goto/32 :l_TIRJHmkJLWTERfNo_2

	nop

	:l_TDDmyXydhSTHJUxh_5
    int-to-double p0, p3

	goto/32 :l_XKvRxRlpQteequmb_6

	nop

	:l_oQQkrNdjjczXlGvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtltXKsqHeieWoPy_1

	nop

	:l_UuCYzKeSRVkFgZxr_7
	goto/32 :before_first_instruction

	:l_LzklIJEKyiqcaXAk_3
    mul-int p2, p0, p1

	goto/32 :l_RoOVisemcVUClHRT_4

	nop

	:l_RoOVisemcVUClHRT_4
    add-int p3, p2, p1

	goto/32 :l_TDDmyXydhSTHJUxh_5

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wNcpAjZHOmSYGjIK_0

	nop

	:l_KXRSkZmdjfTSIJDb_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_EjIMUCVJyxnTFHTM_2

	nop

	:l_JYdtxnwGCuEKEKJa_7
    return-void

	:after_last_instruction

	goto/32 :l_yeSzMZpJJYwPezqh_8

	nop

	:l_LrsUBFpdvpvhjEBA_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_SkWEtRNTqznzFyWw_5

	nop

	:l_bzaMIplrArVrndOj_3
    move-object v0, p2

	goto/32 :l_LrsUBFpdvpvhjEBA_4

	nop

	:l_wNcpAjZHOmSYGjIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "previousContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_KXRSkZmdjfTSIJDb_1

	nop

	:l_SkWEtRNTqznzFyWw_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_nrpvbtPGecIHbFDB_6

	nop

	:l_EjIMUCVJyxnTFHTM_2
	if-nez v0, :gl_iOlVaxrnRAcCRDvZ

	goto/32 :cond_0

	:gl_iOlVaxrnRAcCRDvZ
    .line 104
	goto/32 :l_bzaMIplrArVrndOj_3

	nop

	:l_yeSzMZpJJYwPezqh_8
	goto/32 :before_first_instruction

	:l_nrpvbtPGecIHbFDB_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_JYdtxnwGCuEKEKJa_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nwqTSBDstzhSqspe_0

	nop

	:l_VurBYcvtzKAKLZXw_7
	goto/32 :before_first_instruction

	:l_FEyhNHjypVPDOaxb_2
    const/16 p1, 0xd2

	goto/32 :l_LGLbQvbTjMLkQGTG_3

	nop

	:l_fHYGATpJJQgYBGPl_6
    return-void

	:after_last_instruction

	goto/32 :l_VurBYcvtzKAKLZXw_7

	nop

	:l_nwqTSBDstzhSqspe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siggNYCEnEdfGJTo_1

	nop

	:l_YzZuxPmYORgrqFVQ_5
    int-to-double p0, p3

	goto/32 :l_fHYGATpJJQgYBGPl_6

	nop

	:l_fbWLsrDTXFxuVwdL_4
    add-int p3, p2, p1

	goto/32 :l_YzZuxPmYORgrqFVQ_5

	nop

	:l_siggNYCEnEdfGJTo_1
    const/16 p0, 0x2a

	goto/32 :l_FEyhNHjypVPDOaxb_2

	nop

	:l_LGLbQvbTjMLkQGTG_3
    mul-int p2, p0, p1

	goto/32 :l_fbWLsrDTXFxuVwdL_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_KlesIrBXFliHvgbX_0

	nop

	:l_xYIkgQwjnvKxjXIW_5
    int-to-double p0, p3

	goto/32 :l_AACSpJpgFztbegaV_6

	nop

	:l_KlesIrBXFliHvgbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrbpOMHkkarjrIGv_1

	nop

	:l_jjZdGnOBZhFKYnww_4
    add-int p3, p2, p1

	goto/32 :l_xYIkgQwjnvKxjXIW_5

	nop

	:l_AACSpJpgFztbegaV_6
    return-void

	:after_last_instruction

	goto/32 :l_SwEdapskQEhlACoI_7

	nop

	:l_yDJIMuXkhHngcAXZ_2
    const/16 p1, 0xd2

	goto/32 :l_QkOIcRjMYCbYJmUH_3

	nop

	:l_QkOIcRjMYCbYJmUH_3
    mul-int p2, p0, p1

	goto/32 :l_jjZdGnOBZhFKYnww_4

	nop

	:l_SrbpOMHkkarjrIGv_1
    const/16 p0, 0x2a

	goto/32 :l_yDJIMuXkhHngcAXZ_2

	nop

	:l_SwEdapskQEhlACoI_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_bcIdWzNjYgbvKqFO_0

	nop

	:l_dISghjuHyKpUhdJS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYeCviIhbcxkgDrP_7

	nop

	:l_njPXpmEWELNbxFbk_2
    const/16 p1, 0xd2

	goto/32 :l_EDtkESqKgOBqJVbU_3

	nop

	:l_EDtkESqKgOBqJVbU_3
    mul-int p2, p0, p1

	goto/32 :l_iUDQnodCeFvunHFP_4

	nop

	:l_BiGNcgcIxBQFJnFp_1
    const/16 p0, 0x2a

	goto/32 :l_njPXpmEWELNbxFbk_2

	nop

	:l_MCZERzGPnxyQOufT_5
    int-to-double p0, p3

	goto/32 :l_dISghjuHyKpUhdJS_6

	nop

	:l_ZYeCviIhbcxkgDrP_7
	goto/32 :before_first_instruction

	:l_bcIdWzNjYgbvKqFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiGNcgcIxBQFJnFp_1

	nop

	:l_iUDQnodCeFvunHFP_4
    add-int p3, p2, p1

	goto/32 :l_MCZERzGPnxyQOufT_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lOcduABVANnKmtmD_0

	nop

	:l_yQjQfoFJMXiIYswK_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aCpXhSvFDFAetwjv_18

	nop

	:l_HXVmHqElvbxUrBhR_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_NRczTtmiJsykjcDO_13

	nop

	:l_NRczTtmiJsykjcDO_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_dlcZkkpAwRPcekUL_14

	nop

	:l_oeBcdDblAQJBEHDR_1
	const v1, 28
	goto/32 :l_uWJBpTBVbBzXDjCR_2

	nop

	:l_DoDuiDQiuwBtWkFf_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hTsxdkzzxCcHDnOU_16

	nop

	:l_ZOOsWJJZLEHFERAo_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_GygRXkpqMSXoZoFg_24

	nop

	:l_xQNYSwIkmZtcKxND_21
	if-eqz v3, :gl_HdpsOYbJxhQiRjbT

	goto/32 :cond_1

	:gl_HdpsOYbJxhQiRjbT
    .line 93
	goto/32 :l_beFatymLlDUpFWwg_22

	nop

	:l_YawYPIZURdukZkOF_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_uJHKlQyOGkNFuicN_9

	nop

	:l_vBWLSEMiQkRCDEDs_4
	if-lez v0, :gl_owZtWeNeKOHkcHTM

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_owZtWeNeKOHkcHTM	goto/32 :l_hTZKBnPcfTgIJSzo_5

	nop

	:l_rCLrXDpUatXKvHqH_3
	rem-int v0, v0, v1
	goto/32 :l_vBWLSEMiQkRCDEDs_4

	nop

	:l_hSClreunOjuURUQw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
	goto/32 :l_rxtybnJaRIixYCVB_7

	nop

	:l_fovYDBYmznGGwtim_10
	if-ne v1, v0, :gl_wGhZddCREzUQxKBk

	goto/32 :cond_0

	:gl_wGhZddCREzUQxKBk
    .line 83
	goto/32 :l_dZGhcrWwdZvLMtaJ_11

	nop

	:l_dopRvvNzqSFGzqWx_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xQNYSwIkmZtcKxND_21

	nop

	:l_uWJBpTBVbBzXDjCR_2
	add-int v0, v0, v1
	goto/32 :l_rCLrXDpUatXKvHqH_3

	nop

	:l_CTHUBqIVhljsNEwi_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dopRvvNzqSFGzqWx_20

	nop

	:l_uJHKlQyOGkNFuicN_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_fovYDBYmznGGwtim_10

	nop

	:l_GygRXkpqMSXoZoFg_24
    return-object v2

	:after_last_instruction

	goto/32 :l_NqwZtONEQkdEkWpZ_25

	nop

	:l_dlcZkkpAwRPcekUL_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_DoDuiDQiuwBtWkFf_15

	nop

	:l_DofsKWUpQPnkCkcO_26
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_beFatymLlDUpFWwg_22
    const/4 v3, 0x0

	goto/32 :l_ZOOsWJJZLEHFERAo_23

	nop

	:l_dZGhcrWwdZvLMtaJ_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_HXVmHqElvbxUrBhR_12

	nop

	:l_rxtybnJaRIixYCVB_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_YawYPIZURdukZkOF_8

	nop

	:l_hTZKBnPcfTgIJSzo_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_hSClreunOjuURUQw_6

	nop

	:l_aCpXhSvFDFAetwjv_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_CTHUBqIVhljsNEwi_19

	nop

	:l_hTsxdkzzxCcHDnOU_16
    move-object v4, p0

	goto/32 :l_yQjQfoFJMXiIYswK_17

	nop

	:l_lOcduABVANnKmtmD_0
	const v0, 2
	goto/32 :l_oeBcdDblAQJBEHDR_1

	nop

	:l_NqwZtONEQkdEkWpZ_25
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_DofsKWUpQPnkCkcO_26

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_OVSZnrTknFnOiYxU_0

	nop

	:l_fvbvysabhkMmzQSK_1
    const/16 p0, 0x2a

	goto/32 :l_nUBYZCinfSmbZwkp_2

	nop

	:l_mJVzQhGrecRssuCd_5
    int-to-double p0, p3

	goto/32 :l_SZNFsWwMBVGrxobM_6

	nop

	:l_nUBYZCinfSmbZwkp_2
    const/16 p1, 0xd2

	goto/32 :l_xiQdqKzpamjzikrm_3

	nop

	:l_xiQdqKzpamjzikrm_3
    mul-int p2, p0, p1

	goto/32 :l_KpwCgGwcSiVgnkWK_4

	nop

	:l_KpwCgGwcSiVgnkWK_4
    add-int p3, p2, p1

	goto/32 :l_mJVzQhGrecRssuCd_5

	nop

	:l_ytAnymrmeLLCdoHq_7
	goto/32 :before_first_instruction

	:l_OVSZnrTknFnOiYxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvbvysabhkMmzQSK_1

	nop

	:l_SZNFsWwMBVGrxobM_6
    return-void

	:after_last_instruction

	goto/32 :l_ytAnymrmeLLCdoHq_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_RzWCALGoGCBvWdtA_0

	nop

	:l_lxxWkvBxIWKYEcxm_7
	goto/32 :before_first_instruction

	:l_lGCHimxcThLAIFgc_6
    return-void

	:after_last_instruction

	goto/32 :l_lxxWkvBxIWKYEcxm_7

	nop

	:l_UrgtklqyKaPyZxlo_5
    int-to-double p0, p3

	goto/32 :l_lGCHimxcThLAIFgc_6

	nop

	:l_RzWCALGoGCBvWdtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDMoVLpWFRkZlcpd_1

	nop

	:l_zNGDbteUgimAlLzS_2
    const/16 p1, 0xd2

	goto/32 :l_DLVHggbrOISGsESk_3

	nop

	:l_EDMoVLpWFRkZlcpd_1
    const/16 p0, 0x2a

	goto/32 :l_zNGDbteUgimAlLzS_2

	nop

	:l_DOvhXWVgNSCDFfEu_4
    add-int p3, p2, p1

	goto/32 :l_UrgtklqyKaPyZxlo_5

	nop

	:l_DLVHggbrOISGsESk_3
    mul-int p2, p0, p1

	goto/32 :l_DOvhXWVgNSCDFfEu_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_idbjUzgAlgUIDXjo_0

	nop

	:l_mMaAsPwZQEpmHUft_4
    add-int p3, p2, p1

	goto/32 :l_VFEFKctvXkBowgiX_5

	nop

	:l_MMjGmcwAciwpDQwe_2
    const/16 p1, 0xd2

	goto/32 :l_tJOCHwldjUteWwmX_3

	nop

	:l_hIOtkTvNnBuDdZZT_1
    const/16 p0, 0x2a

	goto/32 :l_MMjGmcwAciwpDQwe_2

	nop

	:l_KlVqLrqEkRzSYFFo_6
    return-void

	:after_last_instruction

	goto/32 :l_YWqDBxHJFHeHZESG_7

	nop

	:l_tJOCHwldjUteWwmX_3
    mul-int p2, p0, p1

	goto/32 :l_mMaAsPwZQEpmHUft_4

	nop

	:l_idbjUzgAlgUIDXjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIOtkTvNnBuDdZZT_1

	nop

	:l_VFEFKctvXkBowgiX_5
    int-to-double p0, p3

	goto/32 :l_KlVqLrqEkRzSYFFo_6

	nop

	:l_YWqDBxHJFHeHZESG_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_HbdWxCRTdiVJPTrC_0

	nop

	:l_UbjbUtvgbDtZzIeH_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xfTjGONMCAswTHPB_22

	nop

	:l_wdfUmAIhYmtFCFpZ_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UbjbUtvgbDtZzIeH_21

	nop

	:l_iUIXDpWTzQgKBcRP_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FGVXjcibHqpXRNzz_19

	nop

	:l_xfTjGONMCAswTHPB_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gCTBlFjDWhiowSal_23

	nop

	:l_KIfHJzNSrXnjxlJS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_ZtNrPAmvbsKSwJtU_7

	nop

	:l_tYyoODEUhrePBIlx_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_PBiSOtKAbarMJzLI_13

	nop

	:l_PBiSOtKAbarMJzLI_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_rnzBcjubOfIpHzdx_14

	nop

	:l_rnzBcjubOfIpHzdx_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_CRivTkVHaZqZfGrw_15

	nop

	:l_JfDSdpfuMNhLbNir_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hPlkovJHZKYRfSgk_9

	nop

	:l_jVdDymDvFTkxiFcJ_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_iUIXDpWTzQgKBcRP_18

	nop

	:l_gCTBlFjDWhiowSal_23
    throw v0

	:after_last_instruction

	goto/32 :l_tvdcCHQtoHqFSniQ_24

	nop

	:l_KkoDgJVGwFssSdpe_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_tYyoODEUhrePBIlx_12

	nop

	:l_UcqQhQiHrnxKwKFW_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_KkoDgJVGwFssSdpe_11

	nop

	:l_FGVXjcibHqpXRNzz_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_wdfUmAIhYmtFCFpZ_20

	nop

	:l_HbdWxCRTdiVJPTrC_0
	const v0, 25
	goto/32 :l_twKUTmPVftNMMahh_1

	nop

	:l_SGBQzoxnCHTHJKwB_3
	rem-int v0, v0, v1
	goto/32 :l_WVMUMcLssVZbyyoG_4

	nop

	:l_WVMUMcLssVZbyyoG_4
	if-lez v0, :gl_dpziCNAZqfWfOruB

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_dpziCNAZqfWfOruB	goto/32 :l_rFCaiHTtNruDpZaI_5

	nop

	:l_ZtNrPAmvbsKSwJtU_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JfDSdpfuMNhLbNir_8

	nop

	:l_twKUTmPVftNMMahh_1
	const v1, 25
	goto/32 :l_QaFXdlUrQfdBKVue_2

	nop

	:l_QaFXdlUrQfdBKVue_2
	add-int v0, v0, v1
	goto/32 :l_SGBQzoxnCHTHJKwB_3

	nop

	:l_CRivTkVHaZqZfGrw_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_rtBfYcNvrVjndZMn_16

	nop

	:l_hPlkovJHZKYRfSgk_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UcqQhQiHrnxKwKFW_10

	nop

	:l_TfrKWkdszSeifaZX_25
	goto/32 :XkDMhlhUwshoETNX
	:l_tvdcCHQtoHqFSniQ_24
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_TfrKWkdszSeifaZX_25

	nop

	:l_rtBfYcNvrVjndZMn_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_jVdDymDvFTkxiFcJ_17

	nop

	:l_rFCaiHTtNruDpZaI_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_KIfHJzNSrXnjxlJS_6

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bTvyKdvDzLrunenf_0

	nop

	:l_bNwuCEuoLmqQArQS_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_HYXLvZPUmJjENfkw_19

	nop

	:l_KArBQDRiERZFeYOR_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_bNwuCEuoLmqQArQS_18

	nop

	:l_QDWsqmroQsSZTXuS_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnNepEIxgRCZIzwh_10

	nop

	:l_rDOkCifaOGVpGWrs_24
	goto/32 :svyltuTpYTLXHSPl
	:l_CoToaiKispBHAnQB_1
	const v1, 8
	goto/32 :l_hbaebMiumWANivyB_2

	nop

	:l_pcoPVuEkzcFOoFle_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_gpxkDTgZAIRnlOaF_6

	nop

	:l_jKcAfUWtDrJKaGLZ_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_quOUEXTKYKMgzJhG_16

	nop

	:l_CxsJkOSnptUoQfwl_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zvSGmqOleSrEWuxM_13

	nop

	:l_XnNepEIxgRCZIzwh_10
	if-eq v2, v0, :gl_HmyynWhDXImZDdrF

	goto/32 :cond_0

	:gl_HmyynWhDXImZDdrF
	goto/32 :l_KtSqwQqBFKqiFDOa_11

	nop

	:l_YbRsUVpqohTMFsUQ_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zzqTvUUifzifqJfC_21

	nop

	:l_hbaebMiumWANivyB_2
	add-int v0, v0, v1
	goto/32 :l_WbxlTGLTvJqwcLBt_3

	nop

	:l_pPwLyiuVwPXHmhkw_4
	if-lez v0, :gl_xhcSMBRYbHwGteFS

	goto/32 :SWwsChPEwmhDIFrw

	:gl_xhcSMBRYbHwGteFS	goto/32 :l_pcoPVuEkzcFOoFle_5

	nop

	:l_bTvyKdvDzLrunenf_0
	const v0, 13
	goto/32 :l_CoToaiKispBHAnQB_1

	nop

	:l_HYXLvZPUmJjENfkw_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_YbRsUVpqohTMFsUQ_20

	nop

	:l_RrHdYKfnAjJiKVdU_22
    throw v2

	:after_last_instruction

	goto/32 :l_ActWUXMZoLEcIxIe_23

	nop

	:l_KtSqwQqBFKqiFDOa_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_CxsJkOSnptUoQfwl_12

	nop

	:l_NeyYFdAabVbBhult_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_BcAJLkuDbEObnYmp_8

	nop

	:l_quOUEXTKYKMgzJhG_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_KArBQDRiERZFeYOR_17

	nop

	:l_rvxmeCxOzuWHhLed_14
    return-object v2

    :cond_1
	goto/32 :l_jKcAfUWtDrJKaGLZ_15

	nop

	:l_gpxkDTgZAIRnlOaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
	goto/32 :l_NeyYFdAabVbBhult_7

	nop

	:l_zvSGmqOleSrEWuxM_13
	if-eq v2, v0, :gl_JwmYOQpndIXfVOVC

	goto/32 :cond_1

	:gl_JwmYOQpndIXfVOVC
	goto/32 :l_rvxmeCxOzuWHhLed_14

	nop

	:l_WbxlTGLTvJqwcLBt_3
	rem-int v0, v0, v1
	goto/32 :l_pPwLyiuVwPXHmhkw_4

	nop

	:l_BcAJLkuDbEObnYmp_8
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    nop

    .line 66
    :try_start_0
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    nop

    .line 64
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
	goto/32 :l_QDWsqmroQsSZTXuS_9

	nop

	:l_ActWUXMZoLEcIxIe_23
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_rDOkCifaOGVpGWrs_24

	nop

	:l_zzqTvUUifzifqJfC_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_RrHdYKfnAjJiKVdU_22

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ITVQaXTwAnpKFbDq_0

	nop

	:l_XQbXGhOIrbPRajRJ_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ghawvJOrSzKjLdir_11

	nop

	:l_tiGchfSVbFqyybIA_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_pcJYAGUQcNdIhJsB_9

	nop

	:l_zBNaXvWNePSVwOQT_14
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_kfRvXbzvQbMWYkhp_15

	nop

	:l_WnNztlPjSAPvNifk_3
	rem-int v0, v0, v1
	goto/32 :l_XRJUsKwgawJfoeYC_4

	nop

	:l_LeKEHdRZWzrCWoCa_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_tiGchfSVbFqyybIA_8

	nop

	:l_aOBZqqRGtktYzWwY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JSiaEZEDwmEfTUYj_13

	nop

	:l_jsqFDUNUabPFXEWq_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_bzdPrFUIWYtWEucB_6

	nop

	:l_ITVQaXTwAnpKFbDq_0
	const v0, 30
	goto/32 :l_jsCePQdtzpWqYjme_1

	nop

	:l_pcJYAGUQcNdIhJsB_9
	if-nez v1, :gl_TzXmbpyVkPelvwAU

	goto/32 :cond_0

	:gl_TzXmbpyVkPelvwAU
	goto/32 :l_XQbXGhOIrbPRajRJ_10

	nop

	:l_kfRvXbzvQbMWYkhp_15
	goto/32 :HTLrpmayJnzzILhh
	:l_jWQPqRRsJaYZZNkm_2
	add-int v0, v0, v1
	goto/32 :l_WnNztlPjSAPvNifk_3

	nop

	:l_jsCePQdtzpWqYjme_1
	const v1, 16
	goto/32 :l_jWQPqRRsJaYZZNkm_2

	nop

	:l_XRJUsKwgawJfoeYC_4
	if-lez v0, :gl_mZDuvEwsQmZzUuzr

	goto/32 :ylIszvHKdxUEhtNh

	:gl_mZDuvEwsQmZzUuzr	goto/32 :l_jsqFDUNUabPFXEWq_5

	nop

	:l_bzdPrFUIWYtWEucB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_LeKEHdRZWzrCWoCa_7

	nop

	:l_ghawvJOrSzKjLdir_11
    goto :goto_0

    :cond_0
	goto/32 :l_aOBZqqRGtktYzWwY_12

	nop

	:l_JSiaEZEDwmEfTUYj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zBNaXvWNePSVwOQT_14

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ufeszSyseSIUhWza_0

	nop

	:l_VkVtySzzTwvxWbIY_2
	if-eqz v0, :gl_edtvMshLHTnMkvgc

	goto/32 :cond_0

	:gl_edtvMshLHTnMkvgc
	goto/32 :l_PXNsFaoChpQMtqPk_3

	nop

	:l_oiCQdGkplUplCtLn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KSdrWtMotLYNTMHe_6

	nop

	:l_VEHMVfJscMVmKRWU_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VkVtySzzTwvxWbIY_2

	nop

	:l_ufeszSyseSIUhWza_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_VEHMVfJscMVmKRWU_1

	nop

	:l_YCWktChLjPxouVjM_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_oiCQdGkplUplCtLn_5

	nop

	:l_KSdrWtMotLYNTMHe_6
	goto/32 :before_first_instruction

	:l_PXNsFaoChpQMtqPk_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_YCWktChLjPxouVjM_4

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_xhwvJJxqtsSsziwQ_0

	nop

	:l_pByugOAMItZHppIR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ASQqBpFKafZLCOEL_3

	nop

	:l_YikJJwwNkWvoOUpI_1
    const/4 v0, 0x0

	goto/32 :l_pByugOAMItZHppIR_2

	nop

	:l_ASQqBpFKafZLCOEL_3
	goto/32 :before_first_instruction

	:l_xhwvJJxqtsSsziwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_YikJJwwNkWvoOUpI_1

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kOvogQBEXSPsIwwg_0

	nop

	:l_flbAmeeDNPUEAuYm_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SxIJjBmPHLVGDtIL_14

	nop

	:l_imAEkJBWBbqqZcWw_4
	if-lez v0, :gl_PKZwYaHSFYxyVndz

	goto/32 :TpwJHkltXJDKVzuf

	:gl_PKZwYaHSFYxyVndz	goto/32 :l_pRaOisdGwPUUWjQJ_5

	nop

	:l_twCKTSYAXvqNUKex_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_flbAmeeDNPUEAuYm_13

	nop

	:l_wCuhwcDsGCdIvqpJ_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_VRbSlQvIfZLeibQr_11

	nop

	:l_fQxHaJGycbVVvDrB_8
	if-nez v0, :gl_KmLSumlbDVmDZNfF

	goto/32 :cond_0

	:gl_KmLSumlbDVmDZNfF
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_SYXEqpfKukgzroJV_9

	nop

	:l_JRAxxPcrlADwTwQV_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_NQYhdDnPKMOyZqNP_16

	nop

	:l_EVtYcTeVfvrpYSVi_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_akPDtWmGkaEjsamF_18

	nop

	:l_SxIJjBmPHLVGDtIL_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_JRAxxPcrlADwTwQV_15

	nop

	:l_EXeMSRzhCHgBkIkF_3
	rem-int v0, v0, v1
	goto/32 :l_imAEkJBWBbqqZcWw_4

	nop

	:l_VRbSlQvIfZLeibQr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_twCKTSYAXvqNUKex_12

	nop

	:l_NQYhdDnPKMOyZqNP_16
	if-nez v0, :gl_IxZifQmVhiQWpuor

	goto/32 :cond_1

	:gl_IxZifQmVhiQWpuor
	goto/32 :l_EVtYcTeVfvrpYSVi_17

	nop

	:l_SYXEqpfKukgzroJV_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_wCuhwcDsGCdIvqpJ_10

	nop

	:l_akPDtWmGkaEjsamF_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_itYRxsSiVcSnyGDH_19

	nop

	:l_kOvogQBEXSPsIwwg_0
	const v0, 1
	goto/32 :l_lLPAbbSyBQihOkor_1

	nop

	:l_pRaOisdGwPUUWjQJ_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_GgKRbDmrfJSSdlEd_6

	nop

	:l_bWoEGALHtQnEWpHg_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fQxHaJGycbVVvDrB_8

	nop

	:l_gqvYkdTDaEWCYZmy_20
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_YgWvOglMXTqONjXk_21

	nop

	:l_WeoItdPBDnmOkzkf_2
	add-int v0, v0, v1
	goto/32 :l_EXeMSRzhCHgBkIkF_3

	nop

	:l_YgWvOglMXTqONjXk_21
	goto/32 :JUzKzwmbEiThDWkG
	:l_itYRxsSiVcSnyGDH_19
    return-object v0

	:after_last_instruction

	goto/32 :l_gqvYkdTDaEWCYZmy_20

	nop

	:l_lLPAbbSyBQihOkor_1
	const v1, 3
	goto/32 :l_WeoItdPBDnmOkzkf_2

	nop

	:l_GgKRbDmrfJSSdlEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_bWoEGALHtQnEWpHg_7

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_nksyfSTGfAwDUHby_0

	nop

	:l_tSPJRPZbWlEcnGjS_2
    return-void

	:after_last_instruction

	goto/32 :l_HYJuAUMLSsBdAeXg_3

	nop

	:l_nksyfSTGfAwDUHby_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_OLLhWGCQBvCqTsAt_1

	nop

	:l_OLLhWGCQBvCqTsAt_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_tSPJRPZbWlEcnGjS_2

	nop

	:l_HYJuAUMLSsBdAeXg_3
	goto/32 :before_first_instruction

.end method
