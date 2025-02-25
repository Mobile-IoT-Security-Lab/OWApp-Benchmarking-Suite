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

	goto/32 :l_TBZtXAMFkIrEexFh_0

	nop

	:l_vdEEGJbQpieuqEtJ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UBGfIXBNRagqLqjS_11

	nop

	:l_iwHKwDxijUilfVMZ_17
    const-string v1, "_removedRef"

	goto/32 :l_SlsmlnNYCrUFMmUS_18

	nop

	:l_JWiqjBJLmkkwTTfv_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jTggqvaXuABQrdox_20

	nop

	:l_LOqaLHeswDwxVZSJ_1
	const v1, 13
	goto/32 :l_FkHBONRqdTAjAFeP_2

	nop

	:l_PRrvYKWYAaluIKfQ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_aadvsUfmDNmMTTTD_8

	nop

	:l_UBGfIXBNRagqLqjS_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ctsiTFAteWRYNCxW_12

	nop

	:l_DZwIQczscWqgajPf_4
	if-lez v0, :gl_YlcOlqCPgFipcnNp

	goto/32 :UrPXtUALiTGTCPyX

	:gl_YlcOlqCPgFipcnNp	goto/32 :l_LpQePIhQFtGLqxOP_5

	nop

	:l_XItMkdXHdGOodDvE_21
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_ngOgkpOrRjfOeQKp_22

	nop

	:l_aadvsUfmDNmMTTTD_8
    const-string v1, "_next"

	goto/32 :l_cOwvIEdnBMLKzdHj_9

	nop

	:l_pDCILIpbHfbMwAVU_13
    const-string v1, "_prev"

	goto/32 :l_YCwaUARIjJYnEjKx_14

	nop

	:l_TBZtXAMFkIrEexFh_0
	const v0, 2
	goto/32 :l_LOqaLHeswDwxVZSJ_1

	nop

	:l_cOwvIEdnBMLKzdHj_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vdEEGJbQpieuqEtJ_10

	nop

	:l_iuqtyFXrAQyXJlMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRrvYKWYAaluIKfQ_7

	nop

	:l_LpQePIhQFtGLqxOP_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_iuqtyFXrAQyXJlMZ_6

	nop

	:l_jTggqvaXuABQrdox_20
    return-void

	:after_last_instruction

	goto/32 :l_XItMkdXHdGOodDvE_21

	nop

	:l_IXIETmILqVScZppf_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_iwHKwDxijUilfVMZ_17

	nop

	:l_SlsmlnNYCrUFMmUS_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JWiqjBJLmkkwTTfv_19

	nop

	:l_UPMYhiGAHWlrnBAj_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IXIETmILqVScZppf_16

	nop

	:l_ctsiTFAteWRYNCxW_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pDCILIpbHfbMwAVU_13

	nop

	:l_FkHBONRqdTAjAFeP_2
	add-int v0, v0, v1
	goto/32 :l_zqmJytvWqsdiYqLs_3

	nop

	:l_zqmJytvWqsdiYqLs_3
	rem-int v0, v0, v1
	goto/32 :l_DZwIQczscWqgajPf_4

	nop

	:l_ngOgkpOrRjfOeQKp_22
	goto/32 :dTYotDJerUhqLcVz
	:l_YCwaUARIjJYnEjKx_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UPMYhiGAHWlrnBAj_15

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_nTfubKXmfQFImNOQ_0

	nop

	:l_YLGQpsSEWFZxmPYk_7
	goto/32 :before_first_instruction

	:l_nOWZVDoGCJUToYFU_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_vVPtJUYtJlAdGQri_6

	nop

	:l_lQBLAuycpoKUuXMn_4
    const/4 v0, 0x0

	goto/32 :l_nOWZVDoGCJUToYFU_5

	nop

	:l_nTfubKXmfQFImNOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_cTqyKsAHBZBTJbRc_1

	nop

	:l_vVPtJUYtJlAdGQri_6
    return-void

	:after_last_instruction

	goto/32 :l_YLGQpsSEWFZxmPYk_7

	nop

	:l_ppVTVFtgPuIzDwwX_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_UBMdbLPyUsTBcXWc_3

	nop

	:l_cTqyKsAHBZBTJbRc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_ppVTVFtgPuIzDwwX_2

	nop

	:l_UBMdbLPyUsTBcXWc_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_lQBLAuycpoKUuXMn_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_mtEUWsVnIWSdDYMI_0

	nop

	:l_JZRAjgFPtEqjutEG_3
    mul-int p2, p0, p1

	goto/32 :l_NScADsUbMoUOhEAn_4

	nop

	:l_mtEUWsVnIWSdDYMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XczrVwbVBlgiPWcK_1

	nop

	:l_tfMmpABzrUCAkydD_5
    int-to-double p0, p3

	goto/32 :l_ZXWtdwqVmaWIYWUm_6

	nop

	:l_KDGYtTzXfIzIvEpM_2
    const/16 p1, 0xd2

	goto/32 :l_JZRAjgFPtEqjutEG_3

	nop

	:l_ppEDKLHoQkhkNHNR_7
	goto/32 :before_first_instruction

	:l_NScADsUbMoUOhEAn_4
    add-int p3, p2, p1

	goto/32 :l_tfMmpABzrUCAkydD_5

	nop

	:l_ZXWtdwqVmaWIYWUm_6
    return-void

	:after_last_instruction

	goto/32 :l_ppEDKLHoQkhkNHNR_7

	nop

	:l_XczrVwbVBlgiPWcK_1
    const/16 p0, 0x2a

	goto/32 :l_KDGYtTzXfIzIvEpM_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YMaXPQxmmHuDytUg_0

	nop

	:l_gXeayUvdKQiDhuvB_5
    int-to-double p0, p3

	goto/32 :l_CQoGKAJYcqVGnUNo_6

	nop

	:l_eflbZOUEuwFhTpnk_2
    const/16 p1, 0xd2

	goto/32 :l_mSQaVAoeejYXfxsE_3

	nop

	:l_hDWpzwNUiGILcesn_7
	goto/32 :before_first_instruction

	:l_YMaXPQxmmHuDytUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czjSYeySnkqMHMss_1

	nop

	:l_sLVDwZofWUIZYBXH_4
    add-int p3, p2, p1

	goto/32 :l_gXeayUvdKQiDhuvB_5

	nop

	:l_CQoGKAJYcqVGnUNo_6
    return-void

	:after_last_instruction

	goto/32 :l_hDWpzwNUiGILcesn_7

	nop

	:l_czjSYeySnkqMHMss_1
    const/16 p0, 0x2a

	goto/32 :l_eflbZOUEuwFhTpnk_2

	nop

	:l_mSQaVAoeejYXfxsE_3
    mul-int p2, p0, p1

	goto/32 :l_sLVDwZofWUIZYBXH_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OkEyPflkAWiBjbDz_0

	nop

	:l_cBekafvghxfGHlOO_4
    add-int p3, p2, p1

	goto/32 :l_aagywbHcmWTcgGai_5

	nop

	:l_czcGRAsqklORRIIm_6
    return-void

	:after_last_instruction

	goto/32 :l_AQGASvmFyGaVUvVM_7

	nop

	:l_aagywbHcmWTcgGai_5
    int-to-double p0, p3

	goto/32 :l_czcGRAsqklORRIIm_6

	nop

	:l_lNNBIGUoOyqdZkci_2
    const/16 p1, 0xd2

	goto/32 :l_tTLHrBnXtVTntYsk_3

	nop

	:l_AQGASvmFyGaVUvVM_7
	goto/32 :before_first_instruction

	:l_OkEyPflkAWiBjbDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGgoENDzBscuwAUP_1

	nop

	:l_tTLHrBnXtVTntYsk_3
    mul-int p2, p0, p1

	goto/32 :l_cBekafvghxfGHlOO_4

	nop

	:l_rGgoENDzBscuwAUP_1
    const/16 p0, 0x2a

	goto/32 :l_lNNBIGUoOyqdZkci_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_mtvuimJfBWKflJOU_0

	nop

	:l_czCLBvBMknTXTexI_3
	goto/32 :before_first_instruction

	:l_AkrwNjJQXtgRjbCt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_vGUInqcZHzOToZDO_2

	nop

	:l_mtvuimJfBWKflJOU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_AkrwNjJQXtgRjbCt_1

	nop

	:l_vGUInqcZHzOToZDO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_czCLBvBMknTXTexI_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZFCS)V
    .locals 0

	goto/32 :l_hNVmeWiwVggMQqsk_0

	nop

	:l_WNivJnYRGGlFwtkl_1
    const/16 p0, 0x2a

	goto/32 :l_gZxESXycaFuPVsRS_2

	nop

	:l_ymiUuIyfoOsheTVy_7
	goto/32 :before_first_instruction

	:l_gZxESXycaFuPVsRS_2
    const/16 p1, 0xd2

	goto/32 :l_mWAJQxNrfUZEBVUB_3

	nop

	:l_hNVmeWiwVggMQqsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNivJnYRGGlFwtkl_1

	nop

	:l_emhmklbLnWkvHLlu_4
    add-int p3, p2, p1

	goto/32 :l_XAEcLCJcKPvxyjmX_5

	nop

	:l_MFaMsHPiUCtmTAfk_6
    return-void

	:after_last_instruction

	goto/32 :l_ymiUuIyfoOsheTVy_7

	nop

	:l_XAEcLCJcKPvxyjmX_5
    int-to-double p0, p3

	goto/32 :l_MFaMsHPiUCtmTAfk_6

	nop

	:l_mWAJQxNrfUZEBVUB_3
    mul-int p2, p0, p1

	goto/32 :l_emhmklbLnWkvHLlu_4

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZSFC)V
    .locals 0

	goto/32 :l_smLGYKxBsKkfJrDd_0

	nop

	:l_DDlnkCuQFhNCRGAX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcbMINAjCapRreNy_7

	nop

	:l_TJmIXjrlmXsLHaqt_1
    const/16 p0, 0x2a

	goto/32 :l_YwFhdImoNMpSSCqf_2

	nop

	:l_smLGYKxBsKkfJrDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJmIXjrlmXsLHaqt_1

	nop

	:l_AZzEKgnebPToVxzP_4
    add-int p3, p2, p1

	goto/32 :l_fDrYGhtajWOttNYu_5

	nop

	:l_ZAzCgSDOTcHpGGBX_3
    mul-int p2, p0, p1

	goto/32 :l_AZzEKgnebPToVxzP_4

	nop

	:l_ZcbMINAjCapRreNy_7
	goto/32 :before_first_instruction

	:l_YwFhdImoNMpSSCqf_2
    const/16 p1, 0xd2

	goto/32 :l_ZAzCgSDOTcHpGGBX_3

	nop

	:l_fDrYGhtajWOttNYu_5
    int-to-double p0, p3

	goto/32 :l_DDlnkCuQFhNCRGAX_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCFZ)V
    .locals 0

	goto/32 :l_ITicRsdsnKWSAHMF_0

	nop

	:l_zmUsJKFiMhxAErqD_6
    return-void

	:after_last_instruction

	goto/32 :l_CoNawkGSwbXkqVrS_7

	nop

	:l_ITicRsdsnKWSAHMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceMVMbOygTtBvPRt_1

	nop

	:l_FnapVuvdCeowysZN_3
    mul-int p2, p0, p1

	goto/32 :l_BdQmYISpVipptVqR_4

	nop

	:l_BdQmYISpVipptVqR_4
    add-int p3, p2, p1

	goto/32 :l_zoNSpTLZJtutWxXV_5

	nop

	:l_CoNawkGSwbXkqVrS_7
	goto/32 :before_first_instruction

	:l_ceMVMbOygTtBvPRt_1
    const/16 p0, 0x2a

	goto/32 :l_eyUpvavQzexcTaPi_2

	nop

	:l_zoNSpTLZJtutWxXV_5
    int-to-double p0, p3

	goto/32 :l_zmUsJKFiMhxAErqD_6

	nop

	:l_eyUpvavQzexcTaPi_2
    const/16 p1, 0xd2

	goto/32 :l_FnapVuvdCeowysZN_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_IIiLPWzmLFkYJNmD_0

	nop

	:l_rDJvGtyKbaXBdtsy_2
    return-void

	:after_last_instruction

	goto/32 :l_deydBGRyNsYlshOg_3

	nop

	:l_IIiLPWzmLFkYJNmD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_iYUpoarDsYCcBlhY_1

	nop

	:l_iYUpoarDsYCcBlhY_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_rDJvGtyKbaXBdtsy_2

	nop

	:l_deydBGRyNsYlshOg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_SQpoORGJyWpBNncs_0

	nop

	:l_yDgiluZtTxrKCDbD_5
    int-to-double p0, p3

	goto/32 :l_lSRTWxoUjzOHvNwo_6

	nop

	:l_SQpoORGJyWpBNncs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzAMylWWQapksoHY_1

	nop

	:l_lSRTWxoUjzOHvNwo_6
    return-void

	:after_last_instruction

	goto/32 :l_axAjTiRRdkBWieYP_7

	nop

	:l_axAjTiRRdkBWieYP_7
	goto/32 :before_first_instruction

	:l_SbLRHWEzcigkyuqg_4
    add-int p3, p2, p1

	goto/32 :l_yDgiluZtTxrKCDbD_5

	nop

	:l_dppTJMKLZWWKVWUv_2
    const/16 p1, 0xd2

	goto/32 :l_MmBNOrLskBFEcEgj_3

	nop

	:l_MmBNOrLskBFEcEgj_3
    mul-int p2, p0, p1

	goto/32 :l_SbLRHWEzcigkyuqg_4

	nop

	:l_SzAMylWWQapksoHY_1
    const/16 p0, 0x2a

	goto/32 :l_dppTJMKLZWWKVWUv_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSFB)V
    .locals 0

	goto/32 :l_JSQGzHQHDIUsKlzp_0

	nop

	:l_JSQGzHQHDIUsKlzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXnufreXqKOkzsRz_1

	nop

	:l_ZMbFxAnJFfmkoclb_6
    return-void

	:after_last_instruction

	goto/32 :l_EHthLVBwtGebIpxe_7

	nop

	:l_JXnufreXqKOkzsRz_1
    const/16 p0, 0x2a

	goto/32 :l_AKQYbmBpYkFPyLFa_2

	nop

	:l_ABiaVZhobQmplSAT_4
    add-int p3, p2, p1

	goto/32 :l_siIXRYtuUxqRLLcp_5

	nop

	:l_EHthLVBwtGebIpxe_7
	goto/32 :before_first_instruction

	:l_siIXRYtuUxqRLLcp_5
    int-to-double p0, p3

	goto/32 :l_ZMbFxAnJFfmkoclb_6

	nop

	:l_JMKSdEKlSdLrAwNl_3
    mul-int p2, p0, p1

	goto/32 :l_ABiaVZhobQmplSAT_4

	nop

	:l_AKQYbmBpYkFPyLFa_2
    const/16 p1, 0xd2

	goto/32 :l_JMKSdEKlSdLrAwNl_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCFB)V
    .locals 0

	goto/32 :l_BnuDkDhdyONpcydU_0

	nop

	:l_wdBAtfcVRXaonHFV_2
    const/16 p1, 0xd2

	goto/32 :l_nAlXBppkcHWglHjN_3

	nop

	:l_nAlXBppkcHWglHjN_3
    mul-int p2, p0, p1

	goto/32 :l_LVhVKEBKwoXfdamt_4

	nop

	:l_QeaWJcBAyEoDGVkw_7
	goto/32 :before_first_instruction

	:l_NVNdcXzAlisMUSTb_5
    int-to-double p0, p3

	goto/32 :l_wvmScQkRDIYYbFLM_6

	nop

	:l_LVhVKEBKwoXfdamt_4
    add-int p3, p2, p1

	goto/32 :l_NVNdcXzAlisMUSTb_5

	nop

	:l_veSHJwvFnNGokqBi_1
    const/16 p0, 0x2a

	goto/32 :l_wdBAtfcVRXaonHFV_2

	nop

	:l_wvmScQkRDIYYbFLM_6
    return-void

	:after_last_instruction

	goto/32 :l_QeaWJcBAyEoDGVkw_7

	nop

	:l_BnuDkDhdyONpcydU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veSHJwvFnNGokqBi_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_pvIvSCHXiRZehOkB_0

	nop

	:l_pvIvSCHXiRZehOkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_dWrYNVkPFAXqmZOE_1

	nop

	:l_AjUlxLkGXgajRRfg_3
	goto/32 :before_first_instruction

	:l_GdVdITUrIoUWeJal_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AjUlxLkGXgajRRfg_3

	nop

	:l_dWrYNVkPFAXqmZOE_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_GdVdITUrIoUWeJal_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QwYPxXZUChkPTuxJ_0

	nop

	:l_PBHwacdCWyJUkNMN_3
    mul-int p2, p0, p1

	goto/32 :l_ETvgOKeJhGdavwjW_4

	nop

	:l_QwYPxXZUChkPTuxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDBIPkEfeypeJwzK_1

	nop

	:l_DYcZQmTEiDWLGloW_5
    int-to-double p0, p3

	goto/32 :l_LuxEfbgEsrcwosZh_6

	nop

	:l_dTcdskdOtBhuLapj_7
	goto/32 :before_first_instruction

	:l_vuMuOyrRrYaNMsht_2
    const/16 p1, 0xd2

	goto/32 :l_PBHwacdCWyJUkNMN_3

	nop

	:l_oDBIPkEfeypeJwzK_1
    const/16 p0, 0x2a

	goto/32 :l_vuMuOyrRrYaNMsht_2

	nop

	:l_LuxEfbgEsrcwosZh_6
    return-void

	:after_last_instruction

	goto/32 :l_dTcdskdOtBhuLapj_7

	nop

	:l_ETvgOKeJhGdavwjW_4
    add-int p3, p2, p1

	goto/32 :l_DYcZQmTEiDWLGloW_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_nrNPmKnKSgSIrzUD_0

	nop

	:l_xVjlVZbQVZwyipqI_7
	goto/32 :before_first_instruction

	:l_iiGNnizeXTIFRWeU_3
    mul-int p2, p0, p1

	goto/32 :l_TzqLGIbJnJxwJQZi_4

	nop

	:l_kWvIjDmGMiVjEukT_6
    return-void

	:after_last_instruction

	goto/32 :l_xVjlVZbQVZwyipqI_7

	nop

	:l_nrNPmKnKSgSIrzUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPujMJfnxXIElsnZ_1

	nop

	:l_EfgxxoqYPQjnqjgE_5
    int-to-double p0, p3

	goto/32 :l_kWvIjDmGMiVjEukT_6

	nop

	:l_xFpnZxAZsodwBEqu_2
    const/16 p1, 0xd2

	goto/32 :l_iiGNnizeXTIFRWeU_3

	nop

	:l_wPujMJfnxXIElsnZ_1
    const/16 p0, 0x2a

	goto/32 :l_xFpnZxAZsodwBEqu_2

	nop

	:l_TzqLGIbJnJxwJQZi_4
    add-int p3, p2, p1

	goto/32 :l_EfgxxoqYPQjnqjgE_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_SnPIAlVfvudmnrkE_0

	nop

	:l_gebrlhFlnCeqyPFy_6
    return-void

	:after_last_instruction

	goto/32 :l_oUKdwbufxcyvIhgj_7

	nop

	:l_TyDVumipXFArHyJk_1
    const/16 p0, 0x2a

	goto/32 :l_VRntTtsYjSYcDsdy_2

	nop

	:l_AGRUiQkufOPHwvKT_3
    mul-int p2, p0, p1

	goto/32 :l_LnQgAbCbHFdXTTWX_4

	nop

	:l_oUKdwbufxcyvIhgj_7
	goto/32 :before_first_instruction

	:l_LnQgAbCbHFdXTTWX_4
    add-int p3, p2, p1

	goto/32 :l_kCNPUaRwieQSDSdc_5

	nop

	:l_kCNPUaRwieQSDSdc_5
    int-to-double p0, p3

	goto/32 :l_gebrlhFlnCeqyPFy_6

	nop

	:l_VRntTtsYjSYcDsdy_2
    const/16 p1, 0xd2

	goto/32 :l_AGRUiQkufOPHwvKT_3

	nop

	:l_SnPIAlVfvudmnrkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyDVumipXFArHyJk_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_NSAwpLYAywsxlnXh_0

	nop

	:l_zUYDFvYLUNmxVYhx_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_SRgQOldOvquuFHCI_21

	nop

	:l_jJGUygFnrQHMKDNc_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_FkBuiVSdpreRkLJL_52

	nop

	:l_bXrkyOnwKrsRuUYz_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dammbhhCwLKjttrY_10

	nop

	:l_YTmQEDECPmpJHNMD_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_jJGUygFnrQHMKDNc_51

	nop

	:l_ralFEiqzpShVTzaS_55
    move-object v2, v1

    .line 612
	goto/32 :l_hUsJzFWtukuberjN_56

	nop

	:l_wbEXQYwTisuskJLF_34
    move-object v4, v3

	goto/32 :l_fdvCkRBaJoTkScyV_35

	nop

	:l_pZYpZUILIrPbfEAF_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bwfYxowjoGrxYtFc_54

	nop

	:l_hCdcbCDuOpuajAHr_22
	if-nez v4, :gl_tHnfcnLQvnImOEBl

	goto/32 :cond_3

	:gl_tHnfcnLQvnImOEBl
	goto/32 :l_hYMqhPZNaRhNRrjM_23

	nop

	:l_ZqKMHXOBCnbeDrHQ_27
	if-nez v4, :gl_YPvlIczxxlDiGRpX

	goto/32 :cond_6

	:gl_YPvlIczxxlDiGRpX
    .line 593
	goto/32 :l_SykkDjZoULvlULVD_28

	nop

	:l_MGWpRueKLMnjyyGX_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_DxBWGavEwATxUYOA_48

	nop

	:l_nUnKxhTZtlGZUEzI_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_ZjmeHbteXyBLRXqz_37

	nop

	:l_MQHxcvEfXIKXURoT_32
	if-nez v4, :gl_kMMpxmpkuzCKHprz

	goto/32 :cond_5

	:gl_kMMpxmpkuzCKHprz
    .line 594
	goto/32 :l_zVnQiItyHzjZfOyR_33

	nop

	:l_umyvnQFXTizYnINv_2
	add-int v0, v0, v1
	goto/32 :l_TRQeKcMrVoPDxhxd_3

	nop

	:l_aAFEfYQUQNvudAvl_29
    move-object v4, v3

	goto/32 :l_SKmHXILvZBiUFlLE_30

	nop

	:l_ibuHCWrMFRkXbPSs_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ewUvywjhLcjfWeTn_16

	nop

	:l_TRQeKcMrVoPDxhxd_3
	rem-int v0, v0, v1
	goto/32 :l_oqIqWeRAGBkDiWqC_4

	nop

	:l_XnZWxHNCKlJkKXGh_1
	const v1, 7
	goto/32 :l_umyvnQFXTizYnINv_2

	nop

	:l_IQNwRlhIzGYDfRPu_13
	if-eq v0, v1, :gl_XXpPFzJtfWOfxRqe

	goto/32 :cond_0

	:gl_XXpPFzJtfWOfxRqe
	goto/32 :l_DmruvVWMSvcOYYZd_14

	nop

	:l_UTtgjDBaDUauwIbZ_59
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_IWvUobYpKmzCuXgx_60

	nop

	:l_oqIqWeRAGBkDiWqC_4
	if-lez v0, :gl_QtuxjUNhUfWffMXf

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_QtuxjUNhUfWffMXf	goto/32 :l_HuNVyWUKypdKrYaI_5

	nop

	:l_mWMYEcESvlekyBhX_24
	if-eq v3, p1, :gl_ZeOXnAKjeunVpJyx

	goto/32 :cond_4

	:gl_ZeOXnAKjeunVpJyx
	goto/32 :l_XADanLTqBGRXIWSK_25

	nop

	:l_UsSJYZpPAWTJopMO_12
	if-eq v3, p0, :gl_JKBlaPtokSpAgPve

	goto/32 :cond_2

	:gl_JKBlaPtokSpAgPve
    .line 581
	goto/32 :l_IQNwRlhIzGYDfRPu_13

	nop

	:l_oCuhQoxQIEoOeyPB_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_zUYDFvYLUNmxVYhx_20

	nop

	:l_pdedWNdaPNyNXSwR_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bXrkyOnwKrsRuUYz_9

	nop

	:l_ewUvywjhLcjfWeTn_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HsWFNPqtctxbsyQS_17

	nop

	:l_SvESjNjnZXrPGJNk_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_UTtgjDBaDUauwIbZ_59

	nop

	:l_hUsJzFWtukuberjN_56
    move-object v1, v3

	goto/32 :l_ZTFPlIDDvDXxlXtV_57

	nop

	:l_hYMqhPZNaRhNRrjM_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_mWMYEcESvlekyBhX_24

	nop

	:l_lrNgioYDfAiXZKvt_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YGpfONWoqIIrWOen_46

	nop

	:l_HuNVyWUKypdKrYaI_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_IbHbNZwFqqptnkxG_6

	nop

	:l_lNcssGDaSquXJmhT_49
    const/4 v2, 0x0

	goto/32 :l_YTmQEDECPmpJHNMD_50

	nop

	:l_FkBuiVSdpreRkLJL_52
    move-object v1, v4

	goto/32 :l_pZYpZUILIrPbfEAF_53

	nop

	:l_DxBWGavEwATxUYOA_48
    move-object v1, v2

    .line 605
	goto/32 :l_lNcssGDaSquXJmhT_49

	nop

	:l_ZjmeHbteXyBLRXqz_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_MvjgBYljlXTFxXPz_38

	nop

	:l_dammbhhCwLKjttrY_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_KRNhAEwpgMmUjXlh_11

	nop

	:l_ZTFPlIDDvDXxlXtV_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_SvESjNjnZXrPGJNk_58

	nop

	:l_fdvCkRBaJoTkScyV_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_nUnKxhTZtlGZUEzI_36

	nop

	:l_WdqjBzbbWOWEmxxI_40
	if-nez v2, :gl_vuXohrpFIIDgEvfk

	goto/32 :cond_8

	:gl_vuXohrpFIIDgEvfk
    .line 601
	goto/32 :l_ziKxfbQbEPMSNmGU_41

	nop

	:l_XADanLTqBGRXIWSK_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_xwhpFJGaHKsAmEwp_26

	nop

	:l_kXzhaPZOxDcogdHa_39
	if-nez v4, :gl_evtuBQtllSHOaoJr

	goto/32 :cond_9

	:gl_evtuBQtllSHOaoJr
    .line 599
	goto/32 :l_WdqjBzbbWOWEmxxI_40

	nop

	:l_SKmHXILvZBiUFlLE_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_pQoNRRpolMNyyXrt_31

	nop

	:l_riYnWVWzPURKeMXb_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_pdedWNdaPNyNXSwR_8

	nop

	:l_xwhpFJGaHKsAmEwp_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ZqKMHXOBCnbeDrHQ_27

	nop

	:l_MvjgBYljlXTFxXPz_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kXzhaPZOxDcogdHa_39

	nop

	:l_NSAwpLYAywsxlnXh_0
	const v0, 10
	goto/32 :l_XnZWxHNCKlJkKXGh_1

	nop

	:l_SykkDjZoULvlULVD_28
	if-nez p1, :gl_rLQbHZUhUwnKzpnv

	goto/32 :cond_5

	:gl_rLQbHZUhUwnKzpnv
	goto/32 :l_aAFEfYQUQNvudAvl_29

	nop

	:l_SRgQOldOvquuFHCI_21
    const/4 v5, 0x0

	goto/32 :l_hCdcbCDuOpuajAHr_22

	nop

	:l_IbNUCyZarfiflbTu_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_aSYRSqsXBbpRAVrg_44

	nop

	:l_breYQVvrAmgYMklp_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_oCuhQoxQIEoOeyPB_19

	nop

	:l_zVnQiItyHzjZfOyR_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_wbEXQYwTisuskJLF_34

	nop

	:l_IbHbNZwFqqptnkxG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_riYnWVWzPURKeMXb_7

	nop

	:l_DmruvVWMSvcOYYZd_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_ibuHCWrMFRkXbPSs_15

	nop

	:l_KRNhAEwpgMmUjXlh_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_UsSJYZpPAWTJopMO_12

	nop

	:l_IWvUobYpKmzCuXgx_60
	goto/32 :YXazTxKXDNPJkbYv
	:l_aSYRSqsXBbpRAVrg_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lrNgioYDfAiXZKvt_45

	nop

	:l_TgnvPmIgxHZQCwMo_42
    move-object v5, v3

	goto/32 :l_IbNUCyZarfiflbTu_43

	nop

	:l_ziKxfbQbEPMSNmGU_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TgnvPmIgxHZQCwMo_42

	nop

	:l_YGpfONWoqIIrWOen_46
	if-eqz v4, :gl_zpNUEjlgwhGoDIDd

	goto/32 :cond_7

	:gl_zpNUEjlgwhGoDIDd
    .line 602
	goto/32 :l_MGWpRueKLMnjyyGX_47

	nop

	:l_bwfYxowjoGrxYtFc_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_ralFEiqzpShVTzaS_55

	nop

	:l_pQoNRRpolMNyyXrt_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_MQHxcvEfXIKXURoT_32

	nop

	:l_HsWFNPqtctxbsyQS_17
	if-eqz v4, :gl_BnIbvqCZOzLhFemq

	goto/32 :cond_1

	:gl_BnIbvqCZOzLhFemq
    .line 585
	goto/32 :l_breYQVvrAmgYMklp_18

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_GsdXJkdhaRcNvloP_0

	nop

	:l_UBkzKcESKtDdjrIU_2
    const/16 p1, 0xd2

	goto/32 :l_auruwmTJabqObYuH_3

	nop

	:l_TyhzcPpYpCAFXccF_1
    const/16 p0, 0x2a

	goto/32 :l_UBkzKcESKtDdjrIU_2

	nop

	:l_WonUXihwfJKZOPdB_5
    int-to-double p0, p3

	goto/32 :l_GjvLjNPYBwutvGjL_6

	nop

	:l_mIwBZTeRIBKBFzmd_4
    add-int p3, p2, p1

	goto/32 :l_WonUXihwfJKZOPdB_5

	nop

	:l_GjvLjNPYBwutvGjL_6
    return-void

	:after_last_instruction

	goto/32 :l_KiFpqCEpIEIansCq_7

	nop

	:l_GsdXJkdhaRcNvloP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyhzcPpYpCAFXccF_1

	nop

	:l_KiFpqCEpIEIansCq_7
	goto/32 :before_first_instruction

	:l_auruwmTJabqObYuH_3
    mul-int p2, p0, p1

	goto/32 :l_mIwBZTeRIBKBFzmd_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PKDiXGsJDLeSDapo_0

	nop

	:l_SVKcuARXhLpoLxml_2
    const/16 p1, 0xd2

	goto/32 :l_ORAQWAsjMANmsJPk_3

	nop

	:l_JhPmeEUXYIJKYhKa_7
	goto/32 :before_first_instruction

	:l_PKDiXGsJDLeSDapo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLzjydjWrIDZTQbc_1

	nop

	:l_reywebcCdOudHZPI_6
    return-void

	:after_last_instruction

	goto/32 :l_JhPmeEUXYIJKYhKa_7

	nop

	:l_ORAQWAsjMANmsJPk_3
    mul-int p2, p0, p1

	goto/32 :l_xsyTbgcPMhmJfPLo_4

	nop

	:l_gxeGFfDScNcTksZx_5
    int-to-double p0, p3

	goto/32 :l_reywebcCdOudHZPI_6

	nop

	:l_xsyTbgcPMhmJfPLo_4
    add-int p3, p2, p1

	goto/32 :l_gxeGFfDScNcTksZx_5

	nop

	:l_YLzjydjWrIDZTQbc_1
    const/16 p0, 0x2a

	goto/32 :l_SVKcuARXhLpoLxml_2

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_uqSKMdKhMTPNEHLk_0

	nop

	:l_zPnSHtGjFVeaQOUL_4
    add-int p3, p2, p1

	goto/32 :l_wkTOMNYrAqlsmCPC_5

	nop

	:l_PzfVNIJqnfxHOpaj_1
    const/16 p0, 0x2a

	goto/32 :l_tXUmgvmYTNxrytOw_2

	nop

	:l_tXUmgvmYTNxrytOw_2
    const/16 p1, 0xd2

	goto/32 :l_mtTLsXhfQsbmApmf_3

	nop

	:l_mtTLsXhfQsbmApmf_3
    mul-int p2, p0, p1

	goto/32 :l_zPnSHtGjFVeaQOUL_4

	nop

	:l_wkTOMNYrAqlsmCPC_5
    int-to-double p0, p3

	goto/32 :l_rYjlFKfAgBIcgvCK_6

	nop

	:l_uqSKMdKhMTPNEHLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzfVNIJqnfxHOpaj_1

	nop

	:l_rYjlFKfAgBIcgvCK_6
    return-void

	:after_last_instruction

	goto/32 :l_nrbICtdfeOZfikUl_7

	nop

	:l_nrbICtdfeOZfikUl_7
	goto/32 :before_first_instruction

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_sZEAvxExqRmnvqTe_0

	nop

	:l_sZEAvxExqRmnvqTe_0
	const v0, 26
	goto/32 :l_JQyjTUWocNmxsrDE_1

	nop

	:l_gUBWbmouSCjLMEID_9
	if-eqz v1, :gl_JHMlFGWJNyzEzTGn

	goto/32 :cond_0

	:gl_JHMlFGWJNyzEzTGn
	goto/32 :l_oeqtCRUmUeYfkcmi_10

	nop

	:l_pTNUcNmLtCbnYUyH_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_lfxCKBerzHdXWSNb_6

	nop

	:l_QYfdemAcSmXrDrum_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_gUBWbmouSCjLMEID_9

	nop

	:l_gpkWBtaiUnmqzFvA_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_QYfdemAcSmXrDrum_8

	nop

	:l_bSOMjuIVoEVQNeXc_2
	add-int v0, v0, v1
	goto/32 :l_QUqZhLwmkXXaRkBz_3

	nop

	:l_JQyjTUWocNmxsrDE_1
	const v1, 1
	goto/32 :l_bSOMjuIVoEVQNeXc_2

	nop

	:l_UudnLoafkjqgHcpa_15
	goto/32 :OGdHxtCfSzkYxiTt
	:l_QUqZhLwmkXXaRkBz_3
	rem-int v0, v0, v1
	goto/32 :l_oWmOWbDTtyHudSyY_4

	nop

	:l_PcpAEIJHfaVrNEAw_14
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_UudnLoafkjqgHcpa_15

	nop

	:l_oeqtCRUmUeYfkcmi_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_yPnMnWItGfOCSjon_11

	nop

	:l_AuugdXlgVkLBwIDJ_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PcpAEIJHfaVrNEAw_14

	nop

	:l_mFojmgIEvSNPAzkD_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AuugdXlgVkLBwIDJ_13

	nop

	:l_yPnMnWItGfOCSjon_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_mFojmgIEvSNPAzkD_12

	nop

	:l_oWmOWbDTtyHudSyY_4
	if-lez v0, :gl_YFBYjoWINqyQdQyj

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_YFBYjoWINqyQdQyj	goto/32 :l_pTNUcNmLtCbnYUyH_5

	nop

	:l_lfxCKBerzHdXWSNb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_gpkWBtaiUnmqzFvA_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CIZB)V
    .locals 0

	goto/32 :l_BRAhjsUGzjcHzlJM_0

	nop

	:l_CjuwvJULoreGQpEW_1
    const/16 p0, 0x2a

	goto/32 :l_NRaKgPlvIKTVGbSm_2

	nop

	:l_zIMlbjtTScpdRVlH_4
    add-int p3, p2, p1

	goto/32 :l_AKLpXywVRtJsHxeE_5

	nop

	:l_BRAhjsUGzjcHzlJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjuwvJULoreGQpEW_1

	nop

	:l_cTRXKyauFgWGxQED_6
    return-void

	:after_last_instruction

	goto/32 :l_BbKpcqgozXWYqpQh_7

	nop

	:l_NRaKgPlvIKTVGbSm_2
    const/16 p1, 0xd2

	goto/32 :l_mUfclRZCRIAWYDVP_3

	nop

	:l_mUfclRZCRIAWYDVP_3
    mul-int p2, p0, p1

	goto/32 :l_zIMlbjtTScpdRVlH_4

	nop

	:l_BbKpcqgozXWYqpQh_7
	goto/32 :before_first_instruction

	:l_AKLpXywVRtJsHxeE_5
    int-to-double p0, p3

	goto/32 :l_cTRXKyauFgWGxQED_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZIBC)V
    .locals 0

	goto/32 :l_lIrbVEbRhrUADfgr_0

	nop

	:l_TpyDocIDNyvWpsDe_4
    add-int p3, p2, p1

	goto/32 :l_szoKCZykEVOhlCpT_5

	nop

	:l_FDUQZHXLiEtDjZrR_7
	goto/32 :before_first_instruction

	:l_JRmWQErsXffMGVwt_3
    mul-int p2, p0, p1

	goto/32 :l_TpyDocIDNyvWpsDe_4

	nop

	:l_szoKCZykEVOhlCpT_5
    int-to-double p0, p3

	goto/32 :l_KvCuvKwPZpwEwqPU_6

	nop

	:l_lIrbVEbRhrUADfgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTAypIiSFDCwefXB_1

	nop

	:l_KvCuvKwPZpwEwqPU_6
    return-void

	:after_last_instruction

	goto/32 :l_FDUQZHXLiEtDjZrR_7

	nop

	:l_VxztcGplFSKYXObv_2
    const/16 p1, 0xd2

	goto/32 :l_JRmWQErsXffMGVwt_3

	nop

	:l_RTAypIiSFDCwefXB_1
    const/16 p0, 0x2a

	goto/32 :l_VxztcGplFSKYXObv_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CZBI)V
    .locals 0

	goto/32 :l_EnxLJdhNSDdggHKK_0

	nop

	:l_cSUKHOXPHrQGQOPI_3
    mul-int p2, p0, p1

	goto/32 :l_SJPZIQRlcEEMTMkg_4

	nop

	:l_MwwfsUjgXzBxGSju_7
	goto/32 :before_first_instruction

	:l_gECtfiwJPTrZvgSx_1
    const/16 p0, 0x2a

	goto/32 :l_CZqBFPJrTPIiSFux_2

	nop

	:l_sJjXawbggIDFWHSA_6
    return-void

	:after_last_instruction

	goto/32 :l_MwwfsUjgXzBxGSju_7

	nop

	:l_kKSZMUQCMywJNgkZ_5
    int-to-double p0, p3

	goto/32 :l_sJjXawbggIDFWHSA_6

	nop

	:l_EnxLJdhNSDdggHKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gECtfiwJPTrZvgSx_1

	nop

	:l_CZqBFPJrTPIiSFux_2
    const/16 p1, 0xd2

	goto/32 :l_cSUKHOXPHrQGQOPI_3

	nop

	:l_SJPZIQRlcEEMTMkg_4
    add-int p3, p2, p1

	goto/32 :l_kKSZMUQCMywJNgkZ_5

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_CUBJzKPhcNbEhPcR_0

	nop

	:l_CBUJXMKUQBtIPjKK_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IIfMviRbyGobNoOy_16

	nop

	:l_ktFUbInzbGfwseEs_24
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_NhihQsJyEcFywiHq_25

	nop

	:l_XAgeJJdvMKYepQQu_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_HAEkAZLzxMfPeSlb_19

	nop

	:l_cZbcqeFtEvshBPzL_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_iandcfRMHaTQkdqY_10

	nop

	:l_mEPBdYJXhyApmDkA_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_cZbcqeFtEvshBPzL_9

	nop

	:l_OIBFRFKpiWNGMPby_2
	add-int v0, v0, v1
	goto/32 :l_ejwXNMyZibvJrpLm_3

	nop

	:l_wwHbWWUgkiuGTmHj_1
	const v1, 21
	goto/32 :l_OIBFRFKpiWNGMPby_2

	nop

	:l_CUBJzKPhcNbEhPcR_0
	const v0, 31
	goto/32 :l_wwHbWWUgkiuGTmHj_1

	nop

	:l_ejwXNMyZibvJrpLm_3
	rem-int v0, v0, v1
	goto/32 :l_kEPsOrGvwiXprDlo_4

	nop

	:l_rkkVBMkgyPpRmgEd_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mEPBdYJXhyApmDkA_8

	nop

	:l_sLCiWaBbmHYwmFZA_17
	if-nez v4, :gl_KBhbgNgYIoawsZOI

	goto/32 :cond_2

	:gl_KBhbgNgYIoawsZOI
    .line 551
	goto/32 :l_XAgeJJdvMKYepQQu_18

	nop

	:l_FFYYJtjbQjVAaXXC_20
    const/4 v4, 0x0

	goto/32 :l_nAzPgwXaTQiRBTHa_21

	nop

	:l_HAEkAZLzxMfPeSlb_19
	if-nez v4, :gl_zqbQvWyfyoFulfsg

	goto/32 :cond_1

	:gl_zqbQvWyfyoFulfsg
	goto/32 :l_FFYYJtjbQjVAaXXC_20

	nop

	:l_nAzPgwXaTQiRBTHa_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_vZjKKedCHQWptgfz_22

	nop

	:l_LybwfizKqQBEsFkK_13
	if-ne v4, p1, :gl_oUCQDQrOKrVJDIqa

	goto/32 :cond_0

	:gl_oUCQDQrOKrVJDIqa
	goto/32 :l_ImWRcLKiVvoTaGEb_14

	nop

	:l_ImWRcLKiVvoTaGEb_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_CBUJXMKUQBtIPjKK_15

	nop

	:l_swwMkmCvQRrjrSVw_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LybwfizKqQBEsFkK_13

	nop

	:l_MXhqCwTuwyamPsYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_rkkVBMkgyPpRmgEd_7

	nop

	:l_yLzCcgnfxPJrCybb_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ktFUbInzbGfwseEs_24

	nop

	:l_NhihQsJyEcFywiHq_25
	goto/32 :MKiJENIIZgyiWuKJ
	:l_vZjKKedCHQWptgfz_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_yLzCcgnfxPJrCybb_23

	nop

	:l_YVPJleLQcJvVqZsp_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_MXhqCwTuwyamPsYN_6

	nop

	:l_kEPsOrGvwiXprDlo_4
	if-lez v0, :gl_rdHuHXchIZFibmOV

	goto/32 :uQAPwmOoaBOXFtek

	:gl_rdHuHXchIZFibmOV	goto/32 :l_YVPJleLQcJvVqZsp_5

	nop

	:l_SYJVMDZYUDiclxND_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_swwMkmCvQRrjrSVw_12

	nop

	:l_iandcfRMHaTQkdqY_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SYJVMDZYUDiclxND_11

	nop

	:l_IIfMviRbyGobNoOy_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_sLCiWaBbmHYwmFZA_17

	nop

