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

	goto/32 :l_YioyBeYCTRAtfhxy_0

	nop

	:l_PijNoYjWwBgYtYrc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWwWjGIpBkEnTQsI_7

	nop

	:l_zqtOGWysvfKfOzMK_3
	rem-int v0, v0, v1
	goto/32 :l_yKWTKwjnMmvZvxiC_4

	nop

	:l_iLjaXXlunezmxGdZ_13
	goto/32 :CTISDHjWdoiQtPOn
	:l_yHFsHHxWvpTUOFFr_12
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_iLjaXXlunezmxGdZ_13

	nop

	:l_pWwWjGIpBkEnTQsI_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_kgIfUSvMMGKHqJoa_8

	nop

	:l_YioyBeYCTRAtfhxy_0
	const v0, 27
	goto/32 :l_fRJZTRrOAplItOqh_1

	nop

	:l_fRJZTRrOAplItOqh_1
	const v1, 9
	goto/32 :l_urDbhVcAaxpQiVUl_2

	nop

	:l_ttCQvtHPhTnloGJQ_11
    return-void

	:after_last_instruction

	goto/32 :l_yHFsHHxWvpTUOFFr_12

	nop

	:l_kgIfUSvMMGKHqJoa_8
    const-string v1, "inFlightTasks"

	goto/32 :l_GdaejnSHYcOBmcfm_9

	nop

	:l_xrXEfapyWvROOnOM_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_PijNoYjWwBgYtYrc_6

	nop

	:l_urDbhVcAaxpQiVUl_2
	add-int v0, v0, v1
	goto/32 :l_zqtOGWysvfKfOzMK_3

	nop

	:l_yKWTKwjnMmvZvxiC_4
	if-lez v0, :gl_QPVCvNYcDeLFpnnf

	goto/32 :SZtSXhgtdvxoHvId

	:gl_QPVCvNYcDeLFpnnf	goto/32 :l_xrXEfapyWvROOnOM_5

	nop

	:l_GdaejnSHYcOBmcfm_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_fHoirfCnzyBskbyU_10

	nop

	:l_fHoirfCnzyBskbyU_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ttCQvtHPhTnloGJQ_11

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_dpZKLhFZjGxjuvIb_0

	nop

	:l_wvSdGDVxWwesOeGz_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_jfBDdtAfzwMbdiUb_8

	nop

	:l_jfBDdtAfzwMbdiUb_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_jHakIoScQpDAnLdl_9

	nop

	:l_jHakIoScQpDAnLdl_9
    const/4 v0, 0x0

	goto/32 :l_pSiTTOghCvjdnSxe_10

	nop

	:l_nSoxINYMbRdYPUPs_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_AQDdunEoJrmxIZWn_3

	nop

	:l_ngaLufzJvnMsexEK_11
    return-void

	:after_last_instruction

	goto/32 :l_DEmcsxOvwjWiBIan_12

	nop

	:l_AQDdunEoJrmxIZWn_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_YJCfsiWeNkltJAuo_4

	nop

	:l_EIGmqbVjCNtUZKOf_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_wvSdGDVxWwesOeGz_7

	nop

	:l_YJCfsiWeNkltJAuo_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_oYadSDwgojJpymYo_5

	nop

	:l_dpZKLhFZjGxjuvIb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_iHBiXIRFoHqWTYjV_1

	nop

	:l_pSiTTOghCvjdnSxe_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_ngaLufzJvnMsexEK_11

	nop

	:l_DEmcsxOvwjWiBIan_12
	goto/32 :before_first_instruction

	:l_iHBiXIRFoHqWTYjV_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_nSoxINYMbRdYPUPs_2

	nop

	:l_oYadSDwgojJpymYo_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_EIGmqbVjCNtUZKOf_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_CZDdLezODmTcKqME_0

	nop

	:l_CZDdLezODmTcKqME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuUWjSeiANdhPVlY_1

	nop

	:l_gNSleumUUDFvOWxZ_5
    int-to-double p0, p3

	goto/32 :l_SyiAcqZMijLveBEK_6

	nop

	:l_MNbpHBJsMSlnsLbo_3
    mul-int p2, p0, p1

	goto/32 :l_WYBCSzwtkeRyygSi_4

	nop

	:l_NuUWjSeiANdhPVlY_1
    const/16 p0, 0x2a

	goto/32 :l_cPNhHiJdYmPvAFKT_2

	nop

	:l_eDuhxwYaBFYdsEzw_7
	goto/32 :before_first_instruction

	:l_SyiAcqZMijLveBEK_6
    return-void

	:after_last_instruction

	goto/32 :l_eDuhxwYaBFYdsEzw_7

	nop

	:l_WYBCSzwtkeRyygSi_4
    add-int p3, p2, p1

	goto/32 :l_gNSleumUUDFvOWxZ_5

	nop

	:l_cPNhHiJdYmPvAFKT_2
    const/16 p1, 0xd2

	goto/32 :l_MNbpHBJsMSlnsLbo_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_vekQTFHxvjmRFuxZ_0

	nop

	:l_yfUlOkKQjDcsznmH_3
    mul-int p2, p0, p1

	goto/32 :l_NbkocJhwPEEEEImE_4

	nop

	:l_SdDbjInWxZuZcjGX_6
    return-void

	:after_last_instruction

	goto/32 :l_kSPmkVmiCguNcWTa_7

	nop

	:l_vekQTFHxvjmRFuxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmrRrOjdCOltQotB_1

	nop

	:l_BOuwoIHnIqSwLEHI_2
    const/16 p1, 0xd2

	goto/32 :l_yfUlOkKQjDcsznmH_3

	nop

	:l_OmrRrOjdCOltQotB_1
    const/16 p0, 0x2a

	goto/32 :l_BOuwoIHnIqSwLEHI_2

	nop

	:l_NbkocJhwPEEEEImE_4
    add-int p3, p2, p1

	goto/32 :l_uQcnsePtuWITzDHa_5

	nop

	:l_uQcnsePtuWITzDHa_5
    int-to-double p0, p3

	goto/32 :l_SdDbjInWxZuZcjGX_6

	nop

	:l_kSPmkVmiCguNcWTa_7
	goto/32 :before_first_instruction

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_oWkzgesqCHPWjDGb_0

	nop

	:l_CiybDjEaMxnIMhnY_1
    const/16 p0, 0x2a

	goto/32 :l_FBgfhdmjeMpXHAYm_2

	nop

	:l_FBgfhdmjeMpXHAYm_2
    const/16 p1, 0xd2

	goto/32 :l_hZhqvqtUxkOFfOfA_3

	nop

	:l_MvPKcMsVjUWzAHjH_7
	goto/32 :before_first_instruction

	:l_oWkzgesqCHPWjDGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiybDjEaMxnIMhnY_1

	nop

	:l_lUuxwTYtWuJRAFgd_5
    int-to-double p0, p3

	goto/32 :l_USfIdqnEvlVmWUZD_6

	nop

	:l_fGzPyTklVkSUIWpG_4
    add-int p3, p2, p1

	goto/32 :l_lUuxwTYtWuJRAFgd_5

	nop

	:l_hZhqvqtUxkOFfOfA_3
    mul-int p2, p0, p1

	goto/32 :l_fGzPyTklVkSUIWpG_4

	nop

	:l_USfIdqnEvlVmWUZD_6
    return-void

	:after_last_instruction

	goto/32 :l_MvPKcMsVjUWzAHjH_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_HOcclGTdOOycBiPA_0

	nop

	:l_SaIajttKFfnVcJHc_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_NYLimySJtSVOCjpO_17

	nop

	:l_cZbKvVjKrxkTRwJw_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_ayZRjuJfbaCcDHVK_20

	nop

	:l_SkGjwbugzQeWMrHg_26
	if-eqz v1, :gl_TGRKQsFbXSuIIhRC

	goto/32 :cond_2

	:gl_TGRKQsFbXSuIIhRC
	goto/32 :l_ntupCnOOWxhvNBYi_27

	nop

	:l_NYLimySJtSVOCjpO_17
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_UTfgOQQWzPfWEpFH_18

	nop

	:l_OIlTHzXQLBCbikNl_28
    move-object v0, v1

    .end local v2    # "inFlight":I
	goto/32 :l_AVlmHSuXaqPLfnyN_29

	nop

	:l_lvNPpdzZOoseHOwM_30
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_gWIfTlCrQFfBgLZg_31

	nop

	:l_IGucDohplplyaozr_12
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_dimFbSIDYTeYiHbM_13

	nop

	:l_tNGDDuBJhZvYDiTO_25
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_SkGjwbugzQeWMrHg_26

	nop

	:l_XJkPUqookaXKgEQI_3
	rem-int v0, v0, v1
	goto/32 :l_WtYdEhcrqMqjwQMB_4

	nop

	:l_fgEnmjoccCZeCQkS_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MfmUAlbJMQAwqVdC_15

	nop

	:l_ACfYxjZJOIHzPPEW_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    .line 137
    .local v2, "inFlight":I
	goto/32 :l_DZdZBIbdcruSrdbW_10

	nop

	:l_AVlmHSuXaqPLfnyN_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lvNPpdzZOoseHOwM_30

	nop

	:l_scexWfCxsdJwgouC_22
    return-void

    .line 164
    :cond_1
	goto/32 :l_mgpDAOxLdEHivTdt_23

	nop

	:l_dimFbSIDYTeYiHbM_13
    move-object v3, p0

	goto/32 :l_fgEnmjoccCZeCQkS_14

	nop

	:l_PiIQMQGNOLnfAJlo_24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tNGDDuBJhZvYDiTO_25

	nop

	:l_TliUZGRYXKBBBgmL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_OpREptrEtAvUjJTE_7

	nop

	:l_MfmUAlbJMQAwqVdC_15
    invoke-virtual {v1, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_SaIajttKFfnVcJHc_16

	nop

	:l_mgpDAOxLdEHivTdt_23
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_PiIQMQGNOLnfAJlo_24

	nop

	:l_ntupCnOOWxhvNBYi_27
    return-void

    :cond_2
	goto/32 :l_OIlTHzXQLBCbikNl_28

	nop

	:l_OpREptrEtAvUjJTE_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_udsBFAcbTEPJlzQi_8

	nop

	:l_WtYdEhcrqMqjwQMB_4
	if-lez v0, :gl_xlzSIxYBdiwwADeW

	goto/32 :koQYdMMzSTvEqbox

	:gl_xlzSIxYBdiwwADeW	goto/32 :l_jMunFRkFILokiCXp_5

	nop

	:l_czOmKfielpApGjaI_11
	if-le v2, v3, :gl_qmZnXkxhuujGewFT

	goto/32 :cond_0

	:gl_qmZnXkxhuujGewFT
    .line 138
	goto/32 :l_IGucDohplplyaozr_12

	nop

	:l_gWIfTlCrQFfBgLZg_31
	goto/32 :BhQsUpaqVUMdEsoO
	:l_VZNaljPIjMHVOHTQ_2
	add-int v0, v0, v1
	goto/32 :l_XJkPUqookaXKgEQI_3

	nop

	:l_udsBFAcbTEPJlzQi_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ACfYxjZJOIHzPPEW_9

	nop

	:l_DZdZBIbdcruSrdbW_10
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_czOmKfielpApGjaI_11

	nop

	:l_WNGVXMfKrHpfcIaa_1
	const v1, 30
	goto/32 :l_VZNaljPIjMHVOHTQ_2

	nop

	:l_BQsigiDzblTmtuXA_21
	if-ge v1, v3, :gl_XueBgWKuzhzFwAEI

	goto/32 :cond_1

	:gl_XueBgWKuzhzFwAEI
    .line 161
	goto/32 :l_scexWfCxsdJwgouC_22

	nop

	:l_UTfgOQQWzPfWEpFH_18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_cZbKvVjKrxkTRwJw_19

	nop

	:l_ayZRjuJfbaCcDHVK_20
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_BQsigiDzblTmtuXA_21

	nop

	:l_jMunFRkFILokiCXp_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_TliUZGRYXKBBBgmL_6

	nop

	:l_HOcclGTdOOycBiPA_0
	const v0, 3
	goto/32 :l_WNGVXMfKrHpfcIaa_1

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_PMzOvxNztruIydCY_0

	nop

	:l_JyykLTrFRtiZVppP_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ycSaPKWkWQxlRpux_9

	nop

	:l_CdrKaydTWIkSHLgq_27
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_ySgAjMrgOwzqCiKj_28

	nop

	:l_yUzYVcDClOkhhrZi_23
    return-void

    :cond_1
	goto/32 :l_RzHNHvNhwkCwARxQ_24

	nop

	:l_OcZKZGnKEcjhAYyh_2
	add-int v0, v0, v1
	goto/32 :l_ugXhGlpSsxgozmUc_3

	nop

	:l_EYTzgAUyhlpcEjVd_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_JyykLTrFRtiZVppP_8

	nop

	:l_ymZYDENnxrnzsfUJ_4
	if-lez v0, :gl_zmxYFbNyMnkhifQb

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_zmxYFbNyMnkhifQb	goto/32 :l_ZMteXNQlFqqBmYvN_5

	nop

	:l_ikTPgZWyWZandQwy_13
    move-object v3, p0

	goto/32 :l_dKxkUvZtkQSfvtqc_14

	nop

	:l_ZMteXNQlFqqBmYvN_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_SFdRhKknFccSBHDD_6

	nop

	:l_JaLrwVCHxPTPPAYK_1
	const v1, 9
	goto/32 :l_OcZKZGnKEcjhAYyh_2

	nop

	:l_yyUZaIlfzXKwzMAK_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_ikTPgZWyWZandQwy_13

	nop

	:l_vMFospdTvwPEoUuW_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_LjMEfBCXPaINeXpc_16

	nop

	:l_ySgAjMrgOwzqCiKj_28
	goto/32 :fgTrXIRWaLgTTbRV
	:l_LjMEfBCXPaINeXpc_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_sZXGoatjDkIhWzNx_17

	nop

	:l_FiEGjvUxcmJSgxRm_22
	if-eqz v2, :gl_uouoTlMeBSNqdfVm

	goto/32 :cond_1

	:gl_uouoTlMeBSNqdfVm
	goto/32 :l_yUzYVcDClOkhhrZi_23

	nop

	:l_PMzOvxNztruIydCY_0
	const v0, 11
	goto/32 :l_JaLrwVCHxPTPPAYK_1

	nop

	:l_FHYYwsElQgOaamtl_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ANzxcUMnRkgBlcpo_20

	nop

	:l_sYPiIbLstXyKkjEJ_26
    return-void

	:after_last_instruction

	goto/32 :l_CdrKaydTWIkSHLgq_27

	nop

	:l_SFdRhKknFccSBHDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_EYTzgAUyhlpcEjVd_7

	nop

	:l_ycSaPKWkWQxlRpux_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_vjhYjHKjksYCQmIW_10

	nop

	:l_dOjrWhXXEzhJAwob_11
	if-nez v0, :gl_uutgYuoWciIbuSLW

	goto/32 :cond_0

	:gl_uutgYuoWciIbuSLW
    .line 193
	goto/32 :l_yyUZaIlfzXKwzMAK_12

	nop

	:l_mSdvQZVZLSuXfKJV_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_FHYYwsElQgOaamtl_19

	nop

	:l_vjhYjHKjksYCQmIW_10
    const/4 v1, 0x1

	goto/32 :l_dOjrWhXXEzhJAwob_11

	nop

	:l_dTRtdBzlyUejrtkb_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_FiEGjvUxcmJSgxRm_22

	nop

	:l_RzHNHvNhwkCwARxQ_24
    move-object v0, v2

    .line 210
	goto/32 :l_WaWtHRMHCtNOhWIe_25

	nop

	:l_WaWtHRMHCtNOhWIe_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_sYPiIbLstXyKkjEJ_26

	nop

	:l_sZXGoatjDkIhWzNx_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mSdvQZVZLSuXfKJV_18

	nop

	:l_ANzxcUMnRkgBlcpo_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dTRtdBzlyUejrtkb_21

	nop

	:l_dKxkUvZtkQSfvtqc_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_vMFospdTvwPEoUuW_15

	nop

	:l_ugXhGlpSsxgozmUc_3
	rem-int v0, v0, v1
	goto/32 :l_ymZYDENnxrnzsfUJ_4

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_PGvAsyFywSQKBuRe_0

	nop

	:l_bFvGHKqqqPPZgaFo_1
	const v1, 22
	goto/32 :l_iaaOIAhgoEKKiaqX_2

	nop

	:l_PGvAsyFywSQKBuRe_0
	const v0, 31
	goto/32 :l_bFvGHKqqqPPZgaFo_1

	nop

	:l_IXgluxlOLpdCaCHN_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_rSwQqyelXpJYrXXc_6

	nop

	:l_UhCCkLIEXMTKOZaH_11
    throw v0

	:after_last_instruction

	goto/32 :l_gCUmTmZnsnHUfGqn_12

	nop

	:l_fsoOTsggMORhTuBS_13
	goto/32 :uaKxHgSmopBGkvei
	:l_gCUmTmZnsnHUfGqn_12
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_fsoOTsggMORhTuBS_13

	nop

	:l_RKrzMCMwCxLjQDnn_4
	if-lez v0, :gl_qrVjseOBcisPcpiv

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_qrVjseOBcisPcpiv	goto/32 :l_IXgluxlOLpdCaCHN_5

	nop

	:l_FibuPoqoNQNSDgBX_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_GscCBDjJbzegTEFI_9

	nop

	:l_rSwQqyelXpJYrXXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBocBlBoVbpWhHJn_7

	nop

	:l_OesqaToxOdcWINmi_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UhCCkLIEXMTKOZaH_11

	nop

	:l_GscCBDjJbzegTEFI_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OesqaToxOdcWINmi_10

	nop

	:l_sMWaPnYxUazYfoqq_3
	rem-int v0, v0, v1
	goto/32 :l_RKrzMCMwCxLjQDnn_4

	nop

	:l_OBocBlBoVbpWhHJn_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_FibuPoqoNQNSDgBX_8

	nop

	:l_iaaOIAhgoEKKiaqX_2
	add-int v0, v0, v1
	goto/32 :l_sMWaPnYxUazYfoqq_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_DEFdHAVhKSWbjFLQ_0

	nop

	:l_ufKYIfuUwQmmPGWq_3
    return-void

	:after_last_instruction

	goto/32 :l_tQrUXxIGWplLSxpH_4

	nop

	:l_iAFfOZkqzJyhiNVf_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_ufKYIfuUwQmmPGWq_3

	nop

	:l_DEFdHAVhKSWbjFLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_apbVSJYEEodFxITZ_1

	nop

	:l_apbVSJYEEodFxITZ_1
    const/4 v0, 0x0

	goto/32 :l_iAFfOZkqzJyhiNVf_2

	nop

	:l_tQrUXxIGWplLSxpH_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_LfqRHKNkhgTmNtEz_0

	nop

	:l_UIdNfVVnbkEQzUGY_3
    return-void

	:after_last_instruction

	goto/32 :l_tRVicptvPzKVDkLX_4

	nop

	:l_tRVicptvPzKVDkLX_4
	goto/32 :before_first_instruction

	:l_qhRjxtIfSLZjVsgL_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_UIdNfVVnbkEQzUGY_3

	nop

	:l_LfqRHKNkhgTmNtEz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_zGLGCSfYBbqKECAd_1

	nop

	:l_zGLGCSfYBbqKECAd_1
    const/4 v0, 0x1

	goto/32 :l_qhRjxtIfSLZjVsgL_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_EXcjxdcJKTjqrlJS_0

	nop

	:l_EQMtqnGlJxEXMuEW_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_AQGvieluKXIZzvBi_3

	nop

	:l_UERDlAldRNaIOzev_1
    const/4 v0, 0x0

	goto/32 :l_EQMtqnGlJxEXMuEW_2

	nop

	:l_EXcjxdcJKTjqrlJS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_UERDlAldRNaIOzev_1

	nop

	:l_AQGvieluKXIZzvBi_3
    return-void

	:after_last_instruction

	goto/32 :l_DBEPRDjjBSXSMCOx_4

	nop

	:l_DBEPRDjjBSXSMCOx_4
	goto/32 :before_first_instruction

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_KTJerAyoXWmskYjD_0

	nop

	:l_nktYJJKVxtbtgWnt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iTnaWWEUJvTbfWyx_4

	nop

	:l_KTJerAyoXWmskYjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_URitJKYMJQefRKtP_1

	nop

	:l_iTnaWWEUJvTbfWyx_4
	goto/32 :before_first_instruction

	:l_jXksmrKLfKylgYCM_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_nktYJJKVxtbtgWnt_3

	nop

	:l_URitJKYMJQefRKtP_1
    move-object v0, p0

	goto/32 :l_jXksmrKLfKylgYCM_2

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_vxDzALvctYwGLaGB_0

	nop

	:l_jRnXAexPellEjswJ_2
    return v0

	:after_last_instruction

	goto/32 :l_RePqocIKvjVnefUG_3

	nop

	:l_HmQUPjNTUaOziYIK_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_jRnXAexPellEjswJ_2

	nop

	:l_vxDzALvctYwGLaGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_HmQUPjNTUaOziYIK_1

	nop

	:l_RePqocIKvjVnefUG_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VgyUUSLicSzshZaX_0

	nop

	:l_UPTjqhoWAYtiiXFV_4
	if-lez v0, :gl_AgqXbxEkWsHkmajS

	goto/32 :OtVZZbVMTvQflCft

	:gl_AgqXbxEkWsHkmajS	goto/32 :l_uqpxSYFVZTFqySRQ_5

	nop

	:l_FlhBVKuAOAzlOcRM_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_WuFxfQHVRXiwbhBW_16

	nop

	:l_WuFxfQHVRXiwbhBW_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lxZggpaFpZYtdQnS_17

	nop

	:l_sXgsuIygyNtgIjcB_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UkKvoryFtHkugkfT_11

	nop

	:l_uqpxSYFVZTFqySRQ_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_FunsGqirOqjSKfjk_6

	nop

	:l_MICkjFTlNNHxQzjz_22
	goto/32 :HPyVbZLgbVfKeyLR
	:l_lxZggpaFpZYtdQnS_17
    const/16 v1, 0x5d

	goto/32 :l_kBTJSKcMxtCMZfjn_18

	nop

	:l_FunsGqirOqjSKfjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_aPTwPHUIkICiBYbQ_7

	nop

	:l_UkKvoryFtHkugkfT_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RktwfEWULEYIUyhJ_12

	nop

	:l_oHjWTscKHooGdBTK_3
	rem-int v0, v0, v1
	goto/32 :l_UPTjqhoWAYtiiXFV_4

	nop

	:l_NWpVpwMQIortzOHO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_AbciIYNPsdgUjycO_21

	nop

	:l_TbcmxYRNloshvyub_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sXgsuIygyNtgIjcB_10

	nop

	:l_ZAEzUUulCUyQDPLZ_13
    const-string v1, "[dispatcher = "

	goto/32 :l_qFkwsgsDgfGLROef_14

	nop

	:l_MaFlyhhVtWyBZvgR_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_NWpVpwMQIortzOHO_20

	nop

	:l_UNkQhormDDllSXZT_8
	if-eqz v0, :gl_ajLHvvOQEspyoaLP

	goto/32 :cond_0

	:gl_ajLHvvOQEspyoaLP
	goto/32 :l_TbcmxYRNloshvyub_9

	nop

	:l_aPTwPHUIkICiBYbQ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_UNkQhormDDllSXZT_8

	nop

	:l_VgyUUSLicSzshZaX_0
	const v0, 3
	goto/32 :l_YbVoDCeBtnaZdMSI_1

	nop

	:l_kBTJSKcMxtCMZfjn_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MaFlyhhVtWyBZvgR_19

	nop

	:l_qFkwsgsDgfGLROef_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FlhBVKuAOAzlOcRM_15

	nop

	:l_EiXNTsOfGQJQUOdw_2
	add-int v0, v0, v1
	goto/32 :l_oHjWTscKHooGdBTK_3

	nop

	:l_YbVoDCeBtnaZdMSI_1
	const v1, 6
	goto/32 :l_EiXNTsOfGQJQUOdw_2

	nop

	:l_AbciIYNPsdgUjycO_21
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_MICkjFTlNNHxQzjz_22

	nop

	:l_RktwfEWULEYIUyhJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZAEzUUulCUyQDPLZ_13

	nop

.end method
