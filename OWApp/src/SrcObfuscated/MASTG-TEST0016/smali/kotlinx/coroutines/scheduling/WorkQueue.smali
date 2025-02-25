.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_tcVxngYUIgoIYEUT_0

	nop

	:l_VYQmjhvKpJfbRdXU_4
	if-lez v0, :gl_PIwpgTUgYGwPFJKc

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_PIwpgTUgYGwPFJKc	goto/32 :l_zFeJHcExqwFhNhus_5

	nop

	:l_AVBjubOBRlqhNcwW_15
    const-string v0, "consumerIndex"

	goto/32 :l_dTQSShvocjEUPoqY_16

	nop

	:l_AHBthKkyFJKDyTyq_2
	add-int v0, v0, v1
	goto/32 :l_rrpZevLoxqKAlTWq_3

	nop

	:l_rrpZevLoxqKAlTWq_3
	rem-int v0, v0, v1
	goto/32 :l_VYQmjhvKpJfbRdXU_4

	nop

	:l_GpWCbQGwUzMIXtow_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EZKxxKzMHDGCgFhj_21

	nop

	:l_yJMdxoVIXfAVNGdy_12
    const-string v0, "producerIndex"

	goto/32 :l_EdEuJNKDvTSrvbPq_13

	nop

	:l_TCsFMkDgoloPMthK_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vxfafyFrzhrMblji_10

	nop

	:l_tcVxngYUIgoIYEUT_0
	const v0, 9
	goto/32 :l_GrKdjSWTesvyFBAI_1

	nop

	:l_GrKdjSWTesvyFBAI_1
	const v1, 11
	goto/32 :l_AHBthKkyFJKDyTyq_2

	nop

	:l_dTQSShvocjEUPoqY_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_EkjWIyYpdrCjfxOP_17

	nop

	:l_EkjWIyYpdrCjfxOP_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iGqsKeTdozVxORNk_18

	nop

	:l_pBbLBykfWnnMgpBW_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_TCsFMkDgoloPMthK_9

	nop

	:l_kWdOaQomXaMceptp_23
	goto/32 :ImwSjsiQmCFOsotw
	:l_nxWIQmFjbatRvnsq_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pBbLBykfWnnMgpBW_8

	nop

	:l_ntgrqMmfPWKWDIRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxWIQmFjbatRvnsq_7

	nop

	:l_vxfafyFrzhrMblji_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_fsMbJXrCRqDLNYKj_11

	nop

	:l_fsMbJXrCRqDLNYKj_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yJMdxoVIXfAVNGdy_12

	nop

	:l_eaYasvtXeFDGfszI_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AVBjubOBRlqhNcwW_15

	nop

	:l_iGqsKeTdozVxORNk_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_BckgSByZerFlitNI_19

	nop

	:l_EZKxxKzMHDGCgFhj_21
    return-void

	:after_last_instruction

	goto/32 :l_cqxjHMoeJPRjHNsS_22

	nop

	:l_zFeJHcExqwFhNhus_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_ntgrqMmfPWKWDIRL_6

	nop

	:l_BckgSByZerFlitNI_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_GpWCbQGwUzMIXtow_20

	nop

	:l_EdEuJNKDvTSrvbPq_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_eaYasvtXeFDGfszI_14

	nop

	:l_cqxjHMoeJPRjHNsS_22
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_kWdOaQomXaMceptp_23

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_hOxpUgSJkhoAKuYn_0

	nop

	:l_MmNbLyHOpDoTUJrW_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NStEipBZNXExxeYL_9

	nop

	:l_dvoKhGkDbHHHYDfn_2
	add-int v0, v0, v1
	goto/32 :l_mMdgRCIRCPfzPKRN_3

	nop

	:l_XVGzHYJiHnAxKQpT_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_gRubDqcwAMppYpmE_17

	nop

	:l_fFadxgFNrvXhDWDj_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_PzipYdaeEifEhKoO_12

	nop

	:l_mMdgRCIRCPfzPKRN_3
	rem-int v0, v0, v1
	goto/32 :l_RhycbXWGIWhLMBSb_4

	nop

	:l_jgTpvhyraGHfqWRP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_kjEkvQptuHOKpkoQ_7

	nop

	:l_GzStDVnHAhNIyGnU_19
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_jxKnzvTgnRGLzJwu_20

	nop

	:l_gNAhXidavOQUGUZq_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_jgTpvhyraGHfqWRP_6

	nop

	:l_NStEipBZNXExxeYL_9
    const/16 v1, 0x80

	goto/32 :l_jrGUmvKpEszPPRCo_10

	nop

	:l_PzipYdaeEifEhKoO_12
    const/4 v0, 0x0

	goto/32 :l_KkmcJgaqRYoTdYlz_13

	nop

	:l_AWeeCYlTayyLRnoj_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_XVGzHYJiHnAxKQpT_16

	nop

	:l_jrGUmvKpEszPPRCo_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_fFadxgFNrvXhDWDj_11

	nop

	:l_fZphpPTweMTmfTiP_18
    return-void

	:after_last_instruction

	goto/32 :l_GzStDVnHAhNIyGnU_19

	nop

	:l_EywfyujfNGlApyVS_1
	const v1, 20
	goto/32 :l_dvoKhGkDbHHHYDfn_2

	nop

	:l_kjEkvQptuHOKpkoQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_MmNbLyHOpDoTUJrW_8

	nop

	:l_KkmcJgaqRYoTdYlz_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_UUMFrKycRnSxoYeh_14

	nop

	:l_RhycbXWGIWhLMBSb_4
	if-lez v0, :gl_gEERQCQdnElyKFZp

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_gEERQCQdnElyKFZp	goto/32 :l_gNAhXidavOQUGUZq_5

	nop

	:l_gRubDqcwAMppYpmE_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_fZphpPTweMTmfTiP_18

	nop

	:l_UUMFrKycRnSxoYeh_14
    const/4 v0, 0x0

	goto/32 :l_AWeeCYlTayyLRnoj_15

	nop

	:l_hOxpUgSJkhoAKuYn_0
	const v0, 23
	goto/32 :l_EywfyujfNGlApyVS_1

	nop

	:l_jxKnzvTgnRGLzJwu_20
	goto/32 :vEsFjDeUFlYyAmLY
