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

	goto/32 :l_LrmLWWSxoHWoroRN_0

	nop

	:l_uMALdArUEoRypeYZ_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HzYNsPcwlkAUZuaq_19

	nop

	:l_RLAmWPYbxguSpeaq_13
    const-string v1, "_prev"

	goto/32 :l_ZPsraNVYJMMNawUu_14

	nop

	:l_weVrjNSJWtLJbaPv_2
	add-int v0, v0, v1
	goto/32 :l_UgnuSFcpWQmTXMSP_3

	nop

	:l_pqaIPGxjnFmgioha_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxolhEBvVmDlgPsR_7

	nop

	:l_xUempnyQRqZCSSOr_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_oDmlQkqwlwKgCCaO_11

	nop

	:l_LrmLWWSxoHWoroRN_0
	const v0, 27
	goto/32 :l_BOYPbziZFruDCaEs_1

	nop

	:l_IzXpuTwsKneRqUAW_20
    return-void

	:after_last_instruction

	goto/32 :l_cUOmrbEbGkPOHIVm_21

	nop

	:l_UgnuSFcpWQmTXMSP_3
	rem-int v0, v0, v1
	goto/32 :l_HqvWqKKaVpNuzUwb_4

	nop

	:l_yDJBCoxpuDYrGnEI_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hQsLWSzinosGJogg_16

	nop

	:l_hldetafYtbqrJsTO_17
    const-string v1, "_removedRef"

	goto/32 :l_uMALdArUEoRypeYZ_18

	nop

	:l_IxolhEBvVmDlgPsR_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_okApGRoFplosKHEr_8

	nop

	:l_okApGRoFplosKHEr_8
    const-string v1, "_next"

	goto/32 :l_lLFEfsZngEIDMFXp_9

	nop

	:l_HqvWqKKaVpNuzUwb_4
	if-lez v0, :gl_XWcsBxGSaXDCFBZB

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_XWcsBxGSaXDCFBZB	goto/32 :l_GIbVTaEbPRErMWsV_5

	nop

	:l_hQsLWSzinosGJogg_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hldetafYtbqrJsTO_17

	nop

	:l_jAWMxxHXIsuoFIPI_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RLAmWPYbxguSpeaq_13

	nop

	:l_BOYPbziZFruDCaEs_1
	const v1, 32
	goto/32 :l_weVrjNSJWtLJbaPv_2

	nop

	:l_lLFEfsZngEIDMFXp_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xUempnyQRqZCSSOr_10

	nop

	:l_cUOmrbEbGkPOHIVm_21
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_EFMbzNFQwOheyNQP_22

	nop

	:l_ZPsraNVYJMMNawUu_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_yDJBCoxpuDYrGnEI_15

	nop

	:l_EFMbzNFQwOheyNQP_22
	goto/32 :yDFyOAUeQZLtYxVP
	:l_GIbVTaEbPRErMWsV_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_pqaIPGxjnFmgioha_6

	nop

	:l_oDmlQkqwlwKgCCaO_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jAWMxxHXIsuoFIPI_12

	nop

	:l_HzYNsPcwlkAUZuaq_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IzXpuTwsKneRqUAW_20

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_TYPtZlPXQnCNURZu_0

	nop

	:l_ZDvusapcXsPLkfyF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_GuxniCOPJSmsckoh_2

	nop

	:l_dOdQRhIhPnJuZWWB_6
    return-void

	:after_last_instruction

	goto/32 :l_abNFelLrIhgeBFbl_7

	nop

	:l_TYPtZlPXQnCNURZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ZDvusapcXsPLkfyF_1

	nop

	:l_GuxniCOPJSmsckoh_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_uUIIanWfvXAnntmF_3

	nop

	:l_uUIIanWfvXAnntmF_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_EWLCrgqEolknsoNF_4

	nop

	:l_MHIzissoBYKKLsOI_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_dOdQRhIhPnJuZWWB_6

	nop

	:l_EWLCrgqEolknsoNF_4
    const/4 v0, 0x0

	goto/32 :l_MHIzissoBYKKLsOI_5

	nop

	:l_abNFelLrIhgeBFbl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;ZSIF)V
    .locals 0

	goto/32 :l_ZSPAfzJHfDxhmQOk_0

	nop

	:l_xuaDCKiaotxSTFMm_1
    const/16 p0, 0x2a

	goto/32 :l_ipgCFDtbxYBaDvBF_2

	nop

	:l_UMsaNCAUDBGfSzOJ_3
    mul-int p2, p0, p1

	goto/32 :l_OhkaOVtgMcUoUugM_4

	nop

	:l_AqMGnzVOGOOaFQOw_6
    return-void

	:after_last_instruction

	goto/32 :l_UhHjUPqbDcCueikG_7

	nop

	:l_ipgCFDtbxYBaDvBF_2
    const/16 p1, 0xd2

	goto/32 :l_UMsaNCAUDBGfSzOJ_3

	nop

	:l_ucFivjzczqDhbPgs_5
    int-to-double p0, p3

	goto/32 :l_AqMGnzVOGOOaFQOw_6

	nop

	:l_UhHjUPqbDcCueikG_7
	goto/32 :before_first_instruction

	:l_OhkaOVtgMcUoUugM_4
    add-int p3, p2, p1

	goto/32 :l_ucFivjzczqDhbPgs_5

	nop

	:l_ZSPAfzJHfDxhmQOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuaDCKiaotxSTFMm_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FSIZ)V
    .locals 0

	goto/32 :l_MbjcvlBoMRdXyWtJ_0

	nop

	:l_MbjcvlBoMRdXyWtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFLBnuirVzNxVfAz_1

	nop

	:l_kvxtbfQSpUsPBEkO_4
    add-int p3, p2, p1

	goto/32 :l_WLGbKOgPvZCPGUyP_5

	nop

	:l_NzQqsfkQcoOCWNYv_6
    return-void

	:after_last_instruction

	goto/32 :l_WqCkQNVCpHvlYByp_7

	nop

	:l_KYnBxWMtFCkxrQRB_2
    const/16 p1, 0xd2

	goto/32 :l_BgdFFsLTdDkiCOrX_3

	nop

	:l_nFLBnuirVzNxVfAz_1
    const/16 p0, 0x2a

	goto/32 :l_KYnBxWMtFCkxrQRB_2

	nop

	:l_WqCkQNVCpHvlYByp_7
	goto/32 :before_first_instruction

	:l_BgdFFsLTdDkiCOrX_3
    mul-int p2, p0, p1

	goto/32 :l_kvxtbfQSpUsPBEkO_4

	nop

	:l_WLGbKOgPvZCPGUyP_5
    int-to-double p0, p3

	goto/32 :l_NzQqsfkQcoOCWNYv_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FZSI)V
    .locals 0

	goto/32 :l_KZMzzghwrgCBxzRR_0

	nop

	:l_ckpAAIMVjkSmfMRV_6
    return-void

	:after_last_instruction

	goto/32 :l_iYcbEvBuETDjPzuJ_7

	nop

	:l_iYcbEvBuETDjPzuJ_7
	goto/32 :before_first_instruction

	:l_tlVMcFEwBbJIYGUV_4
    add-int p3, p2, p1

	goto/32 :l_iNIslNkJsNXqiJIY_5

	nop

	:l_GJaOIDWqzDADwpOu_1
    const/16 p0, 0x2a

	goto/32 :l_TnxoApInQQpMjYHj_2

	nop

	:l_iNIslNkJsNXqiJIY_5
    int-to-double p0, p3

	goto/32 :l_ckpAAIMVjkSmfMRV_6

	nop

	:l_NdWTDntUjqIDBjGi_3
    mul-int p2, p0, p1

	goto/32 :l_tlVMcFEwBbJIYGUV_4

	nop

	:l_KZMzzghwrgCBxzRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJaOIDWqzDADwpOu_1

	nop

	:l_TnxoApInQQpMjYHj_2
    const/16 p1, 0xd2

	goto/32 :l_NdWTDntUjqIDBjGi_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_NQQVyKFiiOeBaJCu_0

	nop

	:l_NQQVyKFiiOeBaJCu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_snfhJWdxUNZYNpwr_1

	nop

	:l_snfhJWdxUNZYNpwr_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ddVMMJRROAMhfQkA_2

	nop

	:l_VveYsiUNxtZirYsh_3
	goto/32 :before_first_instruction

	:l_ddVMMJRROAMhfQkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VveYsiUNxtZirYsh_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DeoJUExSGsJciYaN_0

	nop

	:l_DeoJUExSGsJciYaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzQorkdFfaPZIHWV_1

	nop

	:l_JoMOUnWLPlzcqufk_2
    const/16 p1, 0xd2

	goto/32 :l_xTXCFECBQdnrViEH_3

	nop

	:l_hvkXMBiGEEONRnmV_5
    int-to-double p0, p3

	goto/32 :l_ENfFIgcLyRnTEdvh_6

	nop

	:l_UzQorkdFfaPZIHWV_1
    const/16 p0, 0x2a

	goto/32 :l_JoMOUnWLPlzcqufk_2

	nop

	:l_mhXImxaqfAexwVRB_4
    add-int p3, p2, p1

	goto/32 :l_hvkXMBiGEEONRnmV_5

	nop

	:l_xTXCFECBQdnrViEH_3
    mul-int p2, p0, p1

	goto/32 :l_mhXImxaqfAexwVRB_4

	nop

	:l_NKbtIUTLPkABJwPX_7
	goto/32 :before_first_instruction

	:l_ENfFIgcLyRnTEdvh_6
    return-void

	:after_last_instruction

	goto/32 :l_NKbtIUTLPkABJwPX_7

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nkrGuDOnVTPAbLkD_0

	nop

	:l_XxmKNGXmdxlPLfnL_1
    const/16 p0, 0x2a

	goto/32 :l_YRUAeHvLIoYzCRtN_2

	nop

	:l_rlrHZXPwSonqtfuK_7
	goto/32 :before_first_instruction

	:l_YRUAeHvLIoYzCRtN_2
    const/16 p1, 0xd2

	goto/32 :l_ByKoyxtGLmmFwSaN_3

	nop

	:l_PaUxXdSgtdVielMm_6
    return-void

	:after_last_instruction

	goto/32 :l_rlrHZXPwSonqtfuK_7

	nop

	:l_YZeRkGQFIsgcPdzC_5
    int-to-double p0, p3

	goto/32 :l_PaUxXdSgtdVielMm_6

	nop

	:l_nkrGuDOnVTPAbLkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxmKNGXmdxlPLfnL_1

	nop

	:l_cvKNDVchwkInNpmM_4
    add-int p3, p2, p1

	goto/32 :l_YZeRkGQFIsgcPdzC_5

	nop

	:l_ByKoyxtGLmmFwSaN_3
    mul-int p2, p0, p1

	goto/32 :l_cvKNDVchwkInNpmM_4

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_QMFZVdzoTVqfrgcM_0

	nop

	:l_xdTZmaVxqKQFfBPz_7
	goto/32 :before_first_instruction

	:l_QMFZVdzoTVqfrgcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADbKaTGYibQrjuEF_1

	nop

	:l_HoroGAJJwhwUoqKU_2
    const/16 p1, 0xd2

	goto/32 :l_yUbrymsUrBVbupmV_3

	nop

	:l_SQglkIDFsqBpMnbs_5
    int-to-double p0, p3

	goto/32 :l_ymVvfAkFFfeOfLxv_6

	nop

	:l_ymVvfAkFFfeOfLxv_6
    return-void

	:after_last_instruction

	goto/32 :l_xdTZmaVxqKQFfBPz_7

	nop

	:l_EYjflWMkLDtBbjCU_4
    add-int p3, p2, p1

	goto/32 :l_SQglkIDFsqBpMnbs_5

	nop

	:l_yUbrymsUrBVbupmV_3
    mul-int p2, p0, p1

	goto/32 :l_EYjflWMkLDtBbjCU_4

	nop

	:l_ADbKaTGYibQrjuEF_1
    const/16 p0, 0x2a

	goto/32 :l_HoroGAJJwhwUoqKU_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_GFtqYwgemcnAyrcq_0

	nop

	:l_qHsxhkcOLnzAoINc_3
	goto/32 :before_first_instruction

	:l_GFtqYwgemcnAyrcq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_SjRjWDMZXVVXXDaT_1

	nop

	:l_fLXTVJkrQJBZUDne_2
    return-void

	:after_last_instruction

	goto/32 :l_qHsxhkcOLnzAoINc_3

	nop

	:l_SjRjWDMZXVVXXDaT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_fLXTVJkrQJBZUDne_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CIZB)V
    .locals 0

	goto/32 :l_fBXnXxgRNZJBBuTC_0

	nop

	:l_gxLhJNtLMbDjtUYW_7
	goto/32 :before_first_instruction

	:l_YUrhcfmMQbIWkWSK_4
    add-int p3, p2, p1

	goto/32 :l_xMBAFilAoJCRNHTH_5

	nop

	:l_fBXnXxgRNZJBBuTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEaxyYHeKCnDgnEu_1

	nop

	:l_EXWTABIfGrTdNuJp_3
    mul-int p2, p0, p1

	goto/32 :l_YUrhcfmMQbIWkWSK_4

	nop

	:l_CwXUGCfHzDatEDUM_6
    return-void

	:after_last_instruction

	goto/32 :l_gxLhJNtLMbDjtUYW_7

	nop

	:l_RgKLXHtnPAzEpqmG_2
    const/16 p1, 0xd2

	goto/32 :l_EXWTABIfGrTdNuJp_3

	nop

	:l_xMBAFilAoJCRNHTH_5
    int-to-double p0, p3

	goto/32 :l_CwXUGCfHzDatEDUM_6

	nop

	:l_eEaxyYHeKCnDgnEu_1
    const/16 p0, 0x2a

	goto/32 :l_RgKLXHtnPAzEpqmG_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCIZ)V
    .locals 0

	goto/32 :l_gwflEOKVqCjeFxtm_0

	nop

	:l_jefMLCPjTVeCVxIW_7
	goto/32 :before_first_instruction

	:l_eIbbdeUtbKDgqCjW_4
    add-int p3, p2, p1

	goto/32 :l_ALjHLrLKBfLQjJaR_5

	nop

	:l_ALjHLrLKBfLQjJaR_5
    int-to-double p0, p3

	goto/32 :l_wnLZZYymYgxBAkkS_6

	nop

	:l_TovFXSLeGrQpezDL_3
    mul-int p2, p0, p1

	goto/32 :l_eIbbdeUtbKDgqCjW_4

	nop

	:l_gwflEOKVqCjeFxtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVOOwEKpKZXcSLFt_1

	nop

	:l_gZjutPuxbbdIDOQf_2
    const/16 p1, 0xd2

	goto/32 :l_TovFXSLeGrQpezDL_3

	nop

	:l_wnLZZYymYgxBAkkS_6
    return-void

	:after_last_instruction

	goto/32 :l_jefMLCPjTVeCVxIW_7

	nop

	:l_sVOOwEKpKZXcSLFt_1
    const/16 p0, 0x2a

	goto/32 :l_gZjutPuxbbdIDOQf_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBZI)V
    .locals 0

	goto/32 :l_nIvRnuyacgVNBzto_0

	nop

	:l_nIvRnuyacgVNBzto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTdEsGZTLwkbLDUw_1

	nop

	:l_WsQWaitDfbBGjPwm_6
    return-void

	:after_last_instruction

	goto/32 :l_BewXUTXiyUkzoVfS_7

	nop

	:l_KRpScGdHuFaoLbzM_4
    add-int p3, p2, p1

	goto/32 :l_SRFRVmrzVkxSgiEC_5

	nop

	:l_BewXUTXiyUkzoVfS_7
	goto/32 :before_first_instruction

	:l_nBvGALbxLesawkcG_3
    mul-int p2, p0, p1

	goto/32 :l_KRpScGdHuFaoLbzM_4

	nop

	:l_dTdEsGZTLwkbLDUw_1
    const/16 p0, 0x2a

	goto/32 :l_QCQRIoxOohfJfCcs_2

	nop

	:l_SRFRVmrzVkxSgiEC_5
    int-to-double p0, p3

	goto/32 :l_WsQWaitDfbBGjPwm_6

	nop

	:l_QCQRIoxOohfJfCcs_2
    const/16 p1, 0xd2

	goto/32 :l_nBvGALbxLesawkcG_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_yFxrswHAINGfpbmU_0

	nop

	:l_qpeKnHIrgORoVvdy_3
	goto/32 :before_first_instruction

	:l_yFxrswHAINGfpbmU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_VhbnwLYdjlXPTMJh_1

	nop

	:l_KVAinDHNXBjbJvqX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qpeKnHIrgORoVvdy_3

	nop

	:l_VhbnwLYdjlXPTMJh_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_KVAinDHNXBjbJvqX_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QNMsIFaUIrucKuon_0

	nop

	:l_hlHKVwyEnlZCWYWQ_5
    int-to-double p0, p3

	goto/32 :l_luCmBqatoDPhyiQy_6

	nop

	:l_RGmeusCBFIihWVqf_7
	goto/32 :before_first_instruction

	:l_veIDJVyTJvdAdKfL_3
    mul-int p2, p0, p1

	goto/32 :l_aTrHSSrKnuBfyLZj_4

	nop

	:l_luCmBqatoDPhyiQy_6
    return-void

	:after_last_instruction

	goto/32 :l_RGmeusCBFIihWVqf_7

	nop

	:l_aTrHSSrKnuBfyLZj_4
    add-int p3, p2, p1

	goto/32 :l_hlHKVwyEnlZCWYWQ_5

	nop

	:l_mnInUjxWiEkBtIhO_1
    const/16 p0, 0x2a

	goto/32 :l_LAReVkYUDQyMqGjs_2

	nop

	:l_LAReVkYUDQyMqGjs_2
    const/16 p1, 0xd2

	goto/32 :l_veIDJVyTJvdAdKfL_3

	nop

	:l_QNMsIFaUIrucKuon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnInUjxWiEkBtIhO_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_PAivZbsyQMDoOQfa_0

	nop

	:l_rCCsHsLeFbfpqicc_1
    const/16 p0, 0x2a

	goto/32 :l_htymfwYWeYoMdtVy_2

	nop

	:l_MlhdecumUYBbSnLK_7
	goto/32 :before_first_instruction

	:l_QijogLYeptRrRYuh_4
    add-int p3, p2, p1

	goto/32 :l_BcEzUAJvWLdnVYzU_5

	nop

	:l_htymfwYWeYoMdtVy_2
    const/16 p1, 0xd2

	goto/32 :l_ypzhZrpbcPXMvYxs_3

	nop

	:l_ypzhZrpbcPXMvYxs_3
    mul-int p2, p0, p1

	goto/32 :l_QijogLYeptRrRYuh_4

	nop

	:l_AOQIDiVxOtxqZeSO_6
    return-void

	:after_last_instruction

	goto/32 :l_MlhdecumUYBbSnLK_7

	nop

	:l_PAivZbsyQMDoOQfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCCsHsLeFbfpqicc_1

	nop

	:l_BcEzUAJvWLdnVYzU_5
    int-to-double p0, p3

	goto/32 :l_AOQIDiVxOtxqZeSO_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_gyDEoFGGOnodCEMj_0

	nop

	:l_vvgUkImumYwTcgMU_2
    const/16 p1, 0xd2

	goto/32 :l_CbmuOeaNfanAMNlg_3

	nop

	:l_CbmuOeaNfanAMNlg_3
    mul-int p2, p0, p1

	goto/32 :l_ozkXCOuTHFKHkKot_4

	nop

	:l_ozkXCOuTHFKHkKot_4
    add-int p3, p2, p1

	goto/32 :l_YazFkebBRxcpOcCA_5

	nop

	:l_IdCXfVjoscdLaRlR_7
	goto/32 :before_first_instruction

	:l_FLRkiyhXBcbFdfry_1
    const/16 p0, 0x2a

	goto/32 :l_vvgUkImumYwTcgMU_2

	nop

	:l_GSxHbRHsolcobVSt_6
    return-void

	:after_last_instruction

	goto/32 :l_IdCXfVjoscdLaRlR_7

	nop

	:l_YazFkebBRxcpOcCA_5
    int-to-double p0, p3

	goto/32 :l_GSxHbRHsolcobVSt_6

	nop

	:l_gyDEoFGGOnodCEMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLRkiyhXBcbFdfry_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_TGqrfasxRfFmnApb_0

	nop

	:l_GPwdxUCxcaYHJjkp_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_bbHzRlcCgHpYvwUt_20

	nop

	:l_TGqrfasxRfFmnApb_0
	const v0, 23
	goto/32 :l_RRzweqHjJzJeOMDV_1

	nop

	:l_OvgWBgWVyVbddWxI_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_mOcMoCzkSNPPuUAv_11

	nop

	:l_jsXBcaCRWrNEpGOy_21
    const/4 v5, 0x0

	goto/32 :l_yzUUkdedTJsWrnzz_22

	nop

	:l_bbHzRlcCgHpYvwUt_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_jsXBcaCRWrNEpGOy_21

	nop

	:l_OxgJLcpWVpQCyBye_32
	if-nez v4, :gl_tYgzenRFFgHBQKKX

	goto/32 :cond_5

	:gl_tYgzenRFFgHBQKKX
    .line 594
	goto/32 :l_oplfmBLMcQXapjIQ_33

	nop

	:l_YZjlZqxgnPxiiADU_60
	goto/32 :bNQZbnnbsvFfzbBn
	:l_svsVCnDUrfpMTLvK_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WyMWcTySPogOdHZY_17

	nop

	:l_hPPnUbsOHHBUdWWk_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_TiycmWfavSDrMFIj_39

	nop

	:l_mOcMoCzkSNPPuUAv_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_EMlIXfRjBCfWCtwX_12

	nop

	:l_zqqFAmuwaZLXlEjd_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DuAaAMYysIKwNOqp_9

	nop

	:l_EiSKhGwPuGokCPye_13
	if-eq v0, v1, :gl_DAoJoYGPSGfHzElx

	goto/32 :cond_0

	:gl_DAoJoYGPSGfHzElx
	goto/32 :l_XsPEUiiUMTvOnqAT_14

	nop

	:l_MNktgZruGvdXOmZq_52
    move-object v1, v4

	goto/32 :l_JQfVqdjGyxsSXxNz_53

	nop

	:l_TfqXiqUsRscckZvJ_46
	if-eqz v4, :gl_dvESNNCByxWlyYzK

	goto/32 :cond_7

	:gl_dvESNNCByxWlyYzK
    .line 602
	goto/32 :l_UxCXEvwscqCaUmuo_47

	nop

	:l_sewDCIFEHACBPojt_34
    move-object v4, v3

	goto/32 :l_pfOAqbrddrzIjLWE_35

	nop

	:l_RCSNnWNSKjJGCfsy_27
	if-nez v4, :gl_aYWbhSGygxZrWKOC

	goto/32 :cond_6

	:gl_aYWbhSGygxZrWKOC
    .line 593
	goto/32 :l_SJyqTKPZLRHKVrVS_28

	nop

	:l_NCyfFJxXwpLJZnkM_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_ttVwQCfOJMpDpXFu_51

	nop

	:l_LTDhqcsBSiQpEtqC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_UquqCCHwMHoGXpwW_7

	nop

	:l_SuwyvzAyUdNJKqLH_29
    move-object v4, v3

	goto/32 :l_ZHHlrarvrajuZzXp_30

	nop

	:l_SGfInGYYGMoWOHtF_49
    const/4 v2, 0x0

	goto/32 :l_NCyfFJxXwpLJZnkM_50

	nop

	:l_ZHHlrarvrajuZzXp_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YoblETzAiDkICHEE_31

	nop

	:l_EMlIXfRjBCfWCtwX_12
	if-eq v3, p0, :gl_cwApBnAHEEwBtRYw

	goto/32 :cond_2

	:gl_cwApBnAHEEwBtRYw
    .line 581
	goto/32 :l_EiSKhGwPuGokCPye_13

	nop

	:l_TiycmWfavSDrMFIj_39
	if-nez v4, :gl_nmakXbkJLjPKGPkg

	goto/32 :cond_9

	:gl_nmakXbkJLjPKGPkg
    .line 599
	goto/32 :l_ldnowFJlvyFsJMUB_40

	nop

	:l_yzUUkdedTJsWrnzz_22
	if-nez v4, :gl_LwdNsKqpwrThFPgw

	goto/32 :cond_3

	:gl_LwdNsKqpwrThFPgw
	goto/32 :l_MYoTPVDaJNRiPYUo_23

	nop

	:l_aHytbzaZgkfQfMiD_42
    move-object v5, v3

	goto/32 :l_aHvnqmbVRqwkclWO_43

	nop

	:l_nNAsrWeirOXRGDKW_48
    move-object v1, v2

    .line 605
	goto/32 :l_SGfInGYYGMoWOHtF_49

	nop

	:l_aHvnqmbVRqwkclWO_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_VEHipmlHaNlPsnkW_44

	nop

	:l_vCYFfhZsWzNHTOMU_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RCSNnWNSKjJGCfsy_27

	nop

	:l_IlVavccyDbCLTuvX_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_hPPnUbsOHHBUdWWk_38

	nop

	:l_WyMWcTySPogOdHZY_17
	if-eqz v4, :gl_wyGevyuNReOMDjwA

	goto/32 :cond_1

	:gl_wyGevyuNReOMDjwA
    .line 585
	goto/32 :l_qkCYczeqcSrgKbKf_18

	nop

	:l_phPVzDAsBekxudQc_24
	if-eq v3, p1, :gl_OKsdFGyPBGKbxRmJ

	goto/32 :cond_4

	:gl_OKsdFGyPBGKbxRmJ
	goto/32 :l_MuYxaOTtdMhoMulQ_25

	nop

	:l_qkCYczeqcSrgKbKf_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_GPwdxUCxcaYHJjkp_19

	nop

	:l_SkpboxGmNYFxZFNb_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_svsVCnDUrfpMTLvK_16

	nop

	:l_mTbWnCBlXzQEDkVS_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aHytbzaZgkfQfMiD_42

	nop

	:l_SJyqTKPZLRHKVrVS_28
	if-nez p1, :gl_GspsztWNPHBvFBXU

	goto/32 :cond_5

	:gl_GspsztWNPHBvFBXU
	goto/32 :l_SuwyvzAyUdNJKqLH_29

	nop

	:l_xSpHjXcikFHdApyp_56
    move-object v1, v3

	goto/32 :l_EToLCtJnefkAfVOB_57

	nop

	:l_nrMZfPpPiGiqiuEM_4
	if-lez v0, :gl_bFmqVQiTaFQrlCDD

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_bFmqVQiTaFQrlCDD	goto/32 :l_AKFCKWROTgGhlWEp_5

	nop

	:l_MuYxaOTtdMhoMulQ_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_vCYFfhZsWzNHTOMU_26

	nop

	:l_DuAaAMYysIKwNOqp_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OvgWBgWVyVbddWxI_10

	nop

	:l_RRzweqHjJzJeOMDV_1
	const v1, 11
	goto/32 :l_SMMlonqOzQZuxGxX_2

	nop

	:l_SMMlonqOzQZuxGxX_2
	add-int v0, v0, v1
	goto/32 :l_FgdYDcEMUnhkgRzF_3

	nop

	:l_UzrayDlyNtwclDjK_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_BWmkOcYSlbRepYPR_59

	nop

	:l_JQfVqdjGyxsSXxNz_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lfpJVVDnOJHKZHyw_54

	nop

	:l_YoblETzAiDkICHEE_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_OxgJLcpWVpQCyBye_32

	nop

	:l_BWmkOcYSlbRepYPR_59
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_YZjlZqxgnPxiiADU_60

	nop

	:l_VEHipmlHaNlPsnkW_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EAOfDwApegOJZScC_45

	nop

	:l_lfpJVVDnOJHKZHyw_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_OABhnWRtaXKIqYMz_55

	nop

	:l_UquqCCHwMHoGXpwW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_zqqFAmuwaZLXlEjd_8

	nop

	:l_EAOfDwApegOJZScC_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_TfqXiqUsRscckZvJ_46

	nop

	:l_XsPEUiiUMTvOnqAT_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_SkpboxGmNYFxZFNb_15

	nop

	:l_ttVwQCfOJMpDpXFu_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_MNktgZruGvdXOmZq_52

	nop

	:l_MYoTPVDaJNRiPYUo_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_phPVzDAsBekxudQc_24

	nop

	:l_EToLCtJnefkAfVOB_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_UzrayDlyNtwclDjK_58

	nop

	:l_oplfmBLMcQXapjIQ_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_sewDCIFEHACBPojt_34

	nop

	:l_IJafEeORYeLIrFjo_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_IlVavccyDbCLTuvX_37

	nop

	:l_pfOAqbrddrzIjLWE_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_IJafEeORYeLIrFjo_36

	nop

	:l_UxCXEvwscqCaUmuo_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_nNAsrWeirOXRGDKW_48

	nop

	:l_ldnowFJlvyFsJMUB_40
	if-nez v2, :gl_EEKdSxXcWUOgNqsA

	goto/32 :cond_8

	:gl_EEKdSxXcWUOgNqsA
    .line 601
	goto/32 :l_mTbWnCBlXzQEDkVS_41

	nop

	:l_OABhnWRtaXKIqYMz_55
    move-object v2, v1

    .line 612
	goto/32 :l_xSpHjXcikFHdApyp_56

	nop

	:l_AKFCKWROTgGhlWEp_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_LTDhqcsBSiQpEtqC_6

	nop

	:l_FgdYDcEMUnhkgRzF_3
	rem-int v0, v0, v1
	goto/32 :l_nrMZfPpPiGiqiuEM_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_zVcxnRSyuurfsenc_0

	nop

	:l_vZiiurZVzOnrGYti_6
    return-void

	:after_last_instruction

	goto/32 :l_dmFKySNRetMZhfHe_7

	nop

	:l_eSTkPXWhIfQQWarP_1
    const/16 p0, 0x2a

	goto/32 :l_vkLGSiCXIXeDJPak_2

	nop

	:l_BMSpYvJlfsyMuqpE_5
    int-to-double p0, p3

	goto/32 :l_vZiiurZVzOnrGYti_6

	nop

	:l_zVcxnRSyuurfsenc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSTkPXWhIfQQWarP_1

	nop

	:l_aUeQxEORmHGNzdAN_4
    add-int p3, p2, p1

	goto/32 :l_BMSpYvJlfsyMuqpE_5

	nop

	:l_GiQzVIMJlXZEMDHc_3
    mul-int p2, p0, p1

	goto/32 :l_aUeQxEORmHGNzdAN_4

	nop

	:l_dmFKySNRetMZhfHe_7
	goto/32 :before_first_instruction

	:l_vkLGSiCXIXeDJPak_2
    const/16 p1, 0xd2

	goto/32 :l_GiQzVIMJlXZEMDHc_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_WQSyzHagZOkxanEM_0

	nop

	:l_RsKicJJLvQBZZOza_5
    int-to-double p0, p3

	goto/32 :l_FagyxWEvwNTuGAqf_6

	nop

	:l_FagyxWEvwNTuGAqf_6
    return-void

	:after_last_instruction

	goto/32 :l_gbNGuYNWHuAVkAVJ_7

	nop

	:l_XqHjojYZToKfEyhM_3
    mul-int p2, p0, p1

	goto/32 :l_JEOkLCzWlKACthpJ_4

	nop

	:l_gbNGuYNWHuAVkAVJ_7
	goto/32 :before_first_instruction

	:l_WQSyzHagZOkxanEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvPkZDGmLfEDYdem_1

	nop

	:l_JEOkLCzWlKACthpJ_4
    add-int p3, p2, p1

	goto/32 :l_RsKicJJLvQBZZOza_5

	nop

	:l_XTlMZzaZaEKWOUCU_2
    const/16 p1, 0xd2

	goto/32 :l_XqHjojYZToKfEyhM_3

	nop

	:l_DvPkZDGmLfEDYdem_1
    const/16 p0, 0x2a

	goto/32 :l_XTlMZzaZaEKWOUCU_2

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_JOsSRQULWShvRFoM_0

	nop

	:l_ynAZscIGiuyWfEBV_1
    const/16 p0, 0x2a

	goto/32 :l_aQywjyHfXmqqxWBw_2

	nop

	:l_EpnVTVftAHRDjIVD_4
    add-int p3, p2, p1

	goto/32 :l_ecLpfCAgrlKjvNJG_5

	nop

	:l_nUrxMJvJqlYbawXF_3
    mul-int p2, p0, p1

	goto/32 :l_EpnVTVftAHRDjIVD_4

	nop

	:l_ecLpfCAgrlKjvNJG_5
    int-to-double p0, p3

	goto/32 :l_etuXSwfJPGgpbxfC_6

	nop

	:l_aQywjyHfXmqqxWBw_2
    const/16 p1, 0xd2

	goto/32 :l_nUrxMJvJqlYbawXF_3

	nop

	:l_QWjbRhKTdsHgKbFE_7
	goto/32 :before_first_instruction

	:l_etuXSwfJPGgpbxfC_6
    return-void

	:after_last_instruction

	goto/32 :l_QWjbRhKTdsHgKbFE_7

	nop

	:l_JOsSRQULWShvRFoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynAZscIGiuyWfEBV_1

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_GdkOuKMOqIoFPoit_0

	nop

	:l_wiuDGwJfqMekDooL_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KoOVDLzrwjvdbqkR_13

	nop

	:l_PRkZjhCpaebekRBX_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_wiuDGwJfqMekDooL_12

	nop

	:l_fHsBqADietbeLqnS_1
	const v1, 15
	goto/32 :l_tzTFjGeRXakVEcag_2

	nop

	:l_UHboQgzWcYaxniyV_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_LykZSmNOcGJvuaCH_9

	nop

	:l_KoOVDLzrwjvdbqkR_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UeUWoXZoOKeMdzfo_14

	nop

	:l_tzTFjGeRXakVEcag_2
	add-int v0, v0, v1
	goto/32 :l_vbwPRLSNEZDncfWp_3

	nop

	:l_GdkOuKMOqIoFPoit_0
	const v0, 13
	goto/32 :l_fHsBqADietbeLqnS_1

	nop

	:l_RTrnYpkZNcJjiSsD_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_PRkZjhCpaebekRBX_11

	nop

	:l_KyZHTGemFHTKMSgU_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_UHboQgzWcYaxniyV_8

	nop

	:l_LykZSmNOcGJvuaCH_9
	if-eqz v1, :gl_EShmxQIfhWzrKxQy

	goto/32 :cond_0

	:gl_EShmxQIfhWzrKxQy
	goto/32 :l_RTrnYpkZNcJjiSsD_10

	nop

	:l_oQythBcbQqmSBLmp_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_WTVvDJPwTIXBbdQn_6

	nop

	:l_WTVvDJPwTIXBbdQn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_KyZHTGemFHTKMSgU_7

	nop

	:l_UeUWoXZoOKeMdzfo_14
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_svsbLBfjvfqTHaFw_15

	nop

	:l_svsbLBfjvfqTHaFw_15
	goto/32 :MxHoaDZlXKIQGLGk
	:l_vbwPRLSNEZDncfWp_3
	rem-int v0, v0, v1
	goto/32 :l_bwmVrxtPYrpEqUQO_4

	nop

	:l_bwmVrxtPYrpEqUQO_4
	if-lez v0, :gl_SmvWUTxtmLyfndHH

	goto/32 :DYIQDDjHCCnPFPux

	:gl_SmvWUTxtmLyfndHH	goto/32 :l_oQythBcbQqmSBLmp_5

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSC)V
    .locals 0

	goto/32 :l_XzYkNwHkVblsjOYj_0

	nop

	:l_XzYkNwHkVblsjOYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqHFhRdZYxHElCmc_1

	nop

	:l_ctKoBfdmCIDCBVtA_4
    add-int p3, p2, p1

	goto/32 :l_LUiPLEHJonYMLSPH_5

	nop

	:l_sAnRyfcVWWabyxcR_3
    mul-int p2, p0, p1

	goto/32 :l_ctKoBfdmCIDCBVtA_4

	nop

	:l_KqHFhRdZYxHElCmc_1
    const/16 p0, 0x2a

	goto/32 :l_fWesTunNGaFkMLjQ_2

	nop

	:l_jnwjWhHiQYxPMqQc_7
	goto/32 :before_first_instruction

	:l_fWesTunNGaFkMLjQ_2
    const/16 p1, 0xd2

	goto/32 :l_sAnRyfcVWWabyxcR_3

	nop

	:l_zgxdPrKvLYPENBsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jnwjWhHiQYxPMqQc_7

	nop

	:l_LUiPLEHJonYMLSPH_5
    int-to-double p0, p3

	goto/32 :l_zgxdPrKvLYPENBsJ_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_ypdEzdbPwevVQjkg_0

	nop

	:l_QJIrfrMWMpOlwiHA_7
	goto/32 :before_first_instruction

	:l_chsRsdKCUHGufxxb_4
    add-int p3, p2, p1

	goto/32 :l_GMcJKdTziqfqmYnw_5

	nop

	:l_zEYoJWXmKXLivzYD_1
    const/16 p0, 0x2a

	goto/32 :l_NxxnaqQgQgkXuEyK_2

	nop

	:l_NxxnaqQgQgkXuEyK_2
    const/16 p1, 0xd2

	goto/32 :l_fPiBUpZaayGWUpgL_3

	nop

	:l_ypdEzdbPwevVQjkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEYoJWXmKXLivzYD_1

	nop

	:l_fPiBUpZaayGWUpgL_3
    mul-int p2, p0, p1

	goto/32 :l_chsRsdKCUHGufxxb_4

	nop

	:l_GMcJKdTziqfqmYnw_5
    int-to-double p0, p3

	goto/32 :l_lwOGHTWSxFMjBOwr_6

	nop

	:l_lwOGHTWSxFMjBOwr_6
    return-void

	:after_last_instruction

	goto/32 :l_QJIrfrMWMpOlwiHA_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_aFQRjvjbcFgwoVcc_0

	nop

	:l_XZydMzrPHbitwhGV_1
    const/16 p0, 0x2a

	goto/32 :l_VaHEjNegWRATXcpk_2

	nop

	:l_mXkmUPtjlvLFSYdS_6
    return-void

	:after_last_instruction

	goto/32 :l_wNdNgMIzOOlBXPbI_7

	nop

	:l_wNdNgMIzOOlBXPbI_7
	goto/32 :before_first_instruction

	:l_VaHEjNegWRATXcpk_2
    const/16 p1, 0xd2

	goto/32 :l_JsUqhviUTRTsgFGT_3

	nop

	:l_rrhYjPAEphkfOejJ_5
    int-to-double p0, p3

	goto/32 :l_mXkmUPtjlvLFSYdS_6

	nop

	:l_yVZEhVgwqFMLkiDu_4
    add-int p3, p2, p1

	goto/32 :l_rrhYjPAEphkfOejJ_5

	nop

	:l_JsUqhviUTRTsgFGT_3
    mul-int p2, p0, p1

	goto/32 :l_yVZEhVgwqFMLkiDu_4

	nop

	:l_aFQRjvjbcFgwoVcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZydMzrPHbitwhGV_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_OPUILsVjuArknEAS_0

	nop

	:l_WZBJgBzPpQrkZRgk_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WLUBkXsfpgwqCeHn_8

	nop

	:l_ipeoUfaDiaZsDaUX_24
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_RtLUAEHXFMrNlBwJ_25

	nop

	:l_bwvxoZVTESUjTylH_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_qdLaPJQRFQzkvVmn_12

	nop

	:l_UPStLdjJJzqhRDfL_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_JaqOIXRAaPRFAgtw_19

	nop

	:l_brwkIbItbAAPURUG_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_fRMBGsLJhJyWxsfs_10

	nop

	:l_eqcgOcXANgkRUpiV_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hEZrJVwUzqfuBhKi_17

	nop

	:l_vfPqAinLGBnYfDJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_WZBJgBzPpQrkZRgk_7

	nop

	:l_zkkeKhdgsKLjRbFK_4
	if-lez v0, :gl_XNYAkPbZrPYudPOZ

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_XNYAkPbZrPYudPOZ	goto/32 :l_LpVtSoVEAJAsyXfH_5

	nop

	:l_EAENEVfywPZLeqzj_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ipeoUfaDiaZsDaUX_24

	nop

	:l_iIjOWcGzVLIEOfmb_1
	const v1, 30
	goto/32 :l_AWhbJgyDsSyfrEVt_2

	nop

	:l_AcsKBcGUEGEZWYHu_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_AdCWzgGZFfPjzfRR_22

	nop

	:l_RkHDfAHNRkKkxEry_13
	if-ne v4, p1, :gl_wWdANnJuLHwdlYid

	goto/32 :cond_0

	:gl_wWdANnJuLHwdlYid
	goto/32 :l_SkLrCOBRffAapCEg_14

	nop

	:l_IqUlRlhfOSDTvSGh_20
    const/4 v4, 0x0

	goto/32 :l_AcsKBcGUEGEZWYHu_21

	nop

	:l_SkLrCOBRffAapCEg_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_ppUmrORpkRbVyGuM_15

	nop

	:l_WLUBkXsfpgwqCeHn_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_brwkIbItbAAPURUG_9

	nop

	:l_LpVtSoVEAJAsyXfH_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_vfPqAinLGBnYfDJr_6

	nop

	:l_OPUILsVjuArknEAS_0
	const v0, 31
	goto/32 :l_iIjOWcGzVLIEOfmb_1

	nop

	:l_AdCWzgGZFfPjzfRR_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_EAENEVfywPZLeqzj_23

	nop

	:l_qdLaPJQRFQzkvVmn_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RkHDfAHNRkKkxEry_13

	nop

	:l_RtLUAEHXFMrNlBwJ_25
	goto/32 :rNISqNoyiMbpRSok
	:l_hEZrJVwUzqfuBhKi_17
	if-nez v4, :gl_jZicBqxQXWDtGzGg

	goto/32 :cond_2

	:gl_jZicBqxQXWDtGzGg
    .line 551
	goto/32 :l_UPStLdjJJzqhRDfL_18

	nop

	:l_ppUmrORpkRbVyGuM_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eqcgOcXANgkRUpiV_16

	nop

	:l_kyXEdBmukktaOIlP_3
	rem-int v0, v0, v1
	goto/32 :l_zkkeKhdgsKLjRbFK_4

	nop

	:l_AWhbJgyDsSyfrEVt_2
	add-int v0, v0, v1
	goto/32 :l_kyXEdBmukktaOIlP_3

	nop

	:l_fRMBGsLJhJyWxsfs_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bwvxoZVTESUjTylH_11

	nop

	:l_JaqOIXRAaPRFAgtw_19
	if-nez v4, :gl_rpXqdzyBXiyctWXy

	goto/32 :cond_1

	:gl_rpXqdzyBXiyctWXy
	goto/32 :l_IqUlRlhfOSDTvSGh_20

	nop

