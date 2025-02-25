.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,671:1\n91#1,3:675\n91#1,3:678\n1#2:672\n155#3,2:673\n155#3,2:681\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n154#1:675,3\n177#1:678,3\n99#1:673,2\n546#1:681,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020C:\u0005JKLMNB\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000b\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u000f\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0003\u0012\u0004\u0012\u00020\t0\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u0011\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0003\u0012\u0004\u0012\u00020\t0\r2\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u001a\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\"\u000c\u0008\u0000\u0010\u001c*\u00060\u0000j\u0002`\u00032\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00030 \u00a2\u0006\u0004\u0008!\u0010\"J \u0010$\u001a\u00060\u0000j\u0002`\u00032\n\u0010#\u001a\u00060\u0000j\u0002`\u0003H\u0082\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u00052\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0007J\r\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010\u0002J\u000f\u0010(\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008(\u0010\u0002J,\u0010*\u001a\u00020)2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0081\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010/J.\u00100\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001c\u0018\u00012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\rH\u0086\u0008\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u00082\u0010-J\u0017\u00103\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003H\u0001\u00a2\u0006\u0004\u00083\u0010-J\u000f\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J/\u0010<\u001a\u00020;2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00032\u0006\u0010:\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010A\u001a\u00020\u00052\n\u0010>\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0000\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010/R\u0011\u0010\u0013\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0015\u0010G\u001a\u00060\u0000j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010-R\u0015\u0010I\u001a\u00060\u0000j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010-\u00a8\u0006O"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/internal/Node;",
        "node",
        "",
        "addLast",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlin/Function0;",
        "",
        "condition",
        "addLastIf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "addLastIfPrev",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z",
        "addLastIfPrevAndIf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "next",
        "addNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "addOneIfEmpty",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "correctPrev",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "describeAddLast",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "describeRemoveFirst",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "current",
        "findPrevNonRemoved",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "finishAdd",
        "helpRemove",
        "helpRemovePrev",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "makeCondAddOp",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "nextIfRemoved",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "remove",
        "()Z",
        "removeFirstIfIsInstanceOfOrPeekIf",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "removeFirstOrNull",
        "removeOrNext",
        "Lkotlinx/coroutines/internal/Removed;",
        "removed",
        "()Lkotlinx/coroutines/internal/Removed;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "condAdd",
        "",
        "tryCondAddNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "prev",
        "validateNode$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "validateNode",
        "isRemoved",
        "",
        "getNext",
        "()Ljava/lang/Object;",
        "getNextNode",
        "nextNode",
        "getPrevNode",
        "prevNode",
        "AbstractAtomicDesc",
        "AddLastDesc",
        "CondAddOp",
        "PrepareOp",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
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
.field static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_lMLbzNeDjVfGvdWo_0

	nop

	:l_TQArWtIkQtVymKBb_21
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_tUPqPiFWYTBbABpU_22

	nop

	:l_AihNZUphOWdIpbDu_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_yajbzDtPuQxvloCg_8

	nop

	:l_tVvYwWyugMdmyNYM_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ofkgloAKGvdzDCEM_15

	nop

	:l_BPfbJCTtAtVBItnU_4
	if-lez v0, :gl_hwEALddQhreTtLWb

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_hwEALddQhreTtLWb	goto/32 :l_iaZaTSpiobZgNKBH_5

	nop

	:l_aoVIUbhIIFUByHKt_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wyRnRVIcnGLjIuvI_19

	nop

	:l_yajbzDtPuQxvloCg_8
    const-string v1, "_next"

	goto/32 :l_rqFpNYevlIHbNkMA_9

	nop

	:l_tUPqPiFWYTBbABpU_22
	goto/32 :VDfZphZqrOxGcqyr
	:l_uSHwASVRzpPBxXgV_2
	add-int v0, v0, v1
	goto/32 :l_xWlsLzPwzWbGLRNU_3

	nop

	:l_ofkgloAKGvdzDCEM_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eLkLVOroygsOPgyx_16

	nop

	:l_eeZtpNkJrUkjuuTS_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SnDIwtJhjkVjtMwu_12

	nop

	:l_lMLbzNeDjVfGvdWo_0
	const v0, 10
	goto/32 :l_nAfdUgpSCDTxXezA_1

	nop

	:l_iaZaTSpiobZgNKBH_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_PiILkjXclFLHxpjR_6

	nop

	:l_nAfdUgpSCDTxXezA_1
	const v1, 19
	goto/32 :l_uSHwASVRzpPBxXgV_2

	nop

	:l_SnDIwtJhjkVjtMwu_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PqnuuLyYPxhkLxWP_13

	nop

	:l_wyRnRVIcnGLjIuvI_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SyxoLuuporAWXHwl_20

	nop

	:l_PiILkjXclFLHxpjR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AihNZUphOWdIpbDu_7

	nop

	:l_EuYsNbiWUecdTFOE_17
    const-string v1, "_removedRef"

	goto/32 :l_aoVIUbhIIFUByHKt_18

	nop

	:l_xWlsLzPwzWbGLRNU_3
	rem-int v0, v0, v1
	goto/32 :l_BPfbJCTtAtVBItnU_4

	nop

	:l_qooFufahKQhBgYzc_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_eeZtpNkJrUkjuuTS_11

	nop

	:l_rqFpNYevlIHbNkMA_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qooFufahKQhBgYzc_10

	nop

	:l_PqnuuLyYPxhkLxWP_13
    const-string v1, "_prev"

	goto/32 :l_tVvYwWyugMdmyNYM_14

	nop

	:l_SyxoLuuporAWXHwl_20
    return-void

	:after_last_instruction

	goto/32 :l_TQArWtIkQtVymKBb_21

	nop

	:l_eLkLVOroygsOPgyx_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EuYsNbiWUecdTFOE_17

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ioHzlrUsbvkuohFj_0

	nop

	:l_EvZPiTdlqnMvTxGp_4
    const/4 v0, 0x0

	goto/32 :l_XvOiJLjEHDbotmPh_5

	nop

	:l_jsTAbWiaCjdyhSSS_7
	goto/32 :before_first_instruction

	:l_vtegoLOHjJFScsWI_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_EvZPiTdlqnMvTxGp_4

	nop

	:l_lwgmbtYcAHYpfpOr_6
    return-void

	:after_last_instruction

	goto/32 :l_jsTAbWiaCjdyhSSS_7

	nop

	:l_XvOiJLjEHDbotmPh_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_lwgmbtYcAHYpfpOr_6

	nop

	:l_BWyuwtqygtTnNPBB_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_vtegoLOHjJFScsWI_3

	nop

	:l_FVgWiTBVNXhEGTWj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_BWyuwtqygtTnNPBB_2

	nop

	:l_ioHzlrUsbvkuohFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_FVgWiTBVNXhEGTWj_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;ZSIF)V
    .locals 0

	goto/32 :l_zvuLjOlIQwgKufrW_0

	nop

	:l_ItuFWsPpJdVENapB_1
    const/16 p0, 0x2a

	goto/32 :l_UlBVTLuwdOrELOpK_2

	nop

	:l_zvuLjOlIQwgKufrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItuFWsPpJdVENapB_1

	nop

	:l_UlBVTLuwdOrELOpK_2
    const/16 p1, 0xd2

	goto/32 :l_MufVtaqYdvugQgyq_3

	nop

	:l_qXMLkxBzEGcgOpTm_4
    add-int p3, p2, p1

	goto/32 :l_JYgnobdBcREnTwTr_5

	nop

	:l_MufVtaqYdvugQgyq_3
    mul-int p2, p0, p1

	goto/32 :l_qXMLkxBzEGcgOpTm_4

	nop

	:l_PHygrNEKlKkgWpkc_7
	goto/32 :before_first_instruction

	:l_smvOiUSRyQgyMNto_6
    return-void

	:after_last_instruction

	goto/32 :l_PHygrNEKlKkgWpkc_7

	nop

	:l_JYgnobdBcREnTwTr_5
    int-to-double p0, p3

	goto/32 :l_smvOiUSRyQgyMNto_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FSIZ)V
    .locals 0

	goto/32 :l_TkRccDqAQemOuXut_0

	nop

	:l_JvClyqkrTAwXfOAJ_7
	goto/32 :before_first_instruction

	:l_NORBPVmqKAlNbcNU_3
    mul-int p2, p0, p1

	goto/32 :l_JGbYvICPGSwUJpbv_4

	nop

	:l_JGbYvICPGSwUJpbv_4
    add-int p3, p2, p1

	goto/32 :l_bIWehYvYPNjqnEPv_5

	nop

	:l_bIWehYvYPNjqnEPv_5
    int-to-double p0, p3

	goto/32 :l_NwRYzRcVqAwybjSa_6

	nop

	:l_TkRccDqAQemOuXut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTVoKnufKFGGuGLp_1

	nop

	:l_KGyybjyKFrKnfUfQ_2
    const/16 p1, 0xd2

	goto/32 :l_NORBPVmqKAlNbcNU_3

	nop

	:l_tTVoKnufKFGGuGLp_1
    const/16 p0, 0x2a

	goto/32 :l_KGyybjyKFrKnfUfQ_2

	nop

	:l_NwRYzRcVqAwybjSa_6
    return-void

	:after_last_instruction

	goto/32 :l_JvClyqkrTAwXfOAJ_7

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FZSI)V
    .locals 0

	goto/32 :l_WetYEkpYfhMfmTMv_0

	nop

	:l_JiVAzxcDyHCalsYA_5
    int-to-double p0, p3

	goto/32 :l_zpcyKsgYsuWiuLfo_6

	nop

	:l_FVkLPejTWTWxWzpw_3
    mul-int p2, p0, p1

	goto/32 :l_MLRORgyZSPoZVYnb_4

	nop

	:l_gEzJVaOwwzWdcMEd_2
    const/16 p1, 0xd2

	goto/32 :l_FVkLPejTWTWxWzpw_3

	nop

	:l_YvLmVWMoPbupzSTG_1
    const/16 p0, 0x2a

	goto/32 :l_gEzJVaOwwzWdcMEd_2

	nop

	:l_WetYEkpYfhMfmTMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvLmVWMoPbupzSTG_1

	nop

	:l_zpcyKsgYsuWiuLfo_6
    return-void

	:after_last_instruction

	goto/32 :l_zgaWdSvZnAYeVRnh_7

	nop

	:l_zgaWdSvZnAYeVRnh_7
	goto/32 :before_first_instruction

	:l_MLRORgyZSPoZVYnb_4
    add-int p3, p2, p1

	goto/32 :l_JiVAzxcDyHCalsYA_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_wTMroPekVAQmGhdL_0

	nop

	:l_zggcYbcVRbgcRXyk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_WnZcmgTmjaxTsoAt_2

	nop

	:l_BvSSTOTDGnomxkOo_3
	goto/32 :before_first_instruction

	:l_WnZcmgTmjaxTsoAt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BvSSTOTDGnomxkOo_3

	nop

	:l_wTMroPekVAQmGhdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_zggcYbcVRbgcRXyk_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZDzyRiWdFFQMauke_0

	nop

	:l_KnBvtUuKSohzHMuc_3
    mul-int p2, p0, p1

	goto/32 :l_JPBMIiEfLmMnWqQI_4

	nop

	:l_cVYOCbcpfaVDHThS_1
    const/16 p0, 0x2a

	goto/32 :l_HRqyNFzVUQDeKLAY_2

	nop

	:l_HRqyNFzVUQDeKLAY_2
    const/16 p1, 0xd2

	goto/32 :l_KnBvtUuKSohzHMuc_3

	nop

	:l_VBckPnUjQvJFNbDI_5
    int-to-double p0, p3

	goto/32 :l_DsnYJjZFxXUlgUmD_6

	nop

	:l_JPBMIiEfLmMnWqQI_4
    add-int p3, p2, p1

	goto/32 :l_VBckPnUjQvJFNbDI_5

	nop

	:l_RbtxIsOsArWpHmxh_7
	goto/32 :before_first_instruction

	:l_ZDzyRiWdFFQMauke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVYOCbcpfaVDHThS_1

	nop

	:l_DsnYJjZFxXUlgUmD_6
    return-void

	:after_last_instruction

	goto/32 :l_RbtxIsOsArWpHmxh_7

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xLiXZorloKBXmdwE_0

	nop

	:l_xLiXZorloKBXmdwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVYnjLtEAMLsQRpb_1

	nop

	:l_nBYOXJcMScZtvMnP_2
    const/16 p1, 0xd2

	goto/32 :l_pojybKckbCndtfIZ_3

	nop

	:l_wVYnjLtEAMLsQRpb_1
    const/16 p0, 0x2a

	goto/32 :l_nBYOXJcMScZtvMnP_2

	nop

	:l_pojybKckbCndtfIZ_3
    mul-int p2, p0, p1

	goto/32 :l_eSkaeIuxiXEyDfDW_4

	nop

	:l_ImLgGjXFyAfiAoAO_6
    return-void

	:after_last_instruction

	goto/32 :l_eITQHhCiVwtcaccL_7

	nop

	:l_ZahCWoxSNpNOizdI_5
    int-to-double p0, p3

	goto/32 :l_ImLgGjXFyAfiAoAO_6

	nop

	:l_eITQHhCiVwtcaccL_7
	goto/32 :before_first_instruction

	:l_eSkaeIuxiXEyDfDW_4
    add-int p3, p2, p1

	goto/32 :l_ZahCWoxSNpNOizdI_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_WzPFAkhuhIvYTGSa_0

	nop

	:l_DiAedMrCZSSjLxck_6
    return-void

	:after_last_instruction

	goto/32 :l_FbeupDmMRSgtqbxZ_7

	nop

	:l_FbeupDmMRSgtqbxZ_7
	goto/32 :before_first_instruction

	:l_liztdGOvFOXwfDJO_4
    add-int p3, p2, p1

	goto/32 :l_NPCBKjvyGTlwjgTK_5

	nop

	:l_WohpgEXFNBDtBIVt_3
    mul-int p2, p0, p1

	goto/32 :l_liztdGOvFOXwfDJO_4

	nop

	:l_XbNBAtAuckDaqTaY_2
    const/16 p1, 0xd2

	goto/32 :l_WohpgEXFNBDtBIVt_3

	nop

	:l_bJsYEHUNFbkjhvuo_1
    const/16 p0, 0x2a

	goto/32 :l_XbNBAtAuckDaqTaY_2

	nop

	:l_NPCBKjvyGTlwjgTK_5
    int-to-double p0, p3

	goto/32 :l_DiAedMrCZSSjLxck_6

	nop

	:l_WzPFAkhuhIvYTGSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJsYEHUNFbkjhvuo_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_xHfRvtNwBdKxbFxM_0

	nop

	:l_xHfRvtNwBdKxbFxM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_nsgJfFiKSbeVWMTn_1

	nop

	:l_nsgJfFiKSbeVWMTn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_BdgHDpxZYRKxqpOK_2

	nop

	:l_ULOsJgjOwMUZMJJL_3
	goto/32 :before_first_instruction

	:l_BdgHDpxZYRKxqpOK_2
    return-void

	:after_last_instruction

	goto/32 :l_ULOsJgjOwMUZMJJL_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CIZB)V
    .locals 0

	goto/32 :l_DXomFEJHoJUQjRAp_0

	nop

	:l_NOCvMyONEgwWyNSQ_4
    add-int p3, p2, p1

	goto/32 :l_HyAuathjUgewrDIk_5

	nop

	:l_DXomFEJHoJUQjRAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuQeUAzzoAxAEsfm_1

	nop

	:l_XggffzLUFArQyhLc_7
	goto/32 :before_first_instruction

	:l_HyAuathjUgewrDIk_5
    int-to-double p0, p3

	goto/32 :l_bLEZbPqVyGgQDebf_6

	nop

	:l_moWOzpGzfKAowkuk_3
    mul-int p2, p0, p1

	goto/32 :l_NOCvMyONEgwWyNSQ_4

	nop

	:l_qbiEUxMohMvMslGL_2
    const/16 p1, 0xd2

	goto/32 :l_moWOzpGzfKAowkuk_3

	nop

	:l_bLEZbPqVyGgQDebf_6
    return-void

	:after_last_instruction

	goto/32 :l_XggffzLUFArQyhLc_7

	nop

	:l_MuQeUAzzoAxAEsfm_1
    const/16 p0, 0x2a

	goto/32 :l_qbiEUxMohMvMslGL_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCIZ)V
    .locals 0

	goto/32 :l_LWsNlYOarcbjCRlx_0

	nop

	:l_ctoUZfTBPMtrWfVw_1
    const/16 p0, 0x2a

	goto/32 :l_jtcinpuVepbTQgLD_2

	nop

	:l_wBkkfYAYAInArmXp_4
    add-int p3, p2, p1

	goto/32 :l_vJtbWGKxZXXOpUxC_5

	nop

	:l_bwcUmHoQYLUnmVTG_3
    mul-int p2, p0, p1

	goto/32 :l_wBkkfYAYAInArmXp_4

	nop

	:l_vJtbWGKxZXXOpUxC_5
    int-to-double p0, p3

	goto/32 :l_rxZZmUiwdKLYrgmD_6

	nop

	:l_LWsNlYOarcbjCRlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctoUZfTBPMtrWfVw_1

	nop

	:l_GeHKeGRbmpFPooRH_7
	goto/32 :before_first_instruction

	:l_rxZZmUiwdKLYrgmD_6
    return-void

	:after_last_instruction

	goto/32 :l_GeHKeGRbmpFPooRH_7

	nop

	:l_jtcinpuVepbTQgLD_2
    const/16 p1, 0xd2

	goto/32 :l_bwcUmHoQYLUnmVTG_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBZI)V
    .locals 0

	goto/32 :l_YTyLdyuYTidKrtYh_0

	nop

	:l_qmdpIgpfPkoOJKCf_5
    int-to-double p0, p3

	goto/32 :l_KYsUsCUTjUjJidCa_6

	nop

	:l_wefNQvdSpHJvbAer_4
    add-int p3, p2, p1

	goto/32 :l_qmdpIgpfPkoOJKCf_5

	nop

	:l_VCixxhwcaMomlOWJ_1
    const/16 p0, 0x2a

	goto/32 :l_ixOWkatTHhYNSkJJ_2

	nop

	:l_YTyLdyuYTidKrtYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCixxhwcaMomlOWJ_1

	nop

	:l_KYsUsCUTjUjJidCa_6
    return-void

	:after_last_instruction

	goto/32 :l_gHQHQAIJVdoklGXl_7

	nop

	:l_ixOWkatTHhYNSkJJ_2
    const/16 p1, 0xd2

	goto/32 :l_svsoXGfEQVYbgqsB_3

	nop

	:l_gHQHQAIJVdoklGXl_7
	goto/32 :before_first_instruction

	:l_svsoXGfEQVYbgqsB_3
    mul-int p2, p0, p1

	goto/32 :l_wefNQvdSpHJvbAer_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_hqsCCoDMTgtSeEJa_0

	nop

	:l_HWoroRNBOYPbziZF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ruDCaEsweVrjNSJW_3

	nop

	:l_ruDCaEsweVrjNSJW_3
	goto/32 :before_first_instruction

	:l_tIRXKiVLrmLWWSxo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_HWoroRNBOYPbziZF_2

	nop

	:l_hqsCCoDMTgtSeEJa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_tIRXKiVLrmLWWSxo_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tLJbaPvUgnuSFcpW_0

	nop

	:l_mDlgPsRokApGRoFp_6
    return-void

	:after_last_instruction

	goto/32 :l_losKHErlLFEfsZng_7

	nop

	:l_FmgiohaIxolhEBvV_5
    int-to-double p0, p3

	goto/32 :l_mDlgPsRokApGRoFp_6

	nop

	:l_tLJbaPvUgnuSFcpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmTXMSPHqvWqKKaV_1

	nop

	:l_pNuzUwbXWcsBxGSa_2
    const/16 p1, 0xd2

	goto/32 :l_XDCFBZBGIbVTaEbP_3

	nop

	:l_XDCFBZBGIbVTaEbP_3
    mul-int p2, p0, p1

	goto/32 :l_RErMWsVpqaIPGxjn_4

	nop

	:l_losKHErlLFEfsZng_7
	goto/32 :before_first_instruction

	:l_RErMWsVpqaIPGxjn_4
    add-int p3, p2, p1

	goto/32 :l_FmgiohaIxolhEBvV_5

	nop

	:l_QmTXMSPHqvWqKKaV_1
    const/16 p0, 0x2a

	goto/32 :l_pNuzUwbXWcsBxGSa_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_EIDMFXpxUempnyQR_0

	nop

	:l_MMNawUuyDJBCoxpu_5
    int-to-double p0, p3

	goto/32 :l_DYrGnEIhQsLWSzin_6

	nop

	:l_EIDMFXpxUempnyQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZCSSOroDmlQkqwl_1

	nop

	:l_qZCSSOroDmlQkqwl_1
    const/16 p0, 0x2a

	goto/32 :l_wKgCCaOjAWMxxHXI_2

	nop

	:l_suoFIPIRLAmWPYbx_3
    mul-int p2, p0, p1

	goto/32 :l_guSpeaqZPsraNVYJ_4

	nop

	:l_DYrGnEIhQsLWSzin_6
    return-void

	:after_last_instruction

	goto/32 :l_osGJogghldetafYt_7

	nop

	:l_guSpeaqZPsraNVYJ_4
    add-int p3, p2, p1

	goto/32 :l_MMNawUuyDJBCoxpu_5

	nop

	:l_wKgCCaOjAWMxxHXI_2
    const/16 p1, 0xd2

	goto/32 :l_suoFIPIRLAmWPYbx_3

	nop

	:l_osGJogghldetafYt_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_bqrJsTOuMALdArUE_0

	nop

	:l_nCNURZuZDvusapcX_6
    return-void

	:after_last_instruction

	goto/32 :l_sPLkfyFGuxniCOPJ_7

	nop

	:l_kPOHIVmEFMbzNFQw_4
    add-int p3, p2, p1

	goto/32 :l_OheyNQPTYPtZlPXQ_5

	nop

	:l_neRqUAWcUOmrbEbG_3
    mul-int p2, p0, p1

	goto/32 :l_kPOHIVmEFMbzNFQw_4

	nop

	:l_kAUZuaqIzXpuTwsK_2
    const/16 p1, 0xd2

	goto/32 :l_neRqUAWcUOmrbEbG_3

	nop

	:l_sPLkfyFGuxniCOPJ_7
	goto/32 :before_first_instruction

	:l_bqrJsTOuMALdArUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRypeYZHzYNsPcwl_1

	nop

	:l_oRypeYZHzYNsPcwl_1
    const/16 p0, 0x2a

	goto/32 :l_kAUZuaqIzXpuTwsK_2

	nop

	:l_OheyNQPTYPtZlPXQ_5
    int-to-double p0, p3

	goto/32 :l_nCNURZuZDvusapcX_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_SmsckohuUIIanWfv_0

	nop

	:l_sgcPdzCPaUxXdSgt_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dVielMmrlrHZXPwS_39

	nop

	:l_XAnntmFEWLCrgqEo_1
	const v1, 16
	goto/32 :l_lknsoNFMHIzissoB_2

	nop

	:l_zNxVfAzKYnBxWMtF_13
	if-eq v0, v1, :gl_CkxrQRBBgdFFsLTd

	goto/32 :cond_0

	:gl_CkxrQRBBgdFFsLTd
	goto/32 :l_DkiCOrXkvxtbfQSp_14

	nop

	:l_CnDgnEuRgKLXHtnP_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_AzEpqmGEXWTABIfG_52

	nop

	:l_txSTFMmipgCFDtbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_YBaDvBFUMsaNCAUD_7

	nop

	:l_kSmfMRViYcbEvBuE_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_TDjPzuJNQQVyKFii_24

	nop

	:l_CjeFxtmsVOOwEKpK_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_ZXcSLFtgZjutPuxb_59

	nop

	:l_DatEDUMgxLhJNtLM_56
    move-object v1, v3

	goto/32 :l_bDjtUYWgwflEOKVq_57

	nop

	:l_bIWkWSKxMBAFilAo_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_JCRNHTHCwXUGCfHz_55

	nop

	:l_ZJBBuTCeEaxyYHeK_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_CnDgnEuRgKLXHtnP_51

	nop

	:l_BVbupmVEYjflWMkL_42
    move-object v5, v3

	goto/32 :l_DtBbjCUSQglkIDFs_43

	nop

	:l_DADwpOuTnxoApInQ_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_QpMjYHjNdWTDntUj_20

	nop

	:l_ZXcSLFtgZjutPuxb_59
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_bdIDOQfTovFXSLeG_60

	nop

	:l_rTdNuJpYUrhcfmMQ_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bIWkWSKxMBAFilAo_54

	nop

	:l_gCBxzRRGJaOIDWqz_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_DADwpOuTnxoApInQ_19

	nop

	:l_VVXXDaTfLXTVJkrQ_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_JBZUDneqHsxhkcOL_48

	nop

	:l_dVielMmrlrHZXPwS_39
	if-nez v4, :gl_onqtfuKQMFZVdzoT

	goto/32 :cond_9

	:gl_onqtfuKQMFZVdzoT
    .line 599
	goto/32 :l_VqfrgcMADbKaTGYi_40

	nop

	:l_dnrViEHmhXImxaqf_29
    move-object v4, v3

	goto/32 :l_AexwVRBhvkXMBiGE_30

	nop

	:l_qDhbPgsAqMGnzVOG_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_OOaFQOwUhHjUPqbD_11

	nop

	:l_tZirYshDeoJUExSG_27
	if-nez v4, :gl_sJciYaNUzQorkdFf

	goto/32 :cond_6

	:gl_sJciYaNUzQorkdFf
    .line 593
	goto/32 :l_aPZIHWVJoMOUnWLP_28

	nop

	:l_cUoUugMucFivjzcz_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qDhbPgsAqMGnzVOG_10

	nop

	:l_JBZUDneqHsxhkcOL_48
    move-object v1, v2

    .line 605
	goto/32 :l_nzAoINcfBXnXxgRN_49

	nop

	:l_YBaDvBFUMsaNCAUD_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_BGfSzOJOhkaOVtgM_8

	nop

	:l_AMhfQkAVveYsiUNx_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_tZirYshDeoJUExSG_27

	nop

	:l_nJuZWWBabNFelLrI_4
	if-lez v0, :gl_hgeBFblZSPAfzJHf

	goto/32 :oNoQejvuOetwYaWE

	:gl_hgeBFblZSPAfzJHf	goto/32 :l_DxhmQOkxuaDCKiao_5

	nop

	:l_aPZIHWVJoMOUnWLP_28
	if-nez p1, :gl_lzcqufkxTXCFECBQ

	goto/32 :cond_5

	:gl_lzcqufkxTXCFECBQ
	goto/32 :l_dnrViEHmhXImxaqf_29

	nop

	:l_oOCWNYvWqCkQNVCp_17
	if-eqz v4, :gl_HvlYBypKZMzzghwr

	goto/32 :cond_1

	:gl_HvlYBypKZMzzghwr
    .line 585
	goto/32 :l_gCBxzRRGJaOIDWqz_18

	nop

	:l_AexwVRBhvkXMBiGE_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_EONRnmVENfFIgcLy_31

	nop

	:l_NZYNpwrddVMMJRRO_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_AMhfQkAVveYsiUNx_26

	nop

	:l_TPAbLkDXxmKNGXmd_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_xlPLfnLYRUAeHvLI_34

	nop

	:l_VqfrgcMADbKaTGYi_40
	if-nez v2, :gl_bQrjuEFHoroGAJJw

	goto/32 :cond_8

	:gl_bQrjuEFHoroGAJJw
    .line 601
	goto/32 :l_hwUoqKUyUbrymsUr_41

	nop

	:l_RnTEdvhNKbtIUTLP_32
	if-nez v4, :gl_kABJwPXnkrGuDOnV

	goto/32 :cond_5

	:gl_kABJwPXnkrGuDOnV
    .line 594
	goto/32 :l_TPAbLkDXxmKNGXmd_33

	nop

	:l_qBpMnbsymVvfAkFF_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_feOfLxvxdTZmaVxq_45

	nop

	:l_xlPLfnLYRUAeHvLI_34
    move-object v4, v3

	goto/32 :l_oYzCRtNByKoyxtGL_35

	nop

	:l_cCueikGMbjcvlBoM_12
	if-eq v3, p0, :gl_RdXyWtJnFLBnuirV

	goto/32 :cond_2

	:gl_RdXyWtJnFLBnuirV
    .line 581
	goto/32 :l_zNxVfAzKYnBxWMtF_13

	nop

	:l_bdIDOQfTovFXSLeG_60
	goto/32 :MtrRGjrItgjpXgxL
	:l_lknsoNFMHIzissoB_2
	add-int v0, v0, v1
	goto/32 :l_YKKLsOIdOdQRhIhP_3

	nop

	:l_DkiCOrXkvxtbfQSp_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_UsPBEkOWLGbKOgPv_15

	nop

	:l_mmFwSaNcvKNDVchw_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_kInNpmMYZeRkGQFI_37

	nop

	:l_bJIYGUViNIslNkJs_22
	if-nez v4, :gl_NXqiJIYckpAAIMVj

	goto/32 :cond_3

	:gl_NXqiJIYckpAAIMVj
	goto/32 :l_kSmfMRViYcbEvBuE_23

	nop

	:l_bDjtUYWgwflEOKVq_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_CjeFxtmsVOOwEKpK_58

	nop

	:l_UsPBEkOWLGbKOgPv_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZCPGUyPNzQqsfkQc_16

	nop

	:l_TDjPzuJNQQVyKFii_24
	if-eq v3, p1, :gl_OeBaJCusnfhJWdxU

	goto/32 :cond_4

	:gl_OeBaJCusnfhJWdxU
	goto/32 :l_NZYNpwrddVMMJRRO_25

	nop

	:l_oYzCRtNByKoyxtGL_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mmFwSaNcvKNDVchw_36

	nop

	:l_SmsckohuUIIanWfv_0
	const v0, 11
	goto/32 :l_XAnntmFEWLCrgqEo_1

	nop

	:l_QpMjYHjNdWTDntUj_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_qIDBjGitlVMcFEwB_21

	nop

	:l_JCRNHTHCwXUGCfHz_55
    move-object v2, v1

    .line 612
	goto/32 :l_DatEDUMgxLhJNtLM_56

	nop

	:l_BGfSzOJOhkaOVtgM_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cUoUugMucFivjzcz_9

	nop

	:l_DxhmQOkxuaDCKiao_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_txSTFMmipgCFDtbx_6

	nop

	:l_kInNpmMYZeRkGQFI_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_sgcPdzCPaUxXdSgt_38

	nop

	:l_YKKLsOIdOdQRhIhP_3
	rem-int v0, v0, v1
	goto/32 :l_nJuZWWBabNFelLrI_4

	nop

	:l_nzAoINcfBXnXxgRN_49
    const/4 v2, 0x0

	goto/32 :l_ZJBBuTCeEaxyYHeK_50

	nop

	:l_DtBbjCUSQglkIDFs_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_qBpMnbsymVvfAkFF_44

	nop

	:l_EONRnmVENfFIgcLy_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_RnTEdvhNKbtIUTLP_32

	nop

	:l_ZCPGUyPNzQqsfkQc_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_oOCWNYvWqCkQNVCp_17

	nop

	:l_hwUoqKUyUbrymsUr_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BVbupmVEYjflWMkL_42

	nop

	:l_qIDBjGitlVMcFEwB_21
    const/4 v5, 0x0

	goto/32 :l_bJIYGUViNIslNkJs_22

	nop

	:l_OOaFQOwUhHjUPqbD_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_cCueikGMbjcvlBoM_12

	nop

	:l_KQFfBPzGFtqYwgem_46
	if-eqz v4, :gl_cnAyrcqSjRjWDMZX

	goto/32 :cond_7

	:gl_cnAyrcqSjRjWDMZX
    .line 602
	goto/32 :l_VVXXDaTfLXTVJkrQ_47

	nop

	:l_feOfLxvxdTZmaVxq_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KQFfBPzGFtqYwgem_46

	nop

	:l_AzEpqmGEXWTABIfG_52
    move-object v1, v4

	goto/32 :l_rTdNuJpYUrhcfmMQ_53

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_rQpezDLeIbbdeUtb_0

	nop

	:l_hfJfCcsnBvGALbxL_7
	goto/32 :before_first_instruction

	:l_KDgqCjWALjHLrLKB_1
    const/16 p0, 0x2a

	goto/32 :l_fLQjJaRwnLZZYymY_2

	nop

	:l_gVNBztodTdEsGZTL_5
    int-to-double p0, p3

	goto/32 :l_wkbLDUwQCQRIoxOo_6

	nop

	:l_VeCVxIWnIvRnuyac_4
    add-int p3, p2, p1

	goto/32 :l_gVNBztodTdEsGZTL_5

	nop

	:l_wkbLDUwQCQRIoxOo_6
    return-void

	:after_last_instruction

	goto/32 :l_hfJfCcsnBvGALbxL_7

	nop

	:l_gxBAkkSjefMLCPjT_3
    mul-int p2, p0, p1

	goto/32 :l_VeCVxIWnIvRnuyac_4

	nop

	:l_rQpezDLeIbbdeUtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDgqCjWALjHLrLKB_1

	nop

	:l_fLQjJaRwnLZZYymY_2
    const/16 p1, 0xd2

	goto/32 :l_gxBAkkSjefMLCPjT_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_esawkcGKRpScGdHu_0

	nop

	:l_FaoLbzMSRFRVmrzV_1
    const/16 p0, 0x2a

	goto/32 :l_kxSgiECWsQWaitDf_2

	nop

	:l_BjbJvqXqpeKnHIrg_7
	goto/32 :before_first_instruction

	:l_kxSgiECWsQWaitDf_2
    const/16 p1, 0xd2

	goto/32 :l_bBGjPwmBewXUTXiy_3

	nop

	:l_bBGjPwmBewXUTXiy_3
    mul-int p2, p0, p1

	goto/32 :l_UkzoVfSyFxrswHAI_4

	nop

	:l_lXPTMJhKVAinDHNX_6
    return-void

	:after_last_instruction

	goto/32 :l_BjbJvqXqpeKnHIrg_7

	nop

	:l_esawkcGKRpScGdHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaoLbzMSRFRVmrzV_1

	nop

	:l_NGfpbmUVhbnwLYdj_5
    int-to-double p0, p3

	goto/32 :l_lXPTMJhKVAinDHNX_6

	nop

	:l_UkzoVfSyFxrswHAI_4
    add-int p3, p2, p1

	goto/32 :l_NGfpbmUVhbnwLYdj_5

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_ORoVvdyQNMsIFaUI_0

	nop

	:l_ORoVvdyQNMsIFaUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rucKuonmnInUjxWi_1

	nop

	:l_vdAdKfLaTrHSSrKn_4
    add-int p3, p2, p1

	goto/32 :l_uBfyLZjhlHKVwyEn_5

	nop

	:l_DPhyiQyRGmeusCBF_7
	goto/32 :before_first_instruction

	:l_lZCWYWQluCmBqato_6
    return-void

	:after_last_instruction

	goto/32 :l_DPhyiQyRGmeusCBF_7

	nop

	:l_EkBtIhOLAReVkYUD_2
    const/16 p1, 0xd2

	goto/32 :l_QyMqGjsveIDJVyTJ_3

	nop

	:l_rucKuonmnInUjxWi_1
    const/16 p0, 0x2a

	goto/32 :l_EkBtIhOLAReVkYUD_2

	nop

	:l_QyMqGjsveIDJVyTJ_3
    mul-int p2, p0, p1

	goto/32 :l_vdAdKfLaTrHSSrKn_4

	nop

	:l_uBfyLZjhlHKVwyEn_5
    int-to-double p0, p3

	goto/32 :l_lZCWYWQluCmBqato_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_IihWVqfPAivZbsyQ_0

	nop

	:l_YBbSnLKgyDEoFGGO_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_nodCEMjFLRkiyhXB_8

	nop

	:l_nodCEMjFLRkiyhXB_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_cbFdfryvvgUkImum_9

	nop

	:l_bfpqicchtymfwYWe_2
	add-int v0, v0, v1
	goto/32 :l_YoMdtVyypzhZrpbc_3

	nop

	:l_txqZeSOMlhdecumU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_YBbSnLKgyDEoFGGO_7

	nop

	:l_cbFdfryvvgUkImum_9
	if-eqz v1, :gl_YwTcgMUCbmuOeaNf

	goto/32 :cond_0

	:gl_YwTcgMUCbmuOeaNf
	goto/32 :l_anAMNlgozkXCOuTH_10

	nop

	:l_anAMNlgozkXCOuTH_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_FKHkKotYazFkebBR_11

	nop

	:l_lcobVStIdCXfVjos_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cdLaRlRTGqrfasxR_14

	nop

	:l_PXMvYxsQijogLYep_4
	if-lez v0, :gl_tRrRYuhBcEzUAJvW

	goto/32 :uHzBTBUEwFQotrsk

	:gl_tRrRYuhBcEzUAJvW	goto/32 :l_LdnVYzUAOQIDiVxO_5

	nop

	:l_IihWVqfPAivZbsyQ_0
	const v0, 10
	goto/32 :l_MDoOQfarCCsHsLeF_1

	nop

	:l_fFmnApbRRzweqHjJ_15
	goto/32 :OtymNuqTOJLEVdxn
	:l_FKHkKotYazFkebBR_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_xcpOcCAGSxHbRHso_12

	nop

	:l_MDoOQfarCCsHsLeF_1
	const v1, 7
	goto/32 :l_bfpqicchtymfwYWe_2

	nop

	:l_cdLaRlRTGqrfasxR_14
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_fFmnApbRRzweqHjJ_15

	nop

	:l_YoMdtVyypzhZrpbc_3
	rem-int v0, v0, v1
	goto/32 :l_PXMvYxsQijogLYep_4

	nop

	:l_xcpOcCAGSxHbRHso_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lcobVStIdCXfVjos_13

	nop

	:l_LdnVYzUAOQIDiVxO_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_txqZeSOMlhdecumU_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSC)V
    .locals 0

	goto/32 :l_zJeOMDVSMMlonqOz_0

	nop

	:l_gGhlWEpLTDhqcsBS_5
    int-to-double p0, p3

	goto/32 :l_iQpEtqCUquqCCHwM_6

	nop

	:l_zJeOMDVSMMlonqOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZuxGxXFgdYDcEMU_1

	nop

	:l_HoGXpwWzqqFAmuwa_7
	goto/32 :before_first_instruction

	:l_nhkgRzFnrMZfPpPi_2
    const/16 p1, 0xd2

	goto/32 :l_GiqiuEMbFmqVQiTa_3

	nop

	:l_QZuxGxXFgdYDcEMU_1
    const/16 p0, 0x2a

	goto/32 :l_nhkgRzFnrMZfPpPi_2

	nop

	:l_FQrlCDDAKFCKWROT_4
    add-int p3, p2, p1

	goto/32 :l_gGhlWEpLTDhqcsBS_5

	nop

	:l_iQpEtqCUquqCCHwM_6
    return-void

	:after_last_instruction

	goto/32 :l_HoGXpwWzqqFAmuwa_7

	nop

	:l_GiqiuEMbFmqVQiTa_3
    mul-int p2, p0, p1

	goto/32 :l_FQrlCDDAKFCKWROT_4

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_ZLXlEjdDuAaAMYys_0

	nop

	:l_GfHzElxXsPEUiiUM_7
	goto/32 :before_first_instruction

	:l_NPPuUAvEMlIXfRjB_3
    mul-int p2, p0, p1

	goto/32 :l_CfWCtwXcwApBnAHE_4

	nop

	:l_GokCPyeDAoJoYGPS_6
    return-void

	:after_last_instruction

	goto/32 :l_GfHzElxXsPEUiiUM_7

	nop

	:l_CfWCtwXcwApBnAHE_4
    add-int p3, p2, p1

	goto/32 :l_EwBtRYwEiSKhGwPu_5

	nop

	:l_ZLXlEjdDuAaAMYys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKwNOqpOvgWBgWVy_1

	nop

	:l_EwBtRYwEiSKhGwPu_5
    int-to-double p0, p3

	goto/32 :l_GokCPyeDAoJoYGPS_6

	nop

	:l_VbddWxImOcMoCzkS_2
    const/16 p1, 0xd2

	goto/32 :l_NPPuUAvEMlIXfRjB_3

	nop

	:l_IKwNOqpOvgWBgWVy_1
    const/16 p0, 0x2a

	goto/32 :l_VbddWxImOcMoCzkS_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_TvOnqATSkpboxGmN_0

	nop

	:l_YFxZFNbsvsVCnDUr_1
    const/16 p0, 0x2a

	goto/32 :l_fpMTLvKWyMWcTySP_2

	nop

	:l_eOMDjwAqkCYczeqc_4
    add-int p3, p2, p1

	goto/32 :l_SrgKbKfGPwdxUCxc_5

	nop

	:l_TvOnqATSkpboxGmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFxZFNbsvsVCnDUr_1

	nop

	:l_ogOdHZYwyGevyuNR_3
    mul-int p2, p0, p1

	goto/32 :l_eOMDjwAqkCYczeqc_4

	nop

	:l_SrgKbKfGPwdxUCxc_5
    int-to-double p0, p3

	goto/32 :l_aYHJjkpbbHzRlcCg_6

	nop

	:l_HpYvwUtjsXBcaCRW_7
	goto/32 :before_first_instruction

	:l_aYHJjkpbbHzRlcCg_6
    return-void

	:after_last_instruction

	goto/32 :l_HpYvwUtjsXBcaCRW_7

	nop

	:l_fpMTLvKWyMWcTySP_2
    const/16 p1, 0xd2

	goto/32 :l_ogOdHZYwyGevyuNR_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_rNEpGOyyzUUkdedT_0

	nop

	:l_bCLTuvXhPPnUbsOH_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_HBUdWWkTiycmWfav_19

	nop

	:l_HBvFBXUSuwyvzAyU_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dNJKqLHZHHlrarvr_11

	nop

	:l_ACBPojtpfOAqbrdd_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_rzIjLWEIJafEeORY_17

	nop

	:l_zNHTOMURCSNnWNSK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_jJGCfsyaYWbhSGyg_7

	nop

	:l_JsWrnzzLwdNsKqpw_1
	const v1, 13
	goto/32 :l_rThFPgwMYoTPVDaJ_2

	nop

	:l_kfQfMiDaHvnqmbVR_24
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_qwkclWOVEHipmlHa_25

	nop

	:l_NRiPYUophPVzDAsB_3
	rem-int v0, v0, v1
	goto/32 :l_ekxudQcOKsdFGyPB_4

	nop

	:l_UOgNqsAmTbWnCBlX_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_zQEDkVSaHytbzaZg_23

	nop

	:l_DkICHEEOxgJLcpWV_13
	if-ne v4, p1, :gl_pQCyByetYgzenRFF

	goto/32 :cond_0

	:gl_pQCyByetYgzenRFF
	goto/32 :l_gHBQKKXoplfmBLMc_14

	nop

	:l_jPKGPkgldnowFJlv_20
    const/4 v4, 0x0

	goto/32 :l_yFsJMUBEEKdSxXcW_21

	nop

	:l_HBUdWWkTiycmWfav_19
	if-nez v4, :gl_SDrMFIjnmakXbkJL

	goto/32 :cond_1

	:gl_SDrMFIjnmakXbkJL
	goto/32 :l_jPKGPkgldnowFJlv_20

	nop

	:l_jJGCfsyaYWbhSGyg_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xZrWKOCSJyqTKPZL_8

	nop

	:l_rNEpGOyyzUUkdedT_0
	const v0, 2
	goto/32 :l_JsWrnzzLwdNsKqpw_1

	nop

	:l_QXapjIQsewDCIFEH_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ACBPojtpfOAqbrdd_16

	nop

	:l_zQEDkVSaHytbzaZg_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kfQfMiDaHvnqmbVR_24

	nop

	:l_ekxudQcOKsdFGyPB_4
	if-lez v0, :gl_GKbxRmJMuYxaOTtd

	goto/32 :UrPXtUALiTGTCPyX

	:gl_GKbxRmJMuYxaOTtd	goto/32 :l_MhoMulQvCYFfhZsW_5

	nop

	:l_ajuZzXpYoblETzAi_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DkICHEEOxgJLcpWV_13

	nop

	:l_dNJKqLHZHHlrarvr_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_ajuZzXpYoblETzAi_12

	nop

	:l_rzIjLWEIJafEeORY_17
	if-nez v4, :gl_eLIrFjoIlVavccyD

	goto/32 :cond_2

	:gl_eLIrFjoIlVavccyD
    .line 551
	goto/32 :l_bCLTuvXhPPnUbsOH_18

	nop

	:l_qwkclWOVEHipmlHa_25
	goto/32 :dTYotDJerUhqLcVz
	:l_rThFPgwMYoTPVDaJ_2
	add-int v0, v0, v1
	goto/32 :l_NRiPYUophPVzDAsB_3

	nop

	:l_RHKVrVSGspsztWNP_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_HBvFBXUSuwyvzAyU_10

	nop

	:l_gHBQKKXoplfmBLMc_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_QXapjIQsewDCIFEH_15

	nop

	:l_xZrWKOCSJyqTKPZL_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_RHKVrVSGspsztWNP_9

	nop

	:l_yFsJMUBEEKdSxXcW_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_UOgNqsAmTbWnCBlX_22

	nop

	:l_MhoMulQvCYFfhZsW_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_zNHTOMURCSNnWNSK_6

	nop

