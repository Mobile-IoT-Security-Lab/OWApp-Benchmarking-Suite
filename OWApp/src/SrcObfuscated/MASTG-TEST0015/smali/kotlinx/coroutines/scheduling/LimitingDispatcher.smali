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

	goto/32 :l_JZRSRNTYjfsQIpLG_0

	nop

	:l_nOAttxjSXIeHpzSS_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_XcNqxqcLbNuAqtvo_8

	nop

	:l_pLvJRreMdkCDoKVq_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_OwVJVUocJLxFtlZn_6

	nop

	:l_pfMeRUSuNHSwpqkZ_12
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_TlMZNYVitwqUQnMs_13

	nop

	:l_SDAybVdDsGIYAnWI_1
	const v1, 21
	goto/32 :l_OFLHVOwptTADPvrU_2

	nop

	:l_JZRSRNTYjfsQIpLG_0
	const v0, 30
	goto/32 :l_SDAybVdDsGIYAnWI_1

	nop

	:l_OFLHVOwptTADPvrU_2
	add-int v0, v0, v1
	goto/32 :l_EdiyPHmcqPcJaMvi_3

	nop

	:l_nWrpWWkFDRjADHzP_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XqyubjbIwUadjjCv_11

	nop

	:l_EdiyPHmcqPcJaMvi_3
	rem-int v0, v0, v1
	goto/32 :l_wdzCaEwZCvPKBsxM_4

	nop

	:l_wdzCaEwZCvPKBsxM_4
	if-lez v0, :gl_OeubpxlcxoaMnCxD

	goto/32 :GUaTEffQxAOFBHCF

	:gl_OeubpxlcxoaMnCxD	goto/32 :l_pLvJRreMdkCDoKVq_5

	nop

	:l_AcJBHPollsegQseY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_nWrpWWkFDRjADHzP_10

	nop

	:l_OwVJVUocJLxFtlZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOAttxjSXIeHpzSS_7

	nop

	:l_XqyubjbIwUadjjCv_11
    return-void

	:after_last_instruction

	goto/32 :l_pfMeRUSuNHSwpqkZ_12

	nop

	:l_TlMZNYVitwqUQnMs_13
	goto/32 :terOMgSoHUuLXFPo
	:l_XcNqxqcLbNuAqtvo_8
    const-string v1, "inFlightTasks"

	goto/32 :l_AcJBHPollsegQseY_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_pYtQqMytwTLnqEEj_0

	nop

	:l_yQjpQMvYVNJwzteM_11
    return-void

	:after_last_instruction

	goto/32 :l_blzQkfhSvsrtqPnQ_12

	nop

	:l_efikXxGXDiXQPUYw_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_CxkfzeaTowEMGdeL_8

	nop

	:l_pYtQqMytwTLnqEEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_wfMHeDQomXOcdZsG_1

	nop

	:l_QNTogwxkhwbZiwrm_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_efikXxGXDiXQPUYw_7

	nop

	:l_wfMHeDQomXOcdZsG_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_FRKdAJykQsFMtVYH_2

	nop

	:l_lnzdGVhnSAYrVvFw_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_yQjpQMvYVNJwzteM_11

	nop

	:l_CxkfzeaTowEMGdeL_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_WPlNwdIoEAvOImXi_9

	nop

	:l_FXrlGryznCnYtcpg_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_SAEfVgPnSUhDTMIA_4

	nop

	:l_FRKdAJykQsFMtVYH_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_FXrlGryznCnYtcpg_3

	nop

	:l_SAEfVgPnSUhDTMIA_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_CYxadGjYlBGcVcTM_5

	nop

	:l_blzQkfhSvsrtqPnQ_12
	goto/32 :before_first_instruction

	:l_CYxadGjYlBGcVcTM_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_QNTogwxkhwbZiwrm_6

	nop

	:l_WPlNwdIoEAvOImXi_9
    const/4 v0, 0x0

	goto/32 :l_lnzdGVhnSAYrVvFw_10

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_mPmjvSWOgyrxtRGp_0

	nop

	:l_HfFhTnakVOQTfiWY_5
    int-to-double p0, p3

	goto/32 :l_hnLnTaRczqyowoVr_6

	nop

	:l_ADzZGnWtTFXrGuGj_7
	goto/32 :before_first_instruction

	:l_hnLnTaRczqyowoVr_6
    return-void

	:after_last_instruction

	goto/32 :l_ADzZGnWtTFXrGuGj_7

	nop

	:l_mPmjvSWOgyrxtRGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItvwXEYPIqsXmKcB_1

	nop

	:l_tBHULgYqFavtCEKc_3
    mul-int p2, p0, p1

	goto/32 :l_tMboCcLpmKzaGQUo_4

	nop

	:l_ItvwXEYPIqsXmKcB_1
    const/16 p0, 0x2a

	goto/32 :l_kgXHNhmOCSxHzrwk_2

	nop

	:l_tMboCcLpmKzaGQUo_4
    add-int p3, p2, p1

	goto/32 :l_HfFhTnakVOQTfiWY_5

	nop

	:l_kgXHNhmOCSxHzrwk_2
    const/16 p1, 0xd2

	goto/32 :l_tBHULgYqFavtCEKc_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_xDPFjvnGVAjNyVIO_0

	nop

	:l_zAZQXWWYRUltrumn_6
    return-void

	:after_last_instruction

	goto/32 :l_SUpvZhqFIRxKnFUD_7

	nop

	:l_gDXPBzZyrHVdcTXx_2
    const/16 p1, 0xd2

	goto/32 :l_fmxankLwDXDGqmAL_3

	nop

	:l_xDPFjvnGVAjNyVIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHXkJOJLZYbIpDTx_1

	nop

	:l_QHXkJOJLZYbIpDTx_1
    const/16 p0, 0x2a

	goto/32 :l_gDXPBzZyrHVdcTXx_2

	nop

	:l_CESiYGiErTznamQL_5
    int-to-double p0, p3

	goto/32 :l_zAZQXWWYRUltrumn_6

	nop

	:l_riwOWxePdOmtVhko_4
    add-int p3, p2, p1

	goto/32 :l_CESiYGiErTznamQL_5

	nop

	:l_SUpvZhqFIRxKnFUD_7
	goto/32 :before_first_instruction

	:l_fmxankLwDXDGqmAL_3
    mul-int p2, p0, p1

	goto/32 :l_riwOWxePdOmtVhko_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_CtHfYkkGYLzAcgll_0

	nop

	:l_pyTGsSmIzHfyemBl_4
    add-int p3, p2, p1

	goto/32 :l_eHxsVWyXAEkCwNwO_5

	nop

	:l_yuMnygtbnMGyaQlP_2
    const/16 p1, 0xd2

	goto/32 :l_QnAJwqbzPWkUcmhY_3

	nop

	:l_uNoIpCxAJVICGrAw_7
	goto/32 :before_first_instruction

	:l_RQRNiwyckdJrNKnN_1
    const/16 p0, 0x2a

	goto/32 :l_yuMnygtbnMGyaQlP_2

	nop

	:l_CtHfYkkGYLzAcgll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQRNiwyckdJrNKnN_1

	nop

	:l_QnAJwqbzPWkUcmhY_3
    mul-int p2, p0, p1

	goto/32 :l_pyTGsSmIzHfyemBl_4

	nop

	:l_eHxsVWyXAEkCwNwO_5
    int-to-double p0, p3

	goto/32 :l_iXLNpzshFwmFViZi_6

	nop

	:l_iXLNpzshFwmFViZi_6
    return-void

	:after_last_instruction

	goto/32 :l_uNoIpCxAJVICGrAw_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_lJrFteqyEWwwuTta_0

	nop

	:l_BsRcFCahpewwjfGd_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ekgSNxCyHVOYEnyG_25

	nop

	:l_lJrFteqyEWwwuTta_0
	const v0, 17
	goto/32 :l_VgoHWqyONmWaZowp_1

	nop

	:l_cNOQaFFBahdnXPuL_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_TuWouhJFwMRSgqoh_21

	nop

	:l_zmMRtuqjTtstcHJh_28
    return-void

    :cond_2
	goto/32 :l_KxlnXMBlCCqnVWVH_29

	nop

	:l_XonXedFuIjIvMxdG_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_zATUHNxWKcWEFseo_16

	nop

	:l_ORHWBFqLTjlKVfQo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_sZZVkzPLavUANQYM_7

	nop

	:l_DJctikwjGIUsWtZg_13
    move-object v3, p0

	goto/32 :l_pnPaIegvwZoQsbdX_14

	nop

	:l_tZvfADLqzVLTHRud_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_BsRcFCahpewwjfGd_24

	nop

	:l_sIRYPKvHTlZvHDkV_2
	add-int v0, v0, v1
	goto/32 :l_fjmvQCJEOVgKncRk_3

	nop

	:l_gPVdTLBLniYkgCKa_11
	if-le v1, v2, :gl_JyhYWUrqvnCxiZOR

	goto/32 :cond_0

	:gl_JyhYWUrqvnCxiZOR
    .line 138
	goto/32 :l_WTKqhvscukLDOgSI_12

	nop

	:l_WjSwdDXhJmfMByBl_27
	if-eqz v2, :gl_CEPuuHThNhzZZEvJ

	goto/32 :cond_2

	:gl_CEPuuHThNhzZZEvJ
	goto/32 :l_zmMRtuqjTtstcHJh_28

	nop

	:l_ekgSNxCyHVOYEnyG_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ukKJIlNRbMFSlnRL_26

	nop

	:l_zATUHNxWKcWEFseo_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_jJVloJJlwObcpldh_17

	nop

	:l_TVAQllWhUpJlbjDP_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_aBRcbkwYxMPUQruf_10

	nop

	:l_ISvYAcHxonVySJPD_22
	if-ge v2, v3, :gl_sdoHzIMosCrOImeb

	goto/32 :cond_1

	:gl_sdoHzIMosCrOImeb
    .line 161
	goto/32 :l_tZvfADLqzVLTHRud_23

	nop

	:l_dnbQhfLLgmkHPaYv_4
	if-lez v0, :gl_MluqgpJutZfzRfcp

	goto/32 :znFSoCYNNNIuHpMS

	:gl_MluqgpJutZfzRfcp	goto/32 :l_HfzyvnTtsKvUoInu_5

	nop

	:l_WTKqhvscukLDOgSI_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_DJctikwjGIUsWtZg_13

	nop

	:l_HfzyvnTtsKvUoInu_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_ORHWBFqLTjlKVfQo_6

	nop

	:l_TuWouhJFwMRSgqoh_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_ISvYAcHxonVySJPD_22

	nop

	:l_pnPaIegvwZoQsbdX_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XonXedFuIjIvMxdG_15

	nop

	:l_KxlnXMBlCCqnVWVH_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_HsVXNaYJMrUtZRpP_30

	nop

	:l_GsIwwptJlICOkpQs_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_MLbxIYWOyYjPzttn_19

	nop

	:l_sZZVkzPLavUANQYM_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_ahtPOpmCfPoDErlK_8

	nop

	:l_MLbxIYWOyYjPzttn_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cNOQaFFBahdnXPuL_20

	nop

	:l_aBRcbkwYxMPUQruf_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_gPVdTLBLniYkgCKa_11

	nop

	:l_ukKJIlNRbMFSlnRL_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_WjSwdDXhJmfMByBl_27

	nop

	:l_SUJmWeuMljwbHBtP_31
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_TmbDQEsfTVYgQtOe_32

	nop

	:l_ahtPOpmCfPoDErlK_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TVAQllWhUpJlbjDP_9

	nop

	:l_VgoHWqyONmWaZowp_1
	const v1, 2
	goto/32 :l_sIRYPKvHTlZvHDkV_2

	nop

	:l_fjmvQCJEOVgKncRk_3
	rem-int v0, v0, v1
	goto/32 :l_dnbQhfLLgmkHPaYv_4

	nop

	:l_HsVXNaYJMrUtZRpP_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SUJmWeuMljwbHBtP_31

	nop

	:l_jJVloJJlwObcpldh_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_GsIwwptJlICOkpQs_18

	nop

	:l_TmbDQEsfTVYgQtOe_32
	goto/32 :CvSwwMJrlqqNYxsY
