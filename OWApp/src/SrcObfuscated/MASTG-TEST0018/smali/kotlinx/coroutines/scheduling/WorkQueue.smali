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

	goto/32 :l_BUDnDGVuXPwxnVsC_0

	nop

	:l_JbaMtVCtITyaNyXa_4
	if-lez v0, :gl_aQjLMhkKztOJpUBn

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_aQjLMhkKztOJpUBn	goto/32 :l_WnPyJDaeQGftNVMu_5

	nop

	:l_UtOdJGdkvJqbYadw_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_tVbDiLHnCrrgiBDw_8

	nop

	:l_LFBCDKbRUeHMHkAe_3
	rem-int v0, v0, v1
	goto/32 :l_JbaMtVCtITyaNyXa_4

	nop

	:l_QAjjUJJdilGPjDzH_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YPDLyotaBCqPCCJN_11

	nop

	:l_LidQjLQevSKKxtoy_1
	const v1, 28
	goto/32 :l_mmakgpxPznXoyplm_2

	nop

	:l_qAQMNhYNGufEKscp_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_hsCsEbSCAJYcGjdX_19

	nop

	:l_EXSGYwCdlKKMeCai_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_QAjjUJJdilGPjDzH_10

	nop

	:l_aJahTToRsuXMlQpP_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YLWlOhvUvNlDqZtY_21

	nop

	:l_mmakgpxPznXoyplm_2
	add-int v0, v0, v1
	goto/32 :l_LFBCDKbRUeHMHkAe_3

	nop

	:l_pUUXXxazRYbnrJNb_12
    const-string v0, "producerIndex"

	goto/32 :l_vaLlgbRiVRDGxMxp_13

	nop

	:l_uYKcmrSpPqlPkCJN_22
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_sdwlYQTlYBFvoCpa_23

	nop

	:l_KzHqYBtKmMTgWoUl_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sTerPQoxOeBIyfhi_15

	nop

	:l_WnPyJDaeQGftNVMu_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_GnjFYfNSPCbEnEKi_6

	nop

	:l_QLDtSdxzxHkWkukk_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qAQMNhYNGufEKscp_18

	nop

	:l_hsCsEbSCAJYcGjdX_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_aJahTToRsuXMlQpP_20

	nop

	:l_GnjFYfNSPCbEnEKi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtOdJGdkvJqbYadw_7

	nop

	:l_sdwlYQTlYBFvoCpa_23
	goto/32 :chWyycusLweDwCQL
	:l_sTerPQoxOeBIyfhi_15
    const-string v0, "consumerIndex"

	goto/32 :l_vRcXkKJvWdpuUWUh_16

	nop

	:l_vaLlgbRiVRDGxMxp_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_KzHqYBtKmMTgWoUl_14

	nop

	:l_tVbDiLHnCrrgiBDw_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_EXSGYwCdlKKMeCai_9

	nop

	:l_BUDnDGVuXPwxnVsC_0
	const v0, 20
	goto/32 :l_LidQjLQevSKKxtoy_1

	nop

	:l_YPDLyotaBCqPCCJN_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pUUXXxazRYbnrJNb_12

	nop

	:l_vRcXkKJvWdpuUWUh_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QLDtSdxzxHkWkukk_17

	nop

	:l_YLWlOhvUvNlDqZtY_21
    return-void

	:after_last_instruction

	goto/32 :l_uYKcmrSpPqlPkCJN_22

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_eFjNwojMmrLYFcFg_0

	nop

	:l_eFjNwojMmrLYFcFg_0
	const v0, 24
	goto/32 :l_UZjxZMKKjsBmvbLS_1

	nop

	:l_imrqkfZJKFAwkJVS_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_TkUHxeSRyDvZxMut_17

	nop

	:l_HEDMJrAZAsMABvUL_3
	rem-int v0, v0, v1
	goto/32 :l_vXJPBDxTbOADpuen_4

	nop

	:l_XewhFVuxxsIJrpsE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_mOYWpDwGIOAxHwra_8

	nop

	:l_bTBPWHHvQwwtlVSf_14
    const/4 v0, 0x0

	goto/32 :l_XtUxsMuNkIBJEPkD_15

	nop

	:l_qpMakzPfqTdsSlDX_2
	add-int v0, v0, v1
	goto/32 :l_HEDMJrAZAsMABvUL_3

	nop

	:l_vXJPBDxTbOADpuen_4
	if-lez v0, :gl_xzSWZvXsCvuDGNYE

	goto/32 :CpoUnvNqohBMOzIG

	:gl_xzSWZvXsCvuDGNYE	goto/32 :l_BKRCbhzXtIxymjnp_5

	nop

	:l_sybxEaqXcQIaLija_19
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_QUoiZzwOhVYyIwjf_20

	nop

	:l_AWnMKlxPSpTuoQnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_XewhFVuxxsIJrpsE_7

	nop

	:l_gVZRzKzRvrJMokMD_12
    const/4 v0, 0x0

	goto/32 :l_dtcijGFOdvMFwLuR_13

	nop

	:l_BKRCbhzXtIxymjnp_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_AWnMKlxPSpTuoQnL_6

	nop

	:l_MGXidlDMFDbXrRgP_9
    const/16 v1, 0x80

	goto/32 :l_wvwnikNLJLRENSNe_10

	nop

	:l_wvwnikNLJLRENSNe_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_TJblzUbeWWjRrQoH_11

	nop

	:l_QUoiZzwOhVYyIwjf_20
	goto/32 :FqhGBUPEexJGxDIb
	:l_UZjxZMKKjsBmvbLS_1
	const v1, 7
	goto/32 :l_qpMakzPfqTdsSlDX_2

	nop

	:l_TkUHxeSRyDvZxMut_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_TKgcfZzysuittjZn_18

	nop

	:l_TKgcfZzysuittjZn_18
    return-void

	:after_last_instruction

	goto/32 :l_sybxEaqXcQIaLija_19

	nop

	:l_TJblzUbeWWjRrQoH_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_gVZRzKzRvrJMokMD_12

	nop

	:l_dtcijGFOdvMFwLuR_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_bTBPWHHvQwwtlVSf_14

	nop

	:l_mOYWpDwGIOAxHwra_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MGXidlDMFDbXrRgP_9

	nop

	:l_XtUxsMuNkIBJEPkD_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_imrqkfZJKFAwkJVS_16

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_NzGqEotMDNcwnxxA_0

	nop

	:l_YmoUBRkzePoIOZKm_1
    const/16 p0, 0x2a

	goto/32 :l_xysecfWizphTKgvV_2

	nop

	:l_VHyfrCAiZxUkLtkv_6
    return-void

	:after_last_instruction

	goto/32 :l_LHFZBtEYrfmsicXS_7

	nop

	:l_AhcNDiUTTPjkvAPC_4
    add-int p3, p2, p1

	goto/32 :l_cgnEPXxQpqXDvUgx_5

	nop

	:l_xysecfWizphTKgvV_2
    const/16 p1, 0xd2

	goto/32 :l_FmiFiuniUugPIjlQ_3

	nop

	:l_LHFZBtEYrfmsicXS_7
	goto/32 :before_first_instruction

	:l_FmiFiuniUugPIjlQ_3
    mul-int p2, p0, p1

	goto/32 :l_AhcNDiUTTPjkvAPC_4

	nop

	:l_NzGqEotMDNcwnxxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmoUBRkzePoIOZKm_1

	nop

	:l_cgnEPXxQpqXDvUgx_5
    int-to-double p0, p3

	goto/32 :l_VHyfrCAiZxUkLtkv_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_JnPuhtcYrkmKstFa_0

	nop

	:l_OFRhCjaBEjzTybHr_3
    mul-int p2, p0, p1

	goto/32 :l_mfqHBfYSdRASFcBW_4

	nop

	:l_NyAoHSPMQKiNcKoa_5
    int-to-double p0, p3

	goto/32 :l_oiVwQAZWgnTGHXFc_6

	nop

	:l_JnPuhtcYrkmKstFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlRxibZTFSiyJvPh_1

	nop

	:l_vlRxibZTFSiyJvPh_1
    const/16 p0, 0x2a

	goto/32 :l_zzPpghBXOEfqyLkP_2

	nop

	:l_oiVwQAZWgnTGHXFc_6
    return-void

	:after_last_instruction

	goto/32 :l_hsEZSTIKpIyKzCEL_7

	nop

	:l_hsEZSTIKpIyKzCEL_7
	goto/32 :before_first_instruction

	:l_zzPpghBXOEfqyLkP_2
    const/16 p1, 0xd2

	goto/32 :l_OFRhCjaBEjzTybHr_3

	nop

	:l_mfqHBfYSdRASFcBW_4
    add-int p3, p2, p1

	goto/32 :l_NyAoHSPMQKiNcKoa_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ojUSjlDtEwRXjILL_0

	nop

	:l_zmTetPowgfyiNfhZ_4
    add-int p3, p2, p1

	goto/32 :l_YAiwfJkjijwkFGhl_5

	nop

	:l_hOysKIrRgIlbjXhJ_1
    const/16 p0, 0x2a

	goto/32 :l_cJSELrZEzxZznTxj_2

	nop

	:l_YAiwfJkjijwkFGhl_5
    int-to-double p0, p3

	goto/32 :l_LEPcOCdkmzzZjtGX_6

	nop

	:l_cJSELrZEzxZznTxj_2
    const/16 p1, 0xd2

	goto/32 :l_SlndigoQQoQOeMgI_3

	nop

	:l_RCAumKMiMTmUmJmX_7
	goto/32 :before_first_instruction

	:l_ojUSjlDtEwRXjILL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOysKIrRgIlbjXhJ_1

	nop

	:l_SlndigoQQoQOeMgI_3
    mul-int p2, p0, p1

	goto/32 :l_zmTetPowgfyiNfhZ_4

	nop

	:l_LEPcOCdkmzzZjtGX_6
    return-void

	:after_last_instruction

	goto/32 :l_RCAumKMiMTmUmJmX_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_dboMXZLDAEDmdZuR_0

	nop

	:l_dXYhwplyFMOTquaL_2
	if-nez p3, :gl_fopFpVyXQXhYUNGt

	goto/32 :cond_0

	:gl_fopFpVyXQXhYUNGt
	goto/32 :l_gmeyWOOcJidDMcHa_3

	nop

	:l_gmeyWOOcJidDMcHa_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_eBVhoVXXOIuczdDc_4

	nop

	:l_UanLexiRRmsBhUPY_6
	goto/32 :before_first_instruction

	:l_DIrONCIEmjiMzGFs_5
    return-object p0

	:after_last_instruction

	goto/32 :l_UanLexiRRmsBhUPY_6

	nop

	:l_bbkesuepOboACkkf_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_dXYhwplyFMOTquaL_2

	nop

	:l_eBVhoVXXOIuczdDc_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_DIrONCIEmjiMzGFs_5

	nop

	:l_dboMXZLDAEDmdZuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_bbkesuepOboACkkf_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_sEppXifPfNcHtbDZ_0

	nop

	:l_OnUZeMFwYsjvLoeA_7
	goto/32 :before_first_instruction

	:l_UtKZYHYLPFVcOuEe_2
    const/16 p1, 0xd2

	goto/32 :l_otKqCKUEnTukrEqU_3

	nop

	:l_sEppXifPfNcHtbDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYMlIKYKPAfTBPGJ_1

	nop

	:l_GpFxinGXYpJNsjHe_6
    return-void

	:after_last_instruction

	goto/32 :l_OnUZeMFwYsjvLoeA_7

	nop

	:l_otKqCKUEnTukrEqU_3
    mul-int p2, p0, p1

	goto/32 :l_sYLXYWkQiKWDrdYx_4

	nop

	:l_sYLXYWkQiKWDrdYx_4
    add-int p3, p2, p1

	goto/32 :l_CHrMBrVaEwBVUZvf_5

	nop

	:l_fYMlIKYKPAfTBPGJ_1
    const/16 p0, 0x2a

	goto/32 :l_UtKZYHYLPFVcOuEe_2

	nop

	:l_CHrMBrVaEwBVUZvf_5
    int-to-double p0, p3

	goto/32 :l_GpFxinGXYpJNsjHe_6

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_TfSOUcqpSLpqVbaq_0

	nop

	:l_eQAsZtcOTpvDBrXy_7
	goto/32 :before_first_instruction

	:l_bhpHieZwZcMNYiwg_2
    const/16 p1, 0xd2

	goto/32 :l_fOuZPDtzZyUTkdtP_3

	nop

	:l_fOuZPDtzZyUTkdtP_3
    mul-int p2, p0, p1

	goto/32 :l_PWyNJSXSdDSZnYya_4

	nop

	:l_TfSOUcqpSLpqVbaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZLiOWnOyXrJLmGi_1

	nop

	:l_jNMzkRCdnpbisVFD_5
    int-to-double p0, p3

	goto/32 :l_fnrNNcKgdWEfdzje_6

	nop

	:l_PWyNJSXSdDSZnYya_4
    add-int p3, p2, p1

	goto/32 :l_jNMzkRCdnpbisVFD_5

	nop

	:l_fZLiOWnOyXrJLmGi_1
    const/16 p0, 0x2a

	goto/32 :l_bhpHieZwZcMNYiwg_2

	nop

	:l_fnrNNcKgdWEfdzje_6
    return-void

	:after_last_instruction

	goto/32 :l_eQAsZtcOTpvDBrXy_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DeaFGwKyJYNkhqWh_0

	nop

	:l_iwiFJiazBBPIliMC_3
    mul-int p2, p0, p1

	goto/32 :l_uPWnxSZLkIyidVRT_4

	nop

	:l_DeaFGwKyJYNkhqWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LloYJEvxNYQYqute_1

	nop

	:l_DNAIQdORmxTMxIRF_6
    return-void

	:after_last_instruction

	goto/32 :l_TBMyxVWvlNzJJzuV_7

	nop

	:l_mWKOjcRBsmOTaAoQ_2
    const/16 p1, 0xd2

	goto/32 :l_iwiFJiazBBPIliMC_3

	nop

	:l_LloYJEvxNYQYqute_1
    const/16 p0, 0x2a

	goto/32 :l_mWKOjcRBsmOTaAoQ_2

	nop

	:l_UertWbfOcoqsqKqW_5
    int-to-double p0, p3

	goto/32 :l_DNAIQdORmxTMxIRF_6

	nop

	:l_TBMyxVWvlNzJJzuV_7
	goto/32 :before_first_instruction

	:l_uPWnxSZLkIyidVRT_4
    add-int p3, p2, p1

	goto/32 :l_UertWbfOcoqsqKqW_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_GFmXzlKifVaTrAcw_0

	nop

	:l_AWrCHrPmeYqMtJJm_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jNHsEsmyChbKCgda_32

	nop

	:l_OCoHRWucWnZaKZQl_13
    goto :goto_0

    :cond_0
	goto/32 :l_zZDineVekAlbzSsR_14

	nop

	:l_XclLMDavvQwTZAYE_3
	rem-int v0, v0, v1
	goto/32 :l_GzBotNBcGvPILaKP_4

	nop

	:l_SMNjoIfYeKXuoFpw_19
    const/16 v1, 0x7f

	goto/32 :l_SiNbbGAibJyAXHpK_20

	nop

	:l_nDrIbRaJGFxEOrPc_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_OUXCsWcCaZNQGqAu_11

	nop

	:l_ClfOpyBqXWCudPrj_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LlRZGPPOichewmQc_25

	nop

	:l_GFmXzlKifVaTrAcw_0
	const v0, 31
	goto/32 :l_XhITYraJfDBSUyFx_1

	nop

	:l_LlRZGPPOichewmQc_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jAiLxzAoxfnEIObG_26

	nop

	:l_XhITYraJfDBSUyFx_1
	const v1, 12
	goto/32 :l_vczjoalqDQTlfYvQ_2

	nop

	:l_dYBzghpvTWHJtGva_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_VrGbCyAfcUHDXTrS_23

	nop

	:l_lNIeiHVksuhsnpIn_33
    const/4 v1, 0x0

	goto/32 :l_LlhZzSOzgpZjIEJw_34

	nop

	:l_cKeXLdiBzlLNmajv_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_NuYfFnAKLpQbZneG_18

	nop

	:l_kRGfiKhmRMMxxmWv_15
	if-nez v3, :gl_FeGnKKZuTGNDBTNW

	goto/32 :cond_1

	:gl_FeGnKKZuTGNDBTNW
	goto/32 :l_LEqOICUXGLjMVWIY_16

	nop

	:l_NuYfFnAKLpQbZneG_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_SMNjoIfYeKXuoFpw_19

	nop

	:l_jNHsEsmyChbKCgda_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_lNIeiHVksuhsnpIn_33

	nop

	:l_eZsiJOJnLlwDqtVZ_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_cYfHGhljogerKSKc_29

	nop

	:l_lgmGHWJwNWbAofrx_36
	goto/32 :opNvAwQcICFhDdpi
	:l_GzBotNBcGvPILaKP_4
	if-lez v0, :gl_ANcdZkEnPpEmDBLs

	goto/32 :OakhskxeURsUjVBS

	:gl_ANcdZkEnPpEmDBLs	goto/32 :l_SZxfwIvsOZjZGWzb_5

	nop

	:l_vczjoalqDQTlfYvQ_2
	add-int v0, v0, v1
	goto/32 :l_XclLMDavvQwTZAYE_3

	nop

	:l_zZDineVekAlbzSsR_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_kRGfiKhmRMMxxmWv_15

	nop

	:l_SZxfwIvsOZjZGWzb_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_pOSljbrxxjtCukjy_6

	nop

	:l_zNXQQugJMDrUgAOu_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uEeLjqUrPxbPdKEt_8

	nop

	:l_lJRNQNsALUfXcFdi_35
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_lgmGHWJwNWbAofrx_36

	nop

	:l_LlhZzSOzgpZjIEJw_34
    return-object v1

	:after_last_instruction

	goto/32 :l_lJRNQNsALUfXcFdi_35

	nop

	:l_SAkXffGnlOdHHlsW_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_dYBzghpvTWHJtGva_22

	nop

	:l_OUXCsWcCaZNQGqAu_11
    const/4 v3, 0x1

	goto/32 :l_GkrxrJgtcdbrBaOL_12

	nop

	:l_GkrxrJgtcdbrBaOL_12
	if-eq v2, v3, :gl_bCCYktjjoRSzsPEH

	goto/32 :cond_0

	:gl_bCCYktjjoRSzsPEH
	goto/32 :l_OCoHRWucWnZaKZQl_13

	nop

	:l_mhsNyvnylsWDiIAZ_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_AWrCHrPmeYqMtJJm_31

	nop

	:l_cYfHGhljogerKSKc_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mhsNyvnylsWDiIAZ_30

	nop

	:l_VrGbCyAfcUHDXTrS_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_ClfOpyBqXWCudPrj_24

	nop

	:l_lCIdqTQgNGifqZdc_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_nDrIbRaJGFxEOrPc_10

	nop

	:l_tnRDxEAgqxRsVLWK_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_eZsiJOJnLlwDqtVZ_28

	nop

	:l_jAiLxzAoxfnEIObG_26
	if-nez v1, :gl_LrZkKfNzjeeefUjk

	goto/32 :cond_3

	:gl_LrZkKfNzjeeefUjk
    .line 95
	goto/32 :l_tnRDxEAgqxRsVLWK_27

	nop

	:l_SiNbbGAibJyAXHpK_20
	if-eq v0, v1, :gl_WaqiAlBtmHJhPrwi

	goto/32 :cond_2

	:gl_WaqiAlBtmHJhPrwi
	goto/32 :l_SAkXffGnlOdHHlsW_21

	nop

	:l_uEeLjqUrPxbPdKEt_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_lCIdqTQgNGifqZdc_9

	nop

	:l_LEqOICUXGLjMVWIY_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cKeXLdiBzlLNmajv_17

	nop

	:l_pOSljbrxxjtCukjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_zNXQQugJMDrUgAOu_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_GRXtcAIGWUTjpEXB_0

	nop

	:l_tqLDMiokrcxiBazU_2
    const/16 p1, 0xd2

	goto/32 :l_pVWppnSdPodauBCq_3

	nop

	:l_GRXtcAIGWUTjpEXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYLoyDTNNPgZzzfn_1

	nop

	:l_pVWppnSdPodauBCq_3
    mul-int p2, p0, p1

	goto/32 :l_QXyNkhKlVwuVCnmH_4

	nop

	:l_sBEuIVVLimUwnOnr_7
	goto/32 :before_first_instruction

	:l_jYLoyDTNNPgZzzfn_1
    const/16 p0, 0x2a

	goto/32 :l_tqLDMiokrcxiBazU_2

	nop

	:l_ZfXITNmyVbPCntAc_5
    int-to-double p0, p3

	goto/32 :l_LQRmaGGKPKwaFxJZ_6

	nop

	:l_QXyNkhKlVwuVCnmH_4
    add-int p3, p2, p1

	goto/32 :l_ZfXITNmyVbPCntAc_5

	nop

	:l_LQRmaGGKPKwaFxJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sBEuIVVLimUwnOnr_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_qWWYnrsJWIAwozLc_0

	nop

	:l_yMYnKyGRsxiVjHhw_3
    mul-int p2, p0, p1

	goto/32 :l_iZToMyeJoIvQhTSy_4

	nop

	:l_hzRLMGtfSLZozKYo_1
    const/16 p0, 0x2a

	goto/32 :l_PHjYOTjDyKVQNClH_2

	nop

	:l_qWWYnrsJWIAwozLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzRLMGtfSLZozKYo_1

	nop

	:l_tlsVhVCKDFKiYGVC_5
    int-to-double p0, p3

	goto/32 :l_PsshkfuEfxhLNIiO_6

	nop

	:l_PHjYOTjDyKVQNClH_2
    const/16 p1, 0xd2

	goto/32 :l_yMYnKyGRsxiVjHhw_3

	nop

	:l_iZToMyeJoIvQhTSy_4
    add-int p3, p2, p1

	goto/32 :l_tlsVhVCKDFKiYGVC_5

	nop

	:l_fZJshMFYyWwuTWFM_7
	goto/32 :before_first_instruction

	:l_PsshkfuEfxhLNIiO_6
    return-void

	:after_last_instruction

	goto/32 :l_fZJshMFYyWwuTWFM_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_EgZHMrDRPIEMiEpq_0

	nop

	:l_HyMWyqdQgoGOChjS_6
    return-void

	:after_last_instruction

	goto/32 :l_HZHSeArtrEOuRiov_7

	nop

	:l_HZHSeArtrEOuRiov_7
	goto/32 :before_first_instruction

	:l_kLofGwYvGudriDex_5
    int-to-double p0, p3

	goto/32 :l_HyMWyqdQgoGOChjS_6

	nop

	:l_EgZHMrDRPIEMiEpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLLJvTabJWpWykWf_1

	nop

	:l_XTkizfqafVktfBXY_2
    const/16 p1, 0xd2

	goto/32 :l_VPywVsNSCbbvDJdE_3

	nop

	:l_nLLJvTabJWpWykWf_1
    const/16 p0, 0x2a

	goto/32 :l_XTkizfqafVktfBXY_2

	nop

	:l_ONquxLPJEgOfQeWU_4
    add-int p3, p2, p1

	goto/32 :l_kLofGwYvGudriDex_5

	nop

	:l_VPywVsNSCbbvDJdE_3
    mul-int p2, p0, p1

	goto/32 :l_ONquxLPJEgOfQeWU_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_ZwoDdIrWIoaPqFzo_0

	nop

	:l_ZWcyKhJkgSCoBXyd_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_AYQHkBAJaRerIkEu_6

	nop

	:l_zByGqBSJOGrtRimf_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bqiDDKQzEFwyfOkZ_20

	nop

	:l_gNaMaLZTEeCqoJLL_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_WRXqOFUDZVftpEmA_24

	nop

	:l_ZhKgNgopzCmXYndK_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_LZigphIZbhBEdgQw_31

	nop

	:l_bqiDDKQzEFwyfOkZ_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_ovRvLQGUtvgcHuxs_21

	nop

	:l_KYBzCHcAYiuzLIBd_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZhKgNgopzCmXYndK_30

	nop

	:l_LZigphIZbhBEdgQw_31
    return-void

	:after_last_instruction

	goto/32 :l_FfyzEQmmsSUAWbRC_32

	nop

	:l_fLeFnstdUsiWYafP_2
	add-int v0, v0, v1
	goto/32 :l_pvvzGzyAagOtxtCw_3

	nop

	:l_pvvzGzyAagOtxtCw_3
	rem-int v0, v0, v1
	goto/32 :l_jqxPEhFgOaXZPcvD_4

	nop

	:l_gXzRxKWdHVqeyAgI_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_ZTIEREgbExcHkwoa_10

	nop

	:l_ZwoDdIrWIoaPqFzo_0
	const v0, 17
	goto/32 :l_VTugArznQMLILeYk_1

	nop

	:l_yNzmThqbrOGrbkCR_22
	if-nez v1, :gl_jqbfDkiwEjOGQvdw

	goto/32 :cond_3

	:gl_jqbfDkiwEjOGQvdw
    .line 203
	goto/32 :l_gNaMaLZTEeCqoJLL_23

	nop

	:l_ovRvLQGUtvgcHuxs_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_yNzmThqbrOGrbkCR_22

	nop

	:l_nhNAyDqhQwddNddL_13
    const/4 v4, 0x1

	goto/32 :l_UKrEbFeMMQWANJEt_14

	nop

	:l_NuFIEFgJgBJNDHrq_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_KYBzCHcAYiuzLIBd_29

	nop

	:l_UtGXhycjyoXsMbRA_12
    const/4 v3, 0x0

	goto/32 :l_nhNAyDqhQwddNddL_13

	nop

	:l_WCaPtCruQDLfDJeU_7
	if-nez p1, :gl_MeeOQeckYQTKXrPV

	goto/32 :cond_3

	:gl_MeeOQeckYQTKXrPV
	goto/32 :l_dEdTSyjvtPiKZTqK_8

	nop

	:l_xNTGcVMNKojcHcRi_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_UtGXhycjyoXsMbRA_12

	nop

	:l_RtOmkbSjqxUbgnKz_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_CPqYIIdInChLZJBO_26

	nop

	:l_eOxgdEGXuEPNQCjS_15
    move v0, v4

	goto/32 :l_jSBWRtWddGHKjkgl_16

	nop

	:l_FfyzEQmmsSUAWbRC_32
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_CgLVaswukuRYMACU_33

	nop

	:l_jqxPEhFgOaXZPcvD_4
	if-lez v0, :gl_PoxJWPlcIzmwmxLj

	goto/32 :zjscIqtSyuzjNiZp

	:gl_PoxJWPlcIzmwmxLj	goto/32 :l_ZWcyKhJkgSCoBXyd_5

	nop

	:l_paczMgDywEsghjnX_27
    goto :goto_1

    :cond_2
	goto/32 :l_NuFIEFgJgBJNDHrq_28

	nop

	:l_jSBWRtWddGHKjkgl_16
    goto :goto_0

    :cond_0
	goto/32 :l_mALFAPMzxqRLAzFl_17

	nop

	:l_CPqYIIdInChLZJBO_26
	if-nez v3, :gl_hNUfLiKfrEAuQMWN

	goto/32 :cond_2

	:gl_hNUfLiKfrEAuQMWN
	goto/32 :l_paczMgDywEsghjnX_27

	nop

	:l_VTugArznQMLILeYk_1
	const v1, 12
	goto/32 :l_fLeFnstdUsiWYafP_2

	nop

	:l_ZTIEREgbExcHkwoa_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xNTGcVMNKojcHcRi_11

	nop

	:l_CgLVaswukuRYMACU_33
	goto/32 :mjNChtmuPNwqzoYA
	:l_JPIlOFMsQamDjerv_18
	if-nez v0, :gl_bdUuNBUrRimurcMb

	goto/32 :cond_3

	:gl_bdUuNBUrRimurcMb
    .line 196
	goto/32 :l_zByGqBSJOGrtRimf_19

	nop

	:l_dEdTSyjvtPiKZTqK_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_gXzRxKWdHVqeyAgI_9

	nop

	:l_WRXqOFUDZVftpEmA_24
	if-gez v0, :gl_tzJyNwGxPVXeYjPB

	goto/32 :cond_1

	:gl_tzJyNwGxPVXeYjPB
	goto/32 :l_RtOmkbSjqxUbgnKz_25

	nop

	:l_mALFAPMzxqRLAzFl_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_JPIlOFMsQamDjerv_18

	nop

	:l_AYQHkBAJaRerIkEu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_WCaPtCruQDLfDJeU_7

	nop

	:l_UKrEbFeMMQWANJEt_14
	if-eq v2, v4, :gl_pbUTCesxAZuBlmtS

	goto/32 :cond_0

	:gl_pbUTCesxAZuBlmtS
	goto/32 :l_eOxgdEGXuEPNQCjS_15

	nop

