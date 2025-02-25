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

	goto/32 :l_njEibDiSMBhCYhuV_0

	nop

	:l_zXmqeCRHUYpenAlf_15
    const/4 v1, 0x0

	goto/32 :l_KxBBsAkWLRKQKhbd_16

	nop

	:l_dVUVaCeqVyHyVzxQ_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_gSvzkrWuEngTbluk_13

	nop

	:l_lFsKAuUqvJGXKjtg_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_YxOEBSMYvbQVSrAQ_23

	nop

	:l_rlGfjniHZpBxzNaX_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ycYrCrxwGkxyzqWF_10

	nop

	:l_gSvzkrWuEngTbluk_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_nEWenxcvrskSlDjq_14

	nop

	:l_KxBBsAkWLRKQKhbd_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_RtfPaaNSvLqQHvnA_17

	nop

	:l_TRKngeJKYrXLiXCY_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_oqvludyvNjAnQDzr_21

	nop

	:l_DZPVmMrmuPgpEmXk_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_dVUVaCeqVyHyVzxQ_12

	nop

	:l_tkAAWzOWuSFVbUMv_2
	add-int v0, v0, v1
	goto/32 :l_cYiXMNwvjzrYebHQ_3

	nop

	:l_yhAWVRbXDHqMseCN_6
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
	goto/32 :l_GzCgqFfZpzwosTSZ_7

	nop

	:l_CfzvOzXzKlisyEvG_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_yhAWVRbXDHqMseCN_6

	nop

	:l_nEWenxcvrskSlDjq_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zXmqeCRHUYpenAlf_15

	nop

	:l_ycYrCrxwGkxyzqWF_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DZPVmMrmuPgpEmXk_11

	nop

	:l_cIGtctczVwJrWtaw_24
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_ZjzRHvXdnnGzWlEn_25

	nop

	:l_cYiXMNwvjzrYebHQ_3
	rem-int v0, v0, v1
	goto/32 :l_whdelOcbKRDIpENr_4

	nop

	:l_YxOEBSMYvbQVSrAQ_23
    return-void

	:after_last_instruction

	goto/32 :l_cIGtctczVwJrWtaw_24

	nop

	:l_HRTNThBwdQXRnMQz_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PBlnNIebdbpFnKzd_19

	nop

	:l_yfZFMhcJJBjRwegP_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rlGfjniHZpBxzNaX_9

	nop

	:l_GzCgqFfZpzwosTSZ_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_yfZFMhcJJBjRwegP_8

	nop

	:l_whdelOcbKRDIpENr_4
	if-lez v0, :gl_DCGLQVKVSZKSLkIZ

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_DCGLQVKVSZKSLkIZ	goto/32 :l_CfzvOzXzKlisyEvG_5

	nop

	:l_PBlnNIebdbpFnKzd_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TRKngeJKYrXLiXCY_20

	nop

	:l_RtfPaaNSvLqQHvnA_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_HRTNThBwdQXRnMQz_18

	nop

	:l_njEibDiSMBhCYhuV_0
	const v0, 31
	goto/32 :l_tpKmQNvRnBVHAfmV_1

	nop

	:l_oqvludyvNjAnQDzr_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_lFsKAuUqvJGXKjtg_22

	nop

	:l_tpKmQNvRnBVHAfmV_1
	const v1, 4
	goto/32 :l_tkAAWzOWuSFVbUMv_2

	nop

	:l_ZjzRHvXdnnGzWlEn_25
	goto/32 :BXTMnnepchrBlBjC
