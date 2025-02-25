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

	goto/32 :l_CkxrQRBBgdFFsLTd_0

	nop

	:l_QpMjYHjNdWTDntUj_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qIDBjGitlVMcFEwB_8

	nop

	:l_qIDBjGitlVMcFEwB_8
    const-string v1, "_next"

	goto/32 :l_bJIYGUViNIslNkJs_9

	nop

	:l_aPZIHWVJoMOUnWLP_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lzcqufkxTXCFECBQ_19

	nop

	:l_dnrViEHmhXImxaqf_20
    return-void

	:after_last_instruction

	goto/32 :l_AexwVRBhvkXMBiGE_21

	nop

	:l_DADwpOuTnxoApInQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpMjYHjNdWTDntUj_7

	nop

	:l_EONRnmVENfFIgcLy_22
	goto/32 :bNQZbnnbsvFfzbBn
	:l_NZYNpwrddVMMJRRO_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_AMhfQkAVveYsiUNx_15

	nop

	:l_sJciYaNUzQorkdFf_17
    const-string v1, "_removedRef"

	goto/32 :l_aPZIHWVJoMOUnWLP_18

	nop

	:l_OeBaJCusnfhJWdxU_13
    const-string v1, "_prev"

	goto/32 :l_NZYNpwrddVMMJRRO_14

	nop

	:l_TDjPzuJNQQVyKFii_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_OeBaJCusnfhJWdxU_13

	nop

	:l_lzcqufkxTXCFECBQ_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dnrViEHmhXImxaqf_20

	nop

	:l_kSmfMRViYcbEvBuE_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TDjPzuJNQQVyKFii_12

	nop

	:l_UsPBEkOWLGbKOgPv_2
	add-int v0, v0, v1
	goto/32 :l_ZCPGUyPNzQqsfkQc_3

	nop

	:l_oOCWNYvWqCkQNVCp_4
	if-lez v0, :gl_HvlYBypKZMzzghwr

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_HvlYBypKZMzzghwr	goto/32 :l_gCBxzRRGJaOIDWqz_5

	nop

	:l_ZCPGUyPNzQqsfkQc_3
	rem-int v0, v0, v1
	goto/32 :l_oOCWNYvWqCkQNVCp_4

	nop

	:l_gCBxzRRGJaOIDWqz_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_DADwpOuTnxoApInQ_6

	nop

	:l_DkiCOrXkvxtbfQSp_1
	const v1, 11
	goto/32 :l_UsPBEkOWLGbKOgPv_2

	nop

	:l_CkxrQRBBgdFFsLTd_0
	const v0, 23
	goto/32 :l_DkiCOrXkvxtbfQSp_1

	nop

	:l_AMhfQkAVveYsiUNx_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tZirYshDeoJUExSG_16

	nop

	:l_tZirYshDeoJUExSG_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sJciYaNUzQorkdFf_17

	nop

	:l_NXqiJIYckpAAIMVj_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_kSmfMRViYcbEvBuE_11

	nop

	:l_bJIYGUViNIslNkJs_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NXqiJIYckpAAIMVj_10

	nop

	:l_AexwVRBhvkXMBiGE_21
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_EONRnmVENfFIgcLy_22

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_RnTEdvhNKbtIUTLP_0

	nop

	:l_mmFwSaNcvKNDVchw_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_kInNpmMYZeRkGQFI_6

	nop

	:l_kInNpmMYZeRkGQFI_6
    return-void

	:after_last_instruction

	goto/32 :l_sgcPdzCPaUxXdSgt_7

	nop

	:l_xlPLfnLYRUAeHvLI_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_oYzCRtNByKoyxtGL_4

	nop

	:l_sgcPdzCPaUxXdSgt_7
	goto/32 :before_first_instruction

	:l_oYzCRtNByKoyxtGL_4
    const/4 v0, 0x0

	goto/32 :l_mmFwSaNcvKNDVchw_5

	nop

	:l_kABJwPXnkrGuDOnV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_TPAbLkDXxmKNGXmd_2

	nop

	:l_RnTEdvhNKbtIUTLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_kABJwPXnkrGuDOnV_1

	nop

	:l_TPAbLkDXxmKNGXmd_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_xlPLfnLYRUAeHvLI_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;ZSIF)V
    .locals 0

	goto/32 :l_dVielMmrlrHZXPwS_0

	nop

	:l_dVielMmrlrHZXPwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onqtfuKQMFZVdzoT_1

	nop

	:l_DtBbjCUSQglkIDFs_6
    return-void

	:after_last_instruction

	goto/32 :l_qBpMnbsymVvfAkFF_7

	nop

	:l_hwUoqKUyUbrymsUr_4
    add-int p3, p2, p1

	goto/32 :l_BVbupmVEYjflWMkL_5

	nop

	:l_VqfrgcMADbKaTGYi_2
    const/16 p1, 0xd2

	goto/32 :l_bQrjuEFHoroGAJJw_3

	nop

	:l_qBpMnbsymVvfAkFF_7
	goto/32 :before_first_instruction

	:l_bQrjuEFHoroGAJJw_3
    mul-int p2, p0, p1

	goto/32 :l_hwUoqKUyUbrymsUr_4

	nop

	:l_onqtfuKQMFZVdzoT_1
    const/16 p0, 0x2a

	goto/32 :l_VqfrgcMADbKaTGYi_2

	nop

	:l_BVbupmVEYjflWMkL_5
    int-to-double p0, p3

	goto/32 :l_DtBbjCUSQglkIDFs_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FSIZ)V
    .locals 0

	goto/32 :l_feOfLxvxdTZmaVxq_0

	nop

	:l_CnDgnEuRgKLXHtnP_7
	goto/32 :before_first_instruction

	:l_feOfLxvxdTZmaVxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQFfBPzGFtqYwgem_1

	nop

	:l_KQFfBPzGFtqYwgem_1
    const/16 p0, 0x2a

	goto/32 :l_cnAyrcqSjRjWDMZX_2

	nop

	:l_nzAoINcfBXnXxgRN_5
    int-to-double p0, p3

	goto/32 :l_ZJBBuTCeEaxyYHeK_6

	nop

	:l_ZJBBuTCeEaxyYHeK_6
    return-void

	:after_last_instruction

	goto/32 :l_CnDgnEuRgKLXHtnP_7

	nop

	:l_JBZUDneqHsxhkcOL_4
    add-int p3, p2, p1

	goto/32 :l_nzAoINcfBXnXxgRN_5

	nop

	:l_cnAyrcqSjRjWDMZX_2
    const/16 p1, 0xd2

	goto/32 :l_VVXXDaTfLXTVJkrQ_3

	nop

	:l_VVXXDaTfLXTVJkrQ_3
    mul-int p2, p0, p1

	goto/32 :l_JBZUDneqHsxhkcOL_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FZSI)V
    .locals 0

	goto/32 :l_AzEpqmGEXWTABIfG_0

	nop

	:l_bIWkWSKxMBAFilAo_2
    const/16 p1, 0xd2

	goto/32 :l_JCRNHTHCwXUGCfHz_3

	nop

	:l_JCRNHTHCwXUGCfHz_3
    mul-int p2, p0, p1

	goto/32 :l_DatEDUMgxLhJNtLM_4

	nop

	:l_CjeFxtmsVOOwEKpK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXcSLFtgZjutPuxb_7

	nop

	:l_rTdNuJpYUrhcfmMQ_1
    const/16 p0, 0x2a

	goto/32 :l_bIWkWSKxMBAFilAo_2

	nop

	:l_AzEpqmGEXWTABIfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTdNuJpYUrhcfmMQ_1

	nop

	:l_ZXcSLFtgZjutPuxb_7
	goto/32 :before_first_instruction

	:l_bDjtUYWgwflEOKVq_5
    int-to-double p0, p3

	goto/32 :l_CjeFxtmsVOOwEKpK_6

	nop

	:l_DatEDUMgxLhJNtLM_4
    add-int p3, p2, p1

	goto/32 :l_bDjtUYWgwflEOKVq_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_bdIDOQfTovFXSLeG_0

	nop

	:l_rQpezDLeIbbdeUtb_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_KDgqCjWALjHLrLKB_2

	nop

	:l_bdIDOQfTovFXSLeG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_rQpezDLeIbbdeUtb_1

	nop

	:l_fLQjJaRwnLZZYymY_3
	goto/32 :before_first_instruction

	:l_KDgqCjWALjHLrLKB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fLQjJaRwnLZZYymY_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gxBAkkSjefMLCPjT_0

	nop

	:l_FaoLbzMSRFRVmrzV_6
    return-void

	:after_last_instruction

	goto/32 :l_kxSgiECWsQWaitDf_7

	nop

	:l_hfJfCcsnBvGALbxL_4
    add-int p3, p2, p1

	goto/32 :l_esawkcGKRpScGdHu_5

	nop

	:l_kxSgiECWsQWaitDf_7
	goto/32 :before_first_instruction

	:l_wkbLDUwQCQRIoxOo_3
    mul-int p2, p0, p1

	goto/32 :l_hfJfCcsnBvGALbxL_4

	nop

	:l_gVNBztodTdEsGZTL_2
    const/16 p1, 0xd2

	goto/32 :l_wkbLDUwQCQRIoxOo_3

	nop

	:l_gxBAkkSjefMLCPjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeCVxIWnIvRnuyac_1

	nop

	:l_esawkcGKRpScGdHu_5
    int-to-double p0, p3

	goto/32 :l_FaoLbzMSRFRVmrzV_6

	nop

	:l_VeCVxIWnIvRnuyac_1
    const/16 p0, 0x2a

	goto/32 :l_gVNBztodTdEsGZTL_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bBGjPwmBewXUTXiy_0

	nop

	:l_lXPTMJhKVAinDHNX_3
    mul-int p2, p0, p1

	goto/32 :l_BjbJvqXqpeKnHIrg_4

	nop

	:l_BjbJvqXqpeKnHIrg_4
    add-int p3, p2, p1

	goto/32 :l_ORoVvdyQNMsIFaUI_5

	nop

	:l_EkBtIhOLAReVkYUD_7
	goto/32 :before_first_instruction

	:l_bBGjPwmBewXUTXiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkzoVfSyFxrswHAI_1

	nop

	:l_ORoVvdyQNMsIFaUI_5
    int-to-double p0, p3

	goto/32 :l_rucKuonmnInUjxWi_6

	nop

	:l_UkzoVfSyFxrswHAI_1
    const/16 p0, 0x2a

	goto/32 :l_NGfpbmUVhbnwLYdj_2

	nop

	:l_NGfpbmUVhbnwLYdj_2
    const/16 p1, 0xd2

	goto/32 :l_lXPTMJhKVAinDHNX_3

	nop

	:l_rucKuonmnInUjxWi_6
    return-void

	:after_last_instruction

	goto/32 :l_EkBtIhOLAReVkYUD_7

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_QyMqGjsveIDJVyTJ_0

	nop

	:l_IihWVqfPAivZbsyQ_5
    int-to-double p0, p3

	goto/32 :l_MDoOQfarCCsHsLeF_6

	nop

	:l_QyMqGjsveIDJVyTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdAdKfLaTrHSSrKn_1

	nop

	:l_uBfyLZjhlHKVwyEn_2
    const/16 p1, 0xd2

	goto/32 :l_lZCWYWQluCmBqato_3

	nop

	:l_bfpqicchtymfwYWe_7
	goto/32 :before_first_instruction

	:l_DPhyiQyRGmeusCBF_4
    add-int p3, p2, p1

	goto/32 :l_IihWVqfPAivZbsyQ_5

	nop

	:l_lZCWYWQluCmBqato_3
    mul-int p2, p0, p1

	goto/32 :l_DPhyiQyRGmeusCBF_4

	nop

	:l_MDoOQfarCCsHsLeF_6
    return-void

	:after_last_instruction

	goto/32 :l_bfpqicchtymfwYWe_7

	nop

	:l_vdAdKfLaTrHSSrKn_1
    const/16 p0, 0x2a

	goto/32 :l_uBfyLZjhlHKVwyEn_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_YoMdtVyypzhZrpbc_0

	nop

	:l_LdnVYzUAOQIDiVxO_3
	goto/32 :before_first_instruction

	:l_PXMvYxsQijogLYep_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_tRrRYuhBcEzUAJvW_2

	nop

	:l_YoMdtVyypzhZrpbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_PXMvYxsQijogLYep_1

	nop

	:l_tRrRYuhBcEzUAJvW_2
    return-void

	:after_last_instruction

	goto/32 :l_LdnVYzUAOQIDiVxO_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CIZB)V
    .locals 0

	goto/32 :l_txqZeSOMlhdecumU_0

	nop

	:l_cbFdfryvvgUkImum_3
    mul-int p2, p0, p1

	goto/32 :l_YwTcgMUCbmuOeaNf_4

	nop

	:l_nodCEMjFLRkiyhXB_2
    const/16 p1, 0xd2

	goto/32 :l_cbFdfryvvgUkImum_3

	nop

	:l_anAMNlgozkXCOuTH_5
    int-to-double p0, p3

	goto/32 :l_FKHkKotYazFkebBR_6

	nop

	:l_txqZeSOMlhdecumU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBbSnLKgyDEoFGGO_1

	nop

	:l_FKHkKotYazFkebBR_6
    return-void

	:after_last_instruction

	goto/32 :l_xcpOcCAGSxHbRHso_7

	nop

	:l_YwTcgMUCbmuOeaNf_4
    add-int p3, p2, p1

	goto/32 :l_anAMNlgozkXCOuTH_5

	nop

	:l_YBbSnLKgyDEoFGGO_1
    const/16 p0, 0x2a

	goto/32 :l_nodCEMjFLRkiyhXB_2

	nop

	:l_xcpOcCAGSxHbRHso_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCIZ)V
    .locals 0

	goto/32 :l_lcobVStIdCXfVjos_0

	nop

	:l_GiqiuEMbFmqVQiTa_6
    return-void

	:after_last_instruction

	goto/32 :l_FQrlCDDAKFCKWROT_7

	nop

	:l_lcobVStIdCXfVjos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdLaRlRTGqrfasxR_1

	nop

	:l_QZuxGxXFgdYDcEMU_4
    add-int p3, p2, p1

	goto/32 :l_nhkgRzFnrMZfPpPi_5

	nop

	:l_zJeOMDVSMMlonqOz_3
    mul-int p2, p0, p1

	goto/32 :l_QZuxGxXFgdYDcEMU_4

	nop

	:l_cdLaRlRTGqrfasxR_1
    const/16 p0, 0x2a

	goto/32 :l_fFmnApbRRzweqHjJ_2

	nop

	:l_FQrlCDDAKFCKWROT_7
	goto/32 :before_first_instruction

	:l_nhkgRzFnrMZfPpPi_5
    int-to-double p0, p3

	goto/32 :l_GiqiuEMbFmqVQiTa_6

	nop

	:l_fFmnApbRRzweqHjJ_2
    const/16 p1, 0xd2

	goto/32 :l_zJeOMDVSMMlonqOz_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBZI)V
    .locals 0

	goto/32 :l_gGhlWEpLTDhqcsBS_0

	nop

	:l_CfWCtwXcwApBnAHE_7
	goto/32 :before_first_instruction

	:l_VbddWxImOcMoCzkS_5
    int-to-double p0, p3

	goto/32 :l_NPPuUAvEMlIXfRjB_6

	nop

	:l_ZLXlEjdDuAaAMYys_3
    mul-int p2, p0, p1

	goto/32 :l_IKwNOqpOvgWBgWVy_4

	nop

	:l_IKwNOqpOvgWBgWVy_4
    add-int p3, p2, p1

	goto/32 :l_VbddWxImOcMoCzkS_5

	nop

	:l_iQpEtqCUquqCCHwM_1
    const/16 p0, 0x2a

	goto/32 :l_HoGXpwWzqqFAmuwa_2

	nop

	:l_HoGXpwWzqqFAmuwa_2
    const/16 p1, 0xd2

	goto/32 :l_ZLXlEjdDuAaAMYys_3

	nop

	:l_NPPuUAvEMlIXfRjB_6
    return-void

	:after_last_instruction

	goto/32 :l_CfWCtwXcwApBnAHE_7

	nop

	:l_gGhlWEpLTDhqcsBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQpEtqCUquqCCHwM_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_EwBtRYwEiSKhGwPu_0

	nop

	:l_EwBtRYwEiSKhGwPu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_GokCPyeDAoJoYGPS_1

	nop

	:l_TvOnqATSkpboxGmN_3
	goto/32 :before_first_instruction

	:l_GokCPyeDAoJoYGPS_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_GfHzElxXsPEUiiUM_2

	nop

	:l_GfHzElxXsPEUiiUM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TvOnqATSkpboxGmN_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YFxZFNbsvsVCnDUr_0

	nop

	:l_eOMDjwAqkCYczeqc_3
    mul-int p2, p0, p1

	goto/32 :l_SrgKbKfGPwdxUCxc_4

	nop

	:l_fpMTLvKWyMWcTySP_1
    const/16 p0, 0x2a

	goto/32 :l_ogOdHZYwyGevyuNR_2

	nop

	:l_YFxZFNbsvsVCnDUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpMTLvKWyMWcTySP_1

	nop

	:l_aYHJjkpbbHzRlcCg_5
    int-to-double p0, p3

	goto/32 :l_HpYvwUtjsXBcaCRW_6

	nop

	:l_rNEpGOyyzUUkdedT_7
	goto/32 :before_first_instruction

	:l_HpYvwUtjsXBcaCRW_6
    return-void

	:after_last_instruction

	goto/32 :l_rNEpGOyyzUUkdedT_7

	nop

	:l_ogOdHZYwyGevyuNR_2
    const/16 p1, 0xd2

	goto/32 :l_eOMDjwAqkCYczeqc_3

	nop

	:l_SrgKbKfGPwdxUCxc_4
    add-int p3, p2, p1

	goto/32 :l_aYHJjkpbbHzRlcCg_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_JsWrnzzLwdNsKqpw_0

	nop

	:l_GKbxRmJMuYxaOTtd_4
    add-int p3, p2, p1

	goto/32 :l_MhoMulQvCYFfhZsW_5

	nop

	:l_NRiPYUophPVzDAsB_2
    const/16 p1, 0xd2

	goto/32 :l_ekxudQcOKsdFGyPB_3

	nop

	:l_rThFPgwMYoTPVDaJ_1
    const/16 p0, 0x2a

	goto/32 :l_NRiPYUophPVzDAsB_2

	nop

	:l_zNHTOMURCSNnWNSK_6
    return-void

	:after_last_instruction

	goto/32 :l_jJGCfsyaYWbhSGyg_7

	nop

	:l_jJGCfsyaYWbhSGyg_7
	goto/32 :before_first_instruction

	:l_MhoMulQvCYFfhZsW_5
    int-to-double p0, p3

	goto/32 :l_zNHTOMURCSNnWNSK_6

	nop

	:l_JsWrnzzLwdNsKqpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rThFPgwMYoTPVDaJ_1

	nop

	:l_ekxudQcOKsdFGyPB_3
    mul-int p2, p0, p1

	goto/32 :l_GKbxRmJMuYxaOTtd_4

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_xZrWKOCSJyqTKPZL_0

	nop

	:l_dNJKqLHZHHlrarvr_3
    mul-int p2, p0, p1

	goto/32 :l_ajuZzXpYoblETzAi_4

	nop

	:l_RHKVrVSGspsztWNP_1
    const/16 p0, 0x2a

	goto/32 :l_HBvFBXUSuwyvzAyU_2

	nop

	:l_HBvFBXUSuwyvzAyU_2
    const/16 p1, 0xd2

	goto/32 :l_dNJKqLHZHHlrarvr_3

	nop

	:l_xZrWKOCSJyqTKPZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHKVrVSGspsztWNP_1

	nop

	:l_gHBQKKXoplfmBLMc_7
	goto/32 :before_first_instruction

	:l_ajuZzXpYoblETzAi_4
    add-int p3, p2, p1

	goto/32 :l_DkICHEEOxgJLcpWV_5

	nop

	:l_DkICHEEOxgJLcpWV_5
    int-to-double p0, p3

	goto/32 :l_pQCyByetYgzenRFF_6

	nop

	:l_pQCyByetYgzenRFF_6
    return-void

	:after_last_instruction

	goto/32 :l_gHBQKKXoplfmBLMc_7

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_QXapjIQsewDCIFEH_0

	nop

	:l_vdXOmZqJQfVqdjGy_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_xsSXxNzlfpJVVDnO_19

	nop

	:l_ebekRBXwiuDGwJfq_56
    move-object v1, v3

	goto/32 :l_MekDooLKoOVDLzrw_57

	nop

	:l_UOgNqsAmTbWnCBlX_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zQEDkVSaHytbzaZg_9

	nop

	:l_lKjvNJGetuXSwfJP_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GgpbxfCQWjbRhKTd_42

	nop

	:l_rpEqUQOSmvWUTxtm_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_LyfndHHoQythBcbQ_48

	nop

	:l_KeMdzfosvsbLBfjv_59
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_fqTHaFwXzYkNwHkV_60

	nop

	:l_NTuGAqfgbNGuYNWH_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_uAVkAVJJOsSRQULW_37

	nop

	:l_JHKZHywOABhnWRta_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_XKIqYMzxSpHjXcik_21

	nop

	:l_OnrGYtidmFKySNRe_29
    move-object v4, v3

	goto/32 :l_tMZhfHeWQSyzHagZ_30

	nop

	:l_xsSXxNzlfpJVVDnO_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_JHKZHywOABhnWRta_20

	nop

	:l_SDrMFIjnmakXbkJL_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_jPKGPkgldnowFJlv_6

	nop

	:l_FHdApypEToLCtJne_22
	if-nez v4, :gl_fkAfVOBUzrayDlyN

	goto/32 :cond_3

	:gl_fkAfVOBUzrayDlyN
	goto/32 :l_twclDjKBWmkOcYSl_23

	nop

	:l_jvdbqkRUeUWoXZoO_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_KeMdzfosvsbLBfjv_59

	nop

	:l_lYbawXFEpnVTVftA_40
	if-nez v2, :gl_HRDjIVDecLpfCAgr

	goto/32 :cond_8

	:gl_HRDjIVDecLpfCAgr
    .line 601
	goto/32 :l_lKjvNJGetuXSwfJP_41

	nop

	:l_jPKGPkgldnowFJlv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_yFsJMUBEEKdSxXcW_7

	nop

	:l_fQQWarPvkLGSiCXI_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XeDJPakGiQzVIMJl_27

	nop

	:l_rzIjLWEIJafEeORY_2
	add-int v0, v0, v1
	goto/32 :l_eLIrFjoIlVavccyD_3

	nop

	:l_NlPsnkWEAOfDwApe_12
	if-eq v3, p0, :gl_gOJZScCTfqXiqUsR

	goto/32 :cond_2

	:gl_gOJZScCTfqXiqUsR
    .line 581
	goto/32 :l_scckZvJdvESNNCBy_13

	nop

	:l_GJvuaCHEShmxQIfh_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WzrKxQyRTrnYpkZN_54

	nop

	:l_YaxniyVLykZSmNOc_52
    move-object v1, v4

	goto/32 :l_GJvuaCHEShmxQIfh_53

	nop

	:l_uyWfEBVaQywjyHfX_39
	if-nez v4, :gl_mqqxWBwnUrxMJvJq

	goto/32 :cond_9

	:gl_mqqxWBwnUrxMJvJq
    .line 599
	goto/32 :l_lYbawXFEpnVTVftA_40

	nop

	:l_MekDooLKoOVDLzrw_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_jvdbqkRUeUWoXZoO_58

	nop

	:l_uAVkAVJJOsSRQULW_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_ShvRFoMynAZscIGi_38

	nop

	:l_twclDjKBWmkOcYSl_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_bRepYPRYZjlZqxgn_24

	nop

	:l_QBZZOzaFagyxWEvw_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_NTuGAqfgbNGuYNWH_36

	nop

	:l_GgpbxfCQWjbRhKTd_42
    move-object v5, v3

	goto/32 :l_sHgKbFEGdkOuKMOq_43

	nop

	:l_tMZhfHeWQSyzHagZ_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OkxanEMDvPkZDGmL_31

	nop

	:l_WzrKxQyRTrnYpkZN_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_cJjiSsDPRkZjhCpa_55

	nop

	:l_IoFPoitfHsBqADie_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tbeLqnStzTFjGeRX_45

	nop

	:l_qmSBLmpWTVvDJPwT_49
    const/4 v2, 0x0

	goto/32 :l_IXBbdQnKyZHTGemF_50

	nop

	:l_bRepYPRYZjlZqxgn_24
	if-eq v3, p1, :gl_PxiiADUzVcxnRSyu

	goto/32 :cond_4

	:gl_PxiiADUzVcxnRSyu
	goto/32 :l_urfsenceSTkPXWhI_25

	nop

	:l_OkxanEMDvPkZDGmL_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_fEDYdemXTlMZzaZa_32

	nop

	:l_eLIrFjoIlVavccyD_3
	rem-int v0, v0, v1
	goto/32 :l_bCLTuvXhPPnUbsOH_4

	nop

	:l_qCaUmuonNAsrWeir_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_OXRGDKWSGfInGYYG_15

	nop

	:l_LyfndHHoQythBcbQ_48
    move-object v1, v2

    .line 605
	goto/32 :l_qmSBLmpWTVvDJPwT_49

	nop

	:l_urfsenceSTkPXWhI_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_fQQWarPvkLGSiCXI_26

	nop

	:l_OXRGDKWSGfInGYYG_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MoWOHtFNCyfFJxXw_16

	nop

	:l_tbeLqnStzTFjGeRX_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_akVEcagvbwPRLSNE_46

	nop

	:l_QXapjIQsewDCIFEH_0
	const v0, 13
	goto/32 :l_ACBPojtpfOAqbrdd_1

	nop

	:l_scckZvJdvESNNCBy_13
	if-eq v0, v1, :gl_xWlyYzKUxCXEvwsc

	goto/32 :cond_0

	:gl_xWlyYzKUxCXEvwsc
	goto/32 :l_qCaUmuonNAsrWeir_14

	nop

	:l_pLJZnkMttVwQCfOJ_17
	if-eqz v4, :gl_MpDpXFuMNktgZruG

	goto/32 :cond_1

	:gl_MpDpXFuMNktgZruG
    .line 585
	goto/32 :l_vdXOmZqJQfVqdjGy_18

	nop

	:l_ACBPojtpfOAqbrdd_1
	const v1, 15
	goto/32 :l_rzIjLWEIJafEeORY_2

	nop

	:l_MoWOHtFNCyfFJxXw_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pLJZnkMttVwQCfOJ_17

	nop

	:l_qwkclWOVEHipmlHa_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_NlPsnkWEAOfDwApe_12

	nop

	:l_XKIqYMzxSpHjXcik_21
    const/4 v5, 0x0

	goto/32 :l_FHdApypEToLCtJne_22

	nop

	:l_KACthpJRsKicJJLv_34
    move-object v4, v3

	goto/32 :l_QBZZOzaFagyxWEvw_35

	nop

	:l_HTKMSgUUHboQgzWc_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_YaxniyVLykZSmNOc_52

	nop

	:l_sHgKbFEGdkOuKMOq_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_IoFPoitfHsBqADie_44

	nop

	:l_fqTHaFwXzYkNwHkV_60
	goto/32 :MxHoaDZlXKIQGLGk
	:l_cJjiSsDPRkZjhCpa_55
    move-object v2, v1

    .line 612
	goto/32 :l_ebekRBXwiuDGwJfq_56

	nop

	:l_bCLTuvXhPPnUbsOH_4
	if-lez v0, :gl_HBUdWWkTiycmWfav

	goto/32 :DYIQDDjHCCnPFPux

	:gl_HBUdWWkTiycmWfav	goto/32 :l_SDrMFIjnmakXbkJL_5

	nop

	:l_oKfEyhMJEOkLCzWl_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_KACthpJRsKicJJLv_34

	nop

	:l_kfQfMiDaHvnqmbVR_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_qwkclWOVEHipmlHa_11

	nop

	:l_XeDJPakGiQzVIMJl_27
	if-nez v4, :gl_XZEMDHcaUeQxEORm

	goto/32 :cond_6

	:gl_XZEMDHcaUeQxEORm
    .line 593
	goto/32 :l_HGNzdANBMSpYvJlf_28

	nop

	:l_IXBbdQnKyZHTGemF_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_HTKMSgUUHboQgzWc_51

	nop

	:l_akVEcagvbwPRLSNE_46
	if-eqz v4, :gl_ZDncfWpbwmVrxtPY

	goto/32 :cond_7

	:gl_ZDncfWpbwmVrxtPY
    .line 602
	goto/32 :l_rpEqUQOSmvWUTxtm_47

	nop

	:l_HGNzdANBMSpYvJlf_28
	if-nez p1, :gl_syMuqpEvZiiurZVz

	goto/32 :cond_5

	:gl_syMuqpEvZiiurZVz
	goto/32 :l_OnrGYtidmFKySNRe_29

	nop

	:l_zQEDkVSaHytbzaZg_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kfQfMiDaHvnqmbVR_10

	nop

	:l_yFsJMUBEEKdSxXcW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_UOgNqsAmTbWnCBlX_8

	nop

	:l_fEDYdemXTlMZzaZa_32
	if-nez v4, :gl_EKWOUCUXqHjojYZT

	goto/32 :cond_5

	:gl_EKWOUCUXqHjojYZT
    .line 594
	goto/32 :l_oKfEyhMJEOkLCzWl_33

	nop

	:l_ShvRFoMynAZscIGi_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uyWfEBVaQywjyHfX_39

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_blsjOYjKqHFhRdZY_0

	nop

	:l_blsjOYjKqHFhRdZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHElCmcfWesTunNG_1

	nop

	:l_xHElCmcfWesTunNG_1
    const/16 p0, 0x2a

	goto/32 :l_aFkMLjQsAnRyfcVW_2

	nop

	:l_YxPMqQcypdEzdbPw_7
	goto/32 :before_first_instruction

	:l_IDCBVtALUiPLEHJo_4
    add-int p3, p2, p1

	goto/32 :l_nYMLSPHzgxdPrKvL_5

	nop

	:l_WabyxcRctKoBfdmC_3
    mul-int p2, p0, p1

	goto/32 :l_IDCBVtALUiPLEHJo_4

	nop

	:l_nYMLSPHzgxdPrKvL_5
    int-to-double p0, p3

	goto/32 :l_YPENBsJjnwjWhHiQ_6

	nop

	:l_aFkMLjQsAnRyfcVW_2
    const/16 p1, 0xd2

	goto/32 :l_WabyxcRctKoBfdmC_3

	nop

	:l_YPENBsJjnwjWhHiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YxPMqQcypdEzdbPw_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_evVQjkgzEYoJWXmK_0

	nop

	:l_FMjBOwrQJIrfrMWM_6
    return-void

	:after_last_instruction

	goto/32 :l_pOlwiHAaFQRjvjbc_7

	nop

	:l_HGufxxbGMcJKdTzi_4
    add-int p3, p2, p1

	goto/32 :l_qfqmYnwlwOGHTWSx_5

	nop

	:l_evVQjkgzEYoJWXmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLivzYDNxxnaqQgQ_1

	nop

	:l_pOlwiHAaFQRjvjbc_7
	goto/32 :before_first_instruction

	:l_XLivzYDNxxnaqQgQ_1
    const/16 p0, 0x2a

	goto/32 :l_gkXuEyKfPiBUpZaa_2

	nop

	:l_yGWUpgLchsRsdKCU_3
    mul-int p2, p0, p1

	goto/32 :l_HGufxxbGMcJKdTzi_4

	nop

	:l_gkXuEyKfPiBUpZaa_2
    const/16 p1, 0xd2

	goto/32 :l_yGWUpgLchsRsdKCU_3

	nop

	:l_qfqmYnwlwOGHTWSx_5
    int-to-double p0, p3

	goto/32 :l_FMjBOwrQJIrfrMWM_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_FgwoVccXZydMzrPH_0

	nop

	:l_OlBXPbIOPUILsVju_7
	goto/32 :before_first_instruction

	:l_RATXcpkJsUqhviUT_2
    const/16 p1, 0xd2

	goto/32 :l_RTsgFGTyVZEhVgwq_3

	nop

	:l_FMLkiDurrhYjPAEp_4
    add-int p3, p2, p1

	goto/32 :l_hkfOejJmXkmUPtjl_5

	nop

	:l_vLFSYdSwNdNgMIzO_6
    return-void

	:after_last_instruction

	goto/32 :l_OlBXPbIOPUILsVju_7

	nop

	:l_RTsgFGTyVZEhVgwq_3
    mul-int p2, p0, p1

	goto/32 :l_FMLkiDurrhYjPAEp_4

	nop

	:l_bitwhGVVaHEjNegW_1
    const/16 p0, 0x2a

	goto/32 :l_RATXcpkJsUqhviUT_2

	nop

	:l_hkfOejJmXkmUPtjl_5
    int-to-double p0, p3

	goto/32 :l_vLFSYdSwNdNgMIzO_6

	nop

	:l_FgwoVccXZydMzrPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bitwhGVVaHEjNegW_1

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_ArknEASiIjOWcGzV_0

	nop

	:l_ArknEASiIjOWcGzV_0
	const v0, 31
	goto/32 :l_LIEOfmbAWhbJgyDs_1

	nop

	:l_fAapCEgppUmrORpk_14
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_RbVyGuMeqcgOcXAN_15

	nop

	:l_ktaOIlPzkkeKhdgs_3
	rem-int v0, v0, v1
	goto/32 :l_KLjRbFKXNYAkPbZr_4

	nop

	:l_QzkvVmnRkHDfAHNR_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_kKkxErywWdANnJuL_12

	nop

	:l_KLjRbFKXNYAkPbZr_4
	if-lez v0, :gl_PYudPOZLpVtSoVEA

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_PYudPOZLpVtSoVEA	goto/32 :l_JAsyXfHvfPqAinLG_5

	nop

	:l_QrkZRgkWLUBkXsfp_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_gwqCeHnbrwkIbItb_8

	nop

	:l_AAPURUGfRMBGsLJh_9
	if-eqz v1, :gl_JyWxsfsbwvxoZVTE

	goto/32 :cond_0

	:gl_JyWxsfsbwvxoZVTE
	goto/32 :l_SUjTylHqdLaPJQRF_10

	nop

	:l_LIEOfmbAWhbJgyDs_1
	const v1, 30
	goto/32 :l_SyfrEVtkyXEdBmuk_2

	nop

	:l_RbVyGuMeqcgOcXAN_15
	goto/32 :rNISqNoyiMbpRSok
	:l_SyfrEVtkyXEdBmuk_2
	add-int v0, v0, v1
	goto/32 :l_ktaOIlPzkkeKhdgs_3

	nop

	:l_gwqCeHnbrwkIbItb_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_AAPURUGfRMBGsLJh_9

	nop

	:l_BnYfDJrWZBJgBzPp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_QrkZRgkWLUBkXsfp_7

	nop

	:l_JAsyXfHvfPqAinLG_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_BnYfDJrWZBJgBzPp_6

	nop

	:l_HwdlYidSkLrCOBRf_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fAapCEgppUmrORpk_14

	nop

	:l_SUjTylHqdLaPJQRF_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_QzkvVmnRkHDfAHNR_11

	nop

	:l_kKkxErywWdANnJuL_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HwdlYidSkLrCOBRf_13

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSC)V
    .locals 0

	goto/32 :l_gkRUpiVhEZrJVwUz_0

	nop

	:l_zqhRDfLJaqOIXRAa_3
    mul-int p2, p0, p1

	goto/32 :l_PRFAgtwrpXqdzyBX_4

	nop

	:l_GEZWYHuAdCWzgGZF_7
	goto/32 :before_first_instruction

	:l_PRFAgtwrpXqdzyBX_4
    add-int p3, p2, p1

	goto/32 :l_iyctWXyIqUlRlhfO_5

	nop

	:l_SDTvSGhAcsKBcGUE_6
    return-void

	:after_last_instruction

	goto/32 :l_GEZWYHuAdCWzgGZF_7

	nop

	:l_gkRUpiVhEZrJVwUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfuBhKijZicBqxQX_1

	nop

	:l_iyctWXyIqUlRlhfO_5
    int-to-double p0, p3

	goto/32 :l_SDTvSGhAcsKBcGUE_6

	nop

	:l_qfuBhKijZicBqxQX_1
    const/16 p0, 0x2a

	goto/32 :l_WDtGzGgUPStLdjJJ_2

	nop

	:l_WDtGzGgUPStLdjJJ_2
    const/16 p1, 0xd2

	goto/32 :l_zqhRDfLJaqOIXRAa_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_fPjzfRREAENEVfyw_0

	nop

	:l_fPjzfRREAENEVfyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZLeqzjipeoUfaDi_1

	nop

	:l_IYzpKcDroKdZYdvz_7
	goto/32 :before_first_instruction

	:l_aZsDaUXRtLUAEHXF_2
    const/16 p1, 0xd2

	goto/32 :l_MrNlBwJoaCcXfnfW_3

	nop

	:l_RCPqCpfDTChfdgjy_5
    int-to-double p0, p3

	goto/32 :l_SMrKNdtjbUJCwniH_6

	nop

	:l_ZGHbyUcHRKBhaULE_4
    add-int p3, p2, p1

	goto/32 :l_RCPqCpfDTChfdgjy_5

	nop

	:l_SMrKNdtjbUJCwniH_6
    return-void

	:after_last_instruction

	goto/32 :l_IYzpKcDroKdZYdvz_7

	nop

	:l_MrNlBwJoaCcXfnfW_3
    mul-int p2, p0, p1

	goto/32 :l_ZGHbyUcHRKBhaULE_4

	nop

	:l_PZLeqzjipeoUfaDi_1
    const/16 p0, 0x2a

	goto/32 :l_aZsDaUXRtLUAEHXF_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_AIXWZhzPJcQXAUxd_0

	nop

	:l_pcprEkDOGEwLnqoK_2
    const/16 p1, 0xd2

	goto/32 :l_aYvIWqPJnfSXnHMv_3

	nop

	:l_AIXWZhzPJcQXAUxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVVpSwrvhaoGejqb_1

	nop

	:l_NVYuHMWoEVSgAonW_5
    int-to-double p0, p3

	goto/32 :l_woGYqbUBTvbbsXSn_6

	nop

	:l_aYvIWqPJnfSXnHMv_3
    mul-int p2, p0, p1

	goto/32 :l_kOZiuVtmEXMDfPzZ_4

	nop

	:l_woGYqbUBTvbbsXSn_6
    return-void

	:after_last_instruction

	goto/32 :l_vzXuyJGvVFVBQuyt_7

	nop

	:l_vzXuyJGvVFVBQuyt_7
	goto/32 :before_first_instruction

	:l_kOZiuVtmEXMDfPzZ_4
    add-int p3, p2, p1

	goto/32 :l_NVYuHMWoEVSgAonW_5

	nop

	:l_YVVpSwrvhaoGejqb_1
    const/16 p0, 0x2a

	goto/32 :l_pcprEkDOGEwLnqoK_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_iVdrGqdvsnZhoBRm_0

	nop

	:l_qjygoJdGHpCZmEbb_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ztiPLHCgksrpqDej_16

	nop

	:l_MIzcYLwzxCEKDDlm_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_qjygoJdGHpCZmEbb_15

	nop

	:l_ouTxSIRNOmVveFcb_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DOmvfUoGosoAobKa_24

	nop

	:l_DOmvfUoGosoAobKa_24
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_ztuzpagWwrGUKqEK_25

	nop

	:l_npdqESAibiNrhGdG_1
	const v1, 2
	goto/32 :l_RnDUeTbcWICCFyVC_2

	nop

	:l_AuNnUpfJiYqVPiGK_19
	if-nez v4, :gl_qJxlrCyUFeJpOQNK

	goto/32 :cond_1

	:gl_qJxlrCyUFeJpOQNK
	goto/32 :l_bdLxxLgrepBvCkRn_20

	nop

	:l_JWbWSlNixdXupXmA_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_LuviUTmpGlMGaOtn_12

	nop

	:l_kHHYsdmQoUQFJmdv_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fXskrAymiPXpWyTc_8

	nop

	:l_ROfOKyNtUYrOWHpd_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_ouTxSIRNOmVveFcb_23

	nop

	:l_dEfZVDZaMYjpatMy_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JWbWSlNixdXupXmA_11

	nop

	:l_UXutmQdUwdGUzCgI_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_dEfZVDZaMYjpatMy_10

	nop

	:l_UikZTwXHLjQpDbJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_kHHYsdmQoUQFJmdv_7

	nop

	:l_ztiPLHCgksrpqDej_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RkJLtZhcVdOaqRpD_17

	nop

	:l_iVdrGqdvsnZhoBRm_0
	const v0, 25
	goto/32 :l_npdqESAibiNrhGdG_1

	nop

	:l_idYWJMSNwGSzZJMT_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_UikZTwXHLjQpDbJy_6

	nop

	:l_ftyNfmvlWrGifLHd_4
	if-lez v0, :gl_BALazrCLTrtWODHh

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_BALazrCLTrtWODHh	goto/32 :l_idYWJMSNwGSzZJMT_5

	nop

	:l_fXskrAymiPXpWyTc_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_UXutmQdUwdGUzCgI_9

	nop

	:l_bdLxxLgrepBvCkRn_20
    const/4 v4, 0x0

	goto/32 :l_BpPctMcjLBaRaVcb_21

	nop

	:l_LuviUTmpGlMGaOtn_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SiEAdvVMPZIlkppu_13

	nop

	:l_BpPctMcjLBaRaVcb_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_ROfOKyNtUYrOWHpd_22

	nop

	:l_SiEAdvVMPZIlkppu_13
	if-ne v4, p1, :gl_wHWCsZhBuoNWITqt

	goto/32 :cond_0

	:gl_wHWCsZhBuoNWITqt
	goto/32 :l_MIzcYLwzxCEKDDlm_14

	nop

	:l_COuHWQAyHIjGBLuk_3
	rem-int v0, v0, v1
	goto/32 :l_ftyNfmvlWrGifLHd_4

	nop

	:l_RnDUeTbcWICCFyVC_2
	add-int v0, v0, v1
	goto/32 :l_COuHWQAyHIjGBLuk_3

	nop

	:l_ztuzpagWwrGUKqEK_25
	goto/32 :iuNuYtvFZXFFXXut
	:l_ZtYaHSxvXtIcEyty_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_AuNnUpfJiYqVPiGK_19

	nop

	:l_RkJLtZhcVdOaqRpD_17
	if-nez v4, :gl_pjVDTOKGihuYRxMq

	goto/32 :cond_2

	:gl_pjVDTOKGihuYRxMq
    .line 551
	goto/32 :l_ZtYaHSxvXtIcEyty_18

	nop

