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

	goto/32 :l_gCFzdJciNSADEVtt_0

	nop

	:l_sgbJMFeyWIeduPbU_8
    const-string v1, "inFlightTasks"

	goto/32 :l_nrAyNZhDzsZrEsuW_9

	nop

	:l_dJToRUqJGuiXIgqd_12
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_iyFfqaSKLKOKcakE_13

	nop

	:l_gwpMlglfIZjWRDRF_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_nBuubSPEOiJTAuzC_6

	nop

	:l_iyFfqaSKLKOKcakE_13
	goto/32 :MDNpOqHbuCOGnHCq
	:l_FftVBFvbEtCsRXBO_2
	add-int v0, v0, v1
	goto/32 :l_AMGpIfhcGPwqiFZW_3

	nop

	:l_krpmsLKcTxvOczKF_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_sgbJMFeyWIeduPbU_8

	nop

	:l_nrAyNZhDzsZrEsuW_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_zDUDbEDEauioTJGI_10

	nop

	:l_EqhispkbRxxlRZAt_1
	const v1, 24
	goto/32 :l_FftVBFvbEtCsRXBO_2

	nop

	:l_zDUDbEDEauioTJGI_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lloeSUTQfsoKBgFk_11

	nop

	:l_gCFzdJciNSADEVtt_0
	const v0, 30
	goto/32 :l_EqhispkbRxxlRZAt_1

	nop

	:l_AMGpIfhcGPwqiFZW_3
	rem-int v0, v0, v1
	goto/32 :l_kPPRpyaNDXQSWboO_4

	nop

	:l_nBuubSPEOiJTAuzC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krpmsLKcTxvOczKF_7

	nop

	:l_lloeSUTQfsoKBgFk_11
    return-void

	:after_last_instruction

	goto/32 :l_dJToRUqJGuiXIgqd_12

	nop

	:l_kPPRpyaNDXQSWboO_4
	if-lez v0, :gl_XWwHLHDlsWAHXjum

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_XWwHLHDlsWAHXjum	goto/32 :l_gwpMlglfIZjWRDRF_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_nrodljajCQRjGqAy_0

	nop

	:l_nWmRVjMVSFDrHWYE_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_HwVWplMlLAtIeZDe_3

	nop

	:l_AXcSDrYlfKxEihFN_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_sKXPjzOCXTObzUbj_11

	nop

	:l_zpmApdDVCIqfPSTE_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_eGwioqsJpOeNfyJb_5

	nop

	:l_EFDXlOkoVaXgWgJQ_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_EkFFkSauHyalySWM_9

	nop

	:l_yaHPskBUuQoZOZek_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_EFDXlOkoVaXgWgJQ_8

	nop

	:l_KDcSfdjYGKlujQrf_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_nWmRVjMVSFDrHWYE_2

	nop

	:l_DPnURxNIxRfZLPRQ_12
	goto/32 :before_first_instruction

	:l_nlnAPKuKlKJouPwh_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_yaHPskBUuQoZOZek_7

	nop

	:l_eGwioqsJpOeNfyJb_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_nlnAPKuKlKJouPwh_6

	nop

	:l_EkFFkSauHyalySWM_9
    const/4 v0, 0x0

	goto/32 :l_AXcSDrYlfKxEihFN_10

	nop

	:l_HwVWplMlLAtIeZDe_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_zpmApdDVCIqfPSTE_4

	nop

	:l_sKXPjzOCXTObzUbj_11
    return-void

	:after_last_instruction

	goto/32 :l_DPnURxNIxRfZLPRQ_12

	nop

	:l_nrodljajCQRjGqAy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_KDcSfdjYGKlujQrf_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_LbJNwANpAxiJeHHS_0

	nop

	:l_WjpNEBTggvURHlok_4
    add-int p3, p2, p1

	goto/32 :l_yeoKxQTCxDRuwFYG_5

	nop

	:l_xDJbkKnrwsgxutZb_6
    return-void

	:after_last_instruction

	goto/32 :l_tpEooLtLkvGKzNns_7

	nop

	:l_zjCcwSBRYJTOFjrj_3
    mul-int p2, p0, p1

	goto/32 :l_WjpNEBTggvURHlok_4

	nop

	:l_yeoKxQTCxDRuwFYG_5
    int-to-double p0, p3

	goto/32 :l_xDJbkKnrwsgxutZb_6

	nop

	:l_BqRXjfdpIWuEibAG_1
    const/16 p0, 0x2a

	goto/32 :l_skxdeiSsHpfMDFCo_2

	nop

	:l_skxdeiSsHpfMDFCo_2
    const/16 p1, 0xd2

	goto/32 :l_zjCcwSBRYJTOFjrj_3

	nop

	:l_LbJNwANpAxiJeHHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqRXjfdpIWuEibAG_1

	nop

	:l_tpEooLtLkvGKzNns_7
	goto/32 :before_first_instruction

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dfSxZgaGySszGzee_0

	nop

	:l_UBxIWMsGdofsKfTH_6
    return-void

	:after_last_instruction

	goto/32 :l_EeXyUuORbcUnBQMi_7

	nop

	:l_oYbanvFXxJzPDaNT_2
    const/16 p1, 0xd2

	goto/32 :l_ddKXAYxqIyKhjuqV_3

	nop

	:l_KqyZoYpRgPeIppbd_5
    int-to-double p0, p3

	goto/32 :l_UBxIWMsGdofsKfTH_6

	nop

	:l_EeXyUuORbcUnBQMi_7
	goto/32 :before_first_instruction

	:l_ESzdXxzxfGWmRAPm_1
    const/16 p0, 0x2a

	goto/32 :l_oYbanvFXxJzPDaNT_2

	nop

	:l_ddKXAYxqIyKhjuqV_3
    mul-int p2, p0, p1

	goto/32 :l_YUmdjBPqGeIQUynb_4

	nop

	:l_dfSxZgaGySszGzee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESzdXxzxfGWmRAPm_1

	nop

	:l_YUmdjBPqGeIQUynb_4
    add-int p3, p2, p1

	goto/32 :l_KqyZoYpRgPeIppbd_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_KUoUpavclYHzZenb_0

	nop

	:l_TYpauXUArNXurnSK_3
    mul-int p2, p0, p1

	goto/32 :l_yjIhWMlHOYsfcVVa_4

	nop

	:l_yjIhWMlHOYsfcVVa_4
    add-int p3, p2, p1

	goto/32 :l_msWdvJhoytCzzWci_5

	nop

	:l_EThdiWyhuTbzaTTA_2
    const/16 p1, 0xd2

	goto/32 :l_TYpauXUArNXurnSK_3

	nop

	:l_SQMuLCBdxODimWPX_6
    return-void

	:after_last_instruction

	goto/32 :l_YPyfenKRJmMWJBzx_7

	nop

	:l_KUoUpavclYHzZenb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXrmGSiFLeWpbYWM_1

	nop

	:l_dXrmGSiFLeWpbYWM_1
    const/16 p0, 0x2a

	goto/32 :l_EThdiWyhuTbzaTTA_2

	nop

	:l_YPyfenKRJmMWJBzx_7
	goto/32 :before_first_instruction

	:l_msWdvJhoytCzzWci_5
    int-to-double p0, p3

	goto/32 :l_SQMuLCBdxODimWPX_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_fLoRqBTbvZKHsUkj_0

	nop

	:l_mYBGBTKVDxlWDVAo_28
    return-void

    :cond_2
	goto/32 :l_QYBVFbLZcVquRhXg_29

	nop

	:l_UhzRLMXInIcMsreg_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_UwHMyfifwJucaxvQ_24

	nop

	:l_ovXBEtsjgiaivPpl_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_siSCoucKrtZKCZrg_9

	nop

	:l_dWztnMZYTuqVyzZS_1
	const v1, 15
	goto/32 :l_IOBxOxUPpSjKziDt_2

	nop

	:l_TfrBNUPmxsTlPrwI_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ZYYDBMxEUBaQdjGf_18

	nop

	:l_JxIXsoHZtVZbAjaL_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_TfrBNUPmxsTlPrwI_17

	nop

	:l_ELqhYBfazajRZozo_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_ovXBEtsjgiaivPpl_8

	nop

	:l_UwHMyfifwJucaxvQ_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_UenhFFonIFWWfpCZ_25

	nop

	:l_iwruClCEJUjaCKsj_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_jfSWlJRsreemcvsp_13

	nop

	:l_ZYYDBMxEUBaQdjGf_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_DWWLTzZQIZFGGmKA_19

	nop

	:l_siSCoucKrtZKCZrg_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_ViSFCQmfCTPsCvFA_10

	nop

	:l_IOBxOxUPpSjKziDt_2
	add-int v0, v0, v1
	goto/32 :l_GtBrfGGqoLtSAvzu_3

	nop

	:l_TxdfqauufVofTdjR_22
	if-ge v2, v3, :gl_vrNaTtOVyWtsaNAj

	goto/32 :cond_1

	:gl_vrNaTtOVyWtsaNAj
    .line 161
	goto/32 :l_UhzRLMXInIcMsreg_23

	nop

	:l_nUCKLtvElGJRjDVg_11
	if-le v1, v2, :gl_ntIaLkAZfUYoftfc

	goto/32 :cond_0

	:gl_ntIaLkAZfUYoftfc
    .line 138
	goto/32 :l_iwruClCEJUjaCKsj_12

	nop

	:l_huSJiCdNLTSKpgzH_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_dDtYVWOFAuMpydmU_21

	nop

	:l_NHBByFaSZqJoRKKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_ELqhYBfazajRZozo_7

	nop

	:l_wLivCnmQMHNnOYkV_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YvDXnvJTeKFRSgCL_15

	nop

	:l_aQJOjVUbsakVXEJf_31
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_ozMZBKisEQdGnPVQ_32

	nop

	:l_ViSFCQmfCTPsCvFA_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_nUCKLtvElGJRjDVg_11

	nop

	:l_dDtYVWOFAuMpydmU_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_TxdfqauufVofTdjR_22

	nop

	:l_kURrFByiesBttkdz_27
	if-eqz v2, :gl_pzEQfGPmGaYgfOVv

	goto/32 :cond_2

	:gl_pzEQfGPmGaYgfOVv
	goto/32 :l_mYBGBTKVDxlWDVAo_28

	nop

	:l_mhJxYlAtkxsJYVZU_4
	if-lez v0, :gl_idqEnaUlziZjmmJG

	goto/32 :CumRgRtUPdOhqjxX

	:gl_idqEnaUlziZjmmJG	goto/32 :l_qJIKcefoJkoPAohG_5

	nop

	:l_rfFZtEWisXXjFyCx_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_kURrFByiesBttkdz_27

	nop

	:l_ozMZBKisEQdGnPVQ_32
	goto/32 :gUVUqbrOywfCCNsT
	:l_GtBrfGGqoLtSAvzu_3
	rem-int v0, v0, v1
	goto/32 :l_mhJxYlAtkxsJYVZU_4

	nop

	:l_jfSWlJRsreemcvsp_13
    move-object v3, p0

	goto/32 :l_wLivCnmQMHNnOYkV_14

	nop

	:l_qJIKcefoJkoPAohG_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_NHBByFaSZqJoRKKD_6

	nop

	:l_OPFvCqUuTgbNaMcw_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aQJOjVUbsakVXEJf_31

	nop

	:l_fLoRqBTbvZKHsUkj_0
	const v0, 3
	goto/32 :l_dWztnMZYTuqVyzZS_1

	nop

	:l_UenhFFonIFWWfpCZ_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rfFZtEWisXXjFyCx_26

	nop

	:l_DWWLTzZQIZFGGmKA_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_huSJiCdNLTSKpgzH_20

	nop

	:l_QYBVFbLZcVquRhXg_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_OPFvCqUuTgbNaMcw_30

	nop

	:l_YvDXnvJTeKFRSgCL_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_JxIXsoHZtVZbAjaL_16

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_crhNuJkROUJjKghr_0

	nop

	:l_thcXkVxxxmVulNos_10
    const/4 v1, 0x1

	goto/32 :l_HXkgbhHlUKxHcsqF_11

	nop

	:l_dmjIgdtKCKLZGBPL_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_TZhxasjblxLHtDwu_22

	nop

	:l_rerYFzvdCSAuOhWA_23
    return-void

    :cond_1
	goto/32 :l_WsXhIpDFvcDZmbtF_24

	nop

	:l_lNPFzpGtBgutIRXU_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ROIkuIdYzsfhOaJH_9

	nop

	:l_EwoNsbRIqYNgUeel_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_YGtZqVvaCBhXammB_13

	nop

	:l_NQtvGuFfTrdXFFJM_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ivaoPwzSOpkXFitH_18

	nop

	:l_WsXhIpDFvcDZmbtF_24
    move-object v0, v2

    .line 210
	goto/32 :l_GBcqqvuOTuxMYrRL_25

	nop

	:l_ZdkZrnJzXTnXHvaM_28
	goto/32 :FphfqthUeOLJKHkx
	:l_WHfhwebgCuyzSQCw_3
	rem-int v0, v0, v1
	goto/32 :l_KdorkkxYEFLkuwdg_4

	nop

	:l_hhkDvYMzjflIQjZf_1
	const v1, 22
	goto/32 :l_aeTQhEcYlbluvCQV_2

	nop

	:l_aeTQhEcYlbluvCQV_2
	add-int v0, v0, v1
	goto/32 :l_WHfhwebgCuyzSQCw_3

	nop

	:l_vxMgoUyuMHIaFXwZ_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_vkPDFRMyBPYNdcNT_6

	nop

	:l_TZhxasjblxLHtDwu_22
	if-eqz v2, :gl_hWqhBNqpIalGXlkH

	goto/32 :cond_1

	:gl_hWqhBNqpIalGXlkH
	goto/32 :l_rerYFzvdCSAuOhWA_23

	nop

	:l_RCbJgHRARQVUBoxG_26
    return-void

	:after_last_instruction

	goto/32 :l_JdUFYPqZQnowQOgE_27

	nop

	:l_YGtZqVvaCBhXammB_13
    move-object v3, p0

	goto/32 :l_TPDELtijRVpcMjWA_14

	nop

	:l_crhNuJkROUJjKghr_0
	const v0, 23
	goto/32 :l_hhkDvYMzjflIQjZf_1

	nop

	:l_ivaoPwzSOpkXFitH_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_XlDAREwDmClufDsg_19

	nop

	:l_XlDAREwDmClufDsg_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_vAKgrNLrScwygsmX_20

	nop

	:l_dhXxLQaOysZSCjQf_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_lNPFzpGtBgutIRXU_8

	nop

	:l_mcHsgGTaCQKQzYWC_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_NQtvGuFfTrdXFFJM_17

	nop

	:l_nkuvHwPfefnbUZZg_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_mcHsgGTaCQKQzYWC_16

	nop

	:l_HXkgbhHlUKxHcsqF_11
	if-nez v0, :gl_umdkhZYugqroncqE

	goto/32 :cond_0

	:gl_umdkhZYugqroncqE
    .line 193
	goto/32 :l_EwoNsbRIqYNgUeel_12

	nop

	:l_ROIkuIdYzsfhOaJH_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_thcXkVxxxmVulNos_10

	nop

	:l_vkPDFRMyBPYNdcNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_dhXxLQaOysZSCjQf_7

	nop

	:l_KdorkkxYEFLkuwdg_4
	if-lez v0, :gl_nWmqApwJQEioskRr

	goto/32 :EXqZqcQnVuQTMAED

	:gl_nWmqApwJQEioskRr	goto/32 :l_vxMgoUyuMHIaFXwZ_5

	nop

	:l_JdUFYPqZQnowQOgE_27
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_ZdkZrnJzXTnXHvaM_28

	nop

	:l_GBcqqvuOTuxMYrRL_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_RCbJgHRARQVUBoxG_26

	nop

	:l_vAKgrNLrScwygsmX_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dmjIgdtKCKLZGBPL_21

	nop

	:l_TPDELtijRVpcMjWA_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_nkuvHwPfefnbUZZg_15

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_nJkbCEcTORhhKvGt_0

	nop

	:l_NrxUIsmXcbntuuAa_11
    throw v0

	:after_last_instruction

	goto/32 :l_rrihNCMOSzQZvwsO_12

	nop

	:l_QVTbTJkqxiEsosmF_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_FNhvQxbQtTDNaEZQ_6

	nop

	:l_OMZoJdlPdWPtxqCO_13
	goto/32 :XvclSUTyUEnetXzM
	:l_rrihNCMOSzQZvwsO_12
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_OMZoJdlPdWPtxqCO_13

	nop

	:l_TIDlLhUnXgItFjCz_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NrxUIsmXcbntuuAa_11

	nop

	:l_cQyjCnPtRUgVOkRp_2
	add-int v0, v0, v1
	goto/32 :l_ybxchjXSpPLFFBRM_3

	nop

	:l_nJkbCEcTORhhKvGt_0
	const v0, 14
	goto/32 :l_hRupRJoNSvgbJxwN_1

	nop

	:l_JzJcswnRWpMpbwCb_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_krpRWqgMErxWtZHH_9

	nop

	:l_omglclFcjeyhFsdK_4
	if-lez v0, :gl_bBXtkLSKEVkfnOYv

	goto/32 :CejSmXiwiyuYSneB

	:gl_bBXtkLSKEVkfnOYv	goto/32 :l_QVTbTJkqxiEsosmF_5

	nop

	:l_ybxchjXSpPLFFBRM_3
	rem-int v0, v0, v1
	goto/32 :l_omglclFcjeyhFsdK_4

	nop

	:l_krpRWqgMErxWtZHH_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TIDlLhUnXgItFjCz_10

	nop

	:l_hRupRJoNSvgbJxwN_1
	const v1, 7
	goto/32 :l_cQyjCnPtRUgVOkRp_2

	nop

	:l_FNhvQxbQtTDNaEZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYVxCGmsZZwOADBN_7

	nop

	:l_IYVxCGmsZZwOADBN_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_JzJcswnRWpMpbwCb_8

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_XciezCwlAqSowUax_0

	nop

	:l_KvVBIicquOWhzSYD_3
    return-void

	:after_last_instruction

	goto/32 :l_BcZnFLRRIquHSAtg_4

	nop

	:l_kSqYftnGmDptIlhm_1
    const/4 v0, 0x0

	goto/32 :l_qxNJfMFVbtYbwOqk_2

	nop

	:l_qxNJfMFVbtYbwOqk_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_KvVBIicquOWhzSYD_3

	nop

	:l_XciezCwlAqSowUax_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_kSqYftnGmDptIlhm_1

	nop

	:l_BcZnFLRRIquHSAtg_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_gOmXFeSobKqBWeSR_0

	nop

	:l_gOmXFeSobKqBWeSR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_IAchhjjOaVINMqdg_1

	nop

	:l_tzghAVJGVTKNNMYj_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_DJCugwGsLVSRuAUo_3

	nop

	:l_DJCugwGsLVSRuAUo_3
    return-void

	:after_last_instruction

	goto/32 :l_BEBkGVzEalXTcAhV_4

	nop

	:l_BEBkGVzEalXTcAhV_4
	goto/32 :before_first_instruction

	:l_IAchhjjOaVINMqdg_1
    const/4 v0, 0x1

	goto/32 :l_tzghAVJGVTKNNMYj_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_JfDpYoVIIMkYZObc_0

	nop

	:l_LtXnuEdPzTCfeGXG_1
    const/4 v0, 0x0

	goto/32 :l_xMUzcIPktxOgylKu_2

	nop

	:l_NwgvuuYFqquuVJRh_4
	goto/32 :before_first_instruction

	:l_JfDpYoVIIMkYZObc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_LtXnuEdPzTCfeGXG_1

	nop

	:l_xMUzcIPktxOgylKu_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_dvfWUuhfKXqLFkEP_3

	nop

	:l_dvfWUuhfKXqLFkEP_3
    return-void

	:after_last_instruction

	goto/32 :l_NwgvuuYFqquuVJRh_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_kSxXtrphYatUMXpu_0

	nop

	:l_MknkzCduJmkXqoKQ_1
    move-object v0, p0

	goto/32 :l_RcxcdGdkdAmGDuVK_2

	nop

	:l_kSxXtrphYatUMXpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_MknkzCduJmkXqoKQ_1

	nop

	:l_RcxcdGdkdAmGDuVK_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_mWkruedPOaHAcwdl_3

	nop

	:l_mWkruedPOaHAcwdl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lUppEzbfclvfRJBH_4

	nop

	:l_lUppEzbfclvfRJBH_4
	goto/32 :before_first_instruction

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_eHJfredNqsxIcROu_0

	nop

	:l_YUnpcAsKqKNKeorv_3
	goto/32 :before_first_instruction

	:l_iehzCFUjvnlGgZvZ_2
    return v0

	:after_last_instruction

	goto/32 :l_YUnpcAsKqKNKeorv_3

	nop

	:l_zFrgSoVHXmczmoUG_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_iehzCFUjvnlGgZvZ_2

	nop

	:l_eHJfredNqsxIcROu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_zFrgSoVHXmczmoUG_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JoTgblkeHUIksnoJ_0

	nop

	:l_DmNayFvFnamaOjnT_4
	if-lez v0, :gl_kGWXmgsGTmdIDthH

	goto/32 :tbSBvtkvItRGuQmz

	:gl_kGWXmgsGTmdIDthH	goto/32 :l_UiQdufGzgEQAzUQL_5

	nop

	:l_igGiAmYDaIUelgGq_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rQRgZLnCEUqwOQDw_12

	nop

	:l_iBvJLqpOBwHDjnBm_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_cBcynDxBGnGINKSm_20

	nop

	:l_UiQdufGzgEQAzUQL_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_lVcmvMxojfTaiHnp_6

	nop

	:l_DkfocdzxoHTcuMGm_21
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_zxBBRzXREExvfYFy_22

	nop

	:l_GqRQSNbnMNpdHWmN_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_igGiAmYDaIUelgGq_11

	nop

	:l_NegANQgFnikyGOBl_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iBvJLqpOBwHDjnBm_19

	nop

	:l_wZiqAQXgBhPgMpFp_8
	if-eqz v0, :gl_mAYKbOgYMmPOhWhD

	goto/32 :cond_0

	:gl_mAYKbOgYMmPOhWhD
	goto/32 :l_mKEUQlhCKLDbzxDg_9

	nop

	:l_rHKkvdDqpKfBhzVS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WIjYZRiPDzMWJbmB_17

	nop

	:l_JoTgblkeHUIksnoJ_0
	const v0, 12
	goto/32 :l_LtKUHZouZtXHPhji_1

	nop

	:l_cBcynDxBGnGINKSm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DkfocdzxoHTcuMGm_21

	nop

	:l_mKEUQlhCKLDbzxDg_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GqRQSNbnMNpdHWmN_10

	nop

	:l_IGrfVXwmNPHMZLNv_2
	add-int v0, v0, v1
	goto/32 :l_aefWUPMHLiKYrRCE_3

	nop

	:l_bvpZYGkiFBOYZvSS_13
    const-string v1, "[dispatcher = "

	goto/32 :l_RzQHjyvdJvpylmNb_14

	nop

	:l_RzQHjyvdJvpylmNb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NPVHIuEPnRjuhpeF_15

	nop

	:l_LtKUHZouZtXHPhji_1
	const v1, 3
	goto/32 :l_IGrfVXwmNPHMZLNv_2

	nop

	:l_rQRgZLnCEUqwOQDw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bvpZYGkiFBOYZvSS_13

	nop

	:l_NPVHIuEPnRjuhpeF_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_rHKkvdDqpKfBhzVS_16

	nop

	:l_zxBBRzXREExvfYFy_22
	goto/32 :bfXTDUkbziwBFPTk
	:l_gruJZpFQnnEjOSoe_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_wZiqAQXgBhPgMpFp_8

	nop

	:l_WIjYZRiPDzMWJbmB_17
    const/16 v1, 0x5d

	goto/32 :l_NegANQgFnikyGOBl_18

	nop

	:l_aefWUPMHLiKYrRCE_3
	rem-int v0, v0, v1
	goto/32 :l_DmNayFvFnamaOjnT_4

	nop

	:l_lVcmvMxojfTaiHnp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_gruJZpFQnnEjOSoe_7

	nop

.end method
