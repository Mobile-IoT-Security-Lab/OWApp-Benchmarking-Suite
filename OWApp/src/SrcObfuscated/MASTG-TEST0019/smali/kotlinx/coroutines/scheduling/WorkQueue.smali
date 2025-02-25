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

	goto/32 :l_RQVnUKRspYdQpyNg_0

	nop

	:l_VHJuImrjstkKIHCF_1
	const v1, 28
	goto/32 :l_BYyHjdFHMlLscLVt_2

	nop

	:l_lfsKsUesifjZnZyo_4
	if-lez v0, :gl_FXxzhGhReaZFJUhd

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_FXxzhGhReaZFJUhd	goto/32 :l_dFedKXDLcKmWWpCj_5

	nop

	:l_PvWLTVDKFyWWHdpa_15
    const-string v0, "consumerIndex"

	goto/32 :l_prmOsDHuIarcFzmX_16

	nop

	:l_nspeKmVcZrdZMXlw_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sdKSbwBFnmAEbzOq_21

	nop

	:l_dFedKXDLcKmWWpCj_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_bHTaicGwlbBrWKZr_6

	nop

	:l_sQLtITxqGhuCWwJW_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_nspeKmVcZrdZMXlw_20

	nop

	:l_NPCkJDlpppCCxTRj_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_TfqRuBSdokAYzqPv_9

	nop

	:l_BBcDSGVhbyySvbuX_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_NPCkJDlpppCCxTRj_8

	nop

	:l_RQVnUKRspYdQpyNg_0
	const v0, 20
	goto/32 :l_VHJuImrjstkKIHCF_1

	nop

	:l_nbqGmPRPvknZCpAm_23
	goto/32 :chWyycusLweDwCQL
	:l_BYyHjdFHMlLscLVt_2
	add-int v0, v0, v1
	goto/32 :l_VlwxJRasLjBSIBif_3

	nop

	:l_doUAvSmMKydoFsbJ_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_sQLtITxqGhuCWwJW_19

	nop

	:l_SkmTXQcBXGGScmFn_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NhOiqXcBEVcMsoJJ_12

	nop

	:l_TfqRuBSdokAYzqPv_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_GoUvAnkoMUvTEuUd_10

	nop

	:l_GoUvAnkoMUvTEuUd_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SkmTXQcBXGGScmFn_11

	nop

	:l_JAxEvYNvXxkWVcOM_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_doUAvSmMKydoFsbJ_18

	nop

	:l_NhOiqXcBEVcMsoJJ_12
    const-string v0, "producerIndex"

	goto/32 :l_CUXjqlawAObFmnlV_13

	nop

	:l_prmOsDHuIarcFzmX_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_JAxEvYNvXxkWVcOM_17

	nop

	:l_tSuktwrxklXbsfbq_22
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_nbqGmPRPvknZCpAm_23

	nop

	:l_sdKSbwBFnmAEbzOq_21
    return-void

	:after_last_instruction

	goto/32 :l_tSuktwrxklXbsfbq_22

	nop

	:l_idcjvxhAsNurRlHH_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PvWLTVDKFyWWHdpa_15

	nop

	:l_bHTaicGwlbBrWKZr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBcDSGVhbyySvbuX_7

	nop

	:l_CUXjqlawAObFmnlV_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_idcjvxhAsNurRlHH_14

	nop

	:l_VlwxJRasLjBSIBif_3
	rem-int v0, v0, v1
	goto/32 :l_lfsKsUesifjZnZyo_4

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_fQMMZILsatCIYJAS_0

	nop

	:l_TkNNgadwtCAPhBOe_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_rLTKKnQrwWiBabCv_11

	nop

	:l_rLTKKnQrwWiBabCv_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_PmJTNJPSrkVjUroD_12

	nop

	:l_FssVYGkcIobNlSOc_18
    return-void

	:after_last_instruction

	goto/32 :l_hmSDdaqCGUWlgPdw_19

	nop

	:l_sozhwXVmCREgGwiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_foMosIqWtYwLHZcP_7

	nop

	:l_qVwZrolGcmBbKvpG_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jsxTDSAEXQdyjfle_9

	nop

	:l_AMTTjGFHaTaQvZFp_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_lUbhiKtTdEOJGayT_16

	nop

	:l_foMosIqWtYwLHZcP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_qVwZrolGcmBbKvpG_8

	nop

	:l_PmJTNJPSrkVjUroD_12
    const/4 v0, 0x0

	goto/32 :l_zGUbRIgrmgwaMRlD_13

	nop

	:l_jsxTDSAEXQdyjfle_9
    const/16 v1, 0x80

	goto/32 :l_TkNNgadwtCAPhBOe_10

	nop

	:l_vmFWHeBUAJkRCkaG_1
	const v1, 7
	goto/32 :l_PZZcZwqjLAegdNTK_2

	nop

	:l_EuZvazXZkfjwTvpP_14
    const/4 v0, 0x0

	goto/32 :l_AMTTjGFHaTaQvZFp_15

	nop

	:l_zprytGsvxwzbhqde_4
	if-lez v0, :gl_bdfHwhLqNestobHw

	goto/32 :CpoUnvNqohBMOzIG

	:gl_bdfHwhLqNestobHw	goto/32 :l_GFdccOcoGtGNLazb_5

	nop

	:l_TxQynkHsGAgdwLje_20
	goto/32 :FqhGBUPEexJGxDIb
	:l_AxLocjKbNrQNNJHl_3
	rem-int v0, v0, v1
	goto/32 :l_zprytGsvxwzbhqde_4

	nop

	:l_zGUbRIgrmgwaMRlD_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_EuZvazXZkfjwTvpP_14

	nop

	:l_hmSDdaqCGUWlgPdw_19
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_TxQynkHsGAgdwLje_20

	nop

	:l_fQMMZILsatCIYJAS_0
	const v0, 24
	goto/32 :l_vmFWHeBUAJkRCkaG_1

	nop

	:l_jyScSBmDZEfYkNQF_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_FssVYGkcIobNlSOc_18

	nop

	:l_PZZcZwqjLAegdNTK_2
	add-int v0, v0, v1
	goto/32 :l_AxLocjKbNrQNNJHl_3

	nop

	:l_lUbhiKtTdEOJGayT_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_jyScSBmDZEfYkNQF_17

	nop

	:l_GFdccOcoGtGNLazb_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_sozhwXVmCREgGwiF_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;SZIF)V
    .locals 0

	goto/32 :l_eNDEgGGftwMDLTJH_0

	nop

	:l_eNDEgGGftwMDLTJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auWiWfTsFvYrwlJU_1

	nop

	:l_FtZOanbyspnZPMhD_5
    int-to-double p0, p3

	goto/32 :l_WdwxFpvlolKUfTMf_6

	nop

	:l_ZNURqWNcXAOEdvUj_7
	goto/32 :before_first_instruction

	:l_YVzyIUXQegbxlvfE_3
    mul-int p2, p0, p1

	goto/32 :l_LchutGbmkcMLgeWN_4

	nop

	:l_dktQtxTOWnJkTEQA_2
    const/16 p1, 0xd2

	goto/32 :l_YVzyIUXQegbxlvfE_3

	nop

	:l_WdwxFpvlolKUfTMf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNURqWNcXAOEdvUj_7

	nop

	:l_auWiWfTsFvYrwlJU_1
    const/16 p0, 0x2a

	goto/32 :l_dktQtxTOWnJkTEQA_2

	nop

	:l_LchutGbmkcMLgeWN_4
    add-int p3, p2, p1

	goto/32 :l_FtZOanbyspnZPMhD_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZSIF)V
    .locals 0

	goto/32 :l_oVqmmOZyIJGUdrjP_0

	nop

	:l_oVqmmOZyIJGUdrjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdhBlMMOkmTRSvFC_1

	nop

	:l_pPLSMdPGtUyFWffw_7
	goto/32 :before_first_instruction

	:l_nIEoHLOHHJBGtEqW_6
    return-void

	:after_last_instruction

	goto/32 :l_pPLSMdPGtUyFWffw_7

	nop

	:l_mWRrXLfZCwifDhHH_2
    const/16 p1, 0xd2

	goto/32 :l_GoEeTwIJCITiVBER_3

	nop

	:l_GoEeTwIJCITiVBER_3
    mul-int p2, p0, p1

	goto/32 :l_bRYtyyxlcGhSxHzd_4

	nop

	:l_bRYtyyxlcGhSxHzd_4
    add-int p3, p2, p1

	goto/32 :l_zjaKMOOFZrIxxqOg_5

	nop

	:l_mdhBlMMOkmTRSvFC_1
    const/16 p0, 0x2a

	goto/32 :l_mWRrXLfZCwifDhHH_2

	nop

	:l_zjaKMOOFZrIxxqOg_5
    int-to-double p0, p3

	goto/32 :l_nIEoHLOHHJBGtEqW_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZIFS)V
    .locals 0

	goto/32 :l_yNbopcMdkSrzqSGI_0

	nop

	:l_VxxpElBtGlSgLXMT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQnNwuAYdbPyykpR_7

	nop

	:l_KSCxoLmPCzfqOcfh_2
    const/16 p1, 0xd2

	goto/32 :l_lJRFfrdluRTETUMi_3

	nop

	:l_WtJUSqYeUGooJCuQ_1
    const/16 p0, 0x2a

	goto/32 :l_KSCxoLmPCzfqOcfh_2

	nop

	:l_yNbopcMdkSrzqSGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtJUSqYeUGooJCuQ_1

	nop

	:l_ZQnNwuAYdbPyykpR_7
	goto/32 :before_first_instruction

	:l_lJRFfrdluRTETUMi_3
    mul-int p2, p0, p1

	goto/32 :l_xTHcWqGCahuwFkbA_4

	nop

	:l_rczgvbDuDdXXDDBO_5
    int-to-double p0, p3

	goto/32 :l_VxxpElBtGlSgLXMT_6

	nop

	:l_xTHcWqGCahuwFkbA_4
    add-int p3, p2, p1

	goto/32 :l_rczgvbDuDdXXDDBO_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_MfjgIRqfqwoSnWOY_0

	nop

	:l_TRTOVdmdAxZjbjOW_5
    return-object p0

	:after_last_instruction

	goto/32 :l_UuSAiXmPLRorauhv_6

	nop

	:l_PRaeIAjjpUzsoacE_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_IxMHdfhYDiThjmxX_2

	nop

	:l_IxMHdfhYDiThjmxX_2
	if-nez p3, :gl_mGANltSnvrwsFEto

	goto/32 :cond_0

	:gl_mGANltSnvrwsFEto
	goto/32 :l_MSjPYEtyNcsnkmqM_3

	nop

	:l_MSjPYEtyNcsnkmqM_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_fSrPUKhrOyRISGSO_4

	nop

	:l_fSrPUKhrOyRISGSO_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_TRTOVdmdAxZjbjOW_5

	nop

	:l_MfjgIRqfqwoSnWOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_PRaeIAjjpUzsoacE_1

	nop

	:l_UuSAiXmPLRorauhv_6
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;CSIB)V
    .locals 0

	goto/32 :l_xXWFltMwvTbMvlME_0

	nop

	:l_ObVgddfqhBgZUzCJ_3
    mul-int p2, p0, p1

	goto/32 :l_XpfaZOxwJxJfVAhS_4

	nop

	:l_stBVzOIilAxFUqOE_1
    const/16 p0, 0x2a

	goto/32 :l_UJlZEtpoDpVjevau_2

	nop

	:l_KoCkxWCEXApaAona_6
    return-void

	:after_last_instruction

	goto/32 :l_lpFqiuAxPwpbxdpo_7

	nop

	:l_UJlZEtpoDpVjevau_2
    const/16 p1, 0xd2

	goto/32 :l_ObVgddfqhBgZUzCJ_3

	nop

	:l_XpfaZOxwJxJfVAhS_4
    add-int p3, p2, p1

	goto/32 :l_zyLVDmWahJJFJxDd_5

	nop

	:l_xXWFltMwvTbMvlME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stBVzOIilAxFUqOE_1

	nop

	:l_zyLVDmWahJJFJxDd_5
    int-to-double p0, p3

	goto/32 :l_KoCkxWCEXApaAona_6

	nop

	:l_lpFqiuAxPwpbxdpo_7
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;SIBC)V
    .locals 0

	goto/32 :l_VdyztnuADiaRXJVO_0

	nop

	:l_VdyztnuADiaRXJVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGTVrTKLCcDDVuqX_1

	nop

	:l_WMGkZdRwrmwuuQvf_7
	goto/32 :before_first_instruction

	:l_WlPYqPnTLXinDVJw_5
    int-to-double p0, p3

	goto/32 :l_ZdMoOCdVFaqsDPwG_6

	nop

	:l_YbrrwbobqFczOtEs_2
    const/16 p1, 0xd2

	goto/32 :l_PbstABpVdYtDlUhG_3

	nop

	:l_PbstABpVdYtDlUhG_3
    mul-int p2, p0, p1

	goto/32 :l_RweiCjrDrqqDfOtk_4

	nop

	:l_ZdMoOCdVFaqsDPwG_6
    return-void

	:after_last_instruction

	goto/32 :l_WMGkZdRwrmwuuQvf_7

	nop

	:l_CGTVrTKLCcDDVuqX_1
    const/16 p0, 0x2a

	goto/32 :l_YbrrwbobqFczOtEs_2

	nop

	:l_RweiCjrDrqqDfOtk_4
    add-int p3, p2, p1

	goto/32 :l_WlPYqPnTLXinDVJw_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;CISB)V
    .locals 0

	goto/32 :l_tmVhSTijQIXqqoWQ_0

	nop

	:l_qSRbXDnlYPChKTrB_1
    const/16 p0, 0x2a

	goto/32 :l_rBrqqbbhdSuSGeeI_2

	nop

	:l_azypYlLzsvJAOmWF_3
    mul-int p2, p0, p1

	goto/32 :l_MifWrrdfafdBKVhu_4

	nop

	:l_rJumJhQSmohDaJsb_7
	goto/32 :before_first_instruction

	:l_MifWrrdfafdBKVhu_4
    add-int p3, p2, p1

	goto/32 :l_ziuhiKloTdhpksNN_5

	nop

	:l_tmVhSTijQIXqqoWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSRbXDnlYPChKTrB_1

	nop

	:l_ziuhiKloTdhpksNN_5
    int-to-double p0, p3

	goto/32 :l_EchYtGnNmhIxbpCY_6

	nop

	:l_EchYtGnNmhIxbpCY_6
    return-void

	:after_last_instruction

	goto/32 :l_rJumJhQSmohDaJsb_7

	nop

	:l_rBrqqbbhdSuSGeeI_2
    const/16 p1, 0xd2

	goto/32 :l_azypYlLzsvJAOmWF_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_oNWIhsYVPXuFyWbk_0

	nop

	:l_quNRBymujqYwXUhj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_FxwzkDLLOKjKzcsH_7

	nop

	:l_UsThqcgrNPTQikYU_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OoePaQAjUnTZRtEx_17

	nop

	:l_YzNWWemDUXCngeOe_19
    const/16 v1, 0x7f

	goto/32 :l_RQlZmMhOKBPvsuWY_20

	nop

	:l_smhUZHANMiCuUaOu_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_HsAJBiyfSTxNhwQD_9

	nop

	:l_aFDzabDmsHbYkIMj_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_MQiyTaeNLzsHgofK_33

	nop

	:l_LbbimLLvaEvmBMix_4
	if-lez v0, :gl_ivJdnCOLHxOkALQd

	goto/32 :OakhskxeURsUjVBS

	:gl_ivJdnCOLHxOkALQd	goto/32 :l_CmVaROhQEiQkLZQY_5

	nop

	:l_idxtfhUamAyXQMSa_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_tLUWxOFRAAYbPFae_23

	nop

	:l_khgndUckAOTvDydd_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_YzNWWemDUXCngeOe_19

	nop

	:l_jjvVAojZbEEQqqcy_15
	if-nez v3, :gl_vISaENCrzmicbtsm

	goto/32 :cond_1

	:gl_vISaENCrzmicbtsm
	goto/32 :l_UsThqcgrNPTQikYU_16

	nop

	:l_RQlZmMhOKBPvsuWY_20
	if-eq v0, v1, :gl_lFdFdCFFHYHBeLIA

	goto/32 :cond_2

	:gl_lFdFdCFFHYHBeLIA
	goto/32 :l_sVssSvFJalmBGxeu_21

	nop

	:l_dSZACkRoiHVzcDiq_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_XFyBLDbzEmGqcTIG_29

	nop

	:l_lRXFWPdqmfAuyzCE_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lLsrIHQnxRwaiMsz_25

	nop

	:l_rWRNySXXfCVDzDZK_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_dSZACkRoiHVzcDiq_28

	nop

	:l_XkgFOQGoyjlRykEt_1
	const v1, 12
	goto/32 :l_WnqROvkdynsGQZhb_2

	nop

	:l_sVssSvFJalmBGxeu_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_idxtfhUamAyXQMSa_22

	nop

	:l_XFyBLDbzEmGqcTIG_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yRooddAmjbuKZWcG_30

	nop

	:l_yRooddAmjbuKZWcG_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_AKfLuuZqWJroRvVT_31

	nop

	:l_WnqROvkdynsGQZhb_2
	add-int v0, v0, v1
	goto/32 :l_mEZGhaOZjZHRperg_3

	nop

	:l_HsAJBiyfSTxNhwQD_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mZJVlxIneZtthtgd_10

	nop

	:l_mEZGhaOZjZHRperg_3
	rem-int v0, v0, v1
	goto/32 :l_LbbimLLvaEvmBMix_4

	nop

	:l_CmVaROhQEiQkLZQY_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_quNRBymujqYwXUhj_6

	nop

	:l_lLsrIHQnxRwaiMsz_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rZBmZbQujwQMRgzE_26

	nop

	:l_rZBmZbQujwQMRgzE_26
	if-nez v1, :gl_pfzWMioujAPEWlIU

	goto/32 :cond_3

	:gl_pfzWMioujAPEWlIU
    .line 95
	goto/32 :l_rWRNySXXfCVDzDZK_27

	nop

	:l_GZEZjGCakPyUpfKS_13
    goto :goto_0

    :cond_0
	goto/32 :l_ybZKCjUNsxmoOSGN_14

	nop

	:l_mZJVlxIneZtthtgd_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_vSSfMybUEatflEHy_11

	nop

	:l_pzgLBRfHGbtyZJyg_12
	if-eq v2, v3, :gl_MAKAQEMlcgdlsnSm

	goto/32 :cond_0

	:gl_MAKAQEMlcgdlsnSm
	goto/32 :l_GZEZjGCakPyUpfKS_13

	nop

	:l_ybZKCjUNsxmoOSGN_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_jjvVAojZbEEQqqcy_15

	nop

	:l_KdWiPCIvmghXGGkZ_36
	goto/32 :opNvAwQcICFhDdpi
	:l_MQiyTaeNLzsHgofK_33
    const/4 v1, 0x0

	goto/32 :l_mDLYmiXnSIIpUIpL_34

	nop

	:l_oNWIhsYVPXuFyWbk_0
	const v0, 31
	goto/32 :l_XkgFOQGoyjlRykEt_1

	nop

	:l_OoePaQAjUnTZRtEx_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_khgndUckAOTvDydd_18

	nop

	:l_tLUWxOFRAAYbPFae_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_lRXFWPdqmfAuyzCE_24

	nop

	:l_AKfLuuZqWJroRvVT_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aFDzabDmsHbYkIMj_32

	nop

	:l_xQIsPOULEJjZErCN_35
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_KdWiPCIvmghXGGkZ_36

	nop

	:l_FxwzkDLLOKjKzcsH_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_smhUZHANMiCuUaOu_8

	nop

	:l_mDLYmiXnSIIpUIpL_34
    return-object v1

	:after_last_instruction

	goto/32 :l_xQIsPOULEJjZErCN_35

	nop

	:l_vSSfMybUEatflEHy_11
    const/4 v3, 0x1

	goto/32 :l_pzgLBRfHGbtyZJyg_12

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ELsgWHlFBjydyryM_0

	nop

	:l_ELsgWHlFBjydyryM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFUqsuUERkoqXShc_1

	nop

	:l_ofLgIiAdJVjGFhDr_3
    mul-int p2, p0, p1

	goto/32 :l_JSaRqpSUeSCcmkIj_4

	nop

	:l_uaUakLgsHLmUUpmj_6
    return-void

	:after_last_instruction

	goto/32 :l_iddnRUpUiPIlTXaK_7

	nop

	:l_IwyRbBZekmEmWiJh_2
    const/16 p1, 0xd2

	goto/32 :l_ofLgIiAdJVjGFhDr_3

	nop

	:l_iddnRUpUiPIlTXaK_7
	goto/32 :before_first_instruction

	:l_bgzcGpdPZhrLzrSy_5
    int-to-double p0, p3

	goto/32 :l_uaUakLgsHLmUUpmj_6

	nop

	:l_JSaRqpSUeSCcmkIj_4
    add-int p3, p2, p1

	goto/32 :l_bgzcGpdPZhrLzrSy_5

	nop

	:l_wFUqsuUERkoqXShc_1
    const/16 p0, 0x2a

	goto/32 :l_IwyRbBZekmEmWiJh_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ApuePaGFOzMPPJcY_0

	nop

	:l_XFAHLvJGtDMcueCC_1
    const/16 p0, 0x2a

	goto/32 :l_NcBXHLbwjSeXayon_2

	nop

	:l_NcBXHLbwjSeXayon_2
    const/16 p1, 0xd2

	goto/32 :l_WKZCuCfIMsmdiZYS_3

	nop

	:l_WKZCuCfIMsmdiZYS_3
    mul-int p2, p0, p1

	goto/32 :l_TZSTMkwEwnQwaKmC_4

	nop

	:l_TZSTMkwEwnQwaKmC_4
    add-int p3, p2, p1

	goto/32 :l_AvmBfeIKYsfsZBUq_5

	nop

	:l_AvmBfeIKYsfsZBUq_5
    int-to-double p0, p3

	goto/32 :l_yfbhpryKrntMTEXh_6

	nop

	:l_ApuePaGFOzMPPJcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFAHLvJGtDMcueCC_1

	nop

	:l_yfbhpryKrntMTEXh_6
    return-void

	:after_last_instruction

	goto/32 :l_rSpzDpGVvlOtPkjn_7

	nop

	:l_rSpzDpGVvlOtPkjn_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_aZqUgUkDkhpxdJpD_0

	nop

	:l_BKfwcUZMPZjDHMRt_6
    return-void

	:after_last_instruction

	goto/32 :l_nnddXpgycztRYbei_7

	nop

	:l_aZqUgUkDkhpxdJpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLfiYxCYtEeOmocY_1

	nop

	:l_oOLWTfqIPCUVUlEe_5
    int-to-double p0, p3

	goto/32 :l_BKfwcUZMPZjDHMRt_6

	nop

	:l_csVVBroYBaMYFTuX_4
    add-int p3, p2, p1

	goto/32 :l_oOLWTfqIPCUVUlEe_5

	nop

	:l_nnddXpgycztRYbei_7
	goto/32 :before_first_instruction

	:l_oQsIfZicQPQofWqE_2
    const/16 p1, 0xd2

	goto/32 :l_XgqKdqSWHBSELqfR_3

	nop

	:l_oLfiYxCYtEeOmocY_1
    const/16 p0, 0x2a

	goto/32 :l_oQsIfZicQPQofWqE_2

	nop

	:l_XgqKdqSWHBSELqfR_3
    mul-int p2, p0, p1

	goto/32 :l_csVVBroYBaMYFTuX_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_yQYgsDVVBsxYUWXV_0

	nop

	:l_hPCGrwXJsaumsvLF_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VaYDNCLVdtvZKDdN_20

	nop

	:l_vITanubXZoPlcTpP_14
	if-eq v2, v4, :gl_jCRkuqOipBewiUYY

	goto/32 :cond_0

	:gl_jCRkuqOipBewiUYY
	goto/32 :l_fHeZuzGNxofcndKT_15

	nop

	:l_jcQRPJtaqaNZQeBP_24
	if-gez v0, :gl_rDgblKSpdncZIGpu

	goto/32 :cond_1

	:gl_rDgblKSpdncZIGpu
	goto/32 :l_coevYOiVCwFfabMk_25

	nop

	:l_qqHVhmQmdJXbMfUO_27
    goto :goto_1

    :cond_2
	goto/32 :l_ExJkzDVREQuOVENy_28

	nop

	:l_hOOtmdwSvUDSGsbj_3
	rem-int v0, v0, v1
	goto/32 :l_kBlFqahEvMTskDQh_4

	nop

	:l_PeOezswQQcjmTXxn_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_QgdGMJtOjxOSopQK_10

	nop

	:l_dzaEiTtXGGDtXwaQ_26
	if-nez v3, :gl_gjQyTqkTVphVFEFY

	goto/32 :cond_2

	:gl_gjQyTqkTVphVFEFY
	goto/32 :l_qqHVhmQmdJXbMfUO_27

	nop

	:l_rkaoTleMTARystwh_1
	const v1, 12
	goto/32 :l_IUbKFekwHEGxVnaA_2

	nop

	:l_UtITTPmPbcehziVe_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_sClZQLHpoAEULBFb_6

	nop

	:l_tZcgxSDtgOrnBFwq_13
    const/4 v4, 0x1

	goto/32 :l_vITanubXZoPlcTpP_14

	nop

	:l_gHSeGePWOvCaOqXL_16
    goto :goto_0

    :cond_0
	goto/32 :l_oOdWbtdroJbdWNPz_17

	nop

	:l_udErcyLuXZkXVbaA_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_jcQRPJtaqaNZQeBP_24

	nop

	:l_QgdGMJtOjxOSopQK_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_sUrTRTflzcWpeSGW_11

	nop

	:l_HgJlwxLFOUrzhJEJ_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PeOezswQQcjmTXxn_9

	nop

	:l_LFuzTUeFxjxxUSOq_32
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_AlCJfnNTsZjWvCjv_33

	nop

	:l_ydhiTUPoGWXARsEa_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_DDhTNNzTACxmdiDN_31

	nop

	:l_ExJkzDVREQuOVENy_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_sIiPCRxONAkzrmnt_29

	nop

	:l_oahwrEtzAOPsCVKt_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_JZvkKLHtOfdrTTmF_22

	nop

	:l_sUrTRTflzcWpeSGW_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_PXatlYGOzEgfcSYo_12

	nop

	:l_jymtxaxbwnXPHhWM_18
	if-nez v0, :gl_aFmXMImfqeEdHyxB

	goto/32 :cond_3

	:gl_aFmXMImfqeEdHyxB
    .line 196
	goto/32 :l_hPCGrwXJsaumsvLF_19

	nop

	:l_kBlFqahEvMTskDQh_4
	if-lez v0, :gl_QEKphenSCMSLIMcm

	goto/32 :zjscIqtSyuzjNiZp

	:gl_QEKphenSCMSLIMcm	goto/32 :l_UtITTPmPbcehziVe_5

	nop

	:l_coevYOiVCwFfabMk_25
    const/4 v3, 0x1

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_dzaEiTtXGGDtXwaQ_26

	nop

	:l_mqZvCiFLdpzKhkEQ_7
	if-nez p1, :gl_zZuLYbxUZREMAVtd

	goto/32 :cond_3

	:gl_zZuLYbxUZREMAVtd
	goto/32 :l_HgJlwxLFOUrzhJEJ_8

	nop

	:l_VaYDNCLVdtvZKDdN_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_oahwrEtzAOPsCVKt_21

	nop

	:l_DDhTNNzTACxmdiDN_31
    return-void

	:after_last_instruction

	goto/32 :l_LFuzTUeFxjxxUSOq_32

	nop

	:l_IUbKFekwHEGxVnaA_2
	add-int v0, v0, v1
	goto/32 :l_hOOtmdwSvUDSGsbj_3

	nop

	:l_AlCJfnNTsZjWvCjv_33
	goto/32 :mjNChtmuPNwqzoYA
	:l_sClZQLHpoAEULBFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_mqZvCiFLdpzKhkEQ_7

	nop

	:l_JZvkKLHtOfdrTTmF_22
	if-nez v1, :gl_PrGqgPqFhRVmivON

	goto/32 :cond_3

	:gl_PrGqgPqFhRVmivON
    .line 203
	goto/32 :l_udErcyLuXZkXVbaA_23

	nop

	:l_oOdWbtdroJbdWNPz_17
    const/4 v0, 0x0

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_jymtxaxbwnXPHhWM_18

	nop

	:l_sIiPCRxONAkzrmnt_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ydhiTUPoGWXARsEa_30

	nop

	:l_PXatlYGOzEgfcSYo_12
    const/4 v3, 0x0

	goto/32 :l_tZcgxSDtgOrnBFwq_13

	nop

	:l_fHeZuzGNxofcndKT_15
    const/4 v0, 0x1

	goto/32 :l_gHSeGePWOvCaOqXL_16

	nop

	:l_yQYgsDVVBsxYUWXV_0
	const v0, 17
	goto/32 :l_rkaoTleMTARystwh_1

	nop

