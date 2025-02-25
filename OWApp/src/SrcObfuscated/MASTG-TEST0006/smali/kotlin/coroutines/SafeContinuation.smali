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

	goto/32 :l_ymvvAnLODBcIzyOg_0

	nop

	:l_LSEqEsXpgHRtaHIq_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_eLzyplyXFvRTqPno_15

	nop

	:l_kVoElRFfhufnNXQE_17
	goto/32 :before_first_instruction

	:OQZgueExGiHLWwFU
	goto/32 :l_YQzSUUQELUHUdPEW_18

	nop

	:l_DUXaTeWHrjYQghAY_13
    const-string v2, "result"

	goto/32 :l_LSEqEsXpgHRtaHIq_14

	nop

	:l_JlwKpRrtcgeFLQtk_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_DUXaTeWHrjYQghAY_13

	nop

	:l_YQzSUUQELUHUdPEW_18
	goto/32 :IgavjgKKphaztGPI
	:l_wKHPIcienfpbNoTR_8
    const/4 v1, 0x0

	goto/32 :l_WpKGQBupEZFeZWWZ_9

	nop

	:l_maHeHybUsAcKYsxI_16
    return-void

	:after_last_instruction

	goto/32 :l_kVoElRFfhufnNXQE_17

	nop

	:l_eLzyplyXFvRTqPno_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_maHeHybUsAcKYsxI_16

	nop

	:l_ymvvAnLODBcIzyOg_0
	const v0, 9
	goto/32 :l_HGGhBuGvePbksmfP_1

	nop

	:l_MnewzSsGgSegKqOo_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_JlwKpRrtcgeFLQtk_12

	nop

	:l_CRFAxIqoZOqPjCRl_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_wKHPIcienfpbNoTR_8

	nop

	:l_LVUeiUeLEtVtyrMN_4
	if-lez v0, :gl_ZCiefVnmIDwWNABK

	goto/32 :ZOreuGqTWUqwnQnP

	:gl_ZCiefVnmIDwWNABK	goto/32 :l_TLUAAEaziLzidbgJ_5

	nop

	:l_HGGhBuGvePbksmfP_1
	const v1, 12
	goto/32 :l_ZbQCqYnTReNQacpR_2

	nop

	:l_WpKGQBupEZFeZWWZ_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LGhpPnYLzOIgovth_10

	nop

	:l_EhLhSWUbsZnWNjiD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRFAxIqoZOqPjCRl_7

	nop

	:l_LGhpPnYLzOIgovth_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_MnewzSsGgSegKqOo_11

	nop

	:l_ZbQCqYnTReNQacpR_2
	add-int v0, v0, v1
	goto/32 :l_aoLbibiYHSbheufw_3

	nop

	:l_aoLbibiYHSbheufw_3
	rem-int v0, v0, v1
	goto/32 :l_LVUeiUeLEtVtyrMN_4

	nop

	:l_TLUAAEaziLzidbgJ_5
	goto/32 :OQZgueExGiHLWwFU
	:ZOreuGqTWUqwnQnP
	:IgavjgKKphaztGPI

	goto/32 :l_EhLhSWUbsZnWNjiD_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GKoPkIvMwKJCfuHX_0

	nop

	:l_ropAwbAkLaztiNlY_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_wimBFOqilsKBVjfD_4

	nop

	:l_AfAXVOeFXZaIYeaG_5
    return-void

	:after_last_instruction

	goto/32 :l_pKXMWJIqFkRPCRTI_6

	nop

	:l_pKXMWJIqFkRPCRTI_6
	goto/32 :before_first_instruction

	:l_GKoPkIvMwKJCfuHX_0
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

	goto/32 :l_mEjgYuGfsWxlPvcH_1

	nop

	:l_LHCpdZZuhwGTIpGG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_ropAwbAkLaztiNlY_3

	nop

	:l_wimBFOqilsKBVjfD_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_AfAXVOeFXZaIYeaG_5

	nop

	:l_mEjgYuGfsWxlPvcH_1
    const-string v0, "delegate"

	goto/32 :l_LHCpdZZuhwGTIpGG_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ocsVCiQhTePQwJDT_0

	nop

	:l_xOkCtxSaoxJVDJjn_7
	goto/32 :before_first_instruction

	:l_EcvQEwKPjlfRCjXj_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_gHgJMegiMonrigRk_5

	nop

	:l_gHgJMegiMonrigRk_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_LsxuUdPcnEwyjnoN_6

	nop

	:l_XDftpZFlhQpxLfiA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_CTfmdqMcaKEakwXf_3

	nop

	:l_CTfmdqMcaKEakwXf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_EcvQEwKPjlfRCjXj_4

	nop

	:l_LnzwquDHoGLKYUtA_1
    const-string v0, "delegate"

	goto/32 :l_XDftpZFlhQpxLfiA_2

	nop

	:l_ocsVCiQhTePQwJDT_0
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

	goto/32 :l_LnzwquDHoGLKYUtA_1

	nop

	:l_LsxuUdPcnEwyjnoN_6
    return-void

	:after_last_instruction

	goto/32 :l_xOkCtxSaoxJVDJjn_7

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_hHtaHRPPmWKlHGoa_0

	nop

	:l_zKhRkGKYSANnTntv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qnzPktgisNzmHZuy_14

	nop

	:l_snWHKreNJgwbhpVC_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uMxMrKwszpagIBaC_9

	nop

	:l_jwMObGMHFVsMXStK_3
	rem-int v0, v0, v1
	goto/32 :l_GsVAgcjFRnDlhPVY_4

	nop

	:l_aqDBHeGFxTxvdpXE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zKhRkGKYSANnTntv_13

	nop

	:l_xYLhvCHCIMhTxmBo_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SADlzkMGfxUDqydU_11

	nop

	:l_bdckePXoXuBNLCYY_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_snWHKreNJgwbhpVC_8

	nop

	:l_MEXdNRkwCQgWjWWo_5
	goto/32 :LnpLnitDjWSRKyxi
	:yRiSWUpfjTwmDEXb
	:OEUnBMbyXEiEovEq

	goto/32 :l_JHvJexcTgOZZQIpS_6

	nop

	:l_hHtaHRPPmWKlHGoa_0
	const v0, 24
	goto/32 :l_AmZsroktTyzHlGmY_1

	nop

	:l_SADlzkMGfxUDqydU_11
    goto :goto_0

    :cond_0
	goto/32 :l_aqDBHeGFxTxvdpXE_12

	nop

	:l_AmZsroktTyzHlGmY_1
	const v1, 30
	goto/32 :l_JZVVfsJQhHSlHbiZ_2

	nop

	:l_OHlIfKnVDdchpIWe_15
	goto/32 :OEUnBMbyXEiEovEq
	:l_JZVVfsJQhHSlHbiZ_2
	add-int v0, v0, v1
	goto/32 :l_jwMObGMHFVsMXStK_3

	nop

	:l_JHvJexcTgOZZQIpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_bdckePXoXuBNLCYY_7

	nop

	:l_qnzPktgisNzmHZuy_14
	goto/32 :before_first_instruction

	:LnpLnitDjWSRKyxi
	goto/32 :l_OHlIfKnVDdchpIWe_15

	nop

	:l_GsVAgcjFRnDlhPVY_4
	if-lez v0, :gl_HpPKbLGBHNlYEjGt

	goto/32 :yRiSWUpfjTwmDEXb

	:gl_HpPKbLGBHNlYEjGt	goto/32 :l_MEXdNRkwCQgWjWWo_5

	nop

	:l_uMxMrKwszpagIBaC_9
	if-nez v1, :gl_oTUqcpyKqVmdaJAV

	goto/32 :cond_0

	:gl_oTUqcpyKqVmdaJAV
	goto/32 :l_xYLhvCHCIMhTxmBo_10

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_PpmPhhBzMhLJPHzk_0

	nop

	:l_PpmPhhBzMhLJPHzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_cZconBlfOUhQHMDz_1

	nop

	:l_JIKyhiYvpugfGkxD_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lmkflOqKswBFTXDp_3

	nop

	:l_cZconBlfOUhQHMDz_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_JIKyhiYvpugfGkxD_2

	nop

	:l_VPuNCasAuKqAzplb_4
	goto/32 :before_first_instruction

	:l_lmkflOqKswBFTXDp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VPuNCasAuKqAzplb_4

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_GRkjRWftrbnkXXZr_0

	nop

	:l_bgeeBsrQduSBQmaT_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_kVYTUwEQSJXrustj_9

	nop

	:l_wAUtvsTJTmhmgrxX_14
	if-nez v1, :gl_zOhUAmRoVwfeQhGh

	goto/32 :cond_0

	:gl_zOhUAmRoVwfeQhGh
	goto/32 :l_XfVDklDosjxwfSCG_15

	nop

	:l_VSFgCuDlgRYEvsgP_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hVsGVAMlAvoYJXBd_21

	nop

	:l_FffzbREuKWJtMtpj_3
	rem-int v0, v0, v1
	goto/32 :l_FTHeUcJQHcoBoHEf_4

	nop

	:l_CWtOCvscXJwfacbs_19
	if-eq v0, v1, :gl_IfxEVYftQfqxxIQM

	goto/32 :cond_2

	:gl_IfxEVYftQfqxxIQM
	goto/32 :l_VSFgCuDlgRYEvsgP_20

	nop

	:l_ZtHTTzmkmThnKUTd_31
	goto/32 :MQTYYczuuoKqmUHq
	:l_XfVDklDosjxwfSCG_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GMzBaHZyYRHnRbyG_16

	nop

	:l_nHKvYGwcrQhHybtn_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_EnMetyOFuaQzynvz_28

	nop

	:l_FTHeUcJQHcoBoHEf_4
	if-lez v0, :gl_lnSrMoOklxXyNZxv

	goto/32 :LEaJlAjFpWUPTIxx

	:gl_lnSrMoOklxXyNZxv	goto/32 :l_TUUoIjZCznWSFCOt_5

	nop

	:l_wyKXHlOdSPmDLWMh_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_CWtOCvscXJwfacbs_19

	nop

	:l_MedCWupnYxOqTlMn_2
	add-int v0, v0, v1
	goto/32 :l_FffzbREuKWJtMtpj_3

	nop

	:l_ilVDHIfHCHkBKmFQ_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aidxDmhXSIqRJvZM_13

	nop

	:l_TEzHwvBnSSieqqng_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ilVDHIfHCHkBKmFQ_12

	nop

	:l_VKuqzDCECpvXqInW_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_qfVDmVNZEPSpeUkh_26

	nop

	:l_TUUoIjZCznWSFCOt_5
	goto/32 :GQmpBKAecyFRiJQO
	:LEaJlAjFpWUPTIxx
	:MQTYYczuuoKqmUHq

	goto/32 :l_HylvEilZlOBGNAEo_6

	nop

	:l_qfVDmVNZEPSpeUkh_26
    move-object v1, v0

	goto/32 :l_nHKvYGwcrQhHybtn_27

	nop

	:l_kozOwGGosehePzfv_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_wyKXHlOdSPmDLWMh_18

	nop

	:l_ZhQwjsgpzuHjkKXw_29
    throw v1

	:after_last_instruction

	goto/32 :l_TQpbiLvFHGfKfabb_30

	nop

	:l_EnMetyOFuaQzynvz_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_ZhQwjsgpzuHjkKXw_29

	nop

	:l_OcDeYXjrkdobKlZs_23
	if-eqz v1, :gl_WflcxZENUPqYmdKl

	goto/32 :cond_3

	:gl_WflcxZENUPqYmdKl
    .line 59
	goto/32 :l_bEuHdtyisMQSDVgO_24

	nop

	:l_TQpbiLvFHGfKfabb_30
	goto/32 :before_first_instruction

	:GQmpBKAecyFRiJQO
	goto/32 :l_ZtHTTzmkmThnKUTd_31

	nop

	:l_GMzBaHZyYRHnRbyG_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_kozOwGGosehePzfv_17

	nop

	:l_HylvEilZlOBGNAEo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_XsTbWHBlRyxCrxHR_7

	nop

	:l_aidxDmhXSIqRJvZM_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wAUtvsTJTmhmgrxX_14

	nop

	:l_hVsGVAMlAvoYJXBd_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_qriCPljvGbifXYJa_22

	nop

	:l_bEuHdtyisMQSDVgO_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_VKuqzDCECpvXqInW_25

	nop

	:l_XsTbWHBlRyxCrxHR_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bgeeBsrQduSBQmaT_8

	nop

	:l_qriCPljvGbifXYJa_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_OcDeYXjrkdobKlZs_23

	nop

	:l_LhsoivGduFTxohSF_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TEzHwvBnSSieqqng_11

	nop

	:l_tcMyBAHFdXQxuaqA_1
	const v1, 17
	goto/32 :l_MedCWupnYxOqTlMn_2

	nop

	:l_kVYTUwEQSJXrustj_9
	if-eq v0, v1, :gl_aXUTjKhgqgbxWlxI

	goto/32 :cond_1

	:gl_aXUTjKhgqgbxWlxI
    .line 53
	goto/32 :l_LhsoivGduFTxohSF_10

	nop

	:l_GRkjRWftrbnkXXZr_0
	const v0, 21
	goto/32 :l_tcMyBAHFdXQxuaqA_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_SWptSyvLMOEUVMQJ_0

	nop

	:l_bAjWcjeNtfYLwVmN_1
    const/4 v0, 0x0

	goto/32 :l_ktYVCfVMkwubLNIL_2

	nop

	:l_SWptSyvLMOEUVMQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_bAjWcjeNtfYLwVmN_1

	nop

	:l_ktYVCfVMkwubLNIL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FTyvyZPHFfloqaoB_3

	nop

	:l_FTyvyZPHFfloqaoB_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_nADxRnyNEsMWVjXT_0

	nop

	:l_McNWDCORAxkLUeku_29
	goto/32 :before_first_instruction

	:XwJXFBpGVCpnMPbI
	goto/32 :l_zpaUhVYNQqVQLUVn_30

	nop

	:l_LlaBxYIjEZUjYxNY_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_MdTWYZoyXiDvDynB_26

	nop

	:l_BmjVIYxgTVjBmTbG_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_XqdicfRFmGGUtpHl_9

	nop

	:l_uZkNrJoeVEktZeFN_21
	if-nez v1, :gl_TxJlOOqydMiUyysO

	goto/32 :cond_0

	:gl_TxJlOOqydMiUyysO
    .line 41
	goto/32 :l_UxblcVbzbpyTLIaW_22

	nop

	:l_iwijDHobOWGLNNqt_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JLQRqrqhaZDrifFa_16

	nop

	:l_ZYBoBdQORVyRJZaR_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_BmjVIYxgTVjBmTbG_8

	nop

	:l_zOvgrdrXtAUXJtrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_ZYBoBdQORVyRJZaR_7

	nop

	:l_nADxRnyNEsMWVjXT_0
	const v0, 11
	goto/32 :l_wGEnxjyVcUsDzdAv_1

	nop

	:l_YtvWgTQvqlvmmKoQ_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fzfJzcvcIleopdig_18

	nop

	:l_XirZvzngsPZRetHi_5
	goto/32 :XwJXFBpGVCpnMPbI
	:DsxZKJTYVdCyAhSb
	:TgyTfHLpLkinbkZz

	goto/32 :l_zOvgrdrXtAUXJtrJ_6

	nop

	:l_DMjubdpQpLKQIXmC_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uZkNrJoeVEktZeFN_21

	nop

	:l_wGEnxjyVcUsDzdAv_1
	const v1, 23
	goto/32 :l_kalQxWxzBcUWthIa_2

	nop

	:l_JLQRqrqhaZDrifFa_16
	if-eq v0, v1, :gl_HrKWRcmtNEtpbGHB

	goto/32 :cond_2

	:gl_HrKWRcmtNEtpbGHB
	goto/32 :l_YtvWgTQvqlvmmKoQ_17

	nop

	:l_fzfJzcvcIleopdig_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yYPYwAiJHGuzrJDr_19

	nop

	:l_BfMFGgQIEzdhfjDz_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_RvjMeSyzwWPEAJxe_24

	nop

	:l_zpaUhVYNQqVQLUVn_30
	goto/32 :TgyTfHLpLkinbkZz
	:l_RvjMeSyzwWPEAJxe_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_LlaBxYIjEZUjYxNY_25

	nop

	:l_iXSKWaZkezfJjNtH_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zefdIVZRfJxRsjPb_11

	nop

	:l_TFAovZHjUxwmfRNg_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mMXLPbkqDRTTFVuv_28

	nop

	:l_XqdicfRFmGGUtpHl_9
	if-eq v0, v1, :gl_JHCHfKScYpOsJANS

	goto/32 :cond_1

	:gl_JHCHfKScYpOsJANS
	goto/32 :l_iXSKWaZkezfJjNtH_10

	nop

	:l_WVlrtoLwGOokjwWe_13
	if-nez v1, :gl_hHEfDZMMGLWLurlx

	goto/32 :cond_0

	:gl_hHEfDZMMGLWLurlx
	goto/32 :l_yieDnwtjDqtfHErd_14

	nop

	:l_aaLNZRFrnshCMxLv_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WVlrtoLwGOokjwWe_13

	nop

	:l_ahYwLvgtKciqjthN_4
	if-lez v0, :gl_QvKAoYvMZkbrwyOw

	goto/32 :DsxZKJTYVdCyAhSb

	:gl_QvKAoYvMZkbrwyOw	goto/32 :l_XirZvzngsPZRetHi_5

	nop

	:l_kalQxWxzBcUWthIa_2
	add-int v0, v0, v1
	goto/32 :l_ijPsNWzhuzstWJxR_3

	nop

	:l_MdTWYZoyXiDvDynB_26
    const-string v2, "Already resumed"

	goto/32 :l_TFAovZHjUxwmfRNg_27

	nop

	:l_zefdIVZRfJxRsjPb_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_aaLNZRFrnshCMxLv_12

	nop

	:l_UxblcVbzbpyTLIaW_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_BfMFGgQIEzdhfjDz_23

	nop

	:l_yieDnwtjDqtfHErd_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_iwijDHobOWGLNNqt_15

	nop

	:l_yYPYwAiJHGuzrJDr_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_DMjubdpQpLKQIXmC_20

	nop

	:l_ijPsNWzhuzstWJxR_3
	rem-int v0, v0, v1
	goto/32 :l_ahYwLvgtKciqjthN_4

	nop

	:l_mMXLPbkqDRTTFVuv_28
    throw v1

	:after_last_instruction

	goto/32 :l_McNWDCORAxkLUeku_29

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SwfvBuzwhvXtGtTG_0

	nop

	:l_RbUKvFrwHwdWngnL_2
	add-int v0, v0, v1
	goto/32 :l_JewlprDZmUnBbjmG_3

	nop

	:l_jZAfqTYKVraYVibm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_osmnGupnBNzjyGFP_9

	nop

	:l_EVLcedJJMHdJcLvV_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dyYLXsyEKeEdpDqH_14

	nop

	:l_GTrvcahLRFPWyVIN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_LGJmzDtQJxFJKwyP_7

	nop

	:l_dyYLXsyEKeEdpDqH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NHapklfsWTOkbiLR_15

	nop

	:l_inYHJIdbVLBmshhG_1
	const v1, 3
	goto/32 :l_RbUKvFrwHwdWngnL_2

	nop

	:l_ApBzSTBpOhimRvfT_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_cIWZIPWLiIKdCvlz_12

	nop

	:l_cIWZIPWLiIKdCvlz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EVLcedJJMHdJcLvV_13

	nop

	:l_NHapklfsWTOkbiLR_15
	goto/32 :before_first_instruction

	:BQJxGjpIKGrJJQlB
	goto/32 :l_zfIpuMiFsNuswkqi_16

	nop

	:l_zfIpuMiFsNuswkqi_16
	goto/32 :klUqmTThVlDGdtCf
	:l_osmnGupnBNzjyGFP_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_KnpjkOzvYJDhVUni_10

	nop

	:l_KhBlFhkAVxOODsBG_5
	goto/32 :BQJxGjpIKGrJJQlB
	:IRbtIjhvPsMYnBjA
	:klUqmTThVlDGdtCf

	goto/32 :l_GTrvcahLRFPWyVIN_6

	nop

	:l_KnpjkOzvYJDhVUni_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ApBzSTBpOhimRvfT_11

	nop

	:l_SwfvBuzwhvXtGtTG_0
	const v0, 8
	goto/32 :l_inYHJIdbVLBmshhG_1

	nop

	:l_LGJmzDtQJxFJKwyP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jZAfqTYKVraYVibm_8

	nop

	:l_JewlprDZmUnBbjmG_3
	rem-int v0, v0, v1
	goto/32 :l_ZFhyNxjGTWiZEqBZ_4

	nop

	:l_ZFhyNxjGTWiZEqBZ_4
	if-lez v0, :gl_fhzkPYtehhNVgNkw

	goto/32 :IRbtIjhvPsMYnBjA

	:gl_fhzkPYtehhNVgNkw	goto/32 :l_KhBlFhkAVxOODsBG_5

	nop

.end method
