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

	goto/32 :l_ogvUxHDoPrdgdYQx_0

	nop

	:l_xRQlIDgROELxhqOa_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qSmZpnJeYPctZJBP_16

	nop

	:l_NGZDuoIEECqQOBga_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_XlABFKUDTONZPXFS_10

	nop

	:l_gUdxsXPzFiOqqpqx_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xRQlIDgROELxhqOa_15

	nop

	:l_ogvUxHDoPrdgdYQx_0
	const v0, 25
	goto/32 :l_aXPcXyKyAwSeMhvJ_1

	nop

	:l_kArlPAcDWJvVQyZD_22
    const-string v0, "_availablePermits"

	goto/32 :l_IfIVMELPIuJWUkMg_23

	nop

	:l_MFdRylIGsPtoHXKY_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AegJVAlfdGJNqcJq_25

	nop

	:l_AegJVAlfdGJNqcJq_25
    return-void

	:after_last_instruction

	goto/32 :l_ytBFgzYxVRZetdiE_26

	nop

	:l_aXPcXyKyAwSeMhvJ_1
	const v1, 25
	goto/32 :l_hzfuUeHLfXOhjBEm_2

	nop

	:l_VeUiqRjnfHPGpaeZ_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_LItreJMBtGKkknXD_21

	nop

	:l_LItreJMBtGKkknXD_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_kArlPAcDWJvVQyZD_22

	nop

	:l_lHxIhkpGvSRrJWYO_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_gxujHDbDbqpRdgiG_6

	nop

	:l_XlABFKUDTONZPXFS_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bkCDCxqaODJonjPX_11

	nop

	:l_ZgHiwIsFRxLfIOKR_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gXBQWyMwcnKrRexo_18

	nop

	:l_gXBQWyMwcnKrRexo_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AoCAYYnTBZFcqixA_19

	nop

	:l_ytBFgzYxVRZetdiE_26
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_kURxUXygFhpOoRGr_27

	nop

	:l_hzfuUeHLfXOhjBEm_2
	add-int v0, v0, v1
	goto/32 :l_GKcRTbryMlLeiCNc_3

	nop

	:l_AoCAYYnTBZFcqixA_19
    const-string v0, "enqIdx"

	goto/32 :l_VeUiqRjnfHPGpaeZ_20

	nop

	:l_kURxUXygFhpOoRGr_27
	goto/32 :CAHocVpXfMRGhuhB
	:l_qSmZpnJeYPctZJBP_16
    const-string v1, "tail"

	goto/32 :l_ZgHiwIsFRxLfIOKR_17

	nop

	:l_IfIVMELPIuJWUkMg_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_MFdRylIGsPtoHXKY_24

	nop

	:l_vYHWOzdrZszTxWzI_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_McJwOseynqPARuDN_8

	nop

	:l_LpfESSixJkscnXBm_4
	if-lez v0, :gl_oBhaQLpZosJcqnZR

	goto/32 :uraftahMZyxkdJRb

	:gl_oBhaQLpZosJcqnZR	goto/32 :l_lHxIhkpGvSRrJWYO_5

	nop

	:l_McJwOseynqPARuDN_8
    const-string v1, "head"

	goto/32 :l_NGZDuoIEECqQOBga_9

	nop

	:l_drgbUYOyDCEvAZSQ_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_gUdxsXPzFiOqqpqx_14

	nop

	:l_gxujHDbDbqpRdgiG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYHWOzdrZszTxWzI_7

	nop

	:l_GKcRTbryMlLeiCNc_3
	rem-int v0, v0, v1
	goto/32 :l_LpfESSixJkscnXBm_4

	nop

	:l_bkCDCxqaODJonjPX_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kWHRBPjBEPZUwmdR_12

	nop

	:l_kWHRBPjBEPZUwmdR_12
    const-string v0, "deqIdx"

	goto/32 :l_drgbUYOyDCEvAZSQ_13

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_rXyvmpISsDtZfeQg_0

	nop

	:l_HGJqhKgiLTMNYwHu_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bnPGoOhhERDsYbZE_55

	nop

	:l_OIrPVolJuCUHqpub_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_dVteinQKyyAXcyQX_57

	nop

	:l_LcRjGzXzgWRuNcqN_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_eseIvKcwMziUQfGK_30

	nop

	:l_REwOMQDZHPhsHiEB_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YDjHedKWhszbeAbL_48

	nop

	:l_hFWflVXDkeoyFigd_20
	if-gez p2, :gl_GbpJhhnJHfpBioLS

	goto/32 :cond_1

	:gl_GbpJhhnJHfpBioLS
	goto/32 :l_ODHPQukdDtcmmozh_21

	nop

	:l_WxGpaUDBdOlDouJk_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_clVjWEAXzGiohVsT_12

	nop

	:l_nkTMkjTXeiOWWdRg_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_yFsUSQtJmkYJTEhm_40

	nop

	:l_vERXCEVTfXTPwMnM_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_REwOMQDZHPhsHiEB_47

	nop

	:l_nRcrYWJWizXOqWAQ_2
	add-int v0, v0, v1
	goto/32 :l_VaXLkCxvIMltdEhY_3

	nop

	:l_rXyvmpISsDtZfeQg_0
	const v0, 4
	goto/32 :l_XABNEqAGAbZypVlH_1

	nop

	:l_SRgPPknldjpjjaQd_13
    const/4 v3, 0x1

	goto/32 :l_rrKceuaXcVORTgfO_14

	nop

	:l_nMUyXakBAdlCPQtD_64
    throw v1

	:after_last_instruction

	goto/32 :l_gKVJnvFvsxxbRbkr_65

	nop

	:l_qhlNONiUbxeOlRGF_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_BYtraYtgWKPAkXLP_6

	nop

	:l_dVteinQKyyAXcyQX_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WPnwXhNfmoStsgkN_58

	nop

	:l_PKNaXbMWatjVsnkJ_4
	if-lez v0, :gl_VMHiDqoHKLhlQbSm

	goto/32 :MOkgxCNovZkQqUNp

	:gl_VMHiDqoHKLhlQbSm	goto/32 :l_qhlNONiUbxeOlRGF_5

	nop

	:l_QeFzxpCwQcgMgghS_18
    move v2, v4

    :goto_0
	goto/32 :l_ZKnSNxPOZuuFTBKA_19

	nop

	:l_BYtraYtgWKPAkXLP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_WKspStDUPogoLpxS_7

	nop

	:l_iPQvWSTZxUEkcSkP_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_qcmCyjYWrnlBeVUj_53

	nop

	:l_elenbZGUJkyMvdLB_17
    goto :goto_0

    :cond_0
	goto/32 :l_QeFzxpCwQcgMgghS_18

	nop

	:l_toilmfQOOlfopFHR_23
    goto :goto_1

    :cond_1
	goto/32 :l_CSmfLQgXkaUGsVVW_24

	nop

	:l_WKspStDUPogoLpxS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QMIquXNyBhfaoHqv_8

	nop

	:l_cZlkxPTwUTxuONui_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_JJYwSCVnsTxnAUUd_45

	nop

	:l_clVjWEAXzGiohVsT_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_SRgPPknldjpjjaQd_13

	nop

	:l_eseIvKcwMziUQfGK_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_dLtRRtsPsBqwSzKG_31

	nop

	:l_vzBQryRpJPqHsPlP_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cZlkxPTwUTxuONui_44

	nop

	:l_yFsUSQtJmkYJTEhm_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_vtZshlqLFrfmWqJg_41

	nop

	:l_anIMJhXjotSXSQve_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nMUyXakBAdlCPQtD_64

	nop

	:l_KAUudfTraLllSdvN_9
    const-wide/16 v0, 0x0

	goto/32 :l_pjzvPqWvEFmwILlN_10

	nop

	:l_pfJwfTsZXtYrNDbJ_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_nkTMkjTXeiOWWdRg_39

	nop

	:l_WWSBTprEoUDoXUhr_16
    move v2, v3

	goto/32 :l_elenbZGUJkyMvdLB_17

	nop

	:l_gKVJnvFvsxxbRbkr_65
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_kTiBFJviYbaSwhNy_66

	nop

	:l_htFMaAFUVcWjyNQv_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_OqJkEZEECEbpxJqo_33

	nop

	:l_ZKnSNxPOZuuFTBKA_19
	if-nez v2, :gl_OSAlqpaGtoFOCRcJ

	goto/32 :cond_3

	:gl_OSAlqpaGtoFOCRcJ
    .line 136
	goto/32 :l_hFWflVXDkeoyFigd_20

	nop

	:l_CSmfLQgXkaUGsVVW_24
    move v3, v4

    :goto_1
	goto/32 :l_LbNWEWoLWNEhIdkC_25

	nop

	:l_eRXSVjmSzZSoTMCI_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_dEfLcBvqyNwwEyLH_61

	nop

	:l_LbNWEWoLWNEhIdkC_25
	if-nez v3, :gl_RNpKIDkxgMSiZQjQ

	goto/32 :cond_2

	:gl_RNpKIDkxgMSiZQjQ
    .line 137
	goto/32 :l_lHYJWSsDLZKiPnUV_26

	nop

	:l_vtZshlqLFrfmWqJg_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_TpwPEbycImHGqgId_42

	nop

	:l_FogcCBJhIayMcqrF_27
    const/4 v3, 0x0

	goto/32 :l_BStIbvtIvFRmFKXG_28

	nop

	:l_JJYwSCVnsTxnAUUd_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vERXCEVTfXTPwMnM_46

	nop

	:l_XABNEqAGAbZypVlH_1
	const v1, 27
	goto/32 :l_nRcrYWJWizXOqWAQ_2

	nop

	:l_SgJVkIeXgQKmcXnn_22
	if-le p2, v2, :gl_FPInEPYVQPqDXydr

	goto/32 :cond_1

	:gl_FPInEPYVQPqDXydr
	goto/32 :l_toilmfQOOlfopFHR_23

	nop

	:l_BStIbvtIvFRmFKXG_28
    const/4 v4, 0x2

	goto/32 :l_LcRjGzXzgWRuNcqN_29

	nop

	:l_dLtRRtsPsBqwSzKG_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_htFMaAFUVcWjyNQv_32

	nop

	:l_gwiCPbLSbhhyiwAH_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_pfJwfTsZXtYrNDbJ_38

	nop

	:l_ODHPQukdDtcmmozh_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_SgJVkIeXgQKmcXnn_22

	nop

	:l_dEfLcBvqyNwwEyLH_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vclrusjuhKqqaEGh_62

	nop

	:l_pjzvPqWvEFmwILlN_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_WxGpaUDBdOlDouJk_11

	nop

	:l_WPnwXhNfmoStsgkN_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_vecByJRBhpugtdcd_59

	nop

	:l_utwDvGMjiaCKFXMy_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ySyCidzpIoKMaFik_50

	nop

	:l_ySyCidzpIoKMaFik_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kadXLUpUhOgtadxp_51

	nop

	:l_VaXLkCxvIMltdEhY_3
	rem-int v0, v0, v1
	goto/32 :l_PKNaXbMWatjVsnkJ_4

	nop

	:l_YDjHedKWhszbeAbL_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_utwDvGMjiaCKFXMy_49

	nop

	:l_jUvAYNGxtbpbNrxf_15
	if-gtz v2, :gl_ojjqcPZGqmtdrTwe

	goto/32 :cond_0

	:gl_ojjqcPZGqmtdrTwe
	goto/32 :l_WWSBTprEoUDoXUhr_16

	nop

	:l_QMIquXNyBhfaoHqv_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_KAUudfTraLllSdvN_9

	nop

	:l_qcmCyjYWrnlBeVUj_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_HGJqhKgiLTMNYwHu_54

	nop

	:l_TpwPEbycImHGqgId_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vzBQryRpJPqHsPlP_43

	nop

	:l_rlmePRTasDMeUuBc_34
    sub-int/2addr v0, p2

	goto/32 :l_xjDtQLbSCMrlJWrn_35

	nop

	:l_lHYJWSsDLZKiPnUV_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_FogcCBJhIayMcqrF_27

	nop

	:l_vclrusjuhKqqaEGh_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_anIMJhXjotSXSQve_63

	nop

	:l_xjDtQLbSCMrlJWrn_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_PBnXPDYdVJhCFTiW_36

	nop

	:l_rrKceuaXcVORTgfO_14
    const/4 v4, 0x0

	goto/32 :l_jUvAYNGxtbpbNrxf_15

	nop

	:l_bnPGoOhhERDsYbZE_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OIrPVolJuCUHqpub_56

	nop

	:l_vecByJRBhpugtdcd_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eRXSVjmSzZSoTMCI_60

	nop

	:l_kTiBFJviYbaSwhNy_66
	goto/32 :PFymBRaiEtCucbIt
	:l_PBnXPDYdVJhCFTiW_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_gwiCPbLSbhhyiwAH_37

	nop

	:l_OqJkEZEECEbpxJqo_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_rlmePRTasDMeUuBc_34

	nop

	:l_kadXLUpUhOgtadxp_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iPQvWSTZxUEkcSkP_52

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_cYLyQilUHzHlAiTm_0

	nop

	:l_lTKVMZrjwmAPDdUS_1
    const/16 p0, 0x2a

	goto/32 :l_GrBbIywGtEpbzvaF_2

	nop

	:l_bQZpRjHDdScDcoZH_3
    mul-int p2, p0, p1

	goto/32 :l_TqdYwstTPcgADqnN_4

	nop

	:l_YNQEbmVRiMLWcMck_6
    return-void

	:after_last_instruction

	goto/32 :l_WJVxNTHjXhZeKEvA_7

	nop

	:l_GrBbIywGtEpbzvaF_2
    const/16 p1, 0xd2

	goto/32 :l_bQZpRjHDdScDcoZH_3

	nop

	:l_AjhLMDZVMETtLBjd_5
    int-to-double p0, p3

	goto/32 :l_YNQEbmVRiMLWcMck_6

	nop

	:l_TqdYwstTPcgADqnN_4
    add-int p3, p2, p1

	goto/32 :l_AjhLMDZVMETtLBjd_5

	nop

	:l_WJVxNTHjXhZeKEvA_7
	goto/32 :before_first_instruction

	:l_cYLyQilUHzHlAiTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTKVMZrjwmAPDdUS_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_RdEuDjTYdEGAmNce_0

	nop

	:l_RekFZdhyqMoojKnF_4
    add-int p3, p2, p1

	goto/32 :l_ypNYQxcmWMlVZGQl_5

	nop

	:l_EAcQgeiNLLHYbnwe_1
    const/16 p0, 0x2a

	goto/32 :l_tndbKKEwlBtJhCrP_2

	nop

	:l_wVeKjrDQOTewdKgT_7
	goto/32 :before_first_instruction

	:l_MOJkZVBEvLyKvGvH_3
    mul-int p2, p0, p1

	goto/32 :l_RekFZdhyqMoojKnF_4

	nop

	:l_RdEuDjTYdEGAmNce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAcQgeiNLLHYbnwe_1

	nop

	:l_tndbKKEwlBtJhCrP_2
    const/16 p1, 0xd2

	goto/32 :l_MOJkZVBEvLyKvGvH_3

	nop

	:l_VEiWSblZJQfMsnjB_6
    return-void

	:after_last_instruction

	goto/32 :l_wVeKjrDQOTewdKgT_7

	nop

	:l_ypNYQxcmWMlVZGQl_5
    int-to-double p0, p3

	goto/32 :l_VEiWSblZJQfMsnjB_6

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_OOSdTLppehFHjuPF_0

	nop

	:l_ULDqXlefcUoCvEJd_3
    mul-int p2, p0, p1

	goto/32 :l_XxXjvyGjsnlvLPTR_4

	nop

	:l_CiHVwTXuejCthadM_2
    const/16 p1, 0xd2

	goto/32 :l_ULDqXlefcUoCvEJd_3

	nop

	:l_imMocivJeOFOrIaO_5
    int-to-double p0, p3

	goto/32 :l_FGNmUzICJnMuJREg_6

	nop

	:l_zunBmwkgoQjJqooh_7
	goto/32 :before_first_instruction

	:l_OOSdTLppehFHjuPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xakTXVEpRVgPZFyU_1

	nop

	:l_FGNmUzICJnMuJREg_6
    return-void

	:after_last_instruction

	goto/32 :l_zunBmwkgoQjJqooh_7

	nop

	:l_XxXjvyGjsnlvLPTR_4
    add-int p3, p2, p1

	goto/32 :l_imMocivJeOFOrIaO_5

	nop

	:l_xakTXVEpRVgPZFyU_1
    const/16 p0, 0x2a

	goto/32 :l_CiHVwTXuejCthadM_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FFhTtpucBGNRrHwh_0

	nop

	:l_FFhTtpucBGNRrHwh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_OnoRfHrTzamuLaOI_1

	nop

	:l_PnfGOLWYoxiqQveW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KMUqVYvItcWrwjxf_3

	nop

	:l_KMUqVYvItcWrwjxf_3
	goto/32 :before_first_instruction

	:l_OnoRfHrTzamuLaOI_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PnfGOLWYoxiqQveW_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_taDaeDxDqAFrWSjA_0

	nop

	:l_PVPFpFLZkMhYpIaG_5
    int-to-double p0, p3

	goto/32 :l_yiTkEdPBHbspTpbY_6

	nop

	:l_UWmFyGarNvMRqGxY_2
    const/16 p1, 0xd2

	goto/32 :l_GNXMcgqYihTpCtWA_3

	nop

	:l_CLjYQaPeSWJOmfeW_1
    const/16 p0, 0x2a

	goto/32 :l_UWmFyGarNvMRqGxY_2

	nop

	:l_taDaeDxDqAFrWSjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLjYQaPeSWJOmfeW_1

	nop

	:l_GNXMcgqYihTpCtWA_3
    mul-int p2, p0, p1

	goto/32 :l_LAiUyLfxAWahmjLt_4

	nop

	:l_ZVRIshMKWaCPQWfE_7
	goto/32 :before_first_instruction

	:l_yiTkEdPBHbspTpbY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVRIshMKWaCPQWfE_7

	nop

	:l_LAiUyLfxAWahmjLt_4
    add-int p3, p2, p1

	goto/32 :l_PVPFpFLZkMhYpIaG_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_TWlQyeGNeuSajpPi_0

	nop

	:l_pTkppkwfwVBjDFMo_7
	goto/32 :before_first_instruction

	:l_skwQeAiDlXCReuNk_2
    const/16 p1, 0xd2

	goto/32 :l_RoyICjuoHqfqjplp_3

	nop

	:l_vkLBqqPhJEAKBOFW_6
    return-void

	:after_last_instruction

	goto/32 :l_pTkppkwfwVBjDFMo_7

	nop

	:l_RoyICjuoHqfqjplp_3
    mul-int p2, p0, p1

	goto/32 :l_KqxrhRRiBsEDQnxg_4

	nop

	:l_CqjxxaNbORNrnYGD_5
    int-to-double p0, p3

	goto/32 :l_vkLBqqPhJEAKBOFW_6

	nop

	:l_TWlQyeGNeuSajpPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXRkXjosylBWviet_1

	nop

	:l_KqxrhRRiBsEDQnxg_4
    add-int p3, p2, p1

	goto/32 :l_CqjxxaNbORNrnYGD_5

	nop

	:l_IXRkXjosylBWviet_1
    const/16 p0, 0x2a

	goto/32 :l_skwQeAiDlXCReuNk_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_fhONNHLKToZyoygj_0

	nop

	:l_AaXkiJtrFULpyLjW_7
	goto/32 :before_first_instruction

	:l_AOGCNkQgCuHjOVgc_3
    mul-int p2, p0, p1

	goto/32 :l_XOFeSNulxPZjOUzF_4

	nop

	:l_fFStAxWlDFOTJcus_2
    const/16 p1, 0xd2

	goto/32 :l_AOGCNkQgCuHjOVgc_3

	nop

	:l_tEHimHIZHHXVvOxk_5
    int-to-double p0, p3

	goto/32 :l_bMOaRKRBXjvDXnIw_6

	nop

	:l_KuLABSEsiXwKPTch_1
    const/16 p0, 0x2a

	goto/32 :l_fFStAxWlDFOTJcus_2

	nop

	:l_XOFeSNulxPZjOUzF_4
    add-int p3, p2, p1

	goto/32 :l_tEHimHIZHHXVvOxk_5

	nop

	:l_bMOaRKRBXjvDXnIw_6
    return-void

	:after_last_instruction

	goto/32 :l_AaXkiJtrFULpyLjW_7

	nop

	:l_fhONNHLKToZyoygj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuLABSEsiXwKPTch_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_DcxeQKCSVCyqhWkg_0

	nop

	:l_VPjzKCOMeQBkbvJh_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_gVFoEFnXYuMzUSkD_2

	nop

	:l_LhVpOzBwIDCDCyLv_3
	goto/32 :before_first_instruction

	:l_gVFoEFnXYuMzUSkD_2
    return v0

	:after_last_instruction

	goto/32 :l_LhVpOzBwIDCDCyLv_3

	nop

	:l_DcxeQKCSVCyqhWkg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_VPjzKCOMeQBkbvJh_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hyBHCyWpwfHRLyHh_0

	nop

	:l_qzmeVPvMGckWGNOU_7
	goto/32 :before_first_instruction

	:l_siFaVEHPkZFukeev_1
    const/16 p0, 0x2a

	goto/32 :l_BZOnrCihWNONpYLC_2

	nop

	:l_beujuodlxzckkRFc_5
    int-to-double p0, p3

	goto/32 :l_gvZMIawWourCTIlC_6

	nop

	:l_hyBHCyWpwfHRLyHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siFaVEHPkZFukeev_1

	nop

	:l_WAuqxXrPRWdivbrZ_4
    add-int p3, p2, p1

	goto/32 :l_beujuodlxzckkRFc_5

	nop

	:l_wNDqiSWGVuOEQTnJ_3
    mul-int p2, p0, p1

	goto/32 :l_WAuqxXrPRWdivbrZ_4

	nop

	:l_BZOnrCihWNONpYLC_2
    const/16 p1, 0xd2

	goto/32 :l_wNDqiSWGVuOEQTnJ_3

	nop

	:l_gvZMIawWourCTIlC_6
    return-void

	:after_last_instruction

	goto/32 :l_qzmeVPvMGckWGNOU_7

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_vlplvJTpnQqyZUmJ_0

	nop

	:l_aSYkwPCIcCenjQET_4
    add-int p3, p2, p1

	goto/32 :l_graTQWIOnAxKeUFt_5

	nop

	:l_OXATGORDHjCEwFnq_6
    return-void

	:after_last_instruction

	goto/32 :l_oYVjKMubpLncPdPr_7

	nop

	:l_vlplvJTpnQqyZUmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUpHKIuBdNbJERXO_1

	nop

	:l_rUpHKIuBdNbJERXO_1
    const/16 p0, 0x2a

	goto/32 :l_qcXnANbuCrdeRWHW_2

	nop

	:l_qcXnANbuCrdeRWHW_2
    const/16 p1, 0xd2

	goto/32 :l_fWCFJviTAARsMDWp_3

	nop

	:l_oYVjKMubpLncPdPr_7
	goto/32 :before_first_instruction

	:l_fWCFJviTAARsMDWp_3
    mul-int p2, p0, p1

	goto/32 :l_aSYkwPCIcCenjQET_4

	nop

	:l_graTQWIOnAxKeUFt_5
    int-to-double p0, p3

	goto/32 :l_OXATGORDHjCEwFnq_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_RRtKqvWLHMzmHtFv_0

	nop

	:l_JbhgyooCNXAShWFO_5
    int-to-double p0, p3

	goto/32 :l_xoqktnVMLrxipLcd_6

	nop

	:l_RRtKqvWLHMzmHtFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrhfTFkjAgfxMWoq_1

	nop

	:l_bEAbFapthwrkHAmq_3
    mul-int p2, p0, p1

	goto/32 :l_XckrApOkZWbqZtGf_4

	nop

	:l_UrhfTFkjAgfxMWoq_1
    const/16 p0, 0x2a

	goto/32 :l_zBfRtKeQMcfpdjBE_2

	nop

	:l_XckrApOkZWbqZtGf_4
    add-int p3, p2, p1

	goto/32 :l_JbhgyooCNXAShWFO_5

	nop

	:l_RWZjJWLDNCmRwTVa_7
	goto/32 :before_first_instruction

	:l_xoqktnVMLrxipLcd_6
    return-void

	:after_last_instruction

	goto/32 :l_RWZjJWLDNCmRwTVa_7

	nop

	:l_zBfRtKeQMcfpdjBE_2
    const/16 p1, 0xd2

	goto/32 :l_bEAbFapthwrkHAmq_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_iulqFbJxHsLwxEbO_0

	nop

	:l_eiJqkPxomaHlIjGu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bYdLdjufsoPLjwrM_3

	nop

	:l_iulqFbJxHsLwxEbO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_xVSJNIziHHnsHckH_1

	nop

	:l_bYdLdjufsoPLjwrM_3
	goto/32 :before_first_instruction

	:l_xVSJNIziHHnsHckH_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eiJqkPxomaHlIjGu_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_YpRudiNkFrvMWszB_0

	nop

	:l_YpRudiNkFrvMWszB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXwJQVarWmFSIKCv_1

	nop

	:l_BXwJQVarWmFSIKCv_1
    const/16 p0, 0x2a

	goto/32 :l_ywfxpXJUTLkAoddR_2

	nop

	:l_agWvScVUJBEELATV_4
    add-int p3, p2, p1

	goto/32 :l_gTfnmplkPCbgbyXH_5

	nop

	:l_skLwBEWaxqVnzXyR_3
    mul-int p2, p0, p1

	goto/32 :l_agWvScVUJBEELATV_4

	nop

	:l_mqjysUdbTPfrNpBk_7
	goto/32 :before_first_instruction

	:l_gTfnmplkPCbgbyXH_5
    int-to-double p0, p3

	goto/32 :l_yqnzwvbTrFqvkbHm_6

	nop

	:l_ywfxpXJUTLkAoddR_2
    const/16 p1, 0xd2

	goto/32 :l_skLwBEWaxqVnzXyR_3

	nop

	:l_yqnzwvbTrFqvkbHm_6
    return-void

	:after_last_instruction

	goto/32 :l_mqjysUdbTPfrNpBk_7

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_mvxpodaJQYZBNZqJ_0

	nop

	:l_FjVaFlYUWmrhXeiu_1
    const/16 p0, 0x2a

	goto/32 :l_InXXeTuEqGrmMsNh_2

	nop

	:l_nYsRcKoCOFtWgJCx_5
    int-to-double p0, p3

	goto/32 :l_TImTFeJyufERyEzW_6

	nop

	:l_TImTFeJyufERyEzW_6
    return-void

	:after_last_instruction

	goto/32 :l_EVtdNTOZPTleNGbX_7

	nop

	:l_InXXeTuEqGrmMsNh_2
    const/16 p1, 0xd2

	goto/32 :l_WZeToYWPhkNzBmdM_3

	nop

	:l_EVtdNTOZPTleNGbX_7
	goto/32 :before_first_instruction

	:l_WZeToYWPhkNzBmdM_3
    mul-int p2, p0, p1

	goto/32 :l_kSQXTRKmgrkNOfvV_4

	nop

	:l_kSQXTRKmgrkNOfvV_4
    add-int p3, p2, p1

	goto/32 :l_nYsRcKoCOFtWgJCx_5

	nop

	:l_mvxpodaJQYZBNZqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjVaFlYUWmrhXeiu_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_UsTmxFHiSkNmBHKa_0

	nop

	:l_UsTmxFHiSkNmBHKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABbHrVlgXuKANydb_1

	nop

	:l_IFhuLwckkyIAkNTG_5
    int-to-double p0, p3

	goto/32 :l_dRKQNebAqEfcxoRI_6

	nop

	:l_psHjcjoLaprPKeNF_7
	goto/32 :before_first_instruction

	:l_kZrjMrvwDVSYzDoa_4
    add-int p3, p2, p1

	goto/32 :l_IFhuLwckkyIAkNTG_5

	nop

	:l_dRKQNebAqEfcxoRI_6
    return-void

	:after_last_instruction

	goto/32 :l_psHjcjoLaprPKeNF_7

	nop

	:l_PBsCPgcIfBNYJevl_2
    const/16 p1, 0xd2

	goto/32 :l_BiOfXnbeJlUYCwkV_3

	nop

	:l_BiOfXnbeJlUYCwkV_3
    mul-int p2, p0, p1

	goto/32 :l_kZrjMrvwDVSYzDoa_4

	nop

	:l_ABbHrVlgXuKANydb_1
    const/16 p0, 0x2a

	goto/32 :l_PBsCPgcIfBNYJevl_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_BVnsQKnrLzmEJZJq_0

	nop

	:l_WTZubPiQYVPlVWjT_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_mtHJsWVdZHLOKpUw_10

	nop

	:l_ukimAQaggpChqXrl_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_pAmXKqvImBrHlZMd_8

	nop

	:l_aDxuFloHgxzReyGv_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iaQUBItueBEVbldB_21

	nop

	:l_MPYdYmRNJoWZIUHS_25
	if-eq v1, v2, :gl_OnkqLAUOKFMzOtkf

	goto/32 :cond_2

	:gl_OnkqLAUOKFMzOtkf
	goto/32 :l_pGEhznRhhfEaqlMT_26

	nop

	:l_NlRWwTvdvtyVAdbR_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_EVidNymLxlnmbNQK_14

	nop

	:l_QHsvIMVtNugUBfYw_19
	if-gtz v6, :gl_rWFqmMpoMGwGgqxn

	goto/32 :cond_0

	:gl_rWFqmMpoMGwGgqxn
    .line 175
	goto/32 :l_aDxuFloHgxzReyGv_20

	nop

	:l_loQgtGAHgJekyyZV_31
    return-object v0

	:after_last_instruction

	goto/32 :l_PoPvMiILHzyEXUnZ_32

	nop

	:l_mtHJsWVdZHLOKpUw_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_BfDqQjwtaxqFQZLe_11

	nop

	:l_DSJiZPFNqWWnHnPJ_3
	rem-int v0, v0, v1
	goto/32 :l_AnBcHiNsKaUVtQLb_4

	nop

	:l_POGVtniNkRBFgkJI_2
	add-int v0, v0, v1
	goto/32 :l_DSJiZPFNqWWnHnPJ_3

	nop

	:l_gBUJGcTsXifABUSO_16
	if-eqz v6, :gl_ZcOQZXBelpzldkoN

	goto/32 :cond_1

	:gl_ZcOQZXBelpzldkoN
    .line 173
	goto/32 :l_mvzpWaoTgXUzAQLA_17

	nop

	:l_fRcUizzEjqsFcKur_33
	goto/32 :EBSaHIYGufTKJLyx
	:l_TEWzLhHuDudCmFsB_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EdBvdcngADAIwWbF_24

	nop

	:l_uvMgzNNAoCgcnqao_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_UxcaXcLiIgETQOwf_6

	nop

	:l_BfDqQjwtaxqFQZLe_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_bJlTQyLnOBDNzUPE_12

	nop

	:l_mvzpWaoTgXUzAQLA_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GRtXAwauCrtCvRSp_18

	nop

	:l_GRtXAwauCrtCvRSp_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_QHsvIMVtNugUBfYw_19

	nop

	:l_BLLBbtOaksHHnzed_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_loQgtGAHgJekyyZV_31

	nop

	:l_rjKXmWptYqmQjnmc_1
	const v1, 2
	goto/32 :l_POGVtniNkRBFgkJI_2

	nop

	:l_ZklCtPGmgyvRahsF_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmdTSgUkAUFZqZok_28

	nop

	:l_bJlTQyLnOBDNzUPE_12
    move-object v4, v3

	goto/32 :l_NlRWwTvdvtyVAdbR_13

	nop

	:l_EVidNymLxlnmbNQK_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_lAKEgkdksTWkSnqa_15

	nop

	:l_AnBcHiNsKaUVtQLb_4
	if-lez v0, :gl_DuVaqXLRnBNybYjg

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_DuVaqXLRnBNybYjg	goto/32 :l_uvMgzNNAoCgcnqao_5

	nop

	:l_BVnsQKnrLzmEJZJq_0
	const v0, 19
	goto/32 :l_rjKXmWptYqmQjnmc_1

	nop

	:l_UxcaXcLiIgETQOwf_6
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
	goto/32 :l_ukimAQaggpChqXrl_7

	nop

	:l_ZdffReVsVDdJUAyO_29
    return-object v1

    :cond_3
	goto/32 :l_BLLBbtOaksHHnzed_30

	nop

	:l_PoPvMiILHzyEXUnZ_32
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_fRcUizzEjqsFcKur_33

	nop

	:l_pAmXKqvImBrHlZMd_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_WTZubPiQYVPlVWjT_9

	nop

	:l_GmdTSgUkAUFZqZok_28
	if-eq v1, v0, :gl_dwyhwCYJKkyHQfMJ

	goto/32 :cond_3

	:gl_dwyhwCYJKkyHQfMJ
	goto/32 :l_ZdffReVsVDdJUAyO_29

	nop

	:l_lAKEgkdksTWkSnqa_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_gBUJGcTsXifABUSO_16

	nop

	:l_pGEhznRhhfEaqlMT_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ZklCtPGmgyvRahsF_27

	nop

	:l_EMmiNXOdBeewhThn_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_TEWzLhHuDudCmFsB_23

	nop

	:l_iaQUBItueBEVbldB_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_EMmiNXOdBeewhThn_22

	nop

	:l_EdBvdcngADAIwWbF_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MPYdYmRNJoWZIUHS_25

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_aIWHFtchiAWuWlLL_0

	nop

	:l_VxuzboqNQBQGwlLr_4
    add-int p3, p2, p1

	goto/32 :l_aqejAksLrDlBGePc_5

	nop

	:l_aqejAksLrDlBGePc_5
    int-to-double p0, p3

	goto/32 :l_InbhaUwNlFUIzMfJ_6

	nop

	:l_KBOWpwINlytJZfSm_3
    mul-int p2, p0, p1

	goto/32 :l_VxuzboqNQBQGwlLr_4

	nop

	:l_RBrLBpctdfPDQrTv_2
    const/16 p1, 0xd2

	goto/32 :l_KBOWpwINlytJZfSm_3

	nop

	:l_NanhueSQiKwLLIpd_1
    const/16 p0, 0x2a

	goto/32 :l_RBrLBpctdfPDQrTv_2

	nop

	:l_eKUOXQehDZWJrIEU_7
	goto/32 :before_first_instruction

	:l_InbhaUwNlFUIzMfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eKUOXQehDZWJrIEU_7

	nop

	:l_aIWHFtchiAWuWlLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NanhueSQiKwLLIpd_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_KKPszwcJbhQAegnr_0

	nop

	:l_WAWIvMsJiZFzhVwU_2
    const/16 p1, 0xd2

	goto/32 :l_NTLnkyyOyTWGMwfp_3

	nop

	:l_NTLnkyyOyTWGMwfp_3
    mul-int p2, p0, p1

	goto/32 :l_oacnMFAvmxIkvwvw_4

	nop

	:l_BJCamoKRGASoeVhE_7
	goto/32 :before_first_instruction

	:l_KKPszwcJbhQAegnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpGTUSwACMyjPHfe_1

	nop

	:l_oacnMFAvmxIkvwvw_4
    add-int p3, p2, p1

	goto/32 :l_EqfawDvYnVosamHK_5

	nop

	:l_iPawwiJkVuWrSbYf_6
    return-void

	:after_last_instruction

	goto/32 :l_BJCamoKRGASoeVhE_7

	nop

	:l_EqfawDvYnVosamHK_5
    int-to-double p0, p3

	goto/32 :l_iPawwiJkVuWrSbYf_6

	nop

	:l_tpGTUSwACMyjPHfe_1
    const/16 p0, 0x2a

	goto/32 :l_WAWIvMsJiZFzhVwU_2

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_JpvSvvjOZREDrfzG_0

	nop

	:l_YscCRefqGyTGImaX_6
    return-void

	:after_last_instruction

	goto/32 :l_oQToHeUorpkqYoDv_7

	nop

	:l_LgFiEoiGgSsqzhvp_1
    const/16 p0, 0x2a

	goto/32 :l_asSQQJvfARNtbrbi_2

	nop

	:l_JpvSvvjOZREDrfzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgFiEoiGgSsqzhvp_1

	nop

	:l_mQSHWpiyWspSBsYb_4
    add-int p3, p2, p1

	goto/32 :l_pFMhpzfRaiPdePkX_5

	nop

	:l_pFMhpzfRaiPdePkX_5
    int-to-double p0, p3

	goto/32 :l_YscCRefqGyTGImaX_6

	nop

	:l_oQToHeUorpkqYoDv_7
	goto/32 :before_first_instruction

	:l_xFENkwUkoLwVWbtc_3
    mul-int p2, p0, p1

	goto/32 :l_mQSHWpiyWspSBsYb_4

	nop

	:l_asSQQJvfARNtbrbi_2
    const/16 p1, 0xd2

	goto/32 :l_xFENkwUkoLwVWbtc_3

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_ruEhLbIDePzcfRdS_0

	nop

	:l_IxBgCIFXWBeIdZFg_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_AvRpHxmRypTYAEWN_28

	nop

	:l_HVggoTAwGovzVUZY_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_QXmWEaEUfLsOeSzy_20

	nop

	:l_sFSjlmltlgicbJNl_153
    move-object v11, v12

	goto/32 :l_abUtKSynDwdyhjAE_154

	nop

	:l_CBqQnjQaKYLHPBJc_124
	if-nez v11, :gl_hwlPsiHhnjsfClHC

	goto/32 :cond_c

	:gl_hwlPsiHhnjsfClHC
	goto/32 :l_AgFwbPVHZjELkSYH_125

	nop

	:l_pqaCkYxgbbDpTXeY_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_irCkJzBEXbiujyOW_104

	nop

	:l_jlHDLcnwuFUEwFRB_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_HjuBdvYSlDPxMqeq_49

	nop

	:l_kVSNWTMyuxZCFqmn_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_WlLCwmZKNmvSappq_127

	nop

	:l_uQyTDXhyKZXRQJrv_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_XPtFbkcnrdroPcAi_85

	nop

	:l_yxahOknbisrgRgHC_38
	if-eq v14, v2, :gl_yMxMAAHxoZxakDNy

	goto/32 :cond_e

	:gl_yMxMAAHxoZxakDNy
    .line 324
	goto/32 :l_lCFpzwmkOvnmEodZ_39

	nop

	:l_oNkSQTcCIdzKuPPj_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_CBqQnjQaKYLHPBJc_124

	nop

	:l_huutScZlEwHhEzCV_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_PvcePzwHcaBeiPcu_10

	nop

	:l_TETnDgXzZXkHlmih_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_YWBXpxumpmWsfPQD_78

	nop

	:l_DJnKtxrduzpVrRax_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_hWtcBiQKsGoyEFnB_51

	nop

	:l_UUnCSSPnAczSMwmw_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_WMoHfitrxfkkfJRM_76

	nop

	:l_GFqjLphXMwadooVV_2
	add-int v0, v0, v1
	goto/32 :l_WitcJIxjMzOcPQXi_3

	nop

	:l_iVzCsFvMYGEMVECy_23
    cmp-long v12, v12, v5

	goto/32 :l_HLnSUNKsDeSfkibE_24

	nop

	:l_mROvrpQOEMoNyyJL_131
    move-object v2, v14

	goto/32 :l_FUyPpPfcdhgWNEcD_132

	nop

	:l_IEIPPHgkZLrYbvWJ_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_GPEgujEvskEgEkwf_149

	nop

	:l_ScdDsJUrMmYiAokL_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_KfdhwkUhdxUhXFhu_129

	nop

	:l_LgXmynaIueSVzkHn_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_iVzCsFvMYGEMVECy_23

	nop

	:l_KxfeiabJlVmYqBDb_113
	if-nez v7, :gl_edAdZkxsUqfmZhTo

	goto/32 :cond_d

	:gl_edAdZkxsUqfmZhTo
    .line 305
	goto/32 :l_qnVqcLOTvedCXOov_114

	nop

	:l_LGWdnaAQumwBwtmj_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_hFqbZZGFMGzJmOGx_95

	nop

	:l_WHlhdnIlzhNUpbfr_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_jlHDLcnwuFUEwFRB_48

	nop

	:l_uslWmsCKJNRUzekR_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_CiAvJPoxvVeibdBR_158

	nop

	:l_lCFpzwmkOvnmEodZ_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_ABXiToLQcGVBjeve_40

	nop

	:l_YWBXpxumpmWsfPQD_78
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
	goto/32 :l_IKOSLFcGpBzYkNBG_79

	nop

	:l_HLnSUNKsDeSfkibE_24
	if-gez v12, :gl_rGfiFWSjYLyCuwwc

	goto/32 :cond_1

	:gl_rGfiFWSjYLyCuwwc
	goto/32 :l_SBIxigbkWstVDtKz_25

	nop

	:l_SfcQJYhwwArwVjAd_122
    goto :goto_7

    :cond_b
	goto/32 :l_oNkSQTcCIdzKuPPj_123

	nop

	:l_QXwmhiarLYUXkWaK_1
	const v1, 4
	goto/32 :l_GFqjLphXMwadooVV_2

	nop

	:l_TBQyvastgtSJfEsL_83
    rem-long v5, v3, v5

	goto/32 :l_uQyTDXhyKZXRQJrv_84

	nop

	:l_abUtKSynDwdyhjAE_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_RZlFFqPUuftWYRaY_155

	nop

	:l_gwkgzfYghCeOOOxq_56
    cmp-long v19, v19, v21

	goto/32 :l_MAcRqXITgdBaAfNN_57

	nop

	:l_iDyNMndYCZQPkZRv_71
	if-nez v11, :gl_UnaVGSKgmCDkaFEC

	goto/32 :cond_5

	:gl_UnaVGSKgmCDkaFEC
	goto/32 :l_ZzaZHouYWoXCJKSv_72

	nop

	:l_thQFDUVtnUgBNpRT_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FnwaZXurefFwJqfX_12

	nop

	:l_QjNvcngtGnOYelHa_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_wgdUUZPjmzvcTwqW_120

	nop

	:l_BIVHTCghDwTxTsil_62
    const/4 v11, 0x0

	goto/32 :l_shkiWVLUZIKDEekp_63

	nop

	:l_jOACQrwfQttPdXFF_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_eMcJvrzCWpaQWdnB_117

	nop

	:l_ffHABJoBTcLvOkGq_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jOACQrwfQttPdXFF_116

	nop

	:l_CiAvJPoxvVeibdBR_158
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_wXbJzeCYcUnTQAnp_159

	nop

	:l_PwdabqUJJbhqjiHW_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_QjNvcngtGnOYelHa_119

	nop

	:l_ZzaZHouYWoXCJKSv_72
    goto :goto_6

    :cond_5
	goto/32 :l_aIXpYGNLhEZtaYRH_73

	nop

	:l_XPtFbkcnrdroPcAi_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_jzBgdJGapyekXXCL_86

	nop

	:l_zXVmpDkZUUagGntv_151
	if-nez v13, :gl_AQJUhzDfyyQrNkJg

	goto/32 :cond_10

	:gl_AQJUhzDfyyQrNkJg
	goto/32 :l_jnfrbJRSbBgmPYPD_152

	nop

	:l_FLcCaVMgtlKWTIey_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_pqaCkYxgbbDpTXeY_103

	nop

	:l_wEQZHAMeGxDgzpEF_141
    move-object v14, v11

	goto/32 :l_hArWkzwylkHZmVPi_142

	nop

	:l_CcAfcDZwFaFjNVJU_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_AXGQWVfoPSkTUJYY_111

	nop

	:l_wXbJzeCYcUnTQAnp_159
	goto/32 :qYIbVIeHBDZipwBt
	:l_nVBHGYbNBwVZwqNr_105
	if-nez v6, :gl_eRKlpdxBeAbyVbfK

	goto/32 :cond_a

	:gl_eRKlpdxBeAbyVbfK
    .line 210
	goto/32 :l_RzXiujxcBBbDEyri_106

	nop

	:l_EdIVZpehkJvpJyKf_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_gwkgzfYghCeOOOxq_56

	nop

	:l_hhQrXzTnRtKebLSU_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_cIsapCIMLKvAPNMf_90

	nop

	:l_QSVQocFwTkvSmAzu_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_yxahOknbisrgRgHC_38

	nop

	:l_AXGQWVfoPSkTUJYY_111
    const/4 v6, 0x1

	goto/32 :l_RIKIXYKOnAjTwVVH_112

	nop

	:l_RzXiujxcBBbDEyri_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RvXjPexPbPHmSfPb_107

	nop

	:l_aIXpYGNLhEZtaYRH_73
    move-object/from16 v2, v16

	goto/32 :l_vtFzRLVbTFWxJlAB_74

	nop

	:l_IKOSLFcGpBzYkNBG_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_CJVFoVwCAXEucOsq_80

	nop

	:l_GPEgujEvskEgEkwf_149
	if-nez v13, :gl_izZIfgHxlOVUHUxA

	goto/32 :cond_11

	:gl_izZIfgHxlOVUHUxA
    .line 335
	goto/32 :l_nzrqJslmsbgUnCwx_150

	nop

	:l_tDmplnwGdZfKZZHQ_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_VeycLZdIgrttwObT_88

	nop

	:l_QXmWEaEUfLsOeSzy_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_BbWpTTwcHgveEqQL_21

	nop

	:l_cSicPYbxwcaDehxZ_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_VLfnsNyKsUdgfzBz_36

	nop

	:l_siUNwtTWsltdxjWE_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_frKwJitCDJQMlbHi_134

	nop

	:l_GvvjRsNCQmzCWlBG_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_kTtBFGpnwsYiGelP_68

	nop

	:l_AvRpHxmRypTYAEWN_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_wLZmVAXoHvamdbhH_29

	nop

	:l_HjuBdvYSlDPxMqeq_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_DJnKtxrduzpVrRax_50

	nop

	:l_CJVFoVwCAXEucOsq_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_GDuPUNgxvJaPrqNL_81

	nop

	:l_ktEcaJNtEbJvoQHo_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_kerOIGGuGmqXzzYy_99

	nop

	:l_wLZmVAXoHvamdbhH_29
    move-object/from16 v16, v2

	goto/32 :l_TJJYJyZRFFSZrDNe_30

	nop

	:l_cimAkJFeJWEkfnWJ_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_XyIsKRarLCrnphqx_109

	nop

	:l_hdAtKHpGHASlGYXw_156
    move-object/from16 v2, v16

	goto/32 :l_uslWmsCKJNRUzekR_157

	nop

	:l_RIKIXYKOnAjTwVVH_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_KxfeiabJlVmYqBDb_113

	nop

	:l_TrQRsshENJLFOJUy_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_fGZoHuuLJxLumljp_14

	nop

	:l_dpHWRUlWdvOTIluo_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_jKVwpwuEBzgIircb_45

	nop

	:l_kGCDPOTSzgteZrBp_66
	if-nez v11, :gl_AfCbpQqXQxSRgJjk

	goto/32 :cond_6

	:gl_AfCbpQqXQxSRgJjk
    .line 347
	goto/32 :l_GvvjRsNCQmzCWlBG_67

	nop

	:l_RvXjPexPbPHmSfPb_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cimAkJFeJWEkfnWJ_108

	nop

	:l_SBIxigbkWstVDtKz_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_nCnkNPzAfkbEyQXk_26

	nop

	:l_WlIjehqmEZeIrBhB_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_aygIudSMMCgUgTjZ_53

	nop

	:l_GehIdkMYdfmNJXIK_146
    move-object v13, v12

	goto/32 :l_xPHlrYCyLAgkXoyV_147

	nop

	:l_FnwaZXurefFwJqfX_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_TrQRsshENJLFOJUy_13

	nop

	:l_GQREiaEBBJwtTbDA_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_kZhxeQUKyqpMxERw_34

	nop

	:l_fGZoHuuLJxLumljp_14
    int-to-long v5, v5

	goto/32 :l_JSzcCYpOeeTwcaze_15

	nop

	:l_aRmWtQrYebPKwPiq_136
    move-object/from16 v2, v16

	goto/32 :l_JIQseQSxgLinIUXg_137

	nop

	:l_qRCZFPaoEasjVUhu_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_PgBtboMQMgcUgFLz_97

	nop

	:l_rukYvvOTNDbdhjrp_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_wEQZHAMeGxDgzpEF_141

	nop

	:l_kZhxeQUKyqpMxERw_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_cSicPYbxwcaDehxZ_35

	nop

	:l_HlGVXMfJmaoceiIp_135
    move-object v11, v2

    .line 331
	goto/32 :l_aRmWtQrYebPKwPiq_136

	nop

	:l_fEVLCKTFztyChOwm_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_WHlhdnIlzhNUpbfr_47

	nop

	:l_PgBtboMQMgcUgFLz_97
    const/4 v6, 0x1

	goto/32 :l_ktEcaJNtEbJvoQHo_98

	nop

	:l_ABXiToLQcGVBjeve_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_vLDUbClbDTJlcWRp_41

	nop

	:l_XMjENwIeqVTzioEX_82
    int-to-long v5, v5

	goto/32 :l_TBQyvastgtSJfEsL_83

	nop

	:l_WitcJIxjMzOcPQXi_3
	rem-int v0, v0, v1
	goto/32 :l_LkasbtKIzrLGCmrk_4

	nop

	:l_eMcJvrzCWpaQWdnB_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PwdabqUJJbhqjiHW_118

	nop

	:l_DaFaHidrpuPIdVqO_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_WVuSnbwGMcTGxsmr_6

	nop

	:l_kerOIGGuGmqXzzYy_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_JNBvYECccdHaoNEt_100

	nop

	:l_PvcePzwHcaBeiPcu_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_thQFDUVtnUgBNpRT_11

	nop

	:l_jdmYmKFyZfiyWAZB_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_KrQstFRErQAmLbSN_144

	nop

	:l_IUlTPhpuJZtaqcLH_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_kdOHEMvMdSbsYEey_70

	nop

	:l_GPFDlypZGBftzHvo_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_bpEgLlJLFevCBvYt_17

	nop

	:l_nCnkNPzAfkbEyQXk_26
	if-nez v12, :gl_NwcFXWfTWDdnIYEW

	goto/32 :cond_0

	:gl_NwcFXWfTWDdnIYEW
	goto/32 :l_IxBgCIFXWBeIdZFg_27

	nop

	:l_NRuAMaExcaKNlOlr_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_EdIVZpehkJvpJyKf_55

	nop

	:l_xPGKpLveAXtrHBuX_139
    const-wide/16 v14, 0x1

	goto/32 :l_rukYvvOTNDbdhjrp_140

	nop

	:l_LSWbCcOAhANsmjEE_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_GQREiaEBBJwtTbDA_33

	nop

	:l_bCDNvzMTGuUUcfvc_121
    move v11, v6

	goto/32 :l_SfcQJYhwwArwVjAd_122

	nop

	:l_frKwJitCDJQMlbHi_134
	if-nez v2, :gl_UnzNVOQpCzAVBimd

	goto/32 :cond_f

	:gl_UnzNVOQpCzAVBimd
    .line 330
	goto/32 :l_HlGVXMfJmaoceiIp_135

	nop

	:l_hWtcBiQKsGoyEFnB_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_WlIjehqmEZeIrBhB_52

	nop

	:l_uikBySMspaFtnAVY_61
	if-eqz v19, :gl_ZreGRVJnJneoiRXF

	goto/32 :cond_3

	:gl_ZreGRVJnJneoiRXF
	goto/32 :l_BIVHTCghDwTxTsil_62

	nop

	:l_vLDUbClbDTJlcWRp_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_NOsNzdxlVklUGZfI_42

	nop

	:l_KfdhwkUhdxUhXFhu_129
    const/4 v6, 0x0

	goto/32 :l_MQFpxfvmPpEzwNvH_130

	nop

	:l_ZYndsIVQJotNYKaA_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_uikBySMspaFtnAVY_61

	nop

	:l_LkasbtKIzrLGCmrk_4
	if-lez v0, :gl_QBCZNCRLpDSxKAQE

	goto/32 :mIInAFDYhYHgYcTK

	:gl_QBCZNCRLpDSxKAQE	goto/32 :l_DaFaHidrpuPIdVqO_5

	nop

	:l_QnhWhxxNKrShMKce_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_ZYndsIVQJotNYKaA_60

	nop

	:l_MAcRqXITgdBaAfNN_57
	if-gez v19, :gl_ezZydKNIhtImELIx

	goto/32 :cond_2

	:gl_ezZydKNIhtImELIx
	goto/32 :l_hxplkbFIkQAbCDyj_58

	nop

	:l_xPHlrYCyLAgkXoyV_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_IEIPPHgkZLrYbvWJ_148

	nop

	:l_PMoJDgiApgVDfatT_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_kGCDPOTSzgteZrBp_66

	nop

	:l_cIsapCIMLKvAPNMf_90
	if-nez v6, :gl_pfpXFzbOlpHWSeda

	goto/32 :cond_9

	:gl_pfpXFzbOlpHWSeda
    .line 203
	goto/32 :l_ASxtXbcKJvaXDUMu_91

	nop

	:l_bpEgLlJLFevCBvYt_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_YTyShjoPGuUJDzKl_18

	nop

	:l_hArWkzwylkHZmVPi_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jdmYmKFyZfiyWAZB_143

	nop

	:l_hFqbZZGFMGzJmOGx_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_qRCZFPaoEasjVUhu_96

	nop

	:l_WlLCwmZKNmvSappq_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ScdDsJUrMmYiAokL_128

	nop

	:l_RZlFFqPUuftWYRaY_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_hdAtKHpGHASlGYXw_156

	nop

	:l_GDuPUNgxvJaPrqNL_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_XMjENwIeqVTzioEX_82

	nop

	:l_qnVqcLOTvedCXOov_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_ffHABJoBTcLvOkGq_115

	nop

	:l_aygIudSMMCgUgTjZ_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_NRuAMaExcaKNlOlr_54

	nop

	:l_WVuSnbwGMcTGxsmr_6
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
	goto/32 :l_MxZvOhkgjGNrhEHm_7

	nop

	:l_ruEhLbIDePzcfRdS_0
	const v0, 18
	goto/32 :l_QXwmhiarLYUXkWaK_1

	nop

	:l_jnfrbJRSbBgmPYPD_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_sFSjlmltlgicbJNl_153

	nop

	:l_jKVwpwuEBzgIircb_45
	if-eqz v9, :gl_OjzstvYhpgzRbmoT

	goto/32 :cond_8

	:gl_OjzstvYhpgzRbmoT
	goto/32 :l_fEVLCKTFztyChOwm_46

	nop

	:l_KrQstFRErQAmLbSN_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_rtIsBLMTKJcUAeaZ_145

	nop

	:l_yksUTSIhCvhPIsoY_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_dpHWRUlWdvOTIluo_44

	nop

	:l_ASxtXbcKJvaXDUMu_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_vlvFLdUHGrDOTuLk_92

	nop

	:l_vlvFLdUHGrDOTuLk_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_dElQqfTnfXzOMOOh_93

	nop

	:l_WMoHfitrxfkkfJRM_76
	if-nez v11, :gl_TflJTWwqWLrslxyE

	goto/32 :cond_7

	:gl_TflJTWwqWLrslxyE
	goto/32 :l_TETnDgXzZXkHlmih_77

	nop

	:l_BbWpTTwcHgveEqQL_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_LgXmynaIueSVzkHn_22

	nop

	:l_rtIsBLMTKJcUAeaZ_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_GehIdkMYdfmNJXIK_146

	nop

	:l_irCkJzBEXbiujyOW_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_nVBHGYbNBwVZwqNr_105

	nop

	:l_vXwOFGxXoobLEVIX_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FLcCaVMgtlKWTIey_102

	nop

	:l_JIQseQSxgLinIUXg_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_maUngMMqCKavZcXk_138

	nop

	:l_shkiWVLUZIKDEekp_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_MZVRSnbZExoTIUgG_64

	nop

	:l_hxplkbFIkQAbCDyj_58
    const/4 v11, 0x1

	goto/32 :l_QnhWhxxNKrShMKce_59

	nop

	:l_VeycLZdIgrttwObT_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hhQrXzTnRtKebLSU_89

	nop

	:l_RVQbZOCjfxWxpvwd_31
    move-object v12, v11

	goto/32 :l_LSWbCcOAhANsmjEE_32

	nop

	:l_NOsNzdxlVklUGZfI_42
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
	goto/32 :l_yksUTSIhCvhPIsoY_43

	nop

	:l_VLfnsNyKsUdgfzBz_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_QSVQocFwTkvSmAzu_37

	nop

	:l_MxZvOhkgjGNrhEHm_7
    move-object/from16 v0, p0

	goto/32 :l_UFKMvYDadrfZniQF_8

	nop

	:l_maUngMMqCKavZcXk_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_xPGKpLveAXtrHBuX_139

	nop

	:l_MZVRSnbZExoTIUgG_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PMoJDgiApgVDfatT_65

	nop

	:l_FUyPpPfcdhgWNEcD_132
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
	goto/32 :l_siUNwtTWsltdxjWE_133

	nop

	:l_YTyShjoPGuUJDzKl_18
    move-object v9, v2

	goto/32 :l_HVggoTAwGovzVUZY_19

	nop

	:l_nzrqJslmsbgUnCwx_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_zXVmpDkZUUagGntv_151

	nop

	:l_TJJYJyZRFFSZrDNe_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_RVQbZOCjfxWxpvwd_31

	nop

	:l_jzBgdJGapyekXXCL_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tDmplnwGdZfKZZHQ_87

	nop

	:l_UFKMvYDadrfZniQF_8
    move-object/from16 v1, p1

	goto/32 :l_huutScZlEwHhEzCV_9

	nop

	:l_kdOHEMvMdSbsYEey_70
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
	goto/32 :l_iDyNMndYCZQPkZRv_71

	nop

	:l_dElQqfTnfXzOMOOh_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_LGWdnaAQumwBwtmj_94

	nop

	:l_vtFzRLVbTFWxJlAB_74
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
	goto/32 :l_UUnCSSPnAczSMwmw_75

	nop

	:l_JNBvYECccdHaoNEt_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_vXwOFGxXoobLEVIX_101

	nop

	:l_kTtBFGpnwsYiGelP_68
	if-nez v11, :gl_ZOVrqdghvLRVCstL

	goto/32 :cond_4

	:gl_ZOVrqdghvLRVCstL
	goto/32 :l_IUlTPhpuJZtaqcLH_69

	nop

	:l_AgFwbPVHZjELkSYH_125
    goto :goto_8

    :cond_c
	goto/32 :l_kVSNWTMyuxZCFqmn_126

	nop

	:l_JSzcCYpOeeTwcaze_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_GPFDlypZGBftzHvo_16

	nop

	:l_wgdUUZPjmzvcTwqW_120
	if-eq v8, v9, :gl_qAHArOQbLQyLSRPB

	goto/32 :cond_b

	:gl_qAHArOQbLQyLSRPB
	goto/32 :l_bCDNvzMTGuUUcfvc_121

	nop

	:l_XyIsKRarLCrnphqx_109
    const/4 v6, 0x1

	goto/32 :l_CcAfcDZwFaFjNVJU_110

	nop

	:l_MQFpxfvmPpEzwNvH_130
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
	goto/32 :l_mROvrpQOEMoNyyJL_131

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_lfKGBAvTwiPBXFHX_0

	nop

	:l_YjivzScEAPxfqjMC_5
    int-to-double p0, p3

	goto/32 :l_mbaAUwCxHsgKuWOV_6

	nop

	:l_JxrqUBDYLCtYyemm_3
    mul-int p2, p0, p1

	goto/32 :l_SCMTMVDSaRRLults_4

	nop

	:l_XehNipnzWYYsbfnl_7
	goto/32 :before_first_instruction

	:l_rmdeesKYLiWhSifK_1
    const/16 p0, 0x2a

	goto/32 :l_ZjWopsCzayqTJaWl_2

	nop

	:l_SCMTMVDSaRRLults_4
    add-int p3, p2, p1

	goto/32 :l_YjivzScEAPxfqjMC_5

	nop

	:l_lfKGBAvTwiPBXFHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmdeesKYLiWhSifK_1

	nop

	:l_mbaAUwCxHsgKuWOV_6
    return-void

	:after_last_instruction

	goto/32 :l_XehNipnzWYYsbfnl_7

	nop

	:l_ZjWopsCzayqTJaWl_2
    const/16 p1, 0xd2

	goto/32 :l_JxrqUBDYLCtYyemm_3

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_WCDLLyozxspDFqCe_0

	nop

	:l_TLfyDGjvlRhQzliF_2
    const/16 p1, 0xd2

	goto/32 :l_aZzGHQRmferPdeBv_3

	nop

	:l_WCDLLyozxspDFqCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebUcCjcawCzKJcFT_1

	nop

	:l_zXakBhxGfQhLvsRE_6
    return-void

	:after_last_instruction

	goto/32 :l_kbqaqNajQKScLcmE_7

	nop

	:l_dUuLEOFulBkbuQdC_4
    add-int p3, p2, p1

	goto/32 :l_fqFJvSdeQHlmwFnL_5

	nop

	:l_aZzGHQRmferPdeBv_3
    mul-int p2, p0, p1

	goto/32 :l_dUuLEOFulBkbuQdC_4

	nop

	:l_ebUcCjcawCzKJcFT_1
    const/16 p0, 0x2a

	goto/32 :l_TLfyDGjvlRhQzliF_2

	nop

	:l_kbqaqNajQKScLcmE_7
	goto/32 :before_first_instruction

	:l_fqFJvSdeQHlmwFnL_5
    int-to-double p0, p3

	goto/32 :l_zXakBhxGfQhLvsRE_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_UNWFSSeJyYAmTgdN_0

	nop

	:l_CnPUHJARyrzXEqRI_4
    add-int p3, p2, p1

	goto/32 :l_PmAJTEsOGHfbdczl_5

	nop

	:l_UKIsqRVEyljdxznv_6
    return-void

	:after_last_instruction

	goto/32 :l_fxgbGVJJPxNNuUjZ_7

	nop

	:l_UNWFSSeJyYAmTgdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByohxwfUWLKQMNgT_1

	nop

	:l_qrRUvJJsYomaDzix_3
    mul-int p2, p0, p1

	goto/32 :l_CnPUHJARyrzXEqRI_4

	nop

	:l_ByohxwfUWLKQMNgT_1
    const/16 p0, 0x2a

	goto/32 :l_rDPWvzHeNWgejoQb_2

	nop

	:l_PmAJTEsOGHfbdczl_5
    int-to-double p0, p3

	goto/32 :l_UKIsqRVEyljdxznv_6

	nop

	:l_rDPWvzHeNWgejoQb_2
    const/16 p1, 0xd2

	goto/32 :l_qrRUvJJsYomaDzix_3

	nop

	:l_fxgbGVJJPxNNuUjZ_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_zttkmRcpNWNimMrj_0

	nop

	:l_FfcVcqcZmmgxpWbz_4
	if-lez v0, :gl_isLlqHXsStceLBUN

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_isLlqHXsStceLBUN	goto/32 :l_AigbcQqArddMfKvj_5

	nop

	:l_ACyzotfZkWXsPKpY_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kVeHdLBTmWSgAMWV_10

	nop

	:l_UNBWCDPAcIqndXVh_2
	add-int v0, v0, v1
	goto/32 :l_sjKYKusTwXHQjrcK_3

	nop

	:l_AigbcQqArddMfKvj_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_WUIpztGNESrEeHHL_6

	nop

	:l_QoKuUUMalXIgokys_16
    return v1

	:after_last_instruction

	goto/32 :l_MorihUPgXJZGyyJz_17

	nop

	:l_qcyhryCuUWGMjdKX_18
	goto/32 :IoxFAKouhPQAcwIe
	:l_SSZKRbaxKmoydMRA_11
	if-eqz v0, :gl_hzsLQwBRkaltcHfn

	goto/32 :cond_0

	:gl_hzsLQwBRkaltcHfn
	goto/32 :l_YnkfkNMKaKTOXmlB_12

	nop

	:l_zttkmRcpNWNimMrj_0
	const v0, 29
	goto/32 :l_IazAkjKGFyLcXgnz_1

	nop

	:l_kVeHdLBTmWSgAMWV_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SSZKRbaxKmoydMRA_11

	nop

	:l_yPsgLLBKlWuZFDYE_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_tqdFKWQZJRzjoccL_15

	nop

	:l_tqdFKWQZJRzjoccL_15
    const/4 v1, 0x1

	goto/32 :l_QoKuUUMalXIgokys_16

	nop

	:l_KQCizvFRKjqPYlkN_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eKExEckGDvbPhIcr_8

	nop

	:l_YnkfkNMKaKTOXmlB_12
    const/4 v0, 0x0

	goto/32 :l_OtQdmazQNDgWXYQe_13

	nop

	:l_eKExEckGDvbPhIcr_8
    const/4 v1, 0x0

	goto/32 :l_ACyzotfZkWXsPKpY_9

	nop

	:l_OtQdmazQNDgWXYQe_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_yPsgLLBKlWuZFDYE_14

	nop

	:l_sjKYKusTwXHQjrcK_3
	rem-int v0, v0, v1
	goto/32 :l_FfcVcqcZmmgxpWbz_4

	nop

	:l_WUIpztGNESrEeHHL_6
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
	goto/32 :l_KQCizvFRKjqPYlkN_7

	nop

	:l_MorihUPgXJZGyyJz_17
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_qcyhryCuUWGMjdKX_18

	nop

	:l_IazAkjKGFyLcXgnz_1
	const v1, 2
	goto/32 :l_UNBWCDPAcIqndXVh_2

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_PxTNqdEMCAGIxiJZ_0

	nop

	:l_NIbKogmPKDrjqtJL_5
    int-to-double p0, p3

	goto/32 :l_cLwYELKawsjyWXsn_6

	nop

	:l_PxTNqdEMCAGIxiJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQsXfJPdMYodSlOR_1

	nop

	:l_UQsXfJPdMYodSlOR_1
    const/16 p0, 0x2a

	goto/32 :l_LMGNFZoHyaMcIOBF_2

	nop

	:l_AxVuwPZNooQRMgXc_4
    add-int p3, p2, p1

	goto/32 :l_NIbKogmPKDrjqtJL_5

	nop

	:l_LMGNFZoHyaMcIOBF_2
    const/16 p1, 0xd2

	goto/32 :l_JzLJdoFFJhEIPkwv_3

	nop

	:l_iZhYedAhhqkxkIok_7
	goto/32 :before_first_instruction

	:l_JzLJdoFFJhEIPkwv_3
    mul-int p2, p0, p1

	goto/32 :l_AxVuwPZNooQRMgXc_4

	nop

	:l_cLwYELKawsjyWXsn_6
    return-void

	:after_last_instruction

	goto/32 :l_iZhYedAhhqkxkIok_7

	nop

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_TqcGfhssVGJEEIuN_0

	nop

	:l_QcSgpRhubafBOZfN_3
    mul-int p2, p0, p1

	goto/32 :l_tgaxSjhhkqnBXKZW_4

	nop

	:l_ZRCoNHWnkzumhpQG_6
    return-void

	:after_last_instruction

	goto/32 :l_yfwICDsjpuAUsFlC_7

	nop

	:l_MLyCzHJWbXhxsPiH_1
    const/16 p0, 0x2a

	goto/32 :l_CzEsugMcsBGJhTkr_2

	nop

	:l_yfwICDsjpuAUsFlC_7
	goto/32 :before_first_instruction

	:l_eKfFenecAmHlhBmv_5
    int-to-double p0, p3

	goto/32 :l_ZRCoNHWnkzumhpQG_6

	nop

	:l_TqcGfhssVGJEEIuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLyCzHJWbXhxsPiH_1

	nop

	:l_CzEsugMcsBGJhTkr_2
    const/16 p1, 0xd2

	goto/32 :l_QcSgpRhubafBOZfN_3

	nop

	:l_tgaxSjhhkqnBXKZW_4
    add-int p3, p2, p1

	goto/32 :l_eKfFenecAmHlhBmv_5

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uZFKrAbpVZLXmqSZ_0

	nop

	:l_ajWyfxqDvmSPtmdH_3
    mul-int p2, p0, p1

	goto/32 :l_DTXhHKJquEXziCdR_4

	nop

	:l_jmxClGYWyiHMbhHW_5
    int-to-double p0, p3

	goto/32 :l_DhZWVrNKQdEevAvi_6

	nop

	:l_kXFdmTSAmYsoUETK_2
    const/16 p1, 0xd2

	goto/32 :l_ajWyfxqDvmSPtmdH_3

	nop

	:l_VJvdYfTpwVHlaZoA_1
    const/16 p0, 0x2a

	goto/32 :l_kXFdmTSAmYsoUETK_2

	nop

	:l_DhZWVrNKQdEevAvi_6
    return-void

	:after_last_instruction

	goto/32 :l_vZPErHGxtYARcPXj_7

	nop

	:l_uZFKrAbpVZLXmqSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJvdYfTpwVHlaZoA_1

	nop

	:l_vZPErHGxtYARcPXj_7
	goto/32 :before_first_instruction

	:l_DTXhHKJquEXziCdR_4
    add-int p3, p2, p1

	goto/32 :l_jmxClGYWyiHMbhHW_5

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_HlDplfTYrRlzgYEM_0

	nop

	:l_MuuGciuFQefhEapC_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_etOpWLblHCqdPThe_22

	nop

	:l_TMmliyxXDNJpJkfQ_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_pFySjvYTJwyRwRsi_114

	nop

	:l_LZbzpbwQIFWgZvCc_90
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
	goto/32 :l_jHOLfXWbmRRBcgAk_91

	nop

	:l_alKgMzkOUlNUCzSA_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_ZlEAxGzEbduJIRGx_27

	nop

	:l_VOgxgTaIFAWMjbXm_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DHyTmDzHaMGUGRlc_11

	nop

	:l_nCbBoOgyLiaheYds_17
    move-object v8, v1

	goto/32 :l_PQawfcAYZRyRYvOp_18

	nop

	:l_zzequnjGhpfrtnMT_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_fxHIksFGBCBPHXTg_75

	nop

	:l_wwubCOrXWQDVEuTm_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_dLPfCgzrbHvouGDu_13

	nop

	:l_hnWtNJbswkaPXRBY_134
    move-object v14, v10

	goto/32 :l_yQFtBZqKbZGzNNZB_135

	nop

	:l_tSXBlolHGzdChvld_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_DoRGlicyKkEfwolt_48

	nop

	:l_BJpHotgwXKwgtHnz_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_tSXBlolHGzdChvld_47

	nop

	:l_dLPfCgzrbHvouGDu_13
    int-to-long v4, v4

	goto/32 :l_BhbnTijRSrYvdDfy_14

	nop

	:l_zDJWAHIRMdIcRSXa_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_vEzDXZfyRnIMCtef_110

	nop

	:l_LtTTMLrqcDqztYjf_63
	if-nez v10, :gl_AebiuXNkySCsxuhw

	goto/32 :cond_7

	:gl_AebiuXNkySCsxuhw
    .line 386
	goto/32 :l_TimBxgJRWdCHKAwf_64

	nop

	:l_UEcLQDXQlmoASVxv_65
	if-nez v10, :gl_FGprwESuapwBnOYa

	goto/32 :cond_6

	:gl_FGprwESuapwBnOYa
	goto/32 :l_cTwUzNcEMMedJMyM_66

	nop

	:l_gRIDzcIVkBoxouzn_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_uOKhMTmaUOeSoCOX_116

	nop

	:l_RhWWjHrhjNscoTEG_35
	if-eq v13, v15, :gl_wAMiKUbWrxwgCggX

	goto/32 :cond_f

	:gl_wAMiKUbWrxwgCggX
    .line 363
	goto/32 :l_IwPwBkgWXNKzshRk_36

	nop

	:l_KsfiEXDJQTXGpTuB_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_LdcBwovrQcclFDgV_83

	nop

	:l_MjOtkwNWNgVJRltI_1
	const v1, 17
	goto/32 :l_nVriDMtmHLXRHjZG_2

	nop

	:l_yQFtBZqKbZGzNNZB_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_oGqeAVhXTcEkJECg_136

	nop

	:l_asdoysDXChAUfgyy_42
	if-eqz v9, :gl_KeqbfDjfFrhKTYVM

	goto/32 :cond_9

	:gl_KeqbfDjfFrhKTYVM
	goto/32 :l_AVCcyooCZRvyhSSB_43

	nop

	:l_KSCQtLkcveEJqyKi_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_QoNHPmFWzpAIXdrO_38

	nop

	:l_rXGcJFBObjZMxlNl_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_lJwOQmYLgSpvbyGN_58

	nop

	:l_NAMtalDhQyMALTKp_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_KSZmkOIzaKImItZZ_101

	nop

	:l_ZrKmJZDbFpizHUGj_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_MBccPmNftJZtfjkM_71

	nop

	:l_bjlDRGMhprTbECsz_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_IRTzSzABziINBMWe_132

	nop

	:l_eYwFxhUVMDTvJidK_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_RhWWjHrhjNscoTEG_35

	nop

	:l_AxtrdLLVhGBpDZWR_73
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
	goto/32 :l_zzequnjGhpfrtnMT_74

	nop

	:l_vAutzsizznvOnXqx_139
    move-object v13, v12

	goto/32 :l_WNEdksPvgGelMQge_140

	nop

	:l_UuPjrLlYqrHrZeYi_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_QWHSgzIOrkxGkVTU_31

	nop

	:l_RzLvRmxNulwrugVl_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_PgMkRhbptNOXtdXF_45

	nop

	:l_DHyTmDzHaMGUGRlc_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_wwubCOrXWQDVEuTm_12

	nop

	:l_taBbWEPTrRMKMCDr_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NAMtalDhQyMALTKp_100

	nop

	:l_ypvKKLlJmrKvEOub_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_IBJcCBRSkrcIHsBi_33

	nop

	:l_xvZnvBnJhQqDjOmi_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_vZAjeMfemnxnZPex_16

	nop

	:l_HNkvbFOhCwpeXmhY_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_OPvBUWkxunXdVbXf_93

	nop

	:l_swSwaBJKfYBAwZmj_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_BeQRFlLexzkOuYEH_96

	nop

	:l_PQawfcAYZRyRYvOp_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BOvJabHENWIoSxRW_19

	nop

	:l_zlfCfZnmXRcICOMH_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_hnWtNJbswkaPXRBY_134

	nop

	:l_jrvNvLjrSZPyUmUZ_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_lRcirTQwoKfqUVEh_128

	nop

	:l_MyixjvsXqcRgojDq_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_EHGVnNbjmSiMcynO_51

	nop

	:l_oxEtgbyCCgOIueEd_55
    const/4 v10, 0x1

	goto/32 :l_bePNKAtWjdkgxdFh_56

	nop

	:l_HAYoYVwpSQFkxAyQ_4
	if-lez v0, :gl_lMVhbjNMlYSpQnCD

	goto/32 :pPPvMimSBAWchsFc

	:gl_lMVhbjNMlYSpQnCD	goto/32 :l_qWmeImLeXKXfmJkZ_5

	nop

	:l_HlDplfTYrRlzgYEM_0
	const v0, 22
	goto/32 :l_MjOtkwNWNgVJRltI_1

	nop

	:l_VFPyIjGnzRuEJeON_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_grmNSkIULvSyqgqY_41

	nop

	:l_EHGVnNbjmSiMcynO_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_MnfQjBxCOodklypY_52

	nop

	:l_KmezGTufNEPFcZdS_142
	if-nez v13, :gl_WlCidbIqLmsfINXu

	goto/32 :cond_1

	:gl_WlCidbIqLmsfINXu
    .line 374
	goto/32 :l_rtZATJycUOEdVGhp_143

	nop

	:l_jHOLfXWbmRRBcgAk_91
	if-eqz v8, :gl_cJGGDwymKpSUiYej

	goto/32 :cond_d

	:gl_cJGGDwymKpSUiYej
    .line 232
	goto/32 :l_HNkvbFOhCwpeXmhY_92

	nop

	:l_PZZcVFbndCTdpYYy_3
	rem-int v0, v0, v1
	goto/32 :l_HAYoYVwpSQFkxAyQ_4

	nop

	:l_PCdHVhnddOYsYzCb_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_mZySzqCypiVtUPPv_98

	nop

	:l_DlgAriYAZKFvPFLd_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_rVVfLmCFzJKLYyvy_108

	nop

	:l_cTwUzNcEMMedJMyM_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_EZlkSndjwiCxVESG_67

	nop

	:l_hhrMAWtVmUheMdDm_25
	if-nez v11, :gl_qPoHEMOBPZosSDYY

	goto/32 :cond_2

	:gl_qPoHEMOBPZosSDYY
	goto/32 :l_alKgMzkOUlNUCzSA_26

	nop

	:l_XPxYeXPuHYgsODvE_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_gXQCeMgSUZfEPEBM_123

	nop

	:l_LdcBwovrQcclFDgV_83
    int-to-long v7, v7

	goto/32 :l_hlGiEIZvOFgYrVYz_84

	nop

	:l_FSSrlJrfGrbYLXIz_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_eytcdZNAcvYqymHr_86

	nop

	:l_sZwjWvpkTrHMJOFj_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_vAutzsizznvOnXqx_139

	nop

	:l_dOnZQqNUzkqywbyp_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_sZwjWvpkTrHMJOFj_138

	nop

	:l_ZwaHLWvyGzCnOLUB_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_KmezGTufNEPFcZdS_142

	nop

	:l_IqIuocBFQxzLEKPs_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_kwYjiaQmlfxquNXh_105

	nop

	:l_BeQRFlLexzkOuYEH_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_PCdHVhnddOYsYzCb_97

	nop

	:l_IRTzSzABziINBMWe_132
    const-wide/16 v14, 0x1

	goto/32 :l_zlfCfZnmXRcICOMH_133

	nop

	:l_AVCcyooCZRvyhSSB_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_RzLvRmxNulwrugVl_44

	nop

	:l_yfjkvSfJxOqmUVBL_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_xMtCrBSGbDnwFdwN_88

	nop

	:l_vZAjeMfemnxnZPex_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_nCbBoOgyLiaheYds_17

	nop

	:l_IwPwBkgWXNKzshRk_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_KSCQtLkcveEJqyKi_37

	nop

	:l_zSFHXjhDrrLDvVpp_126
    move-object v11, v15

	goto/32 :l_jrvNvLjrSZPyUmUZ_127

	nop

	:l_oGqeAVhXTcEkJECg_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_dOnZQqNUzkqywbyp_137

	nop

	:l_lrElbcFfOnNhOHRk_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_QSisrWvSixkczDRP_61

	nop

	:l_sTqrrkXSCQRcYbQy_117
	if-eq v8, v9, :gl_CANLYImSOSBesBYM

	goto/32 :cond_e

	:gl_CANLYImSOSBesBYM
	goto/32 :l_PEVpcbfBaorPDIAw_118

	nop

	:l_xEcSjwFDpldhDixR_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HzbcjpElQSpRFHWl_112

	nop

	:l_OPvBUWkxunXdVbXf_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_GQjnwEsxYuPqAqTZ_94

	nop

	:l_uOKhMTmaUOeSoCOX_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_sTqrrkXSCQRcYbQy_117

	nop

	:l_wCQYsQKFjGVxHeDS_78
    cmp-long v7, v7, v4

	goto/32 :l_yeHAyWlEXImlvsDR_79

	nop

	:l_GdqPMYEHpzYUxgxi_80
    const/4 v7, 0x0

	goto/32 :l_eSXpkowxgGZDgAXy_81

	nop

	:l_QSisrWvSixkczDRP_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZNJJsEMEoasdAdUS_62

	nop

	:l_PEVpcbfBaorPDIAw_118
    const/4 v9, 0x0

	goto/32 :l_msdnauQboCXXFUsR_119

	nop

	:l_BhbnTijRSrYvdDfy_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_xvZnvBnJhQqDjOmi_15

	nop

	:l_pFySjvYTJwyRwRsi_114
    xor-int/2addr v9, v10

	goto/32 :l_gRIDzcIVkBoxouzn_115

	nop

	:l_uBSxwimcVtzmeBvt_149
	goto/32 :NMxWbHCCjvtzDNUn
	:l_IbLjraBRoYydshPg_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_UzFhcNuJwLaupeJJ_148

	nop

	:l_MnfQjBxCOodklypY_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_ZcRQjoZLarqRYsnp_53

	nop

	:l_eytcdZNAcvYqymHr_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_yfjkvSfJxOqmUVBL_87

	nop

	:l_GXgCDBcEdWvcmFba_23
	if-gez v11, :gl_jmIXFnYzFFmfttTq

	goto/32 :cond_3

	:gl_jmIXFnYzFFmfttTq
	goto/32 :l_qcFajYLNFVhUOwRN_24

	nop

	:l_nfPTzdeQpQNEfWph_29
    move-object v11, v10

	goto/32 :l_UuPjrLlYqrHrZeYi_30

	nop

	:l_PgMkRhbptNOXtdXF_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_BJpHotgwXKwgtHnz_46

	nop

	:l_KSZmkOIzaKImItZZ_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_HjGLCzIFczWBUNtX_102

	nop

	:l_MChYxlvsprXROXVj_120
    move-object v9, v8

	goto/32 :l_ckikuMJLdaYZituU_121

	nop

	:l_TimBxgJRWdCHKAwf_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_UEcLQDXQlmoASVxv_65

	nop

	:l_lRcirTQwoKfqUVEh_128
	if-nez v11, :gl_ZUHmJgEfpqiNStnz

	goto/32 :cond_10

	:gl_ZUHmJgEfpqiNStnz
    .line 369
	goto/32 :l_XzMtdBgsfkHowjPV_129

	nop

	:l_UzFhcNuJwLaupeJJ_148
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_uBSxwimcVtzmeBvt_149

	nop

	:l_hlGiEIZvOFgYrVYz_84
    rem-long v7, v2, v7

	goto/32 :l_FSSrlJrfGrbYLXIz_85

	nop

	:l_gXQCeMgSUZfEPEBM_123
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
	goto/32 :l_gQScFNCWlkdYKPBJ_124

	nop

	:l_ZcRQjoZLarqRYsnp_53
    cmp-long v18, v18, v20

	goto/32 :l_HDDBGtjtOLXKPDbR_54

	nop

	:l_odbItJNcWTkHQXLS_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_nfPTzdeQpQNEfWph_29

	nop

	:l_xMtCrBSGbDnwFdwN_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_zbNWaGGdyZWuwiVQ_89

	nop

	:l_klQMyoQAdZTujgei_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_VOgxgTaIFAWMjbXm_10

	nop

	:l_hQCjhkeskYAernKa_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_MyixjvsXqcRgojDq_50

	nop

	:l_BOvJabHENWIoSxRW_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_ihEGdWKoyYpTYJgY_20

	nop

	:l_GOlCrykHVovpsWFn_69
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
	goto/32 :l_ZrKmJZDbFpizHUGj_70

	nop

	:l_yeHAyWlEXImlvsDR_79
	if-gtz v7, :gl_EoscIeIpNPJncnVP

	goto/32 :cond_a

	:gl_EoscIeIpNPJncnVP
	goto/32 :l_GdqPMYEHpzYUxgxi_80

	nop

	:l_ftCMqtKdovrLSPtX_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_klQMyoQAdZTujgei_9

	nop

	:l_rVVfLmCFzJKLYyvy_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_zDJWAHIRMdIcRSXa_109

	nop

	:l_QQFjdeUsHrqLyQtR_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_IbLjraBRoYydshPg_147

	nop

	:l_QWHSgzIOrkxGkVTU_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_ypvKKLlJmrKvEOub_32

	nop

	:l_nVriDMtmHLXRHjZG_2
	add-int v0, v0, v1
	goto/32 :l_PZZcVFbndCTdpYYy_3

	nop

	:l_BpFEXKijKVFZbOOg_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_DlgAriYAZKFvPFLd_107

	nop

	:l_WNEdksPvgGelMQge_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_ZwaHLWvyGzCnOLUB_141

	nop

	:l_qcFajYLNFVhUOwRN_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_hhrMAWtVmUheMdDm_25

	nop

	:l_etOpWLblHCqdPThe_22
    cmp-long v11, v11, v4

	goto/32 :l_GXgCDBcEdWvcmFba_23

	nop

	:l_ihEGdWKoyYpTYJgY_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_MuuGciuFQefhEapC_21

	nop

	:l_ZlEAxGzEbduJIRGx_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_odbItJNcWTkHQXLS_28

	nop

	:l_RfyFLzKnyHbIGOGl_39
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
	goto/32 :l_VFPyIjGnzRuEJeON_40

	nop

	:l_IBJcCBRSkrcIHsBi_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_eYwFxhUVMDTvJidK_34

	nop

	:l_uKRkVoJXkRzHzNBk_103
    const/4 v9, 0x1

	goto/32 :l_IqIuocBFQxzLEKPs_104

	nop

	:l_UQJKnRZzJRDoyLue_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_AxtrdLLVhGBpDZWR_73

	nop

	:l_zbNWaGGdyZWuwiVQ_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LZbzpbwQIFWgZvCc_90

	nop

	:l_DoRGlicyKkEfwolt_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_hQCjhkeskYAernKa_49

	nop

	:l_msdnauQboCXXFUsR_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_MChYxlvsprXROXVj_120

	nop

	:l_HzbcjpElQSpRFHWl_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_TMmliyxXDNJpJkfQ_113

	nop

	:l_WgSaVtHzEfvvFsse_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_DrzdeKhuJLBPAmCo_7

	nop

	:l_rtZATJycUOEdVGhp_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_xguwvctJMaAJsfjx_144

	nop

	:l_oxJnOMSdRVMdXjaM_125
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
	goto/32 :l_zSFHXjhDrrLDvVpp_126

	nop

	:l_QoNHPmFWzpAIXdrO_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_RfyFLzKnyHbIGOGl_39

	nop

	:l_IAiOkTbFJQeHWsvb_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_bjlDRGMhprTbECsz_131

	nop

	:l_XzMtdBgsfkHowjPV_129
    move-object v10, v11

    .line 370
	goto/32 :l_IAiOkTbFJQeHWsvb_130

	nop

	:l_gQScFNCWlkdYKPBJ_124
    move-object v15, v13

	goto/32 :l_oxJnOMSdRVMdXjaM_125

	nop

	:l_GRsGWYTsEgKKnTgV_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_QQFjdeUsHrqLyQtR_146

	nop

	:l_HDDBGtjtOLXKPDbR_54
	if-gez v18, :gl_RBqbLpCWVPyRyYFB

	goto/32 :cond_4

	:gl_RBqbLpCWVPyRyYFB
	goto/32 :l_oxEtgbyCCgOIueEd_55

	nop

	:l_eSXpkowxgGZDgAXy_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_KsfiEXDJQTXGpTuB_82

	nop

	:l_jolCiVqpzlHsynFc_68
	if-nez v10, :gl_YpilkmZLRmNuGakv

	goto/32 :cond_0

	:gl_YpilkmZLRmNuGakv
	goto/32 :l_GOlCrykHVovpsWFn_69

	nop

	:l_lJwOQmYLgSpvbyGN_58
	if-eqz v18, :gl_SUapZBvJmoyBEskS

	goto/32 :cond_5

	:gl_SUapZBvJmoyBEskS
	goto/32 :l_zYidvBWAXPAwZoXH_59

	nop

	:l_bePNKAtWjdkgxdFh_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_rXGcJFBObjZMxlNl_57

	nop

	:l_HjGLCzIFczWBUNtX_102
	if-eq v13, v14, :gl_ggBpEDmqWbihtiFf

	goto/32 :cond_b

	:gl_ggBpEDmqWbihtiFf
	goto/32 :l_uKRkVoJXkRzHzNBk_103

	nop

	:l_xguwvctJMaAJsfjx_144
	if-nez v13, :gl_JyMyjfwvbkohdXQy

	goto/32 :cond_11

	:gl_JyMyjfwvbkohdXQy
	goto/32 :l_GRsGWYTsEgKKnTgV_145

	nop

	:l_ZNJJsEMEoasdAdUS_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_LtTTMLrqcDqztYjf_63

	nop

	:l_DrzdeKhuJLBPAmCo_7
    move-object/from16 v0, p0

	goto/32 :l_ftCMqtKdovrLSPtX_8

	nop

	:l_GQjnwEsxYuPqAqTZ_94
	if-lt v10, v9, :gl_NluqhSrEUgYoclqz

	goto/32 :cond_c

	:gl_NluqhSrEUgYoclqz
	goto/32 :l_swSwaBJKfYBAwZmj_95

	nop

	:l_KqkqaKyiZIjNiaLq_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_VrkKhkaQxdNcjtzb_77

	nop

	:l_qWmeImLeXKXfmJkZ_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_WgSaVtHzEfvvFsse_6

	nop

	:l_mZySzqCypiVtUPPv_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_taBbWEPTrRMKMCDr_99

	nop

	:l_VrkKhkaQxdNcjtzb_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_wCQYsQKFjGVxHeDS_78

	nop

	:l_fxHIksFGBCBPHXTg_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_KqkqaKyiZIjNiaLq_76

	nop

	:l_MBccPmNftJZtfjkM_71
	if-nez v10, :gl_MiwNIVADEqBOWrmD

	goto/32 :cond_8

	:gl_MiwNIVADEqBOWrmD
	goto/32 :l_UQJKnRZzJRDoyLue_72

	nop

	:l_EZlkSndjwiCxVESG_67
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
	goto/32 :l_jolCiVqpzlHsynFc_68

	nop

	:l_grmNSkIULvSyqgqY_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_asdoysDXChAUfgyy_42

	nop

	:l_kwYjiaQmlfxquNXh_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_BpFEXKijKVFZbOOg_106

	nop

	:l_ckikuMJLdaYZituU_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_XPxYeXPuHYgsODvE_122

	nop

	:l_zYidvBWAXPAwZoXH_59
    const/4 v10, 0x0

	goto/32 :l_lrElbcFfOnNhOHRk_60

	nop

	:l_vEzDXZfyRnIMCtef_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_xEcSjwFDpldhDixR_111

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KqvITelaWphMRNDZ_0

	nop

	:l_JibidbyLZdvocpQB_4
	if-lez v0, :gl_KvgBzpOnvlksFpCq

	goto/32 :lRrkUvYBARNeuUbF

	:gl_KvgBzpOnvlksFpCq	goto/32 :l_vOhpDcLEMzbzetKS_5

	nop

	:l_JzgjBoFIIJdrbwwO_6
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
	goto/32 :l_psnGAmvdFqSCVQRK_7

	nop

	:l_KqvITelaWphMRNDZ_0
	const v0, 26
	goto/32 :l_LWIDWKKpzSJbqhTS_1

	nop

	:l_cdmzfCAvKuPhmFXH_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nwhSyBDMeovGntWk_13

	nop

	:l_nwhSyBDMeovGntWk_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uYaENpAZXPXNRkPl_14

	nop

	:l_ZyhFqEdMdcdMPLfX_18
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_xSqTQUoggOIYEEMQ_19

	nop

	:l_OTqBmcJFCKtTjabe_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wAKJplyQatZCpqbF_11

	nop

	:l_yuCYfGmPpnVtJwMO_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ZyhFqEdMdcdMPLfX_18

	nop

	:l_psnGAmvdFqSCVQRK_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IvjyqlSwzOXiCizl_8

	nop

	:l_NwPBzAzqfJiAxbHb_2
	add-int v0, v0, v1
	goto/32 :l_uugNaGsAevxFvMZE_3

	nop

	:l_UljPlxJKZZmswwVv_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_yuCYfGmPpnVtJwMO_17

	nop

	:l_uugNaGsAevxFvMZE_3
	rem-int v0, v0, v1
	goto/32 :l_JibidbyLZdvocpQB_4

	nop

	:l_uYaENpAZXPXNRkPl_14
	if-eq v1, v2, :gl_fWTYsatpoTmygpWK

	goto/32 :cond_1

	:gl_fWTYsatpoTmygpWK
	goto/32 :l_GrXMwobMWOmKrqGf_15

	nop

	:l_xSqTQUoggOIYEEMQ_19
	goto/32 :BNTmPXaBpjYdnvmM
	:l_IvjyqlSwzOXiCizl_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_FNiHfztXawWjwlJJ_9

	nop

	:l_LWIDWKKpzSJbqhTS_1
	const v1, 10
	goto/32 :l_NwPBzAzqfJiAxbHb_2

	nop

	:l_FNiHfztXawWjwlJJ_9
	if-gtz v0, :gl_eIFvykRAcwFoFjXv

	goto/32 :cond_0

	:gl_eIFvykRAcwFoFjXv
	goto/32 :l_OTqBmcJFCKtTjabe_10

	nop

	:l_GrXMwobMWOmKrqGf_15
    return-object v1

    :cond_1
	goto/32 :l_UljPlxJKZZmswwVv_16

	nop

	:l_wAKJplyQatZCpqbF_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_cdmzfCAvKuPhmFXH_12

	nop

	:l_vOhpDcLEMzbzetKS_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_JzgjBoFIIJdrbwwO_6

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_jVFBdpuxvtNvEgjO_0

	nop

	:l_YWazMTDddKsxESMS_10
    return v0

	:after_last_instruction

	goto/32 :l_UVGlRgRENxCCcejo_11

	nop

	:l_JGWqWfDXnfqSCZwA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_OoxUTPxPTGzKZHXZ_7

	nop

	:l_UVGlRgRENxCCcejo_11
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_fRXTZNsyYFYwBgHn_12

	nop

	:l_fRXTZNsyYFYwBgHn_12
	goto/32 :qIMDMshuhLbUkJqj
	:l_gSoUIDpmAABiIJls_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_YWazMTDddKsxESMS_10

	nop

	:l_ddvcJGQtiLWexlOS_3
	rem-int v0, v0, v1
	goto/32 :l_XrTrAsGEbNOeSzDf_4

	nop

	:l_ZkXjBXvxZmaKRYsi_1
	const v1, 5
	goto/32 :l_FnhvKuAzSwscOkah_2

	nop

	:l_OoxUTPxPTGzKZHXZ_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_lBGAgeJluJQIvQgt_8

	nop

	:l_lBGAgeJluJQIvQgt_8
    const/4 v1, 0x0

	goto/32 :l_gSoUIDpmAABiIJls_9

	nop

	:l_XrTrAsGEbNOeSzDf_4
	if-lez v0, :gl_VhafARhUQPVazJXF

	goto/32 :dBzGafftvpWnJadm

	:gl_VhafARhUQPVazJXF	goto/32 :l_FkHYgZbvONmSOEoc_5

	nop

	:l_jVFBdpuxvtNvEgjO_0
	const v0, 5
	goto/32 :l_ZkXjBXvxZmaKRYsi_1

	nop

	:l_FkHYgZbvONmSOEoc_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_JGWqWfDXnfqSCZwA_6

	nop

	:l_FnhvKuAzSwscOkah_2
	add-int v0, v0, v1
	goto/32 :l_ddvcJGQtiLWexlOS_3

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_xKhlmDiDqJHoOQOn_0

	nop

	:l_VYVZVBDxeyeWyyNn_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_rUcEAIyqwuOAaiVn_29

	nop

	:l_nArpmWpOEIVznPvi_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_ZyXlzTsKoKwFnmoD_13

	nop

	:l_vDePMYLdILOQsbkh_15
    goto :goto_1

    :cond_1
	goto/32 :l_RVvHgQNzDtTarRLE_16

	nop

	:l_reqroxVvMsbamlzn_2
	add-int v0, v0, v1
	goto/32 :l_NlQYXbxxEaJNCUjx_3

	nop

	:l_nurjKJJbhWxqWmWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_tQYPEZzGuXTXzIaF_7

	nop

	:l_DiXkgJmKEgcCmLCs_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_oJYPqDkOWqMHCPbb_25

	nop

	:l_nGGchsphfiMqfcEY_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_bMRATTbzWNfHfGfB_21

	nop

	:l_bMRATTbzWNfHfGfB_21
	if-nez v4, :gl_PAHQQbGtSgqyQxHK

	goto/32 :cond_3

	:gl_PAHQQbGtSgqyQxHK
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_WZmWTFDQpPnCIznY_22

	nop

	:l_tQYPEZzGuXTXzIaF_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_WbnvyToVCjYZNyal_8

	nop

	:l_THInyPCxsVPcYTfs_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ZPvQEcTogEpqzJQP_34

	nop

	:l_DdvFoRyubGIFwSLq_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_KWjciMwPYbVMfcLR_10

	nop

	:l_rBRdLVnCCLIIzuio_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_NQpAvkWSRwkVEDTT_36

	nop

	:l_olcmWpKUHKhViMZE_41
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_RgHLaMNIXEXKIzqj_42

	nop

	:l_khSkuwwuCqxBiACb_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_VYVZVBDxeyeWyyNn_28

	nop

	:l_rUcEAIyqwuOAaiVn_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_YioWwlsRgaXUXmkC_30

	nop

	:l_ZPvQEcTogEpqzJQP_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_rBRdLVnCCLIIzuio_35

	nop

	:l_WZmWTFDQpPnCIznY_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_wVINDJqLCYCcvbGS_23

	nop

	:l_ZyXlzTsKoKwFnmoD_13
	if-lt v3, v5, :gl_UmTPdQrsKbPHFzzV

	goto/32 :cond_1

	:gl_UmTPdQrsKbPHFzzV
	goto/32 :l_XctfAAzhpDGuqkBi_14

	nop

	:l_xKhlmDiDqJHoOQOn_0
	const v0, 26
	goto/32 :l_opDHttuIHYgJhXOb_1

	nop

	:l_iawbKhMaAYoEFUsJ_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ClVekOCVTUPMXRnA_39

	nop

	:l_opDHttuIHYgJhXOb_1
	const v1, 22
	goto/32 :l_reqroxVvMsbamlzn_2

	nop

	:l_AAtGmgIVpNEeFhxF_17
	if-nez v5, :gl_JMYfGzWPfqeQjPox

	goto/32 :cond_4

	:gl_JMYfGzWPfqeQjPox
    .line 185
	goto/32 :l_mCEoELlrdfkIkaCa_18

	nop

	:l_nDgjRRGFIIUNchMF_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VdlnvLXOyAECgfNL_32

	nop

	:l_mCEoELlrdfkIkaCa_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_cTFmeTPcARttULiY_19

	nop

	:l_DDmccDjCkErvHKAc_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_iawbKhMaAYoEFUsJ_38

	nop

	:l_qpKoFRqqpeDYPxyA_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_nurjKJJbhWxqWmWY_6

	nop

	:l_ClVekOCVTUPMXRnA_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZLQJaRQXHaGBtZyU_40

	nop

	:l_XctfAAzhpDGuqkBi_14
    const/4 v5, 0x1

	goto/32 :l_vDePMYLdILOQsbkh_15

	nop

	:l_VdlnvLXOyAECgfNL_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_THInyPCxsVPcYTfs_33

	nop

	:l_RqEOtYuhDwKCFZdk_4
	if-lez v0, :gl_gNdnDVWZUbQKaMFN

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_gNdnDVWZUbQKaMFN	goto/32 :l_qpKoFRqqpeDYPxyA_5

	nop

	:l_lzUrJILIhTjizGfd_26
	if-nez v1, :gl_bQKQQAXMRYveVOkF

	goto/32 :cond_0

	:gl_bQKQQAXMRYveVOkF
	goto/32 :l_khSkuwwuCqxBiACb_27

	nop

	:l_ZLQJaRQXHaGBtZyU_40
    throw v6

	:after_last_instruction

	goto/32 :l_olcmWpKUHKhViMZE_41

	nop

	:l_NQpAvkWSRwkVEDTT_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_DDmccDjCkErvHKAc_37

	nop

	:l_jnenUGFpCcDnRufv_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_nArpmWpOEIVznPvi_12

	nop

	:l_RVvHgQNzDtTarRLE_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_AAtGmgIVpNEeFhxF_17

	nop

	:l_YioWwlsRgaXUXmkC_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_nDgjRRGFIIUNchMF_31

	nop

	:l_KWjciMwPYbVMfcLR_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_jnenUGFpCcDnRufv_11

	nop

	:l_cTFmeTPcARttULiY_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nGGchsphfiMqfcEY_20

	nop

	:l_NlQYXbxxEaJNCUjx_3
	rem-int v0, v0, v1
	goto/32 :l_RqEOtYuhDwKCFZdk_4

	nop

	:l_WbnvyToVCjYZNyal_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_DdvFoRyubGIFwSLq_9

	nop

	:l_oJYPqDkOWqMHCPbb_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_lzUrJILIhTjizGfd_26

	nop

	:l_wVINDJqLCYCcvbGS_23
	if-gez v0, :gl_aOwAiazkfRdnjSnD

	goto/32 :cond_2

	:gl_aOwAiazkfRdnjSnD
	goto/32 :l_DiXkgJmKEgcCmLCs_24

	nop

	:l_RgHLaMNIXEXKIzqj_42
	goto/32 :QwxnQCWLnAaRzlTG
