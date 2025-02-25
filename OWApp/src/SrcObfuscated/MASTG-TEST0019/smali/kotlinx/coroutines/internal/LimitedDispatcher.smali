.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,107:1\n80#1,10:109\n80#1,10:119\n20#2:108\n20#2:129\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n66#1:109,10\n73#1:119,10\n56#1:108\n92#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0016J#\u0010\u001a\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bH\u0082\u0008J\u001c\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0017J%\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130$H\u0096\u0001J\u0008\u0010%\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "runningWorkers",
        "workerAllocationLock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "addAndTryDispatching",
        "",
        "block",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatchInternal",
        "Lkotlin/Function0;",
        "dispatchYield",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "limitedParallelism",
        "run",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryAllocateWorker",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/Delay;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final parallelism:I

.field private final queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningWorkers:I

.field private final workerAllocationLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 2

	goto/32 :l_JNMmaLZdPuaDPgpD_0

	nop

	:l_myKRQjKgkpoYNXdF_27
	goto/32 :before_first_instruction

	:aepHKZDfLRISoBMG
	goto/32 :l_fbCYqiQdLZIicPPo_28

	nop

	:l_WyZrDOmiHuMesjlu_12
    move-object v0, p1

	goto/32 :l_shGHOWFZEgfzxneM_13

	nop

	:l_TovWazIdnnKEdbwG_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_CvtnpPguIIYiDtSh_20

	nop

	:l_qfVDMujjMQAFRuaj_3
	rem-int v0, v0, v1
	goto/32 :l_tXDySYgpwxYBpCSl_4

	nop

	:l_zZXVzSGeflaelLXi_26
    return-void

	:after_last_instruction

	goto/32 :l_myKRQjKgkpoYNXdF_27

	nop

	:l_eOiVxScfzLGLFBcO_5
	goto/32 :aepHKZDfLRISoBMG
	:ffhpneQlOzdESoso
	:TBVCxvsyLEmgnSua

	goto/32 :l_kuCKUBVRhuCABZbQ_6

	nop

	:l_CvtnpPguIIYiDtSh_20
    const/4 v1, 0x0

	goto/32 :l_hJpdNcUAQjlBIxcu_21

	nop

	:l_kuCKUBVRhuCABZbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_xZMwvFpdefeuAhXM_7

	nop

	:l_nbbvZdelQzwiIbZO_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UYQxctHIcyzEbLnk_25

	nop

	:l_vkEQRBqyGJmlUwPW_2
	add-int v0, v0, v1
	goto/32 :l_qfVDMujjMQAFRuaj_3

	nop

	:l_tXDySYgpwxYBpCSl_4
	if-lez v0, :gl_NVRApUQeBbovUzAv

	goto/32 :ffhpneQlOzdESoso

	:gl_NVRApUQeBbovUzAv	goto/32 :l_eOiVxScfzLGLFBcO_5

	nop

	:l_hBvGeTFzYZCZjmNB_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_nbbvZdelQzwiIbZO_24

	nop

	:l_WRivZEqcrvvPOJDU_11
	if-nez v0, :gl_vAyLpVQPbjTbKQyc

	goto/32 :cond_0

	:gl_vAyLpVQPbjTbKQyc
	goto/32 :l_WyZrDOmiHuMesjlu_12

	nop

	:l_EfbpyRptSTCGRVaw_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tYrkeNERJYqfrdHv_16

	nop

	:l_uMFkRgFdrotJZvNi_1
	const v1, 4
	goto/32 :l_vkEQRBqyGJmlUwPW_2

	nop

	:l_PCyaoyOVwIeyleFu_14
    goto :goto_0

    :cond_0
	goto/32 :l_EfbpyRptSTCGRVaw_15

	nop

	:l_vUiApjWsGyASermG_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_WRivZEqcrvvPOJDU_11

	nop

	:l_xZMwvFpdefeuAhXM_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_ryYLpcOYLvmsCyhV_8

	nop

	:l_fbCYqiQdLZIicPPo_28
	goto/32 :TBVCxvsyLEmgnSua
	:l_kVqVUgkdqQJGHggg_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_hBvGeTFzYZCZjmNB_23

	nop

	:l_JNMmaLZdPuaDPgpD_0
	const v0, 26
	goto/32 :l_uMFkRgFdrotJZvNi_1

	nop

	:l_mTmiivnCoxJggfce_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_TovWazIdnnKEdbwG_19

	nop

	:l_tYrkeNERJYqfrdHv_16
	if-eqz v0, :gl_JlMwgbEiqEbvvMgj

	goto/32 :cond_1

	:gl_JlMwgbEiqEbvvMgj
	goto/32 :l_jvtyUWeZzEHPvqeo_17

	nop

	:l_UYQxctHIcyzEbLnk_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_zZXVzSGeflaelLXi_26

	nop

	:l_hJpdNcUAQjlBIxcu_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_kVqVUgkdqQJGHggg_22

	nop

	:l_MOmPOZQThIMshTzn_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_vUiApjWsGyASermG_10

	nop

	:l_jvtyUWeZzEHPvqeo_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_mTmiivnCoxJggfce_18

	nop

	:l_shGHOWFZEgfzxneM_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_PCyaoyOVwIeyleFu_14

	nop

	:l_ryYLpcOYLvmsCyhV_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_MOmPOZQThIMshTzn_9

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_imyJvrvtGOjxOtmu_0

	nop

	:l_pjyfkGnvSnyPOjgJ_1
    const/16 p0, 0x2a

	goto/32 :l_WrUOtTnEkTgULrTM_2

	nop

	:l_imyJvrvtGOjxOtmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjyfkGnvSnyPOjgJ_1

	nop

	:l_FIoDkokFRUHwNAYA_6
    return-void

	:after_last_instruction

	goto/32 :l_QvmEaaNdmGdZcLHn_7

	nop

	:l_QvmEaaNdmGdZcLHn_7
	goto/32 :before_first_instruction

	:l_WrUOtTnEkTgULrTM_2
    const/16 p1, 0xd2

	goto/32 :l_sXjIcHdUFJkjNVaH_3

	nop

	:l_sXjIcHdUFJkjNVaH_3
    mul-int p2, p0, p1

	goto/32 :l_SvzBnRPpscvDoyTr_4

	nop

	:l_RRAPdpaxeddrnxoV_5
    int-to-double p0, p3

	goto/32 :l_FIoDkokFRUHwNAYA_6

	nop

	:l_SvzBnRPpscvDoyTr_4
    add-int p3, p2, p1

	goto/32 :l_RRAPdpaxeddrnxoV_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YoXugSffJNVkHGWx_0

	nop

	:l_WzsBPwseUclyjWez_1
    const/16 p0, 0x2a

	goto/32 :l_NfHndrYnvQugshfN_2

	nop

	:l_BPWYIpLynDuiiwUL_6
    return-void

	:after_last_instruction

	goto/32 :l_mNLQXGAZmMBSqvNt_7

	nop

	:l_YdbBFMJyXFgxUxOk_4
    add-int p3, p2, p1

	goto/32 :l_NbzJLRXmOnVDYvPA_5

	nop

	:l_tbWbMFUwGkpLrdgd_3
    mul-int p2, p0, p1

	goto/32 :l_YdbBFMJyXFgxUxOk_4

	nop

	:l_mNLQXGAZmMBSqvNt_7
	goto/32 :before_first_instruction

	:l_YoXugSffJNVkHGWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzsBPwseUclyjWez_1

	nop

	:l_NbzJLRXmOnVDYvPA_5
    int-to-double p0, p3

	goto/32 :l_BPWYIpLynDuiiwUL_6

	nop

	:l_NfHndrYnvQugshfN_2
    const/16 p1, 0xd2

	goto/32 :l_tbWbMFUwGkpLrdgd_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_fusNidQKmZedCzyM_0

	nop

	:l_PHPOuzchRlILdSJn_3
    mul-int p2, p0, p1

	goto/32 :l_vnEbMoHwuPoYeqCf_4

	nop

	:l_KQyetpYBqbLIZIsP_2
    const/16 p1, 0xd2

	goto/32 :l_PHPOuzchRlILdSJn_3

	nop

	:l_PHdvCNYAxGbZJIiZ_5
    int-to-double p0, p3

	goto/32 :l_NwXBbxeAUvHdxcoO_6

	nop

	:l_xUXqHVXugIEcYwVd_1
    const/16 p0, 0x2a

	goto/32 :l_KQyetpYBqbLIZIsP_2

	nop

	:l_fusNidQKmZedCzyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUXqHVXugIEcYwVd_1

	nop

	:l_NwXBbxeAUvHdxcoO_6
    return-void

	:after_last_instruction

	goto/32 :l_TdGREhAoyOddwHjZ_7

	nop

	:l_TdGREhAoyOddwHjZ_7
	goto/32 :before_first_instruction

	:l_vnEbMoHwuPoYeqCf_4
    add-int p3, p2, p1

	goto/32 :l_PHdvCNYAxGbZJIiZ_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_CCzmTRjPlZyUYvwc_0

	nop

	:l_JhgHnxEltboCAOfI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_aFrquWukSWXaiGzl_8

	nop

	:l_NCYfjaGjdGIwfbvv_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zBiulTvkYoYOYMEx_15

	nop

	:l_KqAWBfvpKCRZHKuU_11
	if-ge v0, v1, :gl_FrAOhGaNgXeajScK

	goto/32 :cond_0

	:gl_FrAOhGaNgXeajScK
	goto/32 :l_WrodOQoWcfJLzTwe_12

	nop

	:l_KLkNKYyKAYqfJdgl_16
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_hsLOEQihdntVoDUn_17

	nop

	:l_PhhlOFImzioKbLuk_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_xgyegMiVqfVYrXRi_10

	nop

	:l_QzieJALrwqFECVrz_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_dfwdXHZzVwjzqlcK_6

	nop

	:l_aFrquWukSWXaiGzl_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_PhhlOFImzioKbLuk_9

	nop

	:l_ecoccKFGggVNYhdS_13
    goto :goto_0

    :cond_0
	goto/32 :l_NCYfjaGjdGIwfbvv_14

	nop

	:l_tyEEaGflckizVqkd_3
	rem-int v0, v0, v1
	goto/32 :l_IKvgcMgLDuptsrvH_4

	nop

	:l_IKvgcMgLDuptsrvH_4
	if-lez v0, :gl_XMeDTVFLYpXfizyZ

	goto/32 :kCukpIatXojulfiv

	:gl_XMeDTVFLYpXfizyZ	goto/32 :l_QzieJALrwqFECVrz_5

	nop

	:l_hsLOEQihdntVoDUn_17
	goto/32 :MuvZaUIcdPkzPoxB
	:l_oWFRBtBwhfOKgxmR_1
	const v1, 19
	goto/32 :l_nsjKfSpLforoUqKI_2

	nop

	:l_dfwdXHZzVwjzqlcK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_JhgHnxEltboCAOfI_7

	nop

	:l_nsjKfSpLforoUqKI_2
	add-int v0, v0, v1
	goto/32 :l_tyEEaGflckizVqkd_3

	nop

	:l_WrodOQoWcfJLzTwe_12
    const/4 v0, 0x1

	goto/32 :l_ecoccKFGggVNYhdS_13

	nop

	:l_CCzmTRjPlZyUYvwc_0
	const v0, 11
	goto/32 :l_oWFRBtBwhfOKgxmR_1

	nop

	:l_zBiulTvkYoYOYMEx_15
    return v0

	:after_last_instruction

	goto/32 :l_KLkNKYyKAYqfJdgl_16

	nop

	:l_xgyegMiVqfVYrXRi_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_KqAWBfvpKCRZHKuU_11

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SIBZ)V
    .locals 0

	goto/32 :l_yYPGAwAUZQmLYVUz_0

	nop

	:l_MQLSpGAcGYqeIeJS_7
	goto/32 :before_first_instruction

	:l_aodHiZZAFiJZrKeO_3
    mul-int p2, p0, p1

	goto/32 :l_uUGSkOfzUMflkhvS_4

	nop

	:l_hbpghgJgrDDVviFB_5
    int-to-double p0, p3

	goto/32 :l_RNkSeUwnIVdwMULD_6

	nop

	:l_KYMIESWCuSSgWGtK_1
    const/16 p0, 0x2a

	goto/32 :l_rGuQskgPHlnbLEkZ_2

	nop

	:l_RNkSeUwnIVdwMULD_6
    return-void

	:after_last_instruction

	goto/32 :l_MQLSpGAcGYqeIeJS_7

	nop

	:l_uUGSkOfzUMflkhvS_4
    add-int p3, p2, p1

	goto/32 :l_hbpghgJgrDDVviFB_5

	nop

	:l_rGuQskgPHlnbLEkZ_2
    const/16 p1, 0xd2

	goto/32 :l_aodHiZZAFiJZrKeO_3

	nop

	:l_yYPGAwAUZQmLYVUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYMIESWCuSSgWGtK_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SBIZ)V
    .locals 0

	goto/32 :l_TtSFbAaVWbLLIFRl_0

	nop

	:l_vEvHPpoTcIiquWmD_2
    const/16 p1, 0xd2

	goto/32 :l_FPUMyiTbGPKjOElR_3

	nop

	:l_TtSFbAaVWbLLIFRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxMxhiNcXTIOKEqj_1

	nop

	:l_JuskMcofbdKRMCvu_5
    int-to-double p0, p3

	goto/32 :l_HgGhnPPNfTOpkLkI_6

	nop

	:l_gDepvFLMzsKIllcF_7
	goto/32 :before_first_instruction

	:l_FknTdMIhpbmcWSRg_4
    add-int p3, p2, p1

	goto/32 :l_JuskMcofbdKRMCvu_5

	nop

	:l_zxMxhiNcXTIOKEqj_1
    const/16 p0, 0x2a

	goto/32 :l_vEvHPpoTcIiquWmD_2

	nop

	:l_HgGhnPPNfTOpkLkI_6
    return-void

	:after_last_instruction

	goto/32 :l_gDepvFLMzsKIllcF_7

	nop

	:l_FPUMyiTbGPKjOElR_3
    mul-int p2, p0, p1

	goto/32 :l_FknTdMIhpbmcWSRg_4

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;ZSBI)V
    .locals 0

	goto/32 :l_nhEjdDpbeZbTpkXz_0

	nop

	:l_OmBlfNMgGAkYiano_4
    add-int p3, p2, p1

	goto/32 :l_zFOZHkJXJMGJFrkk_5

	nop

	:l_zFOZHkJXJMGJFrkk_5
    int-to-double p0, p3

	goto/32 :l_mSMcQvqsFCIkjzGQ_6

	nop

	:l_jWjVSYiOAcgahsnI_3
    mul-int p2, p0, p1

	goto/32 :l_OmBlfNMgGAkYiano_4

	nop

	:l_mSMcQvqsFCIkjzGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sIikLmIgKCfygYOg_7

	nop

	:l_nhEjdDpbeZbTpkXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxDECwlhYrOkdHgt_1

	nop

	:l_mxDECwlhYrOkdHgt_1
    const/16 p0, 0x2a

	goto/32 :l_yNYyHExpVquwsudP_2

	nop

	:l_yNYyHExpVquwsudP_2
    const/16 p1, 0xd2

	goto/32 :l_jWjVSYiOAcgahsnI_3

	nop

	:l_sIikLmIgKCfygYOg_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_ecKOXFfkejUsVGET_0

	nop

	:l_jQgufxGPEdboyYFP_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_WvOMMZjmUbgMOYjd_6

	nop

	:l_ecKOXFfkejUsVGET_0
	const v0, 16
	goto/32 :l_DlYCSVhNaXYXBUmX_1

	nop

	:l_ESVeZSXNkLVZKdev_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_DJYSAGXoCWZOcMvi_8

	nop

	:l_SSFoZAPxZhNygXrK_12
	if-eqz v1, :gl_LZYHTLkHRdfVoJyV

	goto/32 :cond_1

	:gl_LZYHTLkHRdfVoJyV
	goto/32 :l_QNtOsTBiZIGnBoGW_13

	nop

	:l_xlpsDRSYQTfmhNTl_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_SSFoZAPxZhNygXrK_12

	nop

	:l_gIMDkbjbLcYBehqn_4
	if-lez v0, :gl_SJIoMhOwFOaXqzHb

	goto/32 :kegfVOcFUfIrBToZ

	:gl_SJIoMhOwFOaXqzHb	goto/32 :l_jQgufxGPEdboyYFP_5

	nop

	:l_QNtOsTBiZIGnBoGW_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_CJHlgMhShjMnTgIC_14

	nop

	:l_xPqcfdcBgjLynzOh_15
    return-void

	:after_last_instruction

	goto/32 :l_iPtvUXmfvVbHbHUc_16

	nop

	:l_mZGesBpSmHvogozy_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_xlpsDRSYQTfmhNTl_11

	nop

	:l_WvOMMZjmUbgMOYjd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "dispatch"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ESVeZSXNkLVZKdev_7

	nop

	:l_DlYCSVhNaXYXBUmX_1
	const v1, 20
	goto/32 :l_RWGNlRAPlGbdfqRr_2

	nop

	:l_DJYSAGXoCWZOcMvi_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_aAiMlDVVkeXZBDxi_9

	nop

	:l_aAiMlDVVkeXZBDxi_9
	if-nez v1, :gl_FjjcIHOQCKwRtNWZ

	goto/32 :cond_0

	:gl_FjjcIHOQCKwRtNWZ
	goto/32 :l_mZGesBpSmHvogozy_10

	nop

	:l_ZOQeBxiZLkqSzUoR_3
	rem-int v0, v0, v1
	goto/32 :l_gIMDkbjbLcYBehqn_4

	nop

	:l_RWGNlRAPlGbdfqRr_2
	add-int v0, v0, v1
	goto/32 :l_ZOQeBxiZLkqSzUoR_3

	nop

	:l_CJHlgMhShjMnTgIC_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_xPqcfdcBgjLynzOh_15

	nop

	:l_lHHiRzVhsfhDICng_17
	goto/32 :UQubyPkQxvKVfeHH
	:l_iPtvUXmfvVbHbHUc_16
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_lHHiRzVhsfhDICng_17

	nop

