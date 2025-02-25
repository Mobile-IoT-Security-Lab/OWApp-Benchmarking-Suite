.class final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,304:1\n1#2:305\n351#3,2:306\n371#3,4:313\n155#3,2:342\n155#3,2:381\n332#4,5:308\n71#5,2:317\n25#5,3:319\n28#5,11:329\n73#5:340\n45#5:341\n46#5,8:344\n71#5,2:356\n25#5,3:358\n28#5,11:368\n73#5:379\n45#5:380\n46#5,8:383\n106#6,7:322\n106#6,7:361\n276#7:352\n276#7:354\n268#7:355\n279#7:391\n268#7:392\n276#7:393\n19#8:353\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1:306,2\n183#1:313,4\n198#1:342,2\n222#1:381,2\n170#1:308,5\n198#1:317,2\n198#1:319,3\n198#1:329,11\n198#1:340\n198#1:341\n198#1:344,8\n222#1:356,2\n222#1:358,3\n222#1:368,11\n222#1:379\n222#1:380\n222#1:383,8\n198#1:322,7\n222#1:361,7\n202#1:352\n208#1:354\n213#1:355\n227#1:391\n233#1:392\n236#1:393\n203#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u001eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSlowPath",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "",
        "addAcquireToQueue",
        "(Lkotlinx/coroutines/CancellableContinuation;)Z",
        "release",
        "()V",
        "tryAcquire",
        "()Z",
        "tryResumeNextFromQueue",
        "tryResumeAcquire",
        "getAvailablePermits",
        "()I",
        "availablePermits",
        "Lkotlin/Function1;",
        "",
        "onCancellationRelease",
        "Lkotlin/jvm/functions/Function1;",
        "I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/sync/Semaphore;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private final onCancellationRelease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final permits:I

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hmkGhzGPoskAklaG_0

	nop

	:l_tDcgOeVUaTOcXNxo_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_ggBHBhZWFnLdFumW_6

	nop

	:l_XIkbohHcjPCozNwQ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EkrYxiJaxOGUtLib_8

	nop

	:l_lbollvlJGWzSbEcQ_22
    const-string v0, "_availablePermits"

	goto/32 :l_ZBtGkLdYFiUeUQqI_23

	nop

	:l_loQIiiuFTGeRUwZB_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EJrHdhAvKnHcbEti_25

	nop

	:l_ZBtGkLdYFiUeUQqI_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_loQIiiuFTGeRUwZB_24

	nop

	:l_hmkGhzGPoskAklaG_0
	const v0, 14
	goto/32 :l_PJXliJuPGvEtQZwj_1

	nop

	:l_KecZqyKuIEDrexPb_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sHtsfhlqWZUzTzoj_18

	nop

	:l_pMxCBlSkPfbMOxPt_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hVMXdwniPRSejVWq_16

	nop

	:l_tOEgTwjoGOkKyFIm_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XPTZJpStOCPRfiyt_12

	nop

	:l_cZyrgZohxwlEVjwb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tOEgTwjoGOkKyFIm_11

	nop

	:l_iFMcOGDivCKJDeJZ_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_cZyrgZohxwlEVjwb_10

	nop

	:l_ySelNCiyqQDNQUtw_3
	rem-int v0, v0, v1
	goto/32 :l_jvGtsetINaGCclQt_4

	nop

	:l_sHtsfhlqWZUzTzoj_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NHsHglBetbYSIMSl_19

	nop

	:l_EJrHdhAvKnHcbEti_25
    return-void

	:after_last_instruction

	goto/32 :l_eKTdiJaUldYVxSTq_26

	nop

	:l_EkrYxiJaxOGUtLib_8
    const-string v1, "head"

	goto/32 :l_iFMcOGDivCKJDeJZ_9

	nop

	:l_VnEnRKFGbdMwRNdU_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_VoAxVXmbpjPSfBsB_14

	nop

	:l_PJXliJuPGvEtQZwj_1
	const v1, 22
	goto/32 :l_SPIImSwLGvfrwiBr_2

	nop

	:l_SPIImSwLGvfrwiBr_2
	add-int v0, v0, v1
	goto/32 :l_ySelNCiyqQDNQUtw_3

	nop

	:l_wOlgdzNWIqpDLdmY_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_lbollvlJGWzSbEcQ_22

	nop

	:l_pgdXeXtgeyoBfzcj_27
	goto/32 :jrUecpFXyiKUVwDO
	:l_jvGtsetINaGCclQt_4
	if-lez v0, :gl_AARNadJyqvwXukXL

	goto/32 :tsQGUlANiURitaVb

	:gl_AARNadJyqvwXukXL	goto/32 :l_tDcgOeVUaTOcXNxo_5

	nop

	:l_ZOTPkDBsuaQQJEFY_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_wOlgdzNWIqpDLdmY_21

	nop

	:l_ggBHBhZWFnLdFumW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIkbohHcjPCozNwQ_7

	nop

	:l_hVMXdwniPRSejVWq_16
    const-string v1, "tail"

	goto/32 :l_KecZqyKuIEDrexPb_17

	nop

	:l_eKTdiJaUldYVxSTq_26
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_pgdXeXtgeyoBfzcj_27

	nop

	:l_XPTZJpStOCPRfiyt_12
    const-string v0, "deqIdx"

	goto/32 :l_VnEnRKFGbdMwRNdU_13

	nop

	:l_NHsHglBetbYSIMSl_19
    const-string v0, "enqIdx"

	goto/32 :l_ZOTPkDBsuaQQJEFY_20

	nop

	:l_VoAxVXmbpjPSfBsB_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pMxCBlSkPfbMOxPt_15

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_ZFbQhzXjpcImFxwD_0

	nop

	:l_HtlkPIgUXxxfevBe_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WVYzfdsAEGJsaToQ_64

	nop

	:l_iYjweqzwFmEfjiTW_65
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_gepdkumVlZxAVyCk_66

	nop

	:l_wVrmFDlPRlmPBEvi_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_PTdthEuAKyNxcwjX_54

	nop

	:l_qdcRKegzKlECjjhu_22
	if-le p2, v2, :gl_FRFTYpWaADWNejIP

	goto/32 :cond_1

	:gl_FRFTYpWaADWNejIP
	goto/32 :l_hFRcnYnWfZjSFHWF_23

	nop

	:l_HtxJaJBmKOeMrgSA_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_psWkaMkhTvwrqWXY_9

	nop

	:l_BwETIBobLqSwesph_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_stjbrKvEdfZsdcvY_49

	nop

	:l_puseOMRdsCsgfHXZ_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HtlkPIgUXxxfevBe_63

	nop

	:l_vvZQzSOhTGrrwljg_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_LKehSeoqacYEaQAA_39

	nop

	:l_QblvqoGNBirldthM_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_hSFvljXjPzWSVMzj_61

	nop

	:l_hFRcnYnWfZjSFHWF_23
    goto :goto_1

    :cond_1
	goto/32 :l_EkOdRyWfbEWphojh_24

	nop

	:l_AVcScfTPwwilpzkY_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mPjKNmLXIqhpjNcV_58

	nop

	:l_rZomFFeQpJFCTeuM_28
    const/4 v4, 0x2

	goto/32 :l_YomFievUOekeRuyU_29

	nop

	:l_EkOdRyWfbEWphojh_24
    move v3, v4

    :goto_1
	goto/32 :l_PrgFcrmKNcOtHmVm_25

	nop

	:l_CGBHxDycEMLPjIYa_17
    goto :goto_0

    :cond_0
	goto/32 :l_EtnDxJrYGzZuoLbP_18

	nop

	:l_ZFbQhzXjpcImFxwD_0
	const v0, 1
	goto/32 :l_CCYUWDENZMzUiJlb_1

	nop

	:l_vRWLQYmsqHFOeRUH_4
	if-lez v0, :gl_fOiXLoZMnojMxyrF

	goto/32 :MCBrhKbnGqIlQvff

	:gl_fOiXLoZMnojMxyrF	goto/32 :l_UlMEXGbrpuDIaUIL_5

	nop

	:l_qYOeGZVgFWZhjqbZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HtxJaJBmKOeMrgSA_8

	nop

	:l_BeBydcbsXSKYPvkO_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mPMwdPfMYYrPfgbU_46

	nop

	:l_stjbrKvEdfZsdcvY_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZWybakDVHmDQWhgv_50

	nop

	:l_pdHbSyYrRIDqkamB_15
	if-gtz v2, :gl_ESpaXZHYtGhkjCXQ

	goto/32 :cond_0

	:gl_ESpaXZHYtGhkjCXQ
	goto/32 :l_cMEwNrezAdCBQocb_16

	nop

	:l_gTEvacjRIWySdmoL_19
	if-nez v2, :gl_bdRExusFqLeFyLNT

	goto/32 :cond_3

	:gl_bdRExusFqLeFyLNT
    .line 136
	goto/32 :l_bFQUrHmbyYcBROUh_20

	nop

	:l_VvwKaWXqWijBxlXE_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_iNaSvTButJRsLTct_12

	nop

	:l_gepdkumVlZxAVyCk_66
	goto/32 :cycjRRVuvPCnOEpB
	:l_iNaSvTButJRsLTct_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_gVqzaLlrTyHnErxp_13

	nop

	:l_hSFvljXjPzWSVMzj_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_puseOMRdsCsgfHXZ_62

	nop

	:l_mPjKNmLXIqhpjNcV_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_MPDfpoSxSmvZHchq_59

	nop

	:l_nuFxIJyEOSNRsBnw_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_qdcRKegzKlECjjhu_22

	nop

	:l_cikcJqLBtsMmFuPA_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_AVcScfTPwwilpzkY_57

	nop

	:l_LvBerCVbtcgKJFuF_2
	add-int v0, v0, v1
	goto/32 :l_CIhrjjuFAjaZNwXt_3

	nop

	:l_cMEwNrezAdCBQocb_16
    move v2, v3

	goto/32 :l_CGBHxDycEMLPjIYa_17

	nop

	:l_CIhrjjuFAjaZNwXt_3
	rem-int v0, v0, v1
	goto/32 :l_vRWLQYmsqHFOeRUH_4

	nop

	:l_psWkaMkhTvwrqWXY_9
    const-wide/16 v0, 0x0

	goto/32 :l_XTqTPiJKflFFlIhL_10

	nop

	:l_mPMwdPfMYYrPfgbU_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_fCoKWnXTzGORFeMn_47

	nop

	:l_EnemVQEeoZYBNPbT_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_zuIRdErkVutNWBAs_31

	nop

	:l_WGSQtxeruzkRMTWX_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_tWMXUwWxjCCLbMiB_37

	nop

	:l_LKehSeoqacYEaQAA_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_aSXukdZnSvYLEtBq_40

	nop

	:l_EEEiszysxBAQbKQs_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rEKeRVmleGNFDbpr_43

	nop

	:l_XTqTPiJKflFFlIhL_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_VvwKaWXqWijBxlXE_11

	nop

	:l_PrgFcrmKNcOtHmVm_25
	if-nez v3, :gl_aZmVrGQUuNTrfruJ

	goto/32 :cond_2

	:gl_aZmVrGQUuNTrfruJ
    .line 137
	goto/32 :l_LTRdsbjLkhmCRDcP_26

	nop

	:l_CCYUWDENZMzUiJlb_1
	const v1, 13
	goto/32 :l_LvBerCVbtcgKJFuF_2

	nop

	:l_rEKeRVmleGNFDbpr_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gIUyupfkcTvoVbYh_44

	nop

	:l_aSXukdZnSvYLEtBq_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_KRKJrRpWSdMWWvBU_41

	nop

	:l_gVqzaLlrTyHnErxp_13
    const/4 v3, 0x1

	goto/32 :l_daWNVMycRTyVlNdO_14

	nop

	:l_zuIRdErkVutNWBAs_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_pprcIDZaMrYclzTH_32

	nop

	:l_fCoKWnXTzGORFeMn_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BwETIBobLqSwesph_48

	nop

	:l_UlMEXGbrpuDIaUIL_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_RggINojhdUandsHN_6

	nop

	:l_weNkloNkztIliGek_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_wVrmFDlPRlmPBEvi_53

	nop

	:l_YomFievUOekeRuyU_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_EnemVQEeoZYBNPbT_30

	nop

	:l_EtnDxJrYGzZuoLbP_18
    move v2, v4

    :goto_0
	goto/32 :l_gTEvacjRIWySdmoL_19

	nop

	:l_NHUxJpTsGmxAsVVm_34
    sub-int/2addr v0, p2

	goto/32 :l_caLZQPZbSoyLPKPF_35

	nop

	:l_ZWybakDVHmDQWhgv_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rNNVxLTiWuMtsLem_51

	nop

	:l_aENOQMzaxUKzSyDn_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cikcJqLBtsMmFuPA_56

	nop

	:l_pprcIDZaMrYclzTH_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_ONYnfaoOivkTtwZn_33

	nop

	:l_rNNVxLTiWuMtsLem_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_weNkloNkztIliGek_52

	nop

	:l_mxETcjoBdxchffaf_27
    const/4 v3, 0x0

	goto/32 :l_rZomFFeQpJFCTeuM_28

	nop

	:l_gIUyupfkcTvoVbYh_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_BeBydcbsXSKYPvkO_45

	nop

	:l_MPDfpoSxSmvZHchq_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QblvqoGNBirldthM_60

	nop

	:l_caLZQPZbSoyLPKPF_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_WGSQtxeruzkRMTWX_36

	nop

	:l_KRKJrRpWSdMWWvBU_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_EEEiszysxBAQbKQs_42

	nop

	:l_PTdthEuAKyNxcwjX_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aENOQMzaxUKzSyDn_55

	nop

	:l_bFQUrHmbyYcBROUh_20
	if-gez p2, :gl_JbTYLGMQXUpCTXTY

	goto/32 :cond_1

	:gl_JbTYLGMQXUpCTXTY
	goto/32 :l_nuFxIJyEOSNRsBnw_21

	nop

	:l_RggINojhdUandsHN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_qYOeGZVgFWZhjqbZ_7

	nop

	:l_tWMXUwWxjCCLbMiB_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_vvZQzSOhTGrrwljg_38

	nop

	:l_WVYzfdsAEGJsaToQ_64
    throw v1

	:after_last_instruction

	goto/32 :l_iYjweqzwFmEfjiTW_65

	nop

	:l_ONYnfaoOivkTtwZn_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_NHUxJpTsGmxAsVVm_34

	nop

	:l_daWNVMycRTyVlNdO_14
    const/4 v4, 0x0

	goto/32 :l_pdHbSyYrRIDqkamB_15

	nop

	:l_LTRdsbjLkhmCRDcP_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_mxETcjoBdxchffaf_27

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_aePFtyRfYtMyKmoQ_0

	nop

	:l_UsZQTRQrKxJJNigT_5
    int-to-double p0, p3

	goto/32 :l_SpCoVYAPSaAxszUz_6

	nop

	:l_aePFtyRfYtMyKmoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsdmCczOGEIUpPgK_1

	nop

	:l_TTFWwFawBXenTAMS_2
    const/16 p1, 0xd2

	goto/32 :l_lbZkBbQZUCNiQcIO_3

	nop

	:l_fsdmCczOGEIUpPgK_1
    const/16 p0, 0x2a

	goto/32 :l_TTFWwFawBXenTAMS_2

	nop

	:l_SpCoVYAPSaAxszUz_6
    return-void

	:after_last_instruction

	goto/32 :l_BtDJSrifpIRrHKmx_7

	nop

	:l_lbZkBbQZUCNiQcIO_3
    mul-int p2, p0, p1

	goto/32 :l_HHwMJhtCcXQRUIbr_4

	nop

	:l_BtDJSrifpIRrHKmx_7
	goto/32 :before_first_instruction

	:l_HHwMJhtCcXQRUIbr_4
    add-int p3, p2, p1

	goto/32 :l_UsZQTRQrKxJJNigT_5

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_DldmiBCDWxXBuNET_0

	nop

	:l_jEQQYLkaUBUwDWrV_4
    add-int p3, p2, p1

	goto/32 :l_cmqJqfqiGhhLUVct_5

	nop

	:l_IXjyOlyycFiRTSkT_3
    mul-int p2, p0, p1

	goto/32 :l_jEQQYLkaUBUwDWrV_4

	nop

	:l_cmqJqfqiGhhLUVct_5
    int-to-double p0, p3

	goto/32 :l_QpPzWfcIHspaJybV_6

	nop

	:l_DldmiBCDWxXBuNET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhmBEAUBhwULREcd_1

	nop

	:l_UtLhXyoasPBwfJjI_2
    const/16 p1, 0xd2

	goto/32 :l_IXjyOlyycFiRTSkT_3

	nop

	:l_QpPzWfcIHspaJybV_6
    return-void

	:after_last_instruction

	goto/32 :l_NXRFnKgUaIdaANVK_7

	nop

	:l_UhmBEAUBhwULREcd_1
    const/16 p0, 0x2a

	goto/32 :l_UtLhXyoasPBwfJjI_2

	nop

	:l_NXRFnKgUaIdaANVK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_HjlNEfrhzVJwBnrt_0

	nop

	:l_aJdfaXGpbWgYMdHG_2
    const/16 p1, 0xd2

	goto/32 :l_pCucEqHYxZTSRdcr_3

	nop

	:l_mJBPukUHPfbMvXyk_6
    return-void

	:after_last_instruction

	goto/32 :l_cFbHIAeWsdOPmTAG_7

	nop

	:l_pCucEqHYxZTSRdcr_3
    mul-int p2, p0, p1

	goto/32 :l_PnVQjYOeWLOxvBLl_4

	nop

	:l_HjlNEfrhzVJwBnrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfGOZZmlTsXljrag_1

	nop

	:l_PnVQjYOeWLOxvBLl_4
    add-int p3, p2, p1

	goto/32 :l_JoAVRagpLLuEvoDw_5

	nop

	:l_JoAVRagpLLuEvoDw_5
    int-to-double p0, p3

	goto/32 :l_mJBPukUHPfbMvXyk_6

	nop

	:l_rfGOZZmlTsXljrag_1
    const/16 p0, 0x2a

	goto/32 :l_aJdfaXGpbWgYMdHG_2

	nop

	:l_cFbHIAeWsdOPmTAG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LqudyJMTfUTsBynl_0

	nop

	:l_bbtKbXXxmMTAMOmw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mUkcrgifslNoYDLv_2

	nop

	:l_mUkcrgifslNoYDLv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_losdJQEfgMixJjRx_3

	nop

	:l_losdJQEfgMixJjRx_3
	goto/32 :before_first_instruction

	:l_LqudyJMTfUTsBynl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_bbtKbXXxmMTAMOmw_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_LOIuaElhiWTmmnUz_0

	nop

	:l_lmfSOclZGmiNQRtr_7
	goto/32 :before_first_instruction

	:l_ehzZotcItNnOzxYu_6
    return-void

	:after_last_instruction

	goto/32 :l_lmfSOclZGmiNQRtr_7

	nop

	:l_pTnXhjCSDppIjCSX_4
    add-int p3, p2, p1

	goto/32 :l_IVPxYXCQpLzoBdUu_5

	nop

	:l_LOIuaElhiWTmmnUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjvqtYXETJOHqEgl_1

	nop

	:l_zYxMtITTtUbumwiR_2
    const/16 p1, 0xd2

	goto/32 :l_BkiDwqKFQYAgsvLh_3

	nop

	:l_BkiDwqKFQYAgsvLh_3
    mul-int p2, p0, p1

	goto/32 :l_pTnXhjCSDppIjCSX_4

	nop

	:l_tjvqtYXETJOHqEgl_1
    const/16 p0, 0x2a

	goto/32 :l_zYxMtITTtUbumwiR_2

	nop

	:l_IVPxYXCQpLzoBdUu_5
    int-to-double p0, p3

	goto/32 :l_ehzZotcItNnOzxYu_6

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_snqsatunVHAiAyuE_0

	nop

	:l_xpOAMlWqHkAozvHt_4
    add-int p3, p2, p1

	goto/32 :l_pYUfFvucpftfzKyb_5

	nop

	:l_IKSZdAaFPQmiLfiM_2
    const/16 p1, 0xd2

	goto/32 :l_utgkFJPrIKEmYrum_3

	nop

	:l_snqsatunVHAiAyuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElGwCIQQGEplpIbK_1

	nop

	:l_ElGwCIQQGEplpIbK_1
    const/16 p0, 0x2a

	goto/32 :l_IKSZdAaFPQmiLfiM_2

	nop

	:l_aeWOSuuMpMaEjNiJ_7
	goto/32 :before_first_instruction

	:l_kjpScsXeEOqkJPlq_6
    return-void

	:after_last_instruction

	goto/32 :l_aeWOSuuMpMaEjNiJ_7

	nop

	:l_pYUfFvucpftfzKyb_5
    int-to-double p0, p3

	goto/32 :l_kjpScsXeEOqkJPlq_6

	nop

	:l_utgkFJPrIKEmYrum_3
    mul-int p2, p0, p1

	goto/32 :l_xpOAMlWqHkAozvHt_4

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_JKQKtGUvHJvnvInu_0

	nop

	:l_GdLksgdMFcnqvSPt_7
	goto/32 :before_first_instruction

	:l_JKQKtGUvHJvnvInu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXNvYdvJbUllTsoE_1

	nop

	:l_NXNvYdvJbUllTsoE_1
    const/16 p0, 0x2a

	goto/32 :l_GWxKqzgRQvOQclki_2

	nop

	:l_mKqbKYuajzeAswzf_6
    return-void

	:after_last_instruction

	goto/32 :l_GdLksgdMFcnqvSPt_7

	nop

	:l_QKEeIMuDCnisnWXx_4
    add-int p3, p2, p1

	goto/32 :l_ukLRoxPXtnymqZwh_5

	nop

	:l_ukLRoxPXtnymqZwh_5
    int-to-double p0, p3

	goto/32 :l_mKqbKYuajzeAswzf_6

	nop

	:l_bTnjbyFxHKaitCkm_3
    mul-int p2, p0, p1

	goto/32 :l_QKEeIMuDCnisnWXx_4

	nop

	:l_GWxKqzgRQvOQclki_2
    const/16 p1, 0xd2

	goto/32 :l_bTnjbyFxHKaitCkm_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_rYxdxknkdhYQUmxd_0

	nop

	:l_oQjPKytbSjTmkLxZ_2
    return v0

	:after_last_instruction

	goto/32 :l_YTSCQoNsuaiwVpzt_3

	nop

	:l_YTSCQoNsuaiwVpzt_3
	goto/32 :before_first_instruction

	:l_PZRiEdzZRyzkxNJy_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_oQjPKytbSjTmkLxZ_2

	nop

	:l_rYxdxknkdhYQUmxd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_PZRiEdzZRyzkxNJy_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qIMnkYBCTAyUrOKd_0

	nop

	:l_KiARPiKCEDHQoChn_4
    add-int p3, p2, p1

	goto/32 :l_eBRsbTYNvjPVhNDX_5

	nop

	:l_DEVmhrOTUWOoHgFN_7
	goto/32 :before_first_instruction

	:l_SjlKsCKHcmTsKHcC_3
    mul-int p2, p0, p1

	goto/32 :l_KiARPiKCEDHQoChn_4

	nop

	:l_qIMnkYBCTAyUrOKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csdCakqIcWVunyBi_1

	nop

	:l_uBIGlPOsrZUWuSkH_6
    return-void

	:after_last_instruction

	goto/32 :l_DEVmhrOTUWOoHgFN_7

	nop

	:l_lrZFYwbJWNHmCxsU_2
    const/16 p1, 0xd2

	goto/32 :l_SjlKsCKHcmTsKHcC_3

	nop

	:l_csdCakqIcWVunyBi_1
    const/16 p0, 0x2a

	goto/32 :l_lrZFYwbJWNHmCxsU_2

	nop

	:l_eBRsbTYNvjPVhNDX_5
    int-to-double p0, p3

	goto/32 :l_uBIGlPOsrZUWuSkH_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_moQxoxCpPJHXEzTW_0

	nop

	:l_moQxoxCpPJHXEzTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLAndoljhnwFoKmx_1

	nop

	:l_AyzuKafxMDQMvcWo_3
    mul-int p2, p0, p1

	goto/32 :l_BcdOGknSIDxHdVOz_4

	nop

	:l_JkndOufNdmDyUhtA_7
	goto/32 :before_first_instruction

	:l_BcdOGknSIDxHdVOz_4
    add-int p3, p2, p1

	goto/32 :l_lXRWZWNGOuLAPwEL_5

	nop

	:l_lXRWZWNGOuLAPwEL_5
    int-to-double p0, p3

	goto/32 :l_YvpUSUUsDJpDMCek_6

	nop

	:l_AIqPuwKqyTuYonZA_2
    const/16 p1, 0xd2

	goto/32 :l_AyzuKafxMDQMvcWo_3

	nop

	:l_YvpUSUUsDJpDMCek_6
    return-void

	:after_last_instruction

	goto/32 :l_JkndOufNdmDyUhtA_7

	nop

	:l_QLAndoljhnwFoKmx_1
    const/16 p0, 0x2a

	goto/32 :l_AIqPuwKqyTuYonZA_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_pSUfSmWuAuhYUAYZ_0

	nop

	:l_pSUfSmWuAuhYUAYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVbfFUssHwPHXIPD_1

	nop

	:l_eKIJqmeAZzEORQVn_6
    return-void

	:after_last_instruction

	goto/32 :l_RlwQljYiaZhVHWBV_7

	nop

	:l_vbFBVhXfRrDSMahQ_2
    const/16 p1, 0xd2

	goto/32 :l_IXKBhMTZXKANUYOx_3

	nop

	:l_nMHUuFkIzkZjjLTa_5
    int-to-double p0, p3

	goto/32 :l_eKIJqmeAZzEORQVn_6

	nop

	:l_IXKBhMTZXKANUYOx_3
    mul-int p2, p0, p1

	goto/32 :l_NvOtJVFOFQRGBuze_4

	nop

	:l_LVbfFUssHwPHXIPD_1
    const/16 p0, 0x2a

	goto/32 :l_vbFBVhXfRrDSMahQ_2

	nop

	:l_NvOtJVFOFQRGBuze_4
    add-int p3, p2, p1

	goto/32 :l_nMHUuFkIzkZjjLTa_5

	nop

	:l_RlwQljYiaZhVHWBV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_RvCxvaZKLVhrPeYP_0

	nop

	:l_cNIzIgJmzArjiJLL_3
	goto/32 :before_first_instruction

	:l_tCjPpOjwugcoXctg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cNIzIgJmzArjiJLL_3

	nop

	:l_qnXDODhSKQESsZQC_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tCjPpOjwugcoXctg_2

	nop

	:l_RvCxvaZKLVhrPeYP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_qnXDODhSKQESsZQC_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_OWhCvktHRCAmuwnq_0

	nop

	:l_XniwWcVvrlfhOJFa_4
    add-int p3, p2, p1

	goto/32 :l_iSWOBzuKJJWeoXuV_5

	nop

	:l_qVdgmSmvvKvRYhtA_2
    const/16 p1, 0xd2

	goto/32 :l_HOtSpKGRpYhVngym_3

	nop

	:l_BnxPRCsDLhSgusjV_6
    return-void

	:after_last_instruction

	goto/32 :l_yhJkzBraYzWhWnQJ_7

	nop

	:l_OWhCvktHRCAmuwnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmRZOXYgcJBfxZBM_1

	nop

	:l_yhJkzBraYzWhWnQJ_7
	goto/32 :before_first_instruction

	:l_iSWOBzuKJJWeoXuV_5
    int-to-double p0, p3

	goto/32 :l_BnxPRCsDLhSgusjV_6

	nop

	:l_HOtSpKGRpYhVngym_3
    mul-int p2, p0, p1

	goto/32 :l_XniwWcVvrlfhOJFa_4

	nop

	:l_FmRZOXYgcJBfxZBM_1
    const/16 p0, 0x2a

	goto/32 :l_qVdgmSmvvKvRYhtA_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_GEdvPUWHItbGpdqF_0

	nop

	:l_kqlCbdiKiPgMzgbb_7
	goto/32 :before_first_instruction

	:l_NspvnBEokeeEBTBC_5
    int-to-double p0, p3

	goto/32 :l_xJAmcTOqZFSnDquC_6

	nop

	:l_GEdvPUWHItbGpdqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSwYHumZlAlVcWEd_1

	nop

	:l_xJAmcTOqZFSnDquC_6
    return-void

	:after_last_instruction

	goto/32 :l_kqlCbdiKiPgMzgbb_7

	nop

	:l_YWupMIatewSSzShM_2
    const/16 p1, 0xd2

	goto/32 :l_zEndECdKRhOguPdc_3

	nop

	:l_cSwYHumZlAlVcWEd_1
    const/16 p0, 0x2a

	goto/32 :l_YWupMIatewSSzShM_2

	nop

	:l_XogscucCKsqyBLCN_4
    add-int p3, p2, p1

	goto/32 :l_NspvnBEokeeEBTBC_5

	nop

	:l_zEndECdKRhOguPdc_3
    mul-int p2, p0, p1

	goto/32 :l_XogscucCKsqyBLCN_4

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_stPMzCTsuZgSffCn_0

	nop

	:l_stPMzCTsuZgSffCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkfyHDUSqgcjEBmy_1

	nop

	:l_RDQHBIHjSgAkQzPG_7
	goto/32 :before_first_instruction

	:l_bkfyHDUSqgcjEBmy_1
    const/16 p0, 0x2a

	goto/32 :l_EtGDVmXBOouJqBpc_2

	nop

	:l_YDKlCMrHXfVPgPqi_4
    add-int p3, p2, p1

	goto/32 :l_vrmRsAtsnWpJFXeN_5

	nop

	:l_vrmRsAtsnWpJFXeN_5
    int-to-double p0, p3

	goto/32 :l_uhFXjUrqmTFCyWEo_6

	nop

	:l_EtGDVmXBOouJqBpc_2
    const/16 p1, 0xd2

	goto/32 :l_JEwrAJptFXSskvBK_3

	nop

	:l_uhFXjUrqmTFCyWEo_6
    return-void

	:after_last_instruction

	goto/32 :l_RDQHBIHjSgAkQzPG_7

	nop

	:l_JEwrAJptFXSskvBK_3
    mul-int p2, p0, p1

	goto/32 :l_YDKlCMrHXfVPgPqi_4

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_KeHPnxXfVVpVRila_0

	nop

	:l_TcPkHMmTndEjZSEy_31
    return-object v0

	:after_last_instruction

	goto/32 :l_yaqnHMdjMLhOPNxJ_32

	nop

	:l_KDXelYTiKuORMTGq_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qROqcExNvzZyzhhJ_28

	nop

	:l_iLNNmvVjoanevmfr_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_KDXelYTiKuORMTGq_27

	nop

	:l_nRnJhpLKeOQlALLh_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_TcPkHMmTndEjZSEy_31

	nop

	:l_QQBeVsSAujDoUkVc_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_ADGMvXcbHpcUXNen_10

	nop

	:l_KeHPnxXfVVpVRila_0
	const v0, 22
	goto/32 :l_IFMvgupBpAyiJIdc_1

	nop

	:l_TwanHBikMfgbMXot_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_QQBeVsSAujDoUkVc_9

	nop

	:l_yaqnHMdjMLhOPNxJ_32
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_dYPtDiDbldzHoNlb_33

	nop

	:l_reJwDsUNAmqZVHQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
	goto/32 :l_NvdyLFbYfoqRFMsu_7

	nop

	:l_NvdyLFbYfoqRFMsu_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_TwanHBikMfgbMXot_8

	nop

	:l_VPuBOEEEtIAJDehu_19
	if-gtz v6, :gl_vaugTekgOnXHOQPa

	goto/32 :cond_0

	:gl_vaugTekgOnXHOQPa
    .line 175
	goto/32 :l_fwtECVBnnkemUyUc_20

	nop

	:l_qROqcExNvzZyzhhJ_28
	if-eq v1, v0, :gl_pvKcACaGEHHMkFpB

	goto/32 :cond_3

	:gl_pvKcACaGEHHMkFpB
	goto/32 :l_MKRtLQjsWuwBdrYF_29

	nop

	:l_kukUYUSlfVoXMVXS_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nMcoGyFDykdaAncE_18

	nop

	:l_KkCLNZNhCXZNrofS_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_QMbyLvhXrODfKZXi_15

	nop

	:l_nMcoGyFDykdaAncE_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_VPuBOEEEtIAJDehu_19

	nop

	:l_XgVeCBRwOqUBcuWs_2
	add-int v0, v0, v1
	goto/32 :l_MAJuxvnRRVmkDVyZ_3

	nop

	:l_ADGMvXcbHpcUXNen_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_qDxmgbHhZKZjCaoV_11

	nop

	:l_IFMvgupBpAyiJIdc_1
	const v1, 25
	goto/32 :l_XgVeCBRwOqUBcuWs_2

	nop

	:l_hoiQwoRfflzZakmL_25
	if-eq v1, v2, :gl_dKeYrCXIKSFEijaS

	goto/32 :cond_2

	:gl_dKeYrCXIKSFEijaS
	goto/32 :l_iLNNmvVjoanevmfr_26

	nop

	:l_ZxoTHFMJcBcBHfml_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_pjzBlStfQjfpMTKM_24

	nop

	:l_aYUpTNdqTAkvHVyt_4
	if-lez v0, :gl_ZsfOjFRpjnYWgbaW

	goto/32 :LuNVkoBpscBQRHdz

	:gl_ZsfOjFRpjnYWgbaW	goto/32 :l_mmbPQVhhnpogKRuL_5

	nop

	:l_mmbPQVhhnpogKRuL_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_reJwDsUNAmqZVHQK_6

	nop

	:l_MAJuxvnRRVmkDVyZ_3
	rem-int v0, v0, v1
	goto/32 :l_aYUpTNdqTAkvHVyt_4

	nop

	:l_fwtECVBnnkemUyUc_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XxeTeHGdWzUkVnOJ_21

	nop

	:l_QMbyLvhXrODfKZXi_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_CRaIkUfNLAphEPsz_16

	nop

	:l_XxeTeHGdWzUkVnOJ_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_TzItDKhjYIgsgESo_22

	nop

	:l_dYPtDiDbldzHoNlb_33
	goto/32 :eeisqRafrsIiiVxF
	:l_mzFMvHdkHCYEDUem_12
    move-object v4, v3

	goto/32 :l_ygKWEFgyFYvfFZSM_13

	nop

	:l_ygKWEFgyFYvfFZSM_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_KkCLNZNhCXZNrofS_14

	nop

	:l_qDxmgbHhZKZjCaoV_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mzFMvHdkHCYEDUem_12

	nop

	:l_TzItDKhjYIgsgESo_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_ZxoTHFMJcBcBHfml_23

	nop

	:l_pjzBlStfQjfpMTKM_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hoiQwoRfflzZakmL_25

	nop

	:l_MKRtLQjsWuwBdrYF_29
    return-object v1

    :cond_3
	goto/32 :l_nRnJhpLKeOQlALLh_30

	nop

	:l_CRaIkUfNLAphEPsz_16
	if-eqz v6, :gl_sqtvtrskgYJCvoXF

	goto/32 :cond_1

	:gl_sqtvtrskgYJCvoXF
    .line 173
	goto/32 :l_kukUYUSlfVoXMVXS_17

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_KMtVYfApgPuVPTLa_0

	nop

	:l_SgpsDvMYakRTBbbE_1
    const/16 p0, 0x2a

	goto/32 :l_gIZIuOdQYhrSNnbL_2

	nop

	:l_KMtVYfApgPuVPTLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgpsDvMYakRTBbbE_1

	nop

	:l_xUrzaMiKcUeSoczH_6
    return-void

	:after_last_instruction

	goto/32 :l_jUwhGMLFKkghGALl_7

	nop

	:l_gIZIuOdQYhrSNnbL_2
    const/16 p1, 0xd2

	goto/32 :l_dZeKIdCzcviHrsuu_3

	nop

	:l_XmwLFyDVpfGMEKjH_5
    int-to-double p0, p3

	goto/32 :l_xUrzaMiKcUeSoczH_6

	nop

	:l_jUwhGMLFKkghGALl_7
	goto/32 :before_first_instruction

	:l_NMyXWYBqePteuTfn_4
    add-int p3, p2, p1

	goto/32 :l_XmwLFyDVpfGMEKjH_5

	nop

	:l_dZeKIdCzcviHrsuu_3
    mul-int p2, p0, p1

	goto/32 :l_NMyXWYBqePteuTfn_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_QDtsNDcnbETdhIlK_0

	nop

	:l_rlzlvEXqReumlyob_7
	goto/32 :before_first_instruction

	:l_THUlmfjivdBTFERH_2
    const/16 p1, 0xd2

	goto/32 :l_dYDDPvCKGheFlITY_3

	nop

	:l_fYfrnJAddmNphMqm_1
    const/16 p0, 0x2a

	goto/32 :l_THUlmfjivdBTFERH_2

	nop

	:l_pRzuBhbJgZTchPjG_5
    int-to-double p0, p3

	goto/32 :l_gcfosWbAWFLfGTJk_6

	nop

	:l_vPJSxfIabTRpvRKI_4
    add-int p3, p2, p1

	goto/32 :l_pRzuBhbJgZTchPjG_5

	nop

	:l_QDtsNDcnbETdhIlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYfrnJAddmNphMqm_1

	nop

	:l_gcfosWbAWFLfGTJk_6
    return-void

	:after_last_instruction

	goto/32 :l_rlzlvEXqReumlyob_7

	nop

	:l_dYDDPvCKGheFlITY_3
    mul-int p2, p0, p1

	goto/32 :l_vPJSxfIabTRpvRKI_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_CcwxWtZTdSYxJxBt_0

	nop

	:l_aVkfpcglXdeYUkHL_5
    int-to-double p0, p3

	goto/32 :l_GTzDfepcYhrAErTj_6

	nop

	:l_GpCceJjOwyULfOdR_2
    const/16 p1, 0xd2

	goto/32 :l_eatuSQtCogFkyDgF_3

	nop

	:l_GTzDfepcYhrAErTj_6
    return-void

	:after_last_instruction

	goto/32 :l_CyxZQeMPFOFXjpEl_7

	nop

	:l_CyxZQeMPFOFXjpEl_7
	goto/32 :before_first_instruction

	:l_hFsSkdReRZuhXgYP_1
    const/16 p0, 0x2a

	goto/32 :l_GpCceJjOwyULfOdR_2

	nop

	:l_WQoJaPSWTmoTiesS_4
    add-int p3, p2, p1

	goto/32 :l_aVkfpcglXdeYUkHL_5

	nop

	:l_eatuSQtCogFkyDgF_3
    mul-int p2, p0, p1

	goto/32 :l_WQoJaPSWTmoTiesS_4

	nop

	:l_CcwxWtZTdSYxJxBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFsSkdReRZuhXgYP_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_skXtSjzNMEANYlFL_0

	nop

	:l_qbTCQSTmhFkamxLZ_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_HwFQCFIGZrthcKID_26

	nop

	:l_xgrxkWqVwpcTuoCG_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_mXnwgaWerwKjhhDc_23

	nop

	:l_iuNbmHujQDWdeMiU_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_nPajYUsxAWzvCuqm_111

	nop

	:l_wtFJZgwOiDQstXrr_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_xgrxkWqVwpcTuoCG_22

	nop

	:l_YiAGZOqitIXsuBLh_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_QpvKOIDOcvKZMPoP_33

	nop

	:l_UwikRggYAEiFNjsz_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_OVxmoECGNpbJyDxo_6

	nop

	:l_BumaAlNwuICGEMgr_1
	const v1, 13
	goto/32 :l_AoPLMnSHTqlrOxBP_2

	nop

	:l_fcsazPuxSOIedhWE_57
	if-gez v19, :gl_JVqrndIAtzPPtKzv

	goto/32 :cond_2

	:gl_JVqrndIAtzPPtKzv
	goto/32 :l_bjhAaBFYrhzCVYbJ_58

	nop

	:l_lKmougjrxPufiuup_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_lkTzJcdZRRqrDmuK_95

	nop

	:l_ojKjlOjaJGCgPChw_8
    move-object/from16 v1, p1

	goto/32 :l_ovmYxvFylZXAnFOb_9

	nop

	:l_xSJaeBTZJEHExCrI_125
    goto :goto_8

    :cond_c
	goto/32 :l_KfdewCSXXWFZiool_126

	nop

	:l_ZuPGYfsyHnzGIiKT_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_PsEPbkjqPgCcYtGu_81

	nop

	:l_pqGzalgwMxcsIkBu_135
    move-object v11, v2

    .line 331
	goto/32 :l_UGrUrpnjgUYUYmtg_136

	nop

	:l_KuZlJcGGJDcEajrK_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_AgQpzsHKMJSeHHIV_124

	nop

	:l_UFzLnMuzIUeEPiTB_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_sJQjzwEHSPMAbLpA_102

	nop

	:l_PglRBiIWWDmtygHr_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_csnGNiEWCsWmNMSb_13

	nop

	:l_xKwZLdwRcgTxohTz_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_fQrghtMaiXBKLOwi_37

	nop

	:l_tFBTqCgfPPNlWvgs_82
    int-to-long v5, v5

	goto/32 :l_GqjbCtsBsTYaBLCe_83

	nop

	:l_KiAifIXCbXhxiVfw_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_TjxsiHLnTzgTQTTj_64

	nop

	:l_isYDvkmbUbsheUSn_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_PYdgjKUMgkgyxehE_117

	nop

	:l_hWVbqEKmGerQsiZc_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xStfYGeXVxFzaDEW_20

	nop

	:l_lOaiVnBqrvakEHTY_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_mmodQAFuhwKQIyaA_44

	nop

	:l_DolbEwhlsYQzjURK_56
    cmp-long v19, v19, v21

	goto/32 :l_fcsazPuxSOIedhWE_57

	nop

	:l_csnGNiEWCsWmNMSb_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_SwNwSdnhAcDDXtfv_14

	nop

	:l_GrDozZOwbdRKWyDf_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_rDjICtEhWrZJCpnz_148

	nop

	:l_cLmQgqCioSpAEUgT_129
    const/4 v6, 0x0

	goto/32 :l_TfEUGEKOAzfiEmZn_130

	nop

	:l_BfQYeUcahrwfvoCE_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_oWvFPqZIAxBUzumR_76

	nop

	:l_lkTzJcdZRRqrDmuK_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_vayoOUFhnwMaPehY_96

	nop

	:l_VugJetQrCtanRQvu_90
	if-nez v6, :gl_GXWfhAGTejqkdMQs

	goto/32 :cond_9

	:gl_GXWfhAGTejqkdMQs
    .line 203
	goto/32 :l_OYIDFGeHshrNSsgf_91

	nop

	:l_UGrUrpnjgUYUYmtg_136
    move-object/from16 v2, v16

	goto/32 :l_ptqlKIBSyjvGHcwz_137

	nop

	:l_LAJnlxpTESiSaMPU_18
    move-object v9, v2

	goto/32 :l_hWVbqEKmGerQsiZc_19

	nop

	:l_CmnkJeROehIMRsAl_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bpSMDYFsJmCZFIMB_128

	nop

	:l_JMIhOssmhmxLbWXR_141
    move-object v14, v11

	goto/32 :l_IcKESfhOfbTnNdmU_142

	nop

	:l_hEMgFAfLkKkKcVPb_7
    move-object/from16 v0, p0

	goto/32 :l_ojKjlOjaJGCgPChw_8

	nop

	:l_xcoqELEDLgLmZXcF_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_WEQAGProbPRtwNwH_52

	nop

	:l_xStfYGeXVxFzaDEW_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_wtFJZgwOiDQstXrr_21

	nop

	:l_LfkaZhXnLpkijjqo_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AXxgdQteGpaiHhdR_107

	nop

	:l_JmogBAJohgQZMJrf_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_rUGiVUOFwUkaitXr_70

	nop

	:l_yYiFoiUTlJwwwOYJ_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PglRBiIWWDmtygHr_12

	nop

	:l_QzXRmqeckfdHsUaD_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_oyZVKyxIOEReBgCF_105

	nop

	:l_oWvFPqZIAxBUzumR_76
	if-nez v11, :gl_wLXuxiIadWJaKalV

	goto/32 :cond_7

	:gl_wLXuxiIadWJaKalV
	goto/32 :l_wgvCxOoiLoVGPGLK_77

	nop

	:l_VkwSItIMyedEUeNf_113
	if-nez v7, :gl_XTbewvMvmYHmbqBL

	goto/32 :cond_d

	:gl_XTbewvMvmYHmbqBL
    .line 305
	goto/32 :l_zhCdTHJpsBCOaRVM_114

	nop

	:l_uxCGRGTlSKuATAPz_61
	if-eqz v19, :gl_iXPEcjORCfOvdqFd

	goto/32 :cond_3

	:gl_iXPEcjORCfOvdqFd
	goto/32 :l_GrwCQpqjJfwnRMlL_62

	nop

	:l_GqjbCtsBsTYaBLCe_83
    rem-long v5, v3, v5

	goto/32 :l_VIoFcTvBlFKixPAR_84

	nop

	:l_HwFQCFIGZrthcKID_26
	if-nez v12, :gl_DSzoPKHmUkzcAmhJ

	goto/32 :cond_0

	:gl_DSzoPKHmUkzcAmhJ
	goto/32 :l_PRnQoNqDDwDJCjpQ_27

	nop

	:l_sJQjzwEHSPMAbLpA_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_thyjmVCEVNxLTLPS_103

	nop

	:l_gLXTepNUrhQKMTKH_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_bnKlJUBVLsLyLMnh_17

	nop

	:l_WEQAGProbPRtwNwH_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_VlCSiFvxmVcRVvxy_53

	nop

	:l_JJzvEmvCblPdlASE_153
    move-object v11, v12

	goto/32 :l_hFdRrYusSOdhyult_154

	nop

	:l_KRjwaMJvjhczWIIg_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_MAvcyOBBXMUrTYxB_55

	nop

	:l_tOhErkCBCuMxlybv_68
	if-nez v11, :gl_GrqrIpacDInYKKxP

	goto/32 :cond_4

	:gl_GrqrIpacDInYKKxP
	goto/32 :l_JmogBAJohgQZMJrf_69

	nop

	:l_TnXXlihSbUNZaKfp_158
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_uQjnHBAlbYzLFKYu_159

	nop

	:l_fzMRlKckKNGjPwhr_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_qrrOxvWeDidyDMNm_60

	nop

	:l_skXtSjzNMEANYlFL_0
	const v0, 13
	goto/32 :l_BumaAlNwuICGEMgr_1

	nop

	:l_CSYEaCsgSvzStirh_4
	if-lez v0, :gl_YQMtdWoPggVXHlrK

	goto/32 :SjwZPoSbHAXXdudR

	:gl_YQMtdWoPggVXHlrK	goto/32 :l_UwikRggYAEiFNjsz_5

	nop

	:l_zhCdTHJpsBCOaRVM_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_vSmnNvhEemWdfjUD_115

	nop

	:l_ogpnbIGEkfPzvJsv_120
	if-eq v8, v9, :gl_TKIcILvgOyxySceO

	goto/32 :cond_b

	:gl_TKIcILvgOyxySceO
	goto/32 :l_LEVyglxbTRBYTpcx_121

	nop

	:l_XakBxhUSepqJWbMH_134
	if-nez v2, :gl_hEqOHnuAggxlGaqU

	goto/32 :cond_f

	:gl_hEqOHnuAggxlGaqU
    .line 330
	goto/32 :l_pqGzalgwMxcsIkBu_135

	nop

	:l_TjxsiHLnTzgTQTTj_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qUFoMZdQLAjbOguV_65

	nop

	:l_TfEUGEKOAzfiEmZn_130
    return v6

    .line 326
    .end local v2    # "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v5, "id$iv":J
    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .local v8, "$i$f$findSegmentAndMoveForward":I
    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v10, "$i$f$findSegmentInternal":I
    .restart local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .local v13, "$i$f$nextOrIfClosed":I
    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    :cond_e
	goto/32 :l_OZVCYoFbmGoGRlGj_131

	nop

	:l_ofTmtTTPOvVOYTqe_29
    move-object/from16 v16, v2

	goto/32 :l_DmeqRTLmZitKLluq_30

	nop

	:l_eefzGAPchaYXUPLE_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_tOhErkCBCuMxlybv_68

	nop

	:l_EBVrLAWZZIfVkOlo_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_dTamRKUQVYKLNzka_48

	nop

	:l_GjLJiAhKRvtnAqpI_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_irDGERcMJRAzvTVG_86

	nop

	:l_OVxmoECGNpbJyDxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 196
	goto/32 :l_hEMgFAfLkKkKcVPb_7

	nop

	:l_GrwCQpqjJfwnRMlL_62
    const/4 v11, 0x0

	goto/32 :l_KiAifIXCbXhxiVfw_63

	nop

	:l_RFcuVrdvmravJPUW_45
	if-eqz v9, :gl_mJqjGbPSiNXBVNEb

	goto/32 :cond_8

	:gl_mJqjGbPSiNXBVNEb
	goto/32 :l_jybLdwwLCtSlJyri_46

	nop

	:l_VneAAHoEoarmewsV_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_TnXXlihSbUNZaKfp_158

	nop

	:l_KfdewCSXXWFZiool_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_CmnkJeROehIMRsAl_127

	nop

	:l_dTamRKUQVYKLNzka_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_mojQCpwIKIgtPlZI_49

	nop

	:l_XXiQnVpritIvzWiW_146
    move-object v13, v12

	goto/32 :l_GrDozZOwbdRKWyDf_147

	nop

	:l_flcVKpGeRNHGSZmY_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_OrzQYOPnFoQxhlHr_88

	nop

	:l_oyZVKyxIOEReBgCF_105
	if-nez v6, :gl_UffMzXKmNNLrpaMC

	goto/32 :cond_a

	:gl_UffMzXKmNNLrpaMC
    .line 210
	goto/32 :l_LfkaZhXnLpkijjqo_106

	nop

	:l_irDGERcMJRAzvTVG_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_flcVKpGeRNHGSZmY_87

	nop

	:l_PRnQoNqDDwDJCjpQ_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_mJFZMsXrRLMqFdMt_28

	nop

	:l_QRFqvDcxeyGLYCen_97
    const/4 v6, 0x1

	goto/32 :l_RSTzkUqmkbxxJCiM_98

	nop

	:l_sDTSdhWXiVSJfzvK_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_NczLeFeRajEjaIUB_93

	nop

	:l_rDjICtEhWrZJCpnz_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_jbSiOYbsRBSZFRXu_149

	nop

	:l_IcKESfhOfbTnNdmU_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tKJoYjIolYIAElXH_143

	nop

	:l_IQOXJLMWuLPlrtji_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_pvFdRfKBuFIAGots_156

	nop

	:l_SwNwSdnhAcDDXtfv_14
    int-to-long v5, v5

	goto/32 :l_mbOQwGVAZpZYzJuG_15

	nop

	:l_mXnwgaWerwKjhhDc_23
    cmp-long v12, v12, v5

	goto/32 :l_chNOkWjAYOuSMEZm_24

	nop

	:l_ptqlKIBSyjvGHcwz_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_JrDOWlrLHeCTMdFj_138

	nop

	:l_mmodQAFuhwKQIyaA_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_RFcuVrdvmravJPUW_45

	nop

	:l_PYdgjKUMgkgyxehE_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TLDIxrsNsneuGfSv_118

	nop

	:l_ATFVtmWromtuVxmP_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_xcoqELEDLgLmZXcF_51

	nop

	:l_qUFoMZdQLAjbOguV_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_MZyPsOOKKOVPcuPt_66

	nop

	:l_XpzWbMmNUfPitPmc_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_XXiQnVpritIvzWiW_146

	nop

	:l_ovmYxvFylZXAnFOb_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_nBcSsuvCAHJLlKjG_10

	nop

	:l_axmNeFIYtqTlAMjA_151
	if-nez v13, :gl_JYVKzfHLPzSqBntm

	goto/32 :cond_10

	:gl_JYVKzfHLPzSqBntm
	goto/32 :l_ZZBfCSZWicrgGTKQ_152

	nop

	:l_nPajYUsxAWzvCuqm_111
    const/4 v6, 0x1

	goto/32 :l_LknsdCjEmrqeyRBT_112

	nop

	:l_jbSiOYbsRBSZFRXu_149
	if-nez v13, :gl_IPDiBmdXLKzRjxxV

	goto/32 :cond_11

	:gl_IPDiBmdXLKzRjxxV
    .line 335
	goto/32 :l_TXHTENIUNQUcSJmr_150

	nop

	:l_bjhAaBFYrhzCVYbJ_58
    const/4 v11, 0x1

	goto/32 :l_fzMRlKckKNGjPwhr_59

	nop

	:l_TdDhZETpGgNfLaMb_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_ESslbjRmjpIJQvDu_109

	nop

	:l_JYZrFUwCOwGnkWuf_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_JMIhOssmhmxLbWXR_141

	nop

	:l_PsEPbkjqPgCcYtGu_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_tFBTqCgfPPNlWvgs_82

	nop

	:l_nBcSsuvCAHJLlKjG_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_yYiFoiUTlJwwwOYJ_11

	nop

	:l_MwotpxPToNnOqRHL_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_TFUkmawfEInScuSw_100

	nop

	:l_zNPePPpNTrCRfnaz_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_XakBxhUSepqJWbMH_134

	nop

	:l_bpSMDYFsJmCZFIMB_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_cLmQgqCioSpAEUgT_129

	nop

	:l_sZWZOaIndLbPkSZB_132
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 323
    nop

    .line 322
    .end local v14    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    nop

    .line 328
    nop

    .line 321
    .end local v12    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v13    # "$i$f$nextOrIfClosed":I
	goto/32 :l_zNPePPpNTrCRfnaz_133

	nop

	:l_zXDzxnlmkZYVIvbm_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_WQeEbKlUrlnPgMyA_42

	nop

	:l_LEVyglxbTRBYTpcx_121
    move v11, v6

	goto/32 :l_PlNeVydSBhKVNWGA_122

	nop

	:l_jfxzrCYHuIRIvYTL_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_ogpnbIGEkfPzvJsv_120

	nop

	:l_wgvCxOoiLoVGPGLK_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_PQJPuPcvLCFhIdcT_78

	nop

	:l_LknsdCjEmrqeyRBT_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_VkwSItIMyedEUeNf_113

	nop

	:l_NBryHoufrpwsHoNG_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_hStgWWUxYImwxMkF_35

	nop

	:l_MAvcyOBBXMUrTYxB_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_DolbEwhlsYQzjURK_56

	nop

	:l_OrzQYOPnFoQxhlHr_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UylTmoySfEesxCMf_89

	nop

	:l_pelJIEIUbBFWpyyf_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_oQSPzcoddVzjBGAt_40

	nop

	:l_FKtGMVxEAWrdaNTb_3
	rem-int v0, v0, v1
	goto/32 :l_CSYEaCsgSvzStirh_4

	nop

	:l_oQSPzcoddVzjBGAt_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_zXDzxnlmkZYVIvbm_41

	nop

	:l_DmeqRTLmZitKLluq_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_DzkHQwQIjdIyNIRe_31

	nop

	:l_vayoOUFhnwMaPehY_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_QRFqvDcxeyGLYCen_97

	nop

	:l_PQJPuPcvLCFhIdcT_78
    goto :goto_4

    .line 199
    .end local v2    # "s$iv":Ljava/lang/Object;
    .end local v5    # "id$iv":J
    .end local v7    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v8    # "$i$f$findSegmentAndMoveForward":I
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    :cond_8
    :goto_6
	goto/32 :l_eGLpusfVtLcNDcvg_79

	nop

	:l_VIoFcTvBlFKixPAR_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_GjLJiAhKRvtnAqpI_85

	nop

	:l_NczLeFeRajEjaIUB_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_lKmougjrxPufiuup_94

	nop

	:l_pvFdRfKBuFIAGots_156
    move-object/from16 v2, v16

	goto/32 :l_VneAAHoEoarmewsV_157

	nop

	:l_ZZBfCSZWicrgGTKQ_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_JJzvEmvCblPdlASE_153

	nop

	:l_fQrghtMaiXBKLOwi_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_KLCeVdXHPWBuWFng_38

	nop

	:l_UylTmoySfEesxCMf_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_VugJetQrCtanRQvu_90

	nop

	:l_EQkGIrlSJkSsgnFe_74
    goto :goto_0

    .line 350
    .restart local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v13    # "$i$f$moveForward":I
    .restart local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v15    # "$i$f$loop":I
    .restart local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :cond_6
	goto/32 :l_BfQYeUcahrwfvoCE_75

	nop

	:l_thyjmVCEVNxLTLPS_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QzXRmqeckfdHsUaD_104

	nop

	:l_lIfmFyvevunQTJZL_73
    move-object/from16 v2, v16

	goto/32 :l_EQkGIrlSJkSsgnFe_74

	nop

	:l_AoPLMnSHTqlrOxBP_2
	add-int v0, v0, v1
	goto/32 :l_FKtGMVxEAWrdaNTb_3

	nop

	:l_mJFZMsXrRLMqFdMt_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_ofTmtTTPOvVOYTqe_29

	nop

	:l_vSmnNvhEemWdfjUD_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_isYDvkmbUbsheUSn_116

	nop

	:l_nDTlcGybcUwNJNBk_72
    goto :goto_6

    :cond_5
	goto/32 :l_lIfmFyvevunQTJZL_73

	nop

	:l_tKJoYjIolYIAElXH_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_UhclXjhmxEwBQMYl_144

	nop

	:l_rUGiVUOFwUkaitXr_70
    const/4 v11, 0x1

    .line 340
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :goto_5
	goto/32 :l_HtvmuHAMwXWwFFjl_71

	nop

	:l_AXxgdQteGpaiHhdR_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TdDhZETpGgNfLaMb_108

	nop

	:l_MZyPsOOKKOVPcuPt_66
	if-nez v11, :gl_HXjdnpBvFhccWaYq

	goto/32 :cond_6

	:gl_HXjdnpBvFhccWaYq
    .line 347
	goto/32 :l_eefzGAPchaYXUPLE_67

	nop

	:l_bnKlJUBVLsLyLMnh_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_LAJnlxpTESiSaMPU_18

	nop

	:l_qrrOxvWeDidyDMNm_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_uxCGRGTlSKuATAPz_61

	nop

	:l_DzkHQwQIjdIyNIRe_31
    move-object v12, v11

	goto/32 :l_YiAGZOqitIXsuBLh_32

	nop

	:l_chNOkWjAYOuSMEZm_24
	if-gez v12, :gl_klAmYiBxoJhSdNrD

	goto/32 :cond_1

	:gl_klAmYiBxoJhSdNrD
	goto/32 :l_qbTCQSTmhFkamxLZ_25

	nop

	:l_VlCSiFvxmVcRVvxy_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_KRjwaMJvjhczWIIg_54

	nop

	:l_uQjnHBAlbYzLFKYu_159
	goto/32 :rZzNRgCyLumNSiuN
	:l_mbOQwGVAZpZYzJuG_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_gLXTepNUrhQKMTKH_16

	nop

	:l_HtvmuHAMwXWwFFjl_71
	if-nez v11, :gl_HvQQwYwUGCDeIbuU

	goto/32 :cond_5

	:gl_HvQQwYwUGCDeIbuU
	goto/32 :l_nDTlcGybcUwNJNBk_72

	nop

	:l_ALDeQPkEENjNAVdx_139
    const-wide/16 v14, 0x1

	goto/32 :l_JYZrFUwCOwGnkWuf_140

	nop

	:l_mojQCpwIKIgtPlZI_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_ATFVtmWromtuVxmP_50

	nop

	:l_WQeEbKlUrlnPgMyA_42
    move-object/from16 v12, v17

    .line 318
    .end local v2    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
    .end local v9    # "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "$i$f$findSegmentInternal":I
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v13    # "$i$f$nextOrIfClosed":I
    .end local v14    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    :goto_3
	goto/32 :l_lOaiVnBqrvakEHTY_43

	nop

	:l_ESslbjRmjpIJQvDu_109
    const/4 v6, 0x1

	goto/32 :l_iuNbmHujQDWdeMiU_110

	nop

	:l_QpvKOIDOcvKZMPoP_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_NBryHoufrpwsHoNG_34

	nop

	:l_UhclXjhmxEwBQMYl_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_XpzWbMmNUfPitPmc_145

	nop

	:l_hStgWWUxYImwxMkF_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_xKwZLdwRcgTxohTz_36

	nop

	:l_PlNeVydSBhKVNWGA_122
    goto :goto_7

    :cond_b
	goto/32 :l_KuZlJcGGJDcEajrK_123

	nop

	:l_TFUkmawfEInScuSw_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_UFzLnMuzIUeEPiTB_101

	nop

	:l_RSTzkUqmkbxxJCiM_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_MwotpxPToNnOqRHL_99

	nop

	:l_AgQpzsHKMJSeHHIV_124
	if-nez v11, :gl_xfvjmqXfXmfkdAuH

	goto/32 :cond_c

	:gl_xfvjmqXfXmfkdAuH
	goto/32 :l_xSJaeBTZJEHExCrI_125

	nop

	:l_OZVCYoFbmGoGRlGj_131
    move-object v2, v14

	goto/32 :l_sZWZOaIndLbPkSZB_132

	nop

	:l_TXHTENIUNQUcSJmr_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_axmNeFIYtqTlAMjA_151

	nop

	:l_hFdRrYusSOdhyult_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_IQOXJLMWuLPlrtji_155

	nop

	:l_eGLpusfVtLcNDcvg_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_ZuPGYfsyHnzGIiKT_80

	nop

	:l_TLDIxrsNsneuGfSv_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_jfxzrCYHuIRIvYTL_119

	nop

	:l_jybLdwwLCtSlJyri_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_EBVrLAWZZIfVkOlo_47

	nop

	:l_OYIDFGeHshrNSsgf_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_sDTSdhWXiVSJfzvK_92

	nop

	:l_KLCeVdXHPWBuWFng_38
	if-eq v14, v2, :gl_QfOjYCVhvYKexAbX

	goto/32 :cond_e

	:gl_QfOjYCVhvYKexAbX
    .line 324
	goto/32 :l_pelJIEIUbBFWpyyf_39

	nop

	:l_JrDOWlrLHeCTMdFj_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_ALDeQPkEENjNAVdx_139

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_xZGaGFlRICumeKgR_0

	nop

	:l_JfySNqkFWKrPNKla_7
	goto/32 :before_first_instruction

	:l_uprAxXEUGHtGqdwc_3
    mul-int p2, p0, p1

	goto/32 :l_JxTXsTrUoCXCYrER_4

	nop

	:l_FpKhZyXlCvmkfeFF_5
    int-to-double p0, p3

	goto/32 :l_lFeiNiSHveyUfKSI_6

	nop

	:l_lFeiNiSHveyUfKSI_6
    return-void

	:after_last_instruction

	goto/32 :l_JfySNqkFWKrPNKla_7

	nop

	:l_JxTXsTrUoCXCYrER_4
    add-int p3, p2, p1

	goto/32 :l_FpKhZyXlCvmkfeFF_5

	nop

	:l_xZGaGFlRICumeKgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMVOpKDsXsSRGoAN_1

	nop

	:l_sMVOpKDsXsSRGoAN_1
    const/16 p0, 0x2a

	goto/32 :l_oKoMSQKTudNszqho_2

	nop

	:l_oKoMSQKTudNszqho_2
    const/16 p1, 0xd2

	goto/32 :l_uprAxXEUGHtGqdwc_3

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_BSFAovtyTekyPBtC_0

	nop

	:l_BPoHfjiDOxchLAvc_1
    const/16 p0, 0x2a

	goto/32 :l_VuGokVliuscveYCu_2

	nop

	:l_VuGokVliuscveYCu_2
    const/16 p1, 0xd2

	goto/32 :l_zIrJwzjivUZcTGeZ_3

	nop

	:l_zIrJwzjivUZcTGeZ_3
    mul-int p2, p0, p1

	goto/32 :l_blpIBAmUULhXUvQa_4

	nop

	:l_hsgHYRGBSGqXydXi_7
	goto/32 :before_first_instruction

	:l_blpIBAmUULhXUvQa_4
    add-int p3, p2, p1

	goto/32 :l_mhqAOrHYCeIhhYGs_5

	nop

	:l_BSFAovtyTekyPBtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPoHfjiDOxchLAvc_1

	nop

	:l_mhqAOrHYCeIhhYGs_5
    int-to-double p0, p3

	goto/32 :l_gqZFVQzLrWaIIXlD_6

	nop

	:l_gqZFVQzLrWaIIXlD_6
    return-void

	:after_last_instruction

	goto/32 :l_hsgHYRGBSGqXydXi_7

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_WlfTbPYlTBrkXJXd_0

	nop

	:l_WlfTbPYlTBrkXJXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnDktWCtnqXFjosB_1

	nop

	:l_SRkAEZVtwwJpvAis_6
    return-void

	:after_last_instruction

	goto/32 :l_ubgjzdcpQJKrAiMV_7

	nop

	:l_hqZBgVJAlVSXdJnu_2
    const/16 p1, 0xd2

	goto/32 :l_yOtFbRdEipeqwPYh_3

	nop

	:l_ubgjzdcpQJKrAiMV_7
	goto/32 :before_first_instruction

	:l_yOtFbRdEipeqwPYh_3
    mul-int p2, p0, p1

	goto/32 :l_stApCVfXqQXtSVEp_4

	nop

	:l_stApCVfXqQXtSVEp_4
    add-int p3, p2, p1

	goto/32 :l_ejDMTcYXsCnYrNjF_5

	nop

	:l_ejDMTcYXsCnYrNjF_5
    int-to-double p0, p3

	goto/32 :l_SRkAEZVtwwJpvAis_6

	nop

	:l_gnDktWCtnqXFjosB_1
    const/16 p0, 0x2a

	goto/32 :l_hqZBgVJAlVSXdJnu_2

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_WomGaJxEZDKrvvwQ_0

	nop

	:l_kPtlzxOlxvRoynSD_11
	if-eqz v0, :gl_uACYXHwsJtwRiYph

	goto/32 :cond_0

	:gl_uACYXHwsJtwRiYph
	goto/32 :l_PoeWEBcMhXHheZee_12

	nop

	:l_icVQIFQSuokjlWTt_18
	goto/32 :picqdAHRwDsQysbB
	:l_nrcCVoYvuWNbpuVV_15
    const/4 v1, 0x1

	goto/32 :l_ArzufzBHaThkYKQD_16

	nop

	:l_fRzMZGqINvAlHcHx_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kPtlzxOlxvRoynSD_11

	nop

	:l_pdixOgNMgHnVvPaV_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_TfgPPuGmXMDbsUqu_14

	nop

	:l_TfgPPuGmXMDbsUqu_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_nrcCVoYvuWNbpuVV_15

	nop

	:l_lIBfnUJeJzCpwmyi_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CPqKkxPwdSDDFrjc_8

	nop

	:l_uiTTIBKWZVvgCiAz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$tryResumeAcquire"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 244
	goto/32 :l_lIBfnUJeJzCpwmyi_7

	nop

	:l_PoeWEBcMhXHheZee_12
    const/4 v0, 0x0

	goto/32 :l_pdixOgNMgHnVvPaV_13

	nop

	:l_gGPUBvkLLBKBHScI_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_uiTTIBKWZVvgCiAz_6

	nop

	:l_WomGaJxEZDKrvvwQ_0
	const v0, 2
	goto/32 :l_XpeaueKuchKntict_1

	nop

	:l_ArzufzBHaThkYKQD_16
    return v1

	:after_last_instruction

	goto/32 :l_RdFQjVgByDPtNBnE_17

	nop

	:l_aUSYgkqOJmRBABec_4
	if-lez v0, :gl_mMrrKnJiOPPTjTAl

	goto/32 :VateGKsniwpcDCgQ

	:gl_mMrrKnJiOPPTjTAl	goto/32 :l_gGPUBvkLLBKBHScI_5

	nop

	:l_cWDwHrlDRmHOKMiw_3
	rem-int v0, v0, v1
	goto/32 :l_aUSYgkqOJmRBABec_4

	nop

	:l_RdFQjVgByDPtNBnE_17
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_icVQIFQSuokjlWTt_18

	nop

	:l_XpeaueKuchKntict_1
	const v1, 24
	goto/32 :l_qNTmBdJknELOfLuj_2

	nop

	:l_CPqKkxPwdSDDFrjc_8
    const/4 v1, 0x0

	goto/32 :l_HLSmwoaEtkOIqgum_9

	nop

	:l_HLSmwoaEtkOIqgum_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fRzMZGqINvAlHcHx_10

	nop

	:l_qNTmBdJknELOfLuj_2
	add-int v0, v0, v1
	goto/32 :l_cWDwHrlDRmHOKMiw_3

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_zyaLxkoWFYjPDZAh_0

	nop

	:l_PmqThhVvMBUOkXcR_5
    int-to-double p0, p3

	goto/32 :l_bxQfTgcAPbsqhZkm_6

	nop

	:l_gXRuHEvicyuZcMRL_1
    const/16 p0, 0x2a

	goto/32 :l_LOxYddYxJTfgdnUK_2

	nop

	:l_zyaLxkoWFYjPDZAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXRuHEvicyuZcMRL_1

	nop

	:l_bxQfTgcAPbsqhZkm_6
    return-void

	:after_last_instruction

	goto/32 :l_knNehuLwEbxtkyFb_7

	nop

	:l_UmHnBdUhaaCBOkeY_4
    add-int p3, p2, p1

	goto/32 :l_PmqThhVvMBUOkXcR_5

	nop

	:l_XRGEkQMXPJiRZIgi_3
    mul-int p2, p0, p1

	goto/32 :l_UmHnBdUhaaCBOkeY_4

	nop

	:l_LOxYddYxJTfgdnUK_2
    const/16 p1, 0xd2

	goto/32 :l_XRGEkQMXPJiRZIgi_3

	nop

	:l_knNehuLwEbxtkyFb_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_xGNzqPZvAtNnGbNX_0

	nop

	:l_HfYYhZhcptVZQzhu_4
    add-int p3, p2, p1

	goto/32 :l_xNzWwckBrKDbfHjF_5

	nop

	:l_xGNzqPZvAtNnGbNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBSmMozAQFgWGWaA_1

	nop

	:l_ikFkQpYoeusqRcpj_6
    return-void

	:after_last_instruction

	goto/32 :l_SLTBQujqlXmXjNxn_7

	nop

	:l_xBSmMozAQFgWGWaA_1
    const/16 p0, 0x2a

	goto/32 :l_sQJFQrkvyVbwUpqa_2

	nop

	:l_xNzWwckBrKDbfHjF_5
    int-to-double p0, p3

	goto/32 :l_ikFkQpYoeusqRcpj_6

	nop

	:l_sQJFQrkvyVbwUpqa_2
    const/16 p1, 0xd2

	goto/32 :l_VOvBLfkzuNhhOBxj_3

	nop

	:l_SLTBQujqlXmXjNxn_7
	goto/32 :before_first_instruction

	:l_VOvBLfkzuNhhOBxj_3
    mul-int p2, p0, p1

	goto/32 :l_HfYYhZhcptVZQzhu_4

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WparVdMYgcNdChCx_0

	nop

	:l_cXCPQonKWvIgamoZ_7
	goto/32 :before_first_instruction

	:l_jLplbtJBwgAMCxsU_4
    add-int p3, p2, p1

	goto/32 :l_hDLxvBpkyIjaylEA_5

	nop

	:l_hDLxvBpkyIjaylEA_5
    int-to-double p0, p3

	goto/32 :l_lTzYVRZDchfosGlG_6

	nop

	:l_GkRlJXhwtCRIoQNK_2
    const/16 p1, 0xd2

	goto/32 :l_prsrKkwEGQtKfUsG_3

	nop

	:l_WparVdMYgcNdChCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCldulnGAdMlRfpy_1

	nop

	:l_prsrKkwEGQtKfUsG_3
    mul-int p2, p0, p1

	goto/32 :l_jLplbtJBwgAMCxsU_4

	nop

	:l_lTzYVRZDchfosGlG_6
    return-void

	:after_last_instruction

	goto/32 :l_cXCPQonKWvIgamoZ_7

	nop

	:l_YCldulnGAdMlRfpy_1
    const/16 p0, 0x2a

	goto/32 :l_GkRlJXhwtCRIoQNK_2

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_xtlRULkGGALZdkrs_0

	nop

	:l_TtOXoiEHOOfMlGho_114
    xor-int/2addr v9, v10

	goto/32 :l_yTOIOchnMvTizGOu_115

	nop

	:l_vbOMPADyoDCnpmLW_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_sBohRPUpiLNvsobU_53

	nop

	:l_VDZAntjtZGOlOVOb_124
    move-object v15, v13

	goto/32 :l_nyehQfqhMtvtTesF_125

	nop

	:l_WVRFRzTtanITzedr_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uuoOolYjTkkqsqxE_112

	nop

	:l_qxxrgjhfudVngKYV_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_DlvMHROQOvswwJfF_144

	nop

	:l_znjCXoUSUYNlJDmn_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_gOtvuUfjuVpFZBUN_6

	nop

	:l_edArZTsBuRYcKVqO_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_oavXXWlLppMQwnRB_131

	nop

	:l_siwEBcBmnoiVeWUu_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_PKKPWFonGFDjTrmN_13

	nop

	:l_hvBUvcwvLRjcUbqb_83
    int-to-long v7, v7

	goto/32 :l_SQqIVrqAWYUEpsws_84

	nop

	:l_JwBMWKxzxmoUvhSx_118
    const/4 v9, 0x0

	goto/32 :l_DZcxQXiPUbtCtETA_119

	nop

	:l_ZGCGQZQyPoCQoBGE_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EszeDrdTpheEtngS_11

	nop

	:l_DEfCiPWqlooTkQcj_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YbEtepVqsWSEUvVK_90

	nop

	:l_autDSSjqKQaTnfUn_91
	if-eqz v8, :gl_jYBKLDzrRKNoDTHn

	goto/32 :cond_d

	:gl_jYBKLDzrRKNoDTHn
    .line 232
	goto/32 :l_PXcqyGVBsgVytWJm_92

	nop

	:l_MKxULuySPCJhVBfA_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_FcBMEszNZMSWpECV_71

	nop

	:l_ZRaJqwwLzidLxYbV_55
    const/4 v10, 0x1

	goto/32 :l_RXllioGRoOBecrJf_56

	nop

	:l_xTxfvoDVvGAfMLur_29
    move-object v11, v10

	goto/32 :l_QRLQVqKBDPBoqyYz_30

	nop

	:l_NDbIapqngYIFqUSd_68
	if-nez v10, :gl_gqppOnNTTiIoKdvS

	goto/32 :cond_0

	:gl_gqppOnNTTiIoKdvS
	goto/32 :l_kyNRmshggiJJKUMs_69

	nop

	:l_ULRFufDgvTxftZkJ_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_FvaKnNmxnWPqWeit_78

	nop

	:l_RYGyUDpcSayrfmor_2
	add-int v0, v0, v1
	goto/32 :l_FBzYwSFSiEoJAhLL_3

	nop

	:l_oHGrSmclNEoPkBDh_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_iGkQmkgKoKSDOApD_16

	nop

	:l_jJWBaNWnaHDlosph_42
	if-eqz v9, :gl_SVISuvkONyMWLAqC

	goto/32 :cond_9

	:gl_SVISuvkONyMWLAqC
	goto/32 :l_azEiLjlSgltWALWr_43

	nop

	:l_sjsyBAPoQCkFJnMw_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_oHGrSmclNEoPkBDh_15

	nop

	:l_uSewEwXJHGimZSPN_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_qrDwVFaNjHdflpWG_109

	nop

	:l_zbusPuLgUqrTvNrw_59
    const/4 v10, 0x0

	goto/32 :l_bJuXTxLLgTMDjyLd_60

	nop

	:l_yTOIOchnMvTizGOu_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_ukiykhRNLjbLomzV_116

	nop

	:l_atDmCiKZUxALgNAi_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_xjOlGWtSuuKhjotl_101

	nop

	:l_AIToWIAMrntpfraM_39
    move-object/from16 v11, v16

    .line 357
    .end local v8    # "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v9    # "$i$f$findSegmentInternal":I
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v12    # "$i$f$nextOrIfClosed":I
    .end local v13    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    .end local v15    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
    :goto_2
	goto/32 :l_irUlUXfhOgLBLGCC_40

	nop

	:l_iGkQmkgKoKSDOApD_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_UEhVXGBNlzhVSnRf_17

	nop

	:l_JmNZfqkfAizcKSpm_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_JWqLzSgNSqZIoida_32

	nop

	:l_fDTprjwuhnIJszag_123
    return v9

    .line 365
    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .local v7, "$i$f$findSegmentAndMoveForward":I
    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v9, "$i$f$findSegmentInternal":I
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .local v12, "$i$f$nextOrIfClosed":I
    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    :cond_f
	goto/32 :l_VDZAntjtZGOlOVOb_124

	nop

	:l_vZsBUaeeepcXYkGr_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_sumwVrceLcrAtUuP_45

	nop

	:l_TgYUCBRWStgTLluz_132
    const-wide/16 v14, 0x1

	goto/32 :l_DoZbIiqpQddYOpwg_133

	nop

	:l_GDDpjaTaxJSkcrOd_128
	if-nez v11, :gl_dVTSiCUCpmkXidJO

	goto/32 :cond_10

	:gl_dVTSiCUCpmkXidJO
    .line 369
	goto/32 :l_MPwrJvblWtUuyUqo_129

	nop

	:l_FpiRtzodleRbUqsk_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_lOrziaAqgqUtoalw_99

	nop

	:l_lOrziaAqgqUtoalw_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_atDmCiKZUxALgNAi_100

	nop

	:l_nyehQfqhMtvtTesF_125
    check-cast v15, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 362
    nop

    .line 361
    .end local v13    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    nop

    .line 367
    nop

    .line 360
    .end local v11    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v12    # "$i$f$nextOrIfClosed":I
	goto/32 :l_BPSlPXpJTVVDamwL_126

	nop

	:l_aBKCZUmRTyNRxEDK_7
    move-object/from16 v0, p0

	goto/32 :l_eKoupeLARIneCuFD_8

	nop

	:l_LLjzpVtkkwHNsWqH_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_bhnjNzeBwdrVjDwp_86

	nop

	:l_VZBxrKLgfRdUYvSS_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_uExgxvXrwrWNqFVD_25

	nop

	:l_GaXbKJsCyKIDvlcX_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_uSewEwXJHGimZSPN_108

	nop

	:l_DoZbIiqpQddYOpwg_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_OsxmSExKilEJaHuS_134

	nop

	:l_xtlRULkGGALZdkrs_0
	const v0, 8
	goto/32 :l_VeDDkHeSCLGLORuW_1

	nop

	:l_JSkOreLloilQTDpI_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_VKYPnvTHUnpdorvE_88

	nop

	:l_DlvMHROQOvswwJfF_144
	if-nez v13, :gl_gVSQxFTUowzLBAvb

	goto/32 :cond_11

	:gl_gVSQxFTUowzLBAvb
	goto/32 :l_jbLimITjzWyLmggs_145

	nop

	:l_SQqIVrqAWYUEpsws_84
    rem-long v7, v2, v7

	goto/32 :l_LLjzpVtkkwHNsWqH_85

	nop

	:l_JWqLzSgNSqZIoida_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_gBDfiKHNzXVHBFwF_33

	nop

	:l_wjzbwqadfcrUDFVa_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_GDDpjaTaxJSkcrOd_128

	nop

	:l_PuDUXaCcWaAjUeeU_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_TtOXoiEHOOfMlGho_114

	nop

	:l_PXcqyGVBsgVytWJm_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_cjPoHxxyHIHutBDv_93

	nop

	:l_PhOmEpwXYwUtwvkQ_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_KNqtSrXgzPAxxppP_20

	nop

	:l_AxUqkzgzrvSOAHOM_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_HnkiYMbfXnnkymzl_65

	nop

	:l_lLvdCTMHRyqmneby_73
    goto :goto_3

    .line 223
    .end local v6    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v7    # "$i$f$findSegmentAndMoveForward":I
    .end local v8    # "s$iv":Ljava/lang/Object;
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    :cond_9
    :goto_5
	goto/32 :l_mMOvKTRHTwwySHJC_74

	nop

	:l_ZQZsDIQlgOKnkAPL_148
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_ICuVQWlxOdYHabOT_149

	nop

	:l_qeNkkgvUOvxofcLG_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_UvxzBpHwKkWNgXrG_28

	nop

	:l_NxeGkErLXpeHETXu_139
    move-object v13, v12

	goto/32 :l_tXgBEoqGaYkNDtTW_140

	nop

	:l_GtAyiUMukJoCxvEY_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_AIToWIAMrntpfraM_39

	nop

	:l_qrDwVFaNjHdflpWG_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FCVDGazRJvjnNPTe_110

	nop

	:l_sBohRPUpiLNvsobU_53
    cmp-long v18, v18, v20

	goto/32 :l_WcSycTRBGrSGPjah_54

	nop

	:l_QRokRKLabXbedCme_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_DXDSvsKuHskKEBDX_138

	nop

	:l_iPEshCcAeFwkZNtW_142
	if-nez v13, :gl_JpVSQPAgQqdqtdEW

	goto/32 :cond_1

	:gl_JpVSQPAgQqdqtdEW
    .line 374
	goto/32 :l_qxxrgjhfudVngKYV_143

	nop

	:l_IFUdjsAGkrVzbfgX_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_GJKjJzAuuLWXovNG_48

	nop

	:l_GEofTjjylvUfGVnm_94
	if-lt v10, v9, :gl_bATyFEthxbWUwtbD

	goto/32 :cond_c

	:gl_bATyFEthxbWUwtbD
	goto/32 :l_XTOhmCDjfMZpHSCH_95

	nop

	:l_VeDDkHeSCLGLORuW_1
	const v1, 26
	goto/32 :l_RYGyUDpcSayrfmor_2

	nop

	:l_DcYdCFqBlivanRju_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_ZTCvhrjrkrsNPfVs_105

	nop

	:l_cjPoHxxyHIHutBDv_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_GEofTjjylvUfGVnm_94

	nop

	:l_bhnjNzeBwdrVjDwp_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_JSkOreLloilQTDpI_87

	nop

	:l_XTOhmCDjfMZpHSCH_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_UfLydlsKEkYFWDjU_96

	nop

	:l_SKUlmOMKBoVPtINv_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_QGgtMHnngDfTlCSe_122

	nop

	:l_OMGnsQfFwCPljdwM_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qxdzBMMqdrWJFLqT_76

	nop

	:l_qxdzBMMqdrWJFLqT_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_ULRFufDgvTxftZkJ_77

	nop

	:l_AtgwwIvgjqJMCeCX_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_FdIwjfPWvhGGJQpz_51

	nop

	:l_EszeDrdTpheEtngS_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_siwEBcBmnoiVeWUu_12

	nop

	:l_HulfOglCfRTcTPIF_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_ZQZsDIQlgOKnkAPL_148

	nop

	:l_ShAOmYrqWbDdlprM_80
    const/4 v7, 0x0

	goto/32 :l_jyePisqhOnINfFkc_81

	nop

	:l_cdmPopHzGJSMofRp_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_BKuynBVCscicaQWL_22

	nop

	:l_RXllioGRoOBecrJf_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_PLlFDoqbxvMtHdVR_57

	nop

	:l_yrJmLHApPgVMHApz_67
    const/4 v10, 0x1

    .line 379
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :goto_4
	goto/32 :l_NDbIapqngYIFqUSd_68

	nop

	:l_uExgxvXrwrWNqFVD_25
	if-nez v11, :gl_REQibkUQxJLWphoz

	goto/32 :cond_2

	:gl_REQibkUQxJLWphoz
	goto/32 :l_KFGmpBUjAxQZOHpK_26

	nop

	:l_HrvTsGsnllHuGTDV_4
	if-lez v0, :gl_yLdfWmjUlRmjEaWS

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_yLdfWmjUlRmjEaWS	goto/32 :l_znjCXoUSUYNlJDmn_5

	nop

	:l_irUlUXfhOgLBLGCC_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_aPAGDQiPWuqqphbE_41

	nop

	:l_FdIwjfPWvhGGJQpz_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_vbOMPADyoDCnpmLW_52

	nop

	:l_NWiwlrWbmaFnBGPI_58
	if-eqz v18, :gl_vNEkbByHrxzVZqLw

	goto/32 :cond_5

	:gl_vNEkbByHrxzVZqLw
	goto/32 :l_zbusPuLgUqrTvNrw_59

	nop

	:l_XPNvIAxsUHjFWIHr_79
	if-gtz v7, :gl_HjAzBngKKwUrpBMz

	goto/32 :cond_a

	:gl_HjAzBngKKwUrpBMz
	goto/32 :l_ShAOmYrqWbDdlprM_80

	nop

	:l_FCVDGazRJvjnNPTe_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_WVRFRzTtanITzedr_111

	nop

	:l_rQhKxFtLvvVtsoig_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_lLvdCTMHRyqmneby_73

	nop

	:l_TRcQcbiqtTMliXWq_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_SrlFLRwtldijbnDw_136

	nop

	:l_sumwVrceLcrAtUuP_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_GpBElBqlFXCkparC_46

	nop

	:l_AeHNXGCkpEKxnTJJ_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_PhOmEpwXYwUtwvkQ_19

	nop

	:l_QRLQVqKBDPBoqyYz_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_JmNZfqkfAizcKSpm_31

	nop

	:l_fMrtvuzPDRlLTPnQ_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_psGNUzCRNpPReNmc_62

	nop

	:l_jyePisqhOnINfFkc_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_jYmwdCXVgxyfMBXv_82

	nop

	:l_YLooldagXJMGJxiV_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_HulfOglCfRTcTPIF_147

	nop

	:l_iAUhChwbobYOeehD_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_yrJmLHApPgVMHApz_67

	nop

	:l_DXDSvsKuHskKEBDX_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_NxeGkErLXpeHETXu_139

	nop

	:l_PKKPWFonGFDjTrmN_13
    int-to-long v4, v4

	goto/32 :l_sjsyBAPoQCkFJnMw_14

	nop

	:l_ukiykhRNLjbLomzV_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_cmDbKbjqllzRKuQg_117

	nop

	:l_GJKjJzAuuLWXovNG_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_HTDshLHYvqXDPSAO_49

	nop

	:l_OsxmSExKilEJaHuS_134
    move-object v14, v10

	goto/32 :l_TRcQcbiqtTMliXWq_135

	nop

	:l_gOtvuUfjuVpFZBUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_aBKCZUmRTyNRxEDK_7

	nop

	:l_uJbOBovWqioUulSY_35
	if-eq v13, v15, :gl_HepTvyncVMEqYluq

	goto/32 :cond_f

	:gl_HepTvyncVMEqYluq
    .line 363
	goto/32 :l_ilLViygZnhbpvsAc_36

	nop

	:l_KNqtSrXgzPAxxppP_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_cdmPopHzGJSMofRp_21

	nop

	:l_DZcxQXiPUbtCtETA_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_IpZDLYnWmzZGgJbt_120

	nop

	:l_UvxzBpHwKkWNgXrG_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_xTxfvoDVvGAfMLur_29

	nop

	:l_psGNUzCRNpPReNmc_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_voNagKSByRKMUFra_63

	nop

	:l_ZTCvhrjrkrsNPfVs_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_AGRdbXFzvRBQZUlo_106

	nop

	:l_FvaKnNmxnWPqWeit_78
    cmp-long v7, v7, v4

	goto/32 :l_XPNvIAxsUHjFWIHr_79

	nop

	:l_hxSxdUqMTpeRsqGO_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_GtAyiUMukJoCxvEY_38

	nop

	:l_jtKCVOopnOcdydtX_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_iPEshCcAeFwkZNtW_142

	nop

	:l_BKuynBVCscicaQWL_22
    cmp-long v11, v11, v4

	goto/32 :l_tzGKbPakSeihsCSA_23

	nop

	:l_oHqWoKgzjzeaiKln_102
	if-eq v13, v14, :gl_eccYaUEmHDhJWdrA

	goto/32 :cond_b

	:gl_eccYaUEmHDhJWdrA
	goto/32 :l_dpJhtwdSUhPDJGcL_103

	nop

	:l_vVbJQoXDXGFLbeSs_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_uJbOBovWqioUulSY_35

	nop

	:l_FBzYwSFSiEoJAhLL_3
	rem-int v0, v0, v1
	goto/32 :l_HrvTsGsnllHuGTDV_4

	nop

	:l_gBDfiKHNzXVHBFwF_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_vVbJQoXDXGFLbeSs_34

	nop

	:l_QGgtMHnngDfTlCSe_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_fDTprjwuhnIJszag_123

	nop

	:l_WcSycTRBGrSGPjah_54
	if-gez v18, :gl_WBBHDpqPANxKXHuZ

	goto/32 :cond_4

	:gl_WBBHDpqPANxKXHuZ
	goto/32 :l_ZRaJqwwLzidLxYbV_55

	nop

	:l_GpBElBqlFXCkparC_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_IFUdjsAGkrVzbfgX_47

	nop

	:l_jbLimITjzWyLmggs_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_YLooldagXJMGJxiV_146

	nop

	:l_oavXXWlLppMQwnRB_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_TgYUCBRWStgTLluz_132

	nop

	:l_HTDshLHYvqXDPSAO_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_AtgwwIvgjqJMCeCX_50

	nop

	:l_dpJhtwdSUhPDJGcL_103
    const/4 v9, 0x1

	goto/32 :l_DcYdCFqBlivanRju_104

	nop

	:l_UfLydlsKEkYFWDjU_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_fSGHTwnhuVIvTTLw_97

	nop

	:l_eKoupeLARIneCuFD_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_OGeYBTxZEOpHHCqI_9

	nop

	:l_tXgBEoqGaYkNDtTW_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_jtKCVOopnOcdydtX_141

	nop

	:l_xjOlGWtSuuKhjotl_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_oHqWoKgzjzeaiKln_102

	nop

	:l_UEhVXGBNlzhVSnRf_17
    move-object v8, v1

	goto/32 :l_AeHNXGCkpEKxnTJJ_18

	nop

	:l_SrlFLRwtldijbnDw_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_QRokRKLabXbedCme_137

	nop

	:l_OGeYBTxZEOpHHCqI_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ZGCGQZQyPoCQoBGE_10

	nop

	:l_bJuXTxLLgTMDjyLd_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_fMrtvuzPDRlLTPnQ_61

	nop

	:l_cmDbKbjqllzRKuQg_117
	if-eq v8, v9, :gl_YtLMCeKHMIFiBzSm

	goto/32 :cond_e

	:gl_YtLMCeKHMIFiBzSm
	goto/32 :l_JwBMWKxzxmoUvhSx_118

	nop

	:l_fSGHTwnhuVIvTTLw_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FpiRtzodleRbUqsk_98

	nop

	:l_FcBMEszNZMSWpECV_71
	if-nez v10, :gl_AHOeASuGENamMBne

	goto/32 :cond_8

	:gl_AHOeASuGENamMBne
	goto/32 :l_rQhKxFtLvvVtsoig_72

	nop

	:l_azEiLjlSgltWALWr_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_vZsBUaeeepcXYkGr_44

	nop

	:l_voNagKSByRKMUFra_63
	if-nez v10, :gl_SydHNPQeZHQRnQbd

	goto/32 :cond_7

	:gl_SydHNPQeZHQRnQbd
    .line 386
	goto/32 :l_AxUqkzgzrvSOAHOM_64

	nop

	:l_mMOvKTRHTwwySHJC_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_OMGnsQfFwCPljdwM_75

	nop

	:l_HnkiYMbfXnnkymzl_65
	if-nez v10, :gl_EhDEDiVBMmYunOxB

	goto/32 :cond_6

	:gl_EhDEDiVBMmYunOxB
	goto/32 :l_iAUhChwbobYOeehD_66

	nop

	:l_ICuVQWlxOdYHabOT_149
	goto/32 :zSADOjvnnkIAmNPo
	:l_uuoOolYjTkkqsqxE_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_PuDUXaCcWaAjUeeU_113

	nop

	:l_VKYPnvTHUnpdorvE_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_DEfCiPWqlooTkQcj_89

	nop

	:l_kyNRmshggiJJKUMs_69
    goto :goto_5

    .line 389
    .restart local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v13    # "$i$f$moveForward":I
    .restart local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v15    # "$i$f$loop":I
    .restart local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :cond_7
	goto/32 :l_MKxULuySPCJhVBfA_70

	nop

	:l_KFGmpBUjAxQZOHpK_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_qeNkkgvUOvxofcLG_27

	nop

	:l_YbEtepVqsWSEUvVK_90
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 227
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v10    # "$i$f$getAndSet":I
    nop

    .line 228
    .local v8, "cellState":Ljava/lang/Object;
    nop

    .line 229
	goto/32 :l_autDSSjqKQaTnfUn_91

	nop

	:l_jYmwdCXVgxyfMBXv_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_hvBUvcwvLRjcUbqb_83

	nop

	:l_BPSlPXpJTVVDamwL_126
    move-object v11, v15

	goto/32 :l_wjzbwqadfcrUDFVa_127

	nop

	:l_PLlFDoqbxvMtHdVR_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_NWiwlrWbmaFnBGPI_58

	nop

	:l_tzGKbPakSeihsCSA_23
	if-gez v11, :gl_BrqdqVBEVkfylKeM

	goto/32 :cond_3

	:gl_BrqdqVBEVkfylKeM
	goto/32 :l_VZBxrKLgfRdUYvSS_24

	nop

	:l_IpZDLYnWmzZGgJbt_120
    move-object v9, v8

	goto/32 :l_SKUlmOMKBoVPtINv_121

	nop

	:l_MPwrJvblWtUuyUqo_129
    move-object v10, v11

    .line 370
	goto/32 :l_edArZTsBuRYcKVqO_130

	nop

	:l_ilLViygZnhbpvsAc_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_hxSxdUqMTpeRsqGO_37

	nop

	:l_aPAGDQiPWuqqphbE_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_jJWBaNWnaHDlosph_42

	nop

	:l_AGRdbXFzvRBQZUlo_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_GaXbKJsCyKIDvlcX_107

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dpEgAgSRtdmnQAuC_0

	nop

	:l_yWLPcwpKghZifIty_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_OPhzfJALaspUoXSi_9

	nop

	:l_VRXXTAcXaqBfLxnj_17
    return-object v1

	:after_last_instruction

	goto/32 :l_nwAWlEzmueAhmdav_18

	nop

	:l_dpEgAgSRtdmnQAuC_0
	const v0, 17
	goto/32 :l_xJVJZwRwPcvmqkrN_1

	nop

	:l_xJVJZwRwPcvmqkrN_1
	const v1, 2
	goto/32 :l_UBsIeuYZDGyqstTD_2

	nop

	:l_RieMfrMpncTIEbKn_15
    return-object v1

    :cond_1
	goto/32 :l_jiaDlZOvVwWQoJru_16

	nop

	:l_nwAWlEzmueAhmdav_18
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_YZNnKsHOzCOOmnSK_19

	nop

	:l_OkhjTPSGlOnSEmLr_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_vkUMGZfuUnJHGRKF_6

	nop

	:l_OPhzfJALaspUoXSi_9
	if-gtz v0, :gl_RbkgoJLZZWDoVcUB

	goto/32 :cond_0

	:gl_RbkgoJLZZWDoVcUB
	goto/32 :l_OcLqgfmgjsFGTvGK_10

	nop

	:l_HrQVDOoMpUICbeMI_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VtBKvogNLURsBdEC_14

	nop

	:l_LbkokXKuMBjMraLB_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_hmyXdCdmfibtyOwq_12

	nop

	:l_ZfMnBgdTMqGvLUSn_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yWLPcwpKghZifIty_8

	nop

	:l_uwzlJSXBvDxVhwyp_4
	if-lez v0, :gl_vAFyyVQztcBcjbug

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_vAFyyVQztcBcjbug	goto/32 :l_OkhjTPSGlOnSEmLr_5

	nop

	:l_YZNnKsHOzCOOmnSK_19
	goto/32 :brrnvTRQekCzhEDl
	:l_VtBKvogNLURsBdEC_14
	if-eq v1, v2, :gl_izvFEwupOCadkYRc

	goto/32 :cond_1

	:gl_izvFEwupOCadkYRc
	goto/32 :l_RieMfrMpncTIEbKn_15

	nop

	:l_jiaDlZOvVwWQoJru_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_VRXXTAcXaqBfLxnj_17

	nop

	:l_vkUMGZfuUnJHGRKF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
	goto/32 :l_ZfMnBgdTMqGvLUSn_7

	nop

	:l_hmyXdCdmfibtyOwq_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HrQVDOoMpUICbeMI_13

	nop

	:l_UBsIeuYZDGyqstTD_2
	add-int v0, v0, v1
	goto/32 :l_gOwUDrCRMHBURAte_3

	nop

	:l_OcLqgfmgjsFGTvGK_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LbkokXKuMBjMraLB_11

	nop

	:l_gOwUDrCRMHBURAte_3
	rem-int v0, v0, v1
	goto/32 :l_uwzlJSXBvDxVhwyp_4

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_FUFqKFKZXEKMMtiM_0

	nop

	:l_imAxIsQGlTNUQxfS_3
	rem-int v0, v0, v1
	goto/32 :l_jBoyGKEIsnHcZpQD_4

	nop

	:l_FUFqKFKZXEKMMtiM_0
	const v0, 16
	goto/32 :l_WRHHOJMCGLaSyBRU_1

	nop

	:l_CCfwCvKjkgHDoCGJ_2
	add-int v0, v0, v1
	goto/32 :l_imAxIsQGlTNUQxfS_3

	nop

	:l_vCFbvIBekILzcURz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_PudHQSvmpmhjOSDG_7

	nop

	:l_PudHQSvmpmhjOSDG_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_exGkcrZwmWjRjIjH_8

	nop

	:l_KMEjWXlpAnUbYxmn_11
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_UywWNatnlmssUZES_12

	nop

	:l_exGkcrZwmWjRjIjH_8
    const/4 v1, 0x0

	goto/32 :l_tviwnrduYqCxSiaz_9

	nop

	:l_jBoyGKEIsnHcZpQD_4
	if-lez v0, :gl_OgqmICltXYRBgljx

	goto/32 :ZAlqrZFrTObPeRio

	:gl_OgqmICltXYRBgljx	goto/32 :l_recFvFxHNkDSUxOG_5

	nop

	:l_afOzbaDpivtRPFTn_10
    return v0

	:after_last_instruction

	goto/32 :l_KMEjWXlpAnUbYxmn_11

	nop

	:l_tviwnrduYqCxSiaz_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_afOzbaDpivtRPFTn_10

	nop

	:l_WRHHOJMCGLaSyBRU_1
	const v1, 10
	goto/32 :l_CCfwCvKjkgHDoCGJ_2

	nop

	:l_UywWNatnlmssUZES_12
	goto/32 :AHNzVcfaJbYhrfAE
	:l_recFvFxHNkDSUxOG_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_vCFbvIBekILzcURz_6

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_stonYEXWqEiSKAVl_0

	nop

	:l_oTGIQkOlBQPLwWJV_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_TqloNXKJsfIeBQZH_23

	nop

	:l_LwQvTPtDlwskmzXp_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_uyscVqYshFUuKwgv_39

	nop

	:l_OymovxBIeQqlWGiH_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_yNvuflUkrrNdbFfH_26

	nop

	:l_hbXOIIrcZZwGweJi_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_ONAfxzyuAfbwGgFL_10

	nop

	:l_ONAfxzyuAfbwGgFL_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_oDnfzWzFYtrhEHJa_11

	nop

	:l_qoUkoOUXPqvwNCud_21
	if-nez v4, :gl_sreSjrxWFUWWzBio

	goto/32 :cond_3

	:gl_sreSjrxWFUWWzBio
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_oTGIQkOlBQPLwWJV_22

	nop

	:l_ohbNILBsBPxzSmCo_14
    const/4 v5, 0x1

	goto/32 :l_bKdsalWWXZfCACYT_15

	nop

	:l_GFSqaLIgBpVdiJAY_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_zRDaoEmUCotfSplE_29

	nop

	:l_AeiCXrxNHWlxzHiN_13
	if-lt v3, v5, :gl_QwywZscZxckoRKrw

	goto/32 :cond_1

	:gl_QwywZscZxckoRKrw
	goto/32 :l_ohbNILBsBPxzSmCo_14

	nop

	:l_hUYpRJMflCxhXWUp_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_LwQvTPtDlwskmzXp_38

	nop

	:l_IhlGcMfMWaQBFQFE_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_fcoWwjMmOpsGtMBV_34

	nop

	:l_zRDaoEmUCotfSplE_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_pKbWACxWTlwmYTlc_30

	nop

	:l_kuvRaZIBHJgrQfTD_42
	goto/32 :zlwhcHDUDVzWrfwR
	:l_gUKzTepcmTzaDjXv_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_qoUkoOUXPqvwNCud_21

	nop

	:l_TqloNXKJsfIeBQZH_23
	if-gez v0, :gl_jezlBbUvkcryiFsn

	goto/32 :cond_2

	:gl_jezlBbUvkcryiFsn
	goto/32 :l_HxsfKMlyitdCExrb_24

	nop

	:l_TxonphJMvhGyFiRY_40
    throw v6

	:after_last_instruction

	goto/32 :l_irUfAXOypVoHHuSV_41

	nop

	:l_mDNnLzAfyCCBTLVX_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_GFSqaLIgBpVdiJAY_28

	nop

	:l_issbRfwhckqVfRYQ_17
	if-nez v5, :gl_mClHeWNowwIATvon

	goto/32 :cond_4

	:gl_mClHeWNowwIATvon
    .line 185
	goto/32 :l_MTpFZttUOXmBmnsO_18

	nop

	:l_FdMqTXZmgMCFCEnF_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gUKzTepcmTzaDjXv_20

	nop

	:l_YFaKQvpyZihnVoiQ_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_hbXOIIrcZZwGweJi_9

	nop

	:l_fcoWwjMmOpsGtMBV_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_ViQemTJNkOugAupl_35

	nop

	:l_AmZABaSaiyAZldZG_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_YFaKQvpyZihnVoiQ_8

	nop

	:l_ipxVXuNhEghMIFHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_AmZABaSaiyAZldZG_7

	nop

	:l_oDnfzWzFYtrhEHJa_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_TtWTKuvapsZVRjNq_12

	nop

	:l_pKbWACxWTlwmYTlc_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_bjFRFmADxrUdCfTx_31

	nop

	:l_PSrmEFrGtplSdUar_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_IhlGcMfMWaQBFQFE_33

	nop

	:l_yNvuflUkrrNdbFfH_26
	if-nez v1, :gl_HZIOKLevKPIbTswe

	goto/32 :cond_0

	:gl_HZIOKLevKPIbTswe
	goto/32 :l_mDNnLzAfyCCBTLVX_27

	nop

	:l_HxsfKMlyitdCExrb_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_OymovxBIeQqlWGiH_25

	nop

	:l_iWVtZcvKKzWVoWYU_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_issbRfwhckqVfRYQ_17

	nop

	:l_irUfAXOypVoHHuSV_41
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_kuvRaZIBHJgrQfTD_42

	nop

	:l_frhWhGvzgASdAjNT_1
	const v1, 18
	goto/32 :l_BsQlWPqknLCatSXe_2

	nop

	:l_dTYHefIJxnbdmZgo_3
	rem-int v0, v0, v1
	goto/32 :l_XpIFBAolsUGncgQU_4

	nop

	:l_TtWTKuvapsZVRjNq_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_AeiCXrxNHWlxzHiN_13

	nop

	:l_MTpFZttUOXmBmnsO_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_FdMqTXZmgMCFCEnF_19

	nop

	:l_RvCDIKTlxYgDcjCQ_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_ipxVXuNhEghMIFHE_6

	nop

	:l_bKdsalWWXZfCACYT_15
    goto :goto_1

    :cond_1
	goto/32 :l_iWVtZcvKKzWVoWYU_16

	nop

	:l_XpIFBAolsUGncgQU_4
	if-lez v0, :gl_qpFMHoFgDhMAIjLv

	goto/32 :skvajVzEftEGNAMG

	:gl_qpFMHoFgDhMAIjLv	goto/32 :l_RvCDIKTlxYgDcjCQ_5

	nop

	:l_BsQlWPqknLCatSXe_2
	add-int v0, v0, v1
	goto/32 :l_dTYHefIJxnbdmZgo_3

	nop

	:l_uyscVqYshFUuKwgv_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TxonphJMvhGyFiRY_40

	nop

	:l_stonYEXWqEiSKAVl_0
	const v0, 2
	goto/32 :l_frhWhGvzgASdAjNT_1

	nop

	:l_ukwlSrrqplSedwRp_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_hUYpRJMflCxhXWUp_37

	nop

	:l_ViQemTJNkOugAupl_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ukwlSrrqplSedwRp_36

	nop

	:l_bjFRFmADxrUdCfTx_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PSrmEFrGtplSdUar_32

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_zRxtgXLVYCpvCVuy_0

	nop

	:l_HksAbhJAoaUyyiqI_4
	if-lez v0, :gl_otYHAtwhtcWQviGz

	goto/32 :SKAszzMNVqHyFNds

	:gl_otYHAtwhtcWQviGz	goto/32 :l_YisCDncMVZGlXyoZ_5

	nop

	:l_ffMceRLEiDaXHfGD_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_WkmTxmkoMcaqIafh_14

	nop

	:l_LKaEJbqUKfQOOZSO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_ldAzhvHfJzVPaIyo_7

	nop

	:l_YisCDncMVZGlXyoZ_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_LKaEJbqUKfQOOZSO_6

	nop

	:l_nvOlcSyEzFYHSzqp_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_tmfrgbnfvvuNocyp_11

	nop

	:l_ByqnRizEEbvxzxRQ_3
	rem-int v0, v0, v1
	goto/32 :l_HksAbhJAoaUyyiqI_4

	nop

	:l_vgadeQQKHYRGOMfT_2
	add-int v0, v0, v1
	goto/32 :l_ByqnRizEEbvxzxRQ_3

	nop

	:l_CkBWWwIMUkAvTXtl_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_nvOlcSyEzFYHSzqp_10

	nop

	:l_zRxtgXLVYCpvCVuy_0
	const v0, 24
	goto/32 :l_yQBtsRdXnwJlsikw_1

	nop

	:l_CkIFZnSRdLJbmUbw_22
	goto/32 :TonUcYpYrRjHNyAj
	:l_aSsGruOkNdbmdihA_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xsHdpcZVlSVKUrno_21

	nop

	:l_VVSAXWpTnFdrGYfP_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_rjiFsJBrHoYnJAdE_16

	nop

	:l_zDZhOcVqmxmkDJnp_12
    const/4 v4, 0x0

	goto/32 :l_ffMceRLEiDaXHfGD_13

	nop

	:l_rkajtDUzdJAGMeor_17
	if-nez v4, :gl_OxIFQvnnKpLvrpQM

	goto/32 :cond_1

	:gl_OxIFQvnnKpLvrpQM
	goto/32 :l_JHrUGopOdgmfxXgI_18

	nop

	:l_tmfrgbnfvvuNocyp_11
	if-lez v2, :gl_PhvxwltuKibXzNzl

	goto/32 :cond_0

	:gl_PhvxwltuKibXzNzl
	goto/32 :l_zDZhOcVqmxmkDJnp_12

	nop

	:l_AMtTtRvjitarRqVw_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_CkBWWwIMUkAvTXtl_9

	nop

	:l_xsHdpcZVlSVKUrno_21
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_CkIFZnSRdLJbmUbw_22

	nop

	:l_rjiFsJBrHoYnJAdE_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_rkajtDUzdJAGMeor_17

	nop

	:l_QMQWRuhkeyDtONzo_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_aSsGruOkNdbmdihA_20

	nop

	:l_JHrUGopOdgmfxXgI_18
    const/4 v4, 0x1

	goto/32 :l_QMQWRuhkeyDtONzo_19

	nop

	:l_WkmTxmkoMcaqIafh_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VVSAXWpTnFdrGYfP_15

	nop

	:l_yQBtsRdXnwJlsikw_1
	const v1, 7
	goto/32 :l_vgadeQQKHYRGOMfT_2

	nop

	:l_ldAzhvHfJzVPaIyo_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_AMtTtRvjitarRqVw_8

	nop

.end method
