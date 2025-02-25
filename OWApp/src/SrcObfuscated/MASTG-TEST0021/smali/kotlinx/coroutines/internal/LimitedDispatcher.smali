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

	goto/32 :l_zxafPOooJVUyyfWS_0

	nop

	:l_eNbbgfelMOcVYPIM_1
	const v1, 22
	goto/32 :l_EkagTZdczRyVlmPK_2

	nop

	:l_LqdQeFhKsBVuFuIO_16
	if-eqz v0, :gl_FODTFUProxKSqmlV

	goto/32 :cond_1

	:gl_FODTFUProxKSqmlV
	goto/32 :l_EQJYmBItXKNLdbuJ_17

	nop

	:l_GEKHVntCSsXgsLQy_3
	rem-int v0, v0, v1
	goto/32 :l_FhXenfVOyjcHCJpJ_4

	nop

	:l_YNpszOEkErYJYDik_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_FBAevPUaDcomimJD_22

	nop

	:l_zxafPOooJVUyyfWS_0
	const v0, 32
	goto/32 :l_eNbbgfelMOcVYPIM_1

	nop

	:l_lRRAEFHfTUdarkcx_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_XHonrjjJDWnZBGjM_9

	nop

	:l_TFAGbxivUVviNUFN_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_HdfohghCegkbEHRW_26

	nop

	:l_epoMYPuaOBzlzxqd_11
	if-nez v0, :gl_LwegerSHDIqVkOkB

	goto/32 :cond_0

	:gl_LwegerSHDIqVkOkB
	goto/32 :l_WkBcKMqpmVbwlRfS_12

	nop

	:l_zKaXvLwewvVxfuOv_20
    const/4 v1, 0x0

	goto/32 :l_YNpszOEkErYJYDik_21

	nop

	:l_WkBcKMqpmVbwlRfS_12
    move-object v0, p1

	goto/32 :l_BupKGzuZGrplTmTO_13

	nop

	:l_OIgYZIvJqBMtyCxu_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_zKaXvLwewvVxfuOv_20

	nop

	:l_BupKGzuZGrplTmTO_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_KrOQpudNzKIMrogx_14

	nop

	:l_cgQXtCPDwQALwgMC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_pRtXoODXoAedjrki_7

	nop

	:l_nmmGCkBKtjrmMhmk_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_epoMYPuaOBzlzxqd_11

	nop

	:l_XHonrjjJDWnZBGjM_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_nmmGCkBKtjrmMhmk_10

	nop

	:l_VbwUDZmKcoVSmDaC_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LqdQeFhKsBVuFuIO_16

	nop

	:l_FhXenfVOyjcHCJpJ_4
	if-lez v0, :gl_hcyQVCmjAtexLtOP

	goto/32 :NlZoSuyLYCFDNKIt

	:gl_hcyQVCmjAtexLtOP	goto/32 :l_xrhRfSdAbQmHXiKR_5

	nop

	:l_EkagTZdczRyVlmPK_2
	add-int v0, v0, v1
	goto/32 :l_GEKHVntCSsXgsLQy_3

	nop

	:l_FBAevPUaDcomimJD_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_YWdKTWGevLJnEDSk_23

	nop

	:l_gdDeWbDkHnqiNLpu_27
	goto/32 :before_first_instruction

	:dToRLNouvChaiJPQ
	goto/32 :l_NAEOGVyqQSBgTueI_28

	nop

	:l_HdfohghCegkbEHRW_26
    return-void

	:after_last_instruction

	goto/32 :l_gdDeWbDkHnqiNLpu_27

	nop

	:l_EQJYmBItXKNLdbuJ_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_QqxistwEikreCqbW_18

	nop

	:l_NAEOGVyqQSBgTueI_28
	goto/32 :vtEKzucNTxRnuync
	:l_KrOQpudNzKIMrogx_14
    goto :goto_0

    :cond_0
	goto/32 :l_VbwUDZmKcoVSmDaC_15

	nop

	:l_YWdKTWGevLJnEDSk_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_nIiSHRJJJvkJnfCA_24

	nop

	:l_nIiSHRJJJvkJnfCA_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TFAGbxivUVviNUFN_25

	nop

	:l_xrhRfSdAbQmHXiKR_5
	goto/32 :dToRLNouvChaiJPQ
	:NlZoSuyLYCFDNKIt
	:vtEKzucNTxRnuync

	goto/32 :l_cgQXtCPDwQALwgMC_6

	nop

	:l_pRtXoODXoAedjrki_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_lRRAEFHfTUdarkcx_8

	nop

	:l_QqxistwEikreCqbW_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_OIgYZIvJqBMtyCxu_19

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;SIBZ)V
    .locals 0

	goto/32 :l_KsMSzmCPDiiOCFRQ_0

	nop

	:l_ctFiAdOGZJrypqTU_4
    add-int p3, p2, p1

	goto/32 :l_ncydKCGoBgPIDpzg_5

	nop

	:l_dobhpbvatuPzhbQY_1
    const/16 p0, 0x2a

	goto/32 :l_gpDhouBBAEZyWbxy_2

	nop

	:l_sRSxtyOWfzqsnDry_3
    mul-int p2, p0, p1

	goto/32 :l_ctFiAdOGZJrypqTU_4

	nop

	:l_ncydKCGoBgPIDpzg_5
    int-to-double p0, p3

	goto/32 :l_dduMYIcAnxwhUAPz_6

	nop

	:l_AdFrgOdCHGTKVDBf_7
	goto/32 :before_first_instruction

	:l_gpDhouBBAEZyWbxy_2
    const/16 p1, 0xd2

	goto/32 :l_sRSxtyOWfzqsnDry_3

	nop

	:l_dduMYIcAnxwhUAPz_6
    return-void

	:after_last_instruction

	goto/32 :l_AdFrgOdCHGTKVDBf_7

	nop

	:l_KsMSzmCPDiiOCFRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dobhpbvatuPzhbQY_1

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;SBIZ)V
    .locals 0

	goto/32 :l_jYehOqOXSwtwfWOk_0

	nop

	:l_GpBcypXGGYPfCotd_3
    mul-int p2, p0, p1

	goto/32 :l_kvMruyFVpjBjLeui_4

	nop

	:l_wrnKMXZMKOEYbqMw_2
    const/16 p1, 0xd2

	goto/32 :l_GpBcypXGGYPfCotd_3

	nop

	:l_jYehOqOXSwtwfWOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duHCxWQmaMgAGwfC_1

	nop

	:l_KuyhWbsAMRGnxQyf_7
	goto/32 :before_first_instruction

	:l_lQRlkMQvViPHXEWl_6
    return-void

	:after_last_instruction

	goto/32 :l_KuyhWbsAMRGnxQyf_7

	nop

	:l_kvMruyFVpjBjLeui_4
    add-int p3, p2, p1

	goto/32 :l_YzUdHqxWJpgjTDYT_5

	nop

	:l_YzUdHqxWJpgjTDYT_5
    int-to-double p0, p3

	goto/32 :l_lQRlkMQvViPHXEWl_6

	nop

	:l_duHCxWQmaMgAGwfC_1
    const/16 p0, 0x2a

	goto/32 :l_wrnKMXZMKOEYbqMw_2

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;ZSBI)V
    .locals 0

	goto/32 :l_nfBUuUSSzmAfJnsh_0

	nop

	:l_wSooneVITbOhTAsP_2
    const/16 p1, 0xd2

	goto/32 :l_enQihUkyYKaZGCHo_3

	nop

	:l_BLEQYaJCPvzuoRuP_4
    add-int p3, p2, p1

	goto/32 :l_DZjsHxiMivkzzsAt_5

	nop

	:l_nfBUuUSSzmAfJnsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VESyJieIwRrHmsAs_1

	nop

	:l_DZjsHxiMivkzzsAt_5
    int-to-double p0, p3

	goto/32 :l_NgqAVpJACeOPmtPx_6

	nop

	:l_enQihUkyYKaZGCHo_3
    mul-int p2, p0, p1

	goto/32 :l_BLEQYaJCPvzuoRuP_4

	nop

	:l_NgqAVpJACeOPmtPx_6
    return-void

	:after_last_instruction

	goto/32 :l_qphSuKmTcxnVginb_7

	nop

	:l_qphSuKmTcxnVginb_7
	goto/32 :before_first_instruction

	:l_VESyJieIwRrHmsAs_1
    const/16 p0, 0x2a

	goto/32 :l_wSooneVITbOhTAsP_2

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_vZcfeMudrHBvMmlu_0

	nop

	:l_CHezsVNyyjKbXTlb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_JgXepvGmVNPaWJpA_7

	nop

	:l_vZcfeMudrHBvMmlu_0
	const v0, 8
	goto/32 :l_oHmnNCClfUonLxjo_1

	nop

	:l_DnnHeAOROHaMGssd_11
	if-ge v0, v1, :gl_RZdlXBSmSMzZWEPb

	goto/32 :cond_0

	:gl_RZdlXBSmSMzZWEPb
	goto/32 :l_TSgEKGcfZigvDcDg_12

	nop

	:l_WHWMUNouGFBuiJWD_2
	add-int v0, v0, v1
	goto/32 :l_GREYYOfwmhSPxFeH_3

	nop

	:l_YYdHEYqRSBFKIENB_13
    goto :goto_0

    :cond_0
	goto/32 :l_jnYVrpvuRivKxPTh_14

	nop

	:l_oHmnNCClfUonLxjo_1
	const v1, 6
	goto/32 :l_WHWMUNouGFBuiJWD_2

	nop

	:l_jnYVrpvuRivKxPTh_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gzonSYlFdPSzKnbx_15

	nop

	:l_apJESvhZAJRedvbv_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_DnnHeAOROHaMGssd_11

	nop

	:l_gzonSYlFdPSzKnbx_15
    return v0

	:after_last_instruction

	goto/32 :l_nyKPQLVkBjzuMclC_16

	nop

	:l_aCyksVciOybefsgR_17
	goto/32 :drqqbecWcBgLdGPO
	:l_nyKPQLVkBjzuMclC_16
	goto/32 :before_first_instruction

	:JxCsPqDStbmPrANV
	goto/32 :l_aCyksVciOybefsgR_17

	nop

	:l_UiaptybtdTYIulgg_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_apJESvhZAJRedvbv_10

	nop

	:l_TSgEKGcfZigvDcDg_12
    const/4 v0, 0x1

	goto/32 :l_YYdHEYqRSBFKIENB_13

	nop

	:l_GREYYOfwmhSPxFeH_3
	rem-int v0, v0, v1
	goto/32 :l_NbNExfVLlPBSLvKA_4

	nop

	:l_JgXepvGmVNPaWJpA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_fOziRlYotAdNFYMI_8

	nop

	:l_NbNExfVLlPBSLvKA_4
	if-lez v0, :gl_gSIGyqIysooGDSew

	goto/32 :UCkdcuikXdcvwhwf

	:gl_gSIGyqIysooGDSew	goto/32 :l_zkuPMxtDYZxtTTCz_5

	nop

	:l_zkuPMxtDYZxtTTCz_5
	goto/32 :JxCsPqDStbmPrANV
	:UCkdcuikXdcvwhwf
	:drqqbecWcBgLdGPO

	goto/32 :l_CHezsVNyyjKbXTlb_6

	nop

	:l_fOziRlYotAdNFYMI_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_UiaptybtdTYIulgg_9

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IFSZ)V
    .locals 0

	goto/32 :l_zmKPYMvhSFrynQih_0

	nop

	:l_BUrrvyfIVsfSLXlG_7
	goto/32 :before_first_instruction

	:l_GYqABqFTrSxDqzvH_1
    const/16 p0, 0x2a

	goto/32 :l_eFYMftpVXIAkVLGK_2

	nop

	:l_eFYMftpVXIAkVLGK_2
    const/16 p1, 0xd2

	goto/32 :l_AJlhwpohngbtggTS_3

	nop

	:l_zmKPYMvhSFrynQih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYqABqFTrSxDqzvH_1

	nop

	:l_AJlhwpohngbtggTS_3
    mul-int p2, p0, p1

	goto/32 :l_bCmMutWZrjOvNTrX_4

	nop

	:l_OENIKZIXodfWDTua_5
    int-to-double p0, p3

	goto/32 :l_OEcPVdJqYdvsJXpC_6

	nop

	:l_bCmMutWZrjOvNTrX_4
    add-int p3, p2, p1

	goto/32 :l_OENIKZIXodfWDTua_5

	nop

	:l_OEcPVdJqYdvsJXpC_6
    return-void

	:after_last_instruction

	goto/32 :l_BUrrvyfIVsfSLXlG_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;ZFSI)V
    .locals 0

	goto/32 :l_CACfJnUhsQmWONSt_0

	nop

	:l_BtGltaaGYczExdZG_7
	goto/32 :before_first_instruction

	:l_aDNPdrRWcsJMBoYR_3
    mul-int p2, p0, p1

	goto/32 :l_uWVkhmCVEJdcGXED_4

	nop

	:l_RQudphWESmkduNdl_6
    return-void

	:after_last_instruction

	goto/32 :l_BtGltaaGYczExdZG_7

	nop

	:l_uWVkhmCVEJdcGXED_4
    add-int p3, p2, p1

	goto/32 :l_fUdHHRimxvAdMeJG_5

	nop

	:l_CACfJnUhsQmWONSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDnaGUrSGdFffIrE_1

	nop

	:l_fUdHHRimxvAdMeJG_5
    int-to-double p0, p3

	goto/32 :l_RQudphWESmkduNdl_6

	nop

	:l_cDnaGUrSGdFffIrE_1
    const/16 p0, 0x2a

	goto/32 :l_qNBjqydIAYINkQNJ_2

	nop

	:l_qNBjqydIAYINkQNJ_2
    const/16 p1, 0xd2

	goto/32 :l_aDNPdrRWcsJMBoYR_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZFS)V
    .locals 0

	goto/32 :l_FSVxpIsuYStdNNbq_0

	nop

	:l_jDRprziKTvzshQhV_3
    mul-int p2, p0, p1

	goto/32 :l_wSxqbNxNHPUFCWpl_4

	nop

	:l_EadXyKAfOrCkhccw_6
    return-void

	:after_last_instruction

	goto/32 :l_ACyUZpeSVZFAqVTB_7

	nop

	:l_ACyUZpeSVZFAqVTB_7
	goto/32 :before_first_instruction

	:l_dBuvkjlpACTncSCF_2
    const/16 p1, 0xd2

	goto/32 :l_jDRprziKTvzshQhV_3

	nop

	:l_DiaKKRnJZFqcqEMC_5
    int-to-double p0, p3

	goto/32 :l_EadXyKAfOrCkhccw_6

	nop

	:l_FSVxpIsuYStdNNbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCTrouiyafdYECcv_1

	nop

	:l_wSxqbNxNHPUFCWpl_4
    add-int p3, p2, p1

	goto/32 :l_DiaKKRnJZFqcqEMC_5

	nop

	:l_kCTrouiyafdYECcv_1
    const/16 p0, 0x2a

	goto/32 :l_dBuvkjlpACTncSCF_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_dyjYItQdQBrsmnuM_0

	nop

	:l_NejXaaAWabrsgKgX_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_xfnoGmFtuWglASRM_14

	nop

	:l_JUHiRiCIowKQfAon_12
	if-eqz v1, :gl_fggsSaNWqxsOImGd

	goto/32 :cond_1

	:gl_fggsSaNWqxsOImGd
	goto/32 :l_NejXaaAWabrsgKgX_13

	nop

	:l_TrWBhySvikAhyCQb_3
	rem-int v0, v0, v1
	goto/32 :l_jDsxAkaNUUtqmoqB_4

	nop

	:l_FqLUZCNPRqfmaEiV_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_OgvrEqqkXUHMJoEi_6

	nop

	:l_ISmnyHYIYPiUVTYR_17
	goto/32 :DxTxYbRyArUCRsJn
	:l_nlxFZdeyRSlDlHjd_9
	if-nez v1, :gl_EvzjLwWXZUEEZqTV

	goto/32 :cond_0

	:gl_EvzjLwWXZUEEZqTV
	goto/32 :l_rxcsoYAldGsMureD_10

	nop

	:l_VRalInnDCrJzINWp_1
	const v1, 7
	goto/32 :l_jVaYkZywPAUNSWyG_2

	nop

	:l_rxcsoYAldGsMureD_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_AaGrdaULvFGWNbiH_11

	nop

	:l_xfnoGmFtuWglASRM_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_YgeiXhraWXDToRhO_15

	nop

	:l_jVaYkZywPAUNSWyG_2
	add-int v0, v0, v1
	goto/32 :l_TrWBhySvikAhyCQb_3

	nop

	:l_dyjYItQdQBrsmnuM_0
	const v0, 1
	goto/32 :l_VRalInnDCrJzINWp_1

	nop

	:l_YgeiXhraWXDToRhO_15
    return-void

	:after_last_instruction

	goto/32 :l_IrOWRZnyjauMRCvM_16

	nop

	:l_zadyZQjmnKqRpTtb_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_MJAqFVxljBMWlViG_8

	nop

	:l_AaGrdaULvFGWNbiH_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_JUHiRiCIowKQfAon_12

	nop

	:l_OgvrEqqkXUHMJoEi_6
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

	goto/32 :l_zadyZQjmnKqRpTtb_7

	nop

	:l_IrOWRZnyjauMRCvM_16
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_ISmnyHYIYPiUVTYR_17

	nop

	:l_jDsxAkaNUUtqmoqB_4
	if-lez v0, :gl_XlDObRmNyUebrodV

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_XlDObRmNyUebrodV	goto/32 :l_FqLUZCNPRqfmaEiV_5

	nop

	:l_MJAqFVxljBMWlViG_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_nlxFZdeyRSlDlHjd_9

	nop

