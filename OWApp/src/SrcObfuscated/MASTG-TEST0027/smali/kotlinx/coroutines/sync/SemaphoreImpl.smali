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

	goto/32 :l_LoZMnojMxyrFUlME_0

	nop

	:l_nYnWfZjSFHWFEkOd_22
    const-string v0, "_availablePermits"

	goto/32 :l_RyWfbEWphojhPrgF_23

	nop

	:l_GZVgFWZhjqbZHtxJ_3
	rem-int v0, v0, v1
	goto/32 :l_aJBmKOeMrgSApsWk_4

	nop

	:l_vTButJRsLTctgVqz_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_aLlrTyHnErxpdaWN_8

	nop

	:l_xusFqLeFyLNTbFQU_16
    const-string v1, "tail"

	goto/32 :l_rHmbyYcBROUhJbTY_17

	nop

	:l_xDycEMLPjIYaEtnD_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_xJrYGzZuoLbPgTEv_14

	nop

	:l_YpWaADWNejIPhFRc_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nYnWfZjSFHWFEkOd_22

	nop

	:l_xJrYGzZuoLbPgTEv_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_acjRIWySdmoLbdRE_15

	nop

	:l_NojhdUandsHNqYOe_2
	add-int v0, v0, v1
	goto/32 :l_GZVgFWZhjqbZHtxJ_3

	nop

	:l_cjoBdxchffafrZom_27
	goto/32 :ufrvBaZbQsmMXsfT
	:l_rGQUuNTrfruJLTRd_25
    return-void

	:after_last_instruction

	goto/32 :l_sbjLkhmCRDcPmxET_26

	nop

	:l_aWXqWijBxlXEiNaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTButJRsLTctgVqz_7

	nop

	:l_XGbrpuDIaUILRggI_1
	const v1, 8
	goto/32 :l_NojhdUandsHNqYOe_2

	nop

	:l_sbjLkhmCRDcPmxET_26
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_cjoBdxchffafrZom_27

	nop

	:l_aJBmKOeMrgSApsWk_4
	if-lez v0, :gl_aMkhTvwrqWXYXTqT

	goto/32 :BlLsusQqrezngSeq

	:gl_aMkhTvwrqWXYXTqT	goto/32 :l_PiJKflFFlIhLVvwK_5

	nop

	:l_SyYrRIDqkamBESpa_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XZHYtGhkjCXQcMEw_11

	nop

	:l_acjRIWySdmoLbdRE_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xusFqLeFyLNTbFQU_16

	nop

	:l_XZHYtGhkjCXQcMEw_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NrezAdCBQocbCGBH_12

	nop

	:l_rHmbyYcBROUhJbTY_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LGMQXUpCTXTYnuFx_18

	nop

	:l_aLlrTyHnErxpdaWN_8
    const-string v1, "head"

	goto/32 :l_VMycRTyVlNdOpdHb_9

	nop

	:l_NrezAdCBQocbCGBH_12
    const-string v0, "deqIdx"

	goto/32 :l_xDycEMLPjIYaEtnD_13

	nop

	:l_KegzKlECjjhuFRFT_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_YpWaADWNejIPhFRc_21

	nop

	:l_crmKNcOtHmVmaZmV_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rGQUuNTrfruJLTRd_25

	nop

	:l_RyWfbEWphojhPrgF_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_crmKNcOtHmVmaZmV_24

	nop

	:l_LGMQXUpCTXTYnuFx_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IJyEOSNRsBnwqdcR_19

	nop

	:l_VMycRTyVlNdOpdHb_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_SyYrRIDqkamBESpa_10

	nop

	:l_IJyEOSNRsBnwqdcR_19
    const-string v0, "enqIdx"

	goto/32 :l_KegzKlECjjhuFRFT_20

	nop

	:l_PiJKflFFlIhLVvwK_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_aWXqWijBxlXEiNaS_6

	nop

	:l_LoZMnojMxyrFUlME_0
	const v0, 21
	goto/32 :l_XGbrpuDIaUILRggI_1

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_FFeQpJFCTeuMYomF_0

	nop

	:l_JQEfgMixJjRxLOIu_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_aElhiWTmmnUztjvq_61

	nop

	:l_WfcIHspaJybVNXRF_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nKgUaIdaANVKHjlN_48

	nop

	:l_zSOhTGrrwljgLKeh_9
    const-wide/16 v0, 0x0

	goto/32 :l_SeoqacYEaQAAaSXu_10

	nop

	:l_upfkcTvoVbYhBeBy_15
	if-gtz v2, :gl_dcbsXSKYPvkOmPMw

	goto/32 :cond_0

	:gl_dcbsXSKYPvkOmPMw
	goto/32 :l_dPfMYYrPfgbUfCoK_16

	nop

	:l_JqLBtsMmFuPAAVcS_23
    goto :goto_1

    :cond_1
	goto/32 :l_cfTPwwilpzkYmPjK_24

	nop

	:l_EqHYxZTSRdcrPnVQ_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_jYOeWLOxvBLlJoAV_53

	nop

	:l_ljXjPzWSVMzjpuse_27
    const/4 v3, 0x0

	goto/32 :l_OMRdsCsgfHXZHtlk_28

	nop

	:l_rgifslNoYDLvlosd_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JQEfgMixJjRxLOIu_60

	nop

	:l_hEuAKyNxcwjXaENO_22
	if-le p2, v2, :gl_QMzaxUKzSyDncikc

	goto/32 :cond_1

	:gl_QMzaxUKzSyDncikc
	goto/32 :l_JqLBtsMmFuPAAVcS_23

	nop

	:l_EfrhzVJwBnrtrfGO_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZZmlTsXljragaJdf_50

	nop

	:l_BbQZUCNiQcIOHHwM_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_JhtCcXQRUIbrUsZQ_37

	nop

	:l_qfqiGhhLUVctQpPz_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_WfcIHspaJybVNXRF_47

	nop

	:l_VQEeoZYBNPbTzuIR_2
	add-int v0, v0, v1
	goto/32 :l_dErkVutNWBAspprc_3

	nop

	:l_OlyycFiRTSkTjEQQ_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_YLkaUBUwDWrVcmqJ_45

	nop

	:l_EAUBhwULREcdUtLh_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XyoasPBwfJjIIXjy_43

	nop

	:l_aXGpbWgYMdHGpCuc_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EqHYxZTSRdcrPnVQ_52

	nop

	:l_szysxBAQbKQsrEKe_13
    const/4 v3, 0x1

	goto/32 :l_RVmleGNFDbprgIUy_14

	nop

	:l_fdsAEGJsaToQiYjw_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_eqzwFmEfjiTWgepd_31

	nop

	:l_JhtCcXQRUIbrUsZQ_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_TRQrKxJJNigTSpCo_38

	nop

	:l_UwWxjCCLbMiBvvZQ_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_zSOhTGrrwljgLKeh_9

	nop

	:l_YLkaUBUwDWrVcmqJ_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qfqiGhhLUVctQpPz_46

	nop

	:l_aElhiWTmmnUztjvq_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tYXETJOHqEglzYxM_62

	nop

	:l_tyRfYtMyKmoQfsdm_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_CczOGEIUpPgKTTFW_34

	nop

	:l_TRQrKxJJNigTSpCo_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VYAPSaAxszUzBtDJ_39

	nop

	:l_txeruzkRMTWXtWMX_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UwWxjCCLbMiBvvZQ_8

	nop

	:l_IDZaMrYclzTHONYn_4
	if-lez v0, :gl_faoOivkTtwZnNHUx

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_faoOivkTtwZnNHUx	goto/32 :l_JpTsGmxAsVVmcaLZ_5

	nop

	:l_tITTtUbumwiRBkiD_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wqKFQYAgsvLhpTnX_64

	nop

	:l_WnXTzGORFeMnBwET_17
    goto :goto_0

    :cond_0
	goto/32 :l_IBobLqSwesphstjb_18

	nop

	:l_PIgUXxxfevBeWVYz_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_fdsAEGJsaToQiYjw_30

	nop

	:l_IBobLqSwesphstjb_18
    move v2, v4

    :goto_0
	goto/32 :l_rKvEdfZsdcvYZWyb_19

	nop

	:l_yJMTfUTsBynlbbtK_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bXXxmMTAMOmwmUkc_58

	nop

	:l_CczOGEIUpPgKTTFW_34
    sub-int/2addr v0, p2

	goto/32 :l_wFawBXenTAMSlbZk_35

	nop

	:l_iBCDWxXBuNETUhmB_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_EAUBhwULREcdUtLh_42

	nop

	:l_kdZnSvYLEtBqKRKJ_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_rRpWSdMWWvBUEEEi_12

	nop

	:l_wFawBXenTAMSlbZk_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_BbQZUCNiQcIOHHwM_36

	nop

	:l_XyoasPBwfJjIIXjy_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OlyycFiRTSkTjEQQ_44

	nop

	:l_dErkVutNWBAspprc_3
	rem-int v0, v0, v1
	goto/32 :l_IDZaMrYclzTHONYn_4

	nop

	:l_cfTPwwilpzkYmPjK_24
    move v3, v4

    :goto_1
	goto/32 :l_NmLXIqhpjNcVMPDf_25

	nop

	:l_hjCSDppIjCSXIVPx_65
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_YXCQpLzoBdUuehzZ_66

	nop

	:l_wqKFQYAgsvLhpTnX_64
    throw v1

	:after_last_instruction

	goto/32 :l_hjCSDppIjCSXIVPx_65

	nop

	:l_rRpWSdMWWvBUEEEi_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_szysxBAQbKQsrEKe_13

	nop

	:l_RVmleGNFDbprgIUy_14
    const/4 v4, 0x0

	goto/32 :l_upfkcTvoVbYhBeBy_15

	nop

	:l_eqzwFmEfjiTWgepd_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_kumVlZxAVyCkaePF_32

	nop

	:l_dPfMYYrPfgbUfCoK_16
    move v2, v3

	goto/32 :l_WnXTzGORFeMnBwET_17

	nop

	:l_IAeWsdOPmTAGLqud_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_yJMTfUTsBynlbbtK_57

	nop

	:l_bXXxmMTAMOmwmUkc_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_rgifslNoYDLvlosd_59

	nop

	:l_VYAPSaAxszUzBtDJ_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_SrifpIRrHKmxDldm_40

	nop

	:l_kumVlZxAVyCkaePF_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_tyRfYtMyKmoQfsdm_33

	nop

	:l_ukUHPfbMvXykcFbH_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IAeWsdOPmTAGLqud_56

	nop

	:l_OMRdsCsgfHXZHtlk_28
    const/4 v4, 0x2

	goto/32 :l_PIgUXxxfevBeWVYz_29

	nop

	:l_FDlPRlmPBEviPTdt_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_hEuAKyNxcwjXaENO_22

	nop

	:l_ZZmlTsXljragaJdf_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aXGpbWgYMdHGpCuc_51

	nop

	:l_tYXETJOHqEglzYxM_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tITTtUbumwiRBkiD_63

	nop

	:l_FFeQpJFCTeuMYomF_0
	const v0, 8
	goto/32 :l_ievUOekeRuyUEnem_1

	nop

	:l_jYOeWLOxvBLlJoAV_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_RagpLLuEvoDwmJBP_54

	nop

	:l_RagpLLuEvoDwmJBP_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ukUHPfbMvXykcFbH_55

	nop

	:l_nKgUaIdaANVKHjlN_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_EfrhzVJwBnrtrfGO_49

	nop

	:l_SrifpIRrHKmxDldm_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_iBCDWxXBuNETUhmB_41

	nop

	:l_SeoqacYEaQAAaSXu_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_kdZnSvYLEtBqKRKJ_11

	nop

	:l_ievUOekeRuyUEnem_1
	const v1, 13
	goto/32 :l_VQEeoZYBNPbTzuIR_2

	nop

	:l_xLTiWuMtsLemweNk_20
	if-gez p2, :gl_loNkztIliGekwVrm

	goto/32 :cond_1

	:gl_loNkztIliGekwVrm
	goto/32 :l_FDlPRlmPBEviPTdt_21

	nop

	:l_NmLXIqhpjNcVMPDf_25
	if-nez v3, :gl_poSxSmvZHchqQblv

	goto/32 :cond_2

	:gl_poSxSmvZHchqQblv
    .line 137
	goto/32 :l_qoGNBirldthMhSFv_26

	nop

	:l_qoGNBirldthMhSFv_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_ljXjPzWSVMzjpuse_27

	nop

	:l_JpTsGmxAsVVmcaLZ_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_QPZbSoyLPKPFWGSQ_6

	nop

	:l_rKvEdfZsdcvYZWyb_19
	if-nez v2, :gl_akDVHmDQWhgvrNNV

	goto/32 :cond_3

	:gl_akDVHmDQWhgvrNNV
    .line 136
	goto/32 :l_xLTiWuMtsLemweNk_20

	nop

	:l_QPZbSoyLPKPFWGSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_txeruzkRMTWXtWMX_7

	nop

	:l_YXCQpLzoBdUuehzZ_66
	goto/32 :BucFeGGTXAkCaPqv
