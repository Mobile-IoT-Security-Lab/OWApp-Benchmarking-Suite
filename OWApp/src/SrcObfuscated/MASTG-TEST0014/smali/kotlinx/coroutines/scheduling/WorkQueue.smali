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

	goto/32 :l_RnLaXVpziOZzsUKy_0

	nop

	:l_rpZevLoxqKAlTWqV_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YQmjhvKpJfbRdXUP_21

	nop

	:l_KAtFTZSweXIqjChc_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xWRyWjxcNLNXdXmY_15

	nop

	:l_uRhZoyPXNaHVMslt_3
	rem-int v0, v0, v1
	goto/32 :l_ihzzoyOaTMCvfjoW_4

	nop

	:l_GrKePySOkseDnKwt_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_cVxngYUIgoIYEUTG_17

	nop

	:l_rKdjSWTesvyFBAIA_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_HBthKkyFJKDyTyqr_19

	nop

	:l_zVqBRjhvPKMNeFUv_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CZnkuaCUNfVCFuFE_8

	nop

	:l_ihzzoyOaTMCvfjoW_4
	if-lez v0, :gl_evvmsoKDBucnaSrq

	goto/32 :HIfydaSRHwHJltDh

	:gl_evvmsoKDBucnaSrq	goto/32 :l_LMGEPvtAQxNhNWlH_5

	nop

	:l_sQbOJgVQbHvwICPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVqBRjhvPKMNeFUv_7

	nop

	:l_YQmjhvKpJfbRdXUP_21
    return-void

	:after_last_instruction

	goto/32 :l_IwpgTUgYGwPFJKcz_22

	nop

	:l_HBthKkyFJKDyTyqr_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rpZevLoxqKAlTWqV_20

	nop

	:l_CZnkuaCUNfVCFuFE_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_QbWPxfkdHlqoTEyO_9

	nop

	:l_jWYcwULcTWVwJOvK_2
	add-int v0, v0, v1
	goto/32 :l_uRhZoyPXNaHVMslt_3

	nop

	:l_cVxngYUIgoIYEUTG_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rKdjSWTesvyFBAIA_18

	nop

	:l_RnLaXVpziOZzsUKy_0
	const v0, 5
	goto/32 :l_bDYMxHNGobRayxEk_1

	nop

	:l_BpkFMaDeOkmawlvR_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_KAtFTZSweXIqjChc_14

	nop

	:l_QbWPxfkdHlqoTEyO_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_lueGyCbkCYaxQtuO_10

	nop

	:l_IwpgTUgYGwPFJKcz_22
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_FeJHcExqwFhNhusn_23

	nop

	:l_FeJHcExqwFhNhusn_23
	goto/32 :erFrNCGtoaeqLxaV
	:l_WCYbdFSimThPrJWG_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HvcfllvRPhUEuHAg_12

	nop

	:l_bDYMxHNGobRayxEk_1
	const v1, 21
	goto/32 :l_jWYcwULcTWVwJOvK_2

	nop

	:l_xWRyWjxcNLNXdXmY_15
    const-string v0, "consumerIndex"

	goto/32 :l_GrKePySOkseDnKwt_16

	nop

	:l_HvcfllvRPhUEuHAg_12
    const-string v0, "producerIndex"

	goto/32 :l_BpkFMaDeOkmawlvR_13

	nop

	:l_LMGEPvtAQxNhNWlH_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_sQbOJgVQbHvwICPz_6

	nop

	:l_lueGyCbkCYaxQtuO_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WCYbdFSimThPrJWG_11

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_tgrqMmfPWKWDIRLn_0

	nop

	:l_BbLBykfWnnMgpBWT_2
	add-int v0, v0, v1
	goto/32 :l_CsFMkDgoloPMthKv_3

	nop

	:l_TQSShvocjEUPoqYE_9
    const/16 v1, 0x80

	goto/32 :l_kjWIyYpdrCjfxOPi_10

	nop

	:l_dEuJNKDvTSrvbPqe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_aYasvtXeFDGfszIA_7

	nop

	:l_tgrqMmfPWKWDIRLn_0
	const v0, 30
	goto/32 :l_xWIQmFjbatRvnsqp_1

	nop

	:l_aYasvtXeFDGfszIA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_VBjubOBRlqhNcwWd_8

	nop

	:l_ZKxxKzMHDGCgFhjc_14
    const/4 v0, 0x0

	goto/32 :l_qxjHMoeJPRjHNsSk_15

	nop

	:l_WdOaQomXaMceptph_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_OxpUgSJkhoAKuYnE_17

	nop

	:l_qxjHMoeJPRjHNsSk_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_WdOaQomXaMceptph_16

	nop

	:l_kjWIyYpdrCjfxOPi_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_GqsKeTdozVxORNkB_11

	nop

	:l_GqsKeTdozVxORNkB_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_ckgSByZerFlitNIG_12

	nop

	:l_CsFMkDgoloPMthKv_3
	rem-int v0, v0, v1
	goto/32 :l_xfafyFrzhrMbljif_4

	nop

	:l_pWCbQGwUzMIXtowE_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_ZKxxKzMHDGCgFhjc_14

	nop

	:l_xfafyFrzhrMbljif_4
	if-lez v0, :gl_sMbJXrCRqDLNYKjy

	goto/32 :oYFeAHAlKbvnQTua

	:gl_sMbJXrCRqDLNYKjy	goto/32 :l_JMdxoVIXfAVNGdyE_5

	nop

	:l_xWIQmFjbatRvnsqp_1
	const v1, 3
	goto/32 :l_BbLBykfWnnMgpBWT_2

	nop

	:l_VBjubOBRlqhNcwWd_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TQSShvocjEUPoqYE_9

	nop

	:l_MdgRCIRCPfzPKRNR_20
	goto/32 :TneKMYTwHCtpAiWw
	:l_voKhGkDbHHHYDfnm_19
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_MdgRCIRCPfzPKRNR_20

	nop

	:l_JMdxoVIXfAVNGdyE_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_dEuJNKDvTSrvbPqe_6

	nop

	:l_ywfyujfNGlApyVSd_18
    return-void

	:after_last_instruction

	goto/32 :l_voKhGkDbHHHYDfnm_19

	nop

	:l_ckgSByZerFlitNIG_12
    const/4 v0, 0x0

	goto/32 :l_pWCbQGwUzMIXtowE_13

	nop

	:l_OxpUgSJkhoAKuYnE_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_ywfyujfNGlApyVSd_18

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_hycbXWGIWhLMBSbg_0

	nop

	:l_EERQCQdnElyKFZpg_1
    const/16 p0, 0x2a

	goto/32 :l_NAhXidavOQUGUZqj_2

	nop

	:l_gTpvhyraGHfqWRPk_3
    mul-int p2, p0, p1

	goto/32 :l_jEkvQptuHOKpkoQM_4

	nop

	:l_NAhXidavOQUGUZqj_2
    const/16 p1, 0xd2

	goto/32 :l_gTpvhyraGHfqWRPk_3

	nop

	:l_hycbXWGIWhLMBSbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EERQCQdnElyKFZpg_1

	nop

	:l_jEkvQptuHOKpkoQM_4
    add-int p3, p2, p1

	goto/32 :l_mNbLyHOpDoTUJrWN_5

	nop

	:l_StEipBZNXExxeYLj_6
    return-void

	:after_last_instruction

	goto/32 :l_rGUmvKpEszPPRCof_7

	nop

	:l_mNbLyHOpDoTUJrWN_5
    int-to-double p0, p3

	goto/32 :l_StEipBZNXExxeYLj_6

	nop

	:l_rGUmvKpEszPPRCof_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_FadxgFNrvXhDWDjP_0

	nop

	:l_VGzHYJiHnAxKQpTg_5
    int-to-double p0, p3

	goto/32 :l_RubDqcwAMppYpmEf_6

	nop

	:l_UMFrKycRnSxoYehA_3
    mul-int p2, p0, p1

	goto/32 :l_WeeCYlTayyLRnojX_4

	nop

	:l_zipYdaeEifEhKoOK_1
    const/16 p0, 0x2a

	goto/32 :l_kmcJgaqRYoTdYlzU_2

	nop

	:l_FadxgFNrvXhDWDjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zipYdaeEifEhKoOK_1

	nop

	:l_WeeCYlTayyLRnojX_4
    add-int p3, p2, p1

	goto/32 :l_VGzHYJiHnAxKQpTg_5

	nop

	:l_RubDqcwAMppYpmEf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZphpPTweMTmfTiPG_7

	nop

	:l_kmcJgaqRYoTdYlzU_2
    const/16 p1, 0xd2

	goto/32 :l_UMFrKycRnSxoYehA_3

	nop

	:l_ZphpPTweMTmfTiPG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zStDVnHAhNIyGnUj_0

	nop

	:l_GuKefzCOZKedEOxi_7
	goto/32 :before_first_instruction

	:l_CYyxDKWABbsDdQmk_3
    mul-int p2, p0, p1

	goto/32 :l_nofdiHomehgvYMWi_4

	nop

	:l_tYyxohjqVqhDJhGv_2
    const/16 p1, 0xd2

	goto/32 :l_CYyxDKWABbsDdQmk_3

	nop

	:l_nofdiHomehgvYMWi_4
    add-int p3, p2, p1

	goto/32 :l_VBWnxLylHsZiHPsr_5

	nop

	:l_UfqvIycwzaRqyKMc_6
    return-void

	:after_last_instruction

	goto/32 :l_GuKefzCOZKedEOxi_7

	nop

	:l_VBWnxLylHsZiHPsr_5
    int-to-double p0, p3

	goto/32 :l_UfqvIycwzaRqyKMc_6

	nop

	:l_xKnzvTgnRGLzJwus_1
    const/16 p0, 0x2a

	goto/32 :l_tYyxohjqVqhDJhGv_2

	nop

	:l_zStDVnHAhNIyGnUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKnzvTgnRGLzJwus_1

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_FkeboSuJBQtPyhqc_0

	nop

	:l_MZhUhHWLsHvEJbzi_5
    return-object p0

	:after_last_instruction

	goto/32 :l_lMhDJRdUOkvCOnop_6

	nop

	:l_FkeboSuJBQtPyhqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_etFeTFfcMNuwoUwO_1

	nop

	:l_supZyIfGlVTaHYXT_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_MZhUhHWLsHvEJbzi_5

	nop

	:l_PNFbKydQuxGIPKcg_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_supZyIfGlVTaHYXT_4

	nop

	:l_lMhDJRdUOkvCOnop_6
	goto/32 :before_first_instruction

	:l_RVjMlXjJIMqDwrqf_2
	if-nez p3, :gl_UhiVjNVJDFlBAjgX

	goto/32 :cond_0

	:gl_UhiVjNVJDFlBAjgX
	goto/32 :l_PNFbKydQuxGIPKcg_3

	nop

	:l_etFeTFfcMNuwoUwO_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_RVjMlXjJIMqDwrqf_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_WhDPnvWtekFaAfFR_0

	nop

	:l_IArpXAcWqMFKsyQi_7
	goto/32 :before_first_instruction

	:l_ZhaJXkQziDGQVbLw_6
    return-void

	:after_last_instruction

	goto/32 :l_IArpXAcWqMFKsyQi_7

	nop

	:l_onaNyDYQOaBvPDth_5
    int-to-double p0, p3

	goto/32 :l_ZhaJXkQziDGQVbLw_6

	nop

	:l_HJsbKeSVOyiZuESF_3
    mul-int p2, p0, p1

	goto/32 :l_DxPbWnxvkzbeNxxr_4

	nop

	:l_WhDPnvWtekFaAfFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqwkSLwkEZygKRIr_1

	nop

	:l_DxPbWnxvkzbeNxxr_4
    add-int p3, p2, p1

	goto/32 :l_onaNyDYQOaBvPDth_5

	nop

	:l_hUynAUOvxOBnfUHc_2
    const/16 p1, 0xd2

	goto/32 :l_HJsbKeSVOyiZuESF_3

	nop

	:l_iqwkSLwkEZygKRIr_1
    const/16 p0, 0x2a

	goto/32 :l_hUynAUOvxOBnfUHc_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_EXkhqaurLEHLfVdp_0

	nop

	:l_yVFDGPVsjXeKuBRj_7
	goto/32 :before_first_instruction

	:l_iwYXhhDFKBgjbiUI_4
    add-int p3, p2, p1

	goto/32 :l_wUEeAdTqCYYHTarm_5

	nop

	:l_lgReHLjPTnYriRkA_6
    return-void

	:after_last_instruction

	goto/32 :l_yVFDGPVsjXeKuBRj_7

	nop

	:l_xIGKhzfOiXkcmcPl_1
    const/16 p0, 0x2a

	goto/32 :l_pCMTVBaUsVudVYSZ_2

	nop

	:l_EXkhqaurLEHLfVdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIGKhzfOiXkcmcPl_1

	nop

	:l_wUEeAdTqCYYHTarm_5
    int-to-double p0, p3

	goto/32 :l_lgReHLjPTnYriRkA_6

	nop

	:l_pCMTVBaUsVudVYSZ_2
    const/16 p1, 0xd2

	goto/32 :l_UZGUSMJAjsCTnhns_3

	nop

	:l_UZGUSMJAjsCTnhns_3
    mul-int p2, p0, p1

	goto/32 :l_iwYXhhDFKBgjbiUI_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AqWYOTbOLzeGoWhL_0

	nop

	:l_YgSSncLyDonlaukB_3
    mul-int p2, p0, p1

	goto/32 :l_hrcBMoeOifOKXMOp_4

	nop

	:l_hrcBMoeOifOKXMOp_4
    add-int p3, p2, p1

	goto/32 :l_wlYIlVIcXgBRbjFS_5

	nop

	:l_wlYIlVIcXgBRbjFS_5
    int-to-double p0, p3

	goto/32 :l_eBJlqnUAHXudLcDJ_6

	nop

	:l_AqWYOTbOLzeGoWhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyiXraSmyEiJcGvf_1

	nop

	:l_bSOkYmmjwMcLhptQ_7
	goto/32 :before_first_instruction

	:l_iyiXraSmyEiJcGvf_1
    const/16 p0, 0x2a

	goto/32 :l_yrPSuXaepmmLwklx_2

	nop

	:l_eBJlqnUAHXudLcDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bSOkYmmjwMcLhptQ_7

	nop

	:l_yrPSuXaepmmLwklx_2
    const/16 p1, 0xd2

	goto/32 :l_YgSSncLyDonlaukB_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_QLhGyEGMLeRUrQvD_0

	nop

	:l_vjxTrxjbbFchMEpK_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_qwpfpjNDwZCxSHRk_28

	nop

	:l_fZzySeLPymscokyp_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_HVvYESZFwzvNVDxl_23

	nop

	:l_nhxiwMgOByiqjySh_26
	if-nez v1, :gl_xrnofrCyoulSEhyI

	goto/32 :cond_3

	:gl_xrnofrCyoulSEhyI
    .line 95
	goto/32 :l_vjxTrxjbbFchMEpK_27

	nop

	:l_FQybitAWSXgSjzII_35
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_iCLhFZPqiHQHXXZh_36

	nop

	:l_gNYajMLyEICClUjX_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ULfpgbxtnmhfeCjG_10

	nop

	:l_QLhGyEGMLeRUrQvD_0
	const v0, 31
	goto/32 :l_aIzRiQxtcwnkjYfu_1

	nop

	:l_IFxiuLXHvIbDEVOY_2
	add-int v0, v0, v1
	goto/32 :l_lilznzzEJGuXJasE_3

	nop

	:l_SGJNmJjZSVKCYsXH_13
    goto :goto_0

    :cond_0
	goto/32 :l_mYtlceXuAkiSOuDz_14

	nop

	:l_qwpfpjNDwZCxSHRk_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_PMVCXugYOwXuAhnL_29

	nop

	:l_tjEAgHKANHXFujMB_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_qJeKUtNIjHsEzfAx_6

	nop

	:l_iGgbyesQMbLoSyxf_15
	if-nez v3, :gl_SJyLIlHYAUhljNPK

	goto/32 :cond_1

	:gl_SJyLIlHYAUhljNPK
	goto/32 :l_EruGAPOkuSqhHNES_16

	nop

	:l_nvQvXNqWxQBHZREI_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_sXuVYjTPrOZrhajK_33

	nop

	:l_ULfpgbxtnmhfeCjG_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_xRxBNSKMbOKKkfWU_11

	nop

	:l_xRxBNSKMbOKKkfWU_11
    const/4 v3, 0x1

	goto/32 :l_vEJLBFlNObKbUWnX_12

	nop

	:l_iwglWOyfeIgxXhdL_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_fZzySeLPymscokyp_22

	nop

	:l_tzIWaOMTcYGEHOXF_20
	if-eq v0, v1, :gl_VHHfostuMyPuwMwS

	goto/32 :cond_2

	:gl_VHHfostuMyPuwMwS
	goto/32 :l_iwglWOyfeIgxXhdL_21

	nop

	:l_HcaulXETVkQOvLjG_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_NLXBgdSrjMIhAxTy_18

	nop

	:l_HVvYESZFwzvNVDxl_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_UMPvriLVgnXDXpRC_24

	nop

	:l_EruGAPOkuSqhHNES_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HcaulXETVkQOvLjG_17

	nop

	:l_sXuVYjTPrOZrhajK_33
    const/4 v1, 0x0

	goto/32 :l_AAxiKIDCJFmeVGNH_34

	nop

	:l_zofJifZPbYBfWFZJ_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uXtmunqDiFcpTUAc_8

	nop

	:l_lilznzzEJGuXJasE_3
	rem-int v0, v0, v1
	goto/32 :l_IbwMTNltjXoGccfu_4

	nop

	:l_gkZiCJgLNGaaQbBA_19
    const/16 v1, 0x7f

	goto/32 :l_tzIWaOMTcYGEHOXF_20

	nop

	:l_NLXBgdSrjMIhAxTy_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_gkZiCJgLNGaaQbBA_19

	nop

	:l_uXtmunqDiFcpTUAc_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_gNYajMLyEICClUjX_9

	nop

	:l_pTCCiDUweeuuvsha_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nhxiwMgOByiqjySh_26

	nop

	:l_mYtlceXuAkiSOuDz_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_iGgbyesQMbLoSyxf_15

	nop

	:l_iCLhFZPqiHQHXXZh_36
	goto/32 :oRksoFWoclbEyjzA
	:l_vEJLBFlNObKbUWnX_12
	if-eq v2, v3, :gl_TUGmuUiZAobnZgJy

	goto/32 :cond_0

	:gl_TUGmuUiZAobnZgJy
	goto/32 :l_SGJNmJjZSVKCYsXH_13

	nop

	:l_AAxiKIDCJFmeVGNH_34
    return-object v1

	:after_last_instruction

	goto/32 :l_FQybitAWSXgSjzII_35

	nop

	:l_RPWQICeQNRVPOWpP_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nvQvXNqWxQBHZREI_32

	nop

	:l_UMPvriLVgnXDXpRC_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pTCCiDUweeuuvsha_25

	nop

	:l_qJeKUtNIjHsEzfAx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_zofJifZPbYBfWFZJ_7

	nop

	:l_PMVCXugYOwXuAhnL_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cKFZshqDSsRBsqjY_30

	nop

	:l_IbwMTNltjXoGccfu_4
	if-lez v0, :gl_IywILlmOpjXcWrSd

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_IywILlmOpjXcWrSd	goto/32 :l_tjEAgHKANHXFujMB_5

	nop

	:l_cKFZshqDSsRBsqjY_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_RPWQICeQNRVPOWpP_31

	nop

	:l_aIzRiQxtcwnkjYfu_1
	const v1, 8
	goto/32 :l_IFxiuLXHvIbDEVOY_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_fvmwhMCrAcxwBojt_0

	nop

	:l_ZyyLihoffQPQfmdd_2
    const/16 p1, 0xd2

	goto/32 :l_deblTxtnEolIdOmF_3

	nop

	:l_duEmWGCzgZIuGNXo_5
    int-to-double p0, p3

	goto/32 :l_KhGFEcVUTLgvlODA_6

	nop

	:l_fvmwhMCrAcxwBojt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGqrXERzzFLUxigB_1

	nop

	:l_aGqrXERzzFLUxigB_1
    const/16 p0, 0x2a

	goto/32 :l_ZyyLihoffQPQfmdd_2

	nop

	:l_KhGFEcVUTLgvlODA_6
    return-void

	:after_last_instruction

	goto/32 :l_POGKNllJMFxXQSes_7

	nop

	:l_POGKNllJMFxXQSes_7
	goto/32 :before_first_instruction

	:l_aPThtGcWczyEqghf_4
    add-int p3, p2, p1

	goto/32 :l_duEmWGCzgZIuGNXo_5

	nop

	:l_deblTxtnEolIdOmF_3
    mul-int p2, p0, p1

	goto/32 :l_aPThtGcWczyEqghf_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_IAlCqvcLmlenJxnI_0

	nop

	:l_IAlCqvcLmlenJxnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaEtYktpafzAKYMw_1

	nop

	:l_aDCZxVmTwpYAzLqE_2
    const/16 p1, 0xd2

	goto/32 :l_OSxLLsVWbvXsTtVl_3

	nop

	:l_PmlNZfrQJhofaALH_7
	goto/32 :before_first_instruction

	:l_WRyvktKMMOmNcGLd_5
    int-to-double p0, p3

	goto/32 :l_BNTeRsOMUyJUzHsC_6

	nop

	:l_OSxLLsVWbvXsTtVl_3
    mul-int p2, p0, p1

	goto/32 :l_OaEImYphKOdEarqZ_4

	nop

	:l_GaEtYktpafzAKYMw_1
    const/16 p0, 0x2a

	goto/32 :l_aDCZxVmTwpYAzLqE_2

	nop

	:l_BNTeRsOMUyJUzHsC_6
    return-void

	:after_last_instruction

	goto/32 :l_PmlNZfrQJhofaALH_7

	nop

	:l_OaEImYphKOdEarqZ_4
    add-int p3, p2, p1

	goto/32 :l_WRyvktKMMOmNcGLd_5

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AxrGUDmeUoJYInxt_0

	nop

	:l_AxrGUDmeUoJYInxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSxuuebpvEJTGiOr_1

	nop

	:l_UzMyCKbWAEcMXEdH_3
    mul-int p2, p0, p1

	goto/32 :l_LsRjdmqBNCaSWhLC_4

	nop

	:l_cBsnFSlYzWYeiAkK_7
	goto/32 :before_first_instruction

	:l_XebXmGVJVtOgiRQE_6
    return-void

	:after_last_instruction

	goto/32 :l_cBsnFSlYzWYeiAkK_7

	nop

	:l_LsRjdmqBNCaSWhLC_4
    add-int p3, p2, p1

	goto/32 :l_qyHuygkkGfhHrzOc_5

	nop

	:l_qyHuygkkGfhHrzOc_5
    int-to-double p0, p3

	goto/32 :l_XebXmGVJVtOgiRQE_6

	nop

	:l_ZcFrwHKWhyYauEAZ_2
    const/16 p1, 0xd2

	goto/32 :l_UzMyCKbWAEcMXEdH_3

	nop

	:l_kSxuuebpvEJTGiOr_1
    const/16 p0, 0x2a

	goto/32 :l_ZcFrwHKWhyYauEAZ_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_paOxRGDcJwpqHxWM_0

	nop

	:l_mymHkLRtVuKtRvSZ_7
	if-nez p1, :gl_dqiBgsOZAELIgZgB

	goto/32 :cond_3

	:gl_dqiBgsOZAELIgZgB
	goto/32 :l_XabAbiLPyJiXPBGd_8

	nop

	:l_LpEfQskDHbzdZfbz_22
	if-nez v1, :gl_zWgpdJyfvWUjkzqM

	goto/32 :cond_3

	:gl_zWgpdJyfvWUjkzqM
    .line 203
	goto/32 :l_bmvVFhFhbJRzYoka_23

	nop

	:l_ozhPbjxMTUBszHZo_1
	const v1, 8
	goto/32 :l_bzCtYpiQtvlsivmZ_2

	nop

	:l_YCYOULIJreCBLHiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_mymHkLRtVuKtRvSZ_7

	nop

	:l_XabAbiLPyJiXPBGd_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lTyuxLrrJjoXPzvQ_9

	nop

	:l_kpPKxwzKGGYvyATA_4
	if-lez v0, :gl_HQrRidGHgHMrfRll

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_HQrRidGHgHMrfRll	goto/32 :l_ycKnqfpclWMfFeKk_5

	nop

	:l_HzMBmfQHvfGDFMXn_13
    const/4 v4, 0x1

	goto/32 :l_qQsSqUtxZIXNqHWt_14

	nop

	:l_xohMGwpzGAUHaWON_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_RRcxDOHbcLlApgEl_21

	nop

	:l_cHYNyolrifeHMTsS_12
    const/4 v3, 0x0

	goto/32 :l_HzMBmfQHvfGDFMXn_13

	nop

	:l_OKNVTvkiTzhTQrWX_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_iaRqMSVAxPbJUZQP_31

	nop

	:l_xpjurcSHjkEdRfRD_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xohMGwpzGAUHaWON_20

	nop

	:l_CZlEXPGLxTcQLiiJ_32
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_yyudDJnHdfufCVSu_33

	nop

	:l_OsWtcJAzUkIEqvhY_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OKNVTvkiTzhTQrWX_30

	nop

	:l_kurVZZUbLysyfxTr_16
    goto :goto_0

    :cond_0
	goto/32 :l_BdYkUdZVZeBqDdZG_17

	nop

	:l_bmvVFhFhbJRzYoka_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_wmJtjAiayPTZKPXT_24

	nop

	:l_BdYkUdZVZeBqDdZG_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_JqZLsNFknPmKcoAg_18

	nop

	:l_bzCtYpiQtvlsivmZ_2
	add-int v0, v0, v1
	goto/32 :l_xPynmXEgFJpxeaTD_3

	nop

	:l_lTyuxLrrJjoXPzvQ_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_ikxmfylnhtlwggXy_10

	nop

	:l_qQsSqUtxZIXNqHWt_14
	if-eq v2, v4, :gl_RaXMqrHwqKGWgwEw

	goto/32 :cond_0

	:gl_RaXMqrHwqKGWgwEw
	goto/32 :l_CppxwLzbECGJGPmY_15

	nop

	:l_ycKnqfpclWMfFeKk_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_YCYOULIJreCBLHiq_6

	nop

	:l_FIOvKSJqdRFKmekZ_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_ODZPCyDNBWfWneEn_26

	nop

	:l_JqZLsNFknPmKcoAg_18
	if-nez v0, :gl_fvzohYJgwqVHgaks

	goto/32 :cond_3

	:gl_fvzohYJgwqVHgaks
    .line 196
	goto/32 :l_xpjurcSHjkEdRfRD_19

	nop

	:l_XXlwOupknlgwubsM_27
    goto :goto_1

    :cond_2
	goto/32 :l_YVSCPhceSDWqKLlH_28

	nop

	:l_iaRqMSVAxPbJUZQP_31
    return-void

	:after_last_instruction

	goto/32 :l_CZlEXPGLxTcQLiiJ_32

	nop

	:l_paOxRGDcJwpqHxWM_0
	const v0, 32
	goto/32 :l_ozhPbjxMTUBszHZo_1

	nop

	:l_xPynmXEgFJpxeaTD_3
	rem-int v0, v0, v1
	goto/32 :l_kpPKxwzKGGYvyATA_4

	nop

	:l_yyudDJnHdfufCVSu_33
	goto/32 :uGdnQWfQEOBrNbSi
	:l_ikxmfylnhtlwggXy_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_oCXgPqhkwjTFyiDm_11

	nop

	:l_ODZPCyDNBWfWneEn_26
	if-nez v3, :gl_reQABXIhHrradbwi

	goto/32 :cond_2

	:gl_reQABXIhHrradbwi
	goto/32 :l_XXlwOupknlgwubsM_27

	nop

	:l_oCXgPqhkwjTFyiDm_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_cHYNyolrifeHMTsS_12

	nop

	:l_RRcxDOHbcLlApgEl_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_LpEfQskDHbzdZfbz_22

	nop

	:l_wmJtjAiayPTZKPXT_24
	if-gez v0, :gl_LptEkQdmILSddakT

	goto/32 :cond_1

	:gl_LptEkQdmILSddakT
	goto/32 :l_FIOvKSJqdRFKmekZ_25

	nop

	:l_YVSCPhceSDWqKLlH_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_OsWtcJAzUkIEqvhY_29

	nop

	:l_CppxwLzbECGJGPmY_15
    move v0, v4

	goto/32 :l_kurVZZUbLysyfxTr_16

	nop

