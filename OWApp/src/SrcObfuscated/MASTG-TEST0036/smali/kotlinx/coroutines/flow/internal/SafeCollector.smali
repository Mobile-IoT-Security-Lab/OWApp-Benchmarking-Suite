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

	goto/32 :l_UHbyOLLhWGCQBvCq_0

	nop

	:l_zLuTVHzBTqVdmUYc_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HoBRotqzJMfwjPUl_9

	nop

	:l_AeXggybegdyFHvyq_3
	rem-int v0, v0, v1
	goto/32 :l_EdDhgGLniITWKEJK_4

	nop

	:l_nfPmVJApZqioFBkp_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ckKCatTNYubVFiDo_21

	nop

	:l_ckKCatTNYubVFiDo_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_DyRGoOyUckqtvutP_22

	nop

	:l_rSEtHfYpgHNQhKFp_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lxShYeIBrvWPnxWW_15

	nop

	:l_HoBRotqzJMfwjPUl_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CbiKQZXaURhWvYMZ_10

	nop

	:l_TsAttSPJRPZbWlEc_1
	const v1, 11
	goto/32 :l_nGjSHYJuAUMLSsBd_2

	nop

	:l_jBNZzxXVgTDWfZAp_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_TaXEOtiPxpYKZSoD_6

	nop

	:l_CbiKQZXaURhWvYMZ_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UevUUJPuzdxCCdBB_11

	nop

	:l_LSqPQOlGIcmcwgFZ_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_qyiWWvhgaOewUKuH_13

	nop

	:l_lxShYeIBrvWPnxWW_15
    const/4 v1, 0x0

	goto/32 :l_lfVUGGWhjpzduPON_16

	nop

	:l_DyRGoOyUckqtvutP_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_yqDYppWTTACCXFrQ_23

	nop

	:l_olkWrLgxNPRQcBCw_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vzsYSUJBXkHLPPXy_19

	nop

	:l_vzsYSUJBXkHLPPXy_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nfPmVJApZqioFBkp_20

	nop

	:l_OMOTCLofGGgOkfdZ_25
	goto/32 :QxSYEeTIPQBydxsc
	:l_XGkzvfNCSDeTRnAn_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_zLuTVHzBTqVdmUYc_8

	nop

	:l_EdDhgGLniITWKEJK_4
	if-lez v0, :gl_eNVBariKvHbOhADm

	goto/32 :kMBIQuHZUvoQkRef

	:gl_eNVBariKvHbOhADm	goto/32 :l_jBNZzxXVgTDWfZAp_5

	nop

	:l_yqDYppWTTACCXFrQ_23
    return-void

	:after_last_instruction

	goto/32 :l_kVOLPhJOdwnjVXWq_24

	nop

	:l_FmaoTxJctiaoDegV_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_olkWrLgxNPRQcBCw_18

	nop

	:l_kVOLPhJOdwnjVXWq_24
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_OMOTCLofGGgOkfdZ_25

	nop

	:l_nGjSHYJuAUMLSsBd_2
	add-int v0, v0, v1
	goto/32 :l_AeXggybegdyFHvyq_3

	nop

	:l_UevUUJPuzdxCCdBB_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_LSqPQOlGIcmcwgFZ_12

	nop

	:l_TaXEOtiPxpYKZSoD_6
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
	goto/32 :l_XGkzvfNCSDeTRnAn_7

	nop

	:l_lfVUGGWhjpzduPON_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_FmaoTxJctiaoDegV_17

	nop

	:l_qyiWWvhgaOewUKuH_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_rSEtHfYpgHNQhKFp_14

	nop

	:l_UHbyOLLhWGCQBvCq_0
	const v0, 13
	goto/32 :l_TsAttSPJRPZbWlEc_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_WoHDdswDwZZSYwks_0

	nop

	:l_GdOZjgOTFAlLazWv_5
    int-to-double p0, p3

	goto/32 :l_nbRGCwGnTplocfUJ_6

	nop

	:l_UHVGLCkZPYTsNGEf_7
	goto/32 :before_first_instruction

	:l_WoHDdswDwZZSYwks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhGypqjepFogeBeR_1

	nop

	:l_hoBIBVMXvQmTVAeS_3
    mul-int p2, p0, p1

	goto/32 :l_RGngNrPFHXHWHtfR_4

	nop

	:l_hFlAVzJDbFMGudrY_2
    const/16 p1, 0xd2

	goto/32 :l_hoBIBVMXvQmTVAeS_3

	nop

	:l_RGngNrPFHXHWHtfR_4
    add-int p3, p2, p1

	goto/32 :l_GdOZjgOTFAlLazWv_5

	nop

	:l_lhGypqjepFogeBeR_1
    const/16 p0, 0x2a

	goto/32 :l_hFlAVzJDbFMGudrY_2

	nop

	:l_nbRGCwGnTplocfUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UHVGLCkZPYTsNGEf_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_NHKAvuVdJyYzcSRY_0

	nop

	:l_ZnWAlnVWRTagFgFF_5
    int-to-double p0, p3

	goto/32 :l_JIYqonbkHmrMRJaT_6

	nop

	:l_mzkhTjPGxhQivGvO_2
    const/16 p1, 0xd2

	goto/32 :l_GLvParahkJAMhkUh_3

	nop

	:l_yuYFXPuNsxmLalNw_1
    const/16 p0, 0x2a

	goto/32 :l_mzkhTjPGxhQivGvO_2

	nop

	:l_NHKAvuVdJyYzcSRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuYFXPuNsxmLalNw_1

	nop

	:l_GLvParahkJAMhkUh_3
    mul-int p2, p0, p1

	goto/32 :l_BKxAENMLNtXBxoTy_4

	nop

	:l_daXJRGIebGWCqfTJ_7
	goto/32 :before_first_instruction

	:l_JIYqonbkHmrMRJaT_6
    return-void

	:after_last_instruction

	goto/32 :l_daXJRGIebGWCqfTJ_7

	nop

	:l_BKxAENMLNtXBxoTy_4
    add-int p3, p2, p1

	goto/32 :l_ZnWAlnVWRTagFgFF_5

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCFB)V
    .locals 0

	goto/32 :l_gHBCROxSMADKMZTj_0

	nop

	:l_ZIpWPUNMHvdRdlLs_7
	goto/32 :before_first_instruction

	:l_bYzrLEgDYGdNyfvU_1
    const/16 p0, 0x2a

	goto/32 :l_JvyDITidjIDBMxFC_2

	nop

	:l_uEuimQLxjQoMGzBT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIpWPUNMHvdRdlLs_7

	nop

	:l_ZFvYUVxcvCVBHVzi_3
    mul-int p2, p0, p1

	goto/32 :l_qgaVVhPjJUofnxes_4

	nop

	:l_qgaVVhPjJUofnxes_4
    add-int p3, p2, p1

	goto/32 :l_AVgLrEcxQdJRoRSu_5

	nop

	:l_gHBCROxSMADKMZTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYzrLEgDYGdNyfvU_1

	nop

	:l_JvyDITidjIDBMxFC_2
    const/16 p1, 0xd2

	goto/32 :l_ZFvYUVxcvCVBHVzi_3

	nop

	:l_AVgLrEcxQdJRoRSu_5
    int-to-double p0, p3

	goto/32 :l_uEuimQLxjQoMGzBT_6

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RXQgpcADocMLjLaJ_0

	nop

	:l_ldKAQXHKtztGDvMT_8
	goto/32 :before_first_instruction

	:l_nAUawHWHkpvBIprX_7
    return-void

	:after_last_instruction

	goto/32 :l_ldKAQXHKtztGDvMT_8

	nop

	:l_alLVRFWwRbhvHPOA_3
    move-object v0, p2

	goto/32 :l_KOjRzSAYtkZCLgBo_4

	nop

	:l_KOjRzSAYtkZCLgBo_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_oTDRycDGAYyhJkof_5

	nop

	:l_oTDRycDGAYyhJkof_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_VeJZeqFGwLagyCFA_6

	nop

	:l_odQtTipHjeEfvJDL_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_sWrVqPiquUspNedd_2

	nop

	:l_VeJZeqFGwLagyCFA_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_nAUawHWHkpvBIprX_7

	nop

	:l_sWrVqPiquUspNedd_2
	if-nez v0, :gl_CIzhxYjZLzAMJtfT

	goto/32 :cond_0

	:gl_CIzhxYjZLzAMJtfT
    .line 104
	goto/32 :l_alLVRFWwRbhvHPOA_3

	nop

	:l_RXQgpcADocMLjLaJ_0
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
	goto/32 :l_odQtTipHjeEfvJDL_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_etsrODHjwXXlPyMA_0

	nop

	:l_XetxiSgrPFuGgCit_1
    const/16 p0, 0x2a

	goto/32 :l_jnVYJEiiCgouGQZX_2

	nop

	:l_mcFVwkPmBlVBYkWD_3
    mul-int p2, p0, p1

	goto/32 :l_vjyaNeYuKTRQtuhb_4

	nop

	:l_jnVYJEiiCgouGQZX_2
    const/16 p1, 0xd2

	goto/32 :l_mcFVwkPmBlVBYkWD_3

	nop

	:l_oWhOEbxBNTfooCsS_6
    return-void

	:after_last_instruction

	goto/32 :l_vWkusrbFgfBSWFky_7

	nop

	:l_etsrODHjwXXlPyMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XetxiSgrPFuGgCit_1

	nop

	:l_vWkusrbFgfBSWFky_7
	goto/32 :before_first_instruction

	:l_vjyaNeYuKTRQtuhb_4
    add-int p3, p2, p1

	goto/32 :l_ekSbFtqGZYXUmUFW_5

	nop

	:l_ekSbFtqGZYXUmUFW_5
    int-to-double p0, p3

	goto/32 :l_oWhOEbxBNTfooCsS_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UIyYtvdfIcCYduXd_0

	nop

	:l_ycIUiGanZFzvHzOW_7
	goto/32 :before_first_instruction

	:l_MhQGTcOiMzxaIgfV_5
    int-to-double p0, p3

	goto/32 :l_ajZCNrUkYWSKSAbW_6

	nop

	:l_fBtNiYMLVzcIbaIQ_2
    const/16 p1, 0xd2

	goto/32 :l_ichBoiruteRBnvyk_3

	nop

	:l_ajZCNrUkYWSKSAbW_6
    return-void

	:after_last_instruction

	goto/32 :l_ycIUiGanZFzvHzOW_7

	nop

	:l_bnaNMWWeGvBkUuxj_1
    const/16 p0, 0x2a

	goto/32 :l_fBtNiYMLVzcIbaIQ_2

	nop

	:l_ichBoiruteRBnvyk_3
    mul-int p2, p0, p1

	goto/32 :l_NldNwUyppnUcGUtD_4

	nop

	:l_UIyYtvdfIcCYduXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnaNMWWeGvBkUuxj_1

	nop

	:l_NldNwUyppnUcGUtD_4
    add-int p3, p2, p1

	goto/32 :l_MhQGTcOiMzxaIgfV_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hOvlgjHzhFxEmgZG_0

	nop

	:l_ylWUflslNtPDQtaO_1
    const/16 p0, 0x2a

	goto/32 :l_KLXajggMCKChDDjD_2

	nop

	:l_hrLSOPtQyzldIusB_3
    mul-int p2, p0, p1

	goto/32 :l_XmLJqjaYhnJUvZNH_4

	nop

	:l_XmLJqjaYhnJUvZNH_4
    add-int p3, p2, p1

	goto/32 :l_VZrxseRvQtGCpTCI_5

	nop

	:l_UmlahdENAoyEVaGo_6
    return-void

	:after_last_instruction

	goto/32 :l_UbDkxjunhgYMwgsK_7

	nop

	:l_VZrxseRvQtGCpTCI_5
    int-to-double p0, p3

	goto/32 :l_UmlahdENAoyEVaGo_6

	nop

	:l_KLXajggMCKChDDjD_2
    const/16 p1, 0xd2

	goto/32 :l_hrLSOPtQyzldIusB_3

	nop

	:l_UbDkxjunhgYMwgsK_7
	goto/32 :before_first_instruction

	:l_hOvlgjHzhFxEmgZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylWUflslNtPDQtaO_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_zCLAJBgKGApvWAvK_0

	nop

	:l_duWQCJyJjHXVskAx_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_zhOwfFGumNMyuUEI_6

	nop

	:l_LneXSTEPGBVKzpMB_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_AFjGeDAYeHPgdeGz_9

	nop

	:l_PExrdchhGqaJNFzZ_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nPqLYChTKfJBvmwa_16

	nop

	:l_nVaeSUSvSOMOVfxT_2
	add-int v0, v0, v1
	goto/32 :l_ojkzyXkHfuUMrOWi_3

	nop

	:l_AFjGeDAYeHPgdeGz_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_JfqORooEnUGIttLE_10

	nop

	:l_dGnkSAmVXfeGadcU_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LneXSTEPGBVKzpMB_8

	nop

	:l_HHIKwWxwuplAjjjd_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_PExrdchhGqaJNFzZ_15

	nop

	:l_TBniKUjVXatmJCAQ_22
    const/4 v3, 0x0

	goto/32 :l_weAcJakdXopcjlmg_23

	nop

	:l_ZCgoqqJFskttwBYR_26
	goto/32 :ypbxDzBdlZurSbFy
	:l_zhOwfFGumNMyuUEI_6
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
	goto/32 :l_dGnkSAmVXfeGadcU_7

	nop

	:l_XqGJBthWlmyUoVmV_25
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_ZCgoqqJFskttwBYR_26

	nop

	:l_GEnhPDuHJvHNmheL_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_CmFvASCOaJjmyJdA_12

	nop

	:l_aixdSAYWFtaTFsgY_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IpCZdObjneNbzrTm_18

	nop

	:l_xXAGthToMupZWHYv_1
	const v1, 20
	goto/32 :l_nVaeSUSvSOMOVfxT_2

	nop

	:l_sRWVZesOIwvDtLJD_21
	if-eqz v3, :gl_PenOnkwQqhOShLbj

	goto/32 :cond_1

	:gl_PenOnkwQqhOShLbj
    .line 93
	goto/32 :l_TBniKUjVXatmJCAQ_22

	nop

	:l_JfqORooEnUGIttLE_10
	if-ne v1, v0, :gl_hIAFrYCFMgwTHSpK

	goto/32 :cond_0

	:gl_hIAFrYCFMgwTHSpK
    .line 83
	goto/32 :l_GEnhPDuHJvHNmheL_11

	nop

	:l_KxxSDEjsBPQeCdjM_4
	if-lez v0, :gl_ZoPpcqyZuQMiHNtF

	goto/32 :kNyilwNxXHDZltbz

	:gl_ZoPpcqyZuQMiHNtF	goto/32 :l_duWQCJyJjHXVskAx_5

	nop

	:l_CmFvASCOaJjmyJdA_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_lAOOPJnkSpGbJxuV_13

	nop

	:l_lAOOPJnkSpGbJxuV_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_HHIKwWxwuplAjjjd_14

	nop

	:l_IpCZdObjneNbzrTm_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_hZuMRKuxCRjnRdZX_19

	nop

	:l_weAcJakdXopcjlmg_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_ktuxrqWFMTQVySqT_24

	nop

	:l_zCLAJBgKGApvWAvK_0
	const v0, 7
	goto/32 :l_xXAGthToMupZWHYv_1

	nop

	:l_hkqTNNqtrbLkeCBF_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sRWVZesOIwvDtLJD_21

	nop

	:l_hZuMRKuxCRjnRdZX_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hkqTNNqtrbLkeCBF_20

	nop

	:l_ktuxrqWFMTQVySqT_24
    return-object v2

	:after_last_instruction

	goto/32 :l_XqGJBthWlmyUoVmV_25

	nop

	:l_ojkzyXkHfuUMrOWi_3
	rem-int v0, v0, v1
	goto/32 :l_KxxSDEjsBPQeCdjM_4

	nop

	:l_nPqLYChTKfJBvmwa_16
    move-object v4, p0

	goto/32 :l_aixdSAYWFtaTFsgY_17

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FISZ)V
    .locals 0

	goto/32 :l_cZQuPjnbewWozLHs_0

	nop

	:l_aooUZMoQvhJeCDUK_6
    return-void

	:after_last_instruction

	goto/32 :l_kZSsDiJWftzjjIIY_7

	nop

	:l_pNhlpthhLplpOMUc_3
    mul-int p2, p0, p1

	goto/32 :l_wpJCbFBFVDAGSdoO_4

	nop

	:l_kZSsDiJWftzjjIIY_7
	goto/32 :before_first_instruction

	:l_SdZwwHeyhTjVQBzx_2
    const/16 p1, 0xd2

	goto/32 :l_pNhlpthhLplpOMUc_3

	nop

	:l_wpJCbFBFVDAGSdoO_4
    add-int p3, p2, p1

	goto/32 :l_mpdybDXxubXcsFSC_5

	nop

	:l_RofkoacVgnmZDpaN_1
    const/16 p0, 0x2a

	goto/32 :l_SdZwwHeyhTjVQBzx_2

	nop

	:l_mpdybDXxubXcsFSC_5
    int-to-double p0, p3

	goto/32 :l_aooUZMoQvhJeCDUK_6

	nop

	:l_cZQuPjnbewWozLHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RofkoacVgnmZDpaN_1

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_iXQACDetsNQeaRhH_0

	nop

	:l_trJWWbuLPftWolTd_3
    mul-int p2, p0, p1

	goto/32 :l_TfMGRwVNRagldGPt_4

	nop

	:l_uuhHPhdDoeRFAQuf_6
    return-void

	:after_last_instruction

	goto/32 :l_lTLYMwodSUQbMLDX_7

	nop

	:l_TfMGRwVNRagldGPt_4
    add-int p3, p2, p1

	goto/32 :l_klHcDsYkOPNVOLyR_5

	nop

	:l_lTLYMwodSUQbMLDX_7
	goto/32 :before_first_instruction

	:l_klHcDsYkOPNVOLyR_5
    int-to-double p0, p3

	goto/32 :l_uuhHPhdDoeRFAQuf_6

	nop

	:l_QlDqYBArjDhLoRiu_2
    const/16 p1, 0xd2

	goto/32 :l_trJWWbuLPftWolTd_3

	nop

	:l_iXQACDetsNQeaRhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jswZYfPAZEwKebJc_1

	nop

	:l_jswZYfPAZEwKebJc_1
    const/16 p0, 0x2a

	goto/32 :l_QlDqYBArjDhLoRiu_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_OlamwQAYqLvdBljT_0

	nop

	:l_LURCgOuiIBowVajw_7
	goto/32 :before_first_instruction

	:l_TzgnMnNqIelrAXLH_4
    add-int p3, p2, p1

	goto/32 :l_GhKAefzzGIlHieQj_5

	nop

	:l_GhKAefzzGIlHieQj_5
    int-to-double p0, p3

	goto/32 :l_ZhutxfQDWFFXUHAy_6

	nop

	:l_VxQEDZOGhtncuwar_3
    mul-int p2, p0, p1

	goto/32 :l_TzgnMnNqIelrAXLH_4

	nop

	:l_fUEPhgipOOKOpBkt_2
    const/16 p1, 0xd2

	goto/32 :l_VxQEDZOGhtncuwar_3

	nop

	:l_OlamwQAYqLvdBljT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmvBTEobOLGcmnFv_1

	nop

	:l_ZhutxfQDWFFXUHAy_6
    return-void

	:after_last_instruction

	goto/32 :l_LURCgOuiIBowVajw_7

	nop

	:l_LmvBTEobOLGcmnFv_1
    const/16 p0, 0x2a

	goto/32 :l_fUEPhgipOOKOpBkt_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_yqDLXhMIcOVXvtjz_0

	nop

	:l_hKNbuXHKxlYVhVwe_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lkoIFKppQgoTBrRe_19

	nop

	:l_aBptNAIqIrfPJpwG_25
	goto/32 :BslEOmXBVKLwPXUN
	:l_mZPLuOKPwxUFfGxa_24
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_aBptNAIqIrfPJpwG_25

	nop

	:l_YalUeZVJlmhlrgRH_1
	const v1, 31
	goto/32 :l_DhjBNXQFMBnjOQye_2

	nop

	:l_lkoIFKppQgoTBrRe_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_HaoTfQIcwlQrGXqZ_20

	nop

	:l_zKFBQBJygKMJHkqg_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_whgzzMkiMsRvfFmJ_10

	nop

	:l_hdyIPQEhcFQgHxVy_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_nbOWmFgCDFccsYty_16

	nop

	:l_ukyyMQtzVeMwNXlE_4
	if-lez v0, :gl_WccIGCAbbrrSYKIw

	goto/32 :mPatVXSHvHtpAxXb

	:gl_WccIGCAbbrrSYKIw	goto/32 :l_XiscZrPdVtCMsKHk_5

	nop

	:l_QWZxwtHUTEmFCIgf_3
	rem-int v0, v0, v1
	goto/32 :l_ukyyMQtzVeMwNXlE_4

	nop

	:l_CHxabZWgbGbQIqju_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_hKNbuXHKxlYVhVwe_18

	nop

	:l_ieoDPMRapWktpiqO_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FzPqOLNIIjuBtnNC_8

	nop

	:l_AHfrrOvTiIxdrvuN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_ieoDPMRapWktpiqO_7

	nop

	:l_HKExRFJKvzitqdaV_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cnHoUbkkUvJjqJHn_22

	nop

	:l_HaoTfQIcwlQrGXqZ_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HKExRFJKvzitqdaV_21

	nop

	:l_prDdTiHqsBpDgeOq_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_hdyIPQEhcFQgHxVy_15

	nop

	:l_nbOWmFgCDFccsYty_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_CHxabZWgbGbQIqju_17

	nop

	:l_FzPqOLNIIjuBtnNC_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zKFBQBJygKMJHkqg_9

	nop

	:l_cnHoUbkkUvJjqJHn_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BpLNPNBxXZItLyBk_23

	nop

	:l_whgzzMkiMsRvfFmJ_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_rWrpMmkuSkoUfwQi_11

	nop

	:l_NFYhNrdVPjMevLAm_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_prDdTiHqsBpDgeOq_14

	nop

	:l_DhjBNXQFMBnjOQye_2
	add-int v0, v0, v1
	goto/32 :l_QWZxwtHUTEmFCIgf_3

	nop

	:l_XiscZrPdVtCMsKHk_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_AHfrrOvTiIxdrvuN_6

	nop

	:l_BpLNPNBxXZItLyBk_23
    throw v0

	:after_last_instruction

	goto/32 :l_mZPLuOKPwxUFfGxa_24

	nop

	:l_yqDLXhMIcOVXvtjz_0
	const v0, 13
	goto/32 :l_YalUeZVJlmhlrgRH_1

	nop

	:l_HuldDLybsiBUTspO_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_NFYhNrdVPjMevLAm_13

	nop

	:l_rWrpMmkuSkoUfwQi_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_HuldDLybsiBUTspO_12

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vahJeeNbEvhZQyjD_0

	nop

	:l_uBsNwtiNexAVPbtW_24
	goto/32 :XuiximdoSfXiTTwB
	:l_EhiOahVIzfkKfmHL_1
	const v1, 4
	goto/32 :l_ygQeYqEYEOZQrYqP_2

	nop

	:l_DMUDDQLIBGoKKMtR_3
	rem-int v0, v0, v1
	goto/32 :l_rxemGxaOnuOwQTjP_4

	nop

	:l_qVRqTrtDaxVTrJCr_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_QzUHpwHMzNKwOdCM_19

	nop

	:l_OUILUdQPHVyHSGfM_13
	if-eq v2, v0, :gl_SKZKEFQITOTtPRpI

	goto/32 :cond_1

	:gl_SKZKEFQITOTtPRpI
	goto/32 :l_OucYAZpJlYfoshun_14

	nop

	:l_MtBicxkMjUfYxqvJ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EGEZDAEjBiZgLujj_10

	nop

	:l_amROzTmjpNGVtKiq_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_viHsFlRbQxAmabwr_21

	nop

	:l_ygQeYqEYEOZQrYqP_2
	add-int v0, v0, v1
	goto/32 :l_DMUDDQLIBGoKKMtR_3

	nop

	:l_aaHNfzAcpcReRjoB_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_ZDSkbhxxBGZMWapr_6

	nop

	:l_cULQpxQDsEgSxxrz_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OUILUdQPHVyHSGfM_13

	nop

	:l_rxemGxaOnuOwQTjP_4
	if-lez v0, :gl_hbAJwyfgNhxKgjnu

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_hbAJwyfgNhxKgjnu	goto/32 :l_aaHNfzAcpcReRjoB_5

	nop

	:l_mKWJiArvuObGwSqe_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_cULQpxQDsEgSxxrz_12

	nop

	:l_vahJeeNbEvhZQyjD_0
	const v0, 17
	goto/32 :l_EhiOahVIzfkKfmHL_1

	nop

	:l_QzUHpwHMzNKwOdCM_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_amROzTmjpNGVtKiq_20

	nop

	:l_GWEFeIpcKmlHHJoG_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZTPLkgWTPiPxBsxM_8

	nop

	:l_tChfrzyAjXLmGDgU_22
    throw v2

	:after_last_instruction

	goto/32 :l_SVAjgxaFHeAaGYCL_23

	nop

	:l_kEMcEhbAkWzuhZIt_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yjyBnpDlMMcPsAmN_16

	nop

	:l_ZTPLkgWTPiPxBsxM_8
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
	goto/32 :l_MtBicxkMjUfYxqvJ_9

	nop

	:l_ZDSkbhxxBGZMWapr_6
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
	goto/32 :l_GWEFeIpcKmlHHJoG_7

	nop

	:l_EGEZDAEjBiZgLujj_10
	if-eq v2, v0, :gl_ZLsUwMFwIwWaZpfJ

	goto/32 :cond_0

	:gl_ZLsUwMFwIwWaZpfJ
	goto/32 :l_mKWJiArvuObGwSqe_11

	nop

	:l_OucYAZpJlYfoshun_14
    return-object v2

    :cond_1
	goto/32 :l_kEMcEhbAkWzuhZIt_15

	nop

	:l_yjyBnpDlMMcPsAmN_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_aTcOHUknLAubqXUy_17

	nop

	:l_SVAjgxaFHeAaGYCL_23
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_uBsNwtiNexAVPbtW_24

	nop

	:l_viHsFlRbQxAmabwr_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_tChfrzyAjXLmGDgU_22

	nop

	:l_aTcOHUknLAubqXUy_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_qVRqTrtDaxVTrJCr_18

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_SgYtuhrsXzaKvnkz_0

	nop

	:l_oGuhsROKUZnuFquP_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_IAbEsRjFeVUenOMO_8

	nop

	:l_pYXIRioZbbUNUrsK_14
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_vYreOyeNlirlixRg_15

	nop

	:l_CMXtAadSheVyYFFV_11
    goto :goto_0

    :cond_0
	goto/32 :l_tlQlcMeSYNaORktV_12

	nop

	:l_CWMmYfMzLnshsrMj_1
	const v1, 17
	goto/32 :l_EnYbRqJHZGkIUEra_2

	nop

	:l_EnYbRqJHZGkIUEra_2
	add-int v0, v0, v1
	goto/32 :l_AtBsrMrpcECsnsZj_3

	nop

	:l_vThARAnwfjNkGBkE_4
	if-lez v0, :gl_yOJKWHdHyJmLGBdm

	goto/32 :eiHSMAZpnayqCGTp

	:gl_yOJKWHdHyJmLGBdm	goto/32 :l_qHUTNVroyeNRdGVL_5

	nop

	:l_IAbEsRjFeVUenOMO_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RSWYDySjbUXEBSVy_9

	nop

	:l_AtBsrMrpcECsnsZj_3
	rem-int v0, v0, v1
	goto/32 :l_vThARAnwfjNkGBkE_4

	nop

	:l_FaktYXPYaITvwxcY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pYXIRioZbbUNUrsK_14

	nop

	:l_SgYtuhrsXzaKvnkz_0
	const v0, 2
	goto/32 :l_CWMmYfMzLnshsrMj_1

	nop

	:l_eUkyXtSiaVevKbbh_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CMXtAadSheVyYFFV_11

	nop

	:l_tlQlcMeSYNaORktV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FaktYXPYaITvwxcY_13

	nop

	:l_vYreOyeNlirlixRg_15
	goto/32 :MQBoWoaZxkgNIJOA
	:l_SHljsYNfdWXaIyRo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_oGuhsROKUZnuFquP_7

	nop

	:l_qHUTNVroyeNRdGVL_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_SHljsYNfdWXaIyRo_6

	nop

	:l_RSWYDySjbUXEBSVy_9
	if-nez v1, :gl_CdLPtTJcRziWptcw

	goto/32 :cond_0

	:gl_CdLPtTJcRziWptcw
	goto/32 :l_eUkyXtSiaVevKbbh_10

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZZhzyyTXNdzJThsY_0

	nop

	:l_YLokIGeHFiHGzHCX_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xNMNfYJErhsPQzVF_4

	nop

	:l_xNMNfYJErhsPQzVF_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_CLnNoGsLZYnGWQnP_5

	nop

	:l_CLnNoGsLZYnGWQnP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWXDtKZoAXAGuCeK_6

	nop

	:l_ZZhzyyTXNdzJThsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_eawORBYpqYGXvRjF_1

	nop

	:l_ZWXDtKZoAXAGuCeK_6
	goto/32 :before_first_instruction

	:l_eawORBYpqYGXvRjF_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ciXceSoKzGlbGLvB_2

	nop

	:l_ciXceSoKzGlbGLvB_2
	if-eqz v0, :gl_SIyaeXvVpfYCfkan

	goto/32 :cond_0

	:gl_SIyaeXvVpfYCfkan
	goto/32 :l_YLokIGeHFiHGzHCX_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_dzvVLVLYskOlrJTY_0

	nop

	:l_EdJpWxlAWnbeafTt_1
    const/4 v0, 0x0

	goto/32 :l_drCXCYvssCJrFLAV_2

	nop

	:l_drCXCYvssCJrFLAV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IJcCRQTDTVyXKxvz_3

	nop

	:l_IJcCRQTDTVyXKxvz_3
	goto/32 :before_first_instruction

	:l_dzvVLVLYskOlrJTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_EdJpWxlAWnbeafTt_1

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iRRtiZEnuVWJVlGJ_0

	nop

	:l_mZnjQiSHEkcsbSfX_8
	if-nez v0, :gl_yRJnVqcGVkMVCQOD

	goto/32 :cond_0

	:gl_yRJnVqcGVkMVCQOD
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_sPLGKucEfSdChElV_9

	nop

	:l_EoOyVbwEAWXSVqvK_1
	const v1, 13
	goto/32 :l_gcNgURsRaQCJUbPE_2

	nop

	:l_nkuhuLyfBvlMUIFf_21
	goto/32 :QnPKcAbuNiHqcBsV
	:l_wOKbiWaQbETynssg_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mZnjQiSHEkcsbSfX_8

	nop

	:l_CIIjMjQhmjGSBHmN_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_CbNFzCiGeWLGRYBs_15

	nop

	:l_PCOuAQLGIpHmgjFR_4
	if-lez v0, :gl_tYglubwiDZMXNXXL

	goto/32 :BhsSonlsMmTyHEXC

	:gl_tYglubwiDZMXNXXL	goto/32 :l_JrrkBrdzjZZCfJek_5

	nop

	:l_sgcuMxgnhQivzAGp_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGCLKDzrghcnEFiG_19

	nop

	:l_JrrkBrdzjZZCfJek_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_eCxwTpdDrdfUTDvH_6

	nop

	:l_gcNgURsRaQCJUbPE_2
	add-int v0, v0, v1
	goto/32 :l_qZANqMAwTokBdWBP_3

	nop

	:l_sPLGKucEfSdChElV_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_pUbaTOsXXUpzbcUu_10

	nop

	:l_UzztHLuxRbDFYtjQ_20
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_nkuhuLyfBvlMUIFf_21

	nop

	:l_iRRtiZEnuVWJVlGJ_0
	const v0, 12
	goto/32 :l_EoOyVbwEAWXSVqvK_1

	nop

	:l_GGCLKDzrghcnEFiG_19
    return-object v0

	:after_last_instruction

	goto/32 :l_UzztHLuxRbDFYtjQ_20

	nop

	:l_gbTRvTzMPzbEQUeO_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_sgcuMxgnhQivzAGp_18

	nop

	:l_rcFcRlzSPDzQhbpV_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CIIjMjQhmjGSBHmN_14

	nop

	:l_CbNFzCiGeWLGRYBs_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_MHDfRYPbjNnjZSgA_16

	nop

	:l_tBHdbXVreKVYZtKl_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_GUTzUfOrpTvsGYNK_12

	nop

	:l_MHDfRYPbjNnjZSgA_16
	if-nez v0, :gl_lnDkDVopljmyTkoJ

	goto/32 :cond_1

	:gl_lnDkDVopljmyTkoJ
	goto/32 :l_gbTRvTzMPzbEQUeO_17

	nop

	:l_eCxwTpdDrdfUTDvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_wOKbiWaQbETynssg_7

	nop

	:l_GUTzUfOrpTvsGYNK_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_rcFcRlzSPDzQhbpV_13

	nop

	:l_pUbaTOsXXUpzbcUu_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_tBHdbXVreKVYZtKl_11

	nop

	:l_qZANqMAwTokBdWBP_3
	rem-int v0, v0, v1
	goto/32 :l_PCOuAQLGIpHmgjFR_4

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_XFTdbqlKIOEiTdcS_0

	nop

	:l_XFTdbqlKIOEiTdcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_doNAjHWXSISgoCOl_1

	nop

	:l_DKcfjbOlaxDMsTMc_3
	goto/32 :before_first_instruction

	:l_doNAjHWXSISgoCOl_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_OBrjnAvQXayxlpfM_2

	nop

	:l_OBrjnAvQXayxlpfM_2
    return-void

	:after_last_instruction

	goto/32 :l_DKcfjbOlaxDMsTMc_3

	nop

.end method
