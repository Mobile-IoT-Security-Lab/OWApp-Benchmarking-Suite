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

	goto/32 :l_VrMuKrRSaYlfYbST_0

	nop

	:l_qMNhoIIkeUJVotlB_1
	const v1, 12
	goto/32 :l_wjDbRobCcfApCESk_2

	nop

	:l_rYEdCalNgSWNwHuX_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gXDcchUWNKOtbicw_11

	nop

	:l_VrMuKrRSaYlfYbST_0
	const v0, 13
	goto/32 :l_qMNhoIIkeUJVotlB_1

	nop

	:l_fpLXneJPodXMqaJv_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_gLmSzGBnyYvJWzoF_13

	nop

	:l_nopKuvFdUahlaijv_3
	rem-int v0, v0, v1
	goto/32 :l_sMjVcZyRhJjLGOMy_4

	nop

	:l_WKhoCpwawijXcGsy_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_tmGXaFBPHxzwmiCF_8

	nop

	:l_RlYwFaxsDqzijEri_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_JpIRdocbqetYJjmh_6

	nop

	:l_kudrjJPDuqQybiIX_23
    return-void

	:after_last_instruction

	goto/32 :l_bSIxevtLsdjuhWAR_24

	nop

	:l_fhkQXudMuaLAnMEM_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_kudrjJPDuqQybiIX_23

	nop

	:l_WGlZRECqyWGSCtPL_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_ryiQXIlhuKhWfbzH_18

	nop

	:l_bSIxevtLsdjuhWAR_24
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_QYNsmHATaCUOkepH_25

	nop

	:l_qsZHWGaAkSVbcLUT_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_WGlZRECqyWGSCtPL_17

	nop

	:l_djVTeHieqpxzBakQ_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_EOmFxEAbSCvkDAcg_21

	nop

	:l_zzZgxxTnOxmGgmUM_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_djVTeHieqpxzBakQ_20

	nop

	:l_QYNsmHATaCUOkepH_25
	goto/32 :qVmKRKDXAYrHYEbd
	:l_sMjVcZyRhJjLGOMy_4
	if-lez v0, :gl_LdjTQYRsuFxKSlya

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_LdjTQYRsuFxKSlya	goto/32 :l_RlYwFaxsDqzijEri_5

	nop

	:l_tmGXaFBPHxzwmiCF_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TurChZVZjgegeXCC_9

	nop

	:l_gXDcchUWNKOtbicw_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_fpLXneJPodXMqaJv_12

	nop

	:l_wjDbRobCcfApCESk_2
	add-int v0, v0, v1
	goto/32 :l_nopKuvFdUahlaijv_3

	nop

	:l_ryiQXIlhuKhWfbzH_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zzZgxxTnOxmGgmUM_19

	nop

	:l_EOmFxEAbSCvkDAcg_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_fhkQXudMuaLAnMEM_22

	nop

	:l_TurChZVZjgegeXCC_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rYEdCalNgSWNwHuX_10

	nop

	:l_JvJHpEWBjgBSQfRG_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AWYQQWufGrSCiHHg_15

	nop

	:l_JpIRdocbqetYJjmh_6
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
	goto/32 :l_WKhoCpwawijXcGsy_7

	nop

	:l_gLmSzGBnyYvJWzoF_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_JvJHpEWBjgBSQfRG_14

	nop

	:l_AWYQQWufGrSCiHHg_15
    const/4 v1, 0x0

	goto/32 :l_qsZHWGaAkSVbcLUT_16

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AVBSogNgauezRORO_0

	nop

	:l_PVRsPmvpSSsCXdtr_7
	goto/32 :before_first_instruction

	:l_koRDluJMWTqozbNu_2
    const/16 p1, 0xd2

	goto/32 :l_exiTlMSPSOtxxlUw_3

	nop

	:l_vbZRaysSnAipyJxG_5
    int-to-double p0, p3

	goto/32 :l_hLYGsWjaYsPmLzgp_6

	nop

	:l_hLYGsWjaYsPmLzgp_6
    return-void

	:after_last_instruction

	goto/32 :l_PVRsPmvpSSsCXdtr_7

	nop

	:l_mMBlUQFsnxpiMcpx_1
    const/16 p0, 0x2a

	goto/32 :l_koRDluJMWTqozbNu_2

	nop

	:l_bJraReeEiHBxAVPx_4
    add-int p3, p2, p1

	goto/32 :l_vbZRaysSnAipyJxG_5

	nop

	:l_AVBSogNgauezRORO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMBlUQFsnxpiMcpx_1

	nop

	:l_exiTlMSPSOtxxlUw_3
    mul-int p2, p0, p1

	goto/32 :l_bJraReeEiHBxAVPx_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_pZdPNqyJuUBtjvPQ_0

	nop

	:l_AvqikwfowWQVRvfU_3
    mul-int p2, p0, p1

	goto/32 :l_FggqRJQyqOENxgwG_4

	nop

	:l_RXIKsFRNFEBVXhUx_5
    int-to-double p0, p3

	goto/32 :l_DdqjKkWNpylAdfUN_6

	nop

	:l_tKQlvsXxJzGeLCgf_7
	goto/32 :before_first_instruction

	:l_GeNUrqXmOQuVkFXz_1
    const/16 p0, 0x2a

	goto/32 :l_wjcfzyuDsNvCfTGJ_2

	nop

	:l_wjcfzyuDsNvCfTGJ_2
    const/16 p1, 0xd2

	goto/32 :l_AvqikwfowWQVRvfU_3

	nop

	:l_pZdPNqyJuUBtjvPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeNUrqXmOQuVkFXz_1

	nop

	:l_DdqjKkWNpylAdfUN_6
    return-void

	:after_last_instruction

	goto/32 :l_tKQlvsXxJzGeLCgf_7

	nop

	:l_FggqRJQyqOENxgwG_4
    add-int p3, p2, p1

	goto/32 :l_RXIKsFRNFEBVXhUx_5

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hjuRNYOmNRGwLhHn_0

	nop

	:l_aDmwIqswJDkfYGih_5
    int-to-double p0, p3

	goto/32 :l_tqxKLoFFiUYyVMdS_6

	nop

	:l_zeeGgOujCtapdxRh_7
	goto/32 :before_first_instruction

	:l_fFyiwfxvvzSXVzEE_3
    mul-int p2, p0, p1

	goto/32 :l_otxJkzADlwHkoZap_4

	nop

	:l_hjuRNYOmNRGwLhHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtzxepMJbdxtUjbv_1

	nop

	:l_wEQiBgwOOIftIenK_2
    const/16 p1, 0xd2

	goto/32 :l_fFyiwfxvvzSXVzEE_3

	nop

	:l_OtzxepMJbdxtUjbv_1
    const/16 p0, 0x2a

	goto/32 :l_wEQiBgwOOIftIenK_2

	nop

	:l_tqxKLoFFiUYyVMdS_6
    return-void

	:after_last_instruction

	goto/32 :l_zeeGgOujCtapdxRh_7

	nop

	:l_otxJkzADlwHkoZap_4
    add-int p3, p2, p1

	goto/32 :l_aDmwIqswJDkfYGih_5

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PWiVIGhlmfDFbtcy_0

	nop

	:l_ILHSOfFmXfLExDRD_3
    move-object v0, p2

	goto/32 :l_VbqdBlvNcSjtlMyd_4

	nop

	:l_VbqdBlvNcSjtlMyd_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_OylNebTbuULLaJQo_5

	nop

	:l_pHbsPfDSlexezalV_2
	if-nez v0, :gl_qIMfDKQCeDfmgVUT

	goto/32 :cond_0

	:gl_qIMfDKQCeDfmgVUT
    .line 104
	goto/32 :l_ILHSOfFmXfLExDRD_3

	nop

	:l_OylNebTbuULLaJQo_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_jMKRLiVzVpkaeplQ_6

	nop

	:l_PWiVIGhlmfDFbtcy_0
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
	goto/32 :l_zstnoYwgjUxWTHXy_1

	nop

	:l_uZqowQQLrEQPOlqU_7
    return-void

	:after_last_instruction

	goto/32 :l_ECGObJlUrgHYztLX_8

	nop

	:l_zstnoYwgjUxWTHXy_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_pHbsPfDSlexezalV_2

	nop

	:l_jMKRLiVzVpkaeplQ_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_uZqowQQLrEQPOlqU_7

	nop

	:l_ECGObJlUrgHYztLX_8
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dyKkGpHcLUOvzLzk_0

	nop

	:l_XCrIouiOAnOoqTCY_5
    int-to-double p0, p3

	goto/32 :l_EGMrUcTQRIzrMDwR_6

	nop

	:l_BYPACOGNAXrYNcDe_3
    mul-int p2, p0, p1

	goto/32 :l_bzAhMIDrCjbkSUjK_4

	nop

	:l_ygRJMvyfMFdNSmxB_7
	goto/32 :before_first_instruction

	:l_EGMrUcTQRIzrMDwR_6
    return-void

	:after_last_instruction

	goto/32 :l_ygRJMvyfMFdNSmxB_7

	nop

	:l_DIaeOKojNqBnOQEz_1
    const/16 p0, 0x2a

	goto/32 :l_jXkvAxHvYIIuwWRk_2

	nop

	:l_dyKkGpHcLUOvzLzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIaeOKojNqBnOQEz_1

	nop

	:l_jXkvAxHvYIIuwWRk_2
    const/16 p1, 0xd2

	goto/32 :l_BYPACOGNAXrYNcDe_3

	nop

	:l_bzAhMIDrCjbkSUjK_4
    add-int p3, p2, p1

	goto/32 :l_XCrIouiOAnOoqTCY_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_EbOggTHgQhfqduXz_0

	nop

	:l_ZJQAtHLRYKkOVIjk_7
	goto/32 :before_first_instruction

	:l_DhEFkOlaxslFbybz_1
    const/16 p0, 0x2a

	goto/32 :l_uysoXlmGPqDRujgX_2

	nop

	:l_LKUnQyUOQrhEviLS_5
    int-to-double p0, p3

	goto/32 :l_PKuLPamzSlSXntzg_6

	nop

	:l_EbOggTHgQhfqduXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhEFkOlaxslFbybz_1

	nop

	:l_WUYWDeMxFiQhaalI_3
    mul-int p2, p0, p1

	goto/32 :l_QGKLStcCWOkYgPvj_4

	nop

	:l_PKuLPamzSlSXntzg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJQAtHLRYKkOVIjk_7

	nop

	:l_QGKLStcCWOkYgPvj_4
    add-int p3, p2, p1

	goto/32 :l_LKUnQyUOQrhEviLS_5

	nop

	:l_uysoXlmGPqDRujgX_2
    const/16 p1, 0xd2

	goto/32 :l_WUYWDeMxFiQhaalI_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_KaRTavMQGuFXyxTE_0

	nop

	:l_pZrOcaGoegprDDiZ_5
    int-to-double p0, p3

	goto/32 :l_JCIKgDbZIVwYuJtJ_6

	nop

	:l_TlnoJcpUCnVoNEyc_2
    const/16 p1, 0xd2

	goto/32 :l_TwlXqxLyhyUcaclr_3

	nop

	:l_OKIpKwbfqTsqfLSp_4
    add-int p3, p2, p1

	goto/32 :l_pZrOcaGoegprDDiZ_5

	nop

	:l_TwlXqxLyhyUcaclr_3
    mul-int p2, p0, p1

	goto/32 :l_OKIpKwbfqTsqfLSp_4

	nop

	:l_OZyrEQbBcsxaTLym_7
	goto/32 :before_first_instruction

	:l_KaRTavMQGuFXyxTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iprkShhhCfLKTszK_1

	nop

	:l_iprkShhhCfLKTszK_1
    const/16 p0, 0x2a

	goto/32 :l_TlnoJcpUCnVoNEyc_2

	nop

	:l_JCIKgDbZIVwYuJtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OZyrEQbBcsxaTLym_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IIfBzKgPaPEYoGxj_0

	nop

	:l_AZsPiDbajsQuEXLB_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_flKLSLILwPxQvkdo_15

	nop

	:l_IilcpIxwzFNNwEZl_25
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_XLuGoMvJmcGCgpTJ_26

	nop

	:l_nCwHxuSwlySbpbHs_21
	if-eqz v3, :gl_guelQnuApuCeaBff

	goto/32 :cond_1

	:gl_guelQnuApuCeaBff
    .line 93
	goto/32 :l_IuQKsYeWysJWfBjU_22

	nop

	:l_yysQSdQnLSyxSFVD_2
	add-int v0, v0, v1
	goto/32 :l_NteCnTwpUXpzliih_3

	nop

	:l_kPSFzwxHZfquxFlk_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_mKlIoXqGWfcBUcld_13

	nop

	:l_mKlIoXqGWfcBUcld_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_AZsPiDbajsQuEXLB_14

	nop

	:l_cYOssIupnlkDgNFn_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_gTYfvHNcKgADtFsc_9

	nop

	:l_IuQKsYeWysJWfBjU_22
    const/4 v3, 0x0

	goto/32 :l_WQSvSnLSSGEuJiPb_23

	nop

	:l_avAscXBIXPJmslxz_10
	if-ne v1, v0, :gl_rQBSetUSazcksrev

	goto/32 :cond_0

	:gl_rQBSetUSazcksrev
    .line 83
	goto/32 :l_WJOHMUKvaeNqRdZJ_11

	nop

	:l_EIKJnixvilruDiFc_24
    return-object v2

	:after_last_instruction

	goto/32 :l_IilcpIxwzFNNwEZl_25

	nop

	:l_gTYfvHNcKgADtFsc_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_avAscXBIXPJmslxz_10

	nop

	:l_BTKDwaOugobEhLXn_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_CgAIcXsNsoDxXLAm_19

	nop

	:l_flKLSLILwPxQvkdo_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QoyqEquFBkeRQkFq_16

	nop

	:l_DHxjskipxQblmGvG_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_cYOssIupnlkDgNFn_8

	nop

	:l_NteCnTwpUXpzliih_3
	rem-int v0, v0, v1
	goto/32 :l_EyCEjtitowcAiLsJ_4

	nop

	:l_QoyqEquFBkeRQkFq_16
    move-object v4, p0

	goto/32 :l_KwYSrIfNVAiDLicQ_17

	nop

	:l_KwYSrIfNVAiDLicQ_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BTKDwaOugobEhLXn_18

	nop

	:l_FoyqIsaJKYyMvyBd_6
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
	goto/32 :l_DHxjskipxQblmGvG_7

	nop

	:l_sNmyhEuyUPiJQpjJ_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nCwHxuSwlySbpbHs_21

	nop

	:l_EyCEjtitowcAiLsJ_4
	if-lez v0, :gl_AdJUtFEFmKNzXKQX

	goto/32 :hTWkLvaSrtwdycdV

	:gl_AdJUtFEFmKNzXKQX	goto/32 :l_tuibuJOpLlsPlwQA_5

	nop

	:l_tuibuJOpLlsPlwQA_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_FoyqIsaJKYyMvyBd_6

	nop

	:l_WQSvSnLSSGEuJiPb_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_EIKJnixvilruDiFc_24

	nop

	:l_VdgoTNshfWWsFMjC_1
	const v1, 1
	goto/32 :l_yysQSdQnLSyxSFVD_2

	nop

	:l_IIfBzKgPaPEYoGxj_0
	const v0, 9
	goto/32 :l_VdgoTNshfWWsFMjC_1

	nop

	:l_CgAIcXsNsoDxXLAm_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sNmyhEuyUPiJQpjJ_20

	nop

	:l_WJOHMUKvaeNqRdZJ_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_kPSFzwxHZfquxFlk_12

	nop

	:l_XLuGoMvJmcGCgpTJ_26
	goto/32 :NJtOAfpjwEGDPtjf
