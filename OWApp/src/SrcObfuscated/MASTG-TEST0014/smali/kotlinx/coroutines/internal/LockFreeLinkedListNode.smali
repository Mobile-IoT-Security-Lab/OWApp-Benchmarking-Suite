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

	goto/32 :l_hJCbCbrOZAclMgOK_0

	nop

	:l_ScaQnYIwjRJBBIes_4
	if-lez v0, :gl_CzObFiQKmiZtQrmq

	goto/32 :QNSJGUnzQmqBFxns

	:gl_CzObFiQKmiZtQrmq	goto/32 :l_RIVHnhNlpexVwwmq_5

	nop

	:l_hJCbCbrOZAclMgOK_0
	const v0, 18
	goto/32 :l_yIpwRhkfPWXthFNJ_1

	nop

	:l_tQhHOjJwICwFVtsT_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_swUWSruFeWlMLbzN_19

	nop

	:l_juRvyPArzQhwXfjS_3
	rem-int v0, v0, v1
	goto/32 :l_ScaQnYIwjRJBBIes_4

	nop

	:l_GlGzJAubhcgifTQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyggmqnxKjBNvuiC_7

	nop

	:l_xlXDiTQepZFQnCiY_17
    const-string v1, "_removedRef"

	goto/32 :l_tQhHOjJwICwFVtsT_18

	nop

	:l_teDSdnIBKjzPbhLm_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tkgHjDWwOjutkZTa_15

	nop

	:l_ltEyuLKzrHYkupHB_2
	add-int v0, v0, v1
	goto/32 :l_juRvyPArzQhwXfjS_3

	nop

	:l_VRzpPBxXgVxWlsLz_22
	goto/32 :bWRtQOChgdBwrlQT
	:l_opHLSFkoIKKUpzYX_8
    const-string v1, "_next"

	goto/32 :l_WDrXDWqDZYMNnwZw_9

	nop

	:l_swUWSruFeWlMLbzN_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eDjVfGvdWonAfdUg_20

	nop

	:l_IskfRMBsmOVQWTge_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lUrQvVxatVwTDadO_11

	nop

	:l_leHkrxxlIlcZYGqS_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xkhuycCuRseLRMLg_13

	nop

	:l_lUrQvVxatVwTDadO_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_leHkrxxlIlcZYGqS_12

	nop

	:l_pSCDTxXezAuSHwAS_21
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_VRzpPBxXgVxWlsLz_22

	nop

	:l_yIpwRhkfPWXthFNJ_1
	const v1, 16
	goto/32 :l_ltEyuLKzrHYkupHB_2

	nop

	:l_RIVHnhNlpexVwwmq_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_GlGzJAubhcgifTQQ_6

	nop

	:l_tkgHjDWwOjutkZTa_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zAXvECDMHvorwfuA_16

	nop

	:l_NyggmqnxKjBNvuiC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_opHLSFkoIKKUpzYX_8

	nop

	:l_eDjVfGvdWonAfdUg_20
    return-void

	:after_last_instruction

	goto/32 :l_pSCDTxXezAuSHwAS_21

	nop

	:l_xkhuycCuRseLRMLg_13
    const-string v1, "_prev"

	goto/32 :l_teDSdnIBKjzPbhLm_14

	nop

	:l_zAXvECDMHvorwfuA_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xlXDiTQepZFQnCiY_17

	nop

	:l_WDrXDWqDZYMNnwZw_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IskfRMBsmOVQWTge_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PwzWbGLRNUBPfbJC_0

	nop

	:l_XclFLHxpjRAihNZU_4
    const/4 v0, 0x0

	goto/32 :l_phOWdIpbDuyajbzD_5

	nop

	:l_piobZgNKBHPiILkj_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_XclFLHxpjRAihNZU_4

	nop

	:l_evlIHbNkMAqooFuf_7
	goto/32 :before_first_instruction

	:l_TtAtVBItnUhwEALd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_dQhreTtLWbiaZaTS_2

	nop

	:l_PwzWbGLRNUBPfbJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_TtAtVBItnUhwEALd_1

	nop

	:l_dQhreTtLWbiaZaTS_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_piobZgNKBHPiILkj_3

	nop

	:l_tPuQxvloCgrqFpNY_6
    return-void

	:after_last_instruction

	goto/32 :l_evlIHbNkMAqooFuf_7

	nop

	:l_phOWdIpbDuyajbzD_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_tPuQxvloCgrqFpNY_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;ZSIF)V
    .locals 0

	goto/32 :l_ahKQhBgYzceeZtpN_0

	nop

	:l_JhjkVjtMwuPqnuuL_2
    const/16 p1, 0xd2

	goto/32 :l_yYPxhkLxWPtVvYwW_3

	nop

	:l_yYPxhkLxWPtVvYwW_3
    mul-int p2, p0, p1

	goto/32 :l_yugMdmyNYMofkglo_4

	nop

	:l_yugMdmyNYMofkglo_4
    add-int p3, p2, p1

	goto/32 :l_AKGvdzDCEMeLkLVO_5

	nop

	:l_AKGvdzDCEMeLkLVO_5
    int-to-double p0, p3

	goto/32 :l_roygsOPgyxEuYsNb_6

	nop

	:l_roygsOPgyxEuYsNb_6
    return-void

	:after_last_instruction

	goto/32 :l_iWUecdTFOEaoVIUb_7

	nop

	:l_iWUecdTFOEaoVIUb_7
	goto/32 :before_first_instruction

	:l_ahKQhBgYzceeZtpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJrUkjuuTSSnDIwt_1

	nop

	:l_kJrUkjuuTSSnDIwt_1
    const/16 p0, 0x2a

	goto/32 :l_JhjkVjtMwuPqnuuL_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FSIZ)V
    .locals 0

	goto/32 :l_hIIFUByHKtwyRnRV_0

	nop

	:l_IkQtVymKBbtUPqPi_3
    mul-int p2, p0, p1

	goto/32 :l_FWYTBbABpUioHzlr_4

	nop

	:l_hIIFUByHKtwyRnRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcnGLjIuvISyxoLu_1

	nop

	:l_IcnGLjIuvISyxoLu_1
    const/16 p0, 0x2a

	goto/32 :l_uporAWXHwlTQArWt_2

	nop

	:l_FWYTBbABpUioHzlr_4
    add-int p3, p2, p1

	goto/32 :l_UsbvkuohFjFVgWiT_5

	nop

	:l_qygtTnNPBBvtegoL_7
	goto/32 :before_first_instruction

	:l_UsbvkuohFjFVgWiT_5
    int-to-double p0, p3

	goto/32 :l_BVNXhEGTWjBWyuwt_6

	nop

	:l_uporAWXHwlTQArWt_2
    const/16 p1, 0xd2

	goto/32 :l_IkQtVymKBbtUPqPi_3

	nop

	:l_BVNXhEGTWjBWyuwt_6
    return-void

	:after_last_instruction

	goto/32 :l_qygtTnNPBBvtegoL_7

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FZSI)V
    .locals 0

	goto/32 :l_OHjJFScsWIEvZPiT_0

	nop

	:l_OHjJFScsWIEvZPiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlqnMvTxGpXvOiJL_1

	nop

	:l_uwdOrELOpKMufVta_7
	goto/32 :before_first_instruction

	:l_YcAHYpfpOrjsTAbW_3
    mul-int p2, p0, p1

	goto/32 :l_iaCjdyhSSSzvuLjO_4

	nop

	:l_lIQwgKufrWItuFWs_5
    int-to-double p0, p3

	goto/32 :l_PpJdVENapBUlBVTL_6

	nop

	:l_iaCjdyhSSSzvuLjO_4
    add-int p3, p2, p1

	goto/32 :l_lIQwgKufrWItuFWs_5

	nop

	:l_jEHDbotmPhlwgmbt_2
    const/16 p1, 0xd2

	goto/32 :l_YcAHYpfpOrjsTAbW_3

	nop

	:l_PpJdVENapBUlBVTL_6
    return-void

	:after_last_instruction

	goto/32 :l_uwdOrELOpKMufVta_7

	nop

	:l_dlqnMvTxGpXvOiJL_1
    const/16 p0, 0x2a

	goto/32 :l_jEHDbotmPhlwgmbt_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_qYdvugQgyqqXMLkx_0

	nop

	:l_qYdvugQgyqqXMLkx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_BzEGcgOpTmJYgnob_1

	nop

	:l_dBcREnTwTrsmvOiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SRyQgyMNtoPHygrN_3

	nop

	:l_BzEGcgOpTmJYgnob_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_dBcREnTwTrsmvOiU_2

	nop

	:l_SRyQgyMNtoPHygrN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EKlKkgWpkcTkRccD_0

	nop

	:l_qAQemOuXuttTVoKn_1
    const/16 p0, 0x2a

	goto/32 :l_ufKFGGuGLpKGyybj_2

	nop

	:l_yKFrKnfUfQNORBPV_3
    mul-int p2, p0, p1

	goto/32 :l_mqKAlNbcNUJGbYvI_4

	nop

	:l_vYPNjqnEPvNwRYzR_6
    return-void

	:after_last_instruction

	goto/32 :l_cVqAwybjSaJvClyq_7

	nop

	:l_EKlKkgWpkcTkRccD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAQemOuXuttTVoKn_1

	nop

	:l_mqKAlNbcNUJGbYvI_4
    add-int p3, p2, p1

	goto/32 :l_CPGSwUJpbvbIWehY_5

	nop

	:l_CPGSwUJpbvbIWehY_5
    int-to-double p0, p3

	goto/32 :l_vYPNjqnEPvNwRYzR_6

	nop

	:l_ufKFGGuGLpKGyybj_2
    const/16 p1, 0xd2

	goto/32 :l_yKFrKnfUfQNORBPV_3

	nop

	:l_cVqAwybjSaJvClyq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_krTAwXfOAJWetYEk_0

	nop

	:l_gYsuWiuLfozgaWdS_7
	goto/32 :before_first_instruction

	:l_cDyHCalsYAzpcyKs_6
    return-void

	:after_last_instruction

	goto/32 :l_gYsuWiuLfozgaWdS_7

	nop

	:l_pYfhMfmTMvYvLmVW_1
    const/16 p0, 0x2a

	goto/32 :l_MoPbupzSTGgEzJVa_2

	nop

	:l_OwwzWdcMEdFVkLPe_3
    mul-int p2, p0, p1

	goto/32 :l_jTWTWxWzpwMLRORg_4

	nop

	:l_MoPbupzSTGgEzJVa_2
    const/16 p1, 0xd2

	goto/32 :l_OwwzWdcMEdFVkLPe_3

	nop

	:l_krTAwXfOAJWetYEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYfhMfmTMvYvLmVW_1

	nop

	:l_yZSPoZVYnbJiVAzx_5
    int-to-double p0, p3

	goto/32 :l_cDyHCalsYAzpcyKs_6

	nop

	:l_jTWTWxWzpwMLRORg_4
    add-int p3, p2, p1

	goto/32 :l_yZSPoZVYnbJiVAzx_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_vZnAYeVRnhwTMroP_0

	nop

	:l_zVUQDeKLAYKnBvtU_7
	goto/32 :before_first_instruction

	:l_cVRbgcRXykWnZcmg_2
    const/16 p1, 0xd2

	goto/32 :l_TmjaxTsoAtBvSSTO_3

	nop

	:l_TDGnomxkOoZDzyRi_4
    add-int p3, p2, p1

	goto/32 :l_WdFFQMaukecVYOCb_5

	nop

	:l_cpfaVDHThSHRqyNF_6
    return-void

	:after_last_instruction

	goto/32 :l_zVUQDeKLAYKnBvtU_7

	nop

	:l_WdFFQMaukecVYOCb_5
    int-to-double p0, p3

	goto/32 :l_cpfaVDHThSHRqyNF_6

	nop

	:l_TmjaxTsoAtBvSSTO_3
    mul-int p2, p0, p1

	goto/32 :l_TDGnomxkOoZDzyRi_4

	nop

	:l_vZnAYeVRnhwTMroP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekVAQmGhdLzggcYb_1

	nop

	:l_ekVAQmGhdLzggcYb_1
    const/16 p0, 0x2a

	goto/32 :l_cVRbgcRXykWnZcmg_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_uKSohzHMucJPBMIi_0

	nop

	:l_UjQvJFNbDIDsnYJj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZFxXUlgUmDRbtxIs_3

	nop

	:l_ZFxXUlgUmDRbtxIs_3
	goto/32 :before_first_instruction

	:l_uKSohzHMucJPBMIi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_EfLmMnWqQIVBckPn_1

	nop

	:l_EfLmMnWqQIVBckPn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_UjQvJFNbDIDsnYJj_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CIZB)V
    .locals 0

	goto/32 :l_OsArWpHmxhxLiXZo_0

	nop

	:l_XFyAfiAoAOeITQHh_7
	goto/32 :before_first_instruction

	:l_rloKBXmdwEwVYnjL_1
    const/16 p0, 0x2a

	goto/32 :l_tEAMLsQRpbnBYOXJ_2

	nop

	:l_uxiXEyDfDWZahCWo_5
    int-to-double p0, p3

	goto/32 :l_xSNpNOizdIImLgGj_6

	nop

	:l_cMScZtvMnPpojybK_3
    mul-int p2, p0, p1

	goto/32 :l_ckbCndtfIZeSkaeI_4

	nop

	:l_xSNpNOizdIImLgGj_6
    return-void

	:after_last_instruction

	goto/32 :l_XFyAfiAoAOeITQHh_7

	nop

	:l_ckbCndtfIZeSkaeI_4
    add-int p3, p2, p1

	goto/32 :l_uxiXEyDfDWZahCWo_5

	nop

	:l_OsArWpHmxhxLiXZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rloKBXmdwEwVYnjL_1

	nop

	:l_tEAMLsQRpbnBYOXJ_2
    const/16 p1, 0xd2

	goto/32 :l_cMScZtvMnPpojybK_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCIZ)V
    .locals 0

	goto/32 :l_CiVwtcaccLWzPFAk_0

	nop

	:l_XFNBDtBIVtliztdG_4
    add-int p3, p2, p1

	goto/32 :l_OvFOXwfDJONPCBKj_5

	nop

	:l_OvFOXwfDJONPCBKj_5
    int-to-double p0, p3

	goto/32 :l_vyGTlwjgTKDiAedM_6

	nop

	:l_UNFbkjhvuoXbNBAt_2
    const/16 p1, 0xd2

	goto/32 :l_AuckDaqTaYWohpgE_3

	nop

	:l_AuckDaqTaYWohpgE_3
    mul-int p2, p0, p1

	goto/32 :l_XFNBDtBIVtliztdG_4

	nop

	:l_huhIvYTGSabJsYEH_1
    const/16 p0, 0x2a

	goto/32 :l_UNFbkjhvuoXbNBAt_2

	nop

	:l_vyGTlwjgTKDiAedM_6
    return-void

	:after_last_instruction

	goto/32 :l_rCZSSjLxckFbeupD_7

	nop

	:l_CiVwtcaccLWzPFAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huhIvYTGSabJsYEH_1

	nop

	:l_rCZSSjLxckFbeupD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBZI)V
    .locals 0

	goto/32 :l_mMRSgtqbxZxHfRvt_0

	nop

	:l_MohMvMslGLmoWOzp_7
	goto/32 :before_first_instruction

	:l_jOwMUZMJJLDXomFE_4
    add-int p3, p2, p1

	goto/32 :l_JHoJUQjRApMuQeUA_5

	nop

	:l_xZYRKxqpOKULOsJg_3
    mul-int p2, p0, p1

	goto/32 :l_jOwMUZMJJLDXomFE_4

	nop

	:l_mMRSgtqbxZxHfRvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwBdKxbFxMnsgJfF_1

	nop

	:l_zzoAxAEsfmqbiEUx_6
    return-void

	:after_last_instruction

	goto/32 :l_MohMvMslGLmoWOzp_7

	nop

	:l_JHoJUQjRApMuQeUA_5
    int-to-double p0, p3

	goto/32 :l_zzoAxAEsfmqbiEUx_6

	nop

	:l_NwBdKxbFxMnsgJfF_1
    const/16 p0, 0x2a

	goto/32 :l_iKSbeVWMTnBdgHDp_2

	nop

	:l_iKSbeVWMTnBdgHDp_2
    const/16 p1, 0xd2

	goto/32 :l_xZYRKxqpOKULOsJg_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_GzfKAowkukNOCvMy_0

	nop

	:l_ONEgwWyNSQHyAuat_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_hjUgewrDIkbLEZbP_2

	nop

	:l_qVyGgQDebfXggffz_3
	goto/32 :before_first_instruction

	:l_GzfKAowkukNOCvMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_ONEgwWyNSQHyAuat_1

	nop

	:l_hjUgewrDIkbLEZbP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qVyGgQDebfXggffz_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LUFArQyhLcLWsNlY_0

	nop

	:l_LUFArQyhLcLWsNlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OarcbjCRlxctoUZf_1

	nop

	:l_AYAInArmXpvJtbWG_5
    int-to-double p0, p3

	goto/32 :l_KxZXXOpUxCrxZZmU_6

	nop

	:l_uVepbTQgLDbwcUmH_3
    mul-int p2, p0, p1

	goto/32 :l_oQYLUnmVTGwBkkfY_4

	nop

	:l_OarcbjCRlxctoUZf_1
    const/16 p0, 0x2a

	goto/32 :l_TBPMtrWfVwjtcinp_2

	nop

	:l_TBPMtrWfVwjtcinp_2
    const/16 p1, 0xd2

	goto/32 :l_uVepbTQgLDbwcUmH_3

	nop

	:l_KxZXXOpUxCrxZZmU_6
    return-void

	:after_last_instruction

	goto/32 :l_iwdKLYrgmDGeHKeG_7

	nop

	:l_iwdKLYrgmDGeHKeG_7
	goto/32 :before_first_instruction

	:l_oQYLUnmVTGwBkkfY_4
    add-int p3, p2, p1

	goto/32 :l_AYAInArmXpvJtbWG_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_RbmpFPooRHYTyLdy_0

	nop

	:l_pfPkoOJKCfKYsUsC_6
    return-void

	:after_last_instruction

	goto/32 :l_UTjUjJidCagHQHQA_7

	nop

	:l_dSpHJvbAerqmdpIg_5
    int-to-double p0, p3

	goto/32 :l_pfPkoOJKCfKYsUsC_6

	nop

	:l_fEQVYbgqsBwefNQv_4
    add-int p3, p2, p1

	goto/32 :l_dSpHJvbAerqmdpIg_5

	nop

	:l_UTjUjJidCagHQHQA_7
	goto/32 :before_first_instruction

	:l_wcaMomlOWJixOWka_2
    const/16 p1, 0xd2

	goto/32 :l_tTHhYNSkJJsvsoXG_3

	nop

	:l_uYTidKrtYhVCixxh_1
    const/16 p0, 0x2a

	goto/32 :l_wcaMomlOWJixOWka_2

	nop

	:l_RbmpFPooRHYTyLdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYTidKrtYhVCixxh_1

	nop

	:l_tTHhYNSkJJsvsoXG_3
    mul-int p2, p0, p1

	goto/32 :l_fEQVYbgqsBwefNQv_4

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_IJVdoklGXlhqsCCo_0

	nop

	:l_DMTgtSeEJatIRXKi_1
    const/16 p0, 0x2a

	goto/32 :l_VLrmLWWSxoHWoroR_2

	nop

	:l_vUgnuSFcpWQmTXMS_5
    int-to-double p0, p3

	goto/32 :l_PHqvWqKKaVpNuzUw_6

	nop

	:l_bXWcsBxGSaXDCFBZ_7
	goto/32 :before_first_instruction

	:l_NBOYPbziZFruDCaE_3
    mul-int p2, p0, p1

	goto/32 :l_sweVrjNSJWtLJbaP_4

	nop

	:l_IJVdoklGXlhqsCCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMTgtSeEJatIRXKi_1

	nop

	:l_PHqvWqKKaVpNuzUw_6
    return-void

	:after_last_instruction

	goto/32 :l_bXWcsBxGSaXDCFBZ_7

	nop

	:l_sweVrjNSJWtLJbaP_4
    add-int p3, p2, p1

	goto/32 :l_vUgnuSFcpWQmTXMS_5

	nop

	:l_VLrmLWWSxoHWoroR_2
    const/16 p1, 0xd2

	goto/32 :l_NBOYPbziZFruDCaE_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_BGIbVTaEbPRErMWs_0

	nop

	:l_BGIbVTaEbPRErMWs_0
	const v0, 14
	goto/32 :l_VpqaIPGxjnFmgioh_1

	nop

	:l_FMHIzissoBYKKLsO_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_IdOdQRhIhPnJuZWW_20

	nop

	:l_OWLGbKOgPvZCPGUy_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_PNzQqsfkQcoOCWNY_32

	nop

	:l_kxTXCFECBQdnrViE_46
	if-eqz v4, :gl_HmhXImxaqfAexwVR

	goto/32 :cond_7

	:gl_HmhXImxaqfAexwVR
    .line 602
	goto/32 :l_BhvkXMBiGEEONRnm_47

	nop

	:l_rlLFEfsZngEIDMFX_4
	if-lez v0, :gl_pxUempnyQRqZCSSO

	goto/32 :zruJMHoFABsVYGsT

	:gl_pxUempnyQRqZCSSO	goto/32 :l_roDmlQkqwlwKgCCa_5

	nop

	:l_VpqaIPGxjnFmgioh_1
	const v1, 17
	goto/32 :l_aIxolhEBvVmDlgPs_2

	nop

	:l_uTnxoApInQQpMjYH_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jNdWTDntUjqIDBjG_36

	nop

	:l_BhvkXMBiGEEONRnm_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_VENfFIgcLyRnTEdv_48

	nop

	:l_IdOdQRhIhPnJuZWW_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_BabNFelLrIhgeBFb_21

	nop

	:l_hNKbtIUTLPkABJwP_49
    const/4 v2, 0x0

	goto/32 :l_XnkrGuDOnVTPAbLk_50

	nop

	:l_MYZeRkGQFIsgcPdz_55
    move-object v2, v1

    .line 612
	goto/32 :l_CPaUxXdSgtdVielM_56

	nop

	:l_XnkrGuDOnVTPAbLk_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_DXxmKNGXmdxlPLfn_51

	nop

	:l_OuMALdArUEoRypeY_12
	if-eq v3, p0, :gl_ZHzYNsPcwlkAUZua

	goto/32 :cond_2

	:gl_ZHzYNsPcwlkAUZua
    .line 581
	goto/32 :l_qIzXpuTwsKneRqUA_13

	nop

	:l_JnFLBnuirVzNxVfA_28
	if-nez p1, :gl_zKYnBxWMtFCkxrQR

	goto/32 :cond_5

	:gl_zKYnBxWMtFCkxrQR
	goto/32 :l_BBgdFFsLTdDkiCOr_29

	nop

	:l_NcvKNDVchwkInNpm_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_MYZeRkGQFIsgcPdz_55

	nop

	:l_VENfFIgcLyRnTEdv_48
    move-object v1, v2

    .line 605
	goto/32 :l_hNKbtIUTLPkABJwP_49

	nop

	:l_jNdWTDntUjqIDBjG_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_itlVMcFEwBbJIYGU_37

	nop

	:l_OjAWMxxHXIsuoFIP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_IRLAmWPYbxguSpea_7

	nop

	:l_IRLAmWPYbxguSpea_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_qZPsraNVYJMMNawU_8

	nop

	:l_uyDJBCoxpuDYrGnE_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IhQsLWSzinosGJog_10

	nop

	:l_mipgCFDtbxYBaDvB_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_FUMsaNCAUDBGfSzO_24

	nop

	:l_RokApGRoFplosKHE_3
	rem-int v0, v0, v1
	goto/32 :l_rlLFEfsZngEIDMFX_4

	nop

	:l_LYRUAeHvLIoYzCRt_52
    move-object v1, v4

	goto/32 :l_NByKoyxtGLmmFwSa_53

	nop

	:l_hDeoJUExSGsJciYa_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_NUzQorkdFfaPZIHW_44

	nop

	:l_BBgdFFsLTdDkiCOr_29
    move-object v4, v3

	goto/32 :l_XkvxtbfQSpUsPBEk_30

	nop

	:l_aIxolhEBvVmDlgPs_2
	add-int v0, v0, v1
	goto/32 :l_RokApGRoFplosKHE_3

	nop

	:l_lZSPAfzJHfDxhmQO_22
	if-nez v4, :gl_kxuaDCKiaotxSTFM

	goto/32 :cond_3

	:gl_kxuaDCKiaotxSTFM
	goto/32 :l_mipgCFDtbxYBaDvB_23

	nop

	:l_ghldetafYtbqrJsT_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_OuMALdArUEoRypeY_12

	nop

	:l_pKZMzzghwrgCBxzR_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_RGJaOIDWqzDADwpO_34

	nop

	:l_FHoroGAJJwhwUoqK_60
	goto/32 :lEfHOSnuGeIrXluz
	:l_JNQQVyKFiiOeBaJC_40
	if-nez v2, :gl_usnfhJWdxUNZYNpw

	goto/32 :cond_8

	:gl_usnfhJWdxUNZYNpw
    .line 601
	goto/32 :l_rddVMMJRROAMhfQk_41

	nop

	:l_MADbKaTGYibQrjuE_59
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_FHoroGAJJwhwUoqK_60

	nop

	:l_uZDvusapcXsPLkfy_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_FGuxniCOPJSmscko_17

	nop

	:l_wUhHjUPqbDcCueik_27
	if-nez v4, :gl_GMbjcvlBoMRdXyWt

	goto/32 :cond_6

	:gl_GMbjcvlBoMRdXyWt
    .line 593
	goto/32 :l_JnFLBnuirVzNxVfA_28

	nop

	:l_qZPsraNVYJMMNawU_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uyDJBCoxpuDYrGnE_9

	nop

	:l_mEFMbzNFQwOheyNQ_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_PTYPtZlPXQnCNURZ_15

	nop

	:l_KQMFZVdzoTVqfrgc_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_MADbKaTGYibQrjuE_59

	nop

	:l_YckpAAIMVjkSmfMR_39
	if-nez v4, :gl_ViYcbEvBuETDjPzu

	goto/32 :cond_9

	:gl_ViYcbEvBuETDjPzu
    .line 599
	goto/32 :l_JNQQVyKFiiOeBaJC_40

	nop

	:l_RGJaOIDWqzDADwpO_34
    move-object v4, v3

	goto/32 :l_uTnxoApInQQpMjYH_35

	nop

	:l_NUzQorkdFfaPZIHW_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VJoMOUnWLPlzcquf_45

	nop

	:l_PTYPtZlPXQnCNURZ_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uZDvusapcXsPLkfy_16

	nop

	:l_MucFivjzczqDhbPg_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_sAqMGnzVOGOOaFQO_26

	nop

	:l_rddVMMJRROAMhfQk_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AVveYsiUNxtZirYs_42

	nop

	:l_CPaUxXdSgtdVielM_56
    move-object v1, v3

	goto/32 :l_mrlrHZXPwSonqtfu_57

	nop

	:l_roDmlQkqwlwKgCCa_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_OjAWMxxHXIsuoFIP_6

	nop

	:l_FGuxniCOPJSmscko_17
	if-eqz v4, :gl_huUIIanWfvXAnntm

	goto/32 :cond_1

	:gl_huUIIanWfvXAnntm
    .line 585
	goto/32 :l_FEWLCrgqEolknsoN_18

	nop

	:l_AVveYsiUNxtZirYs_42
    move-object v5, v3

	goto/32 :l_hDeoJUExSGsJciYa_43

	nop

	:l_FUMsaNCAUDBGfSzO_24
	if-eq v3, p1, :gl_JOhkaOVtgMcUoUug

	goto/32 :cond_4

	:gl_JOhkaOVtgMcUoUug
	goto/32 :l_MucFivjzczqDhbPg_25

	nop

	:l_XkvxtbfQSpUsPBEk_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OWLGbKOgPvZCPGUy_31

	nop

	:l_VJoMOUnWLPlzcquf_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kxTXCFECBQdnrViE_46

	nop

	:l_mrlrHZXPwSonqtfu_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_KQMFZVdzoTVqfrgc_58

	nop

	:l_FEWLCrgqEolknsoN_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_FMHIzissoBYKKLsO_19

	nop

	:l_PNzQqsfkQcoOCWNY_32
	if-nez v4, :gl_vWqCkQNVCpHvlYBy

	goto/32 :cond_5

	:gl_vWqCkQNVCpHvlYBy
    .line 594
	goto/32 :l_pKZMzzghwrgCBxzR_33

	nop

	:l_ViNIslNkJsNXqiJI_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_YckpAAIMVjkSmfMR_39

	nop

	:l_sAqMGnzVOGOOaFQO_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_wUhHjUPqbDcCueik_27

	nop

	:l_IhQsLWSzinosGJog_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_ghldetafYtbqrJsT_11

	nop

	:l_BabNFelLrIhgeBFb_21
    const/4 v5, 0x0

	goto/32 :l_lZSPAfzJHfDxhmQO_22

	nop

	:l_qIzXpuTwsKneRqUA_13
	if-eq v0, v1, :gl_WcUOmrbEbGkPOHIV

	goto/32 :cond_0

	:gl_WcUOmrbEbGkPOHIV
	goto/32 :l_mEFMbzNFQwOheyNQ_14

	nop

	:l_DXxmKNGXmdxlPLfn_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_LYRUAeHvLIoYzCRt_52

	nop

	:l_itlVMcFEwBbJIYGU_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_ViNIslNkJsNXqiJI_38

	nop

	:l_NByKoyxtGLmmFwSa_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NcvKNDVchwkInNpm_54

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_UyUbrymsUrBVbupm_0

	nop

	:l_zGFtqYwgemcnAyrc_5
    int-to-double p0, p3

	goto/32 :l_qSjRjWDMZXVVXXDa_6

	nop

	:l_TfLXTVJkrQJBZUDn_7
	goto/32 :before_first_instruction

	:l_symVvfAkFFfeOfLx_3
    mul-int p2, p0, p1

	goto/32 :l_vxdTZmaVxqKQFfBP_4

	nop

	:l_vxdTZmaVxqKQFfBP_4
    add-int p3, p2, p1

	goto/32 :l_zGFtqYwgemcnAyrc_5

	nop

	:l_qSjRjWDMZXVVXXDa_6
    return-void

	:after_last_instruction

	goto/32 :l_TfLXTVJkrQJBZUDn_7

	nop

	:l_VEYjflWMkLDtBbjC_1
    const/16 p0, 0x2a

	goto/32 :l_USQglkIDFsqBpMnb_2

	nop

	:l_UyUbrymsUrBVbupm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEYjflWMkLDtBbjC_1

	nop

	:l_USQglkIDFsqBpMnb_2
    const/16 p1, 0xd2

	goto/32 :l_symVvfAkFFfeOfLx_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_eqHsxhkcOLnzAoIN_0

	nop

	:l_uRgKLXHtnPAzEpqm_3
    mul-int p2, p0, p1

	goto/32 :l_GEXWTABIfGrTdNuJ_4

	nop

	:l_eqHsxhkcOLnzAoIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfBXnXxgRNZJBBuT_1

	nop

	:l_GEXWTABIfGrTdNuJ_4
    add-int p3, p2, p1

	goto/32 :l_pYUrhcfmMQbIWkWS_5

	nop

	:l_cfBXnXxgRNZJBBuT_1
    const/16 p0, 0x2a

	goto/32 :l_CeEaxyYHeKCnDgnE_2

	nop

	:l_pYUrhcfmMQbIWkWS_5
    int-to-double p0, p3

	goto/32 :l_KxMBAFilAoJCRNHT_6

	nop

	:l_KxMBAFilAoJCRNHT_6
    return-void

	:after_last_instruction

	goto/32 :l_HCwXUGCfHzDatEDU_7

	nop

	:l_HCwXUGCfHzDatEDU_7
	goto/32 :before_first_instruction

	:l_CeEaxyYHeKCnDgnE_2
    const/16 p1, 0xd2

	goto/32 :l_uRgKLXHtnPAzEpqm_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_MgxLhJNtLMbDjtUY_0

	nop

	:l_WgwflEOKVqCjeFxt_1
    const/16 p0, 0x2a

	goto/32 :l_msVOOwEKpKZXcSLF_2

	nop

	:l_RwnLZZYymYgxBAkk_7
	goto/32 :before_first_instruction

	:l_msVOOwEKpKZXcSLF_2
    const/16 p1, 0xd2

	goto/32 :l_tgZjutPuxbbdIDOQ_3

	nop

	:l_LeIbbdeUtbKDgqCj_5
    int-to-double p0, p3

	goto/32 :l_WALjHLrLKBfLQjJa_6

	nop

	:l_tgZjutPuxbbdIDOQ_3
    mul-int p2, p0, p1

	goto/32 :l_fTovFXSLeGrQpezD_4

	nop

	:l_MgxLhJNtLMbDjtUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgwflEOKVqCjeFxt_1

	nop

	:l_fTovFXSLeGrQpezD_4
    add-int p3, p2, p1

	goto/32 :l_LeIbbdeUtbKDgqCj_5

	nop

	:l_WALjHLrLKBfLQjJa_6
    return-void

	:after_last_instruction

	goto/32 :l_RwnLZZYymYgxBAkk_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_SjefMLCPjTVeCVxI_0

	nop

	:l_yQNMsIFaUIrucKuo_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_nmnInUjxWiEkBtIh_12

	nop

	:l_snBvGALbxLesawkc_4
	if-lez v0, :gl_GKRpScGdHuFaoLbz

	goto/32 :sOCcvvHosETjfQmT

	:gl_GKRpScGdHuFaoLbz	goto/32 :l_MSRFRVmrzVkxSgiE_5

	nop

	:l_wQCQRIoxOohfJfCc_3
	rem-int v0, v0, v1
	goto/32 :l_snBvGALbxLesawkc_4

	nop

	:l_LaTrHSSrKnuBfyLZ_15
	goto/32 :DxbQsQzQLVpVNJCm
	:l_SyFxrswHAINGfpbm_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_UVhbnwLYdjlXPTMJ_9

	nop

	:l_nmnInUjxWiEkBtIh_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OLAReVkYUDQyMqGj_13

	nop

	:l_OLAReVkYUDQyMqGj_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sveIDJVyTJvdAdKf_14

	nop

	:l_XqpeKnHIrgORoVvd_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_yQNMsIFaUIrucKuo_11

	nop

	:l_CWsQWaitDfbBGjPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_mBewXUTXiyUkzoVf_7

	nop

	:l_WnIvRnuyacgVNBzt_1
	const v1, 24
	goto/32 :l_odTdEsGZTLwkbLDU_2

	nop

	:l_SjefMLCPjTVeCVxI_0
	const v0, 21
	goto/32 :l_WnIvRnuyacgVNBzt_1

	nop

	:l_mBewXUTXiyUkzoVf_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_SyFxrswHAINGfpbm_8

	nop

	:l_MSRFRVmrzVkxSgiE_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_CWsQWaitDfbBGjPw_6

	nop

	:l_UVhbnwLYdjlXPTMJ_9
	if-eqz v1, :gl_hKVAinDHNXBjbJvq

	goto/32 :cond_0

	:gl_hKVAinDHNXBjbJvq
	goto/32 :l_XqpeKnHIrgORoVvd_10

	nop

	:l_sveIDJVyTJvdAdKf_14
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_LaTrHSSrKnuBfyLZ_15

	nop

	:l_odTdEsGZTLwkbLDU_2
	add-int v0, v0, v1
	goto/32 :l_wQCQRIoxOohfJfCc_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSC)V
    .locals 0

	goto/32 :l_jhlHKVwyEnlZCWYW_0

	nop

	:l_jhlHKVwyEnlZCWYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QluCmBqatoDPhyiQ_1

	nop

	:l_arCCsHsLeFbfpqic_4
    add-int p3, p2, p1

	goto/32 :l_chtymfwYWeYoMdtV_5

	nop

	:l_yRGmeusCBFIihWVq_2
    const/16 p1, 0xd2

	goto/32 :l_fPAivZbsyQMDoOQf_3

	nop

	:l_yypzhZrpbcPXMvYx_6
    return-void

	:after_last_instruction

	goto/32 :l_sQijogLYeptRrRYu_7

	nop

	:l_QluCmBqatoDPhyiQ_1
    const/16 p0, 0x2a

	goto/32 :l_yRGmeusCBFIihWVq_2

	nop

	:l_fPAivZbsyQMDoOQf_3
    mul-int p2, p0, p1

	goto/32 :l_arCCsHsLeFbfpqic_4

	nop

	:l_chtymfwYWeYoMdtV_5
    int-to-double p0, p3

	goto/32 :l_yypzhZrpbcPXMvYx_6

	nop

	:l_sQijogLYeptRrRYu_7
	goto/32 :before_first_instruction

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_hBcEzUAJvWLdnVYz_0

	nop

	:l_KgyDEoFGGOnodCEM_3
    mul-int p2, p0, p1

	goto/32 :l_jFLRkiyhXBcbFdfr_4

	nop

	:l_yvvgUkImumYwTcgM_5
    int-to-double p0, p3

	goto/32 :l_UCbmuOeaNfanAMNl_6

	nop

	:l_gozkXCOuTHFKHkKo_7
	goto/32 :before_first_instruction

	:l_UAOQIDiVxOtxqZeS_1
    const/16 p0, 0x2a

	goto/32 :l_OMlhdecumUYBbSnL_2

	nop

	:l_jFLRkiyhXBcbFdfr_4
    add-int p3, p2, p1

	goto/32 :l_yvvgUkImumYwTcgM_5

	nop

	:l_hBcEzUAJvWLdnVYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAOQIDiVxOtxqZeS_1

	nop

	:l_UCbmuOeaNfanAMNl_6
    return-void

	:after_last_instruction

	goto/32 :l_gozkXCOuTHFKHkKo_7

	nop

	:l_OMlhdecumUYBbSnL_2
    const/16 p1, 0xd2

	goto/32 :l_KgyDEoFGGOnodCEM_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_tYazFkebBRxcpOcC_0

	nop

	:l_XFgdYDcEMUnhkgRz_6
    return-void

	:after_last_instruction

	goto/32 :l_FnrMZfPpPiGiqiuE_7

	nop

	:l_tIdCXfVjoscdLaRl_2
    const/16 p1, 0xd2

	goto/32 :l_RTGqrfasxRfFmnAp_3

	nop

	:l_VSMMlonqOzQZuxGx_5
    int-to-double p0, p3

	goto/32 :l_XFgdYDcEMUnhkgRz_6

	nop

	:l_AGSxHbRHsolcobVS_1
    const/16 p0, 0x2a

	goto/32 :l_tIdCXfVjoscdLaRl_2

	nop

	:l_bRRzweqHjJzJeOMD_4
    add-int p3, p2, p1

	goto/32 :l_VSMMlonqOzQZuxGx_5

	nop

	:l_tYazFkebBRxcpOcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGSxHbRHsolcobVS_1

	nop

	:l_FnrMZfPpPiGiqiuE_7
	goto/32 :before_first_instruction

	:l_RTGqrfasxRfFmnAp_3
    mul-int p2, p0, p1

	goto/32 :l_bRRzweqHjJzJeOMD_4

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_MbFmqVQiTaFQrlCD_0

	nop

	:l_vEMlIXfRjBCfWCtw_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XcwApBnAHEEwBtRY_8

	nop

	:l_TSkpboxGmNYFxZFN_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bsvsVCnDUrfpMTLv_13

	nop

	:l_pLTDhqcsBSiQpEtq_2
	add-int v0, v0, v1
	goto/32 :l_CUquqCCHwMHoGXpw_3

	nop

	:l_yyzUUkdedTJsWrnz_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_zLwdNsKqpwrThFPg_19

	nop

	:l_JMuYxaOTtdMhoMul_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_QvCYFfhZsWzNHTOM_23

	nop

	:l_bsvsVCnDUrfpMTLv_13
	if-ne v4, p1, :gl_KWyMWcTySPogOdHZ

	goto/32 :cond_0

	:gl_KWyMWcTySPogOdHZ
	goto/32 :l_YwyGevyuNReOMDjw_14

	nop

	:l_fGPwdxUCxcaYHJjk_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pbbHzRlcCgHpYvwU_17

	nop

	:l_URCSNnWNSKjJGCfs_24
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_yaYWbhSGygxZrWKO_25

	nop

	:l_YwyGevyuNReOMDjw_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_AqkCYczeqcSrgKbK_15

	nop

	:l_WzqqFAmuwaZLXlEj_4
	if-lez v0, :gl_dDuAaAMYysIKwNOq

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_dDuAaAMYysIKwNOq	goto/32 :l_pOvgWBgWVyVbddWx_5

	nop

	:l_AqkCYczeqcSrgKbK_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fGPwdxUCxcaYHJjk_16

	nop

	:l_cOKsdFGyPBGKbxRm_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_JMuYxaOTtdMhoMul_22

	nop

	:l_pOvgWBgWVyVbddWx_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_ImOcMoCzkSNPPuUA_6

	nop

	:l_QvCYFfhZsWzNHTOM_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_URCSNnWNSKjJGCfs_24

	nop

	:l_pbbHzRlcCgHpYvwU_17
	if-nez v4, :gl_tjsXBcaCRWrNEpGO

	goto/32 :cond_2

	:gl_tjsXBcaCRWrNEpGO
    .line 551
	goto/32 :l_yyzUUkdedTJsWrnz_18

	nop

	:l_yaYWbhSGygxZrWKO_25
	goto/32 :saMfTEUphhdfPjKS
	:l_zLwdNsKqpwrThFPg_19
	if-nez v4, :gl_wMYoTPVDaJNRiPYU

	goto/32 :cond_1

	:gl_wMYoTPVDaJNRiPYU
	goto/32 :l_ophPVzDAsBekxudQ_20

	nop

	:l_MbFmqVQiTaFQrlCD_0
	const v0, 10
	goto/32 :l_DAKFCKWROTgGhlWE_1

	nop

	:l_wEiSKhGwPuGokCPy_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_eDAoJoYGPSGfHzEl_10

	nop

	:l_eDAoJoYGPSGfHzEl_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xXsPEUiiUMTvOnqA_11

	nop

	:l_ImOcMoCzkSNPPuUA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_vEMlIXfRjBCfWCtw_7

	nop

	:l_ophPVzDAsBekxudQ_20
    const/4 v4, 0x0

	goto/32 :l_cOKsdFGyPBGKbxRm_21

	nop

	:l_CUquqCCHwMHoGXpw_3
	rem-int v0, v0, v1
	goto/32 :l_WzqqFAmuwaZLXlEj_4

	nop

	:l_XcwApBnAHEEwBtRY_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_wEiSKhGwPuGokCPy_9

	nop

	:l_DAKFCKWROTgGhlWE_1
	const v1, 23
	goto/32 :l_pLTDhqcsBSiQpEtq_2

	nop

	:l_xXsPEUiiUMTvOnqA_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_TSkpboxGmNYFxZFN_12

	nop

