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

	goto/32 :l_QbIWkWSKxMBAFilA_0

	nop

	:l_bbdIDOQfTovFXSLe_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_GrQpezDLeIbbdeUt_6

	nop

	:l_VkxSgiECWsQWaitD_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fbBGjPwmBewXUTXi_17

	nop

	:l_ohfJfCcsnBvGALbx_13
    const-string v1, "_prev"

	goto/32 :l_LesawkcGKRpScGdH_14

	nop

	:l_zDatEDUMgxLhJNtL_2
	add-int v0, v0, v1
	goto/32 :l_MbDjtUYWgwflEOKV_3

	nop

	:l_cgVNBztodTdEsGZT_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LwkbLDUwQCQRIoxO_12

	nop

	:l_LesawkcGKRpScGdH_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_uFaoLbzMSRFRVmrz_15

	nop

	:l_qCjeFxtmsVOOwEKp_4
	if-lez v0, :gl_KZXcSLFtgZjutPux

	goto/32 :GoZMkHftmelQRnik

	:gl_KZXcSLFtgZjutPux	goto/32 :l_bbdIDOQfTovFXSLe_5

	nop

	:l_TVeCVxIWnIvRnuya_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cgVNBztodTdEsGZT_11

	nop

	:l_BfLQjJaRwnLZZYym_8
    const-string v1, "_next"

	goto/32 :l_YgxBAkkSjefMLCPj_9

	nop

	:l_GrQpezDLeIbbdeUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKDgqCjWALjHLrLK_7

	nop

	:l_XBjbJvqXqpeKnHIr_21
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_gORoVvdyQNMsIFaU_22

	nop

	:l_MbDjtUYWgwflEOKV_3
	rem-int v0, v0, v1
	goto/32 :l_qCjeFxtmsVOOwEKp_4

	nop

	:l_LwkbLDUwQCQRIoxO_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ohfJfCcsnBvGALbx_13

	nop

	:l_bKDgqCjWALjHLrLK_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BfLQjJaRwnLZZYym_8

	nop

	:l_uFaoLbzMSRFRVmrz_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VkxSgiECWsQWaitD_16

	nop

	:l_YgxBAkkSjefMLCPj_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TVeCVxIWnIvRnuya_10

	nop

	:l_QbIWkWSKxMBAFilA_0
	const v0, 16
	goto/32 :l_oJCRNHTHCwXUGCfH_1

	nop

	:l_INGfpbmUVhbnwLYd_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jlXPTMJhKVAinDHN_20

	nop

	:l_yUkzoVfSyFxrswHA_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_INGfpbmUVhbnwLYd_19

	nop

	:l_gORoVvdyQNMsIFaU_22
	goto/32 :ymNIHhRoDolDvNrO
	:l_oJCRNHTHCwXUGCfH_1
	const v1, 31
	goto/32 :l_zDatEDUMgxLhJNtL_2

	nop

	:l_jlXPTMJhKVAinDHN_20
    return-void

	:after_last_instruction

	goto/32 :l_XBjbJvqXqpeKnHIr_21

	nop

	:l_fbBGjPwmBewXUTXi_17
    const-string v1, "_removedRef"

	goto/32 :l_yUkzoVfSyFxrswHA_18

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_IrucKuonmnInUjxW_0

	nop

	:l_nuBfyLZjhlHKVwyE_4
    const/4 v0, 0x0

	goto/32 :l_nlZCWYWQluCmBqat_5

	nop

	:l_nlZCWYWQluCmBqat_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_oDPhyiQyRGmeusCB_6

	nop

	:l_IrucKuonmnInUjxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_iEkBtIhOLAReVkYU_1

	nop

	:l_FIihWVqfPAivZbsy_7
	goto/32 :before_first_instruction

	:l_oDPhyiQyRGmeusCB_6
    return-void

	:after_last_instruction

	goto/32 :l_FIihWVqfPAivZbsy_7

	nop

	:l_JvdAdKfLaTrHSSrK_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_nuBfyLZjhlHKVwyE_4

	nop

	:l_iEkBtIhOLAReVkYU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_DQyMqGjsveIDJVyT_2

	nop

	:l_DQyMqGjsveIDJVyT_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_JvdAdKfLaTrHSSrK_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;ZSIF)V
    .locals 0

	goto/32 :l_QMDoOQfarCCsHsLe_0

	nop

	:l_QMDoOQfarCCsHsLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbfpqicchtymfwYW_1

	nop

	:l_UYBbSnLKgyDEoFGG_7
	goto/32 :before_first_instruction

	:l_ptRrRYuhBcEzUAJv_4
    add-int p3, p2, p1

	goto/32 :l_WLdnVYzUAOQIDiVx_5

	nop

	:l_OtxqZeSOMlhdecum_6
    return-void

	:after_last_instruction

	goto/32 :l_UYBbSnLKgyDEoFGG_7

	nop

	:l_FbfpqicchtymfwYW_1
    const/16 p0, 0x2a

	goto/32 :l_eYoMdtVyypzhZrpb_2

	nop

	:l_WLdnVYzUAOQIDiVx_5
    int-to-double p0, p3

	goto/32 :l_OtxqZeSOMlhdecum_6

	nop

	:l_eYoMdtVyypzhZrpb_2
    const/16 p1, 0xd2

	goto/32 :l_cPXMvYxsQijogLYe_3

	nop

	:l_cPXMvYxsQijogLYe_3
    mul-int p2, p0, p1

	goto/32 :l_ptRrRYuhBcEzUAJv_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FSIZ)V
    .locals 0

	goto/32 :l_OnodCEMjFLRkiyhX_0

	nop

	:l_RxcpOcCAGSxHbRHs_5
    int-to-double p0, p3

	goto/32 :l_olcobVStIdCXfVjo_6

	nop

	:l_OnodCEMjFLRkiyhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcbFdfryvvgUkImu_1

	nop

	:l_fanAMNlgozkXCOuT_3
    mul-int p2, p0, p1

	goto/32 :l_HFKHkKotYazFkebB_4

	nop

	:l_BcbFdfryvvgUkImu_1
    const/16 p0, 0x2a

	goto/32 :l_mYwTcgMUCbmuOeaN_2

	nop

	:l_mYwTcgMUCbmuOeaN_2
    const/16 p1, 0xd2

	goto/32 :l_fanAMNlgozkXCOuT_3

	nop

	:l_HFKHkKotYazFkebB_4
    add-int p3, p2, p1

	goto/32 :l_RxcpOcCAGSxHbRHs_5

	nop

	:l_scdLaRlRTGqrfasx_7
	goto/32 :before_first_instruction

	:l_olcobVStIdCXfVjo_6
    return-void

	:after_last_instruction

	goto/32 :l_scdLaRlRTGqrfasx_7

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FZSI)V
    .locals 0

	goto/32 :l_RfFmnApbRRzweqHj_0

	nop

	:l_TgGhlWEpLTDhqcsB_6
    return-void

	:after_last_instruction

	goto/32 :l_SiQpEtqCUquqCCHw_7

	nop

	:l_aFQrlCDDAKFCKWRO_5
    int-to-double p0, p3

	goto/32 :l_TgGhlWEpLTDhqcsB_6

	nop

	:l_SiQpEtqCUquqCCHw_7
	goto/32 :before_first_instruction

	:l_zQZuxGxXFgdYDcEM_2
    const/16 p1, 0xd2

	goto/32 :l_UnhkgRzFnrMZfPpP_3

	nop

	:l_RfFmnApbRRzweqHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzJeOMDVSMMlonqO_1

	nop

	:l_iGiqiuEMbFmqVQiT_4
    add-int p3, p2, p1

	goto/32 :l_aFQrlCDDAKFCKWRO_5

	nop

	:l_UnhkgRzFnrMZfPpP_3
    mul-int p2, p0, p1

	goto/32 :l_iGiqiuEMbFmqVQiT_4

	nop

	:l_JzJeOMDVSMMlonqO_1
    const/16 p0, 0x2a

	goto/32 :l_zQZuxGxXFgdYDcEM_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_MHoGXpwWzqqFAmuw_0

	nop

	:l_MHoGXpwWzqqFAmuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_aZLXlEjdDuAaAMYy_1

	nop

	:l_aZLXlEjdDuAaAMYy_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_sIKwNOqpOvgWBgWV_2

	nop

	:l_sIKwNOqpOvgWBgWV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yVbddWxImOcMoCzk_3

	nop

	:l_yVbddWxImOcMoCzk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SNPPuUAvEMlIXfRj_0

	nop

	:l_BCfWCtwXcwApBnAH_1
    const/16 p0, 0x2a

	goto/32 :l_EEwBtRYwEiSKhGwP_2

	nop

	:l_NYFxZFNbsvsVCnDU_6
    return-void

	:after_last_instruction

	goto/32 :l_rfpMTLvKWyMWcTyS_7

	nop

	:l_EEwBtRYwEiSKhGwP_2
    const/16 p1, 0xd2

	goto/32 :l_uGokCPyeDAoJoYGP_3

	nop

	:l_uGokCPyeDAoJoYGP_3
    mul-int p2, p0, p1

	goto/32 :l_SGfHzElxXsPEUiiU_4

	nop

	:l_SGfHzElxXsPEUiiU_4
    add-int p3, p2, p1

	goto/32 :l_MTvOnqATSkpboxGm_5

	nop

	:l_rfpMTLvKWyMWcTyS_7
	goto/32 :before_first_instruction

	:l_SNPPuUAvEMlIXfRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCfWCtwXcwApBnAH_1

	nop

	:l_MTvOnqATSkpboxGm_5
    int-to-double p0, p3

	goto/32 :l_NYFxZFNbsvsVCnDU_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PogOdHZYwyGevyuN_0

	nop

	:l_WrNEpGOyyzUUkded_5
    int-to-double p0, p3

	goto/32 :l_TJsWrnzzLwdNsKqp_6

	nop

	:l_TJsWrnzzLwdNsKqp_6
    return-void

	:after_last_instruction

	goto/32 :l_wrThFPgwMYoTPVDa_7

	nop

	:l_gHpYvwUtjsXBcaCR_4
    add-int p3, p2, p1

	goto/32 :l_WrNEpGOyyzUUkded_5

	nop

	:l_ReOMDjwAqkCYczeq_1
    const/16 p0, 0x2a

	goto/32 :l_cSrgKbKfGPwdxUCx_2

	nop

	:l_PogOdHZYwyGevyuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReOMDjwAqkCYczeq_1

	nop

	:l_caYHJjkpbbHzRlcC_3
    mul-int p2, p0, p1

	goto/32 :l_gHpYvwUtjsXBcaCR_4

	nop

	:l_cSrgKbKfGPwdxUCx_2
    const/16 p1, 0xd2

	goto/32 :l_caYHJjkpbbHzRlcC_3

	nop

	:l_wrThFPgwMYoTPVDa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_JNRiPYUophPVzDAs_0

	nop

	:l_dMhoMulQvCYFfhZs_3
    mul-int p2, p0, p1

	goto/32 :l_WzNHTOMURCSNnWNS_4

	nop

	:l_WzNHTOMURCSNnWNS_4
    add-int p3, p2, p1

	goto/32 :l_KjJGCfsyaYWbhSGy_5

	nop

	:l_JNRiPYUophPVzDAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BekxudQcOKsdFGyP_1

	nop

	:l_BGKbxRmJMuYxaOTt_2
    const/16 p1, 0xd2

	goto/32 :l_dMhoMulQvCYFfhZs_3

	nop

	:l_gxZrWKOCSJyqTKPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LRHKVrVSGspsztWN_7

	nop

	:l_BekxudQcOKsdFGyP_1
    const/16 p0, 0x2a

	goto/32 :l_BGKbxRmJMuYxaOTt_2

	nop

	:l_LRHKVrVSGspsztWN_7
	goto/32 :before_first_instruction

	:l_KjJGCfsyaYWbhSGy_5
    int-to-double p0, p3

	goto/32 :l_gxZrWKOCSJyqTKPZ_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_PHBvFBXUSuwyvzAy_0

	nop

	:l_UdNJKqLHZHHlrarv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_rajuZzXpYoblETzA_2

	nop

	:l_iDkICHEEOxgJLcpW_3
	goto/32 :before_first_instruction

	:l_rajuZzXpYoblETzA_2
    return-void

	:after_last_instruction

	goto/32 :l_iDkICHEEOxgJLcpW_3

	nop

	:l_PHBvFBXUSuwyvzAy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_UdNJKqLHZHHlrarv_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CIZB)V
    .locals 0

	goto/32 :l_VpQCyByetYgzenRF_0

	nop

	:l_cQXapjIQsewDCIFE_2
    const/16 p1, 0xd2

	goto/32 :l_HACBPojtpfOAqbrd_3

	nop

	:l_VpQCyByetYgzenRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgHBQKKXoplfmBLM_1

	nop

	:l_HACBPojtpfOAqbrd_3
    mul-int p2, p0, p1

	goto/32 :l_drzIjLWEIJafEeOR_4

	nop

	:l_HHBUdWWkTiycmWfa_7
	goto/32 :before_first_instruction

	:l_drzIjLWEIJafEeOR_4
    add-int p3, p2, p1

	goto/32 :l_YeLIrFjoIlVavccy_5

	nop

	:l_DbCLTuvXhPPnUbsO_6
    return-void

	:after_last_instruction

	goto/32 :l_HHBUdWWkTiycmWfa_7

	nop

	:l_FgHBQKKXoplfmBLM_1
    const/16 p0, 0x2a

	goto/32 :l_cQXapjIQsewDCIFE_2

	nop

	:l_YeLIrFjoIlVavccy_5
    int-to-double p0, p3

	goto/32 :l_DbCLTuvXhPPnUbsO_6

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCIZ)V
    .locals 0

	goto/32 :l_vSDrMFIjnmakXbkJ_0

	nop

	:l_LjPKGPkgldnowFJl_1
    const/16 p0, 0x2a

	goto/32 :l_vyFsJMUBEEKdSxXc_2

	nop

	:l_gkfQfMiDaHvnqmbV_5
    int-to-double p0, p3

	goto/32 :l_RqwkclWOVEHipmlH_6

	nop

	:l_XzQEDkVSaHytbzaZ_4
    add-int p3, p2, p1

	goto/32 :l_gkfQfMiDaHvnqmbV_5

	nop

	:l_aNlPsnkWEAOfDwAp_7
	goto/32 :before_first_instruction

	:l_vyFsJMUBEEKdSxXc_2
    const/16 p1, 0xd2

	goto/32 :l_WUOgNqsAmTbWnCBl_3

	nop

	:l_RqwkclWOVEHipmlH_6
    return-void

	:after_last_instruction

	goto/32 :l_aNlPsnkWEAOfDwAp_7

	nop

	:l_vSDrMFIjnmakXbkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjPKGPkgldnowFJl_1

	nop

	:l_WUOgNqsAmTbWnCBl_3
    mul-int p2, p0, p1

	goto/32 :l_XzQEDkVSaHytbzaZ_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBZI)V
    .locals 0

	goto/32 :l_egOJZScCTfqXiqUs_0

	nop

	:l_yxWlyYzKUxCXEvws_2
    const/16 p1, 0xd2

	goto/32 :l_cqCaUmuonNAsrWei_3

	nop

	:l_GMoWOHtFNCyfFJxX_5
    int-to-double p0, p3

	goto/32 :l_wpLJZnkMttVwQCfO_6

	nop

	:l_RscckZvJdvESNNCB_1
    const/16 p0, 0x2a

	goto/32 :l_yxWlyYzKUxCXEvws_2

	nop

	:l_rOXRGDKWSGfInGYY_4
    add-int p3, p2, p1

	goto/32 :l_GMoWOHtFNCyfFJxX_5

	nop

	:l_wpLJZnkMttVwQCfO_6
    return-void

	:after_last_instruction

	goto/32 :l_JMpDpXFuMNktgZru_7

	nop

	:l_egOJZScCTfqXiqUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RscckZvJdvESNNCB_1

	nop

	:l_JMpDpXFuMNktgZru_7
	goto/32 :before_first_instruction

	:l_cqCaUmuonNAsrWei_3
    mul-int p2, p0, p1

	goto/32 :l_rOXRGDKWSGfInGYY_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_GvdXOmZqJQfVqdjG_0

	nop

	:l_GvdXOmZqJQfVqdjG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_yxsSXxNzlfpJVVDn_1

	nop

	:l_aXKIqYMzxSpHjXci_3
	goto/32 :before_first_instruction

	:l_yxsSXxNzlfpJVVDn_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_OJHKZHywOABhnWRt_2

	nop

	:l_OJHKZHywOABhnWRt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aXKIqYMzxSpHjXci_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kFHdApypEToLCtJn_0

	nop

	:l_uurfsenceSTkPXWh_5
    int-to-double p0, p3

	goto/32 :l_IfQQWarPvkLGSiCX_6

	nop

	:l_NtwclDjKBWmkOcYS_2
    const/16 p1, 0xd2

	goto/32 :l_lbRepYPRYZjlZqxg_3

	nop

	:l_efkAfVOBUzrayDly_1
    const/16 p0, 0x2a

	goto/32 :l_NtwclDjKBWmkOcYS_2

	nop

	:l_IfQQWarPvkLGSiCX_6
    return-void

	:after_last_instruction

	goto/32 :l_IXeDJPakGiQzVIMJ_7

	nop

	:l_IXeDJPakGiQzVIMJ_7
	goto/32 :before_first_instruction

	:l_lbRepYPRYZjlZqxg_3
    mul-int p2, p0, p1

	goto/32 :l_nPxiiADUzVcxnRSy_4

	nop

	:l_kFHdApypEToLCtJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efkAfVOBUzrayDly_1

	nop

	:l_nPxiiADUzVcxnRSy_4
    add-int p3, p2, p1

	goto/32 :l_uurfsenceSTkPXWh_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_lXZEMDHcaUeQxEOR_0

	nop

	:l_zOnrGYtidmFKySNR_3
    mul-int p2, p0, p1

	goto/32 :l_etMZhfHeWQSyzHag_4

	nop

	:l_mHGNzdANBMSpYvJl_1
    const/16 p0, 0x2a

	goto/32 :l_fsyMuqpEvZiiurZV_2

	nop

	:l_aEKWOUCUXqHjojYZ_7
	goto/32 :before_first_instruction

	:l_ZOkxanEMDvPkZDGm_5
    int-to-double p0, p3

	goto/32 :l_LfEDYdemXTlMZzaZ_6

	nop

	:l_lXZEMDHcaUeQxEOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHGNzdANBMSpYvJl_1

	nop

	:l_etMZhfHeWQSyzHag_4
    add-int p3, p2, p1

	goto/32 :l_ZOkxanEMDvPkZDGm_5

	nop

	:l_fsyMuqpEvZiiurZV_2
    const/16 p1, 0xd2

	goto/32 :l_zOnrGYtidmFKySNR_3

	nop

	:l_LfEDYdemXTlMZzaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aEKWOUCUXqHjojYZ_7

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_ToKfEyhMJEOkLCzW_0

	nop

	:l_WShvRFoMynAZscIG_5
    int-to-double p0, p3

	goto/32 :l_iuyWfEBVaQywjyHf_6

	nop

	:l_ToKfEyhMJEOkLCzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKACthpJRsKicJJL_1

	nop

	:l_wNTuGAqfgbNGuYNW_3
    mul-int p2, p0, p1

	goto/32 :l_HuAVkAVJJOsSRQUL_4

	nop

	:l_iuyWfEBVaQywjyHf_6
    return-void

	:after_last_instruction

	goto/32 :l_XmqqxWBwnUrxMJvJ_7

	nop

	:l_lKACthpJRsKicJJL_1
    const/16 p0, 0x2a

	goto/32 :l_vQBZZOzaFagyxWEv_2

	nop

	:l_HuAVkAVJJOsSRQUL_4
    add-int p3, p2, p1

	goto/32 :l_WShvRFoMynAZscIG_5

	nop

	:l_vQBZZOzaFagyxWEv_2
    const/16 p1, 0xd2

	goto/32 :l_wNTuGAqfgbNGuYNW_3

	nop

	:l_XmqqxWBwnUrxMJvJ_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_qlYbawXFEpnVTVft_0

	nop

	:l_cFgwoVccXZydMzrP_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_HbitwhGVVaHEjNeg_32

	nop

	:l_wjvdbqkRUeUWoXZo_17
	if-eqz v4, :gl_OKeMdzfosvsbLBfj

	goto/32 :cond_1

	:gl_OKeMdzfosvsbLBfj
    .line 585
	goto/32 :l_vfqTHaFwXzYkNwHk_18

	nop

	:l_onYMLSPHzgxdPrKv_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_LYPENBsJjnwjWhHi_24

	nop

	:l_OOlBXPbIOPUILsVj_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_uArknEASiIjOWcGz_38

	nop

	:l_rlKjvNJGetuXSwfJ_2
	add-int v0, v0, v1
	goto/32 :l_PGgpbxfCQWjbRhKT_3

	nop

	:l_LHwdlYidSkLrCOBR_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_ffAapCEgppUmrORp_51

	nop

	:l_lvLFSYdSwNdNgMIz_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_OOlBXPbIOPUILsVj_37

	nop

	:l_EGEZWYHuAdCWzgGZ_60
	goto/32 :yZnhlFUKHINWbqKK
	:l_AHRDjIVDecLpfCAg_1
	const v1, 2
	goto/32 :l_rlKjvNJGetuXSwfJ_2

	nop

	:l_MpOlwiHAaFQRjvjb_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_cFgwoVccXZydMzrP_31

	nop

	:l_YxHElCmcfWesTunN_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_GaFkMLjQsAnRyfcV_21

	nop

	:l_ESUjTylHqdLaPJQR_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_FQzkvVmnRkHDfAHN_48

	nop

	:l_EZDncfWpbwmVrxtP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_YrpEqUQOSmvWUTxt_8

	nop

	:l_cGJvuaCHEShmxQIf_13
	if-eq v0, v1, :gl_hWzrKxQyRTrnYpkZ

	goto/32 :cond_0

	:gl_hWzrKxQyRTrnYpkZ
	goto/32 :l_NcJjiSsDPRkZjhCp_14

	nop

	:l_YrpEqUQOSmvWUTxt_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mLyfndHHoQythBcb_9

	nop

	:l_qMekDooLKoOVDLzr_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wjvdbqkRUeUWoXZo_17

	nop

	:l_zqfuBhKijZicBqxQ_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_XWDtGzGgUPStLdjJ_55

	nop

	:l_HbitwhGVVaHEjNeg_32
	if-nez v4, :gl_WRATXcpkJsUqhviU

	goto/32 :cond_5

	:gl_WRATXcpkJsUqhviU
    .line 594
	goto/32 :l_TRTsgFGTyVZEhVgw_33

	nop

	:l_NgkRUpiVhEZrJVwU_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zqfuBhKijZicBqxQ_54

	nop

	:l_mLyfndHHoQythBcb_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QqmSBLmpWTVvDJPw_10

	nop

	:l_XWDtGzGgUPStLdjJ_55
    move-object v2, v1

    .line 612
	goto/32 :l_JzqhRDfLJaqOIXRA_56

	nop

	:l_JzqhRDfLJaqOIXRA_56
    move-object v1, v3

	goto/32 :l_aPRFAgtwrpXqdzyB_57

	nop

	:l_rPYudPOZLpVtSoVE_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AJAsyXfHvfPqAinL_42

	nop

	:l_FHTKMSgUUHboQgzW_12
	if-eq v3, p0, :gl_cYaxniyVLykZSmNO

	goto/32 :cond_2

	:gl_cYaxniyVLykZSmNO
    .line 581
	goto/32 :l_cGJvuaCHEShmxQIf_13

	nop

	:l_NcJjiSsDPRkZjhCp_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_aebekRBXwiuDGwJf_15

	nop

	:l_uArknEASiIjOWcGz_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_VLIEOfmbAWhbJgyD_39

	nop

	:l_TIXBbdQnKyZHTGem_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_FHTKMSgUUHboQgzW_12

	nop

	:l_etbeLqnStzTFjGeR_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_XakVEcagvbwPRLSN_6

	nop

	:l_XakVEcagvbwPRLSN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_EZDncfWpbwmVrxtP_7

	nop

	:l_PGgpbxfCQWjbRhKT_3
	rem-int v0, v0, v1
	goto/32 :l_dsHgKbFEGdkOuKMO_4

	nop

	:l_QgkXuEyKfPiBUpZa_27
	if-nez v4, :gl_ayGWUpgLchsRsdKC

	goto/32 :cond_6

	:gl_ayGWUpgLchsRsdKC
    .line 593
	goto/32 :l_UHGufxxbGMcJKdTz_28

	nop

	:l_qlYbawXFEpnVTVft_0
	const v0, 4
	goto/32 :l_AHRDjIVDecLpfCAg_1

	nop

	:l_pgwqCeHnbrwkIbIt_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_bAAPURUGfRMBGsLJ_46

	nop

	:l_RkKkxErywWdANnJu_49
    const/4 v2, 0x0

	goto/32 :l_LHwdlYidSkLrCOBR_50

	nop

	:l_phkfOejJmXkmUPtj_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lvLFSYdSwNdNgMIz_36

	nop

	:l_xFMjBOwrQJIrfrMW_29
    move-object v4, v3

	goto/32 :l_MpOlwiHAaFQRjvjb_30

	nop

	:l_UHGufxxbGMcJKdTz_28
	if-nez p1, :gl_iqfqmYnwlwOGHTWS

	goto/32 :cond_5

	:gl_iqfqmYnwlwOGHTWS
	goto/32 :l_xFMjBOwrQJIrfrMW_29

	nop

	:l_LYPENBsJjnwjWhHi_24
	if-eq v3, p1, :gl_QYxPMqQcypdEzdbP

	goto/32 :cond_4

	:gl_QYxPMqQcypdEzdbP
	goto/32 :l_wevVQjkgzEYoJWXm_25

	nop

	:l_GBnYfDJrWZBJgBzP_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_pQrkZRgkWLUBkXsf_44

	nop

	:l_wevVQjkgzEYoJWXm_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_KXLivzYDNxxnaqQg_26

	nop

	:l_aPRFAgtwrpXqdzyB_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_XiyctWXyIqUlRlhf_58

	nop

	:l_kRbVyGuMeqcgOcXA_52
    move-object v1, v4

	goto/32 :l_NgkRUpiVhEZrJVwU_53

	nop

	:l_XiyctWXyIqUlRlhf_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_OSDTvSGhAcsKBcGU_59

	nop

	:l_kktaOIlPzkkeKhdg_40
	if-nez v2, :gl_sKLjRbFKXNYAkPbZ

	goto/32 :cond_8

	:gl_sKLjRbFKXNYAkPbZ
    .line 601
	goto/32 :l_rPYudPOZLpVtSoVE_41

	nop

	:l_VLIEOfmbAWhbJgyD_39
	if-nez v4, :gl_sSyfrEVtkyXEdBmu

	goto/32 :cond_9

	:gl_sSyfrEVtkyXEdBmu
    .line 599
	goto/32 :l_kktaOIlPzkkeKhdg_40

	nop

	:l_ffAapCEgppUmrORp_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_kRbVyGuMeqcgOcXA_52

	nop

	:l_bAAPURUGfRMBGsLJ_46
	if-eqz v4, :gl_hJyWxsfsbwvxoZVT

	goto/32 :cond_7

	:gl_hJyWxsfsbwvxoZVT
    .line 602
	goto/32 :l_ESUjTylHqdLaPJQR_47

	nop

	:l_GaFkMLjQsAnRyfcV_21
    const/4 v5, 0x0

	goto/32 :l_WWabyxcRctKoBfdm_22

	nop

	:l_QqmSBLmpWTVvDJPw_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_TIXBbdQnKyZHTGem_11

	nop

	:l_vfqTHaFwXzYkNwHk_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_VblsjOYjKqHFhRdZ_19

	nop

	:l_OSDTvSGhAcsKBcGU_59
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_EGEZWYHuAdCWzgGZ_60

	nop

	:l_TRTsgFGTyVZEhVgw_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_qFMLkiDurrhYjPAE_34

	nop

	:l_aebekRBXwiuDGwJf_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qMekDooLKoOVDLzr_16

	nop

	:l_KXLivzYDNxxnaqQg_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_QgkXuEyKfPiBUpZa_27

	nop

	:l_WWabyxcRctKoBfdm_22
	if-nez v4, :gl_CIDCBVtALUiPLEHJ

	goto/32 :cond_3

	:gl_CIDCBVtALUiPLEHJ
	goto/32 :l_onYMLSPHzgxdPrKv_23

	nop

	:l_dsHgKbFEGdkOuKMO_4
	if-lez v0, :gl_qIoFPoitfHsBqADi

	goto/32 :jNByZTZSxyWLnFoH

	:gl_qIoFPoitfHsBqADi	goto/32 :l_etbeLqnStzTFjGeR_5

	nop

	:l_AJAsyXfHvfPqAinL_42
    move-object v5, v3

	goto/32 :l_GBnYfDJrWZBJgBzP_43

	nop

	:l_pQrkZRgkWLUBkXsf_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pgwqCeHnbrwkIbIt_45

	nop

	:l_FQzkvVmnRkHDfAHN_48
    move-object v1, v2

    .line 605
	goto/32 :l_RkKkxErywWdANnJu_49

	nop

	:l_VblsjOYjKqHFhRdZ_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_YxHElCmcfWesTunN_20

	nop

	:l_qFMLkiDurrhYjPAE_34
    move-object v4, v3

	goto/32 :l_phkfOejJmXkmUPtj_35

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_FfPjzfRREAENEVfy_0

	nop

	:l_wPZLeqzjipeoUfaD_1
    const/16 p0, 0x2a

	goto/32 :l_iaZsDaUXRtLUAEHX_2

	nop

	:l_FMrNlBwJoaCcXfnf_3
    mul-int p2, p0, p1

	goto/32 :l_WZGHbyUcHRKBhaUL_4

	nop

	:l_ySMrKNdtjbUJCwni_6
    return-void

	:after_last_instruction

	goto/32 :l_HIYzpKcDroKdZYdv_7

	nop

	:l_WZGHbyUcHRKBhaUL_4
    add-int p3, p2, p1

	goto/32 :l_ERCPqCpfDTChfdgj_5

	nop

	:l_HIYzpKcDroKdZYdv_7
	goto/32 :before_first_instruction

	:l_ERCPqCpfDTChfdgj_5
    int-to-double p0, p3

	goto/32 :l_ySMrKNdtjbUJCwni_6

	nop

	:l_FfPjzfRREAENEVfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPZLeqzjipeoUfaD_1

	nop

	:l_iaZsDaUXRtLUAEHX_2
    const/16 p1, 0xd2

	goto/32 :l_FMrNlBwJoaCcXfnf_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_zAIXWZhzPJcQXAUx_0

	nop

	:l_bpcprEkDOGEwLnqo_2
    const/16 p1, 0xd2

	goto/32 :l_KaYvIWqPJnfSXnHM_3

	nop

	:l_zAIXWZhzPJcQXAUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYVVpSwrvhaoGejq_1

	nop

	:l_vkOZiuVtmEXMDfPz_4
    add-int p3, p2, p1

	goto/32 :l_ZNVYuHMWoEVSgAon_5

	nop

	:l_dYVVpSwrvhaoGejq_1
    const/16 p0, 0x2a

	goto/32 :l_bpcprEkDOGEwLnqo_2

	nop

	:l_KaYvIWqPJnfSXnHM_3
    mul-int p2, p0, p1

	goto/32 :l_vkOZiuVtmEXMDfPz_4

	nop

	:l_WwoGYqbUBTvbbsXS_6
    return-void

	:after_last_instruction

	goto/32 :l_nvzXuyJGvVFVBQuy_7

	nop

	:l_ZNVYuHMWoEVSgAon_5
    int-to-double p0, p3

	goto/32 :l_WwoGYqbUBTvbbsXS_6

	nop

	:l_nvzXuyJGvVFVBQuy_7
	goto/32 :before_first_instruction

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_tiVdrGqdvsnZhoBR_0

	nop

	:l_CCOuHWQAyHIjGBLu_3
    mul-int p2, p0, p1

	goto/32 :l_kftyNfmvlWrGifLH_4

	nop

	:l_GRnDUeTbcWICCFyV_2
    const/16 p1, 0xd2

	goto/32 :l_CCOuHWQAyHIjGBLu_3

	nop

	:l_mnpdqESAibiNrhGd_1
    const/16 p0, 0x2a

	goto/32 :l_GRnDUeTbcWICCFyV_2

	nop

	:l_kftyNfmvlWrGifLH_4
    add-int p3, p2, p1

	goto/32 :l_dBALazrCLTrtWODH_5

	nop

	:l_TUikZTwXHLjQpDbJ_7
	goto/32 :before_first_instruction

	:l_hidYWJMSNwGSzZJM_6
    return-void

	:after_last_instruction

	goto/32 :l_TUikZTwXHLjQpDbJ_7

	nop

	:l_dBALazrCLTrtWODH_5
    int-to-double p0, p3

	goto/32 :l_hidYWJMSNwGSzZJM_6

	nop

	:l_tiVdrGqdvsnZhoBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnpdqESAibiNrhGd_1

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_ykHHYsdmQoUQFJmd_0

	nop

	:l_DpjVDTOKGihuYRxM_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_qZtYaHSxvXtIcEyt_11

	nop

	:l_mqjygoJdGHpCZmEb_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_bztiPLHCgksrpqDe_9

	nop

	:l_nBpPctMcjLBaRaVc_15
	goto/32 :aluhjJzqykkbNylI
	:l_IdEfZVDZaMYjpatM_3
	rem-int v0, v0, v1
	goto/32 :l_yJWbWSlNixdXupXm_4

	nop

	:l_nSiEAdvVMPZIlkpp_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_uwHWCsZhBuoNWITq_6

	nop

	:l_ykHHYsdmQoUQFJmd_0
	const v0, 12
	goto/32 :l_vfXskrAymiPXpWyT_1

	nop

	:l_tMIzcYLwzxCEKDDl_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_mqjygoJdGHpCZmEb_8

	nop

	:l_yJWbWSlNixdXupXm_4
	if-lez v0, :gl_ALuviUTmpGlMGaOt

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_ALuviUTmpGlMGaOt	goto/32 :l_nSiEAdvVMPZIlkpp_5

	nop

	:l_vfXskrAymiPXpWyT_1
	const v1, 19
	goto/32 :l_cUXutmQdUwdGUzCg_2

	nop

	:l_bztiPLHCgksrpqDe_9
	if-eqz v1, :gl_jRkJLtZhcVdOaqRp

	goto/32 :cond_0

	:gl_jRkJLtZhcVdOaqRp
	goto/32 :l_DpjVDTOKGihuYRxM_10

	nop

	:l_cUXutmQdUwdGUzCg_2
	add-int v0, v0, v1
	goto/32 :l_IdEfZVDZaMYjpatM_3

	nop

	:l_KbdLxxLgrepBvCkR_14
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_nBpPctMcjLBaRaVc_15

	nop

	:l_KqJxlrCyUFeJpOQN_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KbdLxxLgrepBvCkR_14

	nop

	:l_uwHWCsZhBuoNWITq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_tMIzcYLwzxCEKDDl_7

	nop

	:l_yAuNnUpfJiYqVPiG_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KqJxlrCyUFeJpOQN_13

	nop

	:l_qZtYaHSxvXtIcEyt_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_yAuNnUpfJiYqVPiG_12

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSC)V
    .locals 0

	goto/32 :l_bROfOKyNtUYrOWHp_0

	nop

	:l_KOIskYbIWvYXEYtl_4
    add-int p3, p2, p1

	goto/32 :l_kIKCcXsZHfZJCgKE_5

	nop

	:l_douTxSIRNOmVveFc_1
    const/16 p0, 0x2a

	goto/32 :l_bDOmvfUoGosoAobK_2

	nop

	:l_kIKCcXsZHfZJCgKE_5
    int-to-double p0, p3

	goto/32 :l_ZyCEUrGCmuNqiPem_6

	nop

	:l_ZyCEUrGCmuNqiPem_6
    return-void

	:after_last_instruction

	goto/32 :l_PTXnZgCOvsuCBNdI_7

	nop

	:l_aztuzpagWwrGUKqE_3
    mul-int p2, p0, p1

	goto/32 :l_KOIskYbIWvYXEYtl_4

	nop

	:l_PTXnZgCOvsuCBNdI_7
	goto/32 :before_first_instruction

	:l_bDOmvfUoGosoAobK_2
    const/16 p1, 0xd2

	goto/32 :l_aztuzpagWwrGUKqE_3

	nop

	:l_bROfOKyNtUYrOWHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_douTxSIRNOmVveFc_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_ZaqmDrqzICeWkeVj_0

	nop

	:l_tpRRVzZYuGOUfbmt_3
    mul-int p2, p0, p1

	goto/32 :l_JGNqLSgmSrQlAitA_4

	nop

	:l_PmzoXiFNwdZgDMdj_1
    const/16 p0, 0x2a

	goto/32 :l_MKKiruzKWYcbeTQV_2

	nop

	:l_MTtYmoKVcOnLxcQg_5
    int-to-double p0, p3

	goto/32 :l_pqSxmraXOvjhGAJv_6

	nop

	:l_VRwuFYRIbCRiCtzi_7
	goto/32 :before_first_instruction

	:l_ZaqmDrqzICeWkeVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmzoXiFNwdZgDMdj_1

	nop

	:l_MKKiruzKWYcbeTQV_2
    const/16 p1, 0xd2

	goto/32 :l_tpRRVzZYuGOUfbmt_3

	nop

	:l_JGNqLSgmSrQlAitA_4
    add-int p3, p2, p1

	goto/32 :l_MTtYmoKVcOnLxcQg_5

	nop

	:l_pqSxmraXOvjhGAJv_6
    return-void

	:after_last_instruction

	goto/32 :l_VRwuFYRIbCRiCtzi_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_ZaPYOMLUHEMxZzrb_0

	nop

	:l_HfNiBTbWhWHjzaHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RQZqKFpCpEBwDJqR_7

	nop

	:l_yaLZvepCkyszOWvM_2
    const/16 p1, 0xd2

	goto/32 :l_aXRLdnPgXsoTImAz_3

	nop

	:l_RQZqKFpCpEBwDJqR_7
	goto/32 :before_first_instruction

	:l_ZaPYOMLUHEMxZzrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbwfBqGcZaQbhoPk_1

	nop

	:l_WbwfBqGcZaQbhoPk_1
    const/16 p0, 0x2a

	goto/32 :l_yaLZvepCkyszOWvM_2

	nop

	:l_VsvgdNvWnnZAOiAT_4
    add-int p3, p2, p1

	goto/32 :l_McpPgEaeAghUMajc_5

	nop

	:l_McpPgEaeAghUMajc_5
    int-to-double p0, p3

	goto/32 :l_HfNiBTbWhWHjzaHQ_6

	nop

	:l_aXRLdnPgXsoTImAz_3
    mul-int p2, p0, p1

	goto/32 :l_VsvgdNvWnnZAOiAT_4

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_sAhTLHXeEkdwDuiF_0

	nop

	:l_QbYcXlRvhyiJTmaR_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_QhhNSMUqFEfrnVxt_10

	nop

	:l_iOUsSqhEcgfGCaxf_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_tvdlLTuPrPLYpbSG_22

	nop

	:l_fLTocjNXOJZQDNUQ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zuJyKAKNdQuebAFX_13

	nop

	:l_zGWbCYWWDPwhTWZV_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hWosRZXrkUuDWidc_8

	nop

	:l_ghNvUlfRoipjEgpH_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_rsthWDpDLkdTgXUt_15

	nop

	:l_cwiazabpEbvUlPSH_25
	goto/32 :xcNgWIXQQmGqbCed
	:l_rsthWDpDLkdTgXUt_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IhwLXBuTMXCPiFDz_16

	nop

	:l_zuJyKAKNdQuebAFX_13
	if-ne v4, p1, :gl_uBMUPVIhiKWVBhvD

	goto/32 :cond_0

	:gl_uBMUPVIhiKWVBhvD
	goto/32 :l_ghNvUlfRoipjEgpH_14

	nop

	:l_kMHyitOKJRSVsLVU_17
	if-nez v4, :gl_GGCugIfRHBnXlSKo

	goto/32 :cond_2

	:gl_GGCugIfRHBnXlSKo
    .line 551
	goto/32 :l_oqXDXNfBgCfNYBPs_18

	nop

	:l_tvdlLTuPrPLYpbSG_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_DiheSkrjInkdRqkp_23

	nop

	:l_DiheSkrjInkdRqkp_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HTPuWlMcKgpsihhK_24

	nop

	:l_WMNOqDXRsvgiDGVr_20
    const/4 v4, 0x0

	goto/32 :l_iOUsSqhEcgfGCaxf_21

	nop

	:l_IhwLXBuTMXCPiFDz_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kMHyitOKJRSVsLVU_17

	nop

	:l_AGvPwnZzguNMXBSh_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_fLTocjNXOJZQDNUQ_12

	nop

	:l_QhhNSMUqFEfrnVxt_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AGvPwnZzguNMXBSh_11

	nop

	:l_gncYVpCUJNiIvqdq_3
	rem-int v0, v0, v1
	goto/32 :l_qhKwzBJHqFqPqlqh_4

	nop

	:l_XErgjTeQYPBcOjrM_1
	const v1, 26
	goto/32 :l_uqRUOejhuxQzASwR_2

	nop

	:l_HTPuWlMcKgpsihhK_24
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_cwiazabpEbvUlPSH_25

	nop

	:l_uqRUOejhuxQzASwR_2
	add-int v0, v0, v1
	goto/32 :l_gncYVpCUJNiIvqdq_3

	nop

	:l_oqXDXNfBgCfNYBPs_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_xSuSdPOhlbBKgbtT_19

	nop

	:l_uSlhUXySZkMiyUXw_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_GVURqBwwkmorIydx_6

	nop

	:l_sAhTLHXeEkdwDuiF_0
	const v0, 13
	goto/32 :l_XErgjTeQYPBcOjrM_1

	nop

	:l_hWosRZXrkUuDWidc_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_QbYcXlRvhyiJTmaR_9

	nop

	:l_GVURqBwwkmorIydx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_zGWbCYWWDPwhTWZV_7

	nop

	:l_qhKwzBJHqFqPqlqh_4
	if-lez v0, :gl_MBgfWqlsmwZQuOfp

	goto/32 :LFPIleedZqjdLbaB

	:gl_MBgfWqlsmwZQuOfp	goto/32 :l_uSlhUXySZkMiyUXw_5

	nop

	:l_xSuSdPOhlbBKgbtT_19
	if-nez v4, :gl_YchzExrKBKAWoXje

	goto/32 :cond_1

	:gl_YchzExrKBKAWoXje
	goto/32 :l_WMNOqDXRsvgiDGVr_20

	nop

