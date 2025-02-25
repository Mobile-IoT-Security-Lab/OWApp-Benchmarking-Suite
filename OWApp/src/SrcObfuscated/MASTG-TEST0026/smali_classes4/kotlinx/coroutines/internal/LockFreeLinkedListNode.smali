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

	goto/32 :l_QHOcthmNLTjEJAAi_0

	nop

	:l_VYzRMoMffPKEiqRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiqIVaBxOVmsEtrG_7

	nop

	:l_ikeUnlxcXuSKiDjF_4
	if-lez v0, :gl_MZHHaPOwyQrFXpxA

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_MZHHaPOwyQrFXpxA	goto/32 :l_euKASZXOUITUDJQd_5

	nop

	:l_cAtAWZLJKtHhEGeS_22
	goto/32 :PRfcHZfpYozqLTAU
	:l_juIsrdAnxiElrnQw_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aqdoKUNCrspKQAED_12

	nop

	:l_pZrKKiFhwgPZlXAO_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_swxiCdjRKCmtgKYH_19

	nop

	:l_QHOcthmNLTjEJAAi_0
	const v0, 4
	goto/32 :l_TKjRzKBucDyyZduS_1

	nop

	:l_euKASZXOUITUDJQd_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_VYzRMoMffPKEiqRQ_6

	nop

	:l_vwznrNTOMiXSKrHX_21
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_cAtAWZLJKtHhEGeS_22

	nop

	:l_QLsEmOZefGtyjuEc_17
    const-string v1, "_removedRef"

	goto/32 :l_pZrKKiFhwgPZlXAO_18

	nop

	:l_CQIIvmFTTkPCLooE_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XHyddTTKNbUVdavO_10

	nop

	:l_bvvOclMunIPWTjrp_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jOkcqColMRwtqkgU_16

	nop

	:l_XHyddTTKNbUVdavO_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_juIsrdAnxiElrnQw_11

	nop

	:l_dTkjrkpAnekeTMsI_8
    const-string v1, "_next"

	goto/32 :l_CQIIvmFTTkPCLooE_9

	nop

	:l_pmupiWPbcPBtnMVO_3
	rem-int v0, v0, v1
	goto/32 :l_ikeUnlxcXuSKiDjF_4

	nop

	:l_TKjRzKBucDyyZduS_1
	const v1, 23
	goto/32 :l_fEbyHnczMeyotqrA_2

	nop

	:l_PiqkHFUusbATUFbi_20
    return-void

	:after_last_instruction

	goto/32 :l_vwznrNTOMiXSKrHX_21

	nop

	:l_RMgfBItoungPCxVE_13
    const-string v1, "_prev"

	goto/32 :l_JUMRsTRoOFhVOmOX_14

	nop

	:l_JUMRsTRoOFhVOmOX_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bvvOclMunIPWTjrp_15

	nop

	:l_jOkcqColMRwtqkgU_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QLsEmOZefGtyjuEc_17

	nop

	:l_swxiCdjRKCmtgKYH_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PiqkHFUusbATUFbi_20

	nop

	:l_fEbyHnczMeyotqrA_2
	add-int v0, v0, v1
	goto/32 :l_pmupiWPbcPBtnMVO_3

	nop

	:l_RiqIVaBxOVmsEtrG_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dTkjrkpAnekeTMsI_8

	nop

	:l_aqdoKUNCrspKQAED_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RMgfBItoungPCxVE_13

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_LdEmZnbSpJPYnHUg_0

	nop

	:l_LdEmZnbSpJPYnHUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_TqPTbxisRlXyywrQ_1

	nop

	:l_InRDrevhwXypgMCd_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_pcGGjvTqOPBEFvvF_3

	nop

	:l_lSbbUfyzpstpoYpy_7
	goto/32 :before_first_instruction

	:l_pcGGjvTqOPBEFvvF_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_qObscwUNfuAhOQDb_4

	nop

	:l_TqPTbxisRlXyywrQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_InRDrevhwXypgMCd_2

	nop

	:l_RTLuDELLByctlhhk_6
    return-void

	:after_last_instruction

	goto/32 :l_lSbbUfyzpstpoYpy_7

	nop

	:l_pgEPPchdrvFEUMkS_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_RTLuDELLByctlhhk_6

	nop

	:l_qObscwUNfuAhOQDb_4
    const/4 v0, 0x0

	goto/32 :l_pgEPPchdrvFEUMkS_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FBSC)V
    .locals 0

	goto/32 :l_DJOMhVHBfXZaZuFS_0

	nop

	:l_QCkgzmcYAyKAUHYD_1
    const/16 p0, 0x2a

	goto/32 :l_BJIWWtZRILqcaSbY_2

	nop

	:l_BJIWWtZRILqcaSbY_2
    const/16 p1, 0xd2

	goto/32 :l_ZFGsRykRGYCUFfxZ_3

	nop

	:l_ZFGsRykRGYCUFfxZ_3
    mul-int p2, p0, p1

	goto/32 :l_gQRmSUMwGDBBmhZi_4

	nop

	:l_IEdJPfKkaqQiVZRH_6
    return-void

	:after_last_instruction

	goto/32 :l_mkuMNnmtrjCsgQpE_7

	nop

	:l_mkuMNnmtrjCsgQpE_7
	goto/32 :before_first_instruction

	:l_gQRmSUMwGDBBmhZi_4
    add-int p3, p2, p1

	goto/32 :l_pSdLJPGpeImclBks_5

	nop

	:l_pSdLJPGpeImclBks_5
    int-to-double p0, p3

	goto/32 :l_IEdJPfKkaqQiVZRH_6

	nop

	:l_DJOMhVHBfXZaZuFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCkgzmcYAyKAUHYD_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;CSBF)V
    .locals 0

	goto/32 :l_EdOJzEuoZWtTozHw_0

	nop

	:l_jUSsoxvQLsLDwZvY_7
	goto/32 :before_first_instruction

	:l_BahHDhLkkawUntPZ_3
    mul-int p2, p0, p1

	goto/32 :l_VGkoDgOWUwMGTlch_4

	nop

	:l_EncghtvBdnrtmZUM_2
    const/16 p1, 0xd2

	goto/32 :l_BahHDhLkkawUntPZ_3

	nop

	:l_VGkoDgOWUwMGTlch_4
    add-int p3, p2, p1

	goto/32 :l_IAKKdpTVDDxOUumg_5

	nop

	:l_IAKKdpTVDDxOUumg_5
    int-to-double p0, p3

	goto/32 :l_jhtykuOkYvLJFMBP_6

	nop

	:l_EdOJzEuoZWtTozHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnkVXmPfbRDGWqqB_1

	nop

	:l_jhtykuOkYvLJFMBP_6
    return-void

	:after_last_instruction

	goto/32 :l_jUSsoxvQLsLDwZvY_7

	nop

	:l_NnkVXmPfbRDGWqqB_1
    const/16 p0, 0x2a

	goto/32 :l_EncghtvBdnrtmZUM_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;BFCS)V
    .locals 0

	goto/32 :l_besMAroaiLCWfrzN_0

	nop

	:l_uqGKFaawMlBKCipS_5
    int-to-double p0, p3

	goto/32 :l_QPCaTQwiUAErMDSC_6

	nop

	:l_besMAroaiLCWfrzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnYpXbCrGHqGszbw_1

	nop

	:l_TafjJpBpywPUtWPv_2
    const/16 p1, 0xd2

	goto/32 :l_QaKJbrwkRSDskFoA_3

	nop

	:l_QPCaTQwiUAErMDSC_6
    return-void

	:after_last_instruction

	goto/32 :l_WDdkasPZjRVJkJeb_7

	nop

	:l_fFmnqdOAVsaQJFuu_4
    add-int p3, p2, p1

	goto/32 :l_uqGKFaawMlBKCipS_5

	nop

	:l_CnYpXbCrGHqGszbw_1
    const/16 p0, 0x2a

	goto/32 :l_TafjJpBpywPUtWPv_2

	nop

	:l_QaKJbrwkRSDskFoA_3
    mul-int p2, p0, p1

	goto/32 :l_fFmnqdOAVsaQJFuu_4

	nop

	:l_WDdkasPZjRVJkJeb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_NfNCxAEtvPsNbMwg_0

	nop

	:l_NfNCxAEtvPsNbMwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_uSxHRJHfYJqdRDgO_1

	nop

	:l_VeKgDwKvUWMPIqNj_3
	goto/32 :before_first_instruction

	:l_uSxHRJHfYJqdRDgO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_fbQThVjLOImiMECM_2

	nop

	:l_fbQThVjLOImiMECM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VeKgDwKvUWMPIqNj_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_apGQweTGPhBFajyX_0

	nop

	:l_QMHgmOKLacqMSOGA_4
    add-int p3, p2, p1

	goto/32 :l_BKPptMJeZLoPeREK_5

	nop

	:l_SCbeBsJgAxPRbepd_6
    return-void

	:after_last_instruction

	goto/32 :l_QIWlMeqZAkJIFtok_7

	nop

	:l_cnZAhlEBriUODtJd_1
    const/16 p0, 0x2a

	goto/32 :l_CNiXcwRfbqyDiwyX_2

	nop

	:l_iNcnGpGkHQufIlVB_3
    mul-int p2, p0, p1

	goto/32 :l_QMHgmOKLacqMSOGA_4

	nop

	:l_BKPptMJeZLoPeREK_5
    int-to-double p0, p3

	goto/32 :l_SCbeBsJgAxPRbepd_6

	nop

	:l_QIWlMeqZAkJIFtok_7
	goto/32 :before_first_instruction

	:l_CNiXcwRfbqyDiwyX_2
    const/16 p1, 0xd2

	goto/32 :l_iNcnGpGkHQufIlVB_3

	nop

	:l_apGQweTGPhBFajyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnZAhlEBriUODtJd_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BRQeVmevzVcBMHme_0

	nop

	:l_myDBevYHAxDpyonP_1
    const/16 p0, 0x2a

	goto/32 :l_YcNnEAODOWHtEHJA_2

	nop

	:l_jgYerMEmbwcEfcGK_6
    return-void

	:after_last_instruction

	goto/32 :l_DVpcMOVcHdxUzIzB_7

	nop

	:l_PSyTPgITYoKQNTcv_3
    mul-int p2, p0, p1

	goto/32 :l_DLAtghKdRtZHnswQ_4

	nop

	:l_DVpcMOVcHdxUzIzB_7
	goto/32 :before_first_instruction

	:l_YcNnEAODOWHtEHJA_2
    const/16 p1, 0xd2

	goto/32 :l_PSyTPgITYoKQNTcv_3

	nop

	:l_xMacyFbLIoAbAkiw_5
    int-to-double p0, p3

	goto/32 :l_jgYerMEmbwcEfcGK_6

	nop

	:l_DLAtghKdRtZHnswQ_4
    add-int p3, p2, p1

	goto/32 :l_xMacyFbLIoAbAkiw_5

	nop

	:l_BRQeVmevzVcBMHme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myDBevYHAxDpyonP_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_BwYUTJbVSPIDbiyG_0

	nop

	:l_pZxBbGJWTHFASfAP_3
    mul-int p2, p0, p1

	goto/32 :l_eIWRmjHkdUEOjYqZ_4

	nop

	:l_KDJwKgbhGSHQZHtD_7
	goto/32 :before_first_instruction

	:l_eIWRmjHkdUEOjYqZ_4
    add-int p3, p2, p1

	goto/32 :l_UrWznwkGEeZxSolc_5

	nop

	:l_iBwohkDArCemnJyz_1
    const/16 p0, 0x2a

	goto/32 :l_XzwokfwmhdDTFzke_2

	nop

	:l_BwYUTJbVSPIDbiyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBwohkDArCemnJyz_1

	nop

	:l_KhdWpAeGPHPvLuwS_6
    return-void

	:after_last_instruction

	goto/32 :l_KDJwKgbhGSHQZHtD_7

	nop

	:l_XzwokfwmhdDTFzke_2
    const/16 p1, 0xd2

	goto/32 :l_pZxBbGJWTHFASfAP_3

	nop

	:l_UrWznwkGEeZxSolc_5
    int-to-double p0, p3

	goto/32 :l_KhdWpAeGPHPvLuwS_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_lXKPOcTyJlAwERmi_0

	nop

	:l_lXKPOcTyJlAwERmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_OTeyjyYdpOapAZEw_1

	nop

	:l_QcXdoilsepsAYAva_3
	goto/32 :before_first_instruction

	:l_UnTYwcZWMxMAvAoh_2
    return-void

	:after_last_instruction

	goto/32 :l_QcXdoilsepsAYAva_3

	nop

	:l_OTeyjyYdpOapAZEw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_UnTYwcZWMxMAvAoh_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QJKMFhTBmZwfSpZl_0

	nop

	:l_iuKpvlZObDGKaTIT_2
    const/16 p1, 0xd2

	goto/32 :l_HmsltrcefyNbOoSe_3

	nop

	:l_OwIlgLAaoPcEUkOR_7
	goto/32 :before_first_instruction

	:l_HmzFKrnERuvQlOUS_1
    const/16 p0, 0x2a

	goto/32 :l_iuKpvlZObDGKaTIT_2

	nop

	:l_HmsltrcefyNbOoSe_3
    mul-int p2, p0, p1

	goto/32 :l_OQeECnnXpIAaInGm_4

	nop

	:l_QJKMFhTBmZwfSpZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmzFKrnERuvQlOUS_1

	nop

	:l_ygEHjtPQylnQrrVe_5
    int-to-double p0, p3

	goto/32 :l_MUBZFjPABjOCTqTz_6

	nop

	:l_OQeECnnXpIAaInGm_4
    add-int p3, p2, p1

	goto/32 :l_ygEHjtPQylnQrrVe_5

	nop

	:l_MUBZFjPABjOCTqTz_6
    return-void

	:after_last_instruction

	goto/32 :l_OwIlgLAaoPcEUkOR_7

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oNjIutlqbVzBxkCv_0

	nop

	:l_dCdJwXEJZtinplBk_2
    const/16 p1, 0xd2

	goto/32 :l_OkmrWCLcNFExuHme_3

	nop

	:l_YCjAAINHIBdkxamV_1
    const/16 p0, 0x2a

	goto/32 :l_dCdJwXEJZtinplBk_2

	nop

	:l_jkrzKyPMlTexPzsm_4
    add-int p3, p2, p1

	goto/32 :l_GMXqgKTCJEQCgvsG_5

	nop

	:l_oNjIutlqbVzBxkCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCjAAINHIBdkxamV_1

	nop

	:l_eWegMoiFaGaFhyBk_6
    return-void

	:after_last_instruction

	goto/32 :l_XHzXMxIPZRmSInvU_7

	nop

	:l_OkmrWCLcNFExuHme_3
    mul-int p2, p0, p1

	goto/32 :l_jkrzKyPMlTexPzsm_4

	nop

	:l_GMXqgKTCJEQCgvsG_5
    int-to-double p0, p3

	goto/32 :l_eWegMoiFaGaFhyBk_6

	nop

	:l_XHzXMxIPZRmSInvU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_knMIXpfIQGRiyEKi_0

	nop

	:l_EdrYmWrcpEQZCJvq_6
    return-void

	:after_last_instruction

	goto/32 :l_mqxLfGIyNFhIjTPU_7

	nop

	:l_bCaQhWxzzYPYnWPM_5
    int-to-double p0, p3

	goto/32 :l_EdrYmWrcpEQZCJvq_6

	nop

	:l_QoNIhgwBaQkIKKGG_1
    const/16 p0, 0x2a

	goto/32 :l_CKesdXileVKxtFbt_2

	nop

	:l_CywlBGIytVYvpJlB_4
    add-int p3, p2, p1

	goto/32 :l_bCaQhWxzzYPYnWPM_5

	nop

	:l_mqxLfGIyNFhIjTPU_7
	goto/32 :before_first_instruction

	:l_CKesdXileVKxtFbt_2
    const/16 p1, 0xd2

	goto/32 :l_BinYAJniRkBpktlZ_3

	nop

	:l_knMIXpfIQGRiyEKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoNIhgwBaQkIKKGG_1

	nop

	:l_BinYAJniRkBpktlZ_3
    mul-int p2, p0, p1

	goto/32 :l_CywlBGIytVYvpJlB_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_xuabJVgGbFLvaTeG_0

	nop

	:l_pvvsxjUPKLCEtcQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jpVhlAwxNtOMnhdD_3

	nop

	:l_xuabJVgGbFLvaTeG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_XLsaobsrMqOhgqKw_1

	nop

	:l_jpVhlAwxNtOMnhdD_3
	goto/32 :before_first_instruction

	:l_XLsaobsrMqOhgqKw_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_pvvsxjUPKLCEtcQO_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_YBWiJFChYsjuWzey_0

	nop

	:l_SwWKfVnzRtGvPKqL_1
    const/16 p0, 0x2a

	goto/32 :l_yycAfoTDnLFIaIFw_2

	nop

	:l_YBWiJFChYsjuWzey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwWKfVnzRtGvPKqL_1

	nop

	:l_uctYwAICHrWBlnKz_5
    int-to-double p0, p3

	goto/32 :l_PAuZjbxQkZcQufKK_6

	nop

	:l_XNRevdvHKJyexOTG_7
	goto/32 :before_first_instruction

	:l_yycAfoTDnLFIaIFw_2
    const/16 p1, 0xd2

	goto/32 :l_amofKLaubnVaZcqz_3

	nop

	:l_PAuZjbxQkZcQufKK_6
    return-void

	:after_last_instruction

	goto/32 :l_XNRevdvHKJyexOTG_7

	nop

	:l_amofKLaubnVaZcqz_3
    mul-int p2, p0, p1

	goto/32 :l_RAXEfjZAcZmteRXa_4

	nop

	:l_RAXEfjZAcZmteRXa_4
    add-int p3, p2, p1

	goto/32 :l_uctYwAICHrWBlnKz_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iJdQgWMLNHvyOaiE_0

	nop

	:l_xwUeLhzoZrkmzeeb_7
	goto/32 :before_first_instruction

	:l_tOUmYzCQUGKAHCgK_4
    add-int p3, p2, p1

	goto/32 :l_dToYreWFXfobDfKR_5

	nop

	:l_FyUGtqqrkNTVlvOs_1
    const/16 p0, 0x2a

	goto/32 :l_aaRRyLZbTBioBClP_2

	nop

	:l_aaRRyLZbTBioBClP_2
    const/16 p1, 0xd2

	goto/32 :l_ILRbHvDnhXWjwAIO_3

	nop

	:l_ILRbHvDnhXWjwAIO_3
    mul-int p2, p0, p1

	goto/32 :l_tOUmYzCQUGKAHCgK_4

	nop

	:l_HlHonfCLwDfYkrtw_6
    return-void

	:after_last_instruction

	goto/32 :l_xwUeLhzoZrkmzeeb_7

	nop

	:l_dToYreWFXfobDfKR_5
    int-to-double p0, p3

	goto/32 :l_HlHonfCLwDfYkrtw_6

	nop

	:l_iJdQgWMLNHvyOaiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyUGtqqrkNTVlvOs_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cmLBxEQmBnExMOwf_0

	nop

	:l_wcmCiuCrZceZZrhH_4
    add-int p3, p2, p1

	goto/32 :l_dEmjNmoNGylFkIkc_5

	nop

	:l_LtzeIKPXbZWqIfUv_6
    return-void

	:after_last_instruction

	goto/32 :l_jdSgTllLOtYwWMzp_7

	nop

	:l_jdSgTllLOtYwWMzp_7
	goto/32 :before_first_instruction

	:l_eQsqPxBbonyalmJK_3
    mul-int p2, p0, p1

	goto/32 :l_wcmCiuCrZceZZrhH_4

	nop

	:l_cmLBxEQmBnExMOwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEEVAXPcJIZcdcFO_1

	nop

	:l_lEEVAXPcJIZcdcFO_1
    const/16 p0, 0x2a

	goto/32 :l_YTpbKvkcPDiBwFNc_2

	nop

	:l_dEmjNmoNGylFkIkc_5
    int-to-double p0, p3

	goto/32 :l_LtzeIKPXbZWqIfUv_6

	nop

	:l_YTpbKvkcPDiBwFNc_2
    const/16 p1, 0xd2

	goto/32 :l_eQsqPxBbonyalmJK_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_ILIGumIWdiBbuqfb_0

	nop

	:l_VulRLKJGXOqtHCmt_52
    move-object v1, v4

	goto/32 :l_EFhKUgKpRaVMQUav_53

	nop

	:l_IKYAUsiVUAYgCLIB_48
    move-object v1, v2

    .line 605
	goto/32 :l_SHSeWBecbLZMdVGR_49

	nop

	:l_egDcKZMBfDCXdVFP_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_SrTUTVyhNLhFzKuM_12

	nop

	:l_IXMgOmlQjkmIKUkB_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_BycdzujdCreOWXPv_26

	nop

	:l_ILIGumIWdiBbuqfb_0
	const v0, 8
	goto/32 :l_EfkHRMUgQWdncaEa_1

	nop

	:l_qHBJHTYlImRhvQDt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_ESXuOyPdKNKGEuHk_7

	nop

	:l_POAvpoTycQLAOASN_3
	rem-int v0, v0, v1
	goto/32 :l_lnneIQfxRtjhvcde_4

	nop

	:l_pAvtmHJkcFzkaMcb_42
    move-object v5, v3

	goto/32 :l_REEneMzOJrPPiBVx_43

	nop

	:l_GqcJxspbmMuBVNty_56
    move-object v1, v3

	goto/32 :l_tFRlcHEOkstgBuhA_57

	nop

	:l_qcduwglSCxFOrsfp_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_fenymLFybOiBHtMe_19

	nop

	:l_MfWAnVyNlOxcVaJF_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_fOJEBEhhQmXbLwGn_21

	nop

	:l_ujkxbzjPuLPCgkXd_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_VulRLKJGXOqtHCmt_52

	nop

	:l_SrTUTVyhNLhFzKuM_12
	if-eq v3, p0, :gl_jMFmgVNKNgWDDwDD

	goto/32 :cond_2

	:gl_jMFmgVNKNgWDDwDD
    .line 581
	goto/32 :l_WpwfNnRoFiAUlqia_13

	nop

	:l_xMtXwgwuxDQWfIkP_59
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_djebDmlpaqmezCMb_60

	nop

	:l_dxReKkrRolpmyvRp_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_IKYAUsiVUAYgCLIB_48

	nop

	:l_FQeumTtxacIWJkne_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MgXYBxviwlJCVzZn_46

	nop

	:l_SUzZMGdLpWiErGnx_34
    move-object v4, v3

	goto/32 :l_RslskoCkqvytNnsq_35

	nop

	:l_WpwfNnRoFiAUlqia_13
	if-eq v0, v1, :gl_TmtLdLCYIwaMnozl

	goto/32 :cond_0

	:gl_TmtLdLCYIwaMnozl
	goto/32 :l_hJLFrjhdgAPogpdw_14

	nop

	:l_airaVkUhsvwTdkfU_27
	if-nez v4, :gl_vJtrDtmppwoAbPDN

	goto/32 :cond_6

	:gl_vJtrDtmppwoAbPDN
    .line 593
	goto/32 :l_yZQdzzjUACcmCZKu_28

	nop

	:l_ofQLCnfkjzHQOARI_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_YKIssYxvAVJPOGeP_37

	nop

	:l_fenymLFybOiBHtMe_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_MfWAnVyNlOxcVaJF_20

	nop

	:l_BycdzujdCreOWXPv_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_airaVkUhsvwTdkfU_27

	nop

	:l_qOrIImMZwrZkhNxF_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pAvtmHJkcFzkaMcb_42

	nop

	:l_EfkHRMUgQWdncaEa_1
	const v1, 12
	goto/32 :l_gjJZjfXaubgQNXtx_2

	nop

	:l_OgpaLFaPdwEnIzSP_17
	if-eqz v4, :gl_crXvtfERPzaiDQTn

	goto/32 :cond_1

	:gl_crXvtfERPzaiDQTn
    .line 585
	goto/32 :l_qcduwglSCxFOrsfp_18

	nop

	:l_LrOnYyYfdLJfZhtY_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_qHBJHTYlImRhvQDt_6

	nop

	:l_FpsebxxQLxoYWteb_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xtYsLEJjHHMfsAyO_9

	nop

	:l_bqONnzFFRsnCfBeK_22
	if-nez v4, :gl_sncnTVUpTfUypvuy

	goto/32 :cond_3

	:gl_sncnTVUpTfUypvuy
	goto/32 :l_hYZKqrDudPMlBlQV_23

	nop

	:l_aljqwToQkEKmaPuj_32
	if-nez v4, :gl_cbDTikGtiJjzcqdv

	goto/32 :cond_5

	:gl_cbDTikGtiJjzcqdv
    .line 594
	goto/32 :l_HMOuajfdEfVLGPkJ_33

	nop

	:l_hACpMPanRRRNdBxT_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_hwVPxHiWZpFpLDer_39

	nop

	:l_wgyQkIswPtruxXZz_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_xMtXwgwuxDQWfIkP_59

	nop

	:l_sOlldoxCzuQdpFeZ_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_ujkxbzjPuLPCgkXd_51

	nop

	:l_fOJEBEhhQmXbLwGn_21
    const/4 v5, 0x0

	goto/32 :l_bqONnzFFRsnCfBeK_22

	nop

	:l_xyJgJObvBBHUTmJO_55
    move-object v2, v1

    .line 612
	goto/32 :l_GqcJxspbmMuBVNty_56

	nop

	:l_ZCHOVfDQlaBrOFwT_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dPERdrpUkIsrXPrG_16

	nop

	:l_EFhKUgKpRaVMQUav_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mOFwlrmluLtlrxOm_54

	nop

	:l_PYjxeNCtjOiYCmDG_29
    move-object v4, v3

	goto/32 :l_NUhRpFpMMFGzdMuG_30

	nop

	:l_REEneMzOJrPPiBVx_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_pYqPCEjoDiRwtFsR_44

	nop

	:l_MgXYBxviwlJCVzZn_46
	if-eqz v4, :gl_vtffFgLyKWmZKCON

	goto/32 :cond_7

	:gl_vtffFgLyKWmZKCON
    .line 602
	goto/32 :l_dxReKkrRolpmyvRp_47

	nop

	:l_yZQdzzjUACcmCZKu_28
	if-nez p1, :gl_SRdRQTKmlgTXtmmG

	goto/32 :cond_5

	:gl_SRdRQTKmlgTXtmmG
	goto/32 :l_PYjxeNCtjOiYCmDG_29

	nop

	:l_NUhRpFpMMFGzdMuG_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_nMIprBcaStnxKBei_31

	nop

	:l_ikgJsSdDwpEkEGKS_24
	if-eq v3, p1, :gl_hZqhOIwEHrbQDnIe

	goto/32 :cond_4

	:gl_hZqhOIwEHrbQDnIe
	goto/32 :l_IXMgOmlQjkmIKUkB_25

	nop

	:l_nMIprBcaStnxKBei_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_aljqwToQkEKmaPuj_32

	nop

	:l_hJLFrjhdgAPogpdw_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_ZCHOVfDQlaBrOFwT_15

	nop

	:l_pYqPCEjoDiRwtFsR_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FQeumTtxacIWJkne_45

	nop

	:l_hwVPxHiWZpFpLDer_39
	if-nez v4, :gl_cErHOfgzdZgGNbZi

	goto/32 :cond_9

	:gl_cErHOfgzdZgGNbZi
    .line 599
	goto/32 :l_nWseSOweUSipqzLZ_40

	nop

	:l_YKIssYxvAVJPOGeP_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_hACpMPanRRRNdBxT_38

	nop

	:l_gjJZjfXaubgQNXtx_2
	add-int v0, v0, v1
	goto/32 :l_POAvpoTycQLAOASN_3

	nop

	:l_mOFwlrmluLtlrxOm_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_xyJgJObvBBHUTmJO_55

	nop

	:l_ESXuOyPdKNKGEuHk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_FpsebxxQLxoYWteb_8

	nop

	:l_iyLOvgMWyecFzedc_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_egDcKZMBfDCXdVFP_11

	nop

	:l_SHSeWBecbLZMdVGR_49
    const/4 v2, 0x0

	goto/32 :l_sOlldoxCzuQdpFeZ_50

	nop

	:l_HMOuajfdEfVLGPkJ_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_SUzZMGdLpWiErGnx_34

	nop

	:l_RslskoCkqvytNnsq_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ofQLCnfkjzHQOARI_36

	nop

	:l_hYZKqrDudPMlBlQV_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_ikgJsSdDwpEkEGKS_24

	nop

	:l_tFRlcHEOkstgBuhA_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_wgyQkIswPtruxXZz_58

	nop

	:l_djebDmlpaqmezCMb_60
	goto/32 :WHEGjIrzEWUduiQe
	:l_xtYsLEJjHHMfsAyO_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iyLOvgMWyecFzedc_10

	nop

	:l_dPERdrpUkIsrXPrG_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OgpaLFaPdwEnIzSP_17

	nop

	:l_nWseSOweUSipqzLZ_40
	if-nez v2, :gl_DtlDUzjBMmXNfknf

	goto/32 :cond_8

	:gl_DtlDUzjBMmXNfknf
    .line 601
	goto/32 :l_qOrIImMZwrZkhNxF_41

	nop

	:l_lnneIQfxRtjhvcde_4
	if-lez v0, :gl_hqUVhaYizRkwKTif

	goto/32 :WdNmSeKztOFQSCpN

	:gl_hqUVhaYizRkwKTif	goto/32 :l_LrOnYyYfdLJfZhtY_5

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_pvVvaVGlTaZocZXs_0

	nop

	:l_EUDKUZtVHjjJSNPH_5
    int-to-double p0, p3

	goto/32 :l_JzONxJXZTQwvnImk_6

	nop

	:l_wvVEvIqVegkcDSTt_4
    add-int p3, p2, p1

	goto/32 :l_EUDKUZtVHjjJSNPH_5

	nop

	:l_pvVvaVGlTaZocZXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQqxQtWiMVLIGLJA_1

	nop

	:l_dACpicgokuFCJvaF_3
    mul-int p2, p0, p1

	goto/32 :l_wvVEvIqVegkcDSTt_4

	nop

	:l_PcceeJGeumLcKtIc_2
    const/16 p1, 0xd2

	goto/32 :l_dACpicgokuFCJvaF_3

	nop

	:l_qfXluhogrnmxfjKw_7
	goto/32 :before_first_instruction

	:l_FQqxQtWiMVLIGLJA_1
    const/16 p0, 0x2a

	goto/32 :l_PcceeJGeumLcKtIc_2

	nop

	:l_JzONxJXZTQwvnImk_6
    return-void

	:after_last_instruction

	goto/32 :l_qfXluhogrnmxfjKw_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BOMKUltSsVloELid_0

	nop

	:l_zqkLotrxZclXesju_1
    const/16 p0, 0x2a

	goto/32 :l_fCOsWiRcaXZqTnLb_2

	nop

	:l_pWEANYTMDSMtXfUa_7
	goto/32 :before_first_instruction

	:l_kboevQaSkBqhpPYf_3
    mul-int p2, p0, p1

	goto/32 :l_BbHpyNLkgjheDyMn_4

	nop

	:l_PQbnmzNiCYSwvGxI_6
    return-void

	:after_last_instruction

	goto/32 :l_pWEANYTMDSMtXfUa_7

	nop

	:l_fCOsWiRcaXZqTnLb_2
    const/16 p1, 0xd2

	goto/32 :l_kboevQaSkBqhpPYf_3

	nop

	:l_BbHpyNLkgjheDyMn_4
    add-int p3, p2, p1

	goto/32 :l_dLpiJPyJGWbvfFNK_5

	nop

	:l_BOMKUltSsVloELid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqkLotrxZclXesju_1

	nop

	:l_dLpiJPyJGWbvfFNK_5
    int-to-double p0, p3

	goto/32 :l_PQbnmzNiCYSwvGxI_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TrUKPTnMikzPjAgH_0

	nop

	:l_TrUKPTnMikzPjAgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqRRwrYHzqjaZFMY_1

	nop

	:l_fgtmhOpDAGQdOAZf_2
    const/16 p1, 0xd2

	goto/32 :l_KJUUcykJQimWIyRj_3

	nop

	:l_GTooCOeiWNJCnFUU_4
    add-int p3, p2, p1

	goto/32 :l_surSDtIvozRKgAWz_5

	nop

	:l_rAayfXnWyMjHpsVv_7
	goto/32 :before_first_instruction

	:l_KJUUcykJQimWIyRj_3
    mul-int p2, p0, p1

	goto/32 :l_GTooCOeiWNJCnFUU_4

	nop

	:l_ASVXbqciacpsoLQf_6
    return-void

	:after_last_instruction

	goto/32 :l_rAayfXnWyMjHpsVv_7

	nop

	:l_dqRRwrYHzqjaZFMY_1
    const/16 p0, 0x2a

	goto/32 :l_fgtmhOpDAGQdOAZf_2

	nop

	:l_surSDtIvozRKgAWz_5
    int-to-double p0, p3

	goto/32 :l_ASVXbqciacpsoLQf_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_OUKnncClXZGgFzWd_0

	nop

	:l_IwtEXAwAOTqvLkFs_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_AVqqxpltGlcnbnGh_12

	nop

	:l_dzuztRbfNYCvlEfT_2
	add-int v0, v0, v1
	goto/32 :l_ImFSslUZjSDnGvtQ_3

	nop

	:l_OUKnncClXZGgFzWd_0
	const v0, 24
	goto/32 :l_RTNxzLXeBORJaPWN_1

	nop

	:l_ThOWEFQNTitOMqgh_4
	if-lez v0, :gl_hEqaBGmDATTeQTqG

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_hEqaBGmDATTeQTqG	goto/32 :l_EwdILpfkQhZqMuAC_5

	nop

	:l_EwdILpfkQhZqMuAC_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_XXmSaGSEDYcSDyCN_6

	nop

	:l_kfqvFuMMrQreVpZr_14
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_KelBgCUIuORTtpbm_15

	nop

	:l_RTNxzLXeBORJaPWN_1
	const v1, 28
	goto/32 :l_dzuztRbfNYCvlEfT_2

	nop

	:l_qiZnWOnGKPOxwpAo_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_IwtEXAwAOTqvLkFs_11

	nop

	:l_KelBgCUIuORTtpbm_15
	goto/32 :REtTHFVvHKiYqWRp
	:l_AVqqxpltGlcnbnGh_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iELBSCfTwklsMqxW_13

	nop

	:l_iELBSCfTwklsMqxW_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kfqvFuMMrQreVpZr_14

	nop

	:l_XXmSaGSEDYcSDyCN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_aeGbcGZhgTUCoToK_7

	nop

	:l_aeGbcGZhgTUCoToK_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_ZTLgfMoBPMoLfMDb_8

	nop

	:l_hLMrzFYNbOhzFbyR_9
	if-eqz v1, :gl_EfWVEXtFzMvaLalD

	goto/32 :cond_0

	:gl_EfWVEXtFzMvaLalD
	goto/32 :l_qiZnWOnGKPOxwpAo_10

	nop

	:l_ImFSslUZjSDnGvtQ_3
	rem-int v0, v0, v1
	goto/32 :l_ThOWEFQNTitOMqgh_4

	nop

	:l_ZTLgfMoBPMoLfMDb_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_hLMrzFYNbOhzFbyR_9

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SBCI)V
    .locals 0

	goto/32 :l_YIWHiUMhMuxSsBvW_0

	nop

	:l_XdqLKMRpvLPaotjt_3
    mul-int p2, p0, p1

	goto/32 :l_TKeEJCPaHQKPsruK_4

	nop

	:l_VylleoTBLQSfjbdR_5
    int-to-double p0, p3

	goto/32 :l_HXuIUeTdLwrpTJQI_6

	nop

	:l_KirgLWNkWZjBJfAY_7
	goto/32 :before_first_instruction

	:l_OvgvAXXVKTcGCkNM_1
    const/16 p0, 0x2a

	goto/32 :l_ptEIKtJDOMBbOACl_2

	nop

	:l_TKeEJCPaHQKPsruK_4
    add-int p3, p2, p1

	goto/32 :l_VylleoTBLQSfjbdR_5

	nop

	:l_ptEIKtJDOMBbOACl_2
    const/16 p1, 0xd2

	goto/32 :l_XdqLKMRpvLPaotjt_3

	nop

	:l_YIWHiUMhMuxSsBvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvgvAXXVKTcGCkNM_1

	nop

	:l_HXuIUeTdLwrpTJQI_6
    return-void

	:after_last_instruction

	goto/32 :l_KirgLWNkWZjBJfAY_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCIS)V
    .locals 0

	goto/32 :l_jwoGuXqMdPIjaNWb_0

	nop

	:l_kKORjDMnwSNeknkQ_4
    add-int p3, p2, p1

	goto/32 :l_JroYZNRrYsRyibVz_5

	nop

	:l_xipXhcxIcWKvGvJV_6
    return-void

	:after_last_instruction

	goto/32 :l_XfoixbJxTXxFGTjh_7

	nop

	:l_XfoixbJxTXxFGTjh_7
	goto/32 :before_first_instruction

	:l_eElosWAIKWexSLBK_3
    mul-int p2, p0, p1

	goto/32 :l_kKORjDMnwSNeknkQ_4

	nop

	:l_FewVzwZFJiomzDvY_2
    const/16 p1, 0xd2

	goto/32 :l_eElosWAIKWexSLBK_3

	nop

	:l_jwoGuXqMdPIjaNWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SycjKrCnRFOttiiR_1

	nop

	:l_JroYZNRrYsRyibVz_5
    int-to-double p0, p3

	goto/32 :l_xipXhcxIcWKvGvJV_6

	nop

	:l_SycjKrCnRFOttiiR_1
    const/16 p0, 0x2a

	goto/32 :l_FewVzwZFJiomzDvY_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CIBS)V
    .locals 0

	goto/32 :l_AXpFEKKRfIFCRGjl_0

	nop

	:l_tJdTRcanuAowviZI_4
    add-int p3, p2, p1

	goto/32 :l_kBWLOaGFohJocNLq_5

	nop

	:l_kBWLOaGFohJocNLq_5
    int-to-double p0, p3

	goto/32 :l_snZNhJJglKytvmjH_6

	nop

	:l_kROGQmVdQHpGLFbd_2
    const/16 p1, 0xd2

	goto/32 :l_oYjQTNhCUTxJmWGc_3

	nop

	:l_oYjQTNhCUTxJmWGc_3
    mul-int p2, p0, p1

	goto/32 :l_tJdTRcanuAowviZI_4

	nop

	:l_byxGZSgtJMmrRUww_1
    const/16 p0, 0x2a

	goto/32 :l_kROGQmVdQHpGLFbd_2

	nop

	:l_snZNhJJglKytvmjH_6
    return-void

	:after_last_instruction

	goto/32 :l_agNSstfhMBlRCXrE_7

	nop

	:l_agNSstfhMBlRCXrE_7
	goto/32 :before_first_instruction

	:l_AXpFEKKRfIFCRGjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byxGZSgtJMmrRUww_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_YnuZhOBeZTYqdtth_0

	nop

	:l_OJRfujaXUvAsSgOO_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hVShvHiuUBMFFNgu_11

	nop

	:l_yrWRpHvLaPWTTmZh_25
	goto/32 :GgegHPGafDSawHnF
	:l_jPvwurwfaKXoeehS_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tGtoJNZmVXjSpzRW_8

	nop

	:l_LSABixgCHyKRduYO_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_OJRfujaXUvAsSgOO_10

	nop

	:l_UNVmPOWnePWGneWf_2
	add-int v0, v0, v1
	goto/32 :l_LkbEIuhURwdIieff_3

	nop

	:l_QeCebRgcfctSATTB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_jPvwurwfaKXoeehS_7

	nop

	:l_kJibiftSDCjsFGzP_19
	if-nez v4, :gl_tdhpcfScjFLVqUHU

	goto/32 :cond_1

	:gl_tdhpcfScjFLVqUHU
	goto/32 :l_fMcVwanZAWeByCmL_20

	nop

	:l_fFbnNiBHBKfApwGS_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BmzshwDiuOvLuNNW_13

	nop

	:l_YnuZhOBeZTYqdtth_0
	const v0, 32
	goto/32 :l_lMBDztCUoaHEqFBI_1

	nop

	:l_PoJKMcyXgTRqCkRd_17
	if-nez v4, :gl_eOSsmxDSpCRmaqsn

	goto/32 :cond_2

	:gl_eOSsmxDSpCRmaqsn
    .line 551
	goto/32 :l_KZEOWFIbIzCLibMR_18

	nop

	:l_WXlXilLqTxhymgMs_4
	if-lez v0, :gl_hAyUqnEtWZEpENVU

	goto/32 :kvyAnMZSbICOCcSc

	:gl_hAyUqnEtWZEpENVU	goto/32 :l_UsUnCipowJdjcUaW_5

	nop

	:l_XMgNwmSFovYfLPtK_24
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_yrWRpHvLaPWTTmZh_25

	nop

	:l_LkbEIuhURwdIieff_3
	rem-int v0, v0, v1
	goto/32 :l_WXlXilLqTxhymgMs_4

	nop

	:l_CuzMQQwkmPbzIKwp_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_jRLMwqwvQOZNEcPk_23

	nop

	:l_KZEOWFIbIzCLibMR_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_kJibiftSDCjsFGzP_19

	nop

	:l_BmzshwDiuOvLuNNW_13
	if-ne v4, p1, :gl_dBIZfQYguPaGPpOH

	goto/32 :cond_0

	:gl_dBIZfQYguPaGPpOH
	goto/32 :l_wcpFFGOcqLWLgCjf_14

	nop

	:l_OpCzRHICZrmByunz_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XHaRhChNvKbLkbHf_16

	nop

	:l_aYvjviUjoAUIYbAi_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_CuzMQQwkmPbzIKwp_22

	nop

	:l_wcpFFGOcqLWLgCjf_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_OpCzRHICZrmByunz_15

	nop

	:l_hVShvHiuUBMFFNgu_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_fFbnNiBHBKfApwGS_12

	nop

	:l_lMBDztCUoaHEqFBI_1
	const v1, 19
	goto/32 :l_UNVmPOWnePWGneWf_2

	nop

	:l_tGtoJNZmVXjSpzRW_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_LSABixgCHyKRduYO_9

	nop

	:l_jRLMwqwvQOZNEcPk_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XMgNwmSFovYfLPtK_24

	nop

	:l_UsUnCipowJdjcUaW_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_QeCebRgcfctSATTB_6

	nop

	:l_fMcVwanZAWeByCmL_20
    const/4 v4, 0x0

	goto/32 :l_aYvjviUjoAUIYbAi_21

	nop

	:l_XHaRhChNvKbLkbHf_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_PoJKMcyXgTRqCkRd_17

	nop

