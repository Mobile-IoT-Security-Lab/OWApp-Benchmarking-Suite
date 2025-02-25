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

	goto/32 :l_GLiKMhaKcenmvQRu_0

	nop

	:l_wdjNboQBYxTxYdBF_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lpsOikVSgiLzTXeB_11

	nop

	:l_QidFTaBasthsavFj_23
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_ziWkroEhhKJzFrCb_24

	nop

	:l_LTyMIYBJWAOLtfFB_3
	rem-int v0, v0, v1
	goto/32 :l_JMFwdYKqZqJiXoNH_4

	nop

	:l_dnuZPiQfVglZueKQ_6
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
	goto/32 :l_IXYqjTDASelJyBXW_7

	nop

	:l_ISTWFQGMsbLjTiNU_19
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_vYAmdAbAMKTPvGJt_20

	nop

	:l_JMFwdYKqZqJiXoNH_4
	if-lez v0, :gl_tQVnwIPeCQyQGxXb

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_tQVnwIPeCQyQGxXb	goto/32 :l_OgqHAFNRnDctAQLe_5

	nop

	:l_obJIzysNOlAIkLhE_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LLDQTUeLhtkwCZVF_18

	nop

	:l_sxoJXYaXcZWZrwAe_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wdjNboQBYxTxYdBF_10

	nop

	:l_OgqHAFNRnDctAQLe_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_dnuZPiQfVglZueKQ_6

	nop

	:l_FFTzAqnMNNrCtdam_22
    return-void

	:after_last_instruction

	goto/32 :l_QidFTaBasthsavFj_23

	nop

	:l_lpsOikVSgiLzTXeB_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_INHbtLDmZGKWYJjg_12

	nop

	:l_INHbtLDmZGKWYJjg_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_ygAaZKflVGthiFPY_13

	nop

	:l_GLiKMhaKcenmvQRu_0
	const v0, 3
	goto/32 :l_wyleVqZwZqPfzBfh_1

	nop

	:l_LLDQTUeLhtkwCZVF_18
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ISTWFQGMsbLjTiNU_19

	nop

	:l_upavhYYGtwXAXeto_14
    const/4 v0, 0x0

	goto/32 :l_NoAISwMfGUuCFGHy_15

	nop

	:l_vYAmdAbAMKTPvGJt_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_fTSYLtlnEhDFiGNe_21

	nop

	:l_fTSYLtlnEhDFiGNe_21
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_FFTzAqnMNNrCtdam_22

	nop

	:l_IXYqjTDASelJyBXW_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_adSixEgaPjsPMSDW_8

	nop

	:l_iXxRKubOLFDFeXCl_2
	add-int v0, v0, v1
	goto/32 :l_LTyMIYBJWAOLtfFB_3

	nop

	:l_eSwpZbugYZHhdlJo_16
    sget-object v1, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_obJIzysNOlAIkLhE_17

	nop

	:l_wyleVqZwZqPfzBfh_1
	const v1, 11
	goto/32 :l_iXxRKubOLFDFeXCl_2

	nop

	:l_adSixEgaPjsPMSDW_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sxoJXYaXcZWZrwAe_9

	nop

	:l_ygAaZKflVGthiFPY_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_upavhYYGtwXAXeto_14

	nop

	:l_NoAISwMfGUuCFGHy_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_eSwpZbugYZHhdlJo_16

	nop

	:l_ziWkroEhhKJzFrCb_24
	goto/32 :myQWubfCJQaXLucO