.end method

.method private final removed(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oaCcXfnfWZGHbyUc_0

	nop

	:l_DTChfdgjySMrKNdt_2
    const/16 p1, 0xd2

	goto/32 :l_jbUJCwniHIYzpKcD_3

	nop

	:l_PJcQXAUxdYVVpSwr_5
    int-to-double p0, p3

	goto/32 :l_vhaoGejqbpcprEkD_6

	nop

	:l_oaCcXfnfWZGHbyUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRKBhaULERCPqCpf_1

	nop

	:l_roKdZYdvzAIXWZhz_4
    add-int p3, p2, p1

	goto/32 :l_PJcQXAUxdYVVpSwr_5

	nop

	:l_vhaoGejqbpcprEkD_6
    return-void

	:after_last_instruction

	goto/32 :l_OGEwLnqoKaYvIWqP_7

	nop

	:l_OGEwLnqoKaYvIWqP_7
	goto/32 :before_first_instruction

	:l_jbUJCwniHIYzpKcD_3
    mul-int p2, p0, p1

	goto/32 :l_roKdZYdvzAIXWZhz_4

	nop

	:l_HRKBhaULERCPqCpf_1
    const/16 p0, 0x2a

	goto/32 :l_DTChfdgjySMrKNdt_2

	nop

.end method

.method private final removed(BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JnfSXnHMvkOZiuVt_0

	nop

	:l_JnfSXnHMvkOZiuVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEXMDfPzZNVYuHMW_1

	nop

	:l_vVFVBQuytiVdrGqd_4
    add-int p3, p2, p1

	goto/32 :l_vsnZhoBRmnpdqESA_5

	nop

	:l_ibiNrhGdGRnDUeTb_6
    return-void

	:after_last_instruction

	goto/32 :l_cWICCFyVCCOuHWQA_7

	nop

	:l_cWICCFyVCCOuHWQA_7
	goto/32 :before_first_instruction

	:l_BTvbbsXSnvzXuyJG_3
    mul-int p2, p0, p1

	goto/32 :l_vVFVBQuytiVdrGqd_4

	nop

	:l_mEXMDfPzZNVYuHMW_1
    const/16 p0, 0x2a

	goto/32 :l_oEVSgAonWwoGYqbU_2

	nop

	:l_vsnZhoBRmnpdqESA_5
    int-to-double p0, p3

	goto/32 :l_ibiNrhGdGRnDUeTb_6

	nop

	:l_oEVSgAonWwoGYqbU_2
    const/16 p1, 0xd2

	goto/32 :l_BTvbbsXSnvzXuyJG_3

	nop

.end method

.method private final removed(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_yHIjGBLukftyNfmv_0

	nop

	:l_yHIjGBLukftyNfmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWrGifLHdBALazrC_1

	nop

	:l_QoUQFJmdvfXskrAy_5
    int-to-double p0, p3

	goto/32 :l_miPXpWyTcUXutmQd_6

	nop

	:l_UwdGUzCgIdEfZVDZ_7
	goto/32 :before_first_instruction

	:l_lWrGifLHdBALazrC_1
    const/16 p0, 0x2a

	goto/32 :l_LTrtWODHhidYWJMS_2

	nop

	:l_HLjQpDbJykHHYsdm_4
    add-int p3, p2, p1

	goto/32 :l_QoUQFJmdvfXskrAy_5

	nop

	:l_LTrtWODHhidYWJMS_2
    const/16 p1, 0xd2

	goto/32 :l_NwGSzZJMTUikZTwX_3

	nop

	:l_miPXpWyTcUXutmQd_6
    return-void

	:after_last_instruction

	goto/32 :l_UwdGUzCgIdEfZVDZ_7

	nop

	:l_NwGSzZJMTUikZTwX_3
    mul-int p2, p0, p1

	goto/32 :l_HLjQpDbJykHHYsdm_4

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_aMYjpatMyJWbWSlN_0

	nop

	:l_cVdOaqRpDpjVDTOK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_GihuYRxMqZtYaHSx_8

	nop

	:l_pGlMGaOtnSiEAdvV_2
	add-int v0, v0, v1
	goto/32 :l_MPZIlkppuwHWCsZh_3

	nop

	:l_HfZJCgKEZyCEUrGC_18
	goto/32 :iuNuYtvFZXFFXXut
	:l_tUYrOWHpdouTxSIR_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_NOmVveFcbDOmvfUo_14

	nop

	:l_GihuYRxMqZtYaHSx_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_vXtIcEytyAuNnUpf_9

	nop

	:l_jLBaRaVcbROfOKyN_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_tUYrOWHpdouTxSIR_13

	nop

	:l_ixdXupXmALuviUTm_1
	const v1, 2
	goto/32 :l_pGlMGaOtnSiEAdvV_2

	nop

	:l_NOmVveFcbDOmvfUo_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GosoAobKaztuzpag_15

	nop

	:l_GosoAobKaztuzpag_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_WwrGUKqEKOIskYbI_16

	nop

	:l_GHpCZmEbbztiPLHC_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_gksrpqDejRkJLtZh_6

	nop

	:l_WwrGUKqEKOIskYbI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WvYXEYtlkIKCcXsZ_17

	nop

	:l_aMYjpatMyJWbWSlN_0
	const v0, 25
	goto/32 :l_ixdXupXmALuviUTm_1

	nop

	:l_repBvCkRnBpPctMc_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_jLBaRaVcbROfOKyN_12

	nop

	:l_vXtIcEytyAuNnUpf_9
	if-eqz v0, :gl_JiYqVPiGKqJxlrCy

	goto/32 :cond_0

	:gl_JiYqVPiGKqJxlrCy
	goto/32 :l_UFeJpOQNKbdLxxLg_10

	nop

	:l_WvYXEYtlkIKCcXsZ_17
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_HfZJCgKEZyCEUrGC_18

	nop

	:l_BuoNWITqtMIzcYLw_4
	if-lez v0, :gl_zxCEKDDlmqjygoJd

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_zxCEKDDlmqjygoJd	goto/32 :l_GHpCZmEbbztiPLHC_5

	nop

	:l_gksrpqDejRkJLtZh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_cVdOaqRpDpjVDTOK_7

	nop

	:l_MPZIlkppuwHWCsZh_3
	rem-int v0, v0, v1
	goto/32 :l_BuoNWITqtMIzcYLw_4

	nop

	:l_UFeJpOQNKbdLxxLg_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_repBvCkRnBpPctMc_11

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_muNqiPemPTXnZgCO_0

	nop

	:l_SrQlAitAMTtYmoKV_5
	goto/32 :before_first_instruction

	:l_vsuCBNdIZaqmDrqz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ICeWkeVjPmzoXiFN_2

	nop

	:l_wdZgDMdjMKKiruzK_3
	if-nez v0, :gl_WYcbeTQVtpRRVzZY

	goto/32 :cond_0

	:gl_WYcbeTQVtpRRVzZY
	goto/32 :l_uGOUfbmtJGNqLSgm_4

	nop

	:l_muNqiPemPTXnZgCO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_vsuCBNdIZaqmDrqz_1

	nop

	:l_uGOUfbmtJGNqLSgm_4
    return-void

	:after_last_instruction

	goto/32 :l_SrQlAitAMTtYmoKV_5

	nop

	:l_ICeWkeVjPmzoXiFN_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_wdZgDMdjMKKiruzK_3

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_cOnLxcQgpqSxmraX_0

	nop

	:l_kmorIydxzGWbCYWW_17
    const/4 v3, 0x0

	goto/32 :l_DPwhTWZVhWosRZXr_18

	nop

	:l_guNMXBShfLTocjNX_22
	goto/32 :ZOyLbpSHcdsuFupz
	:l_hWHjzaHQRQZqKFpC_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pEBwDJqRsAhTLHXe_9

	nop

	:l_kUuDWidcQbYcXlRv_19
    const/4 v3, 0x1

	goto/32 :l_hyiJTmaRQhhNSMUq_20

	nop

	:l_hyiJTmaRQhhNSMUq_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FEfrnVxtAGvPwnZz_21

	nop

	:l_qFqPqlqhMBgfWqls_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mwZQuOfpuSlhUXyS_15

	nop

	:l_uxQzASwRgncYVpCU_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_JNiIvqdqqhKwzBJH_13

	nop

	:l_pEBwDJqRsAhTLHXe_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_EkdwDuiFXErgjTeQ_10

	nop

	:l_EkdwDuiFXErgjTeQ_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_YPBcOjrMuqRUOejh_11

	nop

	:l_ZkMiyUXwGVURqBww_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_kmorIydxzGWbCYWW_17

	nop

	:l_nnZAOiATMcpPgEae_6
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

	goto/32 :l_AghUMajcHfNiBTbW_7

	nop

	:l_ZaQbhoPkyaLZvepC_4
	if-lez v0, :gl_kyszOWvMaXRLdnPg

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_kyszOWvMaXRLdnPg	goto/32 :l_XsoTImAzVsvgdNvW_5

	nop

	:l_cOnLxcQgpqSxmraX_0
	const v0, 23
	goto/32 :l_OvjhGAJvVRwuFYRI_1

	nop

	:l_mwZQuOfpuSlhUXyS_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZkMiyUXwGVURqBww_16

	nop

	:l_OvjhGAJvVRwuFYRI_1
	const v1, 20
	goto/32 :l_bCRiCtziZaPYOMLU_2

	nop

	:l_YPBcOjrMuqRUOejh_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_uxQzASwRgncYVpCU_12

	nop

	:l_HEMxZzrbWbwfBqGc_3
	rem-int v0, v0, v1
	goto/32 :l_ZaQbhoPkyaLZvepC_4

	nop

	:l_XsoTImAzVsvgdNvW_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_nnZAOiATMcpPgEae_6

	nop

	:l_AghUMajcHfNiBTbW_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_hWHjzaHQRQZqKFpC_8

	nop

	:l_FEfrnVxtAGvPwnZz_21
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_guNMXBShfLTocjNX_22

	nop

	:l_DPwhTWZVhWosRZXr_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_kUuDWidcQbYcXlRv_19

	nop

	:l_JNiIvqdqqhKwzBJH_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_qFqPqlqhMBgfWqls_14

	nop

	:l_bCRiCtziZaPYOMLU_2
	add-int v0, v0, v1
	goto/32 :l_HEMxZzrbWbwfBqGc_3

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_OJZQDNUQzuJyKAKN_0

	nop

	:l_iKWVBhvDghNvUlfR_2
	add-int v0, v0, v1
	goto/32 :l_oipjEgpHrsthWDpD_3

	nop

	:l_lbBKgbtTYchzExrK_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BKAWoXjeWMNOqDXR_9

	nop

	:l_rgLqZDagcZRHeald_16
	if-nez v2, :gl_EzBiqapOEfhcXRDy

	goto/32 :cond_0

	:gl_EzBiqapOEfhcXRDy
	goto/32 :l_kcwEByXJmndUwmEi_17

	nop

	:l_aqWakdEUcSqCoVHi_20
	goto/32 :CeHJDKsyaioKTxeu
	:l_vwjvJLZgeMRpSqRB_18
    return v2

	:after_last_instruction

	goto/32 :l_PNWGoxzAFXEgrrCX_19

	nop

	:l_PNWGoxzAFXEgrrCX_19
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_aqWakdEUcSqCoVHi_20

	nop

	:l_HBnXlSKooqXDXNfB_6
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

	goto/32 :l_gCfNYBPsxSuSdPOh_7

	nop

	:l_KgpsihhKcwiazabp_13
    const/4 v2, 0x0

	goto/32 :l_EbvUlPSHSZwPrsJw_14

	nop

	:l_oipjEgpHrsthWDpD_3
	rem-int v0, v0, v1
	goto/32 :l_LkdTgXUtIhwLXBuT_4

	nop

	:l_UPIVgfyETuRfyJvH_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_rgLqZDagcZRHeald_16

	nop

	:l_dQuebAFXuBMUPVIh_1
	const v1, 4
	goto/32 :l_iKWVBhvDghNvUlfR_2

	nop

	:l_cgfGCaxftvdlLTuP_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_rPLYpbSGDiheSkrj_12

	nop

	:l_gCfNYBPsxSuSdPOh_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_lbBKgbtTYchzExrK_8

	nop

	:l_EbvUlPSHSZwPrsJw_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_UPIVgfyETuRfyJvH_15

	nop

	:l_svgiDGVriOUsSqhE_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_cgfGCaxftvdlLTuP_11

	nop

	:l_rPLYpbSGDiheSkrj_12
	if-eqz v2, :gl_InkdRqkpHTPuWlMc

	goto/32 :cond_1

	:gl_InkdRqkpHTPuWlMc
	goto/32 :l_KgpsihhKcwiazabp_13

	nop

	:l_JRSVsLVUGGCugIfR_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_HBnXlSKooqXDXNfB_6

	nop

	:l_BKAWoXjeWMNOqDXR_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_svgiDGVriOUsSqhE_10

	nop

	:l_LkdTgXUtIhwLXBuT_4
	if-lez v0, :gl_MXCPiFDzkMHyitOK

	goto/32 :DcLQtKolSPEnCcSG

	:gl_MXCPiFDzkMHyitOK	goto/32 :l_JRSVsLVUGGCugIfR_5

	nop

	:l_kcwEByXJmndUwmEi_17
    const/4 v2, 0x1

	goto/32 :l_vwjvJLZgeMRpSqRB_18

	nop

	:l_OJZQDNUQzuJyKAKN_0
	const v0, 3
	goto/32 :l_dQuebAFXuBMUPVIh_1

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_XQEjcuhpAFMdWjJC_0

	nop

	:l_nEmxQGFvKuJOoBKM_24
    const/4 v3, 0x1

	goto/32 :l_dGDnrVnjMrGAcezb_25

	nop

	:l_UJGgKEGUJMAsPiUe_19
	if-eqz v3, :gl_NrMgiCcsqfmvfJIQ

	goto/32 :cond_0

	:gl_NrMgiCcsqfmvfJIQ
	goto/32 :l_zcIDsTFjXLnyIqqB_20

	nop

	:l_XQEjcuhpAFMdWjJC_0
	const v0, 14
	goto/32 :l_ZFlKarhNFfCdlXMY_1

	nop

	:l_TWqjvXNkaaIjLEZT_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_ikQAWhzpTpEfkcWz_18

	nop

	:l_MTYqtvhLVSwPksCt_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_nEmxQGFvKuJOoBKM_24

	nop

	:l_ZFlKarhNFfCdlXMY_1
	const v1, 31
	goto/32 :l_ivifIIplhYdLveVT_2

	nop

	:l_zcIDsTFjXLnyIqqB_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_NFuHHNcqDGbiBQYl_21

	nop

	:l_ivifIIplhYdLveVT_2
	add-int v0, v0, v1
	goto/32 :l_BiRbzdZNCiXrKyLQ_3

	nop

	:l_ppXqeADkxPHrycIV_26
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_SYxNAzmoLZSSQcrf_27

	nop

	:l_bsLAfWlPBAhNovxE_6
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

	goto/32 :l_aEHICKCgaOBsHvVy_7

	nop

	:l_xRuMaKutyFGwigBq_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_bsLAfWlPBAhNovxE_6

	nop

	:l_xdFeLZJKpfUnOrSP_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MSyxcjCsnsyqoCYb_9

	nop

	:l_hbSlCyTkHHHZsAWl_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_TWqjvXNkaaIjLEZT_17

	nop

	:l_mLVuwBjBzTMbpvjj_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EZtuOOCGNTCkBuZs_15

	nop

	:l_ninEsOGEmWnslfdV_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_bzHvJYfEvYeqacXk_11

	nop

	:l_BiRbzdZNCiXrKyLQ_3
	rem-int v0, v0, v1
	goto/32 :l_srULhccnfXstkQzm_4

	nop

	:l_MSyxcjCsnsyqoCYb_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_ninEsOGEmWnslfdV_10

	nop

	:l_bzHvJYfEvYeqacXk_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_CukNanunElHNInpW_12

	nop

	:l_zIXXYoUsVkaBEwoE_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_mLVuwBjBzTMbpvjj_14

	nop

	:l_EZtuOOCGNTCkBuZs_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hbSlCyTkHHHZsAWl_16

	nop

	:l_aEHICKCgaOBsHvVy_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_xdFeLZJKpfUnOrSP_8

	nop

	:l_NFuHHNcqDGbiBQYl_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_usFjtRkYHnFiSjvt_22

	nop

	:l_dGDnrVnjMrGAcezb_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ppXqeADkxPHrycIV_26

	nop

	:l_srULhccnfXstkQzm_4
	if-lez v0, :gl_ZgUawxuCDRTtCeiw

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_ZgUawxuCDRTtCeiw	goto/32 :l_xRuMaKutyFGwigBq_5

	nop

	:l_usFjtRkYHnFiSjvt_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_MTYqtvhLVSwPksCt_23

	nop

	:l_CukNanunElHNInpW_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_zIXXYoUsVkaBEwoE_13

	nop

	:l_SYxNAzmoLZSSQcrf_27
	goto/32 :IheRZHHgfcDtxcaI
	:l_ikQAWhzpTpEfkcWz_18
    const/4 v4, 0x0

	goto/32 :l_UJGgKEGUJMAsPiUe_19

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_zJHoAGGSIwLsFwRZ_0

	nop

	:l_iRMdQnqqPhLgwUNr_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OJXernYaJFPxXdhX_4

	nop

	:l_JIyMfGnGmqhvFkyJ_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cvoATFborbvWMZsR_2

	nop

	:l_lvjokKZYDByuRrNQ_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_lwAawhHDwZjyneoS_11

	nop

	:l_cvoATFborbvWMZsR_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_iRMdQnqqPhLgwUNr_3

	nop

	:l_OJXernYaJFPxXdhX_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_VUeCUutmxqvXJOhm_5

	nop

	:l_MqKogqdKUXUWYLgH_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ObHbOQMTANrRwjmA_7

	nop

	:l_IaOpenRWlhqkSAue_8
    const/4 v0, 0x0

	goto/32 :l_pILrwNBNDQwCAjdc_9

	nop

	:l_pILrwNBNDQwCAjdc_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_lvjokKZYDByuRrNQ_10

	nop

	:l_lwAawhHDwZjyneoS_11
    const/4 v0, 0x1

	goto/32 :l_RcrxlVdAxMNgLSsU_12

	nop

	:l_FAzhpaVAebMcChrt_13
	goto/32 :before_first_instruction

	:l_VUeCUutmxqvXJOhm_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MqKogqdKUXUWYLgH_6

	nop

	:l_ObHbOQMTANrRwjmA_7
	if-eqz v0, :gl_QFioNoTzwAkShhfn

	goto/32 :cond_0

	:gl_QFioNoTzwAkShhfn
	goto/32 :l_IaOpenRWlhqkSAue_8

	nop

	:l_RcrxlVdAxMNgLSsU_12
    return v0

	:after_last_instruction

	goto/32 :l_FAzhpaVAebMcChrt_13

	nop

	:l_zJHoAGGSIwLsFwRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_JIyMfGnGmqhvFkyJ_1

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_KbcuBwyUViydMXzQ_0

	nop

	:l_FQidIXQsvaUnFGwi_17
	if-nez v1, :gl_jflHqxsmDxjGwbZA

	goto/32 :cond_0

	:gl_jflHqxsmDxjGwbZA
    .line 131
	goto/32 :l_rLkOXhbEwsVyxNdA_18

	nop

	:l_jSoFauNTgdFoQNUy_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FQidIXQsvaUnFGwi_17

	nop

	:l_oOzsVMGBAmQxudPQ_21
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_PUFtIdGGcTBWCphQ_22

	nop

	:l_cBSxcQGNIoPluVIM_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_htdUpXIOnRdLCuko_8

	nop

	:l_ZRvpLhIbsSCbnWVB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_SKRkVuGQOTLRXZbJ_12

	nop

	:l_TJYhVfbMppWpceCl_2
	add-int v0, v0, v1
	goto/32 :l_cgqThfZXAcDDJJEh_3

	nop

	:l_QqASoEFulmOewrXk_19
    const/4 v1, 0x1

	goto/32 :l_yvybBjlJhCCthWJv_20

	nop

	:l_odHcyljxTBmvNKRM_13
    const/4 v1, 0x0

	goto/32 :l_mxtJRVMHAUgptYeD_14

	nop

	:l_htdUpXIOnRdLCuko_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_YCtsoAYHxPrmqxzT_9

	nop

	:l_SKRkVuGQOTLRXZbJ_12
	if-ne v0, p0, :gl_mHWpSOGFuMMKtlQH

	goto/32 :cond_1

	:gl_mHWpSOGFuMMKtlQH
	goto/32 :l_odHcyljxTBmvNKRM_13

	nop

	:l_mxtJRVMHAUgptYeD_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_mGbbijvIeOYixCUi_15

	nop

	:l_PUFtIdGGcTBWCphQ_22
	goto/32 :QVMdNxRaGkGUpsVh
	:l_KbcuBwyUViydMXzQ_0
	const v0, 18
	goto/32 :l_wJRvrYlphiMzKRLm_1

	nop

	:l_cgqThfZXAcDDJJEh_3
	rem-int v0, v0, v1
	goto/32 :l_OaWXNGXSHLydLGmj_4

	nop

	:l_wJRvrYlphiMzKRLm_1
	const v1, 28
	goto/32 :l_TJYhVfbMppWpceCl_2

	nop

	:l_rLkOXhbEwsVyxNdA_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_QqASoEFulmOewrXk_19

	nop

	:l_yvybBjlJhCCthWJv_20
    return v1

	:after_last_instruction

	goto/32 :l_oOzsVMGBAmQxudPQ_21

	nop

	:l_XeYuZGwShFvkHNLc_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_rVBNJXnbFKQMsLiy_6

	nop

	:l_mGbbijvIeOYixCUi_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jSoFauNTgdFoQNUy_16

	nop

	:l_NkKVZhYedcKOTPwm_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_ZRvpLhIbsSCbnWVB_11

	nop

	:l_YCtsoAYHxPrmqxzT_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NkKVZhYedcKOTPwm_10

	nop

	:l_rVBNJXnbFKQMsLiy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_cBSxcQGNIoPluVIM_7

	nop

	:l_OaWXNGXSHLydLGmj_4
	if-lez v0, :gl_PKbDHxHPBxNREFyW

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_PKbDHxHPBxNREFyW	goto/32 :l_XeYuZGwShFvkHNLc_5

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_TjjHzpfBBSzOSUhu_0

	nop

	:l_yDczOTQNyoTDsHNV_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_zHYzwiLzOhuyUUOT_3

	nop

	:l_TQARiPzJCfHAaEbG_4
	goto/32 :before_first_instruction

	:l_AKAVChFYlFzPxDvS_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_yDczOTQNyoTDsHNV_2

	nop

	:l_TjjHzpfBBSzOSUhu_0
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
	goto/32 :l_AKAVChFYlFzPxDvS_1

	nop

	:l_zHYzwiLzOhuyUUOT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TQARiPzJCfHAaEbG_4

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_zgyzyTccGtRDPUBX_0

	nop

	:l_zLYorKcswhpLALHC_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_mVjlsIWyBAfesCtl_2

	nop

	:l_DVpQCngdosLRLelb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UcTsCSifZGtFSPKo_4

	nop

	:l_mVjlsIWyBAfesCtl_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_DVpQCngdosLRLelb_3

	nop

	:l_UcTsCSifZGtFSPKo_4
	goto/32 :before_first_instruction

	:l_zgyzyTccGtRDPUBX_0
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
	goto/32 :l_zLYorKcswhpLALHC_1

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_fVFDNTJENZUQcnLi_0

	nop

	:l_KlYxvMgmLyBswNpL_12
	if-eqz v4, :gl_GxYScztSFJCZCdjU

	goto/32 :cond_0

	:gl_GxYScztSFJCZCdjU
	goto/32 :l_zNvpaTqDThzZBBma_13

	nop

	:l_NLXIMmBrcPPKzOCF_1
	const v1, 23
	goto/32 :l_SPVUXCHrJlFTactb_2

	nop

	:l_PkVgCTXOgQPqprGO_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_vVvXMpMwLULqZGzC_11

	nop

	:l_SPVUXCHrJlFTactb_2
	add-int v0, v0, v1
	goto/32 :l_inOnxSbaXLIEVJtj_3

	nop

	:l_cwGylameRAIFkGcW_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_PkVgCTXOgQPqprGO_10

	nop

	:l_zOIfUzlDsvKIfavc_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_zuUUsRitoHwAWwbn_17

	nop

	:l_fVFDNTJENZUQcnLi_0
	const v0, 16
	goto/32 :l_NLXIMmBrcPPKzOCF_1

	nop

	:l_vVvXMpMwLULqZGzC_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_KlYxvMgmLyBswNpL_12

	nop

	:l_GrvwVpYudjmjvTpg_19
	goto/32 :nGDuvmLcfZqSqzyf
	:l_BrnbOFkTWTWFEEjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_QYCCUxIobkreXrYM_7

	nop

	:l_zuUUsRitoHwAWwbn_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZcoJbxycpgVUjdNN_18

	nop

	:l_zNvpaTqDThzZBBma_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_MUZXjIaTCqtKKkBX_14

	nop

	:l_ZcoJbxycpgVUjdNN_18
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_GrvwVpYudjmjvTpg_19

	nop

	:l_dEJAeeOAgDhNYwYh_4
	if-lez v0, :gl_YEZkzpBeCfasgSaz

	goto/32 :llJHgxlZCwzYnHsa

	:gl_YEZkzpBeCfasgSaz	goto/32 :l_QKXJUaUrYiqFeAIr_5

	nop

	:l_QKXJUaUrYiqFeAIr_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_BrnbOFkTWTWFEEjg_6

	nop

	:l_DAbZILAWIgWQNdhf_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_zOIfUzlDsvKIfavc_16

	nop

	:l_MUZXjIaTCqtKKkBX_14
    move-object v4, v2

	goto/32 :l_DAbZILAWIgWQNdhf_15

	nop

	:l_inOnxSbaXLIEVJtj_3
	rem-int v0, v0, v1
	goto/32 :l_dEJAeeOAgDhNYwYh_4

	nop

	:l_VrUZQZxwDcnXjHOe_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_cwGylameRAIFkGcW_9

	nop

	:l_QYCCUxIobkreXrYM_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VrUZQZxwDcnXjHOe_8

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_jVPuEudGLLWrOGkq_0

	nop

	:l_CwHMNtRzVtvWylHV_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zIkYNcDPdTovmSKw_3

	nop

	:l_XMLjDjtZytvluhCc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CwHMNtRzVtvWylHV_2

	nop

	:l_zIkYNcDPdTovmSKw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BaivFeVqQWKJEwAV_4

	nop

	:l_jVPuEudGLLWrOGkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_XMLjDjtZytvluhCc_1

	nop

	:l_BaivFeVqQWKJEwAV_4
	goto/32 :before_first_instruction

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_utRTnQUNvYByYfZv_0

	nop

	:l_jttfpRDwZoeXdKoU_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HSBkEunFsvhAmyeZ_6

	nop

	:l_ndbAYWToXfsAlllA_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_jttfpRDwZoeXdKoU_5

	nop

	:l_rNDrneLyLUeCwZxI_7
    return-object v0

	:after_last_instruction

	goto/32 :l_SQNDXecjRFFQeeAR_8

	nop

	:l_rekuRZgmHCBtqPfg_1
    const/4 v0, 0x0

	goto/32 :l_rDnqYSjwNQFJrGqH_2

	nop

	:l_rDnqYSjwNQFJrGqH_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_jvvrIdnrzQqbnQqU_3

	nop

	:l_utRTnQUNvYByYfZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_rekuRZgmHCBtqPfg_1

	nop

	:l_jvvrIdnrzQqbnQqU_3
	if-eqz v0, :gl_UHTTDoRZUUYeoEsx

	goto/32 :cond_0

	:gl_UHTTDoRZUUYeoEsx
	goto/32 :l_ndbAYWToXfsAlllA_4

	nop

	:l_HSBkEunFsvhAmyeZ_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_rNDrneLyLUeCwZxI_7

	nop

	:l_SQNDXecjRFFQeeAR_8
	goto/32 :before_first_instruction

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_QLyzACBkYKkyheEg_0

	nop

	:l_MiMdyAwaTUHNyYOq_6
	goto/32 :before_first_instruction

	:l_SPmcrsanwJPwdHKq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nMNDHhEcrClBOAai_2

	nop

	:l_wLFTJgGaTFiJowye_5
    return-void

	:after_last_instruction

	goto/32 :l_MiMdyAwaTUHNyYOq_6

	nop

	:l_tKZegFAmFrenVEhs_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_wLFTJgGaTFiJowye_5

	nop

	:l_nMNDHhEcrClBOAai_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_EcmoMtmbUWRbVQFW_3

	nop

	:l_QLyzACBkYKkyheEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_SPmcrsanwJPwdHKq_1

	nop

	:l_EcmoMtmbUWRbVQFW_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tKZegFAmFrenVEhs_4

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_hslQVCMjQDMmvPgC_0

	nop

	:l_YzHehoBYJzUrwACI_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_nTwhvdFemLMHcwEo_8

	nop

	:l_xCXsXGUbLnjTlNRL_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_XrZprGTppOqgyKYt_10

	nop

	:l_QOCPGoCZOyrfXgnU_11
    move-object v2, v1

	goto/32 :l_NHBkRHBcSClqqgre_12

	nop

	:l_TlPIjdZnZOmgXogs_19
	goto/32 :jZKPZjoDEykGFRcP
	:l_hslQVCMjQDMmvPgC_0
	const v0, 32
	goto/32 :l_yRidvDWyWhWpMUcQ_1

	nop

	:l_XmDlrTwcmlHFkMrH_17
    return-void

	:after_last_instruction

	goto/32 :l_OivixrFIjoFtxPWo_18

	nop

	:l_nTwhvdFemLMHcwEo_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_xCXsXGUbLnjTlNRL_9

	nop

	:l_XrZprGTppOqgyKYt_10
	if-nez v2, :gl_jUEmuAiEYipkBxFR

	goto/32 :cond_0

	:gl_jUEmuAiEYipkBxFR
    .line 278
	goto/32 :l_QOCPGoCZOyrfXgnU_11

	nop

	:l_sYWMvRyBxmPsyePA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_YzHehoBYJzUrwACI_7

	nop

	:l_oiIHjEbCsiZErlqL_15
    const/4 v1, 0x0

	goto/32 :l_TrNFRYnWAErdwrtN_16

	nop

	:l_NHBkRHBcSClqqgre_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_JkCZZTwDxbczYVts_13

	nop

	:l_IUZpoDaVNndvUjsz_2
	add-int v0, v0, v1
	goto/32 :l_XTHqdbmeEuNPDwNh_3

	nop

	:l_yRidvDWyWhWpMUcQ_1
	const v1, 18
	goto/32 :l_IUZpoDaVNndvUjsz_2

	nop

	:l_TrNFRYnWAErdwrtN_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_XmDlrTwcmlHFkMrH_17

	nop

	:l_SKqlilSKSRlMFxKT_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_sYWMvRyBxmPsyePA_6

	nop

	:l_JkCZZTwDxbczYVts_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_uTZgRsEdAWEixOVe_14

	nop

	:l_XTHqdbmeEuNPDwNh_3
	rem-int v0, v0, v1
	goto/32 :l_ubSRXCqCLxUolegy_4

	nop

	:l_OivixrFIjoFtxPWo_18
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_TlPIjdZnZOmgXogs_19

	nop

	:l_ubSRXCqCLxUolegy_4
	if-lez v0, :gl_BeGCANLTAjXipyvW

	goto/32 :NjoeiPLauGdnuCuy

	:gl_BeGCANLTAjXipyvW	goto/32 :l_SKqlilSKSRlMFxKT_5

	nop

	:l_uTZgRsEdAWEixOVe_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_oiIHjEbCsiZErlqL_15

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_ehDnZPEVhPOQRsnh_0

	nop

	:l_ehDnZPEVhPOQRsnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_kHkCtZokduxqWXHp_1

	nop

	:l_IAckqXOPwEkSvezc_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_QCXRXGdZVGzNAAre_3

	nop

	:l_kHkCtZokduxqWXHp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IAckqXOPwEkSvezc_2

	nop

	:l_VkLXXUjHpGMfpOFy_4
	goto/32 :before_first_instruction

	:l_QCXRXGdZVGzNAAre_3
    return v0

	:after_last_instruction

	goto/32 :l_VkLXXUjHpGMfpOFy_4

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_UEKFknRWNsoQNiFA_0

	nop

	:l_DiMExQJbMLYFodoS_3
	rem-int v0, v0, v1
	goto/32 :l_bRJMaQNQOpFPdVSO_4

	nop

	:l_bRJMaQNQOpFPdVSO_4
	if-lez v0, :gl_GFdTZbZkseQDRtlC

	goto/32 :bbSPJAxqRRNQrttd

	:gl_GFdTZbZkseQDRtlC	goto/32 :l_aMiMnDAvRdkcByTt_5

	nop

	:l_RaULKolvQcbOciSv_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_zDrUjabqzNuVkqSG_9

	nop

	:l_zDrUjabqzNuVkqSG_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_NbKTrfpsFjUywjLa_10

	nop

	:l_UEKFknRWNsoQNiFA_0
	const v0, 26
	goto/32 :l_lMpSwSWFQqydjMVx_1

	nop

	:l_jWdXSGSEimfmZeCc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_iXBpIPCcnVxKFTbS_12

	nop

	:l_ElnIUXNANCdcfeSM_6
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

	goto/32 :l_LQyNEBuixlayicli_7

	nop

	:l_LObJYZevJAcmOHAM_13
	goto/32 :IVGOQSDaRfzZeaiR
	:l_iXBpIPCcnVxKFTbS_12
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_LObJYZevJAcmOHAM_13

	nop

	:l_NbKTrfpsFjUywjLa_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_jWdXSGSEimfmZeCc_11

	nop

	:l_LQyNEBuixlayicli_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_RaULKolvQcbOciSv_8

	nop

	:l_dKQrvYMJXrmOSmre_2
	add-int v0, v0, v1
	goto/32 :l_DiMExQJbMLYFodoS_3

	nop

	:l_lMpSwSWFQqydjMVx_1
	const v1, 29
	goto/32 :l_dKQrvYMJXrmOSmre_2

	nop

	:l_aMiMnDAvRdkcByTt_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_ElnIUXNANCdcfeSM_6

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_CNZTsFhObHBSiReu_0

	nop

	:l_sqTRPnkwMkedRJCn_16
    return-object v2

	:after_last_instruction

	goto/32 :l_EccCrWNvglALVlDj_17

	nop

	:l_SWDcnikhidrCsSww_10
	if-nez v1, :gl_buVJkRNsAkAugPBj

	goto/32 :cond_0

	:gl_buVJkRNsAkAugPBj
	goto/32 :l_vOwvgtYvOyafhjSe_11

	nop

	:l_qlCfmiTOqkkNDDMI_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_fqpOGzktrpXEgNPk_6

	nop

	:l_fGBESIksWoeEikBb_14
	if-nez v0, :gl_QvqCAoihlLizpqVs

	goto/32 :cond_1

	:gl_QvqCAoihlLizpqVs
	goto/32 :l_hTTewvSyOAZriOrz_15

	nop

	:l_EccCrWNvglALVlDj_17
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_auKnLlmnZPSGbWZv_18

	nop

	:l_dzVHHGEVTCkCsbdo_1
	const v1, 2
	goto/32 :l_pikTzvwqsRgKVmrr_2

	nop

	:l_pikTzvwqsRgKVmrr_2
	add-int v0, v0, v1
	goto/32 :l_hbpIKgichQMHdfSp_3

	nop

	:l_auKnLlmnZPSGbWZv_18
	goto/32 :XkgrrtlRsXhfuUUO
	:l_vRafQQTgPkIiVtva_13
    move-object v0, v2

    :goto_0
	goto/32 :l_fGBESIksWoeEikBb_14

	nop

	:l_NJpQhyXtVdTdAAAe_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_RNtnBAMRkBesiyit_9

	nop

	:l_fqpOGzktrpXEgNPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_sRecaZbsiHmIuhNo_7

	nop

	:l_CNZTsFhObHBSiReu_0
	const v0, 28
	goto/32 :l_dzVHHGEVTCkCsbdo_1

	nop

	:l_dRPXJNFZdnxsgtLQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_vRafQQTgPkIiVtva_13

	nop

	:l_sRecaZbsiHmIuhNo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NJpQhyXtVdTdAAAe_8

	nop

	:l_jgjWezzYFniWrffP_4
	if-lez v0, :gl_VVESqgBLHkfShPDo

	goto/32 :DYEIRcKxwUysjEAm

	:gl_VVESqgBLHkfShPDo	goto/32 :l_qlCfmiTOqkkNDDMI_5

	nop

	:l_hTTewvSyOAZriOrz_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_sqTRPnkwMkedRJCn_16

	nop

	:l_RNtnBAMRkBesiyit_9
    const/4 v2, 0x0

	goto/32 :l_SWDcnikhidrCsSww_10

	nop

	:l_vOwvgtYvOyafhjSe_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dRPXJNFZdnxsgtLQ_12

	nop

	:l_hbpIKgichQMHdfSp_3
	rem-int v0, v0, v1
	goto/32 :l_jgjWezzYFniWrffP_4

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_VkHHVOieLrASxPnp_0

	nop

	:l_WJbDZrWYpSShjhmK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qiJHCkcCEiFiFZfY_6

	nop

	:l_CguqAjpmGaWgLNZX_2
	if-eqz v0, :gl_bxXQkwQHsPOtWTDj

	goto/32 :cond_0

	:gl_bxXQkwQHsPOtWTDj
	goto/32 :l_kSBVQXCpwhCgqOUa_3

	nop

	:l_FQINzfADpJPmPeEi_4
    goto :goto_0

    :cond_0
	goto/32 :l_WJbDZrWYpSShjhmK_5

	nop

	:l_VkHHVOieLrASxPnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_fclHamDHdcqofSCU_1

	nop

	:l_fclHamDHdcqofSCU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_CguqAjpmGaWgLNZX_2

	nop

	:l_qiJHCkcCEiFiFZfY_6
    return v0

	:after_last_instruction

	goto/32 :l_nnxSGdoDNIUxbPYt_7

	nop

	:l_nnxSGdoDNIUxbPYt_7
	goto/32 :before_first_instruction

	:l_kSBVQXCpwhCgqOUa_3
    const/4 v0, 0x1

	goto/32 :l_FQINzfADpJPmPeEi_4

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ntohGJqhbhVvoyWf_0

	nop

	:l_lIhSKDeisGgFWqxp_31
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_YicdijqLmFtjdAGg_32

	nop

	:l_MNrIHClmqGoZOwxX_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_gZyrqFVDQXaNhPvW_6

	nop

	:l_TBgfYiNPrYlitUfv_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_sahfgKfLiIIIvhSQ_26

	nop

	:l_leUXmATgLjwqsdLh_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lIhSKDeisGgFWqxp_31

	nop

	:l_bofUdZCrlOsICCwX_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_YZzARMGYexPCZqZs_22

	nop

	:l_xtenmorrHfLwqUGo_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_QonbAkcUEIvjKvXL_13

	nop

	:l_drIfYaLUXnDYNejF_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_GnZixxTDibXKAPHn_19

	nop

	:l_BYEevaYvpFPhrxeN_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_yxhWqIjBJFfIjpFn_24

	nop

	:l_wpSBgXFCWnqVUXIC_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ntUMQfmfWYjGOlii_10

	nop

	:l_YicdijqLmFtjdAGg_32
	goto/32 :pBaukONVvSpifjwZ
	:l_QonbAkcUEIvjKvXL_13
    const/4 v3, 0x3

	goto/32 :l_uSwwfxTHmXDnhAQi_14

	nop

	:l_rRPsWHRukihMgpYJ_27
	if-eqz v2, :gl_BPCiiwNzANvRhURO

	goto/32 :cond_3

	:gl_BPCiiwNzANvRhURO
	goto/32 :l_aGXBjrpxPaTFIttZ_28

	nop

	:l_yxhWqIjBJFfIjpFn_24
	if-eqz v2, :gl_DbWBgTPpiGnuXumj

	goto/32 :cond_2

	:gl_DbWBgTPpiGnuXumj
	goto/32 :l_TBgfYiNPrYlitUfv_25

	nop

	:l_nYrnPjhQeBJhlxyn_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_PTmCOOwHnofzsNtp_8

	nop

	:l_rSYEVOdLiDQWWewH_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_leUXmATgLjwqsdLh_30

	nop

	:l_TJHCWRSmEdtqdWAq_17
	if-eqz v3, :gl_GjfcyPMDJXTtVuPK

	goto/32 :cond_1

	:gl_GjfcyPMDJXTtVuPK
	goto/32 :l_drIfYaLUXnDYNejF_18

	nop

	:l_YZzARMGYexPCZqZs_22
	if-nez v2, :gl_ZWbBsDeClJhNaNsz

	goto/32 :cond_2

	:gl_ZWbBsDeClJhNaNsz
    .line 303
	goto/32 :l_BYEevaYvpFPhrxeN_23

	nop

	:l_ntUMQfmfWYjGOlii_10
    const/4 v2, 0x0

	goto/32 :l_kUhClxeRbHcBSgLS_11

	nop

	:l_PTmCOOwHnofzsNtp_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wpSBgXFCWnqVUXIC_9

	nop

	:l_aGXBjrpxPaTFIttZ_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_rSYEVOdLiDQWWewH_29

	nop

	:l_wGfeFnyrmFDWanWb_2
	add-int v0, v0, v1
	goto/32 :l_DThkjQwjEiGrlFJG_3

	nop

	:l_ntohGJqhbhVvoyWf_0
	const v0, 17
	goto/32 :l_jvYENxQfTvpSUzOI_1

	nop

	:l_CPJGVFAioykEjDyP_4
	if-lez v0, :gl_bFtJULMzojZmVKSS

	goto/32 :NoBNHNPfIXBGzjld

	:gl_bFtJULMzojZmVKSS	goto/32 :l_MNrIHClmqGoZOwxX_5

	nop

	:l_gZyrqFVDQXaNhPvW_6
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

	goto/32 :l_nYrnPjhQeBJhlxyn_7

	nop

	:l_kUhClxeRbHcBSgLS_11
	if-eq v1, p0, :gl_oNlHVlLCqNwgBtdc

	goto/32 :cond_0

	:gl_oNlHVlLCqNwgBtdc
	goto/32 :l_xtenmorrHfLwqUGo_12

	nop

	:l_uSwwfxTHmXDnhAQi_14
    const-string v4, "T"

	goto/32 :l_hhIwUJbSWwtkOGuS_15

	nop

	:l_eGEhVmNMnMeVtSCu_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_TJHCWRSmEdtqdWAq_17

	nop

	:l_sahfgKfLiIIIvhSQ_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rRPsWHRukihMgpYJ_27

	nop

	:l_jvYENxQfTvpSUzOI_1
	const v1, 4
	goto/32 :l_wGfeFnyrmFDWanWb_2

	nop

	:l_GnZixxTDibXKAPHn_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IhHfimZVhPSdULzI_20

	nop

	:l_hhIwUJbSWwtkOGuS_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_eGEhVmNMnMeVtSCu_16

	nop

	:l_DThkjQwjEiGrlFJG_3
	rem-int v0, v0, v1
	goto/32 :l_CPJGVFAioykEjDyP_4

	nop

	:l_IhHfimZVhPSdULzI_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_bofUdZCrlOsICCwX_21

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_FOWEUJeOfoYuExCd_0

	nop

	:l_TdMiYspHiwUWZEGZ_13
	if-nez v1, :gl_FrZgKQbVHTYyGzxZ

	goto/32 :cond_1

	:gl_FrZgKQbVHTYyGzxZ
	goto/32 :l_YUnOaCCleETgHbco_14

	nop

	:l_wRbcOWShZCafedxZ_1
	const v1, 23
	goto/32 :l_hCQJeWcUKhexdlgL_2

	nop

	:l_CrFJfZSDJpxTzvBk_18
	goto/32 :MBoBGblnxwsJlVjx
	:l_wURmMjRtXTIBMhSQ_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_NProgUAofQXgjuOt_6

	nop

	:l_smPWBHWDDqbikFYh_3
	rem-int v0, v0, v1
	goto/32 :l_qPIiyBXHjizQPQOW_4

	nop

	:l_LCGNKkdGePQTCywp_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MCHlNsyqJqGWGeJF_17

	nop

	:l_NProgUAofQXgjuOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_qfNROABOroKxIPRG_7

	nop

	:l_HMkWHNqPVZcrwHdf_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LCGNKkdGePQTCywp_16

	nop

	:l_uoVShzYIimMcTzQi_9
	if-eq v0, p0, :gl_lGAiZrYkMywjBtRl

	goto/32 :cond_0

	:gl_lGAiZrYkMywjBtRl
	goto/32 :l_EliFAlSyuRerveCT_10

	nop

	:l_FOWEUJeOfoYuExCd_0
	const v0, 9
	goto/32 :l_wRbcOWShZCafedxZ_1

	nop

	:l_RXHSlIwOentdnBfm_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_PGmxVJUGRkmBNsgk_12

	nop

	:l_PGmxVJUGRkmBNsgk_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_TdMiYspHiwUWZEGZ_13

	nop

	:l_hCQJeWcUKhexdlgL_2
	add-int v0, v0, v1
	goto/32 :l_smPWBHWDDqbikFYh_3

	nop

	:l_qfNROABOroKxIPRG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eGTvsFaHbTQGeigE_8

	nop

	:l_YUnOaCCleETgHbco_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_HMkWHNqPVZcrwHdf_15

	nop

	:l_EliFAlSyuRerveCT_10
    const/4 v1, 0x0

	goto/32 :l_RXHSlIwOentdnBfm_11

	nop

	:l_MCHlNsyqJqGWGeJF_17
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_CrFJfZSDJpxTzvBk_18

	nop

	:l_qPIiyBXHjizQPQOW_4
	if-lez v0, :gl_LLAIevBLtvMgHsqp

	goto/32 :STTmhxpohjaQCBbc

	:gl_LLAIevBLtvMgHsqp	goto/32 :l_wURmMjRtXTIBMhSQ_5

	nop

	:l_eGTvsFaHbTQGeigE_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uoVShzYIimMcTzQi_9

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_anmZHDqVmPddlmZr_0

	nop

	:l_osfedyzkdNduJfHC_15
    move-object v1, v0

	goto/32 :l_soyPWVLOXMnTVbJg_16

	nop

	:l_JaJPDiZgBTReVWPn_2
	add-int v0, v0, v1
	goto/32 :l_KcbJXpuvyOYDBCKH_3

	nop

	:l_XfsUdTPWmnFAIHaA_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_UBeZnIodJVsZvXhq_28

	nop

	:l_qGmsVgStpdQbsSmq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_IHVRUtYJpedYxgzW_8

	nop

	:l_IHVRUtYJpedYxgzW_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_STXlGAmTLUcKlLjI_9

	nop

	:l_euohDRhBEkLgbBpx_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_OKtXRJasKZfcHGnM_18

	nop

	:l_UBeZnIodJVsZvXhq_28
    return-object v3

	:after_last_instruction

	goto/32 :l_LzIfDKTpWYAaQYap_29

	nop

	:l_dgNoVGxlaJNxeCPO_14
	if-eq v0, p0, :gl_uBcsoorjbeKieUYx

	goto/32 :cond_2

	:gl_uBcsoorjbeKieUYx
	goto/32 :l_osfedyzkdNduJfHC_15

	nop

	:l_QIxmmNtPCAZfJwDx_1
	const v1, 3
	goto/32 :l_JaJPDiZgBTReVWPn_2

	nop

	:l_MePBfAaBFJpMuVcj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_qGmsVgStpdQbsSmq_7

	nop

	:l_myuIfOXrUZNnveqV_24
    move-object v2, v0

	goto/32 :l_aHErfyLROkoCjaNk_25

	nop

	:l_eOXdwSSPHMcVUGhb_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DwwTTtppoJsYuhWN_22

	nop

	:l_hjCAnHDMqVTLctdt_26
    const/4 v3, 0x0

	goto/32 :l_XfsUdTPWmnFAIHaA_27

	nop

	:l_DwwTTtppoJsYuhWN_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_AFCMVzXqRugzjyvk_23

	nop

	:l_AFCMVzXqRugzjyvk_23
	if-nez v2, :gl_fdREJeEvAyOaDLgP

	goto/32 :cond_0

	:gl_fdREJeEvAyOaDLgP
    .line 257
	goto/32 :l_myuIfOXrUZNnveqV_24

	nop

	:l_VLuyBjvcczTIdxKE_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uhnVuORNSffYNPQt_12

	nop

	:l_eWoyKdzcaypsZSjc_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_eOXdwSSPHMcVUGhb_21

	nop

	:l_oRDAoWzKTxuNWXTI_30
	goto/32 :xvMmoCOWhtMNYnex
	:l_LzIfDKTpWYAaQYap_29
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_oRDAoWzKTxuNWXTI_30

	nop

	:l_kzlNfOprMTHwpglO_4
	if-lez v0, :gl_rQthxddXmYkSEhgX

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_rQthxddXmYkSEhgX	goto/32 :l_MHUTSFQAvnRrkFfR_5

	nop

	:l_yNPQlPIHZuSHDCNY_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eWoyKdzcaypsZSjc_20

	nop

	:l_anmZHDqVmPddlmZr_0
	const v0, 10
	goto/32 :l_QIxmmNtPCAZfJwDx_1

	nop

	:l_KcbJXpuvyOYDBCKH_3
	rem-int v0, v0, v1
	goto/32 :l_kzlNfOprMTHwpglO_4

	nop

	:l_MHUTSFQAvnRrkFfR_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_MePBfAaBFJpMuVcj_6

	nop

	:l_OCiYsOFuocMlKGCL_10
    move-object v1, v0

	goto/32 :l_VLuyBjvcczTIdxKE_11

	nop

	:l_uhnVuORNSffYNPQt_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_klQJESkBGINfKBBa_13

	nop

	:l_aHErfyLROkoCjaNk_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hjCAnHDMqVTLctdt_26

	nop

	:l_OKtXRJasKZfcHGnM_18
    move-object v1, v0

	goto/32 :l_yNPQlPIHZuSHDCNY_19

	nop

	:l_soyPWVLOXMnTVbJg_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_euohDRhBEkLgbBpx_17

	nop

	:l_klQJESkBGINfKBBa_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_dgNoVGxlaJNxeCPO_14

	nop

	:l_STXlGAmTLUcKlLjI_9
	if-nez v1, :gl_zOEhqCmZJlCkWats

	goto/32 :cond_1

	:gl_zOEhqCmZJlCkWats
	goto/32 :l_OCiYsOFuocMlKGCL_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fygUeatSdEURQkLK_0

	nop

	:l_hPQnGtvKyriqNLmU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_shEjfIlsixNiMCSN_18

	nop

	:l_LyRXBlPvrGOuSykc_12
    const/16 v1, 0x40

	goto/32 :l_AkhmArntAXYrhHQD_13

	nop

	:l_ydKwAlXafZuJKhFX_1
	const v1, 27
	goto/32 :l_ssmJONOiXTxmrDec_2

	nop

	:l_HAyWpKiJiwHUWMeO_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zJltjLKSlpSIUBan_16

	nop

	:l_PMVNBzCINlfVSumc_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_KCUIPQTTrKAQHpYa_10

	nop

	:l_KCUIPQTTrKAQHpYa_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_NBsXaTolEGgvyzcM_11

	nop

	:l_cSbOrlIwKSfQWSpC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_JXBFuLEkbNhUqmzV_7

	nop

	:l_yaZlnEjWuCRnHVGW_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_cSbOrlIwKSfQWSpC_6

	nop

	:l_OjoaattrOGTmVFfW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PMVNBzCINlfVSumc_9

	nop

	:l_GCImHUeHBVRDhmnR_19
	goto/32 :XMWBsbvpZFLaCATT
	:l_zJltjLKSlpSIUBan_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hPQnGtvKyriqNLmU_17

	nop

	:l_shEjfIlsixNiMCSN_18
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_GCImHUeHBVRDhmnR_19

	nop

	:l_AkhmArntAXYrhHQD_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CfxqvMGzcaPlsRAI_14

	nop

	:l_JXBFuLEkbNhUqmzV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OjoaattrOGTmVFfW_8

	nop

	:l_fygUeatSdEURQkLK_0
	const v0, 8
	goto/32 :l_ydKwAlXafZuJKhFX_1

	nop

	:l_CfxqvMGzcaPlsRAI_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HAyWpKiJiwHUWMeO_15

	nop

	:l_BSJyVHUrzjlPyMXR_4
	if-lez v0, :gl_xFsyXuGiQDtkFyUn

	goto/32 :xlSGceKTNWqbraks

	:gl_xFsyXuGiQDtkFyUn	goto/32 :l_yaZlnEjWuCRnHVGW_5

	nop

	:l_YCMxWWExgtaJItta_3
	rem-int v0, v0, v1
	goto/32 :l_BSJyVHUrzjlPyMXR_4

	nop

	:l_ssmJONOiXTxmrDec_2
	add-int v0, v0, v1
	goto/32 :l_YCMxWWExgtaJItta_3

	nop

	:l_NBsXaTolEGgvyzcM_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LyRXBlPvrGOuSykc_12

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_HAMrOXRMTfKqKDJt_0

	nop

	:l_eCabFPwCafwtQQPq_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_tMTxdCEbfZIBjVUE_16

	nop

	:l_mXhwHRFmlALgUJiL_9
    const/4 v0, 0x0

	goto/32 :l_tqgJuBWDgworUCQK_10

	nop

	:l_AxgIfimHCKyVapJX_8
	if-eqz v0, :gl_sEivahjjqvyyODSP

	goto/32 :cond_0

	:gl_sEivahjjqvyyODSP
	goto/32 :l_mXhwHRFmlALgUJiL_9

	nop

	:l_xvTYKklanJhcQCoW_17
	goto/32 :before_first_instruction

	:l_tMTxdCEbfZIBjVUE_16
    return v0

	:after_last_instruction

	goto/32 :l_xvTYKklanJhcQCoW_17

	nop

	:l_spzwaUGewBjucuQl_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AxgIfimHCKyVapJX_8

	nop

	:l_tqgJuBWDgworUCQK_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_tHFJRGkrAuaGSCzz_11

	nop

	:l_BHGXZRKCGJJHlhxv_14
    goto :goto_0

    :cond_1
	goto/32 :l_eCabFPwCafwtQQPq_15

	nop

	:l_VkTtTsFPeBAFmBst_13
    const/4 v0, 0x1

	goto/32 :l_BHGXZRKCGJJHlhxv_14

	nop

	:l_AgDrXdyzqrgHZqgt_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_spzwaUGewBjucuQl_7

	nop

	:l_YOAyiFBXJJHaIVrj_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MoXAxLgAZGcJPlDw_4

	nop

	:l_MoXAxLgAZGcJPlDw_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_RcVABDXoyWxqEGwV_5

	nop

	:l_HAMrOXRMTfKqKDJt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_JpnFzqRgIvgdXhGg_1

	nop

	:l_JpnFzqRgIvgdXhGg_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pealIAHmKxcQryql_2

	nop

	:l_oeNgFQCMmJqHrhgW_12
	if-eqz v0, :gl_FJkcgXpNodJHdLFA

	goto/32 :cond_1

	:gl_FJkcgXpNodJHdLFA
	goto/32 :l_VkTtTsFPeBAFmBst_13

	nop

	:l_pealIAHmKxcQryql_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_YOAyiFBXJJHaIVrj_3

	nop

	:l_RcVABDXoyWxqEGwV_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_AgDrXdyzqrgHZqgt_6

	nop

	:l_tHFJRGkrAuaGSCzz_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oeNgFQCMmJqHrhgW_12

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_JiUHgdUlRavzEkyI_0

	nop

	:l_zkNWdFZIBZWbxqjl_34
    return-void

	:after_last_instruction

	goto/32 :l_JJvRvkScKbfAwrtZ_35

	nop

	:l_zIyGICeESIffDpJj_27
    goto :goto_2

    :cond_3
	goto/32 :l_xjlKRXqtJVXNjyND_28

	nop

	:l_XSCNrJUojdrWlBsD_17
	if-nez v0, :gl_mlbAPyjeEuajDZAg

	goto/32 :cond_1

	:gl_mlbAPyjeEuajDZAg
	goto/32 :l_aUworPEOBXWKUUDv_18

	nop

	:l_aUworPEOBXWKUUDv_18
    goto :goto_1

    :cond_1
	goto/32 :l_WGkIjnWEaAadDlVf_19

	nop

	:l_bHnyLJZzaZNAYPZz_4
	if-lez v0, :gl_CcdvXGlMAcOMAEzT

	goto/32 :UlXAECwOMgeyNnZR

	:gl_CcdvXGlMAcOMAEzT	goto/32 :l_pJtRnpxunulDOlAu_5

	nop

	:l_qtoPpsOefljrhoxM_9
    const/4 v2, 0x0

	goto/32 :l_HMoZjMfedJbyCQpb_10

	nop

	:l_tRChRmAtsLrNGhfU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_ytgMTWbLbkLKZspt_7

	nop

	:l_PGtQITQLvxKhwDdU_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uvfCZmaYyRQLuVyL_21

	nop

	:l_uvfCZmaYyRQLuVyL_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_hqEXFAJDZnIHShGp_22

	nop

	:l_gMaonQuzyUcpXdOq_2
	add-int v0, v0, v1
	goto/32 :l_ZszSxFJdpYcmTBlz_3

	nop

	:l_otgXHBgKuQJQsUme_23
	if-nez v0, :gl_JIuDjCKxYhFOJJLy

	goto/32 :cond_5

	:gl_JIuDjCKxYhFOJJLy
    .line 672
	goto/32 :l_SVzzgXVmHDxgXDyr_24

	nop

	:l_WGkIjnWEaAadDlVf_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PGtQITQLvxKhwDdU_20

	nop

	:l_JJvRvkScKbfAwrtZ_35
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_BOLDiLWfbSEiDVSw_36

	nop

	:l_pJtRnpxunulDOlAu_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_tRChRmAtsLrNGhfU_6

	nop

	:l_CACFKnshJxcToVud_1
	const v1, 8
	goto/32 :l_gMaonQuzyUcpXdOq_2

	nop

	:l_gsUpVVimUgBKzIyY_15
    goto :goto_0

    :cond_0
	goto/32 :l_mdhEQbrNjqavmNVL_16

	nop

	:l_SVzzgXVmHDxgXDyr_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_yTxmnWkVONMAoewW_25

	nop

	:l_ZszSxFJdpYcmTBlz_3
	rem-int v0, v0, v1
	goto/32 :l_bHnyLJZzaZNAYPZz_4

	nop

	:l_yTxmnWkVONMAoewW_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_YSLRJOOmHRcVVSKr_26

	nop

	:l_YSLRJOOmHRcVVSKr_26
	if-eq p2, v3, :gl_yyEWtpKbUpcDLbKW

	goto/32 :cond_3

	:gl_yyEWtpKbUpcDLbKW
	goto/32 :l_zIyGICeESIffDpJj_27

	nop

	:l_ytgMTWbLbkLKZspt_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QSwqIIcxkJlMOlsa_8

	nop

	:l_dDPRanjUcnMUtdNC_13
	if-eq p1, v3, :gl_yxOPVEDWcscWXovY

	goto/32 :cond_0

	:gl_yxOPVEDWcscWXovY
	goto/32 :l_QKDDsBjXIdiAPxAV_14

	nop

	:l_jvTQRQyhOwHDWest_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NhZghZEYxDyLDPbp_32

	nop

	:l_sQnJEqnJJYNZqhnU_29
	if-nez v1, :gl_eStuyoNIqzDhdDBY

	goto/32 :cond_4

	:gl_eStuyoNIqzDhdDBY
	goto/32 :l_uQcTOvNDsJNLLBrJ_30

	nop

	:l_xjlKRXqtJVXNjyND_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_sQnJEqnJJYNZqhnU_29

	nop

	:l_fJeUHBrsqSXvZDml_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_QqyycYsIlpswlQqo_12

	nop

	:l_uQcTOvNDsJNLLBrJ_30
    goto :goto_3

    :cond_4
	goto/32 :l_jvTQRQyhOwHDWest_31

	nop

	:l_JiUHgdUlRavzEkyI_0
	const v0, 24
	goto/32 :l_CACFKnshJxcToVud_1

	nop

	:l_QSwqIIcxkJlMOlsa_8
    const/4 v1, 0x1

	goto/32 :l_qtoPpsOefljrhoxM_9

	nop

	:l_mdhEQbrNjqavmNVL_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_XSCNrJUojdrWlBsD_17

	nop

	:l_QqyycYsIlpswlQqo_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_dDPRanjUcnMUtdNC_13

	nop

	:l_BOLDiLWfbSEiDVSw_36
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_HMoZjMfedJbyCQpb_10
	if-nez v0, :gl_SrinjFapkxpkQHnN

	goto/32 :cond_2

	:gl_SrinjFapkxpkQHnN
    .line 672
	goto/32 :l_fJeUHBrsqSXvZDml_11

	nop

	:l_NhZghZEYxDyLDPbp_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JDPjNxCCEmgizDnk_33

	nop

	:l_QKDDsBjXIdiAPxAV_14
    move v0, v1

	goto/32 :l_gsUpVVimUgBKzIyY_15

	nop

	:l_JDPjNxCCEmgizDnk_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_zkNWdFZIBZWbxqjl_34

	nop

	:l_hqEXFAJDZnIHShGp_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_otgXHBgKuQJQsUme_23

	nop

.end method
