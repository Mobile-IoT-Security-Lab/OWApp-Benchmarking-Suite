.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "(Lkotlin/coroutines/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "getOrThrow",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$Companion;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_YroTMIArABhtQvWt_0

	nop

	:l_yZGycqFPEuJKuSXH_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_SKfkqhAXlWBLOzgj_11

	nop

	:l_mlSuYfxfDNbnIcwq_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_QxDowNssrFAdwsZU_8

	nop

	:l_YroTMIArABhtQvWt_0
	const v0, 11
	goto/32 :l_oDOapUIHLfXlDTGH_1

	nop

	:l_cNwyzxlVhSvEdgvb_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tMzCrCyNDsZrnGGe_15

	nop

	:l_dDltOIGqJYwwcDPZ_3
	rem-int v0, v0, v1
	goto/32 :l_SfWAVkfXhwWIGRPF_4

	nop

	:l_oDOapUIHLfXlDTGH_1
	const v1, 11
	goto/32 :l_DwBKgMUNbndfwXtb_2

	nop

	:l_vtdnZejbhOVmGYeI_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yZGycqFPEuJKuSXH_10

	nop

	:l_MsUulYIFIBKswYnP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlSuYfxfDNbnIcwq_7

	nop

	:l_SfWAVkfXhwWIGRPF_4
	if-lez v0, :gl_VQHOmMUItyhVKPPc

	goto/32 :LgXHMVilwrXUXDIt

	:gl_VQHOmMUItyhVKPPc	goto/32 :l_rbfvGRWskUrrOzSi_5

	nop

	:l_vpfaFYSuKYwTjEPH_18
	goto/32 :pqGgxeAeTbVjtlbT
	:l_rbfvGRWskUrrOzSi_5
	goto/32 :RNClrXMHaSedTzTG
	:LgXHMVilwrXUXDIt
	:pqGgxeAeTbVjtlbT

	goto/32 :l_MsUulYIFIBKswYnP_6

	nop

	:l_BTdomCVkBURhPgUL_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_RejDkrlBHKXYFBEI_13

	nop

	:l_QxDowNssrFAdwsZU_8
    const/4 v1, 0x0

	goto/32 :l_vtdnZejbhOVmGYeI_9

	nop

	:l_xGcZAjFidZOUOrJQ_16
    return-void

	:after_last_instruction

	goto/32 :l_ocAyduEEPurkAfGa_17

	nop

	:l_tMzCrCyNDsZrnGGe_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xGcZAjFidZOUOrJQ_16

	nop

	:l_DwBKgMUNbndfwXtb_2
	add-int v0, v0, v1
	goto/32 :l_dDltOIGqJYwwcDPZ_3

	nop

	:l_SKfkqhAXlWBLOzgj_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_BTdomCVkBURhPgUL_12

	nop

	:l_RejDkrlBHKXYFBEI_13
    const-string v2, "result"

	goto/32 :l_cNwyzxlVhSvEdgvb_14

	nop

	:l_ocAyduEEPurkAfGa_17
	goto/32 :before_first_instruction

	:RNClrXMHaSedTzTG
	goto/32 :l_vpfaFYSuKYwTjEPH_18

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cxHKnTLycKngBbGp_0

	nop

	:l_YLfAkondtucsHOXi_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_SWEfONSZKesfYGgN_4

	nop

	:l_tsneLJKVMukZvpAQ_5
    return-void

	:after_last_instruction

	goto/32 :l_dCRZHNDYunCGLlMt_6

	nop

	:l_igPMJGyuwBwtOPbz_1
    const-string v0, "delegate"

	goto/32 :l_umqUBKQIvEYDXEqU_2

	nop

	:l_cxHKnTLycKngBbGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_igPMJGyuwBwtOPbz_1

	nop

	:l_dCRZHNDYunCGLlMt_6
	goto/32 :before_first_instruction

	:l_umqUBKQIvEYDXEqU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_YLfAkondtucsHOXi_3

	nop

	:l_SWEfONSZKesfYGgN_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_tsneLJKVMukZvpAQ_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_VMnrOZOSOnJEziBG_0

	nop

	:l_jYFmfVyrydaWlrwK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_iSLeQwLkZNbQljfT_3

	nop

	:l_uFocWjVljyEVGmks_1
    const-string v0, "delegate"

	goto/32 :l_jYFmfVyrydaWlrwK_2

	nop

	:l_ClpIvaNgqforbIta_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_SseCNGvbIXIpWJoD_6

	nop

	:l_RjyhOkEznzwUGrxK_7
	goto/32 :before_first_instruction

	:l_NTalznKACfdlBnrp_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_ClpIvaNgqforbIta_5

	nop

	:l_iSLeQwLkZNbQljfT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_NTalznKACfdlBnrp_4

	nop

	:l_VMnrOZOSOnJEziBG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "initialResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_uFocWjVljyEVGmks_1

	nop

	:l_SseCNGvbIXIpWJoD_6
    return-void

	:after_last_instruction

	goto/32 :l_RjyhOkEznzwUGrxK_7

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_UBpeMaVEYpHekduJ_0

	nop

	:l_RmeifVVBfOAttzzH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jBUNBIHnwvzBSAWj_13

	nop

	:l_nddizzSWaTDarDxm_1
	const v1, 26
	goto/32 :l_qIrhEMxMGoSgcjOJ_2

	nop

	:l_ccYhiFiXnoRKMoBx_14
	goto/32 :before_first_instruction

	:eicreYfSQEWsqxWG
	goto/32 :l_ZJinpafeQoaEBCnR_15

	nop

	:l_UBpeMaVEYpHekduJ_0
	const v0, 23
	goto/32 :l_nddizzSWaTDarDxm_1

	nop

	:l_qNypOJearpapQMpx_3
	rem-int v0, v0, v1
	goto/32 :l_wcmqHzBDGaGTMJMP_4

	nop

	:l_irKibnzqxsUOSvDd_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HgoxyceNPnyhiKdZ_9

	nop

	:l_HgoxyceNPnyhiKdZ_9
	if-nez v1, :gl_GRUyRaJBABVdWxyd

	goto/32 :cond_0

	:gl_GRUyRaJBABVdWxyd
	goto/32 :l_OhSvxcPjriqpktav_10

	nop

	:l_jBUNBIHnwvzBSAWj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ccYhiFiXnoRKMoBx_14

	nop

	:l_zFHvhKiluXNuBkyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_FehbgXkrjStEiCBG_7

	nop

	:l_ZJinpafeQoaEBCnR_15
	goto/32 :jHxsvhswwGRpTkea
	:l_mxTqpvzANQelsKqi_5
	goto/32 :eicreYfSQEWsqxWG
	:iZkkiUEippnAuhtu
	:jHxsvhswwGRpTkea

	goto/32 :l_zFHvhKiluXNuBkyx_6

	nop

	:l_hOLpxhUvyGXGwqYH_11
    goto :goto_0

    :cond_0
	goto/32 :l_RmeifVVBfOAttzzH_12

	nop

	:l_FehbgXkrjStEiCBG_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_irKibnzqxsUOSvDd_8

	nop

	:l_wcmqHzBDGaGTMJMP_4
	if-lez v0, :gl_AZPyHuSkmiPdrLrx

	goto/32 :iZkkiUEippnAuhtu

	:gl_AZPyHuSkmiPdrLrx	goto/32 :l_mxTqpvzANQelsKqi_5

	nop

	:l_qIrhEMxMGoSgcjOJ_2
	add-int v0, v0, v1
	goto/32 :l_qNypOJearpapQMpx_3

	nop

	:l_OhSvxcPjriqpktav_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hOLpxhUvyGXGwqYH_11

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_GJerhXGuuJqUPqYC_0

	nop

	:l_naFsRzQeTDNyhvXF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zgXqMtNcrzNGphFb_4

	nop

	:l_AQoSuyztyXemNXJF_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_naFsRzQeTDNyhvXF_3

	nop

	:l_GJerhXGuuJqUPqYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_zzTcmDANkqDRJQdR_1

	nop

	:l_zgXqMtNcrzNGphFb_4
	goto/32 :before_first_instruction

	:l_zzTcmDANkqDRJQdR_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_AQoSuyztyXemNXJF_2

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_KgzpFJQDBXldraAh_0

	nop

	:l_fmxqmXNeCNIoOGMb_26
    move-object v1, v0

	goto/32 :l_KExBFTZCqRYCQBsA_27

	nop

	:l_SWJGYcasaJcfyitb_9
	if-eq v0, v1, :gl_JlDHhNFRbLEuzXjf

	goto/32 :cond_1

	:gl_JlDHhNFRbLEuzXjf
    .line 53
	goto/32 :l_ulXDhOimwWIRvYYb_10

	nop

	:l_wUqLKCAiEoGsJfOT_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_RbcOVwgqXRLkBOBv_12

	nop

	:l_kmGUAuXzEIuiHdaE_29
    throw v1

	:after_last_instruction

	goto/32 :l_XaPlyGYBQpzdGKLW_30

	nop

	:l_FtAuPsYRVdwCesRy_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_qpyVznXgAVVeqmwD_17

	nop

	:l_KgzpFJQDBXldraAh_0
	const v0, 12
	goto/32 :l_AkccPGwEVVhFOCFn_1

	nop

	:l_pkiDuEUqCUeWjYSJ_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gGgidPOtEiBOoAhN_14

	nop

	:l_iPrsRHJTkBBeYnmJ_2
	add-int v0, v0, v1
	goto/32 :l_ksNCqRVesbMOooqu_3

	nop

	:l_ksNCqRVesbMOooqu_3
	rem-int v0, v0, v1
	goto/32 :l_sXRxdrHzyzecUAFe_4

	nop

	:l_XaPlyGYBQpzdGKLW_30
	goto/32 :before_first_instruction

	:bXmhpJSSUhnefzLf
	goto/32 :l_ZhzLGYIsmMRzvPyQ_31

	nop

	:l_ZvXuTWKHqyQgamLO_5
	goto/32 :bXmhpJSSUhnefzLf
	:ERogpvuvbtmbxEeG
	:cZGnYtLJoawjKxdW

	goto/32 :l_cBGXIYkbvkiHAWYu_6

	nop

	:l_pTGOZBpYXtzIVqUZ_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_IQVAjHKcsYfDANui_23

	nop

	:l_ZhzLGYIsmMRzvPyQ_31
	goto/32 :cZGnYtLJoawjKxdW
	:l_cBGXIYkbvkiHAWYu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_CXTtdpbJqQutZZpO_7

	nop

	:l_xLGxEiJRObnnqApy_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_YeROTBbyStvHlpoY_25

	nop

	:l_sXRxdrHzyzecUAFe_4
	if-lez v0, :gl_ZNSImimrdezUroch

	goto/32 :ERogpvuvbtmbxEeG

	:gl_ZNSImimrdezUroch	goto/32 :l_ZvXuTWKHqyQgamLO_5

	nop

	:l_vhGmBJebnxOYqDfg_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qJBaighbcPnyVIFp_21

	nop

	:l_SOzVyiCJEJggNoyw_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_KbxfDCERcfQpjmii_19

	nop

	:l_CXTtdpbJqQutZZpO_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_tqYRIBujQIcJnIrN_8

	nop

	:l_KbxfDCERcfQpjmii_19
	if-eq v0, v1, :gl_qMETrSiQLflDiNXp

	goto/32 :cond_2

	:gl_qMETrSiQLflDiNXp
	goto/32 :l_vhGmBJebnxOYqDfg_20

	nop

	:l_gGgidPOtEiBOoAhN_14
	if-nez v1, :gl_fiYzoTsFGUschQCG

	goto/32 :cond_0

	:gl_fiYzoTsFGUschQCG
	goto/32 :l_hNHLdoospSlUQCAq_15

	nop

	:l_AkccPGwEVVhFOCFn_1
	const v1, 17
	goto/32 :l_iPrsRHJTkBBeYnmJ_2

	nop

	:l_YeROTBbyStvHlpoY_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_fmxqmXNeCNIoOGMb_26

	nop

	:l_IQVAjHKcsYfDANui_23
	if-eqz v1, :gl_qCBkDygJAcdmUltm

	goto/32 :cond_3

	:gl_qCBkDygJAcdmUltm
    .line 59
	goto/32 :l_xLGxEiJRObnnqApy_24

	nop

	:l_hNHLdoospSlUQCAq_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FtAuPsYRVdwCesRy_16

	nop

	:l_ulXDhOimwWIRvYYb_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wUqLKCAiEoGsJfOT_11

	nop

	:l_KExBFTZCqRYCQBsA_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_FhmxwKqkYymaTGWj_28

	nop

	:l_FhmxwKqkYymaTGWj_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_kmGUAuXzEIuiHdaE_29

	nop

	:l_qJBaighbcPnyVIFp_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_pTGOZBpYXtzIVqUZ_22

	nop

	:l_qpyVznXgAVVeqmwD_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_SOzVyiCJEJggNoyw_18

	nop

	:l_RbcOVwgqXRLkBOBv_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pkiDuEUqCUeWjYSJ_13

	nop

	:l_tqYRIBujQIcJnIrN_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_SWJGYcasaJcfyitb_9

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_dOczjiJbyjghqFxX_0

	nop

	:l_FDAKIeogPsdLzQky_1
    const/4 v0, 0x0

	goto/32 :l_TbMDEfysZrKqSwmP_2

	nop

	:l_dOczjiJbyjghqFxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_FDAKIeogPsdLzQky_1

	nop

	:l_UmjNUBaHGZyAZZAR_3
	goto/32 :before_first_instruction

	:l_TbMDEfysZrKqSwmP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UmjNUBaHGZyAZZAR_3

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_DDXiRaZmsufATInc_0

	nop

	:l_RgnCDenJYRlItbvI_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_GlQclCDowVvfWgNo_24

	nop

	:l_iiBCVqZhPqkraFMc_16
	if-eq v0, v1, :gl_lYsWxhQVEzjSiSzn

	goto/32 :cond_2

	:gl_lYsWxhQVEzjSiSzn
	goto/32 :l_GxQvtKOuJPlsKKUF_17

	nop

	:l_yozxmwSwGkNFqvXU_21
	if-nez v1, :gl_rjPWgUMUaEtkAgyR

	goto/32 :cond_0

	:gl_rjPWgUMUaEtkAgyR
    .line 41
	goto/32 :l_lYYXNNfCRsckfYEH_22

	nop

	:l_kiixERTAKgisfhjs_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_tevVHUKAgJTWOAGK_13

	nop

	:l_AOCEEkJVQFJengkq_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tlfAPpdPmDmMIwCm_28

	nop

	:l_DDXiRaZmsufATInc_0
	const v0, 12
	goto/32 :l_wNYtrbreaiSDRwxI_1

	nop

	:l_lYYXNNfCRsckfYEH_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_RgnCDenJYRlItbvI_23

	nop

	:l_JyRyYPqMktEjRPgM_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iiBCVqZhPqkraFMc_16

	nop

	:l_mMTwvMNQvKaqstmi_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dokYgejfpDoRfDeH_19

	nop

	:l_NOyANvBSrtwagbyI_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_ZqiyFocMtAPpPnzK_8

	nop

	:l_ZqiyFocMtAPpPnzK_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_EDmGbxaZAdqsDMHG_9

	nop

	:l_dokYgejfpDoRfDeH_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_OQaLUnMfXzfCpNuh_20

	nop

	:l_iZZxgmUyWGewzqxF_30
	goto/32 :RicvZfSOMfonwkxi
	:l_FWbTEQSvbVfpqpgn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_NOyANvBSrtwagbyI_7

	nop

	:l_opsWrFcPfzcuykVm_4
	if-lez v0, :gl_DawbPXORyPgwwsvY

	goto/32 :VpujHSiytwvSbsZA

	:gl_DawbPXORyPgwwsvY	goto/32 :l_qJTPhRtRVDvJgZBa_5

	nop

	:l_wetpFvDzDrmpZrUk_3
	rem-int v0, v0, v1
	goto/32 :l_opsWrFcPfzcuykVm_4

	nop

	:l_vHgTBjETbUEKZAaO_2
	add-int v0, v0, v1
	goto/32 :l_wetpFvDzDrmpZrUk_3

	nop

	:l_NAjNCOryeWiBtdxp_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_JyRyYPqMktEjRPgM_15

	nop

	:l_qJTPhRtRVDvJgZBa_5
	goto/32 :bbGcnIyxnqOrcork
	:VpujHSiytwvSbsZA
	:RicvZfSOMfonwkxi

	goto/32 :l_FWbTEQSvbVfpqpgn_6

	nop

	:l_GxQvtKOuJPlsKKUF_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mMTwvMNQvKaqstmi_18

	nop

	:l_txsmdNVEHbEZmtiY_26
    const-string v2, "Already resumed"

	goto/32 :l_AOCEEkJVQFJengkq_27

	nop

	:l_JtvHjOWitXQTeMIo_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BTBSrYQlhICRSFlc_11

	nop

	:l_vRUvZPpMXUNElHrD_29
	goto/32 :before_first_instruction

	:bbGcnIyxnqOrcork
	goto/32 :l_iZZxgmUyWGewzqxF_30

	nop

	:l_wNYtrbreaiSDRwxI_1
	const v1, 26
	goto/32 :l_vHgTBjETbUEKZAaO_2

	nop

	:l_GlQclCDowVvfWgNo_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_kFnUejSNWQcmEiPT_25

	nop

	:l_tlfAPpdPmDmMIwCm_28
    throw v1

	:after_last_instruction

	goto/32 :l_vRUvZPpMXUNElHrD_29

	nop

	:l_kFnUejSNWQcmEiPT_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_txsmdNVEHbEZmtiY_26

	nop

	:l_tevVHUKAgJTWOAGK_13
	if-nez v1, :gl_ZpLVAlVYfIjxESQv

	goto/32 :cond_0

	:gl_ZpLVAlVYfIjxESQv
	goto/32 :l_NAjNCOryeWiBtdxp_14

	nop

	:l_BTBSrYQlhICRSFlc_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_kiixERTAKgisfhjs_12

	nop

	:l_OQaLUnMfXzfCpNuh_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_yozxmwSwGkNFqvXU_21

	nop

	:l_EDmGbxaZAdqsDMHG_9
	if-eq v0, v1, :gl_pUxWpJNuBZSzTDdM

	goto/32 :cond_1

	:gl_pUxWpJNuBZSzTDdM
	goto/32 :l_JtvHjOWitXQTeMIo_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BgcWqFgByaRbVjXr_0

	nop

	:l_rEXTTYXbFTuQGfTR_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ipbriHAsAqQUbyCi_14

	nop

	:l_rGetyHNgJeKbTSrR_3
	rem-int v0, v0, v1
	goto/32 :l_iAoTJaOmeogrxOZe_4

	nop

	:l_foIcdOrMnibBmZQi_2
	add-int v0, v0, v1
	goto/32 :l_rGetyHNgJeKbTSrR_3

	nop

	:l_iAoTJaOmeogrxOZe_4
	if-lez v0, :gl_FGclERekqJSaMAYf

	goto/32 :hLZevnYjpaDEdkpx

	:gl_FGclERekqJSaMAYf	goto/32 :l_kAmiEUGRhyuvJeiJ_5

	nop

	:l_gJQlXWkhlAGuZITb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xsGDgvzoxAknTRrF_8

	nop

	:l_SBXrLRDCMKWfJean_15
	goto/32 :before_first_instruction

	:SSzisMGtyOdUOKhS
	goto/32 :l_XkDJVdufSdimaRBo_16

	nop

	:l_xsGDgvzoxAknTRrF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eSaYSsbJDvewbIDg_9

	nop

	:l_BgcWqFgByaRbVjXr_0
	const v0, 3
	goto/32 :l_FfXRzSAFNouSqMOA_1

	nop

	:l_FfXRzSAFNouSqMOA_1
	const v1, 26
	goto/32 :l_foIcdOrMnibBmZQi_2

	nop

	:l_XkDJVdufSdimaRBo_16
	goto/32 :IWRhzNoAEioemMSN
	:l_IbGPOHPQUNzIDFet_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_opDLKUjCHLbMDWRU_11

	nop

	:l_opDLKUjCHLbMDWRU_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_LhGFGbZDLGmryPSG_12

	nop

	:l_RhxNvHfBJjSYnAoS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_gJQlXWkhlAGuZITb_7

	nop

	:l_LhGFGbZDLGmryPSG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rEXTTYXbFTuQGfTR_13

	nop

	:l_kAmiEUGRhyuvJeiJ_5
	goto/32 :SSzisMGtyOdUOKhS
	:hLZevnYjpaDEdkpx
	:IWRhzNoAEioemMSN

	goto/32 :l_RhxNvHfBJjSYnAoS_6

	nop

	:l_ipbriHAsAqQUbyCi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SBXrLRDCMKWfJean_15

	nop

	:l_eSaYSsbJDvewbIDg_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_IbGPOHPQUNzIDFet_10

	nop

.end method