.end method

.method private final removed(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OIskYbIWvYXEYtlk_0

	nop

	:l_OIskYbIWvYXEYtlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKCcXsZHfZJCgKEZ_1

	nop

	:l_aqmDrqzICeWkeVjP_4
    add-int p3, p2, p1

	goto/32 :l_mzoXiFNwdZgDMdjM_5

	nop

	:l_mzoXiFNwdZgDMdjM_5
    int-to-double p0, p3

	goto/32 :l_KKiruzKWYcbeTQVt_6

	nop

	:l_TXnZgCOvsuCBNdIZ_3
    mul-int p2, p0, p1

	goto/32 :l_aqmDrqzICeWkeVjP_4

	nop

	:l_IKCcXsZHfZJCgKEZ_1
    const/16 p0, 0x2a

	goto/32 :l_yCEUrGCmuNqiPemP_2

	nop

	:l_KKiruzKWYcbeTQVt_6
    return-void

	:after_last_instruction

	goto/32 :l_pRRVzZYuGOUfbmtJ_7

	nop

	:l_pRRVzZYuGOUfbmtJ_7
	goto/32 :before_first_instruction

	:l_yCEUrGCmuNqiPemP_2
    const/16 p1, 0xd2

	goto/32 :l_TXnZgCOvsuCBNdIZ_3

	nop

.end method

.method private final removed(BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GNqLSgmSrQlAitAM_0

	nop

	:l_aPYOMLUHEMxZzrbW_4
    add-int p3, p2, p1

	goto/32 :l_bwfBqGcZaQbhoPky_5

	nop

	:l_qSxmraXOvjhGAJvV_2
    const/16 p1, 0xd2

	goto/32 :l_RwuFYRIbCRiCtziZ_3

	nop

	:l_RwuFYRIbCRiCtziZ_3
    mul-int p2, p0, p1

	goto/32 :l_aPYOMLUHEMxZzrbW_4

	nop

	:l_bwfBqGcZaQbhoPky_5
    int-to-double p0, p3

	goto/32 :l_aLZvepCkyszOWvMa_6

	nop

	:l_XRLdnPgXsoTImAzV_7
	goto/32 :before_first_instruction

	:l_aLZvepCkyszOWvMa_6
    return-void

	:after_last_instruction

	goto/32 :l_XRLdnPgXsoTImAzV_7

	nop

	:l_GNqLSgmSrQlAitAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtYmoKVcOnLxcQgp_1

	nop

	:l_TtYmoKVcOnLxcQgp_1
    const/16 p0, 0x2a

	goto/32 :l_qSxmraXOvjhGAJvV_2

	nop

.end method

.method private final removed(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_svgdNvWnnZAOiATM_0

	nop

	:l_QZqKFpCpEBwDJqRs_3
    mul-int p2, p0, p1

	goto/32 :l_AhTLHXeEkdwDuiFX_4

	nop

	:l_qRUOejhuxQzASwRg_6
    return-void

	:after_last_instruction

	goto/32 :l_ncYVpCUJNiIvqdqq_7

	nop

	:l_fNiBTbWhWHjzaHQR_2
    const/16 p1, 0xd2

	goto/32 :l_QZqKFpCpEBwDJqRs_3

	nop

	:l_ErgjTeQYPBcOjrMu_5
    int-to-double p0, p3

	goto/32 :l_qRUOejhuxQzASwRg_6

	nop

	:l_svgdNvWnnZAOiATM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpPgEaeAghUMajcH_1

	nop

	:l_cpPgEaeAghUMajcH_1
    const/16 p0, 0x2a

	goto/32 :l_fNiBTbWhWHjzaHQR_2

	nop

	:l_ncYVpCUJNiIvqdqq_7
	goto/32 :before_first_instruction

	:l_AhTLHXeEkdwDuiFX_4
    add-int p3, p2, p1

	goto/32 :l_ErgjTeQYPBcOjrMu_5

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_hKwzBJHqFqPqlqhM_0

	nop

	:l_LTocjNXOJZQDNUQz_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uJyKAKNdQuebAFXu_9

	nop

	:l_GvPwnZzguNMXBShf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_LTocjNXOJZQDNUQz_8

	nop

	:l_SlhUXySZkMiyUXwG_2
	add-int v0, v0, v1
	goto/32 :l_VURqBwwkmorIydxz_3

	nop

	:l_hNvUlfRoipjEgpHr_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_sthWDpDLkdTgXUtI_11

	nop

	:l_chzExrKBKAWoXjeW_17
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_MNOqDXRsvgiDGVri_18

	nop

	:l_hhNSMUqFEfrnVxtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_GvPwnZzguNMXBShf_7

	nop

	:l_GWbCYWWDPwhTWZVh_4
	if-lez v0, :gl_WosRZXrkUuDWidcQ

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_WosRZXrkUuDWidcQ	goto/32 :l_bYcXlRvhyiJTmaRQ_5

	nop

	:l_SuSdPOhlbBKgbtTY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_chzExrKBKAWoXjeW_17

	nop

	:l_BgfWqlsmwZQuOfpu_1
	const v1, 20
	goto/32 :l_SlhUXySZkMiyUXwG_2

	nop

	:l_bYcXlRvhyiJTmaRQ_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_hhNSMUqFEfrnVxtA_6

	nop

	:l_sthWDpDLkdTgXUtI_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_hwLXBuTMXCPiFDzk_12

	nop

	:l_hwLXBuTMXCPiFDzk_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_MHyitOKJRSVsLVUG_13

	nop

	:l_MNOqDXRsvgiDGVri_18
	goto/32 :ZOyLbpSHcdsuFupz
	:l_GCugIfRHBnXlSKoo_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qXDXNfBgCfNYBPsx_15

	nop

	:l_MHyitOKJRSVsLVUG_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_GCugIfRHBnXlSKoo_14

	nop

	:l_uJyKAKNdQuebAFXu_9
	if-eqz v0, :gl_BMUPVIhiKWVBhvDg

	goto/32 :cond_0

	:gl_BMUPVIhiKWVBhvDg
	goto/32 :l_hNvUlfRoipjEgpHr_10

	nop

	:l_hKwzBJHqFqPqlqhM_0
	const v0, 23
	goto/32 :l_BgfWqlsmwZQuOfpu_1

	nop

	:l_VURqBwwkmorIydxz_3
	rem-int v0, v0, v1
	goto/32 :l_GWbCYWWDPwhTWZVh_4

	nop

	:l_qXDXNfBgCfNYBPsx_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_SuSdPOhlbBKgbtTY_16

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_OUsSqhEcgfGCaxft_0

	nop

	:l_ZwPrsJwUPIVgfyET_4
    return-void

	:after_last_instruction

	goto/32 :l_uRfyJvHrgLqZDagc_5

	nop

	:l_iheSkrjInkdRqkpH_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_TPuWlMcKgpsihhKc_3

	nop

	:l_uRfyJvHrgLqZDagc_5
	goto/32 :before_first_instruction

	:l_OUsSqhEcgfGCaxft_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_vdlLTuPrPLYpbSGD_1

	nop

	:l_vdlLTuPrPLYpbSGD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_iheSkrjInkdRqkpH_2

	nop

	:l_TPuWlMcKgpsihhKc_3
	if-nez v0, :gl_wiazabpEbvUlPSHS

	goto/32 :cond_0

	:gl_wiazabpEbvUlPSHS
	goto/32 :l_ZwPrsJwUPIVgfyET_4

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_ZRHealdEzBiqapOE_0

	nop

	:l_XEgrrCXaqWakdEUc_4
	if-lez v0, :gl_SqCoVHiXQEjcuhpA

	goto/32 :DcLQtKolSPEnCcSG

	:gl_SqCoVHiXQEjcuhpA	goto/32 :l_FMdWjJCZFlKarhNF_5

	nop

	:l_WnslfdVbzHvJYfEv_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_YeqacXkCukNanunE_17

	nop

	:l_FGwigBqbsLAfWlPB_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_AhNovxEaEHICKCga_12

	nop

	:l_iXrKyLQsrULhccnf_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XstkQzmZgUawxuCD_9

	nop

	:l_fUnOrSPMSyxcjCsn_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_syqoCYbninEsOGEm_15

	nop

	:l_FMdWjJCZFlKarhNF_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_fCdlXMYivifIIplh_6

	nop

	:l_ZRHealdEzBiqapOE_0
	const v0, 3
	goto/32 :l_fhcXRDykcwEByXJm_1

	nop

	:l_HHZsAWlTWqjvXNka_22
	goto/32 :CeHJDKsyaioKTxeu
	:l_YdLveVTBiRbzdZNC_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_iXrKyLQsrULhccnf_8

	nop

	:l_YeqacXkCukNanunE_17
    const/4 v3, 0x0

	goto/32 :l_lHNInpWzIXXYoUsV_18

	nop

	:l_AhNovxEaEHICKCga_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_OBsHvVyxdFeLZJKp_13

	nop

	:l_fhcXRDykcwEByXJm_1
	const v1, 4
	goto/32 :l_ndUwmEivwjvJLZge_2

	nop

	:l_lHNInpWzIXXYoUsV_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_kaBEwoEmLVuwBjBz_19

	nop

	:l_XstkQzmZgUawxuCD_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_RTtCeiwxRuMaKuty_10

	nop

	:l_ndUwmEivwjvJLZge_2
	add-int v0, v0, v1
	goto/32 :l_MRpSqRBPNWGoxzAF_3

	nop

	:l_RTtCeiwxRuMaKuty_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_FGwigBqbsLAfWlPB_11

	nop

	:l_TMbpvjjEZtuOOCGN_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TCkBuZshbSlCyTkH_21

	nop

	:l_syqoCYbninEsOGEm_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WnslfdVbzHvJYfEv_16

	nop

	:l_fCdlXMYivifIIplh_6
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

	goto/32 :l_YdLveVTBiRbzdZNC_7

	nop

	:l_kaBEwoEmLVuwBjBz_19
    const/4 v3, 0x1

	goto/32 :l_TMbpvjjEZtuOOCGN_20

	nop

	:l_OBsHvVyxdFeLZJKp_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_fUnOrSPMSyxcjCsn_14

	nop

	:l_MRpSqRBPNWGoxzAF_3
	rem-int v0, v0, v1
	goto/32 :l_XEgrrCXaqWakdEUc_4

	nop

	:l_TCkBuZshbSlCyTkH_21
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_HHZsAWlTWqjvXNka_22

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_aIjLEZTikQAWhzpT_0

	nop

	:l_qvXJOhmMqKogqdKU_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_XUWYLgHObHbOQMTA_16

	nop

	:l_pEfkcWzUJGgKEGUJ_1
	const v1, 31
	goto/32 :l_MAsPiUeNrMgiCcsq_2

	nop

	:l_AkShhfnIaOpenRWl_17
    const/4 v2, 0x1

	goto/32 :l_hqkSAuepILrwNBND_18

	nop

	:l_aIjLEZTikQAWhzpT_0
	const v0, 14
	goto/32 :l_pEfkcWzUJGgKEGUJ_1

	nop

	:l_nFiSjvtMTYqtvhLV_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_SwPksCtnEmxQGFvK_6

	nop

	:l_hLgwUNrOJXernYaJ_13
    const/4 v2, 0x0

	goto/32 :l_FPxXdhXVUeCUutmx_14

	nop

	:l_SwPksCtnEmxQGFvK_6
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

	goto/32 :l_uJOoBKMdGDnrVnjM_7

	nop

	:l_PHrycIVSYxNAzmoL_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZSSQcrfzJHoAGGSI_10

	nop

	:l_wLsFwRZJIyMfGnGm_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_qhvFkyJcvoATFbor_12

	nop

	:l_LnyIqqBNFuHHNcqD_4
	if-lez v0, :gl_GbiBQYlusFjtRkYH

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_GbiBQYlusFjtRkYH	goto/32 :l_nFiSjvtMTYqtvhLV_5

	nop

	:l_hqkSAuepILrwNBND_18
    return v2

	:after_last_instruction

	goto/32 :l_QwCAjdclvjokKZYD_19

	nop

	:l_ByuRrNQlwAawhHDw_20
	goto/32 :IheRZHHgfcDtxcaI
	:l_MAsPiUeNrMgiCcsq_2
	add-int v0, v0, v1
	goto/32 :l_fmvfJIQzcIDsTFjX_3

	nop

	:l_FPxXdhXVUeCUutmx_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_qvXJOhmMqKogqdKU_15

	nop

	:l_qhvFkyJcvoATFbor_12
	if-eqz v2, :gl_bvWMZsRiRMdQnqqP

	goto/32 :cond_1

	:gl_bvWMZsRiRMdQnqqP
	goto/32 :l_hLgwUNrOJXernYaJ_13

	nop

	:l_QwCAjdclvjokKZYD_19
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_ByuRrNQlwAawhHDw_20

	nop

	:l_ZSSQcrfzJHoAGGSI_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_wLsFwRZJIyMfGnGm_11

	nop

	:l_XUWYLgHObHbOQMTA_16
	if-nez v2, :gl_NrRwjmAQFioNoTzw

	goto/32 :cond_0

	:gl_NrRwjmAQFioNoTzw
	goto/32 :l_AkShhfnIaOpenRWl_17

	nop

	:l_fmvfJIQzcIDsTFjX_3
	rem-int v0, v0, v1
	goto/32 :l_LnyIqqBNFuHHNcqD_4

	nop

	:l_rGAcezbppXqeADkx_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PHrycIVSYxNAzmoL_9

	nop

	:l_uJOoBKMdGDnrVnjM_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_rGAcezbppXqeADkx_8

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_ZjyneoSRcrxlVdAx_0

	nop

	:l_PrmqxzTNkKVZhYed_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_cKOTPwmZRvpLhIbs_13

	nop

	:l_MNgLSsUFAzhpaVAe_1
	const v1, 28
	goto/32 :l_bMcChrtKbcuBwyUV_2

	nop

	:l_UgptYeDmGbbijvIe_18
    const/4 v4, 0x0

	goto/32 :l_OYixCUijSoFauNTg_19

	nop

	:l_xjGwbZArLkOXhbEw_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sVyxNdAQqASoEFul_22

	nop

	:l_LydLGmjPKbDHxHPB_6
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

	goto/32 :l_xNREFyWXeYuZGwSh_7

	nop

	:l_iydMXzQwJRvrYlph_3
	rem-int v0, v0, v1
	goto/32 :l_iMzKRLmTJYhVfbMp_4

	nop

	:l_cDDJJEhOaWXNGXSH_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_LydLGmjPKbDHxHPB_6

	nop

	:l_KQMsLiycBSxcQGNI_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_oPluVIMhtdUpXIOn_10

	nop

	:l_TLRXZbJmHWpSOGFu_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MMKtlQHodHcyljxT_16

	nop

	:l_TBWCphQTjjHzpfBB_26
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_SzOSUhuAKAVChFYl_27

	nop

	:l_bMcChrtKbcuBwyUV_2
	add-int v0, v0, v1
	goto/32 :l_iydMXzQwJRvrYlph_3

	nop

	:l_OYixCUijSoFauNTg_19
	if-eqz v3, :gl_dFoQNUyFQidIXQsv

	goto/32 :cond_0

	:gl_dFoQNUyFQidIXQsv
	goto/32 :l_aUnFGwijflHqxsmD_20

	nop

	:l_RdLCukoYCtsoAYHx_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_PrmqxzTNkKVZhYed_12

	nop

	:l_ZjyneoSRcrxlVdAx_0
	const v0, 18
	goto/32 :l_MNgLSsUFAzhpaVAe_1

	nop

	:l_iMzKRLmTJYhVfbMp_4
	if-lez v0, :gl_pWpceClcgqThfZXA

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_pWpceClcgqThfZXA	goto/32 :l_cDDJJEhOaWXNGXSH_5

	nop

	:l_aUnFGwijflHqxsmD_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_xjGwbZArLkOXhbEw_21

	nop

	:l_BmvNKRMmxtJRVMHA_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_UgptYeDmGbbijvIe_18

	nop

	:l_mQxudPQPUFtIdGGc_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TBWCphQTjjHzpfBB_26

	nop

	:l_SCbnWVBSKRkVuGQO_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TLRXZbJmHWpSOGFu_15

	nop

	:l_sVyxNdAQqASoEFul_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_mOewrXkyvybBjlJh_23

	nop

	:l_mOewrXkyvybBjlJh_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_CCthWJvoOzsVMGBA_24

	nop

	:l_oPluVIMhtdUpXIOn_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_RdLCukoYCtsoAYHx_11

	nop

	:l_MMKtlQHodHcyljxT_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_BmvNKRMmxtJRVMHA_17

	nop

	:l_xNREFyWXeYuZGwSh_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_FvkHNLcrVBNJXnbF_8

	nop

	:l_SzOSUhuAKAVChFYl_27
	goto/32 :QVMdNxRaGkGUpsVh
	:l_cKOTPwmZRvpLhIbs_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_SCbnWVBSKRkVuGQO_14

	nop

	:l_FvkHNLcrVBNJXnbF_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KQMsLiycBSxcQGNI_9

	nop

	:l_CCthWJvoOzsVMGBA_24
    const/4 v3, 0x1

	goto/32 :l_mQxudPQPUFtIdGGc_25

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_FzPxDvSyDczOTQNy_0

	nop

	:l_LIEVJtjdEJAeeOAg_11
    const/4 v0, 0x1

	goto/32 :l_DhNYwYhYEZkzpBeC_12

	nop

	:l_sLRLelbUcTsCSifZ_7
	if-eqz v0, :gl_GtFSPKofVFDNTJEN

	goto/32 :cond_0

	:gl_GtFSPKofVFDNTJEN
	goto/32 :l_ZUQcnLiNLXIMmBrc_8

	nop

	:l_huyUUOTTQARiPzJC_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_fHAaEbGzgyzyTccG_3

	nop

	:l_hpLALHCmVjlsIWyB_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AfesCtlDVpQCngdo_6

	nop

	:l_lFTactbinOnxSbaX_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_LIEVJtjdEJAeeOAg_11

	nop

	:l_oTDsHNVzHYzwiLzO_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_huyUUOTTQARiPzJC_2

	nop

	:l_FzPxDvSyDczOTQNy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_oTDsHNVzHYzwiLzO_1

	nop

	:l_tRDPUBXzLYorKcsw_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_hpLALHCmVjlsIWyB_5

	nop

	:l_PPKzOCFSPVUXCHrJ_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_lFTactbinOnxSbaX_10

	nop

	:l_AfesCtlDVpQCngdo_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sLRLelbUcTsCSifZ_7

	nop

	:l_fasgSazQKXJUaUrY_13
	goto/32 :before_first_instruction

	:l_fHAaEbGzgyzyTccG_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tRDPUBXzLYorKcsw_4

	nop

	:l_DhNYwYhYEZkzpBeC_12
    return v0

	:after_last_instruction

	goto/32 :l_fasgSazQKXJUaUrY_13

	nop

	:l_ZUQcnLiNLXIMmBrc_8
    const/4 v0, 0x0

	goto/32 :l_PPKzOCFSPVUXCHrJ_9

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_iqFeAIrBrnbOFkTW_0

	nop

	:l_yBswNpLGxYScztSF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_JCZCdjUzNvpaTqDT_7

	nop

	:l_AIFkGcWPkVgCTXOg_4
	if-lez v0, :gl_QPqprGOvVvXMpMwL

	goto/32 :llJHgxlZCwzYnHsa

	:gl_QPqprGOvVvXMpMwL	goto/32 :l_ULqZGzCKlYxvMgmL_5

	nop

	:l_HwAWwbnZcoJbxycp_12
	if-ne v0, p0, :gl_gVUjdNNGrvwVpYud

	goto/32 :cond_1

	:gl_gVUjdNNGrvwVpYud
	goto/32 :l_jmjvTpgjVPuEudGL_13

	nop

	:l_QqbnQqUUHTTDoRZU_21
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_UYeoEsxndbAYWToX_22

	nop

	:l_LWrOGkqXMLjDjtZy_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_tvluhCcCwHMNtRzV_15

	nop

	:l_TovmSKwBaivFeVqQ_17
	if-nez v1, :gl_WKJEwAVutRTnQUNv

	goto/32 :cond_0

	:gl_WKJEwAVutRTnQUNv
    .line 131
	goto/32 :l_YByYfZvrekuRZgmH_18

	nop

	:l_UYeoEsxndbAYWToX_22
	goto/32 :nGDuvmLcfZqSqzyf
	:l_tvWylHVzIkYNcDPd_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TovmSKwBaivFeVqQ_17

	nop

	:l_CBtqPfgrDnqYSjwN_19
    const/4 v1, 0x1

	goto/32 :l_QFJrGqHjvvrIdnrz_20

	nop

	:l_YByYfZvrekuRZgmH_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_CBtqPfgrDnqYSjwN_19

	nop

	:l_jmjvTpgjVPuEudGL_13
    const/4 v1, 0x0

	goto/32 :l_LWrOGkqXMLjDjtZy_14

	nop

	:l_vKIfavczuUUsRito_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_HwAWwbnZcoJbxycp_12

	nop

	:l_qtKKkBXDAbZILAWI_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gWQNdhfzOIfUzlDs_10

	nop

	:l_kreXrYMVrUZQZxwD_2
	add-int v0, v0, v1
	goto/32 :l_cnXjHOecwGylameR_3

	nop

	:l_TWFEEjgQYCCUxIob_1
	const v1, 23
	goto/32 :l_kreXrYMVrUZQZxwD_2

	nop

	:l_iqFeAIrBrnbOFkTW_0
	const v0, 16
	goto/32 :l_TWFEEjgQYCCUxIob_1

	nop

	:l_QFJrGqHjvvrIdnrz_20
    return v1

	:after_last_instruction

	goto/32 :l_QqbnQqUUHTTDoRZU_21

	nop

	:l_cnXjHOecwGylameR_3
	rem-int v0, v0, v1
	goto/32 :l_AIFkGcWPkVgCTXOg_4

	nop

	:l_ULqZGzCKlYxvMgmL_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_yBswNpLGxYScztSF_6

	nop

	:l_JCZCdjUzNvpaTqDT_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hzZBBmaMUZXjIaTC_8

	nop

	:l_hzZBBmaMUZXjIaTC_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_qtKKkBXDAbZILAWI_9

	nop

	:l_gWQNdhfzOIfUzlDs_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_vKIfavczuUUsRito_11

	nop

	:l_tvluhCcCwHMNtRzV_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tvWylHVzIkYNcDPd_16

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_fsAlllAjttfpRDwZ_0

	nop

	:l_vhAmyeZrNDrneLyL_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_UeCwZxISQNDXecjR_3

	nop

	:l_FFQeeARQLyzACBkY_4
	goto/32 :before_first_instruction

	:l_UeCwZxISQNDXecjR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FFQeeARQLyzACBkY_4

	nop

	:l_oeXdKoUHSBkEunFs_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_vhAmyeZrNDrneLyL_2

	nop

	:l_fsAlllAjttfpRDwZ_0
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
	goto/32 :l_oeXdKoUHSBkEunFs_1

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_KkyheEgSPmcrsanw_0

	nop

	:l_KkyheEgSPmcrsanw_0
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
	goto/32 :l_JPwdHKqnMNDHhEcr_1

	nop

	:l_JPwdHKqnMNDHhEcr_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_ClBOAaiEcmoMtmbU_2

	nop

	:l_renVEhswLFTJgGaT_4
	goto/32 :before_first_instruction

	:l_ClBOAaiEcmoMtmbU_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_WRbVQFWtKZegFAmF_3

	nop

	:l_WRbVQFWtKZegFAmF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_renVEhswLFTJgGaT_4

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_FiJowyeMiMdyAwaT_0

	nop

	:l_iZErlqLTrNFRYnWA_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ErdwrtNXmDlrTwcm_18

	nop

	:l_FiJowyeMiMdyAwaT_0
	const v0, 32
	goto/32 :l_UHNyYOqhslQVCMjQ_1

	nop

	:l_bczYVtsuTZgRsEdA_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WEixOVeoiIHjEbCs_16

	nop

	:l_LMHcwEoxCXsXGUbL_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_njTlNRLXrZprGTpp_11

	nop

	:l_njTlNRLXrZprGTpp_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OqgyKYtjUEmuAiEY_12

	nop

	:l_ndvUjszXTHqdbmeE_4
	if-lez v0, :gl_uNPDwNhubSRXCqCL

	goto/32 :NjoeiPLauGdnuCuy

	:gl_uNPDwNhubSRXCqCL	goto/32 :l_xUolegyBeGCANLTA_5

	nop

	:l_RlMFxKTsYWMvRyBx_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mPsyePAYzHehoBYJ_8

	nop

	:l_WEixOVeoiIHjEbCs_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_iZErlqLTrNFRYnWA_17

	nop

	:l_DMmvPgCyRidvDWyW_2
	add-int v0, v0, v1
	goto/32 :l_hWpMUcQIUZpoDaVN_3

	nop

	:l_ClqqgreJkCZZTwDx_14
    move-object v4, v2

	goto/32 :l_bczYVtsuTZgRsEdA_15

	nop

	:l_xUolegyBeGCANLTA_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_jXipyvWSKqlilSKS_6

	nop

	:l_jXipyvWSKqlilSKS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_RlMFxKTsYWMvRyBx_7

	nop

	:l_yrfXgnUNHBkRHBcS_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_ClqqgreJkCZZTwDx_14

	nop

	:l_UHNyYOqhslQVCMjQ_1
	const v1, 18
	goto/32 :l_DMmvPgCyRidvDWyW_2

	nop

	:l_lHFkMrHOivixrFIj_19
	goto/32 :jZKPZjoDEykGFRcP
	:l_mPsyePAYzHehoBYJ_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_zUrwACInTwhvdFem_9

	nop

	:l_zUrwACInTwhvdFem_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_LMHcwEoxCXsXGUbL_10

	nop

	:l_ErdwrtNXmDlrTwcm_18
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_lHFkMrHOivixrFIj_19

	nop

	:l_OqgyKYtjUEmuAiEY_12
	if-eqz v4, :gl_ipkBxFRQOCPGoCZO

	goto/32 :cond_0

	:gl_ipkBxFRQOCPGoCZO
	goto/32 :l_yrfXgnUNHBkRHBcS_13

	nop

	:l_hWpMUcQIUZpoDaVN_3
	rem-int v0, v0, v1
	goto/32 :l_ndvUjszXTHqdbmeE_4

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_oFtxPWoTlPIjdZnZ_0

	nop

	:l_OmgXogsehDnZPEVh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POQRsnhkHkCtZokd_2

	nop

	:l_EkSvezcQCXRXGdZV_4
	goto/32 :before_first_instruction

	:l_POQRsnhkHkCtZokd_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_uxqWXHpIAckqXOPw_3

	nop

	:l_oFtxPWoTlPIjdZnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_OmgXogsehDnZPEVh_1

	nop

	:l_uxqWXHpIAckqXOPw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EkSvezcQCXRXGdZV_4

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_GzNAAreVkLXXUjHp_0

	nop

	:l_GMfpOFyUEKFknRWN_1
    const/4 v0, 0x0

	goto/32 :l_soQNiFAlMpSwSWFQ_2

	nop

	:l_dkcByTtElnIUXNAN_7
    return-object v0

	:after_last_instruction

	goto/32 :l_CdcfeSMLQyNEBuix_8

	nop

	:l_LYFodoSbRJMaQNQO_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_pFPdVSOGFdTZbZks_5

	nop

	:l_qydjMVxdKQrvYMJX_3
	if-eqz v0, :gl_rmOSmreDiMExQJbM

	goto/32 :cond_0

	:gl_rmOSmreDiMExQJbM
	goto/32 :l_LYFodoSbRJMaQNQO_4

	nop

	:l_pFPdVSOGFdTZbZks_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eQDRtlCaMiMnDAvR_6

	nop

	:l_eQDRtlCaMiMnDAvR_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_dkcByTtElnIUXNAN_7

	nop

	:l_GzNAAreVkLXXUjHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_GMfpOFyUEKFknRWN_1

	nop

	:l_CdcfeSMLQyNEBuix_8
	goto/32 :before_first_instruction

	:l_soQNiFAlMpSwSWFQ_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_qydjMVxdKQrvYMJX_3

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_layicliRaULKolvQ_0

	nop

	:l_layicliRaULKolvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_cbOciSvzDrUjabqz_1

	nop

	:l_AcmOHAMCNZTsFhOb_6
	goto/32 :before_first_instruction

	:l_cbOciSvzDrUjabqz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NuVkqSGNbKTrfpsF_2

	nop

	:l_mfmZeCciXBpIPCcn_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_VxKFTbSLObJYZevJ_5

	nop

	:l_jUywjLajWdXSGSEi_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mfmZeCciXBpIPCcn_4

	nop

	:l_VxKFTbSLObJYZevJ_5
    return-void

	:after_last_instruction

	goto/32 :l_AcmOHAMCNZTsFhOb_6

	nop

	:l_NuVkqSGNbKTrfpsF_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_jUywjLajWdXSGSEi_3

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_HBSiReudzVHHGEVT_0

	nop

	:l_yafhjSedRPXJNFZd_11
    move-object v2, v1

	goto/32 :l_nxsgtLQvRafQQTgP_12

	nop

	:l_BesiyitSWDcnikhi_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_drCsSwwbuVJkRNsA_10

	nop

	:l_CkCsbdopikTzvwqs_1
	const v1, 29
	goto/32 :l_RgKVmrrhbpIKgich_2

	nop

	:l_RgKVmrrhbpIKgich_2
	add-int v0, v0, v1
	goto/32 :l_QMHdfSpjgjWezzYF_3

	nop

	:l_kkNDDMIfqpOGzktr_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_pXEgNPksRecaZbsi_6

	nop

	:l_QMHdfSpjgjWezzYF_3
	rem-int v0, v0, v1
	goto/32 :l_niWrffPVVESqgBLH_4

	nop

	:l_pXEgNPksRecaZbsi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_HmIuhNoNJpQhyXtV_7

	nop

	:l_PSGbWZvVkHHVOieL_19
	goto/32 :IVGOQSDaRfzZeaiR
	:l_kedRJCnEccCrWNvg_17
    return-void

	:after_last_instruction

	goto/32 :l_lALVlDjauKnLlmnZ_18

	nop

	:l_kIiVtvafGBESIksW_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_oeEikBbQvqCAoihl_14

	nop

	:l_HBSiReudzVHHGEVT_0
	const v0, 26
	goto/32 :l_CkCsbdopikTzvwqs_1

	nop

	:l_lALVlDjauKnLlmnZ_18
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_PSGbWZvVkHHVOieL_19

	nop

	:l_drCsSwwbuVJkRNsA_10
	if-nez v2, :gl_kAugPBjvOwvgtYvO

	goto/32 :cond_0

	:gl_kAugPBjvOwvgtYvO
    .line 278
	goto/32 :l_yafhjSedRPXJNFZd_11

	nop

	:l_AZriOrzsqTRPnkwM_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_kedRJCnEccCrWNvg_17

	nop

	:l_LizpqVshTTewvSyO_15
    const/4 v1, 0x0

	goto/32 :l_AZriOrzsqTRPnkwM_16

	nop

	:l_HmIuhNoNJpQhyXtV_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_dTdAAAeRNtnBAMRk_8

	nop

	:l_dTdAAAeRNtnBAMRk_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_BesiyitSWDcnikhi_9

	nop

	:l_nxsgtLQvRafQQTgP_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kIiVtvafGBESIksW_13

	nop

	:l_oeEikBbQvqCAoihl_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_LizpqVshTTewvSyO_15

	nop

	:l_niWrffPVVESqgBLH_4
	if-lez v0, :gl_kfShPDoqlCfmiTOq

	goto/32 :bbSPJAxqRRNQrttd

	:gl_kfShPDoqlCfmiTOq	goto/32 :l_kkNDDMIfqpOGzktr_5

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_rASxPnpfclHamDHd_0

	nop

	:l_hCgqOUaFQINzfADp_4
	goto/32 :before_first_instruction

	:l_rASxPnpfclHamDHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_cqofSCUCguqAjpmG_1

	nop

	:l_POtWTDjkSBVQXCpw_3
    return v0

	:after_last_instruction

	goto/32 :l_hCgqOUaFQINzfADp_4

	nop

	:l_cqofSCUCguqAjpmG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aWgLNZXbxXQkwQHs_2

	nop

	:l_aWgLNZXbxXQkwQHs_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_POtWTDjkSBVQXCpw_3

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_JPmPeEiWJbDZrWYp_0

	nop

	:l_nqVUXICntUMQfmfW_13
	goto/32 :XkgrrtlRsXhfuUUO
	:l_JPmPeEiWJbDZrWYp_0
	const v0, 28
	goto/32 :l_SShjhmKqiJHCkcCE_1

	nop

	:l_hVvoyWfjvYENxQfT_4
	if-lez v0, :gl_vpSUzOIwGfeFnyrm

	goto/32 :DYEIRcKxwUysjEAm

	:gl_vpSUzOIwGfeFnyrm	goto/32 :l_FDWanWbDThkjQwjE_5

	nop

	:l_ofzsNtpwpSBgXFCW_12
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_nqVUXICntUMQfmfW_13

	nop

	:l_IUxbPYtntohGJqhb_3
	rem-int v0, v0, v1
	goto/32 :l_hVvoyWfjvYENxQfT_4

	nop

	:l_FDWanWbDThkjQwjE_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_iGrlFJGCPJGVFAio_6

	nop

	:l_GoZOwxXgZyrqFVDQ_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_XaNhPvWnYrnPjhQe_10

	nop

	:l_BJhlxynPTmCOOwHn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ofzsNtpwpSBgXFCW_12

	nop

	:l_jZmVKSSMNrIHClmq_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_GoZOwxXgZyrqFVDQ_9

	nop

	:l_iGrlFJGCPJGVFAio_6
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

	goto/32 :l_ykEjDyPbFtJULMzo_7

	nop

	:l_iFiFZfYnnxSGdoDN_2
	add-int v0, v0, v1
	goto/32 :l_IUxbPYtntohGJqhb_3

	nop

	:l_XaNhPvWnYrnPjhQe_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_BJhlxynPTmCOOwHn_11

	nop

	:l_SShjhmKqiJHCkcCE_1
	const v1, 2
	goto/32 :l_iFiFZfYnnxSGdoDN_2

	nop

	:l_ykEjDyPbFtJULMzo_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_jZmVKSSMNrIHClmq_8

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_YjGOliikUhClxeRb_0

	nop

	:l_XTtVuPKdrIfYaLUX_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_nDYNejFGnZixxTDi_9

	nop

	:l_MeVtSCuTJHCWRSmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_dtqdWAqGjfcyPMDJ_7

	nop

	:l_OsICCwXYZzARMGYe_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_xPCZqZsZWbBsDeCl_12

	nop

	:l_fLwqUGoQonbAkcUE_3
	rem-int v0, v0, v1
	goto/32 :l_IvjKvXLuSwwfxTHm_4

	nop

	:l_nDYNejFGnZixxTDi_9
    const/4 v2, 0x0

	goto/32 :l_bXKAPHnIhHfimZVh_10

	nop

	:l_HcBSgLSoNlHVlLCq_1
	const v1, 4
	goto/32 :l_NwgBtdcxtenmorrH_2

	nop

	:l_dtqdWAqGjfcyPMDJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XTtVuPKdrIfYaLUX_8

	nop

	:l_YlitUfvsahfgKfLi_16
    return-object v2

	:after_last_instruction

	goto/32 :l_IIIvhSQrRPsWHRuk_17

	nop

	:l_ihMgpYJBPCiiwNzA_18
	goto/32 :pBaukONVvSpifjwZ
	:l_FPhrxeNyxhWqIjBJ_14
	if-nez v0, :gl_FfIjpFnDbWBgTPpi

	goto/32 :cond_1

	:gl_FfIjpFnDbWBgTPpi
	goto/32 :l_GnuXumjTBgfYiNPr_15

	nop

	:l_JhNaNszBYEevaYvp_13
    move-object v0, v2

    :goto_0
	goto/32 :l_FPhrxeNyxhWqIjBJ_14

	nop

	:l_GnuXumjTBgfYiNPr_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_YlitUfvsahfgKfLi_16

	nop

	:l_wtkOGuSeGEhVmNMn_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_MeVtSCuTJHCWRSmE_6

	nop

	:l_YjGOliikUhClxeRb_0
	const v0, 17
	goto/32 :l_HcBSgLSoNlHVlLCq_1

	nop

	:l_xPCZqZsZWbBsDeCl_12
    goto :goto_0

    :cond_0
	goto/32 :l_JhNaNszBYEevaYvp_13

	nop

	:l_NwgBtdcxtenmorrH_2
	add-int v0, v0, v1
	goto/32 :l_fLwqUGoQonbAkcUE_3

	nop

	:l_IvjKvXLuSwwfxTHm_4
	if-lez v0, :gl_XDnhAQihhIwUJbSW

	goto/32 :NoBNHNPfIXBGzjld

	:gl_XDnhAQihhIwUJbSW	goto/32 :l_wtkOGuSeGEhVmNMn_5

	nop

	:l_bXKAPHnIhHfimZVh_10
	if-nez v1, :gl_PSdULzIbofUdZCrl

	goto/32 :cond_0

	:gl_PSdULzIbofUdZCrl
	goto/32 :l_OsICCwXYZzARMGYe_11

	nop

	:l_IIIvhSQrRPsWHRuk_17
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_ihMgpYJBPCiiwNzA_18

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_NvRhUROaGXBjrpxP_0

	nop

	:l_FtjdAGgFOWEUJeOf_4
    goto :goto_0

    :cond_0
	goto/32 :l_oYuExCdwRbcOWShZ_5

	nop

	:l_hexdlgLsmPWBHWDD_7
	goto/32 :before_first_instruction

	:l_aTFIttZrSYEVOdLi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_DQWWewHleUXmATgL_2

	nop

	:l_NvRhUROaGXBjrpxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_aTFIttZrSYEVOdLi_1

	nop

	:l_CafedxZhCQJeWcUK_6
    return v0

	:after_last_instruction

	goto/32 :l_hexdlgLsmPWBHWDD_7

	nop

	:l_DQWWewHleUXmATgL_2
	if-eqz v0, :gl_jwqsdLhlIhSKDeis

	goto/32 :cond_0

	:gl_jwqsdLhlIhSKDeis
	goto/32 :l_GgFWqxpYicdijqLm_3

	nop

	:l_oYuExCdwRbcOWShZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CafedxZhCQJeWcUK_6

	nop

	:l_GgFWqxpYicdijqLm_3
    const/4 v0, 0x1

	goto/32 :l_FtjdAGgFOWEUJeOf_4

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qbikFYhqPIiyBXHj_0

	nop

	:l_ntdnBfmPGmxVJUGR_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kmBNsgkTdMiYspHi_10

	nop

	:l_QXgjuOtqfNROABOr_4
	if-lez v0, :gl_oKxIPRGeGTvsFaHb

	goto/32 :STTmhxpohjaQCBbc

	:gl_oKxIPRGeGTvsFaHb	goto/32 :l_TQGeigEuoVShzYIi_5

	nop

	:l_TQGeigEuoVShzYIi_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_mMcTzQilGAiZrYkM_6

	nop

	:l_ZcrwHdfLCGNKkdGe_13
    const/4 v3, 0x3

	goto/32 :l_PQTCywpMCHlNsyqJ_14

	nop

	:l_qGWGeJFCrFJfZSDJ_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_pxTzvBkanmZHDqVm_16

	nop

	:l_TReVWPnKcbJXpuvy_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_OYDBCKHkzlNfOprM_19

	nop

	:l_RerveCTRXHSlIwOe_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ntdnBfmPGmxVJUGR_9

	nop

	:l_vMgHsqpwURmMjRtX_2
	add-int v0, v0, v1
	goto/32 :l_TIBMhSQNProgUAof_3

	nop

	:l_zTIdxKEuhnVuORNS_27
	if-eqz v2, :gl_ffYNPQtklQJESkBG

	goto/32 :cond_3

	:gl_ffYNPQtklQJESkBG
	goto/32 :l_INfKBBadgNoVGxla_28

	nop

	:l_kmBNsgkTdMiYspHi_10
    const/4 v2, 0x0

	goto/32 :l_wUWZEGZFrZgKQbVH_11

	nop

	:l_MnTVbJgeuohDRhBE_32
	goto/32 :MBoBGblnxwsJlVjx
	:l_OYDBCKHkzlNfOprM_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_THwpglOrQthxddXm_20

	nop

	:l_wUWZEGZFrZgKQbVH_11
	if-eq v1, p0, :gl_TYyGzxZYUnOaCCle

	goto/32 :cond_0

	:gl_TYyGzxZYUnOaCCle
	goto/32 :l_ETgHbcoHMkWHNqPV_12

	nop

	:l_ETgHbcoHMkWHNqPV_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_ZcrwHdfLCGNKkdGe_13

	nop

	:l_PddlmZrQIxmmNtPC_17
	if-eqz v3, :gl_AZfJwDxJaJPDiZgB

	goto/32 :cond_1

	:gl_AZfJwDxJaJPDiZgB
	goto/32 :l_TReVWPnKcbJXpuvy_18

	nop

	:l_qbikFYhqPIiyBXHj_0
	const v0, 9
	goto/32 :l_izQPQOWLLAIevBLt_1

	nop

	:l_cMlKGCLVLuyBjvcc_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zTIdxKEuhnVuORNS_27

	nop

	:l_eKieUYxosfedyzkd_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NduJfHCsoyPWVLOX_31

	nop

	:l_izQPQOWLLAIevBLt_1
	const v1, 23
	goto/32 :l_vMgHsqpwURmMjRtX_2

	nop

	:l_TIBMhSQNProgUAof_3
	rem-int v0, v0, v1
	goto/32 :l_QXgjuOtqfNROABOr_4

	nop

	:l_INfKBBadgNoVGxla_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_JNxeCPOuBcsoorjb_29

	nop

	:l_edYxgzWSTXlGAmTL_24
	if-eqz v2, :gl_UcKlLjIzOEhqCmZJ

	goto/32 :cond_2

	:gl_UcKlLjIzOEhqCmZJ
	goto/32 :l_lCkWatsOCiYsOFuo_25

	nop

	:l_THwpglOrQthxddXm_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_YkSEhgXMHUTSFQAv_21

	nop

	:l_ywjBtRlEliFAlSyu_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_RerveCTRXHSlIwOe_8

	nop

	:l_dQbsSmqIHVRUtYJp_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_edYxgzWSTXlGAmTL_24

	nop

	:l_mMcTzQilGAiZrYkM_6
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

	goto/32 :l_ywjBtRlEliFAlSyu_7

	nop

	:l_JNxeCPOuBcsoorjb_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eKieUYxosfedyzkd_30

	nop

	:l_pxTzvBkanmZHDqVm_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_PddlmZrQIxmmNtPC_17

	nop

	:l_NduJfHCsoyPWVLOX_31
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_MnTVbJgeuohDRhBE_32

	nop

	:l_YkSEhgXMHUTSFQAv_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_nRrkFfRMePBfAaBF_22

	nop

	:l_PQTCywpMCHlNsyqJ_14
    const-string v4, "T"

	goto/32 :l_qGWGeJFCrFJfZSDJ_15

	nop

	:l_nRrkFfRMePBfAaBF_22
	if-nez v2, :gl_JpMuVcjqGmsVgStp

	goto/32 :cond_2

	:gl_JpMuVcjqGmsVgStp
    .line 303
	goto/32 :l_dQbsSmqIHVRUtYJp_23

	nop

	:l_lCkWatsOCiYsOFuo_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_cMlKGCLVLuyBjvcc_26

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_kLgbBpxOKtXRJasK_0

	nop

	:l_xuNWXTIfygUeatSd_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_EURQkLKydKwAlXaf_13

	nop

	:l_ZfcHGnMyNPQlPIHZ_1
	const v1, 3
	goto/32 :l_uSHDCNYeWoyKdzca_2

	nop

	:l_CRnHVGWcSbOrlIwK_18
	goto/32 :xvMmoCOWhtMNYnex
	:l_ypsZSjceOXdwSSPH_3
	rem-int v0, v0, v1
	goto/32 :l_McVUGhbDwwTTtppo_4

	nop

	:l_jlPyMXRxFsyXuGiQ_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DtkFyUnyaZlnEjWu_17

	nop

	:l_YAaQYapoRDAoWzKT_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_xuNWXTIfygUeatSd_12

	nop

	:l_TxmrDecYCMxWWExg_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_taJIttaBSJyVHUrz_15

	nop

	:l_VsZvXhqLzIfDKTpW_10
    const/4 v1, 0x0

	goto/32 :l_YAaQYapoRDAoWzKT_11

	nop

	:l_VTLctdtXfsUdTPWm_9
	if-eq v0, p0, :gl_nFAIHaAUBeZnIodJ

	goto/32 :cond_0

	:gl_nFAIHaAUBeZnIodJ
	goto/32 :l_VsZvXhqLzIfDKTpW_10

	nop

	:l_EURQkLKydKwAlXaf_13
	if-nez v1, :gl_ZuJKhFXssmJONOiX

	goto/32 :cond_1

	:gl_ZuJKhFXssmJONOiX
	goto/32 :l_TxmrDecYCMxWWExg_14

	nop

	:l_kLgbBpxOKtXRJasK_0
	const v0, 10
	goto/32 :l_ZfcHGnMyNPQlPIHZ_1

	nop

	:l_taJIttaBSJyVHUrz_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jlPyMXRxFsyXuGiQ_16

	nop

	:l_ugzjyvkfdREJeEvA_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_yOaDLgPmyuIfOXrU_6

	nop

	:l_koCjaNkhjCAnHDMq_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VTLctdtXfsUdTPWm_9

	nop

	:l_DtkFyUnyaZlnEjWu_17
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_CRnHVGWcSbOrlIwK_18

	nop

	:l_uSHDCNYeWoyKdzca_2
	add-int v0, v0, v1
	goto/32 :l_ypsZSjceOXdwSSPH_3

	nop

	:l_yOaDLgPmyuIfOXrU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_ZNnveqVaHErfyLRO_7

	nop

	:l_ZNnveqVaHErfyLRO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_koCjaNkhjCAnHDMq_8

	nop

	:l_McVUGhbDwwTTtppo_4
	if-lez v0, :gl_JsYuhWNAFCMVzXqR

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_JsYuhWNAFCMVzXqR	goto/32 :l_ugzjyvkfdREJeEvA_5

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_SfQWSpCJXBFuLEkb_0

	nop

	:l_JJHlhxveCabFPwCa_26
    const/4 v3, 0x0

	goto/32 :l_fwtQQPqtMTxdCEbf_27

	nop

	:l_xNiMCSNGCImHUeHB_10
    move-object v1, v0

	goto/32 :l_VRDhmnRHAMrOXRMT_11

	nop

	:l_JhcQCoWJiUHgdUlR_29
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_avzEkyICACFKnshJ_30

	nop

	:l_pSIUBanhPQnGtvKy_9
	if-nez v1, :gl_riqNLmUshEjfIlsi

	goto/32 :cond_1

	:gl_riqNLmUshEjfIlsi
	goto/32 :l_xNiMCSNGCImHUeHB_10

	nop

	:l_fwtQQPqtMTxdCEbf_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_ZIBjVUExvTYKklan_28

	nop

	:l_KAQHpYaNBsXaTolE_4
	if-lez v0, :gl_GgvyzcMLyRXBlPvr

	goto/32 :xlSGceKTNWqbraks

	:gl_GgvyzcMLyRXBlPvr	goto/32 :l_GOuSykcAkhmArntA_5

	nop

	:l_vgdXhGgpealIAHmK_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_xcQryqlYOAyiFBXJ_14

	nop

	:l_NhUqmzVOjoaattrO_1
	const v1, 27
	goto/32 :l_GTmVFfWPMVNBzCIN_2

	nop

	:l_BjucuQlAxgIfimHC_18
    move-object v1, v0

	goto/32 :l_KyVapJXsEivahjjq_19

	nop

	:l_GTmVFfWPMVNBzCIN_2
	add-int v0, v0, v1
	goto/32 :l_lfVSumcKCUIPQTTr_3

	nop

	:l_lfVSumcKCUIPQTTr_3
	rem-int v0, v0, v1
	goto/32 :l_KAQHpYaNBsXaTolE_4

	nop

	:l_uaGSCzzoeNgFQCMm_23
	if-nez v2, :gl_JqHrhgWFJkcgXpNo

	goto/32 :cond_0

	:gl_JqHrhgWFJkcgXpNo
    .line 257
	goto/32 :l_dJHdLFAVkTtTsFPe_24

	nop

	:l_dJHdLFAVkTtTsFPe_24
    move-object v2, v0

	goto/32 :l_BAFmBstBHGXZRKCG_25

	nop

	:l_wHUWMeOzJltjLKSl_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_pSIUBanhPQnGtvKy_9

	nop

	:l_fKqKDJtJpnFzqRgI_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vgdXhGgpealIAHmK_13

	nop

	:l_SfQWSpCJXBFuLEkb_0
	const v0, 8
	goto/32 :l_NhUqmzVOjoaattrO_1

	nop

	:l_WxqEGwVAgDrXdyzq_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rgHZqgtspzwaUGew_17

	nop

	:l_BAFmBstBHGXZRKCG_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JJHlhxveCabFPwCa_26

	nop

	:l_ALgUJiLtqgJuBWDg_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_worUCQKtHFJRGkrA_22

	nop

	:l_GOuSykcAkhmArntA_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_XYrhHQDCfxqvMGzc_6

	nop

	:l_VRDhmnRHAMrOXRMT_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_fKqKDJtJpnFzqRgI_12

	nop

	:l_worUCQKtHFJRGkrA_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_uaGSCzzoeNgFQCMm_23

	nop

	:l_GcJPlDwRcVABDXoy_15
    move-object v1, v0

	goto/32 :l_WxqEGwVAgDrXdyzq_16

	nop

	:l_avzEkyICACFKnshJ_30
	goto/32 :XMWBsbvpZFLaCATT
	:l_rgHZqgtspzwaUGew_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_BjucuQlAxgIfimHC_18

	nop

	:l_aPlsRAIHAyWpKiJi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_wHUWMeOzJltjLKSl_8

	nop

	:l_xcQryqlYOAyiFBXJ_14
	if-eq v0, p0, :gl_JHaIVrjMoXAxLgAZ

	goto/32 :cond_2

	:gl_JHaIVrjMoXAxLgAZ
	goto/32 :l_GcJPlDwRcVABDXoy_15

	nop

	:l_KyVapJXsEivahjjq_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vyyODSPmXhwHRFml_20

	nop

	:l_vyyODSPmXhwHRFml_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_ALgUJiLtqgJuBWDg_21

	nop

	:l_ZIBjVUExvTYKklan_28
    return-object v3

	:after_last_instruction

	goto/32 :l_JhcQCoWJiUHgdUlR_29

	nop

	:l_XYrhHQDCfxqvMGzc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_aPlsRAIHAyWpKiJi_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xcToVudgMaonQuzy_0

	nop

	:l_UcpXdOqZszSxFJdp_1
	const v1, 8
	goto/32 :l_YcmTBlzbHnyLJZza_2

	nop

	:l_xcToVudgMaonQuzy_0
	const v0, 24
	goto/32 :l_UcpXdOqZszSxFJdp_1

	nop

	:l_kLKZsptQSwqIIcxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_JlMOlsaqtoPpsOef_7

	nop

	:l_diAPxAVgsUpVVimU_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gBKzIyYmdhEQbrNj_16

	nop

	:l_ZNAYPZzCcdvXGlMA_3
	rem-int v0, v0, v1
	goto/32 :l_cOMAEzTpJtRnpxun_4

	nop

	:l_ljrhoxMHMoZjMfed_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JbyCQpbSrinjFapk_9

	nop

	:l_uajDZAgaUworPEOB_19
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_scWXovYQKDDsBjXI_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_diAPxAVgsUpVVimU_15

	nop

	:l_gBKzIyYmdhEQbrNj_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qavmNVLXSCNrJUoj_17

	nop

	:l_JlMOlsaqtoPpsOef_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ljrhoxMHMoZjMfed_8

	nop

	:l_YcmTBlzbHnyLJZza_2
	add-int v0, v0, v1
	goto/32 :l_ZNAYPZzCcdvXGlMA_3

	nop

	:l_JbyCQpbSrinjFapk_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_xpkQHnNfJeUHBrsq_10

	nop

	:l_pswlQqodDPRanjUc_12
    const/16 v1, 0x40

	goto/32 :l_nMUtdNCyxOPVEDWc_13

	nop

	:l_LrNGhfUytgMTWbLb_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_kLKZsptQSwqIIcxk_6

	nop

	:l_drWlBsDmlbAPyjeE_18
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_uajDZAgaUworPEOB_19

	nop

	:l_xpkQHnNfJeUHBrsq_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_SXvZDmlQqyycYsIl_11

	nop

	:l_SXvZDmlQqyycYsIl_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pswlQqodDPRanjUc_12

	nop

	:l_qavmNVLXSCNrJUoj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_drWlBsDmlbAPyjeE_18

	nop

	:l_nMUtdNCyxOPVEDWc_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_scWXovYQKDDsBjXI_14

	nop

	:l_cOMAEzTpJtRnpxun_4
	if-lez v0, :gl_ulDOlAutRChRmAts

	goto/32 :UlXAECwOMgeyNnZR

	:gl_ulDOlAutRChRmAts	goto/32 :l_LrNGhfUytgMTWbLb_5

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_XWKUUDvWGkIjnWEa_0

	nop

	:l_DyLDPbpJDPjNxCCE_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_mgizDnkzkNWdFZIB_16

	nop

	:l_hFOJJLySVzzgXVmH_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DxgXDyryTxmnWkVO_7

	nop

	:l_pcDLbKWzIyGICeES_9
    const/4 v0, 0x0

	goto/32 :l_IffDpJjxjlKRXqtJ_10

	nop

	:l_ZWbxqjlJJvRvkScK_17
	goto/32 :before_first_instruction

	:l_YNZqhnUeStuyoNIq_12
	if-eqz v0, :gl_zDhdDBYuQcTOvNDs

	goto/32 :cond_1

	:gl_zDhdDBYuQcTOvNDs
	goto/32 :l_JNLLBrJjvTQRQyhO_13

	nop

	:l_AadDlVfPGtQITQLv_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xKhwDdUuvfCZmaYy_2

	nop

	:l_nIHShGpotgXHBgKu_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_QJQsUmeJIuDjCKxY_5

	nop

	:l_XWKUUDvWGkIjnWEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_AadDlVfPGtQITQLv_1

	nop

	:l_QJQsUmeJIuDjCKxY_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_hFOJJLySVzzgXVmH_6

	nop

	:l_DxgXDyryTxmnWkVO_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NMAoewWYSLRJOOmH_8

	nop

	:l_JNLLBrJjvTQRQyhO_13
    const/4 v0, 0x1

	goto/32 :l_wHDWestNhZghZEYx_14

	nop

	:l_wHDWestNhZghZEYx_14
    goto :goto_0

    :cond_1
	goto/32 :l_DyLDPbpJDPjNxCCE_15

	nop

	:l_VXNjyNDsQnJEqnJJ_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YNZqhnUeStuyoNIq_12

	nop

	:l_NMAoewWYSLRJOOmH_8
	if-eqz v0, :gl_RcVVSKryyEWtpKbU

	goto/32 :cond_0

	:gl_RcVVSKryyEWtpKbU
	goto/32 :l_pcDLbKWzIyGICeES_9

	nop

	:l_IffDpJjxjlKRXqtJ_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_VXNjyNDsQnJEqnJJ_11

	nop

	:l_RQLuVyLhqEXFAJDZ_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nIHShGpotgXHBgKu_4

	nop

	:l_xKhwDdUuvfCZmaYy_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_RQLuVyLhqEXFAJDZ_3

	nop

	:l_mgizDnkzkNWdFZIB_16
    return v0

	:after_last_instruction

	goto/32 :l_ZWbxqjlJJvRvkScK_17

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_bfAwrtZBOLDiLWfb_0

	nop

	:l_BpFJyKyKXXPhAfYf_14
    move v0, v1

	goto/32 :l_EuOuWlwpHEstXrqO_15

	nop

	:l_SkXIXEUGFdbOdMkC_17
	if-nez v0, :gl_UrPSNbLlNJhnUYUy

	goto/32 :cond_1

	:gl_UrPSNbLlNJhnUYUy
	goto/32 :l_yWBMtEpIGCnclUov_18

	nop

	:l_FxNghuyKnKAZAlyz_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TLzPxgrnseigCXtv_32

	nop

	:l_AwtsnfTIgOUZIsmA_27
    goto :goto_2

    :cond_3
	goto/32 :l_eouIhuUdFkcNewvv_28

	nop

	:l_teINbTJnXsECvsEZ_35
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_OhlIVALeqryMNJJR_36

	nop

	:l_CAOHJbGQCyDvtXed_2
	add-int v0, v0, v1
	goto/32 :l_RTZdtJZqMKivzQQt_3

	nop

	:l_cNmJPXVeNltFKYhw_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mdgKtDPAaMkWrTFr_20

	nop

	:l_HkpjDpxkSkEoCeLF_8
    const/4 v1, 0x1

	goto/32 :l_qeTSEuTepdDAFhqN_9

	nop

	:l_nMZPGyxkbeMVyKwc_4
	if-lez v0, :gl_EJEXpSvjOfwegXzZ

	goto/32 :SIhYPdppTwkCWncA

	:gl_EJEXpSvjOfwegXzZ	goto/32 :l_UhPFDaiVHUGaGyKc_5

	nop

	:l_yWBMtEpIGCnclUov_18
    goto :goto_1

    :cond_1
	goto/32 :l_cNmJPXVeNltFKYhw_19

	nop

	:l_dSiCYTIOflDdvwVT_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_xaDIwovDQWIEOuIg_12

	nop

	:l_XBEXPCdxnjOakdBW_26
	if-eq p2, v3, :gl_cWKMNvslAZiPunUs

	goto/32 :cond_3

	:gl_cWKMNvslAZiPunUs
	goto/32 :l_AwtsnfTIgOUZIsmA_27

	nop

	:l_BDYkayMwZUDYnqzc_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AsidngfLxRgwFtKO_23

	nop

	:l_aRPRDkjotegxzhNh_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_XBEXPCdxnjOakdBW_26

	nop

	:l_mdgKtDPAaMkWrTFr_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RgOOqYVoOeRpYoNb_21

	nop

	:l_bfAwrtZBOLDiLWfb_0
	const v0, 17
	goto/32 :l_SEiDVSwRYtZGsGbD_1

	nop

	:l_RTZdtJZqMKivzQQt_3
	rem-int v0, v0, v1
	goto/32 :l_nMZPGyxkbeMVyKwc_4

	nop

	:l_rOydDnMXPrrZuzbp_10
	if-nez v0, :gl_bGsirdLCNOgajBBY

	goto/32 :cond_2

	:gl_bGsirdLCNOgajBBY
    .line 672
	goto/32 :l_dSiCYTIOflDdvwVT_11

	nop

	:l_EuOuWlwpHEstXrqO_15
    goto :goto_0

    :cond_0
	goto/32 :l_MkXUTvPxbXfHJMkq_16

	nop

	:l_jgEMUsDGkaBxnAci_13
	if-eq p1, v3, :gl_dvvVefJnkvRcwuaa

	goto/32 :cond_0

	:gl_dvvVefJnkvRcwuaa
	goto/32 :l_BpFJyKyKXXPhAfYf_14

	nop

	:l_OSFHUCzOfwbeXSrA_29
	if-nez v1, :gl_rptBFSoYIrrNYFcQ

	goto/32 :cond_4

	:gl_rptBFSoYIrrNYFcQ
	goto/32 :l_ydvpkEhRaBuEqOnw_30

	nop

	:l_CvqwDXRjahvTQgsm_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_aRPRDkjotegxzhNh_25

	nop

	:l_qeTSEuTepdDAFhqN_9
    const/4 v2, 0x0

	goto/32 :l_rOydDnMXPrrZuzbp_10

	nop

	:l_RgOOqYVoOeRpYoNb_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_BDYkayMwZUDYnqzc_22

	nop

	:l_AsidngfLxRgwFtKO_23
	if-nez v0, :gl_ohPAFUjXPPLaQMCi

	goto/32 :cond_5

	:gl_ohPAFUjXPPLaQMCi
    .line 672
	goto/32 :l_CvqwDXRjahvTQgsm_24

	nop

	:l_ydvpkEhRaBuEqOnw_30
    goto :goto_3

    :cond_4
	goto/32 :l_FxNghuyKnKAZAlyz_31

	nop

	:l_TLzPxgrnseigCXtv_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pCHpxPjAhAWFOFVa_33

	nop

	:l_kvUbwlYxpLBYBBxZ_34
    return-void

	:after_last_instruction

	goto/32 :l_teINbTJnXsECvsEZ_35

	nop

	:l_MkXUTvPxbXfHJMkq_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_SkXIXEUGFdbOdMkC_17

	nop

	:l_UhPFDaiVHUGaGyKc_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_KhwdTVCAttYLDSJz_6

	nop

	:l_AbXPugwmNOElclxJ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HkpjDpxkSkEoCeLF_8

	nop

	:l_eouIhuUdFkcNewvv_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_OSFHUCzOfwbeXSrA_29

	nop

	:l_xaDIwovDQWIEOuIg_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_jgEMUsDGkaBxnAci_13

	nop

	:l_SEiDVSwRYtZGsGbD_1
	const v1, 24
	goto/32 :l_CAOHJbGQCyDvtXed_2

	nop

	:l_KhwdTVCAttYLDSJz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_AbXPugwmNOElclxJ_7

	nop

	:l_OhlIVALeqryMNJJR_36
	goto/32 :NhqMWuXsUpAkSfDm
	:l_pCHpxPjAhAWFOFVa_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_kvUbwlYxpLBYBBxZ_34

	nop

.end method