.end method

.method private final pollBuffer(SZIF)V
    .locals 0

	goto/32 :l_nTTXtqAbPwNRdbYN_0

	nop

	:l_JOIMxvmcYhCaeoTC_6
    return-void

	:after_last_instruction

	goto/32 :l_TLEDpdvONXKxeioi_7

	nop

	:l_uElJvGRbZibpFpVG_5
    int-to-double p0, p3

	goto/32 :l_JOIMxvmcYhCaeoTC_6

	nop

	:l_fZWWQFAqIXVKSxsk_2
    const/16 p1, 0xd2

	goto/32 :l_iFygzPdDtaEdcIsF_3

	nop

	:l_iFygzPdDtaEdcIsF_3
    mul-int p2, p0, p1

	goto/32 :l_dDQoHaHyuWEBzhOf_4

	nop

	:l_dDQoHaHyuWEBzhOf_4
    add-int p3, p2, p1

	goto/32 :l_uElJvGRbZibpFpVG_5

	nop

	:l_nTTXtqAbPwNRdbYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiWXdGczJcUJuqno_1

	nop

	:l_LiWXdGczJcUJuqno_1
    const/16 p0, 0x2a

	goto/32 :l_fZWWQFAqIXVKSxsk_2

	nop

	:l_TLEDpdvONXKxeioi_7
	goto/32 :before_first_instruction

