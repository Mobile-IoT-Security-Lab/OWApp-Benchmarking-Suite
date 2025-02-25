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

	goto/32 :l_NWVqyPfJCZqgAuOE_0

	nop

	:l_ailKmeAfCEfDepKI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRAuCqUHBpJdkmec_7

	nop

	:l_NWVqyPfJCZqgAuOE_0
	const v0, 9
	goto/32 :l_VhwplyufQcKwZSFA_1

	nop

	:l_ZoBzyyDrNVqFcNsf_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UCPOXRkwfDbWpsMf_13

	nop

	:l_tRjsgtsLgjocuLYY_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KFnYicnTDmkvnIUb_16

	nop

	:l_aXbugWcroHjyBxxi_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tRjsgtsLgjocuLYY_15

	nop

	:l_UCPOXRkwfDbWpsMf_13
    const-string v1, "_prev"

	goto/32 :l_aXbugWcroHjyBxxi_14

	nop

	:l_tDmqCRTpErnkWSiA_21
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_BEczdowkfdNwzIwQ_22

	nop

	:l_LCQgCBbhvNiEFqkl_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_ailKmeAfCEfDepKI_6

	nop

	:l_VhwplyufQcKwZSFA_1
	const v1, 23
	goto/32 :l_XUHCvyXuESILRuBu_2

	nop

	:l_cefLojBkzemVLTyp_17
    const-string v1, "_removedRef"

	goto/32 :l_JewMuJVwecqetYWM_18

	nop

	:l_nPbANCvoSvTfqIEL_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_TtEqWUEfxHkaDSbk_11

	nop

	:l_DFLEeoNyBtSOwzZH_3
	rem-int v0, v0, v1
	goto/32 :l_kfLipkJKafgvCHqG_4

	nop

	:l_fRAuCqUHBpJdkmec_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_uZRrjeyUNLVBDQFV_8

	nop

	:l_BEczdowkfdNwzIwQ_22
	goto/32 :MBoBGblnxwsJlVjx
	:l_epyXgTytLmGGsUAC_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nPbANCvoSvTfqIEL_10

	nop

	:l_KFnYicnTDmkvnIUb_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cefLojBkzemVLTyp_17

	nop

	:l_uZRrjeyUNLVBDQFV_8
    const-string v1, "_next"

	goto/32 :l_epyXgTytLmGGsUAC_9

	nop

	:l_TtEqWUEfxHkaDSbk_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZoBzyyDrNVqFcNsf_12

	nop

	:l_XUHCvyXuESILRuBu_2
	add-int v0, v0, v1
	goto/32 :l_DFLEeoNyBtSOwzZH_3

	nop

	:l_CJWtubQqCazoWnVn_20
    return-void

	:after_last_instruction

	goto/32 :l_tDmqCRTpErnkWSiA_21

	nop

	:l_JewMuJVwecqetYWM_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_zjBfQtGVTNHvMnll_19

	nop

	:l_kfLipkJKafgvCHqG_4
	if-lez v0, :gl_TVGfcXHtGNTdfNEe

	goto/32 :STTmhxpohjaQCBbc

	:gl_TVGfcXHtGNTdfNEe	goto/32 :l_LCQgCBbhvNiEFqkl_5

	nop

	:l_zjBfQtGVTNHvMnll_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CJWtubQqCazoWnVn_20

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_WHdPbRTfhIkeKTfa_0

	nop

	:l_NzBrZIVAhLFCcWZw_4
    const/4 v0, 0x0

	goto/32 :l_xMKwwQqNwnQINIkP_5

	nop

	:l_xMKwwQqNwnQINIkP_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_mXVTPnCYjrdlFUHp_6

	nop

	:l_dADkuTvkbbrTCXnE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_PcYEJaYPZwCMkGxO_2

	nop

	:l_PcYEJaYPZwCMkGxO_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_ZMEblcEiBQZzHCOi_3

	nop

	:l_mXVTPnCYjrdlFUHp_6
    return-void

	:after_last_instruction

	goto/32 :l_DEFjSFooKgbcJHOC_7

	nop

	:l_WHdPbRTfhIkeKTfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_dADkuTvkbbrTCXnE_1

	nop

	:l_DEFjSFooKgbcJHOC_7
	goto/32 :before_first_instruction

	:l_ZMEblcEiBQZzHCOi_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_NzBrZIVAhLFCcWZw_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_uqihjoAhSOcnGGOZ_0

	nop

	:l_GuOpwbSgawEavuPq_5
    int-to-double p0, p3

	goto/32 :l_TpPgFYVWuwXjEQRw_6

	nop

	:l_dacxMnvvUgvzivvR_3
    mul-int p2, p0, p1

	goto/32 :l_OfAvovaXdrfrkxEH_4

	nop

	:l_OfAvovaXdrfrkxEH_4
    add-int p3, p2, p1

	goto/32 :l_GuOpwbSgawEavuPq_5

	nop

	:l_uqihjoAhSOcnGGOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLahoCDHEXknyLBP_1

	nop

	:l_TpPgFYVWuwXjEQRw_6
    return-void

	:after_last_instruction

	goto/32 :l_lDvWyRMRGllmuvPX_7

	nop

	:l_lDvWyRMRGllmuvPX_7
	goto/32 :before_first_instruction

	:l_dWULAWoyYervqCzY_2
    const/16 p1, 0xd2

	goto/32 :l_dacxMnvvUgvzivvR_3

	nop

	:l_SLahoCDHEXknyLBP_1
    const/16 p0, 0x2a

	goto/32 :l_dWULAWoyYervqCzY_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_tgUimGkgHsVffuJC_0

	nop

	:l_VfqgLEChnjZDAMkS_2
    const/16 p1, 0xd2

	goto/32 :l_DGoDhfQgLTKoVSPM_3

	nop

	:l_CroAxFbDzNQrtsJi_7
	goto/32 :before_first_instruction

	:l_ybLtFHVtSBUCsPru_1
    const/16 p0, 0x2a

	goto/32 :l_VfqgLEChnjZDAMkS_2

	nop

	:l_DGoDhfQgLTKoVSPM_3
    mul-int p2, p0, p1

	goto/32 :l_htwqPuFXuLEZickF_4

	nop

	:l_tgUimGkgHsVffuJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybLtFHVtSBUCsPru_1

	nop

	:l_rqtjQCfEvwNRCGlB_6
    return-void

	:after_last_instruction

	goto/32 :l_CroAxFbDzNQrtsJi_7

	nop

	:l_htwqPuFXuLEZickF_4
    add-int p3, p2, p1

	goto/32 :l_BpUruLssFJbLhDpS_5

	nop

	:l_BpUruLssFJbLhDpS_5
    int-to-double p0, p3

	goto/32 :l_rqtjQCfEvwNRCGlB_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TgjhorpJtOnEYFQW_0

	nop

	:l_kyHjFZbRVkTNOqif_2
    const/16 p1, 0xd2

	goto/32 :l_fwvvPOLIHZyHtsmZ_3

	nop

	:l_qOgDrsviMAYmXzGS_1
    const/16 p0, 0x2a

	goto/32 :l_kyHjFZbRVkTNOqif_2

	nop

	:l_qHMGvIaKiAlEuEQx_7
	goto/32 :before_first_instruction

	:l_TgjhorpJtOnEYFQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOgDrsviMAYmXzGS_1

	nop

	:l_CcvfZXQCiaZOpAfM_5
    int-to-double p0, p3

	goto/32 :l_BTdcAEOXIOiBOwIM_6

	nop

	:l_fwvvPOLIHZyHtsmZ_3
    mul-int p2, p0, p1

	goto/32 :l_uuudkWKrrCRNEenf_4

	nop

	:l_BTdcAEOXIOiBOwIM_6
    return-void

	:after_last_instruction

	goto/32 :l_qHMGvIaKiAlEuEQx_7

	nop

	:l_uuudkWKrrCRNEenf_4
    add-int p3, p2, p1

	goto/32 :l_CcvfZXQCiaZOpAfM_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_IUYaggOokJErckwD_0

	nop

	:l_UzXSSfjlcaUmGKvb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCfrcVRDgtpCkznH_3

	nop

	:l_MafOyfMEVokyYorH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_UzXSSfjlcaUmGKvb_2

	nop

	:l_jCfrcVRDgtpCkznH_3
	goto/32 :before_first_instruction

	:l_IUYaggOokJErckwD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_MafOyfMEVokyYorH_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_zDkswcETjFabiZRP_0

	nop

	:l_wstIJtOrpyWMGrOc_4
    add-int p3, p2, p1

	goto/32 :l_KpIdMXKaeovbMZpz_5

	nop

	:l_FRagJGApOBfnLdQn_1
    const/16 p0, 0x2a

	goto/32 :l_QGexjdSxVnbGObRt_2

	nop

	:l_qVJgfXXgunxRhysS_7
	goto/32 :before_first_instruction

	:l_sTuZRSiYkaxrFhPN_6
    return-void

	:after_last_instruction

	goto/32 :l_qVJgfXXgunxRhysS_7

	nop

	:l_veEEuutTAGoBXbeP_3
    mul-int p2, p0, p1

	goto/32 :l_wstIJtOrpyWMGrOc_4

	nop

	:l_KpIdMXKaeovbMZpz_5
    int-to-double p0, p3

	goto/32 :l_sTuZRSiYkaxrFhPN_6

	nop

	:l_zDkswcETjFabiZRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRagJGApOBfnLdQn_1

	nop

	:l_QGexjdSxVnbGObRt_2
    const/16 p1, 0xd2

	goto/32 :l_veEEuutTAGoBXbeP_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_CIypcKRUWOABlSoW_0

	nop

	:l_CIypcKRUWOABlSoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRxVFjevyGihmlYO_1

	nop

	:l_jEtAbXPWAOIKpGNC_7
	goto/32 :before_first_instruction

	:l_rnfPBTvHGCuLdmtT_2
    const/16 p1, 0xd2

	goto/32 :l_gkVKmUDiPzANoJra_3

	nop

	:l_zNcaVuqKtrnhVXVt_5
    int-to-double p0, p3

	goto/32 :l_nDfxBcJTajCkqhhk_6

	nop

	:l_pkAVcJvGUZGKwsti_4
    add-int p3, p2, p1

	goto/32 :l_zNcaVuqKtrnhVXVt_5

	nop

	:l_nDfxBcJTajCkqhhk_6
    return-void

	:after_last_instruction

	goto/32 :l_jEtAbXPWAOIKpGNC_7

	nop

	:l_gkVKmUDiPzANoJra_3
    mul-int p2, p0, p1

	goto/32 :l_pkAVcJvGUZGKwsti_4

	nop

	:l_TRxVFjevyGihmlYO_1
    const/16 p0, 0x2a

	goto/32 :l_rnfPBTvHGCuLdmtT_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_TrtneiDnqIpxZSiY_0

	nop

	:l_NgFBpwfPqFzGOscW_3
    mul-int p2, p0, p1

	goto/32 :l_mJlufvRZBMXVhSZH_4

	nop

	:l_mJlufvRZBMXVhSZH_4
    add-int p3, p2, p1

	goto/32 :l_PRaJquEKwNshHcow_5

	nop

	:l_XykRQDxoLkcQWBZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XuJYlaUEtmDmDZaO_7

	nop

	:l_LvpXvlBJXoLJkaEI_2
    const/16 p1, 0xd2

	goto/32 :l_NgFBpwfPqFzGOscW_3

	nop

	:l_TrtneiDnqIpxZSiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJuXIaTgzdkbwCvJ_1

	nop

	:l_XuJYlaUEtmDmDZaO_7
	goto/32 :before_first_instruction

	:l_PRaJquEKwNshHcow_5
    int-to-double p0, p3

	goto/32 :l_XykRQDxoLkcQWBZQ_6

	nop

	:l_sJuXIaTgzdkbwCvJ_1
    const/16 p0, 0x2a

	goto/32 :l_LvpXvlBJXoLJkaEI_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_RGqCGodRjttwqQBm_0

	nop

	:l_MktvHPWdBqCYYJgS_3
	goto/32 :before_first_instruction

	:l_PAizIhuxAJnPZOKi_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_jgWxvLIaJOMUEduG_2

	nop

	:l_jgWxvLIaJOMUEduG_2
    return-void

	:after_last_instruction

	goto/32 :l_MktvHPWdBqCYYJgS_3

	nop

	:l_RGqCGodRjttwqQBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_PAizIhuxAJnPZOKi_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_RMgYdAswIIrMIMDV_0

	nop

	:l_WThXgmjbORGGCywY_3
    mul-int p2, p0, p1

	goto/32 :l_wMYReaqgKWYtgbEK_4

	nop

	:l_IRvyYeOEhaKAUGrL_2
    const/16 p1, 0xd2

	goto/32 :l_WThXgmjbORGGCywY_3

	nop

	:l_XsWFhdIpzYllmsGJ_7
	goto/32 :before_first_instruction

	:l_RMgYdAswIIrMIMDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpJFSiTftuCTIXSF_1

	nop

	:l_DxugnlisAMwGitJm_6
    return-void

	:after_last_instruction

	goto/32 :l_XsWFhdIpzYllmsGJ_7

	nop

	:l_CEnSCKJQUDOUhVYN_5
    int-to-double p0, p3

	goto/32 :l_DxugnlisAMwGitJm_6

	nop

	:l_XpJFSiTftuCTIXSF_1
    const/16 p0, 0x2a

	goto/32 :l_IRvyYeOEhaKAUGrL_2

	nop

	:l_wMYReaqgKWYtgbEK_4
    add-int p3, p2, p1

	goto/32 :l_CEnSCKJQUDOUhVYN_5

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_wRXaZRWlcNQxcAMp_0

	nop

	:l_wRXaZRWlcNQxcAMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zazcDsLliSgphHEV_1

	nop

	:l_zazcDsLliSgphHEV_1
    const/16 p0, 0x2a

	goto/32 :l_ozNgfgwyRIEiGGVb_2

	nop

	:l_ozNgfgwyRIEiGGVb_2
    const/16 p1, 0xd2

	goto/32 :l_NxzEQBWXSVqxOjRv_3

	nop

	:l_TzXkawgqsoZZdAtq_5
    int-to-double p0, p3

	goto/32 :l_aCXFQKJVEisXEpUo_6

	nop

	:l_NxzEQBWXSVqxOjRv_3
    mul-int p2, p0, p1

	goto/32 :l_oGaljSNQVPahsARP_4

	nop

	:l_ObnAMLusNhRemOuC_7
	goto/32 :before_first_instruction

	:l_oGaljSNQVPahsARP_4
    add-int p3, p2, p1

	goto/32 :l_TzXkawgqsoZZdAtq_5

	nop

	:l_aCXFQKJVEisXEpUo_6
    return-void

	:after_last_instruction

	goto/32 :l_ObnAMLusNhRemOuC_7

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_nUbdHjaREYlOGYPq_0

	nop

	:l_nUbdHjaREYlOGYPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIiOfvvRxalrPxwS_1

	nop

	:l_pypOvOhlBacschmj_6
    return-void

	:after_last_instruction

	goto/32 :l_OaLBgzvViAFUezhF_7

	nop

	:l_JIiOfvvRxalrPxwS_1
    const/16 p0, 0x2a

	goto/32 :l_vvLuUeyRelVwqMiW_2

	nop

	:l_RkodJbyHlfBQQeGU_5
    int-to-double p0, p3

	goto/32 :l_pypOvOhlBacschmj_6

	nop

	:l_CgKzdkAoLyLNMvNp_4
    add-int p3, p2, p1

	goto/32 :l_RkodJbyHlfBQQeGU_5

	nop

	:l_vvLuUeyRelVwqMiW_2
    const/16 p1, 0xd2

	goto/32 :l_xLdZKDVJKNiSzImt_3

	nop

	:l_OaLBgzvViAFUezhF_7
	goto/32 :before_first_instruction

	:l_xLdZKDVJKNiSzImt_3
    mul-int p2, p0, p1

	goto/32 :l_CgKzdkAoLyLNMvNp_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_CBUjfkmuhRVsAwcl_0

	nop

	:l_CBUjfkmuhRVsAwcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_HUuVhKubtSeqxuom_1

	nop

	:l_bMzYhiOvxbvzsHWj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uHHzhpPbsIsoZEEA_3

	nop

	:l_HUuVhKubtSeqxuom_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_bMzYhiOvxbvzsHWj_2

	nop

	:l_uHHzhpPbsIsoZEEA_3
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VSYPFvRbPNmDqakB_0

	nop

	:l_FWczafFvJvroWXLW_7
	goto/32 :before_first_instruction

	:l_nNLgwmIDHGRakIEI_3
    mul-int p2, p0, p1

	goto/32 :l_YERGWDdWSvvSkLSc_4

	nop

	:l_VSYPFvRbPNmDqakB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUOBwukBMnVMzCQl_1

	nop

	:l_sUOBwukBMnVMzCQl_1
    const/16 p0, 0x2a

	goto/32 :l_dPffYCbFuyREbYhe_2

	nop

	:l_SUIrRsPMuWZtYdjT_5
    int-to-double p0, p3

	goto/32 :l_kXTazJDwYlOguIBi_6

	nop

	:l_kXTazJDwYlOguIBi_6
    return-void

	:after_last_instruction

	goto/32 :l_FWczafFvJvroWXLW_7

	nop

	:l_YERGWDdWSvvSkLSc_4
    add-int p3, p2, p1

	goto/32 :l_SUIrRsPMuWZtYdjT_5

	nop

	:l_dPffYCbFuyREbYhe_2
    const/16 p1, 0xd2

	goto/32 :l_nNLgwmIDHGRakIEI_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_OotKaCEiiElVvlUZ_0

	nop

	:l_GiOCCXVUOVloDJqN_4
    add-int p3, p2, p1

	goto/32 :l_eXhyxemzkbMYJFjp_5

	nop

	:l_eXhyxemzkbMYJFjp_5
    int-to-double p0, p3

	goto/32 :l_TUIwIyGREjsmPeyl_6

	nop

	:l_dHJswBJGRuDFiiQR_7
	goto/32 :before_first_instruction

	:l_xulXmPkzgzjaDPXS_2
    const/16 p1, 0xd2

	goto/32 :l_ejpeaBFMfoCnmldW_3

	nop

	:l_OotKaCEiiElVvlUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSvpbazAwDvYYPmr_1

	nop

	:l_ejpeaBFMfoCnmldW_3
    mul-int p2, p0, p1

	goto/32 :l_GiOCCXVUOVloDJqN_4

	nop

	:l_TUIwIyGREjsmPeyl_6
    return-void

	:after_last_instruction

	goto/32 :l_dHJswBJGRuDFiiQR_7

	nop

	:l_eSvpbazAwDvYYPmr_1
    const/16 p0, 0x2a

	goto/32 :l_xulXmPkzgzjaDPXS_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_orZYWfPTzCsHlECq_0

	nop

	:l_KSJlsLWtsMuwusOk_2
    const/16 p1, 0xd2

	goto/32 :l_VkQJVXskvTtfFrqN_3

	nop

	:l_VkQJVXskvTtfFrqN_3
    mul-int p2, p0, p1

	goto/32 :l_SXJIkMRuOdgbQHsk_4

	nop

	:l_LLVOymVApJryUTMs_5
    int-to-double p0, p3

	goto/32 :l_fTjHRAaKDYcrcBzP_6

	nop

	:l_orZYWfPTzCsHlECq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPkhCIlKpymcvPxq_1

	nop

	:l_fTjHRAaKDYcrcBzP_6
    return-void

	:after_last_instruction

	goto/32 :l_UuRxrCABUCnsEqHD_7

	nop

	:l_UuRxrCABUCnsEqHD_7
	goto/32 :before_first_instruction

	:l_SXJIkMRuOdgbQHsk_4
    add-int p3, p2, p1

	goto/32 :l_LLVOymVApJryUTMs_5

	nop

	:l_aPkhCIlKpymcvPxq_1
    const/16 p0, 0x2a

	goto/32 :l_KSJlsLWtsMuwusOk_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_vSqsuZGtwZInAYUw_0

	nop

	:l_ekegyVoZhXIncYbh_48
    move-object v1, v2

    .line 605
	goto/32 :l_vJQYrMkPIUvJzsxy_49

	nop

	:l_TKKsiRhLmDxoHRqB_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_QerdPTICPtOtbFXA_34

	nop

	:l_qnrVqZQvNUFHNApL_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vSUhULYTLCdWmwTb_36

	nop

	:l_kuYhaPqENHGkQHUu_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_HCYflDkhvaPOUSes_26

	nop

	:l_cCQaLigoUlPpsXax_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_VYuVbtHVddhckbzV_38

	nop

	:l_CdzsjrhdONQIquVl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_YFgXbodAnJWPLvxU_7

	nop

	:l_COMnTpdxtXhkjAxQ_60
	goto/32 :xvMmoCOWhtMNYnex
	:l_otsLhhcRBTwPLHjN_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_txduiWEUJzRhxXfb_17

	nop

	:l_sRloposTDgSdlWjB_12
	if-eq v3, p0, :gl_qNoQdDKXMIfSzppv

	goto/32 :cond_2

	:gl_qNoQdDKXMIfSzppv
    .line 581
	goto/32 :l_abwoICZlmQFpKUAk_13

	nop

	:l_QerdPTICPtOtbFXA_34
    move-object v4, v3

	goto/32 :l_qnrVqZQvNUFHNApL_35

	nop

	:l_ivpzfBllhMySOmuG_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_sRloposTDgSdlWjB_12

	nop

	:l_HmaaMrCBexJenIvU_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mUvGsqOLcEvyKYPw_42

	nop

	:l_vSqsuZGtwZInAYUw_0
	const v0, 10
	goto/32 :l_CQUVUWQMSwjPLpeb_1

	nop

	:l_WnAdHuoEzMrlKcTs_39
	if-nez v4, :gl_ceOQjONyaeAoiCyK

	goto/32 :cond_9

	:gl_ceOQjONyaeAoiCyK
    .line 599
	goto/32 :l_SWDjICyrHepAzEoZ_40

	nop

	:l_abwoICZlmQFpKUAk_13
	if-eq v0, v1, :gl_PzOzLdHcdpqJKapy

	goto/32 :cond_0

	:gl_PzOzLdHcdpqJKapy
	goto/32 :l_IKbBPPEfbLidkGAD_14

	nop

	:l_qlpteOZjyAiECwSN_24
	if-eq v3, p1, :gl_wqPjqpVBHPnhyMiC

	goto/32 :cond_4

	:gl_wqPjqpVBHPnhyMiC
	goto/32 :l_kuYhaPqENHGkQHUu_25

	nop

	:l_zoBGTZotHUSgkhPS_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_IRCqouoNPXWrGHJB_19

	nop

	:l_gKJVuvRQezQLqmha_56
    move-object v1, v3

	goto/32 :l_BJyCcYmdaRYbbGHN_57

	nop

	:l_vJQYrMkPIUvJzsxy_49
    const/4 v2, 0x0

	goto/32 :l_YvpbPjCeosBdIosP_50

	nop

	:l_qdswDKclisBlleUi_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_SbdYqArNEdJsjHDy_55

	nop

	:l_RaarUdfqnbgrWMec_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kNtcSdvbxsjzXHIJ_9

	nop

	:l_GddpBjOTNgIAzPVS_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_DSPLFUUrHoQMobaW_32

	nop

	:l_IRCqouoNPXWrGHJB_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_NQTpnMDlXJNKoVWs_20

	nop

	:l_SCrSjZiJKpJbpzCy_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_qlpteOZjyAiECwSN_24

	nop

	:l_BJyCcYmdaRYbbGHN_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_XkVRUqdPQOjLhYFO_58

	nop

	:l_CQUVUWQMSwjPLpeb_1
	const v1, 3
	goto/32 :l_XeBErCvbaUCWNWMS_2

	nop

	:l_UcBSckLuIbUwANNT_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_ekegyVoZhXIncYbh_48

	nop

	:l_WMdikIEUbEXMmYHM_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GddpBjOTNgIAzPVS_31

	nop

	:l_txduiWEUJzRhxXfb_17
	if-eqz v4, :gl_dtTqrOiyZYBrdJql

	goto/32 :cond_1

	:gl_dtTqrOiyZYBrdJql
    .line 585
	goto/32 :l_zoBGTZotHUSgkhPS_18

	nop

	:l_fQvDtkzlySlBXJLR_52
    move-object v1, v4

	goto/32 :l_GsNcFWLTLsaHwdwl_53

	nop

	:l_SWDjICyrHepAzEoZ_40
	if-nez v2, :gl_cMHUnLJvKHORAgPq

	goto/32 :cond_8

	:gl_cMHUnLJvKHORAgPq
    .line 601
	goto/32 :l_HmaaMrCBexJenIvU_41

	nop

	:l_wIjAuWxRHVyZKIeJ_28
	if-nez p1, :gl_AolrvXgbuAivQWHS

	goto/32 :cond_5

	:gl_AolrvXgbuAivQWHS
	goto/32 :l_RrWjRaECXrYBhAis_29

	nop

	:l_pvEMWwGwwlnyikeE_59
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_COMnTpdxtXhkjAxQ_60

	nop

	:l_pCKwPgAdvYdWVPsI_4
	if-lez v0, :gl_ZAbKmApeIpndPzMj

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_ZAbKmApeIpndPzMj	goto/32 :l_YvnsOxUeKAVRHIMF_5

	nop

	:l_YFgXbodAnJWPLvxU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_RaarUdfqnbgrWMec_8

	nop

	:l_VYuVbtHVddhckbzV_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_WnAdHuoEzMrlKcTs_39

	nop

	:l_XkVRUqdPQOjLhYFO_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_pvEMWwGwwlnyikeE_59

	nop

	:l_vSUhULYTLCdWmwTb_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_cCQaLigoUlPpsXax_37

	nop

	:l_kNtcSdvbxsjzXHIJ_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EmOBovZchExTPJDl_10

	nop

	:l_YvnsOxUeKAVRHIMF_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_CdzsjrhdONQIquVl_6

	nop

	:l_YvpbPjCeosBdIosP_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_zJkFJHADKAKPluka_51

	nop

	:l_RrWjRaECXrYBhAis_29
    move-object v4, v3

	goto/32 :l_WMdikIEUbEXMmYHM_30

	nop

	:l_IKbBPPEfbLidkGAD_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_tDueFEwbbpTIZTfM_15

	nop

	:l_NQTpnMDlXJNKoVWs_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_bfvceVrTmgFSAeVg_21

	nop

	:l_pSumFkRKQMQBHwHj_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_niOuytqpdWGrqHsV_46

	nop

	:l_tDueFEwbbpTIZTfM_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_otsLhhcRBTwPLHjN_16

	nop

	:l_bfvceVrTmgFSAeVg_21
    const/4 v5, 0x0

	goto/32 :l_jmfrozZTCLhOZAAd_22

	nop

	:l_EmOBovZchExTPJDl_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_ivpzfBllhMySOmuG_11

	nop

	:l_mUvGsqOLcEvyKYPw_42
    move-object v5, v3

	goto/32 :l_bMHjazydjmkgemAQ_43

	nop

	:l_bMHjazydjmkgemAQ_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_sOPSkHdDmlRrcNeI_44

	nop

	:l_niOuytqpdWGrqHsV_46
	if-eqz v4, :gl_dsJXpiYytfqHgtCw

	goto/32 :cond_7

	:gl_dsJXpiYytfqHgtCw
    .line 602
	goto/32 :l_UcBSckLuIbUwANNT_47

	nop

	:l_XeBErCvbaUCWNWMS_2
	add-int v0, v0, v1
	goto/32 :l_QNJfGgrOFVpKkTsm_3

	nop

	:l_GsNcFWLTLsaHwdwl_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qdswDKclisBlleUi_54

	nop

	:l_HCYflDkhvaPOUSes_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JylAeyAqlTjkStLL_27

	nop

	:l_SbdYqArNEdJsjHDy_55
    move-object v2, v1

    .line 612
	goto/32 :l_gKJVuvRQezQLqmha_56

	nop

	:l_jmfrozZTCLhOZAAd_22
	if-nez v4, :gl_nKADGeOxMhYXJbff

	goto/32 :cond_3

	:gl_nKADGeOxMhYXJbff
	goto/32 :l_SCrSjZiJKpJbpzCy_23

	nop

	:l_zJkFJHADKAKPluka_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_fQvDtkzlySlBXJLR_52

	nop

	:l_DSPLFUUrHoQMobaW_32
	if-nez v4, :gl_AAkhTNRNggqXXjHJ

	goto/32 :cond_5

	:gl_AAkhTNRNggqXXjHJ
    .line 594
	goto/32 :l_TKKsiRhLmDxoHRqB_33

	nop

	:l_sOPSkHdDmlRrcNeI_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pSumFkRKQMQBHwHj_45

	nop

	:l_JylAeyAqlTjkStLL_27
	if-nez v4, :gl_IMtuuqWfRRLkoIWj

	goto/32 :cond_6

	:gl_IMtuuqWfRRLkoIWj
    .line 593
	goto/32 :l_wIjAuWxRHVyZKIeJ_28

	nop

	:l_QNJfGgrOFVpKkTsm_3
	rem-int v0, v0, v1
	goto/32 :l_pCKwPgAdvYdWVPsI_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_TUlEleGbtmZbGMrq_0

	nop

	:l_UvoVVjRCFKetBHmD_2
    const/16 p1, 0xd2

	goto/32 :l_sQCjAChcyqWWdOoA_3

	nop

	:l_sQCjAChcyqWWdOoA_3
    mul-int p2, p0, p1

	goto/32 :l_qOSghiRMGWdgYybb_4

	nop

	:l_NaytsvXgQBJGRjsd_6
    return-void

	:after_last_instruction

	goto/32 :l_NkUraEcCDKVKYmFY_7

	nop

	:l_TUlEleGbtmZbGMrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aekWviEawDVgMNRF_1

	nop

	:l_NkUraEcCDKVKYmFY_7
	goto/32 :before_first_instruction

	:l_iMxSIGAECMRZTeYJ_5
    int-to-double p0, p3

	goto/32 :l_NaytsvXgQBJGRjsd_6

	nop

	:l_aekWviEawDVgMNRF_1
    const/16 p0, 0x2a

	goto/32 :l_UvoVVjRCFKetBHmD_2

	nop

	:l_qOSghiRMGWdgYybb_4
    add-int p3, p2, p1

	goto/32 :l_iMxSIGAECMRZTeYJ_5

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_sUiuDEXDGVSoghNo_0

	nop

	:l_OZfBNBcHDSuydsle_3
    mul-int p2, p0, p1

	goto/32 :l_RGhHQnTTsDGNoQWi_4

	nop

	:l_HrGzguQaGdkmWrvh_5
    int-to-double p0, p3

	goto/32 :l_nudLUIHmdBerBfJZ_6

	nop

	:l_SEFdceQsKxHGCMlr_7
	goto/32 :before_first_instruction

	:l_sUiuDEXDGVSoghNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMjDLcftqACjwCpB_1

	nop

	:l_WVhUxySoVpgBHenv_2
    const/16 p1, 0xd2

	goto/32 :l_OZfBNBcHDSuydsle_3

	nop

	:l_RGhHQnTTsDGNoQWi_4
    add-int p3, p2, p1

	goto/32 :l_HrGzguQaGdkmWrvh_5

	nop

	:l_OMjDLcftqACjwCpB_1
    const/16 p0, 0x2a

	goto/32 :l_WVhUxySoVpgBHenv_2

	nop

	:l_nudLUIHmdBerBfJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SEFdceQsKxHGCMlr_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_lfxeQFIDExmYFmlk_0

	nop

	:l_UVdzBXuiEgnjTDHp_1
    const/16 p0, 0x2a

	goto/32 :l_mBUzJklaUtkzevNb_2

	nop

	:l_mBUzJklaUtkzevNb_2
    const/16 p1, 0xd2

	goto/32 :l_cqeCFAqadczSQgoC_3

	nop

	:l_tnhdQgOMWkPkLqyo_6
    return-void

	:after_last_instruction

	goto/32 :l_XQbBsnXHmdkYzvID_7

	nop

	:l_gSRgVqrBrREPxJdW_5
    int-to-double p0, p3

	goto/32 :l_tnhdQgOMWkPkLqyo_6

	nop

	:l_lfxeQFIDExmYFmlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVdzBXuiEgnjTDHp_1

	nop

	:l_XfJFIAMbmlLKHMwQ_4
    add-int p3, p2, p1

	goto/32 :l_gSRgVqrBrREPxJdW_5

	nop

	:l_XQbBsnXHmdkYzvID_7
	goto/32 :before_first_instruction

	:l_cqeCFAqadczSQgoC_3
    mul-int p2, p0, p1

	goto/32 :l_XfJFIAMbmlLKHMwQ_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_mCoihYtOqFIPOgLp_0

	nop

	:l_gfuAYNzKDnnSmrPB_15
	goto/32 :XMWBsbvpZFLaCATT
	:l_KNfAuOvAdMVHDxGz_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RKeWNzsOgTqdqAam_13

	nop

	:l_dTfdQDQNAIwzoUmd_2
	add-int v0, v0, v1
	goto/32 :l_LoOWIETglbkceXTe_3

	nop

	:l_mCoihYtOqFIPOgLp_0
	const v0, 8
	goto/32 :l_CRexKwdiGaFzYngx_1

	nop

	:l_asCukDfVPbjtCETW_14
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_gfuAYNzKDnnSmrPB_15

	nop

	:l_xQUjUOzIoyrSFbHn_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_XUkHSPstZUsqhTgv_11

	nop

	:l_pOjQpllIwtItlTUY_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_hFHkLLZKXeKiNDlp_6

	nop

	:l_CRexKwdiGaFzYngx_1
	const v1, 27
	goto/32 :l_dTfdQDQNAIwzoUmd_2

	nop

	:l_NPeyLKRXZcxNMMJM_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_aLUMQTGDGCNEoEaJ_8

	nop

	:l_RKeWNzsOgTqdqAam_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_asCukDfVPbjtCETW_14

	nop

	:l_aLUMQTGDGCNEoEaJ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_WkCCPyzhIYBeCfeM_9

	nop

	:l_LoOWIETglbkceXTe_3
	rem-int v0, v0, v1
	goto/32 :l_dZbCcToEItzwhFwo_4

	nop

	:l_WkCCPyzhIYBeCfeM_9
	if-eqz v1, :gl_YdijHMIzOuJeOXlE

	goto/32 :cond_0

	:gl_YdijHMIzOuJeOXlE
	goto/32 :l_xQUjUOzIoyrSFbHn_10

	nop

	:l_hFHkLLZKXeKiNDlp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_NPeyLKRXZcxNMMJM_7

	nop

	:l_dZbCcToEItzwhFwo_4
	if-lez v0, :gl_QdcGUxjmgBAKeBvw

	goto/32 :xlSGceKTNWqbraks

	:gl_QdcGUxjmgBAKeBvw	goto/32 :l_pOjQpllIwtItlTUY_5

	nop

	:l_XUkHSPstZUsqhTgv_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_KNfAuOvAdMVHDxGz_12

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_pVOzGxZChEsovVOY_0

	nop

	:l_QOdBZxFoAooRkfCO_4
    add-int p3, p2, p1

	goto/32 :l_qgcTupLXcycJDxWj_5

	nop

	:l_PGBfaWeezXCuJOLx_3
    mul-int p2, p0, p1

	goto/32 :l_QOdBZxFoAooRkfCO_4

	nop

	:l_pVOzGxZChEsovVOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaLOngYfGYrTecVS_1

	nop

	:l_qgcTupLXcycJDxWj_5
    int-to-double p0, p3

	goto/32 :l_IZunMZBOHdvAhUpO_6

	nop

	:l_IZunMZBOHdvAhUpO_6
    return-void

	:after_last_instruction

	goto/32 :l_OtUzwgavXYIyaBZa_7

	nop

	:l_NaLOngYfGYrTecVS_1
    const/16 p0, 0x2a

	goto/32 :l_IdcZDhFZqyRwJOME_2

	nop

	:l_IdcZDhFZqyRwJOME_2
    const/16 p1, 0xd2

	goto/32 :l_PGBfaWeezXCuJOLx_3

	nop

	:l_OtUzwgavXYIyaBZa_7
	goto/32 :before_first_instruction

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_haqkaHaACdOrzCXk_0

	nop

	:l_ljXnNJRlOZBINNgv_1
    const/16 p0, 0x2a

	goto/32 :l_KdssuRxUCGJzYuEp_2

	nop

	:l_nTShuQDbgonbWnzq_6
    return-void

	:after_last_instruction

	goto/32 :l_hGFQceFWOdBiSRQA_7

	nop

	:l_dZMTGCfiomvgxCfQ_3
    mul-int p2, p0, p1

	goto/32 :l_qiAaoJskdKfuLiyo_4

	nop

	:l_qiAaoJskdKfuLiyo_4
    add-int p3, p2, p1

	goto/32 :l_njKLCTwgTwOVCqOz_5

	nop

	:l_KdssuRxUCGJzYuEp_2
    const/16 p1, 0xd2

	goto/32 :l_dZMTGCfiomvgxCfQ_3

	nop

	:l_hGFQceFWOdBiSRQA_7
	goto/32 :before_first_instruction

	:l_njKLCTwgTwOVCqOz_5
    int-to-double p0, p3

	goto/32 :l_nTShuQDbgonbWnzq_6

	nop

	:l_haqkaHaACdOrzCXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljXnNJRlOZBINNgv_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rrSUHOPJSMIdUtei_0

	nop

	:l_wcljymCUDRzgOJbH_2
    const/16 p1, 0xd2

	goto/32 :l_tCyjFhsysnWVUscH_3

	nop

	:l_YrPkkvNXLyMAVDGn_6
    return-void

	:after_last_instruction

	goto/32 :l_PRPkATsXUVskTZkf_7

	nop

	:l_PRPkATsXUVskTZkf_7
	goto/32 :before_first_instruction

	:l_hrTUHkuokKaEahsQ_4
    add-int p3, p2, p1

	goto/32 :l_MfyMVVRcNBSCeSam_5

	nop

	:l_MfyMVVRcNBSCeSam_5
    int-to-double p0, p3

	goto/32 :l_YrPkkvNXLyMAVDGn_6

	nop

	:l_rrSUHOPJSMIdUtei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqvOzcwcsehbQjrD_1

	nop

	:l_tCyjFhsysnWVUscH_3
    mul-int p2, p0, p1

	goto/32 :l_hrTUHkuokKaEahsQ_4

	nop

	:l_nqvOzcwcsehbQjrD_1
    const/16 p0, 0x2a

	goto/32 :l_wcljymCUDRzgOJbH_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_iusQspzdAkDiyaQK_0

	nop

	:l_RAeOKSwZfIirqVOt_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_dVwyPchGrcoVgbHZ_9

	nop

	:l_FqMeyJdOtxWXLznR_13
	if-ne v4, p1, :gl_hgfTNYxJHLlIAmme

	goto/32 :cond_0

	:gl_hgfTNYxJHLlIAmme
	goto/32 :l_eYcsvnUCvUAzyPiL_14

	nop

	:l_beiWPQoGeJkCjvuB_4
	if-lez v0, :gl_tYHzcitNEzZEPYWT

	goto/32 :UlXAECwOMgeyNnZR

	:gl_tYHzcitNEzZEPYWT	goto/32 :l_gYBnSlnJDxGKljzZ_5

	nop

	:l_gYBnSlnJDxGKljzZ_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_kAZrptyKVDplAWqK_6

	nop

	:l_kAZrptyKVDplAWqK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_IhoaCtkHUPeMYChE_7

	nop

	:l_vKoiAQfTDwCpFdAf_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_DATuMJqegNocjDhS_12

	nop

	:l_mepjFKSVBumiUZPY_19
	if-nez v4, :gl_oPxYHOaHYVABqjMn

	goto/32 :cond_1

	:gl_oPxYHOaHYVABqjMn
	goto/32 :l_yaMMhQRBrgJWoZYn_20

	nop

	:l_yaMMhQRBrgJWoZYn_20
    const/4 v4, 0x0

	goto/32 :l_qstmXcVOQUlEELmZ_21

	nop

	:l_ZQtIbVlmeEWBMAZJ_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vKoiAQfTDwCpFdAf_11

	nop

	:l_iusQspzdAkDiyaQK_0
	const v0, 24
	goto/32 :l_zgaUFZlhFuhKeXdC_1

	nop

	:l_HKiABKrXVZFavFty_3
	rem-int v0, v0, v1
	goto/32 :l_beiWPQoGeJkCjvuB_4

	nop

	:l_xcGrPGVdNUlENiVD_25
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_eYcsvnUCvUAzyPiL_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_EtprHERpGXDeJaPy_15

	nop

	:l_FFQKDlKWNfQGLZoK_2
	add-int v0, v0, v1
	goto/32 :l_HKiABKrXVZFavFty_3

	nop

	:l_urTHVVIHKtDXpgss_17
	if-nez v4, :gl_LpizaORLkvhpgwBp

	goto/32 :cond_2

	:gl_LpizaORLkvhpgwBp
    .line 551
	goto/32 :l_cwgNWXnlHLdjgbsA_18

	nop

	:l_DATuMJqegNocjDhS_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FqMeyJdOtxWXLznR_13

	nop

	:l_pvycNlYtSmdTzXgF_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_urTHVVIHKtDXpgss_17

	nop

	:l_IhoaCtkHUPeMYChE_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RAeOKSwZfIirqVOt_8

	nop

	:l_QEZYIwFzwicPCVnn_24
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_xcGrPGVdNUlENiVD_25

	nop

	:l_dVwyPchGrcoVgbHZ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ZQtIbVlmeEWBMAZJ_10

	nop

	:l_EtprHERpGXDeJaPy_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pvycNlYtSmdTzXgF_16

	nop

	:l_qstmXcVOQUlEELmZ_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_PfGXQlnpgewtyEIJ_22

	nop

	:l_zgaUFZlhFuhKeXdC_1
	const v1, 8
	goto/32 :l_FFQKDlKWNfQGLZoK_2

	nop

	:l_cwgNWXnlHLdjgbsA_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_mepjFKSVBumiUZPY_19

	nop

	:l_jSTyGUDzMKtxshCI_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QEZYIwFzwicPCVnn_24

	nop

	:l_PfGXQlnpgewtyEIJ_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_jSTyGUDzMKtxshCI_23

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_JEcQTNtwGjVOhJXl_0

	nop

	:l_GFhzlsSbYSpKccCp_3
    mul-int p2, p0, p1

	goto/32 :l_duSnhEesQXbsCnPM_4

	nop

	:l_omMtCAutaXEgyrrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WLMYJLRWBkYIoZSo_7

	nop

	:l_WLMYJLRWBkYIoZSo_7
	goto/32 :before_first_instruction

	:l_IXjBLxaxlyjOIpIU_2
    const/16 p1, 0xd2

	goto/32 :l_GFhzlsSbYSpKccCp_3

	nop

	:l_YQdiAEfXmSCvzDYl_1
    const/16 p0, 0x2a

	goto/32 :l_IXjBLxaxlyjOIpIU_2

	nop

	:l_AHZCBmFejDYkBsXC_5
    int-to-double p0, p3

	goto/32 :l_omMtCAutaXEgyrrZ_6

	nop

	:l_duSnhEesQXbsCnPM_4
    add-int p3, p2, p1

	goto/32 :l_AHZCBmFejDYkBsXC_5

	nop

	:l_JEcQTNtwGjVOhJXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQdiAEfXmSCvzDYl_1

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_RBhGLAWArHMrQaMi_0

	nop

	:l_WqkeWzbLSelTNZgg_3
    mul-int p2, p0, p1

	goto/32 :l_enPXiRsBvmHijEED_4

	nop

	:l_BfqMvgPNTlFMmiQP_7
	goto/32 :before_first_instruction

	:l_UATdJHQtBZbyYqGr_1
    const/16 p0, 0x2a

	goto/32 :l_HTrRdHNpJzRfZOsH_2

	nop

	:l_ytivNAWxwFKmEfdd_5
    int-to-double p0, p3

	goto/32 :l_lpWdXaiSUzHmwQlC_6

	nop

	:l_lpWdXaiSUzHmwQlC_6
    return-void

	:after_last_instruction

	goto/32 :l_BfqMvgPNTlFMmiQP_7

	nop

	:l_HTrRdHNpJzRfZOsH_2
    const/16 p1, 0xd2

	goto/32 :l_WqkeWzbLSelTNZgg_3

	nop

	:l_RBhGLAWArHMrQaMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UATdJHQtBZbyYqGr_1

	nop

	:l_enPXiRsBvmHijEED_4
    add-int p3, p2, p1

	goto/32 :l_ytivNAWxwFKmEfdd_5

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_pZbmrbkWbrXktPJd_0

	nop

	:l_pZbmrbkWbrXktPJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQQvnwRHMwCjrkNM_1

	nop

	:l_RQQvnwRHMwCjrkNM_1
    const/16 p0, 0x2a

	goto/32 :l_CgYcdoWPSkRsNveW_2

	nop

	:l_whamKOdmLqxpWzac_5
    int-to-double p0, p3

	goto/32 :l_hxKaCItISIZXGQrT_6

	nop

	:l_dRtgoZeQHmLTMWfe_4
    add-int p3, p2, p1

	goto/32 :l_whamKOdmLqxpWzac_5

	nop

	:l_adMLbxBajlJcwjuB_3
    mul-int p2, p0, p1

	goto/32 :l_dRtgoZeQHmLTMWfe_4

	nop

	:l_nNFruYxYOIymtpzz_7
	goto/32 :before_first_instruction

	:l_hxKaCItISIZXGQrT_6
    return-void

	:after_last_instruction

	goto/32 :l_nNFruYxYOIymtpzz_7

	nop

	:l_CgYcdoWPSkRsNveW_2
    const/16 p1, 0xd2

	goto/32 :l_adMLbxBajlJcwjuB_3

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_EhDmLuKElSRDKyZf_0

	nop

	:l_kxFeglTnvMWAzGoB_3
	rem-int v0, v0, v1
	goto/32 :l_FOFJyxfFyPfVOJFh_4

	nop

	:l_irekqHqnUoOBVdnM_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_gjAMiCmbjRTVTcZd_12

	nop

	:l_IjdYGOZmtnXNJohV_17
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_czGMJXYdSSmeajbB_18

	nop

	:l_AWbBEXWkLkDpkEqI_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_irekqHqnUoOBVdnM_11

	nop

	:l_LwTrWgGBZvQZSNgP_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_cGLyBZdIohDmnRon_14

	nop

	:l_POiZlRLsvlRcTYdD_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rJMxItooewYGMyqs_9

	nop

	:l_LggnGvUECNYQlNgC_2
	add-int v0, v0, v1
	goto/32 :l_kxFeglTnvMWAzGoB_3

	nop

	:l_rJMxItooewYGMyqs_9
	if-eqz v0, :gl_tjYqsIbFPEaWIQoX

	goto/32 :cond_0

	:gl_tjYqsIbFPEaWIQoX
	goto/32 :l_AWbBEXWkLkDpkEqI_10

	nop

	:l_gjAMiCmbjRTVTcZd_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_LwTrWgGBZvQZSNgP_13

	nop

	:l_cGLyBZdIohDmnRon_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_riisvIHaQKRdPPxx_15

	nop

	:l_DAGmqnyfvfIFiQnB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_POiZlRLsvlRcTYdD_8

	nop

	:l_FOFJyxfFyPfVOJFh_4
	if-lez v0, :gl_faeCPbEHgxpeFmRY

	goto/32 :SIhYPdppTwkCWncA

	:gl_faeCPbEHgxpeFmRY	goto/32 :l_FdgzJauhyTUdmnhX_5

	nop

	:l_czGMJXYdSSmeajbB_18
	goto/32 :NhqMWuXsUpAkSfDm
	:l_ZrOyKOdwynIGQXfr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IjdYGOZmtnXNJohV_17

	nop

	:l_ATfrQdZcxrLdqRgM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_DAGmqnyfvfIFiQnB_7

	nop

	:l_EhDmLuKElSRDKyZf_0
	const v0, 17
	goto/32 :l_OUxJjWcDghrQSwRY_1

	nop

	:l_riisvIHaQKRdPPxx_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_ZrOyKOdwynIGQXfr_16

	nop

	:l_FdgzJauhyTUdmnhX_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_ATfrQdZcxrLdqRgM_6

	nop

	:l_OUxJjWcDghrQSwRY_1
	const v1, 24
	goto/32 :l_LggnGvUECNYQlNgC_2

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_ALgwnFZxzZDBatTe_0

	nop

	:l_HEVKaQCGmoBlQrZl_5
	goto/32 :before_first_instruction

	:l_dZwrmMKFfYjsHmxH_4
    return-void

	:after_last_instruction

	goto/32 :l_HEVKaQCGmoBlQrZl_5

	nop

	:l_alkbhVzDeHTQjRsW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_nGWhmVOywPoyhTgj_2

	nop

	:l_ueHEGNcsJJTOIrqw_3
	if-nez v0, :gl_gaUmDeQAJgTAlEae

	goto/32 :cond_0

	:gl_gaUmDeQAJgTAlEae
	goto/32 :l_dZwrmMKFfYjsHmxH_4

	nop

	:l_nGWhmVOywPoyhTgj_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_ueHEGNcsJJTOIrqw_3

	nop

	:l_ALgwnFZxzZDBatTe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_alkbhVzDeHTQjRsW_1

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_yIrqeKxseXcklWHh_0

	nop

	:l_PzpwIuxaMAOLyGym_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DjjQfDdYJuapfEmT_16

	nop

	:l_quoZtEXgYbKDenze_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_iitkYjWtwZepjRou_19

	nop

	:l_KEuvvOcfGXOGxfZD_17
    const/4 v3, 0x0

	goto/32 :l_quoZtEXgYbKDenze_18

	nop

	:l_ShfmFBabdHjkjTWL_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PzpwIuxaMAOLyGym_15

	nop

	:l_ebzLhxUAsYREcUVr_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mJxCgwpEoIscAdZf_9

	nop

	:l_vOElZCvGFzzQbItx_22
	goto/32 :yZExbedOgZcgeDyx
	:l_iitkYjWtwZepjRou_19
    const/4 v3, 0x1

	goto/32 :l_yVPwLGhTeCZVBYKQ_20

	nop

	:l_yVPwLGhTeCZVBYKQ_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VzPTUyVbNZHPECgN_21

	nop

	:l_DjjQfDdYJuapfEmT_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_KEuvvOcfGXOGxfZD_17

	nop

	:l_VvNwkfPMwqpREtuQ_1
	const v1, 4
	goto/32 :l_IHxzELdtOoOGMFKB_2

	nop

	:l_MoCsvPgJgqCcxWYn_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_MToCHgyaoTdLGLEV_13

	nop

	:l_pTsRmhMPynQrGtnD_4
	if-lez v0, :gl_nqWvBHbAPPzdREce

	goto/32 :BEtysiywPxgfPZVZ

	:gl_nqWvBHbAPPzdREce	goto/32 :l_OiciCEUhhYIJylRm_5

	nop

	:l_USRmDxqavVzqxvZQ_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_ebzLhxUAsYREcUVr_8

	nop

	:l_JxYJEAQqMCSlKDuu_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_MJGQtCFmNxCGnexL_11

	nop

	:l_VzPTUyVbNZHPECgN_21
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_vOElZCvGFzzQbItx_22

	nop

	:l_OiciCEUhhYIJylRm_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_xQcueVyJxLsKIAPa_6

	nop

	:l_IHxzELdtOoOGMFKB_2
	add-int v0, v0, v1
	goto/32 :l_ePGmWIWsKFkpQojn_3

	nop

	:l_MToCHgyaoTdLGLEV_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_ShfmFBabdHjkjTWL_14

	nop

	:l_MJGQtCFmNxCGnexL_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_MoCsvPgJgqCcxWYn_12

	nop

	:l_mJxCgwpEoIscAdZf_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_JxYJEAQqMCSlKDuu_10

	nop

	:l_yIrqeKxseXcklWHh_0
	const v0, 4
	goto/32 :l_VvNwkfPMwqpREtuQ_1

	nop

	:l_ePGmWIWsKFkpQojn_3
	rem-int v0, v0, v1
	goto/32 :l_pTsRmhMPynQrGtnD_4

	nop

	:l_xQcueVyJxLsKIAPa_6
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

	goto/32 :l_USRmDxqavVzqxvZQ_7

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_xAlpqfFdjFDSaWYM_0

	nop

	:l_uKABmaQRysbfXZDm_18
    return v2

	:after_last_instruction

	goto/32 :l_khsMLryLNvdTWqOC_19

	nop

	:l_pUuPulrmYfcjKfJk_2
	add-int v0, v0, v1
	goto/32 :l_GLunFbLCEgEKZuvE_3

	nop

	:l_jDNSqhNNgHuKBuFS_12
	if-eqz v2, :gl_aCfpwZSXfpxrWURL

	goto/32 :cond_1

	:gl_aCfpwZSXfpxrWURL
	goto/32 :l_YFilRIntqgtEaCJM_13

	nop

	:l_IjuUTHgsOqECZQfw_16
	if-nez v2, :gl_TIOiZlAwHorHVhKi

	goto/32 :cond_0

	:gl_TIOiZlAwHorHVhKi
	goto/32 :l_qISKhSfVgByDDdos_17

	nop

	:l_NqeNYDORitLAZcIE_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TuxighBsRzMBSstC_9

	nop

	:l_gvWLYzVbTlzeFlZE_6
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

	goto/32 :l_KNnnvQZvYmzyjVkO_7

	nop

	:l_tNlmLGMZYZlWYHqw_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_TZlGzwtZsUTtJaCm_11

	nop

	:l_xAlpqfFdjFDSaWYM_0
	const v0, 9
	goto/32 :l_BKaZrWWXTMNmXhHY_1

	nop

	:l_TZlGzwtZsUTtJaCm_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_jDNSqhNNgHuKBuFS_12

	nop

	:l_khsMLryLNvdTWqOC_19
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_uMzTUXqLaTTgiIJi_20

	nop

	:l_TuxighBsRzMBSstC_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tNlmLGMZYZlWYHqw_10

	nop

	:l_GLunFbLCEgEKZuvE_3
	rem-int v0, v0, v1
	goto/32 :l_LQbcTEAbppKUzYNT_4

	nop

	:l_qlNuuJEjAvFjZTzw_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_gvWLYzVbTlzeFlZE_6

	nop

	:l_uMzTUXqLaTTgiIJi_20
	goto/32 :FzKaTUHcgmYuqVyd
	:l_qISKhSfVgByDDdos_17
    const/4 v2, 0x1

	goto/32 :l_uKABmaQRysbfXZDm_18

	nop

	:l_KNnnvQZvYmzyjVkO_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_NqeNYDORitLAZcIE_8

	nop

	:l_CpJhzOWrwMLhMeSp_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_IjuUTHgsOqECZQfw_16

	nop

	:l_LQbcTEAbppKUzYNT_4
	if-lez v0, :gl_QjuZtpZvqFMcMfYR

	goto/32 :pPzxujiOfjMMRevf

	:gl_QjuZtpZvqFMcMfYR	goto/32 :l_qlNuuJEjAvFjZTzw_5

	nop

	:l_buUmTCGUnghdqRSb_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_CpJhzOWrwMLhMeSp_15

	nop

	:l_YFilRIntqgtEaCJM_13
    const/4 v2, 0x0

	goto/32 :l_buUmTCGUnghdqRSb_14

	nop

	:l_BKaZrWWXTMNmXhHY_1
	const v1, 13
	goto/32 :l_pUuPulrmYfcjKfJk_2

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_kyrVGTnkotWQZwJe_0

	nop

	:l_YPEVtKepMQiQyauA_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_gEryUsdSMdQJUZlY_23

	nop

	:l_RxumyQPmsHdcTRec_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_UMHaulCIPUdUbdKT_13

	nop

	:l_BhjHwdPswOaUxMzc_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_rPuwTdMcubQdRyJX_11

	nop

	:l_gEryUsdSMdQJUZlY_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_SCimKgTlNJGaXHiv_24

	nop

	:l_BTFuqonBfLmgZbau_18
    const/4 v4, 0x0

	goto/32 :l_yGVznTgQWlaDAkPf_19

	nop

	:l_hnYWnbQYwuVMbnZO_2
	add-int v0, v0, v1
	goto/32 :l_XUNTYuRrPUUizZPO_3

	nop

	:l_VcMQCfqAbuXCLZTQ_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YPEVtKepMQiQyauA_22

	nop

	:l_AyppPwfzOXgHONVS_26
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_ZjkTxyxDaCAfjZZy_27

	nop

	:l_HFTmSphdaEFQLCrO_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_MkFCxMtJkPHhMUfO_17

	nop

	:l_jrdwmyCrvcEXQcOa_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HFTmSphdaEFQLCrO_16

	nop

	:l_ZjkTxyxDaCAfjZZy_27
	goto/32 :ymNIHhRoDolDvNrO
	:l_rPuwTdMcubQdRyJX_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_RxumyQPmsHdcTRec_12

	nop

	:l_ReuCUjyVpxLTwAsw_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_qYmKcGopOEzSYTil_6

	nop

	:l_UMHaulCIPUdUbdKT_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_VffFKCSNtohsLRVh_14

	nop

	:l_ELeGlxiEuCzJHSEG_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_BhjHwdPswOaUxMzc_10

	nop

	:l_kyrVGTnkotWQZwJe_0
	const v0, 16
	goto/32 :l_rmxrSCvVTQKVoiHV_1

	nop

	:l_SCimKgTlNJGaXHiv_24
    const/4 v3, 0x1

	goto/32 :l_bjAdocDqWzIKeoWX_25

	nop

	:l_yGVznTgQWlaDAkPf_19
	if-eqz v3, :gl_ciuMQORpYEzXIWpC

	goto/32 :cond_0

	:gl_ciuMQORpYEzXIWpC
	goto/32 :l_KICAgwLKrtMkchXv_20

	nop

	:l_qYmKcGopOEzSYTil_6
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

	goto/32 :l_LMcHhnDlEeqmxcHk_7

	nop

	:l_VffFKCSNtohsLRVh_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jrdwmyCrvcEXQcOa_15

	nop

	:l_LMcHhnDlEeqmxcHk_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_izwCoHfHMwXOHoWn_8

	nop

	:l_izwCoHfHMwXOHoWn_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ELeGlxiEuCzJHSEG_9

	nop

	:l_VunqicEaqrZhNaAX_4
	if-lez v0, :gl_HfcqyvOmFXCypxhF

	goto/32 :GoZMkHftmelQRnik

	:gl_HfcqyvOmFXCypxhF	goto/32 :l_ReuCUjyVpxLTwAsw_5

	nop

	:l_rmxrSCvVTQKVoiHV_1
	const v1, 31
	goto/32 :l_hnYWnbQYwuVMbnZO_2

	nop

	:l_MkFCxMtJkPHhMUfO_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_BTFuqonBfLmgZbau_18

	nop

	:l_bjAdocDqWzIKeoWX_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AyppPwfzOXgHONVS_26

	nop

	:l_XUNTYuRrPUUizZPO_3
	rem-int v0, v0, v1
	goto/32 :l_VunqicEaqrZhNaAX_4

	nop

	:l_KICAgwLKrtMkchXv_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_VcMQCfqAbuXCLZTQ_21

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_AdhRdwbwXSOWZnXm_0

	nop

	:l_mRmISAzyUmPUVMWK_11
    const/4 v0, 0x1

	goto/32 :l_SfQcjQZNxodFcZaf_12

	nop

	:l_HyaiKtupPxssGrog_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uajFiIoNMwYPOReY_6

	nop

	:l_PGqaIZZGlfJHIbNi_13
	goto/32 :before_first_instruction

	:l_AnDroOZiuaXvayAN_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cEZaIdgAGZtaVsRz_2

	nop

	:l_SfQcjQZNxodFcZaf_12
    return v0

	:after_last_instruction

	goto/32 :l_PGqaIZZGlfJHIbNi_13

	nop

	:l_OZJOmtdrQzeLydpE_7
	if-eqz v0, :gl_WcNZjgircJOmZBma

	goto/32 :cond_0

	:gl_WcNZjgircJOmZBma
	goto/32 :l_bdPVGxkAEEBkfZso_8

	nop

	:l_UWieRniosZUuVSao_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_HyaiKtupPxssGrog_5

	nop

	:l_grrbMntwKzFJkVvi_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_TaAgcBOSPtthNonL_10

	nop

	:l_cEZaIdgAGZtaVsRz_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_YraeHekJFisbIcNK_3

	nop

	:l_TaAgcBOSPtthNonL_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_mRmISAzyUmPUVMWK_11

	nop

	:l_YraeHekJFisbIcNK_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UWieRniosZUuVSao_4

	nop

	:l_AdhRdwbwXSOWZnXm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_AnDroOZiuaXvayAN_1

	nop

	:l_uajFiIoNMwYPOReY_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OZJOmtdrQzeLydpE_7

	nop

	:l_bdPVGxkAEEBkfZso_8
    const/4 v0, 0x0

	goto/32 :l_grrbMntwKzFJkVvi_9

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_luAdzIfPNwOaGUcU_0

	nop

	:l_sKMMTwunuHHBmFkT_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_amchbYiYoIyWcAcn_17

	nop

	:l_BFOaLTcGicBnTHwQ_3
	rem-int v0, v0, v1
	goto/32 :l_MOXbnYQxgOQCPpVx_4

	nop

	:l_eUCXzeWvKihgPxrm_21
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_oScjJbXEJOVMKuXK_22

	nop

	:l_fIkaomOiLMtxHafN_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_pBvRJSuznXCjAMTU_12

	nop

	:l_pBvRJSuznXCjAMTU_12
	if-ne v0, p0, :gl_CywxGaotjBXhdqdu

	goto/32 :cond_1

	:gl_CywxGaotjBXhdqdu
	goto/32 :l_pOlbMQfkSYqEdZkO_13

	nop

	:l_aNyoZtkQRlajXRuR_20
    return v1

	:after_last_instruction

	goto/32 :l_eUCXzeWvKihgPxrm_21

	nop

	:l_jyMAWreAdHmcNMaO_2
	add-int v0, v0, v1
	goto/32 :l_BFOaLTcGicBnTHwQ_3

	nop

	:l_xLCkyADdKLkvhwvl_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ARjIPfBoUAKtDfWA_8

	nop

	:l_amchbYiYoIyWcAcn_17
	if-nez v1, :gl_sNfeQMXZpyVqOiYk

	goto/32 :cond_0

	:gl_sNfeQMXZpyVqOiYk
    .line 131
	goto/32 :l_xRVkZujdXwdhUmQK_18

	nop

	:l_xldaEMfnFHiMFzjU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_xLCkyADdKLkvhwvl_7

	nop

	:l_xRVkZujdXwdhUmQK_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_fAbxqZtrQRjWRdUB_19

	nop

	:l_tjocIGLgVsqOarMl_1
	const v1, 2
	goto/32 :l_jyMAWreAdHmcNMaO_2

	nop

	:l_qCUyCOSwLQPDrjpL_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cIxrZNinPXqCTTXS_10

	nop

	:l_pOlbMQfkSYqEdZkO_13
    const/4 v1, 0x0

	goto/32 :l_CDsjBzEhucfFpxFN_14

	nop

	:l_CDsjBzEhucfFpxFN_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_eCgMbGKWhPmPhxzm_15

	nop

	:l_RfHVrezlpWCuiFnS_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_xldaEMfnFHiMFzjU_6

	nop

	:l_ARjIPfBoUAKtDfWA_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_qCUyCOSwLQPDrjpL_9

	nop

	:l_luAdzIfPNwOaGUcU_0
	const v0, 4
	goto/32 :l_tjocIGLgVsqOarMl_1

	nop

	:l_cIxrZNinPXqCTTXS_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_fIkaomOiLMtxHafN_11

	nop

	:l_MOXbnYQxgOQCPpVx_4
	if-lez v0, :gl_cSQDYFHKlHfrYILD

	goto/32 :jNByZTZSxyWLnFoH

	:gl_cSQDYFHKlHfrYILD	goto/32 :l_RfHVrezlpWCuiFnS_5

	nop

	:l_eCgMbGKWhPmPhxzm_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sKMMTwunuHHBmFkT_16

	nop

	:l_fAbxqZtrQRjWRdUB_19
    const/4 v1, 0x1

	goto/32 :l_aNyoZtkQRlajXRuR_20

	nop

	:l_oScjJbXEJOVMKuXK_22
	goto/32 :yZnhlFUKHINWbqKK
