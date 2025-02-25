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

	goto/32 :l_PPknldjpjjaQdrrK_0

	nop

	:l_WEWoLWNEhIdkCRNp_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KIDkxgMSiZQjQlHY_16

	nop

	:l_kEZEECEbpxJqorlm_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ePRTasDMeUuBcxjD_25

	nop

	:l_BTprEoUDoXUhrele_4
	if-lez v0, :gl_nbZGUJkyMvdLBQeF

	goto/32 :kHJaveqbfmHENpUb

	:gl_nbZGUJkyMvdLBQeF	goto/32 :l_zxpCwQcgMgghSZKn_5

	nop

	:l_VkIeXgQKmcXnnFPI_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nEPYVQPqDXydrtoi_12

	nop

	:l_IvKcwMziUQfGKdLt_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RRtsPsBqwSzKGhtF_22

	nop

	:l_nEPYVQPqDXydrtoi_12
    const-string v0, "deqIdx"

	goto/32 :l_lmfQOOlfopFHRCSm_13

	nop

	:l_cCBJhIayMcqrFBSt_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IbvtIvFRmFKXGLcR_19

	nop

	:l_lmfQOOlfopFHRCSm_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_fLQgXkaUGsVVWLbN_14

	nop

	:l_tQLbSCMrlJWrnPBn_26
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_XPDYdVJhCFTiWgwi_27

	nop

	:l_AYNGxtbpbNrxfojj_2
	add-int v0, v0, v1
	goto/32 :l_qcPZGqmtdrTweWWS_3

	nop

	:l_JhhnJHfpBioLSODH_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_PQukdDtcmmozhSgJ_10

	nop

	:l_fLQgXkaUGsVVWLbN_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WEWoLWNEhIdkCRNp_15

	nop

	:l_PPknldjpjjaQdrrK_0
	const v0, 18
	goto/32 :l_ceuaXcVORTgfOjUv_1

	nop

	:l_RRtsPsBqwSzKGhtF_22
    const-string v0, "_availablePermits"

	goto/32 :l_MaAFUVcWjyNQvOqJ_23

	nop

	:l_MaAFUVcWjyNQvOqJ_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_kEZEECEbpxJqorlm_24

	nop

	:l_SNxPOZuuFTBKAOSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqpaGtoFOCRcJhFW_7

	nop

	:l_lqpaGtoFOCRcJhFW_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_flVXDkeoyFigdGbp_8

	nop

	:l_PQukdDtcmmozhSgJ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VkIeXgQKmcXnnFPI_11

	nop

	:l_zxpCwQcgMgghSZKn_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_SNxPOZuuFTBKAOSA_6

	nop

	:l_jGzXzgWRuNcqNese_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_IvKcwMziUQfGKdLt_21

	nop

	:l_XPDYdVJhCFTiWgwi_27
	goto/32 :qlUIQvPdVmSMzEzt
	:l_IbvtIvFRmFKXGLcR_19
    const-string v0, "enqIdx"

	goto/32 :l_jGzXzgWRuNcqNese_20

	nop

	:l_ePRTasDMeUuBcxjD_25
    return-void

	:after_last_instruction

	goto/32 :l_tQLbSCMrlJWrnPBn_26

	nop

	:l_flVXDkeoyFigdGbp_8
    const-string v1, "head"

	goto/32 :l_JhhnJHfpBioLSODH_9

	nop

	:l_JWSsDLZKiPnUVFog_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cCBJhIayMcqrFBSt_18

	nop

	:l_qcPZGqmtdrTweWWS_3
	rem-int v0, v0, v1
	goto/32 :l_BTprEoUDoXUhrele_4

	nop

	:l_ceuaXcVORTgfOjUv_1
	const v1, 22
	goto/32 :l_AYNGxtbpbNrxfojj_2

	nop

	:l_KIDkxgMSiZQjQlHY_16
    const-string v1, "tail"

	goto/32 :l_JWSsDLZKiPnUVFog_17

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_CPbLSbhhyiwAHpfJ_0

	nop

	:l_McgqYihTpCtWALAi_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UyLfxAWahmjLtPVP_56

	nop

	:l_QryRpJPqHsPlPcZl_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_kxPTwUTxuONuiJJY_6

	nop

	:l_GoOhhERDsYbZEOIr_16
    move v2, v3

	goto/32 :l_PVolJuCUHqpubdVt_17

	nop

	:l_einQKyyAXcyQXWPn_18
    move v2, v4

    :goto_0
	goto/32 :l_wXhNfmoStsgkNvec_19

	nop

	:l_kxPTwUTxuONuiJJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_wSCVnsTxnAUUdvER_7

	nop

	:l_CidzpIoKMaFikkad_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_XLUpUhOgtadxpiPQ_13

	nop

	:l_LMDZVMETtLBjdYNQ_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_EbmVRiMLWcMckWJV_30

	nop

	:l_YwstTPcgADqnNAjh_28
    const/4 v4, 0x2

	goto/32 :l_LMDZVMETtLBjdYNQ_29

	nop

	:l_XLUpUhOgtadxpiPQ_13
    const/4 v3, 0x1

	goto/32 :l_vWSTZxUEkcSkPqcm_14

	nop

	:l_FZdhyqMoojKnFypN_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_YQxcmWMlVZGQlVEi_37

	nop

	:l_wXhNfmoStsgkNvec_19
	if-nez v2, :gl_ByJRBhpugtdcdeRX

	goto/32 :cond_3

	:gl_ByJRBhpugtdcdeRX
    .line 136
	goto/32 :l_SVjmSzZSoTMCIdEf_20

	nop

	:l_CPbLSbhhyiwAHpfJ_0
	const v0, 14
	goto/32 :l_wfTsZXtYrNDbJnkT_1

	nop

	:l_IshMKWaCPQWfETWl_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QyeGNeuSajpPiIXR_60

	nop

	:l_qVYvItcWrwjxftaD_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aeDxDqAFrWSjACLj_52

	nop

	:l_bKKEwlBtJhCrPMOJ_34
    sub-int/2addr v0, p2

	goto/32 :l_kZVBEvLyKvGvHRek_35

	nop

	:l_MkjTXeiOWWdRgyFs_2
	add-int v0, v0, v1
	goto/32 :l_USQtJmkYJTEhmvtZ_3

	nop

	:l_BqqPhJEAKBOFWpTk_66
	goto/32 :MmYjqNcIFSSFZlIS
	:l_mUzICJnMuJREgzun_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_BmwkgoQjJqoohFFh_47

	nop

	:l_aeDxDqAFrWSjACLj_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_YQaPeSWJOmfeWUWm_53

	nop

	:l_TtpucBGNRrHwhOno_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_RfHrTzamuLaOIPnf_49

	nop

	:l_WSblZJQfMsnjBwVe_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_KjrDQOTewdKgTOOS_39

	nop

	:l_UyLfxAWahmjLtPVP_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_FpFLZkMhYpIaGyiT_57

	nop

	:l_ICjuoHqfqjplpKqx_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rhRRiBsEDQnxgCqj_64

	nop

	:l_HedKWhszbeAbLutw_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_DvGMjiaCKFXMyySy_11

	nop

	:l_MJhXjotSXSQvenMU_22
	if-le p2, v2, :gl_yXakBAdlCPQtDgKV

	goto/32 :cond_1

	:gl_yXakBAdlCPQtDgKV
	goto/32 :l_JnvFvsxxbRbkrkTi_23

	nop

	:l_ocivJeOFOrIaOFGN_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mUzICJnMuJREgzun_46

	nop

	:l_USQtJmkYJTEhmvtZ_3
	rem-int v0, v0, v1
	goto/32 :l_shlqLFrfmWqJgTpw_4

	nop

	:l_QeAiDlXCReuNkRoy_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ICjuoHqfqjplpKqx_63

	nop

	:l_BFJviYbaSwhNycYL_24
    move v3, v4

    :goto_1
	goto/32 :l_yQilUHzHlAiTmlTK_25

	nop

	:l_PVolJuCUHqpubdVt_17
    goto :goto_0

    :cond_0
	goto/32 :l_einQKyyAXcyQXWPn_18

	nop

	:l_shlqLFrfmWqJgTpw_4
	if-lez v0, :gl_PEbycImHGqgIdvzB

	goto/32 :NkNKSFvAOtpktLGx

	:gl_PEbycImHGqgIdvzB	goto/32 :l_QryRpJPqHsPlPcZl_5

	nop

	:l_rhRRiBsEDQnxgCqj_64
    throw v1

	:after_last_instruction

	goto/32 :l_xxaNbORNrnYGDvkL_65

	nop

	:l_CyjYWrnlBeVUjHGJ_15
	if-gtz v2, :gl_qhKgiLTMNYwHubnP

	goto/32 :cond_0

	:gl_qhKgiLTMNYwHubnP
	goto/32 :l_GoOhhERDsYbZEOIr_16

	nop

	:l_vWSTZxUEkcSkPqcm_14
    const/4 v4, 0x0

	goto/32 :l_CyjYWrnlBeVUjHGJ_15

	nop

	:l_wfTsZXtYrNDbJnkT_1
	const v1, 31
	goto/32 :l_MkjTXeiOWWdRgyFs_2

	nop

	:l_DvGMjiaCKFXMyySy_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_CidzpIoKMaFikkad_12

	nop

	:l_JnvFvsxxbRbkrkTi_23
    goto :goto_1

    :cond_1
	goto/32 :l_BFJviYbaSwhNycYL_24

	nop

	:l_EbmVRiMLWcMckWJV_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_xNTHjXhZeKEvARdE_31

	nop

	:l_pRjHDdScDcoZHTqd_27
    const/4 v3, 0x0

	goto/32 :l_YwstTPcgADqnNAjh_28

	nop

	:l_kEdPBHbspTpbYZVR_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_IshMKWaCPQWfETWl_59

	nop

	:l_YQaPeSWJOmfeWUWm_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_FyGarNvMRqGxYGNX_54

	nop

	:l_SVjmSzZSoTMCIdEf_20
	if-gez p2, :gl_LcBvqyNwwEyLHvcl

	goto/32 :cond_1

	:gl_LcBvqyNwwEyLHvcl
	goto/32 :l_rusjuhKqqaEGhanI_21

	nop

	:l_kZVBEvLyKvGvHRek_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_FZdhyqMoojKnFypN_36

	nop

	:l_dTLppehFHjuPFxak_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_TXVEpRVgPZFyUCiH_41

	nop

	:l_YQxcmWMlVZGQlVEi_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_WSblZJQfMsnjBwVe_38

	nop

	:l_wSCVnsTxnAUUdvER_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XCEVTfXTPwMnMREw_8

	nop

	:l_qXlefcUoCvEJdXxX_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jvyGjsnlvLPTRimM_44

	nop

	:l_QyeGNeuSajpPiIXR_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_kXjosylBWvietskw_61

	nop

	:l_KjrDQOTewdKgTOOS_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_dTLppehFHjuPFxak_40

	nop

	:l_RfHrTzamuLaOIPnf_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GOLWYoxiqQveWKMU_50

	nop

	:l_xNTHjXhZeKEvARdE_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_uDjTYdEGAmNceEAc_32

	nop

	:l_VwTXuejCthadMULD_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qXlefcUoCvEJdXxX_43

	nop

	:l_GOLWYoxiqQveWKMU_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qVYvItcWrwjxftaD_51

	nop

	:l_TXVEpRVgPZFyUCiH_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_VwTXuejCthadMULD_42

	nop

	:l_QgeiNLLHYbnwetnd_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_bKKEwlBtJhCrPMOJ_34

	nop

	:l_FpFLZkMhYpIaGyiT_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kEdPBHbspTpbYZVR_58

	nop

	:l_kXjosylBWvietskw_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QeAiDlXCReuNkRoy_62

	nop

	:l_OMQDZHPhsHiEBYDj_9
    const-wide/16 v0, 0x0

	goto/32 :l_HedKWhszbeAbLutw_10

	nop

	:l_yQilUHzHlAiTmlTK_25
	if-nez v3, :gl_VMZrjwmAPDdUSGrB

	goto/32 :cond_2

	:gl_VMZrjwmAPDdUSGrB
    .line 137
	goto/32 :l_bIywGtEpbzvaFbQZ_26

	nop

	:l_uDjTYdEGAmNceEAc_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_QgeiNLLHYbnwetnd_33

	nop

	:l_BmwkgoQjJqoohFFh_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TtpucBGNRrHwhOno_48

	nop

	:l_xxaNbORNrnYGDvkL_65
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_BqqPhJEAKBOFWpTk_66

	nop

	:l_jvyGjsnlvLPTRimM_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_ocivJeOFOrIaOFGN_45

	nop

	:l_FyGarNvMRqGxYGNX_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_McgqYihTpCtWALAi_55

	nop

	:l_rusjuhKqqaEGhanI_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_MJhXjotSXSQvenMU_22

	nop

	:l_bIywGtEpbzvaFbQZ_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_pRjHDdScDcoZHTqd_27

	nop

	:l_XCEVTfXTPwMnMREw_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_OMQDZHPhsHiEBYDj_9

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_ppkwfwVBjDFMofhO_0

	nop

	:l_eSNulxPZjOUzFtEH_5
    int-to-double p0, p3

	goto/32 :l_imHIZHHXVvOxkbMO_6

	nop

	:l_imHIZHHXVvOxkbMO_6
    return-void

	:after_last_instruction

	goto/32 :l_aRKRBXjvDXnIwAaX_7

	nop

	:l_CNkQgCuHjOVgcXOF_4
    add-int p3, p2, p1

	goto/32 :l_eSNulxPZjOUzFtEH_5

	nop

	:l_aRKRBXjvDXnIwAaX_7
	goto/32 :before_first_instruction

	:l_ABSEsiXwKPTchfFS_2
    const/16 p1, 0xd2

	goto/32 :l_tAxWlDFOTJcusAOG_3

	nop

	:l_NNHLKToZyoygjKuL_1
    const/16 p0, 0x2a

	goto/32 :l_ABSEsiXwKPTchfFS_2

	nop

	:l_ppkwfwVBjDFMofhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNHLKToZyoygjKuL_1

	nop

	:l_tAxWlDFOTJcusAOG_3
    mul-int p2, p0, p1

	goto/32 :l_CNkQgCuHjOVgcXOF_4

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_kiJtrFULpyLjWDcx_0

	nop

	:l_pOzBwIDCDCyLvhyB_4
    add-int p3, p2, p1

	goto/32 :l_HCyWpwfHRLyHhsiF_5

	nop

	:l_aVEHPkZFukeevBZO_6
    return-void

	:after_last_instruction

	goto/32 :l_nrCihWNONpYLCwND_7

	nop

	:l_kiJtrFULpyLjWDcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQKCSVCyqhWkgVPj_1

	nop

	:l_zKCOMeQBkbvJhgVF_2
    const/16 p1, 0xd2

	goto/32 :l_oEFnXYuMzUSkDLhV_3

	nop

	:l_nrCihWNONpYLCwND_7
	goto/32 :before_first_instruction

	:l_oEFnXYuMzUSkDLhV_3
    mul-int p2, p0, p1

	goto/32 :l_pOzBwIDCDCyLvhyB_4

	nop

	:l_eQKCSVCyqhWkgVPj_1
    const/16 p0, 0x2a

	goto/32 :l_zKCOMeQBkbvJhgVF_2

	nop

	:l_HCyWpwfHRLyHhsiF_5
    int-to-double p0, p3

	goto/32 :l_aVEHPkZFukeevBZO_6

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_qiSWGVuOEQTnJWAu_0

	nop

	:l_eVPvMGckWGNOUvlp_4
    add-int p3, p2, p1

	goto/32 :l_lvJTpnQqyZUmJrUp_5

	nop

	:l_nANbuCrdeRWHWfWC_7
	goto/32 :before_first_instruction

	:l_qxXrPRWdivbrZbeu_1
    const/16 p0, 0x2a

	goto/32 :l_juodlxzckkRFcgvZ_2

	nop

	:l_juodlxzckkRFcgvZ_2
    const/16 p1, 0xd2

	goto/32 :l_MIawWourCTIlCqzm_3

	nop

	:l_HKIuBdNbJERXOqcX_6
    return-void

	:after_last_instruction

	goto/32 :l_nANbuCrdeRWHWfWC_7

	nop

	:l_MIawWourCTIlCqzm_3
    mul-int p2, p0, p1

	goto/32 :l_eVPvMGckWGNOUvlp_4

	nop

	:l_lvJTpnQqyZUmJrUp_5
    int-to-double p0, p3

	goto/32 :l_HKIuBdNbJERXOqcX_6

	nop

	:l_qiSWGVuOEQTnJWAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxXrPRWdivbrZbeu_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FJviTAARsMDWpaSY_0

	nop

	:l_TGORDHjCEwFnqoYV_3
	goto/32 :before_first_instruction

	:l_kwPCIcCenjQETgra_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQWIOnAxKeUFtOXA_2

	nop

	:l_TQWIOnAxKeUFtOXA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TGORDHjCEwFnqoYV_3

	nop

	:l_FJviTAARsMDWpaSY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_kwPCIcCenjQETgra_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_jKMubpLncPdPrRRt_0

	nop

	:l_gyooCNXAShWFOxoq_6
    return-void

	:after_last_instruction

	goto/32 :l_ktnVMLrxipLcdRWZ_7

	nop

	:l_RtKeQMcfpdjBEbEA_3
    mul-int p2, p0, p1

	goto/32 :l_bFapthwrkHAmqXck_4

	nop

	:l_KqvWLHMzmHtFvUrh_1
    const/16 p0, 0x2a

	goto/32 :l_fTFkjAgfxMWoqzBf_2

	nop

	:l_ktnVMLrxipLcdRWZ_7
	goto/32 :before_first_instruction

	:l_fTFkjAgfxMWoqzBf_2
    const/16 p1, 0xd2

	goto/32 :l_RtKeQMcfpdjBEbEA_3

	nop

	:l_rApOkZWbqZtGfJbh_5
    int-to-double p0, p3

	goto/32 :l_gyooCNXAShWFOxoq_6

	nop

	:l_jKMubpLncPdPrRRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqvWLHMzmHtFvUrh_1

	nop

	:l_bFapthwrkHAmqXck_4
    add-int p3, p2, p1

	goto/32 :l_rApOkZWbqZtGfJbh_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_jJWLDNCmRwTVaiul_0

	nop

	:l_JNIziHHnsHckHeiJ_2
    const/16 p1, 0xd2

	goto/32 :l_qkPxomaHlIjGubYd_3

	nop

	:l_qFbJxHsLwxEbOxVS_1
    const/16 p0, 0x2a

	goto/32 :l_JNIziHHnsHckHeiJ_2

	nop

	:l_LdjufsoPLjwrMYpR_4
    add-int p3, p2, p1

	goto/32 :l_udiNkFrvMWszBBXw_5

	nop

	:l_udiNkFrvMWszBBXw_5
    int-to-double p0, p3

	goto/32 :l_JQVarWmFSIKCvywf_6

	nop

	:l_xpXJUTLkAoddRskL_7
	goto/32 :before_first_instruction

	:l_JQVarWmFSIKCvywf_6
    return-void

	:after_last_instruction

	goto/32 :l_xpXJUTLkAoddRskL_7

	nop

	:l_qkPxomaHlIjGubYd_3
    mul-int p2, p0, p1

	goto/32 :l_LdjufsoPLjwrMYpR_4

	nop

	:l_jJWLDNCmRwTVaiul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFbJxHsLwxEbOxVS_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_wBEWaxqVnzXyRagW_0

	nop

	:l_aFlYUWmrhXeiuInX_6
    return-void

	:after_last_instruction

	goto/32 :l_XeTuEqGrmMsNhWZe_7

	nop

	:l_ysUdbTPfrNpBkmvx_4
    add-int p3, p2, p1

	goto/32 :l_podaJQYZBNZqJFjV_5

	nop

	:l_zwvbTrFqvkbHmmqj_3
    mul-int p2, p0, p1

	goto/32 :l_ysUdbTPfrNpBkmvx_4

	nop

	:l_XeTuEqGrmMsNhWZe_7
	goto/32 :before_first_instruction

	:l_wBEWaxqVnzXyRagW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vScVUJBEELATVgTf_1

	nop

	:l_nmplkPCbgbyXHyqn_2
    const/16 p1, 0xd2

	goto/32 :l_zwvbTrFqvkbHmmqj_3

	nop

	:l_vScVUJBEELATVgTf_1
    const/16 p0, 0x2a

	goto/32 :l_nmplkPCbgbyXHyqn_2

	nop

	:l_podaJQYZBNZqJFjV_5
    int-to-double p0, p3

	goto/32 :l_aFlYUWmrhXeiuInX_6

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_ToYWPhkNzBmdMkSQ_0

	nop

	:l_ToYWPhkNzBmdMkSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_XTRKmgrkNOfvVnYs_1

	nop

	:l_RcKoCOFtWgJCxTIm_2
    return v0

	:after_last_instruction

	goto/32 :l_TFeJyufERyEzWEVt_3

	nop

	:l_TFeJyufERyEzWEVt_3
	goto/32 :before_first_instruction

	:l_XTRKmgrkNOfvVnYs_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_RcKoCOFtWgJCxTIm_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dNTOZPTleNGbXUsT_0

	nop

	:l_uLwckkyIAkNTGdRK_6
    return-void

	:after_last_instruction

	goto/32 :l_QNebAqEfcxoRIpsH_7

	nop

	:l_mxFHiSkNmBHKaABb_1
    const/16 p0, 0x2a

	goto/32 :l_HrVlgXuKANydbPBs_2

	nop

	:l_jMrvwDVSYzDoaIFh_5
    int-to-double p0, p3

	goto/32 :l_uLwckkyIAkNTGdRK_6

	nop

	:l_CPgcIfBNYJevlBiO_3
    mul-int p2, p0, p1

	goto/32 :l_fXnbeJlUYCwkVkZr_4

	nop

	:l_QNebAqEfcxoRIpsH_7
	goto/32 :before_first_instruction

	:l_dNTOZPTleNGbXUsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxFHiSkNmBHKaABb_1

	nop

	:l_fXnbeJlUYCwkVkZr_4
    add-int p3, p2, p1

	goto/32 :l_jMrvwDVSYzDoaIFh_5

	nop

	:l_HrVlgXuKANydbPBs_2
    const/16 p1, 0xd2

	goto/32 :l_CPgcIfBNYJevlBiO_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_jcjoLaprPKeNFBVn_0

	nop

	:l_iZPFNqWWnHnPJAnB_4
    add-int p3, p2, p1

	goto/32 :l_cHiNsKaUVtQLbDuV_5

	nop

	:l_VtniNkRBFgkJIDSJ_3
    mul-int p2, p0, p1

	goto/32 :l_iZPFNqWWnHnPJAnB_4

	nop

	:l_aqXLRnBNybYjguvM_6
    return-void

	:after_last_instruction

	goto/32 :l_gzNNAoCgcnqaoUxc_7

	nop

	:l_gzNNAoCgcnqaoUxc_7
	goto/32 :before_first_instruction

	:l_cHiNsKaUVtQLbDuV_5
    int-to-double p0, p3

	goto/32 :l_aqXLRnBNybYjguvM_6

	nop

	:l_jcjoLaprPKeNFBVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQKnrLzmEJZJqrjK_1

	nop

	:l_sQKnrLzmEJZJqrjK_1
    const/16 p0, 0x2a

	goto/32 :l_XmWptYqmQjnmcPOG_2

	nop

	:l_XmWptYqmQjnmcPOG_2
    const/16 p1, 0xd2

	goto/32 :l_VtniNkRBFgkJIDSJ_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_aXcLiIgETQOwfuki_0

	nop

	:l_ubPiQYVPlVWjTmtH_3
    mul-int p2, p0, p1

	goto/32 :l_JsWVdZHLOKpUwBfD_4

	nop

	:l_aXcLiIgETQOwfuki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAQaggpChqXrlpAm_1

	nop

	:l_TQyLnOBDNzUPENlR_6
    return-void

	:after_last_instruction

	goto/32 :l_WwTvdvtyVAdbREVi_7

	nop

	:l_WwTvdvtyVAdbREVi_7
	goto/32 :before_first_instruction

	:l_JsWVdZHLOKpUwBfD_4
    add-int p3, p2, p1

	goto/32 :l_qQjwtaxqFQZLebJl_5

	nop

	:l_qQjwtaxqFQZLebJl_5
    int-to-double p0, p3

	goto/32 :l_TQyLnOBDNzUPENlR_6

	nop

	:l_XKqvImBrHlZMdWTZ_2
    const/16 p1, 0xd2

	goto/32 :l_ubPiQYVPlVWjTmtH_3

	nop

	:l_mAQaggpChqXrlpAm_1
    const/16 p0, 0x2a

	goto/32 :l_XKqvImBrHlZMdWTZ_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_dNymLxlnmbNQKlAK_0

	nop

	:l_dNymLxlnmbNQKlAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_EgkdksTWkSnqagBU_1

	nop

	:l_EgkdksTWkSnqagBU_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JGcTsXifABUSOZcO_2

	nop

	:l_QZXBelpzldkoNmvz_3
	goto/32 :before_first_instruction

	:l_JGcTsXifABUSOZcO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QZXBelpzldkoNmvz_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_pWaoTgXUzAQLAGRt_0

	nop

	:l_uFloHgxzReyGviaQ_4
    add-int p3, p2, p1

	goto/32 :l_UBItueBEVbldBEMm_5

	nop

	:l_vIMVtNugUBfYwrWF_2
    const/16 p1, 0xd2

	goto/32 :l_qmMpoMGwGgqxnaDx_3

	nop

	:l_UBItueBEVbldBEMm_5
    int-to-double p0, p3

	goto/32 :l_iNXOdBeewhThnTEW_6

	nop

	:l_iNXOdBeewhThnTEW_6
    return-void

	:after_last_instruction

	goto/32 :l_zLhHuDudCmFsBEdB_7

	nop

	:l_qmMpoMGwGgqxnaDx_3
    mul-int p2, p0, p1

	goto/32 :l_uFloHgxzReyGviaQ_4

	nop

	:l_XAwauCrtCvRSpQHs_1
    const/16 p0, 0x2a

	goto/32 :l_vIMVtNugUBfYwrWF_2

	nop

	:l_pWaoTgXUzAQLAGRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAwauCrtCvRSpQHs_1

	nop

	:l_zLhHuDudCmFsBEdB_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_vdcngADAIwWbFMPY_0

	nop

	:l_TSgUkAUFZqZokdwy_5
    int-to-double p0, p3

	goto/32 :l_hwCYJKkyHQfMJZdf_6

	nop

	:l_vdcngADAIwWbFMPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYmRNJoWZIUHSOnk_1

	nop

	:l_hwCYJKkyHQfMJZdf_6
    return-void

	:after_last_instruction

	goto/32 :l_fReVsVDdJUAyOBLL_7

	nop

	:l_hznRhhfEaqlMTZkl_3
    mul-int p2, p0, p1

	goto/32 :l_CtPGmgyvRahsFGmd_4

	nop

	:l_qLAUOKFMzOtkfpGE_2
    const/16 p1, 0xd2

	goto/32 :l_hznRhhfEaqlMTZkl_3

	nop

	:l_fReVsVDdJUAyOBLL_7
	goto/32 :before_first_instruction

	:l_dYmRNJoWZIUHSOnk_1
    const/16 p0, 0x2a

	goto/32 :l_qLAUOKFMzOtkfpGE_2

	nop

	:l_CtPGmgyvRahsFGmd_4
    add-int p3, p2, p1

	goto/32 :l_TSgUkAUFZqZokdwy_5

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BbtOaksHHnzedloQ_0

	nop

	:l_LBpctdfPDQrTvKBO_6
    return-void

	:after_last_instruction

	goto/32 :l_WpwINlytJZfSmVxu_7

	nop

	:l_gtGAHgJekyyZVPoP_1
    const/16 p0, 0x2a

	goto/32 :l_vMiILHzyEXUnZfRc_2

	nop

	:l_hueSQiKwLLIpdRBr_5
    int-to-double p0, p3

	goto/32 :l_LBpctdfPDQrTvKBO_6

	nop

	:l_BbtOaksHHnzedloQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtGAHgJekyyZVPoP_1

	nop

	:l_vMiILHzyEXUnZfRc_2
    const/16 p1, 0xd2

	goto/32 :l_UizzEjqsFcKuraIW_3

	nop

	:l_WpwINlytJZfSmVxu_7
	goto/32 :before_first_instruction

	:l_HFtchiAWuWlLLNan_4
    add-int p3, p2, p1

	goto/32 :l_hueSQiKwLLIpdRBr_5

	nop

	:l_UizzEjqsFcKuraIW_3
    mul-int p2, p0, p1

	goto/32 :l_HFtchiAWuWlLLNan_4

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_zboqNQBQGwlLraqe_0

	nop

	:l_hpzfRaiPdePkXYsc_16
	if-eqz v6, :gl_CRefqGyTGImaXoQT

	goto/32 :cond_1

	:gl_CRefqGyTGImaXoQT
    .line 173
	goto/32 :l_oHeUorpkqYoDvruE_17

	nop

	:l_oHuuLJxLumljpJSz_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_cCYpOeeTwcazeGPF_31

	nop

	:l_NkwUkoLwVWbtcmQS_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_HWpiyWspSBsYbpFM_15

	nop

	:l_RsshENJLFOJUyfGZ_29
    return-object v1

    :cond_3
	goto/32 :l_oHuuLJxLumljpJSz_30

	nop

	:l_gLlJLFevCBvYtYTy_33
	goto/32 :tFewXyBliDtGJbtE
	:l_oHeUorpkqYoDvruE_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hLbIDePzcfRdSQXw_18

	nop

	:l_mhiarLYUXkWaKGFq_19
	if-gtz v6, :gl_jLphXMwadooVVWit

	goto/32 :cond_0

	:gl_jLphXMwadooVVWit
    .line 175
	goto/32 :l_cJIxjMzOcPQXiLka_20

	nop

	:l_sbtKIzrLGCmrkQBC_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_ZNCRLpDSxKAQEDaF_22

	nop

	:l_hLbIDePzcfRdSQXw_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_mhiarLYUXkWaKGFq_19

	nop

	:l_jAksLrDlBGePcInb_1
	const v1, 15
	goto/32 :l_haUwNlFUIzMfJeKU_2

	nop

	:l_cJIxjMzOcPQXiLka_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sbtKIzrLGCmrkQBC_21

	nop

	:l_SvvjOZREDrfzGLgF_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iEoiGgSsqzhvpasS_12

	nop

	:l_ePzwHcaBeiPcuthQ_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDUVtnUgBNpRTFnw_28

	nop

	:l_IvMsJiZFzhVwUNTL_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_nkyyOyTWGMwfpoac_6

	nop

	:l_OXQehDZWJrIEUKKP_3
	rem-int v0, v0, v1
	goto/32 :l_szwcJbhQAegnrtpG_4

	nop

	:l_amoKRGASoeVhEJpv_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_SvvjOZREDrfzGLgF_11

	nop

	:l_ZNCRLpDSxKAQEDaF_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_aHidrpuPIdVqOWVu_23

	nop

	:l_szwcJbhQAegnrtpG_4
	if-lez v0, :gl_TUSwACMyjPHfeWAW

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_TUSwACMyjPHfeWAW	goto/32 :l_IvMsJiZFzhVwUNTL_5

	nop

	:l_haUwNlFUIzMfJeKU_2
	add-int v0, v0, v1
	goto/32 :l_OXQehDZWJrIEUKKP_3

	nop

	:l_iEoiGgSsqzhvpasS_12
    move-object v4, v3

	goto/32 :l_QQJvfARNtbrbixFE_13

	nop

	:l_QQJvfARNtbrbixFE_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_NkwUkoLwVWbtcmQS_14

	nop

	:l_cCYpOeeTwcazeGPF_31
    return-object v0

	:after_last_instruction

	goto/32 :l_DlypZGBftzHvobpE_32

	nop

	:l_wwiJkVuWrSbYfBJC_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_amoKRGASoeVhEJpv_10

	nop

	:l_aHidrpuPIdVqOWVu_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SnbwGMcTGxsmrMxZ_24

	nop

	:l_tScZlEwHhEzCVPvc_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ePzwHcaBeiPcuthQ_27

	nop

	:l_awDvYnVosamHKiPa_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_wwiJkVuWrSbYfBJC_9

	nop

	:l_vOhkgjGNrhEHmUFK_25
	if-eq v1, v2, :gl_MvYDadrfZniQFhuu

	goto/32 :cond_2

	:gl_MvYDadrfZniQFhuu
	goto/32 :l_tScZlEwHhEzCVPvc_26

	nop

	:l_nMFAvmxIkvwvwEqf_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_awDvYnVosamHKiPa_8

	nop

	:l_SnbwGMcTGxsmrMxZ_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vOhkgjGNrhEHmUFK_25

	nop

	:l_FDUVtnUgBNpRTFnw_28
	if-eq v1, v0, :gl_aZXurefFwJqfXTrQ

	goto/32 :cond_3

	:gl_aZXurefFwJqfXTrQ
	goto/32 :l_RsshENJLFOJUyfGZ_29

	nop

	:l_DlypZGBftzHvobpE_32
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_gLlJLFevCBvYtYTy_33

	nop

	:l_HWpiyWspSBsYbpFM_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_hpzfRaiPdePkXYsc_16

	nop

	:l_nkyyOyTWGMwfpoac_6
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
	goto/32 :l_nMFAvmxIkvwvwEqf_7

	nop

	:l_zboqNQBQGwlLraqe_0
	const v0, 28
	goto/32 :l_jAksLrDlBGePcInb_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ShjoPGuUJDzKlHVg_0

	nop

	:l_WEaEUfLsOeSzyBbW_2
    const/16 p1, 0xd2

	goto/32 :l_pTTwcHgveEqQLLgX_3

	nop

	:l_SUNKsDeSfkibErGf_6
    return-void

	:after_last_instruction

	goto/32 :l_iFWSjYLyCuwwcSBI_7

	nop

	:l_iFWSjYLyCuwwcSBI_7
	goto/32 :before_first_instruction

	:l_goTAwGovzVUZYQXm_1
    const/16 p0, 0x2a

	goto/32 :l_WEaEUfLsOeSzyBbW_2

	nop

	:l_ShjoPGuUJDzKlHVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goTAwGovzVUZYQXm_1

	nop

	:l_CsFvMYGEMVECyHLn_5
    int-to-double p0, p3

	goto/32 :l_SUNKsDeSfkibErGf_6

	nop

	:l_pTTwcHgveEqQLLgX_3
    mul-int p2, p0, p1

	goto/32 :l_mynaIueSVzkHniVz_4

	nop

	:l_mynaIueSVzkHniVz_4
    add-int p3, p2, p1

	goto/32 :l_CsFvMYGEMVECyHLn_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_xigbkWstVDtKznCn_0

	nop

	:l_pHxmRypTYAEWNwLZ_4
    add-int p3, p2, p1

	goto/32 :l_mVAXoHvamdbhHTJJ_5

	nop

	:l_bZOCjfxWxpvwdLSW_7
	goto/32 :before_first_instruction

	:l_kNPzAfkbEyQXkNwc_1
    const/16 p0, 0x2a

	goto/32 :l_FXWfTWDdnIYEWIxB_2

	nop

	:l_gCIFXWBeIdZFgAvR_3
    mul-int p2, p0, p1

	goto/32 :l_pHxmRypTYAEWNwLZ_4

	nop

	:l_YJyZRFFSZrDNeRVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bZOCjfxWxpvwdLSW_7

	nop

	:l_xigbkWstVDtKznCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNPzAfkbEyQXkNwc_1

	nop

	:l_mVAXoHvamdbhHTJJ_5
    int-to-double p0, p3

	goto/32 :l_YJyZRFFSZrDNeRVQ_6

	nop

	:l_FXWfTWDdnIYEWIxB_2
    const/16 p1, 0xd2

	goto/32 :l_gCIFXWBeIdZFgAvR_3

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_bCcOAhANsmjEEGQR_0

	nop

	:l_EiaEBBJwtTbDAkZh_1
    const/16 p0, 0x2a

	goto/32 :l_xeQUKyqpMxERwcSi_2

	nop

	:l_bCcOAhANsmjEEGQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiaEBBJwtTbDAkZh_1

	nop

	:l_QocFwTkvSmAzuyxa_5
    int-to-double p0, p3

	goto/32 :l_hOknbisrgRgHCyMx_6

	nop

	:l_xeQUKyqpMxERwcSi_2
    const/16 p1, 0xd2

	goto/32 :l_cPYbxwcaDehxZVLf_3

	nop

	:l_MAAHxoZxakDNylCF_7
	goto/32 :before_first_instruction

	:l_cPYbxwcaDehxZVLf_3
    mul-int p2, p0, p1

	goto/32 :l_nsNyKsUdgfzBzQSV_4

	nop

	:l_hOknbisrgRgHCyMx_6
    return-void

	:after_last_instruction

	goto/32 :l_MAAHxoZxakDNylCF_7

	nop

	:l_nsNyKsUdgfzBzQSV_4
    add-int p3, p2, p1

	goto/32 :l_QocFwTkvSmAzuyxa_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_pzwmkOvnmEodZABX_0

	nop

	:l_tXbcKJvaXDUMuvlv_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_FLdUHGrDOTuLkdEl_56

	nop

	:l_opsCzayqTJaWlJxr_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_qUBDYLCtYyemmSCM_124

	nop

	:l_xEckGDvbPhIcrACy_151
	if-nez v13, :gl_zotfZkWXsPKpYkVe

	goto/32 :cond_10

	:gl_zotfZkWXsPKpYkVe
	goto/32 :l_HdLBTmWSgAMWVSSZ_152

	nop

	:l_vzScEAPxfqjMCmba_125
    goto :goto_8

    :cond_c
	goto/32 :l_AUwCxHsgKuWOVXeh_126

	nop

	:l_nDgXzZXkHlmihYWB_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_XpxumpmWsfPQDIKO_42

	nop

	:l_hxwfUWLKQMNgTrDP_136
    move-object/from16 v2, v16

	goto/32 :l_WvzHeNWgejoQbqrR_137

	nop

	:l_PPHgkZLrYbvWJGPE_109
    const/4 v6, 0x1

	goto/32 :l_gujEvskEgEkwfizZ_110

	nop

	:l_VZpehkJvpJyKfgwk_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_gzfYghCeOOOxqMAc_17

	nop

	:l_XFzbOlpHWSedaASx_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_tXbcKJvaXDUMuvlv_55

	nop

	:l_rqdghvLRVCstLIUl_31
    move-object v12, v11

	goto/32 :l_TPhpuJZtaqcLHkdO_32

	nop

	:l_qUBDYLCtYyemmSCM_124
	if-nez v11, :gl_TMVDSaRRLultsYji

	goto/32 :cond_c

	:gl_TMVDSaRRLultsYji
	goto/32 :l_vzScEAPxfqjMCmba_125

	nop

	:l_AUwCxHsgKuWOVXeh_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_NipnzWYYsbfnlWCD_127

	nop

	:l_JTWwqWLrslxyETET_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_nDgXzZXkHlmihYWB_41

	nop

	:l_CwmZKNmvSappqScd_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_DsJUrMmYiAokLKfd_90

	nop

	:l_GBAvTwiPBXFHXrmd_121
    move v11, v6

	goto/32 :l_eesKYLiWhSifKZjW_122

	nop

	:l_wJitCDJQMlbHiUnz_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_NVOQpCzAVBimdHlG_96

	nop

	:l_NWTMyuxZCFqmnWlL_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CwmZKNmvSappqScd_89

	nop

	:l_ABJoBTcLvOkGqjOA_76
	if-nez v11, :gl_CQrwfQttPdXFFeMc

	goto/32 :cond_7

	:gl_CQrwfQttPdXFFeMc
	goto/32 :l_JvrzCWpaQWdnBPwd_77

	nop

	:l_rXzTnRtKebLSUcIs_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_apCIMLKvAPNMfpfp_53

	nop

	:l_VGSKgmCDkaFECZza_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_ZHouYWoXCJKSvaIX_36

	nop

	:l_NMndYCZQPkZRvUna_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_VGSKgmCDkaFECZza_35

	nop

	:l_caJNtEbJvoQHoker_61
	if-eqz v19, :gl_OIGGuGmqXzzYyJNB

	goto/32 :cond_3

	:gl_OIGGuGmqXzzYyJNB
	goto/32 :l_vYECccdHaoNEtvXw_62

	nop

	:l_jlmltlgicbJNlabU_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tKSynDwdyhjAERZl_116

	nop

	:l_cLZdIgrttwObThhQ_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_rXzTnRtKebLSUcIs_52

	nop

	:l_BFGpnwsYiGelPZOV_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_rqdghvLRVCstLIUl_31

	nop

	:l_sqRVEyljdxznvfxg_141
    move-object v14, v11

	goto/32 :l_bGVJJPxNNuUjZztt_142

	nop

	:l_yvastgtSJfEsLuQy_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_TDXhyKZXRQJrvXPt_47

	nop

	:l_bGVJJPxNNuUjZztt_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_kmRcpNWNimMrjIaz_143

	nop

	:l_LLyozxspDFqCeebU_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_cCjcawCzKJcFTTLf_129

	nop

	:l_DsJUrMmYiAokLKfd_90
	if-nez v6, :gl_hwkUhdxUhXFhuMQF

	goto/32 :cond_9

	:gl_hwkUhdxUhXFhuMQF
    .line 203
	goto/32 :l_pxfvmPpEzwNvHmRO_91

	nop

	:l_LCKTFztyChOwmWHl_7
    move-object/from16 v0, p0

	goto/32 :l_hdnIlzhNUpbfrjlH_8

	nop

	:l_gLLBKlWuZFDYEtqd_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_FKWQZJRzjoccLQoK_158

	nop

	:l_apCIMLKvAPNMfpfp_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_XFzbOlpHWSedaASx_54

	nop

	:l_tboMQMgcUgFLzktE_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_caJNtEbJvoQHoker_61

	nop

	:l_RSnbZExoTIUgGPMo_26
	if-nez v12, :gl_JDgiApgVDfatTkGC

	goto/32 :cond_0

	:gl_JDgiApgVDfatTkGC
	goto/32 :l_DPOTSzgteZrBpAfC_27

	nop

	:l_SLFcGpBzYkNBGCJV_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_FoVwCAXEucOsqGDu_44

	nop

	:l_bpQqXQxSRgJjkGvv_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_jRsNCQmzCWlBGkTt_29

	nop

	:l_stvYhpgzRbmoTfEV_6
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
	goto/32 :l_LCKTFztyChOwmWHl_7

	nop

	:l_dmazQNDgWXYQeyPs_156
    move-object/from16 v2, v16

	goto/32 :l_gLLBKlWuZFDYEtqd_157

	nop

	:l_VcqcZmmgxpWbzisL_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_lqHXsStceLBUNAig_148

	nop

	:l_plnwGdZfKZZHQVey_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_cLZdIgrttwObThhQ_51

	nop

	:l_DLcnwuFUEwFRBHju_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_BdvYSlDPxMqeqDJn_10

	nop

	:l_VXMfJmaoceiIpaRm_97
    const/4 v6, 0x1

	goto/32 :l_WtQrYebPKwPiqJIQ_98

	nop

	:l_sKRarLCrnphqxCcA_70
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
	goto/32 :l_fcDZwFaFjNVJUAXG_71

	nop

	:l_tKHpGHASlGYXwusl_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_WmsCKJNRUzekRCiA_119

	nop

	:l_FbkcnrdroPcAijzB_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_gdJGapyekXXCLtDm_49

	nop

	:l_ydKNIhtImELIxhxp_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_lkbFIkQAbCDyjQnh_20

	nop

	:l_DPOTSzgteZrBpAfC_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_bpQqXQxSRgJjkGvv_28

	nop

	:l_QJYhwwArwVjAdoNk_83
    rem-long v5, v3, v5

	goto/32 :l_SQTcCIdzKuPPjCBq_84

	nop

	:l_PpPfcdhgWNEcDsiU_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_NwtTWsltdxjWEfrK_94

	nop

	:l_uUUMalXIgokysMor_159
	goto/32 :PUCmsssmaxLSQNnd
	:l_PsiHhnjsfClHCAgF_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_wbPVHZjELkSYHkVS_87

	nop

	:l_SQTcCIdzKuPPjCBq_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_QnjQaKYLHPBJchwl_85

	nop

	:l_JvrzCWpaQWdnBPwd_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_abqUJJbhqjiHWQjN_78

	nop

	:l_FSSeJyYAmTgdNByo_135
    move-object v11, v2

    .line 331
	goto/32 :l_hxwfUWLKQMNgTrDP_136

	nop

	:l_OFGxXoobLEVIXFLc_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_CaVMgtlKWTIeypqa_64

	nop

	:l_FLdUHGrDOTuLkdEl_56
    cmp-long v19, v19, v21

	goto/32 :l_QqfTnfXzOMOOhLGW_57

	nop

	:l_GRVJnJneoiRXFBIV_24
	if-gez v12, :gl_HTCghDwTxTsilshk

	goto/32 :cond_1

	:gl_HTCghDwTxTsilshk
	goto/32 :l_iWVLUZIKDEekpMZV_25

	nop

	:l_LQwBRkaltcHfnYnk_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_fkNMKaKTOXmlBOtQ_155

	nop

	:l_UHJARyrzXEqRIPmA_139
    const-wide/16 v14, 0x1

	goto/32 :l_JTEsOGHfbdczlUKI_140

	nop

	:l_pYGNLhEZtaYRHvtF_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_zRLVbTFWxJlABUUn_38

	nop

	:l_jehqmEZeIrBhBayg_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_IudSMMCgUgTjZNRu_14

	nop

	:l_izvFRKjqPYlkNeKE_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_xEckGDvbPhIcrACy_151

	nop

	:l_eesKYLiWhSifKZjW_122
    goto :goto_7

    :cond_b
	goto/32 :l_opsCzayqTJaWlJxr_123

	nop

	:l_IfgHxlOVUHUxAnzr_111
    const/4 v6, 0x1

	goto/32 :l_qJslmsbgUnCwxzXV_112

	nop

	:l_JTEsOGHfbdczlUKI_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_sqRVEyljdxznvfxg_141

	nop

	:l_PUNgxvJaPrqNLXMj_45
	if-eqz v9, :gl_ENwIeqVTzioEXTBQ

	goto/32 :cond_8

	:gl_ENwIeqVTzioEXTBQ
	goto/32 :l_yvastgtSJfEsLuQy_46

	nop

	:l_ArOQbLQyLSRPBbCD_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_NvzMTGuUUcfvcSfc_82

	nop

	:l_vJPoxvVeibdBRwXb_120
	if-eq v8, v9, :gl_JzeCYcUnTQAnplfK

	goto/32 :cond_b

	:gl_JzeCYcUnTQAnplfK
	goto/32 :l_GBAvTwiPBXFHXrmd_121

	nop

	:l_dsIVQJotNYKaAuik_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_BySMspaFtnAVYZre_23

	nop

	:l_HEMvMdSbsYEeyiDy_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_NMndYCZQPkZRvUna_34

	nop

	:l_vcngtGnOYelHawgd_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_UUZPjmzvcTwqWqAH_80

	nop

	:l_ngMMqCKavZcXkxPG_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_KpLveAXtrHBuXruk_101

	nop

	:l_qJslmsbgUnCwxzXV_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_mpDkZUUagGntvAQJ_113

	nop

	:l_gujEvskEgEkwfizZ_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_IfgHxlOVUHUxAnzr_111

	nop

	:l_fkNMKaKTOXmlBOtQ_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_dmazQNDgWXYQeyPs_156

	nop

	:l_QqfTnfXzOMOOhLGW_57
	if-gez v19, :gl_dnaAQumwBwtmjhFq

	goto/32 :cond_2

	:gl_dnaAQumwBwtmjhFq
	goto/32 :l_bZZGFMGzJmOGxqRC_58

	nop

	:l_wpwuEBzgIircbOjz_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_stvYhpgzRbmoTfEV_6

	nop

	:l_NipnzWYYsbfnlWCD_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LLyozxspDFqCeebU_128

	nop

	:l_jRsNCQmzCWlBGkTt_29
    move-object/from16 v16, v2

	goto/32 :l_BFGpnwsYiGelPZOV_30

	nop

	:l_qcLOTvedCXOovffH_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_ABJoBTcLvOkGqjOA_76

	nop

	:l_seQSxgLinIUXgmaU_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_ngMMqCKavZcXkxPG_100

	nop

	:l_FFqPUuftWYRaYhdA_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tKHpGHASlGYXwusl_118

	nop

	:l_KRbaxKmoydMRAhzs_153
    move-object v11, v12

	goto/32 :l_LQwBRkaltcHfnYnk_154

	nop

	:l_vrpQOEMoNyyJLFUy_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_PpPfcdhgWNEcDsiU_93

	nop

	:l_AMaExcaKNlOlrEdI_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_VZpehkJvpJyKfgwk_16

	nop

	:l_lpdxBeAbyVbfKRzX_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_iujxcBBbDEyriRvX_68

	nop

	:l_pzwmkOvnmEodZABX_0
	const v0, 13
	goto/32 :l_iToLQcGVBjevevLD_1

	nop

	:l_JvSdeQHlmwFnLzXa_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_kBhxGfQhLvsREkbq_134

	nop

	:l_CkYxgbbDpTXeYirC_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_kJzBEXbiujyOWnVB_66

	nop

	:l_mpDkZUUagGntvAQJ_113
	if-nez v7, :gl_UhzDfyyQrNkJgjnf

	goto/32 :cond_d

	:gl_UhzDfyyQrNkJgjnf
    .line 305
	goto/32 :l_rbJRSbBgmPYPDsFS_114

	nop

	:l_abqUJJbhqjiHWQjN_78
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
	goto/32 :l_vcngtGnOYelHawgd_79

	nop

	:l_vYECccdHaoNEtvXw_62
    const/4 v11, 0x0

	goto/32 :l_OFGxXoobLEVIXFLc_63

	nop

	:l_YvvOTNDbdhjrpwEQ_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_ZHAMeGxDgzpEFhAr_103

	nop

	:l_HdLBTmWSgAMWVSSZ_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_KRbaxKmoydMRAhzs_153

	nop

	:l_WvzHeNWgejoQbqrR_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_UvJJsYomaDzixCnP_138

	nop

	:l_UbClbDTJlcWRpNOs_2
	add-int v0, v0, v1
	goto/32 :l_NzdxlVklUGZfIyks_3

	nop

	:l_ZFPaoEasjVUhuPgB_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_tboMQMgcUgFLzktE_60

	nop

	:l_YKusTwXHQjrcKFfc_146
    move-object v13, v12

	goto/32 :l_VcqcZmmgxpWbzisL_147

	nop

	:l_rbJRSbBgmPYPDsFS_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_jlmltlgicbJNlabU_115

	nop

	:l_iToLQcGVBjevevLD_1
	const v1, 15
	goto/32 :l_UbClbDTJlcWRpNOs_2

	nop

	:l_WkzwylkHZmVPijdm_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_YmKFyZfiyWAZBKrQ_105

	nop

	:l_UvJJsYomaDzixCnP_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_UHJARyrzXEqRIPmA_139

	nop

	:l_CaVMgtlKWTIeypqa_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CkYxgbbDpTXeYirC_65

	nop

	:l_gdJGapyekXXCLtDm_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_plnwGdZfKZZHQVey_50

	nop

	:l_BdvYSlDPxMqeqDJn_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_KtxrduzpVrRaxhWt_11

	nop

	:l_yDGjvlRhQzliFaZz_130
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
	goto/32 :l_GHQRmferPdeBvdUu_131

	nop

	:l_UTSIhCvhPIsoYdpH_4
	if-lez v0, :gl_WRUlWdvOTIluojKV

	goto/32 :XuvDfUWAjPsdESzC

	:gl_WRUlWdvOTIluojKV	goto/32 :l_wpwuEBzgIircbOjz_5

	nop

	:l_KpLveAXtrHBuXruk_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_YvvOTNDbdhjrpwEQ_102

	nop

	:l_NvzMTGuUUcfvcSfc_82
    int-to-long v5, v5

	goto/32 :l_QJYhwwArwVjAdoNk_83

	nop

	:l_IdkMYdfmNJXIKxPH_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lrYCyLAgkXoyVIEI_108

	nop

	:l_sBLMTKJcUAeaZGeh_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IdkMYdfmNJXIKxPH_107

	nop

	:l_cCjcawCzKJcFTTLf_129
    const/4 v6, 0x0

	goto/32 :l_yDGjvlRhQzliFaZz_130

	nop

	:l_NzdxlVklUGZfIyks_3
	rem-int v0, v0, v1
	goto/32 :l_UTSIhCvhPIsoYdpH_4

	nop

	:l_TDXhyKZXRQJrvXPt_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_FbkcnrdroPcAijzB_48

	nop

	:l_HfitrxfkkfJRMTfl_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_JTWwqWLrslxyETET_40

	nop

	:l_WtQrYebPKwPiqJIQ_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_seQSxgLinIUXgmaU_99

	nop

	:l_ZHouYWoXCJKSvaIX_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pYGNLhEZtaYRHvtF_37

	nop

	:l_KtxrduzpVrRaxhWt_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cBiQKsGoyEFnBWlI_12

	nop

	:l_WmsCKJNRUzekRCiA_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_vJPoxvVeibdBRwXb_120

	nop

	:l_tKSynDwdyhjAERZl_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_FFqPUuftWYRaYhdA_117

	nop

	:l_kJzBEXbiujyOWnVB_66
	if-nez v11, :gl_HGYbNBwVZwqNreRK

	goto/32 :cond_6

	:gl_HGYbNBwVZwqNreRK
    .line 347
	goto/32 :l_lpdxBeAbyVbfKRzX_67

	nop

	:l_IudSMMCgUgTjZNRu_14
    int-to-long v5, v5

	goto/32 :l_AMaExcaKNlOlrEdI_15

	nop

	:l_AkjKGFyLcXgnzUNB_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_WCDPAcIqndXVhsjK_145

	nop

	:l_zRLVbTFWxJlABUUn_38
	if-eq v14, v2, :gl_CSSPnAczSMwmwWMo

	goto/32 :cond_e

	:gl_CSSPnAczSMwmwWMo
    .line 324
	goto/32 :l_HfitrxfkkfJRMTfl_39

	nop

	:l_GHQRmferPdeBvdUu_131
    move-object v2, v14

	goto/32 :l_LEOFulBkbuQdCfqF_132

	nop

	:l_NwtTWsltdxjWEfrK_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_wJitCDJQMlbHiUnz_95

	nop

	:l_kBhxGfQhLvsREkbq_134
	if-nez v2, :gl_aqNajQKScLcmEUNW

	goto/32 :cond_f

	:gl_aqNajQKScLcmEUNW
    .line 330
	goto/32 :l_FSSeJyYAmTgdNByo_135

	nop

	:l_FKWQZJRzjoccLQoK_158
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_uUUMalXIgokysMor_159

	nop

	:l_XpxumpmWsfPQDIKO_42
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
	goto/32 :l_SLFcGpBzYkNBGCJV_43

	nop

	:l_gzfYghCeOOOxqMAc_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_RqXITgdBaAfNNezZ_18

	nop

	:l_QnjQaKYLHPBJchwl_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_PsiHhnjsfClHCAgF_86

	nop

	:l_LEOFulBkbuQdCfqF_132
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
	goto/32 :l_JvSdeQHlmwFnLzXa_133

	nop

	:l_YmKFyZfiyWAZBKrQ_105
	if-nez v6, :gl_stFRErQAmLbSNrtI

	goto/32 :cond_a

	:gl_stFRErQAmLbSNrtI
    .line 210
	goto/32 :l_sBLMTKJcUAeaZGeh_106

	nop

	:l_IXYKOnAjTwVVHKxf_72
    goto :goto_6

    :cond_5
	goto/32 :l_eiabJlVmYqBDbedA_73

	nop

	:l_dZkxsUqfmZhToqnV_74
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
	goto/32 :l_qcLOTvedCXOovffH_75

	nop

	:l_lqHXsStceLBUNAig_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_bcQqArddMfKvjWUI_149

	nop

	:l_kmRcpNWNimMrjIaz_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_AkjKGFyLcXgnzUNB_144

	nop

	:l_iWVLUZIKDEekpMZV_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_RSnbZExoTIUgGPMo_26

	nop

	:l_FoVwCAXEucOsqGDu_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_PUNgxvJaPrqNLXMj_45

	nop

	:l_hdnIlzhNUpbfrjlH_8
    move-object/from16 v1, p1

	goto/32 :l_DLcnwuFUEwFRBHju_9

	nop

	:l_ZHAMeGxDgzpEFhAr_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WkzwylkHZmVPijdm_104

	nop

	:l_BySMspaFtnAVYZre_23
    cmp-long v12, v12, v5

	goto/32 :l_GRVJnJneoiRXFBIV_24

	nop

	:l_lrYCyLAgkXoyVIEI_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_PPHgkZLrYbvWJGPE_109

	nop

	:l_TPhpuJZtaqcLHkdO_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_HEMvMdSbsYEeyiDy_33

	nop

	:l_iujxcBBbDEyriRvX_68
	if-nez v11, :gl_jPexPbPHmSfPbcim

	goto/32 :cond_4

	:gl_jPexPbPHmSfPbcim
	goto/32 :l_AkJFeJWEkfnWJXyI_69

	nop

	:l_WhxxNKrShMKceZYn_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_dsIVQJotNYKaAuik_22

	nop

	:l_bcQqArddMfKvjWUI_149
	if-nez v13, :gl_pztGNESrEeHHLKQC

	goto/32 :cond_11

	:gl_pztGNESrEeHHLKQC
    .line 335
	goto/32 :l_izvFRKjqPYlkNeKE_150

	nop

	:l_wbPVHZjELkSYHkVS_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_NWTMyuxZCFqmnWlL_88

	nop

	:l_AkJFeJWEkfnWJXyI_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_sKRarLCrnphqxCcA_70

	nop

	:l_pxfvmPpEzwNvHmRO_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_vrpQOEMoNyyJLFUy_92

	nop

	:l_lkbFIkQAbCDyjQnh_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_WhxxNKrShMKceZYn_21

	nop

	:l_fcDZwFaFjNVJUAXG_71
	if-nez v11, :gl_QWVfoPSkTUJYYRIK

	goto/32 :cond_5

	:gl_QWVfoPSkTUJYYRIK
	goto/32 :l_IXYKOnAjTwVVHKxf_72

	nop

	:l_cBiQKsGoyEFnBWlI_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_jehqmEZeIrBhBayg_13

	nop

	:l_NVOQpCzAVBimdHlG_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_VXMfJmaoceiIpaRm_97

	nop

	:l_UUZPjmzvcTwqWqAH_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ArOQbLQyLSRPBbCD_81

	nop

	:l_eiabJlVmYqBDbedA_73
    move-object/from16 v2, v16

	goto/32 :l_dZkxsUqfmZhToqnV_74

	nop

	:l_bZZGFMGzJmOGxqRC_58
    const/4 v11, 0x1

	goto/32 :l_ZFPaoEasjVUhuPgB_59

	nop

	:l_RqXITgdBaAfNNezZ_18
    move-object v9, v2

	goto/32 :l_ydKNIhtImELIxhxp_19

	nop

	:l_WCDPAcIqndXVhsjK_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YKusTwXHQjrcKFfc_146

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_ihUPgXJZGyyJzqcy_0

	nop

	:l_uwPZNooQRMgXcNIb_6
    return-void

	:after_last_instruction

	goto/32 :l_KogmPKDrjqtJLcLw_7

	nop

	:l_NqdEMCAGIxiJZUQs_2
    const/16 p1, 0xd2

	goto/32 :l_XfJPdMYodSlORLMG_3

	nop

	:l_hryCuUWGMjdKXPxT_1
    const/16 p0, 0x2a

	goto/32 :l_NqdEMCAGIxiJZUQs_2

	nop

	:l_ihUPgXJZGyyJzqcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hryCuUWGMjdKXPxT_1

	nop

	:l_JdoFFJhEIPkwvAxV_5
    int-to-double p0, p3

	goto/32 :l_uwPZNooQRMgXcNIb_6

	nop

	:l_KogmPKDrjqtJLcLw_7
	goto/32 :before_first_instruction

	:l_NFZoHyaMcIOBFJzL_4
    add-int p3, p2, p1

	goto/32 :l_JdoFFJhEIPkwvAxV_5

	nop

	:l_XfJPdMYodSlORLMG_3
    mul-int p2, p0, p1

	goto/32 :l_NFZoHyaMcIOBFJzL_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_YELKawsjyWXsniZh_0

	nop

	:l_xSjhhkqnBXKZWeKf_6
    return-void

	:after_last_instruction

	goto/32 :l_FenecAmHlhBmvZRC_7

	nop

	:l_sugMcsBGJhTkrQcS_4
    add-int p3, p2, p1

	goto/32 :l_gpRhubafBOZfNtga_5

	nop

	:l_YELKawsjyWXsniZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YedAhhqkxkIokTqc_1

	nop

	:l_gpRhubafBOZfNtga_5
    int-to-double p0, p3

	goto/32 :l_xSjhhkqnBXKZWeKf_6

	nop

	:l_GfhssVGJEEIuNMLy_2
    const/16 p1, 0xd2

	goto/32 :l_CzHJWbXhxsPiHCzE_3

	nop

	:l_CzHJWbXhxsPiHCzE_3
    mul-int p2, p0, p1

	goto/32 :l_sugMcsBGJhTkrQcS_4

	nop

	:l_FenecAmHlhBmvZRC_7
	goto/32 :before_first_instruction

	:l_YedAhhqkxkIokTqc_1
    const/16 p0, 0x2a

	goto/32 :l_GfhssVGJEEIuNMLy_2

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_oNHWnkzumhpQGyfw_0

	nop

	:l_ClGYWyiHMbhHWDhZ_7
	goto/32 :before_first_instruction

	:l_yfxqDvmSPtmdHDTX_5
    int-to-double p0, p3

	goto/32 :l_hHKJquEXziCdRjmx_6

	nop

	:l_ICDsjpuAUsFlCuZF_1
    const/16 p0, 0x2a

	goto/32 :l_KrAbpVZLXmqSZVJv_2

	nop

	:l_hHKJquEXziCdRjmx_6
    return-void

	:after_last_instruction

	goto/32 :l_ClGYWyiHMbhHWDhZ_7

	nop

	:l_oNHWnkzumhpQGyfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICDsjpuAUsFlCuZF_1

	nop

	:l_KrAbpVZLXmqSZVJv_2
    const/16 p1, 0xd2

	goto/32 :l_dYfTpwVHlaZoAkXF_3

	nop

	:l_dYfTpwVHlaZoAkXF_3
    mul-int p2, p0, p1

	goto/32 :l_dmTSAmYsoUETKajW_4

	nop

	:l_dmTSAmYsoUETKajW_4
    add-int p3, p2, p1

	goto/32 :l_yfxqDvmSPtmdHDTX_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_WVrNKQdEevAvivZP_0

	nop

	:l_plfTYrRlzgYEMMjO_2
	add-int v0, v0, v1
	goto/32 :l_tkwNWNgVJRltInVr_3

	nop

	:l_ErHGxtYARcPXjHlD_1
	const v1, 14
	goto/32 :l_plfTYrRlzgYEMMjO_2

	nop

	:l_nTijRSrYvdDfyxvZ_15
    const/4 v1, 0x1

	goto/32 :l_nvBnJhQqDjOmivZA_16

	nop

	:l_tkwNWNgVJRltInVr_3
	rem-int v0, v0, v1
	goto/32 :l_iDMtmHLXRHjZGPZZ_4

	nop

	:l_BoOgyLiaheYdsPQa_18
	goto/32 :LyYCaTtfyklhrotY
	:l_bCOrXWQDVEuTmdLP_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_fCgzrbHvouGDuBhb_14

	nop

	:l_MyoQAdZTujgeiVOg_11
	if-eqz v0, :gl_xgTaIFAWMjbXmDHy

	goto/32 :cond_0

	:gl_xgTaIFAWMjbXmDHy
	goto/32 :l_TmDzHaMGUGRlcwwu_12

	nop

	:l_MqtKdovrLSPtXklQ_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MyoQAdZTujgeiVOg_11

	nop

	:l_deKhuJLBPAmCoftC_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MqtKdovrLSPtXklQ_10

	nop

	:l_aVtHzEfvvFsseDrz_8
    const/4 v1, 0x0

	goto/32 :l_deKhuJLBPAmCoftC_9

	nop

	:l_TmDzHaMGUGRlcwwu_12
    const/4 v0, 0x0

	goto/32 :l_bCOrXWQDVEuTmdLP_13

	nop

	:l_WVrNKQdEevAvivZP_0
	const v0, 27
	goto/32 :l_ErHGxtYARcPXjHlD_1

	nop

	:l_jeMfemnxnZPexnCb_17
	goto/32 :before_first_instruction

	:FVnIkhKkjcqPBNrq
	goto/32 :l_BoOgyLiaheYdsPQa_18

	nop

	:l_iDMtmHLXRHjZGPZZ_4
	if-lez v0, :gl_cVFbndCTdpYYyHAY

	goto/32 :FVesmJiNtwFomXEf

	:gl_cVFbndCTdpYYyHAY	goto/32 :l_oYVwpSQFkxAyQlMV_5

	nop

	:l_hbjNMlYSpQnCDqWm_6
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
	goto/32 :l_eImLeXKXfmJkZWgS_7

	nop

	:l_fCgzrbHvouGDuBhb_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_nTijRSrYvdDfyxvZ_15

	nop

	:l_eImLeXKXfmJkZWgS_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aVtHzEfvvFsseDrz_8

	nop

	:l_nvBnJhQqDjOmivZA_16
    return v1

	:after_last_instruction

	goto/32 :l_jeMfemnxnZPexnCb_17

	nop

	:l_oYVwpSQFkxAyQlMV_5
	goto/32 :FVnIkhKkjcqPBNrq
	:FVesmJiNtwFomXEf
	:LyYCaTtfyklhrotY

	goto/32 :l_hbjNMlYSpQnCDqWm_6

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_wfcAYZRyRYvOpBOv_0

	nop

	:l_CDBcEdWvcmFbajmI_5
    int-to-double p0, p3

	goto/32 :l_XFnYzFFmfttTqqcF_6

	nop

	:l_pWLblHCqdPTheGXg_4
    add-int p3, p2, p1

	goto/32 :l_CDBcEdWvcmFbajmI_5

	nop

	:l_ajYLNFVhUOwRNhhr_7
	goto/32 :before_first_instruction

	:l_GdWKoyYpTYJgYMuu_2
    const/16 p1, 0xd2

	goto/32 :l_GciuFQefhEapCetO_3

	nop

	:l_GciuFQefhEapCetO_3
    mul-int p2, p0, p1

	goto/32 :l_pWLblHCqdPTheGXg_4

	nop

	:l_XFnYzFFmfttTqqcF_6
    return-void

	:after_last_instruction

	goto/32 :l_ajYLNFVhUOwRNhhr_7

	nop

	:l_wfcAYZRyRYvOpBOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JabHENWIoSxRWihE_1

	nop

	:l_JabHENWIoSxRWihE_1
    const/16 p0, 0x2a

	goto/32 :l_GdWKoyYpTYJgYMuu_2

	nop

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_MAWtVmUheMdDmqPo_0

	nop

	:l_MAWtVmUheMdDmqPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEMOBPZosSDYYalK_1

	nop

	:l_TzdeQpQNEfWphUuP_5
    int-to-double p0, p3

	goto/32 :l_jrLlYqrHrZeYiQWH_6

	nop

	:l_SgzIOrkxGkVTUypv_7
	goto/32 :before_first_instruction

	:l_AxGzEbduJIRGxodb_3
    mul-int p2, p0, p1

	goto/32 :l_ItJNcWTkHQXLSnfP_4

	nop

	:l_HEMOBPZosSDYYalK_1
    const/16 p0, 0x2a

	goto/32 :l_gMzkOUlNUCzSAZlE_2

	nop

	:l_gMzkOUlNUCzSAZlE_2
    const/16 p1, 0xd2

	goto/32 :l_AxGzEbduJIRGxodb_3

	nop

	:l_jrLlYqrHrZeYiQWH_6
    return-void

	:after_last_instruction

	goto/32 :l_SgzIOrkxGkVTUypv_7

	nop

	:l_ItJNcWTkHQXLSnfP_4
    add-int p3, p2, p1

	goto/32 :l_TzdeQpQNEfWphUuP_5

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KKLlJmrKvEOubIBJ_0

	nop

	:l_WjHrhjNscoTEGwAM_3
    mul-int p2, p0, p1

	goto/32 :l_iKUbWrxwgCggXIwP_4

	nop

	:l_HPmFWzpAIXdrORfy_7
	goto/32 :before_first_instruction

	:l_FxhUVMDTvJidKRhW_2
    const/16 p1, 0xd2

	goto/32 :l_WjHrhjNscoTEGwAM_3

	nop

	:l_QtLkcveEJqyKiQoN_6
    return-void

	:after_last_instruction

	goto/32 :l_HPmFWzpAIXdrORfy_7

	nop

	:l_cCBRSkrcIHsBieYw_1
    const/16 p0, 0x2a

	goto/32 :l_FxhUVMDTvJidKRhW_2

	nop

	:l_wBkgWXNKzshRkKSC_5
    int-to-double p0, p3

	goto/32 :l_QtLkcveEJqyKiQoN_6

	nop

	:l_iKUbWrxwgCggXIwP_4
    add-int p3, p2, p1

	goto/32 :l_wBkgWXNKzshRkKSC_5

	nop

	:l_KKLlJmrKvEOubIBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCBRSkrcIHsBieYw_1

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_FLzKnyHbIGOGlVFP_0

	nop

	:l_SjwFDpldhDixRHzb_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_cjpElQSpRFHWlTMm_73

	nop

	:l_eAVhXTcEkJECgdOn_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_ZQqNUzkqywbypsZw_97

	nop

	:l_lbcFfOnNhOHRkQSi_23
	if-gez v11, :gl_srWvSixkczDRPZNJ

	goto/32 :cond_3

	:gl_srWvSixkczDRPZNJ
	goto/32 :l_JsEMEoasdAdUSLtT_24

	nop

	:l_YgZbvONmSOEocJGW_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_qWfDXnfqSCZwAOox_139

	nop

	:l_fARhUQPVazJXFFkH_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_YgZbvONmSOEocJGW_138

	nop

	:l_bLpCWVPyRyYFBoxE_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_tgbyCCgOIueEdbeP_17

	nop

	:l_SzqCypiVtUPPvtaB_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_bWEPTrRMKMCDrNAM_63

	nop

	:l_ITelaWphMRNDZLWI_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DWKKpzSJbqhTSNwP_112

	nop

	:l_fLmCFzJKLYyvyzDJ_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_WAHIRMdIcRSXavEz_71

	nop

	:l_BUWkxunXdVbXfGQj_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_nwEsxYuPqAqTZNlu_58

	nop

	:l_zGTufNEPFcZdSWlC_102
	if-eq v13, v14, :gl_idbIqLmsfINXurtZ

	goto/32 :cond_b

	:gl_idbIqLmsfINXurtZ
	goto/32 :l_ATJycUOEdVGhpxgu_103

	nop

	:l_QjoZLarqRYsnpHDD_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_BGtjtOLXKPDbRRBq_15

	nop

	:l_iEIZvOFgYrVYzFSS_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_rlJrfGrbYLXIzeyt_49

	nop

	:l_tzsizznvOnXqxWNE_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dksPvgGelMQgeZwa_100

	nop

	:l_GDwymKpSUiYejHNk_55
    const/4 v10, 0x1

	goto/32 :l_vbFOhCwpeXmhYOPv_56

	nop

	:l_SjvYTJwyRwRsigRI_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_DzcIVkBoxouznuOK_76

	nop

	:l_ENpAZXPXNRkPlfWT_126
    move-object v11, v15

	goto/32 :l_YsatpoTmygpWKGrX_127

	nop

	:l_LCzIFczWBUNtXggB_65
	if-nez v10, :gl_pEDmqWbihtiFfuKR

	goto/32 :cond_6

	:gl_pEDmqWbihtiFfuKR
	goto/32 :l_kVoJXkRzHzNBkIqI_66

	nop

	:l_xjvsXqcRgojDqEHG_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_VnNbjmSiMcynOMnf_12

	nop

	:l_ATJycUOEdVGhpxgu_103
    const/4 v9, 0x1

	goto/32 :l_wvctJMaAJsfjxJyM_104

	nop

	:l_OQmYLgSpvbyGNSUa_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_pZBvJmoyBEskSzYi_21

	nop

	:l_cJFBObjZMxlNllJw_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_OQmYLgSpvbyGNSUa_20

	nop

	:l_HfztXawWjwlJJeIF_120
    move-object v9, v8

	goto/32 :l_vykRAcwFoFjXvOTq_121

	nop

	:l_HotgwXKwgtHnztSX_7
    move-object/from16 v0, p0

	goto/32 :l_BlolHGzdChvldDoR_8

	nop

	:l_roxVvMsbamlznNlQ_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YXbxxEaJNCUjxRqE_147

	nop

	:l_CrBSGbDnwFdwNzbN_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_WaGGdyZWuwiVQLZb_53

	nop

	:l_BxgJRWdCHKAwfUEc_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_LQDXQlmoASVxvFGp_27

	nop

	:l_oysDXChAUfgyyKeq_3
	rem-int v0, v0, v1
	goto/32 :l_bfDjfFrhKTYVMAVC_4

	nop

	:l_NaGsAevxFvMZEJib_114
    xor-int/2addr v9, v10

	goto/32 :l_idbyLZdvocpQBKvg_115

	nop

	:l_BlolHGzdChvldDoR_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_GlicyKkEfwolthQC_9

	nop

	:l_rwESuapwBnOYacTw_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_UzNcEMMedJMyMEZl_29

	nop

	:l_bfDjfFrhKTYVMAVC_4
	if-lez v0, :gl_cyooCZRvyhSSBRzL

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_cyooCZRvyhSSBRzL	goto/32 :l_vRmxNulwrugVlPgM_5

	nop

	:l_HXjhDrrLDvVppjrv_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_NvLjrSZPyUmUZlRc_88

	nop

	:l_NvLjrSZPyUmUZlRc_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_irTQwoKfqUVEhZUH_89

	nop

	:l_CeMgSUZfEPEBMgQS_84
    rem-long v7, v2, v7

	goto/32 :l_cFNCWlkdYKPBJoxJ_85

	nop

	:l_liyxXDNJpJkfQpFy_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_SjvYTJwyRwRsigRI_75

	nop

	:l_BmcJFCKtTjabewAK_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_JplyQatZCpqbFcdm_123

	nop

	:l_yIjGnzRuEJeONgrm_1
	const v1, 29
	goto/32 :l_NSkIULvSyqgqYasd_2

	nop

	:l_rrkXSCQRcYbQyCAN_78
    cmp-long v7, v7, v4

	goto/32 :l_LYImSOSBesBYMPEV_79

	nop

	:l_YfGmPpnVtJwMOZyh_129
    move-object v10, v11

    .line 370
	goto/32 :l_FqEdMdcdMPLfXxSq_130

	nop

	:l_pkowxgGZDgAXyKsf_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_iEXDJQTXGpTuBLdc_46

	nop

	:l_jWvpkTrHMJOFjvAu_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_tzsizznvOnXqxWNE_99

	nop

	:l_jraBRoYydshPgUzF_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_hcNuJwLaupeJJuBS_109

	nop

	:l_kvSfJxOqmUVBLxMt_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_CrBSGbDnwFdwNzbN_52

	nop

	:l_jiaQmlfxquNXhBpF_68
	if-nez v10, :gl_EXKijKVFZbOOgDlg

	goto/32 :cond_0

	:gl_EXKijKVFZbOOgDlg
	goto/32 :l_AriYAZKFvPFLdrVV_69

	nop

	:l_KhkaQxdNcjtzbwCQ_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_YsQKFjGVxHeDSyeH_42

	nop

	:l_dvBWAXPAwZoXHlrE_22
    cmp-long v11, v11, v4

	goto/32 :l_lbcFfOnNhOHRkQSi_23

	nop

	:l_cjpElQSpRFHWlTMm_73
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
	goto/32 :l_liyxXDNJpJkfQpFy_74

	nop

	:l_TMLrqcDqztYjfAeb_25
	if-nez v11, :gl_iuXNkySCsxuhwTim

	goto/32 :cond_2

	:gl_iuXNkySCsxuhwTim
	goto/32 :l_BxgJRWdCHKAwfUEc_26

	nop

	:l_BzAzqfJiAxbHbuug_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_NaGsAevxFvMZEJib_114

	nop

	:l_qaKyiZIjNiaLqVrk_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_KhkaQxdNcjtzbwCQ_41

	nop

	:l_irTQwoKfqUVEhZUH_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mJgEfpqiNStnzXzM_90

	nop

	:l_hMTmaUOeSoCOXsTq_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_rrkXSCQRcYbQyCAN_78

	nop

	:l_rdLLVhGBpDZWRzze_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_qunjGhpfrtnMTfxH_38

	nop

	:l_YxlvsprXROXVjcki_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_kuMJLdaYZituUXPx_82

	nop

	:l_pZBvJmoyBEskSzYi_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_dvBWAXPAwZoXHlrE_22

	nop

	:l_HttuIHYgJhXObreq_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_roxVvMsbamlznNlQ_146

	nop

	:l_UzNcEMMedJMyMEZl_29
    move-object v11, v10

	goto/32 :l_kSndjwiCxVESGjol_30

	nop

	:l_UIDpmAABiIJlsYWa_142
	if-nez v13, :gl_zMTDddKsxESMSUVG

	goto/32 :cond_1

	:gl_zMTDddKsxESMSUVG
    .line 374
	goto/32 :l_lRgRENxCCcejofRX_143

	nop

	:l_IksFGBCBPHXTgKqk_39
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
	goto/32 :l_qaKyiZIjNiaLqVrk_40

	nop

	:l_AgeJluJQIvQgtgSo_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_UIDpmAABiIJlsYWa_142

	nop

	:l_BdpuxvtNvEgjOZkX_132
    const-wide/16 v14, 0x1

	goto/32 :l_jBXvxZmaKRYsiFnh_133

	nop

	:l_CfZnmXRcICOMHhnW_94
	if-lt v10, v9, :gl_tNJbswkaPXRBYyQF

	goto/32 :cond_c

	:gl_tNJbswkaPXRBYyQF
	goto/32 :l_tBZqKbZGzNNZBoGq_95

	nop

	:l_BzpOnvlksFpCqvOh_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_pDcLEMzbzetKSJzg_117

	nop

	:l_YeXPuHYgsODvEgXQ_83
    int-to-long v7, v7

	goto/32 :l_CeMgSUZfEPEBMgQS_84

	nop

	:l_kVoJXkRzHzNBkIqI_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_uocBFQxzLEKPskwY_67

	nop

	:l_mkOIzaKImItZZHjG_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_LCzIFczWBUNtXggB_65

	nop

	:l_OtYuhDwKCFZdkgNd_148
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_nDVWZUbQKaMFNqpK_149

	nop

	:l_CrykHVovpsWFnZrK_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_mJZDbFpizHUGjMBc_34

	nop

	:l_kuMJLdaYZituUXPx_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_YeXPuHYgsODvEgXQ_83

	nop

	:l_JplyQatZCpqbFcdm_123
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
	goto/32 :l_zfCAvKuPhmFXHnwh_124

	nop

	:l_ZQqNUzkqywbypsZw_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jWvpkTrHMJOFjvAu_98

	nop

	:l_HVhnddOYsYzCbmZy_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SzqCypiVtUPPvtaB_62

	nop

	:l_cJGQtiLWexlOSXrT_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_rAsGEbNOeSzDfVha_136

	nop

	:l_idbyLZdvocpQBKvg_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_BzpOnvlksFpCqvOh_116

	nop

	:l_rAsGEbNOeSzDfVha_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_fARhUQPVazJXFFkH_137

	nop

	:l_YsQKFjGVxHeDSyeH_42
	if-eqz v9, :gl_AyWlEXImlvsDREos

	goto/32 :cond_9

	:gl_AyWlEXImlvsDREos
	goto/32 :l_cIeIpNPJncnVPGdq_43

	nop

	:l_pDcLEMzbzetKSJzg_117
	if-eq v8, v9, :gl_jBoFIIJdrbwwOpsn

	goto/32 :cond_e

	:gl_jBoFIIJdrbwwOpsn
	goto/32 :l_GAmvdFqSCVQRKIvj_118

	nop

	:l_NKAtWjdkgxdFhrXG_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_cJFBObjZMxlNllJw_19

	nop

	:l_TQUoggOIYEEMQjVF_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_BdpuxvtNvEgjOZkX_132

	nop

	:l_mJgEfpqiNStnzXzM_90
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
	goto/32 :l_tdBgsfkHowjPVIAi_91

	nop

	:l_hcNuJwLaupeJJuBS_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_xwimcVtzmeBvtKqv_110

	nop

	:l_lkmZLRmNuGakvGOl_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_CrykHVovpsWFnZrK_33

	nop

	:l_iEXDJQTXGpTuBLdc_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_BwovrQcclFDgVhlG_47

	nop

	:l_QjBxCOodklypYZcR_13
    int-to-long v4, v4

	goto/32 :l_QjoZLarqRYsnpHDD_14

	nop

	:l_LQDXQlmoASVxvFGp_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_rwESuapwBnOYacTw_28

	nop

	:l_WAHIRMdIcRSXavEz_71
	if-nez v10, :gl_DXZfyRnIMCtefxEc

	goto/32 :cond_8

	:gl_DXZfyRnIMCtefxEc
	goto/32 :l_SjwFDpldhDixRHzb_72

	nop

	:l_RFlLexzkOuYEHPCd_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_HVhnddOYsYzCbmZy_61

	nop

	:l_waBJKfYBAwZmjBeQ_59
    const/4 v10, 0x0

	goto/32 :l_RFlLexzkOuYEHPCd_60

	nop

	:l_nDVWZUbQKaMFNqpK_149
	goto/32 :SDiHqjzSnGUBmYgL
	:l_tBZqKbZGzNNZBoGq_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_eAVhXTcEkJECgdOn_96

	nop

	:l_BwovrQcclFDgVhlG_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_iEIZvOFgYrVYzFSS_48

	nop

	:l_LYImSOSBesBYMPEV_79
	if-gtz v7, :gl_pcbfBaorPDIAwmsd

	goto/32 :cond_a

	:gl_pcbfBaorPDIAwmsd
	goto/32 :l_nauQboCXXFUsRMCh_80

	nop

	:l_vbFOhCwpeXmhYOPv_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_BUWkxunXdVbXfGQj_57

	nop

	:l_KnRZzJRDoyLueAxt_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_rdLLVhGBpDZWRzze_37

	nop

	:l_GlicyKkEfwolthQC_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jhkeskYAernKaMyi_10

	nop

	:l_SyBDMeovGntWkuYa_125
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
	goto/32 :l_ENpAZXPXNRkPlfWT_126

	nop

	:l_uocBFQxzLEKPskwY_67
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
	goto/32 :l_jiaQmlfxquNXhBpF_68

	nop

	:l_nwEsxYuPqAqTZNlu_58
	if-eqz v18, :gl_qhSrEUgYoclqzswS

	goto/32 :cond_5

	:gl_qhSrEUgYoclqzswS
	goto/32 :l_waBJKfYBAwZmjBeQ_59

	nop

	:l_kSndjwiCxVESGjol_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_CiVqpzlHsynFcYpi_31

	nop

	:l_GAmvdFqSCVQRKIvj_118
    const/4 v9, 0x0

	goto/32 :l_yqlSwzOXiCizlFNi_119

	nop

	:l_vRmxNulwrugVlPgM_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_kRhbptNOXtdXFBJp_6

	nop

	:l_cFNCWlkdYKPBJoxJ_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_nOMSdRVMdXjaMzSF_86

	nop

	:l_zSzABziINBMWezlf_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_CfZnmXRcICOMHhnW_94

	nop

	:l_jdeUsHrqLyQtRIbL_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_jraBRoYydshPgUzF_108

	nop

	:l_yqlSwzOXiCizlFNi_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_HfztXawWjwlJJeIF_120

	nop

	:l_YsatpoTmygpWKGrX_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_MwobMWOmKrqGfUlj_128

	nop

	:l_DWKKpzSJbqhTSNwP_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_BzAzqfJiAxbHbuug_113

	nop

	:l_MwobMWOmKrqGfUlj_128
	if-nez v11, :gl_PlxJKZZmswwVvyuC

	goto/32 :cond_10

	:gl_PlxJKZZmswwVvyuC
    .line 369
	goto/32 :l_YfGmPpnVtJwMOZyh_129

	nop

	:l_YXbxxEaJNCUjxRqE_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_OtYuhDwKCFZdkgNd_148

	nop

	:l_qWfDXnfqSCZwAOox_139
    move-object v13, v12

	goto/32 :l_UTPxPTGzKZHXZlBG_140

	nop

	:l_HLWvyGzCnOLUBKme_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_zGTufNEPFcZdSWlC_102

	nop

	:l_UTPxPTGzKZHXZlBG_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_AgeJluJQIvQgtgSo_141

	nop

	:l_DRGMhprTbECszIRT_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_zSzABziINBMWezlf_93

	nop

	:l_nOMSdRVMdXjaMzSF_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_HXjhDrrLDvVppjrv_87

	nop

	:l_dksPvgGelMQgeZwa_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_HLWvyGzCnOLUBKme_101

	nop

	:l_nauQboCXXFUsRMCh_80
    const/4 v7, 0x0

	goto/32 :l_YxlvsprXROXVjcki_81

	nop

	:l_xwimcVtzmeBvtKqv_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_ITelaWphMRNDZLWI_111

	nop

	:l_DzcIVkBoxouznuOK_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_hMTmaUOeSoCOXsTq_77

	nop

	:l_BGtjtOLXKPDbRRBq_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_bLpCWVPyRyYFBoxE_16

	nop

	:l_FqEdMdcdMPLfXxSq_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_TQUoggOIYEEMQjVF_131

	nop

	:l_tgbyCCgOIueEdbeP_17
    move-object v8, v1

	goto/32 :l_NKAtWjdkgxdFhrXG_18

	nop

	:l_vKuAzSwscOkahddv_134
    move-object v14, v10

	goto/32 :l_cJGQtiLWexlOSXrT_135

	nop

	:l_GWYTsEgKKnTgVQQF_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_jdeUsHrqLyQtRIbL_107

	nop

	:l_FLzKnyHbIGOGlVFP_0
	const v0, 28
	goto/32 :l_yIjGnzRuEJeONgrm_1

	nop

	:l_AriYAZKFvPFLdrVV_69
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
	goto/32 :l_fLmCFzJKLYyvyzDJ_70

	nop

	:l_WaGGdyZWuwiVQLZb_53
    cmp-long v18, v18, v20

	goto/32 :l_zpbwQIFWgZvCcjHO_54

	nop

	:l_lRgRENxCCcejofRX_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_TZNsyYFYwBgHnxKh_144

	nop

	:l_zpbwQIFWgZvCcjHO_54
	if-gez v18, :gl_LfXWbmRRBcgAkcJG

	goto/32 :cond_4

	:gl_LfXWbmRRBcgAkcJG
	goto/32 :l_GDwymKpSUiYejHNk_55

	nop

	:l_jhkeskYAernKaMyi_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xjvsXqcRgojDqEHG_11

	nop

	:l_zfCAvKuPhmFXHnwh_124
    move-object v15, v13

	goto/32 :l_SyBDMeovGntWkuYa_125

	nop

	:l_mJZDbFpizHUGjMBc_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_cPmNftJZtfjkMMiw_35

	nop

	:l_JsEMEoasdAdUSLtT_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_TMLrqcDqztYjfAeb_25

	nop

	:l_rlJrfGrbYLXIzeyt_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_cdZNAcvYqymHryfj_50

	nop

	:l_bWEPTrRMKMCDrNAM_63
	if-nez v10, :gl_talDhQyMALTKpKSZ

	goto/32 :cond_7

	:gl_talDhQyMALTKpKSZ
    .line 386
	goto/32 :l_mkOIzaKImItZZHjG_64

	nop

	:l_CiVqpzlHsynFcYpi_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_lkmZLRmNuGakvGOl_32

	nop

	:l_cdZNAcvYqymHryfj_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_kvSfJxOqmUVBLxMt_51

	nop

	:l_cIeIpNPJncnVPGdq_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_PMYEHpzYUxgxieSX_44

	nop

	:l_PMYEHpzYUxgxieSX_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_pkowxgGZDgAXyKsf_45

	nop

	:l_jBXvxZmaKRYsiFnh_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_vKuAzSwscOkahddv_134

	nop

	:l_cPmNftJZtfjkMMiw_35
	if-eq v13, v15, :gl_NIVADEqBOWrmDUQJ

	goto/32 :cond_f

	:gl_NIVADEqBOWrmDUQJ
    .line 363
	goto/32 :l_KnRZzJRDoyLueAxt_36

	nop

	:l_yjfwvbkohdXQyGRs_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_GWYTsEgKKnTgVQQF_106

	nop

	:l_VnNbjmSiMcynOMnf_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_QjBxCOodklypYZcR_13

	nop

	:l_wvctJMaAJsfjxJyM_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_yjfwvbkohdXQyGRs_105

	nop

	:l_tdBgsfkHowjPVIAi_91
	if-eqz v8, :gl_OkTbFJQeHWsvbbjl

	goto/32 :cond_d

	:gl_OkTbFJQeHWsvbbjl
    .line 232
	goto/32 :l_DRGMhprTbECszIRT_92

	nop

	:l_qunjGhpfrtnMTfxH_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_IksFGBCBPHXTgKqk_39

	nop

	:l_kRhbptNOXtdXFBJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_HotgwXKwgtHnztSX_7

	nop

	:l_TZNsyYFYwBgHnxKh_144
	if-nez v13, :gl_lmDiDqJHoOQOnopD

	goto/32 :cond_11

	:gl_lmDiDqJHoOQOnopD
	goto/32 :l_HttuIHYgJhXObreq_145

	nop

	:l_NSkIULvSyqgqYasd_2
	add-int v0, v0, v1
	goto/32 :l_oysDXChAUfgyyKeq_3

	nop

	:l_vykRAcwFoFjXvOTq_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_BmcJFCKtTjabewAK_122

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oFRqqpeDYPxyAnur_0

	nop

	:l_nUGFpCcDnRufvnAr_5
	goto/32 :BLdiqWUiIrleJPrQ
	:zoOdDDcrNOpFTeig
	:xRvRKPsiOyolzkfX

	goto/32 :l_pmWpOEIVznPviZyX_6

	nop

	:l_NDJqLCYCcvbGSaOw_18
	goto/32 :before_first_instruction

	:BLdiqWUiIrleJPrQ
	goto/32 :l_AiazkfRdnjSnDDiX_19

	nop

	:l_ATTbzWNfHfGfBPAH_15
    return-object v1

    :cond_1
	goto/32 :l_QQbGtSgqyQxHKWZm_16

	nop

	:l_HgQNzDtTarRLEAAt_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GmgIVpNEeFhxFJMY_11

	nop

	:l_GmgIVpNEeFhxFJMY_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_fGzWPfqeQjPoxmCE_12

	nop

	:l_lzTsKoKwFnmoDUmT_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PdQrsKbPHFzzVXct_8

	nop

	:l_vyToVCjYZNyalDdv_3
	rem-int v0, v0, v1
	goto/32 :l_FoRyubGIFwSLqKWj_4

	nop

	:l_fGzWPfqeQjPoxmCE_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oELlrdfkIkaCacTF_13

	nop

	:l_jKJJbhWxqWmWYtQY_1
	const v1, 30
	goto/32 :l_PEZzGuXTXzIaFWbn_2

	nop

	:l_AiazkfRdnjSnDDiX_19
	goto/32 :xRvRKPsiOyolzkfX
	:l_PdQrsKbPHFzzVXct_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_fAAzhpDGuqkBivDe_9

	nop

	:l_fAAzhpDGuqkBivDe_9
	if-gtz v0, :gl_PMYLdILOQsbkhRVv

	goto/32 :cond_0

	:gl_PMYLdILOQsbkhRVv
	goto/32 :l_HgQNzDtTarRLEAAt_10

	nop

	:l_oFRqqpeDYPxyAnur_0
	const v0, 4
	goto/32 :l_jKJJbhWxqWmWYtQY_1

	nop

	:l_pmWpOEIVznPviZyX_6
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
	goto/32 :l_lzTsKoKwFnmoDUmT_7

	nop

	:l_WTFDQpPnCIznYwVI_17
    return-object v1

	:after_last_instruction

	goto/32 :l_NDJqLCYCcvbGSaOw_18

	nop

	:l_QQbGtSgqyQxHKWZm_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_WTFDQpPnCIznYwVI_17

	nop

	:l_FoRyubGIFwSLqKWj_4
	if-lez v0, :gl_ciMwPYbVMfcLRjne

	goto/32 :zoOdDDcrNOpFTeig

	:gl_ciMwPYbVMfcLRjne	goto/32 :l_nUGFpCcDnRufvnAr_5

	nop

	:l_PEZzGuXTXzIaFWbn_2
	add-int v0, v0, v1
	goto/32 :l_vyToVCjYZNyalDdv_3

	nop

	:l_meTPcARttULiYnGG_14
	if-eq v1, v2, :gl_chsphfiMqfcEYbMR

	goto/32 :cond_1

	:gl_chsphfiMqfcEYbMR
	goto/32 :l_ATTbzWNfHfGfBPAH_15

	nop

	:l_oELlrdfkIkaCacTF_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_meTPcARttULiYnGG_14

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_kgJmKEgcCmLCsoJY_0

	nop

	:l_EAIyqwuOAaiVnYio_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_WwlsRgaXUXmkCnDg_6

	nop

	:l_nvLXOyAECgfNLTHI_8
    const/4 v1, 0x0

	goto/32 :l_nyPCxsVPcYTfsZPv_9

	nop

	:l_kuwwuCqxBiACbVYV_4
	if-lez v0, :gl_ZVBDxeyeWyyNnrUc

	goto/32 :zYcfODYwTCsYBVGA

	:gl_ZVBDxeyeWyyNnrUc	goto/32 :l_EAIyqwuOAaiVnYio_5

	nop

	:l_QEcTogEpqzJQPrBR_10
    return v0

	:after_last_instruction

	goto/32 :l_dLVnCCLIIzuioNQp_11

	nop

	:l_kgJmKEgcCmLCsoJY_0
	const v0, 18
	goto/32 :l_PqDkOWqMHCPbblzU_1

	nop

	:l_nyPCxsVPcYTfsZPv_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_QEcTogEpqzJQPrBR_10

	nop

	:l_AvkWSRwkVEDTTDDm_12
	goto/32 :RKxDLVdvszzngasm
	:l_rJILIhTjizGfdbQK_2
	add-int v0, v0, v1
	goto/32 :l_QQAXMRYveVOkFkhS_3

	nop

	:l_jRRGFIIUNchMFVdl_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_nvLXOyAECgfNLTHI_8

	nop

	:l_QQAXMRYveVOkFkhS_3
	rem-int v0, v0, v1
	goto/32 :l_kuwwuCqxBiACbVYV_4

	nop

	:l_PqDkOWqMHCPbblzU_1
	const v1, 6
	goto/32 :l_rJILIhTjizGfdbQK_2

	nop

	:l_dLVnCCLIIzuioNQp_11
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_AvkWSRwkVEDTTDDm_12

	nop

	:l_WwlsRgaXUXmkCnDg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_jRRGFIIUNchMFVdl_7

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_ccDjCkErvHKAciaw_0

	nop

	:l_KnwQUYAecqbqtnkx_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WInXCWWbNGWrfcgD_40

	nop

	:l_yYRFbhjMzzbcAllZ_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_nwxFABcajAnCuqDA_30

	nop

	:l_BVczMBjXVinPDFwL_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_kMrDTNhCRnnSpXlw_23

	nop

	:l_ekOCVTUPMXRnAZLQ_2
	add-int v0, v0, v1
	goto/32 :l_JaRQXHaGBtZyUolc_3

	nop

	:l_BbcYVQTWhvBBEKWr_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ChnEynStOqFiMEqu_32

	nop

	:l_JpDxIzhrhpwLRGca_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_GKUXYUHqqJNcPcuk_6

	nop

	:l_KKQSVJCfVdRerXML_13
	if-lt v3, v5, :gl_tYlmWDYhpjUFFuPd

	goto/32 :cond_1

	:gl_tYlmWDYhpjUFFuPd
	goto/32 :l_AQFuqNzpgIamjTZD_14

	nop

	:l_JaRQXHaGBtZyUolc_3
	rem-int v0, v0, v1
	goto/32 :l_mWpKUHKhViMZERgH_4

	nop

	:l_dnHfIRdzSrvqNlGG_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_PPTgVGPWijCeqEIH_8

	nop

	:l_UIxFaupRfXvqrtAU_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_QUJZlhxvoywtuiez_34

	nop

	:l_PCYIMUDDUYcjdawe_42
	goto/32 :CMiItQKnKZXnJuYU
	:l_WInXCWWbNGWrfcgD_40
    throw v6

	:after_last_instruction

	goto/32 :l_lJABOmCYgXmEOjyf_41

	nop

	:l_ilxrPSgVIaSNgQuY_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_KtVBPPASJUhoHhVq_11

	nop

	:l_XKiUaJCJzZgklwcj_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_CFUHnOEwIJjIzDji_19

	nop

	:l_gZIdNVMrkmxnKBJw_15
    goto :goto_1

    :cond_1
	goto/32 :l_IgLgoXqZMLvpErtB_16

	nop

	:l_AQFuqNzpgIamjTZD_14
    const/4 v5, 0x1

	goto/32 :l_gZIdNVMrkmxnKBJw_15

	nop

	:l_kMrDTNhCRnnSpXlw_23
	if-gez v0, :gl_mJFUgbOIFqfGhJWu

	goto/32 :cond_2

	:gl_mJFUgbOIFqfGhJWu
	goto/32 :l_DcbKHJBoLJVBXaMc_24

	nop

	:l_sQEcUZLmKmWbyTYy_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KnwQUYAecqbqtnkx_39

	nop

	:l_uJTmRemmIOewxwwc_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_ilxrPSgVIaSNgQuY_10

	nop

	:l_lJABOmCYgXmEOjyf_41
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_PCYIMUDDUYcjdawe_42

	nop

	:l_CFUHnOEwIJjIzDji_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qCcCYpXgYqjQnyRe_20

	nop

	:l_NXHQbhirmZZrvesW_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_sQEcUZLmKmWbyTYy_38

	nop

	:l_nqyTHwdWLpEbrodn_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_NXHQbhirmZZrvesW_37

	nop

	:l_KouTlDCRmQcCIExV_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_bzwKlupOEgppJmDj_28

	nop

	:l_KtVBPPASJUhoHhVq_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_wblRRREFkrMiwnlm_12

	nop

	:l_mWpKUHKhViMZERgH_4
	if-lez v0, :gl_LaMNIXEXKIzqjGqq

	goto/32 :TSrooDIHNmWnigcd

	:gl_LaMNIXEXKIzqjGqq	goto/32 :l_JpDxIzhrhpwLRGca_5

	nop

	:l_ccDjCkErvHKAciaw_0
	const v0, 16
	goto/32 :l_bKhMaAYoEFUsJClV_1

	nop

	:l_QUJZlhxvoywtuiez_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_yhTPOHUXQkeJaixL_35

	nop

	:l_PPTgVGPWijCeqEIH_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_uJTmRemmIOewxwwc_9

	nop

	:l_wblRRREFkrMiwnlm_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_KKQSVJCfVdRerXML_13

	nop

	:l_yFALGGSTXDXeNKIW_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_PEMBxGQevVGLPusj_26

	nop

	:l_nwxFABcajAnCuqDA_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_BbcYVQTWhvBBEKWr_31

	nop

	:l_yhTPOHUXQkeJaixL_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_nqyTHwdWLpEbrodn_36

	nop

	:l_qCcCYpXgYqjQnyRe_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_LHyPcOOHfYciXeCQ_21

	nop

	:l_bKhMaAYoEFUsJClV_1
	const v1, 32
	goto/32 :l_ekOCVTUPMXRnAZLQ_2

	nop

	:l_IgLgoXqZMLvpErtB_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_wukcpGRiSUMfKBnD_17

	nop

	:l_GKUXYUHqqJNcPcuk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_dnHfIRdzSrvqNlGG_7

	nop

	:l_ChnEynStOqFiMEqu_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_UIxFaupRfXvqrtAU_33

	nop

	:l_bzwKlupOEgppJmDj_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_yYRFbhjMzzbcAllZ_29

	nop

	:l_wukcpGRiSUMfKBnD_17
	if-nez v5, :gl_VHrkyOVfdVTnLoWS

	goto/32 :cond_4

	:gl_VHrkyOVfdVTnLoWS
    .line 185
	goto/32 :l_XKiUaJCJzZgklwcj_18

	nop

	:l_LHyPcOOHfYciXeCQ_21
	if-nez v4, :gl_EYOpfIxflyNnVuwc

	goto/32 :cond_3

	:gl_EYOpfIxflyNnVuwc
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_BVczMBjXVinPDFwL_22

	nop

	:l_DcbKHJBoLJVBXaMc_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_yFALGGSTXDXeNKIW_25

	nop

	:l_PEMBxGQevVGLPusj_26
	if-nez v1, :gl_PShvXvKOsJMdygLP

	goto/32 :cond_0

	:gl_PShvXvKOsJMdygLP
	goto/32 :l_KouTlDCRmQcCIExV_27

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_ywvGBqRhIEoxGiKs_0

	nop

	:l_cslTjMvRHbqDwvtU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_dCLSoDOcTzxKYvpc_7

	nop

	:l_KedLrYMZYCFgNtxk_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_XiRcCmzGMXtgSiGn_11

	nop

	:l_dCLSoDOcTzxKYvpc_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_FLaTdJPtQnmWEjEj_8

	nop

	:l_FLaTdJPtQnmWEjEj_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_zeGDaXJQhXWVubPn_9

	nop

	:l_uXCBYOnTrCXkbEzW_22
	goto/32 :SDIsLGFNIAYhLwmN
	:l_kGSnldocPrXLttBN_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_nAFwlgQHisDIfhVe_14

	nop

	:l_CDNXjEmyWnoJpLKV_4
	if-lez v0, :gl_WMtmQDlqlYCGcTKQ

	goto/32 :ZVoNfkmkszKjZgku

	:gl_WMtmQDlqlYCGcTKQ	goto/32 :l_qijRmkGPuUKTpIwR_5

	nop

	:l_JUmhTuiUagaJckmk_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_khqNzlirmOJewBtZ_16

	nop

	:l_IqOETpIkugZYoMjf_1
	const v1, 5
	goto/32 :l_LHCkTQPzSBOFOfbM_2

	nop

	:l_iJzjSzNMaVhKLLzQ_17
	if-nez v4, :gl_XeWgiDdqCtcIillc

	goto/32 :cond_1

	:gl_XeWgiDdqCtcIillc
	goto/32 :l_NNGhpdnUbTOTAaXU_18

	nop

	:l_ywvGBqRhIEoxGiKs_0
	const v0, 18
	goto/32 :l_IqOETpIkugZYoMjf_1

	nop

	:l_nAFwlgQHisDIfhVe_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JUmhTuiUagaJckmk_15

	nop

	:l_WfTgDosMUESouPHp_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rNdHmUZYAmyXIogZ_21

	nop

	:l_XiRcCmzGMXtgSiGn_11
	if-lez v2, :gl_NiRrnGjBfHDUiVjo

	goto/32 :cond_0

	:gl_NiRrnGjBfHDUiVjo
	goto/32 :l_nAYymxlUreewUjHP_12

	nop

	:l_PWwvTpqNYtWXXfzO_3
	rem-int v0, v0, v1
	goto/32 :l_CDNXjEmyWnoJpLKV_4

	nop

	:l_nAYymxlUreewUjHP_12
    const/4 v4, 0x0

	goto/32 :l_kGSnldocPrXLttBN_13

	nop

	:l_rNdHmUZYAmyXIogZ_21
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_uXCBYOnTrCXkbEzW_22

	nop

	:l_kssiuBOnVhXiNEup_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_WfTgDosMUESouPHp_20

	nop

	:l_qijRmkGPuUKTpIwR_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_cslTjMvRHbqDwvtU_6

	nop

	:l_NNGhpdnUbTOTAaXU_18
    const/4 v4, 0x1

	goto/32 :l_kssiuBOnVhXiNEup_19

	nop

	:l_LHCkTQPzSBOFOfbM_2
	add-int v0, v0, v1
	goto/32 :l_PWwvTpqNYtWXXfzO_3

	nop

	:l_khqNzlirmOJewBtZ_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_iJzjSzNMaVhKLLzQ_17

	nop

	:l_zeGDaXJQhXWVubPn_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_KedLrYMZYCFgNtxk_10

	nop

.end method