.end method

.method private final removed(BSZC)V
    .locals 0

	goto/32 :l_tcmjrPsCdFBwHkKx_0

	nop

	:l_MHyHeIvSpgNhWSRe_3
    mul-int p2, p0, p1

	goto/32 :l_CCWaoUWnCGpzuPNm_4

	nop

	:l_tcmjrPsCdFBwHkKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsXDzPGUWZQbWctB_1

	nop

	:l_VKIVvRVkmzyLtQSD_7
	goto/32 :before_first_instruction

	:l_CCWaoUWnCGpzuPNm_4
    add-int p3, p2, p1

	goto/32 :l_RyTiJJXqyQNUFdIz_5

	nop

	:l_RyTiJJXqyQNUFdIz_5
    int-to-double p0, p3

	goto/32 :l_EdbWEEmXzuwgYcqS_6

	nop

	:l_EdbWEEmXzuwgYcqS_6
    return-void

	:after_last_instruction

	goto/32 :l_VKIVvRVkmzyLtQSD_7

	nop

	:l_augiAwZOiIHYMPGh_2
    const/16 p1, 0xd2

	goto/32 :l_MHyHeIvSpgNhWSRe_3

	nop

	:l_gsXDzPGUWZQbWctB_1
    const/16 p0, 0x2a

	goto/32 :l_augiAwZOiIHYMPGh_2

	nop