.end method

.method private final pollBuffer(ZSIF)V
    .locals 0

	goto/32 :l_vdkVoVMMZZfUSuiQ_0

	nop

	:l_yqsMRLDhyfjwAvEp_4
    add-int p3, p2, p1

	goto/32 :l_oxahFrSsfUgPWVlA_5

	nop

	:l_IKiLcYHntuJAuHVS_7
	goto/32 :before_first_instruction

	:l_FrIDdsLNFBmzWEsg_3
    mul-int p2, p0, p1

	goto/32 :l_yqsMRLDhyfjwAvEp_4

	nop

	:l_QOPrzBNYgCWRgVsG_6
    return-void

	:after_last_instruction

	goto/32 :l_IKiLcYHntuJAuHVS_7

	nop

	:l_RuMXomlnSncvyxYr_1
    const/16 p0, 0x2a

	goto/32 :l_rXTPnqlqyhaLybcV_2

	nop

	:l_vdkVoVMMZZfUSuiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuMXomlnSncvyxYr_1

	nop

	:l_oxahFrSsfUgPWVlA_5
    int-to-double p0, p3

	goto/32 :l_QOPrzBNYgCWRgVsG_6

	nop

	:l_rXTPnqlqyhaLybcV_2
    const/16 p1, 0xd2

	goto/32 :l_FrIDdsLNFBmzWEsg_3

	nop

