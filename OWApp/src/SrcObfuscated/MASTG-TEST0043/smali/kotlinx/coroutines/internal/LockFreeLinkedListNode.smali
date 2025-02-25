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

	goto/32 :l_YHKCqsNgJvyoUECR_0

	nop

	:l_xtbJdvwNEykWZpJU_21
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_QcYGUtsYfUbSIOvL_22

	nop

	:l_yZLoXBFXiAMUotQc_20
    return-void

	:after_last_instruction

	goto/32 :l_xtbJdvwNEykWZpJU_21

	nop

	:l_zwTCPDMFsnsymMyW_1
	const v1, 9
	goto/32 :l_JvSfwXLUUGNESxGJ_2

	nop

	:l_gqEtcHuylYDdptJb_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yZLoXBFXiAMUotQc_20

	nop

	:l_LCrIEcazbXDtbFuC_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BjnhAifaVsHPgctB_12

	nop

	:l_OIRTaYrZMmtKvDCZ_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ztiqWLjfEcWqDGxU_16

	nop

	:l_iFKbzQsFLqtmmwVO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_zRHTljdleqesnBtp_8

	nop

	:l_UEHnMrLAMrNjQzzR_13
    const-string v1, "_prev"

	goto/32 :l_JtlxlDxxBEJcgaPi_14

	nop

	:l_JtlxlDxxBEJcgaPi_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OIRTaYrZMmtKvDCZ_15

	nop

	:l_xhyXyqRsCgxtAcku_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LCrIEcazbXDtbFuC_11

	nop

	:l_ztiqWLjfEcWqDGxU_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gEepIOtmtBprywFZ_17

	nop

	:l_zRHTljdleqesnBtp_8
    const-string v1, "_next"

	goto/32 :l_BIHCZevEbjZYoLdh_9

	nop

	:l_ERsUljqXuJwYkrlT_3
	rem-int v0, v0, v1
	goto/32 :l_VIEdyOfRxQrFlZko_4

	nop

	:l_VIEdyOfRxQrFlZko_4
	if-lez v0, :gl_iSCymlNDFLZcSzjM

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_iSCymlNDFLZcSzjM	goto/32 :l_tpusRVubShoVYXgz_5

	nop

	:l_dekXSWrloiQWaLic_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gqEtcHuylYDdptJb_19

	nop

	:l_opjLqdSfMamwKzdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFKbzQsFLqtmmwVO_7

	nop

	:l_QcYGUtsYfUbSIOvL_22
	goto/32 :pZVGMizCvyDHhGvw
	:l_BjnhAifaVsHPgctB_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UEHnMrLAMrNjQzzR_13

	nop

	:l_BIHCZevEbjZYoLdh_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xhyXyqRsCgxtAcku_10

	nop

	:l_gEepIOtmtBprywFZ_17
    const-string v1, "_removedRef"

	goto/32 :l_dekXSWrloiQWaLic_18

	nop

	:l_YHKCqsNgJvyoUECR_0
	const v0, 12
	goto/32 :l_zwTCPDMFsnsymMyW_1

	nop

	:l_JvSfwXLUUGNESxGJ_2
	add-int v0, v0, v1
	goto/32 :l_ERsUljqXuJwYkrlT_3

	nop

	:l_tpusRVubShoVYXgz_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_opjLqdSfMamwKzdz_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_KoDnIZaUtRLUGHgN_0

	nop

	:l_KoDnIZaUtRLUGHgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_GSsIAIfvRZZhKXHN_1

	nop

	:l_yUxZvOsxhGnoGSRv_4
    const/4 v0, 0x0

	goto/32 :l_WxuXjNASXdNkSCkB_5

	nop

	:l_gaUjiQEStdsPnnHX_7
	goto/32 :before_first_instruction

	:l_dagPrHkcEpzVejHq_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_yUxZvOsxhGnoGSRv_4

	nop

	:l_GEzwfYRqJOUQBBJM_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_dagPrHkcEpzVejHq_3

	nop

	:l_SYaoTZuBjWxnQbck_6
    return-void

	:after_last_instruction

	goto/32 :l_gaUjiQEStdsPnnHX_7

	nop

	:l_GSsIAIfvRZZhKXHN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_GEzwfYRqJOUQBBJM_2

	nop

	:l_WxuXjNASXdNkSCkB_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_SYaoTZuBjWxnQbck_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_FBUavHppWFblkUFY_0

	nop

	:l_TTfbsrLASPKiokkk_2
    const/16 p1, 0xd2

	goto/32 :l_dTocvrYpeePbGUBZ_3

	nop

	:l_eDiYUryCrDcMcqmV_4
    add-int p3, p2, p1

	goto/32 :l_NXGmeTSElibGprbi_5

	nop

	:l_QEOEFIfDMtAeKcHf_7
	goto/32 :before_first_instruction

	:l_LBWyYajKXypnzfDM_6
    return-void

	:after_last_instruction

	goto/32 :l_QEOEFIfDMtAeKcHf_7

	nop

	:l_FBUavHppWFblkUFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKKwjXFdNRhrfHIf_1

	nop

	:l_oKKwjXFdNRhrfHIf_1
    const/16 p0, 0x2a

	goto/32 :l_TTfbsrLASPKiokkk_2

	nop

	:l_NXGmeTSElibGprbi_5
    int-to-double p0, p3

	goto/32 :l_LBWyYajKXypnzfDM_6

	nop

	:l_dTocvrYpeePbGUBZ_3
    mul-int p2, p0, p1

	goto/32 :l_eDiYUryCrDcMcqmV_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_MyKikYvAjdSeILvw_0

	nop

	:l_UZlIKtySePTfYcIN_4
    add-int p3, p2, p1

	goto/32 :l_qtUHVkMvKkplUwke_5

	nop

	:l_kKRxojJXfszMKkvf_3
    mul-int p2, p0, p1

	goto/32 :l_UZlIKtySePTfYcIN_4

	nop

	:l_GEspiIGiFmJgteXQ_2
    const/16 p1, 0xd2

	goto/32 :l_kKRxojJXfszMKkvf_3

	nop

	:l_qtUHVkMvKkplUwke_5
    int-to-double p0, p3

	goto/32 :l_NRUMWkCGwfoVXvBK_6

	nop

	:l_NRUMWkCGwfoVXvBK_6
    return-void

	:after_last_instruction

	goto/32 :l_oUApwuWTrkiFFnJv_7

	nop

	:l_yAUojaibZCYgNFHj_1
    const/16 p0, 0x2a

	goto/32 :l_GEspiIGiFmJgteXQ_2

	nop

	:l_oUApwuWTrkiFFnJv_7
	goto/32 :before_first_instruction

	:l_MyKikYvAjdSeILvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAUojaibZCYgNFHj_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DPMBbDptoziIDhQz_0

	nop

	:l_qbPDNFhwiyCpjejh_6
    return-void

	:after_last_instruction

	goto/32 :l_JKEVueZaKogIqasQ_7

	nop

	:l_aiZfvUddOOmXsZfi_5
    int-to-double p0, p3

	goto/32 :l_qbPDNFhwiyCpjejh_6

	nop

	:l_wnrLTpzSwZNyVzPM_4
    add-int p3, p2, p1

	goto/32 :l_aiZfvUddOOmXsZfi_5

	nop

	:l_JEMekFxXmgfNjWnd_3
    mul-int p2, p0, p1

	goto/32 :l_wnrLTpzSwZNyVzPM_4

	nop

	:l_DPMBbDptoziIDhQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPWqKrvZWfOiAzaG_1

	nop

	:l_mPWqKrvZWfOiAzaG_1
    const/16 p0, 0x2a

	goto/32 :l_wMFqwIuWBsrWwMfa_2

	nop

	:l_wMFqwIuWBsrWwMfa_2
    const/16 p1, 0xd2

	goto/32 :l_JEMekFxXmgfNjWnd_3

	nop

	:l_JKEVueZaKogIqasQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_fJzAaFdeftIKaTqe_0

	nop

	:l_KMgTJZxAlKJUPmQL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZCHdYRnMdTxnOBH_3

	nop

	:l_MHOUdFZsbXpJKUWA_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_KMgTJZxAlKJUPmQL_2

	nop

	:l_vZCHdYRnMdTxnOBH_3
	goto/32 :before_first_instruction

	:l_fJzAaFdeftIKaTqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_MHOUdFZsbXpJKUWA_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_GfGibdmYYHfalplC_0

	nop

	:l_IfzNclUSMLRuFwuO_3
    mul-int p2, p0, p1

	goto/32 :l_ItvlKbaAlQNfUHBP_4

	nop

	:l_GKgZikGmbAYgQGSK_1
    const/16 p0, 0x2a

	goto/32 :l_MvUFMqYmcrlIpMsP_2

	nop

	:l_ItvlKbaAlQNfUHBP_4
    add-int p3, p2, p1

	goto/32 :l_LmEljlQgtwUDJPWn_5

	nop

	:l_LmEljlQgtwUDJPWn_5
    int-to-double p0, p3

	goto/32 :l_kJbKaycMorgiDZxt_6

	nop

	:l_MvUFMqYmcrlIpMsP_2
    const/16 p1, 0xd2

	goto/32 :l_IfzNclUSMLRuFwuO_3

	nop

	:l_kJbKaycMorgiDZxt_6
    return-void

	:after_last_instruction

	goto/32 :l_HeYtCLrgzpQPIlCx_7

	nop

	:l_GfGibdmYYHfalplC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKgZikGmbAYgQGSK_1

	nop

	:l_HeYtCLrgzpQPIlCx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_iNEbgBqLsckYlsyf_0

	nop

	:l_RuDYrRXfOyHOpOoB_4
    add-int p3, p2, p1

	goto/32 :l_QMQbOFpwZAzRTmbF_5

	nop

	:l_QMQbOFpwZAzRTmbF_5
    int-to-double p0, p3

	goto/32 :l_wElEcliThhKvqUZb_6

	nop

	:l_wElEcliThhKvqUZb_6
    return-void

	:after_last_instruction

	goto/32 :l_JpPleEneYUMZPyiA_7

	nop

	:l_DYjOHvCKGgwrXUef_3
    mul-int p2, p0, p1

	goto/32 :l_RuDYrRXfOyHOpOoB_4

	nop

	:l_JpPleEneYUMZPyiA_7
	goto/32 :before_first_instruction

	:l_jWvHAPvTqIJUfaYi_2
    const/16 p1, 0xd2

	goto/32 :l_DYjOHvCKGgwrXUef_3

	nop

	:l_XYltfUuccZaSwTVs_1
    const/16 p0, 0x2a

	goto/32 :l_jWvHAPvTqIJUfaYi_2

	nop

	:l_iNEbgBqLsckYlsyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYltfUuccZaSwTVs_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_dXnlvMWrCMJTAeux_0

	nop

	:l_DHjKikzndnEuhQUj_7
	goto/32 :before_first_instruction

	:l_dXnlvMWrCMJTAeux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQwHNYhUlGyqdEbn_1

	nop

	:l_zotzlHbnhYwpWvPp_2
    const/16 p1, 0xd2

	goto/32 :l_mgzTVfpgiEDljZAk_3

	nop

	:l_dQwHNYhUlGyqdEbn_1
    const/16 p0, 0x2a

	goto/32 :l_zotzlHbnhYwpWvPp_2

	nop

	:l_LJNdkYqLXKSyVeGV_4
    add-int p3, p2, p1

	goto/32 :l_twwkEmUgFzwgFBCE_5

	nop

	:l_TrpdxqXtcuPRDCJu_6
    return-void

	:after_last_instruction

	goto/32 :l_DHjKikzndnEuhQUj_7

	nop

	:l_twwkEmUgFzwgFBCE_5
    int-to-double p0, p3

	goto/32 :l_TrpdxqXtcuPRDCJu_6

	nop

	:l_mgzTVfpgiEDljZAk_3
    mul-int p2, p0, p1

	goto/32 :l_LJNdkYqLXKSyVeGV_4

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_wJEpvPthZKfYLNnD_0

	nop

	:l_ixmFjuLzOHLRDPga_2
    return-void

	:after_last_instruction

	goto/32 :l_NIYGLpxsGBINRrkz_3

	nop

	:l_wJEpvPthZKfYLNnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_BsMqjDxJDkQaDwJf_1

	nop

	:l_BsMqjDxJDkQaDwJf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_ixmFjuLzOHLRDPga_2

	nop

	:l_NIYGLpxsGBINRrkz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_bshVcTqkuPZiCnwP_0

	nop

	:l_HCvyXuESILRuBuDF_7
	goto/32 :before_first_instruction

	:l_bshVcTqkuPZiCnwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWwGLqjTwxRKKFsH_1

	nop

	:l_LLrGxwcYAioCmZHI_3
    mul-int p2, p0, p1

	goto/32 :l_VQbGKLWoBQOscENW_4

	nop

	:l_VqyPfJCZqgAuOEVh_5
    int-to-double p0, p3

	goto/32 :l_wplyufQcKwZSFAXU_6

	nop

	:l_RmLZOlvozyEesFfl_2
    const/16 p1, 0xd2

	goto/32 :l_LLrGxwcYAioCmZHI_3

	nop

	:l_KWwGLqjTwxRKKFsH_1
    const/16 p0, 0x2a

	goto/32 :l_RmLZOlvozyEesFfl_2

	nop

	:l_wplyufQcKwZSFAXU_6
    return-void

	:after_last_instruction

	goto/32 :l_HCvyXuESILRuBuDF_7

	nop

	:l_VQbGKLWoBQOscENW_4
    add-int p3, p2, p1

	goto/32 :l_VqyPfJCZqgAuOEVh_5

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_LEeoNyBtSOwzZHkf_0

	nop

	:l_QgCBbhvNiEFqklai_3
    mul-int p2, p0, p1

	goto/32 :l_lKmeAfCEfDepKIfR_4

	nop

	:l_lKmeAfCEfDepKIfR_4
    add-int p3, p2, p1

	goto/32 :l_AuCqUHBpJdkmecuZ_5

	nop

	:l_RrjeyUNLVBDQFVep_6
    return-void

	:after_last_instruction

	goto/32 :l_yXgTytLmGGsUACnP_7

	nop

	:l_yXgTytLmGGsUACnP_7
	goto/32 :before_first_instruction

	:l_LipkJKafgvCHqGTV_1
    const/16 p0, 0x2a

	goto/32 :l_GfcXHtGNTdfNEeLC_2

	nop

	:l_AuCqUHBpJdkmecuZ_5
    int-to-double p0, p3

	goto/32 :l_RrjeyUNLVBDQFVep_6

	nop

	:l_GfcXHtGNTdfNEeLC_2
    const/16 p1, 0xd2

	goto/32 :l_QgCBbhvNiEFqklai_3

	nop

	:l_LEeoNyBtSOwzZHkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LipkJKafgvCHqGTV_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_bANCvoSvTfqIELTt_0

	nop

	:l_jsgtsLgjocuLYYKF_5
    int-to-double p0, p3

	goto/32 :l_nYicnTDmkvnIUbce_6

	nop

	:l_EqWUEfxHkaDSbkZo_1
    const/16 p0, 0x2a

	goto/32 :l_BzyyDrNVqFcNsfUC_2

	nop

	:l_POXRkwfDbWpsMfaX_3
    mul-int p2, p0, p1

	goto/32 :l_bugWcroHjyBxxitR_4

	nop

	:l_fLojBkzemVLTypJe_7
	goto/32 :before_first_instruction

	:l_bugWcroHjyBxxitR_4
    add-int p3, p2, p1

	goto/32 :l_jsgtsLgjocuLYYKF_5

	nop

	:l_bANCvoSvTfqIELTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqWUEfxHkaDSbkZo_1

	nop

	:l_nYicnTDmkvnIUbce_6
    return-void

	:after_last_instruction

	goto/32 :l_fLojBkzemVLTypJe_7

	nop

	:l_BzyyDrNVqFcNsfUC_2
    const/16 p1, 0xd2

	goto/32 :l_POXRkwfDbWpsMfaX_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_wMuJVwecqetYWMzj_0

	nop

	:l_mqCRTpErnkWSiABE_3
	goto/32 :before_first_instruction

	:l_wMuJVwecqetYWMzj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_BfQtGVTNHvMnllCJ_1

	nop

	:l_WtubQqCazoWnVntD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mqCRTpErnkWSiABE_3

	nop

	:l_BfQtGVTNHvMnllCJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_WtubQqCazoWnVntD_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_czdowkfdNwzIwQWH_0

	nop

	:l_YEJaYPZwCMkGxOZM_3
    mul-int p2, p0, p1

	goto/32 :l_EblcEiBQZzHCOiNz_4

	nop

	:l_KwwQqNwnQINIkPmX_6
    return-void

	:after_last_instruction

	goto/32 :l_VTPnCYjrdlFUHpDE_7

	nop

	:l_DkuTvkbbrTCXnEPc_2
    const/16 p1, 0xd2

	goto/32 :l_YEJaYPZwCMkGxOZM_3

	nop

	:l_czdowkfdNwzIwQWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPbRTfhIkeKTfadA_1

	nop

	:l_EblcEiBQZzHCOiNz_4
    add-int p3, p2, p1

	goto/32 :l_BrZIVAhLFCcWZwxM_5

	nop

	:l_dPbRTfhIkeKTfadA_1
    const/16 p0, 0x2a

	goto/32 :l_DkuTvkbbrTCXnEPc_2

	nop

	:l_VTPnCYjrdlFUHpDE_7
	goto/32 :before_first_instruction

	:l_BrZIVAhLFCcWZwxM_5
    int-to-double p0, p3

	goto/32 :l_KwwQqNwnQINIkPmX_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_FjSFooKgbcJHOCuq_0

	nop

	:l_ahoCDHEXknyLBPdW_2
    const/16 p1, 0xd2

	goto/32 :l_ULAWoyYervqCzYda_3

	nop

	:l_PgFYVWuwXjEQRwlD_7
	goto/32 :before_first_instruction

	:l_AvovaXdrfrkxEHGu_5
    int-to-double p0, p3

	goto/32 :l_OpwbSgawEavuPqTp_6

	nop

	:l_OpwbSgawEavuPqTp_6
    return-void

	:after_last_instruction

	goto/32 :l_PgFYVWuwXjEQRwlD_7

	nop

	:l_cxMnvvUgvzivvROf_4
    add-int p3, p2, p1

	goto/32 :l_AvovaXdrfrkxEHGu_5

	nop

	:l_ihjoAhSOcnGGOZSL_1
    const/16 p0, 0x2a

	goto/32 :l_ahoCDHEXknyLBPdW_2

	nop

	:l_FjSFooKgbcJHOCuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihjoAhSOcnGGOZSL_1

	nop

	:l_ULAWoyYervqCzYda_3
    mul-int p2, p0, p1

	goto/32 :l_cxMnvvUgvzivvROf_4

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vWyRMRGllmuvPXtg_0

	nop

	:l_tjQCfEvwNRCGlBCr_7
	goto/32 :before_first_instruction

	:l_wqPuFXuLEZickFBp_5
    int-to-double p0, p3

	goto/32 :l_UruLssFJbLhDpSrq_6

	nop

	:l_LtFHVtSBUCsPruVf_2
    const/16 p1, 0xd2

	goto/32 :l_qgLEChnjZDAMkSDG_3

	nop

	:l_oDhfQgLTKoVSPMht_4
    add-int p3, p2, p1

	goto/32 :l_wqPuFXuLEZickFBp_5

	nop

	:l_qgLEChnjZDAMkSDG_3
    mul-int p2, p0, p1

	goto/32 :l_oDhfQgLTKoVSPMht_4

	nop

	:l_UruLssFJbLhDpSrq_6
    return-void

	:after_last_instruction

	goto/32 :l_tjQCfEvwNRCGlBCr_7

	nop

	:l_UimGkgHsVffuJCyb_1
    const/16 p0, 0x2a

	goto/32 :l_LtFHVtSBUCsPruVf_2

	nop

	:l_vWyRMRGllmuvPXtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UimGkgHsVffuJCyb_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_oAxFbDzNQrtsJiTg_0

	nop

	:l_HzhpPbsIsoZEEAVS_56
    move-object v1, v3

	goto/32 :l_YPFvRbPNmDqakBsU_57

	nop

	:l_qCGodRjttwqQBmPA_29
    move-object v4, v3

	goto/32 :l_izIhuxAJnPZOKijg_30

	nop

	:l_frcVRDgtpCkznHzD_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_kswcETjFabiZRPFR_12

	nop

	:l_dcAEOXIOiBOwIMqH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_MGvIaKiAlEuEQxIU_7

	nop

	:l_YPFvRbPNmDqakBsU_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_OBwukBMnVMzCQldP_58

	nop

	:l_pXvlBJXoLJkaEINg_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_FBpwfPqFzGOscWmJ_26

	nop

	:l_pOvOhlBacschmjOa_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_LBgzvViAFUezhFCB_52

	nop

	:l_aljSNQVPahsARPTz_42
    move-object v5, v3

	goto/32 :l_XkawgqsoZZdAtqaC_43

	nop

	:l_fOyfMEVokyYorHUz_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XSSfjlcaUmGKvbjC_10

	nop

	:l_lufvRZBMXVhSZHPR_27
	if-nez v4, :gl_aJquEKwNshHcowXy

	goto/32 :cond_6

	:gl_aJquEKwNshHcowXy
    .line 593
	goto/32 :l_kRQDxoLkcQWBZQXu_28

	nop

	:l_gDrsviMAYmXzGSky_2
	add-int v0, v0, v1
	goto/32 :l_HjFZbRVkTNOqiffw_3

	nop

	:l_OBwukBMnVMzCQldP_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_ffYCbFuyREbYhenN_59

	nop

	:l_JFSiTftuCTIXSFIR_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_vyYeOEhaKAUGrLWT_34

	nop

	:l_kswcETjFabiZRPFR_12
	if-eq v3, p0, :gl_agJGApOBfnLdQnQG

	goto/32 :cond_2

	:gl_agJGApOBfnLdQnQG
    .line 581
	goto/32 :l_exjdSxVnbGObRtve_13

	nop

	:l_tIJtOrpyWMGrOcKp_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_IdMXKaeovbMZpzsT_15

	nop

	:l_nSCKJQUDOUhVYNDx_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_ugnlisAMwGitJmXs_38

	nop

	:l_VKmUDiPzANoJrapk_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_AVcJvGUZGKwstizN_21

	nop

	:l_exjdSxVnbGObRtve_13
	if-eq v0, v1, :gl_EEuutTAGoBXbePws

	goto/32 :cond_0

	:gl_EEuutTAGoBXbePws
	goto/32 :l_tIJtOrpyWMGrOcKp_14

	nop

	:l_vvPOLIHZyHtsmZuu_4
	if-lez v0, :gl_udkWKrrCRNEenfCc

	goto/32 :mmqfWilCgqFeaIzz

	:gl_udkWKrrCRNEenfCc	goto/32 :l_vfZXQCiaZOpAfMBT_5

	nop

	:l_uVhKubtSeqxuombM_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_zYhiOvxbvzsHWjuH_55

	nop

	:l_uZRSiYkaxrFhPNqV_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_JgfXXgunxRhysSCI_17

	nop

	:l_WxvLIaJOMUEduGMk_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_tvHPWdBqCYYJgSRM_32

	nop

	:l_bdHjaREYlOGYPqJI_46
	if-eqz v4, :gl_iOfvvRxalrPxwSvv

	goto/32 :cond_7

	:gl_iOfvvRxalrPxwSvv
    .line 602
	goto/32 :l_LuUeyRelVwqMiWxL_47

	nop

	:l_WFhdIpzYllmsGJwR_39
	if-nez v4, :gl_XaZRWlcNQxcAMpza

	goto/32 :cond_9

	:gl_XaZRWlcNQxcAMpza
    .line 599
	goto/32 :l_zcDsLliSgphHEVoz_40

	nop

	:l_oAxFbDzNQrtsJiTg_0
	const v0, 24
	goto/32 :l_jhorpJtOnEYFQWqO_1

	nop

	:l_jhorpJtOnEYFQWqO_1
	const v1, 26
	goto/32 :l_gDrsviMAYmXzGSky_2

	nop

	:l_fPBTvHGCuLdmtTgk_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_VKmUDiPzANoJrapk_20

	nop

	:l_XFQKJVEisXEpUoOb_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nAMLusNhRemOuCnU_45

	nop

	:l_hXgmjbORGGCywYwM_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YReaqgKWYtgbEKCE_36

	nop

	:l_vyYeOEhaKAUGrLWT_34
    move-object v4, v3

	goto/32 :l_hXgmjbORGGCywYwM_35

	nop

	:l_odJbyHlfBQQeGUpy_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_pOvOhlBacschmjOa_51

	nop

	:l_vfZXQCiaZOpAfMBT_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_dcAEOXIOiBOwIMqH_6

	nop

	:l_YReaqgKWYtgbEKCE_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_nSCKJQUDOUhVYNDx_37

	nop

	:l_tAbXPWAOIKpGNCTr_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_tneiDnqIpxZSiYsJ_24

	nop

	:l_LBgzvViAFUezhFCB_52
    move-object v1, v4

	goto/32 :l_UjfkmuhRVsAwclHU_53

	nop

	:l_izIhuxAJnPZOKijg_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WxvLIaJOMUEduGMk_31

	nop

	:l_YaggOokJErckwDMa_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fOyfMEVokyYorHUz_9

	nop

	:l_HjFZbRVkTNOqiffw_3
	rem-int v0, v0, v1
	goto/32 :l_vvPOLIHZyHtsmZuu_4

	nop

	:l_ugnlisAMwGitJmXs_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_WFhdIpzYllmsGJwR_39

	nop

	:l_tvHPWdBqCYYJgSRM_32
	if-nez v4, :gl_gYdAswIIrMIMDVXp

	goto/32 :cond_5

	:gl_gYdAswIIrMIMDVXp
    .line 594
	goto/32 :l_JFSiTftuCTIXSFIR_33

	nop

	:l_caVuqKtrnhVXVtnD_22
	if-nez v4, :gl_fxBcJTajCkqhhkjE

	goto/32 :cond_3

	:gl_fxBcJTajCkqhhkjE
	goto/32 :l_tAbXPWAOIKpGNCTr_23

	nop

	:l_zEQBWXSVqxOjRvoG_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aljSNQVPahsARPTz_42

	nop

	:l_XSSfjlcaUmGKvbjC_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_frcVRDgtpCkznHzD_11

	nop

	:l_ffYCbFuyREbYhenN_59
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_LgwmIDHGRakIEIYE_60

	nop

	:l_KzdkAoLyLNMvNpRk_49
    const/4 v2, 0x0

	goto/32 :l_odJbyHlfBQQeGUpy_50

	nop

	:l_AVcJvGUZGKwstizN_21
    const/4 v5, 0x0

	goto/32 :l_caVuqKtrnhVXVtnD_22

	nop

	:l_tneiDnqIpxZSiYsJ_24
	if-eq v3, p1, :gl_uXIaTgzdkbwCvJLv

	goto/32 :cond_4

	:gl_uXIaTgzdkbwCvJLv
	goto/32 :l_pXvlBJXoLJkaEINg_25

	nop

	:l_xVFjevyGihmlYOrn_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_fPBTvHGCuLdmtTgk_19

	nop

	:l_kRQDxoLkcQWBZQXu_28
	if-nez p1, :gl_JYlaUEtmDmDZaORG

	goto/32 :cond_5

	:gl_JYlaUEtmDmDZaORG
	goto/32 :l_qCGodRjttwqQBmPA_29

	nop

	:l_zYhiOvxbvzsHWjuH_55
    move-object v2, v1

    .line 612
	goto/32 :l_HzhpPbsIsoZEEAVS_56

	nop

	:l_LgwmIDHGRakIEIYE_60
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_JgfXXgunxRhysSCI_17
	if-eqz v4, :gl_ypcKRUWOABlSoWTR

	goto/32 :cond_1

	:gl_ypcKRUWOABlSoWTR
    .line 585
	goto/32 :l_xVFjevyGihmlYOrn_18

	nop

	:l_LuUeyRelVwqMiWxL_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_dZKDVJKNiSzImtCg_48

	nop

	:l_UjfkmuhRVsAwclHU_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uVhKubtSeqxuombM_54

	nop

	:l_nAMLusNhRemOuCnU_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_bdHjaREYlOGYPqJI_46

	nop

	:l_XkawgqsoZZdAtqaC_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_XFQKJVEisXEpUoOb_44

	nop

	:l_dZKDVJKNiSzImtCg_48
    move-object v1, v2

    .line 605
	goto/32 :l_KzdkAoLyLNMvNpRk_49

	nop

	:l_zcDsLliSgphHEVoz_40
	if-nez v2, :gl_NgfgwyRIEiGGVbNx

	goto/32 :cond_8

	:gl_NgfgwyRIEiGGVbNx
    .line 601
	goto/32 :l_zEQBWXSVqxOjRvoG_41

	nop

	:l_FBpwfPqFzGOscWmJ_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lufvRZBMXVhSZHPR_27

	nop

	:l_MGvIaKiAlEuEQxIU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_YaggOokJErckwDMa_8

	nop

	:l_IdMXKaeovbMZpzsT_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uZRSiYkaxrFhPNqV_16

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_RGWDdWSvvSkLScSU_0

	nop

	:l_lXmPkzgzjaDPXSej_6
    return-void

	:after_last_instruction

	goto/32 :l_peaBFMfoCnmldWGi_7

	nop

	:l_peaBFMfoCnmldWGi_7
	goto/32 :before_first_instruction

	:l_RGWDdWSvvSkLScSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrRsPMuWZtYdjTkX_1

	nop

	:l_vpbazAwDvYYPmrxu_5
    int-to-double p0, p3

	goto/32 :l_lXmPkzgzjaDPXSej_6

	nop

	:l_tKaCEiiElVvlUZeS_4
    add-int p3, p2, p1

	goto/32 :l_vpbazAwDvYYPmrxu_5

	nop

	:l_IrRsPMuWZtYdjTkX_1
    const/16 p0, 0x2a

	goto/32 :l_TazJDwYlOguIBiFW_2

	nop

	:l_czafFvJvroWXLWOo_3
    mul-int p2, p0, p1

	goto/32 :l_tKaCEiiElVvlUZeS_4

	nop

	:l_TazJDwYlOguIBiFW_2
    const/16 p1, 0xd2

	goto/32 :l_czafFvJvroWXLWOo_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_OCCXVUOVloDJqNeX_0

	nop

	:l_ZYWfPTzCsHlECqaP_4
    add-int p3, p2, p1

	goto/32 :l_khCIlKpymcvPxqKS_5

	nop

	:l_QJVXskvTtfFrqNSX_7
	goto/32 :before_first_instruction

	:l_JswBJGRuDFiiQRor_3
    mul-int p2, p0, p1

	goto/32 :l_ZYWfPTzCsHlECqaP_4

	nop

	:l_hyxemzkbMYJFjpTU_1
    const/16 p0, 0x2a

	goto/32 :l_IwIyGREjsmPeyldH_2

	nop

	:l_JlsLWtsMuwusOkVk_6
    return-void

	:after_last_instruction

	goto/32 :l_QJVXskvTtfFrqNSX_7

	nop

	:l_OCCXVUOVloDJqNeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyxemzkbMYJFjpTU_1

	nop

	:l_IwIyGREjsmPeyldH_2
    const/16 p1, 0xd2

	goto/32 :l_JswBJGRuDFiiQRor_3

	nop

	:l_khCIlKpymcvPxqKS_5
    int-to-double p0, p3

	goto/32 :l_JlsLWtsMuwusOkVk_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_JIkMRuOdgbQHskLL_0

	nop

	:l_RxrCABUCnsEqHDvS_3
    mul-int p2, p0, p1

	goto/32 :l_qsuZGtwZInAYUwCQ_4

	nop

	:l_qsuZGtwZInAYUwCQ_4
    add-int p3, p2, p1

	goto/32 :l_UVUWQMSwjPLpebXe_5

	nop

	:l_VOymVApJryUTMsfT_1
    const/16 p0, 0x2a

	goto/32 :l_jHRAaKDYcrcBzPUu_2

	nop

	:l_UVUWQMSwjPLpebXe_5
    int-to-double p0, p3

	goto/32 :l_BErCvbaUCWNWMSQN_6

	nop

	:l_JfGgrOFVpKkTsmpC_7
	goto/32 :before_first_instruction

	:l_JIkMRuOdgbQHskLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOymVApJryUTMsfT_1

	nop

	:l_BErCvbaUCWNWMSQN_6
    return-void

	:after_last_instruction

	goto/32 :l_JfGgrOFVpKkTsmpC_7

	nop

	:l_jHRAaKDYcrcBzPUu_2
    const/16 p1, 0xd2

	goto/32 :l_RxrCABUCnsEqHDvS_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_KwPgAdvYdWVPsIZA_0

	nop

	:l_duiWEUJzRhxXfbdt_14
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_TqrOiyZYBrdJqlzo_15

	nop

	:l_tcSdvbxsjzXHIJEm_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_OBovZchExTPJDliv_6

	nop

	:l_ueFEwbbpTIZTfMot_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sLhhcRBTwPLHjNtx_13

	nop

	:l_loposTDgSdlWjBqN_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_oQdDKXMIfSzppvab_9

	nop

	:l_pzfBllhMySOmuGsR_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_loposTDgSdlWjBqN_8

	nop

	:l_OzLdHcdpqJKapyIK_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_bBPPEfbLidkGADtD_11

	nop

	:l_bKmApeIpndPzMjYv_1
	const v1, 10
	goto/32 :l_nsOxUeKAVRHIMFCd_2

	nop

	:l_TqrOiyZYBrdJqlzo_15
	goto/32 :BxyyOOaxgopfnHWP
	:l_nsOxUeKAVRHIMFCd_2
	add-int v0, v0, v1
	goto/32 :l_zsjrhdONQIquVlYF_3

	nop

	:l_gXbodAnJWPLvxURa_4
	if-lez v0, :gl_arUdfqnbgrWMeckN

	goto/32 :CkNOfENWpTPPnlos

	:gl_arUdfqnbgrWMeckN	goto/32 :l_tcSdvbxsjzXHIJEm_5

	nop

	:l_zsjrhdONQIquVlYF_3
	rem-int v0, v0, v1
	goto/32 :l_gXbodAnJWPLvxURa_4

	nop

	:l_sLhhcRBTwPLHjNtx_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_duiWEUJzRhxXfbdt_14

	nop

	:l_KwPgAdvYdWVPsIZA_0
	const v0, 8
	goto/32 :l_bKmApeIpndPzMjYv_1

	nop

	:l_OBovZchExTPJDliv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_pzfBllhMySOmuGsR_7

	nop

	:l_oQdDKXMIfSzppvab_9
	if-eqz v1, :gl_woICZlmQFpKUAkPz

	goto/32 :cond_0

	:gl_woICZlmQFpKUAkPz
	goto/32 :l_OzLdHcdpqJKapyIK_10

	nop

	:l_bBPPEfbLidkGADtD_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ueFEwbbpTIZTfMot_12

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_BGTZotHUSgkhPSIR_0

	nop

	:l_BGTZotHUSgkhPSIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqouoNPXWrGHJBNQ_1

	nop

	:l_rSjZiJKpJbpzCyql_6
    return-void

	:after_last_instruction

	goto/32 :l_pteOZjyAiECwSNwq_7

	nop

	:l_frozZTCLhOZAAdnK_4
    add-int p3, p2, p1

	goto/32 :l_ADGeOxMhYXJbffSC_5

	nop

	:l_CqouoNPXWrGHJBNQ_1
    const/16 p0, 0x2a

	goto/32 :l_TpnMDlXJNKoVWsbf_2

	nop

	:l_TpnMDlXJNKoVWsbf_2
    const/16 p1, 0xd2

	goto/32 :l_vceVrTmgFSAeVgjm_3

	nop

	:l_vceVrTmgFSAeVgjm_3
    mul-int p2, p0, p1

	goto/32 :l_frozZTCLhOZAAdnK_4

	nop

	:l_pteOZjyAiECwSNwq_7
	goto/32 :before_first_instruction

	:l_ADGeOxMhYXJbffSC_5
    int-to-double p0, p3

	goto/32 :l_rSjZiJKpJbpzCyql_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_PjqpVBHPnhyMiCku_0

	nop

	:l_YhaPqENHGkQHUuHC_1
    const/16 p0, 0x2a

	goto/32 :l_YflDkhvaPOUSesJy_2

	nop

	:l_WjRaECXrYBhAisWM_7
	goto/32 :before_first_instruction

	:l_tuuqWfRRLkoIWjwI_4
    add-int p3, p2, p1

	goto/32 :l_jAuWxRHVyZKIeJAo_5

	nop

	:l_lrvXgbuAivQWHSRr_6
    return-void

	:after_last_instruction

	goto/32 :l_WjRaECXrYBhAisWM_7

	nop

	:l_lAeyAqlTjkStLLIM_3
    mul-int p2, p0, p1

	goto/32 :l_tuuqWfRRLkoIWjwI_4

	nop

	:l_jAuWxRHVyZKIeJAo_5
    int-to-double p0, p3

	goto/32 :l_lrvXgbuAivQWHSRr_6

	nop

	:l_PjqpVBHPnhyMiCku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhaPqENHGkQHUuHC_1

	nop

	:l_YflDkhvaPOUSesJy_2
    const/16 p1, 0xd2

	goto/32 :l_lAeyAqlTjkStLLIM_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_dikIEUbEXMmYHMGd_0

	nop

	:l_rdPTICPtOtbFXAqn_5
    int-to-double p0, p3

	goto/32 :l_rVqZQvNUFHNApLvS_6

	nop

	:l_rVqZQvNUFHNApLvS_6
    return-void

	:after_last_instruction

	goto/32 :l_UhULYTLCdWmwTbcC_7

	nop

	:l_dikIEUbEXMmYHMGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpBjOTNgIAzPVSDS_1

	nop

	:l_UhULYTLCdWmwTbcC_7
	goto/32 :before_first_instruction

	:l_dpBjOTNgIAzPVSDS_1
    const/16 p0, 0x2a

	goto/32 :l_PLFUUrHoQMobaWAA_2

	nop

	:l_PLFUUrHoQMobaWAA_2
    const/16 p1, 0xd2

	goto/32 :l_khTNRNggqXXjHJTK_3

	nop

	:l_KsiRhLmDxoHRqBQe_4
    add-int p3, p2, p1

	goto/32 :l_rdPTICPtOtbFXAqn_5

	nop

	:l_khTNRNggqXXjHJTK_3
    mul-int p2, p0, p1

	goto/32 :l_KsiRhLmDxoHRqBQe_4

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_QaLigoUlPpsXaxVY_0

	nop

	:l_AdHuoEzMrlKcTsce_2
	add-int v0, v0, v1
	goto/32 :l_OQjONyaeAoiCyKSW_3

	nop

	:l_OQjONyaeAoiCyKSW_3
	rem-int v0, v0, v1
	goto/32 :l_DjICyrHepAzEoZcM_4

	nop

	:l_OuytqpdWGrqHsVds_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JXpiYytfqHgtCwUc_11

	nop

	:l_EMWwGwwlnyikeECO_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_MnTpdxtXhkjAxQTU_22

	nop

	:l_VRUqdPQOjLhYFOpv_20
    const/4 v4, 0x0

	goto/32 :l_EMWwGwwlnyikeECO_21

	nop

	:l_NcFWLTLsaHwdwlqd_17
	if-nez v4, :gl_swDKclisBlleUiSb

	goto/32 :cond_2

	:gl_swDKclisBlleUiSb
    .line 551
	goto/32 :l_dYqArNEdJsjHDygK_18

	nop

	:l_umFkRKQMQBHwHjni_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_OuytqpdWGrqHsVds_10

	nop

	:l_QaLigoUlPpsXaxVY_0
	const v0, 29
	goto/32 :l_uVbtHVddhckbzVWn_1

	nop

	:l_kWviEawDVgMNRFUv_24
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_oVVjRCFKetBHmDsQ_25

	nop

	:l_vDtkzlySlBXJLRGs_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NcFWLTLsaHwdwlqd_17

	nop

	:l_BSckLuIbUwANNTek_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_egyVoZhXIncYbhvJ_13

	nop

	:l_vGsqOLcEvyKYPwbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_HjazydjmkgemAQsO_7

	nop

	:l_aaMrCBexJenIvUmU_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_vGsqOLcEvyKYPwbM_6

	nop

	:l_PSkHdDmlRrcNeIpS_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_umFkRKQMQBHwHjni_9

	nop

	:l_kFJHADKAKPlukafQ_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vDtkzlySlBXJLRGs_16

	nop

	:l_lEleGbtmZbGMrqae_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kWviEawDVgMNRFUv_24

	nop

	:l_egyVoZhXIncYbhvJ_13
	if-ne v4, p1, :gl_QYrMkPIUvJzsxyYv

	goto/32 :cond_0

	:gl_QYrMkPIUvJzsxyYv
	goto/32 :l_pbPjCeosBdIosPzJ_14

	nop

	:l_JVuvRQezQLqmhaBJ_19
	if-nez v4, :gl_yCcYmdaRYbbGHNXk

	goto/32 :cond_1

	:gl_yCcYmdaRYbbGHNXk
	goto/32 :l_VRUqdPQOjLhYFOpv_20

	nop

	:l_DjICyrHepAzEoZcM_4
	if-lez v0, :gl_HUnLJvKHORAgPqHm

	goto/32 :ujDANnRNTluwLvlO

	:gl_HUnLJvKHORAgPqHm	goto/32 :l_aaMrCBexJenIvUmU_5

	nop

	:l_MnTpdxtXhkjAxQTU_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_lEleGbtmZbGMrqae_23

	nop

	:l_JXpiYytfqHgtCwUc_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_BSckLuIbUwANNTek_12

	nop

	:l_HjazydjmkgemAQsO_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PSkHdDmlRrcNeIpS_8

	nop

	:l_pbPjCeosBdIosPzJ_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_kFJHADKAKPlukafQ_15

	nop

	:l_oVVjRCFKetBHmDsQ_25
	goto/32 :ARQnDRdrJudeVlcN
	:l_dYqArNEdJsjHDygK_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_JVuvRQezQLqmhaBJ_19

	nop

	:l_uVbtHVddhckbzVWn_1
	const v1, 27
	goto/32 :l_AdHuoEzMrlKcTsce_2

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_CjAChcyqWWdOoAqO_0

	nop

	:l_hUxySoVpgBHenvOZ_7
	goto/32 :before_first_instruction

	:l_iuDEXDGVSoghNoOM_5
    int-to-double p0, p3

	goto/32 :l_jDLcftqACjwCpBWV_6

	nop

	:l_UraEcCDKVKYmFYsU_4
    add-int p3, p2, p1

	goto/32 :l_iuDEXDGVSoghNoOM_5

	nop

	:l_CjAChcyqWWdOoAqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SghiRMGWdgYybbiM_1

	nop

	:l_jDLcftqACjwCpBWV_6
    return-void

	:after_last_instruction

	goto/32 :l_hUxySoVpgBHenvOZ_7

	nop

	:l_SghiRMGWdgYybbiM_1
    const/16 p0, 0x2a

	goto/32 :l_xSIGAECMRZTeYJNa_2

	nop

	:l_xSIGAECMRZTeYJNa_2
    const/16 p1, 0xd2

	goto/32 :l_ytsvXgQBJGRjsdNk_3

	nop

	:l_ytsvXgQBJGRjsdNk_3
    mul-int p2, p0, p1

	goto/32 :l_UraEcCDKVKYmFYsU_4

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_fBNBcHDSuydsleRG_0

	nop

	:l_FdceQsKxHGCMlrlf_4
    add-int p3, p2, p1

	goto/32 :l_xeQFIDExmYFmlkUV_5

	nop

	:l_UzJklaUtkzevNbcq_7
	goto/32 :before_first_instruction

	:l_dLUIHmdBerBfJZSE_3
    mul-int p2, p0, p1

	goto/32 :l_FdceQsKxHGCMlrlf_4

	nop

	:l_xeQFIDExmYFmlkUV_5
    int-to-double p0, p3

	goto/32 :l_dzBXuiEgnjTDHpmB_6

	nop

	:l_dzBXuiEgnjTDHpmB_6
    return-void

	:after_last_instruction

	goto/32 :l_UzJklaUtkzevNbcq_7

	nop

	:l_hHQnTTsDGNoQWiHr_1
    const/16 p0, 0x2a

	goto/32 :l_GzguQaGdkmWrvhnu_2

	nop

	:l_GzguQaGdkmWrvhnu_2
    const/16 p1, 0xd2

	goto/32 :l_dLUIHmdBerBfJZSE_3

	nop

	:l_fBNBcHDSuydsleRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHQnTTsDGNoQWiHr_1

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_eCFAqadczSQgoCXf_0

	nop

	:l_oihYtOqFIPOgLpCR_5
    int-to-double p0, p3

	goto/32 :l_exKwdiGaFzYngxdT_6

	nop

	:l_JFIAMbmlLKHMwQgS_1
    const/16 p0, 0x2a

	goto/32 :l_RgVqrBrREPxJdWtn_2

	nop

	:l_bBsnXHmdkYzvIDmC_4
    add-int p3, p2, p1

	goto/32 :l_oihYtOqFIPOgLpCR_5

	nop

	:l_eCFAqadczSQgoCXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFIAMbmlLKHMwQgS_1

	nop

	:l_RgVqrBrREPxJdWtn_2
    const/16 p1, 0xd2

	goto/32 :l_hdQgOMWkPkLqyoXQ_3

	nop

	:l_fdQDQNAIwzoUmdLo_7
	goto/32 :before_first_instruction

	:l_hdQgOMWkPkLqyoXQ_3
    mul-int p2, p0, p1

	goto/32 :l_bBsnXHmdkYzvIDmC_4

	nop

	:l_exKwdiGaFzYngxdT_6
    return-void

	:after_last_instruction

	goto/32 :l_fdQDQNAIwzoUmdLo_7

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_OWIETglbkceXTedZ_0

	nop

	:l_bCcToEItzwhFwoQd_1
	const v1, 18
	goto/32 :l_cGUxjmgBAKeBvwpO_2

	nop

	:l_uAYNzKDnnSmrPBpV_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_OzGxZChEsovVOYNa_13

	nop

	:l_kHSPstZUsqhTgvKN_9
	if-eqz v0, :gl_fAuOvAdMVHDxGzRK

	goto/32 :cond_0

	:gl_fAuOvAdMVHDxGzRK
	goto/32 :l_eWNzsOgTqdqAamas_10

	nop

	:l_OzGxZChEsovVOYNa_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_LOngYfGYrTecVSId_14

	nop

	:l_cZDhFZqyRwJOMEPG_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_BfaWeezXCuJOLxQO_16

	nop

	:l_LOngYfGYrTecVSId_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cZDhFZqyRwJOMEPG_15

	nop

	:l_jQpllIwtItlTUYhF_3
	rem-int v0, v0, v1
	goto/32 :l_HkLLZKXeKiNDlpNP_4

	nop

	:l_CukDfVPbjtCETWgf_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_uAYNzKDnnSmrPBpV_12

	nop

	:l_CCPyzhIYBeCfeMYd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ijHMIzOuJeOXlExQ_7

	nop

	:l_dBZxFoAooRkfCOqg_17
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_cTupLXcycJDxWjIZ_18

	nop

	:l_cGUxjmgBAKeBvwpO_2
	add-int v0, v0, v1
	goto/32 :l_jQpllIwtItlTUYhF_3

	nop

	:l_BfaWeezXCuJOLxQO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dBZxFoAooRkfCOqg_17

	nop

	:l_cTupLXcycJDxWjIZ_18
	goto/32 :LIIZWyLrQyvqrVtt
	:l_OWIETglbkceXTedZ_0
	const v0, 2
	goto/32 :l_bCcToEItzwhFwoQd_1

	nop

	:l_UjUOzIoyrSFbHnXU_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kHSPstZUsqhTgvKN_9

	nop

	:l_eWNzsOgTqdqAamas_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_CukDfVPbjtCETWgf_11

	nop

	:l_HkLLZKXeKiNDlpNP_4
	if-lez v0, :gl_eyLKRXZcxNMMJMaL

	goto/32 :wxkzifvvsBMnEnoz

	:gl_eyLKRXZcxNMMJMaL	goto/32 :l_UMQTGDGCNEoEaJWk_5

	nop

	:l_ijHMIzOuJeOXlExQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_UjUOzIoyrSFbHnXU_8

	nop

	:l_UMQTGDGCNEoEaJWk_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_CCPyzhIYBeCfeMYd_6

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_unMZBOHdvAhUpOOt_0

	nop

	:l_XnNJRlOZBINNgvKd_3
	if-nez v0, :gl_ssuRxUCGJzYuEpdZ

	goto/32 :cond_0

	:gl_ssuRxUCGJzYuEpdZ
	goto/32 :l_MTGCfiomvgxCfQqi_4

	nop

	:l_unMZBOHdvAhUpOOt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_UzwgavXYIyaBZaha_1

	nop

	:l_qkaHaACdOrzCXklj_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_XnNJRlOZBINNgvKd_3

	nop

	:l_UzwgavXYIyaBZaha_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_qkaHaACdOrzCXklj_2

	nop

	:l_AaoJskdKfuLiyonj_5
	goto/32 :before_first_instruction

	:l_MTGCfiomvgxCfQqi_4
    return-void

	:after_last_instruction

	goto/32 :l_AaoJskdKfuLiyonj_5

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_KLCTwgTwOVCqOznT_0

	nop

	:l_yjFhsysnWVUscHhr_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_TUHkuokKaEahsQMf_6

	nop

	:l_aUFZlhFuhKeXdCFF_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_QKDlKWNfQGLZoKHK_12

	nop

	:l_ZrptyKVDplAWqKIh_17
    const/4 v3, 0x0

	goto/32 :l_oaCtkHUPeMYChERA_18

	nop

	:l_oiAQfTDwCpFdAfDA_22
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_vOzcwcsehbQjrDwc_4
	if-lez v0, :gl_ljymCUDRzgOJbHtC

	goto/32 :DfneHKPPczJeCgoT

	:gl_ljymCUDRzgOJbHtC	goto/32 :l_yjFhsysnWVUscHhr_5

	nop

	:l_ShuQDbgonbWnzqhG_1
	const v1, 4
	goto/32 :l_FQceFWOdBiSRQArr_2

	nop

	:l_PkkvNXLyMAVDGnPR_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PkATsXUVskTZkfiu_9

	nop

	:l_BnSlnJDxGKljzZkA_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_ZrptyKVDplAWqKIh_17

	nop

	:l_tIbVlmeEWBMAZJvK_21
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_oiAQfTDwCpFdAfDA_22

	nop

	:l_HzcitNEzZEPYWTgY_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BnSlnJDxGKljzZkA_16

	nop

	:l_wyPchGrcoVgbHZZQ_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tIbVlmeEWBMAZJvK_21

	nop

	:l_SUHOPJSMIdUteinq_3
	rem-int v0, v0, v1
	goto/32 :l_vOzcwcsehbQjrDwc_4

	nop

	:l_KLCTwgTwOVCqOznT_0
	const v0, 3
	goto/32 :l_ShuQDbgonbWnzqhG_1

	nop

	:l_TUHkuokKaEahsQMf_6
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

	goto/32 :l_yMVVRcNBSCeSamYr_7

	nop

	:l_sQspzdAkDiyaQKzg_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_aUFZlhFuhKeXdCFF_11

	nop

	:l_PkATsXUVskTZkfiu_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_sQspzdAkDiyaQKzg_10

	nop

	:l_eOKSwZfIirqVOtdV_19
    const/4 v3, 0x1

	goto/32 :l_wyPchGrcoVgbHZZQ_20

	nop

	:l_FQceFWOdBiSRQArr_2
	add-int v0, v0, v1
	goto/32 :l_SUHOPJSMIdUteinq_3

	nop

	:l_iABKrXVZFavFtybe_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_iWPQoGeJkCjvuBtY_14

	nop

	:l_QKDlKWNfQGLZoKHK_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_iABKrXVZFavFtybe_13

	nop

	:l_iWPQoGeJkCjvuBtY_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HzcitNEzZEPYWTgY_15

	nop

	:l_oaCtkHUPeMYChERA_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_eOKSwZfIirqVOtdV_19

	nop

	:l_yMVVRcNBSCeSamYr_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_PkkvNXLyMAVDGnPR_8

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_TuMJqegNocjDhSFq_0

	nop

	:l_cQTNtwGjVOhJXlYQ_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_diAEfXmSCvzDYlIX_16

	nop

	:l_tmXcVOQUlEELmZPf_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_GXQlnpgewtyEIJjS_12

	nop

	:l_TuMJqegNocjDhSFq_0
	const v0, 4
	goto/32 :l_MeyJdOtxWXLznRhg_1

	nop

	:l_diAEfXmSCvzDYlIX_16
	if-nez v2, :gl_jBLxaxlyjOIpIUGF

	goto/32 :cond_0

	:gl_jBLxaxlyjOIpIUGF
	goto/32 :l_hzlsSbYSpKccCpdu_17

	nop

	:l_SnhEesQXbsCnPMAH_18
    return v2

	:after_last_instruction

	goto/32 :l_ZCBmFejDYkBsXCom_19

	nop

	:l_GXQlnpgewtyEIJjS_12
	if-eqz v2, :gl_TyGUDzMKtxshCIQE

	goto/32 :cond_1

	:gl_TyGUDzMKtxshCIQE
	goto/32 :l_ZYIwFzwicPCVnnxc_13

	nop

	:l_GrPGVdNUlENiVDJE_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_cQTNtwGjVOhJXlYQ_15

	nop

	:l_pjFKSVBumiUZPYoP_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xYHOaHYVABqjMnya_9

	nop

	:l_csvnUCvUAzyPiLEt_3
	rem-int v0, v0, v1
	goto/32 :l_prHERpGXDeJaPypv_4

	nop

	:l_ZYIwFzwicPCVnnxc_13
    const/4 v2, 0x0

	goto/32 :l_GrPGVdNUlENiVDJE_14

	nop

	:l_ZCBmFejDYkBsXCom_19
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_MtCAutaXEgyrrZWL_20

	nop

	:l_MtCAutaXEgyrrZWL_20
	goto/32 :ddiopMVEWEzkrRog
	:l_gNWXnlHLdjgbsAme_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_pjFKSVBumiUZPYoP_8

	nop

	:l_MeyJdOtxWXLznRhg_1
	const v1, 2
	goto/32 :l_fTNYxJHLlIAmmeeY_2

	nop

	:l_MMhQRBrgJWoZYnqs_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_tmXcVOQUlEELmZPf_11

	nop

	:l_fTNYxJHLlIAmmeeY_2
	add-int v0, v0, v1
	goto/32 :l_csvnUCvUAzyPiLEt_3

	nop

	:l_hzlsSbYSpKccCpdu_17
    const/4 v2, 0x1

	goto/32 :l_SnhEesQXbsCnPMAH_18

	nop

	:l_THVVIHKtDXpgssLp_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_izaORLkvhpgwBpcw_6

	nop

	:l_izaORLkvhpgwBpcw_6
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

	goto/32 :l_gNWXnlHLdjgbsAme_7

	nop

	:l_prHERpGXDeJaPypv_4
	if-lez v0, :gl_ycNlYtSmdTzXgFur

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_ycNlYtSmdTzXgFur	goto/32 :l_THVVIHKtDXpgssLp_5

	nop

	:l_xYHOaHYVABqjMnya_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MMhQRBrgJWoZYnqs_10

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_MYJLRWBkYIoZSoRB_0

	nop

	:l_tgoZeQHmLTMWfewh_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_amKOdmLqxpWzachx_13

	nop

	:l_ivNAWxwFKmEfddlp_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_WdXaiSUzHmwQlCBf_6

	nop

	:l_MYJLRWBkYIoZSoRB_0
	const v0, 10
	goto/32 :l_hGLAWArHMrQaMiUA_1

	nop

	:l_TdJHQtBZbyYqGrHT_2
	add-int v0, v0, v1
	goto/32 :l_rRdHNpJzRfZOsHWq_3

	nop

	:l_amKOdmLqxpWzachx_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_KaCItISIZXGQrTnN_14

	nop

	:l_MxItooewYGMyqstj_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YqsIbFPEaWIQoXAW_26

	nop

	:l_KaCItISIZXGQrTnN_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FruYxYOIymtpzzEh_15

	nop

	:l_YcdoWPSkRsNveWad_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_MLbxBajlJcwjuBdR_11

	nop

	:l_eCPbEHgxpeFmRYFd_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_gzJauhyTUdmnhXAT_21

	nop

	:l_MLbxBajlJcwjuBdR_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_tgoZeQHmLTMWfewh_12

	nop

	:l_gzJauhyTUdmnhXAT_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_frQdZcxrLdqRgMDA_22

	nop

	:l_FruYxYOIymtpzzEh_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DmLuKElSRDKyZfOU_16

	nop

	:l_gnGvUECNYQlNgCkx_18
    const/4 v4, 0x0

	goto/32 :l_FeglTnvMWAzGoBFO_19

	nop

	:l_iZlRLsvlRcTYdDrJ_24
    const/4 v3, 0x1

	goto/32 :l_MxItooewYGMyqstj_25

	nop

	:l_GmqnyfvfIFiQnBPO_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_iZlRLsvlRcTYdDrJ_24

	nop

	:l_qMvgPNTlFMmiQPpZ_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_bmrbkWbrXktPJdRQ_8

	nop

	:l_rRdHNpJzRfZOsHWq_3
	rem-int v0, v0, v1
	goto/32 :l_keWzbLSelTNZggen_4

	nop

	:l_bBEXWkLkDpkEqIir_27
	goto/32 :bveCFzzvyzNxVMaB
	:l_FeglTnvMWAzGoBFO_19
	if-eqz v3, :gl_FJyxfFyPfVOJFhfa

	goto/32 :cond_0

	:gl_FJyxfFyPfVOJFhfa
	goto/32 :l_eCPbEHgxpeFmRYFd_20

	nop

	:l_keWzbLSelTNZggen_4
	if-lez v0, :gl_PXiRsBvmHijEEDyt

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_PXiRsBvmHijEEDyt	goto/32 :l_ivNAWxwFKmEfddlp_5

	nop

	:l_WdXaiSUzHmwQlCBf_6
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

	goto/32 :l_qMvgPNTlFMmiQPpZ_7

	nop

	:l_xJjWcDghrQSwRYLg_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_gnGvUECNYQlNgCkx_18

	nop

	:l_QvnwRHMwCjrkNMCg_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_YcdoWPSkRsNveWad_10

	nop

	:l_YqsIbFPEaWIQoXAW_26
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_bBEXWkLkDpkEqIir_27

	nop

	:l_frQdZcxrLdqRgMDA_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_GmqnyfvfIFiQnBPO_23

	nop

	:l_hGLAWArHMrQaMiUA_1
	const v1, 20
	goto/32 :l_TdJHQtBZbyYqGrHT_2

	nop

	:l_DmLuKElSRDKyZfOU_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_xJjWcDghrQSwRYLg_17

	nop

	:l_bmrbkWbrXktPJdRQ_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QvnwRHMwCjrkNMCg_9

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_ekqHqnUoOBVdnMgj_0

	nop

	:l_wrmMKFfYjsHmxHHE_12
    return v0

	:after_last_instruction

	goto/32 :l_VKaQCGmoBlQrZlyI_13

	nop

	:l_ekqHqnUoOBVdnMgj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_AMiCmbjRTVTcZdLw_1

	nop

	:l_LyBZdIohDmnRonri_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_isvIHaQKRdPPxxZr_4

	nop

	:l_TrWgGBZvQZSNgPcG_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_LyBZdIohDmnRonri_3

	nop

	:l_UmDeQAJgTAlEaedZ_11
    const/4 v0, 0x1

	goto/32 :l_wrmMKFfYjsHmxHHE_12

	nop

	:l_WhmVOywPoyhTgjue_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_HEGNcsJJTOIrqwga_10

	nop

	:l_AMiCmbjRTVTcZdLw_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TrWgGBZvQZSNgPcG_2

	nop

	:l_HEGNcsJJTOIrqwga_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_UmDeQAJgTAlEaedZ_11

	nop

	:l_VKaQCGmoBlQrZlyI_13
	goto/32 :before_first_instruction

	:l_OyKOdwynIGQXfrIj_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dYGOZmtnXNJohVcz_6

	nop

	:l_isvIHaQKRdPPxxZr_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_OyKOdwynIGQXfrIj_5

	nop

	:l_kbhVzDeHTQjRsWnG_8
    const/4 v0, 0x0

	goto/32 :l_WhmVOywPoyhTgjue_9

	nop

	:l_dYGOZmtnXNJohVcz_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GMJXYdSSmeajbBAL_7

	nop

	:l_GMJXYdSSmeajbBAL_7
	if-eqz v0, :gl_gwnFZxzZDBatTeal

	goto/32 :cond_0

	:gl_gwnFZxzZDBatTeal
	goto/32 :l_kbhVzDeHTQjRsWnG_8

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_rqeKxseXcklWHhVv_0

	nop

	:l_NwkfPMwqpREtuQIH_1
	const v1, 28
	goto/32 :l_xzELdtOoOGMFKBeP_2

	nop

	:l_zLhxUAsYREcUVrmJ_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_xCgwpEoIscAdZfJx_9

	nop

	:l_sRmhMPynQrGtnDnq_4
	if-lez v0, :gl_WvBHbAPPzdREceOi

	goto/32 :DpmhmVzCULgAApTX

	:gl_WvBHbAPPzdREceOi	goto/32 :l_ciCEUhhYIJylRmxQ_5

	nop

	:l_xCgwpEoIscAdZfJx_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YJEAQqMCSlKDuuMJ_10

	nop

	:l_CsvPgJgqCcxWYnMT_12
	if-ne v0, p0, :gl_oCHgyaoTdLGLEVSh

	goto/32 :cond_1

	:gl_oCHgyaoTdLGLEVSh
	goto/32 :l_fmFBabdHjkjTWLPz_13

	nop

	:l_oZtEXgYbKDenzeii_17
	if-nez v1, :gl_tkYjWtwZepjRouyV

	goto/32 :cond_0

	:gl_tkYjWtwZepjRouyV
    .line 131
	goto/32 :l_PwLGhTeCZVBYKQVz_18

	nop

	:l_ciCEUhhYIJylRmxQ_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_cueVyJxLsKIAPaUS_6

	nop

	:l_cueVyJxLsKIAPaUS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_RmDxqavVzqxvZQeb_7

	nop

	:l_fmFBabdHjkjTWLPz_13
    const/4 v1, 0x0

	goto/32 :l_pwIuxaMAOLyGymDj_14

	nop

	:l_YJEAQqMCSlKDuuMJ_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_GQtCFmNxCGnexLMo_11

	nop

	:l_uvvOcfGXOGxfZDqu_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_oZtEXgYbKDenzeii_17

	nop

	:l_rqeKxseXcklWHhVv_0
	const v0, 12
	goto/32 :l_NwkfPMwqpREtuQIH_1

	nop

	:l_PwLGhTeCZVBYKQVz_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_PTUyVbNZHPECgNvO_19

	nop

	:l_aZrWWXTMNmXhHYpU_22
	goto/32 :PYEwfdKSyDxZGOuG
	:l_ElZCvGFzzQbItxxA_20
    return v1

	:after_last_instruction

	goto/32 :l_lpqfFdjFDSaWYMBK_21

	nop

	:l_pwIuxaMAOLyGymDj_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_jQfDdYJuapfEmTKE_15

	nop

	:l_PTUyVbNZHPECgNvO_19
    const/4 v1, 0x1

	goto/32 :l_ElZCvGFzzQbItxxA_20

	nop

	:l_lpqfFdjFDSaWYMBK_21
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_aZrWWXTMNmXhHYpU_22

	nop

	:l_GQtCFmNxCGnexLMo_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_CsvPgJgqCcxWYnMT_12

	nop

	:l_RmDxqavVzqxvZQeb_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zLhxUAsYREcUVrmJ_8

	nop

	:l_GmWIWsKFkpQojnpT_3
	rem-int v0, v0, v1
	goto/32 :l_sRmhMPynQrGtnDnq_4

	nop

	:l_jQfDdYJuapfEmTKE_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uvvOcfGXOGxfZDqu_16

	nop

	:l_xzELdtOoOGMFKBeP_2
	add-int v0, v0, v1
	goto/32 :l_GmWIWsKFkpQojnpT_3

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_uPulrmYfcjKfJkGL_0

	nop

	:l_bcTEAbppKUzYNTQj_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_uZtpZvqFMcMfYRql_3

	nop

	:l_NuuJEjAvFjZTzwgv_4
	goto/32 :before_first_instruction

	:l_uPulrmYfcjKfJkGL_0
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
	goto/32 :l_unFbLCEgEKZuvELQ_1

	nop

	:l_unFbLCEgEKZuvELQ_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_bcTEAbppKUzYNTQj_2

	nop

	:l_uZtpZvqFMcMfYRql_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NuuJEjAvFjZTzwgv_4

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_WLYzVbTlzeFlZEKN_0

	nop

	:l_nnvQZvYmzyjVkONq_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_eNYDORitLAZcIETu_2

	nop

	:l_xighBsRzMBSstCtN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lmLGMZYZlWYHqwTZ_4

	nop

	:l_lmLGMZYZlWYHqwTZ_4
	goto/32 :before_first_instruction

	:l_WLYzVbTlzeFlZEKN_0
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
	goto/32 :l_nnvQZvYmzyjVkONq_1

	nop

	:l_eNYDORitLAZcIETu_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_xighBsRzMBSstCtN_3

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_lGzwtZsUTtJaCmjD_0

	nop

	:l_sMLryLNvdTWqOCuM_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_zTUXqLaTTgiIJiky_10

	nop

	:l_NTYuRrPUUizZPOVu_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_nqicEaqrZhNaAXHf_14

	nop

	:l_ilRIntqgtEaCJMbu_3
	rem-int v0, v0, v1
	goto/32 :l_UmTCGUnghdqRSbCp_4

	nop

	:l_uUTHgsOqECZQfwTI_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_OiZlAwHorHVhKiqI_6

	nop

	:l_mKcGopOEzSYTilLM_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cHhnDlEeqmxcHkiz_18

	nop

	:l_OiZlAwHorHVhKiqI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_SKhSfVgByDDdosuK_7

	nop

	:l_xrSCvVTQKVoiHVhn_12
	if-eqz v4, :gl_YWnbQYwuVMbnZOXU

	goto/32 :cond_0

	:gl_YWnbQYwuVMbnZOXU
	goto/32 :l_NTYuRrPUUizZPOVu_13

	nop

	:l_cHhnDlEeqmxcHkiz_18
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_wCoHfHMwXOHoWnEL_19

	nop

	:l_zTUXqLaTTgiIJiky_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_rVGTnkotWQZwJerm_11

	nop

	:l_UmTCGUnghdqRSbCp_4
	if-lez v0, :gl_JhzOWrwMLhMeSpIj

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_JhzOWrwMLhMeSpIj	goto/32 :l_uUTHgsOqECZQfwTI_5

	nop

	:l_rVGTnkotWQZwJerm_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xrSCvVTQKVoiHVhn_12

	nop

	:l_SKhSfVgByDDdosuK_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ABmaQRysbfXZDmkh_8

	nop

	:l_nqicEaqrZhNaAXHf_14
    move-object v4, v2

	goto/32 :l_cqyvOmFXCypxhFRe_15

	nop

	:l_wCoHfHMwXOHoWnEL_19
	goto/32 :aKVupFWPfPgVUTMp
	:l_ABmaQRysbfXZDmkh_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_sMLryLNvdTWqOCuM_9

	nop

	:l_cqyvOmFXCypxhFRe_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_uCUjyVpxLTwAswqY_16

	nop

	:l_NSqhNNgHuKBuFSaC_1
	const v1, 1
	goto/32 :l_fpwZSXfpxrWURLYF_2

	nop

	:l_fpwZSXfpxrWURLYF_2
	add-int v0, v0, v1
	goto/32 :l_ilRIntqgtEaCJMbu_3

	nop

	:l_lGzwtZsUTtJaCmjD_0
	const v0, 20
	goto/32 :l_NSqhNNgHuKBuFSaC_1

	nop

	:l_uCUjyVpxLTwAswqY_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_mKcGopOEzSYTilLM_17

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_eGlxiEuCzJHSEGBh_0

	nop

	:l_umyQPmsHdcTRecUM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HaulCIPUdUbdKTVf_4

	nop

	:l_eGlxiEuCzJHSEGBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_jHwdPswOaUxMzcrP_1

	nop

	:l_jHwdPswOaUxMzcrP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uwTdMcubQdRyJXRx_2

	nop

	:l_uwTdMcubQdRyJXRx_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_umyQPmsHdcTRecUM_3

	nop

	:l_HaulCIPUdUbdKTVf_4
	goto/32 :before_first_instruction

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_fFKCSNtohsLRVhjr_0

	nop

	:l_EVtKepMQiQyauAgE_8
	goto/32 :before_first_instruction

	:l_dwmyCrvcEXQcOaHF_1
    const/4 v0, 0x0

	goto/32 :l_TmSphdaEFQLCrOMk_2

	nop

	:l_TmSphdaEFQLCrOMk_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_FCxMtJkPHhMUfOBT_3

	nop

	:l_fFKCSNtohsLRVhjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_dwmyCrvcEXQcOaHF_1

	nop

	:l_FCxMtJkPHhMUfOBT_3
	if-eqz v0, :gl_FuqonBfLmgZbauyG

	goto/32 :cond_0

	:gl_FuqonBfLmgZbauyG
	goto/32 :l_VznTgQWlaDAkPfci_4

	nop

	:l_CAgwLKrtMkchXvVc_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_MQCfqAbuXCLZTQYP_7

	nop

	:l_MQCfqAbuXCLZTQYP_7
    return-object v0

	:after_last_instruction

	goto/32 :l_EVtKepMQiQyauAgE_8

	nop

	:l_uMQORpYEzXIWpCKI_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CAgwLKrtMkchXvVc_6

	nop

	:l_VznTgQWlaDAkPfci_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_uMQORpYEzXIWpCKI_5

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_ryUsdSMdQJUZlYSC_0

	nop

	:l_DroOZiuaXvayANcE_6
	goto/32 :before_first_instruction

	:l_kTxyxDaCAfjZZyAd_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_hRdwbwXSOWZnXmAn_5

	nop

	:l_ryUsdSMdQJUZlYSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_imKgTlNJGaXHivbj_1

	nop

	:l_imKgTlNJGaXHivbj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdocDqWzIKeoWXAy_2

	nop

	:l_hRdwbwXSOWZnXmAn_5
    return-void

	:after_last_instruction

	goto/32 :l_DroOZiuaXvayANcE_6

	nop

	:l_ppPwfzOXgHONVSZj_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kTxyxDaCAfjZZyAd_4

	nop

	:l_AdocDqWzIKeoWXAy_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ppPwfzOXgHONVSZj_3

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_ZaIdgAGZtaVsRzYr_0

	nop

	:l_aeHekJFisbIcNKUW_1
	const v1, 32
	goto/32 :l_ieRniosZUuVSaoHy_2

	nop

	:l_AgcBOSPtthNonLmR_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_mISAzyUmPUVMWKSf_9

	nop

	:l_XbnYQxgOQCPpVxcS_15
    const/4 v1, 0x0

	goto/32 :l_QDYFHKlHfrYILDRf_16

	nop

	:l_mISAzyUmPUVMWKSf_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_QcjQZNxodFcZafPG_10

	nop

	:l_jFiIoNMwYPOReYOZ_4
	if-lez v0, :gl_JOmtdrQzeLydpEWc

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_JOmtdrQzeLydpEWc	goto/32 :l_NZjgircJOmZBmabd_5

	nop

	:l_AdzIfPNwOaGUcUtj_11
    move-object v2, v1

	goto/32 :l_ocIGLgVsqOarMljy_12

	nop

	:l_HVrezlpWCuiFnSxl_17
    return-void

	:after_last_instruction

	goto/32 :l_daEMfnFHiMFzjUxL_18

	nop

	:l_MAWreAdHmcNMaOBF_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_OaLTcGicBnTHwQMO_14

	nop

	:l_PVGxkAEEBkfZsogr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_rbMntwKzFJkVviTa_7

	nop

	:l_NZjgircJOmZBmabd_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_PVGxkAEEBkfZsogr_6

	nop

	:l_ocIGLgVsqOarMljy_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_MAWreAdHmcNMaOBF_13

	nop

	:l_OaLTcGicBnTHwQMO_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_XbnYQxgOQCPpVxcS_15

	nop

	:l_ieRniosZUuVSaoHy_2
	add-int v0, v0, v1
	goto/32 :l_aiKtupPxssGrogua_3

	nop

	:l_daEMfnFHiMFzjUxL_18
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_CkyADdKLkvhwvlAR_19

	nop

	:l_CkyADdKLkvhwvlAR_19
	goto/32 :yDFyOAUeQZLtYxVP
	:l_rbMntwKzFJkVviTa_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_AgcBOSPtthNonLmR_8

	nop

	:l_QcjQZNxodFcZafPG_10
	if-nez v2, :gl_qaIZZGlfJHIbNilu

	goto/32 :cond_0

	:gl_qaIZZGlfJHIbNilu
    .line 278
	goto/32 :l_AdzIfPNwOaGUcUtj_11

	nop

	:l_ZaIdgAGZtaVsRzYr_0
	const v0, 27
	goto/32 :l_aeHekJFisbIcNKUW_1

	nop

	:l_QDYFHKlHfrYILDRf_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_HVrezlpWCuiFnSxl_17

	nop

	:l_aiKtupPxssGrogua_3
	rem-int v0, v0, v1
	goto/32 :l_jFiIoNMwYPOReYOZ_4

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_jIPfBoUAKtDfWAqC_0

	nop

	:l_vRJSuznXCjAMTUCy_4
	goto/32 :before_first_instruction

	:l_kaomOiLMtxHafNpB_3
    return v0

	:after_last_instruction

	goto/32 :l_vRJSuznXCjAMTUCy_4

	nop

	:l_UyCOSwLQPDrjpLcI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xrZNinPXqCTTXSfI_2

	nop

	:l_xrZNinPXqCTTXSfI_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kaomOiLMtxHafNpB_3

	nop

	:l_jIPfBoUAKtDfWAqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_UyCOSwLQPDrjpLcI_1

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_wxGaotjBXhdqdupO_0

	nop

	:l_CXzeWvKihgPxrmoS_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_cjJbXEJOVMKuXKfb_10

	nop

	:l_feQMXZpyVqOiYkxR_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_VkZujdXwdhUmQKfA_6

	nop

	:l_lbMQfkSYqEdZkOCD_1
	const v1, 11
	goto/32 :l_sjBzEhucfFpxFNeC_2

	nop

	:l_sjBzEhucfFpxFNeC_2
	add-int v0, v0, v1
	goto/32 :l_gMbGKWhPmPhxzmsK_3

	nop

	:l_wxGaotjBXhdqdupO_0
	const v0, 23
	goto/32 :l_lbMQfkSYqEdZkOCD_1

	nop

	:l_cjJbXEJOVMKuXKfb_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_XmwouYYNpmjcqdcl_11

	nop

	:l_XmwouYYNpmjcqdcl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hiXkINbSCbqcnWwr_12

	nop

	:l_jagCmumGvBelmLIP_13
	goto/32 :bNQZbnnbsvFfzbBn
	:l_MMTwunuHHBmFkTam_4
	if-lez v0, :gl_chbYiYoIyWcAcnsN

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_chbYiYoIyWcAcnsN	goto/32 :l_feQMXZpyVqOiYkxR_5

	nop

	:l_gMbGKWhPmPhxzmsK_3
	rem-int v0, v0, v1
	goto/32 :l_MMTwunuHHBmFkTam_4

	nop

	:l_hiXkINbSCbqcnWwr_12
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_jagCmumGvBelmLIP_13

	nop

	:l_VkZujdXwdhUmQKfA_6
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

	goto/32 :l_bxqZtrQRjWRdUBaN_7

	nop

	:l_bxqZtrQRjWRdUBaN_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_yoZtkQRlajXRuReU_8

	nop

	:l_yoZtkQRlajXRuReU_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_CXzeWvKihgPxrmoS_9

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_AbbtBGwRBVNToJlB_0

	nop

	:l_hquktfPZsNbqaUvy_9
    const/4 v2, 0x0

	goto/32 :l_jjvZRhuFHubZexEB_10

	nop

	:l_jjvZRhuFHubZexEB_10
	if-nez v1, :gl_RhmLtrKEeAWAAboV

	goto/32 :cond_0

	:gl_RhmLtrKEeAWAAboV
	goto/32 :l_aRLGSRNRmBRsgLut_11

	nop

	:l_MjwdrpXKnLapVODC_4
	if-lez v0, :gl_FLSKwxTQKLTLnFXV

	goto/32 :DYIQDDjHCCnPFPux

	:gl_FLSKwxTQKLTLnFXV	goto/32 :l_HTxaLLrxxurievck_5

	nop

	:l_IDGCxGOmpStosqER_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_jckqVEUBcESwermn_7

	nop

	:l_jckqVEUBcESwermn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VyXcMsJgHFUBAIVq_8

	nop

	:l_AdQAGhclPXgpxkNG_12
    goto :goto_0

    :cond_0
	goto/32 :l_lZKXFfEEDbexNVVu_13

	nop

	:l_GYoWErTiLVeIitds_14
	if-nez v0, :gl_FVTTJigeOQCbLHmz

	goto/32 :cond_1

	:gl_FVTTJigeOQCbLHmz
	goto/32 :l_gVpMEvVeklWQYIhy_15

	nop

	:l_AbbtBGwRBVNToJlB_0
	const v0, 13
	goto/32 :l_LIPCIOyXTLdVyygg_1

	nop

	:l_DaiMHhqJloswMzTv_3
	rem-int v0, v0, v1
	goto/32 :l_MjwdrpXKnLapVODC_4

	nop

	:l_LIPCIOyXTLdVyygg_1
	const v1, 15
	goto/32 :l_OyOtPxTLVglLQGdH_2

	nop

	:l_lPeKWkzDzKhnAKBH_16
    return-object v2

	:after_last_instruction

	goto/32 :l_sntVSmpvbjPqnhBK_17

	nop

	:l_lZKXFfEEDbexNVVu_13
    move-object v0, v2

    :goto_0
	goto/32 :l_GYoWErTiLVeIitds_14

	nop

	:l_uvZSRmLDDiqxlhtj_18
	goto/32 :MxHoaDZlXKIQGLGk
	:l_gVpMEvVeklWQYIhy_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_lPeKWkzDzKhnAKBH_16

	nop

	:l_sntVSmpvbjPqnhBK_17
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_uvZSRmLDDiqxlhtj_18

	nop

	:l_aRLGSRNRmBRsgLut_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_AdQAGhclPXgpxkNG_12

	nop

	:l_VyXcMsJgHFUBAIVq_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_hquktfPZsNbqaUvy_9

	nop

	:l_OyOtPxTLVglLQGdH_2
	add-int v0, v0, v1
	goto/32 :l_DaiMHhqJloswMzTv_3

	nop

	:l_HTxaLLrxxurievck_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_IDGCxGOmpStosqER_6

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_NbaoeogWRWAouWOe_0

	nop

	:l_wLWYTWQchXQrtxPN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uOYDYKpxqHlvpFeY_6

	nop

	:l_YWXlFJXKLJKEmQAk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_rfCHJCxjLDLxqYrQ_2

	nop

	:l_gAVOequzbRSDXYkm_7
	goto/32 :before_first_instruction

	:l_pnkeobytoDVQqymt_4
    goto :goto_0

    :cond_0
	goto/32 :l_wLWYTWQchXQrtxPN_5

	nop

	:l_bAEjjEdfAwnhIaZL_3
    const/4 v0, 0x1

	goto/32 :l_pnkeobytoDVQqymt_4

	nop

	:l_NbaoeogWRWAouWOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_YWXlFJXKLJKEmQAk_1

	nop

	:l_uOYDYKpxqHlvpFeY_6
    return v0

	:after_last_instruction

	goto/32 :l_gAVOequzbRSDXYkm_7

	nop

	:l_rfCHJCxjLDLxqYrQ_2
	if-eqz v0, :gl_JQHXDzWJMkQSIzuj

	goto/32 :cond_0

	:gl_JQHXDzWJMkQSIzuj
	goto/32 :l_bAEjjEdfAwnhIaZL_3

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hqwEjfClMMpGfobl_0

	nop

	:l_sBSwWKxdHfruGKrY_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_dLJLncUlvRgYRirb_8

	nop

	:l_nBlvPjvJyfjGJEVl_6
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

	goto/32 :l_sBSwWKxdHfruGKrY_7

	nop

	:l_pleHskIeUqIDgWFx_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_nBlvPjvJyfjGJEVl_6

	nop

	:l_kmrEDeZvDCuFHieA_14
    const-string v4, "T"

	goto/32 :l_lddEOZfKhhEaxAee_15

	nop

	:l_TnZefjGqhGckPNZT_17
	if-eqz v3, :gl_OkZfuOfHTZhzuYAA

	goto/32 :cond_1

	:gl_OkZfuOfHTZhzuYAA
	goto/32 :l_ftDKrgIYqMWyHQtE_18

	nop

	:l_UbzPmoluPEoaavbF_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_eafRcrBiUdbIuZHj_13

	nop

	:l_EiLayBRXHhxvbmWC_1
	const v1, 30
	goto/32 :l_JlUVZyNbuCTKHvlu_2

	nop

	:l_ppsSmrXBfVvcSKSs_24
	if-eqz v2, :gl_CqaUswArjJxAfLsW

	goto/32 :cond_2

	:gl_CqaUswArjJxAfLsW
	goto/32 :l_EmFqmyVziqBiUarh_25

	nop

	:l_dgdtMiMPQkpjyqyh_27
	if-eqz v2, :gl_SjQfByUgTjhLQxZU

	goto/32 :cond_3

	:gl_SjQfByUgTjhLQxZU
	goto/32 :l_QUoOVnZrtxXHOBXA_28

	nop

	:l_LSoFHbQafWRCwcBg_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oWFhkJOApYMMAHBh_31

	nop

	:l_JlUVZyNbuCTKHvlu_2
	add-int v0, v0, v1
	goto/32 :l_HYHgKMZmrBfUohND_3

	nop

	:l_dRHvzjaOQZwTHlDv_11
	if-eq v1, p0, :gl_heRPjLtSUyndaAuu

	goto/32 :cond_0

	:gl_heRPjLtSUyndaAuu
	goto/32 :l_UbzPmoluPEoaavbF_12

	nop

	:l_nWkDmrPfgFnmtvWa_4
	if-lez v0, :gl_AsyeqTlGOudjvyOk

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_AsyeqTlGOudjvyOk	goto/32 :l_pleHskIeUqIDgWFx_5

	nop

	:l_gGmHXyDBLoPuByoA_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_MtLevwUtwmHJTqdD_21

	nop

	:l_hqwEjfClMMpGfobl_0
	const v0, 31
	goto/32 :l_EiLayBRXHhxvbmWC_1

	nop

	:l_eafRcrBiUdbIuZHj_13
    const/4 v3, 0x3

	goto/32 :l_kmrEDeZvDCuFHieA_14

	nop

	:l_JjOjYdvoKrAyMLWS_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_ppsSmrXBfVvcSKSs_24

	nop

	:l_QUoOVnZrtxXHOBXA_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_WmtdInzgLVYgvzPM_29

	nop

	:l_xTPvcanTRnNOdpDg_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_TnZefjGqhGckPNZT_17

	nop

	:l_WmtdInzgLVYgvzPM_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LSoFHbQafWRCwcBg_30

	nop

	:l_oWFhkJOApYMMAHBh_31
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_riPSqobuKHAXzYRg_32

	nop

	:l_sektzXVvOtoTKtrW_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gGmHXyDBLoPuByoA_20

	nop

	:l_zGPLqssOSTEZatOy_10
    const/4 v2, 0x0

	goto/32 :l_dRHvzjaOQZwTHlDv_11

	nop

	:l_MtLevwUtwmHJTqdD_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_wxiNSxswMIdNLwOs_22

	nop

	:l_HYHgKMZmrBfUohND_3
	rem-int v0, v0, v1
	goto/32 :l_nWkDmrPfgFnmtvWa_4

	nop

	:l_tkfXhbMhNTTbvLZP_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zGPLqssOSTEZatOy_10

	nop

	:l_riPSqobuKHAXzYRg_32
	goto/32 :rNISqNoyiMbpRSok
	:l_lddEOZfKhhEaxAee_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_xTPvcanTRnNOdpDg_16

	nop

	:l_wxiNSxswMIdNLwOs_22
	if-nez v2, :gl_ndqkkbdpeuZLqiRt

	goto/32 :cond_2

	:gl_ndqkkbdpeuZLqiRt
    .line 303
	goto/32 :l_JjOjYdvoKrAyMLWS_23

	nop

	:l_UVoXmbAxPJhByhjw_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dgdtMiMPQkpjyqyh_27

	nop

	:l_EmFqmyVziqBiUarh_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_UVoXmbAxPJhByhjw_26

	nop

	:l_ftDKrgIYqMWyHQtE_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_sektzXVvOtoTKtrW_19

	nop

	:l_dLJLncUlvRgYRirb_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tkfXhbMhNTTbvLZP_9

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_FYIPVzeFmdceGpFc_0

	nop

	:l_wKppKgdXrGzHUJli_17
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_bQoOycKzBEolsWjn_18

	nop

	:l_KWnsEFNBzkJzDFnh_2
	add-int v0, v0, v1
	goto/32 :l_gnLrkoymgaKcANwj_3

	nop

	:l_AvtcxESWUtUujdXF_9
	if-eq v0, p0, :gl_UCaTbRYmxqJWpjKh

	goto/32 :cond_0

	:gl_UCaTbRYmxqJWpjKh
	goto/32 :l_lbasHBYyMRPWERfG_10

	nop

	:l_FYIPVzeFmdceGpFc_0
	const v0, 25
	goto/32 :l_BCBbGgnxfBMsOODB_1

	nop

	:l_nIQVcliqRsmiQEMY_13
	if-nez v1, :gl_GeEdWqrdoZNdktBA

	goto/32 :cond_1

	:gl_GeEdWqrdoZNdktBA
	goto/32 :l_JFeAYYAHQJUfKISS_14

	nop

	:l_FiIWQSZBdwcPLQot_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NDeByWmTXdlBWHCF_16

	nop

	:l_HrqNvFSdVbcdVDTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_hVfYvtUJsCAPMFvs_7

	nop

	:l_gnLrkoymgaKcANwj_3
	rem-int v0, v0, v1
	goto/32 :l_AGIUkhTcUmsGFQLg_4

	nop

	:l_RckbUrFmpUnQDKqs_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_HrqNvFSdVbcdVDTy_6

	nop

	:l_JFeAYYAHQJUfKISS_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_FiIWQSZBdwcPLQot_15

	nop

	:l_lbasHBYyMRPWERfG_10
    const/4 v1, 0x0

	goto/32 :l_arecDFzvccqtjusy_11

	nop

	:l_NDeByWmTXdlBWHCF_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wKppKgdXrGzHUJli_17

	nop

	:l_hVfYvtUJsCAPMFvs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HTDtDxnZccjjtFuc_8

	nop

	:l_BCBbGgnxfBMsOODB_1
	const v1, 2
	goto/32 :l_KWnsEFNBzkJzDFnh_2

	nop

	:l_YoIKYxahXKXWhYyu_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_nIQVcliqRsmiQEMY_13

	nop

	:l_AGIUkhTcUmsGFQLg_4
	if-lez v0, :gl_wdiJCGJpznZSDoqp

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_wdiJCGJpznZSDoqp	goto/32 :l_RckbUrFmpUnQDKqs_5

	nop

	:l_HTDtDxnZccjjtFuc_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AvtcxESWUtUujdXF_9

	nop

	:l_arecDFzvccqtjusy_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_YoIKYxahXKXWhYyu_12

	nop

	:l_bQoOycKzBEolsWjn_18
	goto/32 :iuNuYtvFZXFFXXut
