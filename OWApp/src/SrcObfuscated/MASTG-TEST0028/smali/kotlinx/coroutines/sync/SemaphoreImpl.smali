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

	goto/32 :l_xchffafrZomFFeQp_0

	nop

	:l_vkTtwZnNHUxJpTsG_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_mxAsVVmcaLZQPZbS_6

	nop

	:l_TvoVbYhBeBydcbsX_16
    const-string v1, "tail"

	goto/32 :l_SKYPvkOmPMwdPfMY_17

	nop

	:l_lmPBEviPTdthEuAK_25
    return-void

	:after_last_instruction

	goto/32 :l_yNxcwjXaENOQMzax_26

	nop

	:l_CCLbMiBvvZQzSOhT_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_GrrwljgLKehSeoqa_10

	nop

	:l_GNFDbprgIUyupfkc_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TvoVbYhBeBydcbsX_16

	nop

	:l_uMtsLemweNkloNkz_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_tIliGekwVrmFDlPR_24

	nop

	:l_GrrwljgLKehSeoqa_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cYEaQAAaSXukdZnS_11

	nop

	:l_oyLPKPFWGSQtxeru_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_zkRMTWXtWMXUwWxj_8

	nop

	:l_GORFeMnBwETIBobL_19
    const-string v0, "enqIdx"

	goto/32 :l_qSwesphstjbrKvEd_20

	nop

	:l_zkRMTWXtWMXUwWxj_8
    const-string v1, "head"

	goto/32 :l_CCLbMiBvvZQzSOhT_9

	nop

	:l_dMWWvBUEEEiszysx_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_BAQbKQsrEKeRVmle_14

	nop

	:l_mDQWhgvrNNVxLTiW_22
    const-string v0, "_availablePermits"

	goto/32 :l_uMtsLemweNkloNkz_23

	nop

	:l_JFCTeuMYomFievUO_1
	const v1, 28
	goto/32 :l_ekeRuyUEnemVQEeo_2

	nop

	:l_cYEaQAAaSXukdZnS_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vYLEtBqKRKJrRpWS_12

	nop

	:l_tIliGekwVrmFDlPR_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lmPBEviPTdthEuAK_25

	nop

	:l_ekeRuyUEnemVQEeo_2
	add-int v0, v0, v1
	goto/32 :l_ZYBNPbTzuIRdErkV_3

	nop

	:l_SKYPvkOmPMwdPfMY_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YrPfgbUfCoKWnXTz_18

	nop

	:l_UKzSyDncikcJqLBt_27
	goto/32 :DibHVDlAeLmfWoGv
	:l_BAQbKQsrEKeRVmle_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GNFDbprgIUyupfkc_15

	nop

	:l_vYLEtBqKRKJrRpWS_12
    const-string v0, "deqIdx"

	goto/32 :l_dMWWvBUEEEiszysx_13

	nop

	:l_xchffafrZomFFeQp_0
	const v0, 15
	goto/32 :l_JFCTeuMYomFievUO_1

	nop

	:l_YrPfgbUfCoKWnXTz_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GORFeMnBwETIBobL_19

	nop

	:l_yNxcwjXaENOQMzax_26
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_UKzSyDncikcJqLBt_27

	nop

	:l_qSwesphstjbrKvEd_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_fZsdcvYZWybakDVH_21

	nop

	:l_mxAsVVmcaLZQPZbS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyLPKPFWGSQtxeru_7

	nop

	:l_ZYBNPbTzuIRdErkV_3
	rem-int v0, v0, v1
	goto/32 :l_utNWBAspprcIDZaM_4

	nop

	:l_fZsdcvYZWybakDVH_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mDQWhgvrNNVxLTiW_22

	nop

	:l_utNWBAspprcIDZaM_4
	if-lez v0, :gl_rYclzTHONYnfaoOi

	goto/32 :PneaExYpvQbHBncU

	:gl_rYclzTHONYnfaoOi	goto/32 :l_vkTtwZnNHUxJpTsG_5

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_sMmFuPAAVcScfTPw_0

	nop

	:l_PBwfJjIIXjyOlyyc_19
	if-nez v2, :gl_FiRTSkTjEQQYLkaU

	goto/32 :cond_3

	:gl_FiRTSkTjEQQYLkaU
    .line 136
	goto/32 :l_BUwDWrVcmqJqfqiG_20

	nop

	:l_YAgsvLhpTnXhjCSD_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_ppIjCSXIVPxYXCQp_37

	nop

	:l_EIUpPgKTTFWwFawB_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_XenTAMSlbZkBbQZU_12

	nop

	:l_nymqZwhmKqbKYuaj_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zeAswzfGdLksgdMF_55

	nop

	:l_sXljragaJdfaXGpb_23
    goto :goto_1

    :cond_1
	goto/32 :l_WgYMdHGpCucEqHYx_24

	nop

	:l_yzkxNJyoQjPKytbS_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_jTmkLxZYTSCQoNsu_59

	nop

	:l_vOQclkibTnjbyFxH_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KaitCkmQKEeIMuDC_52

	nop

	:l_irldthMhSFvljXjP_4
	if-lez v0, :gl_zWSVMzjpuseOMRds

	goto/32 :TorHgtRzcbrIoWuR

	:gl_zWSVMzjpuseOMRds	goto/32 :l_CsgfHXZHtlkPIgUX_5

	nop

	:l_CNiQcIOHHwMJhtCc_13
    const/4 v3, 0x1

	goto/32 :l_XQRUIbrUsZQTRQrK_14

	nop

	:l_mTsKHcCKiARPiKCE_64
    throw v1

	:after_last_instruction

	goto/32 :l_DHQoChneBRsbTYNv_65

	nop

	:l_KEmYrumxpOAMlWqH_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_kAozvHtpYUfFvucp_45

	nop

	:l_JvnvInuNXNvYdvJb_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UllTsoEGWxKqzgRQ_50

	nop

	:l_BUwDWrVcmqJqfqiG_20
	if-gez p2, :gl_hhLUVctQpPzWfcIH

	goto/32 :cond_1

	:gl_hhLUVctQpPzWfcIH
	goto/32 :l_spaJybVNXRFnKgUa_21

	nop

	:l_lNoYDLvlosdJQEfg_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_MixJjRxLOIuaElhi_32

	nop

	:l_MTAMOmwmUkcrgifs_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_lNoYDLvlosdJQEfg_31

	nop

	:l_MixJjRxLOIuaElhi_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_WTmmnUztjvqtYXET_33

	nop

	:l_kAozvHtpYUfFvucp_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ftfzKybkjpScsXeE_46

	nop

	:l_UllTsoEGWxKqzgRQ_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vOQclkibTnjbyFxH_51

	nop

	:l_OqkJPlqaeWOSuuMp_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MaEjNiJJKQKtGUvH_48

	nop

	:l_sMmFuPAAVcScfTPw_0
	const v0, 31
	goto/32 :l_wilpzkYmPjKNmLXI_1

	nop

	:l_UbumwiRBkiDwqKFQ_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_YAgsvLhpTnXhjCSD_36

	nop

	:l_ZTSRdcrPnVQjYOeW_25
	if-nez v3, :gl_LOxvBLlJoAVRagpL

	goto/32 :cond_2

	:gl_LOxvBLlJoAVRagpL
    .line 137
	goto/32 :l_LuEvoDwmJBPukUHP_26

	nop

	:l_EplpIbKIKSZdAaFP_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QmiLfiMutgkFJPrI_43

	nop

	:l_IdaANVKHjlNEfrhz_22
	if-le p2, v2, :gl_VJwBnrtrfGOZZmlT

	goto/32 :cond_1

	:gl_VJwBnrtrfGOZZmlT
	goto/32 :l_sXljragaJdfaXGpb_23

	nop

	:l_qhpjNcVMPDfpoSxS_2
	add-int v0, v0, v1
	goto/32 :l_mvZHchqQblvqoGNB_3

	nop

	:l_xxfevBeWVYzfdsAE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_GJsaToQiYjweqzwF_7

	nop

	:l_NHmCxsUSjlKsCKHc_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mTsKHcCKiARPiKCE_64

	nop

	:l_mvZHchqQblvqoGNB_3
	rem-int v0, v0, v1
	goto/32 :l_irldthMhSFvljXjP_4

	nop

	:l_jTmkLxZYTSCQoNsu_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aiwVpztqIMnkYBCT_60

	nop

	:l_ftfzKybkjpScsXeE_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_OqkJPlqaeWOSuuMp_47

	nop

	:l_UTsBynlbbtKbXXxm_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_MTAMOmwmUkcrgifs_30

	nop

	:l_QmiLfiMutgkFJPrI_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KEmYrumxpOAMlWqH_44

	nop

	:l_GJsaToQiYjweqzwF_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mEfjiTWgepdkumVl_8

	nop

	:l_LuEvoDwmJBPukUHP_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_fbMvXykcFbHIAeWs_27

	nop

	:l_LzoBdUuehzZotcIt_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_NnOzxYulmfSOclZG_39

	nop

	:l_ZxAVyCkaePFtyRfY_9
    const-wide/16 v0, 0x0

	goto/32 :l_tMyKmoQfsdmCczOG_10

	nop

	:l_xJJNigTSpCoVYAPS_15
	if-gtz v2, :gl_aAxszUzBtDJSrifp

	goto/32 :cond_0

	:gl_aAxszUzBtDJSrifp
	goto/32 :l_IRrHKmxDldmiBCDW_16

	nop

	:l_hYQUmxdPZRiEdzZR_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yzkxNJyoQjPKytbS_58

	nop

	:l_WVunyBilrZFYwbJW_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NHmCxsUSjlKsCKHc_63

	nop

	:l_zeAswzfGdLksgdMF_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cnqvSPtrYxdxknkd_56

	nop

	:l_fbMvXykcFbHIAeWs_27
    const/4 v3, 0x0

	goto/32 :l_dOPmTAGLqudyJMTf_28

	nop

	:l_cnqvSPtrYxdxknkd_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_hYQUmxdPZRiEdzZR_57

	nop

	:l_tMyKmoQfsdmCczOG_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_EIUpPgKTTFWwFawB_11

	nop

	:l_mEfjiTWgepdkumVl_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_ZxAVyCkaePFtyRfY_9

	nop

	:l_miNQRtrsnqsatunV_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_HAiAyuEElGwCIQQG_41

	nop

	:l_spaJybVNXRFnKgUa_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_IdaANVKHjlNEfrhz_22

	nop

	:l_aiwVpztqIMnkYBCT_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_AyUrOKdcsdCakqIc_61

	nop

	:l_MaEjNiJJKQKtGUvH_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_JvnvInuNXNvYdvJb_49

	nop

	:l_XenTAMSlbZkBbQZU_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_CNiQcIOHHwMJhtCc_13

	nop

	:l_NnOzxYulmfSOclZG_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_miNQRtrsnqsatunV_40

	nop

	:l_AyUrOKdcsdCakqIc_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WVunyBilrZFYwbJW_62

	nop

	:l_ppIjCSXIVPxYXCQp_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_LzoBdUuehzZotcIt_38

	nop

	:l_jPVhNDXuBIGlPOsr_66
	goto/32 :boMFpPVBpdfRxZyn
	:l_KaitCkmQKEeIMuDC_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_nisnWXxukLRoxPXt_53

	nop

	:l_CsgfHXZHtlkPIgUX_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_xxfevBeWVYzfdsAE_6

	nop

	:l_nisnWXxukLRoxPXt_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_nymqZwhmKqbKYuaj_54

	nop

	:l_WTmmnUztjvqtYXET_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_JOHqEglzYxMtITTt_34

	nop

	:l_XQRUIbrUsZQTRQrK_14
    const/4 v4, 0x0

	goto/32 :l_xJJNigTSpCoVYAPS_15

	nop

	:l_JOHqEglzYxMtITTt_34
    sub-int/2addr v0, p2

	goto/32 :l_UbumwiRBkiDwqKFQ_35

	nop

	:l_wilpzkYmPjKNmLXI_1
	const v1, 31
	goto/32 :l_qhpjNcVMPDfpoSxS_2

	nop

	:l_xXBuNETUhmBEAUBh_17
    goto :goto_0

    :cond_0
	goto/32 :l_wULREcdUtLhXyoas_18

	nop

	:l_dOPmTAGLqudyJMTf_28
    const/4 v4, 0x2

	goto/32 :l_UTsBynlbbtKbXXxm_29

	nop

	:l_DHQoChneBRsbTYNv_65
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_jPVhNDXuBIGlPOsr_66

	nop

	:l_HAiAyuEElGwCIQQG_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_EplpIbKIKSZdAaFP_42

	nop

	:l_WgYMdHGpCucEqHYx_24
    move v3, v4

    :goto_1
	goto/32 :l_ZTSRdcrPnVQjYOeW_25

	nop

	:l_IRrHKmxDldmiBCDW_16
    move v2, v3

	goto/32 :l_xXBuNETUhmBEAUBh_17

	nop

	:l_wULREcdUtLhXyoas_18
    move v2, v4

    :goto_0
	goto/32 :l_PBwfJjIIXjyOlyyc_19

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_ZUWuSkHDEVmhrOTU_0

	nop

	:l_DQMvcWoBcdOGknSI_5
    int-to-double p0, p3

	goto/32 :l_DxHdVOzlXRWZWNGO_6

	nop

	:l_WOoHgFNmoQxoxCpP_1
    const/16 p0, 0x2a

	goto/32 :l_JHXEzTWQLAndoljh_2

	nop

	:l_JHXEzTWQLAndoljh_2
    const/16 p1, 0xd2

	goto/32 :l_nwFoKmxAIqPuwKqy_3

	nop

	:l_DxHdVOzlXRWZWNGO_6
    return-void

	:after_last_instruction

	goto/32 :l_uLAPwELYvpUSUUsD_7

	nop

	:l_ZUWuSkHDEVmhrOTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOoHgFNmoQxoxCpP_1

	nop

	:l_uLAPwELYvpUSUUsD_7
	goto/32 :before_first_instruction

	:l_nwFoKmxAIqPuwKqy_3
    mul-int p2, p0, p1

	goto/32 :l_TuYonZAAyzuKafxM_4

	nop

	:l_TuYonZAAyzuKafxM_4
    add-int p3, p2, p1

	goto/32 :l_DQMvcWoBcdOGknSI_5

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_JpDMCekJkndOufNd_0

	nop

	:l_mDyUhtApSUfSmWuA_1
    const/16 p0, 0x2a

	goto/32 :l_uhYUAYZLVbfFUssH_2

	nop

	:l_KANUYOxNvOtJVFOF_5
    int-to-double p0, p3

	goto/32 :l_QRGBuzenMHUuFkIz_6

	nop

	:l_rDSMahQIXKBhMTZX_4
    add-int p3, p2, p1

	goto/32 :l_KANUYOxNvOtJVFOF_5

	nop

	:l_QRGBuzenMHUuFkIz_6
    return-void

	:after_last_instruction

	goto/32 :l_kZjjLTaeKIJqmeAZ_7

	nop

	:l_wPHXIPDvbFBVhXfR_3
    mul-int p2, p0, p1

	goto/32 :l_rDSMahQIXKBhMTZX_4

	nop

	:l_kZjjLTaeKIJqmeAZ_7
	goto/32 :before_first_instruction

	:l_uhYUAYZLVbfFUssH_2
    const/16 p1, 0xd2

	goto/32 :l_wPHXIPDvbFBVhXfR_3

	nop

	:l_JpDMCekJkndOufNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDyUhtApSUfSmWuA_1

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_zEORQVnRlwQljYia_0

	nop

	:l_CAmuwnqFmRZOXYgc_6
    return-void

	:after_last_instruction

	goto/32 :l_JBfxZBMqVdgmSmvv_7

	nop

	:l_ArjiJLLOWhCvktHR_5
    int-to-double p0, p3

	goto/32 :l_CAmuwnqFmRZOXYgc_6

	nop

	:l_VhrPeYPqnXDODhSK_2
    const/16 p1, 0xd2

	goto/32 :l_QESsZQCtCjPpOjwu_3

	nop

	:l_gcoXctgcNIzIgJmz_4
    add-int p3, p2, p1

	goto/32 :l_ArjiJLLOWhCvktHR_5

	nop

	:l_ZhVHWBVRvCxvaZKL_1
    const/16 p0, 0x2a

	goto/32 :l_VhrPeYPqnXDODhSK_2

	nop

	:l_JBfxZBMqVdgmSmvv_7
	goto/32 :before_first_instruction

	:l_zEORQVnRlwQljYia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhVHWBVRvCxvaZKL_1

	nop

	:l_QESsZQCtCjPpOjwu_3
    mul-int p2, p0, p1

	goto/32 :l_gcoXctgcNIzIgJmz_4

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KvRYhtAHOtSpKGRp_0

	nop

	:l_YhVngymXniwWcVvr_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lfhOJFaiSWOBzuKJ_2

	nop

	:l_JWeoXuVBnxPRCsDL_3
	goto/32 :before_first_instruction

	:l_lfhOJFaiSWOBzuKJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JWeoXuVBnxPRCsDL_3

	nop

	:l_KvRYhtAHOtSpKGRp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_YhVngymXniwWcVvr_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;CBZF)V
    .locals 0

	goto/32 :l_hSgusjVyhJkzBraY_0

	nop

	:l_sqyBLCNNspvnBEok_6
    return-void

	:after_last_instruction

	goto/32 :l_eeEBTBCxJAmcTOqZ_7

	nop

	:l_wSSzShMzEndECdKR_4
    add-int p3, p2, p1

	goto/32 :l_hOguPdcXogscucCK_5

	nop

	:l_hSgusjVyhJkzBraY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWhWnQJGEdvPUWHI_1

	nop

	:l_zWhWnQJGEdvPUWHI_1
    const/16 p0, 0x2a

	goto/32 :l_tbGpdqFcSwYHumZl_2

	nop

	:l_tbGpdqFcSwYHumZl_2
    const/16 p1, 0xd2

	goto/32 :l_AlVcWEdYWupMIate_3

	nop

	:l_hOguPdcXogscucCK_5
    int-to-double p0, p3

	goto/32 :l_sqyBLCNNspvnBEok_6

	nop

	:l_AlVcWEdYWupMIate_3
    mul-int p2, p0, p1

	goto/32 :l_wSSzShMzEndECdKR_4

	nop

	:l_eeEBTBCxJAmcTOqZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BFZC)V
    .locals 0

	goto/32 :l_FSnDquCkqlCbdiKi_0

	nop

	:l_WpJFXeNuhFXjUrqm_7
	goto/32 :before_first_instruction

	:l_FSnDquCkqlCbdiKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgMzgbbstPMzCTsu_1

	nop

	:l_XSskvBKYDKlCMrHX_5
    int-to-double p0, p3

	goto/32 :l_fVPgPqivrmRsAtsn_6

	nop

	:l_PgMzgbbstPMzCTsu_1
    const/16 p0, 0x2a

	goto/32 :l_ZgSffCnbkfyHDUSq_2

	nop

	:l_fVPgPqivrmRsAtsn_6
    return-void

	:after_last_instruction

	goto/32 :l_WpJFXeNuhFXjUrqm_7

	nop

	:l_ZgSffCnbkfyHDUSq_2
    const/16 p1, 0xd2

	goto/32 :l_gcjEBmyEtGDVmXBO_3

	nop

	:l_gcjEBmyEtGDVmXBO_3
    mul-int p2, p0, p1

	goto/32 :l_ouJqBpcJEwrAJptF_4

	nop

	:l_ouJqBpcJEwrAJptF_4
    add-int p3, p2, p1

	goto/32 :l_XSskvBKYDKlCMrHX_5

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZFCB)V
    .locals 0

	goto/32 :l_TFCyWEoRDQHBIHjS_0

	nop

	:l_TFCyWEoRDQHBIHjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAkQzPGKeHPnxXfV_1

	nop

	:l_nYWgbaWmmbPQVhhn_7
	goto/32 :before_first_instruction

	:l_VpVRilaIFMvgupBp_2
    const/16 p1, 0xd2

	goto/32 :l_AyiJIdcXgVeCBRwO_3

	nop

	:l_qUBcuWsMAJuxvnRR_4
    add-int p3, p2, p1

	goto/32 :l_VmkDVyZaYUpTNdqT_5

	nop

	:l_gAkQzPGKeHPnxXfV_1
    const/16 p0, 0x2a

	goto/32 :l_VpVRilaIFMvgupBp_2

	nop

	:l_VmkDVyZaYUpTNdqT_5
    int-to-double p0, p3

	goto/32 :l_AkvHVytZsfOjFRpj_6

	nop

	:l_AyiJIdcXgVeCBRwO_3
    mul-int p2, p0, p1

	goto/32 :l_qUBcuWsMAJuxvnRR_4

	nop

	:l_AkvHVytZsfOjFRpj_6
    return-void

	:after_last_instruction

	goto/32 :l_nYWgbaWmmbPQVhhn_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_pogKRuLreJwDsUNA_0

	nop

	:l_oqRFMsuTwanHBikM_2
    return v0

	:after_last_instruction

	goto/32 :l_fgbMXotQQBeVsSAu_3

	nop

	:l_fgbMXotQQBeVsSAu_3
	goto/32 :before_first_instruction

	:l_pogKRuLreJwDsUNA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_mqZVHQKNvdyLFbYf_1

	nop

	:l_mqZVHQKNvdyLFbYf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_oqRFMsuTwanHBikM_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jDoUkVcADGMvXcbH_0

	nop

	:l_jDoUkVcADGMvXcbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcUXNenqDxmgbHhZ_1

	nop

	:l_YvfFZSMKkCLNZNhC_4
    add-int p3, p2, p1

	goto/32 :l_XZNrofSQMbyLvhXr_5

	nop

	:l_AphEPszsqtvtrskg_7
	goto/32 :before_first_instruction

	:l_CYEDUemygKWEFgyF_3
    mul-int p2, p0, p1

	goto/32 :l_YvfFZSMKkCLNZNhC_4

	nop

	:l_KZjCaoVmzFMvHdkH_2
    const/16 p1, 0xd2

	goto/32 :l_CYEDUemygKWEFgyF_3

	nop

	:l_ODfKZXiCRaIkUfNL_6
    return-void

	:after_last_instruction

	goto/32 :l_AphEPszsqtvtrskg_7

	nop

	:l_pcUXNenqDxmgbHhZ_1
    const/16 p0, 0x2a

	goto/32 :l_KZjCaoVmzFMvHdkH_2

	nop

	:l_XZNrofSQMbyLvhXr_5
    int-to-double p0, p3

	goto/32 :l_ODfKZXiCRaIkUfNL_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_YJCvoXFkukUYUSlf_0

	nop

	:l_YJCvoXFkukUYUSlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoXMVXSnMcoGyFDy_1

	nop

	:l_kdaAncEVPuBOEEEt_2
    const/16 p1, 0xd2

	goto/32 :l_IAJDehuvaugTekgO_3

	nop

	:l_VoXMVXSnMcoGyFDy_1
    const/16 p0, 0x2a

	goto/32 :l_kdaAncEVPuBOEEEt_2

	nop

	:l_IgsgESoZxoTHFMJc_7
	goto/32 :before_first_instruction

	:l_zUkVnOJTzItDKhjY_6
    return-void

	:after_last_instruction

	goto/32 :l_IgsgESoZxoTHFMJc_7

	nop

	:l_IAJDehuvaugTekgO_3
    mul-int p2, p0, p1

	goto/32 :l_nXHOQPafwtECVBnn_4

	nop

	:l_nXHOQPafwtECVBnn_4
    add-int p3, p2, p1

	goto/32 :l_kemUyUcXxeTeHGdW_5

	nop

	:l_kemUyUcXxeTeHGdW_5
    int-to-double p0, p3

	goto/32 :l_zUkVnOJTzItDKhjY_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_BcBHfmlpjzBlStfQ_0

	nop

	:l_HHMkFpBMKRtLQjsW_7
	goto/32 :before_first_instruction

	:l_uORMTGqqROqcExNv_5
    int-to-double p0, p3

	goto/32 :l_zZyzhhJpvKcACaGE_6

	nop

	:l_jfpMTKMhoiQwoRff_1
    const/16 p0, 0x2a

	goto/32 :l_lzZakmLdKeYrCXIK_2

	nop

	:l_lzZakmLdKeYrCXIK_2
    const/16 p1, 0xd2

	goto/32 :l_SFEijaSiLNNmvVjo_3

	nop

	:l_anevmfrKDXelYTiK_4
    add-int p3, p2, p1

	goto/32 :l_uORMTGqqROqcExNv_5

	nop

	:l_zZyzhhJpvKcACaGE_6
    return-void

	:after_last_instruction

	goto/32 :l_HHMkFpBMKRtLQjsW_7

	nop

	:l_BcBHfmlpjzBlStfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfpMTKMhoiQwoRff_1

	nop

	:l_SFEijaSiLNNmvVjo_3
    mul-int p2, p0, p1

	goto/32 :l_anevmfrKDXelYTiK_4

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_uwBdrYFnRnJhpLKe_0

	nop

	:l_dEjZSEyyaqnHMdjM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LhOPNxJdYPtDiDbl_3

	nop

	:l_LhOPNxJdYPtDiDbl_3
	goto/32 :before_first_instruction

	:l_uwBdrYFnRnJhpLKe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_OQlALLhTcPkHMmTn_1

	nop

	:l_OQlALLhTcPkHMmTn_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dEjZSEyyaqnHMdjM_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_dzHoNlbKMtVYfApg_0

	nop

	:l_kRTBbbEgIZIuOdQY_2
    const/16 p1, 0xd2

	goto/32 :l_hrSNnbLdZeKIdCzc_3

	nop

	:l_viHrsuuNMyXWYBqe_4
    add-int p3, p2, p1

	goto/32 :l_PteuTfnXmwLFyDVp_5

	nop

	:l_PuVPTLaSgpsDvMYa_1
    const/16 p0, 0x2a

	goto/32 :l_kRTBbbEgIZIuOdQY_2

	nop

	:l_hrSNnbLdZeKIdCzc_3
    mul-int p2, p0, p1

	goto/32 :l_viHrsuuNMyXWYBqe_4

	nop

	:l_UeSoczHjUwhGMLFK_7
	goto/32 :before_first_instruction

	:l_fGMEKjHxUrzaMiKc_6
    return-void

	:after_last_instruction

	goto/32 :l_UeSoczHjUwhGMLFK_7

	nop

	:l_PteuTfnXmwLFyDVp_5
    int-to-double p0, p3

	goto/32 :l_fGMEKjHxUrzaMiKc_6

	nop

	:l_dzHoNlbKMtVYfApg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuVPTLaSgpsDvMYa_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_kghGALlQDtsNDcnb_0

	nop

	:l_mNphMqmTHUlmfjiv_2
    const/16 p1, 0xd2

	goto/32 :l_dBTFERHdYDDPvCKG_3

	nop

	:l_kghGALlQDtsNDcnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETdhIlKfYfrnJAdd_1

	nop

	:l_FLfGTJkrlzlvEXqR_7
	goto/32 :before_first_instruction

	:l_ZTchPjGgcfosWbAW_6
    return-void

	:after_last_instruction

	goto/32 :l_FLfGTJkrlzlvEXqR_7

	nop

	:l_heFlITYvPJSxfIab_4
    add-int p3, p2, p1

	goto/32 :l_TRpvRKIpRzuBhbJg_5

	nop

	:l_ETdhIlKfYfrnJAdd_1
    const/16 p0, 0x2a

	goto/32 :l_mNphMqmTHUlmfjiv_2

	nop

	:l_dBTFERHdYDDPvCKG_3
    mul-int p2, p0, p1

	goto/32 :l_heFlITYvPJSxfIab_4

	nop

	:l_TRpvRKIpRzuBhbJg_5
    int-to-double p0, p3

	goto/32 :l_ZTchPjGgcfosWbAW_6

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eumlyobCcwxWtZTd_0

	nop

	:l_hrAErTjCyxZQeMPF_7
	goto/32 :before_first_instruction

	:l_yULfOdReatuSQtCo_3
    mul-int p2, p0, p1

	goto/32 :l_gFkyDgFWQoJaPSWT_4

	nop

	:l_gFkyDgFWQoJaPSWT_4
    add-int p3, p2, p1

	goto/32 :l_moTiesSaVkfpcglX_5

	nop

	:l_ZuhXgYPGpCceJjOw_2
    const/16 p1, 0xd2

	goto/32 :l_yULfOdReatuSQtCo_3

	nop

	:l_deYUkHLGTzDfepcY_6
    return-void

	:after_last_instruction

	goto/32 :l_hrAErTjCyxZQeMPF_7

	nop

	:l_eumlyobCcwxWtZTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYxJxBthFsSkdReR_1

	nop

	:l_moTiesSaVkfpcglX_5
    int-to-double p0, p3

	goto/32 :l_deYUkHLGTzDfepcY_6

	nop

	:l_SYxJxBthFsSkdReR_1
    const/16 p0, 0x2a

	goto/32 :l_ZuhXgYPGpCceJjOw_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_OFXjpElskXtSjzNM_0

	nop

	:l_DQstXrrxgrxkWqVw_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pcTuoCGmXnwgaWer_21

	nop

	:l_EANYlFLBumaAlNwu_1
	const v1, 14
	goto/32 :l_ICGEMgrAoPLMnSHT_2

	nop

	:l_GCgPChwovmYxvFyl_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_ZXAnFObnBcSsuvCA_10

	nop

	:l_gVXHlrKUwikRggYA_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_EiFNjszOVxmoECGN_6

	nop

	:l_kzcAmhJPRnQoNqDD_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_wDJCjpQmJFZMsXrR_27

	nop

	:l_JwwwOYJPglRBiIWW_12
    move-object v4, v3

	goto/32 :l_DmtygHrcsnGNiEWC_13

	nop

	:l_FkamxLZHwFQCFIGZ_25
	if-eq v1, v2, :gl_rthcKIDDSzoPKHmU

	goto/32 :cond_2

	:gl_rthcKIDDSzoPKHmU
	goto/32 :l_kzcAmhJPRnQoNqDD_26

	nop

	:l_HJLlKjGyYiFoiUTl_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JwwwOYJPglRBiIWW_12

	nop

	:l_ZXAnFObnBcSsuvCA_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_HJLlKjGyYiFoiUTl_11

	nop

	:l_sWmNMSbSwNwSdnhA_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_cDDXtfvmbOQwGVAZ_15

	nop

	:l_DmtygHrcsnGNiEWC_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_sWmNMSbSwNwSdnhA_14

	nop

	:l_itKLluqDzkHQwQIj_29
    return-object v1

    :cond_3
	goto/32 :l_dIyNIReYiAGZOqit_30

	nop

	:l_vKZMPoPNBryHoufr_32
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_pwsHoNGhStgWWUxY_33

	nop

	:l_dIyNIReYiAGZOqit_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_IXsuBLhQpvKOIDOc_31

	nop

	:l_pZYzJuGgLXTepNUr_16
	if-eqz v6, :gl_hQKMTKHbnKlJUBVL

	goto/32 :cond_1

	:gl_hQKMTKHbnKlJUBVL
    .line 173
	goto/32 :l_sLyLMnhLAJnlxpTE_17

	nop

	:l_EiFNjszOVxmoECGN_6
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
	goto/32 :l_pbJyDxohEMgFAfLk_7

	nop

	:l_IXsuBLhQpvKOIDOc_31
    return-object v0

	:after_last_instruction

	goto/32 :l_vKZMPoPNBryHoufr_32

	nop

	:l_qlrOxBPFKtGMVxEA_3
	rem-int v0, v0, v1
	goto/32 :l_WrdaNTbCSYEaCsgS_4

	nop

	:l_OuSMEZmklAmYiBxo_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JhSdNrDqbTCQSTmh_24

	nop

	:l_JhSdNrDqbTCQSTmh_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FkamxLZHwFQCFIGZ_25

	nop

	:l_LMqFdMtofTmtTTPO_28
	if-eq v1, v0, :gl_vVOYTqeDmeqRTLmZ

	goto/32 :cond_3

	:gl_vVOYTqeDmeqRTLmZ
	goto/32 :l_itKLluqDzkHQwQIj_29

	nop

	:l_sLyLMnhLAJnlxpTE_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SiSaMPUhWVbqEKmG_18

	nop

	:l_pcTuoCGmXnwgaWer_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_wKjhhDcchNOkWjAY_22

	nop

	:l_OFXjpElskXtSjzNM_0
	const v0, 7
	goto/32 :l_EANYlFLBumaAlNwu_1

	nop

	:l_cDDXtfvmbOQwGVAZ_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_pZYzJuGgLXTepNUr_16

	nop

	:l_WrdaNTbCSYEaCsgS_4
	if-lez v0, :gl_vzStirhYQMtdWoPg

	goto/32 :INxSuJkXNsZzCfte

	:gl_vzStirhYQMtdWoPg	goto/32 :l_gVXHlrKUwikRggYA_5

	nop

	:l_ICGEMgrAoPLMnSHT_2
	add-int v0, v0, v1
	goto/32 :l_qlrOxBPFKtGMVxEA_3

	nop

	:l_wKjhhDcchNOkWjAY_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_OuSMEZmklAmYiBxo_23

	nop

	:l_KkKcVPbojKjlOjaJ_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_GCgPChwovmYxvFyl_9

	nop

	:l_erQsiZcxStfYGeXV_19
	if-gtz v6, :gl_xFzaDEWwtFJZgwOi

	goto/32 :cond_0

	:gl_xFzaDEWwtFJZgwOi
    .line 175
	goto/32 :l_DQstXrrxgrxkWqVw_20

	nop

	:l_wDJCjpQmJFZMsXrR_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LMqFdMtofTmtTTPO_28

	nop

	:l_pwsHoNGhStgWWUxY_33
	goto/32 :mdBpuWeZKYcBefaS
	:l_pbJyDxohEMgFAfLk_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_KkKcVPbojKjlOjaJ_8

	nop

	:l_SiSaMPUhWVbqEKmG_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_erQsiZcxStfYGeXV_19

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ImwxMkFxKwZLdwRc_0

	nop

	:l_gTxohTzfQrghtMai_1
    const/16 p0, 0x2a

	goto/32 :l_XBKLOwiKLCeVdXHP_2

	nop

	:l_BFWpyyfoQSPzcodd_5
    int-to-double p0, p3

	goto/32 :l_VzjBGAtzXDzxnlmk_6

	nop

	:l_ImwxMkFxKwZLdwRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTxohTzfQrghtMai_1

	nop

	:l_YKexAbXpelJIEIUb_4
    add-int p3, p2, p1

	goto/32 :l_BFWpyyfoQSPzcodd_5

	nop

	:l_XBKLOwiKLCeVdXHP_2
    const/16 p1, 0xd2

	goto/32 :l_WBuWFngQfOjYCVhv_3

	nop

	:l_VzjBGAtzXDzxnlmk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYVIvbmWQeEbKlUr_7

	nop

	:l_WBuWFngQfOjYCVhv_3
    mul-int p2, p0, p1

	goto/32 :l_YKexAbXpelJIEIUb_4

	nop

	:l_ZYVIvbmWQeEbKlUr_7
	goto/32 :before_first_instruction

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_lnPgMyAlOaiVnBqr_0

	nop

	:l_ravJPUWmJqjGbPSi_3
    mul-int p2, p0, p1

	goto/32 :l_NXBVNEbjybLdwwLC_4

	nop

	:l_wKQIyaARFcuVrdvm_2
    const/16 p1, 0xd2

	goto/32 :l_ravJPUWmJqjGbPSi_3

	nop

	:l_lnPgMyAlOaiVnBqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vakEHTYmmodQAFuh_1

	nop

	:l_IfVkOlodTamRKUQV_6
    return-void

	:after_last_instruction

	goto/32 :l_YKLNzkamojQCpwIK_7

	nop

	:l_tSlJyriEBVrLAWZZ_5
    int-to-double p0, p3

	goto/32 :l_IfVkOlodTamRKUQV_6

	nop

	:l_NXBVNEbjybLdwwLC_4
    add-int p3, p2, p1

	goto/32 :l_tSlJyriEBVrLAWZZ_5

	nop

	:l_vakEHTYmmodQAFuh_1
    const/16 p0, 0x2a

	goto/32 :l_wKQIyaARFcuVrdvm_2

	nop

	:l_YKLNzkamojQCpwIK_7
	goto/32 :before_first_instruction

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_IgtPlZIATFVtmWro_0

	nop

	:l_PRtwNwHVlCSiFvxm_3
    mul-int p2, p0, p1

	goto/32 :l_VcRVvxyKRjwaMJvj_4

	nop

	:l_YQzjURKfcsazPuxS_7
	goto/32 :before_first_instruction

	:l_mtuVxmPxcoqELEDL_1
    const/16 p0, 0x2a

	goto/32 :l_gLmZXcFWEQAGProb_2

	nop

	:l_gLmZXcFWEQAGProb_2
    const/16 p1, 0xd2

	goto/32 :l_PRtwNwHVlCSiFvxm_3

	nop

	:l_IgtPlZIATFVtmWro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtuVxmPxcoqELEDL_1

	nop

	:l_MUrTYxBDolbEwhls_6
    return-void

	:after_last_instruction

	goto/32 :l_YQzjURKfcsazPuxS_7

	nop

	:l_VcRVvxyKRjwaMJvj_4
    add-int p3, p2, p1

	goto/32 :l_hczWIIgMAvcyOBBX_5

	nop

	:l_hczWIIgMAvcyOBBX_5
    int-to-double p0, p3

	goto/32 :l_MUrTYxBDolbEwhls_6

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_OIedhWEJVqrndIAt_0

	nop

	:l_aYXUPLEtOhErkCBC_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_uMxlybvGrqrIpacD_13

	nop

	:l_bTnNdmUtKJoYjIol_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_YIAElXHUhclXjhmx_87

	nop

	:l_lPdlASEhFdRrYusS_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_OdhyultIQOXJLMWu_99

	nop

	:l_UZcTGeZblpIBAmUU_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_LhXUvQamhqAOrHYC_115

	nop

	:l_vmkfeFFlFeiNiSHv_109
    const/4 v6, 0x1

	goto/32 :l_eyUfKSIJfySNqkFW_110

	nop

	:l_HnVvPaVTfgPPuGmX_139
    const-wide/16 v14, 0x1

	goto/32 :l_MDbsUqunrcCVoYvu_140

	nop

	:l_ELOfLujcWDwHrlDR_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mHOKMiwaUSYgkqOJ_128

	nop

	:l_FIAGotsVneAAHoEo_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_armewsVTnXXlihSb_102

	nop

	:l_BCOaRVMvSmnNvhEe_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_mWdfjUDisYDvkmbU_61

	nop

	:l_BrkXJXdgnDktWCtn_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_qXFjosBhqZBgVJAl_120

	nop

	:l_vAlHcHxkPtlzxOlx_135
    move-object v11, v2

    .line 331
	goto/32 :l_vRoynSDuACYXHwsJ_136

	nop

	:l_fwnRMlLKiAifIXCb_6
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
	goto/32 :l_XhxiVfwTjxsiHLnT_7

	nop

	:l_fPzvJsvTKIcILvgO_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_yxySceOLEVyglxbT_66

	nop

	:l_NjNAVdxJYZrFUwCO_83
    rem-long v5, v3, v5

	goto/32 :l_wGnkWufJMIhOssmh_84

	nop

	:l_WzvCuqmLknsdCjEm_57
	if-gez v19, :gl_rqeyRBTVkwSItIMy

	goto/32 :cond_2

	:gl_rqeyRBTVkwSItIMy
	goto/32 :l_edEUeNfXTbewvMvm_58

	nop

	:l_CumeKgRsMVOpKDsX_105
	if-nez v6, :gl_sSRGoANoKoMSQKTu

	goto/32 :cond_a

	:gl_sSRGoANoKoMSQKTu
    .line 210
	goto/32 :l_dNszqhouprAxXEUG_106

	nop

	:l_dNszqhouprAxXEUG_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HtGqdwcJxTXsTrUo_107

	nop

	:l_hKntictqNTmBdJkn_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_ELOfLujcWDwHrlDR_127

	nop

	:l_eCTMdFjALDeQPkEE_82
    int-to-long v5, v5

	goto/32 :l_NjNAVdxJYZrFUwCO_83

	nop

	:l_edEUeNfXTbewvMvm_58
    const/4 v11, 0x1

	goto/32 :l_YHmbqBLzhCdTHJps_59

	nop

	:l_YjPDZAhgXRuHEvic_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_yuZcMRLLOxYddYxJ_146

	nop

	:l_DWdeMiUnPajYUsxA_56
    cmp-long v19, v19, v21

	goto/32 :l_WzvCuqmLknsdCjEm_57

	nop

	:l_UwNJNBklIfmFyvev_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_unQTJZLEQkGIrlSJ_20

	nop

	:l_RAzvTVGflcVKpGeR_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_NHGSZmYOrzQYOPnF_33

	nop

	:l_neuGfSvjfxzrCYHu_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_IRIvYTLogpnbIGEk_64

	nop

	:l_vRoynSDuACYXHwsJ_136
    move-object/from16 v2, v16

	goto/32 :l_twRiYphPoeWEBcMh_137

	nop

	:l_cNdChCxYCldulnGA_159
	goto/32 :BTzGWbYfBHqdUwqC
	:l_zfiEmZnOZVCYoFbm_74
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
	goto/32 :l_GoGRlGjsZWZOaInd_75

	nop

	:l_UNZaKfpuQjnHBAlb_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YzLFKYuxZGaGFlRI_104

	nop

	:l_eyUfKSIJfySNqkFW_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_KrPNKlaBSFAovtyT_111

	nop

	:l_pkijjqoAXxgdQteG_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_paiHhdRTdDhZETpG_53

	nop

	:l_fdHsUaDoyZVKyxIO_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_EReBgCFUffMzXKmN_50

	nop

	:l_DPtNBnEicVQIFQSu_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_okjlWTtzyaLxkoWF_144

	nop

	:l_WNbpuVVArzufzBHa_141
    move-object v14, v11

	goto/32 :l_ThkYKQDRdFQjVgBy_142

	nop

	:l_GoGRlGjsZWZOaInd_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_LbPkSZBzNPePPpNT_76

	nop

	:l_HtGqdwcJxTXsTrUo_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CXCYrERFpKhZyXlC_108

	nop

	:l_OdhyultIQOXJLMWu_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_LPlrtjipvFdRfKBu_100

	nop

	:l_CnYrNjFSRkAEZVtw_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_wJpvAisubgjzdcpQ_124

	nop

	:l_bxxJCiMMwotpxPTo_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_NnOqRHLTFUkmawfE_45

	nop

	:l_mWdfjUDisYDvkmbU_61
	if-eqz v19, :gl_bsheUSnPYdgjKUMg

	goto/32 :cond_3

	:gl_bsheUSnPYdgjKUMg
	goto/32 :l_kgyxehETLDIxrsNs_62

	nop

	:l_TfgdnUKXRGEkQMXP_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_JiRZIgiUmHnBdUha_148

	nop

	:l_tIvzWiWGrDozZOwb_90
	if-nez v6, :gl_dRKWyDfrDjICtEhW

	goto/32 :cond_9

	:gl_dRKWyDfrDjICtEhW
    .line 203
	goto/32 :l_rZJCpnzjbSiOYbsR_91

	nop

	:l_LPlrtjipvFdRfKBu_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_FIAGotsVneAAHoEo_101

	nop

	:l_EesxCMfVugJetQrC_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_tanRQvuGXWfhAGTe_36

	nop

	:l_KDbfHjFikFkQpYoe_156
    move-object/from16 v2, v16

	goto/32 :l_usqRcpjSLTBQujql_157

	nop

	:l_WJaKalVwgvCxOoiL_24
	if-gez v12, :gl_oVGPGLKPQJPuPcvL

	goto/32 :cond_1

	:gl_oVGPGLKPQJPuPcvL
	goto/32 :l_CFhIdcTeGLpusfVt_25

	nop

	:l_NGjPwhrqrrOxvWeD_3
	rem-int v0, v0, v1
	goto/32 :l_idyDMNmuxCGRGTlS_4

	nop

	:l_LhXUvQamhqAOrHYC_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_eIhhYGsgqZFVQzLr_116

	nop

	:l_yuZcMRLLOxYddYxJ_146
    move-object v13, v12

	goto/32 :l_TfgdnUKXRGEkQMXP_147

	nop

	:l_PufiuuplkTzJcdZR_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_RqrDmuKvayoOUFhn_41

	nop

	:l_XHheZeepdixOgNMg_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_HnVvPaVTfgPPuGmX_139

	nop

	:l_XhxiVfwTjxsiHLnT_7
    move-object/from16 v0, p0

	goto/32 :l_zgTQTTjqUFoMZdQL_8

	nop

	:l_OIedhWEJVqrndIAt_0
	const v0, 3
	goto/32 :l_zPPtKzvbjhAaBFYr_1

	nop

	:l_wJpvAisubgjzdcpQ_124
	if-nez v11, :gl_JKrAiMVWomGaJxEZ

	goto/32 :cond_c

	:gl_JKrAiMVWomGaJxEZ
	goto/32 :l_DKrvvwQXpeaueKuc_125

	nop

	:l_gxlGaqUpqGzalgwM_78
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
	goto/32 :l_xcsIkBuUGrUrpnjg_79

	nop

	:l_wGnkWufJMIhOssmh_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_mxLbWXRIcKESfhOf_85

	nop

	:l_xcsIkBuUGrUrpnjg_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_UYUYmtgptqlKIBSy_80

	nop

	:l_RqrDmuKvayoOUFhn_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_wMaPehYQRFqvDcxe_42

	nop

	:l_xchLAvcVuGokVliu_113
	if-nez v7, :gl_scveYCuzIrJwzjiv

	goto/32 :cond_d

	:gl_scveYCuzIrJwzjiv
    .line 305
	goto/32 :l_UZcTGeZblpIBAmUU_114

	nop

	:l_EReBgCFUffMzXKmN_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_NLrpaMCLfkaZhXnL_51

	nop

	:l_zSqBntmZZBfCSZWi_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_crgGTKQJJzvEmvCb_97

	nop

	:l_zPPtKzvbjhAaBFYr_1
	const v1, 5
	goto/32 :l_hzCVYbJfzMRlKckK_2

	nop

	:l_twRiYphPoeWEBcMh_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_XHheZeepdixOgNMg_138

	nop

	:l_JiRZIgiUmHnBdUha_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_aCBOkeYPmqThhVvM_149

	nop

	:l_jvGHcwzJrDOWlrLH_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_eCTMdFjALDeQPkEE_82

	nop

	:l_XmXjNxnWparVdMYg_158
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_cNdChCxYCldulnGA_159

	nop

	:l_zgTQTTjqUFoMZdQL_8
    move-object/from16 v1, p1

	goto/32 :l_AjbOguVMZyPsOOKK_9

	nop

	:l_FKixPARGjLJiAhKR_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_vtnAqpIirDGERcMJ_31

	nop

	:l_PMAbLpAthyjmVCEV_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_NxLTLPSQzXRmqeck_48

	nop

	:l_SDDFrjcHLSmwoaEt_134
	if-nez v2, :gl_kOIqgumfRzMZGqIN

	goto/32 :cond_f

	:gl_kOIqgumfRzMZGqIN
    .line 330
	goto/32 :l_vAlHcHxkPtlzxOlx_135

	nop

	:l_ThkYKQDRdFQjVgBy_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_DPtNBnEicVQIFQSu_143

	nop

	:l_armewsVTnXXlihSb_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_UNZaKfpuQjnHBAlb_103

	nop

	:l_XWwFFjlHvQQwYwUG_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_CDeIbuUnDTlcGybc_18

	nop

	:l_hrNSsgfsDTSdhWXi_38
	if-eq v14, v2, :gl_VSJfzvKNczLeFeRa

	goto/32 :cond_e

	:gl_VSJfzvKNczLeFeRa
    .line 324
	goto/32 :l_jEjaIUBlKmougjrx_39

	nop

	:l_hccWaYqeefzGAPch_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_aYXUPLEtOhErkCBC_12

	nop

	:l_VvgCiAzlIBfnUJeJ_132
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
	goto/32 :l_zCpwmyiCPqKkxPwd_133

	nop

	:l_KrPNKlaBSFAovtyT_111
    const/4 v6, 0x1

	goto/32 :l_ekyPBtCBPoHfjiDO_112

	nop

	:l_DKrvvwQXpeaueKuc_125
    goto :goto_8

    :cond_c
	goto/32 :l_hKntictqNTmBdJkn_126

	nop

	:l_tanRQvuGXWfhAGTe_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jqkdMQsOYIDFGeHs_37

	nop

	:l_tVZQzhuxNzWwckBr_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_KDbfHjFikFkQpYoe_156

	nop

	:l_CDeIbuUnDTlcGybc_18
    move-object v9, v2

	goto/32 :l_UwNJNBklIfmFyvev_19

	nop

	:l_ekyPBtCBPoHfjiDO_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_xchLAvcVuGokVliu_113

	nop

	:l_mxLbWXRIcKESfhOf_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_bTnNdmUtKJoYjIol_86

	nop

	:l_MDbsUqunrcCVoYvu_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_WNbpuVVArzufzBHa_141

	nop

	:l_NhhOBxjHfYYhZhcp_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_tVZQzhuxNzWwckBr_155

	nop

	:l_GqXydXiWlfTbPYlT_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_BrkXJXdgnDktWCtn_119

	nop

	:l_BSZFRXuIPDiBmdXL_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_KzRjxxVTXHTENIUN_93

	nop

	:l_gQZMJrfrUGiVUOFw_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_UkaitXrHtvmuHAMw_16

	nop

	:l_VbwUpqaVOvBLfkzu_153
    move-object v11, v12

	goto/32 :l_NhhOBxjHfYYhZhcp_154

	nop

	:l_mRBABecmMrrKnJiO_129
    const/4 v6, 0x0

	goto/32 :l_PPTjTAlgGPUBvkLL_130

	nop

	:l_hzCVYbJfzMRlKckK_2
	add-int v0, v0, v1
	goto/32 :l_NGjPwhrqrrOxvWeD_3

	nop

	:l_mHOKMiwaUSYgkqOJ_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_mRBABecmMrrKnJiO_129

	nop

	:l_wMaPehYQRFqvDcxe_42
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
	goto/32 :l_yGLYCenRSTzkUqmk_43

	nop

	:l_LbPkSZBzNPePPpNT_76
	if-nez v11, :gl_rCRfnazXakBxhUSe

	goto/32 :cond_7

	:gl_rCRfnazXakBxhUSe
	goto/32 :l_pqJWbMHhEqOHnuAg_77

	nop

	:l_zCpwmyiCPqKkxPwd_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_SDDFrjcHLSmwoaEt_134

	nop

	:l_mCZFIMBcLmQgqCio_72
    goto :goto_6

    :cond_5
	goto/32 :l_SpAEUgTTfEUGEKOA_73

	nop

	:l_FgWGWaAsQJFQrkvy_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_VbwUpqaVOvBLfkzu_153

	nop

	:l_NHGSZmYOrzQYOPnF_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_oQxhlHrUylTmoySf_34

	nop

	:l_CFhIdcTeGLpusfVt_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_LcNDcvgZuPGYfsyH_26

	nop

	:l_bsqhZkmknNehuLwE_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_bxtkyFbxGNzqPZvA_151

	nop

	:l_gCcYtGutFBTqCgfP_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_PNlWvgsGqjbCtsBs_28

	nop

	:l_vtnAqpIirDGERcMJ_31
    move-object v12, v11

	goto/32 :l_RAzvTVGflcVKpGeR_32

	nop

	:l_TYaBLCeVIoFcTvBl_29
    move-object/from16 v16, v2

	goto/32 :l_FKixPARGjLJiAhKR_30

	nop

	:l_xBUzumRwLXuxiIad_23
    cmp-long v12, v12, v5

	goto/32 :l_WJaKalVwgvCxOoiL_24

	nop

	:l_uMxlybvGrqrIpacD_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_InYKKxPJmogBAJoh_14

	nop

	:l_hKVNWGAKuZlJcGGJ_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_DcEajrKAgQpzsHKM_68

	nop

	:l_EwBQMYlXpzWbMmNU_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fPitPmcXXiQnVpri_89

	nop

	:l_qTlAMjAJYVKzfHLP_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_zSqBntmZZBfCSZWi_96

	nop

	:l_DcEajrKAgQpzsHKM_68
	if-nez v11, :gl_JSeHHIVxfvjmqXfX

	goto/32 :cond_4

	:gl_JSeHHIVxfvjmqXfX
	goto/32 :l_mfkdAuHxSJaeBTZJ_69

	nop

	:l_okjlWTtzyaLxkoWF_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_YjPDZAhgXRuHEvic_145

	nop

	:l_UkaitXrHtvmuHAMw_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_XWwFFjlHvQQwYwUG_17

	nop

	:l_idyDMNmuxCGRGTlS_4
	if-lez v0, :gl_KuATAPziXPEcjORC

	goto/32 :dmvYclvQDgyfUnwA

	:gl_KuATAPziXPEcjORC	goto/32 :l_fOvdqFdGrwCQpqjJ_5

	nop

	:l_NnOqRHLTFUkmawfE_45
	if-eqz v9, :gl_InScuSwUFzLnMuzI

	goto/32 :cond_8

	:gl_InScuSwUFzLnMuzI
	goto/32 :l_UeEPiTBsJQjzwEHS_46

	nop

	:l_NxLTLPSQzXRmqeck_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_fdHsUaDoyZVKyxIO_49

	nop

	:l_yxySceOLEVyglxbT_66
	if-nez v11, :gl_RBYTpcxPlNeVydSB

	goto/32 :cond_6

	:gl_RBYTpcxPlNeVydSB
    .line 347
	goto/32 :l_hKVNWGAKuZlJcGGJ_67

	nop

	:l_YHmbqBLzhCdTHJps_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_BCOaRVMvSmnNvhEe_60

	nop

	:l_WaIIXlDhsgHYRGBS_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GqXydXiWlfTbPYlT_118

	nop

	:l_fOvdqFdGrwCQpqjJ_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_fwnRMlLKiAifIXCb_6

	nop

	:l_gNfLaMbESslbjRmj_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_pIJQvDuiuNbmHujQ_55

	nop

	:l_KzRjxxVTXHTENIUN_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_QUcSJmraxmNeFIYt_94

	nop

	:l_NLrpaMCLfkaZhXnL_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_pkijjqoAXxgdQteG_52

	nop

	:l_PPTjTAlgGPUBvkLL_130
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
	goto/32 :l_BKBHScIuiTTIBKWZ_131

	nop

	:l_QXtSVEpejDMTcYXs_122
    goto :goto_7

    :cond_b
	goto/32 :l_CnYrNjFSRkAEZVtw_123

	nop

	:l_oQxhlHrUylTmoySf_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_EesxCMfVugJetQrC_35

	nop

	:l_unQTJZLEQkGIrlSJ_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_kSsgnFeBfQYeUcah_21

	nop

	:l_crgGTKQJJzvEmvCb_97
    const/4 v6, 0x1

	goto/32 :l_lPdlASEhFdRrYusS_98

	nop

	:l_YzLFKYuxZGaGFlRI_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_CumeKgRsMVOpKDsX_105

	nop

	:l_bxtkyFbxGNzqPZvA_151
	if-nez v13, :gl_tNnGbNXxBSmMozAQ

	goto/32 :cond_10

	:gl_tNnGbNXxBSmMozAQ
	goto/32 :l_FgWGWaAsQJFQrkvy_152

	nop

	:l_pIJQvDuiuNbmHujQ_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_DWdeMiUnPajYUsxA_56

	nop

	:l_BKBHScIuiTTIBKWZ_131
    move-object v2, v14

	goto/32 :l_VvgCiAzlIBfnUJeJ_132

	nop

	:l_eIhhYGsgqZFVQzLr_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_WaIIXlDhsgHYRGBS_117

	nop

	:l_LcNDcvgZuPGYfsyH_26
	if-nez v12, :gl_nzGIiKTPsEPbkjqP

	goto/32 :cond_0

	:gl_nzGIiKTPsEPbkjqP
	goto/32 :l_gCcYtGutFBTqCgfP_27

	nop

	:l_pqJWbMHhEqOHnuAg_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_gxlGaqUpqGzalgwM_78

	nop

	:l_mfkdAuHxSJaeBTZJ_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_EHExCrIKfdewCSXX_70

	nop

	:l_rZJCpnzjbSiOYbsR_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_BSZFRXuIPDiBmdXL_92

	nop

	:l_paiHhdRTdDhZETpG_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_gNfLaMbESslbjRmj_54

	nop

	:l_CXCYrERFpKhZyXlC_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_vmkfeFFlFeiNiSHv_109

	nop

	:l_rwfvoCEoWvFPqZIA_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_xBUzumRwLXuxiIad_23

	nop

	:l_yGLYCenRSTzkUqmk_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_bxxJCiMMwotpxPTo_44

	nop

	:l_InYKKxPJmogBAJoh_14
    int-to-long v5, v5

	goto/32 :l_gQZMJrfrUGiVUOFw_15

	nop

	:l_EHExCrIKfdewCSXX_70
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
	goto/32 :l_WFZioolCmnkJeROe_71

	nop

	:l_jqkdMQsOYIDFGeHs_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_hrNSsgfsDTSdhWXi_38

	nop

	:l_PNlWvgsGqjbCtsBs_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_TYaBLCeVIoFcTvBl_29

	nop

	:l_fPitPmcXXiQnVpri_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_tIvzWiWGrDozZOwb_90

	nop

	:l_kgyxehETLDIxrsNs_62
    const/4 v11, 0x0

	goto/32 :l_neuGfSvjfxzrCYHu_63

	nop

	:l_WFZioolCmnkJeROe_71
	if-nez v11, :gl_hIMRsAlbpSMDYFsJ

	goto/32 :cond_5

	:gl_hIMRsAlbpSMDYFsJ
	goto/32 :l_mCZFIMBcLmQgqCio_72

	nop

	:l_AjbOguVMZyPsOOKK_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_OVPcuPtHXjdnpBvF_10

	nop

	:l_aCBOkeYPmqThhVvM_149
	if-nez v13, :gl_BUOkXcRbxQfTgcAP

	goto/32 :cond_11

	:gl_BUOkXcRbxQfTgcAP
    .line 335
	goto/32 :l_bsqhZkmknNehuLwE_150

	nop

	:l_YIAElXHUhclXjhmx_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_EwBQMYlXpzWbMmNU_88

	nop

	:l_qXFjosBhqZBgVJAl_120
	if-eq v8, v9, :gl_VSXdJnuyOtFbRdEi

	goto/32 :cond_b

	:gl_VSXdJnuyOtFbRdEi
	goto/32 :l_peqwPYhstApCVfXq_121

	nop

	:l_kSsgnFeBfQYeUcah_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_rwfvoCEoWvFPqZIA_22

	nop

	:l_peqwPYhstApCVfXq_121
    move v11, v6

	goto/32 :l_QXtSVEpejDMTcYXs_122

	nop

	:l_OVPcuPtHXjdnpBvF_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_hccWaYqeefzGAPch_11

	nop

	:l_IRIvYTLogpnbIGEk_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fPzvJsvTKIcILvgO_65

	nop

	:l_SpAEUgTTfEUGEKOA_73
    move-object/from16 v2, v16

	goto/32 :l_zfiEmZnOZVCYoFbm_74

	nop

	:l_QUcSJmraxmNeFIYt_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_qTlAMjAJYVKzfHLP_95

	nop

	:l_UeEPiTBsJQjzwEHS_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_PMAbLpAthyjmVCEV_47

	nop

	:l_usqRcpjSLTBQujql_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_XmXjNxnWparVdMYg_158

	nop

	:l_UYUYmtgptqlKIBSy_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jvGHcwzJrDOWlrLH_81

	nop

	:l_jEjaIUBlKmougjrx_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_PufiuuplkTzJcdZR_40

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;IBFS)V
    .locals 0

	goto/32 :l_dMlRfpyGkRlJXhwt_0

	nop

	:l_ALZdkrsVeDDkHeSC_7
	goto/32 :before_first_instruction

	:l_CRIoQNKprsrKkwEG_1
    const/16 p0, 0x2a

	goto/32 :l_QtKfUsGjLplbtJBw_2

	nop

	:l_QtKfUsGjLplbtJBw_2
    const/16 p1, 0xd2

	goto/32 :l_gAMCxsUhDLxvBpky_3

	nop

	:l_vIgamoZxtlRULkGG_6
    return-void

	:after_last_instruction

	goto/32 :l_ALZdkrsVeDDkHeSC_7

	nop

	:l_gAMCxsUhDLxvBpky_3
    mul-int p2, p0, p1

	goto/32 :l_IjaylEAlTzYVRZDc_4

	nop

	:l_hfosGlGcXCPQonKW_5
    int-to-double p0, p3

	goto/32 :l_vIgamoZxtlRULkGG_6

	nop

	:l_dMlRfpyGkRlJXhwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRIoQNKprsrKkwEG_1

	nop

	:l_IjaylEAlTzYVRZDc_4
    add-int p3, p2, p1

	goto/32 :l_hfosGlGcXCPQonKW_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FBIS)V
    .locals 0

	goto/32 :l_LGLORuWRYGyUDpcS_0

	nop

	:l_ayrfmorFBzYwSFSi_1
    const/16 p0, 0x2a

	goto/32 :l_EoJAhLLHrvTsGsnl_2

	nop

	:l_RmjEaWSznjCXoUSU_4
    add-int p3, p2, p1

	goto/32 :l_YNlJDmngOtvuUfju_5

	nop

	:l_LGLORuWRYGyUDpcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayrfmorFBzYwSFSi_1

	nop

	:l_EoJAhLLHrvTsGsnl_2
    const/16 p1, 0xd2

	goto/32 :l_lHuGTDVyLdfWmjUl_3

	nop

	:l_yNRxEDKeKoupeLAR_7
	goto/32 :before_first_instruction

	:l_lHuGTDVyLdfWmjUl_3
    mul-int p2, p0, p1

	goto/32 :l_RmjEaWSznjCXoUSU_4

	nop

	:l_VpFZBUNaBKCZUmRT_6
    return-void

	:after_last_instruction

	goto/32 :l_yNRxEDKeKoupeLAR_7

	nop

	:l_YNlJDmngOtvuUfju_5
    int-to-double p0, p3

	goto/32 :l_VpFZBUNaBKCZUmRT_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISFB)V
    .locals 0

	goto/32 :l_IneCuFDOGeYBTxZE_0

	nop

	:l_IneCuFDOGeYBTxZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpHHCqIZGCGQZQyP_1

	nop

	:l_FDjTrmNsjsyBAPoQ_5
    int-to-double p0, p3

	goto/32 :l_CkFJnMwoHGrSmclN_6

	nop

	:l_heEtngSsiwEBcBmn_3
    mul-int p2, p0, p1

	goto/32 :l_oiVeWUuPKKPWFonG_4

	nop

	:l_oiVeWUuPKKPWFonG_4
    add-int p3, p2, p1

	goto/32 :l_FDjTrmNsjsyBAPoQ_5

	nop

	:l_OpHHCqIZGCGQZQyP_1
    const/16 p0, 0x2a

	goto/32 :l_oCQoBGEEszeDrdTp_2

	nop

	:l_oCQoBGEEszeDrdTp_2
    const/16 p1, 0xd2

	goto/32 :l_heEtngSsiwEBcBmn_3

	nop

	:l_EoPkBDhiGkQmkgKo_7
	goto/32 :before_first_instruction

	:l_CkFJnMwoHGrSmclN_6
    return-void

	:after_last_instruction

	goto/32 :l_EoPkBDhiGkQmkgKo_7

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_KSDOApDUEhVXGBNl_0

	nop

	:l_JLWphozKFGmpBUjA_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xQZOHpKqeNkkgvUO_11

	nop

	:l_PAxxppPcdmPopHzG_4
	if-lez v0, :gl_JSMofRpBKuynBVCs

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_JSMofRpBKuynBVCs	goto/32 :l_cicaQWLtzGKbPakS_5

	nop

	:l_izcKSpmJWqLzSgNS_15
    const/4 v1, 0x1

	goto/32 :l_qZIoidagBDfiKHNz_16

	nop

	:l_rWNqFVDREQibkUQx_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JLWphozKFGmpBUjA_10

	nop

	:l_eihsCSABrqdqVBEV_6
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
	goto/32 :l_kfylKeMVZBxrKLgf_7

	nop

	:l_wUtwvkQKNqtSrXgz_3
	rem-int v0, v0, v1
	goto/32 :l_PAxxppPcdmPopHzG_4

	nop

	:l_cicaQWLtzGKbPakS_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_eihsCSABrqdqVBEV_6

	nop

	:l_KSDOApDUEhVXGBNl_0
	const v0, 14
	goto/32 :l_zhVSnRfAeHNXGCkp_1

	nop

	:l_kWNgXrGxTxfvoDVv_12
    const/4 v0, 0x0

	goto/32 :l_GAfMLurQRLQVqKBD_13

	nop

	:l_XVHBFwFvVbJQoXDX_17
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_GFLbeSsuJbOBovWq_18

	nop

	:l_PBoqyYzJmNZfqkfA_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_izcKSpmJWqLzSgNS_15

	nop

	:l_GFLbeSsuJbOBovWq_18
	goto/32 :JENafaPiCIiUNMyS
	:l_zhVSnRfAeHNXGCkp_1
	const v1, 2
	goto/32 :l_EKxnTJJPhOmEpwXY_2

	nop

	:l_kfylKeMVZBxrKLgf_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RdUYvSSuExgxvXrw_8

	nop

	:l_qZIoidagBDfiKHNz_16
    return v1

	:after_last_instruction

	goto/32 :l_XVHBFwFvVbJQoXDX_17

	nop

	:l_RdUYvSSuExgxvXrw_8
    const/4 v1, 0x0

	goto/32 :l_rWNqFVDREQibkUQx_9

	nop

	:l_xQZOHpKqeNkkgvUO_11
	if-eqz v0, :gl_vxofcLGUvxzBpHwK

	goto/32 :cond_0

	:gl_vxofcLGUvxzBpHwK
	goto/32 :l_kWNgXrGxTxfvoDVv_12

	nop

	:l_EKxnTJJPhOmEpwXY_2
	add-int v0, v0, v1
	goto/32 :l_wUtwvkQKNqtSrXgz_3

	nop

	:l_GAfMLurQRLQVqKBD_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_PBoqyYzJmNZfqkfA_14

	nop

