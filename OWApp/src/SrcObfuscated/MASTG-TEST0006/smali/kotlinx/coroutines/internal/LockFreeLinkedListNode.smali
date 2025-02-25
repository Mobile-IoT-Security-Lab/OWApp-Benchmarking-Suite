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

	goto/32 :l_CAvCnfltnRZsZata_0

	nop

	:l_lTIAhLQEWrHOTfpj_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_aozabqghqjcEZUKY_6

	nop

	:l_xdiYsJXtOrnQDlTP_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ouMHyNtkVCOxwDit_11

	nop

	:l_JMlUcZmHRiEtvltJ_2
	add-int v0, v0, v1
	goto/32 :l_jyOiesfIxtPudMcA_3

	nop

	:l_xpasuAiVCOJbiGth_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_rxsMcRAiIdhTweVE_13

	nop

	:l_uWUadhOhKjOrXXnx_21
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_iCXwgdVlGJTzQWaZ_22

	nop

	:l_ywDFzVCNOPrPfgXU_8
    const-string v1, "_next"

	goto/32 :l_YMUMYCaJrtAdMuio_9

	nop

	:l_BwOOUxpTERZylJSR_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pjiblfjlTFTnkksd_16

	nop

	:l_GMcSkHPcXuaVSpLO_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xvDnKUldMnDcCRKf_19

	nop

	:l_fcHgJGgbBBVEkXTW_4
	if-lez v0, :gl_iKhHzsewRZZeTTZn

	goto/32 :DpmhmVzCULgAApTX

	:gl_iKhHzsewRZZeTTZn	goto/32 :l_lTIAhLQEWrHOTfpj_5

	nop

	:l_FrUTBpVjBtejISCv_1
	const v1, 28
	goto/32 :l_JMlUcZmHRiEtvltJ_2

	nop

	:l_ouMHyNtkVCOxwDit_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xpasuAiVCOJbiGth_12

	nop

	:l_EuHwZuRELrMSpXhk_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ywDFzVCNOPrPfgXU_8

	nop

	:l_aozabqghqjcEZUKY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuHwZuRELrMSpXhk_7

	nop

	:l_CAvCnfltnRZsZata_0
	const v0, 12
	goto/32 :l_FrUTBpVjBtejISCv_1

	nop

	:l_udTNfArJMzvCWwCV_17
    const-string v1, "_removedRef"

	goto/32 :l_GMcSkHPcXuaVSpLO_18

	nop

	:l_xvDnKUldMnDcCRKf_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UKgltIVZSJfLqjYB_20

	nop

	:l_UKgltIVZSJfLqjYB_20
    return-void

	:after_last_instruction

	goto/32 :l_uWUadhOhKjOrXXnx_21

	nop

	:l_rxsMcRAiIdhTweVE_13
    const-string v1, "_prev"

	goto/32 :l_TuUkSrzgfqfVtEOo_14

	nop

	:l_pjiblfjlTFTnkksd_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_udTNfArJMzvCWwCV_17

	nop

	:l_YMUMYCaJrtAdMuio_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xdiYsJXtOrnQDlTP_10

	nop

	:l_iCXwgdVlGJTzQWaZ_22
	goto/32 :PYEwfdKSyDxZGOuG
	:l_TuUkSrzgfqfVtEOo_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BwOOUxpTERZylJSR_15

	nop

	:l_jyOiesfIxtPudMcA_3
	rem-int v0, v0, v1
	goto/32 :l_fcHgJGgbBBVEkXTW_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_cFafmqlIeIfHqRNa_0

	nop

	:l_RJSEWhkQZqtYVecJ_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_zBIbxpvASmymcjfr_6

	nop

	:l_nnxEPtKrPILGjcLU_7
	goto/32 :before_first_instruction

	:l_QojlkPLvpEdZCsjB_4
    const/4 v0, 0x0

	goto/32 :l_RJSEWhkQZqtYVecJ_5

	nop

	:l_cFafmqlIeIfHqRNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_sNSLtiZmgDlOCtMO_1

	nop

	:l_zBIbxpvASmymcjfr_6
    return-void

	:after_last_instruction

	goto/32 :l_nnxEPtKrPILGjcLU_7

	nop

	:l_gBlNlFUDzPUyctso_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_EXalWrpmmYUOyFbY_3

	nop

	:l_EXalWrpmmYUOyFbY_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_QojlkPLvpEdZCsjB_4

	nop

	:l_sNSLtiZmgDlOCtMO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_gBlNlFUDzPUyctso_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_yvhZBndAJErdRUAy_0

	nop

	:l_EjmVOYKIsRPTzRTN_5
    int-to-double p0, p3

	goto/32 :l_VzobhxKMhjIkSsdv_6

	nop

	:l_VzobhxKMhjIkSsdv_6
    return-void

	:after_last_instruction

	goto/32 :l_KpSIWGqzRBflLwBk_7

	nop

	:l_rBpbrwCGCADJXrqK_3
    mul-int p2, p0, p1

	goto/32 :l_azcUqdParTPsHAeJ_4

	nop

	:l_KpSIWGqzRBflLwBk_7
	goto/32 :before_first_instruction

	:l_tIVEIdnjxuIoJFWH_1
    const/16 p0, 0x2a

	goto/32 :l_JPVrMnPWxKtkPgGE_2

	nop

	:l_azcUqdParTPsHAeJ_4
    add-int p3, p2, p1

	goto/32 :l_EjmVOYKIsRPTzRTN_5

	nop

	:l_JPVrMnPWxKtkPgGE_2
    const/16 p1, 0xd2

	goto/32 :l_rBpbrwCGCADJXrqK_3

	nop

	:l_yvhZBndAJErdRUAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIVEIdnjxuIoJFWH_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_fbCYhBAfieVgQjYB_0

	nop

	:l_dpzGxhYqMtOOvpMu_4
    add-int p3, p2, p1

	goto/32 :l_rJkPCyYxgfPKFGjH_5

	nop

	:l_qpHkZhbcfodjccjl_7
	goto/32 :before_first_instruction

	:l_rJkPCyYxgfPKFGjH_5
    int-to-double p0, p3

	goto/32 :l_wLhsfFztPiBfQWzM_6

	nop

	:l_fbCYhBAfieVgQjYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UktXFtTEDUMJvtlR_1

	nop

	:l_GIPQhAsqoyByHnyF_3
    mul-int p2, p0, p1

	goto/32 :l_dpzGxhYqMtOOvpMu_4

	nop

	:l_nCxCZmeVCdXfuSnf_2
    const/16 p1, 0xd2

	goto/32 :l_GIPQhAsqoyByHnyF_3

	nop

	:l_wLhsfFztPiBfQWzM_6
    return-void

	:after_last_instruction

	goto/32 :l_qpHkZhbcfodjccjl_7

	nop

	:l_UktXFtTEDUMJvtlR_1
    const/16 p0, 0x2a

	goto/32 :l_nCxCZmeVCdXfuSnf_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_upPXAGaDOsgPGwZb_0

	nop

	:l_taJUpCRBvoUMaPGt_5
    int-to-double p0, p3

	goto/32 :l_BITWpXCKpCvCpPNU_6

	nop

	:l_XfdBBucpBFEiTryv_3
    mul-int p2, p0, p1

	goto/32 :l_wIQJRMKeexCSJDaR_4

	nop

	:l_HCfSTeIMNecseSJg_7
	goto/32 :before_first_instruction

	:l_upPXAGaDOsgPGwZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfOwZQpnGyRVHxeG_1

	nop

	:l_NfOwZQpnGyRVHxeG_1
    const/16 p0, 0x2a

	goto/32 :l_UMmUpmILUPMGMwkn_2

	nop

	:l_UMmUpmILUPMGMwkn_2
    const/16 p1, 0xd2

	goto/32 :l_XfdBBucpBFEiTryv_3

	nop

	:l_BITWpXCKpCvCpPNU_6
    return-void

	:after_last_instruction

	goto/32 :l_HCfSTeIMNecseSJg_7

	nop

	:l_wIQJRMKeexCSJDaR_4
    add-int p3, p2, p1

	goto/32 :l_taJUpCRBvoUMaPGt_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_fFXKPfXPlmSMgStF_0

	nop

	:l_egFDPSTdjPFmlNIB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_PbWtuQfLqfjbgwKW_2

	nop

	:l_SdMxCuklTYUzzPhk_3
	goto/32 :before_first_instruction

	:l_fFXKPfXPlmSMgStF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_egFDPSTdjPFmlNIB_1

	nop

	:l_PbWtuQfLqfjbgwKW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SdMxCuklTYUzzPhk_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_rvAPUCEznbXkltoS_0

	nop

	:l_xRQLbuBnTjezbyzm_3
    mul-int p2, p0, p1

	goto/32 :l_epjaeiuCxCUlwhkV_4

	nop

	:l_dveUUbADiwwIvbbE_1
    const/16 p0, 0x2a

	goto/32 :l_PoLVnHWXloTfyrxy_2

	nop

	:l_yNaFmbxuXFXJLvpd_6
    return-void

	:after_last_instruction

	goto/32 :l_ayczXbZlbzCydGGi_7

	nop

	:l_ayczXbZlbzCydGGi_7
	goto/32 :before_first_instruction

	:l_epjaeiuCxCUlwhkV_4
    add-int p3, p2, p1

	goto/32 :l_GbBltQcdgNOqeHsZ_5

	nop

	:l_PoLVnHWXloTfyrxy_2
    const/16 p1, 0xd2

	goto/32 :l_xRQLbuBnTjezbyzm_3

	nop

	:l_rvAPUCEznbXkltoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dveUUbADiwwIvbbE_1

	nop

	:l_GbBltQcdgNOqeHsZ_5
    int-to-double p0, p3

	goto/32 :l_yNaFmbxuXFXJLvpd_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_lYFSEtDSVxuckiac_0

	nop

	:l_pOpxXrLLpAARciwA_7
	goto/32 :before_first_instruction

	:l_lYFSEtDSVxuckiac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVlLAyabYnGvCLcJ_1

	nop

	:l_HnlIXXSwkGuQoohw_2
    const/16 p1, 0xd2

	goto/32 :l_EMTYGSqrCulnlIbU_3

	nop

	:l_bVlLAyabYnGvCLcJ_1
    const/16 p0, 0x2a

	goto/32 :l_HnlIXXSwkGuQoohw_2

	nop

	:l_IIQPjrazQCHuWiOr_5
    int-to-double p0, p3

	goto/32 :l_DGpWiYTqaYVVdrmB_6

	nop

	:l_DGpWiYTqaYVVdrmB_6
    return-void

	:after_last_instruction

	goto/32 :l_pOpxXrLLpAARciwA_7

	nop

	:l_XJgVKXiBcYdGchSv_4
    add-int p3, p2, p1

	goto/32 :l_IIQPjrazQCHuWiOr_5

	nop

	:l_EMTYGSqrCulnlIbU_3
    mul-int p2, p0, p1

	goto/32 :l_XJgVKXiBcYdGchSv_4

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_iaEPBPDiDWhdrRne_0

	nop

	:l_QteyrgAPBdrhxcHn_3
    mul-int p2, p0, p1

	goto/32 :l_XSwdqrfnZtpkcCWk_4

	nop

	:l_sUyBUePYFUveoDSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eePVmLLzwKjpIFgS_7

	nop

	:l_eePVmLLzwKjpIFgS_7
	goto/32 :before_first_instruction

	:l_XSwdqrfnZtpkcCWk_4
    add-int p3, p2, p1

	goto/32 :l_jouslDkVoIvCKGPt_5

	nop

	:l_iaEPBPDiDWhdrRne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcKWWYwFGqbCIfsu_1

	nop

	:l_WcKWWYwFGqbCIfsu_1
    const/16 p0, 0x2a

	goto/32 :l_feBabHGPNxOVgCAc_2

	nop

	:l_feBabHGPNxOVgCAc_2
    const/16 p1, 0xd2

	goto/32 :l_QteyrgAPBdrhxcHn_3

	nop

	:l_jouslDkVoIvCKGPt_5
    int-to-double p0, p3

	goto/32 :l_sUyBUePYFUveoDSQ_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_LQnTMzPoNwIjSIxp_0

	nop

	:l_LQnTMzPoNwIjSIxp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_ZTfKDdrffeWTxwZk_1

	nop

	:l_hhTPErAFVVsKitvl_2
    return-void

	:after_last_instruction

	goto/32 :l_aQLwuOyISRhudulT_3

	nop

	:l_aQLwuOyISRhudulT_3
	goto/32 :before_first_instruction

	:l_ZTfKDdrffeWTxwZk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_hhTPErAFVVsKitvl_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_boMVxGYrkDNXsxIE_0

	nop

	:l_UbedQwTaIrJcQcYB_5
    int-to-double p0, p3

	goto/32 :l_ardVLwtmJHRodbBh_6

	nop

	:l_tOysHpoNRCJkpypm_1
    const/16 p0, 0x2a

	goto/32 :l_OekfgaQnXFBRqgrf_2

	nop

	:l_AmRLBZnSEjIoFjHy_4
    add-int p3, p2, p1

	goto/32 :l_UbedQwTaIrJcQcYB_5

	nop

	:l_OekfgaQnXFBRqgrf_2
    const/16 p1, 0xd2

	goto/32 :l_TLMWtctJlJulTLcO_3

	nop

	:l_ardVLwtmJHRodbBh_6
    return-void

	:after_last_instruction

	goto/32 :l_lltNOulOpVZiEVKn_7

	nop

	:l_lltNOulOpVZiEVKn_7
	goto/32 :before_first_instruction

	:l_TLMWtctJlJulTLcO_3
    mul-int p2, p0, p1

	goto/32 :l_AmRLBZnSEjIoFjHy_4

	nop

	:l_boMVxGYrkDNXsxIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOysHpoNRCJkpypm_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_CQnMwrLZtZTptyHt_0

	nop

	:l_XWEHrANluWCJhGWU_1
    const/16 p0, 0x2a

	goto/32 :l_bnRQvYBJhaKHySub_2

	nop

	:l_pPLNNzjGrBOvhIhF_7
	goto/32 :before_first_instruction

	:l_bnRQvYBJhaKHySub_2
    const/16 p1, 0xd2

	goto/32 :l_ewhrwsWvAEgmHUBS_3

	nop

	:l_KwhfjOhVNfnOrDPq_5
    int-to-double p0, p3

	goto/32 :l_oPqFPzCBtDnCgNrD_6

	nop

	:l_CQnMwrLZtZTptyHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWEHrANluWCJhGWU_1

	nop

	:l_oPqFPzCBtDnCgNrD_6
    return-void

	:after_last_instruction

	goto/32 :l_pPLNNzjGrBOvhIhF_7

	nop

	:l_dYGzroHAjklvaMlT_4
    add-int p3, p2, p1

	goto/32 :l_KwhfjOhVNfnOrDPq_5

	nop

	:l_ewhrwsWvAEgmHUBS_3
    mul-int p2, p0, p1

	goto/32 :l_dYGzroHAjklvaMlT_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_BnutPhSZxzikekMB_0

	nop

	:l_PYnfechxWCXqnjhd_6
    return-void

	:after_last_instruction

	goto/32 :l_bvDfTLmvLqxGDMKC_7

	nop

	:l_jpGzHjmUYVdZYLQR_2
    const/16 p1, 0xd2

	goto/32 :l_EUmlvfWqbRuAgSXe_3

	nop

	:l_EUmlvfWqbRuAgSXe_3
    mul-int p2, p0, p1

	goto/32 :l_vGwbzuiTXVODGUEW_4

	nop

	:l_vGwbzuiTXVODGUEW_4
    add-int p3, p2, p1

	goto/32 :l_hSgUUQXbghUrBrbU_5

	nop

	:l_bvDfTLmvLqxGDMKC_7
	goto/32 :before_first_instruction

	:l_FtBVgdVtyFCnStDb_1
    const/16 p0, 0x2a

	goto/32 :l_jpGzHjmUYVdZYLQR_2

	nop

	:l_hSgUUQXbghUrBrbU_5
    int-to-double p0, p3

	goto/32 :l_PYnfechxWCXqnjhd_6

	nop

	:l_BnutPhSZxzikekMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtBVgdVtyFCnStDb_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_eizcYxhIpyMnxsbD_0

	nop

	:l_cMQqOOOmTSnfTPdg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MUMAVIyBZfJcHKpG_3

	nop

	:l_MUMAVIyBZfJcHKpG_3
	goto/32 :before_first_instruction

	:l_ecufEmneNfcDSfRH_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_cMQqOOOmTSnfTPdg_2

	nop

	:l_eizcYxhIpyMnxsbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_ecufEmneNfcDSfRH_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kKEgXOZJitoshRdk_0

	nop

	:l_lGBggjdSobJgMhHJ_2
    const/16 p1, 0xd2

	goto/32 :l_HOyeVAFnZHHaqaSH_3

	nop

	:l_AowktrwerEJWDVUd_7
	goto/32 :before_first_instruction

	:l_RLXHBFHHHvxBZBRl_4
    add-int p3, p2, p1

	goto/32 :l_PtWdoPBdleKigvXm_5

	nop

	:l_PtWdoPBdleKigvXm_5
    int-to-double p0, p3

	goto/32 :l_QIVaWnwTOOMIlLwj_6

	nop

	:l_qbggiaukuDlRhWYA_1
    const/16 p0, 0x2a

	goto/32 :l_lGBggjdSobJgMhHJ_2

	nop

	:l_HOyeVAFnZHHaqaSH_3
    mul-int p2, p0, p1

	goto/32 :l_RLXHBFHHHvxBZBRl_4

	nop

	:l_QIVaWnwTOOMIlLwj_6
    return-void

	:after_last_instruction

	goto/32 :l_AowktrwerEJWDVUd_7

	nop

	:l_kKEgXOZJitoshRdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbggiaukuDlRhWYA_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_cPrpVhJRniSpLPbC_0

	nop

	:l_PSLhCwoPLplFoXdb_3
    mul-int p2, p0, p1

	goto/32 :l_aSZCcCckZnimUIMT_4

	nop

	:l_cPrpVhJRniSpLPbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPVffDsNPusrgHYW_1

	nop

	:l_FPVffDsNPusrgHYW_1
    const/16 p0, 0x2a

	goto/32 :l_WJjvXRimfFCPCKhR_2

	nop

	:l_WJjvXRimfFCPCKhR_2
    const/16 p1, 0xd2

	goto/32 :l_PSLhCwoPLplFoXdb_3

	nop

	:l_aSZCcCckZnimUIMT_4
    add-int p3, p2, p1

	goto/32 :l_zvRKxVaCsPulsKAf_5

	nop

	:l_OxCuqWpqwvTphhak_7
	goto/32 :before_first_instruction

	:l_ZXNepgxYVEHhcGMq_6
    return-void

	:after_last_instruction

	goto/32 :l_OxCuqWpqwvTphhak_7

	nop

	:l_zvRKxVaCsPulsKAf_5
    int-to-double p0, p3

	goto/32 :l_ZXNepgxYVEHhcGMq_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_NnBdrnyjxhoKXuWw_0

	nop

	:l_GvbveqarWRkLWcXF_1
    const/16 p0, 0x2a

	goto/32 :l_lIJFFRpsuCYGSMlT_2

	nop

	:l_ChLVPeOsMgnmQBPg_7
	goto/32 :before_first_instruction

	:l_EoDoRSqzHYIEVCpb_4
    add-int p3, p2, p1

	goto/32 :l_aohAqewGtIHUnCRq_5

	nop

	:l_aohAqewGtIHUnCRq_5
    int-to-double p0, p3

	goto/32 :l_olCtQwlDsBUZGUPf_6

	nop

	:l_PKSSdKKEaMvInqbt_3
    mul-int p2, p0, p1

	goto/32 :l_EoDoRSqzHYIEVCpb_4

	nop

	:l_lIJFFRpsuCYGSMlT_2
    const/16 p1, 0xd2

	goto/32 :l_PKSSdKKEaMvInqbt_3

	nop

	:l_NnBdrnyjxhoKXuWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvbveqarWRkLWcXF_1

	nop

	:l_olCtQwlDsBUZGUPf_6
    return-void

	:after_last_instruction

	goto/32 :l_ChLVPeOsMgnmQBPg_7

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_mgNYsVFeDjnJPvgY_0

	nop

	:l_GJtAJNLwNjZrJQak_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_MQvkOwbIxeyTfFwy_6

	nop

	:l_AudmcPmwmykCckVm_13
	if-eq v0, v1, :gl_dKleAxSdtHpaIOqA

	goto/32 :cond_0

	:gl_dKleAxSdtHpaIOqA
	goto/32 :l_JcdpIbWYhgTxAoaN_14

	nop

	:l_UiFQhvKDIvqZaHog_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_EWAjFsfFMCqremff_46

	nop

	:l_GzaoTCBdXLCMUHpL_4
	if-lez v0, :gl_YonahjuuJCgGKzHQ

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_YonahjuuJCgGKzHQ	goto/32 :l_GJtAJNLwNjZrJQak_5

	nop

	:l_OSaCMOuysWuKdIdT_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_ShkRnEOGDpiwqIvx_48

	nop

	:l_SWAitVQbGTeMXIMv_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_qfcJhwetDDbpsAcf_12

	nop

	:l_MrBkjsCIZjCuAInE_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_jlkZcbAysrpDWNOb_34

	nop

	:l_smremmbxObXHsGVW_59
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_XLkxmUjwjhBxVzDu_60

	nop

	:l_mgNYsVFeDjnJPvgY_0
	const v0, 20
	goto/32 :l_kwwECdnUxrYeQiFH_1

	nop

	:l_bMjunGqihPPfXUlV_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KhNBtKySJGIsesrz_44

	nop

	:l_NwXyBytltWERYPLz_40
	if-nez v2, :gl_ExGpSbonXAFBkCYn

	goto/32 :cond_8

	:gl_ExGpSbonXAFBkCYn
    .line 601
	goto/32 :l_AguSxhCtJxZpouNF_41

	nop

	:l_jRHneOTvxAXpcuLO_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_lmPoCblQBvYnoPuf_19

	nop

	:l_ShkRnEOGDpiwqIvx_48
    move-object v1, v2

    .line 605
	goto/32 :l_EcfSLSmrNTDrPMVC_49

	nop

	:l_MQvkOwbIxeyTfFwy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_geWyrnYoQgGSTnQk_7

	nop

	:l_rbQsiSoFWbNkaOZl_39
	if-nez v4, :gl_MHhAxAnrQgmoSkML

	goto/32 :cond_9

	:gl_MHhAxAnrQgmoSkML
    .line 599
	goto/32 :l_NwXyBytltWERYPLz_40

	nop

	:l_QpoPgnRFiRhETFQl_55
    move-object v2, v1

    .line 612
	goto/32 :l_NYNCSjSZybwMXSBX_56

	nop

	:l_XLkxmUjwjhBxVzDu_60
	goto/32 :aKVupFWPfPgVUTMp
	:l_ZCTvCnXbnCaggDpd_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_ySDeKNDmeMewmoLQ_32

	nop

	:l_nWnxENwfoXhxFiHY_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_dHgAyrLqJhAJChiS_36

	nop

	:l_ugBNGmuBFeHPXbVD_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GjwGwhsvultbIYhL_10

	nop

	:l_VhYTcSvuKQsaTAAm_42
    move-object v5, v3

	goto/32 :l_bMjunGqihPPfXUlV_43

	nop

	:l_KhNBtKySJGIsesrz_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UiFQhvKDIvqZaHog_45

	nop

	:l_EWAjFsfFMCqremff_46
	if-eqz v4, :gl_hOmcHCRfMCstSXHD

	goto/32 :cond_7

	:gl_hOmcHCRfMCstSXHD
    .line 602
	goto/32 :l_OSaCMOuysWuKdIdT_47

	nop

	:l_tONEkNxCQVNZkKQv_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_PDJVbmXALZVyqzWb_26

	nop

	:l_JcdpIbWYhgTxAoaN_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_FXLRreXsdjipowtY_15

	nop

	:l_nXSqaxQfjvlOuLut_27
	if-nez v4, :gl_BxoyxGLRGkiBSeFK

	goto/32 :cond_6

	:gl_BxoyxGLRGkiBSeFK
    .line 593
	goto/32 :l_uMoUiGmyuojrqruF_28

	nop

	:l_AimKOQwNAnCmiAaj_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_sAaLnNozJUsdrvyN_52

	nop

	:l_WRfTVahqnAyTptAc_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_smremmbxObXHsGVW_59

	nop

	:l_geWyrnYoQgGSTnQk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_xBEefkpoTPbFaiix_8

	nop

	:l_QYTikKUyeVtbaykn_24
	if-eq v3, p1, :gl_sxKrlHQcDOcJRNYp

	goto/32 :cond_4

	:gl_sxKrlHQcDOcJRNYp
	goto/32 :l_tONEkNxCQVNZkKQv_25

	nop

	:l_XwGuHzZWscwMgntp_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KQJhGhsDyIBfgJSX_54

	nop

	:l_tOOnnWOYcbmgCbjT_22
	if-nez v4, :gl_FqLjWLHwaBJQgaWV

	goto/32 :cond_3

	:gl_FqLjWLHwaBJQgaWV
	goto/32 :l_zYGrAzwdmmzhWUeR_23

	nop

	:l_sAaLnNozJUsdrvyN_52
    move-object v1, v4

	goto/32 :l_XwGuHzZWscwMgntp_53

	nop

	:l_owILRdgtdiWjOryH_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YiaAtccoarklsmJG_17

	nop

	:l_dHgAyrLqJhAJChiS_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_YfVvQGDRVFKZyTHh_37

	nop

	:l_ySDeKNDmeMewmoLQ_32
	if-nez v4, :gl_KdDNNCnXPFwTglbL

	goto/32 :cond_5

	:gl_KdDNNCnXPFwTglbL
    .line 594
	goto/32 :l_MrBkjsCIZjCuAInE_33

	nop

	:l_QeJMlQVGzJkpqjiI_3
	rem-int v0, v0, v1
	goto/32 :l_GzaoTCBdXLCMUHpL_4

	nop

	:l_PDJVbmXALZVyqzWb_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_nXSqaxQfjvlOuLut_27

	nop

	:l_EcfSLSmrNTDrPMVC_49
    const/4 v2, 0x0

	goto/32 :l_lNFkLgzXFGsMftsq_50

	nop

	:l_lsFqBNTfRpfWtMkZ_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ZCTvCnXbnCaggDpd_31

	nop

	:l_YiaAtccoarklsmJG_17
	if-eqz v4, :gl_GQWgkPtqwSnxfJEw

	goto/32 :cond_1

	:gl_GQWgkPtqwSnxfJEw
    .line 585
	goto/32 :l_jRHneOTvxAXpcuLO_18

	nop

	:l_GjwGwhsvultbIYhL_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_SWAitVQbGTeMXIMv_11

	nop

	:l_EIXReONLimCKqVGj_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_xjRpsavUWbYJWjhL_21

	nop

	:l_YfVvQGDRVFKZyTHh_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_UzpQtjVCcLpOrqgq_38

	nop

	:l_lNFkLgzXFGsMftsq_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_AimKOQwNAnCmiAaj_51

	nop

	:l_lmPoCblQBvYnoPuf_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_EIXReONLimCKqVGj_20

	nop

	:l_xBEefkpoTPbFaiix_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ugBNGmuBFeHPXbVD_9

	nop

	:l_KQJhGhsDyIBfgJSX_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_QpoPgnRFiRhETFQl_55

	nop

	:l_VDfcQDDkiUGZaDqR_2
	add-int v0, v0, v1
	goto/32 :l_QeJMlQVGzJkpqjiI_3

	nop

	:l_NYNCSjSZybwMXSBX_56
    move-object v1, v3

	goto/32 :l_zyxpUEoZNjJsOSYZ_57

	nop

	:l_kwwECdnUxrYeQiFH_1
	const v1, 1
	goto/32 :l_VDfcQDDkiUGZaDqR_2

	nop

	:l_zYGrAzwdmmzhWUeR_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_QYTikKUyeVtbaykn_24

	nop

	:l_BxWOlBiZvMsqRVyX_29
    move-object v4, v3

	goto/32 :l_lsFqBNTfRpfWtMkZ_30

	nop

	:l_qfcJhwetDDbpsAcf_12
	if-eq v3, p0, :gl_qNUXTNRmcbmbkxeS

	goto/32 :cond_2

	:gl_qNUXTNRmcbmbkxeS
    .line 581
	goto/32 :l_AudmcPmwmykCckVm_13

	nop

	:l_xjRpsavUWbYJWjhL_21
    const/4 v5, 0x0

	goto/32 :l_tOOnnWOYcbmgCbjT_22

	nop

	:l_UzpQtjVCcLpOrqgq_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rbQsiSoFWbNkaOZl_39

	nop

	:l_zyxpUEoZNjJsOSYZ_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_WRfTVahqnAyTptAc_58

	nop

	:l_FXLRreXsdjipowtY_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_owILRdgtdiWjOryH_16

	nop

	:l_jlkZcbAysrpDWNOb_34
    move-object v4, v3

	goto/32 :l_nWnxENwfoXhxFiHY_35

	nop

	:l_uMoUiGmyuojrqruF_28
	if-nez p1, :gl_FxLknWxRPkEybpnH

	goto/32 :cond_5

	:gl_FxLknWxRPkEybpnH
	goto/32 :l_BxWOlBiZvMsqRVyX_29

	nop

	:l_AguSxhCtJxZpouNF_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VhYTcSvuKQsaTAAm_42

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_wCQGWGoHgtLOzTSq_0

	nop

	:l_wuIPjbztHxhrzgMF_5
    int-to-double p0, p3

	goto/32 :l_CeTWoOToMyCRjfTo_6

	nop

	:l_CeTWoOToMyCRjfTo_6
    return-void

	:after_last_instruction

	goto/32 :l_xjmcocKsasGeKnCj_7

	nop

	:l_amdhxiOdYXvFZdmb_4
    add-int p3, p2, p1

	goto/32 :l_wuIPjbztHxhrzgMF_5

	nop

	:l_wCQGWGoHgtLOzTSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccvdMjVrhdEowajr_1

	nop

	:l_VWDjbNnfgimgsvht_3
    mul-int p2, p0, p1

	goto/32 :l_amdhxiOdYXvFZdmb_4

	nop

	:l_UAbQleqnzQQzETSc_2
    const/16 p1, 0xd2

	goto/32 :l_VWDjbNnfgimgsvht_3

	nop

	:l_xjmcocKsasGeKnCj_7
	goto/32 :before_first_instruction

	:l_ccvdMjVrhdEowajr_1
    const/16 p0, 0x2a

	goto/32 :l_UAbQleqnzQQzETSc_2

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_xWdoIZEpgWkQnQvD_0

	nop

	:l_DLXMQnsZJLmpFJqq_1
    const/16 p0, 0x2a

	goto/32 :l_wvAHBeGXDcENAJAY_2

	nop

	:l_tHCzRHUhxhojDmXW_6
    return-void

	:after_last_instruction

	goto/32 :l_xEuMoVujhBpAeovb_7

	nop

	:l_wvAHBeGXDcENAJAY_2
    const/16 p1, 0xd2

	goto/32 :l_dVwdONUamHcYDSoF_3

	nop

	:l_xEuMoVujhBpAeovb_7
	goto/32 :before_first_instruction

	:l_xWdoIZEpgWkQnQvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLXMQnsZJLmpFJqq_1

	nop

	:l_olbFzygxWaFDgTzj_5
    int-to-double p0, p3

	goto/32 :l_tHCzRHUhxhojDmXW_6

	nop

	:l_LudjlvoGDmERyNMX_4
    add-int p3, p2, p1

	goto/32 :l_olbFzygxWaFDgTzj_5

	nop

	:l_dVwdONUamHcYDSoF_3
    mul-int p2, p0, p1

	goto/32 :l_LudjlvoGDmERyNMX_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_RXwHRvAUKbDQRRdm_0

	nop

	:l_DSZqQrwvZjVFYMSz_6
    return-void

	:after_last_instruction

	goto/32 :l_goRnuRztuHbppPdg_7

	nop

	:l_wZKmHVNkpVOlUgds_1
    const/16 p0, 0x2a

	goto/32 :l_qNuaHYxEKlbWfNCU_2

	nop

	:l_SWsFrBcXsZwVJCqp_5
    int-to-double p0, p3

	goto/32 :l_DSZqQrwvZjVFYMSz_6

	nop

	:l_GgAYnZYMwwVrupZZ_3
    mul-int p2, p0, p1

	goto/32 :l_XWEbTdeMriyINBIV_4

	nop

	:l_RXwHRvAUKbDQRRdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZKmHVNkpVOlUgds_1

	nop

	:l_XWEbTdeMriyINBIV_4
    add-int p3, p2, p1

	goto/32 :l_SWsFrBcXsZwVJCqp_5

	nop

	:l_qNuaHYxEKlbWfNCU_2
    const/16 p1, 0xd2

	goto/32 :l_GgAYnZYMwwVrupZZ_3

	nop

	:l_goRnuRztuHbppPdg_7
	goto/32 :before_first_instruction

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_nVAbEdWzMOOSnegu_0

	nop

	:l_rEauhWfKqvGTBeqi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_cZJszeKGZOuekZvB_7

	nop

	:l_ZaffPEAMLrYBJgZN_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_rEauhWfKqvGTBeqi_6

	nop

	:l_xPIKjkjbrWRoFaqS_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YjUgPwjRwZFBuDlV_13

	nop

	:l_mdojEnVXxILzfVBX_3
	rem-int v0, v0, v1
	goto/32 :l_vHkEUKdjwnzvnzPR_4

	nop

	:l_vHkEUKdjwnzvnzPR_4
	if-lez v0, :gl_KdMKmMGwcehtfkmY

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_KdMKmMGwcehtfkmY	goto/32 :l_ZaffPEAMLrYBJgZN_5

	nop

	:l_rzYBjHJmTtHVgXYC_14
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_AOzMFnYqEsWDsPBo_15

	nop

	:l_nVAbEdWzMOOSnegu_0
	const v0, 27
	goto/32 :l_vqqwgoVSwslYXWHJ_1

	nop

	:l_WnyNxoLJjGRXYIxp_9
	if-eqz v1, :gl_WdPXqxiKUzVrSGGY

	goto/32 :cond_0

	:gl_WdPXqxiKUzVrSGGY
	goto/32 :l_qzEhKhCxBImZhjZO_10

	nop

	:l_AOzMFnYqEsWDsPBo_15
	goto/32 :yDFyOAUeQZLtYxVP
	:l_vqqwgoVSwslYXWHJ_1
	const v1, 32
	goto/32 :l_MFECklrxsAWPsjtO_2

	nop

	:l_qzEhKhCxBImZhjZO_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_RTChLlqgZePYrZut_11

	nop

	:l_cZJszeKGZOuekZvB_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_vRBhddlbiJHYEFGR_8

	nop

	:l_MFECklrxsAWPsjtO_2
	add-int v0, v0, v1
	goto/32 :l_mdojEnVXxILzfVBX_3

	nop

	:l_RTChLlqgZePYrZut_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_xPIKjkjbrWRoFaqS_12

	nop

	:l_YjUgPwjRwZFBuDlV_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rzYBjHJmTtHVgXYC_14

	nop

	:l_vRBhddlbiJHYEFGR_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_WnyNxoLJjGRXYIxp_9

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_WFhHWCYrWEBuHNcL_0

	nop

	:l_wZQTJwMSwPxkWBFt_3
    mul-int p2, p0, p1

	goto/32 :l_OXPrMXFGlxBdTqpv_4

	nop

	:l_AZWqZluxSsnbEvNH_2
    const/16 p1, 0xd2

	goto/32 :l_wZQTJwMSwPxkWBFt_3

	nop

	:l_WFhHWCYrWEBuHNcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EocbYuNGyvuUtrrR_1

	nop

	:l_OXPrMXFGlxBdTqpv_4
    add-int p3, p2, p1

	goto/32 :l_lpBILkpgSklDCFJA_5

	nop

	:l_NjTwcRifEwLlXhBU_6
    return-void

	:after_last_instruction

	goto/32 :l_mHPavVJtsSTgptlP_7

	nop

	:l_EocbYuNGyvuUtrrR_1
    const/16 p0, 0x2a

	goto/32 :l_AZWqZluxSsnbEvNH_2

	nop

	:l_mHPavVJtsSTgptlP_7
	goto/32 :before_first_instruction

	:l_lpBILkpgSklDCFJA_5
    int-to-double p0, p3

	goto/32 :l_NjTwcRifEwLlXhBU_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_upLIsPlkqIohvJFQ_0

	nop

	:l_PnyftBriyhqTnIcJ_4
    add-int p3, p2, p1

	goto/32 :l_IwnwSpJeppShpeLo_5

	nop

	:l_HhomfiEIFqrUneDH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjxflWzIRSJukrlv_7

	nop

	:l_ZjxflWzIRSJukrlv_7
	goto/32 :before_first_instruction

	:l_IwnwSpJeppShpeLo_5
    int-to-double p0, p3

	goto/32 :l_HhomfiEIFqrUneDH_6

	nop

	:l_TisGcTrrSRzAXslt_1
    const/16 p0, 0x2a

	goto/32 :l_rwAlMiXbYKpfepfi_2

	nop

	:l_pNUbZpTOyyPwpYVI_3
    mul-int p2, p0, p1

	goto/32 :l_PnyftBriyhqTnIcJ_4

	nop

	:l_rwAlMiXbYKpfepfi_2
    const/16 p1, 0xd2

	goto/32 :l_pNUbZpTOyyPwpYVI_3

	nop

	:l_upLIsPlkqIohvJFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TisGcTrrSRzAXslt_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_UvctfqFUVljVDSvF_0

	nop

	:l_zOgqxUfkKobMwUtu_5
    int-to-double p0, p3

	goto/32 :l_skiqkYoqpjAIzqbM_6

	nop

	:l_IFOIrHokYzzirMNs_1
    const/16 p0, 0x2a

	goto/32 :l_CAVvSpfAYwijXRad_2

	nop

	:l_YDMjKXJrykOWwyIn_4
    add-int p3, p2, p1

	goto/32 :l_zOgqxUfkKobMwUtu_5

	nop

	:l_CAVvSpfAYwijXRad_2
    const/16 p1, 0xd2

	goto/32 :l_PCGEJTnaaoNqaJzN_3

	nop

	:l_CUQJfFIZMEMjqzxC_7
	goto/32 :before_first_instruction

	:l_skiqkYoqpjAIzqbM_6
    return-void

	:after_last_instruction

	goto/32 :l_CUQJfFIZMEMjqzxC_7

	nop

	:l_PCGEJTnaaoNqaJzN_3
    mul-int p2, p0, p1

	goto/32 :l_YDMjKXJrykOWwyIn_4

	nop

	:l_UvctfqFUVljVDSvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFOIrHokYzzirMNs_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_EiIrZnFvnWftNfWb_0

	nop

	:l_iDSqsEaIuHvnRnTH_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_HadJQTkfvjmJNMBk_6

	nop

	:l_HtoLvmjFedPLstCo_13
	if-ne v4, p1, :gl_fZOqMpljxrDrNSBD

	goto/32 :cond_0

	:gl_fZOqMpljxrDrNSBD
	goto/32 :l_hTCPKuJiCnKlUBqL_14

	nop

	:l_SoIfadVbjfUqfSPp_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_vymveTYJQrOqtCSB_9

	nop

	:l_PjXtkCskGeMFIerC_1
	const v1, 11
	goto/32 :l_fxyzCUebPttRuUND_2

	nop

	:l_rAdamOgtAmdGTMCA_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kTbPJrqvcgpcjCWl_16

	nop

	:l_hotjNTJhcYkHSVPH_20
    const/4 v4, 0x0

	goto/32 :l_lSNzSGxLTdmyuyKi_21

	nop

	:l_KtwtcntyGKbDNhxf_17
	if-nez v4, :gl_hoNzYgfbLRJCuiZL

	goto/32 :cond_2

	:gl_hoNzYgfbLRJCuiZL
    .line 551
	goto/32 :l_WMcNSclThjsLdhpT_18

	nop

	:l_BYjXCRaYQwIijkMF_19
	if-nez v4, :gl_ywedOQxZaDmVTGEz

	goto/32 :cond_1

	:gl_ywedOQxZaDmVTGEz
	goto/32 :l_hotjNTJhcYkHSVPH_20

	nop

	:l_fxyzCUebPttRuUND_2
	add-int v0, v0, v1
	goto/32 :l_vPtYeCYxJPSJImSx_3

	nop

	:l_vymveTYJQrOqtCSB_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ZJLrLiMZAuIHphoo_10

	nop

	:l_dIxzgmTWhYJULilr_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_qKQvvfSPAXPZkPhQ_12

	nop

	:l_EiIrZnFvnWftNfWb_0
	const v0, 23
	goto/32 :l_PjXtkCskGeMFIerC_1

	nop

	:l_WMcNSclThjsLdhpT_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_BYjXCRaYQwIijkMF_19

	nop

	:l_EfvgwvxFdONLGOvY_24
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_nOIuxqWWsWrTzRhA_25

	nop

	:l_qKQvvfSPAXPZkPhQ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HtoLvmjFedPLstCo_13

	nop

	:l_kTbPJrqvcgpcjCWl_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KtwtcntyGKbDNhxf_17

	nop

	:l_vrlbYvkCdiIfpQeH_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SoIfadVbjfUqfSPp_8

	nop

	:l_ZJLrLiMZAuIHphoo_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dIxzgmTWhYJULilr_11

	nop

	:l_lSNzSGxLTdmyuyKi_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_yPEJyAIvWhyXrqCD_22

	nop

	:l_HadJQTkfvjmJNMBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_vrlbYvkCdiIfpQeH_7

	nop

	:l_vPtYeCYxJPSJImSx_3
	rem-int v0, v0, v1
	goto/32 :l_HgcNSpTPTXjeCrEj_4

	nop

	:l_nOIuxqWWsWrTzRhA_25
	goto/32 :bNQZbnnbsvFfzbBn
	:l_MxMyIHwIaDEiVwya_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EfvgwvxFdONLGOvY_24

	nop

	:l_HgcNSpTPTXjeCrEj_4
	if-lez v0, :gl_gRFVlWifxkxaeAWJ

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_gRFVlWifxkxaeAWJ	goto/32 :l_iDSqsEaIuHvnRnTH_5

	nop

	:l_yPEJyAIvWhyXrqCD_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_MxMyIHwIaDEiVwya_23

	nop

	:l_hTCPKuJiCnKlUBqL_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_rAdamOgtAmdGTMCA_15

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_ZCpEaKXNMZLpzRob_0

	nop

	:l_dcLGMSygTlrgkwCc_1
    const/16 p0, 0x2a

	goto/32 :l_WSCPStRjzzrRzVIc_2

	nop

	:l_WSCPStRjzzrRzVIc_2
    const/16 p1, 0xd2

	goto/32 :l_tAviNozaLFeRHrGR_3

	nop

	:l_RdlDoSKUAeUYFdSd_7
	goto/32 :before_first_instruction

	:l_eieaLkKQDNxEXuEC_4
    add-int p3, p2, p1

	goto/32 :l_cqfdgGzaLIXNWQCp_5

	nop

	:l_ZCpEaKXNMZLpzRob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcLGMSygTlrgkwCc_1

	nop

	:l_cqfdgGzaLIXNWQCp_5
    int-to-double p0, p3

	goto/32 :l_sxwUJUAhHOOEJtip_6

	nop

	:l_tAviNozaLFeRHrGR_3
    mul-int p2, p0, p1

	goto/32 :l_eieaLkKQDNxEXuEC_4

	nop

	:l_sxwUJUAhHOOEJtip_6
    return-void

	:after_last_instruction

	goto/32 :l_RdlDoSKUAeUYFdSd_7

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_XqzSFFaLxemNQvEY_0

	nop

	:l_XqzSFFaLxemNQvEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoiUrNUwrvWfApAg_1

	nop

	:l_MoiUrNUwrvWfApAg_1
    const/16 p0, 0x2a

	goto/32 :l_DvfRRuDKnWvlrMwi_2

	nop

	:l_qskovkXvtpFWvubH_5
    int-to-double p0, p3

	goto/32 :l_DOVdKLdamqllrmXn_6

	nop

	:l_EGhkfWDZbRtgnDWL_4
    add-int p3, p2, p1

	goto/32 :l_qskovkXvtpFWvubH_5

	nop

	:l_DvfRRuDKnWvlrMwi_2
    const/16 p1, 0xd2

	goto/32 :l_PrddMwMabpWmJzoa_3

	nop

	:l_DOVdKLdamqllrmXn_6
    return-void

	:after_last_instruction

	goto/32 :l_TlXcYjNEAiyqSrfS_7

	nop

	:l_TlXcYjNEAiyqSrfS_7
	goto/32 :before_first_instruction

	:l_PrddMwMabpWmJzoa_3
    mul-int p2, p0, p1

	goto/32 :l_EGhkfWDZbRtgnDWL_4

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_IrcpqUFSCshZurrm_0

	nop

	:l_KVyWawACgYxEpjgX_4
    add-int p3, p2, p1

	goto/32 :l_hHnXLHQOnJjkDdBZ_5

	nop

	:l_IrcpqUFSCshZurrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnpRAfqVvRycNXHH_1

	nop

	:l_hHnXLHQOnJjkDdBZ_5
    int-to-double p0, p3

	goto/32 :l_khITSPLKdkmIKaxd_6

	nop

	:l_HnpRAfqVvRycNXHH_1
    const/16 p0, 0x2a

	goto/32 :l_uSkxOqQYgcmkUmYt_2

	nop

	:l_uSkxOqQYgcmkUmYt_2
    const/16 p1, 0xd2

	goto/32 :l_ZXNkKEkxCryLkLWY_3

	nop

	:l_ZXNkKEkxCryLkLWY_3
    mul-int p2, p0, p1

	goto/32 :l_KVyWawACgYxEpjgX_4

	nop

	:l_khITSPLKdkmIKaxd_6
    return-void

	:after_last_instruction

	goto/32 :l_PJvdnGWPtcemGQaO_7

	nop

	:l_PJvdnGWPtcemGQaO_7
	goto/32 :before_first_instruction

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_qcPfPmzxrEBkoKIK_0

	nop

	:l_ZAGYCIJoViQXvksI_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_RQmOBeiWYzyvcNwe_6

	nop

	:l_sBSYrSgPfEYbCgTo_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_AQuKaSgXmKRXzGUL_12

	nop

	:l_QfalWFoMzHZnBqoQ_4
	if-lez v0, :gl_sTBxKfDrwMZHcXKY

	goto/32 :DYIQDDjHCCnPFPux

	:gl_sTBxKfDrwMZHcXKY	goto/32 :l_ZAGYCIJoViQXvksI_5

	nop

	:l_jLWVXeMboDbwySfD_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_pMHTLESdiSmngnJa_16

	nop

	:l_QtDRtNYtPALJNrss_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_vCrYqiFxPybnbbdU_8

	nop

	:l_RQmOBeiWYzyvcNwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_QtDRtNYtPALJNrss_7

	nop

	:l_TlDfdgnkmMcFQoJJ_17
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_RsmqHwVXyicdSnqq_18

	nop

	:l_RsmqHwVXyicdSnqq_18
	goto/32 :MxHoaDZlXKIQGLGk
	:l_pMHTLESdiSmngnJa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TlDfdgnkmMcFQoJJ_17

	nop

	:l_AQuKaSgXmKRXzGUL_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_GoHJBVJltcDLXXXv_13

	nop

	:l_QFhnIOeutNgBOaTN_2
	add-int v0, v0, v1
	goto/32 :l_ZzQgdpFnqXoBVlWp_3

	nop

	:l_GoHJBVJltcDLXXXv_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_yBNCgWhqKziqtRvs_14

	nop

	:l_yBNCgWhqKziqtRvs_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jLWVXeMboDbwySfD_15

	nop

	:l_ZzQgdpFnqXoBVlWp_3
	rem-int v0, v0, v1
	goto/32 :l_QfalWFoMzHZnBqoQ_4

	nop

	:l_qcPfPmzxrEBkoKIK_0
	const v0, 13
	goto/32 :l_yuaSuzwuEJmusmfp_1

	nop

	:l_tSITdZAAUjSllPmX_9
	if-eqz v0, :gl_NqSovWNWAvQrGYSc

	goto/32 :cond_0

	:gl_NqSovWNWAvQrGYSc
	goto/32 :l_fmNugtchbxtFcPuV_10

	nop

	:l_fmNugtchbxtFcPuV_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_sBSYrSgPfEYbCgTo_11

	nop

	:l_yuaSuzwuEJmusmfp_1
	const v1, 15
	goto/32 :l_QFhnIOeutNgBOaTN_2

	nop

	:l_vCrYqiFxPybnbbdU_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_tSITdZAAUjSllPmX_9

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_BAyYqDGdOgLzFtmN_0

	nop

	:l_hFAwqqpSVAiSBfWq_4
    return-void

	:after_last_instruction

	goto/32 :l_UqCVXgHMigDFxWIO_5

	nop

	:l_UqCVXgHMigDFxWIO_5
	goto/32 :before_first_instruction

	:l_VyysrbAabckKQFHM_3
	if-nez v0, :gl_HVHGAvNjlQJSQorN

	goto/32 :cond_0

	:gl_HVHGAvNjlQJSQorN
	goto/32 :l_hFAwqqpSVAiSBfWq_4

	nop

	:l_BAyYqDGdOgLzFtmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_dspetIOjvGDxgrYe_1

	nop

	:l_muvIMykDiMNFgOXx_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_VyysrbAabckKQFHM_3

	nop

	:l_dspetIOjvGDxgrYe_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_muvIMykDiMNFgOXx_2

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_NvZlZWPXWmJXJVNn_0

	nop

	:l_xaVNuHBmtVGioCJb_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_MFifwCetNBXbJQmi_13

	nop

	:l_gdlQrBwTQzSHWdmz_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_nGeFKqLJEboFGBHz_17

	nop

	:l_MaPWCWjYUuFYRKDc_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xxuBlRFcAOJdfreP_21

	nop

	:l_XhhNutLauyoTnywH_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_EnEBQdwthpYIcXeA_8

	nop

	:l_ehKJLPfttCcZPqld_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_lVhRIHNSTxqUevoV_19

	nop

	:l_gSZJfaWdSFUjRrHy_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_xaVNuHBmtVGioCJb_12

	nop

	:l_jXElQNpUtdGDwdqN_22
	goto/32 :rNISqNoyiMbpRSok
	:l_TkszdKFsusmHknLY_6
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

	goto/32 :l_XhhNutLauyoTnywH_7

	nop

	:l_lVhRIHNSTxqUevoV_19
    const/4 v3, 0x1

	goto/32 :l_MaPWCWjYUuFYRKDc_20

	nop

	:l_gcBXiPjTMrFOqppR_3
	rem-int v0, v0, v1
	goto/32 :l_TAsVpWmAqFzjDvWR_4

	nop

	:l_EnEBQdwthpYIcXeA_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UtfiVIIcvnFMUyPB_9

	nop

	:l_OKZKJsZgjbbVNVeH_1
	const v1, 30
	goto/32 :l_koffoeeoRYHDpBCB_2

	nop

	:l_BdHKWosADwyKQGfm_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gdlQrBwTQzSHWdmz_16

	nop

	:l_dkNTXLLaglAczsmO_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BdHKWosADwyKQGfm_15

	nop

	:l_xxuBlRFcAOJdfreP_21
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_jXElQNpUtdGDwdqN_22

	nop

	:l_koffoeeoRYHDpBCB_2
	add-int v0, v0, v1
	goto/32 :l_gcBXiPjTMrFOqppR_3

	nop

	:l_YOEdGAgsaODHbvkQ_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_TkszdKFsusmHknLY_6

	nop

	:l_NvZlZWPXWmJXJVNn_0
	const v0, 31
	goto/32 :l_OKZKJsZgjbbVNVeH_1

	nop

	:l_lTUDwBDQBwmsCLbW_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_gSZJfaWdSFUjRrHy_11

	nop

	:l_UtfiVIIcvnFMUyPB_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_lTUDwBDQBwmsCLbW_10

	nop

	:l_MFifwCetNBXbJQmi_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_dkNTXLLaglAczsmO_14

	nop

	:l_nGeFKqLJEboFGBHz_17
    const/4 v3, 0x0

	goto/32 :l_ehKJLPfttCcZPqld_18

	nop

	:l_TAsVpWmAqFzjDvWR_4
	if-lez v0, :gl_vuGgZxrDyKWtDiil

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_vuGgZxrDyKWtDiil	goto/32 :l_YOEdGAgsaODHbvkQ_5

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_JheAqCwQtiOiwIDN_0

	nop

	:l_fMwzDukGQzSblowC_16
	if-nez v2, :gl_BVugTwozKczebYpZ

	goto/32 :cond_0

	:gl_BVugTwozKczebYpZ
	goto/32 :l_LEhTjMgnzsnunEmf_17

	nop

	:l_veLzZnBhfMPdgjTt_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cupRZvUJUUXTDmgT_10

	nop

	:l_OmRbGqaddRogBPCh_6
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

	goto/32 :l_NWlZyugbHUYtGYBk_7

	nop

	:l_pQoQrEBqyJsPUVwB_20
	goto/32 :iuNuYtvFZXFFXXut
	:l_HUNSCDbibSfXSFpP_13
    const/4 v2, 0x0

	goto/32 :l_CVXLdMXYxJyeqtTw_14

	nop

	:l_ibvZbXLoProuLNCX_4
	if-lez v0, :gl_hEjqGaWPsrTBOyzh

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_hEjqGaWPsrTBOyzh	goto/32 :l_ZkzYOqpKBpaKWbWV_5

	nop

	:l_cWdesPKzrAPiGqNh_19
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_pQoQrEBqyJsPUVwB_20

	nop

	:l_WqiupZEqhYeDZieN_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_fMwzDukGQzSblowC_16

	nop

	:l_cupRZvUJUUXTDmgT_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_PeUlzosczneUdWjJ_11

	nop

	:l_aIlpttPMlGvWlAzB_1
	const v1, 2
	goto/32 :l_fkEgcGBhcfixUoDS_2

	nop

	:l_JheAqCwQtiOiwIDN_0
	const v0, 25
	goto/32 :l_aIlpttPMlGvWlAzB_1

	nop

	:l_PeUlzosczneUdWjJ_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_IGRUeJbrFHVqdlyJ_12

	nop

	:l_gflRfjzoQsQcawaj_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_veLzZnBhfMPdgjTt_9

	nop

	:l_ZkzYOqpKBpaKWbWV_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_OmRbGqaddRogBPCh_6

	nop

	:l_IGRUeJbrFHVqdlyJ_12
	if-eqz v2, :gl_dfDWXUfDNDJVueYY

	goto/32 :cond_1

	:gl_dfDWXUfDNDJVueYY
	goto/32 :l_HUNSCDbibSfXSFpP_13

	nop

	:l_AQlJhafWAfmXqXIu_3
	rem-int v0, v0, v1
	goto/32 :l_ibvZbXLoProuLNCX_4

	nop

	:l_CVXLdMXYxJyeqtTw_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_WqiupZEqhYeDZieN_15

	nop

	:l_wWykvInEemuLZqrw_18
    return v2

	:after_last_instruction

	goto/32 :l_cWdesPKzrAPiGqNh_19

	nop

	:l_NWlZyugbHUYtGYBk_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_gflRfjzoQsQcawaj_8

	nop

	:l_LEhTjMgnzsnunEmf_17
    const/4 v2, 0x1

	goto/32 :l_wWykvInEemuLZqrw_18

	nop

	:l_fkEgcGBhcfixUoDS_2
	add-int v0, v0, v1
	goto/32 :l_AQlJhafWAfmXqXIu_3

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_FyZznMHjckjYCrdH_0

	nop

	:l_XNYLIrXCLdXvGbbp_4
	if-lez v0, :gl_CBKcZSGvhnmRImXB

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_CBKcZSGvhnmRImXB	goto/32 :l_MPUAmmyPJtQWIShC_5

	nop

	:l_TQepZFQnCiYtQhHO_24
    const/4 v3, 0x1

	goto/32 :l_jJwICwFVtsTswUWS_25

	nop

	:l_YIwjRJBBIesCzObF_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_iQKmiZtQrmqRIVHn_12

	nop

	:l_TTSUbZFEvqMeghHh_2
	add-int v0, v0, v1
	goto/32 :l_ZMUBZqLfauSqNgSd_3

	nop

	:l_AubhcgifTQQNyggm_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qnxKjBNvuiCopHLS_15

	nop

	:l_ruFeWlMLbzNeDjVf_26
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_GvdWonAfdUgpSCDT_27

	nop

	:l_VxatVwTDadOleHkr_19
	if-eqz v3, :gl_xxlIlcZYGqSxkhuy

	goto/32 :cond_0

	:gl_xxlIlcZYGqSxkhuy
	goto/32 :l_cCuRseLRMLgteDSd_20

	nop

	:l_ZMUBZqLfauSqNgSd_3
	rem-int v0, v0, v1
	goto/32 :l_XNYLIrXCLdXvGbbp_4

	nop

	:l_cCuRseLRMLgteDSd_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_nIBKjzPbhLmtkgHj_21

	nop

	:l_FyZznMHjckjYCrdH_0
	const v0, 23
	goto/32 :l_JOEVKreoEgfndQbd_1

	nop

	:l_nIBKjzPbhLmtkgHj_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DWwOjutkZTazAXvE_22

	nop

	:l_JOEVKreoEgfndQbd_1
	const v1, 20
	goto/32 :l_TTSUbZFEvqMeghHh_2

	nop

	:l_iQKmiZtQrmqRIVHn_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_hNlpexVwwmqGlGzJ_13

	nop

	:l_QpdBMFAQKlchJCbC_6
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

	goto/32 :l_brOZAclMgOKyIpwR_7

	nop

	:l_jJwICwFVtsTswUWS_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ruFeWlMLbzNeDjVf_26

	nop

	:l_MPUAmmyPJtQWIShC_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_QpdBMFAQKlchJCbC_6

	nop

	:l_GvdWonAfdUgpSCDT_27
	goto/32 :ZOyLbpSHcdsuFupz
	:l_WqDZYMNnwZwIskfR_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_MBsmOVQWTgelUrQv_18

	nop

	:l_PArzQhwXfjSScaQn_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_YIwjRJBBIesCzObF_11

	nop

	:l_brOZAclMgOKyIpwR_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_hkfPWXthFNJltEyu_8

	nop

	:l_qnxKjBNvuiCopHLS_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FkoIKKUpzYXWDrXD_16

	nop

	:l_hkfPWXthFNJltEyu_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LKzrHYkupHBjuRvy_9

	nop

	:l_MBsmOVQWTgelUrQv_18
    const/4 v4, 0x0

	goto/32 :l_VxatVwTDadOleHkr_19

	nop

	:l_LKzrHYkupHBjuRvy_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_PArzQhwXfjSScaQn_10

	nop

	:l_FkoIKKUpzYXWDrXD_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_WqDZYMNnwZwIskfR_17

	nop

	:l_DWwOjutkZTazAXvE_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_CDMHvorwfuAxlXDi_23

	nop

	:l_CDMHvorwfuAxlXDi_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_TQepZFQnCiYtQhHO_24

	nop

	:l_hNlpexVwwmqGlGzJ_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_AubhcgifTQQNyggm_14

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_xXezAuSHwASVRzpP_0

	nop

	:l_jtMwuPqnuuLyYPxh_11
    return v0

	:after_last_instruction

	goto/32 :l_kLxWPtVvYwWyugMd_12

	nop

	:l_GLRNUBPfbJCTtAtV_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_BItnUhwEALddQhre_3

	nop

	:l_bNkMAqooFufahKQh_8
    return v0

    .line 219
    :cond_0
	goto/32 :l_BgYzceeZtpNkJrUk_9

	nop

	:l_HxpjRAihNZUphOWd_6
	if-eqz v0, :gl_IpbDuyajbzDtPuQx

	goto/32 :cond_0

	:gl_IpbDuyajbzDtPuQx
	goto/32 :l_vloCgrqFpNYevlIH_7

	nop

	:l_BgYzceeZtpNkJrUk_9
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_juuTSSnDIwtJhjkV_10

	nop

	:l_BItnUhwEALddQhre_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TtLWbiaZaTSpiobZ_4

	nop

	:l_xXezAuSHwASVRzpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_BxXgVxWlsLzPwzWb_1

	nop

	:l_gNKBHPiILkjXclFL_5
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HxpjRAihNZUphOWd_6

	nop

	:l_juuTSSnDIwtJhjkV_10
    const/4 v0, 0x1

	goto/32 :l_jtMwuPqnuuLyYPxh_11

	nop

	:l_vloCgrqFpNYevlIH_7
    const/4 v0, 0x0

	goto/32 :l_bNkMAqooFufahKQh_8

	nop

	:l_kLxWPtVvYwWyugMd_12
	goto/32 :before_first_instruction

	:l_TtLWbiaZaTSpiobZ_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_gNKBHPiILkjXclFL_5

	nop

	:l_BxXgVxWlsLzPwzWb_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GLRNUBPfbJCTtAtV_2

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_myNYMofkgloAKGvd_0

	nop

	:l_ByHKtwyRnRVIcnGL_4
	if-lez v0, :gl_jIuvISyxoLuuporA

	goto/32 :DcLQtKolSPEnCcSG

	:gl_jIuvISyxoLuuporA	goto/32 :l_WXHwlTQArWtIkQtV_5

	nop

	:l_yhSSSzvuLjOlIQwg_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_KufrWItuFWsPpJdV_15

	nop

	:l_bABpUioHzlrUsbvk_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uohFjFVgWiTBVNXh_8

	nop

	:l_OuXuttTVoKnufKFG_22
	goto/32 :CeHJDKsyaioKTxeu
	:l_yMNtoPHygrNEKlKk_20
    return v1

	:after_last_instruction

	goto/32 :l_gWpkcTkRccDqAQem_21

	nop

	:l_uohFjFVgWiTBVNXh_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_EGTWjBWyuwtqygtT_9

	nop

	:l_vTxGpXvOiJLjEHDb_12
	if-ne v0, p0, :gl_otmPhlwgmbtYcAHY

	goto/32 :cond_1

	:gl_otmPhlwgmbtYcAHY
	goto/32 :l_pfpOrjsTAbWiaCjd_13

	nop

	:l_OPgyxEuYsNbiWUec_2
	add-int v0, v0, v1
	goto/32 :l_dTFOEaoVIUbhIIFU_3

	nop

	:l_WXHwlTQArWtIkQtV_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_ymKBbtUPqPiFWYTB_6

	nop

	:l_gOpTmJYgnobdBcRE_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_nTwTrsmvOiUSRyQg_19

	nop

	:l_KufrWItuFWsPpJdV_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ENapBUlBVTLuwdOr_16

	nop

	:l_EGTWjBWyuwtqygtT_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nNPBBvtegoLOHjJF_10

	nop

	:l_nTwTrsmvOiUSRyQg_19
    const/4 v1, 0x1

	goto/32 :l_yMNtoPHygrNEKlKk_20

	nop

	:l_nNPBBvtegoLOHjJF_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_ScsWIEvZPiTdlqnM_11

	nop

	:l_ENapBUlBVTLuwdOr_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ELOpKMufVtaqYdvu_17

	nop

	:l_zDCEMeLkLVOroygs_1
	const v1, 4
	goto/32 :l_OPgyxEuYsNbiWUec_2

	nop

	:l_gWpkcTkRccDqAQem_21
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_OuXuttTVoKnufKFG_22

	nop

	:l_ELOpKMufVtaqYdvu_17
	if-nez v1, :gl_gQgyqqXMLkxBzEGc

	goto/32 :cond_0

	:gl_gQgyqqXMLkxBzEGc
    .line 131
	goto/32 :l_gOpTmJYgnobdBcRE_18

	nop

	:l_myNYMofkgloAKGvd_0
	const v0, 3
	goto/32 :l_zDCEMeLkLVOroygs_1

	nop

	:l_ymKBbtUPqPiFWYTB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_bABpUioHzlrUsbvk_7

	nop

	:l_ScsWIEvZPiTdlqnM_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_vTxGpXvOiJLjEHDb_12

	nop

	:l_dTFOEaoVIUbhIIFU_3
	rem-int v0, v0, v1
	goto/32 :l_ByHKtwyRnRVIcnGL_4

	nop

	:l_pfpOrjsTAbWiaCjd_13
    const/4 v1, 0x0

	goto/32 :l_yhSSSzvuLjOlIQwg_14

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_GuGLpKGyybjyKFrK_0

	nop

	:l_GuGLpKGyybjyKFrK_0
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
	goto/32 :l_nfUfQNORBPVmqKAl_1

	nop

	:l_NbcNUJGbYvICPGSw_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_UJpbvbIWehYvYPNj_3

	nop

	:l_qnEPvNwRYzRcVqAw_4
	goto/32 :before_first_instruction

	:l_nfUfQNORBPVmqKAl_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_NbcNUJGbYvICPGSw_2

	nop

	:l_UJpbvbIWehYvYPNj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qnEPvNwRYzRcVqAw_4

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_ybjSaJvClyqkrTAw_0

	nop

	:l_ybjSaJvClyqkrTAw_0
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
	goto/32 :l_XfOAJWetYEkpYfhM_1

	nop

	:l_dcMEdFVkLPejTWTW_4
	goto/32 :before_first_instruction

	:l_pzSTGgEzJVaOwwzW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dcMEdFVkLPejTWTW_4

	nop

	:l_XfOAJWetYEkpYfhM_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_fmTMvYvLmVWMoPbu_2

	nop

	:l_fmTMvYvLmVWMoPbu_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_pzSTGgEzJVaOwwzW_3

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_xWzpwMLRORgyZSPo_0

	nop

	:l_zHMucJPBMIiEfLmM_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_nWqQIVBckPnUjQvJ_12

	nop

	:l_sQRpbnBYOXJcMScZ_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_tvMnPpojybKckbCn_17

	nop

	:l_mxkOoZDzyRiWdFFQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MaukecVYOCbcpfaV_8

	nop

	:l_MaukecVYOCbcpfaV_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_DHThSHRqyNFzVUQD_9

	nop

	:l_eKLAYKnBvtUuKSoh_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_zHMucJPBMIiEfLmM_11

	nop

	:l_tvMnPpojybKckbCn_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dtfIZeSkaeIuxiXE_18

	nop

	:l_DHThSHRqyNFzVUQD_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_eKLAYKnBvtUuKSoh_10

	nop

	:l_pHmxhxLiXZorloKB_14
    move-object v4, v2

	goto/32 :l_XmdwEwVYnjLtEAML_15

	nop

	:l_eVRnhwTMroPekVAQ_4
	if-lez v0, :gl_mGhdLzggcYbcVRbg

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_mGhdLzggcYbcVRbg	goto/32 :l_cRXykWnZcmgTmjax_5

	nop

	:l_nWqQIVBckPnUjQvJ_12
	if-eqz v4, :gl_FNbDIDsnYJjZFxXU

	goto/32 :cond_0

	:gl_FNbDIDsnYJjZFxXU
	goto/32 :l_lgUmDRbtxIsOsArW_13

	nop

	:l_alsYAzpcyKsgYsuW_2
	add-int v0, v0, v1
	goto/32 :l_iuLfozgaWdSvZnAY_3

	nop

	:l_ZVYnbJiVAzxcDyHC_1
	const v1, 31
	goto/32 :l_alsYAzpcyKsgYsuW_2

	nop

	:l_yDfDWZahCWoxSNpN_19
	goto/32 :IheRZHHgfcDtxcaI
	:l_dtfIZeSkaeIuxiXE_18
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_yDfDWZahCWoxSNpN_19

	nop

	:l_iuLfozgaWdSvZnAY_3
	rem-int v0, v0, v1
	goto/32 :l_eVRnhwTMroPekVAQ_4

	nop

	:l_cRXykWnZcmgTmjax_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_TsoAtBvSSTOTDGno_6

	nop

	:l_xWzpwMLRORgyZSPo_0
	const v0, 14
	goto/32 :l_ZVYnbJiVAzxcDyHC_1

	nop

	:l_lgUmDRbtxIsOsArW_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_pHmxhxLiXZorloKB_14

	nop

	:l_TsoAtBvSSTOTDGno_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_mxkOoZDzyRiWdFFQ_7

	nop

	:l_XmdwEwVYnjLtEAML_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_sQRpbnBYOXJcMScZ_16

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_OizdIImLgGjXFyAf_0

	nop

	:l_iAoAOeITQHhCiVwt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_caccLWzPFAkhuhIv_2

	nop

	:l_YTGSabJsYEHUNFbk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jhvuoXbNBAtAuckD_4

	nop

	:l_OizdIImLgGjXFyAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_iAoAOeITQHhCiVwt_1

	nop

	:l_caccLWzPFAkhuhIv_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_YTGSabJsYEHUNFbk_3

	nop

	:l_jhvuoXbNBAtAuckD_4
	goto/32 :before_first_instruction

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_aqTaYWohpgEXFNBD_0

	nop

	:l_aqTaYWohpgEXFNBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_tBIVtliztdGOvFOX_1

	nop

	:l_wfDJONPCBKjvyGTl_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_wjgTKDiAedMrCZSS_3

	nop

	:l_wjgTKDiAedMrCZSS_3
	if-eqz v0, :gl_jLxckFbeupDmMRSg

	goto/32 :cond_0

	:gl_jLxckFbeupDmMRSg
	goto/32 :l_tqbxZxHfRvtNwBdK_4

	nop

	:l_tBIVtliztdGOvFOX_1
    const/4 v0, 0x0

	goto/32 :l_wfDJONPCBKjvyGTl_2

	nop

	:l_tqbxZxHfRvtNwBdK_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_xbFxMnsgJfFiKSbe_5

	nop

	:l_VWMTnBdgHDpxZYRK_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_xqpOKULOsJgjOwMU_7

	nop

	:l_xbFxMnsgJfFiKSbe_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VWMTnBdgHDpxZYRK_6

	nop

	:l_xqpOKULOsJgjOwMU_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMJJLDXomFEJHoJU_8

	nop

	:l_ZMJJLDXomFEJHoJU_8
	goto/32 :before_first_instruction

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_QjRApMuQeUAzzoAx_0

	nop

	:l_owkukNOCvMyONEgw_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WyNSQHyAuathjUge_4

	nop

	:l_MslGLmoWOzpGzfKA_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_owkukNOCvMyONEgw_3

	nop

	:l_QDebfXggffzLUFAr_6
	goto/32 :before_first_instruction

	:l_WyNSQHyAuathjUge_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_wrDIkbLEZbPqVyGg_5

	nop

	:l_wrDIkbLEZbPqVyGg_5
    return-void

	:after_last_instruction

	goto/32 :l_QDebfXggffzLUFAr_6

	nop

	:l_QjRApMuQeUAzzoAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_AEsfmqbiEUxMohMv_1

	nop

	:l_AEsfmqbiEUxMohMv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MslGLmoWOzpGzfKA_2

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_QyhLcLWsNlYOarcb_0

	nop

	:l_jNSJWtLJbaPvUgnu_18
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_SFcpWQmTXMSPHqvW_19

	nop

	:l_WWSxoHWoroRNBOYP_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_bziZFruDCaEsweVr_17

	nop

	:l_jCRlxctoUZfTBPMt_1
	const v1, 28
	goto/32 :l_rWfVwjtcinpuVepb_2

	nop

	:l_rWfVwjtcinpuVepb_2
	add-int v0, v0, v1
	goto/32 :l_TQgLDbwcUmHoQYLU_3

	nop

	:l_SeEJatIRXKiVLrmL_15
    const/4 v1, 0x0

	goto/32 :l_WWSxoHWoroRNBOYP_16

	nop

	:l_nmVTGwBkkfYAYAIn_4
	if-lez v0, :gl_ArmXpvJtbWGKxZXX

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_ArmXpvJtbWGKxZXX	goto/32 :l_OpUxCrxZZmUiwdKL_5

	nop

	:l_NSkJJsvsoXGfEQVY_10
	if-nez v2, :gl_bgqsBwefNQvdSpHJ

	goto/32 :cond_0

	:gl_bgqsBwefNQvdSpHJ
    .line 278
	goto/32 :l_vbAerqmdpIgpfPko_11

	nop

	:l_mlOWJixOWkatTHhY_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_NSkJJsvsoXGfEQVY_10

	nop

	:l_PooRHYTyLdyuYTid_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_KrtYhVCixxhwcaMo_8

	nop

	:l_OpUxCrxZZmUiwdKL_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_YrgmDGeHKeGRbmpF_6

	nop

	:l_TQgLDbwcUmHoQYLU_3
	rem-int v0, v0, v1
	goto/32 :l_nmVTGwBkkfYAYAIn_4

	nop

	:l_SFcpWQmTXMSPHqvW_19
	goto/32 :QVMdNxRaGkGUpsVh
	:l_JidCagHQHQAIJVdo_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_klGXlhqsCCoDMTgt_14

	nop

	:l_vbAerqmdpIgpfPko_11
    move-object v2, v1

	goto/32 :l_OJKCfKYsUsCUTjUj_12

	nop

	:l_bziZFruDCaEsweVr_17
    return-void

	:after_last_instruction

	goto/32 :l_jNSJWtLJbaPvUgnu_18

	nop

	:l_YrgmDGeHKeGRbmpF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_PooRHYTyLdyuYTid_7

	nop

	:l_klGXlhqsCCoDMTgt_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_SeEJatIRXKiVLrmL_15

	nop

	:l_QyhLcLWsNlYOarcb_0
	const v0, 18
	goto/32 :l_jCRlxctoUZfTBPMt_1

	nop

	:l_KrtYhVCixxhwcaMo_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_mlOWJixOWkatTHhY_9

	nop

	:l_OJKCfKYsUsCUTjUj_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_JidCagHQHQAIJVdo_13

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_qKKaVpNuzUwbXWcs_0

	nop

	:l_TaEbPRErMWsVpqaI_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_PGxjnFmgiohaIxol_3

	nop

	:l_BxGSaXDCFBZBGIbV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TaEbPRErMWsVpqaI_2

	nop

	:l_hEBvVmDlgPsRokAp_4
	goto/32 :before_first_instruction

	:l_qKKaVpNuzUwbXWcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_BxGSaXDCFBZBGIbV_1

	nop

	:l_PGxjnFmgiohaIxol_3
    return v0

	:after_last_instruction

	goto/32 :l_hEBvVmDlgPsRokAp_4

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_GRoFplosKHErlLFE_0

	nop

	:l_fsZngEIDMFXpxUem_1
	const v1, 23
	goto/32 :l_pnyQRqZCSSOroDml_2

	nop

	:l_WSzinosGJogghlde_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_tafYtbqrJsTOuMAL_8

	nop

	:l_pnyQRqZCSSOroDml_2
	add-int v0, v0, v1
	goto/32 :l_QkqwlwKgCCaOjAWM_3

	nop

	:l_CoxpuDYrGnEIhQsL_6
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

	goto/32 :l_WSzinosGJogghlde_7

	nop

	:l_aNVYJMMNawUuyDJB_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_CoxpuDYrGnEIhQsL_6

	nop

	:l_uTwsKneRqUAWcUOm_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rbEbGkPOHIVmEFMb_12

	nop

	:l_xxHXIsuoFIPIRLAm_4
	if-lez v0, :gl_WPYbxguSpeaqZPsr

	goto/32 :llJHgxlZCwzYnHsa

	:gl_WPYbxguSpeaqZPsr	goto/32 :l_aNVYJMMNawUuyDJB_5

	nop

	:l_tafYtbqrJsTOuMAL_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_dArUEoRypeYZHzYN_9

	nop

	:l_rbEbGkPOHIVmEFMb_12
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_zNFQwOheyNQPTYPt_13

	nop

	:l_dArUEoRypeYZHzYN_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_sPcwlkAUZuaqIzXp_10

	nop

	:l_sPcwlkAUZuaqIzXp_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_uTwsKneRqUAWcUOm_11

	nop

	:l_QkqwlwKgCCaOjAWM_3
	rem-int v0, v0, v1
	goto/32 :l_xxHXIsuoFIPIRLAm_4

	nop

	:l_zNFQwOheyNQPTYPt_13
	goto/32 :nGDuvmLcfZqSqzyf
	:l_GRoFplosKHErlLFE_0
	const v0, 16
	goto/32 :l_fsZngEIDMFXpxUem_1

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_ZlPXQnCNURZuZDvu_0

	nop

	:l_anWfvXAnntmFEWLC_3
	rem-int v0, v0, v1
	goto/32 :l_rgqEolknsoNFMHIz_4

	nop

	:l_FsLTdDkiCOrXkvxt_16
    return-object v2

	:after_last_instruction

	goto/32 :l_bfQSpUsPBEkOWLGb_17

	nop

	:l_elLrIhgeBFblZSPA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_fzJHfDxhmQOkxuaD_7

	nop

	:l_KOgPvZCPGUyPNzQq_18
	goto/32 :jZKPZjoDEykGFRcP
	:l_NCAUDBGfSzOJOhka_10
	if-nez v1, :gl_OVtgMcUoUugMucFi

	goto/32 :cond_0

	:gl_OVtgMcUoUugMucFi
	goto/32 :l_vjzczqDhbPgsAqMG_11

	nop

	:l_ZlPXQnCNURZuZDvu_0
	const v0, 32
	goto/32 :l_sapcXsPLkfyFGuxn_1

	nop

	:l_iCOPJSmsckohuUII_2
	add-int v0, v0, v1
	goto/32 :l_anWfvXAnntmFEWLC_3

	nop

	:l_bfQSpUsPBEkOWLGb_17
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_KOgPvZCPGUyPNzQq_18

	nop

	:l_xWMtFCkxrQRBBgdF_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_FsLTdDkiCOrXkvxt_16

	nop

	:l_CKiaotxSTFMmipgC_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_FDtbxYBaDvBFUMsa_9

	nop

	:l_vlBoMRdXyWtJnFLB_14
	if-nez v0, :gl_nuirVzNxVfAzKYnB

	goto/32 :cond_1

	:gl_nuirVzNxVfAzKYnB
	goto/32 :l_xWMtFCkxrQRBBgdF_15

	nop

	:l_rgqEolknsoNFMHIz_4
	if-lez v0, :gl_issoBYKKLsOIdOdQ

	goto/32 :NjoeiPLauGdnuCuy

	:gl_issoBYKKLsOIdOdQ	goto/32 :l_RhIhPnJuZWWBabNF_5

	nop

	:l_RhIhPnJuZWWBabNF_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_elLrIhgeBFblZSPA_6

	nop

	:l_vjzczqDhbPgsAqMG_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_nzVOGOOaFQOwUhHj_12

	nop

	:l_UPqbDcCueikGMbjc_13
    move-object v0, v2

    :goto_0
	goto/32 :l_vlBoMRdXyWtJnFLB_14

	nop

	:l_nzVOGOOaFQOwUhHj_12
    goto :goto_0

    :cond_0
	goto/32 :l_UPqbDcCueikGMbjc_13

	nop

	:l_FDtbxYBaDvBFUMsa_9
    const/4 v2, 0x0

	goto/32 :l_NCAUDBGfSzOJOhka_10

	nop

	:l_sapcXsPLkfyFGuxn_1
	const v1, 18
	goto/32 :l_iCOPJSmsckohuUII_2

	nop

	:l_fzJHfDxhmQOkxuaD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKiaotxSTFMmipgC_8

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_sfkQcoOCWNYvWqCk_0

	nop

	:l_AIMVjkSmfMRViYcb_7
	goto/32 :before_first_instruction

	:l_cFEwBbJIYGUViNIs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lNkJsNXqiJIYckpA_6

	nop

	:l_ApInQQpMjYHjNdWT_3
    const/4 v0, 0x1

	goto/32 :l_DntUjqIDBjGitlVM_4

	nop

	:l_zghwrgCBxzRRGJaO_2
	if-eqz v0, :gl_IDWqzDADwpOuTnxo

	goto/32 :cond_0

	:gl_IDWqzDADwpOuTnxo
	goto/32 :l_ApInQQpMjYHjNdWT_3

	nop

	:l_lNkJsNXqiJIYckpA_6
    return v0

	:after_last_instruction

	goto/32 :l_AIMVjkSmfMRViYcb_7

	nop

	:l_QNVCpHvlYBypKZMz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zghwrgCBxzRRGJaO_2

	nop

	:l_DntUjqIDBjGitlVM_4
    goto :goto_0

    :cond_0
	goto/32 :l_cFEwBbJIYGUViNIs_5

	nop

	:l_sfkQcoOCWNYvWqCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_QNVCpHvlYBypKZMz_1

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_EvBuETDjPzuJNQQV_0

	nop

	:l_UnWLPlzcqufkxTXC_6
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

	goto/32 :l_FECBQdnrViEHmhXI_7

	nop

	:l_MBiGEEONRnmVENfF_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IgcLyRnTEdvhNKbt_10

	nop

	:l_ymsUrBVbupmVEYjf_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_lWMkLDtBbjCUSQgl_22

	nop

	:l_kGQFIsgcPdzCPaUx_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_XdSgtdVielMmrlrH_17

	nop

	:l_VJkrQJBZUDneqHsx_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hkcOLnzAoINcfBXn_27

	nop

	:l_MJRROAMhfQkAVveY_3
	rem-int v0, v0, v1
	goto/32 :l_siUNxtZirYshDeoJ_4

	nop

	:l_ABIfGrTdNuJpYUrh_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cfmMQbIWkWSKxMBA_31

	nop

	:l_fAkFFfeOfLxvxdTZ_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_maVxqKQFfBPzGFtq_24

	nop

	:l_aTGYibQrjuEFHoro_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GAJJwhwUoqKUyUbr_20

	nop

	:l_yKFiiOeBaJCusnfh_1
	const v1, 29
	goto/32 :l_JWdxUNZYNpwrddVM_2

	nop

	:l_rkdFfaPZIHWVJoMO_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_UnWLPlzcqufkxTXC_6

	nop

	:l_NGXmdxlPLfnLYRUA_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_eHvLIoYzCRtNByKo_13

	nop

	:l_yxtGLmmFwSaNcvKN_14
    const-string v4, "T"

	goto/32 :l_DVchwkInNpmMYZeR_15

	nop

	:l_EvBuETDjPzuJNQQV_0
	const v0, 26
	goto/32 :l_yKFiiOeBaJCusnfh_1

	nop

	:l_IUTLPkABJwPXnkrG_11
	if-eq v1, p0, :gl_uDOnVTPAbLkDXxmK

	goto/32 :cond_0

	:gl_uDOnVTPAbLkDXxmK
	goto/32 :l_NGXmdxlPLfnLYRUA_12

	nop

	:l_DVchwkInNpmMYZeR_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_kGQFIsgcPdzCPaUx_16

	nop

	:l_XdSgtdVielMmrlrH_17
	if-eqz v3, :gl_ZXPwSonqtfuKQMFZ

	goto/32 :cond_1

	:gl_ZXPwSonqtfuKQMFZ
	goto/32 :l_VdzoTVqfrgcMADbK_18

	nop

	:l_maVxqKQFfBPzGFtq_24
	if-eqz v2, :gl_YwgemcnAyrcqSjRj

	goto/32 :cond_2

	:gl_YwgemcnAyrcqSjRj
	goto/32 :l_WDMZXVVXXDaTfLXT_25

	nop

	:l_mxaqfAexwVRBhvkX_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MBiGEEONRnmVENfF_9

	nop

	:l_FECBQdnrViEHmhXI_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_mxaqfAexwVRBhvkX_8

	nop

	:l_GAJJwhwUoqKUyUbr_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_ymsUrBVbupmVEYjf_21

	nop

	:l_IgcLyRnTEdvhNKbt_10
    const/4 v2, 0x0

	goto/32 :l_IUTLPkABJwPXnkrG_11

	nop

	:l_XHtnPAzEpqmGEXWT_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ABIfGrTdNuJpYUrh_30

	nop

	:l_cfmMQbIWkWSKxMBA_31
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_FilAoJCRNHTHCwXU_32

	nop

	:l_lWMkLDtBbjCUSQgl_22
	if-nez v2, :gl_kIDFsqBpMnbsymVv

	goto/32 :cond_2

	:gl_kIDFsqBpMnbsymVv
    .line 303
	goto/32 :l_fAkFFfeOfLxvxdTZ_23

	nop

	:l_eHvLIoYzCRtNByKo_13
    const/4 v3, 0x3

	goto/32 :l_yxtGLmmFwSaNcvKN_14

	nop

	:l_WDMZXVVXXDaTfLXT_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_VJkrQJBZUDneqHsx_26

	nop

	:l_hkcOLnzAoINcfBXn_27
	if-eqz v2, :gl_XxgRNZJBBuTCeEax

	goto/32 :cond_3

	:gl_XxgRNZJBBuTCeEax
	goto/32 :l_yYHeKCnDgnEuRgKL_28

	nop

	:l_siUNxtZirYshDeoJ_4
	if-lez v0, :gl_UExSGsJciYaNUzQo

	goto/32 :bbSPJAxqRRNQrttd

	:gl_UExSGsJciYaNUzQo	goto/32 :l_rkdFfaPZIHWVJoMO_5

	nop

	:l_VdzoTVqfrgcMADbK_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_aTGYibQrjuEFHoro_19

	nop

	:l_yYHeKCnDgnEuRgKL_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_XHtnPAzEpqmGEXWT_29

	nop

	:l_JWdxUNZYNpwrddVM_2
	add-int v0, v0, v1
	goto/32 :l_MJRROAMhfQkAVveY_3

	nop

	:l_FilAoJCRNHTHCwXU_32
	goto/32 :IVGOQSDaRfzZeaiR
