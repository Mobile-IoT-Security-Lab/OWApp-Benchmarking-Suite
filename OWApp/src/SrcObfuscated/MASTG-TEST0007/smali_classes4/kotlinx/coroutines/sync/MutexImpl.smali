.class public Lkotlinx/coroutines/sync/MutexImpl;
.super Lkotlinx/coroutines/sync/SemaphoreImpl;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Mutex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;,
        Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n332#2,12:301\n1#3:313\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n168#1:301,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0002*+B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u001b\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\nH\u0014J\u001e\u0010#\u001a\u00020\u00192\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\'\u001a\u00020(2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010)\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00020\t8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eRk\u0010\u000f\u001a_\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u0010j\u0002`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001cX\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "locked",
        "",
        "(Z)V",
        "isLocked",
        "()Z",
        "onLock",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "",
        "getOnLock$annotations",
        "()V",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSelectCancellationUnlockConstructor",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/ParameterName;",
        "name",
        "select",
        "param",
        "internalResult",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "owner",
        "Lkotlinx/atomicfu/AtomicRef;",
        "holdsLock",
        "lock",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lockSuspend",
        "onLockProcessResult",
        "result",
        "onLockRegFunction",
        "toString",
        "",
        "tryLock",
        "tryLockImpl",
        "",
        "unlock",
        "CancellableContinuationWithOwner",
        "SelectInstanceWithOwner",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final onSelectCancellationUnlockConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile owner:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_GiUkSKgvtFViJVoK_0

	nop

	:l_AZJBgVloCgvzwotz_3
	rem-int v0, v0, v1
	goto/32 :l_nxOJNIbgvaPgZuVW_4

	nop

	:l_hIbkhEUqxJVDamWf_12
    return-void

	:after_last_instruction

	goto/32 :l_SwLKjdyUMbyYgsIt_13

	nop

	:l_WdccYbcvssJZxfVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwsHJdNbQfROhryY_7

	nop

	:l_mlgBFmiRSsAOJgzV_11
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hIbkhEUqxJVDamWf_12

	nop

	:l_FAfHkckomHeeHRAN_14
	goto/32 :sFPtgStrOEiibDKE
	:l_OSnAFDRJbjlHxvxd_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mlgBFmiRSsAOJgzV_11

	nop

	:l_GiUkSKgvtFViJVoK_0
	const v0, 3
	goto/32 :l_AtLytReFXAhTCRkT_1

	nop

	:l_AtLytReFXAhTCRkT_1
	const v1, 10
	goto/32 :l_ZfFmuSZxOYGyaDeB_2

	nop

	:l_qwsHJdNbQfROhryY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VvIKqlWnvFEEgSSy_8

	nop

	:l_VvIKqlWnvFEEgSSy_8
    const-string v1, "owner"

	goto/32 :l_aslnHGNVmUCiCIJQ_9

	nop

	:l_SwLKjdyUMbyYgsIt_13
	goto/32 :before_first_instruction

	:ZYfrzwZqmOILfffH
	goto/32 :l_FAfHkckomHeeHRAN_14

	nop

	:l_aslnHGNVmUCiCIJQ_9
    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_OSnAFDRJbjlHxvxd_10

	nop

	:l_ZfFmuSZxOYGyaDeB_2
	add-int v0, v0, v1
	goto/32 :l_AZJBgVloCgvzwotz_3

	nop

	:l_IzyoGOrNQQLncmvJ_5
	goto/32 :ZYfrzwZqmOILfffH
	:SUjPMKqrvGsfHydN
	:sFPtgStrOEiibDKE

	goto/32 :l_WdccYbcvssJZxfVN_6

	nop

	:l_nxOJNIbgvaPgZuVW_4
	if-lez v0, :gl_rSjESxUcuqQMYENz

	goto/32 :SUjPMKqrvGsfHydN

	:gl_rSjESxUcuqQMYENz	goto/32 :l_IzyoGOrNQQLncmvJ_5

	nop

.end method

.method public constructor <init>(Z)V
    .locals 1

	goto/32 :l_DCzZHrVfcNnUkpgC_0

	nop

	:l_SMFbWPPPSLcduaRg_3
	if-nez p1, :gl_egFZTOONsRwhYEpb

	goto/32 :cond_0

	:gl_egFZTOONsRwhYEpb
	goto/32 :l_kLvHKAafmzYkTKPq_4

	nop

	:l_vpFnpKYmSplXClHZ_11
    iput-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->onSelectCancellationUnlockConstructor:Lkotlin/jvm/functions/Function3;

    .line 134
	goto/32 :l_SdXvzVvFsWCCmMJq_12

	nop

	:l_veiCLZdPNxyfVZEl_9
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;)V

	goto/32 :l_SVsvWSIITatOUzJt_10

	nop

	:l_noSHusEiIrZvDnvc_5
    goto :goto_0

    :cond_0
	goto/32 :l_wsqQzLxvsuPlGPrx_6

	nop

	:l_iSyyuRwdDAIRgkcA_1
    const/4 v0, 0x1

	goto/32 :l_HeHFrofixAbsfeGl_2

	nop

	:l_czivHAlClCXBplVS_7
    iput-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Ljava/lang/Object;

    .line 144
	goto/32 :l_SBMuXcklUlxRBRvZ_8

	nop

	:l_HeHFrofixAbsfeGl_2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    .line 141
	goto/32 :l_SMFbWPPPSLcduaRg_3

	nop

	:l_DCzZHrVfcNnUkpgC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Z

    .line 134
	goto/32 :l_iSyyuRwdDAIRgkcA_1

	nop

	:l_KkKspuwVAsnHDxUn_13
	goto/32 :before_first_instruction

	:l_SdXvzVvFsWCCmMJq_12
    return-void

	:after_last_instruction

	goto/32 :l_KkKspuwVAsnHDxUn_13

	nop

	:l_kLvHKAafmzYkTKPq_4
    const/4 v0, 0x0

	goto/32 :l_noSHusEiIrZvDnvc_5

	nop

	:l_SVsvWSIITatOUzJt_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vpFnpKYmSplXClHZ_11

	nop

	:l_SBMuXcklUlxRBRvZ_8
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;

	goto/32 :l_veiCLZdPNxyfVZEl_9

	nop

	:l_wsqQzLxvsuPlGPrx_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_czivHAlClCXBplVS_7

	nop

.end method

.method public static final synthetic access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_kUAgeBRDnHTifgdW_0

	nop

	:l_cPWQHAUEPLoQxhWs_3
	goto/32 :before_first_instruction

	:l_pQOXUdvqFHFvXCJD_1
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TSBLngEPlbpskmxv_2

	nop

	:l_TSBLngEPlbpskmxv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cPWQHAUEPLoQxhWs_3

	nop

	:l_kUAgeBRDnHTifgdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_pQOXUdvqFHFvXCJD_1

	nop

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cfLobyVobRbqmOeH_0

	nop

	:l_cfLobyVobRbqmOeH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 134
	goto/32 :l_OGnAZpbtVlePYHwR_1

	nop

	:l_nYwSIVHgiKvrqPTq_3
	goto/32 :before_first_instruction

	:l_OGnAZpbtVlePYHwR_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kWvFdkoVTCUTUfzY_2

	nop

	:l_kWvFdkoVTCUTUfzY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nYwSIVHgiKvrqPTq_3

	nop

.end method

