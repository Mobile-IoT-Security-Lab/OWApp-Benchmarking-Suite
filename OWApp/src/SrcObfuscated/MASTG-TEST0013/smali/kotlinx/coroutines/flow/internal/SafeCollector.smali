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

	goto/32 :l_oegprDDiZJCIKgDb_0

	nop

	:l_NsoDxXLAmsNmyhEu_23
    return-void

	:after_last_instruction

	goto/32 :l_yUPiJQpjJnCwHxuS_24

	nop

	:l_FmKNzXKQXtuibuJO_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_pLlsPlwQAFoyqIsa_8

	nop

	:l_hfWWsFMjCyysQSdQ_4
	if-lez v0, :gl_nLSyxSFVDNteCnTw

	goto/32 :mPatVXSHvHtpAxXb

	:gl_nLSyxSFVDNteCnTw	goto/32 :l_pUXpzliihEyCEjti_5

	nop

	:l_IXPJmslxzrQBSetU_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_SazcksrevWJOHMUK_14

	nop

	:l_HZfquxFlkmKlIoXq_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_GWfcBUcldAZsPiDb_17

	nop

	:l_PaPEYoGxjVdgoTNs_3
	rem-int v0, v0, v1
	goto/32 :l_hfWWsFMjCyysQSdQ_4

	nop

	:l_cKgADtFscavAscXB_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_IXPJmslxzrQBSetU_13

	nop

	:l_towcAiLsJAdJUtFE_6
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
	goto/32 :l_FmKNzXKQXtuibuJO_7

	nop

	:l_vaeNqRdZJkPSFzwx_15
    const/4 v1, 0x0

	goto/32 :l_HZfquxFlkmKlIoXq_16

	nop

	:l_BcsxaTLymIIfBzKg_2
	add-int v0, v0, v1
	goto/32 :l_PaPEYoGxjVdgoTNs_3

	nop

	:l_NVAiDLicQBTKDwaO_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_ugobEhLXnCgAIcXs_22

	nop

	:l_ZIVwYuJtJOZyrEQb_1
	const v1, 31
	goto/32 :l_BcsxaTLymIIfBzKg_2

	nop

	:l_FBkeRQkFqKwYSrIf_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_NVAiDLicQBTKDwaO_21

	nop

	:l_pLlsPlwQAFoyqIsa_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JKYyMvyBdDHxjski_9

	nop

	:l_SazcksrevWJOHMUK_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vaeNqRdZJkPSFzwx_15

	nop

	:l_GWfcBUcldAZsPiDb_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_ajsQuEXLBflKLSLI_18

	nop

	:l_pUXpzliihEyCEjti_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_towcAiLsJAdJUtFE_6

	nop

	:l_pnlkDgNFngTYfvHN_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_cKgADtFscavAscXB_12

	nop

	:l_yUPiJQpjJnCwHxuS_24
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_wlySbpbHsguelQnu_25

	nop

	:l_pxQblmGvGcYOssIu_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pnlkDgNFngTYfvHN_11

	nop

	:l_ajsQuEXLBflKLSLI_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LwPxQvkdoQoyqEqu_19

	nop

	:l_oegprDDiZJCIKgDb_0
	const v0, 13
	goto/32 :l_ZIVwYuJtJOZyrEQb_1

	nop

	:l_wlySbpbHsguelQnu_25
	goto/32 :BslEOmXBVKLwPXUN
	:l_ugobEhLXnCgAIcXs_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_NsoDxXLAmsNmyhEu_23

	nop

	:l_JKYyMvyBdDHxjski_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_pxQblmGvGcYOssIu_10

	nop

	:l_LwPxQvkdoQoyqEqu_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FBkeRQkFqKwYSrIf_20

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ApuCeaBffIuQKsYe_0

	nop

	:l_SSGEuJiPbEIKJnix_2
    const/16 p1, 0xd2

	goto/32 :l_vilruDiFcIilcpIx_3

	nop

	:l_wzFNNwEZlXLuGoMv_4
    add-int p3, p2, p1

	goto/32 :l_JmcGCgpTJEvMbvZh_5

	nop

	:l_vilruDiFcIilcpIx_3
    mul-int p2, p0, p1

	goto/32 :l_wzFNNwEZlXLuGoMv_4

	nop

	:l_BtNjelrPgIfdteOs_7
	goto/32 :before_first_instruction

	:l_jCqJKqApNbsMcbqs_6
    return-void

	:after_last_instruction

	goto/32 :l_BtNjelrPgIfdteOs_7

	nop

	:l_JmcGCgpTJEvMbvZh_5
    int-to-double p0, p3

	goto/32 :l_jCqJKqApNbsMcbqs_6

	nop

	:l_WysJWfBjUWQSvSnL_1
    const/16 p0, 0x2a

	goto/32 :l_SSGEuJiPbEIKJnix_2

	nop

	:l_ApuCeaBffIuQKsYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WysJWfBjUWQSvSnL_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_SXZeFpDkJerhQCpq_0

	nop

	:l_iXRUZfCjHrFfDpuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vmMDJqEPYbxwRekj_7

	nop

	:l_CqiFLZSoHdVCFMSi_4
    add-int p3, p2, p1

	goto/32 :l_rjJFCvFPzSDRMebK_5

	nop

	:l_hMLbgjPuUfkfQTKx_1
    const/16 p0, 0x2a

	goto/32 :l_QeEYfapChDGOXQGi_2

	nop

	:l_vmMDJqEPYbxwRekj_7
	goto/32 :before_first_instruction

	:l_SXZeFpDkJerhQCpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMLbgjPuUfkfQTKx_1

	nop

	:l_QeEYfapChDGOXQGi_2
    const/16 p1, 0xd2

	goto/32 :l_HQQAIlltxlKSlqxC_3

	nop

	:l_HQQAIlltxlKSlqxC_3
    mul-int p2, p0, p1

	goto/32 :l_CqiFLZSoHdVCFMSi_4

	nop

	:l_rjJFCvFPzSDRMebK_5
    int-to-double p0, p3

	goto/32 :l_iXRUZfCjHrFfDpuQ_6

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vkOLOPRiOyeikKuA_0

	nop

	:l_UKyJonuyxumsVYiQ_7
	goto/32 :before_first_instruction

	:l_beRoqsLVkwDWQSpb_5
    int-to-double p0, p3

	goto/32 :l_pjuypcjaeTnYDHmi_6

	nop

	:l_vkOLOPRiOyeikKuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbPAfmsXrwMFJqmL_1

	nop

	:l_niRdNMqdISqsprJP_4
    add-int p3, p2, p1

	goto/32 :l_beRoqsLVkwDWQSpb_5

	nop

	:l_mrMuYkJDodIioOFu_2
    const/16 p1, 0xd2

	goto/32 :l_EBNpVQlQvwlSBJCe_3

	nop

	:l_VbPAfmsXrwMFJqmL_1
    const/16 p0, 0x2a

	goto/32 :l_mrMuYkJDodIioOFu_2

	nop

	:l_pjuypcjaeTnYDHmi_6
    return-void

	:after_last_instruction

	goto/32 :l_UKyJonuyxumsVYiQ_7

	nop

	:l_EBNpVQlQvwlSBJCe_3
    mul-int p2, p0, p1

	goto/32 :l_niRdNMqdISqsprJP_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FRSkgdbvPVToitRp_0

	nop

	:l_MRbGRUaNlhsCxovk_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_fVdsXHiwWDhrCtHQ_5

	nop

	:l_nZmuDvIUsSIDOycr_3
    move-object v0, p2

	goto/32 :l_MRbGRUaNlhsCxovk_4

	nop

	:l_jWCfKvgkcfgYJJnc_2
	if-nez v0, :gl_rgVVAnlRWYrYrlgT

	goto/32 :cond_0

	:gl_rgVVAnlRWYrYrlgT
    .line 104
	goto/32 :l_nZmuDvIUsSIDOycr_3

	nop

	:l_IvqnfFGlawBtKRyX_7
    return-void

	:after_last_instruction

	goto/32 :l_qbRCYkrgjyMgVbZk_8

	nop

	:l_HysXsohIfobmciSc_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_IvqnfFGlawBtKRyX_7

	nop

	:l_qbRCYkrgjyMgVbZk_8
	goto/32 :before_first_instruction

	:l_eXQhKuVDacwrDScV_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_jWCfKvgkcfgYJJnc_2

	nop

	:l_FRSkgdbvPVToitRp_0
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
	goto/32 :l_eXQhKuVDacwrDScV_1

	nop

	:l_fVdsXHiwWDhrCtHQ_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_HysXsohIfobmciSc_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AHOWSmrKFwhSQuld_0

	nop

	:l_WblBFFOZvADNoNjz_5
    int-to-double p0, p3

	goto/32 :l_jhdBzTUZFdytNxjD_6

	nop

	:l_euFilMgqgxwYJTdw_2
    const/16 p1, 0xd2

	goto/32 :l_FWmtSTUiEZgtSnvY_3

	nop

	:l_FWmtSTUiEZgtSnvY_3
    mul-int p2, p0, p1

	goto/32 :l_yCNUatoxGlgnjAcb_4

	nop

	:l_AHOWSmrKFwhSQuld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgCPIhcEnZFYCdrN_1

	nop

	:l_WgCPIhcEnZFYCdrN_1
    const/16 p0, 0x2a

	goto/32 :l_euFilMgqgxwYJTdw_2

	nop

	:l_PIsyqhCtjvdsdYfs_7
	goto/32 :before_first_instruction

	:l_yCNUatoxGlgnjAcb_4
    add-int p3, p2, p1

	goto/32 :l_WblBFFOZvADNoNjz_5

	nop

	:l_jhdBzTUZFdytNxjD_6
    return-void

	:after_last_instruction

	goto/32 :l_PIsyqhCtjvdsdYfs_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_YywfhbSQqqmEyLFN_0

	nop

	:l_GtesWTuSYbBYoOlE_6
    return-void

	:after_last_instruction

	goto/32 :l_vriHzOVWhwgcerTp_7

	nop

	:l_sEVaUAFGvGQqePxC_1
    const/16 p0, 0x2a

	goto/32 :l_MBLulFqYoduGuxQP_2

	nop

	:l_vriHzOVWhwgcerTp_7
	goto/32 :before_first_instruction

	:l_PnpgwkqVBNKTwNXB_4
    add-int p3, p2, p1

	goto/32 :l_KegioTbKDTUSlFYo_5

	nop

	:l_MBLulFqYoduGuxQP_2
    const/16 p1, 0xd2

	goto/32 :l_FPtIhNumKXJeyVVA_3

	nop

	:l_YywfhbSQqqmEyLFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEVaUAFGvGQqePxC_1

	nop

	:l_KegioTbKDTUSlFYo_5
    int-to-double p0, p3

	goto/32 :l_GtesWTuSYbBYoOlE_6

	nop

	:l_FPtIhNumKXJeyVVA_3
    mul-int p2, p0, p1

	goto/32 :l_PnpgwkqVBNKTwNXB_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_nviKzTyMIYwbfVlQ_0

	nop

	:l_XuysMxwLDzhgKpTU_5
    int-to-double p0, p3

	goto/32 :l_ODPEcTaxoqpMRQqo_6

	nop

	:l_cCenWuKzyGVmHJsT_4
    add-int p3, p2, p1

	goto/32 :l_XuysMxwLDzhgKpTU_5

	nop

	:l_ZPQsMkYTYdlQYfsJ_2
    const/16 p1, 0xd2

	goto/32 :l_BATUCXPTJJEVfNAC_3

	nop

	:l_BATUCXPTJJEVfNAC_3
    mul-int p2, p0, p1

	goto/32 :l_cCenWuKzyGVmHJsT_4

	nop

	:l_SisDThUclWSoEhNU_7
	goto/32 :before_first_instruction

	:l_HWExHKTWJXlXYEAl_1
    const/16 p0, 0x2a

	goto/32 :l_ZPQsMkYTYdlQYfsJ_2

	nop

	:l_nviKzTyMIYwbfVlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWExHKTWJXlXYEAl_1

	nop

	:l_ODPEcTaxoqpMRQqo_6
    return-void

	:after_last_instruction

	goto/32 :l_SisDThUclWSoEhNU_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gtlVYKoBHCtjqWRz_0

	nop

	:l_JJPlLiqkgiYyIQYa_4
	if-lez v0, :gl_zgDEvyslArpbXkrc

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_zgDEvyslArpbXkrc	goto/32 :l_fmqJdIhzpAWcbCfn_5

	nop

	:l_lpsOikVSgiLzTXeB_21
	if-eqz v3, :gl_INHbtLDmZGKWYJjg

	goto/32 :cond_1

	:gl_INHbtLDmZGKWYJjg
    .line 93
	goto/32 :l_ygAaZKflVGthiFPY_22

	nop

	:l_wdjNboQBYxTxYdBF_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_lpsOikVSgiLzTXeB_21

	nop

	:l_OgqHAFNRnDctAQLe_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dnuZPiQfVglZueKQ_16

	nop

	:l_iXxRKubOLFDFeXCl_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_LTyMIYBJWAOLtfFB_12

	nop

	:l_upavhYYGtwXAXeto_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_NoAISwMfGUuCFGHy_24

	nop

	:l_tQVnwIPeCQyQGxXb_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_OgqHAFNRnDctAQLe_15

	nop

	:l_adSixEgaPjsPMSDW_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_sxoJXYaXcZWZrwAe_19

	nop

	:l_obJIzysNOlAIkLhE_26
	goto/32 :XuiximdoSfXiTTwB
	:l_fmqJdIhzpAWcbCfn_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_tbQTVtPFCovBmdac_6

	nop

	:l_JMFwdYKqZqJiXoNH_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_tQVnwIPeCQyQGxXb_14

	nop

	:l_ygAaZKflVGthiFPY_22
    const/4 v3, 0x0

	goto/32 :l_upavhYYGtwXAXeto_23

	nop

	:l_SlrLNlVHdGyqqqYE_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GLiKMhaKcenmvQRu_10

	nop

	:l_tbQTVtPFCovBmdac_6
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
	goto/32 :l_ecPjZSnCbpEoyxlr_7

	nop

	:l_NoAISwMfGUuCFGHy_24
    return-object v2

	:after_last_instruction

	goto/32 :l_eSwpZbugYZHhdlJo_25

	nop

	:l_LTyMIYBJWAOLtfFB_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_JMFwdYKqZqJiXoNH_13

	nop

	:l_uzFIenoKsoiLbEDQ_1
	const v1, 4
	goto/32 :l_jrCnyUzZCAcCifAX_2

	nop

	:l_eSwpZbugYZHhdlJo_25
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_obJIzysNOlAIkLhE_26

	nop

	:l_sxoJXYaXcZWZrwAe_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wdjNboQBYxTxYdBF_20

	nop

	:l_ecPjZSnCbpEoyxlr_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_eEEysTDaqrQSAJNz_8

	nop

	:l_IXYqjTDASelJyBXW_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_adSixEgaPjsPMSDW_18

	nop

	:l_dnuZPiQfVglZueKQ_16
    move-object v4, p0

	goto/32 :l_IXYqjTDASelJyBXW_17

	nop

	:l_jrCnyUzZCAcCifAX_2
	add-int v0, v0, v1
	goto/32 :l_ZuGravdqqDXkuQbx_3

	nop

	:l_GLiKMhaKcenmvQRu_10
	if-ne v1, v0, :gl_wyleVqZwZqPfzBfh

	goto/32 :cond_0

	:gl_wyleVqZwZqPfzBfh
    .line 83
	goto/32 :l_iXxRKubOLFDFeXCl_11

	nop

	:l_eEEysTDaqrQSAJNz_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_SlrLNlVHdGyqqqYE_9

	nop

	:l_gtlVYKoBHCtjqWRz_0
	const v0, 17
	goto/32 :l_uzFIenoKsoiLbEDQ_1

	nop

	:l_ZuGravdqqDXkuQbx_3
	rem-int v0, v0, v1
	goto/32 :l_JJPlLiqkgiYyIQYa_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_LLDQTUeLhtkwCZVF_0

	nop

	:l_xcsFyjQXnwzhzLZt_7
	goto/32 :before_first_instruction

	:l_LLDQTUeLhtkwCZVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISTWFQGMsbLjTiNU_1

	nop

	:l_FFTzAqnMNNrCtdam_4
    add-int p3, p2, p1

	goto/32 :l_QidFTaBasthsavFj_5

	nop

	:l_fTSYLtlnEhDFiGNe_3
    mul-int p2, p0, p1

	goto/32 :l_FFTzAqnMNNrCtdam_4

	nop

	:l_ISTWFQGMsbLjTiNU_1
    const/16 p0, 0x2a

	goto/32 :l_vYAmdAbAMKTPvGJt_2

	nop

	:l_QidFTaBasthsavFj_5
    int-to-double p0, p3

	goto/32 :l_ziWkroEhhKJzFrCb_6

	nop

	:l_vYAmdAbAMKTPvGJt_2
    const/16 p1, 0xd2

	goto/32 :l_fTSYLtlnEhDFiGNe_3

	nop

	:l_ziWkroEhhKJzFrCb_6
    return-void

	:after_last_instruction

	goto/32 :l_xcsFyjQXnwzhzLZt_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_ugDVDKUiJbJpHfRl_0

	nop

	:l_wiupRvbeWbePimVA_6
    return-void

	:after_last_instruction

	goto/32 :l_DqXTlrsurycbskoj_7

	nop

	:l_hALOaPbKCKOXdqTk_1
    const/16 p0, 0x2a

	goto/32 :l_iayUBvXiMPLrQMAx_2

	nop

	:l_DqXTlrsurycbskoj_7
	goto/32 :before_first_instruction

	:l_iayUBvXiMPLrQMAx_2
    const/16 p1, 0xd2

	goto/32 :l_mTmEMYzTRuEODBEv_3

	nop

	:l_ugDVDKUiJbJpHfRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hALOaPbKCKOXdqTk_1

	nop

	:l_kvFwGqIVZdRJpWVB_4
    add-int p3, p2, p1

	goto/32 :l_cJzQDCaQjzxacYBu_5

	nop

	:l_mTmEMYzTRuEODBEv_3
    mul-int p2, p0, p1

	goto/32 :l_kvFwGqIVZdRJpWVB_4

	nop

	:l_cJzQDCaQjzxacYBu_5
    int-to-double p0, p3

	goto/32 :l_wiupRvbeWbePimVA_6

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_qyrSVsSMOHSLMnzu_0

	nop

	:l_qARpiKhraDTycStn_5
    int-to-double p0, p3

	goto/32 :l_RLXUvhIMWyCCCBgX_6

	nop

	:l_pJIfWyxRwVXUvvYA_1
    const/16 p0, 0x2a

	goto/32 :l_bRIZJVALmCCZiAiP_2

	nop

	:l_XaaCqiUoFsFpUGBB_4
    add-int p3, p2, p1

	goto/32 :l_qARpiKhraDTycStn_5

	nop

	:l_OKQYEHNUuqGquoUI_3
    mul-int p2, p0, p1

	goto/32 :l_XaaCqiUoFsFpUGBB_4

	nop

	:l_bRIZJVALmCCZiAiP_2
    const/16 p1, 0xd2

	goto/32 :l_OKQYEHNUuqGquoUI_3

	nop

	:l_ovcbRXXGWsrrRLmO_7
	goto/32 :before_first_instruction

	:l_RLXUvhIMWyCCCBgX_6
    return-void

	:after_last_instruction

	goto/32 :l_ovcbRXXGWsrrRLmO_7

	nop

	:l_qyrSVsSMOHSLMnzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJIfWyxRwVXUvvYA_1

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_nNgmVSIhgWIFqflM_0

	nop

	:l_NChszyvDYEqrmoDA_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_XaGreTWJchRdOjxb_12

	nop

	:l_IJGsjPlOpTGJtcdI_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_szNTzhLNzmFsLZEc_20

	nop

	:l_nNgmVSIhgWIFqflM_0
	const v0, 2
	goto/32 :l_FpfTyQQSXprQeYnd_1

	nop

	:l_VksJuoXuDBvbfXYh_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_McCrrOheijQnGGyz_8

	nop

	:l_ADDmNivkQecdekJw_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_SNVeXNLfZZpmQdgq_15

	nop

	:l_McCrrOheijQnGGyz_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MOVKCQKpjEmFrKZW_9

	nop

	:l_wygyZUascwvxRoFY_4
	if-lez v0, :gl_oUXsffHiOYOHPsqt

	goto/32 :eiHSMAZpnayqCGTp

	:gl_oUXsffHiOYOHPsqt	goto/32 :l_AKUQaGiEVssmIJyU_5

	nop

	:l_vAehvvgewTPXZtIS_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_qSEjabnDzFtVLMBU_17

	nop

	:l_szNTzhLNzmFsLZEc_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GsdXmtUddNeSPFFF_21

	nop

	:l_XaGreTWJchRdOjxb_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_oLjOAAUvpxnJbzoA_13

	nop

	:l_CTmKDALDTvYeYhpM_25
	goto/32 :MQBoWoaZxkgNIJOA
	:l_qSEjabnDzFtVLMBU_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_ipnQSliZAWDljeku_18

	nop

	:l_oLjOAAUvpxnJbzoA_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_ADDmNivkQecdekJw_14

	nop

	:l_MOVKCQKpjEmFrKZW_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KcurWtPSfSUvzBbX_10

	nop

	:l_FtQuwahWgXstaexE_3
	rem-int v0, v0, v1
	goto/32 :l_wygyZUascwvxRoFY_4

	nop

	:l_GsdXmtUddNeSPFFF_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AZxYozXxmiiiorrT_22

	nop

	:l_GoJNIKXgMjZUmLdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_VksJuoXuDBvbfXYh_7

	nop

	:l_CrLDcpIDUMSwyohW_2
	add-int v0, v0, v1
	goto/32 :l_FtQuwahWgXstaexE_3

	nop

	:l_ZMeMhFEeGMEBNbKa_23
    throw v0

	:after_last_instruction

	goto/32 :l_xqinPEuzXDyanYPT_24

	nop

	:l_FpfTyQQSXprQeYnd_1
	const v1, 17
	goto/32 :l_CrLDcpIDUMSwyohW_2

	nop

	:l_AKUQaGiEVssmIJyU_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_GoJNIKXgMjZUmLdC_6

	nop

	:l_KcurWtPSfSUvzBbX_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_NChszyvDYEqrmoDA_11

	nop

	:l_SNVeXNLfZZpmQdgq_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_vAehvvgewTPXZtIS_16

	nop

	:l_AZxYozXxmiiiorrT_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZMeMhFEeGMEBNbKa_23

	nop

	:l_ipnQSliZAWDljeku_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IJGsjPlOpTGJtcdI_19

	nop

	:l_xqinPEuzXDyanYPT_24
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_CTmKDALDTvYeYhpM_25

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jEZuttFEVkNmtIAj_0

	nop

	:l_PKiGjnpHiONgZFbx_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KQTjKsQegAsDhcBV_10

	nop

	:l_yvwMLLteceEsqkqE_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_dAIgJEfQyUQDOAZK_22

	nop

	:l_LvmWNYXzIklwKfjr_24
	goto/32 :QnPKcAbuNiHqcBsV
	:l_vZhbUaSLJxOHBKqK_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_MUdTJtqXoFKWJEkd_20

	nop

	:l_vwtqpXZeBMpvmipB_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_pIdPniLkpBlgOXTb_18

	nop

	:l_qEqnkTDUIlTwcSSg_14
    return-object v2

    :cond_1
	goto/32 :l_lFdbjOWxvnZSwWEK_15

	nop

	:l_NbawlgARRcSUZgpV_6
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
	goto/32 :l_SYTCDeXqlhnRFbii_7

	nop

	:l_dAIgJEfQyUQDOAZK_22
    throw v2

	:after_last_instruction

	goto/32 :l_xIqjAdyxWSVpyjlc_23

	nop

	:l_xIqjAdyxWSVpyjlc_23
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_LvmWNYXzIklwKfjr_24

	nop

	:l_tKtHtfbhStuVqrtQ_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sniYRzwdYRrlLCdv_13

	nop

	:l_SYTCDeXqlhnRFbii_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_kkXwqFpeUiQPtqvG_8

	nop

	:l_kkXwqFpeUiQPtqvG_8
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
	goto/32 :l_PKiGjnpHiONgZFbx_9

	nop

	:l_lPMcSLGuSNhTgVYj_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_NbawlgARRcSUZgpV_6

	nop

	:l_lFdbjOWxvnZSwWEK_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hWMMzSRUzCMQWeCi_16

	nop

	:l_sniYRzwdYRrlLCdv_13
	if-eq v2, v0, :gl_sEUjjTQgalLHlxtx

	goto/32 :cond_1

	:gl_sEUjjTQgalLHlxtx
	goto/32 :l_qEqnkTDUIlTwcSSg_14

	nop

	:l_KQTjKsQegAsDhcBV_10
	if-eq v2, v0, :gl_iFGuXFhIxTDzmWrb

	goto/32 :cond_0

	:gl_iFGuXFhIxTDzmWrb
	goto/32 :l_EQZkabiRbIubrhUZ_11

	nop

	:l_TQSfgPdCwhmNDDqt_1
	const v1, 13
	goto/32 :l_alqCPpdsJQobTAOY_2

	nop

	:l_jEZuttFEVkNmtIAj_0
	const v0, 12
	goto/32 :l_TQSfgPdCwhmNDDqt_1

	nop

	:l_pIdPniLkpBlgOXTb_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_vZhbUaSLJxOHBKqK_19

	nop

	:l_ozeOZdhVrUBIvVBA_3
	rem-int v0, v0, v1
	goto/32 :l_vqmEWvjRnzwTxNEd_4

	nop

	:l_vqmEWvjRnzwTxNEd_4
	if-lez v0, :gl_MtVhiAAOOGJEwlBB

	goto/32 :BhsSonlsMmTyHEXC

	:gl_MtVhiAAOOGJEwlBB	goto/32 :l_lPMcSLGuSNhTgVYj_5

	nop

	:l_alqCPpdsJQobTAOY_2
	add-int v0, v0, v1
	goto/32 :l_ozeOZdhVrUBIvVBA_3

	nop

	:l_MUdTJtqXoFKWJEkd_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yvwMLLteceEsqkqE_21

	nop

	:l_EQZkabiRbIubrhUZ_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_tKtHtfbhStuVqrtQ_12

	nop

	:l_hWMMzSRUzCMQWeCi_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_vwtqpXZeBMpvmipB_17

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_HJLdJWpGjecGutzt_0

	nop

	:l_WMieHtHfkqvsyOpR_4
	if-lez v0, :gl_iGpJfpCKJYesMPxB

	goto/32 :ESoNYFRcoiSuAayB

	:gl_iGpJfpCKJYesMPxB	goto/32 :l_HnvGFMxdzWtBuBlw_5

	nop

	:l_jBFNiliurodwELVr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_zhDnclpDTctQOLed_7

	nop

	:l_cFpmEMQqdGSRjKVY_15
	goto/32 :LztlXFgqxTQVCduN
	:l_gjnUicUZBTehQdaf_14
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_cFpmEMQqdGSRjKVY_15

	nop

	:l_hawFYCKDZkLicyOd_11
    goto :goto_0

    :cond_0
	goto/32 :l_bjjMbVJDXRaZXXXO_12

	nop

	:l_bjjMbVJDXRaZXXXO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SDGeamWcnIsBpiKo_13

	nop

	:l_zhDnclpDTctQOLed_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ujoobDHuqjJHqFzs_8

	nop

	:l_ujoobDHuqjJHqFzs_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VDguywGVfEMHaChl_9

	nop

	:l_NqMVuckwcqDdZVKw_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hawFYCKDZkLicyOd_11

	nop

	:l_rEdLmeCsNnLyqXJb_2
	add-int v0, v0, v1
	goto/32 :l_DnXQNdcamDwDhEtL_3

	nop

	:l_UDUVDQoNYjWCksoh_1
	const v1, 19
	goto/32 :l_rEdLmeCsNnLyqXJb_2

	nop

	:l_HJLdJWpGjecGutzt_0
	const v0, 27
	goto/32 :l_UDUVDQoNYjWCksoh_1

	nop

	:l_DnXQNdcamDwDhEtL_3
	rem-int v0, v0, v1
	goto/32 :l_WMieHtHfkqvsyOpR_4

	nop

	:l_VDguywGVfEMHaChl_9
	if-nez v1, :gl_lhhfEHWiefjblIsu

	goto/32 :cond_0

	:gl_lhhfEHWiefjblIsu
	goto/32 :l_NqMVuckwcqDdZVKw_10

	nop

	:l_SDGeamWcnIsBpiKo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gjnUicUZBTehQdaf_14

	nop

	:l_HnvGFMxdzWtBuBlw_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_jBFNiliurodwELVr_6

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_TIUcLTXcSJtNMKSw_0

	nop

	:l_duvqjsjkepVCTiVe_6
	goto/32 :before_first_instruction

	:l_xWJNeFbpbzwWYtmU_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lXqVgSAnnzGtqtmo_2

	nop

	:l_lXqVgSAnnzGtqtmo_2
	if-eqz v0, :gl_HErlJgIwNeQPWhJU

	goto/32 :cond_0

	:gl_HErlJgIwNeQPWhJU
	goto/32 :l_IjExPhEAWMPuBvHM_3

	nop

	:l_TIUcLTXcSJtNMKSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_xWJNeFbpbzwWYtmU_1

	nop

	:l_WvqFfcixxZUnwTKX_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_BSPfLHfiEBGcyWYN_5

	nop

	:l_IjExPhEAWMPuBvHM_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WvqFfcixxZUnwTKX_4

	nop

	:l_BSPfLHfiEBGcyWYN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_duvqjsjkepVCTiVe_6

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_goiLrZvFaykTWtfy_0

	nop

	:l_vjRkkZPtxOTAzwkE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIhozJniUgNhkvjo_3

	nop

	:l_vIhozJniUgNhkvjo_3
	goto/32 :before_first_instruction

	:l_goiLrZvFaykTWtfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_IlVeLQrJFPKvOyFp_1

	nop

	:l_IlVeLQrJFPKvOyFp_1
    const/4 v0, 0x0

	goto/32 :l_vjRkkZPtxOTAzwkE_2

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MwWdHDGRIORQBdkB_0

	nop

	:l_ZlEoGEdJVEYbZuTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_ZHSIvZRIGGmuEydD_7

	nop

	:l_euxSDEYOeefpQQbC_8
	if-nez v0, :gl_oDDWOQvSStCzYDZH

	goto/32 :cond_0

	:gl_oDDWOQvSStCzYDZH
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_CdaZhIUIHFlekCii_9

	nop

	:l_CwTTmGWzWafjwYsy_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YPHCElCIZmpwVFdX_14

	nop

	:l_qjUxSOlMPVnZzqkj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_wehVBuDkbxZRpPXR_12

	nop

	:l_ZHSIvZRIGGmuEydD_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_euxSDEYOeefpQQbC_8

	nop

	:l_PMOWHeWMBisBWaGF_3
	rem-int v0, v0, v1
	goto/32 :l_oxQhLSwOCqmrGLTj_4

	nop

	:l_oxQhLSwOCqmrGLTj_4
	if-lez v0, :gl_kHwelMBPZvxvdRTm

	goto/32 :tQEcdUKCOzrNeemt

	:gl_kHwelMBPZvxvdRTm	goto/32 :l_HiDGSPvfPLGWIGuz_5

	nop

	:l_HiDGSPvfPLGWIGuz_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_ZlEoGEdJVEYbZuTG_6

	nop

	:l_HtCMAvXMHGdvcNsC_2
	add-int v0, v0, v1
	goto/32 :l_PMOWHeWMBisBWaGF_3

	nop

	:l_TcTtaxSGdChFzbBt_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_GihmWcEWrZrEbMeb_16

	nop

	:l_HaJwTiONBMvVUMiz_20
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_eBFhosorxIIsTexE_21

	nop

	:l_WFSwNYnhJAIhPpgk_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_SUFSEkYCifTbJKKx_18

	nop

	:l_MwWdHDGRIORQBdkB_0
	const v0, 30
	goto/32 :l_ySJakIkJcgGuTMyU_1

	nop

	:l_wehVBuDkbxZRpPXR_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_CwTTmGWzWafjwYsy_13

	nop

	:l_YPHCElCIZmpwVFdX_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_TcTtaxSGdChFzbBt_15

	nop

	:l_ySJakIkJcgGuTMyU_1
	const v1, 8
	goto/32 :l_HtCMAvXMHGdvcNsC_2

	nop

	:l_wNFoLpuGgSMbVOVs_19
    return-object v0

	:after_last_instruction

	goto/32 :l_HaJwTiONBMvVUMiz_20

	nop

	:l_SUFSEkYCifTbJKKx_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wNFoLpuGgSMbVOVs_19

	nop

	:l_CdaZhIUIHFlekCii_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_MoZBrCyZVgBjVqAF_10

	nop

	:l_eBFhosorxIIsTexE_21
	goto/32 :DPTeUKntZqQEGDQg
	:l_MoZBrCyZVgBjVqAF_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_qjUxSOlMPVnZzqkj_11

	nop

	:l_GihmWcEWrZrEbMeb_16
	if-nez v0, :gl_HaoziafLFENZeFEt

	goto/32 :cond_1

	:gl_HaoziafLFENZeFEt
	goto/32 :l_WFSwNYnhJAIhPpgk_17

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_ZIfdScDQelvsLhZH_0

	nop

	:l_ZIfdScDQelvsLhZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_uojbPoGxUTssfRvg_1

	nop

	:l_QSxBjLOUdwmcPzgC_3
	goto/32 :before_first_instruction

	:l_uojbPoGxUTssfRvg_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_EFeIGmWwCTtOEJmQ_2

	nop

	:l_EFeIGmWwCTtOEJmQ_2
    return-void

	:after_last_instruction

	goto/32 :l_QSxBjLOUdwmcPzgC_3

	nop

.end method