.end method

.method private final pollBuffer(ZSCI)V
    .locals 0

	goto/32 :l_BcFLEnbPisvFdaKF_0

	nop

	:l_FhLQUHjDdNzyPBLV_6
    return-void

	:after_last_instruction

	goto/32 :l_FYqLuinGlRBXdBCX_7

	nop

	:l_BcFLEnbPisvFdaKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbLipoeiiDVYJAfD_1

	nop

	:l_RbLipoeiiDVYJAfD_1
    const/16 p0, 0x2a

	goto/32 :l_hhrKuyKKrZHVpcpM_2

	nop

	:l_aOsHwfmqtrqwDoWS_3
    mul-int p2, p0, p1

	goto/32 :l_VBZiKsOhoDRDztTP_4

	nop

	:l_hhrKuyKKrZHVpcpM_2
    const/16 p1, 0xd2

	goto/32 :l_aOsHwfmqtrqwDoWS_3

	nop

	:l_FYqLuinGlRBXdBCX_7
	goto/32 :before_first_instruction

	:l_aljlqxNZiwdAZsHE_5
    int-to-double p0, p3

	goto/32 :l_FhLQUHjDdNzyPBLV_6

	nop

	:l_VBZiKsOhoDRDztTP_4
    add-int p3, p2, p1

	goto/32 :l_aljlqxNZiwdAZsHE_5

	nop

