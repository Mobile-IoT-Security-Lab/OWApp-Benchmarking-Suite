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

	goto/32 :l_IsPhkAxNaZougLck_0

	nop

	:l_KaOvRctDPjCZHoVq_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_MynzQPHPEzFfEwqR_10

	nop

	:l_LLLHdfkpOIQXnJvo_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rlqjDFCiJxoBoedN_18

	nop

	:l_wadgkaJDtEvEedcI_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KaOvRctDPjCZHoVq_9

	nop

	:l_MckfQtevTPRXCBVc_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_ELBaymqTohBTmaIT_13

	nop

	:l_RFkTpfdkXecGdBft_16
    sget-object v1, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_LLLHdfkpOIQXnJvo_17

	nop

	:l_knoGLTynaJkxcbmE_22
    return-void

	:after_last_instruction

	goto/32 :l_KIkUOZvZZmxXlNsF_23

	nop

	:l_rlqjDFCiJxoBoedN_18
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHEuHuecOzoogjXy_19

	nop

	:l_sFUhAegaPDjdRsaJ_24
	goto/32 :qVmKRKDXAYrHYEbd
	:l_qJfBFvzNjUoZyIeZ_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_IApkbJtEfwViUKRt_6

	nop

	:l_hXAxZtZYOZhLxfeV_2
	add-int v0, v0, v1
	goto/32 :l_nGHESFWHdZltewdr_3

	nop

	:l_VHEuHuecOzoogjXy_19
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_jZFdedtKxqRtSFbq_20

	nop

	:l_ELBaymqTohBTmaIT_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_zeIFuhfhZsEhRQUh_14

	nop

	:l_IApkbJtEfwViUKRt_6
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
	goto/32 :l_dCQjdzXOpQfZoPWY_7

	nop

	:l_BfVEaABCnIonzQQm_4
	if-lez v0, :gl_CdWzvkFtzBECmQzC

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_CdWzvkFtzBECmQzC	goto/32 :l_qJfBFvzNjUoZyIeZ_5

	nop

	:l_MynzQPHPEzFfEwqR_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GDPHzyZOwncKgCCb_11

	nop

	:l_tefUZihaDZVUWpcd_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_RFkTpfdkXecGdBft_16

	nop

	:l_KIkUOZvZZmxXlNsF_23
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_sFUhAegaPDjdRsaJ_24

	nop

	:l_GDPHzyZOwncKgCCb_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_MckfQtevTPRXCBVc_12

	nop

	:l_jZFdedtKxqRtSFbq_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_HYodSXucTRUsTyMH_21

	nop

	:l_nGHESFWHdZltewdr_3
	rem-int v0, v0, v1
	goto/32 :l_BfVEaABCnIonzQQm_4

	nop

	:l_HYodSXucTRUsTyMH_21
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_knoGLTynaJkxcbmE_22

	nop

	:l_nXexVVjXBPuTWqYP_1
	const v1, 12
	goto/32 :l_hXAxZtZYOZhLxfeV_2

	nop

	:l_dCQjdzXOpQfZoPWY_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_wadgkaJDtEvEedcI_8

	nop

	:l_zeIFuhfhZsEhRQUh_14
    const/4 v0, 0x0

	goto/32 :l_tefUZihaDZVUWpcd_15

	nop

	:l_IsPhkAxNaZougLck_0
	const v0, 13
	goto/32 :l_nXexVVjXBPuTWqYP_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_alldwPmIiaeOfymx_0

	nop

	:l_BajkiBjrdtpmxBvd_5
    int-to-double p0, p3

	goto/32 :l_vuMCVDNAZuLEtuxA_6

	nop

	:l_BXBMiGxbLgmrRhLI_2
    const/16 p1, 0xd2

	goto/32 :l_vvdtOGzoXjTLFtNb_3

	nop

	:l_yNRjuCWdRrIFJNsM_7
	goto/32 :before_first_instruction

	:l_XHdNuJqIZRqMxsVQ_1
    const/16 p0, 0x2a

	goto/32 :l_BXBMiGxbLgmrRhLI_2

	nop

	:l_vvdtOGzoXjTLFtNb_3
    mul-int p2, p0, p1

	goto/32 :l_ViddEykEcvtznKZS_4

	nop

	:l_ViddEykEcvtznKZS_4
    add-int p3, p2, p1

	goto/32 :l_BajkiBjrdtpmxBvd_5

	nop

	:l_vuMCVDNAZuLEtuxA_6
    return-void

	:after_last_instruction

	goto/32 :l_yNRjuCWdRrIFJNsM_7

	nop

	:l_alldwPmIiaeOfymx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHdNuJqIZRqMxsVQ_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_vCPQuOgdpJeibvdj_0

	nop

	:l_NSlxyaBsIXmOaIni_2
    const/16 p1, 0xd2

	goto/32 :l_gBnaWHUcUMzjLlKO_3

	nop

	:l_pXgLXfbgXSVMbCbr_1
    const/16 p0, 0x2a

	goto/32 :l_NSlxyaBsIXmOaIni_2

	nop

	:l_xHPoMzVprfXfujXC_5
    int-to-double p0, p3

	goto/32 :l_baQqsfqLHpipUlcO_6

	nop

	:l_baQqsfqLHpipUlcO_6
    return-void

	:after_last_instruction

	goto/32 :l_VyYyFoUgRvHUAKZM_7

	nop

	:l_gBnaWHUcUMzjLlKO_3
    mul-int p2, p0, p1

	goto/32 :l_gGiMEzDYdxNgjxQq_4

	nop

	:l_gGiMEzDYdxNgjxQq_4
    add-int p3, p2, p1

	goto/32 :l_xHPoMzVprfXfujXC_5

	nop

	:l_VyYyFoUgRvHUAKZM_7
	goto/32 :before_first_instruction

	:l_vCPQuOgdpJeibvdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXgLXfbgXSVMbCbr_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qccrHuoDCzuphech_0

	nop

	:l_taGzTxdsWPOVHxar_1
    const/16 p0, 0x2a

	goto/32 :l_ZEyxNmrnWzjWhcSX_2

	nop

	:l_qccrHuoDCzuphech_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taGzTxdsWPOVHxar_1

	nop

	:l_fCNFXdRLMRScDJXW_3
    mul-int p2, p0, p1

	goto/32 :l_WCIjycLfDWGoYNyW_4

	nop

	:l_PvOlQmNDQbTgaqkF_6
    return-void

	:after_last_instruction

	goto/32 :l_WPdSfoULatpQKped_7

	nop

	:l_WPdSfoULatpQKped_7
	goto/32 :before_first_instruction

	:l_hDhqSCZDNYevPxPi_5
    int-to-double p0, p3

	goto/32 :l_PvOlQmNDQbTgaqkF_6

	nop

	:l_ZEyxNmrnWzjWhcSX_2
    const/16 p1, 0xd2

	goto/32 :l_fCNFXdRLMRScDJXW_3

	nop

	:l_WCIjycLfDWGoYNyW_4
    add-int p3, p2, p1

	goto/32 :l_hDhqSCZDNYevPxPi_5

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GprbpcHfGwDvPuGU_0

	nop

	:l_uwhfufwTuiFrSPDp_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_xWFSUjqxvKDdROoi_2

	nop

	:l_DbBnMbaViHnUiMKm_3
    move-object v0, p2

	goto/32 :l_TjmjayppZzYxTnBd_4

	nop

	:l_TjmjayppZzYxTnBd_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_pLtzFdJdujDKbVJm_5

	nop

	:l_jLkeDNCnHKPvNngY_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_grYcIzqMlnuVtgsR_7

	nop

	:l_PmBYWjppQTOVzeML_8
	goto/32 :before_first_instruction

	:l_GprbpcHfGwDvPuGU_0
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
	goto/32 :l_uwhfufwTuiFrSPDp_1

	nop

	:l_grYcIzqMlnuVtgsR_7
    return-void

	:after_last_instruction

	goto/32 :l_PmBYWjppQTOVzeML_8

	nop

	:l_xWFSUjqxvKDdROoi_2
	if-nez v0, :gl_yCSQcECXTvSFgaiB

	goto/32 :cond_0

	:gl_yCSQcECXTvSFgaiB
    .line 104
	goto/32 :l_DbBnMbaViHnUiMKm_3

	nop

	:l_pLtzFdJdujDKbVJm_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_jLkeDNCnHKPvNngY_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zzEWcZnjBNOxmdeF_0

	nop

	:l_kVpwfQHetipBvAmo_3
    mul-int p2, p0, p1

	goto/32 :l_gzgzbGkBgHkEquwm_4

	nop

	:l_gzgzbGkBgHkEquwm_4
    add-int p3, p2, p1

	goto/32 :l_qEIDOApxTNYRBFKR_5

	nop

	:l_ERtLerXBdGxuMfWH_2
    const/16 p1, 0xd2

	goto/32 :l_kVpwfQHetipBvAmo_3

	nop

	:l_mNhPKTAWoIBBKwQH_7
	goto/32 :before_first_instruction

	:l_zzEWcZnjBNOxmdeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkBEBfnOCriUChdM_1

	nop

	:l_NkBEBfnOCriUChdM_1
    const/16 p0, 0x2a

	goto/32 :l_ERtLerXBdGxuMfWH_2

	nop

	:l_qEIDOApxTNYRBFKR_5
    int-to-double p0, p3

	goto/32 :l_YeyGZlunvmXmOKma_6

	nop

	:l_YeyGZlunvmXmOKma_6
    return-void

	:after_last_instruction

	goto/32 :l_mNhPKTAWoIBBKwQH_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_GRBbdFLnFgGOHxuy_0

	nop

	:l_ZNnWSNUorrQxQzCs_3
    mul-int p2, p0, p1

	goto/32 :l_mppkUWxZEDOtHLrA_4

	nop

	:l_lJYqdKwnkiINrHti_1
    const/16 p0, 0x2a

	goto/32 :l_jpJfStltOjvzfTaq_2

	nop

	:l_GRBbdFLnFgGOHxuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJYqdKwnkiINrHti_1

	nop

	:l_YQPOqEFGwQysbcYq_5
    int-to-double p0, p3

	goto/32 :l_VFkHOzdAnjMhvoPi_6

	nop

	:l_VFkHOzdAnjMhvoPi_6
    return-void

	:after_last_instruction

	goto/32 :l_DSreDlQBIzLevndh_7

	nop

	:l_jpJfStltOjvzfTaq_2
    const/16 p1, 0xd2

	goto/32 :l_ZNnWSNUorrQxQzCs_3

	nop

	:l_mppkUWxZEDOtHLrA_4
    add-int p3, p2, p1

	goto/32 :l_YQPOqEFGwQysbcYq_5

	nop

	:l_DSreDlQBIzLevndh_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_VdMvmFeGKACDMzvf_0

	nop

	:l_hHBbhyRTDwteUtCX_7
	goto/32 :before_first_instruction

	:l_oUuxVPoGSibutfOZ_4
    add-int p3, p2, p1

	goto/32 :l_TuRmyUfjdrLPMlBD_5

	nop

	:l_VdMvmFeGKACDMzvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSBUVVuubQxOUezD_1

	nop

	:l_TuRmyUfjdrLPMlBD_5
    int-to-double p0, p3

	goto/32 :l_TnYHEOITWzUxDoVK_6

	nop

	:l_BSBUVVuubQxOUezD_1
    const/16 p0, 0x2a

	goto/32 :l_eQykRkSpiIleSAsz_2

	nop

	:l_reNZWtXUOAkBUCeS_3
    mul-int p2, p0, p1

	goto/32 :l_oUuxVPoGSibutfOZ_4

	nop

	:l_TnYHEOITWzUxDoVK_6
    return-void

	:after_last_instruction

	goto/32 :l_hHBbhyRTDwteUtCX_7

	nop

	:l_eQykRkSpiIleSAsz_2
    const/16 p1, 0xd2

	goto/32 :l_reNZWtXUOAkBUCeS_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wROWDgxukTtzPUKo_0

	nop

	:l_OqXGqGkHNORZplGZ_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_UsEHtkYkYiYUdTKU_19

	nop

	:l_MXqIvOaFOMSltGbQ_25
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_arCenIfyUBaeTXNM_26

	nop

	:l_hIsVYJBssjdpLzEB_3
	rem-int v0, v0, v1
	goto/32 :l_IrkDLliJaByoqotb_4

	nop

	:l_HlRrrmiIxiEYwpxp_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_cFdcFhNAfHfxgqzY_8

	nop

	:l_IrkDLliJaByoqotb_4
	if-lez v0, :gl_NMORizrFWbBKQlST

	goto/32 :hTWkLvaSrtwdycdV

	:gl_NMORizrFWbBKQlST	goto/32 :l_ROZkgHFLoZtRoXRu_5

	nop

	:l_NpPdsYHwddaACPqJ_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OqXGqGkHNORZplGZ_18

	nop

	:l_jzAqgAndbOVcRFzf_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_kvSVGZKPNjNACUKe_24

	nop

	:l_QAiWdgnaFaYAloKA_6
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
	goto/32 :l_HlRrrmiIxiEYwpxp_7

	nop

	:l_ADbOHrrEwNVVlHQz_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_HgibmjRMqGbCgulL_15

	nop

	:l_kvSVGZKPNjNACUKe_24
    return-object v2

	:after_last_instruction

	goto/32 :l_MXqIvOaFOMSltGbQ_25

	nop

	:l_BtzOVoMLxdYrtNAk_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_zCEBCBLQUZxWYBLV_12

	nop

	:l_arCenIfyUBaeTXNM_26
	goto/32 :NJtOAfpjwEGDPtjf
	:l_DOGXRYbIJwNaicgM_22
    const/4 v3, 0x0

	goto/32 :l_jzAqgAndbOVcRFzf_23

	nop

	:l_vXyQRNUVzPmLNpIn_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_eboPlNaOACexoedA_21

	nop

	:l_zCEBCBLQUZxWYBLV_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_bSnTBKyceReOylub_13

	nop

	:l_ROZkgHFLoZtRoXRu_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_QAiWdgnaFaYAloKA_6

	nop

	:l_HgibmjRMqGbCgulL_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FzHfhajRNiOQZDdk_16

	nop

	:l_SkhrYHgjGHwhAOyY_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CkkASJQWmjVKdfUf_10

	nop

	:l_CkkASJQWmjVKdfUf_10
	if-ne v1, v0, :gl_dJcVefdxlSKAGmiJ

	goto/32 :cond_0

	:gl_dJcVefdxlSKAGmiJ
    .line 83
	goto/32 :l_BtzOVoMLxdYrtNAk_11

	nop

	:l_HEOdIOBobBUimopj_2
	add-int v0, v0, v1
	goto/32 :l_hIsVYJBssjdpLzEB_3

	nop

	:l_MAaMaTuyylcGqGod_1
	const v1, 1
	goto/32 :l_HEOdIOBobBUimopj_2

	nop

	:l_bSnTBKyceReOylub_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_ADbOHrrEwNVVlHQz_14

	nop

	:l_eboPlNaOACexoedA_21
	if-eqz v3, :gl_PYmwpZwSYpZEdNVx

	goto/32 :cond_1

	:gl_PYmwpZwSYpZEdNVx
    .line 93
	goto/32 :l_DOGXRYbIJwNaicgM_22

	nop

	:l_FzHfhajRNiOQZDdk_16
    move-object v4, p0

	goto/32 :l_NpPdsYHwddaACPqJ_17

	nop

	:l_UsEHtkYkYiYUdTKU_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vXyQRNUVzPmLNpIn_20

	nop

	:l_wROWDgxukTtzPUKo_0
	const v0, 9
	goto/32 :l_MAaMaTuyylcGqGod_1

	nop

	:l_cFdcFhNAfHfxgqzY_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_SkhrYHgjGHwhAOyY_9

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_ZlRvRLeZzJyiymHx_0

	nop

	:l_vuDqNAeTHEuelKfe_6
    return-void

	:after_last_instruction

	goto/32 :l_qEPZCesnWiULZxjF_7

	nop

	:l_vjugdqqeosKgKnsY_1
    const/16 p0, 0x2a

	goto/32 :l_SYVrxOZrYvtsMfVc_2

	nop

	:l_SYVrxOZrYvtsMfVc_2
    const/16 p1, 0xd2

	goto/32 :l_IHCzRtEtlCeldLID_3

	nop

	:l_yMfrgmeKxCThddJk_4
    add-int p3, p2, p1

	goto/32 :l_RZbgiyTfyidYFbEI_5

	nop

	:l_RZbgiyTfyidYFbEI_5
    int-to-double p0, p3

	goto/32 :l_vuDqNAeTHEuelKfe_6

	nop

	:l_ZlRvRLeZzJyiymHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjugdqqeosKgKnsY_1

	nop

	:l_IHCzRtEtlCeldLID_3
    mul-int p2, p0, p1

	goto/32 :l_yMfrgmeKxCThddJk_4

	nop

	:l_qEPZCesnWiULZxjF_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_JRyYqmpfLlgTeEho_0

	nop

	:l_lZcYxXdFJUTtQhMM_7
	goto/32 :before_first_instruction

	:l_iYxqMGWcFPOzNsBy_3
    mul-int p2, p0, p1

	goto/32 :l_mxCggmyXYTPbCyUH_4

	nop

	:l_vCuxtmcjXbVyHXMg_2
    const/16 p1, 0xd2

	goto/32 :l_iYxqMGWcFPOzNsBy_3

	nop

	:l_hqjiQfaZtdPlRKvi_6
    return-void

	:after_last_instruction

	goto/32 :l_lZcYxXdFJUTtQhMM_7

	nop

	:l_bDBpliwaxJQISzyH_1
    const/16 p0, 0x2a

	goto/32 :l_vCuxtmcjXbVyHXMg_2

	nop

	:l_xkpexkiWauEAwJtV_5
    int-to-double p0, p3

	goto/32 :l_hqjiQfaZtdPlRKvi_6

	nop

	:l_mxCggmyXYTPbCyUH_4
    add-int p3, p2, p1

	goto/32 :l_xkpexkiWauEAwJtV_5

	nop

	:l_JRyYqmpfLlgTeEho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDBpliwaxJQISzyH_1

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_WCthlKuGIIPbpOVN_0

	nop

	:l_WCthlKuGIIPbpOVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKTiqxpHnwtDAZnv_1

	nop

	:l_VuueXgrmWsavDYkC_6
    return-void

	:after_last_instruction

	goto/32 :l_GHPBDdSckuMRNAOK_7

	nop

	:l_XGlNVOVNNZeebLkD_4
    add-int p3, p2, p1

	goto/32 :l_LCveGnWPOOWUMfto_5

	nop

	:l_LCveGnWPOOWUMfto_5
    int-to-double p0, p3

	goto/32 :l_VuueXgrmWsavDYkC_6

	nop

	:l_TOsOayVvXiZKpGEM_3
    mul-int p2, p0, p1

	goto/32 :l_XGlNVOVNNZeebLkD_4

	nop

	:l_GHPBDdSckuMRNAOK_7
	goto/32 :before_first_instruction

	:l_OKTiqxpHnwtDAZnv_1
    const/16 p0, 0x2a

	goto/32 :l_LzJCTDNnjzFDGvqy_2

	nop

	:l_LzJCTDNnjzFDGvqy_2
    const/16 p1, 0xd2

	goto/32 :l_TOsOayVvXiZKpGEM_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_BpTfobxuBOwAqsEs_0

	nop

	:l_OAnNPJXTlJMuaymg_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_roVBdBqpjFQcmIrz_14

	nop

	:l_HFBCGsSpAULLYpbf_3
	rem-int v0, v0, v1
	goto/32 :l_YCZJHLlfAGcCzcLf_4

	nop

	:l_oDmXycgVafmwkzLC_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_axTDCGCkSdHerTwZ_12

	nop

	:l_widsIxOGaVTeSMZB_2
	add-int v0, v0, v1
	goto/32 :l_HFBCGsSpAULLYpbf_3

	nop

	:l_ejldHSfgsYMGXNZB_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_EVsxLsLNeaSHAJtd_6

	nop

	:l_QWaZprixhVQXjbzJ_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ypuGawqSoZoIAxDD_22

	nop

	:l_xdrKHVJXAEmAjQtk_1
	const v1, 25
	goto/32 :l_widsIxOGaVTeSMZB_2

	nop

	:l_fOWLdBJWPAXgZbCj_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_aOOXcRUEVKGdCIJM_8

	nop

	:l_aOOXcRUEVKGdCIJM_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ASAhJlJCXDazadGZ_9

	nop

	:l_nbUTAPpXyBGpVTrt_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_oDmXycgVafmwkzLC_11

	nop

	:l_AHCheXKVdQibfhqY_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_WxUnsUWAejHdOsVP_16

	nop

	:l_BYkCbLEodstWVYNg_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_EGFExnoDryaKrTGg_18

	nop

	:l_roVBdBqpjFQcmIrz_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_AHCheXKVdQibfhqY_15

	nop

	:l_ASAhJlJCXDazadGZ_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nbUTAPpXyBGpVTrt_10

	nop

	:l_gKZKYztDdJzAxTCN_25
	goto/32 :ngjQCCwwjwIplLlS
	:l_ypuGawqSoZoIAxDD_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RZwTrePkHvfyaXRb_23

	nop

	:l_YEdJinaMlMtPtCuI_24
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_gKZKYztDdJzAxTCN_25

	nop

	:l_EGFExnoDryaKrTGg_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FgHHEWAdeXSlxZFF_19

	nop

	:l_EVsxLsLNeaSHAJtd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_fOWLdBJWPAXgZbCj_7

	nop

	:l_WxUnsUWAejHdOsVP_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_BYkCbLEodstWVYNg_17

	nop

	:l_BpTfobxuBOwAqsEs_0
	const v0, 30
	goto/32 :l_xdrKHVJXAEmAjQtk_1

	nop

	:l_axTDCGCkSdHerTwZ_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_OAnNPJXTlJMuaymg_13

	nop

	:l_FgHHEWAdeXSlxZFF_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_AwolYCiHCyiqejAp_20

	nop

	:l_RZwTrePkHvfyaXRb_23
    throw v0

	:after_last_instruction

	goto/32 :l_YEdJinaMlMtPtCuI_24

	nop

	:l_YCZJHLlfAGcCzcLf_4
	if-lez v0, :gl_IQUCjgxlndKStUjG

	goto/32 :ByZilIbxGpjQBaWY

	:gl_IQUCjgxlndKStUjG	goto/32 :l_ejldHSfgsYMGXNZB_5

	nop

	:l_AwolYCiHCyiqejAp_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QWaZprixhVQXjbzJ_21

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_oxeOQTAfuPjhkydY_0

	nop

	:l_rYIIWeHCngfTBFFY_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DRAnCkXgwgsMtPSL_10

	nop

	:l_bQsOjphPFouCjACA_4
	if-lez v0, :gl_SxUbpPttenkqNjyN

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_SxUbpPttenkqNjyN	goto/32 :l_buaadTXELOurKSTL_5

	nop

	:l_eRNsOGyRrISrykxd_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_GjdXkGnMubmzKgXa_18

	nop

	:l_oxeOQTAfuPjhkydY_0
	const v0, 31
	goto/32 :l_MLpRpSXWezjKyBWr_1

	nop

	:l_KrvwWptTUnsVabzd_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AcJUakvCOIpTPAjr_21

	nop

	:l_CxuBABSPHRbyUaxo_13
	if-eq v2, v0, :gl_XhyzdTtzWayGoDQU

	goto/32 :cond_1

	:gl_XhyzdTtzWayGoDQU
	goto/32 :l_EPKNYxlKaUjnMbEv_14

	nop

	:l_wrSVtaAKKbGqfIVg_8
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
	goto/32 :l_rYIIWeHCngfTBFFY_9

	nop

	:l_kOpUHYDdocUqURSR_24
	goto/32 :BXTMnnepchrBlBjC
	:l_DASrJAeckoYcilEz_22
    throw v2

	:after_last_instruction

	goto/32 :l_SfiIJnmdzEJAsehX_23

	nop

	:l_skrEwYtkfVGKVTJi_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_KrvwWptTUnsVabzd_20

	nop

	:l_MLpRpSXWezjKyBWr_1
	const v1, 4
	goto/32 :l_dTKWqxlNFXSnSvbD_2

	nop

	:l_dTKWqxlNFXSnSvbD_2
	add-int v0, v0, v1
	goto/32 :l_JRFldZpVjQQLZaOw_3

	nop

	:l_xCYHVyIxlqjXZVUu_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_qVhVAhtcEOCkieFb_12

	nop

	:l_JRFldZpVjQQLZaOw_3
	rem-int v0, v0, v1
	goto/32 :l_bQsOjphPFouCjACA_4

	nop

	:l_AcJUakvCOIpTPAjr_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_DASrJAeckoYcilEz_22

	nop

	:l_ztqcbzgFAriVrWEE_6
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
	goto/32 :l_JKmVfpRTpefMRihE_7

	nop

	:l_qVhVAhtcEOCkieFb_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CxuBABSPHRbyUaxo_13

	nop

	:l_buaadTXELOurKSTL_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_ztqcbzgFAriVrWEE_6

	nop

	:l_OqtFOIYnCcoVpJdh_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_eRNsOGyRrISrykxd_17

	nop

	:l_dcvbkYJmiYuQQXtb_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OqtFOIYnCcoVpJdh_16

	nop

	:l_GjdXkGnMubmzKgXa_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_skrEwYtkfVGKVTJi_19

	nop

	:l_DRAnCkXgwgsMtPSL_10
	if-eq v2, v0, :gl_sEmSycObYJeeTvRJ

	goto/32 :cond_0

	:gl_sEmSycObYJeeTvRJ
	goto/32 :l_xCYHVyIxlqjXZVUu_11

	nop

	:l_EPKNYxlKaUjnMbEv_14
    return-object v2

    :cond_1
	goto/32 :l_dcvbkYJmiYuQQXtb_15

	nop

	:l_SfiIJnmdzEJAsehX_23
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_kOpUHYDdocUqURSR_24

	nop

	:l_JKmVfpRTpefMRihE_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_wrSVtaAKKbGqfIVg_8

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_zzCLrUsYwzvpmeZt_0

	nop

	:l_zzCLrUsYwzvpmeZt_0
	const v0, 2
	goto/32 :l_oeYESbIivexMTHbo_1

	nop

	:l_RsSeDeXgkFcqYDCL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QroELkbLWfYGBlyK_14

	nop

	:l_ToNneiPhkQNQzist_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RsSeDeXgkFcqYDCL_13

	nop

	:l_HdxrVaelcVWbxxuZ_4
	if-lez v0, :gl_aUyXVWAXMpJsEkLm

	goto/32 :zIvfdxEIfLXETkZH

	:gl_aUyXVWAXMpJsEkLm	goto/32 :l_hneHkOUKPnEGpiyo_5

	nop

	:l_hneHkOUKPnEGpiyo_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_waARKaRHvgrZHpDQ_6

	nop

	:l_MTPmZWefQUXoNJNt_3
	rem-int v0, v0, v1
	goto/32 :l_HdxrVaelcVWbxxuZ_4

	nop

	:l_oeYESbIivexMTHbo_1
	const v1, 17
	goto/32 :l_knJbCOIuoozcFaFU_2

	nop

	:l_tviNKGBoflhDnvje_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_moMXKXuzaamyYQej_9

	nop

	:l_waARKaRHvgrZHpDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_OfuNnnrtzxjdMCSc_7

	nop

	:l_QroELkbLWfYGBlyK_14
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_ObvFhMJmjlRQGTQB_15

	nop

	:l_moMXKXuzaamyYQej_9
	if-nez v1, :gl_XLdbCYWNNxgtHupD

	goto/32 :cond_0

	:gl_XLdbCYWNNxgtHupD
	goto/32 :l_YBjRZjUJtEJzzclI_10

	nop

	:l_OfuNnnrtzxjdMCSc_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_tviNKGBoflhDnvje_8

	nop

	:l_knJbCOIuoozcFaFU_2
	add-int v0, v0, v1
	goto/32 :l_MTPmZWefQUXoNJNt_3

	nop

	:l_YBjRZjUJtEJzzclI_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PQYbazftKEffjcZs_11

	nop

	:l_PQYbazftKEffjcZs_11
    goto :goto_0

    :cond_0
	goto/32 :l_ToNneiPhkQNQzist_12

	nop

	:l_ObvFhMJmjlRQGTQB_15
	goto/32 :xpadFscHnQRvCzpx
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_WsABLKFQwJCDMuTt_0

	nop

	:l_ZhjrPtNbOqddKkfN_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_QJOGldrJohYqnvbh_5

	nop

	:l_WsABLKFQwJCDMuTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_qcENJFREyqcPTSmQ_1

	nop

	:l_QJOGldrJohYqnvbh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rGDdxIsGVWYGgNJY_6

	nop

	:l_qcENJFREyqcPTSmQ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GpCiNUePbtDCppco_2

	nop

	:l_rGDdxIsGVWYGgNJY_6
	goto/32 :before_first_instruction

	:l_GpCiNUePbtDCppco_2
	if-eqz v0, :gl_vfXodBGOnThuVGdD

	goto/32 :cond_0

	:gl_vfXodBGOnThuVGdD
	goto/32 :l_sjjIhgcpCYxVbiax_3

	nop

	:l_sjjIhgcpCYxVbiax_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ZhjrPtNbOqddKkfN_4

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_PmbjnptDQoXSeetr_0

	nop

	:l_klMFSeNvujyneZVl_3
	goto/32 :before_first_instruction

	:l_PmbjnptDQoXSeetr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_babQRlDaDdxEZyOn_1

	nop

	:l_EiFuQicSqANxaGYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_klMFSeNvujyneZVl_3

	nop

	:l_babQRlDaDdxEZyOn_1
    const/4 v0, 0x0

	goto/32 :l_EiFuQicSqANxaGYC_2

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_pVcECoBrnwgSQWLi_0

	nop

	:l_nczCQXXgisHChyti_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_CnDogHzmrhiKDByp_12

	nop

	:l_mLTpKDnERxVbGrGo_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_XtAoSdkLJvbExjgH_10

	nop

	:l_UFyvpetwCxAWlfSp_8
	if-nez v0, :gl_UjCfEabNHalpGxDk

	goto/32 :cond_0

	:gl_UjCfEabNHalpGxDk
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_mLTpKDnERxVbGrGo_9

	nop

	:l_pVcECoBrnwgSQWLi_0
	const v0, 4
	goto/32 :l_okkRCFSmWRuQFOQJ_1

	nop

	:l_XtAoSdkLJvbExjgH_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_nczCQXXgisHChyti_11

	nop

	:l_qXXjMbosOCqOuFiw_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sCqdRpxXtnWEAZwp_19

	nop

	:l_BWLzcCpCoputhlRr_20
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_hemKYuqsjCkCCUYJ_21

	nop

	:l_CnDogHzmrhiKDByp_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_rJrezjuonkNMyxXd_13

	nop

	:l_kIdsQcyaBduRhEQH_4
	if-lez v0, :gl_bnznsELGAYiJEajl

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_bnznsELGAYiJEajl	goto/32 :l_RgrTCBYKroaoIeHE_5

	nop

	:l_fNYoouQkwRPsSusp_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_xJExFLfVDwMaIncy_15

	nop

	:l_sCqdRpxXtnWEAZwp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_BWLzcCpCoputhlRr_20

	nop

	:l_dCLblmZgGtXUvByo_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UFyvpetwCxAWlfSp_8

	nop

	:l_hemKYuqsjCkCCUYJ_21
	goto/32 :OwaambJJEPpLAvQy
	:l_qDVbVomXVqfAVaYO_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_qXXjMbosOCqOuFiw_18

	nop

	:l_glnQApphtqzmWvoF_16
	if-nez v0, :gl_nXNYnPzhiGKXzEHl

	goto/32 :cond_1

	:gl_nXNYnPzhiGKXzEHl
	goto/32 :l_qDVbVomXVqfAVaYO_17

	nop

	:l_xJExFLfVDwMaIncy_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_glnQApphtqzmWvoF_16

	nop

	:l_MzaIrXOppOKeZYGZ_2
	add-int v0, v0, v1
	goto/32 :l_odqjWWTZnVoHZVxJ_3

	nop

	:l_odqjWWTZnVoHZVxJ_3
	rem-int v0, v0, v1
	goto/32 :l_kIdsQcyaBduRhEQH_4

	nop

	:l_xDClFtnnnRldMAym_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_dCLblmZgGtXUvByo_7

	nop

	:l_RgrTCBYKroaoIeHE_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_xDClFtnnnRldMAym_6

	nop

	:l_rJrezjuonkNMyxXd_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fNYoouQkwRPsSusp_14

	nop

	:l_okkRCFSmWRuQFOQJ_1
	const v1, 22
	goto/32 :l_MzaIrXOppOKeZYGZ_2

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_xJPcPaSOfylHallt_0

	nop

	:l_DTSYxrlOFcmJMvtc_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_GdYTaWoTNdjisdHl_2

	nop

	:l_kGQUUfyKjSmAKfXH_3
	goto/32 :before_first_instruction

	:l_xJPcPaSOfylHallt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DTSYxrlOFcmJMvtc_1

	nop

	:l_GdYTaWoTNdjisdHl_2
    return-void

	:after_last_instruction

	goto/32 :l_kGQUUfyKjSmAKfXH_3

	nop

.end method
