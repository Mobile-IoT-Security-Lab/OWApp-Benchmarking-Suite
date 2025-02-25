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

	goto/32 :l_LTTUlFjadwTqEFZU_0

	nop

	:l_PWcZFQWRoRHsvKDW_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_qOpItnAawIPrhtPa_6

	nop

	:l_EIgCqwccxQJeZGhM_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_nqzFnakTkAjnnZSe_8

	nop

	:l_nqzFnakTkAjnnZSe_8
    const-string v1, "inFlightTasks"

	goto/32 :l_DrwyhhbruWrDqHeG_9

	nop

	:l_DrwyhhbruWrDqHeG_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_FVqiDluWDBIMPPeg_10

	nop

	:l_ZHSQHAOIWuspzFib_2
	add-int v0, v0, v1
	goto/32 :l_STfGXxOAzBLjLbcT_3

	nop

	:l_ZMjQnaNwbgNEkKrj_12
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_jlRIRpkvzYKUNqpc_13

	nop

	:l_jlRIRpkvzYKUNqpc_13
	goto/32 :tZZZryDTajdwgJYM
	:l_LTTUlFjadwTqEFZU_0
	const v0, 30
	goto/32 :l_xpQdHEoaLRZuwEDF_1

	nop

	:l_STfGXxOAzBLjLbcT_3
	rem-int v0, v0, v1
	goto/32 :l_rjiLmKNoxCNhGCDR_4

	nop

	:l_FVqiDluWDBIMPPeg_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_axxuxPfnQIBPpkiZ_11

	nop

	:l_axxuxPfnQIBPpkiZ_11
    return-void

	:after_last_instruction

	goto/32 :l_ZMjQnaNwbgNEkKrj_12

	nop

	:l_xpQdHEoaLRZuwEDF_1
	const v1, 15
	goto/32 :l_ZHSQHAOIWuspzFib_2

	nop

	:l_rjiLmKNoxCNhGCDR_4
	if-lez v0, :gl_iNIPUrcqDXnJzKGH

	goto/32 :lJJjIQVtfbgPShaG

	:gl_iNIPUrcqDXnJzKGH	goto/32 :l_PWcZFQWRoRHsvKDW_5

	nop

	:l_qOpItnAawIPrhtPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIgCqwccxQJeZGhM_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_vGlRIenPtWXjRhCI_0

	nop

	:l_pRnyrlhgWeONmwih_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_ytFtExDYGbDAOHKc_5

	nop

	:l_QraPHvdNZaZBUxBT_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_uCncFmxGRxErRNMq_8

	nop

	:l_XoWNclQeinzQbsyr_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_NsPWizrefCTFMTgJ_3

	nop

	:l_uCncFmxGRxErRNMq_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_UstsBDIJbRHHoeHf_9

	nop

	:l_HJJAcJPsNrfQWsEX_11
    return-void

	:after_last_instruction

	goto/32 :l_tdGRrPqAJINmvGAQ_12

	nop

	:l_mLCzaJtyIDvcqEyG_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_QraPHvdNZaZBUxBT_7

	nop

	:l_UstsBDIJbRHHoeHf_9
    const/4 v0, 0x0

	goto/32 :l_eWpKntWxEWAQCnyl_10

	nop

	:l_NsPWizrefCTFMTgJ_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_pRnyrlhgWeONmwih_4

	nop

	:l_eWpKntWxEWAQCnyl_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_HJJAcJPsNrfQWsEX_11

	nop

	:l_ytFtExDYGbDAOHKc_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_mLCzaJtyIDvcqEyG_6

	nop

	:l_IZWTrozRIeYSXPLU_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_XoWNclQeinzQbsyr_2

	nop

	:l_vGlRIenPtWXjRhCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_IZWTrozRIeYSXPLU_1

	nop

	:l_tdGRrPqAJINmvGAQ_12
	goto/32 :before_first_instruction

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_cJFAdxmqOVmmUwsP_0

	nop

	:l_cJFAdxmqOVmmUwsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENvuQJrMcqQCPjBP_1

	nop

	:l_PyHNboLHCcfZYyiA_5
    int-to-double p0, p3

	goto/32 :l_IbBxzvrEfhYiINXh_6

	nop

	:l_oICLtDWlEreiaSlH_3
    mul-int p2, p0, p1

	goto/32 :l_gDMtbeMWVwxTZsoO_4

	nop

	:l_gDMtbeMWVwxTZsoO_4
    add-int p3, p2, p1

	goto/32 :l_PyHNboLHCcfZYyiA_5

	nop

	:l_QlzIHdinnhFqDnMG_2
    const/16 p1, 0xd2

	goto/32 :l_oICLtDWlEreiaSlH_3

	nop

	:l_ENvuQJrMcqQCPjBP_1
    const/16 p0, 0x2a

	goto/32 :l_QlzIHdinnhFqDnMG_2

	nop

	:l_IbBxzvrEfhYiINXh_6
    return-void

	:after_last_instruction

	goto/32 :l_OOGlqOUXulpuTjns_7

	nop

	:l_OOGlqOUXulpuTjns_7
	goto/32 :before_first_instruction

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_qOLmqBAoZNHocIUg_0

	nop

	:l_PgqIMZekUkpsZZHI_6
    return-void

	:after_last_instruction

	goto/32 :l_vJTVrFJcLlXGyEGB_7

	nop

	:l_gEgZwiAKTkMTRZqA_2
    const/16 p1, 0xd2

	goto/32 :l_SNtQGYoXDSoRDOUP_3

	nop

	:l_vJTVrFJcLlXGyEGB_7
	goto/32 :before_first_instruction

	:l_CDtoAnmEUkCGOugy_4
    add-int p3, p2, p1

	goto/32 :l_TwHdwVXMhFUmoZYD_5

	nop

	:l_qOLmqBAoZNHocIUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJTYGTcLDuddPWPb_1

	nop

	:l_TwHdwVXMhFUmoZYD_5
    int-to-double p0, p3

	goto/32 :l_PgqIMZekUkpsZZHI_6

	nop

	:l_SNtQGYoXDSoRDOUP_3
    mul-int p2, p0, p1

	goto/32 :l_CDtoAnmEUkCGOugy_4

	nop

	:l_SJTYGTcLDuddPWPb_1
    const/16 p0, 0x2a

	goto/32 :l_gEgZwiAKTkMTRZqA_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_sAQanELpYOgtdKqn_0

	nop

	:l_CIpJChgASDjpdLaE_5
    int-to-double p0, p3

	goto/32 :l_UfTlutsbgxJmOnPJ_6

	nop

	:l_RobIkuWghzQuZZLe_1
    const/16 p0, 0x2a

	goto/32 :l_hvLQqezYpXbmledV_2

	nop

	:l_sAQanELpYOgtdKqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RobIkuWghzQuZZLe_1

	nop

	:l_dTXFVlsSYLDOKwAC_7
	goto/32 :before_first_instruction

	:l_hvLQqezYpXbmledV_2
    const/16 p1, 0xd2

	goto/32 :l_jLIbNwDymxOdqrDu_3

	nop

	:l_yoVVsDXOpLWrLMtL_4
    add-int p3, p2, p1

	goto/32 :l_CIpJChgASDjpdLaE_5

	nop

	:l_UfTlutsbgxJmOnPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dTXFVlsSYLDOKwAC_7

	nop

	:l_jLIbNwDymxOdqrDu_3
    mul-int p2, p0, p1

	goto/32 :l_yoVVsDXOpLWrLMtL_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_GPYuOrfLpvUxvlIC_0

	nop

	:l_ihwYaLDxmkGRkMdj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_mEptTiLRSFxlhblg_7

	nop

	:l_EosBFanKNqRCIuWP_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_GyozKWHddrGHxWOL_15

	nop

	:l_XBiKJlVRHvRoDBSY_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_bSdMBFFPhxeWGtQq_11

	nop

	:l_HsCTZuMmrLjmKqQf_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_tvVaszbjaSUrkiil_25

	nop

	:l_iVKiVqpSUXICFMEu_27
	if-eqz v2, :gl_fGHgsAYgkFHtCKls

	goto/32 :cond_2

	:gl_fGHgsAYgkFHtCKls
	goto/32 :l_DlUddHzxlzFxhAQX_28

	nop

	:l_oBowVIlaxRZaYixm_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_iVKiVqpSUXICFMEu_27

	nop

	:l_LcleOkJnfeacyfoS_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_ihwYaLDxmkGRkMdj_6

	nop

	:l_rsQhGMNUvbURisvh_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_rYovZXuefesRCHpX_19

	nop

	:l_zqFfFUhyrrBMUchr_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_IdJGOFKqdPRtcXgH_31

	nop

	:l_GPYuOrfLpvUxvlIC_0
	const v0, 30
	goto/32 :l_GlXkmoZiqPPwGaPC_1

	nop

	:l_GccdDvoFERqHbSyO_22
	if-ge v2, v3, :gl_QTugONgbeizhotfw

	goto/32 :cond_1

	:gl_QTugONgbeizhotfw
    .line 161
	goto/32 :l_BCBPxNDgBrCsbany_23

	nop

	:l_DlUddHzxlzFxhAQX_28
    return-void

    :cond_2
	goto/32 :l_xFxIwrhnGtYLewWv_29

	nop

	:l_ORItzYmvJOEjLkhJ_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_GccdDvoFERqHbSyO_22

	nop

	:l_FvenzKNVFCEmOiWB_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_HAqILlWLmWLPxlUb_13

	nop

	:l_okVrTMdqsSyhzvQO_32
	goto/32 :MDNpOqHbuCOGnHCq
	:l_inhCbObdzWMNCccp_4
	if-lez v0, :gl_OojnAnoDbxdbAAGt

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_OojnAnoDbxdbAAGt	goto/32 :l_LcleOkJnfeacyfoS_5

	nop

	:l_xFxIwrhnGtYLewWv_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_zqFfFUhyrrBMUchr_30

	nop

	:l_tvVaszbjaSUrkiil_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oBowVIlaxRZaYixm_26

	nop

	:l_FfpGgdBbVVjciZRD_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_rPzvMrPEsqdEtRWi_17

	nop

	:l_HAqILlWLmWLPxlUb_13
    move-object v3, p0

	goto/32 :l_EosBFanKNqRCIuWP_14

	nop

	:l_fYTDCHifzhlzyBLL_3
	rem-int v0, v0, v1
	goto/32 :l_inhCbObdzWMNCccp_4

	nop

	:l_BCBPxNDgBrCsbany_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_HsCTZuMmrLjmKqQf_24

	nop

	:l_oBnCsPvZJebVxMzc_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_XBiKJlVRHvRoDBSY_10

	nop

	:l_rYovZXuefesRCHpX_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rBjmcvlHjssqQOnk_20

	nop

	:l_GlXkmoZiqPPwGaPC_1
	const v1, 24
	goto/32 :l_IZdPkLRiLjcSGzyE_2

	nop

	:l_rBjmcvlHjssqQOnk_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_ORItzYmvJOEjLkhJ_21

	nop

	:l_bSdMBFFPhxeWGtQq_11
	if-le v1, v2, :gl_RFxbDgTLiRbVjUke

	goto/32 :cond_0

	:gl_RFxbDgTLiRbVjUke
    .line 138
	goto/32 :l_FvenzKNVFCEmOiWB_12

	nop

	:l_jmYVhnalLYnXOGed_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oBnCsPvZJebVxMzc_9

	nop

	:l_GyozKWHddrGHxWOL_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_FfpGgdBbVVjciZRD_16

	nop

	:l_IdJGOFKqdPRtcXgH_31
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_okVrTMdqsSyhzvQO_32

	nop

	:l_IZdPkLRiLjcSGzyE_2
	add-int v0, v0, v1
	goto/32 :l_fYTDCHifzhlzyBLL_3

	nop

	:l_rPzvMrPEsqdEtRWi_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_rsQhGMNUvbURisvh_18

	nop

	:l_mEptTiLRSFxlhblg_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_jmYVhnalLYnXOGed_8

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_OKgSrYYGvaQjlHsw_0

	nop

	:l_mqDxxrgFgLCKdhDZ_23
    return-void

    :cond_1
	goto/32 :l_IQuyatvdTFVPRjGV_24

	nop

	:l_CaFwyoSpfPZEXZDb_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_OXHZYLtofnipAfZf_26

	nop

	:l_IQuyatvdTFVPRjGV_24
    move-object v0, v2

    .line 210
	goto/32 :l_CaFwyoSpfPZEXZDb_25

	nop

	:l_VdolOblGWJWAFTRz_4
	if-lez v0, :gl_GuRcPgkSZgcUUedM

	goto/32 :CumRgRtUPdOhqjxX

	:gl_GuRcPgkSZgcUUedM	goto/32 :l_cDrxrRmmkaWetPop_5

	nop

	:l_BuLjkTZVijIXteDq_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_qgjqvZqfVYbWHNhY_19

	nop

	:l_txXZzaKWHAgAlVMB_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_GvgJvpmsfKCdFCUl_15

	nop

	:l_OXHZYLtofnipAfZf_26
    return-void

	:after_last_instruction

	goto/32 :l_ylJsHVEkeEwVVFTA_27

	nop

	:l_eoDfwGLgbIyrSrSP_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UtByCoabDKtjGYDn_9

	nop

	:l_ylJsHVEkeEwVVFTA_27
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_liBSODDXhBTtUWSJ_28

	nop

	:l_qjeUBRZPSspBzvwm_22
	if-eqz v2, :gl_gDXihuKRAVPBXCiU

	goto/32 :cond_1

	:gl_gDXihuKRAVPBXCiU
	goto/32 :l_mqDxxrgFgLCKdhDZ_23

	nop

	:l_liBSODDXhBTtUWSJ_28
	goto/32 :gUVUqbrOywfCCNsT
	:l_xzMzDzyZbpwsipaX_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_LvOypLqsYvrespvm_13

	nop

	:l_SfPtLSubhBwvOTmU_11
	if-nez v0, :gl_KjFFvGvKzGBPfxVi

	goto/32 :cond_0

	:gl_KjFFvGvKzGBPfxVi
    .line 193
	goto/32 :l_xzMzDzyZbpwsipaX_12

	nop

	:l_prveaMGMqZEJAIsy_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_qjeUBRZPSspBzvwm_22

	nop

	:l_GvgJvpmsfKCdFCUl_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_geNImfHTIrlzJyjz_16

	nop

	:l_uwjYCbOVkMnuLcfc_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BuLjkTZVijIXteDq_18

	nop

	:l_DfMeJBZNRKiIQvZc_3
	rem-int v0, v0, v1
	goto/32 :l_VdolOblGWJWAFTRz_4

	nop

	:l_qgjqvZqfVYbWHNhY_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_fglbogGXQYqLBwMF_20

	nop

	:l_geNImfHTIrlzJyjz_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_uwjYCbOVkMnuLcfc_17

	nop

	:l_jSwUDYjjJpBsapIW_1
	const v1, 15
	goto/32 :l_kdITenCkOYfZMpWn_2

	nop

	:l_DRheSBwoMnxphUbl_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_eoDfwGLgbIyrSrSP_8

	nop

	:l_LvOypLqsYvrespvm_13
    move-object v3, p0

	goto/32 :l_txXZzaKWHAgAlVMB_14

	nop

	:l_uPZIqoVirycZHCeb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_DRheSBwoMnxphUbl_7

	nop

	:l_cDrxrRmmkaWetPop_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_uPZIqoVirycZHCeb_6

	nop

	:l_fglbogGXQYqLBwMF_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_prveaMGMqZEJAIsy_21

	nop

	:l_YFpPxfRgFlRAPuBV_10
    const/4 v1, 0x1

	goto/32 :l_SfPtLSubhBwvOTmU_11

	nop

	:l_kdITenCkOYfZMpWn_2
	add-int v0, v0, v1
	goto/32 :l_DfMeJBZNRKiIQvZc_3

	nop

	:l_OKgSrYYGvaQjlHsw_0
	const v0, 3
	goto/32 :l_jSwUDYjjJpBsapIW_1

	nop

	:l_UtByCoabDKtjGYDn_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_YFpPxfRgFlRAPuBV_10

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_ewKUMaIOSnZWYocJ_0

	nop

	:l_ADkTqcYuoSvfjpIW_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_JgZvYCbtWNxsRsGJ_6

	nop

	:l_YCJmzHkgpaCOwtyA_11
    throw v0

	:after_last_instruction

	goto/32 :l_qSViZFSLqdgdUpeU_12

	nop

	:l_YADziXyWEwbQWNUg_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YCJmzHkgpaCOwtyA_11

	nop

	:l_CZxdTPgFSgspsrqQ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_pWvyBtFlfQaPgefY_8

	nop

	:l_VjzDpMEWYyCwNzsE_1
	const v1, 22
	goto/32 :l_zRUvGIKjZsLUtIuy_2

	nop

	:l_LtGLQMTsezniINEg_13
	goto/32 :FphfqthUeOLJKHkx
	:l_uXbgVslabSCanFnT_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YADziXyWEwbQWNUg_10

	nop

	:l_qSViZFSLqdgdUpeU_12
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_LtGLQMTsezniINEg_13

	nop

	:l_pWvyBtFlfQaPgefY_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_uXbgVslabSCanFnT_9

	nop

	:l_ewKUMaIOSnZWYocJ_0
	const v0, 23
	goto/32 :l_VjzDpMEWYyCwNzsE_1

	nop

	:l_QTEBvNZfUDImwBfH_4
	if-lez v0, :gl_JRMroCeRxzDCUwUT

	goto/32 :EXqZqcQnVuQTMAED

	:gl_JRMroCeRxzDCUwUT	goto/32 :l_ADkTqcYuoSvfjpIW_5

	nop

	:l_JgZvYCbtWNxsRsGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZxdTPgFSgspsrqQ_7

	nop

	:l_zRUvGIKjZsLUtIuy_2
	add-int v0, v0, v1
	goto/32 :l_sJraMZiYqIpNSSbI_3

	nop

	:l_sJraMZiYqIpNSSbI_3
	rem-int v0, v0, v1
	goto/32 :l_QTEBvNZfUDImwBfH_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_ewEshbqsKgkRMWhE_0

	nop

	:l_ErpwyfHuyFSGqXjP_1
    const/4 v0, 0x0

	goto/32 :l_ssQSahprhSpFxeoF_2

	nop

	:l_ssQSahprhSpFxeoF_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_lxGvNdlGLnOpdSqT_3

	nop

	:l_XcpRLNVajFANYWbv_4
	goto/32 :before_first_instruction

	:l_ewEshbqsKgkRMWhE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_ErpwyfHuyFSGqXjP_1

	nop

	:l_lxGvNdlGLnOpdSqT_3
    return-void

	:after_last_instruction

	goto/32 :l_XcpRLNVajFANYWbv_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_gBYbHBbPuOLTdhGu_0

	nop

	:l_NFAAXoeUiorTQnNe_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_UKKUvFAtWltjBvIR_3

	nop

	:l_gBYbHBbPuOLTdhGu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_gxOsishKfZUwekLb_1

	nop

	:l_VdLivnQOKpQwqjux_4
	goto/32 :before_first_instruction

	:l_UKKUvFAtWltjBvIR_3
    return-void

	:after_last_instruction

	goto/32 :l_VdLivnQOKpQwqjux_4

	nop

	:l_gxOsishKfZUwekLb_1
    const/4 v0, 0x1

	goto/32 :l_NFAAXoeUiorTQnNe_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_SKjgawKCfnhlFCuA_0

	nop

	:l_FFvVhHEMlfjGuWhx_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_OSnaxdQOtjVflGCV_3

	nop

	:l_OSnaxdQOtjVflGCV_3
    return-void

	:after_last_instruction

	goto/32 :l_zJzjOXWGVCKAPZSQ_4

	nop

	:l_mMbqPCrOpWugaTpr_1
    const/4 v0, 0x0

	goto/32 :l_FFvVhHEMlfjGuWhx_2

	nop

	:l_SKjgawKCfnhlFCuA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_mMbqPCrOpWugaTpr_1

	nop

	:l_zJzjOXWGVCKAPZSQ_4
	goto/32 :before_first_instruction

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_EmTQdSHbeWfhOinF_0

	nop

	:l_CBRHykcnWpOItWlg_1
    move-object v0, p0

	goto/32 :l_GunNkbPjelNnApMY_2

	nop

	:l_OAUNKQTIohCSzgJZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IndJQjhOJojcXzEr_4

	nop

	:l_IndJQjhOJojcXzEr_4
	goto/32 :before_first_instruction

	:l_GunNkbPjelNnApMY_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_OAUNKQTIohCSzgJZ_3

	nop

	:l_EmTQdSHbeWfhOinF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_CBRHykcnWpOItWlg_1

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_pEXaRaWCyUIoBvOy_0

	nop

	:l_kZhEoGZIwmtsoDBx_2
    return v0

	:after_last_instruction

	goto/32 :l_CfiFGVlJfRMwanjM_3

	nop

	:l_pEXaRaWCyUIoBvOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_zjvsuqrNYRGNompc_1

	nop

	:l_zjvsuqrNYRGNompc_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_kZhEoGZIwmtsoDBx_2

	nop

	:l_CfiFGVlJfRMwanjM_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VCzPvfArPrCqbeOH_0

	nop

	:l_XcNqxqcLbNuAqtvo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AcJBHPollsegQseY_17

	nop

	:l_JZRSRNTYjfsQIpLG_8
	if-eqz v0, :gl_SDAybVdDsGIYAnWI

	goto/32 :cond_0

	:gl_SDAybVdDsGIYAnWI
	goto/32 :l_OFLHVOwptTADPvrU_9

	nop

	:l_pfMeRUSuNHSwpqkZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_TlMZNYVitwqUQnMs_21

	nop

	:l_EdiyPHmcqPcJaMvi_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wdzCaEwZCvPKBsxM_11

	nop

	:l_pLvJRreMdkCDoKVq_13
    const-string v1, "[dispatcher = "

	goto/32 :l_OwVJVUocJLxFtlZn_14

	nop

	:l_yolyBRJkRhbPhBqZ_2
	add-int v0, v0, v1
	goto/32 :l_RdQPcewRnswCiHSX_3

	nop

	:l_eMYquSKuogLVbuma_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_ytCgMCBuvgrcNXcl_6

	nop

	:l_pYtQqMytwTLnqEEj_22
	goto/32 :XvclSUTyUEnetXzM
	:l_OeubpxlcxoaMnCxD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pLvJRreMdkCDoKVq_13

	nop

	:l_gDTKclLnsnQlBGya_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_JZRSRNTYjfsQIpLG_8

	nop

	:l_TlMZNYVitwqUQnMs_21
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_pYtQqMytwTLnqEEj_22

	nop

	:l_OFLHVOwptTADPvrU_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EdiyPHmcqPcJaMvi_10

	nop

	:l_nWrpWWkFDRjADHzP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XqyubjbIwUadjjCv_19

	nop

	:l_VCzPvfArPrCqbeOH_0
	const v0, 14
	goto/32 :l_wEFeOzycjheHPJCV_1

	nop

	:l_wEFeOzycjheHPJCV_1
	const v1, 7
	goto/32 :l_yolyBRJkRhbPhBqZ_2

	nop

	:l_AcJBHPollsegQseY_17
    const/16 v1, 0x5d

	goto/32 :l_nWrpWWkFDRjADHzP_18

	nop

	:l_nOAttxjSXIeHpzSS_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_XcNqxqcLbNuAqtvo_16

	nop

	:l_wdzCaEwZCvPKBsxM_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OeubpxlcxoaMnCxD_12

	nop

	:l_XqyubjbIwUadjjCv_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_pfMeRUSuNHSwpqkZ_20

	nop

	:l_RdQPcewRnswCiHSX_3
	rem-int v0, v0, v1
	goto/32 :l_dwlLiUijACbrGssi_4

	nop

	:l_ytCgMCBuvgrcNXcl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_gDTKclLnsnQlBGya_7

	nop

	:l_dwlLiUijACbrGssi_4
	if-lez v0, :gl_dpVYEcOIvtdOQwsm

	goto/32 :CejSmXiwiyuYSneB

	:gl_dpVYEcOIvtdOQwsm	goto/32 :l_eMYquSKuogLVbuma_5

	nop

	:l_OwVJVUocJLxFtlZn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nOAttxjSXIeHpzSS_15

	nop

.end method
