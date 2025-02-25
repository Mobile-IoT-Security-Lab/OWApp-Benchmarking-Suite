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

	goto/32 :l_COwydCVvHrSMdPYa_0

	nop

	:l_iYQJTyCDpGgRVDvu_1
	const v1, 23
	goto/32 :l_dBjWeZTroroKWIOn_2

	nop

	:l_qeKxgVFDKRQyvBoK_4
	if-lez v0, :gl_MdjgXQkoqNmxjfec

	goto/32 :mFjmymeLUpyAFHFS

	:gl_MdjgXQkoqNmxjfec	goto/32 :l_PZWckDykIiALAdVC_5

	nop

	:l_rhlsxDZSwdYggzPd_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_brgnQWOfVzFCagRo_21

	nop

	:l_dBjWeZTroroKWIOn_2
	add-int v0, v0, v1
	goto/32 :l_RNmvfDmUVYIAFUAH_3

	nop

	:l_PZWckDykIiALAdVC_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_LZOBJLnKBUEzNtQO_6

	nop

	:l_tgEwGlaDmnzKAVlH_23
	goto/32 :tZbidnCmDCsLMHaB
	:l_bRpKRUiaJeuWjeqT_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pNYzilKKdpluxQsp_8

	nop

	:l_COwydCVvHrSMdPYa_0
	const v0, 30
	goto/32 :l_iYQJTyCDpGgRVDvu_1

	nop

	:l_LZOBJLnKBUEzNtQO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRpKRUiaJeuWjeqT_7

	nop

	:l_pNYzilKKdpluxQsp_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_ttmMTesRHPqIFPmp_9

	nop

	:l_zfCNRGYnUPRsGkXd_12
    const-string v0, "producerIndex"

	goto/32 :l_MZvPTtgAZfkoKhxf_13

	nop

	:l_oqyciYlGJrFTcXeC_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LUsoxsxqoaqEOTfF_15

	nop

	:l_RNmvfDmUVYIAFUAH_3
	rem-int v0, v0, v1
	goto/32 :l_qeKxgVFDKRQyvBoK_4

	nop

	:l_cgJSbELivXINJYDR_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LCaNERUJvspjfjRD_18

	nop

	:l_pVCKncjCwzYxvbGR_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_APhlSgikzMVgsfwJ_11

	nop

	:l_LGtYANqnJFEuCdpb_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rhlsxDZSwdYggzPd_20

	nop

	:l_GYRjtQiRvFnxgrRL_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_cgJSbELivXINJYDR_17

	nop

	:l_LCaNERUJvspjfjRD_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_LGtYANqnJFEuCdpb_19

	nop

	:l_APhlSgikzMVgsfwJ_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zfCNRGYnUPRsGkXd_12

	nop

	:l_brgnQWOfVzFCagRo_21
    return-void

	:after_last_instruction

	goto/32 :l_rmLpYsBhTYWUxefA_22

	nop

	:l_LUsoxsxqoaqEOTfF_15
    const-string v0, "consumerIndex"

	goto/32 :l_GYRjtQiRvFnxgrRL_16

	nop

	:l_rmLpYsBhTYWUxefA_22
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_tgEwGlaDmnzKAVlH_23

	nop

	:l_ttmMTesRHPqIFPmp_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_pVCKncjCwzYxvbGR_10

	nop

	:l_MZvPTtgAZfkoKhxf_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_oqyciYlGJrFTcXeC_14

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_LTXABwmLCjhjKkIe_0

	nop

	:l_YQeGcwzLxJUtxEIU_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_PrAFioIiNggGJBrw_17

	nop

	:l_PLCPhZcvoaBQoXiX_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_npbpVXCRfwlZAEqg_12

	nop

	:l_qPkzSRtaqbuTTJok_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_MkGOUSPXkBgPheQC_8

	nop

	:l_YHiMPbBUDjVroMrW_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_eeHCcyCfMEkEAtvF_14

	nop

	:l_npbpVXCRfwlZAEqg_12
    const/4 v0, 0x0

	goto/32 :l_YHiMPbBUDjVroMrW_13

	nop

	:l_wSUAASTbQDjWNSZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_qPkzSRtaqbuTTJok_7

	nop

	:l_gJlRmHMckAxBEbWK_4
	if-lez v0, :gl_uLwnQsAZxjyIKTZn

	goto/32 :FCrPaipTVgCuHgxh

	:gl_uLwnQsAZxjyIKTZn	goto/32 :l_mDaJeIAOWondYRKD_5

	nop

	:l_CnWpXZQqIxFoqSQZ_19
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_nhhdsvVtiuPfKZFr_20

	nop

	:l_eeHCcyCfMEkEAtvF_14
    const/4 v0, 0x0

	goto/32 :l_IeJNimEYCxOsPBZd_15

	nop

	:l_YdCmgCRFaufcozWe_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_PLCPhZcvoaBQoXiX_11

	nop

	:l_nhhdsvVtiuPfKZFr_20
	goto/32 :RYoMvxozBaguXxWP
	:l_PrAFioIiNggGJBrw_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_qJsDiPKDKHYFYDjp_18

	nop

	:l_IeJNimEYCxOsPBZd_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_YQeGcwzLxJUtxEIU_16

	nop

	:l_LTXABwmLCjhjKkIe_0
	const v0, 12
	goto/32 :l_LIGtUrwjebtDwFRY_1

	nop

	:l_MkGOUSPXkBgPheQC_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SZbODJMoElCgdGLS_9

	nop

	:l_lXDwdFrVPVCUyevv_2
	add-int v0, v0, v1
	goto/32 :l_HBuJQtbSoIJQsovx_3

	nop

	:l_mDaJeIAOWondYRKD_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_wSUAASTbQDjWNSZQ_6

	nop

	:l_qJsDiPKDKHYFYDjp_18
    return-void

	:after_last_instruction

	goto/32 :l_CnWpXZQqIxFoqSQZ_19

	nop

	:l_SZbODJMoElCgdGLS_9
    const/16 v1, 0x80

	goto/32 :l_YdCmgCRFaufcozWe_10

	nop

	:l_HBuJQtbSoIJQsovx_3
	rem-int v0, v0, v1
	goto/32 :l_gJlRmHMckAxBEbWK_4

	nop

	:l_LIGtUrwjebtDwFRY_1
	const v1, 17
	goto/32 :l_lXDwdFrVPVCUyevv_2

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fwcekXtVBzzwigoZ_0

	nop

	:l_YxHULvisPUCVCuch_2
    const/16 p1, 0xd2

	goto/32 :l_IxDfSfJFgOikbjpC_3

	nop

	:l_fwcekXtVBzzwigoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxmMTYzZWNyuHXLQ_1

	nop

	:l_CjoxjFkNzvNWPNal_4
    add-int p3, p2, p1

	goto/32 :l_ocwzpgyQrbfBRxDB_5

	nop

	:l_IxDfSfJFgOikbjpC_3
    mul-int p2, p0, p1

	goto/32 :l_CjoxjFkNzvNWPNal_4

	nop

	:l_dxmMTYzZWNyuHXLQ_1
    const/16 p0, 0x2a

	goto/32 :l_YxHULvisPUCVCuch_2

	nop

	:l_CsMrZCPIGFhSFvRs_7
	goto/32 :before_first_instruction

	:l_ZMzCHXkvyflBFNwW_6
    return-void

	:after_last_instruction

	goto/32 :l_CsMrZCPIGFhSFvRs_7

	nop

	:l_ocwzpgyQrbfBRxDB_5
    int-to-double p0, p3

	goto/32 :l_ZMzCHXkvyflBFNwW_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eIqVtWslwrTWQudc_0

	nop

	:l_QqdZKPumlTInQmvD_6
    return-void

	:after_last_instruction

	goto/32 :l_jnBPwASgGltFrbLk_7

	nop

	:l_jnBPwASgGltFrbLk_7
	goto/32 :before_first_instruction

	:l_bIrANmWdFXAJXvNh_4
    add-int p3, p2, p1

	goto/32 :l_PkqKPdaIyopxzTAR_5

	nop

	:l_OOqixEOCPNDHkFUW_3
    mul-int p2, p0, p1

	goto/32 :l_bIrANmWdFXAJXvNh_4

	nop

	:l_rZQlsJjmLWiWmFmm_1
    const/16 p0, 0x2a

	goto/32 :l_OZKnmEqlAEWZsebe_2

	nop

	:l_eIqVtWslwrTWQudc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZQlsJjmLWiWmFmm_1

	nop

	:l_OZKnmEqlAEWZsebe_2
    const/16 p1, 0xd2

	goto/32 :l_OOqixEOCPNDHkFUW_3

	nop

	:l_PkqKPdaIyopxzTAR_5
    int-to-double p0, p3

	goto/32 :l_QqdZKPumlTInQmvD_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_suCHjHkEzycgdQmX_0

	nop

	:l_StXbTFCtAAhUjXBo_2
    const/16 p1, 0xd2

	goto/32 :l_skpsCtfjbxqeHQxf_3

	nop

	:l_miZltxXDSxdBjrfc_6
    return-void

	:after_last_instruction

	goto/32 :l_cusuqgJpfCIbLSTC_7

	nop

	:l_LYdhCfoZytdUIRTd_1
    const/16 p0, 0x2a

	goto/32 :l_StXbTFCtAAhUjXBo_2

	nop

	:l_skpsCtfjbxqeHQxf_3
    mul-int p2, p0, p1

	goto/32 :l_mxkpcyJbZaCqYTPp_4

	nop

	:l_mxkpcyJbZaCqYTPp_4
    add-int p3, p2, p1

	goto/32 :l_nqaprQFafNhqibMX_5

	nop

	:l_nqaprQFafNhqibMX_5
    int-to-double p0, p3

	goto/32 :l_miZltxXDSxdBjrfc_6

	nop

	:l_cusuqgJpfCIbLSTC_7
	goto/32 :before_first_instruction

	:l_suCHjHkEzycgdQmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYdhCfoZytdUIRTd_1

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_uRWROCcZvLMGxJIV_0

	nop

	:l_HlVyFyFKjFQXCcwD_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_UFJCxiUxCfDZnOjL_5

	nop

	:l_UFJCxiUxCfDZnOjL_5
    return-object p0

	:after_last_instruction

	goto/32 :l_XBaFAnpmOrhXdafe_6

	nop

	:l_qqppnHwpPPGYLxNm_2
	if-nez p3, :gl_xosOeHMDXIipsfLT

	goto/32 :cond_0

	:gl_xosOeHMDXIipsfLT
	goto/32 :l_OlOVeRyOijfNbLfQ_3

	nop

	:l_OlOVeRyOijfNbLfQ_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_HlVyFyFKjFQXCcwD_4

	nop

	:l_XBaFAnpmOrhXdafe_6
	goto/32 :before_first_instruction

	:l_uRWROCcZvLMGxJIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_JjQzMATPMHHHZkVC_1

	nop

	:l_JjQzMATPMHHHZkVC_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_qqppnHwpPPGYLxNm_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UcCFgDsglpruNjhp_0

	nop

	:l_pVBnUQxNZrqLErfG_7
	goto/32 :before_first_instruction

	:l_eDVQPoHoegjpdHlF_5
    int-to-double p0, p3

	goto/32 :l_XPxwtCHzKrkHTjaT_6

	nop

	:l_UcCFgDsglpruNjhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUHKYlwRIhJxvxdt_1

	nop

	:l_VOgrhtvpFYgGwRNS_3
    mul-int p2, p0, p1

	goto/32 :l_lMJypzXgQdcgqNHH_4

	nop

	:l_ZtyPXjxtInUMxAVX_2
    const/16 p1, 0xd2

	goto/32 :l_VOgrhtvpFYgGwRNS_3

	nop

	:l_XPxwtCHzKrkHTjaT_6
    return-void

	:after_last_instruction

	goto/32 :l_pVBnUQxNZrqLErfG_7

	nop

	:l_fUHKYlwRIhJxvxdt_1
    const/16 p0, 0x2a

	goto/32 :l_ZtyPXjxtInUMxAVX_2

	nop

	:l_lMJypzXgQdcgqNHH_4
    add-int p3, p2, p1

	goto/32 :l_eDVQPoHoegjpdHlF_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ephGRyxZkaPhJXFZ_0

	nop

	:l_pnZzKBoJFrzWGcyi_1
    const/16 p0, 0x2a

	goto/32 :l_yamlVIiUvRPydfBf_2

	nop

	:l_fJuNsaxeVcSCshYH_6
    return-void

	:after_last_instruction

	goto/32 :l_zKUEyEBuBFGGuzpL_7

	nop

	:l_DFgERmXpkBSNmsmu_3
    mul-int p2, p0, p1

	goto/32 :l_nXBRKLVqovENjvjP_4

	nop

	:l_nXBRKLVqovENjvjP_4
    add-int p3, p2, p1

	goto/32 :l_ECITMdaymhQguqiw_5

	nop

	:l_ECITMdaymhQguqiw_5
    int-to-double p0, p3

	goto/32 :l_fJuNsaxeVcSCshYH_6

	nop

	:l_yamlVIiUvRPydfBf_2
    const/16 p1, 0xd2

	goto/32 :l_DFgERmXpkBSNmsmu_3

	nop

	:l_zKUEyEBuBFGGuzpL_7
	goto/32 :before_first_instruction

	:l_ephGRyxZkaPhJXFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnZzKBoJFrzWGcyi_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WVwpLlEzhKfRmnzV_0

	nop

	:l_zfitJLJTPgdelBdv_1
    const/16 p0, 0x2a

	goto/32 :l_DHykvCpZPKMRQuWV_2

	nop

	:l_COIAsNdbhcbesSMr_7
	goto/32 :before_first_instruction

	:l_CayROmZOExHCybgr_6
    return-void

	:after_last_instruction

	goto/32 :l_COIAsNdbhcbesSMr_7

	nop

	:l_WVwpLlEzhKfRmnzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfitJLJTPgdelBdv_1

	nop

	:l_FrCzBBMAZhqAvCEm_5
    int-to-double p0, p3

	goto/32 :l_CayROmZOExHCybgr_6

	nop

	:l_fZUCwiOTfuodRsXi_4
    add-int p3, p2, p1

	goto/32 :l_FrCzBBMAZhqAvCEm_5

	nop

	:l_xdzmfHpoJYcqnqoW_3
    mul-int p2, p0, p1

	goto/32 :l_fZUCwiOTfuodRsXi_4

	nop

	:l_DHykvCpZPKMRQuWV_2
    const/16 p1, 0xd2

	goto/32 :l_xdzmfHpoJYcqnqoW_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_BrjgqPDBGTSuwVZt_0

	nop

	:l_znhyhSDZVJivdgPW_4
	if-lez v0, :gl_ghtupLesKxyYkNhn

	goto/32 :PpkbfKnliIpKSBep

	:gl_ghtupLesKxyYkNhn	goto/32 :l_VgOoWAuwatYEPTqc_5

	nop

	:l_mucyjDdfrITKclGG_35
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_PdRwRtFdWRMwUIQS_36

	nop

	:l_xdlQQUjsCVXfFEDB_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DYxxZoKFYSInzNjt_32

	nop

	:l_kZJmSFbjeziIgSXr_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_GxkMriGlCnFwPhYs_19

	nop

	:l_CRxEmWdDuRzPcQds_11
    const/4 v3, 0x1

	goto/32 :l_UqKUFkBQzcezRxxX_12

	nop

	:l_mwVvWTdeyqGVMEmI_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_SuNhHkYJbDNvGOaS_24

	nop

	:l_GxkMriGlCnFwPhYs_19
    const/16 v1, 0x7f

	goto/32 :l_zIVmQactZJdYTbSl_20

	nop

	:l_RZEbOQdkefZsZbEW_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rJYTxOJhoIQsEQRi_10

	nop

	:l_nFtaKwOhUFlybamV_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_HYMBwwxZRkwteVAi_8

	nop

	:l_ZrKHzqzEADwVLMNu_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gMtdOtSpgsXsOekL_26

	nop

	:l_dfqcTkAbQgkmtLJt_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_kZJmSFbjeziIgSXr_18

	nop

	:l_SuNhHkYJbDNvGOaS_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZrKHzqzEADwVLMNu_25

	nop

	:l_rJYTxOJhoIQsEQRi_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_CRxEmWdDuRzPcQds_11

	nop

	:l_gMtdOtSpgsXsOekL_26
	if-nez v1, :gl_RqRMMOqQmazlkNOS

	goto/32 :cond_3

	:gl_RqRMMOqQmazlkNOS
    .line 95
	goto/32 :l_aaqRjinauHoPMIgq_27

	nop

	:l_dnQEmpklelWdPMNX_13
    goto :goto_0

    :cond_0
	goto/32 :l_auAwlZgFKKrSgfie_14

	nop

	:l_DYxxZoKFYSInzNjt_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_LoiAVjIpzjHafiMQ_33

	nop

	:l_aaqRjinauHoPMIgq_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_AKwUWBOJuvNAgQpQ_28

	nop

	:l_jrouyGutBbvYsQXP_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_xdlQQUjsCVXfFEDB_31

	nop

	:l_MitSpdAJHFcrIsfX_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_TkuUgeOYBgTwGJmC_22

	nop

	:l_auAwlZgFKKrSgfie_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_jBDOTJqMbxHvPbdG_15

	nop

	:l_kkYymmLVXoKUXrwO_3
	rem-int v0, v0, v1
	goto/32 :l_znhyhSDZVJivdgPW_4

	nop

	:l_BrjgqPDBGTSuwVZt_0
	const v0, 14
	goto/32 :l_cgQemmYUjYvcWdOs_1

	nop

	:l_LoiAVjIpzjHafiMQ_33
    const/4 v1, 0x0

	goto/32 :l_GWkKyxkVyYxltugV_34

	nop

	:l_weElHzqeZyXffJfc_2
	add-int v0, v0, v1
	goto/32 :l_kkYymmLVXoKUXrwO_3

	nop

	:l_GWkKyxkVyYxltugV_34
    return-object v1

	:after_last_instruction

	goto/32 :l_mucyjDdfrITKclGG_35

	nop

	:l_nHoskfnfJNqthpAB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_nFtaKwOhUFlybamV_7

	nop

	:l_HYMBwwxZRkwteVAi_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_RZEbOQdkefZsZbEW_9

	nop

	:l_UqKUFkBQzcezRxxX_12
	if-eq v2, v3, :gl_yKYSovlpnJFDHobM

	goto/32 :cond_0

	:gl_yKYSovlpnJFDHobM
	goto/32 :l_dnQEmpklelWdPMNX_13

	nop

	:l_uTVvdkcoCvblFrVc_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dfqcTkAbQgkmtLJt_17

	nop

	:l_PdRwRtFdWRMwUIQS_36
	goto/32 :AagfqQhnEsaKpDfJ
	:l_zIVmQactZJdYTbSl_20
	if-eq v0, v1, :gl_IoyflNAonfmbziUT

	goto/32 :cond_2

	:gl_IoyflNAonfmbziUT
	goto/32 :l_MitSpdAJHFcrIsfX_21

	nop

	:l_cgQemmYUjYvcWdOs_1
	const v1, 3
	goto/32 :l_weElHzqeZyXffJfc_2

	nop

	:l_jBDOTJqMbxHvPbdG_15
	if-nez v3, :gl_CpGafSbOOBqvIcMN

	goto/32 :cond_1

	:gl_CpGafSbOOBqvIcMN
	goto/32 :l_uTVvdkcoCvblFrVc_16

	nop

	:l_TkuUgeOYBgTwGJmC_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_mwVvWTdeyqGVMEmI_23

	nop

	:l_AKwUWBOJuvNAgQpQ_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_FohoWhKpLGrdBqSu_29

	nop

	:l_FohoWhKpLGrdBqSu_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jrouyGutBbvYsQXP_30

	nop

	:l_VgOoWAuwatYEPTqc_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_nHoskfnfJNqthpAB_6

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_hZcZBwyFTDJDghhs_0

	nop

	:l_FuVuPjgGtXbNPqLK_5
    int-to-double p0, p3

	goto/32 :l_YsLDCBKugEHmGQNY_6

	nop

	:l_mncGUiWVUMdfryca_7
	goto/32 :before_first_instruction

	:l_YsLDCBKugEHmGQNY_6
    return-void

	:after_last_instruction

	goto/32 :l_mncGUiWVUMdfryca_7

	nop

	:l_hZcZBwyFTDJDghhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRcyFQgNBJnJaEJO_1

	nop

	:l_PGbpScXJBmtpSxbF_3
    mul-int p2, p0, p1

	goto/32 :l_ZcDDgdqVleYOHETB_4

	nop

	:l_XRcyFQgNBJnJaEJO_1
    const/16 p0, 0x2a

	goto/32 :l_xTDhxRsEuNoShIic_2

	nop

	:l_ZcDDgdqVleYOHETB_4
    add-int p3, p2, p1

	goto/32 :l_FuVuPjgGtXbNPqLK_5

	nop

	:l_xTDhxRsEuNoShIic_2
    const/16 p1, 0xd2

	goto/32 :l_PGbpScXJBmtpSxbF_3

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VzJqFpFFUmccBjaJ_0

	nop

	:l_sCuyOYLSxSGLkfOc_7
	goto/32 :before_first_instruction

	:l_KGfgzWwcUIzcrxyy_3
    mul-int p2, p0, p1

	goto/32 :l_ZUpDOrTYMDWHUzqS_4

	nop

	:l_heTKUrPUBdUjlNJQ_5
    int-to-double p0, p3

	goto/32 :l_XhDmMYSQZQNzwglg_6

	nop

	:l_XhDmMYSQZQNzwglg_6
    return-void

	:after_last_instruction

	goto/32 :l_sCuyOYLSxSGLkfOc_7

	nop

	:l_VzJqFpFFUmccBjaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDcUMtGNpBXEdUjj_1

	nop

	:l_ZUpDOrTYMDWHUzqS_4
    add-int p3, p2, p1

	goto/32 :l_heTKUrPUBdUjlNJQ_5

	nop

	:l_pveshcLgUAdtjJWo_2
    const/16 p1, 0xd2

	goto/32 :l_KGfgzWwcUIzcrxyy_3

	nop

	:l_pDcUMtGNpBXEdUjj_1
    const/16 p0, 0x2a

	goto/32 :l_pveshcLgUAdtjJWo_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OXknQHvxmNOdZWQm_0

	nop

	:l_OXknQHvxmNOdZWQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHUgewFbYCmMVjJY_1

	nop

	:l_EWtSoNNaGZFgkzpU_6
    return-void

	:after_last_instruction

	goto/32 :l_SYFAZOJbckUEWOHo_7

	nop

	:l_JunSuuBIwsUWJTPe_5
    int-to-double p0, p3

	goto/32 :l_EWtSoNNaGZFgkzpU_6

	nop

	:l_SLbZMbqqqtfNNiGE_4
    add-int p3, p2, p1

	goto/32 :l_JunSuuBIwsUWJTPe_5

	nop

	:l_NxeakLAHIfBcXfjo_3
    mul-int p2, p0, p1

	goto/32 :l_SLbZMbqqqtfNNiGE_4

	nop

	:l_SYFAZOJbckUEWOHo_7
	goto/32 :before_first_instruction

	:l_HHUgewFbYCmMVjJY_1
    const/16 p0, 0x2a

	goto/32 :l_blFOzbuogFIutgZr_2

	nop

	:l_blFOzbuogFIutgZr_2
    const/16 p1, 0xd2

	goto/32 :l_NxeakLAHIfBcXfjo_3

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_FSHYxoAmdqznobWP_0

	nop

	:l_IPOeuzWvDDlvOPpU_26
	if-nez v3, :gl_sRWbCSiMTIbCbARJ

	goto/32 :cond_2

	:gl_sRWbCSiMTIbCbARJ
	goto/32 :l_ICZTDsTFUqFGoXtB_27

	nop

	:l_kuxSXdzYDNYVRwyF_22
	if-nez v1, :gl_oWTDaauihPbNHlHT

	goto/32 :cond_3

	:gl_oWTDaauihPbNHlHT
    .line 203
	goto/32 :l_gsmOLPbiHPagSvpu_23

	nop

	:l_mFHjxHEkzXdVvtZs_13
    const/4 v4, 0x1

	goto/32 :l_oqONuimEgVeIEVPZ_14

	nop

	:l_TnynxgSNZYJfceDy_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_NYSUgeQadRiXmbij_6

	nop

	:l_NYSUgeQadRiXmbij_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_igvxCCwfBVRENFDd_7

	nop

	:l_LhIQlmjODlxpKPCL_33
	goto/32 :CTISDHjWdoiQtPOn
	:l_MyARohXMPVfWWZTD_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_BqnhcmsscfCGnWQL_10

	nop

	:l_GqHgQqEoxIfPwlYb_12
    const/4 v3, 0x0

	goto/32 :l_mFHjxHEkzXdVvtZs_13

	nop

	:l_aNxqTsiVNyTHVeNR_24
	if-gez v0, :gl_WngZsKZNkeaAylaF

	goto/32 :cond_1

	:gl_WngZsKZNkeaAylaF
	goto/32 :l_FigxcdqBWRKquEdi_25

	nop

	:l_bgClcGUhdAZKCLQs_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_MyARohXMPVfWWZTD_9

	nop

	:l_jPtYefgKTkWuQFhF_31
    return-void

	:after_last_instruction

	goto/32 :l_DNfzKLXOqnslnNgJ_32

	nop

	:l_MXzuUpvdZZEStAmE_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_GqHgQqEoxIfPwlYb_12

	nop

	:l_CbByjsskqRulkZwZ_15
    move v0, v4

	goto/32 :l_KmKWjKWNPIKRSLZq_16

	nop

	:l_EhGWcguPPbkivCBT_1
	const v1, 9
	goto/32 :l_zcaPAYwOYPZkGUvP_2

	nop

	:l_igvxCCwfBVRENFDd_7
	if-nez p1, :gl_xhJkNMSROCvMAoRW

	goto/32 :cond_3

	:gl_xhJkNMSROCvMAoRW
	goto/32 :l_bgClcGUhdAZKCLQs_8

	nop

	:l_gsmOLPbiHPagSvpu_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_aNxqTsiVNyTHVeNR_24

	nop

	:l_YiHqUSuFUGQAbZZG_3
	rem-int v0, v0, v1
	goto/32 :l_ShHeUzNHffBUgbky_4

	nop

	:l_UXGPyOusdCZFNDLZ_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_xPFiTlRdguxLWFNI_18

	nop

	:l_DNfzKLXOqnslnNgJ_32
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_LhIQlmjODlxpKPCL_33

	nop

	:l_PnrdRBwMejaBCfxW_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HRjqGnoWIRupWzRL_30

	nop

	:l_FigxcdqBWRKquEdi_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_IPOeuzWvDDlvOPpU_26

	nop

	:l_KmKWjKWNPIKRSLZq_16
    goto :goto_0

    :cond_0
	goto/32 :l_UXGPyOusdCZFNDLZ_17

	nop

	:l_sFfGjEvMWxIqkwHd_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_PnrdRBwMejaBCfxW_29

	nop

	:l_zcaPAYwOYPZkGUvP_2
	add-int v0, v0, v1
	goto/32 :l_YiHqUSuFUGQAbZZG_3

	nop

	:l_oqONuimEgVeIEVPZ_14
	if-eq v2, v4, :gl_PhWvfHVnaizUxohB

	goto/32 :cond_0

	:gl_PhWvfHVnaizUxohB
	goto/32 :l_CbByjsskqRulkZwZ_15

	nop

	:l_qhDfJfdTjPnrTbZo_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_nSPiFIGWxhrQZUnk_21

	nop

	:l_ICZTDsTFUqFGoXtB_27
    goto :goto_1

    :cond_2
	goto/32 :l_sFfGjEvMWxIqkwHd_28

	nop

	:l_xPFiTlRdguxLWFNI_18
	if-nez v0, :gl_sJOjQItSZgQIzuRR

	goto/32 :cond_3

	:gl_sJOjQItSZgQIzuRR
    .line 196
	goto/32 :l_SKzHUktGNdGPJjXY_19

	nop

	:l_FSHYxoAmdqznobWP_0
	const v0, 27
	goto/32 :l_EhGWcguPPbkivCBT_1

	nop

	:l_nSPiFIGWxhrQZUnk_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_kuxSXdzYDNYVRwyF_22

	nop

	:l_HRjqGnoWIRupWzRL_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_jPtYefgKTkWuQFhF_31

	nop

	:l_SKzHUktGNdGPJjXY_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qhDfJfdTjPnrTbZo_20

	nop

	:l_ShHeUzNHffBUgbky_4
	if-lez v0, :gl_FZXcNVgguMnKJipB

	goto/32 :SZtSXhgtdvxoHvId

	:gl_FZXcNVgguMnKJipB	goto/32 :l_TnynxgSNZYJfceDy_5

	nop

	:l_BqnhcmsscfCGnWQL_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MXzuUpvdZZEStAmE_11

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_rTohERulhNzwzCWc_0

	nop

	:l_ppETJvLkZqhObAPP_5
    int-to-double p0, p3

	goto/32 :l_ofaFIYrECFtPhPvm_6

	nop

	:l_ofaFIYrECFtPhPvm_6
    return-void

	:after_last_instruction

	goto/32 :l_jwRCJCiuOeJzTYpt_7

	nop

	:l_FepwcGPqmuhpiOam_1
    const/16 p0, 0x2a

	goto/32 :l_TzPqcVglekQZdROR_2

	nop

	:l_BukueGCnIgJASfZk_3
    mul-int p2, p0, p1

	goto/32 :l_hhZoNoKhvcZibtNg_4

	nop

	:l_TzPqcVglekQZdROR_2
    const/16 p1, 0xd2

	goto/32 :l_BukueGCnIgJASfZk_3

	nop

	:l_rTohERulhNzwzCWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FepwcGPqmuhpiOam_1

	nop

	:l_hhZoNoKhvcZibtNg_4
    add-int p3, p2, p1

	goto/32 :l_ppETJvLkZqhObAPP_5

	nop

	:l_jwRCJCiuOeJzTYpt_7
	goto/32 :before_first_instruction

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rjjKzFbueCGkupCs_0

	nop

	:l_XmzsQXbubJBuiGBs_3
    mul-int p2, p0, p1

	goto/32 :l_XtgvayDxByBbDFLR_4

	nop

	:l_PcAbAqrLgSLwOdab_2
    const/16 p1, 0xd2

	goto/32 :l_XmzsQXbubJBuiGBs_3

	nop

	:l_GrTYsnhgDnXHwghP_6
    return-void

	:after_last_instruction

	goto/32 :l_RQmbIUnCrPaHcxVx_7

	nop

	:l_XtgvayDxByBbDFLR_4
    add-int p3, p2, p1

	goto/32 :l_lzjOvmgbayqESJiL_5

	nop

	:l_lzjOvmgbayqESJiL_5
    int-to-double p0, p3

	goto/32 :l_GrTYsnhgDnXHwghP_6

	nop

	:l_RQmbIUnCrPaHcxVx_7
	goto/32 :before_first_instruction

	:l_kDZsnJgYGTekMiCo_1
    const/16 p0, 0x2a

	goto/32 :l_PcAbAqrLgSLwOdab_2

	nop

	:l_rjjKzFbueCGkupCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDZsnJgYGTekMiCo_1

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_FWAazMmeFpldHnXg_0

	nop

	:l_cyKxeoYEBJNaJxju_6
    return-void

	:after_last_instruction

	goto/32 :l_FyfhhXOxVQVlBfAB_7

	nop

	:l_KbuZwNuSFguZGvIP_5
    int-to-double p0, p3

	goto/32 :l_cyKxeoYEBJNaJxju_6

	nop

	:l_QmoCVPNYplDreQNR_2
    const/16 p1, 0xd2

	goto/32 :l_AqPscIOwcOwbjXxt_3

	nop

	:l_AqPscIOwcOwbjXxt_3
    mul-int p2, p0, p1

	goto/32 :l_jMskCPIervKPkNsr_4

	nop

	:l_FWAazMmeFpldHnXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgnkyKyMPqjweBDT_1

	nop

	:l_jMskCPIervKPkNsr_4
    add-int p3, p2, p1

	goto/32 :l_KbuZwNuSFguZGvIP_5

	nop

	:l_FyfhhXOxVQVlBfAB_7
	goto/32 :before_first_instruction

	:l_fgnkyKyMPqjweBDT_1
    const/16 p0, 0x2a

	goto/32 :l_QmoCVPNYplDreQNR_2

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_nxLMEeykxSkpmBeV_0

	nop

	:l_sJwnxDIKEZQpHenZ_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_YUNrpfdUMNmemDbl_8

	nop

	:l_nqxFdgIuxQKLugTK_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_hkHIQlRuuwNOxIGy_6

	nop

	:l_MhclkgjMyJxogjYA_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_TysaxTYQekvxxJCn_24

	nop

	:l_cmtCVHBfqbyWIAAo_17
	if-nez v3, :gl_yIbgjvqovlPNqIPh

	goto/32 :cond_0

	:gl_yIbgjvqovlPNqIPh
    .line 187
	goto/32 :l_tZNwwPByiuRGrARp_18

	nop

	:l_sjwooOqPTlzXRypJ_10
    const/4 v2, 0x0

	goto/32 :l_BTjEgcxykkiXUixM_11

	nop

	:l_TysaxTYQekvxxJCn_24
    return-object v2

	:after_last_instruction

	goto/32 :l_vtwdPOgqWJXFnUEK_25

	nop

	:l_foDiPTjVMfvfigok_21
	if-eqz v2, :gl_WaInqzieFkgClGGo

	goto/32 :cond_2

	:gl_WaInqzieFkgClGGo
	goto/32 :l_NUfCvOYDIGfLFJrt_22

	nop

	:l_NUfCvOYDIGfLFJrt_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_MhclkgjMyJxogjYA_23

	nop

	:l_hOxnrwHWQyMaiFHO_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_foDiPTjVMfvfigok_21

	nop

	:l_BTjEgcxykkiXUixM_11
	if-eqz v1, :gl_ZTQpvCnKTkvfyozM

	goto/32 :cond_1

	:gl_ZTQpvCnKTkvfyozM
	goto/32 :l_QuOFeKzNLgQsGCcp_12

	nop

	:l_hkHIQlRuuwNOxIGy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_sJwnxDIKEZQpHenZ_7

	nop

	:l_uOFklgZOHnwncPxV_2
	add-int v0, v0, v1
	goto/32 :l_mLPfEGXIOxyMEwRJ_3

	nop

	:l_TWSaXbqXSKokOeac_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_siDgdKIPgfvxCXkv_14

	nop

	:l_mLPfEGXIOxyMEwRJ_3
	rem-int v0, v0, v1
	goto/32 :l_QPWRbcGRdIhBwadY_4

	nop

	:l_siDgdKIPgfvxCXkv_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OCHOYLYBtbOoViUk_15

	nop

	:l_dicutKzuFxspvnGH_26
	goto/32 :BhQsUpaqVUMdEsoO
	:l_xlyCjyqDLAOogSyR_9
    sub-int v1, v0, v1

	goto/32 :l_sjwooOqPTlzXRypJ_10

	nop

	:l_OCHOYLYBtbOoViUk_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_RbYyBQlqsyRkZZqb_16

	nop

	:l_vtwdPOgqWJXFnUEK_25
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_dicutKzuFxspvnGH_26

	nop

	:l_YUNrpfdUMNmemDbl_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_xlyCjyqDLAOogSyR_9

	nop

	:l_RbYyBQlqsyRkZZqb_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_cmtCVHBfqbyWIAAo_17

	nop

	:l_gUNJsdSbwDOeZTCy_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hOxnrwHWQyMaiFHO_20

	nop

	:l_QuOFeKzNLgQsGCcp_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_TWSaXbqXSKokOeac_13

	nop

	:l_tZNwwPByiuRGrARp_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gUNJsdSbwDOeZTCy_19

	nop

	:l_QPWRbcGRdIhBwadY_4
	if-lez v0, :gl_BbpvaohRzOBhWExn

	goto/32 :koQYdMMzSTvEqbox

	:gl_BbpvaohRzOBhWExn	goto/32 :l_nqxFdgIuxQKLugTK_5

	nop

	:l_nxLMEeykxSkpmBeV_0
	const v0, 3
	goto/32 :l_eyPJfbEEGvHMtxSy_1

	nop

	:l_eyPJfbEEGvHMtxSy_1
	const v1, 30
	goto/32 :l_uOFklgZOHnwncPxV_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_yKHVjSJopHHhYyeA_0

	nop

	:l_KuheJuGbIkImFwFz_6
    return-void

	:after_last_instruction

	goto/32 :l_QmwkLktHJKRoMrwR_7

	nop

	:l_oEVqCbtWdcLfjhvB_5
    int-to-double p0, p3

	goto/32 :l_KuheJuGbIkImFwFz_6

	nop

	:l_xvIivyEpdGLzMFdN_2
    const/16 p1, 0xd2

	goto/32 :l_HagVxegOcvcEvoqK_3

	nop

	:l_yKHVjSJopHHhYyeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETNOLaApfSkfHKDt_1

	nop

	:l_GqmmfvhbPVuVbHGq_4
    add-int p3, p2, p1

	goto/32 :l_oEVqCbtWdcLfjhvB_5

	nop

	:l_HagVxegOcvcEvoqK_3
    mul-int p2, p0, p1

	goto/32 :l_GqmmfvhbPVuVbHGq_4

	nop

	:l_QmwkLktHJKRoMrwR_7
	goto/32 :before_first_instruction

	:l_ETNOLaApfSkfHKDt_1
    const/16 p0, 0x2a

	goto/32 :l_xvIivyEpdGLzMFdN_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RdhKCDDkHnHHOesh_0

	nop

	:l_RdhKCDDkHnHHOesh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwLwutjRMmoQpLGY_1

	nop

	:l_pjhNSkREwLlFiCJU_4
    add-int p3, p2, p1

	goto/32 :l_dCoWbvEYIXtaabkD_5

	nop

	:l_fMeEBOzzGtNnryvR_2
    const/16 p1, 0xd2

	goto/32 :l_yYRJWRRrGOnmFOBv_3

	nop

	:l_yYRJWRRrGOnmFOBv_3
    mul-int p2, p0, p1

	goto/32 :l_pjhNSkREwLlFiCJU_4

	nop

	:l_dCoWbvEYIXtaabkD_5
    int-to-double p0, p3

	goto/32 :l_ljssdhEYcJGBJwgr_6

	nop

	:l_QIzInwWSwlQUOlOy_7
	goto/32 :before_first_instruction

	:l_SwLwutjRMmoQpLGY_1
    const/16 p0, 0x2a

	goto/32 :l_fMeEBOzzGtNnryvR_2

	nop

	:l_ljssdhEYcJGBJwgr_6
    return-void

	:after_last_instruction

	goto/32 :l_QIzInwWSwlQUOlOy_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_jPkKrMjskHuasBWD_0

	nop

	:l_jPkKrMjskHuasBWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpTjjedqwoEprQEL_1

	nop

	:l_bZEEmrhhmrqRjrfa_4
    add-int p3, p2, p1

	goto/32 :l_MPbunueNrmJqXORY_5

	nop

	:l_raPjVkWAyOcjQKVG_3
    mul-int p2, p0, p1

	goto/32 :l_bZEEmrhhmrqRjrfa_4

	nop

	:l_JMXgiQHHsrsEqvnu_7
	goto/32 :before_first_instruction

	:l_MlxzODVjQDSimIwl_2
    const/16 p1, 0xd2

	goto/32 :l_raPjVkWAyOcjQKVG_3

	nop

	:l_wzaBgaDMIitnVFsL_6
    return-void

	:after_last_instruction

	goto/32 :l_JMXgiQHHsrsEqvnu_7

	nop

	:l_MPbunueNrmJqXORY_5
    int-to-double p0, p3

	goto/32 :l_wzaBgaDMIitnVFsL_6

	nop

	:l_ZpTjjedqwoEprQEL_1
    const/16 p0, 0x2a

	goto/32 :l_MlxzODVjQDSimIwl_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_WlewiWXTmsIwczpQ_0

	nop

	:l_sCOcMFjVIjqUMPqP_9
    const/4 v0, 0x0

	goto/32 :l_KfYGmhnLewhPTiYS_10

	nop

	:l_oMfvQOZDlIKayzpx_14
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_BhsfrZLIGuzSfEdr_15

	nop

	:l_UjAydaqMIenRwBMk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_nMXSszDIDxGEXsrs_7

	nop

	:l_VoxuIbYqLAoeCYOS_2
	add-int v0, v0, v1
	goto/32 :l_jfAjbwXpBzkBAyVP_3

	nop

	:l_BhsfrZLIGuzSfEdr_15
	goto/32 :fgTrXIRWaLgTTbRV
	:l_nMXSszDIDxGEXsrs_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_XhfQFCHSPNkTudpI_8

	nop

	:l_qTPPWIbbnXoUsZye_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_mzzcHUNLAQGulQvy_12

	nop

	:l_mzzcHUNLAQGulQvy_12
    const/4 v1, 0x1

	goto/32 :l_zXSKWpvTvWdNpTHA_13

	nop

	:l_jfAjbwXpBzkBAyVP_3
	rem-int v0, v0, v1
	goto/32 :l_zBhglGhDxhVEQysT_4

	nop

	:l_zBhglGhDxhVEQysT_4
	if-lez v0, :gl_KSAKgXPFixnolxBk

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_KSAKgXPFixnolxBk	goto/32 :l_SSWctrNviaMKzNfZ_5

	nop

	:l_SSWctrNviaMKzNfZ_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_UjAydaqMIenRwBMk_6

	nop

	:l_WCdGoZsXOKMVIxfp_1
	const v1, 9
	goto/32 :l_VoxuIbYqLAoeCYOS_2

	nop

	:l_zXSKWpvTvWdNpTHA_13
    return v1

	:after_last_instruction

	goto/32 :l_oMfvQOZDlIKayzpx_14

	nop

	:l_KfYGmhnLewhPTiYS_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_qTPPWIbbnXoUsZye_11

	nop

	:l_WlewiWXTmsIwczpQ_0
	const v0, 11
	goto/32 :l_WCdGoZsXOKMVIxfp_1

	nop

	:l_XhfQFCHSPNkTudpI_8
	if-eqz v0, :gl_tLBWVvkqFdjcqwVv

	goto/32 :cond_0

	:gl_tLBWVvkqFdjcqwVv
	goto/32 :l_sCOcMFjVIjqUMPqP_9

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_oAgDEqKkHnPynlpq_0

	nop

	:l_nQQFRdZccbBsnUwE_5
    int-to-double p0, p3

	goto/32 :l_XtPvGTrmidnUjsdK_6

	nop

	:l_XqcBgsdkEjlRqWdY_7
	goto/32 :before_first_instruction

	:l_gEiYQHLYKucQyZhX_3
    mul-int p2, p0, p1

	goto/32 :l_BuWNwgiiJhsrzWrn_4

	nop

	:l_SchJXjeiocNfKOxB_2
    const/16 p1, 0xd2

	goto/32 :l_gEiYQHLYKucQyZhX_3

	nop

	:l_hoYvOHTJwCGsonAg_1
    const/16 p0, 0x2a

	goto/32 :l_SchJXjeiocNfKOxB_2

	nop

	:l_oAgDEqKkHnPynlpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoYvOHTJwCGsonAg_1

	nop

	:l_BuWNwgiiJhsrzWrn_4
    add-int p3, p2, p1

	goto/32 :l_nQQFRdZccbBsnUwE_5

	nop

	:l_XtPvGTrmidnUjsdK_6
    return-void

	:after_last_instruction

	goto/32 :l_XqcBgsdkEjlRqWdY_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_SpLxdsKhWFLOiecG_0

	nop

	:l_iDuaBwtYynPceuKQ_3
    mul-int p2, p0, p1

	goto/32 :l_efczqcqtLjJmoZWP_4

	nop

	:l_efczqcqtLjJmoZWP_4
    add-int p3, p2, p1

	goto/32 :l_VJHMYPfDOyWNBSnY_5

	nop

	:l_JafzHLMukQsDfaCA_2
    const/16 p1, 0xd2

	goto/32 :l_iDuaBwtYynPceuKQ_3

	nop

	:l_SpLxdsKhWFLOiecG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFNTbzDyuATIqPwv_1

	nop

	:l_SFNTbzDyuATIqPwv_1
    const/16 p0, 0x2a

	goto/32 :l_JafzHLMukQsDfaCA_2

	nop

	:l_GoNdKEvlONDEOpCc_7
	goto/32 :before_first_instruction

	:l_FaKaWgRwcpOEwBjT_6
    return-void

	:after_last_instruction

	goto/32 :l_GoNdKEvlONDEOpCc_7

	nop

	:l_VJHMYPfDOyWNBSnY_5
    int-to-double p0, p3

	goto/32 :l_FaKaWgRwcpOEwBjT_6

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_ZJkLnKZlVjQFuocR_0

	nop

	:l_goLbGpTBDBRRrHcv_3
    mul-int p2, p0, p1

	goto/32 :l_JNPzammniwPjSHxF_4

	nop

	:l_GuyJvtkHcMcjgUag_5
    int-to-double p0, p3

	goto/32 :l_wzxKkBIBigPOGTyF_6

	nop

	:l_CHEdgydXDfgXEAzA_7
	goto/32 :before_first_instruction

	:l_cxFoHOBdESATFFbV_2
    const/16 p1, 0xd2

	goto/32 :l_goLbGpTBDBRRrHcv_3

	nop

	:l_ZJkLnKZlVjQFuocR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujfmpTQtMjUcUAsQ_1

	nop

	:l_wzxKkBIBigPOGTyF_6
    return-void

	:after_last_instruction

	goto/32 :l_CHEdgydXDfgXEAzA_7

	nop

	:l_JNPzammniwPjSHxF_4
    add-int p3, p2, p1

	goto/32 :l_GuyJvtkHcMcjgUag_5

	nop

	:l_ujfmpTQtMjUcUAsQ_1
    const/16 p0, 0x2a

	goto/32 :l_cxFoHOBdESATFFbV_2

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_BkkkTUIPulOrFNkC_0

	nop

	:l_whfeWvWvHyLeblUU_19
	if-eq v6, v7, :gl_ZRGnHRNaPbrxPYxN

	goto/32 :cond_1

	:gl_ZRGnHRNaPbrxPYxN
	goto/32 :l_rsyrxEpdoIPcyrxu_20

	nop

	:l_xfJmaiuBuzUHBWxe_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_dAPWDRsHIUPtMCji_27

	nop

	:l_OwQmdCUcmYdobBUf_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_YICYZQXnzbNvVzIs_40

	nop

	:l_EcezVpMaCYbpnVVZ_44
	goto/32 :uaKxHgSmopBGkvei
	:l_lhxaDRumpVRXZMfJ_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_SgDosncWvzZFLYIt_12

	nop

	:l_rsyrxEpdoIPcyrxu_20
    goto :goto_1

    :cond_1
	goto/32 :l_krSvCBlwTucnDNYh_21

	nop

	:l_GbYRuDPmIoJOSDii_35
    const/4 v7, 0x0

	goto/32 :l_lcFBhBbzNgifTnoD_36

	nop

	:l_uTJfPDphInKCPdyy_4
	if-lez v0, :gl_PIJeOtYrMoBtGbnU

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_PIJeOtYrMoBtGbnU	goto/32 :l_pHxmmEgzHEZdFjzM_5

	nop

	:l_pkmwWLgxUZjmmqfP_38
    const/4 v6, 0x2

	goto/32 :l_OwQmdCUcmYdobBUf_39

	nop

	:l_HCrSVdHisYQhytMN_2
	add-int v0, v0, v1
	goto/32 :l_GYZWGAOTzlxqYOkW_3

	nop

	:l_aCwapLJSDBllkaoI_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_myvUCLVQCxqigpjr_24

	nop

	:l_xjPaOQUXqSGIujBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_yGxUXeSNPQnAJSKD_7

	nop

	:l_myvUCLVQCxqigpjr_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_xNPztuLDziXYosFN_25

	nop

	:l_dXbtoFDzNkTDjbpE_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GbYRuDPmIoJOSDii_35

	nop

	:l_yGxUXeSNPQnAJSKD_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_XrLgyJTlwcHwhegz_8

	nop

	:l_LYXdFYhMmJEudmwt_18
    const/4 v7, 0x1

	goto/32 :l_whfeWvWvHyLeblUU_19

	nop

	:l_pspztevLcdPHjLYD_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZvfhONBrOuEQkKvK_43

	nop

	:l_lcFBhBbzNgifTnoD_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_hSHSXNmtIGsRefbK_37

	nop

	:l_dAPWDRsHIUPtMCji_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_LVKVZIhdaNkhkYNy_28

	nop

	:l_fDcrEhtxPmvoKCWD_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_ZOOoBUyrTgTHMCZY_16

	nop

	:l_hFaVTDCnAPjvTbBp_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_dXbtoFDzNkTDjbpE_34

	nop

	:l_bvwTxivBtvmWFipg_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fDcrEhtxPmvoKCWD_15

	nop

	:l_EdcqlhiXPwjOxjpI_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_pspztevLcdPHjLYD_42

	nop

	:l_ZvfhONBrOuEQkKvK_43
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_EcezVpMaCYbpnVVZ_44

	nop

	:l_xNPztuLDziXYosFN_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_xfJmaiuBuzUHBWxe_26

	nop

	:l_ruYZbpuWagVVvYpy_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_NtgRAPWmlBdYNSIN_32

	nop

	:l_SgDosncWvzZFLYIt_12
    const/4 v3, 0x0

	goto/32 :l_kWcoDmpJCZaXljMw_13

	nop

	:l_LVKVZIhdaNkhkYNy_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_jJsqOcRvCLCysbPR_29

	nop

	:l_YICYZQXnzbNvVzIs_40
    const-wide/16 v6, -0x1

	goto/32 :l_EdcqlhiXPwjOxjpI_41

	nop

	:l_koEwxlDPWBKuENNn_30
	if-ltz v6, :gl_vJkvXeJDDuWccdVi

	goto/32 :cond_3

	:gl_vJkvXeJDDuWccdVi
    .line 159
	goto/32 :l_ruYZbpuWagVVvYpy_31

	nop

	:l_GsJXmlVZDcTiTyFK_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_LYXdFYhMmJEudmwt_18

	nop

	:l_BkkkTUIPulOrFNkC_0
	const v0, 31
	goto/32 :l_IVMfuUrSYKcyowwb_1

	nop

	:l_jJsqOcRvCLCysbPR_29
    cmp-long v6, v4, v6

	goto/32 :l_koEwxlDPWBKuENNn_30

	nop

	:l_krSvCBlwTucnDNYh_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_cnMqiUdyxilRoGoJ_22

	nop

	:l_pHxmmEgzHEZdFjzM_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_xjPaOQUXqSGIujBg_6

	nop

	:l_cnMqiUdyxilRoGoJ_22
	if-eqz v7, :gl_IMFjRzUDclTsJXSz

	goto/32 :cond_2

	:gl_IMFjRzUDclTsJXSz
	goto/32 :l_aCwapLJSDBllkaoI_23

	nop

	:l_kWcoDmpJCZaXljMw_13
	if-nez p2, :gl_jVqUePHexMHVToQy

	goto/32 :cond_2

	:gl_jVqUePHexMHVToQy
	goto/32 :l_bvwTxivBtvmWFipg_14

	nop

	:l_XrLgyJTlwcHwhegz_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XevbnbtEitZThYqU_9

	nop

	:l_IVMfuUrSYKcyowwb_1
	const v1, 22
	goto/32 :l_HCrSVdHisYQhytMN_2

	nop

	:l_hSHSXNmtIGsRefbK_37
	if-nez v6, :gl_qDvHXTfvIyLwqvtW

	goto/32 :cond_4

	:gl_qDvHXTfvIyLwqvtW
    .line 167
	goto/32 :l_pkmwWLgxUZjmmqfP_38

	nop

	:l_ZOOoBUyrTgTHMCZY_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_GsJXmlVZDcTiTyFK_17

	nop

	:l_GYZWGAOTzlxqYOkW_3
	rem-int v0, v0, v1
	goto/32 :l_uTJfPDphInKCPdyy_4

	nop

	:l_yMgmaokkfBNACTnE_10
	if-eqz v0, :gl_LRxtcuNXBgMAQQUJ

	goto/32 :cond_0

	:gl_LRxtcuNXBgMAQQUJ
	goto/32 :l_lhxaDRumpVRXZMfJ_11

	nop

	:l_XevbnbtEitZThYqU_9
    const-wide/16 v1, -0x2

	goto/32 :l_yMgmaokkfBNACTnE_10

	nop

	:l_NtgRAPWmlBdYNSIN_32
    sub-long/2addr v6, v4

	goto/32 :l_hFaVTDCnAPjvTbBp_33

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_HlxiWziUPTffUNzi_0

	nop

	:l_nWptYEKhCQSOknUQ_13
	if-eqz v0, :gl_YPgPohHEfTeQOdBp

	goto/32 :cond_1

	:gl_YPgPohHEfTeQOdBp
	goto/32 :l_GycamppcTJIVWUmQ_14

	nop

	:l_dvsLjKhRCUWerVme_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_nWptYEKhCQSOknUQ_13

	nop

	:l_lcendpSZeOxLkMiQ_2
	add-int v0, v0, v1
	goto/32 :l_xbkyYbKAnZteOlfx_3

	nop

	:l_kgQHfvIUeCQsQlIb_1
	const v1, 6
	goto/32 :l_lcendpSZeOxLkMiQ_2

	nop

	:l_xbkyYbKAnZteOlfx_3
	rem-int v0, v0, v1
	goto/32 :l_rkZrsQWiiNmbcsZQ_4

	nop

	:l_EfGDxibWiDmbzcsi_19
	goto/32 :HPyVbZLgbVfKeyLR
	:l_eByAiUCXDbREWLjx_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_putVQoFrvjBBllse_16

	nop

	:l_GycamppcTJIVWUmQ_14
    const/4 v0, 0x0

	goto/32 :l_eByAiUCXDbREWLjx_15

	nop

	:l_mJVNDOTcQzNBwZZg_7
	if-nez p2, :gl_EyiVIAqZTjVbvtQv

	goto/32 :cond_0

	:gl_EyiVIAqZTjVbvtQv
	goto/32 :l_IesOYnifZYKOAxqz_8

	nop

	:l_MoUhXHwvhpBgCAkm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_mJVNDOTcQzNBwZZg_7

	nop

	:l_PjDGcHWSjtbmeaZG_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_MoUhXHwvhpBgCAkm_6

	nop

	:l_rkZrsQWiiNmbcsZQ_4
	if-lez v0, :gl_UxHhBLgXbFiOfpaz

	goto/32 :OtVZZbVMTvQflCft

	:gl_UxHhBLgXbFiOfpaz	goto/32 :l_PjDGcHWSjtbmeaZG_5

	nop

	:l_IesOYnifZYKOAxqz_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_tzuefgKTbVKdtMeM_9

	nop

	:l_putVQoFrvjBBllse_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_OiskdtdaXFXiGHnk_17

	nop

	:l_OiskdtdaXFXiGHnk_17
    return-object v1

	:after_last_instruction

	goto/32 :l_wUkjSxYaYyTgetKU_18

	nop

	:l_aAyqYhZTLSRRwUDs_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dvsLjKhRCUWerVme_12

	nop

	:l_wUkjSxYaYyTgetKU_18
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_EfGDxibWiDmbzcsi_19

	nop

	:l_HlxiWziUPTffUNzi_0
	const v0, 3
	goto/32 :l_kgQHfvIUeCQsQlIb_1

	nop

	:l_MVSVgMQcEbGWPBvn_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aAyqYhZTLSRRwUDs_11

	nop

	:l_tzuefgKTbVKdtMeM_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_MVSVgMQcEbGWPBvn_10

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_qQObQTmPihJToeJS_0

	nop

	:l_eLIbCydsDeLFHQNQ_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_QVNoTAhBDrTHPMxL_8

	nop

	:l_NRUUAnXbcOVdIxtt_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_ftmcCkWrqdMhjpnp_6

	nop

	:l_qQObQTmPihJToeJS_0
	const v0, 22
	goto/32 :l_BgzlpiJKunTHoPzQ_1

	nop

	:l_gqOTKwkcnKxdpCjA_11
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_IIyWFviLVmvKavjJ_12

	nop

	:l_BgzlpiJKunTHoPzQ_1
	const v1, 6
	goto/32 :l_lvMWSrMKloWfDBVX_2

	nop

	:l_DSjhBkVqDWAPowpl_10
    return v0

	:after_last_instruction

	goto/32 :l_gqOTKwkcnKxdpCjA_11

	nop

	:l_QVNoTAhBDrTHPMxL_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_JVLiJJAsEglRZrVL_9

	nop

	:l_ftmcCkWrqdMhjpnp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_eLIbCydsDeLFHQNQ_7

	nop

	:l_IIyWFviLVmvKavjJ_12
	goto/32 :WwgqRhbJOaTDfJDW
	:l_WEhHSgtkdUCDaaOV_4
	if-lez v0, :gl_uFGAzmplPiGjOLKf

	goto/32 :ATKKzdaFJYetXHDP

	:gl_uFGAzmplPiGjOLKf	goto/32 :l_NRUUAnXbcOVdIxtt_5

	nop

	:l_lvMWSrMKloWfDBVX_2
	add-int v0, v0, v1
	goto/32 :l_LrXkAiomqVDRxCTp_3

	nop

	:l_JVLiJJAsEglRZrVL_9
    sub-int/2addr v0, v1

	goto/32 :l_DSjhBkVqDWAPowpl_10

	nop

	:l_LrXkAiomqVDRxCTp_3
	rem-int v0, v0, v1
	goto/32 :l_WEhHSgtkdUCDaaOV_4

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_rFzXNBcJlWAmLlbh_0

	nop

	:l_rFzXNBcJlWAmLlbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_bPBclRDfPqozlbUY_1

	nop

	:l_drtSvtIjXiAdbNbK_5
    goto :goto_0

    :cond_0
	goto/32 :l_usNfmtwNUOnXkRVj_6

	nop

	:l_usNfmtwNUOnXkRVj_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_hsYHfwZJfPwCaUng_7

	nop

	:l_hsYHfwZJfPwCaUng_7
    return v0

	:after_last_instruction

	goto/32 :l_WZpPDKQpSJeAapAE_8

	nop

	:l_RwUcnWHwfgGiCaQl_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_drtSvtIjXiAdbNbK_5

	nop

	:l_ZJxYZZDKSAmYZVYN_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_RwUcnWHwfgGiCaQl_4

	nop

	:l_WZpPDKQpSJeAapAE_8
	goto/32 :before_first_instruction

	:l_bPBclRDfPqozlbUY_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_GLfnAAPiGOusiAGN_2

	nop

	:l_GLfnAAPiGOusiAGN_2
	if-nez v0, :gl_BJFEWNGlmACeGHze

	goto/32 :cond_0

	:gl_BJFEWNGlmACeGHze
	goto/32 :l_ZJxYZZDKSAmYZVYN_3

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_fJTujsCqQJMTgLIb_0

	nop

	:l_NyTuaJMiMDJyWvbA_15
	if-eqz v0, :gl_goDFdlUTzjZhLTIe

	goto/32 :cond_0

	:gl_goDFdlUTzjZhLTIe
    .line 145
	goto/32 :l_GxcTzinQzAfCDfin_16

	nop

	:l_tPsCOlpyPsqHFxRJ_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_orFlMPOxjcEXlElm_14

	nop

	:l_IVFYdEHUWZiVVGBi_8
    const/4 v1, 0x0

	goto/32 :l_zJFDWEsLIykdurUG_9

	nop

	:l_GXzcbBJjPCKbapBc_1
	const v1, 12
	goto/32 :l_LjKrFxeqEuXGJLzE_2

	nop

	:l_cHAoWBRRSsnixjCs_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_KcaYUWCdseiEggIt_6

	nop

	:l_PKvhBACnajqfaHNw_17
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_artwRPplLmgoLFcg_18

	nop

	:l_vueplIFYSRQpWkBw_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IVFYdEHUWZiVVGBi_8

	nop

	:l_ubeQmnuRwIUXaykI_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_tPsCOlpyPsqHFxRJ_13

	nop

	:l_fJTujsCqQJMTgLIb_0
	const v0, 7
	goto/32 :l_GXzcbBJjPCKbapBc_1

	nop

	:l_LjKrFxeqEuXGJLzE_2
	add-int v0, v0, v1
	goto/32 :l_rFIhkwjCjENVVpFb_3

	nop

	:l_TervfvRVplSzdrjP_4
	if-lez v0, :gl_XqujanUGNevCHush

	goto/32 :AWAwnwocdWgNsuAL

	:gl_XqujanUGNevCHush	goto/32 :l_cHAoWBRRSsnixjCs_5

	nop

	:l_RQqyvgrWCoArBfvF_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_BmMUEknsygYfHcMC_11

	nop

	:l_orFlMPOxjcEXlElm_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_NyTuaJMiMDJyWvbA_15

	nop

	:l_artwRPplLmgoLFcg_18
	goto/32 :fYtninQhubvNzPTf
	:l_zJFDWEsLIykdurUG_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RQqyvgrWCoArBfvF_10

	nop

	:l_KcaYUWCdseiEggIt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_vueplIFYSRQpWkBw_7

	nop

	:l_rFIhkwjCjENVVpFb_3
	rem-int v0, v0, v1
	goto/32 :l_TervfvRVplSzdrjP_4

	nop

	:l_BmMUEknsygYfHcMC_11
	if-nez v0, :gl_hxBPaVRJuRAcKMiS

	goto/32 :cond_0

	:gl_hxBPaVRJuRAcKMiS
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ubeQmnuRwIUXaykI_12

	nop

	:l_GxcTzinQzAfCDfin_16
    return-void

	:after_last_instruction

	goto/32 :l_PKvhBACnajqfaHNw_17

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_EancyLewYKVzXDQM_0

	nop

	:l_dGoMuIXWKbKwZjfx_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XgrBZiEwIybCNGYc_11

	nop

	:l_ohadsZxrpGSIpNkH_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nVQnMAlRBLYAYqVH_8

	nop

	:l_XgrBZiEwIybCNGYc_11
	if-eqz v0, :gl_wIClDbZbwUwYZuGW

	goto/32 :cond_0

	:gl_wIClDbZbwUwYZuGW
	goto/32 :l_nULnYFTYtZsoXMdS_12

	nop

	:l_yJYIRXYBPqsiraYe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_elZbkUelJKzpqXJH_14

	nop

	:l_nVQnMAlRBLYAYqVH_8
    const/4 v1, 0x0

	goto/32 :l_XkjtPpqiSQiHghCB_9

	nop

	:l_JWrJMQDbkwhlhhhG_15
	goto/32 :terOMgSoHUuLXFPo
	:l_vOjbsOdYsOoNDrxf_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_pEhLMASARZvNqhgE_6

	nop

	:l_EviEnVppTVGZgvUe_1
	const v1, 21
	goto/32 :l_SMHHOShiiuqIZMuh_2

	nop

	:l_pEhLMASARZvNqhgE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_ohadsZxrpGSIpNkH_7

	nop

	:l_EancyLewYKVzXDQM_0
	const v0, 30
	goto/32 :l_EviEnVppTVGZgvUe_1

	nop

	:l_elZbkUelJKzpqXJH_14
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_JWrJMQDbkwhlhhhG_15

	nop

	:l_TnsPvkKQFFGEgsNz_4
	if-lez v0, :gl_dTykGbryKpuhmYMQ

	goto/32 :GUaTEffQxAOFBHCF

	:gl_dTykGbryKpuhmYMQ	goto/32 :l_vOjbsOdYsOoNDrxf_5

	nop

	:l_XkjtPpqiSQiHghCB_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dGoMuIXWKbKwZjfx_10

	nop

	:l_nULnYFTYtZsoXMdS_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_yJYIRXYBPqsiraYe_13

	nop

	:l_gdpPuigpIFYPKbeg_3
	rem-int v0, v0, v1
	goto/32 :l_TnsPvkKQFFGEgsNz_4

	nop

	:l_SMHHOShiiuqIZMuh_2
	add-int v0, v0, v1
	goto/32 :l_gdpPuigpIFYPKbeg_3

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_zSGySEQsSNfNVPXs_0

	nop

	:l_PMgupHHTCFuPGbdw_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vyYzEwXaHdqBWWYY_45

	nop

	:l_dvrKNBJUmBaQQGoT_54
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_ppubgHJMgxnjEYvD_55

	nop

	:l_ldcJUGlPKCkCJgcW_15
    goto :goto_0

    :cond_0
	goto/32 :l_NSjUZhIoIxHaheTU_16

	nop

	:l_zPggUacVOvlzxwIu_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_VfCHVPXxmdPuEQvx_52

	nop

	:l_nYzZXXGBIFGrbLQW_2
	add-int v0, v0, v1
	goto/32 :l_cpHXvFYAXUZUDsiY_3

	nop

	:l_VVyOGuXfDoxSOKNb_14
    move v0, v2

	goto/32 :l_ldcJUGlPKCkCJgcW_15

	nop

	:l_cpHXvFYAXUZUDsiY_3
	rem-int v0, v0, v1
	goto/32 :l_fPPpNyJrlqlofhTf_4

	nop

	:l_qBzsROSfdhpaifhI_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ukMhyXNOwGDBntgm_35

	nop

	:l_dIvxMXsOEaiTxdpG_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_soTgKqOkUkjqxGTN_8

	nop

	:l_soTgKqOkUkjqxGTN_8
    const/4 v1, 0x0

	goto/32 :l_SYSsfxJsmtrmaWnU_9

	nop

	:l_adQiZIPCxhfXhMWi_40
	if-nez v7, :gl_KEsgbtPOCxJGUHUX

	goto/32 :cond_4

	:gl_KEsgbtPOCxJGUHUX
	goto/32 :l_zoPqAddGqsCnPlXB_41

	nop

	:l_ypMmVSxCxVkNhxNn_13
	if-eqz v3, :gl_ZXXKdPtTFBEjZtim

	goto/32 :cond_0

	:gl_ZXXKdPtTFBEjZtim
	goto/32 :l_VVyOGuXfDoxSOKNb_14

	nop

	:l_OxkNyqfPTCOtGNVb_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_adQiZIPCxhfXhMWi_40

	nop

	:l_fPPpNyJrlqlofhTf_4
	if-lez v0, :gl_fYewqiSDHjbcFotW

	goto/32 :znFSoCYNNNIuHpMS

	:gl_fYewqiSDHjbcFotW	goto/32 :l_kQEhPVhYAaWaKdmk_5

	nop

	:l_hMsyjuyUxKueQHtO_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GYLnFLpwLsttrWYc_20

	nop

	:l_tJgtOgxfmqPQvrpr_38
    goto :goto_3

    :cond_3
	goto/32 :l_OxkNyqfPTCOtGNVb_39

	nop

	:l_SvUHsqPysQdOKglq_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pbaxUIGwSigULwsw_33

	nop

	:l_rrhQkHahtNgypxDP_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_zPggUacVOvlzxwIu_51

	nop

	:l_uPuwqcilvDdrpwxa_10
	if-nez v0, :gl_oShlfnOgzeotpUMS

	goto/32 :cond_2

	:gl_oShlfnOgzeotpUMS
    .line 203
	goto/32 :l_awLVekYJrqUpuZzl_11

	nop

	:l_ukMhyXNOwGDBntgm_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_WApeHmVZByCDdISG_36

	nop

	:l_mtdWdWjFbeCzEytS_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_PdaldToeHeVXKuVU_25

	nop

	:l_kQEhPVhYAaWaKdmk_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_CbCbIfeKQnCkiIIS_6

	nop

	:l_ovfyOkCTaqyHwpZu_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rrhQkHahtNgypxDP_50

	nop

	:l_ZKVqtaCBZsccCuPL_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_mtdWdWjFbeCzEytS_24

	nop

	:l_ppubgHJMgxnjEYvD_55
	goto/32 :CvSwwMJrlqqNYxsY
	:l_zoPqAddGqsCnPlXB_41
    const/4 v7, 0x0

	goto/32 :l_ijpZgZJMyRUkHlJZ_42

	nop

	:l_ijpZgZJMyRUkHlJZ_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_wrDDaeejgZIOXoMs_43

	nop

	:l_QECqXmmpPAsenxYa_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_dvrKNBJUmBaQQGoT_54

	nop

	:l_ZVOsvfRWgqvUdPLq_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_ZKVqtaCBZsccCuPL_23

	nop

	:l_QmleZxtnnEelhclq_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EBRYyqQCufTOhNHw_30

	nop

	:l_CbCbIfeKQnCkiIIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_dIvxMXsOEaiTxdpG_7

	nop

	:l_NSjUZhIoIxHaheTU_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_tdfpPnuyyBAgrKEH_17

	nop

	:l_XshlYoYCFyrwgNIP_28
	if-nez v6, :gl_ppaBaZkJRlKMWAcA

	goto/32 :cond_5

	:gl_ppaBaZkJRlKMWAcA
    .line 128
	goto/32 :l_QmleZxtnnEelhclq_29

	nop

	:l_QSSttMNYuZtUESNd_18
    goto :goto_1

    :cond_1
	goto/32 :l_hMsyjuyUxKueQHtO_19

	nop

	:l_DUvryqSjnVYqgCsv_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_XshlYoYCFyrwgNIP_28

	nop

	:l_NDzHROygrSGcHzDF_1
	const v1, 2
	goto/32 :l_nYzZXXGBIFGrbLQW_2

	nop

	:l_MWTGsmeZrpIuNlUm_48
    const-wide/16 v1, -0x1

	goto/32 :l_ovfyOkCTaqyHwpZu_49

	nop

	:l_PdaldToeHeVXKuVU_25
	if-ne v0, v3, :gl_MJudWJXGVDZnvRFA

	goto/32 :cond_5

	:gl_MJudWJXGVDZnvRFA
    .line 126
	goto/32 :l_ATFkqUmRcSDEpWnu_26

	nop

	:l_mhgbyhKxMGzVayeu_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_ypMmVSxCxVkNhxNn_13

	nop

	:l_EBRYyqQCufTOhNHw_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fBGyLHIjMaRhLGMH_31

	nop

	:l_wrDDaeejgZIOXoMs_43
	if-nez v8, :gl_aHUQwBEyfqIebhau

	goto/32 :cond_4

	:gl_aHUQwBEyfqIebhau
    .line 130
	goto/32 :l_PMgupHHTCFuPGbdw_44

	nop

	:l_tdfpPnuyyBAgrKEH_17
	if-nez v0, :gl_szYoVhxAcBSKYGft

	goto/32 :cond_1

	:gl_szYoVhxAcBSKYGft
	goto/32 :l_QSSttMNYuZtUESNd_18

	nop

	:l_VfCHVPXxmdPuEQvx_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_QECqXmmpPAsenxYa_53

	nop

	:l_WApeHmVZByCDdISG_36
	if-eq v9, v2, :gl_tDyIuFTSFsUshqZy

	goto/32 :cond_3

	:gl_tDyIuFTSFsUshqZy
	goto/32 :l_jqodjujdlwXhkQCQ_37

	nop

	:l_brLyRiLZxJSBWWMu_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_MWTGsmeZrpIuNlUm_48

	nop

	:l_zSGySEQsSNfNVPXs_0
	const v0, 17
	goto/32 :l_NDzHROygrSGcHzDF_1

	nop

	:l_pbaxUIGwSigULwsw_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_qBzsROSfdhpaifhI_34

	nop

	:l_UlbiqpclYxNoaHbV_46
    const/4 v2, 0x2

	goto/32 :l_brLyRiLZxJSBWWMu_47

	nop

	:l_fBGyLHIjMaRhLGMH_31
	if-nez v6, :gl_XgYESHpyJcvIORih

	goto/32 :cond_4

	:gl_XgYESHpyJcvIORih
	goto/32 :l_SvUHsqPysQdOKglq_32

	nop

	:l_GYLnFLpwLsttrWYc_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EqXBTAOXyeDkjJZX_21

	nop

	:l_ATFkqUmRcSDEpWnu_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_DUvryqSjnVYqgCsv_27

	nop

	:l_jqodjujdlwXhkQCQ_37
    move v7, v2

	goto/32 :l_tJgtOgxfmqPQvrpr_38

	nop

	:l_EqXBTAOXyeDkjJZX_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_ZVOsvfRWgqvUdPLq_22

	nop

	:l_awLVekYJrqUpuZzl_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_mhgbyhKxMGzVayeu_12

	nop

	:l_vyYzEwXaHdqBWWYY_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_UlbiqpclYxNoaHbV_46

	nop

	:l_SYSsfxJsmtrmaWnU_9
    const/4 v2, 0x1

	goto/32 :l_uPuwqcilvDdrpwxa_10

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_gIFlLlALFhNBnizF_0

	nop

	:l_XDDAcRNOVYyQjvBP_43
	goto/32 :uZgmhmjJcwvCuWOI
	:l_FzGMdkNnvLegkKRK_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_LrkaaBeALGRMdOVc_13

	nop

	:l_yxVOdMqqAPaUTJtA_38
    const-wide/16 v1, -0x1

	goto/32 :l_urhTlVWlDQuIwAgJ_39

	nop

	:l_OlbZXhBBXiMzeKyM_2
	add-int v0, v0, v1
	goto/32 :l_iCzFebRfKUEznapf_3

	nop

	:l_FlwgcsFiAhokhWVu_10
	if-nez v0, :gl_cxvXpjzCrROkfKQX

	goto/32 :cond_2

	:gl_cxvXpjzCrROkfKQX
    .line 203
	goto/32 :l_woenXlnQGbjphEik_11

	nop

	:l_IAqDhMNPuRENhiuz_14
    move v0, v1

	goto/32 :l_TZwgaPILTkrHcZhM_15

	nop

	:l_YEKLoNHEmjNCSyZT_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_tAkDONKiivATuWCc_28

	nop

	:l_VxbNzPdwAeXzVimS_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_EiOqAkFLjwBlsIEs_6

	nop

	:l_NbWnQcrxxhGbOgGr_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_svhRayHacNUSLTfw_21

	nop

	:l_cRZyRGsGYjVRBqDF_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_FtvHjqlcCDWtixpp_36

	nop

	:l_tRHumzGpBPFhjDhc_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_pZpNpDZRkRqilIHb_42

	nop

	:l_YOiLVbHjyukaWPge_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_YEKLoNHEmjNCSyZT_27

	nop

	:l_iCzFebRfKUEznapf_3
	rem-int v0, v0, v1
	goto/32 :l_NDBApBhvQxOpBLOg_4

	nop

	:l_lpvrmlebTBUFeDao_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_tRHumzGpBPFhjDhc_41

	nop

	:l_woenXlnQGbjphEik_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_FzGMdkNnvLegkKRK_12

	nop

	:l_AhvzBOSOBldEYRJq_24
    const/4 v3, 0x2

	goto/32 :l_qlGYqXjGOGnkPZjd_25

	nop

	:l_WWRGrdbFevKuJkkW_1
	const v1, 23
	goto/32 :l_OlbZXhBBXiMzeKyM_2

	nop

	:l_imMiaThBivNsaypu_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_yxVOdMqqAPaUTJtA_38

	nop

	:l_CcGaGFUpUHnFLnJi_17
	if-nez v0, :gl_DXQaOGbwfGvvxDsn

	goto/32 :cond_1

	:gl_DXQaOGbwfGvvxDsn
	goto/32 :l_hMiCuJrUiPrJZAKQ_18

	nop

	:l_EiOqAkFLjwBlsIEs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_HOBUiFhqZJomqoVP_7

	nop

	:l_racDlAHRByZxtMyo_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZpvzxmTVZgUfRaIT_23

	nop

	:l_DZKOwnNbdvFtzXcq_34
    goto :goto_3

    :cond_4
	goto/32 :l_cRZyRGsGYjVRBqDF_35

	nop

	:l_urhTlVWlDQuIwAgJ_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_lpvrmlebTBUFeDao_40

	nop

	:l_FtvHjqlcCDWtixpp_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_imMiaThBivNsaypu_37

	nop

	:l_kwjIqmDDHojDxhBs_9
    const/4 v2, 0x0

	goto/32 :l_FlwgcsFiAhokhWVu_10

	nop

	:l_nUFHfxxrpVLgQjDF_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_McQrHBAGgFewgsXT_33

	nop

	:l_qlGYqXjGOGnkPZjd_25
    const/4 v4, 0x0

	goto/32 :l_YOiLVbHjyukaWPge_26

	nop

	:l_RoVaftuudOvNLLpy_30
	if-eqz v3, :gl_HOnlezjrEeeIOUAS

	goto/32 :cond_3

	:gl_HOnlezjrEeeIOUAS
	goto/32 :l_mITCdAwKAcmecEjW_31

	nop

	:l_McQrHBAGgFewgsXT_33
	if-nez v1, :gl_spfnfvwvrepDJRns

	goto/32 :cond_4

	:gl_spfnfvwvrepDJRns
	goto/32 :l_DZKOwnNbdvFtzXcq_34

	nop

	:l_afpjxNHRbHoKGdOw_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_CcGaGFUpUHnFLnJi_17

	nop

	:l_SKNnhCApULFWrjoy_8
    const/4 v1, 0x1

	goto/32 :l_kwjIqmDDHojDxhBs_9

	nop

	:l_mITCdAwKAcmecEjW_31
    goto :goto_2

    :cond_3
	goto/32 :l_nUFHfxxrpVLgQjDF_32

	nop

	:l_pZpNpDZRkRqilIHb_42
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_XDDAcRNOVYyQjvBP_43

	nop

	:l_tAkDONKiivATuWCc_28
	if-nez v4, :gl_hQpWtIsidAygZSJI

	goto/32 :cond_5

	:gl_hQpWtIsidAygZSJI
    .line 203
	goto/32 :l_ZuALVHpJrqnvGFIR_29

	nop

	:l_hMiCuJrUiPrJZAKQ_18
    goto :goto_1

    :cond_1
	goto/32 :l_kaQXfoRVDjYcUFnr_19

	nop

	:l_NDBApBhvQxOpBLOg_4
	if-lez v0, :gl_KKnLLHtdTeRZcbDE

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_KKnLLHtdTeRZcbDE	goto/32 :l_VxbNzPdwAeXzVimS_5

	nop

	:l_HOBUiFhqZJomqoVP_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SKNnhCApULFWrjoy_8

	nop

	:l_ZuALVHpJrqnvGFIR_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_RoVaftuudOvNLLpy_30

	nop

	:l_LrkaaBeALGRMdOVc_13
	if-eqz v3, :gl_SIkgxWqcFdvrPkFR

	goto/32 :cond_0

	:gl_SIkgxWqcFdvrPkFR
	goto/32 :l_IAqDhMNPuRENhiuz_14

	nop

	:l_ZpvzxmTVZgUfRaIT_23
	if-nez v0, :gl_UsWfzlcyEOzzoFfV

	goto/32 :cond_6

	:gl_UsWfzlcyEOzzoFfV
    .line 112
	goto/32 :l_AhvzBOSOBldEYRJq_24

	nop

	:l_gIFlLlALFhNBnizF_0
	const v0, 8
	goto/32 :l_WWRGrdbFevKuJkkW_1

	nop

	:l_svhRayHacNUSLTfw_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_racDlAHRByZxtMyo_22

	nop

	:l_TZwgaPILTkrHcZhM_15
    goto :goto_0

    :cond_0
	goto/32 :l_afpjxNHRbHoKGdOw_16

	nop

	:l_kaQXfoRVDjYcUFnr_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NbWnQcrxxhGbOgGr_20

	nop

.end method
