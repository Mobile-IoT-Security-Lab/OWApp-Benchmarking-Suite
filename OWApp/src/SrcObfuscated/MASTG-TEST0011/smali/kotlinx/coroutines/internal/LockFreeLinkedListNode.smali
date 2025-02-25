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

	goto/32 :l_hZkzYOqpKBpaKWbW_0

	nop

	:l_wWqiupZEqhYeDZie_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NfMwzDukGQzSblow_11

	nop

	:l_NfMwzDukGQzSblow_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CBVugTwozKczebYp_12

	nop

	:l_JIGRUeJbrFHVqdly_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdfDWXUfDNDJVueY_7

	nop

	:l_TPeUlzosczneUdWj_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_JIGRUeJbrFHVqdly_6

	nop

	:l_ZLEhTjMgnzsnunEm_13
    const-string v1, "_prev"

	goto/32 :l_fwWykvInEemuLZqr_14

	nop

	:l_hZMUBZqLfauSqNgS_20
    return-void

	:after_last_instruction

	goto/32 :l_dXNYLIrXCLdXvGbb_21

	nop

	:l_dTTSUbZFEvqMeghH_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hZMUBZqLfauSqNgS_20

	nop

	:l_fwWykvInEemuLZqr_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wcWdesPKzrAPiGqN_15

	nop

	:l_pCBKcZSGvhnmRImX_22
	goto/32 :MtrRGjrItgjpXgxL
	:l_PCVXLdMXYxJyeqtT_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wWqiupZEqhYeDZie_10

	nop

	:l_BFyZznMHjckjYCrd_17
    const-string v1, "_removedRef"

	goto/32 :l_HJOEVKreoEgfndQb_18

	nop

	:l_wcWdesPKzrAPiGqN_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hpQoQrEBqyJsPUVw_16

	nop

	:l_VOmRbGqaddRogBPC_1
	const v1, 16
	goto/32 :l_hNWlZyugbHUYtGYB_2

	nop

	:l_CBVugTwozKczebYp_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZLEhTjMgnzsnunEm_13

	nop

	:l_dXNYLIrXCLdXvGbb_21
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_pCBKcZSGvhnmRImX_22

	nop

	:l_hNWlZyugbHUYtGYB_2
	add-int v0, v0, v1
	goto/32 :l_kgflRfjzoQsQcawa_3

	nop

	:l_hpQoQrEBqyJsPUVw_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BFyZznMHjckjYCrd_17

	nop

	:l_HJOEVKreoEgfndQb_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_dTTSUbZFEvqMeghH_19

	nop

	:l_YHUNSCDbibSfXSFp_8
    const-string v1, "_next"

	goto/32 :l_PCVXLdMXYxJyeqtT_9

	nop

	:l_JdfDWXUfDNDJVueY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YHUNSCDbibSfXSFp_8

	nop

	:l_hZkzYOqpKBpaKWbW_0
	const v0, 11
	goto/32 :l_VOmRbGqaddRogBPC_1

	nop

	:l_jveLzZnBhfMPdgjT_4
	if-lez v0, :gl_tcupRZvUJUUXTDmg

	goto/32 :oNoQejvuOetwYaWE

	:gl_tcupRZvUJUUXTDmg	goto/32 :l_TPeUlzosczneUdWj_5

	nop

	:l_kgflRfjzoQsQcawa_3
	rem-int v0, v0, v1
	goto/32 :l_jveLzZnBhfMPdgjT_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_BMPUAmmyPJtQWISh_0

	nop

	:l_RhkfPWXthFNJltEy_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_uLKzrHYkupHBjuRv_4

	nop

	:l_CbrOZAclMgOKyIpw_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_RhkfPWXthFNJltEy_3

	nop

	:l_BMPUAmmyPJtQWISh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_CQpdBMFAQKlchJCb_1

	nop

	:l_CQpdBMFAQKlchJCb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_CbrOZAclMgOKyIpw_2

	nop

	:l_FiQKmiZtQrmqRIVH_7
	goto/32 :before_first_instruction

	:l_nYIwjRJBBIesCzOb_6
    return-void

	:after_last_instruction

	goto/32 :l_FiQKmiZtQrmqRIVH_7

	nop

	:l_uLKzrHYkupHBjuRv_4
    const/4 v0, 0x0

	goto/32 :l_yPArzQhwXfjSScaQ_5

	nop

	:l_yPArzQhwXfjSScaQ_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_nYIwjRJBBIesCzOb_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_nhNlpexVwwmqGlGz_0

	nop

	:l_SFkoIKKUpzYXWDrX_3
    mul-int p2, p0, p1

	goto/32 :l_DWqDZYMNnwZwIskf_4

	nop

	:l_nhNlpexVwwmqGlGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAubhcgifTQQNygg_1

	nop

	:l_JAubhcgifTQQNygg_1
    const/16 p0, 0x2a

	goto/32 :l_mqnxKjBNvuiCopHL_2

	nop

	:l_mqnxKjBNvuiCopHL_2
    const/16 p1, 0xd2

	goto/32 :l_SFkoIKKUpzYXWDrX_3

	nop

	:l_DWqDZYMNnwZwIskf_4
    add-int p3, p2, p1

	goto/32 :l_RMBsmOVQWTgelUrQ_5

	nop

	:l_RMBsmOVQWTgelUrQ_5
    int-to-double p0, p3

	goto/32 :l_vVxatVwTDadOleHk_6

	nop

	:l_rxxlIlcZYGqSxkhu_7
	goto/32 :before_first_instruction

	:l_vVxatVwTDadOleHk_6
    return-void

	:after_last_instruction

	goto/32 :l_rxxlIlcZYGqSxkhu_7

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_ycCuRseLRMLgteDS_0

	nop

	:l_dnIBKjzPbhLmtkgH_1
    const/16 p0, 0x2a

	goto/32 :l_jDWwOjutkZTazAXv_2

	nop

	:l_SruFeWlMLbzNeDjV_6
    return-void

	:after_last_instruction

	goto/32 :l_fGvdWonAfdUgpSCD_7

	nop

	:l_ECDMHvorwfuAxlXD_3
    mul-int p2, p0, p1

	goto/32 :l_iTQepZFQnCiYtQhH_4

	nop

	:l_iTQepZFQnCiYtQhH_4
    add-int p3, p2, p1

	goto/32 :l_OjJwICwFVtsTswUW_5

	nop

	:l_ycCuRseLRMLgteDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnIBKjzPbhLmtkgH_1

	nop

	:l_fGvdWonAfdUgpSCD_7
	goto/32 :before_first_instruction

	:l_OjJwICwFVtsTswUW_5
    int-to-double p0, p3

	goto/32 :l_SruFeWlMLbzNeDjV_6

	nop

	:l_jDWwOjutkZTazAXv_2
    const/16 p1, 0xd2

	goto/32 :l_ECDMHvorwfuAxlXD_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TxXezAuSHwASVRzp_0

	nop

	:l_bGLRNUBPfbJCTtAt_2
    const/16 p1, 0xd2

	goto/32 :l_VBItnUhwEALddQhr_3

	nop

	:l_eTtLWbiaZaTSpiob_4
    add-int p3, p2, p1

	goto/32 :l_ZgNKBHPiILkjXclF_5

	nop

	:l_LHxpjRAihNZUphOW_6
    return-void

	:after_last_instruction

	goto/32 :l_dIpbDuyajbzDtPuQ_7

	nop

	:l_ZgNKBHPiILkjXclF_5
    int-to-double p0, p3

	goto/32 :l_LHxpjRAihNZUphOW_6

	nop

	:l_TxXezAuSHwASVRzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBxXgVxWlsLzPwzW_1

	nop

	:l_dIpbDuyajbzDtPuQ_7
	goto/32 :before_first_instruction

	:l_PBxXgVxWlsLzPwzW_1
    const/16 p0, 0x2a

	goto/32 :l_bGLRNUBPfbJCTtAt_2

	nop

	:l_VBItnUhwEALddQhr_3
    mul-int p2, p0, p1

	goto/32 :l_eTtLWbiaZaTSpiob_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_xvloCgrqFpNYevlI_0

	nop

	:l_kjuuTSSnDIwtJhjk_3
	goto/32 :before_first_instruction

	:l_HbNkMAqooFufahKQ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_hBgYzceeZtpNkJrU_2

	nop

	:l_xvloCgrqFpNYevlI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_HbNkMAqooFufahKQ_1

	nop

	:l_hBgYzceeZtpNkJrU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kjuuTSSnDIwtJhjk_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_VjtMwuPqnuuLyYPx_0

	nop

	:l_dzDCEMeLkLVOroyg_3
    mul-int p2, p0, p1

	goto/32 :l_sOPgyxEuYsNbiWUe_4

	nop

	:l_cdTFOEaoVIUbhIIF_5
    int-to-double p0, p3

	goto/32 :l_UByHKtwyRnRVIcnG_6

	nop

	:l_VjtMwuPqnuuLyYPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkLxWPtVvYwWyugM_1

	nop

	:l_UByHKtwyRnRVIcnG_6
    return-void

	:after_last_instruction

	goto/32 :l_LjIuvISyxoLuupor_7

	nop

	:l_sOPgyxEuYsNbiWUe_4
    add-int p3, p2, p1

	goto/32 :l_cdTFOEaoVIUbhIIF_5

	nop

	:l_LjIuvISyxoLuupor_7
	goto/32 :before_first_instruction

	:l_dmyNYMofkgloAKGv_2
    const/16 p1, 0xd2

	goto/32 :l_dzDCEMeLkLVOroyg_3

	nop

	:l_hkLxWPtVvYwWyugM_1
    const/16 p0, 0x2a

	goto/32 :l_dmyNYMofkgloAKGv_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_AWXHwlTQArWtIkQt_0

	nop

	:l_AWXHwlTQArWtIkQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VymKBbtUPqPiFWYT_1

	nop

	:l_kuohFjFVgWiTBVNX_3
    mul-int p2, p0, p1

	goto/32 :l_hEGTWjBWyuwtqygt_4

	nop

	:l_VymKBbtUPqPiFWYT_1
    const/16 p0, 0x2a

	goto/32 :l_BbABpUioHzlrUsbv_2

	nop

	:l_BbABpUioHzlrUsbv_2
    const/16 p1, 0xd2

	goto/32 :l_kuohFjFVgWiTBVNX_3

	nop

	:l_MvTxGpXvOiJLjEHD_7
	goto/32 :before_first_instruction

	:l_hEGTWjBWyuwtqygt_4
    add-int p3, p2, p1

	goto/32 :l_TnNPBBvtegoLOHjJ_5

	nop

	:l_TnNPBBvtegoLOHjJ_5
    int-to-double p0, p3

	goto/32 :l_FScsWIEvZPiTdlqn_6

	nop

	:l_FScsWIEvZPiTdlqn_6
    return-void

	:after_last_instruction

	goto/32 :l_MvTxGpXvOiJLjEHD_7

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_botmPhlwgmbtYcAH_0

	nop

	:l_VENapBUlBVTLuwdO_4
    add-int p3, p2, p1

	goto/32 :l_rELOpKMufVtaqYdv_5

	nop

	:l_gKufrWItuFWsPpJd_3
    mul-int p2, p0, p1

	goto/32 :l_VENapBUlBVTLuwdO_4

	nop

	:l_cgOpTmJYgnobdBcR_7
	goto/32 :before_first_instruction

	:l_YpfpOrjsTAbWiaCj_1
    const/16 p0, 0x2a

	goto/32 :l_dyhSSSzvuLjOlIQw_2

	nop

	:l_dyhSSSzvuLjOlIQw_2
    const/16 p1, 0xd2

	goto/32 :l_gKufrWItuFWsPpJd_3

	nop

	:l_ugQgyqqXMLkxBzEG_6
    return-void

	:after_last_instruction

	goto/32 :l_cgOpTmJYgnobdBcR_7

	nop

	:l_rELOpKMufVtaqYdv_5
    int-to-double p0, p3

	goto/32 :l_ugQgyqqXMLkxBzEG_6

	nop

	:l_botmPhlwgmbtYcAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpfpOrjsTAbWiaCj_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_EnTwTrsmvOiUSRyQ_0

	nop

	:l_kgWpkcTkRccDqAQe_2
    return-void

	:after_last_instruction

	goto/32 :l_mOuXuttTVoKnufKF_3

	nop

	:l_mOuXuttTVoKnufKF_3
	goto/32 :before_first_instruction

	:l_EnTwTrsmvOiUSRyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_gyMNtoPHygrNEKlK_1

	nop

	:l_gyMNtoPHygrNEKlK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_kgWpkcTkRccDqAQe_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_GGuGLpKGyybjyKFr_0

	nop

	:l_wUJpbvbIWehYvYPN_3
    mul-int p2, p0, p1

	goto/32 :l_jqnEPvNwRYzRcVqA_4

	nop

	:l_KnfUfQNORBPVmqKA_1
    const/16 p0, 0x2a

	goto/32 :l_lNbcNUJGbYvICPGS_2

	nop

	:l_jqnEPvNwRYzRcVqA_4
    add-int p3, p2, p1

	goto/32 :l_wybjSaJvClyqkrTA_5

	nop

	:l_MfmTMvYvLmVWMoPb_7
	goto/32 :before_first_instruction

	:l_GGuGLpKGyybjyKFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnfUfQNORBPVmqKA_1

	nop

	:l_wXfOAJWetYEkpYfh_6
    return-void

	:after_last_instruction

	goto/32 :l_MfmTMvYvLmVWMoPb_7

	nop

	:l_lNbcNUJGbYvICPGS_2
    const/16 p1, 0xd2

	goto/32 :l_wUJpbvbIWehYvYPN_3

	nop

	:l_wybjSaJvClyqkrTA_5
    int-to-double p0, p3

	goto/32 :l_wXfOAJWetYEkpYfh_6

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_upzSTGgEzJVaOwwz_0

	nop

	:l_WdcMEdFVkLPejTWT_1
    const/16 p0, 0x2a

	goto/32 :l_WxWzpwMLRORgyZSP_2

	nop

	:l_YeVRnhwTMroPekVA_6
    return-void

	:after_last_instruction

	goto/32 :l_QmGhdLzggcYbcVRb_7

	nop

	:l_oZVYnbJiVAzxcDyH_3
    mul-int p2, p0, p1

	goto/32 :l_CalsYAzpcyKsgYsu_4

	nop

	:l_QmGhdLzggcYbcVRb_7
	goto/32 :before_first_instruction

	:l_upzSTGgEzJVaOwwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdcMEdFVkLPejTWT_1

	nop

	:l_CalsYAzpcyKsgYsu_4
    add-int p3, p2, p1

	goto/32 :l_WiuLfozgaWdSvZnA_5

	nop

	:l_WxWzpwMLRORgyZSP_2
    const/16 p1, 0xd2

	goto/32 :l_oZVYnbJiVAzxcDyH_3

	nop

	:l_WiuLfozgaWdSvZnA_5
    int-to-double p0, p3

	goto/32 :l_YeVRnhwTMroPekVA_6

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_gcRXykWnZcmgTmja_0

	nop

	:l_omxkOoZDzyRiWdFF_2
    const/16 p1, 0xd2

	goto/32 :l_QMaukecVYOCbcpfa_3

	nop

	:l_QMaukecVYOCbcpfa_3
    mul-int p2, p0, p1

	goto/32 :l_VDHThSHRqyNFzVUQ_4

	nop

	:l_hzHMucJPBMIiEfLm_6
    return-void

	:after_last_instruction

	goto/32 :l_MnWqQIVBckPnUjQv_7

	nop

	:l_VDHThSHRqyNFzVUQ_4
    add-int p3, p2, p1

	goto/32 :l_DeKLAYKnBvtUuKSo_5

	nop

	:l_MnWqQIVBckPnUjQv_7
	goto/32 :before_first_instruction

	:l_xTsoAtBvSSTOTDGn_1
    const/16 p0, 0x2a

	goto/32 :l_omxkOoZDzyRiWdFF_2

	nop

	:l_DeKLAYKnBvtUuKSo_5
    int-to-double p0, p3

	goto/32 :l_hzHMucJPBMIiEfLm_6

	nop

	:l_gcRXykWnZcmgTmja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTsoAtBvSSTOTDGn_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_JFNbDIDsnYJjZFxX_0

	nop

	:l_JFNbDIDsnYJjZFxX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_UlgUmDRbtxIsOsAr_1

	nop

	:l_UlgUmDRbtxIsOsAr_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_WpHmxhxLiXZorloK_2

	nop

	:l_BXmdwEwVYnjLtEAM_3
	goto/32 :before_first_instruction

	:l_WpHmxhxLiXZorloK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BXmdwEwVYnjLtEAM_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LsQRpbnBYOXJcMSc_0

	nop

	:l_ndtfIZeSkaeIuxiX_2
    const/16 p1, 0xd2

	goto/32 :l_EyDfDWZahCWoxSNp_3

	nop

	:l_fiAoAOeITQHhCiVw_5
    int-to-double p0, p3

	goto/32 :l_tcaccLWzPFAkhuhI_6

	nop

	:l_LsQRpbnBYOXJcMSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtvMnPpojybKckbC_1

	nop

	:l_EyDfDWZahCWoxSNp_3
    mul-int p2, p0, p1

	goto/32 :l_NOizdIImLgGjXFyA_4

	nop

	:l_ZtvMnPpojybKckbC_1
    const/16 p0, 0x2a

	goto/32 :l_ndtfIZeSkaeIuxiX_2

	nop

	:l_vYTGSabJsYEHUNFb_7
	goto/32 :before_first_instruction

	:l_NOizdIImLgGjXFyA_4
    add-int p3, p2, p1

	goto/32 :l_fiAoAOeITQHhCiVw_5

	nop

	:l_tcaccLWzPFAkhuhI_6
    return-void

	:after_last_instruction

	goto/32 :l_vYTGSabJsYEHUNFb_7

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_kjhvuoXbNBAtAuck_0

	nop

	:l_KxbFxMnsgJfFiKSb_7
	goto/32 :before_first_instruction

	:l_gtqbxZxHfRvtNwBd_6
    return-void

	:after_last_instruction

	goto/32 :l_KxbFxMnsgJfFiKSb_7

	nop

	:l_DaqTaYWohpgEXFNB_1
    const/16 p0, 0x2a

	goto/32 :l_DtBIVtliztdGOvFO_2

	nop

	:l_lwjgTKDiAedMrCZS_4
    add-int p3, p2, p1

	goto/32 :l_SjLxckFbeupDmMRS_5

	nop

	:l_SjLxckFbeupDmMRS_5
    int-to-double p0, p3

	goto/32 :l_gtqbxZxHfRvtNwBd_6

	nop

	:l_XwfDJONPCBKjvyGT_3
    mul-int p2, p0, p1

	goto/32 :l_lwjgTKDiAedMrCZS_4

	nop

	:l_DtBIVtliztdGOvFO_2
    const/16 p1, 0xd2

	goto/32 :l_XwfDJONPCBKjvyGT_3

	nop

	:l_kjhvuoXbNBAtAuck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaqTaYWohpgEXFNB_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_eVWMTnBdgHDpxZYR_0

	nop

	:l_AowkukNOCvMyONEg_6
    return-void

	:after_last_instruction

	goto/32 :l_wWyNSQHyAuathjUg_7

	nop

	:l_xAEsfmqbiEUxMohM_4
    add-int p3, p2, p1

	goto/32 :l_vMslGLmoWOzpGzfK_5

	nop

	:l_vMslGLmoWOzpGzfK_5
    int-to-double p0, p3

	goto/32 :l_AowkukNOCvMyONEg_6

	nop

	:l_UQjRApMuQeUAzzoA_3
    mul-int p2, p0, p1

	goto/32 :l_xAEsfmqbiEUxMohM_4

	nop

	:l_UZMJJLDXomFEJHoJ_2
    const/16 p1, 0xd2

	goto/32 :l_UQjRApMuQeUAzzoA_3

	nop

	:l_wWyNSQHyAuathjUg_7
	goto/32 :before_first_instruction

	:l_KxqpOKULOsJgjOwM_1
    const/16 p0, 0x2a

	goto/32 :l_UZMJJLDXomFEJHoJ_2

	nop

	:l_eVWMTnBdgHDpxZYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxqpOKULOsJgjOwM_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_ewrDIkbLEZbPqVyG_0

	nop

	:l_rQyhLcLWsNlYOarc_2
	add-int v0, v0, v1
	goto/32 :l_bjCRlxctoUZfTBPM_3

	nop

	:l_rjNSJWtLJbaPvUgn_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_uSFcpWQmTXMSPHqv_19

	nop

	:l_WqKKaVpNuzUwbXWc_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_sBxGSaXDCFBZBGIb_21

	nop

	:l_zzghwrgCBxzRRGJa_56
    move-object v1, v3

	goto/32 :l_OIDWqzDADwpOuTnx_57

	nop

	:l_JvbAerqmdpIgpfPk_13
	if-eq v0, v1, :gl_oOJKCfKYsUsCUTjU

	goto/32 :cond_0

	:gl_oOJKCfKYsUsCUTjU
	goto/32 :l_jJidCagHQHQAIJVd_14

	nop

	:l_oApInQQpMjYHjNdW_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_TDntUjqIDBjGitlV_59

	nop

	:l_LdArUEoRypeYZHzY_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_NsPcwlkAUZuaqIzX_32

	nop

	:l_CFDtbxYBaDvBFUMs_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_aNCAUDBGfSzOJOhk_44

	nop

	:l_dKrtYhVCixxhwcaM_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_omlOWJixOWkatTHh_11

	nop

	:l_QRhIhPnJuZWWBabN_40
	if-nez v2, :gl_FelLrIhgeBFblZSP

	goto/32 :cond_8

	:gl_FelLrIhgeBFblZSP
    .line 601
	goto/32 :l_AfzJHfDxhmQOkxua_41

	nop

	:l_bjCRlxctoUZfTBPM_3
	rem-int v0, v0, v1
	goto/32 :l_trWfVwjtcinpuVep_4

	nop

	:l_tZlPXQnCNURZuZDv_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_usapcXsPLkfyFGux_36

	nop

	:l_jJidCagHQHQAIJVd_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_oklGXlhqsCCoDMTg_15

	nop

	:l_lQkqwlwKgCCaOjAW_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MxxHXIsuoFIPIRLA_27

	nop

	:l_CrgqEolknsoNFMHI_39
	if-nez v4, :gl_zissoBYKKLsOIdOd

	goto/32 :cond_9

	:gl_zissoBYKKLsOIdOd
    .line 599
	goto/32 :l_QRhIhPnJuZWWBabN_40

	nop

	:l_MxxHXIsuoFIPIRLA_27
	if-nez v4, :gl_mWPYbxguSpeaqZPs

	goto/32 :cond_6

	:gl_mWPYbxguSpeaqZPs
    .line 593
	goto/32 :l_raNVYJMMNawUuyDJ_28

	nop

	:l_BnuirVzNxVfAzKYn_49
    const/4 v2, 0x0

	goto/32 :l_BxWMtFCkxrQRBBgd_50

	nop

	:l_lhEBvVmDlgPsRokA_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_pGRoFplosKHErlLF_24

	nop

	:l_qsfkQcoOCWNYvWqC_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_kQNVCpHvlYBypKZM_55

	nop

	:l_UnmVTGwBkkfYAYAI_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_nArmXpvJtbWGKxZX_6

	nop

	:l_usapcXsPLkfyFGux_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_niCOPJSmsckohuUI_37

	nop

	:l_bKOgPvZCPGUyPNzQ_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qsfkQcoOCWNYvWqC_54

	nop

	:l_TDntUjqIDBjGitlV_59
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_McFEwBbJIYGUViNI_60

	nop

	:l_niCOPJSmsckohuUI_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_IanWfvXAnntmFEWL_38

	nop

	:l_FFsLTdDkiCOrXkvx_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_tbfQSpUsPBEkOWLG_52

	nop

	:l_McFEwBbJIYGUViNI_60
	goto/32 :OtymNuqTOJLEVdxn
	:l_mrbEbGkPOHIVmEFM_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_bzNFQwOheyNQPTYP_34

	nop

	:l_jUPqbDcCueikGMbj_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_cvlBoMRdXyWtJnFL_48

	nop

	:l_ewrDIkbLEZbPqVyG_0
	const v0, 10
	goto/32 :l_gQDebfXggffzLUFA_1

	nop

	:l_XOpUxCrxZZmUiwdK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_LYrgmDGeHKeGRbmp_8

	nop

	:l_NsPcwlkAUZuaqIzX_32
	if-nez v4, :gl_puTwsKneRqUAWcUO

	goto/32 :cond_5

	:gl_puTwsKneRqUAWcUO
    .line 594
	goto/32 :l_mrbEbGkPOHIVmEFM_33

	nop

	:l_YNSkJJsvsoXGfEQV_12
	if-eq v3, p0, :gl_YbgqsBwefNQvdSpH

	goto/32 :cond_2

	:gl_YbgqsBwefNQvdSpH
    .line 581
	goto/32 :l_JvbAerqmdpIgpfPk_13

	nop

	:l_LWWSxoHWoroRNBOY_17
	if-eqz v4, :gl_PbziZFruDCaEsweV

	goto/32 :cond_1

	:gl_PbziZFruDCaEsweV
    .line 585
	goto/32 :l_rjNSJWtLJbaPvUgn_18

	nop

	:l_aOVtgMcUoUugMucF_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ivjzczqDhbPgsAqM_46

	nop

	:l_BxWMtFCkxrQRBBgd_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_FFsLTdDkiCOrXkvx_51

	nop

	:l_aNCAUDBGfSzOJOhk_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aOVtgMcUoUugMucF_45

	nop

	:l_ivjzczqDhbPgsAqM_46
	if-eqz v4, :gl_GnzVOGOOaFQOwUhH

	goto/32 :cond_7

	:gl_GnzVOGOOaFQOwUhH
    .line 602
	goto/32 :l_jUPqbDcCueikGMbj_47

	nop

	:l_pGRoFplosKHErlLF_24
	if-eq v3, p1, :gl_EfsZngEIDMFXpxUe

	goto/32 :cond_4

	:gl_EfsZngEIDMFXpxUe
	goto/32 :l_mpnyQRqZCSSOroDm_25

	nop

	:l_kQNVCpHvlYBypKZM_55
    move-object v2, v1

    .line 612
	goto/32 :l_zzghwrgCBxzRRGJa_56

	nop

	:l_nArmXpvJtbWGKxZX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_XOpUxCrxZZmUiwdK_7

	nop

	:l_mpnyQRqZCSSOroDm_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_lQkqwlwKgCCaOjAW_26

	nop

	:l_IanWfvXAnntmFEWL_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_CrgqEolknsoNFMHI_39

	nop

	:l_OIDWqzDADwpOuTnx_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_oApInQQpMjYHjNdW_58

	nop

	:l_gQDebfXggffzLUFA_1
	const v1, 7
	goto/32 :l_rQyhLcLWsNlYOarc_2

	nop

	:l_bzNFQwOheyNQPTYP_34
    move-object v4, v3

	goto/32 :l_tZlPXQnCNURZuZDv_35

	nop

	:l_tSeEJatIRXKiVLrm_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LWWSxoHWoroRNBOY_17

	nop

	:l_omlOWJixOWkatTHh_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_YNSkJJsvsoXGfEQV_12

	nop

	:l_sBxGSaXDCFBZBGIb_21
    const/4 v5, 0x0

	goto/32 :l_VTaEbPRErMWsVpqa_22

	nop

	:l_DCKiaotxSTFMmipg_42
    move-object v5, v3

	goto/32 :l_CFDtbxYBaDvBFUMs_43

	nop

	:l_LYrgmDGeHKeGRbmp_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FPooRHYTyLdyuYTi_9

	nop

	:l_uSFcpWQmTXMSPHqv_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_WqKKaVpNuzUwbXWc_20

	nop

	:l_trWfVwjtcinpuVep_4
	if-lez v0, :gl_bTQgLDbwcUmHoQYL

	goto/32 :uHzBTBUEwFQotrsk

	:gl_bTQgLDbwcUmHoQYL	goto/32 :l_UnmVTGwBkkfYAYAI_5

	nop

	:l_AfzJHfDxhmQOkxua_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DCKiaotxSTFMmipg_42

	nop

	:l_FPooRHYTyLdyuYTi_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dKrtYhVCixxhwcaM_10

	nop

	:l_tbfQSpUsPBEkOWLG_52
    move-object v1, v4

	goto/32 :l_bKOgPvZCPGUyPNzQ_53

	nop

	:l_raNVYJMMNawUuyDJ_28
	if-nez p1, :gl_BCoxpuDYrGnEIhQs

	goto/32 :cond_5

	:gl_BCoxpuDYrGnEIhQs
	goto/32 :l_LWSzinosGJogghld_29

	nop

	:l_VTaEbPRErMWsVpqa_22
	if-nez v4, :gl_IPGxjnFmgiohaIxo

	goto/32 :cond_3

	:gl_IPGxjnFmgiohaIxo
	goto/32 :l_lhEBvVmDlgPsRokA_23

	nop

	:l_LWSzinosGJogghld_29
    move-object v4, v3

	goto/32 :l_etafYtbqrJsTOuMA_30

	nop

	:l_etafYtbqrJsTOuMA_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LdArUEoRypeYZHzY_31

	nop

	:l_cvlBoMRdXyWtJnFL_48
    move-object v1, v2

    .line 605
	goto/32 :l_BnuirVzNxVfAzKYn_49

	nop

	:l_oklGXlhqsCCoDMTg_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tSeEJatIRXKiVLrm_16

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_slNkJsNXqiJIYckp_0

	nop

	:l_AAIMVjkSmfMRViYc_1
    const/16 p0, 0x2a

	goto/32 :l_bEvBuETDjPzuJNQQ_2

	nop

	:l_MMJRROAMhfQkAVve_5
    int-to-double p0, p3

	goto/32 :l_YsiUNxtZirYshDeo_6

	nop

	:l_slNkJsNXqiJIYckp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAIMVjkSmfMRViYc_1

	nop

	:l_hJWdxUNZYNpwrddV_4
    add-int p3, p2, p1

	goto/32 :l_MMJRROAMhfQkAVve_5

	nop

	:l_YsiUNxtZirYshDeo_6
    return-void

	:after_last_instruction

	goto/32 :l_JUExSGsJciYaNUzQ_7

	nop

	:l_VyKFiiOeBaJCusnf_3
    mul-int p2, p0, p1

	goto/32 :l_hJWdxUNZYNpwrddV_4

	nop

	:l_JUExSGsJciYaNUzQ_7
	goto/32 :before_first_instruction

	:l_bEvBuETDjPzuJNQQ_2
    const/16 p1, 0xd2

	goto/32 :l_VyKFiiOeBaJCusnf_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_orkdFfaPZIHWVJoM_0

	nop

	:l_tIUTLPkABJwPXnkr_6
    return-void

	:after_last_instruction

	goto/32 :l_GuDOnVTPAbLkDXxm_7

	nop

	:l_OUnWLPlzcqufkxTX_1
    const/16 p0, 0x2a

	goto/32 :l_CFECBQdnrViEHmhX_2

	nop

	:l_GuDOnVTPAbLkDXxm_7
	goto/32 :before_first_instruction

	:l_orkdFfaPZIHWVJoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUnWLPlzcqufkxTX_1

	nop

	:l_XMBiGEEONRnmVENf_4
    add-int p3, p2, p1

	goto/32 :l_FIgcLyRnTEdvhNKb_5

	nop

	:l_ImxaqfAexwVRBhvk_3
    mul-int p2, p0, p1

	goto/32 :l_XMBiGEEONRnmVENf_4

	nop

	:l_FIgcLyRnTEdvhNKb_5
    int-to-double p0, p3

	goto/32 :l_tIUTLPkABJwPXnkr_6

	nop

	:l_CFECBQdnrViEHmhX_2
    const/16 p1, 0xd2

	goto/32 :l_ImxaqfAexwVRBhvk_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_KNGXmdxlPLfnLYRU_0

	nop

	:l_AeHvLIoYzCRtNByK_1
    const/16 p0, 0x2a

	goto/32 :l_oyxtGLmmFwSaNcvK_2

	nop

	:l_HZXPwSonqtfuKQMF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVdzoTVqfrgcMADb_7

	nop

	:l_NDVchwkInNpmMYZe_3
    mul-int p2, p0, p1

	goto/32 :l_RkGQFIsgcPdzCPaU_4

	nop

	:l_RkGQFIsgcPdzCPaU_4
    add-int p3, p2, p1

	goto/32 :l_xXdSgtdVielMmrlr_5

	nop

	:l_ZVdzoTVqfrgcMADb_7
	goto/32 :before_first_instruction

	:l_xXdSgtdVielMmrlr_5
    int-to-double p0, p3

	goto/32 :l_HZXPwSonqtfuKQMF_6

	nop

	:l_oyxtGLmmFwSaNcvK_2
    const/16 p1, 0xd2

	goto/32 :l_NDVchwkInNpmMYZe_3

	nop

	:l_KNGXmdxlPLfnLYRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeHvLIoYzCRtNByK_1

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_KaTGYibQrjuEFHor_0

	nop

	:l_UGCfHzDatEDUMgxL_15
	goto/32 :dTYotDJerUhqLcVz
	:l_qYwgemcnAyrcqSjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_jWDMZXVVXXDaTfLX_7

	nop

	:l_xhkcOLnzAoINcfBX_9
	if-eqz v1, :gl_nXxgRNZJBBuTCeEa

	goto/32 :cond_0

	:gl_nXxgRNZJBBuTCeEa
	goto/32 :l_xyYHeKCnDgnEuRgK_10

	nop

	:l_TVJkrQJBZUDneqHs_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_xhkcOLnzAoINcfBX_9

	nop

	:l_KaTGYibQrjuEFHor_0
	const v0, 2
	goto/32 :l_oGAJJwhwUoqKUyUb_1

	nop

	:l_ZmaVxqKQFfBPzGFt_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_qYwgemcnAyrcqSjR_6

	nop

	:l_lkIDFsqBpMnbsymV_4
	if-lez v0, :gl_vfAkFFfeOfLxvxdT

	goto/32 :UrPXtUALiTGTCPyX

	:gl_vfAkFFfeOfLxvxdT	goto/32 :l_ZmaVxqKQFfBPzGFt_5

	nop

	:l_rymsUrBVbupmVEYj_2
	add-int v0, v0, v1
	goto/32 :l_flWMkLDtBbjCUSQg_3

	nop

	:l_TABIfGrTdNuJpYUr_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hcfmMQbIWkWSKxMB_13

	nop

	:l_jWDMZXVVXXDaTfLX_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_TVJkrQJBZUDneqHs_8

	nop

	:l_AFilAoJCRNHTHCwX_14
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_UGCfHzDatEDUMgxL_15

	nop

	:l_hcfmMQbIWkWSKxMB_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AFilAoJCRNHTHCwX_14

	nop

	:l_LXHtnPAzEpqmGEXW_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_TABIfGrTdNuJpYUr_12

	nop

	:l_flWMkLDtBbjCUSQg_3
	rem-int v0, v0, v1
	goto/32 :l_lkIDFsqBpMnbsymV_4

	nop

	:l_oGAJJwhwUoqKUyUb_1
	const v1, 13
	goto/32 :l_rymsUrBVbupmVEYj_2

	nop

	:l_xyYHeKCnDgnEuRgK_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_LXHtnPAzEpqmGEXW_11

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_hJNtLMbDjtUYWgwf_0

	nop

	:l_hJNtLMbDjtUYWgwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEOKVqCjeFxtmsVO_1

	nop

	:l_FXSLeGrQpezDLeIb_4
    add-int p3, p2, p1

	goto/32 :l_bdeUtbKDgqCjWALj_5

	nop

	:l_utPuxbbdIDOQfTov_3
    mul-int p2, p0, p1

	goto/32 :l_FXSLeGrQpezDLeIb_4

	nop

	:l_lEOKVqCjeFxtmsVO_1
    const/16 p0, 0x2a

	goto/32 :l_OwEKpKZXcSLFtgZj_2

	nop

	:l_bdeUtbKDgqCjWALj_5
    int-to-double p0, p3

	goto/32 :l_HLrLKBfLQjJaRwnL_6

	nop

	:l_OwEKpKZXcSLFtgZj_2
    const/16 p1, 0xd2

	goto/32 :l_utPuxbbdIDOQfTov_3

	nop

	:l_HLrLKBfLQjJaRwnL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZYymYgxBAkkSjef_7

	nop

	:l_ZZYymYgxBAkkSjef_7
	goto/32 :before_first_instruction

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_MLCPjTVeCVxIWnIv_0

	nop

	:l_GALbxLesawkcGKRp_4
    add-int p3, p2, p1

	goto/32 :l_ScGdHuFaoLbzMSRF_5

	nop

	:l_EsGZTLwkbLDUwQCQ_2
    const/16 p1, 0xd2

	goto/32 :l_RIoxOohfJfCcsnBv_3

	nop

	:l_RVmrzVkxSgiECWsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WaitDfbBGjPwmBew_7

	nop

	:l_RIoxOohfJfCcsnBv_3
    mul-int p2, p0, p1

	goto/32 :l_GALbxLesawkcGKRp_4

	nop

	:l_RnuyacgVNBztodTd_1
    const/16 p0, 0x2a

	goto/32 :l_EsGZTLwkbLDUwQCQ_2

	nop

	:l_MLCPjTVeCVxIWnIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnuyacgVNBztodTd_1

	nop

	:l_WaitDfbBGjPwmBew_7
	goto/32 :before_first_instruction

	:l_ScGdHuFaoLbzMSRF_5
    int-to-double p0, p3

	goto/32 :l_RVmrzVkxSgiECWsQ_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_XUTXiyUkzoVfSyFx_0

	nop

	:l_XUTXiyUkzoVfSyFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rswHAINGfpbmUVhb_1

	nop

	:l_KnHIrgORoVvdyQNM_4
    add-int p3, p2, p1

	goto/32 :l_sIFaUIrucKuonmnI_5

	nop

	:l_sIFaUIrucKuonmnI_5
    int-to-double p0, p3

	goto/32 :l_nUjxWiEkBtIhOLAR_6

	nop

	:l_nwLYdjlXPTMJhKVA_2
    const/16 p1, 0xd2

	goto/32 :l_inDHNXBjbJvqXqpe_3

	nop

	:l_nUjxWiEkBtIhOLAR_6
    return-void

	:after_last_instruction

	goto/32 :l_eVkYUDQyMqGjsveI_7

	nop

	:l_inDHNXBjbJvqXqpe_3
    mul-int p2, p0, p1

	goto/32 :l_KnHIrgORoVvdyQNM_4

	nop

	:l_eVkYUDQyMqGjsveI_7
	goto/32 :before_first_instruction

	:l_rswHAINGfpbmUVhb_1
    const/16 p0, 0x2a

	goto/32 :l_nwLYdjlXPTMJhKVA_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_DJVyTJvdAdKfLaTr_0

	nop

	:l_qCCHwMHoGXpwWzqq_25
	goto/32 :YXazTxKXDNPJkbYv
	:l_KVwyEnlZCWYWQluC_2
	add-int v0, v0, v1
	goto/32 :l_mBqatoDPhyiQyRGm_3

	nop

	:l_DJVyTJvdAdKfLaTr_0
	const v0, 10
	goto/32 :l_HSSrKnuBfyLZjhlH_1

	nop

	:l_CKWROTgGhlWEpLTD_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hqcsBSiQpEtqCUqu_24

	nop

	:l_rfasxRfFmnApbRRz_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_weqHjJzJeOMDVSMM_19

	nop

	:l_HSSrKnuBfyLZjhlH_1
	const v1, 7
	goto/32 :l_KVwyEnlZCWYWQluC_2

	nop

	:l_decumUYBbSnLKgyD_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_EoFGGOnodCEMjFLR_12

	nop

	:l_mfwYWeYoMdtVyypz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_hZrpbcPXMvYxsQij_7

	nop

	:l_uOeaNfanAMNlgozk_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_XCOuTHFKHkKotYaz_15

	nop

	:l_XCOuTHFKHkKotYaz_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FkebBRxcpOcCAGSx_16

	nop

	:l_ogLYeptRrRYuhBcE_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_zUAJvWLdnVYzUAOQ_9

	nop

	:l_kiyhXBcbFdfryvvg_13
	if-ne v4, p1, :gl_UkImumYwTcgMUCbm

	goto/32 :cond_0

	:gl_UkImumYwTcgMUCbm
	goto/32 :l_uOeaNfanAMNlgozk_14

	nop

	:l_ZfPpPiGiqiuEMbFm_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_qVQiTaFQrlCDDAKF_22

	nop

	:l_hZrpbcPXMvYxsQij_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ogLYeptRrRYuhBcE_8

	nop

	:l_weqHjJzJeOMDVSMM_19
	if-nez v4, :gl_lonqOzQZuxGxXFgd

	goto/32 :cond_1

	:gl_lonqOzQZuxGxXFgd
	goto/32 :l_YDcEMUnhkgRzFnrM_20

	nop

	:l_FkebBRxcpOcCAGSx_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HbRHsolcobVStIdC_17

	nop

	:l_hqcsBSiQpEtqCUqu_24
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_qCCHwMHoGXpwWzqq_25

	nop

	:l_YDcEMUnhkgRzFnrM_20
    const/4 v4, 0x0

	goto/32 :l_ZfPpPiGiqiuEMbFm_21

	nop

	:l_eusCBFIihWVqfPAi_4
	if-lez v0, :gl_vZbsyQMDoOQfarCC

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_vZbsyQMDoOQfarCC	goto/32 :l_sHsLeFbfpqicchty_5

	nop

	:l_IDiVxOtxqZeSOMlh_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_decumUYBbSnLKgyD_11

	nop

	:l_qVQiTaFQrlCDDAKF_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_CKWROTgGhlWEpLTD_23

	nop

	:l_EoFGGOnodCEMjFLR_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kiyhXBcbFdfryvvg_13

	nop

	:l_HbRHsolcobVStIdC_17
	if-nez v4, :gl_XfVjoscdLaRlRTGq

	goto/32 :cond_2

	:gl_XfVjoscdLaRlRTGq
    .line 551
	goto/32 :l_rfasxRfFmnApbRRz_18

	nop

	:l_zUAJvWLdnVYzUAOQ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_IDiVxOtxqZeSOMlh_10

	nop

	:l_sHsLeFbfpqicchty_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_mfwYWeYoMdtVyypz_6

	nop

	:l_mBqatoDPhyiQyRGm_3
	rem-int v0, v0, v1
	goto/32 :l_eusCBFIihWVqfPAi_4

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_FAmuwaZLXlEjdDuA_0

	nop

	:l_MoCzkSNPPuUAvEMl_3
    mul-int p2, p0, p1

	goto/32 :l_IXfRjBCfWCtwXcwA_4

	nop

	:l_FAmuwaZLXlEjdDuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAMYysIKwNOqpOvg_1

	nop

	:l_KhGwPuGokCPyeDAo_6
    return-void

	:after_last_instruction

	goto/32 :l_JoYGPSGfHzElxXsP_7

	nop

	:l_JoYGPSGfHzElxXsP_7
	goto/32 :before_first_instruction

	:l_pBnAHEEwBtRYwEiS_5
    int-to-double p0, p3

	goto/32 :l_KhGwPuGokCPyeDAo_6

	nop

	:l_aAMYysIKwNOqpOvg_1
    const/16 p0, 0x2a

	goto/32 :l_WBgWVyVbddWxImOc_2

	nop

	:l_IXfRjBCfWCtwXcwA_4
    add-int p3, p2, p1

	goto/32 :l_pBnAHEEwBtRYwEiS_5

	nop

	:l_WBgWVyVbddWxImOc_2
    const/16 p1, 0xd2

	goto/32 :l_MoCzkSNPPuUAvEMl_3

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_EUiiUMTvOnqATSkp_0

	nop

	:l_dxUCxcaYHJjkpbbH_6
    return-void

	:after_last_instruction

	goto/32 :l_zRlcCgHpYvwUtjsX_7

	nop

	:l_WcTySPogOdHZYwyG_3
    mul-int p2, p0, p1

	goto/32 :l_evyuNReOMDjwAqkC_4

	nop

	:l_VCnDUrfpMTLvKWyM_2
    const/16 p1, 0xd2

	goto/32 :l_WcTySPogOdHZYwyG_3

	nop

	:l_YczeqcSrgKbKfGPw_5
    int-to-double p0, p3

	goto/32 :l_dxUCxcaYHJjkpbbH_6

	nop

	:l_EUiiUMTvOnqATSkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boxGmNYFxZFNbsvs_1

	nop

	:l_evyuNReOMDjwAqkC_4
    add-int p3, p2, p1

	goto/32 :l_YczeqcSrgKbKfGPw_5

	nop

	:l_boxGmNYFxZFNbsvs_1
    const/16 p0, 0x2a

	goto/32 :l_VCnDUrfpMTLvKWyM_2

	nop

	:l_zRlcCgHpYvwUtjsX_7
	goto/32 :before_first_instruction

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_BcaCRWrNEpGOyyzU_0

	nop

	:l_BcaCRWrNEpGOyyzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkdedTJsWrnzzLwd_1

	nop

	:l_UkdedTJsWrnzzLwd_1
    const/16 p0, 0x2a

	goto/32 :l_NsKqpwrThFPgwMYo_2

	nop

	:l_NsKqpwrThFPgwMYo_2
    const/16 p1, 0xd2

	goto/32 :l_TPVDaJNRiPYUophP_3

	nop

	:l_VzDAsBekxudQcOKs_4
    add-int p3, p2, p1

	goto/32 :l_dFGyPBGKbxRmJMuY_5

	nop

	:l_dFGyPBGKbxRmJMuY_5
    int-to-double p0, p3

	goto/32 :l_xaOTtdMhoMulQvCY_6

	nop

	:l_xaOTtdMhoMulQvCY_6
    return-void

	:after_last_instruction

	goto/32 :l_FfhZsWzNHTOMURCS_7

	nop

	:l_TPVDaJNRiPYUophP_3
    mul-int p2, p0, p1

	goto/32 :l_VzDAsBekxudQcOKs_4

	nop

	:l_FfhZsWzNHTOMURCS_7
	goto/32 :before_first_instruction

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_NnWNSKjJGCfsyaYW_0

	nop

	:l_yvzAyUdNJKqLHZHH_4
	if-lez v0, :gl_lrarvrajuZzXpYob

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_lrarvrajuZzXpYob	goto/32 :l_lETzAiDkICHEEOxg_5

	nop

	:l_lETzAiDkICHEEOxg_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_JLcpWVpQCyByetYg_6

	nop

	:l_tbzaZgkfQfMiDaHv_18
	goto/32 :OGdHxtCfSzkYxiTt
	:l_NnWNSKjJGCfsyaYW_0
	const v0, 26
	goto/32 :l_bhSGygxZrWKOCSJy_1

	nop

	:l_cmWfavSDrMFIjnma_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_kXbkJLjPKGPkgldn_14

	nop

	:l_sztWNPHBvFBXUSuw_3
	rem-int v0, v0, v1
	goto/32 :l_yvzAyUdNJKqLHZHH_4

	nop

	:l_WnCBlXzQEDkVSaHy_17
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_tbzaZgkfQfMiDaHv_18

	nop

	:l_JLcpWVpQCyByetYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_zenRFFgHBQKKXopl_7

	nop

	:l_DCIFEHACBPojtpfO_9
	if-eqz v0, :gl_AqbrddrzIjLWEIJa

	goto/32 :cond_0

	:gl_AqbrddrzIjLWEIJa
	goto/32 :l_fEeORYeLIrFjoIlV_10

	nop

	:l_owFJlvyFsJMUBEEK_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_dSxXcWUOgNqsAmTb_16

	nop

	:l_avccyDbCLTuvXhPP_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_nUbsOHHBUdWWkTiy_12

	nop

	:l_bhSGygxZrWKOCSJy_1
	const v1, 1
	goto/32 :l_qTKPZLRHKVrVSGsp_2

	nop

	:l_nUbsOHHBUdWWkTiy_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_cmWfavSDrMFIjnma_13

	nop

	:l_fmBLMcQXapjIQsew_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DCIFEHACBPojtpfO_9

	nop

	:l_dSxXcWUOgNqsAmTb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WnCBlXzQEDkVSaHy_17

	nop

	:l_qTKPZLRHKVrVSGsp_2
	add-int v0, v0, v1
	goto/32 :l_sztWNPHBvFBXUSuw_3

	nop

	:l_kXbkJLjPKGPkgldn_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_owFJlvyFsJMUBEEK_15

	nop

	:l_zenRFFgHBQKKXopl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_fmBLMcQXapjIQsew_8

	nop

	:l_fEeORYeLIrFjoIlV_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_avccyDbCLTuvXhPP_11

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_nqmbVRqwkclWOVEH_0

	nop

	:l_XiqUsRscckZvJdvE_3
	if-nez v0, :gl_SNNCByxWlyYzKUxC

	goto/32 :cond_0

	:gl_SNNCByxWlyYzKUxC
	goto/32 :l_XEvwscqCaUmuonNA_4

	nop

	:l_fDwApegOJZScCTfq_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_XiqUsRscckZvJdvE_3

	nop

	:l_srWeirOXRGDKWSGf_5
	goto/32 :before_first_instruction

	:l_XEvwscqCaUmuonNA_4
    return-void

	:after_last_instruction

	goto/32 :l_srWeirOXRGDKWSGf_5

	nop

	:l_nqmbVRqwkclWOVEH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_ipmlHaNlPsnkWEAO_1

	nop

	:l_ipmlHaNlPsnkWEAO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_fDwApegOJZScCTfq_2

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_InGYYGMoWOHtFNCy_0

	nop

	:l_iurZVzOnrGYtidmF_17
    const/4 v3, 0x0

	goto/32 :l_KySNRetMZhfHeWQS_18

	nop

	:l_tgZruGvdXOmZqJQf_3
	rem-int v0, v0, v1
	goto/32 :l_VqdjGyxsSXxNzlfp_4

	nop

	:l_kZDGmLfEDYdemXTl_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MZzaZaEKWOUCUXqH_21

	nop

	:l_lZqxgnPxiiADUzVc_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_xnRSyuurfsenceST_11

	nop

	:l_jojYZToKfEyhMJEO_22
	goto/32 :MKiJENIIZgyiWuKJ
	:l_kOcYSlbRepYPRYZj_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_lZqxgnPxiiADUzVc_10

	nop

	:l_GSiCXIXeDJPakGiQ_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_zVIMJlXZEMDHcaUe_14

	nop

	:l_wQCfOJMpDpXFuMNk_2
	add-int v0, v0, v1
	goto/32 :l_tgZruGvdXOmZqJQf_3

	nop

	:l_InGYYGMoWOHtFNCy_0
	const v0, 31
	goto/32 :l_fFJxXwpLJZnkMttV_1

	nop

	:l_MZzaZaEKWOUCUXqH_21
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_jojYZToKfEyhMJEO_22

	nop

	:l_kPXWhIfQQWarPvkL_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_GSiCXIXeDJPakGiQ_13

	nop

	:l_ayDlyNtwclDjKBWm_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kOcYSlbRepYPRYZj_9

	nop

	:l_QxEORmHGNzdANBMS_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pYvJlfsyMuqpEvZi_16

	nop

	:l_HjXcikFHdApypETo_6
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

	goto/32 :l_LCtJnefkAfVOBUzr_7

	nop

	:l_fFJxXwpLJZnkMttV_1
	const v1, 21
	goto/32 :l_wQCfOJMpDpXFuMNk_2

	nop

	:l_hnWRtaXKIqYMzxSp_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_HjXcikFHdApypETo_6

	nop

	:l_xnRSyuurfsenceST_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_kPXWhIfQQWarPvkL_12

	nop

	:l_VqdjGyxsSXxNzlfp_4
	if-lez v0, :gl_JVVDnOJHKZHywOAB

	goto/32 :uQAPwmOoaBOXFtek

	:gl_JVVDnOJHKZHywOAB	goto/32 :l_hnWRtaXKIqYMzxSp_5

	nop

	:l_zVIMJlXZEMDHcaUe_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QxEORmHGNzdANBMS_15

	nop

	:l_KySNRetMZhfHeWQS_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_yzHagZOkxanEMDvP_19

	nop

	:l_pYvJlfsyMuqpEvZi_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_iurZVzOnrGYtidmF_17

	nop

	:l_yzHagZOkxanEMDvP_19
    const/4 v3, 0x1

	goto/32 :l_kZDGmLfEDYdemXTl_20

	nop

	:l_LCtJnefkAfVOBUzr_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_ayDlyNtwclDjKBWm_8

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_kLCzWlKACthpJRsK_0

	nop

	:l_xMJvJqlYbawXFEpn_6
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

	goto/32 :l_VTVftAHRDjIVDecL_7

	nop

	:l_thBcbQqmSBLmpWTV_16
	if-nez v2, :gl_vDJPwTIXBbdQnKyZ

	goto/32 :cond_0

	:gl_vDJPwTIXBbdQnKyZ
	goto/32 :l_HTGemFHTKMSgUUHb_17

	nop

	:l_ZSmNOcGJvuaCHESh_19
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_mxQIfhWzrKxQyRTr_20

	nop

	:l_kLCzWlKACthpJRsK_0
	const v0, 4
	goto/32 :l_icJJLvQBZZOzaFag_1

	nop

	:l_HTGemFHTKMSgUUHb_17
    const/4 v2, 0x1

	goto/32 :l_oQgzWcYaxniyVLyk_18

	nop

	:l_GuYNWHuAVkAVJJOs_3
	rem-int v0, v0, v1
	goto/32 :l_SRQULWShvRFoMynA_4

	nop

	:l_bRhKTdsHgKbFEGdk_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_OuKMOqIoFPoitfHs_11

	nop

	:l_VrxtPYrpEqUQOSmv_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_WUTxtmLyfndHHoQy_15

	nop

	:l_PRLSNEZDncfWpbwm_13
    const/4 v2, 0x0

	goto/32 :l_VrxtPYrpEqUQOSmv_14

	nop

	:l_icJJLvQBZZOzaFag_1
	const v1, 23
	goto/32 :l_yxWEvwNTuGAqfgbN_2

	nop

	:l_WUTxtmLyfndHHoQy_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_thBcbQqmSBLmpWTV_16

	nop

	:l_XSwfJPGgpbxfCQWj_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bRhKTdsHgKbFEGdk_10

	nop

	:l_BqADietbeLqnStzT_12
	if-eqz v2, :gl_FjGeRXakVEcagvbw

	goto/32 :cond_1

	:gl_FjGeRXakVEcagvbw
	goto/32 :l_PRLSNEZDncfWpbwm_13

	nop

	:l_wjyHfXmqqxWBwnUr_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_xMJvJqlYbawXFEpn_6

	nop

	:l_pfCAgrlKjvNJGetu_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XSwfJPGgpbxfCQWj_9

	nop

	:l_SRQULWShvRFoMynA_4
	if-lez v0, :gl_ZscIGiuyWfEBVaQy

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_ZscIGiuyWfEBVaQy	goto/32 :l_wjyHfXmqqxWBwnUr_5

	nop

	:l_mxQIfhWzrKxQyRTr_20
	goto/32 :PRfcHZfpYozqLTAU
	:l_yxWEvwNTuGAqfgbN_2
	add-int v0, v0, v1
	goto/32 :l_GuYNWHuAVkAVJJOs_3

	nop

	:l_OuKMOqIoFPoitfHs_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_BqADietbeLqnStzT_12

	nop

	:l_oQgzWcYaxniyVLyk_18
    return v2

	:after_last_instruction

	goto/32 :l_ZSmNOcGJvuaCHESh_19

	nop

	:l_VTVftAHRDjIVDecL_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_pfCAgrlKjvNJGetu_8

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_nYpkZNcJjiSsDPRk_0

	nop

	:l_qhviUTRTsgFGTyVZ_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_EhVgwqFMLkiDurrh_24

	nop

	:l_FhRdZYxHElCmcfWe_6
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

	goto/32 :l_sTunNGaFkMLjQsAn_7

	nop

	:l_BUpZaayGWUpgLchs_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_RsdKCUHGufxxbGMc_17

	nop

	:l_naqQgQgkXuEyKfPi_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BUpZaayGWUpgLchs_16

	nop

	:l_JKdTziqfqmYnwlwO_18
    const/4 v4, 0x0

	goto/32 :l_GHTWSxFMjBOwrQJI_19

	nop

	:l_WoXZoOKeMdzfosvs_4
	if-lez v0, :gl_bLBfjvfqTHaFwXzY

	goto/32 :WdNmSeKztOFQSCpN

	:gl_bLBfjvfqTHaFwXzY	goto/32 :l_kNwHkVblsjOYjKqH_5

	nop

	:l_nYpkZNcJjiSsDPRk_0
	const v0, 8
	goto/32 :l_ZjhCpaebekRBXwiu_1

	nop

	:l_jWhHiQYxPMqQcypd_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_EzdbPwevVQjkgzEY_13

	nop

	:l_RyfcVWWabyxcRctK_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oBfdmCIDCBVtALUi_9

	nop

	:l_GHTWSxFMjBOwrQJI_19
	if-eqz v3, :gl_rfrMWMpOlwiHAaFQ

	goto/32 :cond_0

	:gl_rfrMWMpOlwiHAaFQ
	goto/32 :l_RjvjbcFgwoVccXZy_20

	nop

	:l_dMzrPHbitwhGVVaH_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EjNegWRATXcpkJsU_22

	nop

	:l_PLEHJonYMLSPHzgx_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_dPrKvLYPENBsJjnw_11

	nop

	:l_DGwJfqMekDooLKoO_2
	add-int v0, v0, v1
	goto/32 :l_VDLzrwjvdbqkRUeU_3

	nop

	:l_oJWXmKXLivzYDNxx_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_naqQgQgkXuEyKfPi_15

	nop

	:l_RjvjbcFgwoVccXZy_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_dMzrPHbitwhGVVaH_21

	nop

	:l_EzdbPwevVQjkgzEY_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_oJWXmKXLivzYDNxx_14

	nop

	:l_RsdKCUHGufxxbGMc_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_JKdTziqfqmYnwlwO_18

	nop

	:l_sTunNGaFkMLjQsAn_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_RyfcVWWabyxcRctK_8

	nop

	:l_VDLzrwjvdbqkRUeU_3
	rem-int v0, v0, v1
	goto/32 :l_WoXZoOKeMdzfosvs_4

	nop

	:l_oBfdmCIDCBVtALUi_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_PLEHJonYMLSPHzgx_10

	nop

	:l_EjNegWRATXcpkJsU_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_qhviUTRTsgFGTyVZ_23

	nop

	:l_EhVgwqFMLkiDurrh_24
    const/4 v3, 0x1

	goto/32 :l_YjPAEphkfOejJmXk_25

	nop

	:l_kNwHkVblsjOYjKqH_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_FhRdZYxHElCmcfWe_6

	nop

	:l_NgMIzOOlBXPbIOPU_27
	goto/32 :WHEGjIrzEWUduiQe
	:l_mUPtjlvLFSYdSwNd_26
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_NgMIzOOlBXPbIOPU_27

	nop

	:l_YjPAEphkfOejJmXk_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mUPtjlvLFSYdSwNd_26

	nop

	:l_ZjhCpaebekRBXwiu_1
	const v1, 12
	goto/32 :l_DGwJfqMekDooLKoO_2

	nop

	:l_dPrKvLYPENBsJjnw_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_jWhHiQYxPMqQcypd_12

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_ILsVjuArknEASiIj_0

	nop

	:l_BGsLJhJyWxsfsbwv_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_xoZVTESUjTylHqdL_11

	nop

	:l_ILsVjuArknEASiIj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_OWcGzVLIEOfmbAWh_1

	nop

	:l_bJgyDsSyfrEVtkyX_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_EdBmukktaOIlPzkk_3

	nop

	:l_AkPbZrPYudPOZLpV_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tSoVEAJAsyXfHvfP_6

	nop

	:l_EdBmukktaOIlPzkk_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eKhdgsKLjRbFKXNY_4

	nop

	:l_kIbItbAAPURUGfRM_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_BGsLJhJyWxsfsbwv_10

	nop

	:l_xoZVTESUjTylHqdL_11
    const/4 v0, 0x1

	goto/32 :l_aPJQRFQzkvVmnRkH_12

	nop

	:l_tSoVEAJAsyXfHvfP_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qAinLGBnYfDJrWZB_7

	nop

	:l_eKhdgsKLjRbFKXNY_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_AkPbZrPYudPOZLpV_5

	nop

	:l_BkXsfpgwqCeHnbrw_8
    const/4 v0, 0x0

	goto/32 :l_kIbItbAAPURUGfRM_9

	nop

	:l_OWcGzVLIEOfmbAWh_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bJgyDsSyfrEVtkyX_2

	nop

	:l_qAinLGBnYfDJrWZB_7
	if-eqz v0, :gl_JgBzPpQrkZRgkWLU

	goto/32 :cond_0

	:gl_JgBzPpQrkZRgkWLU
	goto/32 :l_BkXsfpgwqCeHnbrw_8

	nop

	:l_aPJQRFQzkvVmnRkH_12
    return v0

	:after_last_instruction

	goto/32 :l_DfAHNRkKkxErywWd_13

	nop

	:l_DfAHNRkKkxErywWd_13
	goto/32 :before_first_instruction

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_ANnJuLHwdlYidSkL_0

	nop

	:l_NEVfywPZLeqzjipe_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_oUfaDiaZsDaUXRtL_12

	nop

	:l_KBcGUEGEZWYHuAdC_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WzgGZFfPjzfRREAE_10

	nop

	:l_qdzyBXiyctWXyIqU_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lRlhfOSDTvSGhAcs_8

	nop

	:l_rJVwUzqfuBhKijZi_4
	if-lez v0, :gl_cBqxQXWDtGzGgUPS

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_cBqxQXWDtGzGgUPS	goto/32 :l_tLdjJJzqhRDfLJaq_5

	nop

	:l_MDfPzZNVYuHMWoEV_21
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_SgAonWwoGYqbUBTv_22

	nop

	:l_WzgGZFfPjzfRREAE_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_NEVfywPZLeqzjipe_11

	nop

	:l_SXnHMvkOZiuVtmEX_20
    return v1

	:after_last_instruction

	goto/32 :l_MDfPzZNVYuHMWoEV_21

	nop

	:l_oUfaDiaZsDaUXRtL_12
	if-ne v0, p0, :gl_UAEHXFMrNlBwJoaC

	goto/32 :cond_1

	:gl_UAEHXFMrNlBwJoaC
	goto/32 :l_cXfnfWZGHbyUcHRK_13

	nop

	:l_dZYdvzAIXWZhzPJc_17
	if-nez v1, :gl_QXAUxdYVVpSwrvha

	goto/32 :cond_0

	:gl_QXAUxdYVVpSwrvha
    .line 131
	goto/32 :l_oGejqbpcprEkDOGE_18

	nop

	:l_tLdjJJzqhRDfLJaq_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_OIXRAaPRFAgtwrpX_6

	nop

	:l_ANnJuLHwdlYidSkL_0
	const v0, 24
	goto/32 :l_rCOBRffAapCEgppU_1

	nop

	:l_BhaULERCPqCpfDTC_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_hfdgjySMrKNdtjbU_15

	nop

	:l_JCwniHIYzpKcDroK_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_dZYdvzAIXWZhzPJc_17

	nop

	:l_OIXRAaPRFAgtwrpX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_qdzyBXiyctWXyIqU_7

	nop

	:l_oGejqbpcprEkDOGE_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_wLnqoKaYvIWqPJnf_19

	nop

	:l_mrORpkRbVyGuMeqc_2
	add-int v0, v0, v1
	goto/32 :l_gOcXANgkRUpiVhEZ_3

	nop

	:l_lRlhfOSDTvSGhAcs_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_KBcGUEGEZWYHuAdC_9

	nop

	:l_wLnqoKaYvIWqPJnf_19
    const/4 v1, 0x1

	goto/32 :l_SXnHMvkOZiuVtmEX_20

	nop

	:l_SgAonWwoGYqbUBTv_22
	goto/32 :REtTHFVvHKiYqWRp
	:l_rCOBRffAapCEgppU_1
	const v1, 28
	goto/32 :l_mrORpkRbVyGuMeqc_2

	nop

	:l_gOcXANgkRUpiVhEZ_3
	rem-int v0, v0, v1
	goto/32 :l_rJVwUzqfuBhKijZi_4

	nop

	:l_cXfnfWZGHbyUcHRK_13
    const/4 v1, 0x0

	goto/32 :l_BhaULERCPqCpfDTC_14

	nop

	:l_hfdgjySMrKNdtjbU_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JCwniHIYzpKcDroK_16

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_bbsXSnvzXuyJGvVF_0

	nop

	:l_NrhGdGRnDUeTbcWI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CCFyVCCOuHWQAyHI_4

	nop

	:l_VBQuytiVdrGqdvsn_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_ZhoBRmnpdqESAibi_2

	nop

	:l_bbsXSnvzXuyJGvVF_0
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
	goto/32 :l_VBQuytiVdrGqdvsn_1

	nop

	:l_CCFyVCCOuHWQAyHI_4
	goto/32 :before_first_instruction

	:l_ZhoBRmnpdqESAibi_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_NrhGdGRnDUeTbcWI_3

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_jGBLukftyNfmvlWr_0

	nop

	:l_GifLHdBALazrCLTr_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_tWODHhidYWJMSNwG_2

	nop

	:l_SzZJMTUikZTwXHLj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QpDbJykHHYsdmQoU_4

	nop

	:l_QpDbJykHHYsdmQoU_4
	goto/32 :before_first_instruction

	:l_tWODHhidYWJMSNwG_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_SzZJMTUikZTwXHLj_3

	nop

	:l_jGBLukftyNfmvlWr_0
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
	goto/32 :l_GifLHdBALazrCLTr_1

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_QFJmdvfXskrAymiP_0

	nop

	:l_CZmEbbztiPLHCgks_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_rpqDejRkJLtZhcVd_9

	nop

	:l_rpqDejRkJLtZhcVd_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_OaqRpDpjVDTOKGih_10

	nop

	:l_rOWHpdouTxSIRNOm_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_VveFcbDOmvfUoGos_17

	nop

	:l_uYRxMqZtYaHSxvXt_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_IcEytyAuNnUpfJiY_12

	nop

	:l_EKDDlmqjygoJdGHp_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CZmEbbztiPLHCgks_8

	nop

	:l_OaqRpDpjVDTOKGih_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_uYRxMqZtYaHSxvXt_11

	nop

	:l_aRaVcbROfOKyNtUY_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rOWHpdouTxSIRNOm_16

	nop

	:l_JpOQNKbdLxxLgrep_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_BvCkRnBpPctMcjLB_14

	nop

	:l_IlkppuwHWCsZhBuo_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_NWITqtMIzcYLwzxC_6

	nop

	:l_GUKqEKOIskYbIWvY_19
	goto/32 :GgegHPGafDSawHnF
	:l_QFJmdvfXskrAymiP_0
	const v0, 32
	goto/32 :l_XpWyTcUXutmQdUwd_1

	nop

	:l_IcEytyAuNnUpfJiY_12
	if-eqz v4, :gl_qVPiGKqJxlrCyUFe

	goto/32 :cond_0

	:gl_qVPiGKqJxlrCyUFe
	goto/32 :l_JpOQNKbdLxxLgrep_13

	nop

	:l_XpWyTcUXutmQdUwd_1
	const v1, 19
	goto/32 :l_GUzCgIdEfZVDZaMY_2

	nop

	:l_jpatMyJWbWSlNixd_3
	rem-int v0, v0, v1
	goto/32 :l_XupXmALuviUTmpGl_4

	nop

	:l_NWITqtMIzcYLwzxC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_EKDDlmqjygoJdGHp_7

	nop

	:l_oAobKaztuzpagWwr_18
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_GUKqEKOIskYbIWvY_19

	nop

	:l_BvCkRnBpPctMcjLB_14
    move-object v4, v2

	goto/32 :l_aRaVcbROfOKyNtUY_15

	nop

	:l_GUzCgIdEfZVDZaMY_2
	add-int v0, v0, v1
	goto/32 :l_jpatMyJWbWSlNixd_3

	nop

	:l_VveFcbDOmvfUoGos_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oAobKaztuzpagWwr_18

	nop

	:l_XupXmALuviUTmpGl_4
	if-lez v0, :gl_MGaOtnSiEAdvVMPZ

	goto/32 :kvyAnMZSbICOCcSc

	:gl_MGaOtnSiEAdvVMPZ	goto/32 :l_IlkppuwHWCsZhBuo_5

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_XEYtlkIKCcXsZHfZ_0

	nop

	:l_JCgKEZyCEUrGCmuN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qiPemPTXnZgCOvsu_2

	nop

	:l_CBNdIZaqmDrqzICe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WkeVjPmzoXiFNwdZ_4

	nop

	:l_qiPemPTXnZgCOvsu_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_CBNdIZaqmDrqzICe_3

	nop

	:l_WkeVjPmzoXiFNwdZ_4
	goto/32 :before_first_instruction

	:l_XEYtlkIKCcXsZHfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_JCgKEZyCEUrGCmuN_1

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_gDMdjMKKiruzKWYc_0

	nop

	:l_bhoPkyaLZvepCkys_7
    return-object v0

	:after_last_instruction

	goto/32 :l_zOWvMaXRLdnPgXso_8

	nop

	:l_gDMdjMKKiruzKWYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_beTQVtpRRVzZYuGO_1

	nop

	:l_xZzrbWbwfBqGcZaQ_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_bhoPkyaLZvepCkys_7

	nop

	:l_UfbmtJGNqLSgmSrQ_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_lAitAMTtYmoKVcOn_3

	nop

	:l_zOWvMaXRLdnPgXso_8
	goto/32 :before_first_instruction

	:l_iCtziZaPYOMLUHEM_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xZzrbWbwfBqGcZaQ_6

	nop

	:l_hGAJvVRwuFYRIbCR_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_iCtziZaPYOMLUHEM_5

	nop

	:l_lAitAMTtYmoKVcOn_3
	if-eqz v0, :gl_LxcQgpqSxmraXOvj

	goto/32 :cond_0

	:gl_LxcQgpqSxmraXOvj
	goto/32 :l_hGAJvVRwuFYRIbCR_4

	nop

	:l_beTQVtpRRVzZYuGO_1
    const/4 v0, 0x0

	goto/32 :l_UfbmtJGNqLSgmSrQ_2

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_TImAzVsvgdNvWnnZ_0

	nop

	:l_AOiATMcpPgEaeAgh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UMajcHfNiBTbWhWH_2

	nop

	:l_cOjrMuqRUOejhuxQ_6
	goto/32 :before_first_instruction

	:l_wDuiFXErgjTeQYPB_5
    return-void

	:after_last_instruction

	goto/32 :l_cOjrMuqRUOejhuxQ_6

	nop

	:l_UMajcHfNiBTbWhWH_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_jzaHQRQZqKFpCpEB_3

	nop

	:l_wDJqRsAhTLHXeEkd_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_wDuiFXErgjTeQYPB_5

	nop

	:l_jzaHQRQZqKFpCpEB_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wDJqRsAhTLHXeEkd_4

	nop

	:l_TImAzVsvgdNvWnnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_AOiATMcpPgEaeAgh_1

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_zASwRgncYVpCUJNi_0

	nop

	:l_WoXjeWMNOqDXRsvg_19
	goto/32 :WMROaRiqaeICDXRv
	:l_TgXUtIhwLXBuTMXC_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_PiFDzkMHyitOKJRS_14

	nop

	:l_XlSKooqXDXNfBgCf_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_NYBPsxSuSdPOhlbB_17

	nop

	:l_zASwRgncYVpCUJNi_0
	const v0, 10
	goto/32 :l_IvqdqqhKwzBJHqFq_1

	nop

	:l_JTmaRQhhNSMUqFEf_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_rnVxtAGvPwnZzguN_8

	nop

	:l_iyUXwGVURqBwwkmo_4
	if-lez v0, :gl_rIydxzGWbCYWWDPw

	goto/32 :PDpbIgWXusPmrBkm

	:gl_rIydxzGWbCYWWDPw	goto/32 :l_hTWZVhWosRZXrkUu_5

	nop

	:l_QuOfpuSlhUXySZkM_3
	rem-int v0, v0, v1
	goto/32 :l_iyUXwGVURqBwwkmo_4

	nop

	:l_IvqdqqhKwzBJHqFq_1
	const v1, 1
	goto/32 :l_PqlqhMBgfWqlsmwZ_2

	nop

	:l_MXBShfLTocjNXOJZ_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_QDNUQzuJyKAKNdQu_10

	nop

	:l_PiFDzkMHyitOKJRS_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_VsLVUGGCugIfRHBn_15

	nop

	:l_QDNUQzuJyKAKNdQu_10
	if-nez v2, :gl_ebAFXuBMUPVIhiKW

	goto/32 :cond_0

	:gl_ebAFXuBMUPVIhiKW
    .line 278
	goto/32 :l_VBhvDghNvUlfRoip_11

	nop

	:l_VBhvDghNvUlfRoip_11
    move-object v2, v1

	goto/32 :l_jEgpHrsthWDpDLkd_12

	nop

	:l_rnVxtAGvPwnZzguN_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_MXBShfLTocjNXOJZ_9

	nop

	:l_PqlqhMBgfWqlsmwZ_2
	add-int v0, v0, v1
	goto/32 :l_QuOfpuSlhUXySZkM_3

	nop

	:l_jEgpHrsthWDpDLkd_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_TgXUtIhwLXBuTMXC_13

	nop

	:l_NYBPsxSuSdPOhlbB_17
    return-void

	:after_last_instruction

	goto/32 :l_KgbtTYchzExrKBKA_18

	nop

	:l_VsLVUGGCugIfRHBn_15
    const/4 v1, 0x0

	goto/32 :l_XlSKooqXDXNfBgCf_16

	nop

	:l_KgbtTYchzExrKBKA_18
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_WoXjeWMNOqDXRsvg_19

	nop

	:l_hTWZVhWosRZXrkUu_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_DWidcQbYcXlRvhyi_6

	nop

	:l_DWidcQbYcXlRvhyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_JTmaRQhhNSMUqFEf_7

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_iDGVriOUsSqhEcgf_0

	nop

	:l_iDGVriOUsSqhEcgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GCaxftvdlLTuPrPL_1

	nop

	:l_dRqkpHTPuWlMcKgp_3
    return v0

	:after_last_instruction

	goto/32 :l_sihhKcwiazabpEbv_4

	nop

	:l_sihhKcwiazabpEbv_4
	goto/32 :before_first_instruction

	:l_GCaxftvdlLTuPrPL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YpbSGDiheSkrjInk_2

	nop

	:l_YpbSGDiheSkrjInk_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dRqkpHTPuWlMcKgp_3

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_UlPSHSZwPrsJwUPI_0

	nop

	:l_qZDagcZRHealdEzB_2
	add-int v0, v0, v1
	goto/32 :l_iqapOEfhcXRDykcw_3

	nop

	:l_bzdZNCiXrKyLQsrU_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_LhccnfXstkQzmZgU_11

	nop

	:l_UlPSHSZwPrsJwUPI_0
	const v0, 27
	goto/32 :l_VgfyETuRfyJvHrgL_1

	nop

	:l_LhccnfXstkQzmZgU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_awxuCDRTtCeiwxRu_12

	nop

	:l_iqapOEfhcXRDykcw_3
	rem-int v0, v0, v1
	goto/32 :l_EByXJmndUwmEivwj_4

	nop

	:l_GoxzAFXEgrrCXaqW_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_akdEUcSqCoVHiXQE_6

	nop

	:l_VgfyETuRfyJvHrgL_1
	const v1, 25
	goto/32 :l_qZDagcZRHealdEzB_2

	nop

	:l_fIIplhYdLveVTBiR_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_bzdZNCiXrKyLQsrU_10

	nop

	:l_akdEUcSqCoVHiXQE_6
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

	goto/32 :l_jcuhpAFMdWjJCZFl_7

	nop

	:l_KarhNFfCdlXMYivi_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_fIIplhYdLveVTBiR_9

	nop

	:l_MaKutyFGwigBqbsL_13
	goto/32 :VpervzSCQVSKnqZr
	:l_jcuhpAFMdWjJCZFl_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_KarhNFfCdlXMYivi_8

	nop

	:l_EByXJmndUwmEivwj_4
	if-lez v0, :gl_vJLZgeMRpSqRBPNW

	goto/32 :XERKPJxpuwnDTRsg

	:gl_vJLZgeMRpSqRBPNW	goto/32 :l_GoxzAFXEgrrCXaqW_5

	nop

	:l_awxuCDRTtCeiwxRu_12
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_MaKutyFGwigBqbsL_13

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_AfWlPBAhNovxEaEH_0

	nop

	:l_giCcsqfmvfJIQzcI_12
    goto :goto_0

    :cond_0
	goto/32 :l_DsTFjXLnyIqqBNFu_13

	nop

	:l_xcjCsnsyqoCYbnin_3
	rem-int v0, v0, v1
	goto/32 :l_EsOGEmWnslfdVbzH_4

	nop

	:l_uOOCGNTCkBuZshbS_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_lCyTkHHHZsAWlTWq_9

	nop

	:l_HHNcqDGbiBQYlusF_14
	if-nez v0, :gl_jtRkYHnFiSjvtMTY

	goto/32 :cond_1

	:gl_jtRkYHnFiSjvtMTY
	goto/32 :l_qtvhLVSwPksCtnEm_15

	nop

	:l_ICKCgaOBsHvVyxdF_1
	const v1, 8
	goto/32 :l_eLZJKpfUnOrSPMSy_2

	nop

	:l_lCyTkHHHZsAWlTWq_9
    const/4 v2, 0x0

	goto/32 :l_jvXNkaaIjLEZTikQ_10

	nop

	:l_qtvhLVSwPksCtnEm_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_xQGFvKuJOoBKMdGD_16

	nop

	:l_xQGFvKuJOoBKMdGD_16
    return-object v2

	:after_last_instruction

	goto/32 :l_nrVnjMrGAcezbppX_17

	nop

	:l_NanunElHNInpWzIX_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_XYoUsVkaBEwoEmLV_6

	nop

	:l_AfWlPBAhNovxEaEH_0
	const v0, 30
	goto/32 :l_ICKCgaOBsHvVyxdF_1

	nop

	:l_DsTFjXLnyIqqBNFu_13
    move-object v0, v2

    :goto_0
	goto/32 :l_HHNcqDGbiBQYlusF_14

	nop

	:l_gKEGUJMAsPiUeNrM_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_giCcsqfmvfJIQzcI_12

	nop

	:l_uwBjBzTMbpvjjEZt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uOOCGNTCkBuZshbS_8

	nop

	:l_jvXNkaaIjLEZTikQ_10
	if-nez v1, :gl_AWhzpTpEfkcWzUJG

	goto/32 :cond_0

	:gl_AWhzpTpEfkcWzUJG
	goto/32 :l_gKEGUJMAsPiUeNrM_11

	nop

	:l_eLZJKpfUnOrSPMSy_2
	add-int v0, v0, v1
	goto/32 :l_xcjCsnsyqoCYbnin_3

	nop

	:l_XYoUsVkaBEwoEmLV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_uwBjBzTMbpvjjEZt_7

	nop

	:l_EsOGEmWnslfdVbzH_4
	if-lez v0, :gl_vJYfEvYeqacXkCuk

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_vJYfEvYeqacXkCuk	goto/32 :l_NanunElHNInpWzIX_5

	nop

	:l_qeADkxPHrycIVSYx_18
	goto/32 :LXEHMTUgANAhnaog
	:l_nrVnjMrGAcezbppX_17
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_qeADkxPHrycIVSYx_18

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_NAzmoLZSSQcrfzJH_0

	nop

	:l_ogqdKUXUWYLgHObH_6
    return v0

	:after_last_instruction

	goto/32 :l_bOQMTANrRwjmAQFi_7

	nop

	:l_dQnqqPhLgwUNrOJX_3
    const/4 v0, 0x1

	goto/32 :l_ernYaJFPxXdhXVUe_4

	nop

	:l_ernYaJFPxXdhXVUe_4
    goto :goto_0

    :cond_0
	goto/32 :l_CUutmxqvXJOhmMqK_5

	nop

	:l_bOQMTANrRwjmAQFi_7
	goto/32 :before_first_instruction

	:l_CUutmxqvXJOhmMqK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ogqdKUXUWYLgHObH_6

	nop

	:l_oAGGSIwLsFwRZJIy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_MfGnGmqhvFkyJcvo_2

	nop

	:l_NAzmoLZSSQcrfzJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_oAGGSIwLsFwRZJIy_1

	nop

	:l_MfGnGmqhvFkyJcvo_2
	if-eqz v0, :gl_ATFborbvWMZsRiRM

	goto/32 :cond_0

	:gl_ATFborbvWMZsRiRM
	goto/32 :l_dQnqqPhLgwUNrOJX_3

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_oNoTzwAkShhfnIaO_0

	nop

	:l_vrYlphiMzKRLmTJY_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_hVfbMppWpceClcgq_8

	nop

	:l_uBwyUViydMXzQwJR_6
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

	goto/32 :l_vrYlphiMzKRLmTJY_7

	nop

	:l_xcQGNIoPluVIMhtd_13
    const/4 v3, 0x3

	goto/32 :l_UpXIOnRdLCukoYCt_14

	nop

	:l_VChFYlFzPxDvSyDc_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_zOTQNyoTDsHNVzHY_29

	nop

	:l_rwNBNDQwCAjdclvj_2
	add-int v0, v0, v1
	goto/32 :l_okKZYDByuRrNQlwA_3

	nop

	:l_oNoTzwAkShhfnIaO_0
	const v0, 19
	goto/32 :l_penRWlhqkSAuepIL_1

	nop

	:l_soAYHxPrmqxzTNkK_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_VZhYedcKOTPwmZRv_16

	nop

	:l_zOTQNyoTDsHNVzHY_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zwiLzOhuyUUOTTQA_30

	nop

	:l_DHxHPBxNREFyWXeY_11
	if-eq v1, p0, :gl_uZGwShFvkHNLcrVB

	goto/32 :cond_0

	:gl_uZGwShFvkHNLcrVB
	goto/32 :l_NJXnbFKQMsLiycBS_12

	nop

	:l_zwiLzOhuyUUOTTQA_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RiPzJCfHAaEbGzgy_31

	nop

	:l_NJXnbFKQMsLiycBS_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_xcQGNIoPluVIMhtd_13

	nop

	:l_penRWlhqkSAuepIL_1
	const v1, 31
	goto/32 :l_rwNBNDQwCAjdclvj_2

	nop

	:l_pLhIbsSCbnWVBSKR_17
	if-eqz v3, :gl_kVuGQOTLRXZbJmHW

	goto/32 :cond_1

	:gl_kVuGQOTLRXZbJmHW
	goto/32 :l_pSOGFuMMKtlQHodH_18

	nop

	:l_cyljxTBmvNKRMmxt_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JRVMHAUgptYeDmGb_20

	nop

	:l_hpaVAebMcChrtKbc_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_uBwyUViydMXzQwJR_6

	nop

	:l_bijvIeOYixCUijSo_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_FauNTgdFoQNUyFQi_22

	nop

	:l_pSOGFuMMKtlQHodH_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_cyljxTBmvNKRMmxt_19

	nop

	:l_sVMGBAmQxudPQPUF_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tIdGGcTBWCphQTjj_27

	nop

	:l_UpXIOnRdLCukoYCt_14
    const-string v4, "T"

	goto/32 :l_soAYHxPrmqxzTNkK_15

	nop

	:l_FauNTgdFoQNUyFQi_22
	if-nez v2, :gl_dIXQsvaUnFGwijfl

	goto/32 :cond_2

	:gl_dIXQsvaUnFGwijfl
    .line 303
	goto/32 :l_HqxsmDxjGwbZArLk_23

	nop

	:l_JRVMHAUgptYeDmGb_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_bijvIeOYixCUijSo_21

	nop

	:l_zyTccGtRDPUBXzLY_32
	goto/32 :MwXFFqvnzrGBkRbv
	:l_XNGXSHLydLGmjPKb_10
    const/4 v2, 0x0

	goto/32 :l_DHxHPBxNREFyWXeY_11

	nop

	:l_RiPzJCfHAaEbGzgy_31
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_zyTccGtRDPUBXzLY_32

	nop

	:l_tIdGGcTBWCphQTjj_27
	if-eqz v2, :gl_HzpfBBSzOSUhuAKA

	goto/32 :cond_3

	:gl_HzpfBBSzOSUhuAKA
	goto/32 :l_VChFYlFzPxDvSyDc_28

	nop

	:l_bBjlJhCCthWJvoOz_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_sVMGBAmQxudPQPUF_26

	nop

	:l_hVfbMppWpceClcgq_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ThfZXAcDDJJEhOaW_9

	nop

	:l_OXhbEwsVyxNdAQqA_24
	if-eqz v2, :gl_SoEFulmOewrXkyvy

	goto/32 :cond_2

	:gl_SoEFulmOewrXkyvy
	goto/32 :l_bBjlJhCCthWJvoOz_25

	nop

	:l_okKZYDByuRrNQlwA_3
	rem-int v0, v0, v1
	goto/32 :l_awhHDwZjyneoSRcr_4

	nop

	:l_awhHDwZjyneoSRcr_4
	if-lez v0, :gl_xlVdAxMNgLSsUFAz

	goto/32 :cvLGbIvVGzESiUar

	:gl_xlVdAxMNgLSsUFAz	goto/32 :l_hpaVAebMcChrtKbc_5

	nop

	:l_ThfZXAcDDJJEhOaW_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XNGXSHLydLGmjPKb_10

	nop

	:l_VZhYedcKOTPwmZRv_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_pLhIbsSCbnWVBSKR_17

	nop

	:l_HqxsmDxjGwbZArLk_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_OXhbEwsVyxNdAQqA_24

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_orKcswhpLALHCmVj_0

	nop

	:l_AeeOAgDhNYwYhYEZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kzpBeCfasgSazQKX_8

	nop

	:l_ZQZxwDcnXjHOecwG_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_ylameRAIFkGcWPkV_12

	nop

	:l_UXCHrJlFTactbinO_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_nxSbaXLIEVJtjdEJ_6

	nop

	:l_CUxIobkreXrYMVrU_10
    const/4 v1, 0x0

	goto/32 :l_ZQZxwDcnXjHOecwG_11

	nop

	:l_nxSbaXLIEVJtjdEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_AeeOAgDhNYwYhYEZ_7

	nop

	:l_kzpBeCfasgSazQKX_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JUaUrYiqFeAIrBrn_9

	nop

	:l_paTqDThzZBBmaMUZ_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XjIaTCqtKKkBXDAb_17

	nop

	:l_ylameRAIFkGcWPkV_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_gCTXOgQPqprGOvVv_13

	nop

	:l_DNTJENZUQcnLiNLX_4
	if-lez v0, :gl_IMmBrcPPKzOCFSPV

	goto/32 :wuTDFRMZSlzmddvr

	:gl_IMmBrcPPKzOCFSPV	goto/32 :l_UXCHrJlFTactbinO_5

	nop

	:l_lsIWyBAfesCtlDVp_1
	const v1, 11
	goto/32 :l_QCngdosLRLelbUcT_2

	nop

	:l_ZILAWIgWQNdhfzOI_18
	goto/32 :DAsTaDEcMwnUWpTu
	:l_JUaUrYiqFeAIrBrn_9
	if-eq v0, p0, :gl_bOFkTWTWFEEjgQYC

	goto/32 :cond_0

	:gl_bOFkTWTWFEEjgQYC
	goto/32 :l_CUxIobkreXrYMVrU_10

	nop

	:l_gCTXOgQPqprGOvVv_13
	if-nez v1, :gl_XMpMwLULqZGzCKlY

	goto/32 :cond_1

	:gl_XMpMwLULqZGzCKlY
	goto/32 :l_xvMgmLyBswNpLGxY_14

	nop

	:l_QCngdosLRLelbUcT_2
	add-int v0, v0, v1
	goto/32 :l_sCSifZGtFSPKofVF_3

	nop

	:l_XjIaTCqtKKkBXDAb_17
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_ZILAWIgWQNdhfzOI_18

	nop

	:l_ScztSFJCZCdjUzNv_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_paTqDThzZBBmaMUZ_16

	nop

	:l_xvMgmLyBswNpLGxY_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_ScztSFJCZCdjUzNv_15

	nop

	:l_orKcswhpLALHCmVj_0
	const v0, 23
	goto/32 :l_lsIWyBAfesCtlDVp_1

	nop

	:l_sCSifZGtFSPKofVF_3
	rem-int v0, v0, v1
	goto/32 :l_DNTJENZUQcnLiNLX_4

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_fUzlDsvKIfavczuU_0

	nop

	:l_lilSKSRlMFxKTsYW_28
    return-object v3

	:after_last_instruction

	goto/32 :l_MvRyBxmPsyePAYzH_29

	nop

	:l_TDoRZUUYeoEsxndb_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_AYWToXfsAlllAjtt_12

	nop

	:l_TnQUNvYByYfZvrek_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uRZgmHCBtqPfgrDn_9

	nop

	:l_zACBkYKkyheEgSPm_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_crsanwJPwdHKqnMN_17

	nop

	:l_rIdnrzQqbnQqUUHT_10
    move-object v1, v0

	goto/32 :l_TDoRZUUYeoEsxndb_11

	nop

	:l_YNcDPdTovmSKwBai_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_vFeVqQWKJEwAVutR_7

	nop

	:l_AYWToXfsAlllAjtt_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fpRDwZoeXdKoUHSB_13

	nop

	:l_qdbmeEuNPDwNhubS_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RXCqCLxUolegyBeG_26

	nop

	:l_wVpYudjmjvTpgjVP_3
	rem-int v0, v0, v1
	goto/32 :l_uEudGLLWrOGkqXML_4

	nop

	:l_uRZgmHCBtqPfgrDn_9
	if-nez v1, :gl_qYSjwNQFJrGqHjvv

	goto/32 :cond_1

	:gl_qYSjwNQFJrGqHjvv
	goto/32 :l_rIdnrzQqbnQqUUHT_10

	nop

	:l_RXCqCLxUolegyBeG_26
    const/4 v3, 0x0

	goto/32 :l_CANLTAjXipyvWSKq_27

	nop

	:l_QVCMjQDMmvPgCyRi_23
	if-nez v2, :gl_dvDWyWhWpMUcQIUZ

	goto/32 :cond_0

	:gl_dvDWyWhWpMUcQIUZ
    .line 257
	goto/32 :l_poDaVNndvUjszXTH_24

	nop

	:l_dyAwaTUHNyYOqhsl_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QVCMjQDMmvPgCyRi_23

	nop

	:l_kEunFsvhAmyeZrND_14
	if-eq v0, p0, :gl_rneLyLUeCwZxISQN

	goto/32 :cond_2

	:gl_rneLyLUeCwZxISQN
	goto/32 :l_DXecjRFFQeeARQLy_15

	nop

	:l_fpRDwZoeXdKoUHSB_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_kEunFsvhAmyeZrND_14

	nop

	:l_poDaVNndvUjszXTH_24
    move-object v2, v0

	goto/32 :l_qdbmeEuNPDwNhubS_25

	nop

	:l_UsRitoHwAWwbnZco_1
	const v1, 31
	goto/32 :l_JbxycpgVUjdNNGrv_2

	nop

	:l_oMtmbUWRbVQFWtKZ_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_egFAmFrenVEhswLF_20

	nop

	:l_vFeVqQWKJEwAVutR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_TnQUNvYByYfZvrek_8

	nop

	:l_egFAmFrenVEhswLF_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_TJgGaTFiJowyeMiM_21

	nop

	:l_MNtRzVtvWylHVzIk_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_YNcDPdTovmSKwBai_6

	nop

	:l_DHhEcrClBOAaiEcm_18
    move-object v1, v0

	goto/32 :l_oMtmbUWRbVQFWtKZ_19

	nop

	:l_TJgGaTFiJowyeMiM_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dyAwaTUHNyYOqhsl_22

	nop

	:l_ehoBYJzUrwACInTw_30
	goto/32 :KMWKoRTyAaWWdixC
	:l_crsanwJPwdHKqnMN_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_DHhEcrClBOAaiEcm_18

	nop

	:l_uEudGLLWrOGkqXML_4
	if-lez v0, :gl_jDjtZytvluhCcCwH

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_jDjtZytvluhCcCwH	goto/32 :l_MNtRzVtvWylHVzIk_5

	nop

	:l_JbxycpgVUjdNNGrv_2
	add-int v0, v0, v1
	goto/32 :l_wVpYudjmjvTpgjVP_3

	nop

	:l_CANLTAjXipyvWSKq_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_lilSKSRlMFxKTsYW_28

	nop

	:l_fUzlDsvKIfavczuU_0
	const v0, 7
	goto/32 :l_UsRitoHwAWwbnZco_1

	nop

	:l_MvRyBxmPsyePAYzH_29
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_ehoBYJzUrwACInTw_30

	nop

	:l_DXecjRFFQeeARQLy_15
    move-object v1, v0

	goto/32 :l_zACBkYKkyheEgSPm_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hvdFemLMHcwEoxCX_0

	nop

	:l_rvYMJXrmOSmreDiM_19
	goto/32 :VZCbAOupCiMgrVCT
	:l_ZZTwDxbczYVtsuTZ_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_gRsEdAWEixOVeoiI_6

	nop

	:l_hvdFemLMHcwEoxCX_0
	const v0, 14
	goto/32 :l_sXGUbLnjTlNRLXrZ_1

	nop

	:l_nZPEVhPOQRsnhkHk_12
    const/16 v1, 0x40

	goto/32 :l_CtZokduxqWXHpIAc_13

	nop

	:l_kqXOPwEkSvezcQCX_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RXGdZVGzNAAreVkL_15

	nop

	:l_PGoCZOyrfXgnUNHB_4
	if-lez v0, :gl_kRHBcSClqqgreJkC

	goto/32 :wWzStayNZREOCuqh

	:gl_kRHBcSClqqgreJkC	goto/32 :l_ZZTwDxbczYVtsuTZ_5

	nop

	:l_ixrFIjoFtxPWoTlP_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_IjdZnZOmgXogsehD_11

	nop

	:l_muAiEYipkBxFRQOC_3
	rem-int v0, v0, v1
	goto/32 :l_PGoCZOyrfXgnUNHB_4

	nop

	:l_CtZokduxqWXHpIAc_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kqXOPwEkSvezcQCX_14

	nop

	:l_SwSWFQqydjMVxdKQ_18
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_rvYMJXrmOSmreDiM_19

	nop

	:l_IjdZnZOmgXogsehD_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nZPEVhPOQRsnhkHk_12

	nop

	:l_XXUjHpGMfpOFyUEK_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FknRWNsoQNiFAlMp_17

	nop

	:l_prGTppOqgyKYtjUE_2
	add-int v0, v0, v1
	goto/32 :l_muAiEYipkBxFRQOC_3

	nop

	:l_FknRWNsoQNiFAlMp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SwSWFQqydjMVxdKQ_18

	nop

	:l_lrTwcmlHFkMrHOiv_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_ixrFIjoFtxPWoTlP_10

	nop

	:l_RXGdZVGzNAAreVkL_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XXUjHpGMfpOFyUEK_16

	nop

	:l_FRYnWAErdwrtNXmD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lrTwcmlHFkMrHOiv_9

	nop

	:l_gRsEdAWEixOVeoiI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_HjEbCsiZErlqLTrN_7

	nop

	:l_sXGUbLnjTlNRLXrZ_1
	const v1, 5
	goto/32 :l_prGTppOqgyKYtjUE_2

	nop

	:l_HjEbCsiZErlqLTrN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FRYnWAErdwrtNXmD_8

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_ExQJbMLYFodoSbRJ_0

	nop

	:l_OGzktrpXEgNPksRe_17
	goto/32 :before_first_instruction

	:l_WezzYFniWrffPVVE_14
    goto :goto_0

    :cond_1
	goto/32 :l_SqgBLHkfShPDoqlC_15

	nop

	:l_TZbZkseQDRtlCaMi_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_MnDAvRdkcByTtEln_3

	nop

	:l_ExQJbMLYFodoSbRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_MaQNQOpFPdVSOGFd_1

	nop

	:l_TrfpsFjUywjLajWd_8
	if-eqz v0, :gl_XSGSEimfmZeCciXB

	goto/32 :cond_0

	:gl_XSGSEimfmZeCciXB
	goto/32 :l_pIPCcnVxKFTbSLOb_9

	nop

	:l_MnDAvRdkcByTtEln_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IUXNANCdcfeSMLQy_4

	nop

	:l_HHGEVTCkCsbdopik_12
	if-eqz v0, :gl_TzvwqsRgKVmrrhbp

	goto/32 :cond_1

	:gl_TzvwqsRgKVmrrhbp
	goto/32 :l_IKgichQMHdfSpjgj_13

	nop

	:l_NEBuixlayicliRaU_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_LKolvQcbOciSvzDr_6

	nop

	:l_MaQNQOpFPdVSOGFd_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TZbZkseQDRtlCaMi_2

	nop

	:l_IUXNANCdcfeSMLQy_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_NEBuixlayicliRaU_5

	nop

	:l_JYZevJAcmOHAMCNZ_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_TsFhObHBSiReudzV_11

	nop

	:l_SqgBLHkfShPDoqlC_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_fmiTOqkkNDDMIfqp_16

	nop

	:l_UjabqzNuVkqSGNbK_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TrfpsFjUywjLajWd_8

	nop

	:l_IKgichQMHdfSpjgj_13
    const/4 v0, 0x1

	goto/32 :l_WezzYFniWrffPVVE_14

	nop

	:l_TsFhObHBSiReudzV_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HHGEVTCkCsbdopik_12

	nop

	:l_LKolvQcbOciSvzDr_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UjabqzNuVkqSGNbK_7

	nop

	:l_pIPCcnVxKFTbSLOb_9
    const/4 v0, 0x0

	goto/32 :l_JYZevJAcmOHAMCNZ_10

	nop

	:l_fmiTOqkkNDDMIfqp_16
    return v0

	:after_last_instruction

	goto/32 :l_OGzktrpXEgNPksRe_17

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_caZbsiHmIuhNoNJp_0

	nop

	:l_caZbsiHmIuhNoNJp_0
	const v0, 11
	goto/32 :l_QhyXtVdTdAAAeRNt_1

	nop

	:l_hGJqhbhVvoyWfjvY_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ENxQfTvpSUzOIwGf_20

	nop

	:l_bAkcUEIvjKvXLuSw_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wfxTHmXDnhAQihhI_32

	nop

	:l_rqFVDQXaNhPvWnYr_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_nPjhQeBJhlxynPTm_26

	nop

	:l_JkRNsAkAugPBjvOw_4
	if-lez v0, :gl_vgtYvOyafhjSedRP

	goto/32 :MKgFolEnTMdvOnKE

	:gl_vgtYvOyafhjSedRP	goto/32 :l_XJNFZdnxsgtLQvRa_5

	nop

	:l_QhyXtVdTdAAAeRNt_1
	const v1, 5
	goto/32 :l_nBAMRkBesiyitSWD_2

	nop

	:l_CWRSmEdtqdWAqGjf_35
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_cyPMDJXTtVuPKdrI_36

	nop

	:l_IHClmqGoZOwxXgZy_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_rqFVDQXaNhPvWnYr_25

	nop

	:l_ENxQfTvpSUzOIwGf_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eFnyrmFDWanWbDTh_21

	nop

	:l_DZrWYpSShjhmKqiJ_17
	if-nez v0, :gl_HCkcCEiFiFZfYnnx

	goto/32 :cond_1

	:gl_HCkcCEiFiFZfYnnx
	goto/32 :l_SGdoDNIUxbPYtnto_18

	nop

	:l_RPnkwMkedRJCnEcc_10
	if-nez v0, :gl_CrWNvglALVlDjauK

	goto/32 :cond_2

	:gl_CrWNvglALVlDjauK
    .line 672
	goto/32 :l_nLlmnZPSGbWZvVkH_11

	nop

	:l_HamDHdcqofSCUCgu_13
	if-eq p1, v3, :gl_qAjpmGaWgLNZXbxX

	goto/32 :cond_0

	:gl_qAjpmGaWgLNZXbxX
	goto/32 :l_QkwQHsPOtWTDjkSB_14

	nop

	:l_HVOieLrASxPnpfcl_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_HamDHdcqofSCUCgu_13

	nop

	:l_MQfmfWYjGOliikUh_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_ClxeRbHcBSgLSoNl_29

	nop

	:l_nPjhQeBJhlxynPTm_26
	if-eq p2, v3, :gl_COOwHnofzsNtpwpS

	goto/32 :cond_3

	:gl_COOwHnofzsNtpwpS
	goto/32 :l_BgXFCWnqVUXICntU_27

	nop

	:l_nmorrHfLwqUGoQon_30
    goto :goto_3

    :cond_4
	goto/32 :l_bAkcUEIvjKvXLuSw_31

	nop

	:l_cyPMDJXTtVuPKdrI_36
	goto/32 :wvXExoSpJCCjmhEL
	:l_fQQTgPkIiVtvafGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_ESIksWoeEikBbQvq_7

	nop

	:l_ESIksWoeEikBbQvq_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CAoihlLizpqVshTT_8

	nop

	:l_ewvSyOAZriOrzsqT_9
    const/4 v2, 0x0

	goto/32 :l_RPnkwMkedRJCnEcc_10

	nop

	:l_GVFAioykEjDyPbFt_23
	if-nez v0, :gl_JULMzojZmVKSSMNr

	goto/32 :cond_5

	:gl_JULMzojZmVKSSMNr
    .line 672
	goto/32 :l_IHClmqGoZOwxXgZy_24

	nop

	:l_cnikhidrCsSwwbuV_3
	rem-int v0, v0, v1
	goto/32 :l_JkRNsAkAugPBjvOw_4

	nop

	:l_wfxTHmXDnhAQihhI_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wUJbSWwtkOGuSeGE_33

	nop

	:l_eFnyrmFDWanWbDTh_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_kjQwjEiGrlFJGCPJ_22

	nop

	:l_ClxeRbHcBSgLSoNl_29
	if-nez v1, :gl_HVlLCqNwgBtdcxte

	goto/32 :cond_4

	:gl_HVlLCqNwgBtdcxte
	goto/32 :l_nmorrHfLwqUGoQon_30

	nop

	:l_nBAMRkBesiyitSWD_2
	add-int v0, v0, v1
	goto/32 :l_cnikhidrCsSwwbuV_3

	nop

	:l_kjQwjEiGrlFJGCPJ_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GVFAioykEjDyPbFt_23

	nop

	:l_nLlmnZPSGbWZvVkH_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_HVOieLrASxPnpfcl_12

	nop

	:l_wUJbSWwtkOGuSeGE_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_hVmNMnMeVtSCuTJH_34

	nop

	:l_hVmNMnMeVtSCuTJH_34
    return-void

	:after_last_instruction

	goto/32 :l_CWRSmEdtqdWAqGjf_35

	nop

	:l_VQXCpwhCgqOUaFQI_15
    goto :goto_0

    :cond_0
	goto/32 :l_NzfADpJPmPeEiWJb_16

	nop

	:l_XJNFZdnxsgtLQvRa_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_fQQTgPkIiVtvafGB_6

	nop

	:l_NzfADpJPmPeEiWJb_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_DZrWYpSShjhmKqiJ_17

	nop

	:l_BgXFCWnqVUXICntU_27
    goto :goto_2

    :cond_3
	goto/32 :l_MQfmfWYjGOliikUh_28

	nop

	:l_CAoihlLizpqVshTT_8
    const/4 v1, 0x1

	goto/32 :l_ewvSyOAZriOrzsqT_9

	nop

	:l_QkwQHsPOtWTDjkSB_14
    move v0, v1

	goto/32 :l_VQXCpwhCgqOUaFQI_15

	nop

	:l_SGdoDNIUxbPYtnto_18
    goto :goto_1

    :cond_1
	goto/32 :l_hGJqhbhVvoyWfjvY_19

	nop

.end method
