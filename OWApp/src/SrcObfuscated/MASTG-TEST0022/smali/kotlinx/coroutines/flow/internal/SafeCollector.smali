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

	goto/32 :l_wzZcioeeROYjQljo_0

	nop

	:l_WglPHgHPWhILWOmy_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_XwBINDARButtXBkk_18

	nop

	:l_mCRmQKUpjcQQfNVn_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RzQqASUpFumHeQVg_20

	nop

	:l_mreeRDtSaDuSndTI_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_wRJBuABMwbxZSdmy_22

	nop

	:l_UZfHokUNnpxsTbUK_23
    return-void

	:after_last_instruction

	goto/32 :l_qqMXUiFkUpepphNq_24

	nop

	:l_AgMajZUwtIJEecbv_2
	add-int v0, v0, v1
	goto/32 :l_rimNLATNGDGCrWio_3

	nop

	:l_VGZkaAcwvHWJpiFl_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_NiOcMdEXFOBHSmCn_13

	nop

	:l_gvUEINHOuDxDgouH_25
	goto/32 :XkDMhlhUwshoETNX
	:l_qqMXUiFkUpepphNq_24
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_gvUEINHOuDxDgouH_25

	nop

	:l_RzQqASUpFumHeQVg_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_mreeRDtSaDuSndTI_21

	nop

	:l_wRJBuABMwbxZSdmy_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_UZfHokUNnpxsTbUK_23

	nop

	:l_YHjKKjdEQChLCScy_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OFiDdxHzVmaanJDC_9

	nop

	:l_tiYgvHxhkngwAdJw_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_pYrOejkTSnIfhmig_6

	nop

	:l_OFiDdxHzVmaanJDC_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qwooJuBzaRgzRujL_10

	nop

	:l_ZmGUknOtpUCDUtpM_15
    const/4 v1, 0x0

	goto/32 :l_RBNRjTjQJUXoSCNV_16

	nop

	:l_jPhNNhWlgJwOpacO_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_VGZkaAcwvHWJpiFl_12

	nop

	:l_rimNLATNGDGCrWio_3
	rem-int v0, v0, v1
	goto/32 :l_MUYJVpWCCeexBvpx_4

	nop

	:l_NiOcMdEXFOBHSmCn_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_VrCzFZooTNjBzgGL_14

	nop

	:l_pYrOejkTSnIfhmig_6
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
	goto/32 :l_NZdxlJRaVwzIaJuh_7

	nop

	:l_MUYJVpWCCeexBvpx_4
	if-lez v0, :gl_QJyTNIUmefUIDkhU

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_QJyTNIUmefUIDkhU	goto/32 :l_tiYgvHxhkngwAdJw_5

	nop

	:l_XwBINDARButtXBkk_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mCRmQKUpjcQQfNVn_19

	nop

	:l_YujsesDnoKJafNCs_1
	const v1, 25
	goto/32 :l_AgMajZUwtIJEecbv_2

	nop

	:l_qwooJuBzaRgzRujL_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jPhNNhWlgJwOpacO_11

	nop

	:l_wzZcioeeROYjQljo_0
	const v0, 25
	goto/32 :l_YujsesDnoKJafNCs_1

	nop

	:l_VrCzFZooTNjBzgGL_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZmGUknOtpUCDUtpM_15

	nop

	:l_NZdxlJRaVwzIaJuh_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_YHjKKjdEQChLCScy_8

	nop

	:l_RBNRjTjQJUXoSCNV_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_WglPHgHPWhILWOmy_17

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_HrCTcpECXekRVGaK_0

	nop

	:l_DAdEdwFDNzUMKhui_6
    return-void

	:after_last_instruction

	goto/32 :l_lYlvOEWUvQFgZjcj_7

	nop

	:l_QwhnOqsilHboLITC_4
    add-int p3, p2, p1

	goto/32 :l_hTeBvYSRLnKHtURJ_5

	nop

	:l_wVKFEkPhmHibksJK_1
    const/16 p0, 0x2a

	goto/32 :l_HGmjXUXLRjZAfPLB_2

	nop

	:l_lYlvOEWUvQFgZjcj_7
	goto/32 :before_first_instruction

	:l_HrCTcpECXekRVGaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVKFEkPhmHibksJK_1

	nop

	:l_TlyWOkVsPnnBGBji_3
    mul-int p2, p0, p1

	goto/32 :l_QwhnOqsilHboLITC_4

	nop

	:l_HGmjXUXLRjZAfPLB_2
    const/16 p1, 0xd2

	goto/32 :l_TlyWOkVsPnnBGBji_3

	nop

	:l_hTeBvYSRLnKHtURJ_5
    int-to-double p0, p3

	goto/32 :l_DAdEdwFDNzUMKhui_6

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vtIpeOLoGYhRITmW_0

	nop

	:l_TnpQdyYRFlawUqNA_5
    int-to-double p0, p3

	goto/32 :l_aNbAZHiZFoGyvNXV_6

	nop

	:l_iMwwuPyZMfIUcrXC_3
    mul-int p2, p0, p1

	goto/32 :l_KAQiYUnMTHNrBeDW_4

	nop

	:l_aNbAZHiZFoGyvNXV_6
    return-void

	:after_last_instruction

	goto/32 :l_YcyynxRIPJEtYeSj_7

	nop

	:l_iMZdgRmhASnFLyMU_2
    const/16 p1, 0xd2

	goto/32 :l_iMwwuPyZMfIUcrXC_3

	nop

	:l_YcyynxRIPJEtYeSj_7
	goto/32 :before_first_instruction

	:l_KAQiYUnMTHNrBeDW_4
    add-int p3, p2, p1

	goto/32 :l_TnpQdyYRFlawUqNA_5

	nop

	:l_JaVMFRBJpWtMwrWc_1
    const/16 p0, 0x2a

	goto/32 :l_iMZdgRmhASnFLyMU_2

	nop

	:l_vtIpeOLoGYhRITmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaVMFRBJpWtMwrWc_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EfbyUSbnzwvReYgi_0

	nop

	:l_NVARXjgeVXbWpdsX_4
    add-int p3, p2, p1

	goto/32 :l_cfQXejdxmzREOQei_5

	nop

	:l_LUuVCkVqMPbGxnkR_2
    const/16 p1, 0xd2

	goto/32 :l_zjUBuCfObOURvoLd_3

	nop

	:l_nNGMbzEXsEmDYawL_6
    return-void

	:after_last_instruction

	goto/32 :l_MHvvNjsDmbcJkxfo_7

	nop

	:l_EfbyUSbnzwvReYgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlSiHtgQUJqCVHpL_1

	nop

	:l_HlSiHtgQUJqCVHpL_1
    const/16 p0, 0x2a

	goto/32 :l_LUuVCkVqMPbGxnkR_2

	nop

	:l_zjUBuCfObOURvoLd_3
    mul-int p2, p0, p1

	goto/32 :l_NVARXjgeVXbWpdsX_4

	nop

	:l_cfQXejdxmzREOQei_5
    int-to-double p0, p3

	goto/32 :l_nNGMbzEXsEmDYawL_6

	nop

	:l_MHvvNjsDmbcJkxfo_7
	goto/32 :before_first_instruction

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_WrjlRiKWMLGixdQy_0

	nop

	:l_cNsJwDvwzDSfIslm_3
    move-object v0, p2

	goto/32 :l_NILPRmFwtqvLoTHP_4

	nop

	:l_ThTcFYAjSNnQFRlT_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_aVZgyONclObVyWBm_2

	nop

	:l_kyorZEpfieyJHwzZ_8
	goto/32 :before_first_instruction

	:l_NILPRmFwtqvLoTHP_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_fsHgNwxuNNczWqMd_5

	nop

	:l_fsHgNwxuNNczWqMd_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_dlXDMQnuIGygaEBS_6

	nop

	:l_bVtdmuZmdbkGRiPo_7
    return-void

	:after_last_instruction

	goto/32 :l_kyorZEpfieyJHwzZ_8

	nop

	:l_WrjlRiKWMLGixdQy_0
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
	goto/32 :l_ThTcFYAjSNnQFRlT_1

	nop

	:l_dlXDMQnuIGygaEBS_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_bVtdmuZmdbkGRiPo_7

	nop

	:l_aVZgyONclObVyWBm_2
	if-nez v0, :gl_UgHHYDRZSymGRysl

	goto/32 :cond_0

	:gl_UgHHYDRZSymGRysl
    .line 104
	goto/32 :l_cNsJwDvwzDSfIslm_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_lJFcYNNlxSNYiUVb_0

	nop

	:l_bfrtyxKreIoTWVuq_7
	goto/32 :before_first_instruction

	:l_FevVDDXzbHPGzlag_5
    int-to-double p0, p3

	goto/32 :l_aZayFPtONqRSgSUQ_6

	nop

	:l_MyDPILbTdpptISGD_3
    mul-int p2, p0, p1

	goto/32 :l_PfVzyRFdVoBkvDAH_4

	nop

	:l_IORFUqSxtIAcziln_2
    const/16 p1, 0xd2

	goto/32 :l_MyDPILbTdpptISGD_3

	nop

	:l_AQfScRBlROANqgkN_1
    const/16 p0, 0x2a

	goto/32 :l_IORFUqSxtIAcziln_2

	nop

	:l_PfVzyRFdVoBkvDAH_4
    add-int p3, p2, p1

	goto/32 :l_FevVDDXzbHPGzlag_5

	nop

	:l_lJFcYNNlxSNYiUVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQfScRBlROANqgkN_1

	nop

	:l_aZayFPtONqRSgSUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bfrtyxKreIoTWVuq_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ffXxqkkRVpYAkQVl_0

	nop

	:l_gQIOGyaTPbfbSeFL_2
    const/16 p1, 0xd2

	goto/32 :l_eWfmqBrNVlfWTVsz_3

	nop

	:l_ffXxqkkRVpYAkQVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXUEzAXqKPajIWSQ_1

	nop

	:l_LMEqxfZLlsRUbTQm_4
    add-int p3, p2, p1

	goto/32 :l_IFZoThnOzTyAawPr_5

	nop

	:l_eWfmqBrNVlfWTVsz_3
    mul-int p2, p0, p1

	goto/32 :l_LMEqxfZLlsRUbTQm_4

	nop

	:l_QnzkxBXcwwnSzaMU_6
    return-void

	:after_last_instruction

	goto/32 :l_SCEMpkQyMWJdRcSE_7

	nop

	:l_IFZoThnOzTyAawPr_5
    int-to-double p0, p3

	goto/32 :l_QnzkxBXcwwnSzaMU_6

	nop

	:l_mXUEzAXqKPajIWSQ_1
    const/16 p0, 0x2a

	goto/32 :l_gQIOGyaTPbfbSeFL_2

	nop

	:l_SCEMpkQyMWJdRcSE_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZNNaqfytaMOwqmwq_0

	nop

	:l_sapKxZZqSMCievpu_3
    mul-int p2, p0, p1

	goto/32 :l_IPIsazcrtTzmemMV_4

	nop

	:l_oPMfLliDxMflXWAU_7
	goto/32 :before_first_instruction

	:l_IPIsazcrtTzmemMV_4
    add-int p3, p2, p1

	goto/32 :l_LkXjGnvKupclNKkb_5

	nop

	:l_ZNNaqfytaMOwqmwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPlpQaNKmKYeFbXj_1

	nop

	:l_LkXjGnvKupclNKkb_5
    int-to-double p0, p3

	goto/32 :l_bFoDUlkuslrDEFqO_6

	nop

	:l_bPlpQaNKmKYeFbXj_1
    const/16 p0, 0x2a

	goto/32 :l_xVDMnaYFLrfpnKgu_2

	nop

	:l_xVDMnaYFLrfpnKgu_2
    const/16 p1, 0xd2

	goto/32 :l_sapKxZZqSMCievpu_3

	nop

	:l_bFoDUlkuslrDEFqO_6
    return-void

	:after_last_instruction

	goto/32 :l_oPMfLliDxMflXWAU_7

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DpTWofuKfsulMIYz_0

	nop

	:l_yGDVJqktAtJSrfEL_2
	add-int v0, v0, v1
	goto/32 :l_ySmVDFNoGCHBkspe_3

	nop

	:l_DTTdtMmjyURjkCFw_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_khhdEyoOEjtIhOXt_6

	nop

	:l_frexDYjlmDhVpTKX_1
	const v1, 8
	goto/32 :l_yGDVJqktAtJSrfEL_2

	nop

	:l_khhdEyoOEjtIhOXt_6
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
	goto/32 :l_lmlmTJigsAzFEpla_7

	nop

	:l_aDUEffSIuflIEXFv_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QuHSfpjAoqtQBkAP_18

	nop

	:l_UXhINGDulGuSRPAj_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GRPdVpcAtUQNZgXK_20

	nop

	:l_lkGaiFYPVnsBRXJH_26
	goto/32 :svyltuTpYTLXHSPl
	:l_FbHxPmXiioKlLxGx_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_UibSYPPMuZbAYVdL_12

	nop

	:l_TlbWEiwpUmYJzuDL_25
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_lkGaiFYPVnsBRXJH_26

	nop

	:l_UibSYPPMuZbAYVdL_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_OLUnsEVdShrOsSER_13

	nop

	:l_hjHYvBMZQtWgwvwc_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_kFYWYpCxmYiKBJew_24

	nop

	:l_OLUnsEVdShrOsSER_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_VfxBbeTrcvKQbPbC_14

	nop

	:l_DlSnAeiMqwEJUkgM_16
    move-object v4, p0

	goto/32 :l_aDUEffSIuflIEXFv_17

	nop

	:l_PuZhUZaUJsWJyOok_10
	if-ne v1, v0, :gl_nVrNurAcWREtBlhq

	goto/32 :cond_0

	:gl_nVrNurAcWREtBlhq
    .line 83
	goto/32 :l_FbHxPmXiioKlLxGx_11

	nop

	:l_ySmVDFNoGCHBkspe_3
	rem-int v0, v0, v1
	goto/32 :l_yIZoJlBYqldNmuUa_4

	nop

	:l_VfxBbeTrcvKQbPbC_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_ZJIDDygwZIKpALzF_15

	nop

	:l_lmlmTJigsAzFEpla_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EAArQvhDQlDeYvXK_8

	nop

	:l_GRPdVpcAtUQNZgXK_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hAkzBYNEImZhDuIo_21

	nop

	:l_yIZoJlBYqldNmuUa_4
	if-lez v0, :gl_bGeofxGiMwiXmcGW

	goto/32 :SWwsChPEwmhDIFrw

	:gl_bGeofxGiMwiXmcGW	goto/32 :l_DTTdtMmjyURjkCFw_5

	nop

	:l_QuHSfpjAoqtQBkAP_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_UXhINGDulGuSRPAj_19

	nop

	:l_MtCMruHOaRBnjRuA_22
    const/4 v3, 0x0

	goto/32 :l_hjHYvBMZQtWgwvwc_23

	nop

	:l_EAArQvhDQlDeYvXK_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_YBZLgaRkwyFLAWeL_9

	nop

	:l_DpTWofuKfsulMIYz_0
	const v0, 13
	goto/32 :l_frexDYjlmDhVpTKX_1

	nop

	:l_YBZLgaRkwyFLAWeL_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_PuZhUZaUJsWJyOok_10

	nop

	:l_kFYWYpCxmYiKBJew_24
    return-object v2

	:after_last_instruction

	goto/32 :l_TlbWEiwpUmYJzuDL_25

	nop

	:l_ZJIDDygwZIKpALzF_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DlSnAeiMqwEJUkgM_16

	nop

	:l_hAkzBYNEImZhDuIo_21
	if-eqz v3, :gl_XajKPibuwFsxwiUN

	goto/32 :cond_1

	:gl_XajKPibuwFsxwiUN
    .line 93
	goto/32 :l_MtCMruHOaRBnjRuA_22

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_mTBiwjdNctqrEaJX_0

	nop

	:l_mAjQcEvRnwiCHthZ_2
    const/16 p1, 0xd2

	goto/32 :l_phbOUoDIoMkkSUja_3

	nop

	:l_OqyhOLDAXyxYTbbg_5
    int-to-double p0, p3

	goto/32 :l_ugiVaSEbIelxHbEH_6

	nop

	:l_ugiVaSEbIelxHbEH_6
    return-void

	:after_last_instruction

	goto/32 :l_ShfKxBIecEzQvALp_7

	nop

	:l_okAibVnCxxEDYnik_4
    add-int p3, p2, p1

	goto/32 :l_OqyhOLDAXyxYTbbg_5

	nop

	:l_mTBiwjdNctqrEaJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbZBhhVWfVYsXSLa_1

	nop

	:l_fbZBhhVWfVYsXSLa_1
    const/16 p0, 0x2a

	goto/32 :l_mAjQcEvRnwiCHthZ_2

	nop

	:l_ShfKxBIecEzQvALp_7
	goto/32 :before_first_instruction

	:l_phbOUoDIoMkkSUja_3
    mul-int p2, p0, p1

	goto/32 :l_okAibVnCxxEDYnik_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ecqSbWWciyUjuwlJ_0

	nop

	:l_CzOyfIRnkggnNagn_4
    add-int p3, p2, p1

	goto/32 :l_FhJHNoHvCWPjWVWq_5

	nop

	:l_FhJHNoHvCWPjWVWq_5
    int-to-double p0, p3

	goto/32 :l_zuYGmzLaHHrxjrWS_6

	nop

	:l_ecqSbWWciyUjuwlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYXtHwDxOgrOpgOm_1

	nop

	:l_zuYGmzLaHHrxjrWS_6
    return-void

	:after_last_instruction

	goto/32 :l_KkYwrEFaytrmVZcM_7

	nop

	:l_iYXtHwDxOgrOpgOm_1
    const/16 p0, 0x2a

	goto/32 :l_twkdkKiqMNApwhgQ_2

	nop

	:l_KkYwrEFaytrmVZcM_7
	goto/32 :before_first_instruction

	:l_twkdkKiqMNApwhgQ_2
    const/16 p1, 0xd2

	goto/32 :l_cKPiZfPhLcAolOZO_3

	nop

	:l_cKPiZfPhLcAolOZO_3
    mul-int p2, p0, p1

	goto/32 :l_CzOyfIRnkggnNagn_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_ChOnyGzxAjnJlqPY_0

	nop

	:l_ChOnyGzxAjnJlqPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKKxyCsoWkimfJhD_1

	nop

	:l_tHZiaPdieQpjrztR_2
    const/16 p1, 0xd2

	goto/32 :l_oizbUVTTkgfhuMQX_3

	nop

	:l_VomrciHIYjVYEwNN_4
    add-int p3, p2, p1

	goto/32 :l_WTJfkvyzunXjYaaI_5

	nop

	:l_WTJfkvyzunXjYaaI_5
    int-to-double p0, p3

	goto/32 :l_IgwlxbjsmGNBfEuN_6

	nop

	:l_oizbUVTTkgfhuMQX_3
    mul-int p2, p0, p1

	goto/32 :l_VomrciHIYjVYEwNN_4

	nop

	:l_rKKxyCsoWkimfJhD_1
    const/16 p0, 0x2a

	goto/32 :l_tHZiaPdieQpjrztR_2

	nop

	:l_IgwlxbjsmGNBfEuN_6
    return-void

	:after_last_instruction

	goto/32 :l_bRzJTuwhOZphBeYQ_7

	nop

	:l_bRzJTuwhOZphBeYQ_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_DalBsDaarCYYeMhC_0

	nop

	:l_AZjNiNBeGAdNeabu_3
	rem-int v0, v0, v1
	goto/32 :l_NtvUMkbFNIYsHMVK_4

	nop

	:l_kzpITKGWSrmUaOWL_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CSLEoyOiPazVmhRE_10

	nop

	:l_CdDQdeOBzNaVkGHg_2
	add-int v0, v0, v1
	goto/32 :l_AZjNiNBeGAdNeabu_3

	nop

	:l_xbdybDUgUkfoUOMo_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lideYJnPylFZjbOx_22

	nop

	:l_qlHhVYabIcRTbWsE_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UMflacZNdJBZGMFf_19

	nop

	:l_QPUwNxqOXICDMvaT_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kzpITKGWSrmUaOWL_9

	nop

	:l_LHJaujeJVrZmrgDH_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_qlHhVYabIcRTbWsE_18

	nop

	:l_eZobDTNRCGHUKKIa_24
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_lArWoOjRFLorxCSd_25

	nop

	:l_fpstWwYxowiENbKA_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xbdybDUgUkfoUOMo_21

	nop

	:l_pUDtCNaShyYEpEVw_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_RxpSYhGADlTEAfKG_12

	nop

	:l_VxHJKKAtXOinhfKV_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_hwJlKgcUXDiKpnnh_15

	nop

	:l_lArWoOjRFLorxCSd_25
	goto/32 :HTLrpmayJnzzILhh
	:l_vkPpbnxeGYacYkWU_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_LHJaujeJVrZmrgDH_17

	nop

	:l_UMflacZNdJBZGMFf_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_fpstWwYxowiENbKA_20

	nop

	:l_kqZFLTXZoNulIMVt_1
	const v1, 16
	goto/32 :l_CdDQdeOBzNaVkGHg_2

	nop

	:l_gxbeLQKcyRAdChWz_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QPUwNxqOXICDMvaT_8

	nop

	:l_MgTGCXYvcKtRvNDD_23
    throw v0

	:after_last_instruction

	goto/32 :l_eZobDTNRCGHUKKIa_24

	nop

	:l_lideYJnPylFZjbOx_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MgTGCXYvcKtRvNDD_23

	nop

	:l_NtvUMkbFNIYsHMVK_4
	if-lez v0, :gl_ZvHLFjiXYtVTTBQT

	goto/32 :ylIszvHKdxUEhtNh

	:gl_ZvHLFjiXYtVTTBQT	goto/32 :l_TVFKfrOGPAyFrmHy_5

	nop

	:l_DalBsDaarCYYeMhC_0
	const v0, 30
	goto/32 :l_kqZFLTXZoNulIMVt_1

	nop

	:l_TVFKfrOGPAyFrmHy_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_bVqrMjQjSfyVTzLH_6

	nop

	:l_hwJlKgcUXDiKpnnh_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_vkPpbnxeGYacYkWU_16

	nop

	:l_RxpSYhGADlTEAfKG_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_IzvQUejYcHDEWXIC_13

	nop

	:l_CSLEoyOiPazVmhRE_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_pUDtCNaShyYEpEVw_11

	nop

	:l_IzvQUejYcHDEWXIC_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_VxHJKKAtXOinhfKV_14

	nop

	:l_bVqrMjQjSfyVTzLH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_gxbeLQKcyRAdChWz_7

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GHFQZVJpEhMVuxjQ_0

	nop

	:l_iIIgreibFpwtRKfb_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_IpWsYnkfaPXcREvv_22

	nop

	:l_RKLqHqjxNAUMKFcY_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_UVMGLqUrweYgOnGD_19

	nop

	:l_oizGsGCvEQWtyNRL_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZbEfOoyBveKKyNEW_16

	nop

	:l_ZbEfOoyBveKKyNEW_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_hdzrKFYEfrYGUfmy_17

	nop

	:l_GHFQZVJpEhMVuxjQ_0
	const v0, 1
	goto/32 :l_MZHhztsiSsaeMwHr_1

	nop

	:l_UVMGLqUrweYgOnGD_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_gxriKuDUlaIobHdC_20

	nop

	:l_eMPbVnnKzKWcakUr_23
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_EKUKwxzAKTCWvYCL_24

	nop

	:l_kNFbbcrSoOuefwbq_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FPBgeCdPbACAbZAU_13

	nop

	:l_VFeIheXeQfCFMfxr_3
	rem-int v0, v0, v1
	goto/32 :l_NkXLTjExrZwqsIGc_4

	nop

	:l_IpWsYnkfaPXcREvv_22
    throw v2

	:after_last_instruction

	goto/32 :l_eMPbVnnKzKWcakUr_23

	nop

	:l_oxqZADLRbJmmuvNS_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_pXceZCbIKBxcVlps_6

	nop

	:l_FRiXRhijEjaJeOLg_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_kNFbbcrSoOuefwbq_12

	nop

	:l_gxriKuDUlaIobHdC_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iIIgreibFpwtRKfb_21

	nop

	:l_MZHhztsiSsaeMwHr_1
	const v1, 3
	goto/32 :l_DrGcNLzwcbFMQXbw_2

	nop

	:l_hdzrKFYEfrYGUfmy_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_RKLqHqjxNAUMKFcY_18

	nop

	:l_ofsTLvLsvASHxqSn_8
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
	goto/32 :l_NANqbUgnFenHIMlw_9

	nop

	:l_lxGiXLMrrYGdzfny_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ofsTLvLsvASHxqSn_8

	nop

	:l_NwKrUCIvCrOlsFqu_14
    return-object v2

    :cond_1
	goto/32 :l_oizGsGCvEQWtyNRL_15

	nop

	:l_FPBgeCdPbACAbZAU_13
	if-eq v2, v0, :gl_yVjPRzowbpzPjlae

	goto/32 :cond_1

	:gl_yVjPRzowbpzPjlae
	goto/32 :l_NwKrUCIvCrOlsFqu_14

	nop

	:l_DrGcNLzwcbFMQXbw_2
	add-int v0, v0, v1
	goto/32 :l_VFeIheXeQfCFMfxr_3

	nop

	:l_pXceZCbIKBxcVlps_6
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
	goto/32 :l_lxGiXLMrrYGdzfny_7

	nop

	:l_cvleEfyxydhZVNOl_10
	if-eq v2, v0, :gl_BoXiiuIUBirXfJoD

	goto/32 :cond_0

	:gl_BoXiiuIUBirXfJoD
	goto/32 :l_FRiXRhijEjaJeOLg_11

	nop

	:l_EKUKwxzAKTCWvYCL_24
	goto/32 :JUzKzwmbEiThDWkG
	:l_NANqbUgnFenHIMlw_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvleEfyxydhZVNOl_10

	nop

	:l_NkXLTjExrZwqsIGc_4
	if-lez v0, :gl_uQHzVbELhqpdqbdq

	goto/32 :TpwJHkltXJDKVzuf

	:gl_uQHzVbELhqpdqbdq	goto/32 :l_oxqZADLRbJmmuvNS_5

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_YyzegzJDkWZgRiIJ_0

	nop

	:l_YyzegzJDkWZgRiIJ_0
	const v0, 1
	goto/32 :l_FDjkoGOKyZVpksnm_1

	nop

	:l_uoxVTAvOrBxIDJsM_4
	if-lez v0, :gl_xIJmMKviOwNMJvtG

	goto/32 :gihJkuWXMjfnaniJ

	:gl_xIJmMKviOwNMJvtG	goto/32 :l_mjpdClVuFWENbbgz_5

	nop

	:l_FDjkoGOKyZVpksnm_1
	const v1, 13
	goto/32 :l_cZjIOyUgGSjIRbFH_2

	nop

	:l_GpqscAtAhmCxpfvE_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WIxuvywxKyCOANXP_11

	nop

	:l_cZjIOyUgGSjIRbFH_2
	add-int v0, v0, v1
	goto/32 :l_OZwuMXiJCPpDGvlp_3

	nop

	:l_vNgXuyRHOnHUauGp_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nMsQjTlMvedjltTg_9

	nop

	:l_WXIDSwVauHSMhMMK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_vNgXuyRHOnHUauGp_8

	nop

	:l_WIxuvywxKyCOANXP_11
    goto :goto_0

    :cond_0
	goto/32 :l_omvWTnTMHHYJYajQ_12

	nop

	:l_WmZnMpPFygveGdWS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RYiHqLxyILEWrpVV_14

	nop

	:l_mjpdClVuFWENbbgz_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_hkkVUcJBmolFnelE_6

	nop

	:l_nMsQjTlMvedjltTg_9
	if-nez v1, :gl_oWoMSzLOOZGxlKYr

	goto/32 :cond_0

	:gl_oWoMSzLOOZGxlKYr
	goto/32 :l_GpqscAtAhmCxpfvE_10

	nop

	:l_OZwuMXiJCPpDGvlp_3
	rem-int v0, v0, v1
	goto/32 :l_uoxVTAvOrBxIDJsM_4

	nop

	:l_omvWTnTMHHYJYajQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WmZnMpPFygveGdWS_13

	nop

	:l_KTWpJoisLyDxNVzu_15
	goto/32 :JsxiZjiMSQENCMyA
	:l_hkkVUcJBmolFnelE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_WXIDSwVauHSMhMMK_7

	nop

	:l_RYiHqLxyILEWrpVV_14
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_KTWpJoisLyDxNVzu_15

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_PGeUMnKHrJAODevi_0

	nop

	:l_YruoTxkQBTJPOiKl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OukPFMuitavrUGvP_6

	nop

	:l_mAozpSAfovNvyFeF_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZrDZLqxZpTvysvWV_2

	nop

	:l_ZrDZLqxZpTvysvWV_2
	if-eqz v0, :gl_USqCEtaSWRuphhGu

	goto/32 :cond_0

	:gl_USqCEtaSWRuphhGu
	goto/32 :l_zfofwDJgtYTauMpv_3

	nop

	:l_OukPFMuitavrUGvP_6
	goto/32 :before_first_instruction

	:l_VLZXHJCyePmqORkG_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_YruoTxkQBTJPOiKl_5

	nop

	:l_PGeUMnKHrJAODevi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_mAozpSAfovNvyFeF_1

	nop

	:l_zfofwDJgtYTauMpv_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_VLZXHJCyePmqORkG_4

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_HnXjkfgzafYDNPsS_0

	nop

	:l_HnXjkfgzafYDNPsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_JFlhskyEjNrdIeFb_1

	nop

	:l_djfjxWmqZJMBOBNt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TpvvMMCudQEISjxe_3

	nop

	:l_TpvvMMCudQEISjxe_3
	goto/32 :before_first_instruction

	:l_JFlhskyEjNrdIeFb_1
    const/4 v0, 0x0

	goto/32 :l_djfjxWmqZJMBOBNt_2

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zwucIwgioyTOZpcz_0

	nop

	:l_MyTLjtDMLwgIXklf_4
	if-lez v0, :gl_KxqWsiwkrixKLBNd

	goto/32 :hfYgngYghZnWazpj

	:gl_KxqWsiwkrixKLBNd	goto/32 :l_eDMAXKbAdfnKxxQb_5

	nop

	:l_QWtjJDaqbvftRCPh_3
	rem-int v0, v0, v1
	goto/32 :l_MyTLjtDMLwgIXklf_4

	nop

	:l_UrKMJjkLtQfSdzEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_xKkXXajPImeGyAgq_7

	nop

	:l_zIrLbbwNZVRlwIJU_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_iXCCNTFVqBEAlKxf_15

	nop

	:l_BTSACsiPcykmUtKd_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iMDgFLtwAcimYirA_19

	nop

	:l_xKkXXajPImeGyAgq_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zFnYFjRqyhpAZnrf_8

	nop

	:l_nYgkOTaMfqOzyjGz_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_BTSACsiPcykmUtKd_18

	nop

	:l_RZTtJEdMYRaKFQSH_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_bZPIxagwbLgWPZyz_12

	nop

	:l_zFnYFjRqyhpAZnrf_8
	if-nez v0, :gl_JcvOufzCfYxAsVaX

	goto/32 :cond_0

	:gl_JcvOufzCfYxAsVaX
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_EABKcuTCotbQmjDN_9

	nop

	:l_iMDgFLtwAcimYirA_19
    return-object v0

	:after_last_instruction

	goto/32 :l_rXGZxdlyEqULiIMk_20

	nop

	:l_GoGeLyubLCJgqjeV_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zIrLbbwNZVRlwIJU_14

	nop

	:l_buStQCsojPcwRSht_1
	const v1, 14
	goto/32 :l_TkoaCNoUfBiUEpIj_2

	nop

	:l_PSxjtNqlIyCGLUJM_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_RZTtJEdMYRaKFQSH_11

	nop

	:l_zwucIwgioyTOZpcz_0
	const v0, 24
	goto/32 :l_buStQCsojPcwRSht_1

	nop

	:l_dXoImOkayYzfHeWi_21
	goto/32 :HmCnMhnSWawZxzDM
	:l_rXGZxdlyEqULiIMk_20
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_dXoImOkayYzfHeWi_21

	nop

	:l_eDMAXKbAdfnKxxQb_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_UrKMJjkLtQfSdzEb_6

	nop

	:l_iXCCNTFVqBEAlKxf_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_RpDFrOdYcNxbzmfN_16

	nop

	:l_bZPIxagwbLgWPZyz_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_GoGeLyubLCJgqjeV_13

	nop

	:l_EABKcuTCotbQmjDN_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_PSxjtNqlIyCGLUJM_10

	nop

	:l_RpDFrOdYcNxbzmfN_16
	if-nez v0, :gl_kjrmdPRHRIUqOwRO

	goto/32 :cond_1

	:gl_kjrmdPRHRIUqOwRO
	goto/32 :l_nYgkOTaMfqOzyjGz_17

	nop

	:l_TkoaCNoUfBiUEpIj_2
	add-int v0, v0, v1
	goto/32 :l_QWtjJDaqbvftRCPh_3

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_eRkxAalPwbbNZEFO_0

	nop

	:l_OdXpLdJRUEEcXeJi_2
    return-void

	:after_last_instruction

	goto/32 :l_VxsRZDhRVQiVRUXg_3

	nop

	:l_eRkxAalPwbbNZEFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_hUrCjLUUGwBZiGKD_1

	nop

	:l_hUrCjLUUGwBZiGKD_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_OdXpLdJRUEEcXeJi_2

	nop

	:l_VxsRZDhRVQiVRUXg_3
	goto/32 :before_first_instruction

.end method
