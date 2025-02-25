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

	goto/32 :l_mUtYgSAFPfOvAsOK_0

	nop

	:l_ZagpFpNOnmozuDhi_1
	const v1, 9
	goto/32 :l_QKSCCcWcbFImmiQL_2

	nop

	:l_XpatPairqNyxdGYk_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_sZMSZNwheYQyqMVz_10

	nop

	:l_sZMSZNwheYQyqMVz_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QUzdjcHYshkfuUoJ_11

	nop

	:l_ZckNYRIMfcVhESly_8
    const-string v1, "inFlightTasks"

	goto/32 :l_XpatPairqNyxdGYk_9

	nop

	:l_JPTiDAzouUIluSgQ_13
	goto/32 :CTISDHjWdoiQtPOn
	:l_CidVsROwgSTmiGzh_4
	if-lez v0, :gl_YoVcsYpQSIoxlYWA

	goto/32 :SZtSXhgtdvxoHvId

	:gl_YoVcsYpQSIoxlYWA	goto/32 :l_UryLvhGUGnuLsYyu_5

	nop

	:l_UryLvhGUGnuLsYyu_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_SUuFpAxTbdhjadoD_6

	nop

	:l_ffBYuFaAxdiasUyK_12
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_JPTiDAzouUIluSgQ_13

	nop

	:l_mUtYgSAFPfOvAsOK_0
	const v0, 27
	goto/32 :l_ZagpFpNOnmozuDhi_1

	nop

	:l_QUzdjcHYshkfuUoJ_11
    return-void

	:after_last_instruction

	goto/32 :l_ffBYuFaAxdiasUyK_12

	nop

	:l_DUEOsxwIACZbyMsb_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_ZckNYRIMfcVhESly_8

	nop

	:l_QDkzXbJRfxLpswQQ_3
	rem-int v0, v0, v1
	goto/32 :l_CidVsROwgSTmiGzh_4

	nop

	:l_QKSCCcWcbFImmiQL_2
	add-int v0, v0, v1
	goto/32 :l_QDkzXbJRfxLpswQQ_3

	nop

	:l_SUuFpAxTbdhjadoD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUEOsxwIACZbyMsb_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_lOcwTDrXEPxXvgKf_0

	nop

	:l_EgvaGyhwpIbKCDsT_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_dvDtzxYEeOdASojQ_8

	nop

	:l_zwBqhuhcUybVdUPb_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_JnLhmCdlEZQgbHgl_3

	nop

	:l_MmONOkNhslxuIkjj_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_zwBqhuhcUybVdUPb_2

	nop

	:l_dvDtzxYEeOdASojQ_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_znOkxZFBScachqwj_9

	nop

	:l_txgIApiIXLNkgdIp_11
    return-void

	:after_last_instruction

	goto/32 :l_UxXJhBzXSYvjIfoT_12

	nop

	:l_fEVPwXJAJfwvxNgH_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_txgIApiIXLNkgdIp_11

	nop

	:l_znOkxZFBScachqwj_9
    const/4 v0, 0x0

	goto/32 :l_fEVPwXJAJfwvxNgH_10

	nop

	:l_nfdnjauDaqMmnVNN_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_tYdbOEHTLPNYMqvF_6

	nop

	:l_UxXJhBzXSYvjIfoT_12
	goto/32 :before_first_instruction

	:l_tYdbOEHTLPNYMqvF_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_EgvaGyhwpIbKCDsT_7

	nop

	:l_lOcwTDrXEPxXvgKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_MmONOkNhslxuIkjj_1

	nop

	:l_JnLhmCdlEZQgbHgl_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_OzZohiNsGalroJHp_4

	nop

	:l_OzZohiNsGalroJHp_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_nfdnjauDaqMmnVNN_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_dobSATUZUomSmwTr_0

	nop

	:l_JOtBhKBcBBrPmRUM_2
    const/16 p1, 0xd2

	goto/32 :l_bQbsHsPOzRHukpLR_3

	nop

	:l_XwdJdNGSsDrAxZHt_6
    return-void

	:after_last_instruction

	goto/32 :l_eJrITRGprUAUvIQi_7

	nop

	:l_bQbsHsPOzRHukpLR_3
    mul-int p2, p0, p1

	goto/32 :l_NALskShYQBLkyyTB_4

	nop

	:l_dobSATUZUomSmwTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOaQyHMXILrtXdxZ_1

	nop

	:l_NALskShYQBLkyyTB_4
    add-int p3, p2, p1

	goto/32 :l_SuceSbvMlmGFOhTI_5

	nop

	:l_lOaQyHMXILrtXdxZ_1
    const/16 p0, 0x2a

	goto/32 :l_JOtBhKBcBBrPmRUM_2

	nop

	:l_SuceSbvMlmGFOhTI_5
    int-to-double p0, p3

	goto/32 :l_XwdJdNGSsDrAxZHt_6

	nop

	:l_eJrITRGprUAUvIQi_7
	goto/32 :before_first_instruction

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_NVlHVPQoZCIRZBuC_0

	nop

	:l_tlrWfeGzrUNtGNjY_5
    int-to-double p0, p3

	goto/32 :l_MRLzwocMjcszHSuQ_6

	nop

	:l_MRLzwocMjcszHSuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nuKJxdpoJWoPQTEw_7

	nop

	:l_zRDvFQQVqeWkuEIP_2
    const/16 p1, 0xd2

	goto/32 :l_WRLqvDyHmecPgFfU_3

	nop

	:l_EcLbnfwVZpHHpgwF_1
    const/16 p0, 0x2a

	goto/32 :l_zRDvFQQVqeWkuEIP_2

	nop

	:l_wnpJpAfYYqCQDNsl_4
    add-int p3, p2, p1

	goto/32 :l_tlrWfeGzrUNtGNjY_5

	nop

	:l_nuKJxdpoJWoPQTEw_7
	goto/32 :before_first_instruction

	:l_WRLqvDyHmecPgFfU_3
    mul-int p2, p0, p1

	goto/32 :l_wnpJpAfYYqCQDNsl_4

	nop

	:l_NVlHVPQoZCIRZBuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcLbnfwVZpHHpgwF_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_DHgGcLEIolxrZYXW_0

	nop

	:l_lmmjPDnbdhJNTSCn_7
	goto/32 :before_first_instruction

	:l_wqvipOwhkIKHodul_6
    return-void

	:after_last_instruction

	goto/32 :l_lmmjPDnbdhJNTSCn_7

	nop

	:l_DHgGcLEIolxrZYXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBDoWKdWJloHWqCd_1

	nop

	:l_OjRzdsrAGrTZQFzP_4
    add-int p3, p2, p1

	goto/32 :l_lsHEMoHxdJqSyANJ_5

	nop

	:l_pMiDqJhFqlOJMmBm_2
    const/16 p1, 0xd2

	goto/32 :l_DPjBOlqPIFRPPbqF_3

	nop

	:l_lsHEMoHxdJqSyANJ_5
    int-to-double p0, p3

	goto/32 :l_wqvipOwhkIKHodul_6

	nop

	:l_DPjBOlqPIFRPPbqF_3
    mul-int p2, p0, p1

	goto/32 :l_OjRzdsrAGrTZQFzP_4

	nop

	:l_BBDoWKdWJloHWqCd_1
    const/16 p0, 0x2a

	goto/32 :l_pMiDqJhFqlOJMmBm_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_FxxQWYdgqeylBwin_0

	nop

	:l_OWLWcZXdbWCeweoQ_28
    return-void

    :cond_2
	goto/32 :l_mSejQlYXxdxLLNEj_29

	nop

	:l_YJOCGlzZnobtbWdR_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wDxdMpwIsQdhHHxw_9

	nop

	:l_ULWkkQqCNeiuwZJU_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LycexLTbqcmBndhg_26

	nop

	:l_sQLyxePjEySJbNqp_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_gOwAoamhHaUTGyGn_15

	nop

	:l_twBMJpQMWWNwGrIc_13
    move-object v3, p0

	goto/32 :l_sQLyxePjEySJbNqp_14

	nop

	:l_LycexLTbqcmBndhg_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_ssXmFRGlfrPOMegw_27

	nop

	:l_aEIBlfAmclKpbIpB_32
	goto/32 :BhQsUpaqVUMdEsoO
	:l_RnDJhihKZXEMgoII_2
	add-int v0, v0, v1
	goto/32 :l_elvBfBZxKGzJZzHn_3

	nop

	:l_gOwAoamhHaUTGyGn_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_AGLFFGhjXDkymrie_16

	nop

	:l_AikOUCsUdXayShRz_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_rSfrEljmNSEvxKWK_18

	nop

	:l_VIuelSPQlOmczuAL_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pgrkqETKKtuEIodU_20

	nop

	:l_AGLFFGhjXDkymrie_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_AikOUCsUdXayShRz_17

	nop

	:l_elvBfBZxKGzJZzHn_3
	rem-int v0, v0, v1
	goto/32 :l_JrhOdjfPxFGhivMf_4

	nop

	:l_IbpBKPZRSaPtagAd_11
	if-le v1, v2, :gl_NYXHuDOBcKSmdyVX

	goto/32 :cond_0

	:gl_NYXHuDOBcKSmdyVX
    .line 138
	goto/32 :l_xuiPuMkwQucEoXem_12

	nop

	:l_SzhAoUerCMvhuSOX_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_IbpBKPZRSaPtagAd_11

	nop

	:l_waECfZPpAImZaTuZ_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_zqFgbFMmmkjGlXMq_6

	nop

	:l_YrjUwdMSWggLEubc_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ULWkkQqCNeiuwZJU_25

	nop

	:l_mSejQlYXxdxLLNEj_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_hPwveUSWgbmAyyaH_30

	nop

	:l_hPwveUSWgbmAyyaH_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AyetGfRTKSKmUNxN_31

	nop

	:l_JrhOdjfPxFGhivMf_4
	if-lez v0, :gl_IkAXUdTfuWvFZOpy

	goto/32 :koQYdMMzSTvEqbox

	:gl_IkAXUdTfuWvFZOpy	goto/32 :l_waECfZPpAImZaTuZ_5

	nop

	:l_xuiPuMkwQucEoXem_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_twBMJpQMWWNwGrIc_13

	nop

	:l_iefVGAddQieYyiab_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_YJOCGlzZnobtbWdR_8

	nop

	:l_ssXmFRGlfrPOMegw_27
	if-eqz v2, :gl_eMCRHwckEyhwzVdu

	goto/32 :cond_2

	:gl_eMCRHwckEyhwzVdu
	goto/32 :l_OWLWcZXdbWCeweoQ_28

	nop

	:l_MNfRgZWLKMCYbIeN_1
	const v1, 30
	goto/32 :l_RnDJhihKZXEMgoII_2

	nop

	:l_zqFgbFMmmkjGlXMq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_iefVGAddQieYyiab_7

	nop

	:l_PjaCErjUKTIJUfkK_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_hJqOqYSRNIfxbBfo_22

	nop

	:l_rSfrEljmNSEvxKWK_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_VIuelSPQlOmczuAL_19

	nop

	:l_hJqOqYSRNIfxbBfo_22
	if-ge v2, v3, :gl_NQTmgezUXHFFYvIO

	goto/32 :cond_1

	:gl_NQTmgezUXHFFYvIO
    .line 161
	goto/32 :l_HgzOYGcAQEmRpmio_23

	nop

	:l_FxxQWYdgqeylBwin_0
	const v0, 3
	goto/32 :l_MNfRgZWLKMCYbIeN_1

	nop

	:l_pgrkqETKKtuEIodU_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_PjaCErjUKTIJUfkK_21

	nop

	:l_HgzOYGcAQEmRpmio_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_YrjUwdMSWggLEubc_24

	nop

	:l_wDxdMpwIsQdhHHxw_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_SzhAoUerCMvhuSOX_10

	nop

	:l_AyetGfRTKSKmUNxN_31
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_aEIBlfAmclKpbIpB_32

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_HwAbhqsIeyDAQlYt_0

	nop

	:l_GxgYqYyoFrdMIBDZ_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZNBwyQGwSUfQIBmu_18

	nop

	:l_wfgkcBYAMCipiacJ_1
	const v1, 9
	goto/32 :l_pDChhuVPJbSiZtgi_2

	nop

	:l_wFNoQvKqJifYuojQ_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JueEcMpPBUlNkGUT_21

	nop

	:l_lIlfRfRjsHzfKjSc_22
	if-eqz v2, :gl_QiyAAgxMDGoAfSix

	goto/32 :cond_1

	:gl_QiyAAgxMDGoAfSix
	goto/32 :l_tmynTmMRUYbZROwD_23

	nop

	:l_KJDirjJyTxSZeSwa_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_DRyVMoWWZldkVyKh_6

	nop

	:l_alcQNFOkNOagnflS_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fmPJgldpaDiQMEqf_9

	nop

	:l_DRyVMoWWZldkVyKh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_rNyqZUhESLTlVUYG_7

	nop

	:l_ReVfvZhwWHneWXSL_26
    return-void

	:after_last_instruction

	goto/32 :l_vdRHdzfKlPMHGghi_27

	nop

	:l_MdfrWRHmOuSIToZc_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_GxgYqYyoFrdMIBDZ_17

	nop

	:l_rWgopdGQSsrXFOcz_10
    const/4 v1, 0x1

	goto/32 :l_muYrqRMAfKLSzzLD_11

	nop

	:l_ZNBwyQGwSUfQIBmu_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_gEGlcFFsTILFJnfH_19

	nop

	:l_RXELgvlNsKyyQRpy_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_hqkfxlCPfFiVAxPx_13

	nop

	:l_gEGlcFFsTILFJnfH_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_wFNoQvKqJifYuojQ_20

	nop

	:l_vdRHdzfKlPMHGghi_27
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_qxlJdbSbApztjkdt_28

	nop

	:l_wKwiysnCsExFLGpz_3
	rem-int v0, v0, v1
	goto/32 :l_HfsTTpxvsxLVCRdU_4

	nop

	:l_HfsTTpxvsxLVCRdU_4
	if-lez v0, :gl_ueudAuHNYgIpGorw

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_ueudAuHNYgIpGorw	goto/32 :l_KJDirjJyTxSZeSwa_5

	nop

	:l_fmPJgldpaDiQMEqf_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_rWgopdGQSsrXFOcz_10

	nop

	:l_HwAbhqsIeyDAQlYt_0
	const v0, 11
	goto/32 :l_wfgkcBYAMCipiacJ_1

	nop

	:l_uMPitqHLyXiJixZD_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_ReVfvZhwWHneWXSL_26

	nop

	:l_RTTTBqcgnZFrhdUM_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_MdfrWRHmOuSIToZc_16

	nop

	:l_pDChhuVPJbSiZtgi_2
	add-int v0, v0, v1
	goto/32 :l_wKwiysnCsExFLGpz_3

	nop

	:l_tmynTmMRUYbZROwD_23
    return-void

    :cond_1
	goto/32 :l_VBpeMkwzuLirxQdP_24

	nop

	:l_qxlJdbSbApztjkdt_28
	goto/32 :fgTrXIRWaLgTTbRV
	:l_hqkfxlCPfFiVAxPx_13
    move-object v3, p0

	goto/32 :l_xjCYkCCZBuimqLuE_14

	nop

	:l_JueEcMpPBUlNkGUT_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_lIlfRfRjsHzfKjSc_22

	nop

	:l_VBpeMkwzuLirxQdP_24
    move-object v0, v2

    .line 210
	goto/32 :l_uMPitqHLyXiJixZD_25

	nop

	:l_xjCYkCCZBuimqLuE_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_RTTTBqcgnZFrhdUM_15

	nop

	:l_rNyqZUhESLTlVUYG_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_alcQNFOkNOagnflS_8

	nop

	:l_muYrqRMAfKLSzzLD_11
	if-nez v0, :gl_GfGNdPTdZILzgvXT

	goto/32 :cond_0

	:gl_GfGNdPTdZILzgvXT
    .line 193
	goto/32 :l_RXELgvlNsKyyQRpy_12

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_cyQrphiQLidkcuQt_0

	nop

	:l_FHXWyrxBJxYpmGpj_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_yuxyVFDMeIsmbyZB_9

	nop

	:l_XeShIChtgjpxiUAm_1
	const v1, 22
	goto/32 :l_zFaOSjTKXXLWuxpV_2

	nop

	:l_ZSzQJjtAdQLSqVdC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vimemRQeGCSkQHAf_7

	nop

	:l_MfPWZnHCLebDWatx_12
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_NywGhdYbukeoLrjD_13

	nop

	:l_zFaOSjTKXXLWuxpV_2
	add-int v0, v0, v1
	goto/32 :l_CiJSefKPWarxxVmx_3

	nop

	:l_yuxyVFDMeIsmbyZB_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RtQqiBxsuIdlMnZn_10

	nop

	:l_VNJJFlDFEgqQiUty_11
    throw v0

	:after_last_instruction

	goto/32 :l_MfPWZnHCLebDWatx_12

	nop

	:l_RtQqiBxsuIdlMnZn_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VNJJFlDFEgqQiUty_11

	nop

	:l_cyQrphiQLidkcuQt_0
	const v0, 31
	goto/32 :l_XeShIChtgjpxiUAm_1

	nop

	:l_FDUUYRSMPPnxZpmm_4
	if-lez v0, :gl_qEwURHMzjvHKHrge

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_qEwURHMzjvHKHrge	goto/32 :l_wURaoOqBoULlUDPq_5

	nop

	:l_NywGhdYbukeoLrjD_13
	goto/32 :uaKxHgSmopBGkvei
	:l_CiJSefKPWarxxVmx_3
	rem-int v0, v0, v1
	goto/32 :l_FDUUYRSMPPnxZpmm_4

	nop

	:l_vimemRQeGCSkQHAf_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_FHXWyrxBJxYpmGpj_8

	nop

	:l_wURaoOqBoULlUDPq_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_ZSzQJjtAdQLSqVdC_6

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_mtPDEqmkqnmvQLWW_0

	nop

	:l_vzVnBpvusRtdvCjl_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_rwydsHcpGdbChcjH_3

	nop

	:l_rwydsHcpGdbChcjH_3
    return-void

	:after_last_instruction

	goto/32 :l_mnVzketWXUPZMnuO_4

	nop

	:l_mgpjgAxRuotfHinH_1
    const/4 v0, 0x0

	goto/32 :l_vzVnBpvusRtdvCjl_2

	nop

	:l_mtPDEqmkqnmvQLWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_mgpjgAxRuotfHinH_1

	nop

	:l_mnVzketWXUPZMnuO_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_PSBExxJoCvGqnKfi_0

	nop

	:l_PZSgHMOoKHIDfFGI_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_UOlSwGUbhKAzYrOL_3

	nop

	:l_klHDDbpxwWBXQdCq_4
	goto/32 :before_first_instruction

	:l_NQJhDLQJctiWYwpl_1
    const/4 v0, 0x1

	goto/32 :l_PZSgHMOoKHIDfFGI_2

	nop

	:l_PSBExxJoCvGqnKfi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_NQJhDLQJctiWYwpl_1

	nop

	:l_UOlSwGUbhKAzYrOL_3
    return-void

	:after_last_instruction

	goto/32 :l_klHDDbpxwWBXQdCq_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_ElzqBkkBgxrHuJUk_0

	nop

	:l_MnFMeJXBtHhTomxf_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_MIjJkvjsGYyxaTZo_3

	nop

	:l_MIjJkvjsGYyxaTZo_3
    return-void

	:after_last_instruction

	goto/32 :l_KhapbgUEdOwETVCW_4

	nop

	:l_KhapbgUEdOwETVCW_4
	goto/32 :before_first_instruction

	:l_aJzxAusPvQyYfSNV_1
    const/4 v0, 0x0

	goto/32 :l_MnFMeJXBtHhTomxf_2

	nop

	:l_ElzqBkkBgxrHuJUk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_aJzxAusPvQyYfSNV_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_UTsOjSlkzdbRjBZP_0

	nop

	:l_UTsOjSlkzdbRjBZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_sFfcqGwhIUettfqO_1

	nop

	:l_EReAkvMmIbyQxhSu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ezRgOAULhxAtdwRL_4

	nop

	:l_sFfcqGwhIUettfqO_1
    move-object v0, p0

	goto/32 :l_WbdkdShkxRFEJDnv_2

	nop

	:l_WbdkdShkxRFEJDnv_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_EReAkvMmIbyQxhSu_3

	nop

	:l_ezRgOAULhxAtdwRL_4
	goto/32 :before_first_instruction

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_qoDBWbhCGGbNvzsL_0

	nop

	:l_qoDBWbhCGGbNvzsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_MZPxJvwWBzpXICYA_1

	nop

	:l_MZPxJvwWBzpXICYA_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_ZLVODfjLPflKTaVq_2

	nop

	:l_PeoxcJmmcMFAuoHs_3
	goto/32 :before_first_instruction

	:l_ZLVODfjLPflKTaVq_2
    return v0

	:after_last_instruction

	goto/32 :l_PeoxcJmmcMFAuoHs_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NvrEWFrtqwGGgTZU_0

	nop

	:l_EHAdzqSRIDTmBXOk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_yVzjcPutHQUwgXem_21

	nop

	:l_BDqvSTqUhDTqyQAr_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_CjlZRPwQdOPBqCBe_16

	nop

	:l_VnbshFAbZqgzCoKt_13
    const-string v1, "[dispatcher = "

	goto/32 :l_kmnDliuBppGbayNR_14

	nop

	:l_BwvBShKBUSVkyOfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_OFZomctEneWkGMVN_7

	nop

	:l_CjlZRPwQdOPBqCBe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TDRHdqUzxYvGovYI_17

	nop

	:l_xaOeVZnTRKVEKvNK_4
	if-lez v0, :gl_AgQuKkReSEZHljgF

	goto/32 :OtVZZbVMTvQflCft

	:gl_AgQuKkReSEZHljgF	goto/32 :l_irDmrKSKqrjfiWqy_5

	nop

	:l_jhRAicJCqsxugakK_8
	if-eqz v0, :gl_OKsYkWtKDvlZUMbg

	goto/32 :cond_0

	:gl_OKsYkWtKDvlZUMbg
	goto/32 :l_RVBjuBZFSjZQzGmd_9

	nop

	:l_EkZJJYzpGxjHMeew_3
	rem-int v0, v0, v1
	goto/32 :l_xaOeVZnTRKVEKvNK_4

	nop

	:l_RVBjuBZFSjZQzGmd_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wxRAOxDYtgUcRqoq_10

	nop

	:l_TDRHdqUzxYvGovYI_17
    const/16 v1, 0x5d

	goto/32 :l_jMqGHYbngJlNsuqW_18

	nop

	:l_irDmrKSKqrjfiWqy_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_BwvBShKBUSVkyOfO_6

	nop

	:l_ymoddLCsXdPZeQVh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VnbshFAbZqgzCoKt_13

	nop

	:l_BvSKCDHIzwBjMFQz_22
	goto/32 :HPyVbZLgbVfKeyLR
	:l_aLUtYGXskXFvxFFQ_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ymoddLCsXdPZeQVh_12

	nop

	:l_OFZomctEneWkGMVN_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_jhRAicJCqsxugakK_8

	nop

	:l_wxRAOxDYtgUcRqoq_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aLUtYGXskXFvxFFQ_11

	nop

	:l_TwSDGdwGnuKIvCze_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_EHAdzqSRIDTmBXOk_20

	nop

	:l_kmnDliuBppGbayNR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BDqvSTqUhDTqyQAr_15

	nop

	:l_jMqGHYbngJlNsuqW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TwSDGdwGnuKIvCze_19

	nop

	:l_NvrEWFrtqwGGgTZU_0
	const v0, 3
	goto/32 :l_oiIrEAfhXNTjwbgp_1

	nop

	:l_yVzjcPutHQUwgXem_21
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_BvSKCDHIzwBjMFQz_22

	nop

	:l_NApabTuSxUyTlBnY_2
	add-int v0, v0, v1
	goto/32 :l_EkZJJYzpGxjHMeew_3

	nop

	:l_oiIrEAfhXNTjwbgp_1
	const v1, 6
	goto/32 :l_NApabTuSxUyTlBnY_2

	nop

.end method