.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_GCfHzDatEDUMgxLh_0

	nop

	:l_wLYdjlXPTMJhKVAi_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nDHNXBjbJvqXqpeK_17

	nop

	:l_UTXiyUkzoVfSyFxr_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_swHAINGfpbmUVhbn_15

	nop

	:l_nDHNXBjbJvqXqpeK_17
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_nHIrgORoVvdyQNMs_18

	nop

	:l_GCfHzDatEDUMgxLh_0
	const v0, 28
	goto/32 :l_JNtLMbDjtUYWgwfl_1

	nop

	:l_VmrzVkxSgiECWsQW_13
	if-nez v1, :gl_aitDfbBGjPwmBewX

	goto/32 :cond_1

	:gl_aitDfbBGjPwmBewX
	goto/32 :l_UTXiyUkzoVfSyFxr_14

	nop

	:l_ALbxLesawkcGKRpS_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_cGdHuFaoLbzMSRFR_12

	nop

	:l_ZYymYgxBAkkSjefM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LCPjTVeCVxIWnIvR_8

	nop

	:l_EOKVqCjeFxtmsVOO_2
	add-int v0, v0, v1
	goto/32 :l_wEKpKZXcSLFtgZju_3

	nop

	:l_deUtbKDgqCjWALjH_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_LrLKBfLQjJaRwnLZ_6

	nop

	:l_JNtLMbDjtUYWgwfl_1
	const v1, 2
	goto/32 :l_EOKVqCjeFxtmsVOO_2

	nop

	:l_LCPjTVeCVxIWnIvR_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nuyacgVNBztodTdE_9

	nop

	:l_LrLKBfLQjJaRwnLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_ZYymYgxBAkkSjefM_7

	nop

	:l_swHAINGfpbmUVhbn_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wLYdjlXPTMJhKVAi_16

	nop

	:l_wEKpKZXcSLFtgZju_3
	rem-int v0, v0, v1
	goto/32 :l_tPuxbbdIDOQfTovF_4

	nop

	:l_nuyacgVNBztodTdE_9
	if-eq v0, p0, :gl_sGZTLwkbLDUwQCQR

	goto/32 :cond_0

	:gl_sGZTLwkbLDUwQCQR
	goto/32 :l_IoxOohfJfCcsnBvG_10

	nop

	:l_cGdHuFaoLbzMSRFR_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_VmrzVkxSgiECWsQW_13

	nop

	:l_nHIrgORoVvdyQNMs_18
	goto/32 :XkgrrtlRsXhfuUUO
	:l_tPuxbbdIDOQfTovF_4
	if-lez v0, :gl_XSLeGrQpezDLeIbb

	goto/32 :DYEIRcKxwUysjEAm

	:gl_XSLeGrQpezDLeIbb	goto/32 :l_deUtbKDgqCjWALjH_5

	nop

	:l_IoxOohfJfCcsnBvG_10
    const/4 v1, 0x0

	goto/32 :l_ALbxLesawkcGKRpS_11

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_IFaUIrucKuonmnIn_0

	nop

	:l_HsLeFbfpqicchtym_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_fwYWeYoMdtVyypzh_9

	nop

	:l_VkYUDQyMqGjsveID_2
	add-int v0, v0, v1
	goto/32 :l_JVyTJvdAdKfLaTrH_3

	nop

	:l_qcsBSiQpEtqCUquq_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_CCHwMHoGXpwWzqqF_28

	nop

	:l_eqHjJzJeOMDVSMMl_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_onqOzQZuxGxXFgdY_23

	nop

	:l_COuTHFKHkKotYazF_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_kebBRxcpOcCAGSxH_18

	nop

	:l_JVyTJvdAdKfLaTrH_3
	rem-int v0, v0, v1
	goto/32 :l_SSrKnuBfyLZjhlHK_4

	nop

	:l_fasxRfFmnApbRRzw_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eqHjJzJeOMDVSMMl_22

	nop

	:l_UAJvWLdnVYzUAOQI_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DiVxOtxqZeSOMlhd_12

	nop

	:l_ZbsyQMDoOQfarCCs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_HsLeFbfpqicchtym_8

	nop

	:l_bRHsolcobVStIdCX_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fVjoscdLaRlRTGqr_20

	nop

	:l_AMYysIKwNOqpOvgW_30
	goto/32 :pBaukONVvSpifjwZ
	:l_OeaNfanAMNlgozkX_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_COuTHFKHkKotYazF_17

	nop

	:l_usCBFIihWVqfPAiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_ZbsyQMDoOQfarCCs_7

	nop

	:l_kebBRxcpOcCAGSxH_18
    move-object v1, v0

	goto/32 :l_bRHsolcobVStIdCX_19

	nop

	:l_gLYeptRrRYuhBcEz_10
    move-object v1, v0

	goto/32 :l_UAJvWLdnVYzUAOQI_11

	nop

	:l_fPpPiGiqiuEMbFmq_24
    move-object v2, v0

	goto/32 :l_VQiTaFQrlCDDAKFC_25

	nop

	:l_UjxWiEkBtIhOLARe_1
	const v1, 4
	goto/32 :l_VkYUDQyMqGjsveID_2

	nop

	:l_DiVxOtxqZeSOMlhd_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ecumUYBbSnLKgyDE_13

	nop

	:l_CCHwMHoGXpwWzqqF_28
    return-object v3

	:after_last_instruction

	goto/32 :l_AmuwaZLXlEjdDuAa_29

	nop

	:l_fwYWeYoMdtVyypzh_9
	if-nez v1, :gl_ZrpbcPXMvYxsQijo

	goto/32 :cond_1

	:gl_ZrpbcPXMvYxsQijo
	goto/32 :l_gLYeptRrRYuhBcEz_10

	nop

	:l_KWROTgGhlWEpLTDh_26
    const/4 v3, 0x0

	goto/32 :l_qcsBSiQpEtqCUquq_27

	nop

	:l_oFGGOnodCEMjFLRk_14
	if-eq v0, p0, :gl_iyhXBcbFdfryvvgU

	goto/32 :cond_2

	:gl_iyhXBcbFdfryvvgU
	goto/32 :l_kImumYwTcgMUCbmu_15

	nop

	:l_onqOzQZuxGxXFgdY_23
	if-nez v2, :gl_DcEMUnhkgRzFnrMZ

	goto/32 :cond_0

	:gl_DcEMUnhkgRzFnrMZ
    .line 257
	goto/32 :l_fPpPiGiqiuEMbFmq_24

	nop

	:l_VQiTaFQrlCDDAKFC_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KWROTgGhlWEpLTDh_26

	nop

	:l_kImumYwTcgMUCbmu_15
    move-object v1, v0

	goto/32 :l_OeaNfanAMNlgozkX_16

	nop

	:l_BqatoDPhyiQyRGme_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_usCBFIihWVqfPAiv_6

	nop

	:l_ecumUYBbSnLKgyDE_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_oFGGOnodCEMjFLRk_14

	nop

	:l_fVjoscdLaRlRTGqr_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_fasxRfFmnApbRRzw_21

	nop

	:l_SSrKnuBfyLZjhlHK_4
	if-lez v0, :gl_VwyEnlZCWYWQluCm

	goto/32 :NoBNHNPfIXBGzjld

	:gl_VwyEnlZCWYWQluCm	goto/32 :l_BqatoDPhyiQyRGme_5

	nop

	:l_IFaUIrucKuonmnIn_0
	const v0, 17
	goto/32 :l_UjxWiEkBtIhOLARe_1

	nop

	:l_AmuwaZLXlEjdDuAa_29
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_AMYysIKwNOqpOvgW_30

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BgWVyVbddWxImOcM_0

	nop

	:l_zDAsBekxudQcOKsd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FGyPBGKbxRmJMuYx_18

	nop

	:l_kdedTJsWrnzzLwdN_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sKqpwrThFPgwMYoT_15

	nop

	:l_aOTtdMhoMulQvCYF_19
	goto/32 :MBoBGblnxwsJlVjx
	:l_BgWVyVbddWxImOcM_0
	const v0, 9
	goto/32 :l_oCzkSNPPuUAvEMlI_1

	nop

	:l_oxGmNYFxZFNbsvsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_CnDUrfpMTLvKWyMW_7

	nop

	:l_PVDaJNRiPYUophPV_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zDAsBekxudQcOKsd_17

	nop

	:l_czeqcSrgKbKfGPwd_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xUCxcaYHJjkpbbHz_11

	nop

	:l_hGwPuGokCPyeDAoJ_4
	if-lez v0, :gl_oYGPSGfHzElxXsPE

	goto/32 :STTmhxpohjaQCBbc

	:gl_oYGPSGfHzElxXsPE	goto/32 :l_UiiUMTvOnqATSkpb_5

	nop

	:l_cTySPogOdHZYwyGe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vyuNReOMDjwAqkCY_9

	nop

	:l_oCzkSNPPuUAvEMlI_1
	const v1, 23
	goto/32 :l_XfRjBCfWCtwXcwAp_2

	nop

	:l_FGyPBGKbxRmJMuYx_18
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_aOTtdMhoMulQvCYF_19

	nop

	:l_vyuNReOMDjwAqkCY_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_czeqcSrgKbKfGPwd_10

	nop

	:l_XfRjBCfWCtwXcwAp_2
	add-int v0, v0, v1
	goto/32 :l_BnAHEEwBtRYwEiSK_3

	nop

	:l_sKqpwrThFPgwMYoT_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PVDaJNRiPYUophPV_16

	nop

	:l_BnAHEEwBtRYwEiSK_3
	rem-int v0, v0, v1
	goto/32 :l_hGwPuGokCPyeDAoJ_4

	nop

	:l_xUCxcaYHJjkpbbHz_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RlcCgHpYvwUtjsXB_12

	nop

	:l_UiiUMTvOnqATSkpb_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_oxGmNYFxZFNbsvsV_6

	nop

	:l_RlcCgHpYvwUtjsXB_12
    const/16 v1, 0x40

	goto/32 :l_caCRWrNEpGOyyzUU_13

	nop

	:l_CnDUrfpMTLvKWyMW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cTySPogOdHZYwyGe_8

	nop

	:l_caCRWrNEpGOyyzUU_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kdedTJsWrnzzLwdN_14

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_fhZsWzNHTOMURCSN_0

	nop

	:l_ztWNPHBvFBXUSuwy_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_vzAyUdNJKqLHZHHl_5

	nop

	:l_nWNSKjJGCfsyaYWb_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hSGygxZrWKOCSJyq_2

	nop

	:l_CIFEHACBPojtpfOA_10
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbrddrzIjLWEIJaf_11

	nop

	:l_wFJlvyFsJMUBEEKd_16
	goto/32 :before_first_instruction

	:l_XbkJLjPKGPkgldno_15
    return v0

	:after_last_instruction

	goto/32 :l_wFJlvyFsJMUBEEKd_16

	nop

	:l_hSGygxZrWKOCSJyq_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_TKPZLRHKVrVSGsps_3

	nop

	:l_UbsOHHBUdWWkTiyc_13
    goto :goto_0

    :cond_1
	goto/32 :l_mWfavSDrMFIjnmak_14

	nop

	:l_qbrddrzIjLWEIJaf_11
	if-eqz v0, :gl_EeORYeLIrFjoIlVa

	goto/32 :cond_1

	:gl_EeORYeLIrFjoIlVa
	goto/32 :l_vccyDbCLTuvXhPPn_12

	nop

	:l_enRFFgHBQKKXoplf_8
    const/4 v0, 0x0

	goto/32 :l_mBLMcQXapjIQsewD_9

	nop

	:l_vccyDbCLTuvXhPPn_12
    const/4 v0, 0x1

	goto/32 :l_UbsOHHBUdWWkTiyc_13

	nop

	:l_TKPZLRHKVrVSGsps_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ztWNPHBvFBXUSuwy_4

	nop

	:l_mWfavSDrMFIjnmak_14
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_XbkJLjPKGPkgldno_15

	nop

	:l_ETzAiDkICHEEOxgJ_7
	if-eqz v0, :gl_LcpWVpQCyByetYgz

	goto/32 :cond_0

	:gl_LcpWVpQCyByetYgz
	goto/32 :l_enRFFgHBQKKXoplf_8

	nop

	:l_rarvrajuZzXpYobl_6
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ETzAiDkICHEEOxgJ_7

	nop

	:l_mBLMcQXapjIQsewD_9
    return v0

    .line 231
    :cond_0
	goto/32 :l_CIFEHACBPojtpfOA_10

	nop

	:l_vzAyUdNJKqLHZHHl_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_rarvrajuZzXpYobl_6

	nop

	:l_fhZsWzNHTOMURCSN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_nWNSKjJGCfsyaYWb_1

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_SxXcWUOgNqsAmTbW_0

	nop

	:l_xEORmHGNzdANBMSp_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YvJlfsyMuqpEvZii_23

	nop

	:l_scIGiuyWfEBVaQyw_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jyHfXmqqxWBwnUrx_33

	nop

	:l_FJxXwpLJZnkMttVw_10
	if-nez v0, :gl_QCfOJMpDpXFuMNkt

	goto/32 :cond_2

	:gl_QCfOJMpDpXFuMNkt
    .line 672
	goto/32 :l_gZruGvdXOmZqJQfV_11

	nop

	:l_bzaZgkfQfMiDaHvn_2
	add-int v0, v0, v1
	goto/32 :l_qmbVRqwkclWOVEHi_3

	nop

	:l_YvJlfsyMuqpEvZii_23
	if-nez v0, :gl_urZVzOnrGYtidmFK

	goto/32 :cond_5

	:gl_urZVzOnrGYtidmFK
    .line 672
	goto/32 :l_ySNRetMZhfHeWQSy_24

	nop

	:l_uYNWHuAVkAVJJOsS_30
    goto :goto_3

    :cond_4
	goto/32 :l_RQULWShvRFoMynAZ_31

	nop

	:l_cJJLvQBZZOzaFagy_29
	if-nez v1, :gl_xWEvwNTuGAqfgbNG

	goto/32 :cond_4

	:gl_xWEvwNTuGAqfgbNG
	goto/32 :l_uYNWHuAVkAVJJOsS_30

	nop

	:l_VIMJlXZEMDHcaUeQ_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_xEORmHGNzdANBMSp_22

	nop

	:l_VVDnOJHKZHywOABh_13
	if-eq p1, v3, :gl_nWRtaXKIqYMzxSpH

	goto/32 :cond_0

	:gl_nWRtaXKIqYMzxSpH
	goto/32 :l_jXcikFHdApypEToL_14

	nop

	:l_gZruGvdXOmZqJQfV_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_qdjGyxsSXxNzlfpJ_12

	nop

	:l_OcYSlbRepYPRYZjl_17
	if-nez v0, :gl_ZqxgnPxiiADUzVcx

	goto/32 :cond_1

	:gl_ZqxgnPxiiADUzVcx
	goto/32 :l_nRSyuurfsenceSTk_18

	nop

	:l_SxXcWUOgNqsAmTbW_0
	const v0, 10
	goto/32 :l_nCBlXzQEDkVSaHyt_1

	nop

	:l_ojYZToKfEyhMJEOk_27
    goto :goto_2

    :cond_3
	goto/32 :l_LCzWlKACthpJRsKi_28

	nop

	:l_SiCXIXeDJPakGiQz_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VIMJlXZEMDHcaUeQ_21

	nop

	:l_zHagZOkxanEMDvPk_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_ZDGmLfEDYdemXTlM_26

	nop

	:l_jXcikFHdApypEToL_14
    move v0, v1

	goto/32 :l_CtJnefkAfVOBUzra_15

	nop

	:l_nGYYGMoWOHtFNCyf_9
    const/4 v2, 0x0

	goto/32 :l_FJxXwpLJZnkMttVw_10

	nop

	:l_LCzWlKACthpJRsKi_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_cJJLvQBZZOzaFagy_29

	nop

	:l_MJvJqlYbawXFEpnV_34
    return-void

	:after_last_instruction

	goto/32 :l_TVftAHRDjIVDecLp_35

	nop

	:l_iqUsRscckZvJdvES_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_NNCByxWlyYzKUxCX_6

	nop

	:l_qmbVRqwkclWOVEHi_3
	rem-int v0, v0, v1
	goto/32 :l_pmlHaNlPsnkWEAOf_4

	nop

	:l_TVftAHRDjIVDecLp_35
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_fCAgrlKjvNJGetuX_36

	nop

	:l_nCBlXzQEDkVSaHyt_1
	const v1, 3
	goto/32 :l_bzaZgkfQfMiDaHvn_2

	nop

	:l_CtJnefkAfVOBUzra_15
    goto :goto_0

    :cond_0
	goto/32 :l_yDlyNtwclDjKBWmk_16

	nop

	:l_RQULWShvRFoMynAZ_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_scIGiuyWfEBVaQyw_32

	nop

	:l_nRSyuurfsenceSTk_18
    goto :goto_1

    :cond_1
	goto/32 :l_PXWhIfQQWarPvkLG_19

	nop

	:l_PXWhIfQQWarPvkLG_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SiCXIXeDJPakGiQz_20

	nop

	:l_qdjGyxsSXxNzlfpJ_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_VVDnOJHKZHywOABh_13

	nop

	:l_yDlyNtwclDjKBWmk_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_OcYSlbRepYPRYZjl_17

	nop

	:l_ZDGmLfEDYdemXTlM_26
	if-eq p2, v3, :gl_ZzaZaEKWOUCUXqHj

	goto/32 :cond_3

	:gl_ZzaZaEKWOUCUXqHj
	goto/32 :l_ojYZToKfEyhMJEOk_27

	nop

	:l_NNCByxWlyYzKUxCX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_EvwscqCaUmuonNAs_7

	nop

	:l_pmlHaNlPsnkWEAOf_4
	if-lez v0, :gl_DwApegOJZScCTfqX

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_DwApegOJZScCTfqX	goto/32 :l_iqUsRscckZvJdvES_5

	nop

	:l_rWeirOXRGDKWSGfI_8
    const/4 v1, 0x1

	goto/32 :l_nGYYGMoWOHtFNCyf_9

	nop

	:l_jyHfXmqqxWBwnUrx_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_MJvJqlYbawXFEpnV_34

	nop

	:l_fCAgrlKjvNJGetuX_36
	goto/32 :xvMmoCOWhtMNYnex
	:l_EvwscqCaUmuonNAs_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rWeirOXRGDKWSGfI_8

	nop

	:l_ySNRetMZhfHeWQSy_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_zHagZOkxanEMDvPk_25

	nop

.end method