.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_fbXmwouYYNpmjcqd_0

	nop

	:l_IPAbbtBGwRBVNToJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lBLIPCIOyXTLdVyy_4

	nop

	:l_clhiXkINbSCbqcnW_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_wrjagCmumGvBelmL_2

	nop

	:l_fbXmwouYYNpmjcqd_0
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
	goto/32 :l_clhiXkINbSCbqcnW_1

	nop

	:l_wrjagCmumGvBelmL_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_IPAbbtBGwRBVNToJ_3

	nop

	:l_lBLIPCIOyXTLdVyy_4
	goto/32 :before_first_instruction

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_ggOyOtPxTLVglLQG_0

	nop

	:l_ggOyOtPxTLVglLQG_0
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
	goto/32 :l_dHDaiMHhqJloswMz_1

	nop

	:l_XVHTxaLLrxxuriev_4
	goto/32 :before_first_instruction

	:l_DCFLSKwxTQKLTLnF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XVHTxaLLrxxuriev_4

	nop

	:l_TvMjwdrpXKnLapVO_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_DCFLSKwxTQKLTLnF_3

	nop

	:l_dHDaiMHhqJloswMz_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_TvMjwdrpXKnLapVO_2

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_ckIDGCxGOmpStosq_0

	nop

	:l_hylPeKWkzDzKhnAK_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BHsntVSmpvbjPqnh_12

	nop

	:l_vyjjvZRhuFHubZex_4
	if-lez v0, :gl_EBRhmLtrKEeAWAAb

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_EBRhmLtrKEeAWAAb	goto/32 :l_oVaRLGSRNRmBRsgL_5

	nop

	:l_ZLpnkeobytoDVQqy_18
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_mtwLWYTWQchXQrtx_19

	nop

	:l_OeYWXlFJXKLJKEmQ_14
    move-object v4, v2

	goto/32 :l_AkrfCHJCxjLDLxqY_15

	nop

	:l_oVaRLGSRNRmBRsgL_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_utAdQAGhclPXgpxk_6

	nop

	:l_tjNbaoeogWRWAouW_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_OeYWXlFJXKLJKEmQ_14

	nop

	:l_ERjckqVEUBcESwer_1
	const v1, 19
	goto/32 :l_mnVyXcMsJgHFUBAI_2

	nop

	:l_VuGYoWErTiLVeIit_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_dsFVTTJigeOQCbLH_9

	nop

	:l_mzgVpMEvVeklWQYI_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_hylPeKWkzDzKhnAK_11

	nop

	:l_NGlZKXFfEEDbexNV_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VuGYoWErTiLVeIit_8

	nop

	:l_utAdQAGhclPXgpxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_NGlZKXFfEEDbexNV_7

	nop

	:l_VqhquktfPZsNbqaU_3
	rem-int v0, v0, v1
	goto/32 :l_vyjjvZRhuFHubZex_4

	nop

	:l_AkrfCHJCxjLDLxqY_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rQJQHXDzWJMkQSIz_16

	nop

	:l_ujbAEjjEdfAwnhIa_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZLpnkeobytoDVQqy_18

	nop

	:l_BHsntVSmpvbjPqnh_12
	if-eqz v4, :gl_BKuvZSRmLDDiqxlh

	goto/32 :cond_0

	:gl_BKuvZSRmLDDiqxlh
	goto/32 :l_tjNbaoeogWRWAouW_13

	nop

	:l_rQJQHXDzWJMkQSIz_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_ujbAEjjEdfAwnhIa_17

	nop

	:l_dsFVTTJigeOQCbLH_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_mzgVpMEvVeklWQYI_10

	nop

	:l_mnVyXcMsJgHFUBAI_2
	add-int v0, v0, v1
	goto/32 :l_VqhquktfPZsNbqaU_3

	nop

	:l_ckIDGCxGOmpStosq_0
	const v0, 12
	goto/32 :l_ERjckqVEUBcESwer_1

	nop

	:l_mtwLWYTWQchXQrtx_19
	goto/32 :aluhjJzqykkbNylI
