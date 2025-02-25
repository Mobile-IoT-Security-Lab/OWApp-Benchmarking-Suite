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

	goto/32 :l_UWXVrkaoTleMTARy_0

	nop

	:l_eSGWPXatlYGOzEgf_12
    const-string v0, "deqIdx"

	goto/32 :l_cSYotZcgxSDtgOrn_13

	nop

	:l_CVKtJZvkKLHtOfdr_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TTmFPrGqgPqFhRVm_25

	nop

	:l_UWXVrkaoTleMTARy_0
	const v0, 30
	goto/32 :l_stwhIUbKFekwHEGx_1

	nop

	:l_KDdNoahwrEtzAOPs_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CVKtJZvkKLHtOfdr_24

	nop

	:l_VnaAhOOtmdwSvUDS_2
	add-int v0, v0, v1
	goto/32 :l_GsbjkBlFqahEvMTs_3

	nop

	:l_hkEQzZuLYbxUZREM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_AVtdHgJlwxLFOUrz_8

	nop

	:l_ziVesClZQLHpoAEU_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_LBFbmqZvCiFLdpzK_6

	nop

	:l_HyxBhPCGrwXJsaum_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_svLFVaYDNCLVdtvZ_22

	nop

	:l_cTpPjCRkuqOipBew_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_iUYYfHeZuzGNxofc_16

	nop

	:l_HhWMaFmXMImfqeEd_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_HyxBhPCGrwXJsaum_21

	nop

	:l_LBFbmqZvCiFLdpzK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkEQzZuLYbxUZREM_7

	nop

	:l_kDQhQEKphenSCMSL_4
	if-lez v0, :gl_IMcmUtITTPmPbceh

	goto/32 :TcRbKYXABGuKCTiD

	:gl_IMcmUtITTPmPbceh	goto/32 :l_ziVesClZQLHpoAEU_5

	nop

	:l_ndKTgHSeGePWOvCa_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OqXLoOdWbtdroJbd_18

	nop

	:l_TXxnQgdGMJtOjxOS_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_opQKsUrTRTflzcWp_11

	nop

	:l_TTmFPrGqgPqFhRVm_25
    return-void

	:after_last_instruction

	goto/32 :l_ivONudErcyLuXZkX_26

	nop

	:l_GsbjkBlFqahEvMTs_3
	rem-int v0, v0, v1
	goto/32 :l_kDQhQEKphenSCMSL_4

	nop

	:l_VbaAjcQRPJtaqaNZ_27
	goto/32 :zOABRXNWjGJwjmsC
	:l_OqXLoOdWbtdroJbd_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WNPzjymtxaxbwnXP_19

	nop

	:l_iUYYfHeZuzGNxofc_16
    const-string/jumbo v1, "tail"

	goto/32 :l_ndKTgHSeGePWOvCa_17

	nop

	:l_cSYotZcgxSDtgOrn_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_BFwqvITanubXZoPl_14

	nop

	:l_ivONudErcyLuXZkX_26
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_VbaAjcQRPJtaqaNZ_27

	nop

	:l_AVtdHgJlwxLFOUrz_8
    const-string v1, "head"

	goto/32 :l_hJEJPeOezswQQcjm_9

	nop

	:l_opQKsUrTRTflzcWp_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eSGWPXatlYGOzEgf_12

	nop

	:l_hJEJPeOezswQQcjm_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_TXxnQgdGMJtOjxOS_10

	nop

	:l_stwhIUbKFekwHEGx_1
	const v1, 12
	goto/32 :l_VnaAhOOtmdwSvUDS_2

	nop

	:l_svLFVaYDNCLVdtvZ_22
    const-string v0, "_availablePermits"

	goto/32 :l_KDdNoahwrEtzAOPs_23

	nop

	:l_BFwqvITanubXZoPl_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cTpPjCRkuqOipBew_15

	nop

	:l_WNPzjymtxaxbwnXP_19
    const-string v0, "enqIdx"

	goto/32 :l_HhWMaFmXMImfqeEd_20

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_QeBPrDgblKSpdncZ_0

	nop

	:l_gKkXWaBGDTKbtNzG_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RJLRyVjiNVtzSExm_46

	nop

	:l_UQVQfHoLOZvPqtYt_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JJQSkKVdrnUKkdTR_48

	nop

	:l_IGpucoevYOiVCwFf_1
	const v1, 3
	goto/32 :l_abMkdzaEiTtXGGDt_2

	nop

	:l_FEFYqqHVhmQmdJXb_4
	if-lez v0, :gl_MfUOExJkzDVREQuO

	goto/32 :VBFptFqMUAxAZLBO

	:gl_MfUOExJkzDVREQuO	goto/32 :l_VENysIiPCRxONAkz_5

	nop

	:l_YOKiFDcHXwvrTZhR_66
	goto/32 :IceYFnSFRNfgCdFZ
	:l_DoWSVBZiKsOhoDRD_14
    const/4 v4, 0x0

	goto/32 :l_ztTPaljlqxNZiwdA_15

	nop

	:l_zEQHDLjMazslvODM_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MMINLUVmHpDDIfjB_43

	nop

	:l_eOIjymmbimQMESGw_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_zRUKtKKgTDhFlWZg_33

	nop

	:l_JJQSkKVdrnUKkdTR_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_jorfrDrQtjfMrsLc_49

	nop

	:l_ztTPaljlqxNZiwdA_15
	if-gtz v2, :gl_ZsHEFhLQUHjDdNzy

	goto/32 :cond_0

	:gl_ZsHEFhLQUHjDdNzy
	goto/32 :l_PBLVFYqLuinGlRBX_16

	nop

	:l_JPNSTBwfcmlJkDQM_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RaBforawuLyVTqSK_60

	nop

	:l_zFBWlXqhaWThKXBI_23
    goto :goto_1

    :cond_1
	goto/32 :l_CGqviuOEBwrRwiGt_24

	nop

	:l_BLIRijfkQmDyakDO_19
	if-nez v2, :gl_spyjGuANmdJpqMzX

	goto/32 :cond_3

	:gl_spyjGuANmdJpqMzX
    .line 136
	goto/32 :l_iiqkvApDUTRlOnbV_20

	nop

	:l_HIxeaLUfDyrzFHVt_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VIKarqeZUdfwJyFd_51

	nop

	:l_MnxKQSFAxFZPbKqW_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XXumfNqMkBTEhtCn_63

	nop

	:l_RaBforawuLyVTqSK_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_bKgUzogrVbqKLXXS_61

	nop

	:l_eBydLCIQHBXAnYNV_28
    const/4 v4, 0x2

	goto/32 :l_SATbuqzFqlrhBwFF_29

	nop

	:l_qXMCeHfEGmUqtvHc_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_CfpVopeaUJPwfUzY_41

	nop

	:l_RsEaDDhTNNzTACxm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_diDNLFuzTUeFxjxx_8

	nop

	:l_tSwPaeZCPFpZyVAi_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_eOIjymmbimQMESGw_32

	nop

	:l_VIKarqeZUdfwJyFd_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SPsMjDNKdLLBGTxH_52

	nop

	:l_rmntydhiTUPoGWXA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_RsEaDDhTNNzTACxm_7

	nop

	:l_xtcotPHscLjRMoDZ_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_sCTERwxAKBdTZprv_37

	nop

	:l_iiqkvApDUTRlOnbV_20
	if-gez p2, :gl_KxxHLNlsPuAGTzVw

	goto/32 :cond_1

	:gl_KxxHLNlsPuAGTzVw
	goto/32 :l_pUpKcepXqfJuMeUB_21

	nop

	:l_dBCXTmkAztujpUPi_17
    goto :goto_0

    :cond_0
	goto/32 :l_QLvEnIPybwIZHwqg_18

	nop

	:l_jorfrDrQtjfMrsLc_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HIxeaLUfDyrzFHVt_50

	nop

	:l_LjatHHgdkRdnDduW_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PvIgeMfftnEiPJyC_58

	nop

	:l_VENysIiPCRxONAkz_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_rmntydhiTUPoGWXA_6

	nop

	:l_EZIrPWcBqPViMJft_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_wsUtxLflillAgQJS_54

	nop

	:l_pUpKcepXqfJuMeUB_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_MEyDfAdynrSXFZCm_22

	nop

	:l_hJLUAwgmiliPXxon_64
    throw v1

	:after_last_instruction

	goto/32 :l_rTijUymYOawOdZlW_65

	nop

	:l_PvIgeMfftnEiPJyC_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_JPNSTBwfcmlJkDQM_59

	nop

	:l_tyxyPfpvNgWBYuOx_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_gKkXWaBGDTKbtNzG_45

	nop

	:l_ZNvjsODtGVZebtbz_34
    sub-int/2addr v0, p2

	goto/32 :l_cPiGfisDHlFSFXmf_35

	nop

	:l_vCjvBcFLEnbPisvF_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_daKFRbLipoeiiDVY_11

	nop

	:l_PBLVFYqLuinGlRBX_16
    const/4 v2, 0x1

	goto/32 :l_dBCXTmkAztujpUPi_17

	nop

	:l_BTXeCqEAjlcORyni_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_JJaYCdrEQHDAsujj_27

	nop

	:l_XXumfNqMkBTEhtCn_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hJLUAwgmiliPXxon_64

	nop

	:l_sCTERwxAKBdTZprv_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_OcVRQrfVlQAYjtpu_38

	nop

	:l_abMkdzaEiTtXGGDt_2
	add-int v0, v0, v1
	goto/32 :l_XwaQgjQyTqkTVphV_3

	nop

	:l_OcVRQrfVlQAYjtpu_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_WtiXmDArIafcUUQO_39

	nop

	:l_MEyDfAdynrSXFZCm_22
	if-le p2, v2, :gl_alOKGmJlzpBlpmWA

	goto/32 :cond_1

	:gl_alOKGmJlzpBlpmWA
	goto/32 :l_zFBWlXqhaWThKXBI_23

	nop

	:l_fZhyhLSkDGnjtRKK_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tSwPaeZCPFpZyVAi_31

	nop

	:l_MMINLUVmHpDDIfjB_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tyxyPfpvNgWBYuOx_44

	nop

	:l_CGqviuOEBwrRwiGt_24
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_PdzpTUuzSCeQUOAI_25

	nop

	:l_SPsMjDNKdLLBGTxH_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_EZIrPWcBqPViMJft_53

	nop

	:l_pcpMaOsHwfmqtrqw_13
    const/4 v3, 0x1

	goto/32 :l_DoWSVBZiKsOhoDRD_14

	nop

	:l_JJaYCdrEQHDAsujj_27
    const/4 v3, 0x0

	goto/32 :l_eBydLCIQHBXAnYNV_28

	nop

	:l_WtiXmDArIafcUUQO_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_qXMCeHfEGmUqtvHc_40

	nop

	:l_XwaQgjQyTqkTVphV_3
	rem-int v0, v0, v1
	goto/32 :l_FEFYqqHVhmQmdJXb_4

	nop

	:l_cPiGfisDHlFSFXmf_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_xtcotPHscLjRMoDZ_36

	nop

	:l_wsUtxLflillAgQJS_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dlTWtdgbaPpgyPHr_55

	nop

	:l_SATbuqzFqlrhBwFF_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_fZhyhLSkDGnjtRKK_30

	nop

	:l_bKgUzogrVbqKLXXS_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MnxKQSFAxFZPbKqW_62

	nop

	:l_RJLRyVjiNVtzSExm_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_UQVQfHoLOZvPqtYt_47

	nop

	:l_dlTWtdgbaPpgyPHr_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xGUnFHzHZpGRdqiE_56

	nop

	:l_QeBPrDgblKSpdncZ_0
	const v0, 17
	goto/32 :l_IGpucoevYOiVCwFf_1

	nop

	:l_xGUnFHzHZpGRdqiE_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_LjatHHgdkRdnDduW_57

	nop

	:l_JAfDhhrKuyKKrZHV_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_pcpMaOsHwfmqtrqw_13

	nop

	:l_zRUKtKKgTDhFlWZg_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_ZNvjsODtGVZebtbz_34

	nop

	:l_diDNLFuzTUeFxjxx_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_USOqAlCJfnNTsZjW_9

	nop

	:l_PdzpTUuzSCeQUOAI_25
	if-nez v3, :gl_MMtgqRYLIBQWOOwP

	goto/32 :cond_2

	:gl_MMtgqRYLIBQWOOwP
    .line 137
	goto/32 :l_BTXeCqEAjlcORyni_26

	nop

	:l_daKFRbLipoeiiDVY_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_JAfDhhrKuyKKrZHV_12

	nop

	:l_CfpVopeaUJPwfUzY_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_zEQHDLjMazslvODM_42

	nop

	:l_rTijUymYOawOdZlW_65
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_YOKiFDcHXwvrTZhR_66

	nop

	:l_QLvEnIPybwIZHwqg_18
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_BLIRijfkQmDyakDO_19

	nop

	:l_USOqAlCJfnNTsZjW_9
    const-wide/16 v0, 0x0

	goto/32 :l_vCjvBcFLEnbPisvF_10

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HzdRsSabraqJfoEW_0

	nop

	:l_HzdRsSabraqJfoEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_tJAnNxoaFCyGhtXG_1

	nop

	:l_raWKDnrnGfODsclq_3
	goto/32 :before_first_instruction

	:l_tJAnNxoaFCyGhtXG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kpTdeKWCswdhPgCM_2

	nop

	:l_kpTdeKWCswdhPgCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_raWKDnrnGfODsclq_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_pUNwBDziAMQSNkaq_0

	nop

	:l_qhXYWXDovbKxQTBH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_bXGFYbRStzicikmW_2

	nop

	:l_bXGFYbRStzicikmW_2
    return v0

	:after_last_instruction

	goto/32 :l_kWYxpLbRLLOodYnn_3

	nop

	:l_kWYxpLbRLLOodYnn_3
	goto/32 :before_first_instruction

	:l_pUNwBDziAMQSNkaq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_qhXYWXDovbKxQTBH_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_oPLXEfhDghfESRFX_0

	nop

	:l_VRySnCUwPcuQrOKJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gZkhfnlhVSPFLYJl_3

	nop

	:l_oPLXEfhDghfESRFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_XEaICPclRKXkjQAF_1

	nop

	:l_gZkhfnlhVSPFLYJl_3
	goto/32 :before_first_instruction

	:l_XEaICPclRKXkjQAF_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VRySnCUwPcuQrOKJ_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ubIHJZaNvFMRuVpT_0

	nop

	:l_TYlHDkBEJOnjdeEy_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_PDCAuSrtCmPQuiAg_15

	nop

	:l_VvhNyMnKrYZNvcBT_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_MjLGnIdqUqwSyhuL_23

	nop

	:l_MjLGnIdqUqwSyhuL_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MCsTUYiMkKJLKTQq_24

	nop

	:l_bxZRtEjKjPruIPDi_16
	if-eqz v6, :gl_eZKvYYMhsFqMnuBr

	goto/32 :cond_1

	:gl_eZKvYYMhsFqMnuBr
    .line 173
	goto/32 :l_PLlXDstziImAqGHy_17

	nop

	:l_ubIHJZaNvFMRuVpT_0
	const v0, 26
	goto/32 :l_ZSwDVIRbtHMDAGjo_1

	nop

	:l_ZvewqaWcIfzqimAW_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_JxFNKukIBrXrrfyz_10

	nop

	:l_hVJmERADPCfMENnK_28
	if-eq v1, v0, :gl_jtfvaCfnFYwkovvq

	goto/32 :cond_3

	:gl_jtfvaCfnFYwkovvq
	goto/32 :l_SDMnJEigphWqJRFO_29

	nop

	:l_wnFiQubYxFEfYNrk_32
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_LZnFUUooLChewYhU_33

	nop

	:l_uRjDWJeVZtAlcJAt_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_DcHpRvXwvAduozWD_19

	nop

	:l_PLlXDstziImAqGHy_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uRjDWJeVZtAlcJAt_18

	nop

	:l_rFjPNxKbrnETIWkV_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QTZOoQbKJOxwtdEe_12

	nop

	:l_bUTITktagqNBtWyU_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_zMlCdYQCGkXANTZa_8

	nop

	:l_STpZjVtwGgdbGkwy_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_VvhNyMnKrYZNvcBT_22

	nop

	:l_rwLdciqwuKXJHkIh_2
	add-int v0, v0, v1
	goto/32 :l_fyucDPIXoGMjHHYr_3

	nop

	:l_cBrvOmmImOrPbMKa_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_DambjKargLTewwPm_31

	nop

	:l_NOIlnFksYubckQbU_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVJmERADPCfMENnK_28

	nop

	:l_cidkxNbEKXZPyZak_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_STpZjVtwGgdbGkwy_21

	nop

	:l_BNLHWOjwkVrBVIUB_6
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
	goto/32 :l_bUTITktagqNBtWyU_7

	nop

	:l_LZnFUUooLChewYhU_33
	goto/32 :RyxTdVaXRclyHMJD
	:l_DcHpRvXwvAduozWD_19
	if-gtz v6, :gl_xrWgbLxVcKLfqxhn

	goto/32 :cond_0

	:gl_xrWgbLxVcKLfqxhn
    .line 175
	goto/32 :l_cidkxNbEKXZPyZak_20

	nop

	:l_ZSwDVIRbtHMDAGjo_1
	const v1, 21
	goto/32 :l_rwLdciqwuKXJHkIh_2

	nop

	:l_JxFNKukIBrXrrfyz_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_rFjPNxKbrnETIWkV_11

	nop

	:l_eRvstgNverxDSJbd_25
	if-eq v1, v2, :gl_jPbOENejmmrBDAzw

	goto/32 :cond_2

	:gl_jPbOENejmmrBDAzw
	goto/32 :l_HWwjYYmskIqoVMQC_26

	nop

	:l_DambjKargLTewwPm_31
    return-object v0

	:after_last_instruction

	goto/32 :l_wnFiQubYxFEfYNrk_32

	nop

	:l_zMlCdYQCGkXANTZa_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZvewqaWcIfzqimAW_9

	nop

	:l_QTZOoQbKJOxwtdEe_12
    move-object v4, v3

	goto/32 :l_YLtjkfpISLwkPReH_13

	nop

	:l_PDCAuSrtCmPQuiAg_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_bxZRtEjKjPruIPDi_16

	nop

	:l_YLtjkfpISLwkPReH_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_TYlHDkBEJOnjdeEy_14

	nop

	:l_MCsTUYiMkKJLKTQq_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eRvstgNverxDSJbd_25

	nop

	:l_HWwjYYmskIqoVMQC_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_NOIlnFksYubckQbU_27

	nop

	:l_fyucDPIXoGMjHHYr_3
	rem-int v0, v0, v1
	goto/32 :l_CcVPjZvchrhSldqp_4

	nop

	:l_SDMnJEigphWqJRFO_29
    return-object v1

    :cond_3
	goto/32 :l_cBrvOmmImOrPbMKa_30

	nop

	:l_CcVPjZvchrhSldqp_4
	if-lez v0, :gl_yFPacjLBLBpYsDSq

	goto/32 :aZIdvCdFdJzfFROc

	:gl_yFPacjLBLBpYsDSq	goto/32 :l_ipZkmoIHQiqnRToe_5

	nop

	:l_ipZkmoIHQiqnRToe_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_BNLHWOjwkVrBVIUB_6

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 24

	goto/32 :l_HPOabRpJJoNXlEdR_0

	nop

	:l_WndpGxHxHEnfNayx_4
	if-lez v0, :gl_xVraNYxDUceRkNnF

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_xVraNYxDUceRkNnF	goto/32 :l_JoYECegykQRdPfeF_5

	nop

	:l_wFoVgrdHtFIOMyMg_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_kKDYSGIGgVbjyqan_95

	nop

	:l_vjbOGccdqOHykyJn_139
    const-wide/16 v14, 0x1

	goto/32 :l_gTtxZWkLqrpJKrSn_140

	nop

	:l_PeHVSDEEYAWRlLcJ_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_sqNrHMcWTzGGsDjN_42

	nop

	:l_JXVGHPiVaDScQETn_14
    int-to-long v5, v5

	goto/32 :l_lSBnMJwLejnvapsX_15

	nop

	:l_MdAbkGbcwydSMtRU_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YArgsGzguCGfFPLX_134

	nop

	:l_wRjhuUcPfXsoTmLX_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_lxrcHYYkLXwtiPpI_48

	nop

	:l_fFGJdkuMziHNidnQ_66
	if-nez v11, :gl_WMjwkmejBmDrWfIb

	goto/32 :cond_6

	:gl_WMjwkmejBmDrWfIb
    .line 347
	goto/32 :l_UOLZpCWYHKHGcnge_67

	nop

	:l_MSltNARBIMELqbrc_97
    const/4 v5, 0x1

	goto/32 :l_LHcZVJjCCINCsGoe_98

	nop

	:l_lSBnMJwLejnvapsX_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_QyRzxpWAMYrKcgVX_16

	nop

	:l_AwOOzzmsAtjvWxuh_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_VBOQpqvZDHSolNcy_115

	nop

	:l_vsavLESAbzsEaSss_7
    move-object/from16 v0, p0

	goto/32 :l_xydkEHQqTjfaGsVX_8

	nop

	:l_hJjOKyWAjXXkfVTZ_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_PeHVSDEEYAWRlLcJ_41

	nop

	:l_XmjeJaytkvwmKNuj_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_PWrHOOcYqtAOgHiW_11

	nop

	:l_aHdBvzHXIKBvfnyB_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_CLvzNcjDSrNgBiEd_146

	nop

	:l_mTbZKXpHFZEFdDSz_62
    const/4 v11, 0x0

	goto/32 :l_MtNvdXXoBCcDoyeX_63

	nop

	:l_DUavdMxoEKKbOsgr_111
    const/4 v5, 0x1

	goto/32 :l_rQbhxEzOsTGjLKhp_112

	nop

	:l_qQjoVyBHyBJyhKkH_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_iqOxXbkkKbTHdaAn_88

	nop

	:l_jGkMiRnQFtHAQPoY_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_kjvZRUwoidhAYHzA_37

	nop

	:l_WiDoKDjcXpORBhzD_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_RFGYVjRodjGBBTXT_54

	nop

	:l_zpwgBZWGkbFplMYt_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_AacSCtbSfIPkFgdE_120

	nop

	:l_rLSzsVBFAJhHUJgv_129
    const/4 v5, 0x0

	goto/32 :l_CoUAdMJIoXdoRjtu_130

	nop

	:l_olIhMDciUQYjuGDg_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_kMAGkUVpjsZsGeSf_50

	nop

	:l_cYfVmnohDOpVemqP_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_TUuMEgUqplxSVJFI_70

	nop

	:l_VzszLKkwNZQYMoBr_151
	if-nez v13, :gl_UchNpbilJwNwUYsR

	goto/32 :cond_10

	:gl_UchNpbilJwNwUYsR
	goto/32 :l_mGOcUDrrKQphknrb_152

	nop

	:l_adIrDNycryNdoVqM_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_pTfwhGmbXjFPKchz_61

	nop

	:l_HhYvsVtxerxtWBPa_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .local v5, "expected$iv":Ljava/lang/Object;
	goto/32 :l_plebFEsPihQTArkj_100

	nop

	:l_vBlbSogIksDQlSjq_58
    const/4 v11, 0x1

	goto/32 :l_qfpMGkPztpbdpYHf_59

	nop

	:l_qoxdqZgClnqNdCKb_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_aSFAmAWzNGPfEhee_117

	nop

	:l_GNqVVpLlzZcCCsvO_82
    int-to-long v5, v5

	goto/32 :l_JXpRjJsDEayYJsZs_83

	nop

	:l_YArgsGzguCGfFPLX_134
	if-nez v2, :gl_EvUEfcSUvJzAPnRh

	goto/32 :cond_f

	:gl_EvUEfcSUvJzAPnRh
    .line 330
	goto/32 :l_CzJknhwlkzgKePSY_135

	nop

	:l_pCHHztIwYZsuuAtO_125
    goto :goto_8

    :cond_c
	goto/32 :l_yOyDfbEuduxBPfPK_126

	nop

	:l_RDTbThCReAvLfWcS_26
	if-nez v12, :gl_ewMiWXqsBYFUIcjB

	goto/32 :cond_0

	:gl_ewMiWXqsBYFUIcjB
	goto/32 :l_uWoWjLWtEyCuMGui_27

	nop

	:l_GQbWJSdhIZlpMynR_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_fFGJdkuMziHNidnQ_66

	nop

	:l_nTvxXgrgASbxHfNt_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_dDBZcgktgPDBzCqg_149

	nop

	:l_xydkEHQqTjfaGsVX_8
    move-object/from16 v1, p1

	goto/32 :l_tlsvFTtaricjPkyZ_9

	nop

	:l_CoUAdMJIoXdoRjtu_130
    return v5

    .line 326
    .end local v2    # "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v6    # "i":I
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
	goto/32 :l_SfGUTEwAnLzVPJoR_131

	nop

	:l_ZaIfdlMUPeluGShl_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_deZZzGSsrISAtVpl_33

	nop

	:l_fkOFnrAZdbwxrazD_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KWBrrUiuZfFRcDsp_108

	nop

	:l_fJftydlyIprSpHVH_158
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_qRsDaFonmNNzgrwg_159

	nop

	:l_IKoYFeIusIITmcfH_124
	if-nez v11, :gl_ZqarsxyweUsCQcwx

	goto/32 :cond_c

	:gl_ZqarsxyweUsCQcwx
	goto/32 :l_pCHHztIwYZsuuAtO_125

	nop

	:l_xBOCXKugybIRIvrL_113
	if-nez v7, :gl_GGbIUnkpebsgNJla

	goto/32 :cond_d

	:gl_GGbIUnkpebsgNJla
    .line 305
	goto/32 :l_AwOOzzmsAtjvWxuh_114

	nop

	:l_kMAGkUVpjsZsGeSf_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_afmXUOGnSuqBlwxF_51

	nop

	:l_RvKmFLOOqYGRZcYE_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_DgmxucXxhzdKfJLO_78

	nop

	:l_mGOcUDrrKQphknrb_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_uOjDxMTvVjVrkHWa_153

	nop

	:l_UfozknByYQTRZXZX_56
    cmp-long v23, v19, v21

	goto/32 :l_JNmrucnEfLVElPsf_57

	nop

	:l_mEFTUHvfVbsgShIj_93
    check-cast v5, Lkotlinx/coroutines/CancelHandlerBase;

    .local v5, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_wFoVgrdHtFIOMyMg_94

	nop

	:l_zvhnNpNYmBmyMcDU_104
    invoke-static {v10, v6, v5, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 208
    .end local v5    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_LPXBCoBwNdUOhTBl_105

	nop

	:l_kjvZRUwoidhAYHzA_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_fYHNIEsqxjsviaFK_38

	nop

	:l_LMcrYdvRGqAzVySK_96
    invoke-interface {v1, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_MSltNARBIMELqbrc_97

	nop

	:l_FsAmxjjATYZQTLHQ_71
	if-nez v11, :gl_TLrHBEFDraiPKBKd

	goto/32 :cond_5

	:gl_TLrHBEFDraiPKBKd
	goto/32 :l_ZpnfzvYRgcIhyXmP_72

	nop

	:l_yLLbVEHdqMZgADKI_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_OrjnnJfoCaXtoKGJ_103

	nop

	:l_toYqHYGlKxFgrACn_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_BadZCgnobnRXkOAk_22

	nop

	:l_xpZPcKTuxIPuzNmk_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_IjQihKzRvcsDpnRz_144

	nop

	:l_aTBKgPaGUatkScuN_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_toYqHYGlKxFgrACn_21

	nop

	:l_afmXUOGnSuqBlwxF_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_HfjSVMOuyPQqKfNQ_52

	nop

	:l_QfRMPMuRsfRBAapG_127
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BiBDiPcfrdEoyZww_128

	nop

	:l_ZMBWHeGlPmJaZYUB_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_UfozknByYQTRZXZX_56

	nop

	:l_pmxXRepIxMYNTNYy_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_RDTbThCReAvLfWcS_26

	nop

	:l_tlsvFTtaricjPkyZ_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_XmjeJaytkvwmKNuj_10

	nop

	:l_JXpRjJsDEayYJsZs_83
    rem-long v5, v3, v5

	goto/32 :l_JQmdKVdKZMYPQFzf_84

	nop

	:l_JoYECegykQRdPfeF_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_oXhuuvOnnxkjCJhN_6

	nop

	:l_uWoWjLWtEyCuMGui_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_fUsErlqoTfyfrYZs_28

	nop

	:l_plebFEsPihQTArkj_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_SIxdfeLdIiNVOZhU_101

	nop

	:l_AKkdIACYpGeMrsuS_141
    move-object v14, v11

	goto/32 :l_NjwHogjgqzVbfEdw_142

	nop

	:l_echuYIkTsaEKKsvU_106
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fkOFnrAZdbwxrazD_107

	nop

	:l_CAGSuDraYGudIDmg_73
    move-object/from16 v2, v16

	goto/32 :l_WShbIKsNcEOYubWb_74

	nop

	:l_tuyxWEEkxwlOJAYS_132
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
	goto/32 :l_MdAbkGbcwydSMtRU_133

	nop

	:l_ZnvwgDuDuMzvdQRD_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_wFgykBXxwUbjCyJn_138

	nop

	:l_CRnkdAnWRUkKxLVV_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_jGkMiRnQFtHAQPoY_36

	nop

	:l_fHGjlTBEhORlchHI_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_VzszLKkwNZQYMoBr_151

	nop

	:l_HPOabRpJJoNXlEdR_0
	const v0, 3
	goto/32 :l_mMDckTNvDzuraIje_1

	nop

	:l_zRtvYxtUCfotDddc_136
    move-object/from16 v2, v16

	goto/32 :l_ZnvwgDuDuMzvdQRD_137

	nop

	:l_gTtxZWkLqrpJKrSn_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_AKkdIACYpGeMrsuS_141

	nop

	:l_tRJzkvtpwipQyaqj_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qQjoVyBHyBJyhKkH_87

	nop

	:l_BiBDiPcfrdEoyZww_128
    throw v5

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_rLSzsVBFAJhHUJgv_129

	nop

	:l_LiTZdXpARRIBPftF_85
    const/4 v5, 0x0

    .local v5, "expected$iv":Ljava/lang/Object;
	goto/32 :l_tRJzkvtpwipQyaqj_86

	nop

	:l_JQmdKVdKZMYPQFzf_84
    long-to-int v6, v5

    .line 202
    .local v6, "i":I
	goto/32 :l_LiTZdXpARRIBPftF_85

	nop

	:l_XqnhayuVLFkOGZRD_29
    move-object/from16 v16, v2

	goto/32 :l_RWryWNdWGlHYMhgR_30

	nop

	:l_DVpIsQHepBPJuHVx_89
    invoke-static {v9, v6, v5, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 202
    .end local v5    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_KzmdaMZvBqyauYmk_90

	nop

	:l_VBOQpqvZDHSolNcy_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qoxdqZgClnqNdCKb_116

	nop

	:l_HfjSVMOuyPQqKfNQ_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_WiDoKDjcXpORBhzD_53

	nop

	:l_zJWXwHfYwMicCknD_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_arYDtbTwOjMcKcGq_45

	nop

	:l_miavUFscHULcjEQP_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_CRnkdAnWRUkKxLVV_35

	nop

	:l_JQHzdHaZOVCVGDDL_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_GNqVVpLlzZcCCsvO_82

	nop

	:l_NjwHogjgqzVbfEdw_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_xpZPcKTuxIPuzNmk_143

	nop

	:l_XNzwPoIXrgbQaRCE_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_JQHzdHaZOVCVGDDL_81

	nop

	:l_AtjuFOaSokJJvmVO_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_nTvxXgrgASbxHfNt_148

	nop

	:l_UOLZpCWYHKHGcnge_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_QkQWapjJQBIswITj_68

	nop

	:l_RFGYVjRodjGBBTXT_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_ZMBWHeGlPmJaZYUB_55

	nop

	:l_WQGbSUfKLJYgaoFA_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_XNzwPoIXrgbQaRCE_80

	nop

	:l_dDBZcgktgPDBzCqg_149
	if-nez v13, :gl_DwzLJVsgRBrqFdTo

	goto/32 :cond_11

	:gl_DwzLJVsgRBrqFdTo
    .line 335
	goto/32 :l_fHGjlTBEhORlchHI_150

	nop

	:l_QyRzxpWAMYrKcgVX_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_dBmubGLTystqNJua_17

	nop

	:l_sqNrHMcWTzGGsDjN_42
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
	goto/32 :l_UOzqjrdwPvYylTOy_43

	nop

	:l_AHidMYkmrcSsbnKK_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_lKbrMFcUiQBwuvQE_155

	nop

	:l_wFgykBXxwUbjCyJn_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_vjbOGccdqOHykyJn_139

	nop

	:l_LHcZVJjCCINCsGoe_98
    return v5

    .line 208
    :cond_9
	goto/32 :l_HhYvsVtxerxtWBPa_99

	nop

	:l_UOzqjrdwPvYylTOy_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_zJWXwHfYwMicCknD_44

	nop

	:l_OrjnnJfoCaXtoKGJ_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zvhnNpNYmBmyMcDU_104

	nop

	:l_JNQCcDAGwWLctNMk_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_IKoYFeIusIITmcfH_124

	nop

	:l_WShbIKsNcEOYubWb_74
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
	goto/32 :l_udZShKtHDcwfJKyC_75

	nop

	:l_fUsErlqoTfyfrYZs_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_XqnhayuVLFkOGZRD_29

	nop

	:l_vpNQvooFiUPfyaSl_2
	add-int v0, v0, v1
	goto/32 :l_EtVXPSoUHMVpvhXp_3

	nop

	:l_SIxdfeLdIiNVOZhU_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_yLLbVEHdqMZgADKI_102

	nop

	:l_lKbrMFcUiQBwuvQE_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_iybeguMaDNtGzCZR_156

	nop

	:l_deZZzGSsrISAtVpl_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_miavUFscHULcjEQP_34

	nop

	:l_aSFAmAWzNGPfEhee_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mFEcNVmJRBzJMDqe_118

	nop

	:l_fYHNIEsqxjsviaFK_38
	if-eq v14, v2, :gl_nblPXoscoilDCVQC

	goto/32 :cond_e

	:gl_nblPXoscoilDCVQC
    .line 324
	goto/32 :l_AynpVRPHxNAdpvXO_39

	nop

	:l_JhAeAzCxkVLDpxav_18
    move-object v9, v2

	goto/32 :l_SZrCHGBIxFPWpsJs_19

	nop

	:l_nnFFLNvPyMfKHxrc_110
    return v5

    .line 213
    :cond_a
	goto/32 :l_DUavdMxoEKKbOsgr_111

	nop

	:l_iqOxXbkkKbTHdaAn_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DVpIsQHepBPJuHVx_89

	nop

	:l_PaZCGGiKDcTUjcxY_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_JXVGHPiVaDScQETn_14

	nop

	:l_ElPJQCwwaqbPZrDI_76
	if-nez v11, :gl_UHAIUTYIfnlNvJiP

	goto/32 :cond_7

	:gl_UHAIUTYIfnlNvJiP
	goto/32 :l_RvKmFLOOqYGRZcYE_77

	nop

	:l_ZpnfzvYRgcIhyXmP_72
    goto :goto_6

    :cond_5
	goto/32 :l_CAGSuDraYGudIDmg_73

	nop

	:l_IjQihKzRvcsDpnRz_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_aHdBvzHXIKBvfnyB_145

	nop

	:l_qfpMGkPztpbdpYHf_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_adIrDNycryNdoVqM_60

	nop

	:l_icTalolboiGDDsMg_92
    invoke-direct {v5, v2, v6}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_mEFTUHvfVbsgShIj_93

	nop

	:l_DgmxucXxhzdKfJLO_78
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
	goto/32 :l_WQGbSUfKLJYgaoFA_79

	nop

	:l_slXchoXrdArpmFay_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GQbWJSdhIZlpMynR_65

	nop

	:l_KWBrrUiuZfFRcDsp_108
    invoke-interface {v1, v5, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_YKhKhuuqlhrQBwQv_109

	nop

	:l_vuBowEmeRrddtpDa_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_fJftydlyIprSpHVH_158

	nop

	:l_JNmrucnEfLVElPsf_57
	if-gez v23, :gl_JcAXdgWedWrjbGBO

	goto/32 :cond_2

	:gl_JcAXdgWedWrjbGBO
	goto/32 :l_vBlbSogIksDQlSjq_58

	nop

	:l_arYDtbTwOjMcKcGq_45
	if-eqz v9, :gl_BsxNJgEChZVhtcSM

	goto/32 :cond_8

	:gl_BsxNJgEChZVhtcSM
	goto/32 :l_qbmGdxLzeMKGFzvM_46

	nop

	:l_mMDckTNvDzuraIje_1
	const v1, 13
	goto/32 :l_vpNQvooFiUPfyaSl_2

	nop

	:l_AynpVRPHxNAdpvXO_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_hJjOKyWAjXXkfVTZ_40

	nop

	:l_lxrcHYYkLXwtiPpI_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_olIhMDciUQYjuGDg_49

	nop

	:l_uOjDxMTvVjVrkHWa_153
    move-object v11, v12

	goto/32 :l_AHidMYkmrcSsbnKK_154

	nop

	:l_YKhKhuuqlhrQBwQv_109
    const/4 v5, 0x1

	goto/32 :l_nnFFLNvPyMfKHxrc_110

	nop

	:l_QkQWapjJQBIswITj_68
	if-nez v11, :gl_WfBybzUVlXpLpxTM

	goto/32 :cond_4

	:gl_WfBybzUVlXpLpxTM
	goto/32 :l_cYfVmnohDOpVemqP_69

	nop

	:l_ULjSKaXFZlaAaHBA_91
    new-instance v5, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_icTalolboiGDDsMg_92

	nop

	:l_OsJrcZJhAnnskBlJ_122
    goto :goto_7

    :cond_b
	goto/32 :l_JNQCcDAGwWLctNMk_123

	nop

	:l_AacSCtbSfIPkFgdE_120
	if-eq v8, v9, :gl_wnIuaGdrqEEWEoSP

	goto/32 :cond_b

	:gl_wnIuaGdrqEEWEoSP
	goto/32 :l_UNdPNtcKxOwnmNXl_121

	nop

	:l_kKDYSGIGgVbjyqan_95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v5    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_LMcrYdvRGqAzVySK_96

	nop

	:l_udZShKtHDcwfJKyC_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_ElPJQCwwaqbPZrDI_76

	nop

	:l_LPXBCoBwNdUOhTBl_105
	if-nez v5, :gl_NFBblEiHAMPGKkiq

	goto/32 :cond_a

	:gl_NFBblEiHAMPGKkiq
    .line 210
	goto/32 :l_echuYIkTsaEKKsvU_106

	nop

	:l_CLvzNcjDSrNgBiEd_146
    move-object v13, v12

	goto/32 :l_AtjuFOaSokJJvmVO_147

	nop

	:l_pTfwhGmbXjFPKchz_61
	if-eqz v19, :gl_rKzkZWwmEFewHLvL

	goto/32 :cond_3

	:gl_rKzkZWwmEFewHLvL
	goto/32 :l_mTbZKXpHFZEFdDSz_62

	nop

	:l_RWryWNdWGlHYMhgR_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_jbYvLThzhwQWBcfH_31

	nop

	:l_TUuMEgUqplxSVJFI_70
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
	goto/32 :l_FsAmxjjATYZQTLHQ_71

	nop

	:l_yOyDfbEuduxBPfPK_126
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_QfRMPMuRsfRBAapG_127

	nop

	:l_SZrCHGBIxFPWpsJs_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_aTBKgPaGUatkScuN_20

	nop

	:l_oSTYdnwMGELoKfPV_23
    cmp-long v14, v12, v5

	goto/32 :l_mCsbDnPHPFDzfrEd_24

	nop

	:l_mFEcNVmJRBzJMDqe_118
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_zpwgBZWGkbFplMYt_119

	nop

	:l_qRsDaFonmNNzgrwg_159
	goto/32 :cXBcyseOOFuEZfgi
	:l_jbYvLThzhwQWBcfH_31
    move-object v12, v11

	goto/32 :l_ZaIfdlMUPeluGShl_32

	nop

	:l_SfGUTEwAnLzVPJoR_131
    move-object v2, v14

	goto/32 :l_tuyxWEEkxwlOJAYS_132

	nop

	:l_PWrHOOcYqtAOgHiW_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_sMbQSjwnmrrGHfwF_12

	nop

	:l_UNdPNtcKxOwnmNXl_121
    const/4 v11, 0x1

	goto/32 :l_OsJrcZJhAnnskBlJ_122

	nop

	:l_mCsbDnPHPFDzfrEd_24
	if-gez v14, :gl_ZsJFAaHixNrpzSyQ

	goto/32 :cond_1

	:gl_ZsJFAaHixNrpzSyQ
	goto/32 :l_pmxXRepIxMYNTNYy_25

	nop

	:l_MtNvdXXoBCcDoyeX_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_slXchoXrdArpmFay_64

	nop

	:l_dBmubGLTystqNJua_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_JhAeAzCxkVLDpxav_18

	nop

	:l_rQbhxEzOsTGjLKhp_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_xBOCXKugybIRIvrL_113

	nop

	:l_oXhuuvOnnxkjCJhN_6
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
	goto/32 :l_vsavLESAbzsEaSss_7

	nop

	:l_iybeguMaDNtGzCZR_156
    move-object/from16 v2, v16

	goto/32 :l_vuBowEmeRrddtpDa_157

	nop

	:l_KzmdaMZvBqyauYmk_90
	if-nez v5, :gl_hUCMIFcyZaPdtGru

	goto/32 :cond_9

	:gl_hUCMIFcyZaPdtGru
    .line 203
	goto/32 :l_ULjSKaXFZlaAaHBA_91

	nop

	:l_BadZCgnobnRXkOAk_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_oSTYdnwMGELoKfPV_23

	nop

	:l_sMbQSjwnmrrGHfwF_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_PaZCGGiKDcTUjcxY_13

	nop

	:l_CzJknhwlkzgKePSY_135
    move-object v11, v2

    .line 331
	goto/32 :l_zRtvYxtUCfotDddc_136

	nop

	:l_EtVXPSoUHMVpvhXp_3
	rem-int v0, v0, v1
	goto/32 :l_WndpGxHxHEnfNayx_4

	nop

	:l_qbmGdxLzeMKGFzvM_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_wRjhuUcPfXsoTmLX_47

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_PUhmqpyLVyCwKbiK_0

	nop

	:l_TVungNHwehUCFfPt_16
    return v1

	:after_last_instruction

	goto/32 :l_NvTKcCGUXzigZfOU_17

	nop

	:l_NvTKcCGUXzigZfOU_17
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_jtSLbJeMzJsOgmhZ_18

	nop

	:l_nQijCZxZUzojIHtA_2
	add-int v0, v0, v1
	goto/32 :l_WyRLaIvoHduOyZwP_3

	nop

	:l_cmZBTnnHVABeIsPy_11
	if-eqz v0, :gl_bhzThBJAAlLlhLNg

	goto/32 :cond_0

	:gl_bhzThBJAAlLlhLNg
	goto/32 :l_WISlmiEAFSMsUgQM_12

	nop

	:l_uvJZWybjesPtnems_4
	if-lez v0, :gl_OUxYEMOSvdbwdxsk

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_OUxYEMOSvdbwdxsk	goto/32 :l_ATTehuLvtqxHibWU_5

	nop

	:l_qNIdpjtYTHedLwlU_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HCFuwmvWhOYqItRW_8

	nop

	:l_oQJkzQWNTbpdcRVe_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_PkUBCRqYBVIsndNt_15

	nop

	:l_WISlmiEAFSMsUgQM_12
    const/4 v0, 0x0

	goto/32 :l_xHkIRKmVVhOHieoL_13

	nop

	:l_WyRLaIvoHduOyZwP_3
	rem-int v0, v0, v1
	goto/32 :l_uvJZWybjesPtnems_4

	nop

	:l_ATTehuLvtqxHibWU_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_yfWhNgTnLKbaHegM_6

	nop

	:l_PkUBCRqYBVIsndNt_15
    const/4 v1, 0x1

	goto/32 :l_TVungNHwehUCFfPt_16

	nop

	:l_PUhmqpyLVyCwKbiK_0
	const v0, 21
	goto/32 :l_jdgSCKchdCWjeYgI_1

	nop

	:l_qpIZtqmvwFLhuTKe_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cmZBTnnHVABeIsPy_11

	nop

	:l_yfWhNgTnLKbaHegM_6
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
	goto/32 :l_qNIdpjtYTHedLwlU_7

	nop

	:l_jdgSCKchdCWjeYgI_1
	const v1, 30
	goto/32 :l_nQijCZxZUzojIHtA_2

	nop

	:l_HCFuwmvWhOYqItRW_8
    const/4 v1, 0x0

	goto/32 :l_rmXgbJnOZRddTuDM_9

	nop

	:l_rmXgbJnOZRddTuDM_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qpIZtqmvwFLhuTKe_10

	nop

	:l_jtSLbJeMzJsOgmhZ_18
	goto/32 :AJZlyuqegZqFWndu
	:l_xHkIRKmVVhOHieoL_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_oQJkzQWNTbpdcRVe_14

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 23

	goto/32 :l_BxPaKOZupUGAjWPr_0

	nop

	:l_LlZHqYXqDqBMswou_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_EvRvdxKAMycoVGVX_61

	nop

	:l_OZnmpCgGfUIIGCgg_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_BSDmyrWyjFXqePWe_63

	nop

	:l_zBNYHnsApfdmwIio_69
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
	goto/32 :l_qugyBMeLyytLNCPq_70

	nop

	:l_FYBnmwkVwrHWJAoa_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_vFXZKmdkfiNWcQTx_123

	nop

	:l_iCKakVAowHpdGqdL_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_dikweronLZdigzux_46

	nop

	:l_OYfoefRNhUgiFLMl_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_VbpYQehzMpcSBwac_88

	nop

	:l_xyrIadazXpfliPuU_17
    move-object v8, v1

	goto/32 :l_lJVhtUgKYGpCrNTn_18

	nop

	:l_jXkbFvLHtaIYvAUl_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_XzBsrXWejRNuQFIN_120

	nop

	:l_MzKFzwOkCSvTZGDZ_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_sRxAUqMFFYoiGXSC_39

	nop

	:l_bEFKggSJGkmVnrtm_132
    const-wide/16 v14, 0x1

	goto/32 :l_BbwJJOYZSTkqHMmf_133

	nop

	:l_OwoWaYrkzDlZZzEK_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BoxbFJTobtngOChA_128

	nop

	:l_ermXaTPSNbTDDkcS_22
    cmp-long v13, v11, v4

	goto/32 :l_KqwDGWFTefMVtNZk_23

	nop

	:l_fJyWcntGTfYJPTCN_4
	if-lez v0, :gl_mssAhGqwrUmBNjJz

	goto/32 :pPooLGDLlnlLYCjk

	:gl_mssAhGqwrUmBNjJz	goto/32 :l_jKERvCHJCTyCEIXF_5

	nop

	:l_KqwDGWFTefMVtNZk_23
	if-gez v13, :gl_VzIxKabdHBsJntbG

	goto/32 :cond_3

	:gl_VzIxKabdHBsJntbG
	goto/32 :l_mqkznOnbzGpWoDna_24

	nop

	:l_rBKqtWJruKddLnSn_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_ooKRsRwpJaEccdZZ_97

	nop

	:l_mxfdLxepuodQHFTE_29
    move-object v11, v10

	goto/32 :l_ALjeghEaMsobtyxI_30

	nop

	:l_jBVkCxQtKJyoLCjZ_90
    invoke-virtual {v11, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 227
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v10    # "$i$f$getAndSet":I
    nop

    .line 228
    .local v7, "cellState":Ljava/lang/Object;
    nop

    .line 229
	goto/32 :l_etQfBfHarYARSgdS_91

	nop

	:l_DRNQYxkNopAreSdH_129
    move-object v10, v11

    .line 370
	goto/32 :l_eEbrBnWxWwlCKIWm_130

	nop

	:l_ugFpZbKmbqPGHBut_149
	goto/32 :nNpZyKmYDUJjJBGU
	:l_LNIJkbHXFpawfSWJ_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_uznMcXhlaKoOPnkz_9

	nop

	:l_iOYXnoLHgQXfIdFh_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XeDwiVWLHHnVgyHU_100

	nop

	:l_tbLckNwoetlLkksl_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_oSJZWYWNAFpHZlvN_110

	nop

	:l_EOICEcjVpbonevCx_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_iOYXnoLHgQXfIdFh_99

	nop

	:l_iQihzLoXhBxLXMxm_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_OqtMgZmuFQzUZvjC_41

	nop

	:l_epXuLUxOVOmmfktf_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_AerHkFbgPCDCpvUm_35

	nop

	:l_gLrjcUwUYcVLneaM_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_QjovAlfkGBeekBvM_148

	nop

	:l_vHkNkaywjZZsRAhF_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_mxfdLxepuodQHFTE_29

	nop

	:l_ozwpqjpxewHPpRDi_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_DEvswIyOEJMtKdcC_57

	nop

	:l_BxPaKOZupUGAjWPr_0
	const v0, 29
	goto/32 :l_kGiLPWlBnUlwPzTz_1

	nop

	:l_kowqlNgLdtyEHVLA_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_rfpgnwlMbzfLbuOC_93

	nop

	:l_dikweronLZdigzux_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_MYHgZzIyioJNBMJv_47

	nop

	:l_BJSlKgueaUICevXl_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_yffMjUkGlUOLYtlh_108

	nop

	:l_FuivWdcwHGSLKbYG_94
	if-lt v10, v9, :gl_lBEukBqyrdImJole

	goto/32 :cond_c

	:gl_lBEukBqyrdImJole
	goto/32 :l_pxxUGexhuAnDqWth_95

	nop

	:l_xgSguGzwtfqbDGhS_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_NcfbzPjdKbdzDZNK_33

	nop

	:l_xMhMBuFaaEoeEXZb_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_fQtlJKIQpmwSqhcz_49

	nop

	:l_AAndEjAENrXcFFlT_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_lfeJtCoJKdnZyZqB_53

	nop

	:l_iHwQqHarJNiNkCDn_117
	if-eq v7, v9, :gl_ZrNAuGjqfOaHFjmG

	goto/32 :cond_e

	:gl_ZrNAuGjqfOaHFjmG
	goto/32 :l_HQvjfGvraKrxdnxT_118

	nop

	:l_TKjycnlidBbknRgX_59
    const/4 v10, 0x0

	goto/32 :l_LlZHqYXqDqBMswou_60

	nop

	:l_QjovAlfkGBeekBvM_148
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_ugFpZbKmbqPGHBut_149

	nop

	:l_duvAsgrEgKxHoJyt_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_ZqxYExRFxBfiLTYI_73

	nop

	:l_EvRvdxKAMycoVGVX_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OZnmpCgGfUIIGCgg_62

	nop

	:l_rfpgnwlMbzfLbuOC_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_FuivWdcwHGSLKbYG_94

	nop

	:l_xdYibvhXabbhprzQ_126
    move-object v11, v15

	goto/32 :l_OwoWaYrkzDlZZzEK_127

	nop

	:l_HQvjfGvraKrxdnxT_118
    const/4 v9, 0x0

	goto/32 :l_jXkbFvLHtaIYvAUl_119

	nop

	:l_MYHgZzIyioJNBMJv_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_xMhMBuFaaEoeEXZb_48

	nop

	:l_OqtMgZmuFQzUZvjC_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_eJyuWDvIdGkTEzUX_42

	nop

	:l_aqfyXroQBUlqHiPj_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_mUHoTnPLhLNALxam_141

	nop

	:l_yffMjUkGlUOLYtlh_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_tbLckNwoetlLkksl_109

	nop

	:l_mzAYFnrNQMWoYbcp_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_bezuOiQEwXxfgrWY_139

	nop

	:l_vNDIZDEzFdLPDYFB_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_bEFKggSJGkmVnrtm_132

	nop

	:l_BSDmyrWyjFXqePWe_63
	if-nez v10, :gl_NLysMPMqAkckBktN

	goto/32 :cond_7

	:gl_NLysMPMqAkckBktN
    .line 386
	goto/32 :l_NXOcUemNMyMtcakC_64

	nop

	:l_haTIdgDFyJPjxoNQ_85
    long-to-int v8, v7

    .line 227
    .local v8, "i":I
	goto/32 :l_PhOkdbfCzKlTRoRk_86

	nop

	:l_KHkKaWiCKnJqbRku_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_xgSguGzwtfqbDGhS_32

	nop

	:l_XzBsrXWejRNuQFIN_120
    move-object v9, v7

	goto/32 :l_GXxHQRhXxmRZgHbG_121

	nop

	:l_MBxrSRImTOQFQPxs_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_MizXOqHouJsDkRRa_44

	nop

	:l_grkFRpvJYFfeubCJ_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_AGvlWJGGIAaxaWvo_21

	nop

	:l_lfeJtCoJKdnZyZqB_53
    cmp-long v22, v18, v20

	goto/32 :l_cIFkJTEHRyRXvxKa_54

	nop

	:l_FiezcEUWPyTlCASd_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_xyrIadazXpfliPuU_17

	nop

	:l_MizXOqHouJsDkRRa_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_iCKakVAowHpdGqdL_45

	nop

	:l_BbwJJOYZSTkqHMmf_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_JigaCFVyuxFhRAPY_134

	nop

	:l_VbpYQehzMpcSBwac_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_fzgYByllKPATaSZb_89

	nop

	:l_XeDwiVWLHHnVgyHU_100
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_BGVfZjtxcTbAgHpi_101

	nop

	:l_OueyqaILuNThpxRy_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_SmDGfzwkJsptbmLc_144

	nop

	:l_qXfSFhkNehhgDuTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_LheZsitIhzsCqbfL_7

	nop

	:l_kdHNlUKhsXdRFeBI_65
	if-nez v10, :gl_WCfZyXyHoAFuZgar

	goto/32 :cond_6

	:gl_WCfZyXyHoAFuZgar
	goto/32 :l_AtePVmlYsJprBKct_66

	nop

	:l_sRxAUqMFFYoiGXSC_39
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
	goto/32 :l_iQihzLoXhBxLXMxm_40

	nop

	:l_ElXrmYJXbWIzcbfa_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_vHkNkaywjZZsRAhF_28

	nop

	:l_lJVhtUgKYGpCrNTn_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oLPtosyLUTIGRfQx_19

	nop

	:l_LcNLEEDWhMXGgjJu_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_BJSlKgueaUICevXl_107

	nop

	:l_XyuWHxoATpLfPnwj_25
	if-nez v11, :gl_nwagzJxhOjAgTXph

	goto/32 :cond_2

	:gl_nwagzJxhOjAgTXph
	goto/32 :l_bTFLlFEiSNGUkngg_26

	nop

	:l_fiCxvbFUhWuHczdp_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_zKdxMjgPDdBdPLiO_77

	nop

	:l_XTDQDlhzIhvLiutW_103
    const/4 v9, 0x1

	goto/32 :l_SODgBEhIhdjrqhJJ_104

	nop

	:l_AerHkFbgPCDCpvUm_35
	if-eq v13, v15, :gl_CZFTjAvbkIcSfVbj

	goto/32 :cond_f

	:gl_CZFTjAvbkIcSfVbj
    .line 363
	goto/32 :l_alINkOHlrnQWuwnm_36

	nop

	:l_DgeVptYlwJjcGMRo_79
	if-gtz v9, :gl_mDLzzcnlSVXaUqCh

	goto/32 :cond_a

	:gl_mDLzzcnlSVXaUqCh
	goto/32 :l_lnwkhPMjReSQAvri_80

	nop

	:l_BoxbFJTobtngOChA_128
	if-nez v11, :gl_hCmerBqmmEoaUCRa

	goto/32 :cond_10

	:gl_hCmerBqmmEoaUCRa
    .line 369
	goto/32 :l_DRNQYxkNopAreSdH_129

	nop

	:l_HZSLcFxVXxhcTPht_13
    int-to-long v4, v4

	goto/32 :l_SEvgXrxyFPemFCet_14

	nop

	:l_SODgBEhIhdjrqhJJ_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_nFYTBTnZXKuzxgnM_105

	nop

	:l_ooKRsRwpJaEccdZZ_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_EOICEcjVpbonevCx_98

	nop

	:l_SmDGfzwkJsptbmLc_144
	if-nez v13, :gl_JugeIcYCoDVvapJk

	goto/32 :cond_11

	:gl_JugeIcYCoDVvapJk
	goto/32 :l_pxeZzWENiXUucSwk_145

	nop

	:l_MKEIwRlvPYjpyDKz_125
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
	goto/32 :l_xdYibvhXabbhprzQ_126

	nop

	:l_eJyuWDvIdGkTEzUX_42
	if-eqz v9, :gl_ExLImSqGdKMywKfN

	goto/32 :cond_9

	:gl_ExLImSqGdKMywKfN
	goto/32 :l_MBxrSRImTOQFQPxs_43

	nop

	:l_RcsuONSnSZqlpMDe_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_FiezcEUWPyTlCASd_16

	nop

	:l_bezuOiQEwXxfgrWY_139
    move-object v13, v12

	goto/32 :l_aqfyXroQBUlqHiPj_140

	nop

	:l_PhOkdbfCzKlTRoRk_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_OYfoefRNhUgiFLMl_87

	nop

	:l_xdMenHAzIpNEhJAH_71
	if-nez v10, :gl_XgAYesCiViBjLfbd

	goto/32 :cond_8

	:gl_XgAYesCiViBjLfbd
	goto/32 :l_duvAsgrEgKxHoJyt_72

	nop

	:l_qugyBMeLyytLNCPq_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_xdMenHAzIpNEhJAH_71

	nop

	:l_pxxUGexhuAnDqWth_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_rBKqtWJruKddLnSn_96

	nop

	:l_asxuzltKqKYShGIx_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_HZSLcFxVXxhcTPht_13

	nop

	:l_wHrNkZirBfNQIhVm_78
    cmp-long v9, v7, v4

	goto/32 :l_DgeVptYlwJjcGMRo_79

	nop

	:l_NcfbzPjdKbdzDZNK_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_epXuLUxOVOmmfktf_34

	nop

	:l_eEbrBnWxWwlCKIWm_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_vNDIZDEzFdLPDYFB_131

	nop

	:l_iwXsDgwjoDakAmpc_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UzdZYoQMOpIlcOxW_112

	nop

	:l_ZyFwTgCkmdnrgZAq_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_gLrjcUwUYcVLneaM_147

	nop

	:l_JigaCFVyuxFhRAPY_134
    move-object v14, v10

	goto/32 :l_ePDznGFoeUayrvrr_135

	nop

	:l_lnwkhPMjReSQAvri_80
    const/4 v7, 0x0

	goto/32 :l_OgSZUzRImJmgEuxV_81

	nop

	:l_LnzIuvEhKWVUdUnK_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_mzAYFnrNQMWoYbcp_138

	nop

	:l_NXOcUemNMyMtcakC_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_kdHNlUKhsXdRFeBI_65

	nop

	:l_fzgYByllKPATaSZb_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jBVkCxQtKJyoLCjZ_90

	nop

	:l_jKERvCHJCTyCEIXF_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_qXfSFhkNehhgDuTp_6

	nop

	:l_RWHrWodaUNJEwnrI_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_iHwQqHarJNiNkCDn_117

	nop

	:l_cOCbgZJyaNRMhriV_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_DPQTkdhpTWkFGhTZ_51

	nop

	:l_UzdZYoQMOpIlcOxW_112
    invoke-static {v13, v8, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_pkqGxnEXhlXVhLvn_113

	nop

	:l_RJZmvynSEUzWFvAK_3
	rem-int v0, v0, v1
	goto/32 :l_fJyWcntGTfYJPTCN_4

	nop

	:l_ePDznGFoeUayrvrr_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qMaVJnMTJoARiZXP_136

	nop

	:l_etQfBfHarYARSgdS_91
	if-eqz v7, :gl_LADKJQvPqqQdtanj

	goto/32 :cond_d

	:gl_LADKJQvPqqQdtanj
    .line 232
	goto/32 :l_kowqlNgLdtyEHVLA_92

	nop

	:l_oSJZWYWNAFpHZlvN_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_iwXsDgwjoDakAmpc_111

	nop

	:l_vFXZKmdkfiNWcQTx_123
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
	goto/32 :l_FelYftjfmOsbTuQE_124

	nop

	:l_gpsvQpbtgKeAtGgN_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vHzpWVGbmUGGCdCx_11

	nop

	:l_HeqQMcrAOAPwHIvR_2
	add-int v0, v0, v1
	goto/32 :l_RJZmvynSEUzWFvAK_3

	nop

	:l_AGvlWJGGIAaxaWvo_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_ermXaTPSNbTDDkcS_22

	nop

	:l_zKdxMjgPDdBdPLiO_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_wHrNkZirBfNQIhVm_78

	nop

	:l_DPQTkdhpTWkFGhTZ_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_AAndEjAENrXcFFlT_52

	nop

	:l_GXxHQRhXxmRZgHbG_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FYBnmwkVwrHWJAoa_122

	nop

	:l_qMaVJnMTJoARiZXP_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_LnzIuvEhKWVUdUnK_137

	nop

	:l_OgSZUzRImJmgEuxV_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_apiWfElzblSMqaUc_82

	nop

	:l_kGiLPWlBnUlwPzTz_1
	const v1, 20
	goto/32 :l_HeqQMcrAOAPwHIvR_2

	nop

	:l_twEFgVawAZctBjfK_83
    int-to-long v7, v7

	goto/32 :l_qVOyxBZBjnNxHLKO_84

	nop

	:l_nFYTBTnZXKuzxgnM_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_LcNLEEDWhMXGgjJu_106

	nop

	:l_qVOyxBZBjnNxHLKO_84
    rem-long v7, v2, v7

	goto/32 :l_haTIdgDFyJPjxoNQ_85

	nop

	:l_AtePVmlYsJprBKct_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_tmnGPQCVaZFEtbWq_67

	nop

	:l_oLPtosyLUTIGRfQx_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_grkFRpvJYFfeubCJ_20

	nop

	:l_cIFkJTEHRyRXvxKa_54
	if-gez v22, :gl_LepYZzIyoKzLLHQp

	goto/32 :cond_4

	:gl_LepYZzIyoKzLLHQp
	goto/32 :l_cZyPpgMRukWbysLE_55

	nop

	:l_bTFLlFEiSNGUkngg_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_ElXrmYJXbWIzcbfa_27

	nop

	:l_ZqxYExRFxBfiLTYI_73
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
	goto/32 :l_YWddaKoLrKztcKJg_74

	nop

	:l_bIbBDonGaJOurhyl_114
    xor-int/2addr v9, v10

	goto/32 :l_CgnoaJLOhUrWAqHp_115

	nop

	:l_PaiDFTXpqXXMFIiE_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_fiCxvbFUhWuHczdp_76

	nop

	:l_cZyPpgMRukWbysLE_55
    const/4 v10, 0x1

	goto/32 :l_ozwpqjpxewHPpRDi_56

	nop

	:l_reMZAeBlfKsldzkS_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_MzKFzwOkCSvTZGDZ_38

	nop

	:l_MVIWFlwviiEMlBcu_102
	if-eq v13, v14, :gl_CqnLpNwkDtSUYyFj

	goto/32 :cond_b

	:gl_CqnLpNwkDtSUYyFj
	goto/32 :l_XTDQDlhzIhvLiutW_103

	nop

	:l_vHzpWVGbmUGGCdCx_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_asxuzltKqKYShGIx_12

	nop

	:l_pkqGxnEXhlXVhLvn_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_bIbBDonGaJOurhyl_114

	nop

	:l_LheZsitIhzsCqbfL_7
    move-object/from16 v0, p0

	goto/32 :l_LNIJkbHXFpawfSWJ_8

	nop

	:l_mUHoTnPLhLNALxam_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_wdPXCMSOkxCQITbP_142

	nop

	:l_CgnoaJLOhUrWAqHp_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_RWHrWodaUNJEwnrI_116

	nop

	:l_ALjeghEaMsobtyxI_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_KHkKaWiCKnJqbRku_31

	nop

	:l_BGVfZjtxcTbAgHpi_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_MVIWFlwviiEMlBcu_102

	nop

	:l_YWddaKoLrKztcKJg_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_PaiDFTXpqXXMFIiE_75

	nop

	:l_kcZLYFkYHuayXhhR_68
	if-nez v10, :gl_zVlSxKAuIPBuyUrN

	goto/32 :cond_0

	:gl_zVlSxKAuIPBuyUrN
	goto/32 :l_zBNYHnsApfdmwIio_69

	nop

	:l_apiWfElzblSMqaUc_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_twEFgVawAZctBjfK_83

	nop

	:l_SEvgXrxyFPemFCet_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_RcsuONSnSZqlpMDe_15

	nop

	:l_wdPXCMSOkxCQITbP_142
	if-nez v13, :gl_gerzSUismZNUieDc

	goto/32 :cond_1

	:gl_gerzSUismZNUieDc
    .line 374
	goto/32 :l_OueyqaILuNThpxRy_143

	nop

	:l_fQtlJKIQpmwSqhcz_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_cOCbgZJyaNRMhriV_50

	nop

	:l_hGGObUzqSIneBdJd_58
	if-eqz v18, :gl_pUtFgkOvXSSLLtEM

	goto/32 :cond_5

	:gl_pUtFgkOvXSSLLtEM
	goto/32 :l_TKjycnlidBbknRgX_59

	nop

	:l_pxeZzWENiXUucSwk_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_ZyFwTgCkmdnrgZAq_146

	nop

	:l_tmnGPQCVaZFEtbWq_67
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
	goto/32 :l_kcZLYFkYHuayXhhR_68

	nop

	:l_DEvswIyOEJMtKdcC_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_hGGObUzqSIneBdJd_58

	nop

	:l_uznMcXhlaKoOPnkz_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_gpsvQpbtgKeAtGgN_10

	nop

	:l_mqkznOnbzGpWoDna_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_XyuWHxoATpLfPnwj_25

	nop

	:l_alINkOHlrnQWuwnm_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_reMZAeBlfKsldzkS_37

	nop

	:l_FelYftjfmOsbTuQE_124
    move-object v15, v13

	goto/32 :l_MKEIwRlvPYjpyDKz_125

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tRNGLWRQELycURDa_0

	nop

	:l_LWFQvkQmZxOHcGmR_18
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_uWkpvaZNzYISMVkx_19

	nop

	:l_ybuFmPIrphgRCAlX_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZeNNXiAOMdYmMQfz_11

	nop

	:l_VXYCBGqZgNlpGFxx_9
	if-gtz v0, :gl_JWBSgsXbVbfhZGxp

	goto/32 :cond_0

	:gl_JWBSgsXbVbfhZGxp
	goto/32 :l_ybuFmPIrphgRCAlX_10

	nop

	:l_uWkpvaZNzYISMVkx_19
	goto/32 :niYbvnpXjeMFjNdF
	:l_SHboFRMppHgqjACA_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GfuiymFbQWyHTSjs_8

	nop

	:l_XzGOcisnGEOhgItp_1
	const v1, 2
	goto/32 :l_DujuLbSBltGSXDGa_2

	nop

	:l_DujuLbSBltGSXDGa_2
	add-int v0, v0, v1
	goto/32 :l_RpDltoGQRqYtSujD_3

	nop

	:l_GhFXCYBePtwVabKv_17
    return-object v1

	:after_last_instruction

	goto/32 :l_LWFQvkQmZxOHcGmR_18

	nop

	:l_tRNGLWRQELycURDa_0
	const v0, 32
	goto/32 :l_XzGOcisnGEOhgItp_1

	nop

	:l_sEZmUMDpTnYoCMiO_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_GhFXCYBePtwVabKv_17

	nop

	:l_BzrwTPhVgdATEGiu_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HiHQXnBrCQFkzbwZ_14

	nop

	:l_GfuiymFbQWyHTSjs_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_VXYCBGqZgNlpGFxx_9

	nop

	:l_tfNcjQzbeNQzOQOK_4
	if-lez v0, :gl_MtqYNiHuLvUhKrQm

	goto/32 :gMuRApugSgCnahmI

	:gl_MtqYNiHuLvUhKrQm	goto/32 :l_oaDyYLVBhehtNUvy_5

	nop

	:l_ZeNNXiAOMdYmMQfz_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_FDNRysMGgSRzAtjq_12

	nop

	:l_FDNRysMGgSRzAtjq_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BzrwTPhVgdATEGiu_13

	nop

	:l_AlXOhkLmOQieQDIS_6
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
	goto/32 :l_SHboFRMppHgqjACA_7

	nop

	:l_HiHQXnBrCQFkzbwZ_14
	if-eq v1, v2, :gl_uXUETYLDoKYyZVpr

	goto/32 :cond_1

	:gl_uXUETYLDoKYyZVpr
	goto/32 :l_swuxtBekPGpzUPpf_15

	nop

	:l_RpDltoGQRqYtSujD_3
	rem-int v0, v0, v1
	goto/32 :l_tfNcjQzbeNQzOQOK_4

	nop

	:l_swuxtBekPGpzUPpf_15
    return-object v1

    :cond_1
	goto/32 :l_sEZmUMDpTnYoCMiO_16

	nop

	:l_oaDyYLVBhehtNUvy_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_AlXOhkLmOQieQDIS_6

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_XXeLqiLEJykJwnSJ_0

	nop

	:l_JSbCnDgbiKUFKtbW_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_FAgDeQShGPKRvRxO_6

	nop

	:l_MMBTolexAZxEkIUK_8
    const/4 v1, 0x0

	goto/32 :l_naKSirtQywLaRwnH_9

	nop

	:l_DsQvimyUFYaGkYcR_4
	if-lez v0, :gl_NWKDsZtWMrjPbiuS

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_NWKDsZtWMrjPbiuS	goto/32 :l_JSbCnDgbiKUFKtbW_5

	nop

	:l_HzoBNEeNWrTNIewu_1
	const v1, 26
	goto/32 :l_djwOvyxUKBSmHFmJ_2

	nop

	:l_XXeLqiLEJykJwnSJ_0
	const v0, 12
	goto/32 :l_HzoBNEeNWrTNIewu_1

	nop

	:l_HmGTjSdDImVrlVPR_10
    return v0

	:after_last_instruction

	goto/32 :l_qGxjvtiWiseVkKOH_11

	nop

	:l_FAgDeQShGPKRvRxO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_RkQjoAPgvUbfvJMm_7

	nop

	:l_RkQjoAPgvUbfvJMm_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_MMBTolexAZxEkIUK_8

	nop

	:l_LXvqprWDsYnvYXow_3
	rem-int v0, v0, v1
	goto/32 :l_DsQvimyUFYaGkYcR_4

	nop

	:l_qGxjvtiWiseVkKOH_11
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_nuRPKNKExnctiPsh_12

	nop

	:l_djwOvyxUKBSmHFmJ_2
	add-int v0, v0, v1
	goto/32 :l_LXvqprWDsYnvYXow_3

	nop

	:l_naKSirtQywLaRwnH_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_HmGTjSdDImVrlVPR_10

	nop

	:l_nuRPKNKExnctiPsh_12
	goto/32 :HQYrKEwgYqSYUFgF
.end method

.method public release()V
    .locals 8

	goto/32 :l_nCrrNDvzGVVpcHix_0

	nop

	:l_NiapRZpspPWEzKGY_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_qgPJTRakZOQCNlks_10

	nop

	:l_guNBYdKNMGgodsha_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_WJNLkHnaQbPFaRGm_8

	nop

	:l_nfyZgctTOoqDhAtJ_17
	if-nez v5, :gl_fErFVdoGyzURdMKN

	goto/32 :cond_4

	:gl_fErFVdoGyzURdMKN
    .line 185
	goto/32 :l_MOyLbMzEbFOEbVQM_18

	nop

	:l_OZDEGrZbzlOCxRDo_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RHCQXNHdMCtqSBmO_32

	nop

	:l_uLuGqgFalSwRdlry_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_TODoOTpOaULJszdf_6

	nop

	:l_TODoOTpOaULJszdf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_guNBYdKNMGgodsha_7

	nop

	:l_lBVDTVVMCULeawED_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RrWvcxACcqxxaCsk_20

	nop

	:l_BIHHJbRKwuQSGGHl_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_wZwoCpEPbFrBBuiq_37

	nop

	:l_OHvYQtCCmAtjQXjg_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_eSyUOluZvviZgkBY_25

	nop

	:l_nCrrNDvzGVVpcHix_0
	const v0, 12
	goto/32 :l_tQURdRgBVQLBsGvr_1

	nop

	:l_XBbfMRGatTgOoVNc_42
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_ADybnWpkOLeEJXgf_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_ffyyPQyqBZdnTnmY_29

	nop

	:l_qgPJTRakZOQCNlks_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_pbwKGXkjVMlHQKTE_11

	nop

	:l_PYcyCABdnBBzdUVk_26
	if-nez v1, :gl_GdmRzSqrgQHlmjRI

	goto/32 :cond_0

	:gl_GdmRzSqrgQHlmjRI
	goto/32 :l_qYYNmkjvpBVMHtxV_27

	nop

	:l_FDREPxRmgusInypC_3
	rem-int v0, v0, v1
	goto/32 :l_EfunRYfnmXCzSybq_4

	nop

	:l_ffyyPQyqBZdnTnmY_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_ESLLpuTtiSbbNLtG_30

	nop

	:l_CoGkImZFFUDLBvpa_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_XOFCJWxmXYbZNjbs_34

	nop

	:l_MOyLbMzEbFOEbVQM_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_lBVDTVVMCULeawED_19

	nop

	:l_pbwKGXkjVMlHQKTE_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_RPOMEKqkdXrfbasO_12

	nop

	:l_ESLLpuTtiSbbNLtG_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_OZDEGrZbzlOCxRDo_31

	nop

	:l_ikeOPEPQaUlHnQEU_41
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_XBbfMRGatTgOoVNc_42

	nop

	:l_qdmVuNizkTszxsuL_2
	add-int v0, v0, v1
	goto/32 :l_FDREPxRmgusInypC_3

	nop

	:l_eZmZRPBfsEFOyBGX_13
	if-lt v3, v5, :gl_aquJrOTRXFRczJTK

	goto/32 :cond_1

	:gl_aquJrOTRXFRczJTK
	goto/32 :l_EWWdgsueFCESkdva_14

	nop

	:l_RrWvcxACcqxxaCsk_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_OiBlRahzCzlVrnXp_21

	nop

	:l_XOFCJWxmXYbZNjbs_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_SDmsezCqdFGsdtHw_35

	nop

	:l_RPOMEKqkdXrfbasO_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_eZmZRPBfsEFOyBGX_13

	nop

	:l_mlAUhSFRnyAPvshU_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_nfyZgctTOoqDhAtJ_17

	nop

	:l_qYYNmkjvpBVMHtxV_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_ADybnWpkOLeEJXgf_28

	nop

	:l_OiBlRahzCzlVrnXp_21
	if-nez v4, :gl_QdTjlmxPNAoDCBns

	goto/32 :cond_3

	:gl_QdTjlmxPNAoDCBns
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_CwSffjpbNxuVaGjd_22

	nop

	:l_eSyUOluZvviZgkBY_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_PYcyCABdnBBzdUVk_26

	nop

	:l_EfunRYfnmXCzSybq_4
	if-lez v0, :gl_RkZpeetmYKbKJEhG

	goto/32 :PkUEnMyiSEutqWTK

	:gl_RkZpeetmYKbKJEhG	goto/32 :l_uLuGqgFalSwRdlry_5

	nop

	:l_EWWdgsueFCESkdva_14
    const/4 v5, 0x1

	goto/32 :l_gkjDZHdbAkfzciHI_15

	nop

	:l_WJNLkHnaQbPFaRGm_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_NiapRZpspPWEzKGY_9

	nop

	:l_dgjXVrOAYyOPkllF_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GmtxuljmmUkUMezh_40

	nop

	:l_CwSffjpbNxuVaGjd_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_qaUBtrPLNzZmyntN_23

	nop

	:l_RHCQXNHdMCtqSBmO_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_CoGkImZFFUDLBvpa_33

	nop

	:l_qaUBtrPLNzZmyntN_23
	if-gez v0, :gl_vInqUFHgjEFBGxlA

	goto/32 :cond_2

	:gl_vInqUFHgjEFBGxlA
	goto/32 :l_OHvYQtCCmAtjQXjg_24

	nop

	:l_wZwoCpEPbFrBBuiq_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_UAIqaOSuDDTZXgXo_38

	nop

	:l_SDmsezCqdFGsdtHw_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_BIHHJbRKwuQSGGHl_36

	nop

	:l_GmtxuljmmUkUMezh_40
    throw v6

	:after_last_instruction

	goto/32 :l_ikeOPEPQaUlHnQEU_41

	nop

	:l_gkjDZHdbAkfzciHI_15
    goto :goto_1

    :cond_1
	goto/32 :l_mlAUhSFRnyAPvshU_16

	nop

	:l_UAIqaOSuDDTZXgXo_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_dgjXVrOAYyOPkllF_39

	nop

	:l_tQURdRgBVQLBsGvr_1
	const v1, 17
	goto/32 :l_qdmVuNizkTszxsuL_2

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_orvuyeXXyACUstYy_0

	nop

	:l_ShEKUvLJXROKAnlV_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_DtjooQiBOboOIVxJ_14

	nop

	:l_AEfTQtlwovxEIdfA_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_qGCcIHgtnWPSIKiB_20

	nop

	:l_PXYrerCCKOzXVfSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_wCwtxHOLbPaexfng_7

	nop

	:l_RxWvsclvDAKIXeRu_2
	add-int v0, v0, v1
	goto/32 :l_HFpMdbtvEUQrvWmj_3

	nop

	:l_WbothLyyOBzhpLfW_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_xLGRFZRCoaNTAGHF_10

	nop

	:l_KhYDLziAJMtHAjnr_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_BrZDBuWLSKbHpPbI_16

	nop

	:l_RWZqKJBOgPslXjLT_4
	if-lez v0, :gl_QGBPMFlahKDeqkKD

	goto/32 :YPmvthljeCWLhZuY

	:gl_QGBPMFlahKDeqkKD	goto/32 :l_ZdCLVWjKBYpAwmNM_5

	nop

	:l_tkLOXIBjzPKXHPfd_18
    const/4 v4, 0x1

	goto/32 :l_AEfTQtlwovxEIdfA_19

	nop

	:l_BrZDBuWLSKbHpPbI_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_IIYTnzNVudCpBETU_17

	nop

	:l_fqMsDjRrrorYvpEa_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_WbothLyyOBzhpLfW_9

	nop

	:l_ASGlNgCJrOwNvgSX_21
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_SdLNJNkIEEoCybyb_22

	nop

	:l_CrOvQYzvenlryeit_11
	if-lez v2, :gl_jjtKcITaVIAqVRcc

	goto/32 :cond_0

	:gl_jjtKcITaVIAqVRcc
	goto/32 :l_kXewbCFnAsNwFUko_12

	nop

	:l_orvuyeXXyACUstYy_0
	const v0, 27
	goto/32 :l_YZNsuVwZzJRTjCWP_1

	nop

	:l_DtjooQiBOboOIVxJ_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KhYDLziAJMtHAjnr_15

	nop

	:l_YZNsuVwZzJRTjCWP_1
	const v1, 1
	goto/32 :l_RxWvsclvDAKIXeRu_2

	nop

	:l_xLGRFZRCoaNTAGHF_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_CrOvQYzvenlryeit_11

	nop

	:l_ZdCLVWjKBYpAwmNM_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_PXYrerCCKOzXVfSd_6

	nop

	:l_IIYTnzNVudCpBETU_17
	if-nez v4, :gl_oxlKvkMWQvPhjuhf

	goto/32 :cond_1

	:gl_oxlKvkMWQvPhjuhf
	goto/32 :l_tkLOXIBjzPKXHPfd_18

	nop

	:l_HFpMdbtvEUQrvWmj_3
	rem-int v0, v0, v1
	goto/32 :l_RWZqKJBOgPslXjLT_4

	nop

	:l_wCwtxHOLbPaexfng_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_fqMsDjRrrorYvpEa_8

	nop

	:l_kXewbCFnAsNwFUko_12
    const/4 v4, 0x0

	goto/32 :l_ShEKUvLJXROKAnlV_13

	nop

	:l_SdLNJNkIEEoCybyb_22
	goto/32 :paNGvvWLIJAjwBfK
	:l_qGCcIHgtnWPSIKiB_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ASGlNgCJrOwNvgSX_21

	nop

.end method
