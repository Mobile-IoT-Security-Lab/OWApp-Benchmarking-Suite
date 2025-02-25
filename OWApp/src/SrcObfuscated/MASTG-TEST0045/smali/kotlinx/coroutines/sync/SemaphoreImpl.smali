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

	goto/32 :l_tRyzrxaLhRxkZzdV_0

	nop

	:l_SDfvXwbyBPuREkzY_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dafYuLKClhSNLqoh_12

	nop

	:l_yxvsPkIJHZGMIPQS_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_OzADqYwbNUKmGQEd_6

	nop

	:l_vjPZmDZfqFjHPWyI_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SDfvXwbyBPuREkzY_11

	nop

	:l_dZnKYODsrwrPsMfi_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XSYgvMUxSyucELZS_22

	nop

	:l_sLFWgHnKaSmugUpe_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mGGrhcQnOlNYugAZ_24

	nop

	:l_xEQKIaksfSfnppeS_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_vjPZmDZfqFjHPWyI_10

	nop

	:l_iAiWYtlByyrrPJXP_25
    return-void

	:after_last_instruction

	goto/32 :l_IXumBmXYKDTvJoWP_26

	nop

	:l_mGGrhcQnOlNYugAZ_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iAiWYtlByyrrPJXP_25

	nop

	:l_hwVIndkhmGjyViMu_1
	const v1, 18
	goto/32 :l_NjKCrRaotekGdCzt_2

	nop

	:l_EDrNeywGILhJgfRL_8
    const-string v1, "head"

	goto/32 :l_xEQKIaksfSfnppeS_9

	nop

	:l_LYZWXaakkGAbglkZ_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_quNskNCVVikaaPAI_14

	nop

	:l_UbofzQZzyaTrbhfg_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XVgWOEmTFKRLpDMX_16

	nop

	:l_yYzUdBwiagpYxkZz_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_dZnKYODsrwrPsMfi_21

	nop

	:l_quNskNCVVikaaPAI_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UbofzQZzyaTrbhfg_15

	nop

	:l_XVgWOEmTFKRLpDMX_16
    const-string v1, "tail"

	goto/32 :l_rfXAYLrXQxDAELOX_17

	nop

	:l_tRyzrxaLhRxkZzdV_0
	const v0, 13
	goto/32 :l_hwVIndkhmGjyViMu_1

	nop

	:l_OzADqYwbNUKmGQEd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjCZQjhnkggOLqPu_7

	nop

	:l_rfXAYLrXQxDAELOX_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NmTBRvwgEHeRrXlR_18

	nop

	:l_NjKCrRaotekGdCzt_2
	add-int v0, v0, v1
	goto/32 :l_wisNbnndCWeKmPOw_3

	nop

	:l_bjCZQjhnkggOLqPu_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EDrNeywGILhJgfRL_8

	nop

	:l_dafYuLKClhSNLqoh_12
    const-string v0, "deqIdx"

	goto/32 :l_LYZWXaakkGAbglkZ_13

	nop

	:l_wisNbnndCWeKmPOw_3
	rem-int v0, v0, v1
	goto/32 :l_IowVJIywIIHnNStO_4

	nop

	:l_xUgCOBPyeGMySHZK_19
    const-string v0, "enqIdx"

	goto/32 :l_yYzUdBwiagpYxkZz_20

	nop

	:l_IowVJIywIIHnNStO_4
	if-lez v0, :gl_MNeJzTIMMcrJUuCF

	goto/32 :HAmYgzHQCySukBUd

	:gl_MNeJzTIMMcrJUuCF	goto/32 :l_yxvsPkIJHZGMIPQS_5

	nop

	:l_IXumBmXYKDTvJoWP_26
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_BxrcrzvAGugoNtPD_27

	nop

	:l_NmTBRvwgEHeRrXlR_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xUgCOBPyeGMySHZK_19

	nop

	:l_BxrcrzvAGugoNtPD_27
	goto/32 :JUpGaDIJWsIxNnLK
	:l_XSYgvMUxSyucELZS_22
    const-string v0, "_availablePermits"

	goto/32 :l_sLFWgHnKaSmugUpe_23

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_pANkpbxTPeecPVdP_0

	nop

	:l_FDxvoNXMtRfGPwYX_1
	const v1, 28
	goto/32 :l_HuFjSgwVeExyTCwu_2

	nop

	:l_jiRJeOGUxdadXHmM_20
	if-le p2, p1, :gl_DPVyKhJdwAeQizIm

	goto/32 :cond_1

	:gl_DPVyKhJdwAeQizIm
	goto/32 :l_QDziHVCAEkzKKySv_21

	nop

	:l_DdiwpMXZPyDzvFhs_14
	if-gtz p1, :gl_TaRnLxFqcGSOIGOU

	goto/32 :cond_0

	:gl_TaRnLxFqcGSOIGOU
	goto/32 :l_SEywLGeeNbgWxhob_15

	nop

	:l_IJitrXtHsDpzcFuS_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RaIYKjKFTmlOCykh_44

	nop

	:l_hQvyLCLhDvxjsMDp_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JRUhtJoFSBnvdvHP_47

	nop

	:l_RviMGdWPaboAnKgp_30
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_rXKjNahZsQRMaDzx_31

	nop

	:l_tPCJxSsNZBzWtiLk_54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aObKUFyMGrOixPUR_55

	nop

	:l_RGvTGmQRLTDJHPQC_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hQvyLCLhDvxjsMDp_46

	nop

	:l_RaIYKjKFTmlOCykh_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_RGvTGmQRLTDJHPQC_45

	nop

	:l_fYLMBRIfDgpKkzuG_24
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_xmHofhKLbWNvwfrk_25

	nop

	:l_EtyiYRRWiIYoXIWu_3
	rem-int v0, v0, v1
	goto/32 :l_XihofxMXunNAJWNW_4

	nop

	:l_rqFUtpgCkiswskfc_59
    throw v1

	:after_last_instruction

	goto/32 :l_bTxZNtdrfJhURiya_60

	nop

	:l_kSfnEdkDOmEiNLbi_29
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_RviMGdWPaboAnKgp_30

	nop

	:l_UZkvkZHEJzfPZpji_17
    move v4, v3

    :goto_0
	goto/32 :l_kzeggplPZGKyNTkA_18

	nop

	:l_xmHofhKLbWNvwfrk_25
    const/4 v3, 0x0

	goto/32 :l_lwJWTYRMWWNfPein_26

	nop

	:l_euDbysFkhGQpvOSN_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UyfRTpiltGwlaLNK_41

	nop

	:l_SVQIHrbZZYIWsXAK_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tPCJxSsNZBzWtiLk_54

	nop

	:l_orGZQkaVhdrhBixl_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_euDbysFkhGQpvOSN_40

	nop

	:l_TOGeQHRwmwHVYCFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_ejVRgQGRkCFcDZsc_7

	nop

	:l_EukGHgvnBiAKFsAA_49
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_MxTLGUVnmaWDVByO_50

	nop

	:l_kzeggplPZGKyNTkA_18
	if-nez v4, :gl_KMDAeLPCpGkQPHSe

	goto/32 :cond_3

	:gl_KMDAeLPCpGkQPHSe
    .line 136
	goto/32 :l_tsmjtSNSfJKPRyKk_19

	nop

	:l_pmjVjOoeXIKHEIcW_51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oLxiLGwfzlMSTqMh_52

	nop

	:l_TCVAJujWshcKqsJg_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_dkNxIMAeIZFQgtIP_12

	nop

	:l_eiQWqrrPrBkvuPSV_34
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_AvEZwRnZueWvwsIp_35

	nop

	:l_AAjCftMQsbfDEiNn_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IJitrXtHsDpzcFuS_43

	nop

	:l_vdjJlqeSYqrfgRkl_32
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_GJDLnBqXKZcKFXij_33

	nop

	:l_GipXqjVmSHLnQCol_23
	if-nez v2, :gl_UPksBstGNDhzleUk

	goto/32 :cond_2

	:gl_UPksBstGNDhzleUk
    .line 137
	goto/32 :l_fYLMBRIfDgpKkzuG_24

	nop

	:l_kwdpiCuDkHKKlBOF_9
    const-wide/16 v0, 0x0

	goto/32 :l_grMRDwLoGNjORCjT_10

	nop

	:l_kbgozIMQxskrNJyx_57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fBERplBcgydQBNlz_58

	nop

	:l_rvgPNQLZTaAjIjSc_61
	goto/32 :DibHVDlAeLmfWoGv
	:l_fBERplBcgydQBNlz_58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rqFUtpgCkiswskfc_59

	nop

	:l_ejVRgQGRkCFcDZsc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mqQojiCubWtYVuub_8

	nop

	:l_AvEZwRnZueWvwsIp_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZTWOiTbPPgygfzZw_36

	nop

	:l_JVmWtwKNVzxEFHGL_28
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_kSfnEdkDOmEiNLbi_29

	nop

	:l_mqQojiCubWtYVuub_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_kwdpiCuDkHKKlBOF_9

	nop

	:l_GJDLnBqXKZcKFXij_33
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_eiQWqrrPrBkvuPSV_34

	nop

	:l_dkNxIMAeIZFQgtIP_12
    const/4 v2, 0x1

	goto/32 :l_nBFTvpWnSYpWyGXe_13

	nop

	:l_MxTLGUVnmaWDVByO_50
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pmjVjOoeXIKHEIcW_51

	nop

	:l_HuFjSgwVeExyTCwu_2
	add-int v0, v0, v1
	goto/32 :l_EtyiYRRWiIYoXIWu_3

	nop

	:l_pANkpbxTPeecPVdP_0
	const v0, 15
	goto/32 :l_FDxvoNXMtRfGPwYX_1

	nop

	:l_grMRDwLoGNjORCjT_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_TCVAJujWshcKqsJg_11

	nop

	:l_rXKjNahZsQRMaDzx_31
    sub-int v0, p1, p2

	goto/32 :l_vdjJlqeSYqrfgRkl_32

	nop

	:l_rsXBURBXjZAwdafn_37
    return-void

    .line 305
    :cond_2
	goto/32 :l_ygkfqNPdvSxrjWFB_38

	nop

	:l_DmAbaRbJeBxzIuan_16
    goto :goto_0

    :cond_0
	goto/32 :l_UZkvkZHEJzfPZpji_17

	nop

	:l_ZTWOiTbPPgygfzZw_36
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_rsXBURBXjZAwdafn_37

	nop

	:l_JRUhtJoFSBnvdvHP_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pInwKldKDDXWpFcD_48

	nop

	:l_SljFReQbCKRniRHY_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kbgozIMQxskrNJyx_57

	nop

	:l_ygkfqNPdvSxrjWFB_38
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_orGZQkaVhdrhBixl_39

	nop

	:l_SEywLGeeNbgWxhob_15
    move v4, v2

	goto/32 :l_DmAbaRbJeBxzIuan_16

	nop

	:l_tsmjtSNSfJKPRyKk_19
	if-gez p2, :gl_gOnQWcjnnJsWQWJA

	goto/32 :cond_1

	:gl_gOnQWcjnnJsWQWJA
	goto/32 :l_jiRJeOGUxdadXHmM_20

	nop

	:l_nBFTvpWnSYpWyGXe_13
    const/4 v3, 0x0

	goto/32 :l_DdiwpMXZPyDzvFhs_14

	nop

	:l_pInwKldKDDXWpFcD_48
    throw v1

    .line 305
    :cond_3
	goto/32 :l_EukGHgvnBiAKFsAA_49

	nop

	:l_UyfRTpiltGwlaLNK_41
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_AAjCftMQsbfDEiNn_42

	nop

	:l_oLxiLGwfzlMSTqMh_52
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_SVQIHrbZZYIWsXAK_53

	nop

	:l_QDziHVCAEkzKKySv_21
    goto :goto_1

    :cond_1
	goto/32 :l_vPpqSUSvVLvtyDNa_22

	nop

	:l_MqhVhainQxdPyuNx_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_TOGeQHRwmwHVYCFX_6

	nop

	:l_WnFaBlCGPXqQmdZZ_27
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_JVmWtwKNVzxEFHGL_28

	nop

	:l_XihofxMXunNAJWNW_4
	if-lez v0, :gl_WgSPzAznItHCHWVz

	goto/32 :PneaExYpvQbHBncU

	:gl_WgSPzAznItHCHWVz	goto/32 :l_MqhVhainQxdPyuNx_5

	nop

	:l_vPpqSUSvVLvtyDNa_22
    move v2, v3

    :goto_1
	goto/32 :l_GipXqjVmSHLnQCol_23

	nop

	:l_aObKUFyMGrOixPUR_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_SljFReQbCKRniRHY_56

	nop

	:l_bTxZNtdrfJhURiya_60
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_rvgPNQLZTaAjIjSc_61

	nop

	:l_lwJWTYRMWWNfPein_26
    const/4 v4, 0x2

	goto/32 :l_WnFaBlCGPXqQmdZZ_27

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_bDWkrHDKocbSmlQD_0

	nop

	:l_bcFKbLpMkuEEGxOQ_3
    mul-int p2, p0, p1

	goto/32 :l_oJmKNfBKBdZSvDii_4

	nop

	:l_vJuUJLRMaeePZYtV_5
    int-to-double p0, p3

	goto/32 :l_KqVqCECyRnABrtId_6

	nop

	:l_WCrlSLuBfTKEzDPM_2
    const/16 p1, 0xd2

	goto/32 :l_bcFKbLpMkuEEGxOQ_3

	nop

	:l_KqVqCECyRnABrtId_6
    return-void

	:after_last_instruction

	goto/32 :l_FXTDhUcFyNMcPrxP_7

	nop

	:l_VmpPVcPQhHHtlozl_1
    const/16 p0, 0x2a

	goto/32 :l_WCrlSLuBfTKEzDPM_2

	nop

	:l_bDWkrHDKocbSmlQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmpPVcPQhHHtlozl_1

	nop

	:l_FXTDhUcFyNMcPrxP_7
	goto/32 :before_first_instruction

	:l_oJmKNfBKBdZSvDii_4
    add-int p3, p2, p1

	goto/32 :l_vJuUJLRMaeePZYtV_5

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_suRAlHaCApKVCAyv_0

	nop

	:l_JxuTfPmzdeWzLwnD_5
    int-to-double p0, p3

	goto/32 :l_doLiCQuhMBcaYvAt_6

	nop

	:l_XScMjZkstVyoYEID_2
    const/16 p1, 0xd2

	goto/32 :l_LyRioUfWYYBNHpOw_3

	nop

	:l_MCOYPIfkKCmPryRC_1
    const/16 p0, 0x2a

	goto/32 :l_XScMjZkstVyoYEID_2

	nop

	:l_hQZrXnZaApvbuTXp_4
    add-int p3, p2, p1

	goto/32 :l_JxuTfPmzdeWzLwnD_5

	nop

	:l_LyRioUfWYYBNHpOw_3
    mul-int p2, p0, p1

	goto/32 :l_hQZrXnZaApvbuTXp_4

	nop

	:l_suRAlHaCApKVCAyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCOYPIfkKCmPryRC_1

	nop

	:l_hyOtaYMmBARQSqZR_7
	goto/32 :before_first_instruction

	:l_doLiCQuhMBcaYvAt_6
    return-void

	:after_last_instruction

	goto/32 :l_hyOtaYMmBARQSqZR_7

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_RokZijNJZoRqwzPg_0

	nop

	:l_FyOerXoByLvEMUYz_3
    mul-int p2, p0, p1

	goto/32 :l_iZgCPYdCBlJFHlxq_4

	nop

	:l_qQRWtOhwRYGnAzeF_2
    const/16 p1, 0xd2

	goto/32 :l_FyOerXoByLvEMUYz_3

	nop

	:l_iZgCPYdCBlJFHlxq_4
    add-int p3, p2, p1

	goto/32 :l_XMScCWtLmMSXEoxD_5

	nop

	:l_XMScCWtLmMSXEoxD_5
    int-to-double p0, p3

	goto/32 :l_rCsrKtqZtADZSyce_6

	nop

	:l_rCsrKtqZtADZSyce_6
    return-void

	:after_last_instruction

	goto/32 :l_xcLFBDaYTXwHRjYX_7

	nop

	:l_RokZijNJZoRqwzPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZIgDLlyTPIAWjsN_1

	nop

	:l_xcLFBDaYTXwHRjYX_7
	goto/32 :before_first_instruction

	:l_FZIgDLlyTPIAWjsN_1
    const/16 p0, 0x2a

	goto/32 :l_qQRWtOhwRYGnAzeF_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cAIVOxWaFouxenud_0

	nop

	:l_cAIVOxWaFouxenud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_WCMgdlXDIDLIxuDe_1

	nop

	:l_wZtXKINNPANOQrFL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rZPQJPolLibdcBZu_3

	nop

	:l_WCMgdlXDIDLIxuDe_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wZtXKINNPANOQrFL_2

	nop

	:l_rZPQJPolLibdcBZu_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_tpbAUOmcbQrktGhe_0

	nop

	:l_rFSsyAJdRCyzGlOZ_1
    const/16 p0, 0x2a

	goto/32 :l_brAkLtmOqKExwMGQ_2

	nop

	:l_yxqVeZOfhLYfxjqK_6
    return-void

	:after_last_instruction

	goto/32 :l_cWEVbpJkbwKJTxcw_7

	nop

	:l_tpbAUOmcbQrktGhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFSsyAJdRCyzGlOZ_1

	nop

	:l_QGThkrfHGyGTCvvy_4
    add-int p3, p2, p1

	goto/32 :l_RtgBSIuDnHTMUfFy_5

	nop

	:l_RtgBSIuDnHTMUfFy_5
    int-to-double p0, p3

	goto/32 :l_yxqVeZOfhLYfxjqK_6

	nop

	:l_ZjgAEZOkIrSwCIKC_3
    mul-int p2, p0, p1

	goto/32 :l_QGThkrfHGyGTCvvy_4

	nop

	:l_cWEVbpJkbwKJTxcw_7
	goto/32 :before_first_instruction

	:l_brAkLtmOqKExwMGQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZjgAEZOkIrSwCIKC_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_zRLtwJhEfuCKULBn_0

	nop

	:l_LsnmjpUuYqrSFPBL_3
    mul-int p2, p0, p1

	goto/32 :l_HzyXXPNLokwCZNZy_4

	nop

	:l_HzyXXPNLokwCZNZy_4
    add-int p3, p2, p1

	goto/32 :l_WzITpmmAoNEfdyuu_5

	nop

	:l_sAghxkIteAFPXMCQ_1
    const/16 p0, 0x2a

	goto/32 :l_uaRnUZnzoOfHayYd_2

	nop

	:l_zRLtwJhEfuCKULBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAghxkIteAFPXMCQ_1

	nop

	:l_zaGGTlMlKpUKjCVI_7
	goto/32 :before_first_instruction

	:l_WzITpmmAoNEfdyuu_5
    int-to-double p0, p3

	goto/32 :l_wmaamVIWrouhMBFz_6

	nop

	:l_wmaamVIWrouhMBFz_6
    return-void

	:after_last_instruction

	goto/32 :l_zaGGTlMlKpUKjCVI_7

	nop

	:l_uaRnUZnzoOfHayYd_2
    const/16 p1, 0xd2

	goto/32 :l_LsnmjpUuYqrSFPBL_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_IuOLJRFYYZiSLgkX_0

	nop

	:l_BHbDkCjfXlPxUIWE_5
    int-to-double p0, p3

	goto/32 :l_mmtRSMWwqAASPqzs_6

	nop

	:l_mmtRSMWwqAASPqzs_6
    return-void

	:after_last_instruction

	goto/32 :l_LRRjyUTNwwDGOJmf_7

	nop

	:l_KUWALlKqmOBMPOdC_1
    const/16 p0, 0x2a

	goto/32 :l_nDnbMgLxMlVwOtGP_2

	nop

	:l_nDnbMgLxMlVwOtGP_2
    const/16 p1, 0xd2

	goto/32 :l_OWMlMKgLRxIzEXLz_3

	nop

	:l_OWMlMKgLRxIzEXLz_3
    mul-int p2, p0, p1

	goto/32 :l_ADqQsrFyChCrPrRp_4

	nop

	:l_IuOLJRFYYZiSLgkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUWALlKqmOBMPOdC_1

	nop

	:l_ADqQsrFyChCrPrRp_4
    add-int p3, p2, p1

	goto/32 :l_BHbDkCjfXlPxUIWE_5

	nop

	:l_LRRjyUTNwwDGOJmf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_fdZZOscbNBGKITIB_0

	nop

	:l_SnWjyHuMMTRSfWYk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_nikeKWuHoiuPrEwu_2

	nop

	:l_nikeKWuHoiuPrEwu_2
    return v0

	:after_last_instruction

	goto/32 :l_rNEBpknKLtjbkJWy_3

	nop

	:l_fdZZOscbNBGKITIB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_SnWjyHuMMTRSfWYk_1

	nop

	:l_rNEBpknKLtjbkJWy_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qzSfnHJBiWEibWzn_0

	nop

	:l_lADYoIlrTvLONYfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vXlxNLxykjAawXst_7

	nop

	:l_FqwEqoalDDElMqON_2
    const/16 p1, 0xd2

	goto/32 :l_XRIdFoLvmAOHtbvW_3

	nop

	:l_oqFRyoDYaOoWULTt_4
    add-int p3, p2, p1

	goto/32 :l_gStvXCCGRNOVlsqt_5

	nop

	:l_XRIdFoLvmAOHtbvW_3
    mul-int p2, p0, p1

	goto/32 :l_oqFRyoDYaOoWULTt_4

	nop

	:l_vXlxNLxykjAawXst_7
	goto/32 :before_first_instruction

	:l_qzSfnHJBiWEibWzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlQUGDQKVKcEnOBW_1

	nop

	:l_gStvXCCGRNOVlsqt_5
    int-to-double p0, p3

	goto/32 :l_lADYoIlrTvLONYfJ_6

	nop

	:l_ZlQUGDQKVKcEnOBW_1
    const/16 p0, 0x2a

	goto/32 :l_FqwEqoalDDElMqON_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_nKjpwafEOCUglgbd_0

	nop

	:l_MYMrBdhojgeJdjST_7
	goto/32 :before_first_instruction

	:l_nzVeUYTONITrzfKL_3
    mul-int p2, p0, p1

	goto/32 :l_umUJvUOcfvZGoWhM_4

	nop

	:l_TBobUhkjSRbUelbW_1
    const/16 p0, 0x2a

	goto/32 :l_TFTkLQWjtzuAiJtr_2

	nop

	:l_umUJvUOcfvZGoWhM_4
    add-int p3, p2, p1

	goto/32 :l_XfmDMoRbxkwVfMOH_5

	nop

	:l_XfmDMoRbxkwVfMOH_5
    int-to-double p0, p3

	goto/32 :l_TRYTJpUqvoVKGIEo_6

	nop

	:l_TFTkLQWjtzuAiJtr_2
    const/16 p1, 0xd2

	goto/32 :l_nzVeUYTONITrzfKL_3

	nop

	:l_TRYTJpUqvoVKGIEo_6
    return-void

	:after_last_instruction

	goto/32 :l_MYMrBdhojgeJdjST_7

	nop

	:l_nKjpwafEOCUglgbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBobUhkjSRbUelbW_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_mPRhpbwstCSkyNkv_0

	nop

	:l_ryiRtzBwoxuHRFZK_3
    mul-int p2, p0, p1

	goto/32 :l_BZxdAlcKzQLcJYJC_4

	nop

	:l_CeJSVwnCTGODIHhw_7
	goto/32 :before_first_instruction

	:l_ZvKelDQhFftVJvYo_5
    int-to-double p0, p3

	goto/32 :l_zUsVPMyDLYsJUdnM_6

	nop

	:l_mPRhpbwstCSkyNkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejHwWlLbqUzFGwXi_1

	nop

	:l_zUsVPMyDLYsJUdnM_6
    return-void

	:after_last_instruction

	goto/32 :l_CeJSVwnCTGODIHhw_7

	nop

	:l_ejHwWlLbqUzFGwXi_1
    const/16 p0, 0x2a

	goto/32 :l_NocIUrFPYeKVCZjT_2

	nop

	:l_NocIUrFPYeKVCZjT_2
    const/16 p1, 0xd2

	goto/32 :l_ryiRtzBwoxuHRFZK_3

	nop

	:l_BZxdAlcKzQLcJYJC_4
    add-int p3, p2, p1

	goto/32 :l_ZvKelDQhFftVJvYo_5

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_woCPCQupDuOnTMsM_0

	nop

	:l_ewXwWLuYQUUjkDrc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYriKZWIuCmqanOG_3

	nop

	:l_BCucyRzzXrLEbKjx_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ewXwWLuYQUUjkDrc_2

	nop

	:l_woCPCQupDuOnTMsM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_BCucyRzzXrLEbKjx_1

	nop

	:l_sYriKZWIuCmqanOG_3
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_FnFbbtRYAFwWgeWh_0

	nop

	:l_wjyShXwzRHTezmaZ_1
    const/16 p0, 0x2a

	goto/32 :l_XqffIpEfrfahRbdg_2

	nop

	:l_ccZOYbxnXCKALWbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPxWiXdeYszIcMmI_7

	nop

	:l_ZPxWiXdeYszIcMmI_7
	goto/32 :before_first_instruction

	:l_OkAaIUWyikWHYhdH_5
    int-to-double p0, p3

	goto/32 :l_ccZOYbxnXCKALWbZ_6

	nop

	:l_FnFbbtRYAFwWgeWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjyShXwzRHTezmaZ_1

	nop

	:l_XqffIpEfrfahRbdg_2
    const/16 p1, 0xd2

	goto/32 :l_HXpyREbwYommZmka_3

	nop

	:l_yDzsCLwUuMSlBMXC_4
    add-int p3, p2, p1

	goto/32 :l_OkAaIUWyikWHYhdH_5

	nop

	:l_HXpyREbwYommZmka_3
    mul-int p2, p0, p1

	goto/32 :l_yDzsCLwUuMSlBMXC_4

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_WOsOLEHyPQmHNbal_0

	nop

	:l_WOsOLEHyPQmHNbal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqAnngmDzdfCkkeS_1

	nop

	:l_dUERotgXlAMCIYtx_2
    const/16 p1, 0xd2

	goto/32 :l_SHiZfVSTAZBNJReG_3

	nop

	:l_cABdaoMoCPdQDcfZ_5
    int-to-double p0, p3

	goto/32 :l_jcggvhDGMwhYPgDq_6

	nop

	:l_SHiZfVSTAZBNJReG_3
    mul-int p2, p0, p1

	goto/32 :l_yKHBrIiwAxPwDOnb_4

	nop

	:l_VNnJwtyjLyylMRLW_7
	goto/32 :before_first_instruction

	:l_jcggvhDGMwhYPgDq_6
    return-void

	:after_last_instruction

	goto/32 :l_VNnJwtyjLyylMRLW_7

	nop

	:l_yKHBrIiwAxPwDOnb_4
    add-int p3, p2, p1

	goto/32 :l_cABdaoMoCPdQDcfZ_5

	nop

	:l_eqAnngmDzdfCkkeS_1
    const/16 p0, 0x2a

	goto/32 :l_dUERotgXlAMCIYtx_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hyoywIAVJOmrxgnj_0

	nop

	:l_PVTEMsSyUyfVJVdS_6
    return-void

	:after_last_instruction

	goto/32 :l_tNrQNYGNprNCPOgm_7

	nop

	:l_tNrQNYGNprNCPOgm_7
	goto/32 :before_first_instruction

	:l_dTlkcHcmbpKJQbgw_1
    const/16 p0, 0x2a

	goto/32 :l_mSMeHBFBNkzlEZlM_2

	nop

	:l_mSMeHBFBNkzlEZlM_2
    const/16 p1, 0xd2

	goto/32 :l_KjBDjqWVLDJZsxEq_3

	nop

	:l_yfufsiAyVUKDlhuK_4
    add-int p3, p2, p1

	goto/32 :l_IPYZuDmVOsSatiyh_5

	nop

	:l_IPYZuDmVOsSatiyh_5
    int-to-double p0, p3

	goto/32 :l_PVTEMsSyUyfVJVdS_6

	nop

	:l_KjBDjqWVLDJZsxEq_3
    mul-int p2, p0, p1

	goto/32 :l_yfufsiAyVUKDlhuK_4

	nop

	:l_hyoywIAVJOmrxgnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTlkcHcmbpKJQbgw_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xGmbyEeKZMJSpGJf_0

	nop

	:l_TqVyRbgvvJUCuIEO_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_rCfzlCfjvMneJsMF_14

	nop

	:l_bGMOHekZRFszSGoh_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aUpMejbESYVbyTcB_24

	nop

	:l_wwuYzWVwAlNoGGhl_4
	if-lez v0, :gl_mtTdQwCyiOsbTKim

	goto/32 :TorHgtRzcbrIoWuR

	:gl_mtTdQwCyiOsbTKim	goto/32 :l_uTOUyEufIaOKQkFi_5

	nop

	:l_feWKlpopvRRcYftU_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_fZSTGdMZJeWIwyYR_11

	nop

	:l_YLXhSAjYLSTukqEp_6
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
	goto/32 :l_sVNbxdatlwBgfdCc_7

	nop

	:l_ztJjBOJBGTIyIWFT_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_skHmpMWqOAHTXrXo_18

	nop

	:l_tMwuOGKnFVpxalMc_12
    move-object v4, v3

	goto/32 :l_TqVyRbgvvJUCuIEO_13

	nop

	:l_jcdhWbJSXjblhJuE_25
	if-eq v1, v2, :gl_YZqVczqQyoAbOlnS

	goto/32 :cond_2

	:gl_YZqVczqQyoAbOlnS
	goto/32 :l_agkWynsfwZQgOqCA_26

	nop

	:l_NHGZXVdJpPnAKQnz_1
	const v1, 31
	goto/32 :l_VLtxaePHalZqQuiZ_2

	nop

	:l_ckEEmSFKXqSLTdIB_19
	if-gtz v6, :gl_DrmQfKTeaXlaaHDR

	goto/32 :cond_0

	:gl_DrmQfKTeaXlaaHDR
    .line 175
	goto/32 :l_ogNIehOUubtRKdkL_20

	nop

	:l_guzsDCWfWvgfVrZR_31
    return-object v0

	:after_last_instruction

	goto/32 :l_gqMsgWwZwUjQQTYK_32

	nop

	:l_sqPFwOnozKfhwlGg_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_tCVgyOSPcJWEqsUu_16

	nop

	:l_sVNbxdatlwBgfdCc_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_fvTDAFoqiWWPmOPs_8

	nop

	:l_gqMsgWwZwUjQQTYK_32
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_juYchLgIjTfsJTUn_33

	nop

	:l_agkWynsfwZQgOqCA_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_UXTtNZwzlVKqTPYH_27

	nop

	:l_tCVgyOSPcJWEqsUu_16
	if-eqz v6, :gl_WeSvCafmjStuDmnP

	goto/32 :cond_1

	:gl_WeSvCafmjStuDmnP
    .line 173
	goto/32 :l_ztJjBOJBGTIyIWFT_17

	nop

	:l_VLtxaePHalZqQuiZ_2
	add-int v0, v0, v1
	goto/32 :l_VVujZeMOUTzpmrCS_3

	nop

	:l_uTOUyEufIaOKQkFi_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_YLXhSAjYLSTukqEp_6

	nop

	:l_xGmbyEeKZMJSpGJf_0
	const v0, 31
	goto/32 :l_NHGZXVdJpPnAKQnz_1

	nop

	:l_fvTDAFoqiWWPmOPs_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_jedBnBkkwKbcNCbg_9

	nop

	:l_FAxoDkuMOMgfwpPL_28
	if-eq v1, v0, :gl_tgKdnVRxQIQnMbnh

	goto/32 :cond_3

	:gl_tgKdnVRxQIQnMbnh
	goto/32 :l_MprjbtfWclnuhwAr_29

	nop

	:l_GOlYTCqiwJGYWHsx_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_bGMOHekZRFszSGoh_23

	nop

	:l_juYchLgIjTfsJTUn_33
	goto/32 :boMFpPVBpdfRxZyn
	:l_jedBnBkkwKbcNCbg_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_feWKlpopvRRcYftU_10

	nop

	:l_fZSTGdMZJeWIwyYR_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_tMwuOGKnFVpxalMc_12

	nop

	:l_aUpMejbESYVbyTcB_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jcdhWbJSXjblhJuE_25

	nop

	:l_skHmpMWqOAHTXrXo_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_ckEEmSFKXqSLTdIB_19

	nop

	:l_VVujZeMOUTzpmrCS_3
	rem-int v0, v0, v1
	goto/32 :l_wwuYzWVwAlNoGGhl_4

	nop

	:l_MprjbtfWclnuhwAr_29
    return-object v1

    :cond_3
	goto/32 :l_rSQuOvVbQgygiasc_30

	nop

	:l_UXTtNZwzlVKqTPYH_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FAxoDkuMOMgfwpPL_28

	nop

	:l_PsPhsBCjFFfljtPf_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_GOlYTCqiwJGYWHsx_22

	nop

	:l_rSQuOvVbQgygiasc_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_guzsDCWfWvgfVrZR_31

	nop

	:l_rCfzlCfjvMneJsMF_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_sqPFwOnozKfhwlGg_15

	nop

	:l_ogNIehOUubtRKdkL_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PsPhsBCjFFfljtPf_21

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ypQwFUschUbUYPer_0

	nop

	:l_rtxtJrtpuSTygClp_7
	goto/32 :before_first_instruction

	:l_oeDcMsXjWHUUxskq_6
    return-void

	:after_last_instruction

	goto/32 :l_rtxtJrtpuSTygClp_7

	nop

	:l_kUqnhhFwJtGbClsc_2
    const/16 p1, 0xd2

	goto/32 :l_NIOnEOhLGipFzmSd_3

	nop

	:l_ypQwFUschUbUYPer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJXEQPUyYMmuyDql_1

	nop

	:l_DfUJfEkfRXNdoPSP_4
    add-int p3, p2, p1

	goto/32 :l_ibRUSHKONSXeMEdG_5

	nop

	:l_CJXEQPUyYMmuyDql_1
    const/16 p0, 0x2a

	goto/32 :l_kUqnhhFwJtGbClsc_2

	nop

	:l_ibRUSHKONSXeMEdG_5
    int-to-double p0, p3

	goto/32 :l_oeDcMsXjWHUUxskq_6

	nop

	:l_NIOnEOhLGipFzmSd_3
    mul-int p2, p0, p1

	goto/32 :l_DfUJfEkfRXNdoPSP_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qSpFkoiLsxVWptHg_0

	nop

	:l_SJZfYcUoNjfhpbFH_5
    int-to-double p0, p3

	goto/32 :l_cIIUzQCttxBGkilS_6

	nop

	:l_qSpFkoiLsxVWptHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhHOtYPXmsufManO_1

	nop

	:l_HhHOtYPXmsufManO_1
    const/16 p0, 0x2a

	goto/32 :l_DSoRNuveQKzYqHFF_2

	nop

	:l_dqVATzkXnniPEtDw_7
	goto/32 :before_first_instruction

	:l_DSoRNuveQKzYqHFF_2
    const/16 p1, 0xd2

	goto/32 :l_rOWiWxbruYYRsNIY_3

	nop

	:l_AJdfhSdRuHDdjPpM_4
    add-int p3, p2, p1

	goto/32 :l_SJZfYcUoNjfhpbFH_5

	nop

	:l_rOWiWxbruYYRsNIY_3
    mul-int p2, p0, p1

	goto/32 :l_AJdfhSdRuHDdjPpM_4

	nop

	:l_cIIUzQCttxBGkilS_6
    return-void

	:after_last_instruction

	goto/32 :l_dqVATzkXnniPEtDw_7

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_SJPUJEBLNRuFXtDW_0

	nop

	:l_GiSwTjiNuvBEqrSf_6
    return-void

	:after_last_instruction

	goto/32 :l_MiVzWfcFFxZrnaDu_7

	nop

	:l_ceVMdiYtaQRzjzKt_2
    const/16 p1, 0xd2

	goto/32 :l_LhhDxIJnOOWzhiZl_3

	nop

	:l_maSRdMUfYqedxvzy_4
    add-int p3, p2, p1

	goto/32 :l_BHdRiPkuhOstOUem_5

	nop

	:l_MiVzWfcFFxZrnaDu_7
	goto/32 :before_first_instruction

	:l_XlaSWKsoBHxLyjPg_1
    const/16 p0, 0x2a

	goto/32 :l_ceVMdiYtaQRzjzKt_2

	nop

	:l_BHdRiPkuhOstOUem_5
    int-to-double p0, p3

	goto/32 :l_GiSwTjiNuvBEqrSf_6

	nop

	:l_LhhDxIJnOOWzhiZl_3
    mul-int p2, p0, p1

	goto/32 :l_maSRdMUfYqedxvzy_4

	nop

	:l_SJPUJEBLNRuFXtDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlaSWKsoBHxLyjPg_1

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_ejimbgHBnRBqeZtd_0

	nop

	:l_einQKyyAXcyQXWPn_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_wXhNfmoStsgkNvec_141

	nop

	:l_BFKUDTONZPXFSbkC_68
	if-nez v11, :gl_DCxqaODJonjPXkWH

	goto/32 :cond_4

	:gl_DCxqaODJonjPXkWH
	goto/32 :l_RBPjBEPZUwmdRdrg_69

	nop

	:l_flVXDkeoyFigdGbp_105
	if-nez v6, :gl_JhhnJHfpBioLSODH

	goto/32 :cond_a

	:gl_JhhnJHfpBioLSODH
    .line 210
	goto/32 :l_PQukdDtcmmozhSgJ_106

	nop

	:l_wSCVnsTxnAUUdvER_129
    const/4 v6, 0x0

	goto/32 :l_XCEVTfXTPwMnMREw_130

	nop

	:l_PQukdDtcmmozhSgJ_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VkIeXgQKmcXnnFPI_107

	nop

	:l_JVAlfdGJNqcJqytB_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FgzYxVRZetdiEkUR_81

	nop

	:l_xNTHjXhZeKEvARdE_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_uDjTYdEGAmNceEAc_156

	nop

	:l_MaAFUVcWjyNQvOqJ_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_kEZEECEbpxJqorlm_119

	nop

	:l_SplCBqzYfVqKkXBt_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_azeujbPwcZrADCbp_31

	nop

	:l_jHDbDbqpRdgiGvYH_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_WOzdrZszTxWzIMcJ_66

	nop

	:l_FLeATUWjYCFTEjMp_14
    int-to-long v5, v5

	goto/32 :l_NlEXpwqWKtHJKwTR_15

	nop

	:l_yXakBAdlCPQtDgKV_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_JnvFvsxxbRbkrkTi_148

	nop

	:l_KUMwzJHUJNYwHITW_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_GfYpObDIzrPKUjUr_36

	nop

	:l_lmfQOOlfopFHRCSm_109
    const/4 v6, 0x1

	goto/32 :l_fLQgXkaUGsVVWLbN_110

	nop

	:l_HedKWhszbeAbLutw_132
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
	goto/32 :l_DvGMjiaCKFXMyySy_133

	nop

	:l_MDnnopoSrpVYjgBC_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_KobrnByfqAipxGER_48

	nop

	:l_qhDvVdFWDjcWHeAQ_4
	if-lez v0, :gl_ScBMVhDrYlYAlgJk

	goto/32 :INxSuJkXNsZzCfte

	:gl_ScBMVhDrYlYAlgJk	goto/32 :l_wgpjDacGnMnWddTa_5

	nop

	:l_FgzYxVRZetdiEkUR_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_xUXygFhpOoRGrrXy_82

	nop

	:l_lqpaGtoFOCRcJhFW_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_flVXDkeoyFigdGbp_105

	nop

	:l_paUDBdOlDouJkclV_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_jWEAXzGiohVsTSRg_95

	nop

	:l_WEWoLWNEhIdkCRNp_111
    const/4 v6, 0x1

	goto/32 :l_KIDkxgMSiZQjQlHY_112

	nop

	:l_OMQDZHPhsHiEBYDj_131
    move-object v2, v14

	goto/32 :l_HedKWhszbeAbLutw_132

	nop

	:l_jGzXzgWRuNcqNese_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_IvKcwMziUQfGKdLt_116

	nop

	:l_XPDYdVJhCFTiWgwi_121
    move v11, v6

	goto/32 :l_CPbLSbhhyiwAHpfJ_122

	nop

	:l_pmffislqaiyFxoFG_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_sJXOXsYexLLIyYDi_55

	nop

	:l_AvCyDfpRDywbCMMl_1
	const v1, 14
	goto/32 :l_lMvcUNmpWHByarzQ_2

	nop

	:l_kEZEECEbpxJqorlm_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_ePRTasDMeUuBcxjD_120

	nop

	:l_QWyMwcnKrRexoAoC_74
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
	goto/32 :l_AYYnTBZFcqixAVeU_75

	nop

	:l_LcBvqyNwwEyLHvcl_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_rusjuhKqqaEGhanI_145

	nop

	:l_tZIkJIzVEYTWsesv_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_wrkmWkEIdSLiKekw_28

	nop

	:l_LkCxvIMltdEhYPKN_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_aXbMWatjVsnkJVMH_87

	nop

	:l_pdnQjPcCCRsadRnL_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_WaNXyEcDDBpQmmfO_38

	nop

	:l_nEPYVQPqDXydrtoi_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_lmfQOOlfopFHRCSm_109

	nop

	:l_RBPjBEPZUwmdRdrg_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_bUYOyDCEvAZSQgUd_70

	nop

	:l_QryRpJPqHsPlPcZl_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kxPTwUTxuONuiJJY_128

	nop

	:l_kxPTwUTxuONuiJJY_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_wSCVnsTxnAUUdvER_129

	nop

	:l_vmpISsDtZfeQgXAB_83
    rem-long v5, v3, v5

	goto/32 :l_NEqAGAbZypVlHnRc_84

	nop

	:l_OXbpCQORaDLtXuAu_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_TKolPCdGaCJrTlYm_23

	nop

	:l_PVolJuCUHqpubdVt_139
    const-wide/16 v14, 0x1

	goto/32 :l_einQKyyAXcyQXWPn_140

	nop

	:l_azeujbPwcZrADCbp_31
    move-object v12, v11

	goto/32 :l_KpmzncDKkiHSCrPd_32

	nop

	:l_iDqoHKLhlQbSmqhl_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NONiUbxeOlRGFBYt_89

	nop

	:l_ESSixJkscnXBmoBh_62
    const/4 v11, 0x0

	goto/32 :l_aQLpZosJcqnZRlHx_63

	nop

	:l_GfYpObDIzrPKUjUr_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pdnQjPcCCRsadRnL_37

	nop

	:l_ePRTasDMeUuBcxjD_120
	if-eq v8, v9, :gl_tQLbSCMrlJWrnPBn

	goto/32 :cond_b

	:gl_tQLbSCMrlJWrnPBn
	goto/32 :l_XPDYdVJhCFTiWgwi_121

	nop

	:l_hNeLjzhpByeIamXq_26
	if-nez v12, :gl_zthgyVuqeZzeYCWK

	goto/32 :cond_0

	:gl_zthgyVuqeZzeYCWK
	goto/32 :l_tZIkJIzVEYTWsesv_27

	nop

	:l_cXyKyAwSeMhvJhzf_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_uUeHLfXOhjBEmGKc_61

	nop

	:l_wrkmWkEIdSLiKekw_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_vbaMnSBnRbDXKoMt_29

	nop

	:l_IbvtIvFRmFKXGLcR_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_jGzXzgWRuNcqNese_115

	nop

	:l_ceuaXcVORTgfOjUv_97
    const/4 v6, 0x1

	goto/32 :l_AYNGxtbpbNrxfojj_98

	nop

	:l_WwSKsfPrSoAYXdgN_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_oStRCStvEwSpKUGC_52

	nop

	:l_SVjmSzZSoTMCIdEf_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_LcBvqyNwwEyLHvcl_144

	nop

	:l_qcPZGqmtdrTweWWS_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_BTprEoUDoXUhrele_100

	nop

	:l_WDNleatXpSiIhOWX_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_hazZSabrhCrHmwdn_44

	nop

	:l_bIywGtEpbzvaFbQZ_151
	if-nez v13, :gl_pRjHDdScDcoZHTqd

	goto/32 :cond_10

	:gl_pRjHDdScDcoZHTqd
	goto/32 :l_YwstTPcgADqnNAjh_152

	nop

	:l_oVnCZFjzySKeSogv_58
    const/4 v11, 0x1

	goto/32 :l_UxHDoPrdgdYQxaXP_59

	nop

	:l_XDKdVUmXMQkHvTsj_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_hNeLjzhpByeIamXq_26

	nop

	:l_zxpCwQcgMgghSZKn_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_SNxPOZuuFTBKAOSA_103

	nop

	:l_BTprEoUDoXUhrele_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_nbZGUJkyMvdLBQeF_101

	nop

	:l_ogaaBZtmNqgSaALe_3
	rem-int v0, v0, v1
	goto/32 :l_qhDvVdFWDjcWHeAQ_4

	nop

	:l_VMELPIuJWUkMgMFd_78
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
	goto/32 :l_RylIGsPtoHXKYAeg_79

	nop

	:l_rusjuhKqqaEGhanI_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_MJhXjotSXSQvenMU_146

	nop

	:l_qHBxzpoeFkntXqBK_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_knbzrLSEkwKJPHgG_11

	nop

	:l_vPqWvEFmwILlNWxG_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_paUDBdOlDouJkclV_94

	nop

	:l_CPbLSbhhyiwAHpfJ_122
    goto :goto_7

    :cond_b
	goto/32 :l_wfTsZXtYrNDbJnkT_123

	nop

	:l_IuwryqDuKthiwapd_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_FLeATUWjYCFTEjMp_14

	nop

	:l_KobrnByfqAipxGER_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_YzmcUkkxRjUfSrve_49

	nop

	:l_BFJviYbaSwhNycYL_149
	if-nez v13, :gl_yQilUHzHlAiTmlTK

	goto/32 :cond_11

	:gl_yQilUHzHlAiTmlTK
    .line 335
	goto/32 :l_VMZrjwmAPDdUSGrB_150

	nop

	:l_rSYhPcsopaUiBVXX_42
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
	goto/32 :l_WDNleatXpSiIhOWX_43

	nop

	:l_XCEVTfXTPwMnMREw_130
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
	goto/32 :l_OMQDZHPhsHiEBYDj_131

	nop

	:l_fLQgXkaUGsVVWLbN_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_WEWoLWNEhIdkCRNp_111

	nop

	:l_hoCqvbOUnopJQrGU_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_MDnnopoSrpVYjgBC_47

	nop

	:l_knbzrLSEkwKJPHgG_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_oTwcxNKaqMpTUylK_12

	nop

	:l_qhKgiLTMNYwHubnP_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_GoOhhERDsYbZEOIr_138

	nop

	:l_raYtgWKPAkXLPWKs_90
	if-nez v6, :gl_pStDUPogoLpxSQMI

	goto/32 :cond_9

	:gl_pStDUPogoLpxSQMI
    .line 203
	goto/32 :l_quXNyBhfaoHqvKAU_91

	nop

	:l_CidzpIoKMaFikkad_134
	if-nez v2, :gl_XLUpUhOgtadxpiPQ

	goto/32 :cond_f

	:gl_XLUpUhOgtadxpiPQ
    .line 330
	goto/32 :l_vWSTZxUEkcSkPqcm_135

	nop

	:l_KIDkxgMSiZQjQlHY_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_JWSsDLZKiPnUVFog_113

	nop

	:l_IvKcwMziUQfGKdLt_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_RRtsPsBqwSzKGhtF_117

	nop

	:l_kizjLmOCYjmVlRow_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_qHBxzpoeFkntXqBK_10

	nop

	:l_QbURUxVXXzKUeApD_57
	if-gez v19, :gl_BePxIxpTzJVKnqkz

	goto/32 :cond_2

	:gl_BePxIxpTzJVKnqkz
	goto/32 :l_oVnCZFjzySKeSogv_58

	nop

	:l_oIwWzakWVcvuCyiT_24
	if-gez v12, :gl_YkEuzcSKzTomwhSZ

	goto/32 :cond_1

	:gl_YkEuzcSKzTomwhSZ
	goto/32 :l_XDKdVUmXMQkHvTsj_25

	nop

	:l_aXbMWatjVsnkJVMH_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_iDqoHKLhlQbSmqhl_88

	nop

	:l_ovyqxLZiOmjzYVhw_56
    cmp-long v19, v19, v21

	goto/32 :l_QbURUxVXXzKUeApD_57

	nop

	:l_jsPXCVnRrleMukOJ_18
    move-object v9, v2

	goto/32 :l_uIiwZvctowgszMZa_19

	nop

	:l_knTUnSeTxbAYXqSU_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_jsPXCVnRrleMukOJ_18

	nop

	:l_rRerOhRcvuVHWDAf_6
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
	goto/32 :l_YAlyoOeWLIsizhAc_7

	nop

	:l_WOzdrZszTxWzIMcJ_66
	if-nez v11, :gl_wOseynqPARuDNNGZ

	goto/32 :cond_6

	:gl_wOseynqPARuDNNGZ
    .line 347
	goto/32 :l_DuoIEECqQOBgaXlA_67

	nop

	:l_kZVBEvLyKvGvHRek_159
	goto/32 :mdBpuWeZKYcBefaS
	:l_hazZSabrhCrHmwdn_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_IDNCrmHiGrEPNnMD_45

	nop

	:l_KpmzncDKkiHSCrPd_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_fDmvUpiaqqVfJrFF_33

	nop

	:l_zRnDWRQHHAkrTTCE_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_pmffislqaiyFxoFG_54

	nop

	:l_oeKdICkNMJKxVjbM_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_ZomrsbqYmAzyrMfv_40

	nop

	:l_WaNXyEcDDBpQmmfO_38
	if-eq v14, v2, :gl_mkVoKQnmVHvjKZzz

	goto/32 :cond_e

	:gl_mkVoKQnmVHvjKZzz
    .line 324
	goto/32 :l_oeKdICkNMJKxVjbM_39

	nop

	:l_rYWJWizXOqWAQVaX_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_LkCxvIMltdEhYPKN_86

	nop

	:l_lMvcUNmpWHByarzQ_2
	add-int v0, v0, v1
	goto/32 :l_ogaaBZtmNqgSaALe_3

	nop

	:l_MkjTXeiOWWdRgyFs_124
	if-nez v11, :gl_USQtJmkYJTEhmvtZ

	goto/32 :cond_c

	:gl_USQtJmkYJTEhmvtZ
	goto/32 :l_shlqLFrfmWqJgTpw_125

	nop

	:l_uIiwZvctowgszMZa_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ubuVNkfswVVJePIe_20

	nop

	:l_IhkpGvSRrJWYOgxu_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jHDbDbqpRdgiGvYH_65

	nop

	:l_LMDZVMETtLBjdYNQ_153
    move-object v11, v12

	goto/32 :l_EbmVRiMLWcMckWJV_154

	nop

	:l_iwIsFRxLfIOKRgXB_73
    move-object/from16 v2, v16

	goto/32 :l_QWyMwcnKrRexoAoC_74

	nop

	:l_NlEXpwqWKtHJKwTR_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_PSAJWBuUAZLHByQq_16

	nop

	:l_bUYOyDCEvAZSQgUd_70
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
	goto/32 :l_xsXPzFiOqqpqxxRQ_71

	nop

	:l_uUeHLfXOhjBEmGKc_61
	if-eqz v19, :gl_RTbryMlLeiCNcLpf

	goto/32 :cond_3

	:gl_RTbryMlLeiCNcLpf
	goto/32 :l_ESSixJkscnXBmoBh_62

	nop

	:l_ubuVNkfswVVJePIe_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_nKDJCfyjPZzuaRFo_21

	nop

	:l_DuoIEECqQOBgaXlA_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_BFKUDTONZPXFSbkC_68

	nop

	:l_AYNGxtbpbNrxfojj_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_qcPZGqmtdrTweWWS_99

	nop

	:l_udfTraLllSdvNpjz_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_vPqWvEFmwILlNWxG_93

	nop

	:l_JWSsDLZKiPnUVFog_113
	if-nez v7, :gl_cCBJhIayMcqrFBSt

	goto/32 :cond_d

	:gl_cCBJhIayMcqrFBSt
    .line 305
	goto/32 :l_IbvtIvFRmFKXGLcR_114

	nop

	:l_MJhXjotSXSQvenMU_146
    move-object v13, v12

	goto/32 :l_yXakBAdlCPQtDgKV_147

	nop

	:l_bKKEwlBtJhCrPMOJ_158
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_kZVBEvLyKvGvHRek_159

	nop

	:l_fDmvUpiaqqVfJrFF_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_TGfneHuPJJepPqGd_34

	nop

	:l_GoOhhERDsYbZEOIr_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_PVolJuCUHqpubdVt_139

	nop

	:l_PSAJWBuUAZLHByQq_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_knTUnSeTxbAYXqSU_17

	nop

	:l_JnvFvsxxbRbkrkTi_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_BFJviYbaSwhNycYL_149

	nop

	:l_vbaMnSBnRbDXKoMt_29
    move-object/from16 v16, v2

	goto/32 :l_SplCBqzYfVqKkXBt_30

	nop

	:l_YwstTPcgADqnNAjh_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_LMDZVMETtLBjdYNQ_153

	nop

	:l_quXNyBhfaoHqvKAU_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_udfTraLllSdvNpjz_92

	nop

	:l_wXhNfmoStsgkNvec_141
    move-object v14, v11

	goto/32 :l_ByJRBhpugtdcdeRX_142

	nop

	:l_CyjYWrnlBeVUjHGJ_136
    move-object/from16 v2, v16

	goto/32 :l_qhKgiLTMNYwHubnP_137

	nop

	:l_AYYnTBZFcqixAVeU_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_iqRjnfHPGpaeZLIt_76

	nop

	:l_ByJRBhpugtdcdeRX_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_SVjmSzZSoTMCIdEf_143

	nop

	:l_VMZrjwmAPDdUSGrB_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_bIywGtEpbzvaFbQZ_151

	nop

	:l_RylIGsPtoHXKYAeg_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_JVAlfdGJNqcJqytB_80

	nop

	:l_RRtsPsBqwSzKGhtF_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MaAFUVcWjyNQvOqJ_118

	nop

	:l_uDjTYdEGAmNceEAc_156
    move-object/from16 v2, v16

	goto/32 :l_QgeiNLLHYbnwetnd_157

	nop

	:l_wgpjDacGnMnWddTa_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_rRerOhRcvuVHWDAf_6

	nop

	:l_DvGMjiaCKFXMyySy_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_CidzpIoKMaFikkad_134

	nop

	:l_TGfneHuPJJepPqGd_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_KUMwzJHUJNYwHITW_35

	nop

	:l_oStRCStvEwSpKUGC_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_zRnDWRQHHAkrTTCE_53

	nop

	:l_wfTsZXtYrNDbJnkT_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_MkjTXeiOWWdRgyFs_124

	nop

	:l_SNxPOZuuFTBKAOSA_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lqpaGtoFOCRcJhFW_104

	nop

	:l_shlqLFrfmWqJgTpw_125
    goto :goto_8

    :cond_c
	goto/32 :l_PEbycImHGqgIdvzB_126

	nop

	:l_ejimbgHBnRBqeZtd_0
	const v0, 7
	goto/32 :l_AvCyDfpRDywbCMMl_1

	nop

	:l_iqRjnfHPGpaeZLIt_76
	if-nez v11, :gl_reJMBtGKkknXDkAr

	goto/32 :cond_7

	:gl_reJMBtGKkknXDkAr
	goto/32 :l_lPAcDWJvVQyZDIfI_77

	nop

	:l_TKolPCdGaCJrTlYm_23
    cmp-long v12, v12, v5

	goto/32 :l_oIwWzakWVcvuCyiT_24

	nop

	:l_IDNCrmHiGrEPNnMD_45
	if-eqz v9, :gl_QlBJKQaERqHafWtg

	goto/32 :cond_8

	:gl_QlBJKQaERqHafWtg
	goto/32 :l_hoCqvbOUnopJQrGU_46

	nop

	:l_NEqAGAbZypVlHnRc_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_rYWJWizXOqWAQVaX_85

	nop

	:l_UxHDoPrdgdYQxaXP_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_cXyKyAwSeMhvJhzf_60

	nop

	:l_sJXOXsYexLLIyYDi_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_ovyqxLZiOmjzYVhw_56

	nop

	:l_ZomrsbqYmAzyrMfv_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_qPvzuKOGTbKryFhN_41

	nop

	:l_EbmVRiMLWcMckWJV_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xNTHjXhZeKEvARdE_155

	nop

	:l_xsXPzFiOqqpqxxRQ_71
	if-nez v11, :gl_lIDgROELxhqOaqSm

	goto/32 :cond_5

	:gl_lIDgROELxhqOaqSm
	goto/32 :l_ZpnJeYPctZJBPZgH_72

	nop

	:l_qPvzuKOGTbKryFhN_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_rSYhPcsopaUiBVXX_42

	nop

	:l_lPAcDWJvVQyZDIfI_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_VMELPIuJWUkMgMFd_78

	nop

	:l_xUXygFhpOoRGrrXy_82
    int-to-long v5, v5

	goto/32 :l_vmpISsDtZfeQgXAB_83

	nop

	:l_oTwcxNKaqMpTUylK_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_IuwryqDuKthiwapd_13

	nop

	:l_VkIeXgQKmcXnnFPI_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nEPYVQPqDXydrtoi_108

	nop

	:l_aQLpZosJcqnZRlHx_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_IhkpGvSRrJWYOgxu_64

	nop

	:l_ZpnJeYPctZJBPZgH_72
    goto :goto_6

    :cond_5
	goto/32 :l_iwIsFRxLfIOKRgXB_73

	nop

	:l_RTcBvpoIWmeGBmyJ_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_WwSKsfPrSoAYXdgN_51

	nop

	:l_vWSTZxUEkcSkPqcm_135
    move-object v11, v2

    .line 331
	goto/32 :l_CyjYWrnlBeVUjHGJ_136

	nop

	:l_jWEAXzGiohVsTSRg_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_PPknldjpjjaQdrrK_96

	nop

	:l_PPknldjpjjaQdrrK_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_ceuaXcVORTgfOjUv_97

	nop

	:l_YAlyoOeWLIsizhAc_7
    move-object/from16 v0, p0

	goto/32 :l_pCYFNpdaGFurysng_8

	nop

	:l_PEbycImHGqgIdvzB_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_QryRpJPqHsPlPcZl_127

	nop

	:l_QgeiNLLHYbnwetnd_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_bKKEwlBtJhCrPMOJ_158

	nop

	:l_YzmcUkkxRjUfSrve_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_RTcBvpoIWmeGBmyJ_50

	nop

	:l_NONiUbxeOlRGFBYt_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_raYtgWKPAkXLPWKs_90

	nop

	:l_nbZGUJkyMvdLBQeF_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_zxpCwQcgMgghSZKn_102

	nop

	:l_nKDJCfyjPZzuaRFo_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_OXbpCQORaDLtXuAu_22

	nop

	:l_pCYFNpdaGFurysng_8
    move-object/from16 v1, p1

	goto/32 :l_kizjLmOCYjmVlRow_9

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_FZdhyqMoojKnFypN_0

	nop

	:l_KjrDQOTewdKgTOOS_3
    mul-int p2, p0, p1

	goto/32 :l_dTLppehFHjuPFxak_4

	nop

	:l_qXlefcUoCvEJdXxX_7
	goto/32 :before_first_instruction

	:l_TXVEpRVgPZFyUCiH_5
    int-to-double p0, p3

	goto/32 :l_VwTXuejCthadMULD_6

	nop

	:l_WSblZJQfMsnjBwVe_2
    const/16 p1, 0xd2

	goto/32 :l_KjrDQOTewdKgTOOS_3

	nop

	:l_dTLppehFHjuPFxak_4
    add-int p3, p2, p1

	goto/32 :l_TXVEpRVgPZFyUCiH_5

	nop

	:l_YQxcmWMlVZGQlVEi_1
    const/16 p0, 0x2a

	goto/32 :l_WSblZJQfMsnjBwVe_2

	nop

	:l_FZdhyqMoojKnFypN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQxcmWMlVZGQlVEi_1

	nop

	:l_VwTXuejCthadMULD_6
    return-void

	:after_last_instruction

	goto/32 :l_qXlefcUoCvEJdXxX_7

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_jvyGjsnlvLPTRimM_0

	nop

	:l_jvyGjsnlvLPTRimM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocivJeOFOrIaOFGN_1

	nop

	:l_TtpucBGNRrHwhOno_4
    add-int p3, p2, p1

	goto/32 :l_RfHrTzamuLaOIPnf_5

	nop

	:l_ocivJeOFOrIaOFGN_1
    const/16 p0, 0x2a

	goto/32 :l_mUzICJnMuJREgzun_2

	nop

	:l_mUzICJnMuJREgzun_2
    const/16 p1, 0xd2

	goto/32 :l_BmwkgoQjJqoohFFh_3

	nop

	:l_BmwkgoQjJqoohFFh_3
    mul-int p2, p0, p1

	goto/32 :l_TtpucBGNRrHwhOno_4

	nop

	:l_qVYvItcWrwjxftaD_7
	goto/32 :before_first_instruction

	:l_GOLWYoxiqQveWKMU_6
    return-void

	:after_last_instruction

	goto/32 :l_qVYvItcWrwjxftaD_7

	nop

	:l_RfHrTzamuLaOIPnf_5
    int-to-double p0, p3

	goto/32 :l_GOLWYoxiqQveWKMU_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_aeDxDqAFrWSjACLj_0

	nop

	:l_FpFLZkMhYpIaGyiT_5
    int-to-double p0, p3

	goto/32 :l_kEdPBHbspTpbYZVR_6

	nop

	:l_McgqYihTpCtWALAi_3
    mul-int p2, p0, p1

	goto/32 :l_UyLfxAWahmjLtPVP_4

	nop

	:l_FyGarNvMRqGxYGNX_2
    const/16 p1, 0xd2

	goto/32 :l_McgqYihTpCtWALAi_3

	nop

	:l_kEdPBHbspTpbYZVR_6
    return-void

	:after_last_instruction

	goto/32 :l_IshMKWaCPQWfETWl_7

	nop

	:l_aeDxDqAFrWSjACLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQaPeSWJOmfeWUWm_1

	nop

	:l_YQaPeSWJOmfeWUWm_1
    const/16 p0, 0x2a

	goto/32 :l_FyGarNvMRqGxYGNX_2

	nop

	:l_IshMKWaCPQWfETWl_7
	goto/32 :before_first_instruction

	:l_UyLfxAWahmjLtPVP_4
    add-int p3, p2, p1

	goto/32 :l_FpFLZkMhYpIaGyiT_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_QyeGNeuSajpPiIXR_0

	nop

	:l_kXjosylBWvietskw_1
	const v1, 5
	goto/32 :l_QeAiDlXCReuNkRoy_2

	nop

	:l_kiJtrFULpyLjWDcx_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_eQKCSVCyqhWkgVPj_14

	nop

	:l_CNkQgCuHjOVgcXOF_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eSNulxPZjOUzFtEH_11

	nop

	:l_eSNulxPZjOUzFtEH_11
	if-eqz v0, :gl_imHIZHHXVvOxkbMO

	goto/32 :cond_0

	:gl_imHIZHHXVvOxkbMO
	goto/32 :l_aRKRBXjvDXnIwAaX_12

	nop

	:l_zKCOMeQBkbvJhgVF_15
    const/4 v1, 0x1

	goto/32 :l_oEFnXYuMzUSkDLhV_16

	nop

	:l_eQKCSVCyqhWkgVPj_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_zKCOMeQBkbvJhgVF_15

	nop

	:l_ABSEsiXwKPTchfFS_8
    const/4 v1, 0x0

	goto/32 :l_tAxWlDFOTJcusAOG_9

	nop

	:l_ICjuoHqfqjplpKqx_3
	rem-int v0, v0, v1
	goto/32 :l_rhRRiBsEDQnxgCqj_4

	nop

	:l_QeAiDlXCReuNkRoy_2
	add-int v0, v0, v1
	goto/32 :l_ICjuoHqfqjplpKqx_3

	nop

	:l_HCyWpwfHRLyHhsiF_18
	goto/32 :BTzGWbYfBHqdUwqC
	:l_tAxWlDFOTJcusAOG_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CNkQgCuHjOVgcXOF_10

	nop

	:l_rhRRiBsEDQnxgCqj_4
	if-lez v0, :gl_xxaNbORNrnYGDvkL

	goto/32 :dmvYclvQDgyfUnwA

	:gl_xxaNbORNrnYGDvkL	goto/32 :l_BqqPhJEAKBOFWpTk_5

	nop

	:l_ppkwfwVBjDFMofhO_6
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
	goto/32 :l_NNHLKToZyoygjKuL_7

	nop

	:l_NNHLKToZyoygjKuL_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ABSEsiXwKPTchfFS_8

	nop

	:l_aRKRBXjvDXnIwAaX_12
    const/4 v0, 0x0

	goto/32 :l_kiJtrFULpyLjWDcx_13

	nop

	:l_BqqPhJEAKBOFWpTk_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_ppkwfwVBjDFMofhO_6

	nop

	:l_QyeGNeuSajpPiIXR_0
	const v0, 3
	goto/32 :l_kXjosylBWvietskw_1

	nop

	:l_pOzBwIDCDCyLvhyB_17
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_HCyWpwfHRLyHhsiF_18

	nop

	:l_oEFnXYuMzUSkDLhV_16
    return v1

	:after_last_instruction

	goto/32 :l_pOzBwIDCDCyLvhyB_17

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_aVEHPkZFukeevBZO_0

	nop

	:l_MIawWourCTIlCqzm_5
    int-to-double p0, p3

	goto/32 :l_eVPvMGckWGNOUvlp_6

	nop

	:l_qiSWGVuOEQTnJWAu_2
    const/16 p1, 0xd2

	goto/32 :l_qxXrPRWdivbrZbeu_3

	nop

	:l_nrCihWNONpYLCwND_1
    const/16 p0, 0x2a

	goto/32 :l_qiSWGVuOEQTnJWAu_2

	nop

	:l_lvJTpnQqyZUmJrUp_7
	goto/32 :before_first_instruction

	:l_juodlxzckkRFcgvZ_4
    add-int p3, p2, p1

	goto/32 :l_MIawWourCTIlCqzm_5

	nop

	:l_aVEHPkZFukeevBZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrCihWNONpYLCwND_1

	nop

	:l_eVPvMGckWGNOUvlp_6
    return-void

	:after_last_instruction

	goto/32 :l_lvJTpnQqyZUmJrUp_7

	nop

	:l_qxXrPRWdivbrZbeu_3
    mul-int p2, p0, p1

	goto/32 :l_juodlxzckkRFcgvZ_4

	nop

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_HKIuBdNbJERXOqcX_0

	nop

	:l_jKMubpLncPdPrRRt_6
    return-void

	:after_last_instruction

	goto/32 :l_KqvWLHMzmHtFvUrh_7

	nop

	:l_TGORDHjCEwFnqoYV_5
    int-to-double p0, p3

	goto/32 :l_jKMubpLncPdPrRRt_6

	nop

	:l_FJviTAARsMDWpaSY_2
    const/16 p1, 0xd2

	goto/32 :l_kwPCIcCenjQETgra_3

	nop

	:l_KqvWLHMzmHtFvUrh_7
	goto/32 :before_first_instruction

	:l_TQWIOnAxKeUFtOXA_4
    add-int p3, p2, p1

	goto/32 :l_TGORDHjCEwFnqoYV_5

	nop

	:l_nANbuCrdeRWHWfWC_1
    const/16 p0, 0x2a

	goto/32 :l_FJviTAARsMDWpaSY_2

	nop

	:l_HKIuBdNbJERXOqcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nANbuCrdeRWHWfWC_1

	nop

	:l_kwPCIcCenjQETgra_3
    mul-int p2, p0, p1

	goto/32 :l_TQWIOnAxKeUFtOXA_4

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fTFkjAgfxMWoqzBf_0

	nop

	:l_jJWLDNCmRwTVaiul_6
    return-void

	:after_last_instruction

	goto/32 :l_qFbJxHsLwxEbOxVS_7

	nop

	:l_qFbJxHsLwxEbOxVS_7
	goto/32 :before_first_instruction

	:l_rApOkZWbqZtGfJbh_3
    mul-int p2, p0, p1

	goto/32 :l_gyooCNXAShWFOxoq_4

	nop

	:l_bFapthwrkHAmqXck_2
    const/16 p1, 0xd2

	goto/32 :l_rApOkZWbqZtGfJbh_3

	nop

	:l_RtKeQMcfpdjBEbEA_1
    const/16 p0, 0x2a

	goto/32 :l_bFapthwrkHAmqXck_2

	nop

	:l_gyooCNXAShWFOxoq_4
    add-int p3, p2, p1

	goto/32 :l_ktnVMLrxipLcdRWZ_5

	nop

	:l_ktnVMLrxipLcdRWZ_5
    int-to-double p0, p3

	goto/32 :l_jJWLDNCmRwTVaiul_6

	nop

	:l_fTFkjAgfxMWoqzBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtKeQMcfpdjBEbEA_1

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_JNIziHHnsHckHeiJ_0

	nop

	:l_BySMspaFtnAVYZre_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_GRVJnJneoiRXFBIV_141

	nop

	:l_mVAXoHvamdbhHTJJ_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_YJyZRFFSZrDNeRVQ_108

	nop

	:l_CPgcIfBNYJevlBiO_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_fXnbeJlUYCwkVkZr_21

	nop

	:l_SnbwGMcTGxsmrMxZ_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_vOhkgjGNrhEHmUFK_86

	nop

	:l_rqdghvLRVCstLIUl_148
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_TPhpuJZtaqcLHkdO_149

	nop

	:l_pWaoTgXUzAQLAGRt_42
	if-eqz v9, :gl_XAwauCrtCvRSpQHs

	goto/32 :cond_9

	:gl_XAwauCrtCvRSpQHs
	goto/32 :l_vIMVtNugUBfYwrWF_43

	nop

	:l_oHeUorpkqYoDvruE_78
    cmp-long v7, v7, v4

	goto/32 :l_hLbIDePzcfRdSQXw_79

	nop

	:l_aZXurefFwJqfXTrQ_91
	if-eqz v8, :gl_RsshENJLFOJUyfGZ

	goto/32 :cond_d

	:gl_RsshENJLFOJUyfGZ
    .line 232
	goto/32 :l_oHuuLJxLumljpJSz_92

	nop

	:l_hLbIDePzcfRdSQXw_79
	if-gtz v7, :gl_mhiarLYUXkWaKGFq

	goto/32 :cond_a

	:gl_mhiarLYUXkWaKGFq
	goto/32 :l_jLphXMwadooVVWit_80

	nop

	:l_RSnbZExoTIUgGPMo_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_JDgiApgVDfatTkGC_144

	nop

	:l_ShjoPGuUJDzKlHVg_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_goTAwGovzVUZYQXm_96

	nop

	:l_hpzfRaiPdePkXYsc_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_CRefqGyTGImaXoQT_77

	nop

	:l_sQKnrLzmEJZJqrjK_25
	if-nez v11, :gl_XmWptYqmQjnmcPOG

	goto/32 :cond_2

	:gl_XmWptYqmQjnmcPOG
	goto/32 :l_VtniNkRBFgkJIDSJ_26

	nop

	:l_CtPGmgyvRahsFGmd_53
    cmp-long v18, v18, v20

	goto/32 :l_TSgUkAUFZqZokdwy_54

	nop

	:l_mxFHiSkNmBHKaABb_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_HrVlgXuKANydbPBs_19

	nop

	:l_awDvYnVosamHKiPa_69
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
	goto/32 :l_wwiJkVuWrSbYfBJC_70

	nop

	:l_mAQaggpChqXrlpAm_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_XKqvImBrHlZMdWTZ_33

	nop

	:l_gtGAHgJekyyZVPoP_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_vMiILHzyEXUnZfRc_58

	nop

	:l_TUSwACMyjPHfeWAW_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_IvMsJiZFzhVwUNTL_67

	nop

	:l_ToYWPhkNzBmdMkSQ_13
    int-to-long v4, v4

	goto/32 :l_XTRKmgrkNOfvVnYs_14

	nop

	:l_UbClbDTJlcWRpNOs_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_NzdxlVklUGZfIyks_120

	nop

	:l_kNPzAfkbEyQXkNwc_103
    const/4 v9, 0x1

	goto/32 :l_FXWfTWDdnIYEWIxB_104

	nop

	:l_dNTOZPTleNGbXUsT_17
    move-object v8, v1

	goto/32 :l_mxFHiSkNmBHKaABb_18

	nop

	:l_HWpiyWspSBsYbpFM_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_hpzfRaiPdePkXYsc_76

	nop

	:l_iEoiGgSsqzhvpasS_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_QQJvfARNtbrbixFE_73

	nop

	:l_mynaIueSVzkHniVz_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CsFvMYGEMVECyHLn_100

	nop

	:l_ePzwHcaBeiPcuthQ_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FDUVtnUgBNpRTFnw_90

	nop

	:l_LBpctdfPDQrTvKBO_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WpwINlytJZfSmVxu_62

	nop

	:l_hznRhhfEaqlMTZkl_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_CtPGmgyvRahsFGmd_53

	nop

	:l_zboqNQBQGwlLraqe_63
	if-nez v10, :gl_jAksLrDlBGePcInb

	goto/32 :cond_7

	:gl_jAksLrDlBGePcInb
    .line 386
	goto/32 :l_haUwNlFUIzMfJeKU_64

	nop

	:l_jehqmEZeIrBhBayg_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_IudSMMCgUgTjZNRu_131

	nop

	:l_qLAUOKFMzOtkfpGE_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_hznRhhfEaqlMTZkl_52

	nop

	:l_sbtKIzrLGCmrkQBC_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_ZNCRLpDSxKAQEDaF_83

	nop

	:l_uLwckkyIAkNTGdRK_23
	if-gez v11, :gl_QNebAqEfcxoRIpsH

	goto/32 :cond_3

	:gl_QNebAqEfcxoRIpsH
	goto/32 :l_jcjoLaprPKeNFBVn_24

	nop

	:l_ubPiQYVPlVWjTmtH_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_JsWVdZHLOKpUwBfD_35

	nop

	:l_XTRKmgrkNOfvVnYs_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_RcKoCOFtWgJCxTIm_15

	nop

	:l_RcKoCOFtWgJCxTIm_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_TFeJyufERyEzWEVt_16

	nop

	:l_VZpehkJvpJyKfgwk_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_gzfYghCeOOOxqMAc_134

	nop

	:l_zLhHuDudCmFsBEdB_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_vdcngADAIwWbFMPY_49

	nop

	:l_CsFvMYGEMVECyHLn_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_SUNKsDeSfkibErGf_101

	nop

	:l_SUNKsDeSfkibErGf_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_iFWSjYLyCuwwcSBI_102

	nop

	:l_AMaExcaKNlOlrEdI_132
    const-wide/16 v14, 0x1

	goto/32 :l_VZpehkJvpJyKfgwk_133

	nop

	:l_HFtchiAWuWlLLNan_59
    const/4 v10, 0x0

	goto/32 :l_hueSQiKwLLIpdRBr_60

	nop

	:l_UBItueBEVbldBEMm_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_iNXOdBeewhThnTEW_47

	nop

	:l_amoKRGASoeVhEJpv_71
	if-nez v10, :gl_SvvjOZREDrfzGLgF

	goto/32 :cond_8

	:gl_SvvjOZREDrfzGLgF
	goto/32 :l_iEoiGgSsqzhvpasS_72

	nop

	:l_XKqvImBrHlZMdWTZ_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_ubPiQYVPlVWjTmtH_34

	nop

	:l_iFWSjYLyCuwwcSBI_102
	if-eq v13, v14, :gl_xigbkWstVDtKznCn

	goto/32 :cond_b

	:gl_xigbkWstVDtKznCn
	goto/32 :l_kNPzAfkbEyQXkNwc_103

	nop

	:l_jMrvwDVSYzDoaIFh_22
    cmp-long v11, v11, v4

	goto/32 :l_uLwckkyIAkNTGdRK_23

	nop

	:l_cCYpOeeTwcazeGPF_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_DlypZGBftzHvobpE_94

	nop

	:l_aFlYUWmrhXeiuInX_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_XeTuEqGrmMsNhWZe_12

	nop

	:l_XeTuEqGrmMsNhWZe_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_ToYWPhkNzBmdMkSQ_13

	nop

	:l_JQVarWmFSIKCvywf_4
	if-lez v0, :gl_xpXJUTLkAoddRskL

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_xpXJUTLkAoddRskL	goto/32 :l_wBEWaxqVnzXyRagW_5

	nop

	:l_wwiJkVuWrSbYfBJC_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_amoKRGASoeVhEJpv_71

	nop

	:l_xeQUKyqpMxERwcSi_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_cPYbxwcaDehxZVLf_113

	nop

	:l_bZOCjfxWxpvwdLSW_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_bCcOAhANsmjEEGQR_110

	nop

	:l_vMiILHzyEXUnZfRc_58
	if-eqz v18, :gl_UizzEjqsFcKuraIW

	goto/32 :cond_5

	:gl_UizzEjqsFcKuraIW
	goto/32 :l_HFtchiAWuWlLLNan_59

	nop

	:l_vScVUJBEELATVgTf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_nmplkPCbgbyXHyqn_7

	nop

	:l_JsWVdZHLOKpUwBfD_35
	if-eq v13, v15, :gl_qQjwtaxqFQZLebJl

	goto/32 :cond_f

	:gl_qQjwtaxqFQZLebJl
    .line 363
	goto/32 :l_TQyLnOBDNzUPENlR_36

	nop

	:l_QZXBelpzldkoNmvz_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_pWaoTgXUzAQLAGRt_42

	nop

	:l_fXnbeJlUYCwkVkZr_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_jMrvwDVSYzDoaIFh_22

	nop

	:l_goTAwGovzVUZYQXm_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_WEaEUfLsOeSzyBbW_97

	nop

	:l_JNIziHHnsHckHeiJ_0
	const v0, 14
	goto/32 :l_qkPxomaHlIjGubYd_1

	nop

	:l_cJIxjMzOcPQXiLka_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_sbtKIzrLGCmrkQBC_82

	nop

	:l_WwTvdvtyVAdbREVi_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_dNymLxlnmbNQKlAK_38

	nop

	:l_iZPFNqWWnHnPJAnB_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_cHiNsKaUVtQLbDuV_28

	nop

	:l_YJyZRFFSZrDNeRVQ_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_bZOCjfxWxpvwdLSW_109

	nop

	:l_NzdxlVklUGZfIyks_120
    move-object v9, v8

	goto/32 :l_UTSIhCvhPIsoYdpH_121

	nop

	:l_VtniNkRBFgkJIDSJ_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_iZPFNqWWnHnPJAnB_27

	nop

	:l_WRUlWdvOTIluojKV_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_wpwuEBzgIircbOjz_123

	nop

	:l_cHiNsKaUVtQLbDuV_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_aqXLRnBNybYjguvM_29

	nop

	:l_bpQqXQxSRgJjkGvv_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_jRsNCQmzCWlBGkTt_146

	nop

	:l_JGcTsXifABUSOZcO_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_QZXBelpzldkoNmvz_41

	nop

	:l_jRsNCQmzCWlBGkTt_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BFGpnwsYiGelPZOV_147

	nop

	:l_EiaEBBJwtTbDAkZh_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xeQUKyqpMxERwcSi_112

	nop

	:l_hdnIlzhNUpbfrjlH_126
    move-object v11, v15

	goto/32 :l_DLcnwuFUEwFRBHju_127

	nop

	:l_NkwUkoLwVWbtcmQS_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_HWpiyWspSBsYbpFM_75

	nop

	:l_WpwINlytJZfSmVxu_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_zboqNQBQGwlLraqe_63

	nop

	:l_stvYhpgzRbmoTfEV_124
    move-object v15, v13

	goto/32 :l_LCKTFztyChOwmWHl_125

	nop

	:l_HrVlgXuKANydbPBs_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_CPgcIfBNYJevlBiO_20

	nop

	:l_dNymLxlnmbNQKlAK_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_EgkdksTWkSnqagBU_39

	nop

	:l_MvYDadrfZniQFhuu_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tScZlEwHhEzCVPvc_88

	nop

	:l_pHxmRypTYAEWNwLZ_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_mVAXoHvamdbhHTJJ_107

	nop

	:l_GRVJnJneoiRXFBIV_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_HTCghDwTxTsilshk_142

	nop

	:l_zwvbTrFqvkbHmmqj_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_ysUdbTPfrNpBkmvx_9

	nop

	:l_hueSQiKwLLIpdRBr_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_LBpctdfPDQrTvKBO_61

	nop

	:l_iNXOdBeewhThnTEW_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_zLhHuDudCmFsBEdB_48

	nop

	:l_TQyLnOBDNzUPENlR_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_WwTvdvtyVAdbREVi_37

	nop

	:l_OXQehDZWJrIEUKKP_65
	if-nez v10, :gl_szwcJbhQAegnrtpG

	goto/32 :cond_6

	:gl_szwcJbhQAegnrtpG
	goto/32 :l_TUSwACMyjPHfeWAW_66

	nop

	:l_gzNNAoCgcnqaoUxc_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_aXcLiIgETQOwfuki_31

	nop

	:l_WhxxNKrShMKceZYn_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dsIVQJotNYKaAuik_139

	nop

	:l_tScZlEwHhEzCVPvc_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_ePzwHcaBeiPcuthQ_89

	nop

	:l_cPYbxwcaDehxZVLf_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_nsNyKsUdgfzBzQSV_114

	nop

	:l_BbtOaksHHnzedloQ_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_gtGAHgJekyyZVPoP_57

	nop

	:l_MAAHxoZxakDNylCF_117
	if-eq v8, v9, :gl_pzwmkOvnmEodZABX

	goto/32 :cond_e

	:gl_pzwmkOvnmEodZABX
	goto/32 :l_iToLQcGVBjevevLD_118

	nop

	:l_qkPxomaHlIjGubYd_1
	const v1, 2
	goto/32 :l_LdjufsoPLjwrMYpR_2

	nop

	:l_nsNyKsUdgfzBzQSV_114
    xor-int/2addr v9, v10

	goto/32 :l_QocFwTkvSmAzuyxa_115

	nop

	:l_TPhpuJZtaqcLHkdO_149
	goto/32 :JENafaPiCIiUNMyS
	:l_nmplkPCbgbyXHyqn_7
    move-object/from16 v0, p0

	goto/32 :l_zwvbTrFqvkbHmmqj_8

	nop

	:l_FXWfTWDdnIYEWIxB_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_gCIFXWBeIdZFgAvR_105

	nop

	:l_FDUVtnUgBNpRTFnw_90
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
	goto/32 :l_aZXurefFwJqfXTrQ_91

	nop

	:l_RqXITgdBaAfNNezZ_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ydKNIhtImELIxhxp_136

	nop

	:l_ydKNIhtImELIxhxp_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_lkbFIkQAbCDyjQnh_137

	nop

	:l_DLcnwuFUEwFRBHju_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BdvYSlDPxMqeqDJn_128

	nop

	:l_qmMpoMGwGgqxnaDx_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_uFloHgxzReyGviaQ_45

	nop

	:l_JDgiApgVDfatTkGC_144
	if-nez v13, :gl_DPOTSzgteZrBpAfC

	goto/32 :cond_11

	:gl_DPOTSzgteZrBpAfC
	goto/32 :l_bpQqXQxSRgJjkGvv_145

	nop

	:l_DlypZGBftzHvobpE_94
	if-lt v10, v9, :gl_gLlJLFevCBvYtYTy

	goto/32 :cond_c

	:gl_gLlJLFevCBvYtYTy
	goto/32 :l_ShjoPGuUJDzKlHVg_95

	nop

	:l_jLphXMwadooVVWit_80
    const/4 v7, 0x0

	goto/32 :l_cJIxjMzOcPQXiLka_81

	nop

	:l_haUwNlFUIzMfJeKU_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_OXQehDZWJrIEUKKP_65

	nop

	:l_lkbFIkQAbCDyjQnh_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_WhxxNKrShMKceZYn_138

	nop

	:l_TFeJyufERyEzWEVt_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_dNTOZPTleNGbXUsT_17

	nop

	:l_wBEWaxqVnzXyRagW_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_vScVUJBEELATVgTf_6

	nop

	:l_aqXLRnBNybYjguvM_29
    move-object v11, v10

	goto/32 :l_gzNNAoCgcnqaoUxc_30

	nop

	:l_EgkdksTWkSnqagBU_39
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
	goto/32 :l_JGcTsXifABUSOZcO_40

	nop

	:l_bCcOAhANsmjEEGQR_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_EiaEBBJwtTbDAkZh_111

	nop

	:l_BFGpnwsYiGelPZOV_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_rqdghvLRVCstLIUl_148

	nop

	:l_IvMsJiZFzhVwUNTL_67
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
	goto/32 :l_nkyyOyTWGMwfpoac_68

	nop

	:l_iToLQcGVBjevevLD_118
    const/4 v9, 0x0

	goto/32 :l_UbClbDTJlcWRpNOs_119

	nop

	:l_IudSMMCgUgTjZNRu_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_AMaExcaKNlOlrEdI_132

	nop

	:l_HTCghDwTxTsilshk_142
	if-nez v13, :gl_iWVLUZIKDEekpMZV

	goto/32 :cond_1

	:gl_iWVLUZIKDEekpMZV
    .line 374
	goto/32 :l_RSnbZExoTIUgGPMo_143

	nop

	:l_ysUdbTPfrNpBkmvx_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_podaJQYZBNZqJFjV_10

	nop

	:l_LdjufsoPLjwrMYpR_2
	add-int v0, v0, v1
	goto/32 :l_udiNkFrvMWszBBXw_3

	nop

	:l_ZNCRLpDSxKAQEDaF_83
    int-to-long v7, v7

	goto/32 :l_aHidrpuPIdVqOWVu_84

	nop

	:l_QocFwTkvSmAzuyxa_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_hOknbisrgRgHCyMx_116

	nop

	:l_podaJQYZBNZqJFjV_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_aFlYUWmrhXeiuInX_11

	nop

	:l_nkyyOyTWGMwfpoac_68
	if-nez v10, :gl_nMFAvmxIkvwvwEqf

	goto/32 :cond_0

	:gl_nMFAvmxIkvwvwEqf
	goto/32 :l_awDvYnVosamHKiPa_69

	nop

	:l_hOknbisrgRgHCyMx_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_MAAHxoZxakDNylCF_117

	nop

	:l_uFloHgxzReyGviaQ_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_UBItueBEVbldBEMm_46

	nop

	:l_gzfYghCeOOOxqMAc_134
    move-object v14, v10

	goto/32 :l_RqXITgdBaAfNNezZ_135

	nop

	:l_gCIFXWBeIdZFgAvR_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_pHxmRypTYAEWNwLZ_106

	nop

	:l_CRefqGyTGImaXoQT_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_oHeUorpkqYoDvruE_78

	nop

	:l_vOhkgjGNrhEHmUFK_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_MvYDadrfZniQFhuu_87

	nop

	:l_oHuuLJxLumljpJSz_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_cCYpOeeTwcazeGPF_93

	nop

	:l_BdvYSlDPxMqeqDJn_128
	if-nez v11, :gl_KtxrduzpVrRaxhWt

	goto/32 :cond_10

	:gl_KtxrduzpVrRaxhWt
    .line 369
	goto/32 :l_cBiQKsGoyEFnBWlI_129

	nop

	:l_WEaEUfLsOeSzyBbW_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pTTwcHgveEqQLLgX_98

	nop

	:l_dYmRNJoWZIUHSOnk_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_qLAUOKFMzOtkfpGE_51

	nop

	:l_fReVsVDdJUAyOBLL_55
    const/4 v10, 0x1

	goto/32 :l_BbtOaksHHnzedloQ_56

	nop

	:l_aXcLiIgETQOwfuki_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_mAQaggpChqXrlpAm_32

	nop

	:l_jcjoLaprPKeNFBVn_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_sQKnrLzmEJZJqrjK_25

	nop

	:l_pTTwcHgveEqQLLgX_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_mynaIueSVzkHniVz_99

	nop

	:l_TSgUkAUFZqZokdwy_54
	if-gez v18, :gl_hwCYJKkyHQfMJZdf

	goto/32 :cond_4

	:gl_hwCYJKkyHQfMJZdf
	goto/32 :l_fReVsVDdJUAyOBLL_55

	nop

	:l_QQJvfARNtbrbixFE_73
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
	goto/32 :l_NkwUkoLwVWbtcmQS_74

	nop

	:l_vdcngADAIwWbFMPY_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dYmRNJoWZIUHSOnk_50

	nop

	:l_wpwuEBzgIircbOjz_123
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
	goto/32 :l_stvYhpgzRbmoTfEV_124

	nop

	:l_UTSIhCvhPIsoYdpH_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WRUlWdvOTIluojKV_122

	nop

	:l_vIMVtNugUBfYwrWF_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_qmMpoMGwGgqxnaDx_44

	nop

	:l_dsIVQJotNYKaAuik_139
    move-object v13, v12

	goto/32 :l_BySMspaFtnAVYZre_140

	nop

	:l_cBiQKsGoyEFnBWlI_129
    move-object v10, v11

    .line 370
	goto/32 :l_jehqmEZeIrBhBayg_130

	nop

	:l_LCKTFztyChOwmWHl_125
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
	goto/32 :l_hdnIlzhNUpbfrjlH_126

	nop

	:l_aHidrpuPIdVqOWVu_84
    rem-long v7, v2, v7

	goto/32 :l_SnbwGMcTGxsmrMxZ_85

	nop

	:l_udiNkFrvMWszBBXw_3
	rem-int v0, v0, v1
	goto/32 :l_JQVarWmFSIKCvywf_4

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HEMvMdSbsYEeyiDy_0

	nop

	:l_NMndYCZQPkZRvUna_1
	const v1, 25
	goto/32 :l_VGSKgmCDkaFECZza_2

	nop

	:l_PUNgxvJaPrqNLXMj_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_ENwIeqVTzioEXTBQ_12

	nop

	:l_XpxumpmWsfPQDIKO_9
	if-gtz v0, :gl_SLFcGpBzYkNBGCJV

	goto/32 :cond_0

	:gl_SLFcGpBzYkNBGCJV
	goto/32 :l_FoVwCAXEucOsqGDu_10

	nop

	:l_HfitrxfkkfJRMTfl_6
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
	goto/32 :l_JTWwqWLrslxyETET_7

	nop

	:l_pYGNLhEZtaYRHvtF_4
	if-lez v0, :gl_zRLVbTFWxJlABUUn

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_zRLVbTFWxJlABUUn	goto/32 :l_CSSPnAczSMwmwWMo_5

	nop

	:l_gdJGapyekXXCLtDm_15
    return-object v1

    :cond_1
	goto/32 :l_plnwGdZfKZZHQVey_16

	nop

	:l_HEMvMdSbsYEeyiDy_0
	const v0, 2
	goto/32 :l_NMndYCZQPkZRvUna_1

	nop

	:l_ENwIeqVTzioEXTBQ_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yvastgtSJfEsLuQy_13

	nop

	:l_nDgXzZXkHlmihYWB_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_XpxumpmWsfPQDIKO_9

	nop

	:l_JTWwqWLrslxyETET_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nDgXzZXkHlmihYWB_8

	nop

	:l_apCIMLKvAPNMfpfp_19
	goto/32 :GukdQMzuMfGamwZA
	:l_CSSPnAczSMwmwWMo_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_HfitrxfkkfJRMTfl_6

	nop

	:l_ZHouYWoXCJKSvaIX_3
	rem-int v0, v0, v1
	goto/32 :l_pYGNLhEZtaYRHvtF_4

	nop

	:l_cLZdIgrttwObThhQ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_rXzTnRtKebLSUcIs_18

	nop

	:l_plnwGdZfKZZHQVey_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_cLZdIgrttwObThhQ_17

	nop

	:l_yvastgtSJfEsLuQy_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TDXhyKZXRQJrvXPt_14

	nop

	:l_rXzTnRtKebLSUcIs_18
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_apCIMLKvAPNMfpfp_19

	nop

	:l_VGSKgmCDkaFECZza_2
	add-int v0, v0, v1
	goto/32 :l_ZHouYWoXCJKSvaIX_3

	nop

	:l_TDXhyKZXRQJrvXPt_14
	if-eq v1, v2, :gl_FbkcnrdroPcAijzB

	goto/32 :cond_1

	:gl_FbkcnrdroPcAijzB
	goto/32 :l_gdJGapyekXXCLtDm_15

	nop

	:l_FoVwCAXEucOsqGDu_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PUNgxvJaPrqNLXMj_11

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_XFzbOlpHWSedaASx_0

	nop

	:l_tXbcKJvaXDUMuvlv_1
	const v1, 25
	goto/32 :l_FLdUHGrDOTuLkdEl_2

	nop

	:l_OIGGuGmqXzzYyJNB_8
    const/4 v1, 0x0

	goto/32 :l_vYECccdHaoNEtvXw_9

	nop

	:l_CaVMgtlKWTIeypqa_11
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_CkYxgbbDpTXeYirC_12

	nop

	:l_caJNtEbJvoQHoker_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_OIGGuGmqXzzYyJNB_8

	nop

	:l_QqfTnfXzOMOOhLGW_3
	rem-int v0, v0, v1
	goto/32 :l_dnaAQumwBwtmjhFq_4

	nop

	:l_ZFPaoEasjVUhuPgB_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_tboMQMgcUgFLzktE_6

	nop

	:l_XFzbOlpHWSedaASx_0
	const v0, 25
	goto/32 :l_tXbcKJvaXDUMuvlv_1

	nop

	:l_vYECccdHaoNEtvXw_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_OFGxXoobLEVIXFLc_10

	nop

	:l_FLdUHGrDOTuLkdEl_2
	add-int v0, v0, v1
	goto/32 :l_QqfTnfXzOMOOhLGW_3

	nop

	:l_tboMQMgcUgFLzktE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_caJNtEbJvoQHoker_7

	nop

	:l_dnaAQumwBwtmjhFq_4
	if-lez v0, :gl_bZZGFMGzJmOGxqRC

	goto/32 :uraftahMZyxkdJRb

	:gl_bZZGFMGzJmOGxqRC	goto/32 :l_ZFPaoEasjVUhuPgB_5

	nop

	:l_OFGxXoobLEVIXFLc_10
    return v0

	:after_last_instruction

	goto/32 :l_CaVMgtlKWTIeypqa_11

	nop

	:l_CkYxgbbDpTXeYirC_12
	goto/32 :CAHocVpXfMRGhuhB
