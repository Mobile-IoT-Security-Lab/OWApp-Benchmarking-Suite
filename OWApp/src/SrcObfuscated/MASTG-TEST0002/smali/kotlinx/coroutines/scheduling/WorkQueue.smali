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

	goto/32 :l_OBvpjhNSkREwLlFi_0

	nop

	:l_wgrQIzInwWSwlQUO_3
	rem-int v0, v0, v1
	goto/32 :l_lOyjPkKrMjskHuas_4

	nop

	:l_xBkSSWctrNviaMKz_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NfZUjAydaqMIenRw_18

	nop

	:l_vnuWlewiWXTmsIwc_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zpQWCdGoZsXOKMVI_12

	nop

	:l_bkDljssdhEYcJGBJ_2
	add-int v0, v0, v1
	goto/32 :l_wgrQIzInwWSwlQUO_3

	nop

	:l_KVGbZEEmrhhmrqRj_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_rfaMPbunueNrmJqX_8

	nop

	:l_srsXhfQFCHSPNkTu_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dpItLBWVvkqFdjcq_21

	nop

	:l_ORYwzaBgaDMIitnV_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_FsLJMXgiQHHsrsEq_10

	nop

	:l_OBvpjhNSkREwLlFi_0
	const v0, 8
	goto/32 :l_CJUdCoWbvEYIXtaa_1

	nop

	:l_xfpVoxuIbYqLAoeC_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_YOSjfAjbwXpBzkBA_14

	nop

	:l_lOyjPkKrMjskHuas_4
	if-lez v0, :gl_BWDZpTjjedqwoEpr

	goto/32 :AOTfruSepDMxFQlz

	:gl_BWDZpTjjedqwoEpr	goto/32 :l_QELMlxzODVjQDSim_5

	nop

	:l_BMknMXSszDIDxGEX_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_srsXhfQFCHSPNkTu_20

	nop

	:l_dpItLBWVvkqFdjcq_21
    return-void

	:after_last_instruction

	goto/32 :l_wVvsCOcMFjVIjqUM_22

	nop

	:l_FsLJMXgiQHHsrsEq_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vnuWlewiWXTmsIwc_11

	nop

	:l_YOSjfAjbwXpBzkBA_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yVPzBhglGhDxhVEQ_15

	nop

	:l_IwlraPjVkWAyOcjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVGbZEEmrhhmrqRj_7

	nop

	:l_CJUdCoWbvEYIXtaa_1
	const v1, 29
	goto/32 :l_bkDljssdhEYcJGBJ_2

	nop

	:l_ysTKSAKgXPFixnol_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_xBkSSWctrNviaMKz_17

	nop

	:l_wVvsCOcMFjVIjqUM_22
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_PqPKfYGmhnLewhPT_23

	nop

	:l_NfZUjAydaqMIenRw_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_BMknMXSszDIDxGEX_19

	nop

	:l_zpQWCdGoZsXOKMVI_12
    const-string v0, "producerIndex"

	goto/32 :l_xfpVoxuIbYqLAoeC_13

	nop

	:l_rfaMPbunueNrmJqX_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_ORYwzaBgaDMIitnV_9

	nop

	:l_PqPKfYGmhnLewhPT_23
	goto/32 :rEsNtOezjHAotmuA
	:l_QELMlxzODVjQDSim_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_IwlraPjVkWAyOcjQ_6

	nop

	:l_yVPzBhglGhDxhVEQ_15
    const-string v0, "consumerIndex"

	goto/32 :l_ysTKSAKgXPFixnol_16

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_iYSqTPPWIbbnXoUs_0

	nop

	:l_pCcZJkLnKZlVjQFu_20
	goto/32 :xmkxhYMKGAyBEmBn
	:l_QvyzXSKWpvTvWdNp_2
	add-int v0, v0, v1
	goto/32 :l_THAoMfvQOZDlIKay_3

	nop

	:l_sdKXqcBgsdkEjlRq_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_WdYSpLxdsKhWFLOi_12

	nop

	:l_iYSqTPPWIbbnXoUs_0
	const v0, 9
	goto/32 :l_ZyemzzcHUNLAQGul_1

	nop

	:l_ZWPVJHMYPfDOyWNB_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_SnYFaKaWgRwcpOEw_18

	nop

	:l_THAoMfvQOZDlIKay_3
	rem-int v0, v0, v1
	goto/32 :l_zpxBhsfrZLIGuzSf_4

	nop

	:l_BjTGoNdKEvlONDEO_19
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_pCcZJkLnKZlVjQFu_20

	nop

	:l_zpxBhsfrZLIGuzSf_4
	if-lez v0, :gl_EdroAgDEqKkHnPyn

	goto/32 :hOjRWWRFASwPqwZz

	:gl_EdroAgDEqKkHnPyn	goto/32 :l_lpqhoYvOHTJwCGso_5

	nop

	:l_uKQefczqcqtLjJmo_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_ZWPVJHMYPfDOyWNB_17

	nop

	:l_ZyemzzcHUNLAQGul_1
	const v1, 22
	goto/32 :l_QvyzXSKWpvTvWdNp_2

	nop

	:l_lpqhoYvOHTJwCGso_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_nAgSchJXjeiocNfK_6

	nop

	:l_WdYSpLxdsKhWFLOi_12
    const/4 v0, 0x0

	goto/32 :l_ecGSFNTbzDyuATIq_13

	nop

	:l_ecGSFNTbzDyuATIq_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_PwvJafzHLMukQsDf_14

	nop

	:l_UwEXtPvGTrmidnUj_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_sdKXqcBgsdkEjlRq_11

	nop

	:l_WrnnQQFRdZccbBsn_9
    const/16 v1, 0x80

	goto/32 :l_UwEXtPvGTrmidnUj_10

	nop

	:l_aCAiDuaBwtYynPce_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_uKQefczqcqtLjJmo_16

	nop

	:l_SnYFaKaWgRwcpOEw_18
    return-void

	:after_last_instruction

	goto/32 :l_BjTGoNdKEvlONDEO_19

	nop

	:l_nAgSchJXjeiocNfK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_OxBgEiYQHLYKucQy_7

	nop

	:l_PwvJafzHLMukQsDf_14
    const/4 v0, 0x0

	goto/32 :l_aCAiDuaBwtYynPce_15

	nop

	:l_ZhXBuWNwgiiJhsrz_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WrnnQQFRdZccbBsn_9

	nop

	:l_OxBgEiYQHLYKucQy_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_ZhXBuWNwgiiJhsrz_8

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ocRujfmpTQtMjUcU_0

	nop

	:l_TyFCHEdgydXDfgXE_6
    return-void

	:after_last_instruction

	goto/32 :l_AzABkkkTUIPulOrF_7

	nop

	:l_HcvJNPzammniwPjS_3
    mul-int p2, p0, p1

	goto/32 :l_HxFGuyJvtkHcMcjg_4

	nop

	:l_FbVgoLbGpTBDBRRr_2
    const/16 p1, 0xd2

	goto/32 :l_HcvJNPzammniwPjS_3

	nop

	:l_AsQcxFoHOBdESATF_1
    const/16 p0, 0x2a

	goto/32 :l_FbVgoLbGpTBDBRRr_2

	nop

	:l_ocRujfmpTQtMjUcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsQcxFoHOBdESATF_1

	nop

	:l_UagwzxKkBIBigPOG_5
    int-to-double p0, p3

	goto/32 :l_TyFCHEdgydXDfgXE_6

	nop

	:l_AzABkkkTUIPulOrF_7
	goto/32 :before_first_instruction

	:l_HxFGuyJvtkHcMcjg_4
    add-int p3, p2, p1

	goto/32 :l_UagwzxKkBIBigPOG_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NkCIVMfuUrSYKcyo_0

	nop

	:l_jBgyGxUXeSNPQnAJ_7
	goto/32 :before_first_instruction

	:l_bnUpHxmmEgzHEZdF_5
    int-to-double p0, p3

	goto/32 :l_jzMxjPaOQUXqSGIu_6

	nop

	:l_jzMxjPaOQUXqSGIu_6
    return-void

	:after_last_instruction

	goto/32 :l_jBgyGxUXeSNPQnAJ_7

	nop

	:l_dyyPIJeOtYrMoBtG_4
    add-int p3, p2, p1

	goto/32 :l_bnUpHxmmEgzHEZdF_5

	nop

	:l_wwbHCrSVdHisYQhy_1
    const/16 p0, 0x2a

	goto/32 :l_tMNGYZWGAOTzlxqY_2

	nop

	:l_tMNGYZWGAOTzlxqY_2
    const/16 p1, 0xd2

	goto/32 :l_OkWuTJfPDphInKCP_3

	nop

	:l_NkCIVMfuUrSYKcyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwbHCrSVdHisYQhy_1

	nop

	:l_OkWuTJfPDphInKCP_3
    mul-int p2, p0, p1

	goto/32 :l_dyyPIJeOtYrMoBtG_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_SKDXrLgyJTlwcHwh_0

	nop

	:l_YItkWcoDmpJCZaXl_6
    return-void

	:after_last_instruction

	goto/32 :l_jMwjVqUePHexMHVT_7

	nop

	:l_egzXevbnbtEitZTh_1
    const/16 p0, 0x2a

	goto/32 :l_YqUyMgmaokkfBNAC_2

	nop

	:l_QUJlhxaDRumpVRXZ_4
    add-int p3, p2, p1

	goto/32 :l_MfJSgDosncWvzZFL_5

	nop

	:l_YqUyMgmaokkfBNAC_2
    const/16 p1, 0xd2

	goto/32 :l_TnELRxtcuNXBgMAQ_3

	nop

	:l_MfJSgDosncWvzZFL_5
    int-to-double p0, p3

	goto/32 :l_YItkWcoDmpJCZaXl_6

	nop

	:l_SKDXrLgyJTlwcHwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egzXevbnbtEitZTh_1

	nop

	:l_jMwjVqUePHexMHVT_7
	goto/32 :before_first_instruction

	:l_TnELRxtcuNXBgMAQ_3
    mul-int p2, p0, p1

	goto/32 :l_QUJlhxaDRumpVRXZ_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_oQybvwTxivBtvmWF_0

	nop

	:l_YxNrsyrxEpdoIPcy_6
	goto/32 :before_first_instruction

	:l_oQybvwTxivBtvmWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ipgfDcrEhtxPmvoK_1

	nop

	:l_lUUZRGnHRNaPbrxP_5
    return-object p0

	:after_last_instruction

	goto/32 :l_YxNrsyrxEpdoIPcy_6

	nop

	:l_CWDZOOoBUyrTgTHM_2
	if-nez p3, :gl_CZYGsJXmlVZDcTiT

	goto/32 :cond_0

	:gl_CZYGsJXmlVZDcTiT
	goto/32 :l_yFKLYXdFYhMmJEud_3

	nop

	:l_ipgfDcrEhtxPmvoK_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_CWDZOOoBUyrTgTHM_2

	nop

	:l_yFKLYXdFYhMmJEud_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_mwtwhfeWvWvHyLeb_4

	nop

	:l_mwtwhfeWvWvHyLeb_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_lUUZRGnHRNaPbrxP_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rxukrSvCBlwTucnD_0

	nop

	:l_WxedAPWDRsHIUPtM_7
	goto/32 :before_first_instruction

	:l_aoImyvUCLVQCxqig_4
    add-int p3, p2, p1

	goto/32 :l_pjrxNPztuLDziXYo_5

	nop

	:l_XSzaCwapLJSDBllk_3
    mul-int p2, p0, p1

	goto/32 :l_aoImyvUCLVQCxqig_4

	nop

	:l_GoJIMFjRzUDclTsJ_2
    const/16 p1, 0xd2

	goto/32 :l_XSzaCwapLJSDBllk_3

	nop

	:l_pjrxNPztuLDziXYo_5
    int-to-double p0, p3

	goto/32 :l_sFNxfJmaiuBuzUHB_6

	nop

	:l_rxukrSvCBlwTucnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYhcnMqiUdyxilRo_1

	nop

	:l_NYhcnMqiUdyxilRo_1
    const/16 p0, 0x2a

	goto/32 :l_GoJIMFjRzUDclTsJ_2

	nop

	:l_sFNxfJmaiuBuzUHB_6
    return-void

	:after_last_instruction

	goto/32 :l_WxedAPWDRsHIUPtM_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_CjiLVKVZIhdaNkhk_0

	nop

	:l_SINhFaVTDCnAPjvT_6
    return-void

	:after_last_instruction

	goto/32 :l_bBpdXbtoFDzNkTDj_7

	nop

	:l_dViruYZbpuWagVVv_4
    add-int p3, p2, p1

	goto/32 :l_YpyNtgRAPWmlBdYN_5

	nop

	:l_YpyNtgRAPWmlBdYN_5
    int-to-double p0, p3

	goto/32 :l_SINhFaVTDCnAPjvT_6

	nop

	:l_bPRkoEwxlDPWBKuE_2
    const/16 p1, 0xd2

	goto/32 :l_NNnvJkvXeJDDuWcc_3

	nop

	:l_CjiLVKVZIhdaNkhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNyjJsqOcRvCLCys_1

	nop

	:l_YNyjJsqOcRvCLCys_1
    const/16 p0, 0x2a

	goto/32 :l_bPRkoEwxlDPWBKuE_2

	nop

	:l_bBpdXbtoFDzNkTDj_7
	goto/32 :before_first_instruction

	:l_NNnvJkvXeJDDuWcc_3
    mul-int p2, p0, p1

	goto/32 :l_dViruYZbpuWagVVv_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bpEGbYRuDPmIoJOS_0

	nop

	:l_vtWpkmwWLgxUZjmm_4
    add-int p3, p2, p1

	goto/32 :l_qfPOwQmdCUcmYdob_5

	nop

	:l_noDhSHSXNmtIGsRe_2
    const/16 p1, 0xd2

	goto/32 :l_fbKqDvHXTfvIyLwq_3

	nop

	:l_zIsEdcqlhiXPwjOx_7
	goto/32 :before_first_instruction

	:l_BUfYICYZQXnzbNvV_6
    return-void

	:after_last_instruction

	goto/32 :l_zIsEdcqlhiXPwjOx_7

	nop

	:l_bpEGbYRuDPmIoJOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiilcFBhBbzNgifT_1

	nop

	:l_DiilcFBhBbzNgifT_1
    const/16 p0, 0x2a

	goto/32 :l_noDhSHSXNmtIGsRe_2

	nop

	:l_qfPOwQmdCUcmYdob_5
    int-to-double p0, p3

	goto/32 :l_BUfYICYZQXnzbNvV_6

	nop

	:l_fbKqDvHXTfvIyLwq_3
    mul-int p2, p0, p1

	goto/32 :l_vtWpkmwWLgxUZjmm_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_jpIpspztevLcdPHj_0

	nop

	:l_tQvIesOYnifZYKOA_12
	if-eq v2, v3, :gl_xqztzuefgKTbVKdt

	goto/32 :cond_0

	:gl_xqztzuefgKTbVKdt
	goto/32 :l_MeMMVSVgMQcEbGWP_13

	nop

	:l_AkmmJVNDOTcQzNBw_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_ZZgEyiVIAqZTjVbv_11

	nop

	:l_NzikgQHfvIUeCQsQ_4
	if-lez v0, :gl_lIblcendpSZeOxLk

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_lIblcendpSZeOxLk	goto/32 :l_MiQxbkyYbKAnZteO_5

	nop

	:l_BvnaAyqYhZTLSRRw_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_UDsdvsLjKhRCUWer_15

	nop

	:l_lbhbPBclRDfPqozl_36
	goto/32 :AvYnRhkSZDutOXhF
	:l_BVXLrXkAiomqVDRx_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CTpWEhHSgtkdUCDa_26

	nop

	:l_LYDZvfhONBrOuEQk_1
	const v1, 12
	goto/32 :l_KvKEcezVpMaCYbpn_2

	nop

	:l_eJSBgzlpiJKunTHo_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_PzQlvMWSrMKloWfD_24

	nop

	:l_ZZgEyiVIAqZTjVbv_11
    const/4 v3, 0x1

	goto/32 :l_tQvIesOYnifZYKOA_12

	nop

	:l_lfxrkZrsQWiiNmbc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_sZQUxHhBLgXbFiOf_7

	nop

	:l_QNQQVNoTAhBDrTHP_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_MxLJVLiJJAsEglRZ_31

	nop

	:l_KvKEcezVpMaCYbpn_2
	add-int v0, v0, v1
	goto/32 :l_VVZHlxiWziUPTffU_3

	nop

	:l_LjxputVQoFrvjBBl_19
    const/16 v1, 0x7f

	goto/32 :l_lseOiskdtdaXFXiG_20

	nop

	:l_MiQxbkyYbKAnZteO_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_lfxrkZrsQWiiNmbc_6

	nop

	:l_VVZHlxiWziUPTffU_3
	rem-int v0, v0, v1
	goto/32 :l_NzikgQHfvIUeCQsQ_4

	nop

	:l_dBpGycamppcTJIVW_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_UmQeByAiUCXDbREW_18

	nop

	:l_CjAIIyWFviLVmvKa_34
    return-object v1

	:after_last_instruction

	goto/32 :l_vjJrFzXNBcJlWAmL_35

	nop

	:l_MxLJVLiJJAsEglRZ_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rVLDSjhBkVqDWAPo_32

	nop

	:l_PzQlvMWSrMKloWfD_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BVXLrXkAiomqVDRx_25

	nop

	:l_CTpWEhHSgtkdUCDa_26
	if-nez v1, :gl_aOVuFGAzmplPiGjO

	goto/32 :cond_3

	:gl_aOVuFGAzmplPiGjO
    .line 95
	goto/32 :l_LKfNRUUAnXbcOVdI_27

	nop

	:l_pnpeLIbCydsDeLFH_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QNQQVNoTAhBDrTHP_30

	nop

	:l_xttftmcCkWrqdMhj_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_pnpeLIbCydsDeLFH_29

	nop

	:l_rVLDSjhBkVqDWAPo_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_wplgqOTKwkcnKxdp_33

	nop

	:l_MeMMVSVgMQcEbGWP_13
    goto :goto_0

    :cond_0
	goto/32 :l_BvnaAyqYhZTLSRRw_14

	nop

	:l_lseOiskdtdaXFXiG_20
	if-eq v0, v1, :gl_HnkwUkjSxYaYyTge

	goto/32 :cond_2

	:gl_HnkwUkjSxYaYyTge
	goto/32 :l_tKUEfGDxibWiDmbz_21

	nop

	:l_sZQUxHhBLgXbFiOf_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pazPjDGcHWSjtbme_8

	nop

	:l_UmQeByAiUCXDbREW_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_LjxputVQoFrvjBBl_19

	nop

	:l_vjJrFzXNBcJlWAmL_35
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_lbhbPBclRDfPqozl_36

	nop

	:l_nUQYPgPohHEfTeQO_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dBpGycamppcTJIVW_17

	nop

	:l_tKUEfGDxibWiDmbz_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_csiqQObQTmPihJTo_22

	nop

	:l_pazPjDGcHWSjtbme_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_aZGMoUhXHwvhpBgC_9

	nop

	:l_jpIpspztevLcdPHj_0
	const v0, 9
	goto/32 :l_LYDZvfhONBrOuEQk_1

	nop

	:l_aZGMoUhXHwvhpBgC_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AkmmJVNDOTcQzNBw_10

	nop

	:l_csiqQObQTmPihJTo_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_eJSBgzlpiJKunTHo_23

	nop

	:l_wplgqOTKwkcnKxdp_33
    const/4 v1, 0x0

	goto/32 :l_CjAIIyWFviLVmvKa_34

	nop

	:l_UDsdvsLjKhRCUWer_15
	if-nez v3, :gl_VmenWptYEKhCQSOk

	goto/32 :cond_1

	:gl_VmenWptYEKhCQSOk
	goto/32 :l_nUQYPgPohHEfTeQO_16

	nop

	:l_LKfNRUUAnXbcOVdI_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_xttftmcCkWrqdMhj_28

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_bUYGLfnAAPiGOusi_0

	nop

	:l_RVjhsYHfwZJfPwCa_6
    return-void

	:after_last_instruction

	goto/32 :l_UngWZpPDKQpSJeAa_7

	nop

	:l_AGNBJFEWNGlmACeG_1
    const/16 p0, 0x2a

	goto/32 :l_HzeZJxYZZDKSAmYZ_2

	nop

	:l_UngWZpPDKQpSJeAa_7
	goto/32 :before_first_instruction

	:l_NbKusNfmtwNUOnXk_5
    int-to-double p0, p3

	goto/32 :l_RVjhsYHfwZJfPwCa_6

	nop

	:l_HzeZJxYZZDKSAmYZ_2
    const/16 p1, 0xd2

	goto/32 :l_VYNRwUcnWHwfgGiC_3

	nop

	:l_bUYGLfnAAPiGOusi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGNBJFEWNGlmACeG_1

	nop

	:l_VYNRwUcnWHwfgGiC_3
    mul-int p2, p0, p1

	goto/32 :l_aQldrtSvtIjXiAdb_4

	nop

	:l_aQldrtSvtIjXiAdb_4
    add-int p3, p2, p1

	goto/32 :l_NbKusNfmtwNUOnXk_5

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_pAEfJTujsCqQJMTg_0

	nop

	:l_LIbGXzcbBJjPCKba_1
    const/16 p0, 0x2a

	goto/32 :l_pBcLjKrFxeqEuXGJ_2

	nop

	:l_pBcLjKrFxeqEuXGJ_2
    const/16 p1, 0xd2

	goto/32 :l_LzErFIhkwjCjENVV_3

	nop

	:l_rjPXqujanUGNevCH_5
    int-to-double p0, p3

	goto/32 :l_ushcHAoWBRRSsnix_6

	nop

	:l_jCsKcaYUWCdseiEg_7
	goto/32 :before_first_instruction

	:l_ushcHAoWBRRSsnix_6
    return-void

	:after_last_instruction

	goto/32 :l_jCsKcaYUWCdseiEg_7

	nop

	:l_pAEfJTujsCqQJMTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIbGXzcbBJjPCKba_1

	nop

	:l_LzErFIhkwjCjENVV_3
    mul-int p2, p0, p1

	goto/32 :l_pFbTervfvRVplSzd_4

	nop

	:l_pFbTervfvRVplSzd_4
    add-int p3, p2, p1

	goto/32 :l_rjPXqujanUGNevCH_5

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gItvueplIFYSRQpW_0

	nop

	:l_ykItPsCOlpyPsqHF_7
	goto/32 :before_first_instruction

	:l_cMChxBPaVRJuRAcK_5
    int-to-double p0, p3

	goto/32 :l_MiSubeQmnuRwIUXa_6

	nop

	:l_kBwIVFYdEHUWZiVV_1
    const/16 p0, 0x2a

	goto/32 :l_GBizJFDWEsLIykdu_2

	nop

	:l_fvFBmMUEknsygYfH_4
    add-int p3, p2, p1

	goto/32 :l_cMChxBPaVRJuRAcK_5

	nop

	:l_MiSubeQmnuRwIUXa_6
    return-void

	:after_last_instruction

	goto/32 :l_ykItPsCOlpyPsqHF_7

	nop

	:l_GBizJFDWEsLIykdu_2
    const/16 p1, 0xd2

	goto/32 :l_rUGRQqyvgrWCoArB_3

	nop

	:l_gItvueplIFYSRQpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBwIVFYdEHUWZiVV_1

	nop

	:l_rUGRQqyvgrWCoArB_3
    mul-int p2, p0, p1

	goto/32 :l_fvFBmMUEknsygYfH_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_xRJorFlMPOxjcEXl_0

	nop

	:l_ZzlmhgbyhKxMGzVa_31
    return-void

	:after_last_instruction

	goto/32 :l_yeuypMmVSxCxVkNh_32

	nop

	:l_finPKvhBACnajqfa_4
	if-lez v0, :gl_HNwartwRPplLmgoL

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_HNwartwRPplLmgoL	goto/32 :l_FcgEancyLewYKVzX_5

	nop

	:l_uGWnULnYFTYtZsoX_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_MdSyJYIRXYBPqsir_18

	nop

	:l_MdSyJYIRXYBPqsir_18
	if-nez v0, :gl_aYeelZbkUelJKzpq

	goto/32 :cond_3

	:gl_aYeelZbkUelJKzpq
    .line 196
	goto/32 :l_XJHJWrJMQDbkwhlh_19

	nop

	:l_NkHnVQnMAlRBLYAY_13
    const/4 v4, 0x1

	goto/32 :l_qVHXkjtPpqiSQiHg_14

	nop

	:l_DQMEviEnVppTVGZg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_vUeSMHHOShiiuqIZ_7

	nop

	:l_vbAgoDFdlUTzjZhL_2
	add-int v0, v0, v1
	goto/32 :l_TIeGxcTzinQzAfCD_3

	nop

	:l_xRJorFlMPOxjcEXl_0
	const v0, 20
	goto/32 :l_ElmNyTuaJMiMDJyW_1

	nop

	:l_hhGzSGySEQsSNfNV_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_PXsNDzHROygrSGcH_21

	nop

	:l_vUeSMHHOShiiuqIZ_7
	if-nez p1, :gl_MuhgdpPuigpIFYPK

	goto/32 :cond_3

	:gl_MuhgdpPuigpIFYPK
	goto/32 :l_begTnsPvkKQFFGEg_8

	nop

	:l_GTNSYSsfxJsmtrma_27
    goto :goto_1

    :cond_2
	goto/32 :l_WnUuPuwqcilvDdrp_28

	nop

	:l_XJHJWrJMQDbkwhlh_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hhGzSGySEQsSNfNV_20

	nop

	:l_WnUuPuwqcilvDdrp_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_wxaoShlfnOgzeotp_29

	nop

	:l_wxaoShlfnOgzeotp_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UMSawLVekYJrqUpu_30

	nop

	:l_TIeGxcTzinQzAfCD_3
	rem-int v0, v0, v1
	goto/32 :l_finPKvhBACnajqfa_4

	nop

	:l_dmkCbCbIfeKQnCki_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_IISdIvxMXsOEaiTx_26

	nop

	:l_rxfpEhLMASARZvNq_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_hgEohadsZxrpGSIp_12

	nop

	:l_jfxXgrBZiEwIybCN_15
    move v0, v4

	goto/32 :l_GYcwIClDbZbwUwYZ_16

	nop

	:l_UMSawLVekYJrqUpu_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_ZzlmhgbyhKxMGzVa_31

	nop

	:l_begTnsPvkKQFFGEg_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sNzdTykGbryKpuhm_9

	nop

	:l_ElmNyTuaJMiMDJyW_1
	const v1, 28
	goto/32 :l_vbAgoDFdlUTzjZhL_2

	nop

	:l_zDFnYzZXXGBIFGrb_22
	if-nez v1, :gl_LQWcpHXvFYAXUZUD

	goto/32 :cond_3

	:gl_LQWcpHXvFYAXUZUD
    .line 203
	goto/32 :l_siYfPPpNyJrlqlof_23

	nop

	:l_FcgEancyLewYKVzX_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_DQMEviEnVppTVGZg_6

	nop

	:l_YMQvOjbsOdYsOoND_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rxfpEhLMASARZvNq_11

	nop

	:l_sNzdTykGbryKpuhm_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_YMQvOjbsOdYsOoND_10

	nop

	:l_hgEohadsZxrpGSIp_12
    const/4 v3, 0x0

	goto/32 :l_NkHnVQnMAlRBLYAY_13

	nop

	:l_siYfPPpNyJrlqlof_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_hTffYewqiSDHjbcF_24

	nop

	:l_xNnZXXKdPtTFBEjZ_33
	goto/32 :chWyycusLweDwCQL
	:l_yeuypMmVSxCxVkNh_32
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_xNnZXXKdPtTFBEjZ_33

	nop

	:l_PXsNDzHROygrSGcH_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_zDFnYzZXXGBIFGrb_22

	nop

	:l_IISdIvxMXsOEaiTx_26
	if-nez v3, :gl_dpGsoTgKqOkUkjqx

	goto/32 :cond_2

	:gl_dpGsoTgKqOkUkjqx
	goto/32 :l_GTNSYSsfxJsmtrma_27

	nop

	:l_qVHXkjtPpqiSQiHg_14
	if-eq v2, v4, :gl_hCBdGoMuIXWKbKwZ

	goto/32 :cond_0

	:gl_hCBdGoMuIXWKbKwZ
	goto/32 :l_jfxXgrBZiEwIybCN_15

	nop

	:l_GYcwIClDbZbwUwYZ_16
    goto :goto_0

    :cond_0
	goto/32 :l_uGWnULnYFTYtZsoX_17

	nop

	:l_hTffYewqiSDHjbcF_24
	if-gez v0, :gl_otWkQEhPVhYAaWaK

	goto/32 :cond_1

	:gl_otWkQEhPVhYAaWaK
	goto/32 :l_dmkCbCbIfeKQnCki_25

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_timVVyOGuXfDoxSO_0

	nop

	:l_GftQSSttMNYuZtUE_5
    int-to-double p0, p3

	goto/32 :l_SNdhMsyjuyUxKueQ_6

	nop

	:l_HtOGYLnFLpwLsttr_7
	goto/32 :before_first_instruction

	:l_KEHszYoVhxAcBSKY_4
    add-int p3, p2, p1

	goto/32 :l_GftQSSttMNYuZtUE_5

	nop

	:l_gcWNSjUZhIoIxHah_2
    const/16 p1, 0xd2

	goto/32 :l_eTUtdfpPnuyyBAgr_3

	nop

	:l_SNdhMsyjuyUxKueQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HtOGYLnFLpwLsttr_7

	nop

	:l_timVVyOGuXfDoxSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNbldcJUGlPKCkCJ_1

	nop

	:l_KNbldcJUGlPKCkCJ_1
    const/16 p0, 0x2a

	goto/32 :l_gcWNSjUZhIoIxHah_2

	nop

	:l_eTUtdfpPnuyyBAgr_3
    mul-int p2, p0, p1

	goto/32 :l_KEHszYoVhxAcBSKY_4

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WYcEqXBTAOXyeDkj_0

	nop

	:l_WYcEqXBTAOXyeDkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZXZVOsvfRWgqvUd_1

	nop

	:l_JZXZVOsvfRWgqvUd_1
    const/16 p0, 0x2a

	goto/32 :l_PLqZKVqtaCBZsccC_2

	nop

	:l_ytSPdaldToeHeVXK_4
    add-int p3, p2, p1

	goto/32 :l_uVUMJudWJXGVDZnv_5

	nop

	:l_uPLmtdWdWjFbeCzE_3
    mul-int p2, p0, p1

	goto/32 :l_ytSPdaldToeHeVXK_4

	nop

	:l_RFAATFkqUmRcSDEp_6
    return-void

	:after_last_instruction

	goto/32 :l_WnuDUvryqSjnVYqg_7

	nop

	:l_PLqZKVqtaCBZsccC_2
    const/16 p1, 0xd2

	goto/32 :l_uPLmtdWdWjFbeCzE_3

	nop

	:l_uVUMJudWJXGVDZnv_5
    int-to-double p0, p3

	goto/32 :l_RFAATFkqUmRcSDEp_6

	nop

	:l_WnuDUvryqSjnVYqg_7
	goto/32 :before_first_instruction

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_CsvXshlYoYCFyrwg_0

	nop

	:l_NIPppaBaZkJRlKMW_1
    const/16 p0, 0x2a

	goto/32 :l_AcAQmleZxtnnEelh_2

	nop

	:l_clqEBRYyqQCufTOh_3
    mul-int p2, p0, p1

	goto/32 :l_NHwfBGyLHIjMaRhL_4

	nop

	:l_NHwfBGyLHIjMaRhL_4
    add-int p3, p2, p1

	goto/32 :l_GMHXgYESHpyJcvIO_5

	nop

	:l_AcAQmleZxtnnEelh_2
    const/16 p1, 0xd2

	goto/32 :l_clqEBRYyqQCufTOh_3

	nop

	:l_RihSvUHsqPysQdOK_6
    return-void

	:after_last_instruction

	goto/32 :l_glqpbaxUIGwSigUL_7

	nop

	:l_glqpbaxUIGwSigUL_7
	goto/32 :before_first_instruction

	:l_CsvXshlYoYCFyrwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIPppaBaZkJRlKMW_1

	nop

	:l_GMHXgYESHpyJcvIO_5
    int-to-double p0, p3

	goto/32 :l_RihSvUHsqPysQdOK_6

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_wswqBzsROSfdhpai_0

	nop

	:l_pZurrhQkHahtNgyp_17
	if-nez v3, :gl_xDPzPggUacVOvlzx

	goto/32 :cond_0

	:gl_xDPzPggUacVOvlzx
    .line 187
	goto/32 :l_wIuVfCHVPXxmdPuE_18

	nop

	:l_WMuMWTGsmeZrpIuN_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_lUmovfyOkCTaqyHw_16

	nop

	:l_wIuVfCHVPXxmdPuE_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QvxQECqXmmpPAsen_19

	nop

	:l_lJZwrDDaeejgZIOX_10
    const/4 v2, 0x0

	goto/32 :l_oMsaHUQwBEyfqIeb_11

	nop

	:l_bdwvyYzEwXaHdqBW_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_WYYUlbiqpclYxNoa_13

	nop

	:l_HbVbrLyRiLZxJSBW_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WMuMWTGsmeZrpIuN_15

	nop

	:l_NVbadQiZIPCxhfXh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_MWiKEsgbtPOCxJGU_7

	nop

	:l_ISGtDyIuFTSFsUsh_3
	rem-int v0, v0, v1
	goto/32 :l_qZyjqodjujdlwXhk_4

	nop

	:l_qZyjqodjujdlwXhk_4
	if-lez v0, :gl_QCQtJgtOgxfmqPQv

	goto/32 :CpoUnvNqohBMOzIG

	:gl_QCQtJgtOgxfmqPQv	goto/32 :l_rprOxkNyqfPTCOtG_5

	nop

	:l_rprOxkNyqfPTCOtG_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_NVbadQiZIPCxhfXh_6

	nop

	:l_lUmovfyOkCTaqyHw_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_pZurrhQkHahtNgyp_17

	nop

	:l_xYadvrKNBJUmBaQQ_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GoTppubgHJMgxnjE_21

	nop

	:l_lXBijpZgZJMyRUkH_9
    sub-int v1, v0, v1

	goto/32 :l_lJZwrDDaeejgZIOX_10

	nop

	:l_QvxQECqXmmpPAsen_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xYadvrKNBJUmBaQQ_20

	nop

	:l_izFWWRGrdbFevKuJ_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_kkWOlbZXhBBXiMze_23

	nop

	:l_HUXzoPqAddGqsCnP_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_lXBijpZgZJMyRUkH_9

	nop

	:l_kkWOlbZXhBBXiMze_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_KyMiCzFebRfKUEzn_24

	nop

	:l_fhIukMhyXNOwGDBn_1
	const v1, 7
	goto/32 :l_tgmWApeHmVZByCDd_2

	nop

	:l_wswqBzsROSfdhpai_0
	const v0, 24
	goto/32 :l_fhIukMhyXNOwGDBn_1

	nop

	:l_LOgKKnLLHtdTeRZc_26
	goto/32 :FqhGBUPEexJGxDIb
	:l_tgmWApeHmVZByCDd_2
	add-int v0, v0, v1
	goto/32 :l_ISGtDyIuFTSFsUsh_3

	nop

	:l_WYYUlbiqpclYxNoa_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_HbVbrLyRiLZxJSBW_14

	nop

	:l_KyMiCzFebRfKUEzn_24
    return-object v2

	:after_last_instruction

	goto/32 :l_apfNDBApBhvQxOpB_25

	nop

	:l_MWiKEsgbtPOCxJGU_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_HUXzoPqAddGqsCnP_8

	nop

	:l_GoTppubgHJMgxnjE_21
	if-eqz v2, :gl_YvDgIFlLlALFhNBn

	goto/32 :cond_2

	:gl_YvDgIFlLlALFhNBn
	goto/32 :l_izFWWRGrdbFevKuJ_22

	nop

	:l_oMsaHUQwBEyfqIeb_11
	if-eqz v1, :gl_hauPMgupHHTCFuPG

	goto/32 :cond_1

	:gl_hauPMgupHHTCFuPG
	goto/32 :l_bdwvyYzEwXaHdqBW_12

	nop

	:l_apfNDBApBhvQxOpB_25
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_LOgKKnLLHtdTeRZc_26

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_bDEVxbNzPdwAeXzV_0

	nop

	:l_oVPSKNnhCApULFWr_3
    mul-int p2, p0, p1

	goto/32 :l_joykwjIqmDDHojDx_4

	nop

	:l_hBsFlwgcsFiAhokh_5
    int-to-double p0, p3

	goto/32 :l_WVucxvXpjzCrROkf_6

	nop

	:l_IEsHOBUiFhqZJomq_2
    const/16 p1, 0xd2

	goto/32 :l_oVPSKNnhCApULFWr_3

	nop

	:l_WVucxvXpjzCrROkf_6
    return-void

	:after_last_instruction

	goto/32 :l_KQXwoenXlnQGbjph_7

	nop

	:l_joykwjIqmDDHojDx_4
    add-int p3, p2, p1

	goto/32 :l_hBsFlwgcsFiAhokh_5

	nop

	:l_KQXwoenXlnQGbjph_7
	goto/32 :before_first_instruction

	:l_bDEVxbNzPdwAeXzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imSEiOqAkFLjwBls_1

	nop

	:l_imSEiOqAkFLjwBls_1
    const/16 p0, 0x2a

	goto/32 :l_IEsHOBUiFhqZJomq_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EikFzGMdkNnvLegk_0

	nop

	:l_EikFzGMdkNnvLegk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRKLrkaaBeALGRMd_1

	nop

	:l_ZhMafpjxNHRbHoKG_5
    int-to-double p0, p3

	goto/32 :l_dOwCcGaGFUpUHnFL_6

	nop

	:l_dOwCcGaGFUpUHnFL_6
    return-void

	:after_last_instruction

	goto/32 :l_nJiDXQaOGbwfGvvx_7

	nop

	:l_nJiDXQaOGbwfGvvx_7
	goto/32 :before_first_instruction

	:l_OVcSIkgxWqcFdvrP_2
    const/16 p1, 0xd2

	goto/32 :l_kFRIAqDhMNPuRENh_3

	nop

	:l_KRKLrkaaBeALGRMd_1
    const/16 p0, 0x2a

	goto/32 :l_OVcSIkgxWqcFdvrP_2

	nop

	:l_iuzTZwgaPILTkrHc_4
    add-int p3, p2, p1

	goto/32 :l_ZhMafpjxNHRbHoKG_5

	nop

	:l_kFRIAqDhMNPuRENh_3
    mul-int p2, p0, p1

	goto/32 :l_iuzTZwgaPILTkrHc_4

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_DsnhMiCuJrUiPrJZ_0

	nop

	:l_gGrsvhRayHacNUSL_3
    mul-int p2, p0, p1

	goto/32 :l_TfwracDlAHRByZxt_4

	nop

	:l_AKQkaQXfoRVDjYcU_1
    const/16 p0, 0x2a

	goto/32 :l_FnrNbWnQcrxxhGbO_2

	nop

	:l_MyoZpvzxmTVZgUfR_5
    int-to-double p0, p3

	goto/32 :l_aITUsWfzlcyEOzzo_6

	nop

	:l_FnrNbWnQcrxxhGbO_2
    const/16 p1, 0xd2

	goto/32 :l_gGrsvhRayHacNUSL_3

	nop

	:l_DsnhMiCuJrUiPrJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKQkaQXfoRVDjYcU_1

	nop

	:l_FfVAhvzBOSOBldEY_7
	goto/32 :before_first_instruction

	:l_TfwracDlAHRByZxt_4
    add-int p3, p2, p1

	goto/32 :l_MyoZpvzxmTVZgUfR_5

	nop

	:l_aITUsWfzlcyEOzzo_6
    return-void

	:after_last_instruction

	goto/32 :l_FfVAhvzBOSOBldEY_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_RJqqlGYqXjGOGnkP_0

	nop

	:l_FIRRoVaftuudOvNL_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_LpyHOnlezjrEeeIO_6

	nop

	:l_xppimMiaThBivNsa_13
    return v1

	:after_last_instruction

	goto/32 :l_ypuyxVOdMqqAPaUT_14

	nop

	:l_ypuyxVOdMqqAPaUT_14
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_JtAurhTlVWlDQuIw_15

	nop

	:l_UASmITCdAwKAcmec_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_EjWnUFHfxxrpVLgQ_8

	nop

	:l_LpyHOnlezjrEeeIO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_UASmITCdAwKAcmec_7

	nop

	:l_JtAurhTlVWlDQuIw_15
	goto/32 :opNvAwQcICFhDdpi
	:l_sXTspfnfvwvrepDJ_9
    const/4 v0, 0x0

	goto/32 :l_RnsDZKOwnNbdvFtz_10

	nop

	:l_qDFFtvHjqlcCDWti_12
    const/4 v1, 0x1

	goto/32 :l_xppimMiaThBivNsa_13

	nop

	:l_ZjdYOiLVbHjyukaW_1
	const v1, 12
	goto/32 :l_PgeYEKLoNHEmjNCS_2

	nop

	:l_WCchQpWtIsidAygZ_4
	if-lez v0, :gl_SJIZuALVHpJrqnvG

	goto/32 :OakhskxeURsUjVBS

	:gl_SJIZuALVHpJrqnvG	goto/32 :l_FIRRoVaftuudOvNL_5

	nop

	:l_XcqcRZyRGsGYjVRB_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_qDFFtvHjqlcCDWti_12

	nop

	:l_PgeYEKLoNHEmjNCS_2
	add-int v0, v0, v1
	goto/32 :l_yZTtAkDONKiivATu_3

	nop

	:l_yZTtAkDONKiivATu_3
	rem-int v0, v0, v1
	goto/32 :l_WCchQpWtIsidAygZ_4

	nop

	:l_EjWnUFHfxxrpVLgQ_8
	if-eqz v0, :gl_jDFMcQrHBAGgFewg

	goto/32 :cond_0

	:gl_jDFMcQrHBAGgFewg
	goto/32 :l_sXTspfnfvwvrepDJ_9

	nop

	:l_RJqqlGYqXjGOGnkP_0
	const v0, 31
	goto/32 :l_ZjdYOiLVbHjyukaW_1

	nop

	:l_RnsDZKOwnNbdvFtz_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_XcqcRZyRGsGYjVRB_11

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_AgJlpvrmlebTBUFe_0

	nop

	:l_cUCKviflRzAKaWkn_7
	goto/32 :before_first_instruction

	:l_vBPwLppEJBJkluby_4
    add-int p3, p2, p1

	goto/32 :l_eADZgQpJTojXdEdX_5

	nop

	:l_SHCnToqMxsMPqbzj_6
    return-void

	:after_last_instruction

	goto/32 :l_cUCKviflRzAKaWkn_7

	nop

	:l_eADZgQpJTojXdEdX_5
    int-to-double p0, p3

	goto/32 :l_SHCnToqMxsMPqbzj_6

	nop

	:l_IHbXDDAcRNOVYyQj_3
    mul-int p2, p0, p1

	goto/32 :l_vBPwLppEJBJkluby_4

	nop

	:l_DhcpZpNpDZRkRqil_2
    const/16 p1, 0xd2

	goto/32 :l_IHbXDDAcRNOVYyQj_3

	nop

	:l_DaotRHumzGpBPFhj_1
    const/16 p0, 0x2a

	goto/32 :l_DhcpZpNpDZRkRqil_2

	nop

	:l_AgJlpvrmlebTBUFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaotRHumzGpBPFhj_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_NkFXpMnASPjVFPUP_0

	nop

	:l_exsbjulZKVVwDuyA_1
    const/16 p0, 0x2a

	goto/32 :l_QHvvoeXpATjWcbdZ_2

	nop

	:l_TgrmixYxdYaDHyaJ_3
    mul-int p2, p0, p1

	goto/32 :l_GhGCWyjjAQhxZuaF_4

	nop

	:l_cRDuYNNBnSpZZkiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OhVPComPXdlTEJVe_7

	nop

	:l_QHvvoeXpATjWcbdZ_2
    const/16 p1, 0xd2

	goto/32 :l_TgrmixYxdYaDHyaJ_3

	nop

	:l_GhGCWyjjAQhxZuaF_4
    add-int p3, p2, p1

	goto/32 :l_OqrLTLCZcbogBQEU_5

	nop

	:l_OqrLTLCZcbogBQEU_5
    int-to-double p0, p3

	goto/32 :l_cRDuYNNBnSpZZkiJ_6

	nop

	:l_OhVPComPXdlTEJVe_7
	goto/32 :before_first_instruction

	:l_NkFXpMnASPjVFPUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exsbjulZKVVwDuyA_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_wiDGEHnZIAfMjOvc_0

	nop

	:l_tbagxywrtYwXeAnB_4
    add-int p3, p2, p1

	goto/32 :l_xIoTbsIqJIxcERMm_5

	nop

	:l_xIoTbsIqJIxcERMm_5
    int-to-double p0, p3

	goto/32 :l_KnKullmeSDFAJDlk_6

	nop

	:l_RZqGThNDaPNWmUpJ_7
	goto/32 :before_first_instruction

	:l_KnKullmeSDFAJDlk_6
    return-void

	:after_last_instruction

	goto/32 :l_RZqGThNDaPNWmUpJ_7

	nop

	:l_wiDGEHnZIAfMjOvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUpmGkKHHygYdsWV_1

	nop

	:l_KAhcEZalOWsIFMCB_3
    mul-int p2, p0, p1

	goto/32 :l_tbagxywrtYwXeAnB_4

	nop

	:l_HUpmGkKHHygYdsWV_1
    const/16 p0, 0x2a

	goto/32 :l_MrIlfJyNBgBaOxEG_2

	nop

	:l_MrIlfJyNBgBaOxEG_2
    const/16 p1, 0xd2

	goto/32 :l_KAhcEZalOWsIFMCB_3

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_DveqpBijErzBBUDn_0

	nop

	:l_DGVuXPwxnVsCLidQ_1
	const v1, 12
	goto/32 :l_jLQevSKKxtoymmak_2

	nop

	:l_pDwGIOAxHwraMGXi_30
	if-ltz v6, :gl_dlDMFDbXrRgPwvwn

	goto/32 :cond_3

	:gl_dlDMFDbXrRgPwvwn
    .line 159
	goto/32 :l_ikNLJLRENSNeTJbl_31

	nop

	:l_kfZJKFAwkJVSTkUH_37
	if-nez v6, :gl_xeSRyDvZxMutTKgc

	goto/32 :cond_4

	:gl_xeSRyDvZxMutTKgc
    .line 167
	goto/32 :l_fZzysuittjZnsybx_38

	nop

	:l_zKzRvrJMokMDdtci_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_jGFOdvMFwLuRbTBP_34

	nop

	:l_mrSpPqlPkCJNsdwl_20
    goto :goto_1

    :cond_1
	goto/32 :l_YQTlYBFvoCpaeFjN_21

	nop

	:l_fZzysuittjZnsybx_38
    const/4 v6, 0x2

	goto/32 :l_EaqXcQIaLijaQUoi_39

	nop

	:l_kKJvWdpuUWUhQLDt_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_SdxzxHkWkukkqAQM_16

	nop

	:l_kzPfqTdsSlDXHEDM_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_JrAZAsMABvULvXJP_24

	nop

	:l_DKbRUeHMHkAeJbaM_4
	if-lez v0, :gl_tVCtITyaNyXaaQjL

	goto/32 :zjscIqtSyuzjNiZp

	:gl_tVCtITyaNyXaaQjL	goto/32 :l_MhkKztOJpUBnWnPy_5

	nop

	:l_wojMmrLYFcFgUZjx_22
	if-eqz v7, :gl_ZMKKjsBmvbLSqpMa

	goto/32 :cond_2

	:gl_ZMKKjsBmvbLSqpMa
	goto/32 :l_kzPfqTdsSlDXHEDM_23

	nop

	:l_ZzwOhVYyIwjfNzGq_40
    const-wide/16 v6, -0x1

	goto/32 :l_EotMDNcwnxxAYmoU_41

	nop

	:l_zUbeWWjRrQoHgVZR_32
    sub-long/2addr v6, v4

	goto/32 :l_zKzRvrJMokMDdtci_33

	nop

	:l_TToRsuXMlQpPYLWl_19
	if-eq v6, v7, :gl_OhvUvNlDqZtYuYKc

	goto/32 :cond_1

	:gl_OhvUvNlDqZtYuYKc
	goto/32 :l_mrSpPqlPkCJNsdwl_20

	nop

	:l_jGFOdvMFwLuRbTBP_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WHHvQwwtlVSfXtUx_35

	nop

	:l_WHHvQwwtlVSfXtUx_35
    const/4 v7, 0x0

	goto/32 :l_sMuNkIBJEPkDimrq_36

	nop

	:l_FVuxxsIJrpsEmOYW_29
    cmp-long v6, v4, v6

	goto/32 :l_pDwGIOAxHwraMGXi_30

	nop

	:l_gbRiVRDGxMxpKzHq_13
	if-nez p2, :gl_YBtKmMTgWoUlsTer

	goto/32 :cond_2

	:gl_YBtKmMTgWoUlsTer
	goto/32 :l_PQoxOeBIyfhivRcX_14

	nop

	:l_JGdkvJqbYadwtVbD_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_iLHnCrrgiBDwEXSG_9

	nop

	:l_ikNLJLRENSNeTJbl_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_zUbeWWjRrQoHgVZR_32

	nop

	:l_BDxTbOADpuenxzSW_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_ZvXsCvuDGNYEBKRC_26

	nop

	:l_NhYNGufEKscphsCs_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_EbSCAJYcGjdXaJah_18

	nop

	:l_cfWizphTKgvVFmiF_43
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_iuniUugPIjlQAhcN_44

	nop

	:l_sMuNkIBJEPkDimrq_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_kfZJKFAwkJVSTkUH_37

	nop

	:l_YQTlYBFvoCpaeFjN_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_wojMmrLYFcFgUZjx_22

	nop

	:l_MhkKztOJpUBnWnPy_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_JDaeQGftNVMuGnjF_6

	nop

	:l_yotaBCqPCCJNpUUX_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_XxazRYbnrJNbvaLl_12

	nop

	:l_PQoxOeBIyfhivRcX_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kKJvWdpuUWUhQLDt_15

	nop

	:l_iLHnCrrgiBDwEXSG_9
    const-wide/16 v1, -0x2

	goto/32 :l_YwCdlKKMeCaiQAjj_10

	nop

	:l_EaqXcQIaLijaQUoi_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_ZzwOhVYyIwjfNzGq_40

	nop

	:l_bhzXtIxymjnpAWnM_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_KlxPSpTuoQnLXewh_28

	nop

	:l_DveqpBijErzBBUDn_0
	const v0, 17
	goto/32 :l_DGVuXPwxnVsCLidQ_1

	nop

	:l_gpxPznXoyplmLFBC_3
	rem-int v0, v0, v1
	goto/32 :l_DKbRUeHMHkAeJbaM_4

	nop

	:l_KlxPSpTuoQnLXewh_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_FVuxxsIJrpsEmOYW_29

	nop

	:l_iuniUugPIjlQAhcN_44
	goto/32 :mjNChtmuPNwqzoYA
	:l_XxazRYbnrJNbvaLl_12
    const/4 v3, 0x0

	goto/32 :l_gbRiVRDGxMxpKzHq_13

	nop

	:l_JrAZAsMABvULvXJP_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_BDxTbOADpuenxzSW_25

	nop

	:l_EbSCAJYcGjdXaJah_18
    const/4 v7, 0x1

	goto/32 :l_TToRsuXMlQpPYLWl_19

	nop

	:l_YfNSPCbEnEKiUtOd_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_JGdkvJqbYadwtVbD_8

	nop

	:l_BRkzePoIOZKmxyse_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cfWizphTKgvVFmiF_43

	nop

	:l_JDaeQGftNVMuGnjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_YfNSPCbEnEKiUtOd_7

	nop

	:l_EotMDNcwnxxAYmoU_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_BRkzePoIOZKmxyse_42

	nop

	:l_ZvXsCvuDGNYEBKRC_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_bhzXtIxymjnpAWnM_27

	nop

	:l_jLQevSKKxtoymmak_2
	add-int v0, v0, v1
	goto/32 :l_gpxPznXoyplmLFBC_3

	nop

	:l_YwCdlKKMeCaiQAjj_10
	if-eqz v0, :gl_UJJdilGPjDzHYPDL

	goto/32 :cond_0

	:gl_UJJdilGPjDzHYPDL
	goto/32 :l_yotaBCqPCCJNpUUX_11

	nop

	:l_SdxzxHkWkukkqAQM_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NhYNGufEKscphsCs_17

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_DiUTTPjkvAPCcgnE_0

	nop

	:l_OCdkmzzZjtGXRCAu_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_mKMiMTmUmJmXdboM_16

	nop

	:l_BfYSdRASFcBWNyAo_7
	if-nez p2, :gl_HSPMQKiNcKoaoiVw

	goto/32 :cond_0

	:gl_HSPMQKiNcKoaoiVw
	goto/32 :l_QAZWgnTGHXFchsEZ_8

	nop

	:l_PXxQpqXDvUgxVHyf_1
	const v1, 20
	goto/32 :l_rCAiZxUkLtkvLHFZ_2

	nop

	:l_BtEYrfmsicXSJnPu_3
	rem-int v0, v0, v1
	goto/32 :l_htcYrkmKstFavlRx_4

	nop

	:l_igoQQoQOeMgIzmTe_13
	if-eqz v0, :gl_tPowgfyiNfhZYAiw

	goto/32 :cond_1

	:gl_tPowgfyiNfhZYAiw
	goto/32 :l_fJkjijwkFGhlLEPc_14

	nop

	:l_suepOboACkkfdXYh_18
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_wplyFMOTquaLfopF_19

	nop

	:l_wplyFMOTquaLfopF_19
	goto/32 :zIFpWacnmRVFBmsy
	:l_LrZEzxZznTxjSlnd_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_igoQQoQOeMgIzmTe_13

	nop

	:l_QAZWgnTGHXFchsEZ_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_STIKpIyKzCELojUS_9

	nop

	:l_STIKpIyKzCELojUS_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_jlDtEwRXjILLhOys_10

	nop

	:l_mKMiMTmUmJmXdboM_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_XZLDAEDmdZuRbbke_17

	nop

	:l_CjaBEjzTybHrmfqH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_BfYSdRASFcBWNyAo_7

	nop

	:l_fJkjijwkFGhlLEPc_14
    const/4 v0, 0x0

	goto/32 :l_OCdkmzzZjtGXRCAu_15

	nop

	:l_XZLDAEDmdZuRbbke_17
    return-object v1

	:after_last_instruction

	goto/32 :l_suepOboACkkfdXYh_18

	nop

	:l_KIrRgIlbjXhJcJSE_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LrZEzxZznTxjSlnd_12

	nop

	:l_DiUTTPjkvAPCcgnE_0
	const v0, 24
	goto/32 :l_PXxQpqXDvUgxVHyf_1

	nop

	:l_jlDtEwRXjILLhOys_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KIrRgIlbjXhJcJSE_11

	nop

	:l_rCAiZxUkLtkvLHFZ_2
	add-int v0, v0, v1
	goto/32 :l_BtEYrfmsicXSJnPu_3

	nop

	:l_htcYrkmKstFavlRx_4
	if-lez v0, :gl_ibZTFSiyJvPhzzPp

	goto/32 :QawZAJiqXdDsLbvY

	:gl_ibZTFSiyJvPhzzPp	goto/32 :l_ghBXOEfqyLkPOFRh_5

	nop

	:l_ghBXOEfqyLkPOFRh_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_CjaBEjzTybHrmfqH_6

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_pVyXQXhYUNGtgmey_0

	nop

	:l_BrVaEwBVUZvfGpFx_9
    sub-int/2addr v0, v1

	goto/32 :l_inGXYpJNsjHeOnUZ_10

	nop

	:l_WOOcJidDMcHaeBVh_1
	const v1, 23
	goto/32 :l_oVXXOIuczdDcDIrO_2

	nop

	:l_inGXYpJNsjHeOnUZ_10
    return v0

	:after_last_instruction

	goto/32 :l_eMFwYsjvLoeATfSO_11

	nop

	:l_exiRRmsBhUPYsEpp_4
	if-lez v0, :gl_XifPfNcHtbDZfYMl

	goto/32 :mFjmymeLUpyAFHFS

	:gl_XifPfNcHtbDZfYMl	goto/32 :l_IKYKPAfTBPGJUtKZ_5

	nop

	:l_YHYLPFVcOuEeotKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_CKUEnTukrEqUsYLX_7

	nop

	:l_NCIEmjiMzGFsUanL_3
	rem-int v0, v0, v1
	goto/32 :l_exiRRmsBhUPYsEpp_4

	nop

	:l_pVyXQXhYUNGtgmey_0
	const v0, 30
	goto/32 :l_WOOcJidDMcHaeBVh_1

	nop

	:l_UcqpSLpqVbaqfZLi_12
	goto/32 :tZbidnCmDCsLMHaB
	:l_CKUEnTukrEqUsYLX_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_YWkQiKWDrdYxCHrM_8

	nop

	:l_YWkQiKWDrdYxCHrM_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_BrVaEwBVUZvfGpFx_9

	nop

	:l_IKYKPAfTBPGJUtKZ_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_YHYLPFVcOuEeotKq_6

	nop

	:l_oVXXOIuczdDcDIrO_2
	add-int v0, v0, v1
	goto/32 :l_NCIEmjiMzGFsUanL_3

	nop

	:l_eMFwYsjvLoeATfSO_11
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_UcqpSLpqVbaqfZLi_12

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_OWnOyXrJLmGibhpH_0

	nop

	:l_jcRBsmOTaAoQiwiF_8
	goto/32 :before_first_instruction

	:l_ieZwZcMNYiwgfOuZ_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_PDtzZyUTkdtPPWyN_2

	nop

	:l_OWnOyXrJLmGibhpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ieZwZcMNYiwgfOuZ_1

	nop

	:l_NcKgdWEfdzjeeQAs_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ZtcOTpvDBrXyDeaF_5

	nop

	:l_ZtcOTpvDBrXyDeaF_5
    goto :goto_0

    :cond_0
	goto/32 :l_GwKyJYNkhqWhLloY_6

	nop

	:l_PDtzZyUTkdtPPWyN_2
	if-nez v0, :gl_JSXSdDSZnYyajNMz

	goto/32 :cond_0

	:gl_JSXSdDSZnYyajNMz
	goto/32 :l_kRCdnpbisVFDfnrN_3

	nop

	:l_JEvxNYQYqutemWKO_7
    return v0

	:after_last_instruction

	goto/32 :l_jcRBsmOTaAoQiwiF_8

	nop

	:l_kRCdnpbisVFDfnrN_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_NcKgdWEfdzjeeQAs_4

	nop

	:l_GwKyJYNkhqWhLloY_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_JEvxNYQYqutemWKO_7

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_JiazBBPIliMCuPWn_0

	nop

	:l_xVWvlNzJJzuVGFmX_4
	if-lez v0, :gl_zlKifVaTrAcwXhIT

	goto/32 :FCrPaipTVgCuHgxh

	:gl_zlKifVaTrAcwXhIT	goto/32 :l_YraJfDBSUyFxvczj_5

	nop

	:l_WbfOcoqsqKqWDNAI_2
	add-int v0, v0, v1
	goto/32 :l_QdORmxTMxIRFTBMy_3

	nop

	:l_sWcCaZNQGqAuGkrx_15
	if-eqz v0, :gl_rJgtcdbrBaOLbCCY

	goto/32 :cond_0

	:gl_rJgtcdbrBaOLbCCY
    .line 145
	goto/32 :l_ktjjoRSzsPEHOCoH_16

	nop

	:l_wIvsOZjZGWzbpOSl_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_jbrxxjtCukjyzNXQ_11

	nop

	:l_oalqDQTlfYvQXclL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_MDavvQwTZAYEGzBo_7

	nop

	:l_jbrxxjtCukjyzNXQ_11
	if-nez v0, :gl_QugJMDrUgAOuuEeL

	goto/32 :cond_0

	:gl_QugJMDrUgAOuuEeL
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jqUrPxbPdKEtlCId_12

	nop

	:l_qTQgNGifqZdcnDrI_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_bRaJGFxEOrPcOUXC_14

	nop

	:l_JiazBBPIliMCuPWn_0
	const v0, 12
	goto/32 :l_xSZLkIyidVRTUert_1

	nop

	:l_MDavvQwTZAYEGzBo_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tNBcGvPILaKPANcd_8

	nop

	:l_bRaJGFxEOrPcOUXC_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_sWcCaZNQGqAuGkrx_15

	nop

	:l_ktjjoRSzsPEHOCoH_16
    return-void

	:after_last_instruction

	goto/32 :l_RWucWnZaKZQlzZDi_17

	nop

	:l_tNBcGvPILaKPANcd_8
    const/4 v1, 0x0

	goto/32 :l_ZkEnPpEmDBLsSZxf_9

	nop

	:l_QdORmxTMxIRFTBMy_3
	rem-int v0, v0, v1
	goto/32 :l_xVWvlNzJJzuVGFmX_4

	nop

	:l_ZkEnPpEmDBLsSZxf_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wIvsOZjZGWzbpOSl_10

	nop

	:l_YraJfDBSUyFxvczj_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_oalqDQTlfYvQXclL_6

	nop

	:l_neVekAlbzSsRkRGf_18
	goto/32 :RYoMvxozBaguXxWP
	:l_RWucWnZaKZQlzZDi_17
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_neVekAlbzSsRkRGf_18

	nop

	:l_jqUrPxbPdKEtlCId_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_qTQgNGifqZdcnDrI_13

	nop

	:l_xSZLkIyidVRTUert_1
	const v1, 17
	goto/32 :l_WbfOcoqsqKqWDNAI_2

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_iKhmRMMxxmWvFeGn_0

	nop

	:l_pyBqXWCudPrjLlRZ_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GPPOichewmQcjAiL_11

	nop

	:l_ICUXGLjMVWIYcKeX_2
	add-int v0, v0, v1
	goto/32 :l_LdiBzlLNmajvNuYf_3

	nop

	:l_CyAfcUHDXTrSClfO_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pyBqXWCudPrjLlRZ_10

	nop

	:l_KfNzjeeefUjktnRD_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_xEAgqxRsVLWKeZsi_13

	nop

	:l_JOJnLlwDqtVZcYfH_14
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_GhljogerKSKcmhsN_15

	nop

	:l_xEAgqxRsVLWKeZsi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JOJnLlwDqtVZcYfH_14

	nop

	:l_AlBtmHJhPrwiSAkX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_ffGnlOdHHlsWdYBz_7

	nop

	:l_KKZuTGNDBTNWLEqO_1
	const v1, 3
	goto/32 :l_ICUXGLjMVWIYcKeX_2

	nop

	:l_LdiBzlLNmajvNuYf_3
	rem-int v0, v0, v1
	goto/32 :l_FnAKLpQbZneGSMNj_4

	nop

	:l_iKhmRMMxxmWvFeGn_0
	const v0, 14
	goto/32 :l_KKZuTGNDBTNWLEqO_1

	nop

	:l_FnAKLpQbZneGSMNj_4
	if-lez v0, :gl_oIfYeKXuoFpwSiNb

	goto/32 :PpkbfKnliIpKSBep

	:gl_oIfYeKXuoFpwSiNb	goto/32 :l_bGAibJyAXHpKWaqi_5

	nop

	:l_GPPOichewmQcjAiL_11
	if-eqz v0, :gl_xzAoxfnEIObGLrZk

	goto/32 :cond_0

	:gl_xzAoxfnEIObGLrZk
	goto/32 :l_KfNzjeeefUjktnRD_12

	nop

	:l_ffGnlOdHHlsWdYBz_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ghpvTWHJtGvaVrGb_8

	nop

	:l_GhljogerKSKcmhsN_15
	goto/32 :AagfqQhnEsaKpDfJ
	:l_bGAibJyAXHpKWaqi_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_AlBtmHJhPrwiSAkX_6

	nop

	:l_ghpvTWHJtGvaVrGb_8
    const/4 v1, 0x0

	goto/32 :l_CyAfcUHDXTrSClfO_9

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_yvnylsWDiIAZAWrC_0

	nop

	:l_APMzxqRLAzFlJPIl_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_OFMsQamDjervbdUu_43

	nop

	:l_NwGxPVXeYjPBRtOm_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_kbSjqxUbgnKzCPqY_52

	nop

	:l_nrsJWIAwozLchzRL_13
	if-eqz v3, :gl_MGtfSLZozKYoPHjY

	goto/32 :cond_0

	:gl_MGtfSLZozKYoPHjY
	goto/32 :l_OTjDyKVQNClHyMYn_14

	nop

	:l_OFMsQamDjervbdUu_43
	if-nez v8, :gl_NBUrRimurcMbzByG

	goto/32 :cond_4

	:gl_NBUrRimurcMbzByG
    .line 130
	goto/32 :l_qBSJOGrtRimfbqiD_44

	nop

	:l_KhJkgSCoBXydAYQH_31
	if-nez v6, :gl_kBAJaRerIkEuWCaP

	goto/32 :cond_4

	:gl_kBAJaRerIkEuWCaP
	goto/32 :l_tCruQDLfDJeUMeeO_32

	nop

	:l_xLPJEgOfQeWUkLof_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_GwYvGudriDexHyMW_24

	nop

	:l_KyGRsxiVjHhwiZTo_15
    goto :goto_0

    :cond_0
	goto/32 :l_MyeJoIvQhTSytlsV_16

	nop

	:l_MyeJoIvQhTSytlsV_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_hVCKDFKiYGVCPssh_17

	nop

	:l_hVCKDFKiYGVCPssh_17
	if-nez v0, :gl_kfuEfxhLNIiOfZJs

	goto/32 :cond_1

	:gl_kfuEfxhLNIiOfZJs
	goto/32 :l_hMFYyWwuTWFMEgZH_18

	nop

	:l_tCruQDLfDJeUMeeO_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QeckYQTKXrPVdEdT_33

	nop

	:l_aLZTEeCqoJLLWRXq_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OFUDZVftpEmAtzJy_50

	nop

	:l_RtWddGHKjkglmALF_41
    const/4 v7, 0x0

	goto/32 :l_APMzxqRLAzFlJPIl_42

	nop

	:l_qBSJOGrtRimfbqiD_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DKQzEFwyfOkZovRv_45

	nop

	:l_REgbExcHkwoaxNTG_36
	if-eq v9, v2, :gl_cVMNKojcHcRiUtGX

	goto/32 :cond_3

	:gl_cVMNKojcHcRiUtGX
	goto/32 :l_hycjyoXsMbRAnhNA_37

	nop

	:l_dIrWIoaPqFzoVTug_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_ArznQMLILeYkfLeF_27

	nop

	:l_pnSdPodauBCqQXyN_9
    const/4 v2, 0x1

	goto/32 :l_khKlVwuVCnmHZfXI_10

	nop

	:l_HWJwNWbAofrxGRXt_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_cAIGWUTjpEXBjYLo_6

	nop

	:l_LQGUtvgcHuxsyNzm_46
    const/4 v2, 0x2

	goto/32 :l_ThqbrOGrbkCRjqbf_47

	nop

	:l_aGGKPKwaFxJZsBEu_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_IVVLimUwnOnrqWWY_12

	nop

	:l_hycjyoXsMbRAnhNA_37
    move v7, v2

	goto/32 :l_yDqhQwddNddLUKrE_38

	nop

	:l_ThqbrOGrbkCRjqbf_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_DkiwEjOGQvdwgNaM_48

	nop

	:l_EhFgOaXZPcvDPoxJ_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WPlcIzmwmxLjZWcy_30

	nop

	:l_OTjDyKVQNClHyMYn_14
    move v0, v2

	goto/32 :l_KyGRsxiVjHhwiZTo_15

	nop

	:l_kbSjqxUbgnKzCPqY_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_IIdInChLZJBOhNUf_53

	nop

	:l_IIdInChLZJBOhNUf_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_LiKfrEAuQMWNpacz_54

	nop

	:l_EsmyChbKCgdalNIe_2
	add-int v0, v0, v1
	goto/32 :l_iHVksuhsnpInLlhZ_3

	nop

	:l_xKWdHVqeyAgIZTIE_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_REgbExcHkwoaxNTG_36

	nop

	:l_DkiwEjOGQvdwgNaM_48
    const-wide/16 v1, -0x1

	goto/32 :l_aLZTEeCqoJLLWRXq_49

	nop

	:l_zSOzgpZjIEJwlJRN_4
	if-lez v0, :gl_QNsALUfXcFdilgmG

	goto/32 :SZtSXhgtdvxoHvId

	:gl_QNsALUfXcFdilgmG	goto/32 :l_HWJwNWbAofrxGRXt_5

	nop

	:l_cAIGWUTjpEXBjYLo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_yDTNNPgZzzfntqLD_7

	nop

	:l_MgDywEsghjnXNuFI_55
	goto/32 :CTISDHjWdoiQtPOn
	:l_CesxAZuBlmtSeOxg_40
	if-nez v7, :gl_dEGXuEPNQCjSjSBW

	goto/32 :cond_4

	:gl_dEGXuEPNQCjSjSBW
	goto/32 :l_RtWddGHKjkglmALF_41

	nop

	:l_iHVksuhsnpInLlhZ_3
	rem-int v0, v0, v1
	goto/32 :l_zSOzgpZjIEJwlJRN_4

	nop

	:l_ArznQMLILeYkfLeF_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_nstdUsiWYafPpvvz_28

	nop

	:l_GwYvGudriDexHyMW_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_yqdQgoGOChjSHZHS_25

	nop

	:l_IVVLimUwnOnrqWWY_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_nrsJWIAwozLchzRL_13

	nop

	:l_VsNSCbbvDJdEONqu_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_xLPJEgOfQeWUkLof_23

	nop

	:l_yqdQgoGOChjSHZHS_25
	if-ne v0, v3, :gl_eArtrEOuRiovZwoD

	goto/32 :cond_5

	:gl_eArtrEOuRiovZwoD
    .line 126
	goto/32 :l_dIrWIoaPqFzoVTug_26

	nop

	:l_HrPmeYqMtJJmjNHs_1
	const v1, 9
	goto/32 :l_EsmyChbKCgdalNIe_2

	nop

	:l_QeckYQTKXrPVdEdT_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_SyjvtPiKZTqKgXzR_34

	nop

	:l_zfqafVktfBXYVPyw_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_VsNSCbbvDJdEONqu_22

	nop

	:l_yvnylsWDiIAZAWrC_0
	const v0, 27
	goto/32 :l_HrPmeYqMtJJmjNHs_1

	nop

	:l_vTabJWpWykWfXTki_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zfqafVktfBXYVPyw_21

	nop

	:l_hMFYyWwuTWFMEgZH_18
    goto :goto_1

    :cond_1
	goto/32 :l_MrDRPIEMiEpqnLLJ_19

	nop

	:l_khKlVwuVCnmHZfXI_10
	if-nez v0, :gl_TNmyVbPCntAcLQRm

	goto/32 :cond_2

	:gl_TNmyVbPCntAcLQRm
    .line 203
	goto/32 :l_aGGKPKwaFxJZsBEu_11

	nop

	:l_SyjvtPiKZTqKgXzR_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xKWdHVqeyAgIZTIE_35

	nop

	:l_yDTNNPgZzzfntqLD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MiokrcxiBazUpVWp_8

	nop

	:l_yDqhQwddNddLUKrE_38
    goto :goto_3

    :cond_3
	goto/32 :l_bFeMMQWANJEtpbUT_39

	nop

	:l_DKQzEFwyfOkZovRv_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_LQGUtvgcHuxsyNzm_46

	nop

	:l_WPlcIzmwmxLjZWcy_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KhJkgSCoBXydAYQH_31

	nop

	:l_nstdUsiWYafPpvvz_28
	if-nez v6, :gl_GzyAagOtxtCwjqxP

	goto/32 :cond_5

	:gl_GzyAagOtxtCwjqxP
    .line 128
	goto/32 :l_EhFgOaXZPcvDPoxJ_29

	nop

	:l_MrDRPIEMiEpqnLLJ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vTabJWpWykWfXTki_20

	nop

	:l_bFeMMQWANJEtpbUT_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_CesxAZuBlmtSeOxg_40

	nop

	:l_MiokrcxiBazUpVWp_8
    const/4 v1, 0x0

	goto/32 :l_pnSdPodauBCqQXyN_9

	nop

	:l_OFUDZVftpEmAtzJy_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NwGxPVXeYjPBRtOm_51

	nop

	:l_LiKfrEAuQMWNpacz_54
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_MgDywEsghjnXNuFI_55

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_EFgJgBJNDHrqKYBz_0

	nop

	:l_phIZbhBEdgQwFfyz_3
	rem-int v0, v0, v1
	goto/32 :l_EQmmsSUAWbRCCgLV_4

	nop

	:l_qnprQAMoYeZXSMca_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CQOnrTlzMFcPbHnx_37

	nop

	:l_zPdDtaEdcIsFdDQo_8
    const/4 v1, 0x1

	goto/32 :l_HaHyuWEBzhOfuElJ_9

	nop

	:l_nSZyUvRsJCqffHhB_23
	if-nez v0, :gl_KfHhkUQiextLCcuQ

	goto/32 :cond_6

	:gl_KfHhkUQiextLCcuQ
    .line 112
	goto/32 :l_cYxAxhzQNgpeCPYS_24

	nop

	:l_zBNYgCWRgVsGIKiL_17
	if-nez v0, :gl_cYHntuJAuHVSVqKd

	goto/32 :cond_1

	:gl_cYHntuJAuHVSVqKd
	goto/32 :l_aiPLaGlPJZqWAXly_18

	nop

	:l_CHcAYiuzLIBdZhKg_1
	const v1, 30
	goto/32 :l_NgopzCmXYndKLZig_2

	nop

	:l_vSJUvOyBkUaUReIX_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_JtegxcJtZxhTDdSY_42

	nop

	:l_JtegxcJtZxhTDdSY_42
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_TQmUoyzOgSPVvhmL_43

	nop

	:l_jYXEUTIYmujNbTNj_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_eLcHHYgImYrGFulJ_30

	nop

	:l_CQOnrTlzMFcPbHnx_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_UnIAZEjOBYXwApPz_38

	nop

	:l_AnSSjOOqGHTWNWJS_25
    const/4 v4, 0x0

	goto/32 :l_CTZEBxuRCygFFFKA_26

	nop

	:l_RLDhyfjwAvEpoxah_15
    goto :goto_0

    :cond_0
	goto/32 :l_FrSsfUgPWVlAQOPr_16

	nop

	:l_UnIAZEjOBYXwApPz_38
    const-wide/16 v1, -0x1

	goto/32 :l_nVmxkhivYrRtgDMu_39

	nop

	:l_gpeAqbgjqWcHjFoG_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_otMkUFeRKoLvQHOv_21

	nop

	:l_EFgJgBJNDHrqKYBz_0
	const v0, 3
	goto/32 :l_CHcAYiuzLIBdZhKg_1

	nop

	:l_cjEzSdcHnowLUAsT_34
    goto :goto_3

    :cond_4
	goto/32 :l_WBRKMtPgvpKNJJqr_35

	nop

	:l_IafIAhfFVpPgquEB_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gpeAqbgjqWcHjFoG_20

	nop

	:l_HaHyuWEBzhOfuElJ_9
    const/4 v2, 0x0

	goto/32 :l_vGRbZibpFpVGJOIM_10

	nop

	:l_nVmxkhivYrRtgDMu_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_YBBPmxjaHfFVJjEQ_40

	nop

	:l_TQmUoyzOgSPVvhmL_43
	goto/32 :BhQsUpaqVUMdEsoO
	:l_IiJOakqwdlJVRqoj_31
    goto :goto_2

    :cond_3
	goto/32 :l_NNmldLNdOkzNJjfr_32

	nop

	:l_YBBPmxjaHfFVJjEQ_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_vSJUvOyBkUaUReIX_41

	nop

	:l_DUFKKkSXkKwyaKEF_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nSZyUvRsJCqffHhB_23

	nop

	:l_otMkUFeRKoLvQHOv_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_DUFKKkSXkKwyaKEF_22

	nop

	:l_vGRbZibpFpVGJOIM_10
	if-nez v0, :gl_xvmcYhCaeoTCTLED

	goto/32 :cond_2

	:gl_xvmcYhCaeoTCTLED
    .line 203
	goto/32 :l_pdvONXKxeioivdkV_11

	nop

	:l_NgopzCmXYndKLZig_2
	add-int v0, v0, v1
	goto/32 :l_phIZbhBEdgQwFfyz_3

	nop

	:l_FrSsfUgPWVlAQOPr_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_zBNYgCWRgVsGIKiL_17

	nop

	:l_pdvONXKxeioivdkV_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_oVMMZZfUSuiQRuMX_12

	nop

	:l_tqAbPwNRdbYNLiWX_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_dGczJcUJuqnofZWW_6

	nop

	:l_aiPLaGlPJZqWAXly_18
    goto :goto_1

    :cond_1
	goto/32 :l_IafIAhfFVpPgquEB_19

	nop

	:l_omlnSncvyxYrrXTP_13
	if-eqz v3, :gl_nqlqyhaLybcVFrID

	goto/32 :cond_0

	:gl_nqlqyhaLybcVFrID
	goto/32 :l_dsLNFBmzWEsgyqsM_14

	nop

	:l_dsLNFBmzWEsgyqsM_14
    move v0, v1

	goto/32 :l_RLDhyfjwAvEpoxah_15

	nop

	:l_cYxAxhzQNgpeCPYS_24
    const/4 v3, 0x2

	goto/32 :l_AnSSjOOqGHTWNWJS_25

	nop

	:l_EQmmsSUAWbRCCgLV_4
	if-lez v0, :gl_aswukuRYMACUnTTX

	goto/32 :koQYdMMzSTvEqbox

	:gl_aswukuRYMACUnTTX	goto/32 :l_tqAbPwNRdbYNLiWX_5

	nop

	:l_VFmitAqEOhnbRlzO_28
	if-nez v4, :gl_yDouYRpMUqrcDqcD

	goto/32 :cond_5

	:gl_yDouYRpMUqrcDqcD
    .line 203
	goto/32 :l_jYXEUTIYmujNbTNj_29

	nop

	:l_QFAqIXVKSxskiFyg_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zPdDtaEdcIsFdDQo_8

	nop

	:l_eLcHHYgImYrGFulJ_30
	if-eqz v3, :gl_fRPWLVJYIhyKjWmR

	goto/32 :cond_3

	:gl_fRPWLVJYIhyKjWmR
	goto/32 :l_IiJOakqwdlJVRqoj_31

	nop

	:l_CTZEBxuRCygFFFKA_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IVxXyRrqnVSgNnqE_27

	nop

	:l_dGczJcUJuqnofZWW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_QFAqIXVKSxskiFyg_7

	nop

	:l_WBRKMtPgvpKNJJqr_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_qnprQAMoYeZXSMca_36

	nop

	:l_oVMMZZfUSuiQRuMX_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_omlnSncvyxYrrXTP_13

	nop

	:l_NNmldLNdOkzNJjfr_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_GYQWONtGIASOOckI_33

	nop

	:l_GYQWONtGIASOOckI_33
	if-nez v1, :gl_wGTNXhlZwOgGcwrY

	goto/32 :cond_4

	:gl_wGTNXhlZwOgGcwrY
	goto/32 :l_cjEzSdcHnowLUAsT_34

	nop

	:l_IVxXyRrqnVSgNnqE_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_VFmitAqEOhnbRlzO_28

	nop

.end method
