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

	goto/32 :l_sapIWkdITenCkOYf_0

	nop

	:l_IQvZcVdolOblGWJW_2
	add-int v0, v0, v1
	goto/32 :l_AFTRzGuRcPgkSZgc_3

	nop

	:l_jGYDnYFpPxfRgFlR_8
    const-string v1, "inFlightTasks"

	goto/32 :l_APuBVSfPtLSubhBw_9

	nop

	:l_ZHCebDRheSBwoMnx_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_phUbleoDfwGLgbIy_6

	nop

	:l_ZMpWnDfMeJBZNRKi_1
	const v1, 12
	goto/32 :l_IQvZcVdolOblGWJW_2

	nop

	:l_vOTmUKjFFvGvKzGB_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PfxVixzMzDzyZbpw_11

	nop

	:l_sipaXLvOypLqsYvr_12
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_espvmtxXZzaKWHAg_13

	nop

	:l_espvmtxXZzaKWHAg_13
	goto/32 :AvYnRhkSZDutOXhF
	:l_phUbleoDfwGLgbIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSrSPUtByCoabDKt_7

	nop

	:l_AFTRzGuRcPgkSZgc_3
	rem-int v0, v0, v1
	goto/32 :l_UUedMcDrxrRmmkaW_4

	nop

	:l_APuBVSfPtLSubhBw_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_vOTmUKjFFvGvKzGB_10

	nop

	:l_rSrSPUtByCoabDKt_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_jGYDnYFpPxfRgFlR_8

	nop

	:l_PfxVixzMzDzyZbpw_11
    return-void

	:after_last_instruction

	goto/32 :l_sipaXLvOypLqsYvr_12

	nop

	:l_sapIWkdITenCkOYf_0
	const v0, 9
	goto/32 :l_ZMpWnDfMeJBZNRKi_1

	nop

	:l_UUedMcDrxrRmmkaW_4
	if-lez v0, :gl_etPopuPZIqoViryc

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_etPopuPZIqoViryc	goto/32 :l_ZHCebDRheSBwoMnx_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_AlVMBGvgJvpmsfKC_0

	nop

	:l_EXZDbOXHZYLtofni_12
	goto/32 :before_first_instruction

	:l_dFCUlgeNImfHTIrl_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_zJyjzuwjYCbOVkMn_2

	nop

	:l_PRjGVCaFwyoSpfPZ_11
    return-void

	:after_last_instruction

	goto/32 :l_EXZDbOXHZYLtofni_12

	nop

	:l_BXCiUmqDxxrgFgLC_9
    const/4 v0, 0x0

	goto/32 :l_KdhDZIQuyatvdTFV_10

	nop

	:l_WHNhYfglbogGXQYq_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_LBwMFprveaMGMqZE_6

	nop

	:l_JAIsyqjeUBRZPSsp_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_BzvwmgDXihuKRAVP_8

	nop

	:l_AlVMBGvgJvpmsfKC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_dFCUlgeNImfHTIrl_1

	nop

	:l_BzvwmgDXihuKRAVP_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_BXCiUmqDxxrgFgLC_9

	nop

	:l_XteDqqgjqvZqfVYb_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_WHNhYfglbogGXQYq_5

	nop

	:l_uLcfcBuLjkTZVijI_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_XteDqqgjqvZqfVYb_4

	nop

	:l_KdhDZIQuyatvdTFV_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_PRjGVCaFwyoSpfPZ_11

	nop

	:l_zJyjzuwjYCbOVkMn_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_uLcfcBuLjkTZVijI_3

	nop

	:l_LBwMFprveaMGMqZE_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_JAIsyqjeUBRZPSsp_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_pAfZfylJsHVEkeEw_0

	nop

	:l_tUWSJewKUMaIOSnZ_2
    const/16 p1, 0xd2

	goto/32 :l_WYocJVjzDpMEWYyC_3

	nop

	:l_pAfZfylJsHVEkeEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVFTAliBSODDXhBT_1

	nop

	:l_wNzsEzRUvGIKjZsL_4
    add-int p3, p2, p1

	goto/32 :l_UtIuysJraMZiYqIp_5

	nop

	:l_UtIuysJraMZiYqIp_5
    int-to-double p0, p3

	goto/32 :l_NSSbIQTEBvNZfUDI_6

	nop

	:l_mwBfHJRMroCeRxzD_7
	goto/32 :before_first_instruction

	:l_NSSbIQTEBvNZfUDI_6
    return-void

	:after_last_instruction

	goto/32 :l_mwBfHJRMroCeRxzD_7

	nop

	:l_VVFTAliBSODDXhBT_1
    const/16 p0, 0x2a

	goto/32 :l_tUWSJewKUMaIOSnZ_2

	nop

	:l_WYocJVjzDpMEWYyC_3
    mul-int p2, p0, p1

	goto/32 :l_wNzsEzRUvGIKjZsL_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CUwUTADkTqcYuoSv_0

	nop

	:l_OwtyAqSViZFSLqdg_7
	goto/32 :before_first_instruction

	:l_CUwUTADkTqcYuoSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjpIWJgZvYCbtWNx_1

	nop

	:l_psrqQpWvyBtFlfQa_3
    mul-int p2, p0, p1

	goto/32 :l_PgefYuXbgVslabSC_4

	nop

	:l_QWNUgYCJmzHkgpaC_6
    return-void

	:after_last_instruction

	goto/32 :l_OwtyAqSViZFSLqdg_7

	nop

	:l_fjpIWJgZvYCbtWNx_1
    const/16 p0, 0x2a

	goto/32 :l_sRsGJCZxdTPgFSgs_2

	nop

	:l_sRsGJCZxdTPgFSgs_2
    const/16 p1, 0xd2

	goto/32 :l_psrqQpWvyBtFlfQa_3

	nop

	:l_PgefYuXbgVslabSC_4
    add-int p3, p2, p1

	goto/32 :l_anFnTYADziXyWEwb_5

	nop

	:l_anFnTYADziXyWEwb_5
    int-to-double p0, p3

	goto/32 :l_QWNUgYCJmzHkgpaC_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_dUpeULtGLQMTsezn_0

	nop

	:l_GqXjPssQSahprhSp_3
    mul-int p2, p0, p1

	goto/32 :l_FxeoFlxGvNdlGLnO_4

	nop

	:l_dUpeULtGLQMTsezn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iINEgewEshbqsKgk_1

	nop

	:l_TdhGugxOsishKfZU_7
	goto/32 :before_first_instruction

	:l_iINEgewEshbqsKgk_1
    const/16 p0, 0x2a

	goto/32 :l_RMWhEErpwyfHuyFS_2

	nop

	:l_NYWbvgBYbHBbPuOL_6
    return-void

	:after_last_instruction

	goto/32 :l_TdhGugxOsishKfZU_7

	nop

	:l_RMWhEErpwyfHuyFS_2
    const/16 p1, 0xd2

	goto/32 :l_GqXjPssQSahprhSp_3

	nop

	:l_FxeoFlxGvNdlGLnO_4
    add-int p3, p2, p1

	goto/32 :l_pdSqTXcpRLNVajFA_5

	nop

	:l_pdSqTXcpRLNVajFA_5
    int-to-double p0, p3

	goto/32 :l_NYWbvgBYbHBbPuOL_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_wekLbNFAAXoeUior_0

	nop

	:l_GuWhxOSnaxdQOtjV_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_flGCVzJzjOXWGVCK_6

	nop

	:l_KBsxMOeubpxlcxoa_27
    return-void

    :cond_2
	goto/32 :l_MnCxDpLvJRreMdkC_28

	nop

	:l_oBvOyzjvsuqrNYRG_12
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_NompckZhEoGZIwmt_13

	nop

	:l_PhBqZRdQPcewRnsw_18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_CiHSXdwlLiUijACb_19

	nop

	:l_flGCVzJzjOXWGVCK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_APZSQEmTQdSHbeWf_7

	nop

	:l_DPvrUEdiyPHmcqPc_26
	if-eqz v1, :gl_JaMviwdzCaEwZCvP

	goto/32 :cond_2

	:gl_JaMviwdzCaEwZCvP
	goto/32 :l_KBsxMOeubpxlcxoa_27

	nop

	:l_TQnNeUKKUvFAtWlt_1
	const v1, 28
	goto/32 :l_jBvIRVdLivnQOKpQ_2

	nop

	:l_QIpLGSDAybVdDsGI_24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YAnWIOFLHVOwptTA_25

	nop

	:l_cNXclgDTKclLnsnQ_22
    return-void

    .line 164
    :cond_1
	goto/32 :l_lBGyaJZRSRNTYjfs_23

	nop

	:l_jBvIRVdLivnQOKpQ_2
	add-int v0, v0, v1
	goto/32 :l_wqjuxSKjgawKCfnh_3

	nop

	:l_soDBxCfiFGVlJfRM_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_wanjMVCzPvfArPrC_15

	nop

	:l_ItWlgGunNkbPjelN_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    .line 137
    .local v2, "inFlight":I
	goto/32 :l_nApMYOAUNKQTIohC_10

	nop

	:l_hOinFCBRHykcnWpO_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ItWlgGunNkbPjelN_9

	nop

	:l_YAnWIOFLHVOwptTA_25
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_DPvrUEdiyPHmcqPc_26

	nop

	:l_SzgJZIndJQjhOJoj_11
	if-le v2, v3, :gl_cXzErpEXaRaWCyUI

	goto/32 :cond_0

	:gl_cXzErpEXaRaWCyUI
    .line 138
	goto/32 :l_oBvOyzjvsuqrNYRG_12

	nop

	:l_APZSQEmTQdSHbeWf_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_hOinFCBRHykcnWpO_8

	nop

	:l_lFCuAmMbqPCrOpWu_4
	if-lez v0, :gl_gaTprFFvVhHEMlfj

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_gaTprFFvVhHEMlfj	goto/32 :l_GuWhxOSnaxdQOtjV_5

	nop

	:l_MnCxDpLvJRreMdkC_28
    move-object v0, v1

    .end local v2    # "inFlight":I
	goto/32 :l_DoKVqOwVJVUocJLx_29

	nop

	:l_HPJCVyolyBRJkRhb_17
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_PhBqZRdQPcewRnsw_18

	nop

	:l_OQwsmeMYquSKuogL_21
	if-ge v1, v3, :gl_VbumaytCgMCBuvgr

	goto/32 :cond_1

	:gl_VbumaytCgMCBuvgr
    .line 161
	goto/32 :l_cNXclgDTKclLnsnQ_22

	nop

	:l_CiHSXdwlLiUijACb_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_rGssidpVYEcOIvtd_20

	nop

	:l_NompckZhEoGZIwmt_13
    move-object v3, p0

	goto/32 :l_soDBxCfiFGVlJfRM_14

	nop

	:l_wqjuxSKjgawKCfnh_3
	rem-int v0, v0, v1
	goto/32 :l_lFCuAmMbqPCrOpWu_4

	nop

	:l_qbeOHwEFeOzycjhe_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_HPJCVyolyBRJkRhb_17

	nop

	:l_rGssidpVYEcOIvtd_20
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_OQwsmeMYquSKuogL_21

	nop

	:l_FtlZnnOAttxjSXIe_30
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_HpzSSXcNqxqcLbNu_31

	nop

	:l_wekLbNFAAXoeUior_0
	const v0, 20
	goto/32 :l_TQnNeUKKUvFAtWlt_1

	nop

	:l_HpzSSXcNqxqcLbNu_31
	goto/32 :chWyycusLweDwCQL
	:l_lBGyaJZRSRNTYjfs_23
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_QIpLGSDAybVdDsGI_24

	nop

	:l_DoKVqOwVJVUocJLx_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FtlZnnOAttxjSXIe_30

	nop

	:l_wanjMVCzPvfArPrC_15
    invoke-virtual {v1, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_qbeOHwEFeOzycjhe_16

	nop

	:l_nApMYOAUNKQTIohC_10
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_SzgJZIndJQjhOJoj_11

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_AqtvoAcJBHPollse_0

	nop

	:l_nqEEjwfMHeDQomXO_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_cdZsGFRKdAJykQsF_6

	nop

	:l_dcTXxfmxankLwDXD_26
    return-void

	:after_last_instruction

	goto/32 :l_GqmALriwOWxePdOm_27

	nop

	:l_rVvFwyQjpQMvYVNJ_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_wzteMblzQkfhSvsr_15

	nop

	:l_NyVIOQHXkJOJLZYb_24
    move-object v0, v2

    .line 210
	goto/32 :l_IpDTxgDXPBzZyrHV_25

	nop

	:l_wpqkZTlMZNYVitwq_4
	if-lez v0, :gl_UQnMspYtQqMytwTL

	goto/32 :CpoUnvNqohBMOzIG

	:gl_UQnMspYtQqMytwTL	goto/32 :l_nqEEjwfMHeDQomXO_5

	nop

	:l_HzrwktBHULgYqFav_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_tCEKctMboCcLpmKz_20

	nop

	:l_rGuGjxDPFjvnGVAj_23
    return-void

    :cond_1
	goto/32 :l_NyVIOQHXkJOJLZYb_24

	nop

	:l_xtRGpItvwXEYPIqs_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XmKcBkgXHNhmOCSx_18

	nop

	:l_GqmALriwOWxePdOm_27
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_tVhkoCESiYGiErTz_28

	nop

	:l_AqtvoAcJBHPollse_0
	const v0, 24
	goto/32 :l_gQseYnWrpWWkFDRj_1

	nop

	:l_tVhkoCESiYGiErTz_28
	goto/32 :FqhGBUPEexJGxDIb
	:l_ZiwrmefikXxGXDiX_11
	if-nez v0, :gl_QPUYwCxkfzeaTowE

	goto/32 :cond_0

	:gl_QPUYwCxkfzeaTowE
    .line 193
	goto/32 :l_MGdeLWPlNwdIoEAv_12

	nop

	:l_TfiWYhnLnTaRczqy_22
	if-eqz v2, :gl_owoVrADzZGnWtTFX

	goto/32 :cond_1

	:gl_owoVrADzZGnWtTFX
	goto/32 :l_rGuGjxDPFjvnGVAj_23

	nop

	:l_DTMIACYxadGjYlBG_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_cVcTMQNTogwxkhwb_10

	nop

	:l_tCEKctMboCcLpmKz_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aGQUoHfFhTnakVOQ_21

	nop

	:l_cdZsGFRKdAJykQsF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_MtVYHFXrlGryznCn_7

	nop

	:l_cVcTMQNTogwxkhwb_10
    const/4 v1, 0x1

	goto/32 :l_ZiwrmefikXxGXDiX_11

	nop

	:l_djjCvpfMeRUSuNHS_3
	rem-int v0, v0, v1
	goto/32 :l_wpqkZTlMZNYVitwq_4

	nop

	:l_ADHzPXqyubjbIwUa_2
	add-int v0, v0, v1
	goto/32 :l_djjCvpfMeRUSuNHS_3

	nop

	:l_YtcpgSAEfVgPnSUh_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DTMIACYxadGjYlBG_9

	nop

	:l_aGQUoHfFhTnakVOQ_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_TfiWYhnLnTaRczqy_22

	nop

	:l_XmKcBkgXHNhmOCSx_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_HzrwktBHULgYqFav_19

	nop

	:l_IpDTxgDXPBzZyrHV_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_dcTXxfmxankLwDXD_26

	nop

	:l_MGdeLWPlNwdIoEAv_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_OImXilnzdGVhnSAY_13

	nop

	:l_wzteMblzQkfhSvsr_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_tqPnQmPmjvSWOgyr_16

	nop

	:l_gQseYnWrpWWkFDRj_1
	const v1, 7
	goto/32 :l_ADHzPXqyubjbIwUa_2

	nop

	:l_OImXilnzdGVhnSAY_13
    move-object v3, p0

	goto/32 :l_rVvFwyQjpQMvYVNJ_14

	nop

	:l_MtVYHFXrlGryznCn_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_YtcpgSAEfVgPnSUh_8

	nop

	:l_tqPnQmPmjvSWOgyr_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_xtRGpItvwXEYPIqs_17

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_namQLzAZQXWWYRUl_0

	nop

	:l_trumnSUpvZhqFIRx_1
	const v1, 12
	goto/32 :l_KnFUDCtHfYkkGYLz_2

	nop

	:l_yemBleHxsVWyXAEk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwNwOiXLNpzshFwm_7

	nop

	:l_rNKnNyuMnygtbnMG_4
	if-lez v0, :gl_yaQlPQnAJwqbzPWk

	goto/32 :OakhskxeURsUjVBS

	:gl_yaQlPQnAJwqbzPWk	goto/32 :l_UcmhYpyTGsSmIzHf_5

	nop

	:l_CwNwOiXLNpzshFwm_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_FViZiuNoIpCxAJVI_8

	nop

	:l_namQLzAZQXWWYRUl_0
	const v0, 31
	goto/32 :l_trumnSUpvZhqFIRx_1

	nop

	:l_AcgllRQRNiwyckdJ_3
	rem-int v0, v0, v1
	goto/32 :l_rNKnNyuMnygtbnMG_4

	nop

	:l_vHDkVfjmvQCJEOVg_12
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_KncRkdnbQhfLLgmk_13

	nop

	:l_aZowpsIRYPKvHTlZ_11
    throw v0

	:after_last_instruction

	goto/32 :l_vHDkVfjmvQCJEOVg_12

	nop

	:l_KnFUDCtHfYkkGYLz_2
	add-int v0, v0, v1
	goto/32 :l_AcgllRQRNiwyckdJ_3

	nop

	:l_UcmhYpyTGsSmIzHf_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_yemBleHxsVWyXAEk_6

	nop

	:l_FViZiuNoIpCxAJVI_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_CGrAwlJrFteqyEWw_9

	nop

	:l_CGrAwlJrFteqyEWw_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wuTtaVgoHWqyONmW_10

	nop

	:l_wuTtaVgoHWqyONmW_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aZowpsIRYPKvHTlZ_11

	nop

	:l_KncRkdnbQhfLLgmk_13
	goto/32 :opNvAwQcICFhDdpi
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_HPaYvMluqgpJutZf_0

	nop

	:l_zRfcpHfzyvnTtsKv_1
    const/4 v0, 0x0

	goto/32 :l_UoInuORHWBFqLTjl_2

	nop

	:l_KVfQosZZVkzPLavU_3
    return-void

	:after_last_instruction

	goto/32 :l_ANQYMahtPOpmCfPo_4

	nop

	:l_UoInuORHWBFqLTjl_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_KVfQosZZVkzPLavU_3

	nop

	:l_ANQYMahtPOpmCfPo_4
	goto/32 :before_first_instruction

	:l_HPaYvMluqgpJutZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_zRfcpHfzyvnTtsKv_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_DErlKTVAQllWhUpJ_0

	nop

	:l_kgCKaJyhYWUrqvnC_3
    return-void

	:after_last_instruction

	goto/32 :l_xiZORWTKqhvscukL_4

	nop

	:l_lbjDPaBRcbkwYxMP_1
    const/4 v0, 0x1

	goto/32 :l_UQrufgPVdTLBLniY_2

	nop

	:l_UQrufgPVdTLBLniY_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_kgCKaJyhYWUrqvnC_3

	nop

	:l_DErlKTVAQllWhUpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_lbjDPaBRcbkwYxMP_1

	nop

	:l_xiZORWTKqhvscukL_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_DOgSIDJctikwjGIU_0

	nop

	:l_DOgSIDJctikwjGIU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_sWtZgpnPaIegvwZo_1

	nop

	:l_EFseojJVloJJlwOb_4
	goto/32 :before_first_instruction

	:l_vMxdGzATUHNxWKcW_3
    return-void

	:after_last_instruction

	goto/32 :l_EFseojJVloJJlwOb_4

	nop

	:l_sWtZgpnPaIegvwZo_1
    const/4 v0, 0x0

	goto/32 :l_QsbdXXonXedFuIjI_2

	nop

	:l_QsbdXXonXedFuIjI_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_vMxdGzATUHNxWKcW_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_cpldhGsIwwptJlIC_0

	nop

	:l_PzttncNOQaFFBahd_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_nXPuLTuWouhJFwMR_3

	nop

	:l_cpldhGsIwwptJlIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_OkpQsMLbxIYWOyYj_1

	nop

	:l_OkpQsMLbxIYWOyYj_1
    move-object v0, p0

	goto/32 :l_PzttncNOQaFFBahd_2

	nop

	:l_nXPuLTuWouhJFwMR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SgqohISvYAcHxonV_4

	nop

	:l_SgqohISvYAcHxonV_4
	goto/32 :before_first_instruction

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_ySJPDsdoHzIMosCr_0

	nop

	:l_THRudBsRcFCahpew_2
    return v0

	:after_last_instruction

	goto/32 :l_wjfGdekgSNxCyHVO_3

	nop

	:l_OImebtZvfADLqzVL_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_THRudBsRcFCahpew_2

	nop

	:l_wjfGdekgSNxCyHVO_3
	goto/32 :before_first_instruction

	:l_ySJPDsdoHzIMosCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_OImebtZvfADLqzVL_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YEnyGukKJIlNRbMF_0

	nop

	:l_SlnRLWjSwdDXhJmf_1
	const v1, 12
	goto/32 :l_MByBlCEPuuHThNhz_2

	nop

	:l_gQtOevTNwzzPjHJq_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_klYwYDEWJQehJHUD_8

	nop

	:l_iEWqvPOgKassfDEH_20
    return-object v0

	:after_last_instruction

	goto/32 :l_HTScvLltkLIUnVMR_21

	nop

	:l_lmfNRBIMdUScBiah_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_iEWqvPOgKassfDEH_20

	nop

	:l_krTzQLCimAfGtnZd_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dqLsLnlEVbExEGvD_12

	nop

	:l_ZZEvJzmMRtuqjTts_3
	rem-int v0, v0, v1
	goto/32 :l_tcHJhKxlnXMBlCCq_4

	nop

	:l_FDYCZQMKiStYKCSH_13
    const-string v1, "[dispatcher = "

	goto/32 :l_sHSXtAiuDQrrDGgy_14

	nop

	:l_mnDDMPinMPrOEfwl_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_krTzQLCimAfGtnZd_11

	nop

	:l_MByBlCEPuuHThNhz_2
	add-int v0, v0, v1
	goto/32 :l_ZZEvJzmMRtuqjTts_3

	nop

	:l_nKRJTeSpzEcRrmcr_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mnDDMPinMPrOEfwl_10

	nop

	:l_dqLsLnlEVbExEGvD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FDYCZQMKiStYKCSH_13

	nop

	:l_oYkDkijjcRzpIlEJ_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_qZTyGMnhmMSJTKOf_16

	nop

	:l_klYwYDEWJQehJHUD_8
	if-eqz v0, :gl_EvuYjulBuqxmpUBY

	goto/32 :cond_0

	:gl_EvuYjulBuqxmpUBY
	goto/32 :l_nKRJTeSpzEcRrmcr_9

	nop

	:l_qZTyGMnhmMSJTKOf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SdfhVXAthiECksen_17

	nop

	:l_ygvADWcPehGKKwAz_22
	goto/32 :mjNChtmuPNwqzoYA
	:l_tZRpPSUJmWeuMljw_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_bHBtPTmbDQEsfTVY_6

	nop

	:l_bHBtPTmbDQEsfTVY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_gQtOevTNwzzPjHJq_7

	nop

	:l_SdfhVXAthiECksen_17
    const/16 v1, 0x5d

	goto/32 :l_BQAJaCKveecUHwNE_18

	nop

	:l_sHSXtAiuDQrrDGgy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oYkDkijjcRzpIlEJ_15

	nop

	:l_BQAJaCKveecUHwNE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lmfNRBIMdUScBiah_19

	nop

	:l_tcHJhKxlnXMBlCCq_4
	if-lez v0, :gl_nVWVHHsVXNaYJMrU

	goto/32 :zjscIqtSyuzjNiZp

	:gl_nVWVHHsVXNaYJMrU	goto/32 :l_tZRpPSUJmWeuMljw_5

	nop

	:l_HTScvLltkLIUnVMR_21
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_ygvADWcPehGKKwAz_22

	nop

	:l_YEnyGukKJIlNRbMF_0
	const v0, 17
	goto/32 :l_SlnRLWjSwdDXhJmf_1

	nop

.end method