.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_EvMbvZhjCqJKqApN_0

	nop

	:l_IfdteOsSXZeFpDkJ_2
    const/16 p1, 0xd2

	goto/32 :l_erhQCpqhMLbgjPuU_3

	nop

	:l_dVCFMSirjJFCvFPz_7
	goto/32 :before_first_instruction

	:l_lKSlqxCCqiFLZSoH_6
    return-void

	:after_last_instruction

	goto/32 :l_dVCFMSirjJFCvFPz_7

	nop

	:l_DGOXQGiHQQAIlltx_5
    int-to-double p0, p3

	goto/32 :l_lKSlqxCCqiFLZSoH_6

	nop

	:l_bsMcbqsBtNjelrPg_1
    const/16 p0, 0x2a

	goto/32 :l_IfdteOsSXZeFpDkJ_2

	nop

	:l_EvMbvZhjCqJKqApN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsMcbqsBtNjelrPg_1

	nop

	:l_erhQCpqhMLbgjPuU_3
    mul-int p2, p0, p1

	goto/32 :l_fkfQTKxQeEYfapCh_4

	nop

	:l_fkfQTKxQeEYfapCh_4
    add-int p3, p2, p1

	goto/32 :l_DGOXQGiHQQAIlltx_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_SDRMebKiXRUZfCjH_0

	nop

	:l_yeikKuAVbPAfmsXr_3
    mul-int p2, p0, p1

	goto/32 :l_wMFJqmLmrMuYkJDo_4

	nop

	:l_SDRMebKiXRUZfCjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFfDpuQvmMDJqEPY_1

	nop

	:l_wlSBJCeniRdNMqdI_6
    return-void

	:after_last_instruction

	goto/32 :l_SqsprJPbeRoqsLVk_7

	nop

	:l_wMFJqmLmrMuYkJDo_4
    add-int p3, p2, p1

	goto/32 :l_dIioOFuEBNpVQlQv_5

	nop

	:l_dIioOFuEBNpVQlQv_5
    int-to-double p0, p3

	goto/32 :l_wlSBJCeniRdNMqdI_6

	nop

	:l_SqsprJPbeRoqsLVk_7
	goto/32 :before_first_instruction

	:l_rFfDpuQvmMDJqEPY_1
    const/16 p0, 0x2a

	goto/32 :l_bxwRekjvkOLOPRiO_2

	nop

	:l_bxwRekjvkOLOPRiO_2
    const/16 p1, 0xd2

	goto/32 :l_yeikKuAVbPAfmsXr_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_wDWQSpbpjuypcjae_0

	nop

	:l_fgYJJncrgVVAnlRW_5
    int-to-double p0, p3

	goto/32 :l_YrYrlgTnZmuDvIUs_6

	nop

	:l_VToitRpeXQhKuVDa_3
    mul-int p2, p0, p1

	goto/32 :l_cwrDScVjWCfKvgkc_4

	nop

	:l_cwrDScVjWCfKvgkc_4
    add-int p3, p2, p1

	goto/32 :l_fgYJJncrgVVAnlRW_5

	nop

	:l_TnYDHmiUKyJonuyx_1
    const/16 p0, 0x2a

	goto/32 :l_umsVYiQFRSkgdbvP_2

	nop

	:l_SIDOycrMRbGRUaNl_7
	goto/32 :before_first_instruction

	:l_wDWQSpbpjuypcjae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnYDHmiUKyJonuyx_1

	nop

	:l_YrYrlgTnZmuDvIUs_6
    return-void

	:after_last_instruction

	goto/32 :l_SIDOycrMRbGRUaNl_7

	nop

	:l_umsVYiQFRSkgdbvP_2
    const/16 p1, 0xd2

	goto/32 :l_VToitRpeXQhKuVDa_3

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_hsCxovkfVdsXHiwW_0

	nop

	:l_XlXYEAlZPQsMkYTY_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dlQYfsJBATUCXPTJ_22

	nop

	:l_dlQYfsJBATUCXPTJ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JEVfNACcCenWuKzy_23

	nop

	:l_qmEyLFNsEVaUAFGv_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_GQqePxCMBLulFqYo_13

	nop

	:l_dytNxjDPIsyqhCtj_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_vdsdYfsYywfhbSQq_11

	nop

	:l_lgnjAcbWblBFFOZv_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ADNoNjzjhdBzTUZF_9

	nop

	:l_YwbfVlQHWExHKTWJ_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XlXYEAlZPQsMkYTY_21

	nop

	:l_GVmHJsTXuysMxwLD_24
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_zhgKpTUODPEcTaxo_25

	nop

	:l_bBYoOlEvriHzOVWh_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wgcerTpnviKzTyMI_19

	nop

	:l_obmciScIvqnfFGla_2
	add-int v0, v0, v1
	goto/32 :l_wBtKRyXqbRCYkrgj_3

	nop

	:l_yMgVbZkAHOWSmrKF_4
	if-lez v0, :gl_whSQuldWgCPIhcEn

	goto/32 :ByZilIbxGpjQBaWY

	:gl_whSQuldWgCPIhcEn	goto/32 :l_ZFYCdrNeuFilMgqg_5

	nop

	:l_DhrCtHQHysXsohIf_1
	const v1, 25
	goto/32 :l_obmciScIvqnfFGla_2

	nop

	:l_wBtKRyXqbRCYkrgj_3
	rem-int v0, v0, v1
	goto/32 :l_yMgVbZkAHOWSmrKF_4

	nop

	:l_GQqePxCMBLulFqYo_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_duGuxQPFPtIhNumK_14

	nop

	:l_NKTwNXBKegioTbKD_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_TUSlFYoGtesWTuSY_17

	nop

	:l_vdsdYfsYywfhbSQq_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_qmEyLFNsEVaUAFGv_12

	nop

	:l_xwYJTdwFWmtSTUiE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_ZgtSnvYyCNUatoxG_7

	nop

	:l_TUSlFYoGtesWTuSY_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_bBYoOlEvriHzOVWh_18

	nop

	:l_zhgKpTUODPEcTaxo_25
	goto/32 :ngjQCCwwjwIplLlS
	:l_XJeyVVAPnpgwkqVB_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_NKTwNXBKegioTbKD_16

	nop

	:l_ZFYCdrNeuFilMgqg_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_xwYJTdwFWmtSTUiE_6

	nop

	:l_ZgtSnvYyCNUatoxG_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lgnjAcbWblBFFOZv_8

	nop

	:l_duGuxQPFPtIhNumK_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_XJeyVVAPnpgwkqVB_15

	nop

	:l_JEVfNACcCenWuKzy_23
    throw v0

	:after_last_instruction

	goto/32 :l_GVmHJsTXuysMxwLD_24

	nop

	:l_hsCxovkfVdsXHiwW_0
	const v0, 30
	goto/32 :l_DhrCtHQHysXsohIf_1

	nop

	:l_ADNoNjzjhdBzTUZF_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dytNxjDPIsyqhCtj_10

	nop

	:l_wgcerTpnviKzTyMI_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_YwbfVlQHWExHKTWJ_20

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qpMRQqoSisDThUcl_0

	nop

	:l_jsPMSDWsxoJXYaXc_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_ZWZrwAewdjNboQBY_20

	nop

	:l_rQSAJNzSlrLNlVHd_10
	if-eq v2, v0, :gl_GyqqqYEGLiKMhaKc

	goto/32 :cond_0

	:gl_GyqqqYEGLiKMhaKc
	goto/32 :l_enmvQRuwyleVqZwZ_11

	nop

	:l_qpMRQqoSisDThUcl_0
	const v0, 31
	goto/32 :l_WSoEhNUgtlVYKoBH_1

	nop

	:l_AcCifAXZuGravdqq_4
	if-lez v0, :gl_DXkuQbxJJPlLiqkg

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_DXkuQbxJJPlLiqkg	goto/32 :l_iYyIQYazgDEvyslA_5

	nop

	:l_xTxYdBFlpsOikVSg_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_iLzTXeBINHbtLDmZ_22

	nop

	:l_QyQGxXbOgqHAFNRn_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DctAQLednuZPiQfV_16

	nop

	:l_iLzTXeBINHbtLDmZ_22
    throw v2

	:after_last_instruction

	goto/32 :l_GKWYJjgygAaZKflV_23

	nop

	:l_glZueKQIXYqjTDAS_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_elJyBXWadSixEgaP_18

	nop

	:l_GthiFPYupavhYYGt_24
	goto/32 :BXTMnnepchrBlBjC
	:l_AWcbCfntbQTVtPFC_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ovBmdacecPjZSnCb_8

	nop

	:l_elJyBXWadSixEgaP_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_jsPMSDWsxoJXYaXc_19

	nop

	:l_CtjqWRzuzFIenoKs_2
	add-int v0, v0, v1
	goto/32 :l_oiLbEDQjrCnyUzZC_3

	nop

	:l_enmvQRuwyleVqZwZ_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_qPfzBfhiXxRKubOL_12

	nop

	:l_pEoyxlreEEysTDaq_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rQSAJNzSlrLNlVHd_10

	nop

	:l_qJiXoNHtQVnwIPeC_14
    return-object v2

    :cond_1
	goto/32 :l_QyQGxXbOgqHAFNRn_15

	nop

	:l_rpbXkrcfmqJdIhzp_6
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
	goto/32 :l_AWcbCfntbQTVtPFC_7

	nop

	:l_qPfzBfhiXxRKubOL_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDFeXClLTyMIYBJW_13

	nop

	:l_ovBmdacecPjZSnCb_8
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
	goto/32 :l_pEoyxlreEEysTDaq_9

	nop

	:l_oiLbEDQjrCnyUzZC_3
	rem-int v0, v0, v1
	goto/32 :l_AcCifAXZuGravdqq_4

	nop

	:l_ZWZrwAewdjNboQBY_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xTxYdBFlpsOikVSg_21

	nop

	:l_iYyIQYazgDEvyslA_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_rpbXkrcfmqJdIhzp_6

	nop

	:l_DctAQLednuZPiQfV_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_glZueKQIXYqjTDAS_17

	nop

	:l_GKWYJjgygAaZKflV_23
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_GthiFPYupavhYYGt_24

	nop

	:l_WSoEhNUgtlVYKoBH_1
	const v1, 4
	goto/32 :l_CtjqWRzuzFIenoKs_2

	nop

	:l_FDFeXClLTyMIYBJW_13
	if-eq v2, v0, :gl_AOLtfFBJMFwdYKqZ

	goto/32 :cond_1

	:gl_AOLtfFBJMFwdYKqZ
	goto/32 :l_qJiXoNHtQVnwIPeC_14

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_wXAXetoNoAISwMfG_0

	nop

	:l_ZHhdlJoobJIzysNO_2
	add-int v0, v0, v1
	goto/32 :l_lAIkLhELLDQTUeLh_3

	nop

	:l_dRJpWVBcJzQDCaQj_14
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_zxacYBuwiupRvbeW_15

	nop

	:l_thsavFjziWkroEhh_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KJzFrCbxcsFyjQXn_9

	nop

	:l_zxacYBuwiupRvbeW_15
	goto/32 :xpadFscHnQRvCzpx
	:l_bJpHfRlhALOaPbKC_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KOXdqTkiayUBvXiM_11

	nop

	:l_NrCtdamQidFTaBas_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_thsavFjziWkroEhh_8

	nop

	:l_tkwCZVFISTWFQGMs_4
	if-lez v0, :gl_bLjTiNUvYAmdAbAM

	goto/32 :zIvfdxEIfLXETkZH

	:gl_bLjTiNUvYAmdAbAM	goto/32 :l_KTPvGJtfTSYLtlnE_5

	nop

	:l_wXAXetoNoAISwMfG_0
	const v0, 2
	goto/32 :l_UuCFGHyeSwpZbugY_1

	nop

	:l_hDFiGNeFFTzAqnMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_NrCtdamQidFTaBas_7

	nop

	:l_lAIkLhELLDQTUeLh_3
	rem-int v0, v0, v1
	goto/32 :l_tkwCZVFISTWFQGMs_4

	nop

	:l_KOXdqTkiayUBvXiM_11
    goto :goto_0

    :cond_0
	goto/32 :l_PLrQMAxmTmEMYzTR_12

	nop

	:l_KTPvGJtfTSYLtlnE_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_hDFiGNeFFTzAqnMN_6

	nop

	:l_PLrQMAxmTmEMYzTR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uEODBEvkvFwGqIVZ_13

	nop

	:l_uEODBEvkvFwGqIVZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dRJpWVBcJzQDCaQj_14

	nop

	:l_KJzFrCbxcsFyjQXn_9
	if-nez v1, :gl_wzhzLZtugDVDKUiJ

	goto/32 :cond_0

	:gl_wzhzLZtugDVDKUiJ
	goto/32 :l_bJpHfRlhALOaPbKC_10

	nop

	:l_UuCFGHyeSwpZbugY_1
	const v1, 17
	goto/32 :l_ZHhdlJoobJIzysNO_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_bePimVADqXTlrsur_0

	nop

	:l_qGquoUIXaaCqiUoF_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_sFpUGBBqARpiKhra_5

	nop

	:l_ycbskojqyrSVsSMO_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HSLMnzupJIfWyxRw_2

	nop

	:l_sFpUGBBqARpiKhra_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DTycStnRLXUvhIMW_6

	nop

	:l_CCZiAiPOKQYEHNUu_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qGquoUIXaaCqiUoF_4

	nop

	:l_DTycStnRLXUvhIMW_6
	goto/32 :before_first_instruction

	:l_bePimVADqXTlrsur_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_ycbskojqyrSVsSMO_1

	nop

	:l_HSLMnzupJIfWyxRw_2
	if-eqz v0, :gl_VXUvvYAbRIZJVALm

	goto/32 :cond_0

	:gl_VXUvvYAbRIZJVALm
	goto/32 :l_CCZiAiPOKQYEHNUu_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_yCCCBgXovcbRXXGW_0

	nop

	:l_yCCCBgXovcbRXXGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_srrRLmOnNgmVSIhg_1

	nop

	:l_prQeYndCrLDcpIDU_3
	goto/32 :before_first_instruction

	:l_srrRLmOnNgmVSIhg_1
    const/4 v0, 0x0

	goto/32 :l_WIFqflMFpfTyQQSX_2

	nop

	:l_WIFqflMFpfTyQQSX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_prQeYndCrLDcpIDU_3

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MSwyohWFtQuwahWg_0

	nop

	:l_xnJbzoAADDmNivkQ_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_ecdekJwSNVeXNLfZ_11

	nop

	:l_TGJtcdIszNTzhLNz_16
	if-nez v0, :gl_mFsLZEcGsdXmtUdd

	goto/32 :cond_1

	:gl_mFsLZEcGsdXmtUdd
	goto/32 :l_NeSPFFFAZxYozXxm_17

	nop

	:l_ZpmQdgqvAehvvgew_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_TPXZtISqSEjabnDz_13

	nop

	:l_XstaexEwygyZUasc_1
	const v1, 22
	goto/32 :l_wvxRoFYoUXsffHiO_2

	nop

	:l_BvbfXYhMcCrrOhei_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_jQnGGyzMOVKCQKpj_6

	nop

	:l_hRdOjxboLjOAAUvp_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_xnJbzoAADDmNivkQ_10

	nop

	:l_FtVLMBUipnQSliZA_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_WDljekuIJGsjPlOp_15

	nop

	:l_NeSPFFFAZxYozXxm_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_iiiorrTZMeMhFEeG_18

	nop

	:l_EmFrKZWKcurWtPSf_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_SUvzBbXNChszyvDY_8

	nop

	:l_MEBNbKaxqinPEuzX_19
    return-object v0

	:after_last_instruction

	goto/32 :l_DyanYPTCTmKDALDT_20

	nop

	:l_ssmIJyUGoJNIKXgM_4
	if-lez v0, :gl_jZUmLdCVksJuoXuD

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_jZUmLdCVksJuoXuD	goto/32 :l_BvbfXYhMcCrrOhei_5

	nop

	:l_TPXZtISqSEjabnDz_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FtVLMBUipnQSliZA_14

	nop

	:l_vYeYhpMjEZuttFEV_21
	goto/32 :OwaambJJEPpLAvQy
	:l_jQnGGyzMOVKCQKpj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_EmFrKZWKcurWtPSf_7

	nop

	:l_wvxRoFYoUXsffHiO_2
	add-int v0, v0, v1
	goto/32 :l_YOHPsqtAKUQaGiEV_3

	nop

	:l_WDljekuIJGsjPlOp_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_TGJtcdIszNTzhLNz_16

	nop

	:l_iiiorrTZMeMhFEeG_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MEBNbKaxqinPEuzX_19

	nop

	:l_YOHPsqtAKUQaGiEV_3
	rem-int v0, v0, v1
	goto/32 :l_ssmIJyUGoJNIKXgM_4

	nop

	:l_MSwyohWFtQuwahWg_0
	const v0, 4
	goto/32 :l_XstaexEwygyZUasc_1

	nop

	:l_ecdekJwSNVeXNLfZ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_ZpmQdgqvAehvvgew_12

	nop

	:l_SUvzBbXNChszyvDY_8
	if-nez v0, :gl_EqrmoDAXaGreTWJc

	goto/32 :cond_0

	:gl_EqrmoDAXaGreTWJc
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_hRdOjxboLjOAAUvp_9

	nop

	:l_DyanYPTCTmKDALDT_20
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_vYeYhpMjEZuttFEV_21

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_kNmtIAjTQSfgPdCw_0

	nop

	:l_kNmtIAjTQSfgPdCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_hmNDDqtalqCPpdsJ_1

	nop

	:l_hmNDDqtalqCPpdsJ_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_QobTAOYozeOZdhVr_2

	nop

	:l_UBIvVBAvqmEWvjRn_3
	goto/32 :before_first_instruction

	:l_QobTAOYozeOZdhVr_2
    return-void

	:after_last_instruction

	goto/32 :l_UBIvVBAvqmEWvjRn_3

	nop

.end method
