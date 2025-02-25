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

	goto/32 :l_lvozyEesFflLLrGx_0

	nop

	:l_rNVqFcNsfUCPOXRk_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wfDbWpsMfaXbugWc_16

	nop

	:l_tGNTdfNEeLCQgCBb_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hvNiEFqklailKmeA_8

	nop

	:l_JCZqgAuOEVhwplyu_3
	rem-int v0, v0, v1
	goto/32 :l_fQcKwZSFAXUHCvyX_4

	nop

	:l_wcYAioCmZHIVQbGK_1
	const v1, 30
	goto/32 :l_LWoBQOscENWVqyPf_2

	nop

	:l_kzemVLTypJewMuJV_20
    return-void

	:after_last_instruction

	goto/32 :l_wecqetYWMzjBfQtG_21

	nop

	:l_LWoBQOscENWVqyPf_2
	add-int v0, v0, v1
	goto/32 :l_JCZqgAuOEVhwplyu_3

	nop

	:l_fxHkaDSbkZoBzyyD_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rNVqFcNsfUCPOXRk_15

	nop

	:l_oSvTfqIELTtEqWUE_13
    const-string v1, "_prev"

	goto/32 :l_fxHkaDSbkZoBzyyD_14

	nop

	:l_TDmkvnIUbcefLojB_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kzemVLTypJewMuJV_20

	nop

	:l_lvozyEesFflLLrGx_0
	const v0, 31
	goto/32 :l_wcYAioCmZHIVQbGK_1

	nop

	:l_LgjocuLYYKFnYicn_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_TDmkvnIUbcefLojB_19

	nop

	:l_roHjyBxxitRjsgts_17
    const-string v1, "_removedRef"

	goto/32 :l_LgjocuLYYKFnYicn_18

	nop

	:l_wecqetYWMzjBfQtG_21
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_VTNHvMnllCJWtubQ_22

	nop

	:l_KafgvCHqGTVGfcXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGNTdfNEeLCQgCBb_7

	nop

	:l_wfDbWpsMfaXbugWc_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_roHjyBxxitRjsgts_17

	nop

	:l_fQcKwZSFAXUHCvyX_4
	if-lez v0, :gl_uESILRuBuDFLEeoN

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_uESILRuBuDFLEeoN	goto/32 :l_yBtSOwzZHkfLipkJ_5

	nop

	:l_hvNiEFqklailKmeA_8
    const-string v1, "_next"

	goto/32 :l_fCEfDepKIfRAuCqU_9

	nop

	:l_VTNHvMnllCJWtubQ_22
	goto/32 :rNISqNoyiMbpRSok
	:l_yBtSOwzZHkfLipkJ_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_KafgvCHqGTVGfcXH_6

	nop

	:l_tLmGGsUACnPbANCv_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oSvTfqIELTtEqWUE_13

	nop

	:l_HBpJdkmecuZRrjey_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UNLVBDQFVepyXgTy_11

	nop

	:l_fCEfDepKIfRAuCqU_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HBpJdkmecuZRrjey_10

	nop

	:l_UNLVBDQFVepyXgTy_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tLmGGsUACnPbANCv_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_qCazoWnVntDmqCRT_0

	nop

	:l_fhIkeKTfadADkuTv_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_kbbrTCXnEPcYEJaY_4

	nop

	:l_qCazoWnVntDmqCRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_pErnkWSiABEczdow_1

	nop

	:l_AhLFCcWZwxMKwwQq_7
	goto/32 :before_first_instruction

	:l_iBQZzHCOiNzBrZIV_6
    return-void

	:after_last_instruction

	goto/32 :l_AhLFCcWZwxMKwwQq_7

	nop

	:l_kfdNwzIwQWHdPbRT_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_fhIkeKTfadADkuTv_3

	nop

	:l_pErnkWSiABEczdow_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_kfdNwzIwQWHdPbRT_2

	nop

	:l_kbbrTCXnEPcYEJaY_4
    const/4 v0, 0x0

	goto/32 :l_PZwCMkGxOZMEblcE_5

	nop

	:l_PZwCMkGxOZMEblcE_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_iBQZzHCOiNzBrZIV_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;ZSIF)V
    .locals 0

	goto/32 :l_NwnQINIkPmXVTPnC_0

	nop

	:l_HEXknyLBPdWULAWo_4
    add-int p3, p2, p1

	goto/32 :l_yYervqCzYdacxMnv_5

	nop

	:l_XdrfrkxEHGuOpwbS_7
	goto/32 :before_first_instruction

	:l_oKgbcJHOCuqihjoA_2
    const/16 p1, 0xd2

	goto/32 :l_hSOcnGGOZSLahoCD_3

	nop

	:l_hSOcnGGOZSLahoCD_3
    mul-int p2, p0, p1

	goto/32 :l_HEXknyLBPdWULAWo_4

	nop

	:l_vUgvzivvROfAvova_6
    return-void

	:after_last_instruction

	goto/32 :l_XdrfrkxEHGuOpwbS_7

	nop

	:l_NwnQINIkPmXVTPnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjrdlFUHpDEFjSFo_1

	nop

	:l_YjrdlFUHpDEFjSFo_1
    const/16 p0, 0x2a

	goto/32 :l_oKgbcJHOCuqihjoA_2

	nop

	:l_yYervqCzYdacxMnv_5
    int-to-double p0, p3

	goto/32 :l_vUgvzivvROfAvova_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FSIZ)V
    .locals 0

	goto/32 :l_gawEavuPqTpPgFYV_0

	nop

	:l_gawEavuPqTpPgFYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuwXjEQRwlDvWyRM_1

	nop

	:l_XuLEZickFBpUruLs_7
	goto/32 :before_first_instruction

	:l_tSBUCsPruVfqgLEC_4
    add-int p3, p2, p1

	goto/32 :l_hnjZDAMkSDGoDhfQ_5

	nop

	:l_RGllmuvPXtgUimGk_2
    const/16 p1, 0xd2

	goto/32 :l_gHsVffuJCybLtFHV_3

	nop

	:l_WuwXjEQRwlDvWyRM_1
    const/16 p0, 0x2a

	goto/32 :l_RGllmuvPXtgUimGk_2

	nop

	:l_gLTKoVSPMhtwqPuF_6
    return-void

	:after_last_instruction

	goto/32 :l_XuLEZickFBpUruLs_7

	nop

	:l_hnjZDAMkSDGoDhfQ_5
    int-to-double p0, p3

	goto/32 :l_gLTKoVSPMhtwqPuF_6

	nop

	:l_gHsVffuJCybLtFHV_3
    mul-int p2, p0, p1

	goto/32 :l_tSBUCsPruVfqgLEC_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FZSI)V
    .locals 0

	goto/32 :l_sFJbLhDpSrqtjQCf_0

	nop

	:l_RVkTNOqiffwvvPOL_5
    int-to-double p0, p3

	goto/32 :l_IHZyHtsmZuuudkWK_6

	nop

	:l_IHZyHtsmZuuudkWK_6
    return-void

	:after_last_instruction

	goto/32 :l_rrCRNEenfCcvfZXQ_7

	nop

	:l_iMAYmXzGSkyHjFZb_4
    add-int p3, p2, p1

	goto/32 :l_RVkTNOqiffwvvPOL_5

	nop

	:l_rrCRNEenfCcvfZXQ_7
	goto/32 :before_first_instruction

	:l_EvwNRCGlBCroAxFb_1
    const/16 p0, 0x2a

	goto/32 :l_DzNQrtsJiTgjhorp_2

	nop

	:l_sFJbLhDpSrqtjQCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvwNRCGlBCroAxFb_1

	nop

	:l_JtOnEYFQWqOgDrsv_3
    mul-int p2, p0, p1

	goto/32 :l_iMAYmXzGSkyHjFZb_4

	nop

	:l_DzNQrtsJiTgjhorp_2
    const/16 p1, 0xd2

	goto/32 :l_JtOnEYFQWqOgDrsv_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_CiaZOpAfMBTdcAEO_0

	nop

	:l_XIOiBOwIMqHMGvIa_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_KiAlEuEQxIUYaggO_2

	nop

	:l_okJErckwDMafOyfM_3
	goto/32 :before_first_instruction

	:l_CiaZOpAfMBTdcAEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_XIOiBOwIMqHMGvIa_1

	nop

	:l_KiAlEuEQxIUYaggO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_okJErckwDMafOyfM_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EVokyYorHUzXSSfj_0

	nop

	:l_DgtpCkznHzDkswcE_2
    const/16 p1, 0xd2

	goto/32 :l_TjFabiZRPFRagJGA_3

	nop

	:l_lcaUmGKvbjCfrcVR_1
    const/16 p0, 0x2a

	goto/32 :l_DgtpCkznHzDkswcE_2

	nop

	:l_TAGoBXbePwstIJtO_6
    return-void

	:after_last_instruction

	goto/32 :l_rpyWMGrOcKpIdMXK_7

	nop

	:l_TjFabiZRPFRagJGA_3
    mul-int p2, p0, p1

	goto/32 :l_pOBfnLdQnQGexjdS_4

	nop

	:l_xVnbGObRtveEEuut_5
    int-to-double p0, p3

	goto/32 :l_TAGoBXbePwstIJtO_6

	nop

	:l_rpyWMGrOcKpIdMXK_7
	goto/32 :before_first_instruction

	:l_EVokyYorHUzXSSfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcaUmGKvbjCfrcVR_1

	nop

	:l_pOBfnLdQnQGexjdS_4
    add-int p3, p2, p1

	goto/32 :l_xVnbGObRtveEEuut_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aeovbMZpzsTuZRSi_0

	nop

	:l_HGCuLdmtTgkVKmUD_5
    int-to-double p0, p3

	goto/32 :l_iPzANoJrapkAVcJv_6

	nop

	:l_aeovbMZpzsTuZRSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkaxrFhPNqVJgfXX_1

	nop

	:l_UWOABlSoWTRxVFje_3
    mul-int p2, p0, p1

	goto/32 :l_vyGihmlYOrnfPBTv_4

	nop

	:l_gunxRhysSCIypcKR_2
    const/16 p1, 0xd2

	goto/32 :l_UWOABlSoWTRxVFje_3

	nop

	:l_GUZGKwstizNcaVuq_7
	goto/32 :before_first_instruction

	:l_YkaxrFhPNqVJgfXX_1
    const/16 p0, 0x2a

	goto/32 :l_gunxRhysSCIypcKR_2

	nop

	:l_iPzANoJrapkAVcJv_6
    return-void

	:after_last_instruction

	goto/32 :l_GUZGKwstizNcaVuq_7

	nop

	:l_vyGihmlYOrnfPBTv_4
    add-int p3, p2, p1

	goto/32 :l_HGCuLdmtTgkVKmUD_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_KtrnhVXVtnDfxBcJ_0

	nop

	:l_TajCkqhhkjEtAbXP_1
    const/16 p0, 0x2a

	goto/32 :l_WAOIKpGNCTrtneiD_2

	nop

	:l_JXoLJkaEINgFBpwf_5
    int-to-double p0, p3

	goto/32 :l_PqFzGOscWmJlufvR_6

	nop

	:l_gzdkbwCvJLvpXvlB_4
    add-int p3, p2, p1

	goto/32 :l_JXoLJkaEINgFBpwf_5

	nop

	:l_ZBMXVhSZHPRaJquE_7
	goto/32 :before_first_instruction

	:l_nqIpxZSiYsJuXIaT_3
    mul-int p2, p0, p1

	goto/32 :l_gzdkbwCvJLvpXvlB_4

	nop

	:l_KtrnhVXVtnDfxBcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TajCkqhhkjEtAbXP_1

	nop

	:l_PqFzGOscWmJlufvR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBMXVhSZHPRaJquE_7

	nop

	:l_WAOIKpGNCTrtneiD_2
    const/16 p1, 0xd2

	goto/32 :l_nqIpxZSiYsJuXIaT_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_KwNshHcowXykRQDx_0

	nop

	:l_EtmDmDZaORGqCGod_2
    return-void

	:after_last_instruction

	goto/32 :l_RjttwqQBmPAizIhu_3

	nop

	:l_oLkcQWBZQXuJYlaU_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_EtmDmDZaORGqCGod_2

	nop

	:l_RjttwqQBmPAizIhu_3
	goto/32 :before_first_instruction

	:l_KwNshHcowXykRQDx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_oLkcQWBZQXuJYlaU_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CIZB)V
    .locals 0

	goto/32 :l_xAJnPZOKijgWxvLI_0

	nop

	:l_EhaKAUGrLWThXgmj_5
    int-to-double p0, p3

	goto/32 :l_bORGGCywYwMYReaq_6

	nop

	:l_wIIrMIMDVXpJFSiT_3
    mul-int p2, p0, p1

	goto/32 :l_ftuCTIXSFIRvyYeO_4

	nop

	:l_bORGGCywYwMYReaq_6
    return-void

	:after_last_instruction

	goto/32 :l_gKWYtgbEKCEnSCKJ_7

	nop

	:l_gKWYtgbEKCEnSCKJ_7
	goto/32 :before_first_instruction

	:l_dBqCYYJgSRMgYdAs_2
    const/16 p1, 0xd2

	goto/32 :l_wIIrMIMDVXpJFSiT_3

	nop

	:l_ftuCTIXSFIRvyYeO_4
    add-int p3, p2, p1

	goto/32 :l_EhaKAUGrLWThXgmj_5

	nop

	:l_xAJnPZOKijgWxvLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJOMUEduGMktvHPW_1

	nop

	:l_aJOMUEduGMktvHPW_1
    const/16 p0, 0x2a

	goto/32 :l_dBqCYYJgSRMgYdAs_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCIZ)V
    .locals 0

	goto/32 :l_QUDOUhVYNDxugnli_0

	nop

	:l_XSVqxOjRvoGaljSN_6
    return-void

	:after_last_instruction

	goto/32 :l_QVPahsARPTzXkawg_7

	nop

	:l_QUDOUhVYNDxugnli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAMwGitJmXsWFhdI_1

	nop

	:l_yRIEiGGVbNxzEQBW_5
    int-to-double p0, p3

	goto/32 :l_XSVqxOjRvoGaljSN_6

	nop

	:l_lcNQxcAMpzazcDsL_3
    mul-int p2, p0, p1

	goto/32 :l_liSgphHEVozNgfgw_4

	nop

	:l_liSgphHEVozNgfgw_4
    add-int p3, p2, p1

	goto/32 :l_yRIEiGGVbNxzEQBW_5

	nop

	:l_QVPahsARPTzXkawg_7
	goto/32 :before_first_instruction

	:l_pzYllmsGJwRXaZRW_2
    const/16 p1, 0xd2

	goto/32 :l_lcNQxcAMpzazcDsL_3

	nop

	:l_sAMwGitJmXsWFhdI_1
    const/16 p0, 0x2a

	goto/32 :l_pzYllmsGJwRXaZRW_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBZI)V
    .locals 0

	goto/32 :l_qsoZZdAtqaCXFQKJ_0

	nop

	:l_REYlOGYPqJIiOfvv_3
    mul-int p2, p0, p1

	goto/32 :l_RxalrPxwSvvLuUey_4

	nop

	:l_oLyLNMvNpRkodJby_7
	goto/32 :before_first_instruction

	:l_VEisXEpUoObnAMLu_1
    const/16 p0, 0x2a

	goto/32 :l_sNhRemOuCnUbdHja_2

	nop

	:l_qsoZZdAtqaCXFQKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEisXEpUoObnAMLu_1

	nop

	:l_JKNiSzImtCgKzdkA_6
    return-void

	:after_last_instruction

	goto/32 :l_oLyLNMvNpRkodJby_7

	nop

	:l_RxalrPxwSvvLuUey_4
    add-int p3, p2, p1

	goto/32 :l_RelVwqMiWxLdZKDV_5

	nop

	:l_RelVwqMiWxLdZKDV_5
    int-to-double p0, p3

	goto/32 :l_JKNiSzImtCgKzdkA_6

	nop

	:l_sNhRemOuCnUbdHja_2
    const/16 p1, 0xd2

	goto/32 :l_REYlOGYPqJIiOfvv_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_HlfBQQeGUpypOvOh_0

	nop

	:l_lBacschmjOaLBgzv_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_ViAFUezhFCBUjfkm_2

	nop

	:l_HlfBQQeGUpypOvOh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_lBacschmjOaLBgzv_1

	nop

	:l_uhRVsAwclHUuVhKu_3
	goto/32 :before_first_instruction

	:l_ViAFUezhFCBUjfkm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uhRVsAwclHUuVhKu_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_btSeqxuombMzYhiO_0

	nop

	:l_bPNmDqakBsUOBwuk_3
    mul-int p2, p0, p1

	goto/32 :l_BMnVMzCQldPffYCb_4

	nop

	:l_BMnVMzCQldPffYCb_4
    add-int p3, p2, p1

	goto/32 :l_FuyREbYhenNLgwmI_5

	nop

	:l_bsIsoZEEAVSYPFvR_2
    const/16 p1, 0xd2

	goto/32 :l_bPNmDqakBsUOBwuk_3

	nop

	:l_btSeqxuombMzYhiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxbvzsHWjuHHzhpP_1

	nop

	:l_DHGRakIEIYERGWDd_6
    return-void

	:after_last_instruction

	goto/32 :l_WSvvSkLScSUIrRsP_7

	nop

	:l_FuyREbYhenNLgwmI_5
    int-to-double p0, p3

	goto/32 :l_DHGRakIEIYERGWDd_6

	nop

	:l_vxbvzsHWjuHHzhpP_1
    const/16 p0, 0x2a

	goto/32 :l_bsIsoZEEAVSYPFvR_2

	nop

	:l_WSvvSkLScSUIrRsP_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_MuWZtYdjTkXTazJD_0

	nop

	:l_vJvroWXLWOotKaCE_2
    const/16 p1, 0xd2

	goto/32 :l_iiElVvlUZeSvpbaz_3

	nop

	:l_zgzjaDPXSejpeaBF_5
    int-to-double p0, p3

	goto/32 :l_MfoCnmldWGiOCCXV_6

	nop

	:l_MfoCnmldWGiOCCXV_6
    return-void

	:after_last_instruction

	goto/32 :l_UOVloDJqNeXhyxem_7

	nop

	:l_MuWZtYdjTkXTazJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYlOguIBiFWczafF_1

	nop

	:l_UOVloDJqNeXhyxem_7
	goto/32 :before_first_instruction

	:l_wYlOguIBiFWczafF_1
    const/16 p0, 0x2a

	goto/32 :l_vJvroWXLWOotKaCE_2

	nop

	:l_iiElVvlUZeSvpbaz_3
    mul-int p2, p0, p1

	goto/32 :l_AwDvYYPmrxulXmPk_4

	nop

	:l_AwDvYYPmrxulXmPk_4
    add-int p3, p2, p1

	goto/32 :l_zgzjaDPXSejpeaBF_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_zkbMYJFjpTUIwIyG_0

	nop

	:l_REjsmPeyldHJswBJ_1
    const/16 p0, 0x2a

	goto/32 :l_GRuDFiiQRorZYWfP_2

	nop

	:l_uOdgbQHskLLVOymV_7
	goto/32 :before_first_instruction

	:l_kvTtfFrqNSXJIkMR_6
    return-void

	:after_last_instruction

	goto/32 :l_uOdgbQHskLLVOymV_7

	nop

	:l_tsMuwusOkVkQJVXs_5
    int-to-double p0, p3

	goto/32 :l_kvTtfFrqNSXJIkMR_6

	nop

	:l_GRuDFiiQRorZYWfP_2
    const/16 p1, 0xd2

	goto/32 :l_TzCsHlECqaPkhCIl_3

	nop

	:l_KpymcvPxqKSJlsLW_4
    add-int p3, p2, p1

	goto/32 :l_tsMuwusOkVkQJVXs_5

	nop

	:l_TzCsHlECqaPkhCIl_3
    mul-int p2, p0, p1

	goto/32 :l_KpymcvPxqKSJlsLW_4

	nop

	:l_zkbMYJFjpTUIwIyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REjsmPeyldHJswBJ_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_ApJryUTMsfTjHRAa_0

	nop

	:l_QezQLqmhaBJyCcYm_59
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_daRYbbGHNXkVRUqd_60

	nop

	:l_rHoQMobaWAAkhTNR_34
    move-object v4, v3

	goto/32 :l_NggqXXjHJTKKsiRh_35

	nop

	:l_VddhckbzVWnAdHuo_40
	if-nez v2, :gl_EzMrlKcTsceOQjON

	goto/32 :cond_8

	:gl_EzMrlKcTsceOQjON
    .line 601
	goto/32 :l_yaeAoiCyKSWDjICy_41

	nop

	:l_dONQIquVlYFgXbod_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AnJWPLvxURaarUdf_10

	nop

	:l_qnbgrWMeckNtcSdv_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_bxsjzXHIJEmOBovZ_12

	nop

	:l_AnJWPLvxURaarUdf_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_qnbgrWMeckNtcSdv_11

	nop

	:l_TmgFSAeVgjmfrozZ_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_TCLhOZAAdnKADGeO_24

	nop

	:l_MSwjPLpebXeBErCv_4
	if-lez v0, :gl_baUCWNWMSQNJfGgr

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_baUCWNWMSQNJfGgr	goto/32 :l_OFVpKkTsmpCKwPgA_5

	nop

	:l_fRRLkoIWjwIjAuWx_29
    move-object v4, v3

	goto/32 :l_RHVyZKIeJAolrvXg_30

	nop

	:l_hvaPOUSesJylAeyA_28
	if-nez p1, :gl_qlTjkStLLIMtuuqW

	goto/32 :cond_5

	:gl_qlTjkStLLIMtuuqW
	goto/32 :l_fRRLkoIWjwIjAuWx_29

	nop

	:l_KDYcrcBzPUuRxrCA_1
	const v1, 2
	goto/32 :l_BUCnsEqHDvSqsuZG_2

	nop

	:l_daRYbbGHNXkVRUqd_60
	goto/32 :iuNuYtvFZXFFXXut
	:l_uIbUwANNTekegyVo_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_ZhXIncYbhvJQYrMk_51

	nop

	:l_lisBlleUiSbdYqAr_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_NEdJsjHDygKJVuvR_58

	nop

	:l_pdWGrqHsVdsJXpiY_48
    move-object v1, v2

    .line 605
	goto/32 :l_ytfqHgtCwUcBSckL_49

	nop

	:l_fbLidkGADtDueFEw_17
	if-eqz v4, :gl_bbpTIZTfMotsLhhc

	goto/32 :cond_1

	:gl_bbpTIZTfMotsLhhc
    .line 585
	goto/32 :l_RBTwPLHjNtxduiWE_18

	nop

	:l_cdpqJKapyIKbBPPE_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_fbLidkGADtDueFEw_17

	nop

	:l_DKAKPlukafQvDtkz_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_lySlBXJLRGsNcFWL_55

	nop

	:l_tHUSgkhPSIRCqouo_21
    const/4 v5, 0x0

	goto/32 :l_NPXWrGHJBNQTpnMD_22

	nop

	:l_PIUvJzsxyYvpbPjC_52
    move-object v1, v4

	goto/32 :l_eosBdIosPzJkFJHA_53

	nop

	:l_NPXWrGHJBNQTpnMD_22
	if-nez v4, :gl_lXJNKoVWsbfvceVr

	goto/32 :cond_3

	:gl_lXJNKoVWsbfvceVr
	goto/32 :l_TmgFSAeVgjmfrozZ_23

	nop

	:l_LmDxoHRqBQerdPTI_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_CPtOtbFXAqnrVqZQ_37

	nop

	:l_UJzRhxXfbdtTqrOi_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_yZYBrdJqlzoBGTZo_20

	nop

	:l_eosBdIosPzJkFJHA_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DKAKPlukafQvDtkz_54

	nop

	:l_bxsjzXHIJEmOBovZ_12
	if-eq v3, p0, :gl_chExTPJDlivpzfBl

	goto/32 :cond_2

	:gl_chExTPJDlivpzfBl
    .line 581
	goto/32 :l_lhMySOmuGsRlopos_13

	nop

	:l_ytfqHgtCwUcBSckL_49
    const/4 v2, 0x0

	goto/32 :l_uIbUwANNTekegyVo_50

	nop

	:l_LcEvyKYPwbMHjazy_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_djmkgemAQsOPSkHd_46

	nop

	:l_JKpJbpzCyqlpteOZ_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_jyAiECwSNwqPjqpV_26

	nop

	:l_vNUFHNApLvSUhULY_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_TLCdWmwTbcCQaLig_39

	nop

	:l_djmkgemAQsOPSkHd_46
	if-eqz v4, :gl_DmlRrcNeIpSumFkR

	goto/32 :cond_7

	:gl_DmlRrcNeIpSumFkR
    .line 602
	goto/32 :l_KQMQBHwHjniOuytq_47

	nop

	:l_TLsaHwdwlqdswDKc_56
    move-object v1, v3

	goto/32 :l_lisBlleUiSbdYqAr_57

	nop

	:l_eKAVRHIMFCdzsjrh_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dONQIquVlYFgXbod_9

	nop

	:l_TCLhOZAAdnKADGeO_24
	if-eq v3, p1, :gl_xMhYXJbffSCrSjZi

	goto/32 :cond_4

	:gl_xMhYXJbffSCrSjZi
	goto/32 :l_JKpJbpzCyqlpteOZ_25

	nop

	:l_twZInAYUwCQUVUWQ_3
	rem-int v0, v0, v1
	goto/32 :l_MSwjPLpebXeBErCv_4

	nop

	:l_eIpndPzMjYvnsOxU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_eKAVRHIMFCdzsjrh_8

	nop

	:l_buAivQWHSRrWjRaE_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_CXrYBhAisWMdikIE_32

	nop

	:l_lmQFpKUAkPzOzLdH_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cdpqJKapyIKbBPPE_16

	nop

	:l_OFVpKkTsmpCKwPgA_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_dvYdWVPsIZAbKmAp_6

	nop

	:l_jyAiECwSNwqPjqpV_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BHPnhyMiCkuYhaPq_27

	nop

	:l_RHVyZKIeJAolrvXg_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_buAivQWHSRrWjRaE_31

	nop

	:l_BexJenIvUmUvGsqO_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LcEvyKYPwbMHjazy_45

	nop

	:l_ZhXIncYbhvJQYrMk_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_PIUvJzsxyYvpbPjC_52

	nop

	:l_TLCdWmwTbcCQaLig_39
	if-nez v4, :gl_oUlPpsXaxVYuVbtH

	goto/32 :cond_9

	:gl_oUlPpsXaxVYuVbtH
    .line 599
	goto/32 :l_VddhckbzVWnAdHuo_40

	nop

	:l_KQMQBHwHjniOuytq_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_pdWGrqHsVdsJXpiY_48

	nop

	:l_NEdJsjHDygKJVuvR_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_QezQLqmhaBJyCcYm_59

	nop

	:l_BHPnhyMiCkuYhaPq_27
	if-nez v4, :gl_ENHGkQHUuHCYflDk

	goto/32 :cond_6

	:gl_ENHGkQHUuHCYflDk
    .line 593
	goto/32 :l_hvaPOUSesJylAeyA_28

	nop

	:l_ApJryUTMsfTjHRAa_0
	const v0, 25
	goto/32 :l_KDYcrcBzPUuRxrCA_1

	nop

	:l_CPtOtbFXAqnrVqZQ_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_vNUFHNApLvSUhULY_38

	nop

	:l_NggqXXjHJTKKsiRh_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LmDxoHRqBQerdPTI_36

	nop

	:l_lySlBXJLRGsNcFWL_55
    move-object v2, v1

    .line 612
	goto/32 :l_TLsaHwdwlqdswDKc_56

	nop

	:l_vKHORAgPqHmaaMrC_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_BexJenIvUmUvGsqO_44

	nop

	:l_lhMySOmuGsRlopos_13
	if-eq v0, v1, :gl_TDgSdlWjBqNoQdDK

	goto/32 :cond_0

	:gl_TDgSdlWjBqNoQdDK
	goto/32 :l_XMIfSzppvabwoICZ_14

	nop

	:l_TNgIAzPVSDSPLFUU_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_rHoQMobaWAAkhTNR_34

	nop

	:l_BUCnsEqHDvSqsuZG_2
	add-int v0, v0, v1
	goto/32 :l_twZInAYUwCQUVUWQ_3

	nop

	:l_CXrYBhAisWMdikIE_32
	if-nez v4, :gl_UbEXMmYHMGddpBjO

	goto/32 :cond_5

	:gl_UbEXMmYHMGddpBjO
    .line 594
	goto/32 :l_TNgIAzPVSDSPLFUU_33

	nop

	:l_yZYBrdJqlzoBGTZo_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_tHUSgkhPSIRCqouo_21

	nop

	:l_rHepAzEoZcMHUnLJ_42
    move-object v5, v3

	goto/32 :l_vKHORAgPqHmaaMrC_43

	nop

	:l_XMIfSzppvabwoICZ_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_lmQFpKUAkPzOzLdH_15

	nop

	:l_RBTwPLHjNtxduiWE_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_UJzRhxXfbdtTqrOi_19

	nop

	:l_dvYdWVPsIZAbKmAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_eIpndPzMjYvnsOxU_7

	nop

	:l_yaeAoiCyKSWDjICy_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rHepAzEoZcMHUnLJ_42

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_PQOjLhYFOpvEMWwG_0

	nop

	:l_cyqWWdOoAqOSghiR_6
    return-void

	:after_last_instruction

	goto/32 :l_MGWdgYybbiMxSIGA_7

	nop

	:l_wwlnyikeECOMnTpd_1
    const/16 p0, 0x2a

	goto/32 :l_xtXhkjAxQTUlEleG_2

	nop

	:l_awDVgMNRFUvoVVjR_4
    add-int p3, p2, p1

	goto/32 :l_CFKetBHmDsQCjACh_5

	nop

	:l_CFKetBHmDsQCjACh_5
    int-to-double p0, p3

	goto/32 :l_cyqWWdOoAqOSghiR_6

	nop

	:l_xtXhkjAxQTUlEleG_2
    const/16 p1, 0xd2

	goto/32 :l_btmZbGMrqaekWviE_3

	nop

	:l_MGWdgYybbiMxSIGA_7
	goto/32 :before_first_instruction

	:l_PQOjLhYFOpvEMWwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwlnyikeECOMnTpd_1

	nop

	:l_btmZbGMrqaekWviE_3
    mul-int p2, p0, p1

	goto/32 :l_awDVgMNRFUvoVVjR_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_ECMRZTeYJNaytsvX_0

	nop

	:l_ECMRZTeYJNaytsvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQBJGRjsdNkUraEc_1

	nop

	:l_TsDGNoQWiHrGzguQ_7
	goto/32 :before_first_instruction

	:l_DGVSoghNoOMjDLcf_3
    mul-int p2, p0, p1

	goto/32 :l_tqACjwCpBWVhUxyS_4

	nop

	:l_gQBJGRjsdNkUraEc_1
    const/16 p0, 0x2a

	goto/32 :l_CDKVKYmFYsUiuDEX_2

	nop

	:l_tqACjwCpBWVhUxyS_4
    add-int p3, p2, p1

	goto/32 :l_oVpgBHenvOZfBNBc_5

	nop

	:l_CDKVKYmFYsUiuDEX_2
    const/16 p1, 0xd2

	goto/32 :l_DGVSoghNoOMjDLcf_3

	nop

	:l_oVpgBHenvOZfBNBc_5
    int-to-double p0, p3

	goto/32 :l_HDSuydsleRGhHQnT_6

	nop

	:l_HDSuydsleRGhHQnT_6
    return-void

	:after_last_instruction

	goto/32 :l_TsDGNoQWiHrGzguQ_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_aGdkmWrvhnudLUIH_0

	nop

	:l_aGdkmWrvhnudLUIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdBerBfJZSEFdceQ_1

	nop

	:l_iEgnjTDHpmBUzJkl_4
    add-int p3, p2, p1

	goto/32 :l_aUtkzevNbcqeCFAq_5

	nop

	:l_mdBerBfJZSEFdceQ_1
    const/16 p0, 0x2a

	goto/32 :l_sKxHGCMlrlfxeQFI_2

	nop

	:l_bmlLKHMwQgSRgVqr_7
	goto/32 :before_first_instruction

	:l_sKxHGCMlrlfxeQFI_2
    const/16 p1, 0xd2

	goto/32 :l_DExmYFmlkUVdzBXu_3

	nop

	:l_DExmYFmlkUVdzBXu_3
    mul-int p2, p0, p1

	goto/32 :l_iEgnjTDHpmBUzJkl_4

	nop

	:l_adczSQgoCXfJFIAM_6
    return-void

	:after_last_instruction

	goto/32 :l_bmlLKHMwQgSRgVqr_7

	nop

	:l_aUtkzevNbcqeCFAq_5
    int-to-double p0, p3

	goto/32 :l_adczSQgoCXfJFIAM_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_BrREPxJdWtnhdQgO_0

	nop

	:l_zOuJeOXlExQUjUOz_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IoyrSFbHnXUkHSPs_13

	nop

	:l_glbkceXTedZbCcTo_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_EItzwhFwoQdcGUxj_6

	nop

	:l_mgBAKeBvwpOjQpll_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_IwtItlTUYhFHkLLZ_8

	nop

	:l_HmdkYzvIDmCoihYt_2
	add-int v0, v0, v1
	goto/32 :l_OqFIPOgLpCRexKwd_3

	nop

	:l_BrREPxJdWtnhdQgO_0
	const v0, 23
	goto/32 :l_MWkPkLqyoXQbBsnX_1

	nop

	:l_DGCNEoEaJWkCCPyz_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_hIYBeCfeMYdijHMI_11

	nop

	:l_EItzwhFwoQdcGUxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_mgBAKeBvwpOjQpll_7

	nop

	:l_MWkPkLqyoXQbBsnX_1
	const v1, 20
	goto/32 :l_HmdkYzvIDmCoihYt_2

	nop

	:l_AdMVHDxGzRKeWNzs_15
	goto/32 :ZOyLbpSHcdsuFupz
	:l_tZUsqhTgvKNfAuOv_14
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_AdMVHDxGzRKeWNzs_15

	nop

	:l_hIYBeCfeMYdijHMI_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_zOuJeOXlExQUjUOz_12

	nop

	:l_OqFIPOgLpCRexKwd_3
	rem-int v0, v0, v1
	goto/32 :l_iGaFzYngxdTfdQDQ_4

	nop

	:l_IoyrSFbHnXUkHSPs_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tZUsqhTgvKNfAuOv_14

	nop

	:l_IwtItlTUYhFHkLLZ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_KXeKiNDlpNPeyLKR_9

	nop

	:l_KXeKiNDlpNPeyLKR_9
	if-eqz v1, :gl_XZcxNMMJMaLUMQTG

	goto/32 :cond_0

	:gl_XZcxNMMJMaLUMQTG
	goto/32 :l_DGCNEoEaJWkCCPyz_10

	nop

	:l_iGaFzYngxdTfdQDQ_4
	if-lez v0, :gl_NAIwzoUmdLoOWIET

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_NAIwzoUmdLoOWIET	goto/32 :l_glbkceXTedZbCcTo_5

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSC)V
    .locals 0

	goto/32 :l_OgTqdqAamasCukDf_0

	nop

	:l_KDnnSmrPBpVOzGxZ_2
    const/16 p1, 0xd2

	goto/32 :l_ChEsovVOYNaLOngY_3

	nop

	:l_ChEsovVOYNaLOngY_3
    mul-int p2, p0, p1

	goto/32 :l_fGYrTecVSIdcZDhF_4

	nop

	:l_ZqyRwJOMEPGBfaWe_5
    int-to-double p0, p3

	goto/32 :l_ezXCuJOLxQOdBZxF_6

	nop

	:l_OgTqdqAamasCukDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPbjtCETWgfuAYNz_1

	nop

	:l_ezXCuJOLxQOdBZxF_6
    return-void

	:after_last_instruction

	goto/32 :l_oAooRkfCOqgcTupL_7

	nop

	:l_oAooRkfCOqgcTupL_7
	goto/32 :before_first_instruction

	:l_fGYrTecVSIdcZDhF_4
    add-int p3, p2, p1

	goto/32 :l_ZqyRwJOMEPGBfaWe_5

	nop

	:l_VPbjtCETWgfuAYNz_1
    const/16 p0, 0x2a

	goto/32 :l_KDnnSmrPBpVOzGxZ_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_XcycJDxWjIZunMZB_0

	nop

	:l_kdKfuLiyonjKLCTw_7
	goto/32 :before_first_instruction

	:l_iomvgxCfQqiAaoJs_6
    return-void

	:after_last_instruction

	goto/32 :l_kdKfuLiyonjKLCTw_7

	nop

	:l_OHdvAhUpOOtUzwga_1
    const/16 p0, 0x2a

	goto/32 :l_vXYIyaBZahaqkaHa_2

	nop

	:l_vXYIyaBZahaqkaHa_2
    const/16 p1, 0xd2

	goto/32 :l_ACdOrzCXkljXnNJR_3

	nop

	:l_lOZBINNgvKdssuRx_4
    add-int p3, p2, p1

	goto/32 :l_UCGJzYuEpdZMTGCf_5

	nop

	:l_UCGJzYuEpdZMTGCf_5
    int-to-double p0, p3

	goto/32 :l_iomvgxCfQqiAaoJs_6

	nop

	:l_ACdOrzCXkljXnNJR_3
    mul-int p2, p0, p1

	goto/32 :l_lOZBINNgvKdssuRx_4

	nop

	:l_XcycJDxWjIZunMZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHdvAhUpOOtUzwga_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_gTwOVCqOznTShuQD_0

	nop

	:l_csehbQjrDwcljymC_4
    add-int p3, p2, p1

	goto/32 :l_UDRzgOJbHtCyjFhs_5

	nop

	:l_okKaEahsQMfyMVVR_7
	goto/32 :before_first_instruction

	:l_JSMIdUteinqvOzcw_3
    mul-int p2, p0, p1

	goto/32 :l_csehbQjrDwcljymC_4

	nop

	:l_WOdBiSRQArrSUHOP_2
    const/16 p1, 0xd2

	goto/32 :l_JSMIdUteinqvOzcw_3

	nop

	:l_bgonbWnzqhGFQceF_1
    const/16 p0, 0x2a

	goto/32 :l_WOdBiSRQArrSUHOP_2

	nop

	:l_UDRzgOJbHtCyjFhs_5
    int-to-double p0, p3

	goto/32 :l_ysnWVUscHhrTUHku_6

	nop

	:l_gTwOVCqOznTShuQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgonbWnzqhGFQceF_1

	nop

	:l_ysnWVUscHhrTUHku_6
    return-void

	:after_last_instruction

	goto/32 :l_okKaEahsQMfyMVVR_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_cNBSCeSamYrPkkvN_0

	nop

	:l_HKtDXpgssLpizaOR_19
	if-nez v4, :gl_LkvhpgwBpcwgNWXn

	goto/32 :cond_1

	:gl_LkvhpgwBpcwgNWXn
	goto/32 :l_lHLdjgbsAmepjFKS_20

	nop

	:l_GrcoVgbHZZQtIbVl_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_meEWBMAZJvKoiAQf_13

	nop

	:l_dAkDiyaQKzgaUFZl_3
	rem-int v0, v0, v1
	goto/32 :l_hFuhKeXdCFFQKDlK_4

	nop

	:l_tSmdTzXgFurTHVVI_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_HKtDXpgssLpizaOR_19

	nop

	:l_OtxWXLznRhgfTNYx_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JHLlIAmmeeYcsvnU_16

	nop

	:l_meEWBMAZJvKoiAQf_13
	if-ne v4, p1, :gl_TDwCpFdAfDATuMJq

	goto/32 :cond_0

	:gl_TDwCpFdAfDATuMJq
	goto/32 :l_egNocjDhSFqMeyJd_14

	nop

	:l_cNBSCeSamYrPkkvN_0
	const v0, 3
	goto/32 :l_XLyMAVDGnPRPkATs_1

	nop

	:l_XVZFavFtybeiWPQo_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_GeJkCjvuBtYHzcit_6

	nop

	:l_JDxGKljzZkAZrpty_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_KVDplAWqKIhoaCtk_9

	nop

	:l_JHLlIAmmeeYcsvnU_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CvUAzyPiLEtprHER_17

	nop

	:l_GeJkCjvuBtYHzcit_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_NEzZEPYWTgYBnSln_7

	nop

	:l_KVDplAWqKIhoaCtk_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_HUPeMYChERAeOKSw_10

	nop

	:l_lHLdjgbsAmepjFKS_20
    const/4 v4, 0x0

	goto/32 :l_VBumiUZPYoPxYHOa_21

	nop

	:l_ZfIirqVOtdVwyPch_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_GrcoVgbHZZQtIbVl_12

	nop

	:l_XLyMAVDGnPRPkATs_1
	const v1, 4
	goto/32 :l_XUVskTZkfiusQspz_2

	nop

	:l_CvUAzyPiLEtprHER_17
	if-nez v4, :gl_pGXDeJaPypvycNlY

	goto/32 :cond_2

	:gl_pGXDeJaPypvycNlY
    .line 551
	goto/32 :l_tSmdTzXgFurTHVVI_18

	nop

	:l_VBumiUZPYoPxYHOa_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_HYVABqjMnyaMMhQR_22

	nop

	:l_hFuhKeXdCFFQKDlK_4
	if-lez v0, :gl_WNfQGLZoKHKiABKr

	goto/32 :DcLQtKolSPEnCcSG

	:gl_WNfQGLZoKHKiABKr	goto/32 :l_XVZFavFtybeiWPQo_5

	nop

	:l_XUVskTZkfiusQspz_2
	add-int v0, v0, v1
	goto/32 :l_dAkDiyaQKzgaUFZl_3

	nop

	:l_BrgJWoZYnqstmXcV_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OQUlEELmZPfGXQln_24

	nop

	:l_egNocjDhSFqMeyJd_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_OtxWXLznRhgfTNYx_15

	nop

	:l_pgewtyEIJjSTyGUD_25
	goto/32 :CeHJDKsyaioKTxeu
	:l_HUPeMYChERAeOKSw_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZfIirqVOtdVwyPch_11

	nop

	:l_HYVABqjMnyaMMhQR_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_BrgJWoZYnqstmXcV_23

	nop

	:l_OQUlEELmZPfGXQln_24
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_pgewtyEIJjSTyGUD_25

	nop

	:l_NEzZEPYWTgYBnSln_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JDxGKljzZkAZrpty_8

	nop

