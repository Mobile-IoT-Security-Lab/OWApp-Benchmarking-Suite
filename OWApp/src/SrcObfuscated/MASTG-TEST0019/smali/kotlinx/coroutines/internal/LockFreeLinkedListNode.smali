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

	goto/32 :l_lPjYirWvgreGhIWi_0

	nop

	:l_JMIvYrMcVblwmqOR_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CkEibXxBKGYxefjF_16

	nop

	:l_rohlAQBrUnXZWRwe_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RayrrEoeHCRwPQSR_12

	nop

	:l_UeWlEHqDspxSVYll_4
	if-lez v0, :gl_WMzotbcPQYgXEela

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_WMzotbcPQYgXEela	goto/32 :l_HmNLWOamiHdadsxm_5

	nop

	:l_HMpHKPHEERFcSMbZ_22
	goto/32 :QVMdNxRaGkGUpsVh
	:l_sdFOiurQsnLfGLCR_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oOplyYLCnmqENFSI_10

	nop

	:l_xVDOgPbLicrIehcC_17
    const-string v1, "_removedRef"

	goto/32 :l_fkotyVGbJvLeKutj_18

	nop

	:l_RayrrEoeHCRwPQSR_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UtrmGzCoERgxziGC_13

	nop

	:l_hYrieCQkFAdzwvxC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDXVyvkUUSHtWYxB_7

	nop

	:l_lECkfahCckreRvtX_20
    return-void

	:after_last_instruction

	goto/32 :l_mTYCJUrRNoAciSxI_21

	nop

	:l_EHUdcwozEnBvSwgm_3
	rem-int v0, v0, v1
	goto/32 :l_UeWlEHqDspxSVYll_4

	nop

	:l_oOplyYLCnmqENFSI_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rohlAQBrUnXZWRwe_11

	nop

	:l_bVusYxbiCMvUZGXu_2
	add-int v0, v0, v1
	goto/32 :l_EHUdcwozEnBvSwgm_3

	nop

	:l_HmNLWOamiHdadsxm_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_hYrieCQkFAdzwvxC_6

	nop

	:l_LQzfMrTZEnxoSPkd_8
    const-string v1, "_next"

	goto/32 :l_sdFOiurQsnLfGLCR_9

	nop

	:l_wiSiajYrKLTncOpB_1
	const v1, 28
	goto/32 :l_bVusYxbiCMvUZGXu_2

	nop

	:l_fkotyVGbJvLeKutj_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wnBmARPpGayjQbVc_19

	nop

	:l_UtrmGzCoERgxziGC_13
    const-string v1, "_prev"

	goto/32 :l_SlahErKfDQwDdRHm_14

	nop

	:l_NDXVyvkUUSHtWYxB_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LQzfMrTZEnxoSPkd_8

	nop

	:l_SlahErKfDQwDdRHm_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JMIvYrMcVblwmqOR_15

	nop

	:l_mTYCJUrRNoAciSxI_21
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_HMpHKPHEERFcSMbZ_22

	nop

	:l_CkEibXxBKGYxefjF_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xVDOgPbLicrIehcC_17

	nop

	:l_wnBmARPpGayjQbVc_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lECkfahCckreRvtX_20

	nop

	:l_lPjYirWvgreGhIWi_0
	const v0, 18
	goto/32 :l_wiSiajYrKLTncOpB_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_spTFTXnBZfCFJJfT_0

	nop

	:l_vsFdbIUbChwibEZv_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_NWMnGfOCGwMgoIch_4

	nop

	:l_DgPksWgjoNkQSZCJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_MXRqUckqSdbMfssE_2

	nop

	:l_IDefMjuUOiOBXdet_6
    return-void

	:after_last_instruction

	goto/32 :l_PXAipAlUuLmawnTc_7

	nop

	:l_ojAALyaXLpIBSrrM_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_IDefMjuUOiOBXdet_6

	nop

	:l_PXAipAlUuLmawnTc_7
	goto/32 :before_first_instruction

	:l_spTFTXnBZfCFJJfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_DgPksWgjoNkQSZCJ_1

	nop

	:l_MXRqUckqSdbMfssE_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_vsFdbIUbChwibEZv_3

	nop

	:l_NWMnGfOCGwMgoIch_4
    const/4 v0, 0x0

	goto/32 :l_ojAALyaXLpIBSrrM_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fwLVaDOTClSSsNZS_0

	nop

	:l_RkAtcNkQbWFrsJsc_1
    const/16 p0, 0x2a

	goto/32 :l_pbYNwxhahgIIBysn_2

	nop

	:l_pivusdOuCIMjFYTK_6
    return-void

	:after_last_instruction

	goto/32 :l_ORWbCveinupDXYCg_7

	nop

	:l_wjajlBpiTmyovWxo_3
    mul-int p2, p0, p1

	goto/32 :l_nlUOMvqLnhuNoJvm_4

	nop

	:l_ORWbCveinupDXYCg_7
	goto/32 :before_first_instruction

	:l_pbYNwxhahgIIBysn_2
    const/16 p1, 0xd2

	goto/32 :l_wjajlBpiTmyovWxo_3

	nop

	:l_fwLVaDOTClSSsNZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkAtcNkQbWFrsJsc_1

	nop

	:l_nlUOMvqLnhuNoJvm_4
    add-int p3, p2, p1

	goto/32 :l_oeFuWVQFBaWPzEAv_5

	nop

	:l_oeFuWVQFBaWPzEAv_5
    int-to-double p0, p3

	goto/32 :l_pivusdOuCIMjFYTK_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_AZoSdWfYXlWwicEG_0

	nop

	:l_ASZdPgpnRgMXfaPP_4
    add-int p3, p2, p1

	goto/32 :l_unOqrOVXCQTkTvdT_5

	nop

	:l_AZoSdWfYXlWwicEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSFImTgoFnvyNFqb_1

	nop

	:l_PhtqSBlPXhCALdjI_2
    const/16 p1, 0xd2

	goto/32 :l_wpYVpHaHtzChuHaN_3

	nop

	:l_wpYVpHaHtzChuHaN_3
    mul-int p2, p0, p1

	goto/32 :l_ASZdPgpnRgMXfaPP_4

	nop

	:l_unOqrOVXCQTkTvdT_5
    int-to-double p0, p3

	goto/32 :l_QHnputtpncxRRRwB_6

	nop

	:l_VSFImTgoFnvyNFqb_1
    const/16 p0, 0x2a

	goto/32 :l_PhtqSBlPXhCALdjI_2

	nop

	:l_kjcZfWkJqdopMOrm_7
	goto/32 :before_first_instruction

	:l_QHnputtpncxRRRwB_6
    return-void

	:after_last_instruction

	goto/32 :l_kjcZfWkJqdopMOrm_7

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_CMHFmSjuGaRFLloU_0

	nop

	:l_JoFDonoPJdVBdvDn_1
    const/16 p0, 0x2a

	goto/32 :l_uinYsNiecifjGghC_2

	nop

	:l_dvZumvepOphENwbG_4
    add-int p3, p2, p1

	goto/32 :l_rFAsOairVMcPIIKr_5

	nop

	:l_KESPrFxSBrAhmSIj_7
	goto/32 :before_first_instruction

	:l_XBkNFFVylaJhRTdd_3
    mul-int p2, p0, p1

	goto/32 :l_dvZumvepOphENwbG_4

	nop

	:l_uinYsNiecifjGghC_2
    const/16 p1, 0xd2

	goto/32 :l_XBkNFFVylaJhRTdd_3

	nop

	:l_CMHFmSjuGaRFLloU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoFDonoPJdVBdvDn_1

	nop

	:l_rFAsOairVMcPIIKr_5
    int-to-double p0, p3

	goto/32 :l_GaWQHpxnjKSmIlGd_6

	nop

	:l_GaWQHpxnjKSmIlGd_6
    return-void

	:after_last_instruction

	goto/32 :l_KESPrFxSBrAhmSIj_7

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_yiNBojjYxhjwfSWe_0

	nop

	:l_CYBSYrRpCzfUVInr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tPJmcDIaNmVtJezV_3

	nop

	:l_tPJmcDIaNmVtJezV_3
	goto/32 :before_first_instruction

	:l_yiNBojjYxhjwfSWe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_ElYHmCPGvdTXnArZ_1

	nop

	:l_ElYHmCPGvdTXnArZ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_CYBSYrRpCzfUVInr_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_MTPNWJAdsaCeBdrO_0

	nop

	:l_xKWuIDoOZvwmzRlH_3
    mul-int p2, p0, p1

	goto/32 :l_brxUISkdVqKqaqnI_4

	nop

	:l_lBQKVWgywneDXJom_6
    return-void

	:after_last_instruction

	goto/32 :l_SzvjpaidxfMJlbUt_7

	nop

	:l_brxUISkdVqKqaqnI_4
    add-int p3, p2, p1

	goto/32 :l_LvvKyONUldLqroUL_5

	nop

	:l_pdUuAFPiiaxfBGaC_2
    const/16 p1, 0xd2

	goto/32 :l_xKWuIDoOZvwmzRlH_3

	nop

	:l_SzvjpaidxfMJlbUt_7
	goto/32 :before_first_instruction

	:l_lhwHujWqBUAjcPlr_1
    const/16 p0, 0x2a

	goto/32 :l_pdUuAFPiiaxfBGaC_2

	nop

	:l_MTPNWJAdsaCeBdrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhwHujWqBUAjcPlr_1

	nop

	:l_LvvKyONUldLqroUL_5
    int-to-double p0, p3

	goto/32 :l_lBQKVWgywneDXJom_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_BdvmMtmLlSrWxzNP_0

	nop

	:l_YhoAjNZpMouzCUfT_1
    const/16 p0, 0x2a

	goto/32 :l_hkZOEnVWCpCWiLZO_2

	nop

	:l_YetakEzCbUVVdyFb_3
    mul-int p2, p0, p1

	goto/32 :l_qEKrjhFdbAzgEUpu_4

	nop

	:l_hkZOEnVWCpCWiLZO_2
    const/16 p1, 0xd2

	goto/32 :l_YetakEzCbUVVdyFb_3

	nop

	:l_qEKrjhFdbAzgEUpu_4
    add-int p3, p2, p1

	goto/32 :l_DygCGsYiocyfbMoc_5

	nop

	:l_BdvmMtmLlSrWxzNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhoAjNZpMouzCUfT_1

	nop

	:l_DygCGsYiocyfbMoc_5
    int-to-double p0, p3

	goto/32 :l_krbaTFsIcufCIbKE_6

	nop

	:l_krbaTFsIcufCIbKE_6
    return-void

	:after_last_instruction

	goto/32 :l_YQODyOPLzCZXzfum_7

	nop

	:l_YQODyOPLzCZXzfum_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_JTSUgjrqUlcJVLid_0

	nop

	:l_LVikgLrtxpGOTxlt_6
    return-void

	:after_last_instruction

	goto/32 :l_ygeTklMKyJFIsSAa_7

	nop

	:l_KmVgRITJIYlELdQt_1
    const/16 p0, 0x2a

	goto/32 :l_QkeHBMQYxLTNZamP_2

	nop

	:l_ygeTklMKyJFIsSAa_7
	goto/32 :before_first_instruction

	:l_QkeHBMQYxLTNZamP_2
    const/16 p1, 0xd2

	goto/32 :l_ogjgOTqcisTYdWJp_3

	nop

	:l_XvUBFcnNUHxiKMyP_5
    int-to-double p0, p3

	goto/32 :l_LVikgLrtxpGOTxlt_6

	nop

	:l_ogjgOTqcisTYdWJp_3
    mul-int p2, p0, p1

	goto/32 :l_cAfMpeLrvENNejyy_4

	nop

	:l_cAfMpeLrvENNejyy_4
    add-int p3, p2, p1

	goto/32 :l_XvUBFcnNUHxiKMyP_5

	nop

	:l_JTSUgjrqUlcJVLid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmVgRITJIYlELdQt_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_qwfkwnOMbjoswAKp_0

	nop

	:l_eMzvXESCOVYqPJpf_3
	goto/32 :before_first_instruction

	:l_tKwkcMAgRnSadUOM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_fBlCHaLUrlckGvYp_2

	nop

	:l_fBlCHaLUrlckGvYp_2
    return-void

	:after_last_instruction

	goto/32 :l_eMzvXESCOVYqPJpf_3

	nop

	:l_qwfkwnOMbjoswAKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_tKwkcMAgRnSadUOM_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSC)V
    .locals 0

	goto/32 :l_pTgydwbvONbIcUEJ_0

	nop

	:l_gfjoQtSoFHWDytQs_4
    add-int p3, p2, p1

	goto/32 :l_WaoQijMprKUScsuo_5

	nop

	:l_RnpEnybOEKATGzdb_2
    const/16 p1, 0xd2

	goto/32 :l_UsPFTosPCEuxqAKO_3

	nop

	:l_WaoQijMprKUScsuo_5
    int-to-double p0, p3

	goto/32 :l_ZLwMItkgtYCNckzO_6

	nop

	:l_saaskOmIqOChlFQh_7
	goto/32 :before_first_instruction

	:l_pTgydwbvONbIcUEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYcCbAUoMwoSEIcC_1

	nop

	:l_ZLwMItkgtYCNckzO_6
    return-void

	:after_last_instruction

	goto/32 :l_saaskOmIqOChlFQh_7

	nop

	:l_UsPFTosPCEuxqAKO_3
    mul-int p2, p0, p1

	goto/32 :l_gfjoQtSoFHWDytQs_4

	nop

	:l_RYcCbAUoMwoSEIcC_1
    const/16 p0, 0x2a

	goto/32 :l_RnpEnybOEKATGzdb_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_jqqGnrcPVKCpeCVB_0

	nop

	:l_KlJjJncityGTjfEa_1
    const/16 p0, 0x2a

	goto/32 :l_phAAjfQerwacmIsN_2

	nop

	:l_SPPMvMdveFTVlcEp_6
    return-void

	:after_last_instruction

	goto/32 :l_TVHKfSWcsrqLuxPX_7

	nop

	:l_jqqGnrcPVKCpeCVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlJjJncityGTjfEa_1

	nop

	:l_XhMavrJYCMQDskKK_4
    add-int p3, p2, p1

	goto/32 :l_nuyCEuPUpkCWkEZo_5

	nop

	:l_nuyCEuPUpkCWkEZo_5
    int-to-double p0, p3

	goto/32 :l_SPPMvMdveFTVlcEp_6

	nop

	:l_NcXJBfmUWHnTqdVK_3
    mul-int p2, p0, p1

	goto/32 :l_XhMavrJYCMQDskKK_4

	nop

	:l_phAAjfQerwacmIsN_2
    const/16 p1, 0xd2

	goto/32 :l_NcXJBfmUWHnTqdVK_3

	nop

	:l_TVHKfSWcsrqLuxPX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_XgWFsBbgAziqSQpe_0

	nop

	:l_wHawLFZumrjANXIE_2
    const/16 p1, 0xd2

	goto/32 :l_xdcclMzhouMfwdjd_3

	nop

	:l_XgWFsBbgAziqSQpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAadZEJSMYVcgSWL_1

	nop

	:l_xdcclMzhouMfwdjd_3
    mul-int p2, p0, p1

	goto/32 :l_objZlreNbJPkGbso_4

	nop

	:l_lOxxSuQUVlVXRKnQ_5
    int-to-double p0, p3

	goto/32 :l_rEPqlzEhNIILluQF_6

	nop

	:l_rEPqlzEhNIILluQF_6
    return-void

	:after_last_instruction

	goto/32 :l_glXIcvjWpmPoWxGc_7

	nop

	:l_objZlreNbJPkGbso_4
    add-int p3, p2, p1

	goto/32 :l_lOxxSuQUVlVXRKnQ_5

	nop

	:l_glXIcvjWpmPoWxGc_7
	goto/32 :before_first_instruction

	:l_KAadZEJSMYVcgSWL_1
    const/16 p0, 0x2a

	goto/32 :l_wHawLFZumrjANXIE_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_zylYroSUZoNimOQL_0

	nop

	:l_ujHTmHcnLVofbmiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FyFvwcbvvEllUxsE_3

	nop

	:l_FyFvwcbvvEllUxsE_3
	goto/32 :before_first_instruction

	:l_StgOkxHHlprdkHQf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_ujHTmHcnLVofbmiu_2

	nop

	:l_zylYroSUZoNimOQL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_StgOkxHHlprdkHQf_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rEMdCgOaTEueWcfH_0

	nop

	:l_HCSEZouWsmCFMuVU_7
	goto/32 :before_first_instruction

	:l_hjEJuSfbHtRLYwdK_3
    mul-int p2, p0, p1

	goto/32 :l_jnunPNWKoaaZAgMZ_4

	nop

	:l_vQkNasnKsSyUXaaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HCSEZouWsmCFMuVU_7

	nop

	:l_JdTKHDHmukZxwlty_2
    const/16 p1, 0xd2

	goto/32 :l_hjEJuSfbHtRLYwdK_3

	nop

	:l_PpfmJbLlQPTBkJZh_1
    const/16 p0, 0x2a

	goto/32 :l_JdTKHDHmukZxwlty_2

	nop

	:l_LMVGtdZxXYsPjqfJ_5
    int-to-double p0, p3

	goto/32 :l_vQkNasnKsSyUXaaQ_6

	nop

	:l_rEMdCgOaTEueWcfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpfmJbLlQPTBkJZh_1

	nop

	:l_jnunPNWKoaaZAgMZ_4
    add-int p3, p2, p1

	goto/32 :l_LMVGtdZxXYsPjqfJ_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VnxOVVtAwaKFDfmg_0

	nop

	:l_pgOwHnEZVLzweDUT_1
    const/16 p0, 0x2a

	goto/32 :l_aKFpDyeTaQmWvsIL_2

	nop

	:l_OxfnXENsQAhseFBo_4
    add-int p3, p2, p1

	goto/32 :l_KtPDZBzyfluuUwQd_5

	nop

	:l_VnxOVVtAwaKFDfmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgOwHnEZVLzweDUT_1

	nop

	:l_aUxepVjxbGeDwKhy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYydBuWFJOqqmmsa_7

	nop

	:l_ZYydBuWFJOqqmmsa_7
	goto/32 :before_first_instruction

	:l_TvbwRptKnIfwTKaz_3
    mul-int p2, p0, p1

	goto/32 :l_OxfnXENsQAhseFBo_4

	nop

	:l_aKFpDyeTaQmWvsIL_2
    const/16 p1, 0xd2

	goto/32 :l_TvbwRptKnIfwTKaz_3

	nop

	:l_KtPDZBzyfluuUwQd_5
    int-to-double p0, p3

	goto/32 :l_aUxepVjxbGeDwKhy_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_NyjJYZSheOtyYyki_0

	nop

	:l_NyjJYZSheOtyYyki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaCjSIZvVEQPYNBf_1

	nop

	:l_KJGNZSPewNbrbtMg_2
    const/16 p1, 0xd2

	goto/32 :l_UVTeHHMEYouXJqjC_3

	nop

	:l_WCxMTGbatIYoZtkR_5
    int-to-double p0, p3

	goto/32 :l_QLUrpXpWMvOARKFv_6

	nop

	:l_yaCjSIZvVEQPYNBf_1
    const/16 p0, 0x2a

	goto/32 :l_KJGNZSPewNbrbtMg_2

	nop

	:l_mZxidRWlCQyjrfvQ_4
    add-int p3, p2, p1

	goto/32 :l_WCxMTGbatIYoZtkR_5

	nop

	:l_UVTeHHMEYouXJqjC_3
    mul-int p2, p0, p1

	goto/32 :l_mZxidRWlCQyjrfvQ_4

	nop

	:l_QLUrpXpWMvOARKFv_6
    return-void

	:after_last_instruction

	goto/32 :l_zWXgZGOrARDWArdP_7

	nop

	:l_zWXgZGOrARDWArdP_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_dgApLzVamgzdnwZT_0

	nop

	:l_WinzuimCuEkZddwp_28
	if-nez p1, :gl_UZTWfeDuhyraojPO

	goto/32 :cond_5

	:gl_UZTWfeDuhyraojPO
	goto/32 :l_eQHFPshQPmFrrvzr_29

	nop

	:l_mAXCVabwhUsnEXyU_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_AHoifODqODjTDmaF_24

	nop

	:l_AGVuYZUhIuZmqpVX_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_oyjNyDWutuCIqKRX_36

	nop

	:l_NzkxYxOeRvRFItwP_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kjvxnwXbfamXTSxf_10

	nop

	:l_RVhDJmzPrYSpmjPj_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ohXVsKEdhvaRvhww_44

	nop

	:l_QQozqgEkTlnPBInx_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_quYslIaQbJBWucxe_6

	nop

	:l_YCPMPqymkPIcvYeP_34
    move-object v4, v3

	goto/32 :l_AGVuYZUhIuZmqpVX_35

	nop

	:l_crPuWLsAdhhUKgnU_2
	add-int v0, v0, v1
	goto/32 :l_AAdVMGasFKSrGsYa_3

	nop

	:l_MddEyvNfpzsqlSLf_46
	if-eqz v4, :gl_rJTVsgQNtWIBMmND

	goto/32 :cond_7

	:gl_rJTVsgQNtWIBMmND
    .line 602
	goto/32 :l_qkiDqwzAjXvtfYhZ_47

	nop

	:l_fmrnlfBphMJFzmeH_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NzkxYxOeRvRFItwP_9

	nop

	:l_qqUAOGIxGllqXIIV_27
	if-nez v4, :gl_QUQQwQydKBZbgjxX

	goto/32 :cond_6

	:gl_QUQQwQydKBZbgjxX
    .line 593
	goto/32 :l_WinzuimCuEkZddwp_28

	nop

	:l_CommdrGbMyBkshJG_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_ZcohXZooclWzrWru_19

	nop

	:l_JjoENaICRZdybmuB_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_rnWTScyCpAPfTnvb_26

	nop

	:l_xkHpFsASresvShBa_49
    const/4 v2, 0x0

	goto/32 :l_IetnJXGSDJEYwEZD_50

	nop

	:l_AAdVMGasFKSrGsYa_3
	rem-int v0, v0, v1
	goto/32 :l_yBPoZlZKxnVKoSmM_4

	nop

	:l_MaBppAnhmlgBbMMK_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DOFskWhipxrqzwSj_42

	nop

	:l_ZJAAePTpKkbqygNK_52
    move-object v1, v4

	goto/32 :l_LMRUsMLccvxxXdoy_53

	nop

	:l_ohXVsKEdhvaRvhww_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rfGPkAhZCBVhQfSI_45

	nop

	:l_IetnJXGSDJEYwEZD_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_FHQLjYPAOFhyDgNg_51

	nop

	:l_zVfCleEHdwrZhArN_55
    move-object v2, v1

    .line 612
	goto/32 :l_uSnyRVzboEFycUiZ_56

	nop

	:l_quYslIaQbJBWucxe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_pRbpqxEYSVeSNkzg_7

	nop

	:l_vLSYaCvZXhbfKVZQ_12
	if-eq v3, p0, :gl_DqgFYorjpeqkrvuB

	goto/32 :cond_2

	:gl_DqgFYorjpeqkrvuB
    .line 581
	goto/32 :l_mwNRFlZHVwOPxyuJ_13

	nop

	:l_rfGPkAhZCBVhQfSI_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MddEyvNfpzsqlSLf_46

	nop

	:l_gkDzoIBUCShQLfAo_39
	if-nez v4, :gl_RkjehpTxZpGkXhrk

	goto/32 :cond_9

	:gl_RkjehpTxZpGkXhrk
    .line 599
	goto/32 :l_StNYJbxxqnQAgFOa_40

	nop

	:l_KQxXIYckzTiTOIrZ_32
	if-nez v4, :gl_cMNngyAThOWVuipG

	goto/32 :cond_5

	:gl_cMNngyAThOWVuipG
    .line 594
	goto/32 :l_PgnFFDvcjDZLAKWC_33

	nop

	:l_RXbrUDrjQQSFJJMO_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_zSthNkhEwZbozxIS_15

	nop

	:l_IHenuqOTAIuJgkLy_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_gkDzoIBUCShQLfAo_39

	nop

	:l_StNYJbxxqnQAgFOa_40
	if-nez v2, :gl_OWAMbblfqHbiieCO

	goto/32 :cond_8

	:gl_OWAMbblfqHbiieCO
    .line 601
	goto/32 :l_MaBppAnhmlgBbMMK_41

	nop

	:l_fdtHbWTGstUuFHQx_59
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_cAJXgUEqvomQqdby_60

	nop

	:l_zSthNkhEwZbozxIS_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OntIbZdhUFJfsfyI_16

	nop

	:l_kdkXPmjbYNBuTDac_1
	const v1, 23
	goto/32 :l_crPuWLsAdhhUKgnU_2

	nop

	:l_qkiDqwzAjXvtfYhZ_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_zkCfHnTxDbwQRxiN_48

	nop

	:l_DOFskWhipxrqzwSj_42
    move-object v5, v3

	goto/32 :l_RVhDJmzPrYSpmjPj_43

	nop

	:l_eQHFPshQPmFrrvzr_29
    move-object v4, v3

	goto/32 :l_VHuHeNpMczGSVojr_30

	nop

	:l_yBPoZlZKxnVKoSmM_4
	if-lez v0, :gl_NRFjAyaKRKVFrCqs

	goto/32 :llJHgxlZCwzYnHsa

	:gl_NRFjAyaKRKVFrCqs	goto/32 :l_QQozqgEkTlnPBInx_5

	nop

	:l_VHuHeNpMczGSVojr_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jmxihECDAlTaXkqk_31

	nop

	:l_kAZFMoVOBYdoLYsx_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_zVfCleEHdwrZhArN_55

	nop

	:l_dgApLzVamgzdnwZT_0
	const v0, 16
	goto/32 :l_kdkXPmjbYNBuTDac_1

	nop

	:l_pRbpqxEYSVeSNkzg_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_fmrnlfBphMJFzmeH_8

	nop

	:l_QtLzwqNWELFioBFb_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_MYzKQEOSXkVyzVZj_58

	nop

	:l_ZcohXZooclWzrWru_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_wKVWGnsuEdlfdlCZ_20

	nop

	:l_mwNRFlZHVwOPxyuJ_13
	if-eq v0, v1, :gl_ekEvUdErZufeEeJt

	goto/32 :cond_0

	:gl_ekEvUdErZufeEeJt
	goto/32 :l_RXbrUDrjQQSFJJMO_14

	nop

	:l_cAJXgUEqvomQqdby_60
	goto/32 :nGDuvmLcfZqSqzyf
	:l_cbGKluLBRHrTLBtz_17
	if-eqz v4, :gl_faoJChYVXIRJMItC

	goto/32 :cond_1

	:gl_faoJChYVXIRJMItC
    .line 585
	goto/32 :l_CommdrGbMyBkshJG_18

	nop

	:l_jmxihECDAlTaXkqk_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_KQxXIYckzTiTOIrZ_32

	nop

	:l_TIBZrnSWrdWoVKyG_22
	if-nez v4, :gl_tiSAxnTLteQskTiX

	goto/32 :cond_3

	:gl_tiSAxnTLteQskTiX
	goto/32 :l_mAXCVabwhUsnEXyU_23

	nop

	:l_zkCfHnTxDbwQRxiN_48
    move-object v1, v2

    .line 605
	goto/32 :l_xkHpFsASresvShBa_49

	nop

	:l_MYzKQEOSXkVyzVZj_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_fdtHbWTGstUuFHQx_59

	nop

	:l_oyjNyDWutuCIqKRX_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_YgBvnvrqwAbmyibz_37

	nop

	:l_rnWTScyCpAPfTnvb_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qqUAOGIxGllqXIIV_27

	nop

	:l_RazkOQGtkuvLTypf_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_vLSYaCvZXhbfKVZQ_12

	nop

	:l_AHoifODqODjTDmaF_24
	if-eq v3, p1, :gl_qCEvvfosevKrHqZn

	goto/32 :cond_4

	:gl_qCEvvfosevKrHqZn
	goto/32 :l_JjoENaICRZdybmuB_25

	nop

	:l_LMRUsMLccvxxXdoy_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kAZFMoVOBYdoLYsx_54

	nop

	:l_uSnyRVzboEFycUiZ_56
    move-object v1, v3

	goto/32 :l_QtLzwqNWELFioBFb_57

	nop

	:l_kjvxnwXbfamXTSxf_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_RazkOQGtkuvLTypf_11

	nop

	:l_PgnFFDvcjDZLAKWC_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_YCPMPqymkPIcvYeP_34

	nop

	:l_wKVWGnsuEdlfdlCZ_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_AGgSrkVxARmaDnMY_21

	nop

	:l_FHQLjYPAOFhyDgNg_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ZJAAePTpKkbqygNK_52

	nop

	:l_OntIbZdhUFJfsfyI_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cbGKluLBRHrTLBtz_17

	nop

	:l_YgBvnvrqwAbmyibz_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_IHenuqOTAIuJgkLy_38

	nop

	:l_AGgSrkVxARmaDnMY_21
    const/4 v5, 0x0

	goto/32 :l_TIBZrnSWrdWoVKyG_22

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HDlSOsUTMpokICGE_0

	nop

	:l_HDlSOsUTMpokICGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUvimwMTBoWIgPyQ_1

	nop

	:l_jAuohbvOTMFONqfB_2
    const/16 p1, 0xd2

	goto/32 :l_KJztYXcmNEFVGiZJ_3

	nop

	:l_rhhaGcBmKSYScvop_4
    add-int p3, p2, p1

	goto/32 :l_RIosLYpGYkaGGLAZ_5

	nop

	:l_RIosLYpGYkaGGLAZ_5
    int-to-double p0, p3

	goto/32 :l_BZpyBXFFkHXsMRLa_6

	nop

	:l_gTlBpaMlNEAgQcOr_7
	goto/32 :before_first_instruction

	:l_BZpyBXFFkHXsMRLa_6
    return-void

	:after_last_instruction

	goto/32 :l_gTlBpaMlNEAgQcOr_7

	nop

	:l_KJztYXcmNEFVGiZJ_3
    mul-int p2, p0, p1

	goto/32 :l_rhhaGcBmKSYScvop_4

	nop

	:l_bUvimwMTBoWIgPyQ_1
    const/16 p0, 0x2a

	goto/32 :l_jAuohbvOTMFONqfB_2

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_elxCPOqaccvBeUJw_0

	nop

	:l_JluosHvUdehGRQxc_2
    const/16 p1, 0xd2

	goto/32 :l_AAWDuVlFoUzOSSnF_3

	nop

	:l_isFCZhWzHvubbDgW_7
	goto/32 :before_first_instruction

	:l_hdJSRMbkOldMnzbA_1
    const/16 p0, 0x2a

	goto/32 :l_JluosHvUdehGRQxc_2

	nop

	:l_BkiEBumjwMSYotup_4
    add-int p3, p2, p1

	goto/32 :l_pgpdnFDzrTjZwRKg_5

	nop

	:l_AAWDuVlFoUzOSSnF_3
    mul-int p2, p0, p1

	goto/32 :l_BkiEBumjwMSYotup_4

	nop

	:l_dHIHYQOZpqdcVAFH_6
    return-void

	:after_last_instruction

	goto/32 :l_isFCZhWzHvubbDgW_7

	nop

	:l_pgpdnFDzrTjZwRKg_5
    int-to-double p0, p3

	goto/32 :l_dHIHYQOZpqdcVAFH_6

	nop

	:l_elxCPOqaccvBeUJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdJSRMbkOldMnzbA_1

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KoCfYcDASjcfXRNZ_0

	nop

	:l_fIefLswgOLLGPkJH_5
    int-to-double p0, p3

	goto/32 :l_NgUczUbrbEPJmNNp_6

	nop

	:l_cKZCHQuWmfOmUBvo_7
	goto/32 :before_first_instruction

	:l_MTtZbNzwKJKjloif_4
    add-int p3, p2, p1

	goto/32 :l_fIefLswgOLLGPkJH_5

	nop

	:l_vymEhMPHrKcgQARV_3
    mul-int p2, p0, p1

	goto/32 :l_MTtZbNzwKJKjloif_4

	nop

	:l_AFmjYLVqubLSoauA_2
    const/16 p1, 0xd2

	goto/32 :l_vymEhMPHrKcgQARV_3

	nop

	:l_NgUczUbrbEPJmNNp_6
    return-void

	:after_last_instruction

	goto/32 :l_cKZCHQuWmfOmUBvo_7

	nop

	:l_KoCfYcDASjcfXRNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGaoCKYRBPaLNJiu_1

	nop

	:l_PGaoCKYRBPaLNJiu_1
    const/16 p0, 0x2a

	goto/32 :l_AFmjYLVqubLSoauA_2

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_lFVFlwrhGveRYFGp_0

	nop

	:l_wBBSfmmtMcyHqiiL_4
	if-lez v0, :gl_CFzFnrjicFVGTVZT

	goto/32 :NjoeiPLauGdnuCuy

	:gl_CFzFnrjicFVGTVZT	goto/32 :l_eAgZbxNUJCrmwMqz_5

	nop

	:l_mgpGAbhpahCFNzXK_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_jbaztBDUGDqAbKNd_8

	nop

	:l_KhcBHobyOFAhveIs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_mgpGAbhpahCFNzXK_7

	nop

	:l_scSvtCRAfUqgzjFH_3
	rem-int v0, v0, v1
	goto/32 :l_wBBSfmmtMcyHqiiL_4

	nop

	:l_JvywqDvpsmjHVmEg_14
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_dkBePoZUHKaGoqdC_15

	nop

	:l_DVvLMPIxGSjiinLJ_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_XDeBWQbZBknkvLNs_11

	nop

	:l_dkBePoZUHKaGoqdC_15
	goto/32 :jZKPZjoDEykGFRcP
	:l_ORxgjppEJZGSJYQw_1
	const v1, 18
	goto/32 :l_DiXXXXuzeBPiUeLv_2

	nop

	:l_OZqRqSMKxwRsjsbX_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JvywqDvpsmjHVmEg_14

	nop

	:l_eAgZbxNUJCrmwMqz_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_KhcBHobyOFAhveIs_6

	nop

	:l_GMaQyzhIuJQwzCiX_9
	if-eqz v1, :gl_LwvVOPjujIcVZgnk

	goto/32 :cond_0

	:gl_LwvVOPjujIcVZgnk
	goto/32 :l_DVvLMPIxGSjiinLJ_10

	nop

	:l_XDeBWQbZBknkvLNs_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_BERghPeMiznkKEPs_12

	nop

	:l_lFVFlwrhGveRYFGp_0
	const v0, 32
	goto/32 :l_ORxgjppEJZGSJYQw_1

	nop

	:l_jbaztBDUGDqAbKNd_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_GMaQyzhIuJQwzCiX_9

	nop

	:l_BERghPeMiznkKEPs_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OZqRqSMKxwRsjsbX_13

	nop

	:l_DiXXXXuzeBPiUeLv_2
	add-int v0, v0, v1
	goto/32 :l_scSvtCRAfUqgzjFH_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_PsicracsOIjeaxhi_0

	nop

	:l_aiYAcHgEYjHZKLqM_6
    return-void

	:after_last_instruction

	goto/32 :l_wDLQRYEbNPYGzhTO_7

	nop

	:l_wDLQRYEbNPYGzhTO_7
	goto/32 :before_first_instruction

	:l_PsicracsOIjeaxhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KndlbJWTpFbJnvWb_1

	nop

	:l_NbBXmavTVfIAGjhh_5
    int-to-double p0, p3

	goto/32 :l_aiYAcHgEYjHZKLqM_6

	nop

	:l_GGrMcqzUtzauMWEs_4
    add-int p3, p2, p1

	goto/32 :l_NbBXmavTVfIAGjhh_5

	nop

	:l_KndlbJWTpFbJnvWb_1
    const/16 p0, 0x2a

	goto/32 :l_fAZJfjerqZFTphtn_2

	nop

	:l_fAZJfjerqZFTphtn_2
    const/16 p1, 0xd2

	goto/32 :l_lKjLpEUuUauuoWOu_3

	nop

	:l_lKjLpEUuUauuoWOu_3
    mul-int p2, p0, p1

	goto/32 :l_GGrMcqzUtzauMWEs_4

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vMTAVRgvwykFrQoY_0

	nop

	:l_jrMqkPdfGHLNdwrY_7
	goto/32 :before_first_instruction

	:l_RgRuoBhgurUJusFx_6
    return-void

	:after_last_instruction

	goto/32 :l_jrMqkPdfGHLNdwrY_7

	nop

	:l_UciCCjVgwbxbmGUI_1
    const/16 p0, 0x2a

	goto/32 :l_RkUOoISbuXNIrHib_2

	nop

	:l_PzgrGtPmagpfJcgY_3
    mul-int p2, p0, p1

	goto/32 :l_BpwCJXlTsaALarKZ_4

	nop

	:l_BpwCJXlTsaALarKZ_4
    add-int p3, p2, p1

	goto/32 :l_PViXTLsrIzVOlSNo_5

	nop

	:l_vMTAVRgvwykFrQoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UciCCjVgwbxbmGUI_1

	nop

	:l_RkUOoISbuXNIrHib_2
    const/16 p1, 0xd2

	goto/32 :l_PzgrGtPmagpfJcgY_3

	nop

	:l_PViXTLsrIzVOlSNo_5
    int-to-double p0, p3

	goto/32 :l_RgRuoBhgurUJusFx_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TnzUSPrxCknsDNjN_0

	nop

	:l_ezyItIrbEIXDIQxL_3
    mul-int p2, p0, p1

	goto/32 :l_YTGwLoSRkZfjxANx_4

	nop

	:l_TnzUSPrxCknsDNjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkPtXxeaWZNLxAJS_1

	nop

	:l_GFszZqxiGmQtHILL_7
	goto/32 :before_first_instruction

	:l_dhrjmHluyFIeOuzJ_2
    const/16 p1, 0xd2

	goto/32 :l_ezyItIrbEIXDIQxL_3

	nop

	:l_QkPtXxeaWZNLxAJS_1
    const/16 p0, 0x2a

	goto/32 :l_dhrjmHluyFIeOuzJ_2

	nop

	:l_YTGwLoSRkZfjxANx_4
    add-int p3, p2, p1

	goto/32 :l_bXRHBphDLbYrNIDG_5

	nop

	:l_bXRHBphDLbYrNIDG_5
    int-to-double p0, p3

	goto/32 :l_TSvUDrpixUgLmoXM_6

	nop

	:l_TSvUDrpixUgLmoXM_6
    return-void

	:after_last_instruction

	goto/32 :l_GFszZqxiGmQtHILL_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_fCPGmAyOMCfFKjHv_0

	nop

	:l_TxrjSpioQnsAWgUc_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HipgkqptkaqQYmlj_13

	nop

	:l_ADpUgYhmuWtgrntt_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_SSoOSRiQmYQQAPWm_17

	nop

	:l_SfLTghUYGqZWtfXe_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_eYFhaGZsJyHpBrFY_10

	nop

	:l_LAVsCyXHDVsTwvLz_4
	if-lez v0, :gl_rHtgbIXURDtZyIFo

	goto/32 :bbSPJAxqRRNQrttd

	:gl_rHtgbIXURDtZyIFo	goto/32 :l_gGESlaIVnzVckumN_5

	nop

	:l_HskDnZOcnYnSEHGn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_CGxgjGHThkWIEPoG_7

	nop

	:l_fCPGmAyOMCfFKjHv_0
	const v0, 26
	goto/32 :l_oySnBNerWHgThRvY_1

	nop

	:l_HipgkqptkaqQYmlj_13
	if-ne v4, p1, :gl_tIXQupKAOgHeOPlB

	goto/32 :cond_0

	:gl_tIXQupKAOgHeOPlB
	goto/32 :l_OqIegKOpJfTQNaJo_14

	nop

	:l_CGxgjGHThkWIEPoG_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gslZMGsGreYoaXwy_8

	nop

	:l_FmpAPzJEjpdqHSvN_20
    const/4 v4, 0x0

	goto/32 :l_NFRahbNmzOPHkVgr_21

	nop

	:l_gGESlaIVnzVckumN_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_HskDnZOcnYnSEHGn_6

	nop

	:l_SBIPrpygZbTOGuPh_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_TaKjcSkWKbaYVmev_23

	nop

	:l_OqIegKOpJfTQNaJo_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_gCMLfDMFqytxFLNp_15

	nop

	:l_TaKjcSkWKbaYVmev_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GAJjMndfYYUnSjHQ_24

	nop

	:l_eYFhaGZsJyHpBrFY_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ReHhFoXHUbbRYWry_11

	nop

	:l_XuMQMfPHFpvDMAOM_19
	if-nez v4, :gl_PudVOIEScJdMZauG

	goto/32 :cond_1

	:gl_PudVOIEScJdMZauG
	goto/32 :l_FmpAPzJEjpdqHSvN_20

	nop

	:l_oySnBNerWHgThRvY_1
	const v1, 29
	goto/32 :l_rLeXJxpurQQMNsoO_2

	nop

	:l_SVtKqAOBMzHrztwo_3
	rem-int v0, v0, v1
	goto/32 :l_LAVsCyXHDVsTwvLz_4

	nop

	:l_rLeXJxpurQQMNsoO_2
	add-int v0, v0, v1
	goto/32 :l_SVtKqAOBMzHrztwo_3

	nop

	:l_GAJjMndfYYUnSjHQ_24
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_gBeWuZnoxtpKNBWA_25

	nop

	:l_NFRahbNmzOPHkVgr_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_SBIPrpygZbTOGuPh_22

	nop

	:l_gCMLfDMFqytxFLNp_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ADpUgYhmuWtgrntt_16

	nop

	:l_SSoOSRiQmYQQAPWm_17
	if-nez v4, :gl_lNzcWOzEfKVDFoeg

	goto/32 :cond_2

	:gl_lNzcWOzEfKVDFoeg
    .line 551
	goto/32 :l_OVIuUmxlWxMHNVRd_18

	nop

	:l_gBeWuZnoxtpKNBWA_25
	goto/32 :IVGOQSDaRfzZeaiR
	:l_ReHhFoXHUbbRYWry_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_TxrjSpioQnsAWgUc_12

	nop

	:l_gslZMGsGreYoaXwy_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_SfLTghUYGqZWtfXe_9

	nop

	:l_OVIuUmxlWxMHNVRd_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_XuMQMfPHFpvDMAOM_19

	nop