.method public static synthetic getOnLock$annotations()V
    .locals 0

	goto/32 :l_UJpGSAohrRPYrNev_0

	nop

	:l_LuPjQyHOhfKXJZqa_2
	goto/32 :before_first_instruction

	:l_duyrtEfooTDJCZbC_1
    return-void

	:after_last_instruction

	goto/32 :l_LuPjQyHOhfKXJZqa_2

	nop

	:l_UJpGSAohrRPYrNev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duyrtEfooTDJCZbC_1

	nop

.end method

.method static synthetic lock$suspendImpl(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fTHrErsIEbmBWNFX_0

	nop

	:l_vpjEiAgQGgarUxpu_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qXINywMWYFZAyYSf_12

	nop

	:l_gJSaqqGqKoWquNFX_18
	goto/32 :YfcIXZqloIBUzCSM
	:l_uGZGADwBvkUeUJrC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/MutexImpl;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
	goto/32 :l_jzxOKEnSJprDRBgq_7

	nop

	:l_fTHrErsIEbmBWNFX_0
	const v0, 26
	goto/32 :l_HHuydziPxQEEAfrX_1

	nop

	:l_DqRjIyTtuRTSgFWf_10
    return-object v0

    .line 165
    :cond_0
	goto/32 :l_vpjEiAgQGgarUxpu_11

	nop

	:l_YjWQrGdLKBktOlsd_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
	goto/32 :l_PbLOelanHiaDZjUW_16

	nop

	:l_mrSErtUEeOjixozu_8
	if-nez v0, :gl_mJbaBfJZMStBrcwt

	goto/32 :cond_0

	:gl_mJbaBfJZMStBrcwt
	goto/32 :l_TbPUacJgetHkplse_9

	nop

	:l_MhGRlnqubIBoZBBn_2
	add-int v0, v0, v1
	goto/32 :l_PDawGWPJwZwrlRJJ_3

	nop

	:l_jzxOKEnSJprDRBgq_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mrSErtUEeOjixozu_8

	nop

	:l_crzkpXaIeZDHhOpn_17
	goto/32 :before_first_instruction

	:wKutiYJFKEZOJpyZ
	goto/32 :l_gJSaqqGqKoWquNFX_18

	nop

	:l_PMJZjvxCLEEgAvww_13
	if-eq v0, v1, :gl_AviicdMCTxOkGkYa

	goto/32 :cond_1

	:gl_AviicdMCTxOkGkYa
	goto/32 :l_OpQFXaBRSbryUzle_14

	nop

	:l_LzjiWquJgAhIEDrl_4
	if-lez v0, :gl_WwuXxgYXCFMKcdmG

	goto/32 :uuPNaALWHNgNiGeO

	:gl_WwuXxgYXCFMKcdmG	goto/32 :l_gBlAVxmzbenUoXAC_5

	nop

	:l_TbPUacJgetHkplse_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DqRjIyTtuRTSgFWf_10

	nop

	:l_PbLOelanHiaDZjUW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_crzkpXaIeZDHhOpn_17

	nop

	:l_qXINywMWYFZAyYSf_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PMJZjvxCLEEgAvww_13

	nop

	:l_HHuydziPxQEEAfrX_1
	const v1, 30
	goto/32 :l_MhGRlnqubIBoZBBn_2

	nop

	:l_gBlAVxmzbenUoXAC_5
	goto/32 :wKutiYJFKEZOJpyZ
	:uuPNaALWHNgNiGeO
	:YfcIXZqloIBUzCSM

	goto/32 :l_uGZGADwBvkUeUJrC_6

	nop

	:l_PDawGWPJwZwrlRJJ_3
	rem-int v0, v0, v1
	goto/32 :l_LzjiWquJgAhIEDrl_4

	nop

	:l_OpQFXaBRSbryUzle_14
    return-object v0

    :cond_1
	goto/32 :l_YjWQrGdLKBktOlsd_15

	nop

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zIHKmfETrAkLlzaJ_0

	nop

	:l_TnsMRiLDdUpAlfvQ_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_rIxRUfhBTMmWKFja_11

	nop

	:l_cDywfuqazqvxFIRD_22
    return-object v0

    .line 305
    .restart local v0    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_0
    move-exception v4

    .line 308
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_kejXyHPitHBtiXpt_23

	nop

	:l_kejXyHPitHBtiXpt_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 309
	goto/32 :l_dAFmCAZpoAXqhGLo_24

	nop

	:l_wxOqLEjZzDzYgObB_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
	goto/32 :l_cDywfuqazqvxFIRD_22

	nop

	:l_niVXytoPoBziJFWx_16
	if-eq v1, v2, :gl_PlqFIwsTqyegPWCa

	goto/32 :cond_0

	:gl_PlqFIwsTqyegPWCa
	goto/32 :l_OIGzpdNxxILDBWqK_17

	nop

	:l_VidhzqKmpeYNhOKY_4
	if-lez v0, :gl_encvCdFvzJKxptUq

	goto/32 :dkziIidFiPLAMPIE

	:gl_encvCdFvzJKxptUq	goto/32 :l_IWelnejJHOwQPdvq_5

	nop

	:l_dAFmCAZpoAXqhGLo_24
    throw v4

	:after_last_instruction

	goto/32 :l_ZtYwIsTAHGoRJphk_25

	nop

	:l_hznuBScYqvueveFu_9
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_TnsMRiLDdUpAlfvQ_10

	nop

	:l_XpImNeAzjwjLwCho_2
	add-int v0, v0, v1
	goto/32 :l_aXiEjYGlHzWzrcuQ_3

	nop

	:l_rIxRUfhBTMmWKFja_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 303
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 304
	goto/32 :l_ZEXXHOABCsRsNVJR_12

	nop

	:l_aXiEjYGlHzWzrcuQ_3
	rem-int v0, v0, v1
	goto/32 :l_VidhzqKmpeYNhOKY_4

	nop

	:l_RQXEUjFTMlRJBOEK_26
	goto/32 :jGHTluLTjjCZxWhz
	:l_ZEXXHOABCsRsNVJR_12
    move-object v4, v3

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HVdJLRgLvPTAFdYZ_13

	nop

	:l_wKbTnRcTABRLPiyy_19
	if-eq v1, v2, :gl_AqSMTactezpcrgZL

	goto/32 :cond_1

	:gl_AqSMTactezpcrgZL
	goto/32 :l_YRkQGVCQRvDaNmhb_20

	nop

	:l_xctxDqwUrYMmzHaw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
	goto/32 :l_ggqHlyHZEMosVgEE_7

	nop

	:l_ZtYwIsTAHGoRJphk_25
	goto/32 :before_first_instruction

	:WrCHpOxhGuRUglWH
	goto/32 :l_RQXEUjFTMlRJBOEK_26

	nop

	:l_EAihOFMOhYUXuvTL_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_hznuBScYqvueveFu_9

	nop

	:l_AHdQoLpeuCKazzyN_1
	const v1, 1
	goto/32 :l_XpImNeAzjwjLwCho_2

	nop

	:l_INAokBiNCqcebQUq_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wKbTnRcTABRLPiyy_19

	nop

	:l_CIyYLNKJhmVApMvW_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 301
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ItmlgTYKfKrZxWjT_15

	nop

	:l_ggqHlyHZEMosVgEE_7
    const/4 v0, 0x0

    .line 301
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_EAihOFMOhYUXuvTL_8

	nop

	:l_OIGzpdNxxILDBWqK_17
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_INAokBiNCqcebQUq_18

	nop

	:l_YRkQGVCQRvDaNmhb_20
    return-object v1

    .line 312
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_wxOqLEjZzDzYgObB_21

	nop

	:l_IWelnejJHOwQPdvq_5
	goto/32 :WrCHpOxhGuRUglWH
	:dkziIidFiPLAMPIE
	:jGHTluLTjjCZxWhz

	goto/32 :l_xctxDqwUrYMmzHaw_6

	nop

	:l_HVdJLRgLvPTAFdYZ_13
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
    :try_start_0
    new-instance v6, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    invoke-direct {v6, p0, v4, p1}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 170
    .local v6, "contWithOwner":Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/sync/MutexImpl;->acquire(Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    nop

    .line 304
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
    .end local v6    # "contWithOwner":Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
    nop

    .line 311
	goto/32 :l_CIyYLNKJhmVApMvW_14

	nop

	:l_ItmlgTYKfKrZxWjT_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_niVXytoPoBziJFWx_16

	nop

	:l_zIHKmfETrAkLlzaJ_0
	const v0, 25
	goto/32 :l_AHdQoLpeuCKazzyN_1

	nop

.end method

.method private final tryLockImpl(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_fJjeoNsxDfnnfKlG_0

	nop

	:l_mJmcTgjRDuarcGfw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->tryAcquire()Z

    move-result v0

	goto/32 :l_MEchpdINYgznOdkx_8

	nop

	:l_oSozerGvgarrRrFh_24
    throw v0

    :cond_3
    :goto_1
	goto/32 :l_hrKJTZDwazKJUlnp_25

	nop

	:l_GnQxpzIoCgfXPuQV_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oSozerGvgarrRrFh_24

	nop

	:l_MEchpdINYgznOdkx_8
    const/4 v1, 0x1

	goto/32 :l_nQyLGIEsRjMpBByW_9

	nop

	:l_LxvXCXKXlkXpCrkn_18
    goto :goto_0

    :cond_1
	goto/32 :l_HUQWjaVxgTGAOxbL_19

	nop

	:l_oNCdcfRZpaPkpwGs_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GnQxpzIoCgfXPuQV_23

	nop

	:l_ZKOchAypjnEMNTjn_36
	goto/32 :before_first_instruction

	:fXqYPxpEadtGaZqU
	goto/32 :l_TATQYZuKJPlFvmqB_37

	nop

	:l_TATQYZuKJPlFvmqB_37
	goto/32 :qQBiVPBgdUSRNDOp
	:l_nQyLGIEsRjMpBByW_9
	if-nez v0, :gl_hTICwTvRPjYAZcGt

	goto/32 :cond_4

	:gl_hTICwTvRPjYAZcGt
    .line 183
	goto/32 :l_BPoFavmfIVzVLWAI_10

	nop

	:l_cbwGlzjszbMEQsBu_26
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
	goto/32 :l_zJTIMmoSGYbbrOJY_27

	nop

	:l_BPoFavmfIVzVLWAI_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bpGtFOnsYlZeuRJD_11

	nop

	:l_RIAwSMwUknWHnudf_29
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ARhuQLYFhuQciBOU_30

	nop

	:l_HUQWjaVxgTGAOxbL_19
    move v1, v2

    .end local v0    # "$i$a$-assert-MutexImpl$tryLockImpl$1":I
    :goto_0
	goto/32 :l_rzFxEglBlkFStlfa_20

	nop

	:l_hrKJTZDwazKJUlnp_25
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 184
	goto/32 :l_cbwGlzjszbMEQsBu_26

	nop

	:l_GpQafraoecjunGtW_21
    goto :goto_1

    :cond_2
	goto/32 :l_oNCdcfRZpaPkpwGs_22

	nop

	:l_bpGtFOnsYlZeuRJD_11
    const/4 v2, 0x0

	goto/32 :l_FPulOYnicMpnctJf_12

	nop

	:l_fJjeoNsxDfnnfKlG_0
	const v0, 27
	goto/32 :l_LyTGnctzvPZMozRw_1

	nop

	:l_CjHYJpuNJcYYVYDe_32
    return v0

    .line 197
    :cond_5
	goto/32 :l_npetVfwQkQgIEmiU_33

	nop

	:l_PNBflRSvtJrbThgH_15
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sEvvgUipghRZpuEt_16

	nop

	:l_XEjhNPXUvLjVnLHg_31
    const/4 v0, 0x2

	goto/32 :l_CjHYJpuNJcYYVYDe_32

	nop

	:l_qZuLNpnneMISjFOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 181
    nop

    :cond_0
    nop

    .line 182
	goto/32 :l_mJmcTgjRDuarcGfw_7

	nop

	:l_oTOHHxVFXVIFuufY_3
	rem-int v0, v0, v1
	goto/32 :l_SEcoSGGfWMFfxzGP_4

	nop

	:l_QhUMrGKuYzrbMDnA_35
    return v1

	:after_last_instruction

	goto/32 :l_ZKOchAypjnEMNTjn_36

	nop

	:l_SEcoSGGfWMFfxzGP_4
	if-lez v0, :gl_BcstMWiKCIkQjLOP

	goto/32 :voWSpvQWuUOMudcL

	:gl_BcstMWiKCIkQjLOP	goto/32 :l_uZJIJryOKnQSSPir_5

	nop

	:l_tBSoCvcbDMaUMJWI_2
	add-int v0, v0, v1
	goto/32 :l_oTOHHxVFXVIFuufY_3

	nop

	:l_npetVfwQkQgIEmiU_33
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    move-result v0

	goto/32 :l_OyMxckPlsBTfGhUb_34

	nop

	:l_FPulOYnicMpnctJf_12
	if-nez v0, :gl_WgcTYlbWWRItWYXm

	goto/32 :cond_3

	:gl_WgcTYlbWWRItWYXm
    .line 313
	goto/32 :l_HgjhyrnYkdxfcbXq_13

	nop

	:l_uZJIJryOKnQSSPir_5
	goto/32 :fXqYPxpEadtGaZqU
	:voWSpvQWuUOMudcL
	:qQBiVPBgdUSRNDOp

	goto/32 :l_qZuLNpnneMISjFOR_6

	nop

	:l_OyMxckPlsBTfGhUb_34
	if-nez v0, :gl_qKFoOAFVgESgejFZ

	goto/32 :cond_0

	:gl_qKFoOAFVgESgejFZ
    .line 199
    :cond_6
	goto/32 :l_QhUMrGKuYzrbMDnA_35

	nop

	:l_vutNCXtnklHOsdyF_17
	if-eq v3, v4, :gl_wgYxotPbpwXSWaRd

	goto/32 :cond_1

	:gl_wgYxotPbpwXSWaRd
	goto/32 :l_LxvXCXKXlkXpCrkn_18

	nop

	:l_LyTGnctzvPZMozRw_1
	const v1, 7
	goto/32 :l_tBSoCvcbDMaUMJWI_2

	nop

	:l_KCkklFHDiPkEOgkS_14
    sget-object v3, Lkotlinx/coroutines/sync/MutexImpl;->owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
	goto/32 :l_PNBflRSvtJrbThgH_15

	nop

	:l_MFwBJwRwMULzuoFx_28
	if-nez p1, :gl_ijuWXXMNkdlEDTPW

	goto/32 :cond_6

	:gl_ijuWXXMNkdlEDTPW
    .line 192
	goto/32 :l_RIAwSMwUknWHnudf_29

	nop

	:l_HgjhyrnYkdxfcbXq_13
    const/4 v0, 0x0

    .local v0, "$i$a$-assert-MutexImpl$tryLockImpl$1":I
	goto/32 :l_KCkklFHDiPkEOgkS_14

	nop

	:l_zJTIMmoSGYbbrOJY_27
    return v2

    .line 190
    :cond_4
	goto/32 :l_MFwBJwRwMULzuoFx_28

	nop

	:l_ARhuQLYFhuQciBOU_30
	if-nez v0, :gl_SgYNTnoBZHNOkdAi

	goto/32 :cond_5

	:gl_SgYNTnoBZHNOkdAi
	goto/32 :l_XEjhNPXUvLjVnLHg_31

	nop

	:l_rzFxEglBlkFStlfa_20
	if-nez v1, :gl_PYzqleyUhqgFwXGU

	goto/32 :cond_2

	:gl_PYzqleyUhqgFwXGU
	goto/32 :l_GpQafraoecjunGtW_21

	nop

	:l_sEvvgUipghRZpuEt_16
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_vutNCXtnklHOsdyF_17

	nop

.end method


# virtual methods
.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 5

	goto/32 :l_pKJDwEslHrmekNcx_0

	nop

	:l_PECWPrmJlSclZKyp_5
	goto/32 :ixiEErANpEzIMIeR
	:ugttffPAUObgDrLX
	:BzCsBvmNpesCJVyf

	goto/32 :l_IphfjpVFKQSVCrxp_6

	nop

	:l_ftCQmbDoyvOAOSKm_11
    const/4 v2, 0x3

	goto/32 :l_MdNPAEFlLtMQqxUc_12

	nop

	:l_VrkZRCwKtyMutBlh_1
	const v1, 29
	goto/32 :l_dcUpBhGscbxyIbia_2

	nop

	:l_XDppxjIRFbdHYoVJ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_aTFQGfNxnuFaDfLF_23

	nop

	:l_rzjamtnbyhLlugbl_16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iXRumKjZmFtRUXcU_17

	nop

	:l_NvRXhERMvRikBPSQ_21
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 227
	goto/32 :l_XDppxjIRFbdHYoVJ_22

	nop

	:l_dNtaUprEPMKsxRTf_13
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 225
	goto/32 :l_jPLphhVBbGHKpvGe_14

	nop

	:l_zWaxSxepCLrLtELl_24
	goto/32 :BzCsBvmNpesCJVyf
	:l_DKBxHtiJRmQdXDZX_18
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 226
	goto/32 :l_UodFlZfezMnVveWu_19

	nop

	:l_zAIibfIbGcZRpskv_3
	rem-int v0, v0, v1
	goto/32 :l_WNwhkYlVZmAMclZw_4

	nop

	:l_WNwhkYlVZmAMclZw_4
	if-lez v0, :gl_ntqBWmuVyuAkkFoL

	goto/32 :ugttffPAUObgDrLX

	:gl_ntqBWmuVyuAkkFoL	goto/32 :l_PECWPrmJlSclZKyp_5

	nop

	:l_MdNPAEFlLtMQqxUc_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dNtaUprEPMKsxRTf_13

	nop

	:l_dcUpBhGscbxyIbia_2
	add-int v0, v0, v1
	goto/32 :l_zAIibfIbGcZRpskv_3

	nop

	:l_jzgwCftaLGIOuemd_8
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;->INSTANCE:Lkotlinx/coroutines/sync/MutexImpl$onLock$1;

	goto/32 :l_ZrGYNQDMRinGUhTs_9

	nop

	:l_CbwrltjZyfGlgAvS_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause2Impl;

    .line 223
    nop

    .line 224
	goto/32 :l_jzgwCftaLGIOuemd_8

	nop

	:l_iXRumKjZmFtRUXcU_17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DKBxHtiJRmQdXDZX_18

	nop

	:l_UodFlZfezMnVveWu_19
    iget-object v3, p0, Lkotlinx/coroutines/sync/MutexImpl;->onSelectCancellationUnlockConstructor:Lkotlin/jvm/functions/Function3;

    .line 222
	goto/32 :l_hfdMHjYEKyueDWKR_20

	nop

	:l_oDotmZyTITEgPrYD_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ftCQmbDoyvOAOSKm_11

	nop

	:l_aTFQGfNxnuFaDfLF_23
	goto/32 :before_first_instruction

	:ixiEErANpEzIMIeR
	goto/32 :l_zWaxSxepCLrLtELl_24

	nop

	:l_pKJDwEslHrmekNcx_0
	const v0, 1
	goto/32 :l_VrkZRCwKtyMutBlh_1

	nop

	:l_IphfjpVFKQSVCrxp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .line 222
	goto/32 :l_CbwrltjZyfGlgAvS_7

	nop

	:l_ZrGYNQDMRinGUhTs_9
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

	goto/32 :l_oDotmZyTITEgPrYD_10

	nop

	:l_jPLphhVBbGHKpvGe_14
    sget-object v3, Lkotlinx/coroutines/sync/MutexImpl$onLock$2;->INSTANCE:Lkotlinx/coroutines/sync/MutexImpl$onLock$2;

	goto/32 :l_muCwwhAUvVyaQZkC_15

	nop

	:l_hfdMHjYEKyueDWKR_20
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_NvRXhERMvRikBPSQ_21

	nop

	:l_muCwwhAUvVyaQZkC_15
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

	goto/32 :l_rzjamtnbyhLlugbl_16

	nop

.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_CSbIuwaktOwrLTFa_0

	nop

	:l_EsbaDfkvtZfcGeFX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    move-result v0

	goto/32 :l_xppjdRmUXRxLVPRZ_8

	nop

	:l_TcUwhhhOpuVgprFy_16
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_hNhcgrnYbxClCPiZ_17

	nop

	:l_BaFBYQaderweMxgW_1
	const v1, 11
	goto/32 :l_vwCbSNUlUDLkPXNY_2

	nop

	:l_yDsiyirbLyIbodff_9
	if-eqz v0, :gl_pdFtAagnSwXtYyfE

	goto/32 :cond_1

	:gl_pdFtAagnSwXtYyfE
	goto/32 :l_UzhxsXBriOuQIqgZ_10

	nop

	:l_fXaPVsowHbYiQyjP_18
	goto/32 :before_first_instruction

	:sGprMlfrgDkndXWK
	goto/32 :l_WHdEbieVPLalYBFb_19

	nop

	:l_xppjdRmUXRxLVPRZ_8
    const/4 v1, 0x0

	goto/32 :l_yDsiyirbLyIbodff_9

	nop

	:l_hNhcgrnYbxClCPiZ_17
    return v1

	:after_last_instruction

	goto/32 :l_fXaPVsowHbYiQyjP_18

	nop

	:l_CSbIuwaktOwrLTFa_0
	const v0, 25
	goto/32 :l_BaFBYQaderweMxgW_1

	nop

	:l_yVMsuSQjBGyXfshJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 152
    nop

    :cond_0
    nop

    .line 154
	goto/32 :l_EsbaDfkvtZfcGeFX_7

	nop

	:l_WHdEbieVPLalYBFb_19
	goto/32 :kMHCBKvBJpOQmCoM
	:l_BHqLPsVhquosjzGp_13
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_nHkjwQzDIGmEPXqy_14

	nop

	:l_eGGeQnxzUpqPbUMR_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    .local v0, "curOwner":Ljava/lang/Object;
	goto/32 :l_BHqLPsVhquosjzGp_13

	nop

	:l_sPSaoZJXxatKuJzb_11
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 155
	goto/32 :l_eGGeQnxzUpqPbUMR_12

	nop

	:l_vwCbSNUlUDLkPXNY_2
	add-int v0, v0, v1
	goto/32 :l_nhKppRtoPALhaDvi_3

	nop

	:l_rSgmKMplLcoyLKLA_5
	goto/32 :sGprMlfrgDkndXWK
	:NnSfYWhZFOTIurTL
	:kMHCBKvBJpOQmCoM

	goto/32 :l_yVMsuSQjBGyXfshJ_6

	nop

	:l_nhKppRtoPALhaDvi_3
	rem-int v0, v0, v1
	goto/32 :l_fkzkukvqbsJlszPm_4

	nop

	:l_fkzkukvqbsJlszPm_4
	if-lez v0, :gl_KKOLWHkUbdoLOjhr

	goto/32 :NnSfYWhZFOTIurTL

	:gl_KKOLWHkUbdoLOjhr	goto/32 :l_rSgmKMplLcoyLKLA_5

	nop

	:l_nHkjwQzDIGmEPXqy_14
	if-ne v0, v2, :gl_yvhHgpyOMXLCysfm

	goto/32 :cond_0

	:gl_yvhHgpyOMXLCysfm
    .line 159
	goto/32 :l_sBnmKmuZMWnqQDHn_15

	nop

	:l_sBnmKmuZMWnqQDHn_15
	if-eq v0, p1, :gl_MezMrMcNKrQoDSAI

	goto/32 :cond_2

	:gl_MezMrMcNKrQoDSAI
	goto/32 :l_TcUwhhhOpuVgprFy_16

	nop

	:l_UzhxsXBriOuQIqgZ_10
    return v1

    :cond_1
	goto/32 :l_sPSaoZJXxatKuJzb_11

	nop

.end method

.method public isLocked()Z
    .locals 1

	goto/32 :l_DRDxZUvTtfpdzPIC_0

	nop

	:l_huaaIoyxoOnDtqZB_3
    const/4 v0, 0x1

	goto/32 :l_rjWguSelnmVavcSM_4

	nop

	:l_wMcMJcOCobVTeyaW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->getAvailablePermits()I

    move-result v0

	goto/32 :l_ZqlAFmfZrrjAHrRP_2

	nop

	:l_DRDxZUvTtfpdzPIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_wMcMJcOCobVTeyaW_1

	nop

	:l_ZqlAFmfZrrjAHrRP_2
	if-eqz v0, :gl_rNjaCTliVGsKJWER

	goto/32 :cond_0

	:gl_rNjaCTliVGsKJWER
	goto/32 :l_huaaIoyxoOnDtqZB_3

	nop

	:l_rjWguSelnmVavcSM_4
    goto :goto_0

    :cond_0
	goto/32 :l_SfOupVcpVWARgrLR_5

	nop

	:l_SfOupVcpVWARgrLR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jEwyQKdsbXGzuDvQ_6

	nop

	:l_sKwXccGANvRyGQAi_7
	goto/32 :before_first_instruction

	:l_jEwyQKdsbXGzuDvQ_6
    return v0

	:after_last_instruction

	goto/32 :l_sKwXccGANvRyGQAi_7

	nop

.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vwRnvNcuAJuYrULk_0

	nop

	:l_uZFVwPFDTuANtijv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wxhtMlGMsAzTRkXJ_3

	nop

	:l_wxhtMlGMsAzTRkXJ_3
	goto/32 :before_first_instruction

	:l_vwRnvNcuAJuYrULk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_oIkqiVMZwgPCTAHm_1

	nop

	:l_oIkqiVMZwgPCTAHm_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lock$suspendImpl(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uZFVwPFDTuANtijv_2

	nop

.end method

.method protected onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YbwqpwHUXUlgJmXL_0

	nop

	:l_ldZxLjVWzBKnbINv_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sFcNiaqfDpKfQQfp_20

	nop

	:l_ZeDaGVyFShTmitjd_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
	goto/32 :l_HfgVkFEleoTLoMZk_12

	nop

	:l_PoRAaybIAMdNbZeW_3
	rem-int v0, v0, v1
	goto/32 :l_qdacLKKitYsWPazm_4

	nop

	:l_sFcNiaqfDpKfQQfp_20
    throw v0

	:after_last_instruction

	goto/32 :l_FWkGWOxegGOhQYUm_21

	nop

	:l_WmSHWhUqswOjYNMm_5
	goto/32 :YJJxBUeirQMcxpBq
	:JMvNaLCCfIZbIfwt
	:mDXAAGirbKQqFGvf

	goto/32 :l_WyYbgmsbJHMninwG_6

	nop

	:l_CZYnMIUxjmBfFQjv_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ldZxLjVWzBKnbINv_19

	nop

	:l_TjqHcehVQJVrDkFw_16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xBfnhpFIIiOvxGUi_17

	nop

	:l_YNGbXjGCpjFguHFG_1
	const v1, 29
	goto/32 :l_pBskeBTaEZwYLKUx_2

	nop

	:l_mQXuthlBgXVBTSQz_7
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getON_LOCK_ALREADY_LOCKED_BY_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_qxcGybfRTmsiAVkm_8

	nop

	:l_YbwqpwHUXUlgJmXL_0
	const v0, 16
	goto/32 :l_YNGbXjGCpjFguHFG_1

	nop

	:l_FZSKmqGksEMnnmaE_9
	if-eqz v0, :gl_nPNnXErVxMPQuvul

	goto/32 :cond_0

	:gl_nPNnXErVxMPQuvul
    .line 241
	goto/32 :l_MdnYaMqAdpjwDnKR_10

	nop

	:l_WyYbgmsbJHMninwG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;

    .line 238
	goto/32 :l_mQXuthlBgXVBTSQz_7

	nop

	:l_cHAItghNGHuRBgtK_14
    const-string v2, "This mutex is already locked by the specified owner: "

	goto/32 :l_CZItdPGQsyHtqFww_15

	nop

	:l_bTsbmXEBRcCfazHM_22
	goto/32 :mDXAAGirbKQqFGvf
	:l_pBskeBTaEZwYLKUx_2
	add-int v0, v0, v1
	goto/32 :l_PoRAaybIAMdNbZeW_3

	nop

	:l_HfgVkFEleoTLoMZk_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YiBajtFzvNDnWbqO_13

	nop

	:l_CZItdPGQsyHtqFww_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TjqHcehVQJVrDkFw_16

	nop

	:l_YiBajtFzvNDnWbqO_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cHAItghNGHuRBgtK_14

	nop

	:l_MdnYaMqAdpjwDnKR_10
    return-object p0

    .line 238
    :cond_0
	goto/32 :l_ZeDaGVyFShTmitjd_11

	nop

	:l_qxcGybfRTmsiAVkm_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FZSKmqGksEMnnmaE_9

	nop

	:l_FWkGWOxegGOhQYUm_21
	goto/32 :before_first_instruction

	:YJJxBUeirQMcxpBq
	goto/32 :l_bTsbmXEBRcCfazHM_22

	nop

	:l_qdacLKKitYsWPazm_4
	if-lez v0, :gl_eLzmgOcAoxNoddch

	goto/32 :JMvNaLCCfIZbIfwt

	:gl_eLzmgOcAoxNoddch	goto/32 :l_WmSHWhUqswOjYNMm_5

	nop

	:l_xBfnhpFIIiOvxGUi_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CZYnMIUxjmBfFQjv_18

	nop

.end method

.method protected onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_lubgXwyhXgsUfqut_0

	nop

	:l_CLOQlAHuWpUcAnBM_5
	goto/32 :LTDyJRTeJFMyDplM
	:hLFjFEqwqDZliCNV
	:hEKKJkWajRsgKUMt

	goto/32 :l_xvMfRaurxOJFzVRL_6

	nop

	:l_RbDMJCKIhasfEdsD_4
	if-lez v0, :gl_oKUpZwdlMlKpySxy

	goto/32 :hLFjFEqwqDZliCNV

	:gl_oKUpZwdlMlKpySxy	goto/32 :l_CLOQlAHuWpUcAnBM_5

	nop

	:l_ipBOfLoZnLXkWJpx_2
	add-int v0, v0, v1
	goto/32 :l_CYefuiWspJecdRWU_3

	nop

	:l_rCyPjERjfeLefkHf_13
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;

	goto/32 :l_LgwjGPKcGZSpBhzi_14

	nop

	:l_nrjzdPFtuqHmvHkW_12
    goto :goto_0

    .line 233
    :cond_0
	goto/32 :l_rCyPjERjfeLefkHf_13

	nop

	:l_kYUaAZRNOsiSgVLp_17
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstanceInternal;

	goto/32 :l_WzwwAHyqEZFYRLPE_18

	nop

	:l_xvMfRaurxOJFzVRL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "owner"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 230
	goto/32 :l_cWwAIDgyDdTorgVG_7

	nop

	:l_LgwjGPKcGZSpBhzi_14
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

	goto/32 :l_ZicOCnpnWQKrPSPo_15

	nop

	:l_cWwAIDgyDdTorgVG_7
	if-nez p2, :gl_IHOGZblFyUArRAwH

	goto/32 :cond_0

	:gl_IHOGZblFyUArRAwH
	goto/32 :l_tuntBlnXVvxbLMBl_8

	nop

	:l_ZicOCnpnWQKrPSPo_15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OOXIgZLoKUtGYaVl_16

	nop

	:l_DilkbAplOJPhDwjf_9
	if-nez v0, :gl_FmQPbtfpqLbNwnOq

	goto/32 :cond_0

	:gl_FmQPbtfpqLbNwnOq
    .line 231
	goto/32 :l_gtNsnyrQHqeYMOjM_10

	nop

	:l_ngqWUwUlansMRFQR_22
	goto/32 :before_first_instruction

	:LTDyJRTeJFMyDplM
	goto/32 :l_AQxbMbhbOFniMwZO_23

	nop

	:l_OOXIgZLoKUtGYaVl_16
    move-object v1, p1

	goto/32 :l_kYUaAZRNOsiSgVLp_17

	nop

	:l_UDOfPdIqiGSGiMgp_21
    return-void

	:after_last_instruction

	goto/32 :l_ngqWUwUlansMRFQR_22

	nop

	:l_UKotOzSQXlZEoEoF_1
	const v1, 15
	goto/32 :l_ipBOfLoZnLXkWJpx_2

	nop

	:l_gtNsnyrQHqeYMOjM_10
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getON_LOCK_ALREADY_LOCKED_BY_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_mrYNoXDipqtqdLbU_11

	nop

	:l_mrYNoXDipqtqdLbU_11
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

	goto/32 :l_nrjzdPFtuqHmvHkW_12

	nop

	:l_nbeSlNsmbGsnTOGI_20
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl;->onAcquireRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 235
    :goto_0
	goto/32 :l_UDOfPdIqiGSGiMgp_21

	nop

	:l_AQxbMbhbOFniMwZO_23
	goto/32 :hEKKJkWajRsgKUMt
	:l_vgiAGuKHudpwpjch_19
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_nbeSlNsmbGsnTOGI_20

	nop

	:l_CYefuiWspJecdRWU_3
	rem-int v0, v0, v1
	goto/32 :l_RbDMJCKIhasfEdsD_4

	nop

	:l_WzwwAHyqEZFYRLPE_18
    invoke-direct {v0, p0, v1, p2}, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V

	goto/32 :l_vgiAGuKHudpwpjch_19

	nop

	:l_lubgXwyhXgsUfqut_0
	const v0, 23
	goto/32 :l_UKotOzSQXlZEoEoF_1

	nop

	:l_tuntBlnXVvxbLMBl_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/sync/MutexImpl;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DilkbAplOJPhDwjf_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GhSbYjdXBrDalXnR_0

	nop

	:l_SwacVaufEJPSllGr_19
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZpZZnjeGjOIXOraZ_20

	nop

	:l_bFZxzDznHhaamDmR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xZRWbqPGShNNTkig_9

	nop

	:l_IOCkoftXMyFRAHxV_27
	goto/32 :nkryLuKFWjdjiSxM
	:l_hmgWAeUNVawWWYCr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RyVmYifpqSluUNsX_15

	nop

	:l_VUonnHXVDFaHmWWp_17
    const-string v1, ",owner="

	goto/32 :l_lDQOotzTSLlXoJXg_18

	nop

	:l_lDQOotzTSLlXoJXg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SwacVaufEJPSllGr_19

	nop

	:l_tqWbNhmbyTMWCqwZ_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IDVIFCvSabTexhYe_22

	nop

	:l_XLfGtDqSYzEOsojs_25
    return-object v0

	:after_last_instruction

	goto/32 :l_zTImlyBcRJgcENtC_26

	nop

	:l_FzJLLFguMIiwIWvH_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XLfGtDqSYzEOsojs_25

	nop

	:l_BHjwuMFMjIKKgtzX_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EtATnIccJeESmfrG_12

	nop

	:l_zTImlyBcRJgcENtC_26
	goto/32 :before_first_instruction

	:icCIehXnuIihdXHw
	goto/32 :l_IOCkoftXMyFRAHxV_27

	nop

	:l_UjscngIXzMkUZjCj_4
	if-lez v0, :gl_tVSaFVFgFPJJrhKr

	goto/32 :EReFQJvcJIWVeGNX

	:gl_tVSaFVFgFPJJrhKr	goto/32 :l_OoeSXPiUbFmTUUKI_5

	nop

	:l_IDVIFCvSabTexhYe_22
    const/16 v1, 0x5d

	goto/32 :l_yoQREuUTxkTFfCim_23

	nop

	:l_JlSZZjkfoJONWpCx_13
    const-string v1, "[isLocked="

	goto/32 :l_hmgWAeUNVawWWYCr_14

	nop

	:l_xZRWbqPGShNNTkig_9
    const-string v1, "Mutex@"

	goto/32 :l_oBNbKsmFTvRLsAzO_10

	nop

	:l_uCPhAduTlZoezuxJ_1
	const v1, 21
	goto/32 :l_fSDadntlxHwdXjyl_2

	nop

	:l_RyVmYifpqSluUNsX_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    move-result v1

	goto/32 :l_MBKeOryIWizOFyLs_16

	nop

	:l_yoQREuUTxkTFfCim_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FzJLLFguMIiwIWvH_24

	nop

	:l_EtATnIccJeESmfrG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JlSZZjkfoJONWpCx_13

	nop

	:l_zhAMhwVzyGBlyCVt_3
	rem-int v0, v0, v1
	goto/32 :l_UjscngIXzMkUZjCj_4

	nop

	:l_fSDadntlxHwdXjyl_2
	add-int v0, v0, v1
	goto/32 :l_zhAMhwVzyGBlyCVt_3

	nop

	:l_MBKeOryIWizOFyLs_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VUonnHXVDFaHmWWp_17

	nop

	:l_ZpZZnjeGjOIXOraZ_20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tqWbNhmbyTMWCqwZ_21

	nop

	:l_oBNbKsmFTvRLsAzO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BHjwuMFMjIKKgtzX_11

	nop

	:l_GhSbYjdXBrDalXnR_0
	const v0, 3
	goto/32 :l_uCPhAduTlZoezuxJ_1

	nop

	:l_CtNPxqZnEVCAKzrc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bFZxzDznHhaamDmR_8

	nop

	:l_OoeSXPiUbFmTUUKI_5
	goto/32 :icCIehXnuIihdXHw
	:EReFQJvcJIWVeGNX
	:nkryLuKFWjdjiSxM

	goto/32 :l_BmCnLsMxxvlZdghe_6

	nop

	:l_BmCnLsMxxvlZdghe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 291
	goto/32 :l_CtNPxqZnEVCAKzrc_7

	nop

.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_upHlgANDIMkrurEX_0

	nop

	:l_TwhqHnFBiUIFKwdU_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
	goto/32 :l_EDPBzAJeoBWRFJbH_14

	nop

	:l_mjIsUWIcFXDxflPD_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SxnVdQWUOOweWDmV_16

	nop

	:l_vQGltwjdKEyAiInV_5
	goto/32 :DYExzdghgfQLCBRh
	:xBRhHhGurORPDZow
	:LcwgxTqlbceBlnVt

	goto/32 :l_RySrYUWULYBFojOS_6

	nop

	:l_HLocxnqaSdVBJOzO_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UGalYjXCzUkbbEaF_18

	nop

	:l_KGpsrcAcGALdyHxM_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sGGNijYNsoqtmjfQ_12

	nop

	:l_upHlgANDIMkrurEX_0
	const v0, 26
	goto/32 :l_DYQtMgvZJjRCfgKe_1

	nop

	:l_RySrYUWULYBFojOS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 173
    nop

    .line 176
	goto/32 :l_tZeaSHEZvjYmtccU_7

	nop

	:l_WMetcvrcmHZjuAlX_25
    const/4 v0, 0x1

    .line 178
    :goto_0
	goto/32 :l_QwhfJjKsHQojjDxX_26

	nop

	:l_EDPBzAJeoBWRFJbH_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mjIsUWIcFXDxflPD_15

	nop

	:l_tZeaSHEZvjYmtccU_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLockImpl(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_tGWQjnfawnapfHtc_8

	nop

	:l_rlQOboYMPKJUommX_22
    throw v0

    .line 175
    :pswitch_1
	goto/32 :l_zjxDyCblBkQIKYvp_23

	nop

	:l_DYQtMgvZJjRCfgKe_1
	const v1, 24
	goto/32 :l_qfGQTLiAAleitXvY_2

	nop

	:l_CycRpptdDpfLtTmp_4
	if-lez v0, :gl_CIfxQMqCnCXNwmgj

	goto/32 :xBRhHhGurORPDZow

	:gl_CIfxQMqCnCXNwmgj	goto/32 :l_vQGltwjdKEyAiInV_5

	nop

	:l_sGGNijYNsoqtmjfQ_12
    throw v0

    .line 175
    :pswitch_0
	goto/32 :l_TwhqHnFBiUIFKwdU_13

	nop

	:l_UGalYjXCzUkbbEaF_18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UJIKpInBOwUVgsuH_19

	nop

	:l_HJYaxCHOzCokVAsT_3
	rem-int v0, v0, v1
	goto/32 :l_CycRpptdDpfLtTmp_4

	nop

	:l_rOVtigwwZJjGdnxs_9
    const-string v1, "unexpected"

	goto/32 :l_nhLszLGxpyywLQke_10

	nop

	:l_rFeEZrEymcRZBWld_27
	goto/32 :before_first_instruction

	:DYExzdghgfQLCBRh
	goto/32 :l_kOIpRAQOFbRKTmgn_28

	nop

	:l_kOIpRAQOFbRKTmgn_28
	goto/32 :LcwgxTqlbceBlnVt
	:l_tGWQjnfawnapfHtc_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
	goto/32 :l_rOVtigwwZJjGdnxs_9

	nop

	:l_SxnVdQWUOOweWDmV_16
    const-string v2, "This mutex is already locked by the specified owner: "

	goto/32 :l_HLocxnqaSdVBJOzO_17

	nop

	:l_WUiwydUisRCvZywj_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wkjWmwpkjDaVuGRt_21

	nop

	:l_zjxDyCblBkQIKYvp_23
    const/4 v0, 0x0

	goto/32 :l_bLcSDRDzYkKaITMn_24

	nop

	:l_qfGQTLiAAleitXvY_2
	add-int v0, v0, v1
	goto/32 :l_HJYaxCHOzCokVAsT_3

	nop

	:l_wkjWmwpkjDaVuGRt_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rlQOboYMPKJUommX_22

	nop

	:l_QwhfJjKsHQojjDxX_26
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rFeEZrEymcRZBWld_27

	nop

	:l_UJIKpInBOwUVgsuH_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WUiwydUisRCvZywj_20

	nop

	:l_bLcSDRDzYkKaITMn_24
    goto :goto_0

    .line 174
    :pswitch_2
	goto/32 :l_WMetcvrcmHZjuAlX_25

	nop

	:l_nhLszLGxpyywLQke_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KGpsrcAcGALdyHxM_11

	nop

.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_jQcVlPhbNsmGJOmW_0

	nop

	:l_LhTMWSbCxsPmLnUP_16
    const/4 v1, 0x0

	goto/32 :l_jKLZTKIYRPxqadvW_17

	nop

	:l_UEtPlRlTaZNUPwVn_32
    const-string v3, ", but "

	goto/32 :l_IfusIKwCzMAIkvtc_33

	nop

	:l_nQIuTKFeqEARQXaD_47
    throw v0

	:after_last_instruction

	goto/32 :l_IvcmeXshOSwHRPzW_48

	nop

	:l_OBfaoqzkjTukNmvi_44
    const-string v1, "This mutex is not locked"

	goto/32 :l_mleorgodMMyHKylK_45

	nop

	:l_mleorgodMMyHKylK_45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RZXKxefYGEsXXtng_46

	nop

	:l_DmVcexyenQcLUJGm_15
    goto :goto_0

    :cond_1
	goto/32 :l_LhTMWSbCxsPmLnUP_16

	nop

	:l_fsuOhdTEpiVQivjS_29
    const-string v3, "This mutex is locked by "

	goto/32 :l_GfEIxsESCwhiDzqc_30

	nop

	:l_TdgnhcanogVRoKBN_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wzQQwbsPMnixgkgj_37

	nop

	:l_AFJMImEnVFrZREQb_12
	if-ne v0, v1, :gl_WlGqKfbCjsuwnRER

	goto/32 :cond_0

	:gl_WlGqKfbCjsuwnRER
    .line 212
	goto/32 :l_XfVnonMCCaJcNkoZ_13

	nop

	:l_tskkMnYcltUCfFaj_1
	const v1, 19
	goto/32 :l_qqONAFPmcuFIxmvD_2

	nop

	:l_xJpPGCtnuYBUyOIX_5
	goto/32 :jXVgfjCNNXmlnNNG
	:dFBmnmUDJWPSmPfd
	:gNXSLCCcVlxHSSbi

	goto/32 :l_QNFCnZFIFlsdCrtQ_6

	nop

	:l_ojzSvXxWVvNubRrv_38
    new-instance v2, Ljava/lang/IllegalStateException;

	goto/32 :l_CzoKkFPIZzJlWDfX_39

	nop

	:l_chhuZBlsiWAfAWnW_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fsuOhdTEpiVQivjS_29

	nop

	:l_MgpdlCrKKbAVHjyq_49
	goto/32 :gNXSLCCcVlxHSSbi
	:l_qqONAFPmcuFIxmvD_2
	add-int v0, v0, v1
	goto/32 :l_WhzWhlytPMJkaDhE_3

	nop

	:l_RZXKxefYGEsXXtng_46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nQIuTKFeqEARQXaD_47

	nop

	:l_AvegHjMgXGaMHYRM_8
	if-nez v0, :gl_rhdcYnpfwHzcnllQ

	goto/32 :cond_4

	:gl_rhdcYnpfwHzcnllQ
	goto/32 :l_hsPCdZqkPNMiGMNL_9

	nop

	:l_XoVrAQAByoasJqOF_41
    throw v2

    .line 313
    .end local v0    # "curOwner":Ljava/lang/Object;
    :cond_4
	goto/32 :l_HQrxHQRfOfBTAeOE_42

	nop

	:l_jQcVlPhbNsmGJOmW_0
	const v0, 27
	goto/32 :l_tskkMnYcltUCfFaj_1

	nop

	:l_yMyQwQuyPRrYBcIf_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_chhuZBlsiWAfAWnW_28

	nop

	:l_jKLZTKIYRPxqadvW_17
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_RqZwEzoblMnAzvKs_18

	nop

	:l_IfusIKwCzMAIkvtc_33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IHxbOPzCwnMrhrQt_34

	nop

	:l_AvWiHJrUAEBcgwhJ_23
	if-nez v1, :gl_JkLPOxcodtEKweQS

	goto/32 :cond_0

	:gl_JkLPOxcodtEKweQS
    .line 216
	goto/32 :l_rCsnWdoDGyDdBncc_24

	nop

	:l_XgAYocJOSigIyffq_21
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_CerGUznhEdmzYEAs_22

	nop

	:l_wzQQwbsPMnixgkgj_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-MutexImpl$unlock$2":I
	goto/32 :l_ojzSvXxWVvNubRrv_38

	nop

	:l_RqZwEzoblMnAzvKs_18
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_PYjyAJacUiIFXXEG_19

	nop

	:l_rCsnWdoDGyDdBncc_24
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->release()V

    .line 217
	goto/32 :l_MIQuQvXCgxlnsrIk_25

	nop

	:l_acYfWYWepZOjrdRW_35
    const-string v3, " is expected"

	goto/32 :l_TdgnhcanogVRoKBN_36

	nop

	:l_BoTgJCIvAONFUVlD_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "curOwner":Ljava/lang/Object;
	goto/32 :l_gBekcAAMCDzUUqCZ_11

	nop

	:l_HQrxHQRfOfBTAeOE_42
    const/4 v0, 0x0

    .line 207
    .local v0, "$i$a$-check-MutexImpl$unlock$1":I
    nop

    .end local v0    # "$i$a$-check-MutexImpl$unlock$1":I
	goto/32 :l_FYOTqUxktsMkiEQL_43

	nop

	:l_CerGUznhEdmzYEAs_22
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AvWiHJrUAEBcgwhJ_23

	nop

	:l_QNFCnZFIFlsdCrtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 205
    nop

    :cond_0
    nop

    .line 207
	goto/32 :l_kTuLIjWSsBfLmBiq_7

	nop

	:l_CzoKkFPIZzJlWDfX_39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ukwThnsByhlGPoDy_40

	nop

	:l_XfVnonMCCaJcNkoZ_13
	if-ne v0, p1, :gl_xMRFhoTHmtfjPNbX

	goto/32 :cond_2

	:gl_xMRFhoTHmtfjPNbX
	goto/32 :l_lRGUvWWAbmRpuAPk_14

	nop

	:l_kTuLIjWSsBfLmBiq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    move-result v0

	goto/32 :l_AvegHjMgXGaMHYRM_8

	nop

	:l_SBcDhmASPZjrORrr_20
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XgAYocJOSigIyffq_21

	nop

	:l_lRGUvWWAbmRpuAPk_14
	if-eqz p1, :gl_rFxgXQfRsImTUnzN

	goto/32 :cond_1

	:gl_rFxgXQfRsImTUnzN
	goto/32 :l_DmVcexyenQcLUJGm_15

	nop

	:l_hsPCdZqkPNMiGMNL_9
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->owner$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 209
	goto/32 :l_BoTgJCIvAONFUVlD_10

	nop

	:l_gBekcAAMCDzUUqCZ_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_AFJMImEnVFrZREQb_12

	nop

	:l_hbWqmeSCUzmAGvZy_31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UEtPlRlTaZNUPwVn_32

	nop

	:l_IvcmeXshOSwHRPzW_48
	goto/32 :before_first_instruction

	:jXVgfjCNNXmlnNNG
	goto/32 :l_MgpdlCrKKbAVHjyq_49

	nop

	:l_MaExEJyrnCcIrVEJ_4
	if-lez v0, :gl_higjTwGBuqcNhiLo

	goto/32 :dFBmnmUDJWPSmPfd

	:gl_higjTwGBuqcNhiLo	goto/32 :l_xJpPGCtnuYBUyOIX_5

	nop

	:l_PYjyAJacUiIFXXEG_19
	if-nez v1, :gl_uEWveMjyxeRRxAny

	goto/32 :cond_3

	:gl_uEWveMjyxeRRxAny
    .line 214
	goto/32 :l_SBcDhmASPZjrORrr_20

	nop

	:l_OqQOqKCoDcggSNTk_26
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$a$-check-MutexImpl$unlock$2":I
	goto/32 :l_yMyQwQuyPRrYBcIf_27

	nop

	:l_WhzWhlytPMJkaDhE_3
	rem-int v0, v0, v1
	goto/32 :l_MaExEJyrnCcIrVEJ_4

	nop

	:l_IHxbOPzCwnMrhrQt_34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_acYfWYWepZOjrdRW_35

	nop

	:l_ukwThnsByhlGPoDy_40
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XoVrAQAByoasJqOF_41

	nop

	:l_MIQuQvXCgxlnsrIk_25
    return-void

    .line 313
    :cond_3
	goto/32 :l_OqQOqKCoDcggSNTk_26

	nop

	:l_FYOTqUxktsMkiEQL_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OBfaoqzkjTukNmvi_44

	nop

	:l_GfEIxsESCwhiDzqc_30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hbWqmeSCUzmAGvZy_31

	nop

.end method
