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

	goto/32 :l_YgQGSKMvUFMqYmcr_0

	nop

	:l_YgQGSKMvUFMqYmcr_0
	const v0, 32
	goto/32 :l_lIpMsPIfzNclUSML_1

	nop

	:l_KvqUZbJpPleEneYU_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MZPyiAdXnlvMWrCM_13

	nop

	:l_wpWvPpmgzTVfpgiE_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DljZAkLJNdkYqLXK_17

	nop

	:l_UDJPWnkJbKaycMor_4
	if-lez v0, :gl_giDZxtHeYtCLrgzp

	goto/32 :NjoeiPLauGdnuCuy

	:gl_giDZxtHeYtCLrgzp	goto/32 :l_QPIlCxiNEbgBqLsc_5

	nop

	:l_MZPyiAdXnlvMWrCM_13
    const-string v1, "_prev"

	goto/32 :l_JTAeuxdQwHNYhUlG_14

	nop

	:l_NfUHBPLmEljlQgtw_3
	rem-int v0, v0, v1
	goto/32 :l_UDJPWnkJbKaycMor_4

	nop

	:l_wgFBCETrpdxqXtcu_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PRDCJuDHjKikzndn_20

	nop

	:l_SyVeGVtwwkEmUgFz_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wgFBCETrpdxqXtcu_19

	nop

	:l_DljZAkLJNdkYqLXK_17
    const-string v1, "_removedRef"

	goto/32 :l_SyVeGVtwwkEmUgFz_18

	nop

	:l_PRDCJuDHjKikzndn_20
    return-void

	:after_last_instruction

	goto/32 :l_EuhQUjwJEpvPthZK_21

	nop

	:l_lIpMsPIfzNclUSML_1
	const v1, 18
	goto/32 :l_RuFwuOItvlKbaAlQ_2

	nop

	:l_yqdEbnzotzlHbnhY_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wpWvPpmgzTVfpgiE_16

	nop

	:l_wrXUefRuDYrRXfOy_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HOpOoBQMQbOFpwZA_10

	nop

	:l_zRTmbFwElEcliThh_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KvqUZbJpPleEneYU_12

	nop

	:l_EuhQUjwJEpvPthZK_21
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_fYLNnDBsMqjDxJDk_22

	nop

	:l_JTAeuxdQwHNYhUlG_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_yqdEbnzotzlHbnhY_15

	nop

	:l_aSwTVsjWvHAPvTqI_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_JUfaYiDYjOHvCKGg_8

	nop

	:l_kYlsyfXYltfUuccZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSwTVsjWvHAPvTqI_7

	nop

	:l_RuFwuOItvlKbaAlQ_2
	add-int v0, v0, v1
	goto/32 :l_NfUHBPLmEljlQgtw_3

	nop

	:l_fYLNnDBsMqjDxJDk_22
	goto/32 :jZKPZjoDEykGFRcP
	:l_JUfaYiDYjOHvCKGg_8
    const-string v1, "_next"

	goto/32 :l_wrXUefRuDYrRXfOy_9

	nop

	:l_HOpOoBQMQbOFpwZA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_zRTmbFwElEcliThh_11

	nop

	:l_QPIlCxiNEbgBqLsc_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_kYlsyfXYltfUuccZ_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_QaDwJfixmFjuLzOH_0

	nop

	:l_OscENWVqyPfJCZqg_7
	goto/32 :before_first_instruction

	:l_RKKFsHRmLZOlvozy_4
    const/4 v0, 0x0

	goto/32 :l_EesFflLLrGxwcYAi_5

	nop

	:l_INRrkzbshVcTqkuP_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_ZiCnwPKWwGLqjTwx_3

	nop

	:l_LRDPgaNIYGLpxsGB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_INRrkzbshVcTqkuP_2

	nop

	:l_EesFflLLrGxwcYAi_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_oCmZHIVQbGKLWoBQ_6

	nop

	:l_oCmZHIVQbGKLWoBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OscENWVqyPfJCZqg_7

	nop

	:l_QaDwJfixmFjuLzOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_LRDPgaNIYGLpxsGB_1

	nop

	:l_ZiCnwPKWwGLqjTwx_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_RKKFsHRmLZOlvozy_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_AuOEVhwplyufQcKw_0

	nop

	:l_fNEeLCQgCBbhvNiE_5
    int-to-double p0, p3

	goto/32 :l_FqklailKmeAfCEfD_6

	nop

	:l_ZSFAXUHCvyXuESIL_1
    const/16 p0, 0x2a

	goto/32 :l_RuBuDFLEeoNyBtSO_2

	nop

	:l_CHqGTVGfcXHtGNTd_4
    add-int p3, p2, p1

	goto/32 :l_fNEeLCQgCBbhvNiE_5

	nop

	:l_epKIfRAuCqUHBpJd_7
	goto/32 :before_first_instruction

	:l_FqklailKmeAfCEfD_6
    return-void

	:after_last_instruction

	goto/32 :l_epKIfRAuCqUHBpJd_7

	nop

	:l_RuBuDFLEeoNyBtSO_2
    const/16 p1, 0xd2

	goto/32 :l_wzZHkfLipkJKafgv_3

	nop

	:l_AuOEVhwplyufQcKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSFAXUHCvyXuESIL_1

	nop

	:l_wzZHkfLipkJKafgv_3
    mul-int p2, p0, p1

	goto/32 :l_CHqGTVGfcXHtGNTd_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_kmecuZRrjeyUNLVB_0

	nop

	:l_DQFVepyXgTytLmGG_1
    const/16 p0, 0x2a

	goto/32 :l_sUACnPbANCvoSvTf_2

	nop

	:l_kmecuZRrjeyUNLVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQFVepyXgTytLmGG_1

	nop

	:l_sUACnPbANCvoSvTf_2
    const/16 p1, 0xd2

	goto/32 :l_qIELTtEqWUEfxHka_3

	nop

	:l_cNsfUCPOXRkwfDbW_5
    int-to-double p0, p3

	goto/32 :l_psMfaXbugWcroHjy_6

	nop

	:l_psMfaXbugWcroHjy_6
    return-void

	:after_last_instruction

	goto/32 :l_BxxitRjsgtsLgjoc_7

	nop

	:l_BxxitRjsgtsLgjoc_7
	goto/32 :before_first_instruction

	:l_qIELTtEqWUEfxHka_3
    mul-int p2, p0, p1

	goto/32 :l_DSbkZoBzyyDrNVqF_4

	nop

	:l_DSbkZoBzyyDrNVqF_4
    add-int p3, p2, p1

	goto/32 :l_cNsfUCPOXRkwfDbW_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uLYYKFnYicnTDmkv_0

	nop

	:l_zIwQWHdPbRTfhIke_7
	goto/32 :before_first_instruction

	:l_WnVntDmqCRTpErnk_5
    int-to-double p0, p3

	goto/32 :l_WSiABEczdowkfdNw_6

	nop

	:l_MnllCJWtubQqCazo_4
    add-int p3, p2, p1

	goto/32 :l_WnVntDmqCRTpErnk_5

	nop

	:l_uLYYKFnYicnTDmkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIUbcefLojBkzemV_1

	nop

	:l_nIUbcefLojBkzemV_1
    const/16 p0, 0x2a

	goto/32 :l_LTypJewMuJVwecqe_2

	nop

	:l_WSiABEczdowkfdNw_6
    return-void

	:after_last_instruction

	goto/32 :l_zIwQWHdPbRTfhIke_7

	nop

	:l_LTypJewMuJVwecqe_2
    const/16 p1, 0xd2

	goto/32 :l_tYWMzjBfQtGVTNHv_3

	nop

	:l_tYWMzjBfQtGVTNHv_3
    mul-int p2, p0, p1

	goto/32 :l_MnllCJWtubQqCazo_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_KTfadADkuTvkbbrT_0

	nop

	:l_HCOiNzBrZIVAhLFC_3
	goto/32 :before_first_instruction

	:l_kGxOZMEblcEiBQZz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCOiNzBrZIVAhLFC_3

	nop

	:l_KTfadADkuTvkbbrT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_CXnEPcYEJaYPZwCM_1

	nop

	:l_CXnEPcYEJaYPZwCM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_kGxOZMEblcEiBQZz_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_cWZwxMKwwQqNwnQI_0

	nop

	:l_ivvROfAvovaXdrfr_7
	goto/32 :before_first_instruction

	:l_GGOZSLahoCDHEXkn_4
    add-int p3, p2, p1

	goto/32 :l_yLBPdWULAWoyYerv_5

	nop

	:l_JHOCuqihjoAhSOcn_3
    mul-int p2, p0, p1

	goto/32 :l_GGOZSLahoCDHEXkn_4

	nop

	:l_cWZwxMKwwQqNwnQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIkPmXVTPnCYjrdl_1

	nop

	:l_yLBPdWULAWoyYerv_5
    int-to-double p0, p3

	goto/32 :l_qCzYdacxMnvvUgvz_6

	nop

	:l_qCzYdacxMnvvUgvz_6
    return-void

	:after_last_instruction

	goto/32 :l_ivvROfAvovaXdrfr_7

	nop

	:l_NIkPmXVTPnCYjrdl_1
    const/16 p0, 0x2a

	goto/32 :l_FUHpDEFjSFooKgbc_2

	nop

	:l_FUHpDEFjSFooKgbc_2
    const/16 p1, 0xd2

	goto/32 :l_JHOCuqihjoAhSOcn_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_kxEHGuOpwbSgawEa_0

	nop

	:l_uvPXtgUimGkgHsVf_3
    mul-int p2, p0, p1

	goto/32 :l_fuJCybLtFHVtSBUC_4

	nop

	:l_VSPMhtwqPuFXuLEZ_7
	goto/32 :before_first_instruction

	:l_vuPqTpPgFYVWuwXj_1
    const/16 p0, 0x2a

	goto/32 :l_EQRwlDvWyRMRGllm_2

	nop

	:l_AMkSDGoDhfQgLTKo_6
    return-void

	:after_last_instruction

	goto/32 :l_VSPMhtwqPuFXuLEZ_7

	nop

	:l_kxEHGuOpwbSgawEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuPqTpPgFYVWuwXj_1

	nop

	:l_EQRwlDvWyRMRGllm_2
    const/16 p1, 0xd2

	goto/32 :l_uvPXtgUimGkgHsVf_3

	nop

	:l_fuJCybLtFHVtSBUC_4
    add-int p3, p2, p1

	goto/32 :l_sPruVfqgLEChnjZD_5

	nop

	:l_sPruVfqgLEChnjZD_5
    int-to-double p0, p3

	goto/32 :l_AMkSDGoDhfQgLTKo_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_ickFBpUruLssFJbL_0

	nop

	:l_YFQWqOgDrsviMAYm_4
    add-int p3, p2, p1

	goto/32 :l_XzGSkyHjFZbRVkTN_5

	nop

	:l_hDpSrqtjQCfEvwNR_1
    const/16 p0, 0x2a

	goto/32 :l_CGlBCroAxFbDzNQr_2

	nop

	:l_CGlBCroAxFbDzNQr_2
    const/16 p1, 0xd2

	goto/32 :l_tsJiTgjhorpJtOnE_3

	nop

	:l_tsmZuuudkWKrrCRN_7
	goto/32 :before_first_instruction

	:l_tsJiTgjhorpJtOnE_3
    mul-int p2, p0, p1

	goto/32 :l_YFQWqOgDrsviMAYm_4

	nop

	:l_ickFBpUruLssFJbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDpSrqtjQCfEvwNR_1

	nop

	:l_OqiffwvvPOLIHZyH_6
    return-void

	:after_last_instruction

	goto/32 :l_tsmZuuudkWKrrCRN_7

	nop

	:l_XzGSkyHjFZbRVkTN_5
    int-to-double p0, p3

	goto/32 :l_OqiffwvvPOLIHZyH_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_EenfCcvfZXQCiaZO_0

	nop

	:l_uEQxIUYaggOokJEr_3
	goto/32 :before_first_instruction

	:l_pAfMBTdcAEOXIOiB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_OwIMqHMGvIaKiAlE_2

	nop

	:l_EenfCcvfZXQCiaZO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_pAfMBTdcAEOXIOiB_1

	nop

	:l_OwIMqHMGvIaKiAlE_2
    return-void

	:after_last_instruction

	goto/32 :l_uEQxIUYaggOokJEr_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_ckwDMafOyfMEVoky_0

	nop

	:l_YorHUzXSSfjlcaUm_1
    const/16 p0, 0x2a

	goto/32 :l_GKvbjCfrcVRDgtpC_2

	nop

	:l_ckwDMafOyfMEVoky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YorHUzXSSfjlcaUm_1

	nop

	:l_ObRtveEEuutTAGoB_6
    return-void

	:after_last_instruction

	goto/32 :l_XbePwstIJtOrpyWM_7

	nop

	:l_kznHzDkswcETjFab_3
    mul-int p2, p0, p1

	goto/32 :l_iZRPFRagJGApOBfn_4

	nop

	:l_iZRPFRagJGApOBfn_4
    add-int p3, p2, p1

	goto/32 :l_LdQnQGexjdSxVnbG_5

	nop

	:l_XbePwstIJtOrpyWM_7
	goto/32 :before_first_instruction

	:l_LdQnQGexjdSxVnbG_5
    int-to-double p0, p3

	goto/32 :l_ObRtveEEuutTAGoB_6

	nop

	:l_GKvbjCfrcVRDgtpC_2
    const/16 p1, 0xd2

	goto/32 :l_kznHzDkswcETjFab_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_GrOcKpIdMXKaeovb_0

	nop

	:l_mlYOrnfPBTvHGCuL_5
    int-to-double p0, p3

	goto/32 :l_dmtTgkVKmUDiPzAN_6

	nop

	:l_MZpzsTuZRSiYkaxr_1
    const/16 p0, 0x2a

	goto/32 :l_FhPNqVJgfXXgunxR_2

	nop

	:l_oJrapkAVcJvGUZGK_7
	goto/32 :before_first_instruction

	:l_FhPNqVJgfXXgunxR_2
    const/16 p1, 0xd2

	goto/32 :l_hysSCIypcKRUWOAB_3

	nop

	:l_GrOcKpIdMXKaeovb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZpzsTuZRSiYkaxr_1

	nop

	:l_dmtTgkVKmUDiPzAN_6
    return-void

	:after_last_instruction

	goto/32 :l_oJrapkAVcJvGUZGK_7

	nop

	:l_lSoWTRxVFjevyGih_4
    add-int p3, p2, p1

	goto/32 :l_mlYOrnfPBTvHGCuL_5

	nop

	:l_hysSCIypcKRUWOAB_3
    mul-int p2, p0, p1

	goto/32 :l_lSoWTRxVFjevyGih_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_wstizNcaVuqKtrnh_0

	nop

	:l_VXVtnDfxBcJTajCk_1
    const/16 p0, 0x2a

	goto/32 :l_qhhkjEtAbXPWAOIK_2

	nop

	:l_wstizNcaVuqKtrnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXVtnDfxBcJTajCk_1

	nop

	:l_qhhkjEtAbXPWAOIK_2
    const/16 p1, 0xd2

	goto/32 :l_pGNCTrtneiDnqIpx_3

	nop

	:l_OscWmJlufvRZBMXV_7
	goto/32 :before_first_instruction

	:l_wCvJLvpXvlBJXoLJ_5
    int-to-double p0, p3

	goto/32 :l_kaEINgFBpwfPqFzG_6

	nop

	:l_kaEINgFBpwfPqFzG_6
    return-void

	:after_last_instruction

	goto/32 :l_OscWmJlufvRZBMXV_7

	nop

	:l_ZSiYsJuXIaTgzdkb_4
    add-int p3, p2, p1

	goto/32 :l_wCvJLvpXvlBJXoLJ_5

	nop

	:l_pGNCTrtneiDnqIpx_3
    mul-int p2, p0, p1

	goto/32 :l_ZSiYsJuXIaTgzdkb_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_hSZHPRaJquEKwNsh_0

	nop

	:l_DZaORGqCGodRjttw_3
	goto/32 :before_first_instruction

	:l_hSZHPRaJquEKwNsh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_HcowXykRQDxoLkcQ_1

	nop

	:l_WBZQXuJYlaUEtmDm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DZaORGqCGodRjttw_3

	nop

	:l_HcowXykRQDxoLkcQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_WBZQXuJYlaUEtmDm_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qQBmPAizIhuxAJnP_0

	nop

	:l_qQBmPAizIhuxAJnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOKijgWxvLIaJOMU_1

	nop

	:l_IXSFIRvyYeOEhaKA_5
    int-to-double p0, p3

	goto/32 :l_UGrLWThXgmjbORGG_6

	nop

	:l_IMDVXpJFSiTftuCT_4
    add-int p3, p2, p1

	goto/32 :l_IXSFIRvyYeOEhaKA_5

	nop

	:l_UGrLWThXgmjbORGG_6
    return-void

	:after_last_instruction

	goto/32 :l_CywYwMYReaqgKWYt_7

	nop

	:l_EduGMktvHPWdBqCY_2
    const/16 p1, 0xd2

	goto/32 :l_YJgSRMgYdAswIIrM_3

	nop

	:l_CywYwMYReaqgKWYt_7
	goto/32 :before_first_instruction

	:l_ZOKijgWxvLIaJOMU_1
    const/16 p0, 0x2a

	goto/32 :l_EduGMktvHPWdBqCY_2

	nop

	:l_YJgSRMgYdAswIIrM_3
    mul-int p2, p0, p1

	goto/32 :l_IMDVXpJFSiTftuCT_4

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_gbEKCEnSCKJQUDOU_0

	nop

	:l_hVYNDxugnlisAMwG_1
    const/16 p0, 0x2a

	goto/32 :l_itJmXsWFhdIpzYll_2

	nop

	:l_OjRvoGaljSNQVPah_7
	goto/32 :before_first_instruction

	:l_itJmXsWFhdIpzYll_2
    const/16 p1, 0xd2

	goto/32 :l_msGJwRXaZRWlcNQx_3

	nop

	:l_hHEVozNgfgwyRIEi_5
    int-to-double p0, p3

	goto/32 :l_GGVbNxzEQBWXSVqx_6

	nop

	:l_GGVbNxzEQBWXSVqx_6
    return-void

	:after_last_instruction

	goto/32 :l_OjRvoGaljSNQVPah_7

	nop

	:l_cAMpzazcDsLliSgp_4
    add-int p3, p2, p1

	goto/32 :l_hHEVozNgfgwyRIEi_5

	nop

	:l_gbEKCEnSCKJQUDOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVYNDxugnlisAMwG_1

	nop

	:l_msGJwRXaZRWlcNQx_3
    mul-int p2, p0, p1

	goto/32 :l_cAMpzazcDsLliSgp_4

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_sARPTzXkawgqsoZZ_0

	nop

	:l_mOuCnUbdHjaREYlO_3
    mul-int p2, p0, p1

	goto/32 :l_GYPqJIiOfvvRxalr_4

	nop

	:l_dAtqaCXFQKJVEisX_1
    const/16 p0, 0x2a

	goto/32 :l_EpUoObnAMLusNhRe_2

	nop

	:l_sARPTzXkawgqsoZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAtqaCXFQKJVEisX_1

	nop

	:l_EpUoObnAMLusNhRe_2
    const/16 p1, 0xd2

	goto/32 :l_mOuCnUbdHjaREYlO_3

	nop

	:l_GYPqJIiOfvvRxalr_4
    add-int p3, p2, p1

	goto/32 :l_PxwSvvLuUeyRelVw_5

	nop

	:l_zImtCgKzdkAoLyLN_7
	goto/32 :before_first_instruction

	:l_qMiWxLdZKDVJKNiS_6
    return-void

	:after_last_instruction

	goto/32 :l_zImtCgKzdkAoLyLN_7

	nop

	:l_PxwSvvLuUeyRelVw_5
    int-to-double p0, p3

	goto/32 :l_qMiWxLdZKDVJKNiS_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_MvNpRkodJbyHlfBQ_0

	nop

	:l_xXfbdtTqrOiyZYBr_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dJqlzoBGTZotHUSg_42

	nop

	:l_dJqlzoBGTZotHUSg_42
    move-object v5, v3

	goto/32 :l_khPSIRCqouoNPXWr_43

	nop

	:l_YdjTkXTazJDwYlOg_12
	if-eq v3, p0, :gl_uIBiFWczafFvJvro

	goto/32 :cond_2

	:gl_uIBiFWczafFvJvro
    .line 581
	goto/32 :l_WXLWOotKaCEiiElV_13

	nop

	:l_PJDlivpzfBllhMyS_34
    move-object v4, v3

	goto/32 :l_OmuGsRloposTDgSd_35

	nop

	:l_EqHDvSqsuZGtwZIn_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_AYUwCQUVUWQMSwjP_26

	nop

	:l_hAisWMdikIEUbEXM_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_mYHMGddpBjOTNgIA_58

	nop

	:l_quVlYFgXbodAnJWP_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_LvxURaarUdfqnbgr_32

	nop

	:l_oIWjwIjAuWxRHVyZ_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_KIeJAolrvXgbuAiv_55

	nop

	:l_HIMFCdzsjrhdONQI_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_quVlYFgXbodAnJWP_31

	nop

	:l_mYHMGddpBjOTNgIA_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_zPVSDSPLFUUrHoQM_59

	nop

	:l_JbffSCrSjZiJKpJb_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_pzCyqlpteOZjyAiE_48

	nop

	:l_mldWGiOCCXVUOVlo_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_DJqNeXhyxemzkbMY_17

	nop

	:l_XHIJEmOBovZchExT_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_PJDlivpzfBllhMyS_34

	nop

	:l_KIeJAolrvXgbuAiv_55
    move-object v2, v1

    .line 612
	goto/32 :l_QWHSRrWjRaECXrYB_56

	nop

	:l_LpebXeBErCvbaUCW_27
	if-nez v4, :gl_NWMSQNJfGgrOFVpK

	goto/32 :cond_6

	:gl_NWMSQNJfGgrOFVpK
    .line 593
	goto/32 :l_kTsmpCKwPgAdvYdW_28

	nop

	:l_CwSNwqPjqpVBHPnh_49
    const/4 v2, 0x0

	goto/32 :l_yMiCkuYhaPqENHGk_50

	nop

	:l_pzCyqlpteOZjyAiE_48
    move-object v1, v2

    .line 605
	goto/32 :l_CwSNwqPjqpVBHPnh_49

	nop

	:l_AYUwCQUVUWQMSwjP_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LpebXeBErCvbaUCW_27

	nop

	:l_chmjOaLBgzvViAFU_2
	add-int v0, v0, v1
	goto/32 :l_ezhFCBUjfkmuhRVs_3

	nop

	:l_QHskLLVOymVApJry_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_UTMsfTjHRAaKDYcr_24

	nop

	:l_yMiCkuYhaPqENHGk_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_QHUuHCYflDkhvaPO_51

	nop

	:l_oVWsbfvceVrTmgFS_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AeVgjmfrozZTCLhO_46

	nop

	:l_ZTfMotsLhhcRBTwP_40
	if-nez v2, :gl_LHjNtxduiWEUJzRh

	goto/32 :cond_8

	:gl_LHjNtxduiWEUJzRh
    .line 601
	goto/32 :l_xXfbdtTqrOiyZYBr_41

	nop

	:l_UTMsfTjHRAaKDYcr_24
	if-eq v3, p1, :gl_cBzPUuRxrCABUCns

	goto/32 :cond_4

	:gl_cBzPUuRxrCABUCns
	goto/32 :l_EqHDvSqsuZGtwZIn_25

	nop

	:l_OmuGsRloposTDgSd_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lWjBqNoQdDKXMIfS_36

	nop

	:l_khPSIRCqouoNPXWr_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_GHJBNQTpnMDlXJNK_44

	nop

	:l_AwclHUuVhKubtSeq_4
	if-lez v0, :gl_xuombMzYhiOvxbvz

	goto/32 :bbSPJAxqRRNQrttd

	:gl_xuombMzYhiOvxbvz	goto/32 :l_sHWjuHHzhpPbsIso_5

	nop

	:l_PzMjYvnsOxUeKAVR_29
    move-object v4, v3

	goto/32 :l_HIMFCdzsjrhdONQI_30

	nop

	:l_iiQRorZYWfPTzCsH_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_lECqaPkhCIlKpymc_20

	nop

	:l_lWjBqNoQdDKXMIfS_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_zppvabwoICZlmQFp_37

	nop

	:l_MvNpRkodJbyHlfBQ_0
	const v0, 26
	goto/32 :l_QeGUpypOvOhlBacs_1

	nop

	:l_WXLWOotKaCEiiElV_13
	if-eq v0, v1, :gl_vlUZeSvpbazAwDvY

	goto/32 :cond_0

	:gl_vlUZeSvpbazAwDvY
	goto/32 :l_YPmrxulXmPkzgzja_14

	nop

	:l_zCQldPffYCbFuyRE_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bYhenNLgwmIDHGRa_9

	nop

	:l_StLLIMtuuqWfRRLk_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oIWjwIjAuWxRHVyZ_54

	nop

	:l_lECqaPkhCIlKpymc_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_vPxqKSJlsLWtsMuw_21

	nop

	:l_AeVgjmfrozZTCLhO_46
	if-eqz v4, :gl_ZAAdnKADGeOxMhYX

	goto/32 :cond_7

	:gl_ZAAdnKADGeOxMhYX
    .line 602
	goto/32 :l_JbffSCrSjZiJKpJb_47

	nop

	:l_QHUuHCYflDkhvaPO_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_USesJylAeyAqlTjk_52

	nop

	:l_USesJylAeyAqlTjk_52
    move-object v1, v4

	goto/32 :l_StLLIMtuuqWfRRLk_53

	nop

	:l_obaWAAkhTNRNggqX_60
	goto/32 :IVGOQSDaRfzZeaiR
	:l_bYhenNLgwmIDHGRa_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kIEIYERGWDdWSvvS_10

	nop

	:l_zppvabwoICZlmQFp_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_KUAkPzOzLdHcdpqJ_38

	nop

	:l_QWHSRrWjRaECXrYB_56
    move-object v1, v3

	goto/32 :l_hAisWMdikIEUbEXM_57

	nop

	:l_DJqNeXhyxemzkbMY_17
	if-eqz v4, :gl_JFjpTUIwIyGREjsm

	goto/32 :cond_1

	:gl_JFjpTUIwIyGREjsm
    .line 585
	goto/32 :l_PeyldHJswBJGRuDF_18

	nop

	:l_ezhFCBUjfkmuhRVs_3
	rem-int v0, v0, v1
	goto/32 :l_AwclHUuVhKubtSeq_4

	nop

	:l_ZEEAVSYPFvRbPNmD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_qakBsUOBwukBMnVM_7

	nop

	:l_YPmrxulXmPkzgzja_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_DPXSejpeaBFMfoCn_15

	nop

	:l_vPxqKSJlsLWtsMuw_21
    const/4 v5, 0x0

	goto/32 :l_usOkVkQJVXskvTtf_22

	nop

	:l_zPVSDSPLFUUrHoQM_59
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_obaWAAkhTNRNggqX_60

	nop

	:l_KUAkPzOzLdHcdpqJ_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KapyIKbBPPEfbLid_39

	nop

	:l_QeGUpypOvOhlBacs_1
	const v1, 29
	goto/32 :l_chmjOaLBgzvViAFU_2

	nop

	:l_DPXSejpeaBFMfoCn_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mldWGiOCCXVUOVlo_16

	nop

	:l_kTsmpCKwPgAdvYdW_28
	if-nez p1, :gl_VPsIZAbKmApeIpnd

	goto/32 :cond_5

	:gl_VPsIZAbKmApeIpnd
	goto/32 :l_PzMjYvnsOxUeKAVR_29

	nop

	:l_LvxURaarUdfqnbgr_32
	if-nez v4, :gl_WMeckNtcSdvbxsjz

	goto/32 :cond_5

	:gl_WMeckNtcSdvbxsjz
    .line 594
	goto/32 :l_XHIJEmOBovZchExT_33

	nop

	:l_kLScSUIrRsPMuWZt_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_YdjTkXTazJDwYlOg_12

	nop

	:l_KapyIKbBPPEfbLid_39
	if-nez v4, :gl_kGADtDueFEwbbpTI

	goto/32 :cond_9

	:gl_kGADtDueFEwbbpTI
    .line 599
	goto/32 :l_ZTfMotsLhhcRBTwP_40

	nop

	:l_qakBsUOBwukBMnVM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_zCQldPffYCbFuyRE_8

	nop

	:l_kIEIYERGWDdWSvvS_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_kLScSUIrRsPMuWZt_11

	nop

	:l_sHWjuHHzhpPbsIso_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_ZEEAVSYPFvRbPNmD_6

	nop

	:l_PeyldHJswBJGRuDF_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_iiQRorZYWfPTzCsH_19

	nop

	:l_GHJBNQTpnMDlXJNK_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oVWsbfvceVrTmgFS_45

	nop

	:l_usOkVkQJVXskvTtf_22
	if-nez v4, :gl_FrqNSXJIkMRuOdgb

	goto/32 :cond_3

	:gl_FrqNSXJIkMRuOdgb
	goto/32 :l_QHskLLVOymVApJry_23

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_XjHJTKKsiRhLmDxo_0

	nop

	:l_KcTsceOQjONyaeAo_7
	goto/32 :before_first_instruction

	:l_NApLvSUhULYTLCdW_3
    mul-int p2, p0, p1

	goto/32 :l_mwTbcCQaLigoUlPp_4

	nop

	:l_mwTbcCQaLigoUlPp_4
    add-int p3, p2, p1

	goto/32 :l_sXaxVYuVbtHVddhc_5

	nop

	:l_XjHJTKKsiRhLmDxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRqBQerdPTICPtOt_1

	nop

	:l_kbzVWnAdHuoEzMrl_6
    return-void

	:after_last_instruction

	goto/32 :l_KcTsceOQjONyaeAo_7

	nop

	:l_bFXAqnrVqZQvNUFH_2
    const/16 p1, 0xd2

	goto/32 :l_NApLvSUhULYTLCdW_3

	nop

	:l_HRqBQerdPTICPtOt_1
    const/16 p0, 0x2a

	goto/32 :l_bFXAqnrVqZQvNUFH_2

	nop

	:l_sXaxVYuVbtHVddhc_5
    int-to-double p0, p3

	goto/32 :l_kbzVWnAdHuoEzMrl_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_iCyKSWDjICyrHepA_0

	nop

	:l_iCyKSWDjICyrHepA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEoZcMHUnLJvKHOR_1

	nop

	:l_KYPwbMHjazydjmkg_4
    add-int p3, p2, p1

	goto/32 :l_emAQsOPSkHdDmlRr_5

	nop

	:l_cNeIpSumFkRKQMQB_6
    return-void

	:after_last_instruction

	goto/32 :l_HwHjniOuytqpdWGr_7

	nop

	:l_nIvUmUvGsqOLcEvy_3
    mul-int p2, p0, p1

	goto/32 :l_KYPwbMHjazydjmkg_4

	nop

	:l_zEoZcMHUnLJvKHOR_1
    const/16 p0, 0x2a

	goto/32 :l_AgPqHmaaMrCBexJe_2

	nop

	:l_HwHjniOuytqpdWGr_7
	goto/32 :before_first_instruction

	:l_emAQsOPSkHdDmlRr_5
    int-to-double p0, p3

	goto/32 :l_cNeIpSumFkRKQMQB_6

	nop

	:l_AgPqHmaaMrCBexJe_2
    const/16 p1, 0xd2

	goto/32 :l_nIvUmUvGsqOLcEvy_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_qHsVdsJXpiYytfqH_0

	nop

	:l_lukafQvDtkzlySlB_6
    return-void

	:after_last_instruction

	goto/32 :l_XJLRGsNcFWLTLsaH_7

	nop

	:l_gtCwUcBSckLuIbUw_1
    const/16 p0, 0x2a

	goto/32 :l_ANNTekegyVoZhXIn_2

	nop

	:l_qHsVdsJXpiYytfqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtCwUcBSckLuIbUw_1

	nop

	:l_IosPzJkFJHADKAKP_5
    int-to-double p0, p3

	goto/32 :l_lukafQvDtkzlySlB_6

	nop

	:l_ANNTekegyVoZhXIn_2
    const/16 p1, 0xd2

	goto/32 :l_cYbhvJQYrMkPIUvJ_3

	nop

	:l_XJLRGsNcFWLTLsaH_7
	goto/32 :before_first_instruction

	:l_zsxyYvpbPjCeosBd_4
    add-int p3, p2, p1

	goto/32 :l_IosPzJkFJHADKAKP_5

	nop

	:l_cYbhvJQYrMkPIUvJ_3
    mul-int p2, p0, p1

	goto/32 :l_zsxyYvpbPjCeosBd_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_wdwlqdswDKclisBl_0

	nop

	:l_TeYJNaytsvXgQBJG_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_RjsdNkUraEcCDKVK_12

	nop

	:l_YybbiMxSIGAECMRZ_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_TeYJNaytsvXgQBJG_11

	nop

	:l_wdwlqdswDKclisBl_0
	const v0, 28
	goto/32 :l_leUiSbdYqArNEdJs_1

	nop

	:l_GMrqaekWviEawDVg_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_MNRFUvoVVjRCFKet_8

	nop

	:l_qmhaBJyCcYmdaRYb_3
	rem-int v0, v0, v1
	goto/32 :l_bGHNXkVRUqdPQOjL_4

	nop

	:l_MNRFUvoVVjRCFKet_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_BHmDsQCjAChcyqWW_9

	nop

	:l_ghNoOMjDLcftqACj_14
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_wCpBWVhUxySoVpgB_15

	nop

	:l_ikeECOMnTpdxtXhk_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_jAxQTUlEleGbtmZb_6

	nop

	:l_wCpBWVhUxySoVpgB_15
	goto/32 :XkgrrtlRsXhfuUUO
	:l_jAxQTUlEleGbtmZb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_GMrqaekWviEawDVg_7

	nop

	:l_leUiSbdYqArNEdJs_1
	const v1, 2
	goto/32 :l_jHDygKJVuvRQezQL_2

	nop

	:l_RjsdNkUraEcCDKVK_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YmFYsUiuDEXDGVSo_13

	nop

	:l_jHDygKJVuvRQezQL_2
	add-int v0, v0, v1
	goto/32 :l_qmhaBJyCcYmdaRYb_3

	nop

	:l_bGHNXkVRUqdPQOjL_4
	if-lez v0, :gl_hYFOpvEMWwGwwlny

	goto/32 :DYEIRcKxwUysjEAm

	:gl_hYFOpvEMWwGwwlny	goto/32 :l_ikeECOMnTpdxtXhk_5

	nop

	:l_YmFYsUiuDEXDGVSo_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ghNoOMjDLcftqACj_14

	nop

	:l_BHmDsQCjAChcyqWW_9
	if-eqz v1, :gl_dOoAqOSghiRMGWdg

	goto/32 :cond_0

	:gl_dOoAqOSghiRMGWdg
	goto/32 :l_YybbiMxSIGAECMRZ_10

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_HenvOZfBNBcHDSuy_0

	nop

	:l_FmlkUVdzBXuiEgnj_6
    return-void

	:after_last_instruction

	goto/32 :l_TDHpmBUzJklaUtkz_7

	nop

	:l_oQWiHrGzguQaGdkm_2
    const/16 p1, 0xd2

	goto/32 :l_WrvhnudLUIHmdBer_3

	nop

	:l_BfJZSEFdceQsKxHG_4
    add-int p3, p2, p1

	goto/32 :l_CMlrlfxeQFIDExmY_5

	nop

	:l_HenvOZfBNBcHDSuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsleRGhHQnTTsDGN_1

	nop

	:l_WrvhnudLUIHmdBer_3
    mul-int p2, p0, p1

	goto/32 :l_BfJZSEFdceQsKxHG_4

	nop

	:l_dsleRGhHQnTTsDGN_1
    const/16 p0, 0x2a

	goto/32 :l_oQWiHrGzguQaGdkm_2

	nop

	:l_TDHpmBUzJklaUtkz_7
	goto/32 :before_first_instruction

	:l_CMlrlfxeQFIDExmY_5
    int-to-double p0, p3

	goto/32 :l_FmlkUVdzBXuiEgnj_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_evNbcqeCFAqadczS_0

	nop

	:l_YngxdTfdQDQNAIwz_7
	goto/32 :before_first_instruction

	:l_QgoCXfJFIAMbmlLK_1
    const/16 p0, 0x2a

	goto/32 :l_HMwQgSRgVqrBrREP_2

	nop

	:l_evNbcqeCFAqadczS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgoCXfJFIAMbmlLK_1

	nop

	:l_xJdWtnhdQgOMWkPk_3
    mul-int p2, p0, p1

	goto/32 :l_LqyoXQbBsnXHmdkY_4

	nop

	:l_OgLpCRexKwdiGaFz_6
    return-void

	:after_last_instruction

	goto/32 :l_YngxdTfdQDQNAIwz_7

	nop

	:l_LqyoXQbBsnXHmdkY_4
    add-int p3, p2, p1

	goto/32 :l_zvIDmCoihYtOqFIP_5

	nop

	:l_HMwQgSRgVqrBrREP_2
    const/16 p1, 0xd2

	goto/32 :l_xJdWtnhdQgOMWkPk_3

	nop

	:l_zvIDmCoihYtOqFIP_5
    int-to-double p0, p3

	goto/32 :l_OgLpCRexKwdiGaFz_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oUmdLoOWIETglbkc_0

	nop

	:l_hFwoQdcGUxjmgBAK_2
    const/16 p1, 0xd2

	goto/32 :l_eBvwpOjQpllIwtIt_3

	nop

	:l_eXTedZbCcToEItzw_1
    const/16 p0, 0x2a

	goto/32 :l_hFwoQdcGUxjmgBAK_2

	nop

	:l_MMJMaLUMQTGDGCNE_6
    return-void

	:after_last_instruction

	goto/32 :l_oEaJWkCCPyzhIYBe_7

	nop

	:l_oEaJWkCCPyzhIYBe_7
	goto/32 :before_first_instruction

	:l_NDlpNPeyLKRXZcxN_5
    int-to-double p0, p3

	goto/32 :l_MMJMaLUMQTGDGCNE_6

	nop

	:l_eBvwpOjQpllIwtIt_3
    mul-int p2, p0, p1

	goto/32 :l_lTUYhFHkLLZKXeKi_4

	nop

	:l_oUmdLoOWIETglbkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXTedZbCcToEItzw_1

	nop

	:l_lTUYhFHkLLZKXeKi_4
    add-int p3, p2, p1

	goto/32 :l_NDlpNPeyLKRXZcxN_5

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_CfeMYdijHMIzOuJe_0

	nop

	:l_FbHnXUkHSPstZUsq_2
	add-int v0, v0, v1
	goto/32 :l_hTgvKNfAuOvAdMVH_3

	nop

	:l_UscHhrTUHkuokKaE_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ahsQMfyMVVRcNBSC_24

	nop

	:l_YuEpdZMTGCfiomvg_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_xCfQqiAaoJskdKfu_17

	nop

	:l_zCXkljXnNJRlOZBI_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_NNgvKdssuRxUCGJz_15

	nop

	:l_WnzqhGFQceFWOdBi_19
	if-nez v4, :gl_SRQArrSUHOPJSMId

	goto/32 :cond_1

	:gl_SRQArrSUHOPJSMId
	goto/32 :l_UteinqvOzcwcsehb_20

	nop

	:l_DxWjIZunMZBOHdvA_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hUpOOtUzwgavXYIy_13

	nop

	:l_ecVSIdcZDhFZqyRw_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_JOMEPGBfaWeezXCu_9

	nop

	:l_DxGzRKeWNzsOgTqd_4
	if-lez v0, :gl_qAamasCukDfVPbjt

	goto/32 :NoBNHNPfIXBGzjld

	:gl_qAamasCukDfVPbjt	goto/32 :l_CETWgfuAYNzKDnnS_5

	nop

	:l_QjrDwcljymCUDRzg_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_OJbHtCyjFhsysnWV_22

	nop

	:l_kfCOqgcTupLXcycJ_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_DxWjIZunMZBOHdvA_12

	nop

	:l_OJbHtCyjFhsysnWV_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_UscHhrTUHkuokKaE_23

	nop

	:l_vVOYNaLOngYfGYrT_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ecVSIdcZDhFZqyRw_8

	nop

	:l_eSamYrPkkvNXLyMA_25
	goto/32 :pBaukONVvSpifjwZ
	:l_xCfQqiAaoJskdKfu_17
	if-nez v4, :gl_LiyonjKLCTwgTwOV

	goto/32 :cond_2

	:gl_LiyonjKLCTwgTwOV
    .line 551
	goto/32 :l_CqOznTShuQDbgonb_18

	nop

	:l_ahsQMfyMVVRcNBSC_24
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_eSamYrPkkvNXLyMA_25

	nop

	:l_hTgvKNfAuOvAdMVH_3
	rem-int v0, v0, v1
	goto/32 :l_DxGzRKeWNzsOgTqd_4

	nop

	:l_CfeMYdijHMIzOuJe_0
	const v0, 17
	goto/32 :l_OXlExQUjUOzIoyrS_1

	nop

	:l_OXlExQUjUOzIoyrS_1
	const v1, 4
	goto/32 :l_FbHnXUkHSPstZUsq_2

	nop

	:l_JOLxQOdBZxFoAooR_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kfCOqgcTupLXcycJ_11

	nop

	:l_CqOznTShuQDbgonb_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_WnzqhGFQceFWOdBi_19

	nop

	:l_UteinqvOzcwcsehb_20
    const/4 v4, 0x0

	goto/32 :l_QjrDwcljymCUDRzg_21

	nop

	:l_mrPBpVOzGxZChEso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_vVOYNaLOngYfGYrT_7

	nop

	:l_JOMEPGBfaWeezXCu_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_JOLxQOdBZxFoAooR_10

	nop

	:l_CETWgfuAYNzKDnnS_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_mrPBpVOzGxZChEso_6

	nop

	:l_NNgvKdssuRxUCGJz_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YuEpdZMTGCfiomvg_16

	nop

	:l_hUpOOtUzwgavXYIy_13
	if-ne v4, p1, :gl_aBZahaqkaHaACdOr

	goto/32 :cond_0

	:gl_aBZahaqkaHaACdOr
	goto/32 :l_zCXkljXnNJRlOZBI_14

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_VDGnPRPkATsXUVsk_0

	nop

	:l_PYWTgYBnSlnJDxGK_7
	goto/32 :before_first_instruction

	:l_LZoKHKiABKrXVZFa_4
    add-int p3, p2, p1

	goto/32 :l_vFtybeiWPQoGeJkC_5

	nop

	:l_TZkfiusQspzdAkDi_1
    const/16 p0, 0x2a

	goto/32 :l_yaQKzgaUFZlhFuhK_2

	nop

	:l_vFtybeiWPQoGeJkC_5
    int-to-double p0, p3

	goto/32 :l_jvuBtYHzcitNEzZE_6

	nop

	:l_VDGnPRPkATsXUVsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZkfiusQspzdAkDi_1

	nop

	:l_jvuBtYHzcitNEzZE_6
    return-void

	:after_last_instruction

	goto/32 :l_PYWTgYBnSlnJDxGK_7

	nop

	:l_eXdCFFQKDlKWNfQG_3
    mul-int p2, p0, p1

	goto/32 :l_LZoKHKiABKrXVZFa_4

	nop

	:l_yaQKzgaUFZlhFuhK_2
    const/16 p1, 0xd2

	goto/32 :l_eXdCFFQKDlKWNfQG_3

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_ljzZkAZrptyKVDpl_0

	nop

	:l_jDhSFqMeyJdOtxWX_7
	goto/32 :before_first_instruction

	:l_MAZJvKoiAQfTDwCp_5
    int-to-double p0, p3

	goto/32 :l_FdAfDATuMJqegNoc_6

	nop

	:l_ljzZkAZrptyKVDpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWqKIhoaCtkHUPeM_1

	nop

	:l_qVOtdVwyPchGrcoV_3
    mul-int p2, p0, p1

	goto/32 :l_gbHZZQtIbVlmeEWB_4

	nop

	:l_AWqKIhoaCtkHUPeM_1
    const/16 p0, 0x2a

	goto/32 :l_YChERAeOKSwZfIir_2

	nop

	:l_gbHZZQtIbVlmeEWB_4
    add-int p3, p2, p1

	goto/32 :l_MAZJvKoiAQfTDwCp_5

	nop

	:l_YChERAeOKSwZfIir_2
    const/16 p1, 0xd2

	goto/32 :l_qVOtdVwyPchGrcoV_3

	nop

	:l_FdAfDATuMJqegNoc_6
    return-void

	:after_last_instruction

	goto/32 :l_jDhSFqMeyJdOtxWX_7

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_LznRhgfTNYxJHLlI_0

	nop

	:l_yPiLEtprHERpGXDe_2
    const/16 p1, 0xd2

	goto/32 :l_JaPypvycNlYtSmdT_3

	nop

	:l_gwBpcwgNWXnlHLdj_6
    return-void

	:after_last_instruction

	goto/32 :l_gbsAmepjFKSVBumi_7

	nop

	:l_JaPypvycNlYtSmdT_3
    mul-int p2, p0, p1

	goto/32 :l_zXgFurTHVVIHKtDX_4

	nop

	:l_zXgFurTHVVIHKtDX_4
    add-int p3, p2, p1

	goto/32 :l_pgssLpizaORLkvhp_5

	nop

	:l_LznRhgfTNYxJHLlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmmeeYcsvnUCvUAz_1

	nop

	:l_pgssLpizaORLkvhp_5
    int-to-double p0, p3

	goto/32 :l_gwBpcwgNWXnlHLdj_6

	nop

	:l_gbsAmepjFKSVBumi_7
	goto/32 :before_first_instruction

	:l_AmmeeYcsvnUCvUAz_1
    const/16 p0, 0x2a

	goto/32 :l_yPiLEtprHERpGXDe_2

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_UZPYoPxYHOaHYVAB_0

	nop

	:l_QaMiUATdJHQtBZby_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YqGrHTrRdHNpJzRf_15

	nop

	:l_ELmZPfGXQlnpgewt_3
	rem-int v0, v0, v1
	goto/32 :l_yEIJjSTyGUDzMKtx_4

	nop

	:l_hJXlYQdiAEfXmSCv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_zDYlIXjBLxaxlyjO_8

	nop

	:l_CVnnxcGrPGVdNUlE_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_NiVDJEcQTNtwGjVO_6

	nop

	:l_jEEDytivNAWxwFKm_18
	goto/32 :MBoBGblnxwsJlVjx
	:l_yEIJjSTyGUDzMKtx_4
	if-lez v0, :gl_shCIQEZYIwFzwicP

	goto/32 :STTmhxpohjaQCBbc

	:gl_shCIQEZYIwFzwicP	goto/32 :l_CVnnxcGrPGVdNUlE_5

	nop

	:l_qjMnyaMMhQRBrgJW_1
	const v1, 23
	goto/32 :l_oZYnqstmXcVOQUlE_2

	nop

	:l_oZSoRBhGLAWArHMr_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_QaMiUATdJHQtBZby_14

	nop

	:l_NiVDJEcQTNtwGjVO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_hJXlYQdiAEfXmSCv_7

	nop

	:l_NZggenPXiRsBvmHi_17
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_jEEDytivNAWxwFKm_18

	nop

	:l_yrrZWLMYJLRWBkYI_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_oZSoRBhGLAWArHMr_13

	nop

	:l_zDYlIXjBLxaxlyjO_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_IpIUGFhzlsSbYSpK_9

	nop

	:l_BsXComMtCAutaXEg_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_yrrZWLMYJLRWBkYI_12

	nop

	:l_IpIUGFhzlsSbYSpK_9
	if-eqz v0, :gl_ccCpduSnhEesQXbs

	goto/32 :cond_0

	:gl_ccCpduSnhEesQXbs
	goto/32 :l_CnPMAHZCBmFejDYk_10

	nop

	:l_UZPYoPxYHOaHYVAB_0
	const v0, 9
	goto/32 :l_qjMnyaMMhQRBrgJW_1

	nop

	:l_oZYnqstmXcVOQUlE_2
	add-int v0, v0, v1
	goto/32 :l_ELmZPfGXQlnpgewt_3

	nop

	:l_YqGrHTrRdHNpJzRf_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_ZOsHWqkeWzbLSelT_16

	nop

	:l_ZOsHWqkeWzbLSelT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NZggenPXiRsBvmHi_17

	nop

	:l_CnPMAHZCBmFejDYk_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_BsXComMtCAutaXEg_11

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_EfddlpWdXaiSUzHm_0

	nop

	:l_miQPpZbmrbkWbrXk_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_tPJdRQQvnwRHMwCj_3

	nop

	:l_wQlCBfqMvgPNTlFM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_miQPpZbmrbkWbrXk_2

	nop

	:l_EfddlpWdXaiSUzHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_wQlCBfqMvgPNTlFM_1

	nop

	:l_wjuBdRtgoZeQHmLT_5
	goto/32 :before_first_instruction

	:l_tPJdRQQvnwRHMwCj_3
	if-nez v0, :gl_rkNMCgYcdoWPSkRs

	goto/32 :cond_0

	:gl_rkNMCgYcdoWPSkRs
	goto/32 :l_NveWadMLbxBajlJc_4

	nop

	:l_NveWadMLbxBajlJc_4
    return-void

	:after_last_instruction

	goto/32 :l_wjuBdRtgoZeQHmLT_5

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_MWfewhamKOdmLqxp_0

	nop

	:l_lNgCkxFeglTnvMWA_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_zGoBFOFJyxfFyPfV_6

	nop

	:l_FmRYFdgzJauhyTUd_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mnhXATfrQdZcxrLd_9

	nop

	:l_SNgPcGLyBZdIohDm_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_nRonriisvIHaQKRd_19

	nop

	:l_MWfewhamKOdmLqxp_0
	const v0, 10
	goto/32 :l_WzachxKaCItISIZX_1

	nop

	:l_WzachxKaCItISIZX_1
	const v1, 3
	goto/32 :l_GQrTnNFruYxYOIym_2

	nop

	:l_TYdDrJMxItooewYG_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_MyqstjYqsIbFPEaW_13

	nop

	:l_PPxxZrOyKOdwynIG_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QXfrIjdYGOZmtnXN_21

	nop

	:l_VdnMgjAMiCmbjRTV_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_TcZdLwTrWgGBZvQZ_17

	nop

	:l_IQoXAWbBEXWkLkDp_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kEqIirekqHqnUoOB_15

	nop

	:l_kEqIirekqHqnUoOB_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VdnMgjAMiCmbjRTV_16

	nop

	:l_JohVczGMJXYdSSme_22
	goto/32 :xvMmoCOWhtMNYnex
	:l_mnhXATfrQdZcxrLd_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_qRgMDAGmqnyfvfIF_10

	nop

	:l_GQrTnNFruYxYOIym_2
	add-int v0, v0, v1
	goto/32 :l_tpzzEhDmLuKElSRD_3

	nop

	:l_iQnBPOiZlRLsvlRc_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_TYdDrJMxItooewYG_12

	nop

	:l_nRonriisvIHaQKRd_19
    const/4 v3, 0x1

	goto/32 :l_PPxxZrOyKOdwynIG_20

	nop

	:l_QXfrIjdYGOZmtnXN_21
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_JohVczGMJXYdSSme_22

	nop

	:l_TcZdLwTrWgGBZvQZ_17
    const/4 v3, 0x0

	goto/32 :l_SNgPcGLyBZdIohDm_18

	nop

	:l_zGoBFOFJyxfFyPfV_6
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

	goto/32 :l_OJFhfaeCPbEHgxpe_7

	nop

	:l_tpzzEhDmLuKElSRD_3
	rem-int v0, v0, v1
	goto/32 :l_KyZfOUxJjWcDghrQ_4

	nop

	:l_KyZfOUxJjWcDghrQ_4
	if-lez v0, :gl_SwRYLggnGvUECNYQ

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_SwRYLggnGvUECNYQ	goto/32 :l_lNgCkxFeglTnvMWA_5

	nop

	:l_MyqstjYqsIbFPEaW_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_IQoXAWbBEXWkLkDp_14

	nop

	:l_OJFhfaeCPbEHgxpe_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_FmRYFdgzJauhyTUd_8

	nop

	:l_qRgMDAGmqnyfvfIF_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_iQnBPOiZlRLsvlRc_11

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_ajbBALgwnFZxzZDB_0

	nop

	:l_QrZlyIrqeKxseXck_6
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

	goto/32 :l_lWHhVvNwkfPMwqpR_7

	nop

	:l_MFKBePGmWIWsKFkp_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QojnpTsRmhMPynQr_10

	nop

	:l_jRsWnGWhmVOywPoy_2
	add-int v0, v0, v1
	goto/32 :l_hTgjueHEGNcsJJTO_3

	nop

	:l_QojnpTsRmhMPynQr_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_GtnDnqWvBHbAPPzd_11

	nop

	:l_IrqwgaUmDeQAJgTA_4
	if-lez v0, :gl_lEaedZwrmMKFfYjs

	goto/32 :xlSGceKTNWqbraks

	:gl_lEaedZwrmMKFfYjs	goto/32 :l_HmxHHEVKaQCGmoBl_5

	nop

	:l_ajbBALgwnFZxzZDB_0
	const v0, 8
	goto/32 :l_atTealkbhVzDeHTQ_1

	nop

	:l_jTWLPzpwIuxaMAOL_20
	goto/32 :XMWBsbvpZFLaCATT
	:l_atTealkbhVzDeHTQ_1
	const v1, 27
	goto/32 :l_jRsWnGWhmVOywPoy_2

	nop

	:l_IAPaUSRmDxqavVzq_13
    const/4 v2, 0x0

	goto/32 :l_xvZQebzLhxUAsYRE_14

	nop

	:l_REceOiciCEUhhYIJ_12
	if-eqz v2, :gl_ylRmxQcueVyJxLsK

	goto/32 :cond_1

	:gl_ylRmxQcueVyJxLsK
	goto/32 :l_IAPaUSRmDxqavVzq_13

	nop

	:l_GtnDnqWvBHbAPPzd_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_REceOiciCEUhhYIJ_12

	nop

	:l_HmxHHEVKaQCGmoBl_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_QrZlyIrqeKxseXck_6

	nop

	:l_GLEVShfmFBabdHjk_19
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_jTWLPzpwIuxaMAOL_20

	nop

	:l_hTgjueHEGNcsJJTO_3
	rem-int v0, v0, v1
	goto/32 :l_IrqwgaUmDeQAJgTA_4

	nop

	:l_lWHhVvNwkfPMwqpR_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_EtuQIHxzELdtOoOG_8

	nop

	:l_xWYnMToCHgyaoTdL_18
    return v2

	:after_last_instruction

	goto/32 :l_GLEVShfmFBabdHjk_19

	nop

	:l_AdZfJxYJEAQqMCSl_16
	if-nez v2, :gl_KDuuMJGQtCFmNxCG

	goto/32 :cond_0

	:gl_KDuuMJGQtCFmNxCG
	goto/32 :l_nexLMoCsvPgJgqCc_17

	nop

	:l_EtuQIHxzELdtOoOG_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MFKBePGmWIWsKFkp_9

	nop

	:l_xvZQebzLhxUAsYRE_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_cUVrmJxCgwpEoIsc_15

	nop

	:l_cUVrmJxCgwpEoIsc_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_AdZfJxYJEAQqMCSl_16

	nop

	:l_nexLMoCsvPgJgqCc_17
    const/4 v2, 0x1

	goto/32 :l_xWYnMToCHgyaoTdL_18

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_yGymDjjQfDdYJuap_0

	nop

	:l_XZDmkhsMLryLNvdT_27
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_enzeiitkYjWtwZep_3
	rem-int v0, v0, v1
	goto/32 :l_jRouyVPwLGhTeCZV_4

	nop

	:l_aWYMBKaZrWWXTMNm_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_XhHYpUuPulrmYfcj_8

	nop

	:l_yGymDjjQfDdYJuap_0
	const v0, 24
	goto/32 :l_fEmTKEuvvOcfGXOG_1

	nop

	:l_zYNTQjuZtpZvqFMc_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_MfYRqlNuuJEjAvFj_12

	nop

	:l_ZQfwTIOiZlAwHorH_24
    const/4 v3, 0x1

	goto/32 :l_VhKiqISKhSfVgByD_25

	nop

	:l_MfYRqlNuuJEjAvFj_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_ZTzwgvWLYzVbTlze_13

	nop

	:l_fEmTKEuvvOcfGXOG_1
	const v1, 8
	goto/32 :l_xfZDquoZtEXgYbKD_2

	nop

	:l_ZTzwgvWLYzVbTlze_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_FlZEKNnnvQZvYmzy_14

	nop

	:l_SstCtNlmLGMZYZlW_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_YHqwTZlGzwtZsUTt_18

	nop

	:l_bItxxAlpqfFdjFDS_6
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

	goto/32 :l_aWYMBKaZrWWXTMNm_7

	nop

	:l_JaCmjDNSqhNNgHuK_19
	if-eqz v3, :gl_BuFSaCfpwZSXfpxr

	goto/32 :cond_0

	:gl_BuFSaCfpwZSXfpxr
	goto/32 :l_WURLYFilRIntqgtE_20

	nop

	:l_ECgNvOElZCvGFzzQ_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_bItxxAlpqfFdjFDS_6

	nop

	:l_VhKiqISKhSfVgByD_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DdosuKABmaQRysbf_26

	nop

	:l_FlZEKNnnvQZvYmzy_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jVkONqeNYDORitLA_15

	nop

	:l_aCJMbuUmTCGUnghd_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qRSbCpJhzOWrwMLh_22

	nop

	:l_jVkONqeNYDORitLA_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZcIETuxighBsRzMB_16

	nop

	:l_qRSbCpJhzOWrwMLh_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_MeSpIjuUTHgsOqEC_23

	nop

	:l_ZuvELQbcTEAbppKU_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_zYNTQjuZtpZvqFMc_11

	nop

	:l_YHqwTZlGzwtZsUTt_18
    const/4 v4, 0x0

	goto/32 :l_JaCmjDNSqhNNgHuK_19

	nop

	:l_ZcIETuxighBsRzMB_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_SstCtNlmLGMZYZlW_17

	nop

	:l_DdosuKABmaQRysbf_26
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_XZDmkhsMLryLNvdT_27

	nop

	:l_XhHYpUuPulrmYfcj_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KfJkGLunFbLCEgEK_9

	nop

	:l_jRouyVPwLGhTeCZV_4
	if-lez v0, :gl_BYKQVzPTUyVbNZHP

	goto/32 :UlXAECwOMgeyNnZR

	:gl_BYKQVzPTUyVbNZHP	goto/32 :l_ECgNvOElZCvGFzzQ_5

	nop

	:l_xfZDquoZtEXgYbKD_2
	add-int v0, v0, v1
	goto/32 :l_enzeiitkYjWtwZep_3

	nop

	:l_KfJkGLunFbLCEgEK_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_ZuvELQbcTEAbppKU_10

	nop

	:l_WURLYFilRIntqgtE_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_aCJMbuUmTCGUnghd_21

	nop

	:l_MeSpIjuUTHgsOqEC_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_ZQfwTIOiZlAwHorH_24

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_WqOCuMzTUXqLaTTg_0

	nop

	:l_xMzcrPuwTdMcubQd_12
    return v0

	:after_last_instruction

	goto/32 :l_RyJXRxumyQPmsHdc_13

	nop

	:l_bnZOXUNTYuRrPUUi_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_zZPOVunqicEaqrZh_5

	nop

	:l_HSEGBhjHwdPswOaU_11
    const/4 v0, 0x1

	goto/32 :l_xMzcrPuwTdMcubQd_12

	nop

	:l_HoWnELeGlxiEuCzJ_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_HSEGBhjHwdPswOaU_11

	nop

	:l_oiHVhnYWnbQYwuVM_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bnZOXUNTYuRrPUUi_4

	nop

	:l_pxhFReuCUjyVpxLT_7
	if-eqz v0, :gl_wAswqYmKcGopOEzS

	goto/32 :cond_0

	:gl_wAswqYmKcGopOEzS
	goto/32 :l_YTilLMcHhnDlEeqm_8

	nop

	:l_YTilLMcHhnDlEeqm_8
    const/4 v0, 0x0

	goto/32 :l_xcHkizwCoHfHMwXO_9

	nop

	:l_xcHkizwCoHfHMwXO_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_HoWnELeGlxiEuCzJ_10

	nop

	:l_WqOCuMzTUXqLaTTg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_iIJikyrVGTnkotWQ_1

	nop

	:l_iIJikyrVGTnkotWQ_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZwJermxrSCvVTQKV_2

	nop

	:l_zZPOVunqicEaqrZh_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NaAXHfcqyvOmFXCy_6

	nop

	:l_NaAXHfcqyvOmFXCy_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pxhFReuCUjyVpxLT_7

	nop

	:l_RyJXRxumyQPmsHdc_13
	goto/32 :before_first_instruction

	:l_ZwJermxrSCvVTQKV_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_oiHVhnYWnbQYwuVM_3

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_TRecUMHaulCIPUdU_0

	nop

	:l_ZnXmAnDroOZiuaXv_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ayANcEZaIdgAGZta_16

	nop

	:l_AkPfciuMQORpYEzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_IWpCKICAgwLKrtMk_7

	nop

	:l_ONVSZjkTxyxDaCAf_13
    const/4 v1, 0x0

	goto/32 :l_jZZyAdhRdwbwXSOW_14

	nop

	:l_ayANcEZaIdgAGZta_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VsRzYraeHekJFisb_17

	nop

	:l_bdKTVffFKCSNtohs_1
	const v1, 24
	goto/32 :l_LRVhjrdwmyCrvcEX_2

	nop

	:l_LCrOMkFCxMtJkPHh_4
	if-lez v0, :gl_MUfOBTFuqonBfLmg

	goto/32 :SIhYPdppTwkCWncA

	:gl_MUfOBTFuqonBfLmg	goto/32 :l_ZbauyGVznTgQWlaD_5

	nop

	:l_IWpCKICAgwLKrtMk_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_chXvVcMQCfqAbuXC_8

	nop

	:l_ydpEWcNZjgircJOm_21
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_ZBmabdPVGxkAEEBk_22

	nop

	:l_LZTQYPEVtKepMQiQ_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yauAgEryUsdSMdQJ_10

	nop

	:l_TRecUMHaulCIPUdU_0
	const v0, 17
	goto/32 :l_bdKTVffFKCSNtohs_1

	nop

	:l_LRVhjrdwmyCrvcEX_2
	add-int v0, v0, v1
	goto/32 :l_QcOaHFTmSphdaEFQ_3

	nop

	:l_ZbauyGVznTgQWlaD_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_AkPfciuMQORpYEzX_6

	nop

	:l_yauAgEryUsdSMdQJ_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_UZlYSCimKgTlNJGa_11

	nop

	:l_QcOaHFTmSphdaEFQ_3
	rem-int v0, v0, v1
	goto/32 :l_LCrOMkFCxMtJkPHh_4

	nop

	:l_ZBmabdPVGxkAEEBk_22
	goto/32 :NhqMWuXsUpAkSfDm
	:l_UZlYSCimKgTlNJGa_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_XHivbjAdocDqWzIK_12

	nop

	:l_OReYOZJOmtdrQzeL_20
    return v1

	:after_last_instruction

	goto/32 :l_ydpEWcNZjgircJOm_21

	nop

	:l_XHivbjAdocDqWzIK_12
	if-ne v0, p0, :gl_eoWXAyppPwfzOXgH

	goto/32 :cond_1

	:gl_eoWXAyppPwfzOXgH
	goto/32 :l_ONVSZjkTxyxDaCAf_13

	nop

	:l_VsRzYraeHekJFisb_17
	if-nez v1, :gl_IcNKUWieRniosZUu

	goto/32 :cond_0

	:gl_IcNKUWieRniosZUu
    .line 131
	goto/32 :l_VSaoHyaiKtupPxss_18

	nop

	:l_jZZyAdhRdwbwXSOW_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_ZnXmAnDroOZiuaXv_15

	nop

	:l_chXvVcMQCfqAbuXC_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_LZTQYPEVtKepMQiQ_9

	nop

	:l_VSaoHyaiKtupPxss_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_GroguajFiIoNMwYP_19

	nop

	:l_GroguajFiIoNMwYP_19
    const/4 v1, 0x1

	goto/32 :l_OReYOZJOmtdrQzeL_20

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_fZsogrrbMntwKzFJ_0

	nop

	:l_VMWKSfQcjQZNxodF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cZafPGqaIZZGlfJH_4

	nop

	:l_cZafPGqaIZZGlfJH_4
	goto/32 :before_first_instruction

	:l_fZsogrrbMntwKzFJ_0
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
	goto/32 :l_kVviTaAgcBOSPtth_1

	nop

	:l_NonLmRmISAzyUmPU_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_VMWKSfQcjQZNxodF_3

	nop

	:l_kVviTaAgcBOSPtth_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_NonLmRmISAzyUmPU_2

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_IbNiluAdzIfPNwOa_0

	nop

	:l_GUcUtjocIGLgVsqO_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_arMljyMAWreAdHmc_2

	nop

	:l_IbNiluAdzIfPNwOa_0
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
	goto/32 :l_GUcUtjocIGLgVsqO_1

	nop

	:l_THwQMOXbnYQxgOQC_4
	goto/32 :before_first_instruction

	:l_arMljyMAWreAdHmc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_NMaOBFOaLTcGicBn_3

	nop

	:l_NMaOBFOaLTcGicBn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_THwQMOXbnYQxgOQC_4

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_PpVxcSQDYFHKlHfr_0

	nop

	:l_UmQKfAbxqZtrQRjW_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RdUBaNyoZtkQRlaj_16

	nop

	:l_rjpLcIxrZNinPXqC_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_TTXSfIkaomOiLMtx_6

	nop

	:l_PpVxcSQDYFHKlHfr_0
	const v0, 4
	goto/32 :l_YILDRfHVrezlpWCu_1

	nop

	:l_pxFNeCgMbGKWhPmP_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_hxzmsKMMTwunuHHB_12

	nop

	:l_AMTUCywxGaotjBXh_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_dqdupOlbMQfkSYqE_9

	nop

	:l_RdUBaNyoZtkQRlaj_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_XRuReUCXzeWvKihg_17

	nop

	:l_OiYkxRVkZujdXwdh_14
    move-object v4, v2

	goto/32 :l_UmQKfAbxqZtrQRjW_15

	nop

	:l_FzjUxLCkyADdKLkv_3
	rem-int v0, v0, v1
	goto/32 :l_hwvlARjIPfBoUAKt_4

	nop

	:l_TTXSfIkaomOiLMtx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_HafNpBvRJSuznXCj_7

	nop

	:l_hxzmsKMMTwunuHHB_12
	if-eqz v4, :gl_mFkTamchbYiYoIyW

	goto/32 :cond_0

	:gl_mFkTamchbYiYoIyW
	goto/32 :l_cAcnsNfeQMXZpyVq_13

	nop

	:l_iFnSxldaEMfnFHiM_2
	add-int v0, v0, v1
	goto/32 :l_FzjUxLCkyADdKLkv_3

	nop

	:l_HafNpBvRJSuznXCj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AMTUCywxGaotjBXh_8

	nop

	:l_KuXKfbXmwouYYNpm_19
	goto/32 :yZExbedOgZcgeDyx
	:l_YILDRfHVrezlpWCu_1
	const v1, 4
	goto/32 :l_iFnSxldaEMfnFHiM_2

	nop

	:l_hwvlARjIPfBoUAKt_4
	if-lez v0, :gl_DfWAqCUyCOSwLQPD

	goto/32 :BEtysiywPxgfPZVZ

	:gl_DfWAqCUyCOSwLQPD	goto/32 :l_rjpLcIxrZNinPXqC_5

	nop

	:l_dZkOCDsjBzEhucfF_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_pxFNeCgMbGKWhPmP_11

	nop

	:l_XRuReUCXzeWvKihg_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PxrmoScjJbXEJOVM_18

	nop

	:l_PxrmoScjJbXEJOVM_18
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_KuXKfbXmwouYYNpm_19

	nop

	:l_dqdupOlbMQfkSYqE_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_dZkOCDsjBzEhucfF_10

	nop

	:l_cAcnsNfeQMXZpyVq_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_OiYkxRVkZujdXwdh_14

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_jcqdclhiXkINbSCb_0

	nop

	:l_jcqdclhiXkINbSCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_qcnWwrjagCmumGvB_1

	nop

	:l_NToJlBLIPCIOyXTL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dVyyggOyOtPxTLVg_4

	nop

	:l_elmLIPAbbtBGwRBV_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_NToJlBLIPCIOyXTL_3

	nop

	:l_dVyyggOyOtPxTLVg_4
	goto/32 :before_first_instruction

	:l_qcnWwrjagCmumGvB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_elmLIPAbbtBGwRBV_2

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_lLQGdHDaiMHhqJlo_0

	nop

	:l_lLQGdHDaiMHhqJlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_swMzTvMjwdrpXKnL_1

	nop

	:l_TLnFXVHTxaLLrxxu_3
	if-eqz v0, :gl_rievckIDGCxGOmpS

	goto/32 :cond_0

	:gl_rievckIDGCxGOmpS
	goto/32 :l_tosqERjckqVEUBcE_4

	nop

	:l_UBAIVqhquktfPZsN_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_bqaUvyjjvZRhuFHu_7

	nop

	:l_bqaUvyjjvZRhuFHu_7
    return-object v0

	:after_last_instruction

	goto/32 :l_bZexEBRhmLtrKEeA_8

	nop

	:l_swMzTvMjwdrpXKnL_1
    const/4 v0, 0x0

	goto/32 :l_apVODCFLSKwxTQKL_2

	nop

	:l_SwermnVyXcMsJgHF_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UBAIVqhquktfPZsN_6

	nop

	:l_bZexEBRhmLtrKEeA_8
	goto/32 :before_first_instruction

	:l_tosqERjckqVEUBcE_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_SwermnVyXcMsJgHF_5

	nop

	:l_apVODCFLSKwxTQKL_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_TLnFXVHTxaLLrxxu_3

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_WAAboVaRLGSRNRmB_0

	nop

	:l_RsgLutAdQAGhclPX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gpxkNGlZKXFfEEDb_2

	nop

	:l_WQYIhylPeKWkzDzK_6
	goto/32 :before_first_instruction

	:l_gpxkNGlZKXFfEEDb_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_exNVVuGYoWErTiLV_3

	nop

	:l_WAAboVaRLGSRNRmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_RsgLutAdQAGhclPX_1

	nop

	:l_CbLHmzgVpMEvVekl_5
    return-void

	:after_last_instruction

	goto/32 :l_WQYIhylPeKWkzDzK_6

	nop

	:l_eIitdsFVTTJigeOQ_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_CbLHmzgVpMEvVekl_5

	nop

	:l_exNVVuGYoWErTiLV_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eIitdsFVTTJigeOQ_4

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_hnAKBHsntVSmpvbj_0

	nop

	:l_nmtvWaAsyeqTlGOu_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_djvyOkpleHskIeUq_15

	nop

	:l_hnAKBHsntVSmpvbj_0
	const v0, 9
	goto/32 :l_PqnhBKuvZSRmLDDi_1

	nop

	:l_SDXYkmhqwEjfClMM_10
	if-nez v2, :gl_pGfoblEiLayBRXHh

	goto/32 :cond_0

	:gl_pGfoblEiLayBRXHh
    .line 278
	goto/32 :l_xvbmWCJlUVZyNbuC_11

	nop

	:l_KEmQAkrfCHJCxjLD_4
	if-lez v0, :gl_LxqYrQJQHXDzWJMk

	goto/32 :pPzxujiOfjMMRevf

	:gl_LxqYrQJQHXDzWJMk	goto/32 :l_QSIzujbAEjjEdfAw_5

	nop

	:l_IDgWFxnBlvPjvJyf_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_jGJEVlsBSwWKxdHf_17

	nop

	:l_xvbmWCJlUVZyNbuC_11
    move-object v2, v1

	goto/32 :l_TKHvluHYHgKMZmrB_12

	nop

	:l_ruGKrYdLJLncUlvR_18
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_gYRirbtkfXhbMhNT_19

	nop

	:l_lvpFeYgAVOequzbR_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_SDXYkmhqwEjfClMM_10

	nop

	:l_PqnhBKuvZSRmLDDi_1
	const v1, 13
	goto/32 :l_qxlhtjNbaoeogWRW_2

	nop

	:l_jGJEVlsBSwWKxdHf_17
    return-void

	:after_last_instruction

	goto/32 :l_ruGKrYdLJLncUlvR_18

	nop

	:l_QSIzujbAEjjEdfAw_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_nhIaZLpnkeobytoD_6

	nop

	:l_nhIaZLpnkeobytoD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_VQqymtwLWYTWQchX_7

	nop

	:l_VQqymtwLWYTWQchX_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_QrtxPNuOYDYKpxqH_8

	nop

	:l_fUohNDnWkDmrPfgF_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_nmtvWaAsyeqTlGOu_14

	nop

	:l_TKHvluHYHgKMZmrB_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_fUohNDnWkDmrPfgF_13

	nop

	:l_AouWOeYWXlFJXKLJ_3
	rem-int v0, v0, v1
	goto/32 :l_KEmQAkrfCHJCxjLD_4

	nop

	:l_djvyOkpleHskIeUq_15
    const/4 v1, 0x0

	goto/32 :l_IDgWFxnBlvPjvJyf_16

	nop

	:l_QrtxPNuOYDYKpxqH_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_lvpFeYgAVOequzbR_9

	nop

	:l_qxlhtjNbaoeogWRW_2
	add-int v0, v0, v1
	goto/32 :l_AouWOeYWXlFJXKLJ_3

	nop

	:l_gYRirbtkfXhbMhNT_19
	goto/32 :FzKaTUHcgmYuqVyd