.end method

.method private final removed(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NlPsnkWEAOfDwApe_0

	nop

	:l_pLJZnkMttVwQCfOJ_7
	goto/32 :before_first_instruction

	:l_qCaUmuonNAsrWeir_4
    add-int p3, p2, p1

	goto/32 :l_OXRGDKWSGfInGYYG_5

	nop

	:l_MoWOHtFNCyfFJxXw_6
    return-void

	:after_last_instruction

	goto/32 :l_pLJZnkMttVwQCfOJ_7

	nop

	:l_xWlyYzKUxCXEvwsc_3
    mul-int p2, p0, p1

	goto/32 :l_qCaUmuonNAsrWeir_4

	nop

	:l_scckZvJdvESNNCBy_2
    const/16 p1, 0xd2

	goto/32 :l_xWlyYzKUxCXEvwsc_3

	nop

	:l_NlPsnkWEAOfDwApe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOJZScCTfqXiqUsR_1

	nop

	:l_gOJZScCTfqXiqUsR_1
    const/16 p0, 0x2a

	goto/32 :l_scckZvJdvESNNCBy_2

	nop

	:l_OXRGDKWSGfInGYYG_5
    int-to-double p0, p3

	goto/32 :l_MoWOHtFNCyfFJxXw_6

	nop

.end method

.method private final removed(BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MpDpXFuMNktgZruG_0

	nop

	:l_FHdApypEToLCtJne_5
    int-to-double p0, p3

	goto/32 :l_fkAfVOBUzrayDlyN_6

	nop

	:l_JHKZHywOABhnWRta_3
    mul-int p2, p0, p1

	goto/32 :l_XKIqYMzxSpHjXcik_4

	nop

	:l_fkAfVOBUzrayDlyN_6
    return-void

	:after_last_instruction

	goto/32 :l_twclDjKBWmkOcYSl_7

	nop

	:l_twclDjKBWmkOcYSl_7
	goto/32 :before_first_instruction

	:l_MpDpXFuMNktgZruG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdXOmZqJQfVqdjGy_1

	nop

	:l_vdXOmZqJQfVqdjGy_1
    const/16 p0, 0x2a

	goto/32 :l_xsSXxNzlfpJVVDnO_2

	nop

	:l_xsSXxNzlfpJVVDnO_2
    const/16 p1, 0xd2

	goto/32 :l_JHKZHywOABhnWRta_3

	nop

	:l_XKIqYMzxSpHjXcik_4
    add-int p3, p2, p1

	goto/32 :l_FHdApypEToLCtJne_5

	nop

.end method

.method private final removed(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_bRepYPRYZjlZqxgn_0

	nop

	:l_urfsenceSTkPXWhI_2
    const/16 p1, 0xd2

	goto/32 :l_fQQWarPvkLGSiCXI_3

	nop

	:l_XZEMDHcaUeQxEORm_5
    int-to-double p0, p3

	goto/32 :l_HGNzdANBMSpYvJlf_6

	nop

	:l_syMuqpEvZiiurZVz_7
	goto/32 :before_first_instruction

	:l_PxiiADUzVcxnRSyu_1
    const/16 p0, 0x2a

	goto/32 :l_urfsenceSTkPXWhI_2

	nop

	:l_HGNzdANBMSpYvJlf_6
    return-void

	:after_last_instruction

	goto/32 :l_syMuqpEvZiiurZVz_7

	nop

	:l_bRepYPRYZjlZqxgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxiiADUzVcxnRSyu_1

	nop

	:l_fQQWarPvkLGSiCXI_3
    mul-int p2, p0, p1

	goto/32 :l_XeDJPakGiQzVIMJl_4

	nop

	:l_XeDJPakGiQzVIMJl_4
    add-int p3, p2, p1

	goto/32 :l_XZEMDHcaUeQxEORm_5

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_OnrGYtidmFKySNRe_0

	nop

	:l_ShvRFoMynAZscIGi_9
	if-eqz v0, :gl_uyWfEBVaQywjyHfX

	goto/32 :cond_0

	:gl_uyWfEBVaQywjyHfX
	goto/32 :l_mqqxWBwnUrxMJvJq_10

	nop

	:l_EKWOUCUXqHjojYZT_4
	if-lez v0, :gl_oKfEyhMJEOkLCzWl

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_oKfEyhMJEOkLCzWl	goto/32 :l_KACthpJRsKicJJLv_5

	nop

	:l_sHgKbFEGdkOuKMOq_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_IoFPoitfHsBqADie_16

	nop

	:l_lYbawXFEpnVTVftA_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_HRDjIVDecLpfCAgr_12

	nop

	:l_fEDYdemXTlMZzaZa_3
	rem-int v0, v0, v1
	goto/32 :l_EKWOUCUXqHjojYZT_4

	nop

	:l_QBZZOzaFagyxWEvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_NTuGAqfgbNGuYNWH_7

	nop

	:l_tbeLqnStzTFjGeRX_17
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_akVEcagvbwPRLSNE_18

	nop

	:l_OnrGYtidmFKySNRe_0
	const v0, 10
	goto/32 :l_tMZhfHeWQSyzHagZ_1

	nop

	:l_KACthpJRsKicJJLv_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_QBZZOzaFagyxWEvw_6

	nop

	:l_uAVkAVJJOsSRQULW_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ShvRFoMynAZscIGi_9

	nop

	:l_GgpbxfCQWjbRhKTd_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sHgKbFEGdkOuKMOq_15

	nop

	:l_tMZhfHeWQSyzHagZ_1
	const v1, 7
	goto/32 :l_OkxanEMDvPkZDGmL_2

	nop

	:l_NTuGAqfgbNGuYNWH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_uAVkAVJJOsSRQULW_8

	nop

	:l_akVEcagvbwPRLSNE_18
	goto/32 :YXazTxKXDNPJkbYv
	:l_IoFPoitfHsBqADie_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tbeLqnStzTFjGeRX_17

	nop

	:l_HRDjIVDecLpfCAgr_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_lKjvNJGetuXSwfJP_13

	nop

	:l_lKjvNJGetuXSwfJP_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_GgpbxfCQWjbRhKTd_14

	nop

	:l_OkxanEMDvPkZDGmL_2
	add-int v0, v0, v1
	goto/32 :l_fEDYdemXTlMZzaZa_3

	nop

	:l_mqqxWBwnUrxMJvJq_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_lYbawXFEpnVTVftA_11

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_ZDncfWpbwmVrxtPY_0

	nop

	:l_qmSBLmpWTVvDJPwT_3
	if-nez v0, :gl_IXBbdQnKyZHTGemF

	goto/32 :cond_0

	:gl_IXBbdQnKyZHTGemF
	goto/32 :l_HTKMSgUUHboQgzWc_4

	nop

	:l_ZDncfWpbwmVrxtPY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_rpEqUQOSmvWUTxtm_1

	nop

	:l_HTKMSgUUHboQgzWc_4
    return-void

	:after_last_instruction

	goto/32 :l_YaxniyVLykZSmNOc_5

	nop

	:l_rpEqUQOSmvWUTxtm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_LyfndHHoQythBcbQ_2

	nop

	:l_LyfndHHoQythBcbQ_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_qmSBLmpWTVvDJPwT_3

	nop

	:l_YaxniyVLykZSmNOc_5
	goto/32 :before_first_instruction

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_GJvuaCHEShmxQIfh_0

	nop

	:l_WabyxcRctKoBfdmC_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_IDCBVtALUiPLEHJo_11

	nop

	:l_IDCBVtALUiPLEHJo_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_nYMLSPHzgxdPrKvL_12

	nop

	:l_pOlwiHAaFQRjvjbc_22
	goto/32 :OGdHxtCfSzkYxiTt
	:l_qfqmYnwlwOGHTWSx_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FMjBOwrQJIrfrMWM_21

	nop

	:l_FMjBOwrQJIrfrMWM_21
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_pOlwiHAaFQRjvjbc_22

	nop

	:l_XLivzYDNxxnaqQgQ_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_gkXuEyKfPiBUpZaa_17

	nop

	:l_HGufxxbGMcJKdTzi_19
    const/4 v3, 0x1

	goto/32 :l_qfqmYnwlwOGHTWSx_20

	nop

	:l_WzrKxQyRTrnYpkZN_1
	const v1, 1
	goto/32 :l_cJjiSsDPRkZjhCpa_2

	nop

	:l_YPENBsJjnwjWhHiQ_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_YxPMqQcypdEzdbPw_14

	nop

	:l_blsjOYjKqHFhRdZY_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_xHElCmcfWesTunNG_8

	nop

	:l_ebekRBXwiuDGwJfq_3
	rem-int v0, v0, v1
	goto/32 :l_MekDooLKoOVDLzrw_4

	nop

	:l_evVQjkgzEYoJWXmK_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XLivzYDNxxnaqQgQ_16

	nop

	:l_fqTHaFwXzYkNwHkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_blsjOYjKqHFhRdZY_7

	nop

	:l_yGWUpgLchsRsdKCU_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_HGufxxbGMcJKdTzi_19

	nop

	:l_gkXuEyKfPiBUpZaa_17
    const/4 v3, 0x0

	goto/32 :l_yGWUpgLchsRsdKCU_18

	nop

	:l_xHElCmcfWesTunNG_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aFkMLjQsAnRyfcVW_9

	nop

	:l_nYMLSPHzgxdPrKvL_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_YPENBsJjnwjWhHiQ_13

	nop

	:l_cJjiSsDPRkZjhCpa_2
	add-int v0, v0, v1
	goto/32 :l_ebekRBXwiuDGwJfq_3

	nop

	:l_YxPMqQcypdEzdbPw_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_evVQjkgzEYoJWXmK_15

	nop

	:l_MekDooLKoOVDLzrw_4
	if-lez v0, :gl_jvdbqkRUeUWoXZoO

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_jvdbqkRUeUWoXZoO	goto/32 :l_KeMdzfosvsbLBfjv_5

	nop

	:l_aFkMLjQsAnRyfcVW_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_WabyxcRctKoBfdmC_10

	nop

	:l_KeMdzfosvsbLBfjv_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_fqTHaFwXzYkNwHkV_6

	nop

	:l_GJvuaCHEShmxQIfh_0
	const v0, 26
	goto/32 :l_WzrKxQyRTrnYpkZN_1

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_FgwoVccXZydMzrPH_0

	nop

	:l_ktaOIlPzkkeKhdgs_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_KLjRbFKXNYAkPbZr_11

	nop

	:l_gwqCeHnbrwkIbItb_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_AAPURUGfRMBGsLJh_16

	nop

	:l_QrkZRgkWLUBkXsfp_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_gwqCeHnbrwkIbItb_15

	nop

	:l_HwdlYidSkLrCOBRf_20
	goto/32 :MKiJENIIZgyiWuKJ
	:l_PYudPOZLpVtSoVEA_12
	if-eqz v2, :gl_JAsyXfHvfPqAinLG

	goto/32 :cond_1

	:gl_JAsyXfHvfPqAinLG
	goto/32 :l_BnYfDJrWZBJgBzPp_13

	nop

	:l_RATXcpkJsUqhviUT_2
	add-int v0, v0, v1
	goto/32 :l_RTsgFGTyVZEhVgwq_3

	nop

	:l_SyfrEVtkyXEdBmuk_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ktaOIlPzkkeKhdgs_10

	nop

	:l_FgwoVccXZydMzrPH_0
	const v0, 31
	goto/32 :l_bitwhGVVaHEjNegW_1

	nop

	:l_KLjRbFKXNYAkPbZr_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_PYudPOZLpVtSoVEA_12

	nop

	:l_OlBXPbIOPUILsVju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_ArknEASiIjOWcGzV_7

	nop

	:l_SUjTylHqdLaPJQRF_17
    const/4 v2, 0x1

	goto/32 :l_QzkvVmnRkHDfAHNR_18

	nop

	:l_BnYfDJrWZBJgBzPp_13
    const/4 v2, 0x0

	goto/32 :l_QrkZRgkWLUBkXsfp_14

	nop

	:l_LIEOfmbAWhbJgyDs_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SyfrEVtkyXEdBmuk_9

	nop

	:l_ArknEASiIjOWcGzV_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_LIEOfmbAWhbJgyDs_8

	nop

	:l_FMLkiDurrhYjPAEp_4
	if-lez v0, :gl_hkfOejJmXkmUPtjl

	goto/32 :uQAPwmOoaBOXFtek

	:gl_hkfOejJmXkmUPtjl	goto/32 :l_vLFSYdSwNdNgMIzO_5

	nop

	:l_kKkxErywWdANnJuL_19
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_HwdlYidSkLrCOBRf_20

	nop

	:l_AAPURUGfRMBGsLJh_16
	if-nez v2, :gl_JyWxsfsbwvxoZVTE

	goto/32 :cond_0

	:gl_JyWxsfsbwvxoZVTE
	goto/32 :l_SUjTylHqdLaPJQRF_17

	nop

	:l_bitwhGVVaHEjNegW_1
	const v1, 21
	goto/32 :l_RATXcpkJsUqhviUT_2

	nop

	:l_vLFSYdSwNdNgMIzO_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_OlBXPbIOPUILsVju_6

	nop

	:l_RTsgFGTyVZEhVgwq_3
	rem-int v0, v0, v1
	goto/32 :l_FMLkiDurrhYjPAEp_4

	nop

	:l_QzkvVmnRkHDfAHNR_18
    return v2

	:after_last_instruction

	goto/32 :l_kKkxErywWdANnJuL_19

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_fAapCEgppUmrORpk_0

	nop

	:l_NVYuHMWoEVSgAonW_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_woGYqbUBTvbbsXSn_22

	nop

	:l_qfuBhKijZicBqxQX_3
	rem-int v0, v0, v1
	goto/32 :l_WDtGzGgUPStLdjJJ_4

	nop

	:l_COuHWQAyHIjGBLuk_27
	goto/32 :PRfcHZfpYozqLTAU
	:l_gkRUpiVhEZrJVwUz_2
	add-int v0, v0, v1
	goto/32 :l_qfuBhKijZicBqxQX_3

	nop

	:l_fAapCEgppUmrORpk_0
	const v0, 4
	goto/32 :l_RbVyGuMeqcgOcXAN_1

	nop

	:l_PRFAgtwrpXqdzyBX_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_iyctWXyIqUlRlhfO_6

	nop

	:l_SMrKNdtjbUJCwniH_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IYzpKcDroKdZYdvz_16

	nop

	:l_ZGHbyUcHRKBhaULE_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_RCPqCpfDTChfdgjy_14

	nop

	:l_iVdrGqdvsnZhoBRm_24
    const/4 v3, 0x1

	goto/32 :l_npdqESAibiNrhGdG_25

	nop

	:l_aZsDaUXRtLUAEHXF_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_MrNlBwJoaCcXfnfW_12

	nop

	:l_fPjzfRREAENEVfyw_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_PZLeqzjipeoUfaDi_10

	nop

	:l_pcprEkDOGEwLnqoK_19
	if-eqz v3, :gl_aYvIWqPJnfSXnHMv

	goto/32 :cond_0

	:gl_aYvIWqPJnfSXnHMv
	goto/32 :l_kOZiuVtmEXMDfPzZ_20

	nop

	:l_iyctWXyIqUlRlhfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .param p3, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_SDTvSGhAcsKBcGUE_7

	nop

	:l_MrNlBwJoaCcXfnfW_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_ZGHbyUcHRKBhaULE_13

	nop

	:l_PZLeqzjipeoUfaDi_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_aZsDaUXRtLUAEHXF_11

	nop

	:l_RnDUeTbcWICCFyVC_26
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_COuHWQAyHIjGBLuk_27

	nop

	:l_AIXWZhzPJcQXAUxd_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_YVVpSwrvhaoGejqb_18

	nop

	:l_SDTvSGhAcsKBcGUE_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_GEZWYHuAdCWzgGZF_8

	nop

	:l_YVVpSwrvhaoGejqb_18
    const/4 v4, 0x0

	goto/32 :l_pcprEkDOGEwLnqoK_19

	nop

	:l_vzXuyJGvVFVBQuyt_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_iVdrGqdvsnZhoBRm_24

	nop

	:l_RCPqCpfDTChfdgjy_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SMrKNdtjbUJCwniH_15

	nop

	:l_GEZWYHuAdCWzgGZF_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fPjzfRREAENEVfyw_9

	nop

	:l_WDtGzGgUPStLdjJJ_4
	if-lez v0, :gl_zqhRDfLJaqOIXRAa

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_zqhRDfLJaqOIXRAa	goto/32 :l_PRFAgtwrpXqdzyBX_5

	nop

	:l_npdqESAibiNrhGdG_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RnDUeTbcWICCFyVC_26

	nop

	:l_woGYqbUBTvbbsXSn_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_vzXuyJGvVFVBQuyt_23

	nop

	:l_kOZiuVtmEXMDfPzZ_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_NVYuHMWoEVSgAonW_21

	nop

	:l_IYzpKcDroKdZYdvz_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_AIXWZhzPJcQXAUxd_17

	nop

	:l_RbVyGuMeqcgOcXAN_1
	const v1, 23
	goto/32 :l_gkRUpiVhEZrJVwUz_2

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_ftyNfmvlWrGifLHd_0

	nop

	:l_SiEAdvVMPZIlkppu_9
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_wHWCsZhBuoNWITqt_10

	nop

	:l_qjygoJdGHpCZmEbb_12
	goto/32 :before_first_instruction

	:l_UXutmQdUwdGUzCgI_6
	if-eqz v0, :gl_dEfZVDZaMYjpatMy

	goto/32 :cond_0

	:gl_dEfZVDZaMYjpatMy
	goto/32 :l_JWbWSlNixdXupXmA_7

	nop

	:l_UikZTwXHLjQpDbJy_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kHHYsdmQoUQFJmdv_4

	nop

	:l_kHHYsdmQoUQFJmdv_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_fXskrAymiPXpWyTc_5

	nop

	:l_LuviUTmpGlMGaOtn_8
    return v0

    .line 219
    :cond_0
	goto/32 :l_SiEAdvVMPZIlkppu_9

	nop

	:l_BALazrCLTrtWODHh_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_idYWJMSNwGSzZJMT_2

	nop

	:l_wHWCsZhBuoNWITqt_10
    const/4 v0, 0x1

	goto/32 :l_MIzcYLwzxCEKDDlm_11

	nop

	:l_JWbWSlNixdXupXmA_7
    const/4 v0, 0x0

	goto/32 :l_LuviUTmpGlMGaOtn_8

	nop

	:l_fXskrAymiPXpWyTc_5
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UXutmQdUwdGUzCgI_6

	nop

	:l_ftyNfmvlWrGifLHd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_BALazrCLTrtWODHh_1

	nop

	:l_idYWJMSNwGSzZJMT_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_UikZTwXHLjQpDbJy_3

	nop

	:l_MIzcYLwzxCEKDDlm_11
    return v0

	:after_last_instruction

	goto/32 :l_qjygoJdGHpCZmEbb_12

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_ztiPLHCgksrpqDej_0

	nop

	:l_OIskYbIWvYXEYtlk_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_IKCcXsZHfZJCgKEZ_12

	nop

	:l_bwfBqGcZaQbhoPky_22
	goto/32 :WHEGjIrzEWUduiQe
	:l_ouTxSIRNOmVveFcb_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_DOmvfUoGosoAobKa_9

	nop

	:l_mzoXiFNwdZgDMdjM_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KKiruzKWYcbeTQVt_16

	nop

	:l_ztiPLHCgksrpqDej_0
	const v0, 8
	goto/32 :l_RkJLtZhcVdOaqRpD_1

	nop

	:l_AuNnUpfJiYqVPiGK_4
	if-lez v0, :gl_qJxlrCyUFeJpOQNK

	goto/32 :WdNmSeKztOFQSCpN

	:gl_qJxlrCyUFeJpOQNK	goto/32 :l_bdLxxLgrepBvCkRn_5

	nop

	:l_pRRVzZYuGOUfbmtJ_17
	if-nez v1, :gl_GNqLSgmSrQlAitAM

	goto/32 :cond_0

	:gl_GNqLSgmSrQlAitAM
    .line 131
	goto/32 :l_TtYmoKVcOnLxcQgp_18

	nop

	:l_aqmDrqzICeWkeVjP_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_mzoXiFNwdZgDMdjM_15

	nop

	:l_ZtYaHSxvXtIcEyty_3
	rem-int v0, v0, v1
	goto/32 :l_AuNnUpfJiYqVPiGK_4

	nop

	:l_aPYOMLUHEMxZzrbW_21
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_bwfBqGcZaQbhoPky_22

	nop

	:l_TXnZgCOvsuCBNdIZ_13
    const/4 v1, 0x0

	goto/32 :l_aqmDrqzICeWkeVjP_14

	nop

	:l_TtYmoKVcOnLxcQgp_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_qSxmraXOvjhGAJvV_19

	nop

	:l_RwuFYRIbCRiCtziZ_20
    return v1

	:after_last_instruction

	goto/32 :l_aPYOMLUHEMxZzrbW_21

	nop

	:l_ROfOKyNtUYrOWHpd_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ouTxSIRNOmVveFcb_8

	nop

	:l_IKCcXsZHfZJCgKEZ_12
	if-ne v0, p0, :gl_yCEUrGCmuNqiPemP

	goto/32 :cond_1

	:gl_yCEUrGCmuNqiPemP
	goto/32 :l_TXnZgCOvsuCBNdIZ_13

	nop

	:l_DOmvfUoGosoAobKa_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ztuzpagWwrGUKqEK_10

	nop

	:l_pjVDTOKGihuYRxMq_2
	add-int v0, v0, v1
	goto/32 :l_ZtYaHSxvXtIcEyty_3

	nop

	:l_qSxmraXOvjhGAJvV_19
    const/4 v1, 0x1

	goto/32 :l_RwuFYRIbCRiCtziZ_20

	nop

	:l_RkJLtZhcVdOaqRpD_1
	const v1, 12
	goto/32 :l_pjVDTOKGihuYRxMq_2

	nop

	:l_ztuzpagWwrGUKqEK_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_OIskYbIWvYXEYtlk_11

	nop

	:l_bdLxxLgrepBvCkRn_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_BpPctMcjLBaRaVcb_6

	nop

	:l_BpPctMcjLBaRaVcb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_ROfOKyNtUYrOWHpd_7

	nop

	:l_KKiruzKWYcbeTQVt_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_pRRVzZYuGOUfbmtJ_17

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_aLZvepCkyszOWvMa_0

	nop

	:l_cpPgEaeAghUMajcH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fNiBTbWhWHjzaHQR_4

	nop

	:l_fNiBTbWhWHjzaHQR_4
	goto/32 :before_first_instruction

	:l_aLZvepCkyszOWvMa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(TT;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc<",
            "TT;>;"
        }
    .end annotation

    .line 148
	goto/32 :l_XRLdnPgXsoTImAzV_1

	nop

	:l_svgdNvWnnZAOiATM_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_cpPgEaeAghUMajcH_3

	nop

	:l_XRLdnPgXsoTImAzV_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_svgdNvWnnZAOiATM_2

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_QZqKFpCpEBwDJqRs_0

	nop

	:l_ErgjTeQYPBcOjrMu_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_qRUOejhuxQzASwRg_3

	nop

	:l_AhTLHXeEkdwDuiFX_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_ErgjTeQYPBcOjrMu_2

	nop

	:l_QZqKFpCpEBwDJqRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation

    .line 293
	goto/32 :l_AhTLHXeEkdwDuiFX_1

	nop

	:l_qRUOejhuxQzASwRg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ncYVpCUJNiIvqdqq_4

	nop

	:l_ncYVpCUJNiIvqdqq_4
	goto/32 :before_first_instruction

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_hKwzBJHqFqPqlqhM_0

	nop

	:l_uJyKAKNdQuebAFXu_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_BMUPVIhiKWVBhvDg_10

	nop

	:l_SuSdPOhlbBKgbtTY_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_chzExrKBKAWoXjeW_17

	nop

	:l_SlhUXySZkMiyUXwG_2
	add-int v0, v0, v1
	goto/32 :l_VURqBwwkmorIydxz_3

	nop

	:l_hKwzBJHqFqPqlqhM_0
	const v0, 24
	goto/32 :l_BgfWqlsmwZQuOfpu_1

	nop

	:l_OUsSqhEcgfGCaxft_19
	goto/32 :REtTHFVvHKiYqWRp
	:l_MNOqDXRsvgiDGVri_18
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_OUsSqhEcgfGCaxft_19

	nop

	:l_LTocjNXOJZQDNUQz_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_uJyKAKNdQuebAFXu_9

	nop

	:l_chzExrKBKAWoXjeW_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MNOqDXRsvgiDGVri_18

	nop

	:l_MHyitOKJRSVsLVUG_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_GCugIfRHBnXlSKoo_14

	nop

	:l_bYcXlRvhyiJTmaRQ_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_hhNSMUqFEfrnVxtA_6

	nop

	:l_BMUPVIhiKWVBhvDg_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_hNvUlfRoipjEgpHr_11

	nop

	:l_qXDXNfBgCfNYBPsx_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_SuSdPOhlbBKgbtTY_16

	nop

	:l_GCugIfRHBnXlSKoo_14
    move-object v4, v2

	goto/32 :l_qXDXNfBgCfNYBPsx_15

	nop

	:l_VURqBwwkmorIydxz_3
	rem-int v0, v0, v1
	goto/32 :l_GWbCYWWDPwhTWZVh_4

	nop

	:l_GWbCYWWDPwhTWZVh_4
	if-lez v0, :gl_WosRZXrkUuDWidcQ

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_WosRZXrkUuDWidcQ	goto/32 :l_bYcXlRvhyiJTmaRQ_5

	nop

	:l_sthWDpDLkdTgXUtI_12
	if-eqz v4, :gl_hwLXBuTMXCPiFDzk

	goto/32 :cond_0

	:gl_hwLXBuTMXCPiFDzk
	goto/32 :l_MHyitOKJRSVsLVUG_13

	nop

	:l_hNvUlfRoipjEgpHr_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_sthWDpDLkdTgXUtI_12

	nop

	:l_hhNSMUqFEfrnVxtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_GvPwnZzguNMXBShf_7

	nop

	:l_BgfWqlsmwZQuOfpu_1
	const v1, 28
	goto/32 :l_SlhUXySZkMiyUXwG_2

	nop

	:l_GvPwnZzguNMXBShf_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LTocjNXOJZQDNUQz_8

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_vdlLTuPrPLYpbSGD_0

	nop

	:l_vdlLTuPrPLYpbSGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_iheSkrjInkdRqkpH_1

	nop

	:l_iheSkrjInkdRqkpH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TPuWlMcKgpsihhKc_2

	nop

	:l_wiazabpEbvUlPSHS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwPrsJwUPIVgfyET_4

	nop

	:l_TPuWlMcKgpsihhKc_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_wiazabpEbvUlPSHS_3

	nop

	:l_ZwPrsJwUPIVgfyET_4
	goto/32 :before_first_instruction

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_uRfyJvHrgLqZDagc_0

	nop

	:l_FMdWjJCZFlKarhNF_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_fCdlXMYivifIIplh_7

	nop

	:l_SqCoVHiXQEjcuhpA_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FMdWjJCZFlKarhNF_6

	nop

	:l_uRfyJvHrgLqZDagc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_ZRHealdEzBiqapOE_1

	nop

	:l_ndUwmEivwjvJLZge_3
	if-eqz v0, :gl_MRpSqRBPNWGoxzAF

	goto/32 :cond_0

	:gl_MRpSqRBPNWGoxzAF
	goto/32 :l_XEgrrCXaqWakdEUc_4

	nop

	:l_XEgrrCXaqWakdEUc_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_SqCoVHiXQEjcuhpA_5

	nop

	:l_ZRHealdEzBiqapOE_1
    const/4 v0, 0x0

	goto/32 :l_fhcXRDykcwEByXJm_2

	nop

	:l_fhcXRDykcwEByXJm_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ndUwmEivwjvJLZge_3

	nop

	:l_YdLveVTBiRbzdZNC_8
	goto/32 :before_first_instruction

	:l_fCdlXMYivifIIplh_7
    return-object v0

	:after_last_instruction

	goto/32 :l_YdLveVTBiRbzdZNC_8

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_iXrKyLQsrULhccnf_0

	nop

	:l_RTtCeiwxRuMaKuty_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_FGwigBqbsLAfWlPB_3

	nop

	:l_AhNovxEaEHICKCga_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_OBsHvVyxdFeLZJKp_5

	nop

	:l_OBsHvVyxdFeLZJKp_5
    return-void

	:after_last_instruction

	goto/32 :l_fUnOrSPMSyxcjCsn_6

	nop

	:l_fUnOrSPMSyxcjCsn_6
	goto/32 :before_first_instruction

	:l_FGwigBqbsLAfWlPB_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AhNovxEaEHICKCga_4

	nop

	:l_XstkQzmZgUawxuCD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RTtCeiwxRuMaKuty_2

	nop

	:l_iXrKyLQsrULhccnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_XstkQzmZgUawxuCD_1

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_syqoCYbninEsOGEm_0

	nop

	:l_nFiSjvtMTYqtvhLV_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_SwPksCtnEmxQGFvK_13

	nop

	:l_aIjLEZTikQAWhzpT_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_pEfkcWzUJGgKEGUJ_8

	nop

	:l_PHrycIVSYxNAzmoL_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_ZSSQcrfzJHoAGGSI_17

	nop

	:l_TCkBuZshbSlCyTkH_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_HHZsAWlTWqjvXNka_6

	nop

	:l_pEfkcWzUJGgKEGUJ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_MAsPiUeNrMgiCcsq_9

	nop

	:l_qhvFkyJcvoATFbor_19
	goto/32 :GgegHPGafDSawHnF
	:l_syqoCYbninEsOGEm_0
	const v0, 32
	goto/32 :l_WnslfdVbzHvJYfEv_1

	nop

	:l_uJOoBKMdGDnrVnjM_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_rGAcezbppXqeADkx_15

	nop

	:l_ZSSQcrfzJHoAGGSI_17
    return-void

	:after_last_instruction

	goto/32 :l_wLsFwRZJIyMfGnGm_18

	nop

	:l_HHZsAWlTWqjvXNka_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_aIjLEZTikQAWhzpT_7

	nop

	:l_rGAcezbppXqeADkx_15
    const/4 v1, 0x0

	goto/32 :l_PHrycIVSYxNAzmoL_16

	nop

	:l_GbiBQYlusFjtRkYH_11
    move-object v2, v1

	goto/32 :l_nFiSjvtMTYqtvhLV_12

	nop

	:l_fmvfJIQzcIDsTFjX_10
	if-nez v2, :gl_LnyIqqBNFuHHNcqD

	goto/32 :cond_0

	:gl_LnyIqqBNFuHHNcqD
    .line 278
	goto/32 :l_GbiBQYlusFjtRkYH_11

	nop

	:l_WnslfdVbzHvJYfEv_1
	const v1, 19
	goto/32 :l_YeqacXkCukNanunE_2

	nop

	:l_MAsPiUeNrMgiCcsq_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_fmvfJIQzcIDsTFjX_10

	nop

	:l_SwPksCtnEmxQGFvK_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_uJOoBKMdGDnrVnjM_14

	nop

	:l_YeqacXkCukNanunE_2
	add-int v0, v0, v1
	goto/32 :l_lHNInpWzIXXYoUsV_3

	nop

	:l_wLsFwRZJIyMfGnGm_18
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_qhvFkyJcvoATFbor_19

	nop

	:l_lHNInpWzIXXYoUsV_3
	rem-int v0, v0, v1
	goto/32 :l_kaBEwoEmLVuwBjBz_4

	nop

	:l_kaBEwoEmLVuwBjBz_4
	if-lez v0, :gl_TMbpvjjEZtuOOCGN

	goto/32 :kvyAnMZSbICOCcSc

	:gl_TMbpvjjEZtuOOCGN	goto/32 :l_TCkBuZshbSlCyTkH_5

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_bvWMZsRiRMdQnqqP_0

	nop

	:l_hLgwUNrOJXernYaJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FPxXdhXVUeCUutmx_2

	nop

	:l_bvWMZsRiRMdQnqqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_hLgwUNrOJXernYaJ_1

	nop

	:l_qvXJOhmMqKogqdKU_3
    return v0

	:after_last_instruction

	goto/32 :l_XUWYLgHObHbOQMTA_4

	nop

	:l_FPxXdhXVUeCUutmx_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_qvXJOhmMqKogqdKU_3

	nop

	:l_XUWYLgHObHbOQMTA_4
	goto/32 :before_first_instruction

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_NrRwjmAQFioNoTzw_0

	nop

	:l_iMzKRLmTJYhVfbMp_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_pWpceClcgqThfZXA_9

	nop

	:l_AkShhfnIaOpenRWl_1
	const v1, 1
	goto/32 :l_hqkSAuepILrwNBND_2

	nop

	:l_LydLGmjPKbDHxHPB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xNREFyWXeYuZGwSh_12

	nop

	:l_NrRwjmAQFioNoTzw_0
	const v0, 10
	goto/32 :l_AkShhfnIaOpenRWl_1

	nop

	:l_bMcChrtKbcuBwyUV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

	goto/32 :l_iydMXzQwJRvrYlph_7

	nop

	:l_FvkHNLcrVBNJXnbF_13
	goto/32 :WMROaRiqaeICDXRv
	:l_cDDJJEhOaWXNGXSH_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_LydLGmjPKbDHxHPB_11

	nop

	:l_pWpceClcgqThfZXA_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_cDDJJEhOaWXNGXSH_10

	nop

	:l_iydMXzQwJRvrYlph_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_iMzKRLmTJYhVfbMp_8

	nop

	:l_ByuRrNQlwAawhHDw_4
	if-lez v0, :gl_ZjyneoSRcrxlVdAx

	goto/32 :PDpbIgWXusPmrBkm

	:gl_ZjyneoSRcrxlVdAx	goto/32 :l_MNgLSsUFAzhpaVAe_5

	nop

	:l_QwCAjdclvjokKZYD_3
	rem-int v0, v0, v1
	goto/32 :l_ByuRrNQlwAawhHDw_4

	nop

	:l_hqkSAuepILrwNBND_2
	add-int v0, v0, v1
	goto/32 :l_QwCAjdclvjokKZYD_3

	nop

	:l_xNREFyWXeYuZGwSh_12
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_FvkHNLcrVBNJXnbF_13

	nop

	:l_MNgLSsUFAzhpaVAe_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_bMcChrtKbcuBwyUV_6

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_KQMsLiycBSxcQGNI_0

	nop

	:l_SzOSUhuAKAVChFYl_16
    return-object v2

	:after_last_instruction

	goto/32 :l_FzPxDvSyDczOTQNy_17

	nop

	:l_BmvNKRMmxtJRVMHA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgptYeDmGbbijvIe_8

	nop

	:l_UgptYeDmGbbijvIe_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_OYixCUijSoFauNTg_9

	nop

	:l_mOewrXkyvybBjlJh_13
    move-object v0, v2

    :goto_0
	goto/32 :l_CCthWJvoOzsVMGBA_14

	nop

	:l_CCthWJvoOzsVMGBA_14
	if-nez v0, :gl_mQxudPQPUFtIdGGc

	goto/32 :cond_1

	:gl_mQxudPQPUFtIdGGc
	goto/32 :l_TBWCphQTjjHzpfBB_15

	nop

	:l_KQMsLiycBSxcQGNI_0
	const v0, 27
	goto/32 :l_oPluVIMhtdUpXIOn_1

	nop

	:l_FzPxDvSyDczOTQNy_17
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_oTDsHNVzHYzwiLzO_18

	nop

	:l_OYixCUijSoFauNTg_9
    const/4 v2, 0x0

	goto/32 :l_dFoQNUyFQidIXQsv_10

	nop

	:l_TBWCphQTjjHzpfBB_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_SzOSUhuAKAVChFYl_16

	nop

	:l_oTDsHNVzHYzwiLzO_18
	goto/32 :VpervzSCQVSKnqZr
	:l_MMKtlQHodHcyljxT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_BmvNKRMmxtJRVMHA_7

	nop

	:l_xjGwbZArLkOXhbEw_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_sVyxNdAQqASoEFul_12

	nop

	:l_cKOTPwmZRvpLhIbs_4
	if-lez v0, :gl_SCbnWVBSKRkVuGQO

	goto/32 :XERKPJxpuwnDTRsg

	:gl_SCbnWVBSKRkVuGQO	goto/32 :l_TLRXZbJmHWpSOGFu_5

	nop

	:l_TLRXZbJmHWpSOGFu_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_MMKtlQHodHcyljxT_6

	nop

	:l_sVyxNdAQqASoEFul_12
    goto :goto_0

    :cond_0
	goto/32 :l_mOewrXkyvybBjlJh_13

	nop

	:l_oPluVIMhtdUpXIOn_1
	const v1, 25
	goto/32 :l_RdLCukoYCtsoAYHx_2

	nop

	:l_PrmqxzTNkKVZhYed_3
	rem-int v0, v0, v1
	goto/32 :l_cKOTPwmZRvpLhIbs_4

	nop

	:l_RdLCukoYCtsoAYHx_2
	add-int v0, v0, v1
	goto/32 :l_PrmqxzTNkKVZhYed_3

	nop

	:l_dFoQNUyFQidIXQsv_10
	if-nez v1, :gl_aUnFGwijflHqxsmD

	goto/32 :cond_0

	:gl_aUnFGwijflHqxsmD
	goto/32 :l_xjGwbZArLkOXhbEw_11

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_huyUUOTTQARiPzJC_0

	nop

	:l_sLRLelbUcTsCSifZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_GtFSPKofVFDNTJEN_5

	nop

	:l_PPKzOCFSPVUXCHrJ_7
	goto/32 :before_first_instruction

	:l_fHAaEbGzgyzyTccG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tRDPUBXzLYorKcsw_2

	nop

	:l_tRDPUBXzLYorKcsw_2
	if-eqz v0, :gl_hpLALHCmVjlsIWyB

	goto/32 :cond_0

	:gl_hpLALHCmVjlsIWyB
	goto/32 :l_AfesCtlDVpQCngdo_3

	nop

	:l_AfesCtlDVpQCngdo_3
    const/4 v0, 0x1

	goto/32 :l_sLRLelbUcTsCSifZ_4

	nop

	:l_ZUQcnLiNLXIMmBrc_6
    return v0

	:after_last_instruction

	goto/32 :l_PPKzOCFSPVUXCHrJ_7

	nop

	:l_huyUUOTTQARiPzJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_fHAaEbGzgyzyTccG_1

	nop

	:l_GtFSPKofVFDNTJEN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZUQcnLiNLXIMmBrc_6

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lFTactbinOnxSbaX_0

	nop

	:l_fasgSazQKXJUaUrY_3
	rem-int v0, v0, v1
	goto/32 :l_iqFeAIrBrnbOFkTW_4

	nop

	:l_LIEVJtjdEJAeeOAg_1
	const v1, 8
	goto/32 :l_DhNYwYhYEZkzpBeC_2

	nop

	:l_QqbnQqUUHTTDoRZU_24
	if-eqz v2, :gl_UYeoEsxndbAYWToX

	goto/32 :cond_2

	:gl_UYeoEsxndbAYWToX
	goto/32 :l_fsAlllAjttfpRDwZ_25

	nop

	:l_vKIfavczuUUsRito_14
    const-string v4, "T"

	goto/32 :l_HwAWwbnZcoJbxycp_15

	nop

	:l_gVUjdNNGrvwVpYud_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_jmjvTpgjVPuEudGL_17

	nop

	:l_fsAlllAjttfpRDwZ_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_oeXdKoUHSBkEunFs_26

	nop

	:l_gWQNdhfzOIfUzlDs_13
    const/4 v3, 0x3

	goto/32 :l_vKIfavczuUUsRito_14

	nop

	:l_KkyheEgSPmcrsanw_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JPwdHKqnMNDHhEcr_30

	nop

	:l_JCZCdjUzNvpaTqDT_11
	if-eq v1, p0, :gl_hzZBBmaMUZXjIaTC

	goto/32 :cond_0

	:gl_hzZBBmaMUZXjIaTC
	goto/32 :l_qtKKkBXDAbZILAWI_12

	nop

	:l_HwAWwbnZcoJbxycp_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_gVUjdNNGrvwVpYud_16

	nop

	:l_ULqZGzCKlYxvMgmL_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yBswNpLGxYScztSF_10

	nop

	:l_AIFkGcWPkVgCTXOg_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_QPqprGOvVvXMpMwL_8

	nop

	:l_tvWylHVzIkYNcDPd_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TovmSKwBaivFeVqQ_20

	nop

	:l_DhNYwYhYEZkzpBeC_2
	add-int v0, v0, v1
	goto/32 :l_fasgSazQKXJUaUrY_3

	nop

	:l_TovmSKwBaivFeVqQ_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_WKJEwAVutRTnQUNv_21

	nop

	:l_WRbVQFWtKZegFAmF_32
	goto/32 :LXEHMTUgANAhnaog
	:l_QPqprGOvVvXMpMwL_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ULqZGzCKlYxvMgmL_9

	nop

	:l_WKJEwAVutRTnQUNv_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_YByYfZvrekuRZgmH_22

	nop

	:l_vhAmyeZrNDrneLyL_27
	if-eqz v2, :gl_UeCwZxISQNDXecjR

	goto/32 :cond_3

	:gl_UeCwZxISQNDXecjR
	goto/32 :l_FFQeeARQLyzACBkY_28

	nop

	:l_yBswNpLGxYScztSF_10
    const/4 v2, 0x0

	goto/32 :l_JCZCdjUzNvpaTqDT_11

	nop

	:l_FFQeeARQLyzACBkY_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_KkyheEgSPmcrsanw_29

	nop

	:l_qtKKkBXDAbZILAWI_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_gWQNdhfzOIfUzlDs_13

	nop

	:l_cnXjHOecwGylameR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

	goto/32 :l_AIFkGcWPkVgCTXOg_7

	nop

	:l_ClBOAaiEcmoMtmbU_31
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_WRbVQFWtKZegFAmF_32

	nop

	:l_YByYfZvrekuRZgmH_22
	if-nez v2, :gl_CBtqPfgrDnqYSjwN

	goto/32 :cond_2

	:gl_CBtqPfgrDnqYSjwN
    .line 303
	goto/32 :l_QFJrGqHjvvrIdnrz_23

	nop

	:l_lFTactbinOnxSbaX_0
	const v0, 30
	goto/32 :l_LIEVJtjdEJAeeOAg_1

	nop

	:l_QFJrGqHjvvrIdnrz_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_QqbnQqUUHTTDoRZU_24

	nop

	:l_JPwdHKqnMNDHhEcr_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ClBOAaiEcmoMtmbU_31

	nop

	:l_iqFeAIrBrnbOFkTW_4
	if-lez v0, :gl_TWFEEjgQYCCUxIob

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_TWFEEjgQYCCUxIob	goto/32 :l_kreXrYMVrUZQZxwD_5

	nop

	:l_jmjvTpgjVPuEudGL_17
	if-eqz v3, :gl_LWrOGkqXMLjDjtZy

	goto/32 :cond_1

	:gl_LWrOGkqXMLjDjtZy
	goto/32 :l_tvluhCcCwHMNtRzV_18

	nop

	:l_kreXrYMVrUZQZxwD_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_cnXjHOecwGylameR_6

	nop

	:l_tvluhCcCwHMNtRzV_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_tvWylHVzIkYNcDPd_19

	nop

	:l_oeXdKoUHSBkEunFs_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vhAmyeZrNDrneLyL_27

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_renVEhswLFTJgGaT_0

	nop

	:l_renVEhswLFTJgGaT_0
	const v0, 19
	goto/32 :l_FiJowyeMiMdyAwaT_1

	nop

	:l_RlMFxKTsYWMvRyBx_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mPsyePAYzHehoBYJ_9

	nop

	:l_ipkBxFRQOCPGoCZO_13
	if-nez v1, :gl_yrfXgnUNHBkRHBcS

	goto/32 :cond_1

	:gl_yrfXgnUNHBkRHBcS
	goto/32 :l_ClqqgreJkCZZTwDx_14

	nop

	:l_iZErlqLTrNFRYnWA_17
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_ErdwrtNXmDlrTwcm_18

	nop

	:l_LMHcwEoxCXsXGUbL_10
    const/4 v1, 0x0

	goto/32 :l_njTlNRLXrZprGTpp_11

	nop

	:l_xUolegyBeGCANLTA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_jXipyvWSKqlilSKS_7

	nop

	:l_WEixOVeoiIHjEbCs_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iZErlqLTrNFRYnWA_17

	nop

	:l_hWpMUcQIUZpoDaVN_4
	if-lez v0, :gl_ndvUjszXTHqdbmeE

	goto/32 :cvLGbIvVGzESiUar

	:gl_ndvUjszXTHqdbmeE	goto/32 :l_uNPDwNhubSRXCqCL_5

	nop

	:l_bczYVtsuTZgRsEdA_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WEixOVeoiIHjEbCs_16

	nop

	:l_ErdwrtNXmDlrTwcm_18
	goto/32 :MwXFFqvnzrGBkRbv
	:l_OqgyKYtjUEmuAiEY_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_ipkBxFRQOCPGoCZO_13

	nop

	:l_FiJowyeMiMdyAwaT_1
	const v1, 31
	goto/32 :l_UHNyYOqhslQVCMjQ_2

	nop

	:l_jXipyvWSKqlilSKS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RlMFxKTsYWMvRyBx_8

	nop

	:l_uNPDwNhubSRXCqCL_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_xUolegyBeGCANLTA_6

	nop

	:l_mPsyePAYzHehoBYJ_9
	if-eq v0, p0, :gl_zUrwACInTwhvdFem

	goto/32 :cond_0

	:gl_zUrwACInTwhvdFem
	goto/32 :l_LMHcwEoxCXsXGUbL_10

	nop

	:l_DMmvPgCyRidvDWyW_3
	rem-int v0, v0, v1
	goto/32 :l_hWpMUcQIUZpoDaVN_4

	nop

	:l_ClqqgreJkCZZTwDx_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_bczYVtsuTZgRsEdA_15

	nop

	:l_njTlNRLXrZprGTpp_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_OqgyKYtjUEmuAiEY_12

	nop

	:l_UHNyYOqhslQVCMjQ_2
	add-int v0, v0, v1
	goto/32 :l_DMmvPgCyRidvDWyW_3

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_lHFkMrHOivixrFIj_0

	nop

	:l_pXEgNPksRecaZbsi_26
    const/4 v3, 0x0

	goto/32 :l_HmIuhNoNJpQhyXtV_27

	nop

	:l_RgKVmrrhbpIKgich_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QMHdfSpjgjWezzYF_23

	nop

	:l_soQNiFAlMpSwSWFQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_qydjMVxdKQrvYMJX_8

	nop

	:l_eQDRtlCaMiMnDAvR_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dkcByTtElnIUXNAN_12

	nop

	:l_CdcfeSMLQyNEBuix_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_layicliRaULKolvQ_14

	nop

	:l_OmgXogsehDnZPEVh_2
	add-int v0, v0, v1
	goto/32 :l_POQRsnhkHkCtZokd_3

	nop

	:l_AcmOHAMCNZTsFhOb_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HBSiReudzVHHGEVT_20

	nop

	:l_GMfpOFyUEKFknRWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_soQNiFAlMpSwSWFQ_7

	nop

	:l_layicliRaULKolvQ_14
	if-eq v0, p0, :gl_cbOciSvzDrUjabqz

	goto/32 :cond_2

	:gl_cbOciSvzDrUjabqz
	goto/32 :l_NuVkqSGNbKTrfpsF_15

	nop

	:l_mfmZeCciXBpIPCcn_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_VxKFTbSLObJYZevJ_18

	nop

	:l_dTdAAAeRNtnBAMRk_28
    return-object v3

	:after_last_instruction

	goto/32 :l_BesiyitSWDcnikhi_29

	nop

	:l_kkNDDMIfqpOGzktr_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pXEgNPksRecaZbsi_26

	nop

	:l_pFPdVSOGFdTZbZks_10
    move-object v1, v0

	goto/32 :l_eQDRtlCaMiMnDAvR_11

	nop

	:l_oFtxPWoTlPIjdZnZ_1
	const v1, 11
	goto/32 :l_OmgXogsehDnZPEVh_2

	nop

	:l_VxKFTbSLObJYZevJ_18
    move-object v1, v0

	goto/32 :l_AcmOHAMCNZTsFhOb_19

	nop

	:l_rmOSmreDiMExQJbM_9
	if-nez v1, :gl_LYFodoSbRJMaQNQO

	goto/32 :cond_1

	:gl_LYFodoSbRJMaQNQO
	goto/32 :l_pFPdVSOGFdTZbZks_10

	nop

	:l_GzNAAreVkLXXUjHp_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_GMfpOFyUEKFknRWN_6

	nop

	:l_qydjMVxdKQrvYMJX_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rmOSmreDiMExQJbM_9

	nop

	:l_uxqWXHpIAckqXOPw_4
	if-lez v0, :gl_EkSvezcQCXRXGdZV

	goto/32 :wuTDFRMZSlzmddvr

	:gl_EkSvezcQCXRXGdZV	goto/32 :l_GzNAAreVkLXXUjHp_5

	nop

	:l_POQRsnhkHkCtZokd_3
	rem-int v0, v0, v1
	goto/32 :l_uxqWXHpIAckqXOPw_4

	nop

	:l_HmIuhNoNJpQhyXtV_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_dTdAAAeRNtnBAMRk_28

	nop

	:l_kfShPDoqlCfmiTOq_24
    move-object v2, v0

	goto/32 :l_kkNDDMIfqpOGzktr_25

	nop

	:l_NuVkqSGNbKTrfpsF_15
    move-object v1, v0

	goto/32 :l_jUywjLajWdXSGSEi_16

	nop

	:l_drCsSwwbuVJkRNsA_30
	goto/32 :DAsTaDEcMwnUWpTu
	:l_jUywjLajWdXSGSEi_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mfmZeCciXBpIPCcn_17

	nop

	:l_dkcByTtElnIUXNAN_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CdcfeSMLQyNEBuix_13

	nop

	:l_BesiyitSWDcnikhi_29
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_drCsSwwbuVJkRNsA_30

	nop

	:l_QMHdfSpjgjWezzYF_23
	if-nez v2, :gl_niWrffPVVESqgBLH

	goto/32 :cond_0

	:gl_niWrffPVVESqgBLH
    .line 257
	goto/32 :l_kfShPDoqlCfmiTOq_24

	nop

	:l_HBSiReudzVHHGEVT_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_CkCsbdopikTzvwqs_21

	nop

	:l_lHFkMrHOivixrFIj_0
	const v0, 23
	goto/32 :l_oFtxPWoTlPIjdZnZ_1

	nop

	:l_CkCsbdopikTzvwqs_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RgKVmrrhbpIKgich_22

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kAugPBjvOwvgtYvO_0

	nop

	:l_hVvoyWfjvYENxQfT_18
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_vpSUzOIwGfeFnyrm_19

	nop

	:l_yafhjSedRPXJNFZd_1
	const v1, 31
	goto/32 :l_nxsgtLQvRafQQTgP_2

	nop

	:l_nxsgtLQvRafQQTgP_2
	add-int v0, v0, v1
	goto/32 :l_kIiVtvafGBESIksW_3

	nop

	:l_lALVlDjauKnLlmnZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PSGbWZvVkHHVOieL_8

	nop

	:l_AZriOrzsqTRPnkwM_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_kedRJCnEccCrWNvg_6

	nop

	:l_vpSUzOIwGfeFnyrm_19
	goto/32 :KMWKoRTyAaWWdixC
	:l_iFiFZfYnnxSGdoDN_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IUxbPYtntohGJqhb_17

	nop

	:l_aWgLNZXbxXQkwQHs_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POtWTDjkSBVQXCpw_12

	nop

	:l_SShjhmKqiJHCkcCE_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iFiFZfYnnxSGdoDN_16

	nop

	:l_oeEikBbQvqCAoihl_4
	if-lez v0, :gl_LizpqVshTTewvSyO

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_LizpqVshTTewvSyO	goto/32 :l_AZriOrzsqTRPnkwM_5

	nop

	:l_kedRJCnEccCrWNvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_lALVlDjauKnLlmnZ_7

	nop

	:l_POtWTDjkSBVQXCpw_12
    const/16 v1, 0x40

	goto/32 :l_hCgqOUaFQINzfADp_13

	nop

	:l_kAugPBjvOwvgtYvO_0
	const v0, 7
	goto/32 :l_yafhjSedRPXJNFZd_1

	nop

	:l_IUxbPYtntohGJqhb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hVvoyWfjvYENxQfT_18

	nop

	:l_PSGbWZvVkHHVOieL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rASxPnpfclHamDHd_9

	nop

	:l_hCgqOUaFQINzfADp_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JPmPeEiWJbDZrWYp_14

	nop

	:l_cqofSCUCguqAjpmG_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_aWgLNZXbxXQkwQHs_11

	nop

	:l_rASxPnpfclHamDHd_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_cqofSCUCguqAjpmG_10

	nop

	:l_kIiVtvafGBESIksW_3
	rem-int v0, v0, v1
	goto/32 :l_oeEikBbQvqCAoihl_4

	nop

	:l_JPmPeEiWJbDZrWYp_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SShjhmKqiJHCkcCE_15

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_FDWanWbDThkjQwjE_0

	nop

	:l_YjGOliikUhClxeRb_8
    const/4 v0, 0x0

	goto/32 :l_HcBSgLSoNlHVlLCq_9

	nop

	:l_NwgBtdcxtenmorrH_10
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLwqUGoQonbAkcUE_11

	nop

	:l_XDnhAQihhIwUJbSW_12
    const/4 v0, 0x1

	goto/32 :l_wtkOGuSeGEhVmNMn_13

	nop

	:l_GoZOwxXgZyrqFVDQ_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_XaNhPvWnYrnPjhQe_5

	nop

	:l_XTtVuPKdrIfYaLUX_16
	goto/32 :before_first_instruction

	:l_fLwqUGoQonbAkcUE_11
	if-eqz v0, :gl_IvjKvXLuSwwfxTHm

	goto/32 :cond_1

	:gl_IvjKvXLuSwwfxTHm
	goto/32 :l_XDnhAQihhIwUJbSW_12

	nop

	:l_HcBSgLSoNlHVlLCq_9
    return v0

    .line 231
    :cond_0
	goto/32 :l_NwgBtdcxtenmorrH_10

	nop

	:l_MeVtSCuTJHCWRSmE_14
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_dtqdWAqGjfcyPMDJ_15

	nop

	:l_iGrlFJGCPJGVFAio_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ykEjDyPbFtJULMzo_2

	nop

	:l_XaNhPvWnYrnPjhQe_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_BJhlxynPTmCOOwHn_6

	nop

	:l_BJhlxynPTmCOOwHn_6
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ofzsNtpwpSBgXFCW_7

	nop

	:l_FDWanWbDThkjQwjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_iGrlFJGCPJGVFAio_1

	nop

	:l_ofzsNtpwpSBgXFCW_7
	if-eqz v0, :gl_nqVUXICntUMQfmfW

	goto/32 :cond_0

	:gl_nqVUXICntUMQfmfW
	goto/32 :l_YjGOliikUhClxeRb_8

	nop

	:l_ykEjDyPbFtJULMzo_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_jZmVKSSMNrIHClmq_3

	nop

	:l_wtkOGuSeGEhVmNMn_13
    goto :goto_0

    :cond_1
	goto/32 :l_MeVtSCuTJHCWRSmE_14

	nop

	:l_jZmVKSSMNrIHClmq_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GoZOwxXgZyrqFVDQ_4

	nop

	:l_dtqdWAqGjfcyPMDJ_15
    return v0

	:after_last_instruction

	goto/32 :l_XTtVuPKdrIfYaLUX_16

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_nDYNejFGnZixxTDi_0

	nop

	:l_YlitUfvsahfgKfLi_8
    const/4 v1, 0x1

	goto/32 :l_IIIvhSQrRPsWHRuk_9

	nop

	:l_QXgjuOtqfNROABOr_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_oKxIPRGeGTvsFaHb_22

	nop

	:l_TYyGzxZYUnOaCCle_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_ETgHbcoHMkWHNqPV_29

	nop

	:l_izQPQOWLLAIevBLt_18
    goto :goto_1

    :cond_1
	goto/32 :l_vMgHsqpwURmMjRtX_19

	nop

	:l_hexdlgLsmPWBHWDD_17
	if-nez v0, :gl_qbikFYhqPIiyBXHj

	goto/32 :cond_1

	:gl_qbikFYhqPIiyBXHj
	goto/32 :l_izQPQOWLLAIevBLt_18

	nop

	:l_PQTCywpMCHlNsyqJ_30
    goto :goto_3

    :cond_4
	goto/32 :l_qGWGeJFCrFJfZSDJ_31

	nop

	:l_aTFIttZrSYEVOdLi_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_DQWWewHleUXmATgL_12

	nop

	:l_oKxIPRGeGTvsFaHb_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_TQGeigEuoVShzYIi_23

	nop

	:l_GnuXumjTBgfYiNPr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YlitUfvsahfgKfLi_8

	nop

	:l_CafedxZhCQJeWcUK_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_hexdlgLsmPWBHWDD_17

	nop

	:l_TQGeigEuoVShzYIi_23
	if-nez v0, :gl_mMcTzQilGAiZrYkM

	goto/32 :cond_5

	:gl_mMcTzQilGAiZrYkM
    .line 672
	goto/32 :l_ywjBtRlEliFAlSyu_24

	nop

	:l_PddlmZrQIxmmNtPC_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_AZfJwDxJaJPDiZgB_34

	nop

	:l_AZfJwDxJaJPDiZgB_34
    return-void

	:after_last_instruction

	goto/32 :l_TReVWPnKcbJXpuvy_35

	nop

	:l_qGWGeJFCrFJfZSDJ_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pxTzvBkanmZHDqVm_32

	nop

	:l_RerveCTRXHSlIwOe_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_ntdnBfmPGmxVJUGR_26

	nop

	:l_OYDBCKHkzlNfOprM_36
	goto/32 :VZCbAOupCiMgrVCT
	:l_FtjdAGgFOWEUJeOf_14
    move v0, v1

	goto/32 :l_oYuExCdwRbcOWShZ_15

	nop

	:l_jwqsdLhlIhSKDeis_13
	if-eq p1, v3, :gl_GgFWqxpYicdijqLm

	goto/32 :cond_0

	:gl_GgFWqxpYicdijqLm
	goto/32 :l_FtjdAGgFOWEUJeOf_14

	nop

	:l_PSdULzIbofUdZCrl_2
	add-int v0, v0, v1
	goto/32 :l_OsICCwXYZzARMGYe_3

	nop

	:l_pxTzvBkanmZHDqVm_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PddlmZrQIxmmNtPC_33

	nop

	:l_OsICCwXYZzARMGYe_3
	rem-int v0, v0, v1
	goto/32 :l_xPCZqZsZWbBsDeCl_4

	nop

	:l_ihMgpYJBPCiiwNzA_10
	if-nez v0, :gl_NvRhUROaGXBjrpxP

	goto/32 :cond_2

	:gl_NvRhUROaGXBjrpxP
    .line 672
	goto/32 :l_aTFIttZrSYEVOdLi_11

	nop

	:l_IIIvhSQrRPsWHRuk_9
    const/4 v2, 0x0

	goto/32 :l_ihMgpYJBPCiiwNzA_10

	nop

	:l_FfIjpFnDbWBgTPpi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_GnuXumjTBgfYiNPr_7

	nop

	:l_bXKAPHnIhHfimZVh_1
	const v1, 5
	goto/32 :l_PSdULzIbofUdZCrl_2

	nop

	:l_TIBMhSQNProgUAof_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QXgjuOtqfNROABOr_21

	nop

	:l_ntdnBfmPGmxVJUGR_26
	if-eq p2, v3, :gl_kmBNsgkTdMiYspHi

	goto/32 :cond_3

	:gl_kmBNsgkTdMiYspHi
	goto/32 :l_wUWZEGZFrZgKQbVH_27

	nop

	:l_DQWWewHleUXmATgL_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_jwqsdLhlIhSKDeis_13

	nop

	:l_ETgHbcoHMkWHNqPV_29
	if-nez v1, :gl_ZcrwHdfLCGNKkdGe

	goto/32 :cond_4

	:gl_ZcrwHdfLCGNKkdGe
	goto/32 :l_PQTCywpMCHlNsyqJ_30

	nop

	:l_vMgHsqpwURmMjRtX_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TIBMhSQNProgUAof_20

	nop

	:l_wUWZEGZFrZgKQbVH_27
    goto :goto_2

    :cond_3
	goto/32 :l_TYyGzxZYUnOaCCle_28

	nop

	:l_xPCZqZsZWbBsDeCl_4
	if-lez v0, :gl_JhNaNszBYEevaYvp

	goto/32 :wWzStayNZREOCuqh

	:gl_JhNaNszBYEevaYvp	goto/32 :l_FPhrxeNyxhWqIjBJ_5

	nop

	:l_oYuExCdwRbcOWShZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_CafedxZhCQJeWcUK_16

	nop

	:l_ywjBtRlEliFAlSyu_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_RerveCTRXHSlIwOe_25

	nop

	:l_nDYNejFGnZixxTDi_0
	const v0, 14
	goto/32 :l_bXKAPHnIhHfimZVh_1

	nop

	:l_TReVWPnKcbJXpuvy_35
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_OYDBCKHkzlNfOprM_36

	nop

	:l_FPhrxeNyxhWqIjBJ_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_FfIjpFnDbWBgTPpi_6

	nop

.end method
