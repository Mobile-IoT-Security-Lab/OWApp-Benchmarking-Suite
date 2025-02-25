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

	goto/32 :l_ODyWzRUMWSPeaTbe_0

	nop

	:l_HOYBKnJdsjEEDQPq_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mMcRblBJrUbgqsdQ_16

	nop

	:l_QhUanVZDMUlMiBKW_21
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_iAzpClCdQyQDtTuE_22

	nop

	:l_DscqyFIBHAVmvlZR_2
	add-int v0, v0, v1
	goto/32 :l_pdQpjVgrBUkvMnyx_3

	nop

	:l_hTdQNUzKqiGVJykC_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oCzSrvmwLvzbAsEI_13

	nop

	:l_QRAfngDoCWTjLNDH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDuCBzEicuRCSEUn_7

	nop

	:l_iAzpClCdQyQDtTuE_22
	goto/32 :LIIZWyLrQyvqrVtt
	:l_cGviIKTaHphmajtO_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_QRAfngDoCWTjLNDH_6

	nop

	:l_XIEWogNGONqzBULf_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_idJUYhdLeTxazTDt_20

	nop

	:l_hnloEKHDxuEegQsP_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HOYBKnJdsjEEDQPq_15

	nop

	:l_ODyWzRUMWSPeaTbe_0
	const v0, 2
	goto/32 :l_siqxIrfidPOnMTDj_1

	nop

	:l_SDuCBzEicuRCSEUn_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pglDILvlHPAJTZLu_8

	nop

	:l_jSCVPoPwSPApSiCk_4
	if-lez v0, :gl_YpeysDfxekOhOfFj

	goto/32 :wxkzifvvsBMnEnoz

	:gl_YpeysDfxekOhOfFj	goto/32 :l_cGviIKTaHphmajtO_5

	nop

	:l_pdQpjVgrBUkvMnyx_3
	rem-int v0, v0, v1
	goto/32 :l_jSCVPoPwSPApSiCk_4

	nop

	:l_FElcToIQBfxAduVN_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hTdQNUzKqiGVJykC_12

	nop

	:l_oCzSrvmwLvzbAsEI_13
    const-string v1, "_prev"

	goto/32 :l_hnloEKHDxuEegQsP_14

	nop

	:l_WfYEeqzPpsEHvzFt_17
    const-string v1, "_removedRef"

	goto/32 :l_ruEFRzROFeJzHqAZ_18

	nop

	:l_TfsMGXtreMMubNSA_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jmFpQWEXEfWsdXHb_10

	nop

	:l_idJUYhdLeTxazTDt_20
    return-void

	:after_last_instruction

	goto/32 :l_QhUanVZDMUlMiBKW_21

	nop

	:l_siqxIrfidPOnMTDj_1
	const v1, 18
	goto/32 :l_DscqyFIBHAVmvlZR_2

	nop

	:l_jmFpQWEXEfWsdXHb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_FElcToIQBfxAduVN_11

	nop

	:l_mMcRblBJrUbgqsdQ_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WfYEeqzPpsEHvzFt_17

	nop

	:l_pglDILvlHPAJTZLu_8
    const-string v1, "_next"

	goto/32 :l_TfsMGXtreMMubNSA_9

	nop

	:l_ruEFRzROFeJzHqAZ_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XIEWogNGONqzBULf_19

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jKnNqagQFmJLezFA_0

	nop

	:l_snWYuozCwbPXrhVr_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_JNnUtlwZxjIZwQaw_6

	nop

	:l_UNgOCeqzXefzCawN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_iNOQWZqrrhIujuac_2

	nop

	:l_jKnNqagQFmJLezFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_UNgOCeqzXefzCawN_1

	nop

	:l_JNnUtlwZxjIZwQaw_6
    return-void

	:after_last_instruction

	goto/32 :l_lrYrQqAjWcVmNZlL_7

	nop

	:l_PtDasJOHWQqPYOdw_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_PnbBzQIJcJvlkPnc_4

	nop

	:l_PnbBzQIJcJvlkPnc_4
    const/4 v0, 0x0

	goto/32 :l_snWYuozCwbPXrhVr_5

	nop

	:l_iNOQWZqrrhIujuac_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_PtDasJOHWQqPYOdw_3

	nop

	:l_lrYrQqAjWcVmNZlL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_kCZCtiRgZHuVpZJw_0

	nop

	:l_CPaMpBRbrvzGokuw_4
    add-int p3, p2, p1

	goto/32 :l_CfEZzaJxSGujAHch_5

	nop

	:l_kBktuUSSWNIWTGyU_1
    const/16 p0, 0x2a

	goto/32 :l_IFDuUXiebQHIbbGt_2

	nop

	:l_MUfBQvSWwvsPKKyn_3
    mul-int p2, p0, p1

	goto/32 :l_CPaMpBRbrvzGokuw_4

	nop

	:l_CfEZzaJxSGujAHch_5
    int-to-double p0, p3

	goto/32 :l_YYbCiquVJJhJhWpZ_6

	nop

	:l_hUPjloNrQzLnEqtF_7
	goto/32 :before_first_instruction

	:l_IFDuUXiebQHIbbGt_2
    const/16 p1, 0xd2

	goto/32 :l_MUfBQvSWwvsPKKyn_3

	nop

	:l_kCZCtiRgZHuVpZJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBktuUSSWNIWTGyU_1

	nop

	:l_YYbCiquVJJhJhWpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hUPjloNrQzLnEqtF_7

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_JybmSHxchSsVCYfE_0

	nop

	:l_IbCNGPJMZqFeSaGu_4
    add-int p3, p2, p1

	goto/32 :l_YgKyXcOWVyMbDYMu_5

	nop

	:l_YgKyXcOWVyMbDYMu_5
    int-to-double p0, p3

	goto/32 :l_SOYwzpDRMKtJmDNq_6

	nop

	:l_guQBJBnSrVmtjRrQ_1
    const/16 p0, 0x2a

	goto/32 :l_myFsozykVtDTvxtq_2

	nop

	:l_SOYwzpDRMKtJmDNq_6
    return-void

	:after_last_instruction

	goto/32 :l_ruCXJdRtNQszHoCZ_7

	nop

	:l_ruCXJdRtNQszHoCZ_7
	goto/32 :before_first_instruction

	:l_JybmSHxchSsVCYfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guQBJBnSrVmtjRrQ_1

	nop

	:l_myFsozykVtDTvxtq_2
    const/16 p1, 0xd2

	goto/32 :l_dKKxeSXrRwoovZgh_3

	nop

	:l_dKKxeSXrRwoovZgh_3
    mul-int p2, p0, p1

	goto/32 :l_IbCNGPJMZqFeSaGu_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mDVaAKvcLqoQmhzU_0

	nop

	:l_krRheYvaMuxoowIc_1
    const/16 p0, 0x2a

	goto/32 :l_IswgFlIcZEqPmPks_2

	nop

	:l_IswgFlIcZEqPmPks_2
    const/16 p1, 0xd2

	goto/32 :l_lteVmupWGavPRytM_3

	nop

	:l_mDVaAKvcLqoQmhzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krRheYvaMuxoowIc_1

	nop

	:l_NDkEIGzClXfYxqyR_7
	goto/32 :before_first_instruction

	:l_lteVmupWGavPRytM_3
    mul-int p2, p0, p1

	goto/32 :l_uMIFECpHJGiasBzh_4

	nop

	:l_QFIyDYCFDmjYZisE_5
    int-to-double p0, p3

	goto/32 :l_DQwxWqwWOzBMAZrO_6

	nop

	:l_uMIFECpHJGiasBzh_4
    add-int p3, p2, p1

	goto/32 :l_QFIyDYCFDmjYZisE_5

	nop

	:l_DQwxWqwWOzBMAZrO_6
    return-void

	:after_last_instruction

	goto/32 :l_NDkEIGzClXfYxqyR_7

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_SLLPxEDeEogAtrxn_0

	nop

	:l_SLLPxEDeEogAtrxn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_PElsyfrcNqHZZVSJ_1

	nop

	:l_sLehAWvwxcbjfklH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PcTkMyPGVhZCRstu_3

	nop

	:l_PElsyfrcNqHZZVSJ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_sLehAWvwxcbjfklH_2

	nop

	:l_PcTkMyPGVhZCRstu_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_FeydDnJqHYVXWNjy_0

	nop

	:l_qnrScPbOmsxexVpX_4
    add-int p3, p2, p1

	goto/32 :l_IBlxQpkVVklHSequ_5

	nop

	:l_IBlxQpkVVklHSequ_5
    int-to-double p0, p3

	goto/32 :l_QDBIJSWFtrNBGlSZ_6

	nop

	:l_WnAyshOAuqkBMmBj_7
	goto/32 :before_first_instruction

	:l_FeydDnJqHYVXWNjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOcSvCZtpQllvjku_1

	nop

	:l_LmfDrZlTEcZNPVvZ_2
    const/16 p1, 0xd2

	goto/32 :l_lClRAMMgPXgnJqXu_3

	nop

	:l_lClRAMMgPXgnJqXu_3
    mul-int p2, p0, p1

	goto/32 :l_qnrScPbOmsxexVpX_4

	nop

	:l_QDBIJSWFtrNBGlSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WnAyshOAuqkBMmBj_7

	nop

	:l_DOcSvCZtpQllvjku_1
    const/16 p0, 0x2a

	goto/32 :l_LmfDrZlTEcZNPVvZ_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_yTaIIRVbWIEbGCyS_0

	nop

	:l_PuhhgWHdybsNNezR_6
    return-void

	:after_last_instruction

	goto/32 :l_GwySZBhYmhkTWqnD_7

	nop

	:l_sgAfXRKqQHvyOMGZ_2
    const/16 p1, 0xd2

	goto/32 :l_ziQCUKTYVmpJIPoP_3

	nop

	:l_GwySZBhYmhkTWqnD_7
	goto/32 :before_first_instruction

	:l_JYjszgnCduTgNMRp_4
    add-int p3, p2, p1

	goto/32 :l_jnhqxaaHGTcVtPlO_5

	nop

	:l_jnhqxaaHGTcVtPlO_5
    int-to-double p0, p3

	goto/32 :l_PuhhgWHdybsNNezR_6

	nop

	:l_ziQCUKTYVmpJIPoP_3
    mul-int p2, p0, p1

	goto/32 :l_JYjszgnCduTgNMRp_4

	nop

	:l_fqNKIZhlwBELoyuR_1
    const/16 p0, 0x2a

	goto/32 :l_sgAfXRKqQHvyOMGZ_2

	nop

	:l_yTaIIRVbWIEbGCyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqNKIZhlwBELoyuR_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_nqQzvracZOlwWqcD_0

	nop

	:l_nqQzvracZOlwWqcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eziZtZpUJCAvCnfl_1

	nop

	:l_eziZtZpUJCAvCnfl_1
    const/16 p0, 0x2a

	goto/32 :l_tnRZsZataFrUTBpV_2

	nop

	:l_tnRZsZataFrUTBpV_2
    const/16 p1, 0xd2

	goto/32 :l_jBtejISCvJMlUcZm_3

	nop

	:l_IxtPudMcAfcHgJGg_5
    int-to-double p0, p3

	goto/32 :l_bBBVEkXTWiKhHzse_6

	nop

	:l_HRiEtvltJjyOiesf_4
    add-int p3, p2, p1

	goto/32 :l_IxtPudMcAfcHgJGg_5

	nop

	:l_bBBVEkXTWiKhHzse_6
    return-void

	:after_last_instruction

	goto/32 :l_wRZZeTTZnlTIAhLQ_7

	nop

	:l_wRZZeTTZnlTIAhLQ_7
	goto/32 :before_first_instruction

	:l_jBtejISCvJMlUcZm_3
    mul-int p2, p0, p1

	goto/32 :l_HRiEtvltJjyOiesf_4

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_EWrHOTfpjaozabqg_0

	nop

	:l_NOPrPfgXUYMUMYCa_3
	goto/32 :before_first_instruction

	:l_ELrMSpXhkywDFzVC_2
    return-void

	:after_last_instruction

	goto/32 :l_NOPrPfgXUYMUMYCa_3

	nop

	:l_hqjcEZUKYEuHwZuR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_ELrMSpXhkywDFzVC_2

	nop

	:l_EWrHOTfpjaozabqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_hqjcEZUKYEuHwZuR_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_JrtAdMuioxdiYsJX_0

	nop

	:l_JrtAdMuioxdiYsJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOrnQDlTPouMHyNt_1

	nop

	:l_lTFTnkksdudTNfAr_7
	goto/32 :before_first_instruction

	:l_gfqfVtEOoBwOOUxp_5
    int-to-double p0, p3

	goto/32 :l_TERZylJSRpjiblfj_6

	nop

	:l_tOrnQDlTPouMHyNt_1
    const/16 p0, 0x2a

	goto/32 :l_kVCOxwDitxpasuAi_2

	nop

	:l_iIdhTweVETuUkSrz_4
    add-int p3, p2, p1

	goto/32 :l_gfqfVtEOoBwOOUxp_5

	nop

	:l_TERZylJSRpjiblfj_6
    return-void

	:after_last_instruction

	goto/32 :l_lTFTnkksdudTNfAr_7

	nop

	:l_VCOJbiGthrxsMcRA_3
    mul-int p2, p0, p1

	goto/32 :l_iIdhTweVETuUkSrz_4

	nop

	:l_kVCOxwDitxpasuAi_2
    const/16 p1, 0xd2

	goto/32 :l_VCOJbiGthrxsMcRA_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_JMzvCWwCVGMcSkHP_0

	nop

	:l_dMnDcCRKfUKgltIV_2
    const/16 p1, 0xd2

	goto/32 :l_ZSJfLqjYBuWUadhO_3

	nop

	:l_lGJTzQWaZcFafmql_5
    int-to-double p0, p3

	goto/32 :l_IeIfHqRNasNSLtiZ_6

	nop

	:l_IeIfHqRNasNSLtiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mgDlOCtMOgBlNlFU_7

	nop

	:l_JMzvCWwCVGMcSkHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXuaVSpLOxvDnKUl_1

	nop

	:l_cXuaVSpLOxvDnKUl_1
    const/16 p0, 0x2a

	goto/32 :l_dMnDcCRKfUKgltIV_2

	nop

	:l_hKjOrXXnxiCXwgdV_4
    add-int p3, p2, p1

	goto/32 :l_lGJTzQWaZcFafmql_5

	nop

	:l_mgDlOCtMOgBlNlFU_7
	goto/32 :before_first_instruction

	:l_ZSJfLqjYBuWUadhO_3
    mul-int p2, p0, p1

	goto/32 :l_hKjOrXXnxiCXwgdV_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_DzPUyctsoEXalWrp_0

	nop

	:l_ASmymcjfrnnxEPtK_4
    add-int p3, p2, p1

	goto/32 :l_rPILGjcLUyvhZBnd_5

	nop

	:l_jxuIoJFWHJPVrMnP_7
	goto/32 :before_first_instruction

	:l_QZqtYVecJzBIbxpv_3
    mul-int p2, p0, p1

	goto/32 :l_ASmymcjfrnnxEPtK_4

	nop

	:l_DzPUyctsoEXalWrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmYUOyFbYQojlkPL_1

	nop

	:l_rPILGjcLUyvhZBnd_5
    int-to-double p0, p3

	goto/32 :l_AJErdRUAytIVEIdn_6

	nop

	:l_vpEdZCsjBRJSEWhk_2
    const/16 p1, 0xd2

	goto/32 :l_QZqtYVecJzBIbxpv_3

	nop

	:l_AJErdRUAytIVEIdn_6
    return-void

	:after_last_instruction

	goto/32 :l_jxuIoJFWHJPVrMnP_7

	nop

	:l_mmYUOyFbYQojlkPL_1
    const/16 p0, 0x2a

	goto/32 :l_vpEdZCsjBRJSEWhk_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_WxKtkPgGErBpbrwC_0

	nop

	:l_GCADJXrqKazcUqdP_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_arTPsHAeJEjmVOYK_2

	nop

	:l_IsRPTzRTNVzobhxK_3
	goto/32 :before_first_instruction

	:l_arTPsHAeJEjmVOYK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IsRPTzRTNVzobhxK_3

	nop

	:l_WxKtkPgGErBpbrwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_GCADJXrqKazcUqdP_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MhjIkSsdvKpSIWGq_0

	nop

	:l_zRBflLwBkfbCYhBA_1
    const/16 p0, 0x2a

	goto/32 :l_fieVgQjYBUktXFtT_2

	nop

	:l_qoyByHnyFdpzGxhY_5
    int-to-double p0, p3

	goto/32 :l_qMtOOvpMurJkPCyY_6

	nop

	:l_qMtOOvpMurJkPCyY_6
    return-void

	:after_last_instruction

	goto/32 :l_xgfPKFGjHwLhsfFz_7

	nop

	:l_EDUMJvtlRnCxCZme_3
    mul-int p2, p0, p1

	goto/32 :l_VCdXfuSnfGIPQhAs_4

	nop

	:l_VCdXfuSnfGIPQhAs_4
    add-int p3, p2, p1

	goto/32 :l_qoyByHnyFdpzGxhY_5

	nop

	:l_xgfPKFGjHwLhsfFz_7
	goto/32 :before_first_instruction

	:l_MhjIkSsdvKpSIWGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRBflLwBkfbCYhBA_1

	nop

	:l_fieVgQjYBUktXFtT_2
    const/16 p1, 0xd2

	goto/32 :l_EDUMJvtlRnCxCZme_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_tPiBfQWzMqpHkZhb_0

	nop

	:l_DOsgPGwZbNfOwZQp_2
    const/16 p1, 0xd2

	goto/32 :l_nGyRVHxeGUMmUpmI_3

	nop

	:l_tPiBfQWzMqpHkZhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfodjccjlupPXAGa_1

	nop

	:l_cfodjccjlupPXAGa_1
    const/16 p0, 0x2a

	goto/32 :l_DOsgPGwZbNfOwZQp_2

	nop

	:l_nGyRVHxeGUMmUpmI_3
    mul-int p2, p0, p1

	goto/32 :l_LUPMGMwknXfdBBuc_4

	nop

	:l_eexCSJDaRtaJUpCR_6
    return-void

	:after_last_instruction

	goto/32 :l_BvoUMaPGtBITWpXC_7

	nop

	:l_LUPMGMwknXfdBBuc_4
    add-int p3, p2, p1

	goto/32 :l_pBFEiTryvwIQJRMK_5

	nop

	:l_pBFEiTryvwIQJRMK_5
    int-to-double p0, p3

	goto/32 :l_eexCSJDaRtaJUpCR_6

	nop

	:l_BvoUMaPGtBITWpXC_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_KpCvCpPNUHCfSTeI_0

	nop

	:l_djPFmlNIBPbWtuQf_3
    mul-int p2, p0, p1

	goto/32 :l_LqfjbgwKWSdMxCuk_4

	nop

	:l_znbXkltoSdveUUbA_6
    return-void

	:after_last_instruction

	goto/32 :l_DiwwIvbbEPoLVnHW_7

	nop

	:l_PlmSMgStFegFDPST_2
    const/16 p1, 0xd2

	goto/32 :l_djPFmlNIBPbWtuQf_3

	nop

	:l_LqfjbgwKWSdMxCuk_4
    add-int p3, p2, p1

	goto/32 :l_lTYUzzPhkrvAPUCE_5

	nop

	:l_lTYUzzPhkrvAPUCE_5
    int-to-double p0, p3

	goto/32 :l_znbXkltoSdveUUbA_6

	nop

	:l_MNecseSJgfFXKPfX_1
    const/16 p0, 0x2a

	goto/32 :l_PlmSMgStFegFDPST_2

	nop

	:l_KpCvCpPNUHCfSTeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNecseSJgfFXKPfX_1

	nop

	:l_DiwwIvbbEPoLVnHW_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_XloTfyrxyxRQLbuB_0

	nop

	:l_xWCXqnjhdbvDfTLm_39
	if-nez v4, :gl_vLqxGDMKCeizcYxh

	goto/32 :cond_9

	:gl_vLqxGDMKCeizcYxh
    .line 599
	goto/32 :l_IpyMnxsbDecufEmn_40

	nop

	:l_uXFXJLvpdayczXbZ_4
	if-lez v0, :gl_lbzCydGGilYFSEtD

	goto/32 :DfneHKPPczJeCgoT

	:gl_lbzCydGGilYFSEtD	goto/32 :l_SVxuckiacbVlLAya_5

	nop

	:l_BtDnCgNrDpPLNNzj_32
	if-nez v4, :gl_GrBOvhIhFBnutPhS

	goto/32 :cond_5

	:gl_GrBOvhIhFBnutPhS
    .line 594
	goto/32 :l_ZxzikekMBFtBVgdV_33

	nop

	:l_SVxuckiacbVlLAya_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_bYnGvCLcJHnlIXXS_6

	nop

	:l_ISRhudulTboMVxGY_21
    const/4 v5, 0x0

	goto/32 :l_rkDNXsxIEtOysHpo_22

	nop

	:l_luWCJhGWUbnRQvYB_28
	if-nez p1, :gl_JhaKHySubewhrwsW

	goto/32 :cond_5

	:gl_JhaKHySubewhrwsW
	goto/32 :l_vAEgmHUBSdYGzroH_29

	nop

	:l_VoIvCKGPtsUyBUeP_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YFUveoDSQeePVmLL_17

	nop

	:l_jxhoKXuWwGvbveqa_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_rWRkLWcXFlIJFFRp_59

	nop

	:l_BZfJcHKpGkKEgXOZ_42
    move-object v5, v3

	goto/32 :l_JitoshRdkqbggiau_43

	nop

	:l_SobJgMhHJHOyeVAF_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nZHHaqaSHRLXHBFH_46

	nop

	:l_AjklvaMlTKwhfjOh_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_VNfnOrDPqoPqFPzC_31

	nop

	:l_JlJulTLcOAmRLBZn_24
	if-eq v3, p1, :gl_SEjIoFjHyUbedQwT

	goto/32 :cond_4

	:gl_SEjIoFjHyUbedQwT
	goto/32 :l_aIrJcQcYBardVLwt_25

	nop

	:l_bYnGvCLcJHnlIXXS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_wkGuQoohwEMTYGSq_7

	nop

	:l_aIrJcQcYBardVLwt_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_mJHRodbBhlltNOul_26

	nop

	:l_vAEgmHUBSdYGzroH_29
    move-object v4, v3

	goto/32 :l_AjklvaMlTKwhfjOh_30

	nop

	:l_ZxzikekMBFtBVgdV_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_tyFCnStDbjpGzHjm_34

	nop

	:l_qbRuAgSXevGwbzui_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_TXVODGUEWhSgUUQX_37

	nop

	:l_qaYVVdrmBpOpxXrL_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_LpAARciwAiaEPBPD_12

	nop

	:l_JitoshRdkqbggiau_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kuDlRhWYAlGBggjd_44

	nop

	:l_BcYdGchSvIIQPjra_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zQCHuWiOrDGpWiYT_10

	nop

	:l_mfFCPCKhRPSLhCwo_52
    move-object v1, v4

	goto/32 :l_PLplFoXdbaSZCcCc_53

	nop

	:l_oNwIjSIxpZTfKDdr_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_ffeWTxwZkhhTPErA_19

	nop

	:l_nZtpkcCWkjouslDk_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VoIvCKGPtsUyBUeP_16

	nop

	:l_RniSpLPbCFPVffDs_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_NPusrgHYWWJjvXRi_51

	nop

	:l_zQCHuWiOrDGpWiYT_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_qaYVVdrmBpOpxXrL_11

	nop

	:l_wkGuQoohwEMTYGSq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_rCulnlIbUXJgVKXi_8

	nop

	:l_bghUrBrbUPYnfech_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_xWCXqnjhdbvDfTLm_39

	nop

	:l_TXVODGUEWhSgUUQX_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_bghUrBrbUPYnfech_38

	nop

	:l_YFUveoDSQeePVmLL_17
	if-eqz v4, :gl_zwKjpIFgSLQnTMzP

	goto/32 :cond_1

	:gl_zwKjpIFgSLQnTMzP
    .line 585
	goto/32 :l_oNwIjSIxpZTfKDdr_18

	nop

	:l_rWRkLWcXFlIJFFRp_59
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_suCYGSMlTPKSSdKK_60

	nop

	:l_XloTfyrxyxRQLbuB_0
	const v0, 3
	goto/32 :l_nTjezbyzmepjaeiu_1

	nop

	:l_FVVsKitvlaQLwuOy_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_ISRhudulTboMVxGY_21

	nop

	:l_CsPulsKAfZXNepgx_55
    move-object v2, v1

    .line 612
	goto/32 :l_YVEHhcGMqOxCuqWp_56

	nop

	:l_erEJWDVUdcPrpVhJ_49
    const/4 v2, 0x0

	goto/32 :l_RniSpLPbCFPVffDs_50

	nop

	:l_IpyMnxsbDecufEmn_40
	if-nez v2, :gl_eNfcDSfRHcMQqOOO

	goto/32 :cond_8

	:gl_eNfcDSfRHcMQqOOO
    .line 601
	goto/32 :l_mTSnfTPdgMUMAVIy_41

	nop

	:l_LpAARciwAiaEPBPD_12
	if-eq v3, p0, :gl_iDWhdrRneWcKWWYw

	goto/32 :cond_2

	:gl_iDWhdrRneWcKWWYw
    .line 581
	goto/32 :l_FGqbCIfsufeBabHG_13

	nop

	:l_kuDlRhWYAlGBggjd_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SobJgMhHJHOyeVAF_45

	nop

	:l_OpVZiEVKnCQnMwrL_27
	if-nez v4, :gl_ZtZTptyHtXWEHrAN

	goto/32 :cond_6

	:gl_ZtZTptyHtXWEHrAN
    .line 593
	goto/32 :l_luWCJhGWUbnRQvYB_28

	nop

	:l_mJHRodbBhlltNOul_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OpVZiEVKnCQnMwrL_27

	nop

	:l_qwvTphhakNnBdrny_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_jxhoKXuWwGvbveqa_58

	nop

	:l_NPusrgHYWWJjvXRi_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_mfFCPCKhRPSLhCwo_52

	nop

	:l_dleKigvXmQIVaWnw_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_TOOMIlLwjAowktrw_48

	nop

	:l_rCulnlIbUXJgVKXi_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BcYdGchSvIIQPjra_9

	nop

	:l_kZnimUIMTzvRKxVa_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_CsPulsKAfZXNepgx_55

	nop

	:l_TOOMIlLwjAowktrw_48
    move-object v1, v2

    .line 605
	goto/32 :l_erEJWDVUdcPrpVhJ_49

	nop

	:l_dgNOqeHsZyNaFmbx_3
	rem-int v0, v0, v1
	goto/32 :l_uXFXJLvpdayczXbZ_4

	nop

	:l_UYVdZYLQREUmlvfW_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qbRuAgSXevGwbzui_36

	nop

	:l_PBdrhxcHnXSwdqrf_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_nZtpkcCWkjouslDk_15

	nop

	:l_suCYGSMlTPKSSdKK_60
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_rkDNXsxIEtOysHpo_22
	if-nez v4, :gl_NRCJkpypmOekfgaQ

	goto/32 :cond_3

	:gl_NRCJkpypmOekfgaQ
	goto/32 :l_nXFBRqgrfTLMWtct_23

	nop

	:l_YVEHhcGMqOxCuqWp_56
    move-object v1, v3

	goto/32 :l_qwvTphhakNnBdrny_57

	nop

	:l_mTSnfTPdgMUMAVIy_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BZfJcHKpGkKEgXOZ_42

	nop

	:l_tyFCnStDbjpGzHjm_34
    move-object v4, v3

	goto/32 :l_UYVdZYLQREUmlvfW_35

	nop

	:l_nTjezbyzmepjaeiu_1
	const v1, 4
	goto/32 :l_CxCUlwhkVGbBltQc_2

	nop

	:l_nZHHaqaSHRLXHBFH_46
	if-eqz v4, :gl_HHvxBZBRlPtWdoPB

	goto/32 :cond_7

	:gl_HHvxBZBRlPtWdoPB
    .line 602
	goto/32 :l_dleKigvXmQIVaWnw_47

	nop

	:l_CxCUlwhkVGbBltQc_2
	add-int v0, v0, v1
	goto/32 :l_dgNOqeHsZyNaFmbx_3

	nop

	:l_VNfnOrDPqoPqFPzC_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_BtDnCgNrDpPLNNzj_32

	nop

	:l_ffeWTxwZkhhTPErA_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_FVVsKitvlaQLwuOy_20

	nop

	:l_PLplFoXdbaSZCcCc_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kZnimUIMTzvRKxVa_54

	nop

	:l_FGqbCIfsufeBabHG_13
	if-eq v0, v1, :gl_PNxOVgCAcQteyrgA

	goto/32 :cond_0

	:gl_PNxOVgCAcQteyrgA
	goto/32 :l_PBdrhxcHnXSwdqrf_14

	nop

	:l_nXFBRqgrfTLMWtct_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_JlJulTLcOAmRLBZn_24

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_EaMvInqbtEoDoRSq_0

	nop

	:l_sMgnmQBPgmgNYsVF_4
    add-int p3, p2, p1

	goto/32 :l_eDjnJPvgYkwwECdn_5

	nop

	:l_UxrYeQiFHVDfcQDD_6
    return-void

	:after_last_instruction

	goto/32 :l_kiUGZaDqRQeJMlQV_7

	nop

	:l_EaMvInqbtEoDoRSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHYIEVCpbaohAqew_1

	nop

	:l_DsBUZGUPfChLVPeO_3
    mul-int p2, p0, p1

	goto/32 :l_sMgnmQBPgmgNYsVF_4

	nop

	:l_kiUGZaDqRQeJMlQV_7
	goto/32 :before_first_instruction

	:l_GtIHUnCRqolCtQwl_2
    const/16 p1, 0xd2

	goto/32 :l_DsBUZGUPfChLVPeO_3

	nop

	:l_zHYIEVCpbaohAqew_1
    const/16 p0, 0x2a

	goto/32 :l_GtIHUnCRqolCtQwl_2

	nop

	:l_eDjnJPvgYkwwECdn_5
    int-to-double p0, p3

	goto/32 :l_UxrYeQiFHVDfcQDD_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_GzJkpqjiIGzaoTCB_0

	nop

	:l_IxeyTfFwygeWyrnY_4
    add-int p3, p2, p1

	goto/32 :l_oQgGSTnQkxBEefkp_5

	nop

	:l_uJCgGKzHQGJtAJNL_2
    const/16 p1, 0xd2

	goto/32 :l_wNjZrJQakMQvkOwb_3

	nop

	:l_dXLCMUHpLYonahju_1
    const/16 p0, 0x2a

	goto/32 :l_uJCgGKzHQGJtAJNL_2

	nop

	:l_BFeHPXbVDGjwGwhs_7
	goto/32 :before_first_instruction

	:l_GzJkpqjiIGzaoTCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXLCMUHpLYonahju_1

	nop

	:l_oQgGSTnQkxBEefkp_5
    int-to-double p0, p3

	goto/32 :l_oTPbFaiixugBNGmu_6

	nop

	:l_wNjZrJQakMQvkOwb_3
    mul-int p2, p0, p1

	goto/32 :l_IxeyTfFwygeWyrnY_4

	nop

	:l_oTPbFaiixugBNGmu_6
    return-void

	:after_last_instruction

	goto/32 :l_BFeHPXbVDGjwGwhs_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_vultbIYhLSWAitVQ_0

	nop

	:l_dtHpaIOqAJcdpIbW_5
    int-to-double p0, p3

	goto/32 :l_YhgTxAoaNFXLRreX_6

	nop

	:l_YhgTxAoaNFXLRreX_6
    return-void

	:after_last_instruction

	goto/32 :l_sdjipowtYowILRdg_7

	nop

	:l_bGTeMXIMvqfcJhwe_1
    const/16 p0, 0x2a

	goto/32 :l_tDDbpsAcfqNUXTNR_2

	nop

	:l_sdjipowtYowILRdg_7
	goto/32 :before_first_instruction

	:l_mcbmbkxeSAudmcPm_3
    mul-int p2, p0, p1

	goto/32 :l_wmykCckVmdKleAxS_4

	nop

	:l_wmykCckVmdKleAxS_4
    add-int p3, p2, p1

	goto/32 :l_dtHpaIOqAJcdpIbW_5

	nop

	:l_tDDbpsAcfqNUXTNR_2
    const/16 p1, 0xd2

	goto/32 :l_mcbmbkxeSAudmcPm_3

	nop

	:l_vultbIYhLSWAitVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGTeMXIMvqfcJhwe_1

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_tdiWjOryHYiaAtcc_0

	nop

	:l_CQVNZkKQvPDJVbmX_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_ALZVyqzWbnXSqaxQ_11

	nop

	:l_vxAXpcuLOlmPoCbl_3
	rem-int v0, v0, v1
	goto/32 :l_QBvYnoPufEIXReON_4

	nop

	:l_UWbYJWjhLtOOnnWO_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_YcbmgCbjTFqLjWLH_6

	nop

	:l_tdiWjOryHYiaAtcc_0
	const v0, 4
	goto/32 :l_oarklsmJGGQWgkPt_1

	nop

	:l_dmmzhWUeRQYTikKU_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_yeVtbayknsxKrlHQ_9

	nop

	:l_RPkEybpnHBxWOlBi_15
	goto/32 :ddiopMVEWEzkrRog
	:l_yuojrqruFFxLknWx_14
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_RPkEybpnHBxWOlBi_15

	nop

	:l_waBJQgaWVzYGrAzw_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_dmmzhWUeRQYTikKU_8

	nop

	:l_QBvYnoPufEIXReON_4
	if-lez v0, :gl_LimCKqVGjxjRpsav

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_LimCKqVGjxjRpsav	goto/32 :l_UWbYJWjhLtOOnnWO_5

	nop

	:l_YcbmgCbjTFqLjWLH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_waBJQgaWVzYGrAzw_7

	nop

	:l_ALZVyqzWbnXSqaxQ_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_fjvlOuLutBxoyxGL_12

	nop

	:l_oarklsmJGGQWgkPt_1
	const v1, 2
	goto/32 :l_qwSnxfJEwjRHneOT_2

	nop

	:l_fjvlOuLutBxoyxGL_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RGkiBSeFKuMoUiGm_13

	nop

	:l_yeVtbayknsxKrlHQ_9
	if-eqz v1, :gl_cDOcJRNYptONEkNx

	goto/32 :cond_0

	:gl_cDOcJRNYptONEkNx
	goto/32 :l_CQVNZkKQvPDJVbmX_10

	nop

	:l_qwSnxfJEwjRHneOT_2
	add-int v0, v0, v1
	goto/32 :l_vxAXpcuLOlmPoCbl_3

	nop

	:l_RGkiBSeFKuMoUiGm_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yuojrqruFFxLknWx_14

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_ZvMsqRVyXlsFqBNT_0

	nop

	:l_ZvMsqRVyXlsFqBNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRpfWtMkZZCTvCnX_1

	nop

	:l_foXhxFiHYdHgAyrL_7
	goto/32 :before_first_instruction

	:l_IZjCuAInEjlkZcbA_5
    int-to-double p0, p3

	goto/32 :l_ysrpDWNObnWnxENw_6

	nop

	:l_XPFwTglbLMrBkjsC_4
    add-int p3, p2, p1

	goto/32 :l_IZjCuAInEjlkZcbA_5

	nop

	:l_bnCaggDpdySDeKND_2
    const/16 p1, 0xd2

	goto/32 :l_meMewmoLQKdDNNCn_3

	nop

	:l_fRpfWtMkZZCTvCnX_1
    const/16 p0, 0x2a

	goto/32 :l_bnCaggDpdySDeKND_2

	nop

	:l_ysrpDWNObnWnxENw_6
    return-void

	:after_last_instruction

	goto/32 :l_foXhxFiHYdHgAyrL_7

	nop

	:l_meMewmoLQKdDNNCn_3
    mul-int p2, p0, p1

	goto/32 :l_XPFwTglbLMrBkjsC_4

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_qJhAJChiSYfVvQGD_0

	nop

	:l_FWbNkaOZlMHhAxAn_3
    mul-int p2, p0, p1

	goto/32 :l_rQgmoSkMLNwXyByt_4

	nop

	:l_rQgmoSkMLNwXyByt_4
    add-int p3, p2, p1

	goto/32 :l_ltWERYPLzExGpSbo_5

	nop

	:l_ltWERYPLzExGpSbo_5
    int-to-double p0, p3

	goto/32 :l_nXAFBkCYnAguSxhC_6

	nop

	:l_qJhAJChiSYfVvQGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVFKZyTHhUzpQtjV_1

	nop

	:l_RVFKZyTHhUzpQtjV_1
    const/16 p0, 0x2a

	goto/32 :l_CcLpOrqgqrbQsiSo_2

	nop

	:l_nXAFBkCYnAguSxhC_6
    return-void

	:after_last_instruction

	goto/32 :l_tJxZpouNFVhYTcSv_7

	nop

	:l_tJxZpouNFVhYTcSv_7
	goto/32 :before_first_instruction

	:l_CcLpOrqgqrbQsiSo_2
    const/16 p1, 0xd2

	goto/32 :l_FWbNkaOZlMHhAxAn_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_uKQsaTAAmbMjunGq_0

	nop

	:l_ihPPfXUlVKhNBtKy_1
    const/16 p0, 0x2a

	goto/32 :l_SJGIsesrzUiFQhvK_2

	nop

	:l_ysWuKdIdTShkRnEO_6
    return-void

	:after_last_instruction

	goto/32 :l_GDpiwqIvxEcfSLSm_7

	nop

	:l_fMCstSXHDOSaCMOu_5
    int-to-double p0, p3

	goto/32 :l_ysWuKdIdTShkRnEO_6

	nop

	:l_GDpiwqIvxEcfSLSm_7
	goto/32 :before_first_instruction

	:l_FMCqremffhOmcHCR_4
    add-int p3, p2, p1

	goto/32 :l_fMCstSXHDOSaCMOu_5

	nop

	:l_DIvqZaHogEWAjFsf_3
    mul-int p2, p0, p1

	goto/32 :l_FMCqremffhOmcHCR_4

	nop

	:l_SJGIsesrzUiFQhvK_2
    const/16 p1, 0xd2

	goto/32 :l_DIvqZaHogEWAjFsf_3

	nop

	:l_uKQsaTAAmbMjunGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihPPfXUlVKhNBtKy_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_rNTDrPMVClNFkLgz_0

	nop

	:l_tHxhrzgMFCeTWoOT_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oMyCRjfToxjmcocK_16

	nop

	:l_ZJLmpFJqqwvAHBeG_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_XDcENAJAYdVwdONU_19

	nop

	:l_xWaFDgTzjtHCzRHU_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_hxhojDmXWxEuMoVu_22

	nop

	:l_nzQQzETScVWDjbNn_13
	if-ne v4, p1, :gl_fgimgsvhtamdhxiO

	goto/32 :cond_0

	:gl_fgimgsvhtamdhxiO
	goto/32 :l_dYXvFZdmbwuIPjbz_14

	nop

	:l_ZybwMXSBXzyxpUEo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_ZNjJsOSYZWRfTVah_7

	nop

	:l_kpVOlUgdsqNuaHYx_25
	goto/32 :bveCFzzvyzNxVMaB
	:l_jhBpAeovbRXwHRvA_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UKbDQRRdmwZKmHVN_24

	nop

	:l_UKbDQRRdmwZKmHVN_24
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_kpVOlUgdsqNuaHYx_25

	nop

	:l_GDmERyNMXolbFzyg_20
    const/4 v4, 0x0

	goto/32 :l_xWaFDgTzjtHCzRHU_21

	nop

	:l_ZNjJsOSYZWRfTVah_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qnAyTptAcsmremmb_8

	nop

	:l_rNTDrPMVClNFkLgz_0
	const v0, 10
	goto/32 :l_XFGsMftsqAimKOQw_1

	nop

	:l_wjhBxVzDuwCQGWGo_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HgtLOzTSqccvdMjV_11

	nop

	:l_xObXHsGVWXLkxmUj_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_wjhBxVzDuwCQGWGo_10

	nop

	:l_oMyCRjfToxjmcocK_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_sasGeKnCjxWdoIZE_17

	nop

	:l_FiRhETFQlNYNCSjS_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_ZybwMXSBXzyxpUEo_6

	nop

	:l_HgtLOzTSqccvdMjV_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_rhdEowajrUAbQleq_12

	nop

	:l_hxhojDmXWxEuMoVu_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_jhBpAeovbRXwHRvA_23

	nop

	:l_WscwMgntpKQJhGhs_4
	if-lez v0, :gl_DyIBfgJSXQpoPgnR

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_DyIBfgJSXQpoPgnR	goto/32 :l_FiRhETFQlNYNCSjS_5

	nop

	:l_zJUsdrvyNXwGuHzZ_3
	rem-int v0, v0, v1
	goto/32 :l_WscwMgntpKQJhGhs_4

	nop

	:l_XFGsMftsqAimKOQw_1
	const v1, 20
	goto/32 :l_NAnCmiAajsAaLnNo_2

	nop

	:l_qnAyTptAcsmremmb_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_xObXHsGVWXLkxmUj_9

	nop

	:l_NAnCmiAajsAaLnNo_2
	add-int v0, v0, v1
	goto/32 :l_zJUsdrvyNXwGuHzZ_3

	nop

	:l_XDcENAJAYdVwdONU_19
	if-nez v4, :gl_amHcYDSoFLudjlvo

	goto/32 :cond_1

	:gl_amHcYDSoFLudjlvo
	goto/32 :l_GDmERyNMXolbFzyg_20

	nop

	:l_rhdEowajrUAbQleq_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nzQQzETScVWDjbNn_13

	nop

	:l_sasGeKnCjxWdoIZE_17
	if-nez v4, :gl_pgWkQnQvDDLXMQns

	goto/32 :cond_2

	:gl_pgWkQnQvDDLXMQns
    .line 551
	goto/32 :l_ZJLmpFJqqwvAHBeG_18

	nop

	:l_dYXvFZdmbwuIPjbz_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_tHxhrzgMFCeTWoOT_15

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_EKlbWfNCUGgAYnZY_0

	nop

	:l_SwslYXWHJMFECklr_7
	goto/32 :before_first_instruction

	:l_vZjVFYMSzgoRnuRz_4
    add-int p3, p2, p1

	goto/32 :l_tuHbppPdgnVAbEdW_5

	nop

	:l_tuHbppPdgnVAbEdW_5
    int-to-double p0, p3

	goto/32 :l_zMOOSneguvqqwgoV_6

	nop

	:l_MwwVrupZZXWEbTde_1
    const/16 p0, 0x2a

	goto/32 :l_MriyINBIVSWsFrBc_2

	nop

	:l_MriyINBIVSWsFrBc_2
    const/16 p1, 0xd2

	goto/32 :l_XsZwVJCqpDSZqQrw_3

	nop

	:l_XsZwVJCqpDSZqQrw_3
    mul-int p2, p0, p1

	goto/32 :l_vZjVFYMSzgoRnuRz_4

	nop

	:l_zMOOSneguvqqwgoV_6
    return-void

	:after_last_instruction

	goto/32 :l_SwslYXWHJMFECklr_7

	nop

	:l_EKlbWfNCUGgAYnZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwwVrupZZXWEbTde_1

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_xsAWPsjtOmdojEnV_0

	nop

	:l_GZOuekZvBvRBhddl_6
    return-void

	:after_last_instruction

	goto/32 :l_biJHYEFGRWnyNxoL_7

	nop

	:l_biJHYEFGRWnyNxoL_7
	goto/32 :before_first_instruction

	:l_XxILzfVBXvHkEUKd_1
    const/16 p0, 0x2a

	goto/32 :l_jwnzvnzPRKdMKmMG_2

	nop

	:l_MLrYBJgZNrEauhWf_4
    add-int p3, p2, p1

	goto/32 :l_KqvGTBeqicZJszeK_5

	nop

	:l_xsAWPsjtOmdojEnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxILzfVBXvHkEUKd_1

	nop

	:l_wcehtfkmYZaffPEA_3
    mul-int p2, p0, p1

	goto/32 :l_MLrYBJgZNrEauhWf_4

	nop

	:l_KqvGTBeqicZJszeK_5
    int-to-double p0, p3

	goto/32 :l_GZOuekZvBvRBhddl_6

	nop

	:l_jwnzvnzPRKdMKmMG_2
    const/16 p1, 0xd2

	goto/32 :l_wcehtfkmYZaffPEA_3

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_JjGRXYIxpWdPXqxi_0

	nop

	:l_brWRoFaqSYjUgPwj_4
    add-int p3, p2, p1

	goto/32 :l_RwZFBuDlVrzYBjHJ_5

	nop

	:l_mTtHVgXYCAOzMFnY_6
    return-void

	:after_last_instruction

	goto/32 :l_qEsWDsPBoWFhHWCY_7

	nop

	:l_RwZFBuDlVrzYBjHJ_5
    int-to-double p0, p3

	goto/32 :l_mTtHVgXYCAOzMFnY_6

	nop

	:l_xBImZhjZORTChLlq_2
    const/16 p1, 0xd2

	goto/32 :l_gZePYrZutxPIKjkj_3

	nop

	:l_KUzVrSGGYqzEhKhC_1
    const/16 p0, 0x2a

	goto/32 :l_xBImZhjZORTChLlq_2

	nop

	:l_qEsWDsPBoWFhHWCY_7
	goto/32 :before_first_instruction

	:l_JjGRXYIxpWdPXqxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUzVrSGGYqzEhKhC_1

	nop

	:l_gZePYrZutxPIKjkj_3
    mul-int p2, p0, p1

	goto/32 :l_brWRoFaqSYjUgPwj_4

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_rWEBuHNcLEocbYuN_0

	nop

	:l_GlxBdTqpvlpBILkp_4
	if-lez v0, :gl_gSklDCFJANjTwcRi

	goto/32 :DpmhmVzCULgAApTX

	:gl_gSklDCFJANjTwcRi	goto/32 :l_fEwLlXhBUmHPavVJ_5

	nop

	:l_rWEBuHNcLEocbYuN_0
	const v0, 12
	goto/32 :l_GyvuUtrrRAZWqZlu_1

	nop

	:l_fEwLlXhBUmHPavVJ_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_tsSTgptlPupLIsPl_6

	nop

	:l_aaoNqaJzNYDMjKXJ_17
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_rykOWwyInzOgqxUf_18

	nop

	:l_UVljVDSvFIFOIrHo_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kYzzirMNsCAVvSpf_15

	nop

	:l_AYwijXRadPCGEJTn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aaoNqaJzNYDMjKXJ_17

	nop

	:l_SwPxkWBFtOXPrMXF_3
	rem-int v0, v0, v1
	goto/32 :l_GlxBdTqpvlpBILkp_4

	nop

	:l_xSsnbEvNHwZQTJwM_2
	add-int v0, v0, v1
	goto/32 :l_SwPxkWBFtOXPrMXF_3

	nop

	:l_kYzzirMNsCAVvSpf_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_AYwijXRadPCGEJTn_16

	nop

	:l_GyvuUtrrRAZWqZlu_1
	const v1, 28
	goto/32 :l_xSsnbEvNHwZQTJwM_2

	nop

	:l_IRSJukrlvUvctfqF_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_UVljVDSvFIFOIrHo_14

	nop

	:l_rykOWwyInzOgqxUf_18
	goto/32 :PYEwfdKSyDxZGOuG
	:l_rSRzAXsltrwAlMiX_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_bYKpfepfipNUbZpT_9

	nop

	:l_bYKpfepfipNUbZpT_9
	if-eqz v0, :gl_OyyPwpYVIPnyftBr

	goto/32 :cond_0

	:gl_OyyPwpYVIPnyftBr
	goto/32 :l_iyhqTnIcJIwnwSpJ_10

	nop

	:l_tsSTgptlPupLIsPl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_kqIohvJFQTisGcTr_7

	nop

	:l_iyhqTnIcJIwnwSpJ_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_eppShpeLoHhomfiE_11

	nop

	:l_kqIohvJFQTisGcTr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_rSRzAXsltrwAlMiX_8

	nop

	:l_eppShpeLoHhomfiE_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_IFqrUneDHZjxflWz_12

	nop

	:l_IFqrUneDHZjxflWz_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_IRSJukrlvUvctfqF_13

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_kKobMwUtuskiqkYo_0

	nop

	:l_xJPSJImSxHgcNSpT_5
	goto/32 :before_first_instruction

	:l_kKobMwUtuskiqkYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_qpjAIzqbMCUQJfFI_1

	nop

	:l_qpjAIzqbMCUQJfFI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZMEMjqzxCEiIrZnF_2

	nop

	:l_ZMEMjqzxCEiIrZnF_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_vnWftNfWbPjXtkCs_3

	nop

	:l_vnWftNfWbPjXtkCs_3
	if-nez v0, :gl_kGeMFIerCfxyzCUe

	goto/32 :cond_0

	:gl_kGeMFIerCfxyzCUe
	goto/32 :l_bPttRuUNDvPtYeCY_4

	nop

	:l_bPttRuUNDvPtYeCY_4
    return-void

	:after_last_instruction

	goto/32 :l_xJPSJImSxHgcNSpT_5

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_PTXjeCrEjgRFVlWi_0

	nop

	:l_ZAuIHphoodIxzgmT_6
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

	goto/32 :l_WhYJULilrqKQvvfS_7

	nop

	:l_vcgpcjCWlKtwtcnt_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_yGKbDNhxfhoNzYgf_14

	nop

	:l_bLRJCuiZLWMcNScl_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ThjsLdhpTBYjXCRa_16

	nop

	:l_ZaDmVTGEzhotjNTJ_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_hcYkHSVPHlSNzSGx_19

	nop

	:l_IuHvnRnTHHadJQTk_2
	add-int v0, v0, v1
	goto/32 :l_fvjmJNMBkvrlbYvk_3

	nop

	:l_tAmdGTMCAkTbPJrq_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_vcgpcjCWlKtwtcnt_13

	nop

	:l_LTdmyuyKiyPEJyAI_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vWhyXrqCDMxMyIHw_21

	nop

	:l_FedPLstCofZOqMpl_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_jxrDrNSBDhTCPKuJ_10

	nop

	:l_iCnKlUBqLrAdamOg_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_tAmdGTMCAkTbPJrq_12

	nop

	:l_PTXjeCrEjgRFVlWi_0
	const v0, 20
	goto/32 :l_fxkxaeAWJiDSqsEa_1

	nop

	:l_IaDEiVwyaEfvgwvx_22
	goto/32 :aKVupFWPfPgVUTMp
	:l_WhYJULilrqKQvvfS_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_PAXPZkPhQHtoLvmj_8

	nop

	:l_fxkxaeAWJiDSqsEa_1
	const v1, 1
	goto/32 :l_IuHvnRnTHHadJQTk_2

	nop

	:l_hcYkHSVPHlSNzSGx_19
    const/4 v3, 0x1

	goto/32 :l_LTdmyuyKiyPEJyAI_20

	nop

	:l_yGKbDNhxfhoNzYgf_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bLRJCuiZLWMcNScl_15

	nop

	:l_ThjsLdhpTBYjXCRa_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_YQwIijkMFywedOQx_17

	nop

	:l_fvjmJNMBkvrlbYvk_3
	rem-int v0, v0, v1
	goto/32 :l_CdiIfpQeHSoIfadV_4

	nop

	:l_YQwIijkMFywedOQx_17
    const/4 v3, 0x0

	goto/32 :l_ZaDmVTGEzhotjNTJ_18

	nop

	:l_CdiIfpQeHSoIfadV_4
	if-lez v0, :gl_bjfUqfSPpvymveTY

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_bjfUqfSPpvymveTY	goto/32 :l_JQrOqtCSBZJLrLiM_5

	nop

	:l_vWhyXrqCDMxMyIHw_21
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_IaDEiVwyaEfvgwvx_22

	nop

	:l_jxrDrNSBDhTCPKuJ_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_iCnKlUBqLrAdamOg_11

	nop

	:l_JQrOqtCSBZJLrLiM_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_ZAuIHphoodIxzgmT_6

	nop

	:l_PAXPZkPhQHtoLvmj_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FedPLstCofZOqMpl_9

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_FdONLGOvYnOIuxqW_0

	nop

	:l_aLIXNWQCpsxwUJUA_6
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

	goto/32 :l_hHOOEJtipRdlDoSK_7

	nop

	:l_LxemNQvEYMoiUrNU_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wrvWfApAgDvfRRuD_10

	nop

	:l_EAiyqSrfSIrcpqUF_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_SCshZurrmHnpRAfq_16

	nop

	:l_vtpFWvubHDOVdKLd_13
    const/4 v2, 0x0

	goto/32 :l_amqllrmXnTlXcYjN_14

	nop

	:l_CgYxEpjgXhHnXLHQ_19
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_OnJjkDdBZkhITSPL_20

	nop

	:l_NMZLpzRobdcLGMSy_2
	add-int v0, v0, v1
	goto/32 :l_gTlrgkwCcWSCPStR_3

	nop

	:l_gTlrgkwCcWSCPStR_3
	rem-int v0, v0, v1
	goto/32 :l_jzzrRzVIctAviNoz_4

	nop

	:l_WsWrTzRhAZCpEaKX_1
	const v1, 32
	goto/32 :l_NMZLpzRobdcLGMSy_2

	nop

	:l_YgcmkUmYtZXNkKEk_17
    const/4 v2, 0x1

	goto/32 :l_xCryLkLWYKVyWawA_18

	nop

	:l_QDNxEXuECcqfdgGz_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_aLIXNWQCpsxwUJUA_6

	nop

	:l_UAeUYFdSdXqzSFFa_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LxemNQvEYMoiUrNU_9

	nop

	:l_xCryLkLWYKVyWawA_18
    return v2

	:after_last_instruction

	goto/32 :l_CgYxEpjgXhHnXLHQ_19

	nop

	:l_KnWvlrMwiPrddMwM_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_abpWmJzoaEGhkfWD_12

	nop

	:l_abpWmJzoaEGhkfWD_12
	if-eqz v2, :gl_ZbRtgnDWLqskovkX

	goto/32 :cond_1

	:gl_ZbRtgnDWLqskovkX
	goto/32 :l_vtpFWvubHDOVdKLd_13

	nop

	:l_FdONLGOvYnOIuxqW_0
	const v0, 27
	goto/32 :l_WsWrTzRhAZCpEaKX_1

	nop

	:l_wrvWfApAgDvfRRuD_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_KnWvlrMwiPrddMwM_11

	nop

	:l_hHOOEJtipRdlDoSK_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_UAeUYFdSdXqzSFFa_8

	nop

	:l_OnJjkDdBZkhITSPL_20
	goto/32 :yDFyOAUeQZLtYxVP
	:l_SCshZurrmHnpRAfq_16
	if-nez v2, :gl_VvRycNXHHuSkxOqQ

	goto/32 :cond_0

	:gl_VvRycNXHHuSkxOqQ
	goto/32 :l_YgcmkUmYtZXNkKEk_17

	nop

	:l_jzzrRzVIctAviNoz_4
	if-lez v0, :gl_aLFeRHrGReieaLkK

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_aLFeRHrGReieaLkK	goto/32 :l_QDNxEXuECcqfdgGz_5

	nop

	:l_amqllrmXnTlXcYjN_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_EAiyqSrfSIrcpqUF_15

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_KdkmIKaxdPJvdnGW_0

	nop

	:l_ltcDLXXXvyBNCgWh_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_qKziqtRvsjLWVXeM_17

	nop

	:l_uEJmusmfpQFhnIOe_3
	rem-int v0, v0, v1
	goto/32 :l_utNgBOaTNZzQgdpF_4

	nop

	:l_PtcemGQaOqcPfPmz_1
	const v1, 11
	goto/32 :l_xrEBkoKIKyuaSuzw_2

	nop

	:l_KdkmIKaxdPJvdnGW_0
	const v0, 23
	goto/32 :l_PtcemGQaOqcPfPmz_1

	nop

	:l_diSmngnJaTlDfdgn_19
	if-eqz v3, :gl_kmMcFQoJJRsmqHwV

	goto/32 :cond_0

	:gl_kmMcFQoJJRsmqHwV
	goto/32 :l_XyicdSnqqBAyYqDG_20

	nop

	:l_qKziqtRvsjLWVXeM_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_boDbwySfDpMHTLES_18

	nop

	:l_boDbwySfDpMHTLES_18
    const/4 v4, 0x0

	goto/32 :l_diSmngnJaTlDfdgn_19

	nop

	:l_abckKQFHMHVHGAvN_24
    const/4 v3, 0x1

	goto/32 :l_jlQJSQorNhFAwqqp_25

	nop

	:l_WAvQrGYScfmNugtc_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_hbxtFcPuVsBSYrSg_13

	nop

	:l_rwMZHcXKYZAGYCIJ_6
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

	goto/32 :l_oViQXvksIRQmOBei_7

	nop

	:l_WYzyvcNweQtDRtNY_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tPALJNrssvCrYqiF_9

	nop

	:l_PfEYbCgToAQuKaSg_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XmKRXzGULGoHJBVJ_15

	nop

	:l_oViQXvksIRQmOBei_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_WYzyvcNweQtDRtNY_8

	nop

	:l_utNgBOaTNZzQgdpF_4
	if-lez v0, :gl_nqXoBVlWpQfalWFo

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_nqXoBVlWpQfalWFo	goto/32 :l_MzHZnBqoQsTBxKfD_5

	nop

	:l_MzHZnBqoQsTBxKfD_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_rwMZHcXKYZAGYCIJ_6

	nop

	:l_tPALJNrssvCrYqiF_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_xPybnbbdUtSITdZA_10

	nop

	:l_SVAiSBfWqUqCVXgH_26
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_MigDFxWIONvZlZWP_27

	nop

	:l_xrEBkoKIKyuaSuzw_2
	add-int v0, v0, v1
	goto/32 :l_uEJmusmfpQFhnIOe_3

	nop

	:l_hbxtFcPuVsBSYrSg_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_PfEYbCgToAQuKaSg_14

	nop

	:l_dOgLzFtmNdspetIO_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jvGDxgrYemuvIMyk_22

	nop

	:l_XmKRXzGULGoHJBVJ_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ltcDLXXXvyBNCgWh_16

	nop

	:l_xPybnbbdUtSITdZA_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_AUjSllPmXNqSovWN_11

	nop

	:l_jvGDxgrYemuvIMyk_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_DiMNFgOXxVyysrbA_23

	nop

	:l_jlQJSQorNhFAwqqp_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SVAiSBfWqUqCVXgH_26

	nop

	:l_XyicdSnqqBAyYqDG_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_dOgLzFtmNdspetIO_21

	nop

	:l_MigDFxWIONvZlZWP_27
	goto/32 :bNQZbnnbsvFfzbBn
	:l_AUjSllPmXNqSovWN_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_WAvQrGYScfmNugtc_12

	nop

	:l_DiMNFgOXxVyysrbA_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_abckKQFHMHVHGAvN_24

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_XWmJXJVNnOKZKJsZ_0

	nop

	:l_thpYIcXeAUtfiVII_8
    return v0

    .line 219
    :cond_0
	goto/32 :l_cvnFMUyPBlTUDwBD_9

	nop

	:l_XWmJXJVNnOKZKJsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_gjbbVNVeHkoffoee_1

	nop

	:l_DyKWtDiilYOEdGAg_5
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_saODHbvkQTkszdKF_6

	nop

	:l_cvnFMUyPBlTUDwBD_9
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_QBwmsCLbWgSZJfaW_10

	nop

	:l_TMrFOqppRTAsVpWm_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AqFzjDvWRvuGgZxr_4

	nop

	:l_gjbbVNVeHkoffoee_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oRYHDpBCBgcBXiPj_2

	nop

	:l_AqFzjDvWRvuGgZxr_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_DyKWtDiilYOEdGAg_5

	nop

	:l_dSFUjRrHyxaVNuHB_11
    return v0

	:after_last_instruction

	goto/32 :l_mtVGioCJbMFifwCe_12

	nop

	:l_QBwmsCLbWgSZJfaW_10
    const/4 v0, 0x1

	goto/32 :l_dSFUjRrHyxaVNuHB_11

	nop

	:l_mtVGioCJbMFifwCe_12
	goto/32 :before_first_instruction

	:l_auyoTnywHEnEBQdw_7
    const/4 v0, 0x0

	goto/32 :l_thpYIcXeAUtfiVII_8

	nop

	:l_oRYHDpBCBgcBXiPj_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_TMrFOqppRTAsVpWm_3

	nop

	:l_saODHbvkQTkszdKF_6
	if-eqz v0, :gl_susmHknLYXhhNutL

	goto/32 :cond_0

	:gl_susmHknLYXhhNutL
	goto/32 :l_auyoTnywHEnEBQdw_7

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_tNBXbJQmidkNTXLL_0

	nop

	:l_QtiOiwIDNaIlpttP_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MlGvWlAzBfkEgcGB_10

	nop

	:l_ddRogBPChNWlZyug_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bHUYtGYBkgflRfjz_16

	nop

	:l_JEboFGBHzehKJLPf_4
	if-lez v0, :gl_ttCcZPqldlVhRIHN

	goto/32 :DYIQDDjHCCnPFPux

	:gl_ttCcZPqldlVhRIHN	goto/32 :l_STxqUevoVMaPWCWj_5

	nop

	:l_JUUXTDmgTPeUlzos_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_czneUdWjJIGRUeJb_19

	nop

	:l_WAfmXqXIuibvZbXL_12
	if-ne v0, p0, :gl_oProuLNCXhEjqGaW

	goto/32 :cond_1

	:gl_oProuLNCXhEjqGaW
	goto/32 :l_PsrTBOyzhZkzYOqp_13

	nop

	:l_cAOJdfrePjXElQNp_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UtdGDwdqNJheAqCw_8

	nop

	:l_ADwyKQGfmgdlQrBw_2
	add-int v0, v0, v1
	goto/32 :l_TQzSHWdmznGeFKqL_3

	nop

	:l_TQzSHWdmznGeFKqL_3
	rem-int v0, v0, v1
	goto/32 :l_JEboFGBHzehKJLPf_4

	nop

	:l_bHUYtGYBkgflRfjz_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_oQsQcawajveLzZnB_17

	nop

	:l_rFHVqdlyJdfDWXUf_20
    return v1

	:after_last_instruction

	goto/32 :l_DNDJVueYYHUNSCDb_21

	nop

	:l_KBpaKWbWVOmRbGqa_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_ddRogBPChNWlZyug_15

	nop

	:l_aglAczsmOBdHKWos_1
	const v1, 15
	goto/32 :l_ADwyKQGfmgdlQrBw_2

	nop

	:l_tNBXbJQmidkNTXLL_0
	const v0, 13
	goto/32 :l_aglAczsmOBdHKWos_1

	nop

	:l_oQsQcawajveLzZnB_17
	if-nez v1, :gl_hfMPdgjTtcupRZvU

	goto/32 :cond_0

	:gl_hfMPdgjTtcupRZvU
    .line 131
	goto/32 :l_JUUXTDmgTPeUlzos_18

	nop

	:l_STxqUevoVMaPWCWj_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_YUuFYRKDcxxuBlRF_6

	nop

	:l_PsrTBOyzhZkzYOqp_13
    const/4 v1, 0x0

	goto/32 :l_KBpaKWbWVOmRbGqa_14

	nop

	:l_ibSfXSFpPCVXLdMX_22
	goto/32 :MxHoaDZlXKIQGLGk
	:l_hcfixUoDSAQlJhaf_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_WAfmXqXIuibvZbXL_12

	nop

	:l_DNDJVueYYHUNSCDb_21
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_ibSfXSFpPCVXLdMX_22

	nop

	:l_YUuFYRKDcxxuBlRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_cAOJdfrePjXElQNp_7

	nop

	:l_MlGvWlAzBfkEgcGB_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_hcfixUoDSAQlJhaf_11

	nop

	:l_UtdGDwdqNJheAqCw_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_QtiOiwIDNaIlpttP_9

	nop

	:l_czneUdWjJIGRUeJb_19
    const/4 v1, 0x1

	goto/32 :l_rFHVqdlyJdfDWXUf_20

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_YxJyeqtTwWqiupZE_0

	nop

	:l_YxJyeqtTwWqiupZE_0
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
	goto/32 :l_qhYeDZieNfMwzDuk_1

	nop

	:l_GQzSblowCBVugTwo_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_zKczebYpZLEhTjMg_3

	nop

	:l_qhYeDZieNfMwzDuk_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_GQzSblowCBVugTwo_2

	nop

	:l_zKczebYpZLEhTjMg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nzsnunEmfwWykvIn_4

	nop

	:l_nzsnunEmfwWykvIn_4
	goto/32 :before_first_instruction

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_EemuLZqrwcWdesPK_0

	nop

	:l_oEgfndQbdTTSUbZF_4
	goto/32 :before_first_instruction

	:l_jckjYCrdHJOEVKre_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oEgfndQbdTTSUbZF_4

	nop

	:l_zrAPiGqNhpQoQrEB_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_qyJsPUVwBFyZznMH_2

	nop

	:l_EemuLZqrwcWdesPK_0
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
	goto/32 :l_zrAPiGqNhpQoQrEB_1

	nop

	:l_qyJsPUVwBFyZznMH_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_jckjYCrdHJOEVKre_3

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_EvqMeghHhZMUBZqL_0

	nop

	:l_nwZwIskfRMBsmOVQ_14
    move-object v4, v2

	goto/32 :l_WTgelUrQvVxatVwT_15

	nop

	:l_fauSqNgSdXNYLIrX_1
	const v1, 30
	goto/32 :l_CLdXvGbbpCBKcZSG_2

	nop

	:l_upHBjuRvyPArzQhw_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XfjSScaQnYIwjRJB_8

	nop

	:l_pzYXWDrXDWqDZYMN_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_nwZwIskfRMBsmOVQ_14

	nop

	:l_MgOKyIpwRhkfPWXt_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_hFNJltEyuLKzrHYk_6

	nop

	:l_fTQQNyggmqnxKjBN_12
	if-eqz v4, :gl_vuiCopHLSFkoIKKU

	goto/32 :cond_0

	:gl_vuiCopHLSFkoIKKU
	goto/32 :l_pzYXWDrXDWqDZYMN_13

	nop

	:l_wwmqGlGzJAubhcgi_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_fTQQNyggmqnxKjBN_12

	nop

	:l_hFNJltEyuLKzrHYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_upHBjuRvyPArzQhw_7

	nop

	:l_YGqSxkhuycCuRseL_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RMLgteDSdnIBKjzP_18

	nop

	:l_EvqMeghHhZMUBZqL_0
	const v0, 31
	goto/32 :l_fauSqNgSdXNYLIrX_1

	nop

	:l_QrmqRIVHnhNlpexV_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_wwmqGlGzJAubhcgi_11

	nop

	:l_DadOleHkrxxlIlcZ_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_YGqSxkhuycCuRseL_17

	nop

	:l_vhnmRImXBMPUAmmy_3
	rem-int v0, v0, v1
	goto/32 :l_PJtQWIShCQpdBMFA_4

	nop

	:l_BIesCzObFiQKmiZt_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_QrmqRIVHnhNlpexV_10

	nop

	:l_CLdXvGbbpCBKcZSG_2
	add-int v0, v0, v1
	goto/32 :l_vhnmRImXBMPUAmmy_3

	nop

	:l_XfjSScaQnYIwjRJB_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_BIesCzObFiQKmiZt_9

	nop

	:l_bhLmtkgHjDWwOjut_19
	goto/32 :rNISqNoyiMbpRSok
	:l_WTgelUrQvVxatVwT_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_DadOleHkrxxlIlcZ_16

	nop

	:l_RMLgteDSdnIBKjzP_18
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_bhLmtkgHjDWwOjut_19

	nop

	:l_PJtQWIShCQpdBMFA_4
	if-lez v0, :gl_QKlchJCbCbrOZAcl

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_QKlchJCbCbrOZAcl	goto/32 :l_MgOKyIpwRhkfPWXt_5

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_kZTazAXvECDMHvor_0

	nop

	:l_LbzNeDjVfGvdWonA_4
	goto/32 :before_first_instruction

	:l_VtsTswUWSruFeWlM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LbzNeDjVfGvdWonA_4

	nop

	:l_wfuAxlXDiTQepZFQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nCiYtQhHOjJwICwF_2

	nop

	:l_nCiYtQhHOjJwICwF_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_VtsTswUWSruFeWlM_3

	nop

	:l_kZTazAXvECDMHvor_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_wfuAxlXDiTQepZFQ_1

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_fdUgpSCDTxXezAuS_0

	nop

	:l_lsLzPwzWbGLRNUBP_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_fbJCTtAtVBItnUhw_3

	nop

	:l_ZaTSpiobZgNKBHPi_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ILkjXclFLHxpjRAi_5

	nop

	:l_FpNYevlIHbNkMAqo_8
	goto/32 :before_first_instruction

	:l_HwASVRzpPBxXgVxW_1
    const/4 v0, 0x0

	goto/32 :l_lsLzPwzWbGLRNUBP_2

	nop

	:l_hNZUphOWdIpbDuya_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_jbzDtPuQxvloCgrq_7

	nop

	:l_fdUgpSCDTxXezAuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_HwASVRzpPBxXgVxW_1

	nop

	:l_fbJCTtAtVBItnUhw_3
	if-eqz v0, :gl_EALddQhreTtLWbia

	goto/32 :cond_0

	:gl_EALddQhreTtLWbia
	goto/32 :l_ZaTSpiobZgNKBHPi_4

	nop

	:l_ILkjXclFLHxpjRAi_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hNZUphOWdIpbDuya_6

	nop

	:l_jbzDtPuQxvloCgrq_7
    return-object v0

	:after_last_instruction

	goto/32 :l_FpNYevlIHbNkMAqo_8

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_oFufahKQhBgYzcee_0

	nop

	:l_kgloAKGvdzDCEMeL_5
    return-void

	:after_last_instruction

	goto/32 :l_kLVOroygsOPgyxEu_6

	nop

	:l_ZtpNkJrUkjuuTSSn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DIwtJhjkVjtMwuPq_2

	nop

	:l_vYwWyugMdmyNYMof_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_kgloAKGvdzDCEMeL_5

	nop

	:l_kLVOroygsOPgyxEu_6
	goto/32 :before_first_instruction

	:l_DIwtJhjkVjtMwuPq_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_nuuLyYPxhkLxWPtV_3

	nop

	:l_oFufahKQhBgYzcee_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_ZtpNkJrUkjuuTSSn_1

	nop

	:l_nuuLyYPxhkLxWPtV_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vYwWyugMdmyNYMof_4

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_YsNbiWUecdTFOEao_0

	nop

	:l_uLjOlIQwgKufrWIt_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uFWsPpJdVENapBUl_13

	nop

	:l_ZPiTdlqnMvTxGpXv_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_OiJLjEHDbotmPhlw_10

	nop

	:l_egoLOHjJFScsWIEv_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_ZPiTdlqnMvTxGpXv_9

	nop

	:l_gWiTBVNXhEGTWjBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_yuwtqygtTnNPBBvt_7

	nop

	:l_vOiUSRyQgyMNtoPH_18
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_ygrNEKlKkgWpkcTk_19

	nop

	:l_yuwtqygtTnNPBBvt_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_egoLOHjJFScsWIEv_8

	nop

	:l_fVtaqYdvugQgyqqX_15
    const/4 v1, 0x0

	goto/32 :l_MLkxBzEGcgOpTmJY_16

	nop

	:l_MLkxBzEGcgOpTmJY_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_gnobdBcREnTwTrsm_17

	nop

	:l_xoLuuporAWXHwlTQ_3
	rem-int v0, v0, v1
	goto/32 :l_ArWtIkQtVymKBbtU_4

	nop

	:l_RnRVIcnGLjIuvISy_2
	add-int v0, v0, v1
	goto/32 :l_xoLuuporAWXHwlTQ_3

	nop

	:l_BVTLuwdOrELOpKMu_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_fVtaqYdvugQgyqqX_15

	nop

	:l_uFWsPpJdVENapBUl_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_BVTLuwdOrELOpKMu_14

	nop

	:l_HzlrUsbvkuohFjFV_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_gWiTBVNXhEGTWjBW_6

	nop

	:l_gnobdBcREnTwTrsm_17
    return-void

	:after_last_instruction

	goto/32 :l_vOiUSRyQgyMNtoPH_18

	nop

	:l_TAbWiaCjdyhSSSzv_11
    move-object v2, v1

	goto/32 :l_uLjOlIQwgKufrWIt_12

	nop

	:l_YsNbiWUecdTFOEao_0
	const v0, 25
	goto/32 :l_VIUbhIIFUByHKtwy_1

	nop

	:l_VIUbhIIFUByHKtwy_1
	const v1, 2
	goto/32 :l_RnRVIcnGLjIuvISy_2

	nop

	:l_ygrNEKlKkgWpkcTk_19
	goto/32 :iuNuYtvFZXFFXXut
	:l_OiJLjEHDbotmPhlw_10
	if-nez v2, :gl_gmbtYcAHYpfpOrjs

	goto/32 :cond_0

	:gl_gmbtYcAHYpfpOrjs
    .line 278
	goto/32 :l_TAbWiaCjdyhSSSzv_11

	nop

	:l_ArWtIkQtVymKBbtU_4
	if-lez v0, :gl_PqPiFWYTBbABpUio

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_PqPiFWYTBbABpUio	goto/32 :l_HzlrUsbvkuohFjFV_5

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_RccDqAQemOuXuttT_0

	nop

	:l_bYvICPGSwUJpbvbI_4
	goto/32 :before_first_instruction

	:l_VoKnufKFGGuGLpKG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yybjyKFrKnfUfQNO_2

	nop

	:l_RccDqAQemOuXuttT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_VoKnufKFGGuGLpKG_1

	nop

	:l_RBPVmqKAlNbcNUJG_3
    return v0

	:after_last_instruction

	goto/32 :l_bYvICPGSwUJpbvbI_4

	nop

	:l_yybjyKFrKnfUfQNO_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_RBPVmqKAlNbcNUJG_3

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_WehYvYPNjqnEPvNw_0

	nop

	:l_VAzxcDyHCalsYAzp_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_cyKsgYsuWiuLfozg_8

	nop

	:l_WehYvYPNjqnEPvNw_0
	const v0, 23
	goto/32 :l_RYzRcVqAwybjSaJv_1

	nop

	:l_SSTOTDGnomxkOoZD_13
	goto/32 :ZOyLbpSHcdsuFupz
	:l_cyKsgYsuWiuLfozg_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_aWdSvZnAYeVRnhwT_9

	nop

	:l_ClyqkrTAwXfOAJWe_2
	add-int v0, v0, v1
	goto/32 :l_tYEkpYfhMfmTMvYv_3

	nop

	:l_RORgyZSPoZVYnbJi_6
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

	goto/32 :l_VAzxcDyHCalsYAzp_7

	nop

	:l_MroPekVAQmGhdLzg_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_gcYbcVRbgcRXykWn_11

	nop

	:l_RYzRcVqAwybjSaJv_1
	const v1, 20
	goto/32 :l_ClyqkrTAwXfOAJWe_2

	nop

	:l_kLPejTWTWxWzpwML_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_RORgyZSPoZVYnbJi_6

	nop

	:l_aWdSvZnAYeVRnhwT_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_MroPekVAQmGhdLzg_10

	nop

	:l_gcYbcVRbgcRXykWn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZcmgTmjaxTsoAtBv_12

	nop

	:l_tYEkpYfhMfmTMvYv_3
	rem-int v0, v0, v1
	goto/32 :l_LmVWMoPbupzSTGgE_4

	nop

	:l_ZcmgTmjaxTsoAtBv_12
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_SSTOTDGnomxkOoZD_13

	nop

	:l_LmVWMoPbupzSTGgE_4
	if-lez v0, :gl_zJVaOwwzWdcMEdFV

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_zJVaOwwzWdcMEdFV	goto/32 :l_kLPejTWTWxWzpwML_5

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_zyRiWdFFQMaukecV_0

	nop

	:l_YnjLtEAMLsQRpbnB_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_YOXJcMScZtvMnPpo_9

	nop

	:l_YOXJcMScZtvMnPpo_9
    const/4 v2, 0x0

	goto/32 :l_jybKckbCndtfIZeS_10

	nop

	:l_YOCbcpfaVDHThSHR_1
	const v1, 4
	goto/32 :l_qyNFzVUQDeKLAYKn_2

	nop

	:l_hCWoxSNpNOizdIIm_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_LgGjXFyAfiAoAOeI_12

	nop

	:l_ztdGOvFOXwfDJONP_17
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_CBKjvyGTlwjgTKDi_18

	nop

	:l_zyRiWdFFQMaukecV_0
	const v0, 3
	goto/32 :l_YOCbcpfaVDHThSHR_1

	nop

	:l_nYJjZFxXUlgUmDRb_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_txIsOsArWpHmxhxL_6

	nop

	:l_jybKckbCndtfIZeS_10
	if-nez v1, :gl_kaeIuxiXEyDfDWZa

	goto/32 :cond_0

	:gl_kaeIuxiXEyDfDWZa
	goto/32 :l_hCWoxSNpNOizdIIm_11

	nop

	:l_TQHhCiVwtcaccLWz_13
    move-object v0, v2

    :goto_0
	goto/32 :l_PFAkhuhIvYTGSabJ_14

	nop

	:l_NBAtAuckDaqTaYWo_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_hpgEXFNBDtBIVtli_16

	nop

	:l_PFAkhuhIvYTGSabJ_14
	if-nez v0, :gl_sYEHUNFbkjhvuoXb

	goto/32 :cond_1

	:gl_sYEHUNFbkjhvuoXb
	goto/32 :l_NBAtAuckDaqTaYWo_15

	nop

	:l_qyNFzVUQDeKLAYKn_2
	add-int v0, v0, v1
	goto/32 :l_BvtUuKSohzHMucJP_3

	nop

	:l_BMIiEfLmMnWqQIVB_4
	if-lez v0, :gl_ckPnUjQvJFNbDIDs

	goto/32 :DcLQtKolSPEnCcSG

	:gl_ckPnUjQvJFNbDIDs	goto/32 :l_nYJjZFxXUlgUmDRb_5

	nop

	:l_iXZorloKBXmdwEwV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YnjLtEAMLsQRpbnB_8

	nop

	:l_hpgEXFNBDtBIVtli_16
    return-object v2

	:after_last_instruction

	goto/32 :l_ztdGOvFOXwfDJONP_17

	nop

	:l_txIsOsArWpHmxhxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_iXZorloKBXmdwEwV_7

	nop

	:l_LgGjXFyAfiAoAOeI_12
    goto :goto_0

    :cond_0
	goto/32 :l_TQHhCiVwtcaccLWz_13

	nop

	:l_BvtUuKSohzHMucJP_3
	rem-int v0, v0, v1
	goto/32 :l_BMIiEfLmMnWqQIVB_4

	nop

	:l_CBKjvyGTlwjgTKDi_18
	goto/32 :CeHJDKsyaioKTxeu
