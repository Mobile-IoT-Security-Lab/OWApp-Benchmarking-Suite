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

	goto/32 :l_lTWqVYQmjhvKpJfb_0

	nop

	:l_fszIAVBjubOBRlqh_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NcwWdTQSShvocjEU_12

	nop

	:l_FJKczFeJHcExqwFh_2
	add-int v0, v0, v1
	goto/32 :l_NhusntgrqMmfPWKW_3

	nop

	:l_vbPqeaYasvtXeFDG_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_fszIAVBjubOBRlqh_11

	nop

	:l_lTWqVYQmjhvKpJfb_0
	const v0, 21
	goto/32 :l_RdXUPIwpgTUgYGwP_1

	nop

	:l_gpBWTCsFMkDgoloP_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_MthKvxfafyFrzhrM_6

	nop

	:l_gFhjcqxjHMoeJPRj_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_HNsSkWdOaQomXaMc_19

	nop

	:l_KuYnEywfyujfNGlA_21
    return-void

	:after_last_instruction

	goto/32 :l_pyVSdvoKhGkDbHHH_22

	nop

	:l_eptphOxpUgSJkhoA_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KuYnEywfyujfNGlA_21

	nop

	:l_DIRLnxWIQmFjbatR_4
	if-lez v0, :gl_vnsqpBbLBykfWnnM

	goto/32 :quSDsjJMNYvlXhqh

	:gl_vnsqpBbLBykfWnnM	goto/32 :l_gpBWTCsFMkDgoloP_5

	nop

	:l_PoqYEkjWIyYpdrCj_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_fxOPiGqsKeTdozVx_14

	nop

	:l_HNsSkWdOaQomXaMc_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_eptphOxpUgSJkhoA_20

	nop

	:l_MthKvxfafyFrzhrM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bljifsMbJXrCRqDL_7

	nop

	:l_itNIGpWCbQGwUzMI_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_XtowEZKxxKzMHDGC_17

	nop

	:l_ORNkBckgSByZerFl_15
    const-string v0, "consumerIndex"

	goto/32 :l_itNIGpWCbQGwUzMI_16

	nop

	:l_fxOPiGqsKeTdozVx_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ORNkBckgSByZerFl_15

	nop

	:l_NcwWdTQSShvocjEU_12
    const-string v0, "producerIndex"

	goto/32 :l_PoqYEkjWIyYpdrCj_13

	nop

	:l_pyVSdvoKhGkDbHHH_22
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_YDfnmMdgRCIRCPfz_23

	nop

	:l_bljifsMbJXrCRqDL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_NYKjyJMdxoVIXfAV_8

	nop

	:l_XtowEZKxxKzMHDGC_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gFhjcqxjHMoeJPRj_18

	nop

	:l_NGdyEdEuJNKDvTSr_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vbPqeaYasvtXeFDG_10

	nop

	:l_YDfnmMdgRCIRCPfz_23
	goto/32 :AjvXMFSnIMjbiFLk
	:l_RdXUPIwpgTUgYGwP_1
	const v1, 23
	goto/32 :l_FJKczFeJHcExqwFh_2

	nop

	:l_NhusntgrqMmfPWKW_3
	rem-int v0, v0, v1
	goto/32 :l_DIRLnxWIQmFjbatR_4

	nop

	:l_NYKjyJMdxoVIXfAV_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_NGdyEdEuJNKDvTSr_9

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_PKRNRhycbXWGIWhL_0

	nop

	:l_zJwustYyxohjqVqh_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_DJhGvCYyxDKWABbs_18

	nop

	:l_UJrWNStEipBZNXEx_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_xeYLjrGUmvKpEszP_6

	nop

	:l_PRCofFadxgFNrvXh_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_DWDjPzipYdaeEifE_8

	nop

	:l_vYMWiVBWnxLylHsZ_20
	goto/32 :ePbYkyLapaqZohoj
	:l_DWDjPzipYdaeEifE_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hKoOKkmcJgaqRYoT_9

	nop

	:l_fTiPGzStDVnHAhNI_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_yGnUjxKnzvTgnRGL_16

	nop

	:l_oYehAWeeCYlTayyL_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_RnojXVGzHYJiHnAx_12

	nop

	:l_GUZqjgTpvhyraGHf_3
	rem-int v0, v0, v1
	goto/32 :l_qWRPkjEkvQptuHOK_4

	nop

	:l_yGnUjxKnzvTgnRGL_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_zJwustYyxohjqVqh_17

	nop

	:l_PKRNRhycbXWGIWhL_0
	const v0, 18
	goto/32 :l_MBSbgEERQCQdnEly_1

	nop

	:l_xeYLjrGUmvKpEszP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_PRCofFadxgFNrvXh_7

	nop

	:l_DJhGvCYyxDKWABbs_18
    return-void

	:after_last_instruction

	goto/32 :l_DdQmknofdiHomehg_19

	nop

	:l_MBSbgEERQCQdnEly_1
	const v1, 10
	goto/32 :l_KFZpgNAhXidavOQU_2

	nop

	:l_YpmEfZphpPTweMTm_14
    const/4 v0, 0x0

	goto/32 :l_fTiPGzStDVnHAhNI_15

	nop

	:l_KFZpgNAhXidavOQU_2
	add-int v0, v0, v1
	goto/32 :l_GUZqjgTpvhyraGHf_3

	nop

	:l_RnojXVGzHYJiHnAx_12
    const/4 v0, 0x0

	goto/32 :l_KQpTgRubDqcwAMpp_13

	nop

	:l_hKoOKkmcJgaqRYoT_9
    const/16 v1, 0x80

	goto/32 :l_dYlzUUMFrKycRnSx_10

	nop

	:l_DdQmknofdiHomehg_19
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_vYMWiVBWnxLylHsZ_20

	nop

	:l_KQpTgRubDqcwAMpp_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_YpmEfZphpPTweMTm_14

	nop

	:l_dYlzUUMFrKycRnSx_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_oYehAWeeCYlTayyL_11

	nop

	:l_qWRPkjEkvQptuHOK_4
	if-lez v0, :gl_pkoQMmNbLyHOpDoT

	goto/32 :IMsPisSJNGsTbEuW

	:gl_pkoQMmNbLyHOpDoT	goto/32 :l_UJrWNStEipBZNXEx_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iHPsrUfqvIycwzaR_0

	nop

	:l_woUwORVjMlXjJIMq_4
    add-int p3, p2, p1

	goto/32 :l_DwrqfUhiVjNVJDFl_5

	nop

	:l_dEOxiFkeboSuJBQt_2
    const/16 p1, 0xd2

	goto/32 :l_PyhqcetFeTFfcMNu_3

	nop

	:l_qyKMcGuKefzCOZKe_1
    const/16 p0, 0x2a

	goto/32 :l_dEOxiFkeboSuJBQt_2

	nop

	:l_iHPsrUfqvIycwzaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyKMcGuKefzCOZKe_1

	nop

	:l_DwrqfUhiVjNVJDFl_5
    int-to-double p0, p3

	goto/32 :l_BAjgXPNFbKydQuxG_6

	nop

	:l_IPKcgsupZyIfGlVT_7
	goto/32 :before_first_instruction

	:l_BAjgXPNFbKydQuxG_6
    return-void

	:after_last_instruction

	goto/32 :l_IPKcgsupZyIfGlVT_7

	nop

	:l_PyhqcetFeTFfcMNu_3
    mul-int p2, p0, p1

	goto/32 :l_woUwORVjMlXjJIMq_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aHYXTMZhUhHWLsHv_0

	nop

	:l_EJbzilMhDJRdUOkv_1
    const/16 p0, 0x2a

	goto/32 :l_COnopWhDPnvWtekF_2

	nop

	:l_aHYXTMZhUhHWLsHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJbzilMhDJRdUOkv_1

	nop

	:l_nfUHcHJsbKeSVOyi_5
    int-to-double p0, p3

	goto/32 :l_ZuESFDxPbWnxvkzb_6

	nop

	:l_gKRIrhUynAUOvxOB_4
    add-int p3, p2, p1

	goto/32 :l_nfUHcHJsbKeSVOyi_5

	nop

	:l_aAfFRiqwkSLwkEZy_3
    mul-int p2, p0, p1

	goto/32 :l_gKRIrhUynAUOvxOB_4

	nop

	:l_eNxxronaNyDYQOaB_7
	goto/32 :before_first_instruction

	:l_ZuESFDxPbWnxvkzb_6
    return-void

	:after_last_instruction

	goto/32 :l_eNxxronaNyDYQOaB_7

	nop

	:l_COnopWhDPnvWtekF_2
    const/16 p1, 0xd2

	goto/32 :l_aAfFRiqwkSLwkEZy_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_vPDthZhaJXkQziDG_0

	nop

	:l_TnhnsiwYXhhDFKBg_6
    return-void

	:after_last_instruction

	goto/32 :l_jbiUIwUEeAdTqCYY_7

	nop

	:l_dVYSZUZGUSMJAjsC_5
    int-to-double p0, p3

	goto/32 :l_TnhnsiwYXhhDFKBg_6

	nop

	:l_jbiUIwUEeAdTqCYY_7
	goto/32 :before_first_instruction

	:l_cmcPlpCMTVBaUsVu_4
    add-int p3, p2, p1

	goto/32 :l_dVYSZUZGUSMJAjsC_5

	nop

	:l_LfVdpxIGKhzfOiXk_3
    mul-int p2, p0, p1

	goto/32 :l_cmcPlpCMTVBaUsVu_4

	nop

	:l_vPDthZhaJXkQziDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVbLwIArpXAcWqMF_1

	nop

	:l_QVbLwIArpXAcWqMF_1
    const/16 p0, 0x2a

	goto/32 :l_KsyQiEXkhqaurLEH_2

	nop

	:l_KsyQiEXkhqaurLEH_2
    const/16 p1, 0xd2

	goto/32 :l_LfVdpxIGKhzfOiXk_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_HTarmlgReHLjPTnY_0

	nop

	:l_LwklxYgSSncLyDon_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_laukBhrcBMoeOifO_5

	nop

	:l_KXMOpwlYIlVIcXgB_6
	goto/32 :before_first_instruction

	:l_JcGvfyrPSuXaepmm_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_LwklxYgSSncLyDon_4

	nop

	:l_KuBRjAqWYOTbOLze_2
	if-nez p3, :gl_GoWhLiyiXraSmyEi

	goto/32 :cond_0

	:gl_GoWhLiyiXraSmyEi
	goto/32 :l_JcGvfyrPSuXaepmm_3

	nop

	:l_HTarmlgReHLjPTnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_riRkAyVFDGPVsjXe_1

	nop

	:l_laukBhrcBMoeOifO_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KXMOpwlYIlVIcXgB_6

	nop

	:l_riRkAyVFDGPVsjXe_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_KuBRjAqWYOTbOLze_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RbjFSeBJlqnUAHXu_0

	nop

	:l_UrQvDaIzRiQxtcwn_3
    mul-int p2, p0, p1

	goto/32 :l_kjYfuIFxiuLXHvIb_4

	nop

	:l_kjYfuIFxiuLXHvIb_4
    add-int p3, p2, p1

	goto/32 :l_DEVOYlilznzzEJGu_5

	nop

	:l_DEVOYlilznzzEJGu_5
    int-to-double p0, p3

	goto/32 :l_XJasEIbwMTNltjXo_6

	nop

	:l_dLcDJbSOkYmmjwMc_1
    const/16 p0, 0x2a

	goto/32 :l_LhptQQLhGyEGMLeR_2

	nop

	:l_RbjFSeBJlqnUAHXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLcDJbSOkYmmjwMc_1

	nop

	:l_LhptQQLhGyEGMLeR_2
    const/16 p1, 0xd2

	goto/32 :l_UrQvDaIzRiQxtcwn_3

	nop

	:l_GccfuIywILlmOpjX_7
	goto/32 :before_first_instruction

	:l_XJasEIbwMTNltjXo_6
    return-void

	:after_last_instruction

	goto/32 :l_GccfuIywILlmOpjX_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_cWrSdtjEAgHKANHX_0

	nop

	:l_FujMBqJeKUtNIjHs_1
    const/16 p0, 0x2a

	goto/32 :l_EzfAxzofJifZPbYB_2

	nop

	:l_fWFZJuXtmunqDiFc_3
    mul-int p2, p0, p1

	goto/32 :l_pTUAcgNYajMLyEIC_4

	nop

	:l_KkfWUvEJLBFlNObK_7
	goto/32 :before_first_instruction

	:l_pTUAcgNYajMLyEIC_4
    add-int p3, p2, p1

	goto/32 :l_ClUjXULfpgbxtnmh_5

	nop

	:l_EzfAxzofJifZPbYB_2
    const/16 p1, 0xd2

	goto/32 :l_fWFZJuXtmunqDiFc_3

	nop

	:l_cWrSdtjEAgHKANHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FujMBqJeKUtNIjHs_1

	nop

	:l_ClUjXULfpgbxtnmh_5
    int-to-double p0, p3

	goto/32 :l_feCjGxRxBNSKMbOK_6

	nop

	:l_feCjGxRxBNSKMbOK_6
    return-void

	:after_last_instruction

	goto/32 :l_KkfWUvEJLBFlNObK_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bUWnXTUGmuUiZAob_0

	nop

	:l_SOuDziGgbyesQMbL_3
    mul-int p2, p0, p1

	goto/32 :l_oSyxfSJyLIlHYAUh_4

	nop

	:l_hHNESHcaulXETVkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OvLjGNLXBgdSrjMI_7

	nop

	:l_CYsXHmYtlceXuAki_2
    const/16 p1, 0xd2

	goto/32 :l_SOuDziGgbyesQMbL_3

	nop

	:l_ljNPKEruGAPOkuSq_5
    int-to-double p0, p3

	goto/32 :l_hHNESHcaulXETVkQ_6

	nop

	:l_bUWnXTUGmuUiZAob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZgJySGJNmJjZSVK_1

	nop

	:l_oSyxfSJyLIlHYAUh_4
    add-int p3, p2, p1

	goto/32 :l_ljNPKEruGAPOkuSq_5

	nop

	:l_OvLjGNLXBgdSrjMI_7
	goto/32 :before_first_instruction

	:l_nZgJySGJNmJjZSVK_1
    const/16 p0, 0x2a

	goto/32 :l_CYsXHmYtlceXuAki_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_hAxTygkZiCJgLNGa_0

	nop

	:l_xXhdLfZzySeLPyms_4
	if-lez v0, :gl_cokypHVvYESZFwzv

	goto/32 :IOUBkLJUbqExeFyD

	:gl_cokypHVvYESZFwzv	goto/32 :l_NVDxlUMPvriLVgnX_5

	nop

	:l_wBojtaGqrXERzzFL_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_UxigBZyyLihoffQP_19

	nop

	:l_nJxnIGaEtYktpafz_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AKYMwaDCZxVmTwpY_26

	nop

	:l_NcGLdBNTeRsOMUyJ_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UzHsCPmlNZfrQJho_30

	nop

	:l_UxigBZyyLihoffQP_19
    const/16 v1, 0x7f

	goto/32 :l_QfmdddeblTxtnEol_20

	nop

	:l_EHOXFVHHfostuMyP_2
	add-int v0, v0, v1
	goto/32 :l_uwMwSiwglWOyfeIg_3

	nop

	:l_UzHsCPmlNZfrQJho_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_faALHAxrGUDmeUoJ_31

	nop

	:l_uGNXoKhGFEcVUTLg_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_vlODAPOGKNllJMFx_23

	nop

	:l_AKYMwaDCZxVmTwpY_26
	if-nez v1, :gl_AzLqEOSxLLsVWbvX

	goto/32 :cond_3

	:gl_AzLqEOSxLLsVWbvX
    .line 95
	goto/32 :l_sTtVlOaEImYphKOd_27

	nop

	:l_POWpPnvQvXNqWxQB_13
    goto :goto_0

    :cond_0
	goto/32 :l_HZREIsXuVYjTPrOZ_14

	nop

	:l_hMEpKqwpfpjNDwZC_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_xSHRkPMVCXugYOwX_11

	nop

	:l_xSHRkPMVCXugYOwX_11
    const/4 v3, 0x1

	goto/32 :l_uAhnLcKFZshqDSsR_12

	nop

	:l_faALHAxrGUDmeUoJ_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YInxtkSxuuebpvEJ_32

	nop

	:l_DXpRCpTCCiDUweeu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_uvshanhxiwMgOByi_7

	nop

	:l_NVDxlUMPvriLVgnX_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_DXpRCpTCCiDUweeu_6

	nop

	:l_YInxtkSxuuebpvEJ_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_TGiOrZcFrwHKWhyY_33

	nop

	:l_qjyShxrnofrCyoul_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_SEhyIvjxTrxjbbFc_9

	nop

	:l_auEAZUzMyCKbWAEc_34
    return-object v1

	:after_last_instruction

	goto/32 :l_MXEdHLsRjdmqBNCa_35

	nop

	:l_aQbBAtzIWaOMTcYG_1
	const v1, 31
	goto/32 :l_EHOXFVHHfostuMyP_2

	nop

	:l_vlODAPOGKNllJMFx_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_XQSesIAlCqvcLmle_24

	nop

	:l_rhajKAAxiKIDCJFm_15
	if-nez v3, :gl_eVGNHFQybitAWSXg

	goto/32 :cond_1

	:gl_eVGNHFQybitAWSXg
	goto/32 :l_SjzIIiCLhFZPqiHQ_16

	nop

	:l_TGiOrZcFrwHKWhyY_33
    const/4 v1, 0x0

	goto/32 :l_auEAZUzMyCKbWAEc_34

	nop

	:l_HZREIsXuVYjTPrOZ_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_rhajKAAxiKIDCJFm_15

	nop

	:l_SjzIIiCLhFZPqiHQ_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HXXZhfvmwhMCrAcx_17

	nop

	:l_SWhLCqyHuygkkGfh_36
	goto/32 :vrSsapVPMZwhtYCf
	:l_uvshanhxiwMgOByi_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_qjyShxrnofrCyoul_8

	nop

	:l_sTtVlOaEImYphKOd_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_EarqZWRyvktKMMOm_28

	nop

	:l_XQSesIAlCqvcLmle_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nJxnIGaEtYktpafz_25

	nop

	:l_hAxTygkZiCJgLNGa_0
	const v0, 23
	goto/32 :l_aQbBAtzIWaOMTcYG_1

	nop

	:l_MXEdHLsRjdmqBNCa_35
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_SWhLCqyHuygkkGfh_36

	nop

	:l_uAhnLcKFZshqDSsR_12
	if-eq v2, v3, :gl_BsqjYRPWQICeQNRV

	goto/32 :cond_0

	:gl_BsqjYRPWQICeQNRV
	goto/32 :l_POWpPnvQvXNqWxQB_13

	nop

	:l_uwMwSiwglWOyfeIg_3
	rem-int v0, v0, v1
	goto/32 :l_xXhdLfZzySeLPyms_4

	nop

	:l_SEhyIvjxTrxjbbFc_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_hMEpKqwpfpjNDwZC_10

	nop

	:l_EqghfduEmWGCzgZI_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_uGNXoKhGFEcVUTLg_22

	nop

	:l_HXXZhfvmwhMCrAcx_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_wBojtaGqrXERzzFL_18

	nop

	:l_QfmdddeblTxtnEol_20
	if-eq v0, v1, :gl_IdOmFaPThtGcWczy

	goto/32 :cond_2

	:gl_IdOmFaPThtGcWczy
	goto/32 :l_EqghfduEmWGCzgZI_21

	nop

	:l_EarqZWRyvktKMMOm_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_NcGLdBNTeRsOMUyJ_29

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_HrzOcXebXmGVJVtO_0

	nop

	:l_sivmZxPynmXEgFJp_5
    int-to-double p0, p3

	goto/32 :l_xeaTDkpPKxwzKGGY_6

	nop

	:l_eiAkKpaOxRGDcJwp_2
    const/16 p1, 0xd2

	goto/32 :l_qHxWMozhPbjxMTUB_3

	nop

	:l_vyATAHQrRidGHgHM_7
	goto/32 :before_first_instruction

	:l_giRQEcBsnFSlYzWY_1
    const/16 p0, 0x2a

	goto/32 :l_eiAkKpaOxRGDcJwp_2

	nop

	:l_xeaTDkpPKxwzKGGY_6
    return-void

	:after_last_instruction

	goto/32 :l_vyATAHQrRidGHgHM_7

	nop

	:l_qHxWMozhPbjxMTUB_3
    mul-int p2, p0, p1

	goto/32 :l_szHZobzCtYpiQtvl_4

	nop

	:l_HrzOcXebXmGVJVtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giRQEcBsnFSlYzWY_1

	nop

	:l_szHZobzCtYpiQtvl_4
    add-int p3, p2, p1

	goto/32 :l_sivmZxPynmXEgFJp_5

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_rfRllycKnqfpclWM_0

	nop

	:l_XPzvQikxmfylnhtl_6
    return-void

	:after_last_instruction

	goto/32 :l_wggXyoCXgPqhkwjT_7

	nop

	:l_IgZgBXabAbiLPyJi_4
    add-int p3, p2, p1

	goto/32 :l_XPBGdlTyuxLrrJjo_5

	nop

	:l_wggXyoCXgPqhkwjT_7
	goto/32 :before_first_instruction

	:l_fFeKkYCYOULIJreC_1
    const/16 p0, 0x2a

	goto/32 :l_BLHiqmymHkLRtVuK_2

	nop

	:l_rfRllycKnqfpclWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFeKkYCYOULIJreC_1

	nop

	:l_BLHiqmymHkLRtVuK_2
    const/16 p1, 0xd2

	goto/32 :l_tRvSZdqiBgsOZAEL_3

	nop

	:l_tRvSZdqiBgsOZAEL_3
    mul-int p2, p0, p1

	goto/32 :l_IgZgBXabAbiLPyJi_4

	nop

	:l_XPBGdlTyuxLrrJjo_5
    int-to-double p0, p3

	goto/32 :l_XPzvQikxmfylnhtl_6

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FyiDmcHYNyolrife_0

	nop

	:l_yfxTrBdYkUdZVZeB_6
    return-void

	:after_last_instruction

	goto/32 :l_qDdZGJqZLsNFknPm_7

	nop

	:l_FyiDmcHYNyolrife_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMTsSHzMBmfQHvfG_1

	nop

	:l_HMTsSHzMBmfQHvfG_1
    const/16 p0, 0x2a

	goto/32 :l_DFMXnqQsSqUtxZIX_2

	nop

	:l_JGPmYkurVZZUbLys_5
    int-to-double p0, p3

	goto/32 :l_yfxTrBdYkUdZVZeB_6

	nop

	:l_DFMXnqQsSqUtxZIX_2
    const/16 p1, 0xd2

	goto/32 :l_NqHWtRaXMqrHwqKG_3

	nop

	:l_WgwEwCppxwLzbECG_4
    add-int p3, p2, p1

	goto/32 :l_JGPmYkurVZZUbLys_5

	nop

	:l_qDdZGJqZLsNFknPm_7
	goto/32 :before_first_instruction

	:l_NqHWtRaXMqrHwqKG_3
    mul-int p2, p0, p1

	goto/32 :l_WgwEwCppxwLzbECG_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_KcoAgfvzohYJgwqV_0

	nop

	:l_QLiiJyyudDJnHdfu_15
    move v0, v4

	goto/32 :l_fCVSufPQYkauPYlV_16

	nop

	:l_CAoIIAXnmizCGUvr_18
	if-nez v0, :gl_PvEryBZfnpDGrPcG

	goto/32 :cond_3

	:gl_PvEryBZfnpDGrPcG
    .line 196
	goto/32 :l_wgDYPyzIyiijKBzq_19

	nop

	:l_qfJADkxDBzuuVrhn_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_KFgKkBWvzImpooPO_21

	nop

	:l_dJyBHnDcjKftlgwL_33
	goto/32 :ilZJdFSmGkPlcNao
	:l_zYokawmJtjAiayPT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_ZKPXTLptEkQdmILS_7

	nop

	:l_KFgKkBWvzImpooPO_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_RnkxnjKXivZtunpS_22

	nop

	:l_fCVSufPQYkauPYlV_16
    goto :goto_0

    :cond_0
	goto/32 :l_jstIHGBJmVLWdqKQ_17

	nop

	:l_QGmzPvRsgYTuKYio_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_CUWihquGipIDSUeA_31

	nop

	:l_sADadPXVZZWdChdD_26
	if-nez v3, :gl_BXlBaiGNmOUkIrhr

	goto/32 :cond_2

	:gl_BXlBaiGNmOUkIrhr
	goto/32 :l_aHQMxgVRMZNGMoXh_27

	nop

	:l_wgDYPyzIyiijKBzq_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qfJADkxDBzuuVrhn_20

	nop

	:l_wubsMYVSCPhceSDW_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_qKLlHOsWtcJAzUkI_12

	nop

	:l_TQrWXiaRqMSVAxPb_14
	if-eq v2, v4, :gl_JUZQPCZlEXPGLxTc

	goto/32 :cond_0

	:gl_JUZQPCZlEXPGLxTc
	goto/32 :l_QLiiJyyudDJnHdfu_15

	nop

	:l_UAXRgdfMIQypTsox_32
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_dJyBHnDcjKftlgwL_33

	nop

	:l_HaWONRRcxDOHbcLl_3
	rem-int v0, v0, v1
	goto/32 :l_ApgElLpEfQskDHbz_4

	nop

	:l_ZKPXTLptEkQdmILS_7
	if-nez p1, :gl_ddakTFIOvKSJqdRF

	goto/32 :cond_3

	:gl_ddakTFIOvKSJqdRF
	goto/32 :l_KmekZODZPCyDNBWf_8

	nop

	:l_lwYtpSRuAPlFdSqD_24
	if-gez v0, :gl_kZFyAJAJXbqKEpkR

	goto/32 :cond_1

	:gl_kZFyAJAJXbqKEpkR
	goto/32 :l_GzkPUpzssApJJAbt_25

	nop

	:l_jkzqMbmvVFhFhbJR_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_zYokawmJtjAiayPT_6

	nop

	:l_GzkPUpzssApJJAbt_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_sADadPXVZZWdChdD_26

	nop

	:l_CUWihquGipIDSUeA_31
    return-void

	:after_last_instruction

	goto/32 :l_UAXRgdfMIQypTsox_32

	nop

	:l_RnkxnjKXivZtunpS_22
	if-nez v1, :gl_NtxZGfGvvWeXuuaX

	goto/32 :cond_3

	:gl_NtxZGfGvvWeXuuaX
    .line 203
	goto/32 :l_IEGrduESRlteAmlG_23

	nop

	:l_jstIHGBJmVLWdqKQ_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_CAoIIAXnmizCGUvr_18

	nop

	:l_HtsdeZHrGGkwZAai_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_iyKmGAnAdMafafYR_29

	nop

	:l_aHQMxgVRMZNGMoXh_27
    goto :goto_1

    :cond_2
	goto/32 :l_HtsdeZHrGGkwZAai_28

	nop

	:l_HgaksxpjurcSHjkE_1
	const v1, 32
	goto/32 :l_dRfRDxohMGwpzGAU_2

	nop

	:l_iyKmGAnAdMafafYR_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QGmzPvRsgYTuKYio_30

	nop

	:l_EqvhYOKNVTvkiTzh_13
    const/4 v4, 0x1

	goto/32 :l_TQrWXiaRqMSVAxPb_14

	nop

	:l_WneEnreQABXIhHrr_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_adbwiXXlwOupknlg_10

	nop

	:l_qKLlHOsWtcJAzUkI_12
    const/4 v3, 0x0

	goto/32 :l_EqvhYOKNVTvkiTzh_13

	nop

	:l_KmekZODZPCyDNBWf_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WneEnreQABXIhHrr_9

	nop

	:l_adbwiXXlwOupknlg_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_wubsMYVSCPhceSDW_11

	nop

	:l_KcoAgfvzohYJgwqV_0
	const v0, 4
	goto/32 :l_HgaksxpjurcSHjkE_1

	nop

	:l_dRfRDxohMGwpzGAU_2
	add-int v0, v0, v1
	goto/32 :l_HaWONRRcxDOHbcLl_3

	nop

	:l_ApgElLpEfQskDHbz_4
	if-lez v0, :gl_dZfbzzWgpdJyfvWU

	goto/32 :oLkKurzvxQEiwILK

	:gl_dZfbzzWgpdJyfvWU	goto/32 :l_jkzqMbmvVFhFhbJR_5

	nop

	:l_IEGrduESRlteAmlG_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_lwYtpSRuAPlFdSqD_24

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_lbgZLUEIKbyTcVkv_0

	nop

	:l_GfsUZsXxTrCvDiLW_3
    mul-int p2, p0, p1

	goto/32 :l_EuPRFDZJMBVAQtKZ_4

	nop

	:l_EuPRFDZJMBVAQtKZ_4
    add-int p3, p2, p1

	goto/32 :l_aULinNWgIHTeryaC_5

	nop

	:l_hZjrTWPeTeYtJcJR_1
    const/16 p0, 0x2a

	goto/32 :l_YhmxMCIAZEJMrqDn_2

	nop

	:l_aULinNWgIHTeryaC_5
    int-to-double p0, p3

	goto/32 :l_ATQoyQAryaVDgLBz_6

	nop

	:l_ATQoyQAryaVDgLBz_6
    return-void

	:after_last_instruction

	goto/32 :l_zvkIrqbCrvOWFtja_7

	nop

	:l_lbgZLUEIKbyTcVkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZjrTWPeTeYtJcJR_1

	nop

	:l_zvkIrqbCrvOWFtja_7
	goto/32 :before_first_instruction

	:l_YhmxMCIAZEJMrqDn_2
    const/16 p1, 0xd2

	goto/32 :l_GfsUZsXxTrCvDiLW_3

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DilvpkNgtzmosXfD_0

	nop

	:l_rFqunpDDVnmmGqrt_4
    add-int p3, p2, p1

	goto/32 :l_xdCmUZAUPOlERlCb_5

	nop

	:l_dWZMYgtKrvPMaMSr_2
    const/16 p1, 0xd2

	goto/32 :l_WJzkXzapQkKJpHpJ_3

	nop

	:l_xdCmUZAUPOlERlCb_5
    int-to-double p0, p3

	goto/32 :l_PoUTkFnxrFWsBUEt_6

	nop

	:l_FJVhbFtCmAoZdOEm_1
    const/16 p0, 0x2a

	goto/32 :l_dWZMYgtKrvPMaMSr_2

	nop

	:l_WJzkXzapQkKJpHpJ_3
    mul-int p2, p0, p1

	goto/32 :l_rFqunpDDVnmmGqrt_4

	nop

	:l_PoUTkFnxrFWsBUEt_6
    return-void

	:after_last_instruction

	goto/32 :l_YFFYFELcHRUiryYz_7

	nop

	:l_YFFYFELcHRUiryYz_7
	goto/32 :before_first_instruction

	:l_DilvpkNgtzmosXfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJVhbFtCmAoZdOEm_1

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_zTtOmuXyRwhQwDBp_0

	nop

	:l_HjTzKwfQMDShFoPp_5
    int-to-double p0, p3

	goto/32 :l_SufLubuNwwwUvEoR_6

	nop

	:l_nOBRqSgZYLtLdkah_2
    const/16 p1, 0xd2

	goto/32 :l_addXcODsJabFwbrs_3

	nop

	:l_SufLubuNwwwUvEoR_6
    return-void

	:after_last_instruction

	goto/32 :l_RckXwStjSMpgRtXV_7

	nop

	:l_addXcODsJabFwbrs_3
    mul-int p2, p0, p1

	goto/32 :l_jJVBfxppNgtfXeyc_4

	nop

	:l_RckXwStjSMpgRtXV_7
	goto/32 :before_first_instruction

	:l_JBjQRTOnDkObLqIJ_1
    const/16 p0, 0x2a

	goto/32 :l_nOBRqSgZYLtLdkah_2

	nop

	:l_jJVBfxppNgtfXeyc_4
    add-int p3, p2, p1

	goto/32 :l_HjTzKwfQMDShFoPp_5

	nop

	:l_zTtOmuXyRwhQwDBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBjQRTOnDkObLqIJ_1

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_IxTTODonuuYePsXP_0

	nop

	:l_SaglTsGPANrsDIWm_2
	add-int v0, v0, v1
	goto/32 :l_VkFhlbqBbEaaxbep_3

	nop

	:l_dtpkyxHWIcGNNgpk_24
    return-object v2

	:after_last_instruction

	goto/32 :l_PNXPRFmaAHqwQtwh_25

	nop

	:l_VkFhlbqBbEaaxbep_3
	rem-int v0, v0, v1
	goto/32 :l_XvtYtvkPtcURCPBy_4

	nop

	:l_yxQVSeUTzXJLFnrX_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_dQgLEGkIKgusQikM_14

	nop

	:l_KiynSzZfFJhCOihv_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_ZNCPhwNzNHBRQrRN_6

	nop

	:l_ypENdvqVPulZmFfn_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_jowTPDggQZtaVDbm_23

	nop

	:l_dQgLEGkIKgusQikM_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NmYlYVQBRACHwlVD_15

	nop

	:l_PNXPRFmaAHqwQtwh_25
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_XRsfASVnpljSmPdl_26

	nop

	:l_nuUGBefDqQdqwhpw_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MHfqgHjrwVTnYODS_20

	nop

	:l_fixLhSUYPFxEqUNf_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_aKkinuBhsIiVbALb_8

	nop

	:l_cTTawzQoITKTPGbz_11
	if-eqz v1, :gl_nqrXmEgSMfmrXuSg

	goto/32 :cond_1

	:gl_nqrXmEgSMfmrXuSg
	goto/32 :l_YCabNdygsBtLGNIQ_12

	nop

	:l_XvtYtvkPtcURCPBy_4
	if-lez v0, :gl_QtkVYXoFACOkXBOe

	goto/32 :mgLQoGUfkdADoVwL

	:gl_QtkVYXoFACOkXBOe	goto/32 :l_KiynSzZfFJhCOihv_5

	nop

	:l_aKkinuBhsIiVbALb_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_ZMsGpjFIIzCtbtMI_9

	nop

	:l_aeeTIMHRWuHHXmQI_1
	const v1, 29
	goto/32 :l_SaglTsGPANrsDIWm_2

	nop

	:l_IxTTODonuuYePsXP_0
	const v0, 29
	goto/32 :l_aeeTIMHRWuHHXmQI_1

	nop

	:l_MHfqgHjrwVTnYODS_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_BCuRvOJhUmaUdGkU_21

	nop

	:l_jowTPDggQZtaVDbm_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_dtpkyxHWIcGNNgpk_24

	nop

	:l_ZMsGpjFIIzCtbtMI_9
    sub-int v1, v0, v1

	goto/32 :l_uOmGbMoMBumfxioy_10

	nop

	:l_YCabNdygsBtLGNIQ_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_yxQVSeUTzXJLFnrX_13

	nop

	:l_WOxjDKawIGOEuHxB_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_oAnVUdSZySAGPwDJ_17

	nop

	:l_uOmGbMoMBumfxioy_10
    const/4 v2, 0x0

	goto/32 :l_cTTawzQoITKTPGbz_11

	nop

	:l_BCuRvOJhUmaUdGkU_21
	if-eqz v2, :gl_ojzNrYzTOgSEmUbq

	goto/32 :cond_2

	:gl_ojzNrYzTOgSEmUbq
	goto/32 :l_ypENdvqVPulZmFfn_22

	nop

	:l_oAnVUdSZySAGPwDJ_17
	if-nez v3, :gl_bciawtxHkHrzvimF

	goto/32 :cond_0

	:gl_bciawtxHkHrzvimF
    .line 187
	goto/32 :l_uFvQBnNhBFCnKBAw_18

	nop

	:l_ZNCPhwNzNHBRQrRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_fixLhSUYPFxEqUNf_7

	nop

	:l_NmYlYVQBRACHwlVD_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_WOxjDKawIGOEuHxB_16

	nop

	:l_uFvQBnNhBFCnKBAw_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nuUGBefDqQdqwhpw_19

	nop

	:l_XRsfASVnpljSmPdl_26
	goto/32 :ziQeMBzHQKpWrXUZ
