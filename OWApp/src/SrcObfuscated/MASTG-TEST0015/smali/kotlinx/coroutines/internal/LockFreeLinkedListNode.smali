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

	goto/32 :l_yugMdmyNYMofkglo_0

	nop

	:l_PpJdVENapBUlBVTL_17
    const-string v1, "_removedRef"

	goto/32 :l_uwdOrELOpKMufVta_18

	nop

	:l_roygsOPgyxEuYsNb_2
	add-int v0, v0, v1
	goto/32 :l_iWUecdTFOEaoVIUb_3

	nop

	:l_dBcREnTwTrsmvOiU_21
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_SRyQgyMNtoPHygrN_22

	nop

	:l_yugMdmyNYMofkglo_0
	const v0, 8
	goto/32 :l_AKGvdzDCEMeLkLVO_1

	nop

	:l_OHjJFScsWIEvZPiT_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dlqnMvTxGpXvOiJL_12

	nop

	:l_uporAWXHwlTQArWt_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_IkQtVymKBbtUPqPi_6

	nop

	:l_iWUecdTFOEaoVIUb_3
	rem-int v0, v0, v1
	goto/32 :l_hIIFUByHKtwyRnRV_4

	nop

	:l_jEHDbotmPhlwgmbt_13
    const-string v1, "_prev"

	goto/32 :l_YcAHYpfpOrjsTAbW_14

	nop

	:l_hIIFUByHKtwyRnRV_4
	if-lez v0, :gl_IcnGLjIuvISyxoLu

	goto/32 :WdNmSeKztOFQSCpN

	:gl_IcnGLjIuvISyxoLu	goto/32 :l_uporAWXHwlTQArWt_5

	nop

	:l_iaCjdyhSSSzvuLjO_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lIQwgKufrWItuFWs_16

	nop

	:l_AKGvdzDCEMeLkLVO_1
	const v1, 12
	goto/32 :l_roygsOPgyxEuYsNb_2

	nop

	:l_qygtTnNPBBvtegoL_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OHjJFScsWIEvZPiT_11

	nop

	:l_lIQwgKufrWItuFWs_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PpJdVENapBUlBVTL_17

	nop

	:l_IkQtVymKBbtUPqPi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWYTBbABpUioHzlr_7

	nop

	:l_UsbvkuohFjFVgWiT_8
    const-string v1, "_next"

	goto/32 :l_BVNXhEGTWjBWyuwt_9

	nop

	:l_BVNXhEGTWjBWyuwt_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qygtTnNPBBvtegoL_10

	nop

	:l_dlqnMvTxGpXvOiJL_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_jEHDbotmPhlwgmbt_13

	nop

	:l_BzEGcgOpTmJYgnob_20
    return-void

	:after_last_instruction

	goto/32 :l_dBcREnTwTrsmvOiU_21

	nop

	:l_qYdvugQgyqqXMLkx_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BzEGcgOpTmJYgnob_20

	nop

	:l_FWYTBbABpUioHzlr_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UsbvkuohFjFVgWiT_8

	nop

	:l_uwdOrELOpKMufVta_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qYdvugQgyqqXMLkx_19

	nop

	:l_SRyQgyMNtoPHygrN_22
	goto/32 :WHEGjIrzEWUduiQe
	:l_YcAHYpfpOrjsTAbW_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iaCjdyhSSSzvuLjO_15

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_EKlKkgWpkcTkRccD_0

	nop

	:l_CPGSwUJpbvbIWehY_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_vYPNjqnEPvNwRYzR_6

	nop

	:l_ufKFGGuGLpKGyybj_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_yKFrKnfUfQNORBPV_3

	nop

	:l_vYPNjqnEPvNwRYzR_6
    return-void

	:after_last_instruction

	goto/32 :l_cVqAwybjSaJvClyq_7

	nop

	:l_yKFrKnfUfQNORBPV_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_mqKAlNbcNUJGbYvI_4

	nop

	:l_mqKAlNbcNUJGbYvI_4
    const/4 v0, 0x0

	goto/32 :l_CPGSwUJpbvbIWehY_5

	nop

	:l_cVqAwybjSaJvClyq_7
	goto/32 :before_first_instruction

	:l_qAQemOuXuttTVoKn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_ufKFGGuGLpKGyybj_2

	nop

	:l_EKlKkgWpkcTkRccD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_qAQemOuXuttTVoKn_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_krTAwXfOAJWetYEk_0

	nop

	:l_gYsuWiuLfozgaWdS_7
	goto/32 :before_first_instruction

	:l_cDyHCalsYAzpcyKs_6
    return-void

	:after_last_instruction

	goto/32 :l_gYsuWiuLfozgaWdS_7

	nop

	:l_jTWTWxWzpwMLRORg_4
    add-int p3, p2, p1

	goto/32 :l_yZSPoZVYnbJiVAzx_5

	nop

	:l_yZSPoZVYnbJiVAzx_5
    int-to-double p0, p3

	goto/32 :l_cDyHCalsYAzpcyKs_6

	nop

	:l_krTAwXfOAJWetYEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYfhMfmTMvYvLmVW_1

	nop

	:l_MoPbupzSTGgEzJVa_2
    const/16 p1, 0xd2

	goto/32 :l_OwwzWdcMEdFVkLPe_3

	nop

	:l_pYfhMfmTMvYvLmVW_1
    const/16 p0, 0x2a

	goto/32 :l_MoPbupzSTGgEzJVa_2

	nop

	:l_OwwzWdcMEdFVkLPe_3
    mul-int p2, p0, p1

	goto/32 :l_jTWTWxWzpwMLRORg_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_vZnAYeVRnhwTMroP_0

	nop

	:l_cpfaVDHThSHRqyNF_6
    return-void

	:after_last_instruction

	goto/32 :l_zVUQDeKLAYKnBvtU_7

	nop

	:l_ekVAQmGhdLzggcYb_1
    const/16 p0, 0x2a

	goto/32 :l_cVRbgcRXykWnZcmg_2

	nop

	:l_WdFFQMaukecVYOCb_5
    int-to-double p0, p3

	goto/32 :l_cpfaVDHThSHRqyNF_6

	nop

	:l_TDGnomxkOoZDzyRi_4
    add-int p3, p2, p1

	goto/32 :l_WdFFQMaukecVYOCb_5

	nop

	:l_TmjaxTsoAtBvSSTO_3
    mul-int p2, p0, p1

	goto/32 :l_TDGnomxkOoZDzyRi_4

	nop

	:l_vZnAYeVRnhwTMroP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekVAQmGhdLzggcYb_1

	nop

	:l_cVRbgcRXykWnZcmg_2
    const/16 p1, 0xd2

	goto/32 :l_TmjaxTsoAtBvSSTO_3

	nop

	:l_zVUQDeKLAYKnBvtU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uKSohzHMucJPBMIi_0

	nop

	:l_UjQvJFNbDIDsnYJj_2
    const/16 p1, 0xd2

	goto/32 :l_ZFxXUlgUmDRbtxIs_3

	nop

	:l_ZFxXUlgUmDRbtxIs_3
    mul-int p2, p0, p1

	goto/32 :l_OsArWpHmxhxLiXZo_4

	nop

	:l_rloKBXmdwEwVYnjL_5
    int-to-double p0, p3

	goto/32 :l_tEAMLsQRpbnBYOXJ_6

	nop

	:l_EfLmMnWqQIVBckPn_1
    const/16 p0, 0x2a

	goto/32 :l_UjQvJFNbDIDsnYJj_2

	nop

	:l_OsArWpHmxhxLiXZo_4
    add-int p3, p2, p1

	goto/32 :l_rloKBXmdwEwVYnjL_5

	nop

	:l_tEAMLsQRpbnBYOXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cMScZtvMnPpojybK_7

	nop

	:l_cMScZtvMnPpojybK_7
	goto/32 :before_first_instruction

	:l_uKSohzHMucJPBMIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfLmMnWqQIVBckPn_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ckbCndtfIZeSkaeI_0

	nop

	:l_XFyAfiAoAOeITQHh_3
	goto/32 :before_first_instruction

	:l_xSNpNOizdIImLgGj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XFyAfiAoAOeITQHh_3

	nop

	:l_uxiXEyDfDWZahCWo_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_xSNpNOizdIImLgGj_2

	nop

	:l_ckbCndtfIZeSkaeI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_uxiXEyDfDWZahCWo_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_CiVwtcaccLWzPFAk_0

	nop

	:l_XFNBDtBIVtliztdG_4
    add-int p3, p2, p1

	goto/32 :l_OvFOXwfDJONPCBKj_5

	nop

	:l_UNFbkjhvuoXbNBAt_2
    const/16 p1, 0xd2

	goto/32 :l_AuckDaqTaYWohpgE_3

	nop

	:l_vyGTlwjgTKDiAedM_6
    return-void

	:after_last_instruction

	goto/32 :l_rCZSSjLxckFbeupD_7

	nop

	:l_OvFOXwfDJONPCBKj_5
    int-to-double p0, p3

	goto/32 :l_vyGTlwjgTKDiAedM_6

	nop

	:l_rCZSSjLxckFbeupD_7
	goto/32 :before_first_instruction

	:l_huhIvYTGSabJsYEH_1
    const/16 p0, 0x2a

	goto/32 :l_UNFbkjhvuoXbNBAt_2

	nop

	:l_AuckDaqTaYWohpgE_3
    mul-int p2, p0, p1

	goto/32 :l_XFNBDtBIVtliztdG_4

	nop

	:l_CiVwtcaccLWzPFAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huhIvYTGSabJsYEH_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_mMRSgtqbxZxHfRvt_0

	nop

	:l_xZYRKxqpOKULOsJg_3
    mul-int p2, p0, p1

	goto/32 :l_jOwMUZMJJLDXomFE_4

	nop

	:l_zzoAxAEsfmqbiEUx_6
    return-void

	:after_last_instruction

	goto/32 :l_MohMvMslGLmoWOzp_7

	nop

	:l_mMRSgtqbxZxHfRvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwBdKxbFxMnsgJfF_1

	nop

	:l_MohMvMslGLmoWOzp_7
	goto/32 :before_first_instruction

	:l_JHoJUQjRApMuQeUA_5
    int-to-double p0, p3

	goto/32 :l_zzoAxAEsfmqbiEUx_6

	nop

	:l_iKSbeVWMTnBdgHDp_2
    const/16 p1, 0xd2

	goto/32 :l_xZYRKxqpOKULOsJg_3

	nop

	:l_NwBdKxbFxMnsgJfF_1
    const/16 p0, 0x2a

	goto/32 :l_iKSbeVWMTnBdgHDp_2

	nop

	:l_jOwMUZMJJLDXomFE_4
    add-int p3, p2, p1

	goto/32 :l_JHoJUQjRApMuQeUA_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_GzfKAowkukNOCvMy_0

	nop

	:l_OarcbjCRlxctoUZf_5
    int-to-double p0, p3

	goto/32 :l_TBPMtrWfVwjtcinp_6

	nop

	:l_TBPMtrWfVwjtcinp_6
    return-void

	:after_last_instruction

	goto/32 :l_uVepbTQgLDbwcUmH_7

	nop

	:l_hjUgewrDIkbLEZbP_2
    const/16 p1, 0xd2

	goto/32 :l_qVyGgQDebfXggffz_3

	nop

	:l_LUFArQyhLcLWsNlY_4
    add-int p3, p2, p1

	goto/32 :l_OarcbjCRlxctoUZf_5

	nop

	:l_GzfKAowkukNOCvMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONEgwWyNSQHyAuat_1

	nop

	:l_qVyGgQDebfXggffz_3
    mul-int p2, p0, p1

	goto/32 :l_LUFArQyhLcLWsNlY_4

	nop

	:l_ONEgwWyNSQHyAuat_1
    const/16 p0, 0x2a

	goto/32 :l_hjUgewrDIkbLEZbP_2

	nop

	:l_uVepbTQgLDbwcUmH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_oQYLUnmVTGwBkkfY_0

	nop

	:l_oQYLUnmVTGwBkkfY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_AYAInArmXpvJtbWG_1

	nop

	:l_KxZXXOpUxCrxZZmU_2
    return-void

	:after_last_instruction

	goto/32 :l_iwdKLYrgmDGeHKeG_3

	nop

	:l_AYAInArmXpvJtbWG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_KxZXXOpUxCrxZZmU_2

	nop

	:l_iwdKLYrgmDGeHKeG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_RbmpFPooRHYTyLdy_0

	nop

	:l_wcaMomlOWJixOWka_2
    const/16 p1, 0xd2

	goto/32 :l_tTHhYNSkJJsvsoXG_3

	nop

	:l_UTjUjJidCagHQHQA_7
	goto/32 :before_first_instruction

	:l_pfPkoOJKCfKYsUsC_6
    return-void

	:after_last_instruction

	goto/32 :l_UTjUjJidCagHQHQA_7

	nop

	:l_RbmpFPooRHYTyLdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYTidKrtYhVCixxh_1

	nop

	:l_tTHhYNSkJJsvsoXG_3
    mul-int p2, p0, p1

	goto/32 :l_fEQVYbgqsBwefNQv_4

	nop

	:l_fEQVYbgqsBwefNQv_4
    add-int p3, p2, p1

	goto/32 :l_dSpHJvbAerqmdpIg_5

	nop

	:l_uYTidKrtYhVCixxh_1
    const/16 p0, 0x2a

	goto/32 :l_wcaMomlOWJixOWka_2

	nop

	:l_dSpHJvbAerqmdpIg_5
    int-to-double p0, p3

	goto/32 :l_pfPkoOJKCfKYsUsC_6

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_IJVdoklGXlhqsCCo_0

	nop

	:l_DMTgtSeEJatIRXKi_1
    const/16 p0, 0x2a

	goto/32 :l_VLrmLWWSxoHWoroR_2

	nop

	:l_sweVrjNSJWtLJbaP_4
    add-int p3, p2, p1

	goto/32 :l_vUgnuSFcpWQmTXMS_5

	nop

	:l_bXWcsBxGSaXDCFBZ_7
	goto/32 :before_first_instruction

	:l_vUgnuSFcpWQmTXMS_5
    int-to-double p0, p3

	goto/32 :l_PHqvWqKKaVpNuzUw_6

	nop

	:l_IJVdoklGXlhqsCCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMTgtSeEJatIRXKi_1

	nop

	:l_NBOYPbziZFruDCaE_3
    mul-int p2, p0, p1

	goto/32 :l_sweVrjNSJWtLJbaP_4

	nop

	:l_PHqvWqKKaVpNuzUw_6
    return-void

	:after_last_instruction

	goto/32 :l_bXWcsBxGSaXDCFBZ_7

	nop

	:l_VLrmLWWSxoHWoroR_2
    const/16 p1, 0xd2

	goto/32 :l_NBOYPbziZFruDCaE_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_BGIbVTaEbPRErMWs_0

	nop

	:l_VpqaIPGxjnFmgioh_1
    const/16 p0, 0x2a

	goto/32 :l_aIxolhEBvVmDlgPs_2

	nop

	:l_rlLFEfsZngEIDMFX_4
    add-int p3, p2, p1

	goto/32 :l_pxUempnyQRqZCSSO_5

	nop

	:l_OjAWMxxHXIsuoFIP_7
	goto/32 :before_first_instruction

	:l_RokApGRoFplosKHE_3
    mul-int p2, p0, p1

	goto/32 :l_rlLFEfsZngEIDMFX_4

	nop

	:l_pxUempnyQRqZCSSO_5
    int-to-double p0, p3

	goto/32 :l_roDmlQkqwlwKgCCa_6

	nop

	:l_roDmlQkqwlwKgCCa_6
    return-void

	:after_last_instruction

	goto/32 :l_OjAWMxxHXIsuoFIP_7

	nop

	:l_BGIbVTaEbPRErMWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpqaIPGxjnFmgioh_1

	nop

	:l_aIxolhEBvVmDlgPs_2
    const/16 p1, 0xd2

	goto/32 :l_RokApGRoFplosKHE_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_IRLAmWPYbxguSpea_0

	nop

	:l_uyDJBCoxpuDYrGnE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhQsLWSzinosGJog_3

	nop

	:l_IhQsLWSzinosGJog_3
	goto/32 :before_first_instruction

	:l_qZPsraNVYJMMNawU_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_uyDJBCoxpuDYrGnE_2

	nop

	:l_IRLAmWPYbxguSpea_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_qZPsraNVYJMMNawU_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ghldetafYtbqrJsT_0

	nop

	:l_OuMALdArUEoRypeY_1
    const/16 p0, 0x2a

	goto/32 :l_ZHzYNsPcwlkAUZua_2

	nop

	:l_uZDvusapcXsPLkfy_7
	goto/32 :before_first_instruction

	:l_ZHzYNsPcwlkAUZua_2
    const/16 p1, 0xd2

	goto/32 :l_qIzXpuTwsKneRqUA_3

	nop

	:l_mEFMbzNFQwOheyNQ_5
    int-to-double p0, p3

	goto/32 :l_PTYPtZlPXQnCNURZ_6

	nop

	:l_qIzXpuTwsKneRqUA_3
    mul-int p2, p0, p1

	goto/32 :l_WcUOmrbEbGkPOHIV_4

	nop

	:l_WcUOmrbEbGkPOHIV_4
    add-int p3, p2, p1

	goto/32 :l_mEFMbzNFQwOheyNQ_5

	nop

	:l_ghldetafYtbqrJsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuMALdArUEoRypeY_1

	nop

	:l_PTYPtZlPXQnCNURZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uZDvusapcXsPLkfy_7

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_FGuxniCOPJSmscko_0

	nop

	:l_huUIIanWfvXAnntm_1
    const/16 p0, 0x2a

	goto/32 :l_FEWLCrgqEolknsoN_2

	nop

	:l_FMHIzissoBYKKLsO_3
    mul-int p2, p0, p1

	goto/32 :l_IdOdQRhIhPnJuZWW_4

	nop

	:l_lZSPAfzJHfDxhmQO_6
    return-void

	:after_last_instruction

	goto/32 :l_kxuaDCKiaotxSTFM_7

	nop

	:l_FEWLCrgqEolknsoN_2
    const/16 p1, 0xd2

	goto/32 :l_FMHIzissoBYKKLsO_3

	nop

	:l_FGuxniCOPJSmscko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huUIIanWfvXAnntm_1

	nop

	:l_IdOdQRhIhPnJuZWW_4
    add-int p3, p2, p1

	goto/32 :l_BabNFelLrIhgeBFb_5

	nop

	:l_kxuaDCKiaotxSTFM_7
	goto/32 :before_first_instruction

	:l_BabNFelLrIhgeBFb_5
    int-to-double p0, p3

	goto/32 :l_lZSPAfzJHfDxhmQO_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_mipgCFDtbxYBaDvB_0

	nop

	:l_wUhHjUPqbDcCueik_5
    int-to-double p0, p3

	goto/32 :l_GMbjcvlBoMRdXyWt_6

	nop

	:l_FUMsaNCAUDBGfSzO_1
    const/16 p0, 0x2a

	goto/32 :l_JOhkaOVtgMcUoUug_2

	nop

	:l_mipgCFDtbxYBaDvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUMsaNCAUDBGfSzO_1

	nop

	:l_JnFLBnuirVzNxVfA_7
	goto/32 :before_first_instruction

	:l_GMbjcvlBoMRdXyWt_6
    return-void

	:after_last_instruction

	goto/32 :l_JnFLBnuirVzNxVfA_7

	nop

	:l_JOhkaOVtgMcUoUug_2
    const/16 p1, 0xd2

	goto/32 :l_MucFivjzczqDhbPg_3

	nop

	:l_MucFivjzczqDhbPg_3
    mul-int p2, p0, p1

	goto/32 :l_sAqMGnzVOGOOaFQO_4

	nop

	:l_sAqMGnzVOGOOaFQO_4
    add-int p3, p2, p1

	goto/32 :l_wUhHjUPqbDcCueik_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_zKYnBxWMtFCkxrQR_0

	nop

	:l_CWsQWaitDfbBGjPw_56
    move-object v1, v3

	goto/32 :l_mBewXUTXiyUkzoVf_57

	nop

	:l_BBgdFFsLTdDkiCOr_1
	const v1, 28
	goto/32 :l_XkvxtbfQSpUsPBEk_2

	nop

	:l_NByKoyxtGLmmFwSa_24
	if-eq v3, p1, :gl_NcvKNDVchwkInNpm

	goto/32 :cond_4

	:gl_NcvKNDVchwkInNpm
	goto/32 :l_MYZeRkGQFIsgcPdz_25

	nop

	:l_AVveYsiUNxtZirYs_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_hDeoJUExSGsJciYa_15

	nop

	:l_snBvGALbxLesawkc_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GKRpScGdHuFaoLbz_54

	nop

	:l_qSjRjWDMZXVVXXDa_34
    move-object v4, v3

	goto/32 :l_TfLXTVJkrQJBZUDn_35

	nop

	:l_zGFtqYwgemcnAyrc_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_qSjRjWDMZXVVXXDa_34

	nop

	:l_UyUbrymsUrBVbupm_29
    move-object v4, v3

	goto/32 :l_VEYjflWMkLDtBbjC_30

	nop

	:l_YckpAAIMVjkSmfMR_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_ViYcbEvBuETDjPzu_12

	nop

	:l_hDeoJUExSGsJciYa_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NUzQorkdFfaPZIHW_16

	nop

	:l_itlVMcFEwBbJIYGU_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ViNIslNkJsNXqiJI_10

	nop

	:l_pYUrhcfmMQbIWkWS_40
	if-nez v2, :gl_KxMBAFilAoJCRNHT

	goto/32 :cond_8

	:gl_KxMBAFilAoJCRNHT
    .line 601
	goto/32 :l_HCwXUGCfHzDatEDU_41

	nop

	:l_BhvkXMBiGEEONRnm_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_VENfFIgcLyRnTEdv_20

	nop

	:l_fTovFXSLeGrQpezD_46
	if-eqz v4, :gl_LeIbbdeUtbKDgqCj

	goto/32 :cond_7

	:gl_LeIbbdeUtbKDgqCj
    .line 602
	goto/32 :l_WALjHLrLKBfLQjJa_47

	nop

	:l_TfLXTVJkrQJBZUDn_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_eqHsxhkcOLnzAoIN_36

	nop

	:l_symVvfAkFFfeOfLx_32
	if-nez v4, :gl_vxdTZmaVxqKQFfBP

	goto/32 :cond_5

	:gl_vxdTZmaVxqKQFfBP
    .line 594
	goto/32 :l_zGFtqYwgemcnAyrc_33

	nop

	:l_jNdWTDntUjqIDBjG_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_itlVMcFEwBbJIYGU_9

	nop

	:l_uRgKLXHtnPAzEpqm_39
	if-nez v4, :gl_GEXWTABIfGrTdNuJ

	goto/32 :cond_9

	:gl_GEXWTABIfGrTdNuJ
    .line 599
	goto/32 :l_pYUrhcfmMQbIWkWS_40

	nop

	:l_MSRFRVmrzVkxSgiE_55
    move-object v2, v1

    .line 612
	goto/32 :l_CWsQWaitDfbBGjPw_56

	nop

	:l_ViNIslNkJsNXqiJI_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_YckpAAIMVjkSmfMR_11

	nop

	:l_WgwflEOKVqCjeFxt_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_msVOOwEKpKZXcSLF_44

	nop

	:l_ViYcbEvBuETDjPzu_12
	if-eq v3, p0, :gl_JNQQVyKFiiOeBaJC

	goto/32 :cond_2

	:gl_JNQQVyKFiiOeBaJC
    .line 581
	goto/32 :l_usnfhJWdxUNZYNpw_13

	nop

	:l_SjefMLCPjTVeCVxI_49
    const/4 v2, 0x0

	goto/32 :l_WnIvRnuyacgVNBzt_50

	nop

	:l_USQglkIDFsqBpMnb_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_symVvfAkFFfeOfLx_32

	nop

	:l_XnkrGuDOnVTPAbLk_22
	if-nez v4, :gl_DXxmKNGXmdxlPLfn

	goto/32 :cond_3

	:gl_DXxmKNGXmdxlPLfn
	goto/32 :l_LYRUAeHvLIoYzCRt_23

	nop

	:l_wQCQRIoxOohfJfCc_52
    move-object v1, v4

	goto/32 :l_snBvGALbxLesawkc_53

	nop

	:l_GKRpScGdHuFaoLbz_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_MSRFRVmrzVkxSgiE_55

	nop

	:l_eqHsxhkcOLnzAoIN_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_cfBXnXxgRNZJBBuT_37

	nop

	:l_PNzQqsfkQcoOCWNY_4
	if-lez v0, :gl_vWqCkQNVCpHvlYBy

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_vWqCkQNVCpHvlYBy	goto/32 :l_pKZMzzghwrgCBxzR_5

	nop

	:l_MgxLhJNtLMbDjtUY_42
    move-object v5, v3

	goto/32 :l_WgwflEOKVqCjeFxt_43

	nop

	:l_tgZjutPuxbbdIDOQ_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_fTovFXSLeGrQpezD_46

	nop

	:l_HmhXImxaqfAexwVR_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_BhvkXMBiGEEONRnm_19

	nop

	:l_WnIvRnuyacgVNBzt_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_odTdEsGZTLwkbLDU_51

	nop

	:l_usnfhJWdxUNZYNpw_13
	if-eq v0, v1, :gl_rddVMMJRROAMhfQk

	goto/32 :cond_0

	:gl_rddVMMJRROAMhfQk
	goto/32 :l_AVveYsiUNxtZirYs_14

	nop

	:l_MYZeRkGQFIsgcPdz_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_CPaUxXdSgtdVielM_26

	nop

	:l_WALjHLrLKBfLQjJa_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_RwnLZZYymYgxBAkk_48

	nop

	:l_VEYjflWMkLDtBbjC_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_USQglkIDFsqBpMnb_31

	nop

	:l_SyFxrswHAINGfpbm_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_UVhbnwLYdjlXPTMJ_59

	nop

	:l_UVhbnwLYdjlXPTMJ_59
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_hKVAinDHNXBjbJvq_60

	nop

	:l_hKVAinDHNXBjbJvq_60
	goto/32 :REtTHFVvHKiYqWRp
	:l_cfBXnXxgRNZJBBuT_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_CeEaxyYHeKCnDgnE_38

	nop

	:l_VJoMOUnWLPlzcquf_17
	if-eqz v4, :gl_kxTXCFECBQdnrViE

	goto/32 :cond_1

	:gl_kxTXCFECBQdnrViE
    .line 585
	goto/32 :l_HmhXImxaqfAexwVR_18

	nop

	:l_HCwXUGCfHzDatEDU_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MgxLhJNtLMbDjtUY_42

	nop

	:l_MADbKaTGYibQrjuE_28
	if-nez p1, :gl_FHoroGAJJwhwUoqK

	goto/32 :cond_5

	:gl_FHoroGAJJwhwUoqK
	goto/32 :l_UyUbrymsUrBVbupm_29

	nop

	:l_zKYnBxWMtFCkxrQR_0
	const v0, 24
	goto/32 :l_BBgdFFsLTdDkiCOr_1

	nop

	:l_CeEaxyYHeKCnDgnE_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uRgKLXHtnPAzEpqm_39

	nop

	:l_XkvxtbfQSpUsPBEk_2
	add-int v0, v0, v1
	goto/32 :l_OWLGbKOgPvZCPGUy_3

	nop

	:l_VENfFIgcLyRnTEdv_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_hNKbtIUTLPkABJwP_21

	nop

	:l_odTdEsGZTLwkbLDU_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_wQCQRIoxOohfJfCc_52

	nop

	:l_RGJaOIDWqzDADwpO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_uTnxoApInQQpMjYH_7

	nop

	:l_CPaUxXdSgtdVielM_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mrlrHZXPwSonqtfu_27

	nop

	:l_mrlrHZXPwSonqtfu_27
	if-nez v4, :gl_KQMFZVdzoTVqfrgc

	goto/32 :cond_6

	:gl_KQMFZVdzoTVqfrgc
    .line 593
	goto/32 :l_MADbKaTGYibQrjuE_28

	nop

	:l_msVOOwEKpKZXcSLF_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tgZjutPuxbbdIDOQ_45

	nop

	:l_NUzQorkdFfaPZIHW_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_VJoMOUnWLPlzcquf_17

	nop

	:l_LYRUAeHvLIoYzCRt_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_NByKoyxtGLmmFwSa_24

	nop

	:l_RwnLZZYymYgxBAkk_48
    move-object v1, v2

    .line 605
	goto/32 :l_SjefMLCPjTVeCVxI_49

	nop

	:l_OWLGbKOgPvZCPGUy_3
	rem-int v0, v0, v1
	goto/32 :l_PNzQqsfkQcoOCWNY_4

	nop

	:l_uTnxoApInQQpMjYH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_jNdWTDntUjqIDBjG_8

	nop

	:l_mBewXUTXiyUkzoVf_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_SyFxrswHAINGfpbm_58

	nop

	:l_pKZMzzghwrgCBxzR_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_RGJaOIDWqzDADwpO_6

	nop

	:l_hNKbtIUTLPkABJwP_21
    const/4 v5, 0x0

	goto/32 :l_XnkrGuDOnVTPAbLk_22

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_XqpeKnHIrgORoVvd_0

	nop

	:l_LaTrHSSrKnuBfyLZ_5
    int-to-double p0, p3

	goto/32 :l_jhlHKVwyEnlZCWYW_6

	nop

	:l_QluCmBqatoDPhyiQ_7
	goto/32 :before_first_instruction

	:l_XqpeKnHIrgORoVvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQNMsIFaUIrucKuo_1

	nop

	:l_OLAReVkYUDQyMqGj_3
    mul-int p2, p0, p1

	goto/32 :l_sveIDJVyTJvdAdKf_4

	nop

	:l_sveIDJVyTJvdAdKf_4
    add-int p3, p2, p1

	goto/32 :l_LaTrHSSrKnuBfyLZ_5

	nop

	:l_nmnInUjxWiEkBtIh_2
    const/16 p1, 0xd2

	goto/32 :l_OLAReVkYUDQyMqGj_3

	nop

	:l_jhlHKVwyEnlZCWYW_6
    return-void

	:after_last_instruction

	goto/32 :l_QluCmBqatoDPhyiQ_7

	nop

	:l_yQNMsIFaUIrucKuo_1
    const/16 p0, 0x2a

	goto/32 :l_nmnInUjxWiEkBtIh_2

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_yRGmeusCBFIihWVq_0

	nop

	:l_hBcEzUAJvWLdnVYz_6
    return-void

	:after_last_instruction

	goto/32 :l_UAOQIDiVxOtxqZeS_7

	nop

	:l_arCCsHsLeFbfpqic_2
    const/16 p1, 0xd2

	goto/32 :l_chtymfwYWeYoMdtV_3

	nop

	:l_sQijogLYeptRrRYu_5
    int-to-double p0, p3

	goto/32 :l_hBcEzUAJvWLdnVYz_6

	nop

	:l_yypzhZrpbcPXMvYx_4
    add-int p3, p2, p1

	goto/32 :l_sQijogLYeptRrRYu_5

	nop

	:l_fPAivZbsyQMDoOQf_1
    const/16 p0, 0x2a

	goto/32 :l_arCCsHsLeFbfpqic_2

	nop

	:l_chtymfwYWeYoMdtV_3
    mul-int p2, p0, p1

	goto/32 :l_yypzhZrpbcPXMvYx_4

	nop

	:l_yRGmeusCBFIihWVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPAivZbsyQMDoOQf_1

	nop

	:l_UAOQIDiVxOtxqZeS_7
	goto/32 :before_first_instruction

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_OMlhdecumUYBbSnL_0

	nop

	:l_AGSxHbRHsolcobVS_7
	goto/32 :before_first_instruction

	:l_OMlhdecumUYBbSnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgyDEoFGGOnodCEM_1

	nop

	:l_jFLRkiyhXBcbFdfr_2
    const/16 p1, 0xd2

	goto/32 :l_yvvgUkImumYwTcgM_3

	nop

	:l_yvvgUkImumYwTcgM_3
    mul-int p2, p0, p1

	goto/32 :l_UCbmuOeaNfanAMNl_4

	nop

	:l_tYazFkebBRxcpOcC_6
    return-void

	:after_last_instruction

	goto/32 :l_AGSxHbRHsolcobVS_7

	nop

	:l_KgyDEoFGGOnodCEM_1
    const/16 p0, 0x2a

	goto/32 :l_jFLRkiyhXBcbFdfr_2

	nop

	:l_UCbmuOeaNfanAMNl_4
    add-int p3, p2, p1

	goto/32 :l_gozkXCOuTHFKHkKo_5

	nop

	:l_gozkXCOuTHFKHkKo_5
    int-to-double p0, p3

	goto/32 :l_tYazFkebBRxcpOcC_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_tIdCXfVjoscdLaRl_0

	nop

	:l_VSMMlonqOzQZuxGx_3
	rem-int v0, v0, v1
	goto/32 :l_XFgdYDcEMUnhkgRz_4

	nop

	:l_eDAoJoYGPSGfHzEl_15
	goto/32 :GgegHPGafDSawHnF
	:l_MbFmqVQiTaFQrlCD_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_DAKFCKWROTgGhlWE_6

	nop

	:l_wEiSKhGwPuGokCPy_14
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_eDAoJoYGPSGfHzEl_15

	nop

	:l_XFgdYDcEMUnhkgRz_4
	if-lez v0, :gl_FnrMZfPpPiGiqiuE

	goto/32 :kvyAnMZSbICOCcSc

	:gl_FnrMZfPpPiGiqiuE	goto/32 :l_MbFmqVQiTaFQrlCD_5

	nop

	:l_WzqqFAmuwaZLXlEj_9
	if-eqz v1, :gl_dDuAaAMYysIKwNOq

	goto/32 :cond_0

	:gl_dDuAaAMYysIKwNOq
	goto/32 :l_pOvgWBgWVyVbddWx_10

	nop

	:l_ImOcMoCzkSNPPuUA_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_vEMlIXfRjBCfWCtw_12

	nop

	:l_bRRzweqHjJzJeOMD_2
	add-int v0, v0, v1
	goto/32 :l_VSMMlonqOzQZuxGx_3

	nop

	:l_RTGqrfasxRfFmnAp_1
	const v1, 19
	goto/32 :l_bRRzweqHjJzJeOMD_2

	nop

	:l_vEMlIXfRjBCfWCtw_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XcwApBnAHEEwBtRY_13

	nop

	:l_XcwApBnAHEEwBtRY_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wEiSKhGwPuGokCPy_14

	nop

	:l_pLTDhqcsBSiQpEtq_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_CUquqCCHwMHoGXpw_8

	nop

	:l_pOvgWBgWVyVbddWx_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_ImOcMoCzkSNPPuUA_11

	nop

	:l_CUquqCCHwMHoGXpw_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_WzqqFAmuwaZLXlEj_9

	nop

	:l_DAKFCKWROTgGhlWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_pLTDhqcsBSiQpEtq_7

	nop

	:l_tIdCXfVjoscdLaRl_0
	const v0, 32
	goto/32 :l_RTGqrfasxRfFmnAp_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_xXsPEUiiUMTvOnqA_0

	nop

	:l_pbbHzRlcCgHpYvwU_7
	goto/32 :before_first_instruction

	:l_xXsPEUiiUMTvOnqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSkpboxGmNYFxZFN_1

	nop

	:l_TSkpboxGmNYFxZFN_1
    const/16 p0, 0x2a

	goto/32 :l_bsvsVCnDUrfpMTLv_2

	nop

	:l_fGPwdxUCxcaYHJjk_6
    return-void

	:after_last_instruction

	goto/32 :l_pbbHzRlcCgHpYvwU_7

	nop

	:l_KWyMWcTySPogOdHZ_3
    mul-int p2, p0, p1

	goto/32 :l_YwyGevyuNReOMDjw_4

	nop

	:l_bsvsVCnDUrfpMTLv_2
    const/16 p1, 0xd2

	goto/32 :l_KWyMWcTySPogOdHZ_3

	nop

	:l_YwyGevyuNReOMDjw_4
    add-int p3, p2, p1

	goto/32 :l_AqkCYczeqcSrgKbK_5

	nop

	:l_AqkCYczeqcSrgKbK_5
    int-to-double p0, p3

	goto/32 :l_fGPwdxUCxcaYHJjk_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_tjsXBcaCRWrNEpGO_0

	nop

	:l_zLwdNsKqpwrThFPg_2
    const/16 p1, 0xd2

	goto/32 :l_wMYoTPVDaJNRiPYU_3

	nop

	:l_yyzUUkdedTJsWrnz_1
    const/16 p0, 0x2a

	goto/32 :l_zLwdNsKqpwrThFPg_2

	nop

	:l_tjsXBcaCRWrNEpGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyzUUkdedTJsWrnz_1

	nop

	:l_JMuYxaOTtdMhoMul_6
    return-void

	:after_last_instruction

	goto/32 :l_QvCYFfhZsWzNHTOM_7

	nop

	:l_wMYoTPVDaJNRiPYU_3
    mul-int p2, p0, p1

	goto/32 :l_ophPVzDAsBekxudQ_4

	nop

	:l_ophPVzDAsBekxudQ_4
    add-int p3, p2, p1

	goto/32 :l_cOKsdFGyPBGKbxRm_5

	nop

	:l_QvCYFfhZsWzNHTOM_7
	goto/32 :before_first_instruction

	:l_cOKsdFGyPBGKbxRm_5
    int-to-double p0, p3

	goto/32 :l_JMuYxaOTtdMhoMul_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_URCSNnWNSKjJGCfs_0

	nop

	:l_CSJyqTKPZLRHKVrV_2
    const/16 p1, 0xd2

	goto/32 :l_SGspsztWNPHBvFBX_3

	nop

	:l_yaYWbhSGygxZrWKO_1
    const/16 p0, 0x2a

	goto/32 :l_CSJyqTKPZLRHKVrV_2

	nop

	:l_pYoblETzAiDkICHE_6
    return-void

	:after_last_instruction

	goto/32 :l_EOxgJLcpWVpQCyBy_7

	nop

	:l_URCSNnWNSKjJGCfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaYWbhSGygxZrWKO_1

	nop

	:l_EOxgJLcpWVpQCyBy_7
	goto/32 :before_first_instruction

	:l_USuwyvzAyUdNJKqL_4
    add-int p3, p2, p1

	goto/32 :l_HZHHlrarvrajuZzX_5

	nop

	:l_SGspsztWNPHBvFBX_3
    mul-int p2, p0, p1

	goto/32 :l_USuwyvzAyUdNJKqL_4

	nop

	:l_HZHHlrarvrajuZzX_5
    int-to-double p0, p3

	goto/32 :l_pYoblETzAiDkICHE_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_etYgzenRFFgHBQKK_0

	nop

	:l_gldnowFJlvyFsJMU_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_BEEKdSxXcWUOgNqs_9

	nop

	:l_AmTbWnCBlXzQEDkV_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SaHytbzaZgkfQfMi_11

	nop

	:l_DaHvnqmbVRqwkclW_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OVEHipmlHaNlPsnk_13

	nop

	:l_EIJafEeORYeLIrFj_4
	if-lez v0, :gl_oIlVavccyDbCLTuv

	goto/32 :PDpbIgWXusPmrBkm

	:gl_oIlVavccyDbCLTuv	goto/32 :l_XhPPnUbsOHHBUdWW_5

	nop

	:l_FNCyfFJxXwpLJZnk_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_MttVwQCfOJMpDpXF_19

	nop

	:l_SaHytbzaZgkfQfMi_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_DaHvnqmbVRqwkclW_12

	nop

	:l_pEToLCtJnefkAfVO_24
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_BUzrayDlyNtwclDj_25

	nop

	:l_CTfqXiqUsRscckZv_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_JdvESNNCByxWlyYz_15

	nop

	:l_wOABhnWRtaXKIqYM_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_zxSpHjXcikFHdApy_23

	nop

	:l_XhPPnUbsOHHBUdWW_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_kTiycmWfavSDrMFI_6

	nop

	:l_kTiycmWfavSDrMFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_jnmakXbkJLjPKGPk_7

	nop

	:l_etYgzenRFFgHBQKK_0
	const v0, 10
	goto/32 :l_XoplfmBLMcQXapjI_1

	nop

	:l_jnmakXbkJLjPKGPk_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gldnowFJlvyFsJMU_8

	nop

	:l_QsewDCIFEHACBPoj_2
	add-int v0, v0, v1
	goto/32 :l_tpfOAqbrddrzIjLW_3

	nop

	:l_OVEHipmlHaNlPsnk_13
	if-ne v4, p1, :gl_WEAOfDwApegOJZSc

	goto/32 :cond_0

	:gl_WEAOfDwApegOJZSc
	goto/32 :l_CTfqXiqUsRscckZv_14

	nop

	:l_MttVwQCfOJMpDpXF_19
	if-nez v4, :gl_uMNktgZruGvdXOmZ

	goto/32 :cond_1

	:gl_uMNktgZruGvdXOmZ
	goto/32 :l_qJQfVqdjGyxsSXxN_20

	nop

	:l_JdvESNNCByxWlyYz_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KUxCXEvwscqCaUmu_16

	nop

	:l_zxSpHjXcikFHdApy_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pEToLCtJnefkAfVO_24

	nop

	:l_zlfpJVVDnOJHKZHy_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_wOABhnWRtaXKIqYM_22

	nop

	:l_tpfOAqbrddrzIjLW_3
	rem-int v0, v0, v1
	goto/32 :l_EIJafEeORYeLIrFj_4

	nop

	:l_onNAsrWeirOXRGDK_17
	if-nez v4, :gl_WSGfInGYYGMoWOHt

	goto/32 :cond_2

	:gl_WSGfInGYYGMoWOHt
    .line 551
	goto/32 :l_FNCyfFJxXwpLJZnk_18

	nop

	:l_KUxCXEvwscqCaUmu_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_onNAsrWeirOXRGDK_17

	nop

	:l_XoplfmBLMcQXapjI_1
	const v1, 1
	goto/32 :l_QsewDCIFEHACBPoj_2

	nop

	:l_BUzrayDlyNtwclDj_25
	goto/32 :WMROaRiqaeICDXRv
	:l_qJQfVqdjGyxsSXxN_20
    const/4 v4, 0x0

	goto/32 :l_zlfpJVVDnOJHKZHy_21

	nop

	:l_BEEKdSxXcWUOgNqs_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_AmTbWnCBlXzQEDkV_10

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_KBWmkOcYSlbRepYP_0

	nop

	:l_UzVcxnRSyuurfsen_2
    const/16 p1, 0xd2

	goto/32 :l_ceSTkPXWhIfQQWar_3

	nop

	:l_caUeQxEORmHGNzdA_6
    return-void

	:after_last_instruction

	goto/32 :l_NBMSpYvJlfsyMuqp_7

	nop

	:l_kGiQzVIMJlXZEMDH_5
    int-to-double p0, p3

	goto/32 :l_caUeQxEORmHGNzdA_6

	nop

	:l_NBMSpYvJlfsyMuqp_7
	goto/32 :before_first_instruction

	:l_ceSTkPXWhIfQQWar_3
    mul-int p2, p0, p1

	goto/32 :l_PvkLGSiCXIXeDJPa_4

	nop

	:l_KBWmkOcYSlbRepYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYZjlZqxgnPxiiAD_1

	nop

	:l_PvkLGSiCXIXeDJPa_4
    add-int p3, p2, p1

	goto/32 :l_kGiQzVIMJlXZEMDH_5

	nop

	:l_RYZjlZqxgnPxiiAD_1
    const/16 p0, 0x2a

	goto/32 :l_UzVcxnRSyuurfsen_2

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_EvZiiurZVzOnrGYt_0

	nop

	:l_mXTlMZzaZaEKWOUC_4
    add-int p3, p2, p1

	goto/32 :l_UXqHjojYZToKfEyh_5

	nop

	:l_MDvPkZDGmLfEDYde_3
    mul-int p2, p0, p1

	goto/32 :l_mXTlMZzaZaEKWOUC_4

	nop

	:l_MJEOkLCzWlKACthp_6
    return-void

	:after_last_instruction

	goto/32 :l_JRsKicJJLvQBZZOz_7

	nop

	:l_JRsKicJJLvQBZZOz_7
	goto/32 :before_first_instruction

	:l_UXqHjojYZToKfEyh_5
    int-to-double p0, p3

	goto/32 :l_MJEOkLCzWlKACthp_6

	nop

	:l_eWQSyzHagZOkxanE_2
    const/16 p1, 0xd2

	goto/32 :l_MDvPkZDGmLfEDYde_3

	nop

	:l_idmFKySNRetMZhfH_1
    const/16 p0, 0x2a

	goto/32 :l_eWQSyzHagZOkxanE_2

	nop

	:l_EvZiiurZVzOnrGYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idmFKySNRetMZhfH_1

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_aFagyxWEvwNTuGAq_0

	nop

	:l_JJOsSRQULWShvRFo_2
    const/16 p1, 0xd2

	goto/32 :l_MynAZscIGiuyWfEB_3

	nop

	:l_aFagyxWEvwNTuGAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgbNGuYNWHuAVkAV_1

	nop

	:l_DecLpfCAgrlKjvNJ_7
	goto/32 :before_first_instruction

	:l_wnUrxMJvJqlYbawX_5
    int-to-double p0, p3

	goto/32 :l_FEpnVTVftAHRDjIV_6

	nop

	:l_fgbNGuYNWHuAVkAV_1
    const/16 p0, 0x2a

	goto/32 :l_JJOsSRQULWShvRFo_2

	nop

	:l_VaQywjyHfXmqqxWB_4
    add-int p3, p2, p1

	goto/32 :l_wnUrxMJvJqlYbawX_5

	nop

	:l_MynAZscIGiuyWfEB_3
    mul-int p2, p0, p1

	goto/32 :l_VaQywjyHfXmqqxWB_4

	nop

	:l_FEpnVTVftAHRDjIV_6
    return-void

	:after_last_instruction

	goto/32 :l_DecLpfCAgrlKjvNJ_7

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_GetuXSwfJPGgpbxf_0

	nop

	:l_GetuXSwfJPGgpbxf_0
	const v0, 27
	goto/32 :l_CQWjbRhKTdsHgKbF_1

	nop

	:l_pWTVvDJPwTIXBbdQ_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_nKyZHTGemFHTKMSg_9

	nop

	:l_StzTFjGeRXakVEca_4
	if-lez v0, :gl_gvbwPRLSNEZDncfW

	goto/32 :XERKPJxpuwnDTRsg

	:gl_gvbwPRLSNEZDncfW	goto/32 :l_pbwmVrxtPYrpEqUQ_5

	nop

	:l_RUeUWoXZoOKeMdzf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_osvsbLBfjvfqTHaF_17

	nop

	:l_HoQythBcbQqmSBLm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_pWTVvDJPwTIXBbdQ_8

	nop

	:l_DPRkZjhCpaebekRB_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_XwiuDGwJfqMekDoo_14

	nop

	:l_osvsbLBfjvfqTHaF_17
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_wXzYkNwHkVblsjOY_18

	nop

	:l_LKoOVDLzrwjvdbqk_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_RUeUWoXZoOKeMdzf_16

	nop

	:l_pbwmVrxtPYrpEqUQ_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_OSmvWUTxtmLyfndH_6

	nop

	:l_VLykZSmNOcGJvuaC_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_HEShmxQIfhWzrKxQ_11

	nop

	:l_nKyZHTGemFHTKMSg_9
	if-eqz v0, :gl_UUHboQgzWcYaxniy

	goto/32 :cond_0

	:gl_UUHboQgzWcYaxniy
	goto/32 :l_VLykZSmNOcGJvuaC_10

	nop

	:l_CQWjbRhKTdsHgKbF_1
	const v1, 25
	goto/32 :l_EGdkOuKMOqIoFPoi_2

	nop

	:l_EGdkOuKMOqIoFPoi_2
	add-int v0, v0, v1
	goto/32 :l_tfHsBqADietbeLqn_3

	nop

	:l_wXzYkNwHkVblsjOY_18
	goto/32 :VpervzSCQVSKnqZr
	:l_HEShmxQIfhWzrKxQ_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_yRTrnYpkZNcJjiSs_12

	nop

	:l_XwiuDGwJfqMekDoo_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LKoOVDLzrwjvdbqk_15

	nop

	:l_OSmvWUTxtmLyfndH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_HoQythBcbQqmSBLm_7

	nop

	:l_yRTrnYpkZNcJjiSs_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_DPRkZjhCpaebekRB_13

	nop

	:l_tfHsBqADietbeLqn_3
	rem-int v0, v0, v1
	goto/32 :l_StzTFjGeRXakVEca_4

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_jKqHFhRdZYxHElCm_0

	nop

	:l_QsAnRyfcVWWabyxc_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_RctKoBfdmCIDCBVt_3

	nop

	:l_HzgxdPrKvLYPENBs_4
    return-void

	:after_last_instruction

	goto/32 :l_JjnwjWhHiQYxPMqQ_5

	nop

	:l_JjnwjWhHiQYxPMqQ_5
	goto/32 :before_first_instruction

	:l_jKqHFhRdZYxHElCm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_cfWesTunNGaFkMLj_1

	nop

	:l_RctKoBfdmCIDCBVt_3
	if-nez v0, :gl_ALUiPLEHJonYMLSP

	goto/32 :cond_0

	:gl_ALUiPLEHJonYMLSP
	goto/32 :l_HzgxdPrKvLYPENBs_4

	nop

	:l_cfWesTunNGaFkMLj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_QsAnRyfcVWWabyxc_2

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_cypdEzdbPwevVQjk_0

	nop

	:l_wlwOGHTWSxFMjBOw_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_rQJIrfrMWMpOlwiH_6

	nop

	:l_KfPiBUpZaayGWUpg_3
	rem-int v0, v0, v1
	goto/32 :l_LchsRsdKCUHGufxx_4

	nop

	:l_HvfPqAinLGBnYfDJ_22
	goto/32 :LXEHMTUgANAhnaog
	:l_IOPUILsVjuArknEA_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SiIjOWcGzVLIEOfm_16

	nop

	:l_urrhYjPAEphkfOej_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_JmXkmUPtjlvLFSYd_13

	nop

	:l_LchsRsdKCUHGufxx_4
	if-lez v0, :gl_bGMcJKdTziqfqmYn

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_bGMcJKdTziqfqmYn	goto/32 :l_wlwOGHTWSxFMjBOw_5

	nop

	:l_cXZydMzrPHbitwhG_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VVaHEjNegWRATXcp_9

	nop

	:l_TyVZEhVgwqFMLkiD_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_urrhYjPAEphkfOej_12

	nop

	:l_tkyXEdBmukktaOIl_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_PzkkeKhdgsKLjRbF_19

	nop

	:l_cypdEzdbPwevVQjk_0
	const v0, 30
	goto/32 :l_gzEYoJWXmKXLivzY_1

	nop

	:l_AaFQRjvjbcFgwoVc_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_cXZydMzrPHbitwhG_8

	nop

	:l_ZLpVtSoVEAJAsyXf_21
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_HvfPqAinLGBnYfDJ_22

	nop

	:l_SiIjOWcGzVLIEOfm_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_bAWhbJgyDsSyfrEV_17

	nop

	:l_VVaHEjNegWRATXcp_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_kJsUqhviUTRTsgFG_10

	nop

	:l_KXNYAkPbZrPYudPO_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZLpVtSoVEAJAsyXf_21

	nop

	:l_SwNdNgMIzOOlBXPb_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IOPUILsVjuArknEA_15

	nop

	:l_JmXkmUPtjlvLFSYd_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_SwNdNgMIzOOlBXPb_14

	nop

	:l_gzEYoJWXmKXLivzY_1
	const v1, 8
	goto/32 :l_DNxxnaqQgQgkXuEy_2

	nop

	:l_DNxxnaqQgQgkXuEy_2
	add-int v0, v0, v1
	goto/32 :l_KfPiBUpZaayGWUpg_3

	nop

	:l_bAWhbJgyDsSyfrEV_17
    const/4 v3, 0x0

	goto/32 :l_tkyXEdBmukktaOIl_18

	nop

	:l_PzkkeKhdgsKLjRbF_19
    const/4 v3, 0x1

	goto/32 :l_KXNYAkPbZrPYudPO_20

	nop

	:l_kJsUqhviUTRTsgFG_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_TyVZEhVgwqFMLkiD_11

	nop

	:l_rQJIrfrMWMpOlwiH_6
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

	goto/32 :l_AaFQRjvjbcFgwoVc_7

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_rWZBJgBzPpQrkZRg_0

	nop

	:l_XRtLUAEHXFMrNlBw_18
    return v2

	:after_last_instruction

	goto/32 :l_JoaCcXfnfWZGHbyU_19

	nop

	:l_yIqUlRlhfOSDTvSG_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_hAcsKBcGUEGEZWYH_15

	nop

	:l_sbwvxoZVTESUjTyl_4
	if-lez v0, :gl_HqdLaPJQRFQzkvVm

	goto/32 :cvLGbIvVGzESiUar

	:gl_HqdLaPJQRFQzkvVm	goto/32 :l_nRkHDfAHNRkKkxEr_5

	nop

	:l_nbrwkIbItbAAPURU_2
	add-int v0, v0, v1
	goto/32 :l_GfRMBGsLJhJyWxsf_3

	nop

	:l_gppUmrORpkRbVyGu_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MeqcgOcXANgkRUpi_9

	nop

	:l_ywWdANnJuLHwdlYi_6
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

	goto/32 :l_dSkLrCOBRffAapCE_7

	nop

	:l_JoaCcXfnfWZGHbyU_19
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_cHRKBhaULERCPqCp_20

	nop

	:l_dSkLrCOBRffAapCE_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_gppUmrORpkRbVyGu_8

	nop

	:l_MeqcgOcXANgkRUpi_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VhEZrJVwUzqfuBhK_10

	nop

	:l_wrpXqdzyBXiyctWX_13
    const/4 v2, 0x0

	goto/32 :l_yIqUlRlhfOSDTvSG_14

	nop

	:l_gUPStLdjJJzqhRDf_12
	if-eqz v2, :gl_LJaqOIXRAaPRFAgt

	goto/32 :cond_1

	:gl_LJaqOIXRAaPRFAgt
	goto/32 :l_wrpXqdzyBXiyctWX_13

	nop

	:l_kWLUBkXsfpgwqCeH_1
	const v1, 31
	goto/32 :l_nbrwkIbItbAAPURU_2

	nop

	:l_VhEZrJVwUzqfuBhK_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_ijZicBqxQXWDtGzG_11

	nop

	:l_nRkHDfAHNRkKkxEr_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_ywWdANnJuLHwdlYi_6

	nop

	:l_GfRMBGsLJhJyWxsf_3
	rem-int v0, v0, v1
	goto/32 :l_sbwvxoZVTESUjTyl_4

	nop

	:l_jipeoUfaDiaZsDaU_17
    const/4 v2, 0x1

	goto/32 :l_XRtLUAEHXFMrNlBw_18

	nop

	:l_hAcsKBcGUEGEZWYH_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_uAdCWzgGZFfPjzfR_16

	nop

	:l_uAdCWzgGZFfPjzfR_16
	if-nez v2, :gl_REAENEVfywPZLeqz

	goto/32 :cond_0

	:gl_REAENEVfywPZLeqz
	goto/32 :l_jipeoUfaDiaZsDaU_17

	nop

	:l_rWZBJgBzPpQrkZRg_0
	const v0, 19
	goto/32 :l_kWLUBkXsfpgwqCeH_1

	nop

	:l_cHRKBhaULERCPqCp_20
	goto/32 :MwXFFqvnzrGBkRbv
	:l_ijZicBqxQXWDtGzG_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_gUPStLdjJJzqhRDf_12

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_fDTChfdgjySMrKNd_0

	nop

	:l_PJnfSXnHMvkOZiuV_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_tmEXMDfPzZNVYuHM_6

	nop

	:l_fDTChfdgjySMrKNd_0
	const v0, 23
	goto/32 :l_tjbUJCwniHIYzpKc_1

	nop

	:l_NixdXupXmALuviUT_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mpGlMGaOtnSiEAdv_22

	nop

	:l_WoEVSgAonWwoGYqb_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_UBTvbbsXSnvzXuyJ_8

	nop

	:l_UBTvbbsXSnvzXuyJ_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GvVFVBQuytiVdrGq_9

	nop

	:l_dvsnZhoBRmnpdqES_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_AibiNrhGdGRnDUeT_11

	nop

	:l_AyHIjGBLukftyNfm_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_vlWrGifLHdBALazr_14

	nop

	:l_dGHpCZmEbbztiPLH_26
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_CgksrpqDejRkJLtZ_27

	nop

	:l_tmEXMDfPzZNVYuHM_6
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

	goto/32 :l_WoEVSgAonWwoGYqb_7

	nop

	:l_ZaMYjpatMyJWbWSl_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_NixdXupXmALuviUT_21

	nop

	:l_rvhaoGejqbpcprEk_4
	if-lez v0, :gl_DOGEwLnqoKaYvIWq

	goto/32 :wuTDFRMZSlzmddvr

	:gl_DOGEwLnqoKaYvIWq	goto/32 :l_PJnfSXnHMvkOZiuV_5

	nop

	:l_SNwGSzZJMTUikZTw_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_XHLjQpDbJykHHYsd_17

	nop

	:l_DroKdZYdvzAIXWZh_2
	add-int v0, v0, v1
	goto/32 :l_zPJcQXAUxdYVVpSw_3

	nop

	:l_tjbUJCwniHIYzpKc_1
	const v1, 11
	goto/32 :l_DroKdZYdvzAIXWZh_2

	nop

	:l_GvVFVBQuytiVdrGq_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_dvsnZhoBRmnpdqES_10

	nop

	:l_wzxCEKDDlmqjygoJ_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dGHpCZmEbbztiPLH_26

	nop

	:l_bcWICCFyVCCOuHWQ_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_AyHIjGBLukftyNfm_13

	nop

	:l_zPJcQXAUxdYVVpSw_3
	rem-int v0, v0, v1
	goto/32 :l_rvhaoGejqbpcprEk_4

	nop

	:l_mpGlMGaOtnSiEAdv_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_VMPZIlkppuwHWCsZ_23

	nop

	:l_AibiNrhGdGRnDUeT_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_bcWICCFyVCCOuHWQ_12

	nop

	:l_mQoUQFJmdvfXskrA_18
    const/4 v4, 0x0

	goto/32 :l_ymiPXpWyTcUXutmQ_19

	nop

	:l_ymiPXpWyTcUXutmQ_19
	if-eqz v3, :gl_dUwdGUzCgIdEfZVD

	goto/32 :cond_0

	:gl_dUwdGUzCgIdEfZVD
	goto/32 :l_ZaMYjpatMyJWbWSl_20

	nop

	:l_hBuoNWITqtMIzcYL_24
    const/4 v3, 0x1

	goto/32 :l_wzxCEKDDlmqjygoJ_25

	nop

	:l_CLTrtWODHhidYWJM_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SNwGSzZJMTUikZTw_16

	nop

	:l_CgksrpqDejRkJLtZ_27
	goto/32 :DAsTaDEcMwnUWpTu
	:l_XHLjQpDbJykHHYsd_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_mQoUQFJmdvfXskrA_18

	nop

	:l_VMPZIlkppuwHWCsZ_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_hBuoNWITqtMIzcYL_24

	nop

	:l_vlWrGifLHdBALazr_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CLTrtWODHhidYWJM_15

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_hcVdOaqRpDpjVDTO_0

	nop

	:l_xvXtIcEytyAuNnUp_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_fJiYqVPiGKqJxlrC_3

	nop

	:l_IWvYXEYtlkIKCcXs_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_ZHfZJCgKEZyCEUrG_11

	nop

	:l_grepBvCkRnBpPctM_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cjLBaRaVcbROfOKy_6

	nop

	:l_KGihuYRxMqZtYaHS_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xvXtIcEytyAuNnUp_2

	nop

	:l_cjLBaRaVcbROfOKy_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NtUYrOWHpdouTxSI_7

	nop

	:l_ZHfZJCgKEZyCEUrG_11
    const/4 v0, 0x1

	goto/32 :l_CmuNqiPemPTXnZgC_12

	nop

	:l_oGosoAobKaztuzpa_8
    const/4 v0, 0x0

	goto/32 :l_gWwrGUKqEKOIskYb_9

	nop

	:l_gWwrGUKqEKOIskYb_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_IWvYXEYtlkIKCcXs_10

	nop

	:l_fJiYqVPiGKqJxlrC_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yUFeJpOQNKbdLxxL_4

	nop

	:l_CmuNqiPemPTXnZgC_12
    return v0

	:after_last_instruction

	goto/32 :l_OvsuCBNdIZaqmDrq_13

	nop

	:l_hcVdOaqRpDpjVDTO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_KGihuYRxMqZtYaHS_1

	nop

	:l_NtUYrOWHpdouTxSI_7
	if-eqz v0, :gl_RNOmVveFcbDOmvfU

	goto/32 :cond_0

	:gl_RNOmVveFcbDOmvfU
	goto/32 :l_oGosoAobKaztuzpa_8

	nop

	:l_OvsuCBNdIZaqmDrq_13
	goto/32 :before_first_instruction

	:l_yUFeJpOQNKbdLxxL_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_grepBvCkRnBpPctM_5

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_zICeWkeVjPmzoXiF_0

	nop

	:l_KWYcbeTQVtpRRVzZ_2
	add-int v0, v0, v1
	goto/32 :l_YuGOUfbmtJGNqLSg_3

	nop

	:l_wkmorIydxzGWbCYW_20
    return v1

	:after_last_instruction

	goto/32 :l_WDPwhTWZVhWosRZX_21

	nop

	:l_IbCRiCtziZaPYOML_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_UHEMxZzrbWbwfBqG_7

	nop

	:l_smwZQuOfpuSlhUXy_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_SZkMiyUXwGVURqBw_19

	nop

	:l_UHEMxZzrbWbwfBqG_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cZaQbhoPkyaLZvep_8

	nop

	:l_huxQzASwRgncYVpC_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UJNiIvqdqqhKwzBJ_17

	nop

	:l_SZkMiyUXwGVURqBw_19
    const/4 v1, 0x1

	goto/32 :l_wkmorIydxzGWbCYW_20

	nop

	:l_CkyszOWvMaXRLdnP_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gXsoTImAzVsvgdNv_10

	nop

	:l_XOvjhGAJvVRwuFYR_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_IbCRiCtziZaPYOML_6

	nop

	:l_YuGOUfbmtJGNqLSg_3
	rem-int v0, v0, v1
	goto/32 :l_mSrQlAitAMTtYmoK_4

	nop

	:l_mSrQlAitAMTtYmoK_4
	if-lez v0, :gl_VcOnLxcQgpqSxmra

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_VcOnLxcQgpqSxmra	goto/32 :l_XOvjhGAJvVRwuFYR_5

	nop

	:l_zICeWkeVjPmzoXiF_0
	const v0, 7
	goto/32 :l_NwdZgDMdjMKKiruz_1

	nop

	:l_WnnZAOiATMcpPgEa_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_eAghUMajcHfNiBTb_12

	nop

	:l_CpEBwDJqRsAhTLHX_13
    const/4 v1, 0x0

	goto/32 :l_eEkdwDuiFXErgjTe_14

	nop

	:l_eEkdwDuiFXErgjTe_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_QYPBcOjrMuqRUOej_15

	nop

	:l_NwdZgDMdjMKKiruz_1
	const v1, 31
	goto/32 :l_KWYcbeTQVtpRRVzZ_2

	nop

	:l_gXsoTImAzVsvgdNv_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_WnnZAOiATMcpPgEa_11

	nop

	:l_rkUuDWidcQbYcXlR_22
	goto/32 :KMWKoRTyAaWWdixC
	:l_QYPBcOjrMuqRUOej_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_huxQzASwRgncYVpC_16

	nop

	:l_cZaQbhoPkyaLZvep_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_CkyszOWvMaXRLdnP_9

	nop

	:l_WDPwhTWZVhWosRZX_21
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_rkUuDWidcQbYcXlR_22

	nop

	:l_UJNiIvqdqqhKwzBJ_17
	if-nez v1, :gl_HqFqPqlqhMBgfWql

	goto/32 :cond_0

	:gl_HqFqPqlqhMBgfWql
    .line 131
	goto/32 :l_smwZQuOfpuSlhUXy_18

	nop

	:l_eAghUMajcHfNiBTb_12
	if-ne v0, p0, :gl_WhWHjzaHQRQZqKFp

	goto/32 :cond_1

	:gl_WhWHjzaHQRQZqKFp
	goto/32 :l_CpEBwDJqRsAhTLHX_13

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_vhyiJTmaRQhhNSMU_0

	nop

	:l_vhyiJTmaRQhhNSMU_0
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
	goto/32 :l_qFEfrnVxtAGvPwnZ_1

	nop

	:l_zguNMXBShfLTocjN_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_XOJZQDNUQzuJyKAK_3

	nop

	:l_qFEfrnVxtAGvPwnZ_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_zguNMXBShfLTocjN_2

	nop

	:l_XOJZQDNUQzuJyKAK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NdQuebAFXuBMUPVI_4

	nop

	:l_NdQuebAFXuBMUPVI_4
	goto/32 :before_first_instruction

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_hiKWVBhvDghNvUlf_0

	nop

	:l_RoipjEgpHrsthWDp_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_DLkdTgXUtIhwLXBu_2

	nop

	:l_DLkdTgXUtIhwLXBu_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_TMXCPiFDzkMHyitO_3

	nop

	:l_hiKWVBhvDghNvUlf_0
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
	goto/32 :l_RoipjEgpHrsthWDp_1

	nop

	:l_TMXCPiFDzkMHyitO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KJRSVsLVUGGCugIf_4

	nop

	:l_KJRSVsLVUGGCugIf_4
	goto/32 :before_first_instruction

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_RHBnXlSKooqXDXNf_0

	nop

	:l_XaqWakdEUcSqCoVH_14
    move-object v4, v2

	goto/32 :l_iXQEjcuhpAFMdWjJ_15

	nop

	:l_RsvgiDGVriOUsSqh_4
	if-lez v0, :gl_EcgfGCaxftvdlLTu

	goto/32 :wWzStayNZREOCuqh

	:gl_EcgfGCaxftvdlLTu	goto/32 :l_PrPLYpbSGDiheSkr_5

	nop

	:l_HrgLqZDagcZRHeal_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_dEzBiqapOEfhcXRD_11

	nop

	:l_BPNWGoxzAFXEgrrC_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_XaqWakdEUcSqCoVH_14

	nop

	:l_dEzBiqapOEfhcXRD_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ykcwEByXJmndUwmE_12

	nop

	:l_BgCfNYBPsxSuSdPO_1
	const v1, 5
	goto/32 :l_hlbBKgbtTYchzExr_2

	nop

	:l_CZFlKarhNFfCdlXM_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_YivifIIplhYdLveV_17

	nop

	:l_PrPLYpbSGDiheSkr_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_jInkdRqkpHTPuWlM_6

	nop

	:l_pEbvUlPSHSZwPrsJ_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_wUPIVgfyETuRfyJv_9

	nop

	:l_KBKAWoXjeWMNOqDX_3
	rem-int v0, v0, v1
	goto/32 :l_RsvgiDGVriOUsSqh_4

	nop

	:l_hlbBKgbtTYchzExr_2
	add-int v0, v0, v1
	goto/32 :l_KBKAWoXjeWMNOqDX_3

	nop

	:l_YivifIIplhYdLveV_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TBiRbzdZNCiXrKyL_18

	nop

	:l_QsrULhccnfXstkQz_19
	goto/32 :VZCbAOupCiMgrVCT
	:l_cKgpsihhKcwiazab_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pEbvUlPSHSZwPrsJ_8

	nop

	:l_RHBnXlSKooqXDXNf_0
	const v0, 14
	goto/32 :l_BgCfNYBPsxSuSdPO_1

	nop

	:l_wUPIVgfyETuRfyJv_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_HrgLqZDagcZRHeal_10

	nop

	:l_jInkdRqkpHTPuWlM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_cKgpsihhKcwiazab_7

	nop

	:l_TBiRbzdZNCiXrKyL_18
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_QsrULhccnfXstkQz_19

	nop

	:l_iXQEjcuhpAFMdWjJ_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_CZFlKarhNFfCdlXM_16

	nop

	:l_ykcwEByXJmndUwmE_12
	if-eqz v4, :gl_ivwjvJLZgeMRpSqR

	goto/32 :cond_0

	:gl_ivwjvJLZgeMRpSqR
	goto/32 :l_BPNWGoxzAFXEgrrC_13

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_mZgUawxuCDRTtCei_0

	nop

	:l_qbsLAfWlPBAhNovx_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_EaEHICKCgaOBsHvV_3

	nop

	:l_wxRuMaKutyFGwigB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbsLAfWlPBAhNovx_2

	nop

	:l_EaEHICKCgaOBsHvV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yxdFeLZJKpfUnOrS_4

	nop

	:l_yxdFeLZJKpfUnOrS_4
	goto/32 :before_first_instruction

	:l_mZgUawxuCDRTtCei_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_wxRuMaKutyFGwigB_1

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_PMSyxcjCsnsyqoCY_0

	nop

	:l_kCukNanunElHNInp_3
	if-eqz v0, :gl_WzIXXYoUsVkaBEwo

	goto/32 :cond_0

	:gl_WzIXXYoUsVkaBEwo
	goto/32 :l_EmLVuwBjBzTMbpvj_4

	nop

	:l_EmLVuwBjBzTMbpvj_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_jEZtuOOCGNTCkBuZ_5

	nop

	:l_PMSyxcjCsnsyqoCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_bninEsOGEmWnslfd_1

	nop

	:l_jEZtuOOCGNTCkBuZ_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_shbSlCyTkHHHZsAW_6

	nop

	:l_bninEsOGEmWnslfd_1
    const/4 v0, 0x0

	goto/32 :l_VbzHvJYfEvYeqacX_2

	nop

	:l_VbzHvJYfEvYeqacX_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_kCukNanunElHNInp_3

	nop

	:l_lTWqjvXNkaaIjLEZ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_TikQAWhzpTpEfkcW_8

	nop

	:l_shbSlCyTkHHHZsAW_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_lTWqjvXNkaaIjLEZ_7

	nop

	:l_TikQAWhzpTpEfkcW_8
	goto/32 :before_first_instruction

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_zUJGgKEGUJMAsPiU_0

	nop

	:l_tnEmxQGFvKuJOoBK_6
	goto/32 :before_first_instruction

	:l_BNFuHHNcqDGbiBQY_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lusFjtRkYHnFiSjv_4

	nop

	:l_tMTYqtvhLVSwPksC_5
    return-void

	:after_last_instruction

	goto/32 :l_tnEmxQGFvKuJOoBK_6

	nop

	:l_zUJGgKEGUJMAsPiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_eNrMgiCcsqfmvfJI_1

	nop

	:l_QzcIDsTFjXLnyIqq_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_BNFuHHNcqDGbiBQY_3

	nop

	:l_lusFjtRkYHnFiSjv_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_tMTYqtvhLVSwPksC_5

	nop

	:l_eNrMgiCcsqfmvfJI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QzcIDsTFjXLnyIqq_2

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_MdGDnrVnjMrGAcez_0

	nop

	:l_epILrwNBNDQwCAjd_11
    move-object v2, v1

	goto/32 :l_clvjokKZYDByuRrN_12

	nop

	:l_RiRMdQnqqPhLgwUN_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_rOJXernYaJFPxXdh_6

	nop

	:l_lcgqThfZXAcDDJJE_19
	goto/32 :wvXExoSpJCCjmhEL
	:l_UFAzhpaVAebMcChr_15
    const/4 v1, 0x0

	goto/32 :l_tKbcuBwyUViydMXz_16

	nop

	:l_QlwAawhHDwZjyneo_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_SRcrxlVdAxMNgLSs_14

	nop

	:l_QwJRvrYlphiMzKRL_17
    return-void

	:after_last_instruction

	goto/32 :l_mTJYhVfbMppWpceC_18

	nop

	:l_SRcrxlVdAxMNgLSs_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_UFAzhpaVAebMcChr_15

	nop

	:l_bppXqeADkxPHrycI_1
	const v1, 5
	goto/32 :l_VSYxNAzmoLZSSQcr_2

	nop

	:l_HObHbOQMTANrRwjm_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_AQFioNoTzwAkShhf_10

	nop

	:l_fzJHoAGGSIwLsFwR_3
	rem-int v0, v0, v1
	goto/32 :l_ZJIyMfGnGmqhvFky_4

	nop

	:l_clvjokKZYDByuRrN_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_QlwAawhHDwZjyneo_13

	nop

	:l_AQFioNoTzwAkShhf_10
	if-nez v2, :gl_nIaOpenRWlhqkSAu

	goto/32 :cond_0

	:gl_nIaOpenRWlhqkSAu
    .line 278
	goto/32 :l_epILrwNBNDQwCAjd_11

	nop

	:l_VSYxNAzmoLZSSQcr_2
	add-int v0, v0, v1
	goto/32 :l_fzJHoAGGSIwLsFwR_3

	nop

	:l_mMqKogqdKUXUWYLg_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_HObHbOQMTANrRwjm_9

	nop

	:l_XVUeCUutmxqvXJOh_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_mMqKogqdKUXUWYLg_8

	nop

	:l_rOJXernYaJFPxXdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_XVUeCUutmxqvXJOh_7

	nop

	:l_tKbcuBwyUViydMXz_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_QwJRvrYlphiMzKRL_17

	nop

	:l_MdGDnrVnjMrGAcez_0
	const v0, 11
	goto/32 :l_bppXqeADkxPHrycI_1

	nop

	:l_mTJYhVfbMppWpceC_18
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_lcgqThfZXAcDDJJE_19

	nop

	:l_ZJIyMfGnGmqhvFky_4
	if-lez v0, :gl_JcvoATFborbvWMZs

	goto/32 :MKgFolEnTMdvOnKE

	:gl_JcvoATFborbvWMZs	goto/32 :l_RiRMdQnqqPhLgwUN_5

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_hOaWXNGXSHLydLGm_0

	nop

	:l_ycBSxcQGNIoPluVI_4
	goto/32 :before_first_instruction

	:l_WXeYuZGwShFvkHNL_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_crVBNJXnbFKQMsLi_3

	nop

	:l_jPKbDHxHPBxNREFy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXeYuZGwShFvkHNL_2

	nop

	:l_crVBNJXnbFKQMsLi_3
    return v0

	:after_last_instruction

	goto/32 :l_ycBSxcQGNIoPluVI_4

	nop

	:l_hOaWXNGXSHLydLGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_jPKbDHxHPBxNREFy_1

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_MhtdUpXIOnRdLCuk_0

	nop

	:l_mZRvpLhIbsSCbnWV_3
	rem-int v0, v0, v1
	goto/32 :l_BSKRkVuGQOTLRXZb_4

	nop

	:l_oYCtsoAYHxPrmqxz_1
	const v1, 7
	goto/32 :l_TNkKVZhYedcKOTPw_2

	nop

	:l_yFQidIXQsvaUnFGw_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_ijflHqxsmDxjGwbZ_10

	nop

	:l_MhtdUpXIOnRdLCuk_0
	const v0, 17
	goto/32 :l_oYCtsoAYHxPrmqxz_1

	nop

	:l_MmxtJRVMHAUgptYe_6
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

	goto/32 :l_DmGbbijvIeOYixCU_7

	nop

	:l_TNkKVZhYedcKOTPw_2
	add-int v0, v0, v1
	goto/32 :l_mZRvpLhIbsSCbnWV_3

	nop

	:l_ijflHqxsmDxjGwbZ_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_ArLkOXhbEwsVyxNd_11

	nop

	:l_BSKRkVuGQOTLRXZb_4
	if-lez v0, :gl_JmHWpSOGFuMMKtlQ

	goto/32 :fRDhooujajxmkkjY

	:gl_JmHWpSOGFuMMKtlQ	goto/32 :l_HodHcyljxTBmvNKR_5

	nop

	:l_kyvybBjlJhCCthWJ_13
	goto/32 :RMmfZOyMFOUCWQOA
	:l_ijSoFauNTgdFoQNU_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_yFQidIXQsvaUnFGw_9

	nop

	:l_ArLkOXhbEwsVyxNd_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AQqASoEFulmOewrX_12

	nop

	:l_HodHcyljxTBmvNKR_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_MmxtJRVMHAUgptYe_6

	nop

	:l_DmGbbijvIeOYixCU_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_ijSoFauNTgdFoQNU_8

	nop

	:l_AQqASoEFulmOewrX_12
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_kyvybBjlJhCCthWJ_13

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_voOzsVMGBAmQxudP_0

	nop

	:l_jdEJAeeOAgDhNYwY_14
	if-nez v0, :gl_hYEZkzpBeCfasgSa

	goto/32 :cond_1

	:gl_hYEZkzpBeCfasgSa
	goto/32 :l_zQKXJUaUrYiqFeAI_15

	nop

	:l_CmVjlsIWyBAfesCt_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_lDVpQCngdosLRLel_9

	nop

	:l_XzLYorKcswhpLALH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmVjlsIWyBAfesCt_8

	nop

	:l_TTQARiPzJCfHAaEb_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_GzgyzyTccGtRDPUB_6

	nop

	:l_QTjjHzpfBBSzOSUh_2
	add-int v0, v0, v1
	goto/32 :l_uAKAVChFYlFzPxDv_3

	nop

	:l_GzgyzyTccGtRDPUB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_XzLYorKcswhpLALH_7

	nop

	:l_bUcTsCSifZGtFSPK_10
	if-nez v1, :gl_ofVFDNTJENZUQcnL

	goto/32 :cond_0

	:gl_ofVFDNTJENZUQcnL
	goto/32 :l_iNLXIMmBrcPPKzOC_11

	nop

	:l_zQKXJUaUrYiqFeAI_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_rBrnbOFkTWTWFEEj_16

	nop

	:l_QPUFtIdGGcTBWCph_1
	const v1, 15
	goto/32 :l_QTjjHzpfBBSzOSUh_2

	nop

	:l_MVrUZQZxwDcnXjHO_18
	goto/32 :zdnQIKtZxXGMUPAf
	:l_lDVpQCngdosLRLel_9
    const/4 v2, 0x0

	goto/32 :l_bUcTsCSifZGtFSPK_10

	nop

	:l_binOnxSbaXLIEVJt_13
    move-object v0, v2

    :goto_0
	goto/32 :l_jdEJAeeOAgDhNYwY_14

	nop

	:l_SyDczOTQNyoTDsHN_4
	if-lez v0, :gl_VzHYzwiLzOhuyUUO

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_VzHYzwiLzOhuyUUO	goto/32 :l_TTQARiPzJCfHAaEb_5

	nop

	:l_uAKAVChFYlFzPxDv_3
	rem-int v0, v0, v1
	goto/32 :l_SyDczOTQNyoTDsHN_4

	nop

	:l_gQYCCUxIobkreXrY_17
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_MVrUZQZxwDcnXjHO_18

	nop

	:l_voOzsVMGBAmQxudP_0
	const v0, 7
	goto/32 :l_QPUFtIdGGcTBWCph_1

	nop

	:l_iNLXIMmBrcPPKzOC_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_FSPVUXCHrJlFTact_12

	nop

	:l_FSPVUXCHrJlFTact_12
    goto :goto_0

    :cond_0
	goto/32 :l_binOnxSbaXLIEVJt_13

	nop

	:l_rBrnbOFkTWTWFEEj_16
    return-object v2

	:after_last_instruction

	goto/32 :l_gQYCCUxIobkreXrY_17

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_ecwGylameRAIFkGc_0

	nop

	:l_aMUZXjIaTCqtKKkB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XDAbZILAWIgWQNdh_6

	nop

	:l_ecwGylameRAIFkGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_WPkVgCTXOgQPqprG_1

	nop

	:l_OvVvXMpMwLULqZGz_2
	if-eqz v0, :gl_CKlYxvMgmLyBswNp

	goto/32 :cond_0

	:gl_CKlYxvMgmLyBswNp
	goto/32 :l_LGxYScztSFJCZCdj_3

	nop

	:l_WPkVgCTXOgQPqprG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_OvVvXMpMwLULqZGz_2

	nop

	:l_XDAbZILAWIgWQNdh_6
    return v0

	:after_last_instruction

	goto/32 :l_fzOIfUzlDsvKIfav_7

	nop

	:l_UzNvpaTqDThzZBBm_4
    goto :goto_0

    :cond_0
	goto/32 :l_aMUZXjIaTCqtKKkB_5

	nop

	:l_LGxYScztSFJCZCdj_3
    const/4 v0, 0x1

	goto/32 :l_UzNvpaTqDThzZBBm_4

	nop

	:l_fzOIfUzlDsvKIfav_7
	goto/32 :before_first_instruction

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_czuUUsRitoHwAWwb_0

	nop

	:l_czuUUsRitoHwAWwb_0
	const v0, 20
	goto/32 :l_nZcoJbxycpgVUjdN_1

	nop

	:l_gSPmcrsanwJPwdHK_17
	if-eqz v3, :gl_qnMNDHhEcrClBOAa

	goto/32 :cond_1

	:gl_qnMNDHhEcrClBOAa
	goto/32 :l_iEcmoMtmbUWRbVQF_18

	nop

	:l_grDnqYSjwNQFJrGq_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HjvvrIdnrzQqbnQq_10

	nop

	:l_TsYWMvRyBxmPsyeP_27
	if-eqz v2, :gl_AYzHehoBYJzUrwAC

	goto/32 :cond_3

	:gl_AYzHehoBYJzUrwAC
	goto/32 :l_InTwhvdFemLMHcwE_28

	nop

	:l_UHSBkEunFsvhAmye_13
    const/4 v3, 0x3

	goto/32 :l_ZrNDrneLyLUeCwZx_14

	nop

	:l_QIUZpoDaVNndvUjs_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_zXTHqdbmeEuNPDwN_24

	nop

	:l_iEcmoMtmbUWRbVQF_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_WtKZegFAmFrenVEh_19

	nop

	:l_VzIkYNcDPdTovmSK_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_wBaivFeVqQWKJEwA_6

	nop

	:l_VutRTnQUNvYByYfZ_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_vrekuRZgmHCBtqPf_8

	nop

	:l_vrekuRZgmHCBtqPf_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_grDnqYSjwNQFJrGq_9

	nop

	:l_swLFTJgGaTFiJowy_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_eMiMdyAwaTUHNyYO_21

	nop

	:l_LXrZprGTppOqgyKY_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tjUEmuAiEYipkBxF_31

	nop

	:l_InTwhvdFemLMHcwE_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_oxCXsXGUbLnjTlNR_29

	nop

	:l_qXMLjDjtZytvluhC_4
	if-lez v0, :gl_cCwHMNtRzVtvWylH

	goto/32 :QuGOPoGaxiezNMai

	:gl_cCwHMNtRzVtvWylH	goto/32 :l_VzIkYNcDPdTovmSK_5

	nop

	:l_RQOCPGoCZOyrfXgn_32
	goto/32 :DulRRANeVSiitUjT
	:l_UUHTTDoRZUUYeoEs_11
	if-eq v1, p0, :gl_xndbAYWToXfsAlll

	goto/32 :cond_0

	:gl_xndbAYWToXfsAlll
	goto/32 :l_AjttfpRDwZoeXdKo_12

	nop

	:l_zXTHqdbmeEuNPDwN_24
	if-eqz v2, :gl_hubSRXCqCLxUoleg

	goto/32 :cond_2

	:gl_hubSRXCqCLxUoleg
	goto/32 :l_yBeGCANLTAjXipyv_25

	nop

	:l_nZcoJbxycpgVUjdN_1
	const v1, 16
	goto/32 :l_NGrvwVpYudjmjvTp_2

	nop

	:l_wBaivFeVqQWKJEwA_6
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

	goto/32 :l_VutRTnQUNvYByYfZ_7

	nop

	:l_tjUEmuAiEYipkBxF_31
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_RQOCPGoCZOyrfXgn_32

	nop

	:l_ISQNDXecjRFFQeeA_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_RQLyzACBkYKkyheE_16

	nop

	:l_qhslQVCMjQDMmvPg_22
	if-nez v2, :gl_CyRidvDWyWhWpMUc

	goto/32 :cond_2

	:gl_CyRidvDWyWhWpMUc
    .line 303
	goto/32 :l_QIUZpoDaVNndvUjs_23

	nop

	:l_RQLyzACBkYKkyheE_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_gSPmcrsanwJPwdHK_17

	nop

	:l_AjttfpRDwZoeXdKo_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_UHSBkEunFsvhAmye_13

	nop

	:l_eMiMdyAwaTUHNyYO_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_qhslQVCMjQDMmvPg_22

	nop

	:l_yBeGCANLTAjXipyv_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_WSKqlilSKSRlMFxK_26

	nop

	:l_oxCXsXGUbLnjTlNR_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LXrZprGTppOqgyKY_30

	nop

	:l_WtKZegFAmFrenVEh_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_swLFTJgGaTFiJowy_20

	nop

	:l_NGrvwVpYudjmjvTp_2
	add-int v0, v0, v1
	goto/32 :l_gjVPuEudGLLWrOGk_3

	nop

	:l_HjvvrIdnrzQqbnQq_10
    const/4 v2, 0x0

	goto/32 :l_UUHTTDoRZUUYeoEs_11

	nop

	:l_ZrNDrneLyLUeCwZx_14
    const-string v4, "T"

	goto/32 :l_ISQNDXecjRFFQeeA_15

	nop

	:l_WSKqlilSKSRlMFxK_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TsYWMvRyBxmPsyeP_27

	nop

	:l_gjVPuEudGLLWrOGk_3
	rem-int v0, v0, v1
	goto/32 :l_qXMLjDjtZytvluhC_4

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_UNHBkRHBcSClqqgr_0

	nop

	:l_sehDnZPEVhPOQRsn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hkHkCtZokduxqWXH_8

	nop

	:l_tElnIUXNANCdcfeS_17
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_MLQyNEBuixlayicl_18

	nop

	:l_UNHBkRHBcSClqqgr_0
	const v0, 27
	goto/32 :l_eJkCZZTwDxbczYVt_1

	nop

	:l_oTlPIjdZnZOmgXog_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_sehDnZPEVhPOQRsn_7

	nop

	:l_xdKQrvYMJXrmOSmr_13
	if-nez v1, :gl_eDiMExQJbMLYFodo

	goto/32 :cond_1

	:gl_eDiMExQJbMLYFodo
	goto/32 :l_SbRJMaQNQOpFPdVS_14

	nop

	:l_MLQyNEBuixlayicl_18
	goto/32 :hdgMCBSJHRbdlzrY
	:l_AlMpSwSWFQqydjMV_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_xdKQrvYMJXrmOSmr_13

	nop

	:l_yUEKFknRWNsoQNiF_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_AlMpSwSWFQqydjMV_12

	nop

	:l_hkHkCtZokduxqWXH_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pIAckqXOPwEkSvez_9

	nop

	:l_HOivixrFIjoFtxPW_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_oTlPIjdZnZOmgXog_6

	nop

	:l_pIAckqXOPwEkSvez_9
	if-eq v0, p0, :gl_cQCXRXGdZVGzNAAr

	goto/32 :cond_0

	:gl_cQCXRXGdZVGzNAAr
	goto/32 :l_eVkLXXUjHpGMfpOF_10

	nop

	:l_eJkCZZTwDxbczYVt_1
	const v1, 23
	goto/32 :l_suTZgRsEdAWEixOV_2

	nop

	:l_OGFdTZbZkseQDRtl_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CaMiMnDAvRdkcByT_16

	nop

	:l_SbRJMaQNQOpFPdVS_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_OGFdTZbZkseQDRtl_15

	nop

	:l_suTZgRsEdAWEixOV_2
	add-int v0, v0, v1
	goto/32 :l_eoiIHjEbCsiZErlq_3

	nop

	:l_CaMiMnDAvRdkcByT_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tElnIUXNANCdcfeS_17

	nop

	:l_eVkLXXUjHpGMfpOF_10
    const/4 v1, 0x0

	goto/32 :l_yUEKFknRWNsoQNiF_11

	nop

	:l_LTrNFRYnWAErdwrt_4
	if-lez v0, :gl_NXmDlrTwcmlHFkMr

	goto/32 :HOwuJnOutVgBziMI

	:gl_NXmDlrTwcmlHFkMr	goto/32 :l_HOivixrFIjoFtxPW_5

	nop

	:l_eoiIHjEbCsiZErlq_3
	rem-int v0, v0, v1
	goto/32 :l_LTrNFRYnWAErdwrt_4

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_iRaULKolvQcbOciS_0

	nop

	:l_oNJpQhyXtVdTdAAA_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_eRNtnBAMRkBesiyi_14

	nop

	:l_UCguqAjpmGaWgLNZ_26
    const/4 v3, 0x0

	goto/32 :l_XbxXQkwQHsPOtWTD_27

	nop

	:l_aFQINzfADpJPmPeE_29
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_iWJbDZrWYpSShjhm_30

	nop

	:l_ksRecaZbsiHmIuhN_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oNJpQhyXtVdTdAAA_13

	nop

	:l_pfclHamDHdcqofSC_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UCguqAjpmGaWgLNZ_26

	nop

	:l_ajWdXSGSEimfmZeC_3
	rem-int v0, v0, v1
	goto/32 :l_ciXBpIPCcnVxKFTb_4

	nop

	:l_MCNZTsFhObHBSiRe_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_udzVHHGEVTCkCsbd_6

	nop

	:l_pjgjWezzYFniWrff_9
	if-nez v1, :gl_PVVESqgBLHkfShPD

	goto/32 :cond_1

	:gl_PVVESqgBLHkfShPD
	goto/32 :l_oqlCfmiTOqkkNDDM_10

	nop

	:l_QvRafQQTgPkIiVtv_18
    move-object v1, v0

	goto/32 :l_afGBESIksWoeEikB_19

	nop

	:l_oqlCfmiTOqkkNDDM_10
    move-object v1, v0

	goto/32 :l_IfqpOGzktrpXEgNP_11

	nop

	:l_GNbKTrfpsFjUywjL_2
	add-int v0, v0, v1
	goto/32 :l_ajWdXSGSEimfmZeC_3

	nop

	:l_bQvqCAoihlLizpqV_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_shTTewvSyOAZriOr_21

	nop

	:l_afGBESIksWoeEikB_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bQvqCAoihlLizpqV_20

	nop

	:l_jkSBVQXCpwhCgqOU_28
    return-object v3

	:after_last_instruction

	goto/32 :l_aFQINzfADpJPmPeE_29

	nop

	:l_zsqTRPnkwMkedRJC_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_nEccCrWNvglALVlD_23

	nop

	:l_XbxXQkwQHsPOtWTD_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_jkSBVQXCpwhCgqOU_28

	nop

	:l_ciXBpIPCcnVxKFTb_4
	if-lez v0, :gl_SLObJYZevJAcmOHA

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_SLObJYZevJAcmOHA	goto/32 :l_MCNZTsFhObHBSiRe_5

	nop

	:l_udzVHHGEVTCkCsbd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_opikTzvwqsRgKVmr_7

	nop

	:l_nEccCrWNvglALVlD_23
	if-nez v2, :gl_jauKnLlmnZPSGbWZ

	goto/32 :cond_0

	:gl_jauKnLlmnZPSGbWZ
    .line 257
	goto/32 :l_vVkHHVOieLrASxPn_24

	nop

	:l_jvOwvgtYvOyafhjS_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_edRPXJNFZdnxsgtL_17

	nop

	:l_shTTewvSyOAZriOr_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zsqTRPnkwMkedRJC_22

	nop

	:l_IfqpOGzktrpXEgNP_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ksRecaZbsiHmIuhN_12

	nop

	:l_rhbpIKgichQMHdfS_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_pjgjWezzYFniWrff_9

	nop

	:l_vVkHHVOieLrASxPn_24
    move-object v2, v0

	goto/32 :l_pfclHamDHdcqofSC_25

	nop

	:l_opikTzvwqsRgKVmr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_rhbpIKgichQMHdfS_8

	nop

	:l_iWJbDZrWYpSShjhm_30
	goto/32 :PGPgepDjbCVKkLTa
	:l_iRaULKolvQcbOciS_0
	const v0, 6
	goto/32 :l_vzDrUjabqzNuVkqS_1

	nop

	:l_eRNtnBAMRkBesiyi_14
	if-eq v0, p0, :gl_tSWDcnikhidrCsSw

	goto/32 :cond_2

	:gl_tSWDcnikhidrCsSw
	goto/32 :l_wbuVJkRNsAkAugPB_15

	nop

	:l_vzDrUjabqzNuVkqS_1
	const v1, 5
	goto/32 :l_GNbKTrfpsFjUywjL_2

	nop

	:l_edRPXJNFZdnxsgtL_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_QvRafQQTgPkIiVtv_18

	nop

	:l_wbuVJkRNsAkAugPB_15
    move-object v1, v0

	goto/32 :l_jvOwvgtYvOyafhjS_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KqiJHCkcCEiFiFZf_0

	nop

	:l_ikUhClxeRbHcBSgL_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SoNlHVlLCqNwgBtd_14

	nop

	:l_SeGEhVmNMnMeVtSC_19
	goto/32 :zOOdfwzbjsOSBWQp
	:l_ihhIwUJbSWwtkOGu_18
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_SeGEhVmNMnMeVtSC_19

	nop

	:l_XgZyrqFVDQXaNhPv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WnYrnPjhQeBJhlxy_9

	nop

	:l_SoNlHVlLCqNwgBtd_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cxtenmorrHfLwqUG_15

	nop

	:l_WnYrnPjhQeBJhlxy_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_nPTmCOOwHnofzsNt_10

	nop

	:l_KqiJHCkcCEiFiFZf_0
	const v0, 11
	goto/32 :l_YnnxSGdoDNIUxbPY_1

	nop

	:l_LuSwwfxTHmXDnhAQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ihhIwUJbSWwtkOGu_18

	nop

	:l_nPTmCOOwHnofzsNt_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_pwpSBgXFCWnqVUXI_11

	nop

	:l_CntUMQfmfWYjGOli_12
    const/16 v1, 0x40

	goto/32 :l_ikUhClxeRbHcBSgL_13

	nop

	:l_IwGfeFnyrmFDWanW_4
	if-lez v0, :gl_bDThkjQwjEiGrlFJ

	goto/32 :OQnkRbjmyVHlofsV

	:gl_bDThkjQwjEiGrlFJ	goto/32 :l_GCPJGVFAioykEjDy_5

	nop

	:l_oQonbAkcUEIvjKvX_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LuSwwfxTHmXDnhAQ_17

	nop

	:l_pwpSBgXFCWnqVUXI_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CntUMQfmfWYjGOli_12

	nop

	:l_GCPJGVFAioykEjDy_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_PbFtJULMzojZmVKS_6

	nop

	:l_SMNrIHClmqGoZOwx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XgZyrqFVDQXaNhPv_8

	nop

	:l_PbFtJULMzojZmVKS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_SMNrIHClmqGoZOwx_7

	nop

	:l_fjvYENxQfTvpSUzO_3
	rem-int v0, v0, v1
	goto/32 :l_IwGfeFnyrmFDWanW_4

	nop

	:l_tntohGJqhbhVvoyW_2
	add-int v0, v0, v1
	goto/32 :l_fjvYENxQfTvpSUzO_3

	nop

	:l_cxtenmorrHfLwqUG_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oQonbAkcUEIvjKvX_16

	nop

	:l_YnnxSGdoDNIUxbPY_1
	const v1, 31
	goto/32 :l_tntohGJqhbhVvoyW_2

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_uTJHCWRSmEdtqdWA_0

	nop

	:l_nDbWBgTPpiGnuXum_9
    const/4 v0, 0x0

	goto/32 :l_jTBgfYiNPrYlitUf_10

	nop

	:l_uTJHCWRSmEdtqdWA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_qGjfcyPMDJXTtVuP_1

	nop

	:l_pYicdijqLmFtjdAG_17
	goto/32 :before_first_instruction

	:l_FGnZixxTDibXKAPH_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nIhHfimZVhPSdULz_4

	nop

	:l_KdrIfYaLUXnDYNej_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_FGnZixxTDibXKAPH_3

	nop

	:l_qGjfcyPMDJXTtVuP_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KdrIfYaLUXnDYNej_2

	nop

	:l_HleUXmATgLjwqsdL_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_hlIhSKDeisGgFWqx_16

	nop

	:l_IbofUdZCrlOsICCw_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_XYZzARMGYexPCZqZ_6

	nop

	:l_jTBgfYiNPrYlitUf_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_vsahfgKfLiIIIvhS_11

	nop

	:l_sZWbBsDeClJhNaNs_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zBYEevaYvpFPhrxe_8

	nop

	:l_OaGXBjrpxPaTFItt_13
    const/4 v0, 0x1

	goto/32 :l_ZrSYEVOdLiDQWWew_14

	nop

	:l_vsahfgKfLiIIIvhS_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrRPsWHRukihMgpY_12

	nop

	:l_nIhHfimZVhPSdULz_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_IbofUdZCrlOsICCw_5

	nop

	:l_ZrSYEVOdLiDQWWew_14
    goto :goto_0

    :cond_1
	goto/32 :l_HleUXmATgLjwqsdL_15

	nop

	:l_XYZzARMGYexPCZqZ_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sZWbBsDeClJhNaNs_7

	nop

	:l_hlIhSKDeisGgFWqx_16
    return v0

	:after_last_instruction

	goto/32 :l_pYicdijqLmFtjdAG_17

	nop

	:l_QrRPsWHRukihMgpY_12
	if-eqz v0, :gl_JBPCiiwNzANvRhUR

	goto/32 :cond_1

	:gl_JBPCiiwNzANvRhUR
	goto/32 :l_OaGXBjrpxPaTFItt_13

	nop

	:l_zBYEevaYvpFPhrxe_8
	if-eqz v0, :gl_NyxhWqIjBJFfIjpF

	goto/32 :cond_0

	:gl_NyxhWqIjBJFfIjpF
	goto/32 :l_nDbWBgTPpiGnuXum_9

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_gFOWEUJeOfoYuExC_0

	nop

	:l_qIHVRUtYJpedYxgz_26
	if-eq p2, v3, :gl_WSTXlGAmTLUcKlLj

	goto/32 :cond_3

	:gl_WSTXlGAmTLUcKlLj
	goto/32 :l_IzOEhqCmZJlCkWat_27

	nop

	:l_ZhCQJeWcUKhexdlg_2
	add-int v0, v0, v1
	goto/32 :l_LsmPWBHWDDqbikFY_3

	nop

	:l_rQIxmmNtPCAZfJwD_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xJaJPDiZgBTReVWP_20

	nop

	:l_oHMkWHNqPVZcrwHd_15
    goto :goto_0

    :cond_0
	goto/32 :l_fLCGNKkdGePQTCyw_16

	nop

	:l_kTdMiYspHiwUWZEG_13
	if-eq p1, v3, :gl_ZFrZgKQbVHTYyGzx

	goto/32 :cond_0

	:gl_ZFrZgKQbVHTYyGzx
	goto/32 :l_ZYUnOaCCleETgHbc_14

	nop

	:l_xJaJPDiZgBTReVWP_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nKcbJXpuvyOYDBCK_21

	nop

	:l_pMCHlNsyqJqGWGeJ_17
	if-nez v0, :gl_FCrFJfZSDJpxTzvB

	goto/32 :cond_1

	:gl_FCrFJfZSDJpxTzvB
	goto/32 :l_kanmZHDqVmPddlmZ_18

	nop

	:l_dwRbcOWShZCafedx_1
	const v1, 29
	goto/32 :l_ZhCQJeWcUKhexdlg_2

	nop

	:l_mPGmxVJUGRkmBNsg_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_kTdMiYspHiwUWZEG_13

	nop

	:l_xOKtXRJasKZfcHGn_36
	goto/32 :VlpxklSKKcMWTqSc
	:l_tklQJESkBGINfKBB_30
    goto :goto_3

    :cond_4
	goto/32 :l_adgNoVGxlaJNxeCP_31

	nop

	:l_sOCiYsOFuocMlKGC_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_LVLuyBjvcczTIdxK_29

	nop

	:l_ilGAiZrYkMywjBtR_10
	if-nez v0, :gl_lEliFAlSyuRerveC

	goto/32 :cond_2

	:gl_lEliFAlSyuRerveC
    .line 672
	goto/32 :l_TRXHSlIwOentdnBf_11

	nop

	:l_QNProgUAofQXgjuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_tqfNROABOroKxIPR_7

	nop

	:l_GeGTvsFaHbTQGeig_8
    const/4 v1, 0x1

	goto/32 :l_EuoVShzYIimMcTzQ_9

	nop

	:l_OuBcsoorjbeKieUY_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xosfedyzkdNduJfH_33

	nop

	:l_kanmZHDqVmPddlmZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_rQIxmmNtPCAZfJwD_19

	nop

	:l_fLCGNKkdGePQTCyw_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_pMCHlNsyqJqGWGeJ_17

	nop

	:l_xosfedyzkdNduJfH_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_CsoyPWVLOXMnTVbJ_34

	nop

	:l_hqPIiyBXHjizQPQO_4
	if-lez v0, :gl_WLLAIevBLtvMgHsq

	goto/32 :pZmjnVXslJaQLPLL

	:gl_WLLAIevBLtvMgHsq	goto/32 :l_pwURmMjRtXTIBMhS_5

	nop

	:l_IzOEhqCmZJlCkWat_27
    goto :goto_2

    :cond_3
	goto/32 :l_sOCiYsOFuocMlKGC_28

	nop

	:l_ZYUnOaCCleETgHbc_14
    move v0, v1

	goto/32 :l_oHMkWHNqPVZcrwHd_15

	nop

	:l_pwURmMjRtXTIBMhS_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_QNProgUAofQXgjuO_6

	nop

	:l_RMePBfAaBFJpMuVc_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_jqGmsVgStpdQbsSm_25

	nop

	:l_adgNoVGxlaJNxeCP_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OuBcsoorjbeKieUY_32

	nop

	:l_gFOWEUJeOfoYuExC_0
	const v0, 24
	goto/32 :l_dwRbcOWShZCafedx_1

	nop

	:l_tqfNROABOroKxIPR_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GeGTvsFaHbTQGeig_8

	nop

	:l_HkzlNfOprMTHwpgl_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OrQthxddXmYkSEhg_23

	nop

	:l_nKcbJXpuvyOYDBCK_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_HkzlNfOprMTHwpgl_22

	nop

	:l_LsmPWBHWDDqbikFY_3
	rem-int v0, v0, v1
	goto/32 :l_hqPIiyBXHjizQPQO_4

	nop

	:l_LVLuyBjvcczTIdxK_29
	if-nez v1, :gl_EuhnVuORNSffYNPQ

	goto/32 :cond_4

	:gl_EuhnVuORNSffYNPQ
	goto/32 :l_tklQJESkBGINfKBB_30

	nop

	:l_TRXHSlIwOentdnBf_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_mPGmxVJUGRkmBNsg_12

	nop

	:l_jqGmsVgStpdQbsSm_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_qIHVRUtYJpedYxgz_26

	nop

	:l_EuoVShzYIimMcTzQ_9
    const/4 v2, 0x0

	goto/32 :l_ilGAiZrYkMywjBtR_10

	nop

	:l_OrQthxddXmYkSEhg_23
	if-nez v0, :gl_XMHUTSFQAvnRrkFf

	goto/32 :cond_5

	:gl_XMHUTSFQAvnRrkFf
    .line 672
	goto/32 :l_RMePBfAaBFJpMuVc_24

	nop

	:l_geuohDRhBEkLgbBp_35
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_xOKtXRJasKZfcHGn_36

	nop

	:l_CsoyPWVLOXMnTVbJ_34
    return-void

	:after_last_instruction

	goto/32 :l_geuohDRhBEkLgbBp_35

	nop

.end method