.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_qBtfwtjIeHbUsSae_0

	nop

	:l_IKaTZvUbkLKovLdG_3
    mul-int p2, p0, p1

	goto/32 :l_jIbFTQKfrUiGpygg_4

	nop

	:l_jkntPdhZNYlUsWzv_2
    const/16 p1, 0xd2

	goto/32 :l_IKaTZvUbkLKovLdG_3

	nop

	:l_FGjlGSVCKoaicdvk_1
    const/16 p0, 0x2a

	goto/32 :l_jkntPdhZNYlUsWzv_2

	nop

	:l_xdVhXplpBPzPaoKU_5
    int-to-double p0, p3

	goto/32 :l_jkiEFTvBrUTCutQf_6

	nop

	:l_jIbFTQKfrUiGpygg_4
    add-int p3, p2, p1

	goto/32 :l_xdVhXplpBPzPaoKU_5

	nop

	:l_GENagESnPDWKrdIf_7
	goto/32 :before_first_instruction

	:l_qBtfwtjIeHbUsSae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGjlGSVCKoaicdvk_1

	nop

	:l_jkiEFTvBrUTCutQf_6
    return-void

	:after_last_instruction

	goto/32 :l_GENagESnPDWKrdIf_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CZSF)V
    .locals 0

	goto/32 :l_PPbsJeccnWvuQHcb_0

	nop

	:l_RxQbvvMzrzmGzisa_3
    mul-int p2, p0, p1

	goto/32 :l_OLUULSiMOypxyjjW_4

	nop

	:l_PPbsJeccnWvuQHcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXWgOCFyuhfsOAEj_1

	nop

	:l_IpmdXQjZNwJvAJex_6
    return-void

	:after_last_instruction

	goto/32 :l_zUlNsTSJxGMZxXIA_7

	nop

	:l_VCQxHBvvenuaFtag_5
    int-to-double p0, p3

	goto/32 :l_IpmdXQjZNwJvAJex_6

	nop

	:l_zUlNsTSJxGMZxXIA_7
	goto/32 :before_first_instruction

	:l_fXWgOCFyuhfsOAEj_1
    const/16 p0, 0x2a

	goto/32 :l_bEzMcyXHTTiPvakc_2

	nop

	:l_OLUULSiMOypxyjjW_4
    add-int p3, p2, p1

	goto/32 :l_VCQxHBvvenuaFtag_5

	nop

	:l_bEzMcyXHTTiPvakc_2
    const/16 p1, 0xd2

	goto/32 :l_RxQbvvMzrzmGzisa_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_qUxvHVuQEgNhAsSn_0

	nop

	:l_AtpvqHANKNaslsiX_6
    return-void

	:after_last_instruction

	goto/32 :l_WpINtaBZfrOjkywU_7

	nop

	:l_WpINtaBZfrOjkywU_7
	goto/32 :before_first_instruction

	:l_lmgsJIihuBjZpfvj_4
    add-int p3, p2, p1

	goto/32 :l_kwWHqMuETqSYPQGz_5

	nop

	:l_qUxvHVuQEgNhAsSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llmSGGRGRybJFHLx_1

	nop

	:l_llmSGGRGRybJFHLx_1
    const/16 p0, 0x2a

	goto/32 :l_DLLPLfzoMCdkZsmR_2

	nop

	:l_xtECjdRaLbzuAAZa_3
    mul-int p2, p0, p1

	goto/32 :l_lmgsJIihuBjZpfvj_4

	nop

	:l_kwWHqMuETqSYPQGz_5
    int-to-double p0, p3

	goto/32 :l_AtpvqHANKNaslsiX_6

	nop

	:l_DLLPLfzoMCdkZsmR_2
    const/16 p1, 0xd2

	goto/32 :l_xtECjdRaLbzuAAZa_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KykuUozFRHjHvJcy_0

	nop

	:l_ewbNlluptNotrLCu_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_otFkewGinIyLeGNz_7

	nop

	:l_pPJnowLOsFCKXHbF_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_ZYKNiYLhECaCHsKv_2

	nop

	:l_otFkewGinIyLeGNz_7
    return-void

	:after_last_instruction

	goto/32 :l_MAdizSFKDjNqpscV_8

	nop

	:l_MAdizSFKDjNqpscV_8
	goto/32 :before_first_instruction

	:l_fIajWhLKFJUkrUpq_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_ezfqPdpXHpqbHOzM_5

	nop

	:l_ZYKNiYLhECaCHsKv_2
	if-nez v0, :gl_gOumhRtzwJiLhbFi

	goto/32 :cond_0

	:gl_gOumhRtzwJiLhbFi
    .line 104
	goto/32 :l_LZRecDrIjUfEFLsl_3

	nop

	:l_KykuUozFRHjHvJcy_0
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
	goto/32 :l_pPJnowLOsFCKXHbF_1

	nop

	:l_ezfqPdpXHpqbHOzM_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_ewbNlluptNotrLCu_6

	nop

	:l_LZRecDrIjUfEFLsl_3
    move-object v0, p2

	goto/32 :l_fIajWhLKFJUkrUpq_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JUdMLUGaTKqmpwUh_0

	nop

	:l_DbeuDinMwQvEHFhv_2
    const/16 p1, 0xd2

	goto/32 :l_fcwvEeRrDzfggvSu_3

	nop

	:l_rvcmiVdnyAPTZMEE_4
    add-int p3, p2, p1

	goto/32 :l_jckKYBdzFXNyYInA_5

	nop

	:l_jckKYBdzFXNyYInA_5
    int-to-double p0, p3

	goto/32 :l_ltNKITKDIBVCHfcj_6

	nop

	:l_dlgSfAhqpNPjDyDC_1
    const/16 p0, 0x2a

	goto/32 :l_DbeuDinMwQvEHFhv_2

	nop

	:l_ZXhTjjBBOpRNMVqE_7
	goto/32 :before_first_instruction

	:l_JUdMLUGaTKqmpwUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlgSfAhqpNPjDyDC_1

	nop

	:l_ltNKITKDIBVCHfcj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXhTjjBBOpRNMVqE_7

	nop

	:l_fcwvEeRrDzfggvSu_3
    mul-int p2, p0, p1

	goto/32 :l_rvcmiVdnyAPTZMEE_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wQRRWncHlPRLgpDH_0

	nop

	:l_pgHFnKjNsPvckloz_6
    return-void

	:after_last_instruction

	goto/32 :l_yoPBfGIptPyNIMaf_7

	nop

	:l_GUghCziCxkaRzLSa_5
    int-to-double p0, p3

	goto/32 :l_pgHFnKjNsPvckloz_6

	nop

	:l_yoPBfGIptPyNIMaf_7
	goto/32 :before_first_instruction

	:l_HsTkyGKndAVDtXhE_4
    add-int p3, p2, p1

	goto/32 :l_GUghCziCxkaRzLSa_5

	nop

	:l_yzUSEAbAnLCZnGpV_3
    mul-int p2, p0, p1

	goto/32 :l_HsTkyGKndAVDtXhE_4

	nop

	:l_dHRuvVpxjbmsHgzu_1
    const/16 p0, 0x2a

	goto/32 :l_rjfHnzkzarFgBpNN_2

	nop

	:l_wQRRWncHlPRLgpDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHRuvVpxjbmsHgzu_1

	nop

	:l_rjfHnzkzarFgBpNN_2
    const/16 p1, 0xd2

	goto/32 :l_yzUSEAbAnLCZnGpV_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_acdFlRrrcfqlMXsa_0

	nop

	:l_vbYAKRIiRtXdTCgf_3
    mul-int p2, p0, p1

	goto/32 :l_ongSxLnxBKvERToR_4

	nop

	:l_FbcKBvXwDRMnlWmT_1
    const/16 p0, 0x2a

	goto/32 :l_gLQbgfCCdLbugbBI_2

	nop

	:l_gLQbgfCCdLbugbBI_2
    const/16 p1, 0xd2

	goto/32 :l_vbYAKRIiRtXdTCgf_3

	nop

	:l_ongSxLnxBKvERToR_4
    add-int p3, p2, p1

	goto/32 :l_CycrndWCHfLbYcbQ_5

	nop

	:l_eRsBukEqxCnlVPoy_6
    return-void

	:after_last_instruction

	goto/32 :l_UFgFkLmPrtjShZzN_7

	nop

	:l_acdFlRrrcfqlMXsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbcKBvXwDRMnlWmT_1

	nop

	:l_CycrndWCHfLbYcbQ_5
    int-to-double p0, p3

	goto/32 :l_eRsBukEqxCnlVPoy_6

	nop

	:l_UFgFkLmPrtjShZzN_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NFVIysntvuMzcleQ_0

	nop

	:l_JqsJsXgiaAXdbwXN_25
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_PpwMnGSwDCpYXsIK_26

	nop

	:l_sDmGvKRAjRkxgSEw_2
	add-int v0, v0, v1
	goto/32 :l_xUtTwwMWGebLAMGu_3

	nop

	:l_aPeCpnWfpeOuSqAS_6
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
	goto/32 :l_tjnZIIcgOzJHZvkj_7

	nop

	:l_jvftzRxbDpufGatS_16
    move-object v4, p0

	goto/32 :l_KpsHsoPXQVfdUSBB_17

	nop

	:l_NGkIaAEdCGRoWulq_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jvftzRxbDpufGatS_16

	nop

	:l_vWdyGpzJdvfkMGNB_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_NGkIaAEdCGRoWulq_15

	nop

	:l_JDORUIZvdkKRdUNX_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_ELiUDQNwrwirYSMf_9

	nop

	:l_OPConviMStzeOGsk_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_JXzdAaQWjFdbuvYJ_13

	nop

	:l_SSRrBQUwjHkCWzcZ_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WiJXesyXqdtMMvZv_21

	nop

	:l_ZkhCNDjQsqKxmTZq_10
	if-ne v1, v0, :gl_SWryLlzWfFQHJZlz

	goto/32 :cond_0

	:gl_SWryLlzWfFQHJZlz
    .line 83
	goto/32 :l_iSODYptXEysfQeIU_11

	nop

	:l_WiJXesyXqdtMMvZv_21
	if-eqz v3, :gl_oJgAAYKmRWjCZDAV

	goto/32 :cond_1

	:gl_oJgAAYKmRWjCZDAV
    .line 93
	goto/32 :l_vxPElHqxFxKVYPkt_22

	nop

	:l_JhzEJfnohtvkjvTR_4
	if-lez v0, :gl_ixkDFJEDdBMjOCtz

	goto/32 :zIvfdxEIfLXETkZH

	:gl_ixkDFJEDdBMjOCtz	goto/32 :l_KOxYzJFbxHRRyuKW_5

	nop

	:l_KOxYzJFbxHRRyuKW_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_aPeCpnWfpeOuSqAS_6

	nop

	:l_ELiUDQNwrwirYSMf_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ZkhCNDjQsqKxmTZq_10

	nop

	:l_vxPElHqxFxKVYPkt_22
    const/4 v3, 0x0

	goto/32 :l_TSowTgFKqEENopfw_23

	nop

	:l_tjnZIIcgOzJHZvkj_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_JDORUIZvdkKRdUNX_8

	nop

	:l_zJmXDqFKpvRajcbG_1
	const v1, 17
	goto/32 :l_sDmGvKRAjRkxgSEw_2

	nop

	:l_VOiMHsdisTrVKMdN_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SSRrBQUwjHkCWzcZ_20

	nop

	:l_EJNAvIcltPGGKlip_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_VOiMHsdisTrVKMdN_19

	nop

	:l_KpsHsoPXQVfdUSBB_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EJNAvIcltPGGKlip_18

	nop

	:l_xUtTwwMWGebLAMGu_3
	rem-int v0, v0, v1
	goto/32 :l_JhzEJfnohtvkjvTR_4

	nop

	:l_JXzdAaQWjFdbuvYJ_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_vWdyGpzJdvfkMGNB_14

	nop

	:l_TSowTgFKqEENopfw_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_BHixJKLDwlSYzsmF_24

	nop

	:l_NFVIysntvuMzcleQ_0
	const v0, 2
	goto/32 :l_zJmXDqFKpvRajcbG_1

	nop

	:l_iSODYptXEysfQeIU_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_OPConviMStzeOGsk_12

	nop

	:l_BHixJKLDwlSYzsmF_24
    return-object v2

	:after_last_instruction

	goto/32 :l_JqsJsXgiaAXdbwXN_25

	nop

	:l_PpwMnGSwDCpYXsIK_26
	goto/32 :xpadFscHnQRvCzpx
