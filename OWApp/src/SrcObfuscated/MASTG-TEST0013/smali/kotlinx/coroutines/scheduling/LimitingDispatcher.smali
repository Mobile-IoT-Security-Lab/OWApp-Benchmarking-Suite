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

	goto/32 :l_tLCIpJChgASDjpdL_0

	nop

	:l_ACGPYuOrfLpvUxvl_3
	rem-int v0, v0, v1
	goto/32 :l_ICGlXkmoZiqPPwGa_4

	nop

	:l_edoBnCsPvZJebVxM_12
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_zcXBiKJlVRHvRoDB_13

	nop

	:l_yEfYTDCHifzhlzyB_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_LLinhCbObdzWMNCc_6

	nop

	:l_PJdTXFVlsSYLDOKw_2
	add-int v0, v0, v1
	goto/32 :l_ACGPYuOrfLpvUxvl_3

	nop

	:l_zcXBiKJlVRHvRoDB_13
	goto/32 :gMiKXECLlSkxUSGf
	:l_GtLcleOkJnfeacyf_8
    const-string v1, "inFlightTasks"

	goto/32 :l_oSihwYaLDxmkGRkM_9

	nop

	:l_aEUfTlutsbgxJmOn_1
	const v1, 19
	goto/32 :l_PJdTXFVlsSYLDOKw_2

	nop

	:l_ICGlXkmoZiqPPwGa_4
	if-lez v0, :gl_PCIZdPkLRiLjcSGz

	goto/32 :HEyZRUSiImacVKPe

	:gl_PCIZdPkLRiLjcSGz	goto/32 :l_yEfYTDCHifzhlzyB_5

	nop

	:l_oSihwYaLDxmkGRkM_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_djmEptTiLRSFxlhb_10

	nop

	:l_cpOojnAnoDbxdbAA_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_GtLcleOkJnfeacyf_8

	nop

	:l_djmEptTiLRSFxlhb_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lgjmYVhnalLYnXOG_11

	nop

	:l_LLinhCbObdzWMNCc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpOojnAnoDbxdbAA_7

	nop

	:l_tLCIpJChgASDjpdL_0
	const v0, 21
	goto/32 :l_aEUfTlutsbgxJmOn_1

	nop

	:l_lgjmYVhnalLYnXOG_11
    return-void

	:after_last_instruction

	goto/32 :l_edoBnCsPvZJebVxM_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_SYbSdMBFFPhxeWGt_0

	nop

	:l_WPGyozKWHddrGHxW_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_OLFfpGgdBbVVjciZ_6

	nop

	:l_nkORItzYmvJOEjLk_11
    return-void

	:after_last_instruction

	goto/32 :l_hJGccdDvoFERqHbS_12

	nop

	:l_hJGccdDvoFERqHbS_12
	goto/32 :before_first_instruction

	:l_pXrBjmcvlHjssqQO_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_nkORItzYmvJOEjLk_11

	nop

	:l_WBHAqILlWLmWLPxl_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_UbEosBFanKNqRCIu_4

	nop

	:l_vhrYovZXuefesRCH_9
    const/4 v0, 0x0

	goto/32 :l_pXrBjmcvlHjssqQO_10

	nop

	:l_SYbSdMBFFPhxeWGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_QqRFxbDgTLiRbVjU_1

	nop

	:l_keFvenzKNVFCEmOi_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_WBHAqILlWLmWLPxl_3

	nop

	:l_RDrPzvMrPEsqdEtR_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_WirsQhGMNUvbURis_8

	nop

	:l_WirsQhGMNUvbURis_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_vhrYovZXuefesRCH_9

	nop

	:l_UbEosBFanKNqRCIu_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_WPGyozKWHddrGHxW_5

	nop

	:l_QqRFxbDgTLiRbVjU_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_keFvenzKNVFCEmOi_2

	nop

	:l_OLFfpGgdBbVVjciZ_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_RDrPzvMrPEsqdEtR_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_yOQTugONgbeizhot_0

	nop

	:l_nyHsCTZuMmrLjmKq_2
    const/16 p1, 0xd2

	goto/32 :l_QftvVaszbjaSUrki_3

	nop

	:l_yOQTugONgbeizhot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwBCBPxNDgBrCsba_1

	nop

	:l_xmiVKiVqpSUXICFM_5
    int-to-double p0, p3

	goto/32 :l_EufGHgsAYgkFHtCK_6

	nop

	:l_QftvVaszbjaSUrki_3
    mul-int p2, p0, p1

	goto/32 :l_iloBowVIlaxRZaYi_4

	nop

	:l_EufGHgsAYgkFHtCK_6
    return-void

	:after_last_instruction

	goto/32 :l_lsDlUddHzxlzFxhA_7

	nop

	:l_fwBCBPxNDgBrCsba_1
    const/16 p0, 0x2a

	goto/32 :l_nyHsCTZuMmrLjmKq_2

	nop

	:l_lsDlUddHzxlzFxhA_7
	goto/32 :before_first_instruction

	:l_iloBowVIlaxRZaYi_4
    add-int p3, p2, p1

	goto/32 :l_xmiVKiVqpSUXICFM_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_QXxFxIwrhnGtYLew_0

	nop

	:l_gHokVrTMdqsSyhzv_3
    mul-int p2, p0, p1

	goto/32 :l_QOOKgSrYYGvaQjlH_4

	nop

	:l_hrIdJGOFKqdPRtcX_2
    const/16 p1, 0xd2

	goto/32 :l_gHokVrTMdqsSyhzv_3

	nop

	:l_swjSwUDYjjJpBsap_5
    int-to-double p0, p3

	goto/32 :l_IWkdITenCkOYfZMp_6

	nop

	:l_QXxFxIwrhnGtYLew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvzqFfFUhyrrBMUc_1

	nop

	:l_QOOKgSrYYGvaQjlH_4
    add-int p3, p2, p1

	goto/32 :l_swjSwUDYjjJpBsap_5

	nop

	:l_WvzqFfFUhyrrBMUc_1
    const/16 p0, 0x2a

	goto/32 :l_hrIdJGOFKqdPRtcX_2

	nop

	:l_WnDfMeJBZNRKiIQv_7
	goto/32 :before_first_instruction

	:l_IWkdITenCkOYfZMp_6
    return-void

	:after_last_instruction

	goto/32 :l_WnDfMeJBZNRKiIQv_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_ZcVdolOblGWJWAFT_0

	nop

	:l_DnYFpPxfRgFlRAPu_7
	goto/32 :before_first_instruction

	:l_dMcDrxrRmmkaWetP_2
    const/16 p1, 0xd2

	goto/32 :l_opuPZIqoVirycZHC_3

	nop

	:l_opuPZIqoVirycZHC_3
    mul-int p2, p0, p1

	goto/32 :l_ebDRheSBwoMnxphU_4

	nop

	:l_SPUtByCoabDKtjGY_6
    return-void

	:after_last_instruction

	goto/32 :l_DnYFpPxfRgFlRAPu_7

	nop

	:l_ZcVdolOblGWJWAFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzGuRcPgkSZgcUUe_1

	nop

	:l_RzGuRcPgkSZgcUUe_1
    const/16 p0, 0x2a

	goto/32 :l_dMcDrxrRmmkaWetP_2

	nop

	:l_bleoDfwGLgbIyrSr_5
    int-to-double p0, p3

	goto/32 :l_SPUtByCoabDKtjGY_6

	nop

	:l_ebDRheSBwoMnxphU_4
    add-int p3, p2, p1

	goto/32 :l_bleoDfwGLgbIyrSr_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_BVSfPtLSubhBwvOT_0

	nop

	:l_ZfylJsHVEkeEwVVF_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_TAliBSODDXhBTtUW_17

	nop

	:l_GVCaFwyoSpfPZEXZ_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DbOXHZYLtofnipAf_15

	nop

	:l_fcBuLjkTZVijIXte_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_DqqgjqvZqfVYbWHN_8

	nop

	:l_IWJgZvYCbtWNxsRs_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_GJCZxdTPgFSgspsr_25

	nop

	:l_cJVjzDpMEWYyCwNz_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sEzRUvGIKjZsLUtI_20

	nop

	:l_aXLvOypLqsYvresp_3
	rem-int v0, v0, v1
	goto/32 :l_vmtxXZzaKWHAgAlV_4

	nop

	:l_bIQTEBvNZfUDImwB_22
	if-ge v2, v3, :gl_fHJRMroCeRxzDCUw

	goto/32 :cond_1

	:gl_fHJRMroCeRxzDCUw
    .line 161
	goto/32 :l_UTADkTqcYuoSvfjp_23

	nop

	:l_DqqgjqvZqfVYbWHN_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hYfglbogGXQYqLBw_9

	nop

	:l_UTADkTqcYuoSvfjp_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_IWJgZvYCbtWNxsRs_24

	nop

	:l_jzuwjYCbOVkMnuLc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_fcBuLjkTZVijIXte_7

	nop

	:l_BVSfPtLSubhBwvOT_0
	const v0, 18
	goto/32 :l_mUKjFFvGvKzGBPfx_1

	nop

	:l_mUKjFFvGvKzGBPfx_1
	const v1, 10
	goto/32 :l_VixzMzDzyZbpwsip_2

	nop

	:l_SJewKUMaIOSnZWYo_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_cJVjzDpMEWYyCwNz_19

	nop

	:l_VixzMzDzyZbpwsip_2
	add-int v0, v0, v1
	goto/32 :l_aXLvOypLqsYvresp_3

	nop

	:l_TAliBSODDXhBTtUW_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_SJewKUMaIOSnZWYo_18

	nop

	:l_hEErpwyfHuyFSGqX_32
	goto/32 :vKvvWuCfcEtAkQti
	:l_hYfglbogGXQYqLBw_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_MFprveaMGMqZEJAI_10

	nop

	:l_vmtxXZzaKWHAgAlV_4
	if-lez v0, :gl_MBGvgJvpmsfKCdFC

	goto/32 :QFbyAKElzNfcEMlK

	:gl_MBGvgJvpmsfKCdFC	goto/32 :l_UlgeNImfHTIrlzJy_5

	nop

	:l_EgewEshbqsKgkRMW_31
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_hEErpwyfHuyFSGqX_32

	nop

	:l_yAqSViZFSLqdgdUp_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_eULtGLQMTsezniIN_30

	nop

	:l_fYuXbgVslabSCanF_27
	if-eqz v2, :gl_nTYADziXyWEwbQWN

	goto/32 :cond_2

	:gl_nTYADziXyWEwbQWN
	goto/32 :l_UgYCJmzHkgpaCOwt_28

	nop

	:l_syqjeUBRZPSspBzv_11
	if-le v1, v2, :gl_wmgDXihuKRAVPBXC

	goto/32 :cond_0

	:gl_wmgDXihuKRAVPBXC
    .line 138
	goto/32 :l_iUmqDxxrgFgLCKdh_12

	nop

	:l_DbOXHZYLtofnipAf_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_ZfylJsHVEkeEwVVF_16

	nop

	:l_uysJraMZiYqIpNSS_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_bIQTEBvNZfUDImwB_22

	nop

	:l_GJCZxdTPgFSgspsr_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qQpWvyBtFlfQaPge_26

	nop

	:l_sEzRUvGIKjZsLUtI_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_uysJraMZiYqIpNSS_21

	nop

	:l_qQpWvyBtFlfQaPge_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_fYuXbgVslabSCanF_27

	nop

	:l_UlgeNImfHTIrlzJy_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_jzuwjYCbOVkMnuLc_6

	nop

	:l_UgYCJmzHkgpaCOwt_28
    return-void

    :cond_2
	goto/32 :l_yAqSViZFSLqdgdUp_29

	nop

	:l_eULtGLQMTsezniIN_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EgewEshbqsKgkRMW_31

	nop

	:l_DZIQuyatvdTFVPRj_13
    move-object v3, p0

	goto/32 :l_GVCaFwyoSpfPZEXZ_14

	nop

	:l_iUmqDxxrgFgLCKdh_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_DZIQuyatvdTFVPRj_13

	nop

	:l_MFprveaMGMqZEJAI_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_syqjeUBRZPSspBzv_11

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_jPssQSahprhSpFxe_0

	nop

	:l_MYOAUNKQTIohCSzg_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_JZIndJQjhOJojcXz_15

	nop

	:l_JZIndJQjhOJojcXz_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_ErpEXaRaWCyUIoBv_16

	nop

	:l_jMVCzPvfArPrCqbe_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OHwEFeOzycjheHPJ_21

	nop

	:l_sidpVYEcOIvtdOQw_24
    move-object v0, v2

    .line 210
	goto/32 :l_smeMYquSKuogLVbu_25

	nop

	:l_lgGunNkbPjelNnAp_13
    move-object v3, p0

	goto/32 :l_MYOAUNKQTIohCSzg_14

	nop

	:l_GugxOsishKfZUwek_4
	if-lez v0, :gl_LbNFAAXoeUiorTQn

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_LbNFAAXoeUiorTQn	goto/32 :l_NeUKKUvFAtWltjBv_5

	nop

	:l_NeUKKUvFAtWltjBv_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_IRVdLivnQOKpQwqj_6

	nop

	:l_nFCBRHykcnWpOItW_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_lgGunNkbPjelNnAp_13

	nop

	:l_yaJZRSRNTYjfsQIp_28
	goto/32 :dIcvgdOQNDlJnHRj
	:l_bvgBYbHBbPuOLTdh_3
	rem-int v0, v0, v1
	goto/32 :l_GugxOsishKfZUwek_4

	nop

	:l_OyzjvsuqrNYRGNom_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pckZhEoGZIwmtsoD_18

	nop

	:l_smeMYquSKuogLVbu_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_maytCgMCBuvgrcNX_26

	nop

	:l_OHwEFeOzycjheHPJ_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_CVyolyBRJkRhbPhB_22

	nop

	:l_clgDTKclLnsnQlBG_27
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_yaJZRSRNTYjfsQIp_28

	nop

	:l_uxSKjgawKCfnhlFC_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_uAmMbqPCrOpWugaT_8

	nop

	:l_oFlxGvNdlGLnOpdS_1
	const v1, 29
	goto/32 :l_qTXcpRLNVajFANYW_2

	nop

	:l_SXdwlLiUijACbrGs_23
    return-void

    :cond_1
	goto/32 :l_sidpVYEcOIvtdOQw_24

	nop

	:l_hxOSnaxdQOtjVflG_10
    const/4 v1, 0x1

	goto/32 :l_CVzJzjOXWGVCKAPZ_11

	nop

	:l_BxCfiFGVlJfRMwan_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_jMVCzPvfArPrCqbe_20

	nop

	:l_uAmMbqPCrOpWugaT_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_prFFvVhHEMlfjGuW_9

	nop

	:l_pckZhEoGZIwmtsoD_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_BxCfiFGVlJfRMwan_19

	nop

	:l_IRVdLivnQOKpQwqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_uxSKjgawKCfnhlFC_7

	nop

	:l_qTXcpRLNVajFANYW_2
	add-int v0, v0, v1
	goto/32 :l_bvgBYbHBbPuOLTdh_3

	nop

	:l_CVyolyBRJkRhbPhB_22
	if-eqz v2, :gl_qZRdQPcewRnswCiH

	goto/32 :cond_1

	:gl_qZRdQPcewRnswCiH
	goto/32 :l_SXdwlLiUijACbrGs_23

	nop

	:l_jPssQSahprhSpFxe_0
	const v0, 7
	goto/32 :l_oFlxGvNdlGLnOpdS_1

	nop

	:l_CVzJzjOXWGVCKAPZ_11
	if-nez v0, :gl_SQEmTQdSHbeWfhOi

	goto/32 :cond_0

	:gl_SQEmTQdSHbeWfhOi
    .line 193
	goto/32 :l_nFCBRHykcnWpOItW_12

	nop

	:l_prFFvVhHEMlfjGuW_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_hxOSnaxdQOtjVflG_10

	nop

	:l_maytCgMCBuvgrcNX_26
    return-void

	:after_last_instruction

	goto/32 :l_clgDTKclLnsnQlBG_27

	nop

	:l_ErpEXaRaWCyUIoBv_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_OyzjvsuqrNYRGNom_17

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_LGSDAybVdDsGIYAn_0

	nop

	:l_rUEdiyPHmcqPcJaM_2
	add-int v0, v0, v1
	goto/32 :l_viwdzCaEwZCvPKBs_3

	nop

	:l_LGSDAybVdDsGIYAn_0
	const v0, 32
	goto/32 :l_WIOFLHVOwptTADPv_1

	nop

	:l_MspYtQqMytwTLnqE_13
	goto/32 :aFJbeTBMniYADVmF
	:l_ZnnOAttxjSXIeHpz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSXcNqxqcLbNuAqt_7

	nop

	:l_eYnWrpWWkFDRjADH_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zPXqyubjbIwUadjj_10

	nop

	:l_viwdzCaEwZCvPKBs_3
	rem-int v0, v0, v1
	goto/32 :l_xMOeubpxlcxoaMnC_4

	nop

	:l_xMOeubpxlcxoaMnC_4
	if-lez v0, :gl_xDpLvJRreMdkCDoK

	goto/32 :KYwRqlSXQZNexjsC

	:gl_xDpLvJRreMdkCDoK	goto/32 :l_VqOwVJVUocJLxFtl_5

	nop

	:l_kZTlMZNYVitwqUQn_12
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_MspYtQqMytwTLnqE_13

	nop

	:l_voAcJBHPollsegQs_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_eYnWrpWWkFDRjADH_9

	nop

	:l_SSXcNqxqcLbNuAqt_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_voAcJBHPollsegQs_8

	nop

	:l_VqOwVJVUocJLxFtl_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_ZnnOAttxjSXIeHpz_6

	nop

	:l_zPXqyubjbIwUadjj_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CvpfMeRUSuNHSwpq_11

	nop

	:l_WIOFLHVOwptTADPv_1
	const v1, 32
	goto/32 :l_rUEdiyPHmcqPcJaM_2

	nop

	:l_CvpfMeRUSuNHSwpq_11
    throw v0

	:after_last_instruction

	goto/32 :l_kZTlMZNYVitwqUQn_12

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_EjwfMHeDQomXOcdZ_0

	nop

	:l_YHFXrlGryznCnYtc_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_pgSAEfVgPnSUhDTM_3

	nop

	:l_IACYxadGjYlBGcVc_4
	goto/32 :before_first_instruction

	:l_pgSAEfVgPnSUhDTM_3
    return-void

	:after_last_instruction

	goto/32 :l_IACYxadGjYlBGcVc_4

	nop

	:l_EjwfMHeDQomXOcdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_sGFRKdAJykQsFMtV_1

	nop

	:l_sGFRKdAJykQsFMtV_1
    const/4 v0, 0x0

	goto/32 :l_YHFXrlGryznCnYtc_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_TMQNTogwxkhwbZiw_0

	nop

	:l_YwCxkfzeaTowEMGd_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_eLWPlNwdIoEAvOIm_3

	nop

	:l_XilnzdGVhnSAYrVv_4
	goto/32 :before_first_instruction

	:l_eLWPlNwdIoEAvOIm_3
    return-void

	:after_last_instruction

	goto/32 :l_XilnzdGVhnSAYrVv_4

	nop

	:l_rmefikXxGXDiXQPU_1
    const/4 v0, 0x1

	goto/32 :l_YwCxkfzeaTowEMGd_2

	nop

	:l_TMQNTogwxkhwbZiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_rmefikXxGXDiXQPU_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_FwyQjpQMvYVNJwzt_0

	nop

	:l_nQmPmjvSWOgyrxtR_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_GpItvwXEYPIqsXmK_3

	nop

	:l_eMblzQkfhSvsrtqP_1
    const/4 v0, 0x0

	goto/32 :l_nQmPmjvSWOgyrxtR_2

	nop

	:l_GpItvwXEYPIqsXmK_3
    return-void

	:after_last_instruction

	goto/32 :l_cBkgXHNhmOCSxHzr_4

	nop

	:l_FwyQjpQMvYVNJwzt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_eMblzQkfhSvsrtqP_1

	nop

	:l_cBkgXHNhmOCSxHzr_4
	goto/32 :before_first_instruction

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_wktBHULgYqFavtCE_0

	nop

	:l_wktBHULgYqFavtCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_KctMboCcLpmKzaGQ_1

	nop

	:l_UoHfFhTnakVOQTfi_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_WYhnLnTaRczqyowo_3

	nop

	:l_VrADzZGnWtTFXrGu_4
	goto/32 :before_first_instruction

	:l_WYhnLnTaRczqyowo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VrADzZGnWtTFXrGu_4

	nop

	:l_KctMboCcLpmKzaGQ_1
    move-object v0, p0

	goto/32 :l_UoHfFhTnakVOQTfi_2

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_GjxDPFjvnGVAjNyV_0

	nop

	:l_IOQHXkJOJLZYbIpD_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_TxgDXPBzZyrHVdcT_2

	nop

	:l_TxgDXPBzZyrHVdcT_2
    return v0

	:after_last_instruction

	goto/32 :l_XxfmxankLwDXDGqm_3

	nop

	:l_GjxDPFjvnGVAjNyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_IOQHXkJOJLZYbIpD_1

	nop

	:l_XxfmxankLwDXDGqm_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ALriwOWxePdOmtVh_0

	nop

	:l_ALriwOWxePdOmtVh_0
	const v0, 9
	goto/32 :l_koCESiYGiErTznam_1

	nop

	:l_taVgoHWqyONmWaZo_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wpsIRYPKvHTlZvHD_12

	nop

	:l_koCESiYGiErTznam_1
	const v1, 24
	goto/32 :l_QLzAZQXWWYRUltru_2

	nop

	:l_wpsIRYPKvHTlZvHD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kVfjmvQCJEOVgKnc_13

	nop

	:l_kVfjmvQCJEOVgKnc_13
    const-string v1, "[dispatcher = "

	goto/32 :l_RkdnbQhfLLgmkHPa_14

	nop

	:l_BleHxsVWyXAEkCwN_8
	if-eqz v0, :gl_wOiXLNpzshFwmFVi

	goto/32 :cond_0

	:gl_wOiXLNpzshFwmFVi
	goto/32 :l_ZiuNoIpCxAJVICGr_9

	nop

	:l_mnSUpvZhqFIRxKnF_3
	rem-int v0, v0, v1
	goto/32 :l_UDCtHfYkkGYLzAcg_4

	nop

	:l_YvMluqgpJutZfzRf_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_cpHfzyvnTtsKvUoI_16

	nop

	:l_lPQnAJwqbzPWkUcm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_hYpyTGsSmIzHfyem_7

	nop

	:l_QosZZVkzPLavUANQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YMahtPOpmCfPoDEr_19

	nop

	:l_AwlJrFteqyEWwwuT_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_taVgoHWqyONmWaZo_11

	nop

	:l_cpHfzyvnTtsKvUoI_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nuORHWBFqLTjlKVf_17

	nop

	:l_nNyuMnygtbnMGyaQ_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_lPQnAJwqbzPWkUcm_6

	nop

	:l_lKTVAQllWhUpJlbj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DPaBRcbkwYxMPUQr_21

	nop

	:l_nuORHWBFqLTjlKVf_17
    const/16 v1, 0x5d

	goto/32 :l_QosZZVkzPLavUANQ_18

	nop

	:l_YMahtPOpmCfPoDEr_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_lKTVAQllWhUpJlbj_20

	nop

	:l_UDCtHfYkkGYLzAcg_4
	if-lez v0, :gl_llRQRNiwyckdJrNK

	goto/32 :tfGyEhmedcnsKgPO

	:gl_llRQRNiwyckdJrNK	goto/32 :l_nNyuMnygtbnMGyaQ_5

	nop

	:l_ufgPVdTLBLniYkgC_22
	goto/32 :HiGMjfGCNpnnEtWd
	:l_QLzAZQXWWYRUltru_2
	add-int v0, v0, v1
	goto/32 :l_mnSUpvZhqFIRxKnF_3

	nop

	:l_hYpyTGsSmIzHfyem_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_BleHxsVWyXAEkCwN_8

	nop

	:l_RkdnbQhfLLgmkHPa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YvMluqgpJutZfzRf_15

	nop

	:l_ZiuNoIpCxAJVICGr_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AwlJrFteqyEWwwuT_10

	nop

	:l_DPaBRcbkwYxMPUQr_21
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_ufgPVdTLBLniYkgC_22

	nop

.end method