.end method

.method private final tryAllocateWorker(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_jqKsUBcoVzBKHPgW_0

	nop

	:l_EqfeLbEXJzsSPBfM_1
    const/16 p0, 0x2a

	goto/32 :l_JjtOreQvduGWqDwj_2

	nop

	:l_KyNkBRAlTIWpxkin_4
    add-int p3, p2, p1

	goto/32 :l_XXRyVXMnEoRJiVXn_5

	nop

	:l_XXRyVXMnEoRJiVXn_5
    int-to-double p0, p3

	goto/32 :l_oWlRlOaUpLKXeqQF_6

	nop

	:l_htieeUMfivAubAQs_3
    mul-int p2, p0, p1

	goto/32 :l_KyNkBRAlTIWpxkin_4

	nop

	:l_JjtOreQvduGWqDwj_2
    const/16 p1, 0xd2

	goto/32 :l_htieeUMfivAubAQs_3

	nop

	:l_jqKsUBcoVzBKHPgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqfeLbEXJzsSPBfM_1

	nop

	:l_pfzUEklmjvVnDVyR_7
	goto/32 :before_first_instruction

	:l_oWlRlOaUpLKXeqQF_6
    return-void

	:after_last_instruction

	goto/32 :l_pfzUEklmjvVnDVyR_7

	nop

.end method

.method private final tryAllocateWorker(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VuQuRzXLeycQfEAv_0

	nop

	:l_OLEYTHYvIUCJaZBU_6
    return-void

	:after_last_instruction

	goto/32 :l_KUYQxyjsoOAYLgnH_7

	nop

	:l_KUYQxyjsoOAYLgnH_7
	goto/32 :before_first_instruction

	:l_VuQuRzXLeycQfEAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urkRNvqURAnrkwQp_1

	nop

	:l_urkRNvqURAnrkwQp_1
    const/16 p0, 0x2a

	goto/32 :l_aWdYZJisoYsMrDYw_2

	nop

	:l_aWdYZJisoYsMrDYw_2
    const/16 p1, 0xd2

	goto/32 :l_jacbaToxcuQkyaoN_3

	nop

	:l_jacbaToxcuQkyaoN_3
    mul-int p2, p0, p1

	goto/32 :l_VqsUSYIgqomBlegY_4

	nop

	:l_VqsUSYIgqomBlegY_4
    add-int p3, p2, p1

	goto/32 :l_LltTgxvEDCdzumsH_5

	nop

	:l_LltTgxvEDCdzumsH_5
    int-to-double p0, p3

	goto/32 :l_OLEYTHYvIUCJaZBU_6

	nop

.end method

.method private final tryAllocateWorker(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_NLujCwtslyiaCgSq_0

	nop

	:l_cuXaNAruLwDCWVyA_1
    const/16 p0, 0x2a

	goto/32 :l_zIJXXdItCdXjJCvE_2

	nop

	:l_FhYvqUYlLpydCHUl_7
	goto/32 :before_first_instruction

	:l_zIJXXdItCdXjJCvE_2
    const/16 p1, 0xd2

	goto/32 :l_phnWoUAjLfMLCNAz_3

	nop

	:l_ERpkCMDwzEgxHuwg_4
    add-int p3, p2, p1

	goto/32 :l_fWhYsPQTaohkpSrj_5

	nop

	:l_NLujCwtslyiaCgSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuXaNAruLwDCWVyA_1

	nop

	:l_fWhYsPQTaohkpSrj_5
    int-to-double p0, p3

	goto/32 :l_UDhGhHdbnguAGeMB_6

	nop

	:l_UDhGhHdbnguAGeMB_6
    return-void

	:after_last_instruction

	goto/32 :l_FhYvqUYlLpydCHUl_7

	nop

	:l_phnWoUAjLfMLCNAz_3
    mul-int p2, p0, p1

	goto/32 :l_ERpkCMDwzEgxHuwg_4

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_oJaCAvSLYsTXruPq_0

	nop

	:l_uMJOVyuYXRRdVOXR_18
    throw v2

	:after_last_instruction

	goto/32 :l_BvaZOPkOtcwBxtWS_19

	nop

	:l_AxIQVweBEWGkKiTj_9
    monitor-enter v0

	goto/32 :l_EsdYKXajzpLoiuuO_10

	nop

	:l_XVUpzTBWVFtztWxd_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_LYyeaHpCGsbZISFF_8

	nop

	:l_UPcdrOOZIxELhtan_3
	rem-int v0, v0, v1
	goto/32 :l_EqfcyVnRyuOduzgU_4

	nop

	:l_oJaCAvSLYsTXruPq_0
	const v0, 30
	goto/32 :l_srbIrJgckfMoevgE_1

	nop

	:l_WUXpBKxReOMJwtzQ_2
	add-int v0, v0, v1
	goto/32 :l_UPcdrOOZIxELhtan_3

	nop

	:l_LpLMGTSRrdOHDbBq_5
	goto/32 :PVeiCKxXHggEZSbB
	:KcMNoWyPBmMmZhnq
	:kcXrjEylIYUfFqCm

	goto/32 :l_YlSeWDkVhfrPlnhq_6

	nop

	:l_kObjgIKyZNTryOIS_14
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
	goto/32 :l_JutumZWDUCNiwcdD_15

	nop

	:l_tpWqqOjUhvhYJEKC_17
    monitor-exit v0

	goto/32 :l_uMJOVyuYXRRdVOXR_18

	nop

	:l_YXPvbyNForMMLTEc_20
	goto/32 :kcXrjEylIYUfFqCm
	:l_YlSeWDkVhfrPlnhq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_XVUpzTBWVFtztWxd_7

	nop

	:l_BvaZOPkOtcwBxtWS_19
	goto/32 :before_first_instruction

	:PVeiCKxXHggEZSbB
	goto/32 :l_YXPvbyNForMMLTEc_20

	nop

	:l_PjKLABktKSqQalHB_13
    const/4 v0, 0x0

	goto/32 :l_kObjgIKyZNTryOIS_14

	nop

	:l_zRTFhZXUBMtKAhZj_12
    monitor-exit v0

	goto/32 :l_PjKLABktKSqQalHB_13

	nop

	:l_naDybyoIJmkIKeau_11
	if-ge v3, v4, :gl_cNIIySKpRqohTCjA

	goto/32 :cond_0

	:gl_cNIIySKpRqohTCjA
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_zRTFhZXUBMtKAhZj_12

	nop

	:l_srbIrJgckfMoevgE_1
	const v1, 17
	goto/32 :l_WUXpBKxReOMJwtzQ_2

	nop

	:l_JutumZWDUCNiwcdD_15
    monitor-exit v0

	goto/32 :l_JFtIefOdSebqanqO_16

	nop

	:l_JFtIefOdSebqanqO_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_tpWqqOjUhvhYJEKC_17

	nop

	:l_LYyeaHpCGsbZISFF_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_AxIQVweBEWGkKiTj_9

	nop

	:l_EqfcyVnRyuOduzgU_4
	if-lez v0, :gl_VTjoHNbnuBlmpFuz

	goto/32 :KcMNoWyPBmMmZhnq

	:gl_VTjoHNbnuBlmpFuz	goto/32 :l_LpLMGTSRrdOHDbBq_5

	nop

	:l_EsdYKXajzpLoiuuO_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_naDybyoIJmkIKeau_11

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wMRIAoxCiwEIwzQK_0

	nop

	:l_OhNlFDBufIywjUNH_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLAixMrRyczqUQEZ_3

	nop

	:l_nLAixMrRyczqUQEZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VGTulfALPajSwlfF_4

	nop

	:l_yFgCeJhLPPMVIDAX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_OhNlFDBufIywjUNH_2

	nop

	:l_wMRIAoxCiwEIwzQK_0
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

	goto/32 :l_yFgCeJhLPPMVIDAX_1

	nop

	:l_VGTulfALPajSwlfF_4
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_sCHpnHpmaftQpPBM_0

	nop

	:l_RQCBSzYiqEzTKphU_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_lhFwdomohAEyrGhq_8

	nop

	:l_iKZZzGmTmNRvLjbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_RQCBSzYiqEzTKphU_7

	nop

	:l_TpyGGYdHhpnOHvLg_20
    return-void

	:after_last_instruction

	goto/32 :l_iLprobXGUXkOrJqx_21

	nop

	:l_lhFwdomohAEyrGhq_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_RrKvGaiKCiqEwDbI_9

	nop

	:l_RrKvGaiKCiqEwDbI_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_JPjHhCtupTimldOo_10

	nop

	:l_jxviMkDQypkxAQlo_19
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
	goto/32 :l_TpyGGYdHhpnOHvLg_20

	nop

	:l_lmyewevoyNLvXbNc_22
	goto/32 :ezdwIYMmrQsGkuXE
	:l_WKURkhfjbeXcHmtt_15
    move-object v4, p0

	goto/32 :l_VGwFZDRAfioBqnWG_16

	nop

	:l_JPjHhCtupTimldOo_10
	if-eqz v2, :gl_qUTwQybcDdAxAuqx

	goto/32 :cond_0

	:gl_qUTwQybcDdAxAuqx
    .line 116
	goto/32 :l_vYnYfGCnQrQnlnMS_11

	nop

	:l_nHZJVJoqlZWkWmEU_1
	const v1, 27
	goto/32 :l_vhaxObsFlmIPmcTR_2

	nop

	:l_bItGYHBDwyDsgMVi_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_RwxOLrocSKKxKYwK_14

	nop

	:l_sCHpnHpmaftQpPBM_0
	const v0, 11
	goto/32 :l_nHZJVJoqlZWkWmEU_1

	nop

	:l_iLprobXGUXkOrJqx_21
	goto/32 :before_first_instruction

	:lbUmMUGeVvtdVzLH
	goto/32 :l_lmyewevoyNLvXbNc_22

	nop

	:l_IVduEtyEjesLnCjz_12
	if-nez v2, :gl_EQteHIftVbkGvnKz

	goto/32 :cond_0

	:gl_EQteHIftVbkGvnKz
    .line 117
	goto/32 :l_bItGYHBDwyDsgMVi_13

	nop

	:l_wKzVLSjUgWSrlRkc_4
	if-lez v0, :gl_YEQvMByOiToHVjrS

	goto/32 :WxtPuqRZAHWVtLVd

	:gl_YEQvMByOiToHVjrS	goto/32 :l_gjKeVDGnyGsjrtWB_5

	nop

	:l_RwxOLrocSKKxKYwK_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_WKURkhfjbeXcHmtt_15

	nop

	:l_nZGrNBgUXLLkVbCy_17
    move-object v5, p0

	goto/32 :l_bdZRbSpOFvtJYPmg_18

	nop

	:l_VyxOZsztcAGWSzoy_3
	rem-int v0, v0, v1
	goto/32 :l_wKzVLSjUgWSrlRkc_4

	nop

	:l_gjKeVDGnyGsjrtWB_5
	goto/32 :lbUmMUGeVvtdVzLH
	:WxtPuqRZAHWVtLVd
	:ezdwIYMmrQsGkuXE

	goto/32 :l_iKZZzGmTmNRvLjbZ_6

	nop

	:l_vYnYfGCnQrQnlnMS_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_IVduEtyEjesLnCjz_12

	nop

	:l_bdZRbSpOFvtJYPmg_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_jxviMkDQypkxAQlo_19

	nop

	:l_VGwFZDRAfioBqnWG_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nZGrNBgUXLLkVbCy_17

	nop

	:l_vhaxObsFlmIPmcTR_2
	add-int v0, v0, v1
	goto/32 :l_VyxOZsztcAGWSzoy_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_TruVTybxAEeuEVPm_0

	nop

	:l_VrfCyfyxUzrCwndv_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_Zbumhglkfwxmmzsu_8

	nop

	:l_ExCFCNAkSFHemTHE_21
	goto/32 :before_first_instruction

	:GwyLxiVUxUCAmdqn
	goto/32 :l_zxFaDGLScyzehrgN_22

	nop

	:l_TruVTybxAEeuEVPm_0
	const v0, 29
	goto/32 :l_AvXhmhXlqREkDJHP_1

	nop

	:l_VwlzIBkZhhKFVVvo_3
	rem-int v0, v0, v1
	goto/32 :l_dacrUcYizKtDkNbh_4

	nop

	:l_zfkIrtVwRojMmZfy_12
	if-nez v2, :gl_IYQncQnhrcWNlOSw

	goto/32 :cond_0

	:gl_IYQncQnhrcWNlOSw
    .line 127
	goto/32 :l_PgdpuPaxNWAeLqtD_13

	nop

	:l_aFwpmMrDxLtNOAGu_15
    move-object v4, p0

	goto/32 :l_jEtzCqcNnaYpfEHM_16

	nop

	:l_Zbumhglkfwxmmzsu_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_UjOJwmRQYATgfRqF_9

	nop

	:l_zxFaDGLScyzehrgN_22
	goto/32 :GLdgcdTQrEdHEbSx
	:l_AvXhmhXlqREkDJHP_1
	const v1, 12
	goto/32 :l_KqqTfsFqKJyRYJus_2

	nop

	:l_xTODEHDVusRYqvIb_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_onmjGZuwhAeTkTop_19

	nop

	:l_onmjGZuwhAeTkTop_19
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
	goto/32 :l_uOAhJNnQrIqZzQzj_20

	nop

	:l_fecCnPCTuKYgXOvW_5
	goto/32 :GwyLxiVUxUCAmdqn
	:jfIJLrltYfbosfRt
	:GLdgcdTQrEdHEbSx

	goto/32 :l_mIRuoHcnvNMrZUyH_6

	nop

	:l_PgdpuPaxNWAeLqtD_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_PslkAGoKfFkRckrU_14

	nop

	:l_XdtaqdFrdPhZnneI_10
	if-eqz v2, :gl_jOnVeKgUJLUGdnyk

	goto/32 :cond_0

	:gl_jOnVeKgUJLUGdnyk
    .line 126
	goto/32 :l_DIpatyHHSpXpskFu_11

	nop

	:l_PslkAGoKfFkRckrU_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_aFwpmMrDxLtNOAGu_15

	nop

	:l_ZxESngKpoxlHomug_17
    move-object v5, p0

	goto/32 :l_xTODEHDVusRYqvIb_18

	nop

	:l_jEtzCqcNnaYpfEHM_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZxESngKpoxlHomug_17

	nop

	:l_uOAhJNnQrIqZzQzj_20
    return-void

	:after_last_instruction

	goto/32 :l_ExCFCNAkSFHemTHE_21

	nop

	:l_DIpatyHHSpXpskFu_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_zfkIrtVwRojMmZfy_12

	nop

	:l_UjOJwmRQYATgfRqF_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_XdtaqdFrdPhZnneI_10

	nop

	:l_mIRuoHcnvNMrZUyH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_VrfCyfyxUzrCwndv_7

	nop

	:l_KqqTfsFqKJyRYJus_2
	add-int v0, v0, v1
	goto/32 :l_VwlzIBkZhhKFVVvo_3

	nop

	:l_dacrUcYizKtDkNbh_4
	if-lez v0, :gl_lcsiGUJBKguAIpWM

	goto/32 :jfIJLrltYfbosfRt

	:gl_lcsiGUJBKguAIpWM	goto/32 :l_fecCnPCTuKYgXOvW_5

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_mMbXTJoeQrYslPIN_0

	nop

	:l_sAKBmZqKYmoLbHWy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LbdDaPHOuCmMXZlH_4

	nop

	:l_FcciEVLrRNxXGqFQ_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_sAKBmZqKYmoLbHWy_3

	nop

	:l_mMbXTJoeQrYslPIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqjHDcfrZAIFNLlP_1

	nop

	:l_KqjHDcfrZAIFNLlP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_FcciEVLrRNxXGqFQ_2

	nop

	:l_LbdDaPHOuCmMXZlH_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_MkOwQeYstFBOScQs_0

	nop

	:l_QNrnUdZPgSlRIDUt_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_SKJPuyhSLPeCbLys_3

	nop

	:l_ypzugyRxIxlFmygH_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_QNrnUdZPgSlRIDUt_2

	nop

	:l_HMbwCupfGfCBqrFn_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_EdCoXzQHWLPuEulA_6

	nop

	:l_SKJPuyhSLPeCbLys_3
	if-ge p1, v0, :gl_ILUksilocnKHjGRQ

	goto/32 :cond_0

	:gl_ILUksilocnKHjGRQ
	goto/32 :l_PznosqymwQYzaMSx_4

	nop

	:l_VuQzwfiGKOtxnMOr_9
	goto/32 :before_first_instruction

	:l_MkOwQeYstFBOScQs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_ypzugyRxIxlFmygH_1

	nop

	:l_EZkZksrOwrFurFJD_8
    return-object v0

	:after_last_instruction

	goto/32 :l_VuQzwfiGKOtxnMOr_9

	nop

	:l_PznosqymwQYzaMSx_4
    move-object v0, p0

	goto/32 :l_HMbwCupfGfCBqrFn_5

	nop

	:l_bAhIyfYdDPfnFrva_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_EZkZksrOwrFurFJD_8

	nop

	:l_EdCoXzQHWLPuEulA_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_bAhIyfYdDPfnFrva_7

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_IJeyfuEwlzYeiStZ_0

	nop

	:l_pEOfpgWbGfZcSGRP_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZYaDFgxVRucOjWZB_22

	nop

	:l_ueTrOsvDQeppkJHY_23
	if-nez v2, :gl_MqSqIucYgPtnHVdp

	goto/32 :cond_0

	:gl_MqSqIucYgPtnHVdp
    .line 50
	goto/32 :l_tFTyKRaknWYxEJIT_24

	nop

	:l_sAiOToYAHEziUDTL_2
	add-int v0, v0, v1
	goto/32 :l_muOwGdPYBbfHfKIP_3

	nop

	:l_RNUKIeRaPLyiuHiS_45
	goto/32 :before_first_instruction

	:bSKhVihTWHYKMqPs
	goto/32 :l_LHrbxyvUvioSzKRN_46

	nop

	:l_UCEYFbWTxtdiXCoB_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_MCdvVvBaDNTXVEkO_32

	nop

	:l_lpNXgBnOxvUWppLX_4
	if-lez v0, :gl_tKLycpmVqKnvfLJs

	goto/32 :AuaWvAQvUrXtUcsQ

	:gl_tKLycpmVqKnvfLJs	goto/32 :l_zwhwMwQslzIDubrA_5

	nop

	:l_ejtVNjLtdaUKLWaf_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EUdiwrDQNKfcrCQw_14

	nop

	:l_UCzWJwQrTtbatsUh_36
	if-eqz v5, :gl_kCFCGxcdkxYrBoeX

	goto/32 :cond_2

	:gl_kCFCGxcdkxYrBoeX
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_HfzJgpPRPzQfiXgY_37

	nop

	:l_PUldwcPGdoNiFWMb_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_OmWpELBCsqmGdGdT_40

	nop

	:l_aqBnfSxbMQGvfBGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_XrqtUDeqeZeiXDAR_7

	nop

	:l_qrIlNknXRAjAQQul_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_ejtVNjLtdaUKLWaf_13

	nop

	:l_rCARxLscvrJgGfpO_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_yqeUyjTbsVgscNHw_11

	nop

	:l_XrqtUDeqeZeiXDAR_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_YLQbYpRIYlQDSSlt_8

	nop

	:l_sWsZNfkFXAGiQmcm_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rCARxLscvrJgGfpO_10

	nop

	:l_IJeyfuEwlzYeiStZ_0
	const v0, 15
	goto/32 :l_LsNfxidnbNRIUHnh_1

	nop

	:l_gJMisLjcDiKkHelQ_42
    goto :goto_3

    :goto_2
	goto/32 :l_BpTkdTStLULxQOXy_43

	nop

	:l_muOwGdPYBbfHfKIP_3
	rem-int v0, v0, v1
	goto/32 :l_lpNXgBnOxvUWppLX_4

	nop

	:l_bYyUgtkWvWDzHZIR_20
    move-object v3, p0

	goto/32 :l_pEOfpgWbGfZcSGRP_21

	nop

	:l_NOPpFuroCUdTiYSy_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TeinhNNWxTWHbnDQ_17

	nop

	:l_SGXvJojjOQBFOHuA_18
	if-ge v0, v2, :gl_EoUUCmuFrrVMsBKf

	goto/32 :cond_0

	:gl_EoUUCmuFrrVMsBKf
	goto/32 :l_XZovdhqMftyJuXPj_19

	nop

	:l_HnpIEescQOYnlvaX_25
    move-object v3, p0

	goto/32 :l_tjYzTVfqJjFysvwp_26

	nop

	:l_OmWpELBCsqmGdGdT_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_wFSauIjgatnQqBJY_41

	nop

	:l_odxSXGyGxQTMSSva_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_VnwLPXkBLRGbMAqx_29

	nop

	:l_WqRYmUoFPHQjJzyt_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_HQtUZebyWbMSnsrv_34

	nop

	:l_TeinhNNWxTWHbnDQ_17
    const/16 v2, 0x10

	goto/32 :l_SGXvJojjOQBFOHuA_18

	nop

	:l_QCbjnswjCLePQUsn_44
    goto :goto_2

	:after_last_instruction

	goto/32 :l_RNUKIeRaPLyiuHiS_45

	nop

	:l_ZYaDFgxVRucOjWZB_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_ueTrOsvDQeppkJHY_23

	nop

	:l_YLQbYpRIYlQDSSlt_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_sWsZNfkFXAGiQmcm_9

	nop

	:l_LsNfxidnbNRIUHnh_1
	const v1, 2
	goto/32 :l_sAiOToYAHEziUDTL_2

	nop

	:l_PuzagKcOtBefBoYL_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_NOPpFuroCUdTiYSy_16

	nop

	:l_zFxFplsAHfNIFTUc_38
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

	goto/32 :l_PUldwcPGdoNiFWMb_39

	nop

	:l_XZovdhqMftyJuXPj_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_bYyUgtkWvWDzHZIR_20

	nop

	:l_wFSauIjgatnQqBJY_41
    monitor-exit v2

	goto/32 :l_gJMisLjcDiKkHelQ_42

	nop

	:l_MCdvVvBaDNTXVEkO_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_WqRYmUoFPHQjJzyt_33

	nop

	:l_HfzJgpPRPzQfiXgY_37
    monitor-exit v2

	goto/32 :l_zFxFplsAHfNIFTUc_38

	nop

	:l_BpTkdTStLULxQOXy_43
    throw v4

    :goto_3
	goto/32 :l_QCbjnswjCLePQUsn_44

	nop

	:l_tjYzTVfqJjFysvwp_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OvVDcuMolidckZcS_27

	nop

	:l_tFTyKRaknWYxEJIT_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_HnpIEescQOYnlvaX_25

	nop

	:l_LHrbxyvUvioSzKRN_46
	goto/32 :gviivfioxvWfMylP
	:l_HQtUZebyWbMSnsrv_34
    monitor-enter v2

	goto/32 :l_mFPflndOGHPPZHJK_35

	nop

	:l_inzqvNTCFpgKFvJT_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_UCEYFbWTxtdiXCoB_31

	nop

	:l_mFPflndOGHPPZHJK_35
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

	goto/32 :l_UCzWJwQrTtbatsUh_36

	nop

	:l_yqeUyjTbsVgscNHw_11
	if-nez v1, :gl_zuvyBrCbECzBTPaD

	goto/32 :cond_1

	:gl_zuvyBrCbECzBTPaD
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qrIlNknXRAjAQQul_12

	nop

	:l_VnwLPXkBLRGbMAqx_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_inzqvNTCFpgKFvJT_30

	nop

	:l_OvVDcuMolidckZcS_27
    move-object v4, p0

	goto/32 :l_odxSXGyGxQTMSSva_28

	nop

	:l_EUdiwrDQNKfcrCQw_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PuzagKcOtBefBoYL_15

	nop

	:l_zwhwMwQslzIDubrA_5
	goto/32 :bSKhVihTWHYKMqPs
	:AuaWvAQvUrXtUcsQ
	:gviivfioxvWfMylP

	goto/32 :l_aqBnfSxbMQGvfBGH_6

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_WIsGoFvTQONamYyZ_0

	nop

	:l_DiPmimOEfWlXWXdE_4
	goto/32 :before_first_instruction

	:l_WIsGoFvTQONamYyZ_0
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

	goto/32 :l_zTxcwnGDJmsHEiit_1

	nop

	:l_opvXHNduJwmHlede_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_vYxsrBUzLjyBnbQR_3

	nop

	:l_vYxsrBUzLjyBnbQR_3
    return-void

	:after_last_instruction

	goto/32 :l_DiPmimOEfWlXWXdE_4

	nop

	:l_zTxcwnGDJmsHEiit_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_opvXHNduJwmHlede_2

	nop

.end method