.end method

.method private final removed(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zMKtxshCIQEZYIwF_0

	nop

	:l_wGjVOhJXlYQdiAEf_3
    mul-int p2, p0, p1

	goto/32 :l_XmSCvzDYlIXjBLxa_4

	nop

	:l_sQXbsCnPMAHZCBmF_7
	goto/32 :before_first_instruction

	:l_XmSCvzDYlIXjBLxa_4
    add-int p3, p2, p1

	goto/32 :l_xlyjOIpIUGFhzlsS_5

	nop

	:l_bYSpKccCpduSnhEe_6
    return-void

	:after_last_instruction

	goto/32 :l_sQXbsCnPMAHZCBmF_7

	nop

	:l_zMKtxshCIQEZYIwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwicPCVnnxcGrPGV_1

	nop

	:l_dNUlENiVDJEcQTNt_2
    const/16 p1, 0xd2

	goto/32 :l_wGjVOhJXlYQdiAEf_3

	nop

	:l_xlyjOIpIUGFhzlsS_5
    int-to-double p0, p3

	goto/32 :l_bYSpKccCpduSnhEe_6

	nop

	:l_zwicPCVnnxcGrPGV_1
    const/16 p0, 0x2a

	goto/32 :l_dNUlENiVDJEcQTNt_2

	nop

.end method

.method private final removed(BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ejDYkBsXComMtCAu_0

	nop

	:l_taXEgyrrZWLMYJLR_1
    const/16 p0, 0x2a

	goto/32 :l_WBkYIoZSoRBhGLAW_2

	nop

	:l_LSelTNZggenPXiRs_6
    return-void

	:after_last_instruction

	goto/32 :l_BvmHijEEDytivNAW_7

	nop

	:l_tBZbyYqGrHTrRdHN_4
    add-int p3, p2, p1

	goto/32 :l_pJzRfZOsHWqkeWzb_5

	nop

	:l_WBkYIoZSoRBhGLAW_2
    const/16 p1, 0xd2

	goto/32 :l_ArHMrQaMiUATdJHQ_3

	nop

	:l_pJzRfZOsHWqkeWzb_5
    int-to-double p0, p3

	goto/32 :l_LSelTNZggenPXiRs_6

	nop

	:l_ArHMrQaMiUATdJHQ_3
    mul-int p2, p0, p1

	goto/32 :l_tBZbyYqGrHTrRdHN_4

	nop

	:l_BvmHijEEDytivNAW_7
	goto/32 :before_first_instruction

	:l_ejDYkBsXComMtCAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taXEgyrrZWLMYJLR_1

	nop

.end method

.method private final removed(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xwFKmEfddlpWdXai_0

	nop

	:l_PSkRsNveWadMLbxB_5
    int-to-double p0, p3

	goto/32 :l_ajlJcwjuBdRtgoZe_6

	nop

	:l_WbrXktPJdRQQvnwR_3
    mul-int p2, p0, p1

	goto/32 :l_HMwCjrkNMCgYcdoW_4

	nop

	:l_HMwCjrkNMCgYcdoW_4
    add-int p3, p2, p1

	goto/32 :l_PSkRsNveWadMLbxB_5

	nop

	:l_ajlJcwjuBdRtgoZe_6
    return-void

	:after_last_instruction

	goto/32 :l_QHmLTMWfewhamKOd_7

	nop

	:l_SUzHmwQlCBfqMvgP_1
    const/16 p0, 0x2a

	goto/32 :l_NTlFMmiQPpZbmrbk_2

	nop

	:l_QHmLTMWfewhamKOd_7
	goto/32 :before_first_instruction

	:l_xwFKmEfddlpWdXai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUzHmwQlCBfqMvgP_1

	nop

	:l_NTlFMmiQPpZbmrbk_2
    const/16 p1, 0xd2

	goto/32 :l_WbrXktPJdRQQvnwR_3

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_mLqxpWzachxKaCIt_0

	nop

	:l_kLkDpkEqIirekqHq_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_nUoOBVdnMgjAMiCm_14

	nop

	:l_hyTUdmnhXATfrQdZ_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_cxrLdqRgMDAGmqny_9

	nop

	:l_YOIymtpzzEhDmLuK_2
	add-int v0, v0, v1
	goto/32 :l_ElSRDKyZfOUxJjWc_3

	nop

	:l_nUoOBVdnMgjAMiCm_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bjRTVTcZdLwTrWgG_15

	nop

	:l_nvMWAzGoBFOFJyxf_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_FyPfVOJFhfaeCPbE_6

	nop

	:l_mLqxpWzachxKaCIt_0
	const v0, 14
	goto/32 :l_ISIZXGQrTnNFruYx_1

	nop

	:l_DghrQSwRYLggnGvU_4
	if-lez v0, :gl_ECNYQlNgCkxFeglT

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_ECNYQlNgCkxFeglT	goto/32 :l_nvMWAzGoBFOFJyxf_5

	nop

	:l_svlRcTYdDrJMxIto_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_oewYGMyqstjYqsIb_11

	nop

	:l_ElSRDKyZfOUxJjWc_3
	rem-int v0, v0, v1
	goto/32 :l_DghrQSwRYLggnGvU_4

	nop

	:l_IohDmnRonriisvIH_17
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_aQKRdPPxxZrOyKOd_18

	nop

	:l_cxrLdqRgMDAGmqny_9
	if-eqz v0, :gl_fvfIFiQnBPOiZlRL

	goto/32 :cond_0

	:gl_fvfIFiQnBPOiZlRL
	goto/32 :l_svlRcTYdDrJMxIto_10

	nop

	:l_HgxpeFmRYFdgzJau_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_hyTUdmnhXATfrQdZ_8

	nop

	:l_aQKRdPPxxZrOyKOd_18
	goto/32 :IheRZHHgfcDtxcaI
	:l_ISIZXGQrTnNFruYx_1
	const v1, 31
	goto/32 :l_YOIymtpzzEhDmLuK_2

	nop

	:l_bjRTVTcZdLwTrWgG_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_BZvQZSNgPcGLyBZd_16

	nop

	:l_oewYGMyqstjYqsIb_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_FPEaWIQoXAWbBEXW_12

	nop

	:l_BZvQZSNgPcGLyBZd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IohDmnRonriisvIH_17

	nop

	:l_FyPfVOJFhfaeCPbE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_HgxpeFmRYFdgzJau_7

	nop

	:l_FPEaWIQoXAWbBEXW_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_kLkDpkEqIirekqHq_13

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_wynIGQXfrIjdYGOZ_0

	nop

	:l_xzZDBatTealkbhVz_3
	if-nez v0, :gl_DeHTQjRsWnGWhmVO

	goto/32 :cond_0

	:gl_DeHTQjRsWnGWhmVO
	goto/32 :l_ywPoyhTgjueHEGNc_4

	nop

	:l_wynIGQXfrIjdYGOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_mtnXNJohVczGMJXY_1

	nop

	:l_mtnXNJohVczGMJXY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_dSSmeajbBALgwnFZ_2

	nop

	:l_sJJTOIrqwgaUmDeQ_5
	goto/32 :before_first_instruction

	:l_dSSmeajbBALgwnFZ_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_xzZDBatTealkbhVz_3

	nop

	:l_ywPoyhTgjueHEGNc_4
    return-void

	:after_last_instruction

	goto/32 :l_sJJTOIrqwgaUmDeQ_5

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_AJgTAlEaedZwrmMK_0

	nop

	:l_mNxCGnexLMoCsvPg_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JgqCcxWYnMToCHgy_15

	nop

	:l_seXcklWHhVvNwkfP_3
	rem-int v0, v0, v1
	goto/32 :l_MwqpREtuQIHxzELd_4

	nop

	:l_avVzqxvZQebzLhxU_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_AsYREcUVrmJxCgwp_11

	nop

	:l_AJgTAlEaedZwrmMK_0
	const v0, 18
	goto/32 :l_FfYjsHmxHHEVKaQC_1

	nop

	:l_AsYREcUVrmJxCgwp_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_EoIscAdZfJxYJEAQ_12

	nop

	:l_gYbKDenzeiitkYjW_21
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_twZepjRouyVPwLGh_22

	nop

	:l_YJuapfEmTKEuvvOc_19
    const/4 v3, 0x1

	goto/32 :l_fGXOGxfZDquoZtEX_20

	nop

	:l_JxLsKIAPaUSRmDxq_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_avVzqxvZQebzLhxU_10

	nop

	:l_sKFkpQojnpTsRmhM_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_PynQrGtnDnqWvBHb_6

	nop

	:l_fGXOGxfZDquoZtEX_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gYbKDenzeiitkYjW_21

	nop

	:l_MwqpREtuQIHxzELd_4
	if-lez v0, :gl_tOoOGMFKBePGmWIW

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_tOoOGMFKBePGmWIW	goto/32 :l_sKFkpQojnpTsRmhM_5

	nop

	:l_APPzdREceOiciCEU_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_hhYIJylRmxQcueVy_8

	nop

	:l_bdHjkjTWLPzpwIux_17
    const/4 v3, 0x0

	goto/32 :l_aMAOLyGymDjjQfDd_18

	nop

	:l_hhYIJylRmxQcueVy_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JxLsKIAPaUSRmDxq_9

	nop

	:l_EoIscAdZfJxYJEAQ_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_qMCSlKDuuMJGQtCF_13

	nop

	:l_FfYjsHmxHHEVKaQC_1
	const v1, 28
	goto/32 :l_GmoBlQrZlyIrqeKx_2

	nop

	:l_twZepjRouyVPwLGh_22
	goto/32 :QVMdNxRaGkGUpsVh
	:l_PynQrGtnDnqWvBHb_6
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

	goto/32 :l_APPzdREceOiciCEU_7

	nop

	:l_GmoBlQrZlyIrqeKx_2
	add-int v0, v0, v1
	goto/32 :l_seXcklWHhVvNwkfP_3

	nop

	:l_JgqCcxWYnMToCHgy_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aoTdLGLEVShfmFBa_16

	nop

	:l_aMAOLyGymDjjQfDd_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_YJuapfEmTKEuvvOc_19

	nop

	:l_qMCSlKDuuMJGQtCF_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_mNxCGnexLMoCsvPg_14

	nop

	:l_aoTdLGLEVShfmFBa_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_bdHjkjTWLPzpwIux_17

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_TeCZVBYKQVzPTUyV_0

	nop

	:l_jAvFjZTzwgvWLYzV_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bTlzeFlZEKNnnvQZ_9

	nop

	:l_djFDSaWYMBKaZrWW_3
	rem-int v0, v0, v1
	goto/32 :l_XTMNmXhHYpUuPulr_4

	nop

	:l_wHorHVhKiqISKhSf_19
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_VgByDDdosuKABmaQ_20

	nop

	:l_vYmzyjVkONqeNYDO_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_RitLAZcIETuxighB_11

	nop

	:l_XTMNmXhHYpUuPulr_4
	if-lez v0, :gl_mYfcjKfJkGLunFbL

	goto/32 :llJHgxlZCwzYnHsa

	:gl_mYfcjKfJkGLunFbL	goto/32 :l_CEgEKZuvELQbcTEA_5

	nop

	:l_sOqECZQfwTIOiZlA_18
    return v2

	:after_last_instruction

	goto/32 :l_wHorHVhKiqISKhSf_19

	nop

	:l_CEgEKZuvELQbcTEA_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_bppKUzYNTQjuZtpZ_6

	nop

	:l_vqFMcMfYRqlNuuJE_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_jAvFjZTzwgvWLYzV_8

	nop

	:l_NgHuKBuFSaCfpwZS_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_XfpxrWURLYFilRIn_15

	nop

	:l_VgByDDdosuKABmaQ_20
	goto/32 :nGDuvmLcfZqSqzyf
	:l_XfpxrWURLYFilRIn_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_tqgtEaCJMbuUmTCG_16

	nop

	:l_bppKUzYNTQjuZtpZ_6
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

	goto/32 :l_vqFMcMfYRqlNuuJE_7

	nop

	:l_ZsUTtJaCmjDNSqhN_13
    const/4 v2, 0x0

	goto/32 :l_NgHuKBuFSaCfpwZS_14

	nop

	:l_bNZHPECgNvOElZCv_1
	const v1, 23
	goto/32 :l_GFzzQbItxxAlpqfF_2

	nop

	:l_rwMLhMeSpIjuUTHg_17
    const/4 v2, 0x1

	goto/32 :l_sOqECZQfwTIOiZlA_18

	nop

	:l_sRzMBSstCtNlmLGM_12
	if-eqz v2, :gl_ZYZlWYHqwTZlGzwt

	goto/32 :cond_1

	:gl_ZYZlWYHqwTZlGzwt
	goto/32 :l_ZsUTtJaCmjDNSqhN_13

	nop

	:l_GFzzQbItxxAlpqfF_2
	add-int v0, v0, v1
	goto/32 :l_djFDSaWYMBKaZrWW_3

	nop

	:l_TeCZVBYKQVzPTUyV_0
	const v0, 16
	goto/32 :l_bNZHPECgNvOElZCv_1

	nop

	:l_tqgtEaCJMbuUmTCG_16
	if-nez v2, :gl_UnghdqRSbCpJhzOW

	goto/32 :cond_0

	:gl_UnghdqRSbCpJhzOW
	goto/32 :l_rwMLhMeSpIjuUTHg_17

	nop

	:l_RitLAZcIETuxighB_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_sRzMBSstCtNlmLGM_12

	nop

	:l_bTlzeFlZEKNnnvQZ_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vYmzyjVkONqeNYDO_10

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_RysbfXZDmkhsMLry_0

	nop

	:l_VpxLTwAswqYmKcGo_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pOEzSYTilLMcHhnD_9

	nop

	:l_pYEzXIWpCKICAgwL_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_KrtMkchXvVcMQCfq_23

	nop

	:l_pMQiQyauAgEryUsd_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SMdQJUZlYSCimKgT_26

	nop

	:l_EuCzJHSEGBhjHwdP_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_swOaUxMzcrPuwTdM_13

	nop

	:l_lEeqmxcHkizwCoHf_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_HMwXOHoWnELeGlxi_11

	nop

	:l_daEFQLCrOMkFCxMt_19
	if-eqz v3, :gl_JkPHhMUfOBTFuqon

	goto/32 :cond_0

	:gl_JkPHhMUfOBTFuqon
	goto/32 :l_BfLmgZbauyGVznTg_20

	nop

	:l_NtohsLRVhjrdwmyC_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_rvcEXQcOaHFTmSph_18

	nop

	:l_rvcEXQcOaHFTmSph_18
    const/4 v4, 0x0

	goto/32 :l_daEFQLCrOMkFCxMt_19

	nop

	:l_VTQKVoiHVhnYWnbQ_4
	if-lez v0, :gl_YwuVMbnZOXUNTYuR

	goto/32 :NjoeiPLauGdnuCuy

	:gl_YwuVMbnZOXUNTYuR	goto/32 :l_rPUUizZPOVunqicE_5

	nop

	:l_swOaUxMzcrPuwTdM_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_cubQdRyJXRxumyQP_14

	nop

	:l_pOEzSYTilLMcHhnD_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_lEeqmxcHkizwCoHf_10

	nop

	:l_QWlaDAkPfciuMQOR_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pYEzXIWpCKICAgwL_22

	nop

	:l_HMwXOHoWnELeGlxi_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_EuCzJHSEGBhjHwdP_12

	nop

	:l_AbuXCLZTQYPEVtKe_24
    const/4 v3, 0x1

	goto/32 :l_pMQiQyauAgEryUsd_25

	nop

	:l_IPUdUbdKTVffFKCS_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_NtohsLRVhjrdwmyC_17

	nop

	:l_mFXCypxhFReuCUjy_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_VpxLTwAswqYmKcGo_8

	nop

	:l_LNvdTWqOCuMzTUXq_1
	const v1, 18
	goto/32 :l_LaTTgiIJikyrVGTn_2

	nop

	:l_SMdQJUZlYSCimKgT_26
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_lNJGaXHivbjAdocD_27

	nop

	:l_kotWQZwJermxrSCv_3
	rem-int v0, v0, v1
	goto/32 :l_VTQKVoiHVhnYWnbQ_4

	nop

	:l_lNJGaXHivbjAdocD_27
	goto/32 :jZKPZjoDEykGFRcP
	:l_KrtMkchXvVcMQCfq_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_AbuXCLZTQYPEVtKe_24

	nop

	:l_RysbfXZDmkhsMLry_0
	const v0, 32
	goto/32 :l_LNvdTWqOCuMzTUXq_1

	nop

	:l_BfLmgZbauyGVznTg_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_QWlaDAkPfciuMQOR_21

	nop

	:l_aqrZhNaAXHfcqyvO_6
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

	goto/32 :l_mFXCypxhFReuCUjy_7

	nop

	:l_LaTTgiIJikyrVGTn_2
	add-int v0, v0, v1
	goto/32 :l_kotWQZwJermxrSCv_3

	nop

	:l_cubQdRyJXRxumyQP_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_msHdcTRecUMHaulC_15

	nop

	:l_rPUUizZPOVunqicE_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_aqrZhNaAXHfcqyvO_6

	nop

	:l_msHdcTRecUMHaulC_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IPUdUbdKTVffFKCS_16

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_qWzIKeoWXAyppPwf_0

	nop

	:l_zOXgHONVSZjkTxyx_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DaCAfjZZyAdhRdwb_2

	nop

	:l_AEEBkfZsogrrbMnt_11
    return v0

	:after_last_instruction

	goto/32 :l_wKzFJkVviTaAgcBO_12

	nop

	:l_rcJOmZBmabdPVGxk_10
    const/4 v0, 0x1

	goto/32 :l_AEEBkfZsogrrbMnt_11

	nop

	:l_rQzeLydpEWcNZjgi_9
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_rcJOmZBmabdPVGxk_10

	nop

	:l_AGZtaVsRzYraeHek_5
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JFisbIcNKUWieRni_6

	nop

	:l_NMwYPOReYOZJOmtd_8
    return v0

    .line 219
    :cond_0
	goto/32 :l_rQzeLydpEWcNZjgi_9

	nop

	:l_wXSOWZnXmAnDroOZ_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iuaXvayANcEZaIdg_4

	nop

	:l_JFisbIcNKUWieRni_6
	if-eqz v0, :gl_osZUuVSaoHyaiKtu

	goto/32 :cond_0

	:gl_osZUuVSaoHyaiKtu
	goto/32 :l_pPxssGroguajFiIo_7

	nop

	:l_wKzFJkVviTaAgcBO_12
	goto/32 :before_first_instruction

	:l_DaCAfjZZyAdhRdwb_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_wXSOWZnXmAnDroOZ_3

	nop

	:l_qWzIKeoWXAyppPwf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_zOXgHONVSZjkTxyx_1

	nop

	:l_pPxssGroguajFiIo_7
    const/4 v0, 0x0

	goto/32 :l_NMwYPOReYOZJOmtd_8

	nop

	:l_iuaXvayANcEZaIdg_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_AGZtaVsRzYraeHek_5

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_SPtthNonLmRmISAz_0

	nop

	:l_nFHiMFzjUxLCkyAD_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_dKLkvhwvlARjIPfB_11

	nop

	:l_NxodFcZafPGqaIZZ_2
	add-int v0, v0, v1
	goto/32 :l_GlfJHIbNiluAdzIf_3

	nop

	:l_tjBXhdqdupOlbMQf_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kSYqEdZkOCDsjBzE_17

	nop

	:l_iLMtxHafNpBvRJSu_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_znXCjAMTUCywxGao_15

	nop

	:l_kSYqEdZkOCDsjBzE_17
	if-nez v1, :gl_hucfFpxFNeCgMbGK

	goto/32 :cond_0

	:gl_hucfFpxFNeCgMbGK
    .line 131
	goto/32 :l_WhPmPhxzmsKMMTwu_18

	nop

	:l_dKLkvhwvlARjIPfB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_oUAKtDfWAqCUyCOS_12

	nop

	:l_KlHfrYILDRfHVrez_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_lpWCuiFnSxldaEMf_9

	nop

	:l_xgOQCPpVxcSQDYFH_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KlHfrYILDRfHVrez_8

	nop

	:l_PNwOaGUcUtjocIGL_4
	if-lez v0, :gl_gVsqOarMljyMAWre

	goto/32 :bbSPJAxqRRNQrttd

	:gl_gVsqOarMljyMAWre	goto/32 :l_AdHmcNMaOBFOaLTc_5

	nop

	:l_ZpyVqOiYkxRVkZuj_21
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_dXwdhUmQKfAbxqZt_22

	nop

	:l_WhPmPhxzmsKMMTwu_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_nuHHBmFkTamchbYi_19

	nop

	:l_AdHmcNMaOBFOaLTc_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_GicBnTHwQMOXbnYQ_6

	nop

	:l_GicBnTHwQMOXbnYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_xgOQCPpVxcSQDYFH_7

	nop

	:l_nuHHBmFkTamchbYi_19
    const/4 v1, 0x1

	goto/32 :l_YoIyWcAcnsNfeQMX_20

	nop

	:l_YoIyWcAcnsNfeQMX_20
    return v1

	:after_last_instruction

	goto/32 :l_ZpyVqOiYkxRVkZuj_21

	nop

	:l_nPXqCTTXSfIkaomO_13
    const/4 v1, 0x0

	goto/32 :l_iLMtxHafNpBvRJSu_14

	nop

	:l_dXwdhUmQKfAbxqZt_22
	goto/32 :IVGOQSDaRfzZeaiR
	:l_lpWCuiFnSxldaEMf_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nFHiMFzjUxLCkyAD_10

	nop

	:l_GlfJHIbNiluAdzIf_3
	rem-int v0, v0, v1
	goto/32 :l_PNwOaGUcUtjocIGL_4

	nop

	:l_yUmPUVMWKSfQcjQZ_1
	const v1, 29
	goto/32 :l_NxodFcZafPGqaIZZ_2

	nop

	:l_oUAKtDfWAqCUyCOS_12
	if-ne v0, p0, :gl_wLQPDrjpLcIxrZNi

	goto/32 :cond_1

	:gl_wLQPDrjpLcIxrZNi
	goto/32 :l_nPXqCTTXSfIkaomO_13

	nop

	:l_SPtthNonLmRmISAz_0
	const v0, 26
	goto/32 :l_yUmPUVMWKSfQcjQZ_1

	nop

	:l_znXCjAMTUCywxGao_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tjBXhdqdupOlbMQf_16

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_rQRjWRdUBaNyoZtk_0

	nop

	:l_QRlajXRuReUCXzeW_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_vKihgPxrmoScjJbX_2

	nop

	:l_YYNpmjcqdclhiXkI_4
	goto/32 :before_first_instruction

	:l_rQRjWRdUBaNyoZtk_0
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
	goto/32 :l_QRlajXRuReUCXzeW_1

	nop

	:l_vKihgPxrmoScjJbX_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_EJOVMKuXKfbXmwou_3

	nop

	:l_EJOVMKuXKfbXmwou_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YYNpmjcqdclhiXkI_4

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_NbSCbqcnWwrjagCm_0

	nop

	:l_xTLVglLQGdHDaiMH_4
	goto/32 :before_first_instruction

	:l_OyXTLdVyyggOyOtP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xTLVglLQGdHDaiMH_4

	nop

	:l_umGvBelmLIPAbbtB_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_GwRBVNToJlBLIPCI_2

	nop

	:l_GwRBVNToJlBLIPCI_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_OyXTLdVyyggOyOtP_3

	nop

	:l_NbSCbqcnWwrjagCm_0
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
	goto/32 :l_umGvBelmLIPAbbtB_1

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_hqJloswMzTvMjwdr_0

	nop

	:l_fPZsNbqaUvyjjvZR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_huFHubZexEBRhmLt_7

	nop

	:l_ogWRWAouWOeYWXlF_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JXKLJKEmQAkrfCHJ_18

	nop

	:l_mpvbjPqnhBKuvZSR_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mLDDiqxlhtjNbaoe_16

	nop

	:l_rTiLVeIitdsFVTTJ_12
	if-eqz v4, :gl_igeOQCbLHmzgVpME

	goto/32 :cond_0

	:gl_igeOQCbLHmzgVpME
	goto/32 :l_vVeklWQYIhylPeKW_13

	nop

	:l_RNRmBRsgLutAdQAG_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_hclPXgpxkNGlZKXF_10

	nop

	:l_rKEeAWAAboVaRLGS_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_RNRmBRsgLutAdQAG_9

	nop

	:l_vVeklWQYIhylPeKW_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_kzDzKhnAKBHsntVS_14

	nop

	:l_fEEDbexNVVuGYoWE_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rTiLVeIitdsFVTTJ_12

	nop

	:l_LrxxurievckIDGCx_3
	rem-int v0, v0, v1
	goto/32 :l_GOmpStosqERjckqV_4

	nop

	:l_hqJloswMzTvMjwdr_0
	const v0, 28
	goto/32 :l_pXKnLapVODCFLSKw_1

	nop

	:l_hclPXgpxkNGlZKXF_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_fEEDbexNVVuGYoWE_11

	nop

	:l_JXKLJKEmQAkrfCHJ_18
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_CxjLDLxqYrQJQHXD_19

	nop

	:l_pXKnLapVODCFLSKw_1
	const v1, 2
	goto/32 :l_xTQKLTLnFXVHTxaL_2

	nop

	:l_mLDDiqxlhtjNbaoe_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_ogWRWAouWOeYWXlF_17

	nop

	:l_GOmpStosqERjckqV_4
	if-lez v0, :gl_EUBcESwermnVyXcM

	goto/32 :DYEIRcKxwUysjEAm

	:gl_EUBcESwermnVyXcM	goto/32 :l_sJgHFUBAIVqhqukt_5

	nop

	:l_kzDzKhnAKBHsntVS_14
    move-object v4, v2

	goto/32 :l_mpvbjPqnhBKuvZSR_15

	nop

	:l_huFHubZexEBRhmLt_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rKEeAWAAboVaRLGS_8

	nop

	:l_sJgHFUBAIVqhqukt_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_fPZsNbqaUvyjjvZR_6

	nop

	:l_xTQKLTLnFXVHTxaL_2
	add-int v0, v0, v1
	goto/32 :l_LrxxurievckIDGCx_3

	nop

	:l_CxjLDLxqYrQJQHXD_19
	goto/32 :XkgrrtlRsXhfuUUO
.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_zWJMkQSIzujbAEjj_0

	nop

	:l_bytoDVQqymtwLWYT_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_WQchXQrtxPNuOYDY_3

	nop

	:l_zWJMkQSIzujbAEjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_EdfAwnhIaZLpnkeo_1

	nop

	:l_KpxqHlvpFeYgAVOe_4
	goto/32 :before_first_instruction

	:l_EdfAwnhIaZLpnkeo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bytoDVQqymtwLWYT_2

	nop

	:l_WQchXQrtxPNuOYDY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KpxqHlvpFeYgAVOe_4

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_quzbRSDXYkmhqwEj_0

	nop

	:l_TlGOudjvyOkpleHs_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kIeUqIDgWFxnBlvP_6

	nop

	:l_kIeUqIDgWFxnBlvP_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_jvJyfjGJEVlsBSwW_7

	nop

	:l_yNbuCTKHvluHYHgK_3
	if-eqz v0, :gl_MZmrBfUohNDnWkDm

	goto/32 :cond_0

	:gl_MZmrBfUohNDnWkDm
	goto/32 :l_rPfgFnmtvWaAsyeq_4

	nop

	:l_quzbRSDXYkmhqwEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_fClMMpGfoblEiLay_1

	nop

	:l_KxdHfruGKrYdLJLn_8
	goto/32 :before_first_instruction

	:l_jvJyfjGJEVlsBSwW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_KxdHfruGKrYdLJLn_8

	nop

	:l_BRXHhxvbmWCJlUVZ_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_yNbuCTKHvluHYHgK_3

	nop

	:l_fClMMpGfoblEiLay_1
    const/4 v0, 0x0

	goto/32 :l_BRXHhxvbmWCJlUVZ_2

	nop

	:l_rPfgFnmtvWaAsyeq_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_TlGOudjvyOkpleHs_5

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_cUlvRgYRirbtkfXh_0

	nop

	:l_LtSUyndaAuuUbzPm_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_oluPEoaavbFeafRc_5

	nop

	:l_ssOSTEZatOydRHvz_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_jaOQZwTHlDvheRPj_3

	nop

	:l_oluPEoaavbFeafRc_5
    return-void

	:after_last_instruction

	goto/32 :l_rBiUdbIuZHjkmrED_6

	nop

	:l_cUlvRgYRirbtkfXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_bMhNTTbvLZPzGPLq_1

	nop

	:l_jaOQZwTHlDvheRPj_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LtSUyndaAuuUbzPm_4

	nop

	:l_rBiUdbIuZHjkmrED_6
	goto/32 :before_first_instruction

	:l_bMhNTTbvLZPzGPLq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ssOSTEZatOydRHvz_2

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_eZvDCuFHieAlddEO_0

	nop

	:l_bQafWRCwcBgoWFhk_18
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_JOApYMMAHBhriPSq_19

	nop

	:l_XVvOtoTKtrWgGmHX_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_yDBLoPuByoAMtLev_6

	nop

	:l_yDBLoPuByoAMtLev_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_wUtwmHJTqdDwxiNS_7

	nop

	:l_dvoKrAyMLWSppsSm_10
	if-nez v2, :gl_rXBfVvcSKSsCqaUs

	goto/32 :cond_0

	:gl_rXBfVvcSKSsCqaUs
    .line 278
	goto/32 :l_wArjJxAfLsWEmFqm_11

	nop

	:l_anTRnNOdpDgTnZef_2
	add-int v0, v0, v1
	goto/32 :l_jGqhGckPNZTOkZfu_3

	nop

	:l_nZrtxXHOBXAWmtdI_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_nzgLVYgvzPMLSoFH_17

	nop

	:l_eZvDCuFHieAlddEO_0
	const v0, 17
	goto/32 :l_ZfKhhEaxAeexTPvc_1

	nop

	:l_yUgTjhLQxZUQUoOV_15
    const/4 v1, 0x0

	goto/32 :l_nZrtxXHOBXAWmtdI_16

	nop

	:l_yVziqBiUarhUVoXm_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_bAxPJhByhjwdgdtM_13

	nop

	:l_bdpeuZLqiRtJjOjY_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dvoKrAyMLWSppsSm_10

	nop

	:l_iMPQkpjyqyhSjQfB_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_yUgTjhLQxZUQUoOV_15

	nop

	:l_bAxPJhByhjwdgdtM_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_iMPQkpjyqyhSjQfB_14

	nop

	:l_wUtwmHJTqdDwxiNS_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_xswMIdNLwOsndqkk_8

	nop

	:l_wArjJxAfLsWEmFqm_11
    move-object v2, v1

	goto/32 :l_yVziqBiUarhUVoXm_12

	nop

	:l_JOApYMMAHBhriPSq_19
	goto/32 :pBaukONVvSpifjwZ
	:l_xswMIdNLwOsndqkk_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_bdpeuZLqiRtJjOjY_9

	nop

	:l_OfHTZhzuYAAftDKr_4
	if-lez v0, :gl_gIYqMWyHQtEsektz

	goto/32 :NoBNHNPfIXBGzjld

	:gl_gIYqMWyHQtEsektz	goto/32 :l_XVvOtoTKtrWgGmHX_5

	nop

	:l_ZfKhhEaxAeexTPvc_1
	const v1, 4
	goto/32 :l_anTRnNOdpDgTnZef_2

	nop

	:l_nzgLVYgvzPMLSoFH_17
    return-void

	:after_last_instruction

	goto/32 :l_bQafWRCwcBgoWFhk_18

	nop

	:l_jGqhGckPNZTOkZfu_3
	rem-int v0, v0, v1
	goto/32 :l_OfHTZhzuYAAftDKr_4

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_obuKHAXzYRgFYIPV_0

	nop

	:l_gnxfBMsOODBKWnsE_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_FNBzkJzDFnhgnLrk_3

	nop

	:l_FNBzkJzDFnhgnLrk_3
    return v0

	:after_last_instruction

	goto/32 :l_oymgaKcANwjAGIUk_4

	nop

	:l_oymgaKcANwjAGIUk_4
	goto/32 :before_first_instruction

	:l_obuKHAXzYRgFYIPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_zeFmdceGpFcBCBbG_1

	nop

	:l_zeFmdceGpFcBCBbG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gnxfBMsOODBKWnsE_2

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_hTcUmsGFQLgwdiJC_0

	nop

	:l_SZBdwcPLQotNDeBy_13
	goto/32 :MBoBGblnxwsJlVjx
	:l_BYyMRPWERfGarecD_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_FzvccqtjusyYoIKY_8

	nop

	:l_rFmpUnQDKqsHrqNv_2
	add-int v0, v0, v1
	goto/32 :l_FSdVbcdVDTyhVfYv_3

	nop

	:l_tUJsCAPMFvsHTDtD_4
	if-lez v0, :gl_xnZccjjtFucAvtcx

	goto/32 :STTmhxpohjaQCBbc

	:gl_xnZccjjtFucAvtcx	goto/32 :l_ESWUtUujdXFUCaTb_5

	nop

	:l_xahXKXWhYyunIQVc_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_liqRsmiQEMYGeEdW_10

	nop

	:l_GJpznZSDoqpRckbU_1
	const v1, 23
	goto/32 :l_rFmpUnQDKqsHrqNv_2

	nop

	:l_hTcUmsGFQLgwdiJC_0
	const v0, 9
	goto/32 :l_GJpznZSDoqpRckbU_1

	nop

	:l_YAHQJUfKISSFiIWQ_12
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_SZBdwcPLQotNDeBy_13

	nop

	:l_FzvccqtjusyYoIKY_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_xahXKXWhYyunIQVc_9

	nop

	:l_ESWUtUujdXFUCaTb_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_RYmxqJWpjKhlbasH_6

	nop

	:l_liqRsmiQEMYGeEdW_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_qrdoZNdktBAJFeAY_11

	nop

	:l_qrdoZNdktBAJFeAY_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YAHQJUfKISSFiIWQ_12

	nop

	:l_RYmxqJWpjKhlbasH_6
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

	goto/32 :l_BYyMRPWERfGarecD_7

	nop

	:l_FSdVbcdVDTyhVfYv_3
	rem-int v0, v0, v1
	goto/32 :l_tUJsCAPMFvsHTDtD_4

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_WmTXdlBWHCFwKppK_0

	nop

	:l_ZnfGHKFivNUISAiM_3
	rem-int v0, v0, v1
	goto/32 :l_QTMXyTcWWQyAiJal_4

	nop

	:l_AdGsjqGEtnlXbgMI_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uBejdhFvkCYiBnyO_9

	nop

	:l_qMoafDYgYrlzPxjR_14
	if-nez v0, :gl_yQFAtiEdnVojWxwv

	goto/32 :cond_1

	:gl_yQFAtiEdnVojWxwv
	goto/32 :l_qYiVzUGcZeTWxRyn_15

	nop

	:l_gdXrGzHUJlibQoOy_1
	const v1, 3
	goto/32 :l_cKzBEolsWjncCaEb_2

	nop

	:l_lHLxyMSVnRxVwupd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_MBmNIiSgOlQmgWtU_7

	nop

	:l_sSqhPaFGribAoGVo_17
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_bVwaoyHyLJUEgNaR_18

	nop

	:l_WALkhrGPeIUVhvrp_10
	if-nez v1, :gl_hpeVWeLDTeRoEOdI

	goto/32 :cond_0

	:gl_hpeVWeLDTeRoEOdI
	goto/32 :l_TjKkfgAcxCZButPt_11

	nop

	:l_QTMXyTcWWQyAiJal_4
	if-lez v0, :gl_pJlBNCRMCxddOgGd

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_pJlBNCRMCxddOgGd	goto/32 :l_HdBDJSdbgqLKCEDV_5

	nop

	:l_WmTXdlBWHCFwKppK_0
	const v0, 10
	goto/32 :l_gdXrGzHUJlibQoOy_1

	nop

	:l_avvpOIuHSemhCdYE_13
    move-object v0, v2

    :goto_0
	goto/32 :l_qMoafDYgYrlzPxjR_14

	nop

	:l_HdBDJSdbgqLKCEDV_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_lHLxyMSVnRxVwupd_6

	nop

	:l_cKzBEolsWjncCaEb_2
	add-int v0, v0, v1
	goto/32 :l_ZnfGHKFivNUISAiM_3

	nop

	:l_bVwaoyHyLJUEgNaR_18
	goto/32 :xvMmoCOWhtMNYnex
	:l_uBejdhFvkCYiBnyO_9
    const/4 v2, 0x0

	goto/32 :l_WALkhrGPeIUVhvrp_10

	nop

	:l_qYiVzUGcZeTWxRyn_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_rFnrkVMJYiFbQdqu_16

	nop

	:l_TjKkfgAcxCZButPt_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_nRJsGRJzSHiISCOR_12

	nop

	:l_MBmNIiSgOlQmgWtU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdGsjqGEtnlXbgMI_8

	nop

	:l_nRJsGRJzSHiISCOR_12
    goto :goto_0

    :cond_0
	goto/32 :l_avvpOIuHSemhCdYE_13

	nop

	:l_rFnrkVMJYiFbQdqu_16
    return-object v2

	:after_last_instruction

	goto/32 :l_sSqhPaFGribAoGVo_17

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_RdjCOVBjCgMzoSen_0

	nop

	:l_NXoOCgHOPCZpfCVO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DmfGfJvaxAiBqhUZ_6

	nop

	:l_RsXETaRorwhFKMcZ_2
	if-eqz v0, :gl_ruzgJdnYFrPiPiNZ

	goto/32 :cond_0

	:gl_ruzgJdnYFrPiPiNZ
	goto/32 :l_UjWiZqHYkfzeUkqd_3

	nop

	:l_NxnMnaLsaYjhzOUv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_RsXETaRorwhFKMcZ_2

	nop

	:l_UjWiZqHYkfzeUkqd_3
    const/4 v0, 0x1

	goto/32 :l_kTovUncPTKiuNhAq_4

	nop

	:l_fisPYBoiLzWWojst_7
	goto/32 :before_first_instruction

	:l_RdjCOVBjCgMzoSen_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_NxnMnaLsaYjhzOUv_1

	nop

	:l_kTovUncPTKiuNhAq_4
    goto :goto_0

    :cond_0
	goto/32 :l_NXoOCgHOPCZpfCVO_5

	nop

	:l_DmfGfJvaxAiBqhUZ_6
    return v0

	:after_last_instruction

	goto/32 :l_fisPYBoiLzWWojst_7

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tRjbchDZQsOmfkem_0

	nop

	:l_nueHmLItrshjTKhm_13
    const/4 v3, 0x3

	goto/32 :l_WYezAztHoSnCHibt_14

	nop

	:l_qnZowGnpbBLYdyKh_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_MNjlxJgwlgCnkYzJ_22

	nop

	:l_KTlaangJbEqJDFlO_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_qnZowGnpbBLYdyKh_21

	nop

	:l_QcfOsWcLDOzXPCHW_4
	if-lez v0, :gl_sHZBMEyedWPwOuKd

	goto/32 :xlSGceKTNWqbraks

	:gl_sHZBMEyedWPwOuKd	goto/32 :l_bBqLgAagomqDvbLh_5

	nop

	:l_ioKrPZGvMVhUHSwO_27
	if-eqz v2, :gl_XvUNrthiDkiyrerI

	goto/32 :cond_3

	:gl_XvUNrthiDkiyrerI
	goto/32 :l_ebCTUFEFZaJLaYmJ_28

	nop

	:l_bnPdKBeMqwVJgnBr_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_aujGYVGxeggtpKul_24

	nop

	:l_WYezAztHoSnCHibt_14
    const-string v4, "T"

	goto/32 :l_vwmmcKfSopTLFHmU_15

	nop

	:l_ybALJKjLjDKpBgzo_32
	goto/32 :XMWBsbvpZFLaCATT
	:l_IeLkPEdEChBtMGxN_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hGSTZeYUTLLRuPNX_31

	nop

	:l_PMPuvWwcmmnYjqMW_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_rQAvTBtDbZBvuxJd_26

	nop

	:l_nUmUAZnZbZkGOwXL_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_nueHmLItrshjTKhm_13

	nop

	:l_qHhxGlgkWfiRVOSe_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_oVjNgSMZqHCGCZKH_8

	nop

	:l_aujGYVGxeggtpKul_24
	if-eqz v2, :gl_xpyHbpbkLqVHmkRM

	goto/32 :cond_2

	:gl_xpyHbpbkLqVHmkRM
	goto/32 :l_PMPuvWwcmmnYjqMW_25

	nop

	:l_KfCJqhAjKoVeyKHm_3
	rem-int v0, v0, v1
	goto/32 :l_QcfOsWcLDOzXPCHW_4

	nop

	:l_iWfMAICzzHlAzAJr_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_tkaCjoDqhrYnxfXA_17

	nop

	:l_bBqLgAagomqDvbLh_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_BqVpoIovxyEChXix_6

	nop

	:l_MNjlxJgwlgCnkYzJ_22
	if-nez v2, :gl_kaLKVuGGuvtNOklY

	goto/32 :cond_2

	:gl_kaLKVuGGuvtNOklY
    .line 303
	goto/32 :l_bnPdKBeMqwVJgnBr_23

	nop

	:l_VZIMMSwiyLnCUHnG_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kqdBnFJBRXrMFVjh_10

	nop

	:l_KssEKkEGWaOPoBYa_2
	add-int v0, v0, v1
	goto/32 :l_KfCJqhAjKoVeyKHm_3

	nop

	:l_tRjbchDZQsOmfkem_0
	const v0, 8
	goto/32 :l_NwhSZupQOgrsVEAV_1

	nop

	:l_JkcJluSxyLaBgknc_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KTlaangJbEqJDFlO_20

	nop

	:l_GEfIquzurJDlJLiO_11
	if-eq v1, p0, :gl_jjOJORJuNvXHFoek

	goto/32 :cond_0

	:gl_jjOJORJuNvXHFoek
	goto/32 :l_nUmUAZnZbZkGOwXL_12

	nop

	:l_hGSTZeYUTLLRuPNX_31
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_ybALJKjLjDKpBgzo_32

	nop

	:l_oVjNgSMZqHCGCZKH_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VZIMMSwiyLnCUHnG_9

	nop

	:l_BqVpoIovxyEChXix_6
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

	goto/32 :l_qHhxGlgkWfiRVOSe_7

	nop

	:l_gbMqIwUgJBISPlSR_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IeLkPEdEChBtMGxN_30

	nop

	:l_tkaCjoDqhrYnxfXA_17
	if-eqz v3, :gl_oXqUsCrkImxcousH

	goto/32 :cond_1

	:gl_oXqUsCrkImxcousH
	goto/32 :l_pGiYWgXTPnqVZHAt_18

	nop

	:l_NwhSZupQOgrsVEAV_1
	const v1, 27
	goto/32 :l_KssEKkEGWaOPoBYa_2

	nop

	:l_kqdBnFJBRXrMFVjh_10
    const/4 v2, 0x0

	goto/32 :l_GEfIquzurJDlJLiO_11

	nop

	:l_ebCTUFEFZaJLaYmJ_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_gbMqIwUgJBISPlSR_29

	nop

	:l_pGiYWgXTPnqVZHAt_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_JkcJluSxyLaBgknc_19

	nop

	:l_rQAvTBtDbZBvuxJd_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ioKrPZGvMVhUHSwO_27

	nop

	:l_vwmmcKfSopTLFHmU_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_iWfMAICzzHlAzAJr_16

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_fqqFPSaHocbqAkMq_0

	nop

	:l_lEdhWRFrxTbvcKWP_9
	if-eq v0, p0, :gl_TWPVLEFgXJEpxAvG

	goto/32 :cond_0

	:gl_TWPVLEFgXJEpxAvG
	goto/32 :l_bYAIWQwoejPBRbfx_10

	nop

	:l_ypXPgzsfDHEjkIVg_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lEdhWRFrxTbvcKWP_9

	nop

	:l_XncOsaRDtKCakFzV_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_COuUgassNPuvMPWf_16

	nop

	:l_OtyFWyNyMzwBzZTf_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_snimeyqnhjJtEhrm_13

	nop

	:l_COuUgassNPuvMPWf_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lTgQsKwccRbOFjXs_17

	nop

	:l_ZIjeSesXSjBMpwOY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ypXPgzsfDHEjkIVg_8

	nop

	:l_lBXEePdoeFwUebKJ_3
	rem-int v0, v0, v1
	goto/32 :l_YVAFsWmsoNkqiCUW_4

	nop

	:l_RgQAKJwRsJRNQelK_1
	const v1, 8
	goto/32 :l_cjWxNcGTngYrqvpT_2

	nop

	:l_yAbROYXQJMHmeNqA_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_OtyFWyNyMzwBzZTf_12

	nop

	:l_qZKotFLGOQwJIeOZ_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_qOjgZWQifIhelolS_6

	nop

	:l_YVAFsWmsoNkqiCUW_4
	if-lez v0, :gl_KOkvyBStAhKdlvKX

	goto/32 :UlXAECwOMgeyNnZR

	:gl_KOkvyBStAhKdlvKX	goto/32 :l_qZKotFLGOQwJIeOZ_5

	nop

	:l_RMHroWBbMOXvXOWq_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_XncOsaRDtKCakFzV_15

	nop

	:l_fqqFPSaHocbqAkMq_0
	const v0, 24
	goto/32 :l_RgQAKJwRsJRNQelK_1

	nop

	:l_qOjgZWQifIhelolS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_ZIjeSesXSjBMpwOY_7

	nop

	:l_cjWxNcGTngYrqvpT_2
	add-int v0, v0, v1
	goto/32 :l_lBXEePdoeFwUebKJ_3

	nop

	:l_lTgQsKwccRbOFjXs_17
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_wfOQdkJJNqdXctDW_18

	nop

	:l_wfOQdkJJNqdXctDW_18
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_bYAIWQwoejPBRbfx_10
    const/4 v1, 0x0

	goto/32 :l_yAbROYXQJMHmeNqA_11

	nop

	:l_snimeyqnhjJtEhrm_13
	if-nez v1, :gl_XMnmJbPsqEQSScMk

	goto/32 :cond_1

	:gl_XMnmJbPsqEQSScMk
	goto/32 :l_RMHroWBbMOXvXOWq_14

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_hluSWeSSpbeqchOV_0

	nop

	:l_SsdQXmNeuyaZbykf_29
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_vqxlMDBczTgnioko_30

	nop

	:l_gAAvYTqHOnlUWWQL_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_HxqekuDvZLWopTww_18

	nop

	:l_UaWxNgtRwSdqkkJi_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_WhmdDNHpfQUdHCcr_23

	nop

	:l_XoEMnJhnfwmRYmMb_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_TveFkeVMnwEZTalv_9

	nop

	:l_vqxlMDBczTgnioko_30
	goto/32 :NhqMWuXsUpAkSfDm
	:l_OkALeCnzBfLHljwY_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gAAvYTqHOnlUWWQL_17

	nop

	:l_JsdAuntpFmAsqDyN_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XhjPHjWymqujTbWp_26

	nop

	:l_TAcsxICdnpULHvsu_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UaWxNgtRwSdqkkJi_22

	nop

	:l_EwdqJgpVBJCCcTmO_10
    move-object v1, v0

	goto/32 :l_CeizzjHMvkCDVWxG_11

	nop

	:l_MTOUlcROddPDgTsl_15
    move-object v1, v0

	goto/32 :l_OkALeCnzBfLHljwY_16

	nop

	:l_QYpTUhQfuGbmjRqF_28
    return-object v3

	:after_last_instruction

	goto/32 :l_SsdQXmNeuyaZbykf_29

	nop

	:l_RhToRLdlBGHXgEUQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_XoEMnJhnfwmRYmMb_8

	nop

	:l_vbfEYetLsgShbNiK_24
    move-object v2, v0

	goto/32 :l_JsdAuntpFmAsqDyN_25

	nop

	:l_hluSWeSSpbeqchOV_0
	const v0, 17
	goto/32 :l_nAyxLRPgjlAHnURc_1

	nop

	:l_CeizzjHMvkCDVWxG_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_HyyjHepAdPaNWHwZ_12

	nop

	:l_HxqekuDvZLWopTww_18
    move-object v1, v0

	goto/32 :l_SGUJSrEQdSaFWfSO_19

	nop

	:l_SGUJSrEQdSaFWfSO_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RIRhNeYcdTiPPnke_20

	nop

	:l_jEmXRVrAABzAglJB_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_QYpTUhQfuGbmjRqF_28

	nop

	:l_bhwMbRUlNUrOaxdN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_RhToRLdlBGHXgEUQ_7

	nop

	:l_MFnQjhxtQIxlZBTx_4
	if-lez v0, :gl_xkauubYQNhaCASXc

	goto/32 :SIhYPdppTwkCWncA

	:gl_xkauubYQNhaCASXc	goto/32 :l_OxenFCjTqASskklK_5

	nop

	:l_TveFkeVMnwEZTalv_9
	if-nez v1, :gl_pAsaiYmhkpxBEcdM

	goto/32 :cond_1

	:gl_pAsaiYmhkpxBEcdM
	goto/32 :l_EwdqJgpVBJCCcTmO_10

	nop

	:l_vISDVzXonqIJKODu_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_aYzhyyfNaqZatgoX_14

	nop

	:l_yPTauAlOEzXjyeDZ_3
	rem-int v0, v0, v1
	goto/32 :l_MFnQjhxtQIxlZBTx_4

	nop

	:l_aYzhyyfNaqZatgoX_14
	if-eq v0, p0, :gl_kSRzFETPYjleufSi

	goto/32 :cond_2

	:gl_kSRzFETPYjleufSi
	goto/32 :l_MTOUlcROddPDgTsl_15

	nop

	:l_nAyxLRPgjlAHnURc_1
	const v1, 24
	goto/32 :l_KZabYmLoBHhlLQzD_2

	nop

	:l_KZabYmLoBHhlLQzD_2
	add-int v0, v0, v1
	goto/32 :l_yPTauAlOEzXjyeDZ_3

	nop

	:l_RIRhNeYcdTiPPnke_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_TAcsxICdnpULHvsu_21

	nop

	:l_HyyjHepAdPaNWHwZ_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vISDVzXonqIJKODu_13

	nop

	:l_WhmdDNHpfQUdHCcr_23
	if-nez v2, :gl_cWBhgsuRFZkzLrEQ

	goto/32 :cond_0

	:gl_cWBhgsuRFZkzLrEQ
    .line 257
	goto/32 :l_vbfEYetLsgShbNiK_24

	nop

	:l_OxenFCjTqASskklK_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_bhwMbRUlNUrOaxdN_6

	nop

	:l_XhjPHjWymqujTbWp_26
    const/4 v3, 0x0

	goto/32 :l_jEmXRVrAABzAglJB_27

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cnWbOTiYfqMlFFhI_0

	nop

	:l_eNQABPoAHcKGahTq_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PVrYElGKvJtxkKga_17

	nop

	:l_UWoJprgiZQsFcyCh_2
	add-int v0, v0, v1
	goto/32 :l_DzyUboSAhIBVCqxL_3

	nop

	:l_BVunJPNJPOQZVdVa_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_mmVYGBIvpTclQOhJ_6

	nop

	:l_vgttIQHdkfappVHc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_htQiwqNqZQJJrbnL_8

	nop

	:l_UrAkIXhuhbOwLHnx_18
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_xxoMUVXcqiWEitRC_19

	nop

	:l_jcyJSEGVenWRIkZE_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNQABPoAHcKGahTq_16

	nop

	:l_PVrYElGKvJtxkKga_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UrAkIXhuhbOwLHnx_18

	nop

	:l_xxoMUVXcqiWEitRC_19
	goto/32 :yZExbedOgZcgeDyx
	:l_uziPppvCoMsQjLIV_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DlefltmjQbxFCMat_14

	nop

	:l_cnWbOTiYfqMlFFhI_0
	const v0, 4
	goto/32 :l_FaYmiGWTbhOwrfHJ_1

	nop

	:l_xJFuWMXfhHlkSDIv_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_GPQVGGqvjTtVkbYg_10

	nop

	:l_htQiwqNqZQJJrbnL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xJFuWMXfhHlkSDIv_9

	nop

	:l_ZEocNVplinfkpBUN_12
    const/16 v1, 0x40

	goto/32 :l_uziPppvCoMsQjLIV_13

	nop

	:l_TArUetTggDJmVrdO_4
	if-lez v0, :gl_rkYSfPtaopDXtlgK

	goto/32 :BEtysiywPxgfPZVZ

	:gl_rkYSfPtaopDXtlgK	goto/32 :l_BVunJPNJPOQZVdVa_5

	nop

	:l_FaYmiGWTbhOwrfHJ_1
	const v1, 4
	goto/32 :l_UWoJprgiZQsFcyCh_2

	nop

	:l_KlGZCddEWlkSVDtY_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZEocNVplinfkpBUN_12

	nop

	:l_DzyUboSAhIBVCqxL_3
	rem-int v0, v0, v1
	goto/32 :l_TArUetTggDJmVrdO_4

	nop

	:l_mmVYGBIvpTclQOhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_vgttIQHdkfappVHc_7

	nop

	:l_GPQVGGqvjTtVkbYg_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_KlGZCddEWlkSVDtY_11

	nop

	:l_DlefltmjQbxFCMat_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jcyJSEGVenWRIkZE_15

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_PHsKIIhRiNzwFJgp_0

	nop

	:l_GSmTyKtEGhnEvBtn_9
    return v0

    .line 231
    :cond_0
	goto/32 :l_SjRKyUaQlKYRjYsp_10

	nop

	:l_PHsKIIhRiNzwFJgp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_RypJrNnJBqRBXowC_1

	nop

	:l_BDXvxyvtSrndqZYM_6
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sFosBtpbYIFyhcqy_7

	nop

	:l_tnVgfxUVTyNXRXjh_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dgqTGQmfYjEOYMZG_4

	nop

	:l_WEAeCXwRShOhhtMa_16
	goto/32 :before_first_instruction

	:l_SjRKyUaQlKYRjYsp_10
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JjNwttiuQctGAWOw_11

	nop

	:l_DSQazBWrhwlKVLEa_14
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_EASrujphzcvlujmr_15

	nop

	:l_IHOBynilYiAALjaY_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_BDXvxyvtSrndqZYM_6

	nop

	:l_dgqTGQmfYjEOYMZG_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_IHOBynilYiAALjaY_5

	nop

	:l_EASrujphzcvlujmr_15
    return v0

	:after_last_instruction

	goto/32 :l_WEAeCXwRShOhhtMa_16

	nop

	:l_rrGALavxSHfjgwsU_13
    goto :goto_0

    :cond_1
	goto/32 :l_DSQazBWrhwlKVLEa_14

	nop

	:l_JjNwttiuQctGAWOw_11
	if-eqz v0, :gl_bUKJEjPvVDxtydle

	goto/32 :cond_1

	:gl_bUKJEjPvVDxtydle
	goto/32 :l_rMrrHYcMhFOsSiMg_12

	nop

	:l_rMrrHYcMhFOsSiMg_12
    const/4 v0, 0x1

	goto/32 :l_rrGALavxSHfjgwsU_13

	nop

	:l_KqrsXHzbZzninHfF_8
    const/4 v0, 0x0

	goto/32 :l_GSmTyKtEGhnEvBtn_9

	nop

	:l_TJFAWKHShXYAYOKE_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_tnVgfxUVTyNXRXjh_3

	nop

	:l_sFosBtpbYIFyhcqy_7
	if-eqz v0, :gl_TSxpUMujfEzVNvug

	goto/32 :cond_0

	:gl_TSxpUMujfEzVNvug
	goto/32 :l_KqrsXHzbZzninHfF_8

	nop

	:l_RypJrNnJBqRBXowC_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TJFAWKHShXYAYOKE_2

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_iTmuUnQXxANSrxsG_0

	nop

	:l_iTmuUnQXxANSrxsG_0
	const v0, 9
	goto/32 :l_NLggtmRIQMesEYGn_1

	nop

	:l_pJjjBnCsYYMnglET_34
    return-void

	:after_last_instruction

	goto/32 :l_yfXzmlphARqTXsDA_35

	nop

	:l_XiQTKWEgsDvkluTI_13
	if-eq p1, v3, :gl_oKHepPUbrincnuME

	goto/32 :cond_0

	:gl_oKHepPUbrincnuME
	goto/32 :l_SyjcZiUjklIGHILj_14

	nop

	:l_AlPDQQsGjxPbBCGJ_2
	add-int v0, v0, v1
	goto/32 :l_EuUwRUhidvZtsFcz_3

	nop

	:l_cZBeuJNezXtHDGRS_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_ERykBVDqPHdAtXMd_6

	nop

	:l_pwzKPSMcGNTcypeZ_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_pJjjBnCsYYMnglET_34

	nop

	:l_itBHYuZfJqDqoAFO_8
    const/4 v1, 0x1

	goto/32 :l_uHuHoluNzkXwFYyB_9

	nop

	:l_DukAVoVtubtrUbyk_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_EiWlWbpFRdGGsaSJ_17

	nop

	:l_lzyLAztduTmZkNfM_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_fRrzcLRWhVuiAmAA_26

	nop

	:l_XwonmusbxFhtPkUO_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_HTMBNEtktcrskUmA_12

	nop

	:l_SyjcZiUjklIGHILj_14
    move v0, v1

	goto/32 :l_MOkGEjyldRFmPAkq_15

	nop

	:l_PerNYcudjrvWwIDn_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wMRqojwqFVKvUAsh_23

	nop

	:l_iPUIVUHExcVqSSte_36
	goto/32 :FzKaTUHcgmYuqVyd
	:l_iuTbdvUaTrwmZuDW_4
	if-lez v0, :gl_dBLTgxYTSHpaolGh

	goto/32 :pPzxujiOfjMMRevf

	:gl_dBLTgxYTSHpaolGh	goto/32 :l_cZBeuJNezXtHDGRS_5

	nop

	:l_yfXzmlphARqTXsDA_35
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_iPUIVUHExcVqSSte_36

	nop

	:l_YerCahjrTagHxHlQ_29
	if-nez v1, :gl_PERHunUlshahEBcB

	goto/32 :cond_4

	:gl_PERHunUlshahEBcB
	goto/32 :l_jZgFfDtNivpCOoei_30

	nop

	:l_EuUwRUhidvZtsFcz_3
	rem-int v0, v0, v1
	goto/32 :l_iuTbdvUaTrwmZuDW_4

	nop

	:l_NLggtmRIQMesEYGn_1
	const v1, 13
	goto/32 :l_AlPDQQsGjxPbBCGJ_2

	nop

	:l_MrirWoiVjwbJlciJ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NPArLqjEIkYZGfJO_20

	nop

	:l_EiWlWbpFRdGGsaSJ_17
	if-nez v0, :gl_qNkgZpvQkADUtDFz

	goto/32 :cond_1

	:gl_qNkgZpvQkADUtDFz
	goto/32 :l_ZPJBmxiMZWDdaFKt_18

	nop

	:l_DGJEgIhdyfXRtCAV_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pwzKPSMcGNTcypeZ_33

	nop

	:l_ZPJBmxiMZWDdaFKt_18
    goto :goto_1

    :cond_1
	goto/32 :l_MrirWoiVjwbJlciJ_19

	nop

	:l_hkgBTlaKRvXQuyfa_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_itBHYuZfJqDqoAFO_8

	nop

	:l_wMRqojwqFVKvUAsh_23
	if-nez v0, :gl_vaOjSsAKtFDOoPuw

	goto/32 :cond_5

	:gl_vaOjSsAKtFDOoPuw
    .line 672
	goto/32 :l_HwjplESQfezzDojY_24

	nop

	:l_fRrzcLRWhVuiAmAA_26
	if-eq p2, v3, :gl_BRcYrYvfUOWkAniI

	goto/32 :cond_3

	:gl_BRcYrYvfUOWkAniI
	goto/32 :l_pvRlcfECznwVxtUk_27

	nop

	:l_MwPYnKWKMhLjrSIl_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_PerNYcudjrvWwIDn_22

	nop

	:l_ERykBVDqPHdAtXMd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_hkgBTlaKRvXQuyfa_7

	nop

	:l_wagCMqTNHDqnzGIR_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_YerCahjrTagHxHlQ_29

	nop

	:l_uHuHoluNzkXwFYyB_9
    const/4 v2, 0x0

	goto/32 :l_uAEJMfgHUYHgmhJn_10

	nop

	:l_pvRlcfECznwVxtUk_27
    goto :goto_2

    :cond_3
	goto/32 :l_wagCMqTNHDqnzGIR_28

	nop

	:l_HwjplESQfezzDojY_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_lzyLAztduTmZkNfM_25

	nop

	:l_HTMBNEtktcrskUmA_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_XiQTKWEgsDvkluTI_13

	nop

	:l_NPArLqjEIkYZGfJO_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MwPYnKWKMhLjrSIl_21

	nop

	:l_uAEJMfgHUYHgmhJn_10
	if-nez v0, :gl_QTlaZnDIQsnqYjCw

	goto/32 :cond_2

	:gl_QTlaZnDIQsnqYjCw
    .line 672
	goto/32 :l_XwonmusbxFhtPkUO_11

	nop

	:l_jZgFfDtNivpCOoei_30
    goto :goto_3

    :cond_4
	goto/32 :l_fSABktEgZIUopLhz_31

	nop

	:l_MOkGEjyldRFmPAkq_15
    goto :goto_0

    :cond_0
	goto/32 :l_DukAVoVtubtrUbyk_16

	nop

	:l_fSABktEgZIUopLhz_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DGJEgIhdyfXRtCAV_32

	nop

.end method
