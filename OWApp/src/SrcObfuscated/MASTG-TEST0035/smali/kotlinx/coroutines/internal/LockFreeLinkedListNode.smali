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

	goto/32 :l_WyecFzedcegDcKZM_0

	nop

	:l_PdwEnIzSPcrXvtfE_8
    const-string v1, "_next"

	goto/32 :l_RPzaiDQTnqcduwgl_9

	nop

	:l_WyecFzedcegDcKZM_0
	const v0, 2
	goto/32 :l_BfDCXdVFPSrTUTVy_1

	nop

	:l_DwpEkEGKShZqhOIw_17
    const-string v1, "_removedRef"

	goto/32 :l_EHrbQDnIeIXMgOml_18

	nop

	:l_QjkmIKUkBBycdzuj_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dCreOWXPvairaVkU_20

	nop

	:l_FRsnCfBeKsncnTVU_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_pTfUypvuyhYZKqrD_15

	nop

	:l_RPzaiDQTnqcduwgl_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SCxFOrsfpfenymLF_10

	nop

	:l_pTfUypvuyhYZKqrD_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_udPMlBlQVikgJsSd_16

	nop

	:l_udPMlBlQVikgJsSd_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DwpEkEGKShZqhOIw_17

	nop

	:l_BfDCXdVFPSrTUTVy_1
	const v1, 13
	goto/32 :l_hNLhFzKuMjMFmgVN_2

	nop

	:l_hsvwTdkfUvJtrDtm_21
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_ppwoAbPDNyZQdzzj_22

	nop

	:l_dCreOWXPvairaVkU_20
    return-void

	:after_last_instruction

	goto/32 :l_hsvwTdkfUvJtrDtm_21

	nop

	:l_ybOiBHtMeMfWAnVy_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NlOxcVaJFfOJEBEh_12

	nop

	:l_KNgWDDwDDWpwfNnR_3
	rem-int v0, v0, v1
	goto/32 :l_oFiAUlqiaTmtLdLC_4

	nop

	:l_hNLhFzKuMjMFmgVN_2
	add-int v0, v0, v1
	goto/32 :l_KNgWDDwDDWpwfNnR_3

	nop

	:l_SCxFOrsfpfenymLF_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ybOiBHtMeMfWAnVy_11

	nop

	:l_dgAPogpdwZCHOVfD_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_QlaBrOFwTdPERdrp_6

	nop

	:l_hQmXbLwGnbqONnzF_13
    const-string v1, "_prev"

	goto/32 :l_FRsnCfBeKsncnTVU_14

	nop

	:l_NlOxcVaJFfOJEBEh_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hQmXbLwGnbqONnzF_13

	nop

	:l_oFiAUlqiaTmtLdLC_4
	if-lez v0, :gl_YIwaMnozlhJLFrjh

	goto/32 :UrPXtUALiTGTCPyX

	:gl_YIwaMnozlhJLFrjh	goto/32 :l_dgAPogpdwZCHOVfD_5

	nop

	:l_EHrbQDnIeIXMgOml_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QjkmIKUkBBycdzuj_19

	nop

	:l_ppwoAbPDNyZQdzzj_22
	goto/32 :dTYotDJerUhqLcVz
	:l_QlaBrOFwTdPERdrp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkIsrXPrGOgpaLFa_7

	nop

	:l_UkIsrXPrGOgpaLFa_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PdwEnIzSPcrXvtfE_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_UACcmCZKuSRdRQTK_0

	nop

	:l_tjOiYCmDGNUhRpFp_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_MMFGzdMuGnMIprBc_3

	nop

	:l_UACcmCZKuSRdRQTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_mlgTXtmmGPYjxeNC_1

	nop

	:l_dEfVLGPkJSUzZMGd_7
	goto/32 :before_first_instruction

	:l_tiJjzcqdvHMOuajf_6
    return-void

	:after_last_instruction

	goto/32 :l_dEfVLGPkJSUzZMGd_7

	nop

	:l_QkEKmaPujcbDTikG_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_tiJjzcqdvHMOuajf_6

	nop

	:l_MMFGzdMuGnMIprBc_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_aStnxKBeialjqwTo_4

	nop

	:l_aStnxKBeialjqwTo_4
    const/4 v0, 0x0

	goto/32 :l_QkEKmaPujcbDTikG_5

	nop

	:l_mlgTXtmmGPYjxeNC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_tjOiYCmDGNUhRpFp_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;CIZB)V
    .locals 0

	goto/32 :l_LpWiErGnxRslskoC_0

	nop

	:l_eUSipqzLZDtlDUzj_7
	goto/32 :before_first_instruction

	:l_nRRRNdBxThwVPxHi_4
    add-int p3, p2, p1

	goto/32 :l_WZpFpLDercErHOfg_5

	nop

	:l_kqvytNnsqofQLCnf_1
    const/16 p0, 0x2a

	goto/32 :l_kjzHQOARIYKIssYx_2

	nop

	:l_WZpFpLDercErHOfg_5
    int-to-double p0, p3

	goto/32 :l_zdZgGNbZinWseSOw_6

	nop

	:l_zdZgGNbZinWseSOw_6
    return-void

	:after_last_instruction

	goto/32 :l_eUSipqzLZDtlDUzj_7

	nop

	:l_kjzHQOARIYKIssYx_2
    const/16 p1, 0xd2

	goto/32 :l_vAVJPOGePhACpMPa_3

	nop

	:l_LpWiErGnxRslskoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqvytNnsqofQLCnf_1

	nop

	:l_vAVJPOGePhACpMPa_3
    mul-int p2, p0, p1

	goto/32 :l_nRRRNdBxThwVPxHi_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;BCIZ)V
    .locals 0

	goto/32 :l_BMmXNfknfqOrIImM_0

	nop

	:l_yKWmZKCONdxReKkr_7
	goto/32 :before_first_instruction

	:l_xacIWJkneMgXYBxv_5
    int-to-double p0, p3

	goto/32 :l_iwlJCVzZnvtffFgL_6

	nop

	:l_ZwrZkhNxFpAvtmHJ_1
    const/16 p0, 0x2a

	goto/32 :l_kcFzkaMcbREEneMz_2

	nop

	:l_OJrPPiBVxpYqPCEj_3
    mul-int p2, p0, p1

	goto/32 :l_oDiRwtFsRFQeumTt_4

	nop

	:l_oDiRwtFsRFQeumTt_4
    add-int p3, p2, p1

	goto/32 :l_xacIWJkneMgXYBxv_5

	nop

	:l_iwlJCVzZnvtffFgL_6
    return-void

	:after_last_instruction

	goto/32 :l_yKWmZKCONdxReKkr_7

	nop

	:l_kcFzkaMcbREEneMz_2
    const/16 p1, 0xd2

	goto/32 :l_OJrPPiBVxpYqPCEj_3

	nop

	:l_BMmXNfknfqOrIImM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwrZkhNxFpAvtmHJ_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;CBZI)V
    .locals 0

	goto/32 :l_RolpmyvRpIKYAUsi_0

	nop

	:l_VUAYgCLIBSHSeWBe_1
    const/16 p0, 0x2a

	goto/32 :l_cbLZMdVGRsOlldox_2

	nop

	:l_CzuQdpFeZujkxbzj_3
    mul-int p2, p0, p1

	goto/32 :l_PuLPCgkXdVulRLKJ_4

	nop

	:l_luLtlrxOmxyJgJOb_7
	goto/32 :before_first_instruction

	:l_GXOqtHCmtEFhKUgK_5
    int-to-double p0, p3

	goto/32 :l_pRaVMQUavmOFwlrm_6

	nop

	:l_RolpmyvRpIKYAUsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUAYgCLIBSHSeWBe_1

	nop

	:l_cbLZMdVGRsOlldox_2
    const/16 p1, 0xd2

	goto/32 :l_CzuQdpFeZujkxbzj_3

	nop

	:l_pRaVMQUavmOFwlrm_6
    return-void

	:after_last_instruction

	goto/32 :l_luLtlrxOmxyJgJOb_7

	nop

	:l_PuLPCgkXdVulRLKJ_4
    add-int p3, p2, p1

	goto/32 :l_GXOqtHCmtEFhKUgK_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_vBBHUTmJOGqcJxsp_0

	nop

	:l_bmMuBVNtytFRlcHE_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_OkstgBuhAwgyQkIs_2

	nop

	:l_vBBHUTmJOGqcJxsp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_bmMuBVNtytFRlcHE_1

	nop

	:l_wPtruxXZzxMtXwgw_3
	goto/32 :before_first_instruction

	:l_OkstgBuhAwgyQkIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wPtruxXZzxMtXwgw_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uxDQWfIkPdjebDml_0

	nop

	:l_VHjjJSNPHJzONxJX_7
	goto/32 :before_first_instruction

	:l_uxDQWfIkPdjebDml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paqmezCMbpvVvaVG_1

	nop

	:l_paqmezCMbpvVvaVG_1
    const/16 p0, 0x2a

	goto/32 :l_lTaZocZXsFQqxQtW_2

	nop

	:l_lTaZocZXsFQqxQtW_2
    const/16 p1, 0xd2

	goto/32 :l_iMVLIGLJAPcceeJG_3

	nop

	:l_iMVLIGLJAPcceeJG_3
    mul-int p2, p0, p1

	goto/32 :l_eumLcKtIcdACpicg_4

	nop

	:l_okuFCJvaFwvVEvIq_5
    int-to-double p0, p3

	goto/32 :l_VegkcDSTtEUDKUZt_6

	nop

	:l_VegkcDSTtEUDKUZt_6
    return-void

	:after_last_instruction

	goto/32 :l_VHjjJSNPHJzONxJX_7

	nop

	:l_eumLcKtIcdACpicg_4
    add-int p3, p2, p1

	goto/32 :l_okuFCJvaFwvVEvIq_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_ZTQwvnImkqfXluho_0

	nop

	:l_xZclXesjufCOsWiR_3
    mul-int p2, p0, p1

	goto/32 :l_caXZqTnLbkboevQa_4

	nop

	:l_kgjheDyMndLpiJPy_6
    return-void

	:after_last_instruction

	goto/32 :l_JGWbvfFNKPQbnmzN_7

	nop

	:l_caXZqTnLbkboevQa_4
    add-int p3, p2, p1

	goto/32 :l_SkBqhpPYfBbHpyNL_5

	nop

	:l_SkBqhpPYfBbHpyNL_5
    int-to-double p0, p3

	goto/32 :l_kgjheDyMndLpiJPy_6

	nop

	:l_SsVloELidzqkLotr_2
    const/16 p1, 0xd2

	goto/32 :l_xZclXesjufCOsWiR_3

	nop

	:l_grnmxfjKwBOMKUlt_1
    const/16 p0, 0x2a

	goto/32 :l_SsVloELidzqkLotr_2

	nop

	:l_ZTQwvnImkqfXluho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grnmxfjKwBOMKUlt_1

	nop

	:l_JGWbvfFNKPQbnmzN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_iCYSwvGxIpWEANYT_0

	nop

	:l_JQimWIyRjGTooCOe_5
    int-to-double p0, p3

	goto/32 :l_iWNJCnFUUsurSDtI_6

	nop

	:l_DAGQdOAZfKJUUcyk_4
    add-int p3, p2, p1

	goto/32 :l_JQimWIyRjGTooCOe_5

	nop

	:l_MDSMtXfUaTrUKPTn_1
    const/16 p0, 0x2a

	goto/32 :l_MikzPjAgHdqRRwrY_2

	nop

	:l_HzqjaZFMYfgtmhOp_3
    mul-int p2, p0, p1

	goto/32 :l_DAGQdOAZfKJUUcyk_4

	nop

	:l_iCYSwvGxIpWEANYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDSMtXfUaTrUKPTn_1

	nop

	:l_iWNJCnFUUsurSDtI_6
    return-void

	:after_last_instruction

	goto/32 :l_vozRKgAWzASVXbqc_7

	nop

	:l_MikzPjAgHdqRRwrY_2
    const/16 p1, 0xd2

	goto/32 :l_HzqjaZFMYfgtmhOp_3

	nop

	:l_vozRKgAWzASVXbqc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_iacpsoLQfrAayfXn_0

	nop

	:l_lXZGgFzWdRTNxzLX_2
    return-void

	:after_last_instruction

	goto/32 :l_eBORJaPWNdzuztRb_3

	nop

	:l_WyMjHpsVvOUKnncC_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_lXZGgFzWdRTNxzLX_2

	nop

	:l_eBORJaPWNdzuztRb_3
	goto/32 :before_first_instruction

	:l_iacpsoLQfrAayfXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_WyMjHpsVvOUKnncC_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_fNYCvlEfTImFSslU_0

	nop

	:l_kQhZqMuACXXmSaGS_4
    add-int p3, p2, p1

	goto/32 :l_EDYcSDyCNaeGbcGZ_5

	nop

	:l_EDYcSDyCNaeGbcGZ_5
    int-to-double p0, p3

	goto/32 :l_hgTUCoToKZTLgfMo_6

	nop

	:l_DATTeQTqGEwdILpf_3
    mul-int p2, p0, p1

	goto/32 :l_kQhZqMuACXXmSaGS_4

	nop

	:l_BPMoLfMDbhLMrzFY_7
	goto/32 :before_first_instruction

	:l_NTitOMqghhEqaBGm_2
    const/16 p1, 0xd2

	goto/32 :l_DATTeQTqGEwdILpf_3

	nop

	:l_ZjSDnGvtQThOWEFQ_1
    const/16 p0, 0x2a

	goto/32 :l_NTitOMqghhEqaBGm_2

	nop

	:l_hgTUCoToKZTLgfMo_6
    return-void

	:after_last_instruction

	goto/32 :l_BPMoLfMDbhLMrzFY_7

	nop

	:l_fNYCvlEfTImFSslU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjSDnGvtQThOWEFQ_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_NbOhzFbyREfWVEXt_0

	nop

	:l_NbOhzFbyREfWVEXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzMvaLalDqiZnWOn_1

	nop

	:l_FzMvaLalDqiZnWOn_1
    const/16 p0, 0x2a

	goto/32 :l_GKPOxwpAoIwtEXAw_2

	nop

	:l_GKPOxwpAoIwtEXAw_2
    const/16 p1, 0xd2

	goto/32 :l_AOTqvLkFsAVqqxpl_3

	nop

	:l_MrQreVpZrKelBgCU_6
    return-void

	:after_last_instruction

	goto/32 :l_IuORTtpbmYIWHiUM_7

	nop

	:l_IuORTtpbmYIWHiUM_7
	goto/32 :before_first_instruction

	:l_TwklsMqxWkfqvFuM_5
    int-to-double p0, p3

	goto/32 :l_MrQreVpZrKelBgCU_6

	nop

	:l_AOTqvLkFsAVqqxpl_3
    mul-int p2, p0, p1

	goto/32 :l_tGlcnbnGhiELBSCf_4

	nop

	:l_tGlcnbnGhiELBSCf_4
    add-int p3, p2, p1

	goto/32 :l_TwklsMqxWkfqvFuM_5

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_hMuxSsBvWOvgvAXX_0

	nop

	:l_BLQSfjbdRHXuIUeT_5
    int-to-double p0, p3

	goto/32 :l_dLwrpTJQIKirgLWN_6

	nop

	:l_pvLPaotjtTKeEJCP_3
    mul-int p2, p0, p1

	goto/32 :l_aHQKPsruKVylleoT_4

	nop

	:l_dLwrpTJQIKirgLWN_6
    return-void

	:after_last_instruction

	goto/32 :l_kWZjBJfAYjwoGuXq_7

	nop

	:l_VKTcGCkNMptEIKtJ_1
    const/16 p0, 0x2a

	goto/32 :l_DOMBbOAClXdqLKMR_2

	nop

	:l_hMuxSsBvWOvgvAXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKTcGCkNMptEIKtJ_1

	nop

	:l_kWZjBJfAYjwoGuXq_7
	goto/32 :before_first_instruction

	:l_aHQKPsruKVylleoT_4
    add-int p3, p2, p1

	goto/32 :l_BLQSfjbdRHXuIUeT_5

	nop

	:l_DOMBbOAClXdqLKMR_2
    const/16 p1, 0xd2

	goto/32 :l_pvLPaotjtTKeEJCP_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_MdPIjaNWbSycjKrC_0

	nop

	:l_nRFOttiiRFewVzwZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_FJiomzDvYeElosWA_2

	nop

	:l_FJiomzDvYeElosWA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKWexSLBKkKORjDM_3

	nop

	:l_MdPIjaNWbSycjKrC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_nRFOttiiRFewVzwZ_1

	nop

	:l_IKWexSLBKkKORjDM_3
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;FBSC)V
    .locals 0

	goto/32 :l_nwSNeknkQJroYZNR_0

	nop

	:l_nwSNeknkQJroYZNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYsRyibVzxipXhcx_1

	nop

	:l_IcWKvGvJVXfoixbJ_2
    const/16 p1, 0xd2

	goto/32 :l_xTXxFGTjhAXpFEKK_3

	nop

	:l_xTXxFGTjhAXpFEKK_3
    mul-int p2, p0, p1

	goto/32 :l_RfIFCRGjlbyxGZSg_4

	nop

	:l_RfIFCRGjlbyxGZSg_4
    add-int p3, p2, p1

	goto/32 :l_tJMmrRUwwkROGQmV_5

	nop

	:l_tJMmrRUwwkROGQmV_5
    int-to-double p0, p3

	goto/32 :l_dQHpGLFbdoYjQTNh_6

	nop

	:l_rYsRyibVzxipXhcx_1
    const/16 p0, 0x2a

	goto/32 :l_IcWKvGvJVXfoixbJ_2

	nop

	:l_CUTxJmWGctJdTRca_7
	goto/32 :before_first_instruction

	:l_dQHpGLFbdoYjQTNh_6
    return-void

	:after_last_instruction

	goto/32 :l_CUTxJmWGctJdTRca_7

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;CSBF)V
    .locals 0

	goto/32 :l_nuAowviZIkBWLOaG_0

	nop

	:l_hMBlRCXrEYnuZhOB_3
    mul-int p2, p0, p1

	goto/32 :l_eZTYqdtthlMBDztC_4

	nop

	:l_FohJocNLqsnZNhJJ_1
    const/16 p0, 0x2a

	goto/32 :l_glKytvmjHagNSstf_2

	nop

	:l_UoaHEqFBIUNVmPOW_5
    int-to-double p0, p3

	goto/32 :l_nePWGneWfLkbEIuh_6

	nop

	:l_glKytvmjHagNSstf_2
    const/16 p1, 0xd2

	goto/32 :l_hMBlRCXrEYnuZhOB_3

	nop

	:l_eZTYqdtthlMBDztC_4
    add-int p3, p2, p1

	goto/32 :l_UoaHEqFBIUNVmPOW_5

	nop

	:l_nePWGneWfLkbEIuh_6
    return-void

	:after_last_instruction

	goto/32 :l_URwdIieffWXlXilL_7

	nop

	:l_URwdIieffWXlXilL_7
	goto/32 :before_first_instruction

	:l_nuAowviZIkBWLOaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FohJocNLqsnZNhJJ_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BFCS)V
    .locals 0

	goto/32 :l_qTxhymgMshAyUqnE_0

	nop

	:l_faKXoeehStGtoJNZ_4
    add-int p3, p2, p1

	goto/32 :l_mVXjSpzRWLSABixg_5

	nop

	:l_CHyKRduYOOJRfuja_6
    return-void

	:after_last_instruction

	goto/32 :l_XUvAsSgOOhVShvHi_7

	nop

	:l_qTxhymgMshAyUqnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWZEpENVUUsUnCip_1

	nop

	:l_cfctSATTBjPvwurw_3
    mul-int p2, p0, p1

	goto/32 :l_faKXoeehStGtoJNZ_4

	nop

	:l_mVXjSpzRWLSABixg_5
    int-to-double p0, p3

	goto/32 :l_CHyKRduYOOJRfuja_6

	nop

	:l_tWZEpENVUUsUnCip_1
    const/16 p0, 0x2a

	goto/32 :l_owJdjcUaWQeCebRg_2

	nop

	:l_owJdjcUaWQeCebRg_2
    const/16 p1, 0xd2

	goto/32 :l_cfctSATTBjPvwurw_3

	nop

	:l_XUvAsSgOOhVShvHi_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_uUBMFFNgufFbnNiB_0

	nop

	:l_vCavjEpfCMPfHqWj_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_ylwIOEZAKqHnjfbs_58

	nop

	:l_vQOZNEcPkXMgNwmS_13
	if-eq v0, v1, :gl_FovYfLPtKyrWRpHv

	goto/32 :cond_0

	:gl_FovYfLPtKyrWRpHv
	goto/32 :l_LaPWTTmZhtcmjrPs_14

	nop

	:l_cqLWLgCjfOpCzRHI_4
	if-lez v0, :gl_CZrmByunzXHaRhCh

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_CZrmByunzXHaRhCh	goto/32 :l_NvKbLkbHfPoJKMcy_5

	nop

	:l_VWOJrdaimtaBnDMj_42
    move-object v5, v3

	goto/32 :l_PFlqBWZwUkCFTgUK_43

	nop

	:l_gMXXPexvhYjrBVvD_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_uomLDSWgHFHvwvJE_24

	nop

	:l_PFlqBWZwUkCFTgUK_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_eeZTSLetYOZZKUSw_44

	nop

	:l_IVnWNgivcLQmBKtx_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_fPmbCTWQETXuiwMf_32

	nop

	:l_EciEVkNEIBXVQSlJ_22
	if-nez v4, :gl_mGzRfRyHmvoaeqoD

	goto/32 :cond_3

	:gl_mGzRfRyHmvoaeqoD
	goto/32 :l_gMXXPexvhYjrBVvD_23

	nop

	:l_ntyFBXsokUNTIanK_59
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_ILnWZjCOxRcfHvxG_60

	nop

	:l_fJsmKomobTcNgYIa_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_YYaNsZOLWoSOQmMW_26

	nop

	:l_ZNzCCXuNVovChfeH_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WcdzLnTxjOFsQDIL_54

	nop

	:l_CdFBwHkKxgsXDzPG_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UWZQbWctBaugiAwZ_16

	nop

	:l_uUBMFFNgufFbnNiB_0
	const v0, 10
	goto/32 :l_HBKfApwGSBmzshwD_1

	nop

	:l_iuOvLuNNWdBIZfQY_2
	add-int v0, v0, v1
	goto/32 :l_guPaGPpOHwcpFFGO_3

	nop

	:l_WcdzLnTxjOFsQDIL_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_rYQMcAaaRwLanWUs_55

	nop

	:l_devgorTYqPTaHeLQ_34
    move-object v4, v3

	goto/32 :l_hzuWLlpmdxjrYeqo_35

	nop

	:l_cjFLVqUHUfMcVwan_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_ZAWeByCmLaYvjviU_11

	nop

	:l_PoiSqifPqjCSxqlP_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_fNPQAxPmBYRXutVU_51

	nop

	:l_SpCRmaqsnKZEOWFI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_bIzCLibMRkJibift_8

	nop

	:l_LaPWTTmZhtcmjrPs_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_CdFBwHkKxgsXDzPG_15

	nop

	:l_FMvLhloyxlcYdydU_48
    move-object v1, v2

    .line 605
	goto/32 :l_hOUsZSIdRKkYxmSz_49

	nop

	:l_qyQNUFdIzEdbWEEm_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_XzuwgYcqSVKIVvRV_20

	nop

	:l_ZAWeByCmLaYvjviU_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_joAUIYbAiCuzMQQw_12

	nop

	:l_FoVFJFavKUcuorSl_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_IVnWNgivcLQmBKtx_31

	nop

	:l_papybwKscLvrihSA_40
	if-nez v2, :gl_UAMibrjxULYopuzY

	goto/32 :cond_8

	:gl_UAMibrjxULYopuzY
    .line 601
	goto/32 :l_GxcVUMeuGeWtYBqr_41

	nop

	:l_xdDJwHBLhmEHmMZY_27
	if-nez v4, :gl_dCRoZQpVIFXLKtDW

	goto/32 :cond_6

	:gl_dCRoZQpVIFXLKtDW
    .line 593
	goto/32 :l_nUMAdlUuKikyKMvC_28

	nop

	:l_bIzCLibMRkJibift_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SDCjsFGzPtdhpcfS_9

	nop

	:l_GxcVUMeuGeWtYBqr_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VWOJrdaimtaBnDMj_42

	nop

	:l_FQGDxBiNOmwxsCIB_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ybiyLDnscgNMctVJ_46

	nop

	:l_SAGKZjFmbOnbBHXi_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_FMvLhloyxlcYdydU_48

	nop

	:l_XzuwgYcqSVKIVvRV_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_kmzyLtQSDJdmReQz_21

	nop

	:l_guPaGPpOHwcpFFGO_3
	rem-int v0, v0, v1
	goto/32 :l_cqLWLgCjfOpCzRHI_4

	nop

	:l_nUMAdlUuKikyKMvC_28
	if-nez p1, :gl_UKeXSmpZWWvyqXiS

	goto/32 :cond_5

	:gl_UKeXSmpZWWvyqXiS
	goto/32 :l_qqtdbVUWYuGNepiX_29

	nop

	:l_fNPQAxPmBYRXutVU_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_bISUvEwKNubPTDmW_52

	nop

	:l_kmzyLtQSDJdmReQz_21
    const/4 v5, 0x0

	goto/32 :l_EciEVkNEIBXVQSlJ_22

	nop

	:l_nCGpzuPNmRyTiJJX_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_qyQNUFdIzEdbWEEm_19

	nop

	:l_liiSPkzwdVaQvZkO_56
    move-object v1, v3

	goto/32 :l_vCavjEpfCMPfHqWj_57

	nop

	:l_uomLDSWgHFHvwvJE_24
	if-eq v3, p1, :gl_ceZVJxhHeqZkRTAn

	goto/32 :cond_4

	:gl_ceZVJxhHeqZkRTAn
	goto/32 :l_fJsmKomobTcNgYIa_25

	nop

	:l_YYaNsZOLWoSOQmMW_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xdDJwHBLhmEHmMZY_27

	nop

	:l_ybiyLDnscgNMctVJ_46
	if-eqz v4, :gl_nibGVOiXQHgXljgA

	goto/32 :cond_7

	:gl_nibGVOiXQHgXljgA
    .line 602
	goto/32 :l_SAGKZjFmbOnbBHXi_47

	nop

	:l_NvKbLkbHfPoJKMcy_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_XgTRqCkRdeOSsmxD_6

	nop

	:l_UWZQbWctBaugiAwZ_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OiIHYMPGhMHyHeIv_17

	nop

	:l_ylwIOEZAKqHnjfbs_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_ntyFBXsokUNTIanK_59

	nop

	:l_rYQMcAaaRwLanWUs_55
    move-object v2, v1

    .line 612
	goto/32 :l_liiSPkzwdVaQvZkO_56

	nop

	:l_ieBnwFIyWhvUJroP_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DMCvvbaKbJufFtzS_39

	nop

	:l_fPmbCTWQETXuiwMf_32
	if-nez v4, :gl_FBqyUVxdMnHLxtud

	goto/32 :cond_5

	:gl_FBqyUVxdMnHLxtud
    .line 594
	goto/32 :l_oeRPiJwocNjrCsmt_33

	nop

	:l_hOUsZSIdRKkYxmSz_49
    const/4 v2, 0x0

	goto/32 :l_PoiSqifPqjCSxqlP_50

	nop

	:l_oeRPiJwocNjrCsmt_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_devgorTYqPTaHeLQ_34

	nop

	:l_bISUvEwKNubPTDmW_52
    move-object v1, v4

	goto/32 :l_ZNzCCXuNVovChfeH_53

	nop

	:l_OiIHYMPGhMHyHeIv_17
	if-eqz v4, :gl_SpgNhWSReCCWaoUW

	goto/32 :cond_1

	:gl_SpgNhWSReCCWaoUW
    .line 585
	goto/32 :l_nCGpzuPNmRyTiJJX_18

	nop

	:l_HBKfApwGSBmzshwD_1
	const v1, 7
	goto/32 :l_iuOvLuNNWdBIZfQY_2

	nop

	:l_hzuWLlpmdxjrYeqo_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_VZYRyKbMkeoEIJoQ_36

	nop

	:l_XgTRqCkRdeOSsmxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_SpCRmaqsnKZEOWFI_7

	nop

	:l_qqtdbVUWYuGNepiX_29
    move-object v4, v3

	goto/32 :l_FoVFJFavKUcuorSl_30

	nop

	:l_CoZHEAJvstIfLBGc_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_ieBnwFIyWhvUJroP_38

	nop

	:l_eeZTSLetYOZZKUSw_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FQGDxBiNOmwxsCIB_45

	nop

	:l_ILnWZjCOxRcfHvxG_60
	goto/32 :YXazTxKXDNPJkbYv
	:l_DMCvvbaKbJufFtzS_39
	if-nez v4, :gl_ioCaRCCxyMNimtCy

	goto/32 :cond_9

	:gl_ioCaRCCxyMNimtCy
    .line 599
	goto/32 :l_papybwKscLvrihSA_40

	nop

	:l_VZYRyKbMkeoEIJoQ_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_CoZHEAJvstIfLBGc_37

	nop

	:l_joAUIYbAiCuzMQQw_12
	if-eq v3, p0, :gl_kmPbzIKwpjRLMwqw

	goto/32 :cond_2

	:gl_kmPbzIKwpjRLMwqw
    .line 581
	goto/32 :l_vQOZNEcPkXMgNwmS_13

	nop

	:l_SDCjsFGzPtdhpcfS_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cjFLVqUHUfMcVwan_10

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DsaFBJrYgdrULWDb_0

	nop

	:l_IOWikmHXLQeqOqhb_1
    const/16 p0, 0x2a

	goto/32 :l_CYNELLbCQORdfDGZ_2

	nop

	:l_wyyjpTYQuQqbxTGi_6
    return-void

	:after_last_instruction

	goto/32 :l_zvlbQjLONxcAyBIo_7

	nop

	:l_DsaFBJrYgdrULWDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOWikmHXLQeqOqhb_1

	nop

	:l_zvlbQjLONxcAyBIo_7
	goto/32 :before_first_instruction

	:l_CYNELLbCQORdfDGZ_2
    const/16 p1, 0xd2

	goto/32 :l_epjwfyZaBxwwcHTm_3

	nop

	:l_RsNABSnEggiimrYh_5
    int-to-double p0, p3

	goto/32 :l_wyyjpTYQuQqbxTGi_6

	nop

	:l_OXOHMFbrTTVaBtAn_4
    add-int p3, p2, p1

	goto/32 :l_RsNABSnEggiimrYh_5

	nop

	:l_epjwfyZaBxwwcHTm_3
    mul-int p2, p0, p1

	goto/32 :l_OXOHMFbrTTVaBtAn_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pMkYRPUouBQWqReT_0

	nop

	:l_DvEjRYemNmuHQjmV_3
    mul-int p2, p0, p1

	goto/32 :l_imVzvwxkgrNHlGtV_4

	nop

	:l_QUKmGLkrkexWLwAD_1
    const/16 p0, 0x2a

	goto/32 :l_iEsArVmvuSlkFfwn_2

	nop

	:l_SmDJxCwpILJTwqsI_6
    return-void

	:after_last_instruction

	goto/32 :l_jmUSkAhwVQYgSegm_7

	nop

	:l_pMkYRPUouBQWqReT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUKmGLkrkexWLwAD_1

	nop

	:l_imVzvwxkgrNHlGtV_4
    add-int p3, p2, p1

	goto/32 :l_qBwypsLrRPYViuhC_5

	nop

	:l_jmUSkAhwVQYgSegm_7
	goto/32 :before_first_instruction

	:l_iEsArVmvuSlkFfwn_2
    const/16 p1, 0xd2

	goto/32 :l_DvEjRYemNmuHQjmV_3

	nop

	:l_qBwypsLrRPYViuhC_5
    int-to-double p0, p3

	goto/32 :l_SmDJxCwpILJTwqsI_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_DExiqRIBNkWswbig_0

	nop

	:l_TKMihISBYJWHIUCZ_5
    int-to-double p0, p3

	goto/32 :l_zJrluXTFkLFZlsVv_6

	nop

	:l_VDxjsUuVNbgLrrwv_7
	goto/32 :before_first_instruction

	:l_cmCETTSIxBnbRIrf_4
    add-int p3, p2, p1

	goto/32 :l_TKMihISBYJWHIUCZ_5

	nop

	:l_DExiqRIBNkWswbig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUPhhPTcmRzopuxo_1

	nop

	:l_agAtVTyIjnPtQysU_3
    mul-int p2, p0, p1

	goto/32 :l_cmCETTSIxBnbRIrf_4

	nop

	:l_zJrluXTFkLFZlsVv_6
    return-void

	:after_last_instruction

	goto/32 :l_VDxjsUuVNbgLrrwv_7

	nop

	:l_NmvUKlShJtOcCKOQ_2
    const/16 p1, 0xd2

	goto/32 :l_agAtVTyIjnPtQysU_3

	nop

	:l_XUPhhPTcmRzopuxo_1
    const/16 p0, 0x2a

	goto/32 :l_NmvUKlShJtOcCKOQ_2

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_zmqsmfHpVtlhRFNf_0

	nop

	:l_vnkYIgBgFRkKwcOW_14
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_KysretBblIuzviRI_15

	nop

	:l_IbmPTAQnCqrKOAMe_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_exLeAmWovkHubdGZ_9

	nop

	:l_CpLRVnjkFEIyEGMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_YwUFRJWmYAGIjRkQ_7

	nop

	:l_mDXlhywEgbAdiKaU_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_CpLRVnjkFEIyEGMY_6

	nop

	:l_KjhklEVczBwwtANk_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vnkYIgBgFRkKwcOW_14

	nop

	:l_ddBktJsQLNHIKoEf_4
	if-lez v0, :gl_cPfpKoVPmBnMaZjh

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_cPfpKoVPmBnMaZjh	goto/32 :l_mDXlhywEgbAdiKaU_5

	nop

	:l_eWrsPiKphDpomTzC_1
	const v1, 1
	goto/32 :l_DQFFdJMnneGuAOmQ_2

	nop

	:l_NUqnHHRxvEcWyKYt_3
	rem-int v0, v0, v1
	goto/32 :l_ddBktJsQLNHIKoEf_4

	nop

	:l_HSPnKEspkcjDPVqi_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KjhklEVczBwwtANk_13

	nop

	:l_YwUFRJWmYAGIjRkQ_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_IbmPTAQnCqrKOAMe_8

	nop

	:l_zmqsmfHpVtlhRFNf_0
	const v0, 26
	goto/32 :l_eWrsPiKphDpomTzC_1

	nop

	:l_xrwzEBDyxPklhYea_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_FcdHCcnqIawBLKni_11

	nop

	:l_exLeAmWovkHubdGZ_9
	if-eqz v1, :gl_kruzXkoaiZAHfFtP

	goto/32 :cond_0

	:gl_kruzXkoaiZAHfFtP
	goto/32 :l_xrwzEBDyxPklhYea_10

	nop

	:l_FcdHCcnqIawBLKni_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_HSPnKEspkcjDPVqi_12

	nop

	:l_DQFFdJMnneGuAOmQ_2
	add-int v0, v0, v1
	goto/32 :l_NUqnHHRxvEcWyKYt_3

	nop

	:l_KysretBblIuzviRI_15
	goto/32 :OGdHxtCfSzkYxiTt