.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_stYyxohjqVqhDJhG_0

	nop

	:l_stYyxohjqVqhDJhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCYyxDKWABbsDdQm_1

	nop

	:l_cetFeTFfcMNuwoUw_7
	goto/32 :before_first_instruction

	:l_vCYyxDKWABbsDdQm_1
    const/16 p0, 0x2a

	goto/32 :l_knofdiHomehgvYMW_2

	nop

	:l_cGuKefzCOZKedEOx_5
    int-to-double p0, p3

	goto/32 :l_iFkeboSuJBQtPyhq_6

	nop

	:l_iFkeboSuJBQtPyhq_6
    return-void

	:after_last_instruction

	goto/32 :l_cetFeTFfcMNuwoUw_7

	nop

	:l_rUfqvIycwzaRqyKM_4
    add-int p3, p2, p1

	goto/32 :l_cGuKefzCOZKedEOx_5

	nop

	:l_knofdiHomehgvYMW_2
    const/16 p1, 0xd2

	goto/32 :l_iVBWnxLylHsZiHPs_3

	nop

	:l_iVBWnxLylHsZiHPs_3
    mul-int p2, p0, p1

	goto/32 :l_rUfqvIycwzaRqyKM_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_ORVjMlXjJIMqDwrq_0

	nop

	:l_gsupZyIfGlVTaHYX_3
    mul-int p2, p0, p1

	goto/32 :l_TMZhUhHWLsHvEJbz_4

	nop

	:l_pWhDPnvWtekFaAfF_6
    return-void

	:after_last_instruction

	goto/32 :l_RiqwkSLwkEZygKRI_7

	nop

	:l_TMZhUhHWLsHvEJbz_4
    add-int p3, p2, p1

	goto/32 :l_ilMhDJRdUOkvCOno_5

	nop

	:l_ORVjMlXjJIMqDwrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUhiVjNVJDFlBAjg_1

	nop

	:l_RiqwkSLwkEZygKRI_7
	goto/32 :before_first_instruction

	:l_fUhiVjNVJDFlBAjg_1
    const/16 p0, 0x2a

	goto/32 :l_XPNFbKydQuxGIPKc_2

	nop

	:l_ilMhDJRdUOkvCOno_5
    int-to-double p0, p3

	goto/32 :l_pWhDPnvWtekFaAfF_6

	nop

	:l_XPNFbKydQuxGIPKc_2
    const/16 p1, 0xd2

	goto/32 :l_gsupZyIfGlVTaHYX_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rhUynAUOvxOBnfUH_0

	nop

	:l_pxIGKhzfOiXkcmcP_7
	goto/32 :before_first_instruction

	:l_rhUynAUOvxOBnfUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHJsbKeSVOyiZuES_1

	nop

	:l_hZhaJXkQziDGQVbL_4
    add-int p3, p2, p1

	goto/32 :l_wIArpXAcWqMFKsyQ_5

	nop

	:l_cHJsbKeSVOyiZuES_1
    const/16 p0, 0x2a

	goto/32 :l_FDxPbWnxvkzbeNxx_2

	nop

	:l_iEXkhqaurLEHLfVd_6
    return-void

	:after_last_instruction

	goto/32 :l_pxIGKhzfOiXkcmcP_7

	nop

	:l_wIArpXAcWqMFKsyQ_5
    int-to-double p0, p3

	goto/32 :l_iEXkhqaurLEHLfVd_6

	nop

	:l_FDxPbWnxvkzbeNxx_2
    const/16 p1, 0xd2

	goto/32 :l_ronaNyDYQOaBvPDt_3

	nop

	:l_ronaNyDYQOaBvPDt_3
    mul-int p2, p0, p1

	goto/32 :l_hZhaJXkQziDGQVbL_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_lpCMTVBaUsVudVYS_0

	nop

	:l_LiyiXraSmyEiJcGv_6
	goto/32 :before_first_instruction

	:l_AyVFDGPVsjXeKuBR_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_jAqWYOTbOLzeGoWh_5

	nop

	:l_ZUZGUSMJAjsCTnhn_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_siwYXhhDFKBgjbiU_2

	nop

	:l_mlgReHLjPTnYriRk_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_AyVFDGPVsjXeKuBR_4

	nop

	:l_siwYXhhDFKBgjbiU_2
	if-nez p3, :gl_IwUEeAdTqCYYHTar

	goto/32 :cond_0

	:gl_IwUEeAdTqCYYHTar
	goto/32 :l_mlgReHLjPTnYriRk_3

	nop

	:l_jAqWYOTbOLzeGoWh_5
    return-object p0

	:after_last_instruction

	goto/32 :l_LiyiXraSmyEiJcGv_6

	nop

	:l_lpCMTVBaUsVudVYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ZUZGUSMJAjsCTnhn_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_fyrPSuXaepmmLwkl_0

	nop

	:l_xYgSSncLyDonlauk_1
    const/16 p0, 0x2a

	goto/32 :l_BhrcBMoeOifOKXMO_2

	nop

	:l_JbSOkYmmjwMcLhpt_5
    int-to-double p0, p3

	goto/32 :l_QQLhGyEGMLeRUrQv_6

	nop

	:l_pwlYIlVIcXgBRbjF_3
    mul-int p2, p0, p1

	goto/32 :l_SeBJlqnUAHXudLcD_4

	nop

	:l_DaIzRiQxtcwnkjYf_7
	goto/32 :before_first_instruction

	:l_BhrcBMoeOifOKXMO_2
    const/16 p1, 0xd2

	goto/32 :l_pwlYIlVIcXgBRbjF_3

	nop

	:l_QQLhGyEGMLeRUrQv_6
    return-void

	:after_last_instruction

	goto/32 :l_DaIzRiQxtcwnkjYf_7

	nop

	:l_fyrPSuXaepmmLwkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYgSSncLyDonlauk_1

	nop

	:l_SeBJlqnUAHXudLcD_4
    add-int p3, p2, p1

	goto/32 :l_JbSOkYmmjwMcLhpt_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_uIFxiuLXHvIbDEVO_0

	nop

	:l_dtjEAgHKANHXFujM_4
    add-int p3, p2, p1

	goto/32 :l_BqJeKUtNIjHsEzfA_5

	nop

	:l_uIFxiuLXHvIbDEVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlilznzzEJGuXJas_1

	nop

	:l_EIbwMTNltjXoGccf_2
    const/16 p1, 0xd2

	goto/32 :l_uIywILlmOpjXcWrS_3

	nop

	:l_BqJeKUtNIjHsEzfA_5
    int-to-double p0, p3

	goto/32 :l_xzofJifZPbYBfWFZ_6

	nop

	:l_JuXtmunqDiFcpTUA_7
	goto/32 :before_first_instruction

	:l_uIywILlmOpjXcWrS_3
    mul-int p2, p0, p1

	goto/32 :l_dtjEAgHKANHXFujM_4

	nop

	:l_xzofJifZPbYBfWFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JuXtmunqDiFcpTUA_7

	nop

	:l_YlilznzzEJGuXJas_1
    const/16 p0, 0x2a

	goto/32 :l_EIbwMTNltjXoGccf_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cgNYajMLyEICClUj_0

	nop

	:l_XULfpgbxtnmhfeCj_1
    const/16 p0, 0x2a

	goto/32 :l_GxRxBNSKMbOKKkfW_2

	nop

	:l_UvEJLBFlNObKbUWn_3
    mul-int p2, p0, p1

	goto/32 :l_XTUGmuUiZAobnZgJ_4

	nop

	:l_cgNYajMLyEICClUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XULfpgbxtnmhfeCj_1

	nop

	:l_GxRxBNSKMbOKKkfW_2
    const/16 p1, 0xd2

	goto/32 :l_UvEJLBFlNObKbUWn_3

	nop

	:l_HmYtlceXuAkiSOuD_6
    return-void

	:after_last_instruction

	goto/32 :l_ziGgbyesQMbLoSyx_7

	nop

	:l_ySGJNmJjZSVKCYsX_5
    int-to-double p0, p3

	goto/32 :l_HmYtlceXuAkiSOuD_6

	nop

	:l_ziGgbyesQMbLoSyx_7
	goto/32 :before_first_instruction

	:l_XTUGmuUiZAobnZgJ_4
    add-int p3, p2, p1

	goto/32 :l_ySGJNmJjZSVKCYsX_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_fSJyLIlHYAUhljNP_0

	nop

	:l_LcKFZshqDSsRBsqj_15
	if-nez v3, :gl_YRPWQICeQNRVPOWp

	goto/32 :cond_1

	:gl_YRPWQICeQNRVPOWp
	goto/32 :l_PnvQvXNqWxQBHZRE_16

	nop

	:l_PnvQvXNqWxQBHZRE_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IsXuVYjTPrOZrhaj_17

	nop

	:l_dBNTeRsOMUyJUzHs_33
    const/4 v1, 0x0

	goto/32 :l_CPmlNZfrQJhofaAL_34

	nop

	:l_BZyyLihoffQPQfmd_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_ddeblTxtnEolIdOm_23

	nop

	:l_anhxiwMgOByiqjyS_11
    const/4 v3, 0x1

	goto/32 :l_hxrnofrCyoulSEhy_12

	nop

	:l_SHcaulXETVkQOvLj_2
	add-int v0, v0, v1
	goto/32 :l_GNLXBgdSrjMIhAxT_3

	nop

	:l_IGaEtYktpafzAKYM_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_waDCZxVmTwpYAzLq_29

	nop

	:l_kPMVCXugYOwXuAhn_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_LcKFZshqDSsRBsqj_15

	nop

	:l_HAxrGUDmeUoJYInx_35
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_tkSxuuebpvEJTGiO_36

	nop

	:l_SiwglWOyfeIgxXhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_LfZzySeLPymscoky_7

	nop

	:l_KqwpfpjNDwZCxSHR_13
    goto :goto_0

    :cond_0
	goto/32 :l_kPMVCXugYOwXuAhn_14

	nop

	:l_KAAxiKIDCJFmeVGN_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_HFQybitAWSXgSjzI_19

	nop

	:l_IsXuVYjTPrOZrhaj_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_KAAxiKIDCJFmeVGN_18

	nop

	:l_ddeblTxtnEolIdOm_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_FaPThtGcWczyEqgh_24

	nop

	:l_HFQybitAWSXgSjzI_19
    const/16 v1, 0x7f

	goto/32 :l_IiCLhFZPqiHQHXXZ_20

	nop

	:l_IiCLhFZPqiHQHXXZ_20
	if-eq v0, v1, :gl_hfvmwhMCrAcxwBoj

	goto/32 :cond_2

	:gl_hfvmwhMCrAcxwBoj
	goto/32 :l_taGqrXERzzFLUxig_21

	nop

	:l_FaPThtGcWczyEqgh_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fduEmWGCzgZIuGNX_25

	nop

	:l_sIAlCqvcLmlenJxn_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_IGaEtYktpafzAKYM_28

	nop

	:l_LfZzySeLPymscoky_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pHVvYESZFwzvNVDx_8

	nop

	:l_KEruGAPOkuSqhHNE_1
	const v1, 23
	goto/32 :l_SHcaulXETVkQOvLj_2

	nop

	:l_fSJyLIlHYAUhljNP_0
	const v0, 21
	goto/32 :l_KEruGAPOkuSqhHNE_1

	nop

	:l_waDCZxVmTwpYAzLq_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EOSxLLsVWbvXsTtV_30

	nop

	:l_tkSxuuebpvEJTGiO_36
	goto/32 :AjvXMFSnIMjbiFLk
	:l_GNLXBgdSrjMIhAxT_3
	rem-int v0, v0, v1
	goto/32 :l_ygkZiCJgLNGaaQbB_4

	nop

	:l_EOSxLLsVWbvXsTtV_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_lOaEImYphKOdEarq_31

	nop

	:l_ygkZiCJgLNGaaQbB_4
	if-lez v0, :gl_AtzIWaOMTcYGEHOX

	goto/32 :quSDsjJMNYvlXhqh

	:gl_AtzIWaOMTcYGEHOX	goto/32 :l_FVHHfostuMyPuwMw_5

	nop

	:l_hxrnofrCyoulSEhy_12
	if-eq v2, v3, :gl_IvjxTrxjbbFchMEp

	goto/32 :cond_0

	:gl_IvjxTrxjbbFchMEp
	goto/32 :l_KqwpfpjNDwZCxSHR_13

	nop

	:l_CPmlNZfrQJhofaAL_34
    return-object v1

	:after_last_instruction

	goto/32 :l_HAxrGUDmeUoJYInx_35

	nop

	:l_CpTCCiDUweeuuvsh_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_anhxiwMgOByiqjyS_11

	nop

	:l_lOaEImYphKOdEarq_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZWRyvktKMMOmNcGL_32

	nop

	:l_fduEmWGCzgZIuGNX_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oKhGFEcVUTLgvlOD_26

	nop

	:l_oKhGFEcVUTLgvlOD_26
	if-nez v1, :gl_APOGKNllJMFxXQSe

	goto/32 :cond_3

	:gl_APOGKNllJMFxXQSe
    .line 95
	goto/32 :l_sIAlCqvcLmlenJxn_27

	nop

	:l_taGqrXERzzFLUxig_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_BZyyLihoffQPQfmd_22

	nop

	:l_pHVvYESZFwzvNVDx_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_lUMPvriLVgnXDXpR_9

	nop

	:l_lUMPvriLVgnXDXpR_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CpTCCiDUweeuuvsh_10

	nop

	:l_ZWRyvktKMMOmNcGL_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_dBNTeRsOMUyJUzHs_33

	nop

	:l_FVHHfostuMyPuwMw_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_SiwglWOyfeIgxXhd_6

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_rZcFrwHKWhyYauEA_0

	nop

	:l_HLsRjdmqBNCaSWhL_2
    const/16 p1, 0xd2

	goto/32 :l_CqyHuygkkGfhHrzO_3

	nop

	:l_CqyHuygkkGfhHrzO_3
    mul-int p2, p0, p1

	goto/32 :l_cXebXmGVJVtOgiRQ_4

	nop

	:l_rZcFrwHKWhyYauEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUzMyCKbWAEcMXEd_1

	nop

	:l_MozhPbjxMTUBszHZ_7
	goto/32 :before_first_instruction

	:l_EcBsnFSlYzWYeiAk_5
    int-to-double p0, p3

	goto/32 :l_KpaOxRGDcJwpqHxW_6

	nop

	:l_ZUzMyCKbWAEcMXEd_1
    const/16 p0, 0x2a

	goto/32 :l_HLsRjdmqBNCaSWhL_2

	nop

	:l_cXebXmGVJVtOgiRQ_4
    add-int p3, p2, p1

	goto/32 :l_EcBsnFSlYzWYeiAk_5

	nop

	:l_KpaOxRGDcJwpqHxW_6
    return-void

	:after_last_instruction

	goto/32 :l_MozhPbjxMTUBszHZ_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_obzCtYpiQtvlsivm_0

	nop

	:l_AHQrRidGHgHMrfRl_3
    mul-int p2, p0, p1

	goto/32 :l_lycKnqfpclWMfFeK_4

	nop

	:l_kYCYOULIJreCBLHi_5
    int-to-double p0, p3

	goto/32 :l_qmymHkLRtVuKtRvS_6

	nop

	:l_DkpPKxwzKGGYvyAT_2
    const/16 p1, 0xd2

	goto/32 :l_AHQrRidGHgHMrfRl_3

	nop

	:l_ZxPynmXEgFJpxeaT_1
    const/16 p0, 0x2a

	goto/32 :l_DkpPKxwzKGGYvyAT_2

	nop

	:l_obzCtYpiQtvlsivm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxPynmXEgFJpxeaT_1

	nop

	:l_ZdqiBgsOZAELIgZg_7
	goto/32 :before_first_instruction

	:l_lycKnqfpclWMfFeK_4
    add-int p3, p2, p1

	goto/32 :l_kYCYOULIJreCBLHi_5

	nop

	:l_qmymHkLRtVuKtRvS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdqiBgsOZAELIgZg_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_BXabAbiLPyJiXPBG_0

	nop

	:l_dlTyuxLrrJjoXPzv_1
    const/16 p0, 0x2a

	goto/32 :l_QikxmfylnhtlwggX_2

	nop

	:l_BXabAbiLPyJiXPBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlTyuxLrrJjoXPzv_1

	nop

	:l_nqQsSqUtxZIXNqHW_6
    return-void

	:after_last_instruction

	goto/32 :l_tRaXMqrHwqKGWgwE_7

	nop

	:l_QikxmfylnhtlwggX_2
    const/16 p1, 0xd2

	goto/32 :l_yoCXgPqhkwjTFyiD_3

	nop

	:l_SHzMBmfQHvfGDFMX_5
    int-to-double p0, p3

	goto/32 :l_nqQsSqUtxZIXNqHW_6

	nop

	:l_yoCXgPqhkwjTFyiD_3
    mul-int p2, p0, p1

	goto/32 :l_mcHYNyolrifeHMTs_4

	nop

	:l_tRaXMqrHwqKGWgwE_7
	goto/32 :before_first_instruction

	:l_mcHYNyolrifeHMTs_4
    add-int p3, p2, p1

	goto/32 :l_SHzMBmfQHvfGDFMX_5

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_wCppxwLzbECGJGPm_0

	nop

	:l_MbmvVFhFhbJRzYok_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_awmJtjAiayPTZKPX_9

	nop

	:l_DkxDBzuuVrhnKFgK_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_kBWvzImpooPORnkx_24

	nop

	:l_TLptEkQdmILSddak_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TFIOvKSJqdRFKmek_11

	nop

	:l_xgVRMZNGMoXhHtsd_31
    return-void

	:after_last_instruction

	goto/32 :l_eZHrGGkwZAaiiyKm_32

	nop

	:l_lLpEfQskDHbzdZfb_7
	if-nez p1, :gl_zzWgpdJyfvWUjkzq

	goto/32 :cond_3

	:gl_zzWgpdJyfvWUjkzq
	goto/32 :l_MbmvVFhFhbJRzYok_8

	nop

	:l_UpzssApJJAbtsADa_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_dPXVZZWdChdDBXlB_29

	nop

	:l_GJqZLsNFknPmKcoA_3
	rem-int v0, v0, v1
	goto/32 :l_gfvzohYJgwqVHgak_4

	nop

	:l_HGBJmVLWdqKQCAoI_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_IAXnmizCGUvrPvEr_21

	nop

	:l_yBZfnpDGrPcGwgDY_22
	if-nez v1, :gl_PyzIyiijKBzqqfJA

	goto/32 :cond_3

	:gl_PyzIyiijKBzqqfJA
    .line 203
	goto/32 :l_DkxDBzuuVrhnKFgK_23

	nop

	:l_GAnAdMafafYRQGmz_33
	goto/32 :ePbYkyLapaqZohoj
	:l_AJAJXbqKEpkRGzkP_27
    goto :goto_1

    :cond_2
	goto/32 :l_UpzssApJJAbtsADa_28

	nop

	:l_duESRlteAmlGlwYt_26
	if-nez v3, :gl_pSRuAPlFdSqDkZFy

	goto/32 :cond_2

	:gl_pSRuAPlFdSqDkZFy
	goto/32 :l_AJAJXbqKEpkRGzkP_27

	nop

	:l_ZODZPCyDNBWfWneE_12
    const/4 v3, 0x0

	goto/32 :l_nreQABXIhHrradbw_13

	nop

	:l_nreQABXIhHrradbw_13
    const/4 v4, 0x1

	goto/32 :l_iXXlwOupknlgwubs_14

	nop

	:l_DxohMGwpzGAUHaWO_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_NRRcxDOHbcLlApgE_6

	nop

	:l_XiaRqMSVAxPbJUZQ_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_PCZlEXPGLxTcQLii_18

	nop

	:l_iXXlwOupknlgwubs_14
	if-eq v2, v4, :gl_MYVSCPhceSDWqKLl

	goto/32 :cond_0

	:gl_MYVSCPhceSDWqKLl
	goto/32 :l_HOsWtcJAzUkIEqvh_15

	nop

	:l_YOKNVTvkiTzhTQrW_16
    goto :goto_0

    :cond_0
	goto/32 :l_XiaRqMSVAxPbJUZQ_17

	nop

	:l_kBWvzImpooPORnkx_24
	if-gez v0, :gl_njKXivZtunpSNtxZ

	goto/32 :cond_1

	:gl_njKXivZtunpSNtxZ
	goto/32 :l_GfGvvWeXuuaXIEGr_25

	nop

	:l_dPXVZZWdChdDBXlB_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aiGNmOUkIrhraHQM_30

	nop

	:l_PCZlEXPGLxTcQLii_18
	if-nez v0, :gl_JyyudDJnHdfufCVS

	goto/32 :cond_3

	:gl_JyyudDJnHdfufCVS
    .line 196
	goto/32 :l_ufPQYkauPYlVjstI_19

	nop

	:l_gfvzohYJgwqVHgak_4
	if-lez v0, :gl_sxpjurcSHjkEdRfR

	goto/32 :IMsPisSJNGsTbEuW

	:gl_sxpjurcSHjkEdRfR	goto/32 :l_DxohMGwpzGAUHaWO_5

	nop

	:l_rBdYkUdZVZeBqDdZ_2
	add-int v0, v0, v1
	goto/32 :l_GJqZLsNFknPmKcoA_3

	nop

	:l_NRRcxDOHbcLlApgE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_lLpEfQskDHbzdZfb_7

	nop

	:l_ufPQYkauPYlVjstI_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HGBJmVLWdqKQCAoI_20

	nop

	:l_eZHrGGkwZAaiiyKm_32
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_GAnAdMafafYRQGmz_33

	nop

	:l_awmJtjAiayPTZKPX_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_TLptEkQdmILSddak_10

	nop

	:l_aiGNmOUkIrhraHQM_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_xgVRMZNGMoXhHtsd_31

	nop

	:l_TFIOvKSJqdRFKmek_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_ZODZPCyDNBWfWneE_12

	nop

	:l_wCppxwLzbECGJGPm_0
	const v0, 18
	goto/32 :l_YkurVZZUbLysyfxT_1

	nop

	:l_IAXnmizCGUvrPvEr_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_yBZfnpDGrPcGwgDY_22

	nop

	:l_GfGvvWeXuuaXIEGr_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_duESRlteAmlGlwYt_26

	nop

	:l_YkurVZZUbLysyfxT_1
	const v1, 10
	goto/32 :l_rBdYkUdZVZeBqDdZ_2

	nop

	:l_HOsWtcJAzUkIEqvh_15
    move v0, v4

	goto/32 :l_YOKNVTvkiTzhTQrW_16

	nop

