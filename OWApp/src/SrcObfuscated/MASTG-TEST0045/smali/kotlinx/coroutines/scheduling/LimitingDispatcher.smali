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

	goto/32 :l_SoEeVIbtOxvYbPfQ_0

	nop

	:l_NfYMKZBPHYHdsjAD_1
	const v1, 15
	goto/32 :l_rAfgxgBOfsDwSqKQ_2

	nop

	:l_rAfgxgBOfsDwSqKQ_2
	add-int v0, v0, v1
	goto/32 :l_jQmhekwIxudnxRdI_3

	nop

	:l_SoEeVIbtOxvYbPfQ_0
	const v0, 1
	goto/32 :l_NfYMKZBPHYHdsjAD_1

	nop

	:l_ShpvBilGYmOGLSyN_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_unPvSFXhUdUBjNwD_6

	nop

	:l_CmKBUJozeVwwRtua_4
	if-lez v0, :gl_jcnEECtRWBbJfrnD

	goto/32 :dbliKUKxamZtCzZA

	:gl_jcnEECtRWBbJfrnD	goto/32 :l_ShpvBilGYmOGLSyN_5

	nop

	:l_jQmhekwIxudnxRdI_3
	rem-int v0, v0, v1
	goto/32 :l_CmKBUJozeVwwRtua_4

	nop

	:l_aYJWNqFuLrmeWEYt_8
    const-string v1, "inFlightTasks"

	goto/32 :l_TvGImuGjiXjsWybD_9

	nop

	:l_usukNeUZYZTuWQTf_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_aYJWNqFuLrmeWEYt_8

	nop

	:l_TvGImuGjiXjsWybD_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_WdcySSJimGiOeXTg_10

	nop

	:l_XZDkxQoAnLwCgfuZ_13
	goto/32 :yfwkAlyRWBAZpTUp
	:l_WdcySSJimGiOeXTg_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CEPWpAqfcSfZnXPM_11

	nop

	:l_CEPWpAqfcSfZnXPM_11
    return-void

	:after_last_instruction

	goto/32 :l_UNUjkUragfFGEqbs_12

	nop

	:l_unPvSFXhUdUBjNwD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usukNeUZYZTuWQTf_7

	nop

	:l_UNUjkUragfFGEqbs_12
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_XZDkxQoAnLwCgfuZ_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_TKBYxyOStSSnBxxa_0

	nop

	:l_socvrzMQWdelqORQ_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_zIqlnRtpwuRWMBse_4

	nop

	:l_fOOXRtydkiCTMWqy_12
	goto/32 :before_first_instruction

	:l_kFQDevkcfTfddlcT_11
    return-void

	:after_last_instruction

	goto/32 :l_fOOXRtydkiCTMWqy_12

	nop

	:l_aRnquwGUrsJoPvjQ_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_SnTODPRqdZYhZrsq_7

	nop

	:l_sbOIsNXnhvIfjBYM_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_kFQDevkcfTfddlcT_11

	nop

	:l_SnTODPRqdZYhZrsq_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_ydMOLHLxPosJugTH_8

	nop

	:l_hdoQlCOMMUhJlZNG_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_IscEXVqfUTpAryvx_2

	nop

	:l_TKBYxyOStSSnBxxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_hdoQlCOMMUhJlZNG_1

	nop

	:l_IscEXVqfUTpAryvx_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_socvrzMQWdelqORQ_3

	nop

	:l_zIqlnRtpwuRWMBse_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_NiCikkBAIngMZoLH_5

	nop

	:l_zMCATuNmwwPyMsBh_9
    const/4 v0, 0x0

	goto/32 :l_sbOIsNXnhvIfjBYM_10

	nop

	:l_NiCikkBAIngMZoLH_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_aRnquwGUrsJoPvjQ_6

	nop

	:l_ydMOLHLxPosJugTH_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_zMCATuNmwwPyMsBh_9

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_muNtpbdRaQNQAKSu_0

	nop

	:l_YCtBUNuWHkvcncvK_2
    const/16 p1, 0xd2

	goto/32 :l_xPElxqAvgCQEYWdX_3

	nop

	:l_VfAZRsOAFgWORDJM_1
    const/16 p0, 0x2a

	goto/32 :l_YCtBUNuWHkvcncvK_2

	nop

	:l_YYQFtdIubBQguJIq_6
    return-void

	:after_last_instruction

	goto/32 :l_SrYhmrmwirWaNooa_7

	nop

	:l_xPElxqAvgCQEYWdX_3
    mul-int p2, p0, p1

	goto/32 :l_kpJerdMcGbqzmXHF_4

	nop

	:l_muNtpbdRaQNQAKSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfAZRsOAFgWORDJM_1

	nop

	:l_kpJerdMcGbqzmXHF_4
    add-int p3, p2, p1

	goto/32 :l_EWSIlOICwsvZCQqr_5

	nop

	:l_SrYhmrmwirWaNooa_7
	goto/32 :before_first_instruction

	:l_EWSIlOICwsvZCQqr_5
    int-to-double p0, p3

	goto/32 :l_YYQFtdIubBQguJIq_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_HvhspjSoRdqgIzPb_0

	nop

	:l_HvhspjSoRdqgIzPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVddvkGypvfIYrEN_1

	nop

	:l_IFMFzRnmYffWUXgt_7
	goto/32 :before_first_instruction

	:l_fzqYouFPSmDFwUBN_5
    int-to-double p0, p3

	goto/32 :l_CFUqahoNGwMtjeJD_6

	nop

	:l_iKjgnNTFPRkdheaX_3
    mul-int p2, p0, p1

	goto/32 :l_DBqkqMGEDkVWyvEF_4

	nop

	:l_CFUqahoNGwMtjeJD_6
    return-void

	:after_last_instruction

	goto/32 :l_IFMFzRnmYffWUXgt_7

	nop

	:l_DBqkqMGEDkVWyvEF_4
    add-int p3, p2, p1

	goto/32 :l_fzqYouFPSmDFwUBN_5

	nop

	:l_CUgcrMuhxfUKqmML_2
    const/16 p1, 0xd2

	goto/32 :l_iKjgnNTFPRkdheaX_3

	nop

	:l_pVddvkGypvfIYrEN_1
    const/16 p0, 0x2a

	goto/32 :l_CUgcrMuhxfUKqmML_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_tstvoEhjurolvuMn_0

	nop

	:l_iwEDPwJVKRmqpbXb_5
    int-to-double p0, p3

	goto/32 :l_xItGBmtbuVyBtHIb_6

	nop

	:l_tstvoEhjurolvuMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSvdAVLimHAlZXhW_1

	nop

	:l_jVCGVRxnolPDYqNb_7
	goto/32 :before_first_instruction

	:l_xItGBmtbuVyBtHIb_6
    return-void

	:after_last_instruction

	goto/32 :l_jVCGVRxnolPDYqNb_7

	nop

	:l_QSvdAVLimHAlZXhW_1
    const/16 p0, 0x2a

	goto/32 :l_xADtTwgAxRsWZIuI_2

	nop

	:l_xADtTwgAxRsWZIuI_2
    const/16 p1, 0xd2

	goto/32 :l_CJwwCTYJGfVdXlvh_3

	nop

	:l_ayOuzxPIdzEOzXKn_4
    add-int p3, p2, p1

	goto/32 :l_iwEDPwJVKRmqpbXb_5

	nop

	:l_CJwwCTYJGfVdXlvh_3
    mul-int p2, p0, p1

	goto/32 :l_ayOuzxPIdzEOzXKn_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_gMSXzUmrreVwFAzb_0

	nop

	:l_cApJijPZSEVEjFPr_27
    return-void

    :cond_2
	goto/32 :l_pfvwdZrrYrOMKPpz_28

	nop

	:l_uSlnHQQYQdMGtodx_17
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_wHHcYDtmwgondcOQ_18

	nop

	:l_FoUJVMnDJeATwlDU_24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QPLvmileQHysghgt_25

	nop

	:l_ZOpsPrtlhATRavfB_15
    invoke-virtual {v1, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_ppowxDBVlxWUqzCw_16

	nop

	:l_ESaIQcUycYNSIPuV_10
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_diGgjIjpTPWNItkw_11

	nop

	:l_tjRsesvSIGlNnJKa_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YSmnCtrYumWyWjAi_30

	nop

	:l_ytGcpcsQMNHKzeMY_4
	if-lez v0, :gl_QeOKrRnByFGgdyKg

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_QeOKrRnByFGgdyKg	goto/32 :l_BfoPqdXNBEiNNHzM_5

	nop

	:l_uQQcyXVoAltdSFqX_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    .line 137
    .local v2, "inFlight":I
	goto/32 :l_ESaIQcUycYNSIPuV_10

	nop

	:l_DBRJiRyxcWBlXCJu_20
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_BvPpHoklpTYtIHmB_21

	nop

	:l_wHHcYDtmwgondcOQ_18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_DHvKXtWDZySgxgZc_19

	nop

	:l_wquOUcrfhrCopQrm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_WCYAwMhPYQDgglZu_7

	nop

	:l_gMSXzUmrreVwFAzb_0
	const v0, 14
	goto/32 :l_AJHtKmiUPFBijTcK_1

	nop

	:l_wvxwBoSNMyRZSVrK_31
	goto/32 :IJhxMoTJsCxHfLdl
	:l_QPLvmileQHysghgt_25
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_UzCxxUBfjXpBTLUw_26

	nop

	:l_xPmwKwNGOLuSvdKt_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uQQcyXVoAltdSFqX_9

	nop

	:l_diGgjIjpTPWNItkw_11
	if-le v2, v3, :gl_BMPaKzdsBAjxYyqX

	goto/32 :cond_0

	:gl_BMPaKzdsBAjxYyqX
    .line 138
	goto/32 :l_LeBmXBvuAmOvIAUP_12

	nop

	:l_DHvKXtWDZySgxgZc_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_DBRJiRyxcWBlXCJu_20

	nop

	:l_bRrBFbUNnCiSvnBF_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZOpsPrtlhATRavfB_15

	nop

	:l_FfHUyNziQHCTsNms_3
	rem-int v0, v0, v1
	goto/32 :l_ytGcpcsQMNHKzeMY_4

	nop

	:l_EYNpzLljvhTtdCfR_2
	add-int v0, v0, v1
	goto/32 :l_FfHUyNziQHCTsNms_3

	nop

	:l_FcapbRybEIgtqCmL_23
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_FoUJVMnDJeATwlDU_24

	nop

	:l_AJHtKmiUPFBijTcK_1
	const v1, 14
	goto/32 :l_EYNpzLljvhTtdCfR_2

	nop

	:l_pPKQwjesJPIvsLTW_22
    return-void

    .line 164
    :cond_1
	goto/32 :l_FcapbRybEIgtqCmL_23

	nop

	:l_pfvwdZrrYrOMKPpz_28
    move-object v0, v1

    .end local v2    # "inFlight":I
	goto/32 :l_tjRsesvSIGlNnJKa_29

	nop

	:l_BvPpHoklpTYtIHmB_21
	if-ge v1, v3, :gl_ZrBKpVfZVPQCjxGk

	goto/32 :cond_1

	:gl_ZrBKpVfZVPQCjxGk
    .line 161
	goto/32 :l_pPKQwjesJPIvsLTW_22

	nop

	:l_YSmnCtrYumWyWjAi_30
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_wvxwBoSNMyRZSVrK_31

	nop

	:l_LeBmXBvuAmOvIAUP_12
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_cYKiSFSeRWswghmO_13

	nop

	:l_WCYAwMhPYQDgglZu_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_xPmwKwNGOLuSvdKt_8

	nop

	:l_BfoPqdXNBEiNNHzM_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_wquOUcrfhrCopQrm_6

	nop

	:l_cYKiSFSeRWswghmO_13
    move-object v3, p0

	goto/32 :l_bRrBFbUNnCiSvnBF_14

	nop

	:l_UzCxxUBfjXpBTLUw_26
	if-eqz v1, :gl_rkBNbqkUbyFhPWKH

	goto/32 :cond_2

	:gl_rkBNbqkUbyFhPWKH
	goto/32 :l_cApJijPZSEVEjFPr_27

	nop

	:l_ppowxDBVlxWUqzCw_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_uSlnHQQYQdMGtodx_17

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_zcbybMDyecOabSQQ_0

	nop

	:l_vLSqjjXvgDSLbZAB_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_ROnNFvLmFpYFiYDu_10

	nop

	:l_WSXcMGDSqrHpSbzu_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_ZikGrwZYiugmsQLO_22

	nop

	:l_dUdCisAUMgItLNzg_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_isPQFCgaGTrVKQEn_6

	nop

	:l_AIQjEiGiHNxhncoU_24
    move-object v0, v2

    .line 210
	goto/32 :l_TTocaujdEouSMZkd_25

	nop

	:l_cwDKhbTpegRZhAgs_13
    move-object v3, p0

	goto/32 :l_KCdonrHxVaSiuqAh_14

	nop

	:l_PQJOvPMutEADkDbw_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_cwDKhbTpegRZhAgs_13

	nop

	:l_TbMdyVmEgOptJWpI_4
	if-lez v0, :gl_ujzrwrOEcMfsawEL

	goto/32 :cExHkenADtCHXdVN

	:gl_ujzrwrOEcMfsawEL	goto/32 :l_dUdCisAUMgItLNzg_5

	nop

	:l_gWsQzqWcBtcOhFXF_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_WDEltXsesPZHoxJZ_17

	nop

	:l_zcbybMDyecOabSQQ_0
	const v0, 16
	goto/32 :l_oyJzScLwBYhTNzAu_1

	nop

	:l_gxDYnRmIhguGfoka_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WSXcMGDSqrHpSbzu_21

	nop

	:l_SIyfJiJqAidYoNfT_27
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_YrcPaWFGKYhByAgt_28

	nop

	:l_uruUgBNGxSwNbtQF_26
    return-void

	:after_last_instruction

	goto/32 :l_SIyfJiJqAidYoNfT_27

	nop

	:l_KCdonrHxVaSiuqAh_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xPhyoCwrGXfGOpZf_15

	nop

	:l_WZdjIWpxdrBxPdyp_23
    return-void

    :cond_1
	goto/32 :l_AIQjEiGiHNxhncoU_24

	nop

	:l_AzPdhWnnLdpGFZne_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_mzlqsrFCDuejzEmt_19

	nop

	:l_TTocaujdEouSMZkd_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_uruUgBNGxSwNbtQF_26

	nop

	:l_YrcPaWFGKYhByAgt_28
	goto/32 :gUbydTWzipEqVJZV
	:l_walTPBcJVmpbGjMK_2
	add-int v0, v0, v1
	goto/32 :l_jOBrKbjdVTKTsStm_3

	nop

	:l_tWbQTwUfzplgLTcb_11
	if-nez v0, :gl_hhyYcIsiZJnVylbr

	goto/32 :cond_0

	:gl_hhyYcIsiZJnVylbr
    .line 193
	goto/32 :l_PQJOvPMutEADkDbw_12

	nop

	:l_xPhyoCwrGXfGOpZf_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_gWsQzqWcBtcOhFXF_16

	nop

	:l_isPQFCgaGTrVKQEn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_QBeVlRVjKMoOaxpe_7

	nop

	:l_oyJzScLwBYhTNzAu_1
	const v1, 29
	goto/32 :l_walTPBcJVmpbGjMK_2

	nop

	:l_HrwLrGCPKrsjDcCk_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vLSqjjXvgDSLbZAB_9

	nop

	:l_ROnNFvLmFpYFiYDu_10
    const/4 v1, 0x1

	goto/32 :l_tWbQTwUfzplgLTcb_11

	nop

	:l_WDEltXsesPZHoxJZ_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AzPdhWnnLdpGFZne_18

	nop

	:l_mzlqsrFCDuejzEmt_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_gxDYnRmIhguGfoka_20

	nop

	:l_jOBrKbjdVTKTsStm_3
	rem-int v0, v0, v1
	goto/32 :l_TbMdyVmEgOptJWpI_4

	nop

	:l_QBeVlRVjKMoOaxpe_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_HrwLrGCPKrsjDcCk_8

	nop

	:l_ZikGrwZYiugmsQLO_22
	if-eqz v2, :gl_CBSYpBtADERfYAfp

	goto/32 :cond_1

	:gl_CBSYpBtADERfYAfp
	goto/32 :l_WZdjIWpxdrBxPdyp_23

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_lUXuWvZsQwJFlbiu_0

	nop

	:l_YMCvZphZHDcvbFUx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSBQiQtkjnSqcPGb_7

	nop

	:l_pZrPmPejTxxpqdmz_12
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_RcKyeSScwBStjxIr_13

	nop

	:l_ySdsVLTmylBdwJoI_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_YMCvZphZHDcvbFUx_6

	nop

	:l_wWpjtOTVaJBRgrAv_3
	rem-int v0, v0, v1
	goto/32 :l_VSBvQsFyyNjSNAxE_4

	nop

	:l_fbmNSJkkfpbFkuEt_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EBPQynPhNPRzLKqU_10

	nop

	:l_bSBQiQtkjnSqcPGb_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_khEkyrZAXvgRleii_8

	nop

	:l_khEkyrZAXvgRleii_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_fbmNSJkkfpbFkuEt_9

	nop

	:l_RcKyeSScwBStjxIr_13
	goto/32 :CigYirCINEmghujU
	:l_GEKSnqFzTCQfpOIe_11
    throw v0

	:after_last_instruction

	goto/32 :l_pZrPmPejTxxpqdmz_12

	nop

	:l_oeOkcZUgFGShmSSu_1
	const v1, 14
	goto/32 :l_pykXihfnsdeHVgBN_2

	nop

	:l_VSBvQsFyyNjSNAxE_4
	if-lez v0, :gl_yjYoKwyZGLarOJXw

	goto/32 :YzFtHyMqfWyWFElE

	:gl_yjYoKwyZGLarOJXw	goto/32 :l_ySdsVLTmylBdwJoI_5

	nop

	:l_lUXuWvZsQwJFlbiu_0
	const v0, 30
	goto/32 :l_oeOkcZUgFGShmSSu_1

	nop

	:l_pykXihfnsdeHVgBN_2
	add-int v0, v0, v1
	goto/32 :l_wWpjtOTVaJBRgrAv_3

	nop

	:l_EBPQynPhNPRzLKqU_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GEKSnqFzTCQfpOIe_11

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_HwsryOBtJAFNaQVX_0

	nop

	:l_qXUNwaiMXuIHMkyl_1
    const/4 v0, 0x0

	goto/32 :l_PNVCRyyjrQcbBjTA_2

	nop

	:l_RTqCwnfRgwOqoNWi_3
    return-void

	:after_last_instruction

	goto/32 :l_TTcCPWYBuSUSRkpn_4

	nop

	:l_PNVCRyyjrQcbBjTA_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_RTqCwnfRgwOqoNWi_3

	nop

	:l_TTcCPWYBuSUSRkpn_4
	goto/32 :before_first_instruction

	:l_HwsryOBtJAFNaQVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_qXUNwaiMXuIHMkyl_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_yNmpOnEmgTQaOnAF_0

	nop

	:l_yNmpOnEmgTQaOnAF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_hyVhNsMnMjRBPRvL_1

	nop

	:l_KtvPMyGtfKCgqKpT_4
	goto/32 :before_first_instruction

	:l_hyVhNsMnMjRBPRvL_1
    const/4 v0, 0x1

	goto/32 :l_YQXiUboUQOcuMYJD_2

	nop

	:l_YQXiUboUQOcuMYJD_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_jwbluNALjXBKwwUA_3

	nop

	:l_jwbluNALjXBKwwUA_3
    return-void

	:after_last_instruction

	goto/32 :l_KtvPMyGtfKCgqKpT_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_ZLJGPbMcpClxzLUq_0

	nop

	:l_ZLJGPbMcpClxzLUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_fwgQYSaFjJNQjryM_1

	nop

	:l_ujgiWsyiZQaMihJk_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_QRKbuXxKkpsMXwMa_3

	nop

	:l_bXDAwpIziXDbeUzI_4
	goto/32 :before_first_instruction

	:l_fwgQYSaFjJNQjryM_1
    const/4 v0, 0x0

	goto/32 :l_ujgiWsyiZQaMihJk_2

	nop

	:l_QRKbuXxKkpsMXwMa_3
    return-void

	:after_last_instruction

	goto/32 :l_bXDAwpIziXDbeUzI_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_oKAdidRXMlDHtsqK_0

	nop

	:l_VDjOLkMRwvkBJpIM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RgFafDhiCDmAoPDi_4

	nop

	:l_oKAdidRXMlDHtsqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_JDKrfNgvzpguvRkb_1

	nop

	:l_JDKrfNgvzpguvRkb_1
    move-object v0, p0

	goto/32 :l_gfovgQaZrPmZjzGc_2

	nop

	:l_gfovgQaZrPmZjzGc_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_VDjOLkMRwvkBJpIM_3

	nop

	:l_RgFafDhiCDmAoPDi_4
	goto/32 :before_first_instruction

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_rmaDVANxYqXMEDxf_0

	nop

	:l_NgmriLDpexYlYSpt_2
    return v0

	:after_last_instruction

	goto/32 :l_KMzqUKdTEmPZkPLZ_3

	nop

	:l_rmaDVANxYqXMEDxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_kxtlmaEPUVpytzjF_1

	nop

	:l_kxtlmaEPUVpytzjF_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_NgmriLDpexYlYSpt_2

	nop

	:l_KMzqUKdTEmPZkPLZ_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wFKmkxnWVvSWsmTr_0

	nop

	:l_ZbDplpCyFjtHldIb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zIBbyVEmLrHRKuuH_21

	nop

	:l_PkXvXhgXkwbNfitN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZUhKZgVFFNLLHfjT_19

	nop

	:l_hYfqZrsnmJWpCQUK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mMZczJPtVViTeSAE_17

	nop

	:l_QNnMNPclheyLqKZl_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_QSxRjzKEnevXikdE_8

	nop

	:l_ranScaHiXrYIfNBN_1
	const v1, 10
	goto/32 :l_rGDwXBRUlObThuYw_2

	nop

	:l_qxehCEZrrgvOOEPJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mpLhuMCgYVRvvqqe_15

	nop

	:l_BaxInbYcKjrIIxyP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_QNnMNPclheyLqKZl_7

	nop

	:l_NVFisEuYUUKivdPi_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_BaxInbYcKjrIIxyP_6

	nop

	:l_mMZczJPtVViTeSAE_17
    const/16 v1, 0x5d

	goto/32 :l_PkXvXhgXkwbNfitN_18

	nop

	:l_yyfDTLtgknWTOKIu_3
	rem-int v0, v0, v1
	goto/32 :l_fDgnKlBNqfojylbU_4

	nop

	:l_zIBbyVEmLrHRKuuH_21
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_AtjeelllLOONEDBR_22

	nop

	:l_ikhjhNCOLSULzCJj_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dRsDtJQCVfAWjnZy_11

	nop

	:l_QSxRjzKEnevXikdE_8
	if-eqz v0, :gl_jeAfAFulBLcOvOjA

	goto/32 :cond_0

	:gl_jeAfAFulBLcOvOjA
	goto/32 :l_qYqCkpcXTwcPXiGB_9

	nop

	:l_dRsDtJQCVfAWjnZy_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SoAjDIWrOthTfYJJ_12

	nop

	:l_qYqCkpcXTwcPXiGB_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ikhjhNCOLSULzCJj_10

	nop

	:l_AtjeelllLOONEDBR_22
	goto/32 :qfGingrNZwcRvFpF
	:l_wFKmkxnWVvSWsmTr_0
	const v0, 9
	goto/32 :l_ranScaHiXrYIfNBN_1

	nop

	:l_rGDwXBRUlObThuYw_2
	add-int v0, v0, v1
	goto/32 :l_yyfDTLtgknWTOKIu_3

	nop

	:l_EHgyLFSKzKbPsjRC_13
    const-string v1, "[dispatcher = "

	goto/32 :l_qxehCEZrrgvOOEPJ_14

	nop

	:l_ZUhKZgVFFNLLHfjT_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_ZbDplpCyFjtHldIb_20

	nop

	:l_mpLhuMCgYVRvvqqe_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_hYfqZrsnmJWpCQUK_16

	nop

	:l_SoAjDIWrOthTfYJJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EHgyLFSKzKbPsjRC_13

	nop

	:l_fDgnKlBNqfojylbU_4
	if-lez v0, :gl_mGhTMZRuvvVtTNBw

	goto/32 :pxeNpQRHQCArPzHG

	:gl_mGhTMZRuvvVtTNBw	goto/32 :l_NVFisEuYUUKivdPi_5

	nop

.end method