.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lxOoZLUEehhaKdSh_0

	nop

	:l_OfQrqEYVOsEnxWTV_3
    mul-int p2, p0, p1

	goto/32 :l_kkMqrpfJOPGmxIaO_4

	nop

	:l_naYfMIsPWXlaPvVd_5
    int-to-double p0, p3

	goto/32 :l_TuVbNXMCGqgcbWrz_6

	nop

	:l_TuVbNXMCGqgcbWrz_6
    return-void

	:after_last_instruction

	goto/32 :l_FtuoJhUQtHCpIGsj_7

	nop

	:l_kkMqrpfJOPGmxIaO_4
    add-int p3, p2, p1

	goto/32 :l_naYfMIsPWXlaPvVd_5

	nop

	:l_lxOoZLUEehhaKdSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOSCuqhfEVqnxFiH_1

	nop

	:l_FtuoJhUQtHCpIGsj_7
	goto/32 :before_first_instruction

	:l_nOSCuqhfEVqnxFiH_1
    const/16 p0, 0x2a

	goto/32 :l_MXcyIlUcPMbwiKPx_2

	nop

	:l_MXcyIlUcPMbwiKPx_2
    const/16 p1, 0xd2

	goto/32 :l_OfQrqEYVOsEnxWTV_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vYyVJXppaWZWXHJr_0

	nop

	:l_TlAhzbBtbHYlMcfy_6
    return-void

	:after_last_instruction

	goto/32 :l_giCCKdfFKCrKvWpb_7

	nop

	:l_giCCKdfFKCrKvWpb_7
	goto/32 :before_first_instruction

	:l_EIBzxalaUjWSvAVd_2
    const/16 p1, 0xd2

	goto/32 :l_prvEpDjqekMbfhbN_3

	nop

	:l_UeGqQNARauprlmqc_5
    int-to-double p0, p3

	goto/32 :l_TlAhzbBtbHYlMcfy_6

	nop

	:l_vYyVJXppaWZWXHJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjtZSuEvPJSaOvDd_1

	nop

	:l_QweaRjQwuRXSHfwI_4
    add-int p3, p2, p1

	goto/32 :l_UeGqQNARauprlmqc_5

	nop

	:l_cjtZSuEvPJSaOvDd_1
    const/16 p0, 0x2a

	goto/32 :l_EIBzxalaUjWSvAVd_2

	nop

	:l_prvEpDjqekMbfhbN_3
    mul-int p2, p0, p1

	goto/32 :l_QweaRjQwuRXSHfwI_4

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UvQHocEPARWMbTME_0

	nop

	:l_cOswqhCgfBzcCXse_2
    const/16 p1, 0xd2

	goto/32 :l_IZPVHVIFTCMQxtJc_3

	nop

	:l_IZPVHVIFTCMQxtJc_3
    mul-int p2, p0, p1

	goto/32 :l_amkQByOpGECfqReV_4

	nop

	:l_amkQByOpGECfqReV_4
    add-int p3, p2, p1

	goto/32 :l_eXmOBCFclfZJITrp_5

	nop

	:l_UvQHocEPARWMbTME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olRZzvILjgObqoaU_1

	nop

	:l_eXmOBCFclfZJITrp_5
    int-to-double p0, p3

	goto/32 :l_dxZConPLFdgFPRfl_6

	nop

	:l_dxZConPLFdgFPRfl_6
    return-void

	:after_last_instruction

	goto/32 :l_ieiAeOTlWJZVrfdk_7

	nop

	:l_olRZzvILjgObqoaU_1
    const/16 p0, 0x2a

	goto/32 :l_cOswqhCgfBzcCXse_2

	nop

	:l_ieiAeOTlWJZVrfdk_7
	goto/32 :before_first_instruction

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_aSTqVuhgwElsJYKA_0

	nop

	:l_kbSzyRWIpRLOkNdW_2
	add-int v0, v0, v1
	goto/32 :l_FQgKZAKICXAUnFOt_3

	nop

	:l_aSTqVuhgwElsJYKA_0
	const v0, 31
	goto/32 :l_FRuFcebbjzlUWnRz_1

	nop

	:l_MPvcgbouCFRLPyob_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_boFGNHemvQNwxHtu_22

	nop

	:l_MYTufOfIMSVJZsTJ_13
	if-ne v4, p1, :gl_SAkNEjYVLiBjuZim

	goto/32 :cond_0

	:gl_SAkNEjYVLiBjuZim
	goto/32 :l_uXPghZeeZUhpBFNC_14

	nop

	:l_boFGNHemvQNwxHtu_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_ECvJwRqyLXkupAyj_23

	nop

	:l_uXPghZeeZUhpBFNC_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_oNWxnQIaaqpmpEhK_15

	nop

	:l_BDaonSiZfIjilZGR_25
	goto/32 :MKiJENIIZgyiWuKJ
	:l_ZsAtqGDjnExtDDkE_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_tHfbFxGebmCtULdT_19

	nop

	:l_HzJJMaFedCKzvMDQ_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EClcxfpvxWwHlxsc_8

	nop

	:l_AhROWJNrutrbLmZn_4
	if-lez v0, :gl_sdLbKsBDQzGgHQCU

	goto/32 :uQAPwmOoaBOXFtek

	:gl_sdLbKsBDQzGgHQCU	goto/32 :l_YEDTIBVrMzAUJsfr_5

	nop

	:l_EgxWKChiGsPZqhKZ_17
	if-nez v4, :gl_HFmWxFdCplKpVSLY

	goto/32 :cond_2

	:gl_HFmWxFdCplKpVSLY
    .line 551
	goto/32 :l_ZsAtqGDjnExtDDkE_18

	nop

	:l_jZOvaRgAWuIVcHNf_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MYTufOfIMSVJZsTJ_13

	nop

	:l_JECOviYVqZgMueeR_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_jZOvaRgAWuIVcHNf_12

	nop

	:l_oNWxnQIaaqpmpEhK_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NWJBbTQGZOlBZWlM_16

	nop

	:l_vRJDaDabjdSEcZoF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_HzJJMaFedCKzvMDQ_7

	nop

	:l_EBhnwjuOcxGGQOug_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JECOviYVqZgMueeR_11

	nop

	:l_EClcxfpvxWwHlxsc_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_gVmAUQfcrsaPjOsb_9

	nop

	:l_FQgKZAKICXAUnFOt_3
	rem-int v0, v0, v1
	goto/32 :l_AhROWJNrutrbLmZn_4

	nop

	:l_YEDTIBVrMzAUJsfr_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_vRJDaDabjdSEcZoF_6

	nop

	:l_ECvJwRqyLXkupAyj_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CDFujavjEntJcZMn_24

	nop

	:l_tHfbFxGebmCtULdT_19
	if-nez v4, :gl_LiJiEjdwMXnoZdki

	goto/32 :cond_1

	:gl_LiJiEjdwMXnoZdki
	goto/32 :l_ZuXOlkEmdoBvTBox_20

	nop

	:l_gVmAUQfcrsaPjOsb_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_EBhnwjuOcxGGQOug_10

	nop

	:l_FRuFcebbjzlUWnRz_1
	const v1, 21
	goto/32 :l_kbSzyRWIpRLOkNdW_2

	nop

	:l_ZuXOlkEmdoBvTBox_20
    const/4 v4, 0x0

	goto/32 :l_MPvcgbouCFRLPyob_21

	nop

	:l_NWJBbTQGZOlBZWlM_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_EgxWKChiGsPZqhKZ_17

	nop

	:l_CDFujavjEntJcZMn_24
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_BDaonSiZfIjilZGR_25

	nop