.end method

.method private final removed(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SZwPrsJwUPIVgfyE_0

	nop

	:l_FXEgrrCXaqWakdEU_6
    return-void

	:after_last_instruction

	goto/32 :l_cSqCoVHiXQEjcuhp_7

	nop

	:l_mndUwmEivwjvJLZg_4
    add-int p3, p2, p1

	goto/32 :l_eMRpSqRBPNWGoxzA_5

	nop

	:l_TuRfyJvHrgLqZDag_1
    const/16 p0, 0x2a

	goto/32 :l_cZRHealdEzBiqapO_2

	nop

	:l_SZwPrsJwUPIVgfyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuRfyJvHrgLqZDag_1

	nop

	:l_cSqCoVHiXQEjcuhp_7
	goto/32 :before_first_instruction

	:l_EfhcXRDykcwEByXJ_3
    mul-int p2, p0, p1

	goto/32 :l_mndUwmEivwjvJLZg_4

	nop

	:l_eMRpSqRBPNWGoxzA_5
    int-to-double p0, p3

	goto/32 :l_FXEgrrCXaqWakdEU_6

	nop

	:l_cZRHealdEzBiqapO_2
    const/16 p1, 0xd2

	goto/32 :l_EfhcXRDykcwEByXJ_3

	nop

.end method

.method private final removed(BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AFMdWjJCZFlKarhN_0

	nop

	:l_AFMdWjJCZFlKarhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfCdlXMYivifIIpl_1

	nop

	:l_CiXrKyLQsrULhccn_3
    mul-int p2, p0, p1

	goto/32 :l_fXstkQzmZgUawxuC_4

	nop

	:l_yFGwigBqbsLAfWlP_6
    return-void

	:after_last_instruction

	goto/32 :l_BAhNovxEaEHICKCg_7

	nop

	:l_fXstkQzmZgUawxuC_4
    add-int p3, p2, p1

	goto/32 :l_DRTtCeiwxRuMaKut_5

	nop

	:l_FfCdlXMYivifIIpl_1
    const/16 p0, 0x2a

	goto/32 :l_hYdLveVTBiRbzdZN_2

	nop

	:l_hYdLveVTBiRbzdZN_2
    const/16 p1, 0xd2

	goto/32 :l_CiXrKyLQsrULhccn_3

	nop

	:l_BAhNovxEaEHICKCg_7
	goto/32 :before_first_instruction

	:l_DRTtCeiwxRuMaKut_5
    int-to-double p0, p3

	goto/32 :l_yFGwigBqbsLAfWlP_6

	nop

.end method

.method private final removed(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_aOBsHvVyxdFeLZJK_0

	nop

	:l_zTMbpvjjEZtuOOCG_7
	goto/32 :before_first_instruction

	:l_pfUnOrSPMSyxcjCs_1
    const/16 p0, 0x2a

	goto/32 :l_nsyqoCYbninEsOGE_2

	nop

	:l_aOBsHvVyxdFeLZJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfUnOrSPMSyxcjCs_1

	nop

	:l_nsyqoCYbninEsOGE_2
    const/16 p1, 0xd2

	goto/32 :l_mWnslfdVbzHvJYfE_3

	nop

	:l_ElHNInpWzIXXYoUs_5
    int-to-double p0, p3

	goto/32 :l_VkaBEwoEmLVuwBjB_6

	nop

	:l_mWnslfdVbzHvJYfE_3
    mul-int p2, p0, p1

	goto/32 :l_vYeqacXkCukNanun_4

	nop

	:l_VkaBEwoEmLVuwBjB_6
    return-void

	:after_last_instruction

	goto/32 :l_zTMbpvjjEZtuOOCG_7

	nop

	:l_vYeqacXkCukNanun_4
    add-int p3, p2, p1

	goto/32 :l_ElHNInpWzIXXYoUs_5

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_NTCkBuZshbSlCyTk_0

	nop

	:l_KuJOoBKMdGDnrVnj_9
	if-eqz v0, :gl_MrGAcezbppXqeADk

	goto/32 :cond_0

	:gl_MrGAcezbppXqeADk
	goto/32 :l_xPHrycIVSYxNAzmo_10

	nop

	:l_JMAsPiUeNrMgiCcs_4
	if-lez v0, :gl_qfmvfJIQzcIDsTFj

	goto/32 :BIhuYtKxUAHroLdt

	:gl_qfmvfJIQzcIDsTFj	goto/32 :l_XLnyIqqBNFuHHNcq_5

	nop

	:l_HHHZsAWlTWqjvXNk_1
	const v1, 27
	goto/32 :l_aaIjLEZTikQAWhzp_2

	nop

	:l_aaIjLEZTikQAWhzp_2
	add-int v0, v0, v1
	goto/32 :l_TpEfkcWzUJGgKEGU_3

	nop

	:l_mqhvFkyJcvoATFbo_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_rbvWMZsRiRMdQnqq_14

	nop

	:l_LZSSQcrfzJHoAGGS_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_IwLsFwRZJIyMfGnG_12

	nop

	:l_VSwPksCtnEmxQGFv_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KuJOoBKMdGDnrVnj_9

	nop

	:l_XLnyIqqBNFuHHNcq_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_DGbiBQYlusFjtRkY_6

	nop

	:l_DGbiBQYlusFjtRkY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_HnFiSjvtMTYqtvhL_7

	nop

	:l_TpEfkcWzUJGgKEGU_3
	rem-int v0, v0, v1
	goto/32 :l_JMAsPiUeNrMgiCcs_4

	nop

	:l_IwLsFwRZJIyMfGnG_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_mqhvFkyJcvoATFbo_13

	nop

	:l_rbvWMZsRiRMdQnqq_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PhLgwUNrOJXernYa_15

	nop

	:l_PhLgwUNrOJXernYa_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_JFPxXdhXVUeCUutm_16

	nop

	:l_NTCkBuZshbSlCyTk_0
	const v0, 6
	goto/32 :l_HHHZsAWlTWqjvXNk_1

	nop

	:l_UXUWYLgHObHbOQMT_18
	goto/32 :rBkRwnsboVYFnWUx
	:l_xPHrycIVSYxNAzmo_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_LZSSQcrfzJHoAGGS_11

	nop

	:l_xqvXJOhmMqKogqdK_17
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_UXUWYLgHObHbOQMT_18

	nop

	:l_HnFiSjvtMTYqtvhL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_VSwPksCtnEmxQGFv_8

	nop

	:l_JFPxXdhXVUeCUutm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xqvXJOhmMqKogqdK_17

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_ANrRwjmAQFioNoTz_0

	nop

	:l_wZjyneoSRcrxlVdA_4
    return-void

	:after_last_instruction

	goto/32 :l_xMNgLSsUFAzhpaVA_5

	nop

	:l_ANrRwjmAQFioNoTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_wAkShhfnIaOpenRW_1

	nop

	:l_wAkShhfnIaOpenRW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_lhqkSAuepILrwNBN_2

	nop

	:l_lhqkSAuepILrwNBN_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_DQwCAjdclvjokKZY_3

	nop

	:l_xMNgLSsUFAzhpaVA_5
	goto/32 :before_first_instruction

	:l_DQwCAjdclvjokKZY_3
	if-nez v0, :gl_DByuRrNQlwAawhHD

	goto/32 :cond_0

	:gl_DByuRrNQlwAawhHD
	goto/32 :l_wZjyneoSRcrxlVdA_4

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_ebMcChrtKbcuBwyU_0

	nop

	:l_vaUnFGwijflHqxsm_19
    const/4 v3, 0x1

	goto/32 :l_DxjGwbZArLkOXhbE_20

	nop

	:l_BxNREFyWXeYuZGwS_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_hFvkHNLcrVBNJXnb_6

	nop

	:l_dcKOTPwmZRvpLhIb_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_sSCbnWVBSKRkVuGQ_12

	nop

	:l_AcDDJJEhOaWXNGXS_4
	if-lez v0, :gl_HLydLGmjPKbDHxHP

	goto/32 :yFiikpslfzSAInWY

	:gl_HLydLGmjPKbDHxHP	goto/32 :l_BxNREFyWXeYuZGwS_5

	nop

	:l_FKQMsLiycBSxcQGN_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_IoPluVIMhtdUpXIO_8

	nop

	:l_wsVyxNdAQqASoEFu_21
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_lmOewrXkyvybBjlJ_22

	nop

	:l_hiMzKRLmTJYhVfbM_2
	add-int v0, v0, v1
	goto/32 :l_ppWpceClcgqThfZX_3

	nop

	:l_OTLRXZbJmHWpSOGF_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_uMMKtlQHodHcyljx_14

	nop

	:l_uMMKtlQHodHcyljx_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TBmvNKRMmxtJRVMH_15

	nop

	:l_hFvkHNLcrVBNJXnb_6
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

	goto/32 :l_FKQMsLiycBSxcQGN_7

	nop

	:l_IoPluVIMhtdUpXIO_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nRdLCukoYCtsoAYH_9

	nop

	:l_ViydMXzQwJRvrYlp_1
	const v1, 5
	goto/32 :l_hiMzKRLmTJYhVfbM_2

	nop

	:l_lmOewrXkyvybBjlJ_22
	goto/32 :GgTFjtjJAoWHvuRW
	:l_nRdLCukoYCtsoAYH_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_xPrmqxzTNkKVZhYe_10

	nop

	:l_sSCbnWVBSKRkVuGQ_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_OTLRXZbJmHWpSOGF_13

	nop

	:l_ppWpceClcgqThfZX_3
	rem-int v0, v0, v1
	goto/32 :l_AcDDJJEhOaWXNGXS_4

	nop

	:l_ebMcChrtKbcuBwyU_0
	const v0, 14
	goto/32 :l_ViydMXzQwJRvrYlp_1

	nop

	:l_AUgptYeDmGbbijvI_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_eOYixCUijSoFauNT_17

	nop

	:l_gdFoQNUyFQidIXQs_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_vaUnFGwijflHqxsm_19

	nop

	:l_DxjGwbZArLkOXhbE_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wsVyxNdAQqASoEFu_21

	nop

	:l_eOYixCUijSoFauNT_17
    const/4 v3, 0x0

	goto/32 :l_gdFoQNUyFQidIXQs_18

	nop

	:l_TBmvNKRMmxtJRVMH_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AUgptYeDmGbbijvI_16

	nop

	:l_xPrmqxzTNkKVZhYe_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_dcKOTPwmZRvpLhIb_11

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_hCCthWJvoOzsVMGB_0

	nop

	:l_bkreXrYMVrUZQZxw_18
    return v2

	:after_last_instruction

	goto/32 :l_DcnXjHOecwGylame_19

	nop

	:l_GtRDPUBXzLYorKcs_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_whpLALHCmVjlsIWy_8

	nop

	:l_JlFTactbinOnxSba_13
    const/4 v2, 0x0

	goto/32 :l_XLIEVJtjdEJAeeOA_14

	nop

	:l_whpLALHCmVjlsIWy_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BAfesCtlDVpQCngd_9

	nop

	:l_CfasgSazQKXJUaUr_16
	if-nez v2, :gl_YiqFeAIrBrnbOFkT

	goto/32 :cond_0

	:gl_YiqFeAIrBrnbOFkT
	goto/32 :l_WTWFEEjgQYCCUxIo_17

	nop

	:l_gDhNYwYhYEZkzpBe_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_CfasgSazQKXJUaUr_16

	nop

	:l_RAIFkGcWPkVgCTXO_20
	goto/32 :TTvCxgfZsCplgDKr
	:l_XLIEVJtjdEJAeeOA_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_gDhNYwYhYEZkzpBe_15

	nop

	:l_lFzPxDvSyDczOTQN_4
	if-lez v0, :gl_yoTDsHNVzHYzwiLz

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_yoTDsHNVzHYzwiLz	goto/32 :l_OhuyUUOTTQARiPzJ_5

	nop

	:l_ZGtFSPKofVFDNTJE_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_NZUQcnLiNLXIMmBr_12

	nop

	:l_hCCthWJvoOzsVMGB_0
	const v0, 22
	goto/32 :l_AmQxudPQPUFtIdGG_1

	nop

	:l_cTBWCphQTjjHzpfB_2
	add-int v0, v0, v1
	goto/32 :l_BSzOSUhuAKAVChFY_3

	nop

	:l_NZUQcnLiNLXIMmBr_12
	if-eqz v2, :gl_cPPKzOCFSPVUXCHr

	goto/32 :cond_1

	:gl_cPPKzOCFSPVUXCHr
	goto/32 :l_JlFTactbinOnxSba_13

	nop

	:l_BSzOSUhuAKAVChFY_3
	rem-int v0, v0, v1
	goto/32 :l_lFzPxDvSyDczOTQN_4

	nop

	:l_AmQxudPQPUFtIdGG_1
	const v1, 10
	goto/32 :l_cTBWCphQTjjHzpfB_2

	nop

	:l_osLRLelbUcTsCSif_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_ZGtFSPKofVFDNTJE_11

	nop

	:l_WTWFEEjgQYCCUxIo_17
    const/4 v2, 0x1

	goto/32 :l_bkreXrYMVrUZQZxw_18

	nop

	:l_DcnXjHOecwGylame_19
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_RAIFkGcWPkVgCTXO_20

	nop

	:l_BAfesCtlDVpQCngd_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_osLRLelbUcTsCSif_10

	nop

	:l_CfHAaEbGzgyzyTcc_6
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

	goto/32 :l_GtRDPUBXzLYorKcs_7

	nop

	:l_OhuyUUOTTQARiPzJ_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_CfHAaEbGzgyzyTcc_6

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_gQPqprGOvVvXMpMw_0

	nop

	:l_svKIfavczuUUsRit_6
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

	goto/32 :l_oHwAWwbnZcoJbxyc_7

	nop

	:l_djmjvTpgjVPuEudG_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_LLWrOGkqXMLjDjtZ_10

	nop

	:l_YKkyheEgSPmcrsan_24
    const/4 v3, 0x1

	goto/32 :l_wJPwdHKqnMNDHhEc_25

	nop

	:l_UUYeoEsxndbAYWTo_19
	if-eqz v3, :gl_XfsAlllAjttfpRDw

	goto/32 :cond_0

	:gl_XfsAlllAjttfpRDw
	goto/32 :l_ZoeXdKoUHSBkEunF_20

	nop

	:l_FJCZCdjUzNvpaTqD_3
	rem-int v0, v0, v1
	goto/32 :l_ThzZBBmaMUZXjIaT_4

	nop

	:l_LLWrOGkqXMLjDjtZ_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_ytvluhCcCwHMNtRz_11

	nop

	:l_VtvWylHVzIkYNcDP_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_dTovmSKwBaivFeVq_13

	nop

	:l_LyBswNpLGxYScztS_2
	add-int v0, v0, v1
	goto/32 :l_FJCZCdjUzNvpaTqD_3

	nop

	:l_ThzZBBmaMUZXjIaT_4
	if-lez v0, :gl_CqtKKkBXDAbZILAW

	goto/32 :QNSJGUnzQmqBFxns

	:gl_CqtKKkBXDAbZILAW	goto/32 :l_IgWQNdhfzOIfUzlD_5

	nop

	:l_ZoeXdKoUHSBkEunF_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_svhAmyeZrNDrneLy_21

	nop

	:l_svhAmyeZrNDrneLy_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LUeCwZxISQNDXecj_22

	nop

	:l_IgWQNdhfzOIfUzlD_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_svKIfavczuUUsRit_6

	nop

	:l_pgVUjdNNGrvwVpYu_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_djmjvTpgjVPuEudG_9

	nop

	:l_LUeCwZxISQNDXecj_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_RFFQeeARQLyzACBk_23

	nop

	:l_NQFJrGqHjvvrIdnr_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_zQqbnQqUUHTTDoRZ_18

	nop

	:l_UWRbVQFWtKZegFAm_27
	goto/32 :bWRtQOChgdBwrlQT
	:l_dTovmSKwBaivFeVq_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_QWKJEwAVutRTnQUN_14

	nop

	:l_LULqZGzCKlYxvMgm_1
	const v1, 16
	goto/32 :l_LyBswNpLGxYScztS_2

	nop

	:l_rClBOAaiEcmoMtmb_26
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_UWRbVQFWtKZegFAm_27

	nop

	:l_gQPqprGOvVvXMpMw_0
	const v0, 18
	goto/32 :l_LULqZGzCKlYxvMgm_1

	nop

	:l_QWKJEwAVutRTnQUN_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vYByYfZvrekuRZgm_15

	nop

	:l_ytvluhCcCwHMNtRz_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_VtvWylHVzIkYNcDP_12

	nop

	:l_vYByYfZvrekuRZgm_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HCBtqPfgrDnqYSjw_16

	nop

	:l_RFFQeeARQLyzACBk_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_YKkyheEgSPmcrsan_24

	nop

	:l_HCBtqPfgrDnqYSjw_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_NQFJrGqHjvvrIdnr_17

	nop

	:l_oHwAWwbnZcoJbxyc_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_pgVUjdNNGrvwVpYu_8

	nop

	:l_wJPwdHKqnMNDHhEc_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rClBOAaiEcmoMtmb_26

	nop

	:l_zQqbnQqUUHTTDoRZ_18
    const/4 v4, 0x0

	goto/32 :l_UUYeoEsxndbAYWTo_19

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_FrenVEhswLFTJgGa_0

	nop

	:l_mLMHcwEoxCXsXGUb_11
    const/4 v0, 0x1

	goto/32 :l_LnjTlNRLXrZprGTp_12

	nop

	:l_TFiJowyeMiMdyAwa_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TUHNyYOqhslQVCMj_2

	nop

	:l_FrenVEhswLFTJgGa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_TFiJowyeMiMdyAwa_1

	nop

	:l_LxUolegyBeGCANLT_7
	if-eqz v0, :gl_AjXipyvWSKqlilSK

	goto/32 :cond_0

	:gl_AjXipyvWSKqlilSK
	goto/32 :l_SRlMFxKTsYWMvRyB_8

	nop

	:l_EuNPDwNhubSRXCqC_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LxUolegyBeGCANLT_7

	nop

	:l_LnjTlNRLXrZprGTp_12
    return v0

	:after_last_instruction

	goto/32 :l_pOqgyKYtjUEmuAiE_13

	nop

	:l_QDMmvPgCyRidvDWy_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WhWpMUcQIUZpoDaV_4

	nop

	:l_WhWpMUcQIUZpoDaV_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_NndvUjszXTHqdbme_5

	nop

	:l_NndvUjszXTHqdbme_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EuNPDwNhubSRXCqC_6

	nop

	:l_xmPsyePAYzHehoBY_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_JzUrwACInTwhvdFe_10

	nop

	:l_pOqgyKYtjUEmuAiE_13
	goto/32 :before_first_instruction

	:l_SRlMFxKTsYWMvRyB_8
    const/4 v0, 0x0

	goto/32 :l_xmPsyePAYzHehoBY_9

	nop

	:l_JzUrwACInTwhvdFe_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_mLMHcwEoxCXsXGUb_11

	nop

	:l_TUHNyYOqhslQVCMj_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_QDMmvPgCyRidvDWy_3

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_YipkBxFRQOCPGoCZ_0

	nop

	:l_zNuVkqSGNbKTrfps_22
	goto/32 :lEfHOSnuGeIrXluz
	:l_joFtxPWoTlPIjdZn_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZOmgXogsehDnZPEV_8

	nop

	:l_OpFPdVSOGFdTZbZk_17
	if-nez v1, :gl_seQDRtlCaMiMnDAv

	goto/32 :cond_0

	:gl_seQDRtlCaMiMnDAv
    .line 131
	goto/32 :l_RdkcByTtElnIUXNA_18

	nop

	:l_OyrfXgnUNHBkRHBc_1
	const v1, 17
	goto/32 :l_SClqqgreJkCZZTwD_2

	nop

	:l_mlHFkMrHOivixrFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_joFtxPWoTlPIjdZn_7

	nop

	:l_wEkSvezcQCXRXGdZ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_VGzNAAreVkLXXUjH_12

	nop

	:l_XrmOSmreDiMExQJb_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MLYFodoSbRJMaQNQ_16

	nop

	:l_NsoQNiFAlMpSwSWF_13
    const/4 v1, 0x0

	goto/32 :l_QqydjMVxdKQrvYMJ_14

	nop

	:l_RdkcByTtElnIUXNA_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_NCdcfeSMLQyNEBui_19

	nop

	:l_QcbOciSvzDrUjabq_21
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_zNuVkqSGNbKTrfps_22

	nop

	:l_AErdwrtNXmDlrTwc_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_mlHFkMrHOivixrFI_6

	nop

	:l_xlayicliRaULKolv_20
    return v1

	:after_last_instruction

	goto/32 :l_QcbOciSvzDrUjabq_21

	nop

	:l_hPOQRsnhkHkCtZok_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_duxqWXHpIAckqXOP_10

	nop

	:l_ZOmgXogsehDnZPEV_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_hPOQRsnhkHkCtZok_9

	nop

	:l_NCdcfeSMLQyNEBui_19
    const/4 v1, 0x1

	goto/32 :l_xlayicliRaULKolv_20

	nop

	:l_duxqWXHpIAckqXOP_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_wEkSvezcQCXRXGdZ_11

	nop

	:l_SClqqgreJkCZZTwD_2
	add-int v0, v0, v1
	goto/32 :l_xbczYVtsuTZgRsEd_3

	nop

	:l_VGzNAAreVkLXXUjH_12
	if-ne v0, p0, :gl_pGMfpOFyUEKFknRW

	goto/32 :cond_1

	:gl_pGMfpOFyUEKFknRW
	goto/32 :l_NsoQNiFAlMpSwSWF_13

	nop

	:l_xbczYVtsuTZgRsEd_3
	rem-int v0, v0, v1
	goto/32 :l_AWEixOVeoiIHjEbC_4

	nop

	:l_YipkBxFRQOCPGoCZ_0
	const v0, 14
	goto/32 :l_OyrfXgnUNHBkRHBc_1

	nop

	:l_QqydjMVxdKQrvYMJ_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_XrmOSmreDiMExQJb_15

	nop

	:l_AWEixOVeoiIHjEbC_4
	if-lez v0, :gl_siZErlqLTrNFRYnW

	goto/32 :zruJMHoFABsVYGsT

	:gl_siZErlqLTrNFRYnW	goto/32 :l_AErdwrtNXmDlrTwc_5

	nop

	:l_MLYFodoSbRJMaQNQ_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OpFPdVSOGFdTZbZk_17

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_FjUywjLajWdXSGSE_0

	nop

	:l_JAcmOHAMCNZTsFhO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bHBSiReudzVHHGEV_4

	nop

	:l_FjUywjLajWdXSGSE_0
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
	goto/32 :l_imfmZeCciXBpIPCc_1

	nop

	:l_imfmZeCciXBpIPCc_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_nVxKFTbSLObJYZev_2

	nop

	:l_bHBSiReudzVHHGEV_4
	goto/32 :before_first_instruction

	:l_nVxKFTbSLObJYZev_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_JAcmOHAMCNZTsFhO_3

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_TCkCsbdopikTzvwq_0

	nop

	:l_TCkCsbdopikTzvwq_0
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
	goto/32 :l_sRgKVmrrhbpIKgic_1

	nop

	:l_sRgKVmrrhbpIKgic_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_hQMHdfSpjgjWezzY_2

	nop

	:l_FniWrffPVVESqgBL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HkfShPDoqlCfmiTO_4

	nop

	:l_HkfShPDoqlCfmiTO_4
	goto/32 :before_first_instruction

	:l_hQMHdfSpjgjWezzY_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_FniWrffPVVESqgBL_3

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_qkkNDDMIfqpOGzkt_0

	nop

	:l_MkedRJCnEccCrWNv_12
	if-eqz v4, :gl_glALVlDjauKnLlmn

	goto/32 :cond_0

	:gl_glALVlDjauKnLlmn
	goto/32 :l_ZPSGbWZvVkHHVOie_13

	nop

	:l_qkkNDDMIfqpOGzkt_0
	const v0, 21
	goto/32 :l_rpXEgNPksRecaZbs_1

	nop

	:l_kBesiyitSWDcnikh_4
	if-lez v0, :gl_idrCsSwwbuVJkRNs

	goto/32 :sOCcvvHosETjfQmT

	:gl_idrCsSwwbuVJkRNs	goto/32 :l_AkAugPBjvOwvgtYv_5

	nop

	:l_ZPSGbWZvVkHHVOie_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_LrASxPnpfclHamDH_14

	nop

	:l_sPOtWTDjkSBVQXCp_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_whCgqOUaFQINzfAD_18

	nop

	:l_AkAugPBjvOwvgtYv_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_OyafhjSedRPXJNFZ_6

	nop

	:l_OyafhjSedRPXJNFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_dnxsgtLQvRafQQTg_7

	nop

	:l_iHmIuhNoNJpQhyXt_2
	add-int v0, v0, v1
	goto/32 :l_VdTdAAAeRNtnBAMR_3

	nop

	:l_PkIiVtvafGBESIks_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_WoeEikBbQvqCAoih_9

	nop

	:l_whCgqOUaFQINzfAD_18
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_pJPmPeEiWJbDZrWY_19

	nop

	:l_LrASxPnpfclHamDH_14
    move-object v4, v2

	goto/32 :l_dcqofSCUCguqAjpm_15

	nop

	:l_dnxsgtLQvRafQQTg_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PkIiVtvafGBESIks_8

	nop

	:l_WoeEikBbQvqCAoih_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_lLizpqVshTTewvSy_10

	nop

	:l_pJPmPeEiWJbDZrWY_19
	goto/32 :DxbQsQzQLVpVNJCm
	:l_GaWgLNZXbxXQkwQH_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_sPOtWTDjkSBVQXCp_17

	nop

	:l_lLizpqVshTTewvSy_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_OAZriOrzsqTRPnkw_11

	nop

	:l_rpXEgNPksRecaZbs_1
	const v1, 24
	goto/32 :l_iHmIuhNoNJpQhyXt_2

	nop

	:l_OAZriOrzsqTRPnkw_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MkedRJCnEccCrWNv_12

	nop

	:l_dcqofSCUCguqAjpm_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GaWgLNZXbxXQkwQH_16

	nop

	:l_VdTdAAAeRNtnBAMR_3
	rem-int v0, v0, v1
	goto/32 :l_kBesiyitSWDcnikh_4

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_pSShjhmKqiJHCkcC_0

	nop

	:l_TvpSUzOIwGfeFnyr_4
	goto/32 :before_first_instruction

	:l_bhVvoyWfjvYENxQf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TvpSUzOIwGfeFnyr_4

	nop

	:l_NIUxbPYtntohGJqh_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_bhVvoyWfjvYENxQf_3

	nop

	:l_EiFiFZfYnnxSGdoD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIUxbPYtntohGJqh_2

	nop

	:l_pSShjhmKqiJHCkcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_EiFiFZfYnnxSGdoD_1

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_mFDWanWbDThkjQwj_0

	nop

	:l_mFDWanWbDThkjQwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_EiGrlFJGCPJGVFAi_1

	nop

	:l_WnqVUXICntUMQfmf_7
    return-object v0

	:after_last_instruction

	goto/32 :l_WYjGOliikUhClxeR_8

	nop

	:l_eBJhlxynPTmCOOwH_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nofzsNtpwpSBgXFC_6

	nop

	:l_ojZmVKSSMNrIHClm_3
	if-eqz v0, :gl_qGoZOwxXgZyrqFVD

	goto/32 :cond_0

	:gl_qGoZOwxXgZyrqFVD
	goto/32 :l_QXaNhPvWnYrnPjhQ_4

	nop

	:l_oykEjDyPbFtJULMz_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ojZmVKSSMNrIHClm_3

	nop

	:l_EiGrlFJGCPJGVFAi_1
    const/4 v0, 0x0

	goto/32 :l_oykEjDyPbFtJULMz_2

	nop

	:l_WYjGOliikUhClxeR_8
	goto/32 :before_first_instruction

	:l_QXaNhPvWnYrnPjhQ_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_eBJhlxynPTmCOOwH_5

	nop

	:l_nofzsNtpwpSBgXFC_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_WnqVUXICntUMQfmf_7

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_bHcBSgLSoNlHVlLC_0

	nop

	:l_nMeVtSCuTJHCWRSm_6
	goto/32 :before_first_instruction

	:l_WwtkOGuSeGEhVmNM_5
    return-void

	:after_last_instruction

	goto/32 :l_nMeVtSCuTJHCWRSm_6

	nop

	:l_mXDnhAQihhIwUJbS_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_WwtkOGuSeGEhVmNM_5

	nop

	:l_bHcBSgLSoNlHVlLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_qNwgBtdcxtenmorr_1

	nop

	:l_qNwgBtdcxtenmorr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfLwqUGoQonbAkcU_2

	nop

	:l_HfLwqUGoQonbAkcU_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_EIvjKvXLuSwwfxTH_3

	nop

	:l_EIvjKvXLuSwwfxTH_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mXDnhAQihhIwUJbS_4

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_EdtqdWAqGjfcyPMD_0

	nop

	:l_lJhNaNszBYEevaYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_pFPhrxeNyxhWqIjB_7

	nop

	:l_PaTFIttZrSYEVOdL_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_iDQWWewHleUXmATg_14

	nop

	:l_EdtqdWAqGjfcyPMD_0
	const v0, 10
	goto/32 :l_JXTtVuPKdrIfYaLU_1

	nop

	:l_XnDYNejFGnZixxTD_2
	add-int v0, v0, v1
	goto/32 :l_ibXKAPHnIhHfimZV_3

	nop

	:l_rYlitUfvsahfgKfL_10
	if-nez v2, :gl_iIIIvhSQrRPsWHRu

	goto/32 :cond_0

	:gl_iIIIvhSQrRPsWHRu
    .line 278
	goto/32 :l_kihMgpYJBPCiiwNz_11

	nop

	:l_exPCZqZsZWbBsDeC_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_lJhNaNszBYEevaYv_6

	nop

	:l_LjwqsdLhlIhSKDei_15
    const/4 v1, 0x0

	goto/32 :l_sGgFWqxpYicdijqL_16

	nop

	:l_foYuExCdwRbcOWSh_18
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_ZCafedxZhCQJeWcU_19

	nop

	:l_JFfIjpFnDbWBgTPp_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_iGnuXumjTBgfYiNP_9

	nop

	:l_ZCafedxZhCQJeWcU_19
	goto/32 :saMfTEUphhdfPjKS
	:l_kihMgpYJBPCiiwNz_11
    move-object v2, v1

	goto/32 :l_ANvRhUROaGXBjrpx_12

	nop

	:l_iGnuXumjTBgfYiNP_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rYlitUfvsahfgKfL_10

	nop

	:l_JXTtVuPKdrIfYaLU_1
	const v1, 23
	goto/32 :l_XnDYNejFGnZixxTD_2

	nop

	:l_sGgFWqxpYicdijqL_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_mFtjdAGgFOWEUJeO_17

	nop

	:l_mFtjdAGgFOWEUJeO_17
    return-void

	:after_last_instruction

	goto/32 :l_foYuExCdwRbcOWSh_18

	nop

	:l_pFPhrxeNyxhWqIjB_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_JFfIjpFnDbWBgTPp_8

	nop

	:l_hPSdULzIbofUdZCr_4
	if-lez v0, :gl_lOsICCwXYZzARMGY

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_lOsICCwXYZzARMGY	goto/32 :l_exPCZqZsZWbBsDeC_5

	nop

	:l_ANvRhUROaGXBjrpx_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_PaTFIttZrSYEVOdL_13

	nop

	:l_ibXKAPHnIhHfimZV_3
	rem-int v0, v0, v1
	goto/32 :l_hPSdULzIbofUdZCr_4

	nop

	:l_iDQWWewHleUXmATg_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_LjwqsdLhlIhSKDei_15

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_KhexdlgLsmPWBHWD_0

	nop

	:l_KhexdlgLsmPWBHWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DqbikFYhqPIiyBXH_1

	nop

	:l_DqbikFYhqPIiyBXH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jizQPQOWLLAIevBL_2

	nop

	:l_XTIBMhSQNProgUAo_4
	goto/32 :before_first_instruction

	:l_tvMgHsqpwURmMjRt_3
    return v0

	:after_last_instruction

	goto/32 :l_XTIBMhSQNProgUAo_4

	nop

	:l_jizQPQOWLLAIevBL_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_tvMgHsqpwURmMjRt_3

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_fQXgjuOtqfNROABO_0

	nop

	:l_roKxIPRGeGTvsFaH_1
	const v1, 17
	goto/32 :l_bTQGeigEuoVShzYI_2

	nop

	:l_imMcTzQilGAiZrYk_3
	rem-int v0, v0, v1
	goto/32 :l_MywjBtRlEliFAlSy_4

	nop

	:l_eETgHbcoHMkWHNqP_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_VZcrwHdfLCGNKkdG_10

	nop

	:l_fQXgjuOtqfNROABO_0
	const v0, 9
	goto/32 :l_roKxIPRGeGTvsFaH_1

	nop

	:l_iwUWZEGZFrZgKQbV_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_HTYyGzxZYUnOaCCl_8

	nop

	:l_HTYyGzxZYUnOaCCl_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_eETgHbcoHMkWHNqP_9

	nop

	:l_VZcrwHdfLCGNKkdG_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_ePQTCywpMCHlNsyq_11

	nop

	:l_ePQTCywpMCHlNsyq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_JqGWGeJFCrFJfZSD_12

	nop

	:l_JpxTzvBkanmZHDqV_13
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_RkmBNsgkTdMiYspH_6
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

	goto/32 :l_iwUWZEGZFrZgKQbV_7

	nop

	:l_JqGWGeJFCrFJfZSD_12
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_JpxTzvBkanmZHDqV_13

	nop

	:l_bTQGeigEuoVShzYI_2
	add-int v0, v0, v1
	goto/32 :l_imMcTzQilGAiZrYk_3

	nop

	:l_MywjBtRlEliFAlSy_4
	if-lez v0, :gl_uRerveCTRXHSlIwO

	goto/32 :XBARxmmbxmwVFlJM

	:gl_uRerveCTRXHSlIwO	goto/32 :l_entdnBfmPGmxVJUG_5

	nop

	:l_entdnBfmPGmxVJUG_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_RkmBNsgkTdMiYspH_6

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_mPddlmZrQIxmmNtP_0

	nop

	:l_MTHwpglOrQthxddX_4
	if-lez v0, :gl_mYkSEhgXMHUTSFQA

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_mYkSEhgXMHUTSFQA	goto/32 :l_vnRrkFfRMePBfAaB_5

	nop

	:l_XMnTVbJgeuohDRhB_16
    return-object v2

	:after_last_instruction

	goto/32 :l_EkLgbBpxOKtXRJas_17

	nop

	:l_FJpMuVcjqGmsVgSt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_pdQbsSmqIHVRUtYJ_7

	nop

	:l_aJNxeCPOuBcsoorj_14
	if-nez v0, :gl_beKieUYxosfedyzk

	goto/32 :cond_1

	:gl_beKieUYxosfedyzk
	goto/32 :l_dNduJfHCsoyPWVLO_15

	nop

	:l_EkLgbBpxOKtXRJas_17
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_KZfcHGnMyNPQlPIH_18

	nop

	:l_CAZfJwDxJaJPDiZg_1
	const v1, 22
	goto/32 :l_BTReVWPnKcbJXpuv_2

	nop

	:l_KZfcHGnMyNPQlPIH_18
	goto/32 :QjgZuwRilBIDjnGr
	:l_JlCkWatsOCiYsOFu_10
	if-nez v1, :gl_ocMlKGCLVLuyBjvc

	goto/32 :cond_0

	:gl_ocMlKGCLVLuyBjvc
	goto/32 :l_czTIdxKEuhnVuORN_11

	nop

	:l_GINfKBBadgNoVGxl_13
    move-object v0, v2

    :goto_0
	goto/32 :l_aJNxeCPOuBcsoorj_14

	nop

	:l_pedYxgzWSTXlGAmT_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_LUcKlLjIzOEhqCmZ_9

	nop

	:l_mPddlmZrQIxmmNtP_0
	const v0, 4
	goto/32 :l_CAZfJwDxJaJPDiZg_1

	nop

	:l_pdQbsSmqIHVRUtYJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pedYxgzWSTXlGAmT_8

	nop

	:l_yOYDBCKHkzlNfOpr_3
	rem-int v0, v0, v1
	goto/32 :l_MTHwpglOrQthxddX_4

	nop

	:l_dNduJfHCsoyPWVLO_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_XMnTVbJgeuohDRhB_16

	nop

	:l_BTReVWPnKcbJXpuv_2
	add-int v0, v0, v1
	goto/32 :l_yOYDBCKHkzlNfOpr_3

	nop

	:l_czTIdxKEuhnVuORN_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_SffYNPQtklQJESkB_12

	nop

	:l_vnRrkFfRMePBfAaB_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_FJpMuVcjqGmsVgSt_6

	nop

	:l_LUcKlLjIzOEhqCmZ_9
    const/4 v2, 0x0

	goto/32 :l_JlCkWatsOCiYsOFu_10

	nop

	:l_SffYNPQtklQJESkB_12
    goto :goto_0

    :cond_0
	goto/32 :l_GINfKBBadgNoVGxl_13

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_ZuSHDCNYeWoyKdzc_0

	nop

	:l_AyOaDLgPmyuIfOXr_4
    goto :goto_0

    :cond_0
	goto/32 :l_UZNnveqVaHErfyLR_5

	nop

	:l_ZuSHDCNYeWoyKdzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_aypsZSjceOXdwSSP_1

	nop

	:l_OkoCjaNkhjCAnHDM_6
    return v0

	:after_last_instruction

	goto/32 :l_qVTLctdtXfsUdTPW_7

	nop

	:l_qVTLctdtXfsUdTPW_7
	goto/32 :before_first_instruction

	:l_UZNnveqVaHErfyLR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OkoCjaNkhjCAnHDM_6

	nop

	:l_RugzjyvkfdREJeEv_3
    const/4 v0, 0x1

	goto/32 :l_AyOaDLgPmyuIfOXr_4

	nop

	:l_aypsZSjceOXdwSSP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_HMcVUGhbDwwTTtpp_2

	nop

	:l_HMcVUGhbDwwTTtpp_2
	if-eqz v0, :gl_oJsYuhWNAFCMVzXq

	goto/32 :cond_0

	:gl_oJsYuhWNAFCMVzXq
	goto/32 :l_RugzjyvkfdREJeEv_3

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mnFAIHaAUBeZnIod_0

	nop

	:l_KSfQWSpCJXBFuLEk_10
    const/4 v2, 0x0

	goto/32 :l_bNhUqmzVOjoaattr_11

	nop

	:l_dEURQkLKydKwAlXa_4
	if-lez v0, :gl_fZuJKhFXssmJONOi

	goto/32 :aoRFlCpTXdPRduec

	:gl_fZuJKhFXssmJONOi	goto/32 :l_XTxmrDecYCMxWWEx_5

	nop

	:l_AuaGSCzzoeNgFQCM_31
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_mJqHrhgWFJkcgXpN_32

	nop

	:l_KxcQryqlYOAyiFBX_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_JJHaIVrjMoXAxLgA_24

	nop

	:l_qvyyODSPmXhwHRFm_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_lALgUJiLtqgJuBWD_29

	nop

	:l_WYAaQYapoRDAoWzK_2
	add-int v0, v0, v1
	goto/32 :l_TxuNWXTIfygUeatS_3

	nop

	:l_AXYrhHQDCfxqvMGz_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_caPlsRAIHAyWpKiJ_17

	nop

	:l_TfKqKDJtJpnFzqRg_22
	if-nez v2, :gl_IvgdXhGgpealIAHm

	goto/32 :cond_2

	:gl_IvgdXhGgpealIAHm
    .line 303
	goto/32 :l_KxcQryqlYOAyiFBX_23

	nop

	:l_TxuNWXTIfygUeatS_3
	rem-int v0, v0, v1
	goto/32 :l_dEURQkLKydKwAlXa_4

	nop

	:l_rKAQHpYaNBsXaTol_13
    const/4 v3, 0x3

	goto/32 :l_EGgvyzcMLyRXBlPv_14

	nop

	:l_QDtkFyUnyaZlnEjW_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uCRnHVGWcSbOrlIw_9

	nop

	:l_qrgHZqgtspzwaUGe_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wBjucuQlAxgIfimH_27

	nop

	:l_JVsZvXhqLzIfDKTp_1
	const v1, 10
	goto/32 :l_WYAaQYapoRDAoWzK_2

	nop

	:l_EGgvyzcMLyRXBlPv_14
    const-string v4, "T"

	goto/32 :l_rGOuSykcAkhmArnt_15

	nop

	:l_XTxmrDecYCMxWWEx_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_gtaJIttaBSJyVHUr_6

	nop

	:l_zjlPyMXRxFsyXuGi_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_QDtkFyUnyaZlnEjW_8

	nop

	:l_rGOuSykcAkhmArnt_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_AXYrhHQDCfxqvMGz_16

	nop

	:l_ixNiMCSNGCImHUeH_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_BVRDhmnRHAMrOXRM_21

	nop

	:l_bNhUqmzVOjoaattr_11
	if-eq v1, p0, :gl_OGTmVFfWPMVNBzCI

	goto/32 :cond_0

	:gl_OGTmVFfWPMVNBzCI
	goto/32 :l_NlfVSumcKCUIPQTT_12

	nop

	:l_caPlsRAIHAyWpKiJ_17
	if-eqz v3, :gl_iwHUWMeOzJltjLKS

	goto/32 :cond_1

	:gl_iwHUWMeOzJltjLKS
	goto/32 :l_lpSIUBanhPQnGtvK_18

	nop

	:l_NlfVSumcKCUIPQTT_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_rKAQHpYaNBsXaTol_13

	nop

	:l_JJHaIVrjMoXAxLgA_24
	if-eqz v2, :gl_ZGcJPlDwRcVABDXo

	goto/32 :cond_2

	:gl_ZGcJPlDwRcVABDXo
	goto/32 :l_yWxqEGwVAgDrXdyz_25

	nop

	:l_mJqHrhgWFJkcgXpN_32
	goto/32 :vtJucFKnxkCtRQNL
	:l_gworUCQKtHFJRGkr_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AuaGSCzzoeNgFQCM_31

	nop

	:l_gtaJIttaBSJyVHUr_6
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

	goto/32 :l_zjlPyMXRxFsyXuGi_7

	nop

	:l_mnFAIHaAUBeZnIod_0
	const v0, 29
	goto/32 :l_JVsZvXhqLzIfDKTp_1

	nop

	:l_uCRnHVGWcSbOrlIw_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KSfQWSpCJXBFuLEk_10

	nop

	:l_yWxqEGwVAgDrXdyz_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_qrgHZqgtspzwaUGe_26

	nop

	:l_lALgUJiLtqgJuBWD_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gworUCQKtHFJRGkr_30

	nop

	:l_lpSIUBanhPQnGtvK_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_yriqNLmUshEjfIls_19

	nop

	:l_BVRDhmnRHAMrOXRM_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_TfKqKDJtJpnFzqRg_22

	nop

	:l_wBjucuQlAxgIfimH_27
	if-eqz v2, :gl_CKyVapJXsEivahjj

	goto/32 :cond_3

	:gl_CKyVapJXsEivahjj
	goto/32 :l_qvyyODSPmXhwHRFm_28

	nop

	:l_yriqNLmUshEjfIls_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ixNiMCSNGCImHUeH_20

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_odJHdLFAVkTtTsFP_0

	nop

	:l_kJlMOlsaqtoPpsOe_13
	if-nez v1, :gl_fljrhoxMHMoZjMfe

	goto/32 :cond_1

	:gl_fljrhoxMHMoZjMfe
	goto/32 :l_dJbyCQpbSrinjFap_14

	nop

	:l_RavzEkyICACFKnsh_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_JxcToVudgMaonQuz_6

	nop

	:l_GJJHlhxveCabFPwC_2
	add-int v0, v0, v1
	goto/32 :l_afwtQQPqtMTxdCEb_3

	nop

	:l_yUcpXdOqZszSxFJd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pYcmTBlzbHnyLJZz_8

	nop

	:l_afwtQQPqtMTxdCEb_3
	rem-int v0, v0, v1
	goto/32 :l_fZIBjVUExvTYKkla_4

	nop

	:l_odJHdLFAVkTtTsFP_0
	const v0, 10
	goto/32 :l_eBAFmBstBHGXZRKC_1

	nop

	:l_fZIBjVUExvTYKkla_4
	if-lez v0, :gl_nJhcQCoWJiUHgdUl

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_nJhcQCoWJiUHgdUl	goto/32 :l_RavzEkyICACFKnsh_5

	nop

	:l_cnMUtdNCyxOPVEDW_18
	goto/32 :VDfZphZqrOxGcqyr
	:l_dJbyCQpbSrinjFap_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_kxpkQHnNfJeUHBrs_15

	nop

	:l_JxcToVudgMaonQuz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_yUcpXdOqZszSxFJd_7

	nop

	:l_eBAFmBstBHGXZRKC_1
	const v1, 19
	goto/32 :l_GJJHlhxveCabFPwC_2

	nop

	:l_aZNAYPZzCcdvXGlM_9
	if-eq v0, p0, :gl_AcOMAEzTpJtRnpxu

	goto/32 :cond_0

	:gl_AcOMAEzTpJtRnpxu
	goto/32 :l_nulDOlAutRChRmAt_10

	nop

	:l_lpswlQqodDPRanjU_17
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_cnMUtdNCyxOPVEDW_18

	nop

	:l_qSXvZDmlQqyycYsI_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lpswlQqodDPRanjU_17

	nop

	:l_kxpkQHnNfJeUHBrs_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qSXvZDmlQqyycYsI_16

	nop

	:l_sLrNGhfUytgMTWbL_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_bkLKZsptQSwqIIcx_12

	nop

	:l_bkLKZsptQSwqIIcx_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_kJlMOlsaqtoPpsOe_13

	nop

	:l_nulDOlAutRChRmAt_10
    const/4 v1, 0x0

	goto/32 :l_sLrNGhfUytgMTWbL_11

	nop

	:l_pYcmTBlzbHnyLJZz_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aZNAYPZzCcdvXGlM_9

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_cscWXovYQKDDsBjX_0

	nop

	:l_ONMAoewWYSLRJOOm_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HRcVVSKryyEWtpKb_13

	nop

	:l_UgBKzIyYmdhEQbrN_2
	add-int v0, v0, v1
	goto/32 :l_jqavmNVLXSCNrJUo_3

	nop

	:l_BXWKUUDvWGkIjnWE_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_aAadDlVfPGtQITQL_6

	nop

	:l_qzDhdDBYuQcTOvND_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_sJNLLBrJjvTQRQyh_18

	nop

	:l_ZUhPFDaiVHUGaGyK_28
    return-object v3

	:after_last_instruction

	goto/32 :l_cKhwdTVCAttYLDSJ_29

	nop

	:l_DCAOHJbGQCyDvtXe_24
    move-object v2, v0

	goto/32 :l_dRTZdtJZqMKivzQQ_25

	nop

	:l_ZnIHShGpotgXHBgK_9
	if-nez v1, :gl_uQJQsUmeJIuDjCKx

	goto/32 :cond_1

	:gl_uQJQsUmeJIuDjCKx
	goto/32 :l_YhFOJJLySVzzgXVm_10

	nop

	:l_YhFOJJLySVzzgXVm_10
    move-object v1, v0

	goto/32 :l_HDxgXDyryTxmnWkV_11

	nop

	:l_HRcVVSKryyEWtpKb_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_UpcDLbKWzIyGICeE_14

	nop

	:l_jqavmNVLXSCNrJUo_3
	rem-int v0, v0, v1
	goto/32 :l_jdrWlBsDmlbAPyje_4

	nop

	:l_yRQLuVyLhqEXFAJD_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZnIHShGpotgXHBgK_9

	nop

	:l_OwHDWestNhZghZEY_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xDyLDPbpJDPjNxCC_20

	nop

	:l_EmgizDnkzkNWdFZI_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BZWbxqjlJJvRvkSc_22

	nop

	:l_cEJEXpSvjOfwegXz_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_ZUhPFDaiVHUGaGyK_28

	nop

	:l_cKhwdTVCAttYLDSJ_29
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_zAbXPugwmNOElclx_30

	nop

	:l_aAadDlVfPGtQITQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_vxKhwDdUuvfCZmaY_7

	nop

	:l_tnMZPGyxkbeMVyKw_26
    const/4 v3, 0x0

	goto/32 :l_cEJEXpSvjOfwegXz_27

	nop

	:l_UpcDLbKWzIyGICeE_14
	if-eq v0, p0, :gl_SIffDpJjxjlKRXqt

	goto/32 :cond_2

	:gl_SIffDpJjxjlKRXqt
	goto/32 :l_JVXNjyNDsQnJEqnJ_15

	nop

	:l_dRTZdtJZqMKivzQQ_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tnMZPGyxkbeMVyKw_26

	nop

	:l_xDyLDPbpJDPjNxCC_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_EmgizDnkzkNWdFZI_21

	nop

	:l_vxKhwDdUuvfCZmaY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_yRQLuVyLhqEXFAJD_8

	nop

	:l_zAbXPugwmNOElclx_30
	goto/32 :MtrRGjrItgjpXgxL
	:l_JYNZqhnUeStuyoNI_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qzDhdDBYuQcTOvND_17

	nop

	:l_IdiAPxAVgsUpVVim_1
	const v1, 16
	goto/32 :l_UgBKzIyYmdhEQbrN_2

	nop

	:l_KbfAwrtZBOLDiLWf_23
	if-nez v2, :gl_bSEiDVSwRYtZGsGb

	goto/32 :cond_0

	:gl_bSEiDVSwRYtZGsGb
    .line 257
	goto/32 :l_DCAOHJbGQCyDvtXe_24

	nop

	:l_jdrWlBsDmlbAPyje_4
	if-lez v0, :gl_EuajDZAgaUworPEO

	goto/32 :oNoQejvuOetwYaWE

	:gl_EuajDZAgaUworPEO	goto/32 :l_BXWKUUDvWGkIjnWE_5

	nop

	:l_JVXNjyNDsQnJEqnJ_15
    move-object v1, v0

	goto/32 :l_JYNZqhnUeStuyoNI_16

	nop

	:l_cscWXovYQKDDsBjX_0
	const v0, 11
	goto/32 :l_IdiAPxAVgsUpVVim_1

	nop

	:l_sJNLLBrJjvTQRQyh_18
    move-object v1, v0

	goto/32 :l_OwHDWestNhZghZEY_19

	nop

	:l_HDxgXDyryTxmnWkV_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ONMAoewWYSLRJOOm_12

	nop

	:l_BZWbxqjlJJvRvkSc_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_KbfAwrtZBOLDiLWf_23

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JHkpjDpxkSkEoCeL_0

	nop

	:l_pbGsirdLCNOgajBB_3
	rem-int v0, v0, v1
	goto/32 :l_YdSiCYTIOflDdvwV_4

	nop

	:l_wmdgKtDPAaMkWrTF_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rRgOOqYVoOeRpYoN_15

	nop

	:l_YdSiCYTIOflDdvwV_4
	if-lez v0, :gl_TxaDIwovDQWIEOuI

	goto/32 :uHzBTBUEwFQotrsk

	:gl_TxaDIwovDQWIEOuI	goto/32 :l_gjgEMUsDGkaBxnAc_5

	nop

	:l_FqeTSEuTepdDAFhq_1
	const v1, 7
	goto/32 :l_NrOydDnMXPrrZuzb_2

	nop

	:l_vcNmJPXVeNltFKYh_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wmdgKtDPAaMkWrTF_14

	nop

	:l_qSkXIXEUGFdbOdMk_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_CUrPSNbLlNJhnUYU_11

	nop

	:l_cAsidngfLxRgwFtK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OohPAFUjXPPLaQMC_18

	nop

	:l_CUrPSNbLlNJhnUYU_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yyWBMtEpIGCnclUo_12

	nop

	:l_idvvVefJnkvRcwua_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_aBpFJyKyKXXPhAfY_7

	nop

	:l_OohPAFUjXPPLaQMC_18
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_iCvqwDXRjahvTQgs_19

	nop

	:l_iCvqwDXRjahvTQgs_19
	goto/32 :OtymNuqTOJLEVdxn
	:l_NrOydDnMXPrrZuzb_2
	add-int v0, v0, v1
	goto/32 :l_pbGsirdLCNOgajBB_3

	nop

	:l_bBDYkayMwZUDYnqz_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cAsidngfLxRgwFtK_17

	nop

	:l_yyWBMtEpIGCnclUo_12
    const/16 v1, 0x40

	goto/32 :l_vcNmJPXVeNltFKYh_13

	nop

	:l_rRgOOqYVoOeRpYoN_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bBDYkayMwZUDYnqz_16

	nop

	:l_aBpFJyKyKXXPhAfY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fEuOuWlwpHEstXrq_8

	nop

	:l_JHkpjDpxkSkEoCeL_0
	const v0, 10
	goto/32 :l_FqeTSEuTepdDAFhq_1

	nop

	:l_OMkXUTvPxbXfHJMk_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_qSkXIXEUGFdbOdMk_10

	nop

	:l_fEuOuWlwpHEstXrq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OMkXUTvPxbXfHJMk_9

	nop

	:l_gjgEMUsDGkaBxnAc_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_idvvVefJnkvRcwua_6

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_maRPRDkjotegxzhN_0

	nop

	:l_QydvpkEhRaBuEqOn_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wFxNghuyKnKAZAly_8

	nop

	:l_vOSFHUCzOfwbeXSr_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_ArptBFSoYIrrNYFc_6

	nop

	:l_AXKnnJKPMdAEfMoq_14
    goto :goto_0

    :cond_1
	goto/32 :l_zvgUIMfQNALDkkuV_15

	nop

	:l_WcWKMNvslAZiPunU_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_sAwtsnfTIgOUZIsm_3

	nop

	:l_maRPRDkjotegxzhN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_hXBEXPCdxnjOakdB_1

	nop

	:l_zvgUIMfQNALDkkuV_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_hBdziqmTiDTdpmqr_16

	nop

	:l_FNRpqBVaTkaJwKWP_17
	goto/32 :before_first_instruction

	:l_ArptBFSoYIrrNYFc_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QydvpkEhRaBuEqOn_7

	nop

	:l_hBdziqmTiDTdpmqr_16
    return v0

	:after_last_instruction

	goto/32 :l_FNRpqBVaTkaJwKWP_17

	nop

	:l_CVUXICLtNSpzJOBW_13
    const/4 v0, 0x1

	goto/32 :l_AXKnnJKPMdAEfMoq_14

	nop

	:l_vpCHpxPjAhAWFOFV_9
    const/4 v0, 0x0

	goto/32 :l_akvUbwlYxpLBYBBx_10

	nop

	:l_ZOhlIVALeqryMNJJ_12
	if-eqz v0, :gl_RJqSzainMJnatgIr

	goto/32 :cond_1

	:gl_RJqSzainMJnatgIr
	goto/32 :l_CVUXICLtNSpzJOBW_13

	nop

	:l_akvUbwlYxpLBYBBx_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_ZteINbTJnXsECvsE_11

	nop

	:l_wFxNghuyKnKAZAly_8
	if-eqz v0, :gl_zTLzPxgrnseigCXt

	goto/32 :cond_0

	:gl_zTLzPxgrnseigCXt
	goto/32 :l_vpCHpxPjAhAWFOFV_9

	nop

	:l_AeouIhuUdFkcNewv_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_vOSFHUCzOfwbeXSr_5

	nop

	:l_ZteINbTJnXsECvsE_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZOhlIVALeqryMNJJ_12

	nop

	:l_sAwtsnfTIgOUZIsm_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AeouIhuUdFkcNewv_4

	nop

	:l_hXBEXPCdxnjOakdB_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WcWKMNvslAZiPunU_2

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_nGEWeNrAhLOTBdLP_0

	nop

	:l_ohZjZcTUiKYDkPLB_35
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_CrMJeTUcXbNKLBRB_36

	nop

	:l_SDSqABSluxdXkiTg_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_XiPVbmlhtOuNLVOq_29

	nop

	:l_xYyGhhfxPWlVLTCO_13
	if-eq p1, v3, :gl_zvRhynyGbAFTxtur

	goto/32 :cond_0

	:gl_zvRhynyGbAFTxtur
	goto/32 :l_zxPGvWJCiJjTbSrV_14

	nop

	:l_laBuliabGNEgvJMZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_sQPhxDZtKhSACXUY_19

	nop

	:l_EyHUZvzHTdHwdRln_30
    goto :goto_3

    :cond_4
	goto/32 :l_eCKNWxNsMiQnBvTo_31

	nop

	:l_HBGOXrDikZQANIPZ_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JFklBWmJIQSvqbzE_21

	nop

	:l_MoYCEKOnNFXgRFxM_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_BxzPpewUdYDfoVwt_34

	nop

	:l_uxJBjmOVWdKHmVMM_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_thNcPOwodlLlxtaH_17

	nop

	:l_BrRSblOBumPZNIOB_1
	const v1, 13
	goto/32 :l_MbwhevwqTzyjZvpx_2

	nop

	:l_CrMJeTUcXbNKLBRB_36
	goto/32 :dTYotDJerUhqLcVz
	:l_zxPGvWJCiJjTbSrV_14
    move v0, v1

	goto/32 :l_gOsacnhmvROSYoaQ_15

	nop

	:l_ODsPCFyHvOWNPUaJ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RVvjzrEftmIzhRoB_8

	nop

	:l_nGEWeNrAhLOTBdLP_0
	const v0, 2
	goto/32 :l_BrRSblOBumPZNIOB_1

	nop

	:l_HqNiQXxOYevnvmAq_9
    const/4 v2, 0x0

	goto/32 :l_SlAFSxOFvmaJhzLx_10

	nop

	:l_anqmkopIOmmpXySm_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hXGVrhKkeSgVYwYK_23

	nop

	:l_YsqEXCyPiGXLVmZh_4
	if-lez v0, :gl_vxyrXehSGWaEPevI

	goto/32 :UrPXtUALiTGTCPyX

	:gl_vxyrXehSGWaEPevI	goto/32 :l_HungbwDzzrIehnuD_5

	nop

	:l_demciBdHHIzIDKTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_ODsPCFyHvOWNPUaJ_7

	nop

	:l_HungbwDzzrIehnuD_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_demciBdHHIzIDKTW_6

	nop

	:l_BxzPpewUdYDfoVwt_34
    return-void

	:after_last_instruction

	goto/32 :l_ohZjZcTUiKYDkPLB_35

	nop

	:l_thNcPOwodlLlxtaH_17
	if-nez v0, :gl_WbZbZQlXFxmkyZHz

	goto/32 :cond_1

	:gl_WbZbZQlXFxmkyZHz
	goto/32 :l_laBuliabGNEgvJMZ_18

	nop

	:l_PNUDPNTHyVdyjKjd_27
    goto :goto_2

    :cond_3
	goto/32 :l_SDSqABSluxdXkiTg_28

	nop

	:l_JFklBWmJIQSvqbzE_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_anqmkopIOmmpXySm_22

	nop

	:l_MbwhevwqTzyjZvpx_2
	add-int v0, v0, v1
	goto/32 :l_vXyrJuvHPhrTOuRu_3

	nop

	:l_AqDiPnGeaZVrUzel_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_FlDamUDwuZowsWMB_26

	nop

	:l_RVvjzrEftmIzhRoB_8
    const/4 v1, 0x1

	goto/32 :l_HqNiQXxOYevnvmAq_9

	nop

	:l_vXyrJuvHPhrTOuRu_3
	rem-int v0, v0, v1
	goto/32 :l_YsqEXCyPiGXLVmZh_4

	nop

	:l_eCKNWxNsMiQnBvTo_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BbRXbLaerLsaESnl_32

	nop

	:l_XiPVbmlhtOuNLVOq_29
	if-nez v1, :gl_vtYPCMDEPKmuUJGQ

	goto/32 :cond_4

	:gl_vtYPCMDEPKmuUJGQ
	goto/32 :l_EyHUZvzHTdHwdRln_30

	nop

	:l_SlAFSxOFvmaJhzLx_10
	if-nez v0, :gl_BBjMSXohakTzSnmf

	goto/32 :cond_2

	:gl_BBjMSXohakTzSnmf
    .line 672
	goto/32 :l_UAbhOjrIfinIfOLP_11

	nop

	:l_hXGVrhKkeSgVYwYK_23
	if-nez v0, :gl_pEKlAYnssxkbwyds

	goto/32 :cond_5

	:gl_pEKlAYnssxkbwyds
    .line 672
	goto/32 :l_sxTenhFEpzrdIapI_24

	nop

	:l_BbRXbLaerLsaESnl_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MoYCEKOnNFXgRFxM_33

	nop

	:l_gOsacnhmvROSYoaQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_uxJBjmOVWdKHmVMM_16

	nop

	:l_UAbhOjrIfinIfOLP_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_QpCGguWnfwKkXCkD_12

	nop

	:l_QpCGguWnfwKkXCkD_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_xYyGhhfxPWlVLTCO_13

	nop

	:l_FlDamUDwuZowsWMB_26
	if-eq p2, v3, :gl_sKOQFepnmfAddepz

	goto/32 :cond_3

	:gl_sKOQFepnmfAddepz
	goto/32 :l_PNUDPNTHyVdyjKjd_27

	nop

	:l_sxTenhFEpzrdIapI_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_AqDiPnGeaZVrUzel_25

	nop

	:l_sQPhxDZtKhSACXUY_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HBGOXrDikZQANIPZ_20

	nop

.end method