.end method

.method private final pollBuffer(ZCIS)V
    .locals 0

	goto/32 :l_TmkAztujpUPiQLvE_0

	nop

	:l_GuANmdJpqMzXiiqk_3
    mul-int p2, p0, p1

	goto/32 :l_vApDUTRlOnbVKxxH_4

	nop

	:l_cepXqfJuMeUBMEyD_6
    return-void

	:after_last_instruction

	goto/32 :l_fAdynrSXFZCmalOK_7

	nop

	:l_vApDUTRlOnbVKxxH_4
    add-int p3, p2, p1

	goto/32 :l_LNlsPuAGTzVwpUpK_5

	nop

	:l_fAdynrSXFZCmalOK_7
	goto/32 :before_first_instruction

	:l_nIPybwIZHwqgBLIR_1
    const/16 p0, 0x2a

	goto/32 :l_ijfkQmDyakDOspyj_2

	nop

	:l_ijfkQmDyakDOspyj_2
    const/16 p1, 0xd2

	goto/32 :l_GuANmdJpqMzXiiqk_3

	nop

	:l_LNlsPuAGTzVwpUpK_5
    int-to-double p0, p3

	goto/32 :l_cepXqfJuMeUBMEyD_6

	nop

	:l_TmkAztujpUPiQLvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIPybwIZHwqgBLIR_1

	nop

