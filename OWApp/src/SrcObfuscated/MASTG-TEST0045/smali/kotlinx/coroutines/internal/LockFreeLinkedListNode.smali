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

	goto/32 :l_eGUMmUpmILUPMGMw_0

	nop

	:l_zmepjaeiuCxCUlwh_13
    const-string v1, "_prev"

	goto/32 :l_kVGbBltQcdgNOqeH_14

	nop

	:l_oSdveUUbADiwwIvb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bEPoLVnHWXloTfyr_11

	nop

	:l_hkrvAPUCEznbXklt_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oSdveUUbADiwwIvb_10

	nop

	:l_kVGbBltQcdgNOqeH_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sZyNaFmbxuXFXJLv_15

	nop

	:l_bUXJgVKXiBcYdGch_21
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_SvIIQPjrazQCHuWi_22

	nop

	:l_GtBITWpXCKpCvCpP_4
	if-lez v0, :gl_NUHCfSTeIMNecseS

	goto/32 :STTmhxpohjaQCBbc

	:gl_NUHCfSTeIMNecseS	goto/32 :l_JgfFXKPfXPlmSMgS_5

	nop

	:l_eGUMmUpmILUPMGMw_0
	const v0, 9
	goto/32 :l_knXfdBBucpBFEiTr_1

	nop

	:l_JgfFXKPfXPlmSMgS_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_tFegFDPSTdjPFmlN_6

	nop

	:l_acbVlLAyabYnGvCL_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cJHnlIXXSwkGuQoo_19

	nop

	:l_aRtaJUpCRBvoUMaP_3
	rem-int v0, v0, v1
	goto/32 :l_GtBITWpXCKpCvCpP_4

	nop

	:l_knXfdBBucpBFEiTr_1
	const v1, 23
	goto/32 :l_yvwIQJRMKeexCSJD_2

	nop

	:l_GilYFSEtDSVxucki_17
    const-string v1, "_removedRef"

	goto/32 :l_acbVlLAyabYnGvCL_18

	nop

	:l_sZyNaFmbxuXFXJLv_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pdayczXbZlbzCydG_16

	nop

	:l_IBPbWtuQfLqfjbgw_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KWSdMxCuklTYUzzP_8

	nop

	:l_yvwIQJRMKeexCSJD_2
	add-int v0, v0, v1
	goto/32 :l_aRtaJUpCRBvoUMaP_3

	nop

	:l_bEPoLVnHWXloTfyr_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xyxRQLbuBnTjezby_12

	nop

	:l_pdayczXbZlbzCydG_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GilYFSEtDSVxucki_17

	nop

	:l_cJHnlIXXSwkGuQoo_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hwEMTYGSqrCulnlI_20

	nop

	:l_tFegFDPSTdjPFmlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBPbWtuQfLqfjbgw_7

	nop

	:l_SvIIQPjrazQCHuWi_22
	goto/32 :MBoBGblnxwsJlVjx
	:l_KWSdMxCuklTYUzzP_8
    const-string v1, "_next"

	goto/32 :l_hkrvAPUCEznbXklt_9

	nop

	:l_hwEMTYGSqrCulnlI_20
    return-void

	:after_last_instruction

	goto/32 :l_bUXJgVKXiBcYdGch_21

	nop

	:l_xyxRQLbuBnTjezby_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_zmepjaeiuCxCUlwh_13

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_OrDGpWiYTqaYVVdr_0

	nop

	:l_OrDGpWiYTqaYVVdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_mBpOpxXrLLpAARci_1

	nop

	:l_HnXSwdqrfnZtpkcC_6
    return-void

	:after_last_instruction

	goto/32 :l_WkjouslDkVoIvCKG_7

	nop

	:l_neWcKWWYwFGqbCIf_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_sufeBabHGPNxOVgC_4

	nop

	:l_AcQteyrgAPBdrhxc_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_HnXSwdqrfnZtpkcC_6

	nop

	:l_sufeBabHGPNxOVgC_4
    const/4 v0, 0x0

	goto/32 :l_AcQteyrgAPBdrhxc_5

	nop

	:l_WkjouslDkVoIvCKG_7
	goto/32 :before_first_instruction

	:l_mBpOpxXrLLpAARci_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_wAiaEPBPDiDWhdrR_2

	nop

	:l_wAiaEPBPDiDWhdrR_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_neWcKWWYwFGqbCIf_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_PtsUyBUePYFUveoD_0

	nop

	:l_vlaQLwuOyISRhudu_5
    int-to-double p0, p3

	goto/32 :l_lTboMVxGYrkDNXsx_6

	nop

	:l_lTboMVxGYrkDNXsx_6
    return-void

	:after_last_instruction

	goto/32 :l_IEtOysHpoNRCJkpy_7

	nop

	:l_IEtOysHpoNRCJkpy_7
	goto/32 :before_first_instruction

	:l_gSLQnTMzPoNwIjSI_2
    const/16 p1, 0xd2

	goto/32 :l_xpZTfKDdrffeWTxw_3

	nop

	:l_SQeePVmLLzwKjpIF_1
    const/16 p0, 0x2a

	goto/32 :l_gSLQnTMzPoNwIjSI_2

	nop

	:l_PtsUyBUePYFUveoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQeePVmLLzwKjpIF_1

	nop

	:l_ZkhhTPErAFVVsKit_4
    add-int p3, p2, p1

	goto/32 :l_vlaQLwuOyISRhudu_5

	nop

	:l_xpZTfKDdrffeWTxw_3
    mul-int p2, p0, p1

	goto/32 :l_ZkhhTPErAFVVsKit_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_pmOekfgaQnXFBRqg_0

	nop

	:l_KnCQnMwrLZtZTpty_6
    return-void

	:after_last_instruction

	goto/32 :l_HtXWEHrANluWCJhG_7

	nop

	:l_pmOekfgaQnXFBRqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfTLMWtctJlJulTL_1

	nop

	:l_HyUbedQwTaIrJcQc_3
    mul-int p2, p0, p1

	goto/32 :l_YBardVLwtmJHRodb_4

	nop

	:l_cOAmRLBZnSEjIoFj_2
    const/16 p1, 0xd2

	goto/32 :l_HyUbedQwTaIrJcQc_3

	nop

	:l_BhlltNOulOpVZiEV_5
    int-to-double p0, p3

	goto/32 :l_KnCQnMwrLZtZTpty_6

	nop

	:l_YBardVLwtmJHRodb_4
    add-int p3, p2, p1

	goto/32 :l_BhlltNOulOpVZiEV_5

	nop

	:l_HtXWEHrANluWCJhG_7
	goto/32 :before_first_instruction

	:l_rfTLMWtctJlJulTL_1
    const/16 p0, 0x2a

	goto/32 :l_cOAmRLBZnSEjIoFj_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WUbnRQvYBJhaKHyS_0

	nop

	:l_hFBnutPhSZxzikek_6
    return-void

	:after_last_instruction

	goto/32 :l_MBFtBVgdVtyFCnSt_7

	nop

	:l_ubewhrwsWvAEgmHU_1
    const/16 p0, 0x2a

	goto/32 :l_BSdYGzroHAjklvaM_2

	nop

	:l_WUbnRQvYBJhaKHyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubewhrwsWvAEgmHU_1

	nop

	:l_rDpPLNNzjGrBOvhI_5
    int-to-double p0, p3

	goto/32 :l_hFBnutPhSZxzikek_6

	nop

	:l_lTKwhfjOhVNfnOrD_3
    mul-int p2, p0, p1

	goto/32 :l_PqoPqFPzCBtDnCgN_4

	nop

	:l_PqoPqFPzCBtDnCgN_4
    add-int p3, p2, p1

	goto/32 :l_rDpPLNNzjGrBOvhI_5

	nop

	:l_MBFtBVgdVtyFCnSt_7
	goto/32 :before_first_instruction

	:l_BSdYGzroHAjklvaM_2
    const/16 p1, 0xd2

	goto/32 :l_lTKwhfjOhVNfnOrD_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_DbjpGzHjmUYVdZYL_0

	nop

	:l_DbjpGzHjmUYVdZYL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_QREUmlvfWqbRuAgS_1

	nop

	:l_EWhSgUUQXbghUrBr_3
	goto/32 :before_first_instruction

	:l_QREUmlvfWqbRuAgS_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_XevGwbzuiTXVODGU_2

	nop

	:l_XevGwbzuiTXVODGU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EWhSgUUQXbghUrBr_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_bUPYnfechxWCXqnj_0

	nop

	:l_dgMUMAVIyBZfJcHK_5
    int-to-double p0, p3

	goto/32 :l_pGkKEgXOZJitoshR_6

	nop

	:l_dkqbggiaukuDlRhW_7
	goto/32 :before_first_instruction

	:l_RHcMQqOOOmTSnfTP_4
    add-int p3, p2, p1

	goto/32 :l_dgMUMAVIyBZfJcHK_5

	nop

	:l_hdbvDfTLmvLqxGDM_1
    const/16 p0, 0x2a

	goto/32 :l_KCeizcYxhIpyMnxs_2

	nop

	:l_pGkKEgXOZJitoshR_6
    return-void

	:after_last_instruction

	goto/32 :l_dkqbggiaukuDlRhW_7

	nop

	:l_KCeizcYxhIpyMnxs_2
    const/16 p1, 0xd2

	goto/32 :l_bDecufEmneNfcDSf_3

	nop

	:l_bUPYnfechxWCXqnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdbvDfTLmvLqxGDM_1

	nop

	:l_bDecufEmneNfcDSf_3
    mul-int p2, p0, p1

	goto/32 :l_RHcMQqOOOmTSnfTP_4

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YAlGBggjdSobJgMh_0

	nop

	:l_YAlGBggjdSobJgMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJHOyeVAFnZHHaqa_1

	nop

	:l_SHRLXHBFHHHvxBZB_2
    const/16 p1, 0xd2

	goto/32 :l_RlPtWdoPBdleKigv_3

	nop

	:l_UdcPrpVhJRniSpLP_6
    return-void

	:after_last_instruction

	goto/32 :l_bCFPVffDsNPusrgH_7

	nop

	:l_RlPtWdoPBdleKigv_3
    mul-int p2, p0, p1

	goto/32 :l_XmQIVaWnwTOOMIlL_4

	nop

	:l_wjAowktrwerEJWDV_5
    int-to-double p0, p3

	goto/32 :l_UdcPrpVhJRniSpLP_6

	nop

	:l_bCFPVffDsNPusrgH_7
	goto/32 :before_first_instruction

	:l_XmQIVaWnwTOOMIlL_4
    add-int p3, p2, p1

	goto/32 :l_wjAowktrwerEJWDV_5

	nop

	:l_HJHOyeVAFnZHHaqa_1
    const/16 p0, 0x2a

	goto/32 :l_SHRLXHBFHHHvxBZB_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_YWWJjvXRimfFCPCK_0

	nop

	:l_AfZXNepgxYVEHhcG_4
    add-int p3, p2, p1

	goto/32 :l_MqOxCuqWpqwvTphh_5

	nop

	:l_MTzvRKxVaCsPulsK_3
    mul-int p2, p0, p1

	goto/32 :l_AfZXNepgxYVEHhcG_4

	nop

	:l_YWWJjvXRimfFCPCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRPSLhCwoPLplFoX_1

	nop

	:l_akNnBdrnyjxhoKXu_6
    return-void

	:after_last_instruction

	goto/32 :l_WwGvbveqarWRkLWc_7

	nop

	:l_MqOxCuqWpqwvTphh_5
    int-to-double p0, p3

	goto/32 :l_akNnBdrnyjxhoKXu_6

	nop

	:l_dbaSZCcCckZnimUI_2
    const/16 p1, 0xd2

	goto/32 :l_MTzvRKxVaCsPulsK_3

	nop

	:l_WwGvbveqarWRkLWc_7
	goto/32 :before_first_instruction

	:l_hRPSLhCwoPLplFoX_1
    const/16 p0, 0x2a

	goto/32 :l_dbaSZCcCckZnimUI_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_XFlIJFFRpsuCYGSM_0

	nop

	:l_pbaohAqewGtIHUnC_3
	goto/32 :before_first_instruction

	:l_btEoDoRSqzHYIEVC_2
    return-void

	:after_last_instruction

	goto/32 :l_pbaohAqewGtIHUnC_3

	nop

	:l_lTPKSSdKKEaMvInq_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_btEoDoRSqzHYIEVC_2

	nop

	:l_XFlIJFFRpsuCYGSM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_lTPKSSdKKEaMvInq_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_RqolCtQwlDsBUZGU_0

	nop

	:l_FHVDfcQDDkiUGZaD_4
    add-int p3, p2, p1

	goto/32 :l_qRQeJMlQVGzJkpqj_5

	nop

	:l_iIGzaoTCBdXLCMUH_6
    return-void

	:after_last_instruction

	goto/32 :l_pLYonahjuuJCgGKz_7

	nop

	:l_gYkwwECdnUxrYeQi_3
    mul-int p2, p0, p1

	goto/32 :l_FHVDfcQDDkiUGZaD_4

	nop

	:l_RqolCtQwlDsBUZGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfChLVPeOsMgnmQB_1

	nop

	:l_PgmgNYsVFeDjnJPv_2
    const/16 p1, 0xd2

	goto/32 :l_gYkwwECdnUxrYeQi_3

	nop

	:l_qRQeJMlQVGzJkpqj_5
    int-to-double p0, p3

	goto/32 :l_iIGzaoTCBdXLCMUH_6

	nop

	:l_pLYonahjuuJCgGKz_7
	goto/32 :before_first_instruction

	:l_PfChLVPeOsMgnmQB_1
    const/16 p0, 0x2a

	goto/32 :l_PgmgNYsVFeDjnJPv_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_HQGJtAJNLwNjZrJQ_0

	nop

	:l_wygeWyrnYoQgGSTn_2
    const/16 p1, 0xd2

	goto/32 :l_QkxBEefkpoTPbFai_3

	nop

	:l_hLSWAitVQbGTeMXI_6
    return-void

	:after_last_instruction

	goto/32 :l_MvqfcJhwetDDbpsA_7

	nop

	:l_HQGJtAJNLwNjZrJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akMQvkOwbIxeyTfF_1

	nop

	:l_ixugBNGmuBFeHPXb_4
    add-int p3, p2, p1

	goto/32 :l_VDGjwGwhsvultbIY_5

	nop

	:l_akMQvkOwbIxeyTfF_1
    const/16 p0, 0x2a

	goto/32 :l_wygeWyrnYoQgGSTn_2

	nop

	:l_MvqfcJhwetDDbpsA_7
	goto/32 :before_first_instruction

	:l_QkxBEefkpoTPbFai_3
    mul-int p2, p0, p1

	goto/32 :l_ixugBNGmuBFeHPXb_4

	nop

	:l_VDGjwGwhsvultbIY_5
    int-to-double p0, p3

	goto/32 :l_hLSWAitVQbGTeMXI_6

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_cfqNUXTNRmcbmbkx_0

	nop

	:l_tYowILRdgtdiWjOr_5
    int-to-double p0, p3

	goto/32 :l_yHYiaAtccoarklsm_6

	nop

	:l_yHYiaAtccoarklsm_6
    return-void

	:after_last_instruction

	goto/32 :l_JGGQWgkPtqwSnxfJ_7

	nop

	:l_qAJcdpIbWYhgTxAo_3
    mul-int p2, p0, p1

	goto/32 :l_aNFXLRreXsdjipow_4

	nop

	:l_eSAudmcPmwmykCck_1
    const/16 p0, 0x2a

	goto/32 :l_VmdKleAxSdtHpaIO_2

	nop

	:l_aNFXLRreXsdjipow_4
    add-int p3, p2, p1

	goto/32 :l_tYowILRdgtdiWjOr_5

	nop

	:l_VmdKleAxSdtHpaIO_2
    const/16 p1, 0xd2

	goto/32 :l_qAJcdpIbWYhgTxAo_3

	nop

	:l_cfqNUXTNRmcbmbkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSAudmcPmwmykCck_1

	nop

	:l_JGGQWgkPtqwSnxfJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_EwjRHneOTvxAXpcu_0

	nop

	:l_LOlmPoCblQBvYnoP_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_ufEIXReONLimCKqV_2

	nop

	:l_EwjRHneOTvxAXpcu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_LOlmPoCblQBvYnoP_1

	nop

	:l_ufEIXReONLimCKqV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GjxjRpsavUWbYJWj_3

	nop

	:l_GjxjRpsavUWbYJWj_3
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hLtOOnnWOYcbmgCb_0

	nop

	:l_knsxKrlHQcDOcJRN_4
    add-int p3, p2, p1

	goto/32 :l_YptONEkNxCQVNZkK_5

	nop

	:l_YptONEkNxCQVNZkK_5
    int-to-double p0, p3

	goto/32 :l_QvPDJVbmXALZVyqz_6

	nop

	:l_eRQYTikKUyeVtbay_3
    mul-int p2, p0, p1

	goto/32 :l_knsxKrlHQcDOcJRN_4

	nop

	:l_WVzYGrAzwdmmzhWU_2
    const/16 p1, 0xd2

	goto/32 :l_eRQYTikKUyeVtbay_3

	nop

	:l_jTFqLjWLHwaBJQga_1
    const/16 p0, 0x2a

	goto/32 :l_WVzYGrAzwdmmzhWU_2

	nop

	:l_hLtOOnnWOYcbmgCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTFqLjWLHwaBJQga_1

	nop

	:l_QvPDJVbmXALZVyqz_6
    return-void

	:after_last_instruction

	goto/32 :l_WbnXSqaxQfjvlOuL_7

	nop

	:l_WbnXSqaxQfjvlOuL_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_utBxoyxGLRGkiBSe_0

	nop

	:l_utBxoyxGLRGkiBSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKuMoUiGmyuojrqr_1

	nop

	:l_pdySDeKNDmeMewmo_6
    return-void

	:after_last_instruction

	goto/32 :l_LQKdDNNCnXPFwTgl_7

	nop

	:l_FKuMoUiGmyuojrqr_1
    const/16 p0, 0x2a

	goto/32 :l_uFFxLknWxRPkEybp_2

	nop

	:l_nHBxWOlBiZvMsqRV_3
    mul-int p2, p0, p1

	goto/32 :l_yXlsFqBNTfRpfWtM_4

	nop

	:l_yXlsFqBNTfRpfWtM_4
    add-int p3, p2, p1

	goto/32 :l_kZZCTvCnXbnCaggD_5

	nop

	:l_kZZCTvCnXbnCaggD_5
    int-to-double p0, p3

	goto/32 :l_pdySDeKNDmeMewmo_6

	nop

	:l_LQKdDNNCnXPFwTgl_7
	goto/32 :before_first_instruction

	:l_uFFxLknWxRPkEybp_2
    const/16 p1, 0xd2

	goto/32 :l_nHBxWOlBiZvMsqRV_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_bLMrBkjsCIZjCuAI_0

	nop

	:l_nEjlkZcbAysrpDWN_1
    const/16 p0, 0x2a

	goto/32 :l_ObnWnxENwfoXhxFi_2

	nop

	:l_iSYfVvQGDRVFKZyT_4
    add-int p3, p2, p1

	goto/32 :l_HhUzpQtjVCcLpOrq_5

	nop

	:l_gqrbQsiSoFWbNkaO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlMHhAxAnrQgmoSk_7

	nop

	:l_ObnWnxENwfoXhxFi_2
    const/16 p1, 0xd2

	goto/32 :l_HYdHgAyrLqJhAJCh_3

	nop

	:l_HYdHgAyrLqJhAJCh_3
    mul-int p2, p0, p1

	goto/32 :l_iSYfVvQGDRVFKZyT_4

	nop

	:l_bLMrBkjsCIZjCuAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEjlkZcbAysrpDWN_1

	nop

	:l_ZlMHhAxAnrQgmoSk_7
	goto/32 :before_first_instruction

	:l_HhUzpQtjVCcLpOrq_5
    int-to-double p0, p3

	goto/32 :l_gqrbQsiSoFWbNkaO_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_MLNwXyBytltWERYP_0

	nop

	:l_BoWFhHWCYrWEBuHN_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cLEocbYuNGyvuUtr_54

	nop

	:l_tOmdojEnVXxILzfV_40
	if-nez v2, :gl_BXvHkEUKdjwnzvnz

	goto/32 :cond_8

	:gl_BXvHkEUKdjwnzvnz
    .line 601
	goto/32 :l_PRKdMKmMGwcehtfk_41

	nop

	:l_dmwZKmHVNkpVOlUg_32
	if-nez v4, :gl_dsqNuaHYxEKlbWfN

	goto/32 :cond_5

	:gl_dsqNuaHYxEKlbWfN
    .line 594
	goto/32 :l_CUGgAYnZYMwwVrup_33

	nop

	:l_rzUiFQhvKDIvqZaH_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_ogEWAjFsfFMCqrem_6

	nop

	:l_YCAOzMFnYqEsWDsP_52
    move-object v1, v4

	goto/32 :l_BoWFhHWCYrWEBuHN_53

	nop

	:l_SqccvdMjVrhdEowa_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_jrUAbQleqnzQQzET_21

	nop

	:l_YnAguSxhCtJxZpou_2
	add-int v0, v0, v1
	goto/32 :l_NFVhYTcSvuKQsaTA_3

	nop

	:l_rRAZWqZluxSsnbEv_55
    move-object v2, v1

    .line 612
	goto/32 :l_NHwZQTJwMSwPxkWB_56

	nop

	:l_sqAimKOQwNAnCmiA_12
	if-eq v3, p0, :gl_ajsAaLnNozJUsdrv

	goto/32 :cond_2

	:gl_ajsAaLnNozJUsdrv
    .line 581
	goto/32 :l_yNXwGuHzZWscwMgn_13

	nop

	:l_dTShkRnEOGDpiwqI_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vxEcfSLSmrNTDrPM_10

	nop

	:l_lVrzYBjHJmTtHVgX_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_YCAOzMFnYqEsWDsP_52

	nop

	:l_ScVWDjbNnfgimgsv_22
	if-nez v4, :gl_htamdhxiOdYXvFZd

	goto/32 :cond_3

	:gl_htamdhxiOdYXvFZd
	goto/32 :l_mbwuIPjbztHxhrzg_23

	nop

	:l_ZZXWEbTdeMriyINB_34
    move-object v4, v3

	goto/32 :l_IVSWsFrBcXsZwVJC_35

	nop

	:l_vBvRBhddlbiJHYEF_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GRWnyNxoLJjGRXYI_46

	nop

	:l_CUGgAYnZYMwwVrup_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_ZZXWEbTdeMriyINB_34

	nop

	:l_cLEocbYuNGyvuUtr_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_rRAZWqZluxSsnbEv_55

	nop

	:l_JANjTwcRifEwLlXh_59
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_BUmHPavVJtsSTgpt_60

	nop

	:l_vbRXwHRvAUKbDQRR_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_dmwZKmHVNkpVOlUg_32

	nop

	:l_YZWRfTVahqnAyTpt_17
	if-eqz v4, :gl_AcsmremmbxObXHsG

	goto/32 :cond_1

	:gl_AcsmremmbxObXHsG
    .line 585
	goto/32 :l_VWXLkxmUjwjhBxVz_18

	nop

	:l_XWxEuMoVujhBpAeo_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vbRXwHRvAUKbDQRR_31

	nop

	:l_MFCeTWoOToMyCRjf_24
	if-eq v3, p1, :gl_ToxjmcocKsasGeKn

	goto/32 :cond_4

	:gl_ToxjmcocKsasGeKn
	goto/32 :l_CjxWdoIZEpgWkQnQ_25

	nop

	:l_HDOSaCMOuysWuKdI_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dTShkRnEOGDpiwqI_9

	nop

	:l_qpDSZqQrwvZjVFYM_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_SzgoRnuRztuHbppP_37

	nop

	:l_IVSWsFrBcXsZwVJC_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qpDSZqQrwvZjVFYM_36

	nop

	:l_ZORTChLlqgZePYrZ_48
    move-object v1, v2

    .line 605
	goto/32 :l_utxPIKjkjbrWRoFa_49

	nop

	:l_yNXwGuHzZWscwMgn_13
	if-eq v0, v1, :gl_tpKQJhGhsDyIBfgJ

	goto/32 :cond_0

	:gl_tpKQJhGhsDyIBfgJ
	goto/32 :l_SXQpoPgnRFiRhETF_14

	nop

	:l_GYqzEhKhCxBImZhj_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_ZORTChLlqgZePYrZ_48

	nop

	:l_utxPIKjkjbrWRoFa_49
    const/4 v2, 0x0

	goto/32 :l_qSYjUgPwjRwZFBuD_50

	nop

	:l_QlNYNCSjSZybwMXS_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BXzyxpUEoZNjJsOS_16

	nop

	:l_pvlpBILkpgSklDCF_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_JANjTwcRifEwLlXh_59

	nop

	:l_dgnVAbEdWzMOOSne_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_guvqqwgoVSwslYXW_39

	nop

	:l_mbwuIPjbztHxhrzg_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_MFCeTWoOToMyCRjf_24

	nop

	:l_LzExGpSbonXAFBkC_1
	const v1, 3
	goto/32 :l_YnAguSxhCtJxZpou_2

	nop

	:l_qSYjUgPwjRwZFBuD_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_lVrzYBjHJmTtHVgX_51

	nop

	:l_vxEcfSLSmrNTDrPM_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_VClNFkLgzXFGsMft_11

	nop

	:l_MLNwXyBytltWERYP_0
	const v0, 10
	goto/32 :l_LzExGpSbonXAFBkC_1

	nop

	:l_ffhOmcHCRfMCstSX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_HDOSaCMOuysWuKdI_8

	nop

	:l_mYZaffPEAMLrYBJg_42
    move-object v5, v3

	goto/32 :l_ZNrEauhWfKqvGTBe_43

	nop

	:l_FtOXPrMXFGlxBdTq_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_pvlpBILkpgSklDCF_58

	nop

	:l_DuwCQGWGoHgtLOzT_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_SqccvdMjVrhdEowa_20

	nop

	:l_BUmHPavVJtsSTgpt_60
	goto/32 :xvMmoCOWhtMNYnex
	:l_SXQpoPgnRFiRhETF_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_QlNYNCSjSZybwMXS_15

	nop

	:l_NFVhYTcSvuKQsaTA_3
	rem-int v0, v0, v1
	goto/32 :l_AmbMjunGqihPPfXU_4

	nop

	:l_zjtHCzRHUhxhojDm_29
    move-object v4, v3

	goto/32 :l_XWxEuMoVujhBpAeo_30

	nop

	:l_BXzyxpUEoZNjJsOS_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YZWRfTVahqnAyTpt_17

	nop

	:l_VClNFkLgzXFGsMft_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_sqAimKOQwNAnCmiA_12

	nop

	:l_ZNrEauhWfKqvGTBe_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_qicZJszeKGZOuekZ_44

	nop

	:l_GRWnyNxoLJjGRXYI_46
	if-eqz v4, :gl_xpWdPXqxiKUzVrSG

	goto/32 :cond_7

	:gl_xpWdPXqxiKUzVrSG
    .line 602
	goto/32 :l_GYqzEhKhCxBImZhj_47

	nop

	:l_AmbMjunGqihPPfXU_4
	if-lez v0, :gl_lVKhNBtKySJGIses

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_lVKhNBtKySJGIses	goto/32 :l_rzUiFQhvKDIvqZaH_5

	nop

	:l_SzgoRnuRztuHbppP_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_dgnVAbEdWzMOOSne_38

	nop

	:l_NHwZQTJwMSwPxkWB_56
    move-object v1, v3

	goto/32 :l_FtOXPrMXFGlxBdTq_57

	nop

	:l_qicZJszeKGZOuekZ_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vBvRBhddlbiJHYEF_45

	nop

	:l_guvqqwgoVSwslYXW_39
	if-nez v4, :gl_HJMFECklrxsAWPsj

	goto/32 :cond_9

	:gl_HJMFECklrxsAWPsj
    .line 599
	goto/32 :l_tOmdojEnVXxILzfV_40

	nop

	:l_VWXLkxmUjwjhBxVz_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_DuwCQGWGoHgtLOzT_19

	nop

	:l_CjxWdoIZEpgWkQnQ_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_vDDLXMQnsZJLmpFJ_26

	nop

	:l_oFLudjlvoGDmERyN_28
	if-nez p1, :gl_MXolbFzygxWaFDgT

	goto/32 :cond_5

	:gl_MXolbFzygxWaFDgT
	goto/32 :l_zjtHCzRHUhxhojDm_29

	nop

	:l_jrUAbQleqnzQQzET_21
    const/4 v5, 0x0

	goto/32 :l_ScVWDjbNnfgimgsv_22

	nop

	:l_vDDLXMQnsZJLmpFJ_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qqwvAHBeGXDcENAJ_27

	nop

	:l_ogEWAjFsfFMCqrem_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_ffhOmcHCRfMCstSX_7

	nop

	:l_qqwvAHBeGXDcENAJ_27
	if-nez v4, :gl_AYdVwdONUamHcYDS

	goto/32 :cond_6

	:gl_AYdVwdONUamHcYDS
    .line 593
	goto/32 :l_oFLudjlvoGDmERyN_28

	nop

	:l_PRKdMKmMGwcehtfk_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mYZaffPEAMLrYBJg_42

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_lPupLIsPlkqIohvJ_0

	nop

	:l_fipNUbZpTOyyPwpY_3
    mul-int p2, p0, p1

	goto/32 :l_VIPnyftBriyhqTnI_4

	nop

	:l_ltrwAlMiXbYKpfep_2
    const/16 p1, 0xd2

	goto/32 :l_fipNUbZpTOyyPwpY_3

	nop

	:l_FQTisGcTrrSRzAXs_1
    const/16 p0, 0x2a

	goto/32 :l_ltrwAlMiXbYKpfep_2

	nop

	:l_cJIwnwSpJeppShpe_5
    int-to-double p0, p3

	goto/32 :l_LoHhomfiEIFqrUne_6

	nop

	:l_VIPnyftBriyhqTnI_4
    add-int p3, p2, p1

	goto/32 :l_cJIwnwSpJeppShpe_5

	nop

	:l_lPupLIsPlkqIohvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQTisGcTrrSRzAXs_1

	nop

	:l_DHZjxflWzIRSJukr_7
	goto/32 :before_first_instruction

	:l_LoHhomfiEIFqrUne_6
    return-void

	:after_last_instruction

	goto/32 :l_DHZjxflWzIRSJukr_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_lvUvctfqFUVljVDS_0

	nop

	:l_vFIFOIrHokYzzirM_1
    const/16 p0, 0x2a

	goto/32 :l_NsCAVvSpfAYwijXR_2

	nop

	:l_zNYDMjKXJrykOWwy_4
    add-int p3, p2, p1

	goto/32 :l_InzOgqxUfkKobMwU_5

	nop

	:l_NsCAVvSpfAYwijXR_2
    const/16 p1, 0xd2

	goto/32 :l_adPCGEJTnaaoNqaJ_3

	nop

	:l_bMCUQJfFIZMEMjqz_7
	goto/32 :before_first_instruction

	:l_lvUvctfqFUVljVDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFIFOIrHokYzzirM_1

	nop

	:l_InzOgqxUfkKobMwU_5
    int-to-double p0, p3

	goto/32 :l_tuskiqkYoqpjAIzq_6

	nop

	:l_adPCGEJTnaaoNqaJ_3
    mul-int p2, p0, p1

	goto/32 :l_zNYDMjKXJrykOWwy_4

	nop

	:l_tuskiqkYoqpjAIzq_6
    return-void

	:after_last_instruction

	goto/32 :l_bMCUQJfFIZMEMjqz_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_xCEiIrZnFvnWftNf_0

	nop

	:l_EjgRFVlWifxkxaeA_5
    int-to-double p0, p3

	goto/32 :l_WJiDSqsEaIuHvnRn_6

	nop

	:l_rCfxyzCUebPttRuU_2
    const/16 p1, 0xd2

	goto/32 :l_NDvPtYeCYxJPSJIm_3

	nop

	:l_xCEiIrZnFvnWftNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbPjXtkCskGeMFIe_1

	nop

	:l_SxHgcNSpTPTXjeCr_4
    add-int p3, p2, p1

	goto/32 :l_EjgRFVlWifxkxaeA_5

	nop

	:l_THHadJQTkfvjmJNM_7
	goto/32 :before_first_instruction

	:l_NDvPtYeCYxJPSJIm_3
    mul-int p2, p0, p1

	goto/32 :l_SxHgcNSpTPTXjeCr_4

	nop

	:l_WbPjXtkCskGeMFIe_1
    const/16 p0, 0x2a

	goto/32 :l_rCfxyzCUebPttRuU_2

	nop

	:l_WJiDSqsEaIuHvnRn_6
    return-void

	:after_last_instruction

	goto/32 :l_THHadJQTkfvjmJNM_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_BkvrlbYvkCdiIfpQ_0

	nop

	:l_pTBYjXCRaYQwIijk_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MFywedOQxZaDmVTG_13

	nop

	:l_CAkTbPJrqvcgpcjC_9
	if-eqz v1, :gl_WlKtwtcntyGKbDNh

	goto/32 :cond_0

	:gl_WlKtwtcntyGKbDNh
	goto/32 :l_xfhoNzYgfbLRJCui_10

	nop

	:l_PpvymveTYJQrOqtC_2
	add-int v0, v0, v1
	goto/32 :l_SBZJLrLiMZAuIHph_3

	nop

	:l_oodIxzgmTWhYJULi_4
	if-lez v0, :gl_lrqKQvvfSPAXPZkP

	goto/32 :xlSGceKTNWqbraks

	:gl_lrqKQvvfSPAXPZkP	goto/32 :l_hQHtoLvmjFedPLst_5

	nop

	:l_MFywedOQxZaDmVTG_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EzhotjNTJhcYkHSV_14

	nop

	:l_eHSoIfadVbjfUqfS_1
	const v1, 27
	goto/32 :l_PpvymveTYJQrOqtC_2

	nop

	:l_BkvrlbYvkCdiIfpQ_0
	const v0, 8
	goto/32 :l_eHSoIfadVbjfUqfS_1

	nop

	:l_PHlSNzSGxLTdmyuy_15
	goto/32 :XMWBsbvpZFLaCATT
	:l_EzhotjNTJhcYkHSV_14
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_PHlSNzSGxLTdmyuy_15

	nop

	:l_SBZJLrLiMZAuIHph_3
	rem-int v0, v0, v1
	goto/32 :l_oodIxzgmTWhYJULi_4

	nop

	:l_xfhoNzYgfbLRJCui_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_ZLWMcNSclThjsLdh_11

	nop

	:l_qLrAdamOgtAmdGTM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_CAkTbPJrqvcgpcjC_9

	nop

	:l_hQHtoLvmjFedPLst_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_CofZOqMpljxrDrNS_6

	nop

	:l_BDhTCPKuJiCnKlUB_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_qLrAdamOgtAmdGTM_8

	nop

	:l_ZLWMcNSclThjsLdh_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_pTBYjXCRaYQwIijk_12

	nop

	:l_CofZOqMpljxrDrNS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_BDhTCPKuJiCnKlUB_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_KiyPEJyAIvWhyXrq_0

	nop

	:l_yaEfvgwvxFdONLGO_2
    const/16 p1, 0xd2

	goto/32 :l_vYnOIuxqWWsWrTzR_3

	nop

	:l_CcWSCPStRjzzrRzV_6
    return-void

	:after_last_instruction

	goto/32 :l_IctAviNozaLFeRHr_7

	nop

	:l_KiyPEJyAIvWhyXrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDMxMyIHwIaDEiVw_1

	nop

	:l_vYnOIuxqWWsWrTzR_3
    mul-int p2, p0, p1

	goto/32 :l_hAZCpEaKXNMZLpzR_4

	nop

	:l_obdcLGMSygTlrgkw_5
    int-to-double p0, p3

	goto/32 :l_CcWSCPStRjzzrRzV_6

	nop

	:l_IctAviNozaLFeRHr_7
	goto/32 :before_first_instruction

	:l_CDMxMyIHwIaDEiVw_1
    const/16 p0, 0x2a

	goto/32 :l_yaEfvgwvxFdONLGO_2

	nop

	:l_hAZCpEaKXNMZLpzR_4
    add-int p3, p2, p1

	goto/32 :l_obdcLGMSygTlrgkw_5

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_GReieaLkKQDNxEXu_0

	nop

	:l_EYMoiUrNUwrvWfAp_5
    int-to-double p0, p3

	goto/32 :l_AgDvfRRuDKnWvlrM_6

	nop

	:l_AgDvfRRuDKnWvlrM_6
    return-void

	:after_last_instruction

	goto/32 :l_wiPrddMwMabpWmJz_7

	nop

	:l_wiPrddMwMabpWmJz_7
	goto/32 :before_first_instruction

	:l_GReieaLkKQDNxEXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECcqfdgGzaLIXNWQ_1

	nop

	:l_ECcqfdgGzaLIXNWQ_1
    const/16 p0, 0x2a

	goto/32 :l_CpsxwUJUAhHOOEJt_2

	nop

	:l_CpsxwUJUAhHOOEJt_2
    const/16 p1, 0xd2

	goto/32 :l_ipRdlDoSKUAeUYFd_3

	nop

	:l_ipRdlDoSKUAeUYFd_3
    mul-int p2, p0, p1

	goto/32 :l_SdXqzSFFaLxemNQv_4

	nop

	:l_SdXqzSFFaLxemNQv_4
    add-int p3, p2, p1

	goto/32 :l_EYMoiUrNUwrvWfAp_5

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oaEGhkfWDZbRtgnD_0

	nop

	:l_YtZXNkKEkxCryLkL_7
	goto/32 :before_first_instruction

	:l_fSIrcpqUFSCshZur_4
    add-int p3, p2, p1

	goto/32 :l_rmHnpRAfqVvRycNX_5

	nop

	:l_rmHnpRAfqVvRycNX_5
    int-to-double p0, p3

	goto/32 :l_HHuSkxOqQYgcmkUm_6

	nop

	:l_oaEGhkfWDZbRtgnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLqskovkXvtpFWvu_1

	nop

	:l_WLqskovkXvtpFWvu_1
    const/16 p0, 0x2a

	goto/32 :l_bHDOVdKLdamqllrm_2

	nop

	:l_XnTlXcYjNEAiyqSr_3
    mul-int p2, p0, p1

	goto/32 :l_fSIrcpqUFSCshZur_4

	nop

	:l_bHDOVdKLdamqllrm_2
    const/16 p1, 0xd2

	goto/32 :l_XnTlXcYjNEAiyqSr_3

	nop

	:l_HHuSkxOqQYgcmkUm_6
    return-void

	:after_last_instruction

	goto/32 :l_YtZXNkKEkxCryLkL_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_WYKVyWawACgYxEpj_0

	nop

	:l_ULGoHJBVJltcDLXX_17
	if-nez v4, :gl_XvyBNCgWhqKziqtR

	goto/32 :cond_2

	:gl_XvyBNCgWhqKziqtR
    .line 551
	goto/32 :l_vsjLWVXeMboDbwyS_18

	nop

	:l_XxVyysrbAabckKQF_24
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_HMHVHGAvNjlQJSQo_25

	nop

	:l_xdPJvdnGWPtcemGQ_3
	rem-int v0, v0, v1
	goto/32 :l_aOqcPfPmzxrEBkoK_4

	nop

	:l_fpQFhnIOeutNgBOa_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_TNZzQgdpFnqXoBVl_6

	nop

	:l_fDpMHTLESdiSmngn_19
	if-nez v4, :gl_JaTlDfdgnkmMcFQo

	goto/32 :cond_1

	:gl_JaTlDfdgnkmMcFQo
	goto/32 :l_JJRsmqHwVXyicdSn_20

	nop

	:l_qqBAyYqDGdOgLzFt_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_mNdspetIOjvGDxgr_22

	nop

	:l_oQsTBxKfDrwMZHcX_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_KYZAGYCIJoViQXvk_9

	nop

	:l_dUtSITdZAAUjSllP_13
	if-ne v4, p1, :gl_mXNqSovWNWAvQrGY

	goto/32 :cond_0

	:gl_mXNqSovWNWAvQrGY
	goto/32 :l_ScfmNugtchbxtFcP_14

	nop

	:l_ToAQuKaSgXmKRXzG_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ULGoHJBVJltcDLXX_17

	nop

	:l_TNZzQgdpFnqXoBVl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_WpQfalWFoMzHZnBq_7

	nop

	:l_weQtDRtNYtPALJNr_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_ssvCrYqiFxPybnbb_12

	nop

	:l_vsjLWVXeMboDbwyS_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_fDpMHTLESdiSmngn_19

	nop

	:l_WYKVyWawACgYxEpj_0
	const v0, 24
	goto/32 :l_gXhHnXLHQOnJjkDd_1

	nop

	:l_uVsBSYrSgPfEYbCg_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ToAQuKaSgXmKRXzG_16

	nop

	:l_aOqcPfPmzxrEBkoK_4
	if-lez v0, :gl_IKyuaSuzwuEJmusm

	goto/32 :UlXAECwOMgeyNnZR

	:gl_IKyuaSuzwuEJmusm	goto/32 :l_fpQFhnIOeutNgBOa_5

	nop

	:l_gXhHnXLHQOnJjkDd_1
	const v1, 8
	goto/32 :l_BZkhITSPLKdkmIKa_2

	nop

	:l_sIRQmOBeiWYzyvcN_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_weQtDRtNYtPALJNr_11

	nop

	:l_BZkhITSPLKdkmIKa_2
	add-int v0, v0, v1
	goto/32 :l_xdPJvdnGWPtcemGQ_3

	nop

	:l_mNdspetIOjvGDxgr_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_YemuvIMykDiMNFgO_23

	nop

	:l_YemuvIMykDiMNFgO_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XxVyysrbAabckKQF_24

	nop

	:l_ssvCrYqiFxPybnbb_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dUtSITdZAAUjSllP_13

	nop

	:l_KYZAGYCIJoViQXvk_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_sIRQmOBeiWYzyvcN_10

	nop

	:l_JJRsmqHwVXyicdSn_20
    const/4 v4, 0x0

	goto/32 :l_qqBAyYqDGdOgLzFt_21

	nop

	:l_WpQfalWFoMzHZnBq_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oQsTBxKfDrwMZHcX_8

	nop

	:l_ScfmNugtchbxtFcP_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_uVsBSYrSgPfEYbCg_15

	nop

	:l_HMHVHGAvNjlQJSQo_25
	goto/32 :KLOuqOpFVkdXmIKQ