.end method

.method public remove()Z
    .locals 1

	goto/32 :l_AedMrCZSSjLxckFb_0

	nop

	:l_omFEJHoJUQjRApMu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QeUAzzoAxAEsfmqb_6

	nop

	:l_eupDmMRSgtqbxZxH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_fRvtNwBdKxbFxMns_2

	nop

	:l_gHDpxZYRKxqpOKUL_3
    const/4 v0, 0x1

	goto/32 :l_OsJgjOwMUZMJJLDX_4

	nop

	:l_OsJgjOwMUZMJJLDX_4
    goto :goto_0

    :cond_0
	goto/32 :l_omFEJHoJUQjRApMu_5

	nop

	:l_AedMrCZSSjLxckFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_eupDmMRSgtqbxZxH_1

	nop

	:l_iEUxMohMvMslGLmo_7
	goto/32 :before_first_instruction

	:l_fRvtNwBdKxbFxMns_2
	if-eqz v0, :gl_gJfFiKSbeVWMTnBd

	goto/32 :cond_0

	:gl_gJfFiKSbeVWMTnBd
	goto/32 :l_gHDpxZYRKxqpOKUL_3

	nop

	:l_QeUAzzoAxAEsfmqb_6
    return v0

	:after_last_instruction

	goto/32 :l_iEUxMohMvMslGLmo_7

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WOzpGzfKAowkukNO_0

	nop

	:l_soXGfEQVYbgqsBwe_14
    const-string v4, "T"

	goto/32 :l_fNQvdSpHJvbAerqm_15

	nop

	:l_gCCaOjAWMxxHXIsu_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oFIPIRLAmWPYbxgu_30

	nop

	:l_giohaIxolhEBvVmD_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_lgPsRokApGRoFplo_26

	nop

	:l_lgPsRokApGRoFplo_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sKHErlLFEfsZngEI_27

	nop

	:l_ZZmUiwdKLYrgmDGe_10
    const/4 v2, 0x0

	goto/32 :l_HKeGRbmpFPooRHYT_11

	nop

	:l_CSSOroDmlQkqwlwK_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_gCCaOjAWMxxHXIsu_29

	nop

	:l_kkfYAYAInArmXpvJ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tbWGKxZXXOpUxCrx_9

	nop

	:l_sUsCUTjUjJidCagH_17
	if-eqz v3, :gl_QHQAIJVdoklGXlhq

	goto/32 :cond_1

	:gl_QHQAIJVdoklGXlhq
	goto/32 :l_sCCoDMTgtSeEJatI_18

	nop

	:l_gffzLUFArQyhLcLW_4
	if-lez v0, :gl_sNlYOarcbjCRlxct

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_sNlYOarcbjCRlxct	goto/32 :l_oUZfTBPMtrWfVwjt_5

	nop

	:l_dpIgpfPkoOJKCfKY_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_sUsCUTjUjJidCagH_17

	nop

	:l_CvMyONEgwWyNSQHy_1
	const v1, 31
	goto/32 :l_AuathjUgewrDIkbL_2

	nop

	:l_oroRNBOYPbziZFru_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_DCaEsweVrjNSJWtL_21

	nop

	:l_OWkatTHhYNSkJJsv_13
    const/4 v3, 0x3

	goto/32 :l_soXGfEQVYbgqsBwe_14

	nop

	:l_HKeGRbmpFPooRHYT_11
	if-eq v1, p0, :gl_yLdyuYTidKrtYhVC

	goto/32 :cond_0

	:gl_yLdyuYTidKrtYhVC
	goto/32 :l_ixxhwcaMomlOWJix_12

	nop

	:l_ixxhwcaMomlOWJix_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_OWkatTHhYNSkJJsv_13

	nop

	:l_cUmHoQYLUnmVTGwB_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_kkfYAYAInArmXpvJ_8

	nop

	:l_NawUuyDJBCoxpuDY_32
	goto/32 :IheRZHHgfcDtxcaI
	:l_oUZfTBPMtrWfVwjt_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_cinpuVepbTQgLDbw_6

	nop

	:l_uzUwbXWcsBxGSaXD_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_CFBZBGIbVTaEbPRE_24

	nop

	:l_EZbPqVyGgQDebfXg_3
	rem-int v0, v0, v1
	goto/32 :l_gffzLUFArQyhLcLW_4

	nop

	:l_WOzpGzfKAowkukNO_0
	const v0, 14
	goto/32 :l_CvMyONEgwWyNSQHy_1

	nop

	:l_fNQvdSpHJvbAerqm_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_dpIgpfPkoOJKCfKY_16

	nop

	:l_oFIPIRLAmWPYbxgu_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SpeaqZPsraNVYJMM_31

	nop

	:l_CFBZBGIbVTaEbPRE_24
	if-eqz v2, :gl_rMWsVpqaIPGxjnFm

	goto/32 :cond_2

	:gl_rMWsVpqaIPGxjnFm
	goto/32 :l_giohaIxolhEBvVmD_25

	nop

	:l_sCCoDMTgtSeEJatI_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_RXKiVLrmLWWSxoHW_19

	nop

	:l_sKHErlLFEfsZngEI_27
	if-eqz v2, :gl_DMFXpxUempnyQRqZ

	goto/32 :cond_3

	:gl_DMFXpxUempnyQRqZ
	goto/32 :l_CSSOroDmlQkqwlwK_28

	nop

	:l_JbaPvUgnuSFcpWQm_22
	if-nez v2, :gl_TXMSPHqvWqKKaVpN

	goto/32 :cond_2

	:gl_TXMSPHqvWqKKaVpN
    .line 303
	goto/32 :l_uzUwbXWcsBxGSaXD_23

	nop

	:l_tbWGKxZXXOpUxCrx_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZZmUiwdKLYrgmDGe_10

	nop

	:l_cinpuVepbTQgLDbw_6
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

	goto/32 :l_cUmHoQYLUnmVTGwB_7

	nop

	:l_RXKiVLrmLWWSxoHW_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oroRNBOYPbziZFru_20

	nop

	:l_DCaEsweVrjNSJWtL_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_JbaPvUgnuSFcpWQm_22

	nop

	:l_AuathjUgewrDIkbL_2
	add-int v0, v0, v1
	goto/32 :l_EZbPqVyGgQDebfXg_3

	nop

	:l_SpeaqZPsraNVYJMM_31
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_NawUuyDJBCoxpuDY_32

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_rGnEIhQsLWSzinos_0

	nop

	:l_rJsTOuMALdArUEoR_2
	add-int v0, v0, v1
	goto/32 :l_ypeYZHzYNsPcwlkA_3

	nop

	:l_oUugMucFivjzczqD_17
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_hbPgsAqMGnzVOGOO_18

	nop

	:l_eBFblZSPAfzJHfDx_13
	if-nez v1, :gl_hmQOkxuaDCKiaotx

	goto/32 :cond_1

	:gl_hmQOkxuaDCKiaotx
	goto/32 :l_STFMmipgCFDtbxYB_14

	nop

	:l_UZuaqIzXpuTwsKne_4
	if-lez v0, :gl_RqUAWcUOmrbEbGkP

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_RqUAWcUOmrbEbGkP	goto/32 :l_OHIVmEFMbzNFQwOh_5

	nop

	:l_OHIVmEFMbzNFQwOh_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_eyNQPTYPtZlPXQnC_6

	nop

	:l_LkfyFGuxniCOPJSm_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sckohuUIIanWfvXA_9

	nop

	:l_GJogghldetafYtbq_1
	const v1, 28
	goto/32 :l_rJsTOuMALdArUEoR_2

	nop

	:l_sckohuUIIanWfvXA_9
	if-eq v0, p0, :gl_nntmFEWLCrgqEolk

	goto/32 :cond_0

	:gl_nntmFEWLCrgqEolk
	goto/32 :l_nsoNFMHIzissoBYK_10

	nop

	:l_hbPgsAqMGnzVOGOO_18
	goto/32 :QVMdNxRaGkGUpsVh
	:l_KLsOIdOdQRhIhPnJ_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_uZWWBabNFelLrIhg_12

	nop

	:l_eyNQPTYPtZlPXQnC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_NURZuZDvusapcXsP_7

	nop

	:l_uZWWBabNFelLrIhg_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_eBFblZSPAfzJHfDx_13

	nop

	:l_rGnEIhQsLWSzinos_0
	const v0, 18
	goto/32 :l_GJogghldetafYtbq_1

	nop

	:l_aDvBFUMsaNCAUDBG_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fSzOJOhkaOVtgMcU_16

	nop

	:l_STFMmipgCFDtbxYB_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_aDvBFUMsaNCAUDBG_15

	nop

	:l_fSzOJOhkaOVtgMcU_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oUugMucFivjzczqD_17

	nop

	:l_NURZuZDvusapcXsP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LkfyFGuxniCOPJSm_8

	nop

	:l_nsoNFMHIzissoBYK_10
    const/4 v1, 0x0

	goto/32 :l_KLsOIdOdQRhIhPnJ_11

	nop

	:l_ypeYZHzYNsPcwlkA_3
	rem-int v0, v0, v1
	goto/32 :l_UZuaqIzXpuTwsKne_4

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_aFQOwUhHjUPqbDcC_0

	nop

	:l_XyWtJnFLBnuirVzN_2
	add-int v0, v0, v1
	goto/32 :l_xVfAzKYnBxWMtFCk_3

	nop

	:l_cqufkxTXCFECBQdn_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rViEHmhXImxaqfAe_22

	nop

	:l_PBEkOWLGbKOgPvZC_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_PGUyPNzQqsfkQcoO_6

	nop

	:l_PGUyPNzQqsfkQcoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_CWNYvWqCkQNVCpHv_7

	nop

	:l_rViEHmhXImxaqfAe_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_xwVRBhvkXMBiGEEO_23

	nop

	:l_hfQkAVveYsiUNxtZ_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_irYshDeoJUExSGsJ_18

	nop

	:l_CWNYvWqCkQNVCpHv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_lYBypKZMzzghwrgC_8

	nop

	:l_PLfnLYRUAeHvLIoY_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_zCRtNByKoyxtGLmm_28

	nop

	:l_YNpwrddVMMJRROAM_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hfQkAVveYsiUNxtZ_17

	nop

	:l_mfMRViYcbEvBuETD_14
	if-eq v0, p0, :gl_jPzuJNQQVyKFiiOe

	goto/32 :cond_2

	:gl_jPzuJNQQVyKFiiOe
	goto/32 :l_BaJCusnfhJWdxUNZ_15

	nop

	:l_ueikGMbjcvlBoMRd_1
	const v1, 23
	goto/32 :l_XyWtJnFLBnuirVzN_2

	nop

	:l_MjYHjNdWTDntUjqI_10
    move-object v1, v0

	goto/32 :l_DBjGitlVMcFEwBbJ_11

	nop

	:l_BaJCusnfhJWdxUNZ_15
    move-object v1, v0

	goto/32 :l_YNpwrddVMMJRROAM_16

	nop

	:l_TEdvhNKbtIUTLPkA_24
    move-object v2, v0

	goto/32 :l_BJwPXnkrGuDOnVTP_25

	nop

	:l_BxzRRGJaOIDWqzDA_9
	if-nez v1, :gl_DwpOuTnxoApInQQp

	goto/32 :cond_1

	:gl_DwpOuTnxoApInQQp
	goto/32 :l_MjYHjNdWTDntUjqI_10

	nop

	:l_DBjGitlVMcFEwBbJ_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_IYGUViNIslNkJsNX_12

	nop

	:l_irYshDeoJUExSGsJ_18
    move-object v1, v0

	goto/32 :l_ciYaNUzQorkdFfaP_19

	nop

	:l_aFQOwUhHjUPqbDcC_0
	const v0, 16
	goto/32 :l_ueikGMbjcvlBoMRd_1

	nop

	:l_ciYaNUzQorkdFfaP_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZIHWVJoMOUnWLPlz_20

	nop

	:l_lYBypKZMzzghwrgC_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_BxzRRGJaOIDWqzDA_9

	nop

	:l_BJwPXnkrGuDOnVTP_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AbLkDXxmKNGXmdxl_26

	nop

	:l_xrQRBBgdFFsLTdDk_4
	if-lez v0, :gl_iCOrXkvxtbfQSpUs

	goto/32 :llJHgxlZCwzYnHsa

	:gl_iCOrXkvxtbfQSpUs	goto/32 :l_PBEkOWLGbKOgPvZC_5

	nop

	:l_qiJIYckpAAIMVjkS_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_mfMRViYcbEvBuETD_14

	nop

	:l_nNpmMYZeRkGQFIsg_30
	goto/32 :nGDuvmLcfZqSqzyf
	:l_AbLkDXxmKNGXmdxl_26
    const/4 v3, 0x0

	goto/32 :l_PLfnLYRUAeHvLIoY_27

	nop

	:l_FwSaNcvKNDVchwkI_29
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_nNpmMYZeRkGQFIsg_30

	nop

	:l_IYGUViNIslNkJsNX_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qiJIYckpAAIMVjkS_13

	nop

	:l_xVfAzKYnBxWMtFCk_3
	rem-int v0, v0, v1
	goto/32 :l_xrQRBBgdFFsLTdDk_4

	nop

	:l_zCRtNByKoyxtGLmm_28
    return-object v3

	:after_last_instruction

	goto/32 :l_FwSaNcvKNDVchwkI_29

	nop

	:l_ZIHWVJoMOUnWLPlz_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_cqufkxTXCFECBQdn_21

	nop

	:l_xwVRBhvkXMBiGEEO_23
	if-nez v2, :gl_NRnmVENfFIgcLyRn

	goto/32 :cond_0

	:gl_NRnmVENfFIgcLyRn
    .line 257
	goto/32 :l_TEdvhNKbtIUTLPkA_24

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cPdzCPaUxXdSgtdV_0

	nop

	:l_XXDaTfLXTVJkrQJB_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZUDneqHsxhkcOLnz_12

	nop

	:l_dNuJpYUrhcfmMQbI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WkWSKxMBAFilAoJC_18

	nop

	:l_WkWSKxMBAFilAoJC_18
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_RNHTHCwXUGCfHzDa_19

	nop

	:l_AyrcqSjRjWDMZXVV_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_XXDaTfLXTVJkrQJB_11

	nop

	:l_rjuEFHoroGAJJwhw_4
	if-lez v0, :gl_UoqKUyUbrymsUrBV

	goto/32 :NjoeiPLauGdnuCuy

	:gl_UoqKUyUbrymsUrBV	goto/32 :l_bupmVEYjflWMkLDt_5

	nop

	:l_BBuTCeEaxyYHeKCn_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DgnEuRgKLXHtnPAz_15

	nop

	:l_AoINcfBXnXxgRNZJ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BBuTCeEaxyYHeKCn_14

	nop

	:l_RNHTHCwXUGCfHzDa_19
	goto/32 :jZKPZjoDEykGFRcP
	:l_EpqmGEXWTABIfGrT_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dNuJpYUrhcfmMQbI_17

	nop

	:l_FfBPzGFtqYwgemcn_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_AyrcqSjRjWDMZXVV_10

	nop

	:l_ZUDneqHsxhkcOLnz_12
    const/16 v1, 0x40

	goto/32 :l_AoINcfBXnXxgRNZJ_13

	nop

	:l_BbjCUSQglkIDFsqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_pMnbsymVvfAkFFfe_7

	nop

	:l_qtfuKQMFZVdzoTVq_2
	add-int v0, v0, v1
	goto/32 :l_frgcMADbKaTGYibQ_3

	nop

	:l_cPdzCPaUxXdSgtdV_0
	const v0, 32
	goto/32 :l_ielMmrlrHZXPwSon_1

	nop

	:l_OfLxvxdTZmaVxqKQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FfBPzGFtqYwgemcn_9

	nop

	:l_frgcMADbKaTGYibQ_3
	rem-int v0, v0, v1
	goto/32 :l_rjuEFHoroGAJJwhw_4

	nop

	:l_pMnbsymVvfAkFFfe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OfLxvxdTZmaVxqKQ_8

	nop

	:l_ielMmrlrHZXPwSon_1
	const v1, 18
	goto/32 :l_qtfuKQMFZVdzoTVq_2

	nop

	:l_DgnEuRgKLXHtnPAz_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EpqmGEXWTABIfGrT_16

	nop

	:l_bupmVEYjflWMkLDt_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_BbjCUSQglkIDFsqB_6

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_tEDUMgxLhJNtLMbD_0

	nop

	:l_fpbmUVhbnwLYdjlX_16
	goto/32 :before_first_instruction

	:l_NBztodTdEsGZTLwk_9
    return v0

    .line 231
    :cond_0
	goto/32 :l_bLDUwQCQRIoxOohf_10

	nop

	:l_IDOQfTovFXSLeGrQ_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_pezDLeIbbdeUtbKD_5

	nop

	:l_gqCjWALjHLrLKBfL_6
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QjJaRwnLZZYymYgx_7

	nop

	:l_bLDUwQCQRIoxOohf_10
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JfCcsnBvGALbxLes_11

	nop

	:l_eFxtmsVOOwEKpKZX_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_cSLFtgZjutPuxbbd_3

	nop

	:l_jtUYWgwflEOKVqCj_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eFxtmsVOOwEKpKZX_2

	nop

	:l_zoVfSyFxrswHAING_15
    return v0

	:after_last_instruction

	goto/32 :l_fpbmUVhbnwLYdjlX_16

	nop

	:l_oLbzMSRFRVmrzVkx_12
    const/4 v0, 0x1

	goto/32 :l_SgiECWsQWaitDfbB_13

	nop

	:l_JfCcsnBvGALbxLes_11
	if-eqz v0, :gl_awkcGKRpScGdHuFa

	goto/32 :cond_1

	:gl_awkcGKRpScGdHuFa
	goto/32 :l_oLbzMSRFRVmrzVkx_12

	nop

	:l_SgiECWsQWaitDfbB_13
    goto :goto_0

    :cond_1
	goto/32 :l_GjPwmBewXUTXiyUk_14

	nop

	:l_QjJaRwnLZZYymYgx_7
	if-eqz v0, :gl_BAkkSjefMLCPjTVe

	goto/32 :cond_0

	:gl_BAkkSjefMLCPjTVe
	goto/32 :l_CVxIWnIvRnuyacgV_8

	nop

	:l_GjPwmBewXUTXiyUk_14
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_zoVfSyFxrswHAING_15

	nop

	:l_cSLFtgZjutPuxbbd_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IDOQfTovFXSLeGrQ_4

	nop

	:l_tEDUMgxLhJNtLMbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_jtUYWgwflEOKVqCj_1

	nop

	:l_CVxIWnIvRnuyacgV_8
    const/4 v0, 0x0

	goto/32 :l_NBztodTdEsGZTLwk_9

	nop

	:l_pezDLeIbbdeUtbKD_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_gqCjWALjHLrLKBfL_6

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_PTMJhKVAinDHNXBj_0

	nop

	:l_pEtqCUquqCCHwMHo_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_GXpwWzqqFAmuwaZL_29

	nop

	:l_oOQfarCCsHsLeFbf_10
	if-nez v0, :gl_pqicchtymfwYWeYo

	goto/32 :cond_2

	:gl_pqicchtymfwYWeYo
    .line 672
	goto/32 :l_MdtVyypzhZrpbcPX_11

	nop

	:l_AMNlgozkXCOuTHFK_18
    goto :goto_1

    :cond_1
	goto/32 :l_HkKotYazFkebBRxc_19

	nop

	:l_pOcCAGSxHbRHsolc_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_obVStIdCXfVjoscd_21

	nop

	:l_dCEMjFLRkiyhXBcb_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_FdfryvvgUkImumYw_17

	nop

	:l_PTMJhKVAinDHNXBj_0
	const v0, 26
	goto/32 :l_bJvqXqpeKnHIrgOR_1

	nop

	:l_BtIhOLAReVkYUDQy_4
	if-lez v0, :gl_MqGjsveIDJVyTJvd

	goto/32 :bbSPJAxqRRNQrttd

	:gl_MqGjsveIDJVyTJvd	goto/32 :l_AdKfLaTrHSSrKnuB_5

	nop

	:l_PuUAvEMlIXfRjBCf_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WCtwXcwApBnAHEEw_33

	nop

	:l_hlWEpLTDhqcsBSiQ_27
    goto :goto_2

    :cond_3
	goto/32 :l_pEtqCUquqCCHwMHo_28

	nop

	:l_FdfryvvgUkImumYw_17
	if-nez v0, :gl_TcgMUCbmuOeaNfan

	goto/32 :cond_1

	:gl_TcgMUCbmuOeaNfan
	goto/32 :l_AMNlgozkXCOuTHFK_18

	nop

	:l_cKuonmnInUjxWiEk_3
	rem-int v0, v0, v1
	goto/32 :l_BtIhOLAReVkYUDQy_4

	nop

	:l_MdtVyypzhZrpbcPX_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_MvYxsQijogLYeptR_12

	nop

	:l_AdKfLaTrHSSrKnuB_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_fyLZjhlHKVwyEnlZ_6

	nop

	:l_BtRYwEiSKhGwPuGo_34
    return-void

	:after_last_instruction

	goto/32 :l_kCPyeDAoJoYGPSGf_35

	nop

	:l_kgRzFnrMZfPpPiGi_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_qiuEMbFmqVQiTaFQ_26

	nop

	:l_CWYWQluCmBqatoDP_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hyiQyRGmeusCBFIi_8

	nop

	:l_LaRlRTGqrfasxRfF_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mnApbRRzweqHjJzJ_23

	nop

	:l_MvYxsQijogLYeptR_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_rRYuhBcEzUAJvWLd_13

	nop

	:l_mnApbRRzweqHjJzJ_23
	if-nez v0, :gl_eOMDVSMMlonqOzQZ

	goto/32 :cond_5

	:gl_eOMDVSMMlonqOzQZ
    .line 672
	goto/32 :l_uxGxXFgdYDcEMUnh_24

	nop

	:l_ddWxImOcMoCzkSNP_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PuUAvEMlIXfRjBCf_32

	nop

	:l_fyLZjhlHKVwyEnlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_CWYWQluCmBqatoDP_7

	nop

	:l_HkKotYazFkebBRxc_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pOcCAGSxHbRHsolc_20

	nop

	:l_obVStIdCXfVjoscd_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_LaRlRTGqrfasxRfF_22

	nop

	:l_kCPyeDAoJoYGPSGf_35
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_HzElxXsPEUiiUMTv_36

	nop

	:l_bSnLKgyDEoFGGOno_15
    goto :goto_0

    :cond_0
	goto/32 :l_dCEMjFLRkiyhXBcb_16

	nop

	:l_hWVqfPAivZbsyQMD_9
    const/4 v2, 0x0

	goto/32 :l_oOQfarCCsHsLeFbf_10

	nop

	:l_wNOqpOvgWBgWVyVb_30
    goto :goto_3

    :cond_4
	goto/32 :l_ddWxImOcMoCzkSNP_31

	nop

	:l_WCtwXcwApBnAHEEw_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_BtRYwEiSKhGwPuGo_34

	nop

	:l_GXpwWzqqFAmuwaZL_29
	if-nez v1, :gl_XlEjdDuAaAMYysIK

	goto/32 :cond_4

	:gl_XlEjdDuAaAMYysIK
	goto/32 :l_wNOqpOvgWBgWVyVb_30

	nop

	:l_HzElxXsPEUiiUMTv_36
	goto/32 :IVGOQSDaRfzZeaiR
	:l_qiuEMbFmqVQiTaFQ_26
	if-eq p2, v3, :gl_rlCDDAKFCKWROTgG

	goto/32 :cond_3

	:gl_rlCDDAKFCKWROTgG
	goto/32 :l_hlWEpLTDhqcsBSiQ_27

	nop

	:l_qZeSOMlhdecumUYB_14
    move v0, v1

	goto/32 :l_bSnLKgyDEoFGGOno_15

	nop

	:l_bJvqXqpeKnHIrgOR_1
	const v1, 29
	goto/32 :l_oVvdyQNMsIFaUIru_2

	nop

	:l_hyiQyRGmeusCBFIi_8
    const/4 v1, 0x1

	goto/32 :l_hWVqfPAivZbsyQMD_9

	nop

	:l_uxGxXFgdYDcEMUnh_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_kgRzFnrMZfPpPiGi_25

	nop

	:l_rRYuhBcEzUAJvWLd_13
	if-eq p1, v3, :gl_nVYzUAOQIDiVxOtx

	goto/32 :cond_0

	:gl_nVYzUAOQIDiVxOtx
	goto/32 :l_qZeSOMlhdecumUYB_14

	nop

	:l_oVvdyQNMsIFaUIru_2
	add-int v0, v0, v1
	goto/32 :l_cKuonmnInUjxWiEk_3

	nop

.end method