.end method

.method private final removed(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_suQODoSzMafrdhJW_0

	nop

	:l_suQODoSzMafrdhJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRgcxJzpfXqUpFBf_1

	nop

	:l_prmVmeZjeknjWjPX_7
	goto/32 :before_first_instruction

	:l_UDrCwswNxxoLZbzx_6
    return-void

	:after_last_instruction

	goto/32 :l_prmVmeZjeknjWjPX_7

	nop

	:l_hJnTgPcishxhHGtM_2
    const/16 p1, 0xd2

	goto/32 :l_YiSOmVpSFWoGKxsS_3

	nop

	:l_NRgcxJzpfXqUpFBf_1
    const/16 p0, 0x2a

	goto/32 :l_hJnTgPcishxhHGtM_2

	nop

	:l_YiSOmVpSFWoGKxsS_3
    mul-int p2, p0, p1

	goto/32 :l_TbHEkKtTppRBECpE_4

	nop

	:l_TbHEkKtTppRBECpE_4
    add-int p3, p2, p1

	goto/32 :l_NotMjKqYZSdLqXYJ_5

	nop

	:l_NotMjKqYZSdLqXYJ_5
    int-to-double p0, p3

	goto/32 :l_UDrCwswNxxoLZbzx_6

	nop

.end method

.method private final removed(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_onvVdnSThoutNdDS_0

	nop

	:l_aSihgfPaphqSMNzi_3
    mul-int p2, p0, p1

	goto/32 :l_cKErEdfchXjghyPN_4

	nop

	:l_AfcRDjegeEWoHkds_1
    const/16 p0, 0x2a

	goto/32 :l_yOUgbUMkzEcUJaxE_2

	nop

	:l_cKErEdfchXjghyPN_4
    add-int p3, p2, p1

	goto/32 :l_CYWfIOqpYZfYWNyA_5

	nop

	:l_CYWfIOqpYZfYWNyA_5
    int-to-double p0, p3

	goto/32 :l_vxBhwtUNMArnilXP_6

	nop

	:l_onvVdnSThoutNdDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfcRDjegeEWoHkds_1

	nop

	:l_GNkFPPPpScQutfYa_7
	goto/32 :before_first_instruction

	:l_vxBhwtUNMArnilXP_6
    return-void

	:after_last_instruction

	goto/32 :l_GNkFPPPpScQutfYa_7

	nop

	:l_yOUgbUMkzEcUJaxE_2
    const/16 p1, 0xd2

	goto/32 :l_aSihgfPaphqSMNzi_3

	nop

.end method

.method private final removed(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jKcRXkCKLWhBqNEr_0

	nop

	:l_WJmZNLQbWCMXSonl_7
	goto/32 :before_first_instruction

	:l_sNvlKBoRMaWdgbog_6
    return-void

	:after_last_instruction

	goto/32 :l_WJmZNLQbWCMXSonl_7

	nop

	:l_pwDoXBclsNYsxXYg_1
    const/16 p0, 0x2a

	goto/32 :l_XVLCRXUppRnyIheT_2

	nop

	:l_vzlWLALLJAdsaWvc_3
    mul-int p2, p0, p1

	goto/32 :l_IYvqXEGSzbuIrqRL_4

	nop

	:l_XVLCRXUppRnyIheT_2
    const/16 p1, 0xd2

	goto/32 :l_vzlWLALLJAdsaWvc_3

	nop

	:l_uFMGYoNxbjvclrdX_5
    int-to-double p0, p3

	goto/32 :l_sNvlKBoRMaWdgbog_6

	nop

	:l_IYvqXEGSzbuIrqRL_4
    add-int p3, p2, p1

	goto/32 :l_uFMGYoNxbjvclrdX_5

	nop

	:l_jKcRXkCKLWhBqNEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwDoXBclsNYsxXYg_1

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_hUgulUYbQmtbzfAB_0

	nop

	:l_dZbudBMFPDstghjD_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_aMWqSLyCHuGwldjC_11

	nop

	:l_DEuXFNUmtWqCuoWh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_BWNpdPRBmFxXjVHr_8

	nop

	:l_jhNyQNWVDJtusZPu_17
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_FtlSXTJbQibGPIkz_18

	nop

	:l_aHBaVvgpncbqilEn_9
	if-eqz v0, :gl_EPZrlHLhYAeGZcQd

	goto/32 :cond_0

	:gl_EPZrlHLhYAeGZcQd
	goto/32 :l_dZbudBMFPDstghjD_10

	nop

	:l_aKtgHfbJafTdjMtO_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_yHFmFajFvHxLYcXS_16

	nop

	:l_yHFmFajFvHxLYcXS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jhNyQNWVDJtusZPu_17

	nop

	:l_YQBasHTKdqPTyYZm_2
	add-int v0, v0, v1
	goto/32 :l_uIuDCRcmzakmWeLb_3

	nop

	:l_uIuDCRcmzakmWeLb_3
	rem-int v0, v0, v1
	goto/32 :l_vbPJGSQUoieFPLkL_4

	nop

	:l_coNlKFsdOAaMXysA_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_iaJvBcGFJlYQNQWD_13

	nop

	:l_auXTRKNvEZjqsFLZ_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aKtgHfbJafTdjMtO_15

	nop

	:l_iaJvBcGFJlYQNQWD_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_auXTRKNvEZjqsFLZ_14

	nop

	:l_DhUWQWhcYJlVmgvs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_DEuXFNUmtWqCuoWh_7

	nop

	:l_BWNpdPRBmFxXjVHr_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_aHBaVvgpncbqilEn_9

	nop

	:l_RQiQvwRjelgHhaAL_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_DhUWQWhcYJlVmgvs_6

	nop

	:l_PWDJaMoJghRXHKkw_1
	const v1, 2
	goto/32 :l_YQBasHTKdqPTyYZm_2

	nop

	:l_aMWqSLyCHuGwldjC_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_coNlKFsdOAaMXysA_12

	nop

	:l_vbPJGSQUoieFPLkL_4
	if-lez v0, :gl_VFlBzrxWODEQdTQu

	goto/32 :DYEIRcKxwUysjEAm

	:gl_VFlBzrxWODEQdTQu	goto/32 :l_RQiQvwRjelgHhaAL_5

	nop

	:l_hUgulUYbQmtbzfAB_0
	const v0, 28
	goto/32 :l_PWDJaMoJghRXHKkw_1

	nop

	:l_FtlSXTJbQibGPIkz_18
	goto/32 :XkgrrtlRsXhfuUUO
.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_HsDsBRMmBAYwsuxo_0

	nop

	:l_UfjXELIiVPCzhnYj_3
	if-nez v0, :gl_gLdPmklDwFAocqcj

	goto/32 :cond_0

	:gl_gLdPmklDwFAocqcj
	goto/32 :l_tDxTnkkdDTxXopZs_4

	nop

	:l_mQItKkTqQhYAVLOi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_nvJuTdYcrnPMVfmC_2

	nop

	:l_HsDsBRMmBAYwsuxo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_mQItKkTqQhYAVLOi_1

	nop

	:l_nvJuTdYcrnPMVfmC_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_UfjXELIiVPCzhnYj_3

	nop

	:l_tDxTnkkdDTxXopZs_4
    return-void

	:after_last_instruction

	goto/32 :l_utYYwXQNPHFZQHwb_5

	nop

	:l_utYYwXQNPHFZQHwb_5
	goto/32 :before_first_instruction

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_zEQjWjExJnLImhBp_0

	nop

	:l_VebdFMkuGHplbPsw_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_YHuxOaphNakTHyFV_11

	nop

	:l_DZwwMnkPDwwbQZXq_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_UpzGWExIfNgJccyv_8

	nop

	:l_hILHhdzseVmjivsQ_4
	if-lez v0, :gl_FDboSxINeEBgLpUX

	goto/32 :NoBNHNPfIXBGzjld

	:gl_FDboSxINeEBgLpUX	goto/32 :l_QMKReymklQehYyOE_5

	nop

	:l_cwLdSSvvuuyINvtC_19
    const/4 v3, 0x1

	goto/32 :l_XFYKdZefiCgUawXq_20

	nop

	:l_QMKReymklQehYyOE_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_vzPwRdyqzIqrleYi_6

	nop

	:l_IcdEyRIlfhzMlHkl_1
	const v1, 4
	goto/32 :l_qWKCmVHYmSnLrFgb_2

	nop

	:l_UpzGWExIfNgJccyv_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YyxrShVaKorclVeK_9

	nop

	:l_vzPwRdyqzIqrleYi_6
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

	goto/32 :l_DZwwMnkPDwwbQZXq_7

	nop

	:l_DSfFwvwBOelBvVsE_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_BbuPIElBqNEVeyNC_17

	nop

	:l_FbyszcSDnDjdStIe_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_BBwBosOtBEocDEWK_14

	nop

	:l_DzhyLvsIRbthFWJt_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_cwLdSSvvuuyINvtC_19

	nop

	:l_zEQjWjExJnLImhBp_0
	const v0, 17
	goto/32 :l_IcdEyRIlfhzMlHkl_1

	nop

	:l_DeBQrmylAvXSPtSB_3
	rem-int v0, v0, v1
	goto/32 :l_hILHhdzseVmjivsQ_4

	nop

	:l_YHuxOaphNakTHyFV_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_xrVQjsqVGVMwQLTS_12

	nop

	:l_UXTWNhbhQchmwxUd_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DSfFwvwBOelBvVsE_16

	nop

	:l_BBwBosOtBEocDEWK_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UXTWNhbhQchmwxUd_15

	nop

	:l_qWKCmVHYmSnLrFgb_2
	add-int v0, v0, v1
	goto/32 :l_DeBQrmylAvXSPtSB_3

	nop

	:l_xrVQjsqVGVMwQLTS_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_FbyszcSDnDjdStIe_13

	nop

	:l_YyxrShVaKorclVeK_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_VebdFMkuGHplbPsw_10

	nop

	:l_AnjDeTUXbaYBzAuE_21
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_snELQTEKgTLczwmd_22

	nop

	:l_XFYKdZefiCgUawXq_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AnjDeTUXbaYBzAuE_21

	nop

	:l_BbuPIElBqNEVeyNC_17
    const/4 v3, 0x0

	goto/32 :l_DzhyLvsIRbthFWJt_18

	nop

	:l_snELQTEKgTLczwmd_22
	goto/32 :pBaukONVvSpifjwZ
.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_uJPndsNkUztaZTIi_0

	nop

	:l_EKqGwQFanCSritLB_16
	if-nez v2, :gl_twjGxtnQFDLEGzxG

	goto/32 :cond_0

	:gl_twjGxtnQFDLEGzxG
	goto/32 :l_jVXlcPUfBGFKMWOv_17

	nop

	:l_uJPndsNkUztaZTIi_0
	const v0, 9
	goto/32 :l_VijEpJZKuuemDdRH_1

	nop

	:l_VdPjCpnwNfNobqDK_19
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_TMKqinnAlvPmFzHc_20

	nop

	:l_PuWJfiMqVkEBwFHt_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_bTraFhLDaUWpQLXq_8

	nop

	:l_TGoKgdKgEMCLZCvq_2
	add-int v0, v0, v1
	goto/32 :l_JLISKNWTWLyTTnMN_3

	nop

	:l_JLISKNWTWLyTTnMN_3
	rem-int v0, v0, v1
	goto/32 :l_uTpmEiOSkBMWEhOu_4

	nop

	:l_ZXplUZFSgQJeDWIx_6
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

	goto/32 :l_PuWJfiMqVkEBwFHt_7

	nop

	:l_bTraFhLDaUWpQLXq_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IZQbVeKoRNbqolZv_9

	nop

	:l_MrEivSBGLMAhmFaC_18
    return v2

	:after_last_instruction

	goto/32 :l_VdPjCpnwNfNobqDK_19

	nop

	:l_EVPNqBfErMChDdwV_13
    const/4 v2, 0x0

	goto/32 :l_JjylSuRfqoSEemja_14

	nop

	:l_edySLyuxqynAWvyi_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_ZXplUZFSgQJeDWIx_6

	nop

	:l_TMKqinnAlvPmFzHc_20
	goto/32 :MBoBGblnxwsJlVjx
	:l_cjwiuTcIkaETygtV_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_EKqGwQFanCSritLB_16

	nop

	:l_SqJvikYLMTHgQveE_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_QFZvYGLIdCtBhaES_12

	nop

	:l_chkOgQfKLPnJQhdp_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_SqJvikYLMTHgQveE_11

	nop

	:l_JjylSuRfqoSEemja_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_cjwiuTcIkaETygtV_15

	nop

	:l_IZQbVeKoRNbqolZv_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_chkOgQfKLPnJQhdp_10

	nop

	:l_QFZvYGLIdCtBhaES_12
	if-eqz v2, :gl_ncUYBhiOgUIycRzE

	goto/32 :cond_1

	:gl_ncUYBhiOgUIycRzE
	goto/32 :l_EVPNqBfErMChDdwV_13

	nop

	:l_VijEpJZKuuemDdRH_1
	const v1, 23
	goto/32 :l_TGoKgdKgEMCLZCvq_2

	nop

	:l_jVXlcPUfBGFKMWOv_17
    const/4 v2, 0x1

	goto/32 :l_MrEivSBGLMAhmFaC_18

	nop

	:l_uTpmEiOSkBMWEhOu_4
	if-lez v0, :gl_OpoGVOiXZdHyZHbu

	goto/32 :STTmhxpohjaQCBbc

	:gl_OpoGVOiXZdHyZHbu	goto/32 :l_edySLyuxqynAWvyi_5

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_cSqVUFqgtQJdQJKx_0

	nop

	:l_dzbEzpAGnBKcEFVN_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_kvmFeXTDQdBTKdqR_10

	nop

	:l_EgtUhobkqROggYfP_18
    const/4 v4, 0x0

	goto/32 :l_AFbpSPXrUpbpuxgK_19

	nop

	:l_GPsqWAARhWryHTzq_27
	goto/32 :xvMmoCOWhtMNYnex
	:l_cnpEbZClxIUzmvlZ_4
	if-lez v0, :gl_yOIeaJUsRSNBUXKL

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_yOIeaJUsRSNBUXKL	goto/32 :l_oWIKgPNyqFGcLIit_5

	nop

	:l_GgoShzWMgidjifMk_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sxlBQtLoAMFSaczO_15

	nop

	:l_iOclRcllgPVpzewj_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_BFSSBJtHgNZsVllq_8

	nop

	:l_AFbpSPXrUpbpuxgK_19
	if-eqz v3, :gl_JAKnMNXGCNXjQSEk

	goto/32 :cond_0

	:gl_JAKnMNXGCNXjQSEk
	goto/32 :l_zMwzcJVkmKAAHOde_20

	nop

	:l_pKFtQCnWztOtmgpU_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_EgtUhobkqROggYfP_18

	nop

	:l_BFSSBJtHgNZsVllq_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dzbEzpAGnBKcEFVN_9

	nop

	:l_CwRgEJOMtwzHacji_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_kGLzcGhwQaggpEnz_24

	nop

	:l_ujqzrDGonnJDjkqE_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KZFbGuHMGRoEvWSv_26

	nop

	:l_boMagrIVZidPnqnn_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_CwRgEJOMtwzHacji_23

	nop

	:l_zMwzcJVkmKAAHOde_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_wMdDjvmrMOpGFGMV_21

	nop

	:l_QWyxizXRyXDdjNxg_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_pKFtQCnWztOtmgpU_17

	nop

	:l_GvRCaZSzzLQsFAWz_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_NjLIIvoFICSAJEIW_12

	nop

	:l_sxlBQtLoAMFSaczO_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QWyxizXRyXDdjNxg_16

	nop

	:l_FJmBdpkAXlrerAnd_2
	add-int v0, v0, v1
	goto/32 :l_QqrTbpyroMIeMkqm_3

	nop

	:l_cSqVUFqgtQJdQJKx_0
	const v0, 10
	goto/32 :l_MkQNuTVRdyGndyzA_1

	nop

	:l_MkQNuTVRdyGndyzA_1
	const v1, 3
	goto/32 :l_FJmBdpkAXlrerAnd_2

	nop

	:l_NjLIIvoFICSAJEIW_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_YIVwngBWUQeDLSgZ_13

	nop

	:l_QocCUzAtlcZDWvwe_6
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

	goto/32 :l_iOclRcllgPVpzewj_7

	nop

	:l_kvmFeXTDQdBTKdqR_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_GvRCaZSzzLQsFAWz_11

	nop

	:l_kGLzcGhwQaggpEnz_24
    const/4 v3, 0x1

	goto/32 :l_ujqzrDGonnJDjkqE_25

	nop

	:l_YIVwngBWUQeDLSgZ_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_GgoShzWMgidjifMk_14

	nop

	:l_oWIKgPNyqFGcLIit_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_QocCUzAtlcZDWvwe_6

	nop

	:l_wMdDjvmrMOpGFGMV_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_boMagrIVZidPnqnn_22

	nop

	:l_QqrTbpyroMIeMkqm_3
	rem-int v0, v0, v1
	goto/32 :l_cnpEbZClxIUzmvlZ_4

	nop

	:l_KZFbGuHMGRoEvWSv_26
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_GPsqWAARhWryHTzq_27

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_yaHTnQNaOHYOAruL_0

	nop

	:l_CRnZhcvmGQKxlzsC_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_RPpsNLXYazBJoUnu_11

	nop

	:l_YizRxlFzvlwIXgPi_7
	if-eqz v0, :gl_QnaokTdxEauPBRwC

	goto/32 :cond_0

	:gl_QnaokTdxEauPBRwC
	goto/32 :l_ionLRQGXvyataEzh_8

	nop

	:l_fEQXjDFQvDUhDNYx_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_fLamgKzhlPfzTGya_3

	nop

	:l_OrjOqWqWtLFznShm_13
	goto/32 :before_first_instruction

	:l_iyKXkqRqDuJkHBUL_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_EaxfmyMDWjmRTwXO_5

	nop

	:l_gSwNkQhcZzrkAmbW_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fEQXjDFQvDUhDNYx_2

	nop

	:l_fclvryrBTORQEMiO_12
    return v0

	:after_last_instruction

	goto/32 :l_OrjOqWqWtLFznShm_13

	nop

	:l_EaxfmyMDWjmRTwXO_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VchfQkAUoOtyUNqN_6

	nop

	:l_ionLRQGXvyataEzh_8
    const/4 v0, 0x0

	goto/32 :l_uUnhbaRccQKeueRV_9

	nop

	:l_uUnhbaRccQKeueRV_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_CRnZhcvmGQKxlzsC_10

	nop

	:l_VchfQkAUoOtyUNqN_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YizRxlFzvlwIXgPi_7

	nop

	:l_fLamgKzhlPfzTGya_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iyKXkqRqDuJkHBUL_4

	nop

	:l_yaHTnQNaOHYOAruL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_gSwNkQhcZzrkAmbW_1

	nop

	:l_RPpsNLXYazBJoUnu_11
    const/4 v0, 0x1

	goto/32 :l_fclvryrBTORQEMiO_12

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_bAuhigEnBvrCfUxS_0

	nop

	:l_fIoYqzxeuUVZkuue_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_pRyQiTwVGVWSOwfx_11

	nop

	:l_lqlXgMgoHqSlqZqi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_NFeubgHZllSjMVDZ_7

	nop

	:l_dZjZjAudjYrijDel_20
    return v1

	:after_last_instruction

	goto/32 :l_vbpTMbjHTJHHXrsu_21

	nop

	:l_jwvjMTFzQwpklRRh_13
    const/4 v1, 0x0

	goto/32 :l_kWPTNHcSVaWtYKvS_14

	nop

	:l_pRyQiTwVGVWSOwfx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_nZZSwnFRdkBnSFny_12

	nop

	:l_kWPTNHcSVaWtYKvS_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_BvVvCSBXlTvOJHmj_15

	nop

	:l_bAuhigEnBvrCfUxS_0
	const v0, 8
	goto/32 :l_qIGodUWiktRbpiUJ_1

	nop

	:l_CGKzFlAkWiMnYCKm_17
	if-nez v1, :gl_vPTypsqXhqBPjxZO

	goto/32 :cond_0

	:gl_vPTypsqXhqBPjxZO
    .line 131
	goto/32 :l_ViEvfLjcAHXLvAcO_18

	nop

	:l_dkxxCnhiNzWohHtP_2
	add-int v0, v0, v1
	goto/32 :l_eLUIVxDbYgMgsnkD_3

	nop

	:l_ExKzircsVBqXXKzG_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_lqlXgMgoHqSlqZqi_6

	nop

	:l_BvVvCSBXlTvOJHmj_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pmvThBAXxVAEbrDh_16

	nop

	:l_sXpTeSiRucNMqYLv_4
	if-lez v0, :gl_mXPzcJhpVFGvdYON

	goto/32 :xlSGceKTNWqbraks

	:gl_mXPzcJhpVFGvdYON	goto/32 :l_ExKzircsVBqXXKzG_5

	nop

	:l_bOMOnXNmPukENbDI_19
    const/4 v1, 0x1

	goto/32 :l_dZjZjAudjYrijDel_20

	nop

	:l_MyyksWPZpHOjNaBB_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_fUcRZaWGpqbrywPQ_9

	nop

	:l_xwKplnEngvwUvjFx_22
	goto/32 :XMWBsbvpZFLaCATT
	:l_qIGodUWiktRbpiUJ_1
	const v1, 27
	goto/32 :l_dkxxCnhiNzWohHtP_2

	nop

	:l_pmvThBAXxVAEbrDh_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_CGKzFlAkWiMnYCKm_17

	nop

	:l_eLUIVxDbYgMgsnkD_3
	rem-int v0, v0, v1
	goto/32 :l_sXpTeSiRucNMqYLv_4

	nop

	:l_nZZSwnFRdkBnSFny_12
	if-ne v0, p0, :gl_YTBvvaCJqNUkNKjo

	goto/32 :cond_1

	:gl_YTBvvaCJqNUkNKjo
	goto/32 :l_jwvjMTFzQwpklRRh_13

	nop

	:l_vbpTMbjHTJHHXrsu_21
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_xwKplnEngvwUvjFx_22

	nop

	:l_NFeubgHZllSjMVDZ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MyyksWPZpHOjNaBB_8

	nop

	:l_ViEvfLjcAHXLvAcO_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_bOMOnXNmPukENbDI_19

	nop

	:l_fUcRZaWGpqbrywPQ_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fIoYqzxeuUVZkuue_10

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_QRJacKsqzNIBExnz_0

	nop

	:l_JQMECvBflyHuScKJ_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_fPKLiALhoOohBXBB_3

	nop

	:l_QRJacKsqzNIBExnz_0
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
	goto/32 :l_RPVQINZIvmsjijvE_1

	nop

	:l_sFmUJGjczMqBUmrr_4
	goto/32 :before_first_instruction

	:l_RPVQINZIvmsjijvE_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_JQMECvBflyHuScKJ_2

	nop

	:l_fPKLiALhoOohBXBB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sFmUJGjczMqBUmrr_4

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_vcLWwgYmdzyGatUC_0

	nop

	:l_vcLWwgYmdzyGatUC_0
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
	goto/32 :l_NWVSkAroOnFjOedh_1

	nop

	:l_CzCAZhPZhSUMVxBR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_elQyuGHAnhPhfapx_4

	nop

	:l_elQyuGHAnhPhfapx_4
	goto/32 :before_first_instruction

	:l_EbldyPCogQKvGURe_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_CzCAZhPZhSUMVxBR_3

	nop

	:l_NWVSkAroOnFjOedh_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_EbldyPCogQKvGURe_2

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_FOWIzldVFqdmhRed_0

	nop

	:l_vPbByWBJNKyJxuJv_14
    move-object v4, v2

	goto/32 :l_nPazkSfPDTUHwlUB_15

	nop

	:l_avGBmXxmZcyQmxai_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_thdPxDYkThEqHTsW_7

	nop

	:l_yfdaAEzcjVIWTueC_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_PfHOliwYRpuJdLFT_17

	nop

	:l_nPazkSfPDTUHwlUB_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_yfdaAEzcjVIWTueC_16

	nop

	:l_MTJGKWXAYSumsLEk_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jQBzThKhLjPHJoLK_12

	nop

	:l_PfHOliwYRpuJdLFT_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bRGeEtqnSOOcxJcj_18

	nop

	:l_jQBzThKhLjPHJoLK_12
	if-eqz v4, :gl_ogyCCgufgnEYviFs

	goto/32 :cond_0

	:gl_ogyCCgufgnEYviFs
	goto/32 :l_zILmOVPKKocyMCBu_13

	nop

	:l_kJpxEWgzflmAroIX_2
	add-int v0, v0, v1
	goto/32 :l_HPgKdhWRcCSnvnoi_3

	nop

	:l_qSCPkSLObpgTkGKx_1
	const v1, 8
	goto/32 :l_kJpxEWgzflmAroIX_2

	nop

	:l_thdPxDYkThEqHTsW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sCPnllmENJuhRehS_8

	nop

	:l_zILmOVPKKocyMCBu_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_vPbByWBJNKyJxuJv_14

	nop

	:l_lVSbjmhafQXJfIRK_4
	if-lez v0, :gl_jOGHBPLOuBDkZRrQ

	goto/32 :UlXAECwOMgeyNnZR

	:gl_jOGHBPLOuBDkZRrQ	goto/32 :l_zuZwSUjOpDuvUJxS_5

	nop

	:l_zuZwSUjOpDuvUJxS_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_avGBmXxmZcyQmxai_6

	nop

	:l_hUhxAoFWjmFbDpNh_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_nKaUPUxxEgRXhWKr_10

	nop

	:l_sCPnllmENJuhRehS_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_hUhxAoFWjmFbDpNh_9

	nop

	:l_HPgKdhWRcCSnvnoi_3
	rem-int v0, v0, v1
	goto/32 :l_lVSbjmhafQXJfIRK_4

	nop

	:l_nKaUPUxxEgRXhWKr_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_MTJGKWXAYSumsLEk_11

	nop

	:l_bRGeEtqnSOOcxJcj_18
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_AjpATKuBmMIRVHsG_19

	nop

	:l_FOWIzldVFqdmhRed_0
	const v0, 24
	goto/32 :l_qSCPkSLObpgTkGKx_1

	nop

	:l_AjpATKuBmMIRVHsG_19
	goto/32 :KLOuqOpFVkdXmIKQ
.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_zWcaiyDWBigkhnGM_0

	nop

	:l_guRDKzlOdSDCusFu_4
	goto/32 :before_first_instruction

	:l_zWcaiyDWBigkhnGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_eaNRrmlJBpOvxLfJ_1

	nop

	:l_eaNRrmlJBpOvxLfJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QumhNnUeLbPvkfgS_2

	nop

	:l_QumhNnUeLbPvkfgS_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_nNXzMFHnHskQpaxB_3

	nop

	:l_nNXzMFHnHskQpaxB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_guRDKzlOdSDCusFu_4

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_nuUrtroGuJxqYaFb_0

	nop

	:l_kFxTlJqqjJcuSSgE_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_EOCdaOmTepSJiySH_7

	nop

	:l_aXpimReAyJbUVdKY_1
    const/4 v0, 0x0

	goto/32 :l_JWOpnfCtWLYWOPog_2

	nop

	:l_eKwDvmFvmmuuNmve_8
	goto/32 :before_first_instruction

	:l_ZSTQSMgYZwcAFxiJ_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_fRNLrZsBpoMaKoVW_5

	nop

	:l_nuUrtroGuJxqYaFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_aXpimReAyJbUVdKY_1

	nop

	:l_JWOpnfCtWLYWOPog_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_CoZpsRqhMUXoSDlu_3

	nop

	:l_fRNLrZsBpoMaKoVW_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kFxTlJqqjJcuSSgE_6

	nop

	:l_EOCdaOmTepSJiySH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_eKwDvmFvmmuuNmve_8

	nop

	:l_CoZpsRqhMUXoSDlu_3
	if-eqz v0, :gl_QydwpsUJAcfMjvJa

	goto/32 :cond_0

	:gl_QydwpsUJAcfMjvJa
	goto/32 :l_ZSTQSMgYZwcAFxiJ_4

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_mVxNXoTzuLKyuUkV_0

	nop

	:l_nPFHTPgtmAYytnyy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXyCARWABRYLSNLp_2

	nop

	:l_CXyCARWABRYLSNLp_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_OakwWrpgGDTPdODD_3

	nop

	:l_OakwWrpgGDTPdODD_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FHVUUCtSjyrTjaLS_4

	nop

	:l_BocUZKbaFtcQrjpC_6
	goto/32 :before_first_instruction

	:l_xZmDJEJsuWAqjIlV_5
    return-void

	:after_last_instruction

	goto/32 :l_BocUZKbaFtcQrjpC_6

	nop

	:l_FHVUUCtSjyrTjaLS_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_xZmDJEJsuWAqjIlV_5

	nop

	:l_mVxNXoTzuLKyuUkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_nPFHTPgtmAYytnyy_1

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_fwkFdMMjklDwXTBj_0

	nop

	:l_wTPxdwEJYLFUsMQB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_iObmHfzpHMsGZnXk_7

	nop

	:l_TdBAQUziHIzkcanI_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_FxDAbajIzzDTCcmT_17

	nop

	:l_nlfSIZbMJCMGFAmd_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_jLAWQeewAtOxwCAP_10

	nop

	:l_XoBqForEDcdDxFfe_2
	add-int v0, v0, v1
	goto/32 :l_EjhvfLeXElJnptXS_3

	nop

	:l_hEFbxKMpZneWjpEm_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_FLNHIoIKaaqBWiqt_14

	nop

	:l_AjTyawVsKStDLQCI_15
    const/4 v1, 0x0

	goto/32 :l_TdBAQUziHIzkcanI_16

	nop

	:l_iObmHfzpHMsGZnXk_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_idzNSezdxULmmLjW_8

	nop

	:l_fwkFdMMjklDwXTBj_0
	const v0, 17
	goto/32 :l_PZVnGyLLMrMXVXcd_1

	nop

	:l_jLAWQeewAtOxwCAP_10
	if-nez v2, :gl_RxtNxshYBfKDUDfG

	goto/32 :cond_0

	:gl_RxtNxshYBfKDUDfG
    .line 278
	goto/32 :l_rdVfQmTukyZITnSp_11

	nop

	:l_MCacHwzGzTPaQGEr_18
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_rijPHIQwQnCYzGWT_19

	nop

	:l_FLNHIoIKaaqBWiqt_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_AjTyawVsKStDLQCI_15

	nop

	:l_gHuDaCfWvWugJrTX_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_wTPxdwEJYLFUsMQB_6

	nop

	:l_gddqHkXJKETZdPBA_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_hEFbxKMpZneWjpEm_13

	nop

	:l_idzNSezdxULmmLjW_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_nlfSIZbMJCMGFAmd_9

	nop

	:l_nxTRoKSLihifBHdV_4
	if-lez v0, :gl_mmaFmMfSfbrDJZoP

	goto/32 :SIhYPdppTwkCWncA

	:gl_mmaFmMfSfbrDJZoP	goto/32 :l_gHuDaCfWvWugJrTX_5

	nop

	:l_EjhvfLeXElJnptXS_3
	rem-int v0, v0, v1
	goto/32 :l_nxTRoKSLihifBHdV_4

	nop

	:l_rdVfQmTukyZITnSp_11
    move-object v2, v1

	goto/32 :l_gddqHkXJKETZdPBA_12

	nop

	:l_rijPHIQwQnCYzGWT_19
	goto/32 :NhqMWuXsUpAkSfDm
	:l_PZVnGyLLMrMXVXcd_1
	const v1, 24
	goto/32 :l_XoBqForEDcdDxFfe_2

	nop

	:l_FxDAbajIzzDTCcmT_17
    return-void

	:after_last_instruction

	goto/32 :l_MCacHwzGzTPaQGEr_18

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_qTeYAlrGMfjMuxTP_0

	nop

	:l_GQmOIikwIqNiajsI_3
    return v0

	:after_last_instruction

	goto/32 :l_XklUgtQrWJzAJIsX_4

	nop

	:l_fPuObRQHDFFOzBxr_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_GQmOIikwIqNiajsI_3

	nop

	:l_qTeYAlrGMfjMuxTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SMPTmmNmBWhbKJtk_1

	nop

	:l_XklUgtQrWJzAJIsX_4
	goto/32 :before_first_instruction

	:l_SMPTmmNmBWhbKJtk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPuObRQHDFFOzBxr_2

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_pMQpPycfVNorZBlk_0

	nop

	:l_eQnlqbaUFwhAOFyi_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_psCzfdBSjiFvBVYP_8

	nop

	:l_mAUxkoDyvqSOxvsu_13
	goto/32 :yZExbedOgZcgeDyx
	:l_ILgCTiwmKpKtlyPG_2
	add-int v0, v0, v1
	goto/32 :l_yzALsKqGHKrMTWdJ_3

	nop

	:l_yzALsKqGHKrMTWdJ_3
	rem-int v0, v0, v1
	goto/32 :l_GbDVTxPtUYLiRGEm_4

	nop

	:l_agtgUrmylBPoUQrs_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_MJuzgbcTJeanXLHz_6

	nop

	:l_pMQpPycfVNorZBlk_0
	const v0, 4
	goto/32 :l_MccJfEnjMHGXJdKB_1

	nop

	:l_uemNhNpFiBMWKfQQ_12
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_mAUxkoDyvqSOxvsu_13

	nop

	:l_DEynqUyMlQfJihPA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uemNhNpFiBMWKfQQ_12

	nop

	:l_jFUXTwZNMspNgxxc_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_WduUssnIFqhtsBuv_10

	nop

	:l_psCzfdBSjiFvBVYP_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_jFUXTwZNMspNgxxc_9

	nop

	:l_WduUssnIFqhtsBuv_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_DEynqUyMlQfJihPA_11

	nop

	:l_GbDVTxPtUYLiRGEm_4
	if-lez v0, :gl_WEeJVluMMrAvNyyR

	goto/32 :BEtysiywPxgfPZVZ

	:gl_WEeJVluMMrAvNyyR	goto/32 :l_agtgUrmylBPoUQrs_5

	nop

	:l_MJuzgbcTJeanXLHz_6
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

	goto/32 :l_eQnlqbaUFwhAOFyi_7

	nop

	:l_MccJfEnjMHGXJdKB_1
	const v1, 4
	goto/32 :l_ILgCTiwmKpKtlyPG_2

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_vWNcFkscUgmAXTRv_0

	nop

	:l_vWNcFkscUgmAXTRv_0
	const v0, 9
	goto/32 :l_zuknoBCmKzxUIOzB_1

	nop

	:l_zYjvIoEzklIutdIc_2
	add-int v0, v0, v1
	goto/32 :l_pEPVjuNbCcUgdgIM_3

	nop

	:l_VHWxiRSnBYcfyuok_10
	if-nez v1, :gl_DxGTpeTijiwmAsPX

	goto/32 :cond_0

	:gl_DxGTpeTijiwmAsPX
	goto/32 :l_ElzVMPzrJxHFAbRd_11

	nop

	:l_fMjnyoeoTboXHmoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_qYtVvrnIsAYLCLXu_7

	nop

	:l_LFYfckLYCTLnCGrw_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_BLmOrzicnFkXFhBr_16

	nop

	:l_WyaSQfESxKCmDanv_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_fMjnyoeoTboXHmoo_6

	nop

	:l_zuknoBCmKzxUIOzB_1
	const v1, 13
	goto/32 :l_zYjvIoEzklIutdIc_2

	nop

	:l_UWaBXvIPxDplMzGb_13
    move-object v0, v2

    :goto_0
	goto/32 :l_JIVDDVTxyxqUBRzo_14

	nop

	:l_pEPVjuNbCcUgdgIM_3
	rem-int v0, v0, v1
	goto/32 :l_CnNBwnlJARLbnfuc_4

	nop

	:l_XDnjvCQiibFCFzRo_17
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_jTatoNprfesSOnNX_18

	nop

	:l_JIVDDVTxyxqUBRzo_14
	if-nez v0, :gl_bEoQpZolGfoimBcl

	goto/32 :cond_1

	:gl_bEoQpZolGfoimBcl
	goto/32 :l_LFYfckLYCTLnCGrw_15

	nop

	:l_CnNBwnlJARLbnfuc_4
	if-lez v0, :gl_SLQtCzedLYrbFTTj

	goto/32 :pPzxujiOfjMMRevf

	:gl_SLQtCzedLYrbFTTj	goto/32 :l_WyaSQfESxKCmDanv_5

	nop

	:l_ElzVMPzrJxHFAbRd_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_MijfFrWUyDjfIiYh_12

	nop

	:l_xmfvlrnLkJKQmGpO_9
    const/4 v2, 0x0

	goto/32 :l_VHWxiRSnBYcfyuok_10

	nop

	:l_jTatoNprfesSOnNX_18
	goto/32 :FzKaTUHcgmYuqVyd
	:l_BLmOrzicnFkXFhBr_16
    return-object v2

	:after_last_instruction

	goto/32 :l_XDnjvCQiibFCFzRo_17

	nop

	:l_djNOuxQPrTNQTQQN_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_xmfvlrnLkJKQmGpO_9

	nop

	:l_MijfFrWUyDjfIiYh_12
    goto :goto_0

    :cond_0
	goto/32 :l_UWaBXvIPxDplMzGb_13

	nop

	:l_qYtVvrnIsAYLCLXu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_djNOuxQPrTNQTQQN_8

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_kBNMRAqeQsTqxLRt_0

	nop

	:l_kaxamWFcEzVAEIni_7
	goto/32 :before_first_instruction

	:l_YNyYayrNcjiNiihb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_yrAnBBBOHcyBNFcM_2

	nop

	:l_MzyhaMGJnNSyjQBK_3
    const/4 v0, 0x1

	goto/32 :l_QRMjasKGpQykuWmG_4

	nop

	:l_kWKlLwnlAtpMdEou_6
    return v0

	:after_last_instruction

	goto/32 :l_kaxamWFcEzVAEIni_7

	nop

	:l_yrAnBBBOHcyBNFcM_2
	if-eqz v0, :gl_zhbHfjYAtjfoafNB

	goto/32 :cond_0

	:gl_zhbHfjYAtjfoafNB
	goto/32 :l_MzyhaMGJnNSyjQBK_3

	nop

	:l_QRMjasKGpQykuWmG_4
    goto :goto_0

    :cond_0
	goto/32 :l_IiTIFniAHqYqnugF_5

	nop

	:l_IiTIFniAHqYqnugF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kWKlLwnlAtpMdEou_6

	nop

	:l_kBNMRAqeQsTqxLRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_YNyYayrNcjiNiihb_1

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_njpaoAfvEkUTTXpl_0

	nop

	:l_dThMBgnmhtbIqDQa_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qETuRmJtRlmRhcju_20

	nop

	:l_MvolGxLUBQnfKGCB_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DIgFmcdViYZCAKne_10

	nop

	:l_njpaoAfvEkUTTXpl_0
	const v0, 16
	goto/32 :l_LhyVYiuCBURjwdYJ_1

	nop

	:l_DIgFmcdViYZCAKne_10
    const/4 v2, 0x0

	goto/32 :l_prsmvXwrOzhtowaS_11

	nop

	:l_jhVBIYPMYXLhRgkD_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_brJKJYNqzBZaXJKu_27

	nop

	:l_nOICzTooChojayFZ_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_nbqMKXlVYVkPUDcY_22

	nop

	:l_qETuRmJtRlmRhcju_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_nOICzTooChojayFZ_21

	nop

	:l_BNjCsdeELVhxcoeB_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_jhVBIYPMYXLhRgkD_26

	nop

	:l_xhxiFfZvTYsPKTMJ_14
    const-string v4, "T"

	goto/32 :l_MZJrIKgGevCmGtOz_15

	nop

	:l_qShpIXAxvBzwcqJV_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_IEGPQgLnIeDdLUux_13

	nop

	:l_fFZKimpeZuLCwZJw_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_NTApDXUCdQYsMsov_8

	nop

	:l_MKCRIKqXdoPxdTlf_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_lenkGAcvkMYKwDkI_29

	nop

	:l_NTApDXUCdQYsMsov_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MvolGxLUBQnfKGCB_9

	nop

	:l_zXIFigfvlaMBhKYW_6
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

	goto/32 :l_fFZKimpeZuLCwZJw_7

	nop

	:l_aTPoqjOddLmwxTJH_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_RQlbTVjunpjluilV_24

	nop

	:l_LhyVYiuCBURjwdYJ_1
	const v1, 31
	goto/32 :l_nIfuFrKZfNjCAZEM_2

	nop

	:l_RoqDXUwEHqsdYdUb_32
	goto/32 :ymNIHhRoDolDvNrO
	:l_WEDFbfglOmZeZdCh_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_zXIFigfvlaMBhKYW_6

	nop

	:l_prsmvXwrOzhtowaS_11
	if-eq v1, p0, :gl_naSqAqpubYjULkZx

	goto/32 :cond_0

	:gl_naSqAqpubYjULkZx
	goto/32 :l_qShpIXAxvBzwcqJV_12

	nop

	:l_brJKJYNqzBZaXJKu_27
	if-eqz v2, :gl_LruWVTAVIVJgRmFe

	goto/32 :cond_3

	:gl_LruWVTAVIVJgRmFe
	goto/32 :l_MKCRIKqXdoPxdTlf_28

	nop

	:l_nIfuFrKZfNjCAZEM_2
	add-int v0, v0, v1
	goto/32 :l_RyCjQXdZRKCoFyOM_3

	nop

	:l_RyCjQXdZRKCoFyOM_3
	rem-int v0, v0, v1
	goto/32 :l_ILPYDSKwPcgOORGp_4

	nop

	:l_RQlbTVjunpjluilV_24
	if-eqz v2, :gl_OmTxRYdODLEtHIND

	goto/32 :cond_2

	:gl_OmTxRYdODLEtHIND
	goto/32 :l_BNjCsdeELVhxcoeB_25

	nop

	:l_QRzaDULRRlKAmsaA_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_QpeWOBvpNhmzxAeV_17

	nop

	:l_MZJrIKgGevCmGtOz_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_QRzaDULRRlKAmsaA_16

	nop

	:l_QpeWOBvpNhmzxAeV_17
	if-eqz v3, :gl_PHwUMEMMtkSfWUdZ

	goto/32 :cond_1

	:gl_PHwUMEMMtkSfWUdZ
	goto/32 :l_BINmivzEcEVWrZBK_18

	nop

	:l_IEGPQgLnIeDdLUux_13
    const/4 v3, 0x3

	goto/32 :l_xhxiFfZvTYsPKTMJ_14

	nop

	:l_FpFVtXXfBIFUIHCV_31
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_RoqDXUwEHqsdYdUb_32

	nop

	:l_nbqMKXlVYVkPUDcY_22
	if-nez v2, :gl_mRfTexMLtktfctVS

	goto/32 :cond_2

	:gl_mRfTexMLtktfctVS
    .line 303
	goto/32 :l_aTPoqjOddLmwxTJH_23

	nop

	:l_lenkGAcvkMYKwDkI_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HDtVyBzCSnkWLzyY_30

	nop

	:l_ILPYDSKwPcgOORGp_4
	if-lez v0, :gl_OddkOXmPogMEOzQE

	goto/32 :GoZMkHftmelQRnik

	:gl_OddkOXmPogMEOzQE	goto/32 :l_WEDFbfglOmZeZdCh_5

	nop

	:l_HDtVyBzCSnkWLzyY_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FpFVtXXfBIFUIHCV_31

	nop

	:l_BINmivzEcEVWrZBK_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_dThMBgnmhtbIqDQa_19

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_YUQULJaPmVhiixMs_0

	nop

	:l_GdnoEpPSLtdqzsLc_18
	goto/32 :yZnhlFUKHINWbqKK
	:l_ibtTimKQvuKzHWyo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_orLHBekTBQDPDstd_7

	nop

	:l_rOxNvPuRHrFhVOXK_4
	if-lez v0, :gl_GWOiKkOpFMyvqFOs

	goto/32 :jNByZTZSxyWLnFoH

	:gl_GWOiKkOpFMyvqFOs	goto/32 :l_xBHaKDygjhmBPEzP_5

	nop

	:l_kaXyJUEfdBqlqghJ_10
    const/4 v1, 0x0

	goto/32 :l_SwUNShPGEYMzpXSE_11

	nop

	:l_twGbuEoDQkCKtmoS_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GrdrkDSCAsYDsAPd_16

	nop

	:l_GrdrkDSCAsYDsAPd_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LRVinMqyuAMzCFwB_17

	nop

	:l_LRVinMqyuAMzCFwB_17
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_GdnoEpPSLtdqzsLc_18

	nop

	:l_NjcsZMhVtbnCgPFY_3
	rem-int v0, v0, v1
	goto/32 :l_rOxNvPuRHrFhVOXK_4

	nop

	:l_HlqGezacJxIRqlIk_9
	if-eq v0, p0, :gl_lbdtjyaUXMRKqZOQ

	goto/32 :cond_0

	:gl_lbdtjyaUXMRKqZOQ
	goto/32 :l_kaXyJUEfdBqlqghJ_10

	nop

	:l_YUQULJaPmVhiixMs_0
	const v0, 4
	goto/32 :l_TPBUfGauCTWSnDhR_1

	nop

	:l_HUdZXBgXQmpRUhMN_13
	if-nez v1, :gl_sYIDrZVVtJsjJcgg

	goto/32 :cond_1

	:gl_sYIDrZVVtJsjJcgg
	goto/32 :l_DoXZCcDofuzcVKtk_14

	nop

	:l_GujvIBzoqZjvkxNd_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_HUdZXBgXQmpRUhMN_13

	nop

	:l_BUCIQyrhrsVqMANg_2
	add-int v0, v0, v1
	goto/32 :l_NjcsZMhVtbnCgPFY_3

	nop

	:l_DoXZCcDofuzcVKtk_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_twGbuEoDQkCKtmoS_15

	nop

	:l_DUyTvaxrQGXeWEeS_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HlqGezacJxIRqlIk_9

	nop

	:l_SwUNShPGEYMzpXSE_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_GujvIBzoqZjvkxNd_12

	nop

	:l_xBHaKDygjhmBPEzP_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_ibtTimKQvuKzHWyo_6

	nop

	:l_orLHBekTBQDPDstd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUyTvaxrQGXeWEeS_8

	nop

	:l_TPBUfGauCTWSnDhR_1
	const v1, 2
	goto/32 :l_BUCIQyrhrsVqMANg_2

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_oyMQwjbKeUDDtnzf_0

	nop

	:l_tupynJwVnVWZgKGh_15
    move-object v1, v0

	goto/32 :l_gJWyXfwxVgxdWPWy_16

	nop

	:l_YLFnnStGPBXstyot_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TUvZKnXLGuigurCp_20

	nop

	:l_KcFbPtJbIBNlfZYA_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tafxIUpzQygEHVir_22

	nop

	:l_JtcVPbybCzpSOuQY_24
    move-object v2, v0

	goto/32 :l_SfDgrSLngYbAwxZE_25

	nop

	:l_oEnLATgxclZjFAgo_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_NOoRMPQLUVaYaOfZ_18

	nop

	:l_CtDFuUbgDpwmkWrx_26
    const/4 v3, 0x0

	goto/32 :l_eXuhJvwqloYpqbvM_27

	nop

	:l_sUzidQiKRFKjOJVt_14
	if-eq v0, p0, :gl_vykZFnvgpBfOvYIW

	goto/32 :cond_2

	:gl_vykZFnvgpBfOvYIW
	goto/32 :l_tupynJwVnVWZgKGh_15

	nop

	:l_TUvZKnXLGuigurCp_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_KcFbPtJbIBNlfZYA_21

	nop

	:l_NOoRMPQLUVaYaOfZ_18
    move-object v1, v0

	goto/32 :l_YLFnnStGPBXstyot_19

	nop

	:l_ZPzgEfDUYUaPaRoa_10
    move-object v1, v0

	goto/32 :l_GUWYJsUTVAOwMevf_11

	nop

	:l_pNEXzeMDZFPSJiEr_30
	goto/32 :aluhjJzqykkbNylI
	:l_SfDgrSLngYbAwxZE_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CtDFuUbgDpwmkWrx_26

	nop

	:l_SXQFQlGuYpxUzGzb_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_EROWJPvJNmgSDndb_6

	nop

	:l_GUWYJsUTVAOwMevf_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_wTHTYMzGyidrLNwx_12

	nop

	:l_tafxIUpzQygEHVir_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EEODspnhgemBjLyX_23

	nop

	:l_oyMQwjbKeUDDtnzf_0
	const v0, 12
	goto/32 :l_HBHQaTFGYHRNJzFj_1

	nop

	:l_IqHrFRMhgKhgkMqv_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_sUzidQiKRFKjOJVt_14

	nop

	:l_YIDiYRPkjLCkHpgt_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_pSJiuXNeQLXvgLzv_9

	nop

	:l_HBHQaTFGYHRNJzFj_1
	const v1, 19
	goto/32 :l_mWCGIxnLcerZdVeM_2

	nop

	:l_mWCGIxnLcerZdVeM_2
	add-int v0, v0, v1
	goto/32 :l_RpYIiyAJKBtsdaxi_3

	nop

	:l_PFYtDmJweJtaaLsu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_YIDiYRPkjLCkHpgt_8

	nop

	:l_RpYIiyAJKBtsdaxi_3
	rem-int v0, v0, v1
	goto/32 :l_qVQvsWTWotpxumwZ_4

	nop

	:l_gJWyXfwxVgxdWPWy_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oEnLATgxclZjFAgo_17

	nop

	:l_NCJsbmLPimdlpVSk_28
    return-object v3

	:after_last_instruction

	goto/32 :l_qxmrrpbnLQahuuZT_29

	nop

	:l_wTHTYMzGyidrLNwx_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IqHrFRMhgKhgkMqv_13

	nop

	:l_qxmrrpbnLQahuuZT_29
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_pNEXzeMDZFPSJiEr_30

	nop

	:l_eXuhJvwqloYpqbvM_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_NCJsbmLPimdlpVSk_28

	nop

	:l_EROWJPvJNmgSDndb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_PFYtDmJweJtaaLsu_7

	nop

	:l_EEODspnhgemBjLyX_23
	if-nez v2, :gl_JlaETswysvDzKJsa

	goto/32 :cond_0

	:gl_JlaETswysvDzKJsa
    .line 257
	goto/32 :l_JtcVPbybCzpSOuQY_24

	nop

	:l_pSJiuXNeQLXvgLzv_9
	if-nez v1, :gl_obdgdDqxHsaRHQqM

	goto/32 :cond_1

	:gl_obdgdDqxHsaRHQqM
	goto/32 :l_ZPzgEfDUYUaPaRoa_10

	nop

	:l_qVQvsWTWotpxumwZ_4
	if-lez v0, :gl_zVjucsCmNxBOfERp

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_zVjucsCmNxBOfERp	goto/32 :l_SXQFQlGuYpxUzGzb_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_miGcSSIkyzXzNtVl_0

	nop

	:l_miGcSSIkyzXzNtVl_0
	const v0, 13
	goto/32 :l_iTgdarChaeAJgdbx_1

	nop

	:l_iTgdarChaeAJgdbx_1
	const v1, 26
	goto/32 :l_zYpanFHKmmiDIeUY_2

	nop

	:l_WAiosFfFSchVLtRX_12
    const/16 v1, 0x40

	goto/32 :l_dGvUDRqeQkOuvzIa_13

	nop

	:l_uCDJiRtzNUepIDUa_4
	if-lez v0, :gl_cuZLHJeaJXHZcrMh

	goto/32 :LFPIleedZqjdLbaB

	:gl_cuZLHJeaJXHZcrMh	goto/32 :l_UOEAxtsDyCCwOcIQ_5

	nop

	:l_nFLdSOSxxpkWoyFr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GydwmjCWoZajrUOk_18

	nop

	:l_UOEAxtsDyCCwOcIQ_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_UoJPfrJHDUnZAnwS_6

	nop

	:l_GydwmjCWoZajrUOk_18
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_bStMUPREKDJrULBq_19

	nop

	:l_zYpanFHKmmiDIeUY_2
	add-int v0, v0, v1
	goto/32 :l_pqLcPsPpZtMIjndi_3

	nop

	:l_zqmSrecISTwlagTa_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_kXeYvLUTaKGrIYZx_11

	nop

	:l_lCAGbnILdEAXLXec_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_zqmSrecISTwlagTa_10

	nop

	:l_dGvUDRqeQkOuvzIa_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BSyPNMxKSxLOtrrk_14

	nop

	:l_zxJoWOEniBElHtFX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZYSbQQzaiZrvMgLX_8

	nop

	:l_fMAUaXHbBlrxhiKI_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nFLdSOSxxpkWoyFr_17

	nop

	:l_pqLcPsPpZtMIjndi_3
	rem-int v0, v0, v1
	goto/32 :l_uCDJiRtzNUepIDUa_4

	nop

	:l_bMsRrHLelORrAdUq_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fMAUaXHbBlrxhiKI_16

	nop

	:l_bStMUPREKDJrULBq_19
	goto/32 :xcNgWIXQQmGqbCed
	:l_BSyPNMxKSxLOtrrk_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bMsRrHLelORrAdUq_15

	nop

	:l_UoJPfrJHDUnZAnwS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_zxJoWOEniBElHtFX_7

	nop

	:l_kXeYvLUTaKGrIYZx_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WAiosFfFSchVLtRX_12

	nop

	:l_ZYSbQQzaiZrvMgLX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lCAGbnILdEAXLXec_9

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_hAqrBvBrePMznVZI_0

	nop

	:l_WxISzPGGdgLXcCPc_13
    const/4 v0, 0x1

	goto/32 :l_HURjVOYntYsiyxSy_14

	nop

	:l_gMFNOVuuBvuZAUfm_8
	if-eqz v0, :gl_rPLZblbyhgkFEtih

	goto/32 :cond_0

	:gl_rPLZblbyhgkFEtih
	goto/32 :l_NtfntuOzNnKouDji_9

	nop

	:l_KqRIVAjILtFTXgMP_17
	goto/32 :before_first_instruction

	:l_fQyzTzgnpQZJBlNJ_12
	if-eqz v0, :gl_cIjtpNljpBKjsbOO

	goto/32 :cond_1

	:gl_cIjtpNljpBKjsbOO
	goto/32 :l_WxISzPGGdgLXcCPc_13

	nop

	:l_CPPquAzDiNViFWWL_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_ZqPUysjLnOHxViXy_11

	nop

	:l_iaDunUaBqcPqwSTH_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_LVfMcbIbDmwBrBzQ_5

	nop

	:l_LgHsmvLwnTBrHiLD_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gMFNOVuuBvuZAUfm_8

	nop

	:l_hAqrBvBrePMznVZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_eZCzlqxjFBXrTmko_1

	nop

	:l_fkPkhAOEhMLxNxsh_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_yUBOiDwXCgnflmyH_16

	nop

	:l_NtfntuOzNnKouDji_9
    const/4 v0, 0x0

	goto/32 :l_CPPquAzDiNViFWWL_10

	nop

	:l_PjJjxdJKIdozfajU_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LgHsmvLwnTBrHiLD_7

	nop

	:l_ZqPUysjLnOHxViXy_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fQyzTzgnpQZJBlNJ_12

	nop

	:l_eZCzlqxjFBXrTmko_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qFitQPWMgYvSDyFP_2

	nop

	:l_LVfMcbIbDmwBrBzQ_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_PjJjxdJKIdozfajU_6

	nop

	:l_qFitQPWMgYvSDyFP_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_sxyikMBWbVovdjmS_3

	nop

	:l_sxyikMBWbVovdjmS_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iaDunUaBqcPqwSTH_4

	nop

	:l_HURjVOYntYsiyxSy_14
    goto :goto_0

    :cond_1
	goto/32 :l_fkPkhAOEhMLxNxsh_15

	nop

	:l_yUBOiDwXCgnflmyH_16
    return v0

	:after_last_instruction

	goto/32 :l_KqRIVAjILtFTXgMP_17

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_uJBOlfPzRROpyFeK_0

	nop

	:l_lqSOblWPpjwgHAZQ_13
	if-eq p1, v3, :gl_qJAIXPZWMxZkaJBy

	goto/32 :cond_0

	:gl_qJAIXPZWMxZkaJBy
	goto/32 :l_kAWEBEqQvjkhfCgK_14

	nop

	:l_SoKmrVFxxvfwlZhh_29
	if-nez v1, :gl_bswwnQGKRRlYdUTC

	goto/32 :cond_4

	:gl_bswwnQGKRRlYdUTC
	goto/32 :l_gNqDqNIwUxMBAymu_30

	nop

	:l_uJBOlfPzRROpyFeK_0
	const v0, 6
	goto/32 :l_PxjeUgwgeQnLfIPu_1

	nop

	:l_BizrlfFpCGBFChsk_3
	rem-int v0, v0, v1
	goto/32 :l_wJQpnLEBLwgZcSUm_4

	nop

	:l_evIhXOtnJsfXgZob_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_swwiBZtnNAfsyZWF_17

	nop

	:l_RCIjavTnNjTQzqHh_35
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_lsAnKZEojBmDxfMP_36

	nop

	:l_AKaFRTxXeQjuWNKV_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DQhFvKzQhqwGoXgx_8

	nop

	:l_NLSkBjJXiBbfJSwL_15
    goto :goto_0

    :cond_0
	goto/32 :l_evIhXOtnJsfXgZob_16

	nop

	:l_bMBdviVMqXchXzJf_18
    goto :goto_1

    :cond_1
	goto/32 :l_XHjkphehiyigqVtb_19

	nop

	:l_gNqDqNIwUxMBAymu_30
    goto :goto_3

    :cond_4
	goto/32 :l_bOUvFxzmJUbOutfc_31

	nop

	:l_kXPdBZjnwZOMMsaD_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_BQLnGXPeAKfQgYva_25

	nop

	:l_uWJsXoZyebVjDcYJ_27
    goto :goto_2

    :cond_3
	goto/32 :l_gmfcXVjmdtJXwDox_28

	nop

	:l_kAWEBEqQvjkhfCgK_14
    const/4 v0, 0x1

	goto/32 :l_NLSkBjJXiBbfJSwL_15

	nop

	:l_PxjeUgwgeQnLfIPu_1
	const v1, 27
	goto/32 :l_KrtZEIFmzeLqjIKI_2

	nop

	:l_BQLnGXPeAKfQgYva_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_OwHFAyWtXicZULRs_26

	nop

	:l_swwiBZtnNAfsyZWF_17
	if-nez v0, :gl_kmVUTDDfJJcpKMHe

	goto/32 :cond_1

	:gl_kmVUTDDfJJcpKMHe
	goto/32 :l_bMBdviVMqXchXzJf_18

	nop

	:l_DQhFvKzQhqwGoXgx_8
    const/4 v1, 0x1

	goto/32 :l_tJadewhHUaZrqzji_9

	nop

	:l_SlAxvQZmGhFfrZJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_AKaFRTxXeQjuWNKV_7

	nop

	:l_XHQXLJIwydFlJmBb_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_mwtpxCGevVWLYZHR_22

	nop

	:l_XHjkphehiyigqVtb_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NbfPtTmIBwZxnyaO_20

	nop

	:l_hJnerpeDhjsQwXrH_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_lqSOblWPpjwgHAZQ_13

	nop

	:l_lsAnKZEojBmDxfMP_36
	goto/32 :rBkRwnsboVYFnWUx
	:l_QhPjGOYwPEJnFZnZ_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_SlAxvQZmGhFfrZJY_6

	nop

	:l_KrtZEIFmzeLqjIKI_2
	add-int v0, v0, v1
	goto/32 :l_BizrlfFpCGBFChsk_3

	nop

	:l_NbfPtTmIBwZxnyaO_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XHQXLJIwydFlJmBb_21

	nop

	:l_kktDELzbdsQZiBGw_10
	if-nez v0, :gl_pnYVkOBlIiugKxrJ

	goto/32 :cond_2

	:gl_pnYVkOBlIiugKxrJ
    .line 672
	goto/32 :l_KQKnKXLrXrKiOXtY_11

	nop

	:l_bhSpmnvYCMtrBEUs_23
	if-nez v0, :gl_IVEbLWsWFNWcaaXr

	goto/32 :cond_5

	:gl_IVEbLWsWFNWcaaXr
    .line 672
	goto/32 :l_kXPdBZjnwZOMMsaD_24

	nop

	:l_zvKXuJjdsbsgereT_34
    return-void

	:after_last_instruction

	goto/32 :l_RCIjavTnNjTQzqHh_35

	nop

	:l_KQKnKXLrXrKiOXtY_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_hJnerpeDhjsQwXrH_12

	nop

	:l_bOUvFxzmJUbOutfc_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mjtSRNxiELdGkiEM_32

	nop

	:l_hIaCQiraTiqUdjqF_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_zvKXuJjdsbsgereT_34

	nop

	:l_mwtpxCGevVWLYZHR_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bhSpmnvYCMtrBEUs_23

	nop

	:l_gmfcXVjmdtJXwDox_28
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_SoKmrVFxxvfwlZhh_29

	nop

	:l_wJQpnLEBLwgZcSUm_4
	if-lez v0, :gl_STzWdgTmCPVXsksc

	goto/32 :BIhuYtKxUAHroLdt

	:gl_STzWdgTmCPVXsksc	goto/32 :l_QhPjGOYwPEJnFZnZ_5

	nop

	:l_mjtSRNxiELdGkiEM_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hIaCQiraTiqUdjqF_33

	nop

	:l_OwHFAyWtXicZULRs_26
	if-eq p2, v3, :gl_jGNkGOOYEjSOobsL

	goto/32 :cond_3

	:gl_jGNkGOOYEjSOobsL
	goto/32 :l_uWJsXoZyebVjDcYJ_27

	nop

	:l_tJadewhHUaZrqzji_9
    const/4 v2, 0x0

	goto/32 :l_kktDELzbdsQZiBGw_10

	nop

.end method