.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_rNhFAwqqpSVAiSBf_0

	nop

	:l_NnOKZKJsZgjbbVNV_3
    mul-int p2, p0, p1

	goto/32 :l_eHkoffoeeoRYHDpB_4

	nop

	:l_rNhFAwqqpSVAiSBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqUqCVXgHMigDFxW_1

	nop

	:l_IONvZlZWPXWmJXJV_2
    const/16 p1, 0xd2

	goto/32 :l_NnOKZKJsZgjbbVNV_3

	nop

	:l_WRvuGgZxrDyKWtDi_7
	goto/32 :before_first_instruction

	:l_pRTAsVpWmAqFzjDv_6
    return-void

	:after_last_instruction

	goto/32 :l_WRvuGgZxrDyKWtDi_7

	nop

	:l_eHkoffoeeoRYHDpB_4
    add-int p3, p2, p1

	goto/32 :l_CBgcBXiPjTMrFOqp_5

	nop

	:l_WqUqCVXgHMigDFxW_1
    const/16 p0, 0x2a

	goto/32 :l_IONvZlZWPXWmJXJV_2

	nop

	:l_CBgcBXiPjTMrFOqp_5
    int-to-double p0, p3

	goto/32 :l_pRTAsVpWmAqFzjDv_6

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_ilYOEdGAgsaODHbv_0

	nop

	:l_kQTkszdKFsusmHkn_1
    const/16 p0, 0x2a

	goto/32 :l_LYXhhNutLauyoTny_2

	nop

	:l_HyxaVNuHBmtVGioC_7
	goto/32 :before_first_instruction

	:l_bWgSZJfaWdSFUjRr_6
    return-void

	:after_last_instruction

	goto/32 :l_HyxaVNuHBmtVGioC_7

	nop

	:l_eAUtfiVIIcvnFMUy_4
    add-int p3, p2, p1

	goto/32 :l_PBlTUDwBDQBwmsCL_5

	nop

	:l_wHEnEBQdwthpYIcX_3
    mul-int p2, p0, p1

	goto/32 :l_eAUtfiVIIcvnFMUy_4

	nop

	:l_PBlTUDwBDQBwmsCL_5
    int-to-double p0, p3

	goto/32 :l_bWgSZJfaWdSFUjRr_6

	nop

	:l_LYXhhNutLauyoTny_2
    const/16 p1, 0xd2

	goto/32 :l_wHEnEBQdwthpYIcX_3

	nop

	:l_ilYOEdGAgsaODHbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQTkszdKFsusmHkn_1

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_JbMFifwCetNBXbJQ_0

	nop

	:l_fmgdlQrBwTQzSHWd_3
    mul-int p2, p0, p1

	goto/32 :l_mznGeFKqLJEboFGB_4

	nop

	:l_HzehKJLPfttCcZPq_5
    int-to-double p0, p3

	goto/32 :l_ldlVhRIHNSTxqUev_6

	nop

	:l_mznGeFKqLJEboFGB_4
    add-int p3, p2, p1

	goto/32 :l_HzehKJLPfttCcZPq_5

	nop

	:l_JbMFifwCetNBXbJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_midkNTXLLaglAczs_1

	nop

	:l_ldlVhRIHNSTxqUev_6
    return-void

	:after_last_instruction

	goto/32 :l_oVMaPWCWjYUuFYRK_7

	nop

	:l_mOBdHKWosADwyKQG_2
    const/16 p1, 0xd2

	goto/32 :l_fmgdlQrBwTQzSHWd_3

	nop

	:l_midkNTXLLaglAczs_1
    const/16 p0, 0x2a

	goto/32 :l_mOBdHKWosADwyKQG_2

	nop

	:l_oVMaPWCWjYUuFYRK_7
	goto/32 :before_first_instruction

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_DcxxuBlRFcAOJdfr_0

	nop

	:l_DNaIlpttPMlGvWlA_3
	rem-int v0, v0, v1
	goto/32 :l_zBfkEgcGBhcfixUo_4

	nop

	:l_ePjXElQNpUtdGDwd_1
	const v1, 24
	goto/32 :l_qNJheAqCwQtiOiwI_2

	nop

	:l_zhZkzYOqpKBpaKWb_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_WVOmRbGqaddRogBP_8

	nop

	:l_ajveLzZnBhfMPdgj_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_TtcupRZvUJUUXTDm_11

	nop

	:l_IuibvZbXLoProuLN_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_CXhEjqGaWPsrTBOy_6

	nop

	:l_pPCVXLdMXYxJyeqt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TwWqiupZEqhYeDZi_17

	nop

	:l_DcxxuBlRFcAOJdfr_0
	const v0, 17
	goto/32 :l_ePjXElQNpUtdGDwd_1

	nop

	:l_gTPeUlzosczneUdW_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_jJIGRUeJbrFHVqdl_13

	nop

	:l_yJdfDWXUfDNDJVue_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YYHUNSCDbibSfXSF_15

	nop

	:l_WVOmRbGqaddRogBP_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ChNWlZyugbHUYtGY_9

	nop

	:l_ChNWlZyugbHUYtGY_9
	if-eqz v0, :gl_BkgflRfjzoQsQcaw

	goto/32 :cond_0

	:gl_BkgflRfjzoQsQcaw
	goto/32 :l_ajveLzZnBhfMPdgj_10

	nop

	:l_jJIGRUeJbrFHVqdl_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_yJdfDWXUfDNDJVue_14

	nop

	:l_CXhEjqGaWPsrTBOy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_zhZkzYOqpKBpaKWb_7

	nop

	:l_YYHUNSCDbibSfXSF_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_pPCVXLdMXYxJyeqt_16

	nop

	:l_TtcupRZvUJUUXTDm_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_gTPeUlzosczneUdW_12

	nop

	:l_qNJheAqCwQtiOiwI_2
	add-int v0, v0, v1
	goto/32 :l_DNaIlpttPMlGvWlA_3

	nop

	:l_zBfkEgcGBhcfixUo_4
	if-lez v0, :gl_DSAQlJhafWAfmXqX

	goto/32 :SIhYPdppTwkCWncA

	:gl_DSAQlJhafWAfmXqX	goto/32 :l_IuibvZbXLoProuLN_5

	nop

	:l_TwWqiupZEqhYeDZi_17
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_eNfMwzDukGQzSblo_18

	nop

	:l_eNfMwzDukGQzSblo_18
	goto/32 :NhqMWuXsUpAkSfDm
