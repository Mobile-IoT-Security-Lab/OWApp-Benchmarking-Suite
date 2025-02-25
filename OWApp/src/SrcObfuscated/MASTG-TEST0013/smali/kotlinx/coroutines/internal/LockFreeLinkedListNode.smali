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

	goto/32 :l_xHkaDSbkZoBzyyDr_0

	nop

	:l_CazoWnVntDmqCRTp_8
    const-string v1, "_next"

	goto/32 :l_ErnkWSiABEczdowk_9

	nop

	:l_ZwCMkGxOZMEblcEi_13
    const-string v1, "_prev"

	goto/32 :l_BQZzHCOiNzBrZIVA_14

	nop

	:l_gjocuLYYKFnYicnT_4
	if-lez v0, :gl_DmkvnIUbcefLojBk

	goto/32 :pPzxujiOfjMMRevf

	:gl_DmkvnIUbcefLojBk	goto/32 :l_zemVLTypJewMuJVw_5

	nop

	:l_zemVLTypJewMuJVw_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_ecqetYWMzjBfQtGV_6

	nop

	:l_ecqetYWMzjBfQtGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNHvMnllCJWtubQq_7

	nop

	:l_hIkeKTfadADkuTvk_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bbrTCXnEPcYEJaYP_12

	nop

	:l_SOcnGGOZSLahoCDH_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EXknyLBPdWULAWoy_20

	nop

	:l_EXknyLBPdWULAWoy_20
    return-void

	:after_last_instruction

	goto/32 :l_YervqCzYdacxMnvv_21

	nop

	:l_fdNwzIwQWHdPbRTf_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hIkeKTfadADkuTvk_11

	nop

	:l_xHkaDSbkZoBzyyDr_0
	const v0, 9
	goto/32 :l_NVqFcNsfUCPOXRkw_1

	nop

	:l_oHjyBxxitRjsgtsL_3
	rem-int v0, v0, v1
	goto/32 :l_gjocuLYYKFnYicnT_4

	nop

	:l_YervqCzYdacxMnvv_21
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_UgvzivvROfAvovaX_22

	nop

	:l_BQZzHCOiNzBrZIVA_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hLFCcWZwxMKwwQqN_15

	nop

	:l_fDbWpsMfaXbugWcr_2
	add-int v0, v0, v1
	goto/32 :l_oHjyBxxitRjsgtsL_3

	nop

	:l_jrdlFUHpDEFjSFoo_17
    const-string v1, "_removedRef"

	goto/32 :l_KgbcJHOCuqihjoAh_18

	nop

	:l_bbrTCXnEPcYEJaYP_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZwCMkGxOZMEblcEi_13

	nop

	:l_wnQINIkPmXVTPnCY_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_jrdlFUHpDEFjSFoo_17

	nop

	:l_TNHvMnllCJWtubQq_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CazoWnVntDmqCRTp_8

	nop

	:l_UgvzivvROfAvovaX_22
	goto/32 :FzKaTUHcgmYuqVyd
	:l_ErnkWSiABEczdowk_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fdNwzIwQWHdPbRTf_10

	nop

	:l_hLFCcWZwxMKwwQqN_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wnQINIkPmXVTPnCY_16

	nop

	:l_NVqFcNsfUCPOXRkw_1
	const v1, 13
	goto/32 :l_fDbWpsMfaXbugWcr_2

	nop

	:l_KgbcJHOCuqihjoAh_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SOcnGGOZSLahoCDH_19

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_drfrkxEHGuOpwbSg_0

	nop

	:l_GllmuvPXtgUimGkg_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_HsVffuJCybLtFHVt_4

	nop

	:l_njZDAMkSDGoDhfQg_6
    return-void

	:after_last_instruction

	goto/32 :l_LTKoVSPMhtwqPuFX_7

	nop

	:l_LTKoVSPMhtwqPuFX_7
	goto/32 :before_first_instruction

	:l_uwXjEQRwlDvWyRMR_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_GllmuvPXtgUimGkg_3

	nop

	:l_awEavuPqTpPgFYVW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_uwXjEQRwlDvWyRMR_2

	nop

	:l_SBUCsPruVfqgLECh_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_njZDAMkSDGoDhfQg_6

	nop

	:l_HsVffuJCybLtFHVt_4
    const/4 v0, 0x0

	goto/32 :l_SBUCsPruVfqgLECh_5

	nop

	:l_drfrkxEHGuOpwbSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_awEavuPqTpPgFYVW_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_uLEZickFBpUruLss_0

	nop

	:l_zNQrtsJiTgjhorpJ_3
    mul-int p2, p0, p1

	goto/32 :l_tOnEYFQWqOgDrsvi_4

	nop

	:l_HZyHtsmZuuudkWKr_7
	goto/32 :before_first_instruction

	:l_FJbLhDpSrqtjQCfE_1
    const/16 p0, 0x2a

	goto/32 :l_vwNRCGlBCroAxFbD_2

	nop

	:l_MAYmXzGSkyHjFZbR_5
    int-to-double p0, p3

	goto/32 :l_VkTNOqiffwvvPOLI_6

	nop

	:l_VkTNOqiffwvvPOLI_6
    return-void

	:after_last_instruction

	goto/32 :l_HZyHtsmZuuudkWKr_7

	nop

	:l_vwNRCGlBCroAxFbD_2
    const/16 p1, 0xd2

	goto/32 :l_zNQrtsJiTgjhorpJ_3

	nop

	:l_uLEZickFBpUruLss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJbLhDpSrqtjQCfE_1

	nop

	:l_tOnEYFQWqOgDrsvi_4
    add-int p3, p2, p1

	goto/32 :l_MAYmXzGSkyHjFZbR_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_rCRNEenfCcvfZXQC_0

	nop

	:l_rCRNEenfCcvfZXQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaZOpAfMBTdcAEOX_1

	nop

	:l_iaZOpAfMBTdcAEOX_1
    const/16 p0, 0x2a

	goto/32 :l_IOiBOwIMqHMGvIaK_2

	nop

	:l_VokyYorHUzXSSfjl_5
    int-to-double p0, p3

	goto/32 :l_caUmGKvbjCfrcVRD_6

	nop

	:l_kJErckwDMafOyfME_4
    add-int p3, p2, p1

	goto/32 :l_VokyYorHUzXSSfjl_5

	nop

	:l_iAlEuEQxIUYaggOo_3
    mul-int p2, p0, p1

	goto/32 :l_kJErckwDMafOyfME_4

	nop

	:l_gtpCkznHzDkswcET_7
	goto/32 :before_first_instruction

	:l_caUmGKvbjCfrcVRD_6
    return-void

	:after_last_instruction

	goto/32 :l_gtpCkznHzDkswcET_7

	nop

	:l_IOiBOwIMqHMGvIaK_2
    const/16 p1, 0xd2

	goto/32 :l_iAlEuEQxIUYaggOo_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jFabiZRPFRagJGAp_0

	nop

	:l_kaxrFhPNqVJgfXXg_6
    return-void

	:after_last_instruction

	goto/32 :l_unxRhysSCIypcKRU_7

	nop

	:l_VnbGObRtveEEuutT_2
    const/16 p1, 0xd2

	goto/32 :l_AGoBXbePwstIJtOr_3

	nop

	:l_pyWMGrOcKpIdMXKa_4
    add-int p3, p2, p1

	goto/32 :l_eovbMZpzsTuZRSiY_5

	nop

	:l_eovbMZpzsTuZRSiY_5
    int-to-double p0, p3

	goto/32 :l_kaxrFhPNqVJgfXXg_6

	nop

	:l_unxRhysSCIypcKRU_7
	goto/32 :before_first_instruction

	:l_AGoBXbePwstIJtOr_3
    mul-int p2, p0, p1

	goto/32 :l_pyWMGrOcKpIdMXKa_4

	nop

	:l_OBfnLdQnQGexjdSx_1
    const/16 p0, 0x2a

	goto/32 :l_VnbGObRtveEEuutT_2

	nop

	:l_jFabiZRPFRagJGAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBfnLdQnQGexjdSx_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_WOABlSoWTRxVFjev_0

	nop

	:l_WOABlSoWTRxVFjev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_yGihmlYOrnfPBTvH_1

	nop

	:l_PzANoJrapkAVcJvG_3
	goto/32 :before_first_instruction

	:l_yGihmlYOrnfPBTvH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_GCuLdmtTgkVKmUDi_2

	nop

	:l_GCuLdmtTgkVKmUDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzANoJrapkAVcJvG_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UZGKwstizNcaVuqK_0

	nop

	:l_XoLJkaEINgFBpwfP_6
    return-void

	:after_last_instruction

	goto/32 :l_qFzGOscWmJlufvRZ_7

	nop

	:l_zdkbwCvJLvpXvlBJ_5
    int-to-double p0, p3

	goto/32 :l_XoLJkaEINgFBpwfP_6

	nop

	:l_qIpxZSiYsJuXIaTg_4
    add-int p3, p2, p1

	goto/32 :l_zdkbwCvJLvpXvlBJ_5

	nop

	:l_UZGKwstizNcaVuqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trnhVXVtnDfxBcJT_1

	nop

	:l_qFzGOscWmJlufvRZ_7
	goto/32 :before_first_instruction

	:l_ajCkqhhkjEtAbXPW_2
    const/16 p1, 0xd2

	goto/32 :l_AOIKpGNCTrtneiDn_3

	nop

	:l_AOIKpGNCTrtneiDn_3
    mul-int p2, p0, p1

	goto/32 :l_qIpxZSiYsJuXIaTg_4

	nop

	:l_trnhVXVtnDfxBcJT_1
    const/16 p0, 0x2a

	goto/32 :l_ajCkqhhkjEtAbXPW_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_BMXVhSZHPRaJquEK_0

	nop

	:l_AJnPZOKijgWxvLIa_5
    int-to-double p0, p3

	goto/32 :l_JOMUEduGMktvHPWd_6

	nop

	:l_JOMUEduGMktvHPWd_6
    return-void

	:after_last_instruction

	goto/32 :l_BqCYYJgSRMgYdAsw_7

	nop

	:l_wNshHcowXykRQDxo_1
    const/16 p0, 0x2a

	goto/32 :l_LkcQWBZQXuJYlaUE_2

	nop

	:l_jttwqQBmPAizIhux_4
    add-int p3, p2, p1

	goto/32 :l_AJnPZOKijgWxvLIa_5

	nop

	:l_tmDmDZaORGqCGodR_3
    mul-int p2, p0, p1

	goto/32 :l_jttwqQBmPAizIhux_4

	nop

	:l_LkcQWBZQXuJYlaUE_2
    const/16 p1, 0xd2

	goto/32 :l_tmDmDZaORGqCGodR_3

	nop

	:l_BqCYYJgSRMgYdAsw_7
	goto/32 :before_first_instruction

	:l_BMXVhSZHPRaJquEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNshHcowXykRQDxo_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_IIrMIMDVXpJFSiTf_0

	nop

	:l_zYllmsGJwRXaZRWl_7
	goto/32 :before_first_instruction

	:l_AMwGitJmXsWFhdIp_6
    return-void

	:after_last_instruction

	goto/32 :l_zYllmsGJwRXaZRWl_7

	nop

	:l_KWYtgbEKCEnSCKJQ_4
    add-int p3, p2, p1

	goto/32 :l_UDOUhVYNDxugnlis_5

	nop

	:l_ORGGCywYwMYReaqg_3
    mul-int p2, p0, p1

	goto/32 :l_KWYtgbEKCEnSCKJQ_4

	nop

	:l_UDOUhVYNDxugnlis_5
    int-to-double p0, p3

	goto/32 :l_AMwGitJmXsWFhdIp_6

	nop

	:l_haKAUGrLWThXgmjb_2
    const/16 p1, 0xd2

	goto/32 :l_ORGGCywYwMYReaqg_3

	nop

	:l_IIrMIMDVXpJFSiTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuCTIXSFIRvyYeOE_1

	nop

	:l_tuCTIXSFIRvyYeOE_1
    const/16 p0, 0x2a

	goto/32 :l_haKAUGrLWThXgmjb_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_cNQxcAMpzazcDsLl_0

	nop

	:l_RIEiGGVbNxzEQBWX_2
    return-void

	:after_last_instruction

	goto/32 :l_SVqxOjRvoGaljSNQ_3

	nop

	:l_SVqxOjRvoGaljSNQ_3
	goto/32 :before_first_instruction

	:l_cNQxcAMpzazcDsLl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_iSgphHEVozNgfgwy_1

	nop

	:l_iSgphHEVozNgfgwy_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_RIEiGGVbNxzEQBWX_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_VPahsARPTzXkawgq_0

	nop

	:l_KNiSzImtCgKzdkAo_7
	goto/32 :before_first_instruction

	:l_EisXEpUoObnAMLus_2
    const/16 p1, 0xd2

	goto/32 :l_NhRemOuCnUbdHjaR_3

	nop

	:l_elVwqMiWxLdZKDVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KNiSzImtCgKzdkAo_7

	nop

	:l_xalrPxwSvvLuUeyR_5
    int-to-double p0, p3

	goto/32 :l_elVwqMiWxLdZKDVJ_6

	nop

	:l_soZZdAtqaCXFQKJV_1
    const/16 p0, 0x2a

	goto/32 :l_EisXEpUoObnAMLus_2

	nop

	:l_VPahsARPTzXkawgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soZZdAtqaCXFQKJV_1

	nop

	:l_NhRemOuCnUbdHjaR_3
    mul-int p2, p0, p1

	goto/32 :l_EYlOGYPqJIiOfvvR_4

	nop

	:l_EYlOGYPqJIiOfvvR_4
    add-int p3, p2, p1

	goto/32 :l_xalrPxwSvvLuUeyR_5

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_LyLNMvNpRkodJbyH_0

	nop

	:l_xbvzsHWjuHHzhpPb_6
    return-void

	:after_last_instruction

	goto/32 :l_sIsoZEEAVSYPFvRb_7

	nop

	:l_BacschmjOaLBgzvV_2
    const/16 p1, 0xd2

	goto/32 :l_iAFUezhFCBUjfkmu_3

	nop

	:l_hRVsAwclHUuVhKub_4
    add-int p3, p2, p1

	goto/32 :l_tSeqxuombMzYhiOv_5

	nop

	:l_sIsoZEEAVSYPFvRb_7
	goto/32 :before_first_instruction

	:l_lfBQQeGUpypOvOhl_1
    const/16 p0, 0x2a

	goto/32 :l_BacschmjOaLBgzvV_2

	nop

	:l_LyLNMvNpRkodJbyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfBQQeGUpypOvOhl_1

	nop

	:l_iAFUezhFCBUjfkmu_3
    mul-int p2, p0, p1

	goto/32 :l_hRVsAwclHUuVhKub_4

	nop

	:l_tSeqxuombMzYhiOv_5
    int-to-double p0, p3

	goto/32 :l_xbvzsHWjuHHzhpPb_6

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_PNmDqakBsUOBwukB_0

	nop

	:l_SvvSkLScSUIrRsPM_4
    add-int p3, p2, p1

	goto/32 :l_uWZtYdjTkXTazJDw_5

	nop

	:l_YlOguIBiFWczafFv_6
    return-void

	:after_last_instruction

	goto/32 :l_JvroWXLWOotKaCEi_7

	nop

	:l_uWZtYdjTkXTazJDw_5
    int-to-double p0, p3

	goto/32 :l_YlOguIBiFWczafFv_6

	nop

	:l_PNmDqakBsUOBwukB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnVMzCQldPffYCbF_1

	nop

	:l_JvroWXLWOotKaCEi_7
	goto/32 :before_first_instruction

	:l_MnVMzCQldPffYCbF_1
    const/16 p0, 0x2a

	goto/32 :l_uyREbYhenNLgwmID_2

	nop

	:l_HGRakIEIYERGWDdW_3
    mul-int p2, p0, p1

	goto/32 :l_SvvSkLScSUIrRsPM_4

	nop

	:l_uyREbYhenNLgwmID_2
    const/16 p1, 0xd2

	goto/32 :l_HGRakIEIYERGWDdW_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_iElVvlUZeSvpbazA_0

	nop

	:l_wDvYYPmrxulXmPkz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_gzjaDPXSejpeaBFM_2

	nop

	:l_gzjaDPXSejpeaBFM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_foCnmldWGiOCCXVU_3

	nop

	:l_foCnmldWGiOCCXVU_3
	goto/32 :before_first_instruction

	:l_iElVvlUZeSvpbazA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_wDvYYPmrxulXmPkz_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OVloDJqNeXhyxemz_0

	nop

	:l_zCsHlECqaPkhCIlK_4
    add-int p3, p2, p1

	goto/32 :l_pymcvPxqKSJlsLWt_5

	nop

	:l_vTtfFrqNSXJIkMRu_7
	goto/32 :before_first_instruction

	:l_sMuwusOkVkQJVXsk_6
    return-void

	:after_last_instruction

	goto/32 :l_vTtfFrqNSXJIkMRu_7

	nop

	:l_OVloDJqNeXhyxemz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbMYJFjpTUIwIyGR_1

	nop

	:l_RuDFiiQRorZYWfPT_3
    mul-int p2, p0, p1

	goto/32 :l_zCsHlECqaPkhCIlK_4

	nop

	:l_pymcvPxqKSJlsLWt_5
    int-to-double p0, p3

	goto/32 :l_sMuwusOkVkQJVXsk_6

	nop

	:l_kbMYJFjpTUIwIyGR_1
    const/16 p0, 0x2a

	goto/32 :l_EjsmPeyldHJswBJG_2

	nop

	:l_EjsmPeyldHJswBJG_2
    const/16 p1, 0xd2

	goto/32 :l_RuDFiiQRorZYWfPT_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_OdgbQHskLLVOymVA_0

	nop

	:l_DYcrcBzPUuRxrCAB_2
    const/16 p1, 0xd2

	goto/32 :l_UCnsEqHDvSqsuZGt_3

	nop

	:l_SwjPLpebXeBErCvb_5
    int-to-double p0, p3

	goto/32 :l_aUCWNWMSQNJfGgrO_6

	nop

	:l_UCnsEqHDvSqsuZGt_3
    mul-int p2, p0, p1

	goto/32 :l_wZInAYUwCQUVUWQM_4

	nop

	:l_FVpKkTsmpCKwPgAd_7
	goto/32 :before_first_instruction

	:l_OdgbQHskLLVOymVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJryUTMsfTjHRAaK_1

	nop

	:l_wZInAYUwCQUVUWQM_4
    add-int p3, p2, p1

	goto/32 :l_SwjPLpebXeBErCvb_5

	nop

	:l_aUCWNWMSQNJfGgrO_6
    return-void

	:after_last_instruction

	goto/32 :l_FVpKkTsmpCKwPgAd_7

	nop

	:l_pJryUTMsfTjHRAaK_1
    const/16 p0, 0x2a

	goto/32 :l_DYcrcBzPUuRxrCAB_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vYdWVPsIZAbKmApe_0

	nop

	:l_KAVRHIMFCdzsjrhd_2
    const/16 p1, 0xd2

	goto/32 :l_ONQIquVlYFgXbodA_3

	nop

	:l_vYdWVPsIZAbKmApe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpndPzMjYvnsOxUe_1

	nop

	:l_nJWPLvxURaarUdfq_4
    add-int p3, p2, p1

	goto/32 :l_nbgrWMeckNtcSdvb_5

	nop

	:l_ONQIquVlYFgXbodA_3
    mul-int p2, p0, p1

	goto/32 :l_nJWPLvxURaarUdfq_4

	nop

	:l_IpndPzMjYvnsOxUe_1
    const/16 p0, 0x2a

	goto/32 :l_KAVRHIMFCdzsjrhd_2

	nop

	:l_nbgrWMeckNtcSdvb_5
    int-to-double p0, p3

	goto/32 :l_xsjzXHIJEmOBovZc_6

	nop

	:l_xsjzXHIJEmOBovZc_6
    return-void

	:after_last_instruction

	goto/32 :l_hExTPJDlivpzfBll_7

	nop

	:l_hExTPJDlivpzfBll_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_hMySOmuGsRloposT_0

	nop

	:l_JzRhxXfbdtTqrOiy_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ZYBrdJqlzoBGTZot_8

	nop

	:l_HUSgkhPSIRCqouoN_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PXWrGHJBNQTpnMDl_10

	nop

	:l_XJNKoVWsbfvceVrT_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_mgFSAeVgjmfrozZT_12

	nop

	:l_ddhckbzVWnAdHuoE_28
	if-nez p1, :gl_zMrlKcTsceOQjONy

	goto/32 :cond_5

	:gl_zMrlKcTsceOQjONy
	goto/32 :l_aeAoiCyKSWDjICyr_29

	nop

	:l_QMQBHwHjniOuytqp_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_dWGrqHsVdsJXpiYy_36

	nop

	:l_CMRZTeYJNaytsvXg_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_QBJGRjsdNkUraEcC_55

	nop

	:l_KHORAgPqHmaaMrCB_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_exJenIvUmUvGsqOL_32

	nop

	:l_aRYbbGHNXkVRUqdP_46
	if-eqz v4, :gl_QOjLhYFOpvEMWwGw

	goto/32 :cond_7

	:gl_QOjLhYFOpvEMWwGw
    .line 602
	goto/32 :l_wlnyikeECOMnTpdx_47

	nop

	:l_vaPOUSesJylAeyAq_17
	if-eqz v4, :gl_lTjkStLLIMtuuqWf

	goto/32 :cond_1

	:gl_lTjkStLLIMtuuqWf
    .line 585
	goto/32 :l_RRLkoIWjwIjAuWxR_18

	nop

	:l_BTwPLHjNtxduiWEU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_JzRhxXfbdtTqrOiy_7

	nop

	:l_GVSoghNoOMjDLcft_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_qACjwCpBWVhUxySo_58

	nop

	:l_DSuydsleRGhHQnTT_60
	goto/32 :ymNIHhRoDolDvNrO
	:l_jmkgemAQsOPSkHdD_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_mlRrcNeIpSumFkRK_34

	nop

	:l_aeAoiCyKSWDjICyr_29
    move-object v4, v3

	goto/32 :l_HepAzEoZcMHUnLJv_30

	nop

	:l_ggqXXjHJTKKsiRhL_24
	if-eq v3, p1, :gl_mDxoHRqBQerdPTIC

	goto/32 :cond_4

	:gl_mDxoHRqBQerdPTIC
	goto/32 :l_PtOtbFXAqnrVqZQv_25

	nop

	:l_IbUwANNTekegyVoZ_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_hXIncYbhvJQYrMkP_39

	nop

	:l_GWdgYybbiMxSIGAE_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CMRZTeYJNaytsvXg_54

	nop

	:l_FKetBHmDsQCjAChc_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_yqWWdOoAqOSghiRM_52

	nop

	:l_osBdIosPzJkFJHAD_40
	if-nez v2, :gl_KAKPlukafQvDtkzl

	goto/32 :cond_8

	:gl_KAKPlukafQvDtkzl
    .line 601
	goto/32 :l_ySlBXJLRGsNcFWLT_41

	nop

	:l_tmZbGMrqaekWviEa_49
    const/4 v2, 0x0

	goto/32 :l_wDVgMNRFUvoVVjRC_50

	nop

	:l_tXhkjAxQTUlEleGb_48
    move-object v1, v2

    .line 605
	goto/32 :l_tmZbGMrqaekWviEa_49

	nop

	:l_qACjwCpBWVhUxySo_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_VpgBHenvOZfBNBcH_59

	nop

	:l_ySlBXJLRGsNcFWLT_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LsaHwdwlqdswDKcl_42

	nop

	:l_NHGkQHUuHCYflDkh_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vaPOUSesJylAeyAq_17

	nop

	:l_uAivQWHSRrWjRaEC_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_XrYBhAisWMdikIEU_21

	nop

	:l_ZYBrdJqlzoBGTZot_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HUSgkhPSIRCqouoN_9

	nop

	:l_hMySOmuGsRloposT_0
	const v0, 16
	goto/32 :l_DgSdlWjBqNoQdDKX_1

	nop

	:l_RRLkoIWjwIjAuWxR_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_HVyZKIeJAolrvXgb_19

	nop

	:l_mlRrcNeIpSumFkRK_34
    move-object v4, v3

	goto/32 :l_QMQBHwHjniOuytqp_35

	nop

	:l_tfqHgtCwUcBSckLu_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_IbUwANNTekegyVoZ_38

	nop

	:l_dpqJKapyIKbBPPEf_4
	if-lez v0, :gl_bLidkGADtDueFEwb

	goto/32 :GoZMkHftmelQRnik

	:gl_bLidkGADtDueFEwb	goto/32 :l_bpTIZTfMotsLhhcR_5

	nop

	:l_DKVKYmFYsUiuDEXD_56
    move-object v1, v3

	goto/32 :l_GVSoghNoOMjDLcft_57

	nop

	:l_HoQMobaWAAkhTNRN_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_ggqXXjHJTKKsiRhL_24

	nop

	:l_wlnyikeECOMnTpdx_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_tXhkjAxQTUlEleGb_48

	nop

	:l_PtOtbFXAqnrVqZQv_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_NUFHNApLvSUhULYT_26

	nop

	:l_LsaHwdwlqdswDKcl_42
    move-object v5, v3

	goto/32 :l_isBlleUiSbdYqArN_43

	nop

	:l_MhYXJbffSCrSjZiJ_13
	if-eq v0, v1, :gl_KpJbpzCyqlpteOZj

	goto/32 :cond_0

	:gl_KpJbpzCyqlpteOZj
	goto/32 :l_yAiECwSNwqPjqpVB_14

	nop

	:l_PXWrGHJBNQTpnMDl_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_XJNKoVWsbfvceVrT_11

	nop

	:l_hXIncYbhvJQYrMkP_39
	if-nez v4, :gl_IUvJzsxyYvpbPjCe

	goto/32 :cond_9

	:gl_IUvJzsxyYvpbPjCe
    .line 599
	goto/32 :l_osBdIosPzJkFJHAD_40

	nop

	:l_HPnhyMiCkuYhaPqE_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NHGkQHUuHCYflDkh_16

	nop

	:l_mQFpKUAkPzOzLdHc_3
	rem-int v0, v0, v1
	goto/32 :l_dpqJKapyIKbBPPEf_4

	nop

	:l_LCdWmwTbcCQaLigo_27
	if-nez v4, :gl_UlPpsXaxVYuVbtHV

	goto/32 :cond_6

	:gl_UlPpsXaxVYuVbtHV
    .line 593
	goto/32 :l_ddhckbzVWnAdHuoE_28

	nop

	:l_exJenIvUmUvGsqOL_32
	if-nez v4, :gl_cEvyKYPwbMHjazyd

	goto/32 :cond_5

	:gl_cEvyKYPwbMHjazyd
    .line 594
	goto/32 :l_jmkgemAQsOPSkHdD_33

	nop

	:l_XrYBhAisWMdikIEU_21
    const/4 v5, 0x0

	goto/32 :l_bEXMmYHMGddpBjOT_22

	nop

	:l_yqWWdOoAqOSghiRM_52
    move-object v1, v4

	goto/32 :l_GWdgYybbiMxSIGAE_53

	nop

	:l_EdJsjHDygKJVuvRQ_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ezQLqmhaBJyCcYmd_45

	nop

	:l_NUFHNApLvSUhULYT_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LCdWmwTbcCQaLigo_27

	nop

	:l_yAiECwSNwqPjqpVB_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_HPnhyMiCkuYhaPqE_15

	nop

	:l_VpgBHenvOZfBNBcH_59
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_DSuydsleRGhHQnTT_60

	nop

	:l_HVyZKIeJAolrvXgb_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_uAivQWHSRrWjRaEC_20

	nop

	:l_bpTIZTfMotsLhhcR_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_BTwPLHjNtxduiWEU_6

	nop

	:l_mgFSAeVgjmfrozZT_12
	if-eq v3, p0, :gl_CLhOZAAdnKADGeOx

	goto/32 :cond_2

	:gl_CLhOZAAdnKADGeOx
    .line 581
	goto/32 :l_MhYXJbffSCrSjZiJ_13

	nop

	:l_isBlleUiSbdYqArN_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_EdJsjHDygKJVuvRQ_44

	nop

	:l_DgSdlWjBqNoQdDKX_1
	const v1, 31
	goto/32 :l_MIfSzppvabwoICZl_2

	nop

	:l_MIfSzppvabwoICZl_2
	add-int v0, v0, v1
	goto/32 :l_mQFpKUAkPzOzLdHc_3

	nop

	:l_wDVgMNRFUvoVVjRC_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_FKetBHmDsQCjAChc_51

	nop

	:l_HepAzEoZcMHUnLJv_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_KHORAgPqHmaaMrCB_31

	nop

	:l_ezQLqmhaBJyCcYmd_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aRYbbGHNXkVRUqdP_46

	nop

	:l_bEXMmYHMGddpBjOT_22
	if-nez v4, :gl_NgIAzPVSDSPLFUUr

	goto/32 :cond_3

	:gl_NgIAzPVSDSPLFUUr
	goto/32 :l_HoQMobaWAAkhTNRN_23

	nop

	:l_QBJGRjsdNkUraEcC_55
    move-object v2, v1

    .line 612
	goto/32 :l_DKVKYmFYsUiuDEXD_56

	nop

	:l_dWGrqHsVdsJXpiYy_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_tfqHgtCwUcBSckLu_37

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_sDGNoQWiHrGzguQa_0

	nop

	:l_KxHGCMlrlfxeQFID_3
    mul-int p2, p0, p1

	goto/32 :l_ExmYFmlkUVdzBXui_4

	nop

	:l_UtkzevNbcqeCFAqa_6
    return-void

	:after_last_instruction

	goto/32 :l_dczSQgoCXfJFIAMb_7

	nop

	:l_GdkmWrvhnudLUIHm_1
    const/16 p0, 0x2a

	goto/32 :l_dBerBfJZSEFdceQs_2

	nop

	:l_dBerBfJZSEFdceQs_2
    const/16 p1, 0xd2

	goto/32 :l_KxHGCMlrlfxeQFID_3

	nop

	:l_ExmYFmlkUVdzBXui_4
    add-int p3, p2, p1

	goto/32 :l_EgnjTDHpmBUzJkla_5

	nop

	:l_dczSQgoCXfJFIAMb_7
	goto/32 :before_first_instruction

	:l_EgnjTDHpmBUzJkla_5
    int-to-double p0, p3

	goto/32 :l_UtkzevNbcqeCFAqa_6

	nop

	:l_sDGNoQWiHrGzguQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdkmWrvhnudLUIHm_1

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_mlLKHMwQgSRgVqrB_0

	nop

	:l_WkPkLqyoXQbBsnXH_2
    const/16 p1, 0xd2

	goto/32 :l_mdkYzvIDmCoihYtO_3

	nop

	:l_rREPxJdWtnhdQgOM_1
    const/16 p0, 0x2a

	goto/32 :l_WkPkLqyoXQbBsnXH_2

	nop

	:l_mlLKHMwQgSRgVqrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rREPxJdWtnhdQgOM_1

	nop

	:l_qFIPOgLpCRexKwdi_4
    add-int p3, p2, p1

	goto/32 :l_GaFzYngxdTfdQDQN_5

	nop

	:l_GaFzYngxdTfdQDQN_5
    int-to-double p0, p3

	goto/32 :l_AIwzoUmdLoOWIETg_6

	nop

	:l_AIwzoUmdLoOWIETg_6
    return-void

	:after_last_instruction

	goto/32 :l_lbkceXTedZbCcToE_7

	nop

	:l_lbkceXTedZbCcToE_7
	goto/32 :before_first_instruction

	:l_mdkYzvIDmCoihYtO_3
    mul-int p2, p0, p1

	goto/32 :l_qFIPOgLpCRexKwdi_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_ItzwhFwoQdcGUxjm_0

	nop

	:l_ItzwhFwoQdcGUxjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBAKeBvwpOjQpllI_1

	nop

	:l_wtItlTUYhFHkLLZK_2
    const/16 p1, 0xd2

	goto/32 :l_XeKiNDlpNPeyLKRX_3

	nop

	:l_XeKiNDlpNPeyLKRX_3
    mul-int p2, p0, p1

	goto/32 :l_ZcxNMMJMaLUMQTGD_4

	nop

	:l_ZcxNMMJMaLUMQTGD_4
    add-int p3, p2, p1

	goto/32 :l_GCNEoEaJWkCCPyzh_5

	nop

	:l_OuJeOXlExQUjUOzI_7
	goto/32 :before_first_instruction

	:l_IYBeCfeMYdijHMIz_6
    return-void

	:after_last_instruction

	goto/32 :l_OuJeOXlExQUjUOzI_7

	nop

	:l_gBAKeBvwpOjQpllI_1
    const/16 p0, 0x2a

	goto/32 :l_wtItlTUYhFHkLLZK_2

	nop

	:l_GCNEoEaJWkCCPyzh_5
    int-to-double p0, p3

	goto/32 :l_IYBeCfeMYdijHMIz_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_oyrSFbHnXUkHSPst_0

	nop

	:l_AooRkfCOqgcTupLX_9
	if-eqz v1, :gl_cycJDxWjIZunMZBO

	goto/32 :cond_0

	:gl_cycJDxWjIZunMZBO
	goto/32 :l_HdvAhUpOOtUzwgav_10

	nop

	:l_qyRwJOMEPGBfaWee_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_zXCuJOLxQOdBZxFo_8

	nop

	:l_CdOrzCXkljXnNJRl_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OZBINNgvKdssuRxU_13

	nop

	:l_zXCuJOLxQOdBZxFo_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_AooRkfCOqgcTupLX_9

	nop

	:l_ZUsqhTgvKNfAuOvA_1
	const v1, 2
	goto/32 :l_dMVHDxGzRKeWNzsO_2

	nop

	:l_gTqdqAamasCukDfV_3
	rem-int v0, v0, v1
	goto/32 :l_PbjtCETWgfuAYNzK_4

	nop

	:l_XYIyaBZahaqkaHaA_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_CdOrzCXkljXnNJRl_12

	nop

	:l_HdvAhUpOOtUzwgav_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_XYIyaBZahaqkaHaA_11

	nop

	:l_CGJzYuEpdZMTGCfi_14
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_omvgxCfQqiAaoJsk_15

	nop

	:l_PbjtCETWgfuAYNzK_4
	if-lez v0, :gl_DnnSmrPBpVOzGxZC

	goto/32 :jNByZTZSxyWLnFoH

	:gl_DnnSmrPBpVOzGxZC	goto/32 :l_hEsovVOYNaLOngYf_5

	nop

	:l_omvgxCfQqiAaoJsk_15
	goto/32 :yZnhlFUKHINWbqKK
	:l_oyrSFbHnXUkHSPst_0
	const v0, 4
	goto/32 :l_ZUsqhTgvKNfAuOvA_1

	nop

	:l_GYrTecVSIdcZDhFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_qyRwJOMEPGBfaWee_7

	nop

	:l_dMVHDxGzRKeWNzsO_2
	add-int v0, v0, v1
	goto/32 :l_gTqdqAamasCukDfV_3

	nop

	:l_hEsovVOYNaLOngYf_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_GYrTecVSIdcZDhFZ_6

	nop

	:l_OZBINNgvKdssuRxU_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CGJzYuEpdZMTGCfi_14

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_dKfuLiyonjKLCTwg_0

	nop

	:l_gonbWnzqhGFQceFW_2
    const/16 p1, 0xd2

	goto/32 :l_OdBiSRQArrSUHOPJ_3

	nop

	:l_sehbQjrDwcljymCU_5
    int-to-double p0, p3

	goto/32 :l_DRzgOJbHtCyjFhsy_6

	nop

	:l_SMIdUteinqvOzcwc_4
    add-int p3, p2, p1

	goto/32 :l_sehbQjrDwcljymCU_5

	nop

	:l_snWVUscHhrTUHkuo_7
	goto/32 :before_first_instruction

	:l_OdBiSRQArrSUHOPJ_3
    mul-int p2, p0, p1

	goto/32 :l_SMIdUteinqvOzcwc_4

	nop

	:l_TwOVCqOznTShuQDb_1
    const/16 p0, 0x2a

	goto/32 :l_gonbWnzqhGFQceFW_2

	nop

	:l_DRzgOJbHtCyjFhsy_6
    return-void

	:after_last_instruction

	goto/32 :l_snWVUscHhrTUHkuo_7

	nop

	:l_dKfuLiyonjKLCTwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwOVCqOznTShuQDb_1

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_kKaEahsQMfyMVVRc_0

	nop

	:l_AkDiyaQKzgaUFZlh_4
    add-int p3, p2, p1

	goto/32 :l_FuhKeXdCFFQKDlKW_5

	nop

	:l_FuhKeXdCFFQKDlKW_5
    int-to-double p0, p3

	goto/32 :l_NfQGLZoKHKiABKrX_6

	nop

	:l_kKaEahsQMfyMVVRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBSCeSamYrPkkvNX_1

	nop

	:l_VZFavFtybeiWPQoG_7
	goto/32 :before_first_instruction

	:l_LyMAVDGnPRPkATsX_2
    const/16 p1, 0xd2

	goto/32 :l_UVskTZkfiusQspzd_3

	nop

	:l_UVskTZkfiusQspzd_3
    mul-int p2, p0, p1

	goto/32 :l_AkDiyaQKzgaUFZlh_4

	nop

	:l_NfQGLZoKHKiABKrX_6
    return-void

	:after_last_instruction

	goto/32 :l_VZFavFtybeiWPQoG_7

	nop

	:l_NBSCeSamYrPkkvNX_1
    const/16 p0, 0x2a

	goto/32 :l_LyMAVDGnPRPkATsX_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_eJkCjvuBtYHzcitN_0

	nop

	:l_VDplAWqKIhoaCtkH_3
    mul-int p2, p0, p1

	goto/32 :l_UPeMYChERAeOKSwZ_4

	nop

	:l_eEWBMAZJvKoiAQfT_7
	goto/32 :before_first_instruction

	:l_fIirqVOtdVwyPchG_5
    int-to-double p0, p3

	goto/32 :l_rcoVgbHZZQtIbVlm_6

	nop

	:l_UPeMYChERAeOKSwZ_4
    add-int p3, p2, p1

	goto/32 :l_fIirqVOtdVwyPchG_5

	nop

	:l_eJkCjvuBtYHzcitN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzZEPYWTgYBnSlnJ_1

	nop

	:l_EzZEPYWTgYBnSlnJ_1
    const/16 p0, 0x2a

	goto/32 :l_DxGKljzZkAZrptyK_2

	nop

	:l_rcoVgbHZZQtIbVlm_6
    return-void

	:after_last_instruction

	goto/32 :l_eEWBMAZJvKoiAQfT_7

	nop

	:l_DxGKljzZkAZrptyK_2
    const/16 p1, 0xd2

	goto/32 :l_VDplAWqKIhoaCtkH_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_DwCpFdAfDATuMJqe_0

	nop

	:l_GjVOhJXlYQdiAEfX_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_mSCvzDYlIXjBLxax_17

	nop

	:l_txWXLznRhgfTNYxJ_2
	add-int v0, v0, v1
	goto/32 :l_HLlIAmmeeYcsvnUC_3

	nop

	:l_QUlEELmZPfGXQlnp_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gewtyEIJjSTyGUDz_13

	nop

	:l_rgJWoZYnqstmXcVO_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_QUlEELmZPfGXQlnp_12

	nop

	:l_KtDXpgssLpizaORL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_kvhpgwBpcwgNWXnl_7

	nop

	:l_kvhpgwBpcwgNWXnl_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HLdjgbsAmepjFKSV_8

	nop

	:l_BumiUZPYoPxYHOaH_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_YVABqjMnyaMMhQRB_10

	nop

	:l_JzRfZOsHWqkeWzbL_24
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_SelTNZggenPXiRsB_25

	nop

	:l_BkYIoZSoRBhGLAWA_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_rHMrQaMiUATdJHQt_22

	nop

	:l_aXEgyrrZWLMYJLRW_20
    const/4 v4, 0x0

	goto/32 :l_BkYIoZSoRBhGLAWA_21

	nop

	:l_vUAzyPiLEtprHERp_4
	if-lez v0, :gl_GXDeJaPypvycNlYt

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_GXDeJaPypvycNlYt	goto/32 :l_SmdTzXgFurTHVVIH_5

	nop

	:l_mSCvzDYlIXjBLxax_17
	if-nez v4, :gl_lyjOIpIUGFhzlsSb

	goto/32 :cond_2

	:gl_lyjOIpIUGFhzlsSb
    .line 551
	goto/32 :l_YSpKccCpduSnhEes_18

	nop

	:l_YSpKccCpduSnhEes_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_QXbsCnPMAHZCBmFe_19

	nop

	:l_gNocjDhSFqMeyJdO_1
	const v1, 19
	goto/32 :l_txWXLznRhgfTNYxJ_2

	nop

	:l_HLlIAmmeeYcsvnUC_3
	rem-int v0, v0, v1
	goto/32 :l_vUAzyPiLEtprHERp_4

	nop

	:l_rHMrQaMiUATdJHQt_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_BZbyYqGrHTrRdHNp_23

	nop

	:l_wicPCVnnxcGrPGVd_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_NUlENiVDJEcQTNtw_15

	nop

	:l_SelTNZggenPXiRsB_25
	goto/32 :aluhjJzqykkbNylI
	:l_SmdTzXgFurTHVVIH_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_KtDXpgssLpizaORL_6

	nop

	:l_BZbyYqGrHTrRdHNp_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JzRfZOsHWqkeWzbL_24

	nop

	:l_HLdjgbsAmepjFKSV_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_BumiUZPYoPxYHOaH_9

	nop

	:l_QXbsCnPMAHZCBmFe_19
	if-nez v4, :gl_jDYkBsXComMtCAut

	goto/32 :cond_1

	:gl_jDYkBsXComMtCAut
	goto/32 :l_aXEgyrrZWLMYJLRW_20

	nop

	:l_YVABqjMnyaMMhQRB_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rgJWoZYnqstmXcVO_11

	nop

	:l_DwCpFdAfDATuMJqe_0
	const v0, 12
	goto/32 :l_gNocjDhSFqMeyJdO_1

	nop

	:l_NUlENiVDJEcQTNtw_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GjVOhJXlYQdiAEfX_16

	nop

	:l_gewtyEIJjSTyGUDz_13
	if-ne v4, p1, :gl_MKtxshCIQEZYIwFz

	goto/32 :cond_0

	:gl_MKtxshCIQEZYIwFz
	goto/32 :l_wicPCVnnxcGrPGVd_14

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_vmHijEEDytivNAWx_0

	nop

	:l_jlJcwjuBdRtgoZeQ_7
	goto/32 :before_first_instruction

	:l_UzHmwQlCBfqMvgPN_2
    const/16 p1, 0xd2

	goto/32 :l_TlFMmiQPpZbmrbkW_3

	nop

	:l_brXktPJdRQQvnwRH_4
    add-int p3, p2, p1

	goto/32 :l_MwCjrkNMCgYcdoWP_5

	nop

	:l_TlFMmiQPpZbmrbkW_3
    mul-int p2, p0, p1

	goto/32 :l_brXktPJdRQQvnwRH_4

	nop

	:l_MwCjrkNMCgYcdoWP_5
    int-to-double p0, p3

	goto/32 :l_SkRsNveWadMLbxBa_6

	nop

	:l_wFKmEfddlpWdXaiS_1
    const/16 p0, 0x2a

	goto/32 :l_UzHmwQlCBfqMvgPN_2

	nop

	:l_SkRsNveWadMLbxBa_6
    return-void

	:after_last_instruction

	goto/32 :l_jlJcwjuBdRtgoZeQ_7

	nop

	:l_vmHijEEDytivNAWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFKmEfddlpWdXaiS_1

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_HmLTMWfewhamKOdm_0

	nop

	:l_SIZXGQrTnNFruYxY_2
    const/16 p1, 0xd2

	goto/32 :l_OIymtpzzEhDmLuKE_3

	nop

	:l_CNYQlNgCkxFeglTn_6
    return-void

	:after_last_instruction

	goto/32 :l_vMWAzGoBFOFJyxfF_7

	nop

	:l_ghrQSwRYLggnGvUE_5
    int-to-double p0, p3

	goto/32 :l_CNYQlNgCkxFeglTn_6

	nop

	:l_HmLTMWfewhamKOdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqxpWzachxKaCItI_1

	nop

	:l_OIymtpzzEhDmLuKE_3
    mul-int p2, p0, p1

	goto/32 :l_lSRDKyZfOUxJjWcD_4

	nop

	:l_LqxpWzachxKaCItI_1
    const/16 p0, 0x2a

	goto/32 :l_SIZXGQrTnNFruYxY_2

	nop

	:l_vMWAzGoBFOFJyxfF_7
	goto/32 :before_first_instruction

	:l_lSRDKyZfOUxJjWcD_4
    add-int p3, p2, p1

	goto/32 :l_ghrQSwRYLggnGvUE_5

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_yPfVOJFhfaeCPbEH_0

	nop

	:l_xrLdqRgMDAGmqnyf_3
    mul-int p2, p0, p1

	goto/32 :l_vfIFiQnBPOiZlRLs_4

	nop

	:l_yPfVOJFhfaeCPbEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxpeFmRYFdgzJauh_1

	nop

	:l_vfIFiQnBPOiZlRLs_4
    add-int p3, p2, p1

	goto/32 :l_vlRcTYdDrJMxItoo_5

	nop

	:l_vlRcTYdDrJMxItoo_5
    int-to-double p0, p3

	goto/32 :l_ewYGMyqstjYqsIbF_6

	nop

	:l_ewYGMyqstjYqsIbF_6
    return-void

	:after_last_instruction

	goto/32 :l_PEaWIQoXAWbBEXWk_7

	nop

	:l_yTUdmnhXATfrQdZc_2
    const/16 p1, 0xd2

	goto/32 :l_xrLdqRgMDAGmqnyf_3

	nop

	:l_gxpeFmRYFdgzJauh_1
    const/16 p0, 0x2a

	goto/32 :l_yTUdmnhXATfrQdZc_2

	nop

	:l_PEaWIQoXAWbBEXWk_7
	goto/32 :before_first_instruction

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_LkDpkEqIirekqHqn_0

	nop

	:l_LkDpkEqIirekqHqn_0
	const v0, 13
	goto/32 :l_UoOBVdnMgjAMiCmb_1

	nop

	:l_jRTVTcZdLwTrWgGB_2
	add-int v0, v0, v1
	goto/32 :l_ZvQZSNgPcGLyBZdI_3

	nop

	:l_ynIGQXfrIjdYGOZm_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_tnXNJohVczGMJXYd_6

	nop

	:l_JgTAlEaedZwrmMKF_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_fYjsHmxHHEVKaQCG_12

	nop

	:l_wqpREtuQIHxzELdt_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_OoOGMFKBePGmWIWs_16

	nop

	:l_ynQrGtnDnqWvBHbA_18
	goto/32 :xcNgWIXQQmGqbCed
	:l_eXcklWHhVvNwkfPM_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wqpREtuQIHxzELdt_15

	nop

	:l_OoOGMFKBePGmWIWs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KFkpQojnpTsRmhMP_17

	nop

	:l_JJTOIrqwgaUmDeQA_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_JgTAlEaedZwrmMKF_11

	nop

	:l_fYjsHmxHHEVKaQCG_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_moBlQrZlyIrqeKxs_13

	nop

	:l_KFkpQojnpTsRmhMP_17
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_ynQrGtnDnqWvBHbA_18

	nop

	:l_moBlQrZlyIrqeKxs_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_eXcklWHhVvNwkfPM_14

	nop

	:l_eHTQjRsWnGWhmVOy_9
	if-eqz v0, :gl_wPoyhTgjueHEGNcs

	goto/32 :cond_0

	:gl_wPoyhTgjueHEGNcs
	goto/32 :l_JJTOIrqwgaUmDeQA_10

	nop

	:l_ohDmnRonriisvIHa_4
	if-lez v0, :gl_QKRdPPxxZrOyKOdw

	goto/32 :LFPIleedZqjdLbaB

	:gl_QKRdPPxxZrOyKOdw	goto/32 :l_ynIGQXfrIjdYGOZm_5

	nop

	:l_zZDBatTealkbhVzD_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_eHTQjRsWnGWhmVOy_9

	nop

	:l_ZvQZSNgPcGLyBZdI_3
	rem-int v0, v0, v1
	goto/32 :l_ohDmnRonriisvIHa_4

	nop

	:l_UoOBVdnMgjAMiCmb_1
	const v1, 26
	goto/32 :l_jRTVTcZdLwTrWgGB_2

	nop

	:l_SSmeajbBALgwnFZx_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_zZDBatTealkbhVzD_8

	nop

	:l_tnXNJohVczGMJXYd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_SSmeajbBALgwnFZx_7

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_PPzdREceOiciCEUh_0

	nop

	:l_hYIJylRmxQcueVyJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_xLsKIAPaUSRmDxqa_2

	nop

	:l_vVzqxvZQebzLhxUA_3
	if-nez v0, :gl_sYREcUVrmJxCgwpE

	goto/32 :cond_0

	:gl_sYREcUVrmJxCgwpE
	goto/32 :l_oIscAdZfJxYJEAQq_4

	nop

	:l_MCSlKDuuMJGQtCFm_5
	goto/32 :before_first_instruction

	:l_PPzdREceOiciCEUh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_hYIJylRmxQcueVyJ_1

	nop

	:l_oIscAdZfJxYJEAQq_4
    return-void

	:after_last_instruction

	goto/32 :l_MCSlKDuuMJGQtCFm_5

	nop

	:l_xLsKIAPaUSRmDxqa_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_vVzqxvZQebzLhxUA_3

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_NxCGnexLMoCsvPgJ_0

	nop

	:l_eCZVBYKQVzPTUyVb_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NZHPECgNvOElZCvG_9

	nop

	:l_TMNmXhHYpUuPulrm_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_YfcjKfJkGLunFbLC_13

	nop

	:l_ppKUzYNTQjuZtpZv_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qFMcMfYRqlNuuJEj_16

	nop

	:l_MAOLyGymDjjQfDdY_4
	if-lez v0, :gl_JuapfEmTKEuvvOcf

	goto/32 :BIhuYtKxUAHroLdt

	:gl_JuapfEmTKEuvvOcf	goto/32 :l_GXOGxfZDquoZtEXg_5

	nop

	:l_itLAZcIETuxighBs_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RzMBSstCtNlmLGMZ_21

	nop

	:l_EgEKZuvELQbcTEAb_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ppKUzYNTQjuZtpZv_15

	nop

	:l_qFMcMfYRqlNuuJEj_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_AvFjZTzwgvWLYzVb_17

	nop

	:l_dHjkjTWLPzpwIuxa_3
	rem-int v0, v0, v1
	goto/32 :l_MAOLyGymDjjQfDdY_4

	nop

	:l_AvFjZTzwgvWLYzVb_17
    const/4 v3, 0x0

	goto/32 :l_TlzeFlZEKNnnvQZv_18

	nop

	:l_GXOGxfZDquoZtEXg_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_YbKDenzeiitkYjWt_6

	nop

	:l_YfcjKfJkGLunFbLC_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_EgEKZuvELQbcTEAb_14

	nop

	:l_TlzeFlZEKNnnvQZv_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_YmzyjVkONqeNYDOR_19

	nop

	:l_YmzyjVkONqeNYDOR_19
    const/4 v3, 0x1

	goto/32 :l_itLAZcIETuxighBs_20

	nop

	:l_NxCGnexLMoCsvPgJ_0
	const v0, 6
	goto/32 :l_gqCcxWYnMToCHgya_1

	nop

	:l_YZlWYHqwTZlGzwtZ_22
	goto/32 :rBkRwnsboVYFnWUx
	:l_gqCcxWYnMToCHgya_1
	const v1, 27
	goto/32 :l_oTdLGLEVShfmFBab_2

	nop

	:l_NZHPECgNvOElZCvG_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_FzzQbItxxAlpqfFd_10

	nop

	:l_oTdLGLEVShfmFBab_2
	add-int v0, v0, v1
	goto/32 :l_dHjkjTWLPzpwIuxa_3

	nop

	:l_wZepjRouyVPwLGhT_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_eCZVBYKQVzPTUyVb_8

	nop

	:l_RzMBSstCtNlmLGMZ_21
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_YZlWYHqwTZlGzwtZ_22

	nop

	:l_jFDSaWYMBKaZrWWX_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_TMNmXhHYpUuPulrm_12

	nop

	:l_FzzQbItxxAlpqfFd_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_jFDSaWYMBKaZrWWX_11

	nop

	:l_YbKDenzeiitkYjWt_6
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

	goto/32 :l_wZepjRouyVPwLGhT_7

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_sUTtJaCmjDNSqhNN_0

	nop

	:l_qgtEaCJMbuUmTCGU_3
	rem-int v0, v0, v1
	goto/32 :l_nghdqRSbCpJhzOWr_4

	nop

	:l_EeqmxcHkizwCoHfH_17
    const/4 v2, 0x1

	goto/32 :l_MwXOHoWnELeGlxiE_18

	nop

	:l_aTTgiIJikyrVGTnk_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_otWQZwJermxrSCvV_11

	nop

	:l_otWQZwJermxrSCvV_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_TQKVoiHVhnYWnbQY_12

	nop

	:l_OqECZQfwTIOiZlAw_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_HorHVhKiqISKhSfV_6

	nop

	:l_sUTtJaCmjDNSqhNN_0
	const v0, 14
	goto/32 :l_gHuKBuFSaCfpwZSX_1

	nop

	:l_pxLTwAswqYmKcGop_16
	if-nez v2, :gl_OEzSYTilLMcHhnDl

	goto/32 :cond_0

	:gl_OEzSYTilLMcHhnDl
	goto/32 :l_EeqmxcHkizwCoHfH_17

	nop

	:l_gHuKBuFSaCfpwZSX_1
	const v1, 5
	goto/32 :l_fpxrWURLYFilRInt_2

	nop

	:l_qrZhNaAXHfcqyvOm_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_FXCypxhFReuCUjyV_15

	nop

	:l_HorHVhKiqISKhSfV_6
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

	goto/32 :l_gByDDdosuKABmaQR_7

	nop

	:l_PUUizZPOVunqicEa_13
    const/4 v2, 0x0

	goto/32 :l_qrZhNaAXHfcqyvOm_14

	nop

	:l_wOaUxMzcrPuwTdMc_20
	goto/32 :GgTFjtjJAoWHvuRW
	:l_fpxrWURLYFilRInt_2
	add-int v0, v0, v1
	goto/32 :l_qgtEaCJMbuUmTCGU_3

	nop

	:l_MwXOHoWnELeGlxiE_18
    return v2

	:after_last_instruction

	goto/32 :l_uCzJHSEGBhjHwdPs_19

	nop

	:l_FXCypxhFReuCUjyV_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_pxLTwAswqYmKcGop_16

	nop

	:l_TQKVoiHVhnYWnbQY_12
	if-eqz v2, :gl_wuVMbnZOXUNTYuRr

	goto/32 :cond_1

	:gl_wuVMbnZOXUNTYuRr
	goto/32 :l_PUUizZPOVunqicEa_13

	nop

	:l_NvdTWqOCuMzTUXqL_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aTTgiIJikyrVGTnk_10

	nop

	:l_nghdqRSbCpJhzOWr_4
	if-lez v0, :gl_wMLhMeSpIjuUTHgs

	goto/32 :yFiikpslfzSAInWY

	:gl_wMLhMeSpIjuUTHgs	goto/32 :l_OqECZQfwTIOiZlAw_5

	nop

	:l_ysbfXZDmkhsMLryL_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NvdTWqOCuMzTUXqL_9

	nop

	:l_uCzJHSEGBhjHwdPs_19
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_wOaUxMzcrPuwTdMc_20

	nop

	:l_gByDDdosuKABmaQR_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_ysbfXZDmkhsMLryL_8

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_ubQdRyJXRxumyQPm_0

	nop

	:l_uaXvayANcEZaIdgA_18
    const/4 v4, 0x0

	goto/32 :l_GZtaVsRzYraeHekJ_19

	nop

	:l_vcEXQcOaHFTmSphd_4
	if-lez v0, :gl_aEFQLCrOMkFCxMtJ

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_aEFQLCrOMkFCxMtJ	goto/32 :l_kPHhMUfOBTFuqonB_5

	nop

	:l_GZtaVsRzYraeHekJ_19
	if-eqz v3, :gl_FisbIcNKUWieRnio

	goto/32 :cond_0

	:gl_FisbIcNKUWieRnio
	goto/32 :l_sZUuVSaoHyaiKtup_20

	nop

	:l_PtthNonLmRmISAzy_27
	goto/32 :TTvCxgfZsCplgDKr
	:l_ubQdRyJXRxumyQPm_0
	const v0, 22
	goto/32 :l_sHdcTRecUMHaulCI_1

	nop

	:l_QzeLydpEWcNZjgir_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_cJOmZBmabdPVGxkA_24

	nop

	:l_rtMkchXvVcMQCfqA_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_buXCLZTQYPEVtKep_10

	nop

	:l_MwYPOReYOZJOmtdr_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_QzeLydpEWcNZjgir_23

	nop

	:l_buXCLZTQYPEVtKep_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_MQiQyauAgEryUsdS_11

	nop

	:l_NJGaXHivbjAdocDq_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_WzIKeoWXAyppPwfz_14

	nop

	:l_MQiQyauAgEryUsdS_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_MdQJUZlYSCimKgTl_12

	nop

	:l_PUdUbdKTVffFKCSN_2
	add-int v0, v0, v1
	goto/32 :l_tohsLRVhjrdwmyCr_3

	nop

	:l_OXgHONVSZjkTxyxD_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aCAfjZZyAdhRdwbw_16

	nop

	:l_WlaDAkPfciuMQORp_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_YEzXIWpCKICAgwLK_8

	nop

	:l_sZUuVSaoHyaiKtup_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_PxssGroguajFiIoN_21

	nop

	:l_kPHhMUfOBTFuqonB_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_fLmgZbauyGVznTgQ_6

	nop

	:l_fLmgZbauyGVznTgQ_6
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

	goto/32 :l_WlaDAkPfciuMQORp_7

	nop

	:l_sHdcTRecUMHaulCI_1
	const v1, 10
	goto/32 :l_PUdUbdKTVffFKCSN_2

	nop

	:l_tohsLRVhjrdwmyCr_3
	rem-int v0, v0, v1
	goto/32 :l_vcEXQcOaHFTmSphd_4

	nop

	:l_PxssGroguajFiIoN_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MwYPOReYOZJOmtdr_22

	nop

	:l_XSOWZnXmAnDroOZi_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_uaXvayANcEZaIdgA_18

	nop

	:l_EEBkfZsogrrbMntw_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KzFJkVviTaAgcBOS_26

	nop

	:l_YEzXIWpCKICAgwLK_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rtMkchXvVcMQCfqA_9

	nop

	:l_MdQJUZlYSCimKgTl_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_NJGaXHivbjAdocDq_13

	nop

	:l_aCAfjZZyAdhRdwbw_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_XSOWZnXmAnDroOZi_17

	nop

	:l_cJOmZBmabdPVGxkA_24
    const/4 v3, 0x1

	goto/32 :l_EEBkfZsogrrbMntw_25

	nop

	:l_KzFJkVviTaAgcBOS_26
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_PtthNonLmRmISAzy_27

	nop

	:l_WzIKeoWXAyppPwfz_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OXgHONVSZjkTxyxD_15

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_UmPUVMWKSfQcjQZN_0

	nop

	:l_pWCuiFnSxldaEMfn_8
    const/4 v0, 0x0

	goto/32 :l_FHiMFzjUxLCkyADd_9

	nop

	:l_FHiMFzjUxLCkyADd_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_KLkvhwvlARjIPfBo_10

	nop

	:l_UmPUVMWKSfQcjQZN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_xodFcZafPGqaIZZG_1

	nop

	:l_KLkvhwvlARjIPfBo_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_UAKtDfWAqCUyCOSw_11

	nop

	:l_icBnTHwQMOXbnYQx_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gOQCPpVxcSQDYFHK_7

	nop

	:l_LQPDrjpLcIxrZNin_12
    return v0

	:after_last_instruction

	goto/32 :l_PXqCTTXSfIkaomOi_13

	nop

	:l_gOQCPpVxcSQDYFHK_7
	if-eqz v0, :gl_lHfrYILDRfHVrezl

	goto/32 :cond_0

	:gl_lHfrYILDRfHVrezl
	goto/32 :l_pWCuiFnSxldaEMfn_8

	nop

	:l_UAKtDfWAqCUyCOSw_11
    const/4 v0, 0x1

	goto/32 :l_LQPDrjpLcIxrZNin_12

	nop

	:l_NwOaGUcUtjocIGLg_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VsqOarMljyMAWreA_4

	nop

	:l_dHmcNMaOBFOaLTcG_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_icBnTHwQMOXbnYQx_6

	nop

	:l_lfJHIbNiluAdzIfP_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_NwOaGUcUtjocIGLg_3

	nop

	:l_PXqCTTXSfIkaomOi_13
	goto/32 :before_first_instruction

	:l_VsqOarMljyMAWreA_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_dHmcNMaOBFOaLTcG_5

	nop

	:l_xodFcZafPGqaIZZG_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lfJHIbNiluAdzIfP_2

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_LMtxHafNpBvRJSuz_0

	nop

	:l_pyVqOiYkxRVkZujd_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XwdhUmQKfAbxqZtr_8

	nop

	:l_OmpStosqERjckqVE_21
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_UBcESwermnVyXcMs_22

	nop

	:l_TQKLTLnFXVHTxaLL_19
    const/4 v1, 0x1

	goto/32 :l_rxxurievckIDGCxG_20

	nop

	:l_rxxurievckIDGCxG_20
    return v1

	:after_last_instruction

	goto/32 :l_OmpStosqERjckqVE_21

	nop

	:l_uHHBmFkTamchbYiY_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_oIyWcAcnsNfeQMXZ_6

	nop

	:l_UBcESwermnVyXcMs_22
	goto/32 :bWRtQOChgdBwrlQT
	:l_JOVMKuXKfbXmwouY_12
	if-ne v0, p0, :gl_YNpmjcqdclhiXkIN

	goto/32 :cond_1

	:gl_YNpmjcqdclhiXkIN
	goto/32 :l_bSCbqcnWwrjagCmu_13

	nop

	:l_wRBVNToJlBLIPCIO_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yXTLdVyyggOyOtPx_16

	nop

	:l_SYqEdZkOCDsjBzEh_3
	rem-int v0, v0, v1
	goto/32 :l_ucfFpxFNeCgMbGKW_4

	nop

	:l_XKnLapVODCFLSKwx_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_TQKLTLnFXVHTxaLL_19

	nop

	:l_mGvBelmLIPAbbtBG_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_wRBVNToJlBLIPCIO_15

	nop

	:l_nXCjAMTUCywxGaot_1
	const v1, 16
	goto/32 :l_jBXhdqdupOlbMQfk_2

	nop

	:l_LMtxHafNpBvRJSuz_0
	const v0, 18
	goto/32 :l_nXCjAMTUCywxGaot_1

	nop

	:l_QRjWRdUBaNyoZtkQ_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RlajXRuReUCXzeWv_10

	nop

	:l_oIyWcAcnsNfeQMXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_pyVqOiYkxRVkZujd_7

	nop

	:l_XwdhUmQKfAbxqZtr_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_QRjWRdUBaNyoZtkQ_9

	nop

	:l_bSCbqcnWwrjagCmu_13
    const/4 v1, 0x0

	goto/32 :l_mGvBelmLIPAbbtBG_14

	nop

	:l_ucfFpxFNeCgMbGKW_4
	if-lez v0, :gl_hPmPhxzmsKMMTwun

	goto/32 :QNSJGUnzQmqBFxns

	:gl_hPmPhxzmsKMMTwun	goto/32 :l_uHHBmFkTamchbYiY_5

	nop

	:l_jBXhdqdupOlbMQfk_2
	add-int v0, v0, v1
	goto/32 :l_SYqEdZkOCDsjBzEh_3

	nop

	:l_KihgPxrmoScjJbXE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_JOVMKuXKfbXmwouY_12

	nop

	:l_yXTLdVyyggOyOtPx_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TLVglLQGdHDaiMHh_17

	nop

	:l_TLVglLQGdHDaiMHh_17
	if-nez v1, :gl_qJloswMzTvMjwdrp

	goto/32 :cond_0

	:gl_qJloswMzTvMjwdrp
    .line 131
	goto/32 :l_XKnLapVODCFLSKwx_18

	nop

	:l_RlajXRuReUCXzeWv_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_KihgPxrmoScjJbXE_11

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_JgHFUBAIVqhquktf_0

	nop

	:l_PZsNbqaUvyjjvZRh_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_uFHubZexEBRhmLtr_2

	nop

	:l_uFHubZexEBRhmLtr_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_KEeAWAAboVaRLGSR_3

	nop

	:l_JgHFUBAIVqhquktf_0
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
	goto/32 :l_PZsNbqaUvyjjvZRh_1

	nop

	:l_NRmBRsgLutAdQAGh_4
	goto/32 :before_first_instruction

	:l_KEeAWAAboVaRLGSR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NRmBRsgLutAdQAGh_4

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_clPXgpxkNGlZKXFf_0

	nop

	:l_clPXgpxkNGlZKXFf_0
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
	goto/32 :l_EEDbexNVVuGYoWEr_1

	nop

	:l_EEDbexNVVuGYoWEr_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_TiLVeIitdsFVTTJi_2

	nop

	:l_VeklWQYIhylPeKWk_4
	goto/32 :before_first_instruction

	:l_TiLVeIitdsFVTTJi_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_geOQCbLHmzgVpMEv_3

	nop

	:l_geOQCbLHmzgVpMEv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VeklWQYIhylPeKWk_4

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_zDzKhnAKBHsntVSm_0

	nop

	:l_QchXQrtxPNuOYDYK_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_pxqHlvpFeYgAVOeq_9

	nop

	:l_ytoDVQqymtwLWYTW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QchXQrtxPNuOYDYK_8

	nop

	:l_XKLJKEmQAkrfCHJC_4
	if-lez v0, :gl_xjLDLxqYrQJQHXDz

	goto/32 :zruJMHoFABsVYGsT

	:gl_xjLDLxqYrQJQHXDz	goto/32 :l_WJMkQSIzujbAEjjE_5

	nop

	:l_pvbjPqnhBKuvZSRm_1
	const v1, 17
	goto/32 :l_LDDiqxlhtjNbaoeo_2

	nop

	:l_xdHfruGKrYdLJLnc_18
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_UlvRgYRirbtkfXhb_19

	nop

	:l_PfgFnmtvWaAsyeqT_14
    move-object v4, v2

	goto/32 :l_lGOudjvyOkpleHsk_15

	nop

	:l_uzbRSDXYkmhqwEjf_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_ClMMpGfoblEiLayB_11

	nop

	:l_IeUqIDgWFxnBlvPj_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_vJyfjGJEVlsBSwWK_17

	nop

	:l_lGOudjvyOkpleHsk_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_IeUqIDgWFxnBlvPj_16

	nop

	:l_vJyfjGJEVlsBSwWK_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xdHfruGKrYdLJLnc_18

	nop

	:l_gWRWAouWOeYWXlFJ_3
	rem-int v0, v0, v1
	goto/32 :l_XKLJKEmQAkrfCHJC_4

	nop

	:l_LDDiqxlhtjNbaoeo_2
	add-int v0, v0, v1
	goto/32 :l_gWRWAouWOeYWXlFJ_3

	nop

	:l_zDzKhnAKBHsntVSm_0
	const v0, 14
	goto/32 :l_pvbjPqnhBKuvZSRm_1

	nop

	:l_dfAwnhIaZLpnkeob_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_ytoDVQqymtwLWYTW_7

	nop

	:l_ClMMpGfoblEiLayB_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RXHhxvbmWCJlUVZy_12

	nop

	:l_ZmrBfUohNDnWkDmr_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_PfgFnmtvWaAsyeqT_14

	nop

	:l_pxqHlvpFeYgAVOeq_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_uzbRSDXYkmhqwEjf_10

	nop

	:l_UlvRgYRirbtkfXhb_19
	goto/32 :lEfHOSnuGeIrXluz
	:l_RXHhxvbmWCJlUVZy_12
	if-eqz v4, :gl_NbuCTKHvluHYHgKM

	goto/32 :cond_0

	:gl_NbuCTKHvluHYHgKM
	goto/32 :l_ZmrBfUohNDnWkDmr_13

	nop

	:l_WJMkQSIzujbAEjjE_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_dfAwnhIaZLpnkeob_6

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_MhNTTbvLZPzGPLqs_0

	nop

	:l_aOQZwTHlDvheRPjL_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tSUyndaAuuUbzPmo_3

	nop

	:l_tSUyndaAuuUbzPmo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_luPEoaavbFeafRcr_4

	nop

	:l_luPEoaavbFeafRcr_4
	goto/32 :before_first_instruction

	:l_MhNTTbvLZPzGPLqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_sOSTEZatOydRHvzj_1

	nop

	:l_sOSTEZatOydRHvzj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aOQZwTHlDvheRPjL_2

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_BiUdbIuZHjkmrEDe_0

	nop

	:l_UtwmHJTqdDwxiNSx_8
	goto/32 :before_first_instruction

	:l_DBLoPuByoAMtLevw_7
    return-object v0

	:after_last_instruction

	goto/32 :l_UtwmHJTqdDwxiNSx_8

	nop

	:l_BiUdbIuZHjkmrEDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_ZvDCuFHieAlddEOZ_1

	nop

	:l_VvOtoTKtrWgGmHXy_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_DBLoPuByoAMtLevw_7

	nop

	:l_fHTZhzuYAAftDKrg_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_IYqMWyHQtEsektzX_5

	nop

	:l_fKhhEaxAeexTPvca_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_nTRnNOdpDgTnZefj_3

	nop

	:l_IYqMWyHQtEsektzX_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VvOtoTKtrWgGmHXy_6

	nop

	:l_ZvDCuFHieAlddEOZ_1
    const/4 v0, 0x0

	goto/32 :l_fKhhEaxAeexTPvca_2

	nop

	:l_nTRnNOdpDgTnZefj_3
	if-eqz v0, :gl_GqhGckPNZTOkZfuO

	goto/32 :cond_0

	:gl_GqhGckPNZTOkZfuO
	goto/32 :l_fHTZhzuYAAftDKrg_4

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_swMIdNLwOsndqkkb_0

	nop

	:l_AxPJhByhjwdgdtMi_6
	goto/32 :before_first_instruction

	:l_dpeuZLqiRtJjOjYd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_voKrAyMLWSppsSmr_2

	nop

	:l_VziqBiUarhUVoXmb_5
    return-void

	:after_last_instruction

	goto/32 :l_AxPJhByhjwdgdtMi_6

	nop

	:l_swMIdNLwOsndqkkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_dpeuZLqiRtJjOjYd_1

	nop

	:l_voKrAyMLWSppsSmr_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_XBfVvcSKSsCqaUsw_3

	nop

	:l_XBfVvcSKSsCqaUsw_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ArjJxAfLsWEmFqmy_4

	nop

	:l_ArjJxAfLsWEmFqmy_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_VziqBiUarhUVoXmb_5

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_MPQkpjyqyhSjQfBy_0

	nop

	:l_ZrtxXHOBXAWmtdIn_2
	add-int v0, v0, v1
	goto/32 :l_zgLVYgvzPMLSoFHb_3

	nop

	:l_FmpUnQDKqsHrqNvF_11
    move-object v2, v1

	goto/32 :l_SdVbcdVDTyhVfYvt_12

	nop

	:l_SWUtUujdXFUCaTbR_15
    const/4 v1, 0x0

	goto/32 :l_YmxqJWpjKhlbasHB_16

	nop

	:l_TcUmsGFQLgwdiJCG_10
	if-nez v2, :gl_JpznZSDoqpRckbUr

	goto/32 :cond_0

	:gl_JpznZSDoqpRckbUr
    .line 278
	goto/32 :l_FmpUnQDKqsHrqNvF_11

	nop

	:l_nZccjjtFucAvtcxE_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_SWUtUujdXFUCaTbR_15

	nop

	:l_buKHAXzYRgFYIPVz_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_eFmdceGpFcBCBbGg_6

	nop

	:l_eFmdceGpFcBCBbGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_nxfBMsOODBKWnsEF_7

	nop

	:l_zvccqtjusyYoIKYx_18
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_ahXKXWhYyunIQVcl_19

	nop

	:l_SdVbcdVDTyhVfYvt_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_UJsCAPMFvsHTDtDx_13

	nop

	:l_ymgaKcANwjAGIUkh_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_TcUmsGFQLgwdiJCG_10

	nop

	:l_YyMRPWERfGarecDF_17
    return-void

	:after_last_instruction

	goto/32 :l_zvccqtjusyYoIKYx_18

	nop

	:l_QafWRCwcBgoWFhkJ_4
	if-lez v0, :gl_OApYMMAHBhriPSqo

	goto/32 :sOCcvvHosETjfQmT

	:gl_OApYMMAHBhriPSqo	goto/32 :l_buKHAXzYRgFYIPVz_5

	nop

	:l_NBzkJzDFnhgnLrko_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_ymgaKcANwjAGIUkh_9

	nop

	:l_UgTjhLQxZUQUoOVn_1
	const v1, 24
	goto/32 :l_ZrtxXHOBXAWmtdIn_2

	nop

	:l_nxfBMsOODBKWnsEF_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_NBzkJzDFnhgnLrko_8

	nop

	:l_MPQkpjyqyhSjQfBy_0
	const v0, 21
	goto/32 :l_UgTjhLQxZUQUoOVn_1

	nop

	:l_YmxqJWpjKhlbasHB_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_YyMRPWERfGarecDF_17

	nop

	:l_UJsCAPMFvsHTDtDx_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_nZccjjtFucAvtcxE_14

	nop

	:l_zgLVYgvzPMLSoFHb_3
	rem-int v0, v0, v1
	goto/32 :l_QafWRCwcBgoWFhkJ_4

	nop

	:l_ahXKXWhYyunIQVcl_19
	goto/32 :DxbQsQzQLVpVNJCm
