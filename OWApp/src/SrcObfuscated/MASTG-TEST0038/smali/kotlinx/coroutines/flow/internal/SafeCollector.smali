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

	goto/32 :l_zxtrGdRYEOCRnpFv_0

	nop

	:l_RfgyoqNusHCndMaC_23
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_tZguAUImlyanvgmr_24

	nop

	:l_CCxqepeoojJWsgZt_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kyQPTpjuaXkEOvfN_11

	nop

	:l_RFUvgACCRFbJNHtR_16
    sget-object v1, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_ZiuCgmFpXJKHimXs_17

	nop

	:l_BAqvedbJwnepWYsH_21
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_oyHZsEntzCxTwUPH_22

	nop

	:l_tZguAUImlyanvgmr_24
	goto/32 :OHyyMjTCiIcydexW
	:l_ZnKvyLnupvbUSfWs_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CfBiHNViaXkpKRSz_9

	nop

	:l_QNYhzURAjwpqeeTG_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_RFUvgACCRFbJNHtR_16

	nop

	:l_CfBiHNViaXkpKRSz_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CCxqepeoojJWsgZt_10

	nop

	:l_xXuKjsJrBbKTczev_6
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
	goto/32 :l_kEAZLSRoHwKJhlKp_7

	nop

	:l_CvpUJiKixqdFDgAW_4
	if-lez v0, :gl_gxPcbUtDADtIjJjY

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_gxPcbUtDADtIjJjY	goto/32 :l_izqjuzGQsjTYKKjc_5

	nop

	:l_kyQPTpjuaXkEOvfN_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_sPNIvEUKQZHqMULF_12

	nop

	:l_sCFVppfONnzjInsA_19
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_wgBLEOJjoTqVlQLm_20

	nop

	:l_izqjuzGQsjTYKKjc_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_xXuKjsJrBbKTczev_6

	nop

	:l_sPNIvEUKQZHqMULF_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_JxITmqazQooVTAXK_13

	nop

	:l_JxITmqazQooVTAXK_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_hXwPlLMxZWQObdjc_14

	nop

	:l_oyHZsEntzCxTwUPH_22
    return-void

	:after_last_instruction

	goto/32 :l_RfgyoqNusHCndMaC_23

	nop

	:l_cyvDIozaGkeRkqBs_3
	rem-int v0, v0, v1
	goto/32 :l_CvpUJiKixqdFDgAW_4

	nop

	:l_NESpcOYHmjgqyMAe_18
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sCFVppfONnzjInsA_19

	nop

	:l_SxRhSTDpoSBPOwYI_1
	const v1, 1
	goto/32 :l_aseyovUOQSfycvua_2

	nop

	:l_kEAZLSRoHwKJhlKp_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_ZnKvyLnupvbUSfWs_8

	nop

	:l_hXwPlLMxZWQObdjc_14
    const/4 v0, 0x0

	goto/32 :l_QNYhzURAjwpqeeTG_15

	nop

	:l_zxtrGdRYEOCRnpFv_0
	const v0, 22
	goto/32 :l_SxRhSTDpoSBPOwYI_1

	nop

	:l_ZiuCgmFpXJKHimXs_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NESpcOYHmjgqyMAe_18

	nop

	:l_wgBLEOJjoTqVlQLm_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_BAqvedbJwnepWYsH_21

	nop

	:l_aseyovUOQSfycvua_2
	add-int v0, v0, v1
	goto/32 :l_cyvDIozaGkeRkqBs_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uiRKibLVaruYnqlS_0

	nop

	:l_ADvqHuHrqjQUHrpw_3
    mul-int p2, p0, p1

	goto/32 :l_ucULaooXqZlXMdAd_4

	nop

	:l_IfSPzSuMJgChbmaE_7
	goto/32 :before_first_instruction

	:l_ucULaooXqZlXMdAd_4
    add-int p3, p2, p1

	goto/32 :l_NIDexznAbTZbxbIi_5

	nop

	:l_NIDexznAbTZbxbIi_5
    int-to-double p0, p3

	goto/32 :l_NrDiVBHCNptoKtXG_6

	nop

	:l_FNkcElRutzyAFoTl_2
    const/16 p1, 0xd2

	goto/32 :l_ADvqHuHrqjQUHrpw_3

	nop

	:l_uiRKibLVaruYnqlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txTEJLyoVXSsUrFT_1

	nop

	:l_txTEJLyoVXSsUrFT_1
    const/16 p0, 0x2a

	goto/32 :l_FNkcElRutzyAFoTl_2

	nop

	:l_NrDiVBHCNptoKtXG_6
    return-void

	:after_last_instruction

	goto/32 :l_IfSPzSuMJgChbmaE_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_vMEfGbyBRCykxlfn_0

	nop

	:l_zMYhyVwBFmMKbeZV_2
    const/16 p1, 0xd2

	goto/32 :l_GFNCCXFhAmDqFRdy_3

	nop

	:l_GpgxMZGPtsKZsNrp_5
    int-to-double p0, p3

	goto/32 :l_fFjCCimZiOGGhahm_6

	nop

	:l_sznzVIKCrfvqasGY_7
	goto/32 :before_first_instruction

	:l_fFjCCimZiOGGhahm_6
    return-void

	:after_last_instruction

	goto/32 :l_sznzVIKCrfvqasGY_7

	nop

	:l_ATpgOAJYqZdzhqBL_1
    const/16 p0, 0x2a

	goto/32 :l_zMYhyVwBFmMKbeZV_2

	nop

	:l_suOqnlFLYiILgRnV_4
    add-int p3, p2, p1

	goto/32 :l_GpgxMZGPtsKZsNrp_5

	nop

	:l_vMEfGbyBRCykxlfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATpgOAJYqZdzhqBL_1

	nop

	:l_GFNCCXFhAmDqFRdy_3
    mul-int p2, p0, p1

	goto/32 :l_suOqnlFLYiILgRnV_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AHgLUZipkGmQVLqP_0

	nop

	:l_KuvPYYpzftMwcLYB_6
    return-void

	:after_last_instruction

	goto/32 :l_wcZLHDTbzsFWKMde_7

	nop

	:l_meIzvQIgZHJCfjmo_1
    const/16 p0, 0x2a

	goto/32 :l_lctXsZnysFycgbHf_2

	nop

	:l_kHDuHDywbzwXjZcD_5
    int-to-double p0, p3

	goto/32 :l_KuvPYYpzftMwcLYB_6

	nop

	:l_IlEWYDAPajLXMnUa_4
    add-int p3, p2, p1

	goto/32 :l_kHDuHDywbzwXjZcD_5

	nop

	:l_lctXsZnysFycgbHf_2
    const/16 p1, 0xd2

	goto/32 :l_yoPNcBRgedcOEDGd_3

	nop

	:l_yoPNcBRgedcOEDGd_3
    mul-int p2, p0, p1

	goto/32 :l_IlEWYDAPajLXMnUa_4

	nop

	:l_wcZLHDTbzsFWKMde_7
	goto/32 :before_first_instruction

	:l_AHgLUZipkGmQVLqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meIzvQIgZHJCfjmo_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CEBDPoQErUrzqZfo_0

	nop

	:l_hEhbCjXXnqewyxgK_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_SYYczJNTcGzJicZR_5

	nop

	:l_pxwmcHXFMYjrdzak_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_FXxavArfiRmbhApD_7

	nop

	:l_xQOELTsXpnlGEeLM_3
    move-object v0, p2

	goto/32 :l_hEhbCjXXnqewyxgK_4

	nop

	:l_CEBDPoQErUrzqZfo_0
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
	goto/32 :l_qYYPCAQcuhniVYii_1

	nop

	:l_exswbBiAiqIjYqGf_2
	if-nez v0, :gl_xnzxcteyMdLQmkHy

	goto/32 :cond_0

	:gl_xnzxcteyMdLQmkHy
    .line 104
	goto/32 :l_xQOELTsXpnlGEeLM_3

	nop

	:l_GcqhxafUiYVLmgMv_8
	goto/32 :before_first_instruction

	:l_FXxavArfiRmbhApD_7
    return-void

	:after_last_instruction

	goto/32 :l_GcqhxafUiYVLmgMv_8

	nop

	:l_SYYczJNTcGzJicZR_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_pxwmcHXFMYjrdzak_6

	nop

	:l_qYYPCAQcuhniVYii_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_exswbBiAiqIjYqGf_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oRjrPulfFhDGEyVo_0

	nop

	:l_rQEjsxdFOtYzlMYj_1
    const/16 p0, 0x2a

	goto/32 :l_VIjULxDAZHtdaSmo_2

	nop

	:l_YVVUOTjEGXVzLbRA_6
    return-void

	:after_last_instruction

	goto/32 :l_ifmpdkjltOGTYpXZ_7

	nop

	:l_VIjULxDAZHtdaSmo_2
    const/16 p1, 0xd2

	goto/32 :l_YgcXsuKuKsEgdDda_3

	nop

	:l_YgcXsuKuKsEgdDda_3
    mul-int p2, p0, p1

	goto/32 :l_MhnmxQVKLIQTNcpU_4

	nop

	:l_ifmpdkjltOGTYpXZ_7
	goto/32 :before_first_instruction

	:l_uuPUCSStEokPkavZ_5
    int-to-double p0, p3

	goto/32 :l_YVVUOTjEGXVzLbRA_6

	nop

	:l_MhnmxQVKLIQTNcpU_4
    add-int p3, p2, p1

	goto/32 :l_uuPUCSStEokPkavZ_5

	nop

	:l_oRjrPulfFhDGEyVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQEjsxdFOtYzlMYj_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_CkDwvjikmUoDDNQr_0

	nop

	:l_CkDwvjikmUoDDNQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfExKqMrDmkagOqg_1

	nop

	:l_XVskCOkDiztIdaZK_5
    int-to-double p0, p3

	goto/32 :l_jNtFWgLdZHkiOXtQ_6

	nop

	:l_EpVoqewDAYoskEBr_2
    const/16 p1, 0xd2

	goto/32 :l_syOjlmuVWdoudVBQ_3

	nop

	:l_syOjlmuVWdoudVBQ_3
    mul-int p2, p0, p1

	goto/32 :l_xfRfqaffrgtGlAcI_4

	nop

	:l_jNtFWgLdZHkiOXtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wOJBEmGmbJyLghbI_7

	nop

	:l_xfRfqaffrgtGlAcI_4
    add-int p3, p2, p1

	goto/32 :l_XVskCOkDiztIdaZK_5

	nop

	:l_wOJBEmGmbJyLghbI_7
	goto/32 :before_first_instruction

	:l_SfExKqMrDmkagOqg_1
    const/16 p0, 0x2a

	goto/32 :l_EpVoqewDAYoskEBr_2

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_CEftCiAcnlljpTpS_0

	nop

	:l_eFQHNIrwCVZMTtgx_2
    const/16 p1, 0xd2

	goto/32 :l_jxjcSyKTUGpnqXVo_3

	nop

	:l_pSHVPgclHTSZaUkU_7
	goto/32 :before_first_instruction

	:l_MLyDSKHeoQqjsebQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pSHVPgclHTSZaUkU_7

	nop

	:l_iHiQQdgqZXDcCNSE_5
    int-to-double p0, p3

	goto/32 :l_MLyDSKHeoQqjsebQ_6

	nop

	:l_vXeXNOfLjWJvbdxH_1
    const/16 p0, 0x2a

	goto/32 :l_eFQHNIrwCVZMTtgx_2

	nop

	:l_jxjcSyKTUGpnqXVo_3
    mul-int p2, p0, p1

	goto/32 :l_eFwdvUZyYjVNcJul_4

	nop

	:l_CEftCiAcnlljpTpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXeXNOfLjWJvbdxH_1

	nop

	:l_eFwdvUZyYjVNcJul_4
    add-int p3, p2, p1

	goto/32 :l_iHiQQdgqZXDcCNSE_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_zuwPoRYZzfrqmGlD_0

	nop

	:l_ntKkgNWWZLvvNGLt_26
	goto/32 :ZvjzTmILqZyOBlHy
	:l_OlGESwYgZQTHJQqi_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NqOMRwdgGePcokBa_18

	nop

	:l_ubKBlmlQsMwCwxsf_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VDmcowJKntoScgIn_8

	nop

	:l_jkGJgavXMFgprDqx_3
	rem-int v0, v0, v1
	goto/32 :l_vkhSNSOPvcEzZtFJ_4

	nop

	:l_vkhSNSOPvcEzZtFJ_4
	if-lez v0, :gl_zmyPIgowIIvFgmsJ

	goto/32 :hNlBSSgLRNUIqinK

	:gl_zmyPIgowIIvFgmsJ	goto/32 :l_IsDBaRoHjhehQTvY_5

	nop

	:l_BQnFCpsWecYMsTaV_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_KkOrOoOtmEvNUgYU_24

	nop

	:l_pCruRcKSDIVpoVKc_6
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
	goto/32 :l_ubKBlmlQsMwCwxsf_7

	nop

	:l_SOHWiAtaztKCsLBl_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_jiOIwwTPIonwERlV_13

	nop

	:l_IHzktURURIFSAeDX_21
	if-eqz v3, :gl_OgLjyADqIFwqtHcA

	goto/32 :cond_1

	:gl_OgLjyADqIFwqtHcA
    .line 93
	goto/32 :l_qttUFAuNBQcQaYat_22

	nop

	:l_fTkaMmJkNkPuUgTY_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IHzktURURIFSAeDX_21

	nop

	:l_LZklABoinfuSSwSc_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_SOHWiAtaztKCsLBl_12

	nop

	:l_qttUFAuNBQcQaYat_22
    const/4 v3, 0x0

	goto/32 :l_BQnFCpsWecYMsTaV_23

	nop

	:l_NqOMRwdgGePcokBa_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_iOxybddCDDittKjz_19

	nop

	:l_OEjzrEVvyPEzaFGT_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_sGWHHtRIaEKKdmFV_15

	nop

	:l_KkOrOoOtmEvNUgYU_24
    return-object v2

	:after_last_instruction

	goto/32 :l_zSAANmsfsixAjguk_25

	nop

	:l_zSAANmsfsixAjguk_25
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_ntKkgNWWZLvvNGLt_26

	nop

	:l_fdrSvJFcFcbblqxF_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TGDYmBSulUSignUa_10

	nop

	:l_TGDYmBSulUSignUa_10
	if-ne v1, v0, :gl_ywFygxukAGGmNgHl

	goto/32 :cond_0

	:gl_ywFygxukAGGmNgHl
    .line 83
	goto/32 :l_LZklABoinfuSSwSc_11

	nop

	:l_cpyhGHQVQhOzQycG_2
	add-int v0, v0, v1
	goto/32 :l_jkGJgavXMFgprDqx_3

	nop

	:l_VXjASTyKhLCyEEVp_1
	const v1, 27
	goto/32 :l_cpyhGHQVQhOzQycG_2

	nop

	:l_jiOIwwTPIonwERlV_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_OEjzrEVvyPEzaFGT_14

	nop

	:l_GCWWuMKJgWUAKkcx_16
    move-object v4, p0

	goto/32 :l_OlGESwYgZQTHJQqi_17

	nop

	:l_iOxybddCDDittKjz_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fTkaMmJkNkPuUgTY_20

	nop

	:l_zuwPoRYZzfrqmGlD_0
	const v0, 25
	goto/32 :l_VXjASTyKhLCyEEVp_1

	nop

	:l_VDmcowJKntoScgIn_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_fdrSvJFcFcbblqxF_9

	nop

	:l_sGWHHtRIaEKKdmFV_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GCWWuMKJgWUAKkcx_16

	nop

	:l_IsDBaRoHjhehQTvY_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_pCruRcKSDIVpoVKc_6

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_hyXSnnFzNeRMsLhR_0

	nop

	:l_ckVORfYHJHRjMZME_6
    return-void

	:after_last_instruction

	goto/32 :l_LmqvacOZBclYGvsg_7

	nop

	:l_QmXedmNffkNzdRnM_2
    const/16 p1, 0xd2

	goto/32 :l_MvyKXmopYeJoydWG_3

	nop

	:l_hyXSnnFzNeRMsLhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuYloewMbTlIyQQQ_1

	nop

	:l_LmqvacOZBclYGvsg_7
	goto/32 :before_first_instruction

	:l_MvyKXmopYeJoydWG_3
    mul-int p2, p0, p1

	goto/32 :l_QVyZHQskkpbpZIpk_4

	nop

	:l_GuYloewMbTlIyQQQ_1
    const/16 p0, 0x2a

	goto/32 :l_QmXedmNffkNzdRnM_2

	nop

	:l_hLjRmRGSJtBCSfVZ_5
    int-to-double p0, p3

	goto/32 :l_ckVORfYHJHRjMZME_6

	nop

	:l_QVyZHQskkpbpZIpk_4
    add-int p3, p2, p1

	goto/32 :l_hLjRmRGSJtBCSfVZ_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_YrKebZgmIScNYsXt_0

	nop

	:l_XFpVpAXliyRVKeIo_1
    const/16 p0, 0x2a

	goto/32 :l_VPgBUaQjLLMOcJPQ_2

	nop

	:l_ZOwzQtGLqCJugyvd_3
    mul-int p2, p0, p1

	goto/32 :l_imLNyiBQhGrAaupb_4

	nop

	:l_YLUIyZbadcKBzmxW_6
    return-void

	:after_last_instruction

	goto/32 :l_ofkxyopcBQDTCjyR_7

	nop

	:l_ofkxyopcBQDTCjyR_7
	goto/32 :before_first_instruction

	:l_VPgBUaQjLLMOcJPQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZOwzQtGLqCJugyvd_3

	nop

	:l_imLNyiBQhGrAaupb_4
    add-int p3, p2, p1

	goto/32 :l_eKhggnNeFLEQJhON_5

	nop

	:l_eKhggnNeFLEQJhON_5
    int-to-double p0, p3

	goto/32 :l_YLUIyZbadcKBzmxW_6

	nop

	:l_YrKebZgmIScNYsXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFpVpAXliyRVKeIo_1

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_FchlLfKjTxXMcuSQ_0

	nop

	:l_FchlLfKjTxXMcuSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWOCluHxeNTygPUQ_1

	nop

	:l_VfFAMEcGsXysvQkH_6
    return-void

	:after_last_instruction

	goto/32 :l_AXMkPxTjxyghGEEV_7

	nop

	:l_JZmgkCtllssQKtqE_3
    mul-int p2, p0, p1

	goto/32 :l_oZMAkveqIbNEapMd_4

	nop

	:l_oZMAkveqIbNEapMd_4
    add-int p3, p2, p1

	goto/32 :l_VikoHtbfGmhufXmJ_5

	nop

	:l_XWOCluHxeNTygPUQ_1
    const/16 p0, 0x2a

	goto/32 :l_IvWqcMGLhjXVbkyW_2

	nop

	:l_AXMkPxTjxyghGEEV_7
	goto/32 :before_first_instruction

	:l_VikoHtbfGmhufXmJ_5
    int-to-double p0, p3

	goto/32 :l_VfFAMEcGsXysvQkH_6

	nop

	:l_IvWqcMGLhjXVbkyW_2
    const/16 p1, 0xd2

	goto/32 :l_JZmgkCtllssQKtqE_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_CbSFmeLgOFbtazdk_0

	nop

	:l_ClTwrLwJeFScbYJA_1
	const v1, 17
	goto/32 :l_KvpSUaSFHpfCDEHl_2

	nop

	:l_KFUCIgsRRNXwYBOo_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qNmjgzRYxMSLmcgA_9

	nop

	:l_kDYiBsANZrfMPpsj_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_NYVOwKcOvNvRXfbL_11

	nop

	:l_gQSypDViawdZeWJC_3
	rem-int v0, v0, v1
	goto/32 :l_fBJsUTclbjtpAffp_4

	nop

	:l_hNOqNuFeBNmIDpYs_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KFUCIgsRRNXwYBOo_8

	nop

	:l_UBlJqdtiNdowgZSS_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PHreqfepCPeFUgmx_23

	nop

	:l_PiYlDvBGfTiAPmbA_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_imyOVbXTLvkTgBJB_6

	nop

	:l_EhQsFtjVQsfyHCxr_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UBlJqdtiNdowgZSS_22

	nop

	:l_daFriIYStXjDrbQC_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_NHFPzZyxcLZQnChJ_16

	nop

	:l_PHreqfepCPeFUgmx_23
    throw v0

	:after_last_instruction

	goto/32 :l_TfWZYnCtqJicqySU_24

	nop

	:l_qNmjgzRYxMSLmcgA_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kDYiBsANZrfMPpsj_10

	nop

	:l_unybGBdexTkHhdit_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ErplbkBBNMbYwjEk_19

	nop

	:l_rTILvnSVsKqBBzCo_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_daFriIYStXjDrbQC_15

	nop

	:l_KvpSUaSFHpfCDEHl_2
	add-int v0, v0, v1
	goto/32 :l_gQSypDViawdZeWJC_3

	nop

	:l_MheYAWdwnydSdtUW_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_rTILvnSVsKqBBzCo_14

	nop

	:l_qOOUXIlcXvvfzjfP_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_unybGBdexTkHhdit_18

	nop

	:l_imyOVbXTLvkTgBJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_hNOqNuFeBNmIDpYs_7

	nop

	:l_NHFPzZyxcLZQnChJ_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_qOOUXIlcXvvfzjfP_17

	nop

	:l_CbSFmeLgOFbtazdk_0
	const v0, 27
	goto/32 :l_ClTwrLwJeFScbYJA_1

	nop

	:l_KCVACNRzdBsXJBrg_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_MheYAWdwnydSdtUW_13

	nop

	:l_ErplbkBBNMbYwjEk_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_oasCTgTmpGtDkkla_20

	nop

	:l_fBJsUTclbjtpAffp_4
	if-lez v0, :gl_xzhvOMMkfjAvMgIp

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_xzhvOMMkfjAvMgIp	goto/32 :l_PiYlDvBGfTiAPmbA_5

	nop

	:l_TfWZYnCtqJicqySU_24
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_AGPSnxVswmRYYcrm_25

	nop

	:l_AGPSnxVswmRYYcrm_25
	goto/32 :jRgBvqjdAUZSQblT
	:l_oasCTgTmpGtDkkla_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EhQsFtjVQsfyHCxr_21

	nop

	:l_NYVOwKcOvNvRXfbL_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_KCVACNRzdBsXJBrg_12

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_zrWOXyiOBHWloCGQ_0

	nop

	:l_tLOuBJPXYuJDAEsA_6
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
	goto/32 :l_XqrmbVbYvxweTmWx_7

	nop

	:l_zrWOXyiOBHWloCGQ_0
	const v0, 12
	goto/32 :l_GSGSsCmRCVwfdtGf_1

	nop

	:l_CYUAlVegpMETCPyV_8
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
	goto/32 :l_PBLzSCnyQitDASyg_9

	nop

	:l_WYNoeAJpBiUSRgrU_4
	if-lez v0, :gl_GISIHvKKzaBSKEZB

	goto/32 :IpjFULosINQIaQmL

	:gl_GISIHvKKzaBSKEZB	goto/32 :l_ctjipmeGWBAQyMMo_5

	nop

	:l_GSGSsCmRCVwfdtGf_1
	const v1, 24
	goto/32 :l_IKkliHrKUhlnvgHw_2

	nop

	:l_YNGjJxHEdtaHduNp_3
	rem-int v0, v0, v1
	goto/32 :l_WYNoeAJpBiUSRgrU_4

	nop

	:l_pRscHGyFkyZBzCTW_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_wzbZblSmuQtyejsd_20

	nop

	:l_cIbFMZQqUWvcpSoW_24
	goto/32 :hUgEAikIBgpiyTMp
	:l_pOoqjgZlBbpITAHp_13
	if-eq v2, v0, :gl_EdQXBJYwkSRdoqWa

	goto/32 :cond_1

	:gl_EdQXBJYwkSRdoqWa
	goto/32 :l_CaDOnZwhGRLIRaJz_14

	nop

	:l_PBLzSCnyQitDASyg_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iRaUzRlVeuMfBMOx_10

	nop

	:l_ctjipmeGWBAQyMMo_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_tLOuBJPXYuJDAEsA_6

	nop

	:l_DyRiEuMytdJYxYtr_23
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_cIbFMZQqUWvcpSoW_24

	nop

	:l_xuusfkZrJAXFjaPv_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_KsUONHJBrIymKrHk_12

	nop

	:l_CaDOnZwhGRLIRaJz_14
    return-object v2

    :cond_1
	goto/32 :l_QYBAzCYJzlgEtrDP_15

	nop

	:l_wzbZblSmuQtyejsd_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sldLtBphUWzYvqbs_21

	nop

	:l_XqrmbVbYvxweTmWx_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_CYUAlVegpMETCPyV_8

	nop

	:l_KsUONHJBrIymKrHk_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pOoqjgZlBbpITAHp_13

	nop

	:l_TbrGQwcyvbDuuqIO_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_VOurIxlUlmYKaROq_17

	nop

	:l_QYBAzCYJzlgEtrDP_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TbrGQwcyvbDuuqIO_16

	nop

	:l_iRaUzRlVeuMfBMOx_10
	if-eq v2, v0, :gl_cJdeqfBDIzEigfrP

	goto/32 :cond_0

	:gl_cJdeqfBDIzEigfrP
	goto/32 :l_xuusfkZrJAXFjaPv_11

	nop

	:l_VOurIxlUlmYKaROq_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_VLZtJPXTWYEDNePF_18

	nop

	:l_sldLtBphUWzYvqbs_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_XbVcmHYodjMRLzFm_22

	nop

	:l_VLZtJPXTWYEDNePF_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_pRscHGyFkyZBzCTW_19

	nop

	:l_XbVcmHYodjMRLzFm_22
    throw v2

	:after_last_instruction

	goto/32 :l_DyRiEuMytdJYxYtr_23

	nop

	:l_IKkliHrKUhlnvgHw_2
	add-int v0, v0, v1
	goto/32 :l_YNGjJxHEdtaHduNp_3

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_dgixJZfFyiViNREl_0

	nop

	:l_qzOUsxzwPRVYVRFo_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zBBXnsJAvibgWjUs_9

	nop

	:l_ogLcNTDkUBkuyUiP_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UflYYjYZGzHWEwry_11

	nop

	:l_JWCBjIiKfEUFPjaz_4
	if-lez v0, :gl_XQAjeQCrObtqFDQW

	goto/32 :kMBIQuHZUvoQkRef

	:gl_XQAjeQCrObtqFDQW	goto/32 :l_zwjKFUVEZdwIdcTv_5

	nop

	:l_cQwIisEQSYrPvIcb_14
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_zarCmdIWmRmjajIG_15

	nop

	:l_zarCmdIWmRmjajIG_15
	goto/32 :QxSYEeTIPQBydxsc
	:l_dgixJZfFyiViNREl_0
	const v0, 13
	goto/32 :l_tUVEWUcHSleGGtbv_1

	nop

	:l_zBBXnsJAvibgWjUs_9
	if-nez v1, :gl_tIBpEKieiBffhOmn

	goto/32 :cond_0

	:gl_tIBpEKieiBffhOmn
	goto/32 :l_ogLcNTDkUBkuyUiP_10

	nop

	:l_MZfgjPgfdLzzOXiV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cQwIisEQSYrPvIcb_14

	nop

	:l_zwjKFUVEZdwIdcTv_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_QUTLATFhByNcUIeB_6

	nop

	:l_vSSEWOwizcxAjnya_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MZfgjPgfdLzzOXiV_13

	nop

	:l_supONEhgzkASnqzR_2
	add-int v0, v0, v1
	goto/32 :l_iuPNJQohBrUvPysi_3

	nop

	:l_fTcqQSsnVlnRLkbC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_qzOUsxzwPRVYVRFo_8

	nop

	:l_UflYYjYZGzHWEwry_11
    goto :goto_0

    :cond_0
	goto/32 :l_vSSEWOwizcxAjnya_12

	nop

	:l_tUVEWUcHSleGGtbv_1
	const v1, 11
	goto/32 :l_supONEhgzkASnqzR_2

	nop

	:l_QUTLATFhByNcUIeB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_fTcqQSsnVlnRLkbC_7

	nop

	:l_iuPNJQohBrUvPysi_3
	rem-int v0, v0, v1
	goto/32 :l_JWCBjIiKfEUFPjaz_4

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_gGeuLvuXYTFBBXpm_0

	nop

	:l_gGeuLvuXYTFBBXpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_HpeNKwWGuSDmpVbz_1

	nop

	:l_zDKHYayDuynDDYVK_2
	if-eqz v0, :gl_ipZehLVFHYPgUwwv

	goto/32 :cond_0

	:gl_ipZehLVFHYPgUwwv
	goto/32 :l_FPslfWKeAgPTHUgg_3

	nop

	:l_UjuJZlxxkwltnFJx_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_wxKJtpMVBmueowkJ_5

	nop

	:l_wxKJtpMVBmueowkJ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JLoMrMryIDlUnMCT_6

	nop

	:l_HpeNKwWGuSDmpVbz_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zDKHYayDuynDDYVK_2

	nop

	:l_JLoMrMryIDlUnMCT_6
	goto/32 :before_first_instruction

	:l_FPslfWKeAgPTHUgg_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_UjuJZlxxkwltnFJx_4

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_eJURiVgajTpQasXF_0

	nop

	:l_eJURiVgajTpQasXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_ckBsLXmEovLDmqSB_1

	nop

	:l_nwZIJZKTBwCrtGRj_3
	goto/32 :before_first_instruction

	:l_ckBsLXmEovLDmqSB_1
    const/4 v0, 0x0

	goto/32 :l_OdccdXlQhHySqtSp_2

	nop

	:l_OdccdXlQhHySqtSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nwZIJZKTBwCrtGRj_3

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JyvqLCEFuisiIjil_0

	nop

	:l_uKrRSaYlfYbSTqMN_16
	if-nez v0, :gl_hoIIkeUJVotlBwjD

	goto/32 :cond_1

	:gl_hoIIkeUJVotlBwjD
	goto/32 :l_bRobCcfApCESknop_17

	nop

	:l_wFaxsDqzijEriJpI_21
	goto/32 :ypbxDzBdlZurSbFy
	:l_TnpoKhqvvtqbkuVY_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_TUHyizGGkwnRckeQ_6

	nop

	:l_TAoOBrKCgQguLbHj_8
	if-nez v0, :gl_nWYRprUCRdwPBHzB

	goto/32 :cond_0

	:gl_nWYRprUCRdwPBHzB
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_WAJceWiAoudQySPn_9

	nop

	:l_OEIlIPBlfNxxRRyr_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_yHeDiAvBwkppZzxe_13

	nop

	:l_JyvqLCEFuisiIjil_0
	const v0, 7
	goto/32 :l_QuWPbrkcXTtUoLQG_1

	nop

	:l_WAJceWiAoudQySPn_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_IBzjAhgqUqOazfHe_10

	nop

	:l_yHeDiAvBwkppZzxe_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eDbueIByUEoOfFfV_14

	nop

	:l_bRobCcfApCESknop_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_KuvFdUahlaijvsMj_18

	nop

	:l_cTZwRcKcsZehqaFx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_OEIlIPBlfNxxRRyr_12

	nop

	:l_aCRXzNhhzflfGVrM_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_uKrRSaYlfYbSTqMN_16

	nop

	:l_IBzjAhgqUqOazfHe_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_cTZwRcKcsZehqaFx_11

	nop

	:l_vxovGnzmKgJefBlP_3
	rem-int v0, v0, v1
	goto/32 :l_aqLDXyXKDWjsqnxN_4

	nop

	:l_fAXXDxJwXjxcMGrk_2
	add-int v0, v0, v1
	goto/32 :l_vxovGnzmKgJefBlP_3

	nop

	:l_TUHyizGGkwnRckeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_jFRxlKITdtZRaeQW_7

	nop

	:l_QuWPbrkcXTtUoLQG_1
	const v1, 20
	goto/32 :l_fAXXDxJwXjxcMGrk_2

	nop

	:l_VcZyRhJjLGOMyLdj_19
    return-object v0

	:after_last_instruction

	goto/32 :l_TQYRsuFxKSlyaRlY_20

	nop

	:l_TQYRsuFxKSlyaRlY_20
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_wFaxsDqzijEriJpI_21

	nop

	:l_KuvFdUahlaijvsMj_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VcZyRhJjLGOMyLdj_19

	nop

	:l_aqLDXyXKDWjsqnxN_4
	if-lez v0, :gl_TuBrDQAnuOnfnxxK

	goto/32 :kNyilwNxXHDZltbz

	:gl_TuBrDQAnuOnfnxxK	goto/32 :l_TnpoKhqvvtqbkuVY_5

	nop

	:l_jFRxlKITdtZRaeQW_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TAoOBrKCgQguLbHj_8

	nop

	:l_eDbueIByUEoOfFfV_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_aCRXzNhhzflfGVrM_15

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_RdocbqetYJjmhWKh_0

	nop

	:l_ChZVZjgegeXCCrYE_3
	goto/32 :before_first_instruction

	:l_XaFBPHxzwmiCFTur_2
    return-void

	:after_last_instruction

	goto/32 :l_ChZVZjgegeXCCrYE_3

	nop

	:l_oCpwawijXcGsytmG_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_XaFBPHxzwmiCFTur_2

	nop

	:l_RdocbqetYJjmhWKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_oCpwawijXcGsytmG_1

	nop

.end method