.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_wCBVugTwozKczebY_0

	nop

	:l_rwcWdesPKzrAPiGq_3
	if-nez v0, :gl_NhpQoQrEBqyJsPUV

	goto/32 :cond_0

	:gl_NhpQoQrEBqyJsPUV
	goto/32 :l_wBFyZznMHjckjYCr_4

	nop

	:l_mfwWykvInEemuLZq_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_rwcWdesPKzrAPiGq_3

	nop

	:l_dHJOEVKreoEgfndQ_5
	goto/32 :before_first_instruction

	:l_pZLEhTjMgnzsnunE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_mfwWykvInEemuLZq_2

	nop

	:l_wBFyZznMHjckjYCr_4
    return-void

	:after_last_instruction

	goto/32 :l_dHJOEVKreoEgfndQ_5

	nop

	:l_wCBVugTwozKczebY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_pZLEhTjMgnzsnunE_1

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_bdTTSUbZFEvqMegh_0

	nop

	:l_uycCuRseLRMLgteD_19
    const/4 v3, 0x1

	goto/32 :l_SdnIBKjzPbhLmtkg_20

	nop

	:l_bFiQKmiZtQrmqRIV_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_HnhNlpexVwwmqGlG_11

	nop

	:l_LSFkoIKKUpzYXWDr_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XDWqDZYMNnwZwIsk_15

	nop

	:l_HjDWwOjutkZTazAX_21
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_vECDMHvorwfuAxlX_22

	nop

	:l_wRhkfPWXthFNJltE_6
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

	goto/32 :l_yuLKzrHYkupHBjuR_7

	nop

	:l_zJAubhcgifTQQNyg_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_gmqnxKjBNvuiCopH_13

	nop

	:l_vECDMHvorwfuAxlX_22
	goto/32 :yZExbedOgZcgeDyx
	:l_SdXNYLIrXCLdXvGb_2
	add-int v0, v0, v1
	goto/32 :l_bpCBKcZSGvhnmRIm_3

	nop

	:l_vyPArzQhwXfjSSca_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QnYIwjRJBBIesCzO_9

	nop

	:l_HhZMUBZqLfauSqNg_1
	const v1, 4
	goto/32 :l_SdXNYLIrXCLdXvGb_2

	nop

	:l_yuLKzrHYkupHBjuR_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_vyPArzQhwXfjSSca_8

	nop

	:l_bdTTSUbZFEvqMegh_0
	const v0, 4
	goto/32 :l_HhZMUBZqLfauSqNg_1

	nop

	:l_bCbrOZAclMgOKyIp_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_wRhkfPWXthFNJltE_6

	nop

	:l_QnYIwjRJBBIesCzO_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_bFiQKmiZtQrmqRIV_10

	nop

	:l_gmqnxKjBNvuiCopH_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_LSFkoIKKUpzYXWDr_14

	nop

	:l_fRMBsmOVQWTgelUr_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_QvVxatVwTDadOleH_17

	nop

	:l_QvVxatVwTDadOleH_17
    const/4 v3, 0x0

	goto/32 :l_krxxlIlcZYGqSxkh_18

	nop

	:l_XBMPUAmmyPJtQWIS_4
	if-lez v0, :gl_hCQpdBMFAQKlchJC

	goto/32 :BEtysiywPxgfPZVZ

	:gl_hCQpdBMFAQKlchJC	goto/32 :l_bCbrOZAclMgOKyIp_5

	nop

	:l_bpCBKcZSGvhnmRIm_3
	rem-int v0, v0, v1
	goto/32 :l_XBMPUAmmyPJtQWIS_4

	nop

	:l_XDWqDZYMNnwZwIsk_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fRMBsmOVQWTgelUr_16

	nop

	:l_SdnIBKjzPbhLmtkg_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HjDWwOjutkZTazAX_21

	nop

	:l_krxxlIlcZYGqSxkh_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_uycCuRseLRMLgteD_19

	nop

	:l_HnhNlpexVwwmqGlG_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_zJAubhcgifTQQNyg_12

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_DiTQepZFQnCiYtQh_0

	nop

	:l_WSruFeWlMLbzNeDj_2
	add-int v0, v0, v1
	goto/32 :l_VfGvdWonAfdUgpSC_3

	nop

	:l_xhkLxWPtVvYwWyug_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_MdmyNYMofkgloAKG_16

	nop

	:l_bZgNKBHPiILkjXcl_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FLHxpjRAihNZUphO_9

	nop

	:l_ecdTFOEaoVIUbhII_18
    return v2

	:after_last_instruction

	goto/32 :l_FUByHKtwyRnRVIcn_19

	nop

	:l_FLHxpjRAihNZUphO_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WdIpbDuyajbzDtPu_10

	nop

	:l_reTtLWbiaZaTSpio_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_bZgNKBHPiILkjXcl_8

	nop

	:l_tVBItnUhwEALddQh_6
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

	goto/32 :l_reTtLWbiaZaTSpio_7

	nop

	:l_IHbNkMAqooFufahK_12
	if-eqz v2, :gl_QhBgYzceeZtpNkJr

	goto/32 :cond_1

	:gl_QhBgYzceeZtpNkJr
	goto/32 :l_UkjuuTSSnDIwtJhj_13

	nop

	:l_FUByHKtwyRnRVIcn_19
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_GLjIuvISyxoLuupo_20

	nop

	:l_WbGLRNUBPfbJCTtA_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_tVBItnUhwEALddQh_6

	nop

	:l_kVjtMwuPqnuuLyYP_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_xhkLxWPtVvYwWyug_15

	nop

	:l_MdmyNYMofkgloAKG_16
	if-nez v2, :gl_vdzDCEMeLkLVOroy

	goto/32 :cond_0

	:gl_vdzDCEMeLkLVOroy
	goto/32 :l_gsOPgyxEuYsNbiWU_17

	nop

	:l_WdIpbDuyajbzDtPu_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_QxvloCgrqFpNYevl_11

	nop

	:l_QxvloCgrqFpNYevl_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_IHbNkMAqooFufahK_12

	nop

	:l_GLjIuvISyxoLuupo_20
	goto/32 :FzKaTUHcgmYuqVyd
	:l_VfGvdWonAfdUgpSC_3
	rem-int v0, v0, v1
	goto/32 :l_DTxXezAuSHwASVRz_4

	nop

	:l_DiTQepZFQnCiYtQh_0
	const v0, 9
	goto/32 :l_HOjJwICwFVtsTswU_1

	nop

	:l_gsOPgyxEuYsNbiWU_17
    const/4 v2, 0x1

	goto/32 :l_ecdTFOEaoVIUbhII_18

	nop

	:l_HOjJwICwFVtsTswU_1
	const v1, 13
	goto/32 :l_WSruFeWlMLbzNeDj_2

	nop

	:l_UkjuuTSSnDIwtJhj_13
    const/4 v2, 0x0

	goto/32 :l_kVjtMwuPqnuuLyYP_14

	nop

	:l_DTxXezAuSHwASVRz_4
	if-lez v0, :gl_pPBxXgVxWlsLzPwz

	goto/32 :pPzxujiOfjMMRevf

	:gl_pPBxXgVxWlsLzPwz	goto/32 :l_WbGLRNUBPfbJCTtA_5

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_rAWXHwlTQArWtIkQ_0

	nop

	:l_OrELOpKMufVtaqYd_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_vugQgyqqXMLkxBzE_13

	nop

	:l_HYpfpOrjsTAbWiaC_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jdyhSSSzvuLjOlIQ_9

	nop

	:l_SwUJpbvbIWehYvYP_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NjqnEPvNwRYzRcVq_22

	nop

	:l_AwXfOAJWetYEkpYf_24
    const/4 v3, 0x1

	goto/32 :l_hMfmTMvYvLmVWMoP_25

	nop

	:l_zWdcMEdFVkLPejTW_27
	goto/32 :ymNIHhRoDolDvNrO
	:l_AlNbcNUJGbYvICPG_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_SwUJpbvbIWehYvYP_21

	nop

	:l_KkgWpkcTkRccDqAQ_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_emOuXuttTVoKnufK_18

	nop

	:l_hMfmTMvYvLmVWMoP_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bupzSTGgEzJVaOww_26

	nop

	:l_GcgOpTmJYgnobdBc_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_REnTwTrsmvOiUSRy_15

	nop

	:l_DbotmPhlwgmbtYcA_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_HYpfpOrjsTAbWiaC_8

	nop

	:l_tVymKBbtUPqPiFWY_1
	const v1, 31
	goto/32 :l_TBbABpUioHzlrUsb_2

	nop

	:l_NjqnEPvNwRYzRcVq_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_AwybjSaJvClyqkrT_23

	nop

	:l_JFScsWIEvZPiTdlq_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_nMvTxGpXvOiJLjEH_6

	nop

	:l_rAWXHwlTQArWtIkQ_0
	const v0, 16
	goto/32 :l_tVymKBbtUPqPiFWY_1

	nop

	:l_REnTwTrsmvOiUSRy_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QgyMNtoPHygrNEKl_16

	nop

	:l_emOuXuttTVoKnufK_18
    const/4 v4, 0x0

	goto/32 :l_FGGuGLpKGyybjyKF_19

	nop

	:l_XhEGTWjBWyuwtqyg_4
	if-lez v0, :gl_tTnNPBBvtegoLOHj

	goto/32 :GoZMkHftmelQRnik

	:gl_tTnNPBBvtegoLOHj	goto/32 :l_JFScsWIEvZPiTdlq_5

	nop

	:l_wgKufrWItuFWsPpJ_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_dVENapBUlBVTLuwd_11

	nop

	:l_jdyhSSSzvuLjOlIQ_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_wgKufrWItuFWsPpJ_10

	nop

	:l_vugQgyqqXMLkxBzE_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_GcgOpTmJYgnobdBc_14

	nop

	:l_dVENapBUlBVTLuwd_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_OrELOpKMufVtaqYd_12

	nop

	:l_nMvTxGpXvOiJLjEH_6
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

	goto/32 :l_DbotmPhlwgmbtYcA_7

	nop

	:l_AwybjSaJvClyqkrT_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_AwXfOAJWetYEkpYf_24

	nop

	:l_vkuohFjFVgWiTBVN_3
	rem-int v0, v0, v1
	goto/32 :l_XhEGTWjBWyuwtqyg_4

	nop

	:l_QgyMNtoPHygrNEKl_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_KkgWpkcTkRccDqAQ_17

	nop

	:l_TBbABpUioHzlrUsb_2
	add-int v0, v0, v1
	goto/32 :l_vkuohFjFVgWiTBVN_3

	nop

	:l_FGGuGLpKGyybjyKF_19
	if-eqz v3, :gl_rKnfUfQNORBPVmqK

	goto/32 :cond_0

	:gl_rKnfUfQNORBPVmqK
	goto/32 :l_AlNbcNUJGbYvICPG_20

	nop

	:l_bupzSTGgEzJVaOww_26
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_zWdcMEdFVkLPejTW_27

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_TWxWzpwMLRORgyZS_0

	nop

	:l_aVDHThSHRqyNFzVU_9
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_QDeKLAYKnBvtUuKS_10

	nop

	:l_TWxWzpwMLRORgyZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_PoZVYnbJiVAzxcDy_1

	nop

	:l_FQMaukecVYOCbcpf_8
    return v0

    .line 219
    :cond_0
	goto/32 :l_aVDHThSHRqyNFzVU_9

	nop

	:l_AYeVRnhwTMroPekV_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_AQmGhdLzggcYbcVR_5

	nop

	:l_ohzHMucJPBMIiEfL_11
    return v0

	:after_last_instruction

	goto/32 :l_mMnWqQIVBckPnUjQ_12

	nop

	:l_bgcRXykWnZcmgTmj_6
	if-eqz v0, :gl_axTsoAtBvSSTOTDG

	goto/32 :cond_0

	:gl_axTsoAtBvSSTOTDG
	goto/32 :l_nomxkOoZDzyRiWdF_7

	nop

	:l_QDeKLAYKnBvtUuKS_10
    const/4 v0, 0x1

	goto/32 :l_ohzHMucJPBMIiEfL_11

	nop

	:l_uWiuLfozgaWdSvZn_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AYeVRnhwTMroPekV_4

	nop

	:l_HCalsYAzpcyKsgYs_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_uWiuLfozgaWdSvZn_3

	nop

	:l_AQmGhdLzggcYbcVR_5
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bgcRXykWnZcmgTmj_6

	nop

	:l_nomxkOoZDzyRiWdF_7
    const/4 v0, 0x0

	goto/32 :l_FQMaukecVYOCbcpf_8

	nop

	:l_PoZVYnbJiVAzxcDy_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HCalsYAzpcyKsgYs_2

	nop

	:l_mMnWqQIVBckPnUjQ_12
	goto/32 :before_first_instruction

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_vJFNbDIDsnYJjZFx_0

	nop

	:l_XEyDfDWZahCWoxSN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_pNOizdIImLgGjXFy_7

	nop

	:l_XUlgUmDRbtxIsOsA_1
	const v1, 2
	goto/32 :l_rWpHmxhxLiXZorlo_2

	nop

	:l_AxAEsfmqbiEUxMoh_21
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_MvMslGLmoWOzpGzf_22

	nop

	:l_JUQjRApMuQeUAzzo_20
    return v1

	:after_last_instruction

	goto/32 :l_AxAEsfmqbiEUxMoh_21

	nop

	:l_wtcaccLWzPFAkhuh_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IvYTGSabJsYEHUNF_10

	nop

	:l_MvMslGLmoWOzpGzf_22
	goto/32 :yZnhlFUKHINWbqKK
	:l_dKxbFxMnsgJfFiKS_17
	if-nez v1, :gl_beVWMTnBdgHDpxZY

	goto/32 :cond_0

	:gl_beVWMTnBdgHDpxZY
    .line 131
	goto/32 :l_RKxqpOKULOsJgjOw_18

	nop

	:l_pNOizdIImLgGjXFy_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AfiAoAOeITQHhCiV_8

	nop

	:l_CndtfIZeSkaeIuxi_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_XEyDfDWZahCWoxSN_6

	nop

	:l_vJFNbDIDsnYJjZFx_0
	const v0, 4
	goto/32 :l_XUlgUmDRbtxIsOsA_1

	nop

	:l_SSjLxckFbeupDmMR_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SgtqbxZxHfRvtNwB_16

	nop

	:l_AfiAoAOeITQHhCiV_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_wtcaccLWzPFAkhuh_9

	nop

	:l_rWpHmxhxLiXZorlo_2
	add-int v0, v0, v1
	goto/32 :l_KBXmdwEwVYnjLtEA_3

	nop

	:l_TlwjgTKDiAedMrCZ_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_SSjLxckFbeupDmMR_15

	nop

	:l_IvYTGSabJsYEHUNF_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_bkjhvuoXbNBAtAuc_11

	nop

	:l_MLsQRpbnBYOXJcMS_4
	if-lez v0, :gl_cZtvMnPpojybKckb

	goto/32 :jNByZTZSxyWLnFoH

	:gl_cZtvMnPpojybKckb	goto/32 :l_CndtfIZeSkaeIuxi_5

	nop

	:l_bkjhvuoXbNBAtAuc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_kDaqTaYWohpgEXFN_12

	nop

	:l_OXwfDJONPCBKjvyG_13
    const/4 v1, 0x0

	goto/32 :l_TlwjgTKDiAedMrCZ_14

	nop

	:l_MUZMJJLDXomFEJHo_19
    const/4 v1, 0x1

	goto/32 :l_JUQjRApMuQeUAzzo_20

	nop

	:l_RKxqpOKULOsJgjOw_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_MUZMJJLDXomFEJHo_19

	nop

	:l_kDaqTaYWohpgEXFN_12
	if-ne v0, p0, :gl_BDtBIVtliztdGOvF

	goto/32 :cond_1

	:gl_BDtBIVtliztdGOvF
	goto/32 :l_OXwfDJONPCBKjvyG_13

	nop

	:l_KBXmdwEwVYnjLtEA_3
	rem-int v0, v0, v1
	goto/32 :l_MLsQRpbnBYOXJcMS_4

	nop

	:l_SgtqbxZxHfRvtNwB_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_dKxbFxMnsgJfFiKS_17

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_KAowkukNOCvMyONE_0

	nop

	:l_gwWyNSQHyAuathjU_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_gewrDIkbLEZbPqVy_2

	nop

	:l_GgQDebfXggffzLUF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ArQyhLcLWsNlYOar_4

	nop

	:l_gewrDIkbLEZbPqVy_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_GgQDebfXggffzLUF_3

	nop

	:l_KAowkukNOCvMyONE_0
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
	goto/32 :l_gwWyNSQHyAuathjU_1

	nop

	:l_ArQyhLcLWsNlYOar_4
	goto/32 :before_first_instruction

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_cbjCRlxctoUZfTBP_0

	nop

	:l_cbjCRlxctoUZfTBP_0
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
	goto/32 :l_MtrWfVwjtcinpuVe_1

	nop

	:l_MtrWfVwjtcinpuVe_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_pbTQgLDbwcUmHoQY_2

	nop

	:l_pbTQgLDbwcUmHoQY_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_LUnmVTGwBkkfYAYA_3

	nop

	:l_InArmXpvJtbWGKxZ_4
	goto/32 :before_first_instruction

	:l_LUnmVTGwBkkfYAYA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_InArmXpvJtbWGKxZ_4

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_XXOpUxCrxZZmUiwd_0

	nop

	:l_gtSeEJatIRXKiVLr_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_mLWWSxoHWoroRNBO_11

	nop

	:l_idKrtYhVCixxhwca_3
	rem-int v0, v0, v1
	goto/32 :l_MomlOWJixOWkatTH_4

	nop

	:l_aIPGxjnFmgiohaIx_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_olhEBvVmDlgPsRok_18

	nop

	:l_csBxGSaXDCFBZBGI_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_bVTaEbPRErMWsVpq_16

	nop

	:l_ApGRoFplosKHErlL_19
	goto/32 :aluhjJzqykkbNylI
	:l_MomlOWJixOWkatTH_4
	if-lez v0, :gl_hYNSkJJsvsoXGfEQ

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_hYNSkJJsvsoXGfEQ	goto/32 :l_VYbgqsBwefNQvdSp_5

	nop

	:l_XXOpUxCrxZZmUiwd_0
	const v0, 12
	goto/32 :l_KLYrgmDGeHKeGRbm_1

	nop

	:l_YPbziZFruDCaEswe_12
	if-eqz v4, :gl_VrjNSJWtLJbaPvUg

	goto/32 :cond_0

	:gl_VrjNSJWtLJbaPvUg
	goto/32 :l_nuSFcpWQmTXMSPHq_13

	nop

	:l_VYbgqsBwefNQvdSp_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_HJvbAerqmdpIgpfP_6

	nop

	:l_doklGXlhqsCCoDMT_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_gtSeEJatIRXKiVLr_10

	nop

	:l_HJvbAerqmdpIgpfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_koOJKCfKYsUsCUTj_7

	nop

	:l_KLYrgmDGeHKeGRbm_1
	const v1, 19
	goto/32 :l_pFPooRHYTyLdyuYT_2

	nop

	:l_olhEBvVmDlgPsRok_18
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_ApGRoFplosKHErlL_19

	nop

	:l_koOJKCfKYsUsCUTj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UjJidCagHQHQAIJV_8

	nop

	:l_vWqKKaVpNuzUwbXW_14
    move-object v4, v2

	goto/32 :l_csBxGSaXDCFBZBGI_15

	nop

	:l_UjJidCagHQHQAIJV_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_doklGXlhqsCCoDMT_9

	nop

	:l_mLWWSxoHWoroRNBO_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YPbziZFruDCaEswe_12

	nop

	:l_pFPooRHYTyLdyuYT_2
	add-int v0, v0, v1
	goto/32 :l_idKrtYhVCixxhwca_3

	nop

	:l_bVTaEbPRErMWsVpq_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_aIPGxjnFmgiohaIx_17

	nop

	:l_nuSFcpWQmTXMSPHq_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_vWqKKaVpNuzUwbXW_14

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_FEfsZngEIDMFXpxU_0

	nop

	:l_AmWPYbxguSpeaqZP_4
	goto/32 :before_first_instruction

	:l_empnyQRqZCSSOroD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mlQkqwlwKgCCaOjA_2

	nop

	:l_mlQkqwlwKgCCaOjA_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_WMxxHXIsuoFIPIRL_3

	nop

	:l_WMxxHXIsuoFIPIRL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AmWPYbxguSpeaqZP_4

	nop

	:l_FEfsZngEIDMFXpxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_empnyQRqZCSSOroD_1

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_sraNVYJMMNawUuyD_0

	nop

	:l_PtZlPXQnCNURZuZD_8
	goto/32 :before_first_instruction

	:l_JBCoxpuDYrGnEIhQ_1
    const/4 v0, 0x0

	goto/32 :l_sLWSzinosGJogghl_2

	nop

	:l_XpuTwsKneRqUAWcU_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OmrbEbGkPOHIVmEF_6

	nop

	:l_YNsPcwlkAUZuaqIz_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_XpuTwsKneRqUAWcU_5

	nop

	:l_detafYtbqrJsTOuM_3
	if-eqz v0, :gl_ALdArUEoRypeYZHz

	goto/32 :cond_0

	:gl_ALdArUEoRypeYZHz
	goto/32 :l_YNsPcwlkAUZuaqIz_4

	nop

	:l_sLWSzinosGJogghl_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_detafYtbqrJsTOuM_3

	nop

	:l_sraNVYJMMNawUuyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_JBCoxpuDYrGnEIhQ_1

	nop

	:l_MbzNFQwOheyNQPTY_7
    return-object v0

	:after_last_instruction

	goto/32 :l_PtZlPXQnCNURZuZD_8

	nop

	:l_OmrbEbGkPOHIVmEF_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_MbzNFQwOheyNQPTY_7

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_vusapcXsPLkfyFGu_0

	nop

	:l_LCrgqEolknsoNFMH_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IzissoBYKKLsOIdO_4

	nop

	:l_IIanWfvXAnntmFEW_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_LCrgqEolknsoNFMH_3

	nop

	:l_xniCOPJSmsckohuU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IIanWfvXAnntmFEW_2

	nop

	:l_IzissoBYKKLsOIdO_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_dQRhIhPnJuZWWBab_5

	nop

	:l_vusapcXsPLkfyFGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_xniCOPJSmsckohuU_1

	nop

	:l_NFelLrIhgeBFblZS_6
	goto/32 :before_first_instruction

	:l_dQRhIhPnJuZWWBab_5
    return-void

	:after_last_instruction

	goto/32 :l_NFelLrIhgeBFblZS_6

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_PAfzJHfDxhmQOkxu_0

	nop

	:l_gCFDtbxYBaDvBFUM_2
	add-int v0, v0, v1
	goto/32 :l_saNCAUDBGfSzOJOh_3

	nop

	:l_VMcFEwBbJIYGUViN_18
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_IslNkJsNXqiJIYck_19

	nop

	:l_QqsfkQcoOCWNYvWq_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_CkQNVCpHvlYBypKZ_13

	nop

	:l_LBnuirVzNxVfAzKY_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_nBxWMtFCkxrQRBBg_9

	nop

	:l_jcvlBoMRdXyWtJnF_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_LBnuirVzNxVfAzKY_8

	nop

	:l_MzzghwrgCBxzRRGJ_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_aOIDWqzDADwpOuTn_15

	nop

	:l_PAfzJHfDxhmQOkxu_0
	const v0, 13
	goto/32 :l_aDCKiaotxSTFMmip_1

	nop

	:l_nBxWMtFCkxrQRBBg_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dFFsLTdDkiCOrXkv_10

	nop

	:l_xoApInQQpMjYHjNd_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_WTDntUjqIDBjGitl_17

	nop

	:l_IslNkJsNXqiJIYck_19
	goto/32 :xcNgWIXQQmGqbCed
	:l_dFFsLTdDkiCOrXkv_10
	if-nez v2, :gl_xtbfQSpUsPBEkOWL

	goto/32 :cond_0

	:gl_xtbfQSpUsPBEkOWL
    .line 278
	goto/32 :l_GbKOgPvZCPGUyPNz_11

	nop

	:l_aDCKiaotxSTFMmip_1
	const v1, 26
	goto/32 :l_gCFDtbxYBaDvBFUM_2

	nop

	:l_saNCAUDBGfSzOJOh_3
	rem-int v0, v0, v1
	goto/32 :l_kaOVtgMcUoUugMuc_4

	nop

	:l_kaOVtgMcUoUugMuc_4
	if-lez v0, :gl_FivjzczqDhbPgsAq

	goto/32 :LFPIleedZqjdLbaB

	:gl_FivjzczqDhbPgsAq	goto/32 :l_MGnzVOGOOaFQOwUh_5

	nop

	:l_HjUPqbDcCueikGMb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_jcvlBoMRdXyWtJnF_7

	nop

	:l_WTDntUjqIDBjGitl_17
    return-void

	:after_last_instruction

	goto/32 :l_VMcFEwBbJIYGUViN_18

	nop

	:l_GbKOgPvZCPGUyPNz_11
    move-object v2, v1

	goto/32 :l_QqsfkQcoOCWNYvWq_12

	nop

	:l_MGnzVOGOOaFQOwUh_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_HjUPqbDcCueikGMb_6

	nop

	:l_aOIDWqzDADwpOuTn_15
    const/4 v1, 0x0

	goto/32 :l_xoApInQQpMjYHjNd_16

	nop

	:l_CkQNVCpHvlYBypKZ_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_MzzghwrgCBxzRRGJ_14

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_pAAIMVjkSmfMRViY_0

	nop

	:l_QVyKFiiOeBaJCusn_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_fhJWdxUNZYNpwrdd_3

	nop

	:l_pAAIMVjkSmfMRViY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_cbEvBuETDjPzuJNQ_1

	nop

	:l_VMMJRROAMhfQkAVv_4
	goto/32 :before_first_instruction

	:l_cbEvBuETDjPzuJNQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QVyKFiiOeBaJCusn_2

	nop

	:l_fhJWdxUNZYNpwrdd_3
    return v0

	:after_last_instruction

	goto/32 :l_VMMJRROAMhfQkAVv_4

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_eYsiUNxtZirYshDe_0

	nop

	:l_oJUExSGsJciYaNUz_1
	const v1, 27
	goto/32 :l_QorkdFfaPZIHWVJo_2

	nop

	:l_mKNGXmdxlPLfnLYR_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_UAeHvLIoYzCRtNBy_10

	nop

	:l_MOUnWLPlzcqufkxT_3
	rem-int v0, v0, v1
	goto/32 :l_XCFECBQdnrViEHmh_4

	nop

	:l_eRkGQFIsgcPdzCPa_13
	goto/32 :rBkRwnsboVYFnWUx
	:l_XCFECBQdnrViEHmh_4
	if-lez v0, :gl_XImxaqfAexwVRBhv

	goto/32 :BIhuYtKxUAHroLdt

	:gl_XImxaqfAexwVRBhv	goto/32 :l_kXMBiGEEONRnmVEN_5

	nop

	:l_QorkdFfaPZIHWVJo_2
	add-int v0, v0, v1
	goto/32 :l_MOUnWLPlzcqufkxT_3

	nop

	:l_KNDVchwkInNpmMYZ_12
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_eRkGQFIsgcPdzCPa_13

	nop

	:l_UAeHvLIoYzCRtNBy_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_KoyxtGLmmFwSaNcv_11

	nop

	:l_rGuDOnVTPAbLkDXx_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_mKNGXmdxlPLfnLYR_9

	nop

	:l_eYsiUNxtZirYshDe_0
	const v0, 6
	goto/32 :l_oJUExSGsJciYaNUz_1

	nop

	:l_KoyxtGLmmFwSaNcv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_KNDVchwkInNpmMYZ_12

	nop

	:l_fFIgcLyRnTEdvhNK_6
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

	goto/32 :l_btIUTLPkABJwPXnk_7

	nop

	:l_kXMBiGEEONRnmVEN_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_fFIgcLyRnTEdvhNK_6

	nop

	:l_btIUTLPkABJwPXnk_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_rGuDOnVTPAbLkDXx_8

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_UxXdSgtdVielMmrl_0

	nop

	:l_jflWMkLDtBbjCUSQ_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_glkIDFsqBpMnbsym_6

	nop

	:l_sxhkcOLnzAoINcfB_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_XnXxgRNZJBBuTCeE_12

	nop

	:l_FZVdzoTVqfrgcMAD_2
	add-int v0, v0, v1
	goto/32 :l_bKaTGYibQrjuEFHo_3

	nop

	:l_rhcfmMQbIWkWSKxM_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_BAFilAoJCRNHTHCw_16

	nop

	:l_axyYHeKCnDgnEuRg_13
    move-object v0, v2

    :goto_0
	goto/32 :l_KLXHtnPAzEpqmGEX_14

	nop

	:l_KLXHtnPAzEpqmGEX_14
	if-nez v0, :gl_WTABIfGrTdNuJpYU

	goto/32 :cond_1

	:gl_WTABIfGrTdNuJpYU
	goto/32 :l_rhcfmMQbIWkWSKxM_15

	nop

	:l_XUGCfHzDatEDUMgx_17
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_LhJNtLMbDjtUYWgw_18

	nop

	:l_rHZXPwSonqtfuKQM_1
	const v1, 5
	goto/32 :l_FZVdzoTVqfrgcMAD_2

	nop

	:l_tqYwgemcnAyrcqSj_9
    const/4 v2, 0x0

	goto/32 :l_RjWDMZXVVXXDaTfL_10

	nop

	:l_roGAJJwhwUoqKUyU_4
	if-lez v0, :gl_brymsUrBVbupmVEY

	goto/32 :yFiikpslfzSAInWY

	:gl_brymsUrBVbupmVEY	goto/32 :l_jflWMkLDtBbjCUSQ_5

	nop

	:l_XnXxgRNZJBBuTCeE_12
    goto :goto_0

    :cond_0
	goto/32 :l_axyYHeKCnDgnEuRg_13

	nop

	:l_VvfAkFFfeOfLxvxd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TZmaVxqKQFfBPzGF_8

	nop

	:l_UxXdSgtdVielMmrl_0
	const v0, 14
	goto/32 :l_rHZXPwSonqtfuKQM_1

	nop

	:l_TZmaVxqKQFfBPzGF_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_tqYwgemcnAyrcqSj_9

	nop

	:l_bKaTGYibQrjuEFHo_3
	rem-int v0, v0, v1
	goto/32 :l_roGAJJwhwUoqKUyU_4

	nop

	:l_BAFilAoJCRNHTHCw_16
    return-object v2

	:after_last_instruction

	goto/32 :l_XUGCfHzDatEDUMgx_17

	nop

	:l_glkIDFsqBpMnbsym_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_VvfAkFFfeOfLxvxd_7

	nop

	:l_LhJNtLMbDjtUYWgw_18
	goto/32 :GgTFjtjJAoWHvuRW
	:l_RjWDMZXVVXXDaTfL_10
	if-nez v1, :gl_XTVJkrQJBZUDneqH

	goto/32 :cond_0

	:gl_XTVJkrQJBZUDneqH
	goto/32 :l_sxhkcOLnzAoINcfB_11

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_flEOKVqCjeFxtmsV_0

	nop

	:l_fMLCPjTVeCVxIWnI_6
    return v0

	:after_last_instruction

	goto/32 :l_vRnuyacgVNBztodT_7

	nop

	:l_jHLrLKBfLQjJaRwn_4
    goto :goto_0

    :cond_0
	goto/32 :l_LZZYymYgxBAkkSje_5

	nop

	:l_bbdeUtbKDgqCjWAL_3
    const/4 v0, 0x1

	goto/32 :l_jHLrLKBfLQjJaRwn_4

	nop

	:l_LZZYymYgxBAkkSje_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fMLCPjTVeCVxIWnI_6

	nop

	:l_flEOKVqCjeFxtmsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_OOwEKpKZXcSLFtgZ_1

	nop

	:l_jutPuxbbdIDOQfTo_2
	if-eqz v0, :gl_vFXSLeGrQpezDLeI

	goto/32 :cond_0

	:gl_vFXSLeGrQpezDLeI
	goto/32 :l_bbdeUtbKDgqCjWAL_3

	nop

	:l_vRnuyacgVNBztodT_7
	goto/32 :before_first_instruction

	:l_OOwEKpKZXcSLFtgZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_jutPuxbbdIDOQfTo_2

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dEsGZTLwkbLDUwQC_0

	nop

	:l_DEoFGGOnodCEMjFL_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_RkiyhXBcbFdfryvv_24

	nop

	:l_kXCOuTHFKHkKotYa_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zFkebBRxcpOcCAGS_27

	nop

	:l_CXfVjoscdLaRlRTG_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_qrfasxRfFmnApbRR_29

	nop

	:l_xrswHAINGfpbmUVh_6
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

	goto/32 :l_bnwLYdjlXPTMJhKV_7

	nop

	:l_zhZrpbcPXMvYxsQi_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jogLYeptRrRYuhBc_20

	nop

	:l_bnwLYdjlXPTMJhKV_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_AinDHNXBjbJvqXqp_8

	nop

	:l_ivZbsyQMDoOQfarC_17
	if-eqz v3, :gl_CsHsLeFbfpqiccht

	goto/32 :cond_1

	:gl_CsHsLeFbfpqiccht
	goto/32 :l_ymfwYWeYoMdtVyyp_18

	nop

	:l_ymfwYWeYoMdtVyyp_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_zhZrpbcPXMvYxsQi_19

	nop

	:l_dYDcEMUnhkgRzFnr_32
	goto/32 :TTvCxgfZsCplgDKr
	:l_HKVwyEnlZCWYWQlu_14
    const-string v4, "T"

	goto/32 :l_CmBqatoDPhyiQyRG_15

	nop

	:l_pScGdHuFaoLbzMSR_3
	rem-int v0, v0, v1
	goto/32 :l_FRVmrzVkxSgiECWs_4

	nop

	:l_rHSSrKnuBfyLZjhl_13
    const/4 v3, 0x3

	goto/32 :l_HKVwyEnlZCWYWQlu_14

	nop

	:l_zFkebBRxcpOcCAGS_27
	if-eqz v2, :gl_xHbRHsolcobVStId

	goto/32 :cond_3

	:gl_xHbRHsolcobVStId
	goto/32 :l_CXfVjoscdLaRlRTG_28

	nop

	:l_wXUTXiyUkzoVfSyF_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_xrswHAINGfpbmUVh_6

	nop

	:l_muOeaNfanAMNlgoz_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_kXCOuTHFKHkKotYa_26

	nop

	:l_RkiyhXBcbFdfryvv_24
	if-eqz v2, :gl_gUkImumYwTcgMUCb

	goto/32 :cond_2

	:gl_gUkImumYwTcgMUCb
	goto/32 :l_muOeaNfanAMNlgoz_25

	nop

	:l_eKnHIrgORoVvdyQN_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MsIFaUIrucKuonmn_10

	nop

	:l_dEsGZTLwkbLDUwQC_0
	const v0, 22
	goto/32 :l_QRIoxOohfJfCcsnB_1

	nop

	:l_FRVmrzVkxSgiECWs_4
	if-lez v0, :gl_QWaitDfbBGjPwmBe

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_QWaitDfbBGjPwmBe	goto/32 :l_wXUTXiyUkzoVfSyF_5

	nop

	:l_qrfasxRfFmnApbRR_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zweqHjJzJeOMDVSM_30

	nop

	:l_EzUAJvWLdnVYzUAO_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_QIDiVxOtxqZeSOMl_22

	nop

	:l_meusCBFIihWVqfPA_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_ivZbsyQMDoOQfarC_17

	nop

	:l_MsIFaUIrucKuonmn_10
    const/4 v2, 0x0

	goto/32 :l_InUjxWiEkBtIhOLA_11

	nop

	:l_QIDiVxOtxqZeSOMl_22
	if-nez v2, :gl_hdecumUYBbSnLKgy

	goto/32 :cond_2

	:gl_hdecumUYBbSnLKgy
    .line 303
	goto/32 :l_DEoFGGOnodCEMjFL_23

	nop

	:l_jogLYeptRrRYuhBc_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_EzUAJvWLdnVYzUAO_21

	nop

	:l_AinDHNXBjbJvqXqp_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eKnHIrgORoVvdyQN_9

	nop

	:l_MlonqOzQZuxGxXFg_31
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_dYDcEMUnhkgRzFnr_32

	nop

	:l_IDJVyTJvdAdKfLaT_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_rHSSrKnuBfyLZjhl_13

	nop

	:l_vGALbxLesawkcGKR_2
	add-int v0, v0, v1
	goto/32 :l_pScGdHuFaoLbzMSR_3

	nop

	:l_CmBqatoDPhyiQyRG_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_meusCBFIihWVqfPA_16

	nop

	:l_zweqHjJzJeOMDVSM_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MlonqOzQZuxGxXFg_31

	nop

	:l_QRIoxOohfJfCcsnB_1
	const v1, 10
	goto/32 :l_vGALbxLesawkcGKR_2

	nop

	:l_InUjxWiEkBtIhOLA_11
	if-eq v1, p0, :gl_ReVkYUDQyMqGjsve

	goto/32 :cond_0

	:gl_ReVkYUDQyMqGjsve
	goto/32 :l_IDJVyTJvdAdKfLaT_12

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_MZfPpPiGiqiuEMbF_0

	nop

	:l_XBcaCRWrNEpGOyyz_18
	goto/32 :bWRtQOChgdBwrlQT
	:l_sVCnDUrfpMTLvKWy_13
	if-nez v1, :gl_MWcTySPogOdHZYwy

	goto/32 :cond_1

	:gl_MWcTySPogOdHZYwy
	goto/32 :l_GevyuNReOMDjwAqk_14

	nop

	:l_oJoYGPSGfHzElxXs_10
    const/4 v1, 0x0

	goto/32 :l_PEUiiUMTvOnqATSk_11

	nop

	:l_pboxGmNYFxZFNbsv_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_sVCnDUrfpMTLvKWy_13

	nop

	:l_gWBgWVyVbddWxImO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_cMoCzkSNPPuUAvEM_7

	nop

	:l_ApBnAHEEwBtRYwEi_9
	if-eq v0, p0, :gl_SKhGwPuGokCPyeDA

	goto/32 :cond_0

	:gl_SKhGwPuGokCPyeDA
	goto/32 :l_oJoYGPSGfHzElxXs_10

	nop

	:l_CYczeqcSrgKbKfGP_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wdxUCxcaYHJjkpbb_16

	nop

	:l_MZfPpPiGiqiuEMbF_0
	const v0, 18
	goto/32 :l_mqVQiTaFQrlCDDAK_1

	nop

	:l_GevyuNReOMDjwAqk_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_CYczeqcSrgKbKfGP_15

	nop

	:l_lIXfRjBCfWCtwXcw_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ApBnAHEEwBtRYwEi_9

	nop

	:l_cMoCzkSNPPuUAvEM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lIXfRjBCfWCtwXcw_8

	nop

	:l_AaAMYysIKwNOqpOv_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_gWBgWVyVbddWxImO_6

	nop

	:l_wdxUCxcaYHJjkpbb_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HzRlcCgHpYvwUtjs_17

	nop

	:l_HzRlcCgHpYvwUtjs_17
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_XBcaCRWrNEpGOyyz_18

	nop

	:l_PEUiiUMTvOnqATSk_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_pboxGmNYFxZFNbsv_12

	nop

	:l_FCKWROTgGhlWEpLT_2
	add-int v0, v0, v1
	goto/32 :l_DhqcsBSiQpEtqCUq_3

	nop

	:l_DhqcsBSiQpEtqCUq_3
	rem-int v0, v0, v1
	goto/32 :l_uqCCHwMHoGXpwWzq_4

	nop

	:l_mqVQiTaFQrlCDDAK_1
	const v1, 16
	goto/32 :l_FCKWROTgGhlWEpLT_2

	nop

	:l_uqCCHwMHoGXpwWzq_4
	if-lez v0, :gl_qFAmuwaZLXlEjdDu

	goto/32 :QNSJGUnzQmqBFxns

	:gl_qFAmuwaZLXlEjdDu	goto/32 :l_AaAMYysIKwNOqpOv_5

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_UUkdedTJsWrnzzLw_0

	nop

	:l_SNnWNSKjJGCfsyaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_WbhSGygxZrWKOCSJ_7

	nop

	:l_akXbkJLjPKGPkgld_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_nowFJlvyFsJMUBEE_21

	nop

	:l_gJLcpWVpQCyByetY_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gzenRFFgHBQKKXop_13

	nop

	:l_psztWNPHBvFBXUSu_9
	if-nez v1, :gl_wyvzAyUdNJKqLHZH

	goto/32 :cond_1

	:gl_wyvzAyUdNJKqLHZH
	goto/32 :l_HlrarvrajuZzXpYo_10

	nop

	:l_ycmWfavSDrMFIjnm_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_akXbkJLjPKGPkgld_20

	nop

	:l_oTPVDaJNRiPYUoph_2
	add-int v0, v0, v1
	goto/32 :l_PVzDAsBekxudQcOK_3

	nop

	:l_dNsKqpwrThFPgwMY_1
	const v1, 17
	goto/32 :l_oTPVDaJNRiPYUoph_2

	nop

	:l_HipmlHaNlPsnkWEA_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OfDwApegOJZScCTf_26

	nop

	:l_AsrWeirOXRGDKWSG_30
	goto/32 :lEfHOSnuGeIrXluz
	:l_qXiqUsRscckZvJdv_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_ESNNCByxWlyYzKUx_28

	nop

	:l_bWnCBlXzQEDkVSaH_23
	if-nez v2, :gl_ytbzaZgkfQfMiDaH

	goto/32 :cond_0

	:gl_ytbzaZgkfQfMiDaH
    .line 257
	goto/32 :l_vnqmbVRqwkclWOVE_24

	nop

	:l_PnUbsOHHBUdWWkTi_18
    move-object v1, v0

	goto/32 :l_ycmWfavSDrMFIjnm_19

	nop

	:l_OfDwApegOJZScCTf_26
    const/4 v3, 0x0

	goto/32 :l_qXiqUsRscckZvJdv_27

	nop

	:l_sdFGyPBGKbxRmJMu_4
	if-lez v0, :gl_YxaOTtdMhoMulQvC

	goto/32 :zruJMHoFABsVYGsT

	:gl_YxaOTtdMhoMulQvC	goto/32 :l_YFfhZsWzNHTOMURC_5

	nop

	:l_vnqmbVRqwkclWOVE_24
    move-object v2, v0

	goto/32 :l_HipmlHaNlPsnkWEA_25

	nop

	:l_OAqbrddrzIjLWEIJ_15
    move-object v1, v0

	goto/32 :l_afEeORYeLIrFjoIl_16

	nop

	:l_WbhSGygxZrWKOCSJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_yqTKPZLRHKVrVSGs_8

	nop

	:l_ESNNCByxWlyYzKUx_28
    return-object v3

	:after_last_instruction

	goto/32 :l_CXEvwscqCaUmuonN_29

	nop

	:l_blETzAiDkICHEEOx_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_gJLcpWVpQCyByetY_12

	nop

	:l_yqTKPZLRHKVrVSGs_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_psztWNPHBvFBXUSu_9

	nop

	:l_gzenRFFgHBQKKXop_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_lfmBLMcQXapjIQse_14

	nop

	:l_PVzDAsBekxudQcOK_3
	rem-int v0, v0, v1
	goto/32 :l_sdFGyPBGKbxRmJMu_4

	nop

	:l_VavccyDbCLTuvXhP_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_PnUbsOHHBUdWWkTi_18

	nop

	:l_afEeORYeLIrFjoIl_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VavccyDbCLTuvXhP_17

	nop

	:l_KdSxXcWUOgNqsAmT_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_bWnCBlXzQEDkVSaH_23

	nop

	:l_lfmBLMcQXapjIQse_14
	if-eq v0, p0, :gl_wDCIFEHACBPojtpf

	goto/32 :cond_2

	:gl_wDCIFEHACBPojtpf
	goto/32 :l_OAqbrddrzIjLWEIJ_15

	nop

	:l_nowFJlvyFsJMUBEE_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KdSxXcWUOgNqsAmT_22

	nop

	:l_UUkdedTJsWrnzzLw_0
	const v0, 14
	goto/32 :l_dNsKqpwrThFPgwMY_1

	nop

	:l_CXEvwscqCaUmuonN_29
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_AsrWeirOXRGDKWSG_30

	nop

	:l_YFfhZsWzNHTOMURC_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_SNnWNSKjJGCfsyaY_6

	nop

	:l_HlrarvrajuZzXpYo_10
    move-object v1, v0

	goto/32 :l_blETzAiDkICHEEOx_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fInGYYGMoWOHtFNC_0

	nop

	:l_FKySNRetMZhfHeWQ_18
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_SyzHagZOkxanEMDv_19

	nop

	:l_pHjXcikFHdApypET_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_oLCtJnefkAfVOBUz_7

	nop

	:l_iiurZVzOnrGYtidm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FKySNRetMZhfHeWQ_18

	nop

	:l_yfFJxXwpLJZnkMtt_1
	const v1, 24
	goto/32 :l_VwQCfOJMpDpXFuMN_2

	nop

	:l_mkOcYSlbRepYPRYZ_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_jlZqxgnPxiiADUzV_10

	nop

	:l_BhnWRtaXKIqYMzxS_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_pHjXcikFHdApypET_6

	nop

	:l_TkPXWhIfQQWarPvk_12
    const/16 v1, 0x40

	goto/32 :l_LGSiCXIXeDJPakGi_13

	nop

	:l_oLCtJnefkAfVOBUz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rayDlyNtwclDjKBW_8

	nop

	:l_SyzHagZOkxanEMDv_19
	goto/32 :DxbQsQzQLVpVNJCm
	:l_fInGYYGMoWOHtFNC_0
	const v0, 21
	goto/32 :l_yfFJxXwpLJZnkMtt_1

	nop

	:l_ktgZruGvdXOmZqJQ_3
	rem-int v0, v0, v1
	goto/32 :l_fVqdjGyxsSXxNzlf_4

	nop

	:l_SpYvJlfsyMuqpEvZ_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iiurZVzOnrGYtidm_17

	nop

	:l_jlZqxgnPxiiADUzV_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_cxnRSyuurfsenceS_11

	nop

	:l_rayDlyNtwclDjKBW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mkOcYSlbRepYPRYZ_9

	nop

	:l_QzVIMJlXZEMDHcaU_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eQxEORmHGNzdANBM_15

	nop

	:l_eQxEORmHGNzdANBM_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SpYvJlfsyMuqpEvZ_16

	nop

	:l_fVqdjGyxsSXxNzlf_4
	if-lez v0, :gl_pJVVDnOJHKZHywOA

	goto/32 :sOCcvvHosETjfQmT

	:gl_pJVVDnOJHKZHywOA	goto/32 :l_BhnWRtaXKIqYMzxS_5

	nop

	:l_LGSiCXIXeDJPakGi_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QzVIMJlXZEMDHcaU_14

	nop

	:l_cxnRSyuurfsenceS_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TkPXWhIfQQWarPvk_12

	nop

	:l_VwQCfOJMpDpXFuMN_2
	add-int v0, v0, v1
	goto/32 :l_ktgZruGvdXOmZqJQ_3

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_PkZDGmLfEDYdemXT_0

	nop

	:l_nVTVftAHRDjIVDec_10
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LpfCAgrlKjvNJGet_11

	nop

	:l_TFjGeRXakVEcagvb_15
    return v0

	:after_last_instruction

	goto/32 :l_wPRLSNEZDncfWpbw_16

	nop

	:l_gyxWEvwNTuGAqfgb_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_NGuYNWHuAVkAVJJO_6

	nop

	:l_LpfCAgrlKjvNJGet_11
	if-eqz v0, :gl_uXSwfJPGgpbxfCQW

	goto/32 :cond_1

	:gl_uXSwfJPGgpbxfCQW
	goto/32 :l_jbRhKTdsHgKbFEGd_12

	nop

	:l_jbRhKTdsHgKbFEGd_12
    const/4 v0, 0x1

	goto/32 :l_kOuKMOqIoFPoitfH_13

	nop

	:l_ywjyHfXmqqxWBwnU_8
    const/4 v0, 0x0

	goto/32 :l_rxMJvJqlYbawXFEp_9

	nop

	:l_OkLCzWlKACthpJRs_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KicJJLvQBZZOzaFa_4

	nop

	:l_rxMJvJqlYbawXFEp_9
    return v0

    .line 231
    :cond_0
	goto/32 :l_nVTVftAHRDjIVDec_10

	nop

	:l_kOuKMOqIoFPoitfH_13
    goto :goto_0

    :cond_1
	goto/32 :l_sBqADietbeLqnStz_14

	nop

	:l_lMZzaZaEKWOUCUXq_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HjojYZToKfEyhMJE_2

	nop

	:l_PkZDGmLfEDYdemXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_lMZzaZaEKWOUCUXq_1

	nop

	:l_NGuYNWHuAVkAVJJO_6
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sSRQULWShvRFoMyn_7

	nop

	:l_sSRQULWShvRFoMyn_7
	if-eqz v0, :gl_AZscIGiuyWfEBVaQ

	goto/32 :cond_0

	:gl_AZscIGiuyWfEBVaQ
	goto/32 :l_ywjyHfXmqqxWBwnU_8

	nop

	:l_HjojYZToKfEyhMJE_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_OkLCzWlKACthpJRs_3

	nop

	:l_sBqADietbeLqnStz_14
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_TFjGeRXakVEcagvb_15

	nop

	:l_KicJJLvQBZZOzaFa_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_gyxWEvwNTuGAqfgb_5

	nop

	:l_wPRLSNEZDncfWpbw_16
	goto/32 :before_first_instruction

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_mVrxtPYrpEqUQOSm_0

	nop

	:l_hbJgyDsSyfrEVtky_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_XEdBmukktaOIlPzk_34

	nop

	:l_sRsdKCUHGufxxbGM_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cJKdTziqfqmYnwlw_23

	nop

	:l_XEdBmukktaOIlPzk_34
    return-void

	:after_last_instruction

	goto/32 :l_keKhdgsKLjRbFKXN_35

	nop

	:l_QRjvjbcFgwoVccXZ_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_ydMzrPHbitwhGVVa_26

	nop

	:l_YkNwHkVblsjOYjKq_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_HFhRdZYxHElCmcfW_13

	nop

	:l_jOWcGzVLIEOfmbAW_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hbJgyDsSyfrEVtky_33

	nop

	:l_IrfrMWMpOlwiHAaF_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_QRjvjbcFgwoVccXZ_25

	nop

	:l_UqhviUTRTsgFGTyV_27
    goto :goto_2

    :cond_3
	goto/32 :l_ZEhVgwqFMLkiDurr_28

	nop

	:l_sbLBfjvfqTHaFwXz_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_YkNwHkVblsjOYjKq_12

	nop

	:l_dEzdbPwevVQjkgzE_18
    goto :goto_1

    :cond_1
	goto/32 :l_YoJWXmKXLivzYDNx_19

	nop

	:l_ZEhVgwqFMLkiDurr_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_hYjPAEphkfOejJmX_29

	nop

	:l_iPLEHJonYMLSPHzg_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_xdPrKvLYPENBsJjn_17

	nop

	:l_rnYpkZNcJjiSsDPR_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kZjhCpaebekRBXwi_8

	nop

	:l_UILsVjuArknEASiI_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jOWcGzVLIEOfmbAW_32

	nop

	:l_kZjhCpaebekRBXwi_8
    const/4 v1, 0x1

	goto/32 :l_uDGwJfqMekDooLKo_9

	nop

	:l_cJKdTziqfqmYnwlw_23
	if-nez v0, :gl_OGHTWSxFMjBOwrQJ

	goto/32 :cond_5

	:gl_OGHTWSxFMjBOwrQJ
    .line 672
	goto/32 :l_IrfrMWMpOlwiHAaF_24

	nop

	:l_VvDJPwTIXBbdQnKy_3
	rem-int v0, v0, v1
	goto/32 :l_ZHTGemFHTKMSgUUH_4

	nop

	:l_hYjPAEphkfOejJmX_29
	if-nez v1, :gl_kmUPtjlvLFSYdSwN

	goto/32 :cond_4

	:gl_kmUPtjlvLFSYdSwN
	goto/32 :l_dNgMIzOOlBXPbIOP_30

	nop

	:l_iBUpZaayGWUpgLch_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_sRsdKCUHGufxxbGM_22

	nop

	:l_dNgMIzOOlBXPbIOP_30
    goto :goto_3

    :cond_4
	goto/32 :l_UILsVjuArknEASiI_31

	nop

	:l_keKhdgsKLjRbFKXN_35
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_YAkPbZrPYudPOZLp_36

	nop

	:l_vWUTxtmLyfndHHoQ_1
	const v1, 23
	goto/32 :l_ythBcbQqmSBLmpWT_2

	nop

	:l_ZHTGemFHTKMSgUUH_4
	if-lez v0, :gl_boQgzWcYaxniyVLy

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_boQgzWcYaxniyVLy	goto/32 :l_kZSmNOcGJvuaCHES_5

	nop

	:l_YAkPbZrPYudPOZLp_36
	goto/32 :saMfTEUphhdfPjKS
	:l_KoBfdmCIDCBVtALU_15
    goto :goto_0

    :cond_0
	goto/32 :l_iPLEHJonYMLSPHzg_16

	nop

	:l_hmxQIfhWzrKxQyRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_rnYpkZNcJjiSsDPR_7

	nop

	:l_OVDLzrwjvdbqkRUe_10
	if-nez v0, :gl_UWoXZoOKeMdzfosv

	goto/32 :cond_2

	:gl_UWoXZoOKeMdzfosv
    .line 672
	goto/32 :l_sbLBfjvfqTHaFwXz_11

	nop

	:l_ythBcbQqmSBLmpWT_2
	add-int v0, v0, v1
	goto/32 :l_VvDJPwTIXBbdQnKy_3

	nop

	:l_nRyfcVWWabyxcRct_14
    move v0, v1

	goto/32 :l_KoBfdmCIDCBVtALU_15

	nop

	:l_xnaqQgQgkXuEyKfP_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iBUpZaayGWUpgLch_21

	nop

	:l_kZSmNOcGJvuaCHES_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_hmxQIfhWzrKxQyRT_6

	nop

	:l_xdPrKvLYPENBsJjn_17
	if-nez v0, :gl_wjWhHiQYxPMqQcyp

	goto/32 :cond_1

	:gl_wjWhHiQYxPMqQcyp
	goto/32 :l_dEzdbPwevVQjkgzE_18

	nop

	:l_YoJWXmKXLivzYDNx_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xnaqQgQgkXuEyKfP_20

	nop

	:l_mVrxtPYrpEqUQOSm_0
	const v0, 10
	goto/32 :l_vWUTxtmLyfndHHoQ_1

	nop

	:l_HFhRdZYxHElCmcfW_13
	if-eq p1, v3, :gl_esTunNGaFkMLjQsA

	goto/32 :cond_0

	:gl_esTunNGaFkMLjQsA
	goto/32 :l_nRyfcVWWabyxcRct_14

	nop

	:l_uDGwJfqMekDooLKo_9
    const/4 v2, 0x0

	goto/32 :l_OVDLzrwjvdbqkRUe_10

	nop

	:l_ydMzrPHbitwhGVVa_26
	if-eq p2, v3, :gl_HEjNegWRATXcpkJs

	goto/32 :cond_3

	:gl_HEjNegWRATXcpkJs
	goto/32 :l_UqhviUTRTsgFGTyV_27

	nop

.end method