.end method

.method private final pollBuffer(SZIF)V
    .locals 0

	goto/32 :l_PvRsgYTuKYioCUWi_0

	nop

	:l_TWPeTeYtJcJRYhmx_5
    int-to-double p0, p3

	goto/32 :l_MCIAZEJMrqDnGfsU_6

	nop

	:l_HnDcjKftlgwLlbgZ_3
    mul-int p2, p0, p1

	goto/32 :l_LUEIKbyTcVkvhZjr_4

	nop

	:l_hquGipIDSUeAUAXR_1
    const/16 p0, 0x2a

	goto/32 :l_gdfMIQypTsoxdJyB_2

	nop

	:l_gdfMIQypTsoxdJyB_2
    const/16 p1, 0xd2

	goto/32 :l_HnDcjKftlgwLlbgZ_3

	nop

	:l_MCIAZEJMrqDnGfsU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsXxTrCvDiLWEuPR_7

	nop

	:l_PvRsgYTuKYioCUWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hquGipIDSUeAUAXR_1

	nop

	:l_LUEIKbyTcVkvhZjr_4
    add-int p3, p2, p1

	goto/32 :l_TWPeTeYtJcJRYhmx_5

	nop

	:l_ZsXxTrCvDiLWEuPR_7
	goto/32 :before_first_instruction

.end method