.end method

.method private final tryResumeNextFromQueue(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ioUulSYHepTvyncV_0

	nop

	:l_ntpfraMirUlUXfhO_5
    int-to-double p0, p3

	goto/32 :l_gLBLGCCaPAGDQiPW_6

	nop

	:l_hbpvsAchxSxdUqMT_2
    const/16 p1, 0xd2

	goto/32 :l_peRsqGOGtAyiUMuk_3

	nop

	:l_ioUulSYHepTvyncV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEqYluqilLViygZn_1

	nop

	:l_MEqYluqilLViygZn_1
    const/16 p0, 0x2a

	goto/32 :l_hbpvsAchxSxdUqMT_2

	nop

	:l_uqqphbEjJWBaNWna_7
	goto/32 :before_first_instruction

	:l_gLBLGCCaPAGDQiPW_6
    return-void

	:after_last_instruction

	goto/32 :l_uqqphbEjJWBaNWna_7

	nop

	:l_JoCxvEYAIToWIAMr_4
    add-int p3, p2, p1

	goto/32 :l_ntpfraMirUlUXfhO_5

	nop

	:l_peRsqGOGtAyiUMuk_3
    mul-int p2, p0, p1

	goto/32 :l_JoCxvEYAIToWIAMr_4

	nop

.end method

.method private final tryResumeNextFromQueue(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_HDlosphSVISuvkON_0

	nop

	:l_rVzbfgXGJKjJzAuu_6
    return-void

	:after_last_instruction

	goto/32 :l_LWXovNGHTDshLHYv_7

	nop

	:l_XCkparCIFUdjsAGk_5
    int-to-double p0, p3

	goto/32 :l_rVzbfgXGJKjJzAuu_6

	nop

	:l_pcXYkGrsumwVrceL_3
    mul-int p2, p0, p1

	goto/32 :l_crAtUuPGpBElBqlF_4

	nop

	:l_ltWALWrvZsBUaeee_2
    const/16 p1, 0xd2

	goto/32 :l_pcXYkGrsumwVrceL_3

	nop

	:l_yMWLAqCazEiLjlSg_1
    const/16 p0, 0x2a

	goto/32 :l_ltWALWrvZsBUaeee_2

	nop

	:l_crAtUuPGpBElBqlF_4
    add-int p3, p2, p1

	goto/32 :l_XCkparCIFUdjsAGk_5

	nop

	:l_LWXovNGHTDshLHYv_7
	goto/32 :before_first_instruction

	:l_HDlosphSVISuvkON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMWLAqCazEiLjlSg_1

	nop

.end method

.method private final tryResumeNextFromQueue(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qXDPSAOAtgwwIvgj_0

	nop

	:l_LNvsobUWcSycTRBG_4
    add-int p3, p2, p1

	goto/32 :l_rSGPjahWBBHDpqPA_5

	nop

	:l_qJMCeCXFdIwjfPWv_1
    const/16 p0, 0x2a

	goto/32 :l_hGGJQpzvbOMPADyo_2

	nop

	:l_rSGPjahWBBHDpqPA_5
    int-to-double p0, p3

	goto/32 :l_NxKXHuZZRaJqwwLz_6

	nop

	:l_DCnpmLWsBohRPUpi_3
    mul-int p2, p0, p1

	goto/32 :l_LNvsobUWcSycTRBG_4

	nop

	:l_qXDPSAOAtgwwIvgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJMCeCXFdIwjfPWv_1

	nop

	:l_hGGJQpzvbOMPADyo_2
    const/16 p1, 0xd2

	goto/32 :l_DCnpmLWsBohRPUpi_3

	nop

	:l_NxKXHuZZRaJqwwLz_6
    return-void

	:after_last_instruction

	goto/32 :l_idLxYbVRXllioGRo_7

	nop

	:l_idLxYbVRXllioGRo_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_OBecrJfPLlFDoqbx_0

	nop

	:l_ivanRjuZTCvhrjrk_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_rsNPfVsAGRdbXFzv_53

	nop

	:l_mssUZESstonYEXWq_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_EiSKAVlfrhWhGvzg_128

	nop

	:l_rsNPfVsAGRdbXFzv_53
    cmp-long v18, v18, v20

	goto/32 :l_RBQZUloGaXbKJsCy_54

	nop

	:l_ZfCACYTiWVtZcvKK_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_zWVoWYUissbRfwhc_144

	nop

	:l_hMAIjLvRvCDIKTlx_132
    const-wide/16 v14, 0x1

	goto/32 :l_YgDcjCQipxVXuNhE_133

	nop

	:l_npdorvEDEfCiPWql_35
	if-eq v13, v15, :gl_ooTkQcjYbEtepVqs

	goto/32 :cond_f

	:gl_ooTkQcjYbEtepVqs
    .line 363
	goto/32 :l_WSEUvVKautDSSjqK_36

	nop

	:l_pPReNmcvoNagKSBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_RKMUFraSydHNPQeZ_7

	nop

	:l_aFnBGPIvNEkbByHr_2
	add-int v0, v0, v1
	goto/32 :l_xzVZqLwzbusPuLgU_3

	nop

	:l_CadkYRcRieMfrMpn_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_cTIEbKnjiaDlZOvV_110

	nop

	:l_qUtoalwatDmCiKZU_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_xALgNAixjOlGWtSu_47

	nop

	:l_ckoRKrwohbNILBsB_142
	if-nez v13, :gl_PxzSmCobKdsalWWX

	goto/32 :cond_1

	:gl_PxzSmCobKdsalWWX
    .line 374
	goto/32 :l_ZfCACYTiWVtZcvKK_143

	nop

	:l_WSEUvVKautDSSjqK_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_QaTnfUnjYBKLDzrR_37

	nop

	:l_tgTLluzDoZbIiqpQ_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_ddYOpwgOsxmSExKi_77

	nop

	:l_UICbeMIVtBKvogNL_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_URsBdECizvFEwupO_108

	nop

	:l_bWUwtbDXTOhmCDjf_42
	if-eqz v9, :gl_MZpHSCHUfLydlsKE

	goto/32 :cond_9

	:gl_MZpHSCHUfLydlsKE
	goto/32 :l_kYFWDjUfSGHTwnhu_43

	nop

	:l_ILzcURzPudHQSvmp_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_mhjOSDGexGkcrZwm_122

	nop

	:l_VVDamwLwjzbwqadf_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_crUDFVaGDDpjaTax_71

	nop

	:l_bYOeehDyrJmLHApP_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_gVMHApzNDbIapqng_13

	nop

	:l_YkNDtTWjtKCVOopn_83
    int-to-long v7, v7

	goto/32 :l_OcdydtXiPEshCcAe_84

	nop

	:l_NamMBnerQhKxFtLv_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_vVtsoiglLvdCTMHR_20

	nop

	:l_qGvLUSnyWLPcwpKg_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_hZifItyOPhzfJALa_102

	nop

	:l_iIoKdvSkyNRmshgg_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_iJJKUMsMKxULuySP_16

	nop

	:l_WlxzHiNQwywZscZx_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_ckoRKrwohbNILBsB_142

	nop

	:l_ghMIFHEAmZABaSai_134
    move-object v14, v10

	goto/32 :l_yAZldZGYFaKQvpyZ_135

	nop

	:l_gVMHApzNDbIapqng_13
    int-to-long v4, v4

	goto/32 :l_YIFqUSdgqppOnNTT_14

	nop

	:l_DxVhwypvAFyyVQzt_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_cBcjbugOkhjTPSGl_98

	nop

	:l_aAjUeeUTtOXoiEHO_59
    const/4 v10, 0x0

	goto/32 :l_OfMlGhoyTOIOchnM_60

	nop

	:l_wUrpBMzShAOmYrqW_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_bDdlprMjyePisqhO_27

	nop

	:l_UGncgQUqpFMHoFgD_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_hMAIjLvRvCDIKTlx_132

	nop

	:l_vSOAHOMHnkiYMbfX_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_nnkymzlEhDEDiVBM_10

	nop

	:l_drVjDwpJSkOreLlo_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_ilQTDpIVKYPnvTHU_34

	nop

	:l_cTIEbKnjiaDlZOvV_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_wWQoJruVRXXTAcXa_111

	nop

	:l_dVngKYVDlvMHROQO_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_vswwJfFgVSQxFTUo_88

	nop

	:l_OBecrJfPLlFDoqbx_0
	const v0, 2
	goto/32 :l_vMtHdVRNWiwlrWbm_1

	nop

	:l_zeaiKlneccYaUEmH_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_DhJWdrAdpJhtwdSU_50

	nop

	:l_qBfLxnjnwAWlEzmu_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_eAhmdavYZNnKsHOz_113

	nop

	:l_MCFCEnFgUKzTepcm_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_TzaDjXvqoUkoOUXP_148

	nop

	:l_nbdmZgoXpIFBAols_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_UGncgQUqpFMHoFgD_131

	nop

	:l_WPqWeitXPNvIAxsU_25
	if-nez v11, :gl_HjFWIHrHjAzBngKK

	goto/32 :cond_2

	:gl_HjFWIHrHjAzBngKK
	goto/32 :l_wUrpBMzShAOmYrqW_26

	nop

	:l_kYFWDjUfSGHTwnhu_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_VIvTTLwFpiRtzodl_44

	nop

	:l_URsBdECizvFEwupO_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_CadkYRcRieMfrMpn_109

	nop

	:l_OfMlGhoyTOIOchnM_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_vTizGOuukiykhRNL_61

	nop

	:l_hZifItyOPhzfJALa_102
	if-eq v13, v14, :gl_spUoXSiRbkgoJLZZ

	goto/32 :cond_b

	:gl_spUoXSiRbkgoJLZZ
	goto/32 :l_WDoVcUBOcLqgfmgj_103

	nop

	:l_YRBgljxrecFvFxHN_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_kDSUxOGvCFbvIBek_120

	nop

	:l_nJHGRKFZfMnBgdTM_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_qGvLUSnyWLPcwpKg_101

	nop

	:l_vjnNPTeWVRFRzTta_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_nITzedruuoOolYjT_58

	nop

	:l_peHETXutXgBEoqGa_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_YkNDtTWjtKCVOopn_83

	nop

	:l_vVtsoiglLvdCTMHR_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_yqmnebymMOvKTRHT_21

	nop

	:l_mYunOxBiAUhChwbo_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_bYOeehDyrJmLHApP_12

	nop

	:l_CPljdwMqxdzBMMqd_23
	if-gez v11, :gl_rWJFLqTULRFufDgv

	goto/32 :cond_3

	:gl_rWJFLqTULRFufDgv
	goto/32 :l_TxftZkJFvaKnNmxn_24

	nop

	:l_wIATvonMTpFZttUO_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_XmBmnsOFdMqTXZmg_146

	nop

	:l_YgDcjCQipxVXuNhE_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_ghMIFHEAmZABaSai_134

	nop

	:l_CJhVBfAFcBMEszNZ_17
    move-object v8, v1

	goto/32 :l_MSWpECVAHOeASuGE_18

	nop

	:l_XbedCmeDXDSvsKuH_80
    const/4 v7, 0x0

	goto/32 :l_skKEBDXNxeGkErLX_81

	nop

	:l_RjcUbqbSQqIVrqAW_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_YUEpswsLLjzpVtkk_31

	nop

	:l_tUuyUqoedArZTsBu_73
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
	goto/32 :l_RYcKVqOoavXXWlLp_74

	nop

	:l_QaTnfUnjYBKLDzrR_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_KNoDTHnPXcqyGVBs_38

	nop

	:l_tvtTesFBPSlPXpJT_69
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
	goto/32 :l_VVDamwLwjzbwqadf_70

	nop

	:l_iJJKUMsMKxULuySP_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_CJhVBfAFcBMEszNZ_17

	nop

	:l_pMQwnRBTgYUCBRWS_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tgTLluzDoZbIiqpQ_76

	nop

	:l_HQRnQbdAxUqkzgzr_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_vSOAHOMHnkiYMbfX_9

	nop

	:l_dYHabOTdpEgAgSRt_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_dmnQAuCxJVJZwRwP_94

	nop

	:l_ilQTDpIVKYPnvTHU_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_npdorvEDEfCiPWql_35

	nop

	:l_XmBmnsOFdMqTXZmg_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_MCFCEnFgUKzTepcm_147

	nop

	:l_vswwJfFgVSQxFTUo_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_wzLBAvbjbLimITjz_89

	nop

	:l_RBQZUloGaXbKJsCy_54
	if-gez v18, :gl_KIDvlcXuSewEwXJH

	goto/32 :cond_4

	:gl_KIDvlcXuSewEwXJH
	goto/32 :l_GimZSPNqrDwVFaNj_55

	nop

	:l_nUbYxmnUywWNatnl_126
    move-object v11, v15

	goto/32 :l_mssUZESstonYEXWq_127

	nop

	:l_COOmnSKFUFqKFKZX_114
    xor-int/2addr v9, v10

	goto/32 :l_EKMMtiMWRHHOJMCG_115

	nop

	:l_skKEBDXNxeGkErLX_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_peHETXutXgBEoqGa_82

	nop

	:l_FwkZNtWJpVSQPAgQ_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_qdqtdEWqxxrgjhfu_86

	nop

	:l_MSWpECVAHOeASuGE_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_NamMBnerQhKxFtLv_19

	nop

	:l_wWQoJruVRXXTAcXa_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qBfLxnjnwAWlEzmu_112

	nop

	:l_BjMraLBhmyXdCdmf_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_ibtyOwqHrQVDOoMp_106

	nop

	:l_nHcZpQDOgqmICltX_118
    const/4 v9, 0x0

	goto/32 :l_YRBgljxrecFvFxHN_119

	nop

	:l_WjRjIjHtviwnrduY_123
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
	goto/32 :l_qCxSiazafOzbaDpi_124

	nop

	:l_lzRKuQgYtLMCeKHM_63
	if-nez v10, :gl_IFiBzSmJwBMWKxzx

	goto/32 :cond_7

	:gl_IFiBzSmJwBMWKxzx
    .line 386
	goto/32 :l_moUvhSxDZcxQXiPU_64

	nop

	:l_OKnkAPLICuVQWlxO_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_dYHabOTdpEgAgSRt_93

	nop

	:l_yAZldZGYFaKQvpyZ_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ihnVoiQhbXOIIrcZ_136

	nop

	:l_oVPtINvQGgtMHnng_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_DfTlCSefDTprjwuh_67

	nop

	:l_fbwGgFLoDnfzWzFY_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_trhEHJaTtWTKuvap_139

	nop

	:l_wzLBAvbjbLimITjz_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WyLmggsYLooldagX_90

	nop

	:l_ihnVoiQhbXOIIrcZ_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_ZwGweJiONAfxzyuA_137

	nop

	:l_KNoDTHnPXcqyGVBs_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_gVytWJmcjPoHxxyH_39

	nop

	:l_IHutBDvGEofTjjyl_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_vUfGVnmbATyFEthx_41

	nop

	:l_nnkymzlEhDEDiVBM_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mYunOxBiAUhChwbo_11

	nop

	:l_hPDJGcLDcYdCFqBl_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_ivanRjuZTCvhrjrk_52

	nop

	:l_crUDFVaGDDpjaTax_71
	if-nez v10, :gl_JSkcrOddVTSiCUCp

	goto/32 :cond_8

	:gl_JSkcrOddVTSiCUCp
	goto/32 :l_mkXidJOMPwrJvblW_72

	nop

	:l_ibtyOwqHrQVDOoMp_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_UICbeMIVtBKvogNL_107

	nop

	:l_vUfGVnmbATyFEthx_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_bWUwtbDXTOhmCDjf_42

	nop

	:l_eAhmdavYZNnKsHOz_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_COOmnSKFUFqKFKZX_114

	nop

	:l_eRbUqsklOrziaAqg_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_qUtoalwatDmCiKZU_46

	nop

	:l_vtRPFTnKMEjWXlpA_125
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
	goto/32 :l_nUbYxmnUywWNatnl_126

	nop

	:l_qrTvNrwbJuXTxLLg_4
	if-lez v0, :gl_TMDjyLdfMrtvuzPD

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_TMDjyLdfMrtvuzPD	goto/32 :l_RlLTPnQpsGNUzCRN_5

	nop

	:l_vMtHdVRNWiwlrWbm_1
	const v1, 25
	goto/32 :l_aFnBGPIvNEkbByHr_2

	nop

	:l_TxftZkJFvaKnNmxn_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_WPqWeitXPNvIAxsU_25

	nop

	:l_qvwNCudsreSjrxWF_149
	goto/32 :GukdQMzuMfGamwZA
	:l_dmnQAuCxJVJZwRwP_94
	if-lt v10, v9, :gl_cvmqkrNUBsIeuYZD

	goto/32 :cond_c

	:gl_cvmqkrNUBsIeuYZD
	goto/32 :l_GyqstTDgOwUDrCRM_95

	nop

	:l_nIJszagVDZAntjtZ_68
	if-nez v10, :gl_GOlOVObnyehQfqhM

	goto/32 :cond_0

	:gl_GOlOVObnyehQfqhM
	goto/32 :l_tvtTesFBPSlPXpJT_69

	nop

	:l_btCtETAIpZDLYnWm_65
	if-nez v10, :gl_zZGgJbtSKUlmOMKB

	goto/32 :cond_6

	:gl_zZGgJbtSKUlmOMKB
	goto/32 :l_oVPtINvQGgtMHnng_66

	nop

	:l_YIFqUSdgqppOnNTT_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_iIoKdvSkyNRmshgg_15

	nop

	:l_sZVRjNqAeiCXrxNH_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_WlxzHiNQwywZscZx_141

	nop

	:l_WyLmggsYLooldagX_90
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
	goto/32 :l_JMGJxiVHulfOglCf_91

	nop

	:l_sFGTvGKLbkokXKuM_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_BjMraLBhmyXdCdmf_105

	nop

	:l_qdqtdEWqxxrgjhfu_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_dVngKYVDlvMHROQO_87

	nop

	:l_HdflpWGFCVDGazRJ_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_vjnNPTeWVRFRzTta_57

	nop

	:l_gHDoCGJimAxIsQGl_117
	if-eq v8, v9, :gl_TNUQxfSjBoyGKEIs

	goto/32 :cond_e

	:gl_TNUQxfSjBoyGKEIs
	goto/32 :l_nHcZpQDOgqmICltX_118

	nop

	:l_wHNsWqHbhnjNzeBw_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_drVjDwpJSkOreLlo_33

	nop

	:l_TzaDjXvqoUkoOUXP_148
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_qvwNCudsreSjrxWF_149

	nop

	:l_xALgNAixjOlGWtSu_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_uKhjotloHqWoKgzj_48

	nop

	:l_bDdlprMjyePisqhO_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_nINfFkcjYmwdCXVg_28

	nop

	:l_HBURAteuwzlJSXBv_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_DxVhwypvAFyyVQzt_97

	nop

	:l_nINfFkcjYmwdCXVg_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_xyfMBXvhvBUvcwvL_29

	nop

	:l_VIvTTLwFpiRtzodl_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_eRbUqsklOrziaAqg_45

	nop

	:l_moUvhSxDZcxQXiPU_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_btCtETAIpZDLYnWm_65

	nop

	:l_DfTlCSefDTprjwuh_67
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
	goto/32 :l_nIJszagVDZAntjtZ_68

	nop

	:l_EiSKAVlfrhWhGvzg_128
	if-nez v11, :gl_ASdAjNTBsQlWPqkn

	goto/32 :cond_10

	:gl_ASdAjNTBsQlWPqkn
    .line 369
	goto/32 :l_LCatSXedTYHefIJx_129

	nop

	:l_LaSyBRUCCfwCvKjk_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_gHDoCGJimAxIsQGl_117

	nop

	:l_qCxSiazafOzbaDpi_124
    move-object v15, v13

	goto/32 :l_vtRPFTnKMEjWXlpA_125

	nop

	:l_yqmnebymMOvKTRHT_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_wwySHJCOMGnsQfFw_22

	nop

	:l_ZwGweJiONAfxzyuA_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_fbwGgFLoDnfzWzFY_138

	nop

	:l_RKMUFraSydHNPQeZ_7
    move-object/from16 v0, p0

	goto/32 :l_HQRnQbdAxUqkzgzr_8

	nop

	:l_jbLomzVcmDbKbjql_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_lzRKuQgYtLMCeKHM_63

	nop

	:l_OcdydtXiPEshCcAe_84
    rem-long v7, v2, v7

	goto/32 :l_FwkZNtWJpVSQPAgQ_85

	nop

	:l_GyqstTDgOwUDrCRM_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_HBURAteuwzlJSXBv_96

	nop

	:l_xzVZqLwzbusPuLgU_3
	rem-int v0, v0, v1
	goto/32 :l_qrTvNrwbJuXTxLLg_4

	nop

	:l_wwySHJCOMGnsQfFw_22
    cmp-long v11, v11, v4

	goto/32 :l_CPljdwMqxdzBMMqd_23

	nop

	:l_xyfMBXvhvBUvcwvL_29
    move-object v11, v10

	goto/32 :l_RjcUbqbSQqIVrqAW_30

	nop

	:l_gVytWJmcjPoHxxyH_39
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
	goto/32 :l_IHutBDvGEofTjjyl_40

	nop

	:l_RlLTPnQpsGNUzCRN_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_pPReNmcvoNagKSBy_6

	nop

	:l_GimZSPNqrDwVFaNj_55
    const/4 v10, 0x1

	goto/32 :l_HdflpWGFCVDGazRJ_56

	nop

	:l_JMGJxiVHulfOglCf_91
	if-eqz v8, :gl_RTcTPIFZQZsDIQlg

	goto/32 :cond_d

	:gl_RTcTPIFZQZsDIQlg
    .line 232
	goto/32 :l_OKnkAPLICuVQWlxO_92

	nop

	:l_DhJWdrAdpJhtwdSU_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_hPDJGcLDcYdCFqBl_51

	nop

	:l_trhEHJaTtWTKuvap_139
    move-object v13, v12

	goto/32 :l_sZVRjNqAeiCXrxNH_140

	nop

	:l_mhjOSDGexGkcrZwm_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_WjRjIjHtviwnrduY_123

	nop

	:l_uKhjotloHqWoKgzj_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_zeaiKlneccYaUEmH_49

	nop

	:l_kDSUxOGvCFbvIBek_120
    move-object v9, v8

	goto/32 :l_ILzcURzPudHQSvmp_121

	nop

	:l_mkXidJOMPwrJvblW_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_tUuyUqoedArZTsBu_73

	nop

	:l_vTizGOuukiykhRNL_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jbLomzVcmDbKbjql_62

	nop

	:l_OnSEmLrvkUMGZfuU_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nJHGRKFZfMnBgdTM_100

	nop

	:l_RYcKVqOoavXXWlLp_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_pMQwnRBTgYUCBRWS_75

	nop

	:l_lEJaHuSTRcQcbiqt_78
    cmp-long v7, v7, v4

	goto/32 :l_TMliXWqSrlFLRwtl_79

	nop

	:l_YUEpswsLLjzpVtkk_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_wHNsWqHbhnjNzeBw_32

	nop

	:l_zWVoWYUissbRfwhc_144
	if-nez v13, :gl_kqVfRYQmClHeWNow

	goto/32 :cond_11

	:gl_kqVfRYQmClHeWNow
	goto/32 :l_wIATvonMTpFZttUO_145

	nop

	:l_LCatSXedTYHefIJx_129
    move-object v10, v11

    .line 370
	goto/32 :l_nbdmZgoXpIFBAols_130

	nop

	:l_TMliXWqSrlFLRwtl_79
	if-gtz v7, :gl_dijbnDwQRokRKLab

	goto/32 :cond_a

	:gl_dijbnDwQRokRKLab
	goto/32 :l_XbedCmeDXDSvsKuH_80

	nop

	:l_ddYOpwgOsxmSExKi_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_lEJaHuSTRcQcbiqt_78

	nop

	:l_cBcjbugOkhjTPSGl_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_OnSEmLrvkUMGZfuU_99

	nop

	:l_nITzedruuoOolYjT_58
	if-eqz v18, :gl_kkqsqxEPuDUXaCcW

	goto/32 :cond_5

	:gl_kkqsqxEPuDUXaCcW
	goto/32 :l_aAjUeeUTtOXoiEHO_59

	nop

	:l_WDoVcUBOcLqgfmgj_103
    const/4 v9, 0x1

	goto/32 :l_sFGTvGKLbkokXKuM_104

	nop

	:l_EKMMtiMWRHHOJMCG_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_LaSyBRUCCfwCvKjk_116

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UWWzBiooTGIQkOlB_0

	nop

	:l_PIbTswemDNnLzAfy_6
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
	goto/32 :l_CCBTLVXGFSqaLIgB_7

	nop

	:l_CxhXWUpLwQvTPtDl_15
    return-object v1

    :cond_1
	goto/32 :l_wskmzXpuyscVqYsh_16

	nop

	:l_rNdbFfHHZIOKLevK_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_PIbTswemDNnLzAfy_6

	nop

	:l_tdCExrbOymovxBIe_4
	if-lez v0, :gl_QqlWGiHyNvuflUkr

	goto/32 :uraftahMZyxkdJRb

	:gl_QqlWGiHyNvuflUkr	goto/32 :l_rNdbFfHHZIOKLevK_5

	nop

	:l_wskmzXpuyscVqYsh_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_FUuKwgvTxonphJMv_17

	nop

	:l_psGtMBVViQemTJNk_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OugAuplukwlSrrqp_14

	nop

	:l_FUuKwgvTxonphJMv_17
    return-object v1

	:after_last_instruction

	goto/32 :l_hGyFiRYirUfAXOyp_18

	nop

	:l_rUdCfTxPSrmEFrGt_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_plSdUarIhlGcMfMW_11

	nop

	:l_otfSplEpKbWACxWT_9
	if-gtz v0, :gl_lwmYTlcbjFRFmADx

	goto/32 :cond_0

	:gl_lwmYTlcbjFRFmADx
	goto/32 :l_rUdCfTxPSrmEFrGt_10

	nop

	:l_CCBTLVXGFSqaLIgB_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pVdiJAYzRDaoEmUC_8

	nop

	:l_pVdiJAYzRDaoEmUC_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_otfSplEpKbWACxWT_9

	nop

	:l_hGyFiRYirUfAXOyp_18
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_VoHHuSVkuvRaZIBH_19

	nop

	:l_cryiFsnHxsfKMlyi_3
	rem-int v0, v0, v1
	goto/32 :l_tdCExrbOymovxBIe_4

	nop

	:l_fIeBQZHjezlBbUvk_2
	add-int v0, v0, v1
	goto/32 :l_cryiFsnHxsfKMlyi_3

	nop

	:l_VoHHuSVkuvRaZIBH_19
	goto/32 :CAHocVpXfMRGhuhB
	:l_aQBFQFEfcoWwjMmO_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_psGtMBVViQemTJNk_13

	nop

	:l_UWWzBiooTGIQkOlB_0
	const v0, 25
	goto/32 :l_QPLwWJVTqloNXKJs_1

	nop

	:l_plSdUarIhlGcMfMW_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_aQBFQFEfcoWwjMmO_12

	nop

	:l_OugAuplukwlSrrqp_14
	if-eq v1, v2, :gl_lSedwRphUYpRJMfl

	goto/32 :cond_1

	:gl_lSedwRphUYpRJMfl
	goto/32 :l_CxhXWUpLwQvTPtDl_15

	nop

	:l_QPLwWJVTqloNXKJs_1
	const v1, 25
	goto/32 :l_fIeBQZHjezlBbUvk_2

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_JgrQfTDzRxtgXLVY_0

	nop

	:l_fQOOZSOldAzhvHfJ_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_zVPaIyoAMtTtRvji_8

	nop

	:l_ZGlXyoZLKaEJbqUK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_fQOOZSOldAzhvHfJ_7

	nop

	:l_FYHSzqptmfrgbnfv_11
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_vuNocypPhvxwltuK_12

	nop

	:l_tarRqVwCkBWWwIMU_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_kAvTXtlnvOlcSyEz_10

	nop

	:l_cWQviGzYisCDncMV_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_ZGlXyoZLKaEJbqUK_6

	nop

	:l_vuNocypPhvxwltuK_12
	goto/32 :PFymBRaiEtCucbIt
	:l_wJlsikwvgadeQQKH_2
	add-int v0, v0, v1
	goto/32 :l_YRGOMfTByqnRizEE_3

	nop

	:l_JgrQfTDzRxtgXLVY_0
	const v0, 4
	goto/32 :l_CpvCVuyyQBtsRdXn_1

	nop

	:l_CpvCVuyyQBtsRdXn_1
	const v1, 27
	goto/32 :l_wJlsikwvgadeQQKH_2

	nop

	:l_YRGOMfTByqnRizEE_3
	rem-int v0, v0, v1
	goto/32 :l_bvxzxRQHksAbhJAo_4

	nop

	:l_kAvTXtlnvOlcSyEz_10
    return v0

	:after_last_instruction

	goto/32 :l_FYHSzqptmfrgbnfv_11

	nop

	:l_bvxzxRQHksAbhJAo_4
	if-lez v0, :gl_aUyyiqIotYHAtwht

	goto/32 :MOkgxCNovZkQqUNp

	:gl_aUyyiqIotYHAtwht	goto/32 :l_cWQviGzYisCDncMV_5

	nop

	:l_zVPaIyoAMtTtRvji_8
    const/4 v1, 0x0

	goto/32 :l_tarRqVwCkBWWwIMU_9

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_ibXzNzlzDZhOcVqm_0

	nop

	:l_tBhDAmxEBneNKCxD_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oyRwzyOcEdUBqzcb_39

	nop

	:l_CnTDTRmolwEWkUZG_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_nEZZISKPKBQAVWez_13

	nop

	:l_gmfxXgIQMQWRuhke_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_yDtONzoaSsGruOkN_8

	nop

	:l_yeiPKjQWLCsdYLVH_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XWOPxwEuBlZaDXxc_20

	nop

	:l_IguAxmICKdVhFeuG_26
	if-nez v1, :gl_SXDXcKdDvJYpXQcl

	goto/32 :cond_0

	:gl_SXDXcKdDvJYpXQcl
	goto/32 :l_WWrGvIKpxxHkNzsh_27

	nop

	:l_olEEpsIXmbVwmpEh_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_yVGXJSWqdAsgPfNU_23

	nop

	:l_zNVbNjmnTILCHMkC_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_tBhDAmxEBneNKCxD_38

	nop

	:l_rkeSbCfFhASeDqHP_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_frOQvpiDtxdhKNuN_29

	nop

	:l_dbmdihAxsHdpcZVl_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_SVKUrnoCkIFZnSRd_10

	nop

	:l_pLvrpQMJHrUGopOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_gmfxXgIQMQWRuhke_7

	nop

	:l_XGuTsIIrgsbhJhXR_41
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_FAcivqiNRvraFZnl_42

	nop

	:l_LJbmUbwwuAMhydJT_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_CnTDTRmolwEWkUZG_12

	nop

	:l_nEZZISKPKBQAVWez_13
	if-lt v3, v5, :gl_lORObuilbVyXhASo

	goto/32 :cond_1

	:gl_lORObuilbVyXhASo
	goto/32 :l_YMtFzimbueuwgLrG_14

	nop

	:l_pxWDLjxkMboGiPLb_15
    goto :goto_1

    :cond_1
	goto/32 :l_vhikoJazUmKwblwJ_16

	nop

	:l_OkacKhsHqIOAzKNy_21
	if-nez v4, :gl_IgijToZdfmVXvoVw

	goto/32 :cond_3

	:gl_IgijToZdfmVXvoVw
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_olEEpsIXmbVwmpEh_22

	nop

	:l_AQoPYrQtgXfZdcAI_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_mKxyYecABeuDNFIV_34

	nop

	:l_JAGMeorOxIFQvnnK_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_pLvrpQMJHrUGopOd_6

	nop

	:l_FdrGYfPrjiFsJBrH_4
	if-lez v0, :gl_oYnJAdErkajtDUzd

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_oYnJAdErkajtDUzd	goto/32 :l_JAGMeorOxIFQvnnK_5

	nop

	:l_ibXzNzlzDZhOcVqm_0
	const v0, 19
	goto/32 :l_xmkDJnpffMceRLEi_1

	nop

	:l_mKxyYecABeuDNFIV_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_lKXuHNmYpSTFIAld_35

	nop

	:l_EMxfWLdILdIwvifj_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_cqgLdQDVMHvDOAJs_25

	nop

	:l_vhikoJazUmKwblwJ_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_VJrMfrqQmhjUDepp_17

	nop

	:l_DaXHfGDWkmTxmkoM_2
	add-int v0, v0, v1
	goto/32 :l_caqIafhVVSAXWpTn_3

	nop

	:l_lKXuHNmYpSTFIAld_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_sGpRFCzDaJHdEpkc_36

	nop

	:l_frOQvpiDtxdhKNuN_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_wnnjpFlUioAtCPHm_30

	nop

	:l_sGpRFCzDaJHdEpkc_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_zNVbNjmnTILCHMkC_37

	nop

	:l_SVKUrnoCkIFZnSRd_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_LJbmUbwwuAMhydJT_11

	nop

	:l_FAcivqiNRvraFZnl_42
	goto/32 :EBSaHIYGufTKJLyx
	:l_xmkDJnpffMceRLEi_1
	const v1, 2
	goto/32 :l_DaXHfGDWkmTxmkoM_2

	nop

	:l_yDtONzoaSsGruOkN_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_dbmdihAxsHdpcZVl_9

	nop

	:l_oyRwzyOcEdUBqzcb_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GjKdmcinvjCaiXpD_40

	nop

	:l_yVGXJSWqdAsgPfNU_23
	if-gez v0, :gl_rNLSlAZnosyWVRsc

	goto/32 :cond_2

	:gl_rNLSlAZnosyWVRsc
	goto/32 :l_EMxfWLdILdIwvifj_24

	nop

	:l_FiMOSmoMsBBnxKvB_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_yeiPKjQWLCsdYLVH_19

	nop

	:l_cqgLdQDVMHvDOAJs_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_IguAxmICKdVhFeuG_26

	nop

	:l_VJrMfrqQmhjUDepp_17
	if-nez v5, :gl_zxYklurYeYNdfXXn

	goto/32 :cond_4

	:gl_zxYklurYeYNdfXXn
    .line 185
	goto/32 :l_FiMOSmoMsBBnxKvB_18

	nop

	:l_sZnxVbFwRoNJuBxI_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XNDtZdbMyxEwPYpy_32

	nop

	:l_caqIafhVVSAXWpTn_3
	rem-int v0, v0, v1
	goto/32 :l_FdrGYfPrjiFsJBrH_4

	nop

	:l_GjKdmcinvjCaiXpD_40
    throw v6

	:after_last_instruction

	goto/32 :l_XGuTsIIrgsbhJhXR_41

	nop

	:l_WWrGvIKpxxHkNzsh_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_rkeSbCfFhASeDqHP_28

	nop

	:l_XNDtZdbMyxEwPYpy_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_AQoPYrQtgXfZdcAI_33

	nop

	:l_wnnjpFlUioAtCPHm_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_sZnxVbFwRoNJuBxI_31

	nop

	:l_YMtFzimbueuwgLrG_14
    const/4 v5, 0x1

	goto/32 :l_pxWDLjxkMboGiPLb_15

	nop

	:l_XWOPxwEuBlZaDXxc_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_OkacKhsHqIOAzKNy_21

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_puSnHlQuEWglsqnu_0

	nop

	:l_cvdEVOPEqneviJlA_3
	rem-int v0, v0, v1
	goto/32 :l_NkvoAdHOvOTxzZaI_4

	nop

	:l_gSINetXopJAcGdXe_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_VFTMxQDqRgLyNCgE_9

	nop

	:l_qcqBbgKwQtiinihf_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cSgZuyZNZYAEoYDs_21

	nop

	:l_WAgWPwuPUzKlbsOB_17
	if-nez v4, :gl_rfvQyDtzsfHcpDFR

	goto/32 :cond_1

	:gl_rfvQyDtzsfHcpDFR
	goto/32 :l_uspAipnbfqVQEEMp_18

	nop

	:l_tdGWORMCENhTixRM_2
	add-int v0, v0, v1
	goto/32 :l_cvdEVOPEqneviJlA_3

	nop

	:l_OpZezdENamUciUkv_12
    const/4 v4, 0x0

	goto/32 :l_OgMmzitYEAzDteey_13

	nop

	:l_DcBfynjOckOUsMge_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_rRGpITwjaydfxPSw_11

	nop

	:l_EnBSyHTlNbLNJFVw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_QnnQQUHgwhMYIsZH_7

	nop

	:l_rRGpITwjaydfxPSw_11
	if-lez v2, :gl_jXrdeonnDCMouWKe

	goto/32 :cond_0

	:gl_jXrdeonnDCMouWKe
	goto/32 :l_OpZezdENamUciUkv_12

	nop

	:l_HEGUZKJifNgFbrRk_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_EnBSyHTlNbLNJFVw_6

	nop

	:l_VFTMxQDqRgLyNCgE_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_DcBfynjOckOUsMge_10

	nop

	:l_uDetrRjLYrGsBqBB_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_qcqBbgKwQtiinihf_20

	nop

	:l_cSgZuyZNZYAEoYDs_21
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_xjqXUDfkHndCCvjQ_22

	nop

	:l_YCTIlbclBSiLBkVU_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LOSlegaDvNOMxtWf_15

	nop

	:l_LOSlegaDvNOMxtWf_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_TdkfeppdOuiCRcvd_16

	nop

	:l_xjqXUDfkHndCCvjQ_22
	goto/32 :qYIbVIeHBDZipwBt
	:l_TdkfeppdOuiCRcvd_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_WAgWPwuPUzKlbsOB_17

	nop

	:l_NkvoAdHOvOTxzZaI_4
	if-lez v0, :gl_WgdWgkYszneFrHIe

	goto/32 :mIInAFDYhYHgYcTK

	:gl_WgdWgkYszneFrHIe	goto/32 :l_HEGUZKJifNgFbrRk_5

	nop

	:l_QnnQQUHgwhMYIsZH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_gSINetXopJAcGdXe_8

	nop

	:l_OgMmzitYEAzDteey_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_YCTIlbclBSiLBkVU_14

	nop

	:l_wETiRwUeJVntaXNI_1
	const v1, 4
	goto/32 :l_tdGWORMCENhTixRM_2

	nop

	:l_puSnHlQuEWglsqnu_0
	const v0, 18
	goto/32 :l_wETiRwUeJVntaXNI_1

	nop

	:l_uspAipnbfqVQEEMp_18
    const/4 v4, 0x1

	goto/32 :l_uDetrRjLYrGsBqBB_19

	nop

.end method
