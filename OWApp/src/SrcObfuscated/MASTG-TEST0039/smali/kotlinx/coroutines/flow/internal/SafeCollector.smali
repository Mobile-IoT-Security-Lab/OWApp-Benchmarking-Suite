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

	goto/32 :l_tEfwViUKRtdCQjdz_0

	nop

	:l_jrdtpmxBvdvuMCVD_23
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_NAZuLEtuxAyNRjuC_24

	nop

	:l_haDZVUWpcdRFkTpf_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dkXecGdBftLLLHdf_9

	nop

	:l_HPEzFfEwqRGDPHzy_4
	if-lez v0, :gl_ZOwncKgCCbMckfQt

	goto/32 :IpjFULosINQIaQmL

	:gl_ZOwncKgCCbMckfQt	goto/32 :l_evTPRXCBVcELBaym_5

	nop

	:l_xbLgmrRhLIvvdtOG_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_zoXjTLFtNbViddEy_21

	nop

	:l_kEcvtznKZSBajkiB_22
    return-void

	:after_last_instruction

	goto/32 :l_jrdtpmxBvdvuMCVD_23

	nop

	:l_tEfwViUKRtdCQjdz_0
	const v0, 12
	goto/32 :l_XOpQfZoPWYwadgka_1

	nop

	:l_dkXecGdBftLLLHdf_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kpOIQXnJvorlqjDF_10

	nop

	:l_XOpQfZoPWYwadgka_1
	const v1, 24
	goto/32 :l_JDtEvEedcIKaOvRc_2

	nop

	:l_JDtEvEedcIKaOvRc_2
	add-int v0, v0, v1
	goto/32 :l_tDPjCZHoVqMynzQP_3

	nop

	:l_CiJxoBoedNVHEuHu_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_ecOzoogjXyjZFded_12

	nop

	:l_qIZRqMxsVQBXBMiG_19
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_xbLgmrRhLIvvdtOG_20

	nop

	:l_tDPjCZHoVqMynzQP_3
	rem-int v0, v0, v1
	goto/32 :l_HPEzFfEwqRGDPHzy_4

	nop

	:l_qTohBTmaITzeIFuh_6
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
	goto/32 :l_fhZsEhRQUhtefUZi_7

	nop

	:l_tKxqRtSFbqHYodSX_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_ucTRUsTyMHknoGLT_14

	nop

	:l_mIiaeOfymxXHdNuJ_18
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qIZRqMxsVQBXBMiG_19

	nop

	:l_evTPRXCBVcELBaym_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_qTohBTmaITzeIFuh_6

	nop

	:l_NAZuLEtuxAyNRjuC_24
	goto/32 :hUgEAikIBgpiyTMp
	:l_ynaJkxcbmEKIkUOZ_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_vZZmxXlNsFsFUhAe_16

	nop

	:l_kpOIQXnJvorlqjDF_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CiJxoBoedNVHEuHu_11

	nop

	:l_ucTRUsTyMHknoGLT_14
    const/4 v0, 0x0

	goto/32 :l_ynaJkxcbmEKIkUOZ_15

	nop

	:l_fhZsEhRQUhtefUZi_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_haDZVUWpcdRFkTpf_8

	nop

	:l_ecOzoogjXyjZFded_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_tKxqRtSFbqHYodSX_13

	nop

	:l_zoXjTLFtNbViddEy_21
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_kEcvtznKZSBajkiB_22

	nop

	:l_gaPDjdRsaJalldwP_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mIiaeOfymxXHdNuJ_18

	nop

	:l_vZZmxXlNsFsFUhAe_16
    sget-object v1, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_gaPDjdRsaJalldwP_17

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WdRrIFJNsMvCPQuO_0

	nop

	:l_DYdxNgjxQqxHPoMz_5
    int-to-double p0, p3

	goto/32 :l_VprfXfujXCbaQqsf_6

	nop

	:l_bgXSVMbCbrNSlxya_2
    const/16 p1, 0xd2

	goto/32 :l_BsIXmOaInigBnaWH_3

	nop

	:l_UcUMzjLlKOgGiMEz_4
    add-int p3, p2, p1

	goto/32 :l_DYdxNgjxQqxHPoMz_5

	nop

	:l_VprfXfujXCbaQqsf_6
    return-void

	:after_last_instruction

	goto/32 :l_qLHpipUlcOVyYyFo_7

	nop

	:l_BsIXmOaInigBnaWH_3
    mul-int p2, p0, p1

	goto/32 :l_UcUMzjLlKOgGiMEz_4

	nop

	:l_WdRrIFJNsMvCPQuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdpJeibvdjpXgLXf_1

	nop

	:l_qLHpipUlcOVyYyFo_7
	goto/32 :before_first_instruction

	:l_gdpJeibvdjpXgLXf_1
    const/16 p0, 0x2a

	goto/32 :l_bgXSVMbCbrNSlxya_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_UgRvHUAKZMqccrHu_0

	nop

	:l_UgRvHUAKZMqccrHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDCzuphechtaGzTx_1

	nop

	:l_dsWPOVHxarZEyxNm_2
    const/16 p1, 0xd2

	goto/32 :l_rnWzjWhcSXfCNFXd_3

	nop

	:l_LfDWGoYNyWhDhqSC_5
    int-to-double p0, p3

	goto/32 :l_ZDNYevPxPiPvOlQm_6

	nop

	:l_RLMRScDJXWWCIjyc_4
    add-int p3, p2, p1

	goto/32 :l_LfDWGoYNyWhDhqSC_5

	nop

	:l_NDQbTgaqkFWPdSfo_7
	goto/32 :before_first_instruction

	:l_oDCzuphechtaGzTx_1
    const/16 p0, 0x2a

	goto/32 :l_dsWPOVHxarZEyxNm_2

	nop

	:l_rnWzjWhcSXfCNFXd_3
    mul-int p2, p0, p1

	goto/32 :l_RLMRScDJXWWCIjyc_4

	nop

	:l_ZDNYevPxPiPvOlQm_6
    return-void

	:after_last_instruction

	goto/32 :l_NDQbTgaqkFWPdSfo_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ULatpQKpedGprbpc_0

	nop

	:l_CXTvSFgaiBDbBnMb_4
    add-int p3, p2, p1

	goto/32 :l_aViHnUiMKmTjmjay_5

	nop

	:l_ULatpQKpedGprbpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfGwDvPuGUuwhfuf_1

	nop

	:l_aViHnUiMKmTjmjay_5
    int-to-double p0, p3

	goto/32 :l_ppZzYxTnBdpLtzFd_6

	nop

	:l_HfGwDvPuGUuwhfuf_1
    const/16 p0, 0x2a

	goto/32 :l_wTuiFrSPDpxWFSUj_2

	nop

	:l_qxvKDdROoiyCSQcE_3
    mul-int p2, p0, p1

	goto/32 :l_CXTvSFgaiBDbBnMb_4

	nop

	:l_wTuiFrSPDpxWFSUj_2
    const/16 p1, 0xd2

	goto/32 :l_qxvKDdROoiyCSQcE_3

	nop

	:l_ppZzYxTnBdpLtzFd_6
    return-void

	:after_last_instruction

	goto/32 :l_JdujDKbVJmjLkeDN_7

	nop

	:l_JdujDKbVJmjLkeDN_7
	goto/32 :before_first_instruction

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CnHKPvNngYgrYcIz_0

	nop

	:l_HetipBvAmogzgzbG_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_kBgHkEquwmqEIDOA_6

	nop

	:l_kBgHkEquwmqEIDOA_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_pxTNYRBFKRYeyGZl_7

	nop

	:l_pxTNYRBFKRYeyGZl_7
    return-void

	:after_last_instruction

	goto/32 :l_unvmXmOKmamNhPKT_8

	nop

	:l_XBdGxuMfWHkVpwfQ_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_HetipBvAmogzgzbG_5

	nop

	:l_qMlnuVtgsRPmBYWj_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_ppQTOVzeMLzzEWcZ_2

	nop

	:l_unvmXmOKmamNhPKT_8
	goto/32 :before_first_instruction

	:l_CnHKPvNngYgrYcIz_0
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
	goto/32 :l_qMlnuVtgsRPmBYWj_1

	nop

	:l_ppQTOVzeMLzzEWcZ_2
	if-nez v0, :gl_njBNOxmdeFNkBEBf

	goto/32 :cond_0

	:gl_njBNOxmdeFNkBEBf
    .line 104
	goto/32 :l_nOCriUChdMERtLer_3

	nop

	:l_nOCriUChdMERtLer_3
    move-object v0, p2

	goto/32 :l_XBdGxuMfWHkVpwfQ_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AWoIBBKwQHGRBbdF_0

	nop

	:l_UorrQxQzCsmppkUW_4
    add-int p3, p2, p1

	goto/32 :l_xZEDOtHLrAYQPOqE_5

	nop

	:l_wnkiINrHtijpJfSt_2
    const/16 p1, 0xd2

	goto/32 :l_ltOjvzfTaqZNnWSN_3

	nop

	:l_AWoIBBKwQHGRBbdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnFgGOHxuylJYqdK_1

	nop

	:l_dAnjMhvoPiDSreDl_7
	goto/32 :before_first_instruction

	:l_ltOjvzfTaqZNnWSN_3
    mul-int p2, p0, p1

	goto/32 :l_UorrQxQzCsmppkUW_4

	nop

	:l_xZEDOtHLrAYQPOqE_5
    int-to-double p0, p3

	goto/32 :l_FGwQysbcYqVFkHOz_6

	nop

	:l_FGwQysbcYqVFkHOz_6
    return-void

	:after_last_instruction

	goto/32 :l_dAnjMhvoPiDSreDl_7

	nop

	:l_LnFgGOHxuylJYqdK_1
    const/16 p0, 0x2a

	goto/32 :l_wnkiINrHtijpJfSt_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_QBIzLevndhVdMvmF_0

	nop

	:l_SpiIleSAszreNZWt_3
    mul-int p2, p0, p1

	goto/32 :l_XUOAkBUCeSoUuxVP_4

	nop

	:l_XUOAkBUCeSoUuxVP_4
    add-int p3, p2, p1

	goto/32 :l_oGSibutfOZTuRmyU_5

	nop

	:l_oGSibutfOZTuRmyU_5
    int-to-double p0, p3

	goto/32 :l_fjdrLPMlBDTnYHEO_6

	nop

	:l_QBIzLevndhVdMvmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGKACDMzvfBSBUVV_1

	nop

	:l_fjdrLPMlBDTnYHEO_6
    return-void

	:after_last_instruction

	goto/32 :l_ITWzUxDoVKhHBbhy_7

	nop

	:l_eGKACDMzvfBSBUVV_1
    const/16 p0, 0x2a

	goto/32 :l_uubQxOUezDeQykRk_2

	nop

	:l_uubQxOUezDeQykRk_2
    const/16 p1, 0xd2

	goto/32 :l_SpiIleSAszreNZWt_3

	nop

	:l_ITWzUxDoVKhHBbhy_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_RTDwteUtCXwROWDg_0

	nop

	:l_xukTtzPUKoMAaMaT_1
    const/16 p0, 0x2a

	goto/32 :l_uyylcGqGodHEOdIO_2

	nop

	:l_BobBUimopjhIsVYJ_3
    mul-int p2, p0, p1

	goto/32 :l_BssjdpLzEBIrkDLl_4

	nop

	:l_uyylcGqGodHEOdIO_2
    const/16 p1, 0xd2

	goto/32 :l_BobBUimopjhIsVYJ_3

	nop

	:l_rFWbBKQlSTROZkgH_6
    return-void

	:after_last_instruction

	goto/32 :l_FLoZtRoXRuQAiWdg_7

	nop

	:l_RTDwteUtCXwROWDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xukTtzPUKoMAaMaT_1

	nop

	:l_BssjdpLzEBIrkDLl_4
    add-int p3, p2, p1

	goto/32 :l_iJaByoqotbNMORiz_5

	nop

	:l_iJaByoqotbNMORiz_5
    int-to-double p0, p3

	goto/32 :l_rFWbBKQlSTROZkgH_6

	nop

	:l_FLoZtRoXRuQAiWdg_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_naFaYAloKAHlRrrm_0

	nop

	:l_ZrYvtsMfVcIHCzRt_22
    const/4 v3, 0x0

	goto/32 :l_EtlCeldLIDyMfrgm_23

	nop

	:l_MLxdYrtNAkzCEBCB_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_LQUZxWYBLVbSnTBK_6

	nop

	:l_EtlCeldLIDyMfrgm_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_eKxCThddJkRZbgiy_24

	nop

	:l_eKxCThddJkRZbgiy_24
    return-object v2

	:after_last_instruction

	goto/32 :l_TfyidYFbEIvuDqNA_25

	nop

	:l_eTHEuelKfeqEPZCe_26
	goto/32 :QxSYEeTIPQBydxsc
	:l_QWmjVKdfUfdJcVef_4
	if-lez v0, :gl_dxlSKAGmiJBtzOVo

	goto/32 :kMBIQuHZUvoQkRef

	:gl_dxlSKAGmiJBtzOVo	goto/32 :l_MLxdYrtNAkzCEBCB_5

	nop

	:l_kHNORZplGZUsEHtk_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_YkYiYUdTKUvXyQRN_12

	nop

	:l_KPNjNACUKeMXqIvO_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_aFOMSltGbQarCenI_19

	nop

	:l_wSYpZEdNVxDOGXRY_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bIJwNaicgMjzAqgA_16

	nop

	:l_LQUZxWYBLVbSnTBK_6
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
	goto/32 :l_yceReOylubADbOHr_7

	nop

	:l_gjGHwhAOyYCkkASJ_3
	rem-int v0, v0, v1
	goto/32 :l_QWmjVKdfUfdJcVef_4

	nop

	:l_rEwNVVlHQzHgibmj_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_RMqGbCgulLFzHfha_9

	nop

	:l_naFaYAloKAHlRrrm_0
	const v0, 13
	goto/32 :l_iIxiEYwpxpcFdcFh_1

	nop

	:l_UVzPmLNpIneboPlN_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_aOACexoedAPYmwpZ_14

	nop

	:l_YkYiYUdTKUvXyQRN_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_UVzPmLNpIneboPlN_13

	nop

	:l_iIxiEYwpxpcFdcFh_1
	const v1, 11
	goto/32 :l_NAfHfxgqzYSkhrYH_2

	nop

	:l_jRNiOQZDdkNpPdsY_10
	if-ne v1, v0, :gl_HwddaACPqJOqXGqG

	goto/32 :cond_0

	:gl_HwddaACPqJOqXGqG
    .line 83
	goto/32 :l_kHNORZplGZUsEHtk_11

	nop

	:l_aOACexoedAPYmwpZ_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_wSYpZEdNVxDOGXRY_15

	nop

	:l_bIJwNaicgMjzAqgA_16
    move-object v4, p0

	goto/32 :l_ndbOVcRFzfkvSVGZ_17

	nop

	:l_NAfHfxgqzYSkhrYH_2
	add-int v0, v0, v1
	goto/32 :l_gjGHwhAOyYCkkASJ_3

	nop

	:l_yceReOylubADbOHr_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_rEwNVVlHQzHgibmj_8

	nop

	:l_RMqGbCgulLFzHfha_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_jRNiOQZDdkNpPdsY_10

	nop

	:l_eZzJyiymHxvjugdq_21
	if-eqz v3, :gl_qeosKgKnsYSYVrxO

	goto/32 :cond_1

	:gl_qeosKgKnsYSYVrxO
    .line 93
	goto/32 :l_ZrYvtsMfVcIHCzRt_22

	nop

	:l_aFOMSltGbQarCenI_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fyUBaeTXNMZlRvRL_20

	nop

	:l_ndbOVcRFzfkvSVGZ_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KPNjNACUKeMXqIvO_18

	nop

	:l_TfyidYFbEIvuDqNA_25
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_eTHEuelKfeqEPZCe_26

	nop

	:l_fyUBaeTXNMZlRvRL_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_eZzJyiymHxvjugdq_21

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_snWiULZxjFJRyYqm_0

	nop

	:l_cjXbVyHXMgiYxqMG_3
    mul-int p2, p0, p1

	goto/32 :l_WcFPOzNsBymxCggm_4

	nop

	:l_waxJQISzyHvCuxtm_2
    const/16 p1, 0xd2

	goto/32 :l_cjXbVyHXMgiYxqMG_3

	nop

	:l_iWauEAwJtVhqjiQf_6
    return-void

	:after_last_instruction

	goto/32 :l_aZtdPlRKvilZcYxX_7

	nop

	:l_yXYTPbCyUHxkpexk_5
    int-to-double p0, p3

	goto/32 :l_iWauEAwJtVhqjiQf_6

	nop

	:l_aZtdPlRKvilZcYxX_7
	goto/32 :before_first_instruction

	:l_WcFPOzNsBymxCggm_4
    add-int p3, p2, p1

	goto/32 :l_yXYTPbCyUHxkpexk_5

	nop

	:l_snWiULZxjFJRyYqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfLlgTeEhobDBpli_1

	nop

	:l_pfLlgTeEhobDBpli_1
    const/16 p0, 0x2a

	goto/32 :l_waxJQISzyHvCuxtm_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_dFJUTtQhMMWCthlK_0

	nop

	:l_pHnwtDAZnvLzJCTD_2
    const/16 p1, 0xd2

	goto/32 :l_NnjzFDGvqyTOsOay_3

	nop

	:l_VvXiZKpGEMXGlNVO_4
    add-int p3, p2, p1

	goto/32 :l_VNNZeebLkDLCveGn_5

	nop

	:l_WPOOWUMftoVuueXg_6
    return-void

	:after_last_instruction

	goto/32 :l_rmWsavDYkCGHPBDd_7

	nop

	:l_VNNZeebLkDLCveGn_5
    int-to-double p0, p3

	goto/32 :l_WPOOWUMftoVuueXg_6

	nop

	:l_dFJUTtQhMMWCthlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGIIPbpOVNOKTiqx_1

	nop

	:l_NnjzFDGvqyTOsOay_3
    mul-int p2, p0, p1

	goto/32 :l_VvXiZKpGEMXGlNVO_4

	nop

	:l_rmWsavDYkCGHPBDd_7
	goto/32 :before_first_instruction

	:l_uGIIPbpOVNOKTiqx_1
    const/16 p0, 0x2a

	goto/32 :l_pHnwtDAZnvLzJCTD_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_SckuMRNAOKBpTfob_0

	nop

	:l_xuBOwAqsEsxdrKHV_1
    const/16 p0, 0x2a

	goto/32 :l_JXAEmAjQtkwidsIx_2

	nop

	:l_xlndKStUjGejldHS_6
    return-void

	:after_last_instruction

	goto/32 :l_fgsYMGXNZBEVsxLs_7

	nop

	:l_OGaVTeSMZBHFBCGs_3
    mul-int p2, p0, p1

	goto/32 :l_SpAULLYpbfYCZJHL_4

	nop

	:l_SpAULLYpbfYCZJHL_4
    add-int p3, p2, p1

	goto/32 :l_lfAGcCzcLfIQUCjg_5

	nop

	:l_JXAEmAjQtkwidsIx_2
    const/16 p1, 0xd2

	goto/32 :l_OGaVTeSMZBHFBCGs_3

	nop

	:l_lfAGcCzcLfIQUCjg_5
    int-to-double p0, p3

	goto/32 :l_xlndKStUjGejldHS_6

	nop

	:l_fgsYMGXNZBEVsxLs_7
	goto/32 :before_first_instruction

	:l_SckuMRNAOKBpTfob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuBOwAqsEsxdrKHV_1

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_LNeaSHAJtdfOWLdB_0

	nop

	:l_EodstWVYNgEGFExn_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_oDryaKrTGgFgHHEW_11

	nop

	:l_pVjQQLZaOwbQsOjp_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hPFouCjACASxUbpP_23

	nop

	:l_ixhVQXjbzJypuGaw_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_qSoZoIAxDDRZwTre_15

	nop

	:l_pXyBGpVTrtoDmXyc_4
	if-lez v0, :gl_gVafmwkzLCaxTDCG

	goto/32 :kNyilwNxXHDZltbz

	:gl_gVafmwkzLCaxTDCG	goto/32 :l_CkSdHerTwZOAnNPJ_5

	nop

	:l_JWPAXgZbCjaOOXcR_1
	const v1, 20
	goto/32 :l_UEVKGdCIJMASAhJl_2

	nop

	:l_PkHvfyaXRbYEdJin_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_aMlMtPtCuIgKZKYz_17

	nop

	:l_JCXDazadGZnbUTAP_3
	rem-int v0, v0, v1
	goto/32 :l_pXyBGpVTrtoDmXyc_4

	nop

	:l_LNeaSHAJtdfOWLdB_0
	const v0, 7
	goto/32 :l_JWPAXgZbCjaOOXcR_1

	nop

	:l_aMlMtPtCuIgKZKYz_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_tDdJzAxTCNoxeOQT_18

	nop

	:l_iHCyiqejApQWaZpr_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_ixhVQXjbzJypuGaw_14

	nop

	:l_ttenkqNjyNbuaadT_24
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_XELOurKSTLztqcbz_25

	nop

	:l_WAejHdOsVPBYkCbL_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EodstWVYNgEGFExn_10

	nop

	:l_AfuPjhkydYMLpRpS_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_XWezjKyBWrdTKWqx_20

	nop

	:l_qpjFQcmIrzAHCheX_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KVdQibfhqYWxUnsU_8

	nop

	:l_qSoZoIAxDDRZwTre_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_PkHvfyaXRbYEdJin_16

	nop

	:l_lNFXSnSvbDJRFldZ_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pVjQQLZaOwbQsOjp_22

	nop

	:l_XELOurKSTLztqcbz_25
	goto/32 :ypbxDzBdlZurSbFy
	:l_CkSdHerTwZOAnNPJ_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_XTlJMuaymgroVBdB_6

	nop

	:l_oDryaKrTGgFgHHEW_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_AdeXSlxZFFAwolYC_12

	nop

	:l_KVdQibfhqYWxUnsU_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WAejHdOsVPBYkCbL_9

	nop

	:l_UEVKGdCIJMASAhJl_2
	add-int v0, v0, v1
	goto/32 :l_JCXDazadGZnbUTAP_3

	nop

	:l_AdeXSlxZFFAwolYC_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_iHCyiqejApQWaZpr_13

	nop

	:l_XWezjKyBWrdTKWqx_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lNFXSnSvbDJRFldZ_21

	nop

	:l_XTlJMuaymgroVBdB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_qpjFQcmIrzAHCheX_7

	nop

	:l_hPFouCjACASxUbpP_23
    throw v0

	:after_last_instruction

	goto/32 :l_ttenkqNjyNbuaadT_24

	nop

	:l_tDdJzAxTCNoxeOQT_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AfuPjhkydYMLpRpS_19

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gFAriVrWEEJKmVfp_0

	nop

	:l_IivexMTHboknJbCO_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_IuoozcFaFUMTPmZW_20

	nop

	:l_mdzEJAsehXkOpUHY_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_DdocUqURSRzzCLrU_17

	nop

	:l_UKPnEGpiyowaARKa_24
	goto/32 :BslEOmXBVKLwPXUN
	:l_tzWayGoDQUEPKNYx_8
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
	goto/32 :l_lKaUjnMbEvdcvbkY_9

	nop

	:l_RTpefMRihEwrSVta_1
	const v1, 31
	goto/32 :l_AKKbGqfIVgrYIIWe_2

	nop

	:l_HCngfTBFFYDRAnCk_3
	rem-int v0, v0, v1
	goto/32 :l_XgwgsMtPSLsEmSyc_4

	nop

	:l_eckoYcilEzSfiIJn_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mdzEJAsehXkOpUHY_16

	nop

	:l_sYwzvpmeZtoeYESb_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_IivexMTHboknJbCO_19

	nop

	:l_lKaUjnMbEvdcvbkY_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JmiYuQQXtbOqtFOI_10

	nop

	:l_AXMpJsEkLmhneHkO_23
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_UKPnEGpiyowaARKa_24

	nop

	:l_XgwgsMtPSLsEmSyc_4
	if-lez v0, :gl_ObYJeeTvRJxCYHVy

	goto/32 :mPatVXSHvHtpAxXb

	:gl_ObYJeeTvRJxCYHVy	goto/32 :l_IxlqjXZVUuqVhVAh_5

	nop

	:l_IxlqjXZVUuqVhVAh_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_tcEOCkieFbCxuBAB_6

	nop

	:l_JmiYuQQXtbOqtFOI_10
	if-eq v2, v0, :gl_YnCcoVpJdheRNsOG

	goto/32 :cond_0

	:gl_YnCcoVpJdheRNsOG
	goto/32 :l_yRrISrykxdGjdXkG_11

	nop

	:l_yRrISrykxdGjdXkG_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_nMubmzKgXaskrEwY_12

	nop

	:l_tcEOCkieFbCxuBAB_6
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
	goto/32 :l_SPHRbyUaxoXhyzdT_7

	nop

	:l_nMubmzKgXaskrEwY_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkfVGKVTJiKrvwWp_13

	nop

	:l_tkfVGKVTJiKrvwWp_13
	if-eq v2, v0, :gl_tTUnsVabzdAcJUak

	goto/32 :cond_1

	:gl_tTUnsVabzdAcJUak
	goto/32 :l_vCOIpTPAjrDASrJA_14

	nop

	:l_SPHRbyUaxoXhyzdT_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_tzWayGoDQUEPKNYx_8

	nop

	:l_AKKbGqfIVgrYIIWe_2
	add-int v0, v0, v1
	goto/32 :l_HCngfTBFFYDRAnCk_3

	nop

	:l_elcVWbxxuZaUyXVW_22
    throw v2

	:after_last_instruction

	goto/32 :l_AXMpJsEkLmhneHkO_23

	nop

	:l_vCOIpTPAjrDASrJA_14
    return-object v2

    :cond_1
	goto/32 :l_eckoYcilEzSfiIJn_15

	nop

	:l_efQUXoNJNtHdxrVa_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_elcVWbxxuZaUyXVW_22

	nop

	:l_IuoozcFaFUMTPmZW_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_efQUXoNJNtHdxrVa_21

	nop

	:l_gFAriVrWEEJKmVfp_0
	const v0, 13
	goto/32 :l_RTpefMRihEwrSVta_1

	nop

	:l_DdocUqURSRzzCLrU_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_sYwzvpmeZtoeYESb_18

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_RHvgrZHpDQOfuNnn_0

	nop

	:l_REyqcPTSmQGpCiNU_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ePbtDCppcovfXodB_11

	nop

	:l_bLWfYGBlyKObvFhM_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JmjlRQGTQBWsABLK_9

	nop

	:l_NbOqddKkfNQJOGld_14
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_rJohYqnvbhrGDdxI_15

	nop

	:l_cpCYxVbiaxZhjrPt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NbOqddKkfNQJOGld_14

	nop

	:l_PhkQNQzistRsSeDe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_XgkFcqYDCLQroELk_7

	nop

	:l_ePbtDCppcovfXodB_11
    goto :goto_0

    :cond_0
	goto/32 :l_GOnThuVGdDsjjIhg_12

	nop

	:l_WNNxgtHupDYBjRZj_4
	if-lez v0, :gl_UJtEJzzclIPQYbaz

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_UJtEJzzclIPQYbaz	goto/32 :l_ftKEffjcZsToNnei_5

	nop

	:l_XgkFcqYDCLQroELk_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_bLWfYGBlyKObvFhM_8

	nop

	:l_BoflhDnvjemoMXKX_2
	add-int v0, v0, v1
	goto/32 :l_uzaamyYQejXLdbCY_3

	nop

	:l_uzaamyYQejXLdbCY_3
	rem-int v0, v0, v1
	goto/32 :l_WNNxgtHupDYBjRZj_4

	nop

	:l_rJohYqnvbhrGDdxI_15
	goto/32 :XuiximdoSfXiTTwB
	:l_ftKEffjcZsToNnei_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_PhkQNQzistRsSeDe_6

	nop

	:l_RHvgrZHpDQOfuNnn_0
	const v0, 17
	goto/32 :l_rtzxjdMCSctviNKG_1

	nop

	:l_GOnThuVGdDsjjIhg_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cpCYxVbiaxZhjrPt_13

	nop

	:l_rtzxjdMCSctviNKG_1
	const v1, 4
	goto/32 :l_BoflhDnvjemoMXKX_2

	nop

	:l_JmjlRQGTQBWsABLK_9
	if-nez v1, :gl_FQwJCDMuTtqcENJF

	goto/32 :cond_0

	:gl_FQwJCDMuTtqcENJF
	goto/32 :l_REyqcPTSmQGpCiNU_10

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_sGVWYGgNJYPmbjnp_0

	nop

	:l_DaDdxEZyOnEiFuQi_2
	if-eqz v0, :gl_cSqANxaGYCklMFSe

	goto/32 :cond_0

	:gl_cSqANxaGYCklMFSe
	goto/32 :l_NvujyneZVlpVcECo_3

	nop

	:l_NvujyneZVlpVcECo_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_BrnwgSQWLiokkRCF_4

	nop

	:l_sGVWYGgNJYPmbjnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_tDQoXSeetrbabQRl_1

	nop

	:l_SmWRuQFOQJMzaIrX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OppOKeZYGZodqjWW_6

	nop

	:l_tDQoXSeetrbabQRl_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DaDdxEZyOnEiFuQi_2

	nop

	:l_BrnwgSQWLiokkRCF_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_SmWRuQFOQJMzaIrX_5

	nop

	:l_OppOKeZYGZodqjWW_6
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_TZnVoHZVxJkIdsQc_0

	nop

	:l_TZnVoHZVxJkIdsQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_yaBduRhEQHbnznsE_1

	nop

	:l_YKroaoIeHExDClFt_3
	goto/32 :before_first_instruction

	:l_yaBduRhEQHbnznsE_1
    const/4 v0, 0x0

	goto/32 :l_LGAYiJEajlRgrTCB_2

	nop

	:l_LGAYiJEajlRgrTCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YKroaoIeHExDClFt_3

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nnnRldMAymdCLblm_0

	nop

	:l_nERxVbGrGoXtAoSd_4
	if-lez v0, :gl_kLJvbExjgHnczCQX

	goto/32 :eiHSMAZpnayqCGTp

	:gl_kLJvbExjgHnczCQX	goto/32 :l_XgisHChytiCnDogH_5

	nop

	:l_XgisHChytiCnDogH_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_zmrhiKDByprJrezj_6

	nop

	:l_zhiGKXzEHlqDVbVo_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_mXVqfAVaYOqXXjMb_11

	nop

	:l_phtqzmWvoFnXNYnP_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_zhiGKXzEHlqDVbVo_10

	nop

	:l_yKjSmAKfXHVxdccW_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZszpqkrOEmvZcpTa_19

	nop

	:l_xXtnWEAZwpBWLzcC_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pCoputhlRrhemKYu_14

	nop

	:l_twCxAWlfSpUjCfEa_2
	add-int v0, v0, v1
	goto/32 :l_bNHalpGxDkmLTpKD_3

	nop

	:l_pCoputhlRrhemKYu_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_qsjCkCCUYJxJPcPa_15

	nop

	:l_mXVqfAVaYOqXXjMb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_osOCqOuFiwsCqdRp_12

	nop

	:l_oTNdjisdHlkGQUUf_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_yKjSmAKfXHVxdccW_18

	nop

	:l_qsjCkCCUYJxJPcPa_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_SOfylHalltDTSYxr_16

	nop

	:l_uonkNMyxXdfNYoou_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QkwRPsSuspxJExFL_8

	nop

	:l_CkBdBawqNFHtUhaR_20
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_TCQAfJNeFlWoCgiT_21

	nop

	:l_ZszpqkrOEmvZcpTa_19
    return-object v0

	:after_last_instruction

	goto/32 :l_CkBdBawqNFHtUhaR_20

	nop

	:l_osOCqOuFiwsCqdRp_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_xXtnWEAZwpBWLzcC_13

	nop

	:l_nnnRldMAymdCLblm_0
	const v0, 2
	goto/32 :l_ZgGtXUvByoUFyvpe_1

	nop

	:l_bNHalpGxDkmLTpKD_3
	rem-int v0, v0, v1
	goto/32 :l_nERxVbGrGoXtAoSd_4

	nop

	:l_zmrhiKDByprJrezj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_uonkNMyxXdfNYoou_7

	nop

	:l_QkwRPsSuspxJExFL_8
	if-nez v0, :gl_fVDwMaIncyglnQAp

	goto/32 :cond_0

	:gl_fVDwMaIncyglnQAp
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_phtqzmWvoFnXNYnP_9

	nop

	:l_TCQAfJNeFlWoCgiT_21
	goto/32 :MQBoWoaZxkgNIJOA
	:l_ZgGtXUvByoUFyvpe_1
	const v1, 17
	goto/32 :l_twCxAWlfSpUjCfEa_2

	nop

	:l_SOfylHalltDTSYxr_16
	if-nez v0, :gl_lOFcmJMvtcGdYTaW

	goto/32 :cond_1

	:gl_lOFcmJMvtcGdYTaW
	goto/32 :l_oTNdjisdHlkGQUUf_17

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_myiUaBVcdqIKyDNe_0

	nop

	:l_ChXEwnoZMNizacDB_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_bKSipivHthMuLJkg_2

	nop

	:l_myiUaBVcdqIKyDNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ChXEwnoZMNizacDB_1

	nop

	:l_bKSipivHthMuLJkg_2
    return-void

	:after_last_instruction

	goto/32 :l_hEupIpAxeeKJKYPV_3

	nop

	:l_hEupIpAxeeKJKYPV_3
	goto/32 :before_first_instruction

.end method
