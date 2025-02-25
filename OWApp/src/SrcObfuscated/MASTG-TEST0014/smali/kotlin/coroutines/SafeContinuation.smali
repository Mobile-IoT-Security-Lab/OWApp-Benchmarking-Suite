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

	goto/32 :l_EzKiahBaieeuaIHu_0

	nop

	:l_hOwZoCPqWtksTzEX_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nhuglnbIiVIjDDvW_16

	nop

	:l_nDMRJCjZgOhUDeqk_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_wdLgYAmlHkbMSNqu_12

	nop

	:l_wdLgYAmlHkbMSNqu_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_kurvBhIzzZDIjeWz_13

	nop

	:l_rgtFCVOLrwXkqZOe_4
	if-lez v0, :gl_UrRfHDtRawjgsXPC

	goto/32 :FzFHoHBTzGoBDHOZ

	:gl_UrRfHDtRawjgsXPC	goto/32 :l_FNDUVXSYjHGyeFKq_5

	nop

	:l_gsKzTiMzFlHXDvJr_17
	goto/32 :before_first_instruction

	:QjMuOpKCsdRHUajJ
	goto/32 :l_WYKPOpEwbbtrpXpN_18

	nop

	:l_WYKPOpEwbbtrpXpN_18
	goto/32 :MfMxLRJHpBOqCjUo
	:l_kurvBhIzzZDIjeWz_13
    const-string v2, "result"

	goto/32 :l_pHGyzbkdEDQvcDAs_14

	nop

	:l_mnPAiAnzyNDsUeyn_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vCUYBSrahXLOHtDb_10

	nop

	:l_rfNHHWORNKEQJQfw_3
	rem-int v0, v0, v1
	goto/32 :l_rgtFCVOLrwXkqZOe_4

	nop

	:l_vCUYBSrahXLOHtDb_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_nDMRJCjZgOhUDeqk_11

	nop

	:l_IMGndLRVidPsLFqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weyKeeNOzwAcRNxY_7

	nop

	:l_FNDUVXSYjHGyeFKq_5
	goto/32 :QjMuOpKCsdRHUajJ
	:FzFHoHBTzGoBDHOZ
	:MfMxLRJHpBOqCjUo

	goto/32 :l_IMGndLRVidPsLFqQ_6

	nop

	:l_nhuglnbIiVIjDDvW_16
    return-void

	:after_last_instruction

	goto/32 :l_gsKzTiMzFlHXDvJr_17

	nop

	:l_pHGyzbkdEDQvcDAs_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hOwZoCPqWtksTzEX_15

	nop

	:l_ctZknuoeyzlaVWDg_8
    const/4 v1, 0x0

	goto/32 :l_mnPAiAnzyNDsUeyn_9

	nop

	:l_weyKeeNOzwAcRNxY_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_ctZknuoeyzlaVWDg_8

	nop

	:l_xdDLsdVRRVKLGkXN_2
	add-int v0, v0, v1
	goto/32 :l_rfNHHWORNKEQJQfw_3

	nop

	:l_EzKiahBaieeuaIHu_0
	const v0, 26
	goto/32 :l_afeCXuIJbMCFXqYy_1

	nop

	:l_afeCXuIJbMCFXqYy_1
	const v1, 7
	goto/32 :l_xdDLsdVRRVKLGkXN_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mQMZqXOcaECfDAum_0

	nop

	:l_vYmWiRunHONbSGOz_1
    const-string v0, "delegate"

	goto/32 :l_CXMvDquxsmgVvmiO_2

	nop

	:l_CDtwbEOQEJLjSYNA_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_HgxeNKOQjqGniOws_4

	nop

	:l_mQMZqXOcaECfDAum_0
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

	goto/32 :l_vYmWiRunHONbSGOz_1

	nop

	:l_HgxeNKOQjqGniOws_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_NgSmKyCUQvmkQwAz_5

	nop

	:l_NgSmKyCUQvmkQwAz_5
    return-void

	:after_last_instruction

	goto/32 :l_aSzWWFcSVTPWJPMl_6

	nop

	:l_CXMvDquxsmgVvmiO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_CDtwbEOQEJLjSYNA_3

	nop

	:l_aSzWWFcSVTPWJPMl_6
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_sORcpQihJnmkpyUa_0

	nop

	:l_tNTcBrMfEpguBdYy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_XicccoXxLGzwRohZ_3

	nop

	:l_ZSyKwEOgVxBiHsfE_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_tFmIXntEPgAoLecU_6

	nop

	:l_WDTBYCxdDkUQrxDc_7
	goto/32 :before_first_instruction

	:l_dlHAOQftGlwUyVNW_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_ZSyKwEOgVxBiHsfE_5

	nop

	:l_XicccoXxLGzwRohZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_dlHAOQftGlwUyVNW_4

	nop

	:l_SZrFuKfLRcNEciVX_1
    const-string v0, "delegate"

	goto/32 :l_tNTcBrMfEpguBdYy_2

	nop

	:l_tFmIXntEPgAoLecU_6
    return-void

	:after_last_instruction

	goto/32 :l_WDTBYCxdDkUQrxDc_7

	nop

	:l_sORcpQihJnmkpyUa_0
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

	goto/32 :l_SZrFuKfLRcNEciVX_1

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_UKorbEnPCSdvgUBz_0

	nop

	:l_UKorbEnPCSdvgUBz_0
	const v0, 30
	goto/32 :l_qVLlRFyAsMJcKUKB_1

	nop

	:l_vQrOuScMfoCbYMlZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qBkNoratXNUlNHmn_13

	nop

	:l_oDsqAKGMTTIWfJVS_4
	if-lez v0, :gl_qcvYebupdOQsCLBw

	goto/32 :RGgqZERQsaVRMEYf

	:gl_qcvYebupdOQsCLBw	goto/32 :l_GJLusuaEuocGRGMZ_5

	nop

	:l_hBpsjwNQYHOSavKC_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nYGFrUlNmLvgbunQ_11

	nop

	:l_GJLusuaEuocGRGMZ_5
	goto/32 :MfnSNmeZygtoBNig
	:RGgqZERQsaVRMEYf
	:vyTvQcvGUeouHfUd

	goto/32 :l_BmcrwODXZzQfQlCI_6

	nop

	:l_qVLlRFyAsMJcKUKB_1
	const v1, 8
	goto/32 :l_YMCScDEesIagZZkm_2

	nop

	:l_PJuRoWbfjZWWJURl_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_onPDDGAzbkJeuPuP_8

	nop

	:l_qBkNoratXNUlNHmn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FwggYoNMTjlNThDq_14

	nop

	:l_onPDDGAzbkJeuPuP_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KdvyjbBjgiBcfHgU_9

	nop

	:l_lZSMqXoRsiDYBhBz_15
	goto/32 :vyTvQcvGUeouHfUd
	:l_YMCScDEesIagZZkm_2
	add-int v0, v0, v1
	goto/32 :l_HwWiKmLtgVocWESM_3

	nop

	:l_nYGFrUlNmLvgbunQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_vQrOuScMfoCbYMlZ_12

	nop

	:l_HwWiKmLtgVocWESM_3
	rem-int v0, v0, v1
	goto/32 :l_oDsqAKGMTTIWfJVS_4

	nop

	:l_KdvyjbBjgiBcfHgU_9
	if-nez v1, :gl_GXwwWmNGkMfOevyX

	goto/32 :cond_0

	:gl_GXwwWmNGkMfOevyX
	goto/32 :l_hBpsjwNQYHOSavKC_10

	nop

	:l_BmcrwODXZzQfQlCI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_PJuRoWbfjZWWJURl_7

	nop

	:l_FwggYoNMTjlNThDq_14
	goto/32 :before_first_instruction

	:MfnSNmeZygtoBNig
	goto/32 :l_lZSMqXoRsiDYBhBz_15

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_byomhLBKDDJhfdZu_0

	nop

	:l_WDKegZfxqMKqoEzq_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_bAjsydFemOeYCLCP_2

	nop

	:l_BUZIPXCHaesypCEM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wegGGkDllibIXOdH_4

	nop

	:l_wegGGkDllibIXOdH_4
	goto/32 :before_first_instruction

	:l_byomhLBKDDJhfdZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WDKegZfxqMKqoEzq_1

	nop

	:l_bAjsydFemOeYCLCP_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BUZIPXCHaesypCEM_3

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_nSGSrjhzvMVmMLTU_0

	nop

	:l_nSGSrjhzvMVmMLTU_0
	const v0, 21
	goto/32 :l_PNZJTzulaEhytnDM_1

	nop

	:l_WKEAZhYehXNEQrxJ_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_PBWiuuWDYvbfjqfE_9

	nop

	:l_oEkyRkNaNFabdKZo_4
	if-lez v0, :gl_qmHfvjRwPLmSqmlz

	goto/32 :JLglQePnwOaeXdBZ

	:gl_qmHfvjRwPLmSqmlz	goto/32 :l_qWpnYqsiEGIKgDnp_5

	nop

	:l_GasaTlsQXtRWLKMh_2
	add-int v0, v0, v1
	goto/32 :l_DpTixlbxzxeXfenx_3

	nop

	:l_BWrhqiHfAptExUZC_23
	if-eqz v1, :gl_AlifWZKdekeBWVYL

	goto/32 :cond_3

	:gl_AlifWZKdekeBWVYL
    .line 59
	goto/32 :l_PaaZrAmKeJAmbjjV_24

	nop

	:l_lNjBdGHKcFSNvzwB_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_YDLVcSTOXUwcNsZQ_19

	nop

	:l_JBtajfLJkNmQAgbm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_tuHirOpYZSmvfSgf_7

	nop

	:l_PBWiuuWDYvbfjqfE_9
	if-eq v0, v1, :gl_VYLjZQSYfhipbhTS

	goto/32 :cond_1

	:gl_VYLjZQSYfhipbhTS
    .line 53
	goto/32 :l_WhUDZZVUadWaybEy_10

	nop

	:l_WXFzixyHpdTLeGNl_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_pFypwiYOJwxwIowZ_29

	nop

	:l_IcbwonYYOapevyZU_31
	goto/32 :gLWXkjzICjTpUdtx
	:l_XcuSeOWktZxKwvvo_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QAGfTZOoLCIVFuCK_21

	nop

	:l_tuHirOpYZSmvfSgf_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WKEAZhYehXNEQrxJ_8

	nop

	:l_OrdizUplvlLfqDbd_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_WXFzixyHpdTLeGNl_28

	nop

	:l_JtGmEXyLYIBSufmz_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jDHoMdlDbYPvulQI_13

	nop

	:l_rKrhwdNUpguUOEKA_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_trUiNZHOBDiQlYov_16

	nop

	:l_EdnXEocKNOFZjaWK_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_BWrhqiHfAptExUZC_23

	nop

	:l_YDLVcSTOXUwcNsZQ_19
	if-eq v0, v1, :gl_ggNGRTxspBILDYTF

	goto/32 :cond_2

	:gl_ggNGRTxspBILDYTF
	goto/32 :l_XcuSeOWktZxKwvvo_20

	nop

	:l_trUiNZHOBDiQlYov_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_ETZXBKrmBwQEhxpf_17

	nop

	:l_QyuTVADnzPQkLmOT_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JtGmEXyLYIBSufmz_12

	nop

	:l_ETZXBKrmBwQEhxpf_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_lNjBdGHKcFSNvzwB_18

	nop

	:l_DpTixlbxzxeXfenx_3
	rem-int v0, v0, v1
	goto/32 :l_oEkyRkNaNFabdKZo_4

	nop

	:l_WhUDZZVUadWaybEy_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QyuTVADnzPQkLmOT_11

	nop

	:l_qWpnYqsiEGIKgDnp_5
	goto/32 :YanrxzAGRbItRkvL
	:JLglQePnwOaeXdBZ
	:gLWXkjzICjTpUdtx

	goto/32 :l_JBtajfLJkNmQAgbm_6

	nop

	:l_UczHwBBzZkwGLyZJ_14
	if-nez v1, :gl_TiEfeBmoXwLWdWmo

	goto/32 :cond_0

	:gl_TiEfeBmoXwLWdWmo
	goto/32 :l_rKrhwdNUpguUOEKA_15

	nop

	:l_PNZJTzulaEhytnDM_1
	const v1, 16
	goto/32 :l_GasaTlsQXtRWLKMh_2

	nop

	:l_rLbCJibadswIwIzA_26
    move-object v1, v0

	goto/32 :l_OrdizUplvlLfqDbd_27

	nop

	:l_PaaZrAmKeJAmbjjV_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_UoRCUlHmeuJrxYlT_25

	nop

	:l_uOHwnLAQlOexTrLe_30
	goto/32 :before_first_instruction

	:YanrxzAGRbItRkvL
	goto/32 :l_IcbwonYYOapevyZU_31

	nop

	:l_pFypwiYOJwxwIowZ_29
    throw v1

	:after_last_instruction

	goto/32 :l_uOHwnLAQlOexTrLe_30

	nop

	:l_QAGfTZOoLCIVFuCK_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_EdnXEocKNOFZjaWK_22

	nop

	:l_jDHoMdlDbYPvulQI_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UczHwBBzZkwGLyZJ_14

	nop

	:l_UoRCUlHmeuJrxYlT_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_rLbCJibadswIwIzA_26

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_DGPakiaORTkojwRw_0

	nop

	:l_ACsoiOfVgUsNNgBP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ixPKteKphxPTlEwz_3

	nop

	:l_ixPKteKphxPTlEwz_3
	goto/32 :before_first_instruction

	:l_TkozmRkMdSrAjKCJ_1
    const/4 v0, 0x0

	goto/32 :l_ACsoiOfVgUsNNgBP_2

	nop

	:l_DGPakiaORTkojwRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_TkozmRkMdSrAjKCJ_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_qYdKKSdlthwmIBDR_0

	nop

	:l_kOYRHXpygcmPCpHv_21
	if-nez v1, :gl_DAivBFaoFLoofJzO

	goto/32 :cond_0

	:gl_DAivBFaoFLoofJzO
    .line 41
	goto/32 :l_CHlhECcWwtnsuywR_22

	nop

	:l_voIehHaiETXTdAIa_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_doSJfXWOIkCVDYPn_15

	nop

	:l_UdywuYiPVXTiXdpD_28
    throw v1

	:after_last_instruction

	goto/32 :l_JiaZxrIReXACBGWN_29

	nop

	:l_JiaZxrIReXACBGWN_29
	goto/32 :before_first_instruction

	:QCJvTBYrRviwYxLR
	goto/32 :l_gDjjvkztsdnMxcFb_30

	nop

	:l_WchUUJeciddtYsfr_4
	if-lez v0, :gl_EfoVjLxQunyCndQD

	goto/32 :qnFlGGqUARaGxvfB

	:gl_EfoVjLxQunyCndQD	goto/32 :l_UhLjGYpxHJkHeZpT_5

	nop

	:l_UhLjGYpxHJkHeZpT_5
	goto/32 :QCJvTBYrRviwYxLR
	:qnFlGGqUARaGxvfB
	:bhxmaxUThppYkmeo

	goto/32 :l_itgrtzGtXGbgOyTf_6

	nop

	:l_itgrtzGtXGbgOyTf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_RLgTCUpAfKdmBlOK_7

	nop

	:l_doSJfXWOIkCVDYPn_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fEYEaoLgHRvjkkap_16

	nop

	:l_uzjskeiuXAZmdxZE_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EyQIWkTObSWhUKxc_19

	nop

	:l_gDjjvkztsdnMxcFb_30
	goto/32 :bhxmaxUThppYkmeo
	:l_qYdKKSdlthwmIBDR_0
	const v0, 20
	goto/32 :l_tTSuUeiZNnfEmMYP_1

	nop

	:l_HFjPsNrkMPtldniY_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kOYRHXpygcmPCpHv_21

	nop

	:l_nyhaBwqrgJAntaRF_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UdywuYiPVXTiXdpD_28

	nop

	:l_GEtqNbNsjpbJMfqu_2
	add-int v0, v0, v1
	goto/32 :l_nmpnZMEaRhkTFZan_3

	nop

	:l_TnIFLcJWFcolRzTO_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_naPznCXXJPUvhMRB_9

	nop

	:l_EtlPLoZCSOoIuEcc_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_vowURQIgaBieQlYY_24

	nop

	:l_JFRybwkLDpiyNNYw_26
    const-string v2, "Already resumed"

	goto/32 :l_nyhaBwqrgJAntaRF_27

	nop

	:l_EyQIWkTObSWhUKxc_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_HFjPsNrkMPtldniY_20

	nop

	:l_gfuxIKbyEWItpYpl_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uzjskeiuXAZmdxZE_18

	nop

	:l_vowURQIgaBieQlYY_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_foXiQMZZEYiViYOJ_25

	nop

	:l_CHlhECcWwtnsuywR_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_EtlPLoZCSOoIuEcc_23

	nop

	:l_naPznCXXJPUvhMRB_9
	if-eq v0, v1, :gl_wQiBKIEjELSmORNh

	goto/32 :cond_1

	:gl_wQiBKIEjELSmORNh
	goto/32 :l_MwPJapNyRiYcAmhJ_10

	nop

	:l_pvVOKhVlLIGCzOwa_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_rDRjtpVlHnYergzs_12

	nop

	:l_QzgggXgTUYESXQRg_13
	if-nez v1, :gl_QTxwxwqOyEXnAJEe

	goto/32 :cond_0

	:gl_QTxwxwqOyEXnAJEe
	goto/32 :l_voIehHaiETXTdAIa_14

	nop

	:l_fEYEaoLgHRvjkkap_16
	if-eq v0, v1, :gl_OcfdszFUHxjJWHcH

	goto/32 :cond_2

	:gl_OcfdszFUHxjJWHcH
	goto/32 :l_gfuxIKbyEWItpYpl_17

	nop

	:l_MwPJapNyRiYcAmhJ_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pvVOKhVlLIGCzOwa_11

	nop

	:l_nmpnZMEaRhkTFZan_3
	rem-int v0, v0, v1
	goto/32 :l_WchUUJeciddtYsfr_4

	nop

	:l_tTSuUeiZNnfEmMYP_1
	const v1, 3
	goto/32 :l_GEtqNbNsjpbJMfqu_2

	nop

	:l_RLgTCUpAfKdmBlOK_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_TnIFLcJWFcolRzTO_8

	nop

	:l_foXiQMZZEYiViYOJ_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_JFRybwkLDpiyNNYw_26

	nop

	:l_rDRjtpVlHnYergzs_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QzgggXgTUYESXQRg_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dBAkeJROcyCkcFdp_0

	nop

	:l_MVNHiwbRcrduJfTp_1
	const v1, 20
	goto/32 :l_qvhMPCMjEMaPLxlz_2

	nop

	:l_yiblrcmtnWcdyMHK_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tLKyvteyCKNvwXvD_14

	nop

	:l_rnFMXMSorzsugVTx_5
	goto/32 :eSOSzhRvhgVMVuMV
	:UYVVLONmLNNnHWnr
	:PlUGTKnnLaKvwezM

	goto/32 :l_WqZKGUkDcFsfNKLE_6

	nop

	:l_CkeDIZsNyuJeoeIM_4
	if-lez v0, :gl_kqdJfLmbTvMiYDZs

	goto/32 :UYVVLONmLNNnHWnr

	:gl_kqdJfLmbTvMiYDZs	goto/32 :l_rnFMXMSorzsugVTx_5

	nop

	:l_JxHsUoOmQIKWkUrN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XhEyYhYqFIndxCAN_11

	nop

	:l_WqZKGUkDcFsfNKLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_IdbWjNqFexkssdAj_7

	nop

	:l_PIDMpsgylBNAXnfE_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_JxHsUoOmQIKWkUrN_10

	nop

	:l_IdbWjNqFexkssdAj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KFZYLJfUeWGzMsBD_8

	nop

	:l_tLKyvteyCKNvwXvD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eRSZnyNpGHLDxHUC_15

	nop

	:l_eRSZnyNpGHLDxHUC_15
	goto/32 :before_first_instruction

	:eSOSzhRvhgVMVuMV
	goto/32 :l_ZcsByJggxpDSDeUe_16

	nop

	:l_taMSzslQqVIImdlK_3
	rem-int v0, v0, v1
	goto/32 :l_CkeDIZsNyuJeoeIM_4

	nop

	:l_KFZYLJfUeWGzMsBD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PIDMpsgylBNAXnfE_9

	nop

	:l_ZcsByJggxpDSDeUe_16
	goto/32 :PlUGTKnnLaKvwezM
	:l_qvhMPCMjEMaPLxlz_2
	add-int v0, v0, v1
	goto/32 :l_taMSzslQqVIImdlK_3

	nop

	:l_XfEfJEkXiPbHgKsl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yiblrcmtnWcdyMHK_13

	nop

	:l_XhEyYhYqFIndxCAN_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_XfEfJEkXiPbHgKsl_12

	nop

	:l_dBAkeJROcyCkcFdp_0
	const v0, 26
	goto/32 :l_MVNHiwbRcrduJfTp_1

	nop

.end method
