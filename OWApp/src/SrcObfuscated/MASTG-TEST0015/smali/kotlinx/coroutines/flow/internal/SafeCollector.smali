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

	goto/32 :l_YwPezqhnwqTSBDst_0

	nop

	:l_YwPezqhnwqTSBDst_0
	const v0, 24
	goto/32 :l_zhSqspesiggNYCEn_1

	nop

	:l_EdfGJToFEyhNHjyp_2
	add-int v0, v0, v1
	goto/32 :l_VPDOaxbLGLbQvbTj_3

	nop

	:l_CbYJmUHjjZdGnOBZ_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_hFKYnwwxYIkgQwjn_12

	nop

	:l_xyQOufTdISghjuHy_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_KpUhdJSZYeCviIhb_22

	nop

	:l_RgrqFVQfHYGATpJJ_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_QgYBGPlVurBYcvtz_6

	nop

	:l_NnKmtmDoeBcdDblA_24
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_QJBEHDRuWJBpTBVb_25

	nop

	:l_arjrIGvyDJIMuXkh_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HngcAXZQkOIcRjMY_10

	nop

	:l_gbvKqFOBiGNcgcIx_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_BQFJnFpnjPXpmEWE_17

	nop

	:l_ztbegaVSwEdapskQ_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EhlACoIbcIdWzNjY_15

	nop

	:l_KpUhdJSZYeCviIhb_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_cxkgDrPlOcduABVA_23

	nop

	:l_liHvgbXSrbpOMHkk_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_arjrIGvyDJIMuXkh_9

	nop

	:l_cxkgDrPlOcduABVA_23
    return-void

	:after_last_instruction

	goto/32 :l_NnKmtmDoeBcdDblA_24

	nop

	:l_LNbxFbkEDtkESqKg_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OBqJVbUiUDQnodCe_19

	nop

	:l_MLkQGTGfbWLsrDTX_4
	if-lez v0, :gl_FxuVwdLYzZuxPmYO

	goto/32 :hfYgngYghZnWazpj

	:gl_FxuVwdLYzZuxPmYO	goto/32 :l_RgrqFVQfHYGATpJJ_5

	nop

	:l_EhlACoIbcIdWzNjY_15
    const/4 v1, 0x0

	goto/32 :l_gbvKqFOBiGNcgcIx_16

	nop

	:l_QJBEHDRuWJBpTBVb_25
	goto/32 :HmCnMhnSWawZxzDM
	:l_QgYBGPlVurBYcvtz_6
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
	goto/32 :l_KAKLZXwKlesIrBXF_7

	nop

	:l_vKxjXIWAACSpJpgF_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_ztbegaVSwEdapskQ_14

	nop

	:l_VPDOaxbLGLbQvbTj_3
	rem-int v0, v0, v1
	goto/32 :l_MLkQGTGfbWLsrDTX_4

	nop

	:l_OBqJVbUiUDQnodCe_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FvunHFPMCZERzGPn_20

	nop

	:l_HngcAXZQkOIcRjMY_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CbYJmUHjjZdGnOBZ_11

	nop

	:l_zhSqspesiggNYCEn_1
	const v1, 14
	goto/32 :l_EdfGJToFEyhNHjyp_2

	nop

	:l_KAKLZXwKlesIrBXF_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_liHvgbXSrbpOMHkk_8

	nop

	:l_FvunHFPMCZERzGPn_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_xyQOufTdISghjuHy_21

	nop

	:l_BQFJnFpnjPXpmEWE_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_LNbxFbkEDtkESqKg_18

	nop

	:l_hFKYnwwxYIkgQwjn_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_vKxjXIWAACSpJpgF_13

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BzXDjCRrCLrXDpUa_0

	nop

	:l_dukZkOFuJHKlQyOG_7
	goto/32 :before_first_instruction

	:l_juURUQwrxtybnJaR_5
    int-to-double p0, p3

	goto/32 :l_IixYCVBYawYPIZUR_6

	nop

	:l_tXKvHqHvBWLSEMiQ_1
    const/16 p0, 0x2a

	goto/32 :l_kRCDEDsowZtWeNeK_2

	nop

	:l_BzXDjCRrCLrXDpUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXKvHqHvBWLSEMiQ_1

	nop

	:l_TgIJSzohSClreunO_4
    add-int p3, p2, p1

	goto/32 :l_juURUQwrxtybnJaR_5

	nop

	:l_IixYCVBYawYPIZUR_6
    return-void

	:after_last_instruction

	goto/32 :l_dukZkOFuJHKlQyOG_7

	nop

	:l_OHkcHTMhTZKBnPcf_3
    mul-int p2, p0, p1

	goto/32 :l_TgIJSzohSClreunO_4

	nop

	:l_kRCDEDsowZtWeNeK_2
    const/16 p1, 0xd2

	goto/32 :l_OHkcHTMhTZKBnPcf_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_kNFuicNfovYDBYmz_0

	nop

	:l_bxUrBhRNRczTtmiJ_4
    add-int p3, p2, p1

	goto/32 :l_sykjcDOdlcZkkpAw_5

	nop

	:l_kNFuicNfovYDBYmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGGwtimwGhZddCRE_1

	nop

	:l_sykjcDOdlcZkkpAw_5
    int-to-double p0, p3

	goto/32 :l_RPcekULDoDuiDQiu_6

	nop

	:l_RPcekULDoDuiDQiu_6
    return-void

	:after_last_instruction

	goto/32 :l_wBtWkFfhTsxdkzzx_7

	nop

	:l_zUQxKBkdZGhcrWwd_2
    const/16 p1, 0xd2

	goto/32 :l_ZvLMtaJHXVmHqElv_3

	nop

	:l_ZvLMtaJHXVmHqElv_3
    mul-int p2, p0, p1

	goto/32 :l_bxUrBhRNRczTtmiJ_4

	nop

	:l_wBtWkFfhTsxdkzzx_7
	goto/32 :before_first_instruction

	:l_nGGwtimwGhZddCRE_1
    const/16 p0, 0x2a

	goto/32 :l_zUQxKBkdZGhcrWwd_2

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CcHDnOUyQjQfoFJM_0

	nop

	:l_DUpFWwgZOOsWJJZL_7
	goto/32 :before_first_instruction

	:l_FAetwjvCTHUBqIVh_2
    const/16 p1, 0xd2

	goto/32 :l_ljsNEwidopRvvNzq_3

	nop

	:l_CcHDnOUyQjQfoFJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiIYswKaCpXhSvFD_1

	nop

	:l_XiIYswKaCpXhSvFD_1
    const/16 p0, 0x2a

	goto/32 :l_FAetwjvCTHUBqIVh_2

	nop

	:l_ZtcKxNDHdpsOYbJx_5
    int-to-double p0, p3

	goto/32 :l_hQiRjbTbeFatymLl_6

	nop

	:l_ljsNEwidopRvvNzq_3
    mul-int p2, p0, p1

	goto/32 :l_SFGzqWxxQNYSwIkm_4

	nop

	:l_SFGzqWxxQNYSwIkm_4
    add-int p3, p2, p1

	goto/32 :l_ZtcKxNDHdpsOYbJx_5

	nop

	:l_hQiRjbTbeFatymLl_6
    return-void

	:after_last_instruction

	goto/32 :l_DUpFWwgZOOsWJJZL_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EHFERAoGygRXkpqM_0

	nop

	:l_SmbZwkpxiQdqKzpa_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_mjzikrmKpwCgGwcS_6

	nop

	:l_kdEkWpZDofsKWUpQ_2
	if-nez v0, :gl_PnkCkcOOVSZnrTkn

	goto/32 :cond_0

	:gl_PnkCkcOOVSZnrTkn
    .line 104
	goto/32 :l_FnOiYxUfvbvysabh_3

	nop

	:l_SXoZoFgNqwZtONEQ_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_kdEkWpZDofsKWUpQ_2

	nop

	:l_iVgnkWKmJVzQhGre_7
    return-void

	:after_last_instruction

	goto/32 :l_cRssuCdSZNFsWwMB_8

	nop

	:l_kMmzQSKnUBYZCinf_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_SmbZwkpxiQdqKzpa_5

	nop

	:l_mjzikrmKpwCgGwcS_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_iVgnkWKmJVzQhGre_7

	nop

	:l_EHFERAoGygRXkpqM_0
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
	goto/32 :l_SXoZoFgNqwZtONEQ_1

	nop

	:l_cRssuCdSZNFsWwMB_8
	goto/32 :before_first_instruction

	:l_FnOiYxUfvbvysabh_3
    move-object v0, p2

	goto/32 :l_kMmzQSKnUBYZCinf_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VGrxobMytAnymrme_0

	nop

	:l_VGrxobMytAnymrme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLCdoHqRzWCALGoG_1

	nop

	:l_CBvWdtAEDMoVLpWF_2
    const/16 p1, 0xd2

	goto/32 :l_RkZlcpdzNGDbteUg_3

	nop

	:l_RkZlcpdzNGDbteUg_3
    mul-int p2, p0, p1

	goto/32 :l_imAlLzSDLVHggbrO_4

	nop

	:l_imAlLzSDLVHggbrO_4
    add-int p3, p2, p1

	goto/32 :l_ISGsESkDOvhXWVgN_5

	nop

	:l_SCDFfEuUrgtklqyK_6
    return-void

	:after_last_instruction

	goto/32 :l_aPyZxlolGCHimxcT_7

	nop

	:l_ISGsESkDOvhXWVgN_5
    int-to-double p0, p3

	goto/32 :l_SCDFfEuUrgtklqyK_6

	nop

	:l_aPyZxlolGCHimxcT_7
	goto/32 :before_first_instruction

	:l_LLCdoHqRzWCALGoG_1
    const/16 p0, 0x2a

	goto/32 :l_CBvWdtAEDMoVLpWF_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_hLAIFgclxxWkvBxI_0

	nop

	:l_UteWwmXmMaAsPwZQ_5
    int-to-double p0, p3

	goto/32 :l_EpmHUftVFEFKctvX_6

	nop

	:l_hLAIFgclxxWkvBxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKYEcxmidbjUzgAl_1

	nop

	:l_EpmHUftVFEFKctvX_6
    return-void

	:after_last_instruction

	goto/32 :l_kBowgiXKlVqLrqEk_7

	nop

	:l_BuDdZZTMMjGmcwAc_3
    mul-int p2, p0, p1

	goto/32 :l_iwpDQwetJOCHwldj_4

	nop

	:l_WKYEcxmidbjUzgAl_1
    const/16 p0, 0x2a

	goto/32 :l_gUIDXjohIOtkTvNn_2

	nop

	:l_kBowgiXKlVqLrqEk_7
	goto/32 :before_first_instruction

	:l_gUIDXjohIOtkTvNn_2
    const/16 p1, 0xd2

	goto/32 :l_BuDdZZTMMjGmcwAc_3

	nop

	:l_iwpDQwetJOCHwldj_4
    add-int p3, p2, p1

	goto/32 :l_UteWwmXmMaAsPwZQ_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_RzSYFFoYWqDBxHJF_0

	nop

	:l_iVJPTrCtwKUTmPVf_2
    const/16 p1, 0xd2

	goto/32 :l_tNMMahhQaFXdlUrQ_3

	nop

	:l_HeHZESGHbdWxCRTd_1
    const/16 p0, 0x2a

	goto/32 :l_iVJPTrCtwKUTmPVf_2

	nop

	:l_VZbyyoGdpziCNAZq_6
    return-void

	:after_last_instruction

	goto/32 :l_fWfOruBrFCaiHTtN_7

	nop

	:l_RzSYFFoYWqDBxHJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeHZESGHbdWxCRTd_1

	nop

	:l_fWfOruBrFCaiHTtN_7
	goto/32 :before_first_instruction

	:l_fdBKVueSGBQzoxnC_4
    add-int p3, p2, p1

	goto/32 :l_HTHJKwBWVMUMcLss_5

	nop

	:l_tNMMahhQaFXdlUrQ_3
    mul-int p2, p0, p1

	goto/32 :l_fdBKVueSGBQzoxnC_4

	nop

	:l_HTHJKwBWVMUMcLss_5
    int-to-double p0, p3

	goto/32 :l_VZbyyoGdpziCNAZq_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ruDpZaIKIfHJzNSr_0

	nop

	:l_VjndZMnjVdDymDvF_10
	if-ne v1, v0, :gl_TkxiFcJiUIXDpWTz

	goto/32 :cond_0

	:gl_TkxiFcJiUIXDpWTz
    .line 83
	goto/32 :l_QgKBcRPFGVXjcibH_11

	nop

	:l_LrunenfCoToaiKis_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pBHAnQBhbaebMium_20

	nop

	:l_AswTHPBgCTBlFjDW_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hiowSaltvdcCHQto_16

	nop

	:l_arMJzLIrnzBcjubO_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_fIpHzdxCRivTkVHa_8

	nop

	:l_sKSwJtUJfDSdpfuM_2
	add-int v0, v0, v1
	goto/32 :l_NhLbNirhPlkovJHZ_3

	nop

	:l_KYRfSgkUcqQhQiHr_4
	if-lez v0, :gl_nxKwKFWKkoDgJVGw

	goto/32 :rZetbsgpKrImgtLE

	:gl_nxKwKFWKkoDgJVGw	goto/32 :l_FssSdpetYyoODEUh_5

	nop

	:l_HwGteFSpcoPVuEkz_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_cFOoFlegpxkDTgZA_24

	nop

	:l_fIpHzdxCRivTkVHa_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_ZqZfGrwrtBfYcNvr_9

	nop

	:l_IRnlOaFNeyYFdAab_25
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_VbBhultBcAJLkuDb_26

	nop

	:l_hiowSaltvdcCHQto_16
    move-object v4, p0

	goto/32 :l_HqFSniQTfrKWkdsz_17

	nop

	:l_VbBhultBcAJLkuDb_26
	goto/32 :gyXELqOUqSZzwetc
	:l_cFOoFlegpxkDTgZA_24
    return-object v2

	:after_last_instruction

	goto/32 :l_IRnlOaFNeyYFdAab_25

	nop

	:l_pBHAnQBhbaebMium_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WANivyBWbxlTGLTv_21

	nop

	:l_FssSdpetYyoODEUh_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_rePBIlxPBiSOtKAb_6

	nop

	:l_NhLbNirhPlkovJHZ_3
	rem-int v0, v0, v1
	goto/32 :l_KYRfSgkUcqQhQiHr_4

	nop

	:l_PXHmhkwxhcSMBRYb_22
    const/4 v3, 0x0

	goto/32 :l_HwGteFSpcoPVuEkz_23

	nop

	:l_qpXRNzzwdfUmAIhY_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_mtFCFpZUbjbUtvgb_13

	nop

	:l_rePBIlxPBiSOtKAb_6
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
	goto/32 :l_arMJzLIrnzBcjubO_7

	nop

	:l_WANivyBWbxlTGLTv_21
	if-eqz v3, :gl_JqwcLBtpPwLyiuVw

	goto/32 :cond_1

	:gl_JqwcLBtpPwLyiuVw
    .line 93
	goto/32 :l_PXHmhkwxhcSMBRYb_22

	nop

	:l_mtFCFpZUbjbUtvgb_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_DtZzIeHxfTjGONMC_14

	nop

	:l_ruDpZaIKIfHJzNSr_0
	const v0, 7
	goto/32 :l_XnjxlJSZtNrPAmvb_1

	nop

	:l_XnjxlJSZtNrPAmvb_1
	const v1, 24
	goto/32 :l_sKSwJtUJfDSdpfuM_2

	nop

	:l_QgKBcRPFGVXjcibH_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_qpXRNzzwdfUmAIhY_12

	nop

	:l_DtZzIeHxfTjGONMC_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_AswTHPBgCTBlFjDW_15

	nop

	:l_HqFSniQTfrKWkdsz_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SeifaZXbTvyKdvDz_18

	nop

	:l_SeifaZXbTvyKdvDz_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_LrunenfCoToaiKis_19

	nop

	:l_ZqZfGrwrtBfYcNvr_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VjndZMnjVdDymDvF_10

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_EObnYmpQDWsqmroQ_0

	nop

	:l_EObnYmpQDWsqmroQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSZTXuSXnNepEIxg_1

	nop

	:l_KqiFDOaCxsJkOSnp_4
    add-int p3, p2, p1

	goto/32 :l_tUoQfwlzvSGmqOle_5

	nop

	:l_sSZTXuSXnNepEIxg_1
    const/16 p0, 0x2a

	goto/32 :l_RCZIzwhHmyynWhDX_2

	nop

	:l_tUoQfwlzvSGmqOle_5
    int-to-double p0, p3

	goto/32 :l_SrEWuxMJwmYOQpnd_6

	nop

	:l_RCZIzwhHmyynWhDX_2
    const/16 p1, 0xd2

	goto/32 :l_ImZDdrFKtSqwQqBF_3

	nop

	:l_IXfVOVCrvxmeCxOz_7
	goto/32 :before_first_instruction

	:l_SrEWuxMJwmYOQpnd_6
    return-void

	:after_last_instruction

	goto/32 :l_IXfVOVCrvxmeCxOz_7

	nop

	:l_ImZDdrFKtSqwQqBF_3
    mul-int p2, p0, p1

	goto/32 :l_KqiFDOaCxsJkOSnp_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_uWHhLedjKcAfUWtD_0

	nop

	:l_zifqJfCRrHdYKfnA_7
	goto/32 :before_first_instruction

	:l_RZFeYORbNwuCEuoL_3
    mul-int p2, p0, p1

	goto/32 :l_mqQArQSHYXLvZPUm_4

	nop

	:l_KMgzJhGKArBQDRiE_2
    const/16 p1, 0xd2

	goto/32 :l_RZFeYORbNwuCEuoL_3

	nop

	:l_JjENfkwYbRsUVpqo_5
    int-to-double p0, p3

	goto/32 :l_hTMFsUQzzqTvUUif_6

	nop

	:l_rJKaGLZquOUEXTKY_1
    const/16 p0, 0x2a

	goto/32 :l_KMgzJhGKArBQDRiE_2

	nop

	:l_uWHhLedjKcAfUWtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJKaGLZquOUEXTKY_1

	nop

	:l_mqQArQSHYXLvZPUm_4
    add-int p3, p2, p1

	goto/32 :l_JjENfkwYbRsUVpqo_5

	nop

	:l_hTMFsUQzzqTvUUif_6
    return-void

	:after_last_instruction

	goto/32 :l_zifqJfCRrHdYKfnA_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_jJiKVdUActWUXMZo_0

	nop

	:l_npKFbDqjsCePQdtz_3
    mul-int p2, p0, p1

	goto/32 :l_pWqYjmejWQPqRRsJ_4

	nop

	:l_LEcIxIerDOkCifaO_1
    const/16 p0, 0x2a

	goto/32 :l_GVpGWrsITVQaXTwA_2

	nop

	:l_aYZZNkmWnNztlPjS_5
    int-to-double p0, p3

	goto/32 :l_APvNifkXRJUsKwga_6

	nop

	:l_APvNifkXRJUsKwga_6
    return-void

	:after_last_instruction

	goto/32 :l_wJfoeYCmZDuvEwsQ_7

	nop

	:l_jJiKVdUActWUXMZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEcIxIerDOkCifaO_1

	nop

	:l_wJfoeYCmZDuvEwsQ_7
	goto/32 :before_first_instruction

	:l_pWqYjmejWQPqRRsJ_4
    add-int p3, p2, p1

	goto/32 :l_aYZZNkmWnNztlPjS_5

	nop

	:l_GVpGWrsITVQaXTwA_2
    const/16 p1, 0xd2

	goto/32 :l_npKFbDqjsCePQdtz_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_mZzUuzrjsqFDUNUa_0

	nop

	:l_sSsziwQYikJJwwNk_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WvoOUpIpByugOAMI_21

	nop

	:l_MVmKRWUVkVtySzzT_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_wvxWbIYedtvMshLH_14

	nop

	:l_TnMkvgcPXNsFaoCh_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_pQMtqPkYCWktChLj_16

	nop

	:l_zKjLdiraOBZqqRGt_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ktYzWwYJSiaEZEDw_8

	nop

	:l_PelvwAUXQbXGhOIr_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_bPRajRJghawvJOrS_6

	nop

	:l_tZHppIRASQqBpFKa_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fZLCOELkOvogQBEX_23

	nop

	:l_fZLCOELkOvogQBEX_23
    throw v0

	:after_last_instruction

	goto/32 :l_SPsIwwglLPAbbSyB_24

	nop

	:l_LYNTMHexhwvJJxqt_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_sSsziwQYikJJwwNk_20

	nop

	:l_UplCtLnKSdrWtMot_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LYNTMHexhwvJJxqt_19

	nop

	:l_mEfTUYjzBNaXvWNe_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PSVwOQTkfRvXbzvQ_10

	nop

	:l_WvoOUpIpByugOAMI_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tZHppIRASQqBpFKa_22

	nop

	:l_QihOkorWeoItdPBD_25
	goto/32 :AHMiBvtsYUVweyzH
	:l_bPRajRJghawvJOrS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_zKjLdiraOBZqqRGt_7

	nop

	:l_PxouVjMoiCQdGkpl_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_UplCtLnKSdrWtMot_18

	nop

	:l_PSVwOQTkfRvXbzvQ_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_bMWYkhpufeszSyse_11

	nop

	:l_FqyybIApcJYAGUQc_4
	if-lez v0, :gl_NdIhJsBTzXmbpyVk

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_NdIhJsBTzXmbpyVk	goto/32 :l_PelvwAUXQbXGhOIr_5

	nop

	:l_SPsIwwglLPAbbSyB_24
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_QihOkorWeoItdPBD_25

	nop

	:l_bMWYkhpufeszSyse_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_SIUhWzaVEHMVfJsc_12

	nop

	:l_zrCWoCatiGchfSVb_3
	rem-int v0, v0, v1
	goto/32 :l_FqyybIApcJYAGUQc_4

	nop

	:l_mZzUuzrjsqFDUNUa_0
	const v0, 14
	goto/32 :l_bPFXEWqbzdPrFUIW_1

	nop

	:l_SIUhWzaVEHMVfJsc_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_MVmKRWUVkVtySzzT_13

	nop

	:l_ktYzWwYJSiaEZEDw_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mEfTUYjzBNaXvWNe_9

	nop

	:l_wvxWbIYedtvMshLH_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_TnMkvgcPXNsFaoCh_15

	nop

	:l_bPFXEWqbzdPrFUIW_1
	const v1, 19
	goto/32 :l_YtWEucBLeKEHdRZW_2

	nop

	:l_YtWEucBLeKEHdRZW_2
	add-int v0, v0, v1
	goto/32 :l_zrCWoCatiGchfSVb_3

	nop

	:l_pQMtqPkYCWktChLj_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_PxouVjMoiCQdGkpl_17

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nmOkzkfEXeMSRzhC_0

	nop

	:l_AwDUHbyOLLhWGCQB_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vCqTsAttSPJRPZbW_21

	nop

	:l_bVVvDrBKmLSumlbD_6
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
	goto/32 :l_VmDZNfFSYXEqpfKu_7

	nop

	:l_vyqEdDhgGLniITWK_24
	goto/32 :UPpiXwcUvLHefKmL
	:l_cSnyGDHgqvYkdTDa_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_EWCYZmyYgWvOglMX_18

	nop

	:l_sBdAeXggybegdyFH_23
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_vyqEdDhgGLniITWK_24

	nop

	:l_iQWpuorEVtYcTeVf_14
    return-object v2

    :cond_1
	goto/32 :l_vrpYSViakPDtWmGk_15

	nop

	:l_ADwTwQVNQYhdDnPK_13
	if-eq v2, v0, :gl_MOyZqNPIxZifQmVh

	goto/32 :cond_1

	:gl_MOyZqNPIxZifQmVh
	goto/32 :l_iQWpuorEVtYcTeVf_14

	nop

	:l_kgzroJVwCuhwcDsG_8
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
	goto/32 :l_CdIvqpJVRbSlQvIf_9

	nop

	:l_bqqZcWwPKZwYaHSF_2
	add-int v0, v0, v1
	goto/32 :l_YxyVndzpRaOisdGw_3

	nop

	:l_LVGDtILJRAxxPcrl_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ADwTwQVNQYhdDnPK_13

	nop

	:l_YxyVndzpRaOisdGw_3
	rem-int v0, v0, v1
	goto/32 :l_PUUWjQJGgKRbDmrf_4

	nop

	:l_nmOkzkfEXeMSRzhC_0
	const v0, 3
	goto/32 :l_HgBkIkFimAEkJBWB_1

	nop

	:l_TqONjXknksyfSTGf_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_AwDUHbyOLLhWGCQB_20

	nop

	:l_ZLeibQrtwCKTSYAX_10
	if-eq v2, v0, :gl_vqNUKexflbAmeeDN

	goto/32 :cond_0

	:gl_vqNUKexflbAmeeDN
	goto/32 :l_PUEAuYmSxIJjBmPH_11

	nop

	:l_EWCYZmyYgWvOglMX_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_TqONjXknksyfSTGf_19

	nop

	:l_HgBkIkFimAEkJBWB_1
	const v1, 4
	goto/32 :l_bqqZcWwPKZwYaHSF_2

	nop

	:l_VmDZNfFSYXEqpfKu_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_kgzroJVwCuhwcDsG_8

	nop

	:l_vrpYSViakPDtWmGk_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aEjsamFitYRxsSiV_16

	nop

	:l_CdIvqpJVRbSlQvIf_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZLeibQrtwCKTSYAX_10

	nop

	:l_vCqTsAttSPJRPZbW_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_lEcnGjSHYJuAUMLS_22

	nop

	:l_QnEWpHgfQxHaJGyc_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_bVVvDrBKmLSumlbD_6

	nop

	:l_lEcnGjSHYJuAUMLS_22
    throw v2

	:after_last_instruction

	goto/32 :l_sBdAeXggybegdyFH_23

	nop

	:l_PUEAuYmSxIJjBmPH_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_LVGDtILJRAxxPcrl_12

	nop

	:l_PUUWjQJGgKRbDmrf_4
	if-lez v0, :gl_JSSdlEdbWoEGALHt

	goto/32 :XBkhsAAqGmPPsAes

	:gl_JSSdlEdbWoEGALHt	goto/32 :l_QnEWpHgfQxHaJGyc_5

	nop

	:l_aEjsamFitYRxsSiV_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_cSnyGDHgqvYkdTDa_17

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_EJKeNVBariKvHbOh_0

	nop

	:l_KuHrSEtHfYpgHNQh_9
	if-nez v1, :gl_KFplxShYeIBrvWPn

	goto/32 :cond_0

	:gl_KFplxShYeIBrvWPn
	goto/32 :l_xWWlfVUGGWhjpzdu_10

	nop

	:l_gFZqyiWWvhgaOewU_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KuHrSEtHfYpgHNQh_9

	nop

	:l_EJKeNVBariKvHbOh_0
	const v0, 17
	goto/32 :l_ADmjBNZzxXVgTDWf_1

	nop

	:l_dBBLSqPQOlGIcmcw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_gFZqyiWWvhgaOewU_8

	nop

	:l_PXynfPmVJApZqioF_14
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_BkpckKCatTNYubVF_15

	nop

	:l_SoDXGkzvfNCSDeTR_3
	rem-int v0, v0, v1
	goto/32 :l_nAnzLuTVHzBTqVdm_4

	nop

	:l_nAnzLuTVHzBTqVdm_4
	if-lez v0, :gl_UYcHoBRotqzJMfwj

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_UYcHoBRotqzJMfwj	goto/32 :l_PUlCbiKQZXaURhWv_5

	nop

	:l_egVolkWrLgxNPRQc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BCwvzsYSUJBXkHLP_13

	nop

	:l_ADmjBNZzxXVgTDWf_1
	const v1, 30
	goto/32 :l_ZApTaXEOtiPxpYKZ_2

	nop

	:l_BCwvzsYSUJBXkHLP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PXynfPmVJApZqioF_14

	nop

	:l_PONFmaoTxJctiaoD_11
    goto :goto_0

    :cond_0
	goto/32 :l_egVolkWrLgxNPRQc_12

	nop

	:l_YMZUevUUJPuzdxCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_dBBLSqPQOlGIcmcw_7

	nop

	:l_PUlCbiKQZXaURhWv_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_YMZUevUUJPuzdxCC_6

	nop

	:l_BkpckKCatTNYubVF_15
	goto/32 :ttiONakeAHdTAxmA
	:l_ZApTaXEOtiPxpYKZ_2
	add-int v0, v0, v1
	goto/32 :l_SoDXGkzvfNCSDeTR_3

	nop

	:l_xWWlfVUGGWhjpzdu_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PONFmaoTxJctiaoD_11

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_iDoDyRGoOyUckqtv_0

	nop

	:l_FrQkVOLPhJOdwnjV_2
	if-eqz v0, :gl_XWqOMOTCLofGGgOk

	goto/32 :cond_0

	:gl_XWqOMOTCLofGGgOk
	goto/32 :l_fdZWoHDdswDwZZSY_3

	nop

	:l_wkslhGypqjepFoge_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_BeRhFlAVzJDbFMGu_5

	nop

	:l_fdZWoHDdswDwZZSY_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wkslhGypqjepFoge_4

	nop

	:l_iDoDyRGoOyUckqtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_utPyqDYppWTTACCX_1

	nop

	:l_BeRhFlAVzJDbFMGu_5
    return-object v0

	:after_last_instruction

	goto/32 :l_drYhoBIBVMXvQmTV_6

	nop

	:l_drYhoBIBVMXvQmTV_6
	goto/32 :before_first_instruction

	:l_utPyqDYppWTTACCX_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FrQkVOLPhJOdwnjV_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_AeSRGngNrPFHXHWH_0

	nop

	:l_AeSRGngNrPFHXHWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_tfRGdOZjgOTFAlLa_1

	nop

	:l_zWvnbRGCwGnTploc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fUJUHVGLCkZPYTsN_3

	nop

	:l_fUJUHVGLCkZPYTsN_3
	goto/32 :before_first_instruction

	:l_tfRGdOZjgOTFAlLa_1
    const/4 v0, 0x0

	goto/32 :l_zWvnbRGCwGnTploc_2

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GEfNHKAvuVdJyYzc_0

	nop

	:l_JaTdaXJRGIebGWCq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_fTJgHBCROxSMADKM_7

	nop

	:l_kUhBKxAENMLNtXBx_4
	if-lez v0, :gl_oTyZnWAlnVWRTagF

	goto/32 :MapLmtDmkXlPrGBq

	:gl_oTyZnWAlnVWRTagF	goto/32 :l_gFFJIYqonbkHmrMR_5

	nop

	:l_gFFJIYqonbkHmrMR_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_JaTdaXJRGIebGWCq_6

	nop

	:l_GvOGLvParahkJAMh_3
	rem-int v0, v0, v1
	goto/32 :l_kUhBKxAENMLNtXBx_4

	nop

	:l_fTJgHBCROxSMADKM_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ZTjbYzrLEgDYGdNy_8

	nop

	:l_JDLsWrVqPiquUspN_16
	if-nez v0, :gl_eddCIzhxYjZLzAMJ

	goto/32 :cond_1

	:gl_eddCIzhxYjZLzAMJ
	goto/32 :l_tfTalLVRFWwRbhvH_17

	nop

	:l_kofVeJZeqFGwLagy_20
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_CFAnAUawHWHkpvBI_21

	nop

	:l_zBTZIpWPUNMHvdRd_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lLsRXQgpcADocMLj_14

	nop

	:l_GEfNHKAvuVdJyYzc_0
	const v0, 21
	goto/32 :l_SRYyuYFXPuNsxmLa_1

	nop

	:l_lLsRXQgpcADocMLj_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_LaJodQtTipHjeEfv_15

	nop

	:l_LaJodQtTipHjeEfv_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_JDLsWrVqPiquUspN_16

	nop

	:l_tfTalLVRFWwRbhvH_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_POAKOjRzSAYtkZCL_18

	nop

	:l_xesAVgLrEcxQdJRo_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_RSuuEuimQLxjQoMG_12

	nop

	:l_gBooTDRycDGAYyhJ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_kofVeJZeqFGwLagy_20

	nop

	:l_VziqgaVVhPjJUofn_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_xesAVgLrEcxQdJRo_11

	nop

	:l_RSuuEuimQLxjQoMG_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_zBTZIpWPUNMHvdRd_13

	nop

	:l_SRYyuYFXPuNsxmLa_1
	const v1, 27
	goto/32 :l_lNwmzkhTjPGxhQiv_2

	nop

	:l_lNwmzkhTjPGxhQiv_2
	add-int v0, v0, v1
	goto/32 :l_GvOGLvParahkJAMh_3

	nop

	:l_ZTjbYzrLEgDYGdNy_8
	if-nez v0, :gl_fvUJvyDITidjIDBM

	goto/32 :cond_0

	:gl_fvUJvyDITidjIDBM
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_xFCZFvYUVxcvCVBH_9

	nop

	:l_POAKOjRzSAYtkZCL_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gBooTDRycDGAYyhJ_19

	nop

	:l_CFAnAUawHWHkpvBI_21
	goto/32 :OOtSmyGcxKeqVuUL
	:l_xFCZFvYUVxcvCVBH_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_VziqgaVVhPjJUofn_10

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_prXldKAQXHKtztGD_0

	nop

	:l_vMTetsrODHjwXXlP_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_yMAXetxiSgrPFuGg_2

	nop

	:l_CitjnVYJEiiCgouG_3
	goto/32 :before_first_instruction

	:l_yMAXetxiSgrPFuGg_2
    return-void

	:after_last_instruction

	goto/32 :l_CitjnVYJEiiCgouG_3

	nop

	:l_prXldKAQXHKtztGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_vMTetsrODHjwXXlP_1

	nop

.end method
