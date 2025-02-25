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

	goto/32 :l_GBJwgrQIzInwWSwl_0

	nop

	:l_qUMPqPKfYGmhnLew_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hPTiYSqTPPWIbbnX_21

	nop

	:l_uasBWDZpTjjedqwo_2
	add-int v0, v0, v1
	goto/32 :l_EprQELMlxzODVjQD_3

	nop

	:l_sEqvnuWlewiWXTms_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_IwczpQWCdGoZsXOK_9

	nop

	:l_tnVFsLJMXgiQHHsr_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sEqvnuWlewiWXTms_8

	nop

	:l_hPTiYSqTPPWIbbnX_21
    return-void

	:after_last_instruction

	goto/32 :l_oUsZyemzzcHUNLAQ_22

	nop

	:l_kTudpItLBWVvkqFd_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_jcqwVvsCOcMFjVIj_19

	nop

	:l_MKzNfZUjAydaqMIe_15
    const-string v0, "consumerIndex"

	goto/32 :l_nRwBMknMXSszDIDx_16

	nop

	:l_IwczpQWCdGoZsXOK_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MVIxfpVoxuIbYqLA_10

	nop

	:l_SimIwlraPjVkWAyO_4
	if-lez v0, :gl_cjQKVGbZEEmrhhmr

	goto/32 :OakhskxeURsUjVBS

	:gl_cjQKVGbZEEmrhhmr	goto/32 :l_qRjrfaMPbunueNrm_5

	nop

	:l_MVIxfpVoxuIbYqLA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_oeCYOSjfAjbwXpBz_11

	nop

	:l_GBJwgrQIzInwWSwl_0
	const v0, 31
	goto/32 :l_QUOlOyjPkKrMjskH_1

	nop

	:l_EprQELMlxzODVjQD_3
	rem-int v0, v0, v1
	goto/32 :l_SimIwlraPjVkWAyO_4

	nop

	:l_JqXORYwzaBgaDMIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnVFsLJMXgiQHHsr_7

	nop

	:l_GulQvyzXSKWpvTvW_23
	goto/32 :opNvAwQcICFhDdpi
	:l_kBAyVPzBhglGhDxh_12
    const-string v0, "producerIndex"

	goto/32 :l_VEQysTKSAKgXPFix_13

	nop

	:l_QUOlOyjPkKrMjskH_1
	const v1, 12
	goto/32 :l_uasBWDZpTjjedqwo_2

	nop

	:l_GEXsrsXhfQFCHSPN_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kTudpItLBWVvkqFd_18

	nop

	:l_jcqwVvsCOcMFjVIj_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_qUMPqPKfYGmhnLew_20

	nop

	:l_oeCYOSjfAjbwXpBz_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kBAyVPzBhglGhDxh_12

	nop

	:l_oUsZyemzzcHUNLAQ_22
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_GulQvyzXSKWpvTvW_23

	nop

	:l_qRjrfaMPbunueNrm_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_JqXORYwzaBgaDMIi_6

	nop

	:l_VEQysTKSAKgXPFix_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_nolxBkSSWctrNvia_14

	nop

	:l_nRwBMknMXSszDIDx_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_GEXsrsXhfQFCHSPN_17

	nop

	:l_nolxBkSSWctrNvia_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MKzNfZUjAydaqMIe_15

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_dNpTHAoMfvQOZDlI_0

	nop

	:l_DEOpCcZJkLnKZlVj_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_QFuocRujfmpTQtMj_18

	nop

	:l_UcUAsQcxFoHOBdES_19
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_ATFFbVgoLbGpTBDB_20

	nop

	:l_sDfaCAiDuaBwtYyn_12
    const/4 v0, 0x0

	goto/32 :l_PceuKQefczqcqtLj_13

	nop

	:l_PceuKQefczqcqtLj_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_JmoZWPVJHMYPfDOy_14

	nop

	:l_GsonAgSchJXjeioc_4
	if-lez v0, :gl_NfKOxBgEiYQHLYKu

	goto/32 :zjscIqtSyuzjNiZp

	:gl_NfKOxBgEiYQHLYKu	goto/32 :l_cQyZhXBuWNwgiiJh_5

	nop

	:l_WNBSnYFaKaWgRwcp_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_OEwBjTGoNdKEvlON_16

	nop

	:l_LOiecGSFNTbzDyuA_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_TIqPwvJafzHLMukQ_11

	nop

	:l_dNpTHAoMfvQOZDlI_0
	const v0, 17
	goto/32 :l_KayzpxBhsfrZLIGu_1

	nop

	:l_zSfEdroAgDEqKkHn_2
	add-int v0, v0, v1
	goto/32 :l_PynlpqhoYvOHTJwC_3

	nop

	:l_JmoZWPVJHMYPfDOy_14
    const/4 v0, 0x0

	goto/32 :l_WNBSnYFaKaWgRwcp_15

	nop

	:l_nUjsdKXqcBgsdkEj_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lRqWdYSpLxdsKhWF_9

	nop

	:l_PynlpqhoYvOHTJwC_3
	rem-int v0, v0, v1
	goto/32 :l_GsonAgSchJXjeioc_4

	nop

	:l_QFuocRujfmpTQtMj_18
    return-void

	:after_last_instruction

	goto/32 :l_UcUAsQcxFoHOBdES_19

	nop

	:l_TIqPwvJafzHLMukQ_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_sDfaCAiDuaBwtYyn_12

	nop

	:l_OEwBjTGoNdKEvlON_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_DEOpCcZJkLnKZlVj_17

	nop

	:l_lRqWdYSpLxdsKhWF_9
    const/16 v1, 0x80

	goto/32 :l_LOiecGSFNTbzDyuA_10

	nop

	:l_cQyZhXBuWNwgiiJh_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_srzWrnnQQFRdZccb_6

	nop

	:l_KayzpxBhsfrZLIGu_1
	const v1, 12
	goto/32 :l_zSfEdroAgDEqKkHn_2

	nop

	:l_ATFFbVgoLbGpTBDB_20
	goto/32 :mjNChtmuPNwqzoYA
	:l_BsnUwEXtPvGTrmid_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_nUjsdKXqcBgsdkEj_8

	nop

	:l_srzWrnnQQFRdZccb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_BsnUwEXtPvGTrmid_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RRrHcvJNPzammniw_0

	nop

	:l_OrFNkCIVMfuUrSYK_5
    int-to-double p0, p3

	goto/32 :l_cyowwbHCrSVdHisY_6

	nop

	:l_POGTyFCHEdgydXDf_3
    mul-int p2, p0, p1

	goto/32 :l_gXEAzABkkkTUIPul_4

	nop

	:l_PjSHxFGuyJvtkHcM_1
    const/16 p0, 0x2a

	goto/32 :l_cjgUagwzxKkBIBig_2

	nop

	:l_RRrHcvJNPzammniw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjSHxFGuyJvtkHcM_1

	nop

	:l_gXEAzABkkkTUIPul_4
    add-int p3, p2, p1

	goto/32 :l_OrFNkCIVMfuUrSYK_5

	nop

	:l_cjgUagwzxKkBIBig_2
    const/16 p1, 0xd2

	goto/32 :l_POGTyFCHEdgydXDf_3

	nop

	:l_QhytMNGYZWGAOTzl_7
	goto/32 :before_first_instruction

	:l_cyowwbHCrSVdHisY_6
    return-void

	:after_last_instruction

	goto/32 :l_QhytMNGYZWGAOTzl_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xqYOkWuTJfPDphIn_0

	nop

	:l_HwhegzXevbnbtEit_6
    return-void

	:after_last_instruction

	goto/32 :l_ZThYqUyMgmaokkfB_7

	nop

	:l_nAJSKDXrLgyJTlwc_5
    int-to-double p0, p3

	goto/32 :l_HwhegzXevbnbtEit_6

	nop

	:l_xqYOkWuTJfPDphIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCPdyyPIJeOtYrMo_1

	nop

	:l_ZThYqUyMgmaokkfB_7
	goto/32 :before_first_instruction

	:l_KCPdyyPIJeOtYrMo_1
    const/16 p0, 0x2a

	goto/32 :l_BtGbnUpHxmmEgzHE_2

	nop

	:l_GIujBgyGxUXeSNPQ_4
    add-int p3, p2, p1

	goto/32 :l_nAJSKDXrLgyJTlwc_5

	nop

	:l_BtGbnUpHxmmEgzHE_2
    const/16 p1, 0xd2

	goto/32 :l_ZdFjzMxjPaOQUXqS_3

	nop

	:l_ZdFjzMxjPaOQUXqS_3
    mul-int p2, p0, p1

	goto/32 :l_GIujBgyGxUXeSNPQ_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_NACTnELRxtcuNXBg_0

	nop

	:l_voKCWDZOOoBUyrTg_7
	goto/32 :before_first_instruction

	:l_aXljMwjVqUePHexM_4
    add-int p3, p2, p1

	goto/32 :l_HVToQybvwTxivBtv_5

	nop

	:l_mWFipgfDcrEhtxPm_6
    return-void

	:after_last_instruction

	goto/32 :l_voKCWDZOOoBUyrTg_7

	nop

	:l_MAQQUJlhxaDRumpV_1
    const/16 p0, 0x2a

	goto/32 :l_RXZMfJSgDosncWvz_2

	nop

	:l_ZFLYItkWcoDmpJCZ_3
    mul-int p2, p0, p1

	goto/32 :l_aXljMwjVqUePHexM_4

	nop

	:l_NACTnELRxtcuNXBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAQQUJlhxaDRumpV_1

	nop

	:l_HVToQybvwTxivBtv_5
    int-to-double p0, p3

	goto/32 :l_mWFipgfDcrEhtxPm_6

	nop

	:l_RXZMfJSgDosncWvz_2
    const/16 p1, 0xd2

	goto/32 :l_ZFLYItkWcoDmpJCZ_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_THMCZYGsJXmlVZDc_0

	nop

	:l_lRoGoJIMFjRzUDcl_6
	goto/32 :before_first_instruction

	:l_TiTyFKLYXdFYhMmJ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_EudmwtwhfeWvWvHy_2

	nop

	:l_PcyrxukrSvCBlwTu_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_cnDNYhcnMqiUdyxi_5

	nop

	:l_cnDNYhcnMqiUdyxi_5
    return-object p0

	:after_last_instruction

	goto/32 :l_lRoGoJIMFjRzUDcl_6

	nop

	:l_EudmwtwhfeWvWvHy_2
	if-nez p3, :gl_LeblUUZRGnHRNaPb

	goto/32 :cond_0

	:gl_LeblUUZRGnHRNaPb
	goto/32 :l_rxPYxNrsyrxEpdoI_3

	nop

	:l_THMCZYGsJXmlVZDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_TiTyFKLYXdFYhMmJ_1

	nop

	:l_rxPYxNrsyrxEpdoI_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_PcyrxukrSvCBlwTu_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TsJXSzaCwapLJSDB_0

	nop

	:l_llkaoImyvUCLVQCx_1
    const/16 p0, 0x2a

	goto/32 :l_qigpjrxNPztuLDzi_2

	nop

	:l_qigpjrxNPztuLDzi_2
    const/16 p1, 0xd2

	goto/32 :l_XYosFNxfJmaiuBuz_3

	nop

	:l_PtMCjiLVKVZIhdaN_5
    int-to-double p0, p3

	goto/32 :l_khkYNyjJsqOcRvCL_6

	nop

	:l_CysbPRkoEwxlDPWB_7
	goto/32 :before_first_instruction

	:l_khkYNyjJsqOcRvCL_6
    return-void

	:after_last_instruction

	goto/32 :l_CysbPRkoEwxlDPWB_7

	nop

	:l_TsJXSzaCwapLJSDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llkaoImyvUCLVQCx_1

	nop

	:l_XYosFNxfJmaiuBuz_3
    mul-int p2, p0, p1

	goto/32 :l_UHBWxedAPWDRsHIU_4

	nop

	:l_UHBWxedAPWDRsHIU_4
    add-int p3, p2, p1

	goto/32 :l_PtMCjiLVKVZIhdaN_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_KuENNnvJkvXeJDDu_0

	nop

	:l_ifTnoDhSHSXNmtIG_7
	goto/32 :before_first_instruction

	:l_TDjbpEGbYRuDPmIo_5
    int-to-double p0, p3

	goto/32 :l_JOSDiilcFBhBbzNg_6

	nop

	:l_WccdViruYZbpuWag_1
    const/16 p0, 0x2a

	goto/32 :l_VVvYpyNtgRAPWmlB_2

	nop

	:l_jvTbBpdXbtoFDzNk_4
    add-int p3, p2, p1

	goto/32 :l_TDjbpEGbYRuDPmIo_5

	nop

	:l_JOSDiilcFBhBbzNg_6
    return-void

	:after_last_instruction

	goto/32 :l_ifTnoDhSHSXNmtIG_7

	nop

	:l_VVvYpyNtgRAPWmlB_2
    const/16 p1, 0xd2

	goto/32 :l_dYNSINhFaVTDCnAP_3

	nop

	:l_KuENNnvJkvXeJDDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WccdViruYZbpuWag_1

	nop

	:l_dYNSINhFaVTDCnAP_3
    mul-int p2, p0, p1

	goto/32 :l_jvTbBpdXbtoFDzNk_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sRefbKqDvHXTfvIy_0

	nop

	:l_sRefbKqDvHXTfvIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwqvtWpkmwWLgxUZ_1

	nop

	:l_EQkKvKEcezVpMaCY_7
	goto/32 :before_first_instruction

	:l_jOxjpIpspztevLcd_5
    int-to-double p0, p3

	goto/32 :l_PHjLYDZvfhONBrOu_6

	nop

	:l_dobBUfYICYZQXnzb_3
    mul-int p2, p0, p1

	goto/32 :l_NvVzIsEdcqlhiXPw_4

	nop

	:l_LwqvtWpkmwWLgxUZ_1
    const/16 p0, 0x2a

	goto/32 :l_jmmqfPOwQmdCUcmY_2

	nop

	:l_NvVzIsEdcqlhiXPw_4
    add-int p3, p2, p1

	goto/32 :l_jOxjpIpspztevLcd_5

	nop

	:l_jmmqfPOwQmdCUcmY_2
    const/16 p1, 0xd2

	goto/32 :l_dobBUfYICYZQXnzb_3

	nop

	:l_PHjLYDZvfhONBrOu_6
    return-void

	:after_last_instruction

	goto/32 :l_EQkKvKEcezVpMaCY_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_bpnVVZHlxiWziUPT_0

	nop

	:l_GjOLKfNRUUAnXbcO_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VdIxttftmcCkWrqd_26

	nop

	:l_ffUNzikgQHfvIUeC_1
	const v1, 20
	goto/32 :l_QsQlIblcendpSZeO_2

	nop

	:l_teOlfxrkZrsQWiiN_4
	if-lez v0, :gl_mbcsZQUxHhBLgXbF

	goto/32 :QawZAJiqXdDsLbvY

	:gl_mbcsZQUxHhBLgXbF	goto/32 :l_iOfpazPjDGcHWSjt_5

	nop

	:l_iOfpazPjDGcHWSjt_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_bmeaZGMoUhXHwvhp_6

	nop

	:l_lRZrVLDSjhBkVqDW_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_APowplgqOTKwkcnK_30

	nop

	:l_CDaaOVuFGAzmplPi_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GjOLKfNRUUAnXbcO_25

	nop

	:l_THPMxLJVLiJJAsEg_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_lRZrVLDSjhBkVqDW_29

	nop

	:l_TgetKUEfGDxibWiD_19
    const/16 v1, 0x7f

	goto/32 :l_mbzcsiqQObQTmPih_20

	nop

	:l_vKavjJrFzXNBcJlW_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_AmLlbhbPBclRDfPq_33

	nop

	:l_THoPzQlvMWSrMKlo_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_WfDBVXLrXkAiomqV_22

	nop

	:l_AmLlbhbPBclRDfPq_33
    const/4 v1, 0x0

	goto/32 :l_ozlbUYGLfnAAPiGO_34

	nop

	:l_bmeaZGMoUhXHwvhp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_BgCAkmmJVNDOTcQz_7

	nop

	:l_WerVmenWptYEKhCQ_13
    goto :goto_0

    :cond_0
	goto/32 :l_SOknUQYPgPohHEfT_14

	nop

	:l_WfDBVXLrXkAiomqV_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_DRxCTpWEhHSgtkdU_23

	nop

	:l_eQOdBpGycamppcTJ_15
	if-nez v3, :gl_IVWUmQeByAiUCXDb

	goto/32 :cond_1

	:gl_IVWUmQeByAiUCXDb
	goto/32 :l_REWLjxputVQoFrvj_16

	nop

	:l_APowplgqOTKwkcnK_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_xdpCjAIIyWFviLVm_31

	nop

	:l_xLkMiQxbkyYbKAnZ_3
	rem-int v0, v0, v1
	goto/32 :l_teOlfxrkZrsQWiiN_4

	nop

	:l_NBwZZgEyiVIAqZTj_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_VbvtQvIesOYnifZY_9

	nop

	:l_LFHQNQQVNoTAhBDr_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_THPMxLJVLiJJAsEg_28

	nop

	:l_VbvtQvIesOYnifZY_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KOAxqztzuefgKTbV_10

	nop

	:l_bpnVVZHlxiWziUPT_0
	const v0, 24
	goto/32 :l_ffUNzikgQHfvIUeC_1

	nop

	:l_ozlbUYGLfnAAPiGO_34
    return-object v1

	:after_last_instruction

	goto/32 :l_usiAGNBJFEWNGlmA_35

	nop

	:l_SOknUQYPgPohHEfT_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_eQOdBpGycamppcTJ_15

	nop

	:l_VdIxttftmcCkWrqd_26
	if-nez v1, :gl_MhjpnpeLIbCydsDe

	goto/32 :cond_3

	:gl_MhjpnpeLIbCydsDe
    .line 95
	goto/32 :l_LFHQNQQVNoTAhBDr_27

	nop

	:l_XiGHnkwUkjSxYaYy_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_TgetKUEfGDxibWiD_19

	nop

	:l_BBllseOiskdtdaXF_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_XiGHnkwUkjSxYaYy_18

	nop

	:l_DRxCTpWEhHSgtkdU_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_CDaaOVuFGAzmplPi_24

	nop

	:l_CeGHzeZJxYZZDKSA_36
	goto/32 :zIFpWacnmRVFBmsy
	:l_BgCAkmmJVNDOTcQz_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NBwZZgEyiVIAqZTj_8

	nop

	:l_GWPBvnaAyqYhZTLS_12
	if-eq v2, v3, :gl_RRwUDsdvsLjKhRCU

	goto/32 :cond_0

	:gl_RRwUDsdvsLjKhRCU
	goto/32 :l_WerVmenWptYEKhCQ_13

	nop

	:l_usiAGNBJFEWNGlmA_35
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_CeGHzeZJxYZZDKSA_36

	nop

	:l_xdpCjAIIyWFviLVm_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vKavjJrFzXNBcJlW_32

	nop

	:l_mbzcsiqQObQTmPih_20
	if-eq v0, v1, :gl_JToeJSBgzlpiJKun

	goto/32 :cond_2

	:gl_JToeJSBgzlpiJKun
	goto/32 :l_THoPzQlvMWSrMKlo_21

	nop

	:l_REWLjxputVQoFrvj_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BBllseOiskdtdaXF_17

	nop

	:l_QsQlIblcendpSZeO_2
	add-int v0, v0, v1
	goto/32 :l_xLkMiQxbkyYbKAnZ_3

	nop

	:l_KdtMeMMVSVgMQcEb_11
    const/4 v3, 0x1

	goto/32 :l_GWPBvnaAyqYhZTLS_12

	nop

	:l_KOAxqztzuefgKTbV_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_KdtMeMMVSVgMQcEb_11

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mYZVYNRwUcnWHwfg_0

	nop

	:l_GiCaQldrtSvtIjXi_1
    const/16 p0, 0x2a

	goto/32 :l_AdbNbKusNfmtwNUO_2

	nop

	:l_MTgLIbGXzcbBJjPC_6
    return-void

	:after_last_instruction

	goto/32 :l_KbapBcLjKrFxeqEu_7

	nop

	:l_mYZVYNRwUcnWHwfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiCaQldrtSvtIjXi_1

	nop

	:l_eAapAEfJTujsCqQJ_5
    int-to-double p0, p3

	goto/32 :l_MTgLIbGXzcbBJjPC_6

	nop

	:l_AdbNbKusNfmtwNUO_2
    const/16 p1, 0xd2

	goto/32 :l_nXkRVjhsYHfwZJfP_3

	nop

	:l_KbapBcLjKrFxeqEu_7
	goto/32 :before_first_instruction

	:l_nXkRVjhsYHfwZJfP_3
    mul-int p2, p0, p1

	goto/32 :l_wCaUngWZpPDKQpSJ_4

	nop

	:l_wCaUngWZpPDKQpSJ_4
    add-int p3, p2, p1

	goto/32 :l_eAapAEfJTujsCqQJ_5

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_XGJLzErFIhkwjCjE_0

	nop

	:l_SzdrjPXqujanUGNe_2
    const/16 p1, 0xd2

	goto/32 :l_vCHushcHAoWBRRSs_3

	nop

	:l_vCHushcHAoWBRRSs_3
    mul-int p2, p0, p1

	goto/32 :l_nixjCsKcaYUWCdse_4

	nop

	:l_QpWkBwIVFYdEHUWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iVVGBizJFDWEsLIy_7

	nop

	:l_XGJLzErFIhkwjCjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVVpFbTervfvRVpl_1

	nop

	:l_iVVGBizJFDWEsLIy_7
	goto/32 :before_first_instruction

	:l_nixjCsKcaYUWCdse_4
    add-int p3, p2, p1

	goto/32 :l_iEggItvueplIFYSR_5

	nop

	:l_NVVpFbTervfvRVpl_1
    const/16 p0, 0x2a

	goto/32 :l_SzdrjPXqujanUGNe_2

	nop

	:l_iEggItvueplIFYSR_5
    int-to-double p0, p3

	goto/32 :l_QpWkBwIVFYdEHUWZ_6

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kdurUGRQqyvgrWCo_0

	nop

	:l_qHFxRJorFlMPOxjc_5
    int-to-double p0, p3

	goto/32 :l_EXlElmNyTuaJMiMD_6

	nop

	:l_ArBfvFBmMUEknsyg_1
    const/16 p0, 0x2a

	goto/32 :l_YfHcMChxBPaVRJuR_2

	nop

	:l_AcKMiSubeQmnuRwI_3
    mul-int p2, p0, p1

	goto/32 :l_UXaykItPsCOlpyPs_4

	nop

	:l_UXaykItPsCOlpyPs_4
    add-int p3, p2, p1

	goto/32 :l_qHFxRJorFlMPOxjc_5

	nop

	:l_JyWvbAgoDFdlUTzj_7
	goto/32 :before_first_instruction

	:l_YfHcMChxBPaVRJuR_2
    const/16 p1, 0xd2

	goto/32 :l_AcKMiSubeQmnuRwI_3

	nop

	:l_kdurUGRQqyvgrWCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArBfvFBmMUEknsyg_1

	nop

	:l_EXlElmNyTuaJMiMD_6
    return-void

	:after_last_instruction

	goto/32 :l_JyWvbAgoDFdlUTzj_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_ZhLTIeGxcTzinQzA_0

	nop

	:l_fCDfinPKvhBACnaj_1
	const v1, 23
	goto/32 :l_qfaHNwartwRPplLm_2

	nop

	:l_GrbLQWcpHXvFYAXU_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_ZUDsiYfPPpNyJrlq_21

	nop

	:l_ZUDsiYfPPpNyJrlq_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_lofhTffYewqiSDHj_22

	nop

	:l_GcHzDFnYzZXXGBIF_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GrbLQWcpHXvFYAXU_20

	nop

	:l_iHghCBdGoMuIXWKb_12
    const/4 v3, 0x0

	goto/32 :l_KwZjfxXgrBZiEwIy_13

	nop

	:l_kCJgcWNSjUZhIoIx_33
	goto/32 :tZbidnCmDCsLMHaB
	:l_qIZMuhgdpPuigpIF_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_YPKbegTnsPvkKQFF_6

	nop

	:l_VzXDQMEviEnVppTV_4
	if-lez v0, :gl_GZgvUeSMHHOShiiu

	goto/32 :mFjmymeLUpyAFHFS

	:gl_GZgvUeSMHHOShiiu	goto/32 :l_qIZMuhgdpPuigpIF_5

	nop

	:l_KwZjfxXgrBZiEwIy_13
    const/4 v4, 0x1

	goto/32 :l_bCNGYcwIClDbZbwU_14

	nop

	:l_kNhxNnZXXKdPtTFB_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_EjZtimVVyOGuXfDo_31

	nop

	:l_zpqXJHJWrJMQDbkw_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_hlhhhGzSGySEQsSN_18

	nop

	:l_xSOKNbldcJUGlPKC_32
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_kCJgcWNSjUZhIoIx_33

	nop

	:l_WaKdmkCbCbIfeKQn_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_CkiIISdIvxMXsOEa_24

	nop

	:l_bCNGYcwIClDbZbwU_14
	if-eq v2, v4, :gl_wYZuGWnULnYFTYtZ

	goto/32 :cond_0

	:gl_wYZuGWnULnYFTYtZ
	goto/32 :l_soXMdSyJYIRXYBPq_15

	nop

	:l_YAYqVHXkjtPpqiSQ_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_iHghCBdGoMuIXWKb_12

	nop

	:l_EjZtimVVyOGuXfDo_31
    return-void

	:after_last_instruction

	goto/32 :l_xSOKNbldcJUGlPKC_32

	nop

	:l_otpUMSawLVekYJrq_27
    goto :goto_1

    :cond_2
	goto/32 :l_UpuZzlmhgbyhKxMG_28

	nop

	:l_goLFcgEancyLewYK_3
	rem-int v0, v0, v1
	goto/32 :l_VzXDQMEviEnVppTV_4

	nop

	:l_qfaHNwartwRPplLm_2
	add-int v0, v0, v1
	goto/32 :l_goLFcgEancyLewYK_3

	nop

	:l_GEgsNzdTykGbryKp_7
	if-nez p1, :gl_uhmYMQvOjbsOdYsO

	goto/32 :cond_3

	:gl_uhmYMQvOjbsOdYsO
	goto/32 :l_oNDrxfpEhLMASARZ_8

	nop

	:l_ZhLTIeGxcTzinQzA_0
	const v0, 30
	goto/32 :l_fCDfinPKvhBACnaj_1

	nop

	:l_soXMdSyJYIRXYBPq_15
    move v0, v4

	goto/32 :l_siraYeelZbkUelJK_16

	nop

	:l_hlhhhGzSGySEQsSN_18
	if-nez v0, :gl_fNVPXsNDzHROygrS

	goto/32 :cond_3

	:gl_fNVPXsNDzHROygrS
    .line 196
	goto/32 :l_GcHzDFnYzZXXGBIF_19

	nop

	:l_siraYeelZbkUelJK_16
    goto :goto_0

    :cond_0
	goto/32 :l_zpqXJHJWrJMQDbkw_17

	nop

	:l_jqxGTNSYSsfxJsmt_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_rmaWnUuPuwqcilvD_26

	nop

	:l_SIpNkHnVQnMAlRBL_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YAYqVHXkjtPpqiSQ_11

	nop

	:l_CkiIISdIvxMXsOEa_24
	if-gez v0, :gl_iTxdpGsoTgKqOkUk

	goto/32 :cond_1

	:gl_iTxdpGsoTgKqOkUk
	goto/32 :l_jqxGTNSYSsfxJsmt_25

	nop

	:l_YPKbegTnsPvkKQFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_GEgsNzdTykGbryKp_7

	nop

	:l_rmaWnUuPuwqcilvD_26
	if-nez v3, :gl_drpwxaoShlfnOgze

	goto/32 :cond_2

	:gl_drpwxaoShlfnOgze
	goto/32 :l_otpUMSawLVekYJrq_27

	nop

	:l_zVayeuypMmVSxCxV_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kNhxNnZXXKdPtTFB_30

	nop

	:l_vNqhgEohadsZxrpG_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_SIpNkHnVQnMAlRBL_10

	nop

	:l_lofhTffYewqiSDHj_22
	if-nez v1, :gl_bcFotWkQEhPVhYAa

	goto/32 :cond_3

	:gl_bcFotWkQEhPVhYAa
    .line 203
	goto/32 :l_WaKdmkCbCbIfeKQn_23

	nop

	:l_UpuZzlmhgbyhKxMG_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zVayeuypMmVSxCxV_29

	nop

	:l_oNDrxfpEhLMASARZ_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vNqhgEohadsZxrpG_9

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_HaheTUtdfpPnuyyB_0

	nop

	:l_AgrKEHszYoVhxAcB_1
    const/16 p0, 0x2a

	goto/32 :l_SKYGftQSSttMNYuZ_2

	nop

	:l_tUESNdhMsyjuyUxK_3
    mul-int p2, p0, p1

	goto/32 :l_ueQHtOGYLnFLpwLs_4

	nop

	:l_ueQHtOGYLnFLpwLs_4
    add-int p3, p2, p1

	goto/32 :l_ttrWYcEqXBTAOXye_5

	nop

	:l_DkjJZXZVOsvfRWgq_6
    return-void

	:after_last_instruction

	goto/32 :l_vUdPLqZKVqtaCBZs_7

	nop

	:l_vUdPLqZKVqtaCBZs_7
	goto/32 :before_first_instruction

	:l_SKYGftQSSttMNYuZ_2
    const/16 p1, 0xd2

	goto/32 :l_tUESNdhMsyjuyUxK_3

	nop

	:l_HaheTUtdfpPnuyyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgrKEHszYoVhxAcB_1

	nop

	:l_ttrWYcEqXBTAOXye_5
    int-to-double p0, p3

	goto/32 :l_DkjJZXZVOsvfRWgq_6

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ccCuPLmtdWdWjFbe_0

	nop

	:l_YqgCsvXshlYoYCFy_5
    int-to-double p0, p3

	goto/32 :l_rwgNIPppaBaZkJRl_6

	nop

	:l_ZnvRFAATFkqUmRcS_3
    mul-int p2, p0, p1

	goto/32 :l_DEpWnuDUvryqSjnV_4

	nop

	:l_DEpWnuDUvryqSjnV_4
    add-int p3, p2, p1

	goto/32 :l_YqgCsvXshlYoYCFy_5

	nop

	:l_ccCuPLmtdWdWjFbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzEytSPdaldToeHe_1

	nop

	:l_KMWAcAQmleZxtnnE_7
	goto/32 :before_first_instruction

	:l_CzEytSPdaldToeHe_1
    const/16 p0, 0x2a

	goto/32 :l_VXKuVUMJudWJXGVD_2

	nop

	:l_rwgNIPppaBaZkJRl_6
    return-void

	:after_last_instruction

	goto/32 :l_KMWAcAQmleZxtnnE_7

	nop

	:l_VXKuVUMJudWJXGVD_2
    const/16 p1, 0xd2

	goto/32 :l_ZnvRFAATFkqUmRcS_3

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_elhclqEBRYyqQCuf_0

	nop

	:l_RhLGMHXgYESHpyJc_2
    const/16 p1, 0xd2

	goto/32 :l_vIORihSvUHsqPysQ_3

	nop

	:l_TOhNHwfBGyLHIjMa_1
    const/16 p0, 0x2a

	goto/32 :l_RhLGMHXgYESHpyJc_2

	nop

	:l_elhclqEBRYyqQCuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOhNHwfBGyLHIjMa_1

	nop

	:l_vIORihSvUHsqPysQ_3
    mul-int p2, p0, p1

	goto/32 :l_dOKglqpbaxUIGwSi_4

	nop

	:l_DBntgmWApeHmVZBy_7
	goto/32 :before_first_instruction

	:l_paifhIukMhyXNOwG_6
    return-void

	:after_last_instruction

	goto/32 :l_DBntgmWApeHmVZBy_7

	nop

	:l_dOKglqpbaxUIGwSi_4
    add-int p3, p2, p1

	goto/32 :l_gULwswqBzsROSfdh_5

	nop

	:l_gULwswqBzsROSfdh_5
    int-to-double p0, p3

	goto/32 :l_paifhIukMhyXNOwG_6

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_CDdISGtDyIuFTSFs_0

	nop

	:l_CnPlXBijpZgZJMyR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_UkHlJZwrDDaeejgZ_7

	nop

	:l_njEYvDgIFlLlALFh_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NBnizFWWRGrdbFev_20

	nop

	:l_aQQGoTppubgHJMgx_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_njEYvDgIFlLlALFh_19

	nop

	:l_RZcbDEVxbNzPdwAe_24
    return-object v2

	:after_last_instruction

	goto/32 :l_XzVimSEiOqAkFLjw_25

	nop

	:l_JGUHUXzoPqAddGqs_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_CnPlXBijpZgZJMyR_6

	nop

	:l_EznapfNDBApBhvQx_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_OpBLOgKKnLLHtdTe_23

	nop

	:l_OtGNVbadQiZIPCxh_4
	if-lez v0, :gl_fXhMWiKEsgbtPOCx

	goto/32 :FCrPaipTVgCuHgxh

	:gl_fXhMWiKEsgbtPOCx	goto/32 :l_JGUHUXzoPqAddGqs_5

	nop

	:l_SBWWMuMWTGsmeZrp_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_IuNlUmovfyOkCTaq_13

	nop

	:l_PuEQvxQECqXmmpPA_17
	if-nez v3, :gl_senxYadvrKNBJUmB

	goto/32 :cond_0

	:gl_senxYadvrKNBJUmB
    .line 187
	goto/32 :l_aQQGoTppubgHJMgx_18

	nop

	:l_XzVimSEiOqAkFLjw_25
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_BlsIEsHOBUiFhqZJ_26

	nop

	:l_NBnizFWWRGrdbFev_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_KuJkkWOlbZXhBBXi_21

	nop

	:l_yHwpZurrhQkHahtN_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gypxDPzPggUacVOv_15

	nop

	:l_uPGbdwvyYzEwXaHd_10
    const/4 v2, 0x0

	goto/32 :l_qBWWYYUlbiqpclYx_11

	nop

	:l_PQvrprOxkNyqfPTC_3
	rem-int v0, v0, v1
	goto/32 :l_OtGNVbadQiZIPCxh_4

	nop

	:l_XhkQCQtJgtOgxfmq_2
	add-int v0, v0, v1
	goto/32 :l_PQvrprOxkNyqfPTC_3

	nop

	:l_qBWWYYUlbiqpclYx_11
	if-eqz v1, :gl_NoaHbVbrLyRiLZxJ

	goto/32 :cond_1

	:gl_NoaHbVbrLyRiLZxJ
	goto/32 :l_SBWWMuMWTGsmeZrp_12

	nop

	:l_lzxwIuVfCHVPXxmd_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_PuEQvxQECqXmmpPA_17

	nop

	:l_UshqZyjqodjujdlw_1
	const v1, 17
	goto/32 :l_XhkQCQtJgtOgxfmq_2

	nop

	:l_BlsIEsHOBUiFhqZJ_26
	goto/32 :RYoMvxozBaguXxWP
	:l_KuJkkWOlbZXhBBXi_21
	if-eqz v2, :gl_MzeKyMiCzFebRfKU

	goto/32 :cond_2

	:gl_MzeKyMiCzFebRfKU
	goto/32 :l_EznapfNDBApBhvQx_22

	nop

	:l_IuNlUmovfyOkCTaq_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_yHwpZurrhQkHahtN_14

	nop

	:l_IebhauPMgupHHTCF_9
    sub-int v1, v0, v1

	goto/32 :l_uPGbdwvyYzEwXaHd_10

	nop

	:l_gypxDPzPggUacVOv_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_lzxwIuVfCHVPXxmd_16

	nop

	:l_OpBLOgKKnLLHtdTe_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_RZcbDEVxbNzPdwAe_24

	nop

	:l_IOXoMsaHUQwBEyfq_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_IebhauPMgupHHTCF_9

	nop

	:l_UkHlJZwrDDaeejgZ_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_IOXoMsaHUQwBEyfq_8

	nop

	:l_CDdISGtDyIuFTSFs_0
	const v0, 12
	goto/32 :l_UshqZyjqodjujdlw_1

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_omqoVPSKNnhCApUL_0

	nop

	:l_okhWVucxvXpjzCrR_3
    mul-int p2, p0, p1

	goto/32 :l_OkfKQXwoenXlnQGb_4

	nop

	:l_OkfKQXwoenXlnQGb_4
    add-int p3, p2, p1

	goto/32 :l_jphEikFzGMdkNnvL_5

	nop

	:l_FWrjoykwjIqmDDHo_1
    const/16 p0, 0x2a

	goto/32 :l_jDxhBsFlwgcsFiAh_2

	nop

	:l_jDxhBsFlwgcsFiAh_2
    const/16 p1, 0xd2

	goto/32 :l_okhWVucxvXpjzCrR_3

	nop

	:l_jphEikFzGMdkNnvL_5
    int-to-double p0, p3

	goto/32 :l_egkKRKLrkaaBeALG_6

	nop

	:l_RMdOVcSIkgxWqcFd_7
	goto/32 :before_first_instruction

	:l_omqoVPSKNnhCApUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWrjoykwjIqmDDHo_1

	nop

	:l_egkKRKLrkaaBeALG_6
    return-void

	:after_last_instruction

	goto/32 :l_RMdOVcSIkgxWqcFd_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vrPkFRIAqDhMNPuR_0

	nop

	:l_YcUFnrNbWnQcrxxh_7
	goto/32 :before_first_instruction

	:l_rHcZhMafpjxNHRbH_2
    const/16 p1, 0xd2

	goto/32 :l_oKGdOwCcGaGFUpUH_3

	nop

	:l_rJZAKQkaQXfoRVDj_6
    return-void

	:after_last_instruction

	goto/32 :l_YcUFnrNbWnQcrxxh_7

	nop

	:l_ENhiuzTZwgaPILTk_1
    const/16 p0, 0x2a

	goto/32 :l_rHcZhMafpjxNHRbH_2

	nop

	:l_vvxDsnhMiCuJrUiP_5
    int-to-double p0, p3

	goto/32 :l_rJZAKQkaQXfoRVDj_6

	nop

	:l_vrPkFRIAqDhMNPuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENhiuzTZwgaPILTk_1

	nop

	:l_oKGdOwCcGaGFUpUH_3
    mul-int p2, p0, p1

	goto/32 :l_nFLnJiDXQaOGbwfG_4

	nop

	:l_nFLnJiDXQaOGbwfG_4
    add-int p3, p2, p1

	goto/32 :l_vvxDsnhMiCuJrUiP_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_GbOgGrsvhRayHacN_0

	nop

	:l_GbOgGrsvhRayHacN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USLTfwracDlAHRBy_1

	nop

	:l_nkPZjdYOiLVbHjyu_6
    return-void

	:after_last_instruction

	goto/32 :l_kaWPgeYEKLoNHEmj_7

	nop

	:l_UfRaITUsWfzlcyEO_3
    mul-int p2, p0, p1

	goto/32 :l_zzoFfVAhvzBOSOBl_4

	nop

	:l_ZxtMyoZpvzxmTVZg_2
    const/16 p1, 0xd2

	goto/32 :l_UfRaITUsWfzlcyEO_3

	nop

	:l_zzoFfVAhvzBOSOBl_4
    add-int p3, p2, p1

	goto/32 :l_dEYRJqqlGYqXjGOG_5

	nop

	:l_kaWPgeYEKLoNHEmj_7
	goto/32 :before_first_instruction

	:l_USLTfwracDlAHRBy_1
    const/16 p0, 0x2a

	goto/32 :l_ZxtMyoZpvzxmTVZg_2

	nop

	:l_dEYRJqqlGYqXjGOG_5
    int-to-double p0, p3

	goto/32 :l_nkPZjdYOiLVbHjyu_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_NCSyZTtAkDONKiiv_0

	nop

	:l_NCSyZTtAkDONKiiv_0
	const v0, 14
	goto/32 :l_ATuWCchQpWtIsidA_1

	nop

	:l_ATuWCchQpWtIsidA_1
	const v1, 3
	goto/32 :l_ygZSJIZuALVHpJrq_2

	nop

	:l_uIwAgJlpvrmlebTB_13
    return v1

	:after_last_instruction

	goto/32 :l_UFeDaotRHumzGpBP_14

	nop

	:l_pDJRnsDZKOwnNbdv_8
	if-eqz v0, :gl_FtzXcqcRZyRGsGYj

	goto/32 :cond_0

	:gl_FtzXcqcRZyRGsGYj
	goto/32 :l_VRBqDFFtvHjqlcCD_9

	nop

	:l_ewgsXTspfnfvwvre_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_pDJRnsDZKOwnNbdv_8

	nop

	:l_VRBqDFFtvHjqlcCD_9
    const/4 v0, 0x0

	goto/32 :l_WtixppimMiaThBiv_10

	nop

	:l_ygZSJIZuALVHpJrq_2
	add-int v0, v0, v1
	goto/32 :l_nvGFIRRoVaftuudO_3

	nop

	:l_FhjDhcpZpNpDZRkR_15
	goto/32 :AagfqQhnEsaKpDfJ
	:l_WtixppimMiaThBiv_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_NsaypuyxVOdMqqAP_11

	nop

	:l_aUTJtAurhTlVWlDQ_12
    const/4 v1, 0x1

	goto/32 :l_uIwAgJlpvrmlebTB_13

	nop

	:l_mecEjWnUFHfxxrpV_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_LgQjDFMcQrHBAGgF_6

	nop

	:l_UFeDaotRHumzGpBP_14
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_FhjDhcpZpNpDZRkR_15

	nop

	:l_LgQjDFMcQrHBAGgF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_ewgsXTspfnfvwvre_7

	nop

	:l_NsaypuyxVOdMqqAP_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_aUTJtAurhTlVWlDQ_12

	nop

	:l_vNLLpyHOnlezjrEe_4
	if-lez v0, :gl_eIOUASmITCdAwKAc

	goto/32 :PpkbfKnliIpKSBep

	:gl_eIOUASmITCdAwKAc	goto/32 :l_mecEjWnUFHfxxrpV_5

	nop

	:l_nvGFIRRoVaftuudO_3
	rem-int v0, v0, v1
	goto/32 :l_vNLLpyHOnlezjrEe_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_qilIHbXDDAcRNOVY_0

	nop

	:l_WknNkFXpMnASPjVF_5
    int-to-double p0, p3

	goto/32 :l_PUPexsbjulZKVVwD_6

	nop

	:l_EdXSHCnToqMxsMPq_3
    mul-int p2, p0, p1

	goto/32 :l_bzjcUCKviflRzAKa_4

	nop

	:l_bzjcUCKviflRzAKa_4
    add-int p3, p2, p1

	goto/32 :l_WknNkFXpMnASPjVF_5

	nop

	:l_ubyeADZgQpJTojXd_2
    const/16 p1, 0xd2

	goto/32 :l_EdXSHCnToqMxsMPq_3

	nop

	:l_qilIHbXDDAcRNOVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQjvBPwLppEJBJkl_1

	nop

	:l_PUPexsbjulZKVVwD_6
    return-void

	:after_last_instruction

	goto/32 :l_uyAQHvvoeXpATjWc_7

	nop

	:l_uyAQHvvoeXpATjWc_7
	goto/32 :before_first_instruction

	:l_yQjvBPwLppEJBJkl_1
    const/16 p0, 0x2a

	goto/32 :l_ubyeADZgQpJTojXd_2

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_bdZTgrmixYxdYaDH_0

	nop

	:l_bdZTgrmixYxdYaDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaJGhGCWyjjAQhxZ_1

	nop

	:l_yaJGhGCWyjjAQhxZ_1
    const/16 p0, 0x2a

	goto/32 :l_uaFOqrLTLCZcbogB_2

	nop

	:l_uaFOqrLTLCZcbogB_2
    const/16 p1, 0xd2

	goto/32 :l_QEUcRDuYNNBnSpZZ_3

	nop

	:l_QEUcRDuYNNBnSpZZ_3
    mul-int p2, p0, p1

	goto/32 :l_kiJOhVPComPXdlTE_4

	nop

	:l_kiJOhVPComPXdlTE_4
    add-int p3, p2, p1

	goto/32 :l_JVewiDGEHnZIAfMj_5

	nop

	:l_sWVMrIlfJyNBgBaO_7
	goto/32 :before_first_instruction

	:l_JVewiDGEHnZIAfMj_5
    int-to-double p0, p3

	goto/32 :l_OvcHUpmGkKHHygYd_6

	nop

	:l_OvcHUpmGkKHHygYd_6
    return-void

	:after_last_instruction

	goto/32 :l_sWVMrIlfJyNBgBaO_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_xEGKAhcEZalOWsIF_0

	nop

	:l_xEGKAhcEZalOWsIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCBtbagxywrtYwXe_1

	nop

	:l_DlkRZqGThNDaPNWm_4
    add-int p3, p2, p1

	goto/32 :l_UpJDveqpBijErzBB_5

	nop

	:l_UpJDveqpBijErzBB_5
    int-to-double p0, p3

	goto/32 :l_UDnDGVuXPwxnVsCL_6

	nop

	:l_MCBtbagxywrtYwXe_1
    const/16 p0, 0x2a

	goto/32 :l_AnBxIoTbsIqJIxcE_2

	nop

	:l_AnBxIoTbsIqJIxcE_2
    const/16 p1, 0xd2

	goto/32 :l_RMmKnKullmeSDFAJ_3

	nop

	:l_RMmKnKullmeSDFAJ_3
    mul-int p2, p0, p1

	goto/32 :l_DlkRZqGThNDaPNWm_4

	nop

	:l_UDnDGVuXPwxnVsCL_6
    return-void

	:after_last_instruction

	goto/32 :l_idQjLQevSKKxtoym_7

	nop

	:l_idQjLQevSKKxtoym_7
	goto/32 :before_first_instruction

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_makgpxPznXoyplmL_0

	nop

	:l_tcijGFOdvMFwLuRb_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_TBPWHHvQwwtlVSfX_32

	nop

	:l_RcXkKJvWdpuUWUhQ_13
	if-nez p2, :gl_LDtSdxzxHkWkukkq

	goto/32 :cond_2

	:gl_LDtSdxzxHkWkukkq
	goto/32 :l_AQMNhYNGufEKscph_14

	nop

	:l_QjLMhkKztOJpUBnW_3
	rem-int v0, v0, v1
	goto/32 :l_nPyJDaeQGftNVMuG_4

	nop

	:l_nPyJDaeQGftNVMuG_4
	if-lez v0, :gl_njFYfNSPCbEnEKiU

	goto/32 :SZtSXhgtdvxoHvId

	:gl_njFYfNSPCbEnEKiU	goto/32 :l_tOdJGdkvJqbYadwt_5

	nop

	:l_miFiuniUugPIjlQA_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_hcNDiUTTPjkvAPCc_42

	nop

	:l_LWlOhvUvNlDqZtYu_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_YKcmrSpPqlPkCJNs_18

	nop

	:l_PDLyotaBCqPCCJNp_9
    const-wide/16 v1, -0x2

	goto/32 :l_UUXXxazRYbnrJNbv_10

	nop

	:l_HyfrCAiZxUkLtkvL_44
	goto/32 :CTISDHjWdoiQtPOn
	:l_tOdJGdkvJqbYadwt_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_VbDiLHnCrrgiBDwE_6

	nop

	:l_VbDiLHnCrrgiBDwE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_XSGYwCdlKKMeCaiQ_7

	nop

	:l_zSWZvXsCvuDGNYEB_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_KRCbhzXtIxymjnpA_24

	nop

	:l_TBPWHHvQwwtlVSfX_32
    sub-long/2addr v6, v4

	goto/32 :l_tUxsMuNkIBJEPkDi_33

	nop

	:l_EDMJrAZAsMABvULv_22
	if-eqz v7, :gl_XJPBDxTbOADpuenx

	goto/32 :cond_2

	:gl_XJPBDxTbOADpuenx
	goto/32 :l_zSWZvXsCvuDGNYEB_23

	nop

	:l_UUXXxazRYbnrJNbv_10
	if-eqz v0, :gl_aLlgbRiVRDGxMxpK

	goto/32 :cond_0

	:gl_aLlgbRiVRDGxMxpK
	goto/32 :l_zHqYBtKmMTgWoUls_11

	nop

	:l_makgpxPznXoyplmL_0
	const v0, 27
	goto/32 :l_FBCDKbRUeHMHkAeJ_1

	nop

	:l_GXidlDMFDbXrRgPw_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_vwnikNLJLRENSNeT_29

	nop

	:l_pMakzPfqTdsSlDXH_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_EDMJrAZAsMABvULv_22

	nop

	:l_dwlYQTlYBFvoCpae_19
	if-eq v6, v7, :gl_FjNwojMmrLYFcFgU

	goto/32 :cond_1

	:gl_FjNwojMmrLYFcFgU
	goto/32 :l_ZjxZMKKjsBmvbLSq_20

	nop

	:l_vwnikNLJLRENSNeT_29
    cmp-long v6, v4, v6

	goto/32 :l_JblzUbeWWjRrQoHg_30

	nop

	:l_gnEPXxQpqXDvUgxV_43
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_HyfrCAiZxUkLtkvL_44

	nop

	:l_ewhFVuxxsIJrpsEm_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_OYWpDwGIOAxHwraM_27

	nop

	:l_zHqYBtKmMTgWoUls_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_TerPQoxOeBIyfhiv_12

	nop

	:l_hcNDiUTTPjkvAPCc_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gnEPXxQpqXDvUgxV_43

	nop

	:l_WnMKlxPSpTuoQnLX_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_ewhFVuxxsIJrpsEm_26

	nop

	:l_kUHxeSRyDvZxMutT_35
    const/4 v7, 0x0

	goto/32 :l_KgcfZzysuittjZns_36

	nop

	:l_TerPQoxOeBIyfhiv_12
    const/4 v3, 0x0

	goto/32 :l_RcXkKJvWdpuUWUhQ_13

	nop

	:l_ybxEaqXcQIaLijaQ_37
	if-nez v6, :gl_UoiZzwOhVYyIwjfN

	goto/32 :cond_4

	:gl_UoiZzwOhVYyIwjfN
    .line 167
	goto/32 :l_zGqEotMDNcwnxxAY_38

	nop

	:l_ysecfWizphTKgvVF_40
    const-wide/16 v6, -0x1

	goto/32 :l_miFiuniUugPIjlQA_41

	nop

	:l_KgcfZzysuittjZns_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ybxEaqXcQIaLijaQ_37

	nop

	:l_JahTToRsuXMlQpPY_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_LWlOhvUvNlDqZtYu_17

	nop

	:l_mrqkfZJKFAwkJVST_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kUHxeSRyDvZxMutT_35

	nop

	:l_AQMNhYNGufEKscph_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sCsEbSCAJYcGjdXa_15

	nop

	:l_tUxsMuNkIBJEPkDi_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_mrqkfZJKFAwkJVST_34

	nop

	:l_ZjxZMKKjsBmvbLSq_20
    goto :goto_1

    :cond_1
	goto/32 :l_pMakzPfqTdsSlDXH_21

	nop

	:l_YKcmrSpPqlPkCJNs_18
    const/4 v7, 0x1

	goto/32 :l_dwlYQTlYBFvoCpae_19

	nop

	:l_zGqEotMDNcwnxxAY_38
    const/4 v6, 0x2

	goto/32 :l_moUBRkzePoIOZKmx_39

	nop

	:l_moUBRkzePoIOZKmx_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_ysecfWizphTKgvVF_40

	nop

	:l_KRCbhzXtIxymjnpA_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_WnMKlxPSpTuoQnLX_25

	nop

	:l_JblzUbeWWjRrQoHg_30
	if-ltz v6, :gl_VZRzKzRvrJMokMDd

	goto/32 :cond_3

	:gl_VZRzKzRvrJMokMDd
    .line 159
	goto/32 :l_tcijGFOdvMFwLuRb_31

	nop

	:l_sCsEbSCAJYcGjdXa_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_JahTToRsuXMlQpPY_16

	nop

	:l_FBCDKbRUeHMHkAeJ_1
	const v1, 9
	goto/32 :l_baMtVCtITyaNyXaa_2

	nop

	:l_baMtVCtITyaNyXaa_2
	add-int v0, v0, v1
	goto/32 :l_QjLMhkKztOJpUBnW_3

	nop

	:l_OYWpDwGIOAxHwraM_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_GXidlDMFDbXrRgPw_28

	nop

	:l_XSGYwCdlKKMeCaiQ_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_AjjUJJdilGPjDzHY_8

	nop

	:l_AjjUJJdilGPjDzHY_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_PDLyotaBCqPCCJNp_9

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_HFZBtEYrfmsicXSJ_0

	nop

	:l_lndigoQQoQOeMgIz_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mTetPowgfyiNfhZY_11

	nop

	:l_yAoHSPMQKiNcKoao_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_iVwQAZWgnTGHXFch_6

	nop

	:l_mTetPowgfyiNfhZY_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AiwfJkjijwkFGhlL_12

	nop

	:l_AiwfJkjijwkFGhlL_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_EPcOCdkmzzZjtGXR_13

	nop

	:l_bkesuepOboACkkfd_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_XYhwplyFMOTquaLf_16

	nop

	:l_opFpVyXQXhYUNGtg_17
    return-object v1

	:after_last_instruction

	goto/32 :l_meyWOOcJidDMcHae_18

	nop

	:l_zPpghBXOEfqyLkPO_3
	rem-int v0, v0, v1
	goto/32 :l_FRhCjaBEjzTybHrm_4

	nop

	:l_FRhCjaBEjzTybHrm_4
	if-lez v0, :gl_fqHBfYSdRASFcBWN

	goto/32 :koQYdMMzSTvEqbox

	:gl_fqHBfYSdRASFcBWN	goto/32 :l_yAoHSPMQKiNcKoao_5

	nop

	:l_EPcOCdkmzzZjtGXR_13
	if-eqz v0, :gl_CAumKMiMTmUmJmXd

	goto/32 :cond_1

	:gl_CAumKMiMTmUmJmXd
	goto/32 :l_boMXZLDAEDmdZuRb_14

	nop

	:l_nPuhtcYrkmKstFav_1
	const v1, 30
	goto/32 :l_lRxibZTFSiyJvPhz_2

	nop

	:l_JSELrZEzxZznTxjS_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_lndigoQQoQOeMgIz_10

	nop

	:l_BVhoVXXOIuczdDcD_19
	goto/32 :BhQsUpaqVUMdEsoO
	:l_meyWOOcJidDMcHae_18
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_BVhoVXXOIuczdDcD_19

	nop

	:l_XYhwplyFMOTquaLf_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_opFpVyXQXhYUNGtg_17

	nop

	:l_sEZSTIKpIyKzCELo_7
	if-nez p2, :gl_jUSjlDtEwRXjILLh

	goto/32 :cond_0

	:gl_jUSjlDtEwRXjILLh
	goto/32 :l_OysKIrRgIlbjXhJc_8

	nop

	:l_boMXZLDAEDmdZuRb_14
    const/4 v0, 0x0

	goto/32 :l_bkesuepOboACkkfd_15

	nop

	:l_lRxibZTFSiyJvPhz_2
	add-int v0, v0, v1
	goto/32 :l_zPpghBXOEfqyLkPO_3

	nop

	:l_iVwQAZWgnTGHXFch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_sEZSTIKpIyKzCELo_7

	nop

	:l_HFZBtEYrfmsicXSJ_0
	const v0, 3
	goto/32 :l_nPuhtcYrkmKstFav_1

	nop

	:l_OysKIrRgIlbjXhJc_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_JSELrZEzxZznTxjS_9

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_IrONCIEmjiMzGFsU_0

	nop

	:l_pFxinGXYpJNsjHeO_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_nUZeMFwYsjvLoeAT_8

	nop

	:l_OuZPDtzZyUTkdtPP_12
	goto/32 :fgTrXIRWaLgTTbRV
	:l_fSOUcqpSLpqVbaqf_9
    sub-int/2addr v0, v1

	goto/32 :l_ZLiOWnOyXrJLmGib_10

	nop

	:l_HrMBrVaEwBVUZvfG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_pFxinGXYpJNsjHeO_7

	nop

	:l_anLexiRRmsBhUPYs_1
	const v1, 9
	goto/32 :l_EppXifPfNcHtbDZf_2

	nop

	:l_EppXifPfNcHtbDZf_2
	add-int v0, v0, v1
	goto/32 :l_YMlIKYKPAfTBPGJU_3

	nop

	:l_YMlIKYKPAfTBPGJU_3
	rem-int v0, v0, v1
	goto/32 :l_tKZYHYLPFVcOuEeo_4

	nop

	:l_ZLiOWnOyXrJLmGib_10
    return v0

	:after_last_instruction

	goto/32 :l_hpHieZwZcMNYiwgf_11

	nop

	:l_nUZeMFwYsjvLoeAT_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_fSOUcqpSLpqVbaqf_9

	nop

	:l_hpHieZwZcMNYiwgf_11
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_OuZPDtzZyUTkdtPP_12

	nop

	:l_IrONCIEmjiMzGFsU_0
	const v0, 11
	goto/32 :l_anLexiRRmsBhUPYs_1

	nop

	:l_YLXYWkQiKWDrdYxC_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_HrMBrVaEwBVUZvfG_6

	nop

	:l_tKZYHYLPFVcOuEeo_4
	if-lez v0, :gl_tKqCKUEnTukrEqUs

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_tKqCKUEnTukrEqUs	goto/32 :l_YLXYWkQiKWDrdYxC_5

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_WyNJSXSdDSZnYyaj_0

	nop

	:l_loYJEvxNYQYqutem_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_WKOjcRBsmOTaAoQi_5

	nop

	:l_nrNNcKgdWEfdzjee_2
	if-nez v0, :gl_QAsZtcOTpvDBrXyD

	goto/32 :cond_0

	:gl_QAsZtcOTpvDBrXyD
	goto/32 :l_eaFGwKyJYNkhqWhL_3

	nop

	:l_PWnxSZLkIyidVRTU_7
    return v0

	:after_last_instruction

	goto/32 :l_ertWbfOcoqsqKqWD_8

	nop

	:l_ertWbfOcoqsqKqWD_8
	goto/32 :before_first_instruction

	:l_eaFGwKyJYNkhqWhL_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_loYJEvxNYQYqutem_4

	nop

	:l_wiFJiazBBPIliMCu_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_PWnxSZLkIyidVRTU_7

	nop

	:l_NMzkRCdnpbisVFDf_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_nrNNcKgdWEfdzjee_2

	nop

	:l_WKOjcRBsmOTaAoQi_5
    goto :goto_0

    :cond_0
	goto/32 :l_wiFJiazBBPIliMCu_6

	nop

	:l_WyNJSXSdDSZnYyaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_NMzkRCdnpbisVFDf_1

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_NAIQdORmxTMxIRFT_0

	nop

	:l_OSljbrxxjtCukjyz_8
    const/4 v1, 0x0

	goto/32 :l_NXQQugJMDrUgAOuu_9

	nop

	:l_eGnKKZuTGNDBTNWL_17
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_EqOICUXGLjMVWIYc_18

	nop

	:l_ZxfwIvsOZjZGWzbp_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OSljbrxxjtCukjyz_8

	nop

	:l_EqOICUXGLjMVWIYc_18
	goto/32 :uaKxHgSmopBGkvei
	:l_UXCsWcCaZNQGqAuG_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_krxrJgtcdbrBaOLb_13

	nop

	:l_CIdqTQgNGifqZdcn_11
	if-nez v0, :gl_DrIbRaJGFxEOrPcO

	goto/32 :cond_0

	:gl_DrIbRaJGFxEOrPcO
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UXCsWcCaZNQGqAuG_12

	nop

	:l_RGfiKhmRMMxxmWvF_16
    return-void

	:after_last_instruction

	goto/32 :l_eGnKKZuTGNDBTNWL_17

	nop

	:l_NXQQugJMDrUgAOuu_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EeLjqUrPxbPdKEtl_10

	nop

	:l_NAIQdORmxTMxIRFT_0
	const v0, 31
	goto/32 :l_BMyxVWvlNzJJzuVG_1

	nop

	:l_czjoalqDQTlfYvQX_4
	if-lez v0, :gl_clLMDavvQwTZAYEG

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_clLMDavvQwTZAYEG	goto/32 :l_zBotNBcGvPILaKPA_5

	nop

	:l_CoHRWucWnZaKZQlz_15
	if-eqz v0, :gl_ZDineVekAlbzSsRk

	goto/32 :cond_0

	:gl_ZDineVekAlbzSsRk
    .line 145
	goto/32 :l_RGfiKhmRMMxxmWvF_16

	nop

	:l_hITYraJfDBSUyFxv_3
	rem-int v0, v0, v1
	goto/32 :l_czjoalqDQTlfYvQX_4

	nop

	:l_EeLjqUrPxbPdKEtl_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_CIdqTQgNGifqZdcn_11

	nop

	:l_zBotNBcGvPILaKPA_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_NcdZkEnPpEmDBLsS_6

	nop

	:l_krxrJgtcdbrBaOLb_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_CCYktjjoRSzsPEHO_14

	nop

	:l_FmXzlKifVaTrAcwX_2
	add-int v0, v0, v1
	goto/32 :l_hITYraJfDBSUyFxv_3

	nop

	:l_BMyxVWvlNzJJzuVG_1
	const v1, 22
	goto/32 :l_FmXzlKifVaTrAcwX_2

	nop

	:l_NcdZkEnPpEmDBLsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_ZxfwIvsOZjZGWzbp_7

	nop

	:l_CCYktjjoRSzsPEHO_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_CoHRWucWnZaKZQlz_15

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_KeXLdiBzlLNmajvN_0

	nop

	:l_hsNyvnylsWDiIAZA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WrCHrPmeYqMtJJmj_14

	nop

	:l_lfOpyBqXWCudPrjL_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lRZGPPOichewmQcj_8

	nop

	:l_aqiAlBtmHJhPrwiS_4
	if-lez v0, :gl_AkXffGnlOdHHlsWd

	goto/32 :OtVZZbVMTvQflCft

	:gl_AkXffGnlOdHHlsWd	goto/32 :l_YBzghpvTWHJtGvaV_5

	nop

	:l_YBzghpvTWHJtGvaV_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_rGbCyAfcUHDXTrSC_6

	nop

	:l_KeXLdiBzlLNmajvN_0
	const v0, 3
	goto/32 :l_uYfFnAKLpQbZneGS_1

	nop

	:l_YfHGhljogerKSKcm_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_hsNyvnylsWDiIAZA_13

	nop

	:l_AiLxzAoxfnEIObGL_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZkKfNzjeeefUjkt_10

	nop

	:l_uYfFnAKLpQbZneGS_1
	const v1, 6
	goto/32 :l_MNjoIfYeKXuoFpwS_2

	nop

	:l_rZkKfNzjeeefUjkt_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_nRDxEAgqxRsVLWKe_11

	nop

	:l_WrCHrPmeYqMtJJmj_14
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_NHsEsmyChbKCgdal_15

	nop

	:l_nRDxEAgqxRsVLWKe_11
	if-eqz v0, :gl_ZsiJOJnLlwDqtVZc

	goto/32 :cond_0

	:gl_ZsiJOJnLlwDqtVZc
	goto/32 :l_YfHGhljogerKSKcm_12

	nop

	:l_lRZGPPOichewmQcj_8
    const/4 v1, 0x0

	goto/32 :l_AiLxzAoxfnEIObGL_9

	nop

	:l_rGbCyAfcUHDXTrSC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_lfOpyBqXWCudPrjL_7

	nop

	:l_MNjoIfYeKXuoFpwS_2
	add-int v0, v0, v1
	goto/32 :l_iNbbGAibJyAXHpKW_3

	nop

	:l_NHsEsmyChbKCgdal_15
	goto/32 :HPyVbZLgbVfKeyLR
	:l_iNbbGAibJyAXHpKW_3
	rem-int v0, v0, v1
	goto/32 :l_aqiAlBtmHJhPrwiS_4

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_NIeiHVksuhsnpInL_0

	nop

	:l_TkizfqafVktfBXYV_18
    goto :goto_1

    :cond_1
	goto/32 :l_PywVsNSCbbvDJdEO_19

	nop

	:l_MYnKyGRsxiVjHhwi_13
	if-eqz v3, :gl_ZToMyeJoIvQhTSyt

	goto/32 :cond_0

	:gl_ZToMyeJoIvQhTSyt
	goto/32 :l_lsVhVCKDFKiYGVCP_14

	nop

	:l_dUuNBUrRimurcMbz_41
    const/4 v7, 0x0

	goto/32 :l_ByGqBSJOGrtRimfb_42

	nop

	:l_yMWyqdQgoGOChjSH_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_ZHSeArtrEOuRiovZ_23

	nop

	:l_NTGcVMNKojcHcRiU_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tGXhycjyoXsMbRAn_35

	nop

	:l_tGXhycjyoXsMbRAn_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_hNAyDqhQwddNddLU_36

	nop

	:l_ALFAPMzxqRLAzFlJ_40
	if-nez v7, :gl_PIlOFMsQamDjervb

	goto/32 :cond_4

	:gl_PIlOFMsQamDjervb
	goto/32 :l_dUuNBUrRimurcMbz_41

	nop

	:l_qLDMiokrcxiBazUp_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_VWppnSdPodauBCqQ_6

	nop

	:l_eeOQeckYQTKXrPVd_31
	if-nez v6, :gl_EdTSyjvtPiKZTqKg

	goto/32 :cond_4

	:gl_EdTSyjvtPiKZTqKg
	goto/32 :l_XzRxKWdHVqeyAgIZ_32

	nop

	:l_NIeiHVksuhsnpInL_0
	const v0, 22
	goto/32 :l_lhZzSOzgpZjIEJwl_1

	nop

	:l_NzmThqbrOGrbkCRj_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qbfDkiwEjOGQvdwg_45

	nop

	:l_vvzGzyAagOtxtCwj_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_qxPEhFgOaXZPcvDP_27

	nop

	:l_ZJshMFYyWwuTWFME_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_gZHMrDRPIEMiEpqn_17

	nop

	:l_aczMgDywEsghjnXN_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_uFIEFgJgBJNDHrqK_53

	nop

	:l_CaPtCruQDLfDJeUM_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eeOQeckYQTKXrPVd_31

	nop

	:l_qiDDKQzEFwyfOkZo_43
	if-nez v8, :gl_vRvLQGUtvgcHuxsy

	goto/32 :cond_4

	:gl_vRvLQGUtvgcHuxsy
    .line 130
	goto/32 :l_NzmThqbrOGrbkCRj_44

	nop

	:l_NquxLPJEgOfQeWUk_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LofGwYvGudriDexH_21

	nop

	:l_lhZzSOzgpZjIEJwl_1
	const v1, 6
	goto/32 :l_JRNQNsALUfXcFdil_2

	nop

	:l_gZHMrDRPIEMiEpqn_17
	if-nez v0, :gl_LLJvTabJWpWykWfX

	goto/32 :cond_1

	:gl_LLJvTabJWpWykWfX
	goto/32 :l_TkizfqafVktfBXYV_18

	nop

	:l_woDdIrWIoaPqFzoV_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_TugArznQMLILeYkf_25

	nop

	:l_hKgNgopzCmXYndKL_55
	goto/32 :WwgqRhbJOaTDfJDW
	:l_HjYOTjDyKVQNClHy_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_MYnKyGRsxiVjHhwi_13

	nop

	:l_VWppnSdPodauBCqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_XyNkhKlVwuVCnmHZ_7

	nop

	:l_hNAyDqhQwddNddLU_36
	if-eq v9, v2, :gl_KrEbFeMMQWANJEtp

	goto/32 :cond_3

	:gl_KrEbFeMMQWANJEtp
	goto/32 :l_bUTCesxAZuBlmtSe_37

	nop

	:l_YQHkBAJaRerIkEuW_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CaPtCruQDLfDJeUM_30

	nop

	:l_NUfLiKfrEAuQMWNp_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_aczMgDywEsghjnXN_52

	nop

	:l_zJyNwGxPVXeYjPBR_48
    const-wide/16 v1, -0x1

	goto/32 :l_tOmkbSjqxUbgnKzC_49

	nop

	:l_XyNkhKlVwuVCnmHZ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_fXITNmyVbPCntAcL_8

	nop

	:l_tOmkbSjqxUbgnKzC_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PqYIIdInChLZJBOh_50

	nop

	:l_QRmaGGKPKwaFxJZs_9
    const/4 v2, 0x1

	goto/32 :l_BEuIVVLimUwnOnrq_10

	nop

	:l_sshkfuEfxhLNIiOf_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZJshMFYyWwuTWFME_16

	nop

	:l_TIEREgbExcHkwoax_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_NTGcVMNKojcHcRiU_34

	nop

	:l_fXITNmyVbPCntAcL_8
    const/4 v1, 0x0

	goto/32 :l_QRmaGGKPKwaFxJZs_9

	nop

	:l_OxgdEGXuEPNQCjSj_38
    goto :goto_3

    :cond_3
	goto/32 :l_SBWRtWddGHKjkglm_39

	nop

	:l_uFIEFgJgBJNDHrqK_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_YBzCHcAYiuzLIBdZ_54

	nop

	:l_JRNQNsALUfXcFdil_2
	add-int v0, v0, v1
	goto/32 :l_gmGHWJwNWbAofrxG_3

	nop

	:l_gmGHWJwNWbAofrxG_3
	rem-int v0, v0, v1
	goto/32 :l_RXtcAIGWUTjpEXBj_4

	nop

	:l_zRLMGtfSLZozKYoP_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_HjYOTjDyKVQNClHy_12

	nop

	:l_NaMaLZTEeCqoJLLW_46
    const/4 v2, 0x2

	goto/32 :l_RXqOFUDZVftpEmAt_47

	nop

	:l_PywVsNSCbbvDJdEO_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NquxLPJEgOfQeWUk_20

	nop

	:l_YBzCHcAYiuzLIBdZ_54
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_hKgNgopzCmXYndKL_55

	nop

	:l_SBWRtWddGHKjkglm_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_ALFAPMzxqRLAzFlJ_40

	nop

	:l_PqYIIdInChLZJBOh_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NUfLiKfrEAuQMWNp_51

	nop

	:l_oxJWPlcIzmwmxLjZ_28
	if-nez v6, :gl_WcyKhJkgSCoBXydA

	goto/32 :cond_5

	:gl_WcyKhJkgSCoBXydA
    .line 128
	goto/32 :l_YQHkBAJaRerIkEuW_29

	nop

	:l_TugArznQMLILeYkf_25
	if-ne v0, v3, :gl_LeFnstdUsiWYafPp

	goto/32 :cond_5

	:gl_LeFnstdUsiWYafPp
    .line 126
	goto/32 :l_vvzGzyAagOtxtCwj_26

	nop

	:l_qbfDkiwEjOGQvdwg_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_NaMaLZTEeCqoJLLW_46

	nop

	:l_ByGqBSJOGrtRimfb_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_qiDDKQzEFwyfOkZo_43

	nop

	:l_LofGwYvGudriDexH_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_yMWyqdQgoGOChjSH_22

	nop

	:l_RXtcAIGWUTjpEXBj_4
	if-lez v0, :gl_YLoyDTNNPgZzzfnt

	goto/32 :ATKKzdaFJYetXHDP

	:gl_YLoyDTNNPgZzzfnt	goto/32 :l_qLDMiokrcxiBazUp_5

	nop

	:l_XzRxKWdHVqeyAgIZ_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TIEREgbExcHkwoax_33

	nop

	:l_ZHSeArtrEOuRiovZ_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_woDdIrWIoaPqFzoV_24

	nop

	:l_BEuIVVLimUwnOnrq_10
	if-nez v0, :gl_WWYnrsJWIAwozLch

	goto/32 :cond_2

	:gl_WWYnrsJWIAwozLch
    .line 203
	goto/32 :l_zRLMGtfSLZozKYoP_11

	nop

	:l_bUTCesxAZuBlmtSe_37
    move v7, v2

	goto/32 :l_OxgdEGXuEPNQCjSj_38

	nop

	:l_qxPEhFgOaXZPcvDP_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_oxJWPlcIzmwmxLjZ_28

	nop

	:l_lsVhVCKDFKiYGVCP_14
    move v0, v2

	goto/32 :l_sshkfuEfxhLNIiOf_15

	nop

	:l_RXqOFUDZVftpEmAt_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_zJyNwGxPVXeYjPBR_48

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_ZigphIZbhBEdgQwF_0

	nop

	:l_XlyIafIAhfFVpPgq_17
	if-nez v0, :gl_uEBgpeAqbgjqWcHj

	goto/32 :cond_1

	:gl_uEBgpeAqbgjqWcHj
	goto/32 :l_FoGotMkUFeRKoLvQ_18

	nop

	:l_jEQvSJUvOyBkUaUR_38
    const-wide/16 v1, -0x1

	goto/32 :l_eIXJtegxcJtZxhTD_39

	nop

	:l_dWLFYvXdskCclvbt_43
	goto/32 :fYtninQhubvNzPTf
	:l_qsMRLDhyfjwAvEpo_13
	if-eqz v3, :gl_xahFrSsfUgPWVlAQ

	goto/32 :cond_0

	:gl_xahFrSsfUgPWVlAQ
	goto/32 :l_OPrzBNYgCWRgVsGI_14

	nop

	:l_ckIwGTNXhlZwOgGc_31
    goto :goto_2

    :cond_3
	goto/32 :l_wrYcjEzSdcHnowLU_32

	nop

	:l_XTPnqlqyhaLybcVF_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_rIDdsLNFBmzWEsgy_12

	nop

	:l_DMuYBBPmxjaHfFVJ_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_jEQvSJUvOyBkUaUR_38

	nop

	:l_DQoHaHyuWEBzhOfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_ElJvGRbZibpFpVGJ_7

	nop

	:l_rIDdsLNFBmzWEsgy_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_qsMRLDhyfjwAvEpo_13

	nop

	:l_PYSAnSSjOOqGHTWN_23
	if-nez v0, :gl_WJSCTZEBxuRCygFF

	goto/32 :cond_6

	:gl_WJSCTZEBxuRCygFF
    .line 112
	goto/32 :l_FKAIVxXyRrqnVSgN_24

	nop

	:l_WmRIiJOakqwdlJVR_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_qojNNmldLNdOkzNJ_30

	nop

	:l_FKAIVxXyRrqnVSgN_24
    const/4 v3, 0x2

	goto/32 :l_nqEVFmitAqEOhnbR_25

	nop

	:l_HOvDUFKKkSXkKwya_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KEFnSZyUvRsJCqff_20

	nop

	:l_iWXdGczJcUJuqnof_4
	if-lez v0, :gl_ZWWQFAqIXVKSxski

	goto/32 :AWAwnwocdWgNsuAL

	:gl_ZWWQFAqIXVKSxski	goto/32 :l_FygzPdDtaEdcIsFd_5

	nop

	:l_LEDpdvONXKxeioiv_9
    const/4 v2, 0x0

	goto/32 :l_dkVoVMMZZfUSuiQR_10

	nop

	:l_fyzEQmmsSUAWbRCC_1
	const v1, 12
	goto/32 :l_gLVaswukuRYMACUn_2

	nop

	:l_qcDjYXEUTIYmujNb_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_TNjeLcHHYgImYrGF_28

	nop

	:l_McaCQOnrTlzMFcPb_34
    goto :goto_3

    :cond_4
	goto/32 :l_HnxUnIAZEjOBYXwA_35

	nop

	:l_HhBKfHhkUQiextLC_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_cuQcYxAxhzQNgpeC_22

	nop

	:l_KiLcYHntuJAuHVSV_15
    goto :goto_0

    :cond_0
	goto/32 :l_qKdaiPLaGlPJZqWA_16

	nop

	:l_qKdaiPLaGlPJZqWA_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_XlyIafIAhfFVpPgq_17

	nop

	:l_wrYcjEzSdcHnowLU_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_AsTWBRKMtPgvpKNJ_33

	nop

	:l_FoGotMkUFeRKoLvQ_18
    goto :goto_1

    :cond_1
	goto/32 :l_HOvDUFKKkSXkKwya_19

	nop

	:l_KEFnSZyUvRsJCqff_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HhBKfHhkUQiextLC_21

	nop

	:l_aulnkyLXHJfIpvbP_42
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_dWLFYvXdskCclvbt_43

	nop

	:l_pPznVmxkhivYrRtg_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DMuYBBPmxjaHfFVJ_37

	nop

	:l_hmLOONnDCBwJIocA_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_aulnkyLXHJfIpvbP_42

	nop

	:l_ZigphIZbhBEdgQwF_0
	const v0, 7
	goto/32 :l_fyzEQmmsSUAWbRCC_1

	nop

	:l_dSYTQmUoyzOgSPVv_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_hmLOONnDCBwJIocA_41

	nop

	:l_gLVaswukuRYMACUn_2
	add-int v0, v0, v1
	goto/32 :l_TTXtqAbPwNRdbYNL_3

	nop

	:l_AsTWBRKMtPgvpKNJ_33
	if-nez v1, :gl_JqrqnprQAMoYeZXS

	goto/32 :cond_4

	:gl_JqrqnprQAMoYeZXS
	goto/32 :l_McaCQOnrTlzMFcPb_34

	nop

	:l_HnxUnIAZEjOBYXwA_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_pPznVmxkhivYrRtg_36

	nop

	:l_TNjeLcHHYgImYrGF_28
	if-nez v4, :gl_ulJfRPWLVJYIhyKj

	goto/32 :cond_5

	:gl_ulJfRPWLVJYIhyKj
    .line 203
	goto/32 :l_WmRIiJOakqwdlJVR_29

	nop

	:l_OIMxvmcYhCaeoTCT_8
    const/4 v1, 0x1

	goto/32 :l_LEDpdvONXKxeioiv_9

	nop

	:l_qojNNmldLNdOkzNJ_30
	if-eqz v3, :gl_jfrGYQWONtGIASOO

	goto/32 :cond_3

	:gl_jfrGYQWONtGIASOO
	goto/32 :l_ckIwGTNXhlZwOgGc_31

	nop

	:l_OPrzBNYgCWRgVsGI_14
    move v0, v1

	goto/32 :l_KiLcYHntuJAuHVSV_15

	nop

	:l_FygzPdDtaEdcIsFd_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_DQoHaHyuWEBzhOfu_6

	nop

	:l_TTXtqAbPwNRdbYNL_3
	rem-int v0, v0, v1
	goto/32 :l_iWXdGczJcUJuqnof_4

	nop

	:l_ElJvGRbZibpFpVGJ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OIMxvmcYhCaeoTCT_8

	nop

	:l_cuQcYxAxhzQNgpeC_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PYSAnSSjOOqGHTWN_23

	nop

	:l_nqEVFmitAqEOhnbR_25
    const/4 v4, 0x0

	goto/32 :l_lzOyDouYRpMUqrcD_26

	nop

	:l_eIXJtegxcJtZxhTD_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_dSYTQmUoyzOgSPVv_40

	nop

	:l_lzOyDouYRpMUqrcD_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_qcDjYXEUTIYmujNb_27

	nop

	:l_dkVoVMMZZfUSuiQR_10
	if-nez v0, :gl_uMXomlnSncvyxYrr

	goto/32 :cond_2

	:gl_uMXomlnSncvyxYrr
    .line 203
	goto/32 :l_XTPnqlqyhaLybcVF_11

	nop

.end method