.end method

.method public release()V
    .locals 8

	goto/32 :l_kJzBEXbiujyOWnVB_0

	nop

	:l_fcDZwFaFjNVJUAXG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_QWVfoPSkTUJYYRIK_7

	nop

	:l_seQSxgLinIUXgmaU_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_ngMMqCKavZcXkxPG_33

	nop

	:l_ABJoBTcLvOkGqjOA_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_CQrwfQttPdXFFeMc_13

	nop

	:l_YvvOTNDbdhjrpwEQ_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ZHAMeGxDgzpEFhAr_36

	nop

	:l_PsiHhnjsfClHCAgF_21
	if-nez v4, :gl_wbPVHZjELkSYHkVS

	goto/32 :cond_3

	:gl_wbPVHZjELkSYHkVS
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_NWTMyuxZCFqmnWlL_22

	nop

	:l_HGYbNBwVZwqNreRK_1
	const v1, 27
	goto/32 :l_lpdxBeAbyVbfKRzX_2

	nop

	:l_kJzBEXbiujyOWnVB_0
	const v0, 4
	goto/32 :l_HGYbNBwVZwqNreRK_1

	nop

	:l_YmKFyZfiyWAZBKrQ_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_stFRErQAmLbSNrtI_39

	nop

	:l_wJitCDJQMlbHiUnz_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_NVOQpCzAVBimdHlG_29

	nop

	:l_hwkUhdxUhXFhuMQF_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_pxfvmPpEzwNvHmRO_25

	nop

	:l_WkzwylkHZmVPijdm_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_YmKFyZfiyWAZBKrQ_38

	nop

	:l_KpLveAXtrHBuXruk_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_YvvOTNDbdhjrpwEQ_35

	nop

	:l_NVOQpCzAVBimdHlG_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_VXMfJmaoceiIpaRm_30

	nop

	:l_vrpQOEMoNyyJLFUy_26
	if-nez v1, :gl_PpPfcdhgWNEcDsiU

	goto/32 :cond_0

	:gl_PpPfcdhgWNEcDsiU
	goto/32 :l_NwtTWsltdxjWEfrK_27

	nop

	:l_qcLOTvedCXOovffH_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_ABJoBTcLvOkGqjOA_12

	nop

	:l_abqUJJbhqjiHWQjN_14
    const/4 v5, 0x1

	goto/32 :l_vcngtGnOYelHawgd_15

	nop

	:l_QWVfoPSkTUJYYRIK_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_IXYKOnAjTwVVHKxf_8

	nop

	:l_ngMMqCKavZcXkxPG_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_KpLveAXtrHBuXruk_34

	nop

	:l_sBLMTKJcUAeaZGeh_40
    throw v6

	:after_last_instruction

	goto/32 :l_IdkMYdfmNJXIKxPH_41

	nop

	:l_QnjQaKYLHPBJchwl_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_PsiHhnjsfClHCAgF_21

	nop

	:l_IdkMYdfmNJXIKxPH_41
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_lrYCyLAgkXoyVIEI_42

	nop

	:l_iujxcBBbDEyriRvX_3
	rem-int v0, v0, v1
	goto/32 :l_jPexPbPHmSfPbcim_4

	nop

	:l_eiabJlVmYqBDbedA_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_dZkxsUqfmZhToqnV_10

	nop

	:l_vcngtGnOYelHawgd_15
    goto :goto_1

    :cond_1
	goto/32 :l_UUZPjmzvcTwqWqAH_16

	nop

	:l_ZHAMeGxDgzpEFhAr_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_WkzwylkHZmVPijdm_37

	nop

	:l_jPexPbPHmSfPbcim_4
	if-lez v0, :gl_AkJFeJWEkfnWJXyI

	goto/32 :MOkgxCNovZkQqUNp

	:gl_AkJFeJWEkfnWJXyI	goto/32 :l_sKRarLCrnphqxCcA_5

	nop

	:l_UUZPjmzvcTwqWqAH_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_ArOQbLQyLSRPBbCD_17

	nop

	:l_sKRarLCrnphqxCcA_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_fcDZwFaFjNVJUAXG_6

	nop

	:l_pxfvmPpEzwNvHmRO_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_vrpQOEMoNyyJLFUy_26

	nop

	:l_dZkxsUqfmZhToqnV_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_qcLOTvedCXOovffH_11

	nop

	:l_CwmZKNmvSappqScd_23
	if-gez v0, :gl_DsJUrMmYiAokLKfd

	goto/32 :cond_2

	:gl_DsJUrMmYiAokLKfd
	goto/32 :l_hwkUhdxUhXFhuMQF_24

	nop

	:l_QJYhwwArwVjAdoNk_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_SQTcCIdzKuPPjCBq_19

	nop

	:l_lpdxBeAbyVbfKRzX_2
	add-int v0, v0, v1
	goto/32 :l_iujxcBBbDEyriRvX_3

	nop

	:l_NWTMyuxZCFqmnWlL_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_CwmZKNmvSappqScd_23

	nop

	:l_NwtTWsltdxjWEfrK_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_wJitCDJQMlbHiUnz_28

	nop

	:l_VXMfJmaoceiIpaRm_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_WtQrYebPKwPiqJIQ_31

	nop

	:l_WtQrYebPKwPiqJIQ_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_seQSxgLinIUXgmaU_32

	nop

	:l_CQrwfQttPdXFFeMc_13
	if-lt v3, v5, :gl_JvrzCWpaQWdnBPwd

	goto/32 :cond_1

	:gl_JvrzCWpaQWdnBPwd
	goto/32 :l_abqUJJbhqjiHWQjN_14

	nop

	:l_SQTcCIdzKuPPjCBq_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QnjQaKYLHPBJchwl_20

	nop

	:l_ArOQbLQyLSRPBbCD_17
	if-nez v5, :gl_NvzMTGuUUcfvcSfc

	goto/32 :cond_4

	:gl_NvzMTGuUUcfvcSfc
    .line 185
	goto/32 :l_QJYhwwArwVjAdoNk_18

	nop

	:l_IXYKOnAjTwVVHKxf_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_eiabJlVmYqBDbedA_9

	nop

	:l_lrYCyLAgkXoyVIEI_42
	goto/32 :PFymBRaiEtCucbIt
	:l_stFRErQAmLbSNrtI_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sBLMTKJcUAeaZGeh_40

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_PPHgkZLrYbvWJGPE_0

	nop

	:l_NipnzWYYsbfnlWCD_18
    const/4 v4, 0x1

	goto/32 :l_LLyozxspDFqCeebU_19

	nop

	:l_TMVDSaRRLultsYji_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_vzScEAPxfqjMCmba_17

	nop

	:l_qJslmsbgUnCwxzXV_3
	rem-int v0, v0, v1
	goto/32 :l_mpDkZUUagGntvAQJ_4

	nop

	:l_IfgHxlOVUHUxAnzr_2
	add-int v0, v0, v1
	goto/32 :l_qJslmsbgUnCwxzXV_3

	nop

	:l_mpDkZUUagGntvAQJ_4
	if-lez v0, :gl_UhzDfyyQrNkJgjnf

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_UhzDfyyQrNkJgjnf	goto/32 :l_rbJRSbBgmPYPDsFS_5

	nop

	:l_FFqPUuftWYRaYhdA_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_tKHpGHASlGYXwusl_9

	nop

	:l_jlmltlgicbJNlabU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_tKSynDwdyhjAERZl_7

	nop

	:l_qUBDYLCtYyemmSCM_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_TMVDSaRRLultsYji_16

	nop

	:l_LLyozxspDFqCeebU_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_cCjcawCzKJcFTTLf_20

	nop

	:l_WmsCKJNRUzekRCiA_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_vJPoxvVeibdBRwXb_11

	nop

	:l_tKSynDwdyhjAERZl_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_FFqPUuftWYRaYhdA_8

	nop

	:l_opsCzayqTJaWlJxr_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qUBDYLCtYyemmSCM_15

	nop

	:l_yDGjvlRhQzliFaZz_21
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_GHQRmferPdeBvdUu_22

	nop

	:l_gujEvskEgEkwfizZ_1
	const v1, 2
	goto/32 :l_IfgHxlOVUHUxAnzr_2

	nop

	:l_PPHgkZLrYbvWJGPE_0
	const v0, 19
	goto/32 :l_gujEvskEgEkwfizZ_1

	nop

	:l_cCjcawCzKJcFTTLf_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yDGjvlRhQzliFaZz_21

	nop

	:l_GHQRmferPdeBvdUu_22
	goto/32 :EBSaHIYGufTKJLyx
	:l_vJPoxvVeibdBRwXb_11
	if-lez v2, :gl_JzeCYcUnTQAnplfK

	goto/32 :cond_0

	:gl_JzeCYcUnTQAnplfK
	goto/32 :l_GBAvTwiPBXFHXrmd_12

	nop

	:l_eesKYLiWhSifKZjW_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_opsCzayqTJaWlJxr_14

	nop

	:l_GBAvTwiPBXFHXrmd_12
    const/4 v4, 0x0

	goto/32 :l_eesKYLiWhSifKZjW_13

	nop

	:l_rbJRSbBgmPYPDsFS_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_jlmltlgicbJNlabU_6

	nop

	:l_vzScEAPxfqjMCmba_17
	if-nez v4, :gl_AUwCxHsgKuWOVXeh

	goto/32 :cond_1

	:gl_AUwCxHsgKuWOVXeh
	goto/32 :l_NipnzWYYsbfnlWCD_18

	nop

	:l_tKHpGHASlGYXwusl_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_WmsCKJNRUzekRCiA_10

	nop

.end method