.end method

.method private final removed(SZCB)V
    .locals 0

	goto/32 :l_JdmReQzEciEVkNEI_0

	nop

	:l_voaeqoDgMXXPexvh_2
    const/16 p1, 0xd2

	goto/32 :l_YjrBVvDuomLDSWgH_3

	nop

	:l_TcNgYIaYYaNsZOLW_6
    return-void

	:after_last_instruction

	goto/32 :l_oSOQmMWxdDJwHBLh_7

	nop

	:l_YjrBVvDuomLDSWgH_3
    mul-int p2, p0, p1

	goto/32 :l_FHvwvJEceZVJxhHe_4

	nop

	:l_oSOQmMWxdDJwHBLh_7
	goto/32 :before_first_instruction

	:l_JdmReQzEciEVkNEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXVQSlJmGzRfRyHm_1

	nop

	:l_FHvwvJEceZVJxhHe_4
    add-int p3, p2, p1

	goto/32 :l_qZkRTAnfJsmKomob_5

	nop

	:l_BXVQSlJmGzRfRyHm_1
    const/16 p0, 0x2a

	goto/32 :l_voaeqoDgMXXPexvh_2

	nop

	:l_qZkRTAnfJsmKomob_5
    int-to-double p0, p3

	goto/32 :l_TcNgYIaYYaNsZOLW_6

	nop