.end method

.method private final pollBuffer(SZIF)V
    .locals 0

	goto/32 :l_fPQYkauPYlVjstIH_0

	nop

	:l_fPQYkauPYlVjstIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBJmVLWdqKQCAoII_1

	nop

	:l_BWvzImpooPORnkxn_6
    return-void

	:after_last_instruction

	goto/32 :l_jKXivZtunpSNtxZG_7

	nop

	:l_jKXivZtunpSNtxZG_7
	goto/32 :before_first_instruction

	:l_GBJmVLWdqKQCAoII_1
    const/16 p0, 0x2a

	goto/32 :l_AXnmizCGUvrPvEry_2

	nop

	:l_BZfnpDGrPcGwgDYP_3
    mul-int p2, p0, p1

	goto/32 :l_yzIyiijKBzqqfJAD_4

	nop

	:l_yzIyiijKBzqqfJAD_4
    add-int p3, p2, p1

	goto/32 :l_kxDBzuuVrhnKFgKk_5

	nop

	:l_kxDBzuuVrhnKFgKk_5
    int-to-double p0, p3

	goto/32 :l_BWvzImpooPORnkxn_6

	nop

	:l_AXnmizCGUvrPvEry_2
    const/16 p1, 0xd2

	goto/32 :l_BZfnpDGrPcGwgDYP_3

	nop