.method private final pollBuffer(ZSIF)V
    .locals 0

	goto/32 :l_FDZJMBVAQtKZaULi_0

	nop

	:l_pkNgtzmosXfDFJVh_4
    add-int p3, p2, p1

	goto/32 :l_bFtCmAoZdOEmdWZM_5

	nop

	:l_XzapQkKJpHpJrFqu_7
	goto/32 :before_first_instruction

	:l_yQAryaVDgLBzzvkI_2
    const/16 p1, 0xd2

	goto/32 :l_rqbCrvOWFtjaDilv_3

	nop

	:l_FDZJMBVAQtKZaULi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNWgIHTeryaCATQo_1

	nop

	:l_rqbCrvOWFtjaDilv_3
    mul-int p2, p0, p1

	goto/32 :l_pkNgtzmosXfDFJVh_4

	nop

	:l_bFtCmAoZdOEmdWZM_5
    int-to-double p0, p3

	goto/32 :l_YgtKrvPMaMSrWJzk_6

	nop

	:l_nNWgIHTeryaCATQo_1
    const/16 p0, 0x2a

	goto/32 :l_yQAryaVDgLBzzvkI_2

	nop

	:l_YgtKrvPMaMSrWJzk_6
    return-void

	:after_last_instruction

	goto/32 :l_XzapQkKJpHpJrFqu_7

	nop

.end method