.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_GqqJpDxIzhrhpwLR_0

	nop

	:l_BnDVHrkyOVfdVTnL_12
    const/4 v4, 0x0

	goto/32 :l_oWSXKiUaJCJzZgkl_13

	nop

	:l_DjiqCcCYpXgYqjQn_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_yReLHyPcOOHfYciX_16

	nop

	:l_hVqwblRRREFkrMiw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_nlmKKQSVJCfVdRer_7

	nop

	:l_yReLHyPcOOHfYciX_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_eCQEYOpfIxflyNnV_17

	nop

	:l_aMcyFALGGSTXDXeN_21
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_KIWPEMBxGQevVGLP_22

	nop

	:l_eCQEYOpfIxflyNnV_17
	if-nez v4, :gl_uwcBVczMBjXVinPD

	goto/32 :cond_1

	:gl_uwcBVczMBjXVinPD
	goto/32 :l_FwLkMrDTNhCRnnSp_18

	nop

	:l_GqqJpDxIzhrhpwLR_0
	const v0, 25
	goto/32 :l_GcaGKUXYUHqqJNcP_1

	nop

	:l_GcaGKUXYUHqqJNcP_1
	const v1, 25
	goto/32 :l_cukdnHfIRdzSrvqN_2

	nop

	:l_wcjCFUHnOEwIJjIz_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DjiqCcCYpXgYqjQn_15

	nop

	:l_uPdAQFuqNzpgIamj_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_TZDgZIdNVMrkmxnK_10

	nop

	:l_EIHuJTmRemmIOewx_4
	if-lez v0, :gl_wwcilxrPSgVIaSNg

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_wwcilxrPSgVIaSNg	goto/32 :l_QuYKtVBPPASJUhoH_5

	nop

	:l_BJwIgLgoXqZMLvpE_11
	if-lez v2, :gl_rtBwukcpGRiSUMfK

	goto/32 :cond_0

	:gl_rtBwukcpGRiSUMfK
	goto/32 :l_BnDVHrkyOVfdVTnL_12

	nop

	:l_JWuDcbKHJBoLJVBX_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aMcyFALGGSTXDXeN_21

	nop

	:l_XlwmJFUgbOIFqfGh_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_JWuDcbKHJBoLJVBX_20

	nop

	:l_lGGPPTgVGPWijCeq_3
	rem-int v0, v0, v1
	goto/32 :l_EIHuJTmRemmIOewx_4

	nop

	:l_nlmKKQSVJCfVdRer_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_XMLtYlmWDYhpjUFF_8

	nop

	:l_XMLtYlmWDYhpjUFF_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_uPdAQFuqNzpgIamj_9

	nop

	:l_QuYKtVBPPASJUhoH_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_hVqwblRRREFkrMiw_6

	nop

	:l_FwLkMrDTNhCRnnSp_18
    const/4 v4, 0x1

	goto/32 :l_XlwmJFUgbOIFqfGh_19

	nop

	:l_KIWPEMBxGQevVGLP_22
	goto/32 :TkDjOzWztnzcuygt
	:l_TZDgZIdNVMrkmxnK_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_BJwIgLgoXqZMLvpE_11

	nop

	:l_cukdnHfIRdzSrvqN_2
	add-int v0, v0, v1
	goto/32 :l_lGGPPTgVGPWijCeq_3

	nop

	:l_oWSXKiUaJCJzZgkl_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_wcjCFUHnOEwIJjIz_14

	nop

.end method
