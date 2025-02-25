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

	goto/32 :l_oLWNEhIdkCRNpKID_0

	nop

	:l_qLFrfmWqJgTpwPEb_16
    const-string v1, "tail"

	goto/32 :l_ycImHGqgIdvzBQry_17

	nop

	:l_KWhszbeAbLutwDvG_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_MjiaCKFXMyySyCid_24

	nop

	:l_VnsTxnAUUdvERXCE_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_VTfXTPwMnMREwOMQ_21

	nop

	:l_DZHPhsHiEBYDjHed_22
    const-string v0, "_availablePermits"

	goto/32 :l_KWhszbeAbLutwDvG_23

	nop

	:l_ycImHGqgIdvzBQry_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RpJPqHsPlPcZlkxP_18

	nop

	:l_LSbhhyiwAHpfJwfT_12
    const-string v0, "deqIdx"

	goto/32 :l_sZXtYrNDbJnkTMkj_13

	nop

	:l_zpIoKMaFikkadXLU_25
    return-void

	:after_last_instruction

	goto/32 :l_pUhOgtadxpiPQvWS_26

	nop

	:l_pUhOgtadxpiPQvWS_26
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_TZxUEkcSkPqcmCyj_27

	nop

	:l_sZXtYrNDbJnkTMkj_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_TXeiOWWdRgyFsUSQ_14

	nop

	:l_sPsBqwSzKGhtFMaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUVcWjyNQvOqJkEZ_7

	nop

	:l_TXeiOWWdRgyFsUSQ_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tJmkYJTEhmvtZshl_15

	nop

	:l_TZxUEkcSkPqcmCyj_27
	goto/32 :SDiHqjzSnGUBmYgL
	:l_TasDMeUuBcxjDtQL_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_bSCMrlJWrnPBnXPD_10

	nop

	:l_tJmkYJTEhmvtZshl_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qLFrfmWqJgTpwPEb_16

	nop

	:l_MjiaCKFXMyySyCid_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zpIoKMaFikkadXLU_25

	nop

	:l_JhIayMcqrFBStIbv_3
	rem-int v0, v0, v1
	goto/32 :l_tIvFRmFKXGLcRjGz_4

	nop

	:l_tIvFRmFKXGLcRjGz_4
	if-lez v0, :gl_XzgWRuNcqNeseIvK

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_XzgWRuNcqNeseIvK	goto/32 :l_cwMziUQfGKdLtRRt_5

	nop

	:l_sDLZKiPnUVFogcCB_2
	add-int v0, v0, v1
	goto/32 :l_JhIayMcqrFBStIbv_3

	nop

	:l_TwUTxuONuiJJYwSC_19
    const-string v0, "enqIdx"

	goto/32 :l_VnsTxnAUUdvERXCE_20

	nop

	:l_YdVJhCFTiWgwiCPb_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LSbhhyiwAHpfJwfT_12

	nop

	:l_VTfXTPwMnMREwOMQ_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DZHPhsHiEBYDjHed_22

	nop

	:l_cwMziUQfGKdLtRRt_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_sPsBqwSzKGhtFMaA_6

	nop

	:l_EECEbpxJqorlmePR_8
    const-string v1, "head"

	goto/32 :l_TasDMeUuBcxjDtQL_9

	nop

	:l_FUVcWjyNQvOqJkEZ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EECEbpxJqorlmePR_8

	nop

	:l_oLWNEhIdkCRNpKID_0
	const v0, 28
	goto/32 :l_kxgMSiZQjQlHYJWS_1

	nop

	:l_bSCMrlJWrnPBnXPD_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YdVJhCFTiWgwiCPb_11

	nop

	:l_kxgMSiZQjQlHYJWS_1
	const v1, 29
	goto/32 :l_sDLZKiPnUVFogcCB_2

	nop

	:l_RpJPqHsPlPcZlkxP_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TwUTxuONuiJJYwSC_19

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_YWrnlBeVUjHGJqhK_0

	nop

	:l_ZVMETtLBjdYNQEbm_17
    goto :goto_0

    :cond_0
	goto/32 :l_VRiMLWcMckWJVxNT_18

	nop

	:l_lJuCUHqpubdVtein_3
	rem-int v0, v0, v1
	goto/32 :l_QKyyAXcyQXWPnwXh_4

	nop

	:l_RBXjvDXnIwAaXkiJ_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_trFULpyLjWDcxeQK_59

	nop

	:l_HPkZFukeevBZOnrC_65
	goto/32 :before_first_instruction

	:BLdiqWUiIrleJPrQ
	goto/32 :l_ihWNONpYLCwNDqiS_66

	nop

	:l_juhKqqaEGhanIMJh_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_XjotSXSQvenMUyXa_9

	nop

	:l_ulxPZjOUzFtEHimH_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_IZHHXVvOxkbMOaRK_57

	nop

	:l_CSVCyqhWkgVPjzKC_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_OMeQBkbvJhgVFoEF_61

	nop

	:l_lZJQfMsnjBwVeKjr_23
    goto :goto_1

    :cond_1
	goto/32 :l_DQOTewdKgTOOSdTL_24

	nop

	:l_vJeOFOrIaOFGNmUz_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_ICJnMuJREgzunBmw_30

	nop

	:l_VRiMLWcMckWJVxNT_18
    move v2, v4

    :goto_0
	goto/32 :l_HjXhZeKEvARdEuDj_19

	nop

	:l_ppehFHjuPFxakTXV_25
	if-nez v3, :gl_EpRVgPZFyUCiHVwT

	goto/32 :cond_2

	:gl_EpRVgPZFyUCiHVwT
    .line 137
	goto/32 :l_XuejCthadMULDqXl_26

	nop

	:l_giLTMNYwHubnPGoO_1
	const v1, 30
	goto/32 :l_hhERDsYbZEOIrPVo_2

	nop

	:l_osylBWvietskwQeA_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iDlXCReuNkRoyICj_46

	nop

	:l_kgoQjJqoohFFhTtp_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_ucBGNRrHwhOnoRfH_32

	nop

	:l_iNLLHYbnwetndbKK_20
	if-gez p2, :gl_EwlBtJhCrPMOJkZV

	goto/32 :cond_1

	:gl_EwlBtJhCrPMOJkZV
	goto/32 :l_BEvLyKvGvHRekFZd_21

	nop

	:l_YWrnlBeVUjHGJqhK_0
	const v0, 4
	goto/32 :l_giLTMNYwHubnPGoO_1

	nop

	:l_viYbaSwhNycYLyQi_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_lUHzHlAiTmlTKVMZ_13

	nop

	:l_PBHbspTpbYZVRIsh_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MKWaCPQWfETWlQye_43

	nop

	:l_LKToZyoygjKuLABS_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_EsiXwKPTchfFStAx_53

	nop

	:l_HjXhZeKEvARdEuDj_19
	if-nez v2, :gl_TYdEGAmNceEAcQge

	goto/32 :cond_3

	:gl_TYdEGAmNceEAcQge
    .line 136
	goto/32 :l_iNLLHYbnwetndbKK_20

	nop

	:l_NbORNrnYGDvkLBqq_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PhJEAKBOFWpTkppk_50

	nop

	:l_WYoxiqQveWKMUqVY_34
    sub-int/2addr v0, p2

	goto/32 :l_vItcWrwjxftaDaeD_35

	nop

	:l_GNeuSajpPiIXRkXj_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_osylBWvietskwQeA_45

	nop

	:l_tTPcgADqnNAjhLMD_16
    move v2, v3

	goto/32 :l_ZVMETtLBjdYNQEbm_17

	nop

	:l_kBAdlCPQtDgKVJnv_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_FvsxxbRbkrkTiBFJ_11

	nop

	:l_PeSWJOmfeWUWmFyG_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_arNvMRqGxYGNXMcg_38

	nop

	:l_fxAWahmjLtPVPFpF_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_LZkMhYpIaGyiTkEd_41

	nop

	:l_ICJnMuJREgzunBmw_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_kgoQjJqoohFFhTtp_31

	nop

	:l_nXYuMzUSkDLhVpOz_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BwIDCDCyLvhyBHCy_63

	nop

	:l_QKyyAXcyQXWPnwXh_4
	if-lez v0, :gl_NfmoStsgkNvecByJ

	goto/32 :zoOdDDcrNOpFTeig

	:gl_NfmoStsgkNvecByJ	goto/32 :l_RBhpugtdcdeRXSVj_5

	nop

	:l_PhJEAKBOFWpTkppk_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wfwVBjDFMofhONNH_51

	nop

	:l_MKWaCPQWfETWlQye_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GNeuSajpPiIXRkXj_44

	nop

	:l_ucBGNRrHwhOnoRfH_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_rTzamuLaOIPnfGOL_33

	nop

	:l_EsiXwKPTchfFStAx_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_WlDFOTJcusAOGCNk_54

	nop

	:l_wfwVBjDFMofhONNH_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LKToZyoygjKuLABS_52

	nop

	:l_OMeQBkbvJhgVFoEF_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nXYuMzUSkDLhVpOz_62

	nop

	:l_iDlXCReuNkRoyICj_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_uoHqfqjplpKqxrhR_47

	nop

	:l_RiBsEDQnxgCqjxxa_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_NbORNrnYGDvkLBqq_49

	nop

	:l_lUHzHlAiTmlTKVMZ_13
    const/4 v3, 0x1

	goto/32 :l_rjwmAPDdUSGrBbIy_14

	nop

	:l_ihWNONpYLCwNDqiS_66
	goto/32 :xRvRKPsiOyolzkfX
	:l_efcUoCvEJdXxXjvy_27
    const/4 v3, 0x0

	goto/32 :l_GjsnlvLPTRimMoci_28

	nop

	:l_rjwmAPDdUSGrBbIy_14
    const/4 v4, 0x0

	goto/32 :l_wGtEpbzvaFbQZpRj_15

	nop

	:l_vItcWrwjxftaDaeD_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_xDqAFrWSjACLjYQa_36

	nop

	:l_arNvMRqGxYGNXMcg_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qYihTpCtWALAiUyL_39

	nop

	:l_WlDFOTJcusAOGCNk_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QgCuHjOVgcXOFeSN_55

	nop

	:l_vqyNwwEyLHvclrus_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_juhKqqaEGhanIMJh_8

	nop

	:l_wGtEpbzvaFbQZpRj_15
	if-gtz v2, :gl_HDdScDcoZHTqdYws

	goto/32 :cond_0

	:gl_HDdScDcoZHTqdYws
	goto/32 :l_tTPcgADqnNAjhLMD_16

	nop

	:l_hhERDsYbZEOIrPVo_2
	add-int v0, v0, v1
	goto/32 :l_lJuCUHqpubdVtein_3

	nop

	:l_uoHqfqjplpKqxrhR_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RiBsEDQnxgCqjxxa_48

	nop

	:l_RBhpugtdcdeRXSVj_5
	goto/32 :BLdiqWUiIrleJPrQ
	:zoOdDDcrNOpFTeig
	:xRvRKPsiOyolzkfX

	goto/32 :l_mSzZSoTMCIdEfLcB_6

	nop

	:l_IZHHXVvOxkbMOaRK_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RBXjvDXnIwAaXkiJ_58

	nop

	:l_trFULpyLjWDcxeQK_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CSVCyqhWkgVPjzKC_60

	nop

	:l_XuejCthadMULDqXl_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_efcUoCvEJdXxXjvy_27

	nop

	:l_rTzamuLaOIPnfGOL_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_WYoxiqQveWKMUqVY_34

	nop

	:l_QgCuHjOVgcXOFeSN_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ulxPZjOUzFtEHimH_56

	nop

	:l_xDqAFrWSjACLjYQa_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_PeSWJOmfeWUWmFyG_37

	nop

	:l_GjsnlvLPTRimMoci_28
    const/4 v4, 0x2

	goto/32 :l_vJeOFOrIaOFGNmUz_29

	nop

	:l_mSzZSoTMCIdEfLcB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_vqyNwwEyLHvclrus_7

	nop

	:l_FvsxxbRbkrkTiBFJ_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_viYbaSwhNycYLyQi_12

	nop

	:l_LZkMhYpIaGyiTkEd_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_PBHbspTpbYZVRIsh_42

	nop

	:l_BwIDCDCyLvhyBHCy_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WpwfHRLyHhsiFaVE_64

	nop

	:l_BEvLyKvGvHRekFZd_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_hyqMoojKnFypNYQx_22

	nop

	:l_XjotSXSQvenMUyXa_9
    const-wide/16 v0, 0x0

	goto/32 :l_kBAdlCPQtDgKVJnv_10

	nop

	:l_WpwfHRLyHhsiFaVE_64
    throw v1

	:after_last_instruction

	goto/32 :l_HPkZFukeevBZOnrC_65

	nop

	:l_hyqMoojKnFypNYQx_22
	if-le p2, v2, :gl_cmWMlVZGQlVEiWSb

	goto/32 :cond_1

	:gl_cmWMlVZGQlVEiWSb
	goto/32 :l_lZJQfMsnjBwVeKjr_23

	nop

	:l_DQOTewdKgTOOSdTL_24
    move v3, v4

    :goto_1
	goto/32 :l_ppehFHjuPFxakTXV_25

	nop

	:l_qYihTpCtWALAiUyL_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_fxAWahmjLtPVPFpF_40

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_WGVuOEQTnJWAuqxX_0

	nop

	:l_TpnQqyZUmJrUpHKI_5
    int-to-double p0, p3

	goto/32 :l_uBdNbJERXOqcXnAN_6

	nop

	:l_buCrdeRWHWfWCFJv_7
	goto/32 :before_first_instruction

	:l_vMGckWGNOUvlplvJ_4
    add-int p3, p2, p1

	goto/32 :l_TpnQqyZUmJrUpHKI_5

	nop

	:l_rPRWdivbrZbeujuo_1
    const/16 p0, 0x2a

	goto/32 :l_dlxzckkRFcgvZMIa_2

	nop

	:l_dlxzckkRFcgvZMIa_2
    const/16 p1, 0xd2

	goto/32 :l_wWourCTIlCqzmeVP_3

	nop

	:l_uBdNbJERXOqcXnAN_6
    return-void

	:after_last_instruction

	goto/32 :l_buCrdeRWHWfWCFJv_7

	nop

	:l_wWourCTIlCqzmeVP_3
    mul-int p2, p0, p1

	goto/32 :l_vMGckWGNOUvlplvJ_4

	nop

	:l_WGVuOEQTnJWAuqxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPRWdivbrZbeujuo_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_iTAARsMDWpaSYkwP_0

	nop

	:l_ubpLncPdPrRRtKqv_4
    add-int p3, p2, p1

	goto/32 :l_WLHMzmHtFvUrhfTF_5

	nop

	:l_WLHMzmHtFvUrhfTF_5
    int-to-double p0, p3

	goto/32 :l_kjAgfxMWoqzBfRtK_6

	nop

	:l_CIcCenjQETgraTQW_1
    const/16 p0, 0x2a

	goto/32 :l_IOnAxKeUFtOXATGO_2

	nop

	:l_iTAARsMDWpaSYkwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIcCenjQETgraTQW_1

	nop

	:l_kjAgfxMWoqzBfRtK_6
    return-void

	:after_last_instruction

	goto/32 :l_eQMcfpdjBEbEAbFa_7

	nop

	:l_IOnAxKeUFtOXATGO_2
    const/16 p1, 0xd2

	goto/32 :l_RDHjCEwFnqoYVjKM_3

	nop

	:l_RDHjCEwFnqoYVjKM_3
    mul-int p2, p0, p1

	goto/32 :l_ubpLncPdPrRRtKqv_4

	nop

	:l_eQMcfpdjBEbEAbFa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_pthwrkHAmqXckrAp_0

	nop

	:l_oCNXAShWFOxoqktn_2
    const/16 p1, 0xd2

	goto/32 :l_VMLrxipLcdRWZjJW_3

	nop

	:l_xomaHlIjGubYdLdj_7
	goto/32 :before_first_instruction

	:l_pthwrkHAmqXckrAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkZWbqZtGfJbhgyo_1

	nop

	:l_VMLrxipLcdRWZjJW_3
    mul-int p2, p0, p1

	goto/32 :l_LDNCmRwTVaiulqFb_4

	nop

	:l_ziHHnsHckHeiJqkP_6
    return-void

	:after_last_instruction

	goto/32 :l_xomaHlIjGubYdLdj_7

	nop

	:l_JxHsLwxEbOxVSJNI_5
    int-to-double p0, p3

	goto/32 :l_ziHHnsHckHeiJqkP_6

	nop

	:l_LDNCmRwTVaiulqFb_4
    add-int p3, p2, p1

	goto/32 :l_JxHsLwxEbOxVSJNI_5

	nop

	:l_OkZWbqZtGfJbhgyo_1
    const/16 p0, 0x2a

	goto/32 :l_oCNXAShWFOxoqktn_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ufsoPLjwrMYpRudi_0

	nop

	:l_NkFrvMWszBBXwJQV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_arWmFSIKCvywfxpX_2

	nop

	:l_arWmFSIKCvywfxpX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JUTLkAoddRskLwBE_3

	nop

	:l_JUTLkAoddRskLwBE_3
	goto/32 :before_first_instruction

	:l_ufsoPLjwrMYpRudi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_NkFrvMWszBBXwJQV_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_WaxqVnzXyRagWvSc_0

	nop

	:l_WaxqVnzXyRagWvSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUJBEELATVgTfnmp_1

	nop

	:l_VUJBEELATVgTfnmp_1
    const/16 p0, 0x2a

	goto/32 :l_lkPCbgbyXHyqnzwv_2

	nop

	:l_uEqGrmMsNhWZeToY_7
	goto/32 :before_first_instruction

	:l_aJQYZBNZqJFjVaFl_5
    int-to-double p0, p3

	goto/32 :l_YUWmrhXeiuInXXeT_6

	nop

	:l_dbTPfrNpBkmvxpod_4
    add-int p3, p2, p1

	goto/32 :l_aJQYZBNZqJFjVaFl_5

	nop

	:l_bTrFqvkbHmmqjysU_3
    mul-int p2, p0, p1

	goto/32 :l_dbTPfrNpBkmvxpod_4

	nop

	:l_lkPCbgbyXHyqnzwv_2
    const/16 p1, 0xd2

	goto/32 :l_bTrFqvkbHmmqjysU_3

	nop

	:l_YUWmrhXeiuInXXeT_6
    return-void

	:after_last_instruction

	goto/32 :l_uEqGrmMsNhWZeToY_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_WPhkNzBmdMkSQXTR_0

	nop

	:l_lgXuKANydbPBsCPg_6
    return-void

	:after_last_instruction

	goto/32 :l_cIfBNYJevlBiOfXn_7

	nop

	:l_oCOFtWgJCxTImTFe_2
    const/16 p1, 0xd2

	goto/32 :l_JyufERyEzWEVtdNT_3

	nop

	:l_WPhkNzBmdMkSQXTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmgrkNOfvVnYsRcK_1

	nop

	:l_cIfBNYJevlBiOfXn_7
	goto/32 :before_first_instruction

	:l_HiSkNmBHKaABbHrV_5
    int-to-double p0, p3

	goto/32 :l_lgXuKANydbPBsCPg_6

	nop

	:l_JyufERyEzWEVtdNT_3
    mul-int p2, p0, p1

	goto/32 :l_OZPTleNGbXUsTmxF_4

	nop

	:l_KmgrkNOfvVnYsRcK_1
    const/16 p0, 0x2a

	goto/32 :l_oCOFtWgJCxTImTFe_2

	nop

	:l_OZPTleNGbXUsTmxF_4
    add-int p3, p2, p1

	goto/32 :l_HiSkNmBHKaABbHrV_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_beJlUYCwkVkZrjMr_0

	nop

	:l_vwDVSYzDoaIFhuLw_1
    const/16 p0, 0x2a

	goto/32 :l_ckkyIAkNTGdRKQNe_2

	nop

	:l_ptYqmQjnmcPOGVtn_6
    return-void

	:after_last_instruction

	goto/32 :l_iNkRBFgkJIDSJiZP_7

	nop

	:l_iNkRBFgkJIDSJiZP_7
	goto/32 :before_first_instruction

	:l_nrLzmEJZJqrjKXmW_5
    int-to-double p0, p3

	goto/32 :l_ptYqmQjnmcPOGVtn_6

	nop

	:l_bAqEfcxoRIpsHjcj_3
    mul-int p2, p0, p1

	goto/32 :l_oLaprPKeNFBVnsQK_4

	nop

	:l_beJlUYCwkVkZrjMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwDVSYzDoaIFhuLw_1

	nop

	:l_oLaprPKeNFBVnsQK_4
    add-int p3, p2, p1

	goto/32 :l_nrLzmEJZJqrjKXmW_5

	nop

	:l_ckkyIAkNTGdRKQNe_2
    const/16 p1, 0xd2

	goto/32 :l_bAqEfcxoRIpsHjcj_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_FNqWWnHnPJAnBcHi_0

	nop

	:l_FNqWWnHnPJAnBcHi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_NsKaUVtQLbDuVaqX_1

	nop

	:l_LRnBNybYjguvMgzN_2
    return v0

	:after_last_instruction

	goto/32 :l_NAoCgcnqaoUxcaXc_3

	nop

	:l_NAoCgcnqaoUxcaXc_3
	goto/32 :before_first_instruction

	:l_NsKaUVtQLbDuVaqX_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_LRnBNybYjguvMgzN_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LiIgETQOwfukimAQ_0

	nop

	:l_VdZHLOKpUwBfDqQj_4
    add-int p3, p2, p1

	goto/32 :l_wtaxqFQZLebJlTQy_5

	nop

	:l_vdvtyVAdbREVidNy_7
	goto/32 :before_first_instruction

	:l_vImBrHlZMdWTZubP_2
    const/16 p1, 0xd2

	goto/32 :l_iQYVPlVWjTmtHJsW_3

	nop

	:l_aggpChqXrlpAmXKq_1
    const/16 p0, 0x2a

	goto/32 :l_vImBrHlZMdWTZubP_2

	nop

	:l_iQYVPlVWjTmtHJsW_3
    mul-int p2, p0, p1

	goto/32 :l_VdZHLOKpUwBfDqQj_4

	nop

	:l_LnOBDNzUPENlRWwT_6
    return-void

	:after_last_instruction

	goto/32 :l_vdvtyVAdbREVidNy_7

	nop

	:l_wtaxqFQZLebJlTQy_5
    int-to-double p0, p3

	goto/32 :l_LnOBDNzUPENlRWwT_6

	nop

	:l_LiIgETQOwfukimAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aggpChqXrlpAmXKq_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_mLxlnmbNQKlAKEgk_0

	nop

	:l_BelpzldkoNmvzpWa_3
    mul-int p2, p0, p1

	goto/32 :l_oTgXUzAQLAGRtXAw_4

	nop

	:l_oTgXUzAQLAGRtXAw_4
    add-int p3, p2, p1

	goto/32 :l_auCrtCvRSpQHsvIM_5

	nop

	:l_poMGwGgqxnaDxuFl_7
	goto/32 :before_first_instruction

	:l_auCrtCvRSpQHsvIM_5
    int-to-double p0, p3

	goto/32 :l_VtNugUBfYwrWFqmM_6

	nop

	:l_mLxlnmbNQKlAKEgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dksTWkSnqagBUJGc_1

	nop

	:l_dksTWkSnqagBUJGc_1
    const/16 p0, 0x2a

	goto/32 :l_TsXifABUSOZcOQZX_2

	nop

	:l_VtNugUBfYwrWFqmM_6
    return-void

	:after_last_instruction

	goto/32 :l_poMGwGgqxnaDxuFl_7

	nop

	:l_TsXifABUSOZcOQZX_2
    const/16 p1, 0xd2

	goto/32 :l_BelpzldkoNmvzpWa_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_oHgxzReyGviaQUBI_0

	nop

	:l_ngADAIwWbFMPYdYm_4
    add-int p3, p2, p1

	goto/32 :l_RNJoWZIUHSOnkqLA_5

	nop

	:l_RNJoWZIUHSOnkqLA_5
    int-to-double p0, p3

	goto/32 :l_UOKFMzOtkfpGEhzn_6

	nop

	:l_OdBeewhThnTEWzLh_2
    const/16 p1, 0xd2

	goto/32 :l_HuDudCmFsBEdBvdc_3

	nop

	:l_UOKFMzOtkfpGEhzn_6
    return-void

	:after_last_instruction

	goto/32 :l_RhhfEaqlMTZklCtP_7

	nop

	:l_oHgxzReyGviaQUBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tueBEVbldBEMmiNX_1

	nop

	:l_HuDudCmFsBEdBvdc_3
    mul-int p2, p0, p1

	goto/32 :l_ngADAIwWbFMPYdYm_4

	nop

	:l_RhhfEaqlMTZklCtP_7
	goto/32 :before_first_instruction

	:l_tueBEVbldBEMmiNX_1
    const/16 p0, 0x2a

	goto/32 :l_OdBeewhThnTEWzLh_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_GmgyvRahsFGmdTSg_0

	nop

	:l_UkAUFZqZokdwyhwC_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YJKkyHQfMJZdffRe_2

	nop

	:l_GmgyvRahsFGmdTSg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_UkAUFZqZokdwyhwC_1

	nop

	:l_YJKkyHQfMJZdffRe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsVDdJUAyOBLLBbt_3

	nop

	:l_VsVDdJUAyOBLLBbt_3
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_OaksHHnzedloQgtG_0

	nop

	:l_chiAWuWlLLNanhue_4
    add-int p3, p2, p1

	goto/32 :l_SQiKwLLIpdRBrLBp_5

	nop

	:l_zEjqsFcKuraIWHFt_3
    mul-int p2, p0, p1

	goto/32 :l_chiAWuWlLLNanhue_4

	nop

	:l_ctdfPDQrTvKBOWpw_6
    return-void

	:after_last_instruction

	goto/32 :l_INlytJZfSmVxuzbo_7

	nop

	:l_ILHzyEXUnZfRcUiz_2
    const/16 p1, 0xd2

	goto/32 :l_zEjqsFcKuraIWHFt_3

	nop

	:l_SQiKwLLIpdRBrLBp_5
    int-to-double p0, p3

	goto/32 :l_ctdfPDQrTvKBOWpw_6

	nop

	:l_OaksHHnzedloQgtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHgJekyyZVPoPvMi_1

	nop

	:l_AHgJekyyZVPoPvMi_1
    const/16 p0, 0x2a

	goto/32 :l_ILHzyEXUnZfRcUiz_2

	nop

	:l_INlytJZfSmVxuzbo_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_qNQBQGwlLraqejAk_0

	nop

	:l_sLrDlBGePcInbhaU_1
    const/16 p0, 0x2a

	goto/32 :l_wNlFUIzMfJeKUOXQ_2

	nop

	:l_ehDZWJrIEUKKPszw_3
    mul-int p2, p0, p1

	goto/32 :l_cJbhQAegnrtpGTUS_4

	nop

	:l_yOyTWGMwfpoacnMF_7
	goto/32 :before_first_instruction

	:l_wACMyjPHfeWAWIvM_5
    int-to-double p0, p3

	goto/32 :l_sJiZFzhVwUNTLnky_6

	nop

	:l_wNlFUIzMfJeKUOXQ_2
    const/16 p1, 0xd2

	goto/32 :l_ehDZWJrIEUKKPszw_3

	nop

	:l_qNQBQGwlLraqejAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLrDlBGePcInbhaU_1

	nop

	:l_sJiZFzhVwUNTLnky_6
    return-void

	:after_last_instruction

	goto/32 :l_yOyTWGMwfpoacnMF_7

	nop

	:l_cJbhQAegnrtpGTUS_4
    add-int p3, p2, p1

	goto/32 :l_wACMyjPHfeWAWIvM_5

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AvmxIkvwvwEqfawD_0

	nop

	:l_iGgSsqzhvpasSQQJ_5
    int-to-double p0, p3

	goto/32 :l_vfARNtbrbixFENkw_6

	nop

	:l_KRGASoeVhEJpvSvv_3
    mul-int p2, p0, p1

	goto/32 :l_jOZREDrfzGLgFiEo_4

	nop

	:l_vYnVosamHKiPawwi_1
    const/16 p0, 0x2a

	goto/32 :l_JkVuWrSbYfBJCamo_2

	nop

	:l_JkVuWrSbYfBJCamo_2
    const/16 p1, 0xd2

	goto/32 :l_KRGASoeVhEJpvSvv_3

	nop

	:l_AvmxIkvwvwEqfawD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYnVosamHKiPawwi_1

	nop

	:l_vfARNtbrbixFENkw_6
    return-void

	:after_last_instruction

	goto/32 :l_UkoLwVWbtcmQSHWp_7

	nop

	:l_jOZREDrfzGLgFiEo_4
    add-int p3, p2, p1

	goto/32 :l_iGgSsqzhvpasSQQJ_5

	nop

	:l_UkoLwVWbtcmQSHWp_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_iyWspSBsYbpFMhpz_0

	nop

	:l_wHcaBeiPcuthQFDU_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_VtnUgBNpRTFnwaZX_15

	nop

	:l_fRaiPdePkXYscCRe_1
	const v1, 6
	goto/32 :l_fqGyTGImaXoQToHe_2

	nop

	:l_hXMwadooVVWitcJI_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_xjMzOcPQXiLkasbt_6

	nop

	:l_ZlEwHhEzCVPvcePz_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_wHcaBeiPcuthQFDU_14

	nop

	:l_AwGovzVUZYQXmWEa_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_EUfLsOeSzyBbWpTT_22

	nop

	:l_bkWstVDtKznCnkNP_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zAfkbEyQXkNwcFXW_28

	nop

	:l_urefFwJqfXTrQRss_16
	if-eqz v6, :gl_hENJLFOJUyfGZoHu

	goto/32 :cond_1

	:gl_hENJLFOJUyfGZoHu
    .line 173
	goto/32 :l_uLJxLumljpJSzcCY_17

	nop

	:l_iyWspSBsYbpFMhpz_0
	const v0, 18
	goto/32 :l_fRaiPdePkXYscCRe_1

	nop

	:l_wcHgveEqQLLgXmyn_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aIueSVzkHniVzCsF_24

	nop

	:l_mRypTYAEWNwLZmVA_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_XoHvamdbhHTJJYJy_31

	nop

	:l_pZGBftzHvobpEgLl_19
	if-gtz v6, :gl_JLFevCBvYtYTyShj

	goto/32 :cond_0

	:gl_JLFevCBvYtYTyShj
    .line 175
	goto/32 :l_oPGuUJDzKlHVggoT_20

	nop

	:l_drpuPIdVqOWVuSnb_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_wGMcTGxsmrMxZvOh_10

	nop

	:l_EUfLsOeSzyBbWpTT_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_wcHgveEqQLLgXmyn_23

	nop

	:l_KIzrLGCmrkQBCZNC_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_RLpDSxKAQEDaFaHi_8

	nop

	:l_SjYLyCuwwcSBIxig_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_bkWstVDtKznCnkNP_27

	nop

	:l_zAfkbEyQXkNwcFXW_28
	if-eq v1, v0, :gl_fTWDdnIYEWIxBgCI

	goto/32 :cond_3

	:gl_fTWDdnIYEWIxBgCI
	goto/32 :l_FXWBeIdZFgAvRpHx_29

	nop

	:l_pOeeTwcazeGPFDly_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_pZGBftzHvobpEgLl_19

	nop

	:l_wGMcTGxsmrMxZvOh_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_kgjGNrhEHmUFKMvY_11

	nop

	:l_DadrfZniQFhuutSc_12
    move-object v4, v3

	goto/32 :l_ZlEwHhEzCVPvcePz_13

	nop

	:l_CjfxWxpvwdLSWbCc_33
	goto/32 :RKxDLVdvszzngasm
	:l_XoHvamdbhHTJJYJy_31
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRFFSZrDNeRVQbZO_32

	nop

	:l_fqGyTGImaXoQToHe_2
	add-int v0, v0, v1
	goto/32 :l_UorpkqYoDvruEhLb_3

	nop

	:l_oPGuUJDzKlHVggoT_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AwGovzVUZYQXmWEa_21

	nop

	:l_vMYGEMVECyHLnSUN_25
	if-eq v1, v2, :gl_KsDeSfkibErGfiFW

	goto/32 :cond_2

	:gl_KsDeSfkibErGfiFW
	goto/32 :l_SjYLyCuwwcSBIxig_26

	nop

	:l_ZRFFSZrDNeRVQbZO_32
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_CjfxWxpvwdLSWbCc_33

	nop

	:l_kgjGNrhEHmUFKMvY_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_DadrfZniQFhuutSc_12

	nop

	:l_UorpkqYoDvruEhLb_3
	rem-int v0, v0, v1
	goto/32 :l_IDePzcfRdSQXwmhi_4

	nop

	:l_xjMzOcPQXiLkasbt_6
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
	goto/32 :l_KIzrLGCmrkQBCZNC_7

	nop

	:l_uLJxLumljpJSzcCY_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pOeeTwcazeGPFDly_18

	nop

	:l_aIueSVzkHniVzCsF_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vMYGEMVECyHLnSUN_25

	nop

	:l_VtnUgBNpRTFnwaZX_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_urefFwJqfXTrQRss_16

	nop

	:l_FXWBeIdZFgAvRpHx_29
    return-object v1

    :cond_3
	goto/32 :l_mRypTYAEWNwLZmVA_30

	nop

	:l_RLpDSxKAQEDaFaHi_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_drpuPIdVqOWVuSnb_9

	nop

	:l_IDePzcfRdSQXwmhi_4
	if-lez v0, :gl_arLYUXkWaKGFqjLp

	goto/32 :zYcfODYwTCsYBVGA

	:gl_arLYUXkWaKGFqjLp	goto/32 :l_hXMwadooVVWitcJI_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_OAhANsmjEEGQREia_0

	nop

	:l_OAhANsmjEEGQREia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBBJwtTbDAkZhxeQ_1

	nop

	:l_FwTkvSmAzuyxahOk_5
    int-to-double p0, p3

	goto/32 :l_nbisrgRgHCyMxMAA_6

	nop

	:l_nbisrgRgHCyMxMAA_6
    return-void

	:after_last_instruction

	goto/32 :l_HxoZxakDNylCFpzw_7

	nop

	:l_UKyqpMxERwcSicPY_2
    const/16 p1, 0xd2

	goto/32 :l_bxwcaDehxZVLfnsN_3

	nop

	:l_HxoZxakDNylCFpzw_7
	goto/32 :before_first_instruction

	:l_EBBJwtTbDAkZhxeQ_1
    const/16 p0, 0x2a

	goto/32 :l_UKyqpMxERwcSicPY_2

	nop

	:l_yKsUdgfzBzQSVQoc_4
    add-int p3, p2, p1

	goto/32 :l_FwTkvSmAzuyxahOk_5

	nop

	:l_bxwcaDehxZVLfnsN_3
    mul-int p2, p0, p1

	goto/32 :l_yKsUdgfzBzQSVQoc_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_mkOvnmEodZABXiTo_0

	nop

	:l_YhpgzRbmoTfEVLCK_7
	goto/32 :before_first_instruction

	:l_mkOvnmEodZABXiTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQcGVBjevevLDUbC_1

	nop

	:l_LQcGVBjevevLDUbC_1
    const/16 p0, 0x2a

	goto/32 :l_lbDTJlcWRpNOsNzd_2

	nop

	:l_lWdvOTIluojKVwpw_5
    int-to-double p0, p3

	goto/32 :l_uEBzgIircbOjzstv_6

	nop

	:l_IhCvhPIsoYdpHWRU_4
    add-int p3, p2, p1

	goto/32 :l_lWdvOTIluojKVwpw_5

	nop

	:l_lbDTJlcWRpNOsNzd_2
    const/16 p1, 0xd2

	goto/32 :l_xlVklUGZfIyksUTS_3

	nop

	:l_xlVklUGZfIyksUTS_3
    mul-int p2, p0, p1

	goto/32 :l_IhCvhPIsoYdpHWRU_4

	nop

	:l_uEBzgIircbOjzstv_6
    return-void

	:after_last_instruction

	goto/32 :l_YhpgzRbmoTfEVLCK_7

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_TFztyChOwmWHlhdn_0

	nop

	:l_rduzpVrRaxhWtcBi_4
    add-int p3, p2, p1

	goto/32 :l_QKsGoyEFnBWlIjeh_5

	nop

	:l_QKsGoyEFnBWlIjeh_5
    int-to-double p0, p3

	goto/32 :l_qmEZeIrBhBaygIud_6

	nop

	:l_SMMCgUgTjZNRuAMa_7
	goto/32 :before_first_instruction

	:l_TFztyChOwmWHlhdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlzhNUpbfrjlHDLc_1

	nop

	:l_nwuFUEwFRBHjuBdv_2
    const/16 p1, 0xd2

	goto/32 :l_YSlDPxMqeqDJnKtx_3

	nop

	:l_IlzhNUpbfrjlHDLc_1
    const/16 p0, 0x2a

	goto/32 :l_nwuFUEwFRBHjuBdv_2

	nop

	:l_qmEZeIrBhBaygIud_6
    return-void

	:after_last_instruction

	goto/32 :l_SMMCgUgTjZNRuAMa_7

	nop

	:l_YSlDPxMqeqDJnKtx_3
    mul-int p2, p0, p1

	goto/32 :l_rduzpVrRaxhWtcBi_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_ExcaKNlOlrEdIVZp_0

	nop

	:l_ltlgicbJNlabUtKS_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ynDwdyhjAERZlFFq_102

	nop

	:l_JJPxNNuUjZzttkmR_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cpNWNimMrjIazAkj_128

	nop

	:l_fUWLKQMNgTrDPWvz_122
    goto :goto_7

    :cond_b
	goto/32 :l_HeNWgejoQbqrRUvJ_123

	nop

	:l_wGdZfKZZHQVeycLZ_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_dIgrttwObThhQrXz_37

	nop

	:l_umpmWsfPQDIKOSLF_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_cGpBzYkNBGCJVFoV_28

	nop

	:l_sOGHfbdczlUKIsqR_125
    goto :goto_8

    :cond_c
	goto/32 :l_VEyljdxznvfxgbGV_126

	nop

	:l_GFMGzJmOGxqRCZFP_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_aoEasjVUhuPgBtbo_45

	nop

	:l_pnwsYiGelPZOVrqd_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_ghvLRVCstLIUlTPh_17

	nop

	:l_bJlVmYqBDbedAdZk_61
	if-eqz v19, :gl_xsUqfmZhToqnVqcL

	goto/32 :cond_3

	:gl_xsUqfmZhToqnVqcL
	goto/32 :l_OTvedCXOovffHABJ_62

	nop

	:l_tCDJQMlbHiUnzNVO_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_QpCzAVBimdHlGVXM_81

	nop

	:l_jvlRhQzliFaZzGHQ_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_RmferPdeBvdUuLEO_117

	nop

	:l_DYLCtYyemmSCMTMV_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_DSaRRLultsYjivzS_111

	nop

	:l_CxHsgKuWOVXehNip_113
	if-nez v7, :gl_nzWYYsbfnlWCDLLy

	goto/32 :cond_d

	:gl_nzWYYsbfnlWCDLLy
    .line 305
	goto/32 :l_ozxspDFqCeebUcCj_114

	nop

	:l_UrMmYiAokLKfdhwk_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_UhdxUhXFhuMQFpxf_76

	nop

	:l_FFJhEIPkwvAxVuwP_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_ZNooQRMgXcNIbKog_151

	nop

	:l_JWbXhxsPiHCzEsug_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_McsBGJhTkrQcSgpR_156

	nop

	:l_ynDwdyhjAERZlFFq_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_PUuftWYRaYhdAtKH_103

	nop

	:l_OTNDbdhjrpwEQZHA_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_MeGxDgzpEFhArWkz_88

	nop

	:l_cCIdzKuPPjCBqQnj_70
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
	goto/32 :l_QaKYLHPBJchwlPsi_71

	nop

	:l_xXoobLEVIXFLcCaV_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_MgtlKWTIeypqaCkY_50

	nop

	:l_CyLAgkXoyVIEIPPH_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_gkZLrYbvWJGPEguj_94

	nop

	:l_UhdxUhXFhuMQFpxf_76
	if-nez v11, :gl_vmPpEzwNvHmROvrp

	goto/32 :cond_7

	:gl_vmPpEzwNvHmROvrp
	goto/32 :l_QOEMoNyyJLFUyPpP_77

	nop

	:l_JsYomaDzixCnPUHJ_124
	if-nez v11, :gl_ARyrzXEqRIPmAJTE

	goto/32 :cond_c

	:gl_ARyrzXEqRIPmAJTE
	goto/32 :l_sOGHfbdczlUKIsqR_125

	nop

	:l_VHZjELkSYHkVSNWT_72
    goto :goto_6

    :cond_5
	goto/32 :l_MyuxZCFqmnWlLCwm_73

	nop

	:l_HeNWgejoQbqrRUvJ_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_JsYomaDzixCnPUHJ_124

	nop

	:l_vTwiPBXFHXrmdees_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KYLiWhSifKZjWops_108

	nop

	:l_QZJRzjoccLQoKuUU_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_MalXIgokysMorihU_145

	nop

	:l_DfyyQrNkJgjnfrbJ_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_RSbBgmPYPDsFSjlm_100

	nop

	:l_wCAXEucOsqGDuPUN_29
    move-object/from16 v16, v2

	goto/32 :l_gxvJaPrqNLXMjENw_30

	nop

	:l_MyuxZCFqmnWlLCwm_73
    move-object/from16 v2, v16

	goto/32 :l_ZKNmvSappqScdDsJ_74

	nop

	:l_RSbBgmPYPDsFSjlm_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_ltlgicbJNlabUtKS_101

	nop

	:l_qArddMfKvjWUIpzt_134
	if-nez v2, :gl_GNESrEeHHLKQCizv

	goto/32 :cond_f

	:gl_GNESrEeHHLKQCizv
    .line 330
	goto/32 :l_FRKjqPYlkNeKExEc_135

	nop

	:l_fZkWXsPKpYkVeHdL_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_BTmWSgAMWVSSZKRb_138

	nop

	:l_QbLQyLSRPBbCDNvz_68
	if-nez v11, :gl_MTGuUUcfvcSfcQJY

	goto/32 :cond_4

	:gl_MTGuUUcfvcSfcQJY
	goto/32 :l_hwwArwVjAdoNkSQT_69

	nop

	:l_gkZLrYbvWJGPEguj_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_EvskEgEkwfizZIfg_95

	nop

	:l_zCWpaQWdnBPwdabq_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_UJJbhqjiHWQjNvcn_66

	nop

	:l_ozxspDFqCeebUcCj_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_cawCzKJcFTTLfyDG_115

	nop

	:l_JnJneoiRXFBIVHTC_8
    move-object/from16 v1, p1

	goto/32 :l_ghDwTxTsilshkiWV_9

	nop

	:l_KGFyLcXgnzUNBWCD_129
    const/4 v6, 0x0

	goto/32 :l_PAcIqndXVhsjKYKu_130

	nop

	:l_VbTFWxJlABUUnCSS_24
	if-gez v12, :gl_PnAczSMwmwWMoHfi

	goto/32 :cond_1

	:gl_PnAczSMwmwWMoHfi
	goto/32 :l_trxfkkfJRMTflJTW_25

	nop

	:l_PjmzvcTwqWqAHArO_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_QbLQyLSRPBbCDNvz_68

	nop

	:l_SxgLinIUXgmaUngM_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_MqCKavZcXkxPGKpL_85

	nop

	:l_BRkaltcHfnYnkfkN_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_MKaKTOXmlBOtQdma_141

	nop

	:l_bZExoTIUgGPMoJDg_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_iApgVDfatTkGCDPO_12

	nop

	:l_TnRtKebLSUcIsapC_38
	if-eq v14, v2, :gl_IMLKvAPNMfpfpXFz

	goto/32 :cond_e

	:gl_IMLKvAPNMfpfpXFz
    .line 324
	goto/32 :l_bOlpHWSedaASxtXb_39

	nop

	:l_MKaKTOXmlBOtQdma_141
    move-object v14, v11

	goto/32 :l_zQNDgWXYQeyPsgLL_142

	nop

	:l_dIgrttwObThhQrXz_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_TnRtKebLSUcIsapC_38

	nop

	:l_NIhtImELIxhxplkb_4
	if-lez v0, :gl_FIkQAbCDyjQnhWhx

	goto/32 :TSrooDIHNmWnigcd

	:gl_FIkQAbCDyjQnhWhx	goto/32 :l_xNKrShMKceZYndsI_5

	nop

	:l_FulBkbuQdCfqFJvS_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_deQHlmwFnLzXakBh_119

	nop

	:l_VEyljdxznvfxgbGV_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_JJPxNNuUjZzttkmR_127

	nop

	:l_NCQmzCWlBGkTtBFG_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_pnwsYiGelPZOVrqd_16

	nop

	:l_uYWoXCJKSvaIXpYG_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_NLhEZtaYRHvtFzRL_23

	nop

	:l_dYCZQPkZRvUnaVGS_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_KgmCDkaFECZzaZHo_21

	nop

	:l_cEAPxfqjMCmbaAUw_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_CxHsgKuWOVXehNip_113

	nop

	:l_TWsltdxjWEfrKwJi_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_tCDJQMlbHiUnzNVO_80

	nop

	:l_UHGrDOTuLkdElQqf_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_TnfXzOMOOhLGWdna_42

	nop

	:l_lmsbgUnCwxzXVmpD_97
    const/4 v6, 0x1

	goto/32 :l_kZUUagGntvAQJUhz_98

	nop

	:l_UJJbhqjiHWQjNvcn_66
	if-nez v11, :gl_gtGnOYelHawgdUUZ

	goto/32 :cond_6

	:gl_gtGnOYelHawgdUUZ
    .line 347
	goto/32 :l_PjmzvcTwqWqAHArO_67

	nop

	:l_xGfQhLvsREkbqaqN_120
	if-eq v8, v9, :gl_ajQKScLcmEUNWFSS

	goto/32 :cond_b

	:gl_ajQKScLcmEUNWFSS
	goto/32 :l_eJyYAmTgdNByohxw_121

	nop

	:l_eJyYAmTgdNByohxw_121
    move v11, v6

	goto/32 :l_fUWLKQMNgTrDPWvz_122

	nop

	:l_sTwXHQjrcKFfcVcq_131
    move-object v2, v14

	goto/32 :l_cZmmgxpWbzisLlqH_132

	nop

	:l_BTmWSgAMWVSSZKRb_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_axKmoydMRAhzsLQw_139

	nop

	:l_MgtlKWTIeypqaCkY_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_xgbbDpTXeYirCkJz_51

	nop

	:l_ZwFaFjNVJUAXGQWV_58
    const/4 v11, 0x1

	goto/32 :l_foPSkTUJYYRIKIXY_59

	nop

	:l_deQHlmwFnLzXakBh_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_xGfQhLvsREkbqaqN_120

	nop

	:l_MqCKavZcXkxPGKpL_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_veAXtrHBuXrukYvv_86

	nop

	:l_qXQxSRgJjkGvvjRs_14
    int-to-long v5, v5

	goto/32 :l_NCQmzCWlBGkTtBFG_15

	nop

	:l_foPSkTUJYYRIKIXY_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_KOnAjTwVVHKxfeia_60

	nop

	:l_rYebPKwPiqJIQseQ_83
    rem-long v5, v3, v5

	goto/32 :l_SxgLinIUXgmaUngM_84

	nop

	:l_FRKjqPYlkNeKExEc_135
    move-object v11, v2

    .line 331
	goto/32 :l_kGDvbPhIcrACyzot_136

	nop

	:l_bOlpHWSedaASxtXb_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_cKJvaXDUMuvlvFLd_40

	nop

	:l_CzayqTJaWlJxrqUB_109
    const/4 v6, 0x1

	goto/32 :l_DYLCtYyemmSCMTMV_110

	nop

	:l_MeGxDgzpEFhArWkz_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wylkHZmVPijdmYmK_89

	nop

	:l_trxfkkfJRMTflJTW_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_wqWLrslxyETETnDg_26

	nop

	:l_xNKrShMKceZYndsI_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_VQJotNYKaAuikByS_6

	nop

	:l_GuGmqXzzYyJNBvYE_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_CccdHaoNEtvXwOFG_48

	nop

	:l_kGDvbPhIcrACyzot_136
    move-object/from16 v2, v16

	goto/32 :l_fZkWXsPKpYkVeHdL_137

	nop

	:l_YghCeOOOxqMAcRqX_2
	add-int v0, v0, v1
	goto/32 :l_ITgdBaAfNNezZydK_3

	nop

	:l_VQJotNYKaAuikByS_6
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
	goto/32 :l_MspaFtnAVYZreGRV_7

	nop

	:l_fJmaoceiIpaRmWtQ_82
    int-to-long v5, v5

	goto/32 :l_rYebPKwPiqJIQseQ_83

	nop

	:l_CYcUnTQAnplfKGBA_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vTwiPBXFHXrmdees_107

	nop

	:l_CuUWGMjdKXPxTNqd_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_EMCAGIxiJZUQsXfJ_148

	nop

	:l_veAXtrHBuXrukYvv_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_OTNDbdhjrpwEQZHA_87

	nop

	:l_fcdhgWNEcDsiUNwt_78
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
	goto/32 :l_TWsltdxjWEfrKwJi_79

	nop

	:l_KYLiWhSifKZjWops_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_CzayqTJaWlJxrqUB_109

	nop

	:l_ITgdBaAfNNezZydK_3
	rem-int v0, v0, v1
	goto/32 :l_NIhtImELIxhxplkb_4

	nop

	:l_hyKZXRQJrvXPtFbk_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_cnrdroPcAijzBgdJ_34

	nop

	:l_RmferPdeBvdUuLEO_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FulBkbuQdCfqFJvS_118

	nop

	:l_KawsjyWXsniZhYed_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_AhhqkxkIokTqcGfh_153

	nop

	:l_axKmoydMRAhzsLQw_139
    const-wide/16 v14, 0x1

	goto/32 :l_BRkaltcHfnYnkfkN_140

	nop

	:l_GapyekXXCLtDmpln_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_wGdZfKZZHQVeycLZ_36

	nop

	:l_TnfXzOMOOhLGWdna_42
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
	goto/32 :l_AQumwBwtmjhFqbZZ_43

	nop

	:l_CccdHaoNEtvXwOFG_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_xXoobLEVIXFLcCaV_49

	nop

	:l_bNBwVZwqNreRKlpd_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_xBeAbyVbfKRzXiuj_54

	nop

	:l_XsStceLBUNAigbcQ_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_qArddMfKvjWUIpzt_134

	nop

	:l_ZNooQRMgXcNIbKog_151
	if-nez v13, :gl_mPKDrjqtJLcLwYEL

	goto/32 :cond_10

	:gl_mPKDrjqtJLcLwYEL
	goto/32 :l_KawsjyWXsniZhYed_152

	nop

	:l_cpNWNimMrjIazAkj_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_KGFyLcXgnzUNBWCD_129

	nop

	:l_LUZIKDEekpMZVRSn_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_bZExoTIUgGPMoJDg_11

	nop

	:l_oBTcLvOkGqjOACQr_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_wfQttPdXFFeMcJvr_64

	nop

	:l_ghvLRVCstLIUlTPh_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_puJZtaqcLHkdOHEM_18

	nop

	:l_FeJWEkfnWJXyIsKR_57
	if-gez v19, :gl_arLCrnphqxCcAfcD

	goto/32 :cond_2

	:gl_arLCrnphqxCcAfcD
	goto/32 :l_ZwFaFjNVJUAXGQWV_58

	nop

	:l_wylkHZmVPijdmYmK_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_FyZfiyWAZBKrQstF_90

	nop

	:l_gxvJaPrqNLXMjENw_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_IeqVTzioEXTBQyva_31

	nop

	:l_MTKJcUAeaZGehIdk_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_MYdfmNJXIKxPHlrY_92

	nop

	:l_zQNDgWXYQeyPsgLL_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_BKlWuZFDYEtqdFKW_143

	nop

	:l_ghDwTxTsilshkiWV_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_LUZIKDEekpMZVRSn_10

	nop

	:l_MYdfmNJXIKxPHlrY_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_CyLAgkXoyVIEIPPH_93

	nop

	:l_BEXbiujyOWnVBHGY_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_bNBwVZwqNreRKlpd_53

	nop

	:l_McsBGJhTkrQcSgpR_156
    move-object/from16 v2, v16

	goto/32 :l_hubafBOZfNtgaxSj_157

	nop

	:l_NtEbJvoQHokerOIG_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_GuGmqXzzYyJNBvYE_47

	nop

	:l_IeqVTzioEXTBQyva_31
    move-object v12, v11

	goto/32 :l_stgtSJfEsLuQyTDX_32

	nop

	:l_kZUUagGntvAQJUhz_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_DfyyQrNkJgjnfrbJ_99

	nop

	:l_xgbbDpTXeYirCkJz_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_BEXbiujyOWnVBHGY_52

	nop

	:l_MalXIgokysMorihU_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_PgXJZGyyJzqcyhry_146

	nop

	:l_BKlWuZFDYEtqdFKW_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_QZJRzjoccLQoKuUU_144

	nop

	:l_OTvedCXOovffHABJ_62
    const/4 v11, 0x0

	goto/32 :l_oBTcLvOkGqjOACQr_63

	nop

	:l_ehkJvpJyKfgwkgzf_1
	const v1, 32
	goto/32 :l_YghCeOOOxqMAcRqX_2

	nop

	:l_iApgVDfatTkGCDPO_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_TSzgteZrBpAfCbpQ_13

	nop

	:l_hubafBOZfNtgaxSj_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_hhkqnBXKZWeKfFen_158

	nop

	:l_CKJNRUzekRCiAvJP_105
	if-nez v6, :gl_oxvVeibdBRwXbJze

	goto/32 :cond_a

	:gl_oxvVeibdBRwXbJze
    .line 210
	goto/32 :l_CYcUnTQAnplfKGBA_106

	nop

	:l_QpCzAVBimdHlGVXM_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_fJmaoceiIpaRmWtQ_82

	nop

	:l_hwwArwVjAdoNkSQT_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_cCIdzKuPPjCBqQnj_70

	nop

	:l_QOEMoNyyJLFUyPpP_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_fcdhgWNEcDsiUNwt_78

	nop

	:l_ExcaKNlOlrEdIVZp_0
	const v0, 16
	goto/32 :l_ehkJvpJyKfgwkgzf_1

	nop

	:l_ecAmHlhBmvZRCoNH_159
	goto/32 :CMiItQKnKZXnJuYU
	:l_KgmCDkaFECZzaZHo_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_uYWoXCJKSvaIXpYG_22

	nop

	:l_vMdSbsYEeyiDyNMn_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dYCZQPkZRvUnaVGS_20

	nop

	:l_cnrdroPcAijzBgdJ_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_GapyekXXCLtDmpln_35

	nop

	:l_NLhEZtaYRHvtFzRL_23
    cmp-long v12, v12, v5

	goto/32 :l_VbTFWxJlABUUnCSS_24

	nop

	:l_cawCzKJcFTTLfyDG_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jvlRhQzliFaZzGHQ_116

	nop

	:l_DSaRRLultsYjivzS_111
    const/4 v6, 0x1

	goto/32 :l_cEAPxfqjMCmbaAUw_112

	nop

	:l_PUuftWYRaYhdAtKH_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pGHASlGYXwuslWms_104

	nop

	:l_ZKNmvSappqScdDsJ_74
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
	goto/32 :l_UrMmYiAokLKfdhwk_75

	nop

	:l_PdMYodSlORLMGNFZ_149
	if-nez v13, :gl_oHyaMcIOBFJzLJdo

	goto/32 :cond_11

	:gl_oHyaMcIOBFJzLJdo
    .line 335
	goto/32 :l_FFJhEIPkwvAxVuwP_150

	nop

	:l_cGpBzYkNBGCJVFoV_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_wCAXEucOsqGDuPUN_29

	nop

	:l_stgtSJfEsLuQyTDX_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_hyKZXRQJrvXPtFbk_33

	nop

	:l_EvskEgEkwfizZIfg_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_HxlOVUHUxAnzrqJs_96

	nop

	:l_PAcIqndXVhsjKYKu_130
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
	goto/32 :l_sTwXHQjrcKFfcVcq_131

	nop

	:l_QaKYLHPBJchwlPsi_71
	if-nez v11, :gl_HhnjsfClHCAgFwbP

	goto/32 :cond_5

	:gl_HhnjsfClHCAgFwbP
	goto/32 :l_VHZjELkSYHkVSNWT_72

	nop

	:l_xPbPHmSfPbcimAkJ_56
    cmp-long v19, v19, v21

	goto/32 :l_FeJWEkfnWJXyIsKR_57

	nop

	:l_aoEasjVUhuPgBtbo_45
	if-eqz v9, :gl_MQMgcUgFLzktEcaJ

	goto/32 :cond_8

	:gl_MQMgcUgFLzktEcaJ
	goto/32 :l_NtEbJvoQHokerOIG_46

	nop

	:l_AQumwBwtmjhFqbZZ_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_GFMGzJmOGxqRCZFP_44

	nop

	:l_HxlOVUHUxAnzrqJs_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_lmsbgUnCwxzXVmpD_97

	nop

	:l_TSzgteZrBpAfCbpQ_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_qXQxSRgJjkGvvjRs_14

	nop

	:l_PgXJZGyyJzqcyhry_146
    move-object v13, v12

	goto/32 :l_CuUWGMjdKXPxTNqd_147

	nop

	:l_FyZfiyWAZBKrQstF_90
	if-nez v6, :gl_RErQAmLbSNrtIsBL

	goto/32 :cond_9

	:gl_RErQAmLbSNrtIsBL
    .line 203
	goto/32 :l_MTKJcUAeaZGehIdk_91

	nop

	:l_MspaFtnAVYZreGRV_7
    move-object/from16 v0, p0

	goto/32 :l_JnJneoiRXFBIVHTC_8

	nop

	:l_ssVGJEEIuNMLyCzH_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_JWbXhxsPiHCzEsug_155

	nop

	:l_xcBBbDEyriRvXjPe_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_xPbPHmSfPbcimAkJ_56

	nop

	:l_pGHASlGYXwuslWms_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_CKJNRUzekRCiAvJP_105

	nop

	:l_wqWLrslxyETETnDg_26
	if-nez v12, :gl_XzZXkHlmihYWBXpx

	goto/32 :cond_0

	:gl_XzZXkHlmihYWBXpx
	goto/32 :l_umpmWsfPQDIKOSLF_27

	nop

	:l_hhkqnBXKZWeKfFen_158
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_ecAmHlhBmvZRCoNH_159

	nop

	:l_wfQttPdXFFeMcJvr_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zCWpaQWdnBPwdabq_65

	nop

	:l_puJZtaqcLHkdOHEM_18
    move-object v9, v2

	goto/32 :l_vMdSbsYEeyiDyNMn_19

	nop

	:l_KOnAjTwVVHKxfeia_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_bJlVmYqBDbedAdZk_61

	nop

	:l_cZmmgxpWbzisLlqH_132
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
	goto/32 :l_XsStceLBUNAigbcQ_133

	nop

	:l_cKJvaXDUMuvlvFLd_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_UHGrDOTuLkdElQqf_41

	nop

	:l_xBeAbyVbfKRzXiuj_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_xcBBbDEyriRvXjPe_55

	nop

	:l_AhhqkxkIokTqcGfh_153
    move-object v11, v12

	goto/32 :l_ssVGJEEIuNMLyCzH_154

	nop

	:l_EMCAGIxiJZUQsXfJ_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_PdMYodSlORLMGNFZ_149

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_WnkzumhpQGyfwICD_0

	nop

	:l_bpVZLXmqSZVJvdYf_2
    const/16 p1, 0xd2

	goto/32 :l_TpwVHlaZoAkXFdmT_3

	nop

	:l_WnkzumhpQGyfwICD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjpuAUsFlCuZFKrA_1

	nop

	:l_qDvmSPtmdHDTXhHK_5
    int-to-double p0, p3

	goto/32 :l_JquEXziCdRjmxClG_6

	nop

	:l_YWyiHMbhHWDhZWVr_7
	goto/32 :before_first_instruction

	:l_SAmYsoUETKajWyfx_4
    add-int p3, p2, p1

	goto/32 :l_qDvmSPtmdHDTXhHK_5

	nop

	:l_JquEXziCdRjmxClG_6
    return-void

	:after_last_instruction

	goto/32 :l_YWyiHMbhHWDhZWVr_7

	nop

	:l_sjpuAUsFlCuZFKrA_1
    const/16 p0, 0x2a

	goto/32 :l_bpVZLXmqSZVJvdYf_2

	nop

	:l_TpwVHlaZoAkXFdmT_3
    mul-int p2, p0, p1

	goto/32 :l_SAmYsoUETKajWyfx_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_NKQdEevAvivZPErH_0

	nop

	:l_wpSQFkxAyQlMVhbj_6
    return-void

	:after_last_instruction

	goto/32 :l_NMlYSpQnCDqWmeIm_7

	nop

	:l_TYrRlzgYEMMjOtkw_2
    const/16 p1, 0xd2

	goto/32 :l_NWNgVJRltInVriDM_3

	nop

	:l_NWNgVJRltInVriDM_3
    mul-int p2, p0, p1

	goto/32 :l_tmHLXRHjZGPZZcVF_4

	nop

	:l_NKQdEevAvivZPErH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxtYARcPXjHlDplf_1

	nop

	:l_GxtYARcPXjHlDplf_1
    const/16 p0, 0x2a

	goto/32 :l_TYrRlzgYEMMjOtkw_2

	nop

	:l_bndCTdpYYyHAYoYV_5
    int-to-double p0, p3

	goto/32 :l_wpSQFkxAyQlMVhbj_6

	nop

	:l_NMlYSpQnCDqWmeIm_7
	goto/32 :before_first_instruction

	:l_tmHLXRHjZGPZZcVF_4
    add-int p3, p2, p1

	goto/32 :l_bndCTdpYYyHAYoYV_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_LeXKXfmJkZWgSaVt_0

	nop

	:l_KdovrLSPtXklQMyo_3
    mul-int p2, p0, p1

	goto/32 :l_QAdZTujgeiVOgxgT_4

	nop

	:l_huJLBPAmCoftCMqt_2
    const/16 p1, 0xd2

	goto/32 :l_KdovrLSPtXklQMyo_3

	nop

	:l_aIFAWMjbXmDHyTmD_5
    int-to-double p0, p3

	goto/32 :l_zHaMGUGRlcwwubCO_6

	nop

	:l_zHaMGUGRlcwwubCO_6
    return-void

	:after_last_instruction

	goto/32 :l_rXWQDVEuTmdLPfCg_7

	nop

	:l_QAdZTujgeiVOgxgT_4
    add-int p3, p2, p1

	goto/32 :l_aIFAWMjbXmDHyTmD_5

	nop

	:l_HzEfvvFsseDrzdeK_1
    const/16 p0, 0x2a

	goto/32 :l_huJLBPAmCoftCMqt_2

	nop

	:l_rXWQDVEuTmdLPfCg_7
	goto/32 :before_first_instruction

	:l_LeXKXfmJkZWgSaVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzEfvvFsseDrzdeK_1

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_zrbHvouGDuBhbnTi_0

	nop

	:l_lYqrHrZeYiQWHSgz_17
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_IOrkxGkVTUypvKKL_18

	nop

	:l_OBPZosSDYYalKgMz_12
    const/4 v0, 0x0

	goto/32 :l_kOUlNUCzSAZlEAxG_13

	nop

	:l_uFQefhEapCetOpWL_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_blHCqdPTheGXgCDB_8

	nop

	:l_kOUlNUCzSAZlEAxG_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_zEbduJIRGxodbItJ_14

	nop

	:l_gyLiaheYdsPQawfc_4
	if-lez v0, :gl_AYZRyRYvOpBOvJab

	goto/32 :ZVoNfkmkszKjZgku

	:gl_AYZRyRYvOpBOvJab	goto/32 :l_HENWIoSxRWihEGdW_5

	nop

	:l_nJhQqDjOmivZAjeM_2
	add-int v0, v0, v1
	goto/32 :l_femnxnZPexnCbBoO_3

	nop

	:l_NcWTkHQXLSnfPTzd_15
    const/4 v1, 0x1

	goto/32 :l_eQpQNEfWphUuPjrL_16

	nop

	:l_blHCqdPTheGXgCDB_8
    const/4 v1, 0x0

	goto/32 :l_cEdWvcmFbajmIXFn_9

	nop

	:l_zEbduJIRGxodbItJ_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_NcWTkHQXLSnfPTzd_15

	nop

	:l_zrbHvouGDuBhbnTi_0
	const v0, 18
	goto/32 :l_jRSrYvdDfyxvZnvB_1

	nop

	:l_femnxnZPexnCbBoO_3
	rem-int v0, v0, v1
	goto/32 :l_gyLiaheYdsPQawfc_4

	nop

	:l_IOrkxGkVTUypvKKL_18
	goto/32 :SDIsLGFNIAYhLwmN
	:l_cEdWvcmFbajmIXFn_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YzFFmfttTqqcFajY_10

	nop

	:l_YzFFmfttTqqcFajY_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNFVhUOwRNhhrMAW_11

	nop

	:l_HENWIoSxRWihEGdW_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_KoyYpTYJgYMuuGci_6

	nop

	:l_KoyYpTYJgYMuuGci_6
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
	goto/32 :l_uFQefhEapCetOpWL_7

	nop

	:l_LNFVhUOwRNhhrMAW_11
	if-eqz v0, :gl_tVmUheMdDmqPoHEM

	goto/32 :cond_0

	:gl_tVmUheMdDmqPoHEM
	goto/32 :l_OBPZosSDYYalKgMz_12

	nop

	:l_jRSrYvdDfyxvZnvB_1
	const v1, 5
	goto/32 :l_nJhQqDjOmivZAjeM_2

	nop

	:l_eQpQNEfWphUuPjrL_16
    return v1

	:after_last_instruction

	goto/32 :l_lYqrHrZeYiQWHSgz_17

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_lJmrKvEOubIBJcCB_0

	nop

	:l_bWrxwgCggXIwPwBk_4
    add-int p3, p2, p1

	goto/32 :l_gWXNKzshRkKSCQtL_5

	nop

	:l_RSkrcIHsBieYwFxh_1
    const/16 p0, 0x2a

	goto/32 :l_UVMDTvJidKRhWWjH_2

	nop

	:l_UVMDTvJidKRhWWjH_2
    const/16 p1, 0xd2

	goto/32 :l_rhjNscoTEGwAMiKU_3

	nop

	:l_gWXNKzshRkKSCQtL_5
    int-to-double p0, p3

	goto/32 :l_kcveEJqyKiQoNHPm_6

	nop

	:l_rhjNscoTEGwAMiKU_3
    mul-int p2, p0, p1

	goto/32 :l_bWrxwgCggXIwPwBk_4

	nop

	:l_lJmrKvEOubIBJcCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSkrcIHsBieYwFxh_1

	nop

	:l_kcveEJqyKiQoNHPm_6
    return-void

	:after_last_instruction

	goto/32 :l_FWzpAIXdrORfyFLz_7

	nop

	:l_FWzpAIXdrORfyFLz_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_KnyHbIGOGlVFPyIj_0

	nop

	:l_oCZRvyhSSBRzLvRm_5
    int-to-double p0, p3

	goto/32 :l_xNulwrugVlPgMkRh_6

	nop

	:l_KnyHbIGOGlVFPyIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnzRuEJeONgrmNSk_1

	nop

	:l_GnzRuEJeONgrmNSk_1
    const/16 p0, 0x2a

	goto/32 :l_IULvSyqgqYasdoys_2

	nop

	:l_bptNOXtdXFBJpHot_7
	goto/32 :before_first_instruction

	:l_DXChAUfgyyKeqbfD_3
    mul-int p2, p0, p1

	goto/32 :l_jfFrhKTYVMAVCcyo_4

	nop

	:l_jfFrhKTYVMAVCcyo_4
    add-int p3, p2, p1

	goto/32 :l_oCZRvyhSSBRzLvRm_5

	nop

	:l_xNulwrugVlPgMkRh_6
    return-void

	:after_last_instruction

	goto/32 :l_bptNOXtdXFBJpHot_7

	nop

	:l_IULvSyqgqYasdoys_2
    const/16 p1, 0xd2

	goto/32 :l_DXChAUfgyyKeqbfD_3

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gwXKwgtHnztSXBlo_0

	nop

	:l_bjmSiMcynOMnfQjB_5
    int-to-double p0, p3

	goto/32 :l_xCOodklypYZcRQjo_6

	nop

	:l_lHGzdChvldDoRGli_1
    const/16 p0, 0x2a

	goto/32 :l_cyKkEfwolthQCjhk_2

	nop

	:l_cyKkEfwolthQCjhk_2
    const/16 p1, 0xd2

	goto/32 :l_eskYAernKaMyixjv_3

	nop

	:l_xCOodklypYZcRQjo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLarqRYsnpHDDBGt_7

	nop

	:l_gwXKwgtHnztSXBlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHGzdChvldDoRGli_1

	nop

	:l_ZLarqRYsnpHDDBGt_7
	goto/32 :before_first_instruction

	:l_sXqcRgojDqEHGVnN_4
    add-int p3, p2, p1

	goto/32 :l_bjmSiMcynOMnfQjB_5

	nop

	:l_eskYAernKaMyixjv_3
    mul-int p2, p0, p1

	goto/32 :l_sXqcRgojDqEHGVnN_4

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_jtOLXKPDbRRBqbLp_0

	nop

	:l_rqcDqztYjfAebiuX_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NkySCsxuhwTimBxg_11

	nop

	:l_WbmRRBcgAkcJGGDw_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_ymKpSUiYejHNkvbF_41

	nop

	:l_fJxOqmUVBLxMtCrB_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_SGbDnwFdwNzbNWaG_37

	nop

	:l_sKoKwFnmoDUmTPdQ_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_rsKbPHFzzVXctfAA_144

	nop

	:l_tJMaAJsfjxJyMyjf_91
	if-eqz v8, :gl_wvbkohdXQyGRsGWY

	goto/32 :cond_d

	:gl_wvbkohdXQyGRsGWY
    .line 232
	goto/32 :l_TsEgKKnTgVQQFjde_92

	nop

	:l_GdyZWuwiVQLZbzpb_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_wQIFWgZvCcjHOLfX_39

	nop

	:l_MEoasdAdUSLtTTML_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_rqcDqztYjfAebiuX_10

	nop

	:l_xXDNJpJkfQpFySjv_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_YTJwyRwRsigRIDzc_63

	nop

	:l_YAZKFvPFLdrVVfLm_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_CFzJKLYyvyzDJWAH_58

	nop

	:l_IVpNEeFhxFJMYfGz_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_WPfqeQjPoxmCEoEL_148

	nop

	:l_JKfYBAwZmjBeQRFl_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_LexzkOuYEHPCdHVh_46

	nop

	:l_OnvlksFpCqvOhpDc_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_LEMzbzetKSJzgjBo_102

	nop

	:l_djwiCxVESGjolCiV_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_qpzlHsynFcYpilkm_17

	nop

	:l_GEbNOeSzDfVhafAR_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hUQPVazJXFFkHYgZ_122

	nop

	:l_ZLRmNuGakvGOlCry_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_kHVovpsWFnZrKmJZ_19

	nop

	:l_lEXImlvsDREoscIe_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_IpNPJncnVPGdqPMY_29

	nop

	:l_DddKsxESMSUVGlRg_128
	if-nez v11, :gl_RENxCCcejofRXTZN

	goto/32 :cond_10

	:gl_RENxCCcejofRXTZN
    .line 369
	goto/32 :l_syYFYwBgHnxKhlmD_129

	nop

	:l_sxYuPqAqTZNluqhS_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_rEUgYoclqzswSwaB_44

	nop

	:l_JluJQIvQgtgSoUID_126
    move-object v11, v15

	goto/32 :l_pmAABiIJlsYWazMT_127

	nop

	:l_ycUOEdVGhpxguwvc_90
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
	goto/32 :l_tJMaAJsfjxJyMyjf_91

	nop

	:l_uhDwKCFZdkgNdnDV_134
    move-object v14, v10

	goto/32 :l_WZUbQKaMFNqpKoFR_135

	nop

	:l_ijKVFZbOOgDlgAri_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_YAZKFvPFLdrVVfLm_57

	nop

	:l_hXTcEkJECgdOnZQq_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_NUzkqywbypsZwjWv_83

	nop

	:l_FDpldhDixRHzbcjp_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_ElQSpRFHWlTMmliy_61

	nop

	:l_ElQSpRFHWlTMmliy_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xXDNJpJkfQpFySjv_62

	nop

	:l_SGbDnwFdwNzbNWaG_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_GdyZWuwiVQLZbzpb_38

	nop

	:l_JbhWxqWmWYtQYPEZ_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_zGuXTXzIaFWbnvyT_138

	nop

	:l_wxgGZDgAXyKsfiEX_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_DJQTXGpTuBLdcBwo_32

	nop

	:l_DXnfqSCZwAOoxUTP_124
    move-object v15, v13

	goto/32 :l_xPTGzKZHXZlBGAge_125

	nop

	:l_vyGzCnOLUBKmezGT_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ufNEPFcZdSWlCidb_88

	nop

	:l_TsEgKKnTgVQQFjde_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_UsHrqLyQtRIbLjra_93

	nop

	:l_rsKbPHFzzVXctfAA_144
	if-nez v13, :gl_zhpDGuqkBivDePMY

	goto/32 :cond_11

	:gl_zhpDGuqkBivDePMY
	goto/32 :l_LdILOQsbkhRVvHgQ_145

	nop

	:l_hDrrLDvVppjrvNvL_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_jrSZPyUmUZlRcirT_73

	nop

	:l_oggOIYEEMQjVFBdp_117
	if-eq v8, v9, :gl_uxvtNvEgjOZkXjBX

	goto/32 :cond_e

	:gl_uxvtNvEgjOZkXjBX
	goto/32 :l_vxZmaKRYsiFnhvKu_118

	nop

	:l_vrQcclFDgVhlGiEI_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_ZvOFgYrVYzFSSrlJ_34

	nop

	:l_yubGIFwSLqKWjciM_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_wPYbVMfcLRjnenUG_141

	nop

	:l_oVCjYZNyalDdvFoR_139
    move-object v13, v12

	goto/32 :l_yubGIFwSLqKWjciM_140

	nop

	:l_RAcwFoFjXvOTqBmc_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_JFCKtTjabewAKJpl_107

	nop

	:l_CWlkdYKPBJoxJnOM_71
	if-nez v10, :gl_SdRVMdXjaMzSFHXj

	goto/32 :cond_8

	:gl_SdRVMdXjaMzSFHXj
	goto/32 :l_hDrrLDvVppjrvNvL_72

	nop

	:l_AZXPXNRkPlfWTYsa_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tpoTmygpWKGrXMwo_112

	nop

	:l_WZUbQKaMFNqpKoFR_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qqpeDYPxyAnurjKJ_136

	nop

	:l_fBaorPDIAwmsdnau_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_QboCXXFUsRMChYxl_67

	nop

	:l_bvONmSOEocJGWqWf_123
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
	goto/32 :l_DXnfqSCZwAOoxUTP_124

	nop

	:l_DhQyMALTKpKSZmkO_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_IzaKImItZZHjGLCz_51

	nop

	:l_CWVPyRyYFBoxEtgb_1
	const v1, 18
	goto/32 :l_yCCgOIueEdbePNKA_2

	nop

	:l_IFczWBUNtXggBpED_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_mqWbihtiFfuKRkVo_53

	nop

	:l_jGhpfrtnMTfxHIks_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_FGBCBPHXTgKqkqaK_25

	nop

	:l_BObjZMxlNllJwOQm_4
	if-lez v0, :gl_YLgSpvbyGNSUapZB

	goto/32 :OGyekkmLimYilKbE

	:gl_YLgSpvbyGNSUapZB	goto/32 :l_vJmoyBEskSzYidvB_5

	nop

	:l_NzDtTarRLEAAtGmg_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_IVpNEeFhxFJMYfGz_147

	nop

	:l_NftJZtfjkMMiwNIV_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_ADEqBOWrmDUQJKnR_22

	nop

	:l_yLZdvocpQBKvgBzp_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_OnvlksFpCqvOhpDc_101

	nop

	:l_ABziINBMWezlfCfZ_79
	if-gtz v7, :gl_nmXRcICOMHhnWtNJ

	goto/32 :cond_a

	:gl_nmXRcICOMHhnWtNJ
	goto/32 :l_bswkaPXRBYyQFtBZ_80

	nop

	:l_AvKuPhmFXHnwhSyB_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_DMeovGntWkuYaENp_110

	nop

	:l_yCCgOIueEdbePNKA_2
	add-int v0, v0, v1
	goto/32 :l_tWjdkgxdFhrXGcJF_3

	nop

	:l_maUOeSoCOXsTqrrk_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_XSCQRcYbQyCANLYI_65

	nop

	:l_LdILOQsbkhRVvHgQ_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_NzDtTarRLEAAtGmg_146

	nop

	:l_tXawWjwlJJeIFvyk_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_RAcwFoFjXvOTqBmc_106

	nop

	:l_ADEqBOWrmDUQJKnR_22
    cmp-long v11, v11, v4

	goto/32 :l_ZzJRDoyLueAxtrdL_23

	nop

	:l_PTrRMKMCDrNAMtal_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_DhQyMALTKpKSZmkO_50

	nop

	:l_JFCKtTjabewAKJpl_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_yQatZCpqbFcdmzfC_108

	nop

	:l_FfOnNhOHRkQSisrW_7
    move-object/from16 v0, p0

	goto/32 :l_vSixkczDRPZNJJsE_8

	nop

	:l_MhprTbECszIRTzSz_78
    cmp-long v7, v7, v4

	goto/32 :l_ABziINBMWezlfCfZ_79

	nop

	:l_bswkaPXRBYyQFtBZ_80
    const/4 v7, 0x0

	goto/32 :l_qKbZGzNNZBoGqeAV_81

	nop

	:l_pkTrHMJOFjvAutzs_84
    rem-long v7, v2, v7

	goto/32 :l_izznvOnXqxWNEdks_85

	nop

	:l_gSUZfEPEBMgQScFN_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_CWlkdYKPBJoxJnOM_71

	nop

	:l_cEMMedJMyMEZlkSn_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_djwiCxVESGjolCiV_16

	nop

	:l_XSCQRcYbQyCANLYI_65
	if-nez v10, :gl_mSOSBesBYMPEVpcb

	goto/32 :cond_6

	:gl_mSOSBesBYMPEVpcb
	goto/32 :l_fBaorPDIAwmsdnau_66

	nop

	:l_KFjGVxHeDSyeHAyW_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_lEXImlvsDREoscIe_28

	nop

	:l_JKZZmswwVvyuCYfG_114
    xor-int/2addr v9, v10

	goto/32 :l_mPpnVtJwMOZyhFqE_115

	nop

	:l_jtOLXKPDbRRBqbLp_0
	const v0, 24
	goto/32 :l_CWVPyRyYFBoxEtgb_1

	nop

	:l_rEUgYoclqzswSwaB_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_JKfYBAwZmjBeQRFl_45

	nop

	:l_SuapwBnOYacTwUzN_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_cEMMedJMyMEZlkSn_15

	nop

	:l_vSixkczDRPZNJJsE_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_MEoasdAdUSLtTTML_9

	nop

	:l_sAevxFvMZEJibidb_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yLZdvocpQBKvgBzp_100

	nop

	:l_tWjdkgxdFhrXGcJF_3
	rem-int v0, v0, v1
	goto/32 :l_BObjZMxlNllJwOQm_4

	nop

	:l_QwoKfqUVEhZUHmJg_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_EfpqiNStnzXzMtdB_75

	nop

	:l_gsfkHowjPVIAiOkT_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_bFJQeHWsvbbjlDRG_77

	nop

	:l_vJmoyBEskSzYidvB_5
	goto/32 :YeDUQcXcMRHNynXi
	:OGyekkmLimYilKbE
	:jnSEOgOjauhubQTv

	goto/32 :l_WAXPAwZoXHlrElbc_6

	nop

	:l_mPpnVtJwMOZyhFqE_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_dMdcdMPLfXxSqTQU_116

	nop

	:l_bMWOmKrqGfUljPlx_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_JKZZmswwVvyuCYfG_114

	nop

	:l_DJQTXGpTuBLdcBwo_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_vrQcclFDgVhlGiEI_33

	nop

	:l_wQIFWgZvCcjHOLfX_39
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
	goto/32 :l_WbmRRBcgAkcJGGDw_40

	nop

	:l_IzaKImItZZHjGLCz_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_IFczWBUNtXggBpED_52

	nop

	:l_LEMzbzetKSJzgjBo_102
	if-eq v13, v14, :gl_FIIJdrbwwOpsnGAm

	goto/32 :cond_b

	:gl_FIIJdrbwwOpsnGAm
	goto/32 :l_vdFqSCVQRKIvjyql_103

	nop

	:l_xPTGzKZHXZlBGAge_125
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
	goto/32 :l_JluJQIvQgtgSoUID_126

	nop

	:l_jrSZPyUmUZlRcirT_73
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
	goto/32 :l_QwoKfqUVEhZUHmJg_74

	nop

	:l_nddOYsYzCbmZySzq_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_CypiVtUPPvtaBbWE_48

	nop

	:l_ZvOFgYrVYzFSSrlJ_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_rfGrbYLXIzeytcdZ_35

	nop

	:l_BRoYydshPgUzFhcN_94
	if-lt v10, v9, :gl_uJwLaupeJJuBSxwi

	goto/32 :cond_c

	:gl_uJwLaupeJJuBSxwi
	goto/32 :l_mcVtzmeBvtKqvITe_95

	nop

	:l_FpCcDnRufvnArpmW_142
	if-nez v13, :gl_pOEIVznPviZyXlzT

	goto/32 :cond_1

	:gl_pOEIVznPviZyXlzT
    .line 374
	goto/32 :l_sKoKwFnmoDUmTPdQ_143

	nop

	:l_OhCwpeXmhYOPvBUW_42
	if-eqz v9, :gl_kxunXdVbXfGQjnwE

	goto/32 :cond_9

	:gl_kxunXdVbXfGQjnwE
	goto/32 :l_sxYuPqAqTZNluqhS_43

	nop

	:l_AzSwscOkahddvcJG_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_QtiLWexlOSXrTrAs_120

	nop

	:l_pmAABiIJlsYWazMT_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_DddKsxESMSUVGlRg_128

	nop

	:l_CypiVtUPPvtaBbWE_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_PTrRMKMCDrNAMtal_49

	nop

	:l_PvgGelMQgeZwaHLW_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_vyGzCnOLUBKmezGT_87

	nop

	:l_lrdfkIkaCacTFmeT_149
	goto/32 :jnSEOgOjauhubQTv
	:l_qKbZGzNNZBoGqeAV_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_hXTcEkJECgdOnZQq_82

	nop

	:l_zqfJiAxbHbuugNaG_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_sAevxFvMZEJibidb_99

	nop

	:l_WAXPAwZoXHlrElbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_FfOnNhOHRkQSisrW_7

	nop

	:l_qpzlHsynFcYpilkm_17
    move-object v8, v1

	goto/32 :l_ZLRmNuGakvGOlCry_18

	nop

	:l_aQxdNcjtzbwCQYsQ_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_KFjGVxHeDSyeHAyW_27

	nop

	:l_hUQPVazJXFFkHYgZ_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_bvONmSOEocJGWqWf_123

	nop

	:l_mcVtzmeBvtKqvITe_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_laWphMRNDZLWIDWK_96

	nop

	:l_kHVovpsWFnZrKmJZ_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_DbFpizHUGjMBccPm_20

	nop

	:l_FGBCBPHXTgKqkqaK_25
	if-nez v11, :gl_yiZIjNiaLqVrkKhk

	goto/32 :cond_2

	:gl_yiZIjNiaLqVrkKhk
	goto/32 :l_aQxdNcjtzbwCQYsQ_26

	nop

	:l_QmlfxquNXhBpFEXK_55
    const/4 v10, 0x1

	goto/32 :l_ijKVFZbOOgDlgAri_56

	nop

	:l_ZzJRDoyLueAxtrdL_23
	if-gez v11, :gl_LVhGBpDZWRzzequn

	goto/32 :cond_3

	:gl_LVhGBpDZWRzzequn
	goto/32 :l_jGhpfrtnMTfxHIks_24

	nop

	:l_uIHYgJhXObreqrox_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_VvMsbamlznNlQYXb_132

	nop

	:l_NkySCsxuhwTimBxg_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_JRWdCHKAwfUEcLQD_12

	nop

	:l_PuHYgsODvEgXQCeM_69
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
	goto/32 :l_gSUZfEPEBMgQScFN_70

	nop

	:l_laWphMRNDZLWIDWK_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_KpzSJbqhTSNwPBzA_97

	nop

	:l_tpoTmygpWKGrXMwo_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_bMWOmKrqGfUljPlx_113

	nop

	:l_SwzOXiCizlFNiHfz_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_tXawWjwlJJeIFvyk_105

	nop

	:l_bFJQeHWsvbbjlDRG_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_MhprTbECszIRTzSz_78

	nop

	:l_UsHrqLyQtRIbLjra_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_BRoYydshPgUzFhcN_94

	nop

	:l_vxZmaKRYsiFnhvKu_118
    const/4 v9, 0x0

	goto/32 :l_AzSwscOkahddvcJG_119

	nop

	:l_WPfqeQjPoxmCEoEL_148
	goto/32 :before_first_instruction

	:YeDUQcXcMRHNynXi
	goto/32 :l_lrdfkIkaCacTFmeT_149

	nop

	:l_izznvOnXqxWNEdks_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_PvgGelMQgeZwaHLW_86

	nop

	:l_IpNPJncnVPGdqPMY_29
    move-object v11, v10

	goto/32 :l_EHpzYUxgxieSXpko_30

	nop

	:l_iDqJHoOQOnopDHtt_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_uIHYgJhXObreqrox_131

	nop

	:l_CFzJKLYyvyzDJWAH_58
	if-eqz v18, :gl_IRMdIcRSXavEzDXZ

	goto/32 :cond_5

	:gl_IRMdIcRSXavEzDXZ
	goto/32 :l_fyRnIMCtefxEcSjw_59

	nop

	:l_wPYbVMfcLRjnenUG_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_FpCcDnRufvnArpmW_142

	nop

	:l_syYFYwBgHnxKhlmD_129
    move-object v10, v11

    .line 370
	goto/32 :l_iDqJHoOQOnopDHtt_130

	nop

	:l_JRWdCHKAwfUEcLQD_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_XQlmoASVxvFGprwE_13

	nop

	:l_IqLmsfINXurtZATJ_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ycUOEdVGhpxguwvc_90

	nop

	:l_fyRnIMCtefxEcSjw_59
    const/4 v10, 0x0

	goto/32 :l_FDpldhDixRHzbcjp_60

	nop

	:l_ufNEPFcZdSWlCidb_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_IqLmsfINXurtZATJ_89

	nop

	:l_vdFqSCVQRKIvjyql_103
    const/4 v9, 0x1

	goto/32 :l_SwzOXiCizlFNiHfz_104

	nop

	:l_xxEaJNCUjxRqEOtY_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_uhDwKCFZdkgNdnDV_134

	nop

	:l_YTJwyRwRsigRIDzc_63
	if-nez v10, :gl_IVkBoxouznuOKhMT

	goto/32 :cond_7

	:gl_IVkBoxouznuOKhMT
    .line 386
	goto/32 :l_maUOeSoCOXsTqrrk_64

	nop

	:l_KpzSJbqhTSNwPBzA_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_zqfJiAxbHbuugNaG_98

	nop

	:l_QboCXXFUsRMChYxl_67
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
	goto/32 :l_vsprXROXVjckikuM_68

	nop

	:l_rfGrbYLXIzeytcdZ_35
	if-eq v13, v15, :gl_NAcvYqymHryfjkvS

	goto/32 :cond_f

	:gl_NAcvYqymHryfjkvS
    .line 363
	goto/32 :l_fJxOqmUVBLxMtCrB_36

	nop

	:l_LexzkOuYEHPCdHVh_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_nddOYsYzCbmZySzq_47

	nop

	:l_yQatZCpqbFcdmzfC_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_AvKuPhmFXHnwhSyB_109

	nop

	:l_zGuXTXzIaFWbnvyT_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oVCjYZNyalDdvFoR_139

	nop

	:l_XQlmoASVxvFGprwE_13
    int-to-long v4, v4

	goto/32 :l_SuapwBnOYacTwUzN_14

	nop

	:l_qqpeDYPxyAnurjKJ_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_JbhWxqWmWYtQYPEZ_137

	nop

	:l_DMeovGntWkuYaENp_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_AZXPXNRkPlfWTYsa_111

	nop

	:l_VvMsbamlznNlQYXb_132
    const-wide/16 v14, 0x1

	goto/32 :l_xxEaJNCUjxRqEOtY_133

	nop

	:l_mqWbihtiFfuKRkVo_53
    cmp-long v18, v18, v20

	goto/32 :l_JXkRzHzNBkIqIuoc_54

	nop

	:l_QtiLWexlOSXrTrAs_120
    move-object v9, v8

	goto/32 :l_GEbNOeSzDfVhafAR_121

	nop

	:l_DbFpizHUGjMBccPm_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_NftJZtfjkMMiwNIV_21

	nop

	:l_ymKpSUiYejHNkvbF_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_OhCwpeXmhYOPvBUW_42

	nop

	:l_JXkRzHzNBkIqIuoc_54
	if-gez v18, :gl_BFQxzLEKPskwYjia

	goto/32 :cond_4

	:gl_BFQxzLEKPskwYjia
	goto/32 :l_QmlfxquNXhBpFEXK_55

	nop

	:l_EfpqiNStnzXzMtdB_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_gsfkHowjPVIAiOkT_76

	nop

	:l_NUzkqywbypsZwjWv_83
    int-to-long v7, v7

	goto/32 :l_pkTrHMJOFjvAutzs_84

	nop

	:l_dMdcdMPLfXxSqTQU_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_oggOIYEEMQjVFBdp_117

	nop

	:l_EHpzYUxgxieSXpko_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_wxgGZDgAXyKsfiEX_31

	nop

	:l_vsprXROXVjckikuM_68
	if-nez v10, :gl_JLdaYZituUXPxYeX

	goto/32 :cond_0

	:gl_JLdaYZituUXPxYeX
	goto/32 :l_PuHYgsODvEgXQCeM_69

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PcARttULiYnGGchs_0

	nop

	:l_kOWqMHCPbblzUrJI_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LIhTjizGfdbQKQQA_8

	nop

	:l_sRgaXUXmkCnDgjRR_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GFIIUNchMFVdlnvL_13

	nop

	:l_phfiMqfcEYbMRATT_1
	const v1, 16
	goto/32 :l_bzWNfHfGfBPAHQQb_2

	nop

	:l_DQpPnCIznYwVINDJ_4
	if-lez v0, :gl_qLCYCcvbGSaOwAia

	goto/32 :JFLRbtOezCAXjpZa

	:gl_qLCYCcvbGSaOwAia	goto/32 :l_zkfRdnjSnDDiXkgJ_5

	nop

	:l_bzWNfHfGfBPAHQQb_2
	add-int v0, v0, v1
	goto/32 :l_GtSgqyQxHKWZmWTF_3

	nop

	:l_WSRwkVEDTTDDmccD_17
    return-object v1

	:after_last_instruction

	goto/32 :l_jCkErvHKAciawbKh_18

	nop

	:l_DxeyeWyyNnrUcEAI_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yqwuOAaiVnYioWwl_11

	nop

	:l_XMRYveVOkFkhSkuw_9
	if-gtz v0, :gl_wuCqxBiACbVYVZVB

	goto/32 :cond_0

	:gl_wuCqxBiACbVYVZVB
	goto/32 :l_DxeyeWyyNnrUcEAI_10

	nop

	:l_GtSgqyQxHKWZmWTF_3
	rem-int v0, v0, v1
	goto/32 :l_DQpPnCIznYwVINDJ_4

	nop

	:l_XOyAECgfNLTHInyP_14
	if-eq v1, v2, :gl_CxsVPcYTfsZPvQEc

	goto/32 :cond_1

	:gl_CxsVPcYTfsZPvQEc
	goto/32 :l_TogEpqzJQPrBRdLV_15

	nop

	:l_PcARttULiYnGGchs_0
	const v0, 1
	goto/32 :l_phfiMqfcEYbMRATT_1

	nop

	:l_yqwuOAaiVnYioWwl_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_sRgaXUXmkCnDgjRR_12

	nop

	:l_zkfRdnjSnDDiXkgJ_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_mKEgcCmLCsoJYPqD_6

	nop

	:l_nCCLIIzuioNQpAvk_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_WSRwkVEDTTDDmccD_17

	nop

	:l_MaAYoEFUsJClVekO_19
	goto/32 :uzxABwlpzufCESxk
	:l_LIhTjizGfdbQKQQA_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_XMRYveVOkFkhSkuw_9

	nop

	:l_jCkErvHKAciawbKh_18
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_MaAYoEFUsJClVekO_19

	nop

	:l_mKEgcCmLCsoJYPqD_6
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
	goto/32 :l_kOWqMHCPbblzUrJI_7

	nop

	:l_TogEpqzJQPrBRdLV_15
    return-object v1

    :cond_1
	goto/32 :l_nCCLIIzuioNQpAvk_16

	nop

	:l_GFIIUNchMFVdlnvL_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XOyAECgfNLTHInyP_14

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_CVTUPMXRnAZLQJaR_0

	nop

	:l_xIzhrhpwLRGcaGKU_4
	if-lez v0, :gl_XYUHqqJNcPcukdnH

	goto/32 :nOJOTGRMDboOTdlB

	:gl_XYUHqqJNcPcukdnH	goto/32 :l_fIRdzSrvqNlGGPPT_5

	nop

	:l_rPSgVIaSNgQuYKtV_8
    const/4 v1, 0x0

	goto/32 :l_BPPASJUhoHhVqwbl_9

	nop

	:l_QXHaGBtZyUolcmWp_1
	const v1, 11
	goto/32 :l_KUHKhViMZERgHLaM_2

	nop

	:l_SVJCfVdRerXMLtYl_11
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_mWDYhpjUFFuPdAQF_12

	nop

	:l_gVGPWijCeqEIHuJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_mRemmIOewxwwcilx_7

	nop

	:l_CVTUPMXRnAZLQJaR_0
	const v0, 17
	goto/32 :l_QXHaGBtZyUolcmWp_1

	nop

	:l_NIXEXKIzqjGqqJpD_3
	rem-int v0, v0, v1
	goto/32 :l_xIzhrhpwLRGcaGKU_4

	nop

	:l_KUHKhViMZERgHLaM_2
	add-int v0, v0, v1
	goto/32 :l_NIXEXKIzqjGqqJpD_3

	nop

	:l_BPPASJUhoHhVqwbl_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_RRREFkrMiwnlmKKQ_10

	nop

	:l_RRREFkrMiwnlmKKQ_10
    return v0

	:after_last_instruction

	goto/32 :l_SVJCfVdRerXMLtYl_11

	nop

	:l_fIRdzSrvqNlGGPPT_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_gVGPWijCeqEIHuJT_6

	nop

	:l_mRemmIOewxwwcilx_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_rPSgVIaSNgQuYKtV_8

	nop

	:l_mWDYhpjUFFuPdAQF_12
	goto/32 :jarDZAJGYPYxQoHX
