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

	goto/32 :l_YAEWNwLZmVAXoHva_0

	nop

	:l_yEFnBWlIjehqmEZe_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IrBhBaygIudSMMCg_25

	nop

	:l_UgTjZNRuAMaExcaK_26
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_NlOlrEdIVZpehkJv_27

	nop

	:l_akDNylCFpzwmkOvn_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mEodZABXiToLQcGV_11

	nop

	:l_mEodZABXiToLQcGV_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BjevevLDUbClbDTJ_12

	nop

	:l_UGZfIyksUTSIhCvh_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PIsoYdpHWRUlWdvO_15

	nop

	:l_xMqeqDJnKtxrduzp_22
    const-string v0, "_availablePermits"

	goto/32 :l_VrRaxhWtcBiQKsGo_23

	nop

	:l_ZrDNeRVQbZOCjfxW_2
	add-int v0, v0, v1
	goto/32 :l_xpvwdLSWbCcOAhAN_3

	nop

	:l_xpvwdLSWbCcOAhAN_3
	rem-int v0, v0, v1
	goto/32 :l_smjEEGQREiaEBBJw_4

	nop

	:l_MxERwcSicPYbxwca_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_DehxZVLfnsNyKsUd_6

	nop

	:l_ChOwmWHlhdnIlzhN_19
    const-string v0, "enqIdx"

	goto/32 :l_UpbfrjlHDLcnwuFU_20

	nop

	:l_YAEWNwLZmVAXoHva_0
	const v0, 14
	goto/32 :l_mdbhHTJJYJyZRFFS_1

	nop

	:l_RbmoTfEVLCKTFzty_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ChOwmWHlhdnIlzhN_19

	nop

	:l_DehxZVLfnsNyKsUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfzBzQSVQocFwTkv_7

	nop

	:l_NlOlrEdIVZpehkJv_27
	goto/32 :JENafaPiCIiUNMyS
	:l_smjEEGQREiaEBBJw_4
	if-lez v0, :gl_tTbDAkZhxeQUKyqp

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_tTbDAkZhxeQUKyqp	goto/32 :l_MxERwcSicPYbxwca_5

	nop

	:l_BjevevLDUbClbDTJ_12
    const-string v0, "deqIdx"

	goto/32 :l_lcWRpNOsNzdxlVkl_13

	nop

	:l_SmAzuyxahOknbisr_8
    const-string v1, "head"

	goto/32 :l_gRgHCyMxMAAHxoZx_9

	nop

	:l_mdbhHTJJYJyZRFFS_1
	const v1, 2
	goto/32 :l_ZrDNeRVQbZOCjfxW_2

	nop

	:l_gRgHCyMxMAAHxoZx_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_akDNylCFpzwmkOvn_10

	nop

	:l_gfzBzQSVQocFwTkv_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_SmAzuyxahOknbisr_8

	nop

	:l_IircbOjzstvYhpgz_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RbmoTfEVLCKTFzty_18

	nop

	:l_EwFRBHjuBdvYSlDP_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xMqeqDJnKtxrduzp_22

	nop

	:l_UpbfrjlHDLcnwuFU_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_EwFRBHjuBdvYSlDP_21

	nop

	:l_PIsoYdpHWRUlWdvO_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TIluojKVwpwuEBzg_16

	nop

	:l_lcWRpNOsNzdxlVkl_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_UGZfIyksUTSIhCvh_14

	nop

	:l_VrRaxhWtcBiQKsGo_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_yEFnBWlIjehqmEZe_24

	nop

	:l_TIluojKVwpwuEBzg_16
    const-string/jumbo v1, "tail"

	goto/32 :l_IircbOjzstvYhpgz_17

	nop

	:l_IrBhBaygIudSMMCg_25
    return-void

	:after_last_instruction

	goto/32 :l_UgTjZNRuAMaExcaK_26

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_pJyKfgwkgzfYghCe_0

	nop

	:l_CXOovffHABJoBTcL_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vOkGqjOACQrwfQtt_63

	nop

	:l_ebLSUcIsapCIMLKv_34
    sub-int/2addr v0, p2

	goto/32 :l_APNMfpfpXFzbOlpH_35

	nop

	:l_aAfNNezZydKNIhtI_2
	add-int v0, v0, v1
	goto/32 :l_mELIxhxplkbFIkQA_3

	nop

	:l_RQJrvXPtFbkcnrdr_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_oPcAijzBgdJGapye_30

	nop

	:l_jVUhuPgBtboMQMgc_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UgFLzktEcaJNtEbJ_43

	nop

	:l_JmOGxqRCZFPaoEas_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_jVUhuPgBtboMQMgc_42

	nop

	:l_SMwmwWMoHfitrxfk_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_kfJRMTflJTWwqWLr_22

	nop

	:l_yVbfKRzXiujxcBBb_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_DEyriRvXjPexPbPH_53

	nop

	:l_pJyKfgwkgzfYghCe_0
	const v0, 2
	goto/32 :l_OOOxqMAcRqXITgdB_1

	nop

	:l_WSedaASxtXbcKJva_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_XDUMuvlvFLdUHGrD_37

	nop

	:l_ujyOWnVBHGYbNBwV_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZwqNreRKlpdxBeAb_51

	nop

	:l_bCDyjQnhWhxxNKrS_4
	if-lez v0, :gl_hMKceZYndsIVQJot

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_hMKceZYndsIVQJot	goto/32 :l_NYKaAuikBySMspaF_5

	nop

	:l_BwtmjhFqbZZGFMGz_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_JmOGxqRCZFPaoEas_41

	nop

	:l_YkNBGCJVFoVwCAXE_25
	if-nez v3, :gl_ucOsqGDuPUNgxvJa

	goto/32 :cond_2

	:gl_ucOsqGDuPUNgxvJa
    .line 137
	goto/32 :l_PrqNLXMjENwIeqVT_26

	nop

	:l_LEVIXFLcCaVMgtlK_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WTIeypqaCkYxgbbD_48

	nop

	:l_qjiHWQjNvcngtGnO_66
	goto/32 :GukdQMzuMfGamwZA
	:l_PdXFFeMcJvrzCWpa_64
    throw v1

	:after_last_instruction

	goto/32 :l_QWdnBPwdabqUJJbh_65

	nop

	:l_ZwqNreRKlpdxBeAb_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yVbfKRzXiujxcBBb_52

	nop

	:l_nphqxCcAfcDZwFaF_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_jNVJUAXGQWVfoPSk_57

	nop

	:l_KZZHQVeycLZdIgrt_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_twObThhQrXzTnRtK_33

	nop

	:l_aoNEtvXwOFGxXoob_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_LEVIXFLcCaVMgtlK_47

	nop

	:l_JfEsLuQyTDXhyKZX_28
    const/4 v4, 0x2

	goto/32 :l_RQJrvXPtFbkcnrdr_29

	nop

	:l_oiRXFBIVHTCghDwT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xTsilshkiWVLUZIK_8

	nop

	:l_kXXCLtDmplnwGdZf_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_KZZHQVeycLZdIgrt_32

	nop

	:l_iGelPZOVrqdghvLR_15
	if-gtz v2, :gl_VCstLIUlTPhpuJZt

	goto/32 :cond_0

	:gl_VCstLIUlTPhpuJZt
	goto/32 :l_aqcLHkdOHEMvMdSb_16

	nop

	:l_vOkGqjOACQrwfQtt_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PdXFFeMcJvrzCWpa_64

	nop

	:l_XzzYyJNBvYECccdH_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aoNEtvXwOFGxXoob_46

	nop

	:l_kaFECZzaZHouYWoX_19
	if-nez v2, :gl_CJKSvaIXpYGNLhEZ

	goto/32 :cond_3

	:gl_CJKSvaIXpYGNLhEZ
    .line 136
	goto/32 :l_taYRHvtFzRLVbTFW_20

	nop

	:l_sYEeyiDyNMndYCZQ_17
    goto :goto_0

    :cond_0
	goto/32 :l_PkZRvUnaVGSKgmCD_18

	nop

	:l_OMOOhLGWdnaAQumw_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_BwtmjhFqbZZGFMGz_40

	nop

	:l_tnAVYZreGRVJnJne_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_oiRXFBIVHTCghDwT_7

	nop

	:l_OTuLkdElQqfTnfXz_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_OMOOhLGWdnaAQumw_39

	nop

	:l_twObThhQrXzTnRtK_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_ebLSUcIsapCIMLKv_34

	nop

	:l_kfnWJXyIsKRarLCr_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nphqxCcAfcDZwFaF_56

	nop

	:l_eZrBpAfCbpQqXQxS_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_RgJjkGvvjRsNCQmz_13

	nop

	:l_oPcAijzBgdJGapye_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_kXXCLtDmplnwGdZf_31

	nop

	:l_RgJjkGvvjRsNCQmz_13
    const/4 v3, 0x1

	goto/32 :l_CWlBGkTtBFGpnwsY_14

	nop

	:l_aqcLHkdOHEMvMdSb_16
    move v2, v3

	goto/32 :l_sYEeyiDyNMndYCZQ_17

	nop

	:l_pTXeYirCkJzBEXbi_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ujyOWnVBHGYbNBwV_50

	nop

	:l_CWlBGkTtBFGpnwsY_14
    const/4 v4, 0x0

	goto/32 :l_iGelPZOVrqdghvLR_15

	nop

	:l_PrqNLXMjENwIeqVT_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_zioEXTBQyvastgtS_27

	nop

	:l_XDUMuvlvFLdUHGrD_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_OTuLkdElQqfTnfXz_38

	nop

	:l_zioEXTBQyvastgtS_27
    const/4 v3, 0x0

	goto/32 :l_JfEsLuQyTDXhyKZX_28

	nop

	:l_sfPQDIKOSLFcGpBz_24
    move v3, v4

    :goto_1
	goto/32 :l_YkNBGCJVFoVwCAXE_25

	nop

	:l_taYRHvtFzRLVbTFW_20
	if-gez p2, :gl_xJlABUUnCSSPnAcz

	goto/32 :cond_1

	:gl_xJlABUUnCSSPnAcz
	goto/32 :l_SMwmwWMoHfitrxfk_21

	nop

	:l_YqBDbedAdZkxsUqf_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_mZhToqnVqcLOTved_61

	nop

	:l_PkZRvUnaVGSKgmCD_18
    move v2, v4

    :goto_0
	goto/32 :l_kaFECZzaZHouYWoX_19

	nop

	:l_DEyriRvXjPexPbPH_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_mSfPbcimAkJFeJWE_54

	nop

	:l_DEekpMZVRSnbZExo_9
    const-wide/16 v0, 0x0

	goto/32 :l_TIUgGPMoJDgiApgV_10

	nop

	:l_mSfPbcimAkJFeJWE_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kfnWJXyIsKRarLCr_55

	nop

	:l_voQHokerOIGGuGmq_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_XzzYyJNBvYECccdH_45

	nop

	:l_mELIxhxplkbFIkQA_3
	rem-int v0, v0, v1
	goto/32 :l_bCDyjQnhWhxxNKrS_4

	nop

	:l_QWdnBPwdabqUJJbh_65
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_qjiHWQjNvcngtGnO_66

	nop

	:l_kfJRMTflJTWwqWLr_22
	if-le p2, v2, :gl_slxyETETnDgXzZXk

	goto/32 :cond_1

	:gl_slxyETETnDgXzZXk
	goto/32 :l_HlmihYWBXpxumpmW_23

	nop

	:l_HlmihYWBXpxumpmW_23
    goto :goto_1

    :cond_1
	goto/32 :l_sfPQDIKOSLFcGpBz_24

	nop

	:l_OOOxqMAcRqXITgdB_1
	const v1, 25
	goto/32 :l_aAfNNezZydKNIhtI_2

	nop

	:l_TUJYYRIKIXYKOnAj_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_TwVVHKxfeiabJlVm_59

	nop

	:l_mZhToqnVqcLOTved_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CXOovffHABJoBTcL_62

	nop

	:l_APNMfpfpXFzbOlpH_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_WSedaASxtXbcKJva_36

	nop

	:l_jNVJUAXGQWVfoPSk_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TUJYYRIKIXYKOnAj_58

	nop

	:l_DfatTkGCDPOTSzgt_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_eZrBpAfCbpQqXQxS_12

	nop

	:l_TwVVHKxfeiabJlVm_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YqBDbedAdZkxsUqf_60

	nop

	:l_WTIeypqaCkYxgbbD_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_pTXeYirCkJzBEXbi_49

	nop

	:l_xTsilshkiWVLUZIK_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_DEekpMZVRSnbZExo_9

	nop

	:l_NYKaAuikBySMspaF_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_tnAVYZreGRVJnJne_6

	nop

	:l_TIUgGPMoJDgiApgV_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_DfatTkGCDPOTSzgt_11

	nop

	:l_UgFLzktEcaJNtEbJ_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_voQHokerOIGGuGmq_44

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_YelHawgdUUZPjmzv_0

	nop

	:l_wVjAdoNkSQTcCIdz_4
    add-int p3, p2, p1

	goto/32 :l_KuPPjCBqQnjQaKYL_5

	nop

	:l_LSRPBbCDNvzMTGuU_2
    const/16 p1, 0xd2

	goto/32 :l_UcfvcSfcQJYhwwAr_3

	nop

	:l_UcfvcSfcQJYhwwAr_3
    mul-int p2, p0, p1

	goto/32 :l_wVjAdoNkSQTcCIdz_4

	nop

	:l_YelHawgdUUZPjmzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTwqWqAHArOQbLQy_1

	nop

	:l_HPBJchwlPsiHhnjs_6
    return-void

	:after_last_instruction

	goto/32 :l_fClHCAgFwbPVHZjE_7

	nop

	:l_KuPPjCBqQnjQaKYL_5
    int-to-double p0, p3

	goto/32 :l_HPBJchwlPsiHhnjs_6

	nop

	:l_cTwqWqAHArOQbLQy_1
    const/16 p0, 0x2a

	goto/32 :l_LSRPBbCDNvzMTGuU_2

	nop

	:l_fClHCAgFwbPVHZjE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_LkSYHkVSNWTMyuxZ_0

	nop

	:l_zwNvHmROvrpQOEMo_5
    int-to-double p0, p3

	goto/32 :l_NyyJLFUyPpPfcdhg_6

	nop

	:l_WNEcDsiUNwtTWslt_7
	goto/32 :before_first_instruction

	:l_LkSYHkVSNWTMyuxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFqmnWlLCwmZKNmv_1

	nop

	:l_SappqScdDsJUrMmY_2
    const/16 p1, 0xd2

	goto/32 :l_iAokLKfdhwkUhdxU_3

	nop

	:l_hXFhuMQFpxfvmPpE_4
    add-int p3, p2, p1

	goto/32 :l_zwNvHmROvrpQOEMo_5

	nop

	:l_CFqmnWlLCwmZKNmv_1
    const/16 p0, 0x2a

	goto/32 :l_SappqScdDsJUrMmY_2

	nop

	:l_NyyJLFUyPpPfcdhg_6
    return-void

	:after_last_instruction

	goto/32 :l_WNEcDsiUNwtTWslt_7

	nop

	:l_iAokLKfdhwkUhdxU_3
    mul-int p2, p0, p1

	goto/32 :l_hXFhuMQFpxfvmPpE_4

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dxjWEfrKwJitCDJQ_0

	nop

	:l_KwPiqJIQseQSxgLi_4
    add-int p3, p2, p1

	goto/32 :l_nIUXgmaUngMMqCKa_5

	nop

	:l_rHBuXrukYvvOTNDb_7
	goto/32 :before_first_instruction

	:l_vZcXkxPGKpLveAXt_6
    return-void

	:after_last_instruction

	goto/32 :l_rHBuXrukYvvOTNDb_7

	nop

	:l_VBimdHlGVXMfJmao_2
    const/16 p1, 0xd2

	goto/32 :l_ceiIpaRmWtQrYebP_3

	nop

	:l_dxjWEfrKwJitCDJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlbHiUnzNVOQpCzA_1

	nop

	:l_ceiIpaRmWtQrYebP_3
    mul-int p2, p0, p1

	goto/32 :l_KwPiqJIQseQSxgLi_4

	nop

	:l_nIUXgmaUngMMqCKa_5
    int-to-double p0, p3

	goto/32 :l_vZcXkxPGKpLveAXt_6

	nop

	:l_MlbHiUnzNVOQpCzA_1
    const/16 p0, 0x2a

	goto/32 :l_VBimdHlGVXMfJmao_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dhjrpwEQZHAMeGxD_0

	nop

	:l_gzpEFhArWkzwylkH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmVPijdmYmKFyZfi_2

	nop

	:l_dhjrpwEQZHAMeGxD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_gzpEFhArWkzwylkH_1

	nop

	:l_yWAZBKrQstFRErQA_3
	goto/32 :before_first_instruction

	:l_ZmVPijdmYmKFyZfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yWAZBKrQstFRErQA_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_mLbSNrtIsBLMTKJc_0

	nop

	:l_UHUxAnzrqJslmsbg_6
    return-void

	:after_last_instruction

	goto/32 :l_UnCwxzXVmpDkZUUa_7

	nop

	:l_YbvWJGPEgujEvskE_4
    add-int p3, p2, p1

	goto/32 :l_gEkwfizZIfgHxlOV_5

	nop

	:l_gEkwfizZIfgHxlOV_5
    int-to-double p0, p3

	goto/32 :l_UHUxAnzrqJslmsbg_6

	nop

	:l_UnCwxzXVmpDkZUUa_7
	goto/32 :before_first_instruction

	:l_mLbSNrtIsBLMTKJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAeaZGehIdkMYdfm_1

	nop

	:l_UAeaZGehIdkMYdfm_1
    const/16 p0, 0x2a

	goto/32 :l_NJXIKxPHlrYCyLAg_2

	nop

	:l_NJXIKxPHlrYCyLAg_2
    const/16 p1, 0xd2

	goto/32 :l_kXoyVIEIPPHgkZLr_3

	nop

	:l_kXoyVIEIPPHgkZLr_3
    mul-int p2, p0, p1

	goto/32 :l_YbvWJGPEgujEvskE_4

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_gGntvAQJUhzDfyyQ_0

	nop

	:l_UzekRCiAvJPoxvVe_7
	goto/32 :before_first_instruction

	:l_WYRaYhdAtKHpGHAS_5
    int-to-double p0, p3

	goto/32 :l_lGYXwuslWmsCKJNR_6

	nop

	:l_yhjAERZlFFqPUuft_4
    add-int p3, p2, p1

	goto/32 :l_WYRaYhdAtKHpGHAS_5

	nop

	:l_mPYPDsFSjlmltlgi_2
    const/16 p1, 0xd2

	goto/32 :l_cbJNlabUtKSynDwd_3

	nop

	:l_cbJNlabUtKSynDwd_3
    mul-int p2, p0, p1

	goto/32 :l_yhjAERZlFFqPUuft_4

	nop

	:l_rNkJgjnfrbJRSbBg_1
    const/16 p0, 0x2a

	goto/32 :l_mPYPDsFSjlmltlgi_2

	nop

	:l_lGYXwuslWmsCKJNR_6
    return-void

	:after_last_instruction

	goto/32 :l_UzekRCiAvJPoxvVe_7

	nop

	:l_gGntvAQJUhzDfyyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNkJgjnfrbJRSbBg_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ibdBRwXbJzeCYcUn_0

	nop

	:l_ibdBRwXbJzeCYcUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQAnplfKGBAvTwiP_1

	nop

	:l_TJaWlJxrqUBDYLCt_4
    add-int p3, p2, p1

	goto/32 :l_YyemmSCMTMVDSaRR_5

	nop

	:l_LultsYjivzScEAPx_6
    return-void

	:after_last_instruction

	goto/32 :l_fqjMCmbaAUwCxHsg_7

	nop

	:l_fqjMCmbaAUwCxHsg_7
	goto/32 :before_first_instruction

	:l_BXFHXrmdeesKYLiW_2
    const/16 p1, 0xd2

	goto/32 :l_hSifKZjWopsCzayq_3

	nop

	:l_TQAnplfKGBAvTwiP_1
    const/16 p0, 0x2a

	goto/32 :l_BXFHXrmdeesKYLiW_2

	nop

	:l_hSifKZjWopsCzayq_3
    mul-int p2, p0, p1

	goto/32 :l_TJaWlJxrqUBDYLCt_4

	nop

	:l_YyemmSCMTMVDSaRR_5
    int-to-double p0, p3

	goto/32 :l_LultsYjivzScEAPx_6

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_KuWOVXehNipnzWYY_0

	nop

	:l_KuWOVXehNipnzWYY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_sbfnlWCDLLyozxsp_1

	nop

	:l_DFqCeebUcCjcawCz_2
    return v0

	:after_last_instruction

	goto/32 :l_KJcFTTLfyDGjvlRh_3

	nop

	:l_KJcFTTLfyDGjvlRh_3
	goto/32 :before_first_instruction

	:l_sbfnlWCDLLyozxsp_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_DFqCeebUcCjcawCz_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QzliFaZzGHQRmfer_0

	nop

	:l_QzliFaZzGHQRmfer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdeBvdUuLEOFulBk_1

	nop

	:l_LvsREkbqaqNajQKS_4
    add-int p3, p2, p1

	goto/32 :l_cLcmEUNWFSSeJyYA_5

	nop

	:l_mTgdNByohxwfUWLK_6
    return-void

	:after_last_instruction

	goto/32 :l_QMNgTrDPWvzHeNWg_7

	nop

	:l_mwFnLzXakBhxGfQh_3
    mul-int p2, p0, p1

	goto/32 :l_LvsREkbqaqNajQKS_4

	nop

	:l_buQdCfqFJvSdeQHl_2
    const/16 p1, 0xd2

	goto/32 :l_mwFnLzXakBhxGfQh_3

	nop

	:l_QMNgTrDPWvzHeNWg_7
	goto/32 :before_first_instruction

	:l_PdeBvdUuLEOFulBk_1
    const/16 p0, 0x2a

	goto/32 :l_buQdCfqFJvSdeQHl_2

	nop

	:l_cLcmEUNWFSSeJyYA_5
    int-to-double p0, p3

	goto/32 :l_mTgdNByohxwfUWLK_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ejoQbqrRUvJJsYom_0

	nop

	:l_aDzixCnPUHJARyrz_1
    const/16 p0, 0x2a

	goto/32 :l_XEqRIPmAJTEsOGHf_2

	nop

	:l_cXgnzUNBWCDPAcIq_7
	goto/32 :before_first_instruction

	:l_ejoQbqrRUvJJsYom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDzixCnPUHJARyrz_1

	nop

	:l_imMrjIazAkjKGFyL_6
    return-void

	:after_last_instruction

	goto/32 :l_cXgnzUNBWCDPAcIq_7

	nop

	:l_dxznvfxgbGVJJPxN_4
    add-int p3, p2, p1

	goto/32 :l_NuUjZzttkmRcpNWN_5

	nop

	:l_NuUjZzttkmRcpNWN_5
    int-to-double p0, p3

	goto/32 :l_imMrjIazAkjKGFyL_6

	nop

	:l_bdczlUKIsqRVEylj_3
    mul-int p2, p0, p1

	goto/32 :l_dxznvfxgbGVJJPxN_4

	nop

	:l_XEqRIPmAJTEsOGHf_2
    const/16 p1, 0xd2

	goto/32 :l_bdczlUKIsqRVEylj_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ndXVhsjKYKusTwXH_0

	nop

	:l_QjrcKFfcVcqcZmmg_1
    const/16 p0, 0x2a

	goto/32 :l_xpWbzisLlqHXsStc_2

	nop

	:l_xpWbzisLlqHXsStc_2
    const/16 p1, 0xd2

	goto/32 :l_eLBUNAigbcQqArdd_3

	nop

	:l_ndXVhsjKYKusTwXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjrcKFfcVcqcZmmg_1

	nop

	:l_EeHHLKQCizvFRKjq_5
    int-to-double p0, p3

	goto/32 :l_PYlkNeKExEckGDvb_6

	nop

	:l_MfKvjWUIpztGNESr_4
    add-int p3, p2, p1

	goto/32 :l_EeHHLKQCizvFRKjq_5

	nop

	:l_PhIcrACyzotfZkWX_7
	goto/32 :before_first_instruction

	:l_eLBUNAigbcQqArdd_3
    mul-int p2, p0, p1

	goto/32 :l_MfKvjWUIpztGNESr_4

	nop

	:l_PYlkNeKExEckGDvb_6
    return-void

	:after_last_instruction

	goto/32 :l_PhIcrACyzotfZkWX_7

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_sPKpYkVeHdLBTmWS_0

	nop

	:l_sPKpYkVeHdLBTmWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_gAMWVSSZKRbaxKmo_1

	nop

	:l_ydMRAhzsLQwBRkal_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tcHfnYnkfkNMKaKT_3

	nop

	:l_tcHfnYnkfkNMKaKT_3
	goto/32 :before_first_instruction

	:l_gAMWVSSZKRbaxKmo_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ydMRAhzsLQwBRkal_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_OXmlBOtQdmazQNDg_0

	nop

	:l_ZFDYEtqdFKWQZJRz_2
    const/16 p1, 0xd2

	goto/32 :l_joccLQoKuUUMalXI_3

	nop

	:l_OXmlBOtQdmazQNDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXYQeyPsgLLBKlWu_1

	nop

	:l_joccLQoKuUUMalXI_3
    mul-int p2, p0, p1

	goto/32 :l_gokysMorihUPgXJZ_4

	nop

	:l_gokysMorihUPgXJZ_4
    add-int p3, p2, p1

	goto/32 :l_GyyJzqcyhryCuUWG_5

	nop

	:l_IxiJZUQsXfJPdMYo_7
	goto/32 :before_first_instruction

	:l_GyyJzqcyhryCuUWG_5
    int-to-double p0, p3

	goto/32 :l_MjdKXPxTNqdEMCAG_6

	nop

	:l_WXYQeyPsgLLBKlWu_1
    const/16 p0, 0x2a

	goto/32 :l_ZFDYEtqdFKWQZJRz_2

	nop

	:l_MjdKXPxTNqdEMCAG_6
    return-void

	:after_last_instruction

	goto/32 :l_IxiJZUQsXfJPdMYo_7

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BIFS)V
    .locals 0

	goto/32 :l_dSlORLMGNFZoHyaM_0

	nop

	:l_cIOBFJzLJdoFFJhE_1
    const/16 p0, 0x2a

	goto/32 :l_IPkwvAxVuwPZNooQ_2

	nop

	:l_RMgXcNIbKogmPKDr_3
    mul-int p2, p0, p1

	goto/32 :l_jqtJLcLwYELKawsj_4

	nop

	:l_yWXsniZhYedAhhqk_5
    int-to-double p0, p3

	goto/32 :l_xkIokTqcGfhssVGJ_6

	nop

	:l_xkIokTqcGfhssVGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EEIuNMLyCzHJWbXh_7

	nop

	:l_EEIuNMLyCzHJWbXh_7
	goto/32 :before_first_instruction

	:l_dSlORLMGNFZoHyaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIOBFJzLJdoFFJhE_1

	nop

	:l_IPkwvAxVuwPZNooQ_2
    const/16 p1, 0xd2

	goto/32 :l_RMgXcNIbKogmPKDr_3

	nop

	:l_jqtJLcLwYELKawsj_4
    add-int p3, p2, p1

	goto/32 :l_yWXsniZhYedAhhqk_5

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;IBSF)V
    .locals 0

	goto/32 :l_xsPiHCzEsugMcsBG_0

	nop

	:l_mhpQGyfwICDsjpuA_5
    int-to-double p0, p3

	goto/32 :l_UsFlCuZFKrAbpVZL_6

	nop

	:l_JhTkrQcSgpRhubaf_1
    const/16 p0, 0x2a

	goto/32 :l_BOZfNtgaxSjhhkqn_2

	nop

	:l_lhBmvZRCoNHWnkzu_4
    add-int p3, p2, p1

	goto/32 :l_mhpQGyfwICDsjpuA_5

	nop

	:l_xsPiHCzEsugMcsBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhTkrQcSgpRhubaf_1

	nop

	:l_UsFlCuZFKrAbpVZL_6
    return-void

	:after_last_instruction

	goto/32 :l_XmqSZVJvdYfTpwVH_7

	nop

	:l_BXKZWeKfFenecAmH_3
    mul-int p2, p0, p1

	goto/32 :l_lhBmvZRCoNHWnkzu_4

	nop

	:l_BOZfNtgaxSjhhkqn_2
    const/16 p1, 0xd2

	goto/32 :l_BXKZWeKfFenecAmH_3

	nop

	:l_XmqSZVJvdYfTpwVH_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_laZoAkXFdmTSAmYs_0

	nop

	:l_nZPexnCbBoOgyLia_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_heYdsPQawfcAYZRy_22

	nop

	:l_vFsseDrzdeKhuJLB_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_PAmCoftCMqtKdovr_14

	nop

	:l_LSPtXklQMyoQAdZT_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_ujgeiVOgxgTaIFAW_16

	nop

	:l_UGRlcwwubCOrXWQD_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VEuTmdLPfCgzrbHv_18

	nop

	:l_UCzSAZlEAxGzEbdu_31
    return-object v0

	:after_last_instruction

	goto/32 :l_JIRGxodbItJNcWTk_32

	nop

	:l_ouGDuBhbnTijRSrY_19
	if-gtz v6, :gl_vdDfyxvZnvBnJhQq

	goto/32 :cond_0

	:gl_vdDfyxvZnvBnJhQq
    .line 175
	goto/32 :l_DjOmivZAjeMfemnx_20

	nop

	:l_zgYEMMjOtkwNWNgV_6
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
	goto/32 :l_JRltInVriDMtmHLX_7

	nop

	:l_MbhHWDhZWVrNKQdE_4
	if-lez v0, :gl_evAvivZPErHGxtYA

	goto/32 :uraftahMZyxkdJRb

	:gl_evAvivZPErHGxtYA	goto/32 :l_RcPXjHlDplfTYrRl_5

	nop

	:l_eMdDmqPoHEMOBPZo_29
    return-object v1

    :cond_3
	goto/32 :l_sSDYYalKgMzkOUlN_30

	nop

	:l_VEuTmdLPfCgzrbHv_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_ouGDuBhbnTijRSrY_19

	nop

	:l_JIRGxodbItJNcWTk_32
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_HQXLSnfPTzdeQpQN_33

	nop

	:l_oSxRWihEGdWKoyYp_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TYJgYMuuGciuFQef_25

	nop

	:l_dpYYyHAYoYVwpSQF_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_kxAyQlMVhbjNMlYS_10

	nop

	:l_heYdsPQawfcAYZRy_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_RYvOpBOvJabHENWI_23

	nop

	:l_ujgeiVOgxgTaIFAW_16
	if-eqz v6, :gl_MjbXmDHyTmDzHaMG

	goto/32 :cond_1

	:gl_MjbXmDHyTmDzHaMG
    .line 173
	goto/32 :l_UGRlcwwubCOrXWQD_17

	nop

	:l_laZoAkXFdmTSAmYs_0
	const v0, 25
	goto/32 :l_oUETKajWyfxqDvmS_1

	nop

	:l_RYvOpBOvJabHENWI_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_oSxRWihEGdWKoyYp_24

	nop

	:l_PAmCoftCMqtKdovr_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_LSPtXklQMyoQAdZT_15

	nop

	:l_PtmdHDTXhHKJquEX_2
	add-int v0, v0, v1
	goto/32 :l_ziCdRjmxClGYWyiH_3

	nop

	:l_TYJgYMuuGciuFQef_25
	if-eq v1, v2, :gl_hEapCetOpWLblHCq

	goto/32 :cond_2

	:gl_hEapCetOpWLblHCq
	goto/32 :l_dPTheGXgCDBcEdWv_26

	nop

	:l_JRltInVriDMtmHLX_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_RHjZGPZZcVFbndCT_8

	nop

	:l_RcPXjHlDplfTYrRl_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_zgYEMMjOtkwNWNgV_6

	nop

	:l_dPTheGXgCDBcEdWv_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_cmFbajmIXFnYzFFm_27

	nop

	:l_ziCdRjmxClGYWyiH_3
	rem-int v0, v0, v1
	goto/32 :l_MbhHWDhZWVrNKQdE_4

	nop

	:l_RHjZGPZZcVFbndCT_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_dpYYyHAYoYVwpSQF_9

	nop

	:l_fmJkZWgSaVtHzEfv_12
    move-object v4, v3

	goto/32 :l_vFsseDrzdeKhuJLB_13

	nop

	:l_cmFbajmIXFnYzFFm_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fttTqqcFajYLNFVh_28

	nop

	:l_HQXLSnfPTzdeQpQN_33
	goto/32 :CAHocVpXfMRGhuhB
	:l_DjOmivZAjeMfemnx_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nZPexnCbBoOgyLia_21

	nop

	:l_oUETKajWyfxqDvmS_1
	const v1, 25
	goto/32 :l_PtmdHDTXhHKJquEX_2

	nop

	:l_kxAyQlMVhbjNMlYS_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_pQnCDqWmeImLeXKX_11

	nop

	:l_sSDYYalKgMzkOUlN_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_UCzSAZlEAxGzEbdu_31

	nop

	:l_fttTqqcFajYLNFVh_28
	if-eq v1, v0, :gl_UOwRNhhrMAWtVmUh

	goto/32 :cond_3

	:gl_UOwRNhhrMAWtVmUh
	goto/32 :l_eMdDmqPoHEMOBPZo_29

	nop

	:l_pQnCDqWmeImLeXKX_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fmJkZWgSaVtHzEfv_12

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ICZB)V
    .locals 0

	goto/32 :l_EfWphUuPjrLlYqrH_0

	nop

	:l_vEOubIBJcCBRSkrc_3
    mul-int p2, p0, p1

	goto/32 :l_IHsBieYwFxhUVMDT_4

	nop

	:l_rZeYiQWHSgzIOrkx_1
    const/16 p0, 0x2a

	goto/32 :l_GkVTUypvKKLlJmrK_2

	nop

	:l_vJidKRhWWjHrhjNs_5
    int-to-double p0, p3

	goto/32 :l_coTEGwAMiKUbWrxw_6

	nop

	:l_IHsBieYwFxhUVMDT_4
    add-int p3, p2, p1

	goto/32 :l_vJidKRhWWjHrhjNs_5

	nop

	:l_gCggXIwPwBkgWXNK_7
	goto/32 :before_first_instruction

	:l_GkVTUypvKKLlJmrK_2
    const/16 p1, 0xd2

	goto/32 :l_vEOubIBJcCBRSkrc_3

	nop

	:l_EfWphUuPjrLlYqrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZeYiQWHSgzIOrkx_1

	nop

	:l_coTEGwAMiKUbWrxw_6
    return-void

	:after_last_instruction

	goto/32 :l_gCggXIwPwBkgWXNK_7

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;CZIB)V
    .locals 0

	goto/32 :l_zshRkKSCQtLkcveE_0

	nop

	:l_IXdrORfyFLzKnyHb_2
    const/16 p1, 0xd2

	goto/32 :l_IGOGlVFPyIjGnzRu_3

	nop

	:l_JqyKiQoNHPmFWzpA_1
    const/16 p0, 0x2a

	goto/32 :l_IXdrORfyFLzKnyHb_2

	nop

	:l_yqgqYasdoysDXChA_5
    int-to-double p0, p3

	goto/32 :l_UfgyyKeqbfDjfFrh_6

	nop

	:l_IGOGlVFPyIjGnzRu_3
    mul-int p2, p0, p1

	goto/32 :l_EJeONgrmNSkIULvS_4

	nop

	:l_UfgyyKeqbfDjfFrh_6
    return-void

	:after_last_instruction

	goto/32 :l_KTYVMAVCcyooCZRv_7

	nop

	:l_EJeONgrmNSkIULvS_4
    add-int p3, p2, p1

	goto/32 :l_yqgqYasdoysDXChA_5

	nop

	:l_zshRkKSCQtLkcveE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqyKiQoNHPmFWzpA_1

	nop

	:l_KTYVMAVCcyooCZRv_7
	goto/32 :before_first_instruction

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BCZI)V
    .locals 0

	goto/32 :l_yhSSBRzLvRmxNulw_0

	nop

	:l_XtdXFBJpHotgwXKw_2
    const/16 p1, 0xd2

	goto/32 :l_gtHnztSXBlolHGzd_3

	nop

	:l_fwolthQCjhkeskYA_5
    int-to-double p0, p3

	goto/32 :l_ernKaMyixjvsXqcR_6

	nop

	:l_yhSSBRzLvRmxNulw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rugVlPgMkRhbptNO_1

	nop

	:l_ernKaMyixjvsXqcR_6
    return-void

	:after_last_instruction

	goto/32 :l_gojDqEHGVnNbjmSi_7

	nop

	:l_rugVlPgMkRhbptNO_1
    const/16 p0, 0x2a

	goto/32 :l_XtdXFBJpHotgwXKw_2

	nop

	:l_gtHnztSXBlolHGzd_3
    mul-int p2, p0, p1

	goto/32 :l_ChvldDoRGlicyKkE_4

	nop

	:l_gojDqEHGVnNbjmSi_7
	goto/32 :before_first_instruction

	:l_ChvldDoRGlicyKkE_4
    add-int p3, p2, p1

	goto/32 :l_fwolthQCjhkeskYA_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_McynOMnfQjBxCOod_0

	nop

	:l_vPFLdrVVfLmCFzJK_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_LYyvyzDJWAHIRMdI_61

	nop

	:l_HzNBkIqIuocBFQxz_57
	if-gez v19, :gl_LEKPskwYjiaQmlfx

	goto/32 :cond_2

	:gl_LEKPskwYjiaQmlfx
	goto/32 :l_quNXhBpFEXKijKVF_58

	nop

	:l_PXRBYyQFtBZqKbZG_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_zNNZBoGqeAVhXTcE_85

	nop

	:l_NCUjxRqEOtYuhDwK_136
    move-object/from16 v2, v16

	goto/32 :l_CFZdkgNdnDVWZUbQ_137

	nop

	:l_DgAXyKsfiEXDJQTX_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_GpTuBLdcBwovrQcc_35

	nop

	:l_czDRPZNJJsEMEoas_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dAdUSLtTTMLrqcDq_12

	nop

	:l_HWsvbbjlDRGMhprT_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_bECszIRTzSzABziI_81

	nop

	:l_FnmoDUmTPdQrsKbP_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_HFzzVXctfAAzhpDG_148

	nop

	:l_KrqGfUljPlxJKZZm_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_swwVvyuCYfGmPpnV_118

	nop

	:l_uGakvGOlCrykHVov_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_psWFnZrKmJZDbFpi_22

	nop

	:l_sxuhwTimBxgJRWdC_14
    int-to-long v5, v5

	goto/32 :l_HKAwfUEcLQDXQlmo_15

	nop

	:l_CcejofRXTZNsyYFY_132
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
	goto/32 :l_wBgHnxKhlmDiDqJH_133

	nop

	:l_ygpWKGrXMwobMWOm_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_KrqGfUljPlxJKZZm_117

	nop

	:l_AwZmjBeQRFlLexzk_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_OuYEHPCdHVhnddOY_49

	nop

	:l_xESMSUVGlRgRENxC_131
    move-object v2, v14

	goto/32 :l_CcejofRXTZNsyYFY_132

	nop

	:l_exlOSXrTrAsGEbNO_124
	if-nez v11, :gl_eSzDfVhafARhUQPV

	goto/32 :cond_c

	:gl_eSzDfVhafARhUQPV
	goto/32 :l_azJXFFkHYgZbvONm_125

	nop

	:l_MPLfXxSqTQUoggOI_120
	if-eq v8, v9, :gl_YEEMQjVFBdpuxvtN

	goto/32 :cond_b

	:gl_YEEMQjVFBdpuxvtN
	goto/32 :l_vEgjOZkXjBXvxZma_121

	nop

	:l_mItZZHjGLCzIFczW_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_BUNtXggBpEDmqWbi_55

	nop

	:l_RYsnpHDDBGtjtOLX_2
	add-int v0, v0, v1
	goto/32 :l_KPDbRRBqbLpCWVPy_3

	nop

	:l_wFdwNzbNWaGGdyZW_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_uwiVQLZbzpbwQIFW_41

	nop

	:l_ztYjfAebiuXNkySC_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_sxuhwTimBxgJRWdC_14

	nop

	:l_yQxHKWZmWTFDQpPn_156
    move-object/from16 v2, v16

	goto/32 :l_CIznYwVINDJqLCYC_157

	nop

	:l_MCtefxEcSjwFDpld_62
    const/4 v11, 0x0

	goto/32 :l_hDixRHzbcjpElQSp_63

	nop

	:l_dshPgUzFhcNuJwLa_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_upeJJuBSxwimcVtz_99

	nop

	:l_ZNyalDdvFoRyubGI_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FwSLqKWjciMwPYbV_143

	nop

	:l_BUNtXggBpEDmqWbi_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_htiFfuKRkVoJXkRz_56

	nop

	:l_UiYejHNkvbFOhCwp_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_eXmhYOPvBUWkxunX_45

	nop

	:l_azJXFFkHYgZbvONm_125
    goto :goto_8

    :cond_c
	goto/32 :l_SOEocJGWqWfDXnfq_126

	nop

	:l_xHeDSyeHAyWlEXIm_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_lvsDREoscIeIpNPJ_31

	nop

	:l_ICOMHhnWtNJbswka_83
    rem-long v5, v3, v5

	goto/32 :l_PXRBYyQFtBZqKbZG_84

	nop

	:l_BEskSzYidvBWAXPA_8
    move-object/from16 v1, p1

	goto/32 :l_wZoXHlrElbcFfOnN_9

	nop

	:l_lMQgeZwaHLWvyGzC_90
	if-nez v6, :gl_nOLUBKmezGTufNEP

	goto/32 :cond_9

	:gl_nOLUBKmezGTufNEP
    .line 203
	goto/32 :l_FcZdSWlCidbIqLms_91

	nop

	:l_cjtzbwCQYsQKFjGV_29
    move-object/from16 v16, v2

	goto/32 :l_xHeDSyeHAyWlEXIm_30

	nop

	:l_EPEBMgQScFNCWlkd_73
    move-object/from16 v2, v16

	goto/32 :l_YKPBJoxJnOMSdRVM_74

	nop

	:l_xVESGjolCiVqpzlH_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_synFcYpilkmZLRmN_20

	nop

	:l_RFHWlTMmliyxXDNJ_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pJkfQpFySjvYTJwy_65

	nop

	:l_GntWkuYaENpAZXPX_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_NRkPlfWTYsatpoTm_115

	nop

	:l_oFjXvOTqBmcJFCKt_111
    const/4 v6, 0x1

	goto/32 :l_TjabewAKJplyQatZ_112

	nop

	:l_ALTKpKSZmkOIzaKI_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_mItZZHjGLCzIFczW_54

	nop

	:l_pDZWRzzequnjGhpf_26
	if-nez v12, :gl_rtnMTfxHIksFGBCB

	goto/32 :cond_0

	:gl_rtnMTfxHIksFGBCB
	goto/32 :l_PHXTgKqkqaKyiZIj_27

	nop

	:l_fINXurtZATJycUOE_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_dVGhpxguwvctJMaA_93

	nop

	:l_hDixRHzbcjpElQSp_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_RFHWlTMmliyxXDNJ_64

	nop

	:l_ywbypsZwjWvpkTrH_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_MJOFjvAutzsizznv_88

	nop

	:l_wBgHnxKhlmDiDqJH_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oOQOnopDHttuIHYg_134

	nop

	:l_McynOMnfQjBxCOod_0
	const v0, 4
	goto/32 :l_klypYZcRQjoZLarq_1

	nop

	:l_uqkBivDePMYLdILO_149
	if-nez v13, :gl_QsbkhRVvHgQNzDtT

	goto/32 :cond_11

	:gl_QsbkhRVvHgQNzDtT
    .line 335
	goto/32 :l_arRLEAAtGmgIVpNE_150

	nop

	:l_NBMWezlfCfZnmXRc_82
    int-to-long v5, v5

	goto/32 :l_ICOMHhnWtNJbswka_83

	nop

	:l_tUPPvtaBbWEPTrRM_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_KMCDrNAMtalDhQyM_52

	nop

	:l_vbyGNSUapZBvJmoy_7
    move-object/from16 v0, p0

	goto/32 :l_BEskSzYidvBWAXPA_8

	nop

	:l_psWFnZrKmJZDbFpi_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_zHUGjMBccPmNftJZ_23

	nop

	:l_upeJJuBSxwimcVtz_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_meBvtKqvITelaWph_100

	nop

	:l_SCZwAOoxUTPxPTGz_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KZHXZlBGAgeJluJQ_128

	nop

	:l_HKAwfUEcLQDXQlmo_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_ASVxvFGprwESuapw_16

	nop

	:l_ASVxvFGprwESuapw_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_BnOYacTwUzNcEMMe_17

	nop

	:l_klypYZcRQjoZLarq_1
	const v1, 27
	goto/32 :l_RYsnpHDDBGtjtOLX_2

	nop

	:l_jwlJJeIFvykRAcwF_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_oFjXvOTqBmcJFCKt_111

	nop

	:l_zHUGjMBccPmNftJZ_23
    cmp-long v12, v12, v5

	goto/32 :l_tfjkMMiwNIVADEqB_24

	nop

	:l_AxbHbuugNaGsAevx_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FvMZEJibidbyLZdv_104

	nop

	:l_MRNDZLWIDWKKpzSJ_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_bqhTSNwPBzAzqfJi_102

	nop

	:l_eFhxFJMYfGzWPfqe_151
	if-nez v13, :gl_QjPoxmCEoELlrdfk

	goto/32 :cond_10

	:gl_QjPoxmCEoELlrdfk
	goto/32 :l_IkaCacTFmeTPcARt_152

	nop

	:l_qAqTZNluqhSrEUgY_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oclqzswSwaBJKfYB_47

	nop

	:l_FcZdSWlCidbIqLms_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_fINXurtZATJycUOE_92

	nop

	:l_CIznYwVINDJqLCYC_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_cvbGSaOwAiazkfRd_158

	nop

	:l_CFZdkgNdnDVWZUbQ_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_KaMFNqpKoFRqqpeD_138

	nop

	:l_ncnVPGdqPMYEHpzY_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_UxgxieSXpkowxgGZ_33

	nop

	:l_KRYsiFnhvKuAzSws_122
    goto :goto_7

    :cond_b
	goto/32 :l_cOkahddvcJGQtiLW_123

	nop

	:l_DvVppjrvNvLjrSZP_76
	if-nez v11, :gl_yUmUZlRcirTQwoKf

	goto/32 :cond_7

	:gl_yUmUZlRcirTQwoKf
	goto/32 :l_qUVEhZUHmJgEfpqi_77

	nop

	:l_LyQtRIbLjraBRoYy_97
    const/4 v6, 0x1

	goto/32 :l_dshPgUzFhcNuJwLa_98

	nop

	:l_KZHXZlBGAgeJluJQ_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_IvQgtgSoUIDpmAAB_129

	nop

	:l_eXmhYOPvBUWkxunX_45
	if-eqz v9, :gl_dVbXfGQjnwEsxYuP

	goto/32 :cond_8

	:gl_dVbXfGQjnwEsxYuP
	goto/32 :l_qAqTZNluqhSrEUgY_46

	nop

	:l_iCizlFNiHfztXawW_109
    const/4 v6, 0x1

	goto/32 :l_jwlJJeIFvykRAcwF_110

	nop

	:l_qUVEhZUHmJgEfpqi_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_NStnzXzMtdBgsfkH_78

	nop

	:l_owjPVIAiOkTbFJQe_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_HWsvbbjlDRGMhprT_80

	nop

	:l_amlznNlQYXbxxEaJ_135
    move-object v11, v2

    .line 331
	goto/32 :l_NCUjxRqEOtYuhDwK_136

	nop

	:l_zetKSJzgjBoFIIJd_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rbwwOpsnGAmvdFqS_107

	nop

	:l_sODvEgXQCeMgSUZf_72
    goto :goto_6

    :cond_5
	goto/32 :l_EPEBMgQScFNCWlkd_73

	nop

	:l_ZbOOgDlgAriYAZKF_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_vPFLdrVVfLmCFzJK_60

	nop

	:l_MfcLRjnenUGFpCcD_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_nRufvnArpmWpOEIV_145

	nop

	:l_GpTuBLdcBwovrQcc_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_lFDgVhlGiEIZvOFg_36

	nop

	:l_YPxyAnurjKJJbhWx_139
    const-wide/16 v14, 0x1

	goto/32 :l_qWmWYtQYPEZzGuXT_140

	nop

	:l_RwRsigRIDzcIVkBo_66
	if-nez v11, :gl_xouznuOKhMTmaUOe

	goto/32 :cond_6

	:gl_xouznuOKhMTmaUOe
    .line 347
	goto/32 :l_SoCOXsTqrrkXSCQR_67

	nop

	:l_htiFfuKRkVoJXkRz_56
    cmp-long v19, v19, v21

	goto/32 :l_HzNBkIqIuocBFQxz_57

	nop

	:l_YLXIzeytcdZNAcvY_38
	if-eq v14, v2, :gl_qymHryfjkvSfJxOq

	goto/32 :cond_e

	:gl_qymHryfjkvSfJxOq
    .line 324
	goto/32 :l_mUVBLxMtCrBSGbDn_39

	nop

	:l_NStnzXzMtdBgsfkH_78
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
	goto/32 :l_owjPVIAiOkTbFJQe_79

	nop

	:l_BnOYacTwUzNcEMMe_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_dJMyMEZlkSndjwiC_18

	nop

	:l_synFcYpilkmZLRmN_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_uGakvGOlCrykHVov_21

	nop

	:l_pJkfQpFySjvYTJwy_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_RwRsigRIDzcIVkBo_66

	nop

	:l_YrVYzFSSrlJrfGrb_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_YLXIzeytcdZNAcvY_38

	nop

	:l_quNXhBpFEXKijKVF_58
    const/4 v11, 0x1

	goto/32 :l_ZbOOgDlgAriYAZKF_59

	nop

	:l_XzIaFWbnvyToVCjY_141
    move-object v14, v11

	goto/32 :l_ZNyalDdvFoRyubGI_142

	nop

	:l_gZvCcjHOLfXWbmRR_42
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
	goto/32 :l_BcgAkcJGGDwymKpS_43

	nop

	:l_FwSLqKWjciMwPYbV_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_MfcLRjnenUGFpCcD_144

	nop

	:l_znPviZyXlzTsKoKw_146
    move-object v13, v12

	goto/32 :l_FnmoDUmTPdQrsKbP_147

	nop

	:l_lFDgVhlGiEIZvOFg_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_YrVYzFSSrlJrfGrb_37

	nop

	:l_OuYEHPCdHVhnddOY_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_sYzCbmZySzqCypiV_50

	nop

	:l_kJECgdOnZQqNUzkq_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ywbypsZwjWvpkTrH_87

	nop

	:l_PDIAwmsdnauQboCX_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_XFUsRMChYxlvsprX_70

	nop

	:l_uwiVQLZbzpbwQIFW_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_gZvCcjHOLfXWbmRR_42

	nop

	:l_CVQRKIvjyqlSwzOX_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_iCizlFNiHfztXawW_109

	nop

	:l_tfjkMMiwNIVADEqB_24
	if-gez v12, :gl_OWrmDUQJKnRZzJRD

	goto/32 :cond_1

	:gl_OWrmDUQJKnRZzJRD
	goto/32 :l_oyLueAxtrdLLVhGB_25

	nop

	:l_SoCOXsTqrrkXSCQR_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_cYbQyCANLYImSOSB_68

	nop

	:l_wZoXHlrElbcFfOnN_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_hOHRkQSisrWvSixk_10

	nop

	:l_iIJlsYWazMTDddKs_130
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
	goto/32 :l_xESMSUVGlRgRENxC_131

	nop

	:l_sYzCbmZySzqCypiV_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_tUPPvtaBbWEPTrRM_51

	nop

	:l_arRLEAAtGmgIVpNE_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_eFhxFJMYfGzWPfqe_151

	nop

	:l_SOEocJGWqWfDXnfq_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_SCZwAOoxUTPxPTGz_127

	nop

	:l_CpqbFcdmzfCAvKuP_113
	if-nez v7, :gl_hmFXHnwhSyBDMeov

	goto/32 :cond_d

	:gl_hmFXHnwhSyBDMeov
    .line 305
	goto/32 :l_GntWkuYaENpAZXPX_114

	nop

	:l_TjabewAKJplyQatZ_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_CpqbFcdmzfCAvKuP_113

	nop

	:l_RyYFBoxEtgbyCCgO_4
	if-lez v0, :gl_IueEdbePNKAtWjdk

	goto/32 :MOkgxCNovZkQqUNp

	:gl_IueEdbePNKAtWjdk	goto/32 :l_gxdFhrXGcJFBObjZ_5

	nop

	:l_MxlNllJwOQmYLgSp_6
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
	goto/32 :l_vbyGNSUapZBvJmoy_7

	nop

	:l_IvQgtgSoUIDpmAAB_129
    const/4 v6, 0x0

	goto/32 :l_iIJlsYWazMTDddKs_130

	nop

	:l_meBvtKqvITelaWph_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_MRNDZLWIDWKKpzSJ_101

	nop

	:l_gxdFhrXGcJFBObjZ_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_MxlNllJwOQmYLgSp_6

	nop

	:l_LYyvyzDJWAHIRMdI_61
	if-eqz v19, :gl_cRSXavEzDXZfyRnI

	goto/32 :cond_3

	:gl_cRSXavEzDXZfyRnI
	goto/32 :l_MCtefxEcSjwFDpld_62

	nop

	:l_OnXqxWNEdksPvgGe_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_lMQgeZwaHLWvyGzC_90

	nop

	:l_dJMyMEZlkSndjwiC_18
    move-object v9, v2

	goto/32 :l_xVESGjolCiVqpzlH_19

	nop

	:l_NRkPlfWTYsatpoTm_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ygpWKGrXMwobMWOm_116

	nop

	:l_oOQOnopDHttuIHYg_134
	if-nez v2, :gl_JhXObreqroxVvMsb

	goto/32 :cond_f

	:gl_JhXObreqroxVvMsb
    .line 330
	goto/32 :l_amlznNlQYXbxxEaJ_135

	nop

	:l_hdXQyGRsGWYTsEgK_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_KnTgVQQFjdeUsHrq_96

	nop

	:l_MJOFjvAutzsizznv_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OnXqxWNEdksPvgGe_89

	nop

	:l_swwVvyuCYfGmPpnV_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_tJwMOZyhFqEdMdcd_119

	nop

	:l_JsfjxJyMyjfwvbko_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_hdXQyGRsGWYTsEgK_95

	nop

	:l_cvbGSaOwAiazkfRd_158
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_njSnDDiXkgJmKEgc_159

	nop

	:l_tULiYnGGchsphfiM_153
    move-object v11, v12

	goto/32 :l_qfcEYbMRATTbzWNf_154

	nop

	:l_BcgAkcJGGDwymKpS_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_UiYejHNkvbFOhCwp_44

	nop

	:l_HFzzVXctfAAzhpDG_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_uqkBivDePMYLdILO_149

	nop

	:l_qWmWYtQYPEZzGuXT_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_XzIaFWbnvyToVCjY_141

	nop

	:l_dXjaMzSFHXjhDrrL_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_DvVppjrvNvLjrSZP_76

	nop

	:l_rbwwOpsnGAmvdFqS_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CVQRKIvjyqlSwzOX_108

	nop

	:l_NiaLqVrkKhkaQxdN_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_cjtzbwCQYsQKFjGV_29

	nop

	:l_cOkahddvcJGQtiLW_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_exlOSXrTrAsGEbNO_124

	nop

	:l_XFUsRMChYxlvsprX_70
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
	goto/32 :l_ROXVjckikuMJLdaY_71

	nop

	:l_njSnDDiXkgJmKEgc_159
	goto/32 :PFymBRaiEtCucbIt
	:l_ocpQBKvgBzpOnvlk_105
	if-nez v6, :gl_sFpCqvOhpDcLEMzb

	goto/32 :cond_a

	:gl_sFpCqvOhpDcLEMzb
    .line 210
	goto/32 :l_zetKSJzgjBoFIIJd_106

	nop

	:l_UxgxieSXpkowxgGZ_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_DgAXyKsfiEXDJQTX_34

	nop

	:l_bECszIRTzSzABziI_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_NBMWezlfCfZnmXRc_82

	nop

	:l_lvsDREoscIeIpNPJ_31
    move-object v12, v11

	goto/32 :l_ncnVPGdqPMYEHpzY_32

	nop

	:l_cYbQyCANLYImSOSB_68
	if-nez v11, :gl_esBYMPEVpcbfBaor

	goto/32 :cond_4

	:gl_esBYMPEVpcbfBaor
	goto/32 :l_PDIAwmsdnauQboCX_69

	nop

	:l_bqhTSNwPBzAzqfJi_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_AxbHbuugNaGsAevx_103

	nop

	:l_PHXTgKqkqaKyiZIj_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_NiaLqVrkKhkaQxdN_28

	nop

	:l_tJwMOZyhFqEdMdcd_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_MPLfXxSqTQUoggOI_120

	nop

	:l_HfGfBPAHQQbGtSgq_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_yQxHKWZmWTFDQpPn_156

	nop

	:l_ROXVjckikuMJLdaY_71
	if-nez v11, :gl_ZituUXPxYeXPuHYg

	goto/32 :cond_5

	:gl_ZituUXPxYeXPuHYg
	goto/32 :l_sODvEgXQCeMgSUZf_72

	nop

	:l_hOHRkQSisrWvSixk_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_czDRPZNJJsEMEoas_11

	nop

	:l_nRufvnArpmWpOEIV_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_znPviZyXlzTsKoKw_146

	nop

	:l_dVGhpxguwvctJMaA_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_JsfjxJyMyjfwvbko_94

	nop

	:l_mUVBLxMtCrBSGbDn_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_wFdwNzbNWaGGdyZW_40

	nop

	:l_dAdUSLtTTMLrqcDq_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_ztYjfAebiuXNkySC_13

	nop

	:l_KnTgVQQFjdeUsHrq_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_LyQtRIbLjraBRoYy_97

	nop

	:l_KaMFNqpKoFRqqpeD_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_YPxyAnurjKJJbhWx_139

	nop

	:l_FvMZEJibidbyLZdv_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_ocpQBKvgBzpOnvlk_105

	nop

	:l_KMCDrNAMtalDhQyM_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ALTKpKSZmkOIzaKI_53

	nop

	:l_qfcEYbMRATTbzWNf_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_HfGfBPAHQQbGtSgq_155

	nop

	:l_KPDbRRBqbLpCWVPy_3
	rem-int v0, v0, v1
	goto/32 :l_RyYFBoxEtgbyCCgO_4

	nop

	:l_vEgjOZkXjBXvxZma_121
    move v11, v6

	goto/32 :l_KRYsiFnhvKuAzSws_122

	nop

	:l_oclqzswSwaBJKfYB_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_AwZmjBeQRFlLexzk_48

	nop

	:l_oyLueAxtrdLLVhGB_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_pDZWRzzequnjGhpf_26

	nop

	:l_zNNZBoGqeAVhXTcE_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_kJECgdOnZQqNUzkq_86

	nop

	:l_YKPBJoxJnOMSdRVM_74
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
	goto/32 :l_dXjaMzSFHXjhDrrL_75

	nop

	:l_IkaCacTFmeTPcARt_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_tULiYnGGchsphfiM_153

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SBFZ)V
    .locals 0

	goto/32 :l_CmLCsoJYPqDkOWqM_0

	nop

	:l_HCPbblzUrJILIhTj_1
    const/16 p0, 0x2a

	goto/32 :l_izGfdbQKQQAXMRYv_2

	nop

	:l_CmLCsoJYPqDkOWqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCPbblzUrJILIhTj_1

	nop

	:l_WyyNnrUcEAIyqwuO_5
    int-to-double p0, p3

	goto/32 :l_AaiVnYioWwlsRgaX_6

	nop

	:l_AaiVnYioWwlsRgaX_6
    return-void

	:after_last_instruction

	goto/32 :l_UXmkCnDgjRRGFIIU_7

	nop

	:l_izGfdbQKQQAXMRYv_2
    const/16 p1, 0xd2

	goto/32 :l_eVOkFkhSkuwwuCqx_3

	nop

	:l_UXmkCnDgjRRGFIIU_7
	goto/32 :before_first_instruction

	:l_BiACbVYVZVBDxeye_4
    add-int p3, p2, p1

	goto/32 :l_WyyNnrUcEAIyqwuO_5

	nop

	:l_eVOkFkhSkuwwuCqx_3
    mul-int p2, p0, p1

	goto/32 :l_BiACbVYVZVBDxeye_4

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SZFB)V
    .locals 0

	goto/32 :l_NchMFVdlnvLXOyAE_0

	nop

	:l_IzuioNQpAvkWSRwk_4
    add-int p3, p2, p1

	goto/32 :l_VEDTTDDmccDjCkEr_5

	nop

	:l_qzJQPrBRdLVnCCLI_3
    mul-int p2, p0, p1

	goto/32 :l_IzuioNQpAvkWSRwk_4

	nop

	:l_vHKAciawbKhMaAYo_6
    return-void

	:after_last_instruction

	goto/32 :l_EFUsJClVekOCVTUP_7

	nop

	:l_NchMFVdlnvLXOyAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgfNLTHInyPCxsVP_1

	nop

	:l_VEDTTDDmccDjCkEr_5
    int-to-double p0, p3

	goto/32 :l_vHKAciawbKhMaAYo_6

	nop

	:l_CgfNLTHInyPCxsVP_1
    const/16 p0, 0x2a

	goto/32 :l_cYTfsZPvQEcTogEp_2

	nop

	:l_cYTfsZPvQEcTogEp_2
    const/16 p1, 0xd2

	goto/32 :l_qzJQPrBRdLVnCCLI_3

	nop

	:l_EFUsJClVekOCVTUP_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BZSF)V
    .locals 0

	goto/32 :l_MXRnAZLQJaRQXHaG_0

	nop

	:l_SrvqNlGGPPTgVGPW_6
    return-void

	:after_last_instruction

	goto/32 :l_ijCeqEIHuJTmRemm_7

	nop

	:l_hpwLRGcaGKUXYUHq_4
    add-int p3, p2, p1

	goto/32 :l_qJNcPcukdnHfIRdz_5

	nop

	:l_KIzqjGqqJpDxIzhr_3
    mul-int p2, p0, p1

	goto/32 :l_hpwLRGcaGKUXYUHq_4

	nop

	:l_BtZyUolcmWpKUHKh_1
    const/16 p0, 0x2a

	goto/32 :l_ViMZERgHLaMNIXEX_2

	nop

	:l_qJNcPcukdnHfIRdz_5
    int-to-double p0, p3

	goto/32 :l_SrvqNlGGPPTgVGPW_6

	nop

	:l_ViMZERgHLaMNIXEX_2
    const/16 p1, 0xd2

	goto/32 :l_KIzqjGqqJpDxIzhr_3

	nop

	:l_MXRnAZLQJaRQXHaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtZyUolcmWpKUHKh_1

	nop

	:l_ijCeqEIHuJTmRemm_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_IOewxwwcilxrPSgV_0

	nop

	:l_VdRerXMLtYlmWDYh_4
	if-lez v0, :gl_pjUFFuPdAQFuqNzp

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_pjUFFuPdAQFuqNzp	goto/32 :l_gIamjTZDgZIdNVMr_5

	nop

	:l_IOewxwwcilxrPSgV_0
	const v0, 19
	goto/32 :l_IaSNgQuYKtVBPPAS_1

	nop

	:l_zZgklwcjCFUHnOEw_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJjIzDjiqCcCYpXg_11

	nop

	:l_JUhoHhVqwblRRREF_2
	add-int v0, v0, v1
	goto/32 :l_krMiwnlmKKQSVJCf_3

	nop

	:l_dVTnLoWSXKiUaJCJ_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zZgklwcjCFUHnOEw_10

	nop

	:l_MLvpErtBwukcpGRi_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SUMfKBnDVHrkyOVf_8

	nop

	:l_fYciXeCQEYOpfIxf_12
    const/4 v0, 0x0

	goto/32 :l_lyNnVuwcBVczMBjX_13

	nop

	:l_krMiwnlmKKQSVJCf_3
	rem-int v0, v0, v1
	goto/32 :l_VdRerXMLtYlmWDYh_4

	nop

	:l_RnnSpXlwmJFUgbOI_15
    const/4 v1, 0x1

	goto/32 :l_FqfGhJWuDcbKHJBo_16

	nop

	:l_VinPDFwLkMrDTNhC_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_RnnSpXlwmJFUgbOI_15

	nop

	:l_IJjIzDjiqCcCYpXg_11
	if-eqz v0, :gl_YqjQnyReLHyPcOOH

	goto/32 :cond_0

	:gl_YqjQnyReLHyPcOOH
	goto/32 :l_fYciXeCQEYOpfIxf_12

	nop

	:l_LJVBXaMcyFALGGST_17
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_XDXeNKIWPEMBxGQe_18

	nop

	:l_gIamjTZDgZIdNVMr_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_kmxnKBJwIgLgoXqZ_6

	nop

	:l_FqfGhJWuDcbKHJBo_16
    return v1

	:after_last_instruction

	goto/32 :l_LJVBXaMcyFALGGST_17

	nop

	:l_lyNnVuwcBVczMBjX_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_VinPDFwLkMrDTNhC_14

	nop

	:l_IaSNgQuYKtVBPPAS_1
	const v1, 2
	goto/32 :l_JUhoHhVqwblRRREF_2

	nop

	:l_SUMfKBnDVHrkyOVf_8
    const/4 v1, 0x0

	goto/32 :l_dVTnLoWSXKiUaJCJ_9

	nop

	:l_kmxnKBJwIgLgoXqZ_6
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
	goto/32 :l_MLvpErtBwukcpGRi_7

	nop

	:l_XDXeNKIWPEMBxGQe_18
	goto/32 :EBSaHIYGufTKJLyx
