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

	goto/32 :l_ROIkuIdYzsfhOaJH_0

	nop

	:l_mcHsgGTaCQKQzYWC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_NQtvGuFfTrdXFFJM_8

	nop

	:l_hRupRJoNSvgbJxwN_22
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_cQyjCnPtRUgVOkRp_23

	nop

	:l_hWqhBNqpIalGXlkH_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rerYFzvdCSAuOhWA_15

	nop

	:l_JdUFYPqZQnowQOgE_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ZdkZrnJzXTnXHvaM_20

	nop

	:l_ROIkuIdYzsfhOaJH_0
	const v0, 21
	goto/32 :l_thcXkVxxxmVulNos_1

	nop

	:l_dmjIgdtKCKLZGBPL_12
    const-string v0, "producerIndex"

	goto/32 :l_TZhxasjblxLHtDwu_13

	nop

	:l_ivaoPwzSOpkXFitH_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XlDAREwDmClufDsg_10

	nop

	:l_HXkgbhHlUKxHcsqF_2
	add-int v0, v0, v1
	goto/32 :l_umdkhZYugqroncqE_3

	nop

	:l_nJkbCEcTORhhKvGt_21
    return-void

	:after_last_instruction

	goto/32 :l_hRupRJoNSvgbJxwN_22

	nop

	:l_rerYFzvdCSAuOhWA_15
    const-string v0, "consumerIndex"

	goto/32 :l_WsXhIpDFvcDZmbtF_16

	nop

	:l_TPDELtijRVpcMjWA_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_nkuvHwPfefnbUZZg_6

	nop

	:l_umdkhZYugqroncqE_3
	rem-int v0, v0, v1
	goto/32 :l_EwoNsbRIqYNgUeel_4

	nop

	:l_thcXkVxxxmVulNos_1
	const v1, 23
	goto/32 :l_HXkgbhHlUKxHcsqF_2

	nop

	:l_TZhxasjblxLHtDwu_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_hWqhBNqpIalGXlkH_14

	nop

	:l_RCbJgHRARQVUBoxG_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_JdUFYPqZQnowQOgE_19

	nop

	:l_GBcqqvuOTuxMYrRL_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RCbJgHRARQVUBoxG_18

	nop

	:l_nkuvHwPfefnbUZZg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcHsgGTaCQKQzYWC_7

	nop

	:l_cQyjCnPtRUgVOkRp_23
	goto/32 :AjvXMFSnIMjbiFLk
	:l_XlDAREwDmClufDsg_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vAKgrNLrScwygsmX_11

	nop

	:l_NQtvGuFfTrdXFFJM_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_ivaoPwzSOpkXFitH_9

	nop

	:l_WsXhIpDFvcDZmbtF_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_GBcqqvuOTuxMYrRL_17

	nop

	:l_EwoNsbRIqYNgUeel_4
	if-lez v0, :gl_YGtZqVvaCBhXammB

	goto/32 :quSDsjJMNYvlXhqh

	:gl_YGtZqVvaCBhXammB	goto/32 :l_TPDELtijRVpcMjWA_5

	nop

	:l_ZdkZrnJzXTnXHvaM_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nJkbCEcTORhhKvGt_21

	nop

	:l_vAKgrNLrScwygsmX_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dmjIgdtKCKLZGBPL_12

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_ybxchjXSpPLFFBRM_0

	nop

	:l_rrihNCMOSzQZvwsO_9
    const/16 v1, 0x80

	goto/32 :l_OMZoJdlPdWPtxqCO_10

	nop

	:l_KvVBIicquOWhzSYD_14
    const/4 v0, 0x0

	goto/32 :l_BcZnFLRRIquHSAtg_15

	nop

	:l_OMZoJdlPdWPtxqCO_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_XciezCwlAqSowUax_11

	nop

	:l_NrxUIsmXcbntuuAa_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rrihNCMOSzQZvwsO_9

	nop

	:l_kSqYftnGmDptIlhm_12
    const/4 v0, 0x0

	goto/32 :l_qxNJfMFVbtYbwOqk_13

	nop

	:l_JzJcswnRWpMpbwCb_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_krpRWqgMErxWtZHH_6

	nop

	:l_qxNJfMFVbtYbwOqk_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_KvVBIicquOWhzSYD_14

	nop

	:l_DJCugwGsLVSRuAUo_19
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_BEBkGVzEalXTcAhV_20

	nop

	:l_gOmXFeSobKqBWeSR_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_IAchhjjOaVINMqdg_17

	nop

	:l_XciezCwlAqSowUax_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_kSqYftnGmDptIlhm_12

	nop

	:l_omglclFcjeyhFsdK_1
	const v1, 10
	goto/32 :l_bBXtkLSKEVkfnOYv_2

	nop

	:l_BEBkGVzEalXTcAhV_20
	goto/32 :ePbYkyLapaqZohoj
	:l_krpRWqgMErxWtZHH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_TIDlLhUnXgItFjCz_7

	nop

	:l_TIDlLhUnXgItFjCz_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_NrxUIsmXcbntuuAa_8

	nop

	:l_bBXtkLSKEVkfnOYv_2
	add-int v0, v0, v1
	goto/32 :l_QVTbTJkqxiEsosmF_3

	nop

	:l_IAchhjjOaVINMqdg_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_tzghAVJGVTKNNMYj_18

	nop

	:l_FNhvQxbQtTDNaEZQ_4
	if-lez v0, :gl_IYVxCGmsZZwOADBN

	goto/32 :IMsPisSJNGsTbEuW

	:gl_IYVxCGmsZZwOADBN	goto/32 :l_JzJcswnRWpMpbwCb_5

	nop

	:l_ybxchjXSpPLFFBRM_0
	const v0, 18
	goto/32 :l_omglclFcjeyhFsdK_1

	nop

	:l_QVTbTJkqxiEsosmF_3
	rem-int v0, v0, v1
	goto/32 :l_FNhvQxbQtTDNaEZQ_4

	nop

	:l_tzghAVJGVTKNNMYj_18
    return-void

	:after_last_instruction

	goto/32 :l_DJCugwGsLVSRuAUo_19

	nop

	:l_BcZnFLRRIquHSAtg_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_gOmXFeSobKqBWeSR_16

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JfDpYoVIIMkYZObc_0

	nop

	:l_MknkzCduJmkXqoKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RcxcdGdkdAmGDuVK_7

	nop

	:l_kSxXtrphYatUMXpu_5
    int-to-double p0, p3

	goto/32 :l_MknkzCduJmkXqoKQ_6

	nop

	:l_JfDpYoVIIMkYZObc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtXnuEdPzTCfeGXG_1

	nop

	:l_NwgvuuYFqquuVJRh_4
    add-int p3, p2, p1

	goto/32 :l_kSxXtrphYatUMXpu_5

	nop

	:l_dvfWUuhfKXqLFkEP_3
    mul-int p2, p0, p1

	goto/32 :l_NwgvuuYFqquuVJRh_4

	nop

	:l_xMUzcIPktxOgylKu_2
    const/16 p1, 0xd2

	goto/32 :l_dvfWUuhfKXqLFkEP_3

	nop

	:l_RcxcdGdkdAmGDuVK_7
	goto/32 :before_first_instruction

	:l_LtXnuEdPzTCfeGXG_1
    const/16 p0, 0x2a

	goto/32 :l_xMUzcIPktxOgylKu_2

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mWkruedPOaHAcwdl_0

	nop

	:l_iehzCFUjvnlGgZvZ_4
    add-int p3, p2, p1

	goto/32 :l_YUnpcAsKqKNKeorv_5

	nop

	:l_YUnpcAsKqKNKeorv_5
    int-to-double p0, p3

	goto/32 :l_JoTgblkeHUIksnoJ_6

	nop

	:l_JoTgblkeHUIksnoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LtKUHZouZtXHPhji_7

	nop

	:l_lUppEzbfclvfRJBH_1
    const/16 p0, 0x2a

	goto/32 :l_eHJfredNqsxIcROu_2

	nop

	:l_mWkruedPOaHAcwdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUppEzbfclvfRJBH_1

	nop

	:l_eHJfredNqsxIcROu_2
    const/16 p1, 0xd2

	goto/32 :l_zFrgSoVHXmczmoUG_3

	nop

	:l_zFrgSoVHXmczmoUG_3
    mul-int p2, p0, p1

	goto/32 :l_iehzCFUjvnlGgZvZ_4

	nop

	:l_LtKUHZouZtXHPhji_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_IGrfVXwmNPHMZLNv_0

	nop

	:l_IGrfVXwmNPHMZLNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aefWUPMHLiKYrRCE_1

	nop

	:l_kGWXmgsGTmdIDthH_3
    mul-int p2, p0, p1

	goto/32 :l_UiQdufGzgEQAzUQL_4

	nop

	:l_gruJZpFQnnEjOSoe_6
    return-void

	:after_last_instruction

	goto/32 :l_wZiqAQXgBhPgMpFp_7

	nop

	:l_UiQdufGzgEQAzUQL_4
    add-int p3, p2, p1

	goto/32 :l_lVcmvMxojfTaiHnp_5

	nop

	:l_aefWUPMHLiKYrRCE_1
    const/16 p0, 0x2a

	goto/32 :l_DmNayFvFnamaOjnT_2

	nop

	:l_DmNayFvFnamaOjnT_2
    const/16 p1, 0xd2

	goto/32 :l_kGWXmgsGTmdIDthH_3

	nop

	:l_lVcmvMxojfTaiHnp_5
    int-to-double p0, p3

	goto/32 :l_gruJZpFQnnEjOSoe_6

	nop

	:l_wZiqAQXgBhPgMpFp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_mAYKbOgYMmPOhWhD_0

	nop

	:l_GqRQSNbnMNpdHWmN_2
	if-nez p3, :gl_igGiAmYDaIUelgGq

	goto/32 :cond_0

	:gl_igGiAmYDaIUelgGq
	goto/32 :l_rQRgZLnCEUqwOQDw_3

	nop

	:l_mAYKbOgYMmPOhWhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_mKEUQlhCKLDbzxDg_1

	nop

	:l_rQRgZLnCEUqwOQDw_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_bvpZYGkiFBOYZvSS_4

	nop

	:l_bvpZYGkiFBOYZvSS_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_RzQHjyvdJvpylmNb_5

	nop

	:l_RzQHjyvdJvpylmNb_5
    return-object p0

	:after_last_instruction

	goto/32 :l_NPVHIuEPnRjuhpeF_6

	nop

	:l_mKEUQlhCKLDbzxDg_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GqRQSNbnMNpdHWmN_2

	nop

	:l_NPVHIuEPnRjuhpeF_6
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rHKkvdDqpKfBhzVS_0

	nop

	:l_cBcynDxBGnGINKSm_4
    add-int p3, p2, p1

	goto/32 :l_DkfocdzxoHTcuMGm_5

	nop

	:l_rHKkvdDqpKfBhzVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIjYZRiPDzMWJbmB_1

	nop

	:l_zxBBRzXREExvfYFy_6
    return-void

	:after_last_instruction

	goto/32 :l_pMmMggPtcLPNLuih_7

	nop

	:l_DkfocdzxoHTcuMGm_5
    int-to-double p0, p3

	goto/32 :l_zxBBRzXREExvfYFy_6

	nop

	:l_pMmMggPtcLPNLuih_7
	goto/32 :before_first_instruction

	:l_iBvJLqpOBwHDjnBm_3
    mul-int p2, p0, p1

	goto/32 :l_cBcynDxBGnGINKSm_4

	nop

	:l_WIjYZRiPDzMWJbmB_1
    const/16 p0, 0x2a

	goto/32 :l_NegANQgFnikyGOBl_2

	nop

	:l_NegANQgFnikyGOBl_2
    const/16 p1, 0xd2

	goto/32 :l_iBvJLqpOBwHDjnBm_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_LwrNnRMpuOrZRYJc_0

	nop

	:l_wKzWdKvhLPJHkCYm_5
    int-to-double p0, p3

	goto/32 :l_ycSFaGiZRmEgQISA_6

	nop

	:l_mAXXTDiJOPZlCbAt_3
    mul-int p2, p0, p1

	goto/32 :l_cwEnXQbvhFIRADHF_4

	nop

	:l_LwrNnRMpuOrZRYJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geCyPEwPQhGORLGv_1

	nop

	:l_etVkpLKijkCeKtoF_7
	goto/32 :before_first_instruction

	:l_IpTPGszMhsGHkpRB_2
    const/16 p1, 0xd2

	goto/32 :l_mAXXTDiJOPZlCbAt_3

	nop

	:l_ycSFaGiZRmEgQISA_6
    return-void

	:after_last_instruction

	goto/32 :l_etVkpLKijkCeKtoF_7

	nop

	:l_cwEnXQbvhFIRADHF_4
    add-int p3, p2, p1

	goto/32 :l_wKzWdKvhLPJHkCYm_5

	nop

	:l_geCyPEwPQhGORLGv_1
    const/16 p0, 0x2a

	goto/32 :l_IpTPGszMhsGHkpRB_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WXQCUDITuePqUwZu_0

	nop

	:l_kqfTwkzYlCkfHgKs_5
    int-to-double p0, p3

	goto/32 :l_iOwPzPURlCPjYURq_6

	nop

	:l_WXQCUDITuePqUwZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWnoecIvGeckIPiJ_1

	nop

	:l_LcgugeGYfetoVMMK_4
    add-int p3, p2, p1

	goto/32 :l_kqfTwkzYlCkfHgKs_5

	nop

	:l_zUpPKvkZeSTgQndT_3
    mul-int p2, p0, p1

	goto/32 :l_LcgugeGYfetoVMMK_4

	nop

	:l_iOwPzPURlCPjYURq_6
    return-void

	:after_last_instruction

	goto/32 :l_RBKZmikDAwMSLQyE_7

	nop

	:l_RBKZmikDAwMSLQyE_7
	goto/32 :before_first_instruction

	:l_wWnoecIvGeckIPiJ_1
    const/16 p0, 0x2a

	goto/32 :l_OpPFdBnDOjNQXRWQ_2

	nop

	:l_OpPFdBnDOjNQXRWQ_2
    const/16 p1, 0xd2

	goto/32 :l_zUpPKvkZeSTgQndT_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_nYbjmutqqLlQjxQx_0

	nop

	:l_liqMykFulJqkzhPL_36
	goto/32 :vrSsapVPMZwhtYCf
	:l_zdPyEWVehllnyFza_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ebNWTMSsSGCfMWYZ_26

	nop

	:l_wDyCQnylkEtzgWjx_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_lHTWDgcgQXUorVDu_23

	nop

	:l_GaZHLidyPcgnNXbw_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_RWiMHzYwyNRMJVSt_31

	nop

	:l_uQhmueCKpXXvARmz_33
    const/4 v1, 0x0

	goto/32 :l_MriQsxhdDLZKvueF_34

	nop

	:l_bmPtVFYMUrEHVbXp_12
	if-eq v2, v3, :gl_FauZljeswrgFbIOl

	goto/32 :cond_0

	:gl_FauZljeswrgFbIOl
	goto/32 :l_xUTSqDIYSBeVUMYI_13

	nop

	:l_PsaiCjzuNGBqhpdC_15
	if-nez v3, :gl_qHwojDrafqLzACkz

	goto/32 :cond_1

	:gl_qHwojDrafqLzACkz
	goto/32 :l_RIZtFmZSaMBTCaVJ_16

	nop

	:l_WaELCADKuyKwykek_19
    const/16 v1, 0x7f

	goto/32 :l_cJaoRkrxftFtZseF_20

	nop

	:l_hBeLpDBcTpWaUkMv_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NoDqxRnVjUAtlRbT_8

	nop

	:l_hfLDoarnjKBwcAoN_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_WaELCADKuyKwykek_19

	nop

	:l_ebNWTMSsSGCfMWYZ_26
	if-nez v1, :gl_gJicOFSrRekdLeyD

	goto/32 :cond_3

	:gl_gJicOFSrRekdLeyD
    .line 95
	goto/32 :l_zncRCMWNXtPxkOyG_27

	nop

	:l_yfnszdgKiMqwtlzE_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_hfLDoarnjKBwcAoN_18

	nop

	:l_LrwfpOXPNrFSRrhz_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GaZHLidyPcgnNXbw_30

	nop

	:l_xUTSqDIYSBeVUMYI_13
    goto :goto_0

    :cond_0
	goto/32 :l_YiIjkGnEnKNbKJNr_14

	nop

	:l_zUuNhJTmvGKmlmDd_11
    const/4 v3, 0x1

	goto/32 :l_bmPtVFYMUrEHVbXp_12

	nop

	:l_NoDqxRnVjUAtlRbT_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_cgrElAVzUnviXjWp_9

	nop

	:l_YiIjkGnEnKNbKJNr_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_PsaiCjzuNGBqhpdC_15

	nop

	:l_goVIiEiEjWZCTfDZ_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_mjxBeWYXdAjUClzu_6

	nop

	:l_pOOgFDqIXZhPBTBH_3
	rem-int v0, v0, v1
	goto/32 :l_CFiyMdqdSawkadYU_4

	nop

	:l_CFiyMdqdSawkadYU_4
	if-lez v0, :gl_HdLpQNvwgLfLiHoQ

	goto/32 :IOUBkLJUbqExeFyD

	:gl_HdLpQNvwgLfLiHoQ	goto/32 :l_goVIiEiEjWZCTfDZ_5

	nop

	:l_lHTWDgcgQXUorVDu_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_DNQXACuKhXYnjlaY_24

	nop

	:l_KofVxCBbPSyJgXwV_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_wDyCQnylkEtzgWjx_22

	nop

	:l_rWQMaiOqSjStaqNJ_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_zUuNhJTmvGKmlmDd_11

	nop

	:l_nYbjmutqqLlQjxQx_0
	const v0, 23
	goto/32 :l_WVbsLiOUyoLaaQKB_1

	nop

	:l_CrCYGOoZfcFpwApH_2
	add-int v0, v0, v1
	goto/32 :l_pOOgFDqIXZhPBTBH_3

	nop

	:l_RIZtFmZSaMBTCaVJ_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yfnszdgKiMqwtlzE_17

	nop

	:l_mjxBeWYXdAjUClzu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_hBeLpDBcTpWaUkMv_7

	nop

	:l_aFPYfbCkgrBdNRqy_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_LrwfpOXPNrFSRrhz_29

	nop

	:l_cJaoRkrxftFtZseF_20
	if-eq v0, v1, :gl_XJoasChYmNGTtOWb

	goto/32 :cond_2

	:gl_XJoasChYmNGTtOWb
	goto/32 :l_KofVxCBbPSyJgXwV_21

	nop

	:l_DNQXACuKhXYnjlaY_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zdPyEWVehllnyFza_25

	nop

	:l_WVbsLiOUyoLaaQKB_1
	const v1, 31
	goto/32 :l_CrCYGOoZfcFpwApH_2

	nop

	:l_RWiMHzYwyNRMJVSt_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hkUbxmSPXQcEYzfN_32

	nop

	:l_zncRCMWNXtPxkOyG_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_aFPYfbCkgrBdNRqy_28

	nop

	:l_hkUbxmSPXQcEYzfN_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_uQhmueCKpXXvARmz_33

	nop

	:l_cgrElAVzUnviXjWp_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rWQMaiOqSjStaqNJ_10

	nop

	:l_MriQsxhdDLZKvueF_34
    return-object v1

	:after_last_instruction

	goto/32 :l_KHFKPmEZAQxTdkKe_35

	nop

	:l_KHFKPmEZAQxTdkKe_35
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_liqMykFulJqkzhPL_36

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PhDjudlLYpaJUdDv_0

	nop

	:l_mLYudUofXHInHRwJ_4
    add-int p3, p2, p1

	goto/32 :l_YZvjgljkzRbHhipa_5

	nop

	:l_PhDjudlLYpaJUdDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuetahYgXeeyVRQB_1

	nop

	:l_YZvjgljkzRbHhipa_5
    int-to-double p0, p3

	goto/32 :l_kWJqzIRYPzUOvpfR_6

	nop

	:l_kWJqzIRYPzUOvpfR_6
    return-void

	:after_last_instruction

	goto/32 :l_zPvKbHzvXaVrbKGq_7

	nop

	:l_bRTAuajuAbZcFpUz_2
    const/16 p1, 0xd2

	goto/32 :l_XvkbPRtSYAFvXngR_3

	nop

	:l_KuetahYgXeeyVRQB_1
    const/16 p0, 0x2a

	goto/32 :l_bRTAuajuAbZcFpUz_2

	nop

	:l_zPvKbHzvXaVrbKGq_7
	goto/32 :before_first_instruction

	:l_XvkbPRtSYAFvXngR_3
    mul-int p2, p0, p1

	goto/32 :l_mLYudUofXHInHRwJ_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_tZjAhDBfZpYDvlxQ_0

	nop

	:l_KoGunZOMXgIEECbs_6
    return-void

	:after_last_instruction

	goto/32 :l_AOapUcukxFZtJNJA_7

	nop

	:l_tZjAhDBfZpYDvlxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQdKnyCHGdskCYEI_1

	nop

	:l_DRaknPwdASUWCHbW_3
    mul-int p2, p0, p1

	goto/32 :l_qqCwLyTHJKahaDiX_4

	nop

	:l_jQdKnyCHGdskCYEI_1
    const/16 p0, 0x2a

	goto/32 :l_jrWETEZcuflFzmjY_2

	nop

	:l_XLxAqAWVCpabcYNN_5
    int-to-double p0, p3

	goto/32 :l_KoGunZOMXgIEECbs_6

	nop

	:l_AOapUcukxFZtJNJA_7
	goto/32 :before_first_instruction

	:l_qqCwLyTHJKahaDiX_4
    add-int p3, p2, p1

	goto/32 :l_XLxAqAWVCpabcYNN_5

	nop

	:l_jrWETEZcuflFzmjY_2
    const/16 p1, 0xd2

	goto/32 :l_DRaknPwdASUWCHbW_3

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YhPSNPzICTPNnqwe_0

	nop

	:l_WtzRZuryzneNvBnV_2
    const/16 p1, 0xd2

	goto/32 :l_ZxzvtmOzTUYTCAky_3

	nop

	:l_PdVJzNpyqwcOGLQm_1
    const/16 p0, 0x2a

	goto/32 :l_WtzRZuryzneNvBnV_2

	nop

	:l_ZxzvtmOzTUYTCAky_3
    mul-int p2, p0, p1

	goto/32 :l_fbISCUKNPfZbdSMX_4

	nop

	:l_HYVNjlJHjtYaLoII_7
	goto/32 :before_first_instruction

	:l_YhPSNPzICTPNnqwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdVJzNpyqwcOGLQm_1

	nop

	:l_ngQJZYvhfJzsblCT_5
    int-to-double p0, p3

	goto/32 :l_oLmrOYFUyySjCuiV_6

	nop

	:l_fbISCUKNPfZbdSMX_4
    add-int p3, p2, p1

	goto/32 :l_ngQJZYvhfJzsblCT_5

	nop

	:l_oLmrOYFUyySjCuiV_6
    return-void

	:after_last_instruction

	goto/32 :l_HYVNjlJHjtYaLoII_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_uOACwguuEOSKpFPH_0

	nop

	:l_FNJtWDzJfXuyQPHb_26
	if-nez v3, :gl_enDmYIUIMKoEaggP

	goto/32 :cond_2

	:gl_enDmYIUIMKoEaggP
	goto/32 :l_rlmjNVIOpuXjfqjw_27

	nop

	:l_HNwIckYtzKpHDheE_33
	goto/32 :ilZJdFSmGkPlcNao
	:l_DnUsROYCwIRXvWFC_12
    const/4 v3, 0x0

	goto/32 :l_XebsOcjYTqxFacYB_13

	nop

	:l_aYWQaNXAdkmcLEAK_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_mZziHsmDvBkwuhAD_9

	nop

	:l_joAIOJAUkGZeQvEP_2
	add-int v0, v0, v1
	goto/32 :l_vVmVNCfnkiurUbfM_3

	nop

	:l_iQDWbAPnCEjkUPPO_4
	if-lez v0, :gl_rqZzLimwLiaRrCAt

	goto/32 :oLkKurzvxQEiwILK

	:gl_rqZzLimwLiaRrCAt	goto/32 :l_nfkXfmRvAPLikfMu_5

	nop

	:l_nfkXfmRvAPLikfMu_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_sgwvghDEZxZzUzNt_6

	nop

	:l_ZrQAztgzOLzkUKcn_18
	if-nez v0, :gl_FUUHKYWlwOBlbgtG

	goto/32 :cond_3

	:gl_FUUHKYWlwOBlbgtG
    .line 196
	goto/32 :l_AMHruEbWmEeEIpPR_19

	nop

	:l_mZziHsmDvBkwuhAD_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_LfxKtURfYkmREQva_10

	nop

	:l_jLCBAqQopqmDTUBA_14
	if-eq v2, v4, :gl_CezYtxUxJqBjmIgQ

	goto/32 :cond_0

	:gl_CezYtxUxJqBjmIgQ
	goto/32 :l_FXxcgbYgWMobPmII_15

	nop

	:l_XebsOcjYTqxFacYB_13
    const/4 v4, 0x1

	goto/32 :l_jLCBAqQopqmDTUBA_14

	nop

	:l_vVmVNCfnkiurUbfM_3
	rem-int v0, v0, v1
	goto/32 :l_iQDWbAPnCEjkUPPO_4

	nop

	:l_MqiKbTvFGLgpTakX_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_GTuCwsqaigjzjRpv_29

	nop

	:l_AFmhKLUjaGMePDmh_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_KKDfAcmoHtuuPptF_24

	nop

	:l_iZoVecPBpccaSeyt_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZfDjkvPdtqkcsaac_17

	nop

	:l_OPdFmXchlGzDpgFa_1
	const v1, 32
	goto/32 :l_joAIOJAUkGZeQvEP_2

	nop

	:l_wGoRKWRIqgEdQNlw_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_JAoCZIWOFsdRHOWs_21

	nop

	:l_rlmjNVIOpuXjfqjw_27
    goto :goto_1

    :cond_2
	goto/32 :l_MqiKbTvFGLgpTakX_28

	nop

	:l_uOACwguuEOSKpFPH_0
	const v0, 4
	goto/32 :l_OPdFmXchlGzDpgFa_1

	nop

	:l_FjxIqVnpXBGTLnDO_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_DnUsROYCwIRXvWFC_12

	nop

	:l_KKDfAcmoHtuuPptF_24
	if-gez v0, :gl_zmWvtOoLQqIyGAjK

	goto/32 :cond_1

	:gl_zmWvtOoLQqIyGAjK
	goto/32 :l_YbytjnwfsrODYzjO_25

	nop

	:l_ZfDjkvPdtqkcsaac_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_ZrQAztgzOLzkUKcn_18

	nop

	:l_FXxcgbYgWMobPmII_15
    move v0, v4

	goto/32 :l_iZoVecPBpccaSeyt_16

	nop

	:l_GTuCwsqaigjzjRpv_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KIKvBWIhWcDgEqEN_30

	nop

	:l_KIKvBWIhWcDgEqEN_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_HWezTivGXBdiMiNv_31

	nop

	:l_JAoCZIWOFsdRHOWs_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_pIqgTUbBzRRlhRSq_22

	nop

	:l_colYYiHublwuuwNE_7
	if-nez p1, :gl_NxCXFlKemHRKrRqX

	goto/32 :cond_3

	:gl_NxCXFlKemHRKrRqX
	goto/32 :l_aYWQaNXAdkmcLEAK_8

	nop

	:l_HWezTivGXBdiMiNv_31
    return-void

	:after_last_instruction

	goto/32 :l_CpLFyxmHCzCZhBTJ_32

	nop

	:l_LfxKtURfYkmREQva_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FjxIqVnpXBGTLnDO_11

	nop

	:l_sgwvghDEZxZzUzNt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_colYYiHublwuuwNE_7

	nop

	:l_YbytjnwfsrODYzjO_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_FNJtWDzJfXuyQPHb_26

	nop

	:l_CpLFyxmHCzCZhBTJ_32
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_HNwIckYtzKpHDheE_33

	nop

	:l_AMHruEbWmEeEIpPR_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wGoRKWRIqgEdQNlw_20

	nop

	:l_pIqgTUbBzRRlhRSq_22
	if-nez v1, :gl_dXFAkhGHQSUKIVzU

	goto/32 :cond_3

	:gl_dXFAkhGHQSUKIVzU
    .line 203
	goto/32 :l_AFmhKLUjaGMePDmh_23

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_RyfDvfMguGXSYBNg_0

	nop

	:l_PyzikDQiNYHNRktR_7
	goto/32 :before_first_instruction

	:l_oXVzxSHBIZJpoqTm_5
    int-to-double p0, p3

	goto/32 :l_CEyiJBWlLORWfdcq_6

	nop

	:l_RGwyUOqJqoJjbUez_3
    mul-int p2, p0, p1

	goto/32 :l_zWIdxaqFDPVVEVSi_4

	nop

	:l_RyfDvfMguGXSYBNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ledXaIQfPzeVjYib_1

	nop

	:l_WjxsSthtWaorSlgr_2
    const/16 p1, 0xd2

	goto/32 :l_RGwyUOqJqoJjbUez_3

	nop

	:l_ledXaIQfPzeVjYib_1
    const/16 p0, 0x2a

	goto/32 :l_WjxsSthtWaorSlgr_2

	nop

	:l_zWIdxaqFDPVVEVSi_4
    add-int p3, p2, p1

	goto/32 :l_oXVzxSHBIZJpoqTm_5

	nop

	:l_CEyiJBWlLORWfdcq_6
    return-void

	:after_last_instruction

	goto/32 :l_PyzikDQiNYHNRktR_7

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jsPWmKtGsvkmtjBm_0

	nop

	:l_KSgyIifntAwMsjMN_5
    int-to-double p0, p3

	goto/32 :l_GKzErXYQshtVAaZY_6

	nop

	:l_jsPWmKtGsvkmtjBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIDnlfyGWNKyqLWO_1

	nop

	:l_xshxhFlJqxTaDHcN_3
    mul-int p2, p0, p1

	goto/32 :l_PofNNWNPKCVwmmYi_4

	nop

	:l_GKzErXYQshtVAaZY_6
    return-void

	:after_last_instruction

	goto/32 :l_SahHnlhilkHaFjyk_7

	nop

	:l_DmrQIOvGHIpZPnqH_2
    const/16 p1, 0xd2

	goto/32 :l_xshxhFlJqxTaDHcN_3

	nop

	:l_PofNNWNPKCVwmmYi_4
    add-int p3, p2, p1

	goto/32 :l_KSgyIifntAwMsjMN_5

	nop

	:l_SahHnlhilkHaFjyk_7
	goto/32 :before_first_instruction

	:l_JIDnlfyGWNKyqLWO_1
    const/16 p0, 0x2a

	goto/32 :l_DmrQIOvGHIpZPnqH_2

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_DNboFBDPmowMBODj_0

	nop

	:l_DsfDxrvIiOmOjwid_7
	goto/32 :before_first_instruction

	:l_obvwfRnRJoaaJbAe_5
    int-to-double p0, p3

	goto/32 :l_elAEQXbMVCDLUPOl_6

	nop

	:l_ltREokRmVcxsGBYE_4
    add-int p3, p2, p1

	goto/32 :l_obvwfRnRJoaaJbAe_5

	nop

	:l_yvozeIQNtmLHajCN_3
    mul-int p2, p0, p1

	goto/32 :l_ltREokRmVcxsGBYE_4

	nop

	:l_DNboFBDPmowMBODj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuBZaDiszUnjgSnF_1

	nop

	:l_PuBZaDiszUnjgSnF_1
    const/16 p0, 0x2a

	goto/32 :l_jLgwwAuhnVLGAabW_2

	nop

	:l_jLgwwAuhnVLGAabW_2
    const/16 p1, 0xd2

	goto/32 :l_yvozeIQNtmLHajCN_3

	nop

	:l_elAEQXbMVCDLUPOl_6
    return-void

	:after_last_instruction

	goto/32 :l_DsfDxrvIiOmOjwid_7

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_rDdlmIOjfgGGNuOq_0

	nop

	:l_jNSjnblWwlsVJUEf_24
    return-object v2

	:after_last_instruction

	goto/32 :l_ipQDgbTnsCwNwuAI_25

	nop

	:l_YmtVGsgKvOdxUMmR_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_VmCNMVUcpbHyiMYq_8

	nop

	:l_bpJHtsLRamrcHgks_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_YmtVGsgKvOdxUMmR_7

	nop

	:l_cvYzkQRPvPDzVBqY_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YuChMNmBClpUVQrK_19

	nop

	:l_XOZjFHKJSZVKsFqm_9
    sub-int v1, v0, v1

	goto/32 :l_jseTEtmCXLZyVlvi_10

	nop

	:l_ipQDgbTnsCwNwuAI_25
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_BtSYisSwLsgXKSHf_26

	nop

	:l_bxcchSdaTbGLaLBR_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_fnWQGQTNHNGvRrKC_17

	nop

	:l_xuTwiPALqbmNRFnV_2
	add-int v0, v0, v1
	goto/32 :l_OERiBrKNyALebKfF_3

	nop

	:l_aWHvAGnDclqlpHDh_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_LNbxaIPWExhwLUup_13

	nop

	:l_BtSYisSwLsgXKSHf_26
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_OERiBrKNyALebKfF_3
	rem-int v0, v0, v1
	goto/32 :l_kNVSkRnCFgbutUMC_4

	nop

	:l_LNbxaIPWExhwLUup_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_TPPCwfkpxXEoAxsA_14

	nop

	:l_OpoLetNcimRFyqUj_11
	if-eqz v1, :gl_JZWbcDuPLKmGmxsq

	goto/32 :cond_1

	:gl_JZWbcDuPLKmGmxsq
	goto/32 :l_aWHvAGnDclqlpHDh_12

	nop

	:l_fnWQGQTNHNGvRrKC_17
	if-nez v3, :gl_ZUviEaMlcjPslvrU

	goto/32 :cond_0

	:gl_ZUviEaMlcjPslvrU
    .line 187
	goto/32 :l_cvYzkQRPvPDzVBqY_18

	nop

	:l_WpZCMmviKQBjzndX_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xqBEJUrsvfCvUrSt_21

	nop

	:l_TPPCwfkpxXEoAxsA_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qjwoJEhRrnKmYPYT_15

	nop

	:l_qjwoJEhRrnKmYPYT_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_bxcchSdaTbGLaLBR_16

	nop

	:l_LfTYLheTqBujRXxT_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_bpJHtsLRamrcHgks_6

	nop

	:l_rDdlmIOjfgGGNuOq_0
	const v0, 29
	goto/32 :l_ICRmIpJzGBJBjycq_1

	nop

	:l_kNVSkRnCFgbutUMC_4
	if-lez v0, :gl_MfoyixsrTOaMAuEn

	goto/32 :mgLQoGUfkdADoVwL

	:gl_MfoyixsrTOaMAuEn	goto/32 :l_LfTYLheTqBujRXxT_5

	nop

	:l_GcRbxHrVyPBEKKKW_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_qHsfvgqFjsAtIXAk_23

	nop

	:l_ICRmIpJzGBJBjycq_1
	const v1, 29
	goto/32 :l_xuTwiPALqbmNRFnV_2

	nop

	:l_YuChMNmBClpUVQrK_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WpZCMmviKQBjzndX_20

	nop

	:l_xqBEJUrsvfCvUrSt_21
	if-eqz v2, :gl_FulshIGsUsxCyNig

	goto/32 :cond_2

	:gl_FulshIGsUsxCyNig
	goto/32 :l_GcRbxHrVyPBEKKKW_22

	nop

	:l_VmCNMVUcpbHyiMYq_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_XOZjFHKJSZVKsFqm_9

	nop

	:l_qHsfvgqFjsAtIXAk_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_jNSjnblWwlsVJUEf_24

	nop

	:l_jseTEtmCXLZyVlvi_10
    const/4 v2, 0x0

	goto/32 :l_OpoLetNcimRFyqUj_11

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_bpFiizKrpbuzlAvN_0

	nop

	:l_TbbYvAOaxPdqJwTx_1
    const/16 p0, 0x2a

	goto/32 :l_oFriLGuQMtviCISX_2

	nop

	:l_bpFiizKrpbuzlAvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbbYvAOaxPdqJwTx_1

	nop

	:l_uazkrUDLxwTBVwEK_4
    add-int p3, p2, p1

	goto/32 :l_CZdmxasyLcyVsSsI_5

	nop

	:l_RkOfMbpzSDKksWPy_7
	goto/32 :before_first_instruction

	:l_YDvZQfFIAMsSwIRP_3
    mul-int p2, p0, p1

	goto/32 :l_uazkrUDLxwTBVwEK_4

	nop

	:l_oFriLGuQMtviCISX_2
    const/16 p1, 0xd2

	goto/32 :l_YDvZQfFIAMsSwIRP_3

	nop

	:l_EDCJDRGzpzUpHOdH_6
    return-void

	:after_last_instruction

	goto/32 :l_RkOfMbpzSDKksWPy_7

	nop

	:l_CZdmxasyLcyVsSsI_5
    int-to-double p0, p3

	goto/32 :l_EDCJDRGzpzUpHOdH_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xNfIUCVZaXzEwqLq_0

	nop

	:l_mdZCOHhiGBokhjDS_6
    return-void

	:after_last_instruction

	goto/32 :l_SlQdteJwKSTuZICU_7

	nop

	:l_MUGOgPeKonYWVlXr_2
    const/16 p1, 0xd2

	goto/32 :l_IkbJObhbWCNozIel_3

	nop

	:l_vwbGyTRrpMYudRkb_5
    int-to-double p0, p3

	goto/32 :l_mdZCOHhiGBokhjDS_6

	nop

	:l_SlQdteJwKSTuZICU_7
	goto/32 :before_first_instruction

	:l_IkbJObhbWCNozIel_3
    mul-int p2, p0, p1

	goto/32 :l_YbbXEmkPKWfawFkn_4

	nop

	:l_YbbXEmkPKWfawFkn_4
    add-int p3, p2, p1

	goto/32 :l_vwbGyTRrpMYudRkb_5

	nop

	:l_YLRNHeUUQmntCDdr_1
    const/16 p0, 0x2a

	goto/32 :l_MUGOgPeKonYWVlXr_2

	nop

	:l_xNfIUCVZaXzEwqLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLRNHeUUQmntCDdr_1

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_jiQOPLQHQSjEAyGI_0

	nop

	:l_WsYetMqwxXGjapwc_4
    add-int p3, p2, p1

	goto/32 :l_wYzOIweMzxgLpCyl_5

	nop

	:l_PZXjKfGCRCSgfsQK_2
    const/16 p1, 0xd2

	goto/32 :l_mQabrCwRYQFOygzX_3

	nop

	:l_VVSfuPdtLIYkbsrU_7
	goto/32 :before_first_instruction

	:l_InyQlKhsoffkbhfU_1
    const/16 p0, 0x2a

	goto/32 :l_PZXjKfGCRCSgfsQK_2

	nop

	:l_RLWRIUjjfwEhrnGa_6
    return-void

	:after_last_instruction

	goto/32 :l_VVSfuPdtLIYkbsrU_7

	nop

	:l_mQabrCwRYQFOygzX_3
    mul-int p2, p0, p1

	goto/32 :l_WsYetMqwxXGjapwc_4

	nop

	:l_jiQOPLQHQSjEAyGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InyQlKhsoffkbhfU_1

	nop

	:l_wYzOIweMzxgLpCyl_5
    int-to-double p0, p3

	goto/32 :l_RLWRIUjjfwEhrnGa_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_kfFzsuhrNQdISxFo_0

	nop

	:l_rCwOhWlXfBGLqEny_14
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_diQBXLitSUzJPoFD_15

	nop

	:l_cKFrOPaUVaNGVRJE_4
	if-lez v0, :gl_VbsTByWSIDKgnTsn

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_VbsTByWSIDKgnTsn	goto/32 :l_cjrOllGHPfcfgdKp_5

	nop

	:l_diLJvfjFOYmxPTRX_1
	const v1, 27
	goto/32 :l_yMmiAxcrkpzbgzjC_2

	nop

	:l_kfFzsuhrNQdISxFo_0
	const v0, 14
	goto/32 :l_diLJvfjFOYmxPTRX_1

	nop

	:l_yMmiAxcrkpzbgzjC_2
	add-int v0, v0, v1
	goto/32 :l_QStgknbALbhdJvDD_3

	nop

	:l_QStgknbALbhdJvDD_3
	rem-int v0, v0, v1
	goto/32 :l_cKFrOPaUVaNGVRJE_4

	nop

	:l_cjrOllGHPfcfgdKp_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_BYbDLyNNiefGtptQ_6

	nop

	:l_diQBXLitSUzJPoFD_15
	goto/32 :LAQTRHfEfJtEGKGG
	:l_FtnIfObsYRusZVfq_8
	if-eqz v0, :gl_RSeGWuIdTkwYVJCz

	goto/32 :cond_0

	:gl_RSeGWuIdTkwYVJCz
	goto/32 :l_TMZDURwXLaUzJIWb_9

	nop

	:l_DjNKZZFWoWlfquSe_13
    return v1

	:after_last_instruction

	goto/32 :l_rCwOhWlXfBGLqEny_14

	nop

	:l_LJWDRvQixAcCLEmG_12
    const/4 v1, 0x1

	goto/32 :l_DjNKZZFWoWlfquSe_13

	nop

	:l_GRWNkcQABAiLJuRl_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_JwzTgendraHQFZIu_11

	nop

	:l_JwzTgendraHQFZIu_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_LJWDRvQixAcCLEmG_12

	nop

	:l_TMZDURwXLaUzJIWb_9
    const/4 v0, 0x0

	goto/32 :l_GRWNkcQABAiLJuRl_10

	nop

	:l_BYbDLyNNiefGtptQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_wEfNdqxVvNTDOeHz_7

	nop

	:l_wEfNdqxVvNTDOeHz_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_FtnIfObsYRusZVfq_8

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_pCbLTvPDUKBIDVhQ_0

	nop

	:l_pCbLTvPDUKBIDVhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoOnSusPWwHrfXSz_1

	nop

	:l_vYUdNDLgembyKiMd_2
    const/16 p1, 0xd2

	goto/32 :l_SrauyKwGdWNTLNlK_3

	nop

	:l_LoOnSusPWwHrfXSz_1
    const/16 p0, 0x2a

	goto/32 :l_vYUdNDLgembyKiMd_2

	nop

	:l_SrauyKwGdWNTLNlK_3
    mul-int p2, p0, p1

	goto/32 :l_tRMcjZkMBamjcSxC_4

	nop

	:l_tRMcjZkMBamjcSxC_4
    add-int p3, p2, p1

	goto/32 :l_NjmDegesLMaYJFAo_5

	nop

	:l_hTTgHCiegrGiZIUe_7
	goto/32 :before_first_instruction

	:l_NjmDegesLMaYJFAo_5
    int-to-double p0, p3

	goto/32 :l_hvHaALkztPwdFmXJ_6

	nop

	:l_hvHaALkztPwdFmXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hTTgHCiegrGiZIUe_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_sSmegHVdWkAsGNuo_0

	nop

	:l_lDupzERXteNmdzJJ_5
    int-to-double p0, p3

	goto/32 :l_EAHRruUPuNeugtWu_6

	nop

	:l_sSmegHVdWkAsGNuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkwvhchVwwzvMpPe_1

	nop

	:l_uuABWENnJUKQYEfv_2
    const/16 p1, 0xd2

	goto/32 :l_BYUcaOJSamUtDUFj_3

	nop

	:l_BYUcaOJSamUtDUFj_3
    mul-int p2, p0, p1

	goto/32 :l_NrHJbrQRFTDINQkN_4

	nop

	:l_zPkUtCNgHBzVlenY_7
	goto/32 :before_first_instruction

	:l_EAHRruUPuNeugtWu_6
    return-void

	:after_last_instruction

	goto/32 :l_zPkUtCNgHBzVlenY_7

	nop

	:l_NrHJbrQRFTDINQkN_4
    add-int p3, p2, p1

	goto/32 :l_lDupzERXteNmdzJJ_5

	nop

	:l_QkwvhchVwwzvMpPe_1
    const/16 p0, 0x2a

	goto/32 :l_uuABWENnJUKQYEfv_2

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_cKVbmZveYRFZowMC_0

	nop

	:l_RnLaXVpziOZzsUKy_7
	goto/32 :before_first_instruction

	:l_vBghXMhjAxzDsoXV_1
    const/16 p0, 0x2a

	goto/32 :l_ILfNdpiXdBHhHIKY_2

	nop

	:l_cKVbmZveYRFZowMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBghXMhjAxzDsoXV_1

	nop

	:l_ILfNdpiXdBHhHIKY_2
    const/16 p1, 0xd2

	goto/32 :l_zyUUTiTVQZRDZsIP_3

	nop

	:l_xIFzDCjCSoFqEZHs_6
    return-void

	:after_last_instruction

	goto/32 :l_RnLaXVpziOZzsUKy_7

	nop

	:l_mDsbLzLhekCOgFzJ_5
    int-to-double p0, p3

	goto/32 :l_xIFzDCjCSoFqEZHs_6

	nop

	:l_qcELlpLOKPxVVmnn_4
    add-int p3, p2, p1

	goto/32 :l_mDsbLzLhekCOgFzJ_5

	nop

	:l_zyUUTiTVQZRDZsIP_3
    mul-int p2, p0, p1

	goto/32 :l_qcELlpLOKPxVVmnn_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_bDYMxHNGobRayxEk_0

	nop

	:l_BpkFMaDeOkmawlvR_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_KAtFTZSweXIqjChc_12

	nop

	:l_ywfyujfNGlApyVSd_37
	if-nez v6, :gl_voKhGkDbHHHYDfnm

	goto/32 :cond_4

	:gl_voKhGkDbHHHYDfnm
    .line 167
	goto/32 :l_MdgRCIRCPfzPKRNR_38

	nop

	:l_QbWPxfkdHlqoTEyO_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_lueGyCbkCYaxQtuO_9

	nop

	:l_OxpUgSJkhoAKuYnE_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ywfyujfNGlApyVSd_37

	nop

	:l_ZKxxKzMHDGCgFhjc_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_qxjHMoeJPRjHNsSk_34

	nop

	:l_hycbXWGIWhLMBSbg_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_EERQCQdnElyKFZpg_40

	nop

	:l_ihzzoyOaTMCvfjoW_3
	rem-int v0, v0, v1
	goto/32 :l_evvmsoKDBucnaSrq_4

	nop

	:l_aYasvtXeFDGfszIA_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_VBjubOBRlqhNcwWd_28

	nop

	:l_xWRyWjxcNLNXdXmY_13
	if-nez p2, :gl_GrKePySOkseDnKwt

	goto/32 :cond_2

	:gl_GrKePySOkseDnKwt
	goto/32 :l_cVxngYUIgoIYEUTG_14

	nop

	:l_bDYMxHNGobRayxEk_0
	const v0, 24
	goto/32 :l_jWYcwULcTWVwJOvK_1

	nop

	:l_jEkvQptuHOKpkoQM_43
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_mNbLyHOpDoTUJrWN_44

	nop

	:l_lueGyCbkCYaxQtuO_9
    const-wide/16 v1, -0x2

	goto/32 :l_WCYbdFSimThPrJWG_10

	nop

	:l_uRhZoyPXNaHVMslt_2
	add-int v0, v0, v1
	goto/32 :l_ihzzoyOaTMCvfjoW_3

	nop

	:l_xWIQmFjbatRvnsqp_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_BbLBykfWnnMgpBWT_22

	nop

	:l_CZnkuaCUNfVCFuFE_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_QbWPxfkdHlqoTEyO_8

	nop

	:l_evvmsoKDBucnaSrq_4
	if-lez v0, :gl_LMGEPvtAQxNhNWlH

	goto/32 :bxVkfyxpheoNKyFi

	:gl_LMGEPvtAQxNhNWlH	goto/32 :l_sQbOJgVQbHvwICPz_5

	nop

	:l_jWYcwULcTWVwJOvK_1
	const v1, 30
	goto/32 :l_uRhZoyPXNaHVMslt_2

	nop

	:l_MdgRCIRCPfzPKRNR_38
    const/4 v6, 0x2

	goto/32 :l_hycbXWGIWhLMBSbg_39

	nop

	:l_gTpvhyraGHfqWRPk_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jEkvQptuHOKpkoQM_43

	nop

	:l_zVqBRjhvPKMNeFUv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_CZnkuaCUNfVCFuFE_7

	nop

	:l_EERQCQdnElyKFZpg_40
    const-wide/16 v6, -0x1

	goto/32 :l_NAhXidavOQUGUZqj_41

	nop

	:l_qxjHMoeJPRjHNsSk_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WdOaQomXaMceptph_35

	nop

	:l_TQSShvocjEUPoqYE_29
    cmp-long v6, v4, v6

	goto/32 :l_kjWIyYpdrCjfxOPi_30

	nop

	:l_tgrqMmfPWKWDIRLn_20
    goto :goto_1

    :cond_1
	goto/32 :l_xWIQmFjbatRvnsqp_21

	nop

	:l_kjWIyYpdrCjfxOPi_30
	if-ltz v6, :gl_GqsKeTdozVxORNkB

	goto/32 :cond_3

	:gl_GqsKeTdozVxORNkB
    .line 159
	goto/32 :l_ckgSByZerFlitNIG_31

	nop

	:l_sMbJXrCRqDLNYKjy_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_JMdxoVIXfAVNGdyE_25

	nop

	:l_NAhXidavOQUGUZqj_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_gTpvhyraGHfqWRPk_42

	nop

	:l_IwpgTUgYGwPFJKcz_19
	if-eq v6, v7, :gl_FeJHcExqwFhNhusn

	goto/32 :cond_1

	:gl_FeJHcExqwFhNhusn
	goto/32 :l_tgrqMmfPWKWDIRLn_20

	nop

	:l_pWCbQGwUzMIXtowE_32
    sub-long/2addr v6, v4

	goto/32 :l_ZKxxKzMHDGCgFhjc_33

	nop

	:l_YQmjhvKpJfbRdXUP_18
    const/4 v7, 0x1

	goto/32 :l_IwpgTUgYGwPFJKcz_19

	nop

	:l_rpZevLoxqKAlTWqV_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_YQmjhvKpJfbRdXUP_18

	nop

	:l_WdOaQomXaMceptph_35
    const/4 v7, 0x0

	goto/32 :l_OxpUgSJkhoAKuYnE_36

	nop

	:l_dEuJNKDvTSrvbPqe_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_aYasvtXeFDGfszIA_27

	nop

	:l_xfafyFrzhrMbljif_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_sMbJXrCRqDLNYKjy_24

	nop

	:l_cVxngYUIgoIYEUTG_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rKdjSWTesvyFBAIA_15

	nop

	:l_mNbLyHOpDoTUJrWN_44
	goto/32 :cqOPlgoGHNQGjRhn
	:l_rKdjSWTesvyFBAIA_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_HBthKkyFJKDyTyqr_16

	nop

	:l_KAtFTZSweXIqjChc_12
    const/4 v3, 0x0

	goto/32 :l_xWRyWjxcNLNXdXmY_13

	nop

	:l_ckgSByZerFlitNIG_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_pWCbQGwUzMIXtowE_32

	nop

	:l_WCYbdFSimThPrJWG_10
	if-eqz v0, :gl_HvcfllvRPhUEuHAg

	goto/32 :cond_0

	:gl_HvcfllvRPhUEuHAg
	goto/32 :l_BpkFMaDeOkmawlvR_11

	nop

	:l_VBjubOBRlqhNcwWd_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_TQSShvocjEUPoqYE_29

	nop

	:l_HBthKkyFJKDyTyqr_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rpZevLoxqKAlTWqV_17

	nop

	:l_BbLBykfWnnMgpBWT_22
	if-eqz v7, :gl_CsFMkDgoloPMthKv

	goto/32 :cond_2

	:gl_CsFMkDgoloPMthKv
	goto/32 :l_xfafyFrzhrMbljif_23

	nop

	:l_sQbOJgVQbHvwICPz_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_zVqBRjhvPKMNeFUv_6

	nop

	:l_JMdxoVIXfAVNGdyE_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_dEuJNKDvTSrvbPqe_26

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_StEipBZNXExxeYLj_0

	nop

	:l_StEipBZNXExxeYLj_0
	const v0, 15
	goto/32 :l_rGUmvKpEszPPRCof_1

	nop

	:l_xKnzvTgnRGLzJwus_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_tYyxohjqVqhDJhGv_10

	nop

	:l_tYyxohjqVqhDJhGv_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CYyxDKWABbsDdQmk_11

	nop

	:l_WeeCYlTayyLRnojX_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_VGzHYJiHnAxKQpTg_6

	nop

	:l_VBWnxLylHsZiHPsr_13
	if-eqz v0, :gl_UfqvIycwzaRqyKMc

	goto/32 :cond_1

	:gl_UfqvIycwzaRqyKMc
	goto/32 :l_GuKefzCOZKedEOxi_14

	nop

	:l_FadxgFNrvXhDWDjP_2
	add-int v0, v0, v1
	goto/32 :l_zipYdaeEifEhKoOK_3

	nop

	:l_PNFbKydQuxGIPKcg_19
	goto/32 :TGYHdWpMiEzodLqX
	:l_VGzHYJiHnAxKQpTg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_RubDqcwAMppYpmEf_7

	nop

	:l_RVjMlXjJIMqDwrqf_17
    return-object v1

	:after_last_instruction

	goto/32 :l_UhiVjNVJDFlBAjgX_18

	nop

	:l_rGUmvKpEszPPRCof_1
	const v1, 31
	goto/32 :l_FadxgFNrvXhDWDjP_2

	nop

	:l_RubDqcwAMppYpmEf_7
	if-nez p2, :gl_ZphpPTweMTmfTiPG

	goto/32 :cond_0

	:gl_ZphpPTweMTmfTiPG
	goto/32 :l_zStDVnHAhNIyGnUj_8

	nop

	:l_kmcJgaqRYoTdYlzU_4
	if-lez v0, :gl_UMFrKycRnSxoYehA

	goto/32 :axTQVUuzQNsNrlcW

	:gl_UMFrKycRnSxoYehA	goto/32 :l_WeeCYlTayyLRnojX_5

	nop

	:l_zipYdaeEifEhKoOK_3
	rem-int v0, v0, v1
	goto/32 :l_kmcJgaqRYoTdYlzU_4

	nop

	:l_FkeboSuJBQtPyhqc_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_etFeTFfcMNuwoUwO_16

	nop

	:l_CYyxDKWABbsDdQmk_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nofdiHomehgvYMWi_12

	nop

	:l_UhiVjNVJDFlBAjgX_18
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_PNFbKydQuxGIPKcg_19

	nop

	:l_zStDVnHAhNIyGnUj_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_xKnzvTgnRGLzJwus_9

	nop

	:l_GuKefzCOZKedEOxi_14
    const/4 v0, 0x0

	goto/32 :l_FkeboSuJBQtPyhqc_15

	nop

	:l_etFeTFfcMNuwoUwO_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_RVjMlXjJIMqDwrqf_17

	nop

	:l_nofdiHomehgvYMWi_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_VBWnxLylHsZiHPsr_13

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_supZyIfGlVTaHYXT_0

	nop

	:l_iqwkSLwkEZygKRIr_4
	if-lez v0, :gl_hUynAUOvxOBnfUHc

	goto/32 :lWOJkoQLVsspLaAH

	:gl_hUynAUOvxOBnfUHc	goto/32 :l_HJsbKeSVOyiZuESF_5

	nop

	:l_xIGKhzfOiXkcmcPl_11
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_pCMTVBaUsVudVYSZ_12

	nop

	:l_DxPbWnxvkzbeNxxr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_onaNyDYQOaBvPDth_7

	nop

	:l_HJsbKeSVOyiZuESF_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_DxPbWnxvkzbeNxxr_6

	nop

	:l_EXkhqaurLEHLfVdp_10
    return v0

	:after_last_instruction

	goto/32 :l_xIGKhzfOiXkcmcPl_11

	nop

	:l_WhDPnvWtekFaAfFR_3
	rem-int v0, v0, v1
	goto/32 :l_iqwkSLwkEZygKRIr_4

	nop

	:l_pCMTVBaUsVudVYSZ_12
	goto/32 :dxhyqCxZQsvpdopd
	:l_ZhaJXkQziDGQVbLw_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_IArpXAcWqMFKsyQi_9

	nop

	:l_supZyIfGlVTaHYXT_0
	const v0, 12
	goto/32 :l_MZhUhHWLsHvEJbzi_1

	nop

	:l_lMhDJRdUOkvCOnop_2
	add-int v0, v0, v1
	goto/32 :l_WhDPnvWtekFaAfFR_3

	nop

	:l_onaNyDYQOaBvPDth_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_ZhaJXkQziDGQVbLw_8

	nop

	:l_IArpXAcWqMFKsyQi_9
    sub-int/2addr v0, v1

	goto/32 :l_EXkhqaurLEHLfVdp_10

	nop

	:l_MZhUhHWLsHvEJbzi_1
	const v1, 13
	goto/32 :l_lMhDJRdUOkvCOnop_2

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_UZGUSMJAjsCTnhns_0

	nop

	:l_UZGUSMJAjsCTnhns_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_iwYXhhDFKBgjbiUI_1

	nop

	:l_AqWYOTbOLzeGoWhL_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_iyiXraSmyEiJcGvf_5

	nop

	:l_yrPSuXaepmmLwklx_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_YgSSncLyDonlaukB_7

	nop

	:l_wUEeAdTqCYYHTarm_2
	if-nez v0, :gl_lgReHLjPTnYriRkA

	goto/32 :cond_0

	:gl_lgReHLjPTnYriRkA
	goto/32 :l_yVFDGPVsjXeKuBRj_3

	nop

	:l_iwYXhhDFKBgjbiUI_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_wUEeAdTqCYYHTarm_2

	nop

	:l_YgSSncLyDonlaukB_7
    return v0

	:after_last_instruction

	goto/32 :l_hrcBMoeOifOKXMOp_8

	nop

	:l_yVFDGPVsjXeKuBRj_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_AqWYOTbOLzeGoWhL_4

	nop

	:l_hrcBMoeOifOKXMOp_8
	goto/32 :before_first_instruction

	:l_iyiXraSmyEiJcGvf_5
    goto :goto_0

    :cond_0
	goto/32 :l_yrPSuXaepmmLwklx_6

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_wlYIlVIcXgBRbjFS_0

	nop

	:l_eBJlqnUAHXudLcDJ_1
	const v1, 26
	goto/32 :l_bSOkYmmjwMcLhptQ_2

	nop

	:l_wlYIlVIcXgBRbjFS_0
	const v0, 8
	goto/32 :l_eBJlqnUAHXudLcDJ_1

	nop

	:l_IywILlmOpjXcWrSd_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tjEAgHKANHXFujMB_8

	nop

	:l_mYtlceXuAkiSOuDz_16
    return-void

	:after_last_instruction

	goto/32 :l_iGgbyesQMbLoSyxf_17

	nop

	:l_tjEAgHKANHXFujMB_8
    const/4 v1, 0x0

	goto/32 :l_qJeKUtNIjHsEzfAx_9

	nop

	:l_lilznzzEJGuXJasE_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_IbwMTNltjXoGccfu_6

	nop

	:l_iGgbyesQMbLoSyxf_17
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_SJyLIlHYAUhljNPK_18

	nop

	:l_SJyLIlHYAUhljNPK_18
	goto/32 :ZWcHULVfSSqzMVXt
	:l_aIzRiQxtcwnkjYfu_4
	if-lez v0, :gl_IFxiuLXHvIbDEVOY

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_IFxiuLXHvIbDEVOY	goto/32 :l_lilznzzEJGuXJasE_5

	nop

	:l_IbwMTNltjXoGccfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_IywILlmOpjXcWrSd_7

	nop

	:l_qJeKUtNIjHsEzfAx_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zofJifZPbYBfWFZJ_10

	nop

	:l_vEJLBFlNObKbUWnX_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_TUGmuUiZAobnZgJy_15

	nop

	:l_ULfpgbxtnmhfeCjG_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_xRxBNSKMbOKKkfWU_13

	nop

	:l_bSOkYmmjwMcLhptQ_2
	add-int v0, v0, v1
	goto/32 :l_QLhGyEGMLeRUrQvD_3

	nop

	:l_QLhGyEGMLeRUrQvD_3
	rem-int v0, v0, v1
	goto/32 :l_aIzRiQxtcwnkjYfu_4

	nop

	:l_xRxBNSKMbOKKkfWU_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_vEJLBFlNObKbUWnX_14

	nop

	:l_TUGmuUiZAobnZgJy_15
	if-eqz v0, :gl_SGJNmJjZSVKCYsXH

	goto/32 :cond_0

	:gl_SGJNmJjZSVKCYsXH
    .line 145
	goto/32 :l_mYtlceXuAkiSOuDz_16

	nop

	:l_uXtmunqDiFcpTUAc_11
	if-nez v0, :gl_gNYajMLyEICClUjX

	goto/32 :cond_0

	:gl_gNYajMLyEICClUjX
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ULfpgbxtnmhfeCjG_12

	nop

	:l_zofJifZPbYBfWFZJ_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uXtmunqDiFcpTUAc_11

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_EruGAPOkuSqhHNES_0

	nop

	:l_NLXBgdSrjMIhAxTy_2
	add-int v0, v0, v1
	goto/32 :l_gkZiCJgLNGaaQbBA_3

	nop

	:l_HcaulXETVkQOvLjG_1
	const v1, 22
	goto/32 :l_NLXBgdSrjMIhAxTy_2

	nop

	:l_HVvYESZFwzvNVDxl_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UMPvriLVgnXDXpRC_8

	nop

	:l_gkZiCJgLNGaaQbBA_3
	rem-int v0, v0, v1
	goto/32 :l_tzIWaOMTcYGEHOXF_4

	nop

	:l_PMVCXugYOwXuAhnL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cKFZshqDSsRBsqjY_14

	nop

	:l_xrnofrCyoulSEhyI_11
	if-eqz v0, :gl_vjxTrxjbbFchMEpK

	goto/32 :cond_0

	:gl_vjxTrxjbbFchMEpK
	goto/32 :l_qwpfpjNDwZCxSHRk_12

	nop

	:l_qwpfpjNDwZCxSHRk_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_PMVCXugYOwXuAhnL_13

	nop

	:l_EruGAPOkuSqhHNES_0
	const v0, 11
	goto/32 :l_HcaulXETVkQOvLjG_1

	nop

	:l_tzIWaOMTcYGEHOXF_4
	if-lez v0, :gl_VHHfostuMyPuwMwS

	goto/32 :HixVuHBBApAEAWLP

	:gl_VHHfostuMyPuwMwS	goto/32 :l_iwglWOyfeIgxXhdL_5

	nop

	:l_iwglWOyfeIgxXhdL_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_fZzySeLPymscokyp_6

	nop

	:l_RPWQICeQNRVPOWpP_15
	goto/32 :yMfVaVyiUtBRaTDH
	:l_fZzySeLPymscokyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_HVvYESZFwzvNVDxl_7

	nop

	:l_pTCCiDUweeuuvsha_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nhxiwMgOByiqjySh_10

	nop

	:l_nhxiwMgOByiqjySh_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xrnofrCyoulSEhyI_11

	nop

	:l_UMPvriLVgnXDXpRC_8
    const/4 v1, 0x0

	goto/32 :l_pTCCiDUweeuuvsha_9

	nop

	:l_cKFZshqDSsRBsqjY_14
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_RPWQICeQNRVPOWpP_15

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_nvQvXNqWxQBHZREI_0

	nop

	:l_AAxiKIDCJFmeVGNH_2
	add-int v0, v0, v1
	goto/32 :l_FQybitAWSXgSjzII_3

	nop

	:l_JqZLsNFknPmKcoAg_41
    const/4 v7, 0x0

	goto/32 :l_fvzohYJgwqVHgaks_42

	nop

	:l_RRcxDOHbcLlApgEl_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LpEfQskDHbzdZfbz_45

	nop

	:l_ikxmfylnhtlwggXy_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_oCXgPqhkwjTFyiDm_35

	nop

	:l_LptEkQdmILSddakT_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FIOvKSJqdRFKmekZ_50

	nop

	:l_PmlNZfrQJhofaALH_17
	if-nez v0, :gl_AxrGUDmeUoJYInxt

	goto/32 :cond_1

	:gl_AxrGUDmeUoJYInxt
	goto/32 :l_kSxuuebpvEJTGiOr_18

	nop

	:l_kurVZZUbLysyfxTr_40
	if-nez v7, :gl_BdYkUdZVZeBqDdZG

	goto/32 :cond_4

	:gl_BdYkUdZVZeBqDdZG
	goto/32 :l_JqZLsNFknPmKcoAg_41

	nop

	:l_deblTxtnEolIdOmF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aPThtGcWczyEqghf_8

	nop

	:l_BNTeRsOMUyJUzHsC_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_PmlNZfrQJhofaALH_17

	nop

	:l_WRyvktKMMOmNcGLd_15
    goto :goto_0

    :cond_0
	goto/32 :l_BNTeRsOMUyJUzHsC_16

	nop

	:l_nvQvXNqWxQBHZREI_0
	const v0, 19
	goto/32 :l_sXuVYjTPrOZrhajK_1

	nop

	:l_zWgpdJyfvWUjkzqM_46
    const/4 v2, 0x2

	goto/32 :l_bmvVFhFhbJRzYoka_47

	nop

	:l_IAlCqvcLmlenJxnI_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_GaEtYktpafzAKYMw_12

	nop

	:l_GaEtYktpafzAKYMw_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_aDCZxVmTwpYAzLqE_13

	nop

	:l_XXlwOupknlgwubsM_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_YVSCPhceSDWqKLlH_54

	nop

	:l_qyHuygkkGfhHrzOc_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_XebXmGVJVtOgiRQE_23

	nop

	:l_YCYOULIJreCBLHiq_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_mymHkLRtVuKtRvSZ_31

	nop

	:l_aDCZxVmTwpYAzLqE_13
	if-eqz v3, :gl_OSxLLsVWbvXsTtVl

	goto/32 :cond_0

	:gl_OSxLLsVWbvXsTtVl
	goto/32 :l_OaEImYphKOdEarqZ_14

	nop

	:l_kSxuuebpvEJTGiOr_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZcFrwHKWhyYauEAZ_19

	nop

	:l_ycKnqfpclWMfFeKk_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YCYOULIJreCBLHiq_30

	nop

	:l_XabAbiLPyJiXPBGd_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lTyuxLrrJjoXPzvQ_33

	nop

	:l_mymHkLRtVuKtRvSZ_31
	if-nez v6, :gl_dqiBgsOZAELIgZgB

	goto/32 :cond_4

	:gl_dqiBgsOZAELIgZgB
	goto/32 :l_XabAbiLPyJiXPBGd_32

	nop

	:l_YVSCPhceSDWqKLlH_54
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_OsWtcJAzUkIEqvhY_55

	nop

	:l_KhGFEcVUTLgvlODA_10
	if-nez v0, :gl_POGKNllJMFxXQSes

	goto/32 :cond_2

	:gl_POGKNllJMFxXQSes
    .line 203
	goto/32 :l_IAlCqvcLmlenJxnI_11

	nop

	:l_cBsnFSlYzWYeiAkK_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_paOxRGDcJwpqHxWM_25

	nop

	:l_FQybitAWSXgSjzII_3
	rem-int v0, v0, v1
	goto/32 :l_iCLhFZPqiHQHXXZh_4

	nop

	:l_LpEfQskDHbzdZfbz_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_zWgpdJyfvWUjkzqM_46

	nop

	:l_wmJtjAiayPTZKPXT_48
    const-wide/16 v1, -0x1

	goto/32 :l_LptEkQdmILSddakT_49

	nop

	:l_FIOvKSJqdRFKmekZ_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ODZPCyDNBWfWneEn_51

	nop

	:l_XebXmGVJVtOgiRQE_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_cBsnFSlYzWYeiAkK_24

	nop

	:l_ODZPCyDNBWfWneEn_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_reQABXIhHrradbwi_52

	nop

	:l_xpjurcSHjkEdRfRD_43
	if-nez v8, :gl_xohMGwpzGAUHaWON

	goto/32 :cond_4

	:gl_xohMGwpzGAUHaWON
    .line 130
	goto/32 :l_RRcxDOHbcLlApgEl_44

	nop

	:l_kpPKxwzKGGYvyATA_28
	if-nez v6, :gl_HQrRidGHgHMrfRll

	goto/32 :cond_5

	:gl_HQrRidGHgHMrfRll
    .line 128
	goto/32 :l_ycKnqfpclWMfFeKk_29

	nop

	:l_fvzohYJgwqVHgaks_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_xpjurcSHjkEdRfRD_43

	nop

	:l_bzCtYpiQtvlsivmZ_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_xPynmXEgFJpxeaTD_27

	nop

	:l_duEmWGCzgZIuGNXo_9
    const/4 v2, 0x1

	goto/32 :l_KhGFEcVUTLgvlODA_10

	nop

	:l_qQsSqUtxZIXNqHWt_37
    move v7, v2

	goto/32 :l_RaXMqrHwqKGWgwEw_38

	nop

	:l_xPynmXEgFJpxeaTD_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_kpPKxwzKGGYvyATA_28

	nop

	:l_UzMyCKbWAEcMXEdH_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LsRjdmqBNCaSWhLC_21

	nop

	:l_aPThtGcWczyEqghf_8
    const/4 v1, 0x0

	goto/32 :l_duEmWGCzgZIuGNXo_9

	nop

	:l_OsWtcJAzUkIEqvhY_55
	goto/32 :jUhRcxgZKZPSZsJn
	:l_LsRjdmqBNCaSWhLC_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_qyHuygkkGfhHrzOc_22

	nop

	:l_ZcFrwHKWhyYauEAZ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UzMyCKbWAEcMXEdH_20

	nop

	:l_reQABXIhHrradbwi_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_XXlwOupknlgwubsM_53

	nop

	:l_sXuVYjTPrOZrhajK_1
	const v1, 15
	goto/32 :l_AAxiKIDCJFmeVGNH_2

	nop

	:l_ZyyLihoffQPQfmdd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_deblTxtnEolIdOmF_7

	nop

	:l_oCXgPqhkwjTFyiDm_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_cHYNyolrifeHMTsS_36

	nop

	:l_aGqrXERzzFLUxigB_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_ZyyLihoffQPQfmdd_6

	nop

	:l_RaXMqrHwqKGWgwEw_38
    goto :goto_3

    :cond_3
	goto/32 :l_CppxwLzbECGJGPmY_39

	nop

	:l_lTyuxLrrJjoXPzvQ_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_ikxmfylnhtlwggXy_34

	nop

	:l_bmvVFhFhbJRzYoka_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_wmJtjAiayPTZKPXT_48

	nop

	:l_CppxwLzbECGJGPmY_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_kurVZZUbLysyfxTr_40

	nop

	:l_cHYNyolrifeHMTsS_36
	if-eq v9, v2, :gl_HzMBmfQHvfGDFMXn

	goto/32 :cond_3

	:gl_HzMBmfQHvfGDFMXn
	goto/32 :l_qQsSqUtxZIXNqHWt_37

	nop

	:l_OaEImYphKOdEarqZ_14
    move v0, v2

	goto/32 :l_WRyvktKMMOmNcGLd_15

	nop

	:l_paOxRGDcJwpqHxWM_25
	if-ne v0, v3, :gl_ozhPbjxMTUBszHZo

	goto/32 :cond_5

	:gl_ozhPbjxMTUBszHZo
    .line 126
	goto/32 :l_bzCtYpiQtvlsivmZ_26

	nop

	:l_iCLhFZPqiHQHXXZh_4
	if-lez v0, :gl_fvmwhMCrAcxwBojt

	goto/32 :HGPGlBALvxeNnZus

	:gl_fvmwhMCrAcxwBojt	goto/32 :l_aGqrXERzzFLUxigB_5

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_OKNVTvkiTzhTQrWX_0

	nop

	:l_dfMIQypTsoxdJyBH_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nDcjKftlgwLlbgZL_21

	nop

	:l_FtCmAoZdOEmdWZMY_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_gtKrvPMaMSrWJzkX_30

	nop

	:l_UEIKbyTcVkvhZjrT_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WPeTeYtJcJRYhmxM_23

	nop

	:l_BWvzImpooPORnkxn_9
    const/4 v2, 0x0

	goto/32 :l_jKXivZtunpSNtxZG_10

	nop

	:l_AXnmizCGUvrPvEry_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_BZfnpDGrPcGwgDYP_6

	nop

	:l_ZAUPOlERlCbPoUTk_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_FnxrFWsBUEtYFFYF_33

	nop

	:l_QAryaVDgLBzzvkIr_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_qbCrvOWFtjaDilvp_28

	nop

	:l_iaRqMSVAxPbJUZQP_1
	const v1, 28
	goto/32 :l_CZlEXPGLxTcQLiiJ_2

	nop

	:l_SgZYLtLdkahaddXc_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ODsJabFwbrsjJVBf_37

	nop

	:l_DZJMBVAQtKZaULin_25
    const/4 v4, 0x0

	goto/32 :l_NWgIHTeryaCATQoy_26

	nop

	:l_TOnDkObLqIJnOBRq_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_SgZYLtLdkahaddXc_36

	nop

	:l_gVRMZNGMoXhHtsde_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_ZHrGGkwZAaiiyKmG_17

	nop

	:l_xppNgtfXeycHjTzK_38
    const-wide/16 v1, -0x1

	goto/32 :l_wfQMDShFoPpSufLu_39

	nop

	:l_StjSMpgRtXVIxTTO_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_DonuuYePsXPaeeTI_42

	nop

	:l_buNwwwUvEoRRckXw_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_StjSMpgRtXVIxTTO_41

	nop

	:l_FnxrFWsBUEtYFFYF_33
	if-nez v1, :gl_ELcHRUiryYzzTtOm

	goto/32 :cond_4

	:gl_ELcHRUiryYzzTtOm
	goto/32 :l_uXyRwhQwDBpJBjQR_34

	nop

	:l_CZlEXPGLxTcQLiiJ_2
	add-int v0, v0, v1
	goto/32 :l_yyudDJnHdfufCVSu_3

	nop

	:l_ODsJabFwbrsjJVBf_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_xppNgtfXeycHjTzK_38

	nop

	:l_quGipIDSUeAUAXRg_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dfMIQypTsoxdJyBH_20

	nop

	:l_vRsgYTuKYioCUWih_18
    goto :goto_1

    :cond_1
	goto/32 :l_quGipIDSUeAUAXRg_19

	nop

	:l_BZfnpDGrPcGwgDYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_yzIyiijKBzqqfJAD_7

	nop

	:l_yyudDJnHdfufCVSu_3
	rem-int v0, v0, v1
	goto/32 :l_fPQYkauPYlVjstIH_4

	nop

	:l_MHRWuHHXmQISaglT_43
	goto/32 :izATpFlaxIBWuwog
	:l_WPeTeYtJcJRYhmxM_23
	if-nez v0, :gl_CIAZEJMrqDnGfsUZ

	goto/32 :cond_6

	:gl_CIAZEJMrqDnGfsUZ
    .line 112
	goto/32 :l_sXxTrCvDiLWEuPRF_24

	nop

	:l_DonuuYePsXPaeeTI_42
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_MHRWuHHXmQISaglT_43

	nop

	:l_iGNmOUkIrhraHQMx_15
    goto :goto_0

    :cond_0
	goto/32 :l_gVRMZNGMoXhHtsde_16

	nop

	:l_qbCrvOWFtjaDilvp_28
	if-nez v4, :gl_kNgtzmosXfDFJVhb

	goto/32 :cond_5

	:gl_kNgtzmosXfDFJVhb
    .line 203
	goto/32 :l_FtCmAoZdOEmdWZMY_29

	nop

	:l_JAJXbqKEpkRGzkPU_13
	if-eqz v3, :gl_pzssApJJAbtsADad

	goto/32 :cond_0

	:gl_pzssApJJAbtsADad
	goto/32 :l_PXVZZWdChdDBXlBa_14

	nop

	:l_jKXivZtunpSNtxZG_10
	if-nez v0, :gl_fGvvWeXuuaXIEGrd

	goto/32 :cond_2

	:gl_fGvvWeXuuaXIEGrd
    .line 203
	goto/32 :l_uESRlteAmlGlwYtp_11

	nop

	:l_NWgIHTeryaCATQoy_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QAryaVDgLBzzvkIr_27

	nop

	:l_sXxTrCvDiLWEuPRF_24
    const/4 v3, 0x2

	goto/32 :l_DZJMBVAQtKZaULin_25

	nop

	:l_gtKrvPMaMSrWJzkX_30
	if-eqz v3, :gl_zapQkKJpHpJrFqun

	goto/32 :cond_3

	:gl_zapQkKJpHpJrFqun
	goto/32 :l_pDDVnmmGqrtxdCmU_31

	nop

	:l_uXyRwhQwDBpJBjQR_34
    goto :goto_3

    :cond_4
	goto/32 :l_TOnDkObLqIJnOBRq_35

	nop

	:l_uESRlteAmlGlwYtp_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_SRuAPlFdSqDkZFyA_12

	nop

	:l_pDDVnmmGqrtxdCmU_31
    goto :goto_2

    :cond_3
	goto/32 :l_ZAUPOlERlCbPoUTk_32

	nop

	:l_wfQMDShFoPpSufLu_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_buNwwwUvEoRRckXw_40

	nop

	:l_SRuAPlFdSqDkZFyA_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_JAJXbqKEpkRGzkPU_13

	nop

	:l_yzIyiijKBzqqfJAD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kxDBzuuVrhnKFgKk_8

	nop

	:l_fPQYkauPYlVjstIH_4
	if-lez v0, :gl_GBJmVLWdqKQCAoII

	goto/32 :gAQaCjuduqPvKfmo

	:gl_GBJmVLWdqKQCAoII	goto/32 :l_AXnmizCGUvrPvEry_5

	nop

	:l_ZHrGGkwZAaiiyKmG_17
	if-nez v0, :gl_AnAdMafafYRQGmzP

	goto/32 :cond_1

	:gl_AnAdMafafYRQGmzP
	goto/32 :l_vRsgYTuKYioCUWih_18

	nop

	:l_OKNVTvkiTzhTQrWX_0
	const v0, 10
	goto/32 :l_iaRqMSVAxPbJUZQP_1

	nop

	:l_PXVZZWdChdDBXlBa_14
    move v0, v1

	goto/32 :l_iGNmOUkIrhraHQMx_15

	nop

	:l_nDcjKftlgwLlbgZL_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_UEIKbyTcVkvhZjrT_22

	nop

	:l_kxDBzuuVrhnKFgKk_8
    const/4 v1, 0x1

	goto/32 :l_BWvzImpooPORnkxn_9

	nop

.end method