.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_iqRsmiQEMYGeEdWq_0

	nop

	:l_rdoZNdktBAJFeAYY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHQJUfKISSFiIWQS_2

	nop

	:l_AHQJUfKISSFiIWQS_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZBdwcPLQotNDeByW_3

	nop

	:l_mTXdlBWHCFwKppKg_4
	goto/32 :before_first_instruction

	:l_ZBdwcPLQotNDeByW_3
    return v0

	:after_last_instruction

	goto/32 :l_mTXdlBWHCFwKppKg_4

	nop

	:l_iqRsmiQEMYGeEdWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_rdoZNdktBAJFeAYY_1

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_dXrGzHUJlibQoOyc_0

	nop

	:l_RJsGRJzSHiISCORa_12
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_vvpOIuHSemhCdYEq_13

	nop

	:l_dGsjqGEtnlXbgMIu_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_BejdhFvkCYiBnyOW_8

	nop

	:l_dXrGzHUJlibQoOyc_0
	const v0, 10
	goto/32 :l_KzBEolsWjncCaEbZ_1

	nop

	:l_BmNIiSgOlQmgWtUA_6
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

	goto/32 :l_dGsjqGEtnlXbgMIu_7

	nop

	:l_HLxyMSVnRxVwupdM_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_BmNIiSgOlQmgWtUA_6

	nop

	:l_peVWeLDTeRoEOdIT_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_jKkfgAcxCZButPtn_11

	nop

	:l_JlBNCRMCxddOgGdH_4
	if-lez v0, :gl_dBDJSdbgqLKCEDVl

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_dBDJSdbgqLKCEDVl	goto/32 :l_HLxyMSVnRxVwupdM_5

	nop

	:l_TMXyTcWWQyAiJalp_3
	rem-int v0, v0, v1
	goto/32 :l_JlBNCRMCxddOgGdH_4

	nop

	:l_vvpOIuHSemhCdYEq_13
	goto/32 :saMfTEUphhdfPjKS
	:l_jKkfgAcxCZButPtn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RJsGRJzSHiISCORa_12

	nop

	:l_BejdhFvkCYiBnyOW_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_ALkhrGPeIUVhvrph_9

	nop

	:l_ALkhrGPeIUVhvrph_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_peVWeLDTeRoEOdIT_10

	nop

	:l_KzBEolsWjncCaEbZ_1
	const v1, 23
	goto/32 :l_nfGHKFivNUISAiMQ_2

	nop

	:l_nfGHKFivNUISAiMQ_2
	add-int v0, v0, v1
	goto/32 :l_TMXyTcWWQyAiJalp_3

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_MoafDYgYrlzPxjRy_0

	nop

	:l_mfGfJvaxAiBqhUZf_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_isPYBoiLzWWojstt_12

	nop

	:l_cfOsWcLDOzXPCHWs_16
    return-object v2

	:after_last_instruction

	goto/32 :l_HZBMEyedWPwOuKdb_17

	nop

	:l_FnrkVMJYiFbQdqus_3
	rem-int v0, v0, v1
	goto/32 :l_SqhPaFGribAoGVob_4

	nop

	:l_RjbchDZQsOmfkemN_13
    move-object v0, v2

    :goto_0
	goto/32 :l_whSZupQOgrsVEAVK_14

	nop

	:l_QFAtiEdnVojWxwvq_1
	const v1, 17
	goto/32 :l_YiVzUGcZeTWxRynr_2

	nop

	:l_sXETaRorwhFKMcZr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uzgJdnYFrPiPiNZU_8

	nop

	:l_djCOVBjCgMzoSenN_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_xnMnaLsaYjhzOUvR_6

	nop

	:l_TovUncPTKiuNhAqN_10
	if-nez v1, :gl_XoOCgHOPCZpfCVOD

	goto/32 :cond_0

	:gl_XoOCgHOPCZpfCVOD
	goto/32 :l_mfGfJvaxAiBqhUZf_11

	nop

	:l_fCJqhAjKoVeyKHmQ_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_cfOsWcLDOzXPCHWs_16

	nop

	:l_isPYBoiLzWWojstt_12
    goto :goto_0

    :cond_0
	goto/32 :l_RjbchDZQsOmfkemN_13

	nop

	:l_HZBMEyedWPwOuKdb_17
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_BqLgAagomqDvbLhB_18

	nop

	:l_MoafDYgYrlzPxjRy_0
	const v0, 9
	goto/32 :l_QFAtiEdnVojWxwvq_1

	nop

	:l_YiVzUGcZeTWxRynr_2
	add-int v0, v0, v1
	goto/32 :l_FnrkVMJYiFbQdqus_3

	nop

	:l_uzgJdnYFrPiPiNZU_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_jWiZqHYkfzeUkqdk_9

	nop

	:l_jWiZqHYkfzeUkqdk_9
    const/4 v2, 0x0

	goto/32 :l_TovUncPTKiuNhAqN_10

	nop

	:l_xnMnaLsaYjhzOUvR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_sXETaRorwhFKMcZr_7

	nop

	:l_whSZupQOgrsVEAVK_14
	if-nez v0, :gl_ssEKkEGWaOPoBYaK

	goto/32 :cond_1

	:gl_ssEKkEGWaOPoBYaK
	goto/32 :l_fCJqhAjKoVeyKHmQ_15

	nop

	:l_SqhPaFGribAoGVob_4
	if-lez v0, :gl_VwaoyHyLJUEgNaRR

	goto/32 :XBARxmmbxmwVFlJM

	:gl_VwaoyHyLJUEgNaRR	goto/32 :l_djCOVBjCgMzoSenN_5

	nop

	:l_BqLgAagomqDvbLhB_18
	goto/32 :ZoJUwrNmHHEUhaGi
