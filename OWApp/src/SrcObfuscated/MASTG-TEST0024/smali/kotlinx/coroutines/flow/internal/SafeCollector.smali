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

	goto/32 :l_TEiprkShhhCfLKTs_0

	nop

	:l_LBflKLSLILwPxQvk_23
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_doQoyqEquFBkeRQk_24

	nop

	:l_scavAscXBIXPJmsl_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xzrQBSetUSazcksr_18

	nop

	:l_ZJkPSFzwxHZfquxF_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_lkmKlIoXqGWfcBUc_21

	nop

	:l_lrOKIpKwbfqTsqfL_3
	rem-int v0, v0, v1
	goto/32 :l_SppZrOcaGoegprDD_4

	nop

	:l_xjVdgoTNshfWWsFM_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_jCyysQSdQnLSyxSF_8

	nop

	:l_ymIIfBzKgPaPEYoG_6
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
	goto/32 :l_xjVdgoTNshfWWsFM_7

	nop

	:l_QXtuibuJOpLlsPlw_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_QAFoyqIsaJKYyMvy_13

	nop

	:l_tJOZyrEQbBcsxaTL_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_ymIIfBzKgPaPEYoG_6

	nop

	:l_BdDHxjskipxQblmG_14
    const/4 v0, 0x0

	goto/32 :l_vGcYOssIupnlkDgN_15

	nop

	:l_xzrQBSetUSazcksr_18
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_evWJOHMUKvaeNqRd_19

	nop

	:l_evWJOHMUKvaeNqRd_19
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ZJkPSFzwxHZfquxF_20

	nop

	:l_lkmKlIoXqGWfcBUc_21
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_ldAZsPiDbajsQuEX_22

	nop

	:l_ldAZsPiDbajsQuEX_22
    return-void

	:after_last_instruction

	goto/32 :l_LBflKLSLILwPxQvk_23

	nop

	:l_zKTlnoJcpUCnVoNE_1
	const v1, 22
	goto/32 :l_ycTwlXqxLyhyUcac_2

	nop

	:l_ycTwlXqxLyhyUcac_2
	add-int v0, v0, v1
	goto/32 :l_lrOKIpKwbfqTsqfL_3

	nop

	:l_vGcYOssIupnlkDgN_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_FngTYfvHNcKgADtF_16

	nop

	:l_jCyysQSdQnLSyxSF_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VDNteCnTwpUXpzli_9

	nop

	:l_SppZrOcaGoegprDD_4
	if-lez v0, :gl_iZJCIKgDbZIVwYuJ

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_iZJCIKgDbZIVwYuJ	goto/32 :l_tJOZyrEQbBcsxaTL_5

	nop

	:l_ihEyCEjtitowcAiL_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sJAdJUtFEFmKNzXK_11

	nop

	:l_VDNteCnTwpUXpzli_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ihEyCEjtitowcAiL_10

	nop

	:l_QAFoyqIsaJKYyMvy_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_BdDHxjskipxQblmG_14

	nop

	:l_sJAdJUtFEFmKNzXK_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_QXtuibuJOpLlsPlw_12

	nop

	:l_FngTYfvHNcKgADtF_16
    sget-object v1, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_scavAscXBIXPJmsl_17

	nop

	:l_TEiprkShhhCfLKTs_0
	const v0, 4
	goto/32 :l_zKTlnoJcpUCnVoNE_1

	nop

	:l_doQoyqEquFBkeRQk_24
	goto/32 :OwaambJJEPpLAvQy