.end method

.method private final tryResumeNextFromQueue(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_vVGLPusjPShvXvKO_0

	nop

	:l_jAnCuqDABbcYVQTW_5
    int-to-double p0, p3

	goto/32 :l_hvBBEKWrChnEynSt_6

	nop

	:l_EgppJmDjyYRFbhjM_3
    mul-int p2, p0, p1

	goto/32 :l_zzbcAllZnwxFABca_4

	nop

	:l_vVGLPusjPShvXvKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJMdygLPKouTlDCR_1

	nop

	:l_mQcCIExVbzwKlupO_2
    const/16 p1, 0xd2

	goto/32 :l_EgppJmDjyYRFbhjM_3

	nop

	:l_zzbcAllZnwxFABca_4
    add-int p3, p2, p1

	goto/32 :l_jAnCuqDABbcYVQTW_5

	nop

	:l_hvBBEKWrChnEynSt_6
    return-void

	:after_last_instruction

	goto/32 :l_OqFiMEquUIxFaupR_7

	nop

	:l_OqFiMEquUIxFaupR_7
	goto/32 :before_first_instruction

	:l_sJMdygLPKouTlDCR_1
    const/16 p0, 0x2a

	goto/32 :l_mQcCIExVbzwKlupO_2

	nop

.end method

.method private final tryResumeNextFromQueue(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fXvqrtAUQUJZlhxv_0

	nop

	:l_mZZrvesWsQEcUZLm_4
    add-int p3, p2, p1

	goto/32 :l_KmWbyTYyKnwQUYAe_5

	nop

	:l_fXvqrtAUQUJZlhxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oywtuiezyhTPOHUX_1

	nop

	:l_LpEbrodnNXHQbhir_3
    mul-int p2, p0, p1

	goto/32 :l_mZZrvesWsQEcUZLm_4

	nop

	:l_NGWrfcgDlJABOmCY_7
	goto/32 :before_first_instruction

	:l_oywtuiezyhTPOHUX_1
    const/16 p0, 0x2a

	goto/32 :l_QkeJaixLnqyTHwdW_2

	nop

	:l_QkeJaixLnqyTHwdW_2
    const/16 p1, 0xd2

	goto/32 :l_LpEbrodnNXHQbhir_3

	nop

	:l_KmWbyTYyKnwQUYAe_5
    int-to-double p0, p3

	goto/32 :l_cqbqtnkxWInXCWWb_6

	nop

	:l_cqbqtnkxWInXCWWb_6
    return-void

	:after_last_instruction

	goto/32 :l_NGWrfcgDlJABOmCY_7

	nop

.end method

.method private final tryResumeNextFromQueue(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_gXmEOjyfPCYIMUDD_0

	nop

	:l_gXmEOjyfPCYIMUDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYcjdaweywvGBqRh_1

	nop

	:l_ugZYoMjfLHCkTQPz_3
    mul-int p2, p0, p1

	goto/32 :l_SBOFOfbMPWwvTpqN_4

	nop

	:l_UYcjdaweywvGBqRh_1
    const/16 p0, 0x2a

	goto/32 :l_IEoxGiKsIqOETpIk_2

	nop

	:l_lYCGcTKQqijRmkGP_7
	goto/32 :before_first_instruction

	:l_IEoxGiKsIqOETpIk_2
    const/16 p1, 0xd2

	goto/32 :l_ugZYoMjfLHCkTQPz_3

	nop

	:l_YtWXXfzOCDNXjEmy_5
    int-to-double p0, p3

	goto/32 :l_WnoJpLKVWMtmQDlq_6

	nop

	:l_SBOFOfbMPWwvTpqN_4
    add-int p3, p2, p1

	goto/32 :l_YtWXXfzOCDNXjEmy_5

	nop

	:l_WnoJpLKVWMtmQDlq_6
    return-void

	:after_last_instruction

	goto/32 :l_lYCGcTKQqijRmkGP_7

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_uUKTpIwRcslTjMvR_0

	nop

	:l_rQbzptSQOXsulYhe_59
    const/4 v10, 0x0

	goto/32 :l_VLsPwFkQqYpdRhIl_60

	nop

	:l_QmSOWcbbqhMUncWO_117
	if-eq v8, v9, :gl_UEUoxjnugrKIedCf

	goto/32 :cond_e

	:gl_UEUoxjnugrKIedCf
	goto/32 :l_xcvFQskRKVhrTTgq_118

	nop

	:l_IhtKjufmWShmCdJn_102
	if-eq v13, v14, :gl_UnHliRHdsXeRxwbm

	goto/32 :cond_b

	:gl_UnHliRHdsXeRxwbm
	goto/32 :l_ucUgdbFgDoBneBTz_103

	nop

	:l_QnmWEjEjzeGDaXJQ_3
	rem-int v0, v0, v1
	goto/32 :l_hXWVubPnKedLrYMZ_4

	nop

	:l_FDhuhaIWHkTTzyil_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_MqmbMjKrmhtOrLDm_148

	nop

	:l_JsAwflGybAJCgKsn_71
	if-nez v10, :gl_cqoUQkCiQGZecSpL

	goto/32 :cond_8

	:gl_cqoUQkCiQGZecSpL
	goto/32 :l_sCzJBzoNrPXODUVO_72

	nop

	:l_yrkLycekAEiMNATJ_67
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
	goto/32 :l_MDBXNCkVRxfBiLJf_68

	nop

	:l_oPLOCLbvYzWExZeH_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_lmiJkEMQIHVFpgQm_120

	nop

	:l_BvpFcFEbdOaJZAsy_55
    const/4 v10, 0x1

	goto/32 :l_ywYTJWeUSrdavmut_56

	nop

	:l_sOyWVpWBXOePHHiX_132
    const-wide/16 v14, 0x1

	goto/32 :l_oqhWancWbFBZjTmM_133

	nop

	:l_reewUjHPkGSnldoc_7
    move-object/from16 v0, p0

	goto/32 :l_PrXLttBNnAFwlgQH_8

	nop

	:l_hXWVubPnKedLrYMZ_4
	if-lez v0, :gl_YCFgNtxkXiRcCmzG

	goto/32 :mIInAFDYhYHgYcTK

	:gl_YCFgNtxkXiRcCmzG	goto/32 :l_MXtgSiGnNiRrnGjB_5

	nop

	:l_vFPcncnsAIAOxZQI_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_MkNxxQQVafJMrITN_78

	nop

	:l_alWAOPBywnByJJug_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_BDyMYfaAxCdiThTv_89

	nop

	:l_eyNlsWUQdhrPNLmT_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_TonAsDmjFMEoUuRH_42

	nop

	:l_CMVXmHahJwYzzSlh_84
    rem-long v7, v2, v7

	goto/32 :l_sWxqrPDEDqcNIXXK_85

	nop

	:l_ztKivYVaHqhhBtHg_144
	if-nez v13, :gl_PMgXwKIZcLfbtRXf

	goto/32 :cond_11

	:gl_PMgXwKIZcLfbtRXf
	goto/32 :l_WYrutwFIqIogpJFL_145

	nop

	:l_QgdgOgtWJTXuijCB_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_alWAOPBywnByJJug_88

	nop

	:l_pPBaxltDIgGOaBkv_83
    int-to-long v7, v7

	goto/32 :l_CMVXmHahJwYzzSlh_84

	nop

	:l_aVhKLLzQXeWgiDdq_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_CtcIillcNNGhpdnU_13

	nop

	:l_HbqDwvtUdCLSoDOc_1
	const v1, 4
	goto/32 :l_TzxKYvpcFLaTdJPt_2

	nop

	:l_jnmjKKzxmmLQNejk_54
	if-gez v18, :gl_MzgcGPJTRhcOPIty

	goto/32 :cond_4

	:gl_MzgcGPJTRhcOPIty
	goto/32 :l_BvpFcFEbdOaJZAsy_55

	nop

	:l_WwWZikqdKHBHvSnj_125
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
	goto/32 :l_JlEbmPuNWpwEIZhr_126

	nop

	:l_mlemqGlGvknCWcBj_58
	if-eqz v18, :gl_dQCTwNTtqvOZYoEH

	goto/32 :cond_5

	:gl_dQCTwNTtqvOZYoEH
	goto/32 :l_rQbzptSQOXsulYhe_59

	nop

	:l_rEBxmvkvRjLeewPm_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_hHlMbanCWRGidlli_113

	nop

	:l_hPNgwRBLGLuVVDbX_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_MervSLDYHDUKkIBy_123

	nop

	:l_irvvRQawpbKeqbJQ_23
	if-gez v11, :gl_szteylykeqPElSTV

	goto/32 :cond_3

	:gl_szteylykeqPElSTV
	goto/32 :l_FrHOHUeDYeXazfKE_24

	nop

	:l_EldUSddZpNpszsze_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_CFvAunFxEZZgyEHj_142

	nop

	:l_vcnWUpxFokFDZzDe_79
	if-gtz v7, :gl_yXlWNkLmdsPputas

	goto/32 :cond_a

	:gl_yXlWNkLmdsPputas
	goto/32 :l_IqhNNCjxOhsLxFxj_80

	nop

	:l_IwAdDaSODlQDwPMl_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_EEMxUlFPUBQyFtkN_98

	nop

	:l_ESYOcpuhdPQOTZXb_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_VSuaGAVpDRUUAbvE_101

	nop

	:l_nteIlUJPLMRmehiQ_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_vhmiUHPNOOxugcsq_76

	nop

	:l_MXtgSiGnNiRrnGjB_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_fHDUiVjonAYymxlU_6

	nop

	:l_YvicKhQACEepnoqK_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_kkyAyYzXKkszQWhD_136

	nop

	:l_usiBIMtRxxXyCKIT_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_UVBatyIIXOPSSkvv_37

	nop

	:l_lmiJkEMQIHVFpgQm_120
    move-object v9, v8

	goto/32 :l_eimhwexxsYnjiPpS_121

	nop

	:l_qzJkIvNOhqIgrxjj_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_FDhuhaIWHkTTzyil_147

	nop

	:l_RDJvTeWZLqDGVSXZ_65
	if-nez v10, :gl_VKrFKPRFJhYRDICZ

	goto/32 :cond_6

	:gl_VKrFKPRFJhYRDICZ
	goto/32 :l_QWJAfRwsukeQZeRk_66

	nop

	:l_VSuaGAVpDRUUAbvE_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_IhtKjufmWShmCdJn_102

	nop

	:l_TzxKYvpcFLaTdJPt_2
	add-int v0, v0, v1
	goto/32 :l_QnmWEjEjzeGDaXJQ_3

	nop

	:l_ywYTJWeUSrdavmut_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_YcoYbBcMXYOsWhwt_57

	nop

	:l_MervSLDYHDUKkIBy_123
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
	goto/32 :l_dZUNKoJRhebuSsLF_124

	nop

	:l_EEMxUlFPUBQyFtkN_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_WJOXpNAXVpoIPOUB_99

	nop

	:l_ujoKUcaIcWiLbDGf_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_IqfOJyyObfjoMyor_107

	nop

	:l_ReMdyAVeVDdaeqPv_22
    cmp-long v11, v11, v4

	goto/32 :l_irvvRQawpbKeqbJQ_23

	nop

	:l_PrXLttBNnAFwlgQH_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_isDIfhVeJUmhTuiU_9

	nop

	:l_CFvAunFxEZZgyEHj_142
	if-nez v13, :gl_gQfJqhnWHGyCjxDH

	goto/32 :cond_1

	:gl_gQfJqhnWHGyCjxDH
    .line 374
	goto/32 :l_kcuvXbWeIfetNDMT_143

	nop

	:l_rGUWKHzkQEzvDeef_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_IndzerWNzsYZFecc_93

	nop

	:l_fvZmFGsObcLiNlDT_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ATgZVuUwehwFHwaf_44

	nop

	:l_UaqyndvoUQUfPwLO_128
	if-nez v11, :gl_jRVpdhctUpbbSufU

	goto/32 :cond_10

	:gl_jRVpdhctUpbbSufU
    .line 369
	goto/32 :l_bWnJyWXjaFxegJZW_129

	nop

	:l_rvdIQjveFagApcgV_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_EldUSddZpNpszsze_141

	nop

	:l_HbeZukaXyuOzbKSX_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_AaBzoHElMcLEbanj_32

	nop

	:l_fLTqDXuzyXjrYCiy_94
	if-lt v10, v9, :gl_SiEzQxmYcgCVoXWd

	goto/32 :cond_c

	:gl_SiEzQxmYcgCVoXWd
	goto/32 :l_HwUrAAdTsMxNsMWt_95

	nop

	:l_YcoYbBcMXYOsWhwt_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_mlemqGlGvknCWcBj_58

	nop

	:l_FrHOHUeDYeXazfKE_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_ShIlnqEakIQfLnDD_25

	nop

	:l_ldBnjKhvngkbDUKL_91
	if-eqz v8, :gl_fWAHvziSSQOLBrOa

	goto/32 :cond_d

	:gl_fWAHvziSSQOLBrOa
    .line 232
	goto/32 :l_rGUWKHzkQEzvDeef_92

	nop

	:l_HGOZAmHPsmAOEFjH_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_tMlHsTjwPOmHosrF_48

	nop

	:l_PopyItLiqkwLqWEt_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_SLgtXMyaWqIfvRtN_27

	nop

	:l_xcvFQskRKVhrTTgq_118
    const/4 v9, 0x0

	goto/32 :l_oPLOCLbvYzWExZeH_119

	nop

	:l_VLsPwFkQqYpdRhIl_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_vRYFKXPTSXEHhiyz_61

	nop

	:l_TgJmkfzAKvazaEGJ_39
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
	goto/32 :l_LPXLoRgVITFxZdwG_40

	nop

	:l_MkNxxQQVafJMrITN_78
    cmp-long v7, v7, v4

	goto/32 :l_vcnWUpxFokFDZzDe_79

	nop

	:l_NEAOcYFAivnEBNEH_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_QmSOWcbbqhMUncWO_117

	nop

	:l_KFWcNrORlgkdBNxi_35
	if-eq v13, v15, :gl_FkwFqzjLpycZFDop

	goto/32 :cond_f

	:gl_FkwFqzjLpycZFDop
    .line 363
	goto/32 :l_usiBIMtRxxXyCKIT_36

	nop

	:l_vHKwdaQiTwIqDlUF_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_JsAwflGybAJCgKsn_71

	nop

	:l_kcuvXbWeIfetNDMT_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_ztKivYVaHqhhBtHg_144

	nop

	:l_FgyBDLIFHOMhzpwN_73
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
	goto/32 :l_YcmNWfTxWZHYYjuP_74

	nop

	:l_JlEbmPuNWpwEIZhr_126
    move-object v11, v15

	goto/32 :l_fXyCegJeGViQPVwC_127

	nop

	:l_HwUrAAdTsMxNsMWt_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_EOPZDfEWIZARDbNg_96

	nop

	:l_dZUNKoJRhebuSsLF_124
    move-object v15, v13

	goto/32 :l_WwWZikqdKHBHvSnj_125

	nop

	:l_ILEjoMvyduLwflhL_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xsPVSEPJQekfEKxF_50

	nop

	:l_AYwRMydshOzujSxN_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_JMHgWqlLyHLZkwcW_53

	nop

	:l_sWxqrPDEDqcNIXXK_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_zmFRBEyhHYDEDjmt_86

	nop

	:l_WJOXpNAXVpoIPOUB_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ESYOcpuhdPQOTZXb_100

	nop

	:l_FnPnbtkAsTnQVGfd_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_HGOZAmHPsmAOEFjH_47

	nop

	:l_JMHgWqlLyHLZkwcW_53
    cmp-long v18, v18, v20

	goto/32 :l_jnmjKKzxmmLQNejk_54

	nop

	:l_mpTXDmgibKfJRFyQ_114
    xor-int/2addr v9, v10

	goto/32 :l_qbtmKCfXtDVgFcGL_115

	nop

	:l_MqmbMjKrmhtOrLDm_148
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_xvvpaixXFSkoRjqH_149

	nop

	:l_PQAEAmHZyCLGpjLX_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_pPBaxltDIgGOaBkv_83

	nop

	:l_IqfOJyyObfjoMyor_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_aibKUBytHlSUzQIi_108

	nop

	:l_ABSCglblndBiwvAh_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_ZhUOzOMfHCqPWtHM_20

	nop

	:l_YcmNWfTxWZHYYjuP_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_nteIlUJPLMRmehiQ_75

	nop

	:l_WegwJbMfENrYpvXr_29
    move-object v11, v10

	goto/32 :l_ZCOLXBoInBWeOtrR_30

	nop

	:l_xsPVSEPJQekfEKxF_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_YJGcDtkHRmZrXRty_51

	nop

	:l_aibKUBytHlSUzQIi_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_YRtGqocrDNruHPDZ_109

	nop

	:l_jjjrHfDBHeMmDFlK_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_KFWcNrORlgkdBNxi_35

	nop

	:l_vhmiUHPNOOxugcsq_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_vFPcncnsAIAOxZQI_77

	nop

	:l_ZCOLXBoInBWeOtrR_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_HbeZukaXyuOzbKSX_31

	nop

	:l_rCXkbEzWBgBfFAim_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ABSCglblndBiwvAh_19

	nop

	:l_ucUgdbFgDoBneBTz_103
    const/4 v9, 0x1

	goto/32 :l_VHUqQOaQDeEzIquw_104

	nop

	:l_mOJewBtZiJzjSzNM_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_aVhKLLzQXeWgiDdq_12

	nop

	:l_bWnJyWXjaFxegJZW_129
    move-object v10, v11

    .line 370
	goto/32 :l_cMeOmzkBLMjZSSaq_130

	nop

	:l_EOPZDfEWIZARDbNg_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_IwAdDaSODlQDwPMl_97

	nop

	:l_cMeOmzkBLMjZSSaq_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_jrNUJOSRMttdlaYY_131

	nop

	:l_isDIfhVeJUmhTuiU_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_agaJckmkkhqNzlir_10

	nop

	:l_qNcDclzblNSdXTLn_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_ujoKUcaIcWiLbDGf_106

	nop

	:l_RSDKaDTlqtToOeoJ_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_WegwJbMfENrYpvXr_29

	nop

	:l_BDyMYfaAxCdiThTv_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wTrycZggwBqMsemK_90

	nop

	:l_eimhwexxsYnjiPpS_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hPNgwRBLGLuVVDbX_122

	nop

	:l_upzyWATuooLoAILo_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_uECFGTNlHTXOUKTa_111

	nop

	:l_uUKTpIwRcslTjMvR_0
	const v0, 18
	goto/32 :l_HbqDwvtUdCLSoDOc_1

	nop

	:l_kngLJRCssHlmnPcs_63
	if-nez v10, :gl_vmxZjkJlzDvBxLzr

	goto/32 :cond_7

	:gl_vmxZjkJlzDvBxLzr
    .line 386
	goto/32 :l_HGzEooehaPtNLQAK_64

	nop

	:l_qbtmKCfXtDVgFcGL_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_NEAOcYFAivnEBNEH_116

	nop

	:l_wTrycZggwBqMsemK_90
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
	goto/32 :l_ldBnjKhvngkbDUKL_91

	nop

	:l_YRtGqocrDNruHPDZ_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_upzyWATuooLoAILo_110

	nop

	:l_YJGcDtkHRmZrXRty_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_AYwRMydshOzujSxN_52

	nop

	:l_iyUkftYVKAtPkgDO_69
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
	goto/32 :l_vHKwdaQiTwIqDlUF_70

	nop

	:l_QWJAfRwsukeQZeRk_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_yrkLycekAEiMNATJ_67

	nop

	:l_ATgZVuUwehwFHwaf_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_umtvdLKhzjjtoAeb_45

	nop

	:l_oqhWancWbFBZjTmM_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_dCnzRuDqrfmCFpYK_134

	nop

	:l_VhXiNEupWfTgDosM_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_UESouPHprNdHmUZY_16

	nop

	:l_KQcLUxBNxQsBvkqA_139
    move-object v13, v12

	goto/32 :l_rvdIQjveFagApcgV_140

	nop

	:l_jbNlVThOUgKqxgfE_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_ReMdyAVeVDdaeqPv_22

	nop

	:l_jrNUJOSRMttdlaYY_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_sOyWVpWBXOePHHiX_132

	nop

	:l_IndzerWNzsYZFecc_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_fLTqDXuzyXjrYCiy_94

	nop

	:l_UVBatyIIXOPSSkvv_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_CkCbLWDbOHcGhOYj_38

	nop

	:l_agaJckmkkhqNzlir_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mOJewBtZiJzjSzNM_11

	nop

	:l_jSJLTCcLlKyByPzH_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_JxByXbUenrSpvIbv_138

	nop

	:l_uECFGTNlHTXOUKTa_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rEBxmvkvRjLeewPm_112

	nop

	:l_UESouPHprNdHmUZY_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_AmyXIogZuXCBYOnT_17

	nop

	:l_AmyXIogZuXCBYOnT_17
    move-object v8, v1

	goto/32 :l_rCXkbEzWBgBfFAim_18

	nop

	:l_hHlMbanCWRGidlli_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_mpTXDmgibKfJRFyQ_114

	nop

	:l_LPXLoRgVITFxZdwG_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_eyNlsWUQdhrPNLmT_41

	nop

	:l_bTOTAaXUkssiuBOn_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_VhXiNEupWfTgDosM_15

	nop

	:l_ShIlnqEakIQfLnDD_25
	if-nez v11, :gl_raSmwSbiWQSJPGkN

	goto/32 :cond_2

	:gl_raSmwSbiWQSJPGkN
	goto/32 :l_PopyItLiqkwLqWEt_26

	nop

	:l_IqhNNCjxOhsLxFxj_80
    const/4 v7, 0x0

	goto/32 :l_XfFhDTTkzzkVNjqy_81

	nop

	:l_WYrutwFIqIogpJFL_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_qzJkIvNOhqIgrxjj_146

	nop

	:l_SLgtXMyaWqIfvRtN_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_RSDKaDTlqtToOeoJ_28

	nop

	:l_HGzEooehaPtNLQAK_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_RDJvTeWZLqDGVSXZ_65

	nop

	:l_VHUqQOaQDeEzIquw_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_qNcDclzblNSdXTLn_105

	nop

	:l_vRYFKXPTSXEHhiyz_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cPYpuPCgyQNThXLB_62

	nop

	:l_sCzJBzoNrPXODUVO_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_FgyBDLIFHOMhzpwN_73

	nop

	:l_fHDUiVjonAYymxlU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_reewUjHPkGSnldoc_7

	nop

	:l_xvvpaixXFSkoRjqH_149
	goto/32 :qYIbVIeHBDZipwBt
	:l_XfFhDTTkzzkVNjqy_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_PQAEAmHZyCLGpjLX_82

	nop

	:l_tMlHsTjwPOmHosrF_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_ILEjoMvyduLwflhL_49

	nop

	:l_AaBzoHElMcLEbanj_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_iOsdflYbUdeMuOwq_33

	nop

	:l_cPYpuPCgyQNThXLB_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_kngLJRCssHlmnPcs_63

	nop

	:l_CkCbLWDbOHcGhOYj_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_TgJmkfzAKvazaEGJ_39

	nop

	:l_CtcIillcNNGhpdnU_13
    int-to-long v4, v4

	goto/32 :l_bTOTAaXUkssiuBOn_14

	nop

	:l_umtvdLKhzjjtoAeb_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_FnPnbtkAsTnQVGfd_46

	nop

	:l_dCnzRuDqrfmCFpYK_134
    move-object v14, v10

	goto/32 :l_YvicKhQACEepnoqK_135

	nop

	:l_iOsdflYbUdeMuOwq_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_jjjrHfDBHeMmDFlK_34

	nop

	:l_kkyAyYzXKkszQWhD_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_jSJLTCcLlKyByPzH_137

	nop

	:l_MDBXNCkVRxfBiLJf_68
	if-nez v10, :gl_qaZapmkQNhENKVQp

	goto/32 :cond_0

	:gl_qaZapmkQNhENKVQp
	goto/32 :l_iyUkftYVKAtPkgDO_69

	nop

	:l_ZhUOzOMfHCqPWtHM_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_jbNlVThOUgKqxgfE_21

	nop

	:l_zmFRBEyhHYDEDjmt_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_QgdgOgtWJTXuijCB_87

	nop

	:l_fXyCegJeGViQPVwC_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_UaqyndvoUQUfPwLO_128

	nop

	:l_TonAsDmjFMEoUuRH_42
	if-eqz v9, :gl_nQYOiIhIEkTNAmdn

	goto/32 :cond_9

	:gl_nQYOiIhIEkTNAmdn
	goto/32 :l_fvZmFGsObcLiNlDT_43

	nop

	:l_JxByXbUenrSpvIbv_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KQcLUxBNxQsBvkqA_139

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SHLePbpWiUvgXVul_0

	nop

	:l_zqMpuqFBvjLCzgBh_3
	rem-int v0, v0, v1
	goto/32 :l_nZjGsBmXtqLSRkkj_4

	nop

	:l_usVOKWDMnNyWobsB_14
	if-eq v1, v2, :gl_DLFNDcFNGBgtbdec

	goto/32 :cond_1

	:gl_DLFNDcFNGBgtbdec
	goto/32 :l_RscnQUFQKKLpEGGr_15

	nop

	:l_GSEzltDpghgSLrpL_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_evBtzyFPPyVwaPKC_6

	nop

	:l_nZjGsBmXtqLSRkkj_4
	if-lez v0, :gl_lFczHDcgrqisZLEU

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_lFczHDcgrqisZLEU	goto/32 :l_GSEzltDpghgSLrpL_5

	nop

	:l_AsndGOKQqlzNOGQR_1
	const v1, 2
	goto/32 :l_DyXMbSrSMfcqgNuq_2

	nop

	:l_mAcunRRyKGJGdEMm_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TbpvCGpcFvGGmDTx_13

	nop

	:l_JobIIcmnBfCMDUeH_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_mAcunRRyKGJGdEMm_12

	nop

	:l_roayKkyOPPZVSEcD_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JobIIcmnBfCMDUeH_11

	nop

	:l_aLbpOYovuGOPxdmQ_18
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_weDjQKVhTKWtFFyL_19

	nop

	:l_InHDCibHgXDDsgOj_9
	if-gtz v0, :gl_XBMDIqjFsLSgskaF

	goto/32 :cond_0

	:gl_XBMDIqjFsLSgskaF
	goto/32 :l_roayKkyOPPZVSEcD_10

	nop

	:l_vIZIhIdYQJDysVAT_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_barFqrnXuvkWWWHz_8

	nop

	:l_barFqrnXuvkWWWHz_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_InHDCibHgXDDsgOj_9

	nop

	:l_TbpvCGpcFvGGmDTx_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_usVOKWDMnNyWobsB_14

	nop

	:l_evBtzyFPPyVwaPKC_6
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
	goto/32 :l_vIZIhIdYQJDysVAT_7

	nop

	:l_DCTXiSNqskEgymsG_17
    return-object v1

	:after_last_instruction

	goto/32 :l_aLbpOYovuGOPxdmQ_18

	nop

	:l_RscnQUFQKKLpEGGr_15
    return-object v1

    :cond_1
	goto/32 :l_eSUZqqPHYtaZcrwC_16

	nop

	:l_eSUZqqPHYtaZcrwC_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_DCTXiSNqskEgymsG_17

	nop

	:l_weDjQKVhTKWtFFyL_19
	goto/32 :IoxFAKouhPQAcwIe
	:l_DyXMbSrSMfcqgNuq_2
	add-int v0, v0, v1
	goto/32 :l_zqMpuqFBvjLCzgBh_3

	nop

	:l_SHLePbpWiUvgXVul_0
	const v0, 29
	goto/32 :l_AsndGOKQqlzNOGQR_1

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_gYOyexngFVKZnTIf_0

	nop

	:l_ehpbhExtfRRdumTW_10
    return v0

	:after_last_instruction

	goto/32 :l_hVezDpXCVCqZbrEv_11

	nop

	:l_gYOyexngFVKZnTIf_0
	const v0, 22
	goto/32 :l_vPSASkYEDwYTtyQK_1

	nop

	:l_hVezDpXCVCqZbrEv_11
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_YjugWcYSSMezERaM_12

	nop

	:l_YjugWcYSSMezERaM_12
	goto/32 :NMxWbHCCjvtzDNUn
	:l_XKZrgKwpYlosDXat_4
	if-lez v0, :gl_pRcrGNjmQMVZrhTs

	goto/32 :pPPvMimSBAWchsFc

	:gl_pRcrGNjmQMVZrhTs	goto/32 :l_mqcrcqjQgvdVLFuM_5

	nop

	:l_mqcrcqjQgvdVLFuM_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_eBRrpqxhNLkzglrR_6

	nop

	:l_eBRrpqxhNLkzglrR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_BhodjYCbodTVerfy_7

	nop

	:l_szOXacGBCqrNGjxY_2
	add-int v0, v0, v1
	goto/32 :l_mRIzqiieQWWtTSIZ_3

	nop

	:l_BhodjYCbodTVerfy_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_pIVIIkXzrZHlbgqP_8

	nop

	:l_vPSASkYEDwYTtyQK_1
	const v1, 17
	goto/32 :l_szOXacGBCqrNGjxY_2

	nop

	:l_KdiCPecTiqsDOSpl_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_ehpbhExtfRRdumTW_10

	nop

	:l_mRIzqiieQWWtTSIZ_3
	rem-int v0, v0, v1
	goto/32 :l_XKZrgKwpYlosDXat_4

	nop

	:l_pIVIIkXzrZHlbgqP_8
    const/4 v1, 0x0

	goto/32 :l_KdiCPecTiqsDOSpl_9

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_vYETFfOCDvxkjNXS_0

	nop

	:l_nXqeKzPIhueoyhPy_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IZLTsvqLGNSsYVaT_20

	nop

	:l_PiSDTGGVetAzgbLC_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_RDajrJIfJuTitslF_9

	nop

	:l_YQeeCWNEvbElJOII_21
	if-nez v4, :gl_VfbfKDBkpkifSyvN

	goto/32 :cond_3

	:gl_VfbfKDBkpkifSyvN
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_mdzuvplWGOmFsvkS_22

	nop

	:l_QAIthTUEmCZyyIes_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_yGbzSwlQfNutaflP_38

	nop

	:l_mWjpQMcyUHkVLHlx_14
    const/4 v5, 0x1

	goto/32 :l_eQjcITiiszvAsHCN_15

	nop

	:l_aenYBWlIgkIcZoiz_13
	if-lt v3, v5, :gl_BJcRfvLhKwEqtlSj

	goto/32 :cond_1

	:gl_BJcRfvLhKwEqtlSj
	goto/32 :l_mWjpQMcyUHkVLHlx_14

	nop

	:l_hcspblTeUrnMNLBo_40
    throw v6

	:after_last_instruction

	goto/32 :l_GDdWGyGyGieorRkn_41

	nop

	:l_corloWyeFqwvZeYG_2
	add-int v0, v0, v1
	goto/32 :l_QdnOFwALsKAoIAmz_3

	nop

	:l_BlthVGroZNupuJVi_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_WvWFeMltFqnaMkyC_35

	nop

	:l_zDIFRffjPogFXunM_1
	const v1, 10
	goto/32 :l_corloWyeFqwvZeYG_2

	nop

	:l_CrevMZBxLcbuDHiq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_hcItfPtPTHrLPWHj_7

	nop

	:l_QdnOFwALsKAoIAmz_3
	rem-int v0, v0, v1
	goto/32 :l_TcVmjfCvmQZVAFtI_4

	nop

	:l_idTXsRklhAsLZUob_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_aenYBWlIgkIcZoiz_13

	nop

	:l_EzWxyMbfhsWprvaG_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_hLHRfxcYHcNLYaKS_33

	nop

	:l_hcItfPtPTHrLPWHj_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_PiSDTGGVetAzgbLC_8

	nop

	:l_hLHRfxcYHcNLYaKS_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_BlthVGroZNupuJVi_34

	nop

	:l_RDajrJIfJuTitslF_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_VVMsJhMoIcqqvxjQ_10

	nop

	:l_GDdWGyGyGieorRkn_41
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_ujncNfQfUqiQddRE_42

	nop

	:l_XXRhXAsAmTCmLBtz_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ZdqEgoLYQMhwoZxn_31

	nop

	:l_IZLTsvqLGNSsYVaT_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_YQeeCWNEvbElJOII_21

	nop

	:l_ALnnSflvWXKnBsFH_26
	if-nez v1, :gl_eCDBykbVXEpYxdQY

	goto/32 :cond_0

	:gl_eCDBykbVXEpYxdQY
	goto/32 :l_DXEKACHytJYdVfrt_27

	nop

	:l_WvWFeMltFqnaMkyC_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_GVtkSgBJipbCGzPs_36

	nop

	:l_oeIVWMXPvHlVTvTS_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hcspblTeUrnMNLBo_40

	nop

	:l_UFVoPDUzbJymgxvh_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_nXqeKzPIhueoyhPy_19

	nop

	:l_eQjcITiiszvAsHCN_15
    goto :goto_1

    :cond_1
	goto/32 :l_AzIBoKPsULqEmeHl_16

	nop

	:l_BypkLmxzAlfubCFj_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_idTXsRklhAsLZUob_12

	nop

	:l_mgWJoIjcxjSpoeXN_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_iQMUBLighnrFoheJ_25

	nop

	:l_AzIBoKPsULqEmeHl_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_JMneQaNqeAOHeTBD_17

	nop

	:l_yGbzSwlQfNutaflP_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oeIVWMXPvHlVTvTS_39

	nop

	:l_mdzuvplWGOmFsvkS_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_PYYmTcVdEpkQeCoC_23

	nop

	:l_TcVmjfCvmQZVAFtI_4
	if-lez v0, :gl_OfTlvuRvwicNxGFB

	goto/32 :lRrkUvYBARNeuUbF

	:gl_OfTlvuRvwicNxGFB	goto/32 :l_jALMzMQhEnBXRxPl_5

	nop

	:l_ujncNfQfUqiQddRE_42
	goto/32 :BNTmPXaBpjYdnvmM
	:l_yemKqjDtpAdDlDST_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_XXRhXAsAmTCmLBtz_30

	nop

	:l_ZdqEgoLYQMhwoZxn_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EzWxyMbfhsWprvaG_32

	nop

	:l_OdzAdaofQxbMRkMS_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_yemKqjDtpAdDlDST_29

	nop

	:l_DXEKACHytJYdVfrt_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_OdzAdaofQxbMRkMS_28

	nop

	:l_jALMzMQhEnBXRxPl_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_CrevMZBxLcbuDHiq_6

	nop

	:l_PYYmTcVdEpkQeCoC_23
	if-gez v0, :gl_oVvAPUKnPCluyJse

	goto/32 :cond_2

	:gl_oVvAPUKnPCluyJse
	goto/32 :l_mgWJoIjcxjSpoeXN_24

	nop

	:l_iQMUBLighnrFoheJ_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_ALnnSflvWXKnBsFH_26

	nop

	:l_GVtkSgBJipbCGzPs_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_QAIthTUEmCZyyIes_37

	nop

	:l_JMneQaNqeAOHeTBD_17
	if-nez v5, :gl_WkQsPvQorNDSgWnQ

	goto/32 :cond_4

	:gl_WkQsPvQorNDSgWnQ
    .line 185
	goto/32 :l_UFVoPDUzbJymgxvh_18

	nop

	:l_vYETFfOCDvxkjNXS_0
	const v0, 26
	goto/32 :l_zDIFRffjPogFXunM_1

	nop

	:l_VVMsJhMoIcqqvxjQ_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_BypkLmxzAlfubCFj_11

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_eOieKYVtfGJLJdKK_0

	nop

	:l_ZYlpccMsesrAECuA_12
    const/4 v4, 0x0

	goto/32 :l_eDiuyUhKnagkldmi_13

	nop

	:l_qRqIsdmGcXzBZYGB_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_GuJtNyncpiQGjSps_17

	nop

	:l_OpcCnAkopEPXlhMJ_11
	if-lez v2, :gl_XVhpYYstwtJZSDzV

	goto/32 :cond_0

	:gl_XVhpYYstwtJZSDzV
	goto/32 :l_ZYlpccMsesrAECuA_12

	nop

	:l_DaurBLenmIcOGOcU_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_qRqIsdmGcXzBZYGB_16

	nop

	:l_uAmqRJjOdOgvBovG_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_gwZpuAwWnjHWPmJY_9

	nop

	:l_xhGEBRtntudJMkKr_3
	rem-int v0, v0, v1
	goto/32 :l_oJaQpeMxMffAxlzC_4

	nop

	:l_SslivRmsbYZNWFyr_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_YzgbBwyyNlabFhMg_20

	nop

	:l_gwZpuAwWnjHWPmJY_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_WeWHHdKniunjoCQt_10

	nop

	:l_YzgbBwyyNlabFhMg_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QkHpQymxmxCaYgaB_21

	nop

	:l_uvbPMBRwtASEUmuq_22
	goto/32 :qIMDMshuhLbUkJqj
	:l_ankVVFZmQLCavZOw_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_uAmqRJjOdOgvBovG_8

	nop

	:l_MygmUGozWfTxDIca_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_ankVVFZmQLCavZOw_7

	nop

	:l_dYgNHQlqEtqieWRt_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DaurBLenmIcOGOcU_15

	nop

	:l_HCYIjIyMEkenoOmM_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_MygmUGozWfTxDIca_6

	nop

	:l_QkHpQymxmxCaYgaB_21
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_uvbPMBRwtASEUmuq_22

	nop

	:l_GuJtNyncpiQGjSps_17
	if-nez v4, :gl_OcxZTrllxmhbgYXN

	goto/32 :cond_1

	:gl_OcxZTrllxmhbgYXN
	goto/32 :l_SsuvaPOmLnivRnim_18

	nop

	:l_SsuvaPOmLnivRnim_18
    const/4 v4, 0x1

	goto/32 :l_SslivRmsbYZNWFyr_19

	nop

	:l_SgsoRmIQKqlZfXLA_2
	add-int v0, v0, v1
	goto/32 :l_xhGEBRtntudJMkKr_3

	nop

	:l_AlizIMrLAGuRSEkD_1
	const v1, 5
	goto/32 :l_SgsoRmIQKqlZfXLA_2

	nop

	:l_oJaQpeMxMffAxlzC_4
	if-lez v0, :gl_qNOcUrKwBXkLglWN

	goto/32 :dBzGafftvpWnJadm

	:gl_qNOcUrKwBXkLglWN	goto/32 :l_HCYIjIyMEkenoOmM_5

	nop

	:l_eDiuyUhKnagkldmi_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_dYgNHQlqEtqieWRt_14

	nop

	:l_eOieKYVtfGJLJdKK_0
	const v0, 5
	goto/32 :l_AlizIMrLAGuRSEkD_1

	nop

	:l_WeWHHdKniunjoCQt_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_OpcCnAkopEPXlhMJ_11

	nop

.end method