.end method

.method public remove()Z
    .locals 1

	goto/32 :l_qVpoIovxyEChXixq_0

	nop

	:l_qdBnFJBRXrMFVjhG_3
    const/4 v0, 0x1

	goto/32 :l_EfIquzurJDlJLiOj_4

	nop

	:l_EfIquzurJDlJLiOj_4
    goto :goto_0

    :cond_0
	goto/32 :l_jOJORJuNvXHFoekn_5

	nop

	:l_UmUAZnZbZkGOwXLn_6
    return v0

	:after_last_instruction

	goto/32 :l_ueHmLItrshjTKhmW_7

	nop

	:l_jOJORJuNvXHFoekn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UmUAZnZbZkGOwXLn_6

	nop

	:l_qVpoIovxyEChXixq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_HhxGlgkWfiRVOSeo_1

	nop

	:l_HhxGlgkWfiRVOSeo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_VjNgSMZqHCGCZKHV_2

	nop

	:l_ueHmLItrshjTKhmW_7
	goto/32 :before_first_instruction

	:l_VjNgSMZqHCGCZKHV_2
	if-eqz v0, :gl_ZIMMSwiyLnCUHnGk

	goto/32 :cond_0

	:gl_ZIMMSwiyLnCUHnGk
	goto/32 :l_qdBnFJBRXrMFVjhG_3

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YezAztHoSnCHibtv_0

	nop

	:l_nZowGnpbBLYdyKhM_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_NjlxJgwlgCnkYzJk_8

	nop

	:l_OkvyBStAhKdlvKXq_24
	if-eqz v2, :gl_ZKotFLGOQwJIeOZq

	goto/32 :cond_2

	:gl_ZKotFLGOQwJIeOZq
	goto/32 :l_OjgZWQifIhelolSZ_25

	nop

	:l_wmmcKfSopTLFHmUi_1
	const v1, 22
	goto/32 :l_WfMAICzzHlAzAJrt_2

	nop

	:l_bALJKjLjDKpBgzof_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qqFPSaHocbqAkMqR_20

	nop

	:l_oKrPZGvMVhUHSwOX_14
    const-string v4, "T"

	goto/32 :l_vUNrthiDkiyrerIe_15

	nop

	:l_YAIWQwoejPBRbfxy_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AbROYXQJMHmeNqAO_30

	nop

	:l_TlaangJbEqJDFlOq_6
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

	goto/32 :l_nZowGnpbBLYdyKhM_7

	nop

	:l_VAFsWmsoNkqiCUWK_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_OkvyBStAhKdlvKXq_24

	nop

	:l_pXPgzsfDHEjkIVgl_27
	if-eqz v2, :gl_EdhWRFrxTbvcKWPT

	goto/32 :cond_3

	:gl_EdhWRFrxTbvcKWPT
	goto/32 :l_WPVLEFgXJEpxAvGb_28

	nop

	:l_nPdKBeMqwVJgnBra_10
    const/4 v2, 0x0

	goto/32 :l_ujGYVGxeggtpKulx_11

	nop

	:l_bMqIwUgJBISPlSRI_17
	if-eqz v3, :gl_eLkPEdEChBtMGxNh

	goto/32 :cond_1

	:gl_eLkPEdEChBtMGxNh
	goto/32 :l_GSTZeYUTLLRuPNXy_18

	nop

	:l_WPVLEFgXJEpxAvGb_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_YAIWQwoejPBRbfxy_29

	nop

	:l_jWxNcGTngYrqvpTl_22
	if-nez v2, :gl_BXEePdoeFwUebKJY

	goto/32 :cond_2

	:gl_BXEePdoeFwUebKJY
    .line 303
	goto/32 :l_VAFsWmsoNkqiCUWK_23

	nop

	:l_kaCjoDqhrYnxfXAo_3
	rem-int v0, v0, v1
	goto/32 :l_XqUsCrkImxcousHp_4

	nop

	:l_OjgZWQifIhelolSZ_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_IjeSesXSjBMpwOYy_26

	nop

	:l_IjeSesXSjBMpwOYy_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pXPgzsfDHEjkIVgl_27

	nop

	:l_GSTZeYUTLLRuPNXy_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_bALJKjLjDKpBgzof_19

	nop

	:l_nimeyqnhjJtEhrmX_32
	goto/32 :QjgZuwRilBIDjnGr
	:l_vUNrthiDkiyrerIe_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_bCTUFEFZaJLaYmJg_16

	nop

	:l_qqFPSaHocbqAkMqR_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_gQAKJwRsJRNQelKc_21

	nop

	:l_QAvTBtDbZBvuxJdi_13
    const/4 v3, 0x3

	goto/32 :l_oKrPZGvMVhUHSwOX_14

	nop

	:l_WfMAICzzHlAzAJrt_2
	add-int v0, v0, v1
	goto/32 :l_kaCjoDqhrYnxfXAo_3

	nop

	:l_NjlxJgwlgCnkYzJk_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aLKVuGGuvtNOklYb_9

	nop

	:l_YezAztHoSnCHibtv_0
	const v0, 4
	goto/32 :l_wmmcKfSopTLFHmUi_1

	nop

	:l_XqUsCrkImxcousHp_4
	if-lez v0, :gl_GiYWgXTPnqVZHAtJ

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_GiYWgXTPnqVZHAtJ	goto/32 :l_kcJluSxyLaBgkncK_5

	nop

	:l_MPuvWwcmmnYjqMWr_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_QAvTBtDbZBvuxJdi_13

	nop

	:l_ujGYVGxeggtpKulx_11
	if-eq v1, p0, :gl_pyHbpbkLqVHmkRMP

	goto/32 :cond_0

	:gl_pyHbpbkLqVHmkRMP
	goto/32 :l_MPuvWwcmmnYjqMWr_12

	nop

	:l_gQAKJwRsJRNQelKc_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_jWxNcGTngYrqvpTl_22

	nop

	:l_AbROYXQJMHmeNqAO_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tyFWyNyMzwBzZTfs_31

	nop

	:l_bCTUFEFZaJLaYmJg_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_bMqIwUgJBISPlSRI_17

	nop

	:l_aLKVuGGuvtNOklYb_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nPdKBeMqwVJgnBra_10

	nop

	:l_kcJluSxyLaBgkncK_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_TlaangJbEqJDFlOq_6

	nop

	:l_tyFWyNyMzwBzZTfs_31
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_nimeyqnhjJtEhrmX_32

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_MnmJbPsqEQSScMkR_0

	nop

	:l_FnQjhxtQIxlZBTxx_9
	if-eq v0, p0, :gl_kauubYQNhaCASXcO

	goto/32 :cond_0

	:gl_kauubYQNhaCASXcO
	goto/32 :l_xenFCjTqASskklKb_10

	nop

	:l_ISDVzXonqIJKODua_18
	goto/32 :vtJucFKnxkCtRQNL
	:l_wdqJgpVBJCCcTmOC_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eizzjHMvkCDVWxGH_16

	nop

	:l_TgQsKwccRbOFjXsw_4
	if-lez v0, :gl_fOQdkJJNqdXctDWh

	goto/32 :aoRFlCpTXdPRduec

	:gl_fOQdkJJNqdXctDWh	goto/32 :l_luSWeSSpbeqchOVn_5

	nop

	:l_luSWeSSpbeqchOVn_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_AyxLRPgjlAHnURcK_6

	nop

	:l_MnmJbPsqEQSScMkR_0
	const v0, 29
	goto/32 :l_MHroWBbMOXvXOWqX_1

	nop

	:l_ZabYmLoBHhlLQzDy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTauAlOEzXjyeDZM_8

	nop

	:l_hToRLdlBGHXgEUQX_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_oEMnJhnfwmRYmMbT_13

	nop

	:l_eizzjHMvkCDVWxGH_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yyjHepAdPaNWHwZv_17

	nop

	:l_oEMnJhnfwmRYmMbT_13
	if-nez v1, :gl_veFkeVMnwEZTalvp

	goto/32 :cond_1

	:gl_veFkeVMnwEZTalvp
	goto/32 :l_AsaiYmhkpxBEcdME_14

	nop

	:l_hwMbRUlNUrOaxdNR_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_hToRLdlBGHXgEUQX_12

	nop

	:l_AsaiYmhkpxBEcdME_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_wdqJgpVBJCCcTmOC_15

	nop

	:l_MHroWBbMOXvXOWqX_1
	const v1, 10
	goto/32 :l_ncOsaRDtKCakFzVC_2

	nop

	:l_yyjHepAdPaNWHwZv_17
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_ISDVzXonqIJKODua_18

	nop

	:l_AyxLRPgjlAHnURcK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_ZabYmLoBHhlLQzDy_7

	nop

	:l_PTauAlOEzXjyeDZM_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FnQjhxtQIxlZBTxx_9

	nop

	:l_ncOsaRDtKCakFzVC_2
	add-int v0, v0, v1
	goto/32 :l_OuUgassNPuvMPWfl_3

	nop

	:l_OuUgassNPuvMPWfl_3
	rem-int v0, v0, v1
	goto/32 :l_TgQsKwccRbOFjXsw_4

	nop

	:l_xenFCjTqASskklKb_10
    const/4 v1, 0x0

	goto/32 :l_hwMbRUlNUrOaxdNR_11

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_YzhyyfNaqZatgoXk_0

	nop

	:l_EocNVplinfkpBUNu_28
    return-object v3

	:after_last_instruction

	goto/32 :l_ziPppvCoMsQjLIVD_29

	nop

	:l_kYSfPtaopDXtlgKB_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VunJPNJPOQZVdVam_22

	nop

	:l_mVYGBIvpTclQOhJv_23
	if-nez v2, :gl_gttIQHdkfappVHch

	goto/32 :cond_0

	:gl_gttIQHdkfappVHch
    .line 257
	goto/32 :l_tQiwqNqZQJJrbnLx_24

	nop

	:l_AAvYTqHOnlUWWQLH_4
	if-lez v0, :gl_xqekuDvZLWopTwwS

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_xqekuDvZLWopTwwS	goto/32 :l_GUJSrEQdSaFWfSOR_5

	nop

	:l_JFuWMXfhHlkSDIvG_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PQVGGqvjTtVkbYgK_26

	nop

	:l_ArUetTggDJmVrdOr_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_kYSfPtaopDXtlgKB_21

	nop

	:l_YzhyyfNaqZatgoXk_0
	const v0, 10
	goto/32 :l_SRzFETPYjleufSiM_1

	nop

	:l_GUJSrEQdSaFWfSOR_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_IRhNeYcdTiPPnkeT_6

	nop

	:l_TOUlcROddPDgTslO_2
	add-int v0, v0, v1
	goto/32 :l_kALeCnzBfLHljwYg_3

	nop

	:l_PQVGGqvjTtVkbYgK_26
    const/4 v3, 0x0

	goto/32 :l_lGZCddEWlkSVDtYZ_27

	nop

	:l_hmdDNHpfQUdHCcrc_9
	if-nez v1, :gl_WBhgsuRFZkzLrEQv

	goto/32 :cond_1

	:gl_WBhgsuRFZkzLrEQv
	goto/32 :l_bfEYetLsgShbNiKJ_10

	nop

	:l_aWxNgtRwSdqkkJiW_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_hmdDNHpfQUdHCcrc_9

	nop

	:l_ziPppvCoMsQjLIVD_29
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_lefltmjQbxFCMatj_30

	nop

	:l_IRhNeYcdTiPPnkeT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_AcsxICdnpULHvsuU_7

	nop

	:l_YpTUhQfuGbmjRqFS_14
	if-eq v0, p0, :gl_sdQXmNeuyaZbykfv

	goto/32 :cond_2

	:gl_sdQXmNeuyaZbykfv
	goto/32 :l_qxlMDBczTgniokoc_15

	nop

	:l_EmXRVrAABzAglJBQ_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_YpTUhQfuGbmjRqFS_14

	nop

	:l_nWbOTiYfqMlFFhIF_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aYmiGWTbhOwrfHJU_17

	nop

	:l_lefltmjQbxFCMatj_30
	goto/32 :VDfZphZqrOxGcqyr
	:l_kALeCnzBfLHljwYg_3
	rem-int v0, v0, v1
	goto/32 :l_AAvYTqHOnlUWWQLH_4

	nop

	:l_tQiwqNqZQJJrbnLx_24
    move-object v2, v0

	goto/32 :l_JFuWMXfhHlkSDIvG_25

	nop

	:l_hjPHjWymqujTbWpj_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EmXRVrAABzAglJBQ_13

	nop

	:l_zyUboSAhIBVCqxLT_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ArUetTggDJmVrdOr_20

	nop

	:l_VunJPNJPOQZVdVam_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_mVYGBIvpTclQOhJv_23

	nop

	:l_bfEYetLsgShbNiKJ_10
    move-object v1, v0

	goto/32 :l_sdAuntpFmAsqDyNX_11

	nop

	:l_qxlMDBczTgniokoc_15
    move-object v1, v0

	goto/32 :l_nWbOTiYfqMlFFhIF_16

	nop

	:l_aYmiGWTbhOwrfHJU_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_WoJprgiZQsFcyChD_18

	nop

	:l_lGZCddEWlkSVDtYZ_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_EocNVplinfkpBUNu_28

	nop

	:l_SRzFETPYjleufSiM_1
	const v1, 19
	goto/32 :l_TOUlcROddPDgTslO_2

	nop

	:l_sdAuntpFmAsqDyNX_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_hjPHjWymqujTbWpj_12

	nop

	:l_WoJprgiZQsFcyChD_18
    move-object v1, v0

	goto/32 :l_zyUboSAhIBVCqxLT_19

	nop

	:l_AcsxICdnpULHvsuU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_aWxNgtRwSdqkkJiW_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cyJSEGVenWRIkZEe_0

	nop

	:l_jNwttiuQctGAWOwb_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UKJEjPvVDxtydler_17

	nop

	:l_NQABPoAHcKGahTqP_1
	const v1, 16
	goto/32 :l_VrYElGKvJtxkKgaU_2

	nop

	:l_SmTyKtEGhnEvBtnS_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jRKyUaQlKYRjYspJ_15

	nop

	:l_ypJrNnJBqRBXowCT_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_JFAWKHShXYAYOKEt_6

	nop

	:l_qrsXHzbZzninHfFG_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SmTyKtEGhnEvBtnS_14

	nop

	:l_MrrHYcMhFOsSiMgr_18
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_rGALavxSHfjgwsUD_19

	nop

	:l_DXvxyvtSrndqZYMs_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_FosBtpbYIFyhcqyT_11

	nop

	:l_rAkIXhuhbOwLHnxx_3
	rem-int v0, v0, v1
	goto/32 :l_xoMUVXcqiWEitRCP_4

	nop

	:l_UKJEjPvVDxtydler_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MrrHYcMhFOsSiMgr_18

	nop

	:l_jRKyUaQlKYRjYspJ_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jNwttiuQctGAWOwb_16

	nop

	:l_rGALavxSHfjgwsUD_19
	goto/32 :MtrRGjrItgjpXgxL
	:l_HOBynilYiAALjaYB_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_DXvxyvtSrndqZYMs_10

	nop

	:l_xoMUVXcqiWEitRCP_4
	if-lez v0, :gl_HsKIIhRiNzwFJgpR

	goto/32 :oNoQejvuOetwYaWE

	:gl_HsKIIhRiNzwFJgpR	goto/32 :l_ypJrNnJBqRBXowCT_5

	nop

	:l_SxpUMujfEzVNvugK_12
    const/16 v1, 0x40

	goto/32 :l_qrsXHzbZzninHfFG_13

	nop

	:l_FosBtpbYIFyhcqyT_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SxpUMujfEzVNvugK_12

	nop

	:l_cyJSEGVenWRIkZEe_0
	const v0, 11
	goto/32 :l_NQABPoAHcKGahTqP_1

	nop

	:l_gqTGQmfYjEOYMZGI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HOBynilYiAALjaYB_9

	nop

	:l_VrYElGKvJtxkKgaU_2
	add-int v0, v0, v1
	goto/32 :l_rAkIXhuhbOwLHnxx_3

	nop

	:l_nVgfxUVTyNXRXjhd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gqTGQmfYjEOYMZGI_8

	nop

	:l_JFAWKHShXYAYOKEt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_nVgfxUVTyNXRXjhd_7

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_SQazBWrhwlKVLEaE_0

	nop

	:l_HuHoluNzkXwFYyBu_12
	if-eqz v0, :gl_AEJMfgHUYHgmhJnQ

	goto/32 :cond_1

	:gl_AEJMfgHUYHgmhJnQ
	goto/32 :l_TlaZnDIQsnqYjCwX_13

	nop

	:l_uUwRUhidvZtsFczi_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uTbdvUaTrwmZuDWd_7

	nop

	:l_kgBTlaKRvXQuyfai_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_tBHYuZfJqDqoAFOu_11

	nop

	:l_LggtmRIQMesEYGnA_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_lPDQQsGjxPbBCGJE_5

	nop

	:l_TMBNEtktcrskUmAX_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_iQTKWEgsDvkluTIo_16

	nop

	:l_wonmusbxFhtPkUOH_14
    goto :goto_0

    :cond_1
	goto/32 :l_TMBNEtktcrskUmAX_15

	nop

	:l_TmuUnQXxANSrxsGN_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LggtmRIQMesEYGnA_4

	nop

	:l_uTbdvUaTrwmZuDWd_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BLTgxYTSHpaolGhc_8

	nop

	:l_SQazBWrhwlKVLEaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_ASrujphzcvlujmrW_1

	nop

	:l_BLTgxYTSHpaolGhc_8
	if-eqz v0, :gl_ZBeuJNezXtHDGRSE

	goto/32 :cond_0

	:gl_ZBeuJNezXtHDGRSE
	goto/32 :l_RykBVDqPHdAtXMdh_9

	nop

	:l_RykBVDqPHdAtXMdh_9
    const/4 v0, 0x0

	goto/32 :l_kgBTlaKRvXQuyfai_10

	nop

	:l_iQTKWEgsDvkluTIo_16
    return v0

	:after_last_instruction

	goto/32 :l_KHepPUbrincnuMES_17

	nop

	:l_KHepPUbrincnuMES_17
	goto/32 :before_first_instruction

	:l_tBHYuZfJqDqoAFOu_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HuHoluNzkXwFYyBu_12

	nop

	:l_ASrujphzcvlujmrW_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EAeCXwRShOhhtMai_2

	nop

	:l_EAeCXwRShOhhtMai_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_TmuUnQXxANSrxsGN_3

	nop

	:l_lPDQQsGjxPbBCGJE_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_uUwRUhidvZtsFczi_6

	nop

	:l_TlaZnDIQsnqYjCwX_13
    const/4 v0, 0x1

	goto/32 :l_wonmusbxFhtPkUOH_14

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_yjcZiUjklIGHILjM_0

	nop

	:l_RcYrYvfUOWkAniIp_13
	if-eq p1, v3, :gl_vRlcfECznwVxtUkw

	goto/32 :cond_0

	:gl_vRlcfECznwVxtUkw
	goto/32 :l_agCMqTNHDqnzGIRY_14

	nop

	:l_MRqojwqFVKvUAshv_9
    const/4 v2, 0x0

	goto/32 :l_aOjSsAKtFDOoPuwH_10

	nop

	:l_drIGxawXwWXGjgol_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_KFXCSoAQuAMOySRO_34

	nop

	:l_RrzcLRWhVuiAmAAB_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_RcYrYvfUOWkAniIp_13

	nop

	:l_ruSVgsweDSFeBcFJ_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_IXPFrlPQtKjbufAR_25

	nop

	:l_wPYnKWKMhLjrSIlP_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_erNYcudjrvWwIDnw_8

	nop

	:l_uabXBtvkODyIAQvp_35
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_jXiLbeqKtbWUtdvK_36

	nop

	:l_BYMdYnXpdxmWmwIt_29
	if-nez v1, :gl_FVOunFuFsVvwBDsX

	goto/32 :cond_4

	:gl_FVOunFuFsVvwBDsX
	goto/32 :l_BTkFgWQbEXPvQFEd_30

	nop

	:l_YhmgdwICqIFCoPIM_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_drIGxawXwWXGjgol_33

	nop

	:l_ZgFfDtNivpCOoeif_17
	if-nez v0, :gl_SABktEgZIUopLhzD

	goto/32 :cond_1

	:gl_SABktEgZIUopLhzD
	goto/32 :l_GJEgIhdyfXRtCAVp_18

	nop

	:l_wzKPSMcGNTcypeZp_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JjjBnCsYYMnglETy_20

	nop

	:l_guPgaPOuGzZfuAuA_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_BYMdYnXpdxmWmwIt_29

	nop

	:l_UZVtKXisBhwMSdeY_23
	if-nez v0, :gl_iNpqXJtYPrbweNIl

	goto/32 :cond_5

	:gl_iNpqXJtYPrbweNIl
    .line 672
	goto/32 :l_ruSVgsweDSFeBcFJ_24

	nop

	:l_BTkFgWQbEXPvQFEd_30
    goto :goto_3

    :cond_4
	goto/32 :l_PbwAsvZcVIiLmKqx_31

	nop

	:l_ERHunUlshahEBcBj_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_ZgFfDtNivpCOoeif_17

	nop

	:l_zyLAztduTmZkNfMf_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_RrzcLRWhVuiAmAAB_12

	nop

	:l_fXzmlphARqTXsDAi_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_PUIVUHExcVqSStet_22

	nop

	:l_KFXCSoAQuAMOySRO_34
    return-void

	:after_last_instruction

	goto/32 :l_uabXBtvkODyIAQvp_35

	nop

	:l_iWlWbpFRdGGsaSJq_3
	rem-int v0, v0, v1
	goto/32 :l_NkgZpvQkADUtDFzZ_4

	nop

	:l_NkgZpvQkADUtDFzZ_4
	if-lez v0, :gl_PJBmxiMZWDdaFKtM

	goto/32 :uHzBTBUEwFQotrsk

	:gl_PJBmxiMZWDdaFKtM	goto/32 :l_rirWoiVjwbJlciJN_5

	nop

	:l_erNYcudjrvWwIDnw_8
    const/4 v1, 0x1

	goto/32 :l_MRqojwqFVKvUAshv_9

	nop

	:l_fDpDvOjCGRLEXDeo_26
	if-eq p2, v3, :gl_FxSZdIYAxFlbAqHd

	goto/32 :cond_3

	:gl_FxSZdIYAxFlbAqHd
	goto/32 :l_flqSBJCEaRoGpzFm_27

	nop

	:l_aOjSsAKtFDOoPuwH_10
	if-nez v0, :gl_wjplESQfezzDojYl

	goto/32 :cond_2

	:gl_wjplESQfezzDojYl
    .line 672
	goto/32 :l_zyLAztduTmZkNfMf_11

	nop

	:l_PArLqjEIkYZGfJOM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_wPYnKWKMhLjrSIlP_7

	nop

	:l_OkGEjyldRFmPAkqD_1
	const v1, 7
	goto/32 :l_ukAVoVtubtrUbykE_2

	nop

	:l_rirWoiVjwbJlciJN_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_PArLqjEIkYZGfJOM_6

	nop

	:l_ukAVoVtubtrUbykE_2
	add-int v0, v0, v1
	goto/32 :l_iWlWbpFRdGGsaSJq_3

	nop

	:l_PUIVUHExcVqSStet_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UZVtKXisBhwMSdeY_23

	nop

	:l_JjjBnCsYYMnglETy_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fXzmlphARqTXsDAi_21

	nop

	:l_jXiLbeqKtbWUtdvK_36
	goto/32 :OtymNuqTOJLEVdxn
	:l_PbwAsvZcVIiLmKqx_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YhmgdwICqIFCoPIM_32

	nop

	:l_GJEgIhdyfXRtCAVp_18
    goto :goto_1

    :cond_1
	goto/32 :l_wzKPSMcGNTcypeZp_19

	nop

	:l_erCahjrTagHxHlQP_15
    goto :goto_0

    :cond_0
	goto/32 :l_ERHunUlshahEBcBj_16

	nop

	:l_IXPFrlPQtKjbufAR_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_fDpDvOjCGRLEXDeo_26

	nop

	:l_yjcZiUjklIGHILjM_0
	const v0, 10
	goto/32 :l_OkGEjyldRFmPAkqD_1

	nop

	:l_flqSBJCEaRoGpzFm_27
    goto :goto_2

    :cond_3
	goto/32 :l_guPgaPOuGzZfuAuA_28

	nop

	:l_agCMqTNHDqnzGIRY_14
    move v0, v1

	goto/32 :l_erCahjrTagHxHlQP_15

	nop

.end method
