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

	goto/32 :l_KveecUHwNElmfNRB_0

	nop

	:l_KveecUHwNElmfNRB_0
	const v0, 30
	goto/32 :l_IMdUScBiahiEWqvP_1

	nop

	:l_ltkLIUnVMRygvADW_3
	rem-int v0, v0, v1
	goto/32 :l_cPehGKKwAzobyXjV_4

	nop

	:l_rkcQSSYEMBXrFJoA_12
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_dXRIZWmsmEXleXCN_13

	nop

	:l_OgKassfDEHHTScvL_2
	add-int v0, v0, v1
	goto/32 :l_ltkLIUnVMRygvADW_3

	nop

	:l_GazWTwPESGJhqddf_8
    const-string v1, "inFlightTasks"

	goto/32 :l_AFMcwLUOOVwOpFal_9

	nop

	:l_wIExKkcWrANDKhxZ_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eHeCjUtXjsKMlxvj_11

	nop

	:l_MbGfECUHmwFRFhCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmgnDMAvzbELgrhe_7

	nop

	:l_AFMcwLUOOVwOpFal_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wIExKkcWrANDKhxZ_10

	nop

	:l_IMdUScBiahiEWqvP_1
	const v1, 12
	goto/32 :l_OgKassfDEHHTScvL_2

	nop

	:l_dXRIZWmsmEXleXCN_13
	goto/32 :kagItRtUUYttbfdC
	:l_eHeCjUtXjsKMlxvj_11
    return-void

	:after_last_instruction

	goto/32 :l_rkcQSSYEMBXrFJoA_12

	nop

	:l_cPehGKKwAzobyXjV_4
	if-lez v0, :gl_FfXIdxiIpqOAyZqi

	goto/32 :AdkQnRMLhhpRVigb

	:gl_FfXIdxiIpqOAyZqi	goto/32 :l_upJOVtgFEYcEEJSz_5

	nop

	:l_upJOVtgFEYcEEJSz_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_MbGfECUHmwFRFhCk_6

	nop

	:l_ZmgnDMAvzbELgrhe_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_GazWTwPESGJhqddf_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_TlJaVOMUdUjfSDJQ_0

	nop

	:l_OsuoGBafDLqfzrwt_9
    const/4 v0, 0x0

	goto/32 :l_quwiMmJgWDMTlbnT_10

	nop

	:l_XYaFaCgNWJTJxzNB_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_aaMGGvlFFDyZZwde_5

	nop

	:l_nevNkXcEgvOovnxj_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_XYaFaCgNWJTJxzNB_4

	nop

	:l_PMuCSEbVydOISYQT_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_OsuoGBafDLqfzrwt_9

	nop

	:l_aaMGGvlFFDyZZwde_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_qqOaZraouVJQFpjP_6

	nop

	:l_quwiMmJgWDMTlbnT_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_zUrLxiapvCiuxOOW_11

	nop

	:l_TaPCCXTUWeaqPUIu_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_HaZBiCOTjJarypKr_2

	nop

	:l_qqOaZraouVJQFpjP_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_LVjeagvBpaZPhPdC_7

	nop

	:l_HaZBiCOTjJarypKr_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_nevNkXcEgvOovnxj_3

	nop

	:l_zUrLxiapvCiuxOOW_11
    return-void

	:after_last_instruction

	goto/32 :l_oVNbYYLaElKuhYjY_12

	nop

	:l_LVjeagvBpaZPhPdC_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_PMuCSEbVydOISYQT_8

	nop

	:l_oVNbYYLaElKuhYjY_12
	goto/32 :before_first_instruction

	:l_TlJaVOMUdUjfSDJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_TaPCCXTUWeaqPUIu_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_ImKmVDFPyWQWCtyJ_0

	nop

	:l_ImKmVDFPyWQWCtyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQevaokXnxCLlRvE_1

	nop

	:l_oKqBjcQWxwuQgAdf_5
    int-to-double p0, p3

	goto/32 :l_VZVZJuaZOHCKWSes_6

	nop

	:l_uwzLGnWuDrWnCtva_2
    const/16 p1, 0xd2

	goto/32 :l_FjXQhsITwUKWOeDx_3

	nop

	:l_tQevaokXnxCLlRvE_1
    const/16 p0, 0x2a

	goto/32 :l_uwzLGnWuDrWnCtva_2

	nop

	:l_VZVZJuaZOHCKWSes_6
    return-void

	:after_last_instruction

	goto/32 :l_RmCNcyIfybJhFOAx_7

	nop

	:l_RmCNcyIfybJhFOAx_7
	goto/32 :before_first_instruction

	:l_VaGxWeOPmAOzydGM_4
    add-int p3, p2, p1

	goto/32 :l_oKqBjcQWxwuQgAdf_5

	nop

	:l_FjXQhsITwUKWOeDx_3
    mul-int p2, p0, p1

	goto/32 :l_VaGxWeOPmAOzydGM_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jbYjoYrphrLDzMiL_0

	nop

	:l_hXBGKMJGcABjJAYq_6
    return-void

	:after_last_instruction

	goto/32 :l_bndiGIhitFpyMgHO_7

	nop

	:l_WinnStdTGJghOrPz_2
    const/16 p1, 0xd2

	goto/32 :l_HkoJbutZDlByslrf_3

	nop

	:l_jbYjoYrphrLDzMiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFjgDKhhZppNvvTF_1

	nop

	:l_HkoJbutZDlByslrf_3
    mul-int p2, p0, p1

	goto/32 :l_qsNDdJfbkFQlGhsD_4

	nop

	:l_EEuwWrblVYkEGyAy_5
    int-to-double p0, p3

	goto/32 :l_hXBGKMJGcABjJAYq_6

	nop

	:l_OFjgDKhhZppNvvTF_1
    const/16 p0, 0x2a

	goto/32 :l_WinnStdTGJghOrPz_2

	nop

	:l_bndiGIhitFpyMgHO_7
	goto/32 :before_first_instruction

	:l_qsNDdJfbkFQlGhsD_4
    add-int p3, p2, p1

	goto/32 :l_EEuwWrblVYkEGyAy_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_ECHeWrJSiGDALvxa_0

	nop

	:l_PFklvtecTkXHAOHp_2
    const/16 p1, 0xd2

	goto/32 :l_zJIPIAYqcArhOgoa_3

	nop

	:l_vyowdRESIHuYrkuv_7
	goto/32 :before_first_instruction

	:l_egrxffNlAfnCRlFq_5
    int-to-double p0, p3

	goto/32 :l_IqDEbsFUnjiJIjnZ_6

	nop

	:l_IqDEbsFUnjiJIjnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vyowdRESIHuYrkuv_7

	nop

	:l_ECHeWrJSiGDALvxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTjGXSNrWbtnyUmE_1

	nop

	:l_EioYkkLJatOmfwqT_4
    add-int p3, p2, p1

	goto/32 :l_egrxffNlAfnCRlFq_5

	nop

	:l_OTjGXSNrWbtnyUmE_1
    const/16 p0, 0x2a

	goto/32 :l_PFklvtecTkXHAOHp_2

	nop

	:l_zJIPIAYqcArhOgoa_3
    mul-int p2, p0, p1

	goto/32 :l_EioYkkLJatOmfwqT_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_lbQNJYEbqvuWofVR_0

	nop

	:l_eqGTtrKWDKPfQnRY_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TssxyJnGqPxDzhqA_15

	nop

	:l_TssxyJnGqPxDzhqA_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_RaQslBrynaWoHHiW_16

	nop

	:l_LDYHEHuyPQCqPZAI_31
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_KEiRzHeHUKMvkNQf_32

	nop

	:l_hveIHVHOuGoIzxWg_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_OJfupBueVXDJLxmI_11

	nop

	:l_HLnGMzfVaPCCDwIl_27
	if-eqz v2, :gl_HRpzJEscdzylsqaB

	goto/32 :cond_2

	:gl_HRpzJEscdzylsqaB
	goto/32 :l_OKFFKlZsQljrnirA_28

	nop

	:l_PCCasHzjFwhyMHSC_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IxLelmxZqvCFPOOB_9

	nop

	:l_yJVRayGXGXuCXWug_1
	const v1, 31
	goto/32 :l_zTLWTAsuksxYYiuv_2

	nop

	:l_gGVuPDsivuxAPWpZ_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_HLnGMzfVaPCCDwIl_27

	nop

	:l_zStDYYyvFVkNHnEe_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_jHydPqxTiUTJbOyj_21

	nop

	:l_jHydPqxTiUTJbOyj_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_NqUMxCmiWIBgtMDK_22

	nop

	:l_jHWEZzfJGMuHkYgo_13
    move-object v3, p0

	goto/32 :l_eqGTtrKWDKPfQnRY_14

	nop

	:l_sudyWYzgESljYVdp_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_PCCasHzjFwhyMHSC_8

	nop

	:l_IxLelmxZqvCFPOOB_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_hveIHVHOuGoIzxWg_10

	nop

	:l_AkbcbMhAKsKysaNd_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_cefyKhquuuHEeAXO_19

	nop

	:l_TGdjlrIesrgSHjJJ_3
	rem-int v0, v0, v1
	goto/32 :l_hKKHFtrhNqTvjapT_4

	nop

	:l_PRQebnSLKsQsZuIb_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_FDtUqrpwBdhffUyl_25

	nop

	:l_NqUMxCmiWIBgtMDK_22
	if-ge v2, v3, :gl_GLbAueVlqXOpEZXJ

	goto/32 :cond_1

	:gl_GLbAueVlqXOpEZXJ
    .line 161
	goto/32 :l_tpeJBqPqslWSUeMj_23

	nop

	:l_wgpdLXjionXLJCAh_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_knzulIjvMFGGcJMp_6

	nop

	:l_RaQslBrynaWoHHiW_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_LeSBtqanlDUudSgi_17

	nop

	:l_LeSBtqanlDUudSgi_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_AkbcbMhAKsKysaNd_18

	nop

	:l_OKFFKlZsQljrnirA_28
    return-void

    :cond_2
	goto/32 :l_RWmjByeVhPWuFCiZ_29

	nop

	:l_ViQzTYKeeYBQJkMX_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_jHWEZzfJGMuHkYgo_13

	nop

	:l_FDtUqrpwBdhffUyl_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gGVuPDsivuxAPWpZ_26

	nop

	:l_zTLWTAsuksxYYiuv_2
	add-int v0, v0, v1
	goto/32 :l_TGdjlrIesrgSHjJJ_3

	nop

	:l_KEiRzHeHUKMvkNQf_32
	goto/32 :jkZzwONygFcxsset
	:l_EYWHYsRIYFofnZCG_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LDYHEHuyPQCqPZAI_31

	nop

	:l_tpeJBqPqslWSUeMj_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_PRQebnSLKsQsZuIb_24

	nop

	:l_cefyKhquuuHEeAXO_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zStDYYyvFVkNHnEe_20

	nop

	:l_lbQNJYEbqvuWofVR_0
	const v0, 24
	goto/32 :l_yJVRayGXGXuCXWug_1

	nop

	:l_hKKHFtrhNqTvjapT_4
	if-lez v0, :gl_pqehLXezDSecRjTx

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_pqehLXezDSecRjTx	goto/32 :l_wgpdLXjionXLJCAh_5

	nop

	:l_OJfupBueVXDJLxmI_11
	if-le v1, v2, :gl_WOZQukclJrdUXNKU

	goto/32 :cond_0

	:gl_WOZQukclJrdUXNKU
    .line 138
	goto/32 :l_ViQzTYKeeYBQJkMX_12

	nop

	:l_RWmjByeVhPWuFCiZ_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_EYWHYsRIYFofnZCG_30

	nop

	:l_knzulIjvMFGGcJMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_sudyWYzgESljYVdp_7

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_GVVCkmheYsUWxDzo_0

	nop

	:l_INoeQjpJepFsvRxH_13
    move-object v3, p0

	goto/32 :l_IYAoLhZYQeALeaFc_14

	nop

	:l_dqCwQVBeGrvlJXXa_22
	if-eqz v2, :gl_GlsIHMkLLoOSWTKW

	goto/32 :cond_1

	:gl_GlsIHMkLLoOSWTKW
	goto/32 :l_oSFZNNrIhgCNGzXP_23

	nop

	:l_yoyPuoqEQzBRipdk_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_QTeXlpWQeLTPuygk_8

	nop

	:l_NUbXWPXFnXDujWxX_24
    move-object v0, v2

    .line 210
	goto/32 :l_udGYjkBMHBXPiPBT_25

	nop

	:l_OcMGaPcedhqFQtdk_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_VjYAUeTfCYsgsXPS_17

	nop

	:l_FSDqIciBVhULgjQZ_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_INoeQjpJepFsvRxH_13

	nop

	:l_rPfFakDcNABTBhou_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iAorJqYRABadWtgD_21

	nop

	:l_oSFZNNrIhgCNGzXP_23
    return-void

    :cond_1
	goto/32 :l_NUbXWPXFnXDujWxX_24

	nop

	:l_kSwTmWjYyLhEHkGC_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_OcMGaPcedhqFQtdk_16

	nop

	:l_udGYjkBMHBXPiPBT_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_hfLINalSWOhCLIgC_26

	nop

	:l_LKiYiiDiWiqPWUwN_28
	goto/32 :cXSITlvYsxJjBtLY
	:l_oRAuGnLOQikxzghY_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_AviXnMPjCJjogxRQ_6

	nop

	:l_IsAmLbbIOanvgbrI_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_cauzPNXVqmJmnCcv_19

	nop

	:l_HpCXRzBFyPiRRXtU_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_BGGlweCvfHLSlerP_10

	nop

	:l_zBGseLjBguImQOjk_2
	add-int v0, v0, v1
	goto/32 :l_DVjKGoaVfqskMnYh_3

	nop

	:l_LqnoyJbkfAChzDBy_27
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_LKiYiiDiWiqPWUwN_28

	nop

	:l_cauzPNXVqmJmnCcv_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_rPfFakDcNABTBhou_20

	nop

	:l_VwINQVTMJKzXcnqc_11
	if-nez v0, :gl_yzeBruDmEkrQyZZo

	goto/32 :cond_0

	:gl_yzeBruDmEkrQyZZo
    .line 193
	goto/32 :l_FSDqIciBVhULgjQZ_12

	nop

	:l_BGGlweCvfHLSlerP_10
    const/4 v1, 0x1

	goto/32 :l_VwINQVTMJKzXcnqc_11

	nop

	:l_IYAoLhZYQeALeaFc_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kSwTmWjYyLhEHkGC_15

	nop

	:l_AviXnMPjCJjogxRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_yoyPuoqEQzBRipdk_7

	nop

	:l_iAorJqYRABadWtgD_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_dqCwQVBeGrvlJXXa_22

	nop

	:l_QTeXlpWQeLTPuygk_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HpCXRzBFyPiRRXtU_9

	nop

	:l_DVjKGoaVfqskMnYh_3
	rem-int v0, v0, v1
	goto/32 :l_yyzuDEhbxGtXnPto_4

	nop

	:l_GVVCkmheYsUWxDzo_0
	const v0, 27
	goto/32 :l_pnaKubutmbOPkajo_1

	nop

	:l_VjYAUeTfCYsgsXPS_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IsAmLbbIOanvgbrI_18

	nop

	:l_yyzuDEhbxGtXnPto_4
	if-lez v0, :gl_VaLUuiXbTrDFcHud

	goto/32 :sVYAFWMbGFvqVyil

	:gl_VaLUuiXbTrDFcHud	goto/32 :l_oRAuGnLOQikxzghY_5

	nop

	:l_pnaKubutmbOPkajo_1
	const v1, 19
	goto/32 :l_zBGseLjBguImQOjk_2

	nop

	:l_hfLINalSWOhCLIgC_26
    return-void

	:after_last_instruction

	goto/32 :l_LqnoyJbkfAChzDBy_27

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_wFQZmDgPCGgWPuOn_0

	nop

	:l_ZBvawdsnCOwydCVv_3
	rem-int v0, v0, v1
	goto/32 :l_HrSMdPYaiYQJTyCD_4

	nop

	:l_BUEzNtQObRpKRUia_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JeuWjeqTpNYzilKK_11

	nop

	:l_znKeKcVcumiRbTRa_2
	add-int v0, v0, v1
	goto/32 :l_ZBvawdsnCOwydCVv_3

	nop

	:l_JeuWjeqTpNYzilKK_11
    throw v0

	:after_last_instruction

	goto/32 :l_dpluxQspttmMTesR_12

	nop

	:l_HPqIFPmppVCKncjC_13
	goto/32 :DXTukimWHqaoqRDn
	:l_HrSMdPYaiYQJTyCD_4
	if-lez v0, :gl_pGgRVDvudBjWeZTr

	goto/32 :rzAZQnyfFXEcALbA

	:gl_pGgRVDvudBjWeZTr	goto/32 :l_oroKWIOnRNmvfDmU_5

	nop

	:l_jEfmpEJNxvJbjMDm_1
	const v1, 24
	goto/32 :l_znKeKcVcumiRbTRa_2

	nop

	:l_oroKWIOnRNmvfDmU_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_VYIAFUAHqeKxgVFD_6

	nop

	:l_wFQZmDgPCGgWPuOn_0
	const v0, 22
	goto/32 :l_jEfmpEJNxvJbjMDm_1

	nop

	:l_VYIAFUAHqeKxgVFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRQyvBoKMdjgXQko_7

	nop

	:l_KRQyvBoKMdjgXQko_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_qNmxjfecPZWckDyk_8

	nop

	:l_qNmxjfecPZWckDyk_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_IiALAdVCLZOBJLnK_9

	nop

	:l_dpluxQspttmMTesR_12
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_HPqIFPmppVCKncjC_13

	nop

	:l_IiALAdVCLZOBJLnK_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BUEzNtQObRpKRUia_10

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_wzYxvbGRAPhlSgik_0

	nop

	:l_wzYxvbGRAPhlSgik_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_zMVgsfwJzfCNRGYn_1

	nop

	:l_ZfkoKhxfoqyciYlG_3
    return-void

	:after_last_instruction

	goto/32 :l_JrFTcXeCLUsoxsxq_4

	nop

	:l_JrFTcXeCLUsoxsxq_4
	goto/32 :before_first_instruction

	:l_zMVgsfwJzfCNRGYn_1
    const/4 v0, 0x0

	goto/32 :l_UPRsGkXdMZvPTtgA_2

	nop

	:l_UPRsGkXdMZvPTtgA_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_ZfkoKhxfoqyciYlG_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_oaqEOTfFGYRjtQiR_0

	nop

	:l_JFEuCdpbrhlsxDZS_4
	goto/32 :before_first_instruction

	:l_oaqEOTfFGYRjtQiR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_vFnxgrRLcgJSbELi_1

	nop

	:l_vFnxgrRLcgJSbELi_1
    const/4 v0, 0x1

	goto/32 :l_vXINJYDRLCaNERUJ_2

	nop

	:l_vspjfjRDLGtYANqn_3
    return-void

	:after_last_instruction

	goto/32 :l_JFEuCdpbrhlsxDZS_4

	nop

	:l_vXINJYDRLCaNERUJ_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_vspjfjRDLGtYANqn_3

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_wdYggzPdbrgnQWOf_0

	nop

	:l_TYWUxefAtgEwGlaD_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_mnzKAVlHLTXABwmL_3

	nop

	:l_mnzKAVlHLTXABwmL_3
    return-void

	:after_last_instruction

	goto/32 :l_CjhjKkIeLIGtUrwj_4

	nop

	:l_wdYggzPdbrgnQWOf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_VzFCagRormLpYsBh_1

	nop

	:l_CjhjKkIeLIGtUrwj_4
	goto/32 :before_first_instruction

	:l_VzFCagRormLpYsBh_1
    const/4 v0, 0x0

	goto/32 :l_TYWUxefAtgEwGlaD_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_ebtDwFRYlXDwdFrV_0

	nop

	:l_xjyIKTZnmDaJeIAO_4
	goto/32 :before_first_instruction

	:l_PVCUyevvHBuJQtbS_1
    move-object v0, p0

	goto/32 :l_oIJQsovxgJlRmHMc_2

	nop

	:l_ebtDwFRYlXDwdFrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_PVCUyevvHBuJQtbS_1

	nop

	:l_oIJQsovxgJlRmHMc_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_kAxBEbWKuLwnQsAZ_3

	nop

	:l_kAxBEbWKuLwnQsAZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xjyIKTZnmDaJeIAO_4

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_WondYRKDwSUAASTb_0

	nop

	:l_QDjWNSZQqPkzSRta_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_qbuTTJokMkGOUSPX_2

	nop

	:l_WondYRKDwSUAASTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_QDjWNSZQqPkzSRta_1

	nop

	:l_qbuTTJokMkGOUSPX_2
    return v0

	:after_last_instruction

	goto/32 :l_kBgPheQCSZbODJMo_3

	nop

	:l_kBgPheQCSZbODJMo_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ElCgdGLSYdCmgCRF_0

	nop

	:l_fwlZAEqgYHiMPbBU_3
	rem-int v0, v0, v1
	goto/32 :l_DjVroMrWeeHCcyCf_4

	nop

	:l_AEWZsebeOOqixEOC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PNDHkFUWbIrANmWd_21

	nop

	:l_wrTWQudcrZQlsJjm_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LWiWmFmmOZKnmEql_19

	nop

	:l_KHYFYDjpCnWpXZQq_8
	if-eqz v0, :gl_IxFoqSQZnhhdsvVt

	goto/32 :cond_0

	:gl_IxFoqSQZnhhdsvVt
	goto/32 :l_iuPfKZFrfwcekXtV_9

	nop

	:l_WNyuHXLQYxHULvis_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PUCVCuchIxDfSfJF_12

	nop

	:l_gOikbjpCCjoxjFkN_13
    const-string v1, "[dispatcher = "

	goto/32 :l_zvNWPNalocwzpgyQ_14

	nop

	:l_oaBQoXiXnpbpVXCR_2
	add-int v0, v0, v1
	goto/32 :l_fwlZAEqgYHiMPbBU_3

	nop

	:l_FXAJXvNhPkqKPdaI_22
	goto/32 :llMWATUXaoZcoEfJ
	:l_PUCVCuchIxDfSfJF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gOikbjpCCjoxjFkN_13

	nop

	:l_DjVroMrWeeHCcyCf_4
	if-lez v0, :gl_MEkEAtvFIeJNimEY

	goto/32 :cEneLPEIzNpHcTJy

	:gl_MEkEAtvFIeJNimEY	goto/32 :l_CxOsPBZdYQeGcwzL_5

	nop

	:l_ElCgdGLSYdCmgCRF_0
	const v0, 31
	goto/32 :l_aufcozWePLCPhZcv_1

	nop

	:l_LWiWmFmmOZKnmEql_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_AEWZsebeOOqixEOC_20

	nop

	:l_BzzwigoZdxmMTYzZ_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WNyuHXLQYxHULvis_11

	nop

	:l_CxOsPBZdYQeGcwzL_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_xJUtxEIUPrAFioIi_6

	nop

	:l_PNDHkFUWbIrANmWd_21
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_FXAJXvNhPkqKPdaI_22

	nop

	:l_yflBFNwWCsMrZCPI_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GFhSFvRseIqVtWsl_17

	nop

	:l_aufcozWePLCPhZcv_1
	const v1, 24
	goto/32 :l_oaBQoXiXnpbpVXCR_2

	nop

	:l_iuPfKZFrfwcekXtV_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BzzwigoZdxmMTYzZ_10

	nop

	:l_rbfBRxDBZMzCHXkv_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_yflBFNwWCsMrZCPI_16

	nop

	:l_xJUtxEIUPrAFioIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_NggGJBrwqJsDiPKD_7

	nop

	:l_zvNWPNalocwzpgyQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rbfBRxDBZMzCHXkv_15

	nop

	:l_NggGJBrwqJsDiPKD_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_KHYFYDjpCnWpXZQq_8

	nop

	:l_GFhSFvRseIqVtWsl_17
    const/16 v1, 0x5d

	goto/32 :l_wrTWQudcrZQlsJjm_18

	nop

.end method
