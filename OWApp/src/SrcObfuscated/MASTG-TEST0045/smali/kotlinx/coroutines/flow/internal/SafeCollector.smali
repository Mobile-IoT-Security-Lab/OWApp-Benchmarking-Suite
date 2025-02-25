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
    .locals 2

	goto/32 :l_YxTnBdpLtzFdJduj_0

	nop

	:l_kBUCeSoUuxVPoGSi_23
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_butfOZTuRmyUfjdr_24

	nop

	:l_PvNngYgrYcIzqMln_2
	add-int v0, v0, v1
	goto/32 :l_uVtgsRPmBYWjppQT_3

	nop

	:l_CDMzvfBSBUVVuubQ_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_xOUezDeQykRkSpiI_21

	nop

	:l_QxQzCsmppkUWxZED_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_OtHLrAYQPOqEFGwQ_16

	nop

	:l_uVtgsRPmBYWjppQT_3
	rem-int v0, v0, v1
	goto/32 :l_OVzeMLzzEWcZnjBN_4

	nop

	:l_INrHtijpJfStltOj_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_vzfTaqZNnWSNUorr_14

	nop

	:l_vzfTaqZNnWSNUorr_14
    const/4 v0, 0x0

	goto/32 :l_QxQzCsmppkUWxZED_15

	nop

	:l_kEquwmqEIDOApxTN_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YRBFKRYeyGZlunvm_9

	nop

	:l_butfOZTuRmyUfjdr_24
	goto/32 :OHyyMjTCiIcydexW
	:l_OVzeMLzzEWcZnjBN_4
	if-lez v0, :gl_OxmdeFNkBEBfnOCr

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_OxmdeFNkBEBfnOCr	goto/32 :l_iUChdMERtLerXBdG_5

	nop

	:l_YRBFKRYeyGZlunvm_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_XmOKmamNhPKTAWoI_10

	nop

	:l_xuMfWHkVpwfQHeti_6
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
	goto/32 :l_pBvAmogzgzbGkBgH_7

	nop

	:l_BBKwQHGRBbdFLnFg_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_GOHxuylJYqdKwnki_12

	nop

	:l_iUChdMERtLerXBdG_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_xuMfWHkVpwfQHeti_6

	nop

	:l_pBvAmogzgzbGkBgH_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_kEquwmqEIDOApxTN_8

	nop

	:l_YxTnBdpLtzFdJduj_0
	const v0, 22
	goto/32 :l_DKbVJmjLkeDNCnHK_1

	nop

	:l_GOHxuylJYqdKwnki_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_INrHtijpJfStltOj_13

	nop

	:l_ysbcYqVFkHOzdAnj_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MhvoPiDSreDlQBIz_18

	nop

	:l_xOUezDeQykRkSpiI_21
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_leSAszreNZWtXUOA_22

	nop

	:l_leSAszreNZWtXUOA_22
    return-void

	:after_last_instruction

	goto/32 :l_kBUCeSoUuxVPoGSi_23

	nop

	:l_XmOKmamNhPKTAWoI_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BBKwQHGRBbdFLnFg_11

	nop

	:l_LevndhVdMvmFeGKA_19
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_CDMzvfBSBUVVuubQ_20

	nop

	:l_DKbVJmjLkeDNCnHK_1
	const v1, 1
	goto/32 :l_PvNngYgrYcIzqMln_2

	nop

	:l_MhvoPiDSreDlQBIz_18
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LevndhVdMvmFeGKA_19

	nop

	:l_OtHLrAYQPOqEFGwQ_16
    sget-object v1, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_ysbcYqVFkHOzdAnj_17

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LPMlBDTnYHEOITWz_0

	nop

	:l_UimopjhIsVYJBssj_5
    int-to-double p0, p3

	goto/32 :l_dpLzEBIrkDLliJaB_6

	nop

	:l_cGqGodHEOdIOBobB_4
    add-int p3, p2, p1

	goto/32 :l_UimopjhIsVYJBssj_5

	nop

	:l_teUtCXwROWDgxukT_2
    const/16 p1, 0xd2

	goto/32 :l_tzPUKoMAaMaTuyyl_3

	nop

	:l_yoqotbNMORizrFWb_7
	goto/32 :before_first_instruction

	:l_LPMlBDTnYHEOITWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxDoVKhHBbhyRTDw_1

	nop

	:l_tzPUKoMAaMaTuyyl_3
    mul-int p2, p0, p1

	goto/32 :l_cGqGodHEOdIOBobB_4

	nop

	:l_UxDoVKhHBbhyRTDw_1
    const/16 p0, 0x2a

	goto/32 :l_teUtCXwROWDgxukT_2

	nop

	:l_dpLzEBIrkDLliJaB_6
    return-void

	:after_last_instruction

	goto/32 :l_yoqotbNMORizrFWb_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_BKQlSTROZkgHFLoZ_0

	nop

	:l_BKQlSTROZkgHFLoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRoXRuQAiWdgnaFa_1

	nop

	:l_VKdfUfdJcVefdxlS_6
    return-void

	:after_last_instruction

	goto/32 :l_KAGmiJBtzOVoMLxd_7

	nop

	:l_whAOyYCkkASJQWmj_5
    int-to-double p0, p3

	goto/32 :l_VKdfUfdJcVefdxlS_6

	nop

	:l_KAGmiJBtzOVoMLxd_7
	goto/32 :before_first_instruction

	:l_fxgqzYSkhrYHgjGH_4
    add-int p3, p2, p1

	goto/32 :l_whAOyYCkkASJQWmj_5

	nop

	:l_EYwpxpcFdcFhNAfH_3
    mul-int p2, p0, p1

	goto/32 :l_fxgqzYSkhrYHgjGH_4

	nop

	:l_YAloKAHlRrrmiIxi_2
    const/16 p1, 0xd2

	goto/32 :l_EYwpxpcFdcFhNAfH_3

	nop

	:l_tRoXRuQAiWdgnaFa_1
    const/16 p0, 0x2a

	goto/32 :l_YAloKAHlRrrmiIxi_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YrtNAkzCEBCBLQUZ_0

	nop

	:l_eOylubADbOHrrEwN_2
    const/16 p1, 0xd2

	goto/32 :l_VVlHQzHgibmjRMqG_3

	nop

	:l_OQZDdkNpPdsYHwdd_5
    int-to-double p0, p3

	goto/32 :l_aACPqJOqXGqGkHNO_6

	nop

	:l_VVlHQzHgibmjRMqG_3
    mul-int p2, p0, p1

	goto/32 :l_bCgulLFzHfhajRNi_4

	nop

	:l_RZplGZUsEHtkYkYi_7
	goto/32 :before_first_instruction

	:l_aACPqJOqXGqGkHNO_6
    return-void

	:after_last_instruction

	goto/32 :l_RZplGZUsEHtkYkYi_7

	nop

	:l_xWYBLVbSnTBKyceR_1
    const/16 p0, 0x2a

	goto/32 :l_eOylubADbOHrrEwN_2

	nop

	:l_bCgulLFzHfhajRNi_4
    add-int p3, p2, p1

	goto/32 :l_OQZDdkNpPdsYHwdd_5

	nop

	:l_YrtNAkzCEBCBLQUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWYBLVbSnTBKyceR_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YUdTKUvXyQRNUVzP_0

	nop

	:l_NaicgMjzAqgAndbO_3
    move-object v0, p2

	goto/32 :l_VcRFzfkvSVGZKPNj_4

	nop

	:l_VcRFzfkvSVGZKPNj_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_NACUKeMXqIvOaFOM_5

	nop

	:l_SltGbQarCenIfyUB_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_aeTXNMZlRvRLeZzJ_7

	nop

	:l_yiymHxvjugdqqeos_8
	goto/32 :before_first_instruction

	:l_aeTXNMZlRvRLeZzJ_7
    return-void

	:after_last_instruction

	goto/32 :l_yiymHxvjugdqqeos_8

	nop

	:l_NACUKeMXqIvOaFOM_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_SltGbQarCenIfyUB_6

	nop

	:l_YUdTKUvXyQRNUVzP_0
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
	goto/32 :l_mLNpIneboPlNaOAC_1

	nop

	:l_exoedAPYmwpZwSYp_2
	if-nez v0, :gl_ZEdNVxDOGXRYbIJw

	goto/32 :cond_0

	:gl_ZEdNVxDOGXRYbIJw
    .line 104
	goto/32 :l_NaicgMjzAqgAndbO_3

	nop

	:l_mLNpIneboPlNaOAC_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_exoedAPYmwpZwSYp_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KgKnsYSYVrxOZrYv_0

	nop

	:l_ULZxjFJRyYqmpfLl_6
    return-void

	:after_last_instruction

	goto/32 :l_gTeEhobDBpliwaxJ_7

	nop

	:l_ThddJkRZbgiyTfyi_3
    mul-int p2, p0, p1

	goto/32 :l_dYFbEIvuDqNAeTHE_4

	nop

	:l_gTeEhobDBpliwaxJ_7
	goto/32 :before_first_instruction

	:l_KgKnsYSYVrxOZrYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsMfVcIHCzRtEtlC_1

	nop

	:l_dYFbEIvuDqNAeTHE_4
    add-int p3, p2, p1

	goto/32 :l_uelKfeqEPZCesnWi_5

	nop

	:l_eldLIDyMfrgmeKxC_2
    const/16 p1, 0xd2

	goto/32 :l_ThddJkRZbgiyTfyi_3

	nop

	:l_uelKfeqEPZCesnWi_5
    int-to-double p0, p3

	goto/32 :l_ULZxjFJRyYqmpfLl_6

	nop

	:l_tsMfVcIHCzRtEtlC_1
    const/16 p0, 0x2a

	goto/32 :l_eldLIDyMfrgmeKxC_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_QISzyHvCuxtmcjXb_0

	nop

	:l_QISzyHvCuxtmcjXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyHXMgiYxqMGWcFP_1

	nop

	:l_OzNsBymxCggmyXYT_2
    const/16 p1, 0xd2

	goto/32 :l_PbCyUHxkpexkiWau_3

	nop

	:l_PlRKvilZcYxXdFJU_5
    int-to-double p0, p3

	goto/32 :l_TtQhMMWCthlKuGII_6

	nop

	:l_VyHXMgiYxqMGWcFP_1
    const/16 p0, 0x2a

	goto/32 :l_OzNsBymxCggmyXYT_2

	nop

	:l_TtQhMMWCthlKuGII_6
    return-void

	:after_last_instruction

	goto/32 :l_PbpOVNOKTiqxpHnw_7

	nop

	:l_EAwJtVhqjiQfaZtd_4
    add-int p3, p2, p1

	goto/32 :l_PlRKvilZcYxXdFJU_5

	nop

	:l_PbpOVNOKTiqxpHnw_7
	goto/32 :before_first_instruction

	:l_PbCyUHxkpexkiWau_3
    mul-int p2, p0, p1

	goto/32 :l_EAwJtVhqjiQfaZtd_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_tDAZnvLzJCTDNnjz_0

	nop

	:l_MRNAOKBpTfobxuBO_6
    return-void

	:after_last_instruction

	goto/32 :l_wAqsEsxdrKHVJXAE_7

	nop

	:l_WUMftoVuueXgrmWs_4
    add-int p3, p2, p1

	goto/32 :l_avDYkCGHPBDdScku_5

	nop

	:l_tDAZnvLzJCTDNnjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDGvqyTOsOayVvXi_1

	nop

	:l_avDYkCGHPBDdScku_5
    int-to-double p0, p3

	goto/32 :l_MRNAOKBpTfobxuBO_6

	nop

	:l_FDGvqyTOsOayVvXi_1
    const/16 p0, 0x2a

	goto/32 :l_ZKpGEMXGlNVOVNNZ_2

	nop

	:l_wAqsEsxdrKHVJXAE_7
	goto/32 :before_first_instruction

	:l_ZKpGEMXGlNVOVNNZ_2
    const/16 p1, 0xd2

	goto/32 :l_eebLkDLCveGnWPOO_3

	nop

	:l_eebLkDLCveGnWPOO_3
    mul-int p2, p0, p1

	goto/32 :l_WUMftoVuueXgrmWs_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mAjQtkwidsIxOGaV_0

	nop

	:l_ibfhqYWxUnsUWAej_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_HdOsVPBYkCbLEods_14

	nop

	:l_QcmIrzAHCheXKVdQ_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_ibfhqYWxUnsUWAej_13

	nop

	:l_jKyBWrdTKWqxlNFX_24
    return-object v2

	:after_last_instruction

	goto/32 :l_SnSvbDJRFldZpVjQ_25

	nop

	:l_zAxTCNoxeOQTAfuP_22
    const/4 v3, 0x0

	goto/32 :l_jhkydYMLpRpSXWez_23

	nop

	:l_azadGZnbUTAPpXyB_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_GpVTrtoDmXycgVaf_9

	nop

	:l_SlxZFFAwolYCiHCy_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iqejApQWaZprixhV_18

	nop

	:l_GpVTrtoDmXycgVaf_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_mwkzLCaxTDCGCkSd_10

	nop

	:l_mwkzLCaxTDCGCkSd_10
	if-ne v1, v0, :gl_HerTwZOAnNPJXTlJ

	goto/32 :cond_0

	:gl_HerTwZOAnNPJXTlJ
    .line 83
	goto/32 :l_MuaymgroVBdBqpjF_11

	nop

	:l_KStUjGejldHSfgsY_4
	if-lez v0, :gl_MGXNZBEVsxLsLNea

	goto/32 :hNlBSSgLRNUIqinK

	:gl_MGXNZBEVsxLsLNea	goto/32 :l_SHAJtdfOWLdBJWPA_5

	nop

	:l_SHAJtdfOWLdBJWPA_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_XgZbCjaOOXcRUEVK_6

	nop

	:l_iqejApQWaZprixhV_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_QXjbzJypuGawqSoZ_19

	nop

	:l_jhkydYMLpRpSXWez_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_jKyBWrdTKWqxlNFX_24

	nop

	:l_mAjQtkwidsIxOGaV_0
	const v0, 25
	goto/32 :l_TeSMZBHFBCGsSpAU_1

	nop

	:l_aKrTGgFgHHEWAdeX_16
    move-object v4, p0

	goto/32 :l_SlxZFFAwolYCiHCy_17

	nop

	:l_cCzcLfIQUCjgxlnd_3
	rem-int v0, v0, v1
	goto/32 :l_KStUjGejldHSfgsY_4

	nop

	:l_tWVYNgEGFExnoDry_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aKrTGgFgHHEWAdeX_16

	nop

	:l_XgZbCjaOOXcRUEVK_6
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
	goto/32 :l_GdCIJMASAhJlJCXD_7

	nop

	:l_oIAxDDRZwTrePkHv_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fyaXRbYEdJinaMlM_21

	nop

	:l_QLZaOwbQsOjphPFo_26
	goto/32 :ZvjzTmILqZyOBlHy
	:l_fyaXRbYEdJinaMlM_21
	if-eqz v3, :gl_tPtCuIgKZKYztDdJ

	goto/32 :cond_1

	:gl_tPtCuIgKZKYztDdJ
    .line 93
	goto/32 :l_zAxTCNoxeOQTAfuP_22

	nop

	:l_TeSMZBHFBCGsSpAU_1
	const v1, 27
	goto/32 :l_LLYpbfYCZJHLlfAG_2

	nop

	:l_LLYpbfYCZJHLlfAG_2
	add-int v0, v0, v1
	goto/32 :l_cCzcLfIQUCjgxlnd_3

	nop

	:l_QXjbzJypuGawqSoZ_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oIAxDDRZwTrePkHv_20

	nop

	:l_GdCIJMASAhJlJCXD_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_azadGZnbUTAPpXyB_8

	nop

	:l_SnSvbDJRFldZpVjQ_25
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_QLZaOwbQsOjphPFo_26

	nop

	:l_MuaymgroVBdBqpjF_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_QcmIrzAHCheXKVdQ_12

	nop

	:l_HdOsVPBYkCbLEods_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_tWVYNgEGFExnoDry_15

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_uCjACASxUbpPtten_0

	nop

	:l_fMRihEwrSVtaAKKb_4
    add-int p3, p2, p1

	goto/32 :l_GqfIVgrYIIWeHCng_5

	nop

	:l_GqfIVgrYIIWeHCng_5
    int-to-double p0, p3

	goto/32 :l_fTBFFYDRAnCkXgwg_6

	nop

	:l_urKSTLztqcbzgFAr_2
    const/16 p1, 0xd2

	goto/32 :l_iVrWEEJKmVfpRTpe_3

	nop

	:l_uCjACASxUbpPtten_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqNjyNbuaadTXELO_1

	nop

	:l_kqNjyNbuaadTXELO_1
    const/16 p0, 0x2a

	goto/32 :l_urKSTLztqcbzgFAr_2

	nop

	:l_fTBFFYDRAnCkXgwg_6
    return-void

	:after_last_instruction

	goto/32 :l_sMtPSLsEmSycObYJ_7

	nop

	:l_sMtPSLsEmSycObYJ_7
	goto/32 :before_first_instruction

	:l_iVrWEEJKmVfpRTpe_3
    mul-int p2, p0, p1

	goto/32 :l_fMRihEwrSVtaAKKb_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_eeTvRJxCYHVyIxlq_0

	nop

	:l_byUaxoXhyzdTtzWa_3
    mul-int p2, p0, p1

	goto/32 :l_yGoDQUEPKNYxlKaU_4

	nop

	:l_jnMbEvdcvbkYJmiY_5
    int-to-double p0, p3

	goto/32 :l_uQQXtbOqtFOIYnCc_6

	nop

	:l_CkieFbCxuBABSPHR_2
    const/16 p1, 0xd2

	goto/32 :l_byUaxoXhyzdTtzWa_3

	nop

	:l_uQQXtbOqtFOIYnCc_6
    return-void

	:after_last_instruction

	goto/32 :l_oVpJdheRNsOGyRrI_7

	nop

	:l_yGoDQUEPKNYxlKaU_4
    add-int p3, p2, p1

	goto/32 :l_jnMbEvdcvbkYJmiY_5

	nop

	:l_jXZVUuqVhVAhtcEO_1
    const/16 p0, 0x2a

	goto/32 :l_CkieFbCxuBABSPHR_2

	nop

	:l_oVpJdheRNsOGyRrI_7
	goto/32 :before_first_instruction

	:l_eeTvRJxCYHVyIxlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXZVUuqVhVAhtcEO_1

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_SrykxdGjdXkGnMub_0

	nop

	:l_YcilEzSfiIJnmdzE_5
    int-to-double p0, p3

	goto/32 :l_JAsehXkOpUHYDdoc_6

	nop

	:l_UqURSRzzCLrUsYwz_7
	goto/32 :before_first_instruction

	:l_sVabzdAcJUakvCOI_3
    mul-int p2, p0, p1

	goto/32 :l_pTPAjrDASrJAecko_4

	nop

	:l_SrykxdGjdXkGnMub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzKgXaskrEwYtkfV_1

	nop

	:l_pTPAjrDASrJAecko_4
    add-int p3, p2, p1

	goto/32 :l_YcilEzSfiIJnmdzE_5

	nop

	:l_mzKgXaskrEwYtkfV_1
    const/16 p0, 0x2a

	goto/32 :l_GKVTJiKrvwWptTUn_2

	nop

	:l_JAsehXkOpUHYDdoc_6
    return-void

	:after_last_instruction

	goto/32 :l_UqURSRzzCLrUsYwz_7

	nop

	:l_GKVTJiKrvwWptTUn_2
    const/16 p1, 0xd2

	goto/32 :l_sVabzdAcJUakvCOI_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_vpmeZtoeYESbIive_0

	nop

	:l_EGpiyowaARKaRHvg_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_rZHpDQOfuNnnrtzx_6

	nop

	:l_YGgNJYPmbjnptDQo_24
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_XSeetrbabQRlDaDd_25

	nop

	:l_vpmeZtoeYESbIive_0
	const v0, 27
	goto/32 :l_xMTHboknJbCOIuoo_1

	nop

	:l_RQGTQBWsABLKFQwJ_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_CDMuTtqcENJFREyq_17

	nop

	:l_NQzistRsSeDeXgkF_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_cqYDCLQroELkbLWf_14

	nop

	:l_cqYDCLQroELkbLWf_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_YGBlyKObvFhMJmjl_15

	nop

	:l_jdMCSctviNKGBofl_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hDnvjemoMXKXuzaa_8

	nop

	:l_myYQejXLdbCYWNNx_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gtHupDYBjRZjUJtE_10

	nop

	:l_JzzclIPQYbazftKE_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_ffjcZsToNneiPhkQ_12

	nop

	:l_zcFaFUMTPmZWefQU_2
	add-int v0, v0, v1
	goto/32 :l_XoNJNtHdxrVaelcV_3

	nop

	:l_YGBlyKObvFhMJmjl_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_RQGTQBWsABLKFQwJ_16

	nop

	:l_hDnvjemoMXKXuzaa_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_myYQejXLdbCYWNNx_9

	nop

	:l_YqnvbhrGDdxIsGVW_23
    throw v0

	:after_last_instruction

	goto/32 :l_YGgNJYPmbjnptDQo_24

	nop

	:l_ddKkfNQJOGldrJoh_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YqnvbhrGDdxIsGVW_23

	nop

	:l_WbxxuZaUyXVWAXMp_4
	if-lez v0, :gl_JsEkLmhneHkOUKPn

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_JsEkLmhneHkOUKPn	goto/32 :l_EGpiyowaARKaRHvg_5

	nop

	:l_XSeetrbabQRlDaDd_25
	goto/32 :jRgBvqjdAUZSQblT
	:l_XoNJNtHdxrVaelcV_3
	rem-int v0, v0, v1
	goto/32 :l_WbxxuZaUyXVWAXMp_4

	nop

	:l_CDMuTtqcENJFREyq_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_cPTSmQGpCiNUePbt_18

	nop

	:l_xMTHboknJbCOIuoo_1
	const v1, 17
	goto/32 :l_zcFaFUMTPmZWefQU_2

	nop

	:l_ffjcZsToNneiPhkQ_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_NQzistRsSeDeXgkF_13

	nop

	:l_gtHupDYBjRZjUJtE_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_JzzclIPQYbazftKE_11

	nop

	:l_huVGdDsjjIhgcpCY_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xVbiaxZhjrPtNbOq_21

	nop

	:l_cPTSmQGpCiNUePbt_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DCppcovfXodBGOnT_19

	nop

	:l_xVbiaxZhjrPtNbOq_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ddKkfNQJOGldrJoh_22

	nop

	:l_DCppcovfXodBGOnT_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_huVGdDsjjIhgcpCY_20

	nop

	:l_rZHpDQOfuNnnrtzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_jdMCSctviNKGBofl_7

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xEZyOnEiFuQicSqA_0

	nop

	:l_qOuFiwsCqdRpxXtn_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_WEAZwpBWLzcCpCop_22

	nop

	:l_WEAZwpBWLzcCpCop_22
    throw v2

	:after_last_instruction

	goto/32 :l_uthlRrhemKYuqsjC_23

	nop

	:l_iKDByprJrezjuonk_14
    return-object v2

    :cond_1
	goto/32 :l_NMyxXdfNYoouQkwR_15

	nop

	:l_MaIncyglnQApphtq_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_zmWvoFnXNYnPzhiG_18

	nop

	:l_gSQWLiokkRCFSmWR_3
	rem-int v0, v0, v1
	goto/32 :l_uQFOQJMzaIrXOppO_4

	nop

	:l_NMyxXdfNYoouQkwR_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PsSuspxJExFLfVDw_16

	nop

	:l_lpGxDkmLTpKDnERx_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_VbGrGoXtAoSdkLJv_12

	nop

	:l_xEZyOnEiFuQicSqA_0
	const v0, 12
	goto/32 :l_NxaGYCklMFSeNvuj_1

	nop

	:l_NxaGYCklMFSeNvuj_1
	const v1, 24
	goto/32 :l_yneZVlpVcECoBrnw_2

	nop

	:l_uthlRrhemKYuqsjC_23
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_kCCUYJxJPcPaSOfy_24

	nop

	:l_uRhEQHbnznsELGAY_6
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
	goto/32 :l_iJEajlRgrTCBYKro_7

	nop

	:l_iJEajlRgrTCBYKro_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_aoIeHExDClFtnnnR_8

	nop

	:l_VbGrGoXtAoSdkLJv_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bExjgHnczCQXXgis_13

	nop

	:l_KXzEHlqDVbVomXVq_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_fAVaYOqXXjMbosOC_20

	nop

	:l_fAVaYOqXXjMbosOC_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qOuFiwsCqdRpxXtn_21

	nop

	:l_aoIeHExDClFtnnnR_8
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
	goto/32 :l_ldMAymdCLblmZgGt_9

	nop

	:l_oHZVxJkIdsQcyaBd_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_uRhEQHbnznsELGAY_6

	nop

	:l_PsSuspxJExFLfVDw_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_MaIncyglnQApphtq_17

	nop

	:l_bExjgHnczCQXXgis_13
	if-eq v2, v0, :gl_HChytiCnDogHzmrh

	goto/32 :cond_1

	:gl_HChytiCnDogHzmrh
	goto/32 :l_iKDByprJrezjuonk_14

	nop

	:l_ldMAymdCLblmZgGt_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XUvByoUFyvpetwCx_10

	nop

	:l_zmWvoFnXNYnPzhiG_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_KXzEHlqDVbVomXVq_19

	nop

	:l_kCCUYJxJPcPaSOfy_24
	goto/32 :hUgEAikIBgpiyTMp
	:l_yneZVlpVcECoBrnw_2
	add-int v0, v0, v1
	goto/32 :l_gSQWLiokkRCFSmWR_3

	nop

	:l_XUvByoUFyvpetwCx_10
	if-eq v2, v0, :gl_AWlfSpUjCfEabNHa

	goto/32 :cond_0

	:gl_AWlfSpUjCfEabNHa
	goto/32 :l_lpGxDkmLTpKDnERx_11

	nop

	:l_uQFOQJMzaIrXOppO_4
	if-lez v0, :gl_KeZYGZodqjWWTZnV

	goto/32 :IpjFULosINQIaQmL

	:gl_KeZYGZodqjWWTZnV	goto/32 :l_oHZVxJkIdsQcyaBd_5

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_lHalltDTSYxrlOFc_0

	nop

	:l_mAKfXHVxdccWZszp_3
	rem-int v0, v0, v1
	goto/32 :l_qkrOEmvZcpTaCkBd_4

	nop

	:l_mJMvtcGdYTaWoTNd_1
	const v1, 11
	goto/32 :l_jisdHlkGQUUfyKjS_2

	nop

	:l_RgvjIgOymyhdtIbC_11
    goto :goto_0

    :cond_0
	goto/32 :l_GBJqeANrHOckdhzR_12

	nop

	:l_IpAxeeKJKYPVBZIl_9
	if-nez v1, :gl_PxEBHtlVLfeyyrjH

	goto/32 :cond_0

	:gl_PxEBHtlVLfeyyrjH
	goto/32 :l_MjFuuQvVLzpRIJDD_10

	nop

	:l_QRHVoFtvzGxScYmb_14
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_lCGMQwlQvIpaESeY_15

	nop

	:l_lCGMQwlQvIpaESeY_15
	goto/32 :QxSYEeTIPQBydxsc
	:l_aBVcdqIKyDNeChXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_wnoZMNizacDBbKSi_7

	nop

	:l_lHalltDTSYxrlOFc_0
	const v0, 13
	goto/32 :l_mJMvtcGdYTaWoTNd_1

	nop

	:l_qkrOEmvZcpTaCkBd_4
	if-lez v0, :gl_BawqNFHtUhaRTCQA

	goto/32 :kMBIQuHZUvoQkRef

	:gl_BawqNFHtUhaRTCQA	goto/32 :l_fJNeFlWoCgiTmyiU_5

	nop

	:l_DeEhhfjVUuhcsFEm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QRHVoFtvzGxScYmb_14

	nop

	:l_jisdHlkGQUUfyKjS_2
	add-int v0, v0, v1
	goto/32 :l_mAKfXHVxdccWZszp_3

	nop

	:l_wnoZMNizacDBbKSi_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_pivHthMuLJkghEup_8

	nop

	:l_GBJqeANrHOckdhzR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DeEhhfjVUuhcsFEm_13

	nop

	:l_fJNeFlWoCgiTmyiU_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_aBVcdqIKyDNeChXE_6

	nop

	:l_MjFuuQvVLzpRIJDD_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RgvjIgOymyhdtIbC_11

	nop

	:l_pivHthMuLJkghEup_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IpAxeeKJKYPVBZIl_9

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_WfpddGixJAquVBms_0

	nop

	:l_mrdukrDvLECgMlps_2
	if-eqz v0, :gl_TPNyKxusvUOfHkKH

	goto/32 :cond_0

	:gl_TPNyKxusvUOfHkKH
	goto/32 :l_yNmcGMMnAxKajrNN_3

	nop

	:l_RFTMQyNPEZeAuKfi_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_aCCyOTGOIMcfXvbA_5

	nop

	:l_WfpddGixJAquVBms_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_tzOcQZkbkzLwoOKR_1

	nop

	:l_tzOcQZkbkzLwoOKR_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mrdukrDvLECgMlps_2

	nop

	:l_zHVfxWyTXzFiCRIO_6
	goto/32 :before_first_instruction

	:l_aCCyOTGOIMcfXvbA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zHVfxWyTXzFiCRIO_6

	nop

	:l_yNmcGMMnAxKajrNN_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_RFTMQyNPEZeAuKfi_4

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_rogfqUUJcnvMmORg_0

	nop

	:l_nmtfhzigKceTZxfg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wMezdZHGkyaLWkvD_3

	nop

	:l_rogfqUUJcnvMmORg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_bEdZvatpoXaJUTQy_1

	nop

	:l_wMezdZHGkyaLWkvD_3
	goto/32 :before_first_instruction

	:l_bEdZvatpoXaJUTQy_1
    const/4 v0, 0x0

	goto/32 :l_nmtfhzigKceTZxfg_2

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XLfMJkcMhpgViRMj_0

	nop

	:l_jBkZihzsYvdNvJIF_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZyfmwRtocTqgvAcS_16

	nop

	:l_bUmcWsiKgnIyQSjo_21
	goto/32 :ypbxDzBdlZurSbFy
	:l_RIZytDTNFxszzyhB_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_lpKXKzVZFVNaBhDV_6

	nop

	:l_bkWBgfBdFvzsCdDr_20
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_bUmcWsiKgnIyQSjo_21

	nop

	:l_wxwoGLIPCKeMNadH_4
	if-lez v0, :gl_mkgorFcSfjuRZXPX

	goto/32 :kNyilwNxXHDZltbz

	:gl_mkgorFcSfjuRZXPX	goto/32 :l_RIZytDTNFxszzyhB_5

	nop

	:l_ounYAjTmcdwozyRc_3
	rem-int v0, v0, v1
	goto/32 :l_wxwoGLIPCKeMNadH_4

	nop

	:l_lpKXKzVZFVNaBhDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_mjHilzxKrobchgQy_7

	nop

	:l_ZyfmwRtocTqgvAcS_16
	if-nez v0, :gl_WcInpGWciDyxRHcF

	goto/32 :cond_1

	:gl_WcInpGWciDyxRHcF
	goto/32 :l_TKnEoMxWwimjNTGb_17

	nop

	:l_MnxLhvccDpPPeiLr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_pFaXMGOprwjMSLnF_12

	nop

	:l_jsdPXudUXNfGWVNl_2
	add-int v0, v0, v1
	goto/32 :l_ounYAjTmcdwozyRc_3

	nop

	:l_vOtYjtmkJlFRftqP_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_jBkZihzsYvdNvJIF_15

	nop

	:l_CKiUMxNwdwfXHaWW_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_MnxLhvccDpPPeiLr_11

	nop

	:l_TKnEoMxWwimjNTGb_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_wGVBwdcsYMOVaIfi_18

	nop

	:l_JPYgUZAkdmbyvAhR_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_CKiUMxNwdwfXHaWW_10

	nop

	:l_mjHilzxKrobchgQy_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_VwFZYxMfjBuUHNuT_8

	nop

	:l_pFaXMGOprwjMSLnF_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_qIsIQKwXoMgJkXhW_13

	nop

	:l_qIsIQKwXoMgJkXhW_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vOtYjtmkJlFRftqP_14

	nop

	:l_ecpbilISvctWQQMA_19
    return-object v0

	:after_last_instruction

	goto/32 :l_bkWBgfBdFvzsCdDr_20

	nop

	:l_VwFZYxMfjBuUHNuT_8
	if-nez v0, :gl_sHDYsHPatoVhqhGG

	goto/32 :cond_0

	:gl_sHDYsHPatoVhqhGG
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_JPYgUZAkdmbyvAhR_9

	nop

	:l_XLfMJkcMhpgViRMj_0
	const v0, 7
	goto/32 :l_UMOpRSeXWGgcvAyG_1

	nop

	:l_UMOpRSeXWGgcvAyG_1
	const v1, 20
	goto/32 :l_jsdPXudUXNfGWVNl_2

	nop

	:l_wGVBwdcsYMOVaIfi_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ecpbilISvctWQQMA_19

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_lzIHzZvHFlniVNtv_0

	nop

	:l_mLLUVxKzKlmlkTSN_3
	goto/32 :before_first_instruction

	:l_lzIHzZvHFlniVNtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_rpjTMBnrvDLRDSSP_1

	nop

	:l_rpjTMBnrvDLRDSSP_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_QFggtfoRAoVOvfOz_2

	nop

	:l_QFggtfoRAoVOvfOz_2
    return-void

	:after_last_instruction

	goto/32 :l_mLLUVxKzKlmlkTSN_3

	nop

.end method