.end method

.method public release()V
    .locals 8

	goto/32 :l_uqNzpgIamjTZDgZI_0

	nop

	:l_uqNzpgIamjTZDgZI_0
	const v0, 28
	goto/32 :l_dNVMrkmxnKBJwIgL_1

	nop

	:l_cCmzGMXtgSiGnNiR_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rnGjBfHDUiVjonAY_40

	nop

	:l_pfIxflyNnVuwcBVc_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_zMBjXVinPDFwLkMr_9

	nop

	:l_zMBjXVinPDFwLkMr_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_DTNhCRnnSpXlwmJF_10

	nop

	:l_mQDlqlYCGcTKQqij_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_RmkGPuUKTpIwRcsl_33

	nop

	:l_kTQPzSBOFOfbMPWw_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_vTpqNYtWXXfzOCDN_30

	nop

	:l_KlupOEgppJmDjyYR_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_FbhjMzzbcAllZnwx_17

	nop

	:l_FaupRfXvqrtAUQUJ_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ZlhxvoywtuiezyhT_21

	nop

	:l_FbhjMzzbcAllZnwx_17
	if-nez v5, :gl_FABcajAnCuqDABbc

	goto/32 :cond_4

	:gl_FABcajAnCuqDABbc
    .line 185
	goto/32 :l_YVQTWhvBBEKWrChn_18

	nop

	:l_EynStOqFiMEquUIx_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FaupRfXvqrtAUQUJ_20

	nop

	:l_LGGSTXDXeNKIWPEM_13
	if-lt v3, v5, :gl_BxGQevVGLPusjPSh

	goto/32 :cond_1

	:gl_BxGQevVGLPusjPSh
	goto/32 :l_vXvKOsJMdygLPKou_14

	nop

	:l_SoDOcTzxKYvpcFLa_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_TdJPtQnmWEjEjzeG_36

	nop

	:l_THwdWLpEbrodnNXH_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_QbhirmZZrvesWsQE_23

	nop

	:l_CYpXgYqjQnyReLHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_PcOOHfYciXeCQEYO_7

	nop

	:l_rnGjBfHDUiVjonAY_40
    throw v6

	:after_last_instruction

	goto/32 :l_ymxlUreewUjHPkGS_41

	nop

	:l_nldocPrXLttBNnAF_42
	goto/32 :mAUDeRkuLBdENckB
	:l_TlDCRmQcCIExVbzw_15
    goto :goto_1

    :cond_1
	goto/32 :l_KlupOEgppJmDjyYR_16

	nop

	:l_XCWWbNGWrfcgDlJA_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_BOmCYgXmEOjyfPCY_26

	nop

	:l_goXqZMLvpErtBwuk_2
	add-int v0, v0, v1
	goto/32 :l_cpGRiSUMfKBnDVHr_3

	nop

	:l_kyOVfdVTnLoWSXKi_4
	if-lez v0, :gl_UaJCJzZgklwcjCFU

	goto/32 :ZuzMZTbRDRjHSHon

	:gl_UaJCJzZgklwcjCFU	goto/32 :l_HnOEwIJjIzDjiqCc_5

	nop

	:l_cpGRiSUMfKBnDVHr_3
	rem-int v0, v0, v1
	goto/32 :l_kyOVfdVTnLoWSXKi_4

	nop

	:l_vTpqNYtWXXfzOCDN_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_XjEmyWnoJpLKVWMt_31

	nop

	:l_ETpIkugZYoMjfLHC_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_kTQPzSBOFOfbMPWw_29

	nop

	:l_LrYMZYCFgNtxkXiR_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_cCmzGMXtgSiGnNiR_39

	nop

	:l_DTNhCRnnSpXlwmJF_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_UgbOIFqfGhJWuDcb_11

	nop

	:l_QUYAecqbqtnkxWIn_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_XCWWbNGWrfcgDlJA_25

	nop

	:l_vXvKOsJMdygLPKou_14
    const/4 v5, 0x1

	goto/32 :l_TlDCRmQcCIExVbzw_15

	nop

	:l_BOmCYgXmEOjyfPCY_26
	if-nez v1, :gl_IMUDDUYcjdaweywv

	goto/32 :cond_0

	:gl_IMUDDUYcjdaweywv
	goto/32 :l_GBqRhIEoxGiKsIqO_27

	nop

	:l_KHJBoLJVBXaMcyFA_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_LGGSTXDXeNKIWPEM_13

	nop

	:l_GBqRhIEoxGiKsIqO_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_ETpIkugZYoMjfLHC_28

	nop

	:l_PcOOHfYciXeCQEYO_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_pfIxflyNnVuwcBVc_8

	nop

	:l_QbhirmZZrvesWsQE_23
	if-gez v0, :gl_cUZLmKmWbyTYyKnw

	goto/32 :cond_2

	:gl_cUZLmKmWbyTYyKnw
	goto/32 :l_QUYAecqbqtnkxWIn_24

	nop

	:l_RmkGPuUKTpIwRcsl_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_TjMvRHbqDwvtUdCL_34

	nop

	:l_YVQTWhvBBEKWrChn_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_EynStOqFiMEquUIx_19

	nop

	:l_UgbOIFqfGhJWuDcb_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_KHJBoLJVBXaMcyFA_12

	nop

	:l_XjEmyWnoJpLKVWMt_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mQDlqlYCGcTKQqij_32

	nop

	:l_HnOEwIJjIzDjiqCc_5
	goto/32 :YLKVKjLedKZEjQYZ
	:ZuzMZTbRDRjHSHon
	:mAUDeRkuLBdENckB

	goto/32 :l_CYpXgYqjQnyReLHy_6

	nop

	:l_dNVMrkmxnKBJwIgL_1
	const v1, 20
	goto/32 :l_goXqZMLvpErtBwuk_2

	nop

	:l_TjMvRHbqDwvtUdCL_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_SoDOcTzxKYvpcFLa_35

	nop

	:l_ymxlUreewUjHPkGS_41
	goto/32 :before_first_instruction

	:YLKVKjLedKZEjQYZ
	goto/32 :l_nldocPrXLttBNnAF_42

	nop

	:l_TdJPtQnmWEjEjzeG_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_DaXJQhXWVubPnKed_37

	nop

	:l_ZlhxvoywtuiezyhT_21
	if-nez v4, :gl_POHUXQkeJaixLnqy

	goto/32 :cond_3

	:gl_POHUXQkeJaixLnqy
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_THwdWLpEbrodnNXH_22

	nop

	:l_DaXJQhXWVubPnKed_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_LrYMZYCFgNtxkXiR_38

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_wlgQHisDIfhVeJUm_0

	nop

	:l_jSzNMaVhKLLzQXeW_3
	rem-int v0, v0, v1
	goto/32 :l_giDdqCtcIillcNNG_4

	nop

	:l_hTuiUagaJckmkkhq_1
	const v1, 2
	goto/32 :l_NzlirmOJewBtZiJz_2

	nop

	:l_BYOnTrCXkbEzWBgB_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_fFAimABSCglblndB_9

	nop

	:l_PWtHMjbNlVThOUgK_11
	if-lez v2, :gl_qxgfEReMdyAVeVDd

	goto/32 :cond_0

	:gl_qxgfEReMdyAVeVDd
	goto/32 :l_aeqPvirvvRQawpbK_12

	nop

	:l_ElSTVFrHOHUeDYeX_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_azfKEShIlnqEakIQ_15

	nop

	:l_iwvAhZhUOzOMfHCq_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_PWtHMjbNlVThOUgK_11

	nop

	:l_HmUZYAmyXIogZuXC_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_BYOnTrCXkbEzWBgB_8

	nop

	:l_fLnDDraSmwSbiWQS_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_JPGkNPopyItLiqkw_17

	nop

	:l_fvRtNRSDKaDTlqtT_18
    const/4 v4, 0x1

	goto/32 :l_oOeoJWegwJbMfENr_19

	nop

	:l_zbKSXAaBzoHElMcL_22
	goto/32 :ZRcWhUCtzIUIOuZg
	:l_iuBOnVhXiNEupWfT_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_gDosMUESouPHprNd_6

	nop

	:l_oOeoJWegwJbMfENr_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_YpvXrZCOLXBoInBW_20

	nop

	:l_JPGkNPopyItLiqkw_17
	if-nez v4, :gl_LqWEtSLgtXMyaWqI

	goto/32 :cond_1

	:gl_LqWEtSLgtXMyaWqI
	goto/32 :l_fvRtNRSDKaDTlqtT_18

	nop

	:l_azfKEShIlnqEakIQ_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_fLnDDraSmwSbiWQS_16

	nop

	:l_eOtrRHbeZukaXyuO_21
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_zbKSXAaBzoHElMcL_22

	nop

	:l_eqbJQszteylykeqP_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_ElSTVFrHOHUeDYeX_14

	nop

	:l_gDosMUESouPHprNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_HmUZYAmyXIogZuXC_7

	nop

	:l_YpvXrZCOLXBoInBW_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_eOtrRHbeZukaXyuO_21

	nop

	:l_giDdqCtcIillcNNG_4
	if-lez v0, :gl_hpdnUbTOTAaXUkss

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_hpdnUbTOTAaXUkss	goto/32 :l_iuBOnVhXiNEupWfT_5

	nop

	:l_aeqPvirvvRQawpbK_12
    const/4 v4, 0x0

	goto/32 :l_eqbJQszteylykeqP_13

	nop

	:l_fFAimABSCglblndB_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_iwvAhZhUOzOMfHCq_10

	nop

	:l_NzlirmOJewBtZiJz_2
	add-int v0, v0, v1
	goto/32 :l_jSzNMaVhKLLzQXeW_3

	nop

	:l_wlgQHisDIfhVeJUm_0
	const v0, 7
	goto/32 :l_hTuiUagaJckmkkhq_1

	nop

.end method