.end method

.method private final removed(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CSJyqTKPZLRHKVrV_0

	nop

	:l_EOxgJLcpWVpQCyBy_5
    int-to-double p0, p3

	goto/32 :l_etYgzenRFFgHBQKK_6

	nop

	:l_XoplfmBLMcQXapjI_7
	goto/32 :before_first_instruction

	:l_USuwyvzAyUdNJKqL_2
    const/16 p1, 0xd2

	goto/32 :l_HZHHlrarvrajuZzX_3

	nop

	:l_etYgzenRFFgHBQKK_6
    return-void

	:after_last_instruction

	goto/32 :l_XoplfmBLMcQXapjI_7

	nop

	:l_CSJyqTKPZLRHKVrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGspsztWNPHBvFBX_1

	nop

	:l_HZHHlrarvrajuZzX_3
    mul-int p2, p0, p1

	goto/32 :l_pYoblETzAiDkICHE_4

	nop

	:l_SGspsztWNPHBvFBX_1
    const/16 p0, 0x2a

	goto/32 :l_USuwyvzAyUdNJKqL_2

	nop

	:l_pYoblETzAiDkICHE_4
    add-int p3, p2, p1

	goto/32 :l_EOxgJLcpWVpQCyBy_5

	nop

.end method

.method private final removed(BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QsewDCIFEHACBPoj_0

	nop

	:l_kTiycmWfavSDrMFI_5
    int-to-double p0, p3

	goto/32 :l_jnmakXbkJLjPKGPk_6

	nop

	:l_QsewDCIFEHACBPoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpfOAqbrddrzIjLW_1

	nop

	:l_tpfOAqbrddrzIjLW_1
    const/16 p0, 0x2a

	goto/32 :l_EIJafEeORYeLIrFj_2

	nop

	:l_gldnowFJlvyFsJMU_7
	goto/32 :before_first_instruction

	:l_XhPPnUbsOHHBUdWW_4
    add-int p3, p2, p1

	goto/32 :l_kTiycmWfavSDrMFI_5

	nop

	:l_EIJafEeORYeLIrFj_2
    const/16 p1, 0xd2

	goto/32 :l_oIlVavccyDbCLTuv_3

	nop

	:l_jnmakXbkJLjPKGPk_6
    return-void

	:after_last_instruction

	goto/32 :l_gldnowFJlvyFsJMU_7

	nop

	:l_oIlVavccyDbCLTuv_3
    mul-int p2, p0, p1

	goto/32 :l_XhPPnUbsOHHBUdWW_4

	nop

.end method

.method private final removed(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_BEEKdSxXcWUOgNqs_0

	nop

	:l_AmTbWnCBlXzQEDkV_1
    const/16 p0, 0x2a

	goto/32 :l_SaHytbzaZgkfQfMi_2

	nop

	:l_BEEKdSxXcWUOgNqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmTbWnCBlXzQEDkV_1

	nop

	:l_SaHytbzaZgkfQfMi_2
    const/16 p1, 0xd2

	goto/32 :l_DaHvnqmbVRqwkclW_3

	nop

	:l_CTfqXiqUsRscckZv_6
    return-void

	:after_last_instruction

	goto/32 :l_JdvESNNCByxWlyYz_7

	nop

	:l_JdvESNNCByxWlyYz_7
	goto/32 :before_first_instruction

	:l_WEAOfDwApegOJZSc_5
    int-to-double p0, p3

	goto/32 :l_CTfqXiqUsRscckZv_6

	nop

	:l_DaHvnqmbVRqwkclW_3
    mul-int p2, p0, p1

	goto/32 :l_OVEHipmlHaNlPsnk_4

	nop

	:l_OVEHipmlHaNlPsnk_4
    add-int p3, p2, p1

	goto/32 :l_WEAOfDwApegOJZSc_5

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_KUxCXEvwscqCaUmu_0

	nop

	:l_KUxCXEvwscqCaUmu_0
	const v0, 9
	goto/32 :l_onNAsrWeirOXRGDK_1

	nop

	:l_MttVwQCfOJMpDpXF_4
	if-lez v0, :gl_uMNktgZruGvdXOmZ

	goto/32 :XBARxmmbxmwVFlJM

	:gl_uMNktgZruGvdXOmZ	goto/32 :l_qJQfVqdjGyxsSXxN_5

	nop

	:l_FNCyfFJxXwpLJZnk_3
	rem-int v0, v0, v1
	goto/32 :l_MttVwQCfOJMpDpXF_4

	nop

	:l_WSGfInGYYGMoWOHt_2
	add-int v0, v0, v1
	goto/32 :l_FNCyfFJxXwpLJZnk_3

	nop

	:l_wOABhnWRtaXKIqYM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_zxSpHjXcikFHdApy_8

	nop

	:l_zlfpJVVDnOJHKZHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_wOABhnWRtaXKIqYM_7

	nop

	:l_PvkLGSiCXIXeDJPa_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kGiQzVIMJlXZEMDH_15

	nop

	:l_UzVcxnRSyuurfsen_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_ceSTkPXWhIfQQWar_13

	nop

	:l_ceSTkPXWhIfQQWar_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_PvkLGSiCXIXeDJPa_14

	nop

	:l_caUeQxEORmHGNzdA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NBMSpYvJlfsyMuqp_17

	nop

	:l_NBMSpYvJlfsyMuqp_17
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_EvZiiurZVzOnrGYt_18

	nop

	:l_qJQfVqdjGyxsSXxN_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_zlfpJVVDnOJHKZHy_6

	nop

	:l_onNAsrWeirOXRGDK_1
	const v1, 17
	goto/32 :l_WSGfInGYYGMoWOHt_2

	nop

	:l_KBWmkOcYSlbRepYP_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_RYZjlZqxgnPxiiAD_11

	nop

	:l_zxSpHjXcikFHdApy_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_pEToLCtJnefkAfVO_9

	nop

	:l_pEToLCtJnefkAfVO_9
	if-eqz v0, :gl_BUzrayDlyNtwclDj

	goto/32 :cond_0

	:gl_BUzrayDlyNtwclDj
	goto/32 :l_KBWmkOcYSlbRepYP_10

	nop

	:l_EvZiiurZVzOnrGYt_18
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_RYZjlZqxgnPxiiAD_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_UzVcxnRSyuurfsen_12

	nop

	:l_kGiQzVIMJlXZEMDH_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_caUeQxEORmHGNzdA_16

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_idmFKySNRetMZhfH_0

	nop

	:l_JRsKicJJLvQBZZOz_5
	goto/32 :before_first_instruction

	:l_eWQSyzHagZOkxanE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_MDvPkZDGmLfEDYde_2

	nop

	:l_idmFKySNRetMZhfH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_eWQSyzHagZOkxanE_1

	nop

	:l_mXTlMZzaZaEKWOUC_3
	if-nez v0, :gl_UXqHjojYZToKfEyh

	goto/32 :cond_0

	:gl_UXqHjojYZToKfEyh
	goto/32 :l_MJEOkLCzWlKACthp_4

	nop

	:l_MJEOkLCzWlKACthp_4
    return-void

	:after_last_instruction

	goto/32 :l_JRsKicJJLvQBZZOz_5

	nop

	:l_MDvPkZDGmLfEDYde_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_mXTlMZzaZaEKWOUC_3

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_aFagyxWEvwNTuGAq_0

	nop

	:l_GetuXSwfJPGgpbxf_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_CQWjbRhKTdsHgKbF_8

	nop

	:l_FEpnVTVftAHRDjIV_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_DecLpfCAgrlKjvNJ_6

	nop

	:l_StzTFjGeRXakVEca_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_gvbwPRLSNEZDncfW_12

	nop

	:l_nKyZHTGemFHTKMSg_17
    const/4 v3, 0x0

	goto/32 :l_UUHboQgzWcYaxniy_18

	nop

	:l_VLykZSmNOcGJvuaC_19
    const/4 v3, 0x1

	goto/32 :l_HEShmxQIfhWzrKxQ_20

	nop

	:l_DPRkZjhCpaebekRB_22
	goto/32 :QjgZuwRilBIDjnGr
	:l_HEShmxQIfhWzrKxQ_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yRTrnYpkZNcJjiSs_21

	nop

	:l_VaQywjyHfXmqqxWB_4
	if-lez v0, :gl_wnUrxMJvJqlYbawX

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_wnUrxMJvJqlYbawX	goto/32 :l_FEpnVTVftAHRDjIV_5

	nop

	:l_tfHsBqADietbeLqn_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_StzTFjGeRXakVEca_11

	nop

	:l_MynAZscIGiuyWfEB_3
	rem-int v0, v0, v1
	goto/32 :l_VaQywjyHfXmqqxWB_4

	nop

	:l_aFagyxWEvwNTuGAq_0
	const v0, 4
	goto/32 :l_fgbNGuYNWHuAVkAV_1

	nop

	:l_gvbwPRLSNEZDncfW_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_pbwmVrxtPYrpEqUQ_13

	nop

	:l_yRTrnYpkZNcJjiSs_21
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_DPRkZjhCpaebekRB_22

	nop

	:l_DecLpfCAgrlKjvNJ_6
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

	goto/32 :l_GetuXSwfJPGgpbxf_7

	nop

	:l_pWTVvDJPwTIXBbdQ_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_nKyZHTGemFHTKMSg_17

	nop

	:l_HoQythBcbQqmSBLm_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pWTVvDJPwTIXBbdQ_16

	nop

	:l_JJOsSRQULWShvRFo_2
	add-int v0, v0, v1
	goto/32 :l_MynAZscIGiuyWfEB_3

	nop

	:l_OSmvWUTxtmLyfndH_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HoQythBcbQqmSBLm_15

	nop

	:l_EGdkOuKMOqIoFPoi_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_tfHsBqADietbeLqn_10

	nop

	:l_pbwmVrxtPYrpEqUQ_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_OSmvWUTxtmLyfndH_14

	nop

	:l_UUHboQgzWcYaxniy_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_VLykZSmNOcGJvuaC_19

	nop

	:l_CQWjbRhKTdsHgKbF_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EGdkOuKMOqIoFPoi_9

	nop

	:l_fgbNGuYNWHuAVkAV_1
	const v1, 22
	goto/32 :l_JJOsSRQULWShvRFo_2

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_XwiuDGwJfqMekDoo_0

	nop

	:l_cypdEzdbPwevVQjk_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_gzEYoJWXmKXLivzY_12

	nop

	:l_QsAnRyfcVWWabyxc_6
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

	goto/32 :l_RctKoBfdmCIDCBVt_7

	nop

	:l_wXzYkNwHkVblsjOY_4
	if-lez v0, :gl_jKqHFhRdZYxHElCm

	goto/32 :aoRFlCpTXdPRduec

	:gl_jKqHFhRdZYxHElCm	goto/32 :l_cfWesTunNGaFkMLj_5

	nop

	:l_wlwOGHTWSxFMjBOw_16
	if-nez v2, :gl_rQJIrfrMWMpOlwiH

	goto/32 :cond_0

	:gl_rQJIrfrMWMpOlwiH
	goto/32 :l_AaFQRjvjbcFgwoVc_17

	nop

	:l_ALUiPLEHJonYMLSP_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HzgxdPrKvLYPENBs_9

	nop

	:l_XwiuDGwJfqMekDoo_0
	const v0, 29
	goto/32 :l_LKoOVDLzrwjvdbqk_1

	nop

	:l_HzgxdPrKvLYPENBs_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JjnwjWhHiQYxPMqQ_10

	nop

	:l_LKoOVDLzrwjvdbqk_1
	const v1, 10
	goto/32 :l_RUeUWoXZoOKeMdzf_2

	nop

	:l_KfPiBUpZaayGWUpg_13
    const/4 v2, 0x0

	goto/32 :l_LchsRsdKCUHGufxx_14

	nop

	:l_kJsUqhviUTRTsgFG_20
	goto/32 :vtJucFKnxkCtRQNL
	:l_VVaHEjNegWRATXcp_19
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_kJsUqhviUTRTsgFG_20

	nop

	:l_bGMcJKdTziqfqmYn_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_wlwOGHTWSxFMjBOw_16

	nop

	:l_LchsRsdKCUHGufxx_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_bGMcJKdTziqfqmYn_15

	nop

	:l_gzEYoJWXmKXLivzY_12
	if-eqz v2, :gl_DNxxnaqQgQgkXuEy

	goto/32 :cond_1

	:gl_DNxxnaqQgQgkXuEy
	goto/32 :l_KfPiBUpZaayGWUpg_13

	nop

	:l_cXZydMzrPHbitwhG_18
    return v2

	:after_last_instruction

	goto/32 :l_VVaHEjNegWRATXcp_19

	nop

	:l_cfWesTunNGaFkMLj_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_QsAnRyfcVWWabyxc_6

	nop

	:l_AaFQRjvjbcFgwoVc_17
    const/4 v2, 0x1

	goto/32 :l_cXZydMzrPHbitwhG_18

	nop

	:l_RUeUWoXZoOKeMdzf_2
	add-int v0, v0, v1
	goto/32 :l_osvsbLBfjvfqTHaF_3

	nop

	:l_osvsbLBfjvfqTHaF_3
	rem-int v0, v0, v1
	goto/32 :l_wXzYkNwHkVblsjOY_4

	nop

	:l_JjnwjWhHiQYxPMqQ_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_cypdEzdbPwevVQjk_11

	nop

	:l_RctKoBfdmCIDCBVt_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_ALUiPLEHJonYMLSP_8

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_TyVZEhVgwqFMLkiD_0

	nop

	:l_yIqUlRlhfOSDTvSG_26
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_hAcsKBcGUEGEZWYH_27

	nop

	:l_rWZBJgBzPpQrkZRg_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_kWLUBkXsfpgwqCeH_12

	nop

	:l_IOPUILsVjuArknEA_4
	if-lez v0, :gl_SiIjOWcGzVLIEOfm

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_SiIjOWcGzVLIEOfm	goto/32 :l_bAWhbJgyDsSyfrEV_5

	nop

	:l_dSkLrCOBRffAapCE_19
	if-eqz v3, :gl_gppUmrORpkRbVyGu

	goto/32 :cond_0

	:gl_gppUmrORpkRbVyGu
	goto/32 :l_MeqcgOcXANgkRUpi_20

	nop

	:l_gUPStLdjJJzqhRDf_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_LJaqOIXRAaPRFAgt_24

	nop

	:l_sbwvxoZVTESUjTyl_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HqdLaPJQRFQzkvVm_16

	nop

	:l_nRkHDfAHNRkKkxEr_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_ywWdANnJuLHwdlYi_18

	nop

	:l_urrhYjPAEphkfOej_1
	const v1, 19
	goto/32 :l_JmXkmUPtjlvLFSYd_2

	nop

	:l_JmXkmUPtjlvLFSYd_2
	add-int v0, v0, v1
	goto/32 :l_SwNdNgMIzOOlBXPb_3

	nop

	:l_wrpXqdzyBXiyctWX_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yIqUlRlhfOSDTvSG_26

	nop

	:l_ZLpVtSoVEAJAsyXf_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_HvfPqAinLGBnYfDJ_10

	nop

	:l_ijZicBqxQXWDtGzG_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_gUPStLdjJJzqhRDf_23

	nop

	:l_LJaqOIXRAaPRFAgt_24
    const/4 v3, 0x1

	goto/32 :l_wrpXqdzyBXiyctWX_25

	nop

	:l_HvfPqAinLGBnYfDJ_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_rWZBJgBzPpQrkZRg_11

	nop

	:l_bAWhbJgyDsSyfrEV_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_tkyXEdBmukktaOIl_6

	nop

	:l_TyVZEhVgwqFMLkiD_0
	const v0, 10
	goto/32 :l_urrhYjPAEphkfOej_1

	nop

	:l_KXNYAkPbZrPYudPO_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZLpVtSoVEAJAsyXf_9

	nop

	:l_GfRMBGsLJhJyWxsf_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sbwvxoZVTESUjTyl_15

	nop

	:l_MeqcgOcXANgkRUpi_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_VhEZrJVwUzqfuBhK_21

	nop

	:l_ywWdANnJuLHwdlYi_18
    const/4 v4, 0x0

	goto/32 :l_dSkLrCOBRffAapCE_19

	nop

	:l_tkyXEdBmukktaOIl_6
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

	goto/32 :l_PzkkeKhdgsKLjRbF_7

	nop

	:l_nbrwkIbItbAAPURU_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_GfRMBGsLJhJyWxsf_14

	nop

	:l_VhEZrJVwUzqfuBhK_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ijZicBqxQXWDtGzG_22

	nop

	:l_kWLUBkXsfpgwqCeH_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_nbrwkIbItbAAPURU_13

	nop

	:l_SwNdNgMIzOOlBXPb_3
	rem-int v0, v0, v1
	goto/32 :l_IOPUILsVjuArknEA_4

	nop

	:l_hAcsKBcGUEGEZWYH_27
	goto/32 :VDfZphZqrOxGcqyr
	:l_PzkkeKhdgsKLjRbF_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_KXNYAkPbZrPYudPO_8

	nop

	:l_HqdLaPJQRFQzkvVm_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_nRkHDfAHNRkKkxEr_17

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_uAdCWzgGZFfPjzfR_0

	nop

	:l_XRtLUAEHXFMrNlBw_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JoaCcXfnfWZGHbyU_4

	nop

	:l_jipeoUfaDiaZsDaU_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_XRtLUAEHXFMrNlBw_3

	nop

	:l_REAENEVfywPZLeqz_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jipeoUfaDiaZsDaU_2

	nop

	:l_DroKdZYdvzAIXWZh_7
    const/4 v0, 0x0

	goto/32 :l_zPJcQXAUxdYVVpSw_8

	nop

	:l_DOGEwLnqoKaYvIWq_10
    const/4 v0, 0x1

	goto/32 :l_PJnfSXnHMvkOZiuV_11

	nop

	:l_cHRKBhaULERCPqCp_5
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fDTChfdgjySMrKNd_6

	nop

	:l_fDTChfdgjySMrKNd_6
	if-eqz v0, :gl_tjbUJCwniHIYzpKc

	goto/32 :cond_0

	:gl_tjbUJCwniHIYzpKc
	goto/32 :l_DroKdZYdvzAIXWZh_7

	nop

	:l_rvhaoGejqbpcprEk_9
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_DOGEwLnqoKaYvIWq_10

	nop

	:l_uAdCWzgGZFfPjzfR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_REAENEVfywPZLeqz_1

	nop

	:l_zPJcQXAUxdYVVpSw_8
    return v0

    .line 219
    :cond_0
	goto/32 :l_rvhaoGejqbpcprEk_9

	nop

	:l_JoaCcXfnfWZGHbyU_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_cHRKBhaULERCPqCp_5

	nop

	:l_PJnfSXnHMvkOZiuV_11
    return v0

	:after_last_instruction

	goto/32 :l_tmEXMDfPzZNVYuHM_12

	nop

	:l_tmEXMDfPzZNVYuHM_12
	goto/32 :before_first_instruction

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_WoEVSgAonWwoGYqb_0

	nop

	:l_VMPZIlkppuwHWCsZ_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hBuoNWITqtMIzcYL_16

	nop

	:l_AyHIjGBLukftyNfm_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_vlWrGifLHdBALazr_6

	nop

	:l_hBuoNWITqtMIzcYL_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wzxCEKDDlmqjygoJ_17

	nop

	:l_WoEVSgAonWwoGYqb_0
	const v0, 11
	goto/32 :l_UBTvbbsXSnvzXuyJ_1

	nop

	:l_vlWrGifLHdBALazr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_CLTrtWODHhidYWJM_7

	nop

	:l_dUwdGUzCgIdEfZVD_12
	if-ne v0, p0, :gl_ZaMYjpatMyJWbWSl

	goto/32 :cond_1

	:gl_ZaMYjpatMyJWbWSl
	goto/32 :l_NixdXupXmALuviUT_13

	nop

	:l_SNwGSzZJMTUikZTw_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_XHLjQpDbJykHHYsd_9

	nop

	:l_UBTvbbsXSnvzXuyJ_1
	const v1, 16
	goto/32 :l_GvVFVBQuytiVdrGq_2

	nop

	:l_CLTrtWODHhidYWJM_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SNwGSzZJMTUikZTw_8

	nop

	:l_fJiYqVPiGKqJxlrC_22
	goto/32 :MtrRGjrItgjpXgxL
	:l_dvsnZhoBRmnpdqES_3
	rem-int v0, v0, v1
	goto/32 :l_AibiNrhGdGRnDUeT_4

	nop

	:l_hcVdOaqRpDpjVDTO_19
    const/4 v1, 0x1

	goto/32 :l_KGihuYRxMqZtYaHS_20

	nop

	:l_xvXtIcEytyAuNnUp_21
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_fJiYqVPiGKqJxlrC_22

	nop

	:l_mQoUQFJmdvfXskrA_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_ymiPXpWyTcUXutmQ_11

	nop

	:l_ymiPXpWyTcUXutmQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_dUwdGUzCgIdEfZVD_12

	nop

	:l_GvVFVBQuytiVdrGq_2
	add-int v0, v0, v1
	goto/32 :l_dvsnZhoBRmnpdqES_3

	nop

	:l_CgksrpqDejRkJLtZ_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_hcVdOaqRpDpjVDTO_19

	nop

	:l_XHLjQpDbJykHHYsd_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mQoUQFJmdvfXskrA_10

	nop

	:l_AibiNrhGdGRnDUeT_4
	if-lez v0, :gl_bcWICCFyVCCOuHWQ

	goto/32 :oNoQejvuOetwYaWE

	:gl_bcWICCFyVCCOuHWQ	goto/32 :l_AyHIjGBLukftyNfm_5

	nop

	:l_KGihuYRxMqZtYaHS_20
    return v1

	:after_last_instruction

	goto/32 :l_xvXtIcEytyAuNnUp_21

	nop

	:l_mpGlMGaOtnSiEAdv_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_VMPZIlkppuwHWCsZ_15

	nop

	:l_NixdXupXmALuviUT_13
    const/4 v1, 0x0

	goto/32 :l_mpGlMGaOtnSiEAdv_14

	nop

	:l_wzxCEKDDlmqjygoJ_17
	if-nez v1, :gl_dGHpCZmEbbztiPLH

	goto/32 :cond_0

	:gl_dGHpCZmEbbztiPLH
    .line 131
	goto/32 :l_CgksrpqDejRkJLtZ_18

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_yUFeJpOQNKbdLxxL_0

	nop

	:l_yUFeJpOQNKbdLxxL_0
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
	goto/32 :l_grepBvCkRnBpPctM_1

	nop

	:l_grepBvCkRnBpPctM_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_cjLBaRaVcbROfOKy_2

	nop

	:l_NtUYrOWHpdouTxSI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RNOmVveFcbDOmvfU_4

	nop

	:l_RNOmVveFcbDOmvfU_4
	goto/32 :before_first_instruction

	:l_cjLBaRaVcbROfOKy_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_NtUYrOWHpdouTxSI_3

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_oGosoAobKaztuzpa_0

	nop

	:l_gWwrGUKqEKOIskYb_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_IWvYXEYtlkIKCcXs_2

	nop

	:l_ZHfZJCgKEZyCEUrG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CmuNqiPemPTXnZgC_4

	nop

	:l_oGosoAobKaztuzpa_0
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
	goto/32 :l_gWwrGUKqEKOIskYb_1

	nop

	:l_CmuNqiPemPTXnZgC_4
	goto/32 :before_first_instruction

	:l_IWvYXEYtlkIKCcXs_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_ZHfZJCgKEZyCEUrG_3

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_OvsuCBNdIZaqmDrq_0

	nop

	:l_YuGOUfbmtJGNqLSg_4
	if-lez v0, :gl_mSrQlAitAMTtYmoK

	goto/32 :uHzBTBUEwFQotrsk

	:gl_mSrQlAitAMTtYmoK	goto/32 :l_VcOnLxcQgpqSxmra_5

	nop

	:l_eEkdwDuiFXErgjTe_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_QYPBcOjrMuqRUOej_16

	nop

	:l_UJNiIvqdqqhKwzBJ_18
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_HqFqPqlqhMBgfWql_19

	nop

	:l_gXsoTImAzVsvgdNv_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WnnZAOiATMcpPgEa_12

	nop

	:l_UHEMxZzrbWbwfBqG_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_cZaQbhoPkyaLZvep_9

	nop

	:l_VcOnLxcQgpqSxmra_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_XOvjhGAJvVRwuFYR_6

	nop

	:l_WhWHjzaHQRQZqKFp_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_CpEBwDJqRsAhTLHX_14

	nop

	:l_WnnZAOiATMcpPgEa_12
	if-eqz v4, :gl_eAghUMajcHfNiBTb

	goto/32 :cond_0

	:gl_eAghUMajcHfNiBTb
	goto/32 :l_WhWHjzaHQRQZqKFp_13

	nop

	:l_QYPBcOjrMuqRUOej_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_huxQzASwRgncYVpC_17

	nop

	:l_zICeWkeVjPmzoXiF_1
	const v1, 7
	goto/32 :l_NwdZgDMdjMKKiruz_2

	nop

	:l_IbCRiCtziZaPYOML_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UHEMxZzrbWbwfBqG_8

	nop

	:l_CpEBwDJqRsAhTLHX_14
    move-object v4, v2

	goto/32 :l_eEkdwDuiFXErgjTe_15

	nop

	:l_NwdZgDMdjMKKiruz_2
	add-int v0, v0, v1
	goto/32 :l_KWYcbeTQVtpRRVzZ_3

	nop

	:l_cZaQbhoPkyaLZvep_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_CkyszOWvMaXRLdnP_10

	nop

	:l_HqFqPqlqhMBgfWql_19
	goto/32 :OtymNuqTOJLEVdxn
	:l_huxQzASwRgncYVpC_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UJNiIvqdqqhKwzBJ_18

	nop

	:l_OvsuCBNdIZaqmDrq_0
	const v0, 10
	goto/32 :l_zICeWkeVjPmzoXiF_1

	nop

	:l_CkyszOWvMaXRLdnP_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_gXsoTImAzVsvgdNv_11

	nop

	:l_KWYcbeTQVtpRRVzZ_3
	rem-int v0, v0, v1
	goto/32 :l_YuGOUfbmtJGNqLSg_4

	nop

	:l_XOvjhGAJvVRwuFYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_IbCRiCtziZaPYOML_7

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_smwZQuOfpuSlhUXy_0

	nop

	:l_wkmorIydxzGWbCYW_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_WDPwhTWZVhWosRZX_3

	nop

	:l_smwZQuOfpuSlhUXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_SZkMiyUXwGVURqBw_1

	nop

	:l_WDPwhTWZVhWosRZX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rkUuDWidcQbYcXlR_4

	nop

	:l_SZkMiyUXwGVURqBw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wkmorIydxzGWbCYW_2

	nop

	:l_rkUuDWidcQbYcXlR_4
	goto/32 :before_first_instruction

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_vhyiJTmaRQhhNSMU_0

	nop

	:l_zguNMXBShfLTocjN_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_XOJZQDNUQzuJyKAK_3

	nop

	:l_KJRSVsLVUGGCugIf_8
	goto/32 :before_first_instruction

	:l_qFEfrnVxtAGvPwnZ_1
    const/4 v0, 0x0

	goto/32 :l_zguNMXBShfLTocjN_2

	nop

	:l_vhyiJTmaRQhhNSMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_qFEfrnVxtAGvPwnZ_1

	nop

	:l_DLkdTgXUtIhwLXBu_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_TMXCPiFDzkMHyitO_7

	nop

	:l_XOJZQDNUQzuJyKAK_3
	if-eqz v0, :gl_NdQuebAFXuBMUPVI

	goto/32 :cond_0

	:gl_NdQuebAFXuBMUPVI
	goto/32 :l_hiKWVBhvDghNvUlf_4

	nop

	:l_hiKWVBhvDghNvUlf_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_RoipjEgpHrsthWDp_5

	nop

	:l_TMXCPiFDzkMHyitO_7
    return-object v0

	:after_last_instruction

	goto/32 :l_KJRSVsLVUGGCugIf_8

	nop

	:l_RoipjEgpHrsthWDp_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DLkdTgXUtIhwLXBu_6

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_RHBnXlSKooqXDXNf_0

	nop

	:l_BgCfNYBPsxSuSdPO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hlbBKgbtTYchzExr_2

	nop

	:l_KBKAWoXjeWMNOqDX_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RsvgiDGVriOUsSqh_4

	nop

	:l_EcgfGCaxftvdlLTu_5
    return-void

	:after_last_instruction

	goto/32 :l_PrPLYpbSGDiheSkr_6

	nop

	:l_PrPLYpbSGDiheSkr_6
	goto/32 :before_first_instruction

	:l_RsvgiDGVriOUsSqh_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_EcgfGCaxftvdlLTu_5

	nop

	:l_RHBnXlSKooqXDXNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_BgCfNYBPsxSuSdPO_1

	nop

	:l_hlbBKgbtTYchzExr_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KBKAWoXjeWMNOqDX_3

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_jInkdRqkpHTPuWlM_0

	nop

	:l_ykcwEByXJmndUwmE_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_ivwjvJLZgeMRpSqR_6

	nop

	:l_TBiRbzdZNCiXrKyL_11
    move-object v2, v1

	goto/32 :l_QsrULhccnfXstkQz_12

	nop

	:l_yxdFeLZJKpfUnOrS_17
    return-void

	:after_last_instruction

	goto/32 :l_PMSyxcjCsnsyqoCY_18

	nop

	:l_pEbvUlPSHSZwPrsJ_2
	add-int v0, v0, v1
	goto/32 :l_wUPIVgfyETuRfyJv_3

	nop

	:l_bninEsOGEmWnslfd_19
	goto/32 :dTYotDJerUhqLcVz
	:l_PMSyxcjCsnsyqoCY_18
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_bninEsOGEmWnslfd_19

	nop

	:l_BPNWGoxzAFXEgrrC_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_XaqWakdEUcSqCoVH_8

	nop

	:l_jInkdRqkpHTPuWlM_0
	const v0, 2
	goto/32 :l_cKgpsihhKcwiazab_1

	nop

	:l_ivwjvJLZgeMRpSqR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_BPNWGoxzAFXEgrrC_7

	nop

	:l_mZgUawxuCDRTtCei_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_wxRuMaKutyFGwigB_14

	nop

	:l_wxRuMaKutyFGwigB_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_qbsLAfWlPBAhNovx_15

	nop

	:l_CZFlKarhNFfCdlXM_10
	if-nez v2, :gl_YivifIIplhYdLveV

	goto/32 :cond_0

	:gl_YivifIIplhYdLveV
    .line 278
	goto/32 :l_TBiRbzdZNCiXrKyL_11

	nop

	:l_XaqWakdEUcSqCoVH_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_iXQEjcuhpAFMdWjJ_9

	nop

	:l_QsrULhccnfXstkQz_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_mZgUawxuCDRTtCei_13

	nop

	:l_cKgpsihhKcwiazab_1
	const v1, 13
	goto/32 :l_pEbvUlPSHSZwPrsJ_2

	nop

	:l_qbsLAfWlPBAhNovx_15
    const/4 v1, 0x0

	goto/32 :l_EaEHICKCgaOBsHvV_16

	nop

	:l_HrgLqZDagcZRHeal_4
	if-lez v0, :gl_dEzBiqapOEfhcXRD

	goto/32 :UrPXtUALiTGTCPyX

	:gl_dEzBiqapOEfhcXRD	goto/32 :l_ykcwEByXJmndUwmE_5

	nop

	:l_wUPIVgfyETuRfyJv_3
	rem-int v0, v0, v1
	goto/32 :l_HrgLqZDagcZRHeal_4

	nop

	:l_EaEHICKCgaOBsHvV_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_yxdFeLZJKpfUnOrS_17

	nop

	:l_iXQEjcuhpAFMdWjJ_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_CZFlKarhNFfCdlXM_10

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_VbzHvJYfEvYeqacX_0

	nop

	:l_VbzHvJYfEvYeqacX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_kCukNanunElHNInp_1

	nop

	:l_WzIXXYoUsVkaBEwo_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_EmLVuwBjBzTMbpvj_3

	nop

	:l_kCukNanunElHNInp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzIXXYoUsVkaBEwo_2

	nop

	:l_EmLVuwBjBzTMbpvj_3
    return v0

	:after_last_instruction

	goto/32 :l_jEZtuOOCGNTCkBuZ_4

	nop

	:l_jEZtuOOCGNTCkBuZ_4
	goto/32 :before_first_instruction

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_shbSlCyTkHHHZsAW_0

	nop

	:l_tMTYqtvhLVSwPksC_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_tnEmxQGFvKuJOoBK_8

	nop

	:l_eNrMgiCcsqfmvfJI_4
	if-lez v0, :gl_QzcIDsTFjXLnyIqq

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_QzcIDsTFjXLnyIqq	goto/32 :l_BNFuHHNcqDGbiBQY_5

	nop

	:l_lTWqjvXNkaaIjLEZ_1
	const v1, 7
	goto/32 :l_TikQAWhzpTpEfkcW_2

	nop

	:l_ZJIyMfGnGmqhvFky_13
	goto/32 :YXazTxKXDNPJkbYv
	:l_MdGDnrVnjMrGAcez_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_bppXqeADkxPHrycI_10

	nop

	:l_TikQAWhzpTpEfkcW_2
	add-int v0, v0, v1
	goto/32 :l_zUJGgKEGUJMAsPiU_3

	nop

	:l_tnEmxQGFvKuJOoBK_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_MdGDnrVnjMrGAcez_9

	nop

	:l_VSYxNAzmoLZSSQcr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fzJHoAGGSIwLsFwR_12

	nop

	:l_lusFjtRkYHnFiSjv_6
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

	goto/32 :l_tMTYqtvhLVSwPksC_7

	nop

	:l_BNFuHHNcqDGbiBQY_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_lusFjtRkYHnFiSjv_6

	nop

	:l_fzJHoAGGSIwLsFwR_12
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_ZJIyMfGnGmqhvFky_13

	nop

	:l_zUJGgKEGUJMAsPiU_3
	rem-int v0, v0, v1
	goto/32 :l_eNrMgiCcsqfmvfJI_4

	nop

	:l_bppXqeADkxPHrycI_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_VSYxNAzmoLZSSQcr_11

	nop

	:l_shbSlCyTkHHHZsAW_0
	const v0, 10
	goto/32 :l_lTWqjvXNkaaIjLEZ_1

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_JcvoATFborbvWMZs_0

	nop

	:l_epILrwNBNDQwCAjd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_clvjokKZYDByuRrN_8

	nop

	:l_lcgqThfZXAcDDJJE_14
	if-nez v0, :gl_hOaWXNGXSHLydLGm

	goto/32 :cond_1

	:gl_hOaWXNGXSHLydLGm
	goto/32 :l_jPKbDHxHPBxNREFy_15

	nop

	:l_WXeYuZGwShFvkHNL_16
    return-object v2

	:after_last_instruction

	goto/32 :l_crVBNJXnbFKQMsLi_17

	nop

	:l_QwJRvrYlphiMzKRL_12
    goto :goto_0

    :cond_0
	goto/32 :l_mTJYhVfbMppWpceC_13

	nop

	:l_clvjokKZYDByuRrN_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_QlwAawhHDwZjyneo_9

	nop

	:l_tKbcuBwyUViydMXz_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_QwJRvrYlphiMzKRL_12

	nop

	:l_crVBNJXnbFKQMsLi_17
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_ycBSxcQGNIoPluVI_18

	nop

	:l_nIaOpenRWlhqkSAu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_epILrwNBNDQwCAjd_7

	nop

	:l_XVUeCUutmxqvXJOh_3
	rem-int v0, v0, v1
	goto/32 :l_mMqKogqdKUXUWYLg_4

	nop

	:l_rOJXernYaJFPxXdh_2
	add-int v0, v0, v1
	goto/32 :l_XVUeCUutmxqvXJOh_3

	nop

	:l_jPKbDHxHPBxNREFy_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_WXeYuZGwShFvkHNL_16

	nop

	:l_SRcrxlVdAxMNgLSs_10
	if-nez v1, :gl_UFAzhpaVAebMcChr

	goto/32 :cond_0

	:gl_UFAzhpaVAebMcChr
	goto/32 :l_tKbcuBwyUViydMXz_11

	nop

	:l_JcvoATFborbvWMZs_0
	const v0, 26
	goto/32 :l_RiRMdQnqqPhLgwUN_1

	nop

	:l_mMqKogqdKUXUWYLg_4
	if-lez v0, :gl_HObHbOQMTANrRwjm

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_HObHbOQMTANrRwjm	goto/32 :l_AQFioNoTzwAkShhf_5

	nop

	:l_mTJYhVfbMppWpceC_13
    move-object v0, v2

    :goto_0
	goto/32 :l_lcgqThfZXAcDDJJE_14

	nop

	:l_AQFioNoTzwAkShhf_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_nIaOpenRWlhqkSAu_6

	nop

	:l_RiRMdQnqqPhLgwUN_1
	const v1, 1
	goto/32 :l_rOJXernYaJFPxXdh_2

	nop

	:l_ycBSxcQGNIoPluVI_18
	goto/32 :OGdHxtCfSzkYxiTt
	:l_QlwAawhHDwZjyneo_9
    const/4 v2, 0x0

	goto/32 :l_SRcrxlVdAxMNgLSs_10

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_MhtdUpXIOnRdLCuk_0

	nop

	:l_oYCtsoAYHxPrmqxz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_TNkKVZhYedcKOTPw_2

	nop

	:l_BSKRkVuGQOTLRXZb_3
    const/4 v0, 0x1

	goto/32 :l_JmHWpSOGFuMMKtlQ_4

	nop

	:l_MmxtJRVMHAUgptYe_6
    return v0

	:after_last_instruction

	goto/32 :l_DmGbbijvIeOYixCU_7

	nop

	:l_JmHWpSOGFuMMKtlQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_HodHcyljxTBmvNKR_5

	nop

	:l_DmGbbijvIeOYixCU_7
	goto/32 :before_first_instruction

	:l_HodHcyljxTBmvNKR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MmxtJRVMHAUgptYe_6

	nop

	:l_TNkKVZhYedcKOTPw_2
	if-eqz v0, :gl_mZRvpLhIbsSCbnWV

	goto/32 :cond_0

	:gl_mZRvpLhIbsSCbnWV
	goto/32 :l_BSKRkVuGQOTLRXZb_3

	nop

	:l_MhtdUpXIOnRdLCuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_oYCtsoAYHxPrmqxz_1

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ijSoFauNTgdFoQNU_0

	nop

	:l_XzLYorKcswhpLALH_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_CmVjlsIWyBAfesCt_13

	nop

	:l_aMUZXjIaTCqtKKkB_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_XDAbZILAWIgWQNdh_29

	nop

	:l_CmVjlsIWyBAfesCt_13
    const/4 v3, 0x3

	goto/32 :l_lDVpQCngdosLRLel_14

	nop

	:l_QPUFtIdGGcTBWCph_6
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

	goto/32 :l_QTjjHzpfBBSzOSUh_7

	nop

	:l_LGxYScztSFJCZCdj_27
	if-eqz v2, :gl_UzNvpaTqDThzZBBm

	goto/32 :cond_3

	:gl_UzNvpaTqDThzZBBm
	goto/32 :l_aMUZXjIaTCqtKKkB_28

	nop

	:l_ijSoFauNTgdFoQNU_0
	const v0, 31
	goto/32 :l_yFQidIXQsvaUnFGw_1

	nop

	:l_SyDczOTQNyoTDsHN_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VzHYzwiLzOhuyUUO_10

	nop

	:l_iNLXIMmBrcPPKzOC_17
	if-eqz v3, :gl_FSPVUXCHrJlFTact

	goto/32 :cond_1

	:gl_FSPVUXCHrJlFTact
	goto/32 :l_binOnxSbaXLIEVJt_18

	nop

	:l_MVrUZQZxwDcnXjHO_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_ecwGylameRAIFkGc_24

	nop

	:l_voOzsVMGBAmQxudP_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_QPUFtIdGGcTBWCph_6

	nop

	:l_ijflHqxsmDxjGwbZ_2
	add-int v0, v0, v1
	goto/32 :l_ArLkOXhbEwsVyxNd_3

	nop

	:l_zQKXJUaUrYiqFeAI_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_rBrnbOFkTWTWFEEj_22

	nop

	:l_binOnxSbaXLIEVJt_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_jdEJAeeOAgDhNYwY_19

	nop

	:l_TTQARiPzJCfHAaEb_11
	if-eq v1, p0, :gl_GzgyzyTccGtRDPUB

	goto/32 :cond_0

	:gl_GzgyzyTccGtRDPUB
	goto/32 :l_XzLYorKcswhpLALH_12

	nop

	:l_fzOIfUzlDsvKIfav_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_czuUUsRitoHwAWwb_31

	nop

	:l_yFQidIXQsvaUnFGw_1
	const v1, 21
	goto/32 :l_ijflHqxsmDxjGwbZ_2

	nop

	:l_ArLkOXhbEwsVyxNd_3
	rem-int v0, v0, v1
	goto/32 :l_AQqASoEFulmOewrX_4

	nop

	:l_czuUUsRitoHwAWwb_31
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_nZcoJbxycpgVUjdN_32

	nop

	:l_OvVvXMpMwLULqZGz_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_CKlYxvMgmLyBswNp_26

	nop

	:l_CKlYxvMgmLyBswNp_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LGxYScztSFJCZCdj_27

	nop

	:l_hYEZkzpBeCfasgSa_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_zQKXJUaUrYiqFeAI_21

	nop

	:l_jdEJAeeOAgDhNYwY_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hYEZkzpBeCfasgSa_20

	nop

	:l_QTjjHzpfBBSzOSUh_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_uAKAVChFYlFzPxDv_8

	nop

	:l_ecwGylameRAIFkGc_24
	if-eqz v2, :gl_WPkVgCTXOgQPqprG

	goto/32 :cond_2

	:gl_WPkVgCTXOgQPqprG
	goto/32 :l_OvVvXMpMwLULqZGz_25

	nop

	:l_lDVpQCngdosLRLel_14
    const-string v4, "T"

	goto/32 :l_bUcTsCSifZGtFSPK_15

	nop

	:l_VzHYzwiLzOhuyUUO_10
    const/4 v2, 0x0

	goto/32 :l_TTQARiPzJCfHAaEb_11

	nop

	:l_ofVFDNTJENZUQcnL_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_iNLXIMmBrcPPKzOC_17

	nop

	:l_uAKAVChFYlFzPxDv_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SyDczOTQNyoTDsHN_9

	nop

	:l_nZcoJbxycpgVUjdN_32
	goto/32 :MKiJENIIZgyiWuKJ
	:l_bUcTsCSifZGtFSPK_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_ofVFDNTJENZUQcnL_16

	nop

	:l_AQqASoEFulmOewrX_4
	if-lez v0, :gl_kyvybBjlJhCCthWJ

	goto/32 :uQAPwmOoaBOXFtek

	:gl_kyvybBjlJhCCthWJ	goto/32 :l_voOzsVMGBAmQxudP_5

	nop

	:l_rBrnbOFkTWTWFEEj_22
	if-nez v2, :gl_gQYCCUxIobkreXrY

	goto/32 :cond_2

	:gl_gQYCCUxIobkreXrY
    .line 303
	goto/32 :l_MVrUZQZxwDcnXjHO_23

	nop

	:l_XDAbZILAWIgWQNdh_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fzOIfUzlDsvKIfav_30

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_NGrvwVpYudjmjvTp_0

	nop

	:l_VzIkYNcDPdTovmSK_4
	if-lez v0, :gl_wBaivFeVqQWKJEwA

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_wBaivFeVqQWKJEwA	goto/32 :l_VutRTnQUNvYByYfZ_5

	nop

	:l_qnMNDHhEcrClBOAa_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iEcmoMtmbUWRbVQF_16

	nop

	:l_vrekuRZgmHCBtqPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_grDnqYSjwNQFJrGq_7

	nop

	:l_gSPmcrsanwJPwdHK_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_qnMNDHhEcrClBOAa_15

	nop

	:l_ISQNDXecjRFFQeeA_13
	if-nez v1, :gl_RQLyzACBkYKkyheE

	goto/32 :cond_1

	:gl_RQLyzACBkYKkyheE
	goto/32 :l_gSPmcrsanwJPwdHK_14

	nop

	:l_UHSBkEunFsvhAmye_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_ZrNDrneLyLUeCwZx_12

	nop

	:l_gjVPuEudGLLWrOGk_1
	const v1, 23
	goto/32 :l_qXMLjDjtZytvluhC_2

	nop

	:l_iEcmoMtmbUWRbVQF_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WtKZegFAmFrenVEh_17

	nop

	:l_HjvvrIdnrzQqbnQq_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UUHTTDoRZUUYeoEs_9

	nop

	:l_swLFTJgGaTFiJowy_18
	goto/32 :PRfcHZfpYozqLTAU
	:l_cCwHMNtRzVtvWylH_3
	rem-int v0, v0, v1
	goto/32 :l_VzIkYNcDPdTovmSK_4

	nop

	:l_UUHTTDoRZUUYeoEs_9
	if-eq v0, p0, :gl_xndbAYWToXfsAlll

	goto/32 :cond_0

	:gl_xndbAYWToXfsAlll
	goto/32 :l_AjttfpRDwZoeXdKo_10

	nop

	:l_AjttfpRDwZoeXdKo_10
    const/4 v1, 0x0

	goto/32 :l_UHSBkEunFsvhAmye_11

	nop

	:l_VutRTnQUNvYByYfZ_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_vrekuRZgmHCBtqPf_6

	nop

	:l_qXMLjDjtZytvluhC_2
	add-int v0, v0, v1
	goto/32 :l_cCwHMNtRzVtvWylH_3

	nop

	:l_grDnqYSjwNQFJrGq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjvvrIdnrzQqbnQq_8

	nop

	:l_ZrNDrneLyLUeCwZx_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_ISQNDXecjRFFQeeA_13

	nop

	:l_WtKZegFAmFrenVEh_17
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_swLFTJgGaTFiJowy_18

	nop

	:l_NGrvwVpYudjmjvTp_0
	const v0, 4
	goto/32 :l_gjVPuEudGLLWrOGk_1

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_eMiMdyAwaTUHNyYO_0

	nop

	:l_CyRidvDWyWhWpMUc_2
	add-int v0, v0, v1
	goto/32 :l_QIUZpoDaVNndvUjs_3

	nop

	:l_eoiIHjEbCsiZErlq_15
    move-object v1, v0

	goto/32 :l_LTrNFRYnWAErdwrt_16

	nop

	:l_eMiMdyAwaTUHNyYO_0
	const v0, 8
	goto/32 :l_qhslQVCMjQDMmvPg_1

	nop

	:l_HOivixrFIjoFtxPW_18
    move-object v1, v0

	goto/32 :l_oTlPIjdZnZOmgXog_19

	nop

	:l_WSKqlilSKSRlMFxK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_TsYWMvRyBxmPsyeP_7

	nop

	:l_UNHBkRHBcSClqqgr_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_eJkCZZTwDxbczYVt_14

	nop

	:l_eJkCZZTwDxbczYVt_14
	if-eq v0, p0, :gl_suTZgRsEdAWEixOV

	goto/32 :cond_2

	:gl_suTZgRsEdAWEixOV
	goto/32 :l_eoiIHjEbCsiZErlq_15

	nop

	:l_OGFdTZbZkseQDRtl_29
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_CaMiMnDAvRdkcByT_30

	nop

	:l_LTrNFRYnWAErdwrt_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NXmDlrTwcmlHFkMr_17

	nop

	:l_eDiMExQJbMLYFodo_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_SbRJMaQNQOpFPdVS_28

	nop

	:l_pIAckqXOPwEkSvez_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_cQCXRXGdZVGzNAAr_23

	nop

	:l_QIUZpoDaVNndvUjs_3
	rem-int v0, v0, v1
	goto/32 :l_zXTHqdbmeEuNPDwN_4

	nop

	:l_SbRJMaQNQOpFPdVS_28
    return-object v3

	:after_last_instruction

	goto/32 :l_OGFdTZbZkseQDRtl_29

	nop

	:l_cQCXRXGdZVGzNAAr_23
	if-nez v2, :gl_eVkLXXUjHpGMfpOF

	goto/32 :cond_0

	:gl_eVkLXXUjHpGMfpOF
    .line 257
	goto/32 :l_yUEKFknRWNsoQNiF_24

	nop

	:l_yUEKFknRWNsoQNiF_24
    move-object v2, v0

	goto/32 :l_AlMpSwSWFQqydjMV_25

	nop

	:l_qhslQVCMjQDMmvPg_1
	const v1, 12
	goto/32 :l_CyRidvDWyWhWpMUc_2

	nop

	:l_AYzHehoBYJzUrwAC_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_InTwhvdFemLMHcwE_9

	nop

	:l_xdKQrvYMJXrmOSmr_26
    const/4 v3, 0x0

	goto/32 :l_eDiMExQJbMLYFodo_27

	nop

	:l_RQOCPGoCZOyrfXgn_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UNHBkRHBcSClqqgr_13

	nop

	:l_sehDnZPEVhPOQRsn_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_hkHkCtZokduxqWXH_21

	nop

	:l_hkHkCtZokduxqWXH_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pIAckqXOPwEkSvez_22

	nop

	:l_oTlPIjdZnZOmgXog_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sehDnZPEVhPOQRsn_20

	nop

	:l_LXrZprGTppOqgyKY_10
    move-object v1, v0

	goto/32 :l_tjUEmuAiEYipkBxF_11

	nop

	:l_tjUEmuAiEYipkBxF_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_RQOCPGoCZOyrfXgn_12

	nop

	:l_InTwhvdFemLMHcwE_9
	if-nez v1, :gl_oxCXsXGUbLnjTlNR

	goto/32 :cond_1

	:gl_oxCXsXGUbLnjTlNR
	goto/32 :l_LXrZprGTppOqgyKY_10

	nop

	:l_yBeGCANLTAjXipyv_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_WSKqlilSKSRlMFxK_6

	nop

	:l_TsYWMvRyBxmPsyeP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_AYzHehoBYJzUrwAC_8

	nop

	:l_CaMiMnDAvRdkcByT_30
	goto/32 :WHEGjIrzEWUduiQe
	:l_zXTHqdbmeEuNPDwN_4
	if-lez v0, :gl_hubSRXCqCLxUoleg

	goto/32 :WdNmSeKztOFQSCpN

	:gl_hubSRXCqCLxUoleg	goto/32 :l_yBeGCANLTAjXipyv_5

	nop

	:l_AlMpSwSWFQqydjMV_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xdKQrvYMJXrmOSmr_26

	nop

	:l_NXmDlrTwcmlHFkMr_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_HOivixrFIjoFtxPW_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tElnIUXNANCdcfeS_0

	nop

	:l_vzDrUjabqzNuVkqS_3
	rem-int v0, v0, v1
	goto/32 :l_GNbKTrfpsFjUywjL_4

	nop

	:l_opikTzvwqsRgKVmr_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_rhbpIKgichQMHdfS_10

	nop

	:l_pjgjWezzYFniWrff_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PVVESqgBLHkfShPD_12

	nop

	:l_tSWDcnikhidrCsSw_18
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_wbuVJkRNsAkAugPB_19

	nop

	:l_eRNtnBAMRkBesiyi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tSWDcnikhidrCsSw_18

	nop

	:l_SLObJYZevJAcmOHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_MCNZTsFhObHBSiRe_7

	nop

	:l_wbuVJkRNsAkAugPB_19
	goto/32 :REtTHFVvHKiYqWRp
	:l_PVVESqgBLHkfShPD_12
    const/16 v1, 0x40

	goto/32 :l_oqlCfmiTOqkkNDDM_13

	nop

	:l_oNJpQhyXtVdTdAAA_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eRNtnBAMRkBesiyi_17

	nop

	:l_IfqpOGzktrpXEgNP_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ksRecaZbsiHmIuhN_15

	nop

	:l_rhbpIKgichQMHdfS_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_pjgjWezzYFniWrff_11

	nop

	:l_GNbKTrfpsFjUywjL_4
	if-lez v0, :gl_ajWdXSGSEimfmZeC

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_ajWdXSGSEimfmZeC	goto/32 :l_ciXBpIPCcnVxKFTb_5

	nop

	:l_MCNZTsFhObHBSiRe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_udzVHHGEVTCkCsbd_8

	nop

	:l_udzVHHGEVTCkCsbd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_opikTzvwqsRgKVmr_9

	nop

	:l_ksRecaZbsiHmIuhN_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oNJpQhyXtVdTdAAA_16

	nop

	:l_tElnIUXNANCdcfeS_0
	const v0, 24
	goto/32 :l_MLQyNEBuixlayicl_1

	nop

	:l_MLQyNEBuixlayicl_1
	const v1, 28
	goto/32 :l_iRaULKolvQcbOciS_2

	nop

	:l_oqlCfmiTOqkkNDDM_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IfqpOGzktrpXEgNP_14

	nop

	:l_iRaULKolvQcbOciS_2
	add-int v0, v0, v1
	goto/32 :l_vzDrUjabqzNuVkqS_3

	nop

	:l_ciXBpIPCcnVxKFTb_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_SLObJYZevJAcmOHA_6

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_jvOwvgtYvOyafhjS_0

	nop

	:l_tntohGJqhbhVvoyW_16
	goto/32 :before_first_instruction

	:l_bQvqCAoihlLizpqV_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_shTTewvSyOAZriOr_5

	nop

	:l_KqiJHCkcCEiFiFZf_14
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_YnnxSGdoDNIUxbPY_15

	nop

	:l_UCguqAjpmGaWgLNZ_10
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XbxXQkwQHsPOtWTD_11

	nop

	:l_XbxXQkwQHsPOtWTD_11
	if-eqz v0, :gl_jkSBVQXCpwhCgqOU

	goto/32 :cond_1

	:gl_jkSBVQXCpwhCgqOU
	goto/32 :l_aFQINzfADpJPmPeE_12

	nop

	:l_jvOwvgtYvOyafhjS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_edRPXJNFZdnxsgtL_1

	nop

	:l_iWJbDZrWYpSShjhm_13
    goto :goto_0

    :cond_1
	goto/32 :l_KqiJHCkcCEiFiFZf_14

	nop

	:l_shTTewvSyOAZriOr_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_zsqTRPnkwMkedRJC_6

	nop

	:l_pfclHamDHdcqofSC_9
    return v0

    .line 231
    :cond_0
	goto/32 :l_UCguqAjpmGaWgLNZ_10

	nop

	:l_edRPXJNFZdnxsgtL_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QvRafQQTgPkIiVtv_2

	nop

	:l_afGBESIksWoeEikB_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bQvqCAoihlLizpqV_4

	nop

	:l_QvRafQQTgPkIiVtv_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_afGBESIksWoeEikB_3

	nop

	:l_zsqTRPnkwMkedRJC_6
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nEccCrWNvglALVlD_7

	nop

	:l_YnnxSGdoDNIUxbPY_15
    return v0

	:after_last_instruction

	goto/32 :l_tntohGJqhbhVvoyW_16

	nop

	:l_nEccCrWNvglALVlD_7
	if-eqz v0, :gl_jauKnLlmnZPSGbWZ

	goto/32 :cond_0

	:gl_jauKnLlmnZPSGbWZ
	goto/32 :l_vVkHHVOieLrASxPn_8

	nop

	:l_aFQINzfADpJPmPeE_12
    const/4 v0, 0x1

	goto/32 :l_iWJbDZrWYpSShjhm_13

	nop

	:l_vVkHHVOieLrASxPn_8
    const/4 v0, 0x0

	goto/32 :l_pfclHamDHdcqofSC_9

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_fjvYENxQfTvpSUzO_0

	nop

	:l_HleUXmATgLjwqsdL_29
	if-nez v1, :gl_hlIhSKDeisGgFWqx

	goto/32 :cond_4

	:gl_hlIhSKDeisGgFWqx
	goto/32 :l_pYicdijqLmFtjdAG_30

	nop

	:l_SeGEhVmNMnMeVtSC_14
    move v0, v1

	goto/32 :l_uTJHCWRSmEdtqdWA_15

	nop

	:l_pwpSBgXFCWnqVUXI_8
    const/4 v1, 0x1

	goto/32 :l_CntUMQfmfWYjGOli_9

	nop

	:l_WnYrnPjhQeBJhlxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_nPTmCOOwHnofzsNt_7

	nop

	:l_cxtenmorrHfLwqUG_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_oQonbAkcUEIvjKvX_12

	nop

	:l_dwRbcOWShZCafedx_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZhCQJeWcUKhexdlg_33

	nop

	:l_XgZyrqFVDQXaNhPv_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_WnYrnPjhQeBJhlxy_6

	nop

	:l_KdrIfYaLUXnDYNej_17
	if-nez v0, :gl_FGnZixxTDibXKAPH

	goto/32 :cond_1

	:gl_FGnZixxTDibXKAPH
	goto/32 :l_nIhHfimZVhPSdULz_18

	nop

	:l_nIhHfimZVhPSdULz_18
    goto :goto_1

    :cond_1
	goto/32 :l_IbofUdZCrlOsICCw_19

	nop

	:l_vsahfgKfLiIIIvhS_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_QrRPsWHRukihMgpY_26

	nop

	:l_nPTmCOOwHnofzsNt_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_pwpSBgXFCWnqVUXI_8

	nop

	:l_ZhCQJeWcUKhexdlg_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_LsmPWBHWDDqbikFY_34

	nop

	:l_LuSwwfxTHmXDnhAQ_13
	if-eq p1, v3, :gl_ihhIwUJbSWwtkOGu

	goto/32 :cond_0

	:gl_ihhIwUJbSWwtkOGu
	goto/32 :l_SeGEhVmNMnMeVtSC_14

	nop

	:l_hqPIiyBXHjizQPQO_35
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_WLLAIevBLtvMgHsq_36

	nop

	:l_pYicdijqLmFtjdAG_30
    goto :goto_3

    :cond_4
	goto/32 :l_gFOWEUJeOfoYuExC_31

	nop

	:l_NyxhWqIjBJFfIjpF_23
	if-nez v0, :gl_nDbWBgTPpiGnuXum

	goto/32 :cond_5

	:gl_nDbWBgTPpiGnuXum
    .line 672
	goto/32 :l_jTBgfYiNPrYlitUf_24

	nop

	:l_PbFtJULMzojZmVKS_4
	if-lez v0, :gl_SMNrIHClmqGoZOwx

	goto/32 :kvyAnMZSbICOCcSc

	:gl_SMNrIHClmqGoZOwx	goto/32 :l_XgZyrqFVDQXaNhPv_5

	nop

	:l_OaGXBjrpxPaTFItt_27
    goto :goto_2

    :cond_3
	goto/32 :l_ZrSYEVOdLiDQWWew_28

	nop

	:l_fjvYENxQfTvpSUzO_0
	const v0, 32
	goto/32 :l_IwGfeFnyrmFDWanW_1

	nop

	:l_gFOWEUJeOfoYuExC_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dwRbcOWShZCafedx_32

	nop

	:l_qGjfcyPMDJXTtVuP_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_KdrIfYaLUXnDYNej_17

	nop

	:l_bDThkjQwjEiGrlFJ_2
	add-int v0, v0, v1
	goto/32 :l_GCPJGVFAioykEjDy_3

	nop

	:l_zBYEevaYvpFPhrxe_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NyxhWqIjBJFfIjpF_23

	nop

	:l_CntUMQfmfWYjGOli_9
    const/4 v2, 0x0

	goto/32 :l_ikUhClxeRbHcBSgL_10

	nop

	:l_GCPJGVFAioykEjDy_3
	rem-int v0, v0, v1
	goto/32 :l_PbFtJULMzojZmVKS_4

	nop

	:l_QrRPsWHRukihMgpY_26
	if-eq p2, v3, :gl_JBPCiiwNzANvRhUR

	goto/32 :cond_3

	:gl_JBPCiiwNzANvRhUR
	goto/32 :l_OaGXBjrpxPaTFItt_27

	nop

	:l_WLLAIevBLtvMgHsq_36
	goto/32 :GgegHPGafDSawHnF
	:l_ZrSYEVOdLiDQWWew_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_HleUXmATgLjwqsdL_29

	nop

	:l_sZWbBsDeClJhNaNs_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_zBYEevaYvpFPhrxe_22

	nop

	:l_IwGfeFnyrmFDWanW_1
	const v1, 19
	goto/32 :l_bDThkjQwjEiGrlFJ_2

	nop

	:l_IbofUdZCrlOsICCw_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XYZzARMGYexPCZqZ_20

	nop

	:l_XYZzARMGYexPCZqZ_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sZWbBsDeClJhNaNs_21

	nop

	:l_oQonbAkcUEIvjKvX_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_LuSwwfxTHmXDnhAQ_13

	nop

	:l_uTJHCWRSmEdtqdWA_15
    goto :goto_0

    :cond_0
	goto/32 :l_qGjfcyPMDJXTtVuP_16

	nop

	:l_ikUhClxeRbHcBSgL_10
	if-nez v0, :gl_SoNlHVlLCqNwgBtd

	goto/32 :cond_2

	:gl_SoNlHVlLCqNwgBtd
    .line 672
	goto/32 :l_cxtenmorrHfLwqUG_11

	nop

	:l_LsmPWBHWDDqbikFY_34
    return-void

	:after_last_instruction

	goto/32 :l_hqPIiyBXHjizQPQO_35

	nop

	:l_jTBgfYiNPrYlitUf_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_vsahfgKfLiIIIvhS_25

	nop

.end method