.end method

.method private final pollBuffer(ZSIF)V
    .locals 0

	goto/32 :l_fGvvWeXuuaXIEGrd_0

	nop

	:l_PXVZZWdChdDBXlBa_5
    int-to-double p0, p3

	goto/32 :l_iGNmOUkIrhraHQMx_6

	nop

	:l_uESRlteAmlGlwYtp_1
    const/16 p0, 0x2a

	goto/32 :l_SRuAPlFdSqDkZFyA_2

	nop

	:l_iGNmOUkIrhraHQMx_6
    return-void

	:after_last_instruction

	goto/32 :l_gVRMZNGMoXhHtsde_7

	nop

	:l_pzssApJJAbtsADad_4
    add-int p3, p2, p1

	goto/32 :l_PXVZZWdChdDBXlBa_5

	nop

	:l_SRuAPlFdSqDkZFyA_2
    const/16 p1, 0xd2

	goto/32 :l_JAJXbqKEpkRGzkPU_3

	nop

	:l_fGvvWeXuuaXIEGrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uESRlteAmlGlwYtp_1

	nop

	:l_gVRMZNGMoXhHtsde_7
	goto/32 :before_first_instruction

	:l_JAJXbqKEpkRGzkPU_3
    mul-int p2, p0, p1

	goto/32 :l_pzssApJJAbtsADad_4

	nop