.end method

.method private final tryAllocateWorker(IFSZ)V
    .locals 0

	goto/32 :l_nSKnfwvCpsPLjsyz_0

	nop

	:l_PzcQwoVJIeoDwAkr_1
    const/16 p0, 0x2a

	goto/32 :l_KYNMRAwjDdGMzTOM_2

	nop

	:l_YQOgwjoydGPTIXer_3
    mul-int p2, p0, p1

	goto/32 :l_fOdVqThIapAbisJH_4

	nop

	:l_KYNMRAwjDdGMzTOM_2
    const/16 p1, 0xd2

	goto/32 :l_YQOgwjoydGPTIXer_3

	nop

	:l_nSKnfwvCpsPLjsyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzcQwoVJIeoDwAkr_1

	nop

	:l_QiBTPBCFAjVstHFO_6
    return-void

	:after_last_instruction

	goto/32 :l_BGhIFSWAYGMVxqSs_7

	nop

	:l_BGhIFSWAYGMVxqSs_7
	goto/32 :before_first_instruction

	:l_VVJZpbFdIZOGPDnU_5
    int-to-double p0, p3

	goto/32 :l_QiBTPBCFAjVstHFO_6

	nop

	:l_fOdVqThIapAbisJH_4
    add-int p3, p2, p1

	goto/32 :l_VVJZpbFdIZOGPDnU_5

	nop

