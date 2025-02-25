.class final Lkotlinx/coroutines/scheduling/LimitingDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Deprecated.kt"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020+2\u00020,2\u00020\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0013\u001a\u00020\n2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J#\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001b\u0010\u001a\u001a\u00020\n2\n\u0010\u0019\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u001e\u0010&\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/LimitingDispatcher;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "dispatcher",
        "",
        "parallelism",
        "",
        "name",
        "taskMode",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V",
        "",
        "afterTask",
        "()V",
        "close",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "",
        "tailDispatch",
        "(Ljava/lang/Runnable;Z)V",
        "dispatchYield",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getTaskMode",
        "()I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/scheduling/TaskContext;"
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
.field private static final synthetic inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private volatile synthetic inFlightTasks:I

.field private final name:Ljava/lang/String;

.field private final parallelism:I

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_blGWJWAFTRzGuRcP_0

	nop

	:l_gkSZgcUUedMcDrxr_1
	const v1, 12
	goto/32 :l_RmmkaWetPopuPZIq_2

	nop

	:l_pmsfKCdFCUlgeNIm_12
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_fHTIrlzJyjzuwjYC_13

	nop

	:l_oabDKtjGYDnYFpPx_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_fRgFlRAPuBVSfPtL_6

	nop

	:l_RmmkaWetPopuPZIq_2
	add-int v0, v0, v1
	goto/32 :l_oVirycZHCebDRheS_3

	nop

	:l_SubhBwvOTmUKjFFv_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_GvKzGBPfxVixzMzD_8

	nop

	:l_LqsYvrespvmtxXZz_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aKWHAgAlVMBGvgJv_11

	nop

	:l_fHTIrlzJyjzuwjYC_13
	goto/32 :mjNChtmuPNwqzoYA
	:l_blGWJWAFTRzGuRcP_0
	const v0, 17
	goto/32 :l_gkSZgcUUedMcDrxr_1

	nop

	:l_fRgFlRAPuBVSfPtL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SubhBwvOTmUKjFFv_7

	nop

	:l_oVirycZHCebDRheS_3
	rem-int v0, v0, v1
	goto/32 :l_BwoMnxphUbleoDfw_4

	nop

	:l_GvKzGBPfxVixzMzD_8
    const-string v1, "inFlightTasks"

	goto/32 :l_zyZbpwsipaXLvOyp_9

	nop

	:l_BwoMnxphUbleoDfw_4
	if-lez v0, :gl_GLgbIyrSrSPUtByC

	goto/32 :zjscIqtSyuzjNiZp

	:gl_GLgbIyrSrSPUtByC	goto/32 :l_oabDKtjGYDnYFpPx_5

	nop

	:l_aKWHAgAlVMBGvgJv_11
    return-void

	:after_last_instruction

	goto/32 :l_pmsfKCdFCUlgeNIm_12

	nop

	:l_zyZbpwsipaXLvOyp_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LqsYvrespvmtxXZz_10

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_bOVkMnuLcfcBuLjk_0

	nop

	:l_oSpfPZEXZDbOXHZY_9
    const/4 v0, 0x0

	goto/32 :l_LtofnipAfZfylJsH_10

	nop

	:l_rgFgLCKdhDZIQuya_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_tvdTFVPRjGVCaFwy_8

	nop

	:l_VEkeEwVVFTAliBSO_11
    return-void

	:after_last_instruction

	goto/32 :l_DDXhBTtUWSJewKUM_12

	nop

	:l_MGMqZEJAIsyqjeUB_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_RZPSspBzvwmgDXih_5

	nop

	:l_tvdTFVPRjGVCaFwy_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_oSpfPZEXZDbOXHZY_9

	nop

	:l_LtofnipAfZfylJsH_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_VEkeEwVVFTAliBSO_11

	nop

	:l_uKRAVPBXCiUmqDxx_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_rgFgLCKdhDZIQuya_7

	nop

	:l_bOVkMnuLcfcBuLjk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_TZVijIXteDqqgjqv_1

	nop

	:l_DDXhBTtUWSJewKUM_12
	goto/32 :before_first_instruction

	:l_ZqfVYbWHNhYfglbo_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_gGXQYqLBwMFprvea_3

	nop

	:l_gGXQYqLBwMFprvea_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_MGMqZEJAIsyqjeUB_4

	nop

	:l_RZPSspBzvwmgDXih_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_uKRAVPBXCiUmqDxx_6

	nop

	:l_TZVijIXteDqqgjqv_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_ZqfVYbWHNhYfglbo_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_aIOSnZWYocJVjzDp_0

	nop

	:l_ZiYqIpNSSbIQTEBv_3
    mul-int p2, p0, p1

	goto/32 :l_NZfUDImwBfHJRMro_4

	nop

	:l_MEWYyCwNzsEzRUvG_1
    const/16 p0, 0x2a

	goto/32 :l_IKjZsLUtIuysJraM_2

	nop

	:l_CbtWNxsRsGJCZxdT_7
	goto/32 :before_first_instruction

	:l_IKjZsLUtIuysJraM_2
    const/16 p1, 0xd2

	goto/32 :l_ZiYqIpNSSbIQTEBv_3

	nop

	:l_NZfUDImwBfHJRMro_4
    add-int p3, p2, p1

	goto/32 :l_CeRxzDCUwUTADkTq_5

	nop

	:l_CeRxzDCUwUTADkTq_5
    int-to-double p0, p3

	goto/32 :l_cYuoSvfjpIWJgZvY_6

	nop

	:l_cYuoSvfjpIWJgZvY_6
    return-void

	:after_last_instruction

	goto/32 :l_CbtWNxsRsGJCZxdT_7

	nop

	:l_aIOSnZWYocJVjzDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEWYyCwNzsEzRUvG_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_PgFSgspsrqQpWvyB_0

	nop

	:l_tFlfQaPgefYuXbgV_1
    const/16 p0, 0x2a

	goto/32 :l_slabSCanFnTYADzi_2

	nop

	:l_slabSCanFnTYADzi_2
    const/16 p1, 0xd2

	goto/32 :l_XyWEwbQWNUgYCJmz_3

	nop

	:l_HkgpaCOwtyAqSViZ_4
    add-int p3, p2, p1

	goto/32 :l_FSLqdgdUpeULtGLQ_5

	nop

	:l_bqsKgkRMWhEErpwy_7
	goto/32 :before_first_instruction

	:l_MTsezniINEgewEsh_6
    return-void

	:after_last_instruction

	goto/32 :l_bqsKgkRMWhEErpwy_7

	nop

	:l_PgFSgspsrqQpWvyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFlfQaPgefYuXbgV_1

	nop

	:l_XyWEwbQWNUgYCJmz_3
    mul-int p2, p0, p1

	goto/32 :l_HkgpaCOwtyAqSViZ_4

	nop

	:l_FSLqdgdUpeULtGLQ_5
    int-to-double p0, p3

	goto/32 :l_MTsezniINEgewEsh_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_fHuyFSGqXjPssQSa_0

	nop

	:l_NVajFANYWbvgBYbH_3
    mul-int p2, p0, p1

	goto/32 :l_BbPuOLTdhGugxOsi_4

	nop

	:l_shKfZUwekLbNFAAX_5
    int-to-double p0, p3

	goto/32 :l_oeUiorTQnNeUKKUv_6

	nop

	:l_dlGLnOpdSqTXcpRL_2
    const/16 p1, 0xd2

	goto/32 :l_NVajFANYWbvgBYbH_3

	nop

	:l_FAtWltjBvIRVdLiv_7
	goto/32 :before_first_instruction

	:l_oeUiorTQnNeUKKUv_6
    return-void

	:after_last_instruction

	goto/32 :l_FAtWltjBvIRVdLiv_7

	nop

	:l_hprhSpFxeoFlxGvN_1
    const/16 p0, 0x2a

	goto/32 :l_dlGLnOpdSqTXcpRL_2

	nop

	:l_BbPuOLTdhGugxOsi_4
    add-int p3, p2, p1

	goto/32 :l_shKfZUwekLbNFAAX_5

	nop

	:l_fHuyFSGqXjPssQSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hprhSpFxeoFlxGvN_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_nQOKpQwqjuxSKjga_0

	nop

	:l_EwZCvPKBsxMOeubp_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xlcxoaMnCxDpLvJR_26

	nop

	:l_xjSXIeHpzSSXcNqx_28
    return-void

    :cond_2
	goto/32 :l_qcLbNuAqtvoAcJBH_29

	nop

	:l_SHbeWfhOinFCBRHy_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_kcnWpOItWlgGunNk_6

	nop

	:l_wKCfnhlFCuAmMbqP_1
	const v1, 20
	goto/32 :l_CrOpWugaTprFFvVh_2

	nop

	:l_aWCyUIoBvOyzjvsu_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_qrNYRGNompckZhEo_11

	nop

	:l_RJkRhbPhBqZRdQPc_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_ewRnswCiHSXdwlLi_16

	nop

	:l_zycjheHPJCVyolyB_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_RJkRhbPhBqZRdQPc_15

	nop

	:l_ewRnswCiHSXdwlLi_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_UijACbrGssidpVYE_17

	nop

	:l_CrOpWugaTprFFvVh_2
	add-int v0, v0, v1
	goto/32 :l_HEMlfjGuWhxOSnax_3

	nop

	:l_HEMlfjGuWhxOSnax_3
	rem-int v0, v0, v1
	goto/32 :l_dQOtjVflGCVzJzjO_4

	nop

	:l_QTIohCSzgJZIndJQ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jhOJojcXzErpEXaR_9

	nop

	:l_qrNYRGNompckZhEo_11
	if-le v1, v2, :gl_GZIwmtsoDBxCfiFG

	goto/32 :cond_0

	:gl_GZIwmtsoDBxCfiFG
    .line 138
	goto/32 :l_VlJfRMwanjMVCzPv_12

	nop

	:l_bPjelNnApMYOAUNK_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_QTIohCSzgJZIndJQ_8

	nop

	:l_UijACbrGssidpVYE_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_cOIvtdOQwsmeMYqu_18

	nop

	:l_reMdkCDoKVqOwVJV_27
	if-eqz v2, :gl_UocJLxFtlZnnOAtt

	goto/32 :cond_2

	:gl_UocJLxFtlZnnOAtt
	goto/32 :l_xjSXIeHpzSSXcNqx_28

	nop

	:l_dQOtjVflGCVzJzjO_4
	if-lez v0, :gl_XWGVCKAPZSQEmTQd

	goto/32 :QawZAJiqXdDsLbvY

	:gl_XWGVCKAPZSQEmTQd	goto/32 :l_SHbeWfhOinFCBRHy_5

	nop

	:l_CBuvgrcNXclgDTKc_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_lLnsnQlBGyaJZRSR_21

	nop

	:l_OwptTADPvrUEdiyP_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_HmcqPcJaMviwdzCa_24

	nop

	:l_lLnsnQlBGyaJZRSR_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_NTYjfsQIpLGSDAyb_22

	nop

	:l_nQOKpQwqjuxSKjga_0
	const v0, 24
	goto/32 :l_wKCfnhlFCuAmMbqP_1

	nop

	:l_SKuogLVbumaytCgM_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CBuvgrcNXclgDTKc_20

	nop

	:l_kcnWpOItWlgGunNk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_bPjelNnApMYOAUNK_7

	nop

	:l_jhOJojcXzErpEXaR_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_aWCyUIoBvOyzjvsu_10

	nop

	:l_xlcxoaMnCxDpLvJR_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_reMdkCDoKVqOwVJV_27

	nop

	:l_qcLbNuAqtvoAcJBH_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_PollsegQseYnWrpW_30

	nop

	:l_cOIvtdOQwsmeMYqu_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_SKuogLVbumaytCgM_19

	nop

	:l_fArPrCqbeOHwEFeO_13
    move-object v3, p0

	goto/32 :l_zycjheHPJCVyolyB_14

	nop

	:l_jbIwUadjjCvpfMeR_32
	goto/32 :zIFpWacnmRVFBmsy
	:l_WkFDRjADHzPXqyub_31
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_jbIwUadjjCvpfMeR_32

	nop

	:l_PollsegQseYnWrpW_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WkFDRjADHzPXqyub_31

	nop

	:l_HmcqPcJaMviwdzCa_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_EwZCvPKBsxMOeubp_25

	nop

	:l_VlJfRMwanjMVCzPv_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_fArPrCqbeOHwEFeO_13

	nop

	:l_NTYjfsQIpLGSDAyb_22
	if-ge v2, v3, :gl_VdDsGIYAnWIOFLHV

	goto/32 :cond_1

	:gl_VdDsGIYAnWIOFLHV
    .line 161
	goto/32 :l_OwptTADPvrUEdiyP_23

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_USuNHSwpqkZTlMZN_0

	nop

	:l_dIoEAvOImXilnzdG_10
    const/4 v1, 0x1

	goto/32 :l_VhnSAYrVvFwyQjpQ_11

	nop

	:l_nakVOQTfiWYhnLnT_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_aRczqyowoVrADzZG_19

	nop

	:l_JykQsFMtVYHFXrlG_4
	if-lez v0, :gl_ryznCnYtcpgSAEfV

	goto/32 :mFjmymeLUpyAFHFS

	:gl_ryznCnYtcpgSAEfV	goto/32 :l_gPnSUhDTMIACYxad_5

	nop

	:l_xGXDiXQPUYwCxkfz_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eaTowEMGdeLWPlNw_9

	nop

	:l_VhnSAYrVvFwyQjpQ_11
	if-nez v0, :gl_MvYVNJwzteMblzQk

	goto/32 :cond_0

	:gl_MvYVNJwzteMblzQk
    .line 193
	goto/32 :l_fhSvsrtqPnQmPmjv_12

	nop

	:l_USuNHSwpqkZTlMZN_0
	const v0, 30
	goto/32 :l_YVitwqUQnMspYtQq_1

	nop

	:l_aRczqyowoVrADzZG_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_nWtTFXrGuGjxDPFj_20

	nop

	:l_DQomXOcdZsGFRKdA_3
	rem-int v0, v0, v1
	goto/32 :l_JykQsFMtVYHFXrlG_4

	nop

	:l_vnGVAjNyVIOQHXkJ_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_OJLZYbIpDTxgDXPB_22

	nop

	:l_GjYlBGcVcTMQNTog_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_wxkhwbZiwrmefikX_7

	nop

	:l_gYqFavtCEKctMboC_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_cLpmKzaGQUoHfFhT_17

	nop

	:l_eaTowEMGdeLWPlNw_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_dIoEAvOImXilnzdG_10

	nop

	:l_OJLZYbIpDTxgDXPB_22
	if-eqz v2, :gl_zZyrHVdcTXxfmxan

	goto/32 :cond_1

	:gl_zZyrHVdcTXxfmxan
	goto/32 :l_kLwDXDGqmALriwOW_23

	nop

	:l_kLwDXDGqmALriwOW_23
    return-void

    :cond_1
	goto/32 :l_xePdOmtVhkoCESiY_24

	nop

	:l_WWYRUltrumnSUpvZ_26
    return-void

	:after_last_instruction

	goto/32 :l_hqFIRxKnFUDCtHfY_27

	nop

	:l_fhSvsrtqPnQmPmjv_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_SWOgyrxtRGpItvwX_13

	nop

	:l_gPnSUhDTMIACYxad_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_GjYlBGcVcTMQNTog_6

	nop

	:l_hqFIRxKnFUDCtHfY_27
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_kkGYLzAcgllRQRNi_28

	nop

	:l_cLpmKzaGQUoHfFhT_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nakVOQTfiWYhnLnT_18

	nop

	:l_SWOgyrxtRGpItvwX_13
    move-object v3, p0

	goto/32 :l_EYPIqsXmKcBkgXHN_14

	nop

	:l_xePdOmtVhkoCESiY_24
    move-object v0, v2

    .line 210
	goto/32 :l_GiErTznamQLzAZQX_25

	nop

	:l_YVitwqUQnMspYtQq_1
	const v1, 23
	goto/32 :l_MytwTLnqEEjwfMHe_2

	nop

	:l_kkGYLzAcgllRQRNi_28
	goto/32 :tZbidnCmDCsLMHaB
	:l_wxkhwbZiwrmefikX_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_xGXDiXQPUYwCxkfz_8

	nop

	:l_MytwTLnqEEjwfMHe_2
	add-int v0, v0, v1
	goto/32 :l_DQomXOcdZsGFRKdA_3

	nop

	:l_nWtTFXrGuGjxDPFj_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vnGVAjNyVIOQHXkJ_21

	nop

	:l_hmOCSxHzrwktBHUL_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_gYqFavtCEKctMboC_16

	nop

	:l_EYPIqsXmKcBkgXHN_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_hmOCSxHzrwktBHUL_15

	nop

	:l_GiErTznamQLzAZQX_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_WWYRUltrumnSUpvZ_26

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_wyckdJrNKnNyuMny_0

	nop

	:l_CJEOVgKncRkdnbQh_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fLLgmkHPaYvMluqg_10

	nop

	:l_qyONmWaZowpsIRYP_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_KvHTlZvHDkVfjmvQ_8

	nop

	:l_KvHTlZvHDkVfjmvQ_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_CJEOVgKncRkdnbQh_9

	nop

	:l_nTtsKvUoInuORHWB_12
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_FqLTjlKVfQosZZVk_13

	nop

	:l_FqLTjlKVfQosZZVk_13
	goto/32 :RYoMvxozBaguXxWP
	:l_qbzPWkUcmhYpyTGs_2
	add-int v0, v0, v1
	goto/32 :l_SmIzHfyemBleHxsV_3

	nop

	:l_gtbnMGyaQlPQnAJw_1
	const v1, 17
	goto/32 :l_qbzPWkUcmhYpyTGs_2

	nop

	:l_pJutZfzRfcpHfzyv_11
    throw v0

	:after_last_instruction

	goto/32 :l_nTtsKvUoInuORHWB_12

	nop

	:l_eqyEWwwuTtaVgoHW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyONmWaZowpsIRYP_7

	nop

	:l_fLLgmkHPaYvMluqg_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pJutZfzRfcpHfzyv_11

	nop

	:l_wyckdJrNKnNyuMny_0
	const v0, 12
	goto/32 :l_gtbnMGyaQlPQnAJw_1

	nop

	:l_CxAJVICGrAwlJrFt_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_eqyEWwwuTtaVgoHW_6

	nop

	:l_SmIzHfyemBleHxsV_3
	rem-int v0, v0, v1
	goto/32 :l_WyXAEkCwNwOiXLNp_4

	nop

	:l_WyXAEkCwNwOiXLNp_4
	if-lez v0, :gl_zshFwmFViZiuNoIp

	goto/32 :FCrPaipTVgCuHgxh

	:gl_zshFwmFViZiuNoIp	goto/32 :l_CxAJVICGrAwlJrFt_5

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_zPLavUANQYMahtPO_0

	nop

	:l_kwYxMPUQrufgPVdT_3
    return-void

	:after_last_instruction

	goto/32 :l_LBLniYkgCKaJyhYW_4

	nop

	:l_pmCfPoDErlKTVAQl_1
    const/4 v0, 0x0

	goto/32 :l_lWhUpJlbjDPaBRcb_2

	nop

	:l_lWhUpJlbjDPaBRcb_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_kwYxMPUQrufgPVdT_3

	nop

	:l_zPLavUANQYMahtPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_pmCfPoDErlKTVAQl_1

	nop

	:l_LBLniYkgCKaJyhYW_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_UrqvnCxiZORWTKqh_0

	nop

	:l_dFuIjIvMxdGzATUH_4
	goto/32 :before_first_instruction

	:l_egvwZoQsbdXXonXe_3
    return-void

	:after_last_instruction

	goto/32 :l_dFuIjIvMxdGzATUH_4

	nop

	:l_UrqvnCxiZORWTKqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_vscukLDOgSIDJcti_1

	nop

	:l_kwjGIUsWtZgpnPaI_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_egvwZoQsbdXXonXe_3

	nop

	:l_vscukLDOgSIDJcti_1
    const/4 v0, 0x1

	goto/32 :l_kwjGIUsWtZgpnPaI_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_NxWKcWEFseojJVlo_0

	nop

	:l_JJlwObcpldhGsIww_1
    const/4 v0, 0x0

	goto/32 :l_ptJlICOkpQsMLbxI_2

	nop

	:l_FFBahdnXPuLTuWou_4
	goto/32 :before_first_instruction

	:l_YWOyYjPzttncNOQa_3
    return-void

	:after_last_instruction

	goto/32 :l_FFBahdnXPuLTuWou_4

	nop

	:l_ptJlICOkpQsMLbxI_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_YWOyYjPzttncNOQa_3

	nop

	:l_NxWKcWEFseojJVlo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_JJlwObcpldhGsIww_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_hJFwMRSgqohISvYA_0

	nop

	:l_cHxonVySJPDsdoHz_1
    move-object v0, p0

	goto/32 :l_IMosCrOImebtZvfA_2

	nop

	:l_DLqzVLTHRudBsRcF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CahpewwjfGdekgSN_4

	nop

	:l_hJFwMRSgqohISvYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_cHxonVySJPDsdoHz_1

	nop

	:l_IMosCrOImebtZvfA_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_DLqzVLTHRudBsRcF_3

	nop

	:l_CahpewwjfGdekgSN_4
	goto/32 :before_first_instruction

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_xCyHVOYEnyGukKJI_0

	nop

	:l_lNRbMFSlnRLWjSwd_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_DXhJmfMByBlCEPuu_2

	nop

	:l_HThNhzZZEvJzmMRt_3
	goto/32 :before_first_instruction

	:l_DXhJmfMByBlCEPuu_2
    return v0

	:after_last_instruction

	goto/32 :l_HThNhzZZEvJzmMRt_3

	nop

	:l_xCyHVOYEnyGukKJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_lNRbMFSlnRLWjSwd_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uqjTtstcHJhKxlnX_0

	nop

	:l_ExEGvDFDYCZQMKiS_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tYKCSHsHSXtAiuDQ_10

	nop

	:l_zpIlEJqZTyGMnhmM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SJTKOfSdfhVXAthi_13

	nop

	:l_ECksenBQAJaCKvee_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cUHwNElmfNRBIMdU_15

	nop

	:l_euMljwbHBtPTmbDQ_3
	rem-int v0, v0, v1
	goto/32 :l_EsfTVYgQtOevTNwz_4

	nop

	:l_SJTKOfSdfhVXAthi_13
    const-string v1, "[dispatcher = "

	goto/32 :l_ECksenBQAJaCKvee_14

	nop

	:l_ehJHUDEvuYjulBuq_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_xmpUBYnKRJTeSpzE_6

	nop

	:l_xmpUBYnKRJTeSpzE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_cRrmcrmnDDMPinMP_7

	nop

	:l_tYKCSHsHSXtAiuDQ_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rrDGgyoYkDkijjcR_11

	nop

	:l_ECUHmwFRFhCkZmgn_22
	goto/32 :AagfqQhnEsaKpDfJ
	:l_ssfDEHHTScvLltkL_17
    const/16 v1, 0x5d

	goto/32 :l_IUnVMRygvADWcPeh_18

	nop

	:l_ScBiahiEWqvPOgKa_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ssfDEHHTScvLltkL_17

	nop

	:l_MBlCCqnVWVHHsVXN_1
	const v1, 3
	goto/32 :l_aYJMrUtZRpPSUJmW_2

	nop

	:l_cUHwNElmfNRBIMdU_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_ScBiahiEWqvPOgKa_16

	nop

	:l_IUnVMRygvADWcPeh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GKKwAzobyXjVFfXI_19

	nop

	:l_GKKwAzobyXjVFfXI_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_dxiIpqOAyZqiupJO_20

	nop

	:l_aYJMrUtZRpPSUJmW_2
	add-int v0, v0, v1
	goto/32 :l_euMljwbHBtPTmbDQ_3

	nop

	:l_VtgFEYcEEJSzMbGf_21
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_ECUHmwFRFhCkZmgn_22

	nop

	:l_rrDGgyoYkDkijjcR_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zpIlEJqZTyGMnhmM_12

	nop

	:l_dxiIpqOAyZqiupJO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VtgFEYcEEJSzMbGf_21

	nop

	:l_rOEfwlkrTzQLCimA_8
	if-eqz v0, :gl_fGtnZddqLsLnlEVb

	goto/32 :cond_0

	:gl_fGtnZddqLsLnlEVb
	goto/32 :l_ExEGvDFDYCZQMKiS_9

	nop

	:l_uqjTtstcHJhKxlnX_0
	const v0, 14
	goto/32 :l_MBlCCqnVWVHHsVXN_1

	nop

	:l_EsfTVYgQtOevTNwz_4
	if-lez v0, :gl_zPjHJqklYwYDEWJQ

	goto/32 :PpkbfKnliIpKSBep

	:gl_zPjHJqklYwYDEWJQ	goto/32 :l_ehJHUDEvuYjulBuq_5

	nop

	:l_cRrmcrmnDDMPinMP_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_rOEfwlkrTzQLCimA_8

	nop

.end method