.end method

.method private final pollBuffer(ZIFS)V
    .locals 0

	goto/32 :l_ZHrGGkwZAaiiyKmG_0

	nop

	:l_quGipIDSUeAUAXRg_3
    mul-int p2, p0, p1

	goto/32 :l_dfMIQypTsoxdJyBH_4

	nop

	:l_AnAdMafafYRQGmzP_1
    const/16 p0, 0x2a

	goto/32 :l_vRsgYTuKYioCUWih_2

	nop

	:l_ZHrGGkwZAaiiyKmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnAdMafafYRQGmzP_1

	nop

	:l_WPeTeYtJcJRYhmxM_7
	goto/32 :before_first_instruction

	:l_dfMIQypTsoxdJyBH_4
    add-int p3, p2, p1

	goto/32 :l_nDcjKftlgwLlbgZL_5

	nop

	:l_vRsgYTuKYioCUWih_2
    const/16 p1, 0xd2

	goto/32 :l_quGipIDSUeAUAXRg_3

	nop

	:l_UEIKbyTcVkvhZjrT_6
    return-void

	:after_last_instruction

	goto/32 :l_WPeTeYtJcJRYhmxM_7

	nop

	:l_nDcjKftlgwLlbgZL_5
    int-to-double p0, p3

	goto/32 :l_UEIKbyTcVkvhZjrT_6

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_CIAZEJMrqDnGfsUZ_0

	nop

	:l_QAryaVDgLBzzvkIr_4
	if-lez v0, :gl_qbCrvOWFtjaDilvp

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_qbCrvOWFtjaDilvp	goto/32 :l_kNgtzmosXfDFJVhb_5

	nop

	:l_DZJMBVAQtKZaULin_2
	add-int v0, v0, v1
	goto/32 :l_NWgIHTeryaCATQoy_3

	nop

	:l_TOnDkObLqIJnOBRq_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_SgZYLtLdkahaddXc_14

	nop

	:l_ODsJabFwbrsjJVBf_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_xppNgtfXeycHjTzK_16

	nop

	:l_XoFACOkXBOeKiynS_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_zZfFJhCOihvZNCPh_24

	nop

	:l_NWgIHTeryaCATQoy_3
	rem-int v0, v0, v1
	goto/32 :l_QAryaVDgLBzzvkIr_4

	nop

	:l_FnxrFWsBUEtYFFYF_11
	if-eqz v1, :gl_ELcHRUiryYzzTtOm

	goto/32 :cond_1

	:gl_ELcHRUiryYzzTtOm
	goto/32 :l_uXyRwhQwDBpJBjQR_12

	nop

	:l_uXyRwhQwDBpJBjQR_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_TOnDkObLqIJnOBRq_13

	nop

	:l_zapQkKJpHpJrFqun_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_pDDVnmmGqrtxdCmU_9

	nop

	:l_MHRWuHHXmQISaglT_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_sGPANrsDIWmVkFhl_21

	nop

	:l_zZfFJhCOihvZNCPh_24
    return-object v2

	:after_last_instruction

	goto/32 :l_wNzNHBRQrRNfixLh_25

	nop

	:l_sXxTrCvDiLWEuPRF_1
	const v1, 23
	goto/32 :l_DZJMBVAQtKZaULin_2

	nop

	:l_DonuuYePsXPaeeTI_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MHRWuHHXmQISaglT_20

	nop

	:l_gtKrvPMaMSrWJzkX_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_zapQkKJpHpJrFqun_8

	nop

	:l_xppNgtfXeycHjTzK_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_wfQMDShFoPpSufLu_17

	nop

	:l_sGPANrsDIWmVkFhl_21
	if-eqz v2, :gl_bqBbEaaxbepXvtYt

	goto/32 :cond_2

	:gl_bqBbEaaxbepXvtYt
	goto/32 :l_vkPtcURCPByQtkVY_22

	nop

	:l_kNgtzmosXfDFJVhb_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_FtCmAoZdOEmdWZMY_6

	nop

	:l_SUYPFxEqUNfaKkin_26
	goto/32 :jHphBiFsZoJlkXak
	:l_wNzNHBRQrRNfixLh_25
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_SUYPFxEqUNfaKkin_26

	nop

	:l_vkPtcURCPByQtkVY_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_XoFACOkXBOeKiynS_23

	nop

	:l_FtCmAoZdOEmdWZMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_gtKrvPMaMSrWJzkX_7

	nop

	:l_wfQMDShFoPpSufLu_17
	if-nez v3, :gl_buNwwwUvEoRRckXw

	goto/32 :cond_0

	:gl_buNwwwUvEoRRckXw
    .line 187
	goto/32 :l_StjSMpgRtXVIxTTO_18

	nop

	:l_pDDVnmmGqrtxdCmU_9
    sub-int v1, v0, v1

	goto/32 :l_ZAUPOlERlCbPoUTk_10

	nop

	:l_SgZYLtLdkahaddXc_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ODsJabFwbrsjJVBf_15

	nop

	:l_StjSMpgRtXVIxTTO_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DonuuYePsXPaeeTI_19

	nop

	:l_CIAZEJMrqDnGfsUZ_0
	const v0, 15
	goto/32 :l_sXxTrCvDiLWEuPRF_1

	nop

	:l_ZAUPOlERlCbPoUTk_10
    const/4 v2, 0x0

	goto/32 :l_FnxrFWsBUEtYFFYF_11

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CSIB)V
    .locals 0

	goto/32 :l_uBhsIiVbALbZMsGp_0

	nop

	:l_MoMBumfxioycTTaw_2
    const/16 p1, 0xd2

	goto/32 :l_zQoITKTPGbznqrXm_3

	nop

	:l_dygsBtLGNIQyxQVS_5
    int-to-double p0, p3

	goto/32 :l_eUTzXJLFnrXdQgLE_6

	nop

	:l_uBhsIiVbALbZMsGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFIIzCtbtMIuOmGb_1

	nop

	:l_eUTzXJLFnrXdQgLE_6
    return-void

	:after_last_instruction

	goto/32 :l_GkIKgusQikMNmYlY_7

	nop

	:l_EgSMfmrXuSgYCabN_4
    add-int p3, p2, p1

	goto/32 :l_dygsBtLGNIQyxQVS_5

	nop

	:l_zQoITKTPGbznqrXm_3
    mul-int p2, p0, p1

	goto/32 :l_EgSMfmrXuSgYCabN_4

	nop

	:l_GkIKgusQikMNmYlY_7
	goto/32 :before_first_instruction

	:l_jFIIzCtbtMIuOmGb_1
    const/16 p0, 0x2a

	goto/32 :l_MoMBumfxioycTTaw_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBC)V
    .locals 0

	goto/32 :l_VQBRACHwlVDWOxjD_0

	nop

	:l_efDqQdqwhpwMHfqg_5
    int-to-double p0, p3

	goto/32 :l_HjrwVTnYODSBCuRv_6

	nop

	:l_dSZySAGPwDJbciaw_2
    const/16 p1, 0xd2

	goto/32 :l_txHkHrzvimFuFvQB_3

	nop

	:l_HjrwVTnYODSBCuRv_6
    return-void

	:after_last_instruction

	goto/32 :l_OJhUmaUdGkUojzNr_7

	nop

	:l_nNhBFCnKBAwnuUGB_4
    add-int p3, p2, p1

	goto/32 :l_efDqQdqwhpwMHfqg_5

	nop

	:l_OJhUmaUdGkUojzNr_7
	goto/32 :before_first_instruction

	:l_VQBRACHwlVDWOxjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KawIGOEuHxBoAnVU_1

	nop

	:l_KawIGOEuHxBoAnVU_1
    const/16 p0, 0x2a

	goto/32 :l_dSZySAGPwDJbciaw_2

	nop

	:l_txHkHrzvimFuFvQB_3
    mul-int p2, p0, p1

	goto/32 :l_nNhBFCnKBAwnuUGB_4

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CISB)V
    .locals 0

	goto/32 :l_YzTOgSEmUbqypENd_0

	nop

	:l_xHWIcGNNgpkPNXPR_3
    mul-int p2, p0, p1

	goto/32 :l_FmaAHqwQtwhXRsfA_4

	nop

	:l_SVnpljSmPdlefoLA_5
    int-to-double p0, p3

	goto/32 :l_sRbeeyGZPOYTwVdE_6

	nop

	:l_YzTOgSEmUbqypENd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqVPulZmFfnjowTP_1

	nop

	:l_sRbeeyGZPOYTwVdE_6
    return-void

	:after_last_instruction

	goto/32 :l_HORFnXBUJBgqCaBb_7

	nop

	:l_DggQZtaVDbmdtpky_2
    const/16 p1, 0xd2

	goto/32 :l_xHWIcGNNgpkPNXPR_3

	nop

	:l_HORFnXBUJBgqCaBb_7
	goto/32 :before_first_instruction

	:l_FmaAHqwQtwhXRsfA_4
    add-int p3, p2, p1

	goto/32 :l_SVnpljSmPdlefoLA_5

	nop

	:l_vqVPulZmFfnjowTP_1
    const/16 p0, 0x2a

	goto/32 :l_DggQZtaVDbmdtpky_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_WOMzFozYPLGOUXnL_0

	nop

	:l_dliZqoGFsKSpPbbI_14
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_sySlGkvTqbvppjBT_15

	nop

	:l_mzxzwLCiLtHlubcZ_2
	add-int v0, v0, v1
	goto/32 :l_NoyYasBQXzFYfHCg_3

	nop

	:l_NoyYasBQXzFYfHCg_3
	rem-int v0, v0, v1
	goto/32 :l_VqxzEDLypaVpVcBu_4

	nop

	:l_JuTZsfkGThkExUXH_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_IguwDlIMKRlfONZv_11

	nop

	:l_WuBpjGWWVxysHIHn_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_ksdsJPmlHdeRFZfG_6

	nop

	:l_VqxzEDLypaVpVcBu_4
	if-lez v0, :gl_ckEsAsaHzKOYSWFL

	goto/32 :rKZXprtDtkidhTlR

	:gl_ckEsAsaHzKOYSWFL	goto/32 :l_WuBpjGWWVxysHIHn_5

	nop

	:l_IguwDlIMKRlfONZv_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_ChxJUIEUjclRdpdL_12

	nop

	:l_WOMzFozYPLGOUXnL_0
	const v0, 4
	goto/32 :l_IXahwyqhLTyugeam_1

	nop

	:l_nfClvSjtQaQbeKeo_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_VvjKFbLtwXMhouyx_8

	nop

	:l_ChxJUIEUjclRdpdL_12
    const/4 v1, 0x1

	goto/32 :l_xRldLOmxCAyIpxRl_13

	nop

	:l_sySlGkvTqbvppjBT_15
	goto/32 :UAfOxTYkORZsLDgT
	:l_IXahwyqhLTyugeam_1
	const v1, 4
	goto/32 :l_mzxzwLCiLtHlubcZ_2

	nop

	:l_VvjKFbLtwXMhouyx_8
	if-eqz v0, :gl_IPbklWuBqXdpEMQz

	goto/32 :cond_0

	:gl_IPbklWuBqXdpEMQz
	goto/32 :l_dZxkCwNXtxnnjMPE_9

	nop

	:l_dZxkCwNXtxnnjMPE_9
    const/4 v0, 0x0

	goto/32 :l_JuTZsfkGThkExUXH_10

	nop

	:l_ksdsJPmlHdeRFZfG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_nfClvSjtQaQbeKeo_7

	nop

	:l_xRldLOmxCAyIpxRl_13
    return v1

	:after_last_instruction

	goto/32 :l_dliZqoGFsKSpPbbI_14

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_bMUWNqmHgFDKwLec_0

	nop

	:l_CJMPyWnCGZGkwpWw_4
    add-int p3, p2, p1

	goto/32 :l_xqTBnOdHyogBNCTs_5

	nop

	:l_TrHUPSyggcEgMjYg_2
    const/16 p1, 0xd2

	goto/32 :l_AwPumtxsmSUadfhk_3

	nop

	:l_fUywhisGVVFrBAmh_1
    const/16 p0, 0x2a

	goto/32 :l_TrHUPSyggcEgMjYg_2

	nop

	:l_bMUWNqmHgFDKwLec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUywhisGVVFrBAmh_1

	nop

	:l_AwPumtxsmSUadfhk_3
    mul-int p2, p0, p1

	goto/32 :l_CJMPyWnCGZGkwpWw_4

	nop

	:l_LHrVDEMGakapcZso_7
	goto/32 :before_first_instruction

	:l_xqTBnOdHyogBNCTs_5
    int-to-double p0, p3

	goto/32 :l_SAVotITppFCOcYke_6

	nop

	:l_SAVotITppFCOcYke_6
    return-void

	:after_last_instruction

	goto/32 :l_LHrVDEMGakapcZso_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PLyrspIuBCxZnpQL_0

	nop

	:l_RpXtYQAGAUIQKzva_4
    add-int p3, p2, p1

	goto/32 :l_euMPUXRQZzfEakqq_5

	nop

	:l_AaAoSXJFBTLiZIWE_3
    mul-int p2, p0, p1

	goto/32 :l_RpXtYQAGAUIQKzva_4

	nop

	:l_euMPUXRQZzfEakqq_5
    int-to-double p0, p3

	goto/32 :l_ajADaKulFzxKPpes_6

	nop

	:l_ajADaKulFzxKPpes_6
    return-void

	:after_last_instruction

	goto/32 :l_xQOTYLDhpWEaOEnS_7

	nop

	:l_rpAvrqyZuDqWzYlQ_1
    const/16 p0, 0x2a

	goto/32 :l_KcHwbGOKprWsjruP_2

	nop

	:l_KcHwbGOKprWsjruP_2
    const/16 p1, 0xd2

	goto/32 :l_AaAoSXJFBTLiZIWE_3

	nop

	:l_PLyrspIuBCxZnpQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpAvrqyZuDqWzYlQ_1

	nop

	:l_xQOTYLDhpWEaOEnS_7
	goto/32 :before_first_instruction

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_KOCvEgyZaCXyEJRw_0

	nop

	:l_OfqKEOdofsoYiTLR_2
    const/16 p1, 0xd2

	goto/32 :l_dpQUPhmsCaKJIdUS_3

	nop

	:l_UvGYbKXvVaItvlRc_4
    add-int p3, p2, p1

	goto/32 :l_SEehsovQZPVdFUbb_5

	nop

	:l_ShtmGVxanUVYHgwc_7
	goto/32 :before_first_instruction

	:l_SEehsovQZPVdFUbb_5
    int-to-double p0, p3

	goto/32 :l_YvZTlKMoxPkfudYp_6

	nop

	:l_FDrQEGITtxiIFsaV_1
    const/16 p0, 0x2a

	goto/32 :l_OfqKEOdofsoYiTLR_2

	nop

	:l_dpQUPhmsCaKJIdUS_3
    mul-int p2, p0, p1

	goto/32 :l_UvGYbKXvVaItvlRc_4

	nop

	:l_YvZTlKMoxPkfudYp_6
    return-void

	:after_last_instruction

	goto/32 :l_ShtmGVxanUVYHgwc_7

	nop

	:l_KOCvEgyZaCXyEJRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDrQEGITtxiIFsaV_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_ZubZcuEqZKegtVIK_0

	nop

	:l_dACDgxCWUPbCUIhA_4
	if-lez v0, :gl_hYgeOFuunWjYHvkA

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_hYgeOFuunWjYHvkA	goto/32 :l_yKjjDkfxbnDJuDeF_5

	nop

	:l_JBzrILsovphAGWpn_35
    const/4 v7, 0x0

	goto/32 :l_pqSenlNLeMKwnBlm_36

	nop

	:l_DsVWvIywlhUfnvJF_9
    const-wide/16 v1, -0x2

	goto/32 :l_mzchrdIRVMxuDAFx_10

	nop

	:l_ufDedidmjJEZnXrb_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_dyLAvJLFZwfRzKVV_29

	nop

	:l_kMEkXNsxBOzeCdxB_1
	const v1, 13
	goto/32 :l_bhqPxDnUjzIJZTFx_2

	nop

	:l_hPbjAqJVUwkFwZuV_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_cQBiWaYEFLbezzqs_40

	nop

	:l_nNBVFmDdynsfrcNK_44
	goto/32 :bVxkJQHluQuFunXr
	:l_poDatCKqVqNcwoqq_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DsVWvIywlhUfnvJF_9

	nop

	:l_cQBiWaYEFLbezzqs_40
    const-wide/16 v6, -0x1

	goto/32 :l_wxhBIuVabKDgFZyX_41

	nop

	:l_ePLKDczmHoaacMvN_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_SpPQgISBjADvLEPa_27

	nop

	:l_eXLBGTdoLWSipRjg_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_cXGnpVdYyQtEaWKW_32

	nop

	:l_cZmsaSvjFmMoVBnq_18
    const/4 v7, 0x1

	goto/32 :l_yjNvVaejZaTSjGik_19

	nop

	:l_DgaeEsEKQnbQUOSN_13
	if-nez p2, :gl_cqLIsWxvjClUxAUs

	goto/32 :cond_2

	:gl_cqLIsWxvjClUxAUs
	goto/32 :l_xbUOXugvBReCDjGv_14

	nop

	:l_FizkdpsJfurJRaDW_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_kzoQOJAHNNPFJKnO_25

	nop

	:l_sGcLYPOPskIjMHBK_12
    const/4 v3, 0x0

	goto/32 :l_DgaeEsEKQnbQUOSN_13

	nop

	:l_bhqPxDnUjzIJZTFx_2
	add-int v0, v0, v1
	goto/32 :l_ViayTpoMBOXmnFmH_3

	nop

	:l_jcuiLrXYyoxiiFPN_37
	if-nez v6, :gl_pudPfWiiZXEmFADe

	goto/32 :cond_4

	:gl_pudPfWiiZXEmFADe
    .line 167
	goto/32 :l_rjQSsNEaYCLlQzkp_38

	nop

	:l_hlBkjCnABizegoCu_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DoXcBoPMnpQGWZch_43

	nop

	:l_dyLAvJLFZwfRzKVV_29
    cmp-long v6, v4, v6

	goto/32 :l_TrBGgMqktKRLXpOR_30

	nop

	:l_kzoQOJAHNNPFJKnO_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_ePLKDczmHoaacMvN_26

	nop

	:l_mxzRLLDlWuuTeVZE_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_cZmsaSvjFmMoVBnq_18

	nop

	:l_DoXcBoPMnpQGWZch_43
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_nNBVFmDdynsfrcNK_44

	nop

	:l_dmcPhmPlmsJNPcsK_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_sGcLYPOPskIjMHBK_12

	nop

	:l_mzchrdIRVMxuDAFx_10
	if-eqz v0, :gl_rbpMwCdmtgVhcryc

	goto/32 :cond_0

	:gl_rbpMwCdmtgVhcryc
	goto/32 :l_dmcPhmPlmsJNPcsK_11

	nop

	:l_xbUOXugvBReCDjGv_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RXGtqipPMkcbhKOf_15

	nop

	:l_yjNvVaejZaTSjGik_19
	if-eq v6, v7, :gl_QgluynentMQaTMSf

	goto/32 :cond_1

	:gl_QgluynentMQaTMSf
	goto/32 :l_SMivauFpKtRiSmIl_20

	nop

	:l_RXGtqipPMkcbhKOf_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_FFLAsMPiVxkkVybE_16

	nop

	:l_yKjjDkfxbnDJuDeF_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_FArTjzvjNCwYjrEx_6

	nop

	:l_TrBGgMqktKRLXpOR_30
	if-ltz v6, :gl_eigTgRPNKsCbiYmn

	goto/32 :cond_3

	:gl_eigTgRPNKsCbiYmn
    .line 159
	goto/32 :l_eXLBGTdoLWSipRjg_31

	nop

	:l_ZubZcuEqZKegtVIK_0
	const v0, 8
	goto/32 :l_kMEkXNsxBOzeCdxB_1

	nop

	:l_cXGnpVdYyQtEaWKW_32
    sub-long/2addr v6, v4

	goto/32 :l_iKnAtMneekiORzrs_33

	nop

	:l_cIYYjmtKnIslIOwL_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_FizkdpsJfurJRaDW_24

	nop

	:l_SMivauFpKtRiSmIl_20
    goto :goto_1

    :cond_1
	goto/32 :l_vHveCRaoQaKOpBcT_21

	nop

	:l_FFLAsMPiVxkkVybE_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mxzRLLDlWuuTeVZE_17

	nop

	:l_FArTjzvjNCwYjrEx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_MsXDjaUdDbybiyiv_7

	nop

	:l_MsXDjaUdDbybiyiv_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_poDatCKqVqNcwoqq_8

	nop

	:l_iKnAtMneekiORzrs_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_VvTPEZwQCeNNKsik_34

	nop

	:l_vHveCRaoQaKOpBcT_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_cJgzKDbAkruJmFwz_22

	nop

	:l_VvTPEZwQCeNNKsik_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JBzrILsovphAGWpn_35

	nop

	:l_wxhBIuVabKDgFZyX_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_hlBkjCnABizegoCu_42

	nop

	:l_ViayTpoMBOXmnFmH_3
	rem-int v0, v0, v1
	goto/32 :l_dACDgxCWUPbCUIhA_4

	nop

	:l_SpPQgISBjADvLEPa_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_ufDedidmjJEZnXrb_28

	nop

	:l_pqSenlNLeMKwnBlm_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_jcuiLrXYyoxiiFPN_37

	nop

	:l_rjQSsNEaYCLlQzkp_38
    const/4 v6, 0x2

	goto/32 :l_hPbjAqJVUwkFwZuV_39

	nop

	:l_cJgzKDbAkruJmFwz_22
	if-eqz v7, :gl_VxzRGdbQlrliQBOm

	goto/32 :cond_2

	:gl_VxzRGdbQlrliQBOm
	goto/32 :l_cIYYjmtKnIslIOwL_23

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_olTkyVkdFOHXDrEn_0

	nop

	:l_olTkyVkdFOHXDrEn_0
	const v0, 9
	goto/32 :l_IsnvbbeOqbrYhcsK_1

	nop

	:l_IsnvbbeOqbrYhcsK_1
	const v1, 11
	goto/32 :l_SbohoBErzmROURBo_2

	nop

	:l_aykSHQthQPAciZXK_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_ExsUzaWurnjtAIVC_16

	nop

	:l_nsVJWWPuWInrzouP_7
	if-nez p2, :gl_FHPfMjFxEiWgtlMA

	goto/32 :cond_0

	:gl_FHPfMjFxEiWgtlMA
	goto/32 :l_WBUnJptBUeJWbeZM_8

	nop

	:l_VzFwrszPVsNtlkSe_17
    return-object v1

	:after_last_instruction

	goto/32 :l_oxaQckwyESAgaCeu_18

	nop

	:l_aLPFmUtOwgmJGQeb_19
	goto/32 :ImwSjsiQmCFOsotw
	:l_nUzvjjMSSwgEYVkZ_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ETNSxdwBksGQobAG_11

	nop

	:l_axQxKAeqmsPOGnOA_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_oYSSVodUKcBcsNeg_6

	nop

	:l_lmtrhrjiwduKChrb_13
	if-eqz v0, :gl_FhpVJlLiTgEOylJY

	goto/32 :cond_1

	:gl_FhpVJlLiTgEOylJY
	goto/32 :l_zgwmHFFaKeKzjvbP_14

	nop

	:l_UywtBELGpeOBixuo_4
	if-lez v0, :gl_psDqtFQVRuuYHtjJ

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_psDqtFQVRuuYHtjJ	goto/32 :l_axQxKAeqmsPOGnOA_5

	nop

	:l_SbohoBErzmROURBo_2
	add-int v0, v0, v1
	goto/32 :l_sKKoIFPrVmYalsjA_3

	nop

	:l_sKKoIFPrVmYalsjA_3
	rem-int v0, v0, v1
	goto/32 :l_UywtBELGpeOBixuo_4

	nop

	:l_zgwmHFFaKeKzjvbP_14
    const/4 v0, 0x0

	goto/32 :l_aykSHQthQPAciZXK_15

	nop

	:l_oxaQckwyESAgaCeu_18
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_aLPFmUtOwgmJGQeb_19

	nop

	:l_WBUnJptBUeJWbeZM_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_IHhixKFAHaCWlHrt_9

	nop

	:l_oYSSVodUKcBcsNeg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_nsVJWWPuWInrzouP_7

	nop

	:l_IHhixKFAHaCWlHrt_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_nUzvjjMSSwgEYVkZ_10

	nop

	:l_ExsUzaWurnjtAIVC_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_VzFwrszPVsNtlkSe_17

	nop

	:l_ETNSxdwBksGQobAG_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dyGYTRjVRtwLgukG_12

	nop

	:l_dyGYTRjVRtwLgukG_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_lmtrhrjiwduKChrb_13

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_IFcDyEwxFFRSiTVX_0

	nop

	:l_dtbydodJHfVBKLXi_11
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_gOBApXBuCuBPXQro_12

	nop

	:l_xBnUdYFQnDzAanxP_2
	add-int v0, v0, v1
	goto/32 :l_DLXmYQvoQksAYnrN_3

	nop

	:l_AwsiVOeKoPAOqVYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_kkoCQRxrgWutrvjz_7

	nop

	:l_IGBUFCPwhmEsBXGr_9
    sub-int/2addr v0, v1

	goto/32 :l_tmMiBBiPcMvFspsF_10

	nop

	:l_kkoCQRxrgWutrvjz_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_tAmRmClydcSlvHmQ_8

	nop

	:l_tmMiBBiPcMvFspsF_10
    return v0

	:after_last_instruction

	goto/32 :l_dtbydodJHfVBKLXi_11

	nop

	:l_XcsmJFaVvWfwpVPZ_1
	const v1, 20
	goto/32 :l_xBnUdYFQnDzAanxP_2

	nop

	:l_gOBApXBuCuBPXQro_12
	goto/32 :vEsFjDeUFlYyAmLY
	:l_DLXmYQvoQksAYnrN_3
	rem-int v0, v0, v1
	goto/32 :l_sGWlrfTzYIrEDcun_4

	nop

	:l_IFcDyEwxFFRSiTVX_0
	const v0, 23
	goto/32 :l_XcsmJFaVvWfwpVPZ_1

	nop

	:l_tAmRmClydcSlvHmQ_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_IGBUFCPwhmEsBXGr_9

	nop

	:l_sGWlrfTzYIrEDcun_4
	if-lez v0, :gl_LwtSZdILHfbTKMaZ

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_LwtSZdILHfbTKMaZ	goto/32 :l_VjkUxDNTbFZbOtRe_5

	nop

	:l_VjkUxDNTbFZbOtRe_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_AwsiVOeKoPAOqVYE_6

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_EyaHijCeNrZpIybY_0

	nop

	:l_rYzAIpTjFfGzvKyr_7
    return v0

	:after_last_instruction

	goto/32 :l_heIQreQkubPdqaKG_8

	nop

	:l_oafMWxNrSnoOlxgU_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_yAdRKplxmzvLyByH_5

	nop

	:l_XeUVmnxQfPOGlGwN_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_oafMWxNrSnoOlxgU_4

	nop

	:l_QRLAAINFdhIwDQEL_2
	if-nez v0, :gl_etGyovePiZBqpnSt

	goto/32 :cond_0

	:gl_etGyovePiZBqpnSt
	goto/32 :l_XeUVmnxQfPOGlGwN_3

	nop

	:l_uaVgbJEODkKLHSpO_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_rYzAIpTjFfGzvKyr_7

	nop

	:l_yAdRKplxmzvLyByH_5
    goto :goto_0

    :cond_0
	goto/32 :l_uaVgbJEODkKLHSpO_6

	nop

	:l_heIQreQkubPdqaKG_8
	goto/32 :before_first_instruction

	:l_EyaHijCeNrZpIybY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ljBLyxVaTRkEfPtG_1

	nop

	:l_ljBLyxVaTRkEfPtG_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_QRLAAINFdhIwDQEL_2

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_EvuQkKiZcmmFbTcZ_0

	nop

	:l_AffpTsJJobwrfpGe_3
	rem-int v0, v0, v1
	goto/32 :l_aKgneDujYZVLkYEO_4

	nop

	:l_MNxtyNmRJtECWfhS_2
	add-int v0, v0, v1
	goto/32 :l_AffpTsJJobwrfpGe_3

	nop

	:l_XQtzTSyipSJeXMUf_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NqjlqhfYeCqzzYdV_10

	nop

	:l_ZTYAQPQpUQziUTGa_1
	const v1, 23
	goto/32 :l_MNxtyNmRJtECWfhS_2

	nop

	:l_PzGkCQRHZqGMAFcc_16
    return-void

	:after_last_instruction

	goto/32 :l_aCZJlbMGtcZBuLoB_17

	nop

	:l_EvuQkKiZcmmFbTcZ_0
	const v0, 21
	goto/32 :l_ZTYAQPQpUQziUTGa_1

	nop

	:l_aKgneDujYZVLkYEO_4
	if-lez v0, :gl_kKJsQzzELIIrWpkD

	goto/32 :quSDsjJMNYvlXhqh

	:gl_kKJsQzzELIIrWpkD	goto/32 :l_YOXJGmhWXkaZvHEo_5

	nop

	:l_wKvHaJafyhTQtXMX_15
	if-eqz v0, :gl_HgsGAProFBbNKavO

	goto/32 :cond_0

	:gl_HgsGAProFBbNKavO
    .line 145
	goto/32 :l_PzGkCQRHZqGMAFcc_16

	nop

	:l_HWUGSJQNhWUclSty_8
    const/4 v1, 0x0

	goto/32 :l_XQtzTSyipSJeXMUf_9

	nop

	:l_QqhUANTkBKKSGhjF_18
	goto/32 :AjvXMFSnIMjbiFLk
	:l_sfNtRCMnJcezcLBr_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HWUGSJQNhWUclSty_8

	nop

	:l_QozFYRBwLMhHiHPm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_sfNtRCMnJcezcLBr_7

	nop

	:l_aCZJlbMGtcZBuLoB_17
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_QqhUANTkBKKSGhjF_18

	nop

	:l_NqjlqhfYeCqzzYdV_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DTsRGIwEOHoLgOpS_11

	nop

	:l_IYFngRBIbtZQDoYs_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_EMsmJGhdVdtanjLL_13

	nop

	:l_DTsRGIwEOHoLgOpS_11
	if-nez v0, :gl_UvjCzhINmKSFWOvU

	goto/32 :cond_0

	:gl_UvjCzhINmKSFWOvU
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IYFngRBIbtZQDoYs_12

	nop

	:l_rxOvXzyqEFnsGrDA_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_wKvHaJafyhTQtXMX_15

	nop

	:l_YOXJGmhWXkaZvHEo_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_QozFYRBwLMhHiHPm_6

	nop

	:l_EMsmJGhdVdtanjLL_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_rxOvXzyqEFnsGrDA_14

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_ciuCrAOQLrHaouoE_0

	nop

	:l_qBlSJiMgcXkCyBIC_4
	if-lez v0, :gl_LIZJSYTbTSgAqOaG

	goto/32 :IMsPisSJNGsTbEuW

	:gl_LIZJSYTbTSgAqOaG	goto/32 :l_KnZehwljyGJCdMlV_5

	nop

	:l_SjkeVmraTvqKnzEO_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AEYPbeGdWEBHzJUA_10

	nop

	:l_WUfmoOmtLenwKfba_1
	const v1, 10
	goto/32 :l_TBdKiXqSKaHgcQBF_2

	nop

	:l_KnZehwljyGJCdMlV_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_dhEnEeVlxRxaGNaZ_6

	nop

	:l_HUoFydUaOGVfWCOo_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_RcpunsZxGdENaoSY_13

	nop

	:l_dHlTPqzvXqrNLfNt_11
	if-eqz v0, :gl_djbMoTOXaizDewXW

	goto/32 :cond_0

	:gl_djbMoTOXaizDewXW
	goto/32 :l_HUoFydUaOGVfWCOo_12

	nop

	:l_EAvHYCGqqxiQBxRP_3
	rem-int v0, v0, v1
	goto/32 :l_qBlSJiMgcXkCyBIC_4

	nop

	:l_kLYBKUzYhvghmnNh_15
	goto/32 :ePbYkyLapaqZohoj
	:l_TBdKiXqSKaHgcQBF_2
	add-int v0, v0, v1
	goto/32 :l_EAvHYCGqqxiQBxRP_3

	nop

	:l_vSvwyVFiaPzoURKk_8
    const/4 v1, 0x0

	goto/32 :l_SjkeVmraTvqKnzEO_9

	nop

	:l_LLgBLLyknlmunpSU_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vSvwyVFiaPzoURKk_8

	nop

	:l_ciuCrAOQLrHaouoE_0
	const v0, 18
	goto/32 :l_WUfmoOmtLenwKfba_1

	nop

	:l_dbzkYEREfLHaSUpQ_14
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_kLYBKUzYhvghmnNh_15

	nop

	:l_dhEnEeVlxRxaGNaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_LLgBLLyknlmunpSU_7

	nop

	:l_AEYPbeGdWEBHzJUA_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_dHlTPqzvXqrNLfNt_11

	nop

	:l_RcpunsZxGdENaoSY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dbzkYEREfLHaSUpQ_14

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_cZbGroQhxisoCkOy_0

	nop

	:l_xyLFZNpaSbsZFcDN_40
	if-nez v7, :gl_UhvnnldsUSiOHbok

	goto/32 :cond_4

	:gl_UhvnnldsUSiOHbok
	goto/32 :l_sKXfjRBkCvfxulEi_41

	nop

	:l_duqIsxojeQxcEePG_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_xyLFZNpaSbsZFcDN_40

	nop

	:l_vanaXkkYXjOmkcjq_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_LmsaJymwpAAbNGlr_28

	nop

	:l_PKKSGXeAjeHozjzu_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_iGdwfKvAJpdHxKGz_25

	nop

	:l_BLOOlFUTApbjKaYT_14
    move v0, v2

	goto/32 :l_YuUZBAVBWEGPOEsO_15

	nop

	:l_JOurjcqztqQWMeXp_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XLsLZWVbhvyqYxRR_31

	nop

	:l_tTHOssAvsVHkZsaI_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_OUoEmTVzRldWlWih_12

	nop

	:l_TtANBrtvSZsrXrIp_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_SqJSuCjedVCmBQHj_53

	nop

	:l_psIqVJnvsMrnuFMF_36
	if-eq v9, v2, :gl_UKLiYdVLMSUVPGKJ

	goto/32 :cond_3

	:gl_UKLiYdVLMSUVPGKJ
	goto/32 :l_WUwQJpgBOhgJbmuL_37

	nop

	:l_yaMNKNPjpLXfrJnl_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JOurjcqztqQWMeXp_30

	nop

	:l_QWFPIbdxMgikimTO_13
	if-eqz v3, :gl_mvbRdXuiOoFJpykV

	goto/32 :cond_0

	:gl_mvbRdXuiOoFJpykV
	goto/32 :l_BLOOlFUTApbjKaYT_14

	nop

	:l_cZbGroQhxisoCkOy_0
	const v0, 23
	goto/32 :l_PuCmbzXihtqjTzCj_1

	nop

	:l_PuCmbzXihtqjTzCj_1
	const v1, 31
	goto/32 :l_UDnZoGlcvCLVPXTS_2

	nop

	:l_giQTKgmPjDrFdotn_4
	if-lez v0, :gl_eWVydSRypEbVVNoy

	goto/32 :IOUBkLJUbqExeFyD

	:gl_eWVydSRypEbVVNoy	goto/32 :l_sJpJnOyoebbMMOaN_5

	nop

	:l_HjyQSobpeVjduKeR_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VMKbWzHtKLhQRZsh_45

	nop

	:l_mESamtvNUKlQSVdX_17
	if-nez v0, :gl_dYhfshuvETShHFHb

	goto/32 :cond_1

	:gl_dYhfshuvETShHFHb
	goto/32 :l_BATXBMWwxFdGHhEk_18

	nop

	:l_lhPfuqNBuAQJkEuq_43
	if-nez v8, :gl_RbiNusgePhKnePYi

	goto/32 :cond_4

	:gl_RbiNusgePhKnePYi
    .line 130
	goto/32 :l_HjyQSobpeVjduKeR_44

	nop

	:l_mprrDzODutDSYrcf_38
    goto :goto_3

    :cond_3
	goto/32 :l_duqIsxojeQxcEePG_39

	nop

	:l_oOPaMynzWGHgWpAd_9
    const/4 v2, 0x1

	goto/32 :l_IrYHogHHtrsFJfRe_10

	nop

	:l_bVGcggiWNLTNQzif_54
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_nuHBFQzwslQZQcxJ_55

	nop

	:l_WUwQJpgBOhgJbmuL_37
    move v7, v2

	goto/32 :l_mprrDzODutDSYrcf_38

	nop

	:l_BATXBMWwxFdGHhEk_18
    goto :goto_1

    :cond_1
	goto/32 :l_ulIwFzqjNfoJMjrA_19

	nop

	:l_SVlvcrGrutYUKrQT_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_leNmsCROEChuzcaF_8

	nop

	:l_ArLZMGltNjbXKhso_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_lhPfuqNBuAQJkEuq_43

	nop

	:l_EivapLOnOQyCSubr_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kBiIVOXcnMafUESw_21

	nop

	:l_leNmsCROEChuzcaF_8
    const/4 v1, 0x0

	goto/32 :l_oOPaMynzWGHgWpAd_9

	nop

	:l_iHuVZXSVFicsBptA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_SVlvcrGrutYUKrQT_7

	nop

	:l_XLsLZWVbhvyqYxRR_31
	if-nez v6, :gl_fJsDZAOsmvscnQYE

	goto/32 :cond_4

	:gl_fJsDZAOsmvscnQYE
	goto/32 :l_xpQXrBybVfBMumNH_32

	nop

	:l_aKioTCkbKQuAcQGI_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_eJQikZgKAsQcsqCN_51

	nop

	:l_sKXfjRBkCvfxulEi_41
    const/4 v7, 0x0

	goto/32 :l_ArLZMGltNjbXKhso_42

	nop

	:l_OHKRGFatnTbmNhgm_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_qCBdGbWTLppcKItm_34

	nop

	:l_wtRuCVqZOgbBiyeQ_48
    const-wide/16 v1, -0x1

	goto/32 :l_OyfcMOtfzDiOmhdP_49

	nop

	:l_sJpJnOyoebbMMOaN_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_iHuVZXSVFicsBptA_6

	nop

	:l_jHKFOHjvSLBcSMab_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_wtRuCVqZOgbBiyeQ_48

	nop

	:l_OyfcMOtfzDiOmhdP_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aKioTCkbKQuAcQGI_50

	nop

	:l_IrYHogHHtrsFJfRe_10
	if-nez v0, :gl_rSoQmKOsjVikhhUe

	goto/32 :cond_2

	:gl_rSoQmKOsjVikhhUe
    .line 203
	goto/32 :l_tTHOssAvsVHkZsaI_11

	nop

	:l_iGdwfKvAJpdHxKGz_25
	if-ne v0, v3, :gl_FGtLfkilJpDdiGJj

	goto/32 :cond_5

	:gl_FGtLfkilJpDdiGJj
    .line 126
	goto/32 :l_NIIiBjcBeBiVsAPP_26

	nop

	:l_xpQXrBybVfBMumNH_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OHKRGFatnTbmNhgm_33

	nop

	:l_SqJSuCjedVCmBQHj_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_bVGcggiWNLTNQzif_54

	nop

	:l_NIIiBjcBeBiVsAPP_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_vanaXkkYXjOmkcjq_27

	nop

	:l_nuHBFQzwslQZQcxJ_55
	goto/32 :vrSsapVPMZwhtYCf
	:l_SRqCmsIvSjaxOhrg_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_mESamtvNUKlQSVdX_17

	nop

	:l_ixfNCnbXfbfNtndS_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_psIqVJnvsMrnuFMF_36

	nop

	:l_GDzkcMxuFCRVOUiw_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_PKKSGXeAjeHozjzu_24

	nop

	:l_YuUZBAVBWEGPOEsO_15
    goto :goto_0

    :cond_0
	goto/32 :l_SRqCmsIvSjaxOhrg_16

	nop

	:l_SdXRJKkQeBNENjdS_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_GDzkcMxuFCRVOUiw_23

	nop

	:l_qCBdGbWTLppcKItm_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ixfNCnbXfbfNtndS_35

	nop

	:l_VMKbWzHtKLhQRZsh_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_TVdAUtlFkyYQdOeq_46

	nop

	:l_ulIwFzqjNfoJMjrA_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EivapLOnOQyCSubr_20

	nop

	:l_OUoEmTVzRldWlWih_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_QWFPIbdxMgikimTO_13

	nop

	:l_LmsaJymwpAAbNGlr_28
	if-nez v6, :gl_SiKvtMvZEINVebsy

	goto/32 :cond_5

	:gl_SiKvtMvZEINVebsy
    .line 128
	goto/32 :l_yaMNKNPjpLXfrJnl_29

	nop

	:l_TVdAUtlFkyYQdOeq_46
    const/4 v2, 0x2

	goto/32 :l_jHKFOHjvSLBcSMab_47

	nop

	:l_ILwtlvyTQTlDgHRT_3
	rem-int v0, v0, v1
	goto/32 :l_giQTKgmPjDrFdotn_4

	nop

	:l_eJQikZgKAsQcsqCN_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_TtANBrtvSZsrXrIp_52

	nop

	:l_UDnZoGlcvCLVPXTS_2
	add-int v0, v0, v1
	goto/32 :l_ILwtlvyTQTlDgHRT_3

	nop

	:l_kBiIVOXcnMafUESw_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_SdXRJKkQeBNENjdS_22

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_kCHRqELOyRGEzgJl_0

	nop

	:l_yCZWLdaFZZebEmAj_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_NubaLJwuUKahyJxP_28

	nop

	:l_gmVSIcuYumUYcBOz_14
    move v0, v1

	goto/32 :l_alIoecfAbaYRpVrn_15

	nop

	:l_PnMzSQaajipGfXnO_43
	goto/32 :ilZJdFSmGkPlcNao
	:l_UmHKajSSlZcAwYWj_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_eEpgRcaPNlXAiKZy_30

	nop

	:l_CeQuxTJvcKcLkDLU_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NsdSsDWwaIZtdNyK_21

	nop

	:l_uBkiFLNaeRXTMGjm_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_wFZyaedrrGkkWkzA_23

	nop

	:l_JKHFCOztPDjpqxFz_31
    goto :goto_2

    :cond_3
	goto/32 :l_iPoLJObJSFtXGmJG_32

	nop

	:l_NaNsWhobhpcMudIt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_xaERFPQrjOIALbxx_7

	nop

	:l_axmMhOjfNUQIPVBp_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_YIUYyrqgsOuSSeIq_12

	nop

	:l_QmPUrpsUydWqUuqg_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_TZAofJjENHxuJHnC_17

	nop

	:l_alIoecfAbaYRpVrn_15
    goto :goto_0

    :cond_0
	goto/32 :l_QmPUrpsUydWqUuqg_16

	nop

	:l_NsdSsDWwaIZtdNyK_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_uBkiFLNaeRXTMGjm_22

	nop

	:l_TZAofJjENHxuJHnC_17
	if-nez v0, :gl_YuyGMEtmNNhZGQPy

	goto/32 :cond_1

	:gl_YuyGMEtmNNhZGQPy
	goto/32 :l_ehiCUGMyjJCcNtCY_18

	nop

	:l_GyzKLOJDXNBTSERC_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_pyTzVzrINVVdJtVx_40

	nop

	:l_EhdIiiaoYRSPvmcF_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zwZVGjTPEUyXZEJI_36

	nop

	:l_NubaLJwuUKahyJxP_28
	if-nez v4, :gl_vJVjFVvfJuesCnuU

	goto/32 :cond_5

	:gl_vJVjFVvfJuesCnuU
    .line 203
	goto/32 :l_UmHKajSSlZcAwYWj_29

	nop

	:l_xaERFPQrjOIALbxx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GXBEvMiPWmyXfuCZ_8

	nop

	:l_hYQSeXsvkKCIjjos_1
	const v1, 32
	goto/32 :l_kkYLuqsgtSQwaUfI_2

	nop

	:l_kCHRqELOyRGEzgJl_0
	const v0, 4
	goto/32 :l_hYQSeXsvkKCIjjos_1

	nop

	:l_HMJEccxiesyDItBj_24
    const/4 v3, 0x2

	goto/32 :l_JiHGPVPuzykWgsMw_25

	nop

	:l_RPyZOpVDrZafPYqN_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_oJCAMCdpNcScaUoM_38

	nop

	:l_aeEoVJrtgvOmVsRq_3
	rem-int v0, v0, v1
	goto/32 :l_bOXiLiqVmDOqgQWU_4

	nop

	:l_wFZyaedrrGkkWkzA_23
	if-nez v0, :gl_gIIOpUHNqSteTPNX

	goto/32 :cond_6

	:gl_gIIOpUHNqSteTPNX
    .line 112
	goto/32 :l_HMJEccxiesyDItBj_24

	nop

	:l_bOXiLiqVmDOqgQWU_4
	if-lez v0, :gl_JRUYhDwnpkIqQdJv

	goto/32 :oLkKurzvxQEiwILK

	:gl_JRUYhDwnpkIqQdJv	goto/32 :l_EgKxMLEwqyTgSEOI_5

	nop

	:l_YIUYyrqgsOuSSeIq_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_myuguFUGqNieMfxa_13

	nop

	:l_zwZVGjTPEUyXZEJI_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RPyZOpVDrZafPYqN_37

	nop

	:l_eEpgRcaPNlXAiKZy_30
	if-eqz v3, :gl_WbDHpmzmxxHeCrEj

	goto/32 :cond_3

	:gl_WbDHpmzmxxHeCrEj
	goto/32 :l_JKHFCOztPDjpqxFz_31

	nop

	:l_MBLMTYPKuqnzZfcc_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yCZWLdaFZZebEmAj_27

	nop

	:l_JiHGPVPuzykWgsMw_25
    const/4 v4, 0x0

	goto/32 :l_MBLMTYPKuqnzZfcc_26

	nop

	:l_myuguFUGqNieMfxa_13
	if-eqz v3, :gl_ahBShPLkSMubXmXF

	goto/32 :cond_0

	:gl_ahBShPLkSMubXmXF
	goto/32 :l_gmVSIcuYumUYcBOz_14

	nop

	:l_joutenBLpCKCBEEe_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_nGMavKruqDHqdBdb_42

	nop

	:l_GXBEvMiPWmyXfuCZ_8
    const/4 v1, 0x1

	goto/32 :l_NggMPxoNzChcCKqI_9

	nop

	:l_NggMPxoNzChcCKqI_9
    const/4 v2, 0x0

	goto/32 :l_feqngAnOjKnmfUVX_10

	nop

	:l_iPoLJObJSFtXGmJG_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_AHYUvlmuEABkuBtZ_33

	nop

	:l_EgKxMLEwqyTgSEOI_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_NaNsWhobhpcMudIt_6

	nop

	:l_kkYLuqsgtSQwaUfI_2
	add-int v0, v0, v1
	goto/32 :l_aeEoVJrtgvOmVsRq_3

	nop

	:l_nGMavKruqDHqdBdb_42
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_PnMzSQaajipGfXnO_43

	nop

	:l_QDChwgDCDrHyXyFa_34
    goto :goto_3

    :cond_4
	goto/32 :l_EhdIiiaoYRSPvmcF_35

	nop

	:l_feqngAnOjKnmfUVX_10
	if-nez v0, :gl_fAqWlEWbzqOJYeVj

	goto/32 :cond_2

	:gl_fAqWlEWbzqOJYeVj
    .line 203
	goto/32 :l_axmMhOjfNUQIPVBp_11

	nop

	:l_ehiCUGMyjJCcNtCY_18
    goto :goto_1

    :cond_1
	goto/32 :l_hwkbErUIVGmWXXnp_19

	nop

	:l_oJCAMCdpNcScaUoM_38
    const-wide/16 v1, -0x1

	goto/32 :l_GyzKLOJDXNBTSERC_39

	nop

	:l_pyTzVzrINVVdJtVx_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_joutenBLpCKCBEEe_41

	nop

	:l_AHYUvlmuEABkuBtZ_33
	if-nez v1, :gl_waTzXowVZeVfbPul

	goto/32 :cond_4

	:gl_waTzXowVZeVfbPul
	goto/32 :l_QDChwgDCDrHyXyFa_34

	nop

	:l_hwkbErUIVGmWXXnp_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CeQuxTJvcKcLkDLU_20

	nop

.end method