.end method

.method private final removed(CSBZ)V
    .locals 0

	goto/32 :l_mEHmMZYdCRoZQpVI_0

	nop

	:l_mEHmMZYdCRoZQpVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXLKtDWnUMAdlUuK_1

	nop

	:l_WvyqXiSqqtdbVUWY_3
    mul-int p2, p0, p1

	goto/32 :l_uGNepiXFoVFJFavK_4

	nop

	:l_UcuorSlIVnWNgivc_5
    int-to-double p0, p3

	goto/32 :l_LQmBKtxfPmbCTWQE_6

	nop

	:l_uGNepiXFoVFJFavK_4
    add-int p3, p2, p1

	goto/32 :l_UcuorSlIVnWNgivc_5

	nop

	:l_FXLKtDWnUMAdlUuK_1
    const/16 p0, 0x2a

	goto/32 :l_ikyKMvCUKeXSmpZW_2

	nop

	:l_LQmBKtxfPmbCTWQE_6
    return-void

	:after_last_instruction

	goto/32 :l_TXuiwMfFBqyUVxdM_7

	nop

	:l_ikyKMvCUKeXSmpZW_2
    const/16 p1, 0xd2

	goto/32 :l_WvyqXiSqqtdbVUWY_3

	nop

	:l_TXuiwMfFBqyUVxdM_7
	goto/32 :before_first_instruction

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_nHLxtudoeRPiJwoc_0

	nop

	:l_MNimtCypapybwKsc_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_LvrihSAUAMibrjxU_8

	nop

	:l_HgXljgASAGKZjFmb_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_OnbBHXiFMvLhloyx_16

	nop

	:l_gNMctVJnibGVOiXQ_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HgXljgASAGKZjFmb_15

	nop

	:l_kCFTgUKeeZTSLetY_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_OZZKUSwFQGDxBiNO_12

	nop

	:l_hvUJroPDMCvvbaKb_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_JufFtzSioCaRCCxy_6

	nop

	:l_KkYxmSzPoiSqifPq_18
	goto/32 :WMROaRiqaeICDXRv
	:l_LvrihSAUAMibrjxU_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_LYopuzYGxcVUMeuG_9

	nop

	:l_nHLxtudoeRPiJwoc_0
	const v0, 10
	goto/32 :l_NjrCsmtdevgorTYq_1

	nop

	:l_xjrYeqoVZYRyKbMk_3
	rem-int v0, v0, v1
	goto/32 :l_eoEIJoQCoZHEAJvs_4

	nop

	:l_taBnDMjPFlqBWZwU_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kCFTgUKeeZTSLetY_11

	nop

	:l_lcYdydUhOUsZSIdR_17
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_KkYxmSzPoiSqifPq_18

	nop

	:l_LYopuzYGxcVUMeuG_9
	if-eqz v0, :gl_eWtYBqrVWOJrdaim

	goto/32 :cond_0

	:gl_eWtYBqrVWOJrdaim
	goto/32 :l_taBnDMjPFlqBWZwU_10

	nop

	:l_OnbBHXiFMvLhloyx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lcYdydUhOUsZSIdR_17

	nop

	:l_NjrCsmtdevgorTYq_1
	const v1, 1
	goto/32 :l_PTaHeLQhzuWLlpmd_2

	nop

	:l_JufFtzSioCaRCCxy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_MNimtCypapybwKsc_7

	nop

	:l_mwxsCIBybiyLDnsc_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_gNMctVJnibGVOiXQ_14

	nop

	:l_eoEIJoQCoZHEAJvs_4
	if-lez v0, :gl_tIfLBGcieBnwFIyW

	goto/32 :PDpbIgWXusPmrBkm

	:gl_tIfLBGcieBnwFIyW	goto/32 :l_hvUJroPDMCvvbaKb_5

	nop

	:l_OZZKUSwFQGDxBiNO_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_mwxsCIBybiyLDnsc_13

	nop

	:l_PTaHeLQhzuWLlpmd_2
	add-int v0, v0, v1
	goto/32 :l_xjrYeqoVZYRyKbMk_3

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_jCSxqlPfNPQAxPmB_0

	nop

	:l_ubPTDmWZNzCCXuNV_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_ovChfeHWcdzLnTxj_3

	nop

	:l_wLanWUsliiSPkzwd_4
    return-void

	:after_last_instruction

	goto/32 :l_VaQvZkOvCavjEpfC_5

	nop

	:l_VaQvZkOvCavjEpfC_5
	goto/32 :before_first_instruction

	:l_jCSxqlPfNPQAxPmB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_YRXutVUbISUvEwKN_1

	nop

	:l_YRXutVUbISUvEwKN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ubPTDmWZNzCCXuNV_2

	nop

	:l_ovChfeHWcdzLnTxj_3
	if-nez v0, :gl_OFsQDILrYQMcAaaR

	goto/32 :cond_0

	:gl_OFsQDILrYQMcAaaR
	goto/32 :l_wLanWUsliiSPkzwd_4

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_MPfHqWjylwIOEZAK_0

	nop

	:l_BQWqReTQUKmGLkrk_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_exWLwADiEsArVmvu_12

	nop

	:l_QqbxTGizvlbQjLON_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_xcAyBIopMkYRPUou_10

	nop

	:l_drULWDbIOWikmHXL_4
	if-lez v0, :gl_QeqOqhbCYNELLbCQ

	goto/32 :XERKPJxpuwnDTRsg

	:gl_QeqOqhbCYNELLbCQ	goto/32 :l_ORdfDGZepjwfyZaB_5

	nop

	:l_muHQjmVimVzvwxkg_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rNHlGtVqBwypsLrR_15

	nop

	:l_MPfHqWjylwIOEZAK_0
	const v0, 27
	goto/32 :l_qHnjfbsntyFBXsok_1

	nop

	:l_xcAyBIopMkYRPUou_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_BQWqReTQUKmGLkrk_11

	nop

	:l_tOcCKOQagAtVTyIj_21
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_nPtQysUcmCETTSIx_22

	nop

	:l_RzopuxoNmvUKlShJ_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tOcCKOQagAtVTyIj_21

	nop

	:l_rNHlGtVqBwypsLrR_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PYViuhCSmDJxCwpI_16

	nop

	:l_giimrYhwyyjpTYQu_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QqbxTGizvlbQjLON_9

	nop

	:l_SlkFfwnDvEjRYemN_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_muHQjmVimVzvwxkg_14

	nop

	:l_TVaBtAnRsNABSnEg_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_giimrYhwyyjpTYQu_8

	nop

	:l_exWLwADiEsArVmvu_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_SlkFfwnDvEjRYemN_13

	nop

	:l_LJTwqsIjmUSkAhwV_17
    const/4 v3, 0x0

	goto/32 :l_QYgSegmDExiqRIBN_18

	nop

	:l_nPtQysUcmCETTSIx_22
	goto/32 :VpervzSCQVSKnqZr
	:l_kWswbigXUPhhPTcm_19
    const/4 v3, 0x1

	goto/32 :l_RzopuxoNmvUKlShJ_20

	nop

	:l_PYViuhCSmDJxCwpI_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_LJTwqsIjmUSkAhwV_17

	nop

	:l_xwwcHTmOXOHMFbrT_6
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

	goto/32 :l_TVaBtAnRsNABSnEg_7

	nop

	:l_UNTIanKILnWZjCOx_2
	add-int v0, v0, v1
	goto/32 :l_RcfHvxGDsaFBJrYg_3

	nop

	:l_qHnjfbsntyFBXsok_1
	const v1, 25
	goto/32 :l_UNTIanKILnWZjCOx_2

	nop

	:l_ORdfDGZepjwfyZaB_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_xwwcHTmOXOHMFbrT_6

	nop

	:l_QYgSegmDExiqRIBN_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_kWswbigXUPhhPTcm_19

	nop

	:l_RcfHvxGDsaFBJrYg_3
	rem-int v0, v0, v1
	goto/32 :l_drULWDbIOWikmHXL_4

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_BnbRIrfTKMihISBY_0

	nop

	:l_NHIKoEfcPfpKoVPm_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_BnMaZjhmDXlhywEg_8

	nop

	:l_awBLKniHSPnKEspk_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_cjDPVqiKjhklEVcz_16

	nop

	:l_PklhYeaFcdHCcnqI_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_awBLKniHSPnKEspk_15

	nop

	:l_tlhRFNfeWrsPiKph_4
	if-lez v0, :gl_DpomTzCDQFFdJMnn

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_DpomTzCDQFFdJMnn	goto/32 :l_eGuAOmQNUqnHHRxv_5

	nop

	:l_bgLrrwvzmqsmfHpV_3
	rem-int v0, v0, v1
	goto/32 :l_tlhRFNfeWrsPiKph_4

	nop

	:l_hhaKdShnOSCuqhfE_19
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_VqnxFiHMXcyIlUcP_20

	nop

	:l_bAdiKaUCpLRVnjkF_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EIyEGMYYwUFRJWmY_10

	nop

	:l_BnMaZjhmDXlhywEg_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bAdiKaUCpLRVnjkF_9

	nop

	:l_RkKwcOWKysretBbl_17
    const/4 v2, 0x1

	goto/32 :l_IuzviRIlxOoZLUEe_18

	nop

	:l_qrKOAMeexLeAmWov_12
	if-eqz v2, :gl_kHubdGZkruzXkoai

	goto/32 :cond_1

	:gl_kHubdGZkruzXkoai
	goto/32 :l_ZAHfFtPxrwzEBDyx_13

	nop

	:l_eGuAOmQNUqnHHRxv_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_EcWyKYtddBktJsQL_6

	nop

	:l_ZAHfFtPxrwzEBDyx_13
    const/4 v2, 0x0

	goto/32 :l_PklhYeaFcdHCcnqI_14

	nop

	:l_AGIjRkQIbmPTAQnC_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_qrKOAMeexLeAmWov_12

	nop

	:l_VqnxFiHMXcyIlUcP_20
	goto/32 :LXEHMTUgANAhnaog
	:l_EcWyKYtddBktJsQL_6
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

	goto/32 :l_NHIKoEfcPfpKoVPm_7

	nop

	:l_LFZlsVvVDxjsUuVN_2
	add-int v0, v0, v1
	goto/32 :l_bgLrrwvzmqsmfHpV_3

	nop

	:l_EIyEGMYYwUFRJWmY_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_AGIjRkQIbmPTAQnC_11

	nop

	:l_JWHIUCZzJrluXTFk_1
	const v1, 8
	goto/32 :l_LFZlsVvVDxjsUuVN_2

	nop

	:l_IuzviRIlxOoZLUEe_18
    return v2

	:after_last_instruction

	goto/32 :l_hhaKdShnOSCuqhfE_19

	nop

	:l_BnbRIrfTKMihISBY_0
	const v0, 30
	goto/32 :l_JWHIUCZzJrluXTFk_1

	nop

	:l_cjDPVqiKjhklEVcz_16
	if-nez v2, :gl_BwwtANkvnkYIgBgF

	goto/32 :cond_0

	:gl_BwwtANkvnkYIgBgF
	goto/32 :l_RkKwcOWKysretBbl_17

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_MbwiKPxOfQrqEYVO_0

	nop

	:l_XAUnFOtAhROWJNru_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_trbLmZnsdLbKsBDQ_24

	nop

	:l_zAUJsfrvRJDaDabj_26
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_dSEcZoFHzJJMaFed_27

	nop

	:l_MbwiKPxOfQrqEYVO_0
	const v0, 19
	goto/32 :l_sEnxWTVkkMqrpfJO_1

	nop

	:l_kMbfhbNQweaRjQwu_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RXSHfwIUeGqQNARa_9

	nop

	:l_trbLmZnsdLbKsBDQ_24
    const/4 v3, 0x1

	goto/32 :l_zGgHQCUYEDTIBVrM_25

	nop

	:l_WZWXHJrcjtZSuEvP_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_JSaOvDdEIBzxalaU_6

	nop

	:l_ElsJYKAFRuFcebbj_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_zlUWnRzkbSzyRWIp_21

	nop

	:l_ECfqReVeXmOBCFcl_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_fZJITrpdxZConPLF_18

	nop

	:l_RWMbTMEolRZzvILj_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_gObqoaUcOswqhCgf_14

	nop

	:l_HYlMcfygiCCKdfFK_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_CrKvWpbUvQHocEPA_12

	nop

	:l_gObqoaUcOswqhCgf_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BzcCXseIZPVHVIFT_15

	nop

	:l_RLOkNdWFQgKZAKIC_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_XAUnFOtAhROWJNru_23

	nop

	:l_RXSHfwIUeGqQNARa_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_uprlmqcTlAhzbBtb_10

	nop

	:l_qgcbWrzFtuoJhUQt_4
	if-lez v0, :gl_HCpIGsjvYyVJXppa

	goto/32 :cvLGbIvVGzESiUar

	:gl_HCpIGsjvYyVJXppa	goto/32 :l_WZWXHJrcjtZSuEvP_5

	nop

	:l_CrKvWpbUvQHocEPA_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_RWMbTMEolRZzvILj_13

	nop

	:l_CMQxtJcamkQByOpG_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_ECfqReVeXmOBCFcl_17

	nop

	:l_jWSvAVdprvEpDjqe_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_kMbfhbNQweaRjQwu_8

	nop

	:l_BzcCXseIZPVHVIFT_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CMQxtJcamkQByOpG_16

	nop

	:l_zlUWnRzkbSzyRWIp_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RLOkNdWFQgKZAKIC_22

	nop

	:l_zGgHQCUYEDTIBVrM_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zAUJsfrvRJDaDabj_26

	nop

	:l_PGmxIaOnaYfMIsPW_2
	add-int v0, v0, v1
	goto/32 :l_XlaPvVdTuVbNXMCG_3

	nop

	:l_dSEcZoFHzJJMaFed_27
	goto/32 :MwXFFqvnzrGBkRbv
	:l_fZJITrpdxZConPLF_18
    const/4 v4, 0x0

	goto/32 :l_dgFPRflieiAeOTlW_19

	nop

	:l_dgFPRflieiAeOTlW_19
	if-eqz v3, :gl_JZVrfdkaSTqVuhgw

	goto/32 :cond_0

	:gl_JZVrfdkaSTqVuhgw
	goto/32 :l_ElsJYKAFRuFcebbj_20

	nop

	:l_JSaOvDdEIBzxalaU_6
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

	goto/32 :l_jWSvAVdprvEpDjqe_7

	nop

	:l_XlaPvVdTuVbNXMCG_3
	rem-int v0, v0, v1
	goto/32 :l_qgcbWrzFtuoJhUQt_4

	nop

	:l_uprlmqcTlAhzbBtb_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_HYlMcfygiCCKdfFK_11

	nop

	:l_sEnxWTVkkMqrpfJO_1
	const v1, 31
	goto/32 :l_PGmxIaOnaYfMIsPW_2

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_CKzvMDQEClcxfpvx_0

	nop

	:l_iBjuZimuXPghZeeZ_7
	if-eqz v0, :gl_UhpBFNCoNWxnQIaa

	goto/32 :cond_0

	:gl_UhpBFNCoNWxnQIaa
	goto/32 :l_qpmpEhKNWJBbTQGZ_8

	nop

	:l_SVJZsTJSAkNEjYVL_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iBjuZimuXPghZeeZ_7

	nop

	:l_mCtULdTLiJiEjdwM_13
	goto/32 :before_first_instruction

	:l_xGGQOugJECOviYVq_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZgMueeRjZOvaRgAW_4

	nop

	:l_CKzvMDQEClcxfpvx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_WwHlxscgVmAUQfcr_1

	nop

	:l_saPjOsbEBhnwjuOc_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_xGGQOugJECOviYVq_3

	nop

	:l_OlBZWlMEgxWKChiG_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_sPZqhKZHFmWxFdCp_10

	nop

	:l_lKpVSLYZsAtqGDjn_11
    const/4 v0, 0x1

	goto/32 :l_ExtDDkEtHfbFxGeb_12

	nop

	:l_qpmpEhKNWJBbTQGZ_8
    const/4 v0, 0x0

	goto/32 :l_OlBZWlMEgxWKChiG_9

	nop

	:l_uIVcHNfMYTufOfIM_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SVJZsTJSAkNEjYVL_6

	nop

	:l_ExtDDkEtHfbFxGeb_12
    return v0

	:after_last_instruction

	goto/32 :l_mCtULdTLiJiEjdwM_13

	nop

	:l_ZgMueeRjZOvaRgAW_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_uIVcHNfMYTufOfIM_5

	nop

	:l_sPZqhKZHFmWxFdCp_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_lKpVSLYZsAtqGDjn_11

	nop

	:l_WwHlxscgVmAUQfcr_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_saPjOsbEBhnwjuOc_2

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_XnoZdkiZuXOlkEmd_0

	nop

	:l_tWbZrTQGzUqpaORi_20
    return v1

	:after_last_instruction

	goto/32 :l_HYYVfOELYTkKKwaU_21

	nop

	:l_GEBVJgDCxFjJgBxm_22
	goto/32 :DAsTaDEcMwnUWpTu
	:l_ftQxnCWmypBtSjnh_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IAVRZZCQkCWncRpj_10

	nop

	:l_pnckXtPPpQGBSYhY_19
    const/4 v1, 0x1

	goto/32 :l_tWbZrTQGzUqpaORi_20

	nop

	:l_oGHEXEAYxTKpHpBE_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fIgMGulUHeLXmktj_8

	nop

	:l_lVQFYmvxCQchqkHw_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_jcUbuzGYSIOaQTGZ_12

	nop

	:l_XnoZdkiZuXOlkEmd_0
	const v0, 23
	goto/32 :l_oBvTBoxMPvcgbouC_1

	nop

	:l_EjKFmwOBigEWJthk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_oGHEXEAYxTKpHpBE_7

	nop

	:l_GTarwMIzrLtpcGOf_13
    const/4 v1, 0x0

	goto/32 :l_lLVyIilAiCwXQWSU_14

	nop

	:l_BJXkwydFwSOMVAun_17
	if-nez v1, :gl_hdpCDSULIFPfVthI

	goto/32 :cond_0

	:gl_hdpCDSULIFPfVthI
    .line 131
	goto/32 :l_tVknuUjQfEmhJhYC_18

	nop

	:l_fIgMGulUHeLXmktj_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_ftQxnCWmypBtSjnh_9

	nop

	:l_QNwxHtuECvJwRqyL_3
	rem-int v0, v0, v1
	goto/32 :l_XkupAyjCDFujavjE_4

	nop

	:l_fqUgwUeNpfLgoaJZ_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KPgdwQGMuQuUMkdq_16

	nop

	:l_oBvTBoxMPvcgbouC_1
	const v1, 11
	goto/32 :l_FRLPyobboFGNHemv_2

	nop

	:l_HYYVfOELYTkKKwaU_21
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_GEBVJgDCxFjJgBxm_22

	nop

	:l_KPgdwQGMuQuUMkdq_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BJXkwydFwSOMVAun_17

	nop

	:l_FRLPyobboFGNHemv_2
	add-int v0, v0, v1
	goto/32 :l_QNwxHtuECvJwRqyL_3

	nop

	:l_IjilZGRuGcbWoDLm_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_EjKFmwOBigEWJthk_6

	nop

	:l_tVknuUjQfEmhJhYC_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_pnckXtPPpQGBSYhY_19

	nop

	:l_lLVyIilAiCwXQWSU_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_fqUgwUeNpfLgoaJZ_15

	nop

	:l_jcUbuzGYSIOaQTGZ_12
	if-ne v0, p0, :gl_aYgTmQgpEzknkMXh

	goto/32 :cond_1

	:gl_aYgTmQgpEzknkMXh
	goto/32 :l_GTarwMIzrLtpcGOf_13

	nop

	:l_IAVRZZCQkCWncRpj_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_lVQFYmvxCQchqkHw_11

	nop

	:l_XkupAyjCDFujavjE_4
	if-lez v0, :gl_ntJcZMnBDaonSiZf

	goto/32 :wuTDFRMZSlzmddvr

	:gl_ntJcZMnBDaonSiZf	goto/32 :l_IjilZGRuGcbWoDLm_5

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_tjIQyThYpcYudsUG_0

	nop

	:l_SHBvIjDTIDxDjmGP_4
	goto/32 :before_first_instruction

	:l_JJqEblLBNaBuTnfS_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_HEkFBoxIAxFIjHVU_2

	nop

	:l_HEkFBoxIAxFIjHVU_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_sLekIWMUIqXlKJuP_3

	nop

	:l_sLekIWMUIqXlKJuP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SHBvIjDTIDxDjmGP_4

	nop

	:l_tjIQyThYpcYudsUG_0
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
	goto/32 :l_JJqEblLBNaBuTnfS_1

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_bLcpUOajIJKzJtqy_0

	nop

	:l_VpKJHOrqBtULDSzC_4
	goto/32 :before_first_instruction

	:l_bLcpUOajIJKzJtqy_0
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
	goto/32 :l_JJHNUilhPCIUiHnW_1

	nop

	:l_zojEwoRQtKEjbVtn_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_XpmeMMEbUcLtENwB_3

	nop

	:l_JJHNUilhPCIUiHnW_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_zojEwoRQtKEjbVtn_2

	nop

	:l_XpmeMMEbUcLtENwB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VpKJHOrqBtULDSzC_4

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_TGgUKMEHXqcXMHGk_0

	nop

	:l_RdZSbTnOUZKAzzmO_4
	if-lez v0, :gl_ESVoKdkvwYpLPbdq

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_ESVoKdkvwYpLPbdq	goto/32 :l_zAYXRfdmAaqrIeuS_5

	nop

	:l_UaVrOXEQvKJpNhOA_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_IFsnPSRlTXFDkCIy_12

	nop

	:l_mgiALqToKahGxCxl_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_cBBsUeYRBtmSnPUx_17

	nop

	:l_lYWHdRnUKnSLZvfX_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_RXmjTDlgGmvRMOcW_14

	nop

	:l_tXFeSfjpGKxhRaSA_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_GSUzXtPGNusdncKx_10

	nop

	:l_BJvpeddjfPYGYlJZ_3
	rem-int v0, v0, v1
	goto/32 :l_RdZSbTnOUZKAzzmO_4

	nop

	:l_RXmjTDlgGmvRMOcW_14
    move-object v4, v2

	goto/32 :l_SdLJPqItXKOIevuK_15

	nop

	:l_KfgXmmuDpgMGqpkB_1
	const v1, 31
	goto/32 :l_whDdTJHmsThWifkb_2

	nop

	:l_TGgUKMEHXqcXMHGk_0
	const v0, 7
	goto/32 :l_KfgXmmuDpgMGqpkB_1

	nop

	:l_IFsnPSRlTXFDkCIy_12
	if-eqz v4, :gl_tXUZdqkxRCihjcMK

	goto/32 :cond_0

	:gl_tXUZdqkxRCihjcMK
	goto/32 :l_lYWHdRnUKnSLZvfX_13

	nop

	:l_iWYDPReAvtnBVaQz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KbNCOjiPOWWcZOXu_8

	nop

	:l_ijcUnufMqqjScpxV_19
	goto/32 :KMWKoRTyAaWWdixC
	:l_uVraqKNiuXiOtpSu_18
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_ijcUnufMqqjScpxV_19

	nop

	:l_oyXXHeylchaOAAqX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_iWYDPReAvtnBVaQz_7

	nop

	:l_SdLJPqItXKOIevuK_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mgiALqToKahGxCxl_16

	nop

	:l_KbNCOjiPOWWcZOXu_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_tXFeSfjpGKxhRaSA_9

	nop

	:l_zAYXRfdmAaqrIeuS_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_oyXXHeylchaOAAqX_6

	nop

	:l_GSUzXtPGNusdncKx_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_UaVrOXEQvKJpNhOA_11

	nop

	:l_cBBsUeYRBtmSnPUx_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uVraqKNiuXiOtpSu_18

	nop

	:l_whDdTJHmsThWifkb_2
	add-int v0, v0, v1
	goto/32 :l_BJvpeddjfPYGYlJZ_3

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_rrVACEzhfqBfqnqe_0

	nop

	:l_QGyIOPqsvSGUTpGC_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_mbtqpEnqEUIIbIVW_3

	nop

	:l_eHSkcUuwKATObXKs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGyIOPqsvSGUTpGC_2

	nop

	:l_rrVACEzhfqBfqnqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_eHSkcUuwKATObXKs_1

	nop

	:l_mbtqpEnqEUIIbIVW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EhiqZPgioqesbiEz_4

	nop

	:l_EhiqZPgioqesbiEz_4
	goto/32 :before_first_instruction

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_LsspOWYlJkRgTCNe_0

	nop

	:l_BQwCXctiZXXRlsnP_1
    const/4 v0, 0x0

	goto/32 :l_fqDrKhclgsqgeSSH_2

	nop

	:l_fqDrKhclgsqgeSSH_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_aZkYqNABXCSOnyoY_3

	nop

	:l_zYqYStFmHdEqsqhu_8
	goto/32 :before_first_instruction

	:l_OJmcjilLbbrPsiin_7
    return-object v0

	:after_last_instruction

	goto/32 :l_zYqYStFmHdEqsqhu_8

	nop

	:l_aZkYqNABXCSOnyoY_3
	if-eqz v0, :gl_YPpPglnGsdvuWldQ

	goto/32 :cond_0

	:gl_YPpPglnGsdvuWldQ
	goto/32 :l_cHVouTzEawHAZVVW_4

	nop

	:l_cHVouTzEawHAZVVW_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_iYdfJYiIFpnWIkia_5

	nop

	:l_iYdfJYiIFpnWIkia_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dqxbHtYTXvpnQrwZ_6

	nop

	:l_LsspOWYlJkRgTCNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_BQwCXctiZXXRlsnP_1

	nop

	:l_dqxbHtYTXvpnQrwZ_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_OJmcjilLbbrPsiin_7

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_HJOUnjLCzJKhZmfo_0

	nop

	:l_MBJbHMUJvAhYOgke_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_EhqwaEBYOLdbJtrd_5

	nop

	:l_BbGLSTgsMBtGOLlW_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MBJbHMUJvAhYOgke_4

	nop

	:l_kNHOOTFDjoZwwTTy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mIXPaJlAXoutIzKe_2

	nop

	:l_DwxWTRJrAONmGvye_6
	goto/32 :before_first_instruction

	:l_HJOUnjLCzJKhZmfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_kNHOOTFDjoZwwTTy_1

	nop

	:l_mIXPaJlAXoutIzKe_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_BbGLSTgsMBtGOLlW_3

	nop

	:l_EhqwaEBYOLdbJtrd_5
    return-void

	:after_last_instruction

	goto/32 :l_DwxWTRJrAONmGvye_6

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_kCGeKmlmLPGTTxGI_0

	nop

	:l_iDSAlVkzPklSUPOy_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_YPpNuwYQvWHFTGNA_8

	nop

	:l_AHTtirbBrxTgKYsf_17
    return-void

	:after_last_instruction

	goto/32 :l_XIFLzTBmiGhVJZZD_18

	nop

	:l_jdrErnFYgGFIjrcH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_iDSAlVkzPklSUPOy_7

	nop

	:l_cgPFcugjgcpxCzOL_10
	if-nez v2, :gl_OkohqcCFlydsRYHi

	goto/32 :cond_0

	:gl_OkohqcCFlydsRYHi
    .line 278
	goto/32 :l_RMrubXCnRwWbMxdZ_11

	nop

	:l_CEGFiYInHmBKTibd_1
	const v1, 5
	goto/32 :l_dRkzkQqZlNYuxJGp_2

	nop

	:l_hHxCVpGPiJCOpqmt_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_AHTtirbBrxTgKYsf_17

	nop

	:l_SoiNKmhnNLMokQoD_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_jdrErnFYgGFIjrcH_6

	nop

	:l_mvPGcEHESQAzAdxk_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_rwHhXQLZrBqBQWbF_15

	nop

	:l_YPpNuwYQvWHFTGNA_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_LhDERekChgCDfSrd_9

	nop

	:l_ajBASPDaQStjSpOt_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_WHUoIyMCXRDEPEVC_13

	nop

	:l_XIFLzTBmiGhVJZZD_18
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_tnqfIfzOKlygCFDY_19

	nop

	:l_LhDERekChgCDfSrd_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_cgPFcugjgcpxCzOL_10

	nop

	:l_WHUoIyMCXRDEPEVC_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_mvPGcEHESQAzAdxk_14

	nop

	:l_rwHhXQLZrBqBQWbF_15
    const/4 v1, 0x0

	goto/32 :l_hHxCVpGPiJCOpqmt_16

	nop

	:l_xIwmbLwPiampXzsy_4
	if-lez v0, :gl_EsmgNonVswjyglZH

	goto/32 :wWzStayNZREOCuqh

	:gl_EsmgNonVswjyglZH	goto/32 :l_SoiNKmhnNLMokQoD_5

	nop

	:l_dRkzkQqZlNYuxJGp_2
	add-int v0, v0, v1
	goto/32 :l_dUxjhCWDpYYswfSU_3

	nop

	:l_kCGeKmlmLPGTTxGI_0
	const v0, 14
	goto/32 :l_CEGFiYInHmBKTibd_1

	nop

	:l_dUxjhCWDpYYswfSU_3
	rem-int v0, v0, v1
	goto/32 :l_xIwmbLwPiampXzsy_4

	nop

	:l_RMrubXCnRwWbMxdZ_11
    move-object v2, v1

	goto/32 :l_ajBASPDaQStjSpOt_12

	nop

	:l_tnqfIfzOKlygCFDY_19
	goto/32 :VZCbAOupCiMgrVCT