.end method

.method private final tryAllocateWorker(ZFSI)V
    .locals 0

	goto/32 :l_dIkDsuWhFkZiFszh_0

	nop

	:l_ejdWAphVaVtkZBul_5
    int-to-double p0, p3

	goto/32 :l_ovdbzMSLVkkpolsp_6

	nop

	:l_SibPxUVUOkcOqWlP_7
	goto/32 :before_first_instruction

	:l_aQaNzAxmclrKRkOD_4
    add-int p3, p2, p1

	goto/32 :l_ejdWAphVaVtkZBul_5

	nop

	:l_ovdbzMSLVkkpolsp_6
    return-void

	:after_last_instruction

	goto/32 :l_SibPxUVUOkcOqWlP_7

	nop

	:l_dIkDsuWhFkZiFszh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGTqQKPBguoEOeQk_1

	nop

	:l_OGTqQKPBguoEOeQk_1
    const/16 p0, 0x2a

	goto/32 :l_jMtkREuDrJvELVaB_2

	nop

	:l_JLebbIZmzeejdGxp_3
    mul-int p2, p0, p1

	goto/32 :l_aQaNzAxmclrKRkOD_4

	nop

	:l_jMtkREuDrJvELVaB_2
    const/16 p1, 0xd2

	goto/32 :l_JLebbIZmzeejdGxp_3

	nop

