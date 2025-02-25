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

	goto/32 :l_QEWrHOTfpjaozabq_0

	nop

	:l_RELrMSpXhkywDFzV_2
	add-int v0, v0, v1
	goto/32 :l_CNOPrPfgXUYMUMYC_3

	nop

	:l_ldMnDcCRKfUKgltI_13
    const-string v1, "_prev"

	goto/32 :l_VZSJfLqjYBuWUadh_14

	nop

	:l_rJMzvCWwCVGMcSkH_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PcXuaVSpLOxvDnKU_12

	nop

	:l_kQZqtYVecJzBIbxp_22
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_UDzPUyctsoEXalWr_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pmmYUOyFbYQojlkP_20

	nop

	:l_ghqjcEZUKYEuHwZu_1
	const v1, 8
	goto/32 :l_RELrMSpXhkywDFzV_2

	nop

	:l_CNOPrPfgXUYMUMYC_3
	rem-int v0, v0, v1
	goto/32 :l_aJrtAdMuioxdiYsJ_4

	nop

	:l_pmmYUOyFbYQojlkP_20
    return-void

	:after_last_instruction

	goto/32 :l_LvpEdZCsjBRJSEWh_21

	nop

	:l_VlGJTzQWaZcFafmq_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_lIeIfHqRNasNSLti_17

	nop

	:l_aJrtAdMuioxdiYsJ_4
	if-lez v0, :gl_XtOrnQDlTPouMHyN

	goto/32 :UlXAECwOMgeyNnZR

	:gl_XtOrnQDlTPouMHyN	goto/32 :l_tkVCOxwDitxpasuA_5

	nop

	:l_PcXuaVSpLOxvDnKU_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ldMnDcCRKfUKgltI_13

	nop

	:l_lIeIfHqRNasNSLti_17
    const-string v1, "_removedRef"

	goto/32 :l_ZmgDlOCtMOgBlNlF_18

	nop

	:l_LvpEdZCsjBRJSEWh_21
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_kQZqtYVecJzBIbxp_22

	nop

	:l_iVCOJbiGthrxsMcR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiIdhTweVETuUkSr_7

	nop

	:l_VZSJfLqjYBuWUadh_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OhKjOrXXnxiCXwgd_15

	nop

	:l_AiIdhTweVETuUkSr_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_zgfqfVtEOoBwOOUx_8

	nop

	:l_OhKjOrXXnxiCXwgd_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VlGJTzQWaZcFafmq_16

	nop

	:l_zgfqfVtEOoBwOOUx_8
    const-string v1, "_next"

	goto/32 :l_pTERZylJSRpjiblf_9

	nop

	:l_tkVCOxwDitxpasuA_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_iVCOJbiGthrxsMcR_6

	nop

	:l_jlTFTnkksdudTNfA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rJMzvCWwCVGMcSkH_11

	nop

	:l_ZmgDlOCtMOgBlNlF_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UDzPUyctsoEXalWr_19

	nop

	:l_QEWrHOTfpjaozabq_0
	const v0, 24
	goto/32 :l_ghqjcEZUKYEuHwZu_1

	nop

	:l_pTERZylJSRpjiblf_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jlTFTnkksdudTNfA_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_vASmymcjfrnnxEPt_0

	nop

	:l_ParTPsHAeJEjmVOY_6
    return-void

	:after_last_instruction

	goto/32 :l_KIsRPTzRTNVzobhx_7

	nop

	:l_KIsRPTzRTNVzobhx_7
	goto/32 :before_first_instruction

	:l_KrPILGjcLUyvhZBn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_dAJErdRUAytIVEId_2

	nop

	:l_njxuIoJFWHJPVrMn_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_PWxKtkPgGErBpbrw_4

	nop

	:l_dAJErdRUAytIVEId_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_njxuIoJFWHJPVrMn_3

	nop

	:l_CGCADJXrqKazcUqd_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_ParTPsHAeJEjmVOY_6

	nop

	:l_vASmymcjfrnnxEPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_KrPILGjcLUyvhZBn_1

	nop

	:l_PWxKtkPgGErBpbrw_4
    const/4 v0, 0x0

	goto/32 :l_CGCADJXrqKazcUqd_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_KMhjIkSsdvKpSIWG_0

	nop

	:l_sqoyByHnyFdpzGxh_5
    int-to-double p0, p3

	goto/32 :l_YqMtOOvpMurJkPCy_6

	nop

	:l_KMhjIkSsdvKpSIWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzRBflLwBkfbCYhB_1

	nop

	:l_AfieVgQjYBUktXFt_2
    const/16 p1, 0xd2

	goto/32 :l_TEDUMJvtlRnCxCZm_3

	nop

	:l_eVCdXfuSnfGIPQhA_4
    add-int p3, p2, p1

	goto/32 :l_sqoyByHnyFdpzGxh_5

	nop

	:l_qzRBflLwBkfbCYhB_1
    const/16 p0, 0x2a

	goto/32 :l_AfieVgQjYBUktXFt_2

	nop

	:l_TEDUMJvtlRnCxCZm_3
    mul-int p2, p0, p1

	goto/32 :l_eVCdXfuSnfGIPQhA_4

	nop

	:l_YqMtOOvpMurJkPCy_6
    return-void

	:after_last_instruction

	goto/32 :l_YxgfPKFGjHwLhsfF_7

	nop

	:l_YxgfPKFGjHwLhsfF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_ztPiBfQWzMqpHkZh_0

	nop

	:l_ILUPMGMwknXfdBBu_4
    add-int p3, p2, p1

	goto/32 :l_cpBFEiTryvwIQJRM_5

	nop

	:l_KeexCSJDaRtaJUpC_6
    return-void

	:after_last_instruction

	goto/32 :l_RBvoUMaPGtBITWpX_7

	nop

	:l_cpBFEiTryvwIQJRM_5
    int-to-double p0, p3

	goto/32 :l_KeexCSJDaRtaJUpC_6

	nop

	:l_bcfodjccjlupPXAG_1
    const/16 p0, 0x2a

	goto/32 :l_aDOsgPGwZbNfOwZQ_2

	nop

	:l_aDOsgPGwZbNfOwZQ_2
    const/16 p1, 0xd2

	goto/32 :l_pnGyRVHxeGUMmUpm_3

	nop

	:l_RBvoUMaPGtBITWpX_7
	goto/32 :before_first_instruction

	:l_pnGyRVHxeGUMmUpm_3
    mul-int p2, p0, p1

	goto/32 :l_ILUPMGMwknXfdBBu_4

	nop

	:l_ztPiBfQWzMqpHkZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcfodjccjlupPXAG_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CKpCvCpPNUHCfSTe_0

	nop

	:l_ADiwwIvbbEPoLVnH_7
	goto/32 :before_first_instruction

	:l_EznbXkltoSdveUUb_6
    return-void

	:after_last_instruction

	goto/32 :l_ADiwwIvbbEPoLVnH_7

	nop

	:l_fLqfjbgwKWSdMxCu_4
    add-int p3, p2, p1

	goto/32 :l_klTYUzzPhkrvAPUC_5

	nop

	:l_XPlmSMgStFegFDPS_2
    const/16 p1, 0xd2

	goto/32 :l_TdjPFmlNIBPbWtuQ_3

	nop

	:l_IMNecseSJgfFXKPf_1
    const/16 p0, 0x2a

	goto/32 :l_XPlmSMgStFegFDPS_2

	nop

	:l_CKpCvCpPNUHCfSTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMNecseSJgfFXKPf_1

	nop

	:l_klTYUzzPhkrvAPUC_5
    int-to-double p0, p3

	goto/32 :l_EznbXkltoSdveUUb_6

	nop

	:l_TdjPFmlNIBPbWtuQ_3
    mul-int p2, p0, p1

	goto/32 :l_fLqfjbgwKWSdMxCu_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_WXloTfyrxyxRQLbu_0

	nop

	:l_uCxCUlwhkVGbBltQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cdgNOqeHsZyNaFmb_3

	nop

	:l_WXloTfyrxyxRQLbu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_BnTjezbyzmepjaei_1

	nop

	:l_cdgNOqeHsZyNaFmb_3
	goto/32 :before_first_instruction

	:l_BnTjezbyzmepjaei_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_uCxCUlwhkVGbBltQ_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_xuXFXJLvpdayczXb_0

	nop

	:l_DSVxuckiacbVlLAy_2
    const/16 p1, 0xd2

	goto/32 :l_abYnGvCLcJHnlIXX_3

	nop

	:l_qrCulnlIbUXJgVKX_5
    int-to-double p0, p3

	goto/32 :l_iBcYdGchSvIIQPjr_6

	nop

	:l_azQCHuWiOrDGpWiY_7
	goto/32 :before_first_instruction

	:l_iBcYdGchSvIIQPjr_6
    return-void

	:after_last_instruction

	goto/32 :l_azQCHuWiOrDGpWiY_7

	nop

	:l_xuXFXJLvpdayczXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlbzCydGGilYFSEt_1

	nop

	:l_SwkGuQoohwEMTYGS_4
    add-int p3, p2, p1

	goto/32 :l_qrCulnlIbUXJgVKX_5

	nop

	:l_abYnGvCLcJHnlIXX_3
    mul-int p2, p0, p1

	goto/32 :l_SwkGuQoohwEMTYGS_4

	nop

	:l_ZlbzCydGGilYFSEt_1
    const/16 p0, 0x2a

	goto/32 :l_DSVxuckiacbVlLAy_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_TqaYVVdrmBpOpxXr_0

	nop

	:l_GPNxOVgCAcQteyrg_4
    add-int p3, p2, p1

	goto/32 :l_APBdrhxcHnXSwdqr_5

	nop

	:l_kVoIvCKGPtsUyBUe_7
	goto/32 :before_first_instruction

	:l_wFGqbCIfsufeBabH_3
    mul-int p2, p0, p1

	goto/32 :l_GPNxOVgCAcQteyrg_4

	nop

	:l_LLpAARciwAiaEPBP_1
    const/16 p0, 0x2a

	goto/32 :l_DiDWhdrRneWcKWWY_2

	nop

	:l_APBdrhxcHnXSwdqr_5
    int-to-double p0, p3

	goto/32 :l_fnZtpkcCWkjouslD_6

	nop

	:l_DiDWhdrRneWcKWWY_2
    const/16 p1, 0xd2

	goto/32 :l_wFGqbCIfsufeBabH_3

	nop

	:l_TqaYVVdrmBpOpxXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLpAARciwAiaEPBP_1

	nop

	:l_fnZtpkcCWkjouslD_6
    return-void

	:after_last_instruction

	goto/32 :l_kVoIvCKGPtsUyBUe_7

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_PYFUveoDSQeePVmL_0

	nop

	:l_YrkDNXsxIEtOysHp_6
    return-void

	:after_last_instruction

	goto/32 :l_oNRCJkpypmOekfga_7

	nop

	:l_yISRhudulTboMVxG_5
    int-to-double p0, p3

	goto/32 :l_YrkDNXsxIEtOysHp_6

	nop

	:l_PoNwIjSIxpZTfKDd_2
    const/16 p1, 0xd2

	goto/32 :l_rffeWTxwZkhhTPEr_3

	nop

	:l_rffeWTxwZkhhTPEr_3
    mul-int p2, p0, p1

	goto/32 :l_AFVVsKitvlaQLwuO_4

	nop

	:l_AFVVsKitvlaQLwuO_4
    add-int p3, p2, p1

	goto/32 :l_yISRhudulTboMVxG_5

	nop

	:l_oNRCJkpypmOekfga_7
	goto/32 :before_first_instruction

	:l_PYFUveoDSQeePVmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzwKjpIFgSLQnTMz_1

	nop

	:l_LzwKjpIFgSLQnTMz_1
    const/16 p0, 0x2a

	goto/32 :l_PoNwIjSIxpZTfKDd_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_QnXFBRqgrfTLMWtc_0

	nop

	:l_tJlJulTLcOAmRLBZ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_nSEjIoFjHyUbedQw_2

	nop

	:l_QnXFBRqgrfTLMWtc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_tJlJulTLcOAmRLBZ_1

	nop

	:l_TaIrJcQcYBardVLw_3
	goto/32 :before_first_instruction

	:l_nSEjIoFjHyUbedQw_2
    return-void

	:after_last_instruction

	goto/32 :l_TaIrJcQcYBardVLw_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_tmJHRodbBhlltNOu_0

	nop

	:l_hVNfnOrDPqoPqFPz_7
	goto/32 :before_first_instruction

	:l_NluWCJhGWUbnRQvY_3
    mul-int p2, p0, p1

	goto/32 :l_BJhaKHySubewhrws_4

	nop

	:l_BJhaKHySubewhrws_4
    add-int p3, p2, p1

	goto/32 :l_WvAEgmHUBSdYGzro_5

	nop

	:l_WvAEgmHUBSdYGzro_5
    int-to-double p0, p3

	goto/32 :l_HAjklvaMlTKwhfjO_6

	nop

	:l_tmJHRodbBhlltNOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOpVZiEVKnCQnMwr_1

	nop

	:l_lOpVZiEVKnCQnMwr_1
    const/16 p0, 0x2a

	goto/32 :l_LZtZTptyHtXWEHrA_2

	nop

	:l_HAjklvaMlTKwhfjO_6
    return-void

	:after_last_instruction

	goto/32 :l_hVNfnOrDPqoPqFPz_7

	nop

	:l_LZtZTptyHtXWEHrA_2
    const/16 p1, 0xd2

	goto/32 :l_NluWCJhGWUbnRQvY_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_CBtDnCgNrDpPLNNz_0

	nop

	:l_XbghUrBrbUPYnfec_7
	goto/32 :before_first_instruction

	:l_WqbRuAgSXevGwbzu_5
    int-to-double p0, p3

	goto/32 :l_iTXVODGUEWhSgUUQ_6

	nop

	:l_SZxzikekMBFtBVgd_2
    const/16 p1, 0xd2

	goto/32 :l_VtyFCnStDbjpGzHj_3

	nop

	:l_mUYVdZYLQREUmlvf_4
    add-int p3, p2, p1

	goto/32 :l_WqbRuAgSXevGwbzu_5

	nop

	:l_CBtDnCgNrDpPLNNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGrBOvhIhFBnutPh_1

	nop

	:l_VtyFCnStDbjpGzHj_3
    mul-int p2, p0, p1

	goto/32 :l_mUYVdZYLQREUmlvf_4

	nop

	:l_jGrBOvhIhFBnutPh_1
    const/16 p0, 0x2a

	goto/32 :l_SZxzikekMBFtBVgd_2

	nop

	:l_iTXVODGUEWhSgUUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XbghUrBrbUPYnfec_7

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_hxWCXqnjhdbvDfTL_0

	nop

	:l_yBZfJcHKpGkKEgXO_5
    int-to-double p0, p3

	goto/32 :l_ZJitoshRdkqbggia_6

	nop

	:l_OmTSnfTPdgMUMAVI_4
    add-int p3, p2, p1

	goto/32 :l_yBZfJcHKpGkKEgXO_5

	nop

	:l_ZJitoshRdkqbggia_6
    return-void

	:after_last_instruction

	goto/32 :l_ukuDlRhWYAlGBggj_7

	nop

	:l_mvLqxGDMKCeizcYx_1
    const/16 p0, 0x2a

	goto/32 :l_hIpyMnxsbDecufEm_2

	nop

	:l_hIpyMnxsbDecufEm_2
    const/16 p1, 0xd2

	goto/32 :l_neNfcDSfRHcMQqOO_3

	nop

	:l_hxWCXqnjhdbvDfTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvLqxGDMKCeizcYx_1

	nop

	:l_neNfcDSfRHcMQqOO_3
    mul-int p2, p0, p1

	goto/32 :l_OmTSnfTPdgMUMAVI_4

	nop

	:l_ukuDlRhWYAlGBggj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_dSobJgMhHJHOyeVA_0

	nop

	:l_BdleKigvXmQIVaWn_3
	goto/32 :before_first_instruction

	:l_dSobJgMhHJHOyeVA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_FnZHHaqaSHRLXHBF_1

	nop

	:l_HHHvxBZBRlPtWdoP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BdleKigvXmQIVaWn_3

	nop

	:l_FnZHHaqaSHRLXHBF_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_HHHvxBZBRlPtWdoP_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wTOOMIlLwjAowktr_0

	nop

	:l_oPLplFoXdbaSZCcC_5
    int-to-double p0, p3

	goto/32 :l_ckZnimUIMTzvRKxV_6

	nop

	:l_imfFCPCKhRPSLhCw_4
    add-int p3, p2, p1

	goto/32 :l_oPLplFoXdbaSZCcC_5

	nop

	:l_ckZnimUIMTzvRKxV_6
    return-void

	:after_last_instruction

	goto/32 :l_aCsPulsKAfZXNepg_7

	nop

	:l_JRniSpLPbCFPVffD_2
    const/16 p1, 0xd2

	goto/32 :l_sNPusrgHYWWJjvXR_3

	nop

	:l_sNPusrgHYWWJjvXR_3
    mul-int p2, p0, p1

	goto/32 :l_imfFCPCKhRPSLhCw_4

	nop

	:l_werEJWDVUdcPrpVh_1
    const/16 p0, 0x2a

	goto/32 :l_JRniSpLPbCFPVffD_2

	nop

	:l_wTOOMIlLwjAowktr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_werEJWDVUdcPrpVh_1

	nop

	:l_aCsPulsKAfZXNepg_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_xYVEHhcGMqOxCuqW_0

	nop

	:l_wGtIHUnCRqolCtQw_7
	goto/32 :before_first_instruction

	:l_arWRkLWcXFlIJFFR_3
    mul-int p2, p0, p1

	goto/32 :l_psuCYGSMlTPKSSdK_4

	nop

	:l_yjxhoKXuWwGvbveq_2
    const/16 p1, 0xd2

	goto/32 :l_arWRkLWcXFlIJFFR_3

	nop

	:l_pqwvTphhakNnBdrn_1
    const/16 p0, 0x2a

	goto/32 :l_yjxhoKXuWwGvbveq_2

	nop

	:l_KEaMvInqbtEoDoRS_5
    int-to-double p0, p3

	goto/32 :l_qzHYIEVCpbaohAqe_6

	nop

	:l_xYVEHhcGMqOxCuqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqwvTphhakNnBdrn_1

	nop

	:l_qzHYIEVCpbaohAqe_6
    return-void

	:after_last_instruction

	goto/32 :l_wGtIHUnCRqolCtQw_7

	nop

	:l_psuCYGSMlTPKSSdK_4
    add-int p3, p2, p1

	goto/32 :l_KEaMvInqbtEoDoRS_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_lDsBUZGUPfChLVPe_0

	nop

	:l_BdXLCMUHpLYonahj_6
    return-void

	:after_last_instruction

	goto/32 :l_uuJCgGKzHQGJtAJN_7

	nop

	:l_VGzJkpqjiIGzaoTC_5
    int-to-double p0, p3

	goto/32 :l_BdXLCMUHpLYonahj_6

	nop

	:l_FeDjnJPvgYkwwECd_2
    const/16 p1, 0xd2

	goto/32 :l_nUxrYeQiFHVDfcQD_3

	nop

	:l_OsMgnmQBPgmgNYsV_1
    const/16 p0, 0x2a

	goto/32 :l_FeDjnJPvgYkwwECd_2

	nop

	:l_DkiUGZaDqRQeJMlQ_4
    add-int p3, p2, p1

	goto/32 :l_VGzJkpqjiIGzaoTC_5

	nop

	:l_uuJCgGKzHQGJtAJN_7
	goto/32 :before_first_instruction

	:l_nUxrYeQiFHVDfcQD_3
    mul-int p2, p0, p1

	goto/32 :l_DkiUGZaDqRQeJMlQ_4

	nop

	:l_lDsBUZGUPfChLVPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsMgnmQBPgmgNYsV_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_LwNjZrJQakMQvkOw_0

	nop

	:l_RmcbmbkxeSAudmcP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_mwmykCckVmdKleAx_8

	nop

	:l_TfRpfWtMkZZCTvCn_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XbnCaggDpdySDeKN_27

	nop

	:l_DRVFKZyTHhUzpQtj_32
	if-nez v4, :gl_VCcLpOrqgqrbQsiS

	goto/32 :cond_5

	:gl_VCcLpOrqgqrbQsiS
    .line 594
	goto/32 :l_oFWbNkaOZlMHhAxA_33

	nop

	:l_NLimCKqVGjxjRpsa_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vUWbYJWjhLtOOnnW_16

	nop

	:l_SdtHpaIOqAJcdpIb_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WYhgTxAoaNFXLRre_10

	nop

	:l_tltWERYPLzExGpSb_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_onXAFBkCYnAguSxh_36

	nop

	:l_SZybwMXSBXzyxpUE_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_oZNjJsOSYZWRfTVa_51

	nop

	:l_LRGkiBSeFKuMoUiG_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_myuojrqruFFxLknW_24

	nop

	:l_oFWbNkaOZlMHhAxA_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_nrQgmoSkMLNwXyBy_34

	nop

	:l_vuKQsaTAAmbMjunG_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_qihPPfXUlVKhNBtK_39

	nop

	:l_nfgimgsvhtamdhxi_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_OdYXvFZdmbwuIPjb_59

	nop

	:l_tqwSnxfJEwjRHneO_13
	if-eq v0, v1, :gl_TvxAXpcuLOlmPoCb

	goto/32 :cond_0

	:gl_TvxAXpcuLOlmPoCb
	goto/32 :l_lQBvYnoPufEIXReO_14

	nop

	:l_RFiRhETFQlNYNCSj_49
    const/4 v2, 0x0

	goto/32 :l_SZybwMXSBXzyxpUE_50

	nop

	:l_YoQgGSTnQkxBEefk_2
	add-int v0, v0, v1
	goto/32 :l_poTPbFaiixugBNGm_3

	nop

	:l_onXAFBkCYnAguSxh_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_CtJxZpouNFVhYTcS_37

	nop

	:l_WYhgTxAoaNFXLRre_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_XsdjipowtYowILRd_11

	nop

	:l_OGDpiwqIvxEcfSLS_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_mrNTDrPMVClNFkLg_44

	nop

	:l_OdYXvFZdmbwuIPjb_59
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_ztHxhrzgMFCeTWoO_60

	nop

	:l_OYcbmgCbjTFqLjWL_17
	if-eqz v4, :gl_HwaBJQgaWVzYGrAz

	goto/32 :cond_1

	:gl_HwaBJQgaWVzYGrAz
    .line 585
	goto/32 :l_wdmmzhWUeRQYTikK_18

	nop

	:l_ZWscwMgntpKQJhGh_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_sDyIBfgJSXQpoPgn_48

	nop

	:l_LwNjZrJQakMQvkOw_0
	const v0, 17
	goto/32 :l_bIxeyTfFwygeWyrn_1

	nop

	:l_XsdjipowtYowILRd_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_gtdiWjOryHYiaAtc_12

	nop

	:l_KDIvqZaHogEWAjFs_40
	if-nez v2, :gl_fFMCqremffhOmcHC

	goto/32 :cond_8

	:gl_fFMCqremffhOmcHC
    .line 601
	goto/32 :l_RfMCstSXHDOSaCMO_41

	nop

	:l_ztHxhrzgMFCeTWoO_60
	goto/32 :NhqMWuXsUpAkSfDm
	:l_jwjhBxVzDuwCQGWG_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_oHgtLOzTSqccvdMj_55

	nop

	:l_QbGTeMXIMvqfcJhw_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_etDDbpsAcfqNUXTN_6

	nop

	:l_XALZVyqzWbnXSqax_22
	if-nez v4, :gl_QfjvlOuLutBxoyxG

	goto/32 :cond_3

	:gl_QfjvlOuLutBxoyxG
	goto/32 :l_LRGkiBSeFKuMoUiG_23

	nop

	:l_wNAnCmiAajsAaLnN_46
	if-eqz v4, :gl_ozJUsdrvyNXwGuHz

	goto/32 :cond_7

	:gl_ozJUsdrvyNXwGuHz
    .line 602
	goto/32 :l_ZWscwMgntpKQJhGh_47

	nop

	:l_bxObXHsGVWXLkxmU_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jwjhBxVzDuwCQGWG_54

	nop

	:l_uBFeHPXbVDGjwGwh_4
	if-lez v0, :gl_svultbIYhLSWAitV

	goto/32 :SIhYPdppTwkCWncA

	:gl_svultbIYhLSWAitV	goto/32 :l_QbGTeMXIMvqfcJhw_5

	nop

	:l_zXFGsMftsqAimKOQ_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wNAnCmiAajsAaLnN_46

	nop

	:l_RfMCstSXHDOSaCMO_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uysWuKdIdTShkRnE_42

	nop

	:l_nrQgmoSkMLNwXyBy_34
    move-object v4, v3

	goto/32 :l_tltWERYPLzExGpSb_35

	nop

	:l_qihPPfXUlVKhNBtK_39
	if-nez v4, :gl_ySJGIsesrzUiFQhv

	goto/32 :cond_9

	:gl_ySJGIsesrzUiFQhv
    .line 599
	goto/32 :l_KDIvqZaHogEWAjFs_40

	nop

	:l_CtJxZpouNFVhYTcS_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_vuKQsaTAAmbMjunG_38

	nop

	:l_VrhdEowajrUAbQle_56
    move-object v1, v3

	goto/32 :l_qnzQQzETScVWDjbN_57

	nop

	:l_QcDOcJRNYptONEkN_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_xCQVNZkKQvPDJVbm_21

	nop

	:l_poTPbFaiixugBNGm_3
	rem-int v0, v0, v1
	goto/32 :l_uBFeHPXbVDGjwGwh_4

	nop

	:l_vUWbYJWjhLtOOnnW_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OYcbmgCbjTFqLjWL_17

	nop

	:l_gtdiWjOryHYiaAtc_12
	if-eq v3, p0, :gl_coarklsmJGGQWgkP

	goto/32 :cond_2

	:gl_coarklsmJGGQWgkP
    .line 581
	goto/32 :l_tqwSnxfJEwjRHneO_13

	nop

	:l_sDyIBfgJSXQpoPgn_48
    move-object v1, v2

    .line 605
	goto/32 :l_RFiRhETFQlNYNCSj_49

	nop

	:l_oZNjJsOSYZWRfTVa_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_hqnAyTptAcsmremm_52

	nop

	:l_UyeVtbayknsxKrlH_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_QcDOcJRNYptONEkN_20

	nop

	:l_wfoXhxFiHYdHgAyr_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LqJhAJChiSYfVvQG_31

	nop

	:l_AysrpDWNObnWnxEN_29
    move-object v4, v3

	goto/32 :l_wfoXhxFiHYdHgAyr_30

	nop

	:l_myuojrqruFFxLknW_24
	if-eq v3, p1, :gl_xRPkEybpnHBxWOlB

	goto/32 :cond_4

	:gl_xRPkEybpnHBxWOlB
	goto/32 :l_iZvMsqRVyXlsFqBN_25

	nop

	:l_qnzQQzETScVWDjbN_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_nfgimgsvhtamdhxi_58

	nop

	:l_wdmmzhWUeRQYTikK_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_UyeVtbayknsxKrlH_19

	nop

	:l_xCQVNZkKQvPDJVbm_21
    const/4 v5, 0x0

	goto/32 :l_XALZVyqzWbnXSqax_22

	nop

	:l_XbnCaggDpdySDeKN_27
	if-nez v4, :gl_DmeMewmoLQKdDNNC

	goto/32 :cond_6

	:gl_DmeMewmoLQKdDNNC
    .line 593
	goto/32 :l_nXPFwTglbLMrBkjs_28

	nop

	:l_LqJhAJChiSYfVvQG_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_DRVFKZyTHhUzpQtj_32

	nop

	:l_lQBvYnoPufEIXReO_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_NLimCKqVGjxjRpsa_15

	nop

	:l_mwmykCckVmdKleAx_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SdtHpaIOqAJcdpIb_9

	nop

	:l_bIxeyTfFwygeWyrn_1
	const v1, 24
	goto/32 :l_YoQgGSTnQkxBEefk_2

	nop

	:l_oHgtLOzTSqccvdMj_55
    move-object v2, v1

    .line 612
	goto/32 :l_VrhdEowajrUAbQle_56

	nop

	:l_etDDbpsAcfqNUXTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_RmcbmbkxeSAudmcP_7

	nop

	:l_uysWuKdIdTShkRnE_42
    move-object v5, v3

	goto/32 :l_OGDpiwqIvxEcfSLS_43

	nop

	:l_mrNTDrPMVClNFkLg_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zXFGsMftsqAimKOQ_45

	nop

	:l_hqnAyTptAcsmremm_52
    move-object v1, v4

	goto/32 :l_bxObXHsGVWXLkxmU_53

	nop

	:l_nXPFwTglbLMrBkjs_28
	if-nez p1, :gl_CIZjCuAInEjlkZcb

	goto/32 :cond_5

	:gl_CIZjCuAInEjlkZcb
	goto/32 :l_AysrpDWNObnWnxEN_29

	nop

	:l_iZvMsqRVyXlsFqBN_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_TfRpfWtMkZZCTvCn_26

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_ToMyCRjfToxjmcoc_0

	nop

	:l_oGDmERyNMXolbFzy_6
    return-void

	:after_last_instruction

	goto/32 :l_gxWaFDgTzjtHCzRH_7

	nop

	:l_ToMyCRjfToxjmcoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsasGeKnCjxWdoIZ_1

	nop

	:l_EpgWkQnQvDDLXMQn_2
    const/16 p1, 0xd2

	goto/32 :l_sZJLmpFJqqwvAHBe_3

	nop

	:l_sZJLmpFJqqwvAHBe_3
    mul-int p2, p0, p1

	goto/32 :l_GXDcENAJAYdVwdON_4

	nop

	:l_UamHcYDSoFLudjlv_5
    int-to-double p0, p3

	goto/32 :l_oGDmERyNMXolbFzy_6

	nop

	:l_gxWaFDgTzjtHCzRH_7
	goto/32 :before_first_instruction

	:l_GXDcENAJAYdVwdON_4
    add-int p3, p2, p1

	goto/32 :l_UamHcYDSoFLudjlv_5

	nop

	:l_KsasGeKnCjxWdoIZ_1
    const/16 p0, 0x2a

	goto/32 :l_EpgWkQnQvDDLXMQn_2

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_UhxhojDmXWxEuMoV_0

	nop

	:l_YMwwVrupZZXWEbTd_5
    int-to-double p0, p3

	goto/32 :l_eMriyINBIVSWsFrB_6

	nop

	:l_AUKbDQRRdmwZKmHV_2
    const/16 p1, 0xd2

	goto/32 :l_NkpVOlUgdsqNuaHY_3

	nop

	:l_UhxhojDmXWxEuMoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujhBpAeovbRXwHRv_1

	nop

	:l_eMriyINBIVSWsFrB_6
    return-void

	:after_last_instruction

	goto/32 :l_cXsZwVJCqpDSZqQr_7

	nop

	:l_xEKlbWfNCUGgAYnZ_4
    add-int p3, p2, p1

	goto/32 :l_YMwwVrupZZXWEbTd_5

	nop

	:l_ujhBpAeovbRXwHRv_1
    const/16 p0, 0x2a

	goto/32 :l_AUKbDQRRdmwZKmHV_2

	nop

	:l_NkpVOlUgdsqNuaHY_3
    mul-int p2, p0, p1

	goto/32 :l_xEKlbWfNCUGgAYnZ_4

	nop

	:l_cXsZwVJCqpDSZqQr_7
	goto/32 :before_first_instruction

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_wvZjVFYMSzgoRnuR_0

	nop

	:l_ztuHbppPdgnVAbEd_1
    const/16 p0, 0x2a

	goto/32 :l_WzMOOSneguvqqwgo_2

	nop

	:l_rxsAWPsjtOmdojEn_4
    add-int p3, p2, p1

	goto/32 :l_VXxILzfVBXvHkEUK_5

	nop

	:l_djwnzvnzPRKdMKmM_6
    return-void

	:after_last_instruction

	goto/32 :l_GwcehtfkmYZaffPE_7

	nop

	:l_WzMOOSneguvqqwgo_2
    const/16 p1, 0xd2

	goto/32 :l_VSwslYXWHJMFECkl_3

	nop

	:l_wvZjVFYMSzgoRnuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztuHbppPdgnVAbEd_1

	nop

	:l_VXxILzfVBXvHkEUK_5
    int-to-double p0, p3

	goto/32 :l_djwnzvnzPRKdMKmM_6

	nop

	:l_GwcehtfkmYZaffPE_7
	goto/32 :before_first_instruction

	:l_VSwslYXWHJMFECkl_3
    mul-int p2, p0, p1

	goto/32 :l_rxsAWPsjtOmdojEn_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_AMLrYBJgZNrEauhW_0

	nop

	:l_FGlxBdTqpvlpBILk_14
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_pgSklDCFJANjTwcR_15

	nop

	:l_fKqvGTBeqicZJsze_1
	const v1, 4
	goto/32 :l_KGZOuekZvBvRBhdd_2

	nop

	:l_MSwPxkWBFtOXPrMX_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FGlxBdTqpvlpBILk_14

	nop

	:l_pgSklDCFJANjTwcR_15
	goto/32 :yZExbedOgZcgeDyx
	:l_YrWEBuHNcLEocbYu_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_NGyvuUtrrRAZWqZl_11

	nop

	:l_jbrWRoFaqSYjUgPw_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_jRwZFBuDlVrzYBjH_8

	nop

	:l_CxBImZhjZORTChLl_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_qgZePYrZutxPIKjk_6

	nop

	:l_uxSsnbEvNHwZQTJw_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MSwPxkWBFtOXPrMX_13

	nop

	:l_NGyvuUtrrRAZWqZl_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_uxSsnbEvNHwZQTJw_12

	nop

	:l_LJjGRXYIxpWdPXqx_4
	if-lez v0, :gl_iKUzVrSGGYqzEhKh

	goto/32 :BEtysiywPxgfPZVZ

	:gl_iKUzVrSGGYqzEhKh	goto/32 :l_CxBImZhjZORTChLl_5

	nop

	:l_jRwZFBuDlVrzYBjH_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_JmTtHVgXYCAOzMFn_9

	nop

	:l_JmTtHVgXYCAOzMFn_9
	if-eqz v1, :gl_YqEsWDsPBoWFhHWC

	goto/32 :cond_0

	:gl_YqEsWDsPBoWFhHWC
	goto/32 :l_YrWEBuHNcLEocbYu_10

	nop

	:l_qgZePYrZutxPIKjk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_jbrWRoFaqSYjUgPw_7

	nop

	:l_lbiJHYEFGRWnyNxo_3
	rem-int v0, v0, v1
	goto/32 :l_LJjGRXYIxpWdPXqx_4

	nop

	:l_AMLrYBJgZNrEauhW_0
	const v0, 4
	goto/32 :l_fKqvGTBeqicZJsze_1

	nop

	:l_KGZOuekZvBvRBhdd_2
	add-int v0, v0, v1
	goto/32 :l_lbiJHYEFGRWnyNxo_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_ifEwLlXhBUmHPavV_0

	nop

	:l_riyhqTnIcJIwnwSp_6
    return-void

	:after_last_instruction

	goto/32 :l_JeppShpeLoHhomfi_7

	nop

	:l_ifEwLlXhBUmHPavV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtsSTgptlPupLIsP_1

	nop

	:l_TOyyPwpYVIPnyftB_5
    int-to-double p0, p3

	goto/32 :l_riyhqTnIcJIwnwSp_6

	nop

	:l_rrSRzAXsltrwAlMi_3
    mul-int p2, p0, p1

	goto/32 :l_XbYKpfepfipNUbZp_4

	nop

	:l_XbYKpfepfipNUbZp_4
    add-int p3, p2, p1

	goto/32 :l_TOyyPwpYVIPnyftB_5

	nop

	:l_lkqIohvJFQTisGcT_2
    const/16 p1, 0xd2

	goto/32 :l_rrSRzAXsltrwAlMi_3

	nop

	:l_JtsSTgptlPupLIsP_1
    const/16 p0, 0x2a

	goto/32 :l_lkqIohvJFQTisGcT_2

	nop

	:l_JeppShpeLoHhomfi_7
	goto/32 :before_first_instruction

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_EIFqrUneDHZjxflW_0

	nop

	:l_okYzzirMNsCAVvSp_3
    mul-int p2, p0, p1

	goto/32 :l_fAYwijXRadPCGEJT_4

	nop

	:l_zIRSJukrlvUvctfq_1
    const/16 p0, 0x2a

	goto/32 :l_FUVljVDSvFIFOIrH_2

	nop

	:l_FUVljVDSvFIFOIrH_2
    const/16 p1, 0xd2

	goto/32 :l_okYzzirMNsCAVvSp_3

	nop

	:l_naaoNqaJzNYDMjKX_5
    int-to-double p0, p3

	goto/32 :l_JrykOWwyInzOgqxU_6

	nop

	:l_fAYwijXRadPCGEJT_4
    add-int p3, p2, p1

	goto/32 :l_naaoNqaJzNYDMjKX_5

	nop

	:l_EIFqrUneDHZjxflW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIRSJukrlvUvctfq_1

	nop

	:l_fkKobMwUtuskiqkY_7
	goto/32 :before_first_instruction

	:l_JrykOWwyInzOgqxU_6
    return-void

	:after_last_instruction

	goto/32 :l_fkKobMwUtuskiqkY_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oqpjAIzqbMCUQJfF_0

	nop

	:l_ebPttRuUNDvPtYeC_4
    add-int p3, p2, p1

	goto/32 :l_YxJPSJImSxHgcNSp_5

	nop

	:l_TPTXjeCrEjgRFVlW_6
    return-void

	:after_last_instruction

	goto/32 :l_ifxkxaeAWJiDSqsE_7

	nop

	:l_IZMEMjqzxCEiIrZn_1
    const/16 p0, 0x2a

	goto/32 :l_FvnWftNfWbPjXtkC_2

	nop

	:l_FvnWftNfWbPjXtkC_2
    const/16 p1, 0xd2

	goto/32 :l_skGeMFIerCfxyzCU_3

	nop

	:l_YxJPSJImSxHgcNSp_5
    int-to-double p0, p3

	goto/32 :l_TPTXjeCrEjgRFVlW_6

	nop

	:l_oqpjAIzqbMCUQJfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZMEMjqzxCEiIrZn_1

	nop

	:l_ifxkxaeAWJiDSqsE_7
	goto/32 :before_first_instruction

	:l_skGeMFIerCfxyzCU_3
    mul-int p2, p0, p1

	goto/32 :l_ebPttRuUNDvPtYeC_4

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_aIuHvnRnTHHadJQT_0

	nop

	:l_JiCnKlUBqLrAdamO_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_gtAmdGTMCAkTbPJr_10

	nop

	:l_XNMZLpzRobdcLGMS_20
    const/4 v4, 0x0

	goto/32 :l_ygTlrgkwCcWSCPSt_21

	nop

	:l_jFedPLstCofZOqMp_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ljxrDrNSBDhTCPKu_8

	nop

	:l_gtAmdGTMCAkTbPJr_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qvcgpcjCWlKtwtcn_11

	nop

	:l_fbLRJCuiZLWMcNSc_13
	if-ne v4, p1, :gl_lThjsLdhpTBYjXCR

	goto/32 :cond_0

	:gl_lThjsLdhpTBYjXCR
	goto/32 :l_aYQwIijkMFywedOQ_14

	nop

	:l_KQDNxEXuECcqfdgG_24
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_zaLIXNWQCpsxwUJU_25

	nop

	:l_aIuHvnRnTHHadJQT_0
	const v0, 9
	goto/32 :l_kfvjmJNMBkvrlbYv_1

	nop

	:l_xLTdmyuyKiyPEJyA_17
	if-nez v4, :gl_IvWhyXrqCDMxMyIH

	goto/32 :cond_2

	:gl_IvWhyXrqCDMxMyIH
    .line 551
	goto/32 :l_wIaDEiVwyaEfvgwv_18

	nop

	:l_tyGKbDNhxfhoNzYg_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fbLRJCuiZLWMcNSc_13

	nop

	:l_wIaDEiVwyaEfvgwv_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_xFdONLGOvYnOIuxq_19

	nop

	:l_SPAXPZkPhQHtoLvm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_jFedPLstCofZOqMp_7

	nop

	:l_TWhYJULilrqKQvvf_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_SPAXPZkPhQHtoLvm_6

	nop

	:l_xFdONLGOvYnOIuxq_19
	if-nez v4, :gl_WWsWrTzRhAZCpEaK

	goto/32 :cond_1

	:gl_WWsWrTzRhAZCpEaK
	goto/32 :l_XNMZLpzRobdcLGMS_20

	nop

	:l_YJQrOqtCSBZJLrLi_4
	if-lez v0, :gl_MZAuIHphoodIxzgm

	goto/32 :pPzxujiOfjMMRevf

	:gl_MZAuIHphoodIxzgm	goto/32 :l_TWhYJULilrqKQvvf_5

	nop

	:l_JhcYkHSVPHlSNzSG_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_xLTdmyuyKiyPEJyA_17

	nop

	:l_zaLFeRHrGReieaLk_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KQDNxEXuECcqfdgG_24

	nop

	:l_ygTlrgkwCcWSCPSt_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_RjzzrRzVIctAviNo_22

	nop

	:l_xZaDmVTGEzhotjNT_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JhcYkHSVPHlSNzSG_16

	nop

	:l_kfvjmJNMBkvrlbYv_1
	const v1, 13
	goto/32 :l_kCdiIfpQeHSoIfad_2

	nop

	:l_qvcgpcjCWlKtwtcn_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_tyGKbDNhxfhoNzYg_12

	nop

	:l_kCdiIfpQeHSoIfad_2
	add-int v0, v0, v1
	goto/32 :l_VbjfUqfSPpvymveT_3

	nop

	:l_aYQwIijkMFywedOQ_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_xZaDmVTGEzhotjNT_15

	nop

	:l_RjzzrRzVIctAviNo_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_zaLFeRHrGReieaLk_23

	nop

	:l_zaLIXNWQCpsxwUJU_25
	goto/32 :FzKaTUHcgmYuqVyd
	:l_ljxrDrNSBDhTCPKu_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_JiCnKlUBqLrAdamO_9

	nop

	:l_VbjfUqfSPpvymveT_3
	rem-int v0, v0, v1
	goto/32 :l_YJQrOqtCSBZJLrLi_4

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_AhHOOEJtipRdlDoS_0

	nop

	:l_KUAeUYFdSdXqzSFF_1
    const/16 p0, 0x2a

	goto/32 :l_aLxemNQvEYMoiUrN_2

	nop

	:l_UwrvWfApAgDvfRRu_3
    mul-int p2, p0, p1

	goto/32 :l_DKnWvlrMwiPrddMw_4

	nop

	:l_XvtpFWvubHDOVdKL_7
	goto/32 :before_first_instruction

	:l_aLxemNQvEYMoiUrN_2
    const/16 p1, 0xd2

	goto/32 :l_UwrvWfApAgDvfRRu_3

	nop

	:l_MabpWmJzoaEGhkfW_5
    int-to-double p0, p3

	goto/32 :l_DZbRtgnDWLqskovk_6

	nop

	:l_AhHOOEJtipRdlDoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUAeUYFdSdXqzSFF_1

	nop

	:l_DKnWvlrMwiPrddMw_4
    add-int p3, p2, p1

	goto/32 :l_MabpWmJzoaEGhkfW_5

	nop

	:l_DZbRtgnDWLqskovk_6
    return-void

	:after_last_instruction

	goto/32 :l_XvtpFWvubHDOVdKL_7

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_damqllrmXnTlXcYj_0

	nop

	:l_damqllrmXnTlXcYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEAiyqSrfSIrcpqU_1

	nop

	:l_kxCryLkLWYKVyWaw_5
    int-to-double p0, p3

	goto/32 :l_ACgYxEpjgXhHnXLH_6

	nop

	:l_ACgYxEpjgXhHnXLH_6
    return-void

	:after_last_instruction

	goto/32 :l_QOnJjkDdBZkhITSP_7

	nop

	:l_NEAiyqSrfSIrcpqU_1
    const/16 p0, 0x2a

	goto/32 :l_FSCshZurrmHnpRAf_2

	nop

	:l_qVvRycNXHHuSkxOq_3
    mul-int p2, p0, p1

	goto/32 :l_QYgcmkUmYtZXNkKE_4

	nop

	:l_QOnJjkDdBZkhITSP_7
	goto/32 :before_first_instruction

	:l_QYgcmkUmYtZXNkKE_4
    add-int p3, p2, p1

	goto/32 :l_kxCryLkLWYKVyWaw_5

	nop

	:l_FSCshZurrmHnpRAf_2
    const/16 p1, 0xd2

	goto/32 :l_qVvRycNXHHuSkxOq_3

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_LKdkmIKaxdPJvdnG_0

	nop

	:l_oMzHZnBqoQsTBxKf_6
    return-void

	:after_last_instruction

	goto/32 :l_DrwMZHcXKYZAGYCI_7

	nop

	:l_LKdkmIKaxdPJvdnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPtcemGQaOqcPfPm_1

	nop

	:l_zxrEBkoKIKyuaSuz_2
    const/16 p1, 0xd2

	goto/32 :l_wuEJmusmfpQFhnIO_3

	nop

	:l_eutNgBOaTNZzQgdp_4
    add-int p3, p2, p1

	goto/32 :l_FnqXoBVlWpQfalWF_5

	nop

	:l_DrwMZHcXKYZAGYCI_7
	goto/32 :before_first_instruction

	:l_wuEJmusmfpQFhnIO_3
    mul-int p2, p0, p1

	goto/32 :l_eutNgBOaTNZzQgdp_4

	nop

	:l_WPtcemGQaOqcPfPm_1
    const/16 p0, 0x2a

	goto/32 :l_zxrEBkoKIKyuaSuz_2

	nop

	:l_FnqXoBVlWpQfalWF_5
    int-to-double p0, p3

	goto/32 :l_oMzHZnBqoQsTBxKf_6

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_JoViQXvksIRQmOBe_0

	nop

	:l_VXyicdSnqqBAyYqD_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_GdOgLzFtmNdspetI_13

	nop

	:l_JltcDLXXXvyBNCgW_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_hqKziqtRvsjLWVXe_9

	nop

	:l_gXmKRXzGULGoHJBV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_JltcDLXXXvyBNCgW_8

	nop

	:l_OjvGDxgrYemuvIMy_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kDiMNFgOXxVyysrb_15

	nop

	:l_NjlQJSQorNhFAwqq_17
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_pSVAiSBfWqUqCVXg_18

	nop

	:l_SdiSmngnJaTlDfdg_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_nkmMcFQoJJRsmqHw_11

	nop

	:l_nkmMcFQoJJRsmqHw_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_VXyicdSnqqBAyYqD_12

	nop

	:l_hqKziqtRvsjLWVXe_9
	if-eqz v0, :gl_MboDbwySfDpMHTLE

	goto/32 :cond_0

	:gl_MboDbwySfDpMHTLE
	goto/32 :l_SdiSmngnJaTlDfdg_10

	nop

	:l_FxPybnbbdUtSITdZ_3
	rem-int v0, v0, v1
	goto/32 :l_AAUjSllPmXNqSovW_4

	nop

	:l_AAUjSllPmXNqSovW_4
	if-lez v0, :gl_NWAvQrGYScfmNugt

	goto/32 :GoZMkHftmelQRnik

	:gl_NWAvQrGYScfmNugt	goto/32 :l_chbxtFcPuVsBSYrS_5

	nop

	:l_pSVAiSBfWqUqCVXg_18
	goto/32 :ymNIHhRoDolDvNrO
	:l_YtPALJNrssvCrYqi_2
	add-int v0, v0, v1
	goto/32 :l_FxPybnbbdUtSITdZ_3

	nop

	:l_iWYzyvcNweQtDRtN_1
	const v1, 31
	goto/32 :l_YtPALJNrssvCrYqi_2

	nop

	:l_AabckKQFHMHVHGAv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NjlQJSQorNhFAwqq_17

	nop

	:l_kDiMNFgOXxVyysrb_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_AabckKQFHMHVHGAv_16

	nop

	:l_gPfEYbCgToAQuKaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_gXmKRXzGULGoHJBV_7

	nop

	:l_chbxtFcPuVsBSYrS_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_gPfEYbCgToAQuKaS_6

	nop

	:l_JoViQXvksIRQmOBe_0
	const v0, 16
	goto/32 :l_iWYzyvcNweQtDRtN_1

	nop

	:l_GdOgLzFtmNdspetI_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_OjvGDxgrYemuvIMy_14

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_HMigDFxWIONvZlZW_0

	nop

	:l_PXWmJXJVNnOKZKJs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZgjbbVNVeHkoffoe_2

	nop

	:l_HMigDFxWIONvZlZW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_PXWmJXJVNnOKZKJs_1

	nop

	:l_ZgjbbVNVeHkoffoe_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_eoRYHDpBCBgcBXiP_3

	nop

	:l_eoRYHDpBCBgcBXiP_3
	if-nez v0, :gl_jTMrFOqppRTAsVpW

	goto/32 :cond_0

	:gl_jTMrFOqppRTAsVpW
	goto/32 :l_mAqFzjDvWRvuGgZx_4

	nop

	:l_rDyKWtDiilYOEdGA_5
	goto/32 :before_first_instruction

	:l_mAqFzjDvWRvuGgZx_4
    return-void

	:after_last_instruction

	goto/32 :l_rDyKWtDiilYOEdGA_5

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_gsaODHbvkQTkszdK_0

	nop

	:l_fttCcZPqldlVhRIH_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_NSTxqUevoVMaPWCW_13

	nop

	:l_LaglAczsmOBdHKWo_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sADwyKQGfmgdlQrB_9

	nop

	:l_wTQzSHWdmznGeFKq_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_LJEboFGBHzehKJLP_11

	nop

	:l_pUtdGDwdqNJheAqC_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_wQtiOiwIDNaIlptt_17

	nop

	:l_PMlGvWlAzBfkEgcG_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_BhcfixUoDSAQlJha_19

	nop

	:l_WdSFUjRrHyxaVNuH_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_BmtVGioCJbMFifwC_6

	nop

	:l_fWAfmXqXIuibvZbX_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LoProuLNCXhEjqGa_21

	nop

	:l_LoProuLNCXhEjqGa_21
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_WPsrTBOyzhZkzYOq_22

	nop

	:l_BhcfixUoDSAQlJha_19
    const/4 v3, 0x1

	goto/32 :l_fWAfmXqXIuibvZbX_20

	nop

	:l_gsaODHbvkQTkszdK_0
	const v0, 4
	goto/32 :l_FsusmHknLYXhhNut_1

	nop

	:l_WPsrTBOyzhZkzYOq_22
	goto/32 :yZnhlFUKHINWbqKK
	:l_sADwyKQGfmgdlQrB_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_wTQzSHWdmznGeFKq_10

	nop

	:l_BmtVGioCJbMFifwC_6
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

	goto/32 :l_etNBXbJQmidkNTXL_7

	nop

	:l_IcvnFMUyPBlTUDwB_4
	if-lez v0, :gl_DQBwmsCLbWgSZJfa

	goto/32 :jNByZTZSxyWLnFoH

	:gl_DQBwmsCLbWgSZJfa	goto/32 :l_WdSFUjRrHyxaVNuH_5

	nop

	:l_FcAOJdfrePjXElQN_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pUtdGDwdqNJheAqC_16

	nop

	:l_LJEboFGBHzehKJLP_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_fttCcZPqldlVhRIH_12

	nop

	:l_LauyoTnywHEnEBQd_2
	add-int v0, v0, v1
	goto/32 :l_wthpYIcXeAUtfiVI_3

	nop

	:l_wthpYIcXeAUtfiVI_3
	rem-int v0, v0, v1
	goto/32 :l_IcvnFMUyPBlTUDwB_4

	nop

	:l_FsusmHknLYXhhNut_1
	const v1, 2
	goto/32 :l_LauyoTnywHEnEBQd_2

	nop

	:l_etNBXbJQmidkNTXL_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_LaglAczsmOBdHKWo_8

	nop

	:l_jYUuFYRKDcxxuBlR_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FcAOJdfrePjXElQN_15

	nop

	:l_wQtiOiwIDNaIlptt_17
    const/4 v3, 0x0

	goto/32 :l_PMlGvWlAzBfkEgcG_18

	nop

	:l_NSTxqUevoVMaPWCW_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_jYUuFYRKDcxxuBlR_14

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_pKBpaKWbWVOmRbGq_0

	nop

	:l_kGQzSblowCBVugTw_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_ozKczebYpZLEhTjM_12

	nop

	:l_gbHUYtGYBkgflRfj_2
	add-int v0, v0, v1
	goto/32 :l_zoQsQcawajveLzZn_3

	nop

	:l_LfauSqNgSdXNYLIr_18
    return v2

	:after_last_instruction

	goto/32 :l_XCLdXvGbbpCBKcZS_19

	nop

	:l_FEvqMeghHhZMUBZq_17
    const/4 v2, 0x1

	goto/32 :l_LfauSqNgSdXNYLIr_18

	nop

	:l_BhfMPdgjTtcupRZv_4
	if-lez v0, :gl_UJUUXTDmgTPeUlzo

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_UJUUXTDmgTPeUlzo	goto/32 :l_sczneUdWjJIGRUeJ_5

	nop

	:l_GvhnmRImXBMPUAmm_20
	goto/32 :aluhjJzqykkbNylI
	:l_BqyJsPUVwBFyZznM_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_HjckjYCrdHJOEVKr_16

	nop

	:l_XYxJyeqtTwWqiupZ_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EqhYeDZieNfMwzDu_10

	nop

	:l_zoQsQcawajveLzZn_3
	rem-int v0, v0, v1
	goto/32 :l_BhfMPdgjTtcupRZv_4

	nop

	:l_XCLdXvGbbpCBKcZS_19
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_GvhnmRImXBMPUAmm_20

	nop

	:l_pKBpaKWbWVOmRbGq_0
	const v0, 12
	goto/32 :l_addRogBPChNWlZyu_1

	nop

	:l_brFHVqdlyJdfDWXU_6
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

	goto/32 :l_fDNDJVueYYHUNSCD_7

	nop

	:l_nEemuLZqrwcWdesP_13
    const/4 v2, 0x0

	goto/32 :l_KzrAPiGqNhpQoQrE_14

	nop

	:l_addRogBPChNWlZyu_1
	const v1, 19
	goto/32 :l_gbHUYtGYBkgflRfj_2

	nop

	:l_fDNDJVueYYHUNSCD_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_bibSfXSFpPCVXLdM_8

	nop

	:l_sczneUdWjJIGRUeJ_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_brFHVqdlyJdfDWXU_6

	nop

	:l_EqhYeDZieNfMwzDu_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_kGQzSblowCBVugTw_11

	nop

	:l_bibSfXSFpPCVXLdM_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XYxJyeqtTwWqiupZ_9

	nop

	:l_ozKczebYpZLEhTjM_12
	if-eqz v2, :gl_gnzsnunEmfwWykvI

	goto/32 :cond_1

	:gl_gnzsnunEmfwWykvI
	goto/32 :l_nEemuLZqrwcWdesP_13

	nop

	:l_HjckjYCrdHJOEVKr_16
	if-nez v2, :gl_eoEgfndQbdTTSUbZ

	goto/32 :cond_0

	:gl_eoEgfndQbdTTSUbZ
	goto/32 :l_FEvqMeghHhZMUBZq_17

	nop

	:l_KzrAPiGqNhpQoQrE_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_BqyJsPUVwBFyZznM_15

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_yPJtQWIShCQpdBMF_0

	nop

	:l_TDadOleHkrxxlIlc_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_ZYGqSxkhuycCuRse_14

	nop

	:l_UpzYXWDrXDWqDZYM_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_NnwZwIskfRMBsmOV_11

	nop

	:l_ZYGqSxkhuycCuRse_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LRMLgteDSdnIBKjz_15

	nop

	:l_wEALddQhreTtLWbi_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aZaTSpiobZgNKBHP_26

	nop

	:l_tQrmqRIVHnhNlpex_6
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

	goto/32 :l_VwwmqGlGzJAubhcg_7

	nop

	:l_AfdUgpSCDTxXezAu_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SHwASVRzpPBxXgVx_22

	nop

	:l_kupHBjuRvyPArzQh_4
	if-lez v0, :gl_wXfjSScaQnYIwjRJ

	goto/32 :LFPIleedZqjdLbaB

	:gl_wXfjSScaQnYIwjRJ	goto/32 :l_BBIesCzObFiQKmiZ_5

	nop

	:l_PbhLmtkgHjDWwOju_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_tkZTazAXvECDMHvo_17

	nop

	:l_yPJtQWIShCQpdBMF_0
	const v0, 13
	goto/32 :l_AQKlchJCbCbrOZAc_1

	nop

	:l_lMgOKyIpwRhkfPWX_2
	add-int v0, v0, v1
	goto/32 :l_thFNJltEyuLKzrHY_3

	nop

	:l_rwfuAxlXDiTQepZF_18
    const/4 v4, 0x0

	goto/32 :l_QnCiYtQhHOjJwICw_19

	nop

	:l_LRMLgteDSdnIBKjz_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PbhLmtkgHjDWwOju_16

	nop

	:l_iILkjXclFLHxpjRA_27
	goto/32 :xcNgWIXQQmGqbCed
	:l_WlsLzPwzWbGLRNUB_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_PfbJCTtAtVBItnUh_24

	nop

	:l_BBIesCzObFiQKmiZ_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_tQrmqRIVHnhNlpex_6

	nop

	:l_thFNJltEyuLKzrHY_3
	rem-int v0, v0, v1
	goto/32 :l_kupHBjuRvyPArzQh_4

	nop

	:l_MLbzNeDjVfGvdWon_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_AfdUgpSCDTxXezAu_21

	nop

	:l_tkZTazAXvECDMHvo_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_rwfuAxlXDiTQepZF_18

	nop

	:l_ifTQQNyggmqnxKjB_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NvuiCopHLSFkoIKK_9

	nop

	:l_SHwASVRzpPBxXgVx_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_WlsLzPwzWbGLRNUB_23

	nop

	:l_NnwZwIskfRMBsmOV_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_QWTgelUrQvVxatVw_12

	nop

	:l_QWTgelUrQvVxatVw_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_TDadOleHkrxxlIlc_13

	nop

	:l_NvuiCopHLSFkoIKK_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_UpzYXWDrXDWqDZYM_10

	nop

	:l_aZaTSpiobZgNKBHP_26
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_iILkjXclFLHxpjRA_27

	nop

	:l_VwwmqGlGzJAubhcg_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_ifTQQNyggmqnxKjB_8

	nop

	:l_PfbJCTtAtVBItnUh_24
    const/4 v3, 0x1

	goto/32 :l_wEALddQhreTtLWbi_25

	nop

	:l_AQKlchJCbCbrOZAc_1
	const v1, 26
	goto/32 :l_lMgOKyIpwRhkfPWX_2

	nop

	:l_QnCiYtQhHOjJwICw_19
	if-eqz v3, :gl_FVtsTswUWSruFeWl

	goto/32 :cond_0

	:gl_FVtsTswUWSruFeWl
	goto/32 :l_MLbzNeDjVfGvdWon_20

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_ihNZUphOWdIpbDuy_0

	nop

	:l_fkgloAKGvdzDCEMe_7
    const/4 v0, 0x0

	goto/32 :l_LkLVOroygsOPgyxE_8

	nop

	:l_ihNZUphOWdIpbDuy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_ajbzDtPuQxvloCgr_1

	nop

	:l_yxoLuuporAWXHwlT_12
	goto/32 :before_first_instruction

	:l_eZtpNkJrUkjuuTSS_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_nDIwtJhjkVjtMwuP_5

	nop

	:l_oVIUbhIIFUByHKtw_10
    const/4 v0, 0x1

	goto/32 :l_yRnRVIcnGLjIuvIS_11

	nop

	:l_yRnRVIcnGLjIuvIS_11
    return v0

	:after_last_instruction

	goto/32 :l_yxoLuuporAWXHwlT_12

	nop

	:l_LkLVOroygsOPgyxE_8
    return v0

    .line 219
    :cond_0
	goto/32 :l_uYsNbiWUecdTFOEa_9

	nop

	:l_ooFufahKQhBgYzce_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eZtpNkJrUkjuuTSS_4

	nop

	:l_nDIwtJhjkVjtMwuP_5
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qnuuLyYPxhkLxWPt_6

	nop

	:l_ajbzDtPuQxvloCgr_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qFpNYevlIHbNkMAq_2

	nop

	:l_qnuuLyYPxhkLxWPt_6
	if-eqz v0, :gl_VvYwWyugMdmyNYMo

	goto/32 :cond_0

	:gl_VvYwWyugMdmyNYMo
	goto/32 :l_fkgloAKGvdzDCEMe_7

	nop

	:l_qFpNYevlIHbNkMAq_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_ooFufahKQhBgYzce_3

	nop

	:l_uYsNbiWUecdTFOEa_9
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_oVIUbhIIFUByHKtw_10

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_QArWtIkQtVymKBbt_0

	nop

	:l_vuLjOlIQwgKufrWI_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tuFWsPpJdVENapBU_10

	nop

	:l_QArWtIkQtVymKBbt_0
	const v0, 6
	goto/32 :l_UPqPiFWYTBbABpUi_1

	nop

	:l_YgnobdBcREnTwTrs_13
    const/4 v1, 0x0

	goto/32 :l_mvOiUSRyQgyMNtoP_14

	nop

	:l_UPqPiFWYTBbABpUi_1
	const v1, 27
	goto/32 :l_oHzlrUsbvkuohFjF_2

	nop

	:l_TVoKnufKFGGuGLpK_17
	if-nez v1, :gl_GyybjyKFrKnfUfQN

	goto/32 :cond_0

	:gl_GyybjyKFrKnfUfQN
    .line 131
	goto/32 :l_ORBPVmqKAlNbcNUJ_18

	nop

	:l_GbYvICPGSwUJpbvb_19
    const/4 v1, 0x1

	goto/32 :l_IWehYvYPNjqnEPvN_20

	nop

	:l_wgmbtYcAHYpfpOrj_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sTAbWiaCjdyhSSSz_8

	nop

	:l_ORBPVmqKAlNbcNUJ_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_GbYvICPGSwUJpbvb_19

	nop

	:l_wRYzRcVqAwybjSaJ_21
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_vClyqkrTAwXfOAJW_22

	nop

	:l_vOiJLjEHDbotmPhl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_wgmbtYcAHYpfpOrj_7

	nop

	:l_tuFWsPpJdVENapBU_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_lBVTLuwdOrELOpKM_11

	nop

	:l_vZPiTdlqnMvTxGpX_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_vOiJLjEHDbotmPhl_6

	nop

	:l_kRccDqAQemOuXutt_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TVoKnufKFGGuGLpK_17

	nop

	:l_ufVtaqYdvugQgyqq_12
	if-ne v0, p0, :gl_XMLkxBzEGcgOpTmJ

	goto/32 :cond_1

	:gl_XMLkxBzEGcgOpTmJ
	goto/32 :l_YgnobdBcREnTwTrs_13

	nop

	:l_sTAbWiaCjdyhSSSz_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_vuLjOlIQwgKufrWI_9

	nop

	:l_oHzlrUsbvkuohFjF_2
	add-int v0, v0, v1
	goto/32 :l_VgWiTBVNXhEGTWjB_3

	nop

	:l_mvOiUSRyQgyMNtoP_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_HygrNEKlKkgWpkcT_15

	nop

	:l_WyuwtqygtTnNPBBv_4
	if-lez v0, :gl_tegoLOHjJFScsWIE

	goto/32 :BIhuYtKxUAHroLdt

	:gl_tegoLOHjJFScsWIE	goto/32 :l_vZPiTdlqnMvTxGpX_5

	nop

	:l_HygrNEKlKkgWpkcT_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kRccDqAQemOuXutt_16

	nop

	:l_VgWiTBVNXhEGTWjB_3
	rem-int v0, v0, v1
	goto/32 :l_WyuwtqygtTnNPBBv_4

	nop

	:l_IWehYvYPNjqnEPvN_20
    return v1

	:after_last_instruction

	goto/32 :l_wRYzRcVqAwybjSaJ_21

	nop

	:l_lBVTLuwdOrELOpKM_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_ufVtaqYdvugQgyqq_12

	nop

	:l_vClyqkrTAwXfOAJW_22
	goto/32 :rBkRwnsboVYFnWUx