.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_TbvLZPzGPLqssOST_0

	nop

	:l_wTHlDvheRPjLtSUy_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ndaAuuUbzPmoluPE_3

	nop

	:l_EZatOydRHvzjaOQZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wTHlDvheRPjLtSUy_2

	nop

	:l_ndaAuuUbzPmoluPE_3
    return v0

	:after_last_instruction

	goto/32 :l_oaavbFeafRcrBiUd_4

	nop

	:l_oaavbFeafRcrBiUd_4
	goto/32 :before_first_instruction

	:l_TbvLZPzGPLqssOST_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_EZatOydRHvzjaOQZ_1

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_bIuZHjkmrEDeZvDC_0

	nop

	:l_xAfLsWEmFqmyVziq_13
	goto/32 :ymNIHhRoDolDvNrO
	:l_PuByoAMtLevwUtwm_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_HJTqdDwxiNSxswMI_8

	nop

	:l_oTKtrWgGmHXyDBLo_6
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

	goto/32 :l_PuByoAMtLevwUtwm_7

	nop

	:l_HJTqdDwxiNSxswMI_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_dNLwOsndqkkbdpeu_9

	nop

	:l_bIuZHjkmrEDeZvDC_0
	const v0, 16
	goto/32 :l_uFHieAlddEOZfKhh_1

	nop

	:l_AyMLWSppsSmrXBfV_11
    return-object v1

	:after_last_instruction

	goto/32 :l_vcSKSsCqaUswArjJ_12

	nop

	:l_EaxAeexTPvcanTRn_2
	add-int v0, v0, v1
	goto/32 :l_NOdpDgTnZefjGqhG_3

	nop

	:l_dNLwOsndqkkbdpeu_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_ZLqiRtJjOjYdvoKr_10

	nop

	:l_ZLqiRtJjOjYdvoKr_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_AyMLWSppsSmrXBfV_11

	nop

	:l_vcSKSsCqaUswArjJ_12
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_xAfLsWEmFqmyVziq_13

	nop

	:l_uFHieAlddEOZfKhh_1
	const v1, 31
	goto/32 :l_EaxAeexTPvcanTRn_2

	nop

	:l_WyHQtEsektzXVvOt_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_oTKtrWgGmHXyDBLo_6

	nop

	:l_ckPNZTOkZfuOfHTZ_4
	if-lez v0, :gl_hzuYAAftDKrgIYqM

	goto/32 :GoZMkHftmelQRnik

	:gl_hzuYAAftDKrgIYqM	goto/32 :l_WyHQtEsektzXVvOt_5

	nop

	:l_NOdpDgTnZefjGqhG_3
	rem-int v0, v0, v1
	goto/32 :l_ckPNZTOkZfuOfHTZ_4

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_BiUarhUVoXmbAxPJ_0

	nop

	:l_pjyqyhSjQfByUgTj_2
	add-int v0, v0, v1
	goto/32 :l_hLQxZUQUoOVnZrtx_3

	nop

	:l_PWERfGarecDFzvcc_18
	goto/32 :yZnhlFUKHINWbqKK
	:l_RCwcBgoWFhkJOApY_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_MMAHBhriPSqobuKH_6

	nop

	:l_ZSDoqpRckbUrFmpU_12
    goto :goto_0

    :cond_0
	goto/32 :l_nQDKqsHrqNvFSdVb_13

	nop

	:l_hLQxZUQUoOVnZrtx_3
	rem-int v0, v0, v1
	goto/32 :l_XHOBXAWmtdInzgLV_4

	nop

	:l_JzDFnhgnLrkoymga_10
	if-nez v1, :gl_KcANwjAGIUkhTcUm

	goto/32 :cond_0

	:gl_KcANwjAGIUkhTcUm
	goto/32 :l_sGFQLgwdiJCGJpzn_11

	nop

	:l_UujdXFUCaTbRYmxq_16
    return-object v2

	:after_last_instruction

	goto/32 :l_JWpjKhlbasHBYyMR_17

	nop

	:l_hByhjwdgdtMiMPQk_1
	const v1, 2
	goto/32 :l_pjyqyhSjQfByUgTj_2

	nop

	:l_BiUarhUVoXmbAxPJ_0
	const v0, 4
	goto/32 :l_hByhjwdgdtMiMPQk_1

	nop

	:l_XHOBXAWmtdInzgLV_4
	if-lez v0, :gl_YgvzPMLSoFHbQafW

	goto/32 :jNByZTZSxyWLnFoH

	:gl_YgvzPMLSoFHbQafW	goto/32 :l_RCwcBgoWFhkJOApY_5

	nop

	:l_nQDKqsHrqNvFSdVb_13
    move-object v0, v2

    :goto_0
	goto/32 :l_cdVDTyhVfYvtUJsC_14

	nop

	:l_jjtFucAvtcxESWUt_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_UujdXFUCaTbRYmxq_16

	nop

	:l_MsOODBKWnsEFNBzk_9
    const/4 v2, 0x0

	goto/32 :l_JzDFnhgnLrkoymga_10

	nop

	:l_AXzYRgFYIPVzeFmd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ceGpFcBCBbGgnxfB_8

	nop

	:l_cdVDTyhVfYvtUJsC_14
	if-nez v0, :gl_APMFvsHTDtDxnZcc

	goto/32 :cond_1

	:gl_APMFvsHTDtDxnZcc
	goto/32 :l_jjtFucAvtcxESWUt_15

	nop

	:l_sGFQLgwdiJCGJpzn_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZSDoqpRckbUrFmpU_12

	nop

	:l_ceGpFcBCBbGgnxfB_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_MsOODBKWnsEFNBzk_9

	nop

	:l_JWpjKhlbasHBYyMR_17
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_PWERfGarecDFzvcc_18

	nop

	:l_MMAHBhriPSqobuKH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_AXzYRgFYIPVzeFmd_7

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_qtjusyYoIKYxahXK_0

	nop

	:l_miQEMYGeEdWqrdoZ_2
	if-eqz v0, :gl_NdktBAJFeAYYAHQJ

	goto/32 :cond_0

	:gl_NdktBAJFeAYYAHQJ
	goto/32 :l_UfKISSFiIWQSZBdw_3

	nop

	:l_olsWjncCaEbZnfGH_7
	goto/32 :before_first_instruction

	:l_qtjusyYoIKYxahXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_XWhYyunIQVcliqRs_1

	nop

	:l_cPLQotNDeByWmTXd_4
    goto :goto_0

    :cond_0
	goto/32 :l_lBWHCFwKppKgdXrG_5

	nop

	:l_XWhYyunIQVcliqRs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_miQEMYGeEdWqrdoZ_2

	nop

	:l_zHUJlibQoOycKzBE_6
    return v0

	:after_last_instruction

	goto/32 :l_olsWjncCaEbZnfGH_7

	nop

	:l_UfKISSFiIWQSZBdw_3
    const/4 v0, 0x1

	goto/32 :l_cPLQotNDeByWmTXd_4

	nop

	:l_lBWHCFwKppKgdXrG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zHUJlibQoOycKzBE_6

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KFivNUISAiMQTMXy_0

	nop

	:l_SdbgqLKCEDVlHLxy_3
	rem-int v0, v0, v1
	goto/32 :l_MSVnRxVwupdMBmNI_4

	nop

	:l_TcWWQyAiJalpJlBN_1
	const v1, 19
	goto/32 :l_CRMCxddOgGdHdBDJ_2

	nop

	:l_hFvkCYiBnyOWALkh_6
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

	goto/32 :l_rGPeIUVhvrphpeVW_7

	nop

	:l_aFGribAoGVobVwao_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_yHyLJUEgNaRRdjCO_16

	nop

	:l_BoiLzWWojsttRjbc_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_hDZQsOmfkemNwhSZ_24

	nop

	:l_hDZQsOmfkemNwhSZ_24
	if-eqz v2, :gl_upQOgrsVEAVKssEK

	goto/32 :cond_2

	:gl_upQOgrsVEAVKssEK
	goto/32 :l_kEGWaOPoBYaKfCJq_25

	nop

	:l_dnYFrPiPiNZUjWiZ_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qHYkfzeUkqdkTovU_20

	nop

	:l_KFivNUISAiMQTMXy_0
	const v0, 12
	goto/32 :l_TcWWQyAiJalpJlBN_1

	nop

	:l_rGPeIUVhvrphpeVW_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_eLDTeRoEOdITjKkf_8

	nop

	:l_SwiyLnCUHnGkqdBn_32
	goto/32 :aluhjJzqykkbNylI
	:l_ncPTKiuNhAqNXoOC_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_gHOPCZpfCVODmfGf_22

	nop

	:l_iEdnVojWxwvqYiVz_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_UGcZeTWxRynrFnrk_13

	nop

	:l_UGcZeTWxRynrFnrk_13
    const/4 v3, 0x3

	goto/32 :l_VMJYiFbQdqusSqhP_14

	nop

	:l_AagomqDvbLhBqVpo_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_IovxyEChXixqHhxG_29

	nop

	:l_qHYkfzeUkqdkTovU_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_ncPTKiuNhAqNXoOC_21

	nop

	:l_SMZqHCGCZKHVZIMM_31
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_SwiyLnCUHnGkqdBn_32

	nop

	:l_eLDTeRoEOdITjKkf_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gAcxCZButPtnRJsG_9

	nop

	:l_WcLDOzXPCHWsHZBM_27
	if-eqz v2, :gl_EyedWPwOuKdbBqLg

	goto/32 :cond_3

	:gl_EyedWPwOuKdbBqLg
	goto/32 :l_AagomqDvbLhBqVpo_28

	nop

	:l_MSVnRxVwupdMBmNI_4
	if-lez v0, :gl_iSgOlQmgWtUAdGsj

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_iSgOlQmgWtUAdGsj	goto/32 :l_qGEtnlXbgMIuBejd_5

	nop

	:l_kEGWaOPoBYaKfCJq_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_hAjKoVeyKHmQcfOs_26

	nop

	:l_VMJYiFbQdqusSqhP_14
    const-string v4, "T"

	goto/32 :l_aFGribAoGVobVwao_15

	nop

	:l_VBjCgMzoSenNxnMn_17
	if-eqz v3, :gl_aLsaYjhzOUvRsXET

	goto/32 :cond_1

	:gl_aLsaYjhzOUvRsXET
	goto/32 :l_aRorwhFKMcZruzgJ_18

	nop

	:l_qGEtnlXbgMIuBejd_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_hFvkCYiBnyOWALkh_6

	nop

	:l_IuHSemhCdYEqMoaf_11
	if-eq v1, p0, :gl_DYgYrlzPxjRyQFAt

	goto/32 :cond_0

	:gl_DYgYrlzPxjRyQFAt
	goto/32 :l_iEdnVojWxwvqYiVz_12

	nop

	:l_IovxyEChXixqHhxG_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lgkWfiRVOSeoVjNg_30

	nop

	:l_lgkWfiRVOSeoVjNg_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SMZqHCGCZKHVZIMM_31

	nop

	:l_RJzSHiISCORavvpO_10
    const/4 v2, 0x0

	goto/32 :l_IuHSemhCdYEqMoaf_11

	nop

	:l_CRMCxddOgGdHdBDJ_2
	add-int v0, v0, v1
	goto/32 :l_SdbgqLKCEDVlHLxy_3

	nop

	:l_hAjKoVeyKHmQcfOs_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WcLDOzXPCHWsHZBM_27

	nop

	:l_aRorwhFKMcZruzgJ_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_dnYFrPiPiNZUjWiZ_19

	nop

	:l_yHyLJUEgNaRRdjCO_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_VBjCgMzoSenNxnMn_17

	nop

	:l_gHOPCZpfCVODmfGf_22
	if-nez v2, :gl_JvaxAiBqhUZfisPY

	goto/32 :cond_2

	:gl_JvaxAiBqhUZfisPY
    .line 303
	goto/32 :l_BoiLzWWojsttRjbc_23

	nop

	:l_gAcxCZButPtnRJsG_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RJzSHiISCORavvpO_10

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_FJBRXrMFVjhGEfIq_0

	nop

	:l_FJBRXrMFVjhGEfIq_0
	const v0, 13
	goto/32 :l_uzurJDlJLiOjjOJO_1

	nop

	:l_CrkImxcousHpGiYW_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gXTPnqVZHAtJkcJl_9

	nop

	:l_ngJbEqJDFlOqnZow_10
    const/4 v1, 0x0

	goto/32 :l_GnpbBLYdyKhMNjlx_11

	nop

	:l_ZnZbZkGOwXLnueHm_3
	rem-int v0, v0, v1
	goto/32 :l_LItrshjTKhmWYezA_4

	nop

	:l_uGGuvtNOklYbnPdK_13
	if-nez v1, :gl_BeMqwVJgnBraujGY

	goto/32 :cond_1

	:gl_BeMqwVJgnBraujGY
	goto/32 :l_VGxeggtpKulxpyHb_14

	nop

	:l_uzurJDlJLiOjjOJO_1
	const v1, 26
	goto/32 :l_RJuNvXHFoeknUmUA_2

	nop

	:l_oDqhrYnxfXAoXqUs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CrkImxcousHpGiYW_8

	nop

	:l_VGxeggtpKulxpyHb_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_pbkLqVHmkRMPMPuv_15

	nop

	:l_JgwlgCnkYzJkaLKV_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_uGGuvtNOklYbnPdK_13

	nop

	:l_BtDbZBvuxJdioKrP_17
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_ZGvMVhUHSwOXvUNr_18

	nop

	:l_gXTPnqVZHAtJkcJl_9
	if-eq v0, p0, :gl_uSxyLaBgkncKTlaa

	goto/32 :cond_0

	:gl_uSxyLaBgkncKTlaa
	goto/32 :l_ngJbEqJDFlOqnZow_10

	nop

	:l_WwcmmnYjqMWrQAvT_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BtDbZBvuxJdioKrP_17

	nop

	:l_KfSopTLFHmUiWfMA_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_ICzzHlAzAJrtkaCj_6

	nop

	:l_pbkLqVHmkRMPMPuv_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WwcmmnYjqMWrQAvT_16

	nop

	:l_LItrshjTKhmWYezA_4
	if-lez v0, :gl_ztHoSnCHibtvwmmc

	goto/32 :LFPIleedZqjdLbaB

	:gl_ztHoSnCHibtvwmmc	goto/32 :l_KfSopTLFHmUiWfMA_5

	nop

	:l_ZGvMVhUHSwOXvUNr_18
	goto/32 :xcNgWIXQQmGqbCed
	:l_ICzzHlAzAJrtkaCj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_oDqhrYnxfXAoXqUs_7

	nop

	:l_RJuNvXHFoeknUmUA_2
	add-int v0, v0, v1
	goto/32 :l_ZnZbZkGOwXLnueHm_3

	nop

	:l_GnpbBLYdyKhMNjlx_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_JgwlgCnkYzJkaLKV_12

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_thiDkiyrerIebCTU_0

	nop

	:l_yNyMzwBzZTfsnime_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_yqnhjJtEhrmXMnmJ_18

	nop

	:l_assNPuvMPWflTgQs_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_KwccRbOFjXswfOQd_23

	nop

	:l_PdoeFwUebKJYVAFs_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_WmsoNkqiCUWKOkvy_9

	nop

	:l_wUgJBISPlSRIeLkP_2
	add-int v0, v0, v1
	goto/32 :l_EdEChBtMGxNhGSTZ_3

	nop

	:l_RFrxTbvcKWPTWPVL_14
	if-eq v0, p0, :gl_EFgXJEpxAvGbYAIW

	goto/32 :cond_2

	:gl_EFgXJEpxAvGbYAIW
	goto/32 :l_QwoejPBRbfxyAbRO_15

	nop

	:l_aRDtKCakFzVCOuUg_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_assNPuvMPWflTgQs_22

	nop

	:l_eYUTLLRuPNXybALJ_4
	if-lez v0, :gl_KjLjDKpBgzofqqFP

	goto/32 :BIhuYtKxUAHroLdt

	:gl_KjLjDKpBgzofqqFP	goto/32 :l_SaHocbqAkMqRgQAK_5

	nop

	:l_hxtQIxlZBTxxkauu_28
    return-object v3

	:after_last_instruction

	goto/32 :l_bYQNhaCASXcOxenF_29

	nop

	:l_bPsqEQSScMkRMHro_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WBbMOXvXOWqXncOs_20

	nop

	:l_YXQJMHmeNqAOtyFW_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yNyMzwBzZTfsnime_17

	nop

	:l_QwoejPBRbfxyAbRO_15
    move-object v1, v0

	goto/32 :l_YXQJMHmeNqAOtyFW_16

	nop

	:l_mLoBHhlLQzDyPTau_26
    const/4 v3, 0x0

	goto/32 :l_AlOEzXjyeDZMFnQj_27

	nop

	:l_KwccRbOFjXswfOQd_23
	if-nez v2, :gl_kJJNqdXctDWhluSW

	goto/32 :cond_0

	:gl_kJJNqdXctDWhluSW
    .line 257
	goto/32 :l_eSSpbeqchOVnAyxL_24

	nop

	:l_thiDkiyrerIebCTU_0
	const v0, 6
	goto/32 :l_FEFZaJLaYmJgbMqI_1

	nop

	:l_esXSjBMpwOYypXPg_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zsfDHEjkIVglEdhW_13

	nop

	:l_CjTqASskklKbhwMb_30
	goto/32 :rBkRwnsboVYFnWUx
	:l_eSSpbeqchOVnAyxL_24
    move-object v2, v0

	goto/32 :l_RPgjlAHnURcKZabY_25

	nop

	:l_WBbMOXvXOWqXncOs_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_aRDtKCakFzVCOuUg_21

	nop

	:l_JwRsJRNQelKcjWxN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_cGTngYrqvpTlBXEe_7

	nop

	:l_yqnhjJtEhrmXMnmJ_18
    move-object v1, v0

	goto/32 :l_bPsqEQSScMkRMHro_19

	nop

	:l_RPgjlAHnURcKZabY_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mLoBHhlLQzDyPTau_26

	nop

	:l_cGTngYrqvpTlBXEe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_PdoeFwUebKJYVAFs_8

	nop

	:l_WmsoNkqiCUWKOkvy_9
	if-nez v1, :gl_BStAhKdlvKXqZKot

	goto/32 :cond_1

	:gl_BStAhKdlvKXqZKot
	goto/32 :l_FLGOQwJIeOZqOjgZ_10

	nop

	:l_SaHocbqAkMqRgQAK_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_JwRsJRNQelKcjWxN_6

	nop

	:l_WQifIhelolSZIjeS_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_esXSjBMpwOYypXPg_12

	nop

	:l_FLGOQwJIeOZqOjgZ_10
    move-object v1, v0

	goto/32 :l_WQifIhelolSZIjeS_11

	nop

	:l_EdEChBtMGxNhGSTZ_3
	rem-int v0, v0, v1
	goto/32 :l_eYUTLLRuPNXybALJ_4

	nop

	:l_zsfDHEjkIVglEdhW_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_RFrxTbvcKWPTWPVL_14

	nop

	:l_bYQNhaCASXcOxenF_29
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_CjTqASskklKbhwMb_30

	nop

	:l_FEFZaJLaYmJgbMqI_1
	const v1, 27
	goto/32 :l_wUgJBISPlSRIeLkP_2

	nop

	:l_AlOEzXjyeDZMFnQj_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_hxtQIxlZBTxxkauu_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RUlNUrOaxdNRhToR_0

	nop

	:l_yfNaqZatgoXkSRzF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ETPYjleufSiMTOUl_9

	nop

	:l_eYcdTiPPnkeTAcsx_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ICdnpULHvsuUaWxN_16

	nop

	:l_NHpfQUdHCcrcWBhg_18
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_suRFZkzLrEQvbfEY_19

	nop

	:l_gtRwSdqkkJiWhmdD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NHpfQUdHCcrcWBhg_18

	nop

	:l_TqHOnlUWWQLHxqek_12
    const/16 v1, 0x40

	goto/32 :l_uDvZLWopTwwSGUJS_13

	nop

	:l_rEQdSaFWfSORIRhN_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eYcdTiPPnkeTAcsx_15

	nop

	:l_RUlNUrOaxdNRhToR_0
	const v0, 14
	goto/32 :l_LdlBGHXgEUQXoEMn_1

	nop

	:l_YmhkpxBEcdMEwdqJ_4
	if-lez v0, :gl_gpVBJCCcTmOCeizz

	goto/32 :yFiikpslfzSAInWY

	:gl_gpVBJCCcTmOCeizz	goto/32 :l_jHMvkCDVWxGHyyjH_5

	nop

	:l_JhnfwmRYmMbTveFk_2
	add-int v0, v0, v1
	goto/32 :l_eVMnwEZTalvpAsai_3

	nop

	:l_cROddPDgTslOkALe_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_CnzBfLHljwYgAAvY_11

	nop

	:l_ETPYjleufSiMTOUl_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_cROddPDgTslOkALe_10

	nop

	:l_LdlBGHXgEUQXoEMn_1
	const v1, 5
	goto/32 :l_JhnfwmRYmMbTveFk_2

	nop

	:l_ICdnpULHvsuUaWxN_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gtRwSdqkkJiWhmdD_17

	nop

	:l_epAdPaNWHwZvISDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_zXonqIJKODuaYzhy_7

	nop

	:l_zXonqIJKODuaYzhy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yfNaqZatgoXkSRzF_8

	nop

	:l_CnzBfLHljwYgAAvY_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TqHOnlUWWQLHxqek_12

	nop

	:l_suRFZkzLrEQvbfEY_19
	goto/32 :GgTFjtjJAoWHvuRW
	:l_eVMnwEZTalvpAsai_3
	rem-int v0, v0, v1
	goto/32 :l_YmhkpxBEcdMEwdqJ_4

	nop

	:l_uDvZLWopTwwSGUJS_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rEQdSaFWfSORIRhN_14

	nop

	:l_jHMvkCDVWxGHyyjH_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_epAdPaNWHwZvISDV_6

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_etLsgShbNiKJsdAu_0

	nop

	:l_mNeuyaZbykfvqxlM_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_DBczTgniokocnWbO_6

	nop

	:l_qNqZQJJrbnLxJFuW_14
    goto :goto_0

    :cond_1
	goto/32 :l_MXfhHlkSDIvGPQVG_15

	nop

	:l_ddEWlkSVDtYZEocN_17
	goto/32 :before_first_instruction

	:l_oSAhIBVCqxLTArUe_9
    const/4 v0, 0x0

	goto/32 :l_tTggDJmVrdOrkYSf_10

	nop

	:l_GqvjTtVkbYgKlGZC_16
    return v0

	:after_last_instruction

	goto/32 :l_ddEWlkSVDtYZEocN_17

	nop

	:l_QHdkfappVHchtQiw_13
    const/4 v0, 0x1

	goto/32 :l_qNqZQJJrbnLxJFuW_14

	nop

	:l_PtaopDXtlgKBVunJ_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNJPOQZVdVammVYG_12

	nop

	:l_etLsgShbNiKJsdAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_ntpFmAsqDyNXhjPH_1

	nop

	:l_PNJPOQZVdVammVYG_12
	if-eqz v0, :gl_BIvpTclQOhJvgttI

	goto/32 :cond_1

	:gl_BIvpTclQOhJvgttI
	goto/32 :l_QHdkfappVHchtQiw_13

	nop

	:l_hQfuGbmjRqFSsdQX_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_mNeuyaZbykfvqxlM_5

	nop

	:l_DBczTgniokocnWbO_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TiYfqMlFFhIFaYmi_7

	nop

	:l_ntpFmAsqDyNXhjPH_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jWymqujTbWpjEmXR_2

	nop

	:l_jWymqujTbWpjEmXR_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_VrAABzAglJBQYpTU_3

	nop

	:l_VrAABzAglJBQYpTU_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hQfuGbmjRqFSsdQX_4

	nop

	:l_MXfhHlkSDIvGPQVG_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_GqvjTtVkbYgKlGZC_16

	nop

	:l_tTggDJmVrdOrkYSf_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_PtaopDXtlgKBVunJ_11

	nop

	:l_TiYfqMlFFhIFaYmi_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GWTbhOwrfHJUWoJp_8

	nop

	:l_GWTbhOwrfHJUWoJp_8
	if-eqz v0, :gl_rgiZQsFcyChDzyUb

	goto/32 :cond_0

	:gl_rgiZQsFcyChDzyUb
	goto/32 :l_oSAhIBVCqxLTArUe_9

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_VplinfkpBUNuziPp_0

	nop

	:l_WEgsDvkluTIoKHep_35
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_PUbrincnuMESyjcZ_36

	nop

	:l_VplinfkpBUNuziPp_0
	const v0, 22
	goto/32 :l_pvCoMsQjLIVDlefl_1

	nop

	:l_yvtSrndqZYMsFosB_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_tpbYIFyhcqyTSxpU_13

	nop

	:l_KtEGhnEvBtnSjRKy_15
    goto :goto_0

    :cond_0
	goto/32 :l_UaQlKYRjYspJjNwt_16

	nop

	:l_HzbZzninHfFGSmTy_14
    move v0, v1

	goto/32 :l_KtEGhnEvBtnSjRKy_15

	nop

	:l_VDqPHdAtXMdhkgBT_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_laKRvXQuyfaitBHY_29

	nop

	:l_jphzcvlujmrWEAeC_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_XwRShOhhtMaiTmuU_22

	nop

	:l_UhidvZtsFcziuTbd_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_vUaTrwmZuDWdBLTg_26

	nop

	:l_pvCoMsQjLIVDlefl_1
	const v1, 10
	goto/32 :l_tmjQbxFCMatjcyJS_2

	nop

	:l_vUaTrwmZuDWdBLTg_26
	if-eq p2, v3, :gl_xYTSHpaolGhcZBeu

	goto/32 :cond_3

	:gl_xYTSHpaolGhcZBeu
	goto/32 :l_JNezXtHDGRSERykB_27

	nop

	:l_xUVTyNXRXjhdgqTG_10
	if-nez v0, :gl_QmfYjEOYMZGIHOBy

	goto/32 :cond_2

	:gl_QmfYjEOYMZGIHOBy
    .line 672
	goto/32 :l_nilYiAALjaYBDXvx_11

	nop

	:l_EGVenWRIkZEeNQAB_3
	rem-int v0, v0, v1
	goto/32 :l_PoAHcKGahTqPVrYE_4

	nop

	:l_IhRiNzwFJgpRypJr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NnJBqRBXowCTJFAW_8

	nop

	:l_XwRShOhhtMaiTmuU_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nQXxANSrxsGNLggt_23

	nop

	:l_KHShXYAYOKEtnVgf_9
    const/4 v2, 0x0

	goto/32 :l_xUVTyNXRXjhdgqTG_10

	nop

	:l_UaQlKYRjYspJjNwt_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_tiuQctGAWOwbUKJE_17

	nop

	:l_JNezXtHDGRSERykB_27
    goto :goto_2

    :cond_3
	goto/32 :l_VDqPHdAtXMdhkgBT_28

	nop

	:l_nilYiAALjaYBDXvx_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_yvtSrndqZYMsFosB_12

	nop

	:l_tmjQbxFCMatjcyJS_2
	add-int v0, v0, v1
	goto/32 :l_EGVenWRIkZEeNQAB_3

	nop

	:l_BWrhwlKVLEaEASru_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jphzcvlujmrWEAeC_21

	nop

	:l_EtktcrskUmAXiQTK_34
    return-void

	:after_last_instruction

	goto/32 :l_WEgsDvkluTIoKHep_35

	nop

	:l_PoAHcKGahTqPVrYE_4
	if-lez v0, :gl_lGKvJtxkKgaUrAkI

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_lGKvJtxkKgaUrAkI	goto/32 :l_XhuhbOwLHnxxxoMU_5

	nop

	:l_nDIQsnqYjCwXwonm_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_usbxFhtPkUOHTMBN_33

	nop

	:l_luNzkXwFYyBuAEJM_30
    goto :goto_3

    :cond_4
	goto/32 :l_fgHUYHgmhJnQTlaZ_31

	nop

	:l_laKRvXQuyfaitBHY_29
	if-nez v1, :gl_uZfJqDqoAFOuHuHo

	goto/32 :cond_4

	:gl_uZfJqDqoAFOuHuHo
	goto/32 :l_luNzkXwFYyBuAEJM_30

	nop

	:l_usbxFhtPkUOHTMBN_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_EtktcrskUmAXiQTK_34

	nop

	:l_QsGjxPbBCGJEuUwR_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_UhidvZtsFcziuTbd_25

	nop

	:l_fgHUYHgmhJnQTlaZ_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nDIQsnqYjCwXwonm_32

	nop

	:l_tpbYIFyhcqyTSxpU_13
	if-eq p1, v3, :gl_MujfEzVNvugKqrsX

	goto/32 :cond_0

	:gl_MujfEzVNvugKqrsX
	goto/32 :l_HzbZzninHfFGSmTy_14

	nop

	:l_tiuQctGAWOwbUKJE_17
	if-nez v0, :gl_jPvVDxtydlerMrrH

	goto/32 :cond_1

	:gl_jPvVDxtydlerMrrH
	goto/32 :l_YcMhFOsSiMgrrGAL_18

	nop

	:l_YcMhFOsSiMgrrGAL_18
    goto :goto_1

    :cond_1
	goto/32 :l_avxSHfjgwsUDSQaz_19

	nop

	:l_PUbrincnuMESyjcZ_36
	goto/32 :TTvCxgfZsCplgDKr
	:l_avxSHfjgwsUDSQaz_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BWrhwlKVLEaEASru_20

	nop

	:l_XhuhbOwLHnxxxoMU_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_VXcqiWEitRCPHsKI_6

	nop

	:l_nQXxANSrxsGNLggt_23
	if-nez v0, :gl_mRIQMesEYGnAlPDQ

	goto/32 :cond_5

	:gl_mRIQMesEYGnAlPDQ
    .line 672
	goto/32 :l_QsGjxPbBCGJEuUwR_24

	nop

	:l_VXcqiWEitRCPHsKI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_IhRiNzwFJgpRypJr_7

	nop

	:l_NnJBqRBXowCTJFAW_8
    const/4 v1, 0x1

	goto/32 :l_KHShXYAYOKEtnVgf_9

	nop

.end method
