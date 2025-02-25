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

	goto/32 :l_uskiqkYoqpjAIzqb_0

	nop

	:l_QHtoLvmjFedPLstC_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ofZOqMpljxrDrNSB_16

	nop

	:l_CEiIrZnFvnWftNfW_2
	add-int v0, v0, v1
	goto/32 :l_bPjXtkCskGeMFIer_3

	nop

	:l_lKtwtcntyGKbDNhx_20
    return-void

	:after_last_instruction

	goto/32 :l_fhoNzYgfbLRJCuiZ_21

	nop

	:l_HHadJQTkfvjmJNMB_8
    const-string v1, "_next"

	goto/32 :l_kvrlbYvkCdiIfpQe_9

	nop

	:l_rqKQvvfSPAXPZkPh_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QHtoLvmjFedPLstC_15

	nop

	:l_ofZOqMpljxrDrNSB_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DhTCPKuJiCnKlUBq_17

	nop

	:l_AkTbPJrqvcgpcjCW_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lKtwtcntyGKbDNhx_20

	nop

	:l_CfxyzCUebPttRuUN_4
	if-lez v0, :gl_DvPtYeCYxJPSJImS

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_DvPtYeCYxJPSJImS	goto/32 :l_xHgcNSpTPTXjeCrE_5

	nop

	:l_bPjXtkCskGeMFIer_3
	rem-int v0, v0, v1
	goto/32 :l_CfxyzCUebPttRuUN_4

	nop

	:l_fhoNzYgfbLRJCuiZ_21
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_LWMcNSclThjsLdhp_22

	nop

	:l_DhTCPKuJiCnKlUBq_17
    const-string v1, "_removedRef"

	goto/32 :l_LrAdamOgtAmdGTMC_18

	nop

	:l_kvrlbYvkCdiIfpQe_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HSoIfadVbjfUqfSP_10

	nop

	:l_xHgcNSpTPTXjeCrE_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_jgRFVlWifxkxaeAW_6

	nop

	:l_jgRFVlWifxkxaeAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiDSqsEaIuHvnRnT_7

	nop

	:l_pvymveTYJQrOqtCS_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BZJLrLiMZAuIHpho_12

	nop

	:l_JiDSqsEaIuHvnRnT_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_HHadJQTkfvjmJNMB_8

	nop

	:l_odIxzgmTWhYJULil_13
    const-string v1, "_prev"

	goto/32 :l_rqKQvvfSPAXPZkPh_14

	nop

	:l_HSoIfadVbjfUqfSP_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_pvymveTYJQrOqtCS_11

	nop

	:l_MCUQJfFIZMEMjqzx_1
	const v1, 2
	goto/32 :l_CEiIrZnFvnWftNfW_2

	nop

	:l_LWMcNSclThjsLdhp_22
	goto/32 :ddiopMVEWEzkrRog
	:l_uskiqkYoqpjAIzqb_0
	const v0, 4
	goto/32 :l_MCUQJfFIZMEMjqzx_1

	nop

	:l_LrAdamOgtAmdGTMC_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_AkTbPJrqvcgpcjCW_19

	nop

	:l_BZJLrLiMZAuIHpho_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_odIxzgmTWhYJULil_13

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_TBYjXCRaYQwIijkM_0

	nop

	:l_iyPEJyAIvWhyXrqC_4
    const/4 v0, 0x0

	goto/32 :l_DMxMyIHwIaDEiVwy_5

	nop

	:l_aEfvgwvxFdONLGOv_6
    return-void

	:after_last_instruction

	goto/32 :l_YnOIuxqWWsWrTzRh_7

	nop

	:l_FywedOQxZaDmVTGE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_zhotjNTJhcYkHSVP_2

	nop

	:l_TBYjXCRaYQwIijkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_FywedOQxZaDmVTGE_1

	nop

	:l_HlSNzSGxLTdmyuyK_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_iyPEJyAIvWhyXrqC_4

	nop

	:l_zhotjNTJhcYkHSVP_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_HlSNzSGxLTdmyuyK_3

	nop

	:l_YnOIuxqWWsWrTzRh_7
	goto/32 :before_first_instruction

	:l_DMxMyIHwIaDEiVwy_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_aEfvgwvxFdONLGOv_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;ZSIF)V
    .locals 0

	goto/32 :l_AZCpEaKXNMZLpzRo_0

	nop

	:l_CcqfdgGzaLIXNWQC_5
    int-to-double p0, p3

	goto/32 :l_psxwUJUAhHOOEJti_6

	nop

	:l_cWSCPStRjzzrRzVI_2
    const/16 p1, 0xd2

	goto/32 :l_ctAviNozaLFeRHrG_3

	nop

	:l_AZCpEaKXNMZLpzRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdcLGMSygTlrgkwC_1

	nop

	:l_ctAviNozaLFeRHrG_3
    mul-int p2, p0, p1

	goto/32 :l_ReieaLkKQDNxEXuE_4

	nop

	:l_ReieaLkKQDNxEXuE_4
    add-int p3, p2, p1

	goto/32 :l_CcqfdgGzaLIXNWQC_5

	nop

	:l_pRdlDoSKUAeUYFdS_7
	goto/32 :before_first_instruction

	:l_bdcLGMSygTlrgkwC_1
    const/16 p0, 0x2a

	goto/32 :l_cWSCPStRjzzrRzVI_2

	nop

	:l_psxwUJUAhHOOEJti_6
    return-void

	:after_last_instruction

	goto/32 :l_pRdlDoSKUAeUYFdS_7

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FSIZ)V
    .locals 0

	goto/32 :l_dXqzSFFaLxemNQvE_0

	nop

	:l_iPrddMwMabpWmJzo_3
    mul-int p2, p0, p1

	goto/32 :l_aEGhkfWDZbRtgnDW_4

	nop

	:l_gDvfRRuDKnWvlrMw_2
    const/16 p1, 0xd2

	goto/32 :l_iPrddMwMabpWmJzo_3

	nop

	:l_YMoiUrNUwrvWfApA_1
    const/16 p0, 0x2a

	goto/32 :l_gDvfRRuDKnWvlrMw_2

	nop

	:l_LqskovkXvtpFWvub_5
    int-to-double p0, p3

	goto/32 :l_HDOVdKLdamqllrmX_6

	nop

	:l_HDOVdKLdamqllrmX_6
    return-void

	:after_last_instruction

	goto/32 :l_nTlXcYjNEAiyqSrf_7

	nop

	:l_nTlXcYjNEAiyqSrf_7
	goto/32 :before_first_instruction

	:l_aEGhkfWDZbRtgnDW_4
    add-int p3, p2, p1

	goto/32 :l_LqskovkXvtpFWvub_5

	nop

	:l_dXqzSFFaLxemNQvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMoiUrNUwrvWfApA_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FZSI)V
    .locals 0

	goto/32 :l_SIrcpqUFSCshZurr_0

	nop

	:l_SIrcpqUFSCshZurr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHnpRAfqVvRycNXH_1

	nop

	:l_dPJvdnGWPtcemGQa_7
	goto/32 :before_first_instruction

	:l_YKVyWawACgYxEpjg_4
    add-int p3, p2, p1

	goto/32 :l_XhHnXLHQOnJjkDdB_5

	nop

	:l_ZkhITSPLKdkmIKax_6
    return-void

	:after_last_instruction

	goto/32 :l_dPJvdnGWPtcemGQa_7

	nop

	:l_XhHnXLHQOnJjkDdB_5
    int-to-double p0, p3

	goto/32 :l_ZkhITSPLKdkmIKax_6

	nop

	:l_tZXNkKEkxCryLkLW_3
    mul-int p2, p0, p1

	goto/32 :l_YKVyWawACgYxEpjg_4

	nop

	:l_HuSkxOqQYgcmkUmY_2
    const/16 p1, 0xd2

	goto/32 :l_tZXNkKEkxCryLkLW_3

	nop

	:l_mHnpRAfqVvRycNXH_1
    const/16 p0, 0x2a

	goto/32 :l_HuSkxOqQYgcmkUmY_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_OqcPfPmzxrEBkoKI_0

	nop

	:l_OqcPfPmzxrEBkoKI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_KyuaSuzwuEJmusmf_1

	nop

	:l_KyuaSuzwuEJmusmf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_pQFhnIOeutNgBOaT_2

	nop

	:l_pQFhnIOeutNgBOaT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZzQgdpFnqXoBVlW_3

	nop

	:l_NZzQgdpFnqXoBVlW_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pQfalWFoMzHZnBqo_0

	nop

	:l_QsTBxKfDrwMZHcXK_1
    const/16 p0, 0x2a

	goto/32 :l_YZAGYCIJoViQXvks_2

	nop

	:l_YZAGYCIJoViQXvks_2
    const/16 p1, 0xd2

	goto/32 :l_IRQmOBeiWYzyvcNw_3

	nop

	:l_pQfalWFoMzHZnBqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsTBxKfDrwMZHcXK_1

	nop

	:l_UtSITdZAAUjSllPm_6
    return-void

	:after_last_instruction

	goto/32 :l_XNqSovWNWAvQrGYS_7

	nop

	:l_XNqSovWNWAvQrGYS_7
	goto/32 :before_first_instruction

	:l_svCrYqiFxPybnbbd_5
    int-to-double p0, p3

	goto/32 :l_UtSITdZAAUjSllPm_6

	nop

	:l_eQtDRtNYtPALJNrs_4
    add-int p3, p2, p1

	goto/32 :l_svCrYqiFxPybnbbd_5

	nop

	:l_IRQmOBeiWYzyvcNw_3
    mul-int p2, p0, p1

	goto/32 :l_eQtDRtNYtPALJNrs_4

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cfmNugtchbxtFcPu_0

	nop

	:l_LGoHJBVJltcDLXXX_3
    mul-int p2, p0, p1

	goto/32 :l_vyBNCgWhqKziqtRv_4

	nop

	:l_VsBSYrSgPfEYbCgT_1
    const/16 p0, 0x2a

	goto/32 :l_oAQuKaSgXmKRXzGU_2

	nop

	:l_oAQuKaSgXmKRXzGU_2
    const/16 p1, 0xd2

	goto/32 :l_LGoHJBVJltcDLXXX_3

	nop

	:l_aTlDfdgnkmMcFQoJ_7
	goto/32 :before_first_instruction

	:l_DpMHTLESdiSmngnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aTlDfdgnkmMcFQoJ_7

	nop

	:l_vyBNCgWhqKziqtRv_4
    add-int p3, p2, p1

	goto/32 :l_sjLWVXeMboDbwySf_5

	nop

	:l_cfmNugtchbxtFcPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsBSYrSgPfEYbCgT_1

	nop

	:l_sjLWVXeMboDbwySf_5
    int-to-double p0, p3

	goto/32 :l_DpMHTLESdiSmngnJ_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_JRsmqHwVXyicdSnq_0

	nop

	:l_qUqCVXgHMigDFxWI_7
	goto/32 :before_first_instruction

	:l_NdspetIOjvGDxgrY_2
    const/16 p1, 0xd2

	goto/32 :l_emuvIMykDiMNFgOX_3

	nop

	:l_NhFAwqqpSVAiSBfW_6
    return-void

	:after_last_instruction

	goto/32 :l_qUqCVXgHMigDFxWI_7

	nop

	:l_JRsmqHwVXyicdSnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBAyYqDGdOgLzFtm_1

	nop

	:l_qBAyYqDGdOgLzFtm_1
    const/16 p0, 0x2a

	goto/32 :l_NdspetIOjvGDxgrY_2

	nop

	:l_MHVHGAvNjlQJSQor_5
    int-to-double p0, p3

	goto/32 :l_NhFAwqqpSVAiSBfW_6

	nop

	:l_emuvIMykDiMNFgOX_3
    mul-int p2, p0, p1

	goto/32 :l_xVyysrbAabckKQFH_4

	nop

	:l_xVyysrbAabckKQFH_4
    add-int p3, p2, p1

	goto/32 :l_MHVHGAvNjlQJSQor_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_ONvZlZWPXWmJXJVN_0

	nop

	:l_nOKZKJsZgjbbVNVe_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_HkoffoeeoRYHDpBC_2

	nop

	:l_HkoffoeeoRYHDpBC_2
    return-void

	:after_last_instruction

	goto/32 :l_BgcBXiPjTMrFOqpp_3

	nop

	:l_ONvZlZWPXWmJXJVN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_nOKZKJsZgjbbVNVe_1

	nop

	:l_BgcBXiPjTMrFOqpp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CIZB)V
    .locals 0

	goto/32 :l_RTAsVpWmAqFzjDvW_0

	nop

	:l_HEnEBQdwthpYIcXe_5
    int-to-double p0, p3

	goto/32 :l_AUtfiVIIcvnFMUyP_6

	nop

	:l_BlTUDwBDQBwmsCLb_7
	goto/32 :before_first_instruction

	:l_AUtfiVIIcvnFMUyP_6
    return-void

	:after_last_instruction

	goto/32 :l_BlTUDwBDQBwmsCLb_7

	nop

	:l_YXhhNutLauyoTnyw_4
    add-int p3, p2, p1

	goto/32 :l_HEnEBQdwthpYIcXe_5

	nop

	:l_RTAsVpWmAqFzjDvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvuGgZxrDyKWtDii_1

	nop

	:l_QTkszdKFsusmHknL_3
    mul-int p2, p0, p1

	goto/32 :l_YXhhNutLauyoTnyw_4

	nop

	:l_RvuGgZxrDyKWtDii_1
    const/16 p0, 0x2a

	goto/32 :l_lYOEdGAgsaODHbvk_2

	nop

	:l_lYOEdGAgsaODHbvk_2
    const/16 p1, 0xd2

	goto/32 :l_QTkszdKFsusmHknL_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCIZ)V
    .locals 0

	goto/32 :l_WgSZJfaWdSFUjRrH_0

	nop

	:l_bMFifwCetNBXbJQm_2
    const/16 p1, 0xd2

	goto/32 :l_idkNTXLLaglAczsm_3

	nop

	:l_zehKJLPfttCcZPql_7
	goto/32 :before_first_instruction

	:l_yxaVNuHBmtVGioCJ_1
    const/16 p0, 0x2a

	goto/32 :l_bMFifwCetNBXbJQm_2

	nop

	:l_OBdHKWosADwyKQGf_4
    add-int p3, p2, p1

	goto/32 :l_mgdlQrBwTQzSHWdm_5

	nop

	:l_WgSZJfaWdSFUjRrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxaVNuHBmtVGioCJ_1

	nop

	:l_idkNTXLLaglAczsm_3
    mul-int p2, p0, p1

	goto/32 :l_OBdHKWosADwyKQGf_4

	nop

	:l_mgdlQrBwTQzSHWdm_5
    int-to-double p0, p3

	goto/32 :l_znGeFKqLJEboFGBH_6

	nop

	:l_znGeFKqLJEboFGBH_6
    return-void

	:after_last_instruction

	goto/32 :l_zehKJLPfttCcZPql_7

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBZI)V
    .locals 0

	goto/32 :l_dlVhRIHNSTxqUevo_0

	nop

	:l_BfkEgcGBhcfixUoD_6
    return-void

	:after_last_instruction

	goto/32 :l_SAQlJhafWAfmXqXI_7

	nop

	:l_dlVhRIHNSTxqUevo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMaPWCWjYUuFYRKD_1

	nop

	:l_VMaPWCWjYUuFYRKD_1
    const/16 p0, 0x2a

	goto/32 :l_cxxuBlRFcAOJdfre_2

	nop

	:l_SAQlJhafWAfmXqXI_7
	goto/32 :before_first_instruction

	:l_cxxuBlRFcAOJdfre_2
    const/16 p1, 0xd2

	goto/32 :l_PjXElQNpUtdGDwdq_3

	nop

	:l_PjXElQNpUtdGDwdq_3
    mul-int p2, p0, p1

	goto/32 :l_NJheAqCwQtiOiwID_4

	nop

	:l_NJheAqCwQtiOiwID_4
    add-int p3, p2, p1

	goto/32 :l_NaIlpttPMlGvWlAz_5

	nop

	:l_NaIlpttPMlGvWlAz_5
    int-to-double p0, p3

	goto/32 :l_BfkEgcGBhcfixUoD_6

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_uibvZbXLoProuLNC_0

	nop

	:l_uibvZbXLoProuLNC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_XhEjqGaWPsrTBOyz_1

	nop

	:l_XhEjqGaWPsrTBOyz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_hZkzYOqpKBpaKWbW_2

	nop

	:l_VOmRbGqaddRogBPC_3
	goto/32 :before_first_instruction

	:l_hZkzYOqpKBpaKWbW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VOmRbGqaddRogBPC_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hNWlZyugbHUYtGYB_0

	nop

	:l_kgflRfjzoQsQcawa_1
    const/16 p0, 0x2a

	goto/32 :l_jveLzZnBhfMPdgjT_2

	nop

	:l_hNWlZyugbHUYtGYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgflRfjzoQsQcawa_1

	nop

	:l_JdfDWXUfDNDJVueY_6
    return-void

	:after_last_instruction

	goto/32 :l_YHUNSCDbibSfXSFp_7

	nop

	:l_tcupRZvUJUUXTDmg_3
    mul-int p2, p0, p1

	goto/32 :l_TPeUlzosczneUdWj_4

	nop

	:l_YHUNSCDbibSfXSFp_7
	goto/32 :before_first_instruction

	:l_TPeUlzosczneUdWj_4
    add-int p3, p2, p1

	goto/32 :l_JIGRUeJbrFHVqdly_5

	nop

	:l_jveLzZnBhfMPdgjT_2
    const/16 p1, 0xd2

	goto/32 :l_tcupRZvUJUUXTDmg_3

	nop

	:l_JIGRUeJbrFHVqdly_5
    int-to-double p0, p3

	goto/32 :l_JdfDWXUfDNDJVueY_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_PCVXLdMXYxJyeqtT_0

	nop

	:l_wWqiupZEqhYeDZie_1
    const/16 p0, 0x2a

	goto/32 :l_NfMwzDukGQzSblow_2

	nop

	:l_PCVXLdMXYxJyeqtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWqiupZEqhYeDZie_1

	nop

	:l_ZLEhTjMgnzsnunEm_4
    add-int p3, p2, p1

	goto/32 :l_fwWykvInEemuLZqr_5

	nop

	:l_NfMwzDukGQzSblow_2
    const/16 p1, 0xd2

	goto/32 :l_CBVugTwozKczebYp_3

	nop

	:l_hpQoQrEBqyJsPUVw_7
	goto/32 :before_first_instruction

	:l_CBVugTwozKczebYp_3
    mul-int p2, p0, p1

	goto/32 :l_ZLEhTjMgnzsnunEm_4

	nop

	:l_fwWykvInEemuLZqr_5
    int-to-double p0, p3

	goto/32 :l_wcWdesPKzrAPiGqN_6

	nop

	:l_wcWdesPKzrAPiGqN_6
    return-void

	:after_last_instruction

	goto/32 :l_hpQoQrEBqyJsPUVw_7

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_BFyZznMHjckjYCrd_0

	nop

	:l_dTTSUbZFEvqMeghH_2
    const/16 p1, 0xd2

	goto/32 :l_hZMUBZqLfauSqNgS_3

	nop

	:l_BFyZznMHjckjYCrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJOEVKreoEgfndQb_1

	nop

	:l_pCBKcZSGvhnmRImX_5
    int-to-double p0, p3

	goto/32 :l_BMPUAmmyPJtQWISh_6

	nop

	:l_CQpdBMFAQKlchJCb_7
	goto/32 :before_first_instruction

	:l_hZMUBZqLfauSqNgS_3
    mul-int p2, p0, p1

	goto/32 :l_dXNYLIrXCLdXvGbb_4

	nop

	:l_BMPUAmmyPJtQWISh_6
    return-void

	:after_last_instruction

	goto/32 :l_CQpdBMFAQKlchJCb_7

	nop

	:l_HJOEVKreoEgfndQb_1
    const/16 p0, 0x2a

	goto/32 :l_dTTSUbZFEvqMeghH_2

	nop

	:l_dXNYLIrXCLdXvGbb_4
    add-int p3, p2, p1

	goto/32 :l_pCBKcZSGvhnmRImX_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_CbrOZAclMgOKyIpw_0

	nop

	:l_eTtLWbiaZaTSpiob_22
	if-nez v4, :gl_ZgNKBHPiILkjXclF

	goto/32 :cond_3

	:gl_ZgNKBHPiILkjXclF
	goto/32 :l_LHxpjRAihNZUphOW_23

	nop

	:l_DWqDZYMNnwZwIskf_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RMBsmOVQWTgelUrQ_10

	nop

	:l_RhkfPWXthFNJltEy_1
	const v1, 20
	goto/32 :l_uLKzrHYkupHBjuRv_2

	nop

	:l_ugQgyqqXMLkxBzEG_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cgOpTmJYgnobdBcR_46

	nop

	:l_kgWpkcTkRccDqAQe_48
    move-object v1, v2

    .line 605
	goto/32 :l_mOuXuttTVoKnufKF_49

	nop

	:l_wybjSaJvClyqkrTA_55
    move-object v2, v1

    .line 612
	goto/32 :l_wXfOAJWetYEkpYfh_56

	nop

	:l_hkLxWPtVvYwWyugM_28
	if-nez p1, :gl_dmyNYMofkgloAKGv

	goto/32 :cond_5

	:gl_dmyNYMofkgloAKGv
	goto/32 :l_dzDCEMeLkLVOroyg_29

	nop

	:l_VymKBbtUPqPiFWYT_34
    move-object v4, v3

	goto/32 :l_BbABpUioHzlrUsbv_35

	nop

	:l_SruFeWlMLbzNeDjV_17
	if-eqz v4, :gl_fGvdWonAfdUgpSCD

	goto/32 :cond_1

	:gl_fGvdWonAfdUgpSCD
    .line 585
	goto/32 :l_TxXezAuSHwASVRzp_18

	nop

	:l_dIpbDuyajbzDtPuQ_24
	if-eq v3, p1, :gl_xvloCgrqFpNYevlI

	goto/32 :cond_4

	:gl_xvloCgrqFpNYevlI
	goto/32 :l_HbNkMAqooFufahKQ_25

	nop

	:l_yPArzQhwXfjSScaQ_3
	rem-int v0, v0, v1
	goto/32 :l_nYIwjRJBBIesCzOb_4

	nop

	:l_ECDMHvorwfuAxlXD_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_iTQepZFQnCiYtQhH_15

	nop

	:l_dzDCEMeLkLVOroyg_29
    move-object v4, v3

	goto/32 :l_sOPgyxEuYsNbiWUe_30

	nop

	:l_hBgYzceeZtpNkJrU_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_kjuuTSSnDIwtJhjk_27

	nop

	:l_nYIwjRJBBIesCzOb_4
	if-lez v0, :gl_FiQKmiZtQrmqRIVH

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_FiQKmiZtQrmqRIVH	goto/32 :l_nhNlpexVwwmqGlGz_5

	nop

	:l_cdTFOEaoVIUbhIIF_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_UByHKtwyRnRVIcnG_32

	nop

	:l_gKufrWItuFWsPpJd_42
    move-object v5, v3

	goto/32 :l_VENapBUlBVTLuwdO_43

	nop

	:l_gyMNtoPHygrNEKlK_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_kgWpkcTkRccDqAQe_48

	nop

	:l_uLKzrHYkupHBjuRv_2
	add-int v0, v0, v1
	goto/32 :l_yPArzQhwXfjSScaQ_3

	nop

	:l_TxXezAuSHwASVRzp_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_PBxXgVxWlsLzPwzW_19

	nop

	:l_vVxatVwTDadOleHk_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_rxxlIlcZYGqSxkhu_12

	nop

	:l_GGuGLpKGyybjyKFr_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_KnfUfQNORBPVmqKA_51

	nop

	:l_wUJpbvbIWehYvYPN_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jqnEPvNwRYzRcVqA_54

	nop

	:l_WxWzpwMLRORgyZSP_60
	goto/32 :bveCFzzvyzNxVMaB
	:l_CbrOZAclMgOKyIpw_0
	const v0, 10
	goto/32 :l_RhkfPWXthFNJltEy_1

	nop

	:l_nhNlpexVwwmqGlGz_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_JAubhcgifTQQNygg_6

	nop

	:l_TnNPBBvtegoLOHjJ_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_FScsWIEvZPiTdlqn_39

	nop

	:l_lNbcNUJGbYvICPGS_52
    move-object v1, v4

	goto/32 :l_wUJpbvbIWehYvYPN_53

	nop

	:l_RMBsmOVQWTgelUrQ_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_vVxatVwTDadOleHk_11

	nop

	:l_mOuXuttTVoKnufKF_49
    const/4 v2, 0x0

	goto/32 :l_GGuGLpKGyybjyKFr_50

	nop

	:l_KnfUfQNORBPVmqKA_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_lNbcNUJGbYvICPGS_52

	nop

	:l_upzSTGgEzJVaOwwz_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_WdcMEdFVkLPejTWT_59

	nop

	:l_rELOpKMufVtaqYdv_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ugQgyqqXMLkxBzEG_45

	nop

	:l_wXfOAJWetYEkpYfh_56
    move-object v1, v3

	goto/32 :l_MfmTMvYvLmVWMoPb_57

	nop

	:l_WdcMEdFVkLPejTWT_59
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_WxWzpwMLRORgyZSP_60

	nop

	:l_SFkoIKKUpzYXWDrX_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DWqDZYMNnwZwIskf_9

	nop

	:l_MfmTMvYvLmVWMoPb_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_upzSTGgEzJVaOwwz_58

	nop

	:l_rxxlIlcZYGqSxkhu_12
	if-eq v3, p0, :gl_ycCuRseLRMLgteDS

	goto/32 :cond_2

	:gl_ycCuRseLRMLgteDS
    .line 581
	goto/32 :l_dnIBKjzPbhLmtkgH_13

	nop

	:l_botmPhlwgmbtYcAH_40
	if-nez v2, :gl_YpfpOrjsTAbWiaCj

	goto/32 :cond_8

	:gl_YpfpOrjsTAbWiaCj
    .line 601
	goto/32 :l_dyhSSSzvuLjOlIQw_41

	nop

	:l_PBxXgVxWlsLzPwzW_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_bGLRNUBPfbJCTtAt_20

	nop

	:l_cgOpTmJYgnobdBcR_46
	if-eqz v4, :gl_EnTwTrsmvOiUSRyQ

	goto/32 :cond_7

	:gl_EnTwTrsmvOiUSRyQ
    .line 602
	goto/32 :l_gyMNtoPHygrNEKlK_47

	nop

	:l_OjJwICwFVtsTswUW_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_SruFeWlMLbzNeDjV_17

	nop

	:l_kuohFjFVgWiTBVNX_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_hEGTWjBWyuwtqygt_37

	nop

	:l_VENapBUlBVTLuwdO_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rELOpKMufVtaqYdv_44

	nop

	:l_VBItnUhwEALddQhr_21
    const/4 v5, 0x0

	goto/32 :l_eTtLWbiaZaTSpiob_22

	nop

	:l_hEGTWjBWyuwtqygt_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_TnNPBBvtegoLOHjJ_38

	nop

	:l_mqnxKjBNvuiCopHL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_SFkoIKKUpzYXWDrX_8

	nop

	:l_UByHKtwyRnRVIcnG_32
	if-nez v4, :gl_LjIuvISyxoLuupor

	goto/32 :cond_5

	:gl_LjIuvISyxoLuupor
    .line 594
	goto/32 :l_AWXHwlTQArWtIkQt_33

	nop

	:l_JAubhcgifTQQNygg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_mqnxKjBNvuiCopHL_7

	nop

	:l_HbNkMAqooFufahKQ_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_hBgYzceeZtpNkJrU_26

	nop

	:l_jqnEPvNwRYzRcVqA_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_wybjSaJvClyqkrTA_55

	nop

	:l_bGLRNUBPfbJCTtAt_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_VBItnUhwEALddQhr_21

	nop

	:l_sOPgyxEuYsNbiWUe_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_cdTFOEaoVIUbhIIF_31

	nop

	:l_LHxpjRAihNZUphOW_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_dIpbDuyajbzDtPuQ_24

	nop

	:l_AWXHwlTQArWtIkQt_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_VymKBbtUPqPiFWYT_34

	nop

	:l_FScsWIEvZPiTdlqn_39
	if-nez v4, :gl_MvTxGpXvOiJLjEHD

	goto/32 :cond_9

	:gl_MvTxGpXvOiJLjEHD
    .line 599
	goto/32 :l_botmPhlwgmbtYcAH_40

	nop

	:l_BbABpUioHzlrUsbv_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_kuohFjFVgWiTBVNX_36

	nop

	:l_kjuuTSSnDIwtJhjk_27
	if-nez v4, :gl_VjtMwuPqnuuLyYPx

	goto/32 :cond_6

	:gl_VjtMwuPqnuuLyYPx
    .line 593
	goto/32 :l_hkLxWPtVvYwWyugM_28

	nop

	:l_dyhSSSzvuLjOlIQw_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gKufrWItuFWsPpJd_42

	nop

	:l_iTQepZFQnCiYtQhH_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OjJwICwFVtsTswUW_16

	nop

	:l_dnIBKjzPbhLmtkgH_13
	if-eq v0, v1, :gl_jDWwOjutkZTazAXv

	goto/32 :cond_0

	:gl_jDWwOjutkZTazAXv
	goto/32 :l_ECDMHvorwfuAxlXD_14

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_oZVYnbJiVAzxcDyH_0

	nop

	:l_YeVRnhwTMroPekVA_3
    mul-int p2, p0, p1

	goto/32 :l_QmGhdLzggcYbcVRb_4

	nop

	:l_gcRXykWnZcmgTmja_5
    int-to-double p0, p3

	goto/32 :l_xTsoAtBvSSTOTDGn_6

	nop

	:l_CalsYAzpcyKsgYsu_1
    const/16 p0, 0x2a

	goto/32 :l_WiuLfozgaWdSvZnA_2

	nop

	:l_omxkOoZDzyRiWdFF_7
	goto/32 :before_first_instruction

	:l_oZVYnbJiVAzxcDyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CalsYAzpcyKsgYsu_1

	nop

	:l_QmGhdLzggcYbcVRb_4
    add-int p3, p2, p1

	goto/32 :l_gcRXykWnZcmgTmja_5

	nop

	:l_WiuLfozgaWdSvZnA_2
    const/16 p1, 0xd2

	goto/32 :l_YeVRnhwTMroPekVA_3

	nop

	:l_xTsoAtBvSSTOTDGn_6
    return-void

	:after_last_instruction

	goto/32 :l_omxkOoZDzyRiWdFF_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_QMaukecVYOCbcpfa_0

	nop

	:l_MnWqQIVBckPnUjQv_4
    add-int p3, p2, p1

	goto/32 :l_JFNbDIDsnYJjZFxX_5

	nop

	:l_WpHmxhxLiXZorloK_7
	goto/32 :before_first_instruction

	:l_hzHMucJPBMIiEfLm_3
    mul-int p2, p0, p1

	goto/32 :l_MnWqQIVBckPnUjQv_4

	nop

	:l_DeKLAYKnBvtUuKSo_2
    const/16 p1, 0xd2

	goto/32 :l_hzHMucJPBMIiEfLm_3

	nop

	:l_QMaukecVYOCbcpfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDHThSHRqyNFzVUQ_1

	nop

	:l_VDHThSHRqyNFzVUQ_1
    const/16 p0, 0x2a

	goto/32 :l_DeKLAYKnBvtUuKSo_2

	nop

	:l_UlgUmDRbtxIsOsAr_6
    return-void

	:after_last_instruction

	goto/32 :l_WpHmxhxLiXZorloK_7

	nop

	:l_JFNbDIDsnYJjZFxX_5
    int-to-double p0, p3

	goto/32 :l_UlgUmDRbtxIsOsAr_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_BXmdwEwVYnjLtEAM_0

	nop

	:l_fiAoAOeITQHhCiVw_6
    return-void

	:after_last_instruction

	goto/32 :l_tcaccLWzPFAkhuhI_7

	nop

	:l_LsQRpbnBYOXJcMSc_1
    const/16 p0, 0x2a

	goto/32 :l_ZtvMnPpojybKckbC_2

	nop

	:l_ndtfIZeSkaeIuxiX_3
    mul-int p2, p0, p1

	goto/32 :l_EyDfDWZahCWoxSNp_4

	nop

	:l_BXmdwEwVYnjLtEAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsQRpbnBYOXJcMSc_1

	nop

	:l_EyDfDWZahCWoxSNp_4
    add-int p3, p2, p1

	goto/32 :l_NOizdIImLgGjXFyA_5

	nop

	:l_ZtvMnPpojybKckbC_2
    const/16 p1, 0xd2

	goto/32 :l_ndtfIZeSkaeIuxiX_3

	nop

	:l_NOizdIImLgGjXFyA_5
    int-to-double p0, p3

	goto/32 :l_fiAoAOeITQHhCiVw_6

	nop

	:l_tcaccLWzPFAkhuhI_7
	goto/32 :before_first_instruction

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_vYTGSabJsYEHUNFb_0

	nop

	:l_eVWMTnBdgHDpxZYR_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_KxqpOKULOsJgjOwM_9

	nop

	:l_DaqTaYWohpgEXFNB_2
	add-int v0, v0, v1
	goto/32 :l_DtBIVtliztdGOvFO_3

	nop

	:l_AowkukNOCvMyONEg_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wWyNSQHyAuathjUg_14

	nop

	:l_wWyNSQHyAuathjUg_14
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_ewrDIkbLEZbPqVyG_15

	nop

	:l_KxbFxMnsgJfFiKSb_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_eVWMTnBdgHDpxZYR_8

	nop

	:l_KxqpOKULOsJgjOwM_9
	if-eqz v1, :gl_UZMJJLDXomFEJHoJ

	goto/32 :cond_0

	:gl_UZMJJLDXomFEJHoJ
	goto/32 :l_UQjRApMuQeUAzzoA_10

	nop

	:l_vMslGLmoWOzpGzfK_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AowkukNOCvMyONEg_13

	nop

	:l_UQjRApMuQeUAzzoA_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_xAEsfmqbiEUxMohM_11

	nop

	:l_DtBIVtliztdGOvFO_3
	rem-int v0, v0, v1
	goto/32 :l_XwfDJONPCBKjvyGT_4

	nop

	:l_kjhvuoXbNBAtAuck_1
	const v1, 28
	goto/32 :l_DaqTaYWohpgEXFNB_2

	nop

	:l_xAEsfmqbiEUxMohM_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_vMslGLmoWOzpGzfK_12

	nop

	:l_SjLxckFbeupDmMRS_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_gtqbxZxHfRvtNwBd_6

	nop

	:l_XwfDJONPCBKjvyGT_4
	if-lez v0, :gl_lwjgTKDiAedMrCZS

	goto/32 :DpmhmVzCULgAApTX

	:gl_lwjgTKDiAedMrCZS	goto/32 :l_SjLxckFbeupDmMRS_5

	nop

	:l_vYTGSabJsYEHUNFb_0
	const v0, 12
	goto/32 :l_kjhvuoXbNBAtAuck_1

	nop

	:l_ewrDIkbLEZbPqVyG_15
	goto/32 :PYEwfdKSyDxZGOuG
	:l_gtqbxZxHfRvtNwBd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_KxbFxMnsgJfFiKSb_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSC)V
    .locals 0

	goto/32 :l_gQDebfXggffzLUFA_0

	nop

	:l_UnmVTGwBkkfYAYAI_5
    int-to-double p0, p3

	goto/32 :l_nArmXpvJtbWGKxZX_6

	nop

	:l_rQyhLcLWsNlYOarc_1
    const/16 p0, 0x2a

	goto/32 :l_bjCRlxctoUZfTBPM_2

	nop

	:l_bTQgLDbwcUmHoQYL_4
    add-int p3, p2, p1

	goto/32 :l_UnmVTGwBkkfYAYAI_5

	nop

	:l_gQDebfXggffzLUFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQyhLcLWsNlYOarc_1

	nop

	:l_XOpUxCrxZZmUiwdK_7
	goto/32 :before_first_instruction

	:l_trWfVwjtcinpuVep_3
    mul-int p2, p0, p1

	goto/32 :l_bTQgLDbwcUmHoQYL_4

	nop

	:l_nArmXpvJtbWGKxZX_6
    return-void

	:after_last_instruction

	goto/32 :l_XOpUxCrxZZmUiwdK_7

	nop

	:l_bjCRlxctoUZfTBPM_2
    const/16 p1, 0xd2

	goto/32 :l_trWfVwjtcinpuVep_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_LYrgmDGeHKeGRbmp_0

	nop

	:l_YbgqsBwefNQvdSpH_5
    int-to-double p0, p3

	goto/32 :l_JvbAerqmdpIgpfPk_6

	nop

	:l_LYrgmDGeHKeGRbmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPooRHYTyLdyuYTi_1

	nop

	:l_FPooRHYTyLdyuYTi_1
    const/16 p0, 0x2a

	goto/32 :l_dKrtYhVCixxhwcaM_2

	nop

	:l_omlOWJixOWkatTHh_3
    mul-int p2, p0, p1

	goto/32 :l_YNSkJJsvsoXGfEQV_4

	nop

	:l_YNSkJJsvsoXGfEQV_4
    add-int p3, p2, p1

	goto/32 :l_YbgqsBwefNQvdSpH_5

	nop

	:l_oOJKCfKYsUsCUTjU_7
	goto/32 :before_first_instruction

	:l_JvbAerqmdpIgpfPk_6
    return-void

	:after_last_instruction

	goto/32 :l_oOJKCfKYsUsCUTjU_7

	nop

	:l_dKrtYhVCixxhwcaM_2
    const/16 p1, 0xd2

	goto/32 :l_omlOWJixOWkatTHh_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_jJidCagHQHQAIJVd_0

	nop

	:l_WqKKaVpNuzUwbXWc_7
	goto/32 :before_first_instruction

	:l_uSFcpWQmTXMSPHqv_6
    return-void

	:after_last_instruction

	goto/32 :l_WqKKaVpNuzUwbXWc_7

	nop

	:l_tSeEJatIRXKiVLrm_2
    const/16 p1, 0xd2

	goto/32 :l_LWWSxoHWoroRNBOY_3

	nop

	:l_rjNSJWtLJbaPvUgn_5
    int-to-double p0, p3

	goto/32 :l_uSFcpWQmTXMSPHqv_6

	nop

	:l_LWWSxoHWoroRNBOY_3
    mul-int p2, p0, p1

	goto/32 :l_PbziZFruDCaEsweV_4

	nop

	:l_jJidCagHQHQAIJVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oklGXlhqsCCoDMTg_1

	nop

	:l_oklGXlhqsCCoDMTg_1
    const/16 p0, 0x2a

	goto/32 :l_tSeEJatIRXKiVLrm_2

	nop

	:l_PbziZFruDCaEsweV_4
    add-int p3, p2, p1

	goto/32 :l_rjNSJWtLJbaPvUgn_5

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_sBxGSaXDCFBZBGIb_0

	nop

	:l_IanWfvXAnntmFEWL_19
	if-nez v4, :gl_CrgqEolknsoNFMHI

	goto/32 :cond_1

	:gl_CrgqEolknsoNFMHI
	goto/32 :l_zissoBYKKLsOIdOd_20

	nop

	:l_mrbEbGkPOHIVmEFM_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bzNFQwOheyNQPTYP_16

	nop

	:l_LdArUEoRypeYZHzY_13
	if-ne v4, p1, :gl_NsPcwlkAUZuaqIzX

	goto/32 :cond_0

	:gl_NsPcwlkAUZuaqIzX
	goto/32 :l_puTwsKneRqUAWcUO_14

	nop

	:l_CFDtbxYBaDvBFUMs_25
	goto/32 :aKVupFWPfPgVUTMp
	:l_MxxHXIsuoFIPIRLA_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mWPYbxguSpeaqZPs_8

	nop

	:l_lhEBvVmDlgPsRokA_3
	rem-int v0, v0, v1
	goto/32 :l_pGRoFplosKHErlLF_4

	nop

	:l_tZlPXQnCNURZuZDv_17
	if-nez v4, :gl_usapcXsPLkfyFGux

	goto/32 :cond_2

	:gl_usapcXsPLkfyFGux
    .line 551
	goto/32 :l_niCOPJSmsckohuUI_18

	nop

	:l_LWSzinosGJogghld_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_etafYtbqrJsTOuMA_12

	nop

	:l_niCOPJSmsckohuUI_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_IanWfvXAnntmFEWL_19

	nop

	:l_sBxGSaXDCFBZBGIb_0
	const v0, 20
	goto/32 :l_VTaEbPRErMWsVpqa_1

	nop

	:l_mpnyQRqZCSSOroDm_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_lQkqwlwKgCCaOjAW_6

	nop

	:l_puTwsKneRqUAWcUO_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_mrbEbGkPOHIVmEFM_15

	nop

	:l_DCKiaotxSTFMmipg_24
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_CFDtbxYBaDvBFUMs_25

	nop

	:l_QRhIhPnJuZWWBabN_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_FelLrIhgeBFblZSP_22

	nop

	:l_pGRoFplosKHErlLF_4
	if-lez v0, :gl_EfsZngEIDMFXpxUe

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_EfsZngEIDMFXpxUe	goto/32 :l_mpnyQRqZCSSOroDm_5

	nop

	:l_BCoxpuDYrGnEIhQs_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LWSzinosGJogghld_11

	nop

	:l_etafYtbqrJsTOuMA_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LdArUEoRypeYZHzY_13

	nop

	:l_VTaEbPRErMWsVpqa_1
	const v1, 1
	goto/32 :l_IPGxjnFmgiohaIxo_2

	nop

	:l_lQkqwlwKgCCaOjAW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_MxxHXIsuoFIPIRLA_7

	nop

	:l_bzNFQwOheyNQPTYP_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_tZlPXQnCNURZuZDv_17

	nop

	:l_raNVYJMMNawUuyDJ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_BCoxpuDYrGnEIhQs_10

	nop

	:l_IPGxjnFmgiohaIxo_2
	add-int v0, v0, v1
	goto/32 :l_lhEBvVmDlgPsRokA_3

	nop

	:l_AfzJHfDxhmQOkxua_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DCKiaotxSTFMmipg_24

	nop

	:l_zissoBYKKLsOIdOd_20
    const/4 v4, 0x0

	goto/32 :l_QRhIhPnJuZWWBabN_21

	nop

	:l_FelLrIhgeBFblZSP_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_AfzJHfDxhmQOkxua_23

	nop

	:l_mWPYbxguSpeaqZPs_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_raNVYJMMNawUuyDJ_9

	nop

