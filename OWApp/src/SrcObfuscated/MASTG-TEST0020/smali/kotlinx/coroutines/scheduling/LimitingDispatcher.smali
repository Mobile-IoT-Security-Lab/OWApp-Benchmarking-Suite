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

	goto/32 :l_GWrzDXDpcCcJNONe_0

	nop

	:l_nchWZciEezROLtCm_13
	goto/32 :cXSITlvYsxJjBtLY
	:l_cOvkJbuaxtKhGIvq_8
    const-string v1, "inFlightTasks"

	goto/32 :l_XevZHPXxcAYvzEIM_9

	nop

	:l_FsaIemLtqLfZySMY_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_cOvkJbuaxtKhGIvq_8

	nop

	:l_ytlLGxGoeIFzbMdd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsaIemLtqLfZySMY_7

	nop

	:l_XevZHPXxcAYvzEIM_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ixiFoljNcpebxscn_10

	nop

	:l_GWrzDXDpcCcJNONe_0
	const v0, 27
	goto/32 :l_IDBQMyJQTYIdfBCc_1

	nop

	:l_ixiFoljNcpebxscn_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XNETUfidebpsLqaH_11

	nop

	:l_iMJXyuwsDJuiuBYk_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_ytlLGxGoeIFzbMdd_6

	nop

	:l_XNETUfidebpsLqaH_11
    return-void

	:after_last_instruction

	goto/32 :l_bUFribViJLCExwAI_12

	nop

	:l_IDBQMyJQTYIdfBCc_1
	const v1, 19
	goto/32 :l_tnyAvUqFCOFmnDrJ_2

	nop

	:l_sYxATNBBQSSqOHhF_3
	rem-int v0, v0, v1
	goto/32 :l_xHbFrhzhkGOjOaKW_4

	nop

	:l_tnyAvUqFCOFmnDrJ_2
	add-int v0, v0, v1
	goto/32 :l_sYxATNBBQSSqOHhF_3

	nop

	:l_xHbFrhzhkGOjOaKW_4
	if-lez v0, :gl_LfrQHgevgAHbcNZA

	goto/32 :sVYAFWMbGFvqVyil

	:gl_LfrQHgevgAHbcNZA	goto/32 :l_iMJXyuwsDJuiuBYk_5

	nop

	:l_bUFribViJLCExwAI_12
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_nchWZciEezROLtCm_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_XSONMuqSuUINLgNo_0

	nop

	:l_JgoXFpASBVUHtLtS_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_WihHgCFzdJciNSAD_8

	nop

	:l_OeTqSZkdTOdhEdxX_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_hZKaMlvAsatDsDBH_4

	nop

	:l_RZAtFftVBFvbEtCs_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_RXBOAMGpIfhcGPwq_11

	nop

	:l_EVttEqhispkbRxxl_9
    const/4 v0, 0x0

	goto/32 :l_RZAtFftVBFvbEtCs_10

	nop

	:l_RXBOAMGpIfhcGPwq_11
    return-void

	:after_last_instruction

	goto/32 :l_iFZWkPPRpyaNDXQS_12

	nop

	:l_XSONMuqSuUINLgNo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_hxruSEJaYLfSAcPW_1

	nop

	:l_WihHgCFzdJciNSAD_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_EVttEqhispkbRxxl_9

	nop

	:l_iFZWkPPRpyaNDXQS_12
	goto/32 :before_first_instruction

	:l_JUNhQQPKRhIXghSu_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_OeTqSZkdTOdhEdxX_3

	nop

	:l_hekkYjErocZcAgSz_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_jhKATBevwJuaIIjq_6

	nop

	:l_hxruSEJaYLfSAcPW_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_JUNhQQPKRhIXghSu_2

	nop

	:l_hZKaMlvAsatDsDBH_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_hekkYjErocZcAgSz_5

	nop

	:l_jhKATBevwJuaIIjq_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_JgoXFpASBVUHtLtS_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_WboOXWwHLHDlsWAH_0

	nop

	:l_WboOXWwHLHDlsWAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjumgwpMlglfIZjW_1

	nop

	:l_czKFsgbJMFeyWIed_4
    add-int p3, p2, p1

	goto/32 :l_uPbUnrAyNZhDzsZr_5

	nop

	:l_EsuWzDUDbEDEauio_6
    return-void

	:after_last_instruction

	goto/32 :l_TJGIlloeSUTQfsoK_7

	nop

	:l_AuzCkrpmsLKcTxvO_3
    mul-int p2, p0, p1

	goto/32 :l_czKFsgbJMFeyWIed_4

	nop

	:l_XjumgwpMlglfIZjW_1
    const/16 p0, 0x2a

	goto/32 :l_RDRFnBuubSPEOiJT_2

	nop

	:l_TJGIlloeSUTQfsoK_7
	goto/32 :before_first_instruction

	:l_uPbUnrAyNZhDzsZr_5
    int-to-double p0, p3

	goto/32 :l_EsuWzDUDbEDEauio_6

	nop

	:l_RDRFnBuubSPEOiJT_2
    const/16 p1, 0xd2

	goto/32 :l_AuzCkrpmsLKcTxvO_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BgFkdJToRUqJGuiX_0

	nop

	:l_PSTEeGwioqsJpOeN_7
	goto/32 :before_first_instruction

	:l_IgqdiyFfqaSKLKOK_1
    const/16 p0, 0x2a

	goto/32 :l_cakEnrodljajCQRj_2

	nop

	:l_cakEnrodljajCQRj_2
    const/16 p1, 0xd2

	goto/32 :l_GqAyKDcSfdjYGKlu_3

	nop

	:l_BgFkdJToRUqJGuiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgqdiyFfqaSKLKOK_1

	nop

	:l_HWYEHwVWplMlLAtI_5
    int-to-double p0, p3

	goto/32 :l_eZDezpmApdDVCIqf_6

	nop

	:l_eZDezpmApdDVCIqf_6
    return-void

	:after_last_instruction

	goto/32 :l_PSTEeGwioqsJpOeN_7

	nop

	:l_jQrfnWmRVjMVSFDr_4
    add-int p3, p2, p1

	goto/32 :l_HWYEHwVWplMlLAtI_5

	nop

	:l_GqAyKDcSfdjYGKlu_3
    mul-int p2, p0, p1

	goto/32 :l_jQrfnWmRVjMVSFDr_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_fyJbnlnAPKuKlKJo_0

	nop

	:l_ihFNsKXPjzOCXTOb_5
    int-to-double p0, p3

	goto/32 :l_zUbjDPnURxNIxRfZ_6

	nop

	:l_ySWMAXcSDrYlfKxE_4
    add-int p3, p2, p1

	goto/32 :l_ihFNsKXPjzOCXTOb_5

	nop

	:l_OZekEFDXlOkoVaXg_2
    const/16 p1, 0xd2

	goto/32 :l_WgJQEkFFkSauHyal_3

	nop

	:l_LPRQLbJNwANpAxiJ_7
	goto/32 :before_first_instruction

	:l_uPwhyaHPskBUuQoZ_1
    const/16 p0, 0x2a

	goto/32 :l_OZekEFDXlOkoVaXg_2

	nop

	:l_fyJbnlnAPKuKlKJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPwhyaHPskBUuQoZ_1

	nop

	:l_zUbjDPnURxNIxRfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LPRQLbJNwANpAxiJ_7

	nop

	:l_WgJQEkFFkSauHyal_3
    mul-int p2, p0, p1

	goto/32 :l_ySWMAXcSDrYlfKxE_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_eHHSBqRXjfdpIWuE_0

	nop

	:l_ziDtGtBrfGGqoLtS_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_AvzumhJxYlAtkxsJ_24

	nop

	:l_zWciSQMuLCBdxODi_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mWPXYPyfenKRJmMW_20

	nop

	:l_BQMiKUoUpavclYHz_13
    move-object v3, p0

	goto/32 :l_ZenbdXrmGSiFLeWp_14

	nop

	:l_mmJGqJIKcefoJkoP_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_AohGNHBByFaSZqJo_27

	nop

	:l_JBzxfLoRqBTbvZKH_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_sUkjdWztnMZYTuqV_22

	nop

	:l_cVVamsWdvJhoytCz_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_zWciSQMuLCBdxODi_19

	nop

	:l_CZrgViSFCQmfCTPs_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CvFAnUCKLtvElGJR_31

	nop

	:l_FjrjWjpNEBTggvUR_3
	rem-int v0, v0, v1
	goto/32 :l_HlokyeoKxQTCxDRu_4

	nop

	:l_DaNTddKXAYxqIyKh_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_juqVYUmdjBPqGeIQ_10

	nop

	:l_KfTHEeXyUuORbcUn_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_BQMiKUoUpavclYHz_13

	nop

	:l_DFCozjCcwSBRYJTO_2
	add-int v0, v0, v1
	goto/32 :l_FjrjWjpNEBTggvUR_3

	nop

	:l_sUkjdWztnMZYTuqV_22
	if-ge v2, v3, :gl_yzZSIOBxOxUPpSjK

	goto/32 :cond_1

	:gl_yzZSIOBxOxUPpSjK
    .line 161
	goto/32 :l_ziDtGtBrfGGqoLtS_23

	nop

	:l_ZenbdXrmGSiFLeWp_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bYWMEThdiWyhuTbz_15

	nop

	:l_AvzumhJxYlAtkxsJ_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_YVZUidqEnaUlziZj_25

	nop

	:l_YVZUidqEnaUlziZj_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mmJGqJIKcefoJkoP_26

	nop

	:l_AohGNHBByFaSZqJo_27
	if-eqz v2, :gl_RKKDELqhYBfazajR

	goto/32 :cond_2

	:gl_RKKDELqhYBfazajR
	goto/32 :l_ZozoovXBEtsjgiai_28

	nop

	:l_UynbKqyZoYpRgPeI_11
	if-le v1, v2, :gl_ppbdUBxIWMsGdofs

	goto/32 :cond_0

	:gl_ppbdUBxIWMsGdofs
    .line 138
	goto/32 :l_KfTHEeXyUuORbcUn_12

	nop

	:l_CvFAnUCKLtvElGJR_31
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_jDVgntIaLkAZfUYo_32

	nop

	:l_zNnsdfSxZgaGySsz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_GzeeESzdXxzxfGWm_7

	nop

	:l_ZozoovXBEtsjgiai_28
    return-void

    :cond_2
	goto/32 :l_vPplsiSCoucKrtZK_29

	nop

	:l_RAPmoYbanvFXxJzP_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DaNTddKXAYxqIyKh_9

	nop

	:l_juqVYUmdjBPqGeIQ_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_UynbKqyZoYpRgPeI_11

	nop

	:l_utZbtpEooLtLkvGK_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_zNnsdfSxZgaGySsz_6

	nop

	:l_HlokyeoKxQTCxDRu_4
	if-lez v0, :gl_wFYGxDJbkKnrwsgx

	goto/32 :rzAZQnyfFXEcALbA

	:gl_wFYGxDJbkKnrwsgx	goto/32 :l_utZbtpEooLtLkvGK_5

	nop

	:l_ibAGskxdeiSsHpfM_1
	const v1, 24
	goto/32 :l_DFCozjCcwSBRYJTO_2

	nop

	:l_jDVgntIaLkAZfUYo_32
	goto/32 :DXTukimWHqaoqRDn
	:l_bYWMEThdiWyhuTbz_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_aTTATYpauXUArNXu_16

	nop

	:l_GzeeESzdXxzxfGWm_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_RAPmoYbanvFXxJzP_8

	nop

	:l_rnSKyjIhWMlHOYsf_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_cVVamsWdvJhoytCz_18

	nop

	:l_eHHSBqRXjfdpIWuE_0
	const v0, 22
	goto/32 :l_ibAGskxdeiSsHpfM_1

	nop

	:l_mWPXYPyfenKRJmMW_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_JBzxfLoRqBTbvZKH_21

	nop

	:l_aTTATYpauXUArNXu_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_rnSKyjIhWMlHOYsf_17

	nop

	:l_vPplsiSCoucKrtZK_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_CZrgViSFCQmfCTPs_30

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_ftfciwruClCEJUja_0

	nop

	:l_dcNTdhXxLQaOysZS_28
	goto/32 :llMWATUXaoZcoEfJ
	:l_cvspwLivCnmQMHNn_2
	add-int v0, v0, v1
	goto/32 :l_OYkVYvDXnvJTeKFR_3

	nop

	:l_aMcwaQJOjVUbsakV_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_XEJfozMZBKisEQdG_20

	nop

	:l_FyCxkURrFByiesBt_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tkdzpzEQfGPmGaYg_15

	nop

	:l_skRrvxMgoUyuMHIa_26
    return-void

	:after_last_instruction

	goto/32 :l_FXwZvkPDFRMyBPYN_27

	nop

	:l_nPVQcrhNuJkROUJj_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_KghrhhkDvYMzjflI_22

	nop

	:l_KghrhhkDvYMzjflI_22
	if-eqz v2, :gl_QjZfaeTQhEcYlblu

	goto/32 :cond_1

	:gl_QjZfaeTQhEcYlblu
	goto/32 :l_vCQVWHfhwebgCuyz_23

	nop

	:l_ftfciwruClCEJUja_0
	const v0, 31
	goto/32 :l_CKsjjfSWlJRsreem_1

	nop

	:l_SQCwKdorkkxYEFLk_24
    move-object v0, v2

    .line 210
	goto/32 :l_uwdgnWmqApwJQEio_25

	nop

	:l_GmKAhuSJiCdNLTSK_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_pgzHdDtYVWOFAuMp_8

	nop

	:l_pgzHdDtYVWOFAuMp_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ydmUTxdfqauufVof_9

	nop

	:l_FXwZvkPDFRMyBPYN_27
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_dcNTdhXxLQaOysZS_28

	nop

	:l_uwdgnWmqApwJQEio_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_skRrvxMgoUyuMHIa_26

	nop

	:l_ydmUTxdfqauufVof_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_TdjRvrNaTtOVyWts_10

	nop

	:l_fpCZrfFZtEWisXXj_13
    move-object v3, p0

	goto/32 :l_FyCxkURrFByiesBt_14

	nop

	:l_SgCLJxIXsoHZtVZb_4
	if-lez v0, :gl_AjaLTfrBNUPmxsTl

	goto/32 :cEneLPEIzNpHcTJy

	:gl_AjaLTfrBNUPmxsTl	goto/32 :l_PrwIZYYDBMxEUBaQ_5

	nop

	:l_tkdzpzEQfGPmGaYg_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_fOVvmYBGBTKVDxlW_16

	nop

	:l_DVAoQYBVFbLZcVqu_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RhXgOPFvCqUuTgbN_18

	nop

	:l_vCQVWHfhwebgCuyz_23
    return-void

    :cond_1
	goto/32 :l_SQCwKdorkkxYEFLk_24

	nop

	:l_RhXgOPFvCqUuTgbN_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_aMcwaQJOjVUbsakV_19

	nop

	:l_axvQUenhFFonIFWW_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_fpCZrfFZtEWisXXj_13

	nop

	:l_CKsjjfSWlJRsreem_1
	const v1, 24
	goto/32 :l_cvspwLivCnmQMHNn_2

	nop

	:l_TdjRvrNaTtOVyWts_10
    const/4 v1, 0x1

	goto/32 :l_aNAjUhzRLMXInIcM_11

	nop

	:l_OYkVYvDXnvJTeKFR_3
	rem-int v0, v0, v1
	goto/32 :l_SgCLJxIXsoHZtVZb_4

	nop

	:l_PrwIZYYDBMxEUBaQ_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_djGfDWWLTzZQIZFG_6

	nop

	:l_djGfDWWLTzZQIZFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_GmKAhuSJiCdNLTSK_7

	nop

	:l_aNAjUhzRLMXInIcM_11
	if-nez v0, :gl_sregUwHMyfifwJuc

	goto/32 :cond_0

	:gl_sregUwHMyfifwJuc
    .line 193
	goto/32 :l_axvQUenhFFonIFWW_12

	nop

	:l_XEJfozMZBKisEQdG_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nPVQcrhNuJkROUJj_21

	nop

	:l_fOVvmYBGBTKVDxlW_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_DVAoQYBVFbLZcVqu_17

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_CjQflNPFzpGtBgut_0

	nop

	:l_IRXUROIkuIdYzsfh_1
	const v1, 5
	goto/32 :l_OaJHthcXkVxxxmVu_2

	nop

	:l_FFJMivaoPwzSOpkX_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FitHXlDAREwDmClu_11

	nop

	:l_FitHXlDAREwDmClu_11
    throw v0

	:after_last_instruction

	goto/32 :l_fDsgvAKgrNLrScwy_12

	nop

	:l_UZZgmcHsgGTaCQKQ_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_zYWCNQtvGuFfTrdX_9

	nop

	:l_UeelYGtZqVvaCBhX_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_ammBTPDELtijRVpc_6

	nop

	:l_CjQflNPFzpGtBgut_0
	const v0, 9
	goto/32 :l_IRXUROIkuIdYzsfh_1

	nop

	:l_zYWCNQtvGuFfTrdX_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FFJMivaoPwzSOpkX_10

	nop

	:l_OaJHthcXkVxxxmVu_2
	add-int v0, v0, v1
	goto/32 :l_lNosHXkgbhHlUKxH_3

	nop

	:l_csqFumdkhZYugqro_4
	if-lez v0, :gl_ncqEEwoNsbRIqYNg

	goto/32 :HpATjrcgivewZDPf

	:gl_ncqEEwoNsbRIqYNg	goto/32 :l_UeelYGtZqVvaCBhX_5

	nop

	:l_fDsgvAKgrNLrScwy_12
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_gsmXdmjIgdtKCKLZ_13

	nop

	:l_MjWAnkuvHwPfefnb_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_UZZgmcHsgGTaCQKQ_8

	nop

	:l_ammBTPDELtijRVpc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjWAnkuvHwPfefnb_7

	nop

	:l_gsmXdmjIgdtKCKLZ_13
	goto/32 :aJkAXqJMbAezHpxU
	:l_lNosHXkgbhHlUKxH_3
	rem-int v0, v0, v1
	goto/32 :l_csqFumdkhZYugqro_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_GBPLTZhxasjblxLH_0

	nop

	:l_GBPLTZhxasjblxLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_tDwuhWqhBNqpIalG_1

	nop

	:l_OhWAWsXhIpDFvcDZ_3
    return-void

	:after_last_instruction

	goto/32 :l_mbtFGBcqqvuOTuxM_4

	nop

	:l_tDwuhWqhBNqpIalG_1
    const/4 v0, 0x0

	goto/32 :l_XlkHrerYFzvdCSAu_2

	nop

	:l_mbtFGBcqqvuOTuxM_4
	goto/32 :before_first_instruction

	:l_XlkHrerYFzvdCSAu_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_OhWAWsXhIpDFvcDZ_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_YrRLRCbJgHRARQVU_0

	nop

	:l_KvGthRupRJoNSvgb_4
	goto/32 :before_first_instruction

	:l_HvaMnJkbCEcTORhh_3
    return-void

	:after_last_instruction

	goto/32 :l_KvGthRupRJoNSvgb_4

	nop

	:l_QOgEZdkZrnJzXTnX_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_HvaMnJkbCEcTORhh_3

	nop

	:l_BoxGJdUFYPqZQnow_1
    const/4 v0, 0x1

	goto/32 :l_QOgEZdkZrnJzXTnX_2

	nop

	:l_YrRLRCbJgHRARQVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_BoxGJdUFYPqZQnow_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_JxwNcQyjCnPtRUgV_0

	nop

	:l_JxwNcQyjCnPtRUgV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_OkRpybxchjXSpPLF_1

	nop

	:l_nOYvQVTbTJkqxiEs_4
	goto/32 :before_first_instruction

	:l_FBRMomglclFcjeyh_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_FsdKbBXtkLSKEVkf_3

	nop

	:l_FsdKbBXtkLSKEVkf_3
    return-void

	:after_last_instruction

	goto/32 :l_nOYvQVTbTJkqxiEs_4

	nop

	:l_OkRpybxchjXSpPLF_1
    const/4 v0, 0x0

	goto/32 :l_FBRMomglclFcjeyh_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_osmFFNhvQxbQtTDN_0

	nop

	:l_bwCbkrpRWqgMErxW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tZHHTIDlLhUnXgIt_4

	nop

	:l_aEZQIYVxCGmsZZwO_1
    move-object v0, p0

	goto/32 :l_ADBNJzJcswnRWpMp_2

	nop

	:l_osmFFNhvQxbQtTDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_aEZQIYVxCGmsZZwO_1

	nop

	:l_tZHHTIDlLhUnXgIt_4
	goto/32 :before_first_instruction

	:l_ADBNJzJcswnRWpMp_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_bwCbkrpRWqgMErxW_3

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_FjCzNrxUIsmXcbnt_0

	nop

	:l_xqCOXciezCwlAqSo_3
	goto/32 :before_first_instruction

	:l_FjCzNrxUIsmXcbnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_uuAarrihNCMOSzQZ_1

	nop

	:l_uuAarrihNCMOSzQZ_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_vwsOOMZoJdlPdWPt_2

	nop

	:l_vwsOOMZoJdlPdWPt_2
    return v0

	:after_last_instruction

	goto/32 :l_xqCOXciezCwlAqSo_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wUaxkSqYftnGmDpt_0

	nop

	:l_cAhVJfDpYoVIIMkY_8
	if-eqz v0, :gl_ZObcLtXnuEdPzTCf

	goto/32 :cond_0

	:gl_ZObcLtXnuEdPzTCf
	goto/32 :l_eGXGxMUzcIPktxOg_9

	nop

	:l_MXpuMknkzCduJmkX_13
    const-string v1, "[dispatcher = "

	goto/32 :l_qoKQRcxcdGdkdAmG_14

	nop

	:l_RJBHeHJfredNqsxI_17
    const/16 v1, 0x5d

	goto/32 :l_cROuzFrgSoVHXmcz_18

	nop

	:l_wUaxkSqYftnGmDpt_0
	const v0, 31
	goto/32 :l_IlhmqxNJfMFVbtYb_1

	nop

	:l_VJRhkSxXtrphYatU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MXpuMknkzCduJmkX_13

	nop

	:l_SAtggOmXFeSobKqB_4
	if-lez v0, :gl_WeSRIAchhjjOaVIN

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_WeSRIAchhjjOaVIN	goto/32 :l_MqdgtzghAVJGVTKN_5

	nop

	:l_FkEPNwgvuuYFqquu_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VJRhkSxXtrphYatU_12

	nop

	:l_snoJLtKUHZouZtXH_22
	goto/32 :JaUDJhRlvdugBJvq
	:l_ylKudvfWUuhfKXqL_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FkEPNwgvuuYFqquu_11

	nop

	:l_gZvZYUnpcAsKqKNK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_eorvJoTgblkeHUIk_21

	nop

	:l_qoKQRcxcdGdkdAmG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DuVKmWkruedPOaHA_15

	nop

	:l_DuVKmWkruedPOaHA_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_cwdllUppEzbfclvf_16

	nop

	:l_uAUoBEBkGVzEalXT_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_cAhVJfDpYoVIIMkY_8

	nop

	:l_cwdllUppEzbfclvf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RJBHeHJfredNqsxI_17

	nop

	:l_moUGiehzCFUjvnlG_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_gZvZYUnpcAsKqKNK_20

	nop

	:l_wOqkKvVBIicquOWh_2
	add-int v0, v0, v1
	goto/32 :l_zSYDBcZnFLRRIquH_3

	nop

	:l_NMYjDJCugwGsLVSR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_uAUoBEBkGVzEalXT_7

	nop

	:l_eGXGxMUzcIPktxOg_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ylKudvfWUuhfKXqL_10

	nop

	:l_IlhmqxNJfMFVbtYb_1
	const v1, 17
	goto/32 :l_wOqkKvVBIicquOWh_2

	nop

	:l_eorvJoTgblkeHUIk_21
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_snoJLtKUHZouZtXH_22

	nop

	:l_MqdgtzghAVJGVTKN_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_NMYjDJCugwGsLVSR_6

	nop

	:l_zSYDBcZnFLRRIquH_3
	rem-int v0, v0, v1
	goto/32 :l_SAtggOmXFeSobKqB_4

	nop

	:l_cROuzFrgSoVHXmcz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_moUGiehzCFUjvnlG_19

	nop

.end method