.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_PNuOYDYKpxqHlvpF_0

	nop

	:l_PNuOYDYKpxqHlvpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_eYgAVOequzbRSDXY_1

	nop

	:l_kmhqwEjfClMMpGfo_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_blEiLayBRXHhxvbm_3

	nop

	:l_blEiLayBRXHhxvbm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WCJlUVZyNbuCTKHv_4

	nop

	:l_eYgAVOequzbRSDXY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmhqwEjfClMMpGfo_2

	nop

	:l_WCJlUVZyNbuCTKHv_4
	goto/32 :before_first_instruction

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_luHYHgKMZmrBfUoh_0

	nop

	:l_VlsBSwWKxdHfruGK_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_rYdLJLncUlvRgYRi_5

	nop

	:l_WaAsyeqTlGOudjvy_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_OkpleHskIeUqIDgW_3

	nop

	:l_ZPzGPLqssOSTEZat_7
    return-object v0

	:after_last_instruction

	goto/32 :l_OydRHvzjaOQZwTHl_8

	nop

	:l_OydRHvzjaOQZwTHl_8
	goto/32 :before_first_instruction

	:l_luHYHgKMZmrBfUoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_NDnWkDmrPfgFnmtv_1

	nop

	:l_OkpleHskIeUqIDgW_3
	if-eqz v0, :gl_FxnBlvPjvJyfjGJE

	goto/32 :cond_0

	:gl_FxnBlvPjvJyfjGJE
	goto/32 :l_VlsBSwWKxdHfruGK_4

	nop

	:l_NDnWkDmrPfgFnmtv_1
    const/4 v0, 0x0

	goto/32 :l_WaAsyeqTlGOudjvy_2

	nop

	:l_rYdLJLncUlvRgYRi_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rbtkfXhbMhNTTbvL_6

	nop

	:l_rbtkfXhbMhNTTbvL_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_ZPzGPLqssOSTEZat_7

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_DvheRPjLtSUyndaA_0

	nop

	:l_bFeafRcrBiUdbIuZ_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_HjkmrEDeZvDCuFHi_3

	nop

	:l_DgTnZefjGqhGckPN_6
	goto/32 :before_first_instruction

	:l_eAlddEOZfKhhEaxA_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_eexTPvcanTRnNOdp_5

	nop

	:l_HjkmrEDeZvDCuFHi_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eAlddEOZfKhhEaxA_4

	nop

	:l_DvheRPjLtSUyndaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_uuUbzPmoluPEoaav_1

	nop

	:l_uuUbzPmoluPEoaav_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bFeafRcrBiUdbIuZ_2

	nop

	:l_eexTPvcanTRnNOdp_5
    return-void

	:after_last_instruction

	goto/32 :l_DgTnZefjGqhGckPN_6

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_ZTOkZfuOfHTZhzuY_0

	nop

	:l_BhriPSqobuKHAXzY_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_RgFYIPVzeFmdceGp_17

	nop

	:l_BgoWFhkJOApYMMAH_15
    const/4 v1, 0x0

	goto/32 :l_BhriPSqobuKHAXzY_16

	nop

	:l_yhSjQfByUgTjhLQx_11
    move-object v2, v1

	goto/32 :l_ZUQUoOVnZrtxXHOB_12

	nop

	:l_SsCqaUswArjJxAfL_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_sWEmFqmyVziqBiUa_9

	nop

	:l_sWEmFqmyVziqBiUa_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rhUVoXmbAxPJhByh_10

	nop

	:l_rWgGmHXyDBLoPuBy_3
	rem-int v0, v0, v1
	goto/32 :l_oAMtLevwUtwmHJTq_4

	nop

	:l_PMLSoFHbQafWRCwc_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_BgoWFhkJOApYMMAH_15

	nop

	:l_tEsektzXVvOtoTKt_2
	add-int v0, v0, v1
	goto/32 :l_rWgGmHXyDBLoPuBy_3

	nop

	:l_FcBCBbGgnxfBMsOO_18
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_DBKWnsEFNBzkJzDF_19

	nop

	:l_RtJjOjYdvoKrAyML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_WSppsSmrXBfVvcSK_7

	nop

	:l_XAWmtdInzgLVYgvz_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_PMLSoFHbQafWRCwc_14

	nop

	:l_WSppsSmrXBfVvcSK_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_SsCqaUswArjJxAfL_8

	nop

	:l_RgFYIPVzeFmdceGp_17
    return-void

	:after_last_instruction

	goto/32 :l_FcBCBbGgnxfBMsOO_18

	nop

	:l_DBKWnsEFNBzkJzDF_19
	goto/32 :xcNgWIXQQmGqbCed
	:l_rhUVoXmbAxPJhByh_10
	if-nez v2, :gl_jwdgdtMiMPQkpjyq

	goto/32 :cond_0

	:gl_jwdgdtMiMPQkpjyq
    .line 278
	goto/32 :l_yhSjQfByUgTjhLQx_11

	nop

	:l_ZUQUoOVnZrtxXHOB_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_XAWmtdInzgLVYgvz_13

	nop

	:l_OsndqkkbdpeuZLqi_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_RtJjOjYdvoKrAyML_6

	nop

	:l_ZTOkZfuOfHTZhzuY_0
	const v0, 13
	goto/32 :l_AAftDKrgIYqMWyHQ_1

	nop

	:l_oAMtLevwUtwmHJTq_4
	if-lez v0, :gl_dDwxiNSxswMIdNLw

	goto/32 :LFPIleedZqjdLbaB

	:gl_dDwxiNSxswMIdNLw	goto/32 :l_OsndqkkbdpeuZLqi_5

	nop

	:l_AAftDKrgIYqMWyHQ_1
	const v1, 26
	goto/32 :l_tEsektzXVvOtoTKt_2

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_nhgnLrkoymgaKcAN_0

	nop

	:l_qsHrqNvFSdVbcdVD_4
	goto/32 :before_first_instruction

	:l_LgwdiJCGJpznZSDo_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_qpRckbUrFmpUnQDK_3

	nop

	:l_wjAGIUkhTcUmsGFQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgwdiJCGJpznZSDo_2

	nop

	:l_qpRckbUrFmpUnQDK_3
    return v0

	:after_last_instruction

	goto/32 :l_qsHrqNvFSdVbcdVD_4

	nop

	:l_nhgnLrkoymgaKcAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wjAGIUkhTcUmsGFQ_1

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_TyhVfYvtUJsCAPMF_0

	nop

	:l_otNDeByWmTXdlBWH_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_CFwKppKgdXrGzHUJ_11

	nop

	:l_CFwKppKgdXrGzHUJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_libQoOycKzBEolsW_12

	nop

	:l_BAJFeAYYAHQJUfKI_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_SSFiIWQSZBdwcPLQ_9

	nop

	:l_vsHTDtDxnZccjjtF_1
	const v1, 27
	goto/32 :l_ucAvtcxESWUtUujd_2

	nop

	:l_jncCaEbZnfGHKFiv_13
	goto/32 :rBkRwnsboVYFnWUx
	:l_yunIQVcliqRsmiQE_6
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

	goto/32 :l_MYGeEdWqrdoZNdkt_7

	nop

	:l_XFUCaTbRYmxqJWpj_3
	rem-int v0, v0, v1
	goto/32 :l_KhlbasHBYyMRPWER_4

	nop

	:l_ucAvtcxESWUtUujd_2
	add-int v0, v0, v1
	goto/32 :l_XFUCaTbRYmxqJWpj_3

	nop

	:l_libQoOycKzBEolsW_12
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_jncCaEbZnfGHKFiv_13

	nop

	:l_KhlbasHBYyMRPWER_4
	if-lez v0, :gl_fGarecDFzvccqtju

	goto/32 :BIhuYtKxUAHroLdt

	:gl_fGarecDFzvccqtju	goto/32 :l_syYoIKYxahXKXWhY_5

	nop

	:l_SSFiIWQSZBdwcPLQ_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_otNDeByWmTXdlBWH_10

	nop

	:l_syYoIKYxahXKXWhY_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_yunIQVcliqRsmiQE_6

	nop

	:l_TyhVfYvtUJsCAPMF_0
	const v0, 6
	goto/32 :l_vsHTDtDxnZccjjtF_1

	nop

	:l_MYGeEdWqrdoZNdkt_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_BAJFeAYYAHQJUfKI_8

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_NUISAiMQTMXyTcWW_0

	nop

	:l_CYiBnyOWALkhrGPe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_IUVhvrphpeVWeLDT_7

	nop

	:l_xddOgGdHdBDJSdbg_2
	add-int v0, v0, v1
	goto/32 :l_qLKCEDVlHLxyMSVn_3

	nop

	:l_RxVwupdMBmNIiSgO_4
	if-lez v0, :gl_lQmgWtUAdGsjqGEt

	goto/32 :yFiikpslfzSAInWY

	:gl_lQmgWtUAdGsjqGEt	goto/32 :l_nlXbgMIuBejdhFvk_5

	nop

	:l_VojWxwvqYiVzUGcZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_eTWxRynrFnrkVMJY_13

	nop

	:l_nlXbgMIuBejdhFvk_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_CYiBnyOWALkhrGPe_6

	nop

	:l_IUVhvrphpeVWeLDT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eRoEOdITjKkfgAcx_8

	nop

	:l_NUISAiMQTMXyTcWW_0
	const v0, 14
	goto/32 :l_QyAiJalpJlBNCRMC_1

	nop

	:l_HiISCORavvpOIuHS_10
	if-nez v1, :gl_emhCdYEqMoafDYgY

	goto/32 :cond_0

	:gl_emhCdYEqMoafDYgY
	goto/32 :l_rlzPxjRyQFAtiEdn_11

	nop

	:l_JUEgNaRRdjCOVBjC_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_gMzoSenNxnMnaLsa_16

	nop

	:l_whFKMcZruzgJdnYF_18
	goto/32 :GgTFjtjJAoWHvuRW
	:l_eTWxRynrFnrkVMJY_13
    move-object v0, v2

    :goto_0
	goto/32 :l_iFbQdqusSqhPaFGr_14

	nop

	:l_rlzPxjRyQFAtiEdn_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_VojWxwvqYiVzUGcZ_12

	nop

	:l_eRoEOdITjKkfgAcx_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_CZButPtnRJsGRJzS_9

	nop

	:l_gMzoSenNxnMnaLsa_16
    return-object v2

	:after_last_instruction

	goto/32 :l_YjhzOUvRsXETaRor_17

	nop

	:l_iFbQdqusSqhPaFGr_14
	if-nez v0, :gl_ibAoGVobVwaoyHyL

	goto/32 :cond_1

	:gl_ibAoGVobVwaoyHyL
	goto/32 :l_JUEgNaRRdjCOVBjC_15

	nop

	:l_YjhzOUvRsXETaRor_17
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_whFKMcZruzgJdnYF_18

	nop

	:l_QyAiJalpJlBNCRMC_1
	const v1, 5
	goto/32 :l_xddOgGdHdBDJSdbg_2

	nop

	:l_CZButPtnRJsGRJzS_9
    const/4 v2, 0x0

	goto/32 :l_HiISCORavvpOIuHS_10

	nop

	:l_qLKCEDVlHLxyMSVn_3
	rem-int v0, v0, v1
	goto/32 :l_RxVwupdMBmNIiSgO_4

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_rPiPiNZUjWiZqHYk_0

	nop

	:l_KiuNhAqNXoOCgHOP_2
	if-eqz v0, :gl_CZpfCVODmfGfJvax

	goto/32 :cond_0

	:gl_CZpfCVODmfGfJvax
	goto/32 :l_AiBqhUZfisPYBoiL_3

	nop

	:l_grsVEAVKssEKkEGW_6
    return v0

	:after_last_instruction

	goto/32 :l_aOPoBYaKfCJqhAjK_7

	nop

	:l_sOmfkemNwhSZupQO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_grsVEAVKssEKkEGW_6

	nop

	:l_rPiPiNZUjWiZqHYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_fzeUkqdkTovUncPT_1

	nop

	:l_AiBqhUZfisPYBoiL_3
    const/4 v0, 0x1

	goto/32 :l_zWWojsttRjbchDZQ_4

	nop

	:l_fzeUkqdkTovUncPT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_KiuNhAqNXoOCgHOP_2

	nop

	:l_aOPoBYaKfCJqhAjK_7
	goto/32 :before_first_instruction

	:l_zWWojsttRjbchDZQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_sOmfkemNwhSZupQO_5

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_oVeyKHmQcfOsWcLD_0

	nop

	:l_oVeyKHmQcfOsWcLD_0
	const v0, 22
	goto/32 :l_OzXPCHWsHZBMEyed_1

	nop

	:l_ggtpKulxpyHbpbkL_22
	if-nez v2, :gl_qVHmkRMPMPuvWwcm

	goto/32 :cond_2

	:gl_qVHmkRMPMPuvWwcm
    .line 303
	goto/32 :l_mnYjqMWrQAvTBtDb_23

	nop

	:l_HlAzAJrtkaCjoDqh_13
    const/4 v3, 0x3

	goto/32 :l_rYnxfXAoXqUsCrkI_14

	nop

	:l_WPwOuKdbBqLgAago_2
	add-int v0, v0, v1
	goto/32 :l_mqDvbLhBqVpoIovx_3

	nop

	:l_HCGCZKHVZIMMSwiy_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_LnCUHnGkqdBnFJBR_6

	nop

	:l_gYrqvpTlBXEePdoe_32
	goto/32 :TTvCxgfZsCplgDKr
	:l_JDlJLiOjjOJORJuN_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vXHFoeknUmUAZnZb_9

	nop

	:l_nqVZHAtJkcJluSxy_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_LaBgkncKTlaangJb_17

	nop

	:l_vtNOklYbnPdKBeMq_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_wVJgnBraujGYVGxe_21

	nop

	:l_shjTKhmWYezAztHo_11
	if-eq v1, p0, :gl_SnCHibtvwmmcKfSo

	goto/32 :cond_0

	:gl_SnCHibtvwmmcKfSo
	goto/32 :l_pTLFHmUiWfMAICzz_12

	nop

	:l_rYnxfXAoXqUsCrkI_14
    const-string v4, "T"

	goto/32 :l_mxcousHpGiYWgXTP_15

	nop

	:l_mnYjqMWrQAvTBtDb_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_ZBvuxJdioKrPZGvM_24

	nop

	:l_pTLFHmUiWfMAICzz_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_HlAzAJrtkaCjoDqh_13

	nop

	:l_yEChXixqHhxGlgkW_4
	if-lez v0, :gl_fiRVOSeoVjNgSMZq

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_fiRVOSeoVjNgSMZq	goto/32 :l_HCGCZKHVZIMMSwiy_5

	nop

	:l_mxcousHpGiYWgXTP_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_nqVZHAtJkcJluSxy_16

	nop

	:l_kiyrerIebCTUFEFZ_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_aJLaYmJgbMqIwUgJ_26

	nop

	:l_mqDvbLhBqVpoIovx_3
	rem-int v0, v0, v1
	goto/32 :l_yEChXixqHhxGlgkW_4

	nop

	:l_OzXPCHWsHZBMEyed_1
	const v1, 10
	goto/32 :l_WPwOuKdbBqLgAago_2

	nop

	:l_gCnkYzJkaLKVuGGu_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vtNOklYbnPdKBeMq_20

	nop

	:l_LaBgkncKTlaangJb_17
	if-eqz v3, :gl_EqJDFlOqnZowGnpb

	goto/32 :cond_1

	:gl_EqJDFlOqnZowGnpb
	goto/32 :l_BLYdyKhMNjlxJgwl_18

	nop

	:l_BLYdyKhMNjlxJgwl_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_gCnkYzJkaLKVuGGu_19

	nop

	:l_XrMFVjhGEfIquzur_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_JDlJLiOjjOJORJuN_8

	nop

	:l_BISPlSRIeLkPEdEC_27
	if-eqz v2, :gl_hBtMGxNhGSTZeYUT

	goto/32 :cond_3

	:gl_hBtMGxNhGSTZeYUT
	goto/32 :l_LLRuPNXybALJKjLj_28

	nop

	:l_wVJgnBraujGYVGxe_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_ggtpKulxpyHbpbkL_22

	nop

	:l_DKpBgzofqqFPSaHo_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cbqAkMqRgQAKJwRs_30

	nop

	:l_aJLaYmJgbMqIwUgJ_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BISPlSRIeLkPEdEC_27

	nop

	:l_vXHFoeknUmUAZnZb_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZkGOwXLnueHmLItr_10

	nop

	:l_ZBvuxJdioKrPZGvM_24
	if-eqz v2, :gl_VhUHSwOXvUNrthiD

	goto/32 :cond_2

	:gl_VhUHSwOXvUNrthiD
	goto/32 :l_kiyrerIebCTUFEFZ_25

	nop

	:l_LnCUHnGkqdBnFJBR_6
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

	goto/32 :l_XrMFVjhGEfIquzur_7

	nop

	:l_LLRuPNXybALJKjLj_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_DKpBgzofqqFPSaHo_29

	nop

	:l_JRNQelKcjWxNcGTn_31
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_gYrqvpTlBXEePdoe_32

	nop

	:l_ZkGOwXLnueHmLItr_10
    const/4 v2, 0x0

	goto/32 :l_shjTKhmWYezAztHo_11

	nop

	:l_cbqAkMqRgQAKJwRs_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JRNQelKcjWxNcGTn_31

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_FwUebKJYVAFsWmso_0

	nop

	:l_hKdlvKXqZKotFLGO_2
	add-int v0, v0, v1
	goto/32 :l_QwJIeOZqOjgZWQif_3

	nop

	:l_MHmeNqAOtyFWyNyM_9
	if-eq v0, p0, :gl_zwBzZTfsnimeyqnh

	goto/32 :cond_0

	:gl_zwBzZTfsnimeyqnh
	goto/32 :l_jJtEhrmXMnmJbPsq_10

	nop

	:l_HhlLQzDyPTauAlOE_18
	goto/32 :bWRtQOChgdBwrlQT
	:l_JEpxAvGbYAIWQwoe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPBRbfxyAbROYXQJ_8

	nop

	:l_EQSScMkRMHroWBbM_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_OXvXOWqXncOsaRDt_12

	nop

	:l_OXvXOWqXncOsaRDt_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_KCakFzVCOuUgassN_13

	nop

	:l_jPBRbfxyAbROYXQJ_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MHmeNqAOtyFWyNyM_9

	nop

	:l_qdXctDWhluSWeSSp_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_beqchOVnAyxLRPgj_16

	nop

	:l_FwUebKJYVAFsWmso_0
	const v0, 18
	goto/32 :l_NkqiCUWKOkvyBStA_1

	nop

	:l_IhelolSZIjeSesXS_4
	if-lez v0, :gl_jBMpwOYypXPgzsfD

	goto/32 :QNSJGUnzQmqBFxns

	:gl_jBMpwOYypXPgzsfD	goto/32 :l_HEjkIVglEdhWRFrx_5

	nop

	:l_beqchOVnAyxLRPgj_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lAHnURcKZabYmLoB_17

	nop

	:l_lAHnURcKZabYmLoB_17
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_HhlLQzDyPTauAlOE_18

	nop

	:l_KCakFzVCOuUgassN_13
	if-nez v1, :gl_PuvMPWflTgQsKwcc

	goto/32 :cond_1

	:gl_PuvMPWflTgQsKwcc
	goto/32 :l_RbOFjXswfOQdkJJN_14

	nop

	:l_RbOFjXswfOQdkJJN_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_qdXctDWhluSWeSSp_15

	nop

	:l_HEjkIVglEdhWRFrx_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_TbvcKWPTWPVLEFgX_6

	nop

	:l_TbvcKWPTWPVLEFgX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_JEpxAvGbYAIWQwoe_7

	nop

	:l_NkqiCUWKOkvyBStA_1
	const v1, 16
	goto/32 :l_hKdlvKXqZKotFLGO_2

	nop

	:l_QwJIeOZqOjgZWQif_3
	rem-int v0, v0, v1
	goto/32 :l_IhelolSZIjeSesXS_4

	nop

	:l_jJtEhrmXMnmJbPsq_10
    const/4 v1, 0x0

	goto/32 :l_EQSScMkRMHroWBbM_11

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_zXjyeDZMFnQjhxtQ_0

	nop

	:l_ASskklKbhwMbRUlN_3
	rem-int v0, v0, v1
	goto/32 :l_UrOaxdNRhToRLdlB_4

	nop

	:l_TiPPnkeTAcsxICdn_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_pULHvsuUaWxNgtRw_18

	nop

	:l_qIJKODuaYzhyyfNa_10
    move-object v1, v0

	goto/32 :l_qZatgoXkSRzFETPY_11

	nop

	:l_qZatgoXkSRzFETPY_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_jleufSiMTOUlcROd_12

	nop

	:l_wmRYmMbTveFkeVMn_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_wEZTalvpAsaiYmhk_6

	nop

	:l_zXjyeDZMFnQjhxtQ_0
	const v0, 14
	goto/32 :l_IxlZBTxxkauubYQN_1

	nop

	:l_SaFWfSORIRhNeYcd_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TiPPnkeTAcsxICdn_17

	nop

	:l_IxlZBTxxkauubYQN_1
	const v1, 17
	goto/32 :l_haCASXcOxenFCjTq_2

	nop

	:l_fLHljwYgAAvYTqHO_14
	if-eq v0, p0, :gl_nlUWWQLHxqekuDvZ

	goto/32 :cond_2

	:gl_nlUWWQLHxqekuDvZ
	goto/32 :l_LWopTwwSGUJSrEQd_15

	nop

	:l_wEZTalvpAsaiYmhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_pxBEcdMEwdqJgpVB_7

	nop

	:l_dPDgTslOkALeCnzB_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_fLHljwYgAAvYTqHO_14

	nop

	:l_GbmjRqFSsdQXmNeu_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yaZbykfvqxlMDBcz_26

	nop

	:l_haCASXcOxenFCjTq_2
	add-int v0, v0, v1
	goto/32 :l_ASskklKbhwMbRUlN_3

	nop

	:l_pULHvsuUaWxNgtRw_18
    move-object v1, v0

	goto/32 :l_SdqkkJiWhmdDNHpf_19

	nop

	:l_BzAglJBQYpTUhQfu_24
    move-object v2, v0

	goto/32 :l_GbmjRqFSsdQXmNeu_25

	nop

	:l_gShbNiKJsdAuntpF_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_mAsqDyNXhjPHjWym_23

	nop

	:l_kCDVWxGHyyjHepAd_9
	if-nez v1, :gl_PaNWHwZvISDVzXon

	goto/32 :cond_1

	:gl_PaNWHwZvISDVzXon
	goto/32 :l_qIJKODuaYzhyyfNa_10

	nop

	:l_QsFcyChDzyUboSAh_30
	goto/32 :lEfHOSnuGeIrXluz
	:l_JCCcTmOCeizzjHMv_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kCDVWxGHyyjHepAd_9

	nop

	:l_SdqkkJiWhmdDNHpf_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QUdHCcrcWBhgsuRF_20

	nop

	:l_TgniokocnWbOTiYf_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_qMlFFhIFaYmiGWTb_28

	nop

	:l_UrOaxdNRhToRLdlB_4
	if-lez v0, :gl_GHXgEUQXoEMnJhnf

	goto/32 :zruJMHoFABsVYGsT

	:gl_GHXgEUQXoEMnJhnf	goto/32 :l_wmRYmMbTveFkeVMn_5

	nop

	:l_yaZbykfvqxlMDBcz_26
    const/4 v3, 0x0

	goto/32 :l_TgniokocnWbOTiYf_27

	nop

	:l_jleufSiMTOUlcROd_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dPDgTslOkALeCnzB_13

	nop

	:l_LWopTwwSGUJSrEQd_15
    move-object v1, v0

	goto/32 :l_SaFWfSORIRhNeYcd_16

	nop

	:l_hOwrfHJUWoJprgiZ_29
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_QsFcyChDzyUboSAh_30

	nop

	:l_mAsqDyNXhjPHjWym_23
	if-nez v2, :gl_qujTbWpjEmXRVrAA

	goto/32 :cond_0

	:gl_qujTbWpjEmXRVrAA
    .line 257
	goto/32 :l_BzAglJBQYpTUhQfu_24

	nop

	:l_pxBEcdMEwdqJgpVB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_JCCcTmOCeizzjHMv_8

	nop

	:l_ZkzLrEQvbfEYetLs_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gShbNiKJsdAuntpF_22

	nop

	:l_QUdHCcrcWBhgsuRF_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_ZkzLrEQvbfEYetLs_21

	nop

	:l_qMlFFhIFaYmiGWTb_28
    return-object v3

	:after_last_instruction

	goto/32 :l_hOwrfHJUWoJprgiZ_29

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IBVCqxLTArUetTgg_0

	nop

	:l_MsQjLIVDlefltmjQ_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_bxFCMatjcyJSEGVe_11

	nop

	:l_TclQOhJvgttIQHdk_4
	if-lez v0, :gl_fappVHchtQiwqNqZ

	goto/32 :sOCcvvHosETjfQmT

	:gl_fappVHchtQiwqNqZ	goto/32 :l_QJJrbnLxJFuWMXfh_5

	nop

	:l_XYAYOKEtnVgfxUVT_19
	goto/32 :DxbQsQzQLVpVNJCm
	:l_bxFCMatjcyJSEGVe_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nWRIkZEeNQABPoAH_12

	nop

	:l_NzwFJgpRypJrNnJB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qRBXowCTJFAWKHSh_18

	nop

	:l_HlkSDIvGPQVGGqvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_TtVkbYgKlGZCddEW_7

	nop

	:l_nfkpBUNuziPppvCo_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_MsQjLIVDlefltmjQ_10

	nop

	:l_QJJrbnLxJFuWMXfh_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_HlkSDIvGPQVGGqvj_6

	nop

	:l_TtVkbYgKlGZCddEW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lkSVDtYZEocNVpli_8

	nop

	:l_DJmVrdOrkYSfPtao_1
	const v1, 24
	goto/32 :l_pDXtlgKBVunJPNJP_2

	nop

	:l_pDXtlgKBVunJPNJP_2
	add-int v0, v0, v1
	goto/32 :l_OQZVdVammVYGBIvp_3

	nop

	:l_qRBXowCTJFAWKHSh_18
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_XYAYOKEtnVgfxUVT_19

	nop

	:l_bOwLHnxxxoMUVXcq_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iWEitRCPHsKIIhRi_16

	nop

	:l_IBVCqxLTArUetTgg_0
	const v0, 21
	goto/32 :l_DJmVrdOrkYSfPtao_1

	nop

	:l_cKGahTqPVrYElGKv_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JtxkKgaUrAkIXhuh_14

	nop

	:l_OQZVdVammVYGBIvp_3
	rem-int v0, v0, v1
	goto/32 :l_TclQOhJvgttIQHdk_4

	nop

	:l_lkSVDtYZEocNVpli_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nfkpBUNuziPppvCo_9

	nop

	:l_nWRIkZEeNQABPoAH_12
    const/16 v1, 0x40

	goto/32 :l_cKGahTqPVrYElGKv_13

	nop

	:l_iWEitRCPHsKIIhRi_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NzwFJgpRypJrNnJB_17

	nop

	:l_JtxkKgaUrAkIXhuh_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bOwLHnxxxoMUVXcq_15

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_yNXRXjhdgqTGQmfY_0

	nop

	:l_DxtydlerMrrHYcMh_9
    const/4 v0, 0x0

	goto/32 :l_FOsSiMgrrGALavxS_10

	nop

	:l_xPbBCGJEuUwRUhid_16
    return v0

	:after_last_instruction

	goto/32 :l_vZtsFcziuTbdvUaT_17

	nop

	:l_FOsSiMgrrGALavxS_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_HfjgwsUDSQazBWrh_11

	nop

	:l_yNXRXjhdgqTGQmfY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_jEOYMZGIHOBynilY_1

	nop

	:l_hnEvBtnSjRKyUaQl_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KYRjYspJjNwttiuQ_8

	nop

	:l_KYRjYspJjNwttiuQ_8
	if-eqz v0, :gl_ctGAWOwbUKJEjPvV

	goto/32 :cond_0

	:gl_ctGAWOwbUKJEjPvV
	goto/32 :l_DxtydlerMrrHYcMh_9

	nop

	:l_hOhhtMaiTmuUnQXx_13
    const/4 v0, 0x1

	goto/32 :l_ANSrxsGNLggtmRIQ_14

	nop

	:l_HfjgwsUDSQazBWrh_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wlKVLEaEASrujphz_12

	nop

	:l_wlKVLEaEASrujphz_12
	if-eqz v0, :gl_cvlujmrWEAeCXwRS

	goto/32 :cond_1

	:gl_cvlujmrWEAeCXwRS
	goto/32 :l_hOhhtMaiTmuUnQXx_13

	nop

	:l_rndqZYMsFosBtpbY_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IFyhcqyTSxpUMujf_4

	nop

	:l_EzVNvugKqrsXHzbZ_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_zninHfFGSmTyKtEG_6

	nop

	:l_vZtsFcziuTbdvUaT_17
	goto/32 :before_first_instruction

	:l_ANSrxsGNLggtmRIQ_14
    goto :goto_0

    :cond_1
	goto/32 :l_MesEYGnAlPDQQsGj_15

	nop

	:l_IFyhcqyTSxpUMujf_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_EzVNvugKqrsXHzbZ_5

	nop

	:l_MesEYGnAlPDQQsGj_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_xPbBCGJEuUwRUhid_16

	nop

	:l_jEOYMZGIHOBynilY_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iAALjaYBDXvxyvtS_2

	nop

	:l_zninHfFGSmTyKtEG_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hnEvBtnSjRKyUaQl_7

	nop

	:l_iAALjaYBDXvxyvtS_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_rndqZYMsFosBtpbY_3

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_rwmZuDWdBLTgxYTS_0

	nop

	:l_kYZGfJOMwPYnKWKM_17
	if-nez v0, :gl_hLjrSIlPerNYcudj

	goto/32 :cond_1

	:gl_hLjrSIlPerNYcudj
	goto/32 :l_rvWwIDnwMRqojwqF_18

	nop

	:l_fXRtCAVpwzKPSMcG_29
	if-nez v1, :gl_NTcypeZpJjjBnCsY

	goto/32 :cond_4

	:gl_NTcypeZpJjjBnCsY
	goto/32 :l_YMnglETyfXzmlphA_30

	nop

	:l_tKjbufARfDpDvOjC_36
	goto/32 :saMfTEUphhdfPjKS
	:l_DvkluTIoKHepPUbr_10
	if-nez v0, :gl_incnuMESyjcZiUjk

	goto/32 :cond_2

	:gl_incnuMESyjcZiUjk
    .line 672
	goto/32 :l_lIGHILjMOkGEjyld_11

	nop

	:l_DqnzGIRYerCahjrT_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_agHxHlQPERHunUls_26

	nop

	:l_VKvUAshvaOjSsAKt_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FDOoPuwHwjplESQf_20

	nop

	:l_HpaolGhcZBeuJNez_1
	const v1, 23
	goto/32 :l_XtHDGRSERykBVDqP_2

	nop

	:l_nwVxtUkwagCMqTNH_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_DqnzGIRYerCahjrT_25

	nop

	:l_BhwMSdeYiNpqXJtY_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_PrbweNIlruSVgswe_34

	nop

	:l_snqYjCwXwonmusbx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FhtPkUOHTMBNEtkt_8

	nop

	:l_IUopLhzDGJEgIhdy_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_fXRtCAVpwzKPSMcG_29

	nop

	:l_RqTXsDAiPUIVUHEx_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cVqSStetUZVtKXis_32

	nop

	:l_ADUtDFzZPJBmxiMZ_14
    move v0, v1

	goto/32 :l_WDdaFKtMrirWoiVj_15

	nop

	:l_wbJlciJNPArLqjEI_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_kYZGfJOMwPYnKWKM_17

	nop

	:l_WDdaFKtMrirWoiVj_15
    goto :goto_0

    :cond_0
	goto/32 :l_wbJlciJNPArLqjEI_16

	nop

	:l_ezzDojYlzyLAztdu_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_TmZkNfMfRrzcLRWh_22

	nop

	:l_YMnglETyfXzmlphA_30
    goto :goto_3

    :cond_4
	goto/32 :l_RqTXsDAiPUIVUHEx_31

	nop

	:l_lIGHILjMOkGEjyld_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_RFmPAkqDukAVoVtu_12

	nop

	:l_FDOoPuwHwjplESQf_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ezzDojYlzyLAztdu_21

	nop

	:l_agHxHlQPERHunUls_26
	if-eq p2, v3, :gl_hahEBcBjZgFfDtNi

	goto/32 :cond_3

	:gl_hahEBcBjZgFfDtNi
	goto/32 :l_vpCOoeifSABktEgZ_27

	nop

	:l_XtHDGRSERykBVDqP_2
	add-int v0, v0, v1
	goto/32 :l_HdAtXMdhkgBTlaKR_3

	nop

	:l_VuiAmAABRcYrYvfU_23
	if-nez v0, :gl_OWkAniIpvRlcfECz

	goto/32 :cond_5

	:gl_OWkAniIpvRlcfECz
    .line 672
	goto/32 :l_nwVxtUkwagCMqTNH_24

	nop

	:l_PrbweNIlruSVgswe_34
    return-void

	:after_last_instruction

	goto/32 :l_DSFeBcFJIXPFrlPQ_35

	nop

	:l_YHgmhJnQTlaZnDIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_snqYjCwXwonmusbx_7

	nop

	:l_vXQuyfaitBHYuZfJ_4
	if-lez v0, :gl_qDqoAFOuHuHoluNz

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_qDqoAFOuHuHoluNz	goto/32 :l_kXwFYyBuAEJMfgHU_5

	nop

	:l_RFmPAkqDukAVoVtu_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_btrUbykEiWlWbpFR_13

	nop

	:l_HdAtXMdhkgBTlaKR_3
	rem-int v0, v0, v1
	goto/32 :l_vXQuyfaitBHYuZfJ_4

	nop

	:l_rwmZuDWdBLTgxYTS_0
	const v0, 10
	goto/32 :l_HpaolGhcZBeuJNez_1

	nop

	:l_rvWwIDnwMRqojwqF_18
    goto :goto_1

    :cond_1
	goto/32 :l_VKvUAshvaOjSsAKt_19

	nop

	:l_btrUbykEiWlWbpFR_13
	if-eq p1, v3, :gl_dGGsaSJqNkgZpvQk

	goto/32 :cond_0

	:gl_dGGsaSJqNkgZpvQk
	goto/32 :l_ADUtDFzZPJBmxiMZ_14

	nop

	:l_FhtPkUOHTMBNEtkt_8
    const/4 v1, 0x1

	goto/32 :l_crskUmAXiQTKWEgs_9

	nop

	:l_vpCOoeifSABktEgZ_27
    goto :goto_2

    :cond_3
	goto/32 :l_IUopLhzDGJEgIhdy_28

	nop

	:l_crskUmAXiQTKWEgs_9
    const/4 v2, 0x0

	goto/32 :l_DvkluTIoKHepPUbr_10

	nop

	:l_kXwFYyBuAEJMfgHU_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_YHgmhJnQTlaZnDIQ_6

	nop

	:l_TmZkNfMfRrzcLRWh_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VuiAmAABRcYrYvfU_23

	nop

	:l_cVqSStetUZVtKXis_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BhwMSdeYiNpqXJtY_33

	nop

	:l_DSFeBcFJIXPFrlPQ_35
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_tKjbufARfDpDvOjC_36

	nop

.end method