.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_xcsFyjQXnwzhzLZt_0

	nop

	:l_iayUBvXiMPLrQMAx_3
    mul-int p2, p0, p1

	goto/32 :l_mTmEMYzTRuEODBEv_4

	nop

	:l_kvFwGqIVZdRJpWVB_5
    int-to-double p0, p3

	goto/32 :l_cJzQDCaQjzxacYBu_6

	nop

	:l_wiupRvbeWbePimVA_7
	goto/32 :before_first_instruction

	:l_cJzQDCaQjzxacYBu_6
    return-void

	:after_last_instruction

	goto/32 :l_wiupRvbeWbePimVA_7

	nop

	:l_hALOaPbKCKOXdqTk_2
    const/16 p1, 0xd2

	goto/32 :l_iayUBvXiMPLrQMAx_3

	nop

	:l_xcsFyjQXnwzhzLZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugDVDKUiJbJpHfRl_1

	nop

	:l_ugDVDKUiJbJpHfRl_1
    const/16 p0, 0x2a

	goto/32 :l_hALOaPbKCKOXdqTk_2

	nop

	:l_mTmEMYzTRuEODBEv_4
    add-int p3, p2, p1

	goto/32 :l_kvFwGqIVZdRJpWVB_5

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_DqXTlrsurycbskoj_0

	nop

	:l_qyrSVsSMOHSLMnzu_1
    const/16 p0, 0x2a

	goto/32 :l_pJIfWyxRwVXUvvYA_2

	nop

	:l_XaaCqiUoFsFpUGBB_5
    int-to-double p0, p3

	goto/32 :l_qARpiKhraDTycStn_6

	nop

	:l_OKQYEHNUuqGquoUI_4
    add-int p3, p2, p1

	goto/32 :l_XaaCqiUoFsFpUGBB_5

	nop

	:l_DqXTlrsurycbskoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyrSVsSMOHSLMnzu_1

	nop

	:l_RLXUvhIMWyCCCBgX_7
	goto/32 :before_first_instruction

	:l_qARpiKhraDTycStn_6
    return-void

	:after_last_instruction

	goto/32 :l_RLXUvhIMWyCCCBgX_7

	nop

	:l_pJIfWyxRwVXUvvYA_2
    const/16 p1, 0xd2

	goto/32 :l_bRIZJVALmCCZiAiP_3

	nop

	:l_bRIZJVALmCCZiAiP_3
    mul-int p2, p0, p1

	goto/32 :l_OKQYEHNUuqGquoUI_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCFB)V
    .locals 0

	goto/32 :l_ovcbRXXGWsrrRLmO_0

	nop

	:l_CrLDcpIDUMSwyohW_3
    mul-int p2, p0, p1

	goto/32 :l_FtQuwahWgXstaexE_4

	nop

	:l_wygyZUascwvxRoFY_5
    int-to-double p0, p3

	goto/32 :l_oUXsffHiOYOHPsqt_6

	nop

	:l_FpfTyQQSXprQeYnd_2
    const/16 p1, 0xd2

	goto/32 :l_CrLDcpIDUMSwyohW_3

	nop

	:l_AKUQaGiEVssmIJyU_7
	goto/32 :before_first_instruction

	:l_oUXsffHiOYOHPsqt_6
    return-void

	:after_last_instruction

	goto/32 :l_AKUQaGiEVssmIJyU_7

	nop

	:l_ovcbRXXGWsrrRLmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNgmVSIhgWIFqflM_1

	nop

	:l_FtQuwahWgXstaexE_4
    add-int p3, p2, p1

	goto/32 :l_wygyZUascwvxRoFY_5

	nop

	:l_nNgmVSIhgWIFqflM_1
    const/16 p0, 0x2a

	goto/32 :l_FpfTyQQSXprQeYnd_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GoJNIKXgMjZUmLdC_0

	nop

	:l_SNVeXNLfZZpmQdgq_8
	goto/32 :before_first_instruction

	:l_KcurWtPSfSUvzBbX_3
    move-object v0, p2

	goto/32 :l_NChszyvDYEqrmoDA_4

	nop

	:l_ADDmNivkQecdekJw_7
    return-void

	:after_last_instruction

	goto/32 :l_SNVeXNLfZZpmQdgq_8

	nop

	:l_McCrrOheijQnGGyz_2
	if-nez v0, :gl_MOVKCQKpjEmFrKZW

	goto/32 :cond_0

	:gl_MOVKCQKpjEmFrKZW
    .line 104
	goto/32 :l_KcurWtPSfSUvzBbX_3

	nop

	:l_XaGreTWJchRdOjxb_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_oLjOAAUvpxnJbzoA_6

	nop

	:l_NChszyvDYEqrmoDA_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_XaGreTWJchRdOjxb_5

	nop

	:l_oLjOAAUvpxnJbzoA_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_ADDmNivkQecdekJw_7

	nop

	:l_GoJNIKXgMjZUmLdC_0
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
	goto/32 :l_VksJuoXuDBvbfXYh_1

	nop

	:l_VksJuoXuDBvbfXYh_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_McCrrOheijQnGGyz_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_vAehvvgewTPXZtIS_0

	nop

	:l_szNTzhLNzmFsLZEc_4
    add-int p3, p2, p1

	goto/32 :l_GsdXmtUddNeSPFFF_5

	nop

	:l_GsdXmtUddNeSPFFF_5
    int-to-double p0, p3

	goto/32 :l_AZxYozXxmiiiorrT_6

	nop

	:l_AZxYozXxmiiiorrT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMeMhFEeGMEBNbKa_7

	nop

	:l_vAehvvgewTPXZtIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSEjabnDzFtVLMBU_1

	nop

	:l_ZMeMhFEeGMEBNbKa_7
	goto/32 :before_first_instruction

	:l_ipnQSliZAWDljeku_2
    const/16 p1, 0xd2

	goto/32 :l_IJGsjPlOpTGJtcdI_3

	nop

	:l_qSEjabnDzFtVLMBU_1
    const/16 p0, 0x2a

	goto/32 :l_ipnQSliZAWDljeku_2

	nop

	:l_IJGsjPlOpTGJtcdI_3
    mul-int p2, p0, p1

	goto/32 :l_szNTzhLNzmFsLZEc_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xqinPEuzXDyanYPT_0

	nop

	:l_CTmKDALDTvYeYhpM_1
    const/16 p0, 0x2a

	goto/32 :l_jEZuttFEVkNmtIAj_2

	nop

	:l_TQSfgPdCwhmNDDqt_3
    mul-int p2, p0, p1

	goto/32 :l_alqCPpdsJQobTAOY_4

	nop

	:l_ozeOZdhVrUBIvVBA_5
    int-to-double p0, p3

	goto/32 :l_vqmEWvjRnzwTxNEd_6

	nop

	:l_jEZuttFEVkNmtIAj_2
    const/16 p1, 0xd2

	goto/32 :l_TQSfgPdCwhmNDDqt_3

	nop

	:l_alqCPpdsJQobTAOY_4
    add-int p3, p2, p1

	goto/32 :l_ozeOZdhVrUBIvVBA_5

	nop

	:l_MtVhiAAOOGJEwlBB_7
	goto/32 :before_first_instruction

	:l_vqmEWvjRnzwTxNEd_6
    return-void

	:after_last_instruction

	goto/32 :l_MtVhiAAOOGJEwlBB_7

	nop

	:l_xqinPEuzXDyanYPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTmKDALDTvYeYhpM_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lPMcSLGuSNhTgVYj_0

	nop

	:l_KQTjKsQegAsDhcBV_5
    int-to-double p0, p3

	goto/32 :l_iFGuXFhIxTDzmWrb_6

	nop

	:l_SYTCDeXqlhnRFbii_2
    const/16 p1, 0xd2

	goto/32 :l_kkXwqFpeUiQPtqvG_3

	nop

	:l_NbawlgARRcSUZgpV_1
    const/16 p0, 0x2a

	goto/32 :l_SYTCDeXqlhnRFbii_2

	nop

	:l_EQZkabiRbIubrhUZ_7
	goto/32 :before_first_instruction

	:l_kkXwqFpeUiQPtqvG_3
    mul-int p2, p0, p1

	goto/32 :l_PKiGjnpHiONgZFbx_4

	nop

	:l_iFGuXFhIxTDzmWrb_6
    return-void

	:after_last_instruction

	goto/32 :l_EQZkabiRbIubrhUZ_7

	nop

	:l_PKiGjnpHiONgZFbx_4
    add-int p3, p2, p1

	goto/32 :l_KQTjKsQegAsDhcBV_5

	nop

	:l_lPMcSLGuSNhTgVYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbawlgARRcSUZgpV_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tKtHtfbhStuVqrtQ_0

	nop

	:l_hawFYCKDZkLicyOd_24
    return-object v2

	:after_last_instruction

	goto/32 :l_bjjMbVJDXRaZXXXO_25

	nop

	:l_LvmWNYXzIklwKfjr_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_HJLdJWpGjecGutzt_12

	nop

	:l_yvwMLLteceEsqkqE_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_dAIgJEfQyUQDOAZK_10

	nop

	:l_vwtqpXZeBMpvmipB_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_pIdPniLkpBlgOXTb_6

	nop

	:l_ujoobDHuqjJHqFzs_21
	if-eqz v3, :gl_VDguywGVfEMHaChl

	goto/32 :cond_1

	:gl_VDguywGVfEMHaChl
    .line 93
	goto/32 :l_lhhfEHWiefjblIsu_22

	nop

	:l_tKtHtfbhStuVqrtQ_0
	const v0, 9
	goto/32 :l_sniYRzwdYRrlLCdv_1

	nop

	:l_lFdbjOWxvnZSwWEK_4
	if-lez v0, :gl_hWMMzSRUzCMQWeCi

	goto/32 :JreTZCXpHoeZXdUq

	:gl_hWMMzSRUzCMQWeCi	goto/32 :l_vwtqpXZeBMpvmipB_5

	nop

	:l_NqMVuckwcqDdZVKw_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_hawFYCKDZkLicyOd_24

	nop

	:l_MUdTJtqXoFKWJEkd_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_yvwMLLteceEsqkqE_9

	nop

	:l_iGpJfpCKJYesMPxB_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HnvGFMxdzWtBuBlw_18

	nop

	:l_pIdPniLkpBlgOXTb_6
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
	goto/32 :l_vZhbUaSLJxOHBKqK_7

	nop

	:l_bjjMbVJDXRaZXXXO_25
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_SDGeamWcnIsBpiKo_26

	nop

	:l_dAIgJEfQyUQDOAZK_10
	if-ne v1, v0, :gl_xIqjAdyxWSVpyjlc

	goto/32 :cond_0

	:gl_xIqjAdyxWSVpyjlc
    .line 83
	goto/32 :l_LvmWNYXzIklwKfjr_11

	nop

	:l_lhhfEHWiefjblIsu_22
    const/4 v3, 0x0

	goto/32 :l_NqMVuckwcqDdZVKw_23

	nop

	:l_WMieHtHfkqvsyOpR_16
    move-object v4, p0

	goto/32 :l_iGpJfpCKJYesMPxB_17

	nop

	:l_UDUVDQoNYjWCksoh_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_rEdLmeCsNnLyqXJb_14

	nop

	:l_SDGeamWcnIsBpiKo_26
	goto/32 :eUDvmHiHYyFkdUeC
	:l_jBFNiliurodwELVr_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zhDnclpDTctQOLed_20

	nop

	:l_rEdLmeCsNnLyqXJb_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_DnXQNdcamDwDhEtL_15

	nop

	:l_DnXQNdcamDwDhEtL_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WMieHtHfkqvsyOpR_16

	nop

	:l_sniYRzwdYRrlLCdv_1
	const v1, 10
	goto/32 :l_sEUjjTQgalLHlxtx_2

	nop

	:l_zhDnclpDTctQOLed_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ujoobDHuqjJHqFzs_21

	nop

	:l_vZhbUaSLJxOHBKqK_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MUdTJtqXoFKWJEkd_8

	nop

	:l_sEUjjTQgalLHlxtx_2
	add-int v0, v0, v1
	goto/32 :l_qEqnkTDUIlTwcSSg_3

	nop

	:l_HnvGFMxdzWtBuBlw_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_jBFNiliurodwELVr_19

	nop

	:l_HJLdJWpGjecGutzt_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_UDUVDQoNYjWCksoh_13

	nop

	:l_qEqnkTDUIlTwcSSg_3
	rem-int v0, v0, v1
	goto/32 :l_lFdbjOWxvnZSwWEK_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FISZ)V
    .locals 0

	goto/32 :l_gjnUicUZBTehQdaf_0

	nop

	:l_gjnUicUZBTehQdaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFpmEMQqdGSRjKVY_1

	nop

	:l_TIUcLTXcSJtNMKSw_2
    const/16 p1, 0xd2

	goto/32 :l_xWJNeFbpbzwWYtmU_3

	nop

	:l_IjExPhEAWMPuBvHM_6
    return-void

	:after_last_instruction

	goto/32 :l_WvqFfcixxZUnwTKX_7

	nop

	:l_WvqFfcixxZUnwTKX_7
	goto/32 :before_first_instruction

	:l_HErlJgIwNeQPWhJU_5
    int-to-double p0, p3

	goto/32 :l_IjExPhEAWMPuBvHM_6

	nop

	:l_xWJNeFbpbzwWYtmU_3
    mul-int p2, p0, p1

	goto/32 :l_lXqVgSAnnzGtqtmo_4

	nop

	:l_lXqVgSAnnzGtqtmo_4
    add-int p3, p2, p1

	goto/32 :l_HErlJgIwNeQPWhJU_5

	nop

	:l_cFpmEMQqdGSRjKVY_1
    const/16 p0, 0x2a

	goto/32 :l_TIUcLTXcSJtNMKSw_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_BSPfLHfiEBGcyWYN_0

	nop

	:l_MwWdHDGRIORQBdkB_6
    return-void

	:after_last_instruction

	goto/32 :l_ySJakIkJcgGuTMyU_7

	nop

	:l_goiLrZvFaykTWtfy_2
    const/16 p1, 0xd2

	goto/32 :l_IlVeLQrJFPKvOyFp_3

	nop

	:l_vjRkkZPtxOTAzwkE_4
    add-int p3, p2, p1

	goto/32 :l_vIhozJniUgNhkvjo_5

	nop

	:l_vIhozJniUgNhkvjo_5
    int-to-double p0, p3

	goto/32 :l_MwWdHDGRIORQBdkB_6

	nop

	:l_BSPfLHfiEBGcyWYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duvqjsjkepVCTiVe_1

	nop

	:l_IlVeLQrJFPKvOyFp_3
    mul-int p2, p0, p1

	goto/32 :l_vjRkkZPtxOTAzwkE_4

	nop

	:l_duvqjsjkepVCTiVe_1
    const/16 p0, 0x2a

	goto/32 :l_goiLrZvFaykTWtfy_2

	nop

	:l_ySJakIkJcgGuTMyU_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_HtCMAvXMHGdvcNsC_0

	nop

	:l_HtCMAvXMHGdvcNsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMOWHeWMBisBWaGF_1

	nop

	:l_ZHSIvZRIGGmuEydD_6
    return-void

	:after_last_instruction

	goto/32 :l_euxSDEYOeefpQQbC_7

	nop

	:l_ZlEoGEdJVEYbZuTG_5
    int-to-double p0, p3

	goto/32 :l_ZHSIvZRIGGmuEydD_6

	nop

	:l_PMOWHeWMBisBWaGF_1
    const/16 p0, 0x2a

	goto/32 :l_oxQhLSwOCqmrGLTj_2

	nop

	:l_HiDGSPvfPLGWIGuz_4
    add-int p3, p2, p1

	goto/32 :l_ZlEoGEdJVEYbZuTG_5

	nop

	:l_oxQhLSwOCqmrGLTj_2
    const/16 p1, 0xd2

	goto/32 :l_kHwelMBPZvxvdRTm_3

	nop

	:l_euxSDEYOeefpQQbC_7
	goto/32 :before_first_instruction

	:l_kHwelMBPZvxvdRTm_3
    mul-int p2, p0, p1

	goto/32 :l_HiDGSPvfPLGWIGuz_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_oDDWOQvSStCzYDZH_0

	nop

	:l_GihmWcEWrZrEbMeb_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HaoziafLFENZeFEt_8

	nop

	:l_HaoziafLFENZeFEt_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WFSwNYnhJAIhPpgk_9

	nop

	:l_KgarQAmaQdAZiIMT_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yyKpcvIufxfqNjtS_23

	nop

	:l_TcTtaxSGdChFzbBt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_GihmWcEWrZrEbMeb_7

	nop

	:l_QSxBjLOUdwmcPzgC_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_GXXQQrsIWDbThwum_18

	nop

	:l_EFeIGmWwCTtOEJmQ_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_QSxBjLOUdwmcPzgC_17

	nop

	:l_WFSwNYnhJAIhPpgk_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SUFSEkYCifTbJKKx_10

	nop

	:l_YTvMtvtIhfbErGrA_25
	goto/32 :sdXuURCDRzfazCRH
	:l_SiCCcAkHgMMsnaJB_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KgarQAmaQdAZiIMT_22

	nop

	:l_GXXQQrsIWDbThwum_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LOIaLMVoCNHuoevO_19

	nop

	:l_tyrNJzjYIPklFhXF_24
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_YTvMtvtIhfbErGrA_25

	nop

	:l_ZIfdScDQelvsLhZH_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_uojbPoGxUTssfRvg_15

	nop

	:l_HaJwTiONBMvVUMiz_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_eBFhosorxIIsTexE_13

	nop

	:l_EJTEYTpKdPKbKGXe_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SiCCcAkHgMMsnaJB_21

	nop

	:l_MoZBrCyZVgBjVqAF_2
	add-int v0, v0, v1
	goto/32 :l_qjUxSOlMPVnZzqkj_3

	nop

	:l_wNFoLpuGgSMbVOVs_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_HaJwTiONBMvVUMiz_12

	nop

	:l_eBFhosorxIIsTexE_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_ZIfdScDQelvsLhZH_14

	nop

	:l_oDDWOQvSStCzYDZH_0
	const v0, 8
	goto/32 :l_CdaZhIUIHFlekCii_1

	nop

	:l_qjUxSOlMPVnZzqkj_3
	rem-int v0, v0, v1
	goto/32 :l_wehVBuDkbxZRpPXR_4

	nop

	:l_wehVBuDkbxZRpPXR_4
	if-lez v0, :gl_CwTTmGWzWafjwYsy

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_CwTTmGWzWafjwYsy	goto/32 :l_YPHCElCIZmpwVFdX_5

	nop

	:l_SUFSEkYCifTbJKKx_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_wNFoLpuGgSMbVOVs_11

	nop

	:l_yyKpcvIufxfqNjtS_23
    throw v0

	:after_last_instruction

	goto/32 :l_tyrNJzjYIPklFhXF_24

	nop

	:l_YPHCElCIZmpwVFdX_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_TcTtaxSGdChFzbBt_6

	nop

	:l_LOIaLMVoCNHuoevO_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_EJTEYTpKdPKbKGXe_20

	nop

	:l_uojbPoGxUTssfRvg_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_EFeIGmWwCTtOEJmQ_16

	nop

	:l_CdaZhIUIHFlekCii_1
	const v1, 20
	goto/32 :l_MoZBrCyZVgBjVqAF_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KXJMQItoSleflwWA_0

	nop

	:l_dAuMhBxdVPpABBGL_24
	goto/32 :kHaDVHzGrNDtzUrK
	:l_RHSmjXkwtRANbutZ_22
    throw v2

	:after_last_instruction

	goto/32 :l_fHdNRCGtHBbOMWVT_23

	nop

	:l_fHdNRCGtHBbOMWVT_23
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_dAuMhBxdVPpABBGL_24

	nop

	:l_YPQxHqmHPrpYTznR_8
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
	goto/32 :l_LlrORnbqmMeauvKH_9

	nop

	:l_mDWMuHPNSEHcdfxG_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_YPQxHqmHPrpYTznR_8

	nop

	:l_TRazofJRzHRaAsmA_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_HnwYmfEuqTsFhrlI_20

	nop

	:l_TFeDIVvKSFlKoUNa_2
	add-int v0, v0, v1
	goto/32 :l_lQYyIkLKTqTKgbmo_3

	nop

	:l_VspxsEcZXYkXfuss_6
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
	goto/32 :l_mDWMuHPNSEHcdfxG_7

	nop

	:l_LlrORnbqmMeauvKH_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xHqnhPLfdaIirVDv_10

	nop

	:l_onCxmEEDUHxGYGeQ_4
	if-lez v0, :gl_gZnWOuxJZsabtixX

	goto/32 :JdJZknOcNqnymzTE

	:gl_gZnWOuxJZsabtixX	goto/32 :l_iBvruuLBSUsJIlgF_5

	nop

	:l_yKEKjHsXjSOwLTRO_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_RHSmjXkwtRANbutZ_22

	nop

	:l_XlCuSObZbzIauCyf_13
	if-eq v2, v0, :gl_iJxOKLvpzjhjYtQe

	goto/32 :cond_1

	:gl_iJxOKLvpzjhjYtQe
	goto/32 :l_knZCUQytidkkjqZV_14

	nop

	:l_ctTksyTvKUMfmtPm_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_qtHORskYEegJHprW_18

	nop

	:l_TlqbpZMTanKqbWSH_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fvnGFaYVoltfWIvl_16

	nop

	:l_DgmUJgUkdqgByeGB_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XlCuSObZbzIauCyf_13

	nop

	:l_knZCUQytidkkjqZV_14
    return-object v2

    :cond_1
	goto/32 :l_TlqbpZMTanKqbWSH_15

	nop

	:l_KXJMQItoSleflwWA_0
	const v0, 17
	goto/32 :l_SBJEOQSinAqopAMT_1

	nop

	:l_SBJEOQSinAqopAMT_1
	const v1, 19
	goto/32 :l_TFeDIVvKSFlKoUNa_2

	nop

	:l_qtHORskYEegJHprW_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_TRazofJRzHRaAsmA_19

	nop

	:l_xHqnhPLfdaIirVDv_10
	if-eq v2, v0, :gl_JzKvtQnOprhOoHmQ

	goto/32 :cond_0

	:gl_JzKvtQnOprhOoHmQ
	goto/32 :l_cxfsWSQbzkNOLKHV_11

	nop

	:l_lQYyIkLKTqTKgbmo_3
	rem-int v0, v0, v1
	goto/32 :l_onCxmEEDUHxGYGeQ_4

	nop

	:l_HnwYmfEuqTsFhrlI_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yKEKjHsXjSOwLTRO_21

	nop

	:l_fvnGFaYVoltfWIvl_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_ctTksyTvKUMfmtPm_17

	nop

	:l_cxfsWSQbzkNOLKHV_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_DgmUJgUkdqgByeGB_12

	nop

	:l_iBvruuLBSUsJIlgF_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_VspxsEcZXYkXfuss_6

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_EsoqxoatAfSeqVwM_0

	nop

	:l_kRgPQqRsrVdvNTjN_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rUjEFdZEbNOxfJqE_9

	nop

	:l_MYHeeSxURGzHmQaU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_euTwXdxfAfyToPWO_13

	nop

	:l_XlAyzAJKEXVYLReM_15
	goto/32 :fAuHFdzglHQebgRi
	:l_SCDdcgRstkmWMdsC_14
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_XlAyzAJKEXVYLReM_15

	nop

	:l_KFvMNHIraxkmQKXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_FfBYESpiwLlbZtoI_7

	nop

	:l_vnJWHefGlrEfSBYX_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_KFvMNHIraxkmQKXf_6

	nop

	:l_euTwXdxfAfyToPWO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SCDdcgRstkmWMdsC_14

	nop

	:l_TRwsJlplvXqOFyyT_4
	if-lez v0, :gl_DrDdjdVLUiiujtHK

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_DrDdjdVLUiiujtHK	goto/32 :l_vnJWHefGlrEfSBYX_5

	nop

	:l_rUjEFdZEbNOxfJqE_9
	if-nez v1, :gl_qemJPycEEZXwlCRT

	goto/32 :cond_0

	:gl_qemJPycEEZXwlCRT
	goto/32 :l_KzptvvMdMtbnHoPW_10

	nop

	:l_QOFAuvOOLfsQhLmQ_2
	add-int v0, v0, v1
	goto/32 :l_XaHYHYyYoBPnIHpi_3

	nop

	:l_FfBYESpiwLlbZtoI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_kRgPQqRsrVdvNTjN_8

	nop

	:l_EixHzcCLnHNUYBNC_11
    goto :goto_0

    :cond_0
	goto/32 :l_MYHeeSxURGzHmQaU_12

	nop

	:l_EsoqxoatAfSeqVwM_0
	const v0, 21
	goto/32 :l_CqJTOZXRoUvQDcYe_1

	nop

	:l_CqJTOZXRoUvQDcYe_1
	const v1, 11
	goto/32 :l_QOFAuvOOLfsQhLmQ_2

	nop

	:l_XaHYHYyYoBPnIHpi_3
	rem-int v0, v0, v1
	goto/32 :l_TRwsJlplvXqOFyyT_4

	nop

	:l_KzptvvMdMtbnHoPW_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_EixHzcCLnHNUYBNC_11

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_bJtxPJcOeielGCBy_0

	nop

	:l_RSqmpzQdZwWsYvYW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeXCFbOwjtqFVjnC_6

	nop

	:l_tGpWgpgbInnWMxcq_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WSWdYaaTZnhYsExd_2

	nop

	:l_bJtxPJcOeielGCBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_tGpWgpgbInnWMxcq_1

	nop

	:l_FtVhYQNyahAKvoQb_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_RSqmpzQdZwWsYvYW_5

	nop

	:l_WSWdYaaTZnhYsExd_2
	if-eqz v0, :gl_gHLUICViDafzgZLX

	goto/32 :cond_0

	:gl_gHLUICViDafzgZLX
	goto/32 :l_PGmKKyljGknPkcAY_3

	nop

	:l_PGmKKyljGknPkcAY_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FtVhYQNyahAKvoQb_4

	nop

	:l_ZeXCFbOwjtqFVjnC_6
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_QlvOBTjmUUaBriHt_0

	nop

	:l_HbCwfWeuRjAjzZcQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hehLySaDGSpZoMUx_3

	nop

	:l_hehLySaDGSpZoMUx_3
	goto/32 :before_first_instruction

	:l_lodPxDZcNGOxGlAj_1
    const/4 v0, 0x0

	goto/32 :l_HbCwfWeuRjAjzZcQ_2

	nop

	:l_QlvOBTjmUUaBriHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_lodPxDZcNGOxGlAj_1

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FBsvnuiMOEEZMMzl_0

	nop

	:l_PRXJFLVsKbVFfoMJ_16
	if-nez v0, :gl_poJdcwGkBNxbZsuZ

	goto/32 :cond_1

	:gl_poJdcwGkBNxbZsuZ
	goto/32 :l_upvPNvVQlkGyVpET_17

	nop

	:l_ReYDGXIzocgTimSY_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_rkWDltceRMdLctDD_15

	nop

	:l_EYFlGyWRRsDAGShE_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_gnwUFnQXbfYWESAf_13

	nop

	:l_rkWDltceRMdLctDD_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_PRXJFLVsKbVFfoMJ_16

	nop

	:l_dBABOeQAPARonaLH_8
	if-nez v0, :gl_mygOnurdfUvrqSHu

	goto/32 :cond_0

	:gl_mygOnurdfUvrqSHu
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_tYbZznzoCYyKjGFc_9

	nop

	:l_OkhOQxHpCYtsZFuS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoImFLnYuiREzbIJ_20

	nop

	:l_rIwPwdaiteXpiOvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_swfAEYXzWGJZrvlg_7

	nop

	:l_upvPNvVQlkGyVpET_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_qTdywfWTESrFwvTp_18

	nop

	:l_FBsvnuiMOEEZMMzl_0
	const v0, 14
	goto/32 :l_wuoTjvLcAcSQvRFW_1

	nop

	:l_QIztHpEotGrkgCJz_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_rIwPwdaiteXpiOvP_6

	nop

	:l_SiyByJkijGKfWVoM_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_CkqdmfcmoinROhLA_11

	nop

	:l_CkqdmfcmoinROhLA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_EYFlGyWRRsDAGShE_12

	nop

	:l_tYbZznzoCYyKjGFc_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_SiyByJkijGKfWVoM_10

	nop

	:l_NkqLNHyWpGEZBnwg_3
	rem-int v0, v0, v1
	goto/32 :l_dqlKFDbgftdHLWBJ_4

	nop

	:l_JTXAaGyMKjbAWjCK_21
	goto/32 :GjDXORJLKMctdNvR
	:l_qTdywfWTESrFwvTp_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkhOQxHpCYtsZFuS_19

	nop

	:l_swfAEYXzWGJZrvlg_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_dBABOeQAPARonaLH_8

	nop

	:l_wuoTjvLcAcSQvRFW_1
	const v1, 2
	goto/32 :l_xjFcgjYdFDGeXtXF_2

	nop

	:l_xjFcgjYdFDGeXtXF_2
	add-int v0, v0, v1
	goto/32 :l_NkqLNHyWpGEZBnwg_3

	nop

	:l_dqlKFDbgftdHLWBJ_4
	if-lez v0, :gl_HWBYhygxVDQeaOIc

	goto/32 :LAPvgRcZRfNLRduw

	:gl_HWBYhygxVDQeaOIc	goto/32 :l_QIztHpEotGrkgCJz_5

	nop

	:l_gnwUFnQXbfYWESAf_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ReYDGXIzocgTimSY_14

	nop

	:l_ZoImFLnYuiREzbIJ_20
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_JTXAaGyMKjbAWjCK_21

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_xVsfoVjOfWraOzvs_0

	nop

	:l_okdgvnjSDvmYIZUb_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_THyaqehrZKYJaYAg_2

	nop

	:l_ItKcdPdvDIWhCczC_3
	goto/32 :before_first_instruction

	:l_xVsfoVjOfWraOzvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_okdgvnjSDvmYIZUb_1

	nop

	:l_THyaqehrZKYJaYAg_2
    return-void

	:after_last_instruction

	goto/32 :l_ItKcdPdvDIWhCczC_3

	nop

.end method