.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_cCaEbZnfGHKFivNU_0

	nop

	:l_FKMcZruzgJdnYFrP_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iPiNZUjWiZqHYkfz_20

	nop

	:l_jWxwvqYiVzUGcZeT_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_WxRynrFnrkVMJYiF_14

	nop

	:l_XbgMIuBejdhFvkCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_iBnyOWALkhrGPeIU_7

	nop

	:l_zoSenNxnMnaLsaYj_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_hzOUvRsXETaRorwh_18

	nop

	:l_EgNaRRdjCOVBjCgM_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zoSenNxnMnaLsaYj_17

	nop

	:l_AoGVobVwaoyHyLJU_15
    move-object v1, v0

	goto/32 :l_EgNaRRdjCOVBjCgM_16

	nop

	:l_pfCVODmfGfJvaxAi_23
	if-nez v2, :gl_BqhUZfisPYBoiLzW

	goto/32 :cond_0

	:gl_BqhUZfisPYBoiLzW
    .line 257
	goto/32 :l_WojsttRjbchDZQsO_24

	nop

	:l_eyKHmQcfOsWcLDOz_28
    return-object v3

	:after_last_instruction

	goto/32 :l_XPCHWsHZBMEyedWP_29

	nop

	:l_eUkqdkTovUncPTKi_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uNhAqNXoOCgHOPCZ_22

	nop

	:l_sVEAVKssEKkEGWaO_26
    const/4 v3, 0x0

	goto/32 :l_PoBYaKfCJqhAjKoV_27

	nop

	:l_uNhAqNXoOCgHOPCZ_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_pfCVODmfGfJvaxAi_23

	nop

	:l_hzOUvRsXETaRorwh_18
    move-object v1, v0

	goto/32 :l_FKMcZruzgJdnYFrP_19

	nop

	:l_zPxjRyQFAtiEdnVo_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jWxwvqYiVzUGcZeT_13

	nop

	:l_wOuKdbBqLgAagomq_30
	goto/32 :ZOyLbpSHcdsuFupz
	:l_ISCORavvpOIuHSem_10
    move-object v1, v0

	goto/32 :l_hCdYEqMoafDYgYrl_11

	nop

	:l_XPCHWsHZBMEyedWP_29
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_wOuKdbBqLgAagomq_30

	nop

	:l_cCaEbZnfGHKFivNU_0
	const v0, 23
	goto/32 :l_ISAiMQTMXyTcWWQy_1

	nop

	:l_mfkemNwhSZupQOgr_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sVEAVKssEKkEGWaO_26

	nop

	:l_PoBYaKfCJqhAjKoV_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_eyKHmQcfOsWcLDOz_28

	nop

	:l_dOgGdHdBDJSdbgqL_3
	rem-int v0, v0, v1
	goto/32 :l_KCEDVlHLxyMSVnRx_4

	nop

	:l_WxRynrFnrkVMJYiF_14
	if-eq v0, p0, :gl_bQdqusSqhPaFGrib

	goto/32 :cond_2

	:gl_bQdqusSqhPaFGrib
	goto/32 :l_AoGVobVwaoyHyLJU_15

	nop

	:l_iBnyOWALkhrGPeIU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_VhvrphpeVWeLDTeR_8

	nop

	:l_WojsttRjbchDZQsO_24
    move-object v2, v0

	goto/32 :l_mfkemNwhSZupQOgr_25

	nop

	:l_iPiNZUjWiZqHYkfz_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_eUkqdkTovUncPTKi_21

	nop

	:l_VhvrphpeVWeLDTeR_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_oEOdITjKkfgAcxCZ_9

	nop

	:l_mgWtUAdGsjqGEtnl_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_XbgMIuBejdhFvkCY_6

	nop

	:l_oEOdITjKkfgAcxCZ_9
	if-nez v1, :gl_ButPtnRJsGRJzSHi

	goto/32 :cond_1

	:gl_ButPtnRJsGRJzSHi
	goto/32 :l_ISCORavvpOIuHSem_10

	nop

	:l_ISAiMQTMXyTcWWQy_1
	const v1, 20
	goto/32 :l_AiJalpJlBNCRMCxd_2

	nop

	:l_KCEDVlHLxyMSVnRx_4
	if-lez v0, :gl_VwupdMBmNIiSgOlQ

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_VwupdMBmNIiSgOlQ	goto/32 :l_mgWtUAdGsjqGEtnl_5

	nop

	:l_hCdYEqMoafDYgYrl_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_zPxjRyQFAtiEdnVo_12

	nop

	:l_AiJalpJlBNCRMCxd_2
	add-int v0, v0, v1
	goto/32 :l_dOgGdHdBDJSdbgqL_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DvbLhBqVpoIovxyE_0

	nop

	:l_cousHpGiYWgXTPnq_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VZHAtJkcJluSxyLa_14

	nop

	:l_LFHmUiWfMAICzzHl_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_AzAJrtkaCjoDqhrY_11

	nop

	:l_AzAJrtkaCjoDqhrY_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nxfXAoXqUsCrkImx_12

	nop

	:l_ChXixqHhxGlgkWfi_1
	const v1, 4
	goto/32 :l_RVOSeoVjNgSMZqHC_2

	nop

	:l_lJLiOjjOJORJuNvX_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_HFoeknUmUAZnZbZk_6

	nop

	:l_VZHAtJkcJluSxyLa_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BgkncKTlaangJbEq_15

	nop

	:l_BgkncKTlaangJbEq_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JDFlOqnZowGnpbBL_16

	nop

	:l_HFoeknUmUAZnZbZk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_GOwXLnueHmLItrsh_7

	nop

	:l_RVOSeoVjNgSMZqHC_2
	add-int v0, v0, v1
	goto/32 :l_GCZKHVZIMMSwiyLn_3

	nop

	:l_CHibtvwmmcKfSopT_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_LFHmUiWfMAICzzHl_10

	nop

	:l_jTKhmWYezAztHoSn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CHibtvwmmcKfSopT_9

	nop

	:l_GOwXLnueHmLItrsh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jTKhmWYezAztHoSn_8

	nop

	:l_DvbLhBqVpoIovxyE_0
	const v0, 3
	goto/32 :l_ChXixqHhxGlgkWfi_1

	nop

	:l_nxfXAoXqUsCrkImx_12
    const/16 v1, 0x40

	goto/32 :l_cousHpGiYWgXTPnq_13

	nop

	:l_YdyKhMNjlxJgwlgC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nkYzJkaLKVuGGuvt_18

	nop

	:l_CUHnGkqdBnFJBRXr_4
	if-lez v0, :gl_MFVjhGEfIquzurJD

	goto/32 :DcLQtKolSPEnCcSG

	:gl_MFVjhGEfIquzurJD	goto/32 :l_lJLiOjjOJORJuNvX_5

	nop

	:l_nkYzJkaLKVuGGuvt_18
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_NOklYbnPdKBeMqwV_19

	nop

	:l_GCZKHVZIMMSwiyLn_3
	rem-int v0, v0, v1
	goto/32 :l_CUHnGkqdBnFJBRXr_4

	nop

	:l_NOklYbnPdKBeMqwV_19
	goto/32 :CeHJDKsyaioKTxeu
	:l_JDFlOqnZowGnpbBL_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YdyKhMNjlxJgwlgC_17

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_JgnBraujGYVGxegg_0

	nop

	:l_YjqMWrQAvTBtDbZB_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vuxJdioKrPZGvMVh_4

	nop

	:l_yrerIebCTUFEFZaJ_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LaYmJgbMqIwUgJBI_7

	nop

	:l_UebKJYVAFsWmsoNk_13
    const/4 v0, 0x1

	goto/32 :l_qiCUWKOkvyBStAhK_14

	nop

	:l_elolSZIjeSesXSjB_17
	goto/32 :before_first_instruction

	:l_HmkRMPMPuvWwcmmn_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_YjqMWrQAvTBtDbZB_3

	nop

	:l_LaYmJgbMqIwUgJBI_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SPlSRIeLkPEdEChB_8

	nop

	:l_dlvKXqZKotFLGOQw_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_JIeOZqOjgZWQifIh_16

	nop

	:l_JIeOZqOjgZWQifIh_16
    return v0

	:after_last_instruction

	goto/32 :l_elolSZIjeSesXSjB_17

	nop

	:l_JgnBraujGYVGxegg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_tpKulxpyHbpbkLqV_1

	nop

	:l_UHSwOXvUNrthiDki_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_yrerIebCTUFEFZaJ_6

	nop

	:l_qAkMqRgQAKJwRsJR_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQelKcjWxNcGTngY_12

	nop

	:l_qiCUWKOkvyBStAhK_14
    goto :goto_0

    :cond_1
	goto/32 :l_dlvKXqZKotFLGOQw_15

	nop

	:l_SPlSRIeLkPEdEChB_8
	if-eqz v0, :gl_tMGxNhGSTZeYUTLL

	goto/32 :cond_0

	:gl_tMGxNhGSTZeYUTLL
	goto/32 :l_RuPNXybALJKjLjDK_9

	nop

	:l_vuxJdioKrPZGvMVh_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_UHSwOXvUNrthiDki_5

	nop

	:l_tpKulxpyHbpbkLqV_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HmkRMPMPuvWwcmmn_2

	nop

	:l_pBgzofqqFPSaHocb_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_qAkMqRgQAKJwRsJR_11

	nop

	:l_RuPNXybALJKjLjDK_9
    const/4 v0, 0x0

	goto/32 :l_pBgzofqqFPSaHocb_10

	nop

	:l_NQelKcjWxNcGTngY_12
	if-eqz v0, :gl_rqvpTlBXEePdoeFw

	goto/32 :cond_1

	:gl_rqvpTlBXEePdoeFw
	goto/32 :l_UebKJYVAFsWmsoNk_13

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_MpwOYypXPgzsfDHE_0

	nop

	:l_XctDWhluSWeSSpbe_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_qchOVnAyxLRPgjlA_12

	nop

	:l_qkkJiWhmdDNHpfQU_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dHCcrcWBhgsuRFZk_33

	nop

	:l_HnURcKZabYmLoBHh_13
	if-eq p1, v3, :gl_lLQzDyPTauAlOEzX

	goto/32 :cond_0

	:gl_lLQzDyPTauAlOEzX
	goto/32 :l_jyeDZMFnQjhxtQIx_14

	nop

	:l_skklKbhwMbRUlNUr_17
	if-nez v0, :gl_OaxdNRhToRLdlBGH

	goto/32 :cond_1

	:gl_OaxdNRhToRLdlBGH
	goto/32 :l_XgEUQXoEMnJhnfwm_18

	nop

	:l_opTwwSGUJSrEQdSa_29
	if-nez v1, :gl_FWfSORIRhNeYcdTi

	goto/32 :cond_4

	:gl_FWfSORIRhNeYcdTi
	goto/32 :l_PPnkeTAcsxICdnpU_30

	nop

	:l_akFzVCOuUgassNPu_9
    const/4 v2, 0x0

	goto/32 :l_vMPWflTgQsKwccRb_10

	nop

	:l_atgoXkSRzFETPYjl_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_eufSiMTOUlcROddP_26

	nop

	:l_pxAvGbYAIWQwoejP_3
	rem-int v0, v0, v1
	goto/32 :l_BRbfxyAbROYXQJMH_4

	nop

	:l_tEhrmXMnmJbPsqEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_SScMkRMHroWBbMOX_7

	nop

	:l_PPnkeTAcsxICdnpU_30
    goto :goto_3

    :cond_4
	goto/32 :l_LHvsuUaWxNgtRwSd_31

	nop

	:l_qchOVnAyxLRPgjlA_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_HnURcKZabYmLoBHh_13

	nop

	:l_dHCcrcWBhgsuRFZk_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_zLrEQvbfEYetLsgS_34

	nop

	:l_DVWxGHyyjHepAdPa_23
	if-nez v0, :gl_NWHwZvISDVzXonqI

	goto/32 :cond_5

	:gl_NWHwZvISDVzXonqI
    .line 672
	goto/32 :l_JKODuaYzhyyfNaqZ_24

	nop

	:l_vXOWqXncOsaRDtKC_8
    const/4 v1, 0x1

	goto/32 :l_akFzVCOuUgassNPu_9

	nop

	:l_SScMkRMHroWBbMOX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vXOWqXncOsaRDtKC_8

	nop

	:l_ZTalvpAsaiYmhkpx_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BEcdMEwdqJgpVBJC_21

	nop

	:l_CASXcOxenFCjTqAS_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_skklKbhwMbRUlNUr_17

	nop

	:l_jyeDZMFnQjhxtQIx_14
    move v0, v1

	goto/32 :l_lZBTxxkauubYQNha_15

	nop

	:l_vcKWPTWPVLEFgXJE_2
	add-int v0, v0, v1
	goto/32 :l_pxAvGbYAIWQwoejP_3

	nop

	:l_hbNiKJsdAuntpFmA_35
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_sqDyNXhjPHjWymqu_36

	nop

	:l_eufSiMTOUlcROddP_26
	if-eq p2, v3, :gl_DgTslOkALeCnzBfL

	goto/32 :cond_3

	:gl_DgTslOkALeCnzBfL
	goto/32 :l_HljwYgAAvYTqHOnl_27

	nop

	:l_LHvsuUaWxNgtRwSd_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qkkJiWhmdDNHpfQU_32

	nop

	:l_HljwYgAAvYTqHOnl_27
    goto :goto_2

    :cond_3
	goto/32 :l_UWWQLHxqekuDvZLW_28

	nop

	:l_BRbfxyAbROYXQJMH_4
	if-lez v0, :gl_meNqAOtyFWyNyMzw

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_meNqAOtyFWyNyMzw	goto/32 :l_BzZTfsnimeyqnhjJ_5

	nop

	:l_BzZTfsnimeyqnhjJ_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_tEhrmXMnmJbPsqEQ_6

	nop

	:l_lZBTxxkauubYQNha_15
    goto :goto_0

    :cond_0
	goto/32 :l_CASXcOxenFCjTqAS_16

	nop

	:l_RYmMbTveFkeVMnwE_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZTalvpAsaiYmhkpx_20

	nop

	:l_vMPWflTgQsKwccRb_10
	if-nez v0, :gl_OFjXswfOQdkJJNqd

	goto/32 :cond_2

	:gl_OFjXswfOQdkJJNqd
    .line 672
	goto/32 :l_XctDWhluSWeSSpbe_11

	nop

	:l_BEcdMEwdqJgpVBJC_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_CcTmOCeizzjHMvkC_22

	nop

	:l_UWWQLHxqekuDvZLW_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_opTwwSGUJSrEQdSa_29

	nop

	:l_MpwOYypXPgzsfDHE_0
	const v0, 14
	goto/32 :l_jkIVglEdhWRFrxTb_1

	nop

	:l_jkIVglEdhWRFrxTb_1
	const v1, 31
	goto/32 :l_vcKWPTWPVLEFgXJE_2

	nop

	:l_sqDyNXhjPHjWymqu_36
	goto/32 :IheRZHHgfcDtxcaI
	:l_JKODuaYzhyyfNaqZ_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_atgoXkSRzFETPYjl_25

	nop

	:l_zLrEQvbfEYetLsgS_34
    return-void

	:after_last_instruction

	goto/32 :l_hbNiKJsdAuntpFmA_35

	nop

	:l_CcTmOCeizzjHMvkC_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DVWxGHyyjHepAdPa_23

	nop

	:l_XgEUQXoEMnJhnfwm_18
    goto :goto_1

    :cond_1
	goto/32 :l_RYmMbTveFkeVMnwE_19

	nop

.end method
