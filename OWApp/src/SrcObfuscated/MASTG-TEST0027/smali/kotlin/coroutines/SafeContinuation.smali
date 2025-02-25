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

	goto/32 :l_dgvbtMzCrCyNDsZr_0

	nop

	:l_GrxKUBpeMaVEYpHe_18
	goto/32 :VwFEOfPmzbjCtAPx
	:l_OrJQocAyduEEPurk_2
	add-int v0, v0, v1
	goto/32 :l_AfGavpfaFYSuKYwT_3

	nop

	:l_XEqUYLfAkondtucs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOXiSWEfONSZKesf_7

	nop

	:l_OPbzumqUBKQIvEYD_5
	goto/32 :RxRVTHyKfvUIksVG
	:ZgzoKujFjmXTvPxP
	:VwFEOfPmzbjCtAPx

	goto/32 :l_XEqUYLfAkondtucs_6

	nop

	:l_dgvbtMzCrCyNDsZr_0
	const v0, 22
	goto/32 :l_nGGexGcZAjFidZOU_1

	nop

	:l_ziBGuFocWjVljyEV_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_GmksjYFmfVyrydaW_12

	nop

	:l_ljfTNTalznKACfdl_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BnrpClpIvaNgqfor_15

	nop

	:l_HOXiSWEfONSZKesf_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_YGgNtsneLJKVMukZ_8

	nop

	:l_jEPHcxHKnTLycKng_4
	if-lez v0, :gl_BbGpigPMJGyuwBwt

	goto/32 :ZgzoKujFjmXTvPxP

	:gl_BbGpigPMJGyuwBwt	goto/32 :l_OPbzumqUBKQIvEYD_5

	nop

	:l_lrwKiSLeQwLkZNbQ_13
    const-string v2, "result"

	goto/32 :l_ljfTNTalznKACfdl_14

	nop

	:l_LlMtVMnrOZOSOnJE_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_ziBGuFocWjVljyEV_11

	nop

	:l_AfGavpfaFYSuKYwT_3
	rem-int v0, v0, v1
	goto/32 :l_jEPHcxHKnTLycKng_4

	nop

	:l_YGgNtsneLJKVMukZ_8
    const/4 v1, 0x0

	goto/32 :l_vpAQdCRZHNDYunCG_9

	nop

	:l_WJoDRjyhOkEznzwU_17
	goto/32 :before_first_instruction

	:RxRVTHyKfvUIksVG
	goto/32 :l_GrxKUBpeMaVEYpHe_18

	nop

	:l_nGGexGcZAjFidZOU_1
	const v1, 7
	goto/32 :l_OrJQocAyduEEPurk_2

	nop

	:l_GmksjYFmfVyrydaW_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_lrwKiSLeQwLkZNbQ_13

	nop

	:l_bItaSseCNGvbIXIp_16
    return-void

	:after_last_instruction

	goto/32 :l_WJoDRjyhOkEznzwU_17

	nop

	:l_BnrpClpIvaNgqfor_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bItaSseCNGvbIXIp_16

	nop

	:l_vpAQdCRZHNDYunCG_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LlMtVMnrOZOSOnJE_10

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kduJnddizzSWaTDa_0

	nop

	:l_MJMPAZPyHuSkmiPd_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_rLrxmxTqpvzANQel_5

	nop

	:l_rLrxmxTqpvzANQel_5
    return-void

	:after_last_instruction

	goto/32 :l_sKqizFHvhKiluXNu_6

	nop

	:l_cjOJqNypOJearpap_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_QMpxwcmqHzBDGaGT_3

	nop

	:l_rDxmqIrhEMxMGoSg_1
    const-string v0, "delegate"

	goto/32 :l_cjOJqNypOJearpap_2

	nop

	:l_sKqizFHvhKiluXNu_6
	goto/32 :before_first_instruction

	:l_kduJnddizzSWaTDa_0
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

	goto/32 :l_rDxmqIrhEMxMGoSg_1

	nop

	:l_QMpxwcmqHzBDGaGT_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_MJMPAZPyHuSkmiPd_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BkyxFehbgXkrjStE_0

	nop

	:l_wqYHRmeifVVBfOAt_6
    return-void

	:after_last_instruction

	goto/32 :l_tzzHjBUNBIHnwvzB_7

	nop

	:l_tzzHjBUNBIHnwvzB_7
	goto/32 :before_first_instruction

	:l_iKdZGRUyRaJBABVd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_WxydOhSvxcPjriqp_4

	nop

	:l_iCBGirKibnzqxsUO_1
    const-string v0, "delegate"

	goto/32 :l_SvDdHgoxyceNPnyh_2

	nop

	:l_BkyxFehbgXkrjStE_0
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

	goto/32 :l_iCBGirKibnzqxsUO_1

	nop

	:l_SvDdHgoxyceNPnyh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_iKdZGRUyRaJBABVd_3

	nop

	:l_ktavhOLpxhUvyGXG_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_wqYHRmeifVVBfOAt_6

	nop

	:l_WxydOhSvxcPjriqp_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_ktavhOLpxhUvyGXG_5

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_SAWjccYhiFiXnoRK_0

	nop

	:l_MoBxZJinpafeQoaE_1
	const v1, 7
	goto/32 :l_BCnRGJerhXGuuJqU_2

	nop

	:l_phFbKgzpFJQDBXld_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_raAhAkccPGwEVVhF_7

	nop

	:l_raAhAkccPGwEVVhF_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_OCFniPrsRHJTkBBe_8

	nop

	:l_rochZvXuTWKHqyQg_11
    goto :goto_0

    :cond_0
	goto/32 :l_amLOcBGXIYkbvkiH_12

	nop

	:l_ZZpOtqYRIBujQIcJ_14
	goto/32 :before_first_instruction

	:gRHthBUIljymCMeA
	goto/32 :l_nIrNSWJGYcasaJcf_15

	nop

	:l_nIrNSWJGYcasaJcf_15
	goto/32 :PEQTDhUTBPyrZfTB
	:l_UAFeZNSImimrdezU_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rochZvXuTWKHqyQg_11

	nop

	:l_JQdRAQoSuyztyXem_4
	if-lez v0, :gl_NXJFnaFsRzQeTDNy

	goto/32 :ULSyqHsxwrMmVsNT

	:gl_NXJFnaFsRzQeTDNy	goto/32 :l_hvXFzgXqMtNcrzNG_5

	nop

	:l_AWYuCXTtdpbJqQut_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZpOtqYRIBujQIcJ_14

	nop

	:l_PqYCzzTcmDANkqDR_3
	rem-int v0, v0, v1
	goto/32 :l_JQdRAQoSuyztyXem_4

	nop

	:l_SAWjccYhiFiXnoRK_0
	const v0, 8
	goto/32 :l_MoBxZJinpafeQoaE_1

	nop

	:l_hvXFzgXqMtNcrzNG_5
	goto/32 :gRHthBUIljymCMeA
	:ULSyqHsxwrMmVsNT
	:PEQTDhUTBPyrZfTB

	goto/32 :l_phFbKgzpFJQDBXld_6

	nop

	:l_BCnRGJerhXGuuJqU_2
	add-int v0, v0, v1
	goto/32 :l_PqYCzzTcmDANkqDR_3

	nop

	:l_amLOcBGXIYkbvkiH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AWYuCXTtdpbJqQut_13

	nop

	:l_YnmJksNCqRVesbMO_9
	if-nez v1, :gl_ooqusXRxdrHzyzec

	goto/32 :cond_0

	:gl_ooqusXRxdrHzyzec
	goto/32 :l_UAFeZNSImimrdezU_10

	nop

	:l_OCFniPrsRHJTkBBe_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YnmJksNCqRVesbMO_9

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_yitbJlDHhNFRbLEu_0

	nop

	:l_BOBvpkiDuEUqCUeW_4
	goto/32 :before_first_instruction

	:l_JfOTRbcOVwgqXRLk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BOBvpkiDuEUqCUeW_4

	nop

	:l_vYYbwUqLKCAiEoGs_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_JfOTRbcOVwgqXRLk_3

	nop

	:l_zXjfulXDhOimwWIR_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_vYYbwUqLKCAiEoGs_2

	nop

	:l_yitbJlDHhNFRbLEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_zXjfulXDhOimwWIR_1

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_jYSJgGgidPOtEiBO_0

	nop

	:l_jmiiqMETrSiQLflD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_iNXpvhGmBJebnxOY_7

	nop

	:l_ZZARDDXiRaZmsufA_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_TIncwNYtrbreaiSD_22

	nop

	:l_hQCGhNHLdoospSlU_2
	add-int v0, v0, v1
	goto/32 :l_QCAqFtAuPsYRVdwC_3

	nop

	:l_TIncwNYtrbreaiSD_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_RwxIvHgTBjETbUEK_23

	nop

	:l_RwxIvHgTBjETbUEK_23
	if-eqz v1, :gl_ZAaOwetpFvDzDrmp

	goto/32 :cond_3

	:gl_ZAaOwetpFvDzDrmp
    .line 59
	goto/32 :l_ZrUkopsWrFcPfzcu_24

	nop

	:l_HdaEXaPlyGYBQpzd_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_GKLWZhzLGYIsmMRz_17

	nop

	:l_gbyIZqiyFocMtAPp_29
    throw v1

	:after_last_instruction

	goto/32 :l_PnzKEDmGbxaZAdqs_30

	nop

	:l_qpgnNOyANvBSrtwa_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_gbyIZqiyFocMtAPp_29

	nop

	:l_jYSJgGgidPOtEiBO_0
	const v0, 9
	goto/32 :l_oAhNfiYzoTsFGUsc_1

	nop

	:l_qApyYeROTBbyStvH_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lpoYfmxqmXNeCNIo_13

	nop

	:l_DMHGpUxWpJNuBZSz_31
	goto/32 :fTjtKppuhEvFbSYG
	:l_vPyQdOczjiJbyjgh_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_qFxXFDAKIeogPsdL_19

	nop

	:l_ykVmDawbPXORyPgw_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_wsvYqJTPhRtRVDvJ_26

	nop

	:l_gZBaFWbTEQSvbVfp_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_qpgnNOyANvBSrtwa_28

	nop

	:l_GKLWZhzLGYIsmMRz_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_vPyQdOczjiJbyjgh_18

	nop

	:l_oAhNfiYzoTsFGUsc_1
	const v1, 19
	goto/32 :l_hQCGhNHLdoospSlU_2

	nop

	:l_qDfgqJBaighbcPny_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_VIFppTGOZBpYXtzI_9

	nop

	:l_ZrUkopsWrFcPfzcu_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_ykVmDawbPXORyPgw_25

	nop

	:l_OGMbKExBFTZCqRYC_14
	if-nez v1, :gl_QBsAFhmxwKqkYyma

	goto/32 :cond_0

	:gl_QBsAFhmxwKqkYyma
	goto/32 :l_TGWjkmGUAuXzEIui_15

	nop

	:l_UltmxLGxEiJRObnn_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_qApyYeROTBbyStvH_12

	nop

	:l_SwmPUmjNUBaHGZyA_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZZARDDXiRaZmsufA_21

	nop

	:l_esRyqpyVznXgAVVe_4
	if-lez v0, :gl_qmwDSOzVyiCJEJgg

	goto/32 :SepuEEpPBTcGoSYE

	:gl_qmwDSOzVyiCJEJgg	goto/32 :l_NoywKbxfDCERcfQp_5

	nop

	:l_PnzKEDmGbxaZAdqs_30
	goto/32 :before_first_instruction

	:NwBHtawjWGUbFGDi
	goto/32 :l_DMHGpUxWpJNuBZSz_31

	nop

	:l_qFxXFDAKIeogPsdL_19
	if-eq v0, v1, :gl_zQkyTbMDEfysZrKq

	goto/32 :cond_2

	:gl_zQkyTbMDEfysZrKq
	goto/32 :l_SwmPUmjNUBaHGZyA_20

	nop

	:l_ANuiqCBkDygJAcdm_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UltmxLGxEiJRObnn_11

	nop

	:l_QCAqFtAuPsYRVdwC_3
	rem-int v0, v0, v1
	goto/32 :l_esRyqpyVznXgAVVe_4

	nop

	:l_NoywKbxfDCERcfQp_5
	goto/32 :NwBHtawjWGUbFGDi
	:SepuEEpPBTcGoSYE
	:fTjtKppuhEvFbSYG

	goto/32 :l_jmiiqMETrSiQLflD_6

	nop

	:l_lpoYfmxqmXNeCNIo_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OGMbKExBFTZCqRYC_14

	nop

	:l_VIFppTGOZBpYXtzI_9
	if-eq v0, v1, :gl_VqUZIQVAjHKcsYfD

	goto/32 :cond_1

	:gl_VqUZIQVAjHKcsYfD
    .line 53
	goto/32 :l_ANuiqCBkDygJAcdm_10

	nop

	:l_TGWjkmGUAuXzEIui_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HdaEXaPlyGYBQpzd_16

	nop

	:l_wsvYqJTPhRtRVDvJ_26
    move-object v1, v0

	goto/32 :l_gZBaFWbTEQSvbVfp_27

	nop

	:l_iNXpvhGmBJebnxOY_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_qDfgqJBaighbcPny_8

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_TDdMJtvHjOWitXQT_0

	nop

	:l_SFlckiixERTAKgis_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fhjstevVHUKAgJTW_3

	nop

	:l_eMIoBTBSrYQlhICR_1
    const/4 v0, 0x0

	goto/32 :l_SFlckiixERTAKgis_2

	nop

	:l_fhjstevVHUKAgJTW_3
	goto/32 :before_first_instruction

	:l_TDdMJtvHjOWitXQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_eMIoBTBSrYQlhICR_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_OAGKZpLVAlVYfIjx_0

	nop

	:l_yPSGrEXTTYXbFTuQ_29
	goto/32 :before_first_instruction

	:yYKDflqRgOUkGyDY
	goto/32 :l_GfTRipbriHAsAqQU_30

	nop

	:l_ESQvNAjNCOryeWiB_1
	const v1, 3
	goto/32 :l_tdxpJyRyYPqMktEj_2

	nop

	:l_mZQirGetyHNgJeKb_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_TSrRiAoTJaOmeogr_20

	nop

	:l_qMOAfoIcdOrMnibB_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mZQirGetyHNgJeKb_19

	nop

	:l_xOZeFGclERekqJSa_21
	if-nez v1, :gl_MAYfkAmiEUGRhyuv

	goto/32 :cond_0

	:gl_MAYfkAmiEUGRhyuv
    .line 41
	goto/32 :l_JeiJRhxNvHfBJjSY_22

	nop

	:l_WgNokFnUejSNWQcm_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EiPTtxsmdNVEHbEZ_13

	nop

	:l_ZITbxsGDgvzoxAkn_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_TRrFeSaYSsbJDvew_25

	nop

	:l_JeiJRhxNvHfBJjSY_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_nAoSgJQlXWkhlAGu_23

	nop

	:l_aFMclYsWxhQVEzjS_4
	if-lez v0, :gl_iSznGxQvtKOuJPls

	goto/32 :IHUNrJYmxOlDpnhi

	:gl_iSznGxQvtKOuJPls	goto/32 :l_KKUFmMTwvMNQvKaq_5

	nop

	:l_OAGKZpLVAlVYfIjx_0
	const v0, 22
	goto/32 :l_ESQvNAjNCOryeWiB_1

	nop

	:l_EiPTtxsmdNVEHbEZ_13
	if-nez v1, :gl_mtiYAOCEEkJVQFJe

	goto/32 :cond_0

	:gl_mtiYAOCEEkJVQFJe
	goto/32 :l_ngkqtlfAPpdPmDmM_14

	nop

	:l_tdxpJyRyYPqMktEj_2
	add-int v0, v0, v1
	goto/32 :l_RPgMiiBCVqZhPqkr_3

	nop

	:l_fYEHRgnCDenJYRlI_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tbvIGlQclCDowVvf_11

	nop

	:l_pNuhyozxmwSwGkNF_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_qvXUrjPWgUMUaEtk_9

	nop

	:l_KKUFmMTwvMNQvKaq_5
	goto/32 :yYKDflqRgOUkGyDY
	:IHUNrJYmxOlDpnhi
	:OrslFfXgELjoPAJt

	goto/32 :l_stmidokYgejfpDoR_6

	nop

	:l_tbvIGlQclCDowVvf_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_WgNokFnUejSNWQcm_12

	nop

	:l_bIDgIbGPOHPQUNzI_26
    const-string v2, "Already resumed"

	goto/32 :l_DFetopDLKUjCHLbM_27

	nop

	:l_TRrFeSaYSsbJDvew_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_bIDgIbGPOHPQUNzI_26

	nop

	:l_DFetopDLKUjCHLbM_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DWRULhGFGbZDLGmr_28

	nop

	:l_VjXrFfXRzSAFNouS_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qMOAfoIcdOrMnibB_18

	nop

	:l_ngkqtlfAPpdPmDmM_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_IwCmvRUvZPpMXUNE_15

	nop

	:l_qvXUrjPWgUMUaEtk_9
	if-eq v0, v1, :gl_AgyRlYYXNNfCRsck

	goto/32 :cond_1

	:gl_AgyRlYYXNNfCRsck
	goto/32 :l_fYEHRgnCDenJYRlI_10

	nop

	:l_stmidokYgejfpDoR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_fDeHOQaLUnMfXzfC_7

	nop

	:l_DWRULhGFGbZDLGmr_28
    throw v1

	:after_last_instruction

	goto/32 :l_yPSGrEXTTYXbFTuQ_29

	nop

	:l_GfTRipbriHAsAqQU_30
	goto/32 :OrslFfXgELjoPAJt
	:l_lHrDiZZxgmUyWGew_16
	if-eq v0, v1, :gl_zqxFBgcWqFgByaRb

	goto/32 :cond_2

	:gl_zqxFBgcWqFgByaRb
	goto/32 :l_VjXrFfXRzSAFNouS_17

	nop

	:l_RPgMiiBCVqZhPqkr_3
	rem-int v0, v0, v1
	goto/32 :l_aFMclYsWxhQVEzjS_4

	nop

	:l_IwCmvRUvZPpMXUNE_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lHrDiZZxgmUyWGew_16

	nop

	:l_nAoSgJQlXWkhlAGu_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_ZITbxsGDgvzoxAkn_24

	nop

	:l_fDeHOQaLUnMfXzfC_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_pNuhyozxmwSwGkNF_8

	nop

	:l_TSrRiAoTJaOmeogr_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xOZeFGclERekqJSa_21

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_byCiSBXrLRDCMKWf_0

	nop

	:l_MLiIClmvitmMVbtR_16
	goto/32 :CsVazGGxLSMdmRtG
	:l_YXXjMBmtQefwwHff_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hIfhuCZuGBtnuFKZ_14

	nop

	:l_byCiSBXrLRDCMKWf_0
	const v0, 3
	goto/32 :l_JeanXkDJVdufSdim_1

	nop

	:l_aEuOFSxRMTLbNqRd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PsoljpKrZbfNJniZ_11

	nop

	:l_orfszPzkgQnfuyDI_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_aEuOFSxRMTLbNqRd_10

	nop

	:l_PsoljpKrZbfNJniZ_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_McirTnxDdQIbhYLZ_12

	nop

	:l_JeanXkDJVdufSdim_1
	const v1, 9
	goto/32 :l_aRBoIHwsdLXspEhZ_2

	nop

	:l_ljTsqoyvYfpMTvgR_15
	goto/32 :before_first_instruction

	:EoZrQtAazVYfleiR
	goto/32 :l_MLiIClmvitmMVbtR_16

	nop

	:l_WjiNVQmUEGTSSxPx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_orfszPzkgQnfuyDI_9

	nop

	:l_QEMhKHCkLbYlesxc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WjiNVQmUEGTSSxPx_8

	nop

	:l_SqnIawgkjvJJzrQy_4
	if-lez v0, :gl_GZlPAoWITPlheUco

	goto/32 :EOajRgZoYrOvAhRo

	:gl_GZlPAoWITPlheUco	goto/32 :l_cIwWOHVCRFKdoYqx_5

	nop

	:l_hIfhuCZuGBtnuFKZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ljTsqoyvYfpMTvgR_15

	nop

	:l_aRBoIHwsdLXspEhZ_2
	add-int v0, v0, v1
	goto/32 :l_LjBUeOzfAVGCdnhy_3

	nop

	:l_cIwWOHVCRFKdoYqx_5
	goto/32 :EoZrQtAazVYfleiR
	:EOajRgZoYrOvAhRo
	:CsVazGGxLSMdmRtG

	goto/32 :l_QGRIJwdprvIdYAUK_6

	nop

	:l_McirTnxDdQIbhYLZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YXXjMBmtQefwwHff_13

	nop

	:l_LjBUeOzfAVGCdnhy_3
	rem-int v0, v0, v1
	goto/32 :l_SqnIawgkjvJJzrQy_4

	nop

	:l_QGRIJwdprvIdYAUK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_QEMhKHCkLbYlesxc_7

	nop

.end method