.end method

.method private final pollBuffer(ZIFS)V
    .locals 0

	goto/32 :l_VqKdaiPLaGlPJZqW_0

	nop

	:l_CcuQcYxAxhzQNgpe_7
	goto/32 :before_first_instruction

	:l_VqKdaiPLaGlPJZqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXlyIafIAhfFVpPg_1

	nop

	:l_jFoGotMkUFeRKoLv_3
    mul-int p2, p0, p1

	goto/32 :l_QHOvDUFKKkSXkKwy_4

	nop

	:l_fHhBKfHhkUQiextL_6
    return-void

	:after_last_instruction

	goto/32 :l_CcuQcYxAxhzQNgpe_7

	nop

	:l_quEBgpeAqbgjqWcH_2
    const/16 p1, 0xd2

	goto/32 :l_jFoGotMkUFeRKoLv_3

	nop

	:l_AXlyIafIAhfFVpPg_1
    const/16 p0, 0x2a

	goto/32 :l_quEBgpeAqbgjqWcH_2

	nop

	:l_QHOvDUFKKkSXkKwy_4
    add-int p3, p2, p1

	goto/32 :l_aKEFnSZyUvRsJCqf_5

	nop

	:l_aKEFnSZyUvRsJCqf_5
    int-to-double p0, p3

	goto/32 :l_fHhBKfHhkUQiextL_6

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_CPYSAnSSjOOqGHTW_0

	nop

	:l_jWmRIiJOakqwdlJV_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_RqojNNmldLNdOkzN_8

	nop

	:l_JjEQvSJUvOyBkUaU_17
	if-nez v3, :gl_ReIXJtegxcJtZxhT

	goto/32 :cond_0

	:gl_ReIXJtegxcJtZxhT
    .line 187
	goto/32 :l_DdSYTQmUoyzOgSPV_18

	nop

	:l_RlzOyDouYRpMUqrc_4
	if-lez v0, :gl_DqcDjYXEUTIYmujN

	goto/32 :QawZAJiqXdDsLbvY

	:gl_DqcDjYXEUTIYmujN	goto/32 :l_bTNjeLcHHYgImYrG_5

	nop

	:l_JJqrqnprQAMoYeZX_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_SMcaCQOnrTlzMFcP_13

	nop

	:l_SMcaCQOnrTlzMFcP_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_bHnxUnIAZEjOBYXw_14

	nop

	:l_cwrYcjEzSdcHnowL_11
	if-eqz v1, :gl_UAsTWBRKMtPgvpKN

	goto/32 :cond_1

	:gl_UAsTWBRKMtPgvpKN
	goto/32 :l_JJqrqnprQAMoYeZX_12

	nop

	:l_vhmLOONnDCBwJIoc_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AaulnkyLXHJfIpvb_20

	nop

	:l_nrYRJNEpVwAhnBEH_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_TBERpEaVFSASihcl_23

	nop

	:l_CPYSAnSSjOOqGHTW_0
	const v0, 24
	goto/32 :l_NWJSCTZEBxuRCygF_1

	nop

	:l_TBERpEaVFSASihcl_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_hLVnwrEnewIiIRBF_24

	nop

	:l_DdSYTQmUoyzOgSPV_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vhmLOONnDCBwJIoc_19

	nop

	:l_bHnxUnIAZEjOBYXw_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ApPznVmxkhivYrRt_15

	nop

	:l_FulJfRPWLVJYIhyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_jWmRIiJOakqwdlJV_7

	nop

	:l_OckIwGTNXhlZwOgG_10
    const/4 v2, 0x0

	goto/32 :l_cwrYcjEzSdcHnowL_11

	nop

	:l_FFKAIVxXyRrqnVSg_2
	add-int v0, v0, v1
	goto/32 :l_NnqEVFmitAqEOhnb_3

	nop

	:l_RqojNNmldLNdOkzN_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_JjfrGYQWONtGIASO_9

	nop

	:l_AaulnkyLXHJfIpvb_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_PdWLFYvXdskCclvb_21

	nop

	:l_NWJSCTZEBxuRCygF_1
	const v1, 20
	goto/32 :l_FFKAIVxXyRrqnVSg_2

	nop

	:l_gDMuYBBPmxjaHfFV_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_JjEQvSJUvOyBkUaU_17

	nop

	:l_JjfrGYQWONtGIASO_9
    sub-int v1, v0, v1

	goto/32 :l_OckIwGTNXhlZwOgG_10

	nop

	:l_ApPznVmxkhivYrRt_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_gDMuYBBPmxjaHfFV_16

	nop

	:l_smLCDxaZrnfLKvlh_26
	goto/32 :zIFpWacnmRVFBmsy
	:l_NnqEVFmitAqEOhnb_3
	rem-int v0, v0, v1
	goto/32 :l_RlzOyDouYRpMUqrc_4

	nop

	:l_PdWLFYvXdskCclvb_21
	if-eqz v2, :gl_txvXAAbYTjbJVUzf

	goto/32 :cond_2

	:gl_txvXAAbYTjbJVUzf
	goto/32 :l_nrYRJNEpVwAhnBEH_22

	nop

	:l_hLVnwrEnewIiIRBF_24
    return-object v2

	:after_last_instruction

	goto/32 :l_dfFSuTtAQBMpiMnQ_25

	nop

	:l_dfFSuTtAQBMpiMnQ_25
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_smLCDxaZrnfLKvlh_26

	nop

	:l_bTNjeLcHHYgImYrG_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_FulJfRPWLVJYIhyK_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CSIB)V
    .locals 0

	goto/32 :l_JrrKVnGpqRdiJBeT_0

	nop

	:l_dXqBiSnAEFJzIqmn_3
    mul-int p2, p0, p1

	goto/32 :l_UzwaUAThJmSPkqiv_4

	nop

	:l_JrrKVnGpqRdiJBeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJdalXTKgsWjNrEQ_1

	nop

	:l_IJdalXTKgsWjNrEQ_1
    const/16 p0, 0x2a

	goto/32 :l_mdkdKHGkVpvTuwCY_2

	nop

	:l_pNulrnvCUJYgQgra_6
    return-void

	:after_last_instruction

	goto/32 :l_hSRvIGAtDsRQzNMr_7

	nop

	:l_vOXSokwbkxiDDtfL_5
    int-to-double p0, p3

	goto/32 :l_pNulrnvCUJYgQgra_6

	nop

	:l_mdkdKHGkVpvTuwCY_2
    const/16 p1, 0xd2

	goto/32 :l_dXqBiSnAEFJzIqmn_3

	nop

	:l_hSRvIGAtDsRQzNMr_7
	goto/32 :before_first_instruction

	:l_UzwaUAThJmSPkqiv_4
    add-int p3, p2, p1

	goto/32 :l_vOXSokwbkxiDDtfL_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBC)V
    .locals 0

	goto/32 :l_zSWwbZyJRzHGlBcu_0

	nop

	:l_KXxhATSgpQQYgBir_2
    const/16 p1, 0xd2

	goto/32 :l_rBukuwRIrlOeUycQ_3

	nop

	:l_ImRoPWXYxzuBkwOA_4
    add-int p3, p2, p1

	goto/32 :l_TfyDdMwVsdIuwsJp_5

	nop

	:l_zSWwbZyJRzHGlBcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbVlAmzIKGsNnCLa_1

	nop

	:l_RbVlAmzIKGsNnCLa_1
    const/16 p0, 0x2a

	goto/32 :l_KXxhATSgpQQYgBir_2

	nop

	:l_rBukuwRIrlOeUycQ_3
    mul-int p2, p0, p1

	goto/32 :l_ImRoPWXYxzuBkwOA_4

	nop

	:l_TfyDdMwVsdIuwsJp_5
    int-to-double p0, p3

	goto/32 :l_NIcwtXKzoUqpkuYN_6

	nop

	:l_NIcwtXKzoUqpkuYN_6
    return-void

	:after_last_instruction

	goto/32 :l_cnJoaXsqzjUvFOTd_7

	nop

	:l_cnJoaXsqzjUvFOTd_7
	goto/32 :before_first_instruction

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CISB)V
    .locals 0

	goto/32 :l_lywlYZbKKEBOUjaE_0

	nop

	:l_YOscvLaKgLjVDGQp_1
    const/16 p0, 0x2a

	goto/32 :l_qkYVfbIvvZIteeIK_2

	nop

	:l_kQlxzojMQjiAgNmC_6
    return-void

	:after_last_instruction

	goto/32 :l_utmEBwmoOxjEVNxX_7

	nop

	:l_LqhgsxeOpTNkDWYS_4
    add-int p3, p2, p1

	goto/32 :l_eEvhJQjXmMYoVWRF_5

	nop

	:l_utmEBwmoOxjEVNxX_7
	goto/32 :before_first_instruction

	:l_eEvhJQjXmMYoVWRF_5
    int-to-double p0, p3

	goto/32 :l_kQlxzojMQjiAgNmC_6

	nop

	:l_qkYVfbIvvZIteeIK_2
    const/16 p1, 0xd2

	goto/32 :l_KlJIwhixWVmZtwSy_3

	nop

	:l_KlJIwhixWVmZtwSy_3
    mul-int p2, p0, p1

	goto/32 :l_LqhgsxeOpTNkDWYS_4

	nop

	:l_lywlYZbKKEBOUjaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOscvLaKgLjVDGQp_1

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_AmdfeZrrnFwqVMSk_0

	nop

	:l_UXlVcJGUJXFSbgOk_12
    const/4 v1, 0x1

	goto/32 :l_TCXOttetmRYnXzpV_13

	nop

	:l_jhhjQkWnQoXJkehw_1
	const v1, 23
	goto/32 :l_SZWlkHxgDvMBrNPd_2

	nop

	:l_WDHKuBExlIDTZnEk_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_LOfLMqGOyZLNGLqG_11

	nop

	:l_sJBkZhSqOawlCFjk_8
	if-eqz v0, :gl_exuoVVtfLKEhQxSu

	goto/32 :cond_0

	:gl_exuoVVtfLKEhQxSu
	goto/32 :l_zcWoxasiXzKxvMWK_9

	nop

	:l_mYCrCInCAMGeWlwi_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_sJBkZhSqOawlCFjk_8

	nop

	:l_SZWlkHxgDvMBrNPd_2
	add-int v0, v0, v1
	goto/32 :l_EZQyIlJSQvASwtLF_3

	nop

	:l_VcGKBvcCISoRNlWB_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_BIxvjlPPOfeQLMlf_6

	nop

	:l_zovGzmxrKNGTUjzS_14
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_pyzSrfaAXuHVdClP_15

	nop

	:l_TCXOttetmRYnXzpV_13
    return v1

	:after_last_instruction

	goto/32 :l_zovGzmxrKNGTUjzS_14

	nop

	:l_LOfLMqGOyZLNGLqG_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_UXlVcJGUJXFSbgOk_12

	nop

	:l_BIxvjlPPOfeQLMlf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_mYCrCInCAMGeWlwi_7

	nop

	:l_AmdfeZrrnFwqVMSk_0
	const v0, 30
	goto/32 :l_jhhjQkWnQoXJkehw_1

	nop

	:l_pyzSrfaAXuHVdClP_15
	goto/32 :tZbidnCmDCsLMHaB
	:l_zcWoxasiXzKxvMWK_9
    const/4 v0, 0x0

	goto/32 :l_WDHKuBExlIDTZnEk_10

	nop

	:l_EZQyIlJSQvASwtLF_3
	rem-int v0, v0, v1
	goto/32 :l_yslOPLLGZjUbNyrh_4

	nop

	:l_yslOPLLGZjUbNyrh_4
	if-lez v0, :gl_KMmlTHrbZGzztNmx

	goto/32 :mFjmymeLUpyAFHFS

	:gl_KMmlTHrbZGzztNmx	goto/32 :l_VcGKBvcCISoRNlWB_5

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_YRORBOfvTTIICHGG_0

	nop

	:l_pABmMMEPxbbBCnmA_4
    add-int p3, p2, p1

	goto/32 :l_DwtuPoXcPgqxxXEc_5

	nop

	:l_XcelZMaXiLevsxXr_7
	goto/32 :before_first_instruction

	:l_mIELdYnDWhjTorGI_2
    const/16 p1, 0xd2

	goto/32 :l_tsNQBxKWKydQrxjk_3

	nop

	:l_YRORBOfvTTIICHGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_robAflKiDwbaGVpU_1

	nop

	:l_tsNQBxKWKydQrxjk_3
    mul-int p2, p0, p1

	goto/32 :l_pABmMMEPxbbBCnmA_4

	nop

	:l_robAflKiDwbaGVpU_1
    const/16 p0, 0x2a

	goto/32 :l_mIELdYnDWhjTorGI_2

	nop

	:l_DwtuPoXcPgqxxXEc_5
    int-to-double p0, p3

	goto/32 :l_LcDOfLKQuwQGWkjw_6

	nop

	:l_LcDOfLKQuwQGWkjw_6
    return-void

	:after_last_instruction

	goto/32 :l_XcelZMaXiLevsxXr_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_arByDHQDLANZNHYQ_0

	nop

	:l_LxmqmVYkAqChNxal_2
    const/16 p1, 0xd2

	goto/32 :l_vZIWkKJNkMLXwDvC_3

	nop

	:l_dwBxWKYzYzRgozle_4
    add-int p3, p2, p1

	goto/32 :l_ltyDhCTGFhlMjmeA_5

	nop

	:l_cTGcgEsNArOgNbaj_7
	goto/32 :before_first_instruction

	:l_LvcaAcwgOUboNdIl_6
    return-void

	:after_last_instruction

	goto/32 :l_cTGcgEsNArOgNbaj_7

	nop

	:l_arByDHQDLANZNHYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehmMNAenHRDnRfpi_1

	nop

	:l_ltyDhCTGFhlMjmeA_5
    int-to-double p0, p3

	goto/32 :l_LvcaAcwgOUboNdIl_6

	nop

	:l_ehmMNAenHRDnRfpi_1
    const/16 p0, 0x2a

	goto/32 :l_LxmqmVYkAqChNxal_2

	nop

	:l_vZIWkKJNkMLXwDvC_3
    mul-int p2, p0, p1

	goto/32 :l_dwBxWKYzYzRgozle_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_UCZUbplCQjMNsZGt_0

	nop

	:l_wBqbHckNYffvTdAr_4
    add-int p3, p2, p1

	goto/32 :l_lWnqffvzudwWOiKl_5

	nop

	:l_UCZUbplCQjMNsZGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvusYZkwLeSUbsSh_1

	nop

	:l_xgsmxGwVRQGapqfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UcNkitUwRiHQrxqs_7

	nop

	:l_FNhqdVKMtSkdawgV_3
    mul-int p2, p0, p1

	goto/32 :l_wBqbHckNYffvTdAr_4

	nop

	:l_nbLjBfufYGZgfTPb_2
    const/16 p1, 0xd2

	goto/32 :l_FNhqdVKMtSkdawgV_3

	nop

	:l_MvusYZkwLeSUbsSh_1
    const/16 p0, 0x2a

	goto/32 :l_nbLjBfufYGZgfTPb_2

	nop

	:l_UcNkitUwRiHQrxqs_7
	goto/32 :before_first_instruction

	:l_lWnqffvzudwWOiKl_5
    int-to-double p0, p3

	goto/32 :l_xgsmxGwVRQGapqfJ_6

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_DDkBOqmNHYCKYZBA_0

	nop

	:l_biOTBULwyeJrpmEj_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_IbDumIytfdhfQNpI_8

	nop

	:l_VBVeGKQrOrtTetdm_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_gYmxlwGfqPLvkUkI_32

	nop

	:l_DGHyUwrlUGLaleWN_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_IldHaPguMEAQWZDA_25

	nop

	:l_fviblGiQyCLrJAJp_38
    const/4 v6, 0x2

	goto/32 :l_kreCUxTEebwZfZZA_39

	nop

	:l_xtXGFHjyAQavOnmu_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_zogITPPyLxIRqfRP_18

	nop

	:l_HKAGPHixgFcOPXog_10
	if-eqz v0, :gl_EdctySJFdkHjDeaa

	goto/32 :cond_0

	:gl_EdctySJFdkHjDeaa
	goto/32 :l_PrkAyRZFTyaIXwZg_11

	nop

	:l_xZOKLwwuQPqWwgzC_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_mKthyqFdjPdWvEBE_22

	nop

	:l_vCaIBTCSwoTGeXXv_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_aJqQEdEZAPxrPorY_34

	nop

	:l_ZCGoZyjryKknlaHh_44
	goto/32 :RYoMvxozBaguXxWP
	:l_QJmSMkJHUQOdsyyf_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_thXZWQYoTfhABmIy_16

	nop

	:l_fkIQQiSvpWtHfDIS_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QJmSMkJHUQOdsyyf_15

	nop

	:l_RxycULxqCmPnWJAv_29
    cmp-long v6, v4, v6

	goto/32 :l_LVkeXqAFnPNlNVJK_30

	nop

	:l_yGCotavIqfjBpWWk_43
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_ZCGoZyjryKknlaHh_44

	nop

	:l_koLqwvzqdJUrybQK_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_INbIDsFUwFFHtJuX_27

	nop

	:l_BdqWETxYCWpaLrYr_20
    goto :goto_1

    :cond_1
	goto/32 :l_xZOKLwwuQPqWwgzC_21

	nop

	:l_INbIDsFUwFFHtJuX_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_AvPZbaNaHHxDOvdG_28

	nop

	:l_DDkBOqmNHYCKYZBA_0
	const v0, 12
	goto/32 :l_lRMaieZMrxTlfVhx_1

	nop

	:l_QDdsOoVmFiOzIJZk_9
    const-wide/16 v1, -0x2

	goto/32 :l_HKAGPHixgFcOPXog_10

	nop

	:l_slwoFSWFLjzsjXch_12
    const/4 v3, 0x0

	goto/32 :l_evEsTnDCWEuifefl_13

	nop

	:l_AvPZbaNaHHxDOvdG_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_RxycULxqCmPnWJAv_29

	nop

	:l_YExoRbMBFeEQxQqm_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_xDsgOpsmpGWOaAWV_42

	nop

	:l_tXJqFdsNYkeMMGIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_biOTBULwyeJrpmEj_7

	nop

	:l_PrkAyRZFTyaIXwZg_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_slwoFSWFLjzsjXch_12

	nop

	:l_WtxvFLwNHBrGXfqK_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_DGHyUwrlUGLaleWN_24

	nop

	:l_IbDumIytfdhfQNpI_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QDdsOoVmFiOzIJZk_9

	nop

	:l_zogITPPyLxIRqfRP_18
    const/4 v7, 0x1

	goto/32 :l_OEgyoICpgEaIblBq_19

	nop

	:l_aJqQEdEZAPxrPorY_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JtaOayWACpvYHbrp_35

	nop

	:l_SxKNdsVJKLEDDJPO_40
    const-wide/16 v6, -0x1

	goto/32 :l_YExoRbMBFeEQxQqm_41

	nop

	:l_OEgyoICpgEaIblBq_19
	if-eq v6, v7, :gl_chTCRipwPpOTGKsS

	goto/32 :cond_1

	:gl_chTCRipwPpOTGKsS
	goto/32 :l_BdqWETxYCWpaLrYr_20

	nop

	:l_LVkeXqAFnPNlNVJK_30
	if-ltz v6, :gl_HQutncolNUmDpHFi

	goto/32 :cond_3

	:gl_HQutncolNUmDpHFi
    .line 159
	goto/32 :l_VBVeGKQrOrtTetdm_31

	nop

	:l_sgpwvKYxjXtLOCJa_2
	add-int v0, v0, v1
	goto/32 :l_pLEuacWYqzQNGpAx_3

	nop

	:l_GqEsxwqKbsSuktmf_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_tXJqFdsNYkeMMGIY_6

	nop

	:l_evEsTnDCWEuifefl_13
	if-nez p2, :gl_CQHdoRExJLDadnAb

	goto/32 :cond_2

	:gl_CQHdoRExJLDadnAb
	goto/32 :l_fkIQQiSvpWtHfDIS_14

	nop

	:l_thXZWQYoTfhABmIy_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xtXGFHjyAQavOnmu_17

	nop

	:l_IldHaPguMEAQWZDA_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_koLqwvzqdJUrybQK_26

	nop

	:l_lRMaieZMrxTlfVhx_1
	const v1, 17
	goto/32 :l_sgpwvKYxjXtLOCJa_2

	nop

	:l_pLEuacWYqzQNGpAx_3
	rem-int v0, v0, v1
	goto/32 :l_peokFXvBCwkLuwbm_4

	nop

	:l_vnqzkBLxeECKZDGp_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_tLGanoOPuLWuJwUx_37

	nop

	:l_kreCUxTEebwZfZZA_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_SxKNdsVJKLEDDJPO_40

	nop

	:l_xDsgOpsmpGWOaAWV_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yGCotavIqfjBpWWk_43

	nop

	:l_tLGanoOPuLWuJwUx_37
	if-nez v6, :gl_nzqUAGBXAgeofqSb

	goto/32 :cond_4

	:gl_nzqUAGBXAgeofqSb
    .line 167
	goto/32 :l_fviblGiQyCLrJAJp_38

	nop

	:l_gYmxlwGfqPLvkUkI_32
    sub-long/2addr v6, v4

	goto/32 :l_vCaIBTCSwoTGeXXv_33

	nop

	:l_mKthyqFdjPdWvEBE_22
	if-eqz v7, :gl_yImAfluMbrxThDEa

	goto/32 :cond_2

	:gl_yImAfluMbrxThDEa
	goto/32 :l_WtxvFLwNHBrGXfqK_23

	nop

	:l_peokFXvBCwkLuwbm_4
	if-lez v0, :gl_VeadhjwUYXMmCBYP

	goto/32 :FCrPaipTVgCuHgxh

	:gl_VeadhjwUYXMmCBYP	goto/32 :l_GqEsxwqKbsSuktmf_5

	nop

	:l_JtaOayWACpvYHbrp_35
    const/4 v7, 0x0

	goto/32 :l_vnqzkBLxeECKZDGp_36

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_QccZtpnMtUEgnTIf_0

	nop

	:l_hHVdIlfVpTggSyvG_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rFAfrCTkMHLErxFD_12

	nop

	:l_fygysNvOdvaTBTgd_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_WufIBwvBtuumUcPp_10

	nop

	:l_GcExqmnHgSeNQUAz_19
	goto/32 :AagfqQhnEsaKpDfJ
	:l_QRiIZIHhmciCskOq_3
	rem-int v0, v0, v1
	goto/32 :l_wIisFxrxOcvJcNfP_4

	nop

	:l_wIisFxrxOcvJcNfP_4
	if-lez v0, :gl_wQNBjuSQezBLknzb

	goto/32 :PpkbfKnliIpKSBep

	:gl_wQNBjuSQezBLknzb	goto/32 :l_MJwVegDhYuZIzVaz_5

	nop

	:l_XmQokFjNCRdMALHc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_HNQCjVzhaUyeeGDw_7

	nop

	:l_jakAsKvdtKfAvBuO_18
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_GcExqmnHgSeNQUAz_19

	nop

	:l_WufIBwvBtuumUcPp_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hHVdIlfVpTggSyvG_11

	nop

	:l_MJwVegDhYuZIzVaz_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_XmQokFjNCRdMALHc_6

	nop

	:l_oQurLvdOKRVYaATk_17
    return-object v1

	:after_last_instruction

	goto/32 :l_jakAsKvdtKfAvBuO_18

	nop

	:l_OyHOfyMxFdKVmdAs_1
	const v1, 3
	goto/32 :l_gLvQwoDNzDdQZVNX_2

	nop

	:l_HNQCjVzhaUyeeGDw_7
	if-nez p2, :gl_GMMpqUwJeYGMCjQA

	goto/32 :cond_0

	:gl_GMMpqUwJeYGMCjQA
	goto/32 :l_SuNRkaAHszdwtySR_8

	nop

	:l_fngbnCrLHKFuTOsu_13
	if-eqz v0, :gl_uZVAvxoJsIRLhtbJ

	goto/32 :cond_1

	:gl_uZVAvxoJsIRLhtbJ
	goto/32 :l_YifxijqeYARGofQZ_14

	nop

	:l_SuNRkaAHszdwtySR_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_fygysNvOdvaTBTgd_9

	nop

	:l_lYaFpBjFJEnQKDjx_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_oQurLvdOKRVYaATk_17

	nop

	:l_gLvQwoDNzDdQZVNX_2
	add-int v0, v0, v1
	goto/32 :l_QRiIZIHhmciCskOq_3

	nop

	:l_wEVYGKGKTQihRsbs_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_lYaFpBjFJEnQKDjx_16

	nop

	:l_YifxijqeYARGofQZ_14
    const/4 v0, 0x0

	goto/32 :l_wEVYGKGKTQihRsbs_15

	nop

	:l_QccZtpnMtUEgnTIf_0
	const v0, 14
	goto/32 :l_OyHOfyMxFdKVmdAs_1

	nop

	:l_rFAfrCTkMHLErxFD_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_fngbnCrLHKFuTOsu_13

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_IAxbEYQPkufLVEiC_0

	nop

	:l_wmGluTfxOEfXnLQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_mkfzfizWyfRpkUVb_7

	nop

	:l_DdOyiepQUEWuGEkT_9
    sub-int/2addr v0, v1

	goto/32 :l_irwlIJUVEHsoLeRs_10

	nop

	:l_IAxbEYQPkufLVEiC_0
	const v0, 27
	goto/32 :l_optsuZgHtYOOuTbP_1

	nop

	:l_xdKPudcenRvStqBF_2
	add-int v0, v0, v1
	goto/32 :l_QWciSEXSpLyFBrpa_3

	nop

	:l_QWciSEXSpLyFBrpa_3
	rem-int v0, v0, v1
	goto/32 :l_tjSziWzSJJmqXNGC_4

	nop

	:l_JCJcQfXVvQylbCng_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_wmGluTfxOEfXnLQQ_6

	nop

	:l_mkfzfizWyfRpkUVb_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_BpgiczEfXMzFTWGc_8

	nop

	:l_optsuZgHtYOOuTbP_1
	const v1, 9
	goto/32 :l_xdKPudcenRvStqBF_2

	nop

	:l_irwlIJUVEHsoLeRs_10
    return v0

	:after_last_instruction

	goto/32 :l_sStcdmhdSPeDAZCW_11

	nop

	:l_qMKTYJFvefceieIc_12
	goto/32 :CTISDHjWdoiQtPOn
	:l_sStcdmhdSPeDAZCW_11
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_qMKTYJFvefceieIc_12

	nop

	:l_BpgiczEfXMzFTWGc_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_DdOyiepQUEWuGEkT_9

	nop

	:l_tjSziWzSJJmqXNGC_4
	if-lez v0, :gl_UPuZdeOOtbJWbArI

	goto/32 :SZtSXhgtdvxoHvId

	:gl_UPuZdeOOtbJWbArI	goto/32 :l_JCJcQfXVvQylbCng_5

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_jbSAcfWyiJGGwxcX_0

	nop

	:l_OiZPINMtkEMfGMph_8
	goto/32 :before_first_instruction

	:l_pmmOAWaUsfuUfyqh_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_EqIPCZcuswouwnyL_4

	nop

	:l_ganlKmCDYjJAnlbf_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_kkhJPCnvjuavRhmS_7

	nop

	:l_XdSKolUbccKyUBJE_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_slTRncGXmCnwujmM_2

	nop

	:l_EqIPCZcuswouwnyL_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_WRVMbSyMmaosipUn_5

	nop

	:l_kkhJPCnvjuavRhmS_7
    return v0

	:after_last_instruction

	goto/32 :l_OiZPINMtkEMfGMph_8

	nop

	:l_slTRncGXmCnwujmM_2
	if-nez v0, :gl_ZvERRTqPbofTeYaG

	goto/32 :cond_0

	:gl_ZvERRTqPbofTeYaG
	goto/32 :l_pmmOAWaUsfuUfyqh_3

	nop

	:l_WRVMbSyMmaosipUn_5
    goto :goto_0

    :cond_0
	goto/32 :l_ganlKmCDYjJAnlbf_6

	nop

	:l_jbSAcfWyiJGGwxcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_XdSKolUbccKyUBJE_1

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_cRtwCpDGDUHvbkFL_0

	nop

	:l_ELgtECyVMtItukqZ_1
	const v1, 30
	goto/32 :l_InTtJbRTJNFqHWxI_2

	nop

	:l_InTtJbRTJNFqHWxI_2
	add-int v0, v0, v1
	goto/32 :l_kssTraAhkDGSDEcl_3

	nop

	:l_EtjxHENBKAywUFru_18
	goto/32 :BhQsUpaqVUMdEsoO
	:l_RxteHAtWrKOcHSzy_11
	if-nez v0, :gl_CdQTbdGyCUQefxqS

	goto/32 :cond_0

	:gl_CdQTbdGyCUQefxqS
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XzmEwSvVnqfJOpqx_12

	nop

	:l_NorRLKxPPvKwzOLP_8
    const/4 v1, 0x0

	goto/32 :l_wLjkSdSzksggZehU_9

	nop

	:l_sPSVUygSBlXEmBlA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_SVBGNhtJBexlsAQv_7

	nop

	:l_cRtwCpDGDUHvbkFL_0
	const v0, 3
	goto/32 :l_ELgtECyVMtItukqZ_1

	nop

	:l_TfzYBwNPAfBNqcNP_4
	if-lez v0, :gl_sAcwiEyXcfdtYeuy

	goto/32 :koQYdMMzSTvEqbox

	:gl_sAcwiEyXcfdtYeuy	goto/32 :l_FotBahMAdvEqdvAt_5

	nop

	:l_BzCqKCGSPjIQExYI_15
	if-eqz v0, :gl_rABHJYriNjeVjuvQ

	goto/32 :cond_0

	:gl_rABHJYriNjeVjuvQ
    .line 145
	goto/32 :l_EZjRRqAxFaPSRTYi_16

	nop

	:l_tPMLTKdqmRBJNhrd_17
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_EtjxHENBKAywUFru_18

	nop

	:l_wLjkSdSzksggZehU_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OzWfWbDELgfaBjDm_10

	nop

	:l_OzWfWbDELgfaBjDm_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RxteHAtWrKOcHSzy_11

	nop

	:l_JHpZhxoBopmFzdng_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_eAbHsqTnAoCcCOhB_14

	nop

	:l_FotBahMAdvEqdvAt_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_sPSVUygSBlXEmBlA_6

	nop

	:l_XzmEwSvVnqfJOpqx_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_JHpZhxoBopmFzdng_13

	nop

	:l_kssTraAhkDGSDEcl_3
	rem-int v0, v0, v1
	goto/32 :l_TfzYBwNPAfBNqcNP_4

	nop

	:l_EZjRRqAxFaPSRTYi_16
    return-void

	:after_last_instruction

	goto/32 :l_tPMLTKdqmRBJNhrd_17

	nop

	:l_eAbHsqTnAoCcCOhB_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_BzCqKCGSPjIQExYI_15

	nop

	:l_SVBGNhtJBexlsAQv_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NorRLKxPPvKwzOLP_8

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_qPNDKjRSHemHTduh_0

	nop

	:l_mYdVpFUvccwrNWUy_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MGDFlTZdNTfIXZDo_10

	nop

	:l_MGDFlTZdNTfIXZDo_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_grljbkLxVxabsXIB_11

	nop

	:l_DylDfqjjoUlFecjW_15
	goto/32 :fgTrXIRWaLgTTbRV
	:l_gMKHTVKdqeOlcOQx_4
	if-lez v0, :gl_zWOPeJkAmLYPKSRP

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_zWOPeJkAmLYPKSRP	goto/32 :l_XSCKEoTsmnokdROQ_5

	nop

	:l_xDAlSxvCHAwqjTvN_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WsqWvebYOIeATNwt_8

	nop

	:l_kLGnHzlphCmfylmp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DUFfXUxjFwFujUyD_14

	nop

	:l_nMOcojlMDrGobjNZ_2
	add-int v0, v0, v1
	goto/32 :l_DyidMiFiewoRxxkj_3

	nop

	:l_XSCKEoTsmnokdROQ_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_zECdcxxJwyXylcxM_6

	nop

	:l_DUFfXUxjFwFujUyD_14
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_DylDfqjjoUlFecjW_15

	nop

	:l_DyidMiFiewoRxxkj_3
	rem-int v0, v0, v1
	goto/32 :l_gMKHTVKdqeOlcOQx_4

	nop

	:l_eGArBvbzZUEygGJm_1
	const v1, 9
	goto/32 :l_nMOcojlMDrGobjNZ_2

	nop

	:l_WsqWvebYOIeATNwt_8
    const/4 v1, 0x0

	goto/32 :l_mYdVpFUvccwrNWUy_9

	nop

	:l_FZqcsfeZbgKgHxly_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_kLGnHzlphCmfylmp_13

	nop

	:l_grljbkLxVxabsXIB_11
	if-eqz v0, :gl_wXXMmFrkfaNCnWWA

	goto/32 :cond_0

	:gl_wXXMmFrkfaNCnWWA
	goto/32 :l_FZqcsfeZbgKgHxly_12

	nop

	:l_qPNDKjRSHemHTduh_0
	const v0, 11
	goto/32 :l_eGArBvbzZUEygGJm_1

	nop

	:l_zECdcxxJwyXylcxM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_xDAlSxvCHAwqjTvN_7

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_qtnNzvIeABpsZleU_0

	nop

	:l_QFRzSitSojAEaguW_48
    const-wide/16 v1, -0x1

	goto/32 :l_odiQJSgoxDrFndau_49

	nop

	:l_avJTLGIpLOFJYxsu_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_QFRzSitSojAEaguW_48

	nop

	:l_FIvEFYvHWGsvOUGM_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_YWusOhkJSAtWPWQZ_31

	nop

	:l_rzByCUhZFdpTdRcH_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_MJZyfZfeMcpWxjrz_28

	nop

	:l_nYmLVextAInsARXN_46
    const/4 v2, 0x2

	goto/32 :l_avJTLGIpLOFJYxsu_47

	nop

	:l_fgruvfeBlIBrwGip_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_PfFESjFLyRoCYMcc_54

	nop

	:l_sZipLpnjhhhiBroK_3
	rem-int v0, v0, v1
	goto/32 :l_ocGFKqJbenTKKlHu_4

	nop

	:l_vnpPdWjUwyLwUsun_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aupKMVxdegFCInTV_21

	nop

	:l_pQyQKDEDOBKvohzv_17
	if-nez v0, :gl_ElGubKxiMQHSTieu

	goto/32 :cond_1

	:gl_ElGubKxiMQHSTieu
	goto/32 :l_yEdlMrsmVnedKOdS_18

	nop

	:l_qtnNzvIeABpsZleU_0
	const v0, 31
	goto/32 :l_POmcMlBBTezeSafR_1

	nop

	:l_ocGFKqJbenTKKlHu_4
	if-lez v0, :gl_JstbLMhChAvqCJJE

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_JstbLMhChAvqCJJE	goto/32 :l_SirjwCQgDESItNUt_5

	nop

	:l_yVcomiJXyZuxyTAB_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_sUYKJCYvjvNmZGQV_25

	nop

	:l_jSljZpslKvKiZDWv_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_veHzmSEZrBBAWLWU_43

	nop

	:l_oiIiikgOKCRaicCB_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zraEGmrDpjFOWEfF_33

	nop

	:l_FXLrxaWSBmyeMGuJ_38
    goto :goto_3

    :cond_3
	goto/32 :l_GnNyvlgZlvMBYifK_39

	nop

	:l_YWusOhkJSAtWPWQZ_31
	if-nez v6, :gl_eFsfwXHxoraoXFeT

	goto/32 :cond_4

	:gl_eFsfwXHxoraoXFeT
	goto/32 :l_oiIiikgOKCRaicCB_32

	nop

	:l_agbxeAtGTraFNxsQ_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_nYmLVextAInsARXN_46

	nop

	:l_YQgFLZLrhhaHRdLt_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_agbxeAtGTraFNxsQ_45

	nop

	:l_HzorygcgrrylNtRT_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_pQyQKDEDOBKvohzv_17

	nop

	:l_MJZyfZfeMcpWxjrz_28
	if-nez v6, :gl_EfiUnoenxpYJHUVa

	goto/32 :cond_5

	:gl_EfiUnoenxpYJHUVa
    .line 128
	goto/32 :l_NWWyisfyMNCZpqIe_29

	nop

	:l_gusioxtAiqsaDBBS_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_jdmixFiRqUkkiWsF_23

	nop

	:l_odiQJSgoxDrFndau_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ABihIuhWleqqDCro_50

	nop

	:l_LVdVFIhbfSUAPUIR_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vnpPdWjUwyLwUsun_20

	nop

	:l_qwqjmOaKuBFRPzst_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_fgruvfeBlIBrwGip_53

	nop

	:l_zraEGmrDpjFOWEfF_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_DYwmzpzfpRRgkrHS_34

	nop

	:l_qdKNyGZzqDwcEall_10
	if-nez v0, :gl_AoaFDbrQyEgzvpRy

	goto/32 :cond_2

	:gl_AoaFDbrQyEgzvpRy
    .line 203
	goto/32 :l_MtmGZupsICEhsUpx_11

	nop

	:l_qZkxOqHIlIWfXTjg_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UnOYGSjLyuwAIwgj_8

	nop

	:l_aLAwaPcOTlpBISmF_36
	if-eq v9, v2, :gl_aWDjofVJwxMhLTgm

	goto/32 :cond_3

	:gl_aWDjofVJwxMhLTgm
	goto/32 :l_ueExSRNEvINVlubC_37

	nop

	:l_ueExSRNEvINVlubC_37
    move v7, v2

	goto/32 :l_FXLrxaWSBmyeMGuJ_38

	nop

	:l_CEipHwSBxIRWurPQ_41
    const/4 v7, 0x0

	goto/32 :l_jSljZpslKvKiZDWv_42

	nop

	:l_PkEYBNgBKIckoZSt_9
    const/4 v2, 0x1

	goto/32 :l_qdKNyGZzqDwcEall_10

	nop

	:l_hLfDpmQOokWaQLGe_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_rzByCUhZFdpTdRcH_27

	nop

	:l_tpPPYPtRkQdAfDjK_14
    move v0, v2

	goto/32 :l_hYkWNzRboVRkkZuK_15

	nop

	:l_OKKRbrEyVsKsHKiG_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_IWSPovvPjLDmgqto_13

	nop

	:l_DYwmzpzfpRRgkrHS_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FRoOxcKQnmWbLeMQ_35

	nop

	:l_ylvvhKWoKpVBopXh_55
	goto/32 :uaKxHgSmopBGkvei
	:l_UnOYGSjLyuwAIwgj_8
    const/4 v1, 0x0

	goto/32 :l_PkEYBNgBKIckoZSt_9

	nop

	:l_MtmGZupsICEhsUpx_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_OKKRbrEyVsKsHKiG_12

	nop

	:l_NWWyisfyMNCZpqIe_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FIvEFYvHWGsvOUGM_30

	nop

	:l_hYkWNzRboVRkkZuK_15
    goto :goto_0

    :cond_0
	goto/32 :l_HzorygcgrrylNtRT_16

	nop

	:l_SirjwCQgDESItNUt_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_SlEVFgzgaubyxlyY_6

	nop

	:l_yEdlMrsmVnedKOdS_18
    goto :goto_1

    :cond_1
	goto/32 :l_LVdVFIhbfSUAPUIR_19

	nop

	:l_GnNyvlgZlvMBYifK_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_ScZAndNAxOTZeTGJ_40

	nop

	:l_FRoOxcKQnmWbLeMQ_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_aLAwaPcOTlpBISmF_36

	nop

	:l_veHzmSEZrBBAWLWU_43
	if-nez v8, :gl_RAfHhWfhLNsYahYM

	goto/32 :cond_4

	:gl_RAfHhWfhLNsYahYM
    .line 130
	goto/32 :l_YQgFLZLrhhaHRdLt_44

	nop

	:l_SlEVFgzgaubyxlyY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_qZkxOqHIlIWfXTjg_7

	nop

	:l_jdmixFiRqUkkiWsF_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_yVcomiJXyZuxyTAB_24

	nop

	:l_IWSPovvPjLDmgqto_13
	if-eqz v3, :gl_YprSrrWDgJDhwllL

	goto/32 :cond_0

	:gl_YprSrrWDgJDhwllL
	goto/32 :l_tpPPYPtRkQdAfDjK_14

	nop

	:l_ABihIuhWleqqDCro_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vyzyjzPVLaUjwDWT_51

	nop

	:l_aupKMVxdegFCInTV_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_gusioxtAiqsaDBBS_22

	nop

	:l_ScZAndNAxOTZeTGJ_40
	if-nez v7, :gl_hvVTwIHagXyEmRfT

	goto/32 :cond_4

	:gl_hvVTwIHagXyEmRfT
	goto/32 :l_CEipHwSBxIRWurPQ_41

	nop

	:l_vyzyjzPVLaUjwDWT_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_qwqjmOaKuBFRPzst_52

	nop

	:l_sUYKJCYvjvNmZGQV_25
	if-ne v0, v3, :gl_ldUQLfkKfDymebiY

	goto/32 :cond_5

	:gl_ldUQLfkKfDymebiY
    .line 126
	goto/32 :l_hLfDpmQOokWaQLGe_26

	nop

	:l_tvBrJZWyYXlfgvNq_2
	add-int v0, v0, v1
	goto/32 :l_sZipLpnjhhhiBroK_3

	nop

	:l_POmcMlBBTezeSafR_1
	const v1, 22
	goto/32 :l_tvBrJZWyYXlfgvNq_2

	nop

	:l_PfFESjFLyRoCYMcc_54
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_ylvvhKWoKpVBopXh_55

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_qDrzmCHnOzWgHdzq_0

	nop

	:l_ufbIajbFylQxRGpe_15
    goto :goto_0

    :cond_0
	goto/32 :l_fBPYRLnwKKzeEEsb_16

	nop

	:l_ETBmcvgPFAbtDxaH_9
    const/4 v2, 0x0

	goto/32 :l_pOQyKSdCtUEpKTAb_10

	nop

	:l_HxlmyGuFccDLZUDF_38
    const-wide/16 v1, -0x1

	goto/32 :l_BeCCIgikNXbyTmIM_39

	nop

	:l_HxpFHmbBmetgHgoE_17
	if-nez v0, :gl_TQBzpCuAkjJupZTR

	goto/32 :cond_1

	:gl_TQBzpCuAkjJupZTR
	goto/32 :l_ODSwbRPPBySuwWZZ_18

	nop

	:l_jMlYfRpdNqkwkJiD_2
	add-int v0, v0, v1
	goto/32 :l_SNCfEaaWgisVOAJr_3

	nop

	:l_TyiYysoAHLEnMZth_14
    move v0, v1

	goto/32 :l_ufbIajbFylQxRGpe_15

	nop

	:l_VIjxrwetzqqWEKfL_24
    const/4 v3, 0x2

	goto/32 :l_BmJLcvlupEuloxJV_25

	nop

	:l_hdWVMsnYTAFFziDu_28
	if-nez v4, :gl_AZFpfgHAyxbPXjcN

	goto/32 :cond_5

	:gl_AZFpfgHAyxbPXjcN
    .line 203
	goto/32 :l_MtWhqzIBxygGFxQm_29

	nop

	:l_VbStkDtvkurLPbLJ_4
	if-lez v0, :gl_KKFEXXFYXbwItFgT

	goto/32 :OtVZZbVMTvQflCft

	:gl_KKFEXXFYXbwItFgT	goto/32 :l_jMbLKjnBylTtRUke_5

	nop

	:l_SNCfEaaWgisVOAJr_3
	rem-int v0, v0, v1
	goto/32 :l_VbStkDtvkurLPbLJ_4

	nop

	:l_FytsEVxHUEOllRkw_33
	if-nez v1, :gl_NjyBtXNdfIipXvER

	goto/32 :cond_4

	:gl_NjyBtXNdfIipXvER
	goto/32 :l_BkwfAjVukoZRlQMs_34

	nop

	:l_MtWhqzIBxygGFxQm_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_ONDsnOPvIkRJFYci_30

	nop

	:l_PZSybXefKPnMApPN_42
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_kJmepXpxCenVNCHa_43

	nop

	:l_VNwpJdaNGlSnRMFG_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zdlfdAOklnfqwkBY_20

	nop

	:l_nNedDTlkZpXmpJTg_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aWPKbYcZGaZJIKEv_8

	nop

	:l_pSScDyGfFifYpQKE_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_HWuUqdVRVUJTaHmD_41

	nop

	:l_ONDsnOPvIkRJFYci_30
	if-eqz v3, :gl_nULVWBPXbChSjtTz

	goto/32 :cond_3

	:gl_nULVWBPXbChSjtTz
	goto/32 :l_qSfcboVyMeskSIqy_31

	nop

	:l_XgtVhrKtBJeWUgbC_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_FytsEVxHUEOllRkw_33

	nop

	:l_BkwfAjVukoZRlQMs_34
    goto :goto_3

    :cond_4
	goto/32 :l_zbUJvwxjbFsmVVTR_35

	nop

	:l_HjQjslHEemWCLUhB_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_CElDrSdAVpycjqgL_12

	nop

	:l_qSfcboVyMeskSIqy_31
    goto :goto_2

    :cond_3
	goto/32 :l_XgtVhrKtBJeWUgbC_32

	nop

	:l_ksXtZnvsGPQFamgQ_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_iorTRnSgzvShMYFQ_27

	nop

	:l_zdlfdAOklnfqwkBY_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pTeswtWMSOUdAntu_21

	nop

	:l_fBPYRLnwKKzeEEsb_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_HxpFHmbBmetgHgoE_17

	nop

	:l_pOQyKSdCtUEpKTAb_10
	if-nez v0, :gl_HEvzZzAzBgKugMEM

	goto/32 :cond_2

	:gl_HEvzZzAzBgKugMEM
    .line 203
	goto/32 :l_HjQjslHEemWCLUhB_11

	nop

	:l_wAjUuKsdqeApCkyB_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XrHKGMblONzQaHEC_23

	nop

	:l_kJmepXpxCenVNCHa_43
	goto/32 :HPyVbZLgbVfKeyLR
	:l_CElDrSdAVpycjqgL_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_koCHIVJkAABtRRjB_13

	nop

	:l_qBIAtrffosocPUYa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_nNedDTlkZpXmpJTg_7

	nop

	:l_HWuUqdVRVUJTaHmD_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_PZSybXefKPnMApPN_42

	nop

	:l_XrHKGMblONzQaHEC_23
	if-nez v0, :gl_fhXxvSLOunsmeqGF

	goto/32 :cond_6

	:gl_fhXxvSLOunsmeqGF
    .line 112
	goto/32 :l_VIjxrwetzqqWEKfL_24

	nop

	:l_ODSwbRPPBySuwWZZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_VNwpJdaNGlSnRMFG_19

	nop

	:l_zbUJvwxjbFsmVVTR_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_waQKgvNHewSjgNuw_36

	nop

	:l_lBUnajNJqiaieZzV_1
	const v1, 6
	goto/32 :l_jMlYfRpdNqkwkJiD_2

	nop

	:l_BmJLcvlupEuloxJV_25
    const/4 v4, 0x0

	goto/32 :l_ksXtZnvsGPQFamgQ_26

	nop

	:l_koCHIVJkAABtRRjB_13
	if-eqz v3, :gl_gCEdHVkdUSSHwZoq

	goto/32 :cond_0

	:gl_gCEdHVkdUSSHwZoq
	goto/32 :l_TyiYysoAHLEnMZth_14

	nop

	:l_jMbLKjnBylTtRUke_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_qBIAtrffosocPUYa_6

	nop

	:l_BeCCIgikNXbyTmIM_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_pSScDyGfFifYpQKE_40

	nop

	:l_CFwhCafZfBXNvntc_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_HxlmyGuFccDLZUDF_38

	nop

	:l_iorTRnSgzvShMYFQ_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_hdWVMsnYTAFFziDu_28

	nop

	:l_aWPKbYcZGaZJIKEv_8
    const/4 v1, 0x1

	goto/32 :l_ETBmcvgPFAbtDxaH_9

	nop

	:l_waQKgvNHewSjgNuw_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CFwhCafZfBXNvntc_37

	nop

	:l_pTeswtWMSOUdAntu_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_wAjUuKsdqeApCkyB_22

	nop

	:l_qDrzmCHnOzWgHdzq_0
	const v0, 3
	goto/32 :l_lBUnajNJqiaieZzV_1

	nop

.end method