.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_efoLAsRbeeyGZPOY_0

	nop

	:l_YfHCgVqxzEDLypaV_6
    return-void

	:after_last_instruction

	goto/32 :l_pVcBuckEsAsaHzKO_7

	nop

	:l_OUXnLIXahwyqhLTy_3
    mul-int p2, p0, p1

	goto/32 :l_ugeammzxzwLCiLtH_4

	nop

	:l_TwVdEHORFnXBUJBg_1
    const/16 p0, 0x2a

	goto/32 :l_qCaBbWOMzFozYPLG_2

	nop

	:l_ugeammzxzwLCiLtH_4
    add-int p3, p2, p1

	goto/32 :l_lubcZNoyYasBQXzF_5

	nop

	:l_lubcZNoyYasBQXzF_5
    int-to-double p0, p3

	goto/32 :l_YfHCgVqxzEDLypaV_6

	nop

	:l_qCaBbWOMzFozYPLG_2
    const/16 p1, 0xd2

	goto/32 :l_OUXnLIXahwyqhLTy_3

	nop

	:l_pVcBuckEsAsaHzKO_7
	goto/32 :before_first_instruction

	:l_efoLAsRbeeyGZPOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwVdEHORFnXBUJBg_1

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YSWFLWuBpjGWWVxy_0

	nop

	:l_njMPEJuTZsfkGThk_6
    return-void

	:after_last_instruction

	goto/32 :l_ExUXHIguwDlIMKRl_7

	nop

	:l_beKeoVvjKFbLtwXM_3
    mul-int p2, p0, p1

	goto/32 :l_houyxIPbklWuBqXd_4

	nop

	:l_pEMQzdZxkCwNXtxn_5
    int-to-double p0, p3

	goto/32 :l_njMPEJuTZsfkGThk_6

	nop

	:l_ExUXHIguwDlIMKRl_7
	goto/32 :before_first_instruction

	:l_sHIHnksdsJPmlHde_1
    const/16 p0, 0x2a

	goto/32 :l_RFZfGnfClvSjtQaQ_2

	nop

	:l_RFZfGnfClvSjtQaQ_2
    const/16 p1, 0xd2

	goto/32 :l_beKeoVvjKFbLtwXM_3

	nop

	:l_YSWFLWuBpjGWWVxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHIHnksdsJPmlHde_1

	nop

	:l_houyxIPbklWuBqXd_4
    add-int p3, p2, p1

	goto/32 :l_pEMQzdZxkCwNXtxn_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_fONZvChxJUIEUjcl_0

	nop

	:l_fONZvChxJUIEUjcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdpdLxRldLOmxCAy_1

	nop

	:l_RdpdLxRldLOmxCAy_1
    const/16 p0, 0x2a

	goto/32 :l_IpxRldliZqoGFsKS_2

	nop

	:l_rBAmhTrHUPSyggcE_6
    return-void

	:after_last_instruction

	goto/32 :l_gMjYgAwPumtxsmSU_7

	nop

	:l_pPbbIsySlGkvTqbv_3
    mul-int p2, p0, p1

	goto/32 :l_ppjBTbMUWNqmHgFD_4

	nop

	:l_ppjBTbMUWNqmHgFD_4
    add-int p3, p2, p1

	goto/32 :l_KwLecfUywhisGVVF_5

	nop

	:l_IpxRldliZqoGFsKS_2
    const/16 p1, 0xd2

	goto/32 :l_pPbbIsySlGkvTqbv_3

	nop

	:l_gMjYgAwPumtxsmSU_7
	goto/32 :before_first_instruction

	:l_KwLecfUywhisGVVF_5
    int-to-double p0, p3

	goto/32 :l_rBAmhTrHUPSyggcE_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_adfhkCJMPyWnCGZG_0

	nop

	:l_sjruPAaAoSXJFBTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_iZIWERpXtYQAGAUI_7

	nop

	:l_IFsaVOfqKEOdofso_12
    const/4 v1, 0x1

	goto/32 :l_YiTLRdpQUPhmsCaK_13

	nop

	:l_kwpWwxqTBnOdHyog_1
	const v1, 27
	goto/32 :l_BNCTsSAVotITppFC_2

	nop

	:l_tvlRcSEehsovQZPV_15
	goto/32 :LAQTRHfEfJtEGKGG
	:l_KPpesxQOTYLDhpWE_9
    const/4 v0, 0x0

	goto/32 :l_aOEnSKOCvEgyZaCX_10

	nop

	:l_iZIWERpXtYQAGAUI_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_QKzvaeuMPUXRQZzf_8

	nop

	:l_yEJRwFDrQEGITtxi_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_IFsaVOfqKEOdofso_12

	nop

	:l_OcYkeLHrVDEMGaka_3
	rem-int v0, v0, v1
	goto/32 :l_pcZsoPLyrspIuBCx_4

	nop

	:l_QKzvaeuMPUXRQZzf_8
	if-eqz v0, :gl_EakqqajADaKulFzx

	goto/32 :cond_0

	:gl_EakqqajADaKulFzx
	goto/32 :l_KPpesxQOTYLDhpWE_9

	nop

	:l_YiTLRdpQUPhmsCaK_13
    return v1

	:after_last_instruction

	goto/32 :l_JIdUSUvGYbKXvVaI_14

	nop

	:l_aOEnSKOCvEgyZaCX_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_yEJRwFDrQEGITtxi_11

	nop

	:l_adfhkCJMPyWnCGZG_0
	const v0, 14
	goto/32 :l_kwpWwxqTBnOdHyog_1

	nop

	:l_BNCTsSAVotITppFC_2
	add-int v0, v0, v1
	goto/32 :l_OcYkeLHrVDEMGaka_3

	nop

	:l_pcZsoPLyrspIuBCx_4
	if-lez v0, :gl_ZnpQLrpAvrqyZuDq

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_ZnpQLrpAvrqyZuDq	goto/32 :l_WzYlQKcHwbGOKprW_5

	nop

	:l_WzYlQKcHwbGOKprW_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_sjruPAaAoSXJFBTL_6

	nop

	:l_JIdUSUvGYbKXvVaI_14
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_tvlRcSEehsovQZPV_15

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_dFUbbYvZTlKMoxPk_0

	nop

	:l_eCdxBbhqPxDnUjzI_4
    add-int p3, p2, p1

	goto/32 :l_JZTFxViayTpoMBOX_5

	nop

	:l_mnFmHdACDgxCWUPb_6
    return-void

	:after_last_instruction

	goto/32 :l_CUIhAhYgeOFuunWj_7

	nop

	:l_YHgwcZubZcuEqZKe_2
    const/16 p1, 0xd2

	goto/32 :l_gtVIKkMEkXNsxBOz_3

	nop

	:l_gtVIKkMEkXNsxBOz_3
    mul-int p2, p0, p1

	goto/32 :l_eCdxBbhqPxDnUjzI_4

	nop

	:l_dFUbbYvZTlKMoxPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fudYpShtmGVxanUV_1

	nop

	:l_fudYpShtmGVxanUV_1
    const/16 p0, 0x2a

	goto/32 :l_YHgwcZubZcuEqZKe_2

	nop

	:l_CUIhAhYgeOFuunWj_7
	goto/32 :before_first_instruction

	:l_JZTFxViayTpoMBOX_5
    int-to-double p0, p3

	goto/32 :l_mnFmHdACDgxCWUPb_6

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_YHvkAyKjjDkfxbnD_0

	nop

	:l_cwoqqDsVWvIywlhU_4
    add-int p3, p2, p1

	goto/32 :l_fnvJFmzchrdIRVMx_5

	nop

	:l_biyivpoDatCKqVqN_3
    mul-int p2, p0, p1

	goto/32 :l_cwoqqDsVWvIywlhU_4

	nop

	:l_JuDeFFArTjzvjNCw_1
    const/16 p0, 0x2a

	goto/32 :l_YjrExMsXDjaUdDby_2

	nop

	:l_uDAFxrbpMwCdmtgV_6
    return-void

	:after_last_instruction

	goto/32 :l_hcrycdmcPhmPlmsJ_7

	nop

	:l_hcrycdmcPhmPlmsJ_7
	goto/32 :before_first_instruction

	:l_fnvJFmzchrdIRVMx_5
    int-to-double p0, p3

	goto/32 :l_uDAFxrbpMwCdmtgV_6

	nop

	:l_YHvkAyKjjDkfxbnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuDeFFArTjzvjNCw_1

	nop

	:l_YjrExMsXDjaUdDby_2
    const/16 p1, 0xd2

	goto/32 :l_biyivpoDatCKqVqN_3

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_NPcsKsGcLYPOPskI_0

	nop

	:l_jMHBKDgaeEsEKQnb_1
    const/16 p0, 0x2a

	goto/32 :l_QUOSNcqLIsWxvjCl_2

	nop

	:l_TeVZEcZmsaSvjFmM_7
	goto/32 :before_first_instruction

	:l_NPcsKsGcLYPOPskI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMHBKDgaeEsEKQnb_1

	nop

	:l_kVybEmxzRLLDlWuu_6
    return-void

	:after_last_instruction

	goto/32 :l_TeVZEcZmsaSvjFmM_7

	nop

	:l_CDjGvRXGtqipPMkc_4
    add-int p3, p2, p1

	goto/32 :l_bhKOfFFLAsMPiVxk_5

	nop

	:l_QUOSNcqLIsWxvjCl_2
    const/16 p1, 0xd2

	goto/32 :l_UxAUsxbUOXugvBRe_3

	nop

	:l_bhKOfFFLAsMPiVxk_5
    int-to-double p0, p3

	goto/32 :l_kVybEmxzRLLDlWuu_6

	nop

	:l_UxAUsxbUOXugvBRe_3
    mul-int p2, p0, p1

	goto/32 :l_CDjGvRXGtqipPMkc_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_oVBnqyjNvVaejZaT_0

	nop

	:l_KChrbFhpVJlLiTgE_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_OylJYzgwmHFFaKeK_40

	nop

	:l_tlkSeoxaQckwyESA_44
	goto/32 :cqOPlgoGHNQGjRhn
	:l_FwZuVcQBiWaYEFLb_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_ezzqswxhBIuVabKD_22

	nop

	:l_RzKVVTrBGgMqktKR_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_LXpOReigTgRPNKsC_12

	nop

	:l_EaWKWiKnAtMneeki_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ORzrsVvTPEZwQCeN_15

	nop

	:l_zjvbPaykSHQthQPA_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_ciZXKExsUzaWurnj_42

	nop

	:l_iiFPNpudPfWiiZXE_19
	if-eq v6, v7, :gl_mFADerjQSsNEaYCL

	goto/32 :cond_1

	:gl_mFADerjQSsNEaYCL
	goto/32 :l_lQzkphPbjAqJVUwk_20

	nop

	:l_OURBosKKoIFPrVmY_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_alsjAUywtBELGpeO_29

	nop

	:l_rzouPFHPfMjFxEiW_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_gtlMAWBUnJptBUeJ_34

	nop

	:l_WbeZMIHhixKFAHaC_35
    const/4 v7, 0x0

	goto/32 :l_WlHrtnUzvjjMSSwg_36

	nop

	:l_aTMSfSMivauFpKtR_2
	add-int v0, v0, v1
	goto/32 :l_iSmIlvHveCRaoQaK_3

	nop

	:l_ORzrsVvTPEZwQCeN_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_NKsikJBzrILsovph_16

	nop

	:l_tAIVCVzFwrszPVsN_43
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_tlkSeoxaQckwyESA_44

	nop

	:l_LXpOReigTgRPNKsC_12
    const/4 v3, 0x0

	goto/32 :l_biYmneXLBGTdoLWS_13

	nop

	:l_ezzqswxhBIuVabKD_22
	if-eqz v7, :gl_gFZyXhlBkjCnABiz

	goto/32 :cond_2

	:gl_gFZyXhlBkjCnABiz
	goto/32 :l_egoCuDoXcBoPMnpQ_23

	nop

	:l_FJKnOePLKDczmHoa_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_acMvNSpPQgISBjAD_9

	nop

	:l_OpBcTcJgzKDbAkru_4
	if-lez v0, :gl_JmFwzVxzRGdbQlrl

	goto/32 :bxVkfyxpheoNKyFi

	:gl_JmFwzVxzRGdbQlrl	goto/32 :l_iQBOmcIYYjmtKnIs_5

	nop

	:l_LgukGlmtrhrjiwdu_38
    const/4 v6, 0x2

	goto/32 :l_KChrbFhpVJlLiTgE_39

	nop

	:l_lIOwLFizkdpsJfur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_JRaDWkzoQOJAHNNP_7

	nop

	:l_WlHrtnUzvjjMSSwg_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_EYVkZETNSxdwBksG_37

	nop

	:l_OGnOAoYSSVodUKcB_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_csNegnsVJWWPuWIn_32

	nop

	:l_acMvNSpPQgISBjAD_9
    const-wide/16 v1, -0x2

	goto/32 :l_vLEPaufDedidmjJE_10

	nop

	:l_SjGikQgluynentMQ_1
	const v1, 30
	goto/32 :l_aTMSfSMivauFpKtR_2

	nop

	:l_NKsikJBzrILsovph_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AGWpnpqSenlNLeMK_17

	nop

	:l_iQBOmcIYYjmtKnIs_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_lIOwLFizkdpsJfur_6

	nop

	:l_AGWpnpqSenlNLeMK_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_wnBlmjcuiLrXYyox_18

	nop

	:l_ciZXKExsUzaWurnj_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tAIVCVzFwrszPVsN_43

	nop

	:l_vLEPaufDedidmjJE_10
	if-eqz v0, :gl_ZnXrbdyLAvJLFZwf

	goto/32 :cond_0

	:gl_ZnXrbdyLAvJLFZwf
	goto/32 :l_RzKVVTrBGgMqktKR_11

	nop

	:l_biYmneXLBGTdoLWS_13
	if-nez p2, :gl_ipRjgcXGnpVdYyQt

	goto/32 :cond_2

	:gl_ipRjgcXGnpVdYyQt
	goto/32 :l_EaWKWiKnAtMneeki_14

	nop

	:l_lQzkphPbjAqJVUwk_20
    goto :goto_1

    :cond_1
	goto/32 :l_FwZuVcQBiWaYEFLb_21

	nop

	:l_JRaDWkzoQOJAHNNP_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_FJKnOePLKDczmHoa_8

	nop

	:l_YhcsKSbohoBErzmR_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_OURBosKKoIFPrVmY_28

	nop

	:l_oVBnqyjNvVaejZaT_0
	const v0, 24
	goto/32 :l_SjGikQgluynentMQ_1

	nop

	:l_GWZchnNBVFmDdyns_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_frcNKolTkyVkdFOH_25

	nop

	:l_egoCuDoXcBoPMnpQ_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_GWZchnNBVFmDdyns_24

	nop

	:l_wnBlmjcuiLrXYyox_18
    const/4 v7, 0x1

	goto/32 :l_iiFPNpudPfWiiZXE_19

	nop

	:l_XDrEnIsnvbbeOqbr_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_YhcsKSbohoBErzmR_27

	nop

	:l_gtlMAWBUnJptBUeJ_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WbeZMIHhixKFAHaC_35

	nop

	:l_frcNKolTkyVkdFOH_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_XDrEnIsnvbbeOqbr_26

	nop

	:l_EYVkZETNSxdwBksG_37
	if-nez v6, :gl_QobAGdyGYTRjVRtw

	goto/32 :cond_4

	:gl_QobAGdyGYTRjVRtw
    .line 167
	goto/32 :l_LgukGlmtrhrjiwdu_38

	nop

	:l_BixuopsDqtFQVRuu_30
	if-ltz v6, :gl_YHtjJaxQxKAeqmsP

	goto/32 :cond_3

	:gl_YHtjJaxQxKAeqmsP
    .line 159
	goto/32 :l_OGnOAoYSSVodUKcB_31

	nop

	:l_alsjAUywtBELGpeO_29
    cmp-long v6, v4, v6

	goto/32 :l_BixuopsDqtFQVRuu_30

	nop

	:l_iSmIlvHveCRaoQaK_3
	rem-int v0, v0, v1
	goto/32 :l_OpBcTcJgzKDbAkru_4

	nop

	:l_OylJYzgwmHFFaKeK_40
    const-wide/16 v6, -0x1

	goto/32 :l_zjvbPaykSHQthQPA_41

	nop

	:l_csNegnsVJWWPuWIn_32
    sub-long/2addr v6, v4

	goto/32 :l_rzouPFHPfMjFxEiW_33

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_gaCeuaLPFmUtOwgm_0

	nop

	:l_EDcunLwtSZdILHfb_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_TKMaZVjkUxDNTbFZ_6

	nop

	:l_lvHmQIGBUFCPwhmE_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_sBXGrtmMiBBiPcMv_10

	nop

	:l_sBXGrtmMiBBiPcMv_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FspsFdtbydodJHfV_11

	nop

	:l_EfPtGQRLAAINFdhI_14
    const/4 v0, 0x0

	goto/32 :l_wDQELetGyovePiZB_15

	nop

	:l_qpnStXeUVmnxQfPO_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_GlGwNoafMWxNrSno_17

	nop

	:l_bOtReAwsiVOeKoPA_7
	if-nez p2, :gl_OqVYEkkoCQRxrgWu

	goto/32 :cond_0

	:gl_OqVYEkkoCQRxrgWu
	goto/32 :l_trvjztAmRmClydcS_8

	nop

	:l_BKLXigOBApXBuCuB_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_PXQroEyaHijCeNrZ_13

	nop

	:l_TKMaZVjkUxDNTbFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_bOtReAwsiVOeKoPA_7

	nop

	:l_LyByHuaVgbJEODkK_19
	goto/32 :TGYHdWpMiEzodLqX
	:l_FspsFdtbydodJHfV_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BKLXigOBApXBuCuB_12

	nop

	:l_GlGwNoafMWxNrSno_17
    return-object v1

	:after_last_instruction

	goto/32 :l_OlxgUyAdRKplxmzv_18

	nop

	:l_OlxgUyAdRKplxmzv_18
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_LyByHuaVgbJEODkK_19

	nop

	:l_SiTVXXcsmJFaVvWf_2
	add-int v0, v0, v1
	goto/32 :l_wpVPZxBnUdYFQnDz_3

	nop

	:l_PXQroEyaHijCeNrZ_13
	if-eqz v0, :gl_pIybYljBLyxVaTRk

	goto/32 :cond_1

	:gl_pIybYljBLyxVaTRk
	goto/32 :l_EfPtGQRLAAINFdhI_14

	nop

	:l_wpVPZxBnUdYFQnDz_3
	rem-int v0, v0, v1
	goto/32 :l_AanxPDLXmYQvoQks_4

	nop

	:l_AanxPDLXmYQvoQks_4
	if-lez v0, :gl_AYnrNsGWlrfTzYIr

	goto/32 :axTQVUuzQNsNrlcW

	:gl_AYnrNsGWlrfTzYIr	goto/32 :l_EDcunLwtSZdILHfb_5

	nop

	:l_JGQebIFcDyEwxFFR_1
	const v1, 31
	goto/32 :l_SiTVXXcsmJFaVvWf_2

	nop

	:l_wDQELetGyovePiZB_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_qpnStXeUVmnxQfPO_16

	nop

	:l_gaCeuaLPFmUtOwgm_0
	const v0, 15
	goto/32 :l_JGQebIFcDyEwxFFR_1

	nop

	:l_trvjztAmRmClydcS_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_lvHmQIGBUFCPwhmE_9

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_LHSpOrYzAIpTjFfG_0

	nop

	:l_dqaKGEvuQkKiZcmm_2
	add-int v0, v0, v1
	goto/32 :l_FbTcZZTYAQPQpUQz_3

	nop

	:l_rfpGeaKgneDujYZV_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_LkYEOkKJsQzzELII_6

	nop

	:l_eXMUfNqjlqhfYeCq_12
	goto/32 :dxhyqCxZQsvpdopd
	:l_LkYEOkKJsQzzELII_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_rWpkDYOXJGmhWXka_7

	nop

	:l_ZvHEoQozFYRBwLMh_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_HiHPmsfNtRCMnJce_9

	nop

	:l_FbTcZZTYAQPQpUQz_3
	rem-int v0, v0, v1
	goto/32 :l_iUTGaMNxtyNmRJtE_4

	nop

	:l_clStyXQtzTSyipSJ_11
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_eXMUfNqjlqhfYeCq_12

	nop

	:l_zcLBrHWUGSJQNhWU_10
    return v0

	:after_last_instruction

	goto/32 :l_clStyXQtzTSyipSJ_11

	nop

	:l_LHSpOrYzAIpTjFfG_0
	const v0, 12
	goto/32 :l_zvKyrheIQreQkubP_1

	nop

	:l_zvKyrheIQreQkubP_1
	const v1, 13
	goto/32 :l_dqaKGEvuQkKiZcmm_2

	nop

	:l_iUTGaMNxtyNmRJtE_4
	if-lez v0, :gl_CWfhSAffpTsJJobw

	goto/32 :lWOJkoQLVsspLaAH

	:gl_CWfhSAffpTsJJobw	goto/32 :l_rfpGeaKgneDujYZV_5

	nop

	:l_HiHPmsfNtRCMnJce_9
    sub-int/2addr v0, v1

	goto/32 :l_zcLBrHWUGSJQNhWU_10

	nop

	:l_rWpkDYOXJGmhWXka_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_ZvHEoQozFYRBwLMh_8

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_zzYdVDTsRGIwEOHo_0

	nop

	:l_sGrDAwKvHaJafyhT_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QtXMXHgsGAProFBb_5

	nop

	:l_NKavOPzGkCQRHZqG_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_MAFccaCZJlbMGtcZ_7

	nop

	:l_MAFccaCZJlbMGtcZ_7
    return v0

	:after_last_instruction

	goto/32 :l_BuLoBQqhUANTkBKK_8

	nop

	:l_QtXMXHgsGAProFBb_5
    goto :goto_0

    :cond_0
	goto/32 :l_NKavOPzGkCQRHZqG_6

	nop

	:l_FWOvUIYFngRBIbtZ_2
	if-nez v0, :gl_QDoYsEMsmJGhdVdt

	goto/32 :cond_0

	:gl_QDoYsEMsmJGhdVdt
	goto/32 :l_anjLLrxOvXzyqEFn_3

	nop

	:l_BuLoBQqhUANTkBKK_8
	goto/32 :before_first_instruction

	:l_zzYdVDTsRGIwEOHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_LgOpSUvjCzhINmKS_1

	nop

	:l_LgOpSUvjCzhINmKS_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_FWOvUIYFngRBIbtZ_2

	nop

	:l_anjLLrxOvXzyqEFn_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_sGrDAwKvHaJafyhT_4

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_SGhjFciuCrAOQLrH_0

	nop

	:l_SGhjFciuCrAOQLrH_0
	const v0, 8
	goto/32 :l_aouoEWUfmoOmtLen_1

	nop

	:l_aSUpQkLYBKUzYhvg_15
	if-eqz v0, :gl_hmnNhcZbGroQhxis

	goto/32 :cond_0

	:gl_hmnNhcZbGroQhxis
    .line 145
	goto/32 :l_oCkOyPuCmbzXihtq_16

	nop

	:l_QBxRPqBlSJiMgcXk_4
	if-lez v0, :gl_CyBICLIZJSYTbTSg

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_CyBICLIZJSYTbTSg	goto/32 :l_AqOaGKnZehwljyGJ_5

	nop

	:l_wKfbaTBdKiXqSKaH_2
	add-int v0, v0, v1
	goto/32 :l_gcQBFEAvHYCGqqxi_3

	nop

	:l_KnzEOAEYPbeGdWEB_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HzJUAdHlTPqzvXqr_11

	nop

	:l_gcQBFEAvHYCGqqxi_3
	rem-int v0, v0, v1
	goto/32 :l_QBxRPqBlSJiMgcXk_4

	nop

	:l_NaoSYdbzkYEREfLH_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_aSUpQkLYBKUzYhvg_15

	nop

	:l_CdMlVdhEnEeVlxRx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_aGNaZLLgBLLyknlm_7

	nop

	:l_fWCOoRcpunsZxGdE_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_NaoSYdbzkYEREfLH_14

	nop

	:l_HzJUAdHlTPqzvXqr_11
	if-nez v0, :gl_NLfNtdjbMoTOXaiz

	goto/32 :cond_0

	:gl_NLfNtdjbMoTOXaiz
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DewXWHUoFydUaOGV_12

	nop

	:l_AqOaGKnZehwljyGJ_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_CdMlVdhEnEeVlxRx_6

	nop

	:l_oCkOyPuCmbzXihtq_16
    return-void

	:after_last_instruction

	goto/32 :l_jTzCjUDnZoGlcvCL_17

	nop

	:l_unpSUvSvwyVFiaPz_8
    const/4 v1, 0x0

	goto/32 :l_oURKkSjkeVmraTvq_9

	nop

	:l_jTzCjUDnZoGlcvCL_17
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_VPXTSILwtlvyTQTl_18

	nop

	:l_oURKkSjkeVmraTvq_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KnzEOAEYPbeGdWEB_10

	nop

	:l_VPXTSILwtlvyTQTl_18
	goto/32 :ZWcHULVfSSqzMVXt
	:l_DewXWHUoFydUaOGV_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_fWCOoRcpunsZxGdE_13

	nop

	:l_aouoEWUfmoOmtLen_1
	const v1, 26
	goto/32 :l_wKfbaTBdKiXqSKaH_2

	nop

	:l_aGNaZLLgBLLyknlm_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_unpSUvSvwyVFiaPz_8

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_DgHRTgiQTKgmPjDr_0

	nop

	:l_khhUetTHOssAvsVH_8
    const/4 v1, 0x0

	goto/32 :l_kZsaIOUoEmTVzRld_9

	nop

	:l_WlWihQWFPIbdxMgi_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_kimTOmvbRdXuiOoF_11

	nop

	:l_MMOaNiHuVZXSVFic_3
	rem-int v0, v0, v1
	goto/32 :l_sBptASVlvcrGrutY_4

	nop

	:l_gWpAdIrYHogHHtrs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_FJfRerSoQmKOsjVi_7

	nop

	:l_QSVdXdYhfshuvETS_15
	goto/32 :yMfVaVyiUtBRaTDH
	:l_xOhrgmESamtvNUKl_14
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_QSVdXdYhfshuvETS_15

	nop

	:l_uzcaFoOPaMynzWGH_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_gWpAdIrYHogHHtrs_6

	nop

	:l_DgHRTgiQTKgmPjDr_0
	const v0, 11
	goto/32 :l_FdotneWVydSRypEb_1

	nop

	:l_POEsOSRqCmsIvSja_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xOhrgmESamtvNUKl_14

	nop

	:l_sBptASVlvcrGrutY_4
	if-lez v0, :gl_UKrQTleNmsCROECh

	goto/32 :HixVuHBBApAEAWLP

	:gl_UKrQTleNmsCROECh	goto/32 :l_uzcaFoOPaMynzWGH_5

	nop

	:l_kZsaIOUoEmTVzRld_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WlWihQWFPIbdxMgi_10

	nop

	:l_kimTOmvbRdXuiOoF_11
	if-eqz v0, :gl_JpykVBLOOlFUTApb

	goto/32 :cond_0

	:gl_JpykVBLOOlFUTApb
	goto/32 :l_jKaYTYuUZBAVBWEG_12

	nop

	:l_jKaYTYuUZBAVBWEG_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_POEsOSRqCmsIvSja_13

	nop

	:l_VVNoysJpJnOyoebb_2
	add-int v0, v0, v1
	goto/32 :l_MMOaNiHuVZXSVFic_3

	nop

	:l_FdotneWVydSRypEb_1
	const v1, 22
	goto/32 :l_VVNoysJpJnOyoebb_2

	nop

	:l_FJfRerSoQmKOsjVi_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_khhUetTHOssAvsVH_8

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_hHFHbBATXBMWwxFd_0

	nop

	:l_mNhgmqCBdGbWTLpp_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_cKItmixfNCnbXfbf_17

	nop

	:l_waUfIaeEoVJrtgvO_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_mVsRqbOXiLiqVmDO_40

	nop

	:l_VPGKJWUwQJpgBOhg_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JbmuLmprrDzODutD_20

	nop

	:l_ozjzuiGdwfKvAJpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_HxKGzFGtLfkilJpD_7

	nop

	:l_MumNHOHKRGFatnTb_15
    goto :goto_0

    :cond_0
	goto/32 :l_mNhgmqCBdGbWTLpp_16

	nop

	:l_AcQGIeJQikZgKAsQ_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_csqCNTtANBrtvSZs_33

	nop

	:l_VebsyyaMNKNPjpLX_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_frJnlJOurjcqztqQ_12

	nop

	:l_diGJjNIIiBjcBeBi_8
    const/4 v1, 0x0

	goto/32 :l_VsAPPvanaXkkYXjO_9

	nop

	:l_nuFMFUKLiYdVLMSU_18
    goto :goto_1

    :cond_1
	goto/32 :l_VPGKJWUwQJpgBOhg_19

	nop

	:l_JkEuqRbiNusgePhK_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_nePYiHjyQSobpeVj_27

	nop

	:l_rXrIpSqJSuCjedVC_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mBQHjbVGcggiWNLT_35

	nop

	:l_qUuqgTZAofJjENHx_54
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_uJHnCYuyGMEtmNNh_55

	nop

	:l_JYeVjaxmMhOjfNUQ_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_IPVBpYIUYyrqgsOu_48

	nop

	:l_XfuCZNggMPxoNzCh_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cCKqIfeqngAnOjKn_45

	nop

	:l_BiyeQOyfcMOtfzDi_31
	if-nez v6, :gl_OmhdPaKioTCkbKQu

	goto/32 :cond_4

	:gl_OmhdPaKioTCkbKQu
	goto/32 :l_AcQGIeJQikZgKAsQ_32

	nop

	:l_IPVBpYIUYyrqgsOu_48
    const-wide/16 v1, -0x1

	goto/32 :l_SSeIqmyuguFUGqNi_49

	nop

	:l_hHFHbBATXBMWwxFd_0
	const v0, 19
	goto/32 :l_GHhEkulIwFzqjNfo_1

	nop

	:l_uJHnCYuyGMEtmNNh_55
	goto/32 :jUhRcxgZKZPSZsJn
	:l_cKItmixfNCnbXfbf_17
	if-nez v0, :gl_NtndSpsIqVJnvsMr

	goto/32 :cond_1

	:gl_NtndSpsIqVJnvsMr
	goto/32 :l_nuFMFUKLiYdVLMSU_18

	nop

	:l_fUESwSdXRJKkQeBN_4
	if-lez v0, :gl_ENjdSGDzkcMxuFCR

	goto/32 :HGPGlBALvxeNnZus

	:gl_ENjdSGDzkcMxuFCR	goto/32 :l_VOUiwPKKSGXeAjeH_5

	nop

	:l_MudItxaERFPQrjOI_43
	if-nez v8, :gl_ALbxxGXBEvMiPWmy

	goto/32 :cond_4

	:gl_ALbxxGXBEvMiPWmy
    .line 130
	goto/32 :l_XfuCZNggMPxoNzCh_44

	nop

	:l_WMeXpXLsLZWVbhvy_13
	if-eqz v3, :gl_qYxRRfJsDZAOsmvs

	goto/32 :cond_0

	:gl_qYxRRfJsDZAOsmvs
	goto/32 :l_cnQYExpQXrBybVfB_14

	nop

	:l_VOUiwPKKSGXeAjeH_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_ozjzuiGdwfKvAJpd_6

	nop

	:l_csqCNTtANBrtvSZs_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_rXrIpSqJSuCjedVC_34

	nop

	:l_cnQYExpQXrBybVfB_14
    move v0, v2

	goto/32 :l_MumNHOHKRGFatnTb_15

	nop

	:l_OHboksKXfjRBkCvf_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_xulEiArLZMGltNjb_25

	nop

	:l_HxKGzFGtLfkilJpD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_diGJjNIIiBjcBeBi_8

	nop

	:l_GHhEkulIwFzqjNfo_1
	const v1, 15
	goto/32 :l_JMjrAEivapLOnOQy_2

	nop

	:l_cCKqIfeqngAnOjKn_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_mfUVXfAqWlEWbzqO_46

	nop

	:l_SSeIqmyuguFUGqNi_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eMfxaahBShPLkSMu_50

	nop

	:l_YcBOzalIoecfAbaY_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_RpVrnQmPUrpsUydW_53

	nop

	:l_xulEiArLZMGltNjb_25
	if-ne v0, v3, :gl_XKhsolhPfuqNBuAQ

	goto/32 :cond_5

	:gl_XKhsolhPfuqNBuAQ
    .line 126
	goto/32 :l_JkEuqRbiNusgePhK_26

	nop

	:l_JMjrAEivapLOnOQy_2
	add-int v0, v0, v1
	goto/32 :l_CSubrkBiIVOXcnMa_3

	nop

	:l_CSubrkBiIVOXcnMa_3
	rem-int v0, v0, v1
	goto/32 :l_fUESwSdXRJKkQeBN_4

	nop

	:l_IjjoskkYLuqsgtSQ_38
    goto :goto_3

    :cond_3
	goto/32 :l_waUfIaeEoVJrtgvO_39

	nop

	:l_NQzifnuHBFQzwslQ_36
	if-eq v9, v2, :gl_ZQcxJkCHRqELOyRG

	goto/32 :cond_3

	:gl_ZQcxJkCHRqELOyRG
	goto/32 :l_EzgJlhYQSeXsvkKC_37

	nop

	:l_SYrcfduqIsxojeQx_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_cEePGxyLFZNpaSbs_22

	nop

	:l_duKeRVMKbWzHtKLh_28
	if-nez v6, :gl_QRZshTVdAUtlFkyY

	goto/32 :cond_5

	:gl_QRZshTVdAUtlFkyY
    .line 128
	goto/32 :l_QdOeqjHKFOHjvSLB_29

	nop

	:l_EzgJlhYQSeXsvkKC_37
    move v7, v2

	goto/32 :l_IjjoskkYLuqsgtSQ_38

	nop

	:l_eMfxaahBShPLkSMu_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_bXmXFgmVSIcuYumU_51

	nop

	:l_cEePGxyLFZNpaSbs_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_ZFcDNUhvnnldsUSi_23

	nop

	:l_mkcjqLmsaJymwpAA_10
	if-nez v0, :gl_bNGlrSiKvtMvZEIN

	goto/32 :cond_2

	:gl_bNGlrSiKvtMvZEIN
    .line 203
	goto/32 :l_VebsyyaMNKNPjpLX_11

	nop

	:l_bXmXFgmVSIcuYumU_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_YcBOzalIoecfAbaY_52

	nop

	:l_nePYiHjyQSobpeVj_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_duKeRVMKbWzHtKLh_28

	nop

	:l_QdOeqjHKFOHjvSLB_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cSMabwtRuCVqZOgb_30

	nop

	:l_JbmuLmprrDzODutD_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SYrcfduqIsxojeQx_21

	nop

	:l_RpVrnQmPUrpsUydW_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_qUuqgTZAofJjENHx_54

	nop

	:l_qQdJvEgKxMLEwqyT_41
    const/4 v7, 0x0

	goto/32 :l_gSEOINaNsWhobhpc_42

	nop

	:l_frJnlJOurjcqztqQ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_WMeXpXLsLZWVbhvy_13

	nop

	:l_cSMabwtRuCVqZOgb_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BiyeQOyfcMOtfzDi_31

	nop

	:l_ZFcDNUhvnnldsUSi_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_OHboksKXfjRBkCvf_24

	nop

	:l_gSEOINaNsWhobhpc_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_MudItxaERFPQrjOI_43

	nop

	:l_mBQHjbVGcggiWNLT_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_NQzifnuHBFQzwslQ_36

	nop

	:l_mVsRqbOXiLiqVmDO_40
	if-nez v7, :gl_qgQWUJRUYhDwnpkI

	goto/32 :cond_4

	:gl_qgQWUJRUYhDwnpkI
	goto/32 :l_qQdJvEgKxMLEwqyT_41

	nop

	:l_VsAPPvanaXkkYXjO_9
    const/4 v2, 0x1

	goto/32 :l_mkcjqLmsaJymwpAA_10

	nop

	:l_mfUVXfAqWlEWbzqO_46
    const/4 v2, 0x2

	goto/32 :l_JYeVjaxmMhOjfNUQ_47

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_ZGQPyehiCUGMyjJC_0

	nop

	:l_PcUkLstCrvBXQiLs_42
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_KMKUkTGqEiepNLKr_43

	nop

	:l_xSPVDGlBRlMvswfO_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_arcDUkTECGQRkGDo_30

	nop

	:l_WXXnpCeQuxTJvcKc_2
	add-int v0, v0, v1
	goto/32 :l_LkDLUNsdSsDWwaIZ_3

	nop

	:l_XBTkuTiLAokFrvOz_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lFYEMRDRDynRtaMX_27

	nop

	:l_tdNyKuBkiFLNaeRX_4
	if-lez v0, :gl_TMGjmwFZyaedrrGk

	goto/32 :gAQaCjuduqPvKfmo

	:gl_TMGjmwFZyaedrrGk	goto/32 :l_kWkzAgIIOpUHNqSt_5

	nop

	:l_arcDUkTECGQRkGDo_30
	if-eqz v3, :gl_AIPrqmusUzbbqSZi

	goto/32 :cond_3

	:gl_AIPrqmusUzbbqSZi
	goto/32 :l_TOKeaMsYDFpdvHHO_31

	nop

	:l_LkDLUNsdSsDWwaIZ_3
	rem-int v0, v0, v1
	goto/32 :l_tdNyKuBkiFLNaeRX_4

	nop

	:l_bEmAjNubaLJwuUKa_10
	if-nez v0, :gl_hyJxPvJVjFVvfJue

	goto/32 :cond_2

	:gl_hyJxPvJVjFVvfJue
    .line 203
	goto/32 :l_sCnuUUmHKajSSlZc_11

	nop

	:l_sCnuUUmHKajSSlZc_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_AwYWjeEpgRcaPNlX_12

	nop

	:l_RGkIhlxRjpcviZfp_28
	if-nez v4, :gl_YdOciRknqbdOJOvc

	goto/32 :cond_5

	:gl_YdOciRknqbdOJOvc
    .line 203
	goto/32 :l_xSPVDGlBRlMvswfO_29

	nop

	:l_XyIkdRCTpXxZrqpT_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_aTRoQNlPIIiSsDYg_33

	nop

	:l_zZfccyCZWLdaFZZe_9
    const/4 v2, 0x0

	goto/32 :l_bEmAjNubaLJwuUKa_10

	nop

	:l_aTRoQNlPIIiSsDYg_33
	if-nez v1, :gl_TaBiPudKSJhBQaZk

	goto/32 :cond_4

	:gl_TaBiPudKSJhBQaZk
	goto/32 :l_fyrIArspKuQeAIaA_34

	nop

	:l_pqxFziPoLJObJSFt_14
    move v0, v1

	goto/32 :l_XGmJGAHYUvlmuEAB_15

	nop

	:l_AwYWjeEpgRcaPNlX_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_AiKZyWbDHpmzmxxH_13

	nop

	:l_fbPulQDChwgDCDrH_17
	if-nez v0, :gl_yXyFaEhdIiiaoYRS

	goto/32 :cond_1

	:gl_yXyFaEhdIiiaoYRS
	goto/32 :l_PvmcFzwZVGjTPEUy_18

	nop

	:l_gLCPVOsYTpkKNhRl_38
    const-wide/16 v1, -0x1

	goto/32 :l_sCLrClWQjzyQyIek_39

	nop

	:l_lXKxJPiDxNqyxOAO_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_gmSWwwbMQhxzRfTr_41

	nop

	:l_sCLrClWQjzyQyIek_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_lXKxJPiDxNqyxOAO_40

	nop

	:l_XdTKvQtdrQbJaOlb_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_sNDcwOXQAgnSOtbi_36

	nop

	:l_fyrIArspKuQeAIaA_34
    goto :goto_3

    :cond_4
	goto/32 :l_XdTKvQtdrQbJaOlb_35

	nop

	:l_TOKeaMsYDFpdvHHO_31
    goto :goto_2

    :cond_3
	goto/32 :l_XyIkdRCTpXxZrqpT_32

	nop

	:l_eTPNXHMJEccxiesy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_DItBjJiHGPVPuzyk_7

	nop

	:l_KMKUkTGqEiepNLKr_43
	goto/32 :izATpFlaxIBWuwog
	:l_gmSWwwbMQhxzRfTr_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_PcUkLstCrvBXQiLs_42

	nop

	:l_ZGQPyehiCUGMyjJC_0
	const v0, 10
	goto/32 :l_cNtCYhwkbErUIVGm_1

	nop

	:l_dJtVxjoutenBLpCK_23
	if-nez v0, :gl_CBEEenGMavKruqDH

	goto/32 :cond_6

	:gl_CBEEenGMavKruqDH
    .line 112
	goto/32 :l_qdBdbPnMzSQaajip_24

	nop

	:l_XGmJGAHYUvlmuEAB_15
    goto :goto_0

    :cond_0
	goto/32 :l_kuBtZwaTzXowVZeV_16

	nop

	:l_YEqXQCSUBSOObjmN_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_gLCPVOsYTpkKNhRl_38

	nop

	:l_caUoMGyzKLOJDXNB_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_TSERCpyTzVzrINVV_22

	nop

	:l_kuBtZwaTzXowVZeV_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_fbPulQDChwgDCDrH_17

	nop

	:l_DItBjJiHGPVPuzyk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WgsMwMBLMTYPKuqn_8

	nop

	:l_GfXnOqucroRHCBEQ_25
    const/4 v4, 0x0

	goto/32 :l_XBTkuTiLAokFrvOz_26

	nop

	:l_XZEJIRPyZOpVDrZa_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fPYqNoJCAMCdpNcS_20

	nop

	:l_sNDcwOXQAgnSOtbi_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YEqXQCSUBSOObjmN_37

	nop

	:l_fPYqNoJCAMCdpNcS_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_caUoMGyzKLOJDXNB_21

	nop

	:l_WgsMwMBLMTYPKuqn_8
    const/4 v1, 0x1

	goto/32 :l_zZfccyCZWLdaFZZe_9

	nop

	:l_AiKZyWbDHpmzmxxH_13
	if-eqz v3, :gl_eCrEjJKHFCOztPDj

	goto/32 :cond_0

	:gl_eCrEjJKHFCOztPDj
	goto/32 :l_pqxFziPoLJObJSFt_14

	nop

	:l_kWkzAgIIOpUHNqSt_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_eTPNXHMJEccxiesy_6

	nop

	:l_TSERCpyTzVzrINVV_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dJtVxjoutenBLpCK_23

	nop

	:l_PvmcFzwZVGjTPEUy_18
    goto :goto_1

    :cond_1
	goto/32 :l_XZEJIRPyZOpVDrZa_19

	nop

	:l_lFYEMRDRDynRtaMX_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_RGkIhlxRjpcviZfp_28

	nop

	:l_qdBdbPnMzSQaajip_24
    const/4 v3, 0x2

	goto/32 :l_GfXnOqucroRHCBEQ_25

	nop

	:l_cNtCYhwkbErUIVGm_1
	const v1, 28
	goto/32 :l_WXXnpCeQuxTJvcKc_2

	nop

.end method
