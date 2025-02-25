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

	goto/32 :l_dpiCuDkHKKlBOFgr_0

	nop

	:l_MRDwLoGNjORCjTTC_1
	const v1, 29
	goto/32 :l_VAJujWshcKqsJgdk_2

	nop

	:l_JWTYRMWWNfPeinWn_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FaBlCGPXqQmdZZJV_22

	nop

	:l_kvkZHEJzfPZpjikz_8
    const-string v1, "head"

	goto/32 :l_eggplPZGKyNTkAKM_9

	nop

	:l_nQWcjnnJsWQWJAji_12
    const-string v0, "deqIdx"

	goto/32 :l_RJeOGUxdadXHmMDP_13

	nop

	:l_LMBRIfDgpKkzuGxm_19
    const-string v0, "enqIdx"

	goto/32 :l_HofhKLbWNvwfrklw_20

	nop

	:l_NxIMAeIZFQgtIPnB_3
	rem-int v0, v0, v1
	goto/32 :l_FTvpWnSYpWyGXeDd_4

	nop

	:l_eggplPZGKyNTkAKM_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_DAeLPCpGkQPHSets_10

	nop

	:l_pqSUSvVLvtyDNaGi_16
    const-string/jumbo v1, "tail"

	goto/32 :l_pXqjVmSHLnQColUP_17

	nop

	:l_pXqjVmSHLnQColUP_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ksBstGNDhzleUkfY_18

	nop

	:l_ywLGeeNbgWxhobDm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbaRbJeBxzIuanUZ_7

	nop

	:l_VAJujWshcKqsJgdk_2
	add-int v0, v0, v1
	goto/32 :l_NxIMAeIZFQgtIPnB_3

	nop

	:l_jJlqeSYqrfgRklGJ_27
	goto/32 :SDiHqjzSnGUBmYgL
	:l_FTvpWnSYpWyGXeDd_4
	if-lez v0, :gl_iwpMXZPyDzvFhsTa

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_iwpMXZPyDzvFhsTa	goto/32 :l_RnLxFqcGSOIGOUSE_5

	nop

	:l_AbaRbJeBxzIuanUZ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kvkZHEJzfPZpjikz_8

	nop

	:l_ksBstGNDhzleUkfY_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LMBRIfDgpKkzuGxm_19

	nop

	:l_iMGdWPaboAnKgprX_25
    return-void

	:after_last_instruction

	goto/32 :l_KjNahZsQRMaDzxvd_26

	nop

	:l_DAeLPCpGkQPHSets_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mjtSNSfJKPRyKkgO_11

	nop

	:l_KjNahZsQRMaDzxvd_26
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_jJlqeSYqrfgRklGJ_27

	nop

	:l_RnLxFqcGSOIGOUSE_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_ywLGeeNbgWxhobDm_6

	nop

	:l_fnEdkDOmEiNLbiRv_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iMGdWPaboAnKgprX_25

	nop

	:l_ziHVCAEkzKKySvvP_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pqSUSvVLvtyDNaGi_16

	nop

	:l_RJeOGUxdadXHmMDP_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_VyKhJdwAeQizImQD_14

	nop

	:l_VyKhJdwAeQizImQD_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ziHVCAEkzKKySvvP_15

	nop

	:l_dpiCuDkHKKlBOFgr_0
	const v0, 28
	goto/32 :l_MRDwLoGNjORCjTTC_1

	nop

	:l_mjtSNSfJKPRyKkgO_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nQWcjnnJsWQWJAji_12

	nop

	:l_FaBlCGPXqQmdZZJV_22
    const-string v0, "_availablePermits"

	goto/32 :l_mWtwKNVzxEFHGLkS_23

	nop

	:l_HofhKLbWNvwfrklw_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_JWTYRMWWNfPeinWn_21

	nop

	:l_mWtwKNVzxEFHGLkS_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_fnEdkDOmEiNLbiRv_24

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_DLnBqXKZcKFXijei_0

	nop

	:l_jVjOoeXIKHEIcWoL_16
    goto :goto_0

    :cond_0
	goto/32 :l_xiLGwfzlMSTqMhSV_17

	nop

	:l_kZijNJZoRqwzPgFZ_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IgDLlyTPIAWjsNqQ_40

	nop

	:l_QWqrrPrBkvuPSVAv_1
	const v1, 30
	goto/32 :l_EZwRnZueWvwsIpZT_2

	nop

	:l_OtaYMmBARQSqZRRo_38
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_kZijNJZoRqwzPgFZ_39

	nop

	:l_cMjZkstVyoYEIDLy_33
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_RioUfWYYBNHpOwhQ_34

	nop

	:l_srKtqZtADZSycexc_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LFBDaYTXwHRjYXcA_46

	nop

	:l_uTfPmzdeWzLwnDdo_36
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_LiCQuhMBcaYvAthy_37

	nop

	:l_RAlHaCApKVCAyvMC_31
    sub-int v0, p1, p2

	goto/32 :l_OYPIfkKCmPryRCXS_32

	nop

	:l_ThkrfHGyGTCvvyRt_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_gBSIuDnHTMUfFyyx_56

	nop

	:l_ZrXnZaApvbuTXpJx_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_uTfPmzdeWzLwnDdo_36

	nop

	:l_OYPIfkKCmPryRCXS_32
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_cMjZkstVyoYEIDLy_33

	nop

	:l_GZQkaVhdrhBixleu_5
	goto/32 :BLdiqWUiIrleJPrQ
	:zoOdDDcrNOpFTeig
	:xRvRKPsiOyolzkfX

	goto/32 :l_DbysFkhGQpvOSNUy_6

	nop

	:l_QIHrbZZYIWsXAKtP_18
	if-nez v4, :gl_CJxSsNZBzWtiLkaO

	goto/32 :cond_3

	:gl_CJxSsNZBzWtiLkaO
    .line 136
	goto/32 :l_bKUFyMGrOixPURSl_19

	nop

	:l_OerXoByLvEMUYziZ_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gCPYdCBlJFHlxqXM_43

	nop

	:l_vTGmQRLTDJHPQChQ_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_vyLCLhDvxjsMDpJR_12

	nop

	:l_fRTpiltGwlaLNKAA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jCftMQsbfDEiNnIJ_8

	nop

	:l_DLnBqXKZcKFXijei_0
	const v0, 4
	goto/32 :l_QWqrrPrBkvuPSVAv_1

	nop

	:l_bAUOmcbQrktGherF_51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SsyAJdRCyzGlOZbr_52

	nop

	:l_EVbpJkbwKJTxcwzR_58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LtwJhEfuCKULBnsA_59

	nop

	:l_TLGUVnmaWDVByOpm_15
    move v4, v2

	goto/32 :l_jVjOoeXIKHEIcWoL_16

	nop

	:l_gAEZOkIrSwCIKCQG_54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ThkrfHGyGTCvvyRt_55

	nop

	:l_AkLtmOqKExwMGQZj_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gAEZOkIrSwCIKCQG_54

	nop

	:l_UhtJoFSBnvdvHPpI_13
    const/4 v3, 0x0

	goto/32 :l_nwKldKDDXWpFcDEu_14

	nop

	:l_nwKldKDDXWpFcDEu_14
	if-gtz p1, :gl_kGHgvnBiAKFsAAMx

	goto/32 :cond_0

	:gl_kGHgvnBiAKFsAAMx
	goto/32 :l_TLGUVnmaWDVByOpm_15

	nop

	:l_RioUfWYYBNHpOwhQ_34
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_ZrXnZaApvbuTXpJx_35

	nop

	:l_tXKINNPANOQrFLrZ_49
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_PQJPolLibdcBZutp_50

	nop

	:l_IYKjKFTmlOCykhRG_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_vTGmQRLTDJHPQChQ_11

	nop

	:l_PQJPolLibdcBZutp_50
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bAUOmcbQrktGherF_51

	nop

	:l_LiCQuhMBcaYvAthy_37
    return-void

    .line 305
    :cond_2
	goto/32 :l_OtaYMmBARQSqZRRo_38

	nop

	:l_ScCWtLmMSXEoxDrC_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_srKtqZtADZSycexc_45

	nop

	:l_WOiTbPPgygfzZwrs_3
	rem-int v0, v0, v1
	goto/32 :l_XBURBXjZAwdafnyg_4

	nop

	:l_rlSLuBfTKEzDPMbc_25
    const/4 v3, 0x0

	goto/32 :l_FKbLpMkuEEGxOQoJ_26

	nop

	:l_XBURBXjZAwdafnyg_4
	if-lez v0, :gl_kfqNPdvSxrjWFBor

	goto/32 :zoOdDDcrNOpFTeig

	:gl_kfqNPdvSxrjWFBor	goto/32 :l_GZQkaVhdrhBixleu_5

	nop

	:l_TDhUcFyNMcPrxPsu_30
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_RAlHaCApKVCAyvMC_31

	nop

	:l_LFBDaYTXwHRjYXcA_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IVOxWaFouxenudWC_47

	nop

	:l_xZNtdrfJhURiyarv_22
    move v2, v3

    :goto_1
	goto/32 :l_gPNQLZTaAjIjScbD_23

	nop

	:l_ghxkIteAFPXMCQua_60
	goto/32 :before_first_instruction

	:BLdiqWUiIrleJPrQ
	goto/32 :l_RnUZnzoOfHayYdLs_61

	nop

	:l_gPNQLZTaAjIjScbD_23
	if-nez v2, :gl_WkrHDKocbSmlQDVm

	goto/32 :cond_2

	:gl_WkrHDKocbSmlQDVm
    .line 137
	goto/32 :l_pPVcPQhHHtlozlWC_24

	nop

	:l_itrXtHsDpzcFuSRa_9
    const-wide/16 v0, 0x0

	goto/32 :l_IYKjKFTmlOCykhRG_10

	nop

	:l_DbysFkhGQpvOSNUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_fRTpiltGwlaLNKAA_7

	nop

	:l_uUJLRMaeePZYtVKq_28
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_VqCECyRnABrtIdFX_29

	nop

	:l_IgDLlyTPIAWjsNqQ_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RWtOhwRYGnAzeFFy_41

	nop

	:l_IVOxWaFouxenudWC_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MgdlXDIDLIxuDewZ_48

	nop

	:l_RnUZnzoOfHayYdLs_61
	goto/32 :xRvRKPsiOyolzkfX
	:l_pPVcPQhHHtlozlWC_24
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_rlSLuBfTKEzDPMbc_25

	nop

	:l_gCPYdCBlJFHlxqXM_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ScCWtLmMSXEoxDrC_44

	nop

	:l_SsyAJdRCyzGlOZbr_52
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_AkLtmOqKExwMGQZj_53

	nop

	:l_EZwRnZueWvwsIpZT_2
	add-int v0, v0, v1
	goto/32 :l_WOiTbPPgygfzZwrs_3

	nop

	:l_xiLGwfzlMSTqMhSV_17
    move v4, v3

    :goto_0
	goto/32 :l_QIHrbZZYIWsXAKtP_18

	nop

	:l_mKNfBKBdZSvDiivJ_27
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_uUJLRMaeePZYtVKq_28

	nop

	:l_RWtOhwRYGnAzeFFy_41
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_OerXoByLvEMUYziZ_42

	nop

	:l_LtwJhEfuCKULBnsA_59
    throw v1

	:after_last_instruction

	goto/32 :l_ghxkIteAFPXMCQua_60

	nop

	:l_qVeZOfhLYfxjqKcW_57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EVbpJkbwKJTxcwzR_58

	nop

	:l_MgdlXDIDLIxuDewZ_48
    throw v1

    .line 305
    :cond_3
	goto/32 :l_tXKINNPANOQrFLrZ_49

	nop

	:l_VqCECyRnABrtIdFX_29
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_TDhUcFyNMcPrxPsu_30

	nop

	:l_FKbLpMkuEEGxOQoJ_26
    const/4 v4, 0x2

	goto/32 :l_mKNfBKBdZSvDiivJ_27

	nop

	:l_vyLCLhDvxjsMDpJR_12
    const/4 v2, 0x1

	goto/32 :l_UhtJoFSBnvdvHPpI_13

	nop

	:l_gBSIuDnHTMUfFyyx_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qVeZOfhLYfxjqKcW_57

	nop

	:l_bKUFyMGrOixPURSl_19
	if-gez p2, :gl_jFReQbCKRniRHYkb

	goto/32 :cond_1

	:gl_jFReQbCKRniRHYkb
	goto/32 :l_gozIMQxskrNJyxfB_20

	nop

	:l_FUtpgCkiswskfcbT_21
    goto :goto_1

    :cond_1
	goto/32 :l_xZNtdrfJhURiyarv_22

	nop

	:l_jCftMQsbfDEiNnIJ_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_itrXtHsDpzcFuSRa_9

	nop

	:l_gozIMQxskrNJyxfB_20
	if-le p2, p1, :gl_ERplBcgydQBNlzrq

	goto/32 :cond_1

	:gl_ERplBcgydQBNlzrq
	goto/32 :l_FUtpgCkiswskfcbT_21

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_nmjpUuYqrSFPBLHz_0

	nop

	:l_aamVIWrouhMBFzza_3
    mul-int p2, p0, p1

	goto/32 :l_GGTlMlKpUKjCVIIu_4

	nop

	:l_GGTlMlKpUKjCVIIu_4
    add-int p3, p2, p1

	goto/32 :l_OLJRFYYZiSLgkXKU_5

	nop

	:l_yXXPNLokwCZNZyWz_1
    const/16 p0, 0x2a

	goto/32 :l_ITpmmAoNEfdyuuwm_2

	nop

	:l_nbMgLxMlVwOtGPOW_7
	goto/32 :before_first_instruction

	:l_nmjpUuYqrSFPBLHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXXPNLokwCZNZyWz_1

	nop

	:l_OLJRFYYZiSLgkXKU_5
    int-to-double p0, p3

	goto/32 :l_WALlKqmOBMPOdCnD_6

	nop

	:l_WALlKqmOBMPOdCnD_6
    return-void

	:after_last_instruction

	goto/32 :l_nbMgLxMlVwOtGPOW_7

	nop

	:l_ITpmmAoNEfdyuuwm_2
    const/16 p1, 0xd2

	goto/32 :l_aamVIWrouhMBFzza_3

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_MlMKgLRxIzEXLzAD_0

	nop

	:l_ZZOscbNBGKITIBSn_5
    int-to-double p0, p3

	goto/32 :l_WjyHuMMTRSfWYkni_6

	nop

	:l_keKWuHoiuPrEwurN_7
	goto/32 :before_first_instruction

	:l_RjyUTNwwDGOJmffd_4
    add-int p3, p2, p1

	goto/32 :l_ZZOscbNBGKITIBSn_5

	nop

	:l_tRSMWwqAASPqzsLR_3
    mul-int p2, p0, p1

	goto/32 :l_RjyUTNwwDGOJmffd_4

	nop

	:l_WjyHuMMTRSfWYkni_6
    return-void

	:after_last_instruction

	goto/32 :l_keKWuHoiuPrEwurN_7

	nop

	:l_MlMKgLRxIzEXLzAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQsrFyChCrPrRpBH_1

	nop

	:l_qQsrFyChCrPrRpBH_1
    const/16 p0, 0x2a

	goto/32 :l_bDkCjfXlPxUIWEmm_2

	nop

	:l_bDkCjfXlPxUIWEmm_2
    const/16 p1, 0xd2

	goto/32 :l_tRSMWwqAASPqzsLR_3

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_EBpknKLtjbkJWyqz_0

	nop

	:l_IdFoLvmAOHtbvWoq_4
    add-int p3, p2, p1

	goto/32 :l_FRyoDYaOoWULTtgS_5

	nop

	:l_FRyoDYaOoWULTtgS_5
    int-to-double p0, p3

	goto/32 :l_tvXCCGRNOVlsqtlA_6

	nop

	:l_wEqoalDDElMqONXR_3
    mul-int p2, p0, p1

	goto/32 :l_IdFoLvmAOHtbvWoq_4

	nop

	:l_QUGDQKVKcEnOBWFq_2
    const/16 p1, 0xd2

	goto/32 :l_wEqoalDDElMqONXR_3

	nop

	:l_SfnHJBiWEibWznZl_1
    const/16 p0, 0x2a

	goto/32 :l_QUGDQKVKcEnOBWFq_2

	nop

	:l_tvXCCGRNOVlsqtlA_6
    return-void

	:after_last_instruction

	goto/32 :l_DYoIlrTvLONYfJvX_7

	nop

	:l_DYoIlrTvLONYfJvX_7
	goto/32 :before_first_instruction

	:l_EBpknKLtjbkJWyqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfnHJBiWEibWznZl_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lxNLxykjAawXstnK_0

	nop

	:l_obUhkjSRbUelbWTF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TkLQWjtzuAiJtrnz_3

	nop

	:l_lxNLxykjAawXstnK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_jpwafEOCUglgbdTB_1

	nop

	:l_jpwafEOCUglgbdTB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_obUhkjSRbUelbWTF_2

	nop

	:l_TkLQWjtzuAiJtrnz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_VeUYTONITrzfKLum_0

	nop

	:l_UJvUOcfvZGoWhMXf_1
    const/16 p0, 0x2a

	goto/32 :l_mDMoRbxkwVfMOHTR_2

	nop

	:l_YTJpUqvoVKGIEoMY_3
    mul-int p2, p0, p1

	goto/32 :l_MrBdhojgeJdjSTmP_4

	nop

	:l_HwWlLbqUzFGwXiNo_6
    return-void

	:after_last_instruction

	goto/32 :l_cIUrFPYeKVCZjTry_7

	nop

	:l_mDMoRbxkwVfMOHTR_2
    const/16 p1, 0xd2

	goto/32 :l_YTJpUqvoVKGIEoMY_3

	nop

	:l_MrBdhojgeJdjSTmP_4
    add-int p3, p2, p1

	goto/32 :l_RhpbwstCSkyNkvej_5

	nop

	:l_cIUrFPYeKVCZjTry_7
	goto/32 :before_first_instruction

	:l_RhpbwstCSkyNkvej_5
    int-to-double p0, p3

	goto/32 :l_HwWlLbqUzFGwXiNo_6

	nop

	:l_VeUYTONITrzfKLum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJvUOcfvZGoWhMXf_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_iRtzBwoxuHRFZKBZ_0

	nop

	:l_KelDQhFftVJvYozU_2
    const/16 p1, 0xd2

	goto/32 :l_sVPMyDLYsJUdnMCe_3

	nop

	:l_ucyRzzXrLEbKjxew_6
    return-void

	:after_last_instruction

	goto/32 :l_XwWLuYQUUjkDrcsY_7

	nop

	:l_xdAlcKzQLcJYJCZv_1
    const/16 p0, 0x2a

	goto/32 :l_KelDQhFftVJvYozU_2

	nop

	:l_JSVwnCTGODIHhwwo_4
    add-int p3, p2, p1

	goto/32 :l_CPCQupDuOnTMsMBC_5

	nop

	:l_CPCQupDuOnTMsMBC_5
    int-to-double p0, p3

	goto/32 :l_ucyRzzXrLEbKjxew_6

	nop

	:l_iRtzBwoxuHRFZKBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdAlcKzQLcJYJCZv_1

	nop

	:l_sVPMyDLYsJUdnMCe_3
    mul-int p2, p0, p1

	goto/32 :l_JSVwnCTGODIHhwwo_4

	nop

	:l_XwWLuYQUUjkDrcsY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_riKZWIuCmqanOGFn_0

	nop

	:l_riKZWIuCmqanOGFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbbtRYAFwWgeWhwj_1

	nop

	:l_ffIpEfrfahRbdgHX_3
    mul-int p2, p0, p1

	goto/32 :l_pyREbwYommZmkayD_4

	nop

	:l_pyREbwYommZmkayD_4
    add-int p3, p2, p1

	goto/32 :l_zsCLwUuMSlBMXCOk_5

	nop

	:l_yShXwzRHTezmaZXq_2
    const/16 p1, 0xd2

	goto/32 :l_ffIpEfrfahRbdgHX_3

	nop

	:l_zsCLwUuMSlBMXCOk_5
    int-to-double p0, p3

	goto/32 :l_AaIUWyikWHYhdHcc_6

	nop

	:l_AaIUWyikWHYhdHcc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOYbxnXCKALWbZZP_7

	nop

	:l_ZOYbxnXCKALWbZZP_7
	goto/32 :before_first_instruction

	:l_FbbtRYAFwWgeWhwj_1
    const/16 p0, 0x2a

	goto/32 :l_yShXwzRHTezmaZXq_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_xWiXdeYszIcMmIWO_0

	nop

	:l_sOLEHyPQmHNbaleq_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_AnngmDzdfCkkeSdU_2

	nop

	:l_ERotgXlAMCIYtxSH_3
	goto/32 :before_first_instruction

	:l_AnngmDzdfCkkeSdU_2
    return v0

	:after_last_instruction

	goto/32 :l_ERotgXlAMCIYtxSH_3

	nop

	:l_xWiXdeYszIcMmIWO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_sOLEHyPQmHNbaleq_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iZfVSTAZBNJReGyK_0

	nop

	:l_nJwtyjLyylMRLWhy_4
    add-int p3, p2, p1

	goto/32 :l_oywIAVJOmrxgnjdT_5

	nop

	:l_HBrIiwAxPwDOnbcA_1
    const/16 p0, 0x2a

	goto/32 :l_BdaoMoCPdQDcfZjc_2

	nop

	:l_ggvhDGMwhYPgDqVN_3
    mul-int p2, p0, p1

	goto/32 :l_nJwtyjLyylMRLWhy_4

	nop

	:l_lkcHcmbpKJQbgwmS_6
    return-void

	:after_last_instruction

	goto/32 :l_MeHBFBNkzlEZlMKj_7

	nop

	:l_BdaoMoCPdQDcfZjc_2
    const/16 p1, 0xd2

	goto/32 :l_ggvhDGMwhYPgDqVN_3

	nop

	:l_oywIAVJOmrxgnjdT_5
    int-to-double p0, p3

	goto/32 :l_lkcHcmbpKJQbgwmS_6

	nop

	:l_iZfVSTAZBNJReGyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBrIiwAxPwDOnbcA_1

	nop

	:l_MeHBFBNkzlEZlMKj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_BDjqWVLDJZsxEqyf_0

	nop

	:l_mbyEeKZMJSpGJfNH_5
    int-to-double p0, p3

	goto/32 :l_GZXVdJpPnAKQnzVL_6

	nop

	:l_rQNYGNprNCPOgmxG_4
    add-int p3, p2, p1

	goto/32 :l_mbyEeKZMJSpGJfNH_5

	nop

	:l_txaePHalZqQuiZVV_7
	goto/32 :before_first_instruction

	:l_GZXVdJpPnAKQnzVL_6
    return-void

	:after_last_instruction

	goto/32 :l_txaePHalZqQuiZVV_7

	nop

	:l_TEMsSyUyfVJVdStN_3
    mul-int p2, p0, p1

	goto/32 :l_rQNYGNprNCPOgmxG_4

	nop

	:l_YZuDmVOsSatiyhPV_2
    const/16 p1, 0xd2

	goto/32 :l_TEMsSyUyfVJVdStN_3

	nop

	:l_BDjqWVLDJZsxEqyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufsiAyVUKDlhuKIP_1

	nop

	:l_ufsiAyVUKDlhuKIP_1
    const/16 p0, 0x2a

	goto/32 :l_YZuDmVOsSatiyhPV_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_ujZeMOUTzpmrCSww_0

	nop

	:l_OUyEufIaOKQkFiYL_3
    mul-int p2, p0, p1

	goto/32 :l_XhSAjYLSTukqEpsV_4

	nop

	:l_ujZeMOUTzpmrCSww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYzWVwAlNoGGhlmt_1

	nop

	:l_TdQwCyiOsbTKimuT_2
    const/16 p1, 0xd2

	goto/32 :l_OUyEufIaOKQkFiYL_3

	nop

	:l_NbxdatlwBgfdCcfv_5
    int-to-double p0, p3

	goto/32 :l_TDAFoqiWWPmOPsje_6

	nop

	:l_dBnBkkwKbcNCbgfe_7
	goto/32 :before_first_instruction

	:l_uYzWVwAlNoGGhlmt_1
    const/16 p0, 0x2a

	goto/32 :l_TdQwCyiOsbTKimuT_2

	nop

	:l_XhSAjYLSTukqEpsV_4
    add-int p3, p2, p1

	goto/32 :l_NbxdatlwBgfdCcfv_5

	nop

	:l_TDAFoqiWWPmOPsje_6
    return-void

	:after_last_instruction

	goto/32 :l_dBnBkkwKbcNCbgfe_7

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WKlpopvRRcYftUfZ_0

	nop

	:l_WKlpopvRRcYftUfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_STGdMZJeWIwyYRtM_1

	nop

	:l_VyRbgvvJUCuIEOrC_3
	goto/32 :before_first_instruction

	:l_wuOGKnFVpxalMcTq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VyRbgvvJUCuIEOrC_3

	nop

	:l_STGdMZJeWIwyYRtM_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wuOGKnFVpxalMcTq_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_fzlCfjvMneJsMFsq_0

	nop

	:l_HmpMWqOAHTXrXock_5
    int-to-double p0, p3

	goto/32 :l_EEmSFKXqSLTdIBDr_6

	nop

	:l_fzlCfjvMneJsMFsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFwOnozKfhwlGgtC_1

	nop

	:l_SvCafmjStuDmnPzt_3
    mul-int p2, p0, p1

	goto/32 :l_JjBOJBGTIyIWFTsk_4

	nop

	:l_VgyOSPcJWEqsUuWe_2
    const/16 p1, 0xd2

	goto/32 :l_SvCafmjStuDmnPzt_3

	nop

	:l_mQfKTeaXlaaHDRog_7
	goto/32 :before_first_instruction

	:l_EEmSFKXqSLTdIBDr_6
    return-void

	:after_last_instruction

	goto/32 :l_mQfKTeaXlaaHDRog_7

	nop

	:l_PFwOnozKfhwlGgtC_1
    const/16 p0, 0x2a

	goto/32 :l_VgyOSPcJWEqsUuWe_2

	nop

	:l_JjBOJBGTIyIWFTsk_4
    add-int p3, p2, p1

	goto/32 :l_HmpMWqOAHTXrXock_5

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_NIehOUubtRKdkLPs_0

	nop

	:l_MOHekZRFszSGohaU_3
    mul-int p2, p0, p1

	goto/32 :l_pMejbESYVbyTcBjc_4

	nop

	:l_NIehOUubtRKdkLPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhsBCjFFfljtPfGO_1

	nop

	:l_pMejbESYVbyTcBjc_4
    add-int p3, p2, p1

	goto/32 :l_dhWbJSXjblhJuEYZ_5

	nop

	:l_dhWbJSXjblhJuEYZ_5
    int-to-double p0, p3

	goto/32 :l_qVczqQyoAbOlnSag_6

	nop

	:l_kWynsfwZQgOqCAUX_7
	goto/32 :before_first_instruction

	:l_qVczqQyoAbOlnSag_6
    return-void

	:after_last_instruction

	goto/32 :l_kWynsfwZQgOqCAUX_7

	nop

	:l_lYTCqiwJGYWHsxbG_2
    const/16 p1, 0xd2

	goto/32 :l_MOHekZRFszSGohaU_3

	nop

	:l_PhsBCjFFfljtPfGO_1
    const/16 p0, 0x2a

	goto/32 :l_lYTCqiwJGYWHsxbG_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TtNZwzlVKqTPYHFA_0

	nop

	:l_TtNZwzlVKqTPYHFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoDkuMOMgfwpPLtg_1

	nop

	:l_KdnVRxQIQnMbnhMp_2
    const/16 p1, 0xd2

	goto/32 :l_rjbtfWclnuhwArrS_3

	nop

	:l_YchLgIjTfsJTUnyp_7
	goto/32 :before_first_instruction

	:l_QuOvVbQgygiascgu_4
    add-int p3, p2, p1

	goto/32 :l_zsDCWfWvgfVrZRgq_5

	nop

	:l_zsDCWfWvgfVrZRgq_5
    int-to-double p0, p3

	goto/32 :l_MsgWwZwUjQQTYKju_6

	nop

	:l_xoDkuMOMgfwpPLtg_1
    const/16 p0, 0x2a

	goto/32 :l_KdnVRxQIQnMbnhMp_2

	nop

	:l_rjbtfWclnuhwArrS_3
    mul-int p2, p0, p1

	goto/32 :l_QuOvVbQgygiascgu_4

	nop

	:l_MsgWwZwUjQQTYKju_6
    return-void

	:after_last_instruction

	goto/32 :l_YchLgIjTfsJTUnyp_7

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_QwFUschUbUYPerCJ_0

	nop

	:l_xtJrtpuSTygClpqS_6
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
	goto/32 :l_pFkoiLsxVWptHgHh_7

	nop

	:l_qnhhFwJtGbClscNI_2
	add-int v0, v0, v1
	goto/32 :l_OnEOhLGipFzmSdDf_3

	nop

	:l_QwFUschUbUYPerCJ_0
	const v0, 18
	goto/32 :l_XEQPUyYMmuyDqlkU_1

	nop

	:l_WiWxbruYYRsNIYAJ_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_dfhSdRuHDdjPpMSJ_11

	nop

	:l_VzWfcFFxZrnaDuej_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_imbgHBnRBqeZtdAv_21

	nop

	:l_erOhRcvuVHWDAfYA_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lyoOeWLIsizhAcpC_28

	nop

	:l_XEQPUyYMmuyDqlkU_1
	const v1, 6
	goto/32 :l_qnhhFwJtGbClscNI_2

	nop

	:l_zjLmOCYjmVlRowqH_29
    return-object v1

    :cond_3
	goto/32 :l_BxzpoeFkntXqBKkn_30

	nop

	:l_wryqDuKthiwapdFL_33
	goto/32 :RKxDLVdvszzngasm
	:l_CyDfpRDywbCMMllM_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_vcUNmpWHByarzQog_23

	nop

	:l_pjDacGnMnWddTarR_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_erOhRcvuVHWDAfYA_27

	nop

	:l_dRiPkuhOstOUemGi_19
	if-gtz v6, :gl_SwTjiNuvBEqrSfMi

	goto/32 :cond_0

	:gl_SwTjiNuvBEqrSfMi
    .line 175
	goto/32 :l_VzWfcFFxZrnaDuej_20

	nop

	:l_PUJEBLNRuFXtDWXl_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_aSWKsoBHxLyjPgce_16

	nop

	:l_UJfEkfRXNdoPSPib_4
	if-lez v0, :gl_RUSHKONSXeMEdGoe

	goto/32 :zYcfODYwTCsYBVGA

	:gl_RUSHKONSXeMEdGoe	goto/32 :l_DcMsXjWHUUxskqrt_5

	nop

	:l_HOtYPXmsufManODS_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_oRNuveQKzYqHFFrO_9

	nop

	:l_DvVdFWDjcWHeAQSc_25
	if-eq v1, v2, :gl_BMVhDrYlYAlgJkwg

	goto/32 :cond_2

	:gl_BMVhDrYlYAlgJkwg
	goto/32 :l_pjDacGnMnWddTarR_26

	nop

	:l_ZfYcUoNjfhpbFHcI_12
    move-object v4, v3

	goto/32 :l_IUzQCttxBGkilSdq_13

	nop

	:l_wcxNKaqMpTUylKIu_32
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_wryqDuKthiwapdFL_33

	nop

	:l_pFkoiLsxVWptHgHh_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_HOtYPXmsufManODS_8

	nop

	:l_aaBZtmNqgSaALeqh_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DvVdFWDjcWHeAQSc_25

	nop

	:l_dfhSdRuHDdjPpMSJ_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZfYcUoNjfhpbFHcI_12

	nop

	:l_aSWKsoBHxLyjPgce_16
	if-eqz v6, :gl_VMdiYtaQRzjzKtLh

	goto/32 :cond_1

	:gl_VMdiYtaQRzjzKtLh
    .line 173
	goto/32 :l_hDxIJnOOWzhiZlma_17

	nop

	:l_vcUNmpWHByarzQog_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aaBZtmNqgSaALeqh_24

	nop

	:l_hDxIJnOOWzhiZlma_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SRdMUfYqedxvzyBH_18

	nop

	:l_DcMsXjWHUUxskqrt_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_xtJrtpuSTygClpqS_6

	nop

	:l_imbgHBnRBqeZtdAv_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_CyDfpRDywbCMMllM_22

	nop

	:l_lyoOeWLIsizhAcpC_28
	if-eq v1, v0, :gl_YFNpdaGFurysngki

	goto/32 :cond_3

	:gl_YFNpdaGFurysngki
	goto/32 :l_zjLmOCYjmVlRowqH_29

	nop

	:l_IUzQCttxBGkilSdq_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_VATzkXnniPEtDwSJ_14

	nop

	:l_bzrLSEkwKJPHgGoT_31
    return-object v0

	:after_last_instruction

	goto/32 :l_wcxNKaqMpTUylKIu_32

	nop

	:l_OnEOhLGipFzmSdDf_3
	rem-int v0, v0, v1
	goto/32 :l_UJfEkfRXNdoPSPib_4

	nop

	:l_SRdMUfYqedxvzyBH_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_dRiPkuhOstOUemGi_19

	nop

	:l_BxzpoeFkntXqBKkn_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_bzrLSEkwKJPHgGoT_31

	nop

	:l_oRNuveQKzYqHFFrO_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_WiWxbruYYRsNIYAJ_10

	nop

	:l_VATzkXnniPEtDwSJ_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_PUJEBLNRuFXtDWXl_15

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_eATUWjYCFTEjMpNl_0

	nop

	:l_uVNkfswVVJePIenK_6
    return-void

	:after_last_instruction

	goto/32 :l_DJCfyjPZzuaRFoOX_7

	nop

	:l_AJWBuUAZLHByQqkn_2
    const/16 p1, 0xd2

	goto/32 :l_TUnSeTxbAYXqSUjs_3

	nop

	:l_EXpwqWKtHJKwTRPS_1
    const/16 p0, 0x2a

	goto/32 :l_AJWBuUAZLHByQqkn_2

	nop

	:l_DJCfyjPZzuaRFoOX_7
	goto/32 :before_first_instruction

	:l_eATUWjYCFTEjMpNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXpwqWKtHJKwTRPS_1

	nop

	:l_PXCVnRrleMukOJuI_4
    add-int p3, p2, p1

	goto/32 :l_iwZvctowgszMZaub_5

	nop

	:l_TUnSeTxbAYXqSUjs_3
    mul-int p2, p0, p1

	goto/32 :l_PXCVnRrleMukOJuI_4

	nop

	:l_iwZvctowgszMZaub_5
    int-to-double p0, p3

	goto/32 :l_uVNkfswVVJePIenK_6

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_bpCQORaDLtXuAuTK_0

	nop

	:l_olPCdGaCJrTlYmoI_1
    const/16 p0, 0x2a

	goto/32 :l_wWzakWVcvuCyiTYk_2

	nop

	:l_wWzakWVcvuCyiTYk_2
    const/16 p1, 0xd2

	goto/32 :l_EuzcSKzTomwhSZXD_3

	nop

	:l_EuzcSKzTomwhSZXD_3
    mul-int p2, p0, p1

	goto/32 :l_KdVUmXMQkHvTsjhN_4

	nop

	:l_KdVUmXMQkHvTsjhN_4
    add-int p3, p2, p1

	goto/32 :l_eLjzhpByeIamXqzt_5

	nop

	:l_IkJIzVEYTWsesvwr_7
	goto/32 :before_first_instruction

	:l_eLjzhpByeIamXqzt_5
    int-to-double p0, p3

	goto/32 :l_hgyVuqeZzeYCWKtZ_6

	nop

	:l_hgyVuqeZzeYCWKtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IkJIzVEYTWsesvwr_7

	nop

	:l_bpCQORaDLtXuAuTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olPCdGaCJrTlYmoI_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_kmWkEIdSLiKekwvb_0

	nop

	:l_fneHuPJJepPqGdKU_6
    return-void

	:after_last_instruction

	goto/32 :l_MwzJHUJNYwHITWGf_7

	nop

	:l_kmWkEIdSLiKekwvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMnSBnRbDXKoMtSp_1

	nop

	:l_mvUpiaqqVfJrFFTG_5
    int-to-double p0, p3

	goto/32 :l_fneHuPJJepPqGdKU_6

	nop

	:l_aMnSBnRbDXKoMtSp_1
    const/16 p0, 0x2a

	goto/32 :l_lCBqzYfVqKkXBtaz_2

	nop

	:l_lCBqzYfVqKkXBtaz_2
    const/16 p1, 0xd2

	goto/32 :l_eujbPwcZrADCbpKp_3

	nop

	:l_eujbPwcZrADCbpKp_3
    mul-int p2, p0, p1

	goto/32 :l_mzncDKkiHSCrPdfD_4

	nop

	:l_MwzJHUJNYwHITWGf_7
	goto/32 :before_first_instruction

	:l_mzncDKkiHSCrPdfD_4
    add-int p3, p2, p1

	goto/32 :l_mvUpiaqqVfJrFFTG_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_YpObDIzrPKUjUrpd_0

	nop

	:l_brnByfqAipxGERYz_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_mcUkkxRjUfSrveRT_14

	nop

	:l_qoHKLhlQbSmqhlNO_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_NiUbxeOlRGFBYtra_56

	nop

	:l_ilUHzHlAiTmlTKVM_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_ZrjwmAPDdUSGrBbI_115

	nop

	:l_bLSbhhyiwAHpfJwf_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_TsZXtYrNDbJnkTMk_88

	nop

	:l_xqaODJonjPXkWHRB_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_PjBEPZUwmdRdrgbU_36

	nop

	:l_NiUbxeOlRGFBYtra_56
    cmp-long v19, v19, v21

	goto/32 :l_YtgWKPAkXLPWKspS_57

	nop

	:l_nCZFjzySKeSogvUx_24
	if-gez v12, :gl_HDoPrdgdYQxaXPcX

	goto/32 :cond_1

	:gl_HDoPrdgdYQxaXPcX
	goto/32 :l_yKyAwSeMhvJhzfuU_25

	nop

	:l_VoKQnmVHvjKZzzoe_3
	rem-int v0, v0, v1
	goto/32 :l_KdICkNMJKxVjbMZo_4

	nop

	:l_HrTzamuLaOIPnfGO_136
    move-object/from16 v2, v16

	goto/32 :l_LWYoxiqQveWKMUqV_137

	nop

	:l_PTwUTxuONuiJJYwS_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_CVnsTxnAUUdvERXC_94

	nop

	:l_mVRiMLWcMckWJVxN_120
	if-eq v8, v9, :gl_THjXhZeKEvARdEuD

	goto/32 :cond_b

	:gl_THjXhZeKEvARdEuD
	goto/32 :l_jTYdEGAmNceEAcQg_121

	nop

	:l_YvItcWrwjxftaDae_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_DxDqAFrWSjACLjYQ_139

	nop

	:l_CqvbOUnopJQrGUMD_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nnopoSrpVYjgBCKo_12

	nop

	:l_WJWizXOqWAQVaXLk_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_CxvIMltdEhYPKNaX_53

	nop

	:l_YhPcsopaUiBVXXWD_6
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
	goto/32 :l_NleatXpSiIhOWXha_7

	nop

	:l_yRpJPqHsPlPcZlkx_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_PTwUTxuONuiJJYwS_93

	nop

	:l_tsPsBqwSzKGhtFMa_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_AFUVcWjyNQvOqJkE_82

	nop

	:l_PZGqmtdrTweWWSBT_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_prEoUDoXUhrelenb_66

	nop

	:l_CxvIMltdEhYPKNaX_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_bMWatjVsnkJVMHiD_54

	nop

	:l_FLZkMhYpIaGyiTkE_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_dPBHbspTpbYZVRIs_145

	nop

	:l_fQOOlfopFHRCSmfL_73
    move-object/from16 v2, v16

	goto/32 :l_QgXkaUGsVVWLbNWE_74

	nop

	:l_AiDlXCReuNkRoyIC_149
	if-nez v13, :gl_juoHqfqjplpKqxrh

	goto/32 :cond_11

	:gl_juoHqfqjplpKqxrh
    .line 335
	goto/32 :l_RRiBsEDQnxgCqjxx_150

	nop

	:l_jHDdScDcoZHTqdYw_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_stTPcgADqnNAjhLM_118

	nop

	:l_ywGtEpbzvaFbQZpR_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_jHDdScDcoZHTqdYw_117

	nop

	:l_LfxAWahmjLtPVPFp_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_FLZkMhYpIaGyiTkE_144

	nop

	:l_hNfmoStsgkNvecBy_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JRBhpugtdcdeRXSV_107

	nop

	:l_nQjPcCCRsadRnLWa_1
	const v1, 32
	goto/32 :l_NXyEcDDBpQmmfOmk_2

	nop

	:l_DkxgMSiZQjQlHYJW_76
	if-nez v11, :gl_SsDLZKiPnUVFogcC

	goto/32 :cond_7

	:gl_SsDLZKiPnUVFogcC
	goto/32 :l_BJhIayMcqrFBStIb_77

	nop

	:l_nJeYPctZJBPZgHiw_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_IsFRxLfIOKRgXBQW_40

	nop

	:l_fTraLllSdvNpjzvP_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_qWvEFmwILlNWxGpa_60

	nop

	:l_bycImHGqgIdvzBQr_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_yRpJPqHsPlPcZlkx_92

	nop

	:l_cBvpoIWmeGBmyJWw_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_SKsfPrSoAYXdgNoS_16

	nop

	:l_kwfwVBjDFMofhONN_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_HLKToZyoygjKuLAB_153

	nop

	:l_NulxPZjOUzFtEHim_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_HIZHHXVvOxkbMOaR_158

	nop

	:l_LpZosJcqnZRlHxIh_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_kpGvSRrJWYOgxujH_29

	nop

	:l_HIZHHXVvOxkbMOaR_158
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_KRBXjvDXnIwAaXki_159

	nop

	:l_HLKToZyoygjKuLAB_153
    move-object v11, v12

	goto/32 :l_SEsiXwKPTchfFStA_154

	nop

	:l_oIEECqQOBgaXlABF_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_KUDTONZPXFSbkCDC_34

	nop

	:l_akBAdlCPQtDgKVJn_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_vFvsxxbRbkrkTiBF_113

	nop

	:l_YnTBZFcqixAVeUiq_42
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
	goto/32 :l_RjnfHPGpaeZLItre_43

	nop

	:l_BJKQaERqHafWtgho_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_CqvbOUnopJQrGUMD_11

	nop

	:l_RjnfHPGpaeZLItre_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_JMBtGKkknXDkArlP_44

	nop

	:l_AcDWJvVQyZDIfIVM_45
	if-eqz v9, :gl_ELPIuJWUkMgMFdRy

	goto/32 :cond_8

	:gl_ELPIuJWUkMgMFdRy
	goto/32 :l_lIGsPtoHXKYAegJV_46

	nop

	:l_jTYdEGAmNceEAcQg_121
    move v11, v6

	goto/32 :l_eiNLLHYbnwetndbK_122

	nop

	:l_UDBdOlDouJkclVjW_61
	if-eqz v19, :gl_EAXzGiohVsTSRgPP

	goto/32 :cond_3

	:gl_EAXzGiohVsTSRgPP
	goto/32 :l_knldjpjjaQdrrKce_62

	nop

	:l_UpUhOgtadxpiPQvW_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_STZxUEkcSkPqcmCy_101

	nop

	:l_hMKWaCPQWfETWlQy_146
    move-object v13, v12

	goto/32 :l_eGNeuSajpPiIXRkX_147

	nop

	:l_aPeSWJOmfeWUWmFy_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_GarNvMRqGxYGNXMc_141

	nop

	:l_pCwQcgMgghSZKnSN_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_xPOZuuFTBKAOSAlq_68

	nop

	:l_YOyDCEvAZSQgUdxs_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_XPzFiOqqpqxxRQlI_38

	nop

	:l_prEoUDoXUhrelenb_66
	if-nez v11, :gl_ZGUJkyMvdLBQeFzx

	goto/32 :cond_6

	:gl_ZGUJkyMvdLBQeFzx
    .line 347
	goto/32 :l_pCwQcgMgghSZKnSN_67

	nop

	:l_OhhERDsYbZEOIrPV_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_olJuCUHqpubdVtei_105

	nop

	:l_KcwMziUQfGKdLtRR_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tsPsBqwSzKGhtFMa_81

	nop

	:l_KgiLTMNYwHubnPGo_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OhhERDsYbZEOIrPV_104

	nop

	:l_zYxVRZetdiEkURxU_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_XygFhpOoRGrrXyvm_49

	nop

	:l_xPOZuuFTBKAOSAlq_68
	if-nez v11, :gl_paGtoFOCRcJhFWfl

	goto/32 :cond_4

	:gl_paGtoFOCRcJhFWfl
	goto/32 :l_VXDkeoyFigdGbpJh_69

	nop

	:l_sjuhKqqaEGhanIMJ_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_hXjotSXSQvenMUyX_111

	nop

	:l_blZJQfMsnjBwVeKj_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_rDQOTewdKgTOOSdT_127

	nop

	:l_xcmWMlVZGQlVEiWS_125
    goto :goto_8

    :cond_c
	goto/32 :l_blZJQfMsnjBwVeKj_126

	nop

	:l_CVnsTxnAUUdvERXC_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_EVTfXTPwMnMREwOM_95

	nop

	:l_VEpRVgPZFyUCiHVw_129
    const/4 v6, 0x0

	goto/32 :l_TXuejCthadMULDqX_130

	nop

	:l_KUDTONZPXFSbkCDC_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_xqaODJonjPXkWHRB_35

	nop

	:l_BvqyNwwEyLHvclru_109
    const/4 v6, 0x1

	goto/32 :l_sjuhKqqaEGhanIMJ_110

	nop

	:l_vzuKOGTbKryFhNrS_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_YhPcsopaUiBVXXWD_6

	nop

	:l_tRCStvEwSpKUGCzR_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_nDWRQHHAkrTTCEpm_18

	nop

	:l_mcUkkxRjUfSrveRT_14
    int-to-long v5, v5

	goto/32 :l_cBvpoIWmeGBmyJWw_15

	nop

	:l_KdICkNMJKxVjbMZo_4
	if-lez v0, :gl_mrsbqYmAzyrMfvqP

	goto/32 :TSrooDIHNmWnigcd

	:gl_mrsbqYmAzyrMfvqP	goto/32 :l_vzuKOGTbKryFhNrS_5

	nop

	:l_EVTfXTPwMnMREwOM_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_QDZHPhsHiEBYDjHe_96

	nop

	:l_DYdVJhCFTiWgwiCP_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_bLSbhhyiwAHpfJwf_87

	nop

	:l_VBEvLyKvGvHRekFZ_124
	if-nez v11, :gl_dhyqMoojKnFypNYQ

	goto/32 :cond_c

	:gl_dhyqMoojKnFypNYQ
	goto/32 :l_xcmWMlVZGQlVEiWS_125

	nop

	:l_rDQOTewdKgTOOSdT_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LppehFHjuPFxakTX_128

	nop

	:l_GMjiaCKFXMyySyCi_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_dzpIoKMaFikkadXL_99

	nop

	:l_SixJkscnXBmoBhaQ_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_LpZosJcqnZRlHxIh_28

	nop

	:l_LbSCMrlJWrnPBnXP_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_DYdVJhCFTiWgwiCP_86

	nop

	:l_josylBWvietskwQe_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_AiDlXCReuNkRoyIC_149

	nop

	:l_BJhIayMcqrFBStIb_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_vtIvFRmFKXGLcRjG_78

	nop

	:l_QDZHPhsHiEBYDjHe_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_dKWhszbeAbLutwDv_97

	nop

	:l_stTPcgADqnNAjhLM_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_DZVMETtLBjdYNQEb_119

	nop

	:l_PxIxpTzJVKnqkzoV_23
    cmp-long v12, v12, v5

	goto/32 :l_nCZFjzySKeSogvUx_24

	nop

	:l_olJuCUHqpubdVtei_105
	if-nez v6, :gl_nQKyyAXcyQXWPnwX

	goto/32 :cond_a

	:gl_nQKyyAXcyQXWPnwX
    .line 210
	goto/32 :l_hNfmoStsgkNvecBy_106

	nop

	:l_JMBtGKkknXDkArlP_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_AcDWJvVQyZDIfIVM_45

	nop

	:l_hnJHfpBioLSODHPQ_70
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
	goto/32 :l_ukdDtcmmozhSgJVk_71

	nop

	:l_ZrjwmAPDdUSGrBbI_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ywGtEpbzvaFbQZpR_116

	nop

	:l_knldjpjjaQdrrKce_62
    const/4 v11, 0x0

	goto/32 :l_uaXcVORTgfOjUvAY_63

	nop

	:l_GarNvMRqGxYGNXMc_141
    move-object v14, v11

	goto/32 :l_gqYihTpCtWALAiUy_142

	nop

	:l_pISsDtZfeQgXABNE_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_qAGAbZypVlHnRcrY_51

	nop

	:l_yqxLZiOmjzYVhwQb_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_URUxVXXzKUeApDBe_22

	nop

	:l_yMwcnKrRexoAoCAY_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_YnTBZFcqixAVeUiq_42

	nop

	:l_JRBhpugtdcdeRXSV_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jmSzZSoTMCIdEfLc_108

	nop

	:l_TsZXtYrNDbJnkTMk_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jTXeiOWWdRgyFsUS_89

	nop

	:l_SKsfPrSoAYXdgNoS_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_tRCStvEwSpKUGCzR_17

	nop

	:l_jTXeiOWWdRgyFsUS_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_QtJmkYJTEhmvtZsh_90

	nop

	:l_KRBXjvDXnIwAaXki_159
	goto/32 :CMiItQKnKZXnJuYU
	:l_ZEECEbpxJqorlmeP_83
    rem-long v5, v3, v5

	goto/32 :l_RTasDMeUuBcxjDtQ_84

	nop

	:l_lIGsPtoHXKYAegJV_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_AlfdGJNqcJqytBFg_47

	nop

	:l_gqYihTpCtWALAiUy_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_LfxAWahmjLtPVPFp_143

	nop

	:l_jYWrnlBeVUjHGJqh_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_KgiLTMNYwHubnPGo_103

	nop

	:l_yGjsnlvLPTRimMoc_132
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
	goto/32 :l_ivJeOFOrIaOFGNmU_133

	nop

	:l_eiNLLHYbnwetndbK_122
    goto :goto_7

    :cond_b
	goto/32 :l_KEwlBtJhCrPMOJkZ_123

	nop

	:l_DxDqAFrWSjACLjYQ_139
    const-wide/16 v14, 0x1

	goto/32 :l_aPeSWJOmfeWUWmFy_140

	nop

	:l_eHLfXOhjBEmGKcRT_26
	if-nez v12, :gl_bryMlLeiCNcLpfES

	goto/32 :cond_0

	:gl_bryMlLeiCNcLpfES
	goto/32 :l_SixJkscnXBmoBhaQ_27

	nop

	:l_zZSabrhCrHmwdnID_8
    move-object/from16 v1, p1

	goto/32 :l_NCrmHiGrEPNnMDQl_9

	nop

	:l_xWlDFOTJcusAOGCN_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_kQgCuHjOVgcXOFeS_156

	nop

	:l_bMWatjVsnkJVMHiD_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_qoHKLhlQbSmqhlNO_55

	nop

	:l_AlfdGJNqcJqytBFg_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_zYxVRZetdiEkURxU_48

	nop

	:l_NCrmHiGrEPNnMDQl_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_BJKQaERqHafWtgho_10

	nop

	:l_STZxUEkcSkPqcmCy_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jYWrnlBeVUjHGJqh_102

	nop

	:l_zICJnMuJREgzunBm_134
	if-nez v2, :gl_wkgoQjJqoohFFhTt

	goto/32 :cond_f

	:gl_wkgoQjJqoohFFhTt
    .line 330
	goto/32 :l_pucBGNRrHwhOnoRf_135

	nop

	:l_SEsiXwKPTchfFStA_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xWlDFOTJcusAOGCN_155

	nop

	:l_PjBEPZUwmdRdrgbU_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_YOyDCEvAZSQgUdxs_37

	nop

	:l_zdrZszTxWzIMcJwO_31
    move-object v12, v11

	goto/32 :l_seynqPARuDNNGZDu_32

	nop

	:l_RTasDMeUuBcxjDtQ_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_LbSCMrlJWrnPBnXP_85

	nop

	:l_qAGAbZypVlHnRcrY_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_WJWizXOqWAQVaXLk_52

	nop

	:l_XOXsYexLLIyYDiov_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_yqxLZiOmjzYVhwQb_21

	nop

	:l_PYVQPqDXydrtoilm_72
    goto :goto_6

    :cond_5
	goto/32 :l_fQOOlfopFHRCSmfL_73

	nop

	:l_vFvsxxbRbkrkTiBF_113
	if-nez v7, :gl_JviYbaSwhNycYLyQ

	goto/32 :cond_d

	:gl_JviYbaSwhNycYLyQ
    .line 305
	goto/32 :l_ilUHzHlAiTmlTKVM_114

	nop

	:l_IsFRxLfIOKRgXBQW_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_yMwcnKrRexoAoCAY_41

	nop

	:l_hXjotSXSQvenMUyX_111
    const/4 v6, 0x1

	goto/32 :l_akBAdlCPQtDgKVJn_112

	nop

	:l_XNyBhfaoHqvKAUud_58
    const/4 v11, 0x1

	goto/32 :l_fTraLllSdvNpjzvP_59

	nop

	:l_dKWhszbeAbLutwDv_97
    const/4 v6, 0x1

	goto/32 :l_GMjiaCKFXMyySyCi_98

	nop

	:l_nnopoSrpVYjgBCKo_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_brnByfqAipxGERYz_13

	nop

	:l_seynqPARuDNNGZDu_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_oIEECqQOBgaXlABF_33

	nop

	:l_pucBGNRrHwhOnoRf_135
    move-object v11, v2

    .line 331
	goto/32 :l_HrTzamuLaOIPnfGO_136

	nop

	:l_dzpIoKMaFikkadXL_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_UpUhOgtadxpiPQvW_100

	nop

	:l_DZVMETtLBjdYNQEb_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_mVRiMLWcMckWJVxN_120

	nop

	:l_XPzFiOqqpqxxRQlI_38
	if-eq v14, v2, :gl_DgROELxhqOaqSmZp

	goto/32 :cond_e

	:gl_DgROELxhqOaqSmZp
    .line 324
	goto/32 :l_nJeYPctZJBPZgHiw_39

	nop

	:l_URUxVXXzKUeApDBe_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_PxIxpTzJVKnqkzoV_23

	nop

	:l_RRiBsEDQnxgCqjxx_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_aNbORNrnYGDvkLBq_151

	nop

	:l_YpObDIzrPKUjUrpd_0
	const v0, 16
	goto/32 :l_nQjPcCCRsadRnLWa_1

	nop

	:l_ivJeOFOrIaOFGNmU_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_zICJnMuJREgzunBm_134

	nop

	:l_LWYoxiqQveWKMUqV_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_YvItcWrwjxftaDae_138

	nop

	:l_ffislqaiyFxoFGsJ_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_XOXsYexLLIyYDiov_20

	nop

	:l_ukdDtcmmozhSgJVk_71
	if-nez v11, :gl_IeXgQKmcXnnFPInE

	goto/32 :cond_5

	:gl_IeXgQKmcXnnFPInE
	goto/32 :l_PYVQPqDXydrtoilm_72

	nop

	:l_zXzgWRuNcqNeseIv_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_KcwMziUQfGKdLtRR_80

	nop

	:l_QtJmkYJTEhmvtZsh_90
	if-nez v6, :gl_lqLFrfmWqJgTpwPE

	goto/32 :cond_9

	:gl_lqLFrfmWqJgTpwPE
    .line 203
	goto/32 :l_bycImHGqgIdvzBQr_91

	nop

	:l_qWvEFmwILlNWxGpa_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_UDBdOlDouJkclVjW_61

	nop

	:l_eGNeuSajpPiIXRkX_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_josylBWvietskwQe_148

	nop

	:l_kpGvSRrJWYOgxujH_29
    move-object/from16 v16, v2

	goto/32 :l_DbDbqpRdgiGvYHWO_30

	nop

	:l_NGxtbpbNrxfojjqc_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PZGqmtdrTweWWSBT_65

	nop

	:l_AFUVcWjyNQvOqJkE_82
    int-to-long v5, v5

	goto/32 :l_ZEECEbpxJqorlmeP_83

	nop

	:l_uaXcVORTgfOjUvAY_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_NGxtbpbNrxfojjqc_64

	nop

	:l_kQgCuHjOVgcXOFeS_156
    move-object/from16 v2, v16

	goto/32 :l_NulxPZjOUzFtEHim_157

	nop

	:l_nDWRQHHAkrTTCEpm_18
    move-object v9, v2

	goto/32 :l_ffislqaiyFxoFGsJ_19

	nop

	:l_aNbORNrnYGDvkLBq_151
	if-nez v13, :gl_qPhJEAKBOFWpTkpp

	goto/32 :cond_10

	:gl_qPhJEAKBOFWpTkpp
	goto/32 :l_kwfwVBjDFMofhONN_152

	nop

	:l_NleatXpSiIhOWXha_7
    move-object/from16 v0, p0

	goto/32 :l_zZSabrhCrHmwdnID_8

	nop

	:l_XygFhpOoRGrrXyvm_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_pISsDtZfeQgXABNE_50

	nop

	:l_dPBHbspTpbYZVRIs_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_hMKWaCPQWfETWlQy_146

	nop

	:l_TXuejCthadMULDqX_130
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
	goto/32 :l_lefcUoCvEJdXxXjv_131

	nop

	:l_VXDkeoyFigdGbpJh_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_hnJHfpBioLSODHPQ_70

	nop

	:l_KEwlBtJhCrPMOJkZ_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_VBEvLyKvGvHRekFZ_124

	nop

	:l_QgXkaUGsVVWLbNWE_74
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
	goto/32 :l_WoLWNEhIdkCRNpKI_75

	nop

	:l_NXyEcDDBpQmmfOmk_2
	add-int v0, v0, v1
	goto/32 :l_VoKQnmVHvjKZzzoe_3

	nop

	:l_LppehFHjuPFxakTX_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_VEpRVgPZFyUCiHVw_129

	nop

	:l_YtgWKPAkXLPWKspS_57
	if-gez v19, :gl_tDUPogoLpxSQMIqu

	goto/32 :cond_2

	:gl_tDUPogoLpxSQMIqu
	goto/32 :l_XNyBhfaoHqvKAUud_58

	nop

	:l_jmSzZSoTMCIdEfLc_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_BvqyNwwEyLHvclru_109

	nop

	:l_DbDbqpRdgiGvYHWO_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_zdrZszTxWzIMcJwO_31

	nop

	:l_WoLWNEhIdkCRNpKI_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_DkxgMSiZQjQlHYJW_76

	nop

	:l_vtIvFRmFKXGLcRjG_78
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
	goto/32 :l_zXzgWRuNcqNeseIv_79

	nop

	:l_yKyAwSeMhvJhzfuU_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_eHLfXOhjBEmGKcRT_26

	nop

	:l_lefcUoCvEJdXxXjv_131
    move-object v2, v14

	goto/32 :l_yGjsnlvLPTRimMoc_132

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_JtrFULpyLjWDcxeQ_0

	nop

	:l_COMeQBkbvJhgVFoE_2
    const/16 p1, 0xd2

	goto/32 :l_FnXYuMzUSkDLhVpO_3

	nop

	:l_zBwIDCDCyLvhyBHC_4
    add-int p3, p2, p1

	goto/32 :l_yWpwfHRLyHhsiFaV_5

	nop

	:l_JtrFULpyLjWDcxeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCSVCyqhWkgVPjzK_1

	nop

	:l_KCSVCyqhWkgVPjzK_1
    const/16 p0, 0x2a

	goto/32 :l_COMeQBkbvJhgVFoE_2

	nop

	:l_CihWNONpYLCwNDqi_7
	goto/32 :before_first_instruction

	:l_EHPkZFukeevBZOnr_6
    return-void

	:after_last_instruction

	goto/32 :l_CihWNONpYLCwNDqi_7

	nop

	:l_yWpwfHRLyHhsiFaV_5
    int-to-double p0, p3

	goto/32 :l_EHPkZFukeevBZOnr_6

	nop

	:l_FnXYuMzUSkDLhVpO_3
    mul-int p2, p0, p1

	goto/32 :l_zBwIDCDCyLvhyBHC_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_SWGVuOEQTnJWAuqx_0

	nop

	:l_XrPRWdivbrZbeuju_1
    const/16 p0, 0x2a

	goto/32 :l_odlxzckkRFcgvZMI_2

	nop

	:l_PvMGckWGNOUvlplv_4
    add-int p3, p2, p1

	goto/32 :l_JTpnQqyZUmJrUpHK_5

	nop

	:l_SWGVuOEQTnJWAuqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrPRWdivbrZbeuju_1

	nop

	:l_odlxzckkRFcgvZMI_2
    const/16 p1, 0xd2

	goto/32 :l_awWourCTIlCqzmeV_3

	nop

	:l_IuBdNbJERXOqcXnA_6
    return-void

	:after_last_instruction

	goto/32 :l_NbuCrdeRWHWfWCFJ_7

	nop

	:l_NbuCrdeRWHWfWCFJ_7
	goto/32 :before_first_instruction

	:l_JTpnQqyZUmJrUpHK_5
    int-to-double p0, p3

	goto/32 :l_IuBdNbJERXOqcXnA_6

	nop

	:l_awWourCTIlCqzmeV_3
    mul-int p2, p0, p1

	goto/32 :l_PvMGckWGNOUvlplv_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_viTAARsMDWpaSYkw_0

	nop

	:l_KeQMcfpdjBEbEAbF_7
	goto/32 :before_first_instruction

	:l_WIOnAxKeUFtOXATG_2
    const/16 p1, 0xd2

	goto/32 :l_ORDHjCEwFnqoYVjK_3

	nop

	:l_ORDHjCEwFnqoYVjK_3
    mul-int p2, p0, p1

	goto/32 :l_MubpLncPdPrRRtKq_4

	nop

	:l_PCIcCenjQETgraTQ_1
    const/16 p0, 0x2a

	goto/32 :l_WIOnAxKeUFtOXATG_2

	nop

	:l_FkjAgfxMWoqzBfRt_6
    return-void

	:after_last_instruction

	goto/32 :l_KeQMcfpdjBEbEAbF_7

	nop

	:l_viTAARsMDWpaSYkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCIcCenjQETgraTQ_1

	nop

	:l_vWLHMzmHtFvUrhfT_5
    int-to-double p0, p3

	goto/32 :l_FkjAgfxMWoqzBfRt_6

	nop

	:l_MubpLncPdPrRRtKq_4
    add-int p3, p2, p1

	goto/32 :l_vWLHMzmHtFvUrhfT_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_apthwrkHAmqXckrA_0

	nop

	:l_apthwrkHAmqXckrA_0
	const v0, 18
	goto/32 :l_pOkZWbqZtGfJbhgy_1

	nop

	:l_WLDNCmRwTVaiulqF_4
	if-lez v0, :gl_bJxHsLwxEbOxVSJN

	goto/32 :ZVoNfkmkszKjZgku

	:gl_bJxHsLwxEbOxVSJN	goto/32 :l_IziHHnsHckHeiJqk_5

	nop

	:l_lYUWmrhXeiuInXXe_16
    return v1

	:after_last_instruction

	goto/32 :l_TuEqGrmMsNhWZeTo_17

	nop

	:l_pOkZWbqZtGfJbhgy_1
	const v1, 5
	goto/32 :l_ooCNXAShWFOxoqkt_2

	nop

	:l_PxomaHlIjGubYdLd_6
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
	goto/32 :l_jufsoPLjwrMYpRud_7

	nop

	:l_TuEqGrmMsNhWZeTo_17
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_YWPhkNzBmdMkSQXT_18

	nop

	:l_plkPCbgbyXHyqnzw_12
    const/4 v0, 0x0

	goto/32 :l_vbTrFqvkbHmmqjys_13

	nop

	:l_YWPhkNzBmdMkSQXT_18
	goto/32 :SDIsLGFNIAYhLwmN
	:l_nVMLrxipLcdRWZjJ_3
	rem-int v0, v0, v1
	goto/32 :l_WLDNCmRwTVaiulqF_4

	nop

	:l_IziHHnsHckHeiJqk_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_PxomaHlIjGubYdLd_6

	nop

	:l_daJQYZBNZqJFjVaF_15
    const/4 v1, 0x1

	goto/32 :l_lYUWmrhXeiuInXXe_16

	nop

	:l_UdbTPfrNpBkmvxpo_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_daJQYZBNZqJFjVaF_15

	nop

	:l_VarWmFSIKCvywfxp_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XJUTLkAoddRskLwB_10

	nop

	:l_ooCNXAShWFOxoqkt_2
	add-int v0, v0, v1
	goto/32 :l_nVMLrxipLcdRWZjJ_3

	nop

	:l_EWaxqVnzXyRagWvS_11
	if-eqz v0, :gl_cVUJBEELATVgTfnm

	goto/32 :cond_0

	:gl_cVUJBEELATVgTfnm
	goto/32 :l_plkPCbgbyXHyqnzw_12

	nop

	:l_XJUTLkAoddRskLwB_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWaxqVnzXyRagWvS_11

	nop

	:l_vbTrFqvkbHmmqjys_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_UdbTPfrNpBkmvxpo_14

	nop

	:l_iNkFrvMWszBBXwJQ_8
    const/4 v1, 0x0

	goto/32 :l_VarWmFSIKCvywfxp_9

	nop

	:l_jufsoPLjwrMYpRud_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iNkFrvMWszBBXwJQ_8

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_RKmgrkNOfvVnYsRc_0

	nop

	:l_TOZPTleNGbXUsTmx_3
    mul-int p2, p0, p1

	goto/32 :l_FHiSkNmBHKaABbHr_4

	nop

	:l_eJyufERyEzWEVtdN_2
    const/16 p1, 0xd2

	goto/32 :l_TOZPTleNGbXUsTmx_3

	nop

	:l_KoCOFtWgJCxTImTF_1
    const/16 p0, 0x2a

	goto/32 :l_eJyufERyEzWEVtdN_2

	nop

	:l_nbeJlUYCwkVkZrjM_7
	goto/32 :before_first_instruction

	:l_FHiSkNmBHKaABbHr_4
    add-int p3, p2, p1

	goto/32 :l_VlgXuKANydbPBsCP_5

	nop

	:l_gcIfBNYJevlBiOfX_6
    return-void

	:after_last_instruction

	goto/32 :l_nbeJlUYCwkVkZrjM_7

	nop

	:l_RKmgrkNOfvVnYsRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoCOFtWgJCxTImTF_1

	nop

	:l_VlgXuKANydbPBsCP_5
    int-to-double p0, p3

	goto/32 :l_gcIfBNYJevlBiOfX_6

	nop

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_rvwDVSYzDoaIFhuL_0

	nop

	:l_joLaprPKeNFBVnsQ_3
    mul-int p2, p0, p1

	goto/32 :l_KnrLzmEJZJqrjKXm_4

	nop

	:l_ebAqEfcxoRIpsHjc_2
    const/16 p1, 0xd2

	goto/32 :l_joLaprPKeNFBVnsQ_3

	nop

	:l_rvwDVSYzDoaIFhuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wckkyIAkNTGdRKQN_1

	nop

	:l_WptYqmQjnmcPOGVt_5
    int-to-double p0, p3

	goto/32 :l_niNkRBFgkJIDSJiZ_6

	nop

	:l_PFNqWWnHnPJAnBcH_7
	goto/32 :before_first_instruction

	:l_KnrLzmEJZJqrjKXm_4
    add-int p3, p2, p1

	goto/32 :l_WptYqmQjnmcPOGVt_5

	nop

	:l_niNkRBFgkJIDSJiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PFNqWWnHnPJAnBcH_7

	nop

	:l_wckkyIAkNTGdRKQN_1
    const/16 p0, 0x2a

	goto/32 :l_ebAqEfcxoRIpsHjc_2

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iNsKaUVtQLbDuVaq_0

	nop

	:l_WVdZHLOKpUwBfDqQ_7
	goto/32 :before_first_instruction

	:l_iNsKaUVtQLbDuVaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLRnBNybYjguvMgz_1

	nop

	:l_XLRnBNybYjguvMgz_1
    const/16 p0, 0x2a

	goto/32 :l_NNAoCgcnqaoUxcaX_2

	nop

	:l_PiQYVPlVWjTmtHJs_6
    return-void

	:after_last_instruction

	goto/32 :l_WVdZHLOKpUwBfDqQ_7

	nop

	:l_NNAoCgcnqaoUxcaX_2
    const/16 p1, 0xd2

	goto/32 :l_cLiIgETQOwfukimA_3

	nop

	:l_qvImBrHlZMdWTZub_5
    int-to-double p0, p3

	goto/32 :l_PiQYVPlVWjTmtHJs_6

	nop

	:l_cLiIgETQOwfukimA_3
    mul-int p2, p0, p1

	goto/32 :l_QaggpChqXrlpAmXK_4

	nop

	:l_QaggpChqXrlpAmXK_4
    add-int p3, p2, p1

	goto/32 :l_qvImBrHlZMdWTZub_5

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_jwtaxqFQZLebJlTQ_0

	nop

	:l_VwCAXEucOsqGDuPU_126
    move-object v11, v15

	goto/32 :l_NgxvJaPrqNLXMjEN_127

	nop

	:l_fTnfXzOMOOhLGWdn_139
    move-object v13, v12

	goto/32 :l_aAQumwBwtmjhFqbZ_140

	nop

	:l_UVtnUgBNpRTFnwaZ_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_XurefFwJqfXTrQRs_58

	nop

	:l_nIlzhNUpbfrjlHDL_91
	if-eqz v8, :gl_cnwuFUEwFRBHjuBd

	goto/32 :cond_d

	:gl_cnwuFUEwFRBHjuBd
    .line 232
	goto/32 :l_vYSlDPxMqeqDJnKt_92

	nop

	:l_OTSzgteZrBpAfCbp_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_QqXQxSRgJjkGvvjR_110

	nop

	:l_oqNQBQGwlLraqejA_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_ksLrDlBGePcInbha_29

	nop

	:l_jwtaxqFQZLebJlTQ_0
	const v0, 24
	goto/32 :l_yLnOBDNzUPENlRWw_1

	nop

	:l_ypZGBftzHvobpEgL_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lJLFevCBvYtYTySh_62

	nop

	:l_UwNlFUIzMfJeKUOX_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_QehDZWJrIEUKKPsz_31

	nop

	:l_nRhhfEaqlMTZklCt_17
    move-object v8, v1

	goto/32 :l_PGmgyvRahsFGmdTS_18

	nop

	:l_xrduzpVrRaxhWtcB_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_iQKsGoyEFnBWlIje_94

	nop

	:l_kdksTWkSnqagBUJG_4
	if-lez v0, :gl_cTsXifABUSOZcOQZ

	goto/32 :OGyekkmLimYilKbE

	:gl_cTsXifABUSOZcOQZ	goto/32 :l_XBelpzldkoNmvzpW_5

	nop

	:l_AUOKFMzOtkfpGEhz_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_nRhhfEaqlMTZklCt_17

	nop

	:l_itrxfkkfJRMTflJT_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WwqWLrslxyETETnD_122

	nop

	:l_XITgdBaAfNNezZyd_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KNIhtImELIxhxplk_100

	nop

	:l_JGapyekXXCLtDmpl_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_nwGdZfKZZHQVeycL_132

	nop

	:l_GpnwsYiGelPZOVrq_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_dghvLRVCstLIUlTP_113

	nop

	:l_TvdvtyVAdbREVidN_2
	add-int v0, v0, v1
	goto/32 :l_ymLxlnmbNQKlAKEg_3

	nop

	:l_pehkJvpJyKfgwkgz_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_fYghCeOOOxqMAcRq_98

	nop

	:l_NgxvJaPrqNLXMjEN_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_wIeqVTzioEXTBQyv_128

	nop

	:l_tchiAWuWlLLNanhu_25
	if-nez v11, :gl_eSQiKwLLIpdRBrLB

	goto/32 :cond_2

	:gl_eSQiKwLLIpdRBrLB
	goto/32 :l_pctdfPDQrTvKBOWp_26

	nop

	:l_hpuJZtaqcLHkdOHE_114
    xor-int/2addr v9, v10

	goto/32 :l_MvMdSbsYEeyiDyNM_115

	nop

	:l_FcGpBzYkNBGCJVFo_125
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
	goto/32 :l_VwCAXEucOsqGDuPU_126

	nop

	:l_uuLJxLumljpJSzcC_59
    const/4 v10, 0x0

	goto/32 :l_YpOeeTwcazeGPFDl_60

	nop

	:l_oKRGASoeVhEJpvSv_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_vjOZREDrfzGLgFiE_39

	nop

	:l_aoTgXUzAQLAGRtXA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_wauCrtCvRSpQHsvI_7

	nop

	:l_FvMYGEMVECyHLnSU_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_NKsDeSfkibErGfiF_67

	nop

	:l_bFIkQAbCDyjQnhWh_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_xxNKrShMKceZYnds_102

	nop

	:l_hHuDudCmFsBEdBvd_13
    int-to-long v4, v4

	goto/32 :l_cngADAIwWbFMPYdY_14

	nop

	:l_cZlEwHhEzCVPvceP_55
    const/4 v10, 0x1

	goto/32 :l_zwHcaBeiPcuthQFD_56

	nop

	:l_yZRFFSZrDNeRVQbZ_73
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
	goto/32 :l_OCjfxWxpvwdLSWbC_74

	nop

	:l_SIhCvhPIsoYdpHWR_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_UlWdvOTIluojKVwp_87

	nop

	:l_ymLxlnmbNQKlAKEg_3
	rem-int v0, v0, v1
	goto/32 :l_kdksTWkSnqagBUJG_4

	nop

	:l_DvYnVosamHKiPaww_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_iJkVuWrSbYfBJCam_37

	nop

	:l_vjOZREDrfzGLgFiE_39
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
	goto/32 :l_oiGgSsqzhvpasSQQ_40

	nop

	:l_tOaksHHnzedloQgt_22
    cmp-long v11, v11, v4

	goto/32 :l_GAHgJekyyZVPoPvM_23

	nop

	:l_CYJKkyHQfMJZdffR_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_eVsVDdJUAyOBLLBb_21

	nop

	:l_fYghCeOOOxqMAcRq_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_XITgdBaAfNNezZyd_99

	nop

	:l_IxjMzOcPQXiLkasb_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_tKIzrLGCmrkQBCZN_50

	nop

	:l_ndYCZQPkZRvUnaVG_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_SKgmCDkaFECZzaZH_117

	nop

	:l_knbisrgRgHCyMxMA_80
    const/4 v7, 0x0

	goto/32 :l_AHxoZxakDNylCFpz_81

	nop

	:l_wauCrtCvRSpQHsvI_7
    move-object/from16 v0, p0

	goto/32 :l_MVtNugUBfYwrWFqm_8

	nop

	:l_lJLFevCBvYtYTySh_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_joPGuUJDzKlHVggo_63

	nop

	:l_wuEBzgIircbOjzst_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_vYhpgzRbmoTfEVLC_89

	nop

	:l_yyOyTWGMwfpoacnM_35
	if-eq v13, v15, :gl_FAvmxIkvwvwEqfaw

	goto/32 :cond_f

	:gl_FAvmxIkvwvwEqfaw
    .line 363
	goto/32 :l_DvYnVosamHKiPaww_36

	nop

	:l_iQKsGoyEFnBWlIje_94
	if-lt v10, v9, :gl_hqmEZeIrBhBaygIu

	goto/32 :cond_c

	:gl_hqmEZeIrBhBaygIu
	goto/32 :l_dSMMCgUgTjZNRuAM_95

	nop

	:l_PaoEasjVUhuPgBtb_142
	if-nez v13, :gl_oMQMgcUgFLzktEca

	goto/32 :cond_1

	:gl_oMQMgcUgFLzktEca
    .line 374
	goto/32 :l_JNtEbJvoQHokerOI_143

	nop

	:l_CghDwTxTsilshkiW_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_VLUZIKDEekpMZVRS_106

	nop

	:l_KNIhtImELIxhxplk_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_bFIkQAbCDyjQnhWh_101

	nop

	:l_MsJiZFzhVwUNTLnk_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_yyOyTWGMwfpoacnM_35

	nop

	:l_aAQumwBwtmjhFqbZ_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_ZGFMGzJmOGxqRCZF_141

	nop

	:l_JNtEbJvoQHokerOI_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_GGuGmqXzzYyJNBvY_144

	nop

	:l_PzAfkbEyQXkNwcFX_69
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
	goto/32 :l_WfTWDdnIYEWIxBgC_70

	nop

	:l_eVsVDdJUAyOBLLBb_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_tOaksHHnzedloQgt_22

	nop

	:l_bIDePzcfRdSQXwmh_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_iarLYUXkWaKGFqjL_47

	nop

	:l_zfRaiPdePkXYscCR_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_efqGyTGImaXoQToH_44

	nop

	:l_LVbTFWxJlABUUnCS_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_SPnAczSMwmwWMoHf_120

	nop

	:l_zzEjqsFcKuraIWHF_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_tchiAWuWlLLNanhu_25

	nop

	:l_YpOeeTwcazeGPFDl_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_ypZGBftzHvobpEgL_61

	nop

	:l_nbZExoTIUgGPMoJD_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_giApgVDfatTkGCDP_108

	nop

	:l_AXoHvamdbhHTJJYJ_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_yZRFFSZrDNeRVQbZ_73

	nop

	:l_VMgtlKWTIeypqaCk_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YxgbbDpTXeYirCkJ_147

	nop

	:l_TwcHgveEqQLLgXmy_65
	if-nez v10, :gl_naIueSVzkHniVzCs

	goto/32 :cond_6

	:gl_naIueSVzkHniVzCs
	goto/32 :l_FvMYGEMVECyHLnSU_66

	nop

	:l_dSMMCgUgTjZNRuAM_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_aExcaKNlOlrEdIVZ_96

	nop

	:l_giApgVDfatTkGCDP_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_OTSzgteZrBpAfCbp_109

	nop

	:l_MVtNugUBfYwrWFqm_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_MpoMGwGgqxnaDxuF_9

	nop

	:l_NKsDeSfkibErGfiF_67
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
	goto/32 :l_WSjYLyCuwwcSBIxi_68

	nop

	:l_AHxoZxakDNylCFpz_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_wmkOvnmEodZABXiT_82

	nop

	:l_OCjfxWxpvwdLSWbC_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_cOAhANsmjEEGQREi_75

	nop

	:l_ZGFMGzJmOGxqRCZF_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_PaoEasjVUhuPgBtb_142

	nop

	:l_NyKsUdgfzBzQSVQo_79
	if-gtz v7, :gl_cFwTkvSmAzuyxahO

	goto/32 :cond_a

	:gl_cFwTkvSmAzuyxahO
	goto/32 :l_knbisrgRgHCyMxMA_80

	nop

	:l_XOdBeewhThnTEWzL_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_hHuDudCmFsBEdBvd_13

	nop

	:l_eUorpkqYoDvruEhL_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_bIDePzcfRdSQXwmh_46

	nop

	:l_wUkoLwVWbtcmQSHW_42
	if-eqz v9, :gl_piyWspSBsYbpFMhp

	goto/32 :cond_9

	:gl_piyWspSBsYbpFMhp
	goto/32 :l_zfRaiPdePkXYscCR_43

	nop

	:l_dUHGrDOTuLkdElQq_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_fTnfXzOMOOhLGWdn_139

	nop

	:l_MvMdSbsYEeyiDyNM_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_ndYCZQPkZRvUnaVG_116

	nop

	:l_idrpuPIdVqOWVuSn_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_bwGMcTGxsmrMxZvO_53

	nop

	:l_aEBBJwtTbDAkZhxe_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_QUKyqpMxERwcSicP_77

	nop

	:l_wIeqVTzioEXTBQyv_128
	if-nez v11, :gl_astgtSJfEsLuQyTD

	goto/32 :cond_10

	:gl_astgtSJfEsLuQyTD
    .line 369
	goto/32 :l_XhyKZXRQJrvXPtFb_129

	nop

	:l_GAHgJekyyZVPoPvM_23
	if-gez v11, :gl_iILHzyEXUnZfRcUi

	goto/32 :cond_3

	:gl_iILHzyEXUnZfRcUi
	goto/32 :l_zzEjqsFcKuraIWHF_24

	nop

	:l_cOAhANsmjEEGQREi_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_aEBBJwtTbDAkZhxe_76

	nop

	:l_joPGuUJDzKlHVggo_63
	if-nez v10, :gl_TAwGovzVUZYQXmWE

	goto/32 :cond_7

	:gl_TAwGovzVUZYQXmWE
    .line 386
	goto/32 :l_aEUfLsOeSzyBbWpT_64

	nop

	:l_efqGyTGImaXoQToH_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_eUorpkqYoDvruEhL_45

	nop

	:l_iarLYUXkWaKGFqjL_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_phXMwadooVVWitcJ_48

	nop

	:l_zTnRtKebLSUcIsap_134
    move-object v14, v10

	goto/32 :l_CIMLKvAPNMfpfpXF_135

	nop

	:l_aEUfLsOeSzyBbWpT_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_TwcHgveEqQLLgXmy_65

	nop

	:l_sNCQmzCWlBGkTtBF_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GpnwsYiGelPZOVrq_112

	nop

	:l_ClbDTJlcWRpNOsNz_84
    rem-long v7, v2, v7

	goto/32 :l_dxlVklUGZfIyksUT_85

	nop

	:l_CRLpDSxKAQEDaFaH_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_idrpuPIdVqOWVuSn_52

	nop

	:l_mRNJoWZIUHSOnkqL_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_AUOKFMzOtkfpGEhz_16

	nop

	:l_YbNBwVZwqNreRKlp_149
	goto/32 :jnSEOgOjauhubQTv
	:l_WwqWLrslxyETETnD_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_gXzZXkHlmihYWBXp_123

	nop

	:l_SKgmCDkaFECZzaZH_117
	if-eq v8, v9, :gl_ouYWoXCJKSvaIXpY

	goto/32 :cond_e

	:gl_ouYWoXCJKSvaIXpY
	goto/32 :l_GNLhEZtaYRHvtFzR_118

	nop

	:l_gUkAUFZqZokdwyhw_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_CYJKkyHQfMJZdffR_20

	nop

	:l_SMspaFtnAVYZreGR_103
    const/4 v9, 0x1

	goto/32 :l_VJnJneoiRXFBIVHT_104

	nop

	:l_loHgxzReyGviaQUB_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ItueBEVbldBEMmiN_11

	nop

	:l_xumpmWsfPQDIKOSL_124
    move-object v15, v13

	goto/32 :l_FcGpBzYkNBGCJVFo_125

	nop

	:l_oiGgSsqzhvpasSQQ_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_JvfARNtbrbixFENk_41

	nop

	:l_vYhpgzRbmoTfEVLC_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KTFztyChOwmWHlhd_90

	nop

	:l_ItueBEVbldBEMmiN_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_XOdBeewhThnTEWzL_12

	nop

	:l_GNLhEZtaYRHvtFzR_118
    const/4 v9, 0x0

	goto/32 :l_LVbTFWxJlABUUnCS_119

	nop

	:l_vYSlDPxMqeqDJnKt_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_xrduzpVrRaxhWtcB_93

	nop

	:l_YxgbbDpTXeYirCkJ_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_zBEXbiujyOWnVBHG_148

	nop

	:l_zbOlpHWSedaASxtX_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_bcKJvaXDUMuvlvFL_137

	nop

	:l_QehDZWJrIEUKKPsz_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_wcJbhQAegnrtpGTU_32

	nop

	:l_GxXoobLEVIXFLcCa_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_VMgtlKWTIeypqaCk_146

	nop

	:l_aExcaKNlOlrEdIVZ_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_pehkJvpJyKfgwkgz_97

	nop

	:l_MpoMGwGgqxnaDxuF_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_loHgxzReyGviaQUB_10

	nop

	:l_SwACMyjPHfeWAWIv_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_MsJiZFzhVwUNTLnk_34

	nop

	:l_ksLrDlBGePcInbha_29
    move-object v11, v10

	goto/32 :l_UwNlFUIzMfJeKUOX_30

	nop

	:l_KTFztyChOwmWHlhd_90
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
	goto/32 :l_nIlzhNUpbfrjlHDL_91

	nop

	:l_yLnOBDNzUPENlRWw_1
	const v1, 18
	goto/32 :l_TvdvtyVAdbREVidN_2

	nop

	:l_JvfARNtbrbixFENk_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_wUkoLwVWbtcmQSHW_42

	nop

	:l_bwGMcTGxsmrMxZvO_53
    cmp-long v18, v18, v20

	goto/32 :l_hkgjGNrhEHmUFKMv_54

	nop

	:l_IFXWBeIdZFgAvRpH_71
	if-nez v10, :gl_xmRypTYAEWNwLZmV

	goto/32 :cond_8

	:gl_xmRypTYAEWNwLZmV
	goto/32 :l_AXoHvamdbhHTJJYJ_72

	nop

	:l_QUKyqpMxERwcSicP_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_YbxwcaDehxZVLfns_78

	nop

	:l_WfTWDdnIYEWIxBgC_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_IFXWBeIdZFgAvRpH_71

	nop

	:l_UlWdvOTIluojKVwp_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_wuEBzgIircbOjzst_88

	nop

	:l_XhyKZXRQJrvXPtFb_129
    move-object v10, v11

    .line 370
	goto/32 :l_kcnrdroPcAijzBgd_130

	nop

	:l_wINlytJZfSmVxuzb_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_oqNQBQGwlLraqejA_28

	nop

	:l_VJnJneoiRXFBIVHT_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_CghDwTxTsilshkiW_105

	nop

	:l_ZdIgrttwObThhQrX_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_zTnRtKebLSUcIsap_134

	nop

	:l_bcKJvaXDUMuvlvFL_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_dUHGrDOTuLkdElQq_138

	nop

	:l_GGuGmqXzzYyJNBvY_144
	if-nez v13, :gl_ECccdHaoNEtvXwOF

	goto/32 :cond_11

	:gl_ECccdHaoNEtvXwOF
	goto/32 :l_GxXoobLEVIXFLcCa_145

	nop

	:l_cngADAIwWbFMPYdY_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_mRNJoWZIUHSOnkqL_15

	nop

	:l_zBEXbiujyOWnVBHG_148
	goto/32 :before_first_instruction

	:YeDUQcXcMRHNynXi
	goto/32 :l_YbNBwVZwqNreRKlp_149

	nop

	:l_zwHcaBeiPcuthQFD_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_UVtnUgBNpRTFnwaZ_57

	nop

	:l_hkgjGNrhEHmUFKMv_54
	if-gez v18, :gl_YDadrfZniQFhuutS

	goto/32 :cond_4

	:gl_YDadrfZniQFhuutS
	goto/32 :l_cZlEwHhEzCVPvceP_55

	nop

	:l_VLUZIKDEekpMZVRS_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_nbZExoTIUgGPMoJD_107

	nop

	:l_wcJbhQAegnrtpGTU_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_SwACMyjPHfeWAWIv_33

	nop

	:l_phXMwadooVVWitcJ_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_IxjMzOcPQXiLkasb_49

	nop

	:l_XBelpzldkoNmvzpW_5
	goto/32 :YeDUQcXcMRHNynXi
	:OGyekkmLimYilKbE
	:jnSEOgOjauhubQTv

	goto/32 :l_aoTgXUzAQLAGRtXA_6

	nop

	:l_pctdfPDQrTvKBOWp_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_wINlytJZfSmVxuzb_27

	nop

	:l_iJkVuWrSbYfBJCam_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_oKRGASoeVhEJpvSv_38

	nop

	:l_xxNKrShMKceZYnds_102
	if-eq v13, v14, :gl_IVQJotNYKaAuikBy

	goto/32 :cond_b

	:gl_IVQJotNYKaAuikBy
	goto/32 :l_SMspaFtnAVYZreGR_103

	nop

	:l_XurefFwJqfXTrQRs_58
	if-eqz v18, :gl_shENJLFOJUyfGZoH

	goto/32 :cond_5

	:gl_shENJLFOJUyfGZoH
	goto/32 :l_uuLJxLumljpJSzcC_59

	nop

	:l_SPnAczSMwmwWMoHf_120
    move-object v9, v8

	goto/32 :l_itrxfkkfJRMTflJT_121

	nop

	:l_kcnrdroPcAijzBgd_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_JGapyekXXCLtDmpl_131

	nop

	:l_wmkOvnmEodZABXiT_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_oLQcGVBjevevLDUb_83

	nop

	:l_dghvLRVCstLIUlTP_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_hpuJZtaqcLHkdOHE_114

	nop

	:l_tKIzrLGCmrkQBCZN_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_CRLpDSxKAQEDaFaH_51

	nop

	:l_dxlVklUGZfIyksUT_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_SIhCvhPIsoYdpHWR_86

	nop

	:l_YbxwcaDehxZVLfns_78
    cmp-long v7, v7, v4

	goto/32 :l_NyKsUdgfzBzQSVQo_79

	nop

	:l_PGmgyvRahsFGmdTS_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_gUkAUFZqZokdwyhw_19

	nop

	:l_QqXQxSRgJjkGvvjR_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_sNCQmzCWlBGkTtBF_111

	nop

	:l_oLQcGVBjevevLDUb_83
    int-to-long v7, v7

	goto/32 :l_ClbDTJlcWRpNOsNz_84

	nop

	:l_WSjYLyCuwwcSBIxi_68
	if-nez v10, :gl_gbkWstVDtKznCnkN

	goto/32 :cond_0

	:gl_gbkWstVDtKznCnkN
	goto/32 :l_PzAfkbEyQXkNwcFX_69

	nop

	:l_CIMLKvAPNMfpfpXF_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_zbOlpHWSedaASxtX_136

	nop

	:l_gXzZXkHlmihYWBXp_123
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
	goto/32 :l_xumpmWsfPQDIKOSL_124

	nop

	:l_nwGdZfKZZHQVeycL_132
    const-wide/16 v14, 0x1

	goto/32 :l_ZdIgrttwObThhQrX_133

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dxBeAbyVbfKRzXiu_0

	nop

	:l_RarLCrnphqxCcAfc_4
	if-lez v0, :gl_DZwFaFjNVJUAXGQW

	goto/32 :JFLRbtOezCAXjpZa

	:gl_DZwFaFjNVJUAXGQW	goto/32 :l_VfoPSkTUJYYRIKIX_5

	nop

	:l_kxsUqfmZhToqnVqc_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_LOTvedCXOovffHAB_9

	nop

	:l_rwfQttPdXFFeMcJv_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rzCWpaQWdnBPwdab_11

	nop

	:l_ngtGnOYelHawgdUU_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZPjmzvcTwqWqAHAr_14

	nop

	:l_VfoPSkTUJYYRIKIX_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_YKOnAjTwVVHKxfei_6

	nop

	:l_dxBeAbyVbfKRzXiu_0
	const v0, 1
	goto/32 :l_jxcBBbDEyriRvXjP_1

	nop

	:l_rzCWpaQWdnBPwdab_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_qUJJbhqjiHWQjNvc_12

	nop

	:l_LOTvedCXOovffHAB_9
	if-gtz v0, :gl_JoBTcLvOkGqjOACQ

	goto/32 :cond_0

	:gl_JoBTcLvOkGqjOACQ
	goto/32 :l_rwfQttPdXFFeMcJv_10

	nop

	:l_abJlVmYqBDbedAdZ_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kxsUqfmZhToqnVqc_8

	nop

	:l_TcCIdzKuPPjCBqQn_17
    return-object v1

	:after_last_instruction

	goto/32 :l_jQaKYLHPBJchwlPs_18

	nop

	:l_ZPjmzvcTwqWqAHAr_14
	if-eq v1, v2, :gl_OQbLQyLSRPBbCDNv

	goto/32 :cond_1

	:gl_OQbLQyLSRPBbCDNv
	goto/32 :l_zMTGuUUcfvcSfcQJ_15

	nop

	:l_zMTGuUUcfvcSfcQJ_15
    return-object v1

    :cond_1
	goto/32 :l_YhwwArwVjAdoNkSQ_16

	nop

	:l_qUJJbhqjiHWQjNvc_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ngtGnOYelHawgdUU_13

	nop

	:l_jQaKYLHPBJchwlPs_18
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_iHhnjsfClHCAgFwb_19

	nop

	:l_YhwwArwVjAdoNkSQ_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_TcCIdzKuPPjCBqQn_17

	nop

	:l_iHhnjsfClHCAgFwb_19
	goto/32 :uzxABwlpzufCESxk
	:l_exPbPHmSfPbcimAk_2
	add-int v0, v0, v1
	goto/32 :l_JFeJWEkfnWJXyIsK_3

	nop

	:l_jxcBBbDEyriRvXjP_1
	const v1, 16
	goto/32 :l_exPbPHmSfPbcimAk_2

	nop

	:l_JFeJWEkfnWJXyIsK_3
	rem-int v0, v0, v1
	goto/32 :l_RarLCrnphqxCcAfc_4

	nop

	:l_YKOnAjTwVVHKxfei_6
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
	goto/32 :l_abJlVmYqBDbedAdZ_7

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_PVHZjELkSYHkVSNW_0

	nop

	:l_OQpCzAVBimdHlGVX_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_MfJmaoceiIpaRmWt_10

	nop

	:l_MfJmaoceiIpaRmWt_10
    return v0

	:after_last_instruction

	goto/32 :l_QrYebPKwPiqJIQse_11

	nop

	:l_pQOEMoNyyJLFUyPp_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_PfcdhgWNEcDsiUNw_6

	nop

	:l_kUhdxUhXFhuMQFpx_4
	if-lez v0, :gl_fvmPpEzwNvHmROvr

	goto/32 :nOJOTGRMDboOTdlB

	:gl_fvmPpEzwNvHmROvr	goto/32 :l_pQOEMoNyyJLFUyPp_5

	nop

	:l_JUrMmYiAokLKfdhw_3
	rem-int v0, v0, v1
	goto/32 :l_kUhdxUhXFhuMQFpx_4

	nop

	:l_tTWsltdxjWEfrKwJ_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_itCDJQMlbHiUnzNV_8

	nop

	:l_QrYebPKwPiqJIQse_11
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_QSxgLinIUXgmaUng_12

	nop

	:l_PfcdhgWNEcDsiUNw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_tTWsltdxjWEfrKwJ_7

	nop

	:l_PVHZjELkSYHkVSNW_0
	const v0, 17
	goto/32 :l_TMyuxZCFqmnWlLCw_1

	nop

	:l_mZKNmvSappqScdDs_2
	add-int v0, v0, v1
	goto/32 :l_JUrMmYiAokLKfdhw_3

	nop

	:l_QSxgLinIUXgmaUng_12
	goto/32 :jarDZAJGYPYxQoHX
	:l_TMyuxZCFqmnWlLCw_1
	const v1, 11
	goto/32 :l_mZKNmvSappqScdDs_2

	nop

	:l_itCDJQMlbHiUnzNV_8
    const/4 v1, 0x0

	goto/32 :l_OQpCzAVBimdHlGVX_9

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_MMqCKavZcXkxPGKp_0

	nop

	:l_QRmferPdeBvdUuLE_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_OFulBkbuQdCfqFJv_30

	nop

	:l_NajQKScLcmEUNWFS_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_SeJyYAmTgdNByohx_34

	nop

	:l_zwylkHZmVPijdmYm_4
	if-lez v0, :gl_KFyZfiyWAZBKrQst

	goto/32 :ZuzMZTbRDRjHSHon

	:gl_KFyZfiyWAZBKrQst	goto/32 :l_FRErQAmLbSNrtIsB_5

	nop

	:l_RcpNWNimMrjIazAk_42
	goto/32 :mAUDeRkuLBdENckB
	:l_OFulBkbuQdCfqFJv_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_SdeQHlmwFnLzXakB_31

	nop

	:l_YCyLAgkXoyVIEIPP_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_HgkZLrYbvWJGPEgu_9

	nop

	:l_BDYLCtYyemmSCMTM_23
	if-gez v0, :gl_VDSaRRLultsYjivz

	goto/32 :cond_2

	:gl_VDSaRRLultsYjivz
	goto/32 :l_ScEAPxfqjMCmbaAU_24

	nop

	:l_kMYdfmNJXIKxPHlr_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_YCyLAgkXoyVIEIPP_8

	nop

	:l_hxGfQhLvsREkbqaq_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_NajQKScLcmEUNWFS_33

	nop

	:l_sCzayqTJaWlJxrqU_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_BDYLCtYyemmSCMTM_23

	nop

	:l_AMeGxDgzpEFhArWk_3
	rem-int v0, v0, v1
	goto/32 :l_zwylkHZmVPijdmYm_4

	nop

	:l_FRErQAmLbSNrtIsB_5
	goto/32 :YLKVKjLedKZEjQYZ
	:ZuzMZTbRDRjHSHon
	:mAUDeRkuLBdENckB

	goto/32 :l_LMTKJcUAeaZGehId_6

	nop

	:l_wCxHsgKuWOVXehNi_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_pnzWYYsbfnlWCDLL_26

	nop

	:l_LMTKJcUAeaZGehId_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_kMYdfmNJXIKxPHlr_7

	nop

	:l_sCKJNRUzekRCiAvJ_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_PoxvVeibdBRwXbJz_19

	nop

	:l_RVEyljdxznvfxgbG_40
    throw v6

	:after_last_instruction

	goto/32 :l_VJJPxNNuUjZzttkm_41

	nop

	:l_PoxvVeibdBRwXbJz_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eCYcUnTQAnplfKGB_20

	nop

	:l_ScEAPxfqjMCmbaAU_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_wCxHsgKuWOVXehNi_25

	nop

	:l_SynDwdyhjAERZlFF_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_qPUuftWYRaYhdAtK_17

	nop

	:l_HgkZLrYbvWJGPEgu_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_jEvskEgEkwfizZIf_10

	nop

	:l_qPUuftWYRaYhdAtK_17
	if-nez v5, :gl_HpGHASlGYXwuslWm

	goto/32 :cond_4

	:gl_HpGHASlGYXwuslWm
    .line 185
	goto/32 :l_sCKJNRUzekRCiAvJ_18

	nop

	:l_VJJPxNNuUjZzttkm_41
	goto/32 :before_first_instruction

	:YLKVKjLedKZEjQYZ
	goto/32 :l_RcpNWNimMrjIazAk_42

	nop

	:l_JJsYomaDzixCnPUH_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_JARyrzXEqRIPmAJT_38

	nop

	:l_slmsbgUnCwxzXVmp_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_DkZUUagGntvAQJUh_13

	nop

	:l_AvTwiPBXFHXrmdee_21
	if-nez v4, :gl_sKYLiWhSifKZjWop

	goto/32 :cond_3

	:gl_sKYLiWhSifKZjWop
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_sCzayqTJaWlJxrqU_22

	nop

	:l_DkZUUagGntvAQJUh_13
	if-lt v3, v5, :gl_zDfyyQrNkJgjnfrb

	goto/32 :cond_1

	:gl_zDfyyQrNkJgjnfrb
	goto/32 :l_JRSbBgmPYPDsFSjl_14

	nop

	:l_jEvskEgEkwfizZIf_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_gHxlOVUHUxAnzrqJ_11

	nop

	:l_JARyrzXEqRIPmAJT_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EsOGHfbdczlUKIsq_39

	nop

	:l_EsOGHfbdczlUKIsq_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RVEyljdxznvfxgbG_40

	nop

	:l_SeJyYAmTgdNByohx_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_wfUWLKQMNgTrDPWv_35

	nop

	:l_jcawCzKJcFTTLfyD_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_GjvlRhQzliFaZzGH_28

	nop

	:l_JRSbBgmPYPDsFSjl_14
    const/4 v5, 0x1

	goto/32 :l_mltlgicbJNlabUtK_15

	nop

	:l_wfUWLKQMNgTrDPWv_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_zHeNWgejoQbqrRUv_36

	nop

	:l_eCYcUnTQAnplfKGB_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_AvTwiPBXFHXrmdee_21

	nop

	:l_LveAXtrHBuXrukYv_1
	const v1, 20
	goto/32 :l_vOTNDbdhjrpwEQZH_2

	nop

	:l_vOTNDbdhjrpwEQZH_2
	add-int v0, v0, v1
	goto/32 :l_AMeGxDgzpEFhArWk_3

	nop

	:l_gHxlOVUHUxAnzrqJ_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_slmsbgUnCwxzXVmp_12

	nop

	:l_MMqCKavZcXkxPGKp_0
	const v0, 28
	goto/32 :l_LveAXtrHBuXrukYv_1

	nop

	:l_SdeQHlmwFnLzXakB_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hxGfQhLvsREkbqaq_32

	nop

	:l_pnzWYYsbfnlWCDLL_26
	if-nez v1, :gl_yozxspDFqCeebUcC

	goto/32 :cond_0

	:gl_yozxspDFqCeebUcC
	goto/32 :l_jcawCzKJcFTTLfyD_27

	nop

	:l_zHeNWgejoQbqrRUv_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_JJsYomaDzixCnPUH_37

	nop

	:l_GjvlRhQzliFaZzGH_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_QRmferPdeBvdUuLE_29

	nop

	:l_mltlgicbJNlabUtK_15
    goto :goto_1

    :cond_1
	goto/32 :l_SynDwdyhjAERZlFF_16

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_jKGFyLcXgnzUNBWC_0

	nop

	:l_qcZmmgxpWbzisLlq_3
	rem-int v0, v0, v1
	goto/32 :l_HXsStceLBUNAigbc_4

	nop

	:l_azQNDgWXYQeyPsgL_12
    const/4 v4, 0x0

	goto/32 :l_LBKlWuZFDYEtqdFK_13

	nop

	:l_gmPKDrjqtJLcLwYE_22
	goto/32 :ZRcWhUCtzIUIOuZg
	:l_ckGDvbPhIcrACyzo_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_tfZkWXsPKpYkVeHd_8

	nop

	:l_usTwXHQjrcKFfcVc_2
	add-int v0, v0, v1
	goto/32 :l_qcZmmgxpWbzisLlq_3

	nop

	:l_HXsStceLBUNAigbc_4
	if-lez v0, :gl_QqArddMfKvjWUIpz

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_QqArddMfKvjWUIpz	goto/32 :l_tGNESrEeHHLKQCiz_5

	nop

	:l_JPdMYodSlORLMGNF_18
    const/4 v4, 0x1

	goto/32 :l_ZoHyaMcIOBFJzLJd_19

	nop

	:l_yCuUWGMjdKXPxTNq_17
	if-nez v4, :gl_dEMCAGIxiJZUQsXf

	goto/32 :cond_1

	:gl_dEMCAGIxiJZUQsXf
	goto/32 :l_JPdMYodSlORLMGNF_18

	nop

	:l_jKGFyLcXgnzUNBWC_0
	const v0, 7
	goto/32 :l_DPAcIqndXVhsjKYK_1

	nop

	:l_UPgXJZGyyJzqcyhr_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_yCuUWGMjdKXPxTNq_17

	nop

	:l_oFFJhEIPkwvAxVuw_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PZNooQRMgXcNIbKo_21

	nop

	:l_LBTmWSgAMWVSSZKR_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_baxKmoydMRAhzsLQ_10

	nop

	:l_tGNESrEeHHLKQCiz_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_vFRKjqPYlkNeKExE_6

	nop

	:l_PZNooQRMgXcNIbKo_21
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_gmPKDrjqtJLcLwYE_22

	nop

	:l_WQZJRzjoccLQoKuU_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UMalXIgokysMorih_15

	nop

	:l_tfZkWXsPKpYkVeHd_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_LBTmWSgAMWVSSZKR_9

	nop

	:l_wBRkaltcHfnYnkfk_11
	if-lez v2, :gl_NMKaKTOXmlBOtQdm

	goto/32 :cond_0

	:gl_NMKaKTOXmlBOtQdm
	goto/32 :l_azQNDgWXYQeyPsgL_12

	nop

	:l_ZoHyaMcIOBFJzLJd_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_oFFJhEIPkwvAxVuw_20

	nop

	:l_DPAcIqndXVhsjKYK_1
	const v1, 2
	goto/32 :l_usTwXHQjrcKFfcVc_2

	nop

	:l_LBKlWuZFDYEtqdFK_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_WQZJRzjoccLQoKuU_14

	nop

	:l_baxKmoydMRAhzsLQ_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_wBRkaltcHfnYnkfk_11

	nop

	:l_vFRKjqPYlkNeKExE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_ckGDvbPhIcrACyzo_7

	nop

	:l_UMalXIgokysMorih_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_UPgXJZGyyJzqcyhr_16

	nop

.end method