.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_etYEkpYfhMfmTMvY_0

	nop

	:l_etYEkpYfhMfmTMvY_0
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
	goto/32 :l_vLmVWMoPbupzSTGg_1

	nop

	:l_LRORgyZSPoZVYnbJ_4
	goto/32 :before_first_instruction

	:l_VkLPejTWTWxWzpwM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LRORgyZSPoZVYnbJ_4

	nop

	:l_vLmVWMoPbupzSTGg_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_EzJVaOwwzWdcMEdF_2

	nop

	:l_EzJVaOwwzWdcMEdF_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_VkLPejTWTWxWzpwM_3

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_iVAzxcDyHCalsYAz_0

	nop

	:l_gaWdSvZnAYeVRnhw_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_TMroPekVAQmGhdLz_3

	nop

	:l_pcyKsgYsuWiuLfoz_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_gaWdSvZnAYeVRnhw_2

	nop

	:l_ggcYbcVRbgcRXykW_4
	goto/32 :before_first_instruction

	:l_iVAzxcDyHCalsYAz_0
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
	goto/32 :l_pcyKsgYsuWiuLfoz_1

	nop

	:l_TMroPekVAQmGhdLz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ggcYbcVRbgcRXykW_4

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_nZcmgTmjaxTsoAtB_0

	nop

	:l_zPFAkhuhIvYTGSab_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_JsYEHUNFbkjhvuoX_17

	nop

	:l_BYOXJcMScZtvMnPp_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ojybKckbCndtfIZe_12

	nop

	:l_vSSTOTDGnomxkOoZ_1
	const v1, 5
	goto/32 :l_DzyRiWdFFQMaukec_2

	nop

	:l_btxIsOsArWpHmxhx_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_LiXZorloKBXmdwEw_9

	nop

	:l_VYOCbcpfaVDHThSH_3
	rem-int v0, v0, v1
	goto/32 :l_RqyNFzVUQDeKLAYK_4

	nop

	:l_LiXZorloKBXmdwEw_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_VYnjLtEAMLsQRpbn_10

	nop

	:l_ohpgEXFNBDtBIVtl_19
	goto/32 :GgTFjtjJAoWHvuRW
	:l_VYnjLtEAMLsQRpbn_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_BYOXJcMScZtvMnPp_11

	nop

	:l_ojybKckbCndtfIZe_12
	if-eqz v4, :gl_SkaeIuxiXEyDfDWZ

	goto/32 :cond_0

	:gl_SkaeIuxiXEyDfDWZ
	goto/32 :l_ahCWoxSNpNOizdII_13

	nop

	:l_bNBAtAuckDaqTaYW_18
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_ohpgEXFNBDtBIVtl_19

	nop

	:l_BckPnUjQvJFNbDID_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_snYJjZFxXUlgUmDR_7

	nop

	:l_snYJjZFxXUlgUmDR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_btxIsOsArWpHmxhx_8

	nop

	:l_mLgGjXFyAfiAoAOe_14
    move-object v4, v2

	goto/32 :l_ITQHhCiVwtcaccLW_15

	nop

	:l_DzyRiWdFFQMaukec_2
	add-int v0, v0, v1
	goto/32 :l_VYOCbcpfaVDHThSH_3

	nop

	:l_JsYEHUNFbkjhvuoX_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bNBAtAuckDaqTaYW_18

	nop

	:l_ITQHhCiVwtcaccLW_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_zPFAkhuhIvYTGSab_16

	nop

	:l_PBMIiEfLmMnWqQIV_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_BckPnUjQvJFNbDID_6

	nop

	:l_ahCWoxSNpNOizdII_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_mLgGjXFyAfiAoAOe_14

	nop

	:l_RqyNFzVUQDeKLAYK_4
	if-lez v0, :gl_nBvtUuKSohzHMucJ

	goto/32 :yFiikpslfzSAInWY

	:gl_nBvtUuKSohzHMucJ	goto/32 :l_PBMIiEfLmMnWqQIV_5

	nop

	:l_nZcmgTmjaxTsoAtB_0
	const v0, 14
	goto/32 :l_vSSTOTDGnomxkOoZ_1

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_iztdGOvFOXwfDJON_0

	nop

	:l_PCBKjvyGTlwjgTKD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iAedMrCZSSjLxckF_2

	nop

	:l_iAedMrCZSSjLxckF_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_beupDmMRSgtqbxZx_3

	nop

	:l_HfRvtNwBdKxbFxMn_4
	goto/32 :before_first_instruction

	:l_beupDmMRSgtqbxZx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HfRvtNwBdKxbFxMn_4

	nop

	:l_iztdGOvFOXwfDJON_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_PCBKjvyGTlwjgTKD_1

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_sgJfFiKSbeVWMTnB_0

	nop

	:l_LOsJgjOwMUZMJJLD_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_XomFEJHoJUQjRApM_3

	nop

	:l_dgHDpxZYRKxqpOKU_1
    const/4 v0, 0x0

	goto/32 :l_LOsJgjOwMUZMJJLD_2

	nop

	:l_oWOzpGzfKAowkukN_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OCvMyONEgwWyNSQH_6

	nop

	:l_LEZbPqVyGgQDebfX_8
	goto/32 :before_first_instruction

	:l_XomFEJHoJUQjRApM_3
	if-eqz v0, :gl_uQeUAzzoAxAEsfmq

	goto/32 :cond_0

	:gl_uQeUAzzoAxAEsfmq
	goto/32 :l_biEUxMohMvMslGLm_4

	nop

	:l_OCvMyONEgwWyNSQH_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_yAuathjUgewrDIkb_7

	nop

	:l_biEUxMohMvMslGLm_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_oWOzpGzfKAowkukN_5

	nop

	:l_sgJfFiKSbeVWMTnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_dgHDpxZYRKxqpOKU_1

	nop

	:l_yAuathjUgewrDIkb_7
    return-object v0

	:after_last_instruction

	goto/32 :l_LEZbPqVyGgQDebfX_8

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_ggffzLUFArQyhLcL_0

	nop

	:l_toUZfTBPMtrWfVwj_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_tcinpuVepbTQgLDb_3

	nop

	:l_ggffzLUFArQyhLcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_WsNlYOarcbjCRlxc_1

	nop

	:l_wcUmHoQYLUnmVTGw_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_BkkfYAYAInArmXpv_5

	nop

	:l_JtbWGKxZXXOpUxCr_6
	goto/32 :before_first_instruction

	:l_tcinpuVepbTQgLDb_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wcUmHoQYLUnmVTGw_4

	nop

	:l_BkkfYAYAInArmXpv_5
    return-void

	:after_last_instruction

	goto/32 :l_JtbWGKxZXXOpUxCr_6

	nop

	:l_WsNlYOarcbjCRlxc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_toUZfTBPMtrWfVwj_2

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_xZZmUiwdKLYrgmDG_0

	nop

	:l_LJbaPvUgnuSFcpWQ_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_mTXMSPHqvWqKKaVp_13

	nop

	:l_YsUsCUTjUjJidCag_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_HQHQAIJVdoklGXlh_8

	nop

	:l_mdpIgpfPkoOJKCfK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_YsUsCUTjUjJidCag_7

	nop

	:l_eHKeGRbmpFPooRHY_1
	const v1, 10
	goto/32 :l_TyLdyuYTidKrtYhV_2

	nop

	:l_efNQvdSpHJvbAerq_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_mdpIgpfPkoOJKCfK_6

	nop

	:l_qsCCoDMTgtSeEJat_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_IRXKiVLrmLWWSxoH_10

	nop

	:l_IRXKiVLrmLWWSxoH_10
	if-nez v2, :gl_WoroRNBOYPbziZFr

	goto/32 :cond_0

	:gl_WoroRNBOYPbziZFr
    .line 278
	goto/32 :l_uDCaEsweVrjNSJWt_11

	nop

	:l_ErMWsVpqaIPGxjnF_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_mgiohaIxolhEBvVm_17

	nop

	:l_mTXMSPHqvWqKKaVp_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_NuzUwbXWcsBxGSaX_14

	nop

	:l_CixxhwcaMomlOWJi_3
	rem-int v0, v0, v1
	goto/32 :l_xOWkatTHhYNSkJJs_4

	nop

	:l_osKHErlLFEfsZngE_19
	goto/32 :TTvCxgfZsCplgDKr
	:l_xZZmUiwdKLYrgmDG_0
	const v0, 22
	goto/32 :l_eHKeGRbmpFPooRHY_1

	nop

	:l_NuzUwbXWcsBxGSaX_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_DCFBZBGIbVTaEbPR_15

	nop

	:l_uDCaEsweVrjNSJWt_11
    move-object v2, v1

	goto/32 :l_LJbaPvUgnuSFcpWQ_12

	nop

	:l_mgiohaIxolhEBvVm_17
    return-void

	:after_last_instruction

	goto/32 :l_DlgPsRokApGRoFpl_18

	nop

	:l_HQHQAIJVdoklGXlh_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_qsCCoDMTgtSeEJat_9

	nop

	:l_TyLdyuYTidKrtYhV_2
	add-int v0, v0, v1
	goto/32 :l_CixxhwcaMomlOWJi_3

	nop

	:l_DCFBZBGIbVTaEbPR_15
    const/4 v1, 0x0

	goto/32 :l_ErMWsVpqaIPGxjnF_16

	nop

	:l_DlgPsRokApGRoFpl_18
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_osKHErlLFEfsZngE_19

	nop

	:l_xOWkatTHhYNSkJJs_4
	if-lez v0, :gl_vsoXGfEQVYbgqsBw

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_vsoXGfEQVYbgqsBw	goto/32 :l_efNQvdSpHJvbAerq_5

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_IDMFXpxUempnyQRq_0

	nop

	:l_ZCSSOroDmlQkqwlw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgCCaOjAWMxxHXIs_2

	nop

	:l_uoFIPIRLAmWPYbxg_3
    return v0

	:after_last_instruction

	goto/32 :l_uSpeaqZPsraNVYJM_4

	nop

	:l_IDMFXpxUempnyQRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ZCSSOroDmlQkqwlw_1

	nop

	:l_uSpeaqZPsraNVYJM_4
	goto/32 :before_first_instruction

	:l_KgCCaOjAWMxxHXIs_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uoFIPIRLAmWPYbxg_3

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_MNawUuyDJBCoxpuD_0

	nop

	:l_KKLsOIdOdQRhIhPn_13
	goto/32 :bWRtQOChgdBwrlQT
	:l_PLkfyFGuxniCOPJS_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_msckohuUIIanWfvX_10

	nop

	:l_heyNQPTYPtZlPXQn_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_CNURZuZDvusapcXs_8

	nop

	:l_qrJsTOuMALdArUEo_3
	rem-int v0, v0, v1
	goto/32 :l_RypeYZHzYNsPcwlk_4

	nop

	:l_RypeYZHzYNsPcwlk_4
	if-lez v0, :gl_AUZuaqIzXpuTwsKn

	goto/32 :QNSJGUnzQmqBFxns

	:gl_AUZuaqIzXpuTwsKn	goto/32 :l_eRqUAWcUOmrbEbGk_5

	nop

	:l_msckohuUIIanWfvX_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_AnntmFEWLCrgqEol_11

	nop

	:l_MNawUuyDJBCoxpuD_0
	const v0, 18
	goto/32 :l_YrGnEIhQsLWSzino_1

	nop

	:l_sGJogghldetafYtb_2
	add-int v0, v0, v1
	goto/32 :l_qrJsTOuMALdArUEo_3

	nop

	:l_CNURZuZDvusapcXs_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_PLkfyFGuxniCOPJS_9

	nop

	:l_knsoNFMHIzissoBY_12
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_KKLsOIdOdQRhIhPn_13

	nop

	:l_YrGnEIhQsLWSzino_1
	const v1, 16
	goto/32 :l_sGJogghldetafYtb_2

	nop

	:l_POHIVmEFMbzNFQwO_6
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

	goto/32 :l_heyNQPTYPtZlPXQn_7

	nop

	:l_AnntmFEWLCrgqEol_11
    return-object v1

	:after_last_instruction

	goto/32 :l_knsoNFMHIzissoBY_12

	nop

	:l_eRqUAWcUOmrbEbGk_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_POHIVmEFMbzNFQwO_6

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_JuZWWBabNFelLrIh_0

	nop

	:l_kiCOrXkvxtbfQSpU_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_sPBEkOWLGbKOgPvZ_12

	nop

	:l_DhbPgsAqMGnzVOGO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_OaFQOwUhHjUPqbDc_7

	nop

	:l_IDBjGitlVMcFEwBb_18
	goto/32 :lEfHOSnuGeIrXluz
	:l_UoUugMucFivjzczq_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_DhbPgsAqMGnzVOGO_6

	nop

	:l_NxVfAzKYnBxWMtFC_10
	if-nez v1, :gl_kxrQRBBgdFFsLTdD

	goto/32 :cond_0

	:gl_kxrQRBBgdFFsLTdD
	goto/32 :l_kiCOrXkvxtbfQSpU_11

	nop

	:l_JuZWWBabNFelLrIh_0
	const v0, 14
	goto/32 :l_geBFblZSPAfzJHfD_1

	nop

	:l_pMjYHjNdWTDntUjq_17
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_IDBjGitlVMcFEwBb_18

	nop

	:l_dXyWtJnFLBnuirVz_9
    const/4 v2, 0x0

	goto/32 :l_NxVfAzKYnBxWMtFC_10

	nop

	:l_ADwpOuTnxoApInQQ_16
    return-object v2

	:after_last_instruction

	goto/32 :l_pMjYHjNdWTDntUjq_17

	nop

	:l_BaDvBFUMsaNCAUDB_4
	if-lez v0, :gl_GfSzOJOhkaOVtgMc

	goto/32 :zruJMHoFABsVYGsT

	:gl_GfSzOJOhkaOVtgMc	goto/32 :l_UoUugMucFivjzczq_5

	nop

	:l_CueikGMbjcvlBoMR_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dXyWtJnFLBnuirVz_9

	nop

	:l_CPGUyPNzQqsfkQco_13
    move-object v0, v2

    :goto_0
	goto/32 :l_OCWNYvWqCkQNVCpH_14

	nop

	:l_xhmQOkxuaDCKiaot_2
	add-int v0, v0, v1
	goto/32 :l_xSTFMmipgCFDtbxY_3

	nop

	:l_OCWNYvWqCkQNVCpH_14
	if-nez v0, :gl_vlYBypKZMzzghwrg

	goto/32 :cond_1

	:gl_vlYBypKZMzzghwrg
	goto/32 :l_CBxzRRGJaOIDWqzD_15

	nop

	:l_sPBEkOWLGbKOgPvZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_CPGUyPNzQqsfkQco_13

	nop

	:l_xSTFMmipgCFDtbxY_3
	rem-int v0, v0, v1
	goto/32 :l_BaDvBFUMsaNCAUDB_4

	nop

	:l_OaFQOwUhHjUPqbDc_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CueikGMbjcvlBoMR_8

	nop

	:l_geBFblZSPAfzJHfD_1
	const v1, 17
	goto/32 :l_xhmQOkxuaDCKiaot_2

	nop

	:l_CBxzRRGJaOIDWqzD_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_ADwpOuTnxoApInQQ_16

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_JIYGUViNIslNkJsN_0

	nop

	:l_XqiJIYckpAAIMVjk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SmfMRViYcbEvBuET_2

	nop

	:l_eBaJCusnfhJWdxUN_3
    const/4 v0, 0x1

	goto/32 :l_ZYNpwrddVMMJRROA_4

	nop

	:l_SmfMRViYcbEvBuET_2
	if-eqz v0, :gl_DjPzuJNQQVyKFiiO

	goto/32 :cond_0

	:gl_DjPzuJNQQVyKFiiO
	goto/32 :l_eBaJCusnfhJWdxUN_3

	nop

	:l_MhfQkAVveYsiUNxt_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZirYshDeoJUExSGs_6

	nop

	:l_JciYaNUzQorkdFfa_7
	goto/32 :before_first_instruction

	:l_ZirYshDeoJUExSGs_6
    return v0

	:after_last_instruction

	goto/32 :l_JciYaNUzQorkdFfa_7

	nop

	:l_JIYGUViNIslNkJsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_XqiJIYckpAAIMVjk_1

	nop

	:l_ZYNpwrddVMMJRROA_4
    goto :goto_0

    :cond_0
	goto/32 :l_MhfQkAVveYsiUNxt_5

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_PZIHWVJoMOUnWLPl_0

	nop

	:l_wUoqKUyUbrymsUrB_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_VbupmVEYjflWMkLD_16

	nop

	:l_ONRnmVENfFIgcLyR_4
	if-lez v0, :gl_nTEdvhNKbtIUTLPk

	goto/32 :sOCcvvHosETjfQmT

	:gl_nTEdvhNKbtIUTLPk	goto/32 :l_ABJwPXnkrGuDOnVT_5

	nop

	:l_YzCRtNByKoyxtGLm_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mFwSaNcvKNDVchwk_9

	nop

	:l_VbupmVEYjflWMkLD_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_tBbjCUSQglkIDFsq_17

	nop

	:l_PAbLkDXxmKNGXmdx_6
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

	goto/32 :l_lPLfnLYRUAeHvLIo_7

	nop

	:l_qfrgcMADbKaTGYib_13
    const/4 v3, 0x3

	goto/32 :l_QrjuEFHoroGAJJwh_14

	nop

	:l_InNpmMYZeRkGQFIs_10
    const/4 v2, 0x0

	goto/32 :l_gcPdzCPaUxXdSgtd_11

	nop

	:l_jeFxtmsVOOwEKpKZ_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XcSLFtgZjutPuxbb_30

	nop

	:l_zcqufkxTXCFECBQd_1
	const v1, 24
	goto/32 :l_nrViEHmhXImxaqfA_2

	nop

	:l_dIDOQfTovFXSLeGr_31
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_QpezDLeIbbdeUtbK_32

	nop

	:l_eOfLxvxdTZmaVxqK_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_QFfBPzGFtqYwgemc_19

	nop

	:l_TdNuJpYUrhcfmMQb_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_IWkWSKxMBAFilAoJ_26

	nop

	:l_PZIHWVJoMOUnWLPl_0
	const v0, 21
	goto/32 :l_zcqufkxTXCFECBQd_1

	nop

	:l_lPLfnLYRUAeHvLIo_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_YzCRtNByKoyxtGLm_8

	nop

	:l_ABJwPXnkrGuDOnVT_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_PAbLkDXxmKNGXmdx_6

	nop

	:l_DjtUYWgwflEOKVqC_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_jeFxtmsVOOwEKpKZ_29

	nop

	:l_exwVRBhvkXMBiGEE_3
	rem-int v0, v0, v1
	goto/32 :l_ONRnmVENfFIgcLyR_4

	nop

	:l_IWkWSKxMBAFilAoJ_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CRNHTHCwXUGCfHzD_27

	nop

	:l_mFwSaNcvKNDVchwk_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_InNpmMYZeRkGQFIs_10

	nop

	:l_QFfBPzGFtqYwgemc_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nAyrcqSjRjWDMZXV_20

	nop

	:l_VXXDaTfLXTVJkrQJ_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_BZUDneqHsxhkcOLn_22

	nop

	:l_nAyrcqSjRjWDMZXV_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_VXXDaTfLXTVJkrQJ_21

	nop

	:l_nqtfuKQMFZVdzoTV_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_qfrgcMADbKaTGYib_13

	nop

	:l_tBbjCUSQglkIDFsq_17
	if-eqz v3, :gl_BpMnbsymVvfAkFFf

	goto/32 :cond_1

	:gl_BpMnbsymVvfAkFFf
	goto/32 :l_eOfLxvxdTZmaVxqK_18

	nop

	:l_BZUDneqHsxhkcOLn_22
	if-nez v2, :gl_zAoINcfBXnXxgRNZ

	goto/32 :cond_2

	:gl_zAoINcfBXnXxgRNZ
    .line 303
	goto/32 :l_JBBuTCeEaxyYHeKC_23

	nop

	:l_XcSLFtgZjutPuxbb_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dIDOQfTovFXSLeGr_31

	nop

	:l_nDgnEuRgKLXHtnPA_24
	if-eqz v2, :gl_zEpqmGEXWTABIfGr

	goto/32 :cond_2

	:gl_zEpqmGEXWTABIfGr
	goto/32 :l_TdNuJpYUrhcfmMQb_25

	nop

	:l_gcPdzCPaUxXdSgtd_11
	if-eq v1, p0, :gl_VielMmrlrHZXPwSo

	goto/32 :cond_0

	:gl_VielMmrlrHZXPwSo
	goto/32 :l_nqtfuKQMFZVdzoTV_12

	nop

	:l_QrjuEFHoroGAJJwh_14
    const-string v4, "T"

	goto/32 :l_wUoqKUyUbrymsUrB_15

	nop

	:l_CRNHTHCwXUGCfHzD_27
	if-eqz v2, :gl_atEDUMgxLhJNtLMb

	goto/32 :cond_3

	:gl_atEDUMgxLhJNtLMb
	goto/32 :l_DjtUYWgwflEOKVqC_28

	nop

	:l_QpezDLeIbbdeUtbK_32
	goto/32 :DxbQsQzQLVpVNJCm
	:l_JBBuTCeEaxyYHeKC_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_nDgnEuRgKLXHtnPA_24

	nop

	:l_nrViEHmhXImxaqfA_2
	add-int v0, v0, v1
	goto/32 :l_exwVRBhvkXMBiGEE_3

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_DgqCjWALjHLrLKBf_0

	nop

	:l_fJfCcsnBvGALbxLe_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_sawkcGKRpScGdHuF_6

	nop

	:l_XPTMJhKVAinDHNXB_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_jbJvqXqpeKnHIrgO_12

	nop

	:l_xSgiECWsQWaitDfb_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BGjPwmBewXUTXiyU_9

	nop

	:l_dAdKfLaTrHSSrKnu_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BfyLZjhlHKVwyEnl_17

	nop

	:l_DgqCjWALjHLrLKBf_0
	const v0, 10
	goto/32 :l_LQjJaRwnLZZYymYg_1

	nop

	:l_jbJvqXqpeKnHIrgO_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_RoVvdyQNMsIFaUIr_13

	nop

	:l_kBtIhOLAReVkYUDQ_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_yMqGjsveIDJVyTJv_15

	nop

	:l_yMqGjsveIDJVyTJv_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dAdKfLaTrHSSrKnu_16

	nop

	:l_BfyLZjhlHKVwyEnl_17
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_ZCWYWQluCmBqatoD_18

	nop

	:l_LQjJaRwnLZZYymYg_1
	const v1, 23
	goto/32 :l_xBAkkSjefMLCPjTV_2

	nop

	:l_sawkcGKRpScGdHuF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_aoLbzMSRFRVmrzVk_7

	nop

	:l_RoVvdyQNMsIFaUIr_13
	if-nez v1, :gl_ucKuonmnInUjxWiE

	goto/32 :cond_1

	:gl_ucKuonmnInUjxWiE
	goto/32 :l_kBtIhOLAReVkYUDQ_14

	nop

	:l_VNBztodTdEsGZTLw_4
	if-lez v0, :gl_kbLDUwQCQRIoxOoh

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_kbLDUwQCQRIoxOoh	goto/32 :l_fJfCcsnBvGALbxLe_5

	nop

	:l_xBAkkSjefMLCPjTV_2
	add-int v0, v0, v1
	goto/32 :l_eCVxIWnIvRnuyacg_3

	nop

	:l_ZCWYWQluCmBqatoD_18
	goto/32 :saMfTEUphhdfPjKS
	:l_aoLbzMSRFRVmrzVk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xSgiECWsQWaitDfb_8

	nop

	:l_BGjPwmBewXUTXiyU_9
	if-eq v0, p0, :gl_kzoVfSyFxrswHAIN

	goto/32 :cond_0

	:gl_kzoVfSyFxrswHAIN
	goto/32 :l_GfpbmUVhbnwLYdjl_10

	nop

	:l_eCVxIWnIvRnuyacg_3
	rem-int v0, v0, v1
	goto/32 :l_VNBztodTdEsGZTLw_4

	nop

	:l_GfpbmUVhbnwLYdjl_10
    const/4 v1, 0x0

	goto/32 :l_XPTMJhKVAinDHNXB_11

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_PhyiQyRGmeusCBFI_0

	nop

	:l_QpEtqCUquqCCHwMH_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oGXpwWzqqFAmuwaZ_23

	nop

	:l_BbSnLKgyDEoFGGOn_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_odCEMjFLRkiyhXBc_9

	nop

	:l_PhyiQyRGmeusCBFI_0
	const v0, 9
	goto/32 :l_ihWVqfPAivZbsyQM_1

	nop

	:l_ZuxGxXFgdYDcEMUn_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_hkgRzFnrMZfPpPiG_18

	nop

	:l_fWCtwXcwApBnAHEE_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_wBtRYwEiSKhGwPuG_28

	nop

	:l_cobVStIdCXfVjosc_14
	if-eq v0, p0, :gl_dLaRlRTGqrfasxRf

	goto/32 :cond_2

	:gl_dLaRlRTGqrfasxRf
	goto/32 :l_FmnApbRRzweqHjJz_15

	nop

	:l_GhlWEpLTDhqcsBSi_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QpEtqCUquqCCHwMH_22

	nop

	:l_ihWVqfPAivZbsyQM_1
	const v1, 17
	goto/32 :l_DoOQfarCCsHsLeFb_2

	nop

	:l_oMdtVyypzhZrpbcP_4
	if-lez v0, :gl_XMvYxsQijogLYept

	goto/32 :XBARxmmbxmwVFlJM

	:gl_XMvYxsQijogLYept	goto/32 :l_RrRYuhBcEzUAJvWL_5

	nop

	:l_FmnApbRRzweqHjJz_15
    move-object v1, v0

	goto/32 :l_JeOMDVSMMlonqOzQ_16

	nop

	:l_xqZeSOMlhdecumUY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_BbSnLKgyDEoFGGOn_8

	nop

	:l_okCPyeDAoJoYGPSG_29
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_fHzElxXsPEUiiUMT_30

	nop

	:l_QrlCDDAKFCKWROTg_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_GhlWEpLTDhqcsBSi_21

	nop

	:l_KwNOqpOvgWBgWVyV_24
    move-object v2, v0

	goto/32 :l_bddWxImOcMoCzkSN_25

	nop

	:l_PPuUAvEMlIXfRjBC_26
    const/4 v3, 0x0

	goto/32 :l_fWCtwXcwApBnAHEE_27

	nop

	:l_fHzElxXsPEUiiUMT_30
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_wTcgMUCbmuOeaNfa_10
    move-object v1, v0

	goto/32 :l_nAMNlgozkXCOuTHF_11

	nop

	:l_bddWxImOcMoCzkSN_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PPuUAvEMlIXfRjBC_26

	nop

	:l_dnVYzUAOQIDiVxOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_xqZeSOMlhdecumUY_7

	nop

	:l_DoOQfarCCsHsLeFb_2
	add-int v0, v0, v1
	goto/32 :l_fpqicchtymfwYWeY_3

	nop

	:l_nAMNlgozkXCOuTHF_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KHkKotYazFkebBRx_12

	nop

	:l_cpOcCAGSxHbRHsol_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_cobVStIdCXfVjosc_14

	nop

	:l_KHkKotYazFkebBRx_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cpOcCAGSxHbRHsol_13

	nop

	:l_hkgRzFnrMZfPpPiG_18
    move-object v1, v0

	goto/32 :l_iqiuEMbFmqVQiTaF_19

	nop

	:l_JeOMDVSMMlonqOzQ_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZuxGxXFgdYDcEMUn_17

	nop

	:l_wBtRYwEiSKhGwPuG_28
    return-object v3

	:after_last_instruction

	goto/32 :l_okCPyeDAoJoYGPSG_29

	nop

	:l_RrRYuhBcEzUAJvWL_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_dnVYzUAOQIDiVxOt_6

	nop

	:l_odCEMjFLRkiyhXBc_9
	if-nez v1, :gl_bFdfryvvgUkImumY

	goto/32 :cond_1

	:gl_bFdfryvvgUkImumY
	goto/32 :l_wTcgMUCbmuOeaNfa_10

	nop

	:l_oGXpwWzqqFAmuwaZ_23
	if-nez v2, :gl_LXlEjdDuAaAMYysI

	goto/32 :cond_0

	:gl_LXlEjdDuAaAMYysI
    .line 257
	goto/32 :l_KwNOqpOvgWBgWVyV_24

	nop

	:l_iqiuEMbFmqVQiTaF_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QrlCDDAKFCKWROTg_20

	nop

	:l_fpqicchtymfwYWeY_3
	rem-int v0, v0, v1
	goto/32 :l_oMdtVyypzhZrpbcP_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vOnqATSkpboxGmNY_0

	nop

	:l_ThFPgwMYoTPVDaJN_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_RiPYUophPVzDAsBe_10

	nop

	:l_FxZFNbsvsVCnDUrf_1
	const v1, 22
	goto/32 :l_pMTLvKWyMWcTySPo_2

	nop

	:l_RiPYUophPVzDAsBe_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_kxudQcOKsdFGyPBG_11

	nop

	:l_NHTOMURCSNnWNSKj_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JGCfsyaYWbhSGygx_15

	nop

	:l_KbxRmJMuYxaOTtdM_12
    const/16 v1, 0x40

	goto/32 :l_hoMulQvCYFfhZsWz_13

	nop

	:l_NEpGOyyzUUkdedTJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sWrnzzLwdNsKqpwr_8

	nop

	:l_YHJjkpbbHzRlcCgH_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_pYvwUtjsXBcaCRWr_6

	nop

	:l_BvFBXUSuwyvzAyUd_18
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_NJKqLHZHHlrarvra_19

	nop

	:l_kxudQcOKsdFGyPBG_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KbxRmJMuYxaOTtdM_12

	nop

	:l_gOdHZYwyGevyuNRe_3
	rem-int v0, v0, v1
	goto/32 :l_OMDjwAqkCYczeqcS_4

	nop

	:l_pYvwUtjsXBcaCRWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_NEpGOyyzUUkdedTJ_7

	nop

	:l_sWrnzzLwdNsKqpwr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ThFPgwMYoTPVDaJN_9

	nop

	:l_pMTLvKWyMWcTySPo_2
	add-int v0, v0, v1
	goto/32 :l_gOdHZYwyGevyuNRe_3

	nop

	:l_NJKqLHZHHlrarvra_19
	goto/32 :QjgZuwRilBIDjnGr
	:l_hoMulQvCYFfhZsWz_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NHTOMURCSNnWNSKj_14

	nop

	:l_OMDjwAqkCYczeqcS_4
	if-lez v0, :gl_rgKbKfGPwdxUCxca

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_rgKbKfGPwdxUCxca	goto/32 :l_YHJjkpbbHzRlcCgH_5

	nop

	:l_JGCfsyaYWbhSGygx_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZrWKOCSJyqTKPZLR_16

	nop

	:l_vOnqATSkpboxGmNY_0
	const v0, 4
	goto/32 :l_FxZFNbsvsVCnDUrf_1

	nop

	:l_HKVrVSGspsztWNPH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BvFBXUSuwyvzAyUd_18

	nop

	:l_ZrWKOCSJyqTKPZLR_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HKVrVSGspsztWNPH_17

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_juZzXpYoblETzAiD_0

	nop

	:l_DrMFIjnmakXbkJLj_9
    return v0

    .line 231
    :cond_0
	goto/32 :l_PKGPkgldnowFJlvy_10

	nop

	:l_CBPojtpfOAqbrddr_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_zIjLWEIJafEeORYe_6

	nop

	:l_kICHEEOxgJLcpWVp_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QCyByetYgzenRFFg_2

	nop

	:l_FsJMUBEEKdSxXcWU_11
	if-eqz v0, :gl_OgNqsAmTbWnCBlXz

	goto/32 :cond_1

	:gl_OgNqsAmTbWnCBlXz
	goto/32 :l_QEDkVSaHytbzaZgk_12

	nop

	:l_LIrFjoIlVavccyDb_7
	if-eqz v0, :gl_CLTuvXhPPnUbsOHH

	goto/32 :cond_0

	:gl_CLTuvXhPPnUbsOHH
	goto/32 :l_BUdWWkTiycmWfavS_8

	nop

	:l_lPsnkWEAOfDwApeg_15
    return v0

	:after_last_instruction

	goto/32 :l_OJZScCTfqXiqUsRs_16

	nop

	:l_wkclWOVEHipmlHaN_14
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_lPsnkWEAOfDwApeg_15

	nop

	:l_QCyByetYgzenRFFg_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_HBQKKXoplfmBLMcQ_3

	nop

	:l_PKGPkgldnowFJlvy_10
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FsJMUBEEKdSxXcWU_11

	nop

	:l_zIjLWEIJafEeORYe_6
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LIrFjoIlVavccyDb_7

	nop

	:l_QEDkVSaHytbzaZgk_12
    const/4 v0, 0x1

	goto/32 :l_fQfMiDaHvnqmbVRq_13

	nop

	:l_XapjIQsewDCIFEHA_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_CBPojtpfOAqbrddr_5

	nop

	:l_juZzXpYoblETzAiD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_kICHEEOxgJLcpWVp_1

	nop

	:l_HBQKKXoplfmBLMcQ_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XapjIQsewDCIFEHA_4

	nop

	:l_OJZScCTfqXiqUsRs_16
	goto/32 :before_first_instruction

	:l_BUdWWkTiycmWfavS_8
    const/4 v0, 0x0

	goto/32 :l_DrMFIjnmakXbkJLj_9

	nop

	:l_fQfMiDaHvnqmbVRq_13
    goto :goto_0

    :cond_1
	goto/32 :l_wkclWOVEHipmlHaN_14

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_cckZvJdvESNNCByx_0

	nop

	:l_KIqYMzxSpHjXcikF_9
    const/4 v2, 0x0

	goto/32 :l_HdApypEToLCtJnef_10

	nop

	:l_YbawXFEpnVTVftAH_29
	if-nez v1, :gl_RDjIVDecLpfCAgrl

	goto/32 :cond_4

	:gl_RDjIVDecLpfCAgrl
	goto/32 :l_KjvNJGetuXSwfJPG_30

	nop

	:l_EDYdemXTlMZzaZaE_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_KWOUCUXqHjojYZTo_22

	nop

	:l_ZEMDHcaUeQxEORmH_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_GNzdANBMSpYvJlfs_17

	nop

	:l_gpbxfCQWjbRhKTds_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HgKbFEGdkOuKMOqI_32

	nop

	:l_eDJPakGiQzVIMJlX_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZEMDHcaUeQxEORmH_16

	nop

	:l_qqxWBwnUrxMJvJql_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_YbawXFEpnVTVftAH_29

	nop

	:l_HKZHywOABhnWRtaX_8
    const/4 v1, 0x1

	goto/32 :l_KIqYMzxSpHjXcikF_9

	nop

	:l_BZZOzaFagyxWEvwN_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_TuGAqfgbNGuYNWHu_25

	nop

	:l_XRGDKWSGfInGYYGM_3
	rem-int v0, v0, v1
	goto/32 :l_oWOHtFNCyfFJxXwp_4

	nop

	:l_GNzdANBMSpYvJlfs_17
	if-nez v0, :gl_yMuqpEvZiiurZVzO

	goto/32 :cond_1

	:gl_yMuqpEvZiiurZVzO
	goto/32 :l_nrGYtidmFKySNRet_18

	nop

	:l_MZhfHeWQSyzHagZO_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kxanEMDvPkZDGmLf_20

	nop

	:l_kVEcagvbwPRLSNEZ_35
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_DncfWpbwmVrxtPYr_36

	nop

	:l_CaUmuonNAsrWeirO_2
	add-int v0, v0, v1
	goto/32 :l_XRGDKWSGfInGYYGM_3

	nop

	:l_KjvNJGetuXSwfJPG_30
    goto :goto_3

    :cond_4
	goto/32 :l_gpbxfCQWjbRhKTds_31

	nop

	:l_beLqnStzTFjGeRXa_34
    return-void

	:after_last_instruction

	goto/32 :l_kVEcagvbwPRLSNEZ_35

	nop

	:l_dXOmZqJQfVqdjGyx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_sSXxNzlfpJVVDnOJ_7

	nop

	:l_QQWarPvkLGSiCXIX_14
    move v0, v1

	goto/32 :l_eDJPakGiQzVIMJlX_15

	nop

	:l_HdApypEToLCtJnef_10
	if-nez v0, :gl_kAfVOBUzrayDlyNt

	goto/32 :cond_2

	:gl_kAfVOBUzrayDlyNt
    .line 672
	goto/32 :l_wclDjKBWmkOcYSlb_11

	nop

	:l_pDpXFuMNktgZruGv_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_dXOmZqJQfVqdjGyx_6

	nop

	:l_cckZvJdvESNNCByx_0
	const v0, 29
	goto/32 :l_WlyYzKUxCXEvwscq_1

	nop

	:l_DncfWpbwmVrxtPYr_36
	goto/32 :vtJucFKnxkCtRQNL
	:l_nrGYtidmFKySNRet_18
    goto :goto_1

    :cond_1
	goto/32 :l_MZhfHeWQSyzHagZO_19

	nop

	:l_KfEyhMJEOkLCzWlK_23
	if-nez v0, :gl_ACthpJRsKicJJLvQ

	goto/32 :cond_5

	:gl_ACthpJRsKicJJLvQ
    .line 672
	goto/32 :l_BZZOzaFagyxWEvwN_24

	nop

	:l_kxanEMDvPkZDGmLf_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EDYdemXTlMZzaZaE_21

	nop

	:l_sSXxNzlfpJVVDnOJ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HKZHywOABhnWRtaX_8

	nop

	:l_oWOHtFNCyfFJxXwp_4
	if-lez v0, :gl_LJZnkMttVwQCfOJM

	goto/32 :aoRFlCpTXdPRduec

	:gl_LJZnkMttVwQCfOJM	goto/32 :l_pDpXFuMNktgZruGv_5

	nop

	:l_AVkAVJJOsSRQULWS_26
	if-eq p2, v3, :gl_hvRFoMynAZscIGiu

	goto/32 :cond_3

	:gl_hvRFoMynAZscIGiu
	goto/32 :l_yWfEBVaQywjyHfXm_27

	nop

	:l_xiiADUzVcxnRSyuu_13
	if-eq p1, v3, :gl_rfsenceSTkPXWhIf

	goto/32 :cond_0

	:gl_rfsenceSTkPXWhIf
	goto/32 :l_QQWarPvkLGSiCXIX_14

	nop

	:l_HgKbFEGdkOuKMOqI_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oFPoitfHsBqADiet_33

	nop

	:l_RepYPRYZjlZqxgnP_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_xiiADUzVcxnRSyuu_13

	nop

	:l_wclDjKBWmkOcYSlb_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_RepYPRYZjlZqxgnP_12

	nop

	:l_yWfEBVaQywjyHfXm_27
    goto :goto_2

    :cond_3
	goto/32 :l_qqxWBwnUrxMJvJql_28

	nop

	:l_WlyYzKUxCXEvwscq_1
	const v1, 10
	goto/32 :l_CaUmuonNAsrWeirO_2

	nop

	:l_TuGAqfgbNGuYNWHu_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_AVkAVJJOsSRQULWS_26

	nop

	:l_oFPoitfHsBqADiet_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_beLqnStzTFjGeRXa_34

	nop

	:l_KWOUCUXqHjojYZTo_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_KfEyhMJEOkLCzWlK_23

	nop

.end method