.end method

.method private final pollBuffer(CZSI)V
    .locals 0

	goto/32 :l_GmJlzpBlpmWAzFBW_0

	nop

	:l_iuOEBwrRwiGtPdzp_2
    const/16 p1, 0xd2

	goto/32 :l_TUuzSCeQUOAIMMtg_3

	nop

	:l_qRYLIBQWOOwPBTXe_4
    add-int p3, p2, p1

	goto/32 :l_CqEAjlcORyniJJaY_5

	nop

	:l_CqEAjlcORyniJJaY_5
    int-to-double p0, p3

	goto/32 :l_CdrEQHDAsujjeByd_6

	nop

	:l_LCIQHBXAnYNVSATb_7
	goto/32 :before_first_instruction

	:l_TUuzSCeQUOAIMMtg_3
    mul-int p2, p0, p1

	goto/32 :l_qRYLIBQWOOwPBTXe_4

	nop

	:l_CdrEQHDAsujjeByd_6
    return-void

	:after_last_instruction

	goto/32 :l_LCIQHBXAnYNVSATb_7

	nop

	:l_GmJlzpBlpmWAzFBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXqhaWThKXBICGqv_1

	nop

	:l_lXqhaWThKXBICGqv_1
    const/16 p0, 0x2a

	goto/32 :l_iuOEBwrRwiGtPdzp_2

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_uqzFqlrhBwFFfZhy_0

	nop

	:l_LUVmHpDDIfjBtyxy_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_PfpvNgWBYuOxgKkX_13

	nop

	:l_PfpvNgWBYuOxgKkX_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_WaBGDTKbtNzGRJLR_14

	nop

	:l_jDNKdLLBGTxHEZIr_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_PWcBqPViMJftwsUt_21

	nop

	:l_aeZCPFpZyVAieOIj_2
	add-int v0, v0, v1
	goto/32 :l_ymmbimQMESGwzRUK_3

	nop

	:l_yVjiNVtzSExmUQVQ_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_fHoLOZvPqtYtJJQS_16

	nop

	:l_QrfVlQAYjtpuWtiX_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_mDArIafcUUQOqXMC_9

	nop

	:l_fisDHlFSFXmfxtco_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_tPHscLjRMoDZsCTE_6

	nop

	:l_aLUfDyrzFHVtVIKa_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rqeZUdfwJyFdSPsM_19

	nop

	:l_uqzFqlrhBwFFfZhy_0
	const v0, 24
	goto/32 :l_hLSkDGnjtRKKtSwP_1

	nop

	:l_FHzHZpGRdqiELjat_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_HHgdkRdnDduWPvIg_24

	nop

	:l_kKVdrnUKkdTRjorf_17
	if-nez v3, :gl_rDrQtjfMrsLcHIxe

	goto/32 :cond_0

	:gl_rDrQtjfMrsLcHIxe
    .line 187
	goto/32 :l_aLUfDyrzFHVtVIKa_18

	nop

	:l_ymmbimQMESGwzRUK_3
	rem-int v0, v0, v1
	goto/32 :l_tKKgTDhFlWZgZNvj_4

	nop

	:l_RwxAKBdTZprvOcVR_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_QrfVlQAYjtpuWtiX_8

	nop

	:l_rqeZUdfwJyFdSPsM_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jDNKdLLBGTxHEZIr_20

	nop

	:l_WaBGDTKbtNzGRJLR_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yVjiNVtzSExmUQVQ_15

	nop

	:l_eMfftnEiPJyCJPNS_25
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_TBwfcmlJkDQMRaBf_26

	nop

	:l_hLSkDGnjtRKKtSwP_1
	const v1, 20
	goto/32 :l_aeZCPFpZyVAieOIj_2

	nop

	:l_tdgbaPpgyPHrxGUn_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_FHzHZpGRdqiELjat_23

	nop

	:l_fHoLOZvPqtYtJJQS_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_kKVdrnUKkdTRjorf_17

	nop

	:l_TBwfcmlJkDQMRaBf_26
	goto/32 :zIFpWacnmRVFBmsy
	:l_eHfEGmUqtvHcCfpV_10
    const/4 v2, 0x0

	goto/32 :l_opeaUJPwfUzYzEQH_11

	nop

	:l_tKKgTDhFlWZgZNvj_4
	if-lez v0, :gl_sODtGVZebtbzcPiG

	goto/32 :QawZAJiqXdDsLbvY

	:gl_sODtGVZebtbzcPiG	goto/32 :l_fisDHlFSFXmfxtco_5

	nop

	:l_HHgdkRdnDduWPvIg_24
    return-object v2

	:after_last_instruction

	goto/32 :l_eMfftnEiPJyCJPNS_25

	nop

	:l_PWcBqPViMJftwsUt_21
	if-eqz v2, :gl_xLflillAgQJSdlTW

	goto/32 :cond_2

	:gl_xLflillAgQJSdlTW
	goto/32 :l_tdgbaPpgyPHrxGUn_22

	nop

	:l_mDArIafcUUQOqXMC_9
    sub-int v1, v0, v1

	goto/32 :l_eHfEGmUqtvHcCfpV_10

	nop

	:l_opeaUJPwfUzYzEQH_11
	if-eqz v1, :gl_DLjMazslvODMMMIN

	goto/32 :cond_1

	:gl_DLjMazslvODMMMIN
	goto/32 :l_LUVmHpDDIfjBtyxy_12

	nop

	:l_tPHscLjRMoDZsCTE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_RwxAKBdTZprvOcVR_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;BCFI)V
    .locals 0

	goto/32 :l_orawuLyVTqSKbKgU_0

	nop

	:l_UymYOawOdZlWYOKi_5
    int-to-double p0, p3

	goto/32 :l_FDcHXwvrTZhRHzdR_6

	nop

	:l_fNqMkBTEhtCnhJLU_3
    mul-int p2, p0, p1

	goto/32 :l_AwgmiliPXxonrTij_4

	nop

	:l_sSabraqJfoEWtJAn_7
	goto/32 :before_first_instruction

	:l_QSFAxFZPbKqWXXum_2
    const/16 p1, 0xd2

	goto/32 :l_fNqMkBTEhtCnhJLU_3

	nop

	:l_AwgmiliPXxonrTij_4
    add-int p3, p2, p1

	goto/32 :l_UymYOawOdZlWYOKi_5

	nop

	:l_orawuLyVTqSKbKgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zogrVbqKLXXSMnxK_1

	nop

	:l_zogrVbqKLXXSMnxK_1
    const/16 p0, 0x2a

	goto/32 :l_QSFAxFZPbKqWXXum_2

	nop

	:l_FDcHXwvrTZhRHzdR_6
    return-void

	:after_last_instruction

	goto/32 :l_sSabraqJfoEWtJAn_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;FBCI)V
    .locals 0

	goto/32 :l_NxoaFCyGhtXGkpTd_0

	nop

	:l_DnrnGfODsclqpUNw_2
    const/16 p1, 0xd2

	goto/32 :l_BDziAMQSNkaqqhXY_3

	nop

	:l_WXDovbKxQTBHbXGF_4
    add-int p3, p2, p1

	goto/32 :l_YbRStzicikmWkWYx_5

	nop

	:l_YbRStzicikmWkWYx_5
    int-to-double p0, p3

	goto/32 :l_pLbRLLOodYnnoPLX_6

	nop

	:l_EfhDghfESRFXXEaI_7
	goto/32 :before_first_instruction

	:l_pLbRLLOodYnnoPLX_6
    return-void

	:after_last_instruction

	goto/32 :l_EfhDghfESRFXXEaI_7

	nop

	:l_eKWCswdhPgCMraWK_1
    const/16 p0, 0x2a

	goto/32 :l_DnrnGfODsclqpUNw_2

	nop

	:l_NxoaFCyGhtXGkpTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKWCswdhPgCMraWK_1

	nop

	:l_BDziAMQSNkaqqhXY_3
    mul-int p2, p0, p1

	goto/32 :l_WXDovbKxQTBHbXGF_4

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CIBF)V
    .locals 0

	goto/32 :l_CPclRKXkjQAFVRyS_0

	nop

	:l_nCUwPcuQrOKJgZkh_1
    const/16 p0, 0x2a

	goto/32 :l_fnlhVSPFLYJlubIH_2

	nop

	:l_jZvchrhSldqpyFPa_7
	goto/32 :before_first_instruction

	:l_fnlhVSPFLYJlubIH_2
    const/16 p1, 0xd2

	goto/32 :l_JZaNvFMRuVpTZSwD_3

	nop

	:l_JZaNvFMRuVpTZSwD_3
    mul-int p2, p0, p1

	goto/32 :l_VIRbtHMDAGjorwLd_4

	nop

	:l_DPIXoGMjHHYrCcVP_6
    return-void

	:after_last_instruction

	goto/32 :l_jZvchrhSldqpyFPa_7

	nop

	:l_ciqwuKXJHkIhfyuc_5
    int-to-double p0, p3

	goto/32 :l_DPIXoGMjHHYrCcVP_6

	nop

	:l_CPclRKXkjQAFVRyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCUwPcuQrOKJgZkh_1

	nop

	:l_VIRbtHMDAGjorwLd_4
    add-int p3, p2, p1

	goto/32 :l_ciqwuKXJHkIhfyuc_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_cjLBLBpYsDSqipZk_0

	nop

	:l_KukIBrXrrfyzrFjP_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_NxKbrnETIWkVQTZO_6

	nop

	:l_uSrtCmPQuiAgbxZR_9
    const/4 v0, 0x0

	goto/32 :l_tEjKjPruIPDieZKv_10

	nop

	:l_cjLBLBpYsDSqipZk_0
	const v0, 30
	goto/32 :l_moIHQiqnRToeBNLH_1

	nop

	:l_TktagqNBtWyUzMlC_3
	rem-int v0, v0, v1
	goto/32 :l_dYQCGkXANTZaZvew_4

	nop

	:l_bLxVcKLfqxhncidk_15
	goto/32 :tZbidnCmDCsLMHaB
	:l_kfpISLwkPReHTYlH_8
	if-eqz v0, :gl_DkBEJOnjdeEyPDCA

	goto/32 :cond_0

	:gl_DkBEJOnjdeEyPDCA
	goto/32 :l_uSrtCmPQuiAgbxZR_9

	nop

	:l_DstziImAqGHyuRjD_12
    const/4 v1, 0x1

	goto/32 :l_WJeVZtAlcJAtDcHp_13

	nop

	:l_RvXwvAduozWDxrWg_14
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_bLxVcKLfqxhncidk_15

	nop

	:l_WJeVZtAlcJAtDcHp_13
    return v1

	:after_last_instruction

	goto/32 :l_RvXwvAduozWDxrWg_14

	nop

	:l_YYMhsFqMnuBrPLlX_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_DstziImAqGHyuRjD_12

	nop

	:l_tEjKjPruIPDieZKv_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_YYMhsFqMnuBrPLlX_11

	nop

	:l_WOjwkVrBVIUBbUTI_2
	add-int v0, v0, v1
	goto/32 :l_TktagqNBtWyUzMlC_3

	nop

	:l_NxKbrnETIWkVQTZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_oQbKJOxwtdEeYLtj_7

	nop

	:l_moIHQiqnRToeBNLH_1
	const v1, 23
	goto/32 :l_WOjwkVrBVIUBbUTI_2

	nop

	:l_oQbKJOxwtdEeYLtj_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_kfpISLwkPReHTYlH_8

	nop

	:l_dYQCGkXANTZaZvew_4
	if-lez v0, :gl_qaWcIfzqimAWJxFN

	goto/32 :mFjmymeLUpyAFHFS

	:gl_qaWcIfzqimAWJxFN	goto/32 :l_KukIBrXrrfyzrFjP_5

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZCFIB)V
    .locals 0

	goto/32 :l_xNbEKXZPyZakSTpZ_0

	nop

	:l_xNbEKXZPyZakSTpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVtwGgdbGkwyVvhN_1

	nop

	:l_jVtwGgdbGkwyVvhN_1
    const/16 p0, 0x2a

	goto/32 :l_yMnKrYZNvcBTMjLG_2

	nop

	:l_YYmskIqoVMQCNOIl_7
	goto/32 :before_first_instruction

	:l_nIdqUqwSyhuLMCsT_3
    mul-int p2, p0, p1

	goto/32 :l_UYiMkKJLKTQqeRvs_4

	nop

	:l_yMnKrYZNvcBTMjLG_2
    const/16 p1, 0xd2

	goto/32 :l_nIdqUqwSyhuLMCsT_3

	nop

	:l_UYiMkKJLKTQqeRvs_4
    add-int p3, p2, p1

	goto/32 :l_tgNverxDSJbdjPbO_5

	nop

	:l_tgNverxDSJbdjPbO_5
    int-to-double p0, p3

	goto/32 :l_ENejmmrBDAzwHWwj_6

	nop

	:l_ENejmmrBDAzwHWwj_6
    return-void

	:after_last_instruction

	goto/32 :l_YYmskIqoVMQCNOIl_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZBCFI)V
    .locals 0

	goto/32 :l_nFksYubckQbUhVJm_0

	nop

	:l_nFksYubckQbUhVJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERADPCfMENnKjtfv_1

	nop

	:l_UUooLChewYhUHPOa_7
	goto/32 :before_first_instruction

	:l_ERADPCfMENnKjtfv_1
    const/16 p0, 0x2a

	goto/32 :l_aCfnFYwkovvqSDMn_2

	nop

	:l_aCfnFYwkovvqSDMn_2
    const/16 p1, 0xd2

	goto/32 :l_JEigphWqJRFOcBrv_3

	nop

	:l_OmmImOrPbMKaDamb_4
    add-int p3, p2, p1

	goto/32 :l_jKargLTewwPmwnFi_5

	nop

	:l_JEigphWqJRFOcBrv_3
    mul-int p2, p0, p1

	goto/32 :l_OmmImOrPbMKaDamb_4

	nop

	:l_QubYxFEfYNrkLZnF_6
    return-void

	:after_last_instruction

	goto/32 :l_UUooLChewYhUHPOa_7

	nop

	:l_jKargLTewwPmwnFi_5
    int-to-double p0, p3

	goto/32 :l_QubYxFEfYNrkLZnF_6

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIFBC)V
    .locals 0

	goto/32 :l_bRpJJoNXlEdRmMDc_0

	nop

	:l_NYxDUceRkNnFJoYE_5
    int-to-double p0, p3

	goto/32 :l_CegykQRdPfeFoXhu_6

	nop

	:l_uvOnnxkjCJhNvsav_7
	goto/32 :before_first_instruction

	:l_GxHxHEnfNayxxVra_4
    add-int p3, p2, p1

	goto/32 :l_NYxDUceRkNnFJoYE_5

	nop

	:l_kTNvDzuraIjevpNQ_1
    const/16 p0, 0x2a

	goto/32 :l_vooFiUPfyaSlEtVX_2

	nop

	:l_CegykQRdPfeFoXhu_6
    return-void

	:after_last_instruction

	goto/32 :l_uvOnnxkjCJhNvsav_7

	nop

	:l_vooFiUPfyaSlEtVX_2
    const/16 p1, 0xd2

	goto/32 :l_PSoUHMVpvhXpWndp_3

	nop

	:l_bRpJJoNXlEdRmMDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTNvDzuraIjevpNQ_1

	nop

	:l_PSoUHMVpvhXpWndp_3
    mul-int p2, p0, p1

	goto/32 :l_GxHxHEnfNayxxVra_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 9

	goto/32 :l_LESAbzsEaSssxydk_0

	nop

	:l_WNdWGlHYMhgRjbYv_21
    const/4 v7, 0x0

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_LThzhwQWBcfHZaIf_22

	nop

	:l_LESAbzsEaSssxydk_0
	const v0, 12
	goto/32 :l_EHQqTjfaGsVXtlsv_1

	nop

	:l_iRnQFtHAQPoYkjvZ_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_RUwoidhAYHzAfYHN_27

	nop

	:l_HYGlKxFgrACnBadZ_12
    const/4 v3, 0x0

	goto/32 :l_CgnobnRXkOAkoSTY_13

	nop

	:l_JaytkvwmKNujPWrH_3
	rem-int v0, v0, v1
	goto/32 :l_OOcYqtAOgHiWsMbQ_4

	nop

	:l_RepIxMYNTNYyRDTb_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ThCReAvLfWcSewMi_17

	nop

	:l_HPiVaDScQETnlSBn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_MJwLejnvapsXQyRz_7

	nop

	:l_WXqsBYFUIcjBuWoW_18
    const/4 v7, 0x1

	goto/32 :l_jLWtEyCuMGuifUsE_19

	nop

	:l_MDciUQYjuGDgkMAG_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_kUVpjsZsGeSfafmX_40

	nop

	:l_OOcYqtAOgHiWsMbQ_4
	if-lez v0, :gl_SjwnmrrGHfwFPaZC

	goto/32 :FCrPaipTVgCuHgxh

	:gl_SjwnmrrGHfwFPaZC	goto/32 :l_GGiKDcTUjcxYJXVG_5

	nop

	:l_AaHixNrpzSyQpmxX_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_RepIxMYNTNYyRDTb_16

	nop

	:l_CgnobnRXkOAkoSTY_13
	if-nez p2, :gl_dnwMGELoKfPVmCsb

	goto/32 :cond_2

	:gl_dnwMGELoKfPVmCsb
	goto/32 :l_DnPHPFDzfrEdZsJF_14

	nop

	:l_dxLzeMKGFzvMwRjh_37
	if-nez v6, :gl_uUcPfXsoTmLXlxrc

	goto/32 :cond_4

	:gl_uUcPfXsoTmLXlxrc
    .line 167
	goto/32 :l_HYYkLXwtiPpIolIh_38

	nop

	:l_wHfYwMicCknDarYD_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tbTwOjMcKcGqBsxN_35

	nop

	:l_HMcWTzGGsDjNUOzq_32
    sub-long/2addr v6, v4

	goto/32 :l_jrdwPvYylTOyzJWX_33

	nop

	:l_tbTwOjMcKcGqBsxN_35
    const/4 v7, 0x0

	goto/32 :l_JgEChZVhtcSMqbmG_36

	nop

	:l_RUwoidhAYHzAfYHN_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_IEsqxjsviaFKnblP_28

	nop

	:l_xpWAMYrKcgVXdBmu_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_bGLTystqNJuaJhAe_9

	nop

	:l_jLWtEyCuMGuifUsE_19
	if-eq v6, v7, :gl_rlqoTfyfrYZsXqnh

	goto/32 :cond_1

	:gl_rlqoTfyfrYZsXqnh
	goto/32 :l_ayuVLFkOGZRDRWry_20

	nop

	:l_FTtaricjPkyZXmje_2
	add-int v0, v0, v1
	goto/32 :l_JaytkvwmKNujPWrH_3

	nop

	:l_SDEEYAWRlLcJsqNr_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_HMcWTzGGsDjNUOzq_32

	nop

	:l_bGLTystqNJuaJhAe_9
    const-wide/16 v1, -0x2

	goto/32 :l_AzCxkVLDpxavSZrC_10

	nop

	:l_zGSsrISAtVplmiav_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_UFscHULcjEQPCRnk_24

	nop

	:l_kUVpjsZsGeSfafmX_40
    const-wide/16 v6, -0x1

	goto/32 :l_UOGnSuqBlwxFHfjS_41

	nop

	:l_UFscHULcjEQPCRnk_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_dAnWRUkKxLVVjGkM_25

	nop

	:l_IEsqxjsviaFKnblP_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_XoscoilDCVQCAynp_29

	nop

	:l_VjRodjGBBTXTZMBW_44
	goto/32 :RYoMvxozBaguXxWP
	:l_gPaGUatkScuNtoYq_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_HYGlKxFgrACnBadZ_12

	nop

	:l_LThzhwQWBcfHZaIf_22
	if-eqz v7, :gl_dlMUPeluGShldeZZ

	goto/32 :cond_2

	:gl_dlMUPeluGShldeZZ
	goto/32 :l_zGSsrISAtVplmiav_23

	nop

	:l_VRPHxNAdpvXOhJjO_30
	if-ltz v8, :gl_KyWAjXXkfVTZPeHV

	goto/32 :cond_3

	:gl_KyWAjXXkfVTZPeHV
    .line 159
	goto/32 :l_SDEEYAWRlLcJsqNr_31

	nop

	:l_DnPHPFDzfrEdZsJF_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_AaHixNrpzSyQpmxX_15

	nop

	:l_JgEChZVhtcSMqbmG_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_dxLzeMKGFzvMwRjh_37

	nop

	:l_HYYkLXwtiPpIolIh_38
    const/4 v6, 0x2

	goto/32 :l_MDciUQYjuGDgkMAG_39

	nop

	:l_GGiKDcTUjcxYJXVG_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_HPiVaDScQETnlSBn_6

	nop

	:l_KDjcXpORBhzDRFGY_43
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_VjRodjGBBTXTZMBW_44

	nop

	:l_jrdwPvYylTOyzJWX_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_wHfYwMicCknDarYD_34

	nop

	:l_XoscoilDCVQCAynp_29
    cmp-long v8, v4, v6

	goto/32 :l_VRPHxNAdpvXOhJjO_30

	nop

	:l_MJwLejnvapsXQyRz_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_xpWAMYrKcgVXdBmu_8

	nop

	:l_dAnWRUkKxLVVjGkM_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_iRnQFtHAQPoYkjvZ_26

	nop

	:l_ayuVLFkOGZRDRWry_20
    goto :goto_1

    :cond_1
	goto/32 :l_WNdWGlHYMhgRjbYv_21

	nop

	:l_ThCReAvLfWcSewMi_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_WXqsBYFUIcjBuWoW_18

	nop

	:l_AzCxkVLDpxavSZrC_10
	if-eqz v0, :gl_HGBIxFPWpsJsaTBK

	goto/32 :cond_0

	:gl_HGBIxFPWpsJsaTBK
	goto/32 :l_gPaGUatkScuNtoYq_11

	nop

	:l_EHQqTjfaGsVXtlsv_1
	const v1, 17
	goto/32 :l_FTtaricjPkyZXmje_2

	nop

	:l_UOGnSuqBlwxFHfjS_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_VMOuyPQqKfNQWiDo_42

	nop

	:l_VMOuyPQqKfNQWiDo_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KDjcXpORBhzDRFGY_43

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_HeGlPmJaZYUBUfoz_0

	nop

	:l_kmejBmDrWfIbUOLZ_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_pCWYHKHGcngeQkQW_13

	nop

	:l_hoXrdArpmFayGQbW_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_JSdhIZlpMynRfFGJ_10

	nop

	:l_ZWwmEFewHLvLmTbZ_7
	if-nez p2, :gl_KXpHFZEFdDSzMtNv

	goto/32 :cond_0

	:gl_KXpHFZEFdDSzMtNv
	goto/32 :l_dXXoBCcDoyeXslXc_8

	nop

	:l_hGmbXjFPKchzrKzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_ZWwmEFewHLvLmTbZ_7

	nop

	:l_JSdhIZlpMynRfFGJ_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dkuMziHNidnQWMjw_11

	nop

	:l_DNycryNdoVqMpTfw_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_hGmbXjFPKchzrKzk_6

	nop

	:l_knByYQTRZXZXJNmr_1
	const v1, 3
	goto/32 :l_ucnEfLVElPsfJcAX_2

	nop

	:l_SogIksDQlSjqqfpM_4
	if-lez v0, :gl_GkPztpbdpYHfadIr

	goto/32 :PpkbfKnliIpKSBep

	:gl_GkPztpbdpYHfadIr	goto/32 :l_DNycryNdoVqMpTfw_5

	nop

	:l_pCWYHKHGcngeQkQW_13
	if-eqz v0, :gl_apjJQBIswITjWfBy

	goto/32 :cond_1

	:gl_apjJQBIswITjWfBy
	goto/32 :l_bzUVlXpLpxTMcYfV_14

	nop

	:l_mnohDOpVemqPTUuM_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_EgUqplxSVJFIFsAm_16

	nop

	:l_HeGlPmJaZYUBUfoz_0
	const v0, 14
	goto/32 :l_knByYQTRZXZXJNmr_1

	nop

	:l_ucnEfLVElPsfJcAX_2
	add-int v0, v0, v1
	goto/32 :l_dgWedWrjbGBOvBlb_3

	nop

	:l_bzUVlXpLpxTMcYfV_14
    const/4 v0, 0x0

	goto/32 :l_mnohDOpVemqPTUuM_15

	nop

	:l_dXXoBCcDoyeXslXc_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_hoXrdArpmFayGQbW_9

	nop

	:l_zvYRgcIhyXmPCAGS_19
	goto/32 :AagfqQhnEsaKpDfJ
	:l_dkuMziHNidnQWMjw_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmejBmDrWfIbUOLZ_12

	nop

	:l_dgWedWrjbGBOvBlb_3
	rem-int v0, v0, v1
	goto/32 :l_SogIksDQlSjqqfpM_4

	nop

	:l_BEFDraiPKBKdZpnf_18
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_zvYRgcIhyXmPCAGS_19

	nop

	:l_EgUqplxSVJFIFsAm_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_xjjATYZQTLHQTLrH_17

	nop

	:l_xjjATYZQTLHQTLrH_17
    return-object v1

	:after_last_instruction

	goto/32 :l_BEFDraiPKBKdZpnf_18

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_uDraYGudIDmgWShb_0

	nop

	:l_uDraYGudIDmgWShb_0
	const v0, 27
	goto/32 :l_IKsNcEOYubWbudZS_1

	nop

	:l_dHaZOVCVGDDLGNqV_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_VpLlzZcCCsvOJXpR_9

	nop

	:l_QCwwaqbPZrDIUHAI_3
	rem-int v0, v0, v1
	goto/32 :l_UTYIfnlNvJiPRvKm_4

	nop

	:l_PoIXrgbQaRCEJQHz_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_dHaZOVCVGDDLGNqV_8

	nop

	:l_ucXxhzdKfJLOWQGb_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_SUfKLJYgaoFAXNzw_6

	nop

	:l_hKtHDcwfJKyCElPJ_2
	add-int v0, v0, v1
	goto/32 :l_QCwwaqbPZrDIUHAI_3

	nop

	:l_UTYIfnlNvJiPRvKm_4
	if-lez v0, :gl_FLOOqYGRZcYEDgmx

	goto/32 :SZtSXhgtdvxoHvId

	:gl_FLOOqYGRZcYEDgmx	goto/32 :l_ucXxhzdKfJLOWQGb_5

	nop

	:l_KVdKZMYPQFzfLiTZ_11
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_dXpARRIBPftFtRJz_12

	nop

	:l_VpLlzZcCCsvOJXpR_9
    sub-int/2addr v0, v1

	goto/32 :l_jJsDEayYJsZsJQmd_10

	nop

	:l_jJsDEayYJsZsJQmd_10
    return v0

	:after_last_instruction

	goto/32 :l_KVdKZMYPQFzfLiTZ_11

	nop

	:l_SUfKLJYgaoFAXNzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_PoIXrgbQaRCEJQHz_7

	nop

	:l_IKsNcEOYubWbudZS_1
	const v1, 9
	goto/32 :l_hKtHDcwfJKyCElPJ_2

	nop

	:l_dXpARRIBPftFtRJz_12
	goto/32 :CTISDHjWdoiQtPOn