.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_otcItNnOzxYulmfS_0

	nop

	:l_MlWqHkAozvHtpYUf_6
    return-void

	:after_last_instruction

	goto/32 :l_FvucpftfzKybkjpS_7

	nop

	:l_CIQQGEplpIbKIKSZ_3
    mul-int p2, p0, p1

	goto/32 :l_dAaFPQmiLfiMutgk_4

	nop

	:l_FvucpftfzKybkjpS_7
	goto/32 :before_first_instruction

	:l_otcItNnOzxYulmfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OclZGmiNQRtrsnqs_1

	nop

	:l_atunVHAiAyuEElGw_2
    const/16 p1, 0xd2

	goto/32 :l_CIQQGEplpIbKIKSZ_3

	nop

	:l_OclZGmiNQRtrsnqs_1
    const/16 p0, 0x2a

	goto/32 :l_atunVHAiAyuEElGw_2

	nop

	:l_dAaFPQmiLfiMutgk_4
    add-int p3, p2, p1

	goto/32 :l_FJPrIKEmYrumxpOA_5

	nop

	:l_FJPrIKEmYrumxpOA_5
    int-to-double p0, p3

	goto/32 :l_MlWqHkAozvHtpYUf_6

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_csXeEOqkJPlqaeWO_0

	nop

	:l_tGUvHJvnvInuNXNv_2
    const/16 p1, 0xd2

	goto/32 :l_YdvJbUllTsoEGWxK_3

	nop

	:l_oxPXtnymqZwhmKqb_7
	goto/32 :before_first_instruction

	:l_IMuDCnisnWXxukLR_6
    return-void

	:after_last_instruction

	goto/32 :l_oxPXtnymqZwhmKqb_7

	nop

	:l_byFxHKaitCkmQKEe_5
    int-to-double p0, p3

	goto/32 :l_IMuDCnisnWXxukLR_6

	nop

	:l_YdvJbUllTsoEGWxK_3
    mul-int p2, p0, p1

	goto/32 :l_qzgRQvOQclkibTnj_4

	nop

	:l_SuuMpMaEjNiJJKQK_1
    const/16 p0, 0x2a

	goto/32 :l_tGUvHJvnvInuNXNv_2

	nop

	:l_qzgRQvOQclkibTnj_4
    add-int p3, p2, p1

	goto/32 :l_byFxHKaitCkmQKEe_5

	nop

	:l_csXeEOqkJPlqaeWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuuMpMaEjNiJJKQK_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_KYuajzeAswzfGdLk_0

	nop

	:l_xknkdhYQUmxdPZRi_2
    const/16 p1, 0xd2

	goto/32 :l_EdzZRyzkxNJyoQjP_3

	nop

	:l_KytbSjTmkLxZYTSC_4
    add-int p3, p2, p1

	goto/32 :l_QoNsuaiwVpztqIMn_5

	nop

	:l_EdzZRyzkxNJyoQjP_3
    mul-int p2, p0, p1

	goto/32 :l_KytbSjTmkLxZYTSC_4

	nop

	:l_sgdMFcnqvSPtrYxd_1
    const/16 p0, 0x2a

	goto/32 :l_xknkdhYQUmxdPZRi_2

	nop

	:l_KYuajzeAswzfGdLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgdMFcnqvSPtrYxd_1

	nop

	:l_kYBCTAyUrOKdcsdC_6
    return-void

	:after_last_instruction

	goto/32 :l_akqIcWVunyBilrZF_7

	nop

	:l_QoNsuaiwVpztqIMn_5
    int-to-double p0, p3

	goto/32 :l_kYBCTAyUrOKdcsdC_6

	nop

	:l_akqIcWVunyBilrZF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YwbJWNHmCxsUSjlK_0

	nop

	:l_bTYNvjPVhNDXuBIG_3
	goto/32 :before_first_instruction

	:l_YwbJWNHmCxsUSjlK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_sCKHcmTsKHcCKiAR_1

	nop

	:l_PiKCEDHQoChneBRs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bTYNvjPVhNDXuBIG_3

	nop

	:l_sCKHcmTsKHcCKiAR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PiKCEDHQoChneBRs_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_lPOsrZUWuSkHDEVm_0

	nop

	:l_oxCpPJHXEzTWQLAn_2
    const/16 p1, 0xd2

	goto/32 :l_doljhnwFoKmxAIqP_3

	nop

	:l_doljhnwFoKmxAIqP_3
    mul-int p2, p0, p1

	goto/32 :l_uwKqyTuYonZAAyzu_4

	nop

	:l_hrOTUWOoHgFNmoQx_1
    const/16 p0, 0x2a

	goto/32 :l_oxCpPJHXEzTWQLAn_2

	nop

	:l_uwKqyTuYonZAAyzu_4
    add-int p3, p2, p1

	goto/32 :l_KafxMDQMvcWoBcdO_5

	nop

	:l_lPOsrZUWuSkHDEVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrOTUWOoHgFNmoQx_1

	nop

	:l_KafxMDQMvcWoBcdO_5
    int-to-double p0, p3

	goto/32 :l_GknSIDxHdVOzlXRW_6

	nop

	:l_GknSIDxHdVOzlXRW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWNGOuLAPwELYvpU_7

	nop

	:l_ZWNGOuLAPwELYvpU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_SUUsDJpDMCekJknd_0

	nop

	:l_uFkIzkZjjLTaeKIJ_7
	goto/32 :before_first_instruction

	:l_hMTZXKANUYOxNvOt_5
    int-to-double p0, p3

	goto/32 :l_JVFOFQRGBuzenMHU_6

	nop

	:l_SmWuAuhYUAYZLVbf_2
    const/16 p1, 0xd2

	goto/32 :l_FUssHwPHXIPDvbFB_3

	nop

	:l_OufNdmDyUhtApSUf_1
    const/16 p0, 0x2a

	goto/32 :l_SmWuAuhYUAYZLVbf_2

	nop

	:l_FUssHwPHXIPDvbFB_3
    mul-int p2, p0, p1

	goto/32 :l_VhXfRrDSMahQIXKB_4

	nop

	:l_SUUsDJpDMCekJknd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OufNdmDyUhtApSUf_1

	nop

	:l_JVFOFQRGBuzenMHU_6
    return-void

	:after_last_instruction

	goto/32 :l_uFkIzkZjjLTaeKIJ_7

	nop

	:l_VhXfRrDSMahQIXKB_4
    add-int p3, p2, p1

	goto/32 :l_hMTZXKANUYOxNvOt_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_qmeAZzEORQVnRlwQ_0

	nop

	:l_ljYiaZhVHWBVRvCx_1
    const/16 p0, 0x2a

	goto/32 :l_vaZKLVhrPeYPqnXD_2

	nop

	:l_IgJmzArjiJLLOWhC_5
    int-to-double p0, p3

	goto/32 :l_vktHRCAmuwnqFmRZ_6

	nop

	:l_pOjwugcoXctgcNIz_4
    add-int p3, p2, p1

	goto/32 :l_IgJmzArjiJLLOWhC_5

	nop

	:l_qmeAZzEORQVnRlwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljYiaZhVHWBVRvCx_1

	nop

	:l_vaZKLVhrPeYPqnXD_2
    const/16 p1, 0xd2

	goto/32 :l_ODhSKQESsZQCtCjP_3

	nop

	:l_vktHRCAmuwnqFmRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OXYgcJBfxZBMqVdg_7

	nop

	:l_OXYgcJBfxZBMqVdg_7
	goto/32 :before_first_instruction

	:l_ODhSKQESsZQCtCjP_3
    mul-int p2, p0, p1

	goto/32 :l_pOjwugcoXctgcNIz_4

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_mSmvvKvRYhtAHOtS_0

	nop

	:l_mSmvvKvRYhtAHOtS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_pKGRpYhVngymXniw_1

	nop

	:l_BzuKJJWeoXuVBnxP_3
	goto/32 :before_first_instruction

	:l_WcVvrlfhOJFaiSWO_2
    return v0

	:after_last_instruction

	goto/32 :l_BzuKJJWeoXuVBnxP_3

	nop

	:l_pKGRpYhVngymXniw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_WcVvrlfhOJFaiSWO_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RCsDLhSgusjVyhJk_0

	nop

	:l_RCsDLhSgusjVyhJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBraYzWhWnQJGEdv_1

	nop

	:l_PUWHItbGpdqFcSwY_2
    const/16 p1, 0xd2

	goto/32 :l_HumZlAlVcWEdYWup_3

	nop

	:l_MIatewSSzShMzEnd_4
    add-int p3, p2, p1

	goto/32 :l_ECdKRhOguPdcXogs_5

	nop

	:l_ECdKRhOguPdcXogs_5
    int-to-double p0, p3

	goto/32 :l_cucCKsqyBLCNNspv_6

	nop

	:l_nBEokeeEBTBCxJAm_7
	goto/32 :before_first_instruction

	:l_zBraYzWhWnQJGEdv_1
    const/16 p0, 0x2a

	goto/32 :l_PUWHItbGpdqFcSwY_2

	nop

	:l_cucCKsqyBLCNNspv_6
    return-void

	:after_last_instruction

	goto/32 :l_nBEokeeEBTBCxJAm_7

	nop

	:l_HumZlAlVcWEdYWup_3
    mul-int p2, p0, p1

	goto/32 :l_MIatewSSzShMzEnd_4

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_cTOqZFSnDquCkqlC_0

	nop

	:l_zCTsuZgSffCnbkfy_2
    const/16 p1, 0xd2

	goto/32 :l_HDUSqgcjEBmyEtGD_3

	nop

	:l_CMrHXfVPgPqivrmR_6
    return-void

	:after_last_instruction

	goto/32 :l_sAtsnWpJFXeNuhFX_7

	nop

	:l_VmXBOouJqBpcJEwr_4
    add-int p3, p2, p1

	goto/32 :l_AJptFXSskvBKYDKl_5

	nop

	:l_bdiKiPgMzgbbstPM_1
    const/16 p0, 0x2a

	goto/32 :l_zCTsuZgSffCnbkfy_2

	nop

	:l_AJptFXSskvBKYDKl_5
    int-to-double p0, p3

	goto/32 :l_CMrHXfVPgPqivrmR_6

	nop

	:l_HDUSqgcjEBmyEtGD_3
    mul-int p2, p0, p1

	goto/32 :l_VmXBOouJqBpcJEwr_4

	nop

	:l_cTOqZFSnDquCkqlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdiKiPgMzgbbstPM_1

	nop

	:l_sAtsnWpJFXeNuhFX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_jUrqmTFCyWEoRDQH_0

	nop

	:l_jUrqmTFCyWEoRDQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIHjSgAkQzPGKeHP_1

	nop

	:l_gupBpAyiJIdcXgVe_3
    mul-int p2, p0, p1

	goto/32 :l_CBRwOqUBcuWsMAJu_4

	nop

	:l_nxXfVVpVRilaIFMv_2
    const/16 p1, 0xd2

	goto/32 :l_gupBpAyiJIdcXgVe_3

	nop

	:l_TNdqTAkvHVytZsfO_6
    return-void

	:after_last_instruction

	goto/32 :l_jFRpjnYWgbaWmmbP_7

	nop

	:l_xvnRRVmkDVyZaYUp_5
    int-to-double p0, p3

	goto/32 :l_TNdqTAkvHVytZsfO_6

	nop

	:l_BIHjSgAkQzPGKeHP_1
    const/16 p0, 0x2a

	goto/32 :l_nxXfVVpVRilaIFMv_2

	nop

	:l_CBRwOqUBcuWsMAJu_4
    add-int p3, p2, p1

	goto/32 :l_xvnRRVmkDVyZaYUp_5

	nop

	:l_jFRpjnYWgbaWmmbP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QVhhnpogKRuLreJw_0

	nop

	:l_HBikMfgbMXotQQBe_3
	goto/32 :before_first_instruction

	:l_LFbYfoqRFMsuTwan_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HBikMfgbMXotQQBe_3

	nop

	:l_DsUNAmqZVHQKNvdy_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LFbYfoqRFMsuTwan_2

	nop

	:l_QVhhnpogKRuLreJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_DsUNAmqZVHQKNvdy_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_VsSAujDoUkVcADGM_0

	nop

	:l_NZNhCXZNrofSQMby_5
    int-to-double p0, p3

	goto/32 :l_LvhXrODfKZXiCRaI_6

	nop

	:l_vHdkHCYEDUemygKW_3
    mul-int p2, p0, p1

	goto/32 :l_EFgyFYvfFZSMKkCL_4

	nop

	:l_kUfNLAphEPszsqtv_7
	goto/32 :before_first_instruction

	:l_VsSAujDoUkVcADGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXcbHpcUXNenqDxm_1

	nop

	:l_LvhXrODfKZXiCRaI_6
    return-void

	:after_last_instruction

	goto/32 :l_kUfNLAphEPszsqtv_7

	nop

	:l_gbHhZKZjCaoVmzFM_2
    const/16 p1, 0xd2

	goto/32 :l_vHdkHCYEDUemygKW_3

	nop

	:l_EFgyFYvfFZSMKkCL_4
    add-int p3, p2, p1

	goto/32 :l_NZNhCXZNrofSQMby_5

	nop

	:l_vXcbHpcUXNenqDxm_1
    const/16 p0, 0x2a

	goto/32 :l_gbHhZKZjCaoVmzFM_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_trskgYJCvoXFkukU_0

	nop

	:l_YUSlfVoXMVXSnMco_1
    const/16 p0, 0x2a

	goto/32 :l_GyFDykdaAncEVPuB_2

	nop

	:l_eHGdWzUkVnOJTzIt_6
    return-void

	:after_last_instruction

	goto/32 :l_DKhjYIgsgESoZxoT_7

	nop

	:l_GyFDykdaAncEVPuB_2
    const/16 p1, 0xd2

	goto/32 :l_OEEEtIAJDehuvaug_3

	nop

	:l_TekgOnXHOQPafwtE_4
    add-int p3, p2, p1

	goto/32 :l_CVBnnkemUyUcXxeT_5

	nop

	:l_OEEEtIAJDehuvaug_3
    mul-int p2, p0, p1

	goto/32 :l_TekgOnXHOQPafwtE_4

	nop

	:l_trskgYJCvoXFkukU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUSlfVoXMVXSnMco_1

	nop

	:l_CVBnnkemUyUcXxeT_5
    int-to-double p0, p3

	goto/32 :l_eHGdWzUkVnOJTzIt_6

	nop

	:l_DKhjYIgsgESoZxoT_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HFMJcBcBHfmlpjzB_0

	nop

	:l_lStfQjfpMTKMhoiQ_1
    const/16 p0, 0x2a

	goto/32 :l_woRfflzZakmLdKeY_2

	nop

	:l_rCXIKSFEijaSiLNN_3
    mul-int p2, p0, p1

	goto/32 :l_mvVjoanevmfrKDXe_4

	nop

	:l_lYTiKuORMTGqqROq_5
    int-to-double p0, p3

	goto/32 :l_cExNvzZyzhhJpvKc_6

	nop

	:l_ACaGEHHMkFpBMKRt_7
	goto/32 :before_first_instruction

	:l_cExNvzZyzhhJpvKc_6
    return-void

	:after_last_instruction

	goto/32 :l_ACaGEHHMkFpBMKRt_7

	nop

	:l_woRfflzZakmLdKeY_2
    const/16 p1, 0xd2

	goto/32 :l_rCXIKSFEijaSiLNN_3

	nop

	:l_HFMJcBcBHfmlpjzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lStfQjfpMTKMhoiQ_1

	nop

	:l_mvVjoanevmfrKDXe_4
    add-int p3, p2, p1

	goto/32 :l_lYTiKuORMTGqqROq_5

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_LQjsWuwBdrYFnRnJ_0

	nop

	:l_nJAddmNphMqmTHUl_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_mfjivdBTFERHdYDD_14

	nop

	:l_dWoPggVXHlrKUwik_29
    return-object v1

    :cond_3
	goto/32 :l_RggYAEiFNjszOVxm_30

	nop

	:l_IdCzcviHrsuuNMyX_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_WYBqePteuTfnXmwL_8

	nop

	:l_lOjaJGCgPChwovmY_33
	goto/32 :wjqPtlVmOLchGYOy
	:l_HMmTndEjZSEyyaqn_2
	add-int v0, v0, v1
	goto/32 :l_HMdjMLhOPNxJdYPt_3

	nop

	:l_pcglXdeYUkHLGTzD_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fepcYhrAErTjCyxZ_24

	nop

	:l_sWbAWFLfGTJkrlzl_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vEXqReumlyobCcwx_18

	nop

	:l_aPSWTmoTiesSaVkf_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_pcglXdeYUkHLGTzD_23

	nop

	:l_HMdjMLhOPNxJdYPt_3
	rem-int v0, v0, v1
	goto/32 :l_DiDbldzHoNlbKMtV_4

	nop

	:l_FyDVpfGMEKjHxUrz_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_aMiKcUeSoczHjUwh_10

	nop

	:l_MVxEAWrdaNTbCSYE_28
	if-eq v1, v0, :gl_aCsgSvzStirhYQMt

	goto/32 :cond_3

	:gl_aCsgSvzStirhYQMt
	goto/32 :l_dWoPggVXHlrKUwik_29

	nop

	:l_MnSHTqlrOxBPFKtG_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MVxEAWrdaNTbCSYE_28

	nop

	:l_QeMPFOFXjpElskXt_25
	if-eq v1, v2, :gl_SjzNMEANYlFLBuma

	goto/32 :cond_2

	:gl_SjzNMEANYlFLBuma
	goto/32 :l_AlNwuICGEMgrAoPL_26

	nop

	:l_DiDbldzHoNlbKMtV_4
	if-lez v0, :gl_YfApgPuVPTLaSgps

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_YfApgPuVPTLaSgps	goto/32 :l_DvMYakRTBbbEgIZI_5

	nop

	:l_GMLFKkghGALlQDts_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NDcnbETdhIlKfYfr_12

	nop

	:l_WtZTdSYxJxBthFsS_19
	if-gtz v6, :gl_kdReRZuhXgYPGpCc

	goto/32 :cond_0

	:gl_kdReRZuhXgYPGpCc
    .line 175
	goto/32 :l_eJjOwyULfOdReatu_20

	nop

	:l_hpLKeOQlALLhTcPk_1
	const v1, 25
	goto/32 :l_HMmTndEjZSEyyaqn_2

	nop

	:l_AlNwuICGEMgrAoPL_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_MnSHTqlrOxBPFKtG_27

	nop

	:l_oECGNpbJyDxohEMg_31
    return-object v0

	:after_last_instruction

	goto/32 :l_FAfLkKkKcVPbojKj_32

	nop

	:l_DvMYakRTBbbEgIZI_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_uOdQYhrSNnbLdZeK_6

	nop

	:l_eJjOwyULfOdReatu_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SQtCogFkyDgFWQoJ_21

	nop

	:l_LQjsWuwBdrYFnRnJ_0
	const v0, 2
	goto/32 :l_hpLKeOQlALLhTcPk_1

	nop

	:l_PvCKGheFlITYvPJS_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_xfIabTRpvRKIpRzu_16

	nop

	:l_fepcYhrAErTjCyxZ_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QeMPFOFXjpElskXt_25

	nop

	:l_xfIabTRpvRKIpRzu_16
	if-eqz v6, :gl_BhbJgZTchPjGgcfo

	goto/32 :cond_1

	:gl_BhbJgZTchPjGgcfo
    .line 173
	goto/32 :l_sWbAWFLfGTJkrlzl_17

	nop

	:l_NDcnbETdhIlKfYfr_12
    move-object v4, v3

	goto/32 :l_nJAddmNphMqmTHUl_13

	nop

	:l_WYBqePteuTfnXmwL_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_FyDVpfGMEKjHxUrz_9

	nop

	:l_mfjivdBTFERHdYDD_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_PvCKGheFlITYvPJS_15

	nop

	:l_vEXqReumlyobCcwx_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_WtZTdSYxJxBthFsS_19

	nop

	:l_aMiKcUeSoczHjUwh_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_GMLFKkghGALlQDts_11

	nop

	:l_uOdQYhrSNnbLdZeK_6
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
	goto/32 :l_IdCzcviHrsuuNMyX_7

	nop

	:l_RggYAEiFNjszOVxm_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_oECGNpbJyDxohEMg_31

	nop

	:l_SQtCogFkyDgFWQoJ_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_aPSWTmoTiesSaVkf_22

	nop

	:l_FAfLkKkKcVPbojKj_32
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_lOjaJGCgPChwovmY_33

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_xvFylZXAnFObnBcS_0

	nop

	:l_suvCAHJLlKjGyYiF_1
    const/16 p0, 0x2a

	goto/32 :l_oiUTlJwwwOYJPglR_2

	nop

	:l_SdnhAcDDXtfvmbOQ_5
    int-to-double p0, p3

	goto/32 :l_wGVAZpZYzJuGgLXT_6

	nop

	:l_wGVAZpZYzJuGgLXT_6
    return-void

	:after_last_instruction

	goto/32 :l_epNUrhQKMTKHbnKl_7

	nop

	:l_oiUTlJwwwOYJPglR_2
    const/16 p1, 0xd2

	goto/32 :l_BiIWWDmtygHrcsnG_3

	nop

	:l_epNUrhQKMTKHbnKl_7
	goto/32 :before_first_instruction

	:l_NiEWCsWmNMSbSwNw_4
    add-int p3, p2, p1

	goto/32 :l_SdnhAcDDXtfvmbOQ_5

	nop

	:l_xvFylZXAnFObnBcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suvCAHJLlKjGyYiF_1

	nop

	:l_BiIWWDmtygHrcsnG_3
    mul-int p2, p0, p1

	goto/32 :l_NiEWCsWmNMSbSwNw_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_JUBVLsLyLMnhLAJn_0

	nop

	:l_lxpTESiSaMPUhWVb_1
    const/16 p0, 0x2a

	goto/32 :l_qEKmGerQsiZcxStf_2

	nop

	:l_YGeXVxFzaDEWwtFJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZgwOiDQstXrrxgrx_4

	nop

	:l_gaWerwKjhhDcchNO_6
    return-void

	:after_last_instruction

	goto/32 :l_kWjAYOuSMEZmklAm_7

	nop

	:l_JUBVLsLyLMnhLAJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxpTESiSaMPUhWVb_1

	nop

	:l_ZgwOiDQstXrrxgrx_4
    add-int p3, p2, p1

	goto/32 :l_kWqVwpcTuoCGmXnw_5

	nop

	:l_kWjAYOuSMEZmklAm_7
	goto/32 :before_first_instruction

	:l_kWqVwpcTuoCGmXnw_5
    int-to-double p0, p3

	goto/32 :l_gaWerwKjhhDcchNO_6

	nop

	:l_qEKmGerQsiZcxStf_2
    const/16 p1, 0xd2

	goto/32 :l_YGeXVxFzaDEWwtFJ_3

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_YiBxoJhSdNrDqbTC_0

	nop

	:l_MsXrRLMqFdMtofTm_5
    int-to-double p0, p3

	goto/32 :l_tTTPOvVOYTqeDmeq_6

	nop

	:l_RTLmZitKLluqDzkH_7
	goto/32 :before_first_instruction

	:l_PKHmUkzcAmhJPRnQ_3
    mul-int p2, p0, p1

	goto/32 :l_oNqDDwDJCjpQmJFZ_4

	nop

	:l_oNqDDwDJCjpQmJFZ_4
    add-int p3, p2, p1

	goto/32 :l_MsXrRLMqFdMtofTm_5

	nop

	:l_tTTPOvVOYTqeDmeq_6
    return-void

	:after_last_instruction

	goto/32 :l_RTLmZitKLluqDzkH_7

	nop

	:l_QSTmhFkamxLZHwFQ_1
    const/16 p0, 0x2a

	goto/32 :l_CFIGZrthcKIDDSzo_2

	nop

	:l_CFIGZrthcKIDDSzo_2
    const/16 p1, 0xd2

	goto/32 :l_PKHmUkzcAmhJPRnQ_3

	nop

	:l_YiBxoJhSdNrDqbTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSTmhFkamxLZHwFQ_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_QwQIjdIyNIReYiAG_0

	nop

	:l_YCVhvYKexAbXpelJ_7
    move-object/from16 v0, p0

	goto/32 :l_IEIUbBFWpyyfoQSP_8

	nop

	:l_CpwIKIgtPlZIATFV_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_tmWromtuVxmPxcoq_20

	nop

	:l_GProbPRtwNwHVlCS_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_iFvxmVcRVvxyKRjw_23

	nop

	:l_bjRmjpIJQvDuiuNb_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_mHujQDWdeMiUnPaj_78

	nop

	:l_VdXHPWBuWFngQfOj_6
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
	goto/32 :l_YCVhvYKexAbXpelJ_7

	nop

	:l_HrlDRmHOKMiwaUSY_153
    move-object v11, v12

	goto/32 :l_gkqOJmRBABecmMrr_154

	nop

	:l_KpGeRNHGSZmYOrzQ_58
    const/4 v11, 0x1

	goto/32 :l_YOPnFoQxhlHrUylT_59

	nop

	:l_SQKTudNszqhouprA_131
    move-object v2, v14

	goto/32 :l_xXEUGHtGqdwcJxTX_132

	nop

	:l_xvWeDidyDMNmuxCG_29
    move-object/from16 v16, v2

	goto/32 :l_RGTlSKuATAPziXPE_30

	nop

	:l_DYFsJmCZFIMBcLmQ_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_gqCioSpAEUgTTfEU_99

	nop

	:l_bIGEkfPzvJsvTKIc_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_ILvgOyxySceOLEVy_90

	nop

	:l_bRdEipeqwPYhstAp_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_CVfXqQXtSVEpejDM_148

	nop

	:l_cTvBlFKixPARGjLJ_56
    cmp-long v19, v19, v21

	goto/32 :l_iAhKRvtnAqpIirDG_57

	nop

	:l_PqZIAxBUzumRwLXu_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_xiIadWJaKalVwgvC_48

	nop

	:l_BAmUULhXUvQamhqA_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_OrHYCeIhhYGsgqZF_141

	nop

	:l_zwEHSPMAbLpAthyj_71
	if-nez v11, :gl_mVCEVNxLTLPSQzXR

	goto/32 :cond_5

	:gl_mVCEVNxLTLPSQzXR
	goto/32 :l_mqeckfdHsUaDoyZV_72

	nop

	:l_pKDsXsSRGoANoKoM_130
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
	goto/32 :l_SQKTudNszqhouprA_131

	nop

	:l_NqkFWKrPNKlaBSFA_135
    move-object v11, v2

    .line 331
	goto/32 :l_ovtyTekyPBtCBPoH_136

	nop

	:l_ovtyTekyPBtCBPoH_136
    move-object/from16 v2, v16

	goto/32 :l_fjiDOxchLAvcVuGo_137

	nop

	:l_GAPchaYXUPLEtOhE_38
	if-eq v14, v2, :gl_rkCBCuMxlybvGrqr

	goto/32 :cond_e

	:gl_rkCBCuMxlybvGrqr
    .line 324
	goto/32 :l_IpacDInYKKxPJmog_39

	nop

	:l_WWUxYImwxMkFxKwZ_4
	if-lez v0, :gl_LdwRcgTxohTzfQrg

	goto/32 :HAmYgzHQCySukBUd

	:gl_LdwRcgTxohTzfQrg	goto/32 :l_htMaiXBKLOwiKLCe_5

	nop

	:l_OssmhmxLbWXRIcKE_111
    const/4 v6, 0x1

	goto/32 :l_SfhOfbTnNdmUtKJo_112

	nop

	:l_RfKBuFIAGotsVneA_125
    goto :goto_8

    :cond_c
	goto/32 :l_AHoEoarmewsVTnXX_126

	nop

	:l_ZOqitIXsuBLhQpvK_1
	const v1, 18
	goto/32 :l_OIDOcvKZMPoPNBry_2

	nop

	:l_wzjivUZcTGeZblpI_139
    const-wide/16 v14, 0x1

	goto/32 :l_BAmUULhXUvQamhqA_140

	nop

	:l_BAJohgQZMJrfrUGi_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_VUOFwUkaitXrHtvm_41

	nop

	:l_YRGBSGqXydXiWlfT_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_bPYlTBrkXJXdgnDk_144

	nop

	:l_ugjrxPufiuuplkTz_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_JcdZRRqrDmuKvayo_66

	nop

	:l_gkqOJmRBABecmMrr_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KnJiOPPTjTAlgGPU_155

	nop

	:l_OrHYCeIhhYGsgqZF_141
    move-object v14, v11

	goto/32 :l_VQzLrWaIIXlDhsgH_142

	nop

	:l_RKUQVYKLNzkamojQ_18
    move-object v9, v2

	goto/32 :l_CpwIKIgtPlZIATFV_19

	nop

	:l_eUcahrwfvoCEoWvF_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_PqZIAxBUzumRwLXu_47

	nop

	:l_iFvxmVcRVvxyKRjw_23
    cmp-long v12, v12, v5

	goto/32 :l_aMJvjhczWIIgMAvc_24

	nop

	:l_BdJknELOfLujcWDw_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_HrlDRmHOKMiwaUSY_153

	nop

	:l_CVfXqQXtSVEpejDM_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_TcYXsCnYrNjFSRkA_149

	nop

	:l_xrsNsneuGfSvjfxz_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_rCYHuIRIvYTLogpn_88

	nop

	:l_uPcvLCFhIdcTeGLp_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_usfVtLcNDcvgZuPG_51

	nop

	:l_mHujQDWdeMiUnPaj_78
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
	goto/32 :l_YUsxAWzvCuqmLkns_79

	nop

	:l_moySfEesxCMfVugJ_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_etQrCtanRQvuGXWf_61

	nop

	:l_IEIUbBFWpyyfoQSP_8
    move-object/from16 v1, p1

	goto/32 :l_zcoddVzjBGAtzXDz_9

	nop

	:l_IBKWZVvgCiAzlIBf_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_nUJeJzCpwmyiCPqK_158

	nop

	:l_dQteGpaiHhdRTdDh_76
	if-nez v11, :gl_ZETpGgNfLaMbESsl

	goto/32 :cond_7

	:gl_ZETpGgNfLaMbESsl
	goto/32 :l_bjRmjpIJQvDuiuNb_77

	nop

	:l_BvkLLBKBHScIuiTT_156
    move-object/from16 v2, v16

	goto/32 :l_IBKWZVvgCiAzlIBf_157

	nop

	:l_THJpsBCOaRVMvSmn_83
    rem-long v5, v3, v5

	goto/32 :l_NvhEemWdfjUDisYD_84

	nop

	:l_HBAlbYzLFKYuxZGa_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_GFlRICumeKgRsMVO_129

	nop

	:l_mawfEInScuSwUFzL_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_nMuzIUeEPiTBsJQj_70

	nop

	:l_GEKOAzfiEmZnOZVC_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_YoFbmGoGRlGjsZWZ_101

	nop

	:l_HnuAggxlGaqUpqGz_105
	if-nez v6, :gl_algwMxcsIkBuUGrU

	goto/32 :cond_a

	:gl_algwMxcsIkBuUGrU
    .line 210
	goto/32 :l_rpnjgUYUYmtgptql_106

	nop

	:l_xOoiLoVGPGLKPQJP_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_uPcvLCFhIdcTeGLp_50

	nop

	:l_YOPnFoQxhlHrUylT_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_moySfEesxCMfVugJ_60

	nop

	:l_lihSbUNZaKfpuQjn_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HBAlbYzLFKYuxZGa_128

	nop

	:l_bkjqPgCcYtGutFBT_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_qCgfPPNlWvgsGqjb_54

	nop

	:l_zZOwbdRKWyDfrDjI_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_CtEhWrZJCpnzjbSi_117

	nop

	:l_tWCtnqXFjosBhqZB_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_gVJAlVSXdJnuyOtF_146

	nop

	:l_QwQIjdIyNIReYiAG_0
	const v0, 13
	goto/32 :l_ZOqitIXsuBLhQpvK_1

	nop

	:l_xiIadWJaKalVwgvC_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_xOoiLoVGPGLKPQJP_49

	nop

	:l_zdcpQJKrAiMVWomG_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_aJxEZDKrvvwQXpea_151

	nop

	:l_mqeckfdHsUaDoyZV_72
    goto :goto_6

    :cond_5
	goto/32 :l_KyxIOEReBgCFUffM_73

	nop

	:l_EmvCblPdlASEhFdR_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_rYusSOdhyultIQOX_124

	nop

	:l_HoufrpwsHoNGhStg_3
	rem-int v0, v0, v1
	goto/32 :l_WWUxYImwxMkFxKwZ_4

	nop

	:l_FUwCOwGnkWufJMIh_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_OssmhmxLbWXRIcKE_111

	nop

	:l_RGTlSKuATAPziXPE_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_cjORCfOvdqFdGrwC_31

	nop

	:l_zsHKMJSeHHIVxfvj_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_mqXfXmfkdAuHxSJa_94

	nop

	:l_kxPwdSDDFrjcHLSm_159
	goto/32 :JUpGaDIJWsIxNnLK
	:l_JeROehIMRsAlbpSM_97
    const/4 v6, 0x1

	goto/32 :l_DYFsJmCZFIMBcLmQ_98

	nop

	:l_rYusSOdhyultIQOX_124
	if-nez v11, :gl_JLMWuLPlrtjipvFd

	goto/32 :cond_c

	:gl_JLMWuLPlrtjipvFd
	goto/32 :l_RfKBuFIAGotsVneA_125

	nop

	:l_KIBSyjvGHcwzJrDO_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WlrLHeCTMdFjALDe_108

	nop

	:l_nVpritIvzWiWGrDo_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_zZOwbdRKWyDfrDjI_116

	nop

	:l_zPuxSOIedhWEJVqr_26
	if-nez v12, :gl_ndIAtzPPtKzvbjhA

	goto/32 :cond_0

	:gl_ndIAtzPPtKzvbjhA
	goto/32 :l_aBFYrhzCVYbJfzMR_27

	nop

	:l_zXKmNNLrpaMCLfka_74
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
	goto/32 :l_ZhXnLpkijjqoAXxg_75

	nop

	:l_dCjEmrqeyRBTVkwS_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ItIMyedEUeNfXTbe_81

	nop

	:l_VQzLrWaIIXlDhsgH_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_YRGBSGqXydXiWlfT_143

	nop

	:l_sOOKKOVPcuPtHXjd_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_npBvFhccWaYqeefz_37

	nop

	:l_WlrLHeCTMdFjALDe_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_QPkEENjNAVdxJYZr_109

	nop

	:l_KnJiOPPTjTAlgGPU_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_BvkLLBKBHScIuiTT_156

	nop

	:l_KyxIOEReBgCFUffM_73
    move-object/from16 v2, v16

	goto/32 :l_zXKmNNLrpaMCLfka_74

	nop

	:l_ItIMyedEUeNfXTbe_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_wvMvmYHmbqBLzhCd_82

	nop

	:l_QPkEENjNAVdxJYZr_109
    const/4 v6, 0x1

	goto/32 :l_FUwCOwGnkWufJMIh_110

	nop

	:l_ELEDLgLmZXcFWEQA_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_GProbPRtwNwHVlCS_22

	nop

	:l_aJxEZDKrvvwQXpea_151
	if-nez v13, :gl_ueKuchKntictqNTm

	goto/32 :cond_10

	:gl_ueKuchKntictqNTm
	goto/32 :l_BdJknELOfLujcWDw_152

	nop

	:l_usfVtLcNDcvgZuPG_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_YfsyHnzGIiKTPsEP_52

	nop

	:l_gVJAlVSXdJnuyOtF_146
    move-object v13, v12

	goto/32 :l_bRdEipeqwPYhstAp_147

	nop

	:l_FGeHshrNSsgfsDTS_62
    const/4 v11, 0x0

	goto/32 :l_dhWXiVSJfzvKNczL_63

	nop

	:l_bKlUrlnPgMyAlOai_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VnBqrvakEHTYmmod_12

	nop

	:l_jKUMgkgyxehETLDI_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_xrsNsneuGfSvjfxz_87

	nop

	:l_mqXfXmfkdAuHxSJa_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_eBTZJEHExCrIKfde_95

	nop

	:l_NvhEemWdfjUDisYD_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_vkmbUbsheUSnPYdg_85

	nop

	:l_YjIolYIAElXHUhcl_113
	if-nez v7, :gl_XjhmxEwBQMYlXpzW

	goto/32 :cond_d

	:gl_XjhmxEwBQMYlXpzW
    .line 305
	goto/32 :l_bMmNUfPitPmcXXiQ_114

	nop

	:l_ILvgOyxySceOLEVy_90
	if-nez v6, :gl_glxbTRBYTpcxPlNe

	goto/32 :cond_9

	:gl_glxbTRBYTpcxPlNe
    .line 203
	goto/32 :l_VydSBhKVNWGAKuZl_91

	nop

	:l_YoFbmGoGRlGjsZWZ_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_OaIndLbPkSZBzNPe_102

	nop

	:l_nMuzIUeEPiTBsJQj_70
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
	goto/32 :l_zwEHSPMAbLpAthyj_71

	nop

	:l_AHoEoarmewsVTnXX_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_lihSbUNZaKfpuQjn_127

	nop

	:l_QpqjJfwnRMlLKiAi_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_fIXCbXhxiVfwTjxs_33

	nop

	:l_iAhKRvtnAqpIirDG_57
	if-gez v19, :gl_ERcMJRAzvTVGflcV

	goto/32 :cond_2

	:gl_ERcMJRAzvTVGflcV
	goto/32 :l_KpGeRNHGSZmYOrzQ_58

	nop

	:l_wCSXXWFZioolCmnk_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_JeROehIMRsAlbpSM_97

	nop

	:l_VrdvmravJPUWmJqj_14
    int-to-long v5, v5

	goto/32 :l_GbPSiNXBVNEbjybL_15

	nop

	:l_zcoddVzjBGAtzXDz_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_xnlmkZYVIvbmWQeE_10

	nop

	:l_kUqmkbxxJCiMMwot_68
	if-nez v11, :gl_pxPToNnOqRHLTFUk

	goto/32 :cond_4

	:gl_pxPToNnOqRHLTFUk
	goto/32 :l_mawfEInScuSwUFzL_69

	nop

	:l_etQrCtanRQvuGXWf_61
	if-eqz v19, :gl_hAGTejqkdMQsOYID

	goto/32 :cond_3

	:gl_hAGTejqkdMQsOYID
	goto/32 :l_FGeHshrNSsgfsDTS_62

	nop

	:l_wYwUGCDeIbuUnDTl_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_cGybcUwNJNBklIfm_44

	nop

	:l_OIDOcvKZMPoPNBry_2
	add-int v0, v0, v1
	goto/32 :l_HoufrpwsHoNGhStg_3

	nop

	:l_aMJvjhczWIIgMAvc_24
	if-gez v12, :gl_yOBBXMUrTYxBDolb

	goto/32 :cond_1

	:gl_yOBBXMUrTYxBDolb
	goto/32 :l_EwhlsYQzjURKfcsa_25

	nop

	:l_CtsBsTYaBLCeVIoF_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_cTvBlFKixPARGjLJ_56

	nop

	:l_rCYHuIRIvYTLogpn_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bIGEkfPzvJsvTKIc_89

	nop

	:l_dhWXiVSJfzvKNczL_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_eFeRajEjaIUBlKmo_64

	nop

	:l_vkmbUbsheUSnPYdg_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_jKUMgkgyxehETLDI_86

	nop

	:l_VUOFwUkaitXrHtvm_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_uHAMwXWwFFjlHvQQ_42

	nop

	:l_IpacDInYKKxPJmog_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_BAJohgQZMJrfrUGi_40

	nop

	:l_npBvFhccWaYqeefz_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_GAPchaYXUPLEtOhE_38

	nop

	:l_YUsxAWzvCuqmLkns_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_dCjEmrqeyRBTVkwS_80

	nop

	:l_ENIUNQUcSJmraxmN_120
	if-eq v8, v9, :gl_eFIYtqTlAMjAJYVK

	goto/32 :cond_b

	:gl_eFIYtqTlAMjAJYVK
	goto/32 :l_zfHLPzSqBntmZZBf_121

	nop

	:l_rpnjgUYUYmtgptql_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KIBSyjvGHcwzJrDO_107

	nop

	:l_GbPSiNXBVNEbjybL_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_dwwLCtSlJyriEBVr_16

	nop

	:l_uHAMwXWwFFjlHvQQ_42
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
	goto/32 :l_wYwUGCDeIbuUnDTl_43

	nop

	:l_MZdQLAjbOguVMZyP_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_sOOKKOVPcuPtHXjd_36

	nop

	:l_xnlmkZYVIvbmWQeE_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_bKlUrlnPgMyAlOai_11

	nop

	:l_SfhOfbTnNdmUtKJo_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_YjIolYIAElXHUhcl_113

	nop

	:l_LAWZZIfVkOlodTam_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_RKUQVYKLNzkamojQ_18

	nop

	:l_htMaiXBKLOwiKLCe_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_VdXHPWBuWFngQfOj_6

	nop

	:l_eBTZJEHExCrIKfde_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_wCSXXWFZioolCmnk_96

	nop

	:l_ZhXnLpkijjqoAXxg_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_dQteGpaiHhdRTdDh_76

	nop

	:l_FyvevunQTJZLEQkG_45
	if-eqz v9, :gl_IrlSJkSsgnFeBfQY

	goto/32 :cond_8

	:gl_IrlSJkSsgnFeBfQY
	goto/32 :l_eUcahrwfvoCEoWvF_46

	nop

	:l_xhUSepqJWbMHhEqO_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_HnuAggxlGaqUpqGz_105

	nop

	:l_bMmNUfPitPmcXXiQ_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_nVpritIvzWiWGrDo_115

	nop

	:l_nUJeJzCpwmyiCPqK_158
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_kxPwdSDDFrjcHLSm_159

	nop

	:l_gqCioSpAEUgTTfEU_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_GEKOAzfiEmZnOZVC_100

	nop

	:l_OaIndLbPkSZBzNPe_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_PPpNTrCRfnazXakB_103

	nop

	:l_YfsyHnzGIiKTPsEP_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_bkjqPgCcYtGutFBT_53

	nop

	:l_ZyXlCvmkfeFFlFei_134
	if-nez v2, :gl_NiSHveyUfKSIJfyS

	goto/32 :cond_f

	:gl_NiSHveyUfKSIJfyS
    .line 330
	goto/32 :l_NqkFWKrPNKlaBSFA_135

	nop

	:l_JcGGJDcEajrKAgQp_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_zsHKMJSeHHIVxfvj_93

	nop

	:l_lKckKNGjPwhrqrrO_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_xvWeDidyDMNmuxCG_29

	nop

	:l_cGybcUwNJNBklIfm_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_FyvevunQTJZLEQkG_45

	nop

	:l_vDcxeyGLYCenRSTz_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_kUqmkbxxJCiMMwot_68

	nop

	:l_BmdXLKzRjxxVTXHT_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_ENIUNQUcSJmraxmN_120

	nop

	:l_fjiDOxchLAvcVuGo_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_kVliuscveYCuzIrJ_138

	nop

	:l_aBFYrhzCVYbJfzMR_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_lKckKNGjPwhrqrrO_28

	nop

	:l_sTrUoCXCYrERFpKh_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ZyXlCvmkfeFFlFei_134

	nop

	:l_VnBqrvakEHTYmmod_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_QAFuhwKQIyaARFcu_13

	nop

	:l_VydSBhKVNWGAKuZl_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_JcGGJDcEajrKAgQp_92

	nop

	:l_TcYXsCnYrNjFSRkA_149
	if-nez v13, :gl_EZVtwwJpvAisubgj

	goto/32 :cond_11

	:gl_EZVtwwJpvAisubgj
    .line 335
	goto/32 :l_zdcpQJKrAiMVWomG_150

	nop

	:l_fIXCbXhxiVfwTjxs_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_iHLnTzgTQTTjqUFo_34

	nop

	:l_OYbsRBSZFRXuIPDi_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_BmdXLKzRjxxVTXHT_119

	nop

	:l_JcdZRRqrDmuKvayo_66
	if-nez v11, :gl_OUFhnwMaPehYQRFq

	goto/32 :cond_6

	:gl_OUFhnwMaPehYQRFq
    .line 347
	goto/32 :l_vDcxeyGLYCenRSTz_67

	nop

	:l_zfHLPzSqBntmZZBf_121
    move v11, v6

	goto/32 :l_CSZWicrgGTKQJJzv_122

	nop

	:l_iHLnTzgTQTTjqUFo_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_MZdQLAjbOguVMZyP_35

	nop

	:l_wvMvmYHmbqBLzhCd_82
    int-to-long v5, v5

	goto/32 :l_THJpsBCOaRVMvSmn_83

	nop

	:l_bPYlTBrkXJXdgnDk_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_tWCtnqXFjosBhqZB_145

	nop

	:l_EwhlsYQzjURKfcsa_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_zPuxSOIedhWEJVqr_26

	nop

	:l_cjORCfOvdqFdGrwC_31
    move-object v12, v11

	goto/32 :l_QpqjJfwnRMlLKiAi_32

	nop

	:l_CtEhWrZJCpnzjbSi_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OYbsRBSZFRXuIPDi_118

	nop

	:l_kVliuscveYCuzIrJ_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_wzjivUZcTGeZblpI_139

	nop

	:l_GFlRICumeKgRsMVO_129
    const/4 v6, 0x0

	goto/32 :l_pKDsXsSRGoANoKoM_130

	nop

	:l_CSZWicrgGTKQJJzv_122
    goto :goto_7

    :cond_b
	goto/32 :l_EmvCblPdlASEhFdR_123

	nop

	:l_tmWromtuVxmPxcoq_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_ELEDLgLmZXcFWEQA_21

	nop

	:l_dwwLCtSlJyriEBVr_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_LAWZZIfVkOlodTam_17

	nop

	:l_PPpNTrCRfnazXakB_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xhUSepqJWbMHhEqO_104

	nop

	:l_eFeRajEjaIUBlKmo_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ugjrxPufiuuplkTz_65

	nop

	:l_QAFuhwKQIyaARFcu_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_VrdvmravJPUWmJqj_14

	nop

	:l_qCgfPPNlWvgsGqjb_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_CtsBsTYaBLCeVIoF_55

	nop

	:l_xXEUGHtGqdwcJxTX_132
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
	goto/32 :l_sTrUoCXCYrERFpKh_133

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_woaEtkOIqgumfRzM_0

	nop

	:l_OgNMgHnVvPaVTfgP_5
    int-to-double p0, p3

	goto/32 :l_PuGmXMDbsUqunrcC_6

	nop

	:l_zxOlxvRoynSDuACY_2
    const/16 p1, 0xd2

	goto/32 :l_XHwsJtwRiYphPoeW_3

	nop

	:l_VoYvuWNbpuVVArzu_7
	goto/32 :before_first_instruction

	:l_woaEtkOIqgumfRzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGqINvAlHcHxkPtl_1

	nop

	:l_PuGmXMDbsUqunrcC_6
    return-void

	:after_last_instruction

	goto/32 :l_VoYvuWNbpuVVArzu_7

	nop

	:l_EBcMhXHheZeepdix_4
    add-int p3, p2, p1

	goto/32 :l_OgNMgHnVvPaVTfgP_5

	nop

	:l_ZGqINvAlHcHxkPtl_1
    const/16 p0, 0x2a

	goto/32 :l_zxOlxvRoynSDuACY_2

	nop

	:l_XHwsJtwRiYphPoeW_3
    mul-int p2, p0, p1

	goto/32 :l_EBcMhXHheZeepdix_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_fzBHaThkYKQDRdFQ_0

	nop

	:l_IFQSuokjlWTtzyaL_2
    const/16 p1, 0xd2

	goto/32 :l_xkoWFYjPDZAhgXRu_3

	nop

	:l_jVgByDPtNBnEicVQ_1
    const/16 p0, 0x2a

	goto/32 :l_IFQSuokjlWTtzyaL_2

	nop

	:l_fzBHaThkYKQDRdFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVgByDPtNBnEicVQ_1

	nop

	:l_ddYxJTfgdnUKXRGE_5
    int-to-double p0, p3

	goto/32 :l_kQMXPJiRZIgiUmHn_6

	nop

	:l_xkoWFYjPDZAhgXRu_3
    mul-int p2, p0, p1

	goto/32 :l_HEvicyuZcMRLLOxY_4

	nop

	:l_kQMXPJiRZIgiUmHn_6
    return-void

	:after_last_instruction

	goto/32 :l_BdUhaaCBOkeYPmqT_7

	nop

	:l_BdUhaaCBOkeYPmqT_7
	goto/32 :before_first_instruction

	:l_HEvicyuZcMRLLOxY_4
    add-int p3, p2, p1

	goto/32 :l_ddYxJTfgdnUKXRGE_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_hhVvMBUOkXcRbxQf_0

	nop

	:l_qPZvAtNnGbNXxBSm_3
    mul-int p2, p0, p1

	goto/32 :l_MozAQFgWGWaAsQJF_4

	nop

	:l_MozAQFgWGWaAsQJF_4
    add-int p3, p2, p1

	goto/32 :l_QrkvyVbwUpqaVOvB_5

	nop

	:l_huLwEbxtkyFbxGNz_2
    const/16 p1, 0xd2

	goto/32 :l_qPZvAtNnGbNXxBSm_3

	nop

	:l_hZhcptVZQzhuxNzW_7
	goto/32 :before_first_instruction

	:l_LfkzuNhhOBxjHfYY_6
    return-void

	:after_last_instruction

	goto/32 :l_hZhcptVZQzhuxNzW_7

	nop

	:l_hhVvMBUOkXcRbxQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgcAPbsqhZkmknNe_1

	nop

	:l_QrkvyVbwUpqaVOvB_5
    int-to-double p0, p3

	goto/32 :l_LfkzuNhhOBxjHfYY_6

	nop

	:l_TgcAPbsqhZkmknNe_1
    const/16 p0, 0x2a

	goto/32 :l_huLwEbxtkyFbxGNz_2

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_wckBrKDbfHjFikFk_0

	nop

	:l_XoUSUYNlJDmngOtv_15
    const/4 v1, 0x1

	goto/32 :l_uUfjuVpFZBUNaBKC_16

	nop

	:l_ULkGGALZdkrsVeDD_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHeSCLGLORuWRYGy_11

	nop

	:l_KkwEGQtKfUsGjLpl_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_btJBwgAMCxsUhDLx_6

	nop

	:l_VRZDchfosGlGcXCP_8
    const/4 v1, 0x0

	goto/32 :l_QonKWvIgamoZxtlR_9

	nop

	:l_sGsnllHuGTDVyLdf_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_WmjUlRmjEaWSznjC_14

	nop

	:l_peLARIneCuFDOGeY_18
	goto/32 :DibHVDlAeLmfWoGv
	:l_kHeSCLGLORuWRYGy_11
	if-eqz v0, :gl_UDpcSayrfmorFBzY

	goto/32 :cond_0

	:gl_UDpcSayrfmorFBzY
	goto/32 :l_wSFSiEoJAhLLHrvT_12

	nop

	:l_wckBrKDbfHjFikFk_0
	const v0, 15
	goto/32 :l_QpYoeusqRcpjSLTB_1

	nop

	:l_ZUmRTyNRxEDKeKou_17
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_peLARIneCuFDOGeY_18

	nop

	:l_VdMYgcNdChCxYCld_3
	rem-int v0, v0, v1
	goto/32 :l_ulnGAdMlRfpyGkRl_4

	nop

	:l_btJBwgAMCxsUhDLx_6
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
	goto/32 :l_vBpkyIjaylEAlTzY_7

	nop

	:l_WmjUlRmjEaWSznjC_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_XoUSUYNlJDmngOtv_15

	nop

	:l_QpYoeusqRcpjSLTB_1
	const v1, 28
	goto/32 :l_QujqlXmXjNxnWpar_2

	nop

	:l_vBpkyIjaylEAlTzY_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VRZDchfosGlGcXCP_8

	nop

	:l_ulnGAdMlRfpyGkRl_4
	if-lez v0, :gl_JXhwtCRIoQNKprsr

	goto/32 :PneaExYpvQbHBncU

	:gl_JXhwtCRIoQNKprsr	goto/32 :l_KkwEGQtKfUsGjLpl_5

	nop

	:l_QonKWvIgamoZxtlR_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ULkGGALZdkrsVeDD_10

	nop

	:l_wSFSiEoJAhLLHrvT_12
    const/4 v0, 0x0

	goto/32 :l_sGsnllHuGTDVyLdf_13

	nop

	:l_QujqlXmXjNxnWpar_2
	add-int v0, v0, v1
	goto/32 :l_VdMYgcNdChCxYCld_3

	nop

	:l_uUfjuVpFZBUNaBKC_16
    return v1

	:after_last_instruction

	goto/32 :l_ZUmRTyNRxEDKeKou_17

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_BTxZEOpHHCqIZGCG_0

	nop

	:l_BTxZEOpHHCqIZGCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZQyPoCQoBGEEsze_1

	nop

	:l_BAPoQCkFJnMwoHGr_5
    int-to-double p0, p3

	goto/32 :l_SmclNEoPkBDhiGkQ_6

	nop

	:l_mkgKoKSDOApDUEhV_7
	goto/32 :before_first_instruction

	:l_WFonGFDjTrmNsjsy_4
    add-int p3, p2, p1

	goto/32 :l_BAPoQCkFJnMwoHGr_5

	nop

	:l_BcBmnoiVeWUuPKKP_3
    mul-int p2, p0, p1

	goto/32 :l_WFonGFDjTrmNsjsy_4

	nop

	:l_SmclNEoPkBDhiGkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mkgKoKSDOApDUEhV_7

	nop

	:l_QZQyPoCQoBGEEsze_1
    const/16 p0, 0x2a

	goto/32 :l_DrdTpheEtngSsiwE_2

	nop

	:l_DrdTpheEtngSsiwE_2
    const/16 p1, 0xd2

	goto/32 :l_BcBmnoiVeWUuPKKP_3

	nop

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_XGBNlzhVSnRfAeHN_0

	nop

	:l_EpwXYwUtwvkQKNqt_2
    const/16 p1, 0xd2

	goto/32 :l_SrXgzPAxxppPcdmP_3

	nop

	:l_opHzGJSMofRpBKuy_4
    add-int p3, p2, p1

	goto/32 :l_nBVCscicaQWLtzGK_5

	nop

	:l_SrXgzPAxxppPcdmP_3
    mul-int p2, p0, p1

	goto/32 :l_opHzGJSMofRpBKuy_4

	nop

	:l_XGBNlzhVSnRfAeHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGCkpEKxnTJJPhOm_1

	nop

	:l_qVBEVkfylKeMVZBx_7
	goto/32 :before_first_instruction

	:l_bPakSeihsCSABrqd_6
    return-void

	:after_last_instruction

	goto/32 :l_qVBEVkfylKeMVZBx_7

	nop

	:l_nBVCscicaQWLtzGK_5
    int-to-double p0, p3

	goto/32 :l_bPakSeihsCSABrqd_6

	nop

	:l_XGCkpEKxnTJJPhOm_1
    const/16 p0, 0x2a

	goto/32 :l_EpwXYwUtwvkQKNqt_2

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rKLgfRdUYvSSuExg_0

	nop

	:l_voDVvGAfMLurQRLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VqKBDPBoqyYzJmNZ_7

	nop

	:l_xvXrwrWNqFVDREQi_1
    const/16 p0, 0x2a

	goto/32 :l_bkUQxJLWphozKFGm_2

	nop

	:l_bkUQxJLWphozKFGm_2
    const/16 p1, 0xd2

	goto/32 :l_pBUjAxQZOHpKqeNk_3

	nop

	:l_VqKBDPBoqyYzJmNZ_7
	goto/32 :before_first_instruction

	:l_pBUjAxQZOHpKqeNk_3
    mul-int p2, p0, p1

	goto/32 :l_kgvUOvxofcLGUvxz_4

	nop

	:l_kgvUOvxofcLGUvxz_4
    add-int p3, p2, p1

	goto/32 :l_BpHwKkWNgXrGxTxf_5

	nop

	:l_rKLgfRdUYvSSuExg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvXrwrWNqFVDREQi_1

	nop

	:l_BpHwKkWNgXrGxTxf_5
    int-to-double p0, p3

	goto/32 :l_voDVvGAfMLurQRLQ_6

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_fqkfAizcKSpmJWqL_0

	nop

	:l_kXKuMBjMraLBhmyX_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_dCdmfibtyOwqHrQV_132

	nop

	:l_DOoMpUICbeMIVtBK_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_vogNLURsBdECizvF_134

	nop

	:l_HxxyHIHutBDvGEof_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_TjjylvUfGVnmbATy_65

	nop

	:l_jaTaxJSkcrOddVTS_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_iCUCpmkXidJOMPwr_97

	nop

	:l_LYnWmzZGgJbtSKUl_90
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
	goto/32 :l_mOMKBoVPtINvQGgt_91

	nop

	:l_ChwbobYOeehDyrJm_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_LHApPgVMHApzNDbI_38

	nop

	:l_DpqPANxKXHuZZRaJ_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_qwwLzidLxYbVRXll_25

	nop

	:l_fqkfAizcKSpmJWqL_0
	const v0, 31
	goto/32 :l_zSgNSqZIoidagBDf_1

	nop

	:l_BngKKwUrpBMzShAO_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_mYrqWbDdlprMjyeP_53

	nop

	:l_HROQOvswwJfFgVSQ_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_xFTUowzLBAvbjbLi_114

	nop

	:l_GWtSuuKhjotloHqW_71
	if-nez v10, :gl_oKgzjzeaiKlneccY

	goto/32 :cond_8

	:gl_oKgzjzeaiKlneccY
	goto/32 :l_aUEmHDhJWdrAdpJh_72

	nop

	:l_QSvmpmhjOSDGexGk_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_crZwmWjRjIjHtviw_148

	nop

	:l_DrCRMHBURAteuwzl_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_JSXBvDxVhwypvAFy_123

	nop

	:l_hLHYvqXDPSAOAtgw_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_wIvgjqJMCeCXFdIw_20

	nop

	:l_iPWqlooTkQcjYbEt_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_epVqsWSEUvVKautD_61

	nop

	:l_EwupOCadkYRcRieM_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_frMpncTIEbKnjiaD_136

	nop

	:l_xFTUowzLBAvbjbLi_114
    xor-int/2addr v9, v10

	goto/32 :l_mITjzWyLmggsYLoo_115

	nop

	:l_SSjqKQaTnfUnjYBK_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_LDzrRKNoDTHnPXcq_63

	nop

	:l_DoqbxvMtHdVRNWiw_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_lrWbmaFnBGPIvNEk_27

	nop

	:l_vuzPDRlLTPnQpsGN_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_UzCRNpPReNmcvoNa_32

	nop

	:l_EoqGaYkNDtTWjtKC_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_VOopnOcdydtXiPEs_109

	nop

	:l_TjjylvUfGVnmbATy_65
	if-nez v10, :gl_FEthxbWUwtbDXTOh

	goto/32 :cond_6

	:gl_FEthxbWUwtbDXTOh
	goto/32 :l_mCDjfMZpHSCHUfLy_66

	nop

	:l_zSgNSqZIoidagBDf_1
	const v1, 31
	goto/32 :l_iKHNzXVHBFwFvVbJ_2

	nop

	:l_KTRHTwwySHJCOMGn_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_sQfFwCPljdwMqxdz_47

	nop

	:l_VrqAWYUEpswsLLjz_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_pVtkkwHNsWqHbhnj_57

	nop

	:l_CiKZUxALgNAixjOl_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_GWtSuuKhjotloHqW_71

	nop

	:l_cwpKghZifItyOPhz_128
	if-nez v11, :gl_fJALaspUoXSiRbkg

	goto/32 :cond_10

	:gl_fJALaspUoXSiRbkg
    .line 369
	goto/32 :l_oJLZZWDoVcUBOcLq_129

	nop

	:l_OchnMvTizGOuukiy_84
    rem-long v7, v2, v7

	goto/32 :l_khRNLjbLomzVcmDb_85

	nop

	:l_AgSRtdmnQAuCxJVJ_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_ZwRwPcvmqkrNUBsI_120

	nop

	:l_LjlSgltWALWrvZsB_13
    int-to-long v4, v4

	goto/32 :l_UaeeepcXYkGrsumw_14

	nop

	:l_oJLZZWDoVcUBOcLq_129
    move-object v10, v11

    .line 370
	goto/32 :l_gfmgjsFGTvGKLbko_130

	nop

	:l_xFtLvvVtsoiglLvd_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_CTMHRyqmnebymMOv_45

	nop

	:l_IAxsUHjFWIHrHjAz_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_BngKKwUrpBMzShAO_52

	nop

	:l_VOopnOcdydtXiPEs_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_hCcAeFwkZNtWJpVS_110

	nop

	:l_nvTHUnpdorvEDEfC_59
    const/4 v10, 0x0

	goto/32 :l_iPWqlooTkQcjYbEt_60

	nop

	:l_twdSUhPDJGcLDcYd_73
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
	goto/32 :l_CFqBlivanRjuZTCv_74

	nop

	:l_pVtkkwHNsWqHbhnj_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_NzeBwdrVjDwpJSkO_58

	nop

	:l_GKEIsnHcZpQDOgqm_144
	if-nez v13, :gl_ICltXYRBgljxrecF

	goto/32 :cond_11

	:gl_ICltXYRBgljxrecF
	goto/32 :l_vFxHNkDSUxOGvCFb_145

	nop

	:l_RPUpiLNvsobUWcSy_23
	if-gez v11, :gl_cTRBGrSGPjahWBBH

	goto/32 :cond_3

	:gl_cTRBGrSGPjahWBBH
	goto/32 :l_DpqPANxKXHuZZRaJ_24

	nop

	:l_frMpncTIEbKnjiaD_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_lZOvVwWQoJruVRXX_137

	nop

	:l_DiVBMmYunOxBiAUh_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_ChwbobYOeehDyrJm_37

	nop

	:l_jsAGkrVzbfgXGJKj_17
    move-object v8, v1

	goto/32 :l_JzAuuLWXovNGHTDs_18

	nop

	:l_epVqsWSEUvVKautD_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SSjqKQaTnfUnjYBK_62

	nop

	:l_iaAqgqUtoalwatDm_69
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
	goto/32 :l_CiKZUxALgNAixjOl_70

	nop

	:l_dCdmfibtyOwqHrQV_132
    const-wide/16 v14, 0x1

	goto/32 :l_DOoMpUICbeMIVtBK_133

	nop

	:l_UzCRNpPReNmcvoNa_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_gKSByRKMUFraSydH_33

	nop

	:l_IiqpQddYOpwgOsxm_102
	if-eq v13, v14, :gl_SExKilEJaHuSTRcQ

	goto/32 :cond_b

	:gl_SExKilEJaHuSTRcQ
	goto/32 :l_cbiqtTMliXWqSrlF_103

	nop

	:l_LHApPgVMHApzNDbI_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_apqngYIFqUSdgqpp_39

	nop

	:l_lZOvVwWQoJruVRXX_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_TAcXaqBfLxnjnwAW_138

	nop

	:l_BMMqdrWJFLqTULRF_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_ufDgvTxftZkJFvaK_49

	nop

	:l_olYjTkkqsqxEPuDU_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_XaCcWaAjUeeUTtOX_82

	nop

	:l_WKxzxmoUvhSxDZcx_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_QXiPUbtCtETAIpZD_89

	nop

	:l_TxLLgTMDjyLdfMrt_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_vuzPDRlLTPnQpsGN_31

	nop

	:l_JSXBvDxVhwypvAFy_123
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
	goto/32 :l_yVQztcBcjbugOkhj_124

	nop

	:l_qwwLzidLxYbVRXll_25
	if-nez v11, :gl_ioGRoOBecrJfPLlF

	goto/32 :cond_2

	:gl_ioGRoOBecrJfPLlF
	goto/32 :l_DoqbxvMtHdVRNWiw_26

	nop

	:l_DQiPWuqqphbEjJWB_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_aNWnaHDlosphSVIS_11

	nop

	:l_WIAMrntpfraMirUl_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_UXfhOgLBLGCCaPAG_9

	nop

	:l_QPAgQqdqtdEWqxxr_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gjhfudVngKYVDlvM_112

	nop

	:l_isqhOnINfFkcjYmw_54
	if-gez v18, :gl_dCXVgxyfMBXvhvBU

	goto/32 :cond_4

	:gl_dCXVgxyfMBXvhvBU
	goto/32 :l_vcwvLRjcUbqbSQqI_55

	nop

	:l_kErLXpeHETXutXgB_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_EoqGaYkNDtTWjtKC_108

	nop

	:l_OglCfRTcTPIFZQZs_117
	if-eq v8, v9, :gl_DIQlgOKnkAPLICuV

	goto/32 :cond_e

	:gl_DIQlgOKnkAPLICuV
	goto/32 :l_QWlxOdYHabOTdpEg_118

	nop

	:l_NzeBwdrVjDwpJSkO_58
	if-eqz v18, :gl_reLloilQTDpIVKYP

	goto/32 :cond_5

	:gl_reLloilQTDpIVKYP
	goto/32 :l_nvTHUnpdorvEDEfC_59

	nop

	:l_euYZDGyqstTDgOwU_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_DrCRMHBURAteuwzl_122

	nop

	:l_lBqlFXCkparCIFUd_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_jsAGkrVzbfgXGJKj_17

	nop

	:l_JzAuuLWXovNGHTDs_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_hLHYvqXDPSAOAtgw_19

	nop

	:l_ZTsBuRYcKVqOoavX_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XWlLppMQwnRBTgYU_100

	nop

	:l_gKSByRKMUFraSydH_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_NPQeZHQRnQbdAxUq_34

	nop

	:l_jfPWvhGGJQpzvbOM_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_PADyoDCnpmLWsBoh_22

	nop

	:l_wIvgjqJMCeCXFdIw_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_jfPWvhGGJQpzvbOM_21

	nop

	:l_LRwtldijbnDwQRok_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_RKLabXbedCmeDXDS_105

	nop

	:l_PuLgUqrTvNrwbJuX_29
    move-object v11, v10

	goto/32 :l_TxLLgTMDjyLdfMrt_30

	nop

	:l_vcwvLRjcUbqbSQqI_55
    const/4 v10, 0x1

	goto/32 :l_VrqAWYUEpswsLLjz_56

	nop

	:l_XWlLppMQwnRBTgYU_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_CBRWStgTLluzDoZb_101

	nop

	:l_mYrqWbDdlprMjyeP_53
    cmp-long v18, v18, v20

	goto/32 :l_isqhOnINfFkcjYmw_54

	nop

	:l_VrceLcrAtUuPGpBE_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_lBqlFXCkparCIFUd_16

	nop

	:l_wqadfcrUDFVaGDDp_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_jaTaxJSkcrOddVTS_96

	nop

	:l_QoXDXGFLbeSsuJbO_3
	rem-int v0, v0, v1
	goto/32 :l_BovWqioUulSYHepT_4

	nop

	:l_khRNLjbLomzVcmDb_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_KbjqllzRKuQgYtLM_86

	nop

	:l_LDzrRKNoDTHnPXcq_63
	if-nez v10, :gl_yGVBsgVytWJmcjPo

	goto/32 :cond_7

	:gl_yGVBsgVytWJmcjPo
    .line 386
	goto/32 :l_HxxyHIHutBDvGEof_64

	nop

	:l_RKLabXbedCmeDXDS_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_vsKuHskKEBDXNxeG_106

	nop

	:l_iUMukJoCxvEYAITo_7
    move-object/from16 v0, p0

	goto/32 :l_WIAMrntpfraMirUl_8

	nop

	:l_nrduYqCxSiazafOz_149
	goto/32 :boMFpPVBpdfRxZyn
	:l_QWlxOdYHabOTdpEg_118
    const/4 v9, 0x0

	goto/32 :l_AgSRtdmnQAuCxJVJ_119

	nop

	:l_TwnhuVIvTTLwFpiR_68
	if-nez v10, :gl_tzodleRbUqsklOrz

	goto/32 :cond_0

	:gl_tzodleRbUqsklOrz
	goto/32 :l_iaAqgqUtoalwatDm_69

	nop

	:l_UaeeepcXYkGrsumw_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_VrceLcrAtUuPGpBE_15

	nop

	:l_mCDjfMZpHSCHUfLy_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_dlsKEkYFWDjUfSGH_67

	nop

	:l_oiEHOOfMlGhoyTOI_83
    int-to-long v7, v7

	goto/32 :l_OchnMvTizGOuukiy_84

	nop

	:l_ZwRwPcvmqkrNUBsI_120
    move-object v9, v8

	goto/32 :l_euYZDGyqstTDgOwU_121

	nop

	:l_GZfuUnJHGRKFZfMn_126
    move-object v11, v15

	goto/32 :l_BgdTMqGvLUSnyWLP_127

	nop

	:l_dlsKEkYFWDjUfSGH_67
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
	goto/32 :l_TwnhuVIvTTLwFpiR_68

	nop

	:l_UXfhOgLBLGCCaPAG_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_DQiPWuqqphbEjJWB_10

	nop

	:l_vIBekILzcURzPudH_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_QSvmpmhjOSDGexGk_147

	nop

	:l_lrWbmaFnBGPIvNEk_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_bByHrxzVZqLwzbus_28

	nop

	:l_mITjzWyLmggsYLoo_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_ldagXJMGJxiVHulf_116

	nop

	:l_nNmxnWPqWeitXPNv_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_IAxsUHjFWIHrHjAz_51

	nop

	:l_ASuGENamMBnerQhK_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xFtLvvVtsoiglLvd_44

	nop

	:l_yVQztcBcjbugOkhj_124
    move-object v15, v13

	goto/32 :l_TPSGlOnSEmLrvkUM_125

	nop

	:l_ntjtZGOlOVObnyeh_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_QfqhMtvtTesFBPSl_94

	nop

	:l_iygZnhbpvsAchxSx_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_dUqMTpeRsqGOGtAy_6

	nop

	:l_PADyoDCnpmLWsBoh_22
    cmp-long v11, v11, v4

	goto/32 :l_RPUpiLNvsobUWcSy_23

	nop

	:l_iCUCpmkXidJOMPwr_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_JvblWtUuyUqoedAr_98

	nop

	:l_KbjqllzRKuQgYtLM_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_CeKHMIFiBzSmJwBM_87

	nop

	:l_LuySPCJhVBfAFcBM_42
	if-eqz v9, :gl_EszNZMSWpECVAHOe

	goto/32 :cond_9

	:gl_EszNZMSWpECVAHOe
	goto/32 :l_ASuGENamMBnerQhK_43

	nop

	:l_hCcAeFwkZNtWJpVS_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_QPAgQqdqtdEWqxxr_111

	nop

	:l_sQfFwCPljdwMqxdz_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_BMMqdrWJFLqTULRF_48

	nop

	:l_mshggiJJKUMsMKxU_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_LuySPCJhVBfAFcBM_42

	nop

	:l_KFKZXEKMMtiMWRHH_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_OJMCGLaSyBRUCCfw_142

	nop

	:l_OJMCGLaSyBRUCCfw_142
	if-nez v13, :gl_CvKjkgHDoCGJimAx

	goto/32 :cond_1

	:gl_CvKjkgHDoCGJimAx
    .line 374
	goto/32 :l_IsQGlTNUQxfSjBoy_143

	nop

	:l_aUEmHDhJWdrAdpJh_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_twdSUhPDJGcLDcYd_73

	nop

	:l_ufDgvTxftZkJFvaK_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_nNmxnWPqWeitXPNv_50

	nop

	:l_vogNLURsBdECizvF_134
    move-object v14, v10

	goto/32 :l_EwupOCadkYRcRieM_135

	nop

	:l_QfqhMtvtTesFBPSl_94
	if-lt v10, v9, :gl_PXpJTVVDamwLwjzb

	goto/32 :cond_c

	:gl_PXpJTVVDamwLwjzb
	goto/32 :l_wqadfcrUDFVaGDDp_95

	nop

	:l_CFqBlivanRjuZTCv_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_hrjrkrsNPfVsAGRd_75

	nop

	:l_vFxHNkDSUxOGvCFb_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_vIBekILzcURzPudH_146

	nop

	:l_hrjrkrsNPfVsAGRd_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_bXFzvRBQZUloGaXb_76

	nop

	:l_VFaNjHdflpWGFCVD_79
	if-gtz v7, :gl_GazRJvjnNPTeWVRF

	goto/32 :cond_a

	:gl_GazRJvjnNPTeWVRF
	goto/32 :l_RzTtanITzedruuoO_80

	nop

	:l_cbiqtTMliXWqSrlF_103
    const/4 v9, 0x1

	goto/32 :l_LRwtldijbnDwQRok_104

	nop

	:l_iKHNzXVHBFwFvVbJ_2
	add-int v0, v0, v1
	goto/32 :l_QoXDXGFLbeSsuJbO_3

	nop

	:l_TAcXaqBfLxnjnwAW_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_lEzmueAhmdavYZNn_139

	nop

	:l_dUqMTpeRsqGOGtAy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_iUMukJoCxvEYAITo_7

	nop

	:l_gfmgjsFGTvGKLbko_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_kXKuMBjMraLBhmyX_131

	nop

	:l_crZwmWjRjIjHtviw_148
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_nrduYqCxSiazafOz_149

	nop

	:l_uvkONyMWLAqCazEi_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_LjlSgltWALWrvZsB_13

	nop

	:l_vsKuHskKEBDXNxeG_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_kErLXpeHETXutXgB_107

	nop

	:l_BovWqioUulSYHepT_4
	if-lez v0, :gl_vyncVMEqYluqilLV

	goto/32 :TorHgtRzcbrIoWuR

	:gl_vyncVMEqYluqilLV	goto/32 :l_iygZnhbpvsAchxSx_5

	nop

	:l_mOMKBoVPtINvQGgt_91
	if-eqz v8, :gl_MHnngDfTlCSefDTp

	goto/32 :cond_d

	:gl_MHnngDfTlCSefDTp
    .line 232
	goto/32 :l_rjwuhnIJszagVDZA_92

	nop

	:l_NPQeZHQRnQbdAxUq_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_kzgzrvSOAHOMHnki_35

	nop

	:l_gjhfudVngKYVDlvM_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_HROQOvswwJfFgVSQ_113

	nop

	:l_lEzmueAhmdavYZNn_139
    move-object v13, v12

	goto/32 :l_KsHOzCOOmnSKFUFq_140

	nop

	:l_bXFzvRBQZUloGaXb_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_KJsCyKIDvlcXuSew_77

	nop

	:l_OnNTTiIoKdvSkyNR_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_mshggiJJKUMsMKxU_41

	nop

	:l_kzgzrvSOAHOMHnki_35
	if-eq v13, v15, :gl_YMbfXnnkymzlEhDE

	goto/32 :cond_f

	:gl_YMbfXnnkymzlEhDE
    .line 363
	goto/32 :l_DiVBMmYunOxBiAUh_36

	nop

	:l_CeKHMIFiBzSmJwBM_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_WKxzxmoUvhSxDZcx_88

	nop

	:l_EwXJHGimZSPNqrDw_78
    cmp-long v7, v7, v4

	goto/32 :l_VFaNjHdflpWGFCVD_79

	nop

	:l_apqngYIFqUSdgqpp_39
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
	goto/32 :l_OnNTTiIoKdvSkyNR_40

	nop

	:l_rjwuhnIJszagVDZA_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_ntjtZGOlOVObnyeh_93

	nop

	:l_BgdTMqGvLUSnyWLP_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_cwpKghZifItyOPhz_128

	nop

	:l_CBRWStgTLluzDoZb_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_IiqpQddYOpwgOsxm_102

	nop

	:l_ldagXJMGJxiVHulf_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_OglCfRTcTPIFZQZs_117

	nop

	:l_KsHOzCOOmnSKFUFq_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_KFKZXEKMMtiMWRHH_141

	nop

	:l_KJsCyKIDvlcXuSew_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_EwXJHGimZSPNqrDw_78

	nop

	:l_aNWnaHDlosphSVIS_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_uvkONyMWLAqCazEi_12

	nop

	:l_IsQGlTNUQxfSjBoy_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_GKEIsnHcZpQDOgqm_144

	nop

	:l_XaCcWaAjUeeUTtOX_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_oiEHOOfMlGhoyTOI_83

	nop

	:l_bByHrxzVZqLwzbus_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_PuLgUqrTvNrwbJuX_29

	nop

	:l_QXiPUbtCtETAIpZD_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LYnWmzZGgJbtSKUl_90

	nop

	:l_CTMHRyqmnebymMOv_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_KTRHTwwySHJCOMGn_46

	nop

	:l_TPSGlOnSEmLrvkUM_125
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
	goto/32 :l_GZfuUnJHGRKFZfMn_126

	nop

	:l_RzTtanITzedruuoO_80
    const/4 v7, 0x0

	goto/32 :l_olYjTkkqsqxEPuDU_81

	nop

	:l_JvblWtUuyUqoedAr_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_ZTsBuRYcKVqOoavX_99

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_baDpivtRPFTnKMEj_0

	nop

	:l_baDpivtRPFTnKMEj_0
	const v0, 7
	goto/32 :l_WXlpAnUbYxmnUywW_1

	nop

	:l_ILBsBPxzSmCobKds_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_alWWXZfCACYTiWVt_17

	nop

	:l_ZcvKKzWVoWYUissb_18
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_RfwhckqVfRYQmClH_19

	nop

	:l_IKTlxYgDcjCQipxV_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_XuNhEghMIFHEAmZA_9

	nop

	:l_HoFgDhMAIjLvRvCD_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IKTlxYgDcjCQipxV_8

	nop

	:l_BAolsUGncgQUqpFM_6
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
	goto/32 :l_HoFgDhMAIjLvRvCD_7

	nop

	:l_KuvapsZVRjNqAeiC_14
	if-eq v1, v2, :gl_XrxNHWlxzHiNQwyw

	goto/32 :cond_1

	:gl_XrxNHWlxzHiNQwyw
	goto/32 :l_ZscZxckoRKrwohbN_15

	nop

	:l_QvpyZihnVoiQhbXO_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IIrcZZwGweJiONAf_11

	nop

	:l_XuNhEghMIFHEAmZA_9
	if-gtz v0, :gl_BaSaiyAZldZGYFaK

	goto/32 :cond_0

	:gl_BaSaiyAZldZGYFaK
	goto/32 :l_QvpyZihnVoiQhbXO_10

	nop

	:l_hGvzgASdAjNTBsQl_4
	if-lez v0, :gl_WPqknLCatSXedTYH

	goto/32 :INxSuJkXNsZzCfte

	:gl_WPqknLCatSXedTYH	goto/32 :l_efIJxnbdmZgoXpIF_5

	nop

	:l_NatnlmssUZESston_2
	add-int v0, v0, v1
	goto/32 :l_YEXWqEiSKAVlfrhW_3

	nop

	:l_efIJxnbdmZgoXpIF_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_BAolsUGncgQUqpFM_6

	nop

	:l_IIrcZZwGweJiONAf_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_xzyuAfbwGgFLoDnf_12

	nop

	:l_WXlpAnUbYxmnUywW_1
	const v1, 14
	goto/32 :l_NatnlmssUZESston_2

	nop

	:l_alWWXZfCACYTiWVt_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ZcvKKzWVoWYUissb_18

	nop

	:l_ZscZxckoRKrwohbN_15
    return-object v1

    :cond_1
	goto/32 :l_ILBsBPxzSmCobKds_16

	nop

	:l_RfwhckqVfRYQmClH_19
	goto/32 :mdBpuWeZKYcBefaS
	:l_zWzFYtrhEHJaTtWT_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KuvapsZVRjNqAeiC_14

	nop

	:l_xzyuAfbwGgFLoDnf_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zWzFYtrhEHJaTtWT_13

	nop

	:l_YEXWqEiSKAVlfrhW_3
	rem-int v0, v0, v1
	goto/32 :l_hGvzgASdAjNTBsQl_4

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_eWNowwIATvonMTpF_0

	nop

	:l_TXZmgMCFCEnFgUKz_2
	add-int v0, v0, v1
	goto/32 :l_TepcmTzaDjXvqoUk_3

	nop

	:l_QkOlBQPLwWJVTqlo_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_NXKJsfIeBQZHjezl_6

	nop

	:l_LzAfyCCBTLVXGFSq_12
	goto/32 :BTzGWbYfBHqdUwqC
	:l_vxBIeQqlWGiHyNvu_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_flUkrrNdbFfHHZIO_10

	nop

	:l_NXKJsfIeBQZHjezl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_BbUvkcryiFsnHxsf_7

	nop

	:l_flUkrrNdbFfHHZIO_10
    return v0

	:after_last_instruction

	goto/32 :l_KLevKPIbTswemDNn_11

	nop

	:l_BbUvkcryiFsnHxsf_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_KMlyitdCExrbOymo_8

	nop

	:l_oOUXPqvwNCudsreS_4
	if-lez v0, :gl_jrxWFUWWzBiooTGI

	goto/32 :dmvYclvQDgyfUnwA

	:gl_jrxWFUWWzBiooTGI	goto/32 :l_QkOlBQPLwWJVTqlo_5

	nop

	:l_ZttUOXmBmnsOFdMq_1
	const v1, 5
	goto/32 :l_TXZmgMCFCEnFgUKz_2

	nop

	:l_KLevKPIbTswemDNn_11
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_LzAfyCCBTLVXGFSq_12

	nop

	:l_TepcmTzaDjXvqoUk_3
	rem-int v0, v0, v1
	goto/32 :l_oOUXPqvwNCudsreS_4

	nop

	:l_KMlyitdCExrbOymo_8
    const/4 v1, 0x0

	goto/32 :l_vxBIeQqlWGiHyNvu_9

	nop

	:l_eWNowwIATvonMTpF_0
	const v0, 3
	goto/32 :l_ZttUOXmBmnsOFdMq_1

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_aLIgBpVdiJAYzRDa_0

	nop

	:l_wjMmOpsGtMBVViQe_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_mTJNkOugAuplukwl_6

	nop

	:l_SrrqplSedwRphUYp_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_RJMflCxhXWUpLwQv_8

	nop

	:l_AXOypVoHHuSVkuvR_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_aZIBHJgrQfTDzRxt_13

	nop

	:l_ZnSRdLJbmUbwwuAM_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_hydJTCnTDTRmolwE_35

	nop

	:l_JbqUKfQOOZSOldAz_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hvHfJzVPaIyoAMtT_20

	nop

	:l_OcVqmxmkDJnpffMc_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_eRLEiDaXHfGDWkmT_25

	nop

	:l_RuhkeyDtONzoaSsG_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ruOkNdbmdihAxsHd_32

	nop

	:l_WkUZGnEZZISKPKBQ_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_AVWezlORObuilbVy_37

	nop

	:l_wblwJVJrMfrqQmhj_41
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_UDeppzxYklurYeYN_42

	nop

	:l_QvnnKpLvrpQMJHrU_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_GopOdgmfxXgIQMQW_30

	nop

	:l_phJMvhGyFiRYirUf_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_AXOypVoHHuSVkuvR_12

	nop

	:l_UDeppzxYklurYeYN_42
	goto/32 :JENafaPiCIiUNMyS
	:l_XhASoYMtFzimbueu_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wgLrGpxWDLjxkMbo_39

	nop

	:l_GopOdgmfxXgIQMQW_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_RuhkeyDtONzoaSsG_31

	nop

	:l_gbnfvvuNocypPhvx_23
	if-gez v0, :gl_wltuKibXzNzlzDZh

	goto/32 :cond_2

	:gl_wltuKibXzNzlzDZh
	goto/32 :l_OcVqmxmkDJnpffMc_24

	nop

	:l_aLIgBpVdiJAYzRDa_0
	const v0, 14
	goto/32 :l_oEmUCotfSplEpKbW_1

	nop

	:l_ruOkNdbmdihAxsHd_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_pcZVlSVKUrnoCkIF_33

	nop

	:l_hvHfJzVPaIyoAMtT_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_tRvjitarRqVwCkBW_21

	nop

	:l_wgLrGpxWDLjxkMbo_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GiPLbvhikoJazUmK_40

	nop

	:l_ACxWTlwmYTlcbjFR_2
	add-int v0, v0, v1
	goto/32 :l_FmADxrUdCfTxPSrm_3

	nop

	:l_mTJNkOugAuplukwl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_SrrqplSedwRphUYp_7

	nop

	:l_eRLEiDaXHfGDWkmT_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_xmkoMcaqIafhVVSA_26

	nop

	:l_oEmUCotfSplEpKbW_1
	const v1, 2
	goto/32 :l_ACxWTlwmYTlcbjFR_2

	nop

	:l_xmkoMcaqIafhVVSA_26
	if-nez v1, :gl_XWpTnFdrGYfPrjiF

	goto/32 :cond_0

	:gl_XWpTnFdrGYfPrjiF
	goto/32 :l_sJBrHoYnJAdErkaj_27

	nop

	:l_EFrGtplSdUarIhlG_4
	if-lez v0, :gl_cMfMWaQBFQFEfcoW

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_cMfMWaQBFQFEfcoW	goto/32 :l_wjMmOpsGtMBVViQe_5

	nop

	:l_FmADxrUdCfTxPSrm_3
	rem-int v0, v0, v1
	goto/32 :l_EFrGtplSdUarIhlG_4

	nop

	:l_bhJAoaUyyiqIotYH_17
	if-nez v5, :gl_AtwhtcWQviGzYisC

	goto/32 :cond_4

	:gl_AtwhtcWQviGzYisC
    .line 185
	goto/32 :l_DncMVZGlXyoZLKaE_18

	nop

	:l_aZIBHJgrQfTDzRxt_13
	if-lt v3, v5, :gl_gXLVYCpvCVuyyQBt

	goto/32 :cond_1

	:gl_gXLVYCpvCVuyyQBt
	goto/32 :l_sRdXnwJlsikwvgad_14

	nop

	:l_cSyEzFYHSzqptmfr_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_gbnfvvuNocypPhvx_23

	nop

	:l_tDUzdJAGMeorOxIF_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_QvnnKpLvrpQMJHrU_29

	nop

	:l_AVWezlORObuilbVy_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_XhASoYMtFzimbueu_38

	nop

	:l_hydJTCnTDTRmolwE_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_WkUZGnEZZISKPKBQ_36

	nop

	:l_TPtDlwskmzXpuysc_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_VqYshFUuKwgvTxon_10

	nop

	:l_eQQKHYRGOMfTByqn_15
    goto :goto_1

    :cond_1
	goto/32 :l_RizEEbvxzxRQHksA_16

	nop

	:l_sRdXnwJlsikwvgad_14
    const/4 v5, 0x1

	goto/32 :l_eQQKHYRGOMfTByqn_15

	nop

	:l_RizEEbvxzxRQHksA_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_bhJAoaUyyiqIotYH_17

	nop

	:l_DncMVZGlXyoZLKaE_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_JbqUKfQOOZSOldAz_19

	nop

	:l_sJBrHoYnJAdErkaj_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_tDUzdJAGMeorOxIF_28

	nop

	:l_pcZVlSVKUrnoCkIF_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ZnSRdLJbmUbwwuAM_34

	nop

	:l_VqYshFUuKwgvTxon_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_phJMvhGyFiRYirUf_11

	nop

	:l_RJMflCxhXWUpLwQv_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_TPtDlwskmzXpuysc_9

	nop

	:l_GiPLbvhikoJazUmK_40
    throw v6

	:after_last_instruction

	goto/32 :l_wblwJVJrMfrqQmhj_41

	nop

	:l_tRvjitarRqVwCkBW_21
	if-nez v4, :gl_WwIMUkAvTXtlnvOl

	goto/32 :cond_3

	:gl_WwIMUkAvTXtlnvOl
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_cSyEzFYHSzqptmfr_22

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_dfXXnFiMOSmoMsBB_0

	nop

	:l_wPYpyAQoPYrQtgXf_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ZdcAImKxyYecABeu_17

	nop

	:l_aDXxcOkacKhsHqIO_3
	rem-int v0, v0, v1
	goto/32 :l_AzKNyIgijToZdfmV_4

	nop

	:l_FIAldsGpRFCzDaJH_18
    const/4 v4, 0x1

	goto/32 :l_dEpkczNVbNjmnTIL_19

	nop

	:l_ZdcAImKxyYecABeu_17
	if-nez v4, :gl_DNFIVlKXuHNmYpST

	goto/32 :cond_1

	:gl_DNFIVlKXuHNmYpST
	goto/32 :l_FIAldsGpRFCzDaJH_18

	nop

	:l_CHMkCtBhDAmxEBne_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NKCxDoyRwzyOcEdU_21

	nop

	:l_pXQclWWrGvIKpxxH_11
	if-lez v2, :gl_kNzshrkeSbCfFhAS

	goto/32 :cond_0

	:gl_kNzshrkeSbCfFhAS
	goto/32 :l_eDqHPfrOQvpiDtxd_12

	nop

	:l_JuBxIXNDtZdbMyxE_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_wPYpyAQoPYrQtgXf_16

	nop

	:l_AzKNyIgijToZdfmV_4
	if-lez v0, :gl_XvoVwolEEpsIXmbV

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_XvoVwolEEpsIXmbV	goto/32 :l_wmpEhyVGXJSWqdAs_5

	nop

	:l_WVRscEMxfWLdILdI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_wvifjcqgLdQDVMHv_8

	nop

	:l_nxKvByeiPKjQWLCs_1
	const v1, 25
	goto/32 :l_dYLVHXWOPxwEuBlZ_2

	nop

	:l_BqzcbGjKdmcinvjC_22
	goto/32 :GukdQMzuMfGamwZA
	:l_dfXXnFiMOSmoMsBB_0
	const v0, 2
	goto/32 :l_nxKvByeiPKjQWLCs_1

	nop

	:l_gPfNUrNLSlAZnosy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_WVRscEMxfWLdILdI_7

	nop

	:l_hFeuGSXDXcKdDvJY_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_pXQclWWrGvIKpxxH_11

	nop

	:l_DOAJsIguAxmICKdV_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_hFeuGSXDXcKdDvJY_10

	nop

	:l_hKNuNwnnjpFlUioA_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_tCPHmsZnxVbFwRoN_14

	nop

	:l_dYLVHXWOPxwEuBlZ_2
	add-int v0, v0, v1
	goto/32 :l_aDXxcOkacKhsHqIO_3

	nop

	:l_eDqHPfrOQvpiDtxd_12
    const/4 v4, 0x0

	goto/32 :l_hKNuNwnnjpFlUioA_13

	nop

	:l_wvifjcqgLdQDVMHv_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_DOAJsIguAxmICKdV_9

	nop

	:l_NKCxDoyRwzyOcEdU_21
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_BqzcbGjKdmcinvjC_22

	nop

	:l_tCPHmsZnxVbFwRoN_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JuBxIXNDtZdbMyxE_15

	nop

	:l_dEpkczNVbNjmnTIL_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_CHMkCtBhDAmxEBne_20

	nop

	:l_wmpEhyVGXJSWqdAs_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_gPfNUrNLSlAZnosy_6

	nop

.end method
