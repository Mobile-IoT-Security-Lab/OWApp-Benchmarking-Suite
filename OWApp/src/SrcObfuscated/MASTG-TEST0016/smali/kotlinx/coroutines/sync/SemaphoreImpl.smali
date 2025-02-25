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

	goto/32 :l_lqpaGtoFOCRcJhFW_0

	nop

	:l_shlqLFrfmWqJgTpw_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PEbycImHGqgIdvzB_25

	nop

	:l_lmfQOOlfopFHRCSm_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_fLQgXkaUGsVVWLbN_6

	nop

	:l_JWSsDLZKiPnUVFog_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_cCBJhIayMcqrFBSt_10

	nop

	:l_XPDYdVJhCFTiWgwi_19
    const-string v0, "enqIdx"

	goto/32 :l_CPbLSbhhyiwAHpfJ_20

	nop

	:l_fLQgXkaUGsVVWLbN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEWoLWNEhIdkCRNp_7

	nop

	:l_IvKcwMziUQfGKdLt_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_RRtsPsBqwSzKGhtF_14

	nop

	:l_tQLbSCMrlJWrnPBn_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XPDYdVJhCFTiWgwi_19

	nop

	:l_flVXDkeoyFigdGbp_1
	const v1, 15
	goto/32 :l_JhhnJHfpBioLSODH_2

	nop

	:l_ePRTasDMeUuBcxjD_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tQLbSCMrlJWrnPBn_18

	nop

	:l_jGzXzgWRuNcqNese_12
    const-string v0, "deqIdx"

	goto/32 :l_IvKcwMziUQfGKdLt_13

	nop

	:l_USQtJmkYJTEhmvtZ_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_shlqLFrfmWqJgTpw_24

	nop

	:l_CPbLSbhhyiwAHpfJ_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_wfTsZXtYrNDbJnkT_21

	nop

	:l_lqpaGtoFOCRcJhFW_0
	const v0, 13
	goto/32 :l_flVXDkeoyFigdGbp_1

	nop

	:l_MaAFUVcWjyNQvOqJ_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kEZEECEbpxJqorlm_16

	nop

	:l_IbvtIvFRmFKXGLcR_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jGzXzgWRuNcqNese_12

	nop

	:l_kEZEECEbpxJqorlm_16
    const-string v1, "tail"

	goto/32 :l_ePRTasDMeUuBcxjD_17

	nop

	:l_JhhnJHfpBioLSODH_2
	add-int v0, v0, v1
	goto/32 :l_PQukdDtcmmozhSgJ_3

	nop

	:l_KIDkxgMSiZQjQlHY_8
    const-string v1, "head"

	goto/32 :l_JWSsDLZKiPnUVFog_9

	nop

	:l_wfTsZXtYrNDbJnkT_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MkjTXeiOWWdRgyFs_22

	nop

	:l_PEbycImHGqgIdvzB_25
    return-void

	:after_last_instruction

	goto/32 :l_QryRpJPqHsPlPcZl_26

	nop

	:l_QryRpJPqHsPlPcZl_26
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_kxPTwUTxuONuiJJY_27

	nop

	:l_VkIeXgQKmcXnnFPI_4
	if-lez v0, :gl_nEPYVQPqDXydrtoi

	goto/32 :XuvDfUWAjPsdESzC

	:gl_nEPYVQPqDXydrtoi	goto/32 :l_lmfQOOlfopFHRCSm_5

	nop

	:l_kxPTwUTxuONuiJJY_27
	goto/32 :PUCmsssmaxLSQNnd
	:l_RRtsPsBqwSzKGhtF_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MaAFUVcWjyNQvOqJ_15

	nop

	:l_cCBJhIayMcqrFBSt_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IbvtIvFRmFKXGLcR_11

	nop

	:l_MkjTXeiOWWdRgyFs_22
    const-string v0, "_availablePermits"

	goto/32 :l_USQtJmkYJTEhmvtZ_23

	nop

	:l_WEWoLWNEhIdkCRNp_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KIDkxgMSiZQjQlHY_8

	nop

	:l_PQukdDtcmmozhSgJ_3
	rem-int v0, v0, v1
	goto/32 :l_VkIeXgQKmcXnnFPI_4

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_wSCVnsTxnAUUdvER_0

	nop

	:l_KjrDQOTewdKgTOOS_31
    sub-int v0, p1, p2

	goto/32 :l_dTLppehFHjuPFxak_32

	nop

	:l_TtpucBGNRrHwhOno_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RfHrTzamuLaOIPnf_41

	nop

	:l_qhKgiLTMNYwHubnP_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_GoOhhERDsYbZEOIr_9

	nop

	:l_UyLfxAWahmjLtPVP_48
    throw v1

    .line 305
    :cond_3
	goto/32 :l_FpFLZkMhYpIaGyiT_49

	nop

	:l_qXlefcUoCvEJdXxX_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jvyGjsnlvLPTRimM_36

	nop

	:l_CyjYWrnlBeVUjHGJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qhKgiLTMNYwHubnP_8

	nop

	:l_RfHrTzamuLaOIPnf_41
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_GOLWYoxiqQveWKMU_42

	nop

	:l_ocivJeOFOrIaOFGN_37
    return-void

    .line 305
    :cond_2
	goto/32 :l_mUzICJnMuJREgzun_38

	nop

	:l_aeDxDqAFrWSjACLj_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_YQaPeSWJOmfeWUWm_45

	nop

	:l_FZdhyqMoojKnFypN_28
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_YQxcmWMlVZGQlVEi_29

	nop

	:l_JnvFvsxxbRbkrkTi_18
	if-nez v4, :gl_BFJviYbaSwhNycYL

	goto/32 :cond_3

	:gl_BFJviYbaSwhNycYL
    .line 136
	goto/32 :l_yQilUHzHlAiTmlTK_19

	nop

	:l_dTLppehFHjuPFxak_32
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_TXVEpRVgPZFyUCiH_33

	nop

	:l_ppkwfwVBjDFMofhO_59
    throw v1

	:after_last_instruction

	goto/32 :l_NNHLKToZyoygjKuL_60

	nop

	:l_ByJRBhpugtdcdeRX_13
    const/4 v3, 0x0

	goto/32 :l_SVjmSzZSoTMCIdEf_14

	nop

	:l_uDjTYdEGAmNceEAc_24
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_QgeiNLLHYbnwetnd_25

	nop

	:l_jvyGjsnlvLPTRimM_36
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_ocivJeOFOrIaOFGN_37

	nop

	:l_DvGMjiaCKFXMyySy_4
	if-lez v0, :gl_CidzpIoKMaFikkad

	goto/32 :FVesmJiNtwFomXEf

	:gl_CidzpIoKMaFikkad	goto/32 :l_XLUpUhOgtadxpiPQ_5

	nop

	:l_xxaNbORNrnYGDvkL_57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BqqPhJEAKBOFWpTk_58

	nop

	:l_VwTXuejCthadMULD_34
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_qXlefcUoCvEJdXxX_35

	nop

	:l_einQKyyAXcyQXWPn_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_wXhNfmoStsgkNvec_12

	nop

	:l_EbmVRiMLWcMckWJV_23
	if-nez v2, :gl_xNTHjXhZeKEvARdE

	goto/32 :cond_2

	:gl_xNTHjXhZeKEvARdE
    .line 137
	goto/32 :l_uDjTYdEGAmNceEAc_24

	nop

	:l_kXjosylBWvietskw_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QeAiDlXCReuNkRoy_54

	nop

	:l_SVjmSzZSoTMCIdEf_14
	if-gtz p1, :gl_LcBvqyNwwEyLHvcl

	goto/32 :cond_0

	:gl_LcBvqyNwwEyLHvcl
	goto/32 :l_rusjuhKqqaEGhanI_15

	nop

	:l_vWSTZxUEkcSkPqcm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_CyjYWrnlBeVUjHGJ_7

	nop

	:l_qVYvItcWrwjxftaD_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aeDxDqAFrWSjACLj_44

	nop

	:l_yXakBAdlCPQtDgKV_17
    move v4, v3

    :goto_0
	goto/32 :l_JnvFvsxxbRbkrkTi_18

	nop

	:l_HedKWhszbeAbLutw_3
	rem-int v0, v0, v1
	goto/32 :l_DvGMjiaCKFXMyySy_4

	nop

	:l_YQaPeSWJOmfeWUWm_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FyGarNvMRqGxYGNX_46

	nop

	:l_wXhNfmoStsgkNvec_12
    const/4 v2, 0x1

	goto/32 :l_ByJRBhpugtdcdeRX_13

	nop

	:l_XCEVTfXTPwMnMREw_1
	const v1, 14
	goto/32 :l_OMQDZHPhsHiEBYDj_2

	nop

	:l_FyGarNvMRqGxYGNX_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_McgqYihTpCtWALAi_47

	nop

	:l_GOLWYoxiqQveWKMU_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qVYvItcWrwjxftaD_43

	nop

	:l_LMDZVMETtLBjdYNQ_22
    move v2, v3

    :goto_1
	goto/32 :l_EbmVRiMLWcMckWJV_23

	nop

	:l_QeAiDlXCReuNkRoy_54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ICjuoHqfqjplpKqx_55

	nop

	:l_BmwkgoQjJqoohFFh_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TtpucBGNRrHwhOno_40

	nop

	:l_MJhXjotSXSQvenMU_16
    goto :goto_0

    :cond_0
	goto/32 :l_yXakBAdlCPQtDgKV_17

	nop

	:l_BqqPhJEAKBOFWpTk_58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ppkwfwVBjDFMofhO_59

	nop

	:l_NNHLKToZyoygjKuL_60
	goto/32 :before_first_instruction

	:FVnIkhKkjcqPBNrq
	goto/32 :l_ABSEsiXwKPTchfFS_61

	nop

	:l_TXVEpRVgPZFyUCiH_33
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_VwTXuejCthadMULD_34

	nop

	:l_OMQDZHPhsHiEBYDj_2
	add-int v0, v0, v1
	goto/32 :l_HedKWhszbeAbLutw_3

	nop

	:l_YQxcmWMlVZGQlVEi_29
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_WSblZJQfMsnjBwVe_30

	nop

	:l_yQilUHzHlAiTmlTK_19
	if-gez p2, :gl_VMZrjwmAPDdUSGrB

	goto/32 :cond_1

	:gl_VMZrjwmAPDdUSGrB
	goto/32 :l_bIywGtEpbzvaFbQZ_20

	nop

	:l_QgeiNLLHYbnwetnd_25
    const/4 v3, 0x0

	goto/32 :l_bKKEwlBtJhCrPMOJ_26

	nop

	:l_kZVBEvLyKvGvHRek_27
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_FZdhyqMoojKnFypN_28

	nop

	:l_wSCVnsTxnAUUdvER_0
	const v0, 27
	goto/32 :l_XCEVTfXTPwMnMREw_1

	nop

	:l_WSblZJQfMsnjBwVe_30
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_KjrDQOTewdKgTOOS_31

	nop

	:l_kEdPBHbspTpbYZVR_50
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IshMKWaCPQWfETWl_51

	nop

	:l_rhRRiBsEDQnxgCqj_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xxaNbORNrnYGDvkL_57

	nop

	:l_FpFLZkMhYpIaGyiT_49
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_kEdPBHbspTpbYZVR_50

	nop

	:l_ICjuoHqfqjplpKqx_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_rhRRiBsEDQnxgCqj_56

	nop

	:l_ABSEsiXwKPTchfFS_61
	goto/32 :LyYCaTtfyklhrotY
	:l_YwstTPcgADqnNAjh_21
    goto :goto_1

    :cond_1
	goto/32 :l_LMDZVMETtLBjdYNQ_22

	nop

	:l_mUzICJnMuJREgzun_38
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_BmwkgoQjJqoohFFh_39

	nop

	:l_PVolJuCUHqpubdVt_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_einQKyyAXcyQXWPn_11

	nop

	:l_McgqYihTpCtWALAi_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UyLfxAWahmjLtPVP_48

	nop

	:l_bKKEwlBtJhCrPMOJ_26
    const/4 v4, 0x2

	goto/32 :l_kZVBEvLyKvGvHRek_27

	nop

	:l_IshMKWaCPQWfETWl_51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QyeGNeuSajpPiIXR_52

	nop

	:l_QyeGNeuSajpPiIXR_52
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_kXjosylBWvietskw_53

	nop

	:l_bIywGtEpbzvaFbQZ_20
	if-le p2, p1, :gl_pRjHDdScDcoZHTqd

	goto/32 :cond_1

	:gl_pRjHDdScDcoZHTqd
	goto/32 :l_YwstTPcgADqnNAjh_21

	nop

	:l_GoOhhERDsYbZEOIr_9
    const-wide/16 v0, 0x0

	goto/32 :l_PVolJuCUHqpubdVt_10

	nop

	:l_XLUpUhOgtadxpiPQ_5
	goto/32 :FVnIkhKkjcqPBNrq
	:FVesmJiNtwFomXEf
	:LyYCaTtfyklhrotY

	goto/32 :l_vWSTZxUEkcSkPqcm_6

	nop

	:l_rusjuhKqqaEGhanI_15
    move v4, v2

	goto/32 :l_MJhXjotSXSQvenMU_16

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_tAxWlDFOTJcusAOG_0

	nop

	:l_aRKRBXjvDXnIwAaX_4
    add-int p3, p2, p1

	goto/32 :l_kiJtrFULpyLjWDcx_5

	nop

	:l_imHIZHHXVvOxkbMO_3
    mul-int p2, p0, p1

	goto/32 :l_aRKRBXjvDXnIwAaX_4

	nop

	:l_eQKCSVCyqhWkgVPj_6
    return-void

	:after_last_instruction

	goto/32 :l_zKCOMeQBkbvJhgVF_7

	nop

	:l_zKCOMeQBkbvJhgVF_7
	goto/32 :before_first_instruction

	:l_kiJtrFULpyLjWDcx_5
    int-to-double p0, p3

	goto/32 :l_eQKCSVCyqhWkgVPj_6

	nop

	:l_tAxWlDFOTJcusAOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNkQgCuHjOVgcXOF_1

	nop

	:l_CNkQgCuHjOVgcXOF_1
    const/16 p0, 0x2a

	goto/32 :l_eSNulxPZjOUzFtEH_2

	nop

	:l_eSNulxPZjOUzFtEH_2
    const/16 p1, 0xd2

	goto/32 :l_imHIZHHXVvOxkbMO_3

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_oEFnXYuMzUSkDLhV_0

	nop

	:l_aVEHPkZFukeevBZO_3
    mul-int p2, p0, p1

	goto/32 :l_nrCihWNONpYLCwND_4

	nop

	:l_oEFnXYuMzUSkDLhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOzBwIDCDCyLvhyB_1

	nop

	:l_qxXrPRWdivbrZbeu_6
    return-void

	:after_last_instruction

	goto/32 :l_juodlxzckkRFcgvZ_7

	nop

	:l_juodlxzckkRFcgvZ_7
	goto/32 :before_first_instruction

	:l_nrCihWNONpYLCwND_4
    add-int p3, p2, p1

	goto/32 :l_qiSWGVuOEQTnJWAu_5

	nop

	:l_qiSWGVuOEQTnJWAu_5
    int-to-double p0, p3

	goto/32 :l_qxXrPRWdivbrZbeu_6

	nop

	:l_HCyWpwfHRLyHhsiF_2
    const/16 p1, 0xd2

	goto/32 :l_aVEHPkZFukeevBZO_3

	nop

	:l_pOzBwIDCDCyLvhyB_1
    const/16 p0, 0x2a

	goto/32 :l_HCyWpwfHRLyHhsiF_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MIawWourCTIlCqzm_0

	nop

	:l_eVPvMGckWGNOUvlp_1
    const/16 p0, 0x2a

	goto/32 :l_lvJTpnQqyZUmJrUp_2

	nop

	:l_FJviTAARsMDWpaSY_5
    int-to-double p0, p3

	goto/32 :l_kwPCIcCenjQETgra_6

	nop

	:l_MIawWourCTIlCqzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVPvMGckWGNOUvlp_1

	nop

	:l_HKIuBdNbJERXOqcX_3
    mul-int p2, p0, p1

	goto/32 :l_nANbuCrdeRWHWfWC_4

	nop

	:l_kwPCIcCenjQETgra_6
    return-void

	:after_last_instruction

	goto/32 :l_TQWIOnAxKeUFtOXA_7

	nop

	:l_lvJTpnQqyZUmJrUp_2
    const/16 p1, 0xd2

	goto/32 :l_HKIuBdNbJERXOqcX_3

	nop

	:l_TQWIOnAxKeUFtOXA_7
	goto/32 :before_first_instruction

	:l_nANbuCrdeRWHWfWC_4
    add-int p3, p2, p1

	goto/32 :l_FJviTAARsMDWpaSY_5

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TGORDHjCEwFnqoYV_0

	nop

	:l_KqvWLHMzmHtFvUrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fTFkjAgfxMWoqzBf_3

	nop

	:l_jKMubpLncPdPrRRt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqvWLHMzmHtFvUrh_2

	nop

	:l_TGORDHjCEwFnqoYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_jKMubpLncPdPrRRt_1

	nop

	:l_fTFkjAgfxMWoqzBf_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_RtKeQMcfpdjBEbEA_0

	nop

	:l_RtKeQMcfpdjBEbEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFapthwrkHAmqXck_1

	nop

	:l_jJWLDNCmRwTVaiul_5
    int-to-double p0, p3

	goto/32 :l_qFbJxHsLwxEbOxVS_6

	nop

	:l_gyooCNXAShWFOxoq_3
    mul-int p2, p0, p1

	goto/32 :l_ktnVMLrxipLcdRWZ_4

	nop

	:l_qFbJxHsLwxEbOxVS_6
    return-void

	:after_last_instruction

	goto/32 :l_JNIziHHnsHckHeiJ_7

	nop

	:l_JNIziHHnsHckHeiJ_7
	goto/32 :before_first_instruction

	:l_bFapthwrkHAmqXck_1
    const/16 p0, 0x2a

	goto/32 :l_rApOkZWbqZtGfJbh_2

	nop

	:l_rApOkZWbqZtGfJbh_2
    const/16 p1, 0xd2

	goto/32 :l_gyooCNXAShWFOxoq_3

	nop

	:l_ktnVMLrxipLcdRWZ_4
    add-int p3, p2, p1

	goto/32 :l_jJWLDNCmRwTVaiul_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_qkPxomaHlIjGubYd_0

	nop

	:l_vScVUJBEELATVgTf_6
    return-void

	:after_last_instruction

	goto/32 :l_nmplkPCbgbyXHyqn_7

	nop

	:l_JQVarWmFSIKCvywf_3
    mul-int p2, p0, p1

	goto/32 :l_xpXJUTLkAoddRskL_4

	nop

	:l_udiNkFrvMWszBBXw_2
    const/16 p1, 0xd2

	goto/32 :l_JQVarWmFSIKCvywf_3

	nop

	:l_LdjufsoPLjwrMYpR_1
    const/16 p0, 0x2a

	goto/32 :l_udiNkFrvMWszBBXw_2

	nop

	:l_xpXJUTLkAoddRskL_4
    add-int p3, p2, p1

	goto/32 :l_wBEWaxqVnzXyRagW_5

	nop

	:l_nmplkPCbgbyXHyqn_7
	goto/32 :before_first_instruction

	:l_qkPxomaHlIjGubYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdjufsoPLjwrMYpR_1

	nop

	:l_wBEWaxqVnzXyRagW_5
    int-to-double p0, p3

	goto/32 :l_vScVUJBEELATVgTf_6

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_zwvbTrFqvkbHmmqj_0

	nop

	:l_ToYWPhkNzBmdMkSQ_5
    int-to-double p0, p3

	goto/32 :l_XTRKmgrkNOfvVnYs_6

	nop

	:l_RcKoCOFtWgJCxTIm_7
	goto/32 :before_first_instruction

	:l_podaJQYZBNZqJFjV_2
    const/16 p1, 0xd2

	goto/32 :l_aFlYUWmrhXeiuInX_3

	nop

	:l_XTRKmgrkNOfvVnYs_6
    return-void

	:after_last_instruction

	goto/32 :l_RcKoCOFtWgJCxTIm_7

	nop

	:l_aFlYUWmrhXeiuInX_3
    mul-int p2, p0, p1

	goto/32 :l_XeTuEqGrmMsNhWZe_4

	nop

	:l_ysUdbTPfrNpBkmvx_1
    const/16 p0, 0x2a

	goto/32 :l_podaJQYZBNZqJFjV_2

	nop

	:l_zwvbTrFqvkbHmmqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysUdbTPfrNpBkmvx_1

	nop

	:l_XeTuEqGrmMsNhWZe_4
    add-int p3, p2, p1

	goto/32 :l_ToYWPhkNzBmdMkSQ_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_TFeJyufERyEzWEVt_0

	nop

	:l_HrVlgXuKANydbPBs_3
	goto/32 :before_first_instruction

	:l_mxFHiSkNmBHKaABb_2
    return v0

	:after_last_instruction

	goto/32 :l_HrVlgXuKANydbPBs_3

	nop

	:l_TFeJyufERyEzWEVt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_dNTOZPTleNGbXUsT_1

	nop

	:l_dNTOZPTleNGbXUsT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_mxFHiSkNmBHKaABb_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CPgcIfBNYJevlBiO_0

	nop

	:l_CPgcIfBNYJevlBiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXnbeJlUYCwkVkZr_1

	nop

	:l_fXnbeJlUYCwkVkZr_1
    const/16 p0, 0x2a

	goto/32 :l_jMrvwDVSYzDoaIFh_2

	nop

	:l_XmWptYqmQjnmcPOG_7
	goto/32 :before_first_instruction

	:l_uLwckkyIAkNTGdRK_3
    mul-int p2, p0, p1

	goto/32 :l_QNebAqEfcxoRIpsH_4

	nop

	:l_sQKnrLzmEJZJqrjK_6
    return-void

	:after_last_instruction

	goto/32 :l_XmWptYqmQjnmcPOG_7

	nop

	:l_jcjoLaprPKeNFBVn_5
    int-to-double p0, p3

	goto/32 :l_sQKnrLzmEJZJqrjK_6

	nop

	:l_jMrvwDVSYzDoaIFh_2
    const/16 p1, 0xd2

	goto/32 :l_uLwckkyIAkNTGdRK_3

	nop

	:l_QNebAqEfcxoRIpsH_4
    add-int p3, p2, p1

	goto/32 :l_jcjoLaprPKeNFBVn_5

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VtniNkRBFgkJIDSJ_0

	nop

	:l_aqXLRnBNybYjguvM_3
    mul-int p2, p0, p1

	goto/32 :l_gzNNAoCgcnqaoUxc_4

	nop

	:l_XKqvImBrHlZMdWTZ_7
	goto/32 :before_first_instruction

	:l_gzNNAoCgcnqaoUxc_4
    add-int p3, p2, p1

	goto/32 :l_aXcLiIgETQOwfuki_5

	nop

	:l_cHiNsKaUVtQLbDuV_2
    const/16 p1, 0xd2

	goto/32 :l_aqXLRnBNybYjguvM_3

	nop

	:l_iZPFNqWWnHnPJAnB_1
    const/16 p0, 0x2a

	goto/32 :l_cHiNsKaUVtQLbDuV_2

	nop

	:l_aXcLiIgETQOwfuki_5
    int-to-double p0, p3

	goto/32 :l_mAQaggpChqXrlpAm_6

	nop

	:l_VtniNkRBFgkJIDSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZPFNqWWnHnPJAnB_1

	nop

	:l_mAQaggpChqXrlpAm_6
    return-void

	:after_last_instruction

	goto/32 :l_XKqvImBrHlZMdWTZ_7

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ubPiQYVPlVWjTmtH_0

	nop

	:l_WwTvdvtyVAdbREVi_4
    add-int p3, p2, p1

	goto/32 :l_dNymLxlnmbNQKlAK_5

	nop

	:l_JsWVdZHLOKpUwBfD_1
    const/16 p0, 0x2a

	goto/32 :l_qQjwtaxqFQZLebJl_2

	nop

	:l_EgkdksTWkSnqagBU_6
    return-void

	:after_last_instruction

	goto/32 :l_JGcTsXifABUSOZcO_7

	nop

	:l_ubPiQYVPlVWjTmtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsWVdZHLOKpUwBfD_1

	nop

	:l_qQjwtaxqFQZLebJl_2
    const/16 p1, 0xd2

	goto/32 :l_TQyLnOBDNzUPENlR_3

	nop

	:l_JGcTsXifABUSOZcO_7
	goto/32 :before_first_instruction

	:l_TQyLnOBDNzUPENlR_3
    mul-int p2, p0, p1

	goto/32 :l_WwTvdvtyVAdbREVi_4

	nop

	:l_dNymLxlnmbNQKlAK_5
    int-to-double p0, p3

	goto/32 :l_EgkdksTWkSnqagBU_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QZXBelpzldkoNmvz_0

	nop

	:l_vIMVtNugUBfYwrWF_3
	goto/32 :before_first_instruction

	:l_pWaoTgXUzAQLAGRt_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XAwauCrtCvRSpQHs_2

	nop

	:l_XAwauCrtCvRSpQHs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIMVtNugUBfYwrWF_3

	nop

	:l_QZXBelpzldkoNmvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_pWaoTgXUzAQLAGRt_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_qmMpoMGwGgqxnaDx_0

	nop

	:l_uFloHgxzReyGviaQ_1
    const/16 p0, 0x2a

	goto/32 :l_UBItueBEVbldBEMm_2

	nop

	:l_dYmRNJoWZIUHSOnk_6
    return-void

	:after_last_instruction

	goto/32 :l_qLAUOKFMzOtkfpGE_7

	nop

	:l_zLhHuDudCmFsBEdB_4
    add-int p3, p2, p1

	goto/32 :l_vdcngADAIwWbFMPY_5

	nop

	:l_qmMpoMGwGgqxnaDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFloHgxzReyGviaQ_1

	nop

	:l_iNXOdBeewhThnTEW_3
    mul-int p2, p0, p1

	goto/32 :l_zLhHuDudCmFsBEdB_4

	nop

	:l_qLAUOKFMzOtkfpGE_7
	goto/32 :before_first_instruction

	:l_vdcngADAIwWbFMPY_5
    int-to-double p0, p3

	goto/32 :l_dYmRNJoWZIUHSOnk_6

	nop

	:l_UBItueBEVbldBEMm_2
    const/16 p1, 0xd2

	goto/32 :l_iNXOdBeewhThnTEW_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BIFS)V
    .locals 0

	goto/32 :l_hznRhhfEaqlMTZkl_0

	nop

	:l_hwCYJKkyHQfMJZdf_3
    mul-int p2, p0, p1

	goto/32 :l_fReVsVDdJUAyOBLL_4

	nop

	:l_TSgUkAUFZqZokdwy_2
    const/16 p1, 0xd2

	goto/32 :l_hwCYJKkyHQfMJZdf_3

	nop

	:l_gtGAHgJekyyZVPoP_6
    return-void

	:after_last_instruction

	goto/32 :l_vMiILHzyEXUnZfRc_7

	nop

	:l_fReVsVDdJUAyOBLL_4
    add-int p3, p2, p1

	goto/32 :l_BbtOaksHHnzedloQ_5

	nop

	:l_hznRhhfEaqlMTZkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtPGmgyvRahsFGmd_1

	nop

	:l_vMiILHzyEXUnZfRc_7
	goto/32 :before_first_instruction

	:l_CtPGmgyvRahsFGmd_1
    const/16 p0, 0x2a

	goto/32 :l_TSgUkAUFZqZokdwy_2

	nop

	:l_BbtOaksHHnzedloQ_5
    int-to-double p0, p3

	goto/32 :l_gtGAHgJekyyZVPoP_6

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;IBSF)V
    .locals 0

	goto/32 :l_UizzEjqsFcKuraIW_0

	nop

	:l_HFtchiAWuWlLLNan_1
    const/16 p0, 0x2a

	goto/32 :l_hueSQiKwLLIpdRBr_2

	nop

	:l_UizzEjqsFcKuraIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFtchiAWuWlLLNan_1

	nop

	:l_haUwNlFUIzMfJeKU_7
	goto/32 :before_first_instruction

	:l_jAksLrDlBGePcInb_6
    return-void

	:after_last_instruction

	goto/32 :l_haUwNlFUIzMfJeKU_7

	nop

	:l_WpwINlytJZfSmVxu_4
    add-int p3, p2, p1

	goto/32 :l_zboqNQBQGwlLraqe_5

	nop

	:l_LBpctdfPDQrTvKBO_3
    mul-int p2, p0, p1

	goto/32 :l_WpwINlytJZfSmVxu_4

	nop

	:l_hueSQiKwLLIpdRBr_2
    const/16 p1, 0xd2

	goto/32 :l_LBpctdfPDQrTvKBO_3

	nop

	:l_zboqNQBQGwlLraqe_5
    int-to-double p0, p3

	goto/32 :l_jAksLrDlBGePcInb_6

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_OXQehDZWJrIEUKKP_0

	nop

	:l_vOhkgjGNrhEHmUFK_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_MvYDadrfZniQFhuu_23

	nop

	:l_IvMsJiZFzhVwUNTL_3
	rem-int v0, v0, v1
	goto/32 :l_nkyyOyTWGMwfpoac_4

	nop

	:l_iEoiGgSsqzhvpasS_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_QQJvfARNtbrbixFE_10

	nop

	:l_amoKRGASoeVhEJpv_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_SvvjOZREDrfzGLgF_8

	nop

	:l_awDvYnVosamHKiPa_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_wwiJkVuWrSbYfBJC_6

	nop

	:l_oHeUorpkqYoDvruE_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_hLbIDePzcfRdSQXw_16

	nop

	:l_hLbIDePzcfRdSQXw_16
	if-eqz v6, :gl_mhiarLYUXkWaKGFq

	goto/32 :cond_1

	:gl_mhiarLYUXkWaKGFq
    .line 173
	goto/32 :l_jLphXMwadooVVWit_17

	nop

	:l_DlypZGBftzHvobpE_29
    return-object v1

    :cond_3
	goto/32 :l_gLlJLFevCBvYtYTy_30

	nop

	:l_goTAwGovzVUZYQXm_32
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_WEaEUfLsOeSzyBbW_33

	nop

	:l_jLphXMwadooVVWit_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cJIxjMzOcPQXiLka_18

	nop

	:l_ShjoPGuUJDzKlHVg_31
    return-object v0

	:after_last_instruction

	goto/32 :l_goTAwGovzVUZYQXm_32

	nop

	:l_OXQehDZWJrIEUKKP_0
	const v0, 28
	goto/32 :l_szwcJbhQAegnrtpG_1

	nop

	:l_wwiJkVuWrSbYfBJC_6
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
	goto/32 :l_amoKRGASoeVhEJpv_7

	nop

	:l_aHidrpuPIdVqOWVu_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SnbwGMcTGxsmrMxZ_21

	nop

	:l_RsshENJLFOJUyfGZ_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oHuuLJxLumljpJSz_28

	nop

	:l_hpzfRaiPdePkXYsc_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_CRefqGyTGImaXoQT_14

	nop

	:l_WEaEUfLsOeSzyBbW_33
	goto/32 :SDiHqjzSnGUBmYgL
	:l_ePzwHcaBeiPcuthQ_25
	if-eq v1, v2, :gl_FDUVtnUgBNpRTFnw

	goto/32 :cond_2

	:gl_FDUVtnUgBNpRTFnw
	goto/32 :l_aZXurefFwJqfXTrQ_26

	nop

	:l_MvYDadrfZniQFhuu_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_tScZlEwHhEzCVPvc_24

	nop

	:l_SnbwGMcTGxsmrMxZ_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_vOhkgjGNrhEHmUFK_22

	nop

	:l_gLlJLFevCBvYtYTy_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_ShjoPGuUJDzKlHVg_31

	nop

	:l_aZXurefFwJqfXTrQ_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_RsshENJLFOJUyfGZ_27

	nop

	:l_NkwUkoLwVWbtcmQS_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HWpiyWspSBsYbpFM_12

	nop

	:l_TUSwACMyjPHfeWAW_2
	add-int v0, v0, v1
	goto/32 :l_IvMsJiZFzhVwUNTL_3

	nop

	:l_oHuuLJxLumljpJSz_28
	if-eq v1, v0, :gl_cCYpOeeTwcazeGPF

	goto/32 :cond_3

	:gl_cCYpOeeTwcazeGPF
	goto/32 :l_DlypZGBftzHvobpE_29

	nop

	:l_tScZlEwHhEzCVPvc_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ePzwHcaBeiPcuthQ_25

	nop

	:l_SvvjOZREDrfzGLgF_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_iEoiGgSsqzhvpasS_9

	nop

	:l_szwcJbhQAegnrtpG_1
	const v1, 29
	goto/32 :l_TUSwACMyjPHfeWAW_2

	nop

	:l_sbtKIzrLGCmrkQBC_19
	if-gtz v6, :gl_ZNCRLpDSxKAQEDaF

	goto/32 :cond_0

	:gl_ZNCRLpDSxKAQEDaF
    .line 175
	goto/32 :l_aHidrpuPIdVqOWVu_20

	nop

	:l_HWpiyWspSBsYbpFM_12
    move-object v4, v3

	goto/32 :l_hpzfRaiPdePkXYsc_13

	nop

	:l_QQJvfARNtbrbixFE_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_NkwUkoLwVWbtcmQS_11

	nop

	:l_cJIxjMzOcPQXiLka_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_sbtKIzrLGCmrkQBC_19

	nop

	:l_CRefqGyTGImaXoQT_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_oHeUorpkqYoDvruE_15

	nop

	:l_nkyyOyTWGMwfpoac_4
	if-lez v0, :gl_nMFAvmxIkvwvwEqf

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_nMFAvmxIkvwvwEqf	goto/32 :l_awDvYnVosamHKiPa_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ICZB)V
    .locals 0

	goto/32 :l_pTTwcHgveEqQLLgX_0

	nop

	:l_kNPzAfkbEyQXkNwc_6
    return-void

	:after_last_instruction

	goto/32 :l_FXWfTWDdnIYEWIxB_7

	nop

	:l_xigbkWstVDtKznCn_5
    int-to-double p0, p3

	goto/32 :l_kNPzAfkbEyQXkNwc_6

	nop

	:l_SUNKsDeSfkibErGf_3
    mul-int p2, p0, p1

	goto/32 :l_iFWSjYLyCuwwcSBI_4

	nop

	:l_CsFvMYGEMVECyHLn_2
    const/16 p1, 0xd2

	goto/32 :l_SUNKsDeSfkibErGf_3

	nop

	:l_pTTwcHgveEqQLLgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mynaIueSVzkHniVz_1

	nop

	:l_FXWfTWDdnIYEWIxB_7
	goto/32 :before_first_instruction

	:l_iFWSjYLyCuwwcSBI_4
    add-int p3, p2, p1

	goto/32 :l_xigbkWstVDtKznCn_5

	nop

	:l_mynaIueSVzkHniVz_1
    const/16 p0, 0x2a

	goto/32 :l_CsFvMYGEMVECyHLn_2

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;CZIB)V
    .locals 0

	goto/32 :l_gCIFXWBeIdZFgAvR_0

	nop

	:l_bCcOAhANsmjEEGQR_5
    int-to-double p0, p3

	goto/32 :l_EiaEBBJwtTbDAkZh_6

	nop

	:l_YJyZRFFSZrDNeRVQ_3
    mul-int p2, p0, p1

	goto/32 :l_bZOCjfxWxpvwdLSW_4

	nop

	:l_pHxmRypTYAEWNwLZ_1
    const/16 p0, 0x2a

	goto/32 :l_mVAXoHvamdbhHTJJ_2

	nop

	:l_mVAXoHvamdbhHTJJ_2
    const/16 p1, 0xd2

	goto/32 :l_YJyZRFFSZrDNeRVQ_3

	nop

	:l_EiaEBBJwtTbDAkZh_6
    return-void

	:after_last_instruction

	goto/32 :l_xeQUKyqpMxERwcSi_7

	nop

	:l_xeQUKyqpMxERwcSi_7
	goto/32 :before_first_instruction

	:l_gCIFXWBeIdZFgAvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHxmRypTYAEWNwLZ_1

	nop

	:l_bZOCjfxWxpvwdLSW_4
    add-int p3, p2, p1

	goto/32 :l_bCcOAhANsmjEEGQR_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BCZI)V
    .locals 0

	goto/32 :l_cPYbxwcaDehxZVLf_0

	nop

	:l_iToLQcGVBjevevLD_6
    return-void

	:after_last_instruction

	goto/32 :l_UbClbDTJlcWRpNOs_7

	nop

	:l_hOknbisrgRgHCyMx_3
    mul-int p2, p0, p1

	goto/32 :l_MAAHxoZxakDNylCF_4

	nop

	:l_MAAHxoZxakDNylCF_4
    add-int p3, p2, p1

	goto/32 :l_pzwmkOvnmEodZABX_5

	nop

	:l_nsNyKsUdgfzBzQSV_1
    const/16 p0, 0x2a

	goto/32 :l_QocFwTkvSmAzuyxa_2

	nop

	:l_UbClbDTJlcWRpNOs_7
	goto/32 :before_first_instruction

	:l_pzwmkOvnmEodZABX_5
    int-to-double p0, p3

	goto/32 :l_iToLQcGVBjevevLD_6

	nop

	:l_QocFwTkvSmAzuyxa_2
    const/16 p1, 0xd2

	goto/32 :l_hOknbisrgRgHCyMx_3

	nop

	:l_cPYbxwcaDehxZVLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsNyKsUdgfzBzQSV_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_NzdxlVklUGZfIyks_0

	nop

	:l_zRLVbTFWxJlABUUn_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_CSSPnAczSMwmwWMo_36

	nop

	:l_ihUPgXJZGyyJzqcy_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_hryCuUWGMjdKXPxT_158

	nop

	:l_plnwGdZfKZZHQVey_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_cLZdIgrttwObThhQ_48

	nop

	:l_DLcnwuFUEwFRBHju_6
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
	goto/32 :l_BdvYSlDPxMqeqDJn_7

	nop

	:l_vYECccdHaoNEtvXw_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_OFGxXoobLEVIXFLc_61

	nop

	:l_bcQqArddMfKvjWUI_146
    move-object v13, v12

	goto/32 :l_pztGNESrEeHHLKQC_147

	nop

	:l_yvastgtSJfEsLuQy_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_TDXhyKZXRQJrvXPt_45

	nop

	:l_PPHgkZLrYbvWJGPE_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gujEvskEgEkwfizZ_107

	nop

	:l_VGSKgmCDkaFECZza_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_ZHouYWoXCJKSvaIX_33

	nop

	:l_FFqPUuftWYRaYhdA_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_tKHpGHASlGYXwusl_115

	nop

	:l_CkYxgbbDpTXeYirC_62
    const/4 v11, 0x0

	goto/32 :l_kJzBEXbiujyOWnVB_63

	nop

	:l_UhzDfyyQrNkJgjnf_111
    const/4 v6, 0x1

	goto/32 :l_rbJRSbBgmPYPDsFS_112

	nop

	:l_pYGNLhEZtaYRHvtF_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_zRLVbTFWxJlABUUn_35

	nop

	:l_JvrzCWpaQWdnBPwd_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_abqUJJbhqjiHWQjN_76

	nop

	:l_sqRVEyljdxznvfxg_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_bGVJJPxNNuUjZztt_139

	nop

	:l_JTEsOGHfbdczlUKI_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_sqRVEyljdxznvfxg_138

	nop

	:l_QJYhwwArwVjAdoNk_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_SQTcCIdzKuPPjCBq_81

	nop

	:l_FoVwCAXEucOsqGDu_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_PUNgxvJaPrqNLXMj_42

	nop

	:l_VcqcZmmgxpWbzisL_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_lqHXsStceLBUNAig_145

	nop

	:l_WkzwylkHZmVPijdm_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_YmKFyZfiyWAZBKrQ_102

	nop

	:l_TMVDSaRRLultsYji_122
    goto :goto_7

    :cond_b
	goto/32 :l_vzScEAPxfqjMCmba_123

	nop

	:l_CwmZKNmvSappqScd_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_DsJUrMmYiAokLKfd_87

	nop

	:l_SLFcGpBzYkNBGCJV_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_FoVwCAXEucOsqGDu_41

	nop

	:l_iWVLUZIKDEekpMZV_23
    cmp-long v12, v12, v5

	goto/32 :l_RSnbZExoTIUgGPMo_24

	nop

	:l_FLdUHGrDOTuLkdEl_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_QqfTnfXzOMOOhLGW_54

	nop

	:l_pztGNESrEeHHLKQC_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_izvFRKjqPYlkNeKE_148

	nop

	:l_sKRarLCrnphqxCcA_68
	if-nez v11, :gl_fcDZwFaFjNVJUAXG

	goto/32 :cond_4

	:gl_fcDZwFaFjNVJUAXG
	goto/32 :l_QWVfoPSkTUJYYRIK_69

	nop

	:l_gdJGapyekXXCLtDm_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_plnwGdZfKZZHQVey_47

	nop

	:l_XFzbOlpHWSedaASx_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_tXbcKJvaXDUMuvlv_52

	nop

	:l_gujEvskEgEkwfizZ_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IfgHxlOVUHUxAnzr_108

	nop

	:l_eesKYLiWhSifKZjW_120
	if-eq v8, v9, :gl_opsCzayqTJaWlJxr

	goto/32 :cond_b

	:gl_opsCzayqTJaWlJxr
	goto/32 :l_qUBDYLCtYyemmSCM_121

	nop

	:l_IdkMYdfmNJXIKxPH_105
	if-nez v6, :gl_lrYCyLAgkXoyVIEI

	goto/32 :cond_a

	:gl_lrYCyLAgkXoyVIEI
    .line 210
	goto/32 :l_PPHgkZLrYbvWJGPE_106

	nop

	:l_GBAvTwiPBXFHXrmd_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_eesKYLiWhSifKZjW_120

	nop

	:l_seQSxgLinIUXgmaU_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_ngMMqCKavZcXkxPG_97

	nop

	:l_AkjKGFyLcXgnzUNB_141
    move-object v14, v11

	goto/32 :l_WCDPAcIqndXVhsjK_142

	nop

	:l_qUBDYLCtYyemmSCM_121
    move v11, v6

	goto/32 :l_TMVDSaRRLultsYji_122

	nop

	:l_CSSPnAczSMwmwWMo_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_HfitrxfkkfJRMTfl_37

	nop

	:l_HfitrxfkkfJRMTfl_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_JTWwqWLrslxyETET_38

	nop

	:l_qJslmsbgUnCwxzXV_109
    const/4 v6, 0x1

	goto/32 :l_mpDkZUUagGntvAQJ_110

	nop

	:l_bGVJJPxNNuUjZztt_139
    const-wide/16 v14, 0x1

	goto/32 :l_kmRcpNWNimMrjIaz_140

	nop

	:l_NvzMTGuUUcfvcSfc_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_QJYhwwArwVjAdoNk_80

	nop

	:l_dsIVQJotNYKaAuik_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BySMspaFtnAVYZre_20

	nop

	:l_QWVfoPSkTUJYYRIK_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_IXYKOnAjTwVVHKxf_70

	nop

	:l_IudSMMCgUgTjZNRu_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AMaExcaKNlOlrEdI_12

	nop

	:l_OFGxXoobLEVIXFLc_61
	if-eqz v19, :gl_CaVMgtlKWTIeypqa

	goto/32 :cond_3

	:gl_CaVMgtlKWTIeypqa
	goto/32 :l_CkYxgbbDpTXeYirC_62

	nop

	:l_ZFPaoEasjVUhuPgB_57
	if-gez v19, :gl_tboMQMgcUgFLzktE

	goto/32 :cond_2

	:gl_tboMQMgcUgFLzktE
	goto/32 :l_caJNtEbJvoQHoker_58

	nop

	:l_BySMspaFtnAVYZre_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_GRVJnJneoiRXFBIV_21

	nop

	:l_UTSIhCvhPIsoYdpH_1
	const v1, 30
	goto/32 :l_WRUlWdvOTIluojKV_2

	nop

	:l_QqfTnfXzOMOOhLGW_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_dnaAQumwBwtmjhFq_55

	nop

	:l_kJzBEXbiujyOWnVB_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_HGYbNBwVZwqNreRK_64

	nop

	:l_vrpQOEMoNyyJLFUy_90
	if-nez v6, :gl_PpPfcdhgWNEcDsiU

	goto/32 :cond_9

	:gl_PpPfcdhgWNEcDsiU
    .line 203
	goto/32 :l_NwtTWsltdxjWEfrK_91

	nop

	:l_YmKFyZfiyWAZBKrQ_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_stFRErQAmLbSNrtI_103

	nop

	:l_AMaExcaKNlOlrEdI_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_VZpehkJvpJyKfgwk_13

	nop

	:l_ArOQbLQyLSRPBbCD_78
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
	goto/32 :l_NvzMTGuUUcfvcSfc_79

	nop

	:l_HGYbNBwVZwqNreRK_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lpdxBeAbyVbfKRzX_65

	nop

	:l_PsiHhnjsfClHCAgF_83
    rem-long v5, v3, v5

	goto/32 :l_wbPVHZjELkSYHkVS_84

	nop

	:l_IXYKOnAjTwVVHKxf_70
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
	goto/32 :l_eiabJlVmYqBDbedA_71

	nop

	:l_SQTcCIdzKuPPjCBq_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_QnjQaKYLHPBJchwl_82

	nop

	:l_cLZdIgrttwObThhQ_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_rXzTnRtKebLSUcIs_49

	nop

	:l_ZHouYWoXCJKSvaIX_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_pYGNLhEZtaYRHvtF_34

	nop

	:l_lqHXsStceLBUNAig_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_bcQqArddMfKvjWUI_146

	nop

	:l_UvJJsYomaDzixCnP_135
    move-object v11, v2

    .line 331
	goto/32 :l_UHJARyrzXEqRIPmA_136

	nop

	:l_FSSeJyYAmTgdNByo_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_hxwfUWLKQMNgTrDP_134

	nop

	:l_sBLMTKJcUAeaZGeh_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_IdkMYdfmNJXIKxPH_105

	nop

	:l_JTWwqWLrslxyETET_38
	if-eq v14, v2, :gl_nDgXzZXkHlmihYWB

	goto/32 :cond_e

	:gl_nDgXzZXkHlmihYWB
    .line 324
	goto/32 :l_XpxumpmWsfPQDIKO_39

	nop

	:l_ydKNIhtImELIxhxp_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_lkbFIkQAbCDyjQnh_17

	nop

	:l_bpQqXQxSRgJjkGvv_26
	if-nez v12, :gl_jRsNCQmzCWlBGkTt

	goto/32 :cond_0

	:gl_jRsNCQmzCWlBGkTt
	goto/32 :l_BFGpnwsYiGelPZOV_27

	nop

	:l_vJPoxvVeibdBRwXb_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JzeCYcUnTQAnplfK_118

	nop

	:l_lpdxBeAbyVbfKRzX_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_iujxcBBbDEyriRvX_66

	nop

	:l_DsJUrMmYiAokLKfd_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_hwkUhdxUhXFhuMQF_88

	nop

	:l_abqUJJbhqjiHWQjN_76
	if-nez v11, :gl_vcngtGnOYelHawgd

	goto/32 :cond_7

	:gl_vcngtGnOYelHawgd
	goto/32 :l_UUZPjmzvcTwqWqAH_77

	nop

	:l_IfgHxlOVUHUxAnzr_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_qJslmsbgUnCwxzXV_109

	nop

	:l_HEMvMdSbsYEeyiDy_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_NMndYCZQPkZRvUna_31

	nop

	:l_NWTMyuxZCFqmnWlL_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_CwmZKNmvSappqScd_86

	nop

	:l_dmazQNDgWXYQeyPs_153
    move-object v11, v12

	goto/32 :l_gLLBKlWuZFDYEtqd_154

	nop

	:l_stFRErQAmLbSNrtI_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_sBLMTKJcUAeaZGeh_104

	nop

	:l_rqdghvLRVCstLIUl_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_TPhpuJZtaqcLHkdO_29

	nop

	:l_eiabJlVmYqBDbedA_71
	if-nez v11, :gl_dZkxsUqfmZhToqnV

	goto/32 :cond_5

	:gl_dZkxsUqfmZhToqnV
	goto/32 :l_qcLOTvedCXOovffH_72

	nop

	:l_UUZPjmzvcTwqWqAH_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_ArOQbLQyLSRPBbCD_78

	nop

	:l_WmsCKJNRUzekRCiA_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_vJPoxvVeibdBRwXb_117

	nop

	:l_RqXITgdBaAfNNezZ_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_ydKNIhtImELIxhxp_16

	nop

	:l_WCDPAcIqndXVhsjK_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_YKusTwXHQjrcKFfc_143

	nop

	:l_hdnIlzhNUpbfrjlH_5
	goto/32 :BLdiqWUiIrleJPrQ
	:zoOdDDcrNOpFTeig
	:xRvRKPsiOyolzkfX

	goto/32 :l_DLcnwuFUEwFRBHju_6

	nop

	:l_mpDkZUUagGntvAQJ_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_UhzDfyyQrNkJgjnf_111

	nop

	:l_NwtTWsltdxjWEfrK_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_wJitCDJQMlbHiUnz_92

	nop

	:l_NVOQpCzAVBimdHlG_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_VXMfJmaoceiIpaRm_94

	nop

	:l_tXbcKJvaXDUMuvlv_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_FLdUHGrDOTuLkdEl_53

	nop

	:l_AkJFeJWEkfnWJXyI_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_sKRarLCrnphqxCcA_68

	nop

	:l_pxfvmPpEzwNvHmRO_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_vrpQOEMoNyyJLFUy_90

	nop

	:l_qcLOTvedCXOovffH_72
    goto :goto_6

    :cond_5
	goto/32 :l_ABJoBTcLvOkGqjOA_73

	nop

	:l_bZZGFMGzJmOGxqRC_56
    cmp-long v19, v19, v21

	goto/32 :l_ZFPaoEasjVUhuPgB_57

	nop

	:l_VZpehkJvpJyKfgwk_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_gzfYghCeOOOxqMAc_14

	nop

	:l_ngMMqCKavZcXkxPG_97
    const/4 v6, 0x1

	goto/32 :l_KpLveAXtrHBuXruk_98

	nop

	:l_QnjQaKYLHPBJchwl_82
    int-to-long v5, v5

	goto/32 :l_PsiHhnjsfClHCAgF_83

	nop

	:l_AUwCxHsgKuWOVXeh_124
	if-nez v11, :gl_NipnzWYYsbfnlWCD

	goto/32 :cond_c

	:gl_NipnzWYYsbfnlWCD
	goto/32 :l_LLyozxspDFqCeebU_125

	nop

	:l_NqdEMCAGIxiJZUQs_159
	goto/32 :xRvRKPsiOyolzkfX
	:l_WhxxNKrShMKceZYn_18
    move-object v9, v2

	goto/32 :l_dsIVQJotNYKaAuik_19

	nop

	:l_cCjcawCzKJcFTTLf_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_yDGjvlRhQzliFaZz_127

	nop

	:l_JvSdeQHlmwFnLzXa_130
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
	goto/32 :l_kBhxGfQhLvsREkbq_131

	nop

	:l_HTCghDwTxTsilshk_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_iWVLUZIKDEekpMZV_23

	nop

	:l_kmRcpNWNimMrjIaz_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_AkjKGFyLcXgnzUNB_141

	nop

	:l_wJitCDJQMlbHiUnz_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_NVOQpCzAVBimdHlG_93

	nop

	:l_XpxumpmWsfPQDIKO_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_SLFcGpBzYkNBGCJV_40

	nop

	:l_dnaAQumwBwtmjhFq_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_bZZGFMGzJmOGxqRC_56

	nop

	:l_DPOTSzgteZrBpAfC_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_bpQqXQxSRgJjkGvv_26

	nop

	:l_ZHAMeGxDgzpEFhAr_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_WkzwylkHZmVPijdm_101

	nop

	:l_xEckGDvbPhIcrACy_149
	if-nez v13, :gl_zotfZkWXsPKpYkVe

	goto/32 :cond_11

	:gl_zotfZkWXsPKpYkVe
    .line 335
	goto/32 :l_HdLBTmWSgAMWVSSZ_150

	nop

	:l_gLLBKlWuZFDYEtqd_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_FKWQZJRzjoccLQoK_155

	nop

	:l_yDGjvlRhQzliFaZz_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GHQRmferPdeBvdUu_128

	nop

	:l_uUUMalXIgokysMor_156
    move-object/from16 v2, v16

	goto/32 :l_ihUPgXJZGyyJzqcy_157

	nop

	:l_UHJARyrzXEqRIPmA_136
    move-object/from16 v2, v16

	goto/32 :l_JTEsOGHfbdczlUKI_137

	nop

	:l_HdLBTmWSgAMWVSSZ_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_KRbaxKmoydMRAhzs_151

	nop

	:l_TPhpuJZtaqcLHkdO_29
    move-object/from16 v16, v2

	goto/32 :l_HEMvMdSbsYEeyiDy_30

	nop

	:l_jlmltlgicbJNlabU_113
	if-nez v7, :gl_tKSynDwdyhjAERZl

	goto/32 :cond_d

	:gl_tKSynDwdyhjAERZl
    .line 305
	goto/32 :l_FFqPUuftWYRaYhdA_114

	nop

	:l_rXzTnRtKebLSUcIs_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_apCIMLKvAPNMfpfp_50

	nop

	:l_fkNMKaKTOXmlBOtQ_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_dmazQNDgWXYQeyPs_153

	nop

	:l_hwkUhdxUhXFhuMQF_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pxfvmPpEzwNvHmRO_89

	nop

	:l_CQrwfQttPdXFFeMc_74
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
	goto/32 :l_JvrzCWpaQWdnBPwd_75

	nop

	:l_BFGpnwsYiGelPZOV_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_rqdghvLRVCstLIUl_28

	nop

	:l_aqNajQKScLcmEUNW_132
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
	goto/32 :l_FSSeJyYAmTgdNByo_133

	nop

	:l_gzfYghCeOOOxqMAc_14
    int-to-long v5, v5

	goto/32 :l_RqXITgdBaAfNNezZ_15

	nop

	:l_lkbFIkQAbCDyjQnh_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_WhxxNKrShMKceZYn_18

	nop

	:l_KtxrduzpVrRaxhWt_8
    move-object/from16 v1, p1

	goto/32 :l_cBiQKsGoyEFnBWlI_9

	nop

	:l_vzScEAPxfqjMCmba_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_AUwCxHsgKuWOVXeh_124

	nop

	:l_LEOFulBkbuQdCfqF_129
    const/4 v6, 0x0

	goto/32 :l_JvSdeQHlmwFnLzXa_130

	nop

	:l_rbJRSbBgmPYPDsFS_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_jlmltlgicbJNlabU_113

	nop

	:l_KRbaxKmoydMRAhzs_151
	if-nez v13, :gl_LQwBRkaltcHfnYnk

	goto/32 :cond_10

	:gl_LQwBRkaltcHfnYnk
	goto/32 :l_fkNMKaKTOXmlBOtQ_152

	nop

	:l_WtQrYebPKwPiqJIQ_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_seQSxgLinIUXgmaU_96

	nop

	:l_PUNgxvJaPrqNLXMj_42
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
	goto/32 :l_ENwIeqVTzioEXTBQ_43

	nop

	:l_TDXhyKZXRQJrvXPt_45
	if-eqz v9, :gl_FbkcnrdroPcAijzB

	goto/32 :cond_8

	:gl_FbkcnrdroPcAijzB
	goto/32 :l_gdJGapyekXXCLtDm_46

	nop

	:l_iujxcBBbDEyriRvX_66
	if-nez v11, :gl_jPexPbPHmSfPbcim

	goto/32 :cond_6

	:gl_jPexPbPHmSfPbcim
    .line 347
	goto/32 :l_AkJFeJWEkfnWJXyI_67

	nop

	:l_OIGGuGmqXzzYyJNB_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_vYECccdHaoNEtvXw_60

	nop

	:l_wpwuEBzgIircbOjz_3
	rem-int v0, v0, v1
	goto/32 :l_stvYhpgzRbmoTfEV_4

	nop

	:l_wbPVHZjELkSYHkVS_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_NWTMyuxZCFqmnWlL_85

	nop

	:l_cBiQKsGoyEFnBWlI_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_jehqmEZeIrBhBayg_10

	nop

	:l_tKHpGHASlGYXwusl_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_WmsCKJNRUzekRCiA_116

	nop

	:l_jehqmEZeIrBhBayg_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_IudSMMCgUgTjZNRu_11

	nop

	:l_caJNtEbJvoQHoker_58
    const/4 v11, 0x1

	goto/32 :l_OIGGuGmqXzzYyJNB_59

	nop

	:l_FKWQZJRzjoccLQoK_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_uUUMalXIgokysMor_156

	nop

	:l_ABJoBTcLvOkGqjOA_73
    move-object/from16 v2, v16

	goto/32 :l_CQrwfQttPdXFFeMc_74

	nop

	:l_RSnbZExoTIUgGPMo_24
	if-gez v12, :gl_JDgiApgVDfatTkGC

	goto/32 :cond_1

	:gl_JDgiApgVDfatTkGC
	goto/32 :l_DPOTSzgteZrBpAfC_25

	nop

	:l_izvFRKjqPYlkNeKE_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_xEckGDvbPhIcrACy_149

	nop

	:l_NMndYCZQPkZRvUna_31
    move-object v12, v11

	goto/32 :l_VGSKgmCDkaFECZza_32

	nop

	:l_hxwfUWLKQMNgTrDP_134
	if-nez v2, :gl_WvzHeNWgejoQbqrR

	goto/32 :cond_f

	:gl_WvzHeNWgejoQbqrR
    .line 330
	goto/32 :l_UvJJsYomaDzixCnP_135

	nop

	:l_NzdxlVklUGZfIyks_0
	const v0, 4
	goto/32 :l_UTSIhCvhPIsoYdpH_1

	nop

	:l_GRVJnJneoiRXFBIV_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_HTCghDwTxTsilshk_22

	nop

	:l_kBhxGfQhLvsREkbq_131
    move-object v2, v14

	goto/32 :l_aqNajQKScLcmEUNW_132

	nop

	:l_BdvYSlDPxMqeqDJn_7
    move-object/from16 v0, p0

	goto/32 :l_KtxrduzpVrRaxhWt_8

	nop

	:l_LLyozxspDFqCeebU_125
    goto :goto_8

    :cond_c
	goto/32 :l_cCjcawCzKJcFTTLf_126

	nop

	:l_hryCuUWGMjdKXPxT_158
	goto/32 :before_first_instruction

	:BLdiqWUiIrleJPrQ
	goto/32 :l_NqdEMCAGIxiJZUQs_159

	nop

	:l_YKusTwXHQjrcKFfc_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_VcqcZmmgxpWbzisL_144

	nop

	:l_YvvOTNDbdhjrpwEQ_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_ZHAMeGxDgzpEFhAr_100

	nop

	:l_stvYhpgzRbmoTfEV_4
	if-lez v0, :gl_LCKTFztyChOwmWHl

	goto/32 :zoOdDDcrNOpFTeig

	:gl_LCKTFztyChOwmWHl	goto/32 :l_hdnIlzhNUpbfrjlH_5

	nop

	:l_JzeCYcUnTQAnplfK_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_GBAvTwiPBXFHXrmd_119

	nop

	:l_ENwIeqVTzioEXTBQ_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_yvastgtSJfEsLuQy_44

	nop

	:l_VXMfJmaoceiIpaRm_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_WtQrYebPKwPiqJIQ_95

	nop

	:l_WRUlWdvOTIluojKV_2
	add-int v0, v0, v1
	goto/32 :l_wpwuEBzgIircbOjz_3

	nop

	:l_KpLveAXtrHBuXruk_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_YvvOTNDbdhjrpwEQ_99

	nop

	:l_apCIMLKvAPNMfpfp_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_XFzbOlpHWSedaASx_51

	nop

	:l_GHQRmferPdeBvdUu_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_LEOFulBkbuQdCfqF_129

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SBFZ)V
    .locals 0

	goto/32 :l_XfJPdMYodSlORLMG_0

	nop

	:l_XfJPdMYodSlORLMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFZoHyaMcIOBFJzL_1

	nop

	:l_NFZoHyaMcIOBFJzL_1
    const/16 p0, 0x2a

	goto/32 :l_JdoFFJhEIPkwvAxV_2

	nop

	:l_JdoFFJhEIPkwvAxV_2
    const/16 p1, 0xd2

	goto/32 :l_uwPZNooQRMgXcNIb_3

	nop

	:l_uwPZNooQRMgXcNIb_3
    mul-int p2, p0, p1

	goto/32 :l_KogmPKDrjqtJLcLw_4

	nop

	:l_YedAhhqkxkIokTqc_6
    return-void

	:after_last_instruction

	goto/32 :l_GfhssVGJEEIuNMLy_7

	nop

	:l_YELKawsjyWXsniZh_5
    int-to-double p0, p3

	goto/32 :l_YedAhhqkxkIokTqc_6

	nop

	:l_KogmPKDrjqtJLcLw_4
    add-int p3, p2, p1

	goto/32 :l_YELKawsjyWXsniZh_5

	nop

	:l_GfhssVGJEEIuNMLy_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SZFB)V
    .locals 0

	goto/32 :l_CzHJWbXhxsPiHCzE_0

	nop

	:l_ICDsjpuAUsFlCuZF_6
    return-void

	:after_last_instruction

	goto/32 :l_KrAbpVZLXmqSZVJv_7

	nop

	:l_gpRhubafBOZfNtga_2
    const/16 p1, 0xd2

	goto/32 :l_xSjhhkqnBXKZWeKf_3

	nop

	:l_CzHJWbXhxsPiHCzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sugMcsBGJhTkrQcS_1

	nop

	:l_KrAbpVZLXmqSZVJv_7
	goto/32 :before_first_instruction

	:l_oNHWnkzumhpQGyfw_5
    int-to-double p0, p3

	goto/32 :l_ICDsjpuAUsFlCuZF_6

	nop

	:l_xSjhhkqnBXKZWeKf_3
    mul-int p2, p0, p1

	goto/32 :l_FenecAmHlhBmvZRC_4

	nop

	:l_sugMcsBGJhTkrQcS_1
    const/16 p0, 0x2a

	goto/32 :l_gpRhubafBOZfNtga_2

	nop

	:l_FenecAmHlhBmvZRC_4
    add-int p3, p2, p1

	goto/32 :l_oNHWnkzumhpQGyfw_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BZSF)V
    .locals 0

	goto/32 :l_dYfTpwVHlaZoAkXF_0

	nop

	:l_dmTSAmYsoUETKajW_1
    const/16 p0, 0x2a

	goto/32 :l_yfxqDvmSPtmdHDTX_2

	nop

	:l_ErHGxtYARcPXjHlD_6
    return-void

	:after_last_instruction

	goto/32 :l_plfTYrRlzgYEMMjO_7

	nop

	:l_plfTYrRlzgYEMMjO_7
	goto/32 :before_first_instruction

	:l_WVrNKQdEevAvivZP_5
    int-to-double p0, p3

	goto/32 :l_ErHGxtYARcPXjHlD_6

	nop

	:l_hHKJquEXziCdRjmx_3
    mul-int p2, p0, p1

	goto/32 :l_ClGYWyiHMbhHWDhZ_4

	nop

	:l_dYfTpwVHlaZoAkXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmTSAmYsoUETKajW_1

	nop

	:l_ClGYWyiHMbhHWDhZ_4
    add-int p3, p2, p1

	goto/32 :l_WVrNKQdEevAvivZP_5

	nop

	:l_yfxqDvmSPtmdHDTX_2
    const/16 p1, 0xd2

	goto/32 :l_hHKJquEXziCdRjmx_3

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_tkwNWNgVJRltInVr_0

	nop

	:l_oYVwpSQFkxAyQlMV_3
	rem-int v0, v0, v1
	goto/32 :l_hbjNMlYSpQnCDqWm_4

	nop

	:l_GdWKoyYpTYJgYMuu_18
	goto/32 :RKxDLVdvszzngasm
	:l_MqtKdovrLSPtXklQ_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MyoQAdZTujgeiVOg_8

	nop

	:l_aVtHzEfvvFsseDrz_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_deKhuJLBPAmCoftC_6

	nop

	:l_tkwNWNgVJRltInVr_0
	const v0, 18
	goto/32 :l_iDMtmHLXRHjZGPZZ_1

	nop

	:l_BoOgyLiaheYdsPQa_15
    const/4 v1, 0x1

	goto/32 :l_wfcAYZRyRYvOpBOv_16

	nop

	:l_nTijRSrYvdDfyxvZ_12
    const/4 v0, 0x0

	goto/32 :l_nvBnJhQqDjOmivZA_13

	nop

	:l_wfcAYZRyRYvOpBOv_16
    return v1

	:after_last_instruction

	goto/32 :l_JabHENWIoSxRWihE_17

	nop

	:l_jeMfemnxnZPexnCb_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_BoOgyLiaheYdsPQa_15

	nop

	:l_MyoQAdZTujgeiVOg_8
    const/4 v1, 0x0

	goto/32 :l_xgTaIFAWMjbXmDHy_9

	nop

	:l_xgTaIFAWMjbXmDHy_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TmDzHaMGUGRlcwwu_10

	nop

	:l_cVFbndCTdpYYyHAY_2
	add-int v0, v0, v1
	goto/32 :l_oYVwpSQFkxAyQlMV_3

	nop

	:l_deKhuJLBPAmCoftC_6
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
	goto/32 :l_MqtKdovrLSPtXklQ_7

	nop

	:l_TmDzHaMGUGRlcwwu_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bCOrXWQDVEuTmdLP_11

	nop

	:l_JabHENWIoSxRWihE_17
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_GdWKoyYpTYJgYMuu_18

	nop

	:l_iDMtmHLXRHjZGPZZ_1
	const v1, 6
	goto/32 :l_cVFbndCTdpYYyHAY_2

	nop

	:l_nvBnJhQqDjOmivZA_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_jeMfemnxnZPexnCb_14

	nop

	:l_bCOrXWQDVEuTmdLP_11
	if-eqz v0, :gl_fCgzrbHvouGDuBhb

	goto/32 :cond_0

	:gl_fCgzrbHvouGDuBhb
	goto/32 :l_nTijRSrYvdDfyxvZ_12

	nop

	:l_hbjNMlYSpQnCDqWm_4
	if-lez v0, :gl_eImLeXKXfmJkZWgS

	goto/32 :zYcfODYwTCsYBVGA

	:gl_eImLeXKXfmJkZWgS	goto/32 :l_aVtHzEfvvFsseDrz_5

	nop