.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_kvtpwipQyaqjqQjo_0

	nop

	:l_IFcyZaPdtGruULjS_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KaXFZlaAaHBAicTa_5

	nop

	:l_VyBHyBJyhKkHiqOx_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_XbkkKbTHdaAnDVpI_2

	nop

	:l_UHvfVbsgShIjwFoV_7
    return v0

	:after_last_instruction

	goto/32 :l_grdHtFIOMyMgkKDY_8

	nop

	:l_lolboiGDDsMgmEFT_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_UHvfVbsgShIjwFoV_7

	nop

	:l_aMZvBqyauYmkhUCM_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_IFcyZaPdtGruULjS_4

	nop

	:l_grdHtFIOMyMgkKDY_8
	goto/32 :before_first_instruction

	:l_KaXFZlaAaHBAicTa_5
    goto :goto_0

    :cond_0
	goto/32 :l_lolboiGDDsMgmEFT_6

	nop

	:l_kvtpwipQyaqjqQjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_VyBHyBJyhKkHiqOx_1

	nop

	:l_XbkkKbTHdaAnDVpI_2
	if-nez v0, :gl_sQHepBPJuHVxKzmd

	goto/32 :cond_0

	:gl_sQHepBPJuHVxKzmd
	goto/32 :l_aMZvBqyauYmkhUCM_3

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_SGIGgVbjyqanLMcr_0

	nop

	:l_YdvRGqAzVySKMSlt_1
	const v1, 30
	goto/32 :l_NARBIMELqbrcLHcZ_2

	nop

	:l_XKugybIRIvrLGGbI_16
    return-void

	:after_last_instruction

	goto/32 :l_UnkpebsgNJlaAwOO_17

	nop

	:l_VEHdqMZgADKIOrjn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_nJfoCaXtoKGJzvhn_7

	nop

	:l_feLdIiNVOZhUyLLb_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_VEHdqMZgADKIOrjn_6

	nop

	:l_sVtxerxtWBPapleb_4
	if-lez v0, :gl_FEsPihQTArkjSIxd

	goto/32 :koQYdMMzSTvEqbox

	:gl_FEsPihQTArkjSIxd	goto/32 :l_feLdIiNVOZhUyLLb_5

	nop

	:l_SGIGgVbjyqanLMcr_0
	const v0, 3
	goto/32 :l_YdvRGqAzVySKMSlt_1

	nop

	:l_LNvPyMfKHxrcDUav_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_dMxoEKKbOsgrrQbh_15

	nop

	:l_UnkpebsgNJlaAwOO_17
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_zzmsAtjvWxuhVBOQ_18

	nop

	:l_huuqlhrQBwQvnnFF_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_LNvPyMfKHxrcDUav_14

	nop

	:l_VJjCCINCsGoeHhYv_3
	rem-int v0, v0, v1
	goto/32 :l_sVtxerxtWBPapleb_4

	nop

	:l_YIkTsaEKKsvUfkOF_11
	if-nez v0, :gl_nrAZdbwxrazDKWBr

	goto/32 :cond_0

	:gl_nrAZdbwxrazDKWBr
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rUiuZfFRcDspYKhK_12

	nop

	:l_zzmsAtjvWxuhVBOQ_18
	goto/32 :BhQsUpaqVUMdEsoO
	:l_NARBIMELqbrcLHcZ_2
	add-int v0, v0, v1
	goto/32 :l_VJjCCINCsGoeHhYv_3

	nop

	:l_nJfoCaXtoKGJzvhn_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NpNYmBmyMcDULPXB_8

	nop

	:l_lEiHAMPGKkiqechu_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_YIkTsaEKKsvUfkOF_11

	nop

	:l_CoBwNdUOhTBlNFBb_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lEiHAMPGKkiqechu_10

	nop

	:l_NpNYmBmyMcDULPXB_8
    const/4 v1, 0x0

	goto/32 :l_CoBwNdUOhTBlNFBb_9

	nop

	:l_rUiuZfFRcDspYKhK_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_huuqlhrQBwQvnnFF_13

	nop

	:l_dMxoEKKbOsgrrQbh_15
	if-eqz v0, :gl_xEzOsTGjLKhpxBOC

	goto/32 :cond_0

	:gl_xEzOsTGjLKhpxBOC
    .line 145
	goto/32 :l_XKugybIRIvrLGGbI_16

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_pqvZDHSolNcyqoxd_0

	nop

	:l_FeIusIITmcfHZqar_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sxyweUsCQcwxpCHH_10

	nop

	:l_dMJIoXdoRjtuSfGU_15
	goto/32 :fgTrXIRWaLgTTbRV
	:l_cDAGwWLctNMkIKoY_8
    const/4 v1, 0x0

	goto/32 :l_FeIusIITmcfHZqar_9

	nop

	:l_PMuRsfRBAapGBiBD_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_iPcfrdEoyZwwrLSz_13

	nop

	:l_aGdrqEEWEoSPUNdP_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_NtcKxOwnmNXlOsJr_6

	nop

	:l_cZJhAnnskBlJJNQC_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cDAGwWLctNMkIKoY_8

	nop

	:l_NVmJRBzJMDqezpwg_3
	rem-int v0, v0, v1
	goto/32 :l_BZWGkbFplMYtAacS_4

	nop

	:l_pqvZDHSolNcyqoxd_0
	const v0, 11
	goto/32 :l_qZgClnqNdCKbaSFA_1

	nop

	:l_BZWGkbFplMYtAacS_4
	if-lez v0, :gl_CtbSfIPkFgdEwnIu

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_CtbSfIPkFgdEwnIu	goto/32 :l_aGdrqEEWEoSPUNdP_5

	nop

	:l_iPcfrdEoyZwwrLSz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sVBFAJhHUJgvCoUA_14

	nop

	:l_mAWzNGPfEheemFEc_2
	add-int v0, v0, v1
	goto/32 :l_NVmJRBzJMDqezpwg_3

	nop

	:l_NtcKxOwnmNXlOsJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_cZJhAnnskBlJJNQC_7

	nop

	:l_sxyweUsCQcwxpCHH_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ztIwYZsuuAtOyOyD_11

	nop

	:l_qZgClnqNdCKbaSFA_1
	const v1, 9
	goto/32 :l_mAWzNGPfEheemFEc_2

	nop

	:l_sVBFAJhHUJgvCoUA_14
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_dMJIoXdoRjtuSfGU_15

	nop

	:l_ztIwYZsuuAtOyOyD_11
	if-eqz v0, :gl_fbEuduxBPfPKQfRM

	goto/32 :cond_0

	:gl_fbEuduxBPfPKQfRM
	goto/32 :l_PMuRsfRBAapGBiBD_12

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_TEwAnLzVPJoRtuyx_0

	nop

	:l_XgrgASbxHfNtdDBZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_cgktgPDBzCqgDwzL_16

	nop

	:l_WVGbmUGGCdCxasxu_55
	goto/32 :uaKxHgSmopBGkvei
	:l_kbHXFpawfSWJuznM_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_cXhlaKoOPnkzgpsv_53

	nop

	:l_wEmeRrddtpDafJft_25
	if-ne v0, v3, :gl_ydlyIprSpHVHqRsD

	goto/32 :cond_5

	:gl_ydlyIprSpHVHqRsD
    .line 126
	goto/32 :l_aFonmNNzgrwgPUhm_26

	nop

	:l_GccdqOHykyJngTtx_8
    const/4 v1, 0x0

	goto/32 :l_ZWkLqrpJKrSnAKkd_9

	nop

	:l_hGqwrUmBNjJzjKER_48
    const-wide/16 v1, -0x1

	goto/32 :l_vCHJCTyCEIXFqXfS_49

	nop

	:l_ZWkLqrpJKrSnAKkd_9
    const/4 v2, 0x1

	goto/32 :l_IACYpGeMrsuSNjwH_10

	nop

	:l_McrAOAPwHIvRRJZm_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_vynSEUzWFvAKfJyW_46

	nop

	:l_guMaDNtGzCZRvuBo_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_wEmeRrddtpDafJft_25

	nop

	:l_wmvWhOYqItRWrmXg_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bJnOZRddTuDMqpIZ_35

	nop

	:l_FhkNehhgDuTpLheZ_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_sitIhzsCqbfLLNIJ_51

	nop

	:l_MYkmrcSsbnKKlKbr_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_MFcUiQBwuvQEiybe_23

	nop

	:l_UDrrKQphknrbuOjD_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xMTvVjVrkHWaAHid_21

	nop

	:l_aIvoHduOyZwPuvJZ_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WybjesPtnemsOUxY_30

	nop

	:l_qpyLVyCwKbiKjdgS_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_CKchdCWjeYgInQij_28

	nop

	:l_sitIhzsCqbfLLNIJ_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_kbHXFpawfSWJuznM_52

	nop

	:l_pjtYTHedLwlUHCFu_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_wmvWhOYqItRWrmXg_34

	nop

	:l_vynSEUzWFvAKfJyW_46
    const/4 v2, 0x2

	goto/32 :l_cntGTfYJPTCNmssA_47

	nop

	:l_CKchdCWjeYgInQij_28
	if-nez v6, :gl_CZxZUzojIHtAWyRL

	goto/32 :cond_5

	:gl_CZxZUzojIHtAWyRL
    .line 128
	goto/32 :l_aIvoHduOyZwPuvJZ_29

	nop

	:l_vzHXIKBvfnyBCLvz_13
	if-eqz v3, :gl_NcjDSrNgBiEdAtju

	goto/32 :cond_0

	:gl_NcjDSrNgBiEdAtju
	goto/32 :l_FOaSokJJvmVOnTvx_14

	nop

	:l_NgTnLKbaHegMqNId_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pjtYTHedLwlUHCFu_33

	nop

	:l_FOaSokJJvmVOnTvx_14
    const/4 v0, 0x1

	goto/32 :l_XgrgASbxHfNtdDBZ_15

	nop

	:l_cgktgPDBzCqgDwzL_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_JVsgRBrqFdTofHGj_17

	nop

	:l_miEAFSMsUgQMxHkI_38
    goto :goto_3

    :cond_3
	goto/32 :l_RKmVVhOHieoLoQJk_39

	nop

	:l_cKTuxIPuzNmkIjQi_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_hKzRvcsDpnRzaHdB_12

	nop

	:l_hBJAAlLlhLNgWISl_37
    const/4 v7, 0x1

	goto/32 :l_miEAFSMsUgQMxHkI_38

	nop

	:l_aFonmNNzgrwgPUhm_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_qpyLVyCwKbiKjdgS_27

	nop

	:l_vCHJCTyCEIXFqXfS_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FhkNehhgDuTpLheZ_50

	nop

	:l_gNHwehUCFfPtNvTK_41
    const/4 v7, 0x0

	goto/32 :l_cCGUXzigZfOUjtSL_42

	nop

	:l_bJnOZRddTuDMqpIZ_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_tqmvwFLhuTKecmZB_36

	nop

	:l_zQWNTbpdcRVePkUB_40
	if-nez v7, :gl_CRqYBVIsndNtTVun

	goto/32 :cond_4

	:gl_CRqYBVIsndNtTVun
	goto/32 :l_gNHwehUCFfPtNvTK_41

	nop

	:l_RKmVVhOHieoLoQJk_39
    const/4 v7, 0x0

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_zQWNTbpdcRVePkUB_40

	nop

	:l_gDuDuMzvdQRDwFgy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_kBXxwUbjCyJnvjbO_7

	nop

	:l_EMOSvdbwdxskATTe_31
	if-nez v6, :gl_huLvtqxHibWUyfWh

	goto/32 :cond_4

	:gl_huLvtqxHibWUyfWh
	goto/32 :l_NgTnLKbaHegMqNId_32

	nop

	:l_pbilJwNwUYsRmGOc_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UDrrKQphknrbuOjD_20

	nop

	:l_QpbtgKeAtGgNvHzp_54
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_WVGbmUGGCdCxasxu_55

	nop

	:l_YxtUCfotDddcZnvw_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_gDuDuMzvdQRDwFgy_6

	nop

	:l_tqmvwFLhuTKecmZB_36
	if-eq v9, v2, :gl_TnnHVABeIsPybhzT

	goto/32 :cond_3

	:gl_TnnHVABeIsPybhzT
	goto/32 :l_hBJAAlLlhLNgWISl_37

	nop

	:l_JVsgRBrqFdTofHGj_17
	if-nez v0, :gl_lTBEhORlchHIVzsz

	goto/32 :cond_1

	:gl_lTBEhORlchHIVzsz
	goto/32 :l_LKkwNZQYMoBrUchN_18

	nop

	:l_IACYpGeMrsuSNjwH_10
	if-nez v0, :gl_ogjgqzVbfEdwxpZP

	goto/32 :cond_2

	:gl_ogjgqzVbfEdwxpZP
    .line 203
	goto/32 :l_cKTuxIPuzNmkIjQi_11

	nop

	:l_fcSUvJzAPnRhCzJk_4
	if-lez v0, :gl_nhwlkzgKePSYzRtv

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_nhwlkzgKePSYzRtv	goto/32 :l_YxtUCfotDddcZnvw_5

	nop

	:l_cCGUXzigZfOUjtSL_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_bJeMzJsOgmhZBxPa_43

	nop

	:l_TEwAnLzVPJoRtuyx_0
	const v0, 31
	goto/32 :l_WEEkxwlOJAYSMdAb_1

	nop

	:l_kGbcwydSMtRUYArg_2
	add-int v0, v0, v1
	goto/32 :l_sGzguCGfFPLXEvUE_3

	nop

	:l_kBXxwUbjCyJnvjbO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GccdqOHykyJngTtx_8

	nop

	:l_cntGTfYJPTCNmssA_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_hGqwrUmBNjJzjKER_48

	nop

	:l_bJeMzJsOgmhZBxPa_43
	if-nez v8, :gl_KOZupUGAjWPrkGiL

	goto/32 :cond_4

	:gl_KOZupUGAjWPrkGiL
    .line 130
	goto/32 :l_PWlBnUlwPzTzHeqQ_44

	nop

	:l_cXhlaKoOPnkzgpsv_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_QpbtgKeAtGgNvHzp_54

	nop

	:l_hKzRvcsDpnRzaHdB_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_vzHXIKBvfnyBCLvz_13

	nop

	:l_sGzguCGfFPLXEvUE_3
	rem-int v0, v0, v1
	goto/32 :l_fcSUvJzAPnRhCzJk_4

	nop

	:l_MFcUiQBwuvQEiybe_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_guMaDNtGzCZRvuBo_24

	nop

	:l_WybjesPtnemsOUxY_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_EMOSvdbwdxskATTe_31

	nop

	:l_WEEkxwlOJAYSMdAb_1
	const v1, 22
	goto/32 :l_kGbcwydSMtRUYArg_2

	nop

	:l_PWlBnUlwPzTzHeqQ_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_McrAOAPwHIvRRJZm_45

	nop

	:l_LKkwNZQYMoBrUchN_18
    goto :goto_1

    :cond_1
	goto/32 :l_pbilJwNwUYsRmGOc_19

	nop

	:l_xMTvVjVrkHWaAHid_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_MYkmrcSsbnKKlKbr_22

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_zltKqKYShGIxHZSL_0

	nop

	:l_tCoJKdnZyZqBcIFk_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_JTEHRyRXvxKaLepY_38

	nop

	:l_wIyOEJMtKdcChGGO_42
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_bUzqSIneBdJdpUtF_43

	nop

	:l_RpvJYFfeubCJAGvl_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WJGGIAaxaWvoermX_8

	nop

	:l_mYJXbWIzcbfavHkN_14
    const/4 v0, 0x1

	goto/32 :l_kaywjZZsRAhFmxfd_15

	nop

	:l_nOnbzGpWoDnaXyuW_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_HxoATpLfPnwjnwag_12

	nop

	:l_kFbgPCDCpvUmCZFT_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_jAvbkIcSfVbjalIN_22

	nop

	:l_zltKqKYShGIxHZSL_0
	const v0, 3
	goto/32 :l_cFxVXxhcTPhtSEvg_1

	nop

	:l_zPjdKbdzDZNKepXu_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LUxOVOmmfktfAerH_20

	nop

	:l_cFxVXxhcTPhtSEvg_1
	const v1, 6
	goto/32 :l_XrxyFPemFCetRcsu_2

	nop

	:l_EjAENrXcFFlTlfeJ_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tCoJKdnZyZqBcIFk_37

	nop

	:l_kaywjZZsRAhFmxfd_15
    goto :goto_0

    :cond_0
	goto/32 :l_LxepuodQHFTEALje_16

	nop

	:l_XrxyFPemFCetRcsu_2
	add-int v0, v0, v1
	goto/32 :l_ONSnSZqlpMDeFiez_3

	nop

	:l_ghEaMsobtyxIKHkK_17
	if-nez v0, :gl_aWiCKnJqbRkuxgSg

	goto/32 :cond_1

	:gl_aWiCKnJqbRkuxgSg
	goto/32 :l_uGzwtfqbDGhSNcfb_18

	nop

	:l_ZzIyoKzLLHQpcZyP_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_pgMRukWbysLEozwp_40

	nop

	:l_ZzIyioJNBMJvxMhM_32
    const/4 v1, 0x0

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_BuFaaEoeEXZbfQtl_33

	nop

	:l_kOHlrnQWuwnmreMZ_23
	if-nez v0, :gl_AeBlfKsldzkSMzKF

	goto/32 :cond_6

	:gl_AeBlfKsldzkSMzKF
    .line 112
	goto/32 :l_zwOkCSvTZGDZsRxA_24

	nop

	:l_LxepuodQHFTEALje_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_ghEaMsobtyxIKHkK_17

	nop

	:l_kdhpTWkFGhTZAAnd_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_EjAENrXcFFlTlfeJ_36

	nop

	:l_SRImTOQFQPxsMizX_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_OqHouJsDkRRaiCKa_30

	nop

	:l_aTPSNbTDDkcSKqwD_9
    const/4 v2, 0x0

	goto/32 :l_GWFTefMVtNZkVzIx_10

	nop

	:l_osyLUTIGRfQxgrkF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_RpvJYFfeubCJAGvl_7

	nop

	:l_zwOkCSvTZGDZsRxA_24
    const/4 v3, 0x2

	goto/32 :l_UqMFFYoiGXSCiQih_25

	nop

	:l_GWFTefMVtNZkVzIx_10
	if-nez v0, :gl_KabdHBsJntbGmqkz

	goto/32 :cond_2

	:gl_KabdHBsJntbGmqkz
    .line 203
	goto/32 :l_nOnbzGpWoDnaXyuW_11

	nop

	:l_BuFaaEoeEXZbfQtl_33
	if-nez v1, :gl_JKIQpmwSqhczcOCb

	goto/32 :cond_4

	:gl_JKIQpmwSqhczcOCb
	goto/32 :l_gZJyaNRMhriVDPQT_34

	nop

	:l_LUxOVOmmfktfAerH_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kFbgPCDCpvUmCZFT_21

	nop

	:l_zJxhOjAgTXphbTFL_13
	if-eqz v3, :gl_lFEiSNGUknggElXr

	goto/32 :cond_0

	:gl_lFEiSNGUknggElXr
	goto/32 :l_mYJXbWIzcbfavHkN_14

	nop

	:l_eronLZdigzuxMYHg_31
    goto :goto_2

    :cond_3
	goto/32 :l_ZzIyioJNBMJvxMhM_32

	nop

	:l_pgMRukWbysLEozwp_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_qjpxewHPpRDiDEvs_41

	nop

	:l_uGzwtfqbDGhSNcfb_18
    goto :goto_1

    :cond_1
	goto/32 :l_zPjdKbdzDZNKepXu_19

	nop

	:l_tUgKYGpCrNTnoLPt_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_osyLUTIGRfQxgrkF_6

	nop

	:l_jAvbkIcSfVbjalIN_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kOHlrnQWuwnmreMZ_23

	nop

	:l_OqHouJsDkRRaiCKa_30
	if-eqz v3, :gl_kVAowHpdGqdLdikw

	goto/32 :cond_3

	:gl_kVAowHpdGqdLdikw
	goto/32 :l_eronLZdigzuxMYHg_31

	nop

	:l_bUzqSIneBdJdpUtF_43
	goto/32 :HPyVbZLgbVfKeyLR
	:l_ONSnSZqlpMDeFiez_3
	rem-int v0, v0, v1
	goto/32 :l_cEUWPyTlCASdxyrI_4

	nop

	:l_zLoXhBxLXMxmOqtM_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_gZmuFQzUZvjCeJyu_27

	nop

	:l_gZJyaNRMhriVDPQT_34
    goto :goto_3

    :cond_4
	goto/32 :l_kdhpTWkFGhTZAAnd_35

	nop

	:l_gZmuFQzUZvjCeJyu_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_WDvIdGkTEzUXExLI_28

	nop

	:l_qjpxewHPpRDiDEvs_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_wIyOEJMtKdcChGGO_42

	nop

	:l_WJGGIAaxaWvoermX_8
    const/4 v1, 0x1

	goto/32 :l_aTPSNbTDDkcSKqwD_9

	nop

	:l_HxoATpLfPnwjnwag_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_zJxhOjAgTXphbTFL_13

	nop

	:l_UqMFFYoiGXSCiQih_25
    const/4 v4, 0x0

	goto/32 :l_zLoXhBxLXMxmOqtM_26

	nop

	:l_JTEHRyRXvxKaLepY_38
    const-wide/16 v1, -0x1

	goto/32 :l_ZzIyoKzLLHQpcZyP_39

	nop

	:l_WDvIdGkTEzUXExLI_28
	if-nez v4, :gl_mSqGdKMywKfNMBxr

	goto/32 :cond_5

	:gl_mSqGdKMywKfNMBxr
    .line 203
	goto/32 :l_SRImTOQFQPxsMizX_29

	nop

	:l_cEUWPyTlCASdxyrI_4
	if-lez v0, :gl_adazXpfliPuUlJVh

	goto/32 :OtVZZbVMTvQflCft

	:gl_adazXpfliPuUlJVh	goto/32 :l_tUgKYGpCrNTnoLPt_5

	nop

.end method
