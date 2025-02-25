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

	goto/32 :l_OysHpoNRCJkpypmO_0

	nop

	:l_PLNNzjGrBOvhIhFB_13
    const-string v1, "_prev"

	goto/32 :l_nutPhSZxzikekMBF_14

	nop

	:l_nutPhSZxzikekMBF_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tBVgdVtyFCnStDbj_15

	nop

	:l_LMWtctJlJulTLcOA_2
	add-int v0, v0, v1
	goto/32 :l_mRLBZnSEjIoFjHyU_3

	nop

	:l_OysHpoNRCJkpypmO_0
	const v0, 10
	goto/32 :l_ekfgaQnXFBRqgrfT_1

	nop

	:l_whrwsWvAEgmHUBSd_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YGzroHAjklvaMlTK_10

	nop

	:l_ekfgaQnXFBRqgrfT_1
	const v1, 7
	goto/32 :l_LMWtctJlJulTLcOA_2

	nop

	:l_YnfechxWCXqnjhdb_20
    return-void

	:after_last_instruction

	goto/32 :l_vDfTLmvLqxGDMKCe_21

	nop

	:l_WEHrANluWCJhGWUb_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_nRQvYBJhaKHySube_8

	nop

	:l_pGzHjmUYVdZYLQRE_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UmlvfWqbRuAgSXev_17

	nop

	:l_mRLBZnSEjIoFjHyU_3
	rem-int v0, v0, v1
	goto/32 :l_bedQwTaIrJcQcYBa_4

	nop

	:l_YGzroHAjklvaMlTK_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_whfjOhVNfnOrDPqo_11

	nop

	:l_ltNOulOpVZiEVKnC_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_QnMwrLZtZTptyHtX_6

	nop

	:l_QnMwrLZtZTptyHtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEHrANluWCJhGWUb_7

	nop

	:l_whfjOhVNfnOrDPqo_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PqFPzCBtDnCgNrDp_12

	nop

	:l_PqFPzCBtDnCgNrDp_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PLNNzjGrBOvhIhFB_13

	nop

	:l_vDfTLmvLqxGDMKCe_21
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_izcYxhIpyMnxsbDe_22

	nop

	:l_GwbzuiTXVODGUEWh_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SgUUQXbghUrBrbUP_19

	nop

	:l_UmlvfWqbRuAgSXev_17
    const-string v1, "_removedRef"

	goto/32 :l_GwbzuiTXVODGUEWh_18

	nop

	:l_bedQwTaIrJcQcYBa_4
	if-lez v0, :gl_rdVLwtmJHRodbBhl

	goto/32 :uHzBTBUEwFQotrsk

	:gl_rdVLwtmJHRodbBhl	goto/32 :l_ltNOulOpVZiEVKnC_5

	nop

	:l_nRQvYBJhaKHySube_8
    const-string v1, "_next"

	goto/32 :l_whrwsWvAEgmHUBSd_9

	nop

	:l_tBVgdVtyFCnStDbj_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pGzHjmUYVdZYLQRE_16

	nop

	:l_izcYxhIpyMnxsbDe_22
	goto/32 :OtymNuqTOJLEVdxn
	:l_SgUUQXbghUrBrbUP_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YnfechxWCXqnjhdb_20

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_cufEmneNfcDSfRHc_0

	nop

	:l_LXHBFHHHvxBZBRlP_7
	goto/32 :before_first_instruction

	:l_OyeVAFnZHHaqaSHR_6
    return-void

	:after_last_instruction

	goto/32 :l_LXHBFHHHvxBZBRlP_7

	nop

	:l_MQqOOOmTSnfTPdgM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_UMAVIyBZfJcHKpGk_2

	nop

	:l_KEgXOZJitoshRdkq_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_bggiaukuDlRhWYAl_4

	nop

	:l_bggiaukuDlRhWYAl_4
    const/4 v0, 0x0

	goto/32 :l_GBggjdSobJgMhHJH_5

	nop

	:l_GBggjdSobJgMhHJH_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_OyeVAFnZHHaqaSHR_6

	nop

	:l_cufEmneNfcDSfRHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_MQqOOOmTSnfTPdgM_1

	nop

	:l_UMAVIyBZfJcHKpGk_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_KEgXOZJitoshRdkq_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_tWdoPBdleKigvXmQ_0

	nop

	:l_IVaWnwTOOMIlLwjA_1
    const/16 p0, 0x2a

	goto/32 :l_owktrwerEJWDVUdc_2

	nop

	:l_owktrwerEJWDVUdc_2
    const/16 p1, 0xd2

	goto/32 :l_PrpVhJRniSpLPbCF_3

	nop

	:l_JjvXRimfFCPCKhRP_5
    int-to-double p0, p3

	goto/32 :l_SLhCwoPLplFoXdba_6

	nop

	:l_SLhCwoPLplFoXdba_6
    return-void

	:after_last_instruction

	goto/32 :l_SZCcCckZnimUIMTz_7

	nop

	:l_SZCcCckZnimUIMTz_7
	goto/32 :before_first_instruction

	:l_tWdoPBdleKigvXmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVaWnwTOOMIlLwjA_1

	nop

	:l_PVffDsNPusrgHYWW_4
    add-int p3, p2, p1

	goto/32 :l_JjvXRimfFCPCKhRP_5

	nop

	:l_PrpVhJRniSpLPbCF_3
    mul-int p2, p0, p1

	goto/32 :l_PVffDsNPusrgHYWW_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_vRKxVaCsPulsKAfZ_0

	nop

	:l_oDoRSqzHYIEVCpba_7
	goto/32 :before_first_instruction

	:l_IJFFRpsuCYGSMlTP_5
    int-to-double p0, p3

	goto/32 :l_KSSdKKEaMvInqbtE_6

	nop

	:l_vbveqarWRkLWcXFl_4
    add-int p3, p2, p1

	goto/32 :l_IJFFRpsuCYGSMlTP_5

	nop

	:l_KSSdKKEaMvInqbtE_6
    return-void

	:after_last_instruction

	goto/32 :l_oDoRSqzHYIEVCpba_7

	nop

	:l_vRKxVaCsPulsKAfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNepgxYVEHhcGMqO_1

	nop

	:l_nBdrnyjxhoKXuWwG_3
    mul-int p2, p0, p1

	goto/32 :l_vbveqarWRkLWcXFl_4

	nop

	:l_XNepgxYVEHhcGMqO_1
    const/16 p0, 0x2a

	goto/32 :l_xCuqWpqwvTphhakN_2

	nop

	:l_xCuqWpqwvTphhakN_2
    const/16 p1, 0xd2

	goto/32 :l_nBdrnyjxhoKXuWwG_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ohAqewGtIHUnCRqo_0

	nop

	:l_eJMlQVGzJkpqjiIG_6
    return-void

	:after_last_instruction

	goto/32 :l_zaoTCBdXLCMUHpLY_7

	nop

	:l_gNYsVFeDjnJPvgYk_3
    mul-int p2, p0, p1

	goto/32 :l_wwECdnUxrYeQiFHV_4

	nop

	:l_hLVPeOsMgnmQBPgm_2
    const/16 p1, 0xd2

	goto/32 :l_gNYsVFeDjnJPvgYk_3

	nop

	:l_ohAqewGtIHUnCRqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCtQwlDsBUZGUPfC_1

	nop

	:l_lCtQwlDsBUZGUPfC_1
    const/16 p0, 0x2a

	goto/32 :l_hLVPeOsMgnmQBPgm_2

	nop

	:l_zaoTCBdXLCMUHpLY_7
	goto/32 :before_first_instruction

	:l_wwECdnUxrYeQiFHV_4
    add-int p3, p2, p1

	goto/32 :l_DfcQDDkiUGZaDqRQ_5

	nop

	:l_DfcQDDkiUGZaDqRQ_5
    int-to-double p0, p3

	goto/32 :l_eJMlQVGzJkpqjiIG_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_onahjuuJCgGKzHQG_0

	nop

	:l_QvkOwbIxeyTfFwyg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eWyrnYoQgGSTnQkx_3

	nop

	:l_eWyrnYoQgGSTnQkx_3
	goto/32 :before_first_instruction

	:l_JtAJNLwNjZrJQakM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_QvkOwbIxeyTfFwyg_2

	nop

	:l_onahjuuJCgGKzHQG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_JtAJNLwNjZrJQakM_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_BEefkpoTPbFaiixu_0

	nop

	:l_fcJhwetDDbpsAcfq_4
    add-int p3, p2, p1

	goto/32 :l_NUXTNRmcbmbkxeSA_5

	nop

	:l_gBNGmuBFeHPXbVDG_1
    const/16 p0, 0x2a

	goto/32 :l_jwGwhsvultbIYhLS_2

	nop

	:l_KleAxSdtHpaIOqAJ_7
	goto/32 :before_first_instruction

	:l_WAitVQbGTeMXIMvq_3
    mul-int p2, p0, p1

	goto/32 :l_fcJhwetDDbpsAcfq_4

	nop

	:l_BEefkpoTPbFaiixu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBNGmuBFeHPXbVDG_1

	nop

	:l_udmcPmwmykCckVmd_6
    return-void

	:after_last_instruction

	goto/32 :l_KleAxSdtHpaIOqAJ_7

	nop

	:l_NUXTNRmcbmbkxeSA_5
    int-to-double p0, p3

	goto/32 :l_udmcPmwmykCckVmd_6

	nop

	:l_jwGwhsvultbIYhLS_2
    const/16 p1, 0xd2

	goto/32 :l_WAitVQbGTeMXIMvq_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_cdpIbWYhgTxAoaNF_0

	nop

	:l_cdpIbWYhgTxAoaNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLRreXsdjipowtYo_1

	nop

	:l_mPoCblQBvYnoPufE_6
    return-void

	:after_last_instruction

	goto/32 :l_IXReONLimCKqVGjx_7

	nop

	:l_XLRreXsdjipowtYo_1
    const/16 p0, 0x2a

	goto/32 :l_wILRdgtdiWjOryHY_2

	nop

	:l_IXReONLimCKqVGjx_7
	goto/32 :before_first_instruction

	:l_wILRdgtdiWjOryHY_2
    const/16 p1, 0xd2

	goto/32 :l_iaAtccoarklsmJGG_3

	nop

	:l_iaAtccoarklsmJGG_3
    mul-int p2, p0, p1

	goto/32 :l_QWgkPtqwSnxfJEwj_4

	nop

	:l_RHneOTvxAXpcuLOl_5
    int-to-double p0, p3

	goto/32 :l_mPoCblQBvYnoPufE_6

	nop

	:l_QWgkPtqwSnxfJEwj_4
    add-int p3, p2, p1

	goto/32 :l_RHneOTvxAXpcuLOl_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_jRpsavUWbYJWjhLt_0

	nop

	:l_YGrAzwdmmzhWUeRQ_3
    mul-int p2, p0, p1

	goto/32 :l_YTikKUyeVtbaykns_4

	nop

	:l_ONEkNxCQVNZkKQvP_6
    return-void

	:after_last_instruction

	goto/32 :l_DJVbmXALZVyqzWbn_7

	nop

	:l_jRpsavUWbYJWjhLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOnnWOYcbmgCbjTF_1

	nop

	:l_YTikKUyeVtbaykns_4
    add-int p3, p2, p1

	goto/32 :l_xKrlHQcDOcJRNYpt_5

	nop

	:l_OOnnWOYcbmgCbjTF_1
    const/16 p0, 0x2a

	goto/32 :l_qLjWLHwaBJQgaWVz_2

	nop

	:l_qLjWLHwaBJQgaWVz_2
    const/16 p1, 0xd2

	goto/32 :l_YGrAzwdmmzhWUeRQ_3

	nop

	:l_DJVbmXALZVyqzWbn_7
	goto/32 :before_first_instruction

	:l_xKrlHQcDOcJRNYpt_5
    int-to-double p0, p3

	goto/32 :l_ONEkNxCQVNZkKQvP_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_XSqaxQfjvlOuLutB_0

	nop

	:l_MoUiGmyuojrqruFF_2
    return-void

	:after_last_instruction

	goto/32 :l_xLknWxRPkEybpnHB_3

	nop

	:l_xLknWxRPkEybpnHB_3
	goto/32 :before_first_instruction

	:l_XSqaxQfjvlOuLutB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_xoyxGLRGkiBSeFKu_1

	nop

	:l_xoyxGLRGkiBSeFKu_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_MoUiGmyuojrqruFF_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_xWOlBiZvMsqRVyXl_0

	nop

	:l_xWOlBiZvMsqRVyXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFqBNTfRpfWtMkZZ_1

	nop

	:l_dDNNCnXPFwTglbLM_4
    add-int p3, p2, p1

	goto/32 :l_rBkjsCIZjCuAInEj_5

	nop

	:l_sFqBNTfRpfWtMkZZ_1
    const/16 p0, 0x2a

	goto/32 :l_CTvCnXbnCaggDpdy_2

	nop

	:l_rBkjsCIZjCuAInEj_5
    int-to-double p0, p3

	goto/32 :l_lkZcbAysrpDWNObn_6

	nop

	:l_WnxENwfoXhxFiHYd_7
	goto/32 :before_first_instruction

	:l_CTvCnXbnCaggDpdy_2
    const/16 p1, 0xd2

	goto/32 :l_SDeKNDmeMewmoLQK_3

	nop

	:l_lkZcbAysrpDWNObn_6
    return-void

	:after_last_instruction

	goto/32 :l_WnxENwfoXhxFiHYd_7

	nop

	:l_SDeKNDmeMewmoLQK_3
    mul-int p2, p0, p1

	goto/32 :l_dDNNCnXPFwTglbLM_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_HgAyrLqJhAJChiSY_0

	nop

	:l_HhAxAnrQgmoSkMLN_4
    add-int p3, p2, p1

	goto/32 :l_wXyBytltWERYPLzE_5

	nop

	:l_HgAyrLqJhAJChiSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVvQGDRVFKZyTHhU_1

	nop

	:l_bQsiSoFWbNkaOZlM_3
    mul-int p2, p0, p1

	goto/32 :l_HhAxAnrQgmoSkMLN_4

	nop

	:l_fVvQGDRVFKZyTHhU_1
    const/16 p0, 0x2a

	goto/32 :l_zpQtjVCcLpOrqgqr_2

	nop

	:l_zpQtjVCcLpOrqgqr_2
    const/16 p1, 0xd2

	goto/32 :l_bQsiSoFWbNkaOZlM_3

	nop

	:l_guSxhCtJxZpouNFV_7
	goto/32 :before_first_instruction

	:l_xGpSbonXAFBkCYnA_6
    return-void

	:after_last_instruction

	goto/32 :l_guSxhCtJxZpouNFV_7

	nop

	:l_wXyBytltWERYPLzE_5
    int-to-double p0, p3

	goto/32 :l_xGpSbonXAFBkCYnA_6

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_hYTcSvuKQsaTAAmb_0

	nop

	:l_MjunGqihPPfXUlVK_1
    const/16 p0, 0x2a

	goto/32 :l_hNBtKySJGIsesrzU_2

	nop

	:l_hNBtKySJGIsesrzU_2
    const/16 p1, 0xd2

	goto/32 :l_iFQhvKDIvqZaHogE_3

	nop

	:l_OmcHCRfMCstSXHDO_5
    int-to-double p0, p3

	goto/32 :l_SaCMOuysWuKdIdTS_6

	nop

	:l_hkRnEOGDpiwqIvxE_7
	goto/32 :before_first_instruction

	:l_hYTcSvuKQsaTAAmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjunGqihPPfXUlVK_1

	nop

	:l_iFQhvKDIvqZaHogE_3
    mul-int p2, p0, p1

	goto/32 :l_WAjFsfFMCqremffh_4

	nop

	:l_WAjFsfFMCqremffh_4
    add-int p3, p2, p1

	goto/32 :l_OmcHCRfMCstSXHDO_5

	nop

	:l_SaCMOuysWuKdIdTS_6
    return-void

	:after_last_instruction

	goto/32 :l_hkRnEOGDpiwqIvxE_7

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_cfSLSmrNTDrPMVCl_0

	nop

	:l_imKOQwNAnCmiAajs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AaLnNozJUsdrvyNX_3

	nop

	:l_AaLnNozJUsdrvyNX_3
	goto/32 :before_first_instruction

	:l_NFkLgzXFGsMftsqA_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_imKOQwNAnCmiAajs_2

	nop

	:l_cfSLSmrNTDrPMVCl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_NFkLgzXFGsMftsqA_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wGuHzZWscwMgntpK_0

	nop

	:l_mremmbxObXHsGVWX_6
    return-void

	:after_last_instruction

	goto/32 :l_LkxmUjwjhBxVzDuw_7

	nop

	:l_yxpUEoZNjJsOSYZW_4
    add-int p3, p2, p1

	goto/32 :l_RfTVahqnAyTptAcs_5

	nop

	:l_poPgnRFiRhETFQlN_2
    const/16 p1, 0xd2

	goto/32 :l_YNCSjSZybwMXSBXz_3

	nop

	:l_wGuHzZWscwMgntpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJhGhsDyIBfgJSXQ_1

	nop

	:l_RfTVahqnAyTptAcs_5
    int-to-double p0, p3

	goto/32 :l_mremmbxObXHsGVWX_6

	nop

	:l_QJhGhsDyIBfgJSXQ_1
    const/16 p0, 0x2a

	goto/32 :l_poPgnRFiRhETFQlN_2

	nop

	:l_YNCSjSZybwMXSBXz_3
    mul-int p2, p0, p1

	goto/32 :l_yxpUEoZNjJsOSYZW_4

	nop

	:l_LkxmUjwjhBxVzDuw_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_CQGWGoHgtLOzTSqc_0

	nop

	:l_WDjbNnfgimgsvhta_3
    mul-int p2, p0, p1

	goto/32 :l_mdhxiOdYXvFZdmbw_4

	nop

	:l_jmcocKsasGeKnCjx_7
	goto/32 :before_first_instruction

	:l_mdhxiOdYXvFZdmbw_4
    add-int p3, p2, p1

	goto/32 :l_uIPjbztHxhrzgMFC_5

	nop

	:l_eTWoOToMyCRjfTox_6
    return-void

	:after_last_instruction

	goto/32 :l_jmcocKsasGeKnCjx_7

	nop

	:l_cvdMjVrhdEowajrU_1
    const/16 p0, 0x2a

	goto/32 :l_AbQleqnzQQzETScV_2

	nop

	:l_CQGWGoHgtLOzTSqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvdMjVrhdEowajrU_1

	nop

	:l_AbQleqnzQQzETScV_2
    const/16 p1, 0xd2

	goto/32 :l_WDjbNnfgimgsvhta_3

	nop

	:l_uIPjbztHxhrzgMFC_5
    int-to-double p0, p3

	goto/32 :l_eTWoOToMyCRjfTox_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WdoIZEpgWkQnQvDD_0

	nop

	:l_udjlvoGDmERyNMXo_4
    add-int p3, p2, p1

	goto/32 :l_lbFzygxWaFDgTzjt_5

	nop

	:l_LXMQnsZJLmpFJqqw_1
    const/16 p0, 0x2a

	goto/32 :l_vAHBeGXDcENAJAYd_2

	nop

	:l_lbFzygxWaFDgTzjt_5
    int-to-double p0, p3

	goto/32 :l_HCzRHUhxhojDmXWx_6

	nop

	:l_EuMoVujhBpAeovbR_7
	goto/32 :before_first_instruction

	:l_VwdONUamHcYDSoFL_3
    mul-int p2, p0, p1

	goto/32 :l_udjlvoGDmERyNMXo_4

	nop

	:l_vAHBeGXDcENAJAYd_2
    const/16 p1, 0xd2

	goto/32 :l_VwdONUamHcYDSoFL_3

	nop

	:l_WdoIZEpgWkQnQvDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXMQnsZJLmpFJqqw_1

	nop

	:l_HCzRHUhxhojDmXWx_6
    return-void

	:after_last_instruction

	goto/32 :l_EuMoVujhBpAeovbR_7

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_XwHRvAUKbDQRRdmw_0

	nop

	:l_SZqQrwvZjVFYMSzg_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_oRnuRztuHbppPdgn_6

	nop

	:l_qqwgoVSwslYXWHJM_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FECklrxsAWPsjtOm_9

	nop

	:l_OgqxUfkKobMwUtus_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kiqkYoqpjAIzqbMC_39

	nop

	:l_oNzYgfbLRJCuiZLW_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_McNSclThjsLdhpTB_59

	nop

	:l_IxzgmTWhYJULilrq_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_KQvvfSPAXPZkPhQH_51

	nop

	:l_FhHWCYrWEBuHNcLE_22
	if-nez v4, :gl_ocbYuNGyvuUtrrRA

	goto/32 :cond_3

	:gl_ocbYuNGyvuUtrrRA
	goto/32 :l_ZWqZluxSsnbEvNHw_23

	nop

	:l_FOIrHokYzzirMNsC_34
    move-object v4, v3

	goto/32 :l_AVvSpfAYwijXRadP_35

	nop

	:l_adJQTkfvjmJNMBkv_46
	if-eqz v4, :gl_rlbYvkCdiIfpQeHS

	goto/32 :cond_7

	:gl_rlbYvkCdiIfpQeHS
    .line 602
	goto/32 :l_oIfadVbjfUqfSPpv_47

	nop

	:l_WEbTdeMriyINBIVS_4
	if-lez v0, :gl_WsFrBcXsZwVJCqpD

	goto/32 :UrPXtUALiTGTCPyX

	:gl_WsFrBcXsZwVJCqpD	goto/32 :l_SZqQrwvZjVFYMSzg_5

	nop

	:l_VAbEdWzMOOSneguv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_qqwgoVSwslYXWHJM_8

	nop

	:l_HPavVJtsSTgptlPu_27
	if-nez v4, :gl_pLIsPlkqIohvJFQT

	goto/32 :cond_6

	:gl_pLIsPlkqIohvJFQT
    .line 593
	goto/32 :l_isGcTrrSRzAXsltr_28

	nop

	:l_twtcntyGKbDNhxfh_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_oNzYgfbLRJCuiZLW_58

	nop

	:l_FECklrxsAWPsjtOm_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dojEnVXxILzfVBXv_10

	nop

	:l_TCPKuJiCnKlUBqLr_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_AdamOgtAmdGTMCAk_55

	nop

	:l_RBhddlbiJHYEFGRW_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_nyNxoLJjGRXYIxpW_15

	nop

	:l_PIKjkjbrWRoFaqSY_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_jUgPwjRwZFBuDlVr_19

	nop

	:l_XwHRvAUKbDQRRdmw_0
	const v0, 2
	goto/32 :l_ZKmHVNkpVOlUgdsq_1

	nop

	:l_KQvvfSPAXPZkPhQH_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_toLvmjFedPLstCof_52

	nop

	:l_wnwSpJeppShpeLoH_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_homfiEIFqrUneDHZ_32

	nop

	:l_zEhKhCxBImZhjZOR_17
	if-eqz v4, :gl_TChLlqgZePYrZutx

	goto/32 :cond_1

	:gl_TChLlqgZePYrZutx
    .line 585
	goto/32 :l_PIKjkjbrWRoFaqSY_18

	nop

	:l_pBILkpgSklDCFJAN_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_jTwcRifEwLlXhBUm_26

	nop

	:l_AdamOgtAmdGTMCAk_55
    move-object v2, v1

    .line 612
	goto/32 :l_TbPJrqvcgpcjCWlK_56

	nop

	:l_oRnuRztuHbppPdgn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_VAbEdWzMOOSneguv_7

	nop

	:l_McNSclThjsLdhpTB_59
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_YjXCRaYQwIijkMFy_60

	nop

	:l_zYBjHJmTtHVgXYCA_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_OzMFnYqEsWDsPBoW_21

	nop

	:l_ZKmHVNkpVOlUgdsq_1
	const v1, 13
	goto/32 :l_NuaHYxEKlbWfNCUG_2

	nop

	:l_oIfadVbjfUqfSPpv_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_ymveTYJQrOqtCSBZ_48

	nop

	:l_EauhWfKqvGTBeqic_13
	if-eq v0, v1, :gl_ZJszeKGZOuekZvBv

	goto/32 :cond_0

	:gl_ZJszeKGZOuekZvBv
	goto/32 :l_RBhddlbiJHYEFGRW_14

	nop

	:l_ZOqMpljxrDrNSBDh_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TCPKuJiCnKlUBqLr_54

	nop

	:l_TbPJrqvcgpcjCWlK_56
    move-object v1, v3

	goto/32 :l_twtcntyGKbDNhxfh_57

	nop

	:l_RFVlWifxkxaeAWJi_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DSqsEaIuHvnRnTHH_45

	nop

	:l_AVvSpfAYwijXRadP_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_CGEJTnaaoNqaJzNY_36

	nop

	:l_toLvmjFedPLstCof_52
    move-object v1, v4

	goto/32 :l_ZOqMpljxrDrNSBDh_53

	nop

	:l_gcNSpTPTXjeCrEjg_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_RFVlWifxkxaeAWJi_44

	nop

	:l_DMjKXJrykOWwyInz_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_OgqxUfkKobMwUtus_38

	nop

	:l_iIrZnFvnWftNfWbP_40
	if-nez v2, :gl_jXtkCskGeMFIerCf

	goto/32 :cond_8

	:gl_jXtkCskGeMFIerCf
    .line 601
	goto/32 :l_xyzCUebPttRuUNDv_41

	nop

	:l_PtYeCYxJPSJImSxH_42
    move-object v5, v3

	goto/32 :l_gcNSpTPTXjeCrEjg_43

	nop

	:l_YjXCRaYQwIijkMFy_60
	goto/32 :dTYotDJerUhqLcVz
	:l_jTwcRifEwLlXhBUm_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_HPavVJtsSTgptlPu_27

	nop

	:l_vctfqFUVljVDSvFI_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_FOIrHokYzzirMNsC_34

	nop

	:l_xyzCUebPttRuUNDv_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PtYeCYxJPSJImSxH_42

	nop

	:l_JLrLiMZAuIHphood_49
    const/4 v2, 0x0

	goto/32 :l_IxzgmTWhYJULilrq_50

	nop

	:l_DSqsEaIuHvnRnTHH_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_adJQTkfvjmJNMBkv_46

	nop

	:l_NUbZpTOyyPwpYVIP_29
    move-object v4, v3

	goto/32 :l_nyftBriyhqTnIcJI_30

	nop

	:l_kiqkYoqpjAIzqbMC_39
	if-nez v4, :gl_UQJfFIZMEMjqzxCE

	goto/32 :cond_9

	:gl_UQJfFIZMEMjqzxCE
    .line 599
	goto/32 :l_iIrZnFvnWftNfWbP_40

	nop

	:l_ZQTJwMSwPxkWBFtO_24
	if-eq v3, p1, :gl_XPrMXFGlxBdTqpvl

	goto/32 :cond_4

	:gl_XPrMXFGlxBdTqpvl
	goto/32 :l_pBILkpgSklDCFJAN_25

	nop

	:l_jUgPwjRwZFBuDlVr_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_zYBjHJmTtHVgXYCA_20

	nop

	:l_ymveTYJQrOqtCSBZ_48
    move-object v1, v2

    .line 605
	goto/32 :l_JLrLiMZAuIHphood_49

	nop

	:l_HkEUKdjwnzvnzPRK_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_dMKmMGwcehtfkmYZ_12

	nop

	:l_gAYnZYMwwVrupZZX_3
	rem-int v0, v0, v1
	goto/32 :l_WEbTdeMriyINBIVS_4

	nop

	:l_dojEnVXxILzfVBXv_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_HkEUKdjwnzvnzPRK_11

	nop

	:l_NuaHYxEKlbWfNCUG_2
	add-int v0, v0, v1
	goto/32 :l_gAYnZYMwwVrupZZX_3

	nop

	:l_nyNxoLJjGRXYIxpW_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dPXqxiKUzVrSGGYq_16

	nop

	:l_nyftBriyhqTnIcJI_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_wnwSpJeppShpeLoH_31

	nop

	:l_dPXqxiKUzVrSGGYq_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_zEhKhCxBImZhjZOR_17

	nop

	:l_homfiEIFqrUneDHZ_32
	if-nez v4, :gl_jxflWzIRSJukrlvU

	goto/32 :cond_5

	:gl_jxflWzIRSJukrlvU
    .line 594
	goto/32 :l_vctfqFUVljVDSvFI_33

	nop

	:l_isGcTrrSRzAXsltr_28
	if-nez p1, :gl_wAlMiXbYKpfepfip

	goto/32 :cond_5

	:gl_wAlMiXbYKpfepfip
	goto/32 :l_NUbZpTOyyPwpYVIP_29

	nop

	:l_OzMFnYqEsWDsPBoW_21
    const/4 v5, 0x0

	goto/32 :l_FhHWCYrWEBuHNcLE_22

	nop

	:l_CGEJTnaaoNqaJzNY_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_DMjKXJrykOWwyInz_37

	nop

	:l_dMKmMGwcehtfkmYZ_12
	if-eq v3, p0, :gl_affPEAMLrYBJgZNr

	goto/32 :cond_2

	:gl_affPEAMLrYBJgZNr
    .line 581
	goto/32 :l_EauhWfKqvGTBeqic_13

	nop

	:l_ZWqZluxSsnbEvNHw_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_ZQTJwMSwPxkWBFtO_24

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_wedOQxZaDmVTGEzh_0

	nop

	:l_SNzSGxLTdmyuyKiy_2
    const/16 p1, 0xd2

	goto/32 :l_PEJyAIvWhyXrqCDM_3

	nop

	:l_OIuxqWWsWrTzRhAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CpEaKXNMZLpzRobd_7

	nop

	:l_PEJyAIvWhyXrqCDM_3
    mul-int p2, p0, p1

	goto/32 :l_xMyIHwIaDEiVwyaE_4

	nop

	:l_xMyIHwIaDEiVwyaE_4
    add-int p3, p2, p1

	goto/32 :l_fvgwvxFdONLGOvYn_5

	nop

	:l_wedOQxZaDmVTGEzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otjNTJhcYkHSVPHl_1

	nop

	:l_fvgwvxFdONLGOvYn_5
    int-to-double p0, p3

	goto/32 :l_OIuxqWWsWrTzRhAZ_6

	nop

	:l_otjNTJhcYkHSVPHl_1
    const/16 p0, 0x2a

	goto/32 :l_SNzSGxLTdmyuyKiy_2

	nop

	:l_CpEaKXNMZLpzRobd_7
	goto/32 :before_first_instruction

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_cLGMSygTlrgkwCcW_0

	nop

	:l_AviNozaLFeRHrGRe_2
    const/16 p1, 0xd2

	goto/32 :l_ieaLkKQDNxEXuECc_3

	nop

	:l_qfdgGzaLIXNWQCps_4
    add-int p3, p2, p1

	goto/32 :l_xwUJUAhHOOEJtipR_5

	nop

	:l_cLGMSygTlrgkwCcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCPStRjzzrRzVIct_1

	nop

	:l_xwUJUAhHOOEJtipR_5
    int-to-double p0, p3

	goto/32 :l_dlDoSKUAeUYFdSdX_6

	nop

	:l_SCPStRjzzrRzVIct_1
    const/16 p0, 0x2a

	goto/32 :l_AviNozaLFeRHrGRe_2

	nop

	:l_qzSFFaLxemNQvEYM_7
	goto/32 :before_first_instruction

	:l_dlDoSKUAeUYFdSdX_6
    return-void

	:after_last_instruction

	goto/32 :l_qzSFFaLxemNQvEYM_7

	nop

	:l_ieaLkKQDNxEXuECc_3
    mul-int p2, p0, p1

	goto/32 :l_qfdgGzaLIXNWQCps_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_oiUrNUwrvWfApAgD_0

	nop

	:l_GhkfWDZbRtgnDWLq_3
    mul-int p2, p0, p1

	goto/32 :l_skovkXvtpFWvubHD_4

	nop

	:l_rcpqUFSCshZurrmH_7
	goto/32 :before_first_instruction

	:l_rddMwMabpWmJzoaE_2
    const/16 p1, 0xd2

	goto/32 :l_GhkfWDZbRtgnDWLq_3

	nop

	:l_OVdKLdamqllrmXnT_5
    int-to-double p0, p3

	goto/32 :l_lXcYjNEAiyqSrfSI_6

	nop

	:l_vfRRuDKnWvlrMwiP_1
    const/16 p0, 0x2a

	goto/32 :l_rddMwMabpWmJzoaE_2

	nop

	:l_oiUrNUwrvWfApAgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfRRuDKnWvlrMwiP_1

	nop

	:l_lXcYjNEAiyqSrfSI_6
    return-void

	:after_last_instruction

	goto/32 :l_rcpqUFSCshZurrmH_7

	nop

	:l_skovkXvtpFWvubHD_4
    add-int p3, p2, p1

	goto/32 :l_OVdKLdamqllrmXnT_5

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_npRAfqVvRycNXHHu_0

	nop

	:l_JvdnGWPtcemGQaOq_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_cPfPmzxrEBkoKIKy_6

	nop

	:l_CrYqiFxPybnbbdUt_14
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_SITdZAAUjSllPmXN_15

	nop

	:l_tDRtNYtPALJNrssv_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CrYqiFxPybnbbdUt_14

	nop

	:l_HnXLHQOnJjkDdBZk_4
	if-lez v0, :gl_hITSPLKdkmIKaxdP

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_hITSPLKdkmIKaxdP	goto/32 :l_JvdnGWPtcemGQaOq_5

	nop

	:l_SITdZAAUjSllPmXN_15
	goto/32 :YXazTxKXDNPJkbYv
	:l_AGYCIJoViQXvksIR_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_QmOBeiWYzyvcNweQ_12

	nop

	:l_FhnIOeutNgBOaTNZ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_zQgdpFnqXoBVlWpQ_9

	nop

	:l_VyWawACgYxEpjgXh_3
	rem-int v0, v0, v1
	goto/32 :l_HnXLHQOnJjkDdBZk_4

	nop

	:l_uaSuzwuEJmusmfpQ_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_FhnIOeutNgBOaTNZ_8

	nop

	:l_TBxKfDrwMZHcXKYZ_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_AGYCIJoViQXvksIR_11

	nop

	:l_zQgdpFnqXoBVlWpQ_9
	if-eqz v1, :gl_falWFoMzHZnBqoQs

	goto/32 :cond_0

	:gl_falWFoMzHZnBqoQs
	goto/32 :l_TBxKfDrwMZHcXKYZ_10

	nop

	:l_XNkKEkxCryLkLWYK_2
	add-int v0, v0, v1
	goto/32 :l_VyWawACgYxEpjgXh_3

	nop

	:l_npRAfqVvRycNXHHu_0
	const v0, 10
	goto/32 :l_SkxOqQYgcmkUmYtZ_1

	nop

	:l_cPfPmzxrEBkoKIKy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_uaSuzwuEJmusmfpQ_7

	nop

	:l_SkxOqQYgcmkUmYtZ_1
	const v1, 7
	goto/32 :l_XNkKEkxCryLkLWYK_2

	nop

	:l_QmOBeiWYzyvcNweQ_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tDRtNYtPALJNrssv_13

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_qSovWNWAvQrGYScf_0

	nop

	:l_oHJBVJltcDLXXXvy_4
    add-int p3, p2, p1

	goto/32 :l_BNCgWhqKziqtRvsj_5

	nop

	:l_BSYrSgPfEYbCgToA_2
    const/16 p1, 0xd2

	goto/32 :l_QuKaSgXmKRXzGULG_3

	nop

	:l_LWVXeMboDbwySfDp_6
    return-void

	:after_last_instruction

	goto/32 :l_MHTLESdiSmngnJaT_7

	nop

	:l_QuKaSgXmKRXzGULG_3
    mul-int p2, p0, p1

	goto/32 :l_oHJBVJltcDLXXXvy_4

	nop

	:l_qSovWNWAvQrGYScf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNugtchbxtFcPuVs_1

	nop

	:l_mNugtchbxtFcPuVs_1
    const/16 p0, 0x2a

	goto/32 :l_BSYrSgPfEYbCgToA_2

	nop

	:l_MHTLESdiSmngnJaT_7
	goto/32 :before_first_instruction

	:l_BNCgWhqKziqtRvsj_5
    int-to-double p0, p3

	goto/32 :l_LWVXeMboDbwySfDp_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_lDfdgnkmMcFQoJJR_0

	nop

	:l_spetIOjvGDxgrYem_3
    mul-int p2, p0, p1

	goto/32 :l_uvIMykDiMNFgOXxV_4

	nop

	:l_yysrbAabckKQFHMH_5
    int-to-double p0, p3

	goto/32 :l_VHGAvNjlQJSQorNh_6

	nop

	:l_uvIMykDiMNFgOXxV_4
    add-int p3, p2, p1

	goto/32 :l_yysrbAabckKQFHMH_5

	nop

	:l_lDfdgnkmMcFQoJJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smqHwVXyicdSnqqB_1

	nop

	:l_smqHwVXyicdSnqqB_1
    const/16 p0, 0x2a

	goto/32 :l_AyYqDGdOgLzFtmNd_2

	nop

	:l_VHGAvNjlQJSQorNh_6
    return-void

	:after_last_instruction

	goto/32 :l_FAwqqpSVAiSBfWqU_7

	nop

	:l_AyYqDGdOgLzFtmNd_2
    const/16 p1, 0xd2

	goto/32 :l_spetIOjvGDxgrYem_3

	nop

	:l_FAwqqpSVAiSBfWqU_7
	goto/32 :before_first_instruction

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_qCVXgHMigDFxWION_0

	nop

	:l_KZKJsZgjbbVNVeHk_2
    const/16 p1, 0xd2

	goto/32 :l_offoeeoRYHDpBCBg_3

	nop

	:l_offoeeoRYHDpBCBg_3
    mul-int p2, p0, p1

	goto/32 :l_cBXiPjTMrFOqppRT_4

	nop

	:l_OEdGAgsaODHbvkQT_7
	goto/32 :before_first_instruction

	:l_cBXiPjTMrFOqppRT_4
    add-int p3, p2, p1

	goto/32 :l_AsVpWmAqFzjDvWRv_5

	nop

	:l_uGgZxrDyKWtDiilY_6
    return-void

	:after_last_instruction

	goto/32 :l_OEdGAgsaODHbvkQT_7

	nop

	:l_AsVpWmAqFzjDvWRv_5
    int-to-double p0, p3

	goto/32 :l_uGgZxrDyKWtDiilY_6

	nop

	:l_vZlZWPXWmJXJVNnO_1
    const/16 p0, 0x2a

	goto/32 :l_KZKJsZgjbbVNVeHk_2

	nop

	:l_qCVXgHMigDFxWION_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZlZWPXWmJXJVNnO_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_kszdKFsusmHknLYX_0

	nop

	:l_flRfjzoQsQcawajv_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_eLzZnBhfMPdgjTtc_23

	nop

	:l_kszdKFsusmHknLYX_0
	const v0, 26
	goto/32 :l_hhNutLauyoTnywHE_1

	nop

	:l_bvZbXLoProuLNCXh_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_EjqGaWPsrTBOyzhZ_19

	nop

	:l_IlpttPMlGvWlAzBf_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kEgcGBhcfixUoDSA_17

	nop

	:l_upRZvUJUUXTDmgTP_24
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_eUlzosczneUdWjJI_25

	nop

	:l_GeFKqLJEboFGBHze_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hKJLPfttCcZPqldl_11

	nop

	:l_EjqGaWPsrTBOyzhZ_19
	if-nez v4, :gl_kzYOqpKBpaKWbWVO

	goto/32 :cond_1

	:gl_kzYOqpKBpaKWbWVO
	goto/32 :l_mRbGqaddRogBPChN_20

	nop

	:l_XElQNpUtdGDwdqNJ_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_heAqCwQtiOiwIDNa_15

	nop

	:l_tfiVIIcvnFMUyPBl_3
	rem-int v0, v0, v1
	goto/32 :l_TUDwBDQBwmsCLbWg_4

	nop

	:l_mRbGqaddRogBPChN_20
    const/4 v4, 0x0

	goto/32 :l_WlZyugbHUYtGYBkg_21

	nop

	:l_eUlzosczneUdWjJI_25
	goto/32 :OGdHxtCfSzkYxiTt
	:l_FifwCetNBXbJQmid_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_kNTXLLaglAczsmOB_7

	nop

	:l_WlZyugbHUYtGYBkg_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_flRfjzoQsQcawajv_22

	nop

	:l_TUDwBDQBwmsCLbWg_4
	if-lez v0, :gl_SZJfaWdSFUjRrHyx

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_SZJfaWdSFUjRrHyx	goto/32 :l_aVNuHBmtVGioCJbM_5

	nop

	:l_nEBQdwthpYIcXeAU_2
	add-int v0, v0, v1
	goto/32 :l_tfiVIIcvnFMUyPBl_3

	nop

	:l_aVNuHBmtVGioCJbM_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_FifwCetNBXbJQmid_6

	nop

	:l_kNTXLLaglAczsmOB_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dHKWosADwyKQGfmg_8

	nop

	:l_hKJLPfttCcZPqldl_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_VhRIHNSTxqUevoVM_12

	nop

	:l_hhNutLauyoTnywHE_1
	const v1, 1
	goto/32 :l_nEBQdwthpYIcXeAU_2

	nop

	:l_kEgcGBhcfixUoDSA_17
	if-nez v4, :gl_QlJhafWAfmXqXIui

	goto/32 :cond_2

	:gl_QlJhafWAfmXqXIui
    .line 551
	goto/32 :l_bvZbXLoProuLNCXh_18

	nop

	:l_aPWCWjYUuFYRKDcx_13
	if-ne v4, p1, :gl_xuBlRFcAOJdfrePj

	goto/32 :cond_0

	:gl_xuBlRFcAOJdfrePj
	goto/32 :l_XElQNpUtdGDwdqNJ_14

	nop

	:l_dHKWosADwyKQGfmg_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_dlQrBwTQzSHWdmzn_9

	nop

	:l_eLzZnBhfMPdgjTtc_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_upRZvUJUUXTDmgTP_24

	nop

	:l_VhRIHNSTxqUevoVM_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aPWCWjYUuFYRKDcx_13

	nop

	:l_dlQrBwTQzSHWdmzn_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_GeFKqLJEboFGBHze_10

	nop

	:l_heAqCwQtiOiwIDNa_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IlpttPMlGvWlAzBf_16

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_GRUeJbrFHVqdlyJd_0

	nop

	:l_VXLdMXYxJyeqtTwW_3
    mul-int p2, p0, p1

	goto/32 :l_qiupZEqhYeDZieNf_4

	nop

	:l_MwzDukGQzSblowCB_5
    int-to-double p0, p3

	goto/32 :l_VugTwozKczebYpZL_6

	nop

	:l_fDWXUfDNDJVueYYH_1
    const/16 p0, 0x2a

	goto/32 :l_UNSCDbibSfXSFpPC_2

	nop

	:l_qiupZEqhYeDZieNf_4
    add-int p3, p2, p1

	goto/32 :l_MwzDukGQzSblowCB_5

	nop

	:l_UNSCDbibSfXSFpPC_2
    const/16 p1, 0xd2

	goto/32 :l_VXLdMXYxJyeqtTwW_3

	nop

	:l_VugTwozKczebYpZL_6
    return-void

	:after_last_instruction

	goto/32 :l_EhTjMgnzsnunEmfw_7

	nop

	:l_GRUeJbrFHVqdlyJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDWXUfDNDJVueYYH_1

	nop

	:l_EhTjMgnzsnunEmfw_7
	goto/32 :before_first_instruction

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_WykvInEemuLZqrwc_0

	nop

	:l_WdesPKzrAPiGqNhp_1
    const/16 p0, 0x2a

	goto/32 :l_QoQrEBqyJsPUVwBF_2

	nop

	:l_TSUbZFEvqMeghHhZ_5
    int-to-double p0, p3

	goto/32 :l_MUBZqLfauSqNgSdX_6

	nop

	:l_MUBZqLfauSqNgSdX_6
    return-void

	:after_last_instruction

	goto/32 :l_NYLIrXCLdXvGbbpC_7

	nop

	:l_WykvInEemuLZqrwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdesPKzrAPiGqNhp_1

	nop

	:l_OEVKreoEgfndQbdT_4
    add-int p3, p2, p1

	goto/32 :l_TSUbZFEvqMeghHhZ_5

	nop

	:l_yZznMHjckjYCrdHJ_3
    mul-int p2, p0, p1

	goto/32 :l_OEVKreoEgfndQbdT_4

	nop

	:l_QoQrEBqyJsPUVwBF_2
    const/16 p1, 0xd2

	goto/32 :l_yZznMHjckjYCrdHJ_3

	nop

	:l_NYLIrXCLdXvGbbpC_7
	goto/32 :before_first_instruction

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_BKcZSGvhnmRImXBM_0

	nop

	:l_BKcZSGvhnmRImXBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUAmmyPJtQWIShCQ_1

	nop

	:l_rOZAclMgOKyIpwRh_3
    mul-int p2, p0, p1

	goto/32 :l_kfPWXthFNJltEyuL_4

	nop

	:l_pdBMFAQKlchJCbCb_2
    const/16 p1, 0xd2

	goto/32 :l_rOZAclMgOKyIpwRh_3

	nop

	:l_KzrHYkupHBjuRvyP_5
    int-to-double p0, p3

	goto/32 :l_ArzQhwXfjSScaQnY_6

	nop

	:l_PUAmmyPJtQWIShCQ_1
    const/16 p0, 0x2a

	goto/32 :l_pdBMFAQKlchJCbCb_2

	nop

	:l_IwjRJBBIesCzObFi_7
	goto/32 :before_first_instruction

	:l_kfPWXthFNJltEyuL_4
    add-int p3, p2, p1

	goto/32 :l_KzrHYkupHBjuRvyP_5

	nop

	:l_ArzQhwXfjSScaQnY_6
    return-void

	:after_last_instruction

	goto/32 :l_IwjRJBBIesCzObFi_7

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_QKmiZtQrmqRIVHnh_0

	nop

	:l_LRNUBPfbJCTtAtVB_17
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_ItnUhwEALddQhreT_18

	nop

	:l_ItnUhwEALddQhreT_18
	goto/32 :MKiJENIIZgyiWuKJ
	:l_nxKjBNvuiCopHLSF_3
	rem-int v0, v0, v1
	goto/32 :l_koIKKUpzYXWDrXDW_4

	nop

	:l_QepZFQnCiYtQhHOj_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_JwICwFVtsTswUWSr_12

	nop

	:l_JwICwFVtsTswUWSr_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_uFeWlMLbzNeDjVfG_13

	nop

	:l_xlIlcZYGqSxkhuyc_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_CuRseLRMLgteDSdn_8

	nop

	:l_BsmOVQWTgelUrQvV_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_xatVwTDadOleHkrx_6

	nop

	:l_NlpexVwwmqGlGzJA_1
	const v1, 21
	goto/32 :l_ubhcgifTQQNyggmq_2

	nop

	:l_vdWonAfdUgpSCDTx_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XezAuSHwASVRzpPB_15

	nop

	:l_IBKjzPbhLmtkgHjD_9
	if-eqz v0, :gl_WwOjutkZTazAXvEC

	goto/32 :cond_0

	:gl_WwOjutkZTazAXvEC
	goto/32 :l_DMHvorwfuAxlXDiT_10

	nop

	:l_uFeWlMLbzNeDjVfG_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_vdWonAfdUgpSCDTx_14

	nop

	:l_QKmiZtQrmqRIVHnh_0
	const v0, 31
	goto/32 :l_NlpexVwwmqGlGzJA_1

	nop

	:l_CuRseLRMLgteDSdn_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_IBKjzPbhLmtkgHjD_9

	nop

	:l_DMHvorwfuAxlXDiT_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_QepZFQnCiYtQhHOj_11

	nop

	:l_xXgVxWlsLzPwzWbG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LRNUBPfbJCTtAtVB_17

	nop

	:l_koIKKUpzYXWDrXDW_4
	if-lez v0, :gl_qDZYMNnwZwIskfRM

	goto/32 :uQAPwmOoaBOXFtek

	:gl_qDZYMNnwZwIskfRM	goto/32 :l_BsmOVQWTgelUrQvV_5

	nop

	:l_XezAuSHwASVRzpPB_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_xXgVxWlsLzPwzWbG_16

	nop

	:l_ubhcgifTQQNyggmq_2
	add-int v0, v0, v1
	goto/32 :l_nxKjBNvuiCopHLSF_3

	nop

	:l_xatVwTDadOleHkrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_xlIlcZYGqSxkhuyc_7

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_tLWbiaZaTSpiobZg_0

	nop

	:l_NkMAqooFufahKQhB_4
    return-void

	:after_last_instruction

	goto/32 :l_gYzceeZtpNkJrUkj_5

	nop

	:l_tLWbiaZaTSpiobZg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_NKBHPiILkjXclFLH_1

	nop

	:l_xpjRAihNZUphOWdI_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_pbDuyajbzDtPuQxv_3

	nop

	:l_gYzceeZtpNkJrUkj_5
	goto/32 :before_first_instruction

	:l_pbDuyajbzDtPuQxv_3
	if-nez v0, :gl_loCgrqFpNYevlIHb

	goto/32 :cond_0

	:gl_loCgrqFpNYevlIHb
	goto/32 :l_NkMAqooFufahKQhB_4

	nop

	:l_NKBHPiILkjXclFLH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_xpjRAihNZUphOWdI_2

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_uuTSSnDIwtJhjkVj_0

	nop

	:l_IuvISyxoLuuporAW_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_XHwlTQArWtIkQtVy_8

	nop

	:l_LOpKMufVtaqYdvug_21
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_QgyqqXMLkxBzEGcg_22

	nop

	:l_uuTSSnDIwtJhjkVj_0
	const v0, 4
	goto/32 :l_tMwuPqnuuLyYPxhk_1

	nop

	:l_QgyqqXMLkxBzEGcg_22
	goto/32 :PRfcHZfpYozqLTAU
	:l_XHwlTQArWtIkQtVy_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mKBbtUPqPiFWYTBb_9

	nop

	:l_csWIEvZPiTdlqnMv_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TxGpXvOiJLjEHDbo_15

	nop

	:l_TxGpXvOiJLjEHDbo_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tmPhlwgmbtYcAHYp_16

	nop

	:l_ufrWItuFWsPpJdVE_19
    const/4 v3, 0x1

	goto/32 :l_NapBUlBVTLuwdOrE_20

	nop

	:l_NapBUlBVTLuwdOrE_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LOpKMufVtaqYdvug_21

	nop

	:l_yNYMofkgloAKGvdz_3
	rem-int v0, v0, v1
	goto/32 :l_DCEMeLkLVOroygsO_4

	nop

	:l_TFOEaoVIUbhIIFUB_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_yHKtwyRnRVIcnGLj_6

	nop

	:l_hSSSzvuLjOlIQwgK_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_ufrWItuFWsPpJdVE_19

	nop

	:l_DCEMeLkLVOroygsO_4
	if-lez v0, :gl_PgyxEuYsNbiWUecd

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_PgyxEuYsNbiWUecd	goto/32 :l_TFOEaoVIUbhIIFUB_5

	nop

	:l_tmPhlwgmbtYcAHYp_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_fpOrjsTAbWiaCjdy_17

	nop

	:l_GTWjBWyuwtqygtTn_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_NPBBvtegoLOHjJFS_13

	nop

	:l_fpOrjsTAbWiaCjdy_17
    const/4 v3, 0x0

	goto/32 :l_hSSSzvuLjOlIQwgK_18

	nop

	:l_mKBbtUPqPiFWYTBb_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_ABpUioHzlrUsbvku_10

	nop

	:l_ABpUioHzlrUsbvku_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_ohFjFVgWiTBVNXhE_11

	nop

	:l_tMwuPqnuuLyYPxhk_1
	const v1, 23
	goto/32 :l_LxWPtVvYwWyugMdm_2

	nop

	:l_ohFjFVgWiTBVNXhE_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_GTWjBWyuwtqygtTn_12

	nop

	:l_NPBBvtegoLOHjJFS_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_csWIEvZPiTdlqnMv_14

	nop

	:l_yHKtwyRnRVIcnGLj_6
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

	goto/32 :l_IuvISyxoLuuporAW_7

	nop

	:l_LxWPtVvYwWyugMdm_2
	add-int v0, v0, v1
	goto/32 :l_yNYMofkgloAKGvdz_3

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_OpTmJYgnobdBcREn_0

	nop

	:l_zSTGgEzJVaOwwzWd_12
	if-eqz v2, :gl_cMEdFVkLPejTWTWx

	goto/32 :cond_1

	:gl_cMEdFVkLPejTWTWx
	goto/32 :l_WzpwMLRORgyZSPoZ_13

	nop

	:l_uLfozgaWdSvZnAYe_16
	if-nez v2, :gl_VRnhwTMroPekVAQm

	goto/32 :cond_0

	:gl_VRnhwTMroPekVAQm
	goto/32 :l_GhdLzggcYbcVRbgc_17

	nop

	:l_WpkcTkRccDqAQemO_3
	rem-int v0, v0, v1
	goto/32 :l_uXuttTVoKnufKFGG_4

	nop

	:l_GhdLzggcYbcVRbgc_17
    const/4 v2, 0x1

	goto/32 :l_RXykWnZcmgTmjaxT_18

	nop

	:l_MNtoPHygrNEKlKkg_2
	add-int v0, v0, v1
	goto/32 :l_WpkcTkRccDqAQemO_3

	nop

	:l_RXykWnZcmgTmjaxT_18
    return v2

	:after_last_instruction

	goto/32 :l_soAtBvSSTOTDGnom_19

	nop

	:l_fUfQNORBPVmqKAlN_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_bcNUJGbYvICPGSwU_6

	nop

	:l_mTMvYvLmVWMoPbup_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_zSTGgEzJVaOwwzWd_12

	nop

	:l_bcNUJGbYvICPGSwU_6
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

	goto/32 :l_JpbvbIWehYvYPNjq_7

	nop

	:l_VYnbJiVAzxcDyHCa_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_lsYAzpcyKsgYsuWi_15

	nop

	:l_bjSaJvClyqkrTAwX_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fOAJWetYEkpYfhMf_10

	nop

	:l_uXuttTVoKnufKFGG_4
	if-lez v0, :gl_uGLpKGyybjyKFrKn

	goto/32 :WdNmSeKztOFQSCpN

	:gl_uGLpKGyybjyKFrKn	goto/32 :l_fUfQNORBPVmqKAlN_5

	nop

	:l_nEPvNwRYzRcVqAwy_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bjSaJvClyqkrTAwX_9

	nop

	:l_WzpwMLRORgyZSPoZ_13
    const/4 v2, 0x0

	goto/32 :l_VYnbJiVAzxcDyHCa_14

	nop

	:l_lsYAzpcyKsgYsuWi_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_uLfozgaWdSvZnAYe_16

	nop

	:l_fOAJWetYEkpYfhMf_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_mTMvYvLmVWMoPbup_11

	nop

	:l_OpTmJYgnobdBcREn_0
	const v0, 8
	goto/32 :l_TwTrsmvOiUSRyQgy_1

	nop

	:l_JpbvbIWehYvYPNjq_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_nEPvNwRYzRcVqAwy_8

	nop

	:l_soAtBvSSTOTDGnom_19
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_xkOoZDzyRiWdFFQM_20

	nop

	:l_xkOoZDzyRiWdFFQM_20
	goto/32 :WHEGjIrzEWUduiQe
	:l_TwTrsmvOiUSRyQgy_1
	const v1, 12
	goto/32 :l_MNtoPHygrNEKlKkg_2

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_aukecVYOCbcpfaVD_0

	nop

	:l_QRpbnBYOXJcMScZt_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vMnPpojybKckbCnd_9

	nop

	:l_jRApMuQeUAzzoAxA_26
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_EsfmqbiEUxMohMvM_27

	nop

	:l_HThSHRqyNFzVUQDe_1
	const v1, 28
	goto/32 :l_KLAYKnBvtUuKSohz_2

	nop

	:l_WMTnBdgHDpxZYRKx_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_qpOKULOsJgjOwMUZ_24

	nop

	:l_HMucJPBMIiEfLmMn_3
	rem-int v0, v0, v1
	goto/32 :l_WqQIVBckPnUjQvJF_4

	nop

	:l_EsfmqbiEUxMohMvM_27
	goto/32 :REtTHFVvHKiYqWRp
	:l_DfDWZahCWoxSNpNO_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_izdIImLgGjXFyAfi_12

	nop

	:l_vMnPpojybKckbCnd_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_tfIZeSkaeIuxiXEy_10

	nop

	:l_mdwEwVYnjLtEAMLs_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_QRpbnBYOXJcMScZt_8

	nop

	:l_AoAOeITQHhCiVwtc_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_accLWzPFAkhuhIvY_14

	nop

	:l_qTaYWohpgEXFNBDt_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_BIVtliztdGOvFOXw_18

	nop

	:l_hvuoXbNBAtAuckDa_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_qTaYWohpgEXFNBDt_17

	nop

	:l_BIVtliztdGOvFOXw_18
    const/4 v4, 0x0

	goto/32 :l_fDJONPCBKjvyGTlw_19

	nop

	:l_aukecVYOCbcpfaVD_0
	const v0, 24
	goto/32 :l_HThSHRqyNFzVUQDe_1

	nop

	:l_qbxZxHfRvtNwBdKx_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bFxMnsgJfFiKSbeV_22

	nop

	:l_MJJLDXomFEJHoJUQ_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jRApMuQeUAzzoAxA_26

	nop

	:l_HmxhxLiXZorloKBX_6
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

	goto/32 :l_mdwEwVYnjLtEAMLs_7

	nop

	:l_accLWzPFAkhuhIvY_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TGSabJsYEHUNFbkj_15

	nop

	:l_izdIImLgGjXFyAfi_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_AoAOeITQHhCiVwtc_13

	nop

	:l_TGSabJsYEHUNFbkj_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hvuoXbNBAtAuckDa_16

	nop

	:l_WqQIVBckPnUjQvJF_4
	if-lez v0, :gl_NbDIDsnYJjZFxXUl

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_NbDIDsnYJjZFxXUl	goto/32 :l_gUmDRbtxIsOsArWp_5

	nop

	:l_LxckFbeupDmMRSgt_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_qbxZxHfRvtNwBdKx_21

	nop

	:l_gUmDRbtxIsOsArWp_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_HmxhxLiXZorloKBX_6

	nop

	:l_tfIZeSkaeIuxiXEy_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_DfDWZahCWoxSNpNO_11

	nop

	:l_fDJONPCBKjvyGTlw_19
	if-eqz v3, :gl_jgTKDiAedMrCZSSj

	goto/32 :cond_0

	:gl_jgTKDiAedMrCZSSj
	goto/32 :l_LxckFbeupDmMRSgt_20

	nop

	:l_bFxMnsgJfFiKSbeV_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_WMTnBdgHDpxZYRKx_23

	nop

	:l_KLAYKnBvtUuKSohz_2
	add-int v0, v0, v1
	goto/32 :l_HMucJPBMIiEfLmMn_3

	nop

	:l_qpOKULOsJgjOwMUZ_24
    const/4 v3, 0x1

	goto/32 :l_MJJLDXomFEJHoJUQ_25

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_slGLmoWOzpGzfKAo_0

	nop

	:l_ooRHYTyLdyuYTidK_12
	goto/32 :before_first_instruction

	:l_CRlxctoUZfTBPMtr_6
	if-eqz v0, :gl_WfVwjtcinpuVepbT

	goto/32 :cond_0

	:gl_WfVwjtcinpuVepbT
	goto/32 :l_QgLDbwcUmHoQYLUn_7

	nop

	:l_rmXpvJtbWGKxZXXO_9
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_pUxCrxZZmUiwdKLY_10

	nop

	:l_mVTGwBkkfYAYAInA_8
    return v0

    .line 219
    :cond_0
	goto/32 :l_rmXpvJtbWGKxZXXO_9

	nop

	:l_yNSQHyAuathjUgew_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_rDIkbLEZbPqVyGgQ_3

	nop

	:l_rgmDGeHKeGRbmpFP_11
    return v0

	:after_last_instruction

	goto/32 :l_ooRHYTyLdyuYTidK_12

	nop

	:l_wkukNOCvMyONEgwW_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yNSQHyAuathjUgew_2

	nop

	:l_QgLDbwcUmHoQYLUn_7
    const/4 v0, 0x0

	goto/32 :l_mVTGwBkkfYAYAInA_8

	nop

	:l_yhLcLWsNlYOarcbj_5
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CRlxctoUZfTBPMtr_6

	nop

	:l_slGLmoWOzpGzfKAo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_wkukNOCvMyONEgwW_1

	nop

	:l_rDIkbLEZbPqVyGgQ_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DebfXggffzLUFArQ_4

	nop

	:l_pUxCrxZZmUiwdKLY_10
    const/4 v0, 0x1

	goto/32 :l_rgmDGeHKeGRbmpFP_11

	nop

	:l_DebfXggffzLUFArQ_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_yhLcLWsNlYOarcbj_5

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_rtYhVCixxhwcaMom_0

	nop

	:l_eEJatIRXKiVLrmLW_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WSxoHWoroRNBOYPb_8

	nop

	:l_FcpWQmTXMSPHqvWq_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_KKaVpNuzUwbXWcsB_12

	nop

	:l_xHXIsuoFIPIRLAmW_19
    const/4 v1, 0x1

	goto/32 :l_PYbxguSpeaqZPsra_20

	nop

	:l_EBvVmDlgPsRokApG_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RoFplosKHErlLFEf_16

	nop

	:l_sZngEIDMFXpxUemp_17
	if-nez v1, :gl_nyQRqZCSSOroDmlQ

	goto/32 :cond_0

	:gl_nyQRqZCSSOroDmlQ
    .line 131
	goto/32 :l_kqwlwKgCCaOjAWMx_18

	nop

	:l_idCagHQHQAIJVdok_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_lGXlhqsCCoDMTgtS_6

	nop

	:l_lOWJixOWkatTHhYN_1
	const v1, 19
	goto/32 :l_SkJJsvsoXGfEQVYb_2

	nop

	:l_lGXlhqsCCoDMTgtS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_eEJatIRXKiVLrmLW_7

	nop

	:l_KKaVpNuzUwbXWcsB_12
	if-ne v0, p0, :gl_xGSaXDCFBZBGIbVT

	goto/32 :cond_1

	:gl_xGSaXDCFBZBGIbVT
	goto/32 :l_aEbPRErMWsVpqaIP_13

	nop

	:l_NVYJMMNawUuyDJBC_21
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_oxpuDYrGnEIhQsLW_22

	nop

	:l_bAerqmdpIgpfPkoO_4
	if-lez v0, :gl_JKCfKYsUsCUTjUjJ

	goto/32 :kvyAnMZSbICOCcSc

	:gl_JKCfKYsUsCUTjUjJ	goto/32 :l_idCagHQHQAIJVdok_5

	nop

	:l_aEbPRErMWsVpqaIP_13
    const/4 v1, 0x0

	goto/32 :l_GxjnFmgiohaIxolh_14

	nop

	:l_SkJJsvsoXGfEQVYb_2
	add-int v0, v0, v1
	goto/32 :l_gqsBwefNQvdSpHJv_3

	nop

	:l_GxjnFmgiohaIxolh_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_EBvVmDlgPsRokApG_15

	nop

	:l_NSJWtLJbaPvUgnuS_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_FcpWQmTXMSPHqvWq_11

	nop

	:l_RoFplosKHErlLFEf_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_sZngEIDMFXpxUemp_17

	nop

	:l_gqsBwefNQvdSpHJv_3
	rem-int v0, v0, v1
	goto/32 :l_bAerqmdpIgpfPkoO_4

	nop

	:l_PYbxguSpeaqZPsra_20
    return v1

	:after_last_instruction

	goto/32 :l_NVYJMMNawUuyDJBC_21

	nop

	:l_ziZFruDCaEsweVrj_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NSJWtLJbaPvUgnuS_10

	nop

	:l_oxpuDYrGnEIhQsLW_22
	goto/32 :GgegHPGafDSawHnF
	:l_WSxoHWoroRNBOYPb_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_ziZFruDCaEsweVrj_9

	nop

	:l_kqwlwKgCCaOjAWMx_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_xHXIsuoFIPIRLAmW_19

	nop

	:l_rtYhVCixxhwcaMom_0
	const v0, 32
	goto/32 :l_lOWJixOWkatTHhYN_1

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_SzinosGJogghldet_0

	nop

	:l_SzinosGJogghldet_0
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
	goto/32 :l_afYtbqrJsTOuMALd_1

	nop

	:l_afYtbqrJsTOuMALd_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_ArUEoRypeYZHzYNs_2

	nop

	:l_TwsKneRqUAWcUOmr_4
	goto/32 :before_first_instruction

	:l_PcwlkAUZuaqIzXpu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TwsKneRqUAWcUOmr_4

	nop

	:l_ArUEoRypeYZHzYNs_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_PcwlkAUZuaqIzXpu_3

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_bEbGkPOHIVmEFMbz_0

	nop

	:l_apcXsPLkfyFGuxni_3
    return-object v0

	:after_last_instruction

	goto/32 :l_COPJSmsckohuUIIa_4

	nop

	:l_lPXQnCNURZuZDvus_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_apcXsPLkfyFGuxni_3

	nop

	:l_NFQwOheyNQPTYPtZ_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_lPXQnCNURZuZDvus_2

	nop

	:l_COPJSmsckohuUIIa_4
	goto/32 :before_first_instruction

	:l_bEbGkPOHIVmEFMbz_0
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
	goto/32 :l_NFQwOheyNQPTYPtZ_1

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_nWfvXAnntmFEWLCr_0

	nop

	:l_jzczqDhbPgsAqMGn_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_zVOGOOaFQOwUhHjU_10

	nop

	:l_lBoMRdXyWtJnFLBn_12
	if-eqz v4, :gl_uirVzNxVfAzKYnBx

	goto/32 :cond_0

	:gl_uirVzNxVfAzKYnBx
	goto/32 :l_WMtFCkxrQRBBgdFF_13

	nop

	:l_DtbxYBaDvBFUMsaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_CAUDBGfSzOJOhkaO_7

	nop

	:l_VtgMcUoUugMucFiv_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_jzczqDhbPgsAqMGn_9

	nop

	:l_ghwrgCBxzRRGJaOI_19
	goto/32 :WMROaRiqaeICDXRv
	:l_fQSpUsPBEkOWLGbK_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OgPvZCPGUyPNzQqs_16

	nop

	:l_PqbDcCueikGMbjcv_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lBoMRdXyWtJnFLBn_12

	nop

	:l_fkQcoOCWNYvWqCkQ_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NVCpHvlYBypKZMzz_18

	nop

	:l_WMtFCkxrQRBBgdFF_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_sLTdDkiCOrXkvxtb_14

	nop

	:l_NVCpHvlYBypKZMzz_18
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_ghwrgCBxzRRGJaOI_19

	nop

	:l_zVOGOOaFQOwUhHjU_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_PqbDcCueikGMbjcv_11

	nop

	:l_lLrIhgeBFblZSPAf_4
	if-lez v0, :gl_zJHfDxhmQOkxuaDC

	goto/32 :PDpbIgWXusPmrBkm

	:gl_zJHfDxhmQOkxuaDC	goto/32 :l_KiaotxSTFMmipgCF_5

	nop

	:l_sLTdDkiCOrXkvxtb_14
    move-object v4, v2

	goto/32 :l_fQSpUsPBEkOWLGbK_15

	nop

	:l_hIhPnJuZWWBabNFe_3
	rem-int v0, v0, v1
	goto/32 :l_lLrIhgeBFblZSPAf_4

	nop

	:l_CAUDBGfSzOJOhkaO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VtgMcUoUugMucFiv_8

	nop

	:l_nWfvXAnntmFEWLCr_0
	const v0, 10
	goto/32 :l_gqEolknsoNFMHIzi_1

	nop

	:l_ssoBYKKLsOIdOdQR_2
	add-int v0, v0, v1
	goto/32 :l_hIhPnJuZWWBabNFe_3

	nop

	:l_KiaotxSTFMmipgCF_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_DtbxYBaDvBFUMsaN_6

	nop

	:l_gqEolknsoNFMHIzi_1
	const v1, 1
	goto/32 :l_ssoBYKKLsOIdOdQR_2

	nop

	:l_OgPvZCPGUyPNzQqs_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_fkQcoOCWNYvWqCkQ_17

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_DWqzDADwpOuTnxoA_0

	nop

	:l_ntUjqIDBjGitlVMc_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_FEwBbJIYGUViNIsl_3

	nop

	:l_NkJsNXqiJIYckpAA_4
	goto/32 :before_first_instruction

	:l_pInQQpMjYHjNdWTD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ntUjqIDBjGitlVMc_2

	nop

	:l_DWqzDADwpOuTnxoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_pInQQpMjYHjNdWTD_1

	nop

	:l_FEwBbJIYGUViNIsl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NkJsNXqiJIYckpAA_4

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_IMVjkSmfMRViYcbE_0

	nop

	:l_KFiiOeBaJCusnfhJ_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_WdxUNZYNpwrddVMM_3

	nop

	:l_WdxUNZYNpwrddVMM_3
	if-eqz v0, :gl_JRROAMhfQkAVveYs

	goto/32 :cond_0

	:gl_JRROAMhfQkAVveYs
	goto/32 :l_iUNxtZirYshDeoJU_4

	nop

	:l_vBuETDjPzuJNQQVy_1
    const/4 v0, 0x0

	goto/32 :l_KFiiOeBaJCusnfhJ_2

	nop

	:l_ExSGsJciYaNUzQor_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kdFfaPZIHWVJoMOU_6

	nop

	:l_kdFfaPZIHWVJoMOU_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_nWLPlzcqufkxTXCF_7

	nop

	:l_nWLPlzcqufkxTXCF_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ECBQdnrViEHmhXIm_8

	nop

	:l_IMVjkSmfMRViYcbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_vBuETDjPzuJNQQVy_1

	nop

	:l_iUNxtZirYshDeoJU_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ExSGsJciYaNUzQor_5

	nop

	:l_ECBQdnrViEHmhXIm_8
	goto/32 :before_first_instruction

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_xaqfAexwVRBhvkXM_0

	nop

	:l_GXmdxlPLfnLYRUAe_5
    return-void

	:after_last_instruction

	goto/32 :l_HvLIoYzCRtNByKoy_6

	nop

	:l_gcLyRnTEdvhNKbtI_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_UTLPkABJwPXnkrGu_3

	nop

	:l_UTLPkABJwPXnkrGu_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DOnVTPAbLkDXxmKN_4

	nop

	:l_HvLIoYzCRtNByKoy_6
	goto/32 :before_first_instruction

	:l_BiGEEONRnmVENfFI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gcLyRnTEdvhNKbtI_2

	nop

	:l_DOnVTPAbLkDXxmKN_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_GXmdxlPLfnLYRUAe_5

	nop

	:l_xaqfAexwVRBhvkXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_BiGEEONRnmVENfFI_1

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_xtGLmmFwSaNcvKND_0

	nop

	:l_xgRNZJBBuTCeEaxy_15
    const/4 v1, 0x0

	goto/32 :l_YHeKCnDgnEuRgKLX_16

	nop

	:l_XPwSonqtfuKQMFZV_4
	if-lez v0, :gl_dzoTVqfrgcMADbKa

	goto/32 :XERKPJxpuwnDTRsg

	:gl_dzoTVqfrgcMADbKa	goto/32 :l_TGYibQrjuEFHoroG_5

	nop

	:l_AkFFfeOfLxvxdTZm_10
	if-nez v2, :gl_aVxqKQFfBPzGFtqY

	goto/32 :cond_0

	:gl_aVxqKQFfBPzGFtqY
    .line 278
	goto/32 :l_wgemcnAyrcqSjRjW_11

	nop

	:l_DMZXVVXXDaTfLXTV_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_JkrQJBZUDneqHsxh_13

	nop

	:l_GQFIsgcPdzCPaUxX_2
	add-int v0, v0, v1
	goto/32 :l_dSgtdVielMmrlrHZ_3

	nop

	:l_AJJwhwUoqKUyUbry_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_msUrBVbupmVEYjfl_7

	nop

	:l_TGYibQrjuEFHoroG_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_AJJwhwUoqKUyUbry_6

	nop

	:l_msUrBVbupmVEYjfl_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_WMkLDtBbjCUSQglk_8

	nop

	:l_BIfGrTdNuJpYUrhc_18
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_fmMQbIWkWSKxMBAF_19

	nop

	:l_kcOLnzAoINcfBXnX_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_xgRNZJBBuTCeEaxy_15

	nop

	:l_YHeKCnDgnEuRgKLX_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_HtnPAzEpqmGEXWTA_17

	nop

	:l_HtnPAzEpqmGEXWTA_17
    return-void

	:after_last_instruction

	goto/32 :l_BIfGrTdNuJpYUrhc_18

	nop

	:l_WMkLDtBbjCUSQglk_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_IDFsqBpMnbsymVvf_9

	nop

	:l_JkrQJBZUDneqHsxh_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_kcOLnzAoINcfBXnX_14

	nop

	:l_wgemcnAyrcqSjRjW_11
    move-object v2, v1

	goto/32 :l_DMZXVVXXDaTfLXTV_12

	nop

	:l_fmMQbIWkWSKxMBAF_19
	goto/32 :VpervzSCQVSKnqZr
	:l_VchwkInNpmMYZeRk_1
	const v1, 25
	goto/32 :l_GQFIsgcPdzCPaUxX_2

	nop

	:l_IDFsqBpMnbsymVvf_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_AkFFfeOfLxvxdTZm_10

	nop

	:l_dSgtdVielMmrlrHZ_3
	rem-int v0, v0, v1
	goto/32 :l_XPwSonqtfuKQMFZV_4

	nop

	:l_xtGLmmFwSaNcvKND_0
	const v0, 27
	goto/32 :l_VchwkInNpmMYZeRk_1

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_ilAoJCRNHTHCwXUG_0

	nop

	:l_OKVqCjeFxtmsVOOw_3
    return v0

	:after_last_instruction

	goto/32 :l_EKpKZXcSLFtgZjut_4

	nop

	:l_ilAoJCRNHTHCwXUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_CfHzDatEDUMgxLhJ_1

	nop

	:l_CfHzDatEDUMgxLhJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtLMbDjtUYWgwflE_2

	nop

	:l_EKpKZXcSLFtgZjut_4
	goto/32 :before_first_instruction

	:l_NtLMbDjtUYWgwflE_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_OKVqCjeFxtmsVOOw_3

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_PuxbbdIDOQfTovFX_0

	nop

	:l_rLKBfLQjJaRwnLZZ_3
	rem-int v0, v0, v1
	goto/32 :l_YymYgxBAkkSjefML_4

	nop

	:l_PuxbbdIDOQfTovFX_0
	const v0, 30
	goto/32 :l_SLeGrQpezDLeIbbd_1

	nop

	:l_eUtbKDgqCjWALjHL_2
	add-int v0, v0, v1
	goto/32 :l_rLKBfLQjJaRwnLZZ_3

	nop

	:l_LbxLesawkcGKRpSc_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_GdHuFaoLbzMSRFRV_9

	nop

	:l_GdHuFaoLbzMSRFRV_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_mrzVkxSgiECWsQWa_10

	nop

	:l_uyacgVNBztodTdEs_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_GZTLwkbLDUwQCQRI_6

	nop

	:l_mrzVkxSgiECWsQWa_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_itDfbBGjPwmBewXU_11

	nop

	:l_SLeGrQpezDLeIbbd_1
	const v1, 8
	goto/32 :l_eUtbKDgqCjWALjHL_2

	nop

	:l_oxOohfJfCcsnBvGA_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_LbxLesawkcGKRpSc_8

	nop

	:l_wHAINGfpbmUVhbnw_13
	goto/32 :LXEHMTUgANAhnaog
	:l_itDfbBGjPwmBewXU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TXiyUkzoVfSyFxrs_12

	nop

	:l_TXiyUkzoVfSyFxrs_12
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_wHAINGfpbmUVhbnw_13

	nop

	:l_GZTLwkbLDUwQCQRI_6
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

	goto/32 :l_oxOohfJfCcsnBvGA_7

	nop

	:l_YymYgxBAkkSjefML_4
	if-lez v0, :gl_CPjTVeCVxIWnIvRn

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_CPjTVeCVxIWnIvRn	goto/32 :l_uyacgVNBztodTdEs_5

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_LYdjlXPTMJhKVAin_0

	nop

	:l_ImumYwTcgMUCbmuO_18
	goto/32 :MwXFFqvnzrGBkRbv
	:l_cumUYBbSnLKgyDEo_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_FGGOnodCEMjFLRki_16

	nop

	:l_qatoDPhyiQyRGmeu_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_sCBFIihWVqfPAivZ_9

	nop

	:l_FGGOnodCEMjFLRki_16
    return-object v2

	:after_last_instruction

	goto/32 :l_yhXBcbFdfryvvgUk_17

	nop

	:l_bsyQMDoOQfarCCsH_10
	if-nez v1, :gl_sLeFbfpqicchtymf

	goto/32 :cond_0

	:gl_sLeFbfpqicchtymf
	goto/32 :l_wYWeYoMdtVyypzhZ_11

	nop

	:l_SrKnuBfyLZjhlHKV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_wyEnlZCWYWQluCmB_7

	nop

	:l_wyEnlZCWYWQluCmB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qatoDPhyiQyRGmeu_8

	nop

	:l_yhXBcbFdfryvvgUk_17
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_ImumYwTcgMUCbmuO_18

	nop

	:l_DHNXBjbJvqXqpeKn_1
	const v1, 31
	goto/32 :l_HIrgORoVvdyQNMsI_2

	nop

	:l_AJvWLdnVYzUAOQID_14
	if-nez v0, :gl_iVxOtxqZeSOMlhde

	goto/32 :cond_1

	:gl_iVxOtxqZeSOMlhde
	goto/32 :l_cumUYBbSnLKgyDEo_15

	nop

	:l_wYWeYoMdtVyypzhZ_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rpbcPXMvYxsQijog_12

	nop

	:l_LYdjlXPTMJhKVAin_0
	const v0, 19
	goto/32 :l_DHNXBjbJvqXqpeKn_1

	nop

	:l_FaUIrucKuonmnInU_3
	rem-int v0, v0, v1
	goto/32 :l_jxWiEkBtIhOLAReV_4

	nop

	:l_sCBFIihWVqfPAivZ_9
    const/4 v2, 0x0

	goto/32 :l_bsyQMDoOQfarCCsH_10

	nop

	:l_rpbcPXMvYxsQijog_12
    goto :goto_0

    :cond_0
	goto/32 :l_LYeptRrRYuhBcEzU_13

	nop

	:l_HIrgORoVvdyQNMsI_2
	add-int v0, v0, v1
	goto/32 :l_FaUIrucKuonmnInU_3

	nop

	:l_jxWiEkBtIhOLAReV_4
	if-lez v0, :gl_kYUDQyMqGjsveIDJ

	goto/32 :cvLGbIvVGzESiUar

	:gl_kYUDQyMqGjsveIDJ	goto/32 :l_VyTJvdAdKfLaTrHS_5

	nop

	:l_LYeptRrRYuhBcEzU_13
    move-object v0, v2

    :goto_0
	goto/32 :l_AJvWLdnVYzUAOQID_14

	nop

	:l_VyTJvdAdKfLaTrHS_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_SrKnuBfyLZjhlHKV_6

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_eaNfanAMNlgozkXC_0

	nop

	:l_eaNfanAMNlgozkXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_OuTHFKHkKotYazFk_1

	nop

	:l_nqOzQZuxGxXFgdYD_6
    return v0

	:after_last_instruction

	goto/32 :l_cEMUnhkgRzFnrMZf_7

	nop

	:l_VjoscdLaRlRTGqrf_3
    const/4 v0, 0x1

	goto/32 :l_asxRfFmnApbRRzwe_4

	nop

	:l_cEMUnhkgRzFnrMZf_7
	goto/32 :before_first_instruction

	:l_qHjJzJeOMDVSMMlo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nqOzQZuxGxXFgdYD_6

	nop

	:l_ebBRxcpOcCAGSxHb_2
	if-eqz v0, :gl_RHsolcobVStIdCXf

	goto/32 :cond_0

	:gl_RHsolcobVStIdCXf
	goto/32 :l_VjoscdLaRlRTGqrf_3

	nop

	:l_OuTHFKHkKotYazFk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ebBRxcpOcCAGSxHb_2

	nop

	:l_asxRfFmnApbRRzwe_4
    goto :goto_0

    :cond_0
	goto/32 :l_qHjJzJeOMDVSMMlo_5

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_PpPiGiqiuEMbFmqV_0

	nop

	:l_aCRWrNEpGOyyzUUk_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_dedTJsWrnzzLwdNs_19

	nop

	:l_arvrajuZzXpYoblE_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_TzAiDkICHEEOxgJL_29

	nop

	:l_cpWVpQCyByetYgze_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nRFFgHBQKKXoplfm_31

	nop

	:l_YGPSGfHzElxXsPEU_11
	if-eq v1, p0, :gl_iiUMTvOnqATSkpbo

	goto/32 :cond_0

	:gl_iiUMTvOnqATSkpbo
	goto/32 :l_xGmNYFxZFNbsvsVC_12

	nop

	:l_GwPuGokCPyeDAoJo_10
    const/4 v2, 0x0

	goto/32 :l_YGPSGfHzElxXsPEU_11

	nop

	:l_UCxcaYHJjkpbbHzR_17
	if-eqz v3, :gl_lcCgHpYvwUtjsXBc

	goto/32 :cond_1

	:gl_lcCgHpYvwUtjsXBc
	goto/32 :l_aCRWrNEpGOyyzUUk_18

	nop

	:l_KqpwrThFPgwMYoTP_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_VDaJNRiPYUophPVz_21

	nop

	:l_csBSiQpEtqCUquqC_3
	rem-int v0, v0, v1
	goto/32 :l_CHwMHoGXpwWzqqFA_4

	nop

	:l_dedTJsWrnzzLwdNs_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KqpwrThFPgwMYoTP_20

	nop

	:l_nDUrfpMTLvKWyMWc_13
    const/4 v3, 0x3

	goto/32 :l_TySPogOdHZYwyGev_14

	nop

	:l_MYysIKwNOqpOvgWB_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_gWVyVbddWxImOcMo_6

	nop

	:l_nRFFgHBQKKXoplfm_31
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_BLMcQXapjIQsewDC_32

	nop

	:l_gWVyVbddWxImOcMo_6
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

	goto/32 :l_CzkSNPPuUAvEMlIX_7

	nop

	:l_VDaJNRiPYUophPVz_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_DAsBekxudQcOKsdF_22

	nop

	:l_TySPogOdHZYwyGev_14
    const-string v4, "T"

	goto/32 :l_yuNReOMDjwAqkCYc_15

	nop

	:l_WROTgGhlWEpLTDhq_2
	add-int v0, v0, v1
	goto/32 :l_csBSiQpEtqCUquqC_3

	nop

	:l_OTtdMhoMulQvCYFf_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_hZsWzNHTOMURCSNn_24

	nop

	:l_zeqcSrgKbKfGPwdx_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_UCxcaYHJjkpbbHzR_17

	nop

	:l_SGygxZrWKOCSJyqT_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_KPZLRHKVrVSGspsz_26

	nop

	:l_TzAiDkICHEEOxgJL_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cpWVpQCyByetYgze_30

	nop

	:l_nAHEEwBtRYwEiSKh_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GwPuGokCPyeDAoJo_10

	nop

	:l_KPZLRHKVrVSGspsz_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tWNPHBvFBXUSuwyv_27

	nop

	:l_BLMcQXapjIQsewDC_32
	goto/32 :DAsTaDEcMwnUWpTu
	:l_CHwMHoGXpwWzqqFA_4
	if-lez v0, :gl_muwaZLXlEjdDuAaA

	goto/32 :wuTDFRMZSlzmddvr

	:gl_muwaZLXlEjdDuAaA	goto/32 :l_MYysIKwNOqpOvgWB_5

	nop

	:l_xGmNYFxZFNbsvsVC_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_nDUrfpMTLvKWyMWc_13

	nop

	:l_tWNPHBvFBXUSuwyv_27
	if-eqz v2, :gl_zAyUdNJKqLHZHHlr

	goto/32 :cond_3

	:gl_zAyUdNJKqLHZHHlr
	goto/32 :l_arvrajuZzXpYoblE_28

	nop

	:l_yuNReOMDjwAqkCYc_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_zeqcSrgKbKfGPwdx_16

	nop

	:l_PpPiGiqiuEMbFmqV_0
	const v0, 23
	goto/32 :l_QiTaFQrlCDDAKFCK_1

	nop

	:l_CzkSNPPuUAvEMlIX_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_fRjBCfWCtwXcwApB_8

	nop

	:l_DAsBekxudQcOKsdF_22
	if-nez v2, :gl_GyPBGKbxRmJMuYxa

	goto/32 :cond_2

	:gl_GyPBGKbxRmJMuYxa
    .line 303
	goto/32 :l_OTtdMhoMulQvCYFf_23

	nop

	:l_fRjBCfWCtwXcwApB_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nAHEEwBtRYwEiSKh_9

	nop

	:l_QiTaFQrlCDDAKFCK_1
	const v1, 11
	goto/32 :l_WROTgGhlWEpLTDhq_2

	nop

	:l_hZsWzNHTOMURCSNn_24
	if-eqz v2, :gl_WNSKjJGCfsyaYWbh

	goto/32 :cond_2

	:gl_WNSKjJGCfsyaYWbh
	goto/32 :l_SGygxZrWKOCSJyqT_25

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_IFEHACBPojtpfOAq_0

	nop

	:l_qUsRscckZvJdvESN_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_NCByxWlyYzKUxCXE_13

	nop

	:l_CfOJMpDpXFuMNktg_17
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_ZruGvdXOmZqJQfVq_18

	nop

	:l_NCByxWlyYzKUxCXE_13
	if-nez v1, :gl_vwscqCaUmuonNAsr

	goto/32 :cond_1

	:gl_vwscqCaUmuonNAsr
	goto/32 :l_WeirOXRGDKWSGfIn_14

	nop

	:l_bsOHHBUdWWkTiycm_4
	if-lez v0, :gl_WfavSDrMFIjnmakX

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_WfavSDrMFIjnmakX	goto/32 :l_bkJLjPKGPkgldnow_5

	nop

	:l_xXcWUOgNqsAmTbWn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CBlXzQEDkVSaHytb_8

	nop

	:l_WeirOXRGDKWSGfIn_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_GYYGMoWOHtFNCyfF_15

	nop

	:l_zaZgkfQfMiDaHvnq_9
	if-eq v0, p0, :gl_mbVRqwkclWOVEHip

	goto/32 :cond_0

	:gl_mbVRqwkclWOVEHip
	goto/32 :l_mlHaNlPsnkWEAOfD_10

	nop

	:l_brddrzIjLWEIJafE_1
	const v1, 31
	goto/32 :l_eORYeLIrFjoIlVav_2

	nop

	:l_bkJLjPKGPkgldnow_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_FJlvyFsJMUBEEKdS_6

	nop

	:l_eORYeLIrFjoIlVav_2
	add-int v0, v0, v1
	goto/32 :l_ccyDbCLTuvXhPPnU_3

	nop

	:l_JxXwpLJZnkMttVwQ_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CfOJMpDpXFuMNktg_17

	nop

	:l_ccyDbCLTuvXhPPnU_3
	rem-int v0, v0, v1
	goto/32 :l_bsOHHBUdWWkTiycm_4

	nop

	:l_ZruGvdXOmZqJQfVq_18
	goto/32 :KMWKoRTyAaWWdixC
	:l_mlHaNlPsnkWEAOfD_10
    const/4 v1, 0x0

	goto/32 :l_wApegOJZScCTfqXi_11

	nop

	:l_CBlXzQEDkVSaHytb_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zaZgkfQfMiDaHvnq_9

	nop

	:l_IFEHACBPojtpfOAq_0
	const v0, 7
	goto/32 :l_brddrzIjLWEIJafE_1

	nop

	:l_FJlvyFsJMUBEEKdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_xXcWUOgNqsAmTbWn_7

	nop

	:l_GYYGMoWOHtFNCyfF_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JxXwpLJZnkMttVwQ_16

	nop

	:l_wApegOJZScCTfqXi_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_qUsRscckZvJdvESN_12

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_djGyxsSXxNzlfpJV_0

	nop

	:l_zaZaEKWOUCUXqHjo_15
    move-object v1, v0

	goto/32 :l_jYZToKfEyhMJEOkL_16

	nop

	:l_WEvwNTuGAqfgbNGu_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YNWHuAVkAVJJOsSR_20

	nop

	:l_djGyxsSXxNzlfpJV_0
	const v0, 14
	goto/32 :l_VDnOJHKZHywOABhn_1

	nop

	:l_rZVzOnrGYtidmFKy_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SNRetMZhfHeWQSyz_13

	nop

	:l_EORmHGNzdANBMSpY_10
    move-object v1, v0

	goto/32 :l_vJlfsyMuqpEvZiiu_11

	nop

	:l_yHfXmqqxWBwnUrxM_23
	if-nez v2, :gl_JvJqlYbawXFEpnVT

	goto/32 :cond_0

	:gl_JvJqlYbawXFEpnVT
    .line 257
	goto/32 :l_VftAHRDjIVDecLpf_24

	nop

	:l_qxgnPxiiADUzVcxn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_RSyuurfsenceSTkP_7

	nop

	:l_cYSlbRepYPRYZjlZ_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_qxgnPxiiADUzVcxn_6

	nop

	:l_wfJPGgpbxfCQWjbR_26
    const/4 v3, 0x0

	goto/32 :l_hKTdsHgKbFEGdkOu_27

	nop

	:l_XWhIfQQWarPvkLGS_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_iCXIXeDJPakGiQzV_9

	nop

	:l_HagZOkxanEMDvPkZ_14
	if-eq v0, p0, :gl_DGmLfEDYdemXTlMZ

	goto/32 :cond_2

	:gl_DGmLfEDYdemXTlMZ
	goto/32 :l_zaZaEKWOUCUXqHjo_15

	nop

	:l_RSyuurfsenceSTkP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_XWhIfQQWarPvkLGS_8

	nop

	:l_jYZToKfEyhMJEOkL_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CzWlKACthpJRsKic_17

	nop

	:l_ADietbeLqnStzTFj_29
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_GeRXakVEcagvbwPR_30

	nop

	:l_GeRXakVEcagvbwPR_30
	goto/32 :VZCbAOupCiMgrVCT
	:l_JJLvQBZZOzaFagyx_18
    move-object v1, v0

	goto/32 :l_WEvwNTuGAqfgbNGu_19

	nop

	:l_VftAHRDjIVDecLpf_24
    move-object v2, v0

	goto/32 :l_CAgrlKjvNJGetuXS_25

	nop

	:l_KMOqIoFPoitfHsBq_28
    return-object v3

	:after_last_instruction

	goto/32 :l_ADietbeLqnStzTFj_29

	nop

	:l_QULWShvRFoMynAZs_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cIGiuyWfEBVaQywj_22

	nop

	:l_XcikFHdApypEToLC_3
	rem-int v0, v0, v1
	goto/32 :l_tJnefkAfVOBUzray_4

	nop

	:l_YNWHuAVkAVJJOsSR_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_QULWShvRFoMynAZs_21

	nop

	:l_WRtaXKIqYMzxSpHj_2
	add-int v0, v0, v1
	goto/32 :l_XcikFHdApypEToLC_3

	nop

	:l_CAgrlKjvNJGetuXS_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wfJPGgpbxfCQWjbR_26

	nop

	:l_hKTdsHgKbFEGdkOu_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_KMOqIoFPoitfHsBq_28

	nop

	:l_tJnefkAfVOBUzray_4
	if-lez v0, :gl_DlyNtwclDjKBWmkO

	goto/32 :wWzStayNZREOCuqh

	:gl_DlyNtwclDjKBWmkO	goto/32 :l_cYSlbRepYPRYZjlZ_5

	nop

	:l_iCXIXeDJPakGiQzV_9
	if-nez v1, :gl_IMJlXZEMDHcaUeQx

	goto/32 :cond_1

	:gl_IMJlXZEMDHcaUeQx
	goto/32 :l_EORmHGNzdANBMSpY_10

	nop

	:l_VDnOJHKZHywOABhn_1
	const v1, 5
	goto/32 :l_WRtaXKIqYMzxSpHj_2

	nop

	:l_vJlfsyMuqpEvZiiu_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rZVzOnrGYtidmFKy_12

	nop

	:l_CzWlKACthpJRsKic_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_JJLvQBZZOzaFagyx_18

	nop

	:l_SNRetMZhfHeWQSyz_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_HagZOkxanEMDvPkZ_14

	nop

	:l_cIGiuyWfEBVaQywj_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_yHfXmqqxWBwnUrxM_23

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LSNEZDncfWpbwmVr_0

	nop

	:l_wHkVblsjOYjKqHFh_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RdZYxHElCmcfWesT_15

	nop

	:l_JPwTIXBbdQnKyZHT_4
	if-lez v0, :gl_GemFHTKMSgUUHboQ

	goto/32 :MKgFolEnTMdvOnKE

	:gl_GemFHTKMSgUUHboQ	goto/32 :l_gzWcYaxniyVLykZS_5

	nop

	:l_hCpaebekRBXwiuDG_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_wJfqMekDooLKoOVD_10

	nop

	:l_LzrwjvdbqkRUeUWo_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XZoOKeMdzfosvsbL_12

	nop

	:l_RdZYxHElCmcfWesT_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_unNGaFkMLjQsAnRy_16

	nop

	:l_BfjvfqTHaFwXzYkN_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wHkVblsjOYjKqHFh_14

	nop

	:l_TxtmLyfndHHoQyth_2
	add-int v0, v0, v1
	goto/32 :l_BcbQqmSBLmpWTVvD_3

	nop

	:l_mNOcGJvuaCHEShmx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_QIfhWzrKxQyRTrnY_7

	nop

	:l_fcVWWabyxcRctKoB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fdmCIDCBVtALUiPL_18

	nop

	:l_fdmCIDCBVtALUiPL_18
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_EHJonYMLSPHzgxdP_19

	nop

	:l_pkZNcJjiSsDPRkZj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hCpaebekRBXwiuDG_9

	nop

	:l_xtPYrpEqUQOSmvWU_1
	const v1, 5
	goto/32 :l_TxtmLyfndHHoQyth_2

	nop

	:l_QIfhWzrKxQyRTrnY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pkZNcJjiSsDPRkZj_8

	nop

	:l_XZoOKeMdzfosvsbL_12
    const/16 v1, 0x40

	goto/32 :l_BfjvfqTHaFwXzYkN_13

	nop

	:l_LSNEZDncfWpbwmVr_0
	const v0, 11
	goto/32 :l_xtPYrpEqUQOSmvWU_1

	nop

	:l_gzWcYaxniyVLykZS_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_mNOcGJvuaCHEShmx_6

	nop

	:l_unNGaFkMLjQsAnRy_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fcVWWabyxcRctKoB_17

	nop

	:l_wJfqMekDooLKoOVD_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_LzrwjvdbqkRUeUWo_11

	nop

	:l_EHJonYMLSPHzgxdP_19
	goto/32 :wvXExoSpJCCjmhEL
	:l_BcbQqmSBLmpWTVvD_3
	rem-int v0, v0, v1
	goto/32 :l_JPwTIXBbdQnKyZHT_4

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_rKvLYPENBsJjnwjW_0

	nop

	:l_PAEphkfOejJmXkmU_13
    goto :goto_0

    :cond_1
	goto/32 :l_PtjlvLFSYdSwNdNg_14

	nop

	:l_WXmKXLivzYDNxxna_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qQgQgkXuEyKfPiBU_4

	nop

	:l_qQgQgkXuEyKfPiBU_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_pZaayGWUpgLchsRs_5

	nop

	:l_MIzOOlBXPbIOPUIL_15
    return v0

	:after_last_instruction

	goto/32 :l_sVjuArknEASiIjOW_16

	nop

	:l_PtjlvLFSYdSwNdNg_14
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_MIzOOlBXPbIOPUIL_15

	nop

	:l_rKvLYPENBsJjnwjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_hHiQYxPMqQcypdEz_1

	nop

	:l_pZaayGWUpgLchsRs_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_dKCUHGufxxbGMcJK_6

	nop

	:l_dbPwevVQjkgzEYoJ_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_WXmKXLivzYDNxxna_3

	nop

	:l_hHiQYxPMqQcypdEz_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dbPwevVQjkgzEYoJ_2

	nop

	:l_dTziqfqmYnwlwOGH_7
	if-eqz v0, :gl_TWSxFMjBOwrQJIrf

	goto/32 :cond_0

	:gl_TWSxFMjBOwrQJIrf
	goto/32 :l_rMWMpOlwiHAaFQRj_8

	nop

	:l_VgwqFMLkiDurrhYj_12
    const/4 v0, 0x1

	goto/32 :l_PAEphkfOejJmXkmU_13

	nop

	:l_zrPHbitwhGVVaHEj_10
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NegWRATXcpkJsUqh_11

	nop

	:l_rMWMpOlwiHAaFQRj_8
    const/4 v0, 0x0

	goto/32 :l_vjbcFgwoVccXZydM_9

	nop

	:l_dKCUHGufxxbGMcJK_6
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dTziqfqmYnwlwOGH_7

	nop

	:l_vjbcFgwoVccXZydM_9
    return v0

    .line 231
    :cond_0
	goto/32 :l_zrPHbitwhGVVaHEj_10

	nop

	:l_sVjuArknEASiIjOW_16
	goto/32 :before_first_instruction

	:l_NegWRATXcpkJsUqh_11
	if-eqz v0, :gl_viUTRTsgFGTyVZEh

	goto/32 :cond_1

	:gl_viUTRTsgFGTyVZEh
	goto/32 :l_VgwqFMLkiDurrhYj_12

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_cGzVLIEOfmbAWhbJ_0

	nop

	:l_gyDsSyfrEVtkyXEd_1
	const v1, 7
	goto/32 :l_BmukktaOIlPzkkeK_2

	nop

	:l_hdgsKLjRbFKXNYAk_3
	rem-int v0, v0, v1
	goto/32 :l_PbZrPYudPOZLpVtS_4

	nop

	:l_AonWwoGYqbUBTvbb_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sXSnvzXuyJGvVFVB_33

	nop

	:l_AHNRkKkxErywWdAN_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_nJuLHwdlYidSkLrC_12

	nop

	:l_ZVTESUjTylHqdLaP_10
	if-nez v0, :gl_JQRFQzkvVmnRkHDf

	goto/32 :cond_2

	:gl_JQRFQzkvVmnRkHDf
    .line 672
	goto/32 :l_AHNRkKkxErywWdAN_11

	nop

	:l_bItbAAPURUGfRMBG_8
    const/4 v1, 0x1

	goto/32 :l_sLJhJyWxsfsbwvxo_9

	nop

	:l_fPzZNVYuHMWoEVSg_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AonWwoGYqbUBTvbb_32

	nop

	:l_hGdGRnDUeTbcWICC_36
	goto/32 :RMmfZOyMFOUCWQOA
	:l_aULERCPqCpfDTChf_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_dgjySMrKNdtjbUJC_26

	nop

	:l_cXANgkRUpiVhEZrJ_14
    move v0, v1

	goto/32 :l_VwUzqfuBhKijZicB_15

	nop

	:l_OBRffAapCEgppUmr_13
	if-eq p1, v3, :gl_ORpkRbVyGuMeqcgO

	goto/32 :cond_0

	:gl_ORpkRbVyGuMeqcgO
	goto/32 :l_cXANgkRUpiVhEZrJ_14

	nop

	:l_gGZFfPjzfRREAENE_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_VfywPZLeqzjipeoU_22

	nop

	:l_qxQXWDtGzGgUPStL_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_djJJzqhRDfLJaqOI_17

	nop

	:l_sLJhJyWxsfsbwvxo_9
    const/4 v2, 0x0

	goto/32 :l_ZVTESUjTylHqdLaP_10

	nop

	:l_lhfOSDTvSGhAcsKB_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cGUEGEZWYHuAdCWz_20

	nop

	:l_VfywPZLeqzjipeoU_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_faDiaZsDaUXRtLUA_23

	nop

	:l_VwUzqfuBhKijZicB_15
    goto :goto_0

    :cond_0
	goto/32 :l_qxQXWDtGzGgUPStL_16

	nop

	:l_sXSnvzXuyJGvVFVB_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_QuytiVdrGqdvsnZh_34

	nop

	:l_ejqbpcprEkDOGEwL_29
	if-nez v1, :gl_nqoKaYvIWqPJnfSX

	goto/32 :cond_4

	:gl_nqoKaYvIWqPJnfSX
	goto/32 :l_nHMvkOZiuVtmEXMD_30

	nop

	:l_PbZrPYudPOZLpVtS_4
	if-lez v0, :gl_oVEAJAsyXfHvfPqA

	goto/32 :fRDhooujajxmkkjY

	:gl_oVEAJAsyXfHvfPqA	goto/32 :l_inLGBnYfDJrWZBJg_5

	nop

	:l_XsfpgwqCeHnbrwkI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bItbAAPURUGfRMBG_8

	nop

	:l_inLGBnYfDJrWZBJg_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_BzPpQrkZRgkWLUBk_6

	nop

	:l_faDiaZsDaUXRtLUA_23
	if-nez v0, :gl_EHXFMrNlBwJoaCcX

	goto/32 :cond_5

	:gl_EHXFMrNlBwJoaCcX
    .line 672
	goto/32 :l_fnfWZGHbyUcHRKBh_24

	nop

	:l_AUxdYVVpSwrvhaoG_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_ejqbpcprEkDOGEwL_29

	nop

	:l_YdvzAIXWZhzPJcQX_27
    goto :goto_2

    :cond_3
	goto/32 :l_AUxdYVVpSwrvhaoG_28

	nop

	:l_BzPpQrkZRgkWLUBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_XsfpgwqCeHnbrwkI_7

	nop

	:l_nJuLHwdlYidSkLrC_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_OBRffAapCEgppUmr_13

	nop

	:l_oBRmnpdqESAibiNr_35
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_hGdGRnDUeTbcWICC_36

	nop

	:l_BmukktaOIlPzkkeK_2
	add-int v0, v0, v1
	goto/32 :l_hdgsKLjRbFKXNYAk_3

	nop

	:l_fnfWZGHbyUcHRKBh_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_aULERCPqCpfDTChf_25

	nop

	:l_djJJzqhRDfLJaqOI_17
	if-nez v0, :gl_XRAaPRFAgtwrpXqd

	goto/32 :cond_1

	:gl_XRAaPRFAgtwrpXqd
	goto/32 :l_zyBXiyctWXyIqUlR_18

	nop

	:l_zyBXiyctWXyIqUlR_18
    goto :goto_1

    :cond_1
	goto/32 :l_lhfOSDTvSGhAcsKB_19

	nop

	:l_QuytiVdrGqdvsnZh_34
    return-void

	:after_last_instruction

	goto/32 :l_oBRmnpdqESAibiNr_35

	nop

	:l_nHMvkOZiuVtmEXMD_30
    goto :goto_3

    :cond_4
	goto/32 :l_fPzZNVYuHMWoEVSg_31

	nop

	:l_dgjySMrKNdtjbUJC_26
	if-eq p2, v3, :gl_wniHIYzpKcDroKdZ

	goto/32 :cond_3

	:gl_wniHIYzpKcDroKdZ
	goto/32 :l_YdvzAIXWZhzPJcQX_27

	nop

	:l_cGUEGEZWYHuAdCWz_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gGZFfPjzfRREAENE_21

	nop

	:l_cGzVLIEOfmbAWhbJ_0
	const v0, 17
	goto/32 :l_gyDsSyfrEVtkyXEd_1

	nop

.end method