.end method

.method private final tryResumeNextFromQueue(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GciuFQefhEapCetO_0

	nop

	:l_ajYLNFVhUOwRNhhr_4
    add-int p3, p2, p1

	goto/32 :l_MAWtVmUheMdDmqPo_5

	nop

	:l_MAWtVmUheMdDmqPo_5
    int-to-double p0, p3

	goto/32 :l_HEMOBPZosSDYYalK_6

	nop

	:l_CDBcEdWvcmFbajmI_2
    const/16 p1, 0xd2

	goto/32 :l_XFnYzFFmfttTqqcF_3

	nop

	:l_HEMOBPZosSDYYalK_6
    return-void

	:after_last_instruction

	goto/32 :l_gMzkOUlNUCzSAZlE_7

	nop

	:l_GciuFQefhEapCetO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWLblHCqdPTheGXg_1

	nop

	:l_XFnYzFFmfttTqqcF_3
    mul-int p2, p0, p1

	goto/32 :l_ajYLNFVhUOwRNhhr_4

	nop

	:l_gMzkOUlNUCzSAZlE_7
	goto/32 :before_first_instruction

	:l_pWLblHCqdPTheGXg_1
    const/16 p0, 0x2a

	goto/32 :l_CDBcEdWvcmFbajmI_2

	nop

.end method

.method private final tryResumeNextFromQueue(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AxGzEbduJIRGxodb_0

	nop

	:l_FxhUVMDTvJidKRhW_7
	goto/32 :before_first_instruction

	:l_TzdeQpQNEfWphUuP_2
    const/16 p1, 0xd2

	goto/32 :l_jrLlYqrHrZeYiQWH_3

	nop

	:l_KKLlJmrKvEOubIBJ_5
    int-to-double p0, p3

	goto/32 :l_cCBRSkrcIHsBieYw_6

	nop

	:l_ItJNcWTkHQXLSnfP_1
    const/16 p0, 0x2a

	goto/32 :l_TzdeQpQNEfWphUuP_2

	nop

	:l_jrLlYqrHrZeYiQWH_3
    mul-int p2, p0, p1

	goto/32 :l_SgzIOrkxGkVTUypv_4

	nop

	:l_AxGzEbduJIRGxodb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItJNcWTkHQXLSnfP_1

	nop

	:l_SgzIOrkxGkVTUypv_4
    add-int p3, p2, p1

	goto/32 :l_KKLlJmrKvEOubIBJ_5

	nop

	:l_cCBRSkrcIHsBieYw_6
    return-void

	:after_last_instruction

	goto/32 :l_FxhUVMDTvJidKRhW_7

	nop

.end method

.method private final tryResumeNextFromQueue(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_WjHrhjNscoTEGwAM_0

	nop

	:l_NSkIULvSyqgqYasd_7
	goto/32 :before_first_instruction

	:l_iKUbWrxwgCggXIwP_1
    const/16 p0, 0x2a

	goto/32 :l_wBkgWXNKzshRkKSC_2

	nop

	:l_WjHrhjNscoTEGwAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKUbWrxwgCggXIwP_1

	nop

	:l_wBkgWXNKzshRkKSC_2
    const/16 p1, 0xd2

	goto/32 :l_QtLkcveEJqyKiQoN_3

	nop

	:l_FLzKnyHbIGOGlVFP_5
    int-to-double p0, p3

	goto/32 :l_yIjGnzRuEJeONgrm_6

	nop

	:l_QtLkcveEJqyKiQoN_3
    mul-int p2, p0, p1

	goto/32 :l_HPmFWzpAIXdrORfy_4

	nop

	:l_yIjGnzRuEJeONgrm_6
    return-void

	:after_last_instruction

	goto/32 :l_NSkIULvSyqgqYasd_7

	nop

	:l_HPmFWzpAIXdrORfy_4
    add-int p3, p2, p1

	goto/32 :l_FLzKnyHbIGOGlVFP_5

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_oysDXChAUfgyyKeq_0

	nop

	:l_cdZNAcvYqymHryfj_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_kvSfJxOqmUVBLxMt_48

	nop

	:l_DWKKpzSJbqhTSNwP_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_BzAzqfJiAxbHbuug_110

	nop

	:l_AyWlEXImlvsDREos_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_cIeIpNPJncnVPGdq_41

	nop

	:l_uocBFQxzLEKPskwY_65
	if-nez v10, :gl_jiaQmlfxquNXhBpF

	goto/32 :cond_6

	:gl_jiaQmlfxquNXhBpF
	goto/32 :l_EXKijKVFZbOOgDlg_66

	nop

	:l_lkmZLRmNuGakvGOl_29
    move-object v11, v10

	goto/32 :l_CrykHVovpsWFnZrK_30

	nop

	:l_oFRqqpeDYPxyAnur_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_jKJJbhWxqWmWYtQY_148

	nop

	:l_GWYTsEgKKnTgVQQF_103
    const/4 v9, 0x1

	goto/32 :l_jdeUsHrqLyQtRIbL_104

	nop

	:l_bfDjfFrhKTYVMAVC_1
	const v1, 32
	goto/32 :l_cyooCZRvyhSSBRzL_2

	nop

	:l_cIeIpNPJncnVPGdq_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_PMYEHpzYUxgxieSX_42

	nop

	:l_YfGmPpnVtJwMOZyh_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_FqEdMdcdMPLfXxSq_128

	nop

	:l_OtYuhDwKCFZdkgNd_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_nDVWZUbQKaMFNqpK_146

	nop

	:l_cJFBObjZMxlNllJw_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_OQmYLgSpvbyGNSUa_17

	nop

	:l_nwEsxYuPqAqTZNlu_55
    const/4 v10, 0x1

	goto/32 :l_qhSrEUgYoclqzswS_56

	nop

	:l_jBXvxZmaKRYsiFnh_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_vKuAzSwscOkahddv_131

	nop

	:l_GDwymKpSUiYejHNk_53
    cmp-long v18, v18, v20

	goto/32 :l_vbFOhCwpeXmhYOPv_54

	nop

	:l_zMTDddKsxESMSUVG_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_lRgRENxCCcejofRX_141

	nop

	:l_FqEdMdcdMPLfXxSq_128
	if-nez v11, :gl_TQUoggOIYEEMQjVF

	goto/32 :cond_10

	:gl_TQUoggOIYEEMQjVF
    .line 369
	goto/32 :l_BdpuxvtNvEgjOZkX_129

	nop

	:l_OkTbFJQeHWsvbbjl_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DRGMhprTbECszIRT_90

	nop

	:l_NKAtWjdkgxdFhrXG_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_cJFBObjZMxlNllJw_16

	nop

	:l_kRhbptNOXtdXFBJp_4
	if-lez v0, :gl_HotgwXKwgtHnztSX

	goto/32 :TSrooDIHNmWnigcd

	:gl_HotgwXKwgtHnztSX	goto/32 :l_BlolHGzdChvldDoR_5

	nop

	:l_qhSrEUgYoclqzswS_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_waBJKfYBAwZmjBeQ_57

	nop

	:l_qWfDXnfqSCZwAOox_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_UTPxPTGzKZHXZlBG_137

	nop

	:l_DRGMhprTbECszIRT_90
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
	goto/32 :l_zSzABziINBMWezlf_91

	nop

	:l_fARhUQPVazJXFFkH_134
    move-object v14, v10

	goto/32 :l_YgZbvONmSOEocJGW_135

	nop

	:l_SjwFDpldhDixRHzb_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_cjpElQSpRFHWlTMm_71

	nop

	:l_ENpAZXPXNRkPlfWT_123
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
	goto/32 :l_YsatpoTmygpWKGrX_124

	nop

	:l_ATJycUOEdVGhpxgu_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_wvctJMaAJsfjxJyM_102

	nop

	:l_RFlLexzkOuYEHPCd_58
	if-eqz v18, :gl_HVhnddOYsYzCbmZy

	goto/32 :cond_5

	:gl_HVhnddOYsYzCbmZy
	goto/32 :l_SzqCypiVtUPPvtaB_59

	nop

	:l_mkOIzaKImItZZHjG_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_LCzIFczWBUNtXggB_63

	nop

	:l_BGtjtOLXKPDbRRBq_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_bLpCWVPyRyYFBoxE_13

	nop

	:l_JsEMEoasdAdUSLtT_22
    cmp-long v11, v11, v4

	goto/32 :l_TMLrqcDqztYjfAeb_23

	nop

	:l_nOMSdRVMdXjaMzSF_83
    int-to-long v7, v7

	goto/32 :l_HXjhDrrLDvVppjrv_84

	nop

	:l_jdeUsHrqLyQtRIbL_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_jraBRoYydshPgUzF_105

	nop

	:l_qaKyiZIjNiaLqVrk_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_KhkaQxdNcjtzbwCQ_38

	nop

	:l_YeXPuHYgsODvEgXQ_80
    const/4 v7, 0x0

	goto/32 :l_CeMgSUZfEPEBMgQS_81

	nop

	:l_KhkaQxdNcjtzbwCQ_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_YsQKFjGVxHeDSyeH_39

	nop

	:l_tdBgsfkHowjPVIAi_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_OkTbFJQeHWsvbbjl_89

	nop

	:l_oysDXChAUfgyyKeq_0
	const v0, 16
	goto/32 :l_bfDjfFrhKTYVMAVC_1

	nop

	:l_waBJKfYBAwZmjBeQ_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_RFlLexzkOuYEHPCd_58

	nop

	:l_bWEPTrRMKMCDrNAM_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_talDhQyMALTKpKSZ_61

	nop

	:l_cjpElQSpRFHWlTMm_71
	if-nez v10, :gl_liyxXDNJpJkfQpFy

	goto/32 :cond_8

	:gl_liyxXDNJpJkfQpFy
	goto/32 :l_SjvYTJwyRwRsigRI_72

	nop

	:l_CrBSGbDnwFdwNzbN_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_WaGGdyZWuwiVQLZb_50

	nop

	:l_BlolHGzdChvldDoR_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_GlicyKkEfwolthQC_6

	nop

	:l_CiVqpzlHsynFcYpi_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_lkmZLRmNuGakvGOl_29

	nop

	:l_YsatpoTmygpWKGrX_124
    move-object v15, v13

	goto/32 :l_MwobMWOmKrqGfUlj_125

	nop

	:l_irTQwoKfqUVEhZUH_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_mJgEfpqiNStnzXzM_87

	nop

	:l_jWvpkTrHMJOFjvAu_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_tzsizznvOnXqxWNE_96

	nop

	:l_nDVWZUbQKaMFNqpK_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oFRqqpeDYPxyAnur_147

	nop

	:l_jhkeskYAernKaMyi_7
    move-object/from16 v0, p0

	goto/32 :l_xjvsXqcRgojDqEHG_8

	nop

	:l_xjvsXqcRgojDqEHG_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_VnNbjmSiMcynOMnf_9

	nop

	:l_YsQKFjGVxHeDSyeH_39
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
	goto/32 :l_AyWlEXImlvsDREos_40

	nop

	:l_TMLrqcDqztYjfAeb_23
	if-gez v11, :gl_iuXNkySCsxuhwTim

	goto/32 :cond_3

	:gl_iuXNkySCsxuhwTim
	goto/32 :l_BxgJRWdCHKAwfUEc_24

	nop

	:l_HttuIHYgJhXObreq_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_roxVvMsbamlznNlQ_144

	nop

	:l_OQmYLgSpvbyGNSUa_17
    move-object v8, v1

	goto/32 :l_pZBvJmoyBEskSzYi_18

	nop

	:l_pDcLEMzbzetKSJzg_114
    xor-int/2addr v9, v10

	goto/32 :l_jBoFIIJdrbwwOpsn_115

	nop

	:l_iEXDJQTXGpTuBLdc_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BwovrQcclFDgVhlG_44

	nop

	:l_tgbyCCgOIueEdbeP_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_NKAtWjdkgxdFhrXG_15

	nop

	:l_BwovrQcclFDgVhlG_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_iEIZvOFgYrVYzFSS_45

	nop

	:l_jraBRoYydshPgUzF_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_hcNuJwLaupeJJuBS_106

	nop

	:l_QjoZLarqRYsnpHDD_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_BGtjtOLXKPDbRRBq_12

	nop

	:l_PEZzGuXTXzIaFWbn_149
	goto/32 :CMiItQKnKZXnJuYU
	:l_ITelaWphMRNDZLWI_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_DWKKpzSJbqhTSNwP_109

	nop

	:l_NvLjrSZPyUmUZlRc_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_irTQwoKfqUVEhZUH_86

	nop

	:l_GlicyKkEfwolthQC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_jhkeskYAernKaMyi_7

	nop

	:l_dksPvgGelMQgeZwa_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_HLWvyGzCnOLUBKme_98

	nop

	:l_PlxJKZZmswwVvyuC_126
    move-object v11, v15

	goto/32 :l_YfGmPpnVtJwMOZyh_127

	nop

	:l_vRmxNulwrugVlPgM_3
	rem-int v0, v0, v1
	goto/32 :l_kRhbptNOXtdXFBJp_4

	nop

	:l_YxlvsprXROXVjcki_79
	if-gtz v7, :gl_kuMJLdaYZituUXPx

	goto/32 :cond_a

	:gl_kuMJLdaYZituUXPx
	goto/32 :l_YeXPuHYgsODvEgXQ_80

	nop

	:l_jBoFIIJdrbwwOpsn_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_GAmvdFqSCVQRKIvj_116

	nop

	:l_LfXWbmRRBcgAkcJG_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_GDwymKpSUiYejHNk_53

	nop

	:l_bLpCWVPyRyYFBoxE_13
    int-to-long v4, v4

	goto/32 :l_tgbyCCgOIueEdbeP_14

	nop

	:l_hcNuJwLaupeJJuBS_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_xwimcVtzmeBvtKqv_107

	nop

	:l_BzpOnvlksFpCqvOh_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_pDcLEMzbzetKSJzg_114

	nop

	:l_xwimcVtzmeBvtKqv_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_ITelaWphMRNDZLWI_108

	nop

	:l_CrykHVovpsWFnZrK_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_mJZDbFpizHUGjMBc_31

	nop

	:l_EXKijKVFZbOOgDlg_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_AriYAZKFvPFLdrVV_67

	nop

	:l_lbcFfOnNhOHRkQSi_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_srWvSixkczDRPZNJ_21

	nop

	:l_kSndjwiCxVESGjol_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_CiVqpzlHsynFcYpi_28

	nop

	:l_idbIqLmsfINXurtZ_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_ATJycUOEdVGhpxgu_101

	nop

	:l_hMTmaUOeSoCOXsTq_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_rrkXSCQRcYbQyCAN_75

	nop

	:l_mJgEfpqiNStnzXzM_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tdBgsfkHowjPVIAi_88

	nop

	:l_vKuAzSwscOkahddv_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_cJGQtiLWexlOSXrT_132

	nop

	:l_vykRAcwFoFjXvOTq_118
    const/4 v9, 0x0

	goto/32 :l_BmcJFCKtTjabewAK_119

	nop

	:l_BdpuxvtNvEgjOZkX_129
    move-object v10, v11

    .line 370
	goto/32 :l_jBXvxZmaKRYsiFnh_130

	nop

	:l_srWvSixkczDRPZNJ_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_JsEMEoasdAdUSLtT_22

	nop

	:l_MwobMWOmKrqGfUlj_125
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
	goto/32 :l_PlxJKZZmswwVvyuC_126

	nop

	:l_LQDXQlmoASVxvFGp_25
	if-nez v11, :gl_rwESuapwBnOYacTw

	goto/32 :cond_2

	:gl_rwESuapwBnOYacTw
	goto/32 :l_UzNcEMMedJMyMEZl_26

	nop

	:l_SyBDMeovGntWkuYa_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_ENpAZXPXNRkPlfWT_123

	nop

	:l_tzsizznvOnXqxWNE_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_dksPvgGelMQgeZwa_97

	nop

	:l_yqlSwzOXiCizlFNi_117
	if-eq v8, v9, :gl_HfztXawWjwlJJeIF

	goto/32 :cond_e

	:gl_HfztXawWjwlJJeIF
	goto/32 :l_vykRAcwFoFjXvOTq_118

	nop

	:l_cFNCWlkdYKPBJoxJ_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_nOMSdRVMdXjaMzSF_83

	nop

	:l_iEIZvOFgYrVYzFSS_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_rlJrfGrbYLXIzeyt_46

	nop

	:l_LCzIFczWBUNtXggB_63
	if-nez v10, :gl_pEDmqWbihtiFfuKR

	goto/32 :cond_7

	:gl_pEDmqWbihtiFfuKR
    .line 386
	goto/32 :l_kVoJXkRzHzNBkIqI_64

	nop

	:l_zpbwQIFWgZvCcjHO_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_LfXWbmRRBcgAkcJG_52

	nop

	:l_fLmCFzJKLYyvyzDJ_68
	if-nez v10, :gl_WAHIRMdIcRSXavEz

	goto/32 :cond_0

	:gl_WAHIRMdIcRSXavEz
	goto/32 :l_DXZfyRnIMCtefxEc_69

	nop

	:l_CeMgSUZfEPEBMgQS_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_cFNCWlkdYKPBJoxJ_82

	nop

	:l_UIDpmAABiIJlsYWa_139
    move-object v13, v12

	goto/32 :l_zMTDddKsxESMSUVG_140

	nop

	:l_rrkXSCQRcYbQyCAN_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_LYImSOSBesBYMPEV_76

	nop

	:l_cJGQtiLWexlOSXrT_132
    const-wide/16 v14, 0x1

	goto/32 :l_rAsGEbNOeSzDfVha_133

	nop

	:l_zfCAvKuPhmFXHnwh_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SyBDMeovGntWkuYa_122

	nop

	:l_LYImSOSBesBYMPEV_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_pcbfBaorPDIAwmsd_77

	nop

	:l_SzqCypiVtUPPvtaB_59
    const/4 v10, 0x0

	goto/32 :l_bWEPTrRMKMCDrNAM_60

	nop

	:l_BxgJRWdCHKAwfUEc_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_LQDXQlmoASVxvFGp_25

	nop

	:l_nauQboCXXFUsRMCh_78
    cmp-long v7, v7, v4

	goto/32 :l_YxlvsprXROXVjcki_79

	nop

	:l_UTPxPTGzKZHXZlBG_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_AgeJluJQIvQgtgSo_138

	nop

	:l_kvSfJxOqmUVBLxMt_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_CrBSGbDnwFdwNzbN_49

	nop

	:l_DzcIVkBoxouznuOK_73
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
	goto/32 :l_hMTmaUOeSoCOXsTq_74

	nop

	:l_VnNbjmSiMcynOMnf_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_QjBxCOodklypYZcR_10

	nop

	:l_rlJrfGrbYLXIzeyt_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_cdZNAcvYqymHryfj_47

	nop

	:l_BzAzqfJiAxbHbuug_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_NaGsAevxFvMZEJib_111

	nop

	:l_rAsGEbNOeSzDfVha_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_fARhUQPVazJXFFkH_134

	nop

	:l_cyooCZRvyhSSBRzL_2
	add-int v0, v0, v1
	goto/32 :l_vRmxNulwrugVlPgM_3

	nop

	:l_NIVADEqBOWrmDUQJ_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_KnRZzJRDoyLueAxt_34

	nop

	:l_cPmNftJZtfjkMMiw_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_NIVADEqBOWrmDUQJ_33

	nop

	:l_rdLLVhGBpDZWRzze_35
	if-eq v13, v15, :gl_qunjGhpfrtnMTfxH

	goto/32 :cond_f

	:gl_qunjGhpfrtnMTfxH
    .line 363
	goto/32 :l_IksFGBCBPHXTgKqk_36

	nop

	:l_pcbfBaorPDIAwmsd_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_nauQboCXXFUsRMCh_78

	nop

	:l_TZNsyYFYwBgHnxKh_142
	if-nez v13, :gl_lmDiDqJHoOQOnopD

	goto/32 :cond_1

	:gl_lmDiDqJHoOQOnopD
    .line 374
	goto/32 :l_HttuIHYgJhXObreq_143

	nop

	:l_AriYAZKFvPFLdrVV_67
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
	goto/32 :l_fLmCFzJKLYyvyzDJ_68

	nop

	:l_NaGsAevxFvMZEJib_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_idbyLZdvocpQBKvg_112

	nop

	:l_jKJJbhWxqWmWYtQY_148
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_PEZzGuXTXzIaFWbn_149

	nop

	:l_mJZDbFpizHUGjMBc_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_cPmNftJZtfjkMMiw_32

	nop

	:l_PMYEHpzYUxgxieSX_42
	if-eqz v9, :gl_pkowxgGZDgAXyKsf

	goto/32 :cond_9

	:gl_pkowxgGZDgAXyKsf
	goto/32 :l_iEXDJQTXGpTuBLdc_43

	nop

	:l_tNJbswkaPXRBYyQF_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_tBZqKbZGzNNZBoGq_93

	nop

	:l_WaGGdyZWuwiVQLZb_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_zpbwQIFWgZvCcjHO_51

	nop

	:l_HLWvyGzCnOLUBKme_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_zGTufNEPFcZdSWlC_99

	nop

	:l_wvctJMaAJsfjxJyM_102
	if-eq v13, v14, :gl_yjfwvbkohdXQyGRs

	goto/32 :cond_b

	:gl_yjfwvbkohdXQyGRs
	goto/32 :l_GWYTsEgKKnTgVQQF_103

	nop

	:l_zSzABziINBMWezlf_91
	if-eqz v8, :gl_CfZnmXRcICOMHhnW

	goto/32 :cond_d

	:gl_CfZnmXRcICOMHhnW
    .line 232
	goto/32 :l_tNJbswkaPXRBYyQF_92

	nop

	:l_HXjhDrrLDvVppjrv_84
    rem-long v7, v2, v7

	goto/32 :l_NvLjrSZPyUmUZlRc_85

	nop

	:l_zGTufNEPFcZdSWlC_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_idbIqLmsfINXurtZ_100

	nop

	:l_IksFGBCBPHXTgKqk_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_qaKyiZIjNiaLqVrk_37

	nop

	:l_DXZfyRnIMCtefxEc_69
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
	goto/32 :l_SjwFDpldhDixRHzb_70

	nop

	:l_roxVvMsbamlznNlQ_144
	if-nez v13, :gl_YXbxxEaJNCUjxRqE

	goto/32 :cond_11

	:gl_YXbxxEaJNCUjxRqE
	goto/32 :l_OtYuhDwKCFZdkgNd_145

	nop

	:l_lRgRENxCCcejofRX_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_TZNsyYFYwBgHnxKh_142

	nop

	:l_kVoJXkRzHzNBkIqI_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_uocBFQxzLEKPskwY_65

	nop

	:l_tBZqKbZGzNNZBoGq_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_eAVhXTcEkJECgdOn_94

	nop

	:l_UzNcEMMedJMyMEZl_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_kSndjwiCxVESGjol_27

	nop

	:l_vbFOhCwpeXmhYOPv_54
	if-gez v18, :gl_BUWkxunXdVbXfGQj

	goto/32 :cond_4

	:gl_BUWkxunXdVbXfGQj
	goto/32 :l_nwEsxYuPqAqTZNlu_55

	nop

	:l_JplyQatZCpqbFcdm_120
    move-object v9, v8

	goto/32 :l_zfCAvKuPhmFXHnwh_121

	nop

	:l_BmcJFCKtTjabewAK_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_JplyQatZCpqbFcdm_120

	nop

	:l_KnRZzJRDoyLueAxt_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_rdLLVhGBpDZWRzze_35

	nop

	:l_dvBWAXPAwZoXHlrE_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_lbcFfOnNhOHRkQSi_20

	nop

	:l_eAVhXTcEkJECgdOn_94
	if-lt v10, v9, :gl_ZQqNUzkqywbypsZw

	goto/32 :cond_c

	:gl_ZQqNUzkqywbypsZw
	goto/32 :l_jWvpkTrHMJOFjvAu_95

	nop

	:l_idbyLZdvocpQBKvg_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_BzpOnvlksFpCqvOh_113

	nop

	:l_SjvYTJwyRwRsigRI_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_DzcIVkBoxouznuOK_73

	nop

	:l_pZBvJmoyBEskSzYi_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dvBWAXPAwZoXHlrE_19

	nop

	:l_AgeJluJQIvQgtgSo_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_UIDpmAABiIJlsYWa_139

	nop

	:l_YgZbvONmSOEocJGW_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qWfDXnfqSCZwAOox_136

	nop

	:l_GAmvdFqSCVQRKIvj_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_yqlSwzOXiCizlFNi_117

	nop

	:l_talDhQyMALTKpKSZ_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mkOIzaKImItZZHjG_62

	nop

	:l_QjBxCOodklypYZcR_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QjoZLarqRYsnpHDD_11

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vyToVCjYZNyalDdv_0

	nop

	:l_PqDkOWqMHCPbblzU_18
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_rJILIhTjizGfdbQK_19

	nop

	:l_ciMwPYbVMfcLRjne_2
	add-int v0, v0, v1
	goto/32 :l_nUGFpCcDnRufvnAr_3

	nop

	:l_oELlrdfkIkaCacTF_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_meTPcARttULiYnGG_11

	nop

	:l_PMYLdILOQsbkhRVv_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HgQNzDtTarRLEAAt_8

	nop

	:l_chsphfiMqfcEYbMR_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ATTbzWNfHfGfBPAH_13

	nop

	:l_ATTbzWNfHfGfBPAH_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QQbGtSgqyQxHKWZm_14

	nop

	:l_fAAzhpDGuqkBivDe_6
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
	goto/32 :l_PMYLdILOQsbkhRVv_7

	nop

	:l_QQbGtSgqyQxHKWZm_14
	if-eq v1, v2, :gl_WTFDQpPnCIznYwVI

	goto/32 :cond_1

	:gl_WTFDQpPnCIznYwVI
	goto/32 :l_NDJqLCYCcvbGSaOw_15

	nop

	:l_NDJqLCYCcvbGSaOw_15
    return-object v1

    :cond_1
	goto/32 :l_AiazkfRdnjSnDDiX_16

	nop

	:l_AiazkfRdnjSnDDiX_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_kgJmKEgcCmLCsoJY_17

	nop

	:l_PdQrsKbPHFzzVXct_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_fAAzhpDGuqkBivDe_6

	nop

	:l_GmgIVpNEeFhxFJMY_9
	if-gtz v0, :gl_fGzWPfqeQjPoxmCE

	goto/32 :cond_0

	:gl_fGzWPfqeQjPoxmCE
	goto/32 :l_oELlrdfkIkaCacTF_10

	nop

	:l_rJILIhTjizGfdbQK_19
	goto/32 :SDIsLGFNIAYhLwmN
	:l_nUGFpCcDnRufvnAr_3
	rem-int v0, v0, v1
	goto/32 :l_pmWpOEIVznPviZyX_4

	nop

	:l_kgJmKEgcCmLCsoJY_17
    return-object v1

	:after_last_instruction

	goto/32 :l_PqDkOWqMHCPbblzU_18

	nop

	:l_meTPcARttULiYnGG_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_chsphfiMqfcEYbMR_12

	nop

	:l_pmWpOEIVznPviZyX_4
	if-lez v0, :gl_lzTsKoKwFnmoDUmT

	goto/32 :ZVoNfkmkszKjZgku

	:gl_lzTsKoKwFnmoDUmT	goto/32 :l_PdQrsKbPHFzzVXct_5

	nop

	:l_vyToVCjYZNyalDdv_0
	const v0, 18
	goto/32 :l_FoRyubGIFwSLqKWj_1

	nop

	:l_FoRyubGIFwSLqKWj_1
	const v1, 5
	goto/32 :l_ciMwPYbVMfcLRjne_2

	nop

	:l_HgQNzDtTarRLEAAt_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_GmgIVpNEeFhxFJMY_9

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_QQAXMRYveVOkFkhS_0

	nop

	:l_AvkWSRwkVEDTTDDm_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_ccDjCkErvHKAciaw_10

	nop

	:l_QQAXMRYveVOkFkhS_0
	const v0, 24
	goto/32 :l_kuwwuCqxBiACbVYV_1

	nop

	:l_nyPCxsVPcYTfsZPv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_QEcTogEpqzJQPrBR_7

	nop

	:l_ZVBDxeyeWyyNnrUc_2
	add-int v0, v0, v1
	goto/32 :l_EAIyqwuOAaiVnYio_3

	nop

	:l_WwlsRgaXUXmkCnDg_4
	if-lez v0, :gl_jRRGFIIUNchMFVdl

	goto/32 :OGyekkmLimYilKbE

	:gl_jRRGFIIUNchMFVdl	goto/32 :l_nvLXOyAECgfNLTHI_5

	nop

	:l_nvLXOyAECgfNLTHI_5
	goto/32 :YeDUQcXcMRHNynXi
	:OGyekkmLimYilKbE
	:jnSEOgOjauhubQTv

	goto/32 :l_nyPCxsVPcYTfsZPv_6

	nop

	:l_kuwwuCqxBiACbVYV_1
	const v1, 18
	goto/32 :l_ZVBDxeyeWyyNnrUc_2

	nop

	:l_EAIyqwuOAaiVnYio_3
	rem-int v0, v0, v1
	goto/32 :l_WwlsRgaXUXmkCnDg_4

	nop

	:l_dLVnCCLIIzuioNQp_8
    const/4 v1, 0x0

	goto/32 :l_AvkWSRwkVEDTTDDm_9

	nop

	:l_QEcTogEpqzJQPrBR_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_dLVnCCLIIzuioNQp_8

	nop

	:l_ekOCVTUPMXRnAZLQ_12
	goto/32 :jnSEOgOjauhubQTv
	:l_ccDjCkErvHKAciaw_10
    return v0

	:after_last_instruction

	goto/32 :l_bKhMaAYoEFUsJClV_11

	nop

	:l_bKhMaAYoEFUsJClV_11
	goto/32 :before_first_instruction

	:YeDUQcXcMRHNynXi
	goto/32 :l_ekOCVTUPMXRnAZLQ_12

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_JaRQXHaGBtZyUolc_0

	nop

	:l_ywvGBqRhIEoxGiKs_40
    throw v6

	:after_last_instruction

	goto/32 :l_IqOETpIkugZYoMjf_41

	nop

	:l_BbcYVQTWhvBBEKWr_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_ChnEynStOqFiMEqu_29

	nop

	:l_IqOETpIkugZYoMjf_41
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_LHCkTQPzSBOFOfbM_42

	nop

	:l_bzwKlupOEgppJmDj_26
	if-nez v1, :gl_yYRFbhjMzzbcAllZ

	goto/32 :cond_0

	:gl_yYRFbhjMzzbcAllZ
	goto/32 :l_nwxFABcajAnCuqDA_27

	nop

	:l_QUJZlhxvoywtuiez_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yhTPOHUXQkeJaixL_32

	nop

	:l_UIxFaupRfXvqrtAU_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_QUJZlhxvoywtuiez_31

	nop

	:l_sQEcUZLmKmWbyTYy_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_KnwQUYAecqbqtnkx_36

	nop

	:l_AQFuqNzpgIamjTZD_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_gZIdNVMrkmxnKBJw_13

	nop

	:l_LaMNIXEXKIzqjGqq_2
	add-int v0, v0, v1
	goto/32 :l_JpDxIzhrhpwLRGca_3

	nop

	:l_KouTlDCRmQcCIExV_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_bzwKlupOEgppJmDj_26

	nop

	:l_kMrDTNhCRnnSpXlw_21
	if-nez v4, :gl_mJFUgbOIFqfGhJWu

	goto/32 :cond_3

	:gl_mJFUgbOIFqfGhJWu
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_DcbKHJBoLJVBXaMc_22

	nop

	:l_uJTmRemmIOewxwwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_ilxrPSgVIaSNgQuY_7

	nop

	:l_KKQSVJCfVdRerXML_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_tYlmWDYhpjUFFuPd_11

	nop

	:l_LHyPcOOHfYciXeCQ_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_EYOpfIxflyNnVuwc_19

	nop

	:l_ChnEynStOqFiMEqu_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_UIxFaupRfXvqrtAU_30

	nop

	:l_XKiUaJCJzZgklwcj_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_CFUHnOEwIJjIzDji_17

	nop

	:l_nwxFABcajAnCuqDA_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_BbcYVQTWhvBBEKWr_28

	nop

	:l_wblRRREFkrMiwnlm_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_KKQSVJCfVdRerXML_10

	nop

	:l_JaRQXHaGBtZyUolc_0
	const v0, 1
	goto/32 :l_mWpKUHKhViMZERgH_1

	nop

	:l_ilxrPSgVIaSNgQuY_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_KtVBPPASJUhoHhVq_8

	nop

	:l_yFALGGSTXDXeNKIW_23
	if-gez v0, :gl_PEMBxGQevVGLPusj

	goto/32 :cond_2

	:gl_PEMBxGQevVGLPusj
	goto/32 :l_PShvXvKOsJMdygLP_24

	nop

	:l_DcbKHJBoLJVBXaMc_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_yFALGGSTXDXeNKIW_23

	nop

	:l_wukcpGRiSUMfKBnD_14
    const/4 v5, 0x1

	goto/32 :l_VHrkyOVfdVTnLoWS_15

	nop

	:l_CFUHnOEwIJjIzDji_17
	if-nez v5, :gl_qCcCYpXgYqjQnyRe

	goto/32 :cond_4

	:gl_qCcCYpXgYqjQnyRe
    .line 185
	goto/32 :l_LHyPcOOHfYciXeCQ_18

	nop

	:l_PPTgVGPWijCeqEIH_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_uJTmRemmIOewxwwc_6

	nop

	:l_LHCkTQPzSBOFOfbM_42
	goto/32 :uzxABwlpzufCESxk
	:l_JpDxIzhrhpwLRGca_3
	rem-int v0, v0, v1
	goto/32 :l_GKUXYUHqqJNcPcuk_4

	nop

	:l_KnwQUYAecqbqtnkx_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_WInXCWWbNGWrfcgD_37

	nop

	:l_NXHQbhirmZZrvesW_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_sQEcUZLmKmWbyTYy_35

	nop

	:l_BVczMBjXVinPDFwL_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_kMrDTNhCRnnSpXlw_21

	nop

	:l_mWpKUHKhViMZERgH_1
	const v1, 16
	goto/32 :l_LaMNIXEXKIzqjGqq_2

	nop

	:l_gZIdNVMrkmxnKBJw_13
	if-lt v3, v5, :gl_IgLgoXqZMLvpErtB

	goto/32 :cond_1

	:gl_IgLgoXqZMLvpErtB
	goto/32 :l_wukcpGRiSUMfKBnD_14

	nop

	:l_KtVBPPASJUhoHhVq_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_wblRRREFkrMiwnlm_9

	nop

	:l_VHrkyOVfdVTnLoWS_15
    goto :goto_1

    :cond_1
	goto/32 :l_XKiUaJCJzZgklwcj_16

	nop

	:l_PShvXvKOsJMdygLP_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_KouTlDCRmQcCIExV_25

	nop

	:l_yhTPOHUXQkeJaixL_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_nqyTHwdWLpEbrodn_33

	nop

	:l_PCYIMUDDUYcjdawe_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ywvGBqRhIEoxGiKs_40

	nop

	:l_tYlmWDYhpjUFFuPd_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_AQFuqNzpgIamjTZD_12

	nop

	:l_lJABOmCYgXmEOjyf_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_PCYIMUDDUYcjdawe_39

	nop

	:l_WInXCWWbNGWrfcgD_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_lJABOmCYgXmEOjyf_38

	nop

	:l_GKUXYUHqqJNcPcuk_4
	if-lez v0, :gl_dnHfIRdzSrvqNlGG

	goto/32 :JFLRbtOezCAXjpZa

	:gl_dnHfIRdzSrvqNlGG	goto/32 :l_PPTgVGPWijCeqEIH_5

	nop

	:l_nqyTHwdWLpEbrodn_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_NXHQbhirmZZrvesW_34

	nop

	:l_EYOpfIxflyNnVuwc_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BVczMBjXVinPDFwL_20

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_PWwvTpqNYtWXXfzO_0

	nop

	:l_NiRrnGjBfHDUiVjo_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_nAYymxlUreewUjHP_10

	nop

	:l_BgBfFAimABSCglbl_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ndBiwvAhZhUOzOMf_21

	nop

	:l_uXCBYOnTrCXkbEzW_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_BgBfFAimABSCglbl_20

	nop

	:l_CDNXjEmyWnoJpLKV_1
	const v1, 11
	goto/32 :l_WMtmQDlqlYCGcTKQ_2

	nop

	:l_PWwvTpqNYtWXXfzO_0
	const v0, 17
	goto/32 :l_CDNXjEmyWnoJpLKV_1

	nop

	:l_nAYymxlUreewUjHP_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_kGSnldocPrXLttBN_11

	nop

	:l_zeGDaXJQhXWVubPn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_KedLrYMZYCFgNtxk_7

	nop

	:l_ndBiwvAhZhUOzOMf_21
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_HCqPWtHMjbNlVThO_22

	nop

	:l_XeWgiDdqCtcIillc_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_NNGhpdnUbTOTAaXU_16

	nop

	:l_rNdHmUZYAmyXIogZ_18
    const/4 v4, 0x1

	goto/32 :l_uXCBYOnTrCXkbEzW_19

	nop

	:l_khqNzlirmOJewBtZ_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_iJzjSzNMaVhKLLzQ_14

	nop

	:l_FLaTdJPtQnmWEjEj_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_zeGDaXJQhXWVubPn_6

	nop

	:l_kssiuBOnVhXiNEup_17
	if-nez v4, :gl_WfTgDosMUESouPHp

	goto/32 :cond_1

	:gl_WfTgDosMUESouPHp
	goto/32 :l_rNdHmUZYAmyXIogZ_18

	nop

	:l_XiRcCmzGMXtgSiGn_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_NiRrnGjBfHDUiVjo_9

	nop

	:l_kGSnldocPrXLttBN_11
	if-lez v2, :gl_nAFwlgQHisDIfhVe

	goto/32 :cond_0

	:gl_nAFwlgQHisDIfhVe
	goto/32 :l_JUmhTuiUagaJckmk_12

	nop

	:l_NNGhpdnUbTOTAaXU_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_kssiuBOnVhXiNEup_17

	nop

	:l_cslTjMvRHbqDwvtU_4
	if-lez v0, :gl_dCLSoDOcTzxKYvpc

	goto/32 :nOJOTGRMDboOTdlB

	:gl_dCLSoDOcTzxKYvpc	goto/32 :l_FLaTdJPtQnmWEjEj_5

	nop

	:l_KedLrYMZYCFgNtxk_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_XiRcCmzGMXtgSiGn_8

	nop

	:l_qijRmkGPuUKTpIwR_3
	rem-int v0, v0, v1
	goto/32 :l_cslTjMvRHbqDwvtU_4

	nop

	:l_iJzjSzNMaVhKLLzQ_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XeWgiDdqCtcIillc_15

	nop

	:l_JUmhTuiUagaJckmk_12
    const/4 v4, 0x0

	goto/32 :l_khqNzlirmOJewBtZ_13

	nop

	:l_WMtmQDlqlYCGcTKQ_2
	add-int v0, v0, v1
	goto/32 :l_qijRmkGPuUKTpIwR_3

	nop

	:l_HCqPWtHMjbNlVThO_22
	goto/32 :jarDZAJGYPYxQoHX
.end method