.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_FqKwYSrIfNVAiDLi_0

	nop

	:l_cQBTKDwaOugobEhL_1
    const/16 p0, 0x2a

	goto/32 :l_XnCgAIcXsNsoDxXL_2

	nop

	:l_jJnCwHxuSwlySbpb_4
    add-int p3, p2, p1

	goto/32 :l_HsguelQnuApuCeaB_5

	nop

	:l_FqKwYSrIfNVAiDLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQBTKDwaOugobEhL_1

	nop

	:l_ffIuQKsYeWysJWfB_6
    return-void

	:after_last_instruction

	goto/32 :l_jUWQSvSnLSSGEuJi_7

	nop

	:l_AmsNmyhEuyUPiJQp_3
    mul-int p2, p0, p1

	goto/32 :l_jJnCwHxuSwlySbpb_4

	nop

	:l_HsguelQnuApuCeaB_5
    int-to-double p0, p3

	goto/32 :l_ffIuQKsYeWysJWfB_6

	nop

	:l_XnCgAIcXsNsoDxXL_2
    const/16 p1, 0xd2

	goto/32 :l_AmsNmyhEuyUPiJQp_3

	nop

	:l_jUWQSvSnLSSGEuJi_7
	goto/32 :before_first_instruction

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_PbEIKJnixvilruDi_0

	nop

	:l_PgIfdteOsSXZeFpD_5
    int-to-double p0, p3

	goto/32 :l_kJerhQCpqhMLbgjP_6

	nop

	:l_kJerhQCpqhMLbgjP_6
    return-void

	:after_last_instruction

	goto/32 :l_uUfkfQTKxQeEYfap_7

	nop

	:l_ZlXLuGoMvJmcGCgp_2
    const/16 p1, 0xd2

	goto/32 :l_TJEvMbvZhjCqJKqA_3

	nop

	:l_FcIilcpIxwzFNNwE_1
    const/16 p0, 0x2a

	goto/32 :l_ZlXLuGoMvJmcGCgp_2

	nop

	:l_TJEvMbvZhjCqJKqA_3
    mul-int p2, p0, p1

	goto/32 :l_pNbsMcbqsBtNjelr_4

	nop

	:l_pNbsMcbqsBtNjelr_4
    add-int p3, p2, p1

	goto/32 :l_PgIfdteOsSXZeFpD_5

	nop

	:l_PbEIKJnixvilruDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcIilcpIxwzFNNwE_1

	nop

	:l_uUfkfQTKxQeEYfap_7
	goto/32 :before_first_instruction

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCFB)V
    .locals 0

	goto/32 :l_ChDGOXQGiHQQAIll_0

	nop

	:l_PzSDRMebKiXRUZfC_3
    mul-int p2, p0, p1

	goto/32 :l_jHrFfDpuQvmMDJqE_4

	nop

	:l_XrwMFJqmLmrMuYkJ_7
	goto/32 :before_first_instruction

	:l_iOyeikKuAVbPAfms_6
    return-void

	:after_last_instruction

	goto/32 :l_XrwMFJqmLmrMuYkJ_7

	nop

	:l_jHrFfDpuQvmMDJqE_4
    add-int p3, p2, p1

	goto/32 :l_PYbxwRekjvkOLOPR_5

	nop

	:l_PYbxwRekjvkOLOPR_5
    int-to-double p0, p3

	goto/32 :l_iOyeikKuAVbPAfms_6

	nop

	:l_ChDGOXQGiHQQAIll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txlKSlqxCCqiFLZS_1

	nop

	:l_oHdVCFMSirjJFCvF_2
    const/16 p1, 0xd2

	goto/32 :l_PzSDRMebKiXRUZfC_3

	nop

	:l_txlKSlqxCCqiFLZS_1
    const/16 p0, 0x2a

	goto/32 :l_oHdVCFMSirjJFCvF_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DodIioOFuEBNpVQl_0

	nop

	:l_yxumsVYiQFRSkgdb_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_vPVToitRpeXQhKuV_5

	nop

	:l_RWYrYrlgTnZmuDvI_8
	goto/32 :before_first_instruction

	:l_vPVToitRpeXQhKuV_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_DacwrDScVjWCfKvg_6

	nop

	:l_DacwrDScVjWCfKvg_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_kcfgYJJncrgVVAnl_7

	nop

	:l_dISqsprJPbeRoqsL_2
	if-nez v0, :gl_VkwDWQSpbpjuypcj

	goto/32 :cond_0

	:gl_VkwDWQSpbpjuypcj
    .line 104
	goto/32 :l_aeTnYDHmiUKyJonu_3

	nop

	:l_kcfgYJJncrgVVAnl_7
    return-void

	:after_last_instruction

	goto/32 :l_RWYrYrlgTnZmuDvI_8

	nop

	:l_DodIioOFuEBNpVQl_0
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
	goto/32 :l_QvwlSBJCeniRdNMq_1

	nop

	:l_aeTnYDHmiUKyJonu_3
    move-object v0, p2

	goto/32 :l_yxumsVYiQFRSkgdb_4

	nop

	:l_QvwlSBJCeniRdNMq_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_dISqsprJPbeRoqsL_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_UsSIDOycrMRbGRUa_0

	nop

	:l_KFwhSQuldWgCPIhc_6
    return-void

	:after_last_instruction

	goto/32 :l_EnZFYCdrNeuFilMg_7

	nop

	:l_lawBtKRyXqbRCYkr_4
    add-int p3, p2, p1

	goto/32 :l_gjyMgVbZkAHOWSmr_5

	nop

	:l_UsSIDOycrMRbGRUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlhsCxovkfVdsXHi_1

	nop

	:l_NlhsCxovkfVdsXHi_1
    const/16 p0, 0x2a

	goto/32 :l_wWDhrCtHQHysXsoh_2

	nop

	:l_EnZFYCdrNeuFilMg_7
	goto/32 :before_first_instruction

	:l_gjyMgVbZkAHOWSmr_5
    int-to-double p0, p3

	goto/32 :l_KFwhSQuldWgCPIhc_6

	nop

	:l_IfobmciScIvqnfFG_3
    mul-int p2, p0, p1

	goto/32 :l_lawBtKRyXqbRCYkr_4

	nop

	:l_wWDhrCtHQHysXsoh_2
    const/16 p1, 0xd2

	goto/32 :l_IfobmciScIvqnfFG_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qgxwYJTdwFWmtSTU_0

	nop

	:l_QqqmEyLFNsEVaUAF_6
    return-void

	:after_last_instruction

	goto/32 :l_GvGQqePxCMBLulFq_7

	nop

	:l_GvGQqePxCMBLulFq_7
	goto/32 :before_first_instruction

	:l_qgxwYJTdwFWmtSTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEZgtSnvYyCNUato_1

	nop

	:l_ZvADNoNjzjhdBzTU_3
    mul-int p2, p0, p1

	goto/32 :l_ZFdytNxjDPIsyqhC_4

	nop

	:l_ZFdytNxjDPIsyqhC_4
    add-int p3, p2, p1

	goto/32 :l_tjvdsdYfsYywfhbS_5

	nop

	:l_tjvdsdYfsYywfhbS_5
    int-to-double p0, p3

	goto/32 :l_QqqmEyLFNsEVaUAF_6

	nop

	:l_xGlgnjAcbWblBFFO_2
    const/16 p1, 0xd2

	goto/32 :l_ZvADNoNjzjhdBzTU_3

	nop

	:l_iEZgtSnvYyCNUato_1
    const/16 p0, 0x2a

	goto/32 :l_xGlgnjAcbWblBFFO_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YoduGuxQPFPtIhNu_0

	nop

	:l_mKXJeyVVAPnpgwkq_1
    const/16 p0, 0x2a

	goto/32 :l_VBNKTwNXBKegioTb_2

	nop

	:l_SYbBYoOlEvriHzOV_4
    add-int p3, p2, p1

	goto/32 :l_WhwgcerTpnviKzTy_5

	nop

	:l_WJXlXYEAlZPQsMkY_7
	goto/32 :before_first_instruction

	:l_MIYwbfVlQHWExHKT_6
    return-void

	:after_last_instruction

	goto/32 :l_WJXlXYEAlZPQsMkY_7

	nop

	:l_KDTUSlFYoGtesWTu_3
    mul-int p2, p0, p1

	goto/32 :l_SYbBYoOlEvriHzOV_4

	nop

	:l_YoduGuxQPFPtIhNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKXJeyVVAPnpgwkq_1

	nop

	:l_VBNKTwNXBKegioTb_2
    const/16 p1, 0xd2

	goto/32 :l_KDTUSlFYoGtesWTu_3

	nop

	:l_WhwgcerTpnviKzTy_5
    int-to-double p0, p3

	goto/32 :l_MIYwbfVlQHWExHKT_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TYdlQYfsJBATUCXP_0

	nop

	:l_FCovBmdacecPjZSn_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_CbpEoyxlreEEysTD_12

	nop

	:l_aqrQSAJNzSlrLNlV_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_HdGyqqqYEGLiKMha_14

	nop

	:l_wZqPfzBfhiXxRKub_16
    move-object v4, p0

	goto/32 :l_OLFDFeXClLTyMIYB_17

	nop

	:l_JWAOLtfFBJMFwdYK_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_qZqJiXoNHtQVnwIP_19

	nop

	:l_eCQyQGxXbOgqHAFN_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RnDctAQLednuZPiQ_21

	nop

	:l_BHCtjqWRzuzFIeno_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_KsoiLbEDQjrCnyUz_6

	nop

	:l_OLFDFeXClLTyMIYB_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JWAOLtfFBJMFwdYK_18

	nop

	:l_xoqpMRQqoSisDThU_4
	if-lez v0, :gl_clWSoEhNUgtlVYKo

	goto/32 :HOdSAXjGDmmuopqd

	:gl_clWSoEhNUgtlVYKo	goto/32 :l_BHCtjqWRzuzFIeno_5

	nop

	:l_LDzhgKpTUODPEcTa_3
	rem-int v0, v0, v1
	goto/32 :l_xoqpMRQqoSisDThU_4

	nop

	:l_TYdlQYfsJBATUCXP_0
	const v0, 9
	goto/32 :l_TJJEVfNACcCenWuK_1

	nop

	:l_TJJEVfNACcCenWuK_1
	const v1, 7
	goto/32 :l_zyGVmHJsTXuysMxw_2

	nop

	:l_kgiYyIQYazgDEvys_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_lArpbXkrcfmqJdIh_10

	nop

	:l_ASelJyBXWadSixEg_22
    const/4 v3, 0x0

	goto/32 :l_aPjsPMSDWsxoJXYa_23

	nop

	:l_KcenmvQRuwyleVqZ_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wZqPfzBfhiXxRKub_16

	nop

	:l_qqDXkuQbxJJPlLiq_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_kgiYyIQYazgDEvys_9

	nop

	:l_CbpEoyxlreEEysTD_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_aqrQSAJNzSlrLNlV_13

	nop

	:l_KsoiLbEDQjrCnyUz_6
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
	goto/32 :l_ZCAcCifAXZuGravd_7

	nop

	:l_aPjsPMSDWsxoJXYa_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_XcZWZrwAewdjNboQ_24

	nop

	:l_lArpbXkrcfmqJdIh_10
	if-ne v1, v0, :gl_zpAWcbCfntbQTVtP

	goto/32 :cond_0

	:gl_zpAWcbCfntbQTVtP
    .line 83
	goto/32 :l_FCovBmdacecPjZSn_11

	nop

	:l_SgiLzTXeBINHbtLD_26
	goto/32 :SjFASsLjNHcfIhPb
	:l_ZCAcCifAXZuGravd_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_qqDXkuQbxJJPlLiq_8

	nop

	:l_XcZWZrwAewdjNboQ_24
    return-object v2

	:after_last_instruction

	goto/32 :l_BYxTxYdBFlpsOikV_25

	nop

	:l_qZqJiXoNHtQVnwIP_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eCQyQGxXbOgqHAFN_20

	nop

	:l_HdGyqqqYEGLiKMha_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_KcenmvQRuwyleVqZ_15

	nop

	:l_BYxTxYdBFlpsOikV_25
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_SgiLzTXeBINHbtLD_26

	nop

	:l_RnDctAQLednuZPiQ_21
	if-eqz v3, :gl_fVglZueKQIXYqjTD

	goto/32 :cond_1

	:gl_fVglZueKQIXYqjTD
    .line 93
	goto/32 :l_ASelJyBXWadSixEg_22

	nop

	:l_zyGVmHJsTXuysMxw_2
	add-int v0, v0, v1
	goto/32 :l_LDzhgKpTUODPEcTa_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FISZ)V
    .locals 0

	goto/32 :l_mZGKWYJjgygAaZKf_0

	nop

	:l_LhtkwCZVFISTWFQG_6
    return-void

	:after_last_instruction

	goto/32 :l_MsbLjTiNUvYAmdAb_7

	nop

	:l_GtwXAXetoNoAISwM_2
    const/16 p1, 0xd2

	goto/32 :l_fGUuCFGHyeSwpZbu_3

	nop

	:l_NOlAIkLhELLDQTUe_5
    int-to-double p0, p3

	goto/32 :l_LhtkwCZVFISTWFQG_6

	nop

	:l_gYZHhdlJoobJIzys_4
    add-int p3, p2, p1

	goto/32 :l_NOlAIkLhELLDQTUe_5

	nop

	:l_mZGKWYJjgygAaZKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVGthiFPYupavhYY_1

	nop

	:l_MsbLjTiNUvYAmdAb_7
	goto/32 :before_first_instruction

	:l_fGUuCFGHyeSwpZbu_3
    mul-int p2, p0, p1

	goto/32 :l_gYZHhdlJoobJIzys_4

	nop

	:l_lVGthiFPYupavhYY_1
    const/16 p0, 0x2a

	goto/32 :l_GtwXAXetoNoAISwM_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_AMKTPvGJtfTSYLtl_0

	nop

	:l_KCKOXdqTkiayUBvX_7
	goto/32 :before_first_instruction

	:l_AMKTPvGJtfTSYLtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEhDFiGNeFFTzAqn_1

	nop

	:l_asthsavFjziWkroE_3
    mul-int p2, p0, p1

	goto/32 :l_hhKJzFrCbxcsFyjQ_4

	nop

	:l_XnwzhzLZtugDVDKU_5
    int-to-double p0, p3

	goto/32 :l_iJbJpHfRlhALOaPb_6

	nop

	:l_MNNrCtdamQidFTaB_2
    const/16 p1, 0xd2

	goto/32 :l_asthsavFjziWkroE_3

	nop

	:l_iJbJpHfRlhALOaPb_6
    return-void

	:after_last_instruction

	goto/32 :l_KCKOXdqTkiayUBvX_7

	nop

	:l_hhKJzFrCbxcsFyjQ_4
    add-int p3, p2, p1

	goto/32 :l_XnwzhzLZtugDVDKU_5

	nop

	:l_nEhDFiGNeFFTzAqn_1
    const/16 p0, 0x2a

	goto/32 :l_MNNrCtdamQidFTaB_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_iMPLrQMAxmTmEMYz_0

	nop

	:l_eWbePimVADqXTlrs_4
    add-int p3, p2, p1

	goto/32 :l_urycbskojqyrSVsS_5

	nop

	:l_iMPLrQMAxmTmEMYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRuEODBEvkvFwGqI_1

	nop

	:l_QjzxacYBuwiupRvb_3
    mul-int p2, p0, p1

	goto/32 :l_eWbePimVADqXTlrs_4

	nop

	:l_RwVXUvvYAbRIZJVA_7
	goto/32 :before_first_instruction

	:l_TRuEODBEvkvFwGqI_1
    const/16 p0, 0x2a

	goto/32 :l_VZdRJpWVBcJzQDCa_2

	nop

	:l_MOHSLMnzupJIfWyx_6
    return-void

	:after_last_instruction

	goto/32 :l_RwVXUvvYAbRIZJVA_7

	nop

	:l_VZdRJpWVBcJzQDCa_2
    const/16 p1, 0xd2

	goto/32 :l_QjzxacYBuwiupRvb_3

	nop

	:l_urycbskojqyrSVsS_5
    int-to-double p0, p3

	goto/32 :l_MOHSLMnzupJIfWyx_6

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_LmCCZiAiPOKQYEHN_0

	nop

	:l_SXprQeYndCrLDcpI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_DUMSwyohWFtQuwah_7

	nop

	:l_WgXstaexEwygyZUa_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_scwvxRoFYoUXsffH_9

	nop

	:l_iOYOHPsqtAKUQaGi_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_EVssmIJyUGoJNIKX_11

	nop

	:l_JchRdOjxboLjOAAU_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vpxnJbzoAADDmNiv_19

	nop

	:l_vpxnJbzoAADDmNiv_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_kQecdekJwSNVeXNL_20

	nop

	:l_SfSUvzBbXNChszyv_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_DYEqrmoDAXaGreTW_17

	nop

	:l_kQecdekJwSNVeXNL_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fZZpmQdgqvAehvvg_21

	nop

	:l_hgWIFqflMFpfTyQQ_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_SXprQeYndCrLDcpI_6

	nop

	:l_ZAWDljekuIJGsjPl_24
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_OpTGJtcdIszNTzhL_25

	nop

	:l_eijQnGGyzMOVKCQK_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_pjEmFrKZWKcurWtP_15

	nop

	:l_UuqGquoUIXaaCqiU_1
	const v1, 1
	goto/32 :l_oFsFpUGBBqARpiKh_2

	nop

	:l_ewTPXZtISqSEjabn_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DzFtVLMBUipnQSli_23

	nop

	:l_raDTycStnRLXUvhI_3
	rem-int v0, v0, v1
	goto/32 :l_MWyCCCBgXovcbRXX_4

	nop

	:l_fZZpmQdgqvAehvvg_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ewTPXZtISqSEjabn_22

	nop

	:l_DzFtVLMBUipnQSli_23
    throw v0

	:after_last_instruction

	goto/32 :l_ZAWDljekuIJGsjPl_24

	nop

	:l_OpTGJtcdIszNTzhL_25
	goto/32 :ILGMiKHuJNOyIupk
	:l_DYEqrmoDAXaGreTW_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_JchRdOjxboLjOAAU_18

	nop

	:l_scwvxRoFYoUXsffH_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iOYOHPsqtAKUQaGi_10

	nop

	:l_DUMSwyohWFtQuwah_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WgXstaexEwygyZUa_8

	nop

	:l_pjEmFrKZWKcurWtP_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_SfSUvzBbXNChszyv_16

	nop

	:l_gMjZUmLdCVksJuoX_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_uDBvbfXYhMcCrrOh_13

	nop

	:l_EVssmIJyUGoJNIKX_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_gMjZUmLdCVksJuoX_12

	nop

	:l_uDBvbfXYhMcCrrOh_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_eijQnGGyzMOVKCQK_14

	nop

	:l_oFsFpUGBBqARpiKh_2
	add-int v0, v0, v1
	goto/32 :l_raDTycStnRLXUvhI_3

	nop

	:l_MWyCCCBgXovcbRXX_4
	if-lez v0, :gl_GWsrrRLmOnNgmVSI

	goto/32 :tZdhlgwaArewOYTv

	:gl_GWsrrRLmOnNgmVSI	goto/32 :l_hgWIFqflMFpfTyQQ_5

	nop

	:l_LmCCZiAiPOKQYEHN_0
	const v0, 21
	goto/32 :l_UuqGquoUIXaaCqiU_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NzmFsLZEcGsdXmtU_0

	nop

	:l_eBMpvmipBpIdPniL_23
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_kpBlgOXTbvZhbUaS_24

	nop

	:l_UIlTwcSSglFdbjOW_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xvnZSwWEKhWMMzSR_21

	nop

	:l_egAsDhcBViFGuXFh_14
    return-object v2

    :cond_1
	goto/32 :l_IxTDzmWrbEQZkabi_15

	nop

	:l_galLHlxtxqEqnkTD_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_UIlTwcSSglFdbjOW_20

	nop

	:l_EVkNmtIAjTQSfgPd_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_CwhmNDDqtalqCPpd_6

	nop

	:l_zXDyanYPTCTmKDAL_4
	if-lez v0, :gl_DTvYeYhpMjEZuttF

	goto/32 :dwMyCEeaiVekabaA

	:gl_DTvYeYhpMjEZuttF	goto/32 :l_EVkNmtIAjTQSfgPd_5

	nop

	:l_eUiQPtqvGPKiGjnp_13
	if-eq v2, v0, :gl_HiONgZFbxKQTjKsQ

	goto/32 :cond_1

	:gl_HiONgZFbxKQTjKsQ
	goto/32 :l_egAsDhcBViFGuXFh_14

	nop

	:l_qlhnRFbiikkXwqFp_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eUiQPtqvGPKiGjnp_13

	nop

	:l_UzCMQWeCivwtqpXZ_22
    throw v2

	:after_last_instruction

	goto/32 :l_eBMpvmipBpIdPniL_23

	nop

	:l_ddNeSPFFFAZxYozX_1
	const v1, 6
	goto/32 :l_xmiiiorrTZMeMhFE_2

	nop

	:l_hStuVqrtQsniYRzw_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_dYRrlLCdvsEUjjTQ_18

	nop

	:l_OOGJEwlBBlPMcSLG_10
	if-eq v2, v0, :gl_uSNhTgVYjNbawlgA

	goto/32 :cond_0

	:gl_uSNhTgVYjNbawlgA
	goto/32 :l_RRcSUZgpVSYTCDeX_11

	nop

	:l_RbIubrhUZtKtHtfb_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_hStuVqrtQsniYRzw_17

	nop

	:l_eGMEBNbKaxqinPEu_3
	rem-int v0, v0, v1
	goto/32 :l_zXDyanYPTCTmKDAL_4

	nop

	:l_NzmFsLZEcGsdXmtU_0
	const v0, 24
	goto/32 :l_ddNeSPFFFAZxYozX_1

	nop

	:l_RRcSUZgpVSYTCDeX_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_qlhnRFbiikkXwqFp_12

	nop

	:l_IxTDzmWrbEQZkabi_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RbIubrhUZtKtHtfb_16

	nop

	:l_xmiiiorrTZMeMhFE_2
	add-int v0, v0, v1
	goto/32 :l_eGMEBNbKaxqinPEu_3

	nop

	:l_VrUBIvVBAvqmEWvj_8
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
	goto/32 :l_RnzwTxNEdMtVhiAA_9

	nop

	:l_RnzwTxNEdMtVhiAA_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OOGJEwlBBlPMcSLG_10

	nop

	:l_sJQobTAOYozeOZdh_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_VrUBIvVBAvqmEWvj_8

	nop

	:l_CwhmNDDqtalqCPpd_6
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
	goto/32 :l_sJQobTAOYozeOZdh_7

	nop

	:l_kpBlgOXTbvZhbUaS_24
	goto/32 :xkuNXbEAYnHWSCzU
	:l_xvnZSwWEKhWMMzSR_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_UzCMQWeCivwtqpXZ_22

	nop

	:l_dYRrlLCdvsEUjjTQ_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_galLHlxtxqEqnkTD_19

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_LJxOHBKqKMUdTJtq_0

	nop

	:l_fkqvsyOpRiGpJfpC_9
	if-nez v1, :gl_KJYesMPxBHnvGFMx

	goto/32 :cond_0

	:gl_KJYesMPxBHnvGFMx
	goto/32 :l_dzWtBuBlwjBFNili_10

	nop

	:l_amDwDhEtLWMieHtH_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fkqvsyOpRiGpJfpC_9

	nop

	:l_eceEsqkqEdAIgJEf_2
	add-int v0, v0, v1
	goto/32 :l_QyUQDOAZKxIqjAdy_3

	nop

	:l_VfEMHaChllhhfEHW_14
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_iefjblIsuNqMVuck_15

	nop

	:l_sNnLyqXJbDnXQNdc_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_amDwDhEtLWMieHtH_8

	nop

	:l_DTctQOLedujoobDH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uqjJHqFzsVDguywG_13

	nop

	:l_LJxOHBKqKMUdTJtq_0
	const v0, 20
	goto/32 :l_XoFKWJEkdyvwMLLt_1

	nop

	:l_iefjblIsuNqMVuck_15
	goto/32 :cyZbRuvOWJbzbShu
	:l_xWSVpyjlcLvmWNYX_4
	if-lez v0, :gl_zIklwKfjrHJLdJWp

	goto/32 :dewoPOTosJrVWySO

	:gl_zIklwKfjrHJLdJWp	goto/32 :l_GjecGutztUDUVDQo_5

	nop

	:l_urodwELVrzhDnclp_11
    goto :goto_0

    :cond_0
	goto/32 :l_DTctQOLedujoobDH_12

	nop

	:l_GjecGutztUDUVDQo_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_NYjWCksohrEdLmeC_6

	nop

	:l_uqjJHqFzsVDguywG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VfEMHaChllhhfEHW_14

	nop

	:l_XoFKWJEkdyvwMLLt_1
	const v1, 7
	goto/32 :l_eceEsqkqEdAIgJEf_2

	nop

	:l_dzWtBuBlwjBFNili_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_urodwELVrzhDnclp_11

	nop

	:l_QyUQDOAZKxIqjAdy_3
	rem-int v0, v0, v1
	goto/32 :l_xWSVpyjlcLvmWNYX_4

	nop

	:l_NYjWCksohrEdLmeC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_sNnLyqXJbDnXQNdc_7

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_wcqDdZVKwhawFYCK_0

	nop

	:l_DZkLicyOdbjjMbVJ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DXRaZXXXOSDGeamW_2

	nop

	:l_ZBTehQdafcFpmEMQ_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qdGSRjKVYTIUcLTX_4

	nop

	:l_cSJtNMKSwxWJNeFb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pbzwWYtmUlXqVgSA_6

	nop

	:l_qdGSRjKVYTIUcLTX_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_cSJtNMKSwxWJNeFb_5

	nop

	:l_DXRaZXXXOSDGeamW_2
	if-eqz v0, :gl_cnIsBpiKogjnUicU

	goto/32 :cond_0

	:gl_cnIsBpiKogjnUicU
	goto/32 :l_ZBTehQdafcFpmEMQ_3

	nop

	:l_pbzwWYtmUlXqVgSA_6
	goto/32 :before_first_instruction

	:l_wcqDdZVKwhawFYCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_DZkLicyOdbjjMbVJ_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_nnzGtqtmoHErlJgI_0

	nop

	:l_xxZUnwTKXBSPfLHf_3
	goto/32 :before_first_instruction

	:l_AWMPuBvHMWvqFfci_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxZUnwTKXBSPfLHf_3

	nop

	:l_nnzGtqtmoHErlJgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_wNeQPWhJUIjExPhE_1

	nop

	:l_wNeQPWhJUIjExPhE_1
    const/4 v0, 0x0

	goto/32 :l_AWMPuBvHMWvqFfci_2

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iEBGcyWYNduvqjsj_0

	nop

	:l_kepVCTiVegoiLrZv_1
	const v1, 15
	goto/32 :l_FaykTWtfyIlVeLQr_2

	nop

	:l_PZvxvdRTmHiDGSPv_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_fPLGWIGuzZlEoGEd_10

	nop

	:l_MBisBWaGFoxQhLSw_8
	if-nez v0, :gl_OCqmrGLTjkHwelMB

	goto/32 :cond_0

	:gl_OCqmrGLTjkHwelMB
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_PZvxvdRTmHiDGSPv_9

	nop

	:l_FaykTWtfyIlVeLQr_2
	add-int v0, v0, v1
	goto/32 :l_JFPKvOyFpvjRkkZP_3

	nop

	:l_kbxZRpPXRCwTTmGW_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_zWafjwYsyYPHCElC_18

	nop

	:l_WrZrEbMebHaoziaf_21
	goto/32 :YpGOwDWttwyMspmM
	:l_iEBGcyWYNduvqjsj_0
	const v0, 20
	goto/32 :l_kepVCTiVegoiLrZv_1

	nop

	:l_JcgGuTMyUHtCMAvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_MHGdvcNsCPMOWHeW_7

	nop

	:l_txOTAzwkEvIhozJn_4
	if-lez v0, :gl_iUgNhkvjoMwWdHDG

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_iUgNhkvjoMwWdHDG	goto/32 :l_RIORQBdkBySJakIk_5

	nop

	:l_fPLGWIGuzZlEoGEd_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_JVEYbZuTGZHSIvZR_11

	nop

	:l_SStCzYDZHCdaZhIU_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_IHFlekCiiMoZBrCy_15

	nop

	:l_MHGdvcNsCPMOWHeW_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_MBisBWaGFoxQhLSw_8

	nop

	:l_JFPKvOyFpvjRkkZP_3
	rem-int v0, v0, v1
	goto/32 :l_txOTAzwkEvIhozJn_4

	nop

	:l_GdChFzbBtGihmWcE_20
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_WrZrEbMebHaoziaf_21

	nop

	:l_IHFlekCiiMoZBrCy_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZVgBjVqAFqjUxSOl_16

	nop

	:l_JVEYbZuTGZHSIvZR_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_IGGmuEydDeuxSDEY_12

	nop

	:l_IZmpwVFdXTcTtaxS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_GdChFzbBtGihmWcE_20

	nop

	:l_RIORQBdkBySJakIk_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_JcgGuTMyUHtCMAvX_6

	nop

	:l_zWafjwYsyYPHCElC_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IZmpwVFdXTcTtaxS_19

	nop

	:l_OeefpQQbCoDDWOQv_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SStCzYDZHCdaZhIU_14

	nop

	:l_ZVgBjVqAFqjUxSOl_16
	if-nez v0, :gl_MPVnZzqkjwehVBuD

	goto/32 :cond_1

	:gl_MPVnZzqkjwehVBuD
	goto/32 :l_kbxZRpPXRCwTTmGW_17

	nop

	:l_IGGmuEydDeuxSDEY_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_OeefpQQbCoDDWOQv_13

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_LFENZeFEtWFSwNYn_0

	nop

	:l_CifTbJKKxwNFoLpu_2
    return-void

	:after_last_instruction

	goto/32 :l_GgSMbVOVsHaJwTiO_3

	nop

	:l_LFENZeFEtWFSwNYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_hJAIhPpgkSUFSEkY_1

	nop

	:l_hJAIhPpgkSUFSEkY_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_CifTbJKKxwNFoLpu_2

	nop

	:l_GgSMbVOVsHaJwTiO_3
	goto/32 :before_first_instruction

.end method