.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_kMDEMSDICEwfpnpw_0

	nop

	:l_DEJulThqTXncEQFN_3
    return v0

	:after_last_instruction

	goto/32 :l_RItyfAbbNFRmVsoU_4

	nop

	:l_hoOCpmYDOpEMpMbZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CyAivETNcCVRTbrH_2

	nop

	:l_kMDEMSDICEwfpnpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_hoOCpmYDOpEMpMbZ_1

	nop

	:l_RItyfAbbNFRmVsoU_4
	goto/32 :before_first_instruction

	:l_CyAivETNcCVRTbrH_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DEJulThqTXncEQFN_3

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_BjVCBEmbdrhtdRvz_0

	nop

	:l_nFYobIiUkJMkuECV_1
	const v1, 5
	goto/32 :l_qFnzgIhqUtjnRKle_2

	nop

	:l_zwLrIDrYpmKNJQbY_4
	if-lez v0, :gl_edvfblByvBFntAFG

	goto/32 :MKgFolEnTMdvOnKE

	:gl_edvfblByvBFntAFG	goto/32 :l_NMwrvFoJSmCjqNko_5

	nop

	:l_IVzUhxFaWMnoczoR_6
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

	goto/32 :l_JBGrkIFTpSDtBBiU_7

	nop

	:l_NMwrvFoJSmCjqNko_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_IVzUhxFaWMnoczoR_6

	nop

	:l_VCaMhofWPjEyJzuM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gPMUVXujPTVLizqs_12

	nop

	:l_SwtpaGrVGZpdxGLz_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_VCaMhofWPjEyJzuM_11

	nop

	:l_gPMUVXujPTVLizqs_12
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_ICgwNhyxDiyEaIJb_13

	nop

	:l_BjVCBEmbdrhtdRvz_0
	const v0, 11
	goto/32 :l_nFYobIiUkJMkuECV_1

	nop

	:l_JBGrkIFTpSDtBBiU_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_ryVUQtpcFfjLnLiB_8

	nop

	:l_qFnzgIhqUtjnRKle_2
	add-int v0, v0, v1
	goto/32 :l_GCgVcmCbmhtPokos_3

	nop

	:l_ICgwNhyxDiyEaIJb_13
	goto/32 :wvXExoSpJCCjmhEL
	:l_ryVUQtpcFfjLnLiB_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_AebJJiHGdFUWNeoB_9

	nop

	:l_GCgVcmCbmhtPokos_3
	rem-int v0, v0, v1
	goto/32 :l_zwLrIDrYpmKNJQbY_4

	nop

	:l_AebJJiHGdFUWNeoB_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_SwtpaGrVGZpdxGLz_10

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_yPzZclIJziftXIQM_0

	nop

	:l_dAkaRrRplppovuVG_12
    goto :goto_0

    :cond_0
	goto/32 :l_zpCjYLIYwNOhizlC_13

	nop

	:l_spbNlheILSuTfIow_18
	goto/32 :RMmfZOyMFOUCWQOA
	:l_KaQbTfsXEZWhcBMc_17
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_spbNlheILSuTfIow_18

	nop

	:l_yPzZclIJziftXIQM_0
	const v0, 17
	goto/32 :l_kKnsAWVFLFHPtCEb_1

	nop

	:l_zpCjYLIYwNOhizlC_13
    move-object v0, v2

    :goto_0
	goto/32 :l_rMPCCVvWBWPBvkNS_14

	nop

	:l_KpjiZXbFwpPWdyxM_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_wlGZDNKvilBhLxpi_6

	nop

	:l_pisJBOgPueZYSyAe_3
	rem-int v0, v0, v1
	goto/32 :l_ZhhUAmKZTUKJouPV_4

	nop

	:l_oUOHkgkPcZSRZAMr_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_IvuOafqrSCiwWYbq_16

	nop

	:l_IvuOafqrSCiwWYbq_16
    return-object v2

	:after_last_instruction

	goto/32 :l_KaQbTfsXEZWhcBMc_17

	nop

	:l_jCVdwRgASFAgAjpE_2
	add-int v0, v0, v1
	goto/32 :l_pisJBOgPueZYSyAe_3

	nop

	:l_UwOivbqjAXSXFstW_9
    const/4 v2, 0x0

	goto/32 :l_YjHEWrmWwvfcvvFj_10

	nop

	:l_wlGZDNKvilBhLxpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_buGbQPoJbfebdVOK_7

	nop

	:l_YjHEWrmWwvfcvvFj_10
	if-nez v1, :gl_SCyrCwRQWAKzDLUC

	goto/32 :cond_0

	:gl_SCyrCwRQWAKzDLUC
	goto/32 :l_IlIPwYBpAVnTQdHz_11

	nop

	:l_kKnsAWVFLFHPtCEb_1
	const v1, 7
	goto/32 :l_jCVdwRgASFAgAjpE_2

	nop

	:l_buGbQPoJbfebdVOK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BnIztrMoeiADyZmi_8

	nop

	:l_rMPCCVvWBWPBvkNS_14
	if-nez v0, :gl_HRIuahThWChsNmyI

	goto/32 :cond_1

	:gl_HRIuahThWChsNmyI
	goto/32 :l_oUOHkgkPcZSRZAMr_15

	nop

	:l_IlIPwYBpAVnTQdHz_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dAkaRrRplppovuVG_12

	nop

	:l_ZhhUAmKZTUKJouPV_4
	if-lez v0, :gl_rGDGJohyPuhWnfAB

	goto/32 :fRDhooujajxmkkjY

	:gl_rGDGJohyPuhWnfAB	goto/32 :l_KpjiZXbFwpPWdyxM_5

	nop

	:l_BnIztrMoeiADyZmi_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_UwOivbqjAXSXFstW_9

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_jXyipQWWgkmkZBHT_0

	nop

	:l_IasvYKgWhbmEAKJg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MAHhtlwHoejZTmVD_6

	nop

	:l_cGdsVtghZklxyohR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_IhFGXlxoBKttibIe_2

	nop

	:l_jXyipQWWgkmkZBHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_cGdsVtghZklxyohR_1

	nop

	:l_gcgYgnBIJmOqWifC_4
    goto :goto_0

    :cond_0
	goto/32 :l_IasvYKgWhbmEAKJg_5

	nop

	:l_fVMkzFnjYpWjMoUk_3
    const/4 v0, 0x1

	goto/32 :l_gcgYgnBIJmOqWifC_4

	nop

	:l_MAHhtlwHoejZTmVD_6
    return v0

	:after_last_instruction

	goto/32 :l_NowhCekPOMSzphqQ_7

	nop

	:l_IhFGXlxoBKttibIe_2
	if-eqz v0, :gl_UuRIudoacZbZzzNl

	goto/32 :cond_0

	:gl_UuRIudoacZbZzzNl
	goto/32 :l_fVMkzFnjYpWjMoUk_3

	nop

	:l_NowhCekPOMSzphqQ_7
	goto/32 :before_first_instruction

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YTfJLeAmGVZFwyIs_0

	nop

	:l_EgzYrjgIKHgxLxhL_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_bBWPTDlKnYjJCNJW_22

	nop

	:l_vnLjcNFAoKnOMJwx_1
	const v1, 15
	goto/32 :l_QZBoUQjZbLSFfTGH_2

	nop

	:l_xsLTujigHembBMcK_17
	if-eqz v3, :gl_TYuOPUtGtFXkAuju

	goto/32 :cond_1

	:gl_TYuOPUtGtFXkAuju
	goto/32 :l_bLpBNlCTdmbtaXUr_18

	nop

	:l_LZYkQKYlPkWtpFYb_14
    const-string v4, "T"

	goto/32 :l_vTeHmaVaapNgjZXL_15

	nop

	:l_nAJiSyPCZwZGsosk_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_AelMlOuWckswfsME_24

	nop

	:l_wXgUfzHhZWpYYiBU_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_HroDDtLFDJXehuMD_29

	nop

	:l_bBWPTDlKnYjJCNJW_22
	if-nez v2, :gl_iTPIlLKXfIdEnXhY

	goto/32 :cond_2

	:gl_iTPIlLKXfIdEnXhY
    .line 303
	goto/32 :l_nAJiSyPCZwZGsosk_23

	nop

	:l_vTeHmaVaapNgjZXL_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_KfBoOUWnBbpLKIbZ_16

	nop

	:l_mfYUUyVRzZETwpTH_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_VOEpeWLFkveGtuJr_8

	nop

	:l_INUDwBfSuuDfjszU_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_wKGzlOukDsGLnkBh_13

	nop

	:l_SDXTSCtZWKqwZSUv_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dEgpcNhMbvuQSIOr_20

	nop

	:l_liweJhuQrZeZgGeO_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YkFkwlMVddfnkCkA_27

	nop

	:l_wKGzlOukDsGLnkBh_13
    const/4 v3, 0x3

	goto/32 :l_LZYkQKYlPkWtpFYb_14

	nop

	:l_uyTZZuKApWEGyjnc_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_liweJhuQrZeZgGeO_26

	nop

	:l_NEozrKyJgpoKnNII_32
	goto/32 :zdnQIKtZxXGMUPAf
	:l_XoWnkpDaMLYgGarK_11
	if-eq v1, p0, :gl_oHEHEzqCMzyGgDae

	goto/32 :cond_0

	:gl_oHEHEzqCMzyGgDae
	goto/32 :l_INUDwBfSuuDfjszU_12

	nop

	:l_NAzKqRzpZakjVrSr_31
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_NEozrKyJgpoKnNII_32

	nop

	:l_KfBoOUWnBbpLKIbZ_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_xsLTujigHembBMcK_17

	nop

	:l_qQDqMGKcRNMXcnaq_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NAzKqRzpZakjVrSr_31

	nop

	:l_dorQwqFbRXWXacqp_3
	rem-int v0, v0, v1
	goto/32 :l_HTYvUoEeVVvtzpJu_4

	nop

	:l_dEgpcNhMbvuQSIOr_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_EgzYrjgIKHgxLxhL_21

	nop

	:l_QZBoUQjZbLSFfTGH_2
	add-int v0, v0, v1
	goto/32 :l_dorQwqFbRXWXacqp_3

	nop

	:l_HTYvUoEeVVvtzpJu_4
	if-lez v0, :gl_teBQkBuxCANNvZCn

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_teBQkBuxCANNvZCn	goto/32 :l_gVlwqqNlLsKklSIk_5

	nop

	:l_CtOwPZHQDAEzURyK_6
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

	goto/32 :l_mfYUUyVRzZETwpTH_7

	nop

	:l_HroDDtLFDJXehuMD_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qQDqMGKcRNMXcnaq_30

	nop

	:l_sIZFNIyGucXfnxsO_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_imSwCGkfJgbzCPNS_10

	nop

	:l_YTfJLeAmGVZFwyIs_0
	const v0, 7
	goto/32 :l_vnLjcNFAoKnOMJwx_1

	nop

	:l_gVlwqqNlLsKklSIk_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_CtOwPZHQDAEzURyK_6

	nop

	:l_YkFkwlMVddfnkCkA_27
	if-eqz v2, :gl_cCkRjYQLkNaoPCYW

	goto/32 :cond_3

	:gl_cCkRjYQLkNaoPCYW
	goto/32 :l_wXgUfzHhZWpYYiBU_28

	nop

	:l_bLpBNlCTdmbtaXUr_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_SDXTSCtZWKqwZSUv_19

	nop

	:l_AelMlOuWckswfsME_24
	if-eqz v2, :gl_qdLPgfVCnvfecdxZ

	goto/32 :cond_2

	:gl_qdLPgfVCnvfecdxZ
	goto/32 :l_uyTZZuKApWEGyjnc_25

	nop

	:l_VOEpeWLFkveGtuJr_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sIZFNIyGucXfnxsO_9

	nop

	:l_imSwCGkfJgbzCPNS_10
    const/4 v2, 0x0

	goto/32 :l_XoWnkpDaMLYgGarK_11

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_ebfCkjxtyWVFyTKi_0

	nop

	:l_pGyXkySjEzBjoodo_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gCEHoUfDUncsfuRA_9

	nop

	:l_NdOODHsiMelmeHgm_1
	const v1, 16
	goto/32 :l_mDHFNmkxABGsKHhn_2

	nop

	:l_wVHqOruaYiTmRuBp_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_NMjHItMMMEiDGVdz_15

	nop

	:l_tkqPaTCCgeAZxniy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGyXkySjEzBjoodo_8

	nop

	:l_NMjHItMMMEiDGVdz_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qAUaVyqQcUVduybt_16

	nop

	:l_ebfCkjxtyWVFyTKi_0
	const v0, 20
	goto/32 :l_NdOODHsiMelmeHgm_1

	nop

	:l_iJdrtzkttjaliWzl_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_YPIDMpRMfwdtKYJs_12

	nop

	:l_RRLGkmeEVXPeHgXL_18
	goto/32 :DulRRANeVSiitUjT
	:l_yYsOrtDntKKlJusy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_tkqPaTCCgeAZxniy_7

	nop

	:l_YPIDMpRMfwdtKYJs_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_khIXPPWVSKUetQvP_13

	nop

	:l_mDHFNmkxABGsKHhn_2
	add-int v0, v0, v1
	goto/32 :l_seGIPezwWrtjIXeh_3

	nop

	:l_seGIPezwWrtjIXeh_3
	rem-int v0, v0, v1
	goto/32 :l_FbFfABlZHdEtwwkr_4

	nop

	:l_khIXPPWVSKUetQvP_13
	if-nez v1, :gl_hGIXmgOLuTnPlUNc

	goto/32 :cond_1

	:gl_hGIXmgOLuTnPlUNc
	goto/32 :l_wVHqOruaYiTmRuBp_14

	nop

	:l_JmrPZuJDYFJlwAfW_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_yYsOrtDntKKlJusy_6

	nop

	:l_FbFfABlZHdEtwwkr_4
	if-lez v0, :gl_TuloXKCovIgIHkIJ

	goto/32 :QuGOPoGaxiezNMai

	:gl_TuloXKCovIgIHkIJ	goto/32 :l_JmrPZuJDYFJlwAfW_5

	nop

	:l_cKnHhKpMQgDGLgfv_10
    const/4 v1, 0x0

	goto/32 :l_iJdrtzkttjaliWzl_11

	nop

	:l_gCEHoUfDUncsfuRA_9
	if-eq v0, p0, :gl_VuGTkkGdLFFZsuWy

	goto/32 :cond_0

	:gl_VuGTkkGdLFFZsuWy
	goto/32 :l_cKnHhKpMQgDGLgfv_10

	nop

	:l_qAUaVyqQcUVduybt_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WmTnMKrXrnVIeIeE_17

	nop

	:l_WmTnMKrXrnVIeIeE_17
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_RRLGkmeEVXPeHgXL_18

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_jJNdKdtlzsmiSddB_0

	nop

	:l_EjQYuUcBsOTYYmVz_18
    move-object v1, v0

	goto/32 :l_PFyrfSzNSYNxIuYw_19

	nop

	:l_QaUNjoKgsiTJXUXG_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_TAmaBJUMqVsAOAXo_9

	nop

	:l_ImTFsxsinGynoEue_10
    move-object v1, v0

	goto/32 :l_ltHLRChaRTwqpNrR_11

	nop

	:l_WAKgJFPHSvXSdYAM_30
	goto/32 :hdgMCBSJHRbdlzrY
	:l_zMOkIEaViXRcjcVO_1
	const v1, 23
	goto/32 :l_NHTIqeXaksSHgYYr_2

	nop

	:l_TNddobVZINUMDGOy_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_AwfIUPPTLUNjFvZT_14

	nop

	:l_gawWUEtDVLdNLHtQ_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_EjQYuUcBsOTYYmVz_18

	nop

	:l_EWcTSXfKhnforJPg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_QaUNjoKgsiTJXUXG_8

	nop

	:l_ssfVGEBXCAMrlpuD_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_KVLWFNewiyfcUwNI_21

	nop

	:l_UAwPShNJufEXSZIh_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gawWUEtDVLdNLHtQ_17

	nop

	:l_UMtZFDRdRPltmDUh_4
	if-lez v0, :gl_WwFIKhRfulmmgRum

	goto/32 :HOwuJnOutVgBziMI

	:gl_WwFIKhRfulmmgRum	goto/32 :l_gyauvIJxIwFzCTvd_5

	nop

	:l_RrFCBbhFfluXOaAj_29
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_WAKgJFPHSvXSdYAM_30

	nop

	:l_JwsERIxcUdyewHqO_26
    const/4 v3, 0x0

	goto/32 :l_mSFYKhCISyWbmswo_27

	nop

	:l_KVLWFNewiyfcUwNI_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nKSVfSlaHnbstvYm_22

	nop

	:l_TEvVjABPXGunwinW_23
	if-nez v2, :gl_ABSJmFSGHLwZvOpu

	goto/32 :cond_0

	:gl_ABSJmFSGHLwZvOpu
    .line 257
	goto/32 :l_nDQYSMSpfRjtXyXU_24

	nop

	:l_nDQYSMSpfRjtXyXU_24
    move-object v2, v0

	goto/32 :l_fiOdkIsgjVuRzdAE_25

	nop

	:l_fiOdkIsgjVuRzdAE_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JwsERIxcUdyewHqO_26

	nop

	:l_AwfIUPPTLUNjFvZT_14
	if-eq v0, p0, :gl_KhNcfcTqrdDHPzSi

	goto/32 :cond_2

	:gl_KhNcfcTqrdDHPzSi
	goto/32 :l_wrfZBruWjaAtGYwo_15

	nop

	:l_wrfZBruWjaAtGYwo_15
    move-object v1, v0

	goto/32 :l_UAwPShNJufEXSZIh_16

	nop

	:l_TAmaBJUMqVsAOAXo_9
	if-nez v1, :gl_mKzZkRZouqXaIkhG

	goto/32 :cond_1

	:gl_mKzZkRZouqXaIkhG
	goto/32 :l_ImTFsxsinGynoEue_10

	nop

	:l_NHTIqeXaksSHgYYr_2
	add-int v0, v0, v1
	goto/32 :l_QFbfXehftkJnNjCd_3

	nop

	:l_jJNdKdtlzsmiSddB_0
	const v0, 27
	goto/32 :l_zMOkIEaViXRcjcVO_1

	nop

	:l_PFyrfSzNSYNxIuYw_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ssfVGEBXCAMrlpuD_20

	nop

	:l_gyauvIJxIwFzCTvd_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_PuIVhyKHFGbAQZdf_6

	nop

	:l_PuIVhyKHFGbAQZdf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_EWcTSXfKhnforJPg_7

	nop

	:l_ENLdcTEObIeBZAMn_28
    return-object v3

	:after_last_instruction

	goto/32 :l_RrFCBbhFfluXOaAj_29

	nop

	:l_ENwnpcMDCBhMtmtN_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TNddobVZINUMDGOy_13

	nop

	:l_nKSVfSlaHnbstvYm_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_TEvVjABPXGunwinW_23

	nop

	:l_mSFYKhCISyWbmswo_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_ENLdcTEObIeBZAMn_28

	nop

	:l_ltHLRChaRTwqpNrR_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ENwnpcMDCBhMtmtN_12

	nop

	:l_QFbfXehftkJnNjCd_3
	rem-int v0, v0, v1
	goto/32 :l_UMtZFDRdRPltmDUh_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mTQaZDAEQNQRtTTf_0

	nop

	:l_BDxMFVhPWNJFwzsK_18
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_eNrTzfaCzsWYfdfj_19

	nop

	:l_qNDzeApHGOiRhOZw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UIYvYjzEDIJAvTtg_8

	nop

	:l_euEPXwHTKnwdfSnD_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NTonfpUElvhdtYGA_12

	nop

	:l_DxFWbSTvbINmDPjG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BDxMFVhPWNJFwzsK_18

	nop

	:l_sORYkmtSxvkoDXzH_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jbGuXXhqMogacqKG_15

	nop

	:l_jbGuXXhqMogacqKG_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nRycwKPHGKuudxGq_16

	nop

	:l_cKMuBPvRzeHDOJtP_1
	const v1, 5
	goto/32 :l_YbciSDoYvcQPjQiO_2

	nop

	:l_NTonfpUElvhdtYGA_12
    const/16 v1, 0x40

	goto/32 :l_sZiNOWDWRYmUBsQQ_13

	nop

	:l_UIYvYjzEDIJAvTtg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GCfvwfoKfccvfrXk_9

	nop

	:l_VthLdQOuDkcwRpIo_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_NByZBGluldBcvZia_6

	nop

	:l_HVJnTpzRRACmdKVf_3
	rem-int v0, v0, v1
	goto/32 :l_zJWdBWErTgjMEQOF_4

	nop

	:l_sZiNOWDWRYmUBsQQ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sORYkmtSxvkoDXzH_14

	nop

	:l_EAhVilFRZDZYcJLk_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_euEPXwHTKnwdfSnD_11

	nop

	:l_zJWdBWErTgjMEQOF_4
	if-lez v0, :gl_LKByQoCQRHDFBkef

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_LKByQoCQRHDFBkef	goto/32 :l_VthLdQOuDkcwRpIo_5

	nop

	:l_GCfvwfoKfccvfrXk_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_EAhVilFRZDZYcJLk_10

	nop

	:l_NByZBGluldBcvZia_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_qNDzeApHGOiRhOZw_7

	nop

	:l_nRycwKPHGKuudxGq_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DxFWbSTvbINmDPjG_17

	nop

	:l_YbciSDoYvcQPjQiO_2
	add-int v0, v0, v1
	goto/32 :l_HVJnTpzRRACmdKVf_3

	nop

	:l_eNrTzfaCzsWYfdfj_19
	goto/32 :PGPgepDjbCVKkLTa
	:l_mTQaZDAEQNQRtTTf_0
	const v0, 6
	goto/32 :l_cKMuBPvRzeHDOJtP_1

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_UIFHhClPzKTrpRNa_0

	nop

	:l_kvQTamieBGstRyQT_9
    const/4 v0, 0x0

	goto/32 :l_vOUnGliJVLBBpDYC_10

	nop

	:l_vDOjJSxpbwLwAaUY_14
    goto :goto_0

    :cond_1
	goto/32 :l_rYLCMKTgSxZHasEm_15

	nop

	:l_CFbFUlynMoVWpKtl_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_FTAXoxIHwqipriGq_5

	nop

	:l_foxuSEnUjcZZAdmN_16
    return v0

	:after_last_instruction

	goto/32 :l_iEsErFouJvQyZCfz_17

	nop

	:l_IFOJFJuZOpQteSFP_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EwoEdZLloHYKtkaP_2

	nop

	:l_utmrzdoapsgSfxMt_13
    const/4 v0, 0x1

	goto/32 :l_vDOjJSxpbwLwAaUY_14

	nop

	:l_UIFHhClPzKTrpRNa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_IFOJFJuZOpQteSFP_1

	nop

	:l_eMPNljPLAywqwZyl_12
	if-eqz v0, :gl_tdMZkKIZrDHibcYb

	goto/32 :cond_1

	:gl_tdMZkKIZrDHibcYb
	goto/32 :l_utmrzdoapsgSfxMt_13

	nop

	:l_YvwnMGlHOsVpJOow_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMPNljPLAywqwZyl_12

	nop

	:l_FTAXoxIHwqipriGq_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_JqYMHwEvUrFJFghN_6

	nop

	:l_poBRNhmPOZkKLFBq_8
	if-eqz v0, :gl_tUfoznxKirddECFx

	goto/32 :cond_0

	:gl_tUfoznxKirddECFx
	goto/32 :l_kvQTamieBGstRyQT_9

	nop

	:l_EwoEdZLloHYKtkaP_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_UchugBReLtAgsVEK_3

	nop

	:l_rYLCMKTgSxZHasEm_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_foxuSEnUjcZZAdmN_16

	nop

	:l_UchugBReLtAgsVEK_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CFbFUlynMoVWpKtl_4

	nop

	:l_kksrcARtrAeqlDSY_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_poBRNhmPOZkKLFBq_8

	nop

	:l_JqYMHwEvUrFJFghN_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kksrcARtrAeqlDSY_7

	nop

	:l_iEsErFouJvQyZCfz_17
	goto/32 :before_first_instruction

	:l_vOUnGliJVLBBpDYC_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_YvwnMGlHOsVpJOow_11

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_ZbVqTjlGSIqIpaNs_0

	nop

	:l_DhEBvHeJnMqdUOhy_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_KCNtUCoNaVTOPRFs_17

	nop

	:l_wrTIZkxfZUzhIuJn_2
	add-int v0, v0, v1
	goto/32 :l_qGgDHWQwoScvPSrP_3

	nop

	:l_zYAFKzSAsUPDSUCA_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UODwnoABntFbeyHc_21

	nop

	:l_kFqLQVaYGTeoiiGb_23
	if-nez v0, :gl_AmZvLfPZVQRWnjAT

	goto/32 :cond_5

	:gl_AmZvLfPZVQRWnjAT
    .line 672
	goto/32 :l_fNXtqgjHxLeUEzii_24

	nop

	:l_KCNtUCoNaVTOPRFs_17
	if-nez v0, :gl_edhOMSMcriaRvIiy

	goto/32 :cond_1

	:gl_edhOMSMcriaRvIiy
	goto/32 :l_EKNkQUQrYOIBavZi_18

	nop

	:l_UhwCToBsasBQbsNe_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_ouaTPuVGIsEOmhXq_12

	nop

	:l_EKNkQUQrYOIBavZi_18
    goto :goto_1

    :cond_1
	goto/32 :l_GWBwhecFXLaGrbiq_19

	nop

	:l_IClmRmFbobQbYwCU_36
	goto/32 :zOOdfwzbjsOSBWQp
	:l_GBXebrUvJxXnTRhd_35
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_IClmRmFbobQbYwCU_36

	nop

	:l_qGgDHWQwoScvPSrP_3
	rem-int v0, v0, v1
	goto/32 :l_kFtxmFMckmdCdxCa_4

	nop

	:l_ENoNjHSNhwRRskxv_10
	if-nez v0, :gl_ecqkVCHaWlFCSgEB

	goto/32 :cond_2

	:gl_ecqkVCHaWlFCSgEB
    .line 672
	goto/32 :l_UhwCToBsasBQbsNe_11

	nop

	:l_cRWWZJFMCHAPTIhY_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_OkMbXLzXSDAVtlCM_6

	nop

	:l_OkMbXLzXSDAVtlCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_oeCRzdVVWUInnNiE_7

	nop

	:l_BTNyKeBqPlfBPXyx_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_XFLRLIkUcPQIUQZu_34

	nop

	:l_ouaTPuVGIsEOmhXq_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_oLPurXPSsOlXwbYM_13

	nop

	:l_rHbmcsZinhoFZFJF_15
    goto :goto_0

    :cond_0
	goto/32 :l_DhEBvHeJnMqdUOhy_16

	nop

	:l_gpRKqBvFDuDeqSTd_26
	if-eq p2, v3, :gl_GdWyAFJcpBKCRrxH

	goto/32 :cond_3

	:gl_GdWyAFJcpBKCRrxH
	goto/32 :l_lWXeNHvThGDOxXkz_27

	nop

	:l_kFtxmFMckmdCdxCa_4
	if-lez v0, :gl_qLKOLLkwBqRQYykX

	goto/32 :OQnkRbjmyVHlofsV

	:gl_qLKOLLkwBqRQYykX	goto/32 :l_cRWWZJFMCHAPTIhY_5

	nop

	:l_auzRYkQEBtLpKrsw_1
	const v1, 31
	goto/32 :l_wrTIZkxfZUzhIuJn_2

	nop

	:l_lWXeNHvThGDOxXkz_27
    goto :goto_2

    :cond_3
	goto/32 :l_jltMwHpdtkxMVthK_28

	nop

	:l_EWHTolUvBZNBcftE_14
    move v0, v1

	goto/32 :l_rHbmcsZinhoFZFJF_15

	nop

	:l_XjTqNOcQmKtUGLPw_30
    goto :goto_3

    :cond_4
	goto/32 :l_ioqlCyspVrllaZaA_31

	nop

	:l_fNXtqgjHxLeUEzii_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_AyMctzFuLwHiNedZ_25

	nop

	:l_oLPurXPSsOlXwbYM_13
	if-eq p1, v3, :gl_gDRCUTaQBSwBSFwp

	goto/32 :cond_0

	:gl_gDRCUTaQBSwBSFwp
	goto/32 :l_EWHTolUvBZNBcftE_14

	nop

	:l_UODwnoABntFbeyHc_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_khnrvgQJfkFDFTXZ_22

	nop

	:l_ZbVqTjlGSIqIpaNs_0
	const v0, 11
	goto/32 :l_auzRYkQEBtLpKrsw_1

	nop

	:l_jltMwHpdtkxMVthK_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_zweBAcwgOcKhqdSK_29

	nop

	:l_GWBwhecFXLaGrbiq_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zYAFKzSAsUPDSUCA_20

	nop

	:l_zweBAcwgOcKhqdSK_29
	if-nez v1, :gl_jAwrTxSqwfZNNExA

	goto/32 :cond_4

	:gl_jAwrTxSqwfZNNExA
	goto/32 :l_XjTqNOcQmKtUGLPw_30

	nop

	:l_oeCRzdVVWUInnNiE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_heMjqaXEVdUrUXGn_8

	nop

	:l_AyMctzFuLwHiNedZ_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_gpRKqBvFDuDeqSTd_26

	nop

	:l_ioqlCyspVrllaZaA_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XBtdHGTcFduQwtuE_32

	nop

	:l_khnrvgQJfkFDFTXZ_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kFqLQVaYGTeoiiGb_23

	nop

	:l_heMjqaXEVdUrUXGn_8
    const/4 v1, 0x1

	goto/32 :l_nPPkLSQGFVeRtgNE_9

	nop

	:l_XBtdHGTcFduQwtuE_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BTNyKeBqPlfBPXyx_33

	nop

	:l_XFLRLIkUcPQIUQZu_34
    return-void

	:after_last_instruction

	goto/32 :l_GBXebrUvJxXnTRhd_35

	nop

	:l_nPPkLSQGFVeRtgNE_9
    const/4 v2, 0x0

	goto/32 :l_ENoNjHSNhwRRskxv_10

	nop

.end method