.method private final pollBuffer(ZIFS)V
    .locals 0

	goto/32 :l_npDDVnmmGqrtxdCm_0

	nop

	:l_RTOnDkObLqIJnOBR_5
    int-to-double p0, p3

	goto/32 :l_qSgZYLtLdkahaddX_6

	nop

	:l_UZAUPOlERlCbPoUT_1
    const/16 p0, 0x2a

	goto/32 :l_kFnxrFWsBUEtYFFY_2

	nop

	:l_muXyRwhQwDBpJBjQ_4
    add-int p3, p2, p1

	goto/32 :l_RTOnDkObLqIJnOBR_5

	nop

	:l_cODsJabFwbrsjJVB_7
	goto/32 :before_first_instruction

	:l_FELcHRUiryYzzTtO_3
    mul-int p2, p0, p1

	goto/32 :l_muXyRwhQwDBpJBjQ_4

	nop

	:l_npDDVnmmGqrtxdCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZAUPOlERlCbPoUT_1

	nop

	:l_kFnxrFWsBUEtYFFY_2
    const/16 p1, 0xd2

	goto/32 :l_FELcHRUiryYzzTtO_3

	nop

	:l_qSgZYLtLdkahaddX_6
    return-void

	:after_last_instruction

	goto/32 :l_cODsJabFwbrsjJVB_7

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_fxppNgtfXeycHjTz_0

	nop

	:l_rYzTOgSEmUbqypEN_25
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_dvqVPulZmFfnjowT_26

	nop

	:l_bMoMBumfxioycTTa_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_wzQoITKTPGbznqrX_14

	nop

	:l_DKawIGOEuHxBoAnV_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UdSZySAGPwDJbcia_20

	nop

	:l_dvqVPulZmFfnjowT_26
	goto/32 :vrSsapVPMZwhtYCf
	:l_YVQBRACHwlVDWOxj_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DKawIGOEuHxBoAnV_19

	nop

	:l_wtxHkHrzvimFuFvQ_21
	if-eqz v2, :gl_BnNhBFCnKBAwnuUG

	goto/32 :cond_2

	:gl_BnNhBFCnKBAwnuUG
	goto/32 :l_BefDqQdqwhpwMHfq_22

	nop

	:l_TsGPANrsDIWmVkFh_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_lbqBbEaaxbepXvtY_6

	nop

	:l_UdSZySAGPwDJbcia_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_wtxHkHrzvimFuFvQ_21

	nop

	:l_pjFIIzCtbtMIuOmG_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_bMoMBumfxioycTTa_13

	nop

	:l_gHjrwVTnYODSBCuR_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_vOJhUmaUdGkUojzN_24

	nop

	:l_wStjSMpgRtXVIxTT_3
	rem-int v0, v0, v1
	goto/32 :l_ODonuuYePsXPaeeT_4

	nop

	:l_hSUYPFxEqUNfaKki_11
	if-eqz v1, :gl_nuBhsIiVbALbZMsG

	goto/32 :cond_1

	:gl_nuBhsIiVbALbZMsG
	goto/32 :l_pjFIIzCtbtMIuOmG_12

	nop

	:l_YXoFACOkXBOeKiyn_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_SzZfFJhCOihvZNCP_9

	nop

	:l_BefDqQdqwhpwMHfq_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_gHjrwVTnYODSBCuR_23

	nop

	:l_SeUTzXJLFnrXdQgL_17
	if-nez v3, :gl_EGkIKgusQikMNmYl

	goto/32 :cond_0

	:gl_EGkIKgusQikMNmYl
    .line 187
	goto/32 :l_YVQBRACHwlVDWOxj_18

	nop

	:l_tvkPtcURCPByQtkV_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_YXoFACOkXBOeKiyn_8

	nop

	:l_vOJhUmaUdGkUojzN_24
    return-object v2

	:after_last_instruction

	goto/32 :l_rYzTOgSEmUbqypEN_25

	nop

	:l_SzZfFJhCOihvZNCP_9
    sub-int v1, v0, v1

	goto/32 :l_hwNzNHBRQrRNfixL_10

	nop

	:l_wzQoITKTPGbznqrX_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mEgSMfmrXuSgYCab_15

	nop

	:l_hwNzNHBRQrRNfixL_10
    const/4 v2, 0x0

	goto/32 :l_hSUYPFxEqUNfaKki_11

	nop

	:l_ODonuuYePsXPaeeT_4
	if-lez v0, :gl_IMHRWuHHXmQISagl

	goto/32 :IOUBkLJUbqExeFyD

	:gl_IMHRWuHHXmQISagl	goto/32 :l_TsGPANrsDIWmVkFh_5

	nop

	:l_NdygsBtLGNIQyxQV_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_SeUTzXJLFnrXdQgL_17

	nop

	:l_fxppNgtfXeycHjTz_0
	const v0, 23
	goto/32 :l_KwfQMDShFoPpSufL_1

	nop

	:l_lbqBbEaaxbepXvtY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_tvkPtcURCPByQtkV_7

	nop

	:l_ubuNwwwUvEoRRckX_2
	add-int v0, v0, v1
	goto/32 :l_wStjSMpgRtXVIxTT_3

	nop

	:l_mEgSMfmrXuSgYCab_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_NdygsBtLGNIQyxQV_16

	nop

	:l_KwfQMDShFoPpSufL_1
	const v1, 31
	goto/32 :l_ubuNwwwUvEoRRckX_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CSIB)V
    .locals 0

	goto/32 :l_PDggQZtaVDbmdtpk_0

	nop

	:l_bWOMzFozYPLGOUXn_6
    return-void

	:after_last_instruction

	goto/32 :l_LIXahwyqhLTyugea_7

	nop

	:l_AsRbeeyGZPOYTwVd_4
    add-int p3, p2, p1

	goto/32 :l_EHORFnXBUJBgqCaB_5

	nop

	:l_yxHWIcGNNgpkPNXP_1
    const/16 p0, 0x2a

	goto/32 :l_RFmaAHqwQtwhXRsf_2

	nop

	:l_ASVnpljSmPdlefoL_3
    mul-int p2, p0, p1

	goto/32 :l_AsRbeeyGZPOYTwVd_4

	nop

	:l_EHORFnXBUJBgqCaB_5
    int-to-double p0, p3

	goto/32 :l_bWOMzFozYPLGOUXn_6

	nop

	:l_RFmaAHqwQtwhXRsf_2
    const/16 p1, 0xd2

	goto/32 :l_ASVnpljSmPdlefoL_3

	nop

	:l_LIXahwyqhLTyugea_7
	goto/32 :before_first_instruction

	:l_PDggQZtaVDbmdtpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxHWIcGNNgpkPNXP_1

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBC)V
    .locals 0

	goto/32 :l_mmzxzwLCiLtHlubc_0

	nop

	:l_oVvjKFbLtwXMhouy_7
	goto/32 :before_first_instruction

	:l_ZNoyYasBQXzFYfHC_1
    const/16 p0, 0x2a

	goto/32 :l_gVqxzEDLypaVpVcB_2

	nop

	:l_LWuBpjGWWVxysHIH_4
    add-int p3, p2, p1

	goto/32 :l_nksdsJPmlHdeRFZf_5

	nop

	:l_gVqxzEDLypaVpVcB_2
    const/16 p1, 0xd2

	goto/32 :l_uckEsAsaHzKOYSWF_3

	nop

	:l_uckEsAsaHzKOYSWF_3
    mul-int p2, p0, p1

	goto/32 :l_LWuBpjGWWVxysHIH_4

	nop

	:l_mmzxzwLCiLtHlubc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNoyYasBQXzFYfHC_1

	nop

	:l_GnfClvSjtQaQbeKe_6
    return-void

	:after_last_instruction

	goto/32 :l_oVvjKFbLtwXMhouy_7

	nop

	:l_nksdsJPmlHdeRFZf_5
    int-to-double p0, p3

	goto/32 :l_GnfClvSjtQaQbeKe_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CISB)V
    .locals 0

	goto/32 :l_xIPbklWuBqXdpEMQ_0

	nop

	:l_ldliZqoGFsKSpPbb_6
    return-void

	:after_last_instruction

	goto/32 :l_IsySlGkvTqbvppjB_7

	nop

	:l_xIPbklWuBqXdpEMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdZxkCwNXtxnnjMP_1

	nop

	:l_vChxJUIEUjclRdpd_4
    add-int p3, p2, p1

	goto/32 :l_LxRldLOmxCAyIpxR_5

	nop

	:l_EJuTZsfkGThkExUX_2
    const/16 p1, 0xd2

	goto/32 :l_HIguwDlIMKRlfONZ_3

	nop

	:l_IsySlGkvTqbvppjB_7
	goto/32 :before_first_instruction

	:l_HIguwDlIMKRlfONZ_3
    mul-int p2, p0, p1

	goto/32 :l_vChxJUIEUjclRdpd_4

	nop

	:l_LxRldLOmxCAyIpxR_5
    int-to-double p0, p3

	goto/32 :l_ldliZqoGFsKSpPbb_6

	nop

	:l_zdZxkCwNXtxnnjMP_1
    const/16 p0, 0x2a

	goto/32 :l_EJuTZsfkGThkExUX_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_TbMUWNqmHgFDKwLe_0

	nop

	:l_sxQOTYLDhpWEaOEn_13
    return v1

	:after_last_instruction

	goto/32 :l_SKOCvEgyZaCXyEJR_14

	nop

	:l_hTrHUPSyggcEgMjY_2
	add-int v0, v0, v1
	goto/32 :l_gAwPumtxsmSUadfh_3

	nop

	:l_gAwPumtxsmSUadfh_3
	rem-int v0, v0, v1
	goto/32 :l_kCJMPyWnCGZGkwpW_4

	nop

	:l_cfUywhisGVVFrBAm_1
	const v1, 32
	goto/32 :l_hTrHUPSyggcEgMjY_2

	nop

	:l_eLHrVDEMGakapcZs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_oPLyrspIuBCxZnpQ_7

	nop

	:l_aeuMPUXRQZzfEakq_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_qajADaKulFzxKPpe_12

	nop

	:l_sSAVotITppFCOcYk_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_eLHrVDEMGakapcZs_6

	nop

	:l_TbMUWNqmHgFDKwLe_0
	const v0, 4
	goto/32 :l_cfUywhisGVVFrBAm_1

	nop

	:l_ERpXtYQAGAUIQKzv_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_aeuMPUXRQZzfEakq_11

	nop

	:l_wFDrQEGITtxiIFsa_15
	goto/32 :ilZJdFSmGkPlcNao
	:l_PAaAoSXJFBTLiZIW_9
    const/4 v0, 0x0

	goto/32 :l_ERpXtYQAGAUIQKzv_10

	nop

	:l_qajADaKulFzxKPpe_12
    const/4 v1, 0x1

	goto/32 :l_sxQOTYLDhpWEaOEn_13

	nop

	:l_kCJMPyWnCGZGkwpW_4
	if-lez v0, :gl_wxqTBnOdHyogBNCT

	goto/32 :oLkKurzvxQEiwILK

	:gl_wxqTBnOdHyogBNCT	goto/32 :l_sSAVotITppFCOcYk_5

	nop

	:l_SKOCvEgyZaCXyEJR_14
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_wFDrQEGITtxiIFsa_15

	nop

	:l_oPLyrspIuBCxZnpQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_LrpAvrqyZuDqWzYl_8

	nop

	:l_LrpAvrqyZuDqWzYl_8
	if-eqz v0, :gl_QKcHwbGOKprWsjru

	goto/32 :cond_0

	:gl_QKcHwbGOKprWsjru
	goto/32 :l_PAaAoSXJFBTLiZIW_9

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_VOfqKEOdofsoYiTL_0

	nop

	:l_cSEehsovQZPVdFUb_3
    mul-int p2, p0, p1

	goto/32 :l_bYvZTlKMoxPkfudY_4

	nop

	:l_bYvZTlKMoxPkfudY_4
    add-int p3, p2, p1

	goto/32 :l_pShtmGVxanUVYHgw_5

	nop

	:l_RdpQUPhmsCaKJIdU_1
    const/16 p0, 0x2a

	goto/32 :l_SUvGYbKXvVaItvlR_2

	nop

	:l_pShtmGVxanUVYHgw_5
    int-to-double p0, p3

	goto/32 :l_cZubZcuEqZKegtVI_6

	nop

	:l_cZubZcuEqZKegtVI_6
    return-void

	:after_last_instruction

	goto/32 :l_KkMEkXNsxBOzeCdx_7

	nop

	:l_VOfqKEOdofsoYiTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdpQUPhmsCaKJIdU_1

	nop

	:l_KkMEkXNsxBOzeCdx_7
	goto/32 :before_first_instruction

	:l_SUvGYbKXvVaItvlR_2
    const/16 p1, 0xd2

	goto/32 :l_cSEehsovQZPVdFUb_3

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BbhqPxDnUjzIJZTF_0

	nop

	:l_AyKjjDkfxbnDJuDe_4
    add-int p3, p2, p1

	goto/32 :l_FFArTjzvjNCwYjrE_5

	nop

	:l_HdACDgxCWUPbCUIh_2
    const/16 p1, 0xd2

	goto/32 :l_AhYgeOFuunWjYHvk_3

	nop

	:l_FFArTjzvjNCwYjrE_5
    int-to-double p0, p3

	goto/32 :l_xMsXDjaUdDbybiyi_6

	nop

	:l_xViayTpoMBOXmnFm_1
    const/16 p0, 0x2a

	goto/32 :l_HdACDgxCWUPbCUIh_2

	nop

	:l_AhYgeOFuunWjYHvk_3
    mul-int p2, p0, p1

	goto/32 :l_AyKjjDkfxbnDJuDe_4

	nop

	:l_xMsXDjaUdDbybiyi_6
    return-void

	:after_last_instruction

	goto/32 :l_vpoDatCKqVqNcwoq_7

	nop

	:l_vpoDatCKqVqNcwoq_7
	goto/32 :before_first_instruction

	:l_BbhqPxDnUjzIJZTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xViayTpoMBOXmnFm_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_qDsVWvIywlhUfnvJ_0

	nop

	:l_KDgaeEsEKQnbQUOS_5
    int-to-double p0, p3

	goto/32 :l_NcqLIsWxvjClUxAU_6

	nop

	:l_xrbpMwCdmtgVhcry_2
    const/16 p1, 0xd2

	goto/32 :l_cdmcPhmPlmsJNPcs_3

	nop

	:l_NcqLIsWxvjClUxAU_6
    return-void

	:after_last_instruction

	goto/32 :l_sxbUOXugvBReCDjG_7

	nop

	:l_cdmcPhmPlmsJNPcs_3
    mul-int p2, p0, p1

	goto/32 :l_KsGcLYPOPskIjMHB_4

	nop

	:l_sxbUOXugvBReCDjG_7
	goto/32 :before_first_instruction

	:l_FmzchrdIRVMxuDAF_1
    const/16 p0, 0x2a

	goto/32 :l_xrbpMwCdmtgVhcry_2

	nop

	:l_KsGcLYPOPskIjMHB_4
    add-int p3, p2, p1

	goto/32 :l_KDgaeEsEKQnbQUOS_5

	nop

	:l_qDsVWvIywlhUfnvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmzchrdIRVMxuDAF_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_vRXGtqipPMkcbhKO_0

	nop

	:l_XhlBkjCnABizegoC_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_uDoXcBoPMnpQGWZc_27

	nop

	:l_tnUzvjjMSSwgEYVk_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_ZETNSxdwBksGQobA_40

	nop

	:l_MIHhixKFAHaCWlHr_38
    const/4 v6, 0x2

	goto/32 :l_tnUzvjjMSSwgEYVk_39

	nop

	:l_gcXGnpVdYyQtEaWK_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_WiKnAtMneekiORzr_18

	nop

	:l_ReigTgRPNKsCbiYm_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_neXLBGTdoLWSipRj_16

	nop

	:l_ZETNSxdwBksGQobA_40
    const-wide/16 v6, -0x1

	goto/32 :l_GdyGYTRjVRtwLguk_41

	nop

	:l_GdyGYTRjVRtwLguk_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_GlmtrhrjiwduKChr_42

	nop

	:l_OePLKDczmHoaacMv_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_NSpPQgISBjADvLEP_12

	nop

	:l_PFHPfMjFxEiWgtlM_37
	if-nez v6, :gl_AWBUnJptBUeJWbeZ

	goto/32 :cond_4

	:gl_AWBUnJptBUeJWbeZ
    .line 167
	goto/32 :l_MIHhixKFAHaCWlHr_38

	nop

	:l_swxhBIuVabKDgFZy_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_XhlBkjCnABizegoC_26

	nop

	:l_TcJgzKDbAkruJmFw_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_zVxzRGdbQlrliQBO_8

	nop

	:l_opsDqtFQVRuuYHtj_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_JaxQxKAeqmsPOGnO_34

	nop

	:l_qyjNvVaejZaTSjGi_4
	if-lez v0, :gl_kQgluynentMQaTMS

	goto/32 :mgLQoGUfkdADoVwL

	:gl_kQgluynentMQaTMS	goto/32 :l_fSMivauFpKtRiSmI_5

	nop

	:l_zVxzRGdbQlrliQBO_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_mcIYYjmtKnIslIOw_9

	nop

	:l_bFhpVJlLiTgEOylJ_43
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_YzgwmHFFaKeKzjvb_44

	nop

	:l_mcIYYjmtKnIslIOw_9
    const-wide/16 v1, -0x2

	goto/32 :l_LFizkdpsJfurJRaD_10

	nop

	:l_LFizkdpsJfurJRaD_10
	if-eqz v0, :gl_WkzoQOJAHNNPFJKn

	goto/32 :cond_0

	:gl_WkzoQOJAHNNPFJKn
	goto/32 :l_OePLKDczmHoaacMv_11

	nop

	:l_phPbjAqJVUwkFwZu_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_VcQBiWaYEFLbezzq_24

	nop

	:l_NpudPfWiiZXEmFAD_22
	if-eqz v7, :gl_erjQSsNEaYCLlQzk

	goto/32 :cond_2

	:gl_erjQSsNEaYCLlQzk
	goto/32 :l_phPbjAqJVUwkFwZu_23

	nop

	:l_JaxQxKAeqmsPOGnO_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AoYSSVodUKcBcsNe_35

	nop

	:l_GlmtrhrjiwduKChr_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bFhpVJlLiTgEOylJ_43

	nop

	:l_lvHveCRaoQaKOpBc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_TcJgzKDbAkruJmFw_7

	nop

	:l_vRXGtqipPMkcbhKO_0
	const v0, 29
	goto/32 :l_fFFLAsMPiVxkkVyb_1

	nop

	:l_EcZmsaSvjFmMoVBn_3
	rem-int v0, v0, v1
	goto/32 :l_qyjNvVaejZaTSjGi_4

	nop

	:l_EmxzRLLDlWuuTeVZ_2
	add-int v0, v0, v1
	goto/32 :l_EcZmsaSvjFmMoVBn_3

	nop

	:l_KolTkyVkdFOHXDrE_29
    cmp-long v6, v4, v6

	goto/32 :l_nIsnvbbeOqbrYhcs_30

	nop

	:l_osKKoIFPrVmYalsj_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_AUywtBELGpeOBixu_32

	nop

	:l_uDoXcBoPMnpQGWZc_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_hnNBVFmDdynsfrcN_28

	nop

	:l_hnNBVFmDdynsfrcN_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_KolTkyVkdFOHXDrE_29

	nop

	:l_YzgwmHFFaKeKzjvb_44
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_VTrBGgMqktKRLXpO_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ReigTgRPNKsCbiYm_15

	nop

	:l_WiKnAtMneekiORzr_18
    const/4 v7, 0x1

	goto/32 :l_sVvTPEZwQCeNNKsi_19

	nop

	:l_neXLBGTdoLWSipRj_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_gcXGnpVdYyQtEaWK_17

	nop

	:l_fSMivauFpKtRiSmI_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_lvHveCRaoQaKOpBc_6

	nop

	:l_fFFLAsMPiVxkkVyb_1
	const v1, 29
	goto/32 :l_EmxzRLLDlWuuTeVZ_2

	nop

	:l_npqSenlNLeMKwnBl_20
    goto :goto_1

    :cond_1
	goto/32 :l_mjcuiLrXYyoxiiFP_21

	nop

	:l_NSpPQgISBjADvLEP_12
    const/4 v3, 0x0

	goto/32 :l_aufDedidmjJEZnXr_13

	nop

	:l_sVvTPEZwQCeNNKsi_19
	if-eq v6, v7, :gl_kJBzrILsovphAGWp

	goto/32 :cond_1

	:gl_kJBzrILsovphAGWp
	goto/32 :l_npqSenlNLeMKwnBl_20

	nop

	:l_VcQBiWaYEFLbezzq_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_swxhBIuVabKDgFZy_25

	nop

	:l_AUywtBELGpeOBixu_32
    sub-long/2addr v6, v4

	goto/32 :l_opsDqtFQVRuuYHtj_33

	nop

	:l_mjcuiLrXYyoxiiFP_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_NpudPfWiiZXEmFAD_22

	nop

	:l_AoYSSVodUKcBcsNe_35
    const/4 v7, 0x0

	goto/32 :l_gnsVJWWPuWInrzou_36

	nop

	:l_aufDedidmjJEZnXr_13
	if-nez p2, :gl_bdyLAvJLFZwfRzKV

	goto/32 :cond_2

	:gl_bdyLAvJLFZwfRzKV
	goto/32 :l_VTrBGgMqktKRLXpO_14

	nop

	:l_nIsnvbbeOqbrYhcs_30
	if-ltz v6, :gl_KSbohoBErzmROURB

	goto/32 :cond_3

	:gl_KSbohoBErzmROURB
    .line 159
	goto/32 :l_osKKoIFPrVmYalsj_31

	nop

	:l_gnsVJWWPuWInrzou_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_PFHPfMjFxEiWgtlM_37

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_PaykSHQthQPAciZX_0

	nop

	:l_ZxBnUdYFQnDzAanx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_PDLXmYQvoQksAYnr_7

	nop

	:l_ztAmRmClydcSlvHm_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QIGBUFCPwhmEsBXG_13

	nop

	:l_KExsUzaWurnjtAIV_1
	const v1, 27
	goto/32 :l_CVzFwrszPVsNtlkS_2

	nop

	:l_igOBApXBuCuBPXQr_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_oEyaHijCeNrZpIyb_16

	nop

	:l_oEyaHijCeNrZpIyb_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_YljBLyxVaTRkEfPt_17

	nop

	:l_PDLXmYQvoQksAYnr_7
	if-nez p2, :gl_NsGWlrfTzYIrEDcu

	goto/32 :cond_0

	:gl_NsGWlrfTzYIrEDcu
	goto/32 :l_nLwtSZdILHfbTKMa_8

	nop

	:l_LetGyovePiZBqpnS_19
	goto/32 :LAQTRHfEfJtEGKGG
	:l_eoxaQckwyESAgaCe_3
	rem-int v0, v0, v1
	goto/32 :l_uaLPFmUtOwgmJGQe_4

	nop

	:l_nLwtSZdILHfbTKMa_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_ZVjkUxDNTbFZbOtR_9

	nop

	:l_QIGBUFCPwhmEsBXG_13
	if-eqz v0, :gl_rtmMiBBiPcMvFsps

	goto/32 :cond_1

	:gl_rtmMiBBiPcMvFsps
	goto/32 :l_FdtbydodJHfVBKLX_14

	nop

	:l_eAwsiVOeKoPAOqVY_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EkkoCQRxrgWutrvj_11

	nop

	:l_PaykSHQthQPAciZX_0
	const v0, 14
	goto/32 :l_KExsUzaWurnjtAIV_1

	nop

	:l_CVzFwrszPVsNtlkS_2
	add-int v0, v0, v1
	goto/32 :l_eoxaQckwyESAgaCe_3

	nop

	:l_uaLPFmUtOwgmJGQe_4
	if-lez v0, :gl_bIFcDyEwxFFRSiTV

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_bIFcDyEwxFFRSiTV	goto/32 :l_XXcsmJFaVvWfwpVP_5

	nop

	:l_XXcsmJFaVvWfwpVP_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_ZxBnUdYFQnDzAanx_6

	nop

	:l_GQRLAAINFdhIwDQE_18
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_LetGyovePiZBqpnS_19

	nop

	:l_ZVjkUxDNTbFZbOtR_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_eAwsiVOeKoPAOqVY_10

	nop

	:l_FdtbydodJHfVBKLX_14
    const/4 v0, 0x0

	goto/32 :l_igOBApXBuCuBPXQr_15

	nop

	:l_YljBLyxVaTRkEfPt_17
    return-object v1

	:after_last_instruction

	goto/32 :l_GQRLAAINFdhIwDQE_18

	nop

	:l_EkkoCQRxrgWutrvj_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ztAmRmClydcSlvHm_12

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_tXeUVmnxQfPOGlGw_0

	nop

	:l_OrYzAIpTjFfGzvKy_4
	if-lez v0, :gl_rheIQreQkubPdqaK

	goto/32 :bxVkfyxpheoNKyFi

	:gl_rheIQreQkubPdqaK	goto/32 :l_GEvuQkKiZcmmFbTc_5

	nop

	:l_DYOXJGmhWXkaZvHE_11
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_oQozFYRBwLMhHiHP_12

	nop

	:l_ZZTYAQPQpUQziUTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_aMNxtyNmRJtECWfh_7

	nop

	:l_SAffpTsJJobwrfpG_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_eaKgneDujYZVLkYE_9

	nop

	:l_UyAdRKplxmzvLyBy_2
	add-int v0, v0, v1
	goto/32 :l_HuaVgbJEODkKLHSp_3

	nop

	:l_tXeUVmnxQfPOGlGw_0
	const v0, 24
	goto/32 :l_NoafMWxNrSnoOlxg_1

	nop

	:l_eaKgneDujYZVLkYE_9
    sub-int/2addr v0, v1

	goto/32 :l_OkKJsQzzELIIrWpk_10

	nop

	:l_oQozFYRBwLMhHiHP_12
	goto/32 :cqOPlgoGHNQGjRhn
	:l_aMNxtyNmRJtECWfh_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_SAffpTsJJobwrfpG_8

	nop

	:l_NoafMWxNrSnoOlxg_1
	const v1, 30
	goto/32 :l_UyAdRKplxmzvLyBy_2

	nop

	:l_HuaVgbJEODkKLHSp_3
	rem-int v0, v0, v1
	goto/32 :l_OrYzAIpTjFfGzvKy_4

	nop

	:l_OkKJsQzzELIIrWpk_10
    return v0

	:after_last_instruction

	goto/32 :l_DYOXJGmhWXkaZvHE_11

	nop

	:l_GEvuQkKiZcmmFbTc_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_ZZTYAQPQpUQziUTG_6

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_msfNtRCMnJcezcLB_0

	nop

	:l_rHWUGSJQNhWUclSt_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_yXQtzTSyipSJeXMU_2

	nop

	:l_AwKvHaJafyhTQtXM_8
	goto/32 :before_first_instruction

	:l_msfNtRCMnJcezcLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_rHWUGSJQNhWUclSt_1

	nop

	:l_yXQtzTSyipSJeXMU_2
	if-nez v0, :gl_fNqjlqhfYeCqzzYd

	goto/32 :cond_0

	:gl_fNqjlqhfYeCqzzYd
	goto/32 :l_VDTsRGIwEOHoLgOp_3

	nop

	:l_sEMsmJGhdVdtanjL_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_LrxOvXzyqEFnsGrD_7

	nop

	:l_UIYFngRBIbtZQDoY_5
    goto :goto_0

    :cond_0
	goto/32 :l_sEMsmJGhdVdtanjL_6

	nop

	:l_LrxOvXzyqEFnsGrD_7
    return v0

	:after_last_instruction

	goto/32 :l_AwKvHaJafyhTQtXM_8

	nop

	:l_SUvjCzhINmKSFWOv_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UIYFngRBIbtZQDoY_5

	nop

	:l_VDTsRGIwEOHoLgOp_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_SUvjCzhINmKSFWOv_4

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_XHgsGAProFBbNKav_0

	nop

	:l_ZLLgBLLyknlmunpS_11
	if-nez v0, :gl_UvSvwyVFiaPzoURK

	goto/32 :cond_0

	:gl_UvSvwyVFiaPzoURK
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kSjkeVmraTvqKnzE_12

	nop

	:l_PqBlSJiMgcXkCyBI_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CLIZJSYTbTSgAqOa_8

	nop

	:l_caCZJlbMGtcZBuLo_2
	add-int v0, v0, v1
	goto/32 :l_BQqhUANTkBKKSGhj_3

	nop

	:l_YdbzkYEREfLHaSUp_17
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_QkLYBKUzYhvghmnN_18

	nop

	:l_BQqhUANTkBKKSGhj_3
	rem-int v0, v0, v1
	goto/32 :l_FciuCrAOQLrHaouo_4

	nop

	:l_XHgsGAProFBbNKav_0
	const v0, 15
	goto/32 :l_OPzGkCQRHZqGMAFc_1

	nop

	:l_OAEYPbeGdWEBHzJU_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_AdHlTPqzvXqrNLfN_14

	nop

	:l_VdhEnEeVlxRxaGNa_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ZLLgBLLyknlmunpS_11

	nop

	:l_aTBdKiXqSKaHgcQB_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_FEAvHYCGqqxiQBxR_6

	nop

	:l_FciuCrAOQLrHaouo_4
	if-lez v0, :gl_EWUfmoOmtLenwKfb

	goto/32 :axTQVUuzQNsNrlcW

	:gl_EWUfmoOmtLenwKfb	goto/32 :l_aTBdKiXqSKaHgcQB_5

	nop

	:l_kSjkeVmraTvqKnzE_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_OAEYPbeGdWEBHzJU_13

	nop

	:l_CLIZJSYTbTSgAqOa_8
    const/4 v1, 0x0

	goto/32 :l_GKnZehwljyGJCdMl_9

	nop

	:l_FEAvHYCGqqxiQBxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_PqBlSJiMgcXkCyBI_7

	nop

	:l_QkLYBKUzYhvghmnN_18
	goto/32 :TGYHdWpMiEzodLqX
	:l_GKnZehwljyGJCdMl_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdhEnEeVlxRxaGNa_10

	nop

	:l_tdjbMoTOXaizDewX_15
	if-eqz v0, :gl_WHUoFydUaOGVfWCO

	goto/32 :cond_0

	:gl_WHUoFydUaOGVfWCO
    .line 145
	goto/32 :l_oRcpunsZxGdENaoS_16

	nop

	:l_AdHlTPqzvXqrNLfN_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_tdjbMoTOXaizDewX_15

	nop

	:l_OPzGkCQRHZqGMAFc_1
	const v1, 31
	goto/32 :l_caCZJlbMGtcZBuLo_2

	nop

	:l_oRcpunsZxGdENaoS_16
    return-void

	:after_last_instruction

	goto/32 :l_YdbzkYEREfLHaSUp_17

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_hcZbGroQhxisoCkO_0

	nop

	:l_NiHuVZXSVFicsBpt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_ASVlvcrGrutYUKrQ_7

	nop

	:l_SILwtlvyTQTlDgHR_3
	rem-int v0, v0, v1
	goto/32 :l_TgiQTKgmPjDrFdot_4

	nop

	:l_erSoQmKOsjVikhhU_11
	if-eqz v0, :gl_etTHOssAvsVHkZsa

	goto/32 :cond_0

	:gl_etTHOssAvsVHkZsa
	goto/32 :l_IOUoEmTVzRldWlWi_12

	nop

	:l_VBLOOlFUTApbjKaY_15
	goto/32 :dxhyqCxZQsvpdopd
	:l_hQWFPIbdxMgikimT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OmvbRdXuiOoFJpyk_14

	nop

	:l_ASVlvcrGrutYUKrQ_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TleNmsCROEChuzca_8

	nop

	:l_FoOPaMynzWGHgWpA_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dIrYHogHHtrsFJfR_10

	nop

	:l_ysJpJnOyoebbMMOa_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_NiHuVZXSVFicsBpt_6

	nop

	:l_TgiQTKgmPjDrFdot_4
	if-lez v0, :gl_neWVydSRypEbVVNo

	goto/32 :lWOJkoQLVsspLaAH

	:gl_neWVydSRypEbVVNo	goto/32 :l_ysJpJnOyoebbMMOa_5

	nop

	:l_hcZbGroQhxisoCkO_0
	const v0, 12
	goto/32 :l_yPuCmbzXihtqjTzC_1

	nop

	:l_IOUoEmTVzRldWlWi_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_hQWFPIbdxMgikimT_13

	nop

	:l_jUDnZoGlcvCLVPXT_2
	add-int v0, v0, v1
	goto/32 :l_SILwtlvyTQTlDgHR_3

	nop

	:l_TleNmsCROEChuzca_8
    const/4 v1, 0x0

	goto/32 :l_FoOPaMynzWGHgWpA_9

	nop

	:l_yPuCmbzXihtqjTzC_1
	const v1, 13
	goto/32 :l_jUDnZoGlcvCLVPXT_2

	nop

	:l_OmvbRdXuiOoFJpyk_14
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_VBLOOlFUTApbjKaY_15

	nop

	:l_dIrYHogHHtrsFJfR_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_erSoQmKOsjVikhhU_11

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_TYuUZBAVBWEGPOEs_0

	nop

	:l_NUhvnnldsUSiOHbo_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_ksKXfjRBkCvfxulE_27

	nop

	:l_wSdXRJKkQeBNENjd_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SGDzkcMxuFCRVOUi_8

	nop

	:l_JWUwQJpgBOhgJbmu_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_LmprrDzODutDSYrc_24

	nop

	:l_bwtRuCVqZOgbBiye_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_QOyfcMOtfzDiOmhd_34

	nop

	:l_vEgKxMLEwqyTgSEO_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_INaNsWhobhpcMudI_45

	nop

	:l_jbVGcggiWNLTNQzi_38
    goto :goto_3

    :cond_3
	goto/32 :l_fnuHBFQzwslQZQcx_39

	nop

	:l_LmprrDzODutDSYrc_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_fduqIsxojeQxcEeP_25

	nop

	:l_IeJQikZgKAsQcsqC_36
	if-eq v9, v2, :gl_NTtANBrtvSZsrXrI

	goto/32 :cond_3

	:gl_NTtANBrtvSZsrXrI
	goto/32 :l_pSqJSuCjedVCmBQH_37

	nop

	:l_qLmsaJymwpAAbNGl_13
	if-eqz v3, :gl_rSiKvtMvZEINVebs

	goto/32 :cond_0

	:gl_rSiKvtMvZEINVebs
	goto/32 :l_yyaMNKNPjpLXfrJn_14

	nop

	:l_mqCBdGbWTLppcKIt_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mixfNCnbXfbfNtnd_20

	nop

	:l_SpsIqVJnvsMrnuFM_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_FUKLiYdVLMSUVPGK_22

	nop

	:l_uiGdwfKvAJpdHxKG_10
	if-nez v0, :gl_zFGtLfkilJpDdiGJ

	goto/32 :cond_2

	:gl_zFGtLfkilJpDdiGJ
    .line 203
	goto/32 :l_jNIIiBjcBeBiVsAP_11

	nop

	:l_rkBiIVOXcnMafUES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_wSdXRJKkQeBNENjd_7

	nop

	:l_ksKXfjRBkCvfxulE_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_iArLZMGltNjbXKhs_28

	nop

	:l_IfeqngAnOjKnmfUV_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XfAqWlEWbzqOJYeV_50

	nop

	:l_qRbiNusgePhKnePY_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iHjyQSobpeVjduKe_30

	nop

	:l_PaKioTCkbKQuAcQG_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_IeJQikZgKAsQcsqC_36

	nop

	:l_aahBShPLkSMubXmX_54
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_FgmVSIcuYumUYcBO_55

	nop

	:l_iArLZMGltNjbXKhs_28
	if-nez v6, :gl_olhPfuqNBuAQJkEu

	goto/32 :cond_5

	:gl_olhPfuqNBuAQJkEu
    .line 128
	goto/32 :l_qRbiNusgePhKnePY_29

	nop

	:l_FUKLiYdVLMSUVPGK_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_JWUwQJpgBOhgJbmu_23

	nop

	:l_bBATXBMWwxFdGHhE_4
	if-lez v0, :gl_kulIwFzqjNfoJMjr

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_kulIwFzqjNfoJMjr	goto/32 :l_AEivapLOnOQyCSub_5

	nop

	:l_jaxmMhOjfNUQIPVB_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_pYIUYyrqgsOuSSeI_52

	nop

	:l_lJOurjcqztqQWMeX_15
    goto :goto_0

    :cond_0
	goto/32 :l_pXLsLZWVbhvyqYxR_16

	nop

	:l_FgmVSIcuYumUYcBO_55
	goto/32 :ZWcHULVfSSqzMVXt
	:l_pYIUYyrqgsOuSSeI_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_qmyuguFUGqNieMfx_53

	nop

	:l_xGXBEvMiPWmyXfuC_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_ZNggMPxoNzChcCKq_48

	nop

	:l_qbOXiLiqVmDOqgQW_43
	if-nez v8, :gl_UJRUYhDwnpkIqQdJ

	goto/32 :cond_4

	:gl_UJRUYhDwnpkIqQdJ
    .line 130
	goto/32 :l_vEgKxMLEwqyTgSEO_44

	nop

	:l_skkYLuqsgtSQwaUf_41
    const/4 v7, 0x0

	goto/32 :l_IaeEoVJrtgvOmVsR_42

	nop

	:l_HOHKRGFatnTbmNhg_18
    goto :goto_1

    :cond_1
	goto/32 :l_mqCBdGbWTLppcKIt_19

	nop

	:l_OSRqCmsIvSjaxOhr_1
	const v1, 26
	goto/32 :l_gmESamtvNUKlQSVd_2

	nop

	:l_QOyfcMOtfzDiOmhd_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_PaKioTCkbKQuAcQG_35

	nop

	:l_gmESamtvNUKlQSVd_2
	add-int v0, v0, v1
	goto/32 :l_XdYhfshuvETShHFH_3

	nop

	:l_SGDzkcMxuFCRVOUi_8
    const/4 v1, 0x0

	goto/32 :l_wPKKSGXeAjeHozjz_9

	nop

	:l_fnuHBFQzwslQZQcx_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_JkCHRqELOyRGEzgJ_40

	nop

	:l_wPKKSGXeAjeHozjz_9
    const/4 v2, 0x1

	goto/32 :l_uiGdwfKvAJpdHxKG_10

	nop

	:l_XdYhfshuvETShHFH_3
	rem-int v0, v0, v1
	goto/32 :l_bBATXBMWwxFdGHhE_4

	nop

	:l_ZNggMPxoNzChcCKq_48
    const-wide/16 v1, -0x1

	goto/32 :l_IfeqngAnOjKnmfUV_49

	nop

	:l_TYuUZBAVBWEGPOEs_0
	const v0, 8
	goto/32 :l_OSRqCmsIvSjaxOhr_1

	nop

	:l_txaERFPQrjOIALbx_46
    const/4 v2, 0x2

	goto/32 :l_xGXBEvMiPWmyXfuC_47

	nop

	:l_yyaMNKNPjpLXfrJn_14
    move v0, v2

	goto/32 :l_lJOurjcqztqQWMeX_15

	nop

	:l_JkCHRqELOyRGEzgJ_40
	if-nez v7, :gl_lhYQSeXsvkKCIjjo

	goto/32 :cond_4

	:gl_lhYQSeXsvkKCIjjo
	goto/32 :l_skkYLuqsgtSQwaUf_41

	nop

	:l_pXLsLZWVbhvyqYxR_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_RfJsDZAOsmvscnQY_17

	nop

	:l_pSqJSuCjedVCmBQH_37
    move v7, v2

	goto/32 :l_jbVGcggiWNLTNQzi_38

	nop

	:l_PvanaXkkYXjOmkcj_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_qLmsaJymwpAAbNGl_13

	nop

	:l_IaeEoVJrtgvOmVsR_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_qbOXiLiqVmDOqgQW_43

	nop

	:l_INaNsWhobhpcMudI_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_txaERFPQrjOIALbx_46

	nop

	:l_RfJsDZAOsmvscnQY_17
	if-nez v0, :gl_ExpQXrBybVfBMumN

	goto/32 :cond_1

	:gl_ExpQXrBybVfBMumN
	goto/32 :l_HOHKRGFatnTbmNhg_18

	nop

	:l_qmyuguFUGqNieMfx_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_aahBShPLkSMubXmX_54

	nop

	:l_RVMKbWzHtKLhQRZs_31
	if-nez v6, :gl_hTVdAUtlFkyYQdOe

	goto/32 :cond_4

	:gl_hTVdAUtlFkyYQdOe
	goto/32 :l_qjHKFOHjvSLBcSMa_32

	nop

	:l_mixfNCnbXfbfNtnd_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SpsIqVJnvsMrnuFM_21

	nop

	:l_fduqIsxojeQxcEeP_25
	if-ne v0, v3, :gl_GxyLFZNpaSbsZFcD

	goto/32 :cond_5

	:gl_GxyLFZNpaSbsZFcD
    .line 126
	goto/32 :l_NUhvnnldsUSiOHbo_26

	nop

	:l_jNIIiBjcBeBiVsAP_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_PvanaXkkYXjOmkcj_12

	nop

	:l_qjHKFOHjvSLBcSMa_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bwtRuCVqZOgbBiye_33

	nop

	:l_iHjyQSobpeVjduKe_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RVMKbWzHtKLhQRZs_31

	nop

	:l_XfAqWlEWbzqOJYeV_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_jaxmMhOjfNUQIPVB_51

	nop

	:l_AEivapLOnOQyCSub_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_rkBiIVOXcnMafUES_6

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_zalIoecfAbaYRpVr_0

	nop

	:l_MGyzKLOJDXNBTSER_24
    const/4 v3, 0x2

	goto/32 :l_CpyTzVzrINVVdJtV_25

	nop

	:l_ArspKuQeAIaAXdTK_38
    const-wide/16 v1, -0x1

	goto/32 :l_vQtdrQbJaOlbsNDc_39

	nop

	:l_QCSUBSOObjmNgLCP_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_VOsYTpkKNhRlsCLr_42

	nop

	:l_UNsdSsDWwaIZtdNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_KuBkiFLNaeRXTMGj_7

	nop

	:l_ZwaTzXowVZeVfbPu_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lQDChwgDCDrHyXyF_20

	nop

	:l_mwFZyaedrrGkkWkz_8
    const/4 v1, 0x1

	goto/32 :l_AgIIOpUHNqSteTPN_9

	nop

	:l_nQmPUrpsUydWqUuq_1
	const v1, 22
	goto/32 :l_gTZAofJjENHxuJHn_2

	nop

	:l_wMBLMTYPKuqnzZfc_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_cyCZWLdaFZZebEmA_12

	nop

	:l_cyCZWLdaFZZebEmA_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_jNubaLJwuUKahyJx_13

	nop

	:l_zalIoecfAbaYRpVr_0
	const v0, 11
	goto/32 :l_nQmPUrpsUydWqUuq_1

	nop

	:l_aEhdIiiaoYRSPvmc_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_FzwZVGjTPEUyXZEJ_22

	nop

	:l_XHMJEccxiesyDItB_10
	if-nez v0, :gl_jJiHGPVPuzykWgsM

	goto/32 :cond_2

	:gl_jJiHGPVPuzykWgsM
    .line 203
	goto/32 :l_wMBLMTYPKuqnzZfc_11

	nop

	:l_UkTECGQRkGDoAIPr_33
	if-nez v1, :gl_qmusUzbbqSZiTOKe

	goto/32 :cond_4

	:gl_qmusUzbbqSZiTOKe
	goto/32 :l_aMsYDFpdvHHOXyIk_34

	nop

	:l_UUmHKajSSlZcAwYW_14
    move v0, v1

	goto/32 :l_jeEpgRcaPNlXAiKZ_15

	nop

	:l_PudKSJhBQaZkfyrI_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_ArspKuQeAIaAXdTK_38

	nop

	:l_MRDRDynRtaMXRGkI_30
	if-eqz v3, :gl_hlxRjpcviZfpYdOc

	goto/32 :cond_3

	:gl_hlxRjpcviZfpYdOc
	goto/32 :l_iRknqbdOJOvcxSPV_31

	nop

	:l_VOsYTpkKNhRlsCLr_42
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_ClWQjzyQyIeklXKx_43

	nop

	:l_gTZAofJjENHxuJHn_2
	add-int v0, v0, v1
	goto/32 :l_CYuyGMEtmNNhZGQP_3

	nop

	:l_iRknqbdOJOvcxSPV_31
    goto :goto_2

    :cond_3
	goto/32 :l_DGlBRlMvswfOarcD_32

	nop

	:l_lQDChwgDCDrHyXyF_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aEhdIiiaoYRSPvmc_21

	nop

	:l_GAHYUvlmuEABkuBt_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZwaTzXowVZeVfbPu_19

	nop

	:l_QNlPIIiSsDYgTaBi_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PudKSJhBQaZkfyrI_37

	nop

	:l_jJKHFCOztPDjpqxF_17
	if-nez v0, :gl_ziPoLJObJSFtXGmJ

	goto/32 :cond_1

	:gl_ziPoLJObJSFtXGmJ
	goto/32 :l_GAHYUvlmuEABkuBt_18

	nop

	:l_AgIIOpUHNqSteTPN_9
    const/4 v2, 0x0

	goto/32 :l_XHMJEccxiesyDItB_10

	nop

	:l_yWbDHpmzmxxHeCrE_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_jJKHFCOztPDjpqxF_17

	nop

	:l_ClWQjzyQyIeklXKx_43
	goto/32 :yMfVaVyiUtBRaTDH
	:l_uTiLAokFrvOzlFYE_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_MRDRDynRtaMXRGkI_30

	nop

	:l_xjoutenBLpCKCBEE_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_enGMavKruqDHqdBd_27

	nop

	:l_dRCTpXxZrqpTaTRo_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_QNlPIIiSsDYgTaBi_36

	nop

	:l_jNubaLJwuUKahyJx_13
	if-eqz v3, :gl_PvJVjFVvfJuesCnu

	goto/32 :cond_0

	:gl_PvJVjFVvfJuesCnu
	goto/32 :l_UUmHKajSSlZcAwYW_14

	nop

	:l_IRPyZOpVDrZafPYq_23
	if-nez v0, :gl_NoJCAMCdpNcScaUo

	goto/32 :cond_6

	:gl_NoJCAMCdpNcScaUo
    .line 112
	goto/32 :l_MGyzKLOJDXNBTSER_24

	nop

	:l_KuBkiFLNaeRXTMGj_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mwFZyaedrrGkkWkz_8

	nop

	:l_FzwZVGjTPEUyXZEJ_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IRPyZOpVDrZafPYq_23

	nop

	:l_aMsYDFpdvHHOXyIk_34
    goto :goto_3

    :cond_4
	goto/32 :l_dRCTpXxZrqpTaTRo_35

	nop

	:l_DGlBRlMvswfOarcD_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_UkTECGQRkGDoAIPr_33

	nop

	:l_yehiCUGMyjJCcNtC_4
	if-lez v0, :gl_YhwkbErUIVGmWXXn

	goto/32 :HixVuHBBApAEAWLP

	:gl_YhwkbErUIVGmWXXn	goto/32 :l_pCeQuxTJvcKcLkDL_5

	nop

	:l_wOXQAgnSOtbiYEqX_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_QCSUBSOObjmNgLCP_41

	nop

	:l_CpyTzVzrINVVdJtV_25
    const/4 v4, 0x0

	goto/32 :l_xjoutenBLpCKCBEE_26

	nop

	:l_CYuyGMEtmNNhZGQP_3
	rem-int v0, v0, v1
	goto/32 :l_yehiCUGMyjJCcNtC_4

	nop

	:l_jeEpgRcaPNlXAiKZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_yWbDHpmzmxxHeCrE_16

	nop

	:l_vQtdrQbJaOlbsNDc_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_wOXQAgnSOtbiYEqX_40

	nop

	:l_pCeQuxTJvcKcLkDL_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_UNsdSsDWwaIZtdNy_6

	nop

	:l_bPnMzSQaajipGfXn_28
	if-nez v4, :gl_OqucroRHCBEQXBTk

	goto/32 :cond_5

	:gl_OqucroRHCBEQXBTk
    .line 203
	goto/32 :l_uTiLAokFrvOzlFYE_29

	nop

	:l_enGMavKruqDHqdBd_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_bPnMzSQaajipGfXn_28

	nop

.end method