.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_vTNwzzPjHJqklYwY_0

	nop

	:l_PinMPrOEfwlkrTzQ_4
	if-lez v0, :gl_LCimAfGtnZddqLsL

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_LCimAfGtnZddqLsL	goto/32 :l_nlEVbExEGvDFDYCZ_5

	nop

	:l_AiuDQrrDGgyoYkDk_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ijjcRzpIlEJqZTyG_8

	nop

	:l_AdXRIZWmsmEXleXC_23
    return-void

    :cond_1
	goto/32 :l_NTlJaVOMUdUjfSDJ_24

	nop

	:l_MnhmMSJTKOfSdfhV_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_XAthiECksenBQAJa_10

	nop

	:l_vTNwzzPjHJqklYwY_0
	const v0, 8
	goto/32 :l_DEWJQehJHUDEvuYj_1

	nop

	:l_POgKassfDEHHTScv_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_LltkLIUnVMRygvAD_13

	nop

	:l_lwIExKkcWrANDKhx_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_ZeHeCjUtXjsKMlxv_22

	nop

	:l_CKveecUHwNElmfNR_11
	if-nez v0, :gl_BIMdUScBiahiEWqv

	goto/32 :cond_0

	:gl_BIMdUScBiahiEWqv
    .line 193
	goto/32 :l_POgKassfDEHHTScv_12

	nop

	:l_uHaZBiCOTjJarypK_26
    return-void

	:after_last_instruction

	goto/32 :l_rnevNkXcEgvOovnx_27

	nop

	:l_XAthiECksenBQAJa_10
    const/4 v1, 0x1

	goto/32 :l_CKveecUHwNElmfNR_11

	nop

	:l_iupJOVtgFEYcEEJS_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_zMbGfECUHmwFRFhC_17

	nop

	:l_NTlJaVOMUdUjfSDJ_24
    move-object v0, v2

    .line 210
	goto/32 :l_QTaPCCXTUWeaqPUI_25

	nop

	:l_eGazWTwPESGJhqdd_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_fAFMcwLUOOVwOpFa_20

	nop

	:l_QTaPCCXTUWeaqPUI_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_uHaZBiCOTjJarypK_26

	nop

	:l_rnevNkXcEgvOovnx_27
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_jXYaFaCgNWJTJxzN_28

	nop

	:l_zMbGfECUHmwFRFhC_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kZmgnDMAvzbELgrh_18

	nop

	:l_eSpzEcRrmcrmnDDM_3
	rem-int v0, v0, v1
	goto/32 :l_PinMPrOEfwlkrTzQ_4

	nop

	:l_WcPehGKKwAzobyXj_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VFfXIdxiIpqOAyZq_15

	nop

	:l_QMKiStYKCSHsHSXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_AiuDQrrDGgyoYkDk_7

	nop

	:l_ijjcRzpIlEJqZTyG_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnhmMSJTKOfSdfhV_9

	nop

	:l_LltkLIUnVMRygvAD_13
    move-object v3, p0

	goto/32 :l_WcPehGKKwAzobyXj_14

	nop

	:l_kZmgnDMAvzbELgrh_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_eGazWTwPESGJhqdd_19

	nop

	:l_ZeHeCjUtXjsKMlxv_22
	if-eqz v2, :gl_jrkcQSSYEMBXrFJo

	goto/32 :cond_1

	:gl_jrkcQSSYEMBXrFJo
	goto/32 :l_AdXRIZWmsmEXleXC_23

	nop

	:l_nlEVbExEGvDFDYCZ_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_QMKiStYKCSHsHSXt_6

	nop

	:l_DEWJQehJHUDEvuYj_1
	const v1, 23
	goto/32 :l_ulBuqxmpUBYnKRJT_2

	nop

	:l_jXYaFaCgNWJTJxzN_28
	goto/32 :uZgmhmjJcwvCuWOI
	:l_ulBuqxmpUBYnKRJT_2
	add-int v0, v0, v1
	goto/32 :l_eSpzEcRrmcrmnDDM_3

	nop

	:l_VFfXIdxiIpqOAyZq_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_iupJOVtgFEYcEEJS_16

	nop

	:l_fAFMcwLUOOVwOpFa_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lwIExKkcWrANDKhx_21

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_BaaMGGvlFFDyZZwd_0

	nop

	:l_MoKqBjcQWxwuQgAd_12
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_fVZVZJuaZOHCKWSe_13

	nop

	:l_fVZVZJuaZOHCKWSe_13
	goto/32 :xHpttQsxXtbhRAtv
	:l_PLVjeagvBpaZPhPd_2
	add-int v0, v0, v1
	goto/32 :l_CPMuCSEbVydOISYQ_3

	nop

	:l_WoVNbYYLaElKuhYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YImKmVDFPyWQWCty_7

	nop

	:l_eqqOaZraouVJQFpj_1
	const v1, 14
	goto/32 :l_PLVjeagvBpaZPhPd_2

	nop

	:l_TzUrLxiapvCiuxOO_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_WoVNbYYLaElKuhYj_6

	nop

	:l_CPMuCSEbVydOISYQ_3
	rem-int v0, v0, v1
	goto/32 :l_TOsuoGBafDLqfzrw_4

	nop

	:l_BaaMGGvlFFDyZZwd_0
	const v0, 18
	goto/32 :l_eqqOaZraouVJQFpj_1

	nop

	:l_EuwzLGnWuDrWnCtv_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aFjXQhsITwUKWOeD_10

	nop

	:l_aFjXQhsITwUKWOeD_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xVaGxWeOPmAOzydG_11

	nop

	:l_xVaGxWeOPmAOzydG_11
    throw v0

	:after_last_instruction

	goto/32 :l_MoKqBjcQWxwuQgAd_12

	nop

	:l_TOsuoGBafDLqfzrw_4
	if-lez v0, :gl_tquwiMmJgWDMTlbn

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_tquwiMmJgWDMTlbn	goto/32 :l_TzUrLxiapvCiuxOO_5

	nop

	:l_JtQevaokXnxCLlRv_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_EuwzLGnWuDrWnCtv_9

	nop

	:l_YImKmVDFPyWQWCty_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_JtQevaokXnxCLlRv_8

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_sRmCNcyIfybJhFOA_0

	nop

	:l_zHkoJbutZDlByslr_4
	goto/32 :before_first_instruction

	:l_xjbYjoYrphrLDzMi_1
    const/4 v0, 0x0

	goto/32 :l_LOFjgDKhhZppNvvT_2

	nop

	:l_LOFjgDKhhZppNvvT_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_FWinnStdTGJghOrP_3

	nop

	:l_FWinnStdTGJghOrP_3
    return-void

	:after_last_instruction

	goto/32 :l_zHkoJbutZDlByslr_4

	nop

	:l_sRmCNcyIfybJhFOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_xjbYjoYrphrLDzMi_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_fqsNDdJfbkFQlGhs_0

	nop

	:l_qbndiGIhitFpyMgH_3
    return-void

	:after_last_instruction

	goto/32 :l_OECHeWrJSiGDALvx_4

	nop

	:l_OECHeWrJSiGDALvx_4
	goto/32 :before_first_instruction

	:l_yhXBGKMJGcABjJAY_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_qbndiGIhitFpyMgH_3

	nop

	:l_fqsNDdJfbkFQlGhs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_DEEuwWrblVYkEGyA_1

	nop

	:l_DEEuwWrblVYkEGyA_1
    const/4 v0, 0x1

	goto/32 :l_yhXBGKMJGcABjJAY_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_aOTjGXSNrWbtnyUm_0

	nop

	:l_TegrxffNlAfnCRlF_4
	goto/32 :before_first_instruction

	:l_pzJIPIAYqcArhOgo_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_aEioYkkLJatOmfwq_3

	nop

	:l_aEioYkkLJatOmfwq_3
    return-void

	:after_last_instruction

	goto/32 :l_TegrxffNlAfnCRlF_4

	nop

	:l_aOTjGXSNrWbtnyUm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_EPFklvtecTkXHAOH_1

	nop

	:l_EPFklvtecTkXHAOH_1
    const/4 v0, 0x0

	goto/32 :l_pzJIPIAYqcArhOgo_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_qIqDEbsFUnjiJIjn_0

	nop

	:l_RyJVRayGXGXuCXWu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gzTLWTAsuksxYYiu_4

	nop

	:l_ZvyowdRESIHuYrku_1
    move-object v0, p0

	goto/32 :l_vlbQNJYEbqvuWofV_2

	nop

	:l_gzTLWTAsuksxYYiu_4
	goto/32 :before_first_instruction

	:l_vlbQNJYEbqvuWofV_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_RyJVRayGXGXuCXWu_3

	nop

	:l_qIqDEbsFUnjiJIjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_ZvyowdRESIHuYrku_1

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_vTGdjlrIesrgSHjJ_0

	nop

	:l_vTGdjlrIesrgSHjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_JhKKHFtrhNqTvjap_1

	nop

	:l_JhKKHFtrhNqTvjap_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_TpqehLXezDSecRjT_2

	nop

	:l_xwgpdLXjionXLJCA_3
	goto/32 :before_first_instruction

	:l_TpqehLXezDSecRjT_2
    return v0

	:after_last_instruction

	goto/32 :l_xwgpdLXjionXLJCA_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hknzulIjvMFGGcJM_0

	nop

	:l_ZHLnGMzfVaPCCDwI_21
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_lHRpzJEscdzylsqa_22

	nop

	:l_ARaQslBrynaWoHHi_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WLeSBtqanlDUudSg_10

	nop

	:l_lHRpzJEscdzylsqa_22
	goto/32 :erFrNCGtoaeqLxaV
	:l_jNqUMxCmiWIBgtMD_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_KGLbAueVlqXOpEZX_16

	nop

	:l_oeqGTtrKWDKPfQnR_8
	if-eqz v0, :gl_YTssxyJnGqPxDzhq

	goto/32 :cond_0

	:gl_YTssxyJnGqPxDzhq
	goto/32 :l_ARaQslBrynaWoHHi_9

	nop

	:l_hknzulIjvMFGGcJM_0
	const v0, 5
	goto/32 :l_psudyWYzgESljYVd_1

	nop

	:l_OzStDYYyvFVkNHnE_13
    const-string v1, "[dispatcher = "

	goto/32 :l_ejHydPqxTiUTJbOy_14

	nop

	:l_JtpeJBqPqslWSUeM_17
    const/16 v1, 0x5d

	goto/32 :l_jPRQebnSLKsQsZuI_18

	nop

	:l_XjHWEZzfJGMuHkYg_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_oeqGTtrKWDKPfQnR_8

	nop

	:l_iAkbcbMhAKsKysaN_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dcefyKhquuuHEeAX_12

	nop

	:l_CIxLelmxZqvCFPOO_3
	rem-int v0, v0, v1
	goto/32 :l_BhveIHVHOuGoIzxW_4

	nop

	:l_ejHydPqxTiUTJbOy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jNqUMxCmiWIBgtMD_15

	nop

	:l_bFDtUqrpwBdhffUy_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_lgGVuPDsivuxAPWp_20

	nop

	:l_lgGVuPDsivuxAPWp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHLnGMzfVaPCCDwI_21

	nop

	:l_WLeSBtqanlDUudSg_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iAkbcbMhAKsKysaN_11

	nop

	:l_BhveIHVHOuGoIzxW_4
	if-lez v0, :gl_gOJfupBueVXDJLxm

	goto/32 :HIfydaSRHwHJltDh

	:gl_gOJfupBueVXDJLxm	goto/32 :l_IWOZQukclJrdUXNK_5

	nop

	:l_KGLbAueVlqXOpEZX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JtpeJBqPqslWSUeM_17

	nop

	:l_psudyWYzgESljYVd_1
	const v1, 21
	goto/32 :l_pPCCasHzjFwhyMHS_2

	nop

	:l_UViQzTYKeeYBQJkM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_XjHWEZzfJGMuHkYg_7

	nop

	:l_IWOZQukclJrdUXNK_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_UViQzTYKeeYBQJkM_6

	nop

	:l_jPRQebnSLKsQsZuI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bFDtUqrpwBdhffUy_19

	nop

	:l_pPCCasHzjFwhyMHS_2
	add-int v0, v0, v1
	goto/32 :l_CIxLelmxZqvCFPOO_3

	nop

	:l_dcefyKhquuuHEeAX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OzStDYYyvFVkNHnE_13

	nop

.end method