.end method

.method private final removed(Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_kPfdxcJWbJEelVnB_0

	nop

	:l_oGBPIXhIEVTPABcW_3
    mul-int p2, p0, p1

	goto/32 :l_uJPLBXdNINPPqZWz_4

	nop

	:l_fGdkWFLudnTEsKZG_2
    const/16 p1, 0xd2

	goto/32 :l_oGBPIXhIEVTPABcW_3

	nop

	:l_ZnEMYhzYysEUkXca_5
    int-to-double p0, p3

	goto/32 :l_ocGorZRHykxQsSSJ_6

	nop

	:l_ocGorZRHykxQsSSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IagBzRITvGnHAQMU_7

	nop

	:l_HdbwLVlIetURGVvV_1
    const/16 p0, 0x2a

	goto/32 :l_fGdkWFLudnTEsKZG_2

	nop

	:l_IagBzRITvGnHAQMU_7
	goto/32 :before_first_instruction

	:l_uJPLBXdNINPPqZWz_4
    add-int p3, p2, p1

	goto/32 :l_ZnEMYhzYysEUkXca_5

	nop

	:l_kPfdxcJWbJEelVnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdbwLVlIetURGVvV_1

	nop

.end method

.method private final removed(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_ZBgCbqvPmAhkdpOF_0

	nop

	:l_ndtoEZOYRMCfAxEN_4
    add-int p3, p2, p1

	goto/32 :l_nqSjnyWEWFhsUdHD_5

	nop

	:l_pBbsKQwbarlOEBoG_6
    return-void

	:after_last_instruction

	goto/32 :l_OgBijgwTeBgyUvaO_7

	nop

	:l_ZBgCbqvPmAhkdpOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBENCWfJxXXSSrQE_1

	nop

	:l_nqSjnyWEWFhsUdHD_5
    int-to-double p0, p3

	goto/32 :l_pBbsKQwbarlOEBoG_6

	nop

	:l_CFepUPXKJxkLDhGu_2
    const/16 p1, 0xd2

	goto/32 :l_CuibypFDpFQmhhxh_3

	nop

	:l_CuibypFDpFQmhhxh_3
    mul-int p2, p0, p1

	goto/32 :l_ndtoEZOYRMCfAxEN_4

	nop

	:l_KBENCWfJxXXSSrQE_1
    const/16 p0, 0x2a

	goto/32 :l_CFepUPXKJxkLDhGu_2

	nop

	:l_OgBijgwTeBgyUvaO_7
	goto/32 :before_first_instruction

.end method

.method private final removed(BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_LUnEyOBpALDcJdDQ_0

	nop

	:l_YaPLUzDYoBryciOO_1
    const/16 p0, 0x2a

	goto/32 :l_QcvQUKWLmPPtoQyY_2

	nop

	:l_MQGtOFWoVGHPDwaT_4
    add-int p3, p2, p1

	goto/32 :l_HxUvpqTaBgGqCnRe_5

	nop

	:l_KySPTISNqFPirvAg_7
	goto/32 :before_first_instruction

	:l_LUnEyOBpALDcJdDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaPLUzDYoBryciOO_1

	nop

	:l_lITscQqvdWHuSJUg_6
    return-void

	:after_last_instruction

	goto/32 :l_KySPTISNqFPirvAg_7

	nop

	:l_IqlBkvzMXYCZDcUN_3
    mul-int p2, p0, p1

	goto/32 :l_MQGtOFWoVGHPDwaT_4

	nop

	:l_QcvQUKWLmPPtoQyY_2
    const/16 p1, 0xd2

	goto/32 :l_IqlBkvzMXYCZDcUN_3

	nop

	:l_HxUvpqTaBgGqCnRe_5
    int-to-double p0, p3

	goto/32 :l_lITscQqvdWHuSJUg_6

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_yeqerlJJLILZFdQE_0

	nop

	:l_aCOzLnufrGLioljE_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_xadELazNORTudbln_14

	nop

	:l_IgoMWPzvMKsRGKYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_RGfgnRGQGuaXeSJU_7

	nop

	:l_ebponYJKybGWmvQV_3
	rem-int v0, v0, v1
	goto/32 :l_iZgwoCfYgaNrnEEd_4

	nop

	:l_RGfgnRGQGuaXeSJU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_AwliUkpsKRNzYYmG_8

	nop

	:l_cgWJvPQBwQvGOzeF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GRlkqCqyBTyOeQrJ_17

	nop

	:l_RSXVEynmhSJzDUPo_1
	const v1, 23
	goto/32 :l_CsnxEFXeVnOmDzNx_2

	nop

	:l_iZgwoCfYgaNrnEEd_4
	if-lez v0, :gl_bHIQFCRrnTPZsLrz

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_bHIQFCRrnTPZsLrz	goto/32 :l_BjgbfJnXjLYWaEqT_5

	nop

	:l_GRlkqCqyBTyOeQrJ_17
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_VbdRukEaMQOriMEk_18

	nop

	:l_xadELazNORTudbln_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LIWcoDyVyKHxylRa_15

	nop

	:l_LIWcoDyVyKHxylRa_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_cgWJvPQBwQvGOzeF_16

	nop

	:l_cSpaKUjNerrUxfnw_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_YgKPTvjyveMfeujS_11

	nop

	:l_YgKPTvjyveMfeujS_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_nQHPBaejxrUieokr_12

	nop

	:l_AwliUkpsKRNzYYmG_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_IpVVQQeSzDLDFuZX_9

	nop

	:l_yeqerlJJLILZFdQE_0
	const v0, 4
	goto/32 :l_RSXVEynmhSJzDUPo_1

	nop

	:l_BjgbfJnXjLYWaEqT_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_IgoMWPzvMKsRGKYR_6

	nop

	:l_IpVVQQeSzDLDFuZX_9
	if-eqz v0, :gl_ExfgHmZmKbYHGmBo

	goto/32 :cond_0

	:gl_ExfgHmZmKbYHGmBo
	goto/32 :l_cSpaKUjNerrUxfnw_10

	nop

	:l_VbdRukEaMQOriMEk_18
	goto/32 :PRfcHZfpYozqLTAU
	:l_nQHPBaejxrUieokr_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_aCOzLnufrGLioljE_13

	nop

	:l_CsnxEFXeVnOmDzNx_2
	add-int v0, v0, v1
	goto/32 :l_ebponYJKybGWmvQV_3

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_yCOLcNwztyrrsPMM_0

	nop

	:l_wGFGyIlzNwnQslKY_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_dukLhfAmzvnTuyxm_3

	nop

	:l_BrZIklotBsDfLekK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_wGFGyIlzNwnQslKY_2

	nop

	:l_dukLhfAmzvnTuyxm_3
	if-nez v0, :gl_mTSTplwwYupEWmcd

	goto/32 :cond_0

	:gl_mTSTplwwYupEWmcd
	goto/32 :l_gKHSrDgIWFFzNohF_4

	nop

	:l_TroAuPrRNuGiYCMH_5
	goto/32 :before_first_instruction

	:l_gKHSrDgIWFFzNohF_4
    return-void

	:after_last_instruction

	goto/32 :l_TroAuPrRNuGiYCMH_5

	nop

	:l_yCOLcNwztyrrsPMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_BrZIklotBsDfLekK_1

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_szGwIeGqKFcbBPIY_0

	nop

	:l_bVvnjoQgUhIgeiwx_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_qCypJZFqhpLgHgfb_12

	nop

	:l_cKsoYEdzcDDYwlTT_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dVLqjrbiqsNSZYZb_9

	nop

	:l_JpwspvbTPxINUyyl_4
	if-lez v0, :gl_jETppTUCPWaRkdvp

	goto/32 :WdNmSeKztOFQSCpN

	:gl_jETppTUCPWaRkdvp	goto/32 :l_yOHEWWnncGQcarTq_5

	nop

	:l_QgOwiUFBlVTwfiLY_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_fZjlHSQtJyBERxVx_17

	nop

	:l_afXvSjeXoOxUlZXf_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QgOwiUFBlVTwfiLY_16

	nop

	:l_yOHEWWnncGQcarTq_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_nYeoNJQbcxIlIiOe_6

	nop

	:l_QnRQQfsbIBaJnrXF_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_euQkSRjQWrItGVWX_14

	nop

	:l_dVLqjrbiqsNSZYZb_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_MLlqpWpgcihmgODp_10

	nop

	:l_nYeoNJQbcxIlIiOe_6
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

	goto/32 :l_zkpZBvgHSmxtkBKX_7

	nop

	:l_RtXwyCdHtuKtxNQa_3
	rem-int v0, v0, v1
	goto/32 :l_JpwspvbTPxINUyyl_4

	nop

	:l_qCypJZFqhpLgHgfb_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_QnRQQfsbIBaJnrXF_13

	nop

	:l_PyEMInevqgHNjHGo_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_iNNWOfKHvtyTVWky_19

	nop

	:l_zkpZBvgHSmxtkBKX_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_cKsoYEdzcDDYwlTT_8

	nop

	:l_ykiZlvPDaTatYsYP_21
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_gMUoOhaIeabTPDvx_22

	nop

	:l_MLlqpWpgcihmgODp_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_bVvnjoQgUhIgeiwx_11

	nop

	:l_fZjlHSQtJyBERxVx_17
    const/4 v3, 0x0

	goto/32 :l_PyEMInevqgHNjHGo_18

	nop

	:l_euQkSRjQWrItGVWX_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_afXvSjeXoOxUlZXf_15

	nop

	:l_wGqTrOtrggLFAkzv_2
	add-int v0, v0, v1
	goto/32 :l_RtXwyCdHtuKtxNQa_3

	nop

	:l_szGwIeGqKFcbBPIY_0
	const v0, 8
	goto/32 :l_WMzHVkskjJDDFkyc_1

	nop

	:l_gMUoOhaIeabTPDvx_22
	goto/32 :WHEGjIrzEWUduiQe
	:l_iNNWOfKHvtyTVWky_19
    const/4 v3, 0x1

	goto/32 :l_srbsfOPCFduMDDVC_20

	nop

	:l_WMzHVkskjJDDFkyc_1
	const v1, 12
	goto/32 :l_wGqTrOtrggLFAkzv_2

	nop

	:l_srbsfOPCFduMDDVC_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ykiZlvPDaTatYsYP_21

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_UvvuMcscWRZbIiYr_0

	nop

	:l_hijIpUkBARMdBaNz_6
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

	goto/32 :l_goUPycVMNlbjyTOu_7

	nop

	:l_GWevsDihggsUOkHE_20
	goto/32 :REtTHFVvHKiYqWRp
	:l_goUPycVMNlbjyTOu_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_hnyecfDzKnBYUZCk_8

	nop

	:l_cmHxpIaoFIVeiyQC_1
	const v1, 28
	goto/32 :l_RBeFOtevZLXXQerj_2

	nop

	:l_aucALEnLVMSgSbDo_3
	rem-int v0, v0, v1
	goto/32 :l_mOBVAuQNFkHJqQHr_4

	nop

	:l_SLewBSInqCxnPuZn_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_kapXmWWxmghzrVjs_16

	nop

	:l_mOBVAuQNFkHJqQHr_4
	if-lez v0, :gl_bCKpiAmjUIhafBfg

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_bCKpiAmjUIhafBfg	goto/32 :l_jhmHhgvZAYsYxvmx_5

	nop

	:l_wAsQxsaYwHrctpmA_12
	if-eqz v2, :gl_ePKcfzrVOdEIaDJN

	goto/32 :cond_1

	:gl_ePKcfzrVOdEIaDJN
	goto/32 :l_yzUmzRXmYlDjfKYL_13

	nop

	:l_rfcvNakdaQIfDlai_18
    return v2

	:after_last_instruction

	goto/32 :l_XdjyomiGtzPwLvdZ_19

	nop

	:l_kapXmWWxmghzrVjs_16
	if-nez v2, :gl_PhcfAyUqKUvzTQmM

	goto/32 :cond_0

	:gl_PhcfAyUqKUvzTQmM
	goto/32 :l_vDxfdgneReLqSNAc_17

	nop

	:l_evyPDxixMjMFSAZk_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_wAsQxsaYwHrctpmA_12

	nop

	:l_XdjyomiGtzPwLvdZ_19
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_GWevsDihggsUOkHE_20

	nop

	:l_wUhEhIxfrsmsxOSp_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JIuftmZldLnSuCjA_10

	nop

	:l_vDxfdgneReLqSNAc_17
    const/4 v2, 0x1

	goto/32 :l_rfcvNakdaQIfDlai_18

	nop

	:l_JIuftmZldLnSuCjA_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_evyPDxixMjMFSAZk_11

	nop

	:l_yzUmzRXmYlDjfKYL_13
    const/4 v2, 0x0

	goto/32 :l_QQoYbFjkhbgAyJbU_14

	nop

	:l_jhmHhgvZAYsYxvmx_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_hijIpUkBARMdBaNz_6

	nop

	:l_RBeFOtevZLXXQerj_2
	add-int v0, v0, v1
	goto/32 :l_aucALEnLVMSgSbDo_3

	nop

	:l_QQoYbFjkhbgAyJbU_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_SLewBSInqCxnPuZn_15

	nop

	:l_hnyecfDzKnBYUZCk_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wUhEhIxfrsmsxOSp_9

	nop

	:l_UvvuMcscWRZbIiYr_0
	const v0, 24
	goto/32 :l_cmHxpIaoFIVeiyQC_1

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_uOANLfpJWHrqDGWi_0

	nop

	:l_BbQgdtWXzTZBVQIt_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FyfGmwxDQDXQEmhC_16

	nop

	:l_judsxgIScEHtZrlu_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BbQgdtWXzTZBVQIt_15

	nop

	:l_tJstnScEuvbKebLy_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_fiToZFgOWbCLLczf_12

	nop

	:l_zKwwSPYPSHkSktMT_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_jZNoObudZzRaiUEW_21

	nop

	:l_ojrAkCyeoTACljUl_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_UMLiuAecfBLtwFFr_8

	nop

	:l_FyfGmwxDQDXQEmhC_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_ymQCiGdnHyNoZVEK_17

	nop

	:l_yGGgLUTEaOHYNXkW_1
	const v1, 19
	goto/32 :l_DBOBaJeASaySSyTY_2

	nop

	:l_DBOBaJeASaySSyTY_2
	add-int v0, v0, v1
	goto/32 :l_iSbgBLyxtqhsKYOv_3

	nop

	:l_CEXybevzyrdFVDKT_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_judsxgIScEHtZrlu_14

	nop

	:l_HLMjdPdPywedosvV_6
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

	goto/32 :l_ojrAkCyeoTACljUl_7

	nop

	:l_DDPMcOcbNIpsVQJh_19
	if-eqz v3, :gl_SADyRWPJCyIPyFqV

	goto/32 :cond_0

	:gl_SADyRWPJCyIPyFqV
	goto/32 :l_zKwwSPYPSHkSktMT_20

	nop

	:l_yTdtpeilMRlVVEGc_26
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_MlhQukiploKQuSor_27

	nop

	:l_NtllSQsAIWKkLRmd_24
    const/4 v3, 0x1

	goto/32 :l_LfLOlJtQtgpKanMl_25

	nop

	:l_ymQCiGdnHyNoZVEK_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_XuaYAhjsxrPsjgxo_18

	nop

	:l_XuaYAhjsxrPsjgxo_18
    const/4 v4, 0x0

	goto/32 :l_DDPMcOcbNIpsVQJh_19

	nop

	:l_uOANLfpJWHrqDGWi_0
	const v0, 32
	goto/32 :l_yGGgLUTEaOHYNXkW_1

	nop

	:l_jZNoObudZzRaiUEW_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PpUqkKpksPiGfGUE_22

	nop

	:l_UMLiuAecfBLtwFFr_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IPySheQorducBmNL_9

	nop

	:l_IPySheQorducBmNL_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_ftdRySlkgDCNyFPl_10

	nop

	:l_PpUqkKpksPiGfGUE_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_trJMTjdxolxOdQNY_23

	nop

	:l_ftdRySlkgDCNyFPl_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_tJstnScEuvbKebLy_11

	nop

	:l_iSbgBLyxtqhsKYOv_3
	rem-int v0, v0, v1
	goto/32 :l_IItNJqozhJenvoHq_4

	nop

	:l_IItNJqozhJenvoHq_4
	if-lez v0, :gl_DUqMqejfAgZUnbJk

	goto/32 :kvyAnMZSbICOCcSc

	:gl_DUqMqejfAgZUnbJk	goto/32 :l_fOVBXavjrWNVdKMF_5

	nop

	:l_trJMTjdxolxOdQNY_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_NtllSQsAIWKkLRmd_24

	nop

	:l_fOVBXavjrWNVdKMF_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_HLMjdPdPywedosvV_6

	nop

	:l_LfLOlJtQtgpKanMl_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yTdtpeilMRlVVEGc_26

	nop

	:l_MlhQukiploKQuSor_27
	goto/32 :GgegHPGafDSawHnF
	:l_fiToZFgOWbCLLczf_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_CEXybevzyrdFVDKT_13

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_CiUAbjZDHOWOiLoM_0

	nop

	:l_drOZobeGGhbxaUBP_11
    const/4 v0, 0x1

	goto/32 :l_ViIRiUFQiQXlUuMy_12

	nop

	:l_CzNqNanFthkfrckO_13
	goto/32 :before_first_instruction

	:l_ViIRiUFQiQXlUuMy_12
    return v0

	:after_last_instruction

	goto/32 :l_CzNqNanFthkfrckO_13

	nop

	:l_LbGJHIJsaKnovEXG_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FplWPReamzAJbCQf_6

	nop

	:l_CiUAbjZDHOWOiLoM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_sXCatfzXPiGPNSYk_1

	nop

	:l_ktgnNrVAEcXSxWiX_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rzcNWKfzybaVwqok_4

	nop

	:l_FplWPReamzAJbCQf_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JMdBGPHVNJqphIdo_7

	nop

	:l_ydjeSSMzFjKlRnos_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_drOZobeGGhbxaUBP_11

	nop

	:l_hUIJCXJqxamWsYOT_8
    const/4 v0, 0x0

	goto/32 :l_RIScVxgiskWuNlUl_9

	nop

	:l_rzcNWKfzybaVwqok_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_LbGJHIJsaKnovEXG_5

	nop

	:l_sXCatfzXPiGPNSYk_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TOccaODhgILRzvgQ_2

	nop

	:l_TOccaODhgILRzvgQ_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_ktgnNrVAEcXSxWiX_3

	nop

	:l_RIScVxgiskWuNlUl_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_ydjeSSMzFjKlRnos_10

	nop

	:l_JMdBGPHVNJqphIdo_7
	if-eqz v0, :gl_MvadkUevaipWqWDR

	goto/32 :cond_0

	:gl_MvadkUevaipWqWDR
	goto/32 :l_hUIJCXJqxamWsYOT_8

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_fwPidcaasoXLiCOR_0

	nop

	:l_fwPidcaasoXLiCOR_0
	const v0, 10
	goto/32 :l_XDzORaqxrjAFSJcN_1

	nop

	:l_WtckjrWZgetVfNLG_4
	if-lez v0, :gl_MBPMgqqYgCGSJHxM

	goto/32 :PDpbIgWXusPmrBkm

	:gl_MBPMgqqYgCGSJHxM	goto/32 :l_oejCxnUjJPjKTTjo_5

	nop

	:l_qpewugYxjifBgOFG_21
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_gkGPhXQJByPnlKHr_22

	nop

	:l_VniFfvpGQvFNetcz_3
	rem-int v0, v0, v1
	goto/32 :l_WtckjrWZgetVfNLG_4

	nop

	:l_XDzORaqxrjAFSJcN_1
	const v1, 1
	goto/32 :l_CtqxXFkAWybRbwzu_2

	nop

	:l_gkGPhXQJByPnlKHr_22
	goto/32 :WMROaRiqaeICDXRv
	:l_xzOEUwIpxpQIbRyd_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BocMNCukrwsEELoh_16

	nop

	:l_lCKkiYqFAGRZTLCH_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mGRgQeZWEkYQRteM_8

	nop

	:l_mGRgQeZWEkYQRteM_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_wjSRsCpBBPardnFG_9

	nop

	:l_VceNJeADXCfcrKMh_13
    const/4 v1, 0x0

	goto/32 :l_AhctKCAyRWexENIr_14

	nop

	:l_gterfEnOLIEMdDWV_19
    const/4 v1, 0x1

	goto/32 :l_pzxEaBvIwTrnhdXU_20

	nop

	:l_CtqxXFkAWybRbwzu_2
	add-int v0, v0, v1
	goto/32 :l_VniFfvpGQvFNetcz_3

	nop

	:l_mdVeYITmLLpStjjV_17
	if-nez v1, :gl_NqtrkmbAPAgHOYOH

	goto/32 :cond_0

	:gl_NqtrkmbAPAgHOYOH
    .line 131
	goto/32 :l_DzJvacctwcJoEWWd_18

	nop

	:l_pzxEaBvIwTrnhdXU_20
    return v1

	:after_last_instruction

	goto/32 :l_qpewugYxjifBgOFG_21

	nop

	:l_bpbOuJnLkylvfkox_12
	if-ne v0, p0, :gl_TmnkkTDZSggNHYxL

	goto/32 :cond_1

	:gl_TmnkkTDZSggNHYxL
	goto/32 :l_VceNJeADXCfcrKMh_13

	nop

	:l_FatTpgqEBGhMiixz_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_XeKrlBaMsVOxMEAS_11

	nop

	:l_AhctKCAyRWexENIr_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_xzOEUwIpxpQIbRyd_15

	nop

	:l_BocMNCukrwsEELoh_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mdVeYITmLLpStjjV_17

	nop

	:l_DzJvacctwcJoEWWd_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_gterfEnOLIEMdDWV_19

	nop

	:l_oejCxnUjJPjKTTjo_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_YAPZPkJgwJkQGdIo_6

	nop

	:l_YAPZPkJgwJkQGdIo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_lCKkiYqFAGRZTLCH_7

	nop

	:l_XeKrlBaMsVOxMEAS_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_bpbOuJnLkylvfkox_12

	nop

	:l_wjSRsCpBBPardnFG_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FatTpgqEBGhMiixz_10

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_ihybQNWLBHsfFrgW_0

	nop

	:l_UDQSEYlBVtwLmEiO_4
	goto/32 :before_first_instruction

	:l_ihybQNWLBHsfFrgW_0
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
	goto/32 :l_dcwyRthdMbDciWTx_1

	nop

	:l_UHKPkhIUZSScQRxq_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_OJqFObYpXTBjecwL_3

	nop

	:l_OJqFObYpXTBjecwL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UDQSEYlBVtwLmEiO_4

	nop

	:l_dcwyRthdMbDciWTx_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_UHKPkhIUZSScQRxq_2

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_EYvRjKukyqzdXWUU_0

	nop

	:l_KeSDWhRLvZeRmnEt_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_sjfYUoahdihWoDjK_3

	nop

	:l_sjfYUoahdihWoDjK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TzzpQaUJBRERWxvs_4

	nop

	:l_TzzpQaUJBRERWxvs_4
	goto/32 :before_first_instruction

	:l_EYvRjKukyqzdXWUU_0
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
	goto/32 :l_eHdTllFCtasndgoC_1

	nop

	:l_eHdTllFCtasndgoC_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_KeSDWhRLvZeRmnEt_2

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_SliVkqXFhXxgvtnz_0

	nop

	:l_ABFGuxJHInYrXdaA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rWrikTyaBsaHTxAI_8

	nop

	:l_ggyPNjUzqeTslima_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_nCWCAHBHZfMErKRl_11

	nop

	:l_DmKsWEThlTyWwUEE_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_QmNCSOHyOpDAsXlT_17

	nop

	:l_HoEylpjHLjGjETAG_14
    move-object v4, v2

	goto/32 :l_BcAmrUDWsiMUZzaL_15

	nop

	:l_UyUEGxyqGaKfeMND_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_HoEylpjHLjGjETAG_14

	nop

	:l_QmNCSOHyOpDAsXlT_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pFGrkNZkCdkcoNQe_18

	nop

	:l_knoggCraxpsIbpzF_2
	add-int v0, v0, v1
	goto/32 :l_DTzFstyukSzjLoSr_3

	nop

	:l_ErZveXmRiKHyoNIs_19
	goto/32 :VpervzSCQVSKnqZr
	:l_nCWCAHBHZfMErKRl_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_hUdZatcUIvCrAhuY_12

	nop

	:l_DTzFstyukSzjLoSr_3
	rem-int v0, v0, v1
	goto/32 :l_uqJqBAZgYiVoSysf_4

	nop

	:l_LGyeVVRhNSmjAQpO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_ABFGuxJHInYrXdaA_7

	nop

	:l_rWrikTyaBsaHTxAI_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_KQSjMxqOBeAjkYBr_9

	nop

	:l_SliVkqXFhXxgvtnz_0
	const v0, 27
	goto/32 :l_CaSexqdsBVoTVpSh_1

	nop

	:l_KQSjMxqOBeAjkYBr_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_ggyPNjUzqeTslima_10

	nop

	:l_uqJqBAZgYiVoSysf_4
	if-lez v0, :gl_JJwqcmHPfzFJbjCF

	goto/32 :XERKPJxpuwnDTRsg

	:gl_JJwqcmHPfzFJbjCF	goto/32 :l_iFAxScsrRnMVVJey_5

	nop

	:l_pFGrkNZkCdkcoNQe_18
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_ErZveXmRiKHyoNIs_19

	nop

	:l_CaSexqdsBVoTVpSh_1
	const v1, 25
	goto/32 :l_knoggCraxpsIbpzF_2

	nop

	:l_iFAxScsrRnMVVJey_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_LGyeVVRhNSmjAQpO_6

	nop

	:l_hUdZatcUIvCrAhuY_12
	if-eqz v4, :gl_yseSSmKUCRDmKKLy

	goto/32 :cond_0

	:gl_yseSSmKUCRDmKKLy
	goto/32 :l_UyUEGxyqGaKfeMND_13

	nop

	:l_BcAmrUDWsiMUZzaL_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_DmKsWEThlTyWwUEE_16

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_IFQLhfjhhOocvjey_0

	nop

	:l_ddWNdHEMBiUfYCEL_4
	goto/32 :before_first_instruction

	:l_XIklWwMBtvdoiUWZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eQeSwuGRGNukgdNG_2

	nop

	:l_IFQLhfjhhOocvjey_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_XIklWwMBtvdoiUWZ_1

	nop

	:l_eQeSwuGRGNukgdNG_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zyffjHnhtEMJZafd_3

	nop

	:l_zyffjHnhtEMJZafd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ddWNdHEMBiUfYCEL_4

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_eluhgXqtrkBwDWyy_0

	nop

	:l_vvGwAtXhmuLGZUfD_1
    const/4 v0, 0x0

	goto/32 :l_nnlYIiQkHQZBPXlk_2

	nop

	:l_kehahiHfLbBTnSrb_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_XNFYKXnqbgpUzvop_7

	nop

	:l_XNFYKXnqbgpUzvop_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GkRlAEfUGlZvkgLz_8

	nop

	:l_GkRlAEfUGlZvkgLz_8
	goto/32 :before_first_instruction

	:l_eluhgXqtrkBwDWyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_vvGwAtXhmuLGZUfD_1

	nop

	:l_eKXAGZBCcikZmbDM_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_hsKhLcBiOeyHhNcy_5

	nop

	:l_hsKhLcBiOeyHhNcy_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kehahiHfLbBTnSrb_6

	nop

	:l_LBFNNOqJTubCnkWH_3
	if-eqz v0, :gl_fynppsheauwMzJox

	goto/32 :cond_0

	:gl_fynppsheauwMzJox
	goto/32 :l_eKXAGZBCcikZmbDM_4

	nop

	:l_nnlYIiQkHQZBPXlk_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_LBFNNOqJTubCnkWH_3

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_yOEUhoQZHexLLAha_0

	nop

	:l_detPNLCEEJMbiBch_6
	goto/32 :before_first_instruction

	:l_DfDZPFRnntbWntty_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tDzkJPtdLAuTMAhj_4

	nop

	:l_tDzkJPtdLAuTMAhj_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_FcfzkNcnQuYFmdXA_5

	nop

	:l_xWQXYIqhifqXhAeh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNqcUAJpMyWtzbOV_2

	nop

	:l_yOEUhoQZHexLLAha_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_xWQXYIqhifqXhAeh_1

	nop

	:l_LNqcUAJpMyWtzbOV_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DfDZPFRnntbWntty_3

	nop

	:l_FcfzkNcnQuYFmdXA_5
    return-void

	:after_last_instruction

	goto/32 :l_detPNLCEEJMbiBch_6

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_VPAFdiHdNJawdPgr_0

	nop

	:l_YxTGvkcndHfLliup_1
	const v1, 8
	goto/32 :l_WUgRYWRJvSvjHSnZ_2

	nop

	:l_oEoMbUQcwlRqglSR_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_VLbaGDZOgCBcJMFL_6

	nop

	:l_VLbaGDZOgCBcJMFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_nfsyQUAVboiignEJ_7

	nop

	:l_WUgRYWRJvSvjHSnZ_2
	add-int v0, v0, v1
	goto/32 :l_fuiOHcPffhiwBMpm_3

	nop

	:l_OAdcFuawcmiwGnwu_11
    move-object v2, v1

	goto/32 :l_HABUSdaykGrLqGLj_12

	nop

	:l_CAyNgAniwgUAaHKu_18
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_vfYqmXzGUpurwWyz_19

	nop

	:l_nfsyQUAVboiignEJ_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_hcgyPfidLkFyDlMy_8

	nop

	:l_eIPugUKsPsYTymMP_17
    return-void

	:after_last_instruction

	goto/32 :l_CAyNgAniwgUAaHKu_18

	nop

	:l_QgAdzFzKQsXwgvkX_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_hscVNNtJakHkBFIt_15

	nop

	:l_VPAFdiHdNJawdPgr_0
	const v0, 30
	goto/32 :l_YxTGvkcndHfLliup_1

	nop

	:l_SCyfPXiHvTSokTYE_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_eIPugUKsPsYTymMP_17

	nop

	:l_xkVKLNlqgDqWZfnq_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_QgAdzFzKQsXwgvkX_14

	nop

	:l_vfYqmXzGUpurwWyz_19
	goto/32 :LXEHMTUgANAhnaog
	:l_fuiOHcPffhiwBMpm_3
	rem-int v0, v0, v1
	goto/32 :l_eMPNVQcEXqjJzMrg_4

	nop

	:l_hcgyPfidLkFyDlMy_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_zlFDZDAKbjlUHYRo_9

	nop

	:l_ZZqsUbYCvxKDVjUj_10
	if-nez v2, :gl_EHyuHUUKThogwZfW

	goto/32 :cond_0

	:gl_EHyuHUUKThogwZfW
    .line 278
	goto/32 :l_OAdcFuawcmiwGnwu_11

	nop

	:l_hscVNNtJakHkBFIt_15
    const/4 v1, 0x0

	goto/32 :l_SCyfPXiHvTSokTYE_16

	nop

	:l_HABUSdaykGrLqGLj_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_xkVKLNlqgDqWZfnq_13

	nop

	:l_eMPNVQcEXqjJzMrg_4
	if-lez v0, :gl_hPuqVhsIHbiWenNi

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_hPuqVhsIHbiWenNi	goto/32 :l_oEoMbUQcwlRqglSR_5

	nop

	:l_zlFDZDAKbjlUHYRo_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZZqsUbYCvxKDVjUj_10

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_EwyMGsSQoWGVjkAW_0

	nop

	:l_HTUhMBVtEkbKAWeW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xqFWxDiAAxQkqFfz_2

	nop

	:l_xqFWxDiAAxQkqFfz_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_xtRdEluMkCzkJUut_3

	nop

	:l_EwyMGsSQoWGVjkAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_HTUhMBVtEkbKAWeW_1

	nop

	:l_phzUmQNVxJhNWFVJ_4
	goto/32 :before_first_instruction

	:l_xtRdEluMkCzkJUut_3
    return v0

	:after_last_instruction

	goto/32 :l_phzUmQNVxJhNWFVJ_4

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_jRhocvLDEMiDMAKa_0

	nop

	:l_ouIzUsQHUDBnDvyp_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_GrGfizyXmyiOoYwX_10

	nop

	:l_NOEboBvTJCyGfRmZ_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_ouIzUsQHUDBnDvyp_9

	nop

	:l_ztgUZdpyjawjpdfE_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_NOEboBvTJCyGfRmZ_8

	nop

	:l_MmyUmHMGoCDWiDqJ_13
	goto/32 :MwXFFqvnzrGBkRbv
	:l_sTSNgOQrzgevjSWS_4
	if-lez v0, :gl_cvMjEErQetUXwpEL

	goto/32 :cvLGbIvVGzESiUar

	:gl_cvMjEErQetUXwpEL	goto/32 :l_hHguRVmalayTJfvY_5

	nop

	:l_zaAvYPZSRWIYXXyD_1
	const v1, 31
	goto/32 :l_PBFZPzXdoKWHIvZF_2

	nop

	:l_VbSYFMslWroQQaMF_3
	rem-int v0, v0, v1
	goto/32 :l_sTSNgOQrzgevjSWS_4

	nop

	:l_FPABZQhOVxKuZQbx_6
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

	goto/32 :l_ztgUZdpyjawjpdfE_7

	nop

	:l_QnJekhfpVedKYiaU_12
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_MmyUmHMGoCDWiDqJ_13

	nop

	:l_OBkBaxHkfygrjIBJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QnJekhfpVedKYiaU_12

	nop

	:l_PBFZPzXdoKWHIvZF_2
	add-int v0, v0, v1
	goto/32 :l_VbSYFMslWroQQaMF_3

	nop

	:l_GrGfizyXmyiOoYwX_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_OBkBaxHkfygrjIBJ_11

	nop

	:l_hHguRVmalayTJfvY_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_FPABZQhOVxKuZQbx_6

	nop

	:l_jRhocvLDEMiDMAKa_0
	const v0, 19
	goto/32 :l_zaAvYPZSRWIYXXyD_1

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_nSzkPTlHWWeqjmVn_0

	nop

	:l_GFosbdmwHKMMATPP_4
	if-lez v0, :gl_DdvnZjYuHBENcClG

	goto/32 :wuTDFRMZSlzmddvr

	:gl_DdvnZjYuHBENcClG	goto/32 :l_HryJJPrUUgUwVnYv_5

	nop

	:l_XUPvKkiEaumOfPXm_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_StYQoHrcmozrfyTW_16

	nop

	:l_KMUzwZOgUFXKYaqo_12
    goto :goto_0

    :cond_0
	goto/32 :l_RFvPoObyBtbeuTSv_13

	nop

	:l_RFvPoObyBtbeuTSv_13
    move-object v0, v2

    :goto_0
	goto/32 :l_WfcRKwMjOdWDDWqo_14

	nop

	:l_StYQoHrcmozrfyTW_16
    return-object v2

	:after_last_instruction

	goto/32 :l_NNqrfauUxkHpxCgL_17

	nop

	:l_fwNSLXdIhFhpEIzc_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KMUzwZOgUFXKYaqo_12

	nop

	:l_HCDUoPPvYioxdqfU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkGrjxKoLqLOyArW_8

	nop

	:l_gfKtScDAmYlvVubr_10
	if-nez v1, :gl_zfFwsTqHxAiWJOyi

	goto/32 :cond_0

	:gl_zfFwsTqHxAiWJOyi
	goto/32 :l_fwNSLXdIhFhpEIzc_11

	nop

	:l_SkGrjxKoLqLOyArW_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_znvjCdtxvcUZwiGH_9

	nop

	:l_NoGTiBlGOUoRVGVe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_HCDUoPPvYioxdqfU_7

	nop

	:l_WfcRKwMjOdWDDWqo_14
	if-nez v0, :gl_QkIxhznFwgDaNmrF

	goto/32 :cond_1

	:gl_QkIxhznFwgDaNmrF
	goto/32 :l_XUPvKkiEaumOfPXm_15

	nop

	:l_JgArQHZiEGgwHoyJ_1
	const v1, 11
	goto/32 :l_RXxQzvTfFNTzuIvo_2

	nop

	:l_NNqrfauUxkHpxCgL_17
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_rvaSCtleuQlnRXFS_18

	nop

	:l_rvaSCtleuQlnRXFS_18
	goto/32 :DAsTaDEcMwnUWpTu
	:l_znvjCdtxvcUZwiGH_9
    const/4 v2, 0x0

	goto/32 :l_gfKtScDAmYlvVubr_10

	nop

	:l_VdtAKMjwHvkKVWaM_3
	rem-int v0, v0, v1
	goto/32 :l_GFosbdmwHKMMATPP_4

	nop

	:l_nSzkPTlHWWeqjmVn_0
	const v0, 23
	goto/32 :l_JgArQHZiEGgwHoyJ_1

	nop

	:l_HryJJPrUUgUwVnYv_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_NoGTiBlGOUoRVGVe_6

	nop

	:l_RXxQzvTfFNTzuIvo_2
	add-int v0, v0, v1
	goto/32 :l_VdtAKMjwHvkKVWaM_3

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_uoFvxcgSsNrcgJRS_0

	nop

	:l_dQAeYDUOkEjRSUBh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_nMAnKZuezMQHvKIh_2

	nop

	:l_jHkHqPCQHOMUQAxZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_KNxFMjTxQduKpBle_5

	nop

	:l_QZzuWuqRjwjXfRse_3
    const/4 v0, 0x1

	goto/32 :l_jHkHqPCQHOMUQAxZ_4

	nop

	:l_uoFvxcgSsNrcgJRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_dQAeYDUOkEjRSUBh_1

	nop

	:l_KNxFMjTxQduKpBle_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ayDHyatfPjnEQagb_6

	nop

	:l_GFMBOXBljToRISZF_7
	goto/32 :before_first_instruction

	:l_nMAnKZuezMQHvKIh_2
	if-eqz v0, :gl_JLqhvplYagorRSRl

	goto/32 :cond_0

	:gl_JLqhvplYagorRSRl
	goto/32 :l_QZzuWuqRjwjXfRse_3

	nop

	:l_ayDHyatfPjnEQagb_6
    return v0

	:after_last_instruction

	goto/32 :l_GFMBOXBljToRISZF_7

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DecHCKiIzlhjjYXc_0

	nop

	:l_HdImIHvOsIUgZAPL_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_SyihnhCQaptwbrne_13

	nop

	:l_hItFIyoZIHvBhHvm_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gYetqsQkslUJyApP_31

	nop

	:l_tavGRyKLBETwjpKL_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OyDIFGsFzjljjPPZ_27

	nop

	:l_SophjhoYytPHPKpd_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_IzFbsgyyTCCljJaA_6

	nop

	:l_GJpvaCCHEGgUoCmg_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_tavGRyKLBETwjpKL_26

	nop

	:l_KgHlRiSdZWZTxQsq_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_EEbStsTOciBIPAtz_24

	nop

	:l_ikqfEMRxYPydWOhb_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_WEJGAIEeMcuAfXkF_8

	nop

	:l_DecHCKiIzlhjjYXc_0
	const v0, 7
	goto/32 :l_cjugmkKpPNPEqwzX_1

	nop

	:l_FRwCozKbNejXJDiU_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JideKOImNdfuIvWl_20

	nop

	:l_OyDIFGsFzjljjPPZ_27
	if-eqz v2, :gl_ZPaJpyzOXFfRJDxD

	goto/32 :cond_3

	:gl_ZPaJpyzOXFfRJDxD
	goto/32 :l_SfXyaXhRTqNTXMuA_28

	nop

	:l_gYetqsQkslUJyApP_31
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_ELxnKlKmtwyYbDyy_32

	nop

	:l_rRcfudRDumbOJdhR_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_pXtUIeaaRCwPfZEc_16

	nop

	:l_KBzRfuDIbzRVDNDK_14
    const-string v4, "T"

	goto/32 :l_rRcfudRDumbOJdhR_15

	nop

	:l_fbpdRKLNdwhtaarC_11
	if-eq v1, p0, :gl_nvhQMZdfaJcuRosy

	goto/32 :cond_0

	:gl_nvhQMZdfaJcuRosy
	goto/32 :l_HdImIHvOsIUgZAPL_12

	nop

	:l_PdzoOEmzkaYHRZLv_10
    const/4 v2, 0x0

	goto/32 :l_fbpdRKLNdwhtaarC_11

	nop

	:l_SfXyaXhRTqNTXMuA_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_MGMANbooiJYcPNrJ_29

	nop

	:l_ODCcOIIAporLUYnE_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_LnLwFzXXxydqIaQa_22

	nop

	:l_EEbStsTOciBIPAtz_24
	if-eqz v2, :gl_NjQnyPzHSOeOwAKg

	goto/32 :cond_2

	:gl_NjQnyPzHSOeOwAKg
	goto/32 :l_GJpvaCCHEGgUoCmg_25

	nop

	:l_LnLwFzXXxydqIaQa_22
	if-nez v2, :gl_hcqfQRxCxjrGvJiM

	goto/32 :cond_2

	:gl_hcqfQRxCxjrGvJiM
    .line 303
	goto/32 :l_KgHlRiSdZWZTxQsq_23

	nop

	:l_jORLzCXaWBqElpBV_2
	add-int v0, v0, v1
	goto/32 :l_DcMwbvELzyLjpFNF_3

	nop

	:l_sOtbtIEYHJAKhUpb_4
	if-lez v0, :gl_XEJRPSCOexUvSPeI

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_XEJRPSCOexUvSPeI	goto/32 :l_SophjhoYytPHPKpd_5

	nop

	:l_cjugmkKpPNPEqwzX_1
	const v1, 31
	goto/32 :l_jORLzCXaWBqElpBV_2

	nop

	:l_OxHBUilUfzIhfOPr_17
	if-eqz v3, :gl_yNuGBCWHQnqBLgPK

	goto/32 :cond_1

	:gl_yNuGBCWHQnqBLgPK
	goto/32 :l_EUIRWRrXOoOGhvBG_18

	nop

	:l_DcMwbvELzyLjpFNF_3
	rem-int v0, v0, v1
	goto/32 :l_sOtbtIEYHJAKhUpb_4

	nop

	:l_JideKOImNdfuIvWl_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_ODCcOIIAporLUYnE_21

	nop

	:l_ELxnKlKmtwyYbDyy_32
	goto/32 :KMWKoRTyAaWWdixC
	:l_WEJGAIEeMcuAfXkF_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jxxVWJiciMyKIPYS_9

	nop

	:l_SyihnhCQaptwbrne_13
    const/4 v3, 0x3

	goto/32 :l_KBzRfuDIbzRVDNDK_14

	nop

	:l_IzFbsgyyTCCljJaA_6
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

	goto/32 :l_ikqfEMRxYPydWOhb_7

	nop

	:l_MGMANbooiJYcPNrJ_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hItFIyoZIHvBhHvm_30

	nop

	:l_jxxVWJiciMyKIPYS_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PdzoOEmzkaYHRZLv_10

	nop

	:l_EUIRWRrXOoOGhvBG_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_FRwCozKbNejXJDiU_19

	nop

	:l_pXtUIeaaRCwPfZEc_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_OxHBUilUfzIhfOPr_17

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_FVhmlnmqjuEnfnkT_0

	nop

	:l_BrpOyixijpPUGZqz_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hJYRJEoLxzbmUmGl_9

	nop

	:l_KWsWMpqFLcfLBCPq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_byfxxvEaRpmOTzql_7

	nop

	:l_vqICdbcWPEDEOaUD_1
	const v1, 5
	goto/32 :l_ELuQETHdJFhuaILU_2

	nop

	:l_rpGNtKiBbmicOlLt_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_FXaiQAHXHZNZvOPh_12

	nop

	:l_jSJUgFEkKiVtyDqQ_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_zXCYjOMXXgckTPaN_15

	nop

	:l_hJYRJEoLxzbmUmGl_9
	if-eq v0, p0, :gl_nfFsQzIyNvdaHwfK

	goto/32 :cond_0

	:gl_nfFsQzIyNvdaHwfK
	goto/32 :l_PyIldgPXWROtJyIY_10

	nop

	:l_LXJeeFQlsIFSfsbd_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qdgmLVNUWgSRTaQA_17

	nop

	:l_lDJWIqswJBmGORiL_4
	if-lez v0, :gl_kDDfhiYHLVKppdds

	goto/32 :wWzStayNZREOCuqh

	:gl_kDDfhiYHLVKppdds	goto/32 :l_QOSbjbvfECUzoFoQ_5

	nop

	:l_ELuQETHdJFhuaILU_2
	add-int v0, v0, v1
	goto/32 :l_saCtXNMrLbnrdXlQ_3

	nop

	:l_FXaiQAHXHZNZvOPh_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_XynZqcxdxvmVEboK_13

	nop

	:l_ZzZJHKLYAxEQpNwO_18
	goto/32 :VZCbAOupCiMgrVCT
	:l_saCtXNMrLbnrdXlQ_3
	rem-int v0, v0, v1
	goto/32 :l_lDJWIqswJBmGORiL_4

	nop

	:l_qdgmLVNUWgSRTaQA_17
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_ZzZJHKLYAxEQpNwO_18

	nop

	:l_zXCYjOMXXgckTPaN_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LXJeeFQlsIFSfsbd_16

	nop

	:l_XynZqcxdxvmVEboK_13
	if-nez v1, :gl_opZEyQYVOiYvoWxZ

	goto/32 :cond_1

	:gl_opZEyQYVOiYvoWxZ
	goto/32 :l_jSJUgFEkKiVtyDqQ_14

	nop

	:l_byfxxvEaRpmOTzql_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BrpOyixijpPUGZqz_8

	nop

	:l_FVhmlnmqjuEnfnkT_0
	const v0, 14
	goto/32 :l_vqICdbcWPEDEOaUD_1

	nop

	:l_QOSbjbvfECUzoFoQ_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_KWsWMpqFLcfLBCPq_6

	nop

	:l_PyIldgPXWROtJyIY_10
    const/4 v1, 0x0

	goto/32 :l_rpGNtKiBbmicOlLt_11

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_QFHvyvKnJVevtOHH_0

	nop

	:l_mfHFtDAAetLFuicJ_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_NdTYZHCjZOfhxZVC_21

	nop

	:l_HlBRFNaBJsAfsbGR_28
    return-object v3

	:after_last_instruction

	goto/32 :l_MfbaQwscCJJVSqAu_29

	nop

	:l_WDgOyyGbrouYYHRX_9
	if-nez v1, :gl_iOJLcGGdcntPfXfM

	goto/32 :cond_1

	:gl_iOJLcGGdcntPfXfM
	goto/32 :l_RPUMarZPwBTbvjnq_10

	nop

	:l_tvWwgCllNxAAHTUK_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_xEFwXWLcTsIffVuT_6

	nop

	:l_xnaDAiEianIVWZxN_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_JAdyUFBbCftDhjgy_18

	nop

	:l_YdNSdccaeAxmpqtW_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mVQMVYeLsDdvNgTp_13

	nop

	:l_aNtGhDLUcluOwqiF_30
	goto/32 :wvXExoSpJCCjmhEL
	:l_dYBUEizbpopmowDq_23
	if-nez v2, :gl_nqAxbfiruPnxeacb

	goto/32 :cond_0

	:gl_nqAxbfiruPnxeacb
    .line 257
	goto/32 :l_evQyIouIbQjAzddl_24

	nop

	:l_GerXwhOfGKXtWCSk_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wjeXZqBqhrkiQXrd_26

	nop

	:l_QFHvyvKnJVevtOHH_0
	const v0, 11
	goto/32 :l_YsOeeUeqgkayzjYk_1

	nop

	:l_qRveoQbEDZCGXpms_2
	add-int v0, v0, v1
	goto/32 :l_cIkUOiGDTwjRnaTO_3

	nop

	:l_RasZRoBNdWIfxdqO_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_WDgOyyGbrouYYHRX_9

	nop

	:l_NdTYZHCjZOfhxZVC_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VZHkMhHUhqXyyllr_22

	nop

	:l_HPIOcHlBDrXzcgJr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_RasZRoBNdWIfxdqO_8

	nop

	:l_wjeXZqBqhrkiQXrd_26
    const/4 v3, 0x0

	goto/32 :l_ZZFxdLRJKRPlHFDA_27

	nop

	:l_RPUMarZPwBTbvjnq_10
    move-object v1, v0

	goto/32 :l_LpPZIGVRJCOqnCcH_11

	nop

	:l_xEFwXWLcTsIffVuT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_HPIOcHlBDrXzcgJr_7

	nop

	:l_YsOeeUeqgkayzjYk_1
	const v1, 5
	goto/32 :l_qRveoQbEDZCGXpms_2

	nop

	:l_JAdyUFBbCftDhjgy_18
    move-object v1, v0

	goto/32 :l_RjSYQVECSrMIOvrR_19

	nop

	:l_GWqbESnUSMCLdvbH_4
	if-lez v0, :gl_JeVTGUKrngjVWcHA

	goto/32 :MKgFolEnTMdvOnKE

	:gl_JeVTGUKrngjVWcHA	goto/32 :l_tvWwgCllNxAAHTUK_5

	nop

	:l_seeFqczKvXqpskKe_15
    move-object v1, v0

	goto/32 :l_kwwzuyWZXadhUIQY_16

	nop

	:l_rtHPlaYStGjyitlr_14
	if-eq v0, p0, :gl_mmadRFRXJiGgxCEp

	goto/32 :cond_2

	:gl_mmadRFRXJiGgxCEp
	goto/32 :l_seeFqczKvXqpskKe_15

	nop

	:l_ZZFxdLRJKRPlHFDA_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_HlBRFNaBJsAfsbGR_28

	nop

	:l_kwwzuyWZXadhUIQY_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xnaDAiEianIVWZxN_17

	nop

	:l_LpPZIGVRJCOqnCcH_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_YdNSdccaeAxmpqtW_12

	nop

	:l_evQyIouIbQjAzddl_24
    move-object v2, v0

	goto/32 :l_GerXwhOfGKXtWCSk_25

	nop

	:l_mVQMVYeLsDdvNgTp_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_rtHPlaYStGjyitlr_14

	nop

	:l_RjSYQVECSrMIOvrR_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mfHFtDAAetLFuicJ_20

	nop

	:l_VZHkMhHUhqXyyllr_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_dYBUEizbpopmowDq_23

	nop

	:l_cIkUOiGDTwjRnaTO_3
	rem-int v0, v0, v1
	goto/32 :l_GWqbESnUSMCLdvbH_4

	nop

	:l_MfbaQwscCJJVSqAu_29
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_aNtGhDLUcluOwqiF_30

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ipJjtrPfVXugNywu_0

	nop

	:l_TGCtUeqBhOODJubq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_xKrxYCQPnlwpXEjh_7

	nop

	:l_DKmVocDPKVWrdbOo_1
	const v1, 7
	goto/32 :l_kBlxiRkZCJtrXBSq_2

	nop

	:l_xcJNWZgtxzJCDTAo_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OiytQJcfGLwDItqo_17

	nop

	:l_SlqlgztszEmcXUNW_3
	rem-int v0, v0, v1
	goto/32 :l_ujoIExsNiZhYIazW_4

	nop

	:l_OiytQJcfGLwDItqo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yjeDZEJHhUtQeEMO_18

	nop

	:l_yjeDZEJHhUtQeEMO_18
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_LtSrIzTQFnfPrIJF_19

	nop

	:l_UkdMgmhlZkeYnpVn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jSnABKNzPrVyZYkh_9

	nop

	:l_qHbkofyBnFXMTYUF_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XYTIzfeBRJbfOKnz_15

	nop

	:l_XYTIzfeBRJbfOKnz_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xcJNWZgtxzJCDTAo_16

	nop

	:l_kBlxiRkZCJtrXBSq_2
	add-int v0, v0, v1
	goto/32 :l_SlqlgztszEmcXUNW_3

	nop

	:l_nWZGrPPNRMhVicAo_12
    const/16 v1, 0x40

	goto/32 :l_ZAALlNcNelMhLdnC_13

	nop

	:l_IjKuuYNTBcMoIBLH_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_TGCtUeqBhOODJubq_6

	nop

	:l_jSnABKNzPrVyZYkh_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_PQXnHDcBbzyahulb_10

	nop

	:l_LtSrIzTQFnfPrIJF_19
	goto/32 :RMmfZOyMFOUCWQOA
	:l_BJpiTbyoCnfEwzNs_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nWZGrPPNRMhVicAo_12

	nop

	:l_ipJjtrPfVXugNywu_0
	const v0, 17
	goto/32 :l_DKmVocDPKVWrdbOo_1

	nop

	:l_PQXnHDcBbzyahulb_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_BJpiTbyoCnfEwzNs_11

	nop

	:l_ujoIExsNiZhYIazW_4
	if-lez v0, :gl_vdNBlnlOfxXCeOlI

	goto/32 :fRDhooujajxmkkjY

	:gl_vdNBlnlOfxXCeOlI	goto/32 :l_IjKuuYNTBcMoIBLH_5

	nop

	:l_ZAALlNcNelMhLdnC_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qHbkofyBnFXMTYUF_14

	nop

	:l_xKrxYCQPnlwpXEjh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UkdMgmhlZkeYnpVn_8

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_XDNemdGnJXlGwNEP_0

	nop

	:l_SmfjkiKvWKwTbyLE_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_cBikESbLhWRruKXY_11

	nop

	:l_zFjSPDtKLoZorYPd_16
    return v0

	:after_last_instruction

	goto/32 :l_VOwFPOilTxtHFrAn_17

	nop

	:l_omOzFQUjLDtnmFwb_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UvFTECzslDgAyZeS_7

	nop

	:l_XDNemdGnJXlGwNEP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_YvWshlzWzsyzpQkC_1

	nop

	:l_rcEZIehxbbIXbRYe_13
    const/4 v0, 0x1

	goto/32 :l_WhcphljIEPKmwkYX_14

	nop

	:l_DUsJsnMqFroVcUxL_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_zFjSPDtKLoZorYPd_16

	nop

	:l_XQKTmVogsTJRBSSq_9
    const/4 v0, 0x0

	goto/32 :l_SmfjkiKvWKwTbyLE_10

	nop

	:l_VOwFPOilTxtHFrAn_17
	goto/32 :before_first_instruction

	:l_cBikESbLhWRruKXY_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xoqlFgEHevNInbil_12

	nop

	:l_xoqlFgEHevNInbil_12
	if-eqz v0, :gl_fpogyHdwztEtlacu

	goto/32 :cond_1

	:gl_fpogyHdwztEtlacu
	goto/32 :l_rcEZIehxbbIXbRYe_13

	nop

	:l_soxjtMrxGVNBnvMA_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AADtINUroLuAqiGS_4

	nop

	:l_WhcphljIEPKmwkYX_14
    goto :goto_0

    :cond_1
	goto/32 :l_DUsJsnMqFroVcUxL_15

	nop

	:l_AADtINUroLuAqiGS_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_gJmwzlxePZNDYNjM_5

	nop

	:l_ePOxqcKzGMeUTxBM_8
	if-eqz v0, :gl_ZMiBZWvARqeFaOuW

	goto/32 :cond_0

	:gl_ZMiBZWvARqeFaOuW
	goto/32 :l_XQKTmVogsTJRBSSq_9

	nop

	:l_YvWshlzWzsyzpQkC_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ABYulKgbIarjStAT_2

	nop

	:l_UvFTECzslDgAyZeS_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ePOxqcKzGMeUTxBM_8

	nop

	:l_ABYulKgbIarjStAT_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_soxjtMrxGVNBnvMA_3

	nop

	:l_gJmwzlxePZNDYNjM_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_omOzFQUjLDtnmFwb_6

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_isPbhgUcvmFTfHrZ_0

	nop

	:l_OGidDLDmaqPiyPOz_14
    move v0, v1

	goto/32 :l_fprwQkOBnyUHYPco_15

	nop

	:l_XaIrqjTrnuLtfsVR_26
	if-eq p2, v3, :gl_qxsmXrlGAhtBYEBT

	goto/32 :cond_3

	:gl_qxsmXrlGAhtBYEBT
	goto/32 :l_qLMAIDIhRTBnqQCM_27

	nop

	:l_qLMAIDIhRTBnqQCM_27
    goto :goto_2

    :cond_3
	goto/32 :l_LOWjxGgUtvvGQKJW_28

	nop

	:l_neCZeFLCuEiFiPGK_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AYfxXosDnaAvPrMh_33

	nop

	:l_triNoZFnVVxbFFnZ_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_rgRhXQzjCdEwyDVe_25

	nop

	:l_VcyBMohMwqbWNgYc_35
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_xKgnBAHSWxXovKFw_36

	nop

	:l_rgRhXQzjCdEwyDVe_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_XaIrqjTrnuLtfsVR_26

	nop

	:l_LOWjxGgUtvvGQKJW_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_GXcSBUBdtzHaeiCx_29

	nop

	:l_GOxGviORhUyEjryL_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_RyYFMwNuShCSsIjC_13

	nop

	:l_kgYJwdqjNbeZpejh_17
	if-nez v0, :gl_NFhZCNNuJycxKMwH

	goto/32 :cond_1

	:gl_NFhZCNNuJycxKMwH
	goto/32 :l_UQRQGLzMRMwhroxn_18

	nop

	:l_UQRQGLzMRMwhroxn_18
    goto :goto_1

    :cond_1
	goto/32 :l_bmNFNPRfDhYoCLke_19

	nop

	:l_kMsOwggwCRQxqXtC_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_GOxGviORhUyEjryL_12

	nop

	:l_fprwQkOBnyUHYPco_15
    goto :goto_0

    :cond_0
	goto/32 :l_hkukkgQwFGFKhCXQ_16

	nop

	:l_GXcSBUBdtzHaeiCx_29
	if-nez v1, :gl_oeHgxYSgpxJktYUy

	goto/32 :cond_4

	:gl_oeHgxYSgpxJktYUy
	goto/32 :l_UMovZUNMNjWVIXaD_30

	nop

	:l_XhNmNAlGUqvOWQcm_34
    return-void

	:after_last_instruction

	goto/32 :l_VcyBMohMwqbWNgYc_35

	nop

	:l_PfNgcvoWVAVeHLxn_4
	if-lez v0, :gl_nLvQEyRieldmvSGF

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_nLvQEyRieldmvSGF	goto/32 :l_VQDPJQsbcPIjcoPI_5

	nop

	:l_nOXTOPMBlFCXENNg_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NRrECDCVubHnXXiA_21

	nop

	:l_ZaqfmtnBEypNTdxl_3
	rem-int v0, v0, v1
	goto/32 :l_PfNgcvoWVAVeHLxn_4

	nop

	:l_MmzBlCyGmNLrQaAH_23
	if-nez v0, :gl_tJkGRvLyMDeyswWN

	goto/32 :cond_5

	:gl_tJkGRvLyMDeyswWN
    .line 672
	goto/32 :l_triNoZFnVVxbFFnZ_24

	nop

	:l_RyYFMwNuShCSsIjC_13
	if-eq p1, v3, :gl_qNdMJbhUFKImmthb

	goto/32 :cond_0

	:gl_qNdMJbhUFKImmthb
	goto/32 :l_OGidDLDmaqPiyPOz_14

	nop

	:l_BNauvusrWZopCNqx_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_neCZeFLCuEiFiPGK_32

	nop

	:l_UMovZUNMNjWVIXaD_30
    goto :goto_3

    :cond_4
	goto/32 :l_BNauvusrWZopCNqx_31

	nop

	:l_bmNFNPRfDhYoCLke_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nOXTOPMBlFCXENNg_20

	nop

	:l_LMiZJraleGKUVxSM_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CNNZwvAGoNvXhAVL_8

	nop

	:l_rfSyemZWAQMlcCRN_2
	add-int v0, v0, v1
	goto/32 :l_ZaqfmtnBEypNTdxl_3

	nop

	:l_lrdcypCBNQRmOYao_1
	const v1, 15
	goto/32 :l_rfSyemZWAQMlcCRN_2

	nop

	:l_CNNZwvAGoNvXhAVL_8
    const/4 v1, 0x1

	goto/32 :l_LYWGFtcMPfblpYio_9

	nop

	:l_APYgnYLABJKOhVaM_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MmzBlCyGmNLrQaAH_23

	nop

	:l_hkukkgQwFGFKhCXQ_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_kgYJwdqjNbeZpejh_17

	nop

	:l_VQDPJQsbcPIjcoPI_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_HoKlGvQRkxvuzLtU_6

	nop

	:l_HoKlGvQRkxvuzLtU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_LMiZJraleGKUVxSM_7

	nop

	:l_LYWGFtcMPfblpYio_9
    const/4 v2, 0x0

	goto/32 :l_HYwNSaJFyoGRErGB_10

	nop

	:l_HYwNSaJFyoGRErGB_10
	if-nez v0, :gl_VVTJAgpRiAEhEWbQ

	goto/32 :cond_2

	:gl_VVTJAgpRiAEhEWbQ
    .line 672
	goto/32 :l_kMsOwggwCRQxqXtC_11

	nop

	:l_AYfxXosDnaAvPrMh_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_XhNmNAlGUqvOWQcm_34

	nop

	:l_isPbhgUcvmFTfHrZ_0
	const v0, 7
	goto/32 :l_lrdcypCBNQRmOYao_1

	nop

	:l_NRrECDCVubHnXXiA_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_APYgnYLABJKOhVaM_22

	nop

	:l_xKgnBAHSWxXovKFw_36
	goto/32 :zdnQIKtZxXGMUPAf
.end method