.end method

.method private final removed(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aNCAUDBGfSzOJOhk_0

	nop

	:l_cvlBoMRdXyWtJnFL_5
    int-to-double p0, p3

	goto/32 :l_BnuirVzNxVfAzKYn_6

	nop

	:l_BnuirVzNxVfAzKYn_6
    return-void

	:after_last_instruction

	goto/32 :l_BxWMtFCkxrQRBBgd_7

	nop

	:l_jUPqbDcCueikGMbj_4
    add-int p3, p2, p1

	goto/32 :l_cvlBoMRdXyWtJnFL_5

	nop

	:l_aNCAUDBGfSzOJOhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOVtgMcUoUugMucF_1

	nop

	:l_ivjzczqDhbPgsAqM_2
    const/16 p1, 0xd2

	goto/32 :l_GnzVOGOOaFQOwUhH_3

	nop

	:l_BxWMtFCkxrQRBBgd_7
	goto/32 :before_first_instruction

	:l_GnzVOGOOaFQOwUhH_3
    mul-int p2, p0, p1

	goto/32 :l_jUPqbDcCueikGMbj_4

	nop

	:l_aOVtgMcUoUugMucF_1
    const/16 p0, 0x2a

	goto/32 :l_ivjzczqDhbPgsAqM_2

	nop

.end method

.method private final removed(BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FFsLTdDkiCOrXkvx_0

	nop

	:l_qsfkQcoOCWNYvWqC_3
    mul-int p2, p0, p1

	goto/32 :l_kQNVCpHvlYBypKZM_4

	nop

	:l_kQNVCpHvlYBypKZM_4
    add-int p3, p2, p1

	goto/32 :l_zzghwrgCBxzRRGJa_5

	nop

	:l_OIDWqzDADwpOuTnx_6
    return-void

	:after_last_instruction

	goto/32 :l_oApInQQpMjYHjNdW_7

	nop

	:l_oApInQQpMjYHjNdW_7
	goto/32 :before_first_instruction

	:l_FFsLTdDkiCOrXkvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbfQSpUsPBEkOWLG_1

	nop

	:l_tbfQSpUsPBEkOWLG_1
    const/16 p0, 0x2a

	goto/32 :l_bKOgPvZCPGUyPNzQ_2

	nop

	:l_bKOgPvZCPGUyPNzQ_2
    const/16 p1, 0xd2

	goto/32 :l_qsfkQcoOCWNYvWqC_3

	nop

	:l_zzghwrgCBxzRRGJa_5
    int-to-double p0, p3

	goto/32 :l_OIDWqzDADwpOuTnx_6

	nop

.end method

.method private final removed(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_TDntUjqIDBjGitlV_0

	nop

	:l_AAIMVjkSmfMRViYc_3
    mul-int p2, p0, p1

	goto/32 :l_bEvBuETDjPzuJNQQ_4

	nop

	:l_McFEwBbJIYGUViNI_1
    const/16 p0, 0x2a

	goto/32 :l_slNkJsNXqiJIYckp_2

	nop

	:l_slNkJsNXqiJIYckp_2
    const/16 p1, 0xd2

	goto/32 :l_AAIMVjkSmfMRViYc_3

	nop

	:l_TDntUjqIDBjGitlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McFEwBbJIYGUViNI_1

	nop

	:l_bEvBuETDjPzuJNQQ_4
    add-int p3, p2, p1

	goto/32 :l_VyKFiiOeBaJCusnf_5

	nop

	:l_hJWdxUNZYNpwrddV_6
    return-void

	:after_last_instruction

	goto/32 :l_MMJRROAMhfQkAVve_7

	nop

	:l_VyKFiiOeBaJCusnf_5
    int-to-double p0, p3

	goto/32 :l_hJWdxUNZYNpwrddV_6

	nop

	:l_MMJRROAMhfQkAVve_7
	goto/32 :before_first_instruction

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_YsiUNxtZirYshDeo_0

	nop

	:l_GuDOnVTPAbLkDXxm_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KNGXmdxlPLfnLYRU_9

	nop

	:l_xXdSgtdVielMmrlr_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_HZXPwSonqtfuKQMF_14

	nop

	:l_oGAJJwhwUoqKUyUb_17
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_rymsUrBVbupmVEYj_18

	nop

	:l_NDVchwkInNpmMYZe_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_RkGQFIsgcPdzCPaU_12

	nop

	:l_rymsUrBVbupmVEYj_18
	goto/32 :yDFyOAUeQZLtYxVP
	:l_ZVdzoTVqfrgcMADb_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_KaTGYibQrjuEFHor_16

	nop

	:l_CFECBQdnrViEHmhX_4
	if-lez v0, :gl_ImxaqfAexwVRBhvk

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_ImxaqfAexwVRBhvk	goto/32 :l_XMBiGEEONRnmVENf_5

	nop

	:l_RkGQFIsgcPdzCPaU_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_xXdSgtdVielMmrlr_13

	nop

	:l_orkdFfaPZIHWVJoM_2
	add-int v0, v0, v1
	goto/32 :l_OUnWLPlzcqufkxTX_3

	nop

	:l_oyxtGLmmFwSaNcvK_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_NDVchwkInNpmMYZe_11

	nop

	:l_YsiUNxtZirYshDeo_0
	const v0, 27
	goto/32 :l_JUExSGsJciYaNUzQ_1

	nop

	:l_JUExSGsJciYaNUzQ_1
	const v1, 32
	goto/32 :l_orkdFfaPZIHWVJoM_2

	nop

	:l_OUnWLPlzcqufkxTX_3
	rem-int v0, v0, v1
	goto/32 :l_CFECBQdnrViEHmhX_4

	nop

	:l_tIUTLPkABJwPXnkr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_GuDOnVTPAbLkDXxm_8

	nop

	:l_KNGXmdxlPLfnLYRU_9
	if-eqz v0, :gl_AeHvLIoYzCRtNByK

	goto/32 :cond_0

	:gl_AeHvLIoYzCRtNByK
	goto/32 :l_oyxtGLmmFwSaNcvK_10

	nop

	:l_KaTGYibQrjuEFHor_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oGAJJwhwUoqKUyUb_17

	nop

	:l_FIgcLyRnTEdvhNKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_tIUTLPkABJwPXnkr_7

	nop

	:l_HZXPwSonqtfuKQMF_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZVdzoTVqfrgcMADb_15

	nop

	:l_XMBiGEEONRnmVENf_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_FIgcLyRnTEdvhNKb_6

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_flWMkLDtBbjCUSQg_0

	nop

	:l_vfAkFFfeOfLxvxdT_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_ZmaVxqKQFfBPzGFt_3

	nop

	:l_lkIDFsqBpMnbsymV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_vfAkFFfeOfLxvxdT_2

	nop

	:l_TVJkrQJBZUDneqHs_5
	goto/32 :before_first_instruction

	:l_ZmaVxqKQFfBPzGFt_3
	if-nez v0, :gl_qYwgemcnAyrcqSjR

	goto/32 :cond_0

	:gl_qYwgemcnAyrcqSjR
	goto/32 :l_jWDMZXVVXXDaTfLX_4

	nop

	:l_jWDMZXVVXXDaTfLX_4
    return-void

	:after_last_instruction

	goto/32 :l_TVJkrQJBZUDneqHs_5

	nop

	:l_flWMkLDtBbjCUSQg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_lkIDFsqBpMnbsymV_1

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_xhkcOLnzAoINcfBX_0

	nop

	:l_RIoxOohfJfCcsnBv_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_GALbxLesawkcGKRp_19

	nop

	:l_WaitDfbBGjPwmBew_22
	goto/32 :bNQZbnnbsvFfzbBn
	:l_HLrLKBfLQjJaRwnL_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_ZZYymYgxBAkkSjef_14

	nop

	:l_RVmrzVkxSgiECWsQ_21
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_WaitDfbBGjPwmBew_22

	nop

	:l_TABIfGrTdNuJpYUr_4
	if-lez v0, :gl_hcfmMQbIWkWSKxMB

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_hcfmMQbIWkWSKxMB	goto/32 :l_AFilAoJCRNHTHCwX_5

	nop

	:l_utPuxbbdIDOQfTov_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_FXSLeGrQpezDLeIb_11

	nop

	:l_ScGdHuFaoLbzMSRF_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RVmrzVkxSgiECWsQ_21

	nop

	:l_xyYHeKCnDgnEuRgK_2
	add-int v0, v0, v1
	goto/32 :l_LXHtnPAzEpqmGEXW_3

	nop

	:l_OwEKpKZXcSLFtgZj_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_utPuxbbdIDOQfTov_10

	nop

	:l_hJNtLMbDjtUYWgwf_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_lEOKVqCjeFxtmsVO_8

	nop

	:l_xhkcOLnzAoINcfBX_0
	const v0, 23
	goto/32 :l_nXxgRNZJBBuTCeEa_1

	nop

	:l_LXHtnPAzEpqmGEXW_3
	rem-int v0, v0, v1
	goto/32 :l_TABIfGrTdNuJpYUr_4

	nop

	:l_FXSLeGrQpezDLeIb_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_bdeUtbKDgqCjWALj_12

	nop

	:l_ZZYymYgxBAkkSjef_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MLCPjTVeCVxIWnIv_15

	nop

	:l_AFilAoJCRNHTHCwX_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_UGCfHzDatEDUMgxL_6

	nop

	:l_UGCfHzDatEDUMgxL_6
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

	goto/32 :l_hJNtLMbDjtUYWgwf_7

	nop

	:l_nXxgRNZJBBuTCeEa_1
	const v1, 11
	goto/32 :l_xyYHeKCnDgnEuRgK_2

	nop

	:l_GALbxLesawkcGKRp_19
    const/4 v3, 0x1

	goto/32 :l_ScGdHuFaoLbzMSRF_20

	nop

	:l_EsGZTLwkbLDUwQCQ_17
    const/4 v3, 0x0

	goto/32 :l_RIoxOohfJfCcsnBv_18

	nop

	:l_bdeUtbKDgqCjWALj_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_HLrLKBfLQjJaRwnL_13

	nop

	:l_RnuyacgVNBztodTd_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_EsGZTLwkbLDUwQCQ_17

	nop

	:l_MLCPjTVeCVxIWnIv_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RnuyacgVNBztodTd_16

	nop

	:l_lEOKVqCjeFxtmsVO_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OwEKpKZXcSLFtgZj_9

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_XUTXiyUkzoVfSyFx_0

	nop

	:l_decumUYBbSnLKgyD_17
    const/4 v2, 0x1

	goto/32 :l_EoFGGOnodCEMjFLR_18

	nop

	:l_vZbsyQMDoOQfarCC_12
	if-eqz v2, :gl_sHsLeFbfpqicchty

	goto/32 :cond_1

	:gl_sHsLeFbfpqicchty
	goto/32 :l_mfwYWeYoMdtVyypz_13

	nop

	:l_HSSrKnuBfyLZjhlH_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KVwyEnlZCWYWQluC_9

	nop

	:l_ogLYeptRrRYuhBcE_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_zUAJvWLdnVYzUAOQ_16

	nop

	:l_nwLYdjlXPTMJhKVA_2
	add-int v0, v0, v1
	goto/32 :l_inDHNXBjbJvqXqpe_3

	nop

	:l_UkImumYwTcgMUCbm_20
	goto/32 :MxHoaDZlXKIQGLGk
	:l_inDHNXBjbJvqXqpe_3
	rem-int v0, v0, v1
	goto/32 :l_KnHIrgORoVvdyQNM_4

	nop

	:l_hZrpbcPXMvYxsQij_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_ogLYeptRrRYuhBcE_15

	nop

	:l_nUjxWiEkBtIhOLAR_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_eVkYUDQyMqGjsveI_6

	nop

	:l_eVkYUDQyMqGjsveI_6
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

	goto/32 :l_DJVyTJvdAdKfLaTr_7

	nop

	:l_zUAJvWLdnVYzUAOQ_16
	if-nez v2, :gl_IDiVxOtxqZeSOMlh

	goto/32 :cond_0

	:gl_IDiVxOtxqZeSOMlh
	goto/32 :l_decumUYBbSnLKgyD_17

	nop

	:l_KnHIrgORoVvdyQNM_4
	if-lez v0, :gl_sIFaUIrucKuonmnI

	goto/32 :DYIQDDjHCCnPFPux

	:gl_sIFaUIrucKuonmnI	goto/32 :l_nUjxWiEkBtIhOLAR_5

	nop

	:l_EoFGGOnodCEMjFLR_18
    return v2

	:after_last_instruction

	goto/32 :l_kiyhXBcbFdfryvvg_19

	nop

	:l_kiyhXBcbFdfryvvg_19
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_UkImumYwTcgMUCbm_20

	nop

	:l_mfwYWeYoMdtVyypz_13
    const/4 v2, 0x0

	goto/32 :l_hZrpbcPXMvYxsQij_14

	nop

	:l_eusCBFIihWVqfPAi_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_vZbsyQMDoOQfarCC_12

	nop

	:l_mBqatoDPhyiQyRGm_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_eusCBFIihWVqfPAi_11

	nop

	:l_KVwyEnlZCWYWQluC_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mBqatoDPhyiQyRGm_10

	nop

	:l_rswHAINGfpbmUVhb_1
	const v1, 15
	goto/32 :l_nwLYdjlXPTMJhKVA_2

	nop

	:l_XUTXiyUkzoVfSyFx_0
	const v0, 13
	goto/32 :l_rswHAINGfpbmUVhb_1

	nop

	:l_DJVyTJvdAdKfLaTr_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_HSSrKnuBfyLZjhlH_8

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_uOeaNfanAMNlgozk_0

	nop

	:l_qCCHwMHoGXpwWzqq_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_FAmuwaZLXlEjdDuA_13

	nop

	:l_FkebBRxcpOcCAGSx_2
	add-int v0, v0, v1
	goto/32 :l_HbRHsolcobVStIdC_3

	nop

	:l_hqcsBSiQpEtqCUqu_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_qCCHwMHoGXpwWzqq_12

	nop

	:l_YczeqcSrgKbKfGPw_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dxUCxcaYHJjkpbbH_26

	nop

	:l_boxGmNYFxZFNbsvs_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VCnDUrfpMTLvKWyM_22

	nop

	:l_IXfRjBCfWCtwXcwA_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_pBnAHEEwBtRYwEiS_18

	nop

	:l_KhGwPuGokCPyeDAo_19
	if-eqz v3, :gl_JoYGPSGfHzElxXsP

	goto/32 :cond_0

	:gl_JoYGPSGfHzElxXsP
	goto/32 :l_EUiiUMTvOnqATSkp_20

	nop

	:l_uOeaNfanAMNlgozk_0
	const v0, 31
	goto/32 :l_XCOuTHFKHkKotYaz_1

	nop

	:l_YDcEMUnhkgRzFnrM_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_ZfPpPiGiqiuEMbFm_8

	nop

	:l_WBgWVyVbddWxImOc_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MoCzkSNPPuUAvEMl_16

	nop

	:l_VCnDUrfpMTLvKWyM_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_WcTySPogOdHZYwyG_23

	nop

	:l_HbRHsolcobVStIdC_3
	rem-int v0, v0, v1
	goto/32 :l_XfVjoscdLaRlRTGq_4

	nop

	:l_weqHjJzJeOMDVSMM_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_lonqOzQZuxGxXFgd_6

	nop

	:l_ZfPpPiGiqiuEMbFm_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qVQiTaFQrlCDDAKF_9

	nop

	:l_aAMYysIKwNOqpOvg_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WBgWVyVbddWxImOc_15

	nop

	:l_CKWROTgGhlWEpLTD_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_hqcsBSiQpEtqCUqu_11

	nop

	:l_XCOuTHFKHkKotYaz_1
	const v1, 30
	goto/32 :l_FkebBRxcpOcCAGSx_2

	nop

	:l_MoCzkSNPPuUAvEMl_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_IXfRjBCfWCtwXcwA_17

	nop

	:l_dxUCxcaYHJjkpbbH_26
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_zRlcCgHpYvwUtjsX_27

	nop

	:l_lonqOzQZuxGxXFgd_6
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

	goto/32 :l_YDcEMUnhkgRzFnrM_7

	nop

	:l_zRlcCgHpYvwUtjsX_27
	goto/32 :rNISqNoyiMbpRSok
	:l_EUiiUMTvOnqATSkp_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_boxGmNYFxZFNbsvs_21

	nop

	:l_FAmuwaZLXlEjdDuA_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_aAMYysIKwNOqpOvg_14

	nop

	:l_pBnAHEEwBtRYwEiS_18
    const/4 v4, 0x0

	goto/32 :l_KhGwPuGokCPyeDAo_19

	nop

	:l_qVQiTaFQrlCDDAKF_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_CKWROTgGhlWEpLTD_10

	nop

	:l_evyuNReOMDjwAqkC_24
    const/4 v3, 0x1

	goto/32 :l_YczeqcSrgKbKfGPw_25

	nop

	:l_WcTySPogOdHZYwyG_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_evyuNReOMDjwAqkC_24

	nop

	:l_XfVjoscdLaRlRTGq_4
	if-lez v0, :gl_rfasxRfFmnApbRRz

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_rfasxRfFmnApbRRz	goto/32 :l_weqHjJzJeOMDVSMM_5

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_BcaCRWrNEpGOyyzU_0

	nop

	:l_bhSGygxZrWKOCSJy_8
    return v0

    .line 219
    :cond_0
	goto/32 :l_qTKPZLRHKVrVSGsp_9

	nop

	:l_UkdedTJsWrnzzLwd_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NsKqpwrThFPgwMYo_2

	nop

	:l_sztWNPHBvFBXUSuw_10
    const/4 v0, 0x1

	goto/32 :l_yvzAyUdNJKqLHZHH_11

	nop

	:l_qTKPZLRHKVrVSGsp_9
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_sztWNPHBvFBXUSuw_10

	nop

	:l_dFGyPBGKbxRmJMuY_5
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xaOTtdMhoMulQvCY_6

	nop

	:l_lrarvrajuZzXpYob_12
	goto/32 :before_first_instruction

	:l_yvzAyUdNJKqLHZHH_11
    return v0

	:after_last_instruction

	goto/32 :l_lrarvrajuZzXpYob_12

	nop

	:l_BcaCRWrNEpGOyyzU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_UkdedTJsWrnzzLwd_1

	nop

	:l_TPVDaJNRiPYUophP_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VzDAsBekxudQcOKs_4

	nop

	:l_xaOTtdMhoMulQvCY_6
	if-eqz v0, :gl_FfhZsWzNHTOMURCS

	goto/32 :cond_0

	:gl_FfhZsWzNHTOMURCS
	goto/32 :l_NnWNSKjJGCfsyaYW_7

	nop

	:l_NsKqpwrThFPgwMYo_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_TPVDaJNRiPYUophP_3

	nop

	:l_VzDAsBekxudQcOKs_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_dFGyPBGKbxRmJMuY_5

	nop

	:l_NnWNSKjJGCfsyaYW_7
    const/4 v0, 0x0

	goto/32 :l_bhSGygxZrWKOCSJy_8

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_lETzAiDkICHEEOxg_0

	nop

	:l_avccyDbCLTuvXhPP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_nUbsOHHBUdWWkTiy_7

	nop

	:l_nqmbVRqwkclWOVEH_13
    const/4 v1, 0x0

	goto/32 :l_ipmlHaNlPsnkWEAO_14

	nop

	:l_DCIFEHACBPojtpfO_4
	if-lez v0, :gl_AqbrddrzIjLWEIJa

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_AqbrddrzIjLWEIJa	goto/32 :l_fEeORYeLIrFjoIlV_5

	nop

	:l_WnCBlXzQEDkVSaHy_12
	if-ne v0, p0, :gl_tbzaZgkfQfMiDaHv

	goto/32 :cond_1

	:gl_tbzaZgkfQfMiDaHv
	goto/32 :l_nqmbVRqwkclWOVEH_13

	nop

	:l_wQCfOJMpDpXFuMNk_21
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_tgZruGvdXOmZqJQf_22

	nop

	:l_srWeirOXRGDKWSGf_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_InGYYGMoWOHtFNCy_19

	nop

	:l_ipmlHaNlPsnkWEAO_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_fDwApegOJZScCTfq_15

	nop

	:l_fDwApegOJZScCTfq_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XiqUsRscckZvJdvE_16

	nop

	:l_lETzAiDkICHEEOxg_0
	const v0, 25
	goto/32 :l_JLcpWVpQCyByetYg_1

	nop

	:l_fmBLMcQXapjIQsew_3
	rem-int v0, v0, v1
	goto/32 :l_DCIFEHACBPojtpfO_4

	nop

	:l_nUbsOHHBUdWWkTiy_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cmWfavSDrMFIjnma_8

	nop

	:l_cmWfavSDrMFIjnma_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_kXbkJLjPKGPkgldn_9

	nop

	:l_XiqUsRscckZvJdvE_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SNNCByxWlyYzKUxC_17

	nop

	:l_SNNCByxWlyYzKUxC_17
	if-nez v1, :gl_XEvwscqCaUmuonNA

	goto/32 :cond_0

	:gl_XEvwscqCaUmuonNA
    .line 131
	goto/32 :l_srWeirOXRGDKWSGf_18

	nop

	:l_JLcpWVpQCyByetYg_1
	const v1, 2
	goto/32 :l_zenRFFgHBQKKXopl_2

	nop

	:l_fFJxXwpLJZnkMttV_20
    return v1

	:after_last_instruction

	goto/32 :l_wQCfOJMpDpXFuMNk_21

	nop

	:l_zenRFFgHBQKKXopl_2
	add-int v0, v0, v1
	goto/32 :l_fmBLMcQXapjIQsew_3

	nop

	:l_kXbkJLjPKGPkgldn_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_owFJlvyFsJMUBEEK_10

	nop

	:l_tgZruGvdXOmZqJQf_22
	goto/32 :iuNuYtvFZXFFXXut
	:l_dSxXcWUOgNqsAmTb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_WnCBlXzQEDkVSaHy_12

	nop

	:l_fEeORYeLIrFjoIlV_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_avccyDbCLTuvXhPP_6

	nop

	:l_owFJlvyFsJMUBEEK_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_dSxXcWUOgNqsAmTb_11

	nop

	:l_InGYYGMoWOHtFNCy_19
    const/4 v1, 0x1

	goto/32 :l_fFJxXwpLJZnkMttV_20

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_VqdjGyxsSXxNzlfp_0

	nop

	:l_VqdjGyxsSXxNzlfp_0
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
	goto/32 :l_JVVDnOJHKZHywOAB_1

	nop

	:l_LCtJnefkAfVOBUzr_4
	goto/32 :before_first_instruction

	:l_JVVDnOJHKZHywOAB_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_hnWRtaXKIqYMzxSp_2

	nop

	:l_HjXcikFHdApypETo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LCtJnefkAfVOBUzr_4

	nop

	:l_hnWRtaXKIqYMzxSp_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_HjXcikFHdApypETo_3

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_ayDlyNtwclDjKBWm_0

	nop

	:l_xnRSyuurfsenceST_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kPXWhIfQQWarPvkL_4

	nop

	:l_ayDlyNtwclDjKBWm_0
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
	goto/32 :l_kOcYSlbRepYPRYZj_1

	nop

	:l_lZqxgnPxiiADUzVc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_xnRSyuurfsenceST_3

	nop

	:l_kPXWhIfQQWarPvkL_4
	goto/32 :before_first_instruction

	:l_kOcYSlbRepYPRYZj_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_lZqxgnPxiiADUzVc_2

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_GSiCXIXeDJPakGiQ_0

	nop

	:l_kZDGmLfEDYdemXTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_MZzaZaEKWOUCUXqH_7

	nop

	:l_icJJLvQBZZOzaFag_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_yxWEvwNTuGAqfgbN_11

	nop

	:l_VTVftAHRDjIVDecL_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_pfCAgrlKjvNJGetu_17

	nop

	:l_xMJvJqlYbawXFEpn_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_VTVftAHRDjIVDecL_16

	nop

	:l_pfCAgrlKjvNJGetu_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XSwfJPGgpbxfCQWj_18

	nop

	:l_kLCzWlKACthpJRsK_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_icJJLvQBZZOzaFag_10

	nop

	:l_yzHagZOkxanEMDvP_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_kZDGmLfEDYdemXTl_6

	nop

	:l_GuYNWHuAVkAVJJOs_12
	if-eqz v4, :gl_SRQULWShvRFoMynA

	goto/32 :cond_0

	:gl_SRQULWShvRFoMynA
	goto/32 :l_ZscIGiuyWfEBVaQy_13

	nop

	:l_bRhKTdsHgKbFEGdk_19
	goto/32 :ZOyLbpSHcdsuFupz
	:l_XSwfJPGgpbxfCQWj_18
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_bRhKTdsHgKbFEGdk_19

	nop

	:l_QxEORmHGNzdANBMS_2
	add-int v0, v0, v1
	goto/32 :l_pYvJlfsyMuqpEvZi_3

	nop

	:l_zVIMJlXZEMDHcaUe_1
	const v1, 20
	goto/32 :l_QxEORmHGNzdANBMS_2

	nop

	:l_ZscIGiuyWfEBVaQy_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_wjyHfXmqqxWBwnUr_14

	nop

	:l_MZzaZaEKWOUCUXqH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jojYZToKfEyhMJEO_8

	nop

	:l_yxWEvwNTuGAqfgbN_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GuYNWHuAVkAVJJOs_12

	nop

	:l_wjyHfXmqqxWBwnUr_14
    move-object v4, v2

	goto/32 :l_xMJvJqlYbawXFEpn_15

	nop

	:l_jojYZToKfEyhMJEO_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_kLCzWlKACthpJRsK_9

	nop

	:l_pYvJlfsyMuqpEvZi_3
	rem-int v0, v0, v1
	goto/32 :l_iurZVzOnrGYtidmF_4

	nop

	:l_iurZVzOnrGYtidmF_4
	if-lez v0, :gl_KySNRetMZhfHeWQS

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_KySNRetMZhfHeWQS	goto/32 :l_yzHagZOkxanEMDvP_5

	nop

	:l_GSiCXIXeDJPakGiQ_0
	const v0, 23
	goto/32 :l_zVIMJlXZEMDHcaUe_1

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_OuKMOqIoFPoitfHs_0

	nop

	:l_BqADietbeLqnStzT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FjGeRXakVEcagvbw_2

	nop

	:l_VrxtPYrpEqUQOSmv_4
	goto/32 :before_first_instruction

	:l_OuKMOqIoFPoitfHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_BqADietbeLqnStzT_1

	nop

	:l_PRLSNEZDncfWpbwm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VrxtPYrpEqUQOSmv_4

	nop

	:l_FjGeRXakVEcagvbw_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_PRLSNEZDncfWpbwm_3

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_WUTxtmLyfndHHoQy_0

	nop

	:l_ZjhCpaebekRBXwiu_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DGwJfqMekDooLKoO_8

	nop

	:l_HTGemFHTKMSgUUHb_3
	if-eqz v0, :gl_oQgzWcYaxniyVLyk

	goto/32 :cond_0

	:gl_oQgzWcYaxniyVLyk
	goto/32 :l_ZSmNOcGJvuaCHESh_4

	nop

	:l_ZSmNOcGJvuaCHESh_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_mxQIfhWzrKxQyRTr_5

	nop

	:l_WUTxtmLyfndHHoQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_thBcbQqmSBLmpWTV_1

	nop

	:l_nYpkZNcJjiSsDPRk_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_ZjhCpaebekRBXwiu_7

	nop

	:l_vDJPwTIXBbdQnKyZ_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_HTGemFHTKMSgUUHb_3

	nop

	:l_thBcbQqmSBLmpWTV_1
    const/4 v0, 0x0

	goto/32 :l_vDJPwTIXBbdQnKyZ_2

	nop

	:l_DGwJfqMekDooLKoO_8
	goto/32 :before_first_instruction

	:l_mxQIfhWzrKxQyRTr_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nYpkZNcJjiSsDPRk_6

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_VDLzrwjvdbqkRUeU_0

	nop

	:l_VDLzrwjvdbqkRUeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_WoXZoOKeMdzfosvs_1

	nop

	:l_RyfcVWWabyxcRctK_6
	goto/32 :before_first_instruction

	:l_kNwHkVblsjOYjKqH_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FhRdZYxHElCmcfWe_4

	nop

	:l_sTunNGaFkMLjQsAn_5
    return-void

	:after_last_instruction

	goto/32 :l_RyfcVWWabyxcRctK_6

	nop

	:l_bLBfjvfqTHaFwXzY_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kNwHkVblsjOYjKqH_3

	nop

	:l_WoXZoOKeMdzfosvs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLBfjvfqTHaFwXzY_2

	nop

	:l_FhRdZYxHElCmcfWe_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_sTunNGaFkMLjQsAn_5

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_oBfdmCIDCBVtALUi_0

	nop

	:l_BUpZaayGWUpgLchs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_RsdKCUHGufxxbGMc_7

	nop

	:l_EhVgwqFMLkiDurrh_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_YjPAEphkfOejJmXk_15

	nop

	:l_GHTWSxFMjBOwrQJI_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rfrMWMpOlwiHAaFQ_10

	nop

	:l_YjPAEphkfOejJmXk_15
    const/4 v1, 0x0

	goto/32 :l_mUPtjlvLFSYdSwNd_16

	nop

	:l_naqQgQgkXuEyKfPi_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_BUpZaayGWUpgLchs_6

	nop

	:l_jWhHiQYxPMqQcypd_3
	rem-int v0, v0, v1
	goto/32 :l_EzdbPwevVQjkgzEY_4

	nop

	:l_oBfdmCIDCBVtALUi_0
	const v0, 3
	goto/32 :l_PLEHJonYMLSPHzgx_1

	nop

	:l_EjNegWRATXcpkJsU_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_qhviUTRTsgFGTyVZ_13

	nop

	:l_dPrKvLYPENBsJjnw_2
	add-int v0, v0, v1
	goto/32 :l_jWhHiQYxPMqQcypd_3

	nop

	:l_rfrMWMpOlwiHAaFQ_10
	if-nez v2, :gl_RjvjbcFgwoVccXZy

	goto/32 :cond_0

	:gl_RjvjbcFgwoVccXZy
    .line 278
	goto/32 :l_dMzrPHbitwhGVVaH_11

	nop

	:l_EzdbPwevVQjkgzEY_4
	if-lez v0, :gl_oJWXmKXLivzYDNxx

	goto/32 :DcLQtKolSPEnCcSG

	:gl_oJWXmKXLivzYDNxx	goto/32 :l_naqQgQgkXuEyKfPi_5

	nop

	:l_OWcGzVLIEOfmbAWh_19
	goto/32 :CeHJDKsyaioKTxeu
	:l_mUPtjlvLFSYdSwNd_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_NgMIzOOlBXPbIOPU_17

	nop

	:l_dMzrPHbitwhGVVaH_11
    move-object v2, v1

	goto/32 :l_EjNegWRATXcpkJsU_12

	nop

	:l_PLEHJonYMLSPHzgx_1
	const v1, 4
	goto/32 :l_dPrKvLYPENBsJjnw_2

	nop

	:l_NgMIzOOlBXPbIOPU_17
    return-void

	:after_last_instruction

	goto/32 :l_ILsVjuArknEASiIj_18

	nop

	:l_JKdTziqfqmYnwlwO_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_GHTWSxFMjBOwrQJI_9

	nop

	:l_qhviUTRTsgFGTyVZ_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_EhVgwqFMLkiDurrh_14

	nop

	:l_ILsVjuArknEASiIj_18
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_OWcGzVLIEOfmbAWh_19

	nop

	:l_RsdKCUHGufxxbGMc_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_JKdTziqfqmYnwlwO_8

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_bJgyDsSyfrEVtkyX_0

	nop

	:l_bJgyDsSyfrEVtkyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_EdBmukktaOIlPzkk_1

	nop

	:l_tSoVEAJAsyXfHvfP_4
	goto/32 :before_first_instruction

	:l_eKhdgsKLjRbFKXNY_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_AkPbZrPYudPOZLpV_3

	nop

	:l_EdBmukktaOIlPzkk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eKhdgsKLjRbFKXNY_2

	nop

	:l_AkPbZrPYudPOZLpV_3
    return v0

	:after_last_instruction

	goto/32 :l_tSoVEAJAsyXfHvfP_4

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_qAinLGBnYfDJrWZB_0

	nop

	:l_rCOBRffAapCEgppU_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_mrORpkRbVyGuMeqc_9

	nop

	:l_JgBzPpQrkZRgkWLU_1
	const v1, 31
	goto/32 :l_BkXsfpgwqCeHnbrw_2

	nop

	:l_ANnJuLHwdlYidSkL_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_rCOBRffAapCEgppU_8

	nop

	:l_BGsLJhJyWxsfsbwv_4
	if-lez v0, :gl_xoZVTESUjTylHqdL

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_xoZVTESUjTylHqdL	goto/32 :l_aPJQRFQzkvVmnRkH_5

	nop

	:l_tLdjJJzqhRDfLJaq_13
	goto/32 :IheRZHHgfcDtxcaI
	:l_cBqxQXWDtGzGgUPS_12
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_tLdjJJzqhRDfLJaq_13

	nop

	:l_gOcXANgkRUpiVhEZ_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_rJVwUzqfuBhKijZi_11

	nop

	:l_kIbItbAAPURUGfRM_3
	rem-int v0, v0, v1
	goto/32 :l_BGsLJhJyWxsfsbwv_4

	nop

	:l_mrORpkRbVyGuMeqc_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_gOcXANgkRUpiVhEZ_10

	nop

	:l_qAinLGBnYfDJrWZB_0
	const v0, 14
	goto/32 :l_JgBzPpQrkZRgkWLU_1

	nop

	:l_DfAHNRkKkxErywWd_6
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

	goto/32 :l_ANnJuLHwdlYidSkL_7

	nop

	:l_BkXsfpgwqCeHnbrw_2
	add-int v0, v0, v1
	goto/32 :l_kIbItbAAPURUGfRM_3

	nop

	:l_rJVwUzqfuBhKijZi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_cBqxQXWDtGzGgUPS_12

	nop

	:l_aPJQRFQzkvVmnRkH_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_DfAHNRkKkxErywWd_6

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_OIXRAaPRFAgtwrpX_0

	nop

	:l_WzgGZFfPjzfRREAE_4
	if-lez v0, :gl_NEVfywPZLeqzjipe

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_NEVfywPZLeqzjipe	goto/32 :l_oUfaDiaZsDaUXRtL_5

	nop

	:l_JCwniHIYzpKcDroK_10
	if-nez v1, :gl_dZYdvzAIXWZhzPJc

	goto/32 :cond_0

	:gl_dZYdvzAIXWZhzPJc
	goto/32 :l_QXAUxdYVVpSwrvha_11

	nop

	:l_ZhoBRmnpdqESAibi_18
	goto/32 :QVMdNxRaGkGUpsVh
	:l_bbsXSnvzXuyJGvVF_16
    return-object v2

	:after_last_instruction

	goto/32 :l_VBQuytiVdrGqdvsn_17

	nop

	:l_VBQuytiVdrGqdvsn_17
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_ZhoBRmnpdqESAibi_18

	nop

	:l_SgAonWwoGYqbUBTv_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_bbsXSnvzXuyJGvVF_16

	nop

	:l_qdzyBXiyctWXyIqU_1
	const v1, 28
	goto/32 :l_lRlhfOSDTvSGhAcs_2

	nop

	:l_cXfnfWZGHbyUcHRK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BhaULERCPqCpfDTC_8

	nop

	:l_QXAUxdYVVpSwrvha_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_oGejqbpcprEkDOGE_12

	nop

	:l_oUfaDiaZsDaUXRtL_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_UAEHXFMrNlBwJoaC_6

	nop

	:l_KBcGUEGEZWYHuAdC_3
	rem-int v0, v0, v1
	goto/32 :l_WzgGZFfPjzfRREAE_4

	nop

	:l_SXnHMvkOZiuVtmEX_14
	if-nez v0, :gl_MDfPzZNVYuHMWoEV

	goto/32 :cond_1

	:gl_MDfPzZNVYuHMWoEV
	goto/32 :l_SgAonWwoGYqbUBTv_15

	nop

	:l_wLnqoKaYvIWqPJnf_13
    move-object v0, v2

    :goto_0
	goto/32 :l_SXnHMvkOZiuVtmEX_14

	nop

	:l_UAEHXFMrNlBwJoaC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_cXfnfWZGHbyUcHRK_7

	nop

	:l_oGejqbpcprEkDOGE_12
    goto :goto_0

    :cond_0
	goto/32 :l_wLnqoKaYvIWqPJnf_13

	nop

	:l_lRlhfOSDTvSGhAcs_2
	add-int v0, v0, v1
	goto/32 :l_KBcGUEGEZWYHuAdC_3

	nop

	:l_hfdgjySMrKNdtjbU_9
    const/4 v2, 0x0

	goto/32 :l_JCwniHIYzpKcDroK_10

	nop

	:l_BhaULERCPqCpfDTC_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_hfdgjySMrKNdtjbU_9

	nop

	:l_OIXRAaPRFAgtwrpX_0
	const v0, 18
	goto/32 :l_qdzyBXiyctWXyIqU_1

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_NrhGdGRnDUeTbcWI_0

	nop

	:l_SzZJMTUikZTwXHLj_4
    goto :goto_0

    :cond_0
	goto/32 :l_QpDbJykHHYsdmQoU_5

	nop

	:l_QFJmdvfXskrAymiP_6
    return v0

	:after_last_instruction

	goto/32 :l_XpWyTcUXutmQdUwd_7

	nop

	:l_jGBLukftyNfmvlWr_2
	if-eqz v0, :gl_GifLHdBALazrCLTr

	goto/32 :cond_0

	:gl_GifLHdBALazrCLTr
	goto/32 :l_tWODHhidYWJMSNwG_3

	nop

	:l_tWODHhidYWJMSNwG_3
    const/4 v0, 0x1

	goto/32 :l_SzZJMTUikZTwXHLj_4

	nop

	:l_QpDbJykHHYsdmQoU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QFJmdvfXskrAymiP_6

	nop

	:l_NrhGdGRnDUeTbcWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_CCFyVCCOuHWQAyHI_1

	nop

	:l_XpWyTcUXutmQdUwd_7
	goto/32 :before_first_instruction

	:l_CCFyVCCOuHWQAyHI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_jGBLukftyNfmvlWr_2

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GUzCgIdEfZVDZaMY_0

	nop

	:l_XupXmALuviUTmpGl_2
	add-int v0, v0, v1
	goto/32 :l_MGaOtnSiEAdvVMPZ_3

	nop

	:l_iCtziZaPYOMLUHEM_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xZzrbWbwfBqGcZaQ_27

	nop

	:l_uYRxMqZtYaHSxvXt_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IcEytyAuNnUpfJiY_10

	nop

	:l_xZzrbWbwfBqGcZaQ_27
	if-eqz v2, :gl_bhoPkyaLZvepCkys

	goto/32 :cond_3

	:gl_bhoPkyaLZvepCkys
	goto/32 :l_zOWvMaXRLdnPgXso_28

	nop

	:l_GUzCgIdEfZVDZaMY_0
	const v0, 16
	goto/32 :l_jpatMyJWbWSlNixd_1

	nop

	:l_gDMdjMKKiruzKWYc_22
	if-nez v2, :gl_beTQVtpRRVzZYuGO

	goto/32 :cond_2

	:gl_beTQVtpRRVzZYuGO
    .line 303
	goto/32 :l_UfbmtJGNqLSgmSrQ_23

	nop

	:l_IcEytyAuNnUpfJiY_10
    const/4 v2, 0x0

	goto/32 :l_qVPiGKqJxlrCyUFe_11

	nop

	:l_qiPemPTXnZgCOvsu_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CBNdIZaqmDrqzICe_20

	nop

	:l_UfbmtJGNqLSgmSrQ_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_lAitAMTtYmoKVcOn_24

	nop

	:l_zOWvMaXRLdnPgXso_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_TImAzVsvgdNvWnnZ_29

	nop

	:l_rpqDejRkJLtZhcVd_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_OaqRpDpjVDTOKGih_8

	nop

	:l_qVPiGKqJxlrCyUFe_11
	if-eq v1, p0, :gl_JpOQNKbdLxxLgrep

	goto/32 :cond_0

	:gl_JpOQNKbdLxxLgrep
	goto/32 :l_BvCkRnBpPctMcjLB_12

	nop

	:l_MGaOtnSiEAdvVMPZ_3
	rem-int v0, v0, v1
	goto/32 :l_IlkppuwHWCsZhBuo_4

	nop

	:l_OaqRpDpjVDTOKGih_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uYRxMqZtYaHSxvXt_9

	nop

	:l_TImAzVsvgdNvWnnZ_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AOiATMcpPgEaeAgh_30

	nop

	:l_GUKqEKOIskYbIWvY_17
	if-eqz v3, :gl_XEYtlkIKCcXsZHfZ

	goto/32 :cond_1

	:gl_XEYtlkIKCcXsZHfZ
	goto/32 :l_JCgKEZyCEUrGCmuN_18

	nop

	:l_CBNdIZaqmDrqzICe_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_WkeVjPmzoXiFNwdZ_21

	nop

	:l_WkeVjPmzoXiFNwdZ_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_gDMdjMKKiruzKWYc_22

	nop

	:l_AOiATMcpPgEaeAgh_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UMajcHfNiBTbWhWH_31

	nop

	:l_oAobKaztuzpagWwr_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_GUKqEKOIskYbIWvY_17

	nop

	:l_jpatMyJWbWSlNixd_1
	const v1, 23
	goto/32 :l_XupXmALuviUTmpGl_2

	nop

	:l_BvCkRnBpPctMcjLB_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_aRaVcbROfOKyNtUY_13

	nop

	:l_rOWHpdouTxSIRNOm_14
    const-string v4, "T"

	goto/32 :l_VveFcbDOmvfUoGos_15

	nop

	:l_IlkppuwHWCsZhBuo_4
	if-lez v0, :gl_NWITqtMIzcYLwzxC

	goto/32 :llJHgxlZCwzYnHsa

	:gl_NWITqtMIzcYLwzxC	goto/32 :l_EKDDlmqjygoJdGHp_5

	nop

	:l_VveFcbDOmvfUoGos_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_oAobKaztuzpagWwr_16

	nop

	:l_lAitAMTtYmoKVcOn_24
	if-eqz v2, :gl_LxcQgpqSxmraXOvj

	goto/32 :cond_2

	:gl_LxcQgpqSxmraXOvj
	goto/32 :l_hGAJvVRwuFYRIbCR_25

	nop

	:l_CZmEbbztiPLHCgks_6
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

	goto/32 :l_rpqDejRkJLtZhcVd_7

	nop

	:l_aRaVcbROfOKyNtUY_13
    const/4 v3, 0x3

	goto/32 :l_rOWHpdouTxSIRNOm_14

	nop

	:l_UMajcHfNiBTbWhWH_31
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_jzaHQRQZqKFpCpEB_32

	nop

	:l_EKDDlmqjygoJdGHp_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_CZmEbbztiPLHCgks_6

	nop

	:l_jzaHQRQZqKFpCpEB_32
	goto/32 :nGDuvmLcfZqSqzyf
	:l_JCgKEZyCEUrGCmuN_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_qiPemPTXnZgCOvsu_19

	nop

	:l_hGAJvVRwuFYRIbCR_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_iCtziZaPYOMLUHEM_26

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_wDJqRsAhTLHXeEkd_0

	nop

	:l_jEgpHrsthWDpDLkd_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_TgXUtIhwLXBuTMXC_15

	nop

	:l_zASwRgncYVpCUJNi_3
	rem-int v0, v0, v1
	goto/32 :l_IvqdqqhKwzBJHqFq_4

	nop

	:l_rIydxzGWbCYWWDPw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hTWZVhWosRZXrkUu_8

	nop

	:l_QuOfpuSlhUXySZkM_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_iyUXwGVURqBwwkmo_6

	nop

	:l_XlSKooqXDXNfBgCf_18
	goto/32 :jZKPZjoDEykGFRcP
	:l_IvqdqqhKwzBJHqFq_4
	if-lez v0, :gl_PqlqhMBgfWqlsmwZ

	goto/32 :NjoeiPLauGdnuCuy

	:gl_PqlqhMBgfWqlsmwZ	goto/32 :l_QuOfpuSlhUXySZkM_5

	nop

	:l_wDuiFXErgjTeQYPB_1
	const v1, 18
	goto/32 :l_cOjrMuqRUOejhuxQ_2

	nop

	:l_ebAFXuBMUPVIhiKW_13
	if-nez v1, :gl_VBhvDghNvUlfRoip

	goto/32 :cond_1

	:gl_VBhvDghNvUlfRoip
	goto/32 :l_jEgpHrsthWDpDLkd_14

	nop

	:l_iyUXwGVURqBwwkmo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_rIydxzGWbCYWWDPw_7

	nop

	:l_VsLVUGGCugIfRHBn_17
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_XlSKooqXDXNfBgCf_18

	nop

	:l_QDNUQzuJyKAKNdQu_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_ebAFXuBMUPVIhiKW_13

	nop

	:l_hTWZVhWosRZXrkUu_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DWidcQbYcXlRvhyi_9

	nop

	:l_MXBShfLTocjNXOJZ_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_QDNUQzuJyKAKNdQu_12

	nop

	:l_DWidcQbYcXlRvhyi_9
	if-eq v0, p0, :gl_JTmaRQhhNSMUqFEf

	goto/32 :cond_0

	:gl_JTmaRQhhNSMUqFEf
	goto/32 :l_rnVxtAGvPwnZzguN_10

	nop

	:l_wDJqRsAhTLHXeEkd_0
	const v0, 32
	goto/32 :l_wDuiFXErgjTeQYPB_1

	nop

	:l_cOjrMuqRUOejhuxQ_2
	add-int v0, v0, v1
	goto/32 :l_zASwRgncYVpCUJNi_3

	nop

	:l_TgXUtIhwLXBuTMXC_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PiFDzkMHyitOKJRS_16

	nop

	:l_PiFDzkMHyitOKJRS_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VsLVUGGCugIfRHBn_17

	nop

	:l_rnVxtAGvPwnZzguN_10
    const/4 v1, 0x0

	goto/32 :l_MXBShfLTocjNXOJZ_11

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_NYBPsxSuSdPOhlbB_0

	nop

	:l_dRqkpHTPuWlMcKgp_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_sihhKcwiazabpEbv_6

	nop

	:l_VgfyETuRfyJvHrgL_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_qZDagcZRHealdEzB_9

	nop

	:l_MaKutyFGwigBqbsL_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AfWlPBAhNovxEaEH_20

	nop

	:l_NYBPsxSuSdPOhlbB_0
	const v0, 26
	goto/32 :l_KgbtTYchzExrKBKA_1

	nop

	:l_XYoUsVkaBEwoEmLV_26
    const/4 v3, 0x0

	goto/32 :l_uwBjBzTMbpvjjEZt_27

	nop

	:l_GoxzAFXEgrrCXaqW_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_akdEUcSqCoVHiXQE_13

	nop

	:l_ICKCgaOBsHvVyxdF_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eLZJKpfUnOrSPMSy_22

	nop

	:l_uOOCGNTCkBuZshbS_28
    return-object v3

	:after_last_instruction

	goto/32 :l_lCyTkHHHZsAWlTWq_29

	nop

	:l_jcuhpAFMdWjJCZFl_14
	if-eq v0, p0, :gl_KarhNFfCdlXMYivi

	goto/32 :cond_2

	:gl_KarhNFfCdlXMYivi
	goto/32 :l_fIIplhYdLveVTBiR_15

	nop

	:l_lCyTkHHHZsAWlTWq_29
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_jvXNkaaIjLEZTikQ_30

	nop

	:l_xcjCsnsyqoCYbnin_23
	if-nez v2, :gl_EsOGEmWnslfdVbzH

	goto/32 :cond_0

	:gl_EsOGEmWnslfdVbzH
    .line 257
	goto/32 :l_vJYfEvYeqacXkCuk_24

	nop

	:l_qZDagcZRHealdEzB_9
	if-nez v1, :gl_iqapOEfhcXRDykcw

	goto/32 :cond_1

	:gl_iqapOEfhcXRDykcw
	goto/32 :l_EByXJmndUwmEivwj_10

	nop

	:l_WoXjeWMNOqDXRsvg_2
	add-int v0, v0, v1
	goto/32 :l_iDGVriOUsSqhEcgf_3

	nop

	:l_vJLZgeMRpSqRBPNW_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_GoxzAFXEgrrCXaqW_12

	nop

	:l_AfWlPBAhNovxEaEH_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_ICKCgaOBsHvVyxdF_21

	nop

	:l_NanunElHNInpWzIX_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XYoUsVkaBEwoEmLV_26

	nop

	:l_jvXNkaaIjLEZTikQ_30
	goto/32 :IVGOQSDaRfzZeaiR
	:l_awxuCDRTtCeiwxRu_18
    move-object v1, v0

	goto/32 :l_MaKutyFGwigBqbsL_19

	nop

	:l_sihhKcwiazabpEbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_UlPSHSZwPrsJwUPI_7

	nop

	:l_iDGVriOUsSqhEcgf_3
	rem-int v0, v0, v1
	goto/32 :l_GCaxftvdlLTuPrPL_4

	nop

	:l_GCaxftvdlLTuPrPL_4
	if-lez v0, :gl_YpbSGDiheSkrjInk

	goto/32 :bbSPJAxqRRNQrttd

	:gl_YpbSGDiheSkrjInk	goto/32 :l_dRqkpHTPuWlMcKgp_5

	nop

	:l_uwBjBzTMbpvjjEZt_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_uOOCGNTCkBuZshbS_28

	nop

	:l_UlPSHSZwPrsJwUPI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_VgfyETuRfyJvHrgL_8

	nop

	:l_vJYfEvYeqacXkCuk_24
    move-object v2, v0

	goto/32 :l_NanunElHNInpWzIX_25

	nop

	:l_EByXJmndUwmEivwj_10
    move-object v1, v0

	goto/32 :l_vJLZgeMRpSqRBPNW_11

	nop

	:l_eLZJKpfUnOrSPMSy_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_xcjCsnsyqoCYbnin_23

	nop

	:l_KgbtTYchzExrKBKA_1
	const v1, 29
	goto/32 :l_WoXjeWMNOqDXRsvg_2

	nop

	:l_akdEUcSqCoVHiXQE_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_jcuhpAFMdWjJCZFl_14

	nop

	:l_LhccnfXstkQzmZgU_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_awxuCDRTtCeiwxRu_18

	nop

	:l_fIIplhYdLveVTBiR_15
    move-object v1, v0

	goto/32 :l_bzdZNCiXrKyLQsrU_16

	nop

	:l_bzdZNCiXrKyLQsrU_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LhccnfXstkQzmZgU_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AWhzpTpEfkcWzUJG_0

	nop

	:l_xQGFvKuJOoBKMdGD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_nrVnjMrGAcezbppX_7

	nop

	:l_NAzmoLZSSQcrfzJH_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_oAGGSIwLsFwRZJIy_10

	nop

	:l_giCcsqfmvfJIQzcI_2
	add-int v0, v0, v1
	goto/32 :l_DsTFjXLnyIqqBNFu_3

	nop

	:l_oAGGSIwLsFwRZJIy_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_MfGnGmqhvFkyJcvo_11

	nop

	:l_HHNcqDGbiBQYlusF_4
	if-lez v0, :gl_jtRkYHnFiSjvtMTY

	goto/32 :DYEIRcKxwUysjEAm

	:gl_jtRkYHnFiSjvtMTY	goto/32 :l_qtvhLVSwPksCtnEm_5

	nop

	:l_AWhzpTpEfkcWzUJG_0
	const v0, 28
	goto/32 :l_gKEGUJMAsPiUeNrM_1

	nop

	:l_ogqdKUXUWYLgHObH_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bOQMTANrRwjmAQFi_17

	nop

	:l_gKEGUJMAsPiUeNrM_1
	const v1, 2
	goto/32 :l_giCcsqfmvfJIQzcI_2

	nop

	:l_dQnqqPhLgwUNrOJX_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ernYaJFPxXdhXVUe_14

	nop

	:l_ATFborbvWMZsRiRM_12
    const/16 v1, 0x40

	goto/32 :l_dQnqqPhLgwUNrOJX_13

	nop

	:l_MfGnGmqhvFkyJcvo_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ATFborbvWMZsRiRM_12

	nop

	:l_qtvhLVSwPksCtnEm_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_xQGFvKuJOoBKMdGD_6

	nop

	:l_oNoTzwAkShhfnIaO_18
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_penRWlhqkSAuepIL_19

	nop

	:l_DsTFjXLnyIqqBNFu_3
	rem-int v0, v0, v1
	goto/32 :l_HHNcqDGbiBQYlusF_4

	nop

	:l_nrVnjMrGAcezbppX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qeADkxPHrycIVSYx_8

	nop

	:l_penRWlhqkSAuepIL_19
	goto/32 :XkgrrtlRsXhfuUUO
	:l_qeADkxPHrycIVSYx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NAzmoLZSSQcrfzJH_9

	nop

	:l_ernYaJFPxXdhXVUe_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CUutmxqvXJOhmMqK_15

	nop

	:l_CUutmxqvXJOhmMqK_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ogqdKUXUWYLgHObH_16

	nop

	:l_bOQMTANrRwjmAQFi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oNoTzwAkShhfnIaO_18

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_rwNBNDQwCAjdclvj_0

	nop

	:l_rwNBNDQwCAjdclvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_okKZYDByuRrNQlwA_1

	nop

	:l_okKZYDByuRrNQlwA_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_awhHDwZjyneoSRcr_2

	nop

	:l_kVuGQOTLRXZbJmHW_16
	goto/32 :before_first_instruction

	:l_soAYHxPrmqxzTNkK_13
    goto :goto_0

    :cond_1
	goto/32 :l_VZhYedcKOTPwmZRv_14

	nop

	:l_hVfbMppWpceClcgq_7
	if-eqz v0, :gl_ThfZXAcDDJJEhOaW

	goto/32 :cond_0

	:gl_ThfZXAcDDJJEhOaW
	goto/32 :l_XNGXSHLydLGmjPKb_8

	nop

	:l_vrYlphiMzKRLmTJY_6
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hVfbMppWpceClcgq_7

	nop

	:l_xlVdAxMNgLSsUFAz_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hpaVAebMcChrtKbc_4

	nop

	:l_NJXnbFKQMsLiycBS_11
	if-eqz v0, :gl_xcQGNIoPluVIMhtd

	goto/32 :cond_1

	:gl_xcQGNIoPluVIMhtd
	goto/32 :l_UpXIOnRdLCukoYCt_12

	nop

	:l_uBwyUViydMXzQwJR_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_vrYlphiMzKRLmTJY_6

	nop

	:l_XNGXSHLydLGmjPKb_8
    const/4 v0, 0x0

	goto/32 :l_DHxHPBxNREFyWXeY_9

	nop

	:l_uZGwShFvkHNLcrVB_10
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NJXnbFKQMsLiycBS_11

	nop

	:l_hpaVAebMcChrtKbc_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_uBwyUViydMXzQwJR_5

	nop

	:l_UpXIOnRdLCukoYCt_12
    const/4 v0, 0x1

	goto/32 :l_soAYHxPrmqxzTNkK_13

	nop

	:l_pLhIbsSCbnWVBSKR_15
    return v0

	:after_last_instruction

	goto/32 :l_kVuGQOTLRXZbJmHW_16

	nop

	:l_VZhYedcKOTPwmZRv_14
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_pLhIbsSCbnWVBSKR_15

	nop

	:l_awhHDwZjyneoSRcr_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_xlVdAxMNgLSsUFAz_3

	nop

	:l_DHxHPBxNREFyWXeY_9
    return v0

    .line 231
    :cond_0
	goto/32 :l_uZGwShFvkHNLcrVB_10

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_pSOGFuMMKtlQHodH_0

	nop

	:l_UXCHrJlFTactbinO_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nxSbaXLIEVJtjdEJ_21

	nop

	:l_CUxIobkreXrYMVrU_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_ZQZxwDcnXjHOecwG_26

	nop

	:l_AeeOAgDhNYwYhYEZ_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kzpBeCfasgSazQKX_23

	nop

	:l_gCTXOgQPqprGOvVv_27
    goto :goto_2

    :cond_3
	goto/32 :l_XMpMwLULqZGzCKlY_28

	nop

	:l_orKcswhpLALHCmVj_15
    goto :goto_0

    :cond_0
	goto/32 :l_lsIWyBAfesCtlDVp_16

	nop

	:l_lsIWyBAfesCtlDVp_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_QCngdosLRLelbUcT_17

	nop

	:l_wVpYudjmjvTpgjVP_36
	goto/32 :pBaukONVvSpifjwZ
	:l_VChFYlFzPxDvSyDc_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_zOTQNyoTDsHNVzHY_12

	nop

	:l_OXhbEwsVyxNdAQqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_SoEFulmOewrXkyvy_7

	nop

	:l_bBjlJhCCthWJvoOz_8
    const/4 v1, 0x1

	goto/32 :l_sVMGBAmQxudPQPUF_9

	nop

	:l_ZILAWIgWQNdhfzOI_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fUzlDsvKIfavczuU_33

	nop

	:l_XMpMwLULqZGzCKlY_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_xvMgmLyBswNpLGxY_29

	nop

	:l_paTqDThzZBBmaMUZ_30
    goto :goto_3

    :cond_4
	goto/32 :l_XjIaTCqtKKkBXDAb_31

	nop

	:l_sVMGBAmQxudPQPUF_9
    const/4 v2, 0x0

	goto/32 :l_tIdGGcTBWCphQTjj_10

	nop

	:l_ZQZxwDcnXjHOecwG_26
	if-eq p2, v3, :gl_ylameRAIFkGcWPkV

	goto/32 :cond_3

	:gl_ylameRAIFkGcWPkV
	goto/32 :l_gCTXOgQPqprGOvVv_27

	nop

	:l_DNTJENZUQcnLiNLX_18
    goto :goto_1

    :cond_1
	goto/32 :l_IMmBrcPPKzOCFSPV_19

	nop

	:l_cyljxTBmvNKRMmxt_1
	const v1, 4
	goto/32 :l_JRVMHAUgptYeDmGb_2

	nop

	:l_kzpBeCfasgSazQKX_23
	if-nez v0, :gl_JUaUrYiqFeAIrBrn

	goto/32 :cond_5

	:gl_JUaUrYiqFeAIrBrn
    .line 672
	goto/32 :l_bOFkTWTWFEEjgQYC_24

	nop

	:l_zyTccGtRDPUBXzLY_14
    move v0, v1

	goto/32 :l_orKcswhpLALHCmVj_15

	nop

	:l_SoEFulmOewrXkyvy_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bBjlJhCCthWJvoOz_8

	nop

	:l_bijvIeOYixCUijSo_3
	rem-int v0, v0, v1
	goto/32 :l_FauNTgdFoQNUyFQi_4

	nop

	:l_bOFkTWTWFEEjgQYC_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_CUxIobkreXrYMVrU_25

	nop

	:l_XjIaTCqtKKkBXDAb_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZILAWIgWQNdhfzOI_32

	nop

	:l_IMmBrcPPKzOCFSPV_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UXCHrJlFTactbinO_20

	nop

	:l_JRVMHAUgptYeDmGb_2
	add-int v0, v0, v1
	goto/32 :l_bijvIeOYixCUijSo_3

	nop

	:l_tIdGGcTBWCphQTjj_10
	if-nez v0, :gl_HzpfBBSzOSUhuAKA

	goto/32 :cond_2

	:gl_HzpfBBSzOSUhuAKA
    .line 672
	goto/32 :l_VChFYlFzPxDvSyDc_11

	nop

	:l_zOTQNyoTDsHNVzHY_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_zwiLzOhuyUUOTTQA_13

	nop

	:l_JbxycpgVUjdNNGrv_35
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_wVpYudjmjvTpgjVP_36

	nop

	:l_xvMgmLyBswNpLGxY_29
	if-nez v1, :gl_ScztSFJCZCdjUzNv

	goto/32 :cond_4

	:gl_ScztSFJCZCdjUzNv
	goto/32 :l_paTqDThzZBBmaMUZ_30

	nop

	:l_FauNTgdFoQNUyFQi_4
	if-lez v0, :gl_dIXQsvaUnFGwijfl

	goto/32 :NoBNHNPfIXBGzjld

	:gl_dIXQsvaUnFGwijfl	goto/32 :l_HqxsmDxjGwbZArLk_5

	nop

	:l_zwiLzOhuyUUOTTQA_13
	if-eq p1, v3, :gl_RiPzJCfHAaEbGzgy

	goto/32 :cond_0

	:gl_RiPzJCfHAaEbGzgy
	goto/32 :l_zyTccGtRDPUBXzLY_14

	nop

	:l_pSOGFuMMKtlQHodH_0
	const v0, 17
	goto/32 :l_cyljxTBmvNKRMmxt_1

	nop

	:l_QCngdosLRLelbUcT_17
	if-nez v0, :gl_sCSifZGtFSPKofVF

	goto/32 :cond_1

	:gl_sCSifZGtFSPKofVF
	goto/32 :l_DNTJENZUQcnLiNLX_18

	nop

	:l_nxSbaXLIEVJtjdEJ_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_AeeOAgDhNYwYhYEZ_22

	nop

	:l_HqxsmDxjGwbZArLk_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_OXhbEwsVyxNdAQqA_6

	nop

	:l_UsRitoHwAWwbnZco_34
    return-void

	:after_last_instruction

	goto/32 :l_JbxycpgVUjdNNGrv_35

	nop

	:l_fUzlDsvKIfavczuU_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_UsRitoHwAWwbnZco_34

	nop

.end method