.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;CZSF)V
    .locals 0

	goto/32 :l_raptBvSQOHbbenXF_0

	nop

	:l_raptBvSQOHbbenXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoQaWFtTNnQJBZyg_1

	nop

	:l_OoQaWFtTNnQJBZyg_1
    const/16 p0, 0x2a

	goto/32 :l_uIEBfbvQFECnKRwL_2

	nop

	:l_aMYaiOqIiHcwegTJ_3
    mul-int p2, p0, p1

	goto/32 :l_BcxNvENMrejkbIDs_4

	nop

	:l_BcxNvENMrejkbIDs_4
    add-int p3, p2, p1

	goto/32 :l_cawzKOlDPyljVSks_5

	nop

	:l_cawzKOlDPyljVSks_5
    int-to-double p0, p3

	goto/32 :l_WRFcolQMRrdXcixv_6

	nop

	:l_uIEBfbvQFECnKRwL_2
    const/16 p1, 0xd2

	goto/32 :l_aMYaiOqIiHcwegTJ_3

	nop

	:l_AtLzlFbGVmhvMtbV_7
	goto/32 :before_first_instruction

	:l_WRFcolQMRrdXcixv_6
    return-void

	:after_last_instruction

	goto/32 :l_AtLzlFbGVmhvMtbV_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFCZ)V
    .locals 0

	goto/32 :l_kwJjtOQjZmwOXByA_0

	nop

	:l_kwJjtOQjZmwOXByA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJHDgsVuunoqLwGX_1

	nop

	:l_uRmppMEiXvrxYuPQ_5
    int-to-double p0, p3

	goto/32 :l_jMBJKiPNazxhgPyU_6

	nop

	:l_hhrNcnpOETZlwQUh_4
    add-int p3, p2, p1

	goto/32 :l_uRmppMEiXvrxYuPQ_5

	nop

	:l_RJHDgsVuunoqLwGX_1
    const/16 p0, 0x2a

	goto/32 :l_kZlrzTKLFOTqDSDI_2

	nop

	:l_kZlrzTKLFOTqDSDI_2
    const/16 p1, 0xd2

	goto/32 :l_bcjhOpfJwKOSXEqg_3

	nop

	:l_jMBJKiPNazxhgPyU_6
    return-void

	:after_last_instruction

	goto/32 :l_gLGeqzRWahdWRuGI_7

	nop

	:l_gLGeqzRWahdWRuGI_7
	goto/32 :before_first_instruction

	:l_bcjhOpfJwKOSXEqg_3
    mul-int p2, p0, p1

	goto/32 :l_hhrNcnpOETZlwQUh_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;ZSCF)V
    .locals 0

	goto/32 :l_DgUAPnREunXAvhlK_0

	nop

	:l_MOmtEaXQFKPlmuTm_2
    const/16 p1, 0xd2

	goto/32 :l_skVMohBinvjlIJuI_3

	nop

	:l_oqdFIIFbJJZfdhWr_1
    const/16 p0, 0x2a

	goto/32 :l_MOmtEaXQFKPlmuTm_2

	nop

	:l_DgUAPnREunXAvhlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqdFIIFbJJZfdhWr_1

	nop

	:l_EXtvdKXuHtWHVpjk_7
	goto/32 :before_first_instruction

	:l_rWeJzcvlWJLfcqRS_6
    return-void

	:after_last_instruction

	goto/32 :l_EXtvdKXuHtWHVpjk_7

	nop

	:l_sgQaTPRbHwdHcdFu_5
    int-to-double p0, p3

	goto/32 :l_rWeJzcvlWJLfcqRS_6

	nop

	:l_rDSQFVRnPjLAgEnB_4
    add-int p3, p2, p1

	goto/32 :l_sgQaTPRbHwdHcdFu_5

	nop

	:l_skVMohBinvjlIJuI_3
    mul-int p2, p0, p1

	goto/32 :l_rDSQFVRnPjLAgEnB_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_QYfFwQrGJRrTXXnk_0

	nop

	:l_CUqnHvcoWOAqfaqC_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_AUzGjqdtWjVwVGOX_12

	nop

	:l_farJCQkoHMEHpLIe_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HcwSchuelNFdAivy_19

	nop

	:l_KOumVNMcsQZDMvPA_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_ddXpVFvKlFfWoJey_16

	nop

	:l_poDSfJiLzzMINCnV_1
	const v1, 22
	goto/32 :l_CfILfFHNiFiiRxJP_2

	nop

	:l_vpViHgLbnSBlNdRE_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sbUHCbBpqSWzmvlc_22

	nop

	:l_ddXpVFvKlFfWoJey_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_fvduKHOqeCuviOeK_17

	nop

	:l_wynsDXDNaMGnlYQB_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_CUqnHvcoWOAqfaqC_11

	nop

	:l_mNXYqRTRSDWDpPni_23
    throw v0

	:after_last_instruction

	goto/32 :l_uaBWjneCStzqRevC_24

	nop

	:l_xETpxMwyUIbAdQhS_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_JWDsAJkfkfDAFxTA_14

	nop

	:l_dhDpGVIKMBIOLKgX_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_BDlnxQFoOueYXDYv_6

	nop

	:l_BDlnxQFoOueYXDYv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_DqbFaxEKmGkXbIaD_7

	nop

	:l_SdFLvvhNdVxRjpoP_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VkskxKCWLiQMRjNq_9

	nop

	:l_HcwSchuelNFdAivy_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_LAScQfgiZbTLyuOT_20

	nop

	:l_fvduKHOqeCuviOeK_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_farJCQkoHMEHpLIe_18

	nop

	:l_sbUHCbBpqSWzmvlc_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mNXYqRTRSDWDpPni_23

	nop

	:l_CfILfFHNiFiiRxJP_2
	add-int v0, v0, v1
	goto/32 :l_LlnCaWdzBOtJUEQE_3

	nop

	:l_DqbFaxEKmGkXbIaD_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SdFLvvhNdVxRjpoP_8

	nop

	:l_uaBWjneCStzqRevC_24
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_OgEkhFvhNFVchLAD_25

	nop

	:l_QYfFwQrGJRrTXXnk_0
	const v0, 4
	goto/32 :l_poDSfJiLzzMINCnV_1

	nop

	:l_AUzGjqdtWjVwVGOX_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_xETpxMwyUIbAdQhS_13

	nop

	:l_OgEkhFvhNFVchLAD_25
	goto/32 :OwaambJJEPpLAvQy
	:l_LAScQfgiZbTLyuOT_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vpViHgLbnSBlNdRE_21

	nop

	:l_JWDsAJkfkfDAFxTA_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_KOumVNMcsQZDMvPA_15

	nop

	:l_LlnCaWdzBOtJUEQE_3
	rem-int v0, v0, v1
	goto/32 :l_bKUKKdwJOAKyWAwv_4

	nop

	:l_bKUKKdwJOAKyWAwv_4
	if-lez v0, :gl_DDTASVsztTCVhDVL

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_DDTASVsztTCVhDVL	goto/32 :l_dhDpGVIKMBIOLKgX_5

	nop

	:l_VkskxKCWLiQMRjNq_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wynsDXDNaMGnlYQB_10

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FfSnyhlLplqwNELr_0

	nop

	:l_lljaLxmioCjWmSTr_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_XgZogXNIWumQMaIv_6

	nop

	:l_ZFGYRPweDCVUqQku_10
	if-eq v2, v0, :gl_oqMCyoSprAredKiO

	goto/32 :cond_0

	:gl_oqMCyoSprAredKiO
	goto/32 :l_hdlwBGwIFjUffeQO_11

	nop

	:l_TiXMSQEIUPYsewZO_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_QCIYLhBThAyLFbAS_17

	nop

	:l_HaOpuRfbifkMiuvZ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFGYRPweDCVUqQku_10

	nop

	:l_hdlwBGwIFjUffeQO_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_hcCGIHJngAqNvxso_12

	nop

	:l_BxJgPbBlAKomTmrv_14
    return-object v2

    :cond_1
	goto/32 :l_TqpWdOPduRkiDUCd_15

	nop

	:l_dQGYHFhKCleWTZBV_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ukIvuCAYhowWyAbg_8

	nop

	:l_XgZogXNIWumQMaIv_6
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
	goto/32 :l_dQGYHFhKCleWTZBV_7

	nop

	:l_IGreZVWyNgMaJcEF_13
	if-eq v2, v0, :gl_WjlGxBxjAFaWZdDE

	goto/32 :cond_1

	:gl_WjlGxBxjAFaWZdDE
	goto/32 :l_BxJgPbBlAKomTmrv_14

	nop

	:l_ukIvuCAYhowWyAbg_8
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
	goto/32 :l_HaOpuRfbifkMiuvZ_9

	nop

	:l_nhYrJqWWQnWjFSxC_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_wOhEdKhPmLzRSlak_20

	nop

	:l_gWzJkJauKiAiVMTL_3
	rem-int v0, v0, v1
	goto/32 :l_prAIBJrEZQSJsRIX_4

	nop

	:l_EaXysAWUNMGpaNLp_1
	const v1, 7
	goto/32 :l_GGXqpwsYrQcVURUk_2

	nop

	:l_HERRBePxZUsPLNxE_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_DesFhjhSHFKddloR_22

	nop

	:l_wOhEdKhPmLzRSlak_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HERRBePxZUsPLNxE_21

	nop

	:l_DesFhjhSHFKddloR_22
    throw v2

	:after_last_instruction

	goto/32 :l_cbyNvuvysogrJMvJ_23

	nop

	:l_QCIYLhBThAyLFbAS_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_ESFisECfQQhxWQSH_18

	nop

	:l_GGXqpwsYrQcVURUk_2
	add-int v0, v0, v1
	goto/32 :l_gWzJkJauKiAiVMTL_3

	nop

	:l_PGtCBWLnBcMtbRIy_24
	goto/32 :SjFASsLjNHcfIhPb
	:l_cbyNvuvysogrJMvJ_23
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_PGtCBWLnBcMtbRIy_24

	nop

	:l_TqpWdOPduRkiDUCd_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TiXMSQEIUPYsewZO_16

	nop

	:l_FfSnyhlLplqwNELr_0
	const v0, 9
	goto/32 :l_EaXysAWUNMGpaNLp_1

	nop

	:l_hcCGIHJngAqNvxso_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IGreZVWyNgMaJcEF_13

	nop

	:l_prAIBJrEZQSJsRIX_4
	if-lez v0, :gl_iLMIUdTPkeLebsYw

	goto/32 :HOdSAXjGDmmuopqd

	:gl_iLMIUdTPkeLebsYw	goto/32 :l_lljaLxmioCjWmSTr_5

	nop

	:l_ESFisECfQQhxWQSH_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_nhYrJqWWQnWjFSxC_19

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_fOczasaoLdQbOBcv_0

	nop

	:l_dtKIFVmAozMZRZJc_9
	if-nez v1, :gl_LSZNqqllQFOIIzdF

	goto/32 :cond_0

	:gl_LSZNqqllQFOIIzdF
	goto/32 :l_yQRMQknLKgqJsxZR_10

	nop

	:l_OrhTcJAOshzVyGpi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oGsvmfPEcUhdMWnp_14

	nop

	:l_fOczasaoLdQbOBcv_0
	const v0, 21
	goto/32 :l_eaiDpfGtmcyopaGW_1

	nop

	:l_DACEfdhsUmGaSeiK_11
    goto :goto_0

    :cond_0
	goto/32 :l_KnJmmBmexJKdZrTA_12

	nop

	:l_eaiDpfGtmcyopaGW_1
	const v1, 1
	goto/32 :l_PGJKwutweiaECYBZ_2

	nop

	:l_RxIFuFKOTWjXLDdc_15
	goto/32 :ILGMiKHuJNOyIupk
	:l_aPbKIdditxhQvAjq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_laOnxIhwXaATqMvI_7

	nop

	:l_KnJmmBmexJKdZrTA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OrhTcJAOshzVyGpi_13

	nop

	:l_gvWuiSxulkNMrXgy_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dtKIFVmAozMZRZJc_9

	nop

	:l_oGsvmfPEcUhdMWnp_14
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_RxIFuFKOTWjXLDdc_15

	nop

	:l_qnpHBZKQhjyckDcB_4
	if-lez v0, :gl_eTFskFbpworlvaef

	goto/32 :tZdhlgwaArewOYTv

	:gl_eTFskFbpworlvaef	goto/32 :l_QiTRflTLKbRYvfdZ_5

	nop

	:l_QiTRflTLKbRYvfdZ_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_aPbKIdditxhQvAjq_6

	nop

	:l_yQRMQknLKgqJsxZR_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DACEfdhsUmGaSeiK_11

	nop

	:l_laOnxIhwXaATqMvI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_gvWuiSxulkNMrXgy_8

	nop

	:l_NufmTRfUjnlGXbua_3
	rem-int v0, v0, v1
	goto/32 :l_qnpHBZKQhjyckDcB_4

	nop

	:l_PGJKwutweiaECYBZ_2
	add-int v0, v0, v1
	goto/32 :l_NufmTRfUjnlGXbua_3

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kLpaAtKqvUNwPwNv_0

	nop

	:l_mViDVbqNmPAfgAnL_6
	goto/32 :before_first_instruction

	:l_pJyRSmnLjlkLLRqu_2
	if-eqz v0, :gl_GYlAyFVTUqRTWRtL

	goto/32 :cond_0

	:gl_GYlAyFVTUqRTWRtL
	goto/32 :l_rOeMmtzOVAtZKNrv_3

	nop

	:l_NXwWzEwLIpqHsqYe_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pJyRSmnLjlkLLRqu_2

	nop

	:l_kLpaAtKqvUNwPwNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_NXwWzEwLIpqHsqYe_1

	nop

	:l_rOeMmtzOVAtZKNrv_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OuhZzedDsfJJrdPd_4

	nop

	:l_NFnEDAIaCGCPwqXM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mViDVbqNmPAfgAnL_6

	nop

	:l_OuhZzedDsfJJrdPd_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_NFnEDAIaCGCPwqXM_5

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_xQPDvxBqdOrplQlL_0

	nop

	:l_TdMeYntYyWCUVQtq_1
    const/4 v0, 0x0

	goto/32 :l_KvMwpiHczbzVTuHK_2

	nop

	:l_xQPDvxBqdOrplQlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_TdMeYntYyWCUVQtq_1

	nop

	:l_KvMwpiHczbzVTuHK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wxgmWcrUkMMLBFLi_3

	nop

	:l_wxgmWcrUkMMLBFLi_3
	goto/32 :before_first_instruction

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xutToOGjpCaaTPPr_0

	nop

	:l_VZFbeZsERWSvNiYt_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_BsBNgNEOaddFHgiH_18

	nop

	:l_GmNRTzeMJaOoXSSA_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wYfiGRMyARsZnIrv_8

	nop

	:l_dNiopXLzOEnLXJpl_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_yUiRBxTkozVQeLeM_13

	nop

	:l_jPklDnqZTsBjOkOO_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_tFCQbOSXuMIGOTGf_11

	nop

	:l_yFnFBQsswISgPgFr_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_jPklDnqZTsBjOkOO_10

	nop

	:l_rWeSliCqobfuLbMi_2
	add-int v0, v0, v1
	goto/32 :l_qwCIGUfAbfDmUVwM_3

	nop

	:l_ZwacychvHxBTkHcc_16
	if-nez v0, :gl_JcXaquRoFnDreoEq

	goto/32 :cond_1

	:gl_JcXaquRoFnDreoEq
	goto/32 :l_VZFbeZsERWSvNiYt_17

	nop

	:l_tFCQbOSXuMIGOTGf_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_dNiopXLzOEnLXJpl_12

	nop

	:l_BsBNgNEOaddFHgiH_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RfAcnBAmFruIjqsV_19

	nop

	:l_cUYbxebHMCVBWfFs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_GmNRTzeMJaOoXSSA_7

	nop

	:l_qwCIGUfAbfDmUVwM_3
	rem-int v0, v0, v1
	goto/32 :l_QeswftOqBYGMRtoJ_4

	nop

	:l_MooAYUqOhPkGjXDx_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZwacychvHxBTkHcc_16

	nop

	:l_sxQEmVPNcFxMnSGg_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_cUYbxebHMCVBWfFs_6

	nop

	:l_KHbstaQrKBJCrSQy_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_MooAYUqOhPkGjXDx_15

	nop

	:l_wYfiGRMyARsZnIrv_8
	if-nez v0, :gl_fmhWcDUdJRdTgpba

	goto/32 :cond_0

	:gl_fmhWcDUdJRdTgpba
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_yFnFBQsswISgPgFr_9

	nop

	:l_cxFCsoByLfTfWZjs_21
	goto/32 :xkuNXbEAYnHWSCzU
	:l_aTBZHUGhorjoKZMp_1
	const v1, 6
	goto/32 :l_rWeSliCqobfuLbMi_2

	nop

	:l_yUiRBxTkozVQeLeM_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KHbstaQrKBJCrSQy_14

	nop

	:l_QeswftOqBYGMRtoJ_4
	if-lez v0, :gl_rqNcygEvxTFNYHHS

	goto/32 :dwMyCEeaiVekabaA

	:gl_rqNcygEvxTFNYHHS	goto/32 :l_sxQEmVPNcFxMnSGg_5

	nop

	:l_lZBJWCqUFUUOXzIP_20
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_cxFCsoByLfTfWZjs_21

	nop

	:l_RfAcnBAmFruIjqsV_19
    return-object v0

	:after_last_instruction

	goto/32 :l_lZBJWCqUFUUOXzIP_20

	nop

	:l_xutToOGjpCaaTPPr_0
	const v0, 24
	goto/32 :l_aTBZHUGhorjoKZMp_1

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_nbblwEbDHhfPFmbA_0

	nop

	:l_lxMjXEqiqkrEnRoX_3
	goto/32 :before_first_instruction

	:l_wIoMXgqIJNIhgWwU_2
    return-void

	:after_last_instruction

	goto/32 :l_lxMjXEqiqkrEnRoX_3

	nop

	:l_QsfRCkQVCaSJXGeC_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_wIoMXgqIJNIhgWwU_2

	nop

	:l_nbblwEbDHhfPFmbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_QsfRCkQVCaSJXGeC_1

	nop

.end method