.end method

.method private final removed(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_uGcbWoDLmEjKFmwO_0

	nop

	:l_mypBtSjnhIAVRZZC_4
    add-int p3, p2, p1

	goto/32 :l_QkCWncRpjlVQFYmv_5

	nop

	:l_BigEWJthkoGHEXEA_1
    const/16 p0, 0x2a

	goto/32 :l_YxTKpHpBEfIgMGul_2

	nop

	:l_UHeLXmktjftQxnCW_3
    mul-int p2, p0, p1

	goto/32 :l_mypBtSjnhIAVRZZC_4

	nop

	:l_YSIOaQTGZaYgTmQg_7
	goto/32 :before_first_instruction

	:l_YxTKpHpBEfIgMGul_2
    const/16 p1, 0xd2

	goto/32 :l_UHeLXmktjftQxnCW_3

	nop

	:l_uGcbWoDLmEjKFmwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BigEWJthkoGHEXEA_1

	nop

	:l_xCQchqkHwjcUbuzG_6
    return-void

	:after_last_instruction

	goto/32 :l_YSIOaQTGZaYgTmQg_7

	nop

	:l_QkCWncRpjlVQFYmv_5
    int-to-double p0, p3

	goto/32 :l_xCQchqkHwjcUbuzG_6

	nop

.end method

.method private final removed(SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pEzknkMXhGTarwMI_0

	nop

	:l_LIFPfVthItVknuUj_6
    return-void

	:after_last_instruction

	goto/32 :l_QfEmhJhYCpnckXtP_7

	nop

	:l_NpfLgoaJZKPgdwQG_3
    mul-int p2, p0, p1

	goto/32 :l_MuQuUMkdqBJXkwyd_4

	nop

	:l_FwSOMVAunhdpCDSU_5
    int-to-double p0, p3

	goto/32 :l_LIFPfVthItVknuUj_6

	nop

	:l_QfEmhJhYCpnckXtP_7
	goto/32 :before_first_instruction

	:l_AiCwXQWSUfqUgwUe_2
    const/16 p1, 0xd2

	goto/32 :l_NpfLgoaJZKPgdwQG_3

	nop

	:l_MuQuUMkdqBJXkwyd_4
    add-int p3, p2, p1

	goto/32 :l_FwSOMVAunhdpCDSU_5

	nop

	:l_zrLtpcGOflLVyIil_1
    const/16 p0, 0x2a

	goto/32 :l_AiCwXQWSUfqUgwUe_2

	nop

	:l_pEzknkMXhGTarwMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrLtpcGOflLVyIil_1

	nop

.end method

.method private final removed(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PpQGBSYhYtWbZrTQ_0

	nop

	:l_IAxFIjHVUsLekIWM_6
    return-void

	:after_last_instruction

	goto/32 :l_UIqXlKJuPSHBvIjD_7

	nop

	:l_PpQGBSYhYtWbZrTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzUqpaORiHYYVfOE_1

	nop

	:l_UIqXlKJuPSHBvIjD_7
	goto/32 :before_first_instruction

	:l_BNaBuTnfSHEkFBox_5
    int-to-double p0, p3

	goto/32 :l_IAxFIjHVUsLekIWM_6

	nop

	:l_CxFjJgBxmtjIQyTh_3
    mul-int p2, p0, p1

	goto/32 :l_YpcYudsUGJJqEblL_4

	nop

	:l_YpcYudsUGJJqEblL_4
    add-int p3, p2, p1

	goto/32 :l_BNaBuTnfSHEkFBox_5

	nop

	:l_LYTkKKwaUGEBVJgD_2
    const/16 p1, 0xd2

	goto/32 :l_CxFjJgBxmtjIQyTh_3

	nop

	:l_GzUqpaORiHYYVfOE_1
    const/16 p0, 0x2a

	goto/32 :l_LYTkKKwaUGEBVJgD_2

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_TIDxDjmGPbLcpUOa_0

	nop

	:l_lTXFDkCIytXUZdqk_17
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_xRCihjcMKlYWHdRn_18

	nop

	:l_OUZKAzzmOESVoKdk_9
	if-eqz v0, :gl_vwYpLPbdqzAYXRfd

	goto/32 :cond_0

	:gl_vwYpLPbdqzAYXRfd
	goto/32 :l_mAaqrIeuSoyXXHey_10

	nop

	:l_lchaOAAqXiWYDPRe_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_AvtnBVaQzKbNCOji_12

	nop

	:l_TIDxDjmGPbLcpUOa_0
	const v0, 4
	goto/32 :l_jIJKzJtqyJJHNUil_1

	nop

	:l_pGKxhRaSAGSUzXtP_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GNusdncKxUaVrOXE_15

	nop

	:l_hPCIUiHnWzojEwoR_2
	add-int v0, v0, v1
	goto/32 :l_QtKEjbVtnXpmeMME_3

	nop

	:l_msThWifkbBJvpedd_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_jfPYGYlJZRdZSbTn_8

	nop

	:l_xRCihjcMKlYWHdRn_18
	goto/32 :PRfcHZfpYozqLTAU
	:l_AvtnBVaQzKbNCOji_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_POWWcZOXutXFeSfj_13

	nop

	:l_QtKEjbVtnXpmeMME_3
	rem-int v0, v0, v1
	goto/32 :l_bUcLtENwBVpKJHOr_4

	nop

	:l_jIJKzJtqyJJHNUil_1
	const v1, 23
	goto/32 :l_hPCIUiHnWzojEwoR_2

	nop

	:l_jfPYGYlJZRdZSbTn_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_OUZKAzzmOESVoKdk_9

	nop

	:l_mAaqrIeuSoyXXHey_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_lchaOAAqXiWYDPRe_11

	nop

	:l_bUcLtENwBVpKJHOr_4
	if-lez v0, :gl_qBtULDSzCTGgUKME

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_qBtULDSzCTGgUKME	goto/32 :l_HXqcXMHGkKfgXmmu_5

	nop

	:l_HXqcXMHGkKfgXmmu_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_DpgMGqpkBwhDdTJH_6

	nop

	:l_DpgMGqpkBwhDdTJH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_msThWifkbBJvpedd_7

	nop

	:l_GNusdncKxUaVrOXE_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_QvKJpNhOAIFsnPSR_16

	nop

	:l_QvKJpNhOAIFsnPSR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lTXFDkCIytXUZdqk_17

	nop

	:l_POWWcZOXutXFeSfj_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_pGKxhRaSAGSUzXtP_14

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_UKnSLZvfXRXmjTDl_0

	nop

	:l_gGmvRMOcWSdLJPqI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tXKOIevuKmgiALqT_2

	nop

	:l_UKnSLZvfXRXmjTDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_gGmvRMOcWSdLJPqI_1

	nop

	:l_tXKOIevuKmgiALqT_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_oKahGxCxlcBBsUeY_3

	nop

	:l_iuXiOtpSuijcUnuf_4
    return-void

	:after_last_instruction

	goto/32 :l_MqqjScpxVrrVACEz_5

	nop

	:l_oKahGxCxlcBBsUeY_3
	if-nez v0, :gl_RBtmSnPUxuVraqKN

	goto/32 :cond_0

	:gl_RBtmSnPUxuVraqKN
	goto/32 :l_iuXiOtpSuijcUnuf_4

	nop

	:l_MqqjScpxVrrVACEz_5
	goto/32 :before_first_instruction

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_hfqBfqnqeeHSkcUu_0

	nop

	:l_mLPGTTxGICEGFiYI_21
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_nHmBKTibddRkzkQq_22

	nop

	:l_sMBtGOLlWMBJbHMU_17
    const/4 v3, 0x0

	goto/32 :l_JvAhYOgkeEhqwaEB_18

	nop

	:l_TXvpnQrwZOJmcjil_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_LbbrPsiinzYqYStF_12

	nop

	:l_svSGUTpGCmbtqpEn_2
	add-int v0, v0, v1
	goto/32 :l_qEUIIbIVWEhiqZPg_3

	nop

	:l_mHdEqsqhuHJOUnjL_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_CzJKhZmfokNHOOTF_14

	nop

	:l_YOLdbJtrdDwxWTRJ_19
    const/4 v3, 0x1

	goto/32 :l_rAONmGvyekCGeKml_20

	nop

	:l_ioqesbiEzLsspOWY_4
	if-lez v0, :gl_lJkRgTCNeBQwCXct

	goto/32 :WdNmSeKztOFQSCpN

	:gl_lJkRgTCNeBQwCXct	goto/32 :l_iZXXRlsnPfqDrKhc_5

	nop

	:l_iZXXRlsnPfqDrKhc_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_lgsqgeSSHaZkYqNA_6

	nop

	:l_qEUIIbIVWEhiqZPg_3
	rem-int v0, v0, v1
	goto/32 :l_ioqesbiEzLsspOWY_4

	nop

	:l_nHmBKTibddRkzkQq_22
	goto/32 :WHEGjIrzEWUduiQe
	:l_AXoutIzKeBbGLSTg_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_sMBtGOLlWMBJbHMU_17

	nop

	:l_lgsqgeSSHaZkYqNA_6
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

	goto/32 :l_BXCSOnyoYYPpPgln_7

	nop

	:l_GsdvuWldQcHVouTz_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EawHAZVVWiYdfJYi_9

	nop

	:l_hfqBfqnqeeHSkcUu_0
	const v0, 8
	goto/32 :l_wKATObXKsQGyIOPq_1

	nop

	:l_EawHAZVVWiYdfJYi_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_IFpnWIkiadqxbHtY_10

	nop

	:l_LbbrPsiinzYqYStF_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_mHdEqsqhuHJOUnjL_13

	nop

	:l_CzJKhZmfokNHOOTF_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DjoZwwTTymIXPaJl_15

	nop

	:l_DjoZwwTTymIXPaJl_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AXoutIzKeBbGLSTg_16

	nop

	:l_IFpnWIkiadqxbHtY_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_TXvpnQrwZOJmcjil_11

	nop

	:l_rAONmGvyekCGeKml_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mLPGTTxGICEGFiYI_21

	nop

	:l_JvAhYOgkeEhqwaEB_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_YOLdbJtrdDwxWTRJ_19

	nop

	:l_BXCSOnyoYYPpPgln_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_GsdvuWldQcHVouTz_8

	nop

	:l_wKATObXKsQGyIOPq_1
	const v1, 12
	goto/32 :l_svSGUTpGCmbtqpEn_2

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_ZlNYuxJGpdUxjhCW_0

	nop

	:l_ChgCDfSrdcgPFcug_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_jgcpxCzOLOkohqcC_8

	nop

	:l_ICEwfpnpwhoOCpmY_17
    const/4 v2, 0x1

	goto/32 :l_DOpEMpMbZCyAivET_18

	nop

	:l_FlydsRYHiRMrubXC_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nRwWbMxdZajBASPD_10

	nop

	:l_BrxTgKYsfXIFLzTB_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_miGhVJZZDtnqfIfz_16

	nop

	:l_jgcpxCzOLOkohqcC_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FlydsRYHiRMrubXC_9

	nop

	:l_aQStjSpOtWHUoIyM_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_CXRDEPEVCmvPGcEH_12

	nop

	:l_qTXncEQFNRItyfAb_20
	goto/32 :REtTHFVvHKiYqWRp
	:l_ZlNYuxJGpdUxjhCW_0
	const v0, 24
	goto/32 :l_DpYYswfSUxIwmbLw_1

	nop

	:l_QvWHFTGNALhDERek_6
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

	goto/32 :l_ChgCDfSrdcgPFcug_7

	nop

	:l_VswjyglZHSoiNKmh_3
	rem-int v0, v0, v1
	goto/32 :l_nNLMokQoDjdrErnF_4

	nop

	:l_DOpEMpMbZCyAivET_18
    return v2

	:after_last_instruction

	goto/32 :l_NcCVRTbrHDEJulTh_19

	nop

	:l_nNLMokQoDjdrErnF_4
	if-lez v0, :gl_YgGFIjrcHiDSAlVk

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_YgGFIjrcHiDSAlVk	goto/32 :l_zPklSUPOyYPpNuwY_5

	nop

	:l_ZrBqBQWbFhHxCVpG_13
    const/4 v2, 0x0

	goto/32 :l_PiJCOpqmtAHTtirb_14

	nop

	:l_miGhVJZZDtnqfIfz_16
	if-nez v2, :gl_OKlygCFDYkMDEMSD

	goto/32 :cond_0

	:gl_OKlygCFDYkMDEMSD
	goto/32 :l_ICEwfpnpwhoOCpmY_17

	nop

	:l_DpYYswfSUxIwmbLw_1
	const v1, 28
	goto/32 :l_PiampXzsyEsmgNon_2

	nop

	:l_nRwWbMxdZajBASPD_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_aQStjSpOtWHUoIyM_11

	nop

	:l_NcCVRTbrHDEJulTh_19
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_qTXncEQFNRItyfAb_20

	nop

	:l_zPklSUPOyYPpNuwY_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_QvWHFTGNALhDERek_6

	nop

	:l_PiampXzsyEsmgNon_2
	add-int v0, v0, v1
	goto/32 :l_VswjyglZHSoiNKmh_3

	nop

	:l_PiJCOpqmtAHTtirb_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_BrxTgKYsfXIFLzTB_15

	nop

	:l_CXRDEPEVCmvPGcEH_12
	if-eqz v2, :gl_ESQAzAdxkrwHhXQL

	goto/32 :cond_1

	:gl_ESQAzAdxkrwHhXQL
	goto/32 :l_ZrBqBQWbFhHxCVpG_13

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_bNFRmVsoUBjVCBEm_0

	nop

	:l_bdrhtdRvznFYobIi_1
	const v1, 19
	goto/32 :l_UkJMkuECVqFnzgIh_2

	nop

	:l_aWMnoczoRJBGrkIF_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_TpSDtBBiUryVUQtp_8

	nop

	:l_VGZpdxGLzVCaMhof_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_WPjEyJzuMgPMUVXu_12

	nop

	:l_ASFAgAjpEpisJBOg_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_PueZYSyAeZhhUAmK_18

	nop

	:l_TpSDtBBiUryVUQtp_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cFfjLnLiBAebJJiH_9

	nop

	:l_vilBhLxpibuGbQPo_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JbfebdVOKBnIztrM_22

	nop

	:l_JziftXIQMkKnsAWV_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FLFHPtCEbjCVdwRg_16

	nop

	:l_jPTVLizqsICgwNhy_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_xDiyEaIJbyPzZclI_14

	nop

	:l_qUtjnRKleGCgVcmC_3
	rem-int v0, v0, v1
	goto/32 :l_bmhtPokoszwLrIDr_4

	nop

	:l_FwpPWdyxMwlGZDNK_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_vilBhLxpibuGbQPo_21

	nop

	:l_JSmCjqNkoIVzUhxF_6
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

	goto/32 :l_aWMnoczoRJBGrkIF_7

	nop

	:l_xDiyEaIJbyPzZclI_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JziftXIQMkKnsAWV_15

	nop

	:l_oeiADyZmiUwOivbq_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_jAXSXFstWYjHEWrm_24

	nop

	:l_yvBFntAFGNMwrvFo_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_JSmCjqNkoIVzUhxF_6

	nop

	:l_bNFRmVsoUBjVCBEm_0
	const v0, 32
	goto/32 :l_bdrhtdRvznFYobIi_1

	nop

	:l_WPjEyJzuMgPMUVXu_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_jPTVLizqsICgwNhy_13

	nop

	:l_JbfebdVOKBnIztrM_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_oeiADyZmiUwOivbq_23

	nop

	:l_pAVnTQdHzdAkaRrR_27
	goto/32 :GgegHPGafDSawHnF
	:l_cFfjLnLiBAebJJiH_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_GdFUWNeoBSwtpaGr_10

	nop

	:l_PueZYSyAeZhhUAmK_18
    const/4 v4, 0x0

	goto/32 :l_ZTUKJouPVrGDGJoh_19

	nop

	:l_UkJMkuECVqFnzgIh_2
	add-int v0, v0, v1
	goto/32 :l_qUtjnRKleGCgVcmC_3

	nop

	:l_ZTUKJouPVrGDGJoh_19
	if-eqz v3, :gl_yPuhWnfABKpjiZXb

	goto/32 :cond_0

	:gl_yPuhWnfABKpjiZXb
	goto/32 :l_FwpPWdyxMwlGZDNK_20

	nop

	:l_GdFUWNeoBSwtpaGr_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_VGZpdxGLzVCaMhof_11

	nop

	:l_jAXSXFstWYjHEWrm_24
    const/4 v3, 0x1

	goto/32 :l_WwvfcvvFjSCyrCwR_25

	nop

	:l_FLFHPtCEbjCVdwRg_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_ASFAgAjpEpisJBOg_17

	nop

	:l_bmhtPokoszwLrIDr_4
	if-lez v0, :gl_YpmKNJQbYedvfblB

	goto/32 :kvyAnMZSbICOCcSc

	:gl_YpmKNJQbYedvfblB	goto/32 :l_yvBFntAFGNMwrvFo_5

	nop

	:l_WwvfcvvFjSCyrCwR_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QWAKzDLUCIlIPwYB_26

	nop

	:l_QWAKzDLUCIlIPwYB_26
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_pAVnTQdHzdAkaRrR_27

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_plppovuVGzpCjYLI_0

	nop

	:l_plppovuVGzpCjYLI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_YwNOhizlCrMPCCVv_1

	nop

	:l_ILSuTfIowjXyipQW_7
	if-eqz v0, :gl_WgkmkZBHTcGdsVtg

	goto/32 :cond_0

	:gl_WgkmkZBHTcGdsVtg
	goto/32 :l_hZklxyohRIhFGXlx_8

	nop

	:l_jYpWjMoUkgcgYgnB_11
    const/4 v0, 0x1

	goto/32 :l_IJmOqWifCIasvYKg_12

	nop

	:l_WBWPBvkNSHRIuahT_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_hWChsNmyIoUOHkgk_3

	nop

	:l_XEZWhcBMcspbNlhe_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ILSuTfIowjXyipQW_7

	nop

	:l_PcZSRZAMrIvuOafq_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_rSCiwWYbqKaQbTfs_5

	nop

	:l_hWChsNmyIoUOHkgk_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PcZSRZAMrIvuOafq_4

	nop

	:l_IJmOqWifCIasvYKg_12
    return v0

	:after_last_instruction

	goto/32 :l_WhbmEAKJgMAHhtlw_13

	nop

	:l_WhbmEAKJgMAHhtlw_13
	goto/32 :before_first_instruction

	:l_acZbZzzNlfVMkzFn_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_jYpWjMoUkgcgYgnB_11

	nop

	:l_oBKttibIeUuRIudo_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_acZbZzzNlfVMkzFn_10

	nop

	:l_YwNOhizlCrMPCCVv_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WBWPBvkNSHRIuahT_2

	nop

	:l_rSCiwWYbqKaQbTfs_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XEZWhcBMcspbNlhe_6

	nop

	:l_hZklxyohRIhFGXlx_8
    const/4 v0, 0x0

	goto/32 :l_oBKttibIeUuRIudo_9

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_HoejZTmVDNowhCek_0

	nop

	:l_MbvuQSIOrEgzYrjg_22
	goto/32 :WMROaRiqaeICDXRv
	:l_fJgbzCPNSXoWnkpD_12
	if-ne v0, p0, :gl_aMLYgGarKoHEHEzq

	goto/32 :cond_1

	:gl_aMLYgGarKoHEHEzq
	goto/32 :l_CMzyGgDaeINUDwBf_13

	nop

	:l_ZbLSFfTGHdorQwqF_4
	if-lez v0, :gl_bRXWXacqpHTYvUoE

	goto/32 :PDpbIgWXusPmrBkm

	:gl_bRXWXacqpHTYvUoE	goto/32 :l_eVVvtzpJuteBQkBu_5

	nop

	:l_mGVZFwyIsvnLjcNF_2
	add-int v0, v0, v1
	goto/32 :l_AoKnOMJwxQZBoUQj_3

	nop

	:l_GucXfnxsOimSwCGk_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_fJgbzCPNSXoWnkpD_12

	nop

	:l_kDsGLnkBhLZYkQKY_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lPkWtpFYbvTeHmaV_16

	nop

	:l_xCANNvZCngVlwqqN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_lLsKklSIkCtOwPZH_7

	nop

	:l_HoejZTmVDNowhCek_0
	const v0, 10
	goto/32 :l_POMSzphqQYTfJLeA_1

	nop

	:l_TdmbtaXUrSDXTSCt_20
    return v1

	:after_last_instruction

	goto/32 :l_ZWKqwZSUvdEgpcNh_21

	nop

	:l_aapNgjZXLKfBoOUW_17
	if-nez v1, :gl_nBbpLKIbZxsLTuji

	goto/32 :cond_0

	:gl_nBbpLKIbZxsLTuji
    .line 131
	goto/32 :l_gHembBMcKTYuOPUt_18

	nop

	:l_AoKnOMJwxQZBoUQj_3
	rem-int v0, v0, v1
	goto/32 :l_ZbLSFfTGHdorQwqF_4

	nop

	:l_gHembBMcKTYuOPUt_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_GtFXkAujubLpBNlC_19

	nop

	:l_FkveGtuJrsIZFNIy_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_GucXfnxsOimSwCGk_11

	nop

	:l_QDAEzURyKmfYUUyV_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_RzZETwpTHVOEpeWL_9

	nop

	:l_lLsKklSIkCtOwPZH_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QDAEzURyKmfYUUyV_8

	nop

	:l_eVVvtzpJuteBQkBu_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_xCANNvZCngVlwqqN_6

	nop

	:l_CMzyGgDaeINUDwBf_13
    const/4 v1, 0x0

	goto/32 :l_SuuDfjszUwKGzlOu_14

	nop

	:l_lPkWtpFYbvTeHmaV_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_aapNgjZXLKfBoOUW_17

	nop

	:l_ZWKqwZSUvdEgpcNh_21
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_MbvuQSIOrEgzYrjg_22

	nop

	:l_GtFXkAujubLpBNlC_19
    const/4 v1, 0x1

	goto/32 :l_TdmbtaXUrSDXTSCt_20

	nop

	:l_RzZETwpTHVOEpeWL_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FkveGtuJrsIZFNIy_10

	nop

	:l_SuuDfjszUwKGzlOu_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_kDsGLnkBhLZYkQKY_15

	nop

	:l_POMSzphqQYTfJLeA_1
	const v1, 1
	goto/32 :l_mGVZFwyIsvnLjcNF_2

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_IKHgxLxhLbBWPTDl_0

	nop

	:l_KnYjJCNJWiTPIlLK_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_XfIdEnXhYnAJiSyP_2

	nop

	:l_XfIdEnXhYnAJiSyP_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_CZwZGsoskAelMlOu_3

	nop

	:l_CZwZGsoskAelMlOu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WckswfsMEqdLPgfV_4

	nop

	:l_WckswfsMEqdLPgfV_4
	goto/32 :before_first_instruction

	:l_IKHgxLxhLbBWPTDl_0
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
	goto/32 :l_KnYjJCNJWiTPIlLK_1

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_CnvfecdxZuyTZZuK_0

	nop

	:l_VddfnkCkAcCkRjYQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LkNaoPCYWwXgUfzH_4

	nop

	:l_CnvfecdxZuyTZZuK_0
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
	goto/32 :l_ApWEGyjncliweJhu_1

	nop

	:l_QrZeZgGeOYkFkwlM_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_VddfnkCkAcCkRjYQ_3

	nop

	:l_ApWEGyjncliweJhu_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_QrZeZgGeOYkFkwlM_2

	nop

	:l_LkNaoPCYWwXgUfzH_4
	goto/32 :before_first_instruction

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_hZWpYYiBUHroDDtL_0

	nop

	:l_pZakjVrSrNEozrKy_3
	rem-int v0, v0, v1
	goto/32 :l_JgpoKnNIIebfCkjx_4

	nop

	:l_wWrtjIXehFbFfABl_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZHdEtwwkrTuloXKC_8

	nop

	:l_MfwdtKYJskhIXPPW_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VSKUetQvPhGIXmgO_18

	nop

	:l_VSKUetQvPhGIXmgO_18
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_LuTnPlUNcwVHqOru_19

	nop

	:l_xABGsKHhnseGIPez_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_wWrtjIXehFbFfABl_7

	nop

	:l_ntKKlJusytkqPaTC_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_CgeAZxniypGyXkyS_12

	nop

	:l_hZWpYYiBUHroDDtL_0
	const v0, 27
	goto/32 :l_FDJXehuMDqQDqMGK_1

	nop

	:l_FDJXehuMDqQDqMGK_1
	const v1, 25
	goto/32 :l_cRNMXcnaqNAzKqRz_2

	nop

	:l_DUncsfuRAVuGTkkG_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_dLFFZsuWycKnHhKp_14

	nop

	:l_cRNMXcnaqNAzKqRz_2
	add-int v0, v0, v1
	goto/32 :l_pZakjVrSrNEozrKy_3

	nop

	:l_ovIgIHkIJJmrPZuJ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_DYFJlwAfWyYsOrtD_10

	nop

	:l_dLFFZsuWycKnHhKp_14
    move-object v4, v2

	goto/32 :l_MQgDGLgfviJdrtzk_15

	nop

	:l_CgeAZxniypGyXkyS_12
	if-eqz v4, :gl_jEzBjoodogCEHoUf

	goto/32 :cond_0

	:gl_jEzBjoodogCEHoUf
	goto/32 :l_DUncsfuRAVuGTkkG_13

	nop

	:l_MQgDGLgfviJdrtzk_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ttjaliWzlYPIDMpR_16

	nop

	:l_DYFJlwAfWyYsOrtD_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_ntKKlJusytkqPaTC_11

	nop

	:l_ZHdEtwwkrTuloXKC_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_ovIgIHkIJJmrPZuJ_9

	nop

	:l_ttjaliWzlYPIDMpR_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_MfwdtKYJskhIXPPW_17

	nop

	:l_iMelmeHgmmDHFNmk_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_xABGsKHhnseGIPez_6

	nop

	:l_LuTnPlUNcwVHqOru_19
	goto/32 :VpervzSCQVSKnqZr
	:l_JgpoKnNIIebfCkjx_4
	if-lez v0, :gl_tyWVFyTKiNdOODHs

	goto/32 :XERKPJxpuwnDTRsg

	:gl_tyWVFyTKiNdOODHs	goto/32 :l_iMelmeHgmmDHFNmk_5

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_aYiTmRuBpNMjHItM_0

	nop

	:l_QcUVduybtWmTnMKr_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_XrnVIeIeERRLGkme_3

	nop

	:l_aYiTmRuBpNMjHItM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_MMEiDGVdzqAUaVyq_1

	nop

	:l_MMEiDGVdzqAUaVyq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QcUVduybtWmTnMKr_2

	nop

	:l_XrnVIeIeERRLGkme_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EVXPeHgXLjJNdKdt_4

	nop

	:l_EVXPeHgXLjJNdKdt_4
	goto/32 :before_first_instruction

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_lzsmiSddBzMOkIEa_0

	nop

	:l_ftkJnNjCdUMtZFDR_3
	if-eqz v0, :gl_dRPltmDUhWwFIKhR

	goto/32 :cond_0

	:gl_dRPltmDUhWwFIKhR
	goto/32 :l_fulmmgRumgyauvIJ_4

	nop

	:l_HFGbAQZdfEWcTSXf_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_KhnforJPgQaUNjoK_7

	nop

	:l_KhnforJPgQaUNjoK_7
    return-object v0

	:after_last_instruction

	goto/32 :l_gsiTJXUXGTAmaBJU_8

	nop

	:l_gsiTJXUXGTAmaBJU_8
	goto/32 :before_first_instruction

	:l_ViXRcjcVONHTIqeX_1
    const/4 v0, 0x0

	goto/32 :l_aksSHgYYrQFbfXeh_2

	nop

	:l_xIwFzCTvdPuIVhyK_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HFGbAQZdfEWcTSXf_6

	nop

	:l_lzsmiSddBzMOkIEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_ViXRcjcVONHTIqeX_1

	nop

	:l_aksSHgYYrQFbfXeh_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ftkJnNjCdUMtZFDR_3

	nop

	:l_fulmmgRumgyauvIJ_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_xIwFzCTvdPuIVhyK_5

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_MqVsAOAXomKzZkRZ_0

	nop

	:l_inGynoEueltHLRCh_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_aRTwqpNrRENwnpcM_3

	nop

	:l_aRTwqpNrRENwnpcM_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DCBhMtmtNTNddobV_4

	nop

	:l_ZINUMDGOyAwfIUPP_5
    return-void

	:after_last_instruction

	goto/32 :l_TLUNjFvZTKhNcfcT_6

	nop

	:l_ouqXaIkhGImTFsxs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inGynoEueltHLRCh_2

	nop

	:l_DCBhMtmtNTNddobV_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_ZINUMDGOyAwfIUPP_5

	nop

	:l_MqVsAOAXomKzZkRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_ouqXaIkhGImTFsxs_1

	nop

	:l_TLUNjFvZTKhNcfcT_6
	goto/32 :before_first_instruction

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_qrdDHPzSiwrfZBru_0

	nop

	:l_qrdDHPzSiwrfZBru_0
	const v0, 30
	goto/32 :l_WjaAtGYwoUAwPShN_1

	nop

	:l_ISyWbmswoENLdcTE_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ObIeBZAMnRrFCBbh_13

	nop

	:l_EQNQRtTTfcKMuBPv_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_RzeHDOJtPYbciSDo_17

	nop

	:l_GHLwZvOpunDQYSMS_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_pfRjtXyXUfiOdkIs_10

	nop

	:l_ObIeBZAMnRrFCBbh_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_FfluXOaAjWAKgJFP_14

	nop

	:l_wiyfcUwNInKSVfSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_aHnbstvYmTEvVjAB_7

	nop

	:l_pfRjtXyXUfiOdkIs_10
	if-nez v2, :gl_gjVuRzdAEJwsERIx

	goto/32 :cond_0

	:gl_gjVuRzdAEJwsERIx
    .line 278
	goto/32 :l_cUdyewHqOmSFYKhC_11

	nop

	:l_DVLdNLHtQEjQYuUc_3
	rem-int v0, v0, v1
	goto/32 :l_BsOTYYmVzPFyrfSz_4

	nop

	:l_RzeHDOJtPYbciSDo_17
    return-void

	:after_last_instruction

	goto/32 :l_YvcQPjQiOHVJnTpz_18

	nop

	:l_YvcQPjQiOHVJnTpz_18
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_RRACmdKVfzJWdBWE_19

	nop

	:l_HSvXSdYAMmTQaZDA_15
    const/4 v1, 0x0

	goto/32 :l_EQNQRtTTfcKMuBPv_16

	nop

	:l_RRACmdKVfzJWdBWE_19
	goto/32 :LXEHMTUgANAhnaog
	:l_WjaAtGYwoUAwPShN_1
	const v1, 8
	goto/32 :l_JufEXSZIhgawWUEt_2

	nop

	:l_JufEXSZIhgawWUEt_2
	add-int v0, v0, v1
	goto/32 :l_DVLdNLHtQEjQYuUc_3

	nop

	:l_FfluXOaAjWAKgJFP_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_HSvXSdYAMmTQaZDA_15

	nop

	:l_XCAMrlpuDKVLWFNe_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_wiyfcUwNInKSVfSl_6

	nop

	:l_PXGunwinWABSJmFS_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_GHLwZvOpunDQYSMS_9

	nop

	:l_BsOTYYmVzPFyrfSz_4
	if-lez v0, :gl_NSYNxIuYwssfVGEB

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_NSYNxIuYwssfVGEB	goto/32 :l_XCAMrlpuDKVLWFNe_5

	nop

	:l_aHnbstvYmTEvVjAB_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_PXGunwinWABSJmFS_8

	nop

	:l_cUdyewHqOmSFYKhC_11
    move-object v2, v1

	goto/32 :l_ISyWbmswoENLdcTE_12

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_rTgjMEQOFLKByQoC_0

	nop

	:l_QRHDFBkefVthLdQO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDkcwRpIoNByZBGl_2

	nop

	:l_rTgjMEQOFLKByQoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QRHDFBkefVthLdQO_1

	nop

	:l_uldBcvZiaqNDzeAp_3
    return v0

	:after_last_instruction

	goto/32 :l_HGOiRhOZwUIYvYjz_4

	nop

	:l_HGOiRhOZwUIYvYjz_4
	goto/32 :before_first_instruction

	:l_uDkcwRpIoNByZBGl_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uldBcvZiaqNDzeAp_3

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_EDIJAvTtgGCfvwfo_0

	nop

	:l_KfccvfrXkEAhVilF_1
	const v1, 31
	goto/32 :l_RZDZYcJLkeuEPXwH_2

	nop

	:l_HGKuudxGqDxFWbST_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_vbINmDPjGBDxMFVh_8

	nop

	:l_CzsWYfdfjUIFHhCl_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_PzKTrpRNaIFOJFJu_11

	nop

	:l_ZOpQteSFPEwoEdZL_12
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_loHYKtkaPUchugBR_13

	nop

	:l_EDIJAvTtgGCfvwfo_0
	const v0, 19
	goto/32 :l_KfccvfrXkEAhVilF_1

	nop

	:l_PzKTrpRNaIFOJFJu_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZOpQteSFPEwoEdZL_12

	nop

	:l_TKnwdfSnDNTonfpU_3
	rem-int v0, v0, v1
	goto/32 :l_ElvhdtYGAsZiNOWD_4

	nop

	:l_PWNJFwzsKeNrTzfa_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_CzsWYfdfjUIFHhCl_10

	nop

	:l_ElvhdtYGAsZiNOWD_4
	if-lez v0, :gl_WRYmUBsQQsORYkmt

	goto/32 :cvLGbIvVGzESiUar

	:gl_WRYmUBsQQsORYkmt	goto/32 :l_SxvkoDXzHjbGuXXh_5

	nop

	:l_loHYKtkaPUchugBR_13
	goto/32 :MwXFFqvnzrGBkRbv
	:l_SxvkoDXzHjbGuXXh_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_qMogacqKGnRycwKP_6

	nop

	:l_qMogacqKGnRycwKP_6
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

	goto/32 :l_HGKuudxGqDxFWbST_7

	nop

	:l_RZDZYcJLkeuEPXwH_2
	add-int v0, v0, v1
	goto/32 :l_TKnwdfSnDNTonfpU_3

	nop

	:l_vbINmDPjGBDxMFVh_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_PWNJFwzsKeNrTzfa_9

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_eLtAgsVEKCFbFUly_0

	nop

	:l_HwqipriGqJqYMHwE_2
	add-int v0, v0, v1
	goto/32 :l_vUrFJFghNkksrcAR_3

	nop

	:l_HOsVpJOoweMPNljP_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_LAywqwZyltdMZkKI_9

	nop

	:l_uJvQyZCfzZbVqTjl_14
	if-nez v0, :gl_GSIqIpaNsauzRYkQ

	goto/32 :cond_1

	:gl_GSIqIpaNsauzRYkQ
	goto/32 :l_EBtLpKrswwrTIZkx_15

	nop

	:l_ZrDHibcYbutmrzdo_10
	if-nez v1, :gl_apsgSfxMtvDOjJSx

	goto/32 :cond_0

	:gl_apsgSfxMtvDOjJSx
	goto/32 :l_pbwLwAaUYrYLCMKT_11

	nop

	:l_eBGstRyQTvOUnGli_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_JVLBBpDYCYvwnMGl_7

	nop

	:l_nMoVWpKtlFTAXoxI_1
	const v1, 11
	goto/32 :l_HwqipriGqJqYMHwE_2

	nop

	:l_EBtLpKrswwrTIZkx_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_fZUzhIuJnqGgDHWQ_16

	nop

	:l_woScvPSrPkFtxmFM_17
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_ckmdCdxCaqLKOLLk_18

	nop

	:l_LAywqwZyltdMZkKI_9
    const/4 v2, 0x0

	goto/32 :l_ZrDHibcYbutmrzdo_10

	nop

	:l_vUrFJFghNkksrcAR_3
	rem-int v0, v0, v1
	goto/32 :l_trAeqlDSYpoBRNhm_4

	nop

	:l_JVLBBpDYCYvwnMGl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HOsVpJOoweMPNljP_8

	nop

	:l_KirddECFxkvQTami_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_eBGstRyQTvOUnGli_6

	nop

	:l_trAeqlDSYpoBRNhm_4
	if-lez v0, :gl_POZkKLFBqtUfoznx

	goto/32 :wuTDFRMZSlzmddvr

	:gl_POZkKLFBqtUfoznx	goto/32 :l_KirddECFxkvQTami_5

	nop

	:l_UjcZZAdmNiEsErFo_13
    move-object v0, v2

    :goto_0
	goto/32 :l_uJvQyZCfzZbVqTjl_14

	nop

	:l_fZUzhIuJnqGgDHWQ_16
    return-object v2

	:after_last_instruction

	goto/32 :l_woScvPSrPkFtxmFM_17

	nop

	:l_eLtAgsVEKCFbFUly_0
	const v0, 23
	goto/32 :l_nMoVWpKtlFTAXoxI_1

	nop

	:l_ckmdCdxCaqLKOLLk_18
	goto/32 :DAsTaDEcMwnUWpTu
	:l_pbwLwAaUYrYLCMKT_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_gSxZHasEmfoxuSEn_12

	nop

	:l_gSxZHasEmfoxuSEn_12
    goto :goto_0

    :cond_0
	goto/32 :l_UjcZZAdmNiEsErFo_13

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_wBqRQYykXcRWWZJF_0

	nop

	:l_wBqRQYykXcRWWZJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_MCHAPTIhYOkMbXLz_1

	nop

	:l_MCHAPTIhYOkMbXLz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_XSDAVtlCMoeCRzdV_2

	nop

	:l_aWlFCSgEBUhwCToB_6
    return v0

	:after_last_instruction

	goto/32 :l_sasBQbsNeouaTPuV_7

	nop

	:l_NhwRRskxvecqkVCH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aWlFCSgEBUhwCToB_6

	nop

	:l_EVdUrUXGnnPPkLSQ_3
    const/4 v0, 0x1

	goto/32 :l_GFVeRtgNEENoNjHS_4

	nop

	:l_GFVeRtgNEENoNjHS_4
    goto :goto_0

    :cond_0
	goto/32 :l_NhwRRskxvecqkVCH_5

	nop

	:l_XSDAVtlCMoeCRzdV_2
	if-eqz v0, :gl_VWUInnNiEheMjqaX

	goto/32 :cond_0

	:gl_VWUInnNiEheMjqaX
	goto/32 :l_EVdUrUXGnnPPkLSQ_3

	nop

	:l_sasBQbsNeouaTPuV_7
	goto/32 :before_first_instruction

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GIsEOmhXqoLPurXP_0

	nop

	:l_qwfZNNExAXjTqNOc_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QmKtUGLPwioqlCys_20

	nop

	:l_AsUPDSUCAUODwnoA_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BntFbeyHckhnrvgQ_10

	nop

	:l_FXLaGrbiqzYAFKzS_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AsUPDSUCAUODwnoA_9

	nop

	:l_JLSsrhkcJuGhhCOg_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YEKzNKzEKFCmYUTi_30

	nop

	:l_QBSwBSFwpEWHTolU_2
	add-int v0, v0, v1
	goto/32 :l_vBZNBcftErHbmcsZ_3

	nop

	:l_rYOIBavZiGWBwhec_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_FXLaGrbiqzYAFKzS_8

	nop

	:l_ZVQRWnjATfNXtqgj_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_HxLeUEziiAyMctzF_13

	nop

	:l_UcPQIUQZuGBXebrU_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_vJxXnTRhdIClmRmF_24

	nop

	:l_gOcKhqdSKjAwrTxS_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_qwfZNNExAXjTqNOc_19

	nop

	:l_EGEBTvbNgwrcIWbe_27
	if-eqz v2, :gl_VtOgNGirZANNnEGY

	goto/32 :cond_3

	:gl_VtOgNGirZANNnEGY
	goto/32 :l_zEcnfKwoAiHpuHLa_28

	nop

	:l_BntFbeyHckhnrvgQ_10
    const/4 v2, 0x0

	goto/32 :l_JfkFDFTXZkFqLQVa_11

	nop

	:l_cFduQwtuEBTNyKeB_22
	if-nez v2, :gl_qPlfBPXyxXFLRLIk

	goto/32 :cond_2

	:gl_qPlfBPXyxXFLRLIk
    .line 303
	goto/32 :l_UcPQIUQZuGBXebrU_23

	nop

	:l_inhoFZFJFDhEBvHe_4
	if-lez v0, :gl_JnMqdUOhyKCNtUCo

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_JnMqdUOhyKCNtUCo	goto/32 :l_NaVTOPRFsedhOMSM_5

	nop

	:l_SsOlXwbYMgDRCUTa_1
	const v1, 31
	goto/32 :l_QBSwBSFwpEWHTolU_2

	nop

	:l_HIufZCuktRrERbqj_32
	goto/32 :KMWKoRTyAaWWdixC
	:l_vBZNBcftErHbmcsZ_3
	rem-int v0, v0, v1
	goto/32 :l_inhoFZFJFDhEBvHe_4

	nop

	:l_vJxXnTRhdIClmRmF_24
	if-eqz v2, :gl_bobQbYwCUYleWWJx

	goto/32 :cond_2

	:gl_bobQbYwCUYleWWJx
	goto/32 :l_ZeQZiYGGgGYZWnqF_25

	nop

	:l_QmKtUGLPwioqlCys_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_pVrllaZaAXBtdHGT_21

	nop

	:l_JfkFDFTXZkFqLQVa_11
	if-eq v1, p0, :gl_YGTeoiiGbAmZvLfP

	goto/32 :cond_0

	:gl_YGTeoiiGbAmZvLfP
	goto/32 :l_ZVQRWnjATfNXtqgj_12

	nop

	:l_NaVTOPRFsedhOMSM_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_criaRvIiyEKNkQUQ_6

	nop

	:l_cpBKCRrxHlWXeNHv_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_ThGDOxXkzjltMwHp_17

	nop

	:l_pVrllaZaAXBtdHGT_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_cFduQwtuEBTNyKeB_22

	nop

	:l_uLwHiNedZgpRKqBv_14
    const-string v4, "T"

	goto/32 :l_FDuDeqSTdGdWyAFJ_15

	nop

	:l_HxLeUEziiAyMctzF_13
    const/4 v3, 0x3

	goto/32 :l_uLwHiNedZgpRKqBv_14

	nop

	:l_YEKzNKzEKFCmYUTi_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XJnBDoLGUvyQYCxB_31

	nop

	:l_XJnBDoLGUvyQYCxB_31
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_HIufZCuktRrERbqj_32

	nop

	:l_GIsEOmhXqoLPurXP_0
	const v0, 7
	goto/32 :l_SsOlXwbYMgDRCUTa_1

	nop

	:l_FDuDeqSTdGdWyAFJ_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_cpBKCRrxHlWXeNHv_16

	nop

	:l_ThGDOxXkzjltMwHp_17
	if-eqz v3, :gl_dtkxMVthKzweBAcw

	goto/32 :cond_1

	:gl_dtkxMVthKzweBAcw
	goto/32 :l_gOcKhqdSKjAwrTxS_18

	nop

	:l_ZeQZiYGGgGYZWnqF_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_oQhzaGHaddPbKCyZ_26

	nop

	:l_criaRvIiyEKNkQUQ_6
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

	goto/32 :l_rYOIBavZiGWBwhec_7

	nop

	:l_oQhzaGHaddPbKCyZ_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EGEBTvbNgwrcIWbe_27

	nop

	:l_zEcnfKwoAiHpuHLa_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_JLSsrhkcJuGhhCOg_29

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_iVqnDwWVJNAwPTyQ_0

	nop

	:l_qdQcttLKiFepxNJj_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bMDyNgssOWbAEHqO_17

	nop

	:l_iVqnDwWVJNAwPTyQ_0
	const v0, 14
	goto/32 :l_dkOwgNlmAWdULvUa_1

	nop

	:l_KOHGDAsHFkUJDbAA_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_WIZWAIHMDXsPNhtN_15

	nop

	:l_qfOUEecElVmpdNFf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nxJpsHprHVXcNxsh_8

	nop

	:l_WIZWAIHMDXsPNhtN_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qdQcttLKiFepxNJj_16

	nop

	:l_DDJlViPPDnVBVWAi_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_bsNMIMXEswewiQKx_13

	nop

	:l_ZZpdghUeRfnpPiqZ_3
	rem-int v0, v0, v1
	goto/32 :l_BMfRyrUMLdtSwepM_4

	nop

	:l_bMDyNgssOWbAEHqO_17
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_QmmIyqExmhrvwmqh_18

	nop

	:l_dkOwgNlmAWdULvUa_1
	const v1, 5
	goto/32 :l_bPTmFAHOSYosnyWm_2

	nop

	:l_SAEIrvMIrgKHTuVm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_qfOUEecElVmpdNFf_7

	nop

	:l_iAAUiwOetbSEXRbq_10
    const/4 v1, 0x0

	goto/32 :l_uLHzhIMcNnnReaoi_11

	nop

	:l_bPTmFAHOSYosnyWm_2
	add-int v0, v0, v1
	goto/32 :l_ZZpdghUeRfnpPiqZ_3

	nop

	:l_ZNRcuXVCRdCsoAYL_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_SAEIrvMIrgKHTuVm_6

	nop

	:l_QmmIyqExmhrvwmqh_18
	goto/32 :VZCbAOupCiMgrVCT
	:l_uLHzhIMcNnnReaoi_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_DDJlViPPDnVBVWAi_12

	nop

	:l_LxEeZfhBsXBbUfjb_9
	if-eq v0, p0, :gl_JuRsTLxVKdLTUBGM

	goto/32 :cond_0

	:gl_JuRsTLxVKdLTUBGM
	goto/32 :l_iAAUiwOetbSEXRbq_10

	nop

	:l_nxJpsHprHVXcNxsh_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LxEeZfhBsXBbUfjb_9

	nop

	:l_bsNMIMXEswewiQKx_13
	if-nez v1, :gl_JdeznWxySgDjpTOZ

	goto/32 :cond_1

	:gl_JdeznWxySgDjpTOZ
	goto/32 :l_KOHGDAsHFkUJDbAA_14

	nop

	:l_BMfRyrUMLdtSwepM_4
	if-lez v0, :gl_naSpRqCSHFcTuEce

	goto/32 :wWzStayNZREOCuqh

	:gl_naSpRqCSHFcTuEce	goto/32 :l_ZNRcuXVCRdCsoAYL_5

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_TJAKzmFaVWWaEcmz_0

	nop

	:l_dNImpFVdKoJjDAyb_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_eAeKXPCPflYaPZNe_23

	nop

	:l_iSwFeBUqFMuvGSus_26
    const/4 v3, 0x0

	goto/32 :l_VJRRHgMxTPQzrzCL_27

	nop

	:l_PdQeZZgCapczHuNf_15
    move-object v1, v0

	goto/32 :l_mHNhrXZRNUQXDRyB_16

	nop

	:l_peVvxnOopCDpuBly_10
    move-object v1, v0

	goto/32 :l_vnSboXqKOpLBeqzA_11

	nop

	:l_BsAuTjhyLHzkxarq_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_xBClyygBFtYsjtyV_6

	nop

	:l_ByHdYgUzRXPWnUzp_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_SnSEeVopMfdDLOMt_9

	nop

	:l_rGCVPyxVJZymCaRH_4
	if-lez v0, :gl_lcWJWUALKvzTkFPb

	goto/32 :MKgFolEnTMdvOnKE

	:gl_lcWJWUALKvzTkFPb	goto/32 :l_BsAuTjhyLHzkxarq_5

	nop

	:l_CfoTgbHkYGZptmEg_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_xdqfjGIwVIlvzvrq_21

	nop

	:l_URKrSFeTXNOMFDne_24
    move-object v2, v0

	goto/32 :l_KHLaemykvpbigzcM_25

	nop

	:l_CABDiKSGpnOYDXPr_28
    return-object v3

	:after_last_instruction

	goto/32 :l_JnzAIPYUDoIcxGuT_29

	nop

	:l_eAeKXPCPflYaPZNe_23
	if-nez v2, :gl_wyDklJJishMokXTz

	goto/32 :cond_0

	:gl_wyDklJJishMokXTz
    .line 257
	goto/32 :l_URKrSFeTXNOMFDne_24

	nop

	:l_IygPHtQzyKHlwgHw_2
	add-int v0, v0, v1
	goto/32 :l_emaGbigoOxwePKSU_3

	nop

	:l_vnSboXqKOpLBeqzA_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_gCeQMnTryllixOBf_12

	nop

	:l_JnzAIPYUDoIcxGuT_29
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_MbCUvhZvjoMkNdDl_30

	nop

	:l_SnSEeVopMfdDLOMt_9
	if-nez v1, :gl_kqwkzWWxJyPFLeRS

	goto/32 :cond_1

	:gl_kqwkzWWxJyPFLeRS
	goto/32 :l_peVvxnOopCDpuBly_10

	nop

	:l_VJRRHgMxTPQzrzCL_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_CABDiKSGpnOYDXPr_28

	nop

	:l_CrKUmHROmSFtyZTy_1
	const v1, 5
	goto/32 :l_IygPHtQzyKHlwgHw_2

	nop

	:l_vBxiWCVDYraBqFrr_14
	if-eq v0, p0, :gl_ObYdSzpzjMstWerm

	goto/32 :cond_2

	:gl_ObYdSzpzjMstWerm
	goto/32 :l_PdQeZZgCapczHuNf_15

	nop

	:l_bkgMJafgRgnzQNut_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CfoTgbHkYGZptmEg_20

	nop

	:l_MbCUvhZvjoMkNdDl_30
	goto/32 :wvXExoSpJCCjmhEL
	:l_xdqfjGIwVIlvzvrq_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dNImpFVdKoJjDAyb_22

	nop

	:l_jTeyOCObqDcdBwcJ_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_GwEYOgLxaMbZDfVO_18

	nop

	:l_AqqWbwUqpnaiRKXy_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_vBxiWCVDYraBqFrr_14

	nop

	:l_mHNhrXZRNUQXDRyB_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jTeyOCObqDcdBwcJ_17

	nop

	:l_gCeQMnTryllixOBf_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AqqWbwUqpnaiRKXy_13

	nop

	:l_emaGbigoOxwePKSU_3
	rem-int v0, v0, v1
	goto/32 :l_rGCVPyxVJZymCaRH_4

	nop

	:l_KHLaemykvpbigzcM_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iSwFeBUqFMuvGSus_26

	nop

	:l_GwEYOgLxaMbZDfVO_18
    move-object v1, v0

	goto/32 :l_bkgMJafgRgnzQNut_19

	nop

	:l_xBClyygBFtYsjtyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_rqpqhETBELhMkKBS_7

	nop

	:l_rqpqhETBELhMkKBS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_ByHdYgUzRXPWnUzp_8

	nop

	:l_TJAKzmFaVWWaEcmz_0
	const v0, 11
	goto/32 :l_CrKUmHROmSFtyZTy_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_veTdntYfYsxTrAtt_0

	nop

	:l_hDuBuBdsLuzyMjdd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_rZhMKPbZRYxVIURg_7

	nop

	:l_UJEJORanKPFQXbdp_2
	add-int v0, v0, v1
	goto/32 :l_dkXaulhMZOCXiRWH_3

	nop

	:l_cHBGbrErXzrleJWf_12
    const/16 v1, 0x40

	goto/32 :l_sIvfwvXcNbPZIelS_13

	nop

	:l_KWXzQwFTbbYyZDjf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jdsYxdeiiKhqUgOv_18

	nop

	:l_dkXaulhMZOCXiRWH_3
	rem-int v0, v0, v1
	goto/32 :l_BvFueBmvijNxwZag_4

	nop

	:l_WyEPVjxGAhivZWOe_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xCHEgMsJradPJRhu_11

	nop

	:l_RjVowhRhxqfOemBT_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KWXzQwFTbbYyZDjf_17

	nop

	:l_veTdntYfYsxTrAtt_0
	const v0, 17
	goto/32 :l_ARCzWvsxVYOUYcWT_1

	nop

	:l_ARCzWvsxVYOUYcWT_1
	const v1, 7
	goto/32 :l_UJEJORanKPFQXbdp_2

	nop

	:l_UuAptPeOwhZOwPuD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OUwAixmlyuyUkvJR_9

	nop

	:l_xCHEgMsJradPJRhu_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cHBGbrErXzrleJWf_12

	nop

	:l_PLUBtxASGyuksnIY_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_hDuBuBdsLuzyMjdd_6

	nop

	:l_jdsYxdeiiKhqUgOv_18
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_epWgGuSrJvjdqqWG_19

	nop

	:l_sIvfwvXcNbPZIelS_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BoZjrcVLNHLIUGyg_14

	nop

	:l_epWgGuSrJvjdqqWG_19
	goto/32 :RMmfZOyMFOUCWQOA
	:l_BoZjrcVLNHLIUGyg_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yOVWYgPYEErmvJWD_15

	nop

	:l_OUwAixmlyuyUkvJR_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_WyEPVjxGAhivZWOe_10

	nop

	:l_yOVWYgPYEErmvJWD_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RjVowhRhxqfOemBT_16

	nop

	:l_rZhMKPbZRYxVIURg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UuAptPeOwhZOwPuD_8

	nop

	:l_BvFueBmvijNxwZag_4
	if-lez v0, :gl_EAoqfwhVIRxlPkDZ

	goto/32 :fRDhooujajxmkkjY

	:gl_EAoqfwhVIRxlPkDZ	goto/32 :l_PLUBtxASGyuksnIY_5

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_ZSOsHNicWGuIhqnq_0

	nop

	:l_daXzlyustDYXjdKm_17
	goto/32 :before_first_instruction

	:l_RVCczAhCIvYrcJhX_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_njEASPkmNRClmNpw_8

	nop

	:l_EsrpkFNcNUlFbaQb_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qrmwOHYnxfASaMgg_12

	nop

	:l_qxjaiUbkoMjJdAsg_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RVCczAhCIvYrcJhX_7

	nop

	:l_BlCRCGfwHpJSCvbN_14
    goto :goto_0

    :cond_1
	goto/32 :l_ITYLWZeiCYkCVGeB_15

	nop

	:l_NXApaodlaRTSMJlP_9
    const/4 v0, 0x0

	goto/32 :l_GSvOHfVYZnFFgeHq_10

	nop

	:l_BBSesAHndhKpqMhd_13
    const/4 v0, 0x1

	goto/32 :l_BlCRCGfwHpJSCvbN_14

	nop

	:l_hYFFtXVFVnzSeTBw_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_ZKEZJeaOYMcDrZeK_3

	nop

	:l_EzVJjIIPkFKVHjvb_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_qxjaiUbkoMjJdAsg_6

	nop

	:l_ITYLWZeiCYkCVGeB_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_oQagRiSugvtNPIsi_16

	nop

	:l_ZKEZJeaOYMcDrZeK_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tfnRWfhxJOtqlsfP_4

	nop

	:l_njEASPkmNRClmNpw_8
	if-eqz v0, :gl_jCQMBrqOFOUrKPCC

	goto/32 :cond_0

	:gl_jCQMBrqOFOUrKPCC
	goto/32 :l_NXApaodlaRTSMJlP_9

	nop

	:l_ZSOsHNicWGuIhqnq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_ezlGObmICksLAVXN_1

	nop

	:l_GSvOHfVYZnFFgeHq_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_EsrpkFNcNUlFbaQb_11

	nop

	:l_ezlGObmICksLAVXN_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hYFFtXVFVnzSeTBw_2

	nop

	:l_qrmwOHYnxfASaMgg_12
	if-eqz v0, :gl_glEsJynsUoMVLTfh

	goto/32 :cond_1

	:gl_glEsJynsUoMVLTfh
	goto/32 :l_BBSesAHndhKpqMhd_13

	nop

	:l_oQagRiSugvtNPIsi_16
    return v0

	:after_last_instruction

	goto/32 :l_daXzlyustDYXjdKm_17

	nop

	:l_tfnRWfhxJOtqlsfP_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_EzVJjIIPkFKVHjvb_5

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_oacXCvcCaYOttLol_0

	nop

	:l_bpnlhEQSdQljWcLW_10
	if-nez v0, :gl_aynzIylgJOGhCdlt

	goto/32 :cond_2

	:gl_aynzIylgJOGhCdlt
    .line 672
	goto/32 :l_MWDabtiqVLFDlYpT_11

	nop

	:l_xHgKdOlLtWYDIkBq_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ggkPEjvFVUjXEwjn_8

	nop

	:l_YTyRiKiwJvrDnWDw_9
    const/4 v2, 0x0

	goto/32 :l_bpnlhEQSdQljWcLW_10

	nop

	:l_QNiocPvaOdyOknhK_17
	if-nez v0, :gl_wlwBSTreyMgPQYYP

	goto/32 :cond_1

	:gl_wlwBSTreyMgPQYYP
	goto/32 :l_QpkGNvyAvepEIiKr_18

	nop

	:l_ggkPEjvFVUjXEwjn_8
    const/4 v1, 0x1

	goto/32 :l_YTyRiKiwJvrDnWDw_9

	nop

	:l_GtYQazeEypCcpnyS_13
	if-eq p1, v3, :gl_ZxBtYBMiedBWJDDr

	goto/32 :cond_0

	:gl_ZxBtYBMiedBWJDDr
	goto/32 :l_ncWPMeYEImqWyXmH_14

	nop

	:l_ELmJhcXTqVQvsXyA_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BByJZfcZCoJdBgEQ_21

	nop

	:l_oacXCvcCaYOttLol_0
	const v0, 7
	goto/32 :l_RiMTqWGcAULRqtxN_1

	nop

	:l_GoYcvqVNlbyyzbfu_28
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_CjjqYQccQbcZPQzN_29

	nop

	:l_zcwToBWrnGhPQWFh_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_LfSGiwhLwYhlqdHb_6

	nop

	:l_CjjqYQccQbcZPQzN_29
	if-nez v1, :gl_lWPXTToAbIvBMQiW

	goto/32 :cond_4

	:gl_lWPXTToAbIvBMQiW
	goto/32 :l_mmZVfXDzFYGilxYi_30

	nop

	:l_LfSGiwhLwYhlqdHb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_xHgKdOlLtWYDIkBq_7

	nop

	:l_FJKSWxQSrfRTNXnz_15
    goto :goto_0

    :cond_0
	goto/32 :l_ixRyTbnzAXLyBWZH_16

	nop

	:l_gKMKlxuuSswuGZlS_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_tUyQyHOnEmmKLPKJ_25

	nop

	:l_MtbmjtPoUhOVkxPw_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ELmJhcXTqVQvsXyA_20

	nop

	:l_IUtNvNPUGvikOhxu_3
	rem-int v0, v0, v1
	goto/32 :l_YHSxOiLHFZqWEVio_4

	nop

	:l_MovqfnflORpKNzTt_36
	goto/32 :zdnQIKtZxXGMUPAf
	:l_czmwsmTSPAphxElM_23
	if-nez v0, :gl_CuBFzbzhQmawDwLz

	goto/32 :cond_5

	:gl_CuBFzbzhQmawDwLz
    .line 672
	goto/32 :l_gKMKlxuuSswuGZlS_24

	nop

	:l_ErGqsswCckZQBXrk_26
	if-eq p2, v3, :gl_dcFRLpQEXpubeZNU

	goto/32 :cond_3

	:gl_dcFRLpQEXpubeZNU
	goto/32 :l_UbyCfQjSwSMARhEy_27

	nop

	:l_BByJZfcZCoJdBgEQ_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_DDbczUwrLsKHYdHt_22

	nop

	:l_ixRyTbnzAXLyBWZH_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_QNiocPvaOdyOknhK_17

	nop

	:l_zpkHJhZRPKqUFNeV_2
	add-int v0, v0, v1
	goto/32 :l_IUtNvNPUGvikOhxu_3

	nop

	:l_tUyQyHOnEmmKLPKJ_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_ErGqsswCckZQBXrk_26

	nop

	:l_MWDabtiqVLFDlYpT_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_mjpzWaDlLwrWYfRV_12

	nop

	:l_iBMoIojZqJqkurRT_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_zYIAuUEuOspgWzPs_34

	nop

	:l_mjpzWaDlLwrWYfRV_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_GtYQazeEypCcpnyS_13

	nop

	:l_ZARkucNmyyeQKIzq_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NEYnUCPNmFohtgdr_32

	nop

	:l_mmZVfXDzFYGilxYi_30
    goto :goto_3

    :cond_4
	goto/32 :l_ZARkucNmyyeQKIzq_31

	nop

	:l_zYIAuUEuOspgWzPs_34
    return-void

	:after_last_instruction

	goto/32 :l_KUBNpnkwqppWAEjg_35

	nop

	:l_RiMTqWGcAULRqtxN_1
	const v1, 15
	goto/32 :l_zpkHJhZRPKqUFNeV_2

	nop

	:l_YHSxOiLHFZqWEVio_4
	if-lez v0, :gl_SJChVpBeNjnEMKAK

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_SJChVpBeNjnEMKAK	goto/32 :l_zcwToBWrnGhPQWFh_5

	nop

	:l_NEYnUCPNmFohtgdr_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iBMoIojZqJqkurRT_33

	nop

	:l_ncWPMeYEImqWyXmH_14
    const/4 v0, 0x1

	goto/32 :l_FJKSWxQSrfRTNXnz_15

	nop

	:l_QpkGNvyAvepEIiKr_18
    goto :goto_1

    :cond_1
	goto/32 :l_MtbmjtPoUhOVkxPw_19

	nop

	:l_KUBNpnkwqppWAEjg_35
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_MovqfnflORpKNzTt_36

	nop

	:l_DDbczUwrLsKHYdHt_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_czmwsmTSPAphxElM_23

	nop

	:l_UbyCfQjSwSMARhEy_27
    goto :goto_2

    :cond_3
	goto/32 :l_GoYcvqVNlbyyzbfu_28

	nop

.end method