.end method

.method private final tryAllocateWorker(IZFS)V
    .locals 0

	goto/32 :l_mowvfWcfSJEMvREp_0

	nop

	:l_ifSbPMHjNigJlrZy_2
    const/16 p1, 0xd2

	goto/32 :l_aKTEHalKxCEyITIb_3

	nop

	:l_ScslVkSZmhYdFDSn_6
    return-void

	:after_last_instruction

	goto/32 :l_IxrCwpPLvkRSXjDR_7

	nop

	:l_dlLZkpbypNxoVIJl_5
    int-to-double p0, p3

	goto/32 :l_ScslVkSZmhYdFDSn_6

	nop

	:l_aKTEHalKxCEyITIb_3
    mul-int p2, p0, p1

	goto/32 :l_xwTUmxQeFZZLYKOr_4

	nop

	:l_mowvfWcfSJEMvREp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktIutAYiMivEeDoN_1

	nop

	:l_ktIutAYiMivEeDoN_1
    const/16 p0, 0x2a

	goto/32 :l_ifSbPMHjNigJlrZy_2

	nop

	:l_xwTUmxQeFZZLYKOr_4
    add-int p3, p2, p1

	goto/32 :l_dlLZkpbypNxoVIJl_5

	nop

	:l_IxrCwpPLvkRSXjDR_7
	goto/32 :before_first_instruction

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_qNObvFNfIZPRzwPx_0

	nop

	:l_evOJXiHuGxMBiEvc_17
    monitor-exit v0

	goto/32 :l_trTadhGFAojgCNOo_18

	nop

	:l_PuqnJAzkKUvvpALm_14
    return v0

    .line 94
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :cond_0
    :try_start_1
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_CcsUwhexTJAliggo_15

	nop

	:l_qbwLklmeoBjCbDoW_13
    const/4 v0, 0x0

	goto/32 :l_PuqnJAzkKUvvpALm_14

	nop

	:l_FRUabOLHHyFgihVG_11
	if-ge v3, v4, :gl_gGSpGAfnCxxqLABN

	goto/32 :cond_0

	:gl_gGSpGAfnCxxqLABN
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_OMsxoZQCbsnjbiwA_12

	nop

	:l_cUcXBaimSMKxhcYH_1
	const v1, 27
	goto/32 :l_GChsgFZHdhZvYuMQ_2

	nop

	:l_zBequUfeqdihgsWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_SmZNnkkSYhRqbNZC_7

	nop

	:l_ykuIPWgNgOIPRhGW_9
    monitor-enter v0

	goto/32 :l_mhxFZcDZJWxJnZwW_10

	nop

	:l_mhxFZcDZJWxJnZwW_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FRUabOLHHyFgihVG_11

	nop

	:l_zbbNAqrwMGCItQRY_3
	rem-int v0, v0, v1
	goto/32 :l_WKwTVniMmKrYtlbB_4

	nop

	:l_SmZNnkkSYhRqbNZC_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_VXHpSMuEXknjmdoT_8

	nop

	:l_lqMgRUTFftbacHxB_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_evOJXiHuGxMBiEvc_17

	nop

	:l_qNObvFNfIZPRzwPx_0
	const v0, 20
	goto/32 :l_cUcXBaimSMKxhcYH_1

	nop

	:l_CcsUwhexTJAliggo_15
    monitor-exit v0

	goto/32 :l_lqMgRUTFftbacHxB_16

	nop

	:l_VXHpSMuEXknjmdoT_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ykuIPWgNgOIPRhGW_9

	nop

	:l_GChsgFZHdhZvYuMQ_2
	add-int v0, v0, v1
	goto/32 :l_zbbNAqrwMGCItQRY_3

	nop

	:l_LaieGlgFtcNncLAc_19
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_PBtqHBbALtZYBgmL_20

	nop

	:l_PBtqHBbALtZYBgmL_20
	goto/32 :zTDMbqSJyhXUsHWa
	:l_dFdyJoJVvBZNRktc_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_zBequUfeqdihgsWC_6

	nop

	:l_OMsxoZQCbsnjbiwA_12
    monitor-exit v0

	goto/32 :l_qbwLklmeoBjCbDoW_13

	nop

	:l_WKwTVniMmKrYtlbB_4
	if-lez v0, :gl_DObGnLSidYujXGwg

	goto/32 :EakGdWcKepkokvZE

	:gl_DObGnLSidYujXGwg	goto/32 :l_dFdyJoJVvBZNRktc_5

	nop

	:l_trTadhGFAojgCNOo_18
    throw v2

	:after_last_instruction

	goto/32 :l_LaieGlgFtcNncLAc_19

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mVvbMurzQfkrsHzv_0

	nop

	:l_LanHeOcQQuGoEtBy_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_OZvdtCmxgySPZcYb_2

	nop

	:l_mVvbMurzQfkrsHzv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

	goto/32 :l_LanHeOcQQuGoEtBy_1

	nop

	:l_HCktBuifudjujazw_4
	goto/32 :before_first_instruction

	:l_OZvdtCmxgySPZcYb_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NaSvakjrdssaJjOx_3

	nop

	:l_NaSvakjrdssaJjOx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HCktBuifudjujazw_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_PPxxsVSiHfecEXXO_0

	nop

	:l_mmnwQJybJDhwHsJo_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_KoEMGHlNdKcgmdrb_14

	nop

	:l_ronGOFEuiFXLwIYc_17
    move-object v5, p0

	goto/32 :l_lWgWGQgDlyWDhGGi_18

	nop

	:l_LiPwZZIvWlImJSzE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_RYrZLPdeLwdzsSCm_7

	nop

	:l_PnUORddTvKdUyAbC_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_LiPwZZIvWlImJSzE_6

	nop

	:l_RYrZLPdeLwdzsSCm_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_fknjvzQVULClThwM_8

	nop

	:l_fknjvzQVULClThwM_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_yNQqGqAaDdWOOPIy_9

	nop

	:l_RxHmygsBmYGEkWVT_4
	if-lez v0, :gl_FvJGYealAzoRNVxq

	goto/32 :EMMyqbEPQBmOvcft

	:gl_FvJGYealAzoRNVxq	goto/32 :l_PnUORddTvKdUyAbC_5

	nop

	:l_PJIVkoBApDOxpVTY_22
	goto/32 :CJSlPgbvQmpUfSsx
	:l_UiUptDhLwIQKfEIr_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ronGOFEuiFXLwIYc_17

	nop

	:l_TjDvqwYGCajgAfNe_15
    move-object v4, p0

	goto/32 :l_UiUptDhLwIQKfEIr_16

	nop

	:l_PPxxsVSiHfecEXXO_0
	const v0, 3
	goto/32 :l_OwaKUfkottzCBGek_1

	nop

	:l_FAWAbmvfdKDgndnN_3
	rem-int v0, v0, v1
	goto/32 :l_RxHmygsBmYGEkWVT_4

	nop

	:l_nfRCSOttNwYVeprr_20
    return-void

	:after_last_instruction

	goto/32 :l_OcOTKrUHQupLFlya_21

	nop

	:l_OCdavgzcHZTlVWsz_10
	if-eqz v2, :gl_BFGnNqegKnAyToiO

	goto/32 :cond_0

	:gl_BFGnNqegKnAyToiO
    .line 116
	goto/32 :l_utJkHICodMfhoWUm_11

	nop

	:l_yNQqGqAaDdWOOPIy_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_OCdavgzcHZTlVWsz_10

	nop

	:l_cdwPGIVCVDdEmpki_12
	if-nez v2, :gl_mlTgoqtojpBnyXRs

	goto/32 :cond_0

	:gl_mlTgoqtojpBnyXRs
    .line 117
	goto/32 :l_mmnwQJybJDhwHsJo_13

	nop

	:l_deAYtUZcKvuzbtib_2
	add-int v0, v0, v1
	goto/32 :l_FAWAbmvfdKDgndnN_3

	nop

	:l_KoEMGHlNdKcgmdrb_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_TjDvqwYGCajgAfNe_15

	nop

	:l_lWgWGQgDlyWDhGGi_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_kVKBUkkZFzkdJWYi_19

	nop

	:l_kVKBUkkZFzkdJWYi_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 68
    nop

    .line 118
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
    nop

    .line 69
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_nfRCSOttNwYVeprr_20

	nop

	:l_OcOTKrUHQupLFlya_21
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_PJIVkoBApDOxpVTY_22

	nop

	:l_OwaKUfkottzCBGek_1
	const v1, 19
	goto/32 :l_deAYtUZcKvuzbtib_2

	nop

	:l_utJkHICodMfhoWUm_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_cdwPGIVCVDdEmpki_12

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_jpdfEptxQYfvGRAX_0

	nop

	:l_czMeyotqrApmupiW_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_PbcPBtnMVOikeUnl_9

	nop

	:l_MunIPWTjrpjOkcqC_20
    return-void

	:after_last_instruction

	goto/32 :l_olMRwtqkgUQLsEmO_21

	nop

	:l_xcXuSKiDjFMZHHaP_10
	if-eqz v2, :gl_OwyQrFXpxAeuKASZ

	goto/32 :cond_0

	:gl_OwyQrFXpxAeuKASZ
    .line 126
	goto/32 :l_XOUITUDJQdVYzRMo_11

	nop

	:l_NCrspKQAEDRMgfBI_17
    move-object v5, p0

	goto/32 :l_toungPCxVEJUMRsT_18

	nop

	:l_LRQtxrOheOzUkyHR_4
	if-lez v0, :gl_ZffsDRMPbUawEhCb

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_ZffsDRMPbUawEhCb	goto/32 :l_kFcyQsLswUQHOcth_5

	nop

	:l_ZefGtyjuEcpZrKKi_22
	goto/32 :XyaeqTxjehwbFeIk
	:l_rXcClkGhEaKomIDp_1
	const v1, 7
	goto/32 :l_XHvROAvjvSxMRwqd_2

	nop

	:l_pAnekeTMsICQIIvm_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_FTTkPCLooEXHyddT_14

	nop

	:l_kFcyQsLswUQHOcth_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_mNLTjEJAAiTKjRzK_6

	nop

	:l_RoOFhVOmOXbvvOcl_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 75
    nop

    .line 128
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
    nop

    .line 76
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_MunIPWTjrpjOkcqC_20

	nop

	:l_BucDyyZduSfEbyHn_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_czMeyotqrApmupiW_8

	nop

	:l_PbcPBtnMVOikeUnl_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_xcXuSKiDjFMZHHaP_10

	nop

	:l_MffPKEiqRQRiqIVa_12
	if-nez v2, :gl_BxOVmsEtrGdTkjrk

	goto/32 :cond_0

	:gl_BxOVmsEtrGdTkjrk
    .line 127
	goto/32 :l_pAnekeTMsICQIIvm_13

	nop

	:l_NfZmPaKmiuOijTYx_3
	rem-int v0, v0, v1
	goto/32 :l_LRQtxrOheOzUkyHR_4

	nop

	:l_AnxiElrnQwaqdoKU_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NCrspKQAEDRMgfBI_17

	nop

	:l_toungPCxVEJUMRsT_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_RoOFhVOmOXbvvOcl_19

	nop

	:l_TKNbUVdavOjuIsrd_15
    move-object v4, p0

	goto/32 :l_AnxiElrnQwaqdoKU_16

	nop

	:l_FTTkPCLooEXHyddT_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_TKNbUVdavOjuIsrd_15

	nop

	:l_XOUITUDJQdVYzRMo_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_MffPKEiqRQRiqIVa_12

	nop

	:l_XHvROAvjvSxMRwqd_2
	add-int v0, v0, v1
	goto/32 :l_NfZmPaKmiuOijTYx_3

	nop

	:l_mNLTjEJAAiTKjRzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_BucDyyZduSfEbyHn_7

	nop

	:l_jpdfEptxQYfvGRAX_0
	const v0, 11
	goto/32 :l_rXcClkGhEaKomIDp_1

	nop

	:l_olMRwtqkgUQLsEmO_21
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_ZefGtyjuEcpZrKKi_22

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_FhwgPZlXAOswxiCd_0

	nop

	:l_jRKCmtgKYHPiqkHF_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_UusbATUFbivwznrN_2

	nop

	:l_LJKtHhEGeSLdEmZn_4
	goto/32 :before_first_instruction

	:l_TOMiXSKrHXcAtAWZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LJKtHhEGeSLdEmZn_4

	nop

	:l_UusbATUFbivwznrN_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_TOMiXSKrHXcAtAWZ_3

	nop

	:l_FhwgPZlXAOswxiCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRKCmtgKYHPiqkHF_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_bSpJPYnHUgTqPTbx_0

	nop

	:l_isRlXyywrQInRDre_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_vhwXypgMCdpcGGjv_2

	nop

	:l_ZRILqcaSbYZFGsRy_9
	goto/32 :before_first_instruction

	:l_TqOPBEFvvFqObscw_3
	if-ge p1, v0, :gl_UNfuAhOQDbpgEPPc

	goto/32 :cond_0

	:gl_UNfuAhOQDbpgEPPc
	goto/32 :l_hdrvFEUMkSRTLuDE_4

	nop

	:l_bSpJPYnHUgTqPTbx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_isRlXyywrQInRDre_1

	nop

	:l_hdrvFEUMkSRTLuDE_4
    move-object v0, p0

	goto/32 :l_LLByctlhhklSbbUf_5

	nop

	:l_cYAyKAUHYDBJIWWt_8
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRILqcaSbYZFGsRy_9

	nop

	:l_HBfXZaZuFSQCkgzm_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_cYAyKAUHYDBJIWWt_8

	nop

	:l_LLByctlhhklSbbUf_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_yzpstpoYpyDJOMhV_6

	nop

	:l_yzpstpoYpyDJOMhV_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_HBfXZaZuFSQCkgzm_7

	nop

	:l_vhwXypgMCdpcGGjv_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_TqOPBEFvvFqObscw_3

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_kRGYCUFfxZgQRmSU_0

	nop

	:l_KkaqQiVZRHmkuMNn_3
	rem-int v0, v0, v1
	goto/32 :l_mtrjCsgQpEEdOJzE_4

	nop

	:l_CrGHqGszbwTafjJp_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_BpywPUtWPvQaKJbr_13

	nop

	:l_HfYJqdRDgOfbQThV_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jLOImiMECMVeKgDw_20

	nop

	:l_EmbwcEfcGKDVpcMO_35
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :try_start_1
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_VcHdxUzIzBBwYUTJ_36

	nop

	:l_bhGSHQZHtDlXKPOc_43
    throw v4

    :goto_3
	goto/32 :l_TyJlAwERmiOTeyjy_44

	nop

	:l_ZWMxMAvAohQcXdoi_46
	goto/32 :UvNzlmZWKpwBYDWM
	:l_JgAxPRbepdQIWlMe_27
    move-object v4, p0

	goto/32 :l_qZAkJIFtokBRQeVm_28

	nop

	:l_ODOWHtEHJAPSyTPg_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_ITYoKQNTcvDLAtgh_32

	nop

	:l_qZAkJIFtokBRQeVm_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_evzVcBMHmemyDBev_29

	nop

	:l_ITYoKQNTcvDLAtgh_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_KdRtZHnswQxMacyF_33

	nop

	:l_GpeImclBksIEdJPf_2
	add-int v0, v0, v1
	goto/32 :l_KkaqQiVZRHmkuMNn_3

	nop

	:l_HkdUEOjYqZUrWznw_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_kGEeZxSolcKhdWpA_41

	nop

	:l_eGPHPvLuwSKDJwKg_42
    goto :goto_3

    :goto_2
	goto/32 :l_bhGSHQZHtDlXKPOc_43

	nop

	:l_BpywPUtWPvQaKJbr_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wkRSDskFoAfFmnqd_14

	nop

	:l_kGEeZxSolcKhdWpA_41
    monitor-exit v2

	goto/32 :l_eGPHPvLuwSKDJwKg_42

	nop

	:l_YdpOapAZEwUnTYwc_45
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_ZWMxMAvAohQcXdoi_46

	nop

	:l_bLIoAbAkiwjgYerM_34
    monitor-enter v2

	goto/32 :l_EmbwcEfcGKDVpcMO_35

	nop

	:l_JeZLoPeREKSCbeBs_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JgAxPRbepdQIWlMe_27

	nop

	:l_PZjRVJkJebNfNCxA_18
	if-ge v0, v2, :gl_EtvPsNbMwguSxHRJ

	goto/32 :cond_0

	:gl_EtvPsNbMwguSxHRJ
	goto/32 :l_HfYJqdRDgOfbQThV_19

	nop

	:l_KdRtZHnswQxMacyF_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_bLIoAbAkiwjgYerM_34

	nop

	:l_wkRSDskFoAfFmnqd_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OAVsaQJFuuuqGKFa_15

	nop

	:l_EBriUODtJdCNiXcw_23
	if-nez v2, :gl_RfbqyDiwyXiNcnGp

	goto/32 :cond_0

	:gl_RfbqyDiwyXiNcnGp
    .line 50
	goto/32 :l_GkHQufIlVBQMHgmO_24

	nop

	:l_evzVcBMHmemyDBev_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_YHAxDpyonPYcNnEA_30

	nop

	:l_OWUwMGTlchIAKKdp_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_TVDDxOUumgjhtyku_9

	nop

	:l_OAVsaQJFuuuqGKFa_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_awMlBKCipSQPCaTQ_16

	nop

	:l_jLOImiMECMVeKgDw_20
    move-object v3, p0

	goto/32 :l_KvUWMPIqNjapGQwe_21

	nop

	:l_TGPhBFajyXcnZAhl_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_EBriUODtJdCNiXcw_23

	nop

	:l_GkHQufIlVBQMHgmO_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_KLacqMSOGABKPptM_25

	nop

	:l_TyJlAwERmiOTeyjy_44
    goto :goto_2

	:after_last_instruction

	goto/32 :l_YdpOapAZEwUnTYwc_45

	nop

	:l_awMlBKCipSQPCaTQ_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_wiUAErMDSCWDdkas_17

	nop

	:l_MwGDBBmhZipSdLJP_1
	const v1, 16
	goto/32 :l_GpeImclBksIEdJPf_2

	nop

	:l_YHAxDpyonPYcNnEA_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_ODOWHtEHJAPSyTPg_31

	nop

	:l_mtrjCsgQpEEdOJzE_4
	if-lez v0, :gl_uoZWtTozHwNnkVXm

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_uoZWtTozHwNnkVXm	goto/32 :l_PfbRDGWqqBEncght_5

	nop

	:l_TVDDxOUumgjhtyku_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OkYvLJFMBPjUSsox_10

	nop

	:l_KvUWMPIqNjapGQwe_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TGPhBFajyXcnZAhl_22

	nop

	:l_JWTHFASfAPeIWRmj_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_HkdUEOjYqZUrWznw_40

	nop

	:l_VcHdxUzIzBBwYUTJ_36
	if-eqz v5, :gl_bVSPIDbiyGiBwohk

	goto/32 :cond_2

	:gl_bVSPIDbiyGiBwohk
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_DArCemnJyzXzwokf_37

	nop

	:l_vBdnrtmZUMBahHDh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_LkkawUntPZVGkoDg_7

	nop

	:l_kRGYCUFfxZgQRmSU_0
	const v0, 20
	goto/32 :l_MwGDBBmhZipSdLJP_1

	nop

	:l_wmhdDTFzkepZxBbG_38
    return-void

    .line 59
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :cond_2
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 60
    const/4 v0, 0x0

    .line 61
    nop

    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_JWTHFASfAPeIWRmj_39

	nop

	:l_KLacqMSOGABKPptM_25
    move-object v3, p0

	goto/32 :l_JeZLoPeREKSCbeBs_26

	nop

	:l_OkYvLJFMBPjUSsox_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_vQLsLDwZvYbesMAr_11

	nop

	:l_wiUAErMDSCWDdkas_17
    const/16 v2, 0x10

	goto/32 :l_PZjRVJkJebNfNCxA_18

	nop

	:l_vQLsLDwZvYbesMAr_11
	if-nez v1, :gl_oaiLCWfrzNCnYpXb

	goto/32 :cond_1

	:gl_oaiLCWfrzNCnYpXb
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CrGHqGszbwTafjJp_12

	nop

	:l_DArCemnJyzXzwokf_37
    monitor-exit v2

	goto/32 :l_wmhdDTFzkepZxBbG_38

	nop

	:l_LkkawUntPZVGkoDg_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_OWUwMGTlchIAKKdp_8

	nop

	:l_PfbRDGWqqBEncght_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_vBdnrtmZUMBahHDh_6

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_lsepsAYAvaQJKMFh_0

	nop

	:l_TBmZwfSpZlHmzFKr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_nERuvQlOUSiuKpvl_2

	nop

	:l_ZObDGKaTITHmsltr_3
    return-void

	:after_last_instruction

	goto/32 :l_cefyNbOoSeOQeECn_4

	nop

	:l_lsepsAYAvaQJKMFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TBmZwfSpZlHmzFKr_1

	nop

	:l_nERuvQlOUSiuKpvl_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_ZObDGKaTITHmsltr_3

	nop

	:l_cefyNbOoSeOQeECn_4
	goto/32 :before_first_instruction

.end method
