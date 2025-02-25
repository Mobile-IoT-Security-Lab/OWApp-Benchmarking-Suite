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

	goto/32 :l_qEsWDsPBoWFhHWCY_0

	nop

	:l_aaoNqaJzNYDMjKXJ_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rykOWwyInzOgqxUf_20

	nop

	:l_iyhqTnIcJIwnwSpJ_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_eppShpeLoHhomfiE_13

	nop

	:l_rSRzAXsltrwAlMiX_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bYKpfepfipNUbZpT_10

	nop

	:l_UVljVDSvFIFOIrHo_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kYzzirMNsCAVvSpf_17

	nop

	:l_fEwLlXhBUmHPavVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsSTgptlPupLIsPl_7

	nop

	:l_rWEBuHNcLEocbYuN_1
	const v1, 28
	goto/32 :l_GyvuUtrrRAZWqZlu_2

	nop

	:l_qEsWDsPBoWFhHWCY_0
	const v0, 12
	goto/32 :l_rWEBuHNcLEocbYuN_1

	nop

	:l_GyvuUtrrRAZWqZlu_2
	add-int v0, v0, v1
	goto/32 :l_xSsnbEvNHwZQTJwM_3

	nop

	:l_kKobMwUtuskiqkYo_21
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_qpjAIzqbMCUQJfFI_22

	nop

	:l_gSklDCFJANjTwcRi_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_fEwLlXhBUmHPavVJ_6

	nop

	:l_eppShpeLoHhomfiE_13
    const-string v1, "_prev"

	goto/32 :l_IFqrUneDHZjxflWz_14

	nop

	:l_bYKpfepfipNUbZpT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OyyPwpYVIPnyftBr_11

	nop

	:l_rykOWwyInzOgqxUf_20
    return-void

	:after_last_instruction

	goto/32 :l_kKobMwUtuskiqkYo_21

	nop

	:l_tsSTgptlPupLIsPl_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kqIohvJFQTisGcTr_8

	nop

	:l_IFqrUneDHZjxflWz_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IRSJukrlvUvctfqF_15

	nop

	:l_xSsnbEvNHwZQTJwM_3
	rem-int v0, v0, v1
	goto/32 :l_SwPxkWBFtOXPrMXF_4

	nop

	:l_SwPxkWBFtOXPrMXF_4
	if-lez v0, :gl_GlxBdTqpvlpBILkp

	goto/32 :DpmhmVzCULgAApTX

	:gl_GlxBdTqpvlpBILkp	goto/32 :l_gSklDCFJANjTwcRi_5

	nop

	:l_kqIohvJFQTisGcTr_8
    const-string v1, "_next"

	goto/32 :l_rSRzAXsltrwAlMiX_9

	nop

	:l_kYzzirMNsCAVvSpf_17
    const-string v1, "_removedRef"

	goto/32 :l_AYwijXRadPCGEJTn_18

	nop

	:l_OyyPwpYVIPnyftBr_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iyhqTnIcJIwnwSpJ_12

	nop

	:l_AYwijXRadPCGEJTn_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_aaoNqaJzNYDMjKXJ_19

	nop

	:l_IRSJukrlvUvctfqF_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UVljVDSvFIFOIrHo_16

	nop

	:l_qpjAIzqbMCUQJfFI_22
	goto/32 :PYEwfdKSyDxZGOuG
.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ZMEMjqzxCEiIrZnF_0

	nop

	:l_bPttRuUNDvPtYeCY_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_xJPSJImSxHgcNSpT_4

	nop

	:l_PTXjeCrEjgRFVlWi_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_fxkxaeAWJiDSqsEa_6

	nop

	:l_IuHvnRnTHHadJQTk_7
	goto/32 :before_first_instruction

	:l_xJPSJImSxHgcNSpT_4
    const/4 v0, 0x0

	goto/32 :l_PTXjeCrEjgRFVlWi_5

	nop

	:l_fxkxaeAWJiDSqsEa_6
    return-void

	:after_last_instruction

	goto/32 :l_IuHvnRnTHHadJQTk_7

	nop

	:l_vnWftNfWbPjXtkCs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_kGeMFIerCfxyzCUe_2

	nop

	:l_kGeMFIerCfxyzCUe_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_bPttRuUNDvPtYeCY_3

	nop

	:l_ZMEMjqzxCEiIrZnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_vnWftNfWbPjXtkCs_1

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_fvjmJNMBkvrlbYvk_0

	nop

	:l_JQrOqtCSBZJLrLiM_3
    mul-int p2, p0, p1

	goto/32 :l_ZAuIHphoodIxzgmT_4

	nop

	:l_ZAuIHphoodIxzgmT_4
    add-int p3, p2, p1

	goto/32 :l_WhYJULilrqKQvvfS_5

	nop

	:l_bjfUqfSPpvymveTY_2
    const/16 p1, 0xd2

	goto/32 :l_JQrOqtCSBZJLrLiM_3

	nop

	:l_WhYJULilrqKQvvfS_5
    int-to-double p0, p3

	goto/32 :l_PAXPZkPhQHtoLvmj_6

	nop

	:l_FedPLstCofZOqMpl_7
	goto/32 :before_first_instruction

	:l_fvjmJNMBkvrlbYvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdiIfpQeHSoIfadV_1

	nop

	:l_PAXPZkPhQHtoLvmj_6
    return-void

	:after_last_instruction

	goto/32 :l_FedPLstCofZOqMpl_7

	nop

	:l_CdiIfpQeHSoIfadV_1
    const/16 p0, 0x2a

	goto/32 :l_bjfUqfSPpvymveTY_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_jxrDrNSBDhTCPKuJ_0

	nop

	:l_bLRJCuiZLWMcNScl_5
    int-to-double p0, p3

	goto/32 :l_ThjsLdhpTBYjXCRa_6

	nop

	:l_iCnKlUBqLrAdamOg_1
    const/16 p0, 0x2a

	goto/32 :l_tAmdGTMCAkTbPJrq_2

	nop

	:l_YQwIijkMFywedOQx_7
	goto/32 :before_first_instruction

	:l_vcgpcjCWlKtwtcnt_3
    mul-int p2, p0, p1

	goto/32 :l_yGKbDNhxfhoNzYgf_4

	nop

	:l_yGKbDNhxfhoNzYgf_4
    add-int p3, p2, p1

	goto/32 :l_bLRJCuiZLWMcNScl_5

	nop

	:l_jxrDrNSBDhTCPKuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCnKlUBqLrAdamOg_1

	nop

	:l_ThjsLdhpTBYjXCRa_6
    return-void

	:after_last_instruction

	goto/32 :l_YQwIijkMFywedOQx_7

	nop

	:l_tAmdGTMCAkTbPJrq_2
    const/16 p1, 0xd2

	goto/32 :l_vcgpcjCWlKtwtcnt_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZaDmVTGEzhotjNTJ_0

	nop

	:l_vWhyXrqCDMxMyIHw_3
    mul-int p2, p0, p1

	goto/32 :l_IaDEiVwyaEfvgwvx_4

	nop

	:l_IaDEiVwyaEfvgwvx_4
    add-int p3, p2, p1

	goto/32 :l_FdONLGOvYnOIuxqW_5

	nop

	:l_NMZLpzRobdcLGMSy_7
	goto/32 :before_first_instruction

	:l_FdONLGOvYnOIuxqW_5
    int-to-double p0, p3

	goto/32 :l_WsWrTzRhAZCpEaKX_6

	nop

	:l_WsWrTzRhAZCpEaKX_6
    return-void

	:after_last_instruction

	goto/32 :l_NMZLpzRobdcLGMSy_7

	nop

	:l_hcYkHSVPHlSNzSGx_1
    const/16 p0, 0x2a

	goto/32 :l_LTdmyuyKiyPEJyAI_2

	nop

	:l_ZaDmVTGEzhotjNTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcYkHSVPHlSNzSGx_1

	nop

	:l_LTdmyuyKiyPEJyAI_2
    const/16 p1, 0xd2

	goto/32 :l_vWhyXrqCDMxMyIHw_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_gTlrgkwCcWSCPStR_0

	nop

	:l_QDNxEXuECcqfdgGz_3
	goto/32 :before_first_instruction

	:l_aLFeRHrGReieaLkK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QDNxEXuECcqfdgGz_3

	nop

	:l_gTlrgkwCcWSCPStR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_jzzrRzVIctAviNoz_1

	nop

	:l_jzzrRzVIctAviNoz_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_aLFeRHrGReieaLkK_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_aLIXNWQCpsxwUJUA_0

	nop

	:l_aLIXNWQCpsxwUJUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHOOEJtipRdlDoSK_1

	nop

	:l_KnWvlrMwiPrddMwM_5
    int-to-double p0, p3

	goto/32 :l_abpWmJzoaEGhkfWD_6

	nop

	:l_UAeUYFdSdXqzSFFa_2
    const/16 p1, 0xd2

	goto/32 :l_LxemNQvEYMoiUrNU_3

	nop

	:l_LxemNQvEYMoiUrNU_3
    mul-int p2, p0, p1

	goto/32 :l_wrvWfApAgDvfRRuD_4

	nop

	:l_hHOOEJtipRdlDoSK_1
    const/16 p0, 0x2a

	goto/32 :l_UAeUYFdSdXqzSFFa_2

	nop

	:l_abpWmJzoaEGhkfWD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbRtgnDWLqskovkX_7

	nop

	:l_wrvWfApAgDvfRRuD_4
    add-int p3, p2, p1

	goto/32 :l_KnWvlrMwiPrddMwM_5

	nop

	:l_ZbRtgnDWLqskovkX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_vtpFWvubHDOVdKLd_0

	nop

	:l_vtpFWvubHDOVdKLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amqllrmXnTlXcYjN_1

	nop

	:l_EAiyqSrfSIrcpqUF_2
    const/16 p1, 0xd2

	goto/32 :l_SCshZurrmHnpRAfq_3

	nop

	:l_xCryLkLWYKVyWawA_6
    return-void

	:after_last_instruction

	goto/32 :l_CgYxEpjgXhHnXLHQ_7

	nop

	:l_VvRycNXHHuSkxOqQ_4
    add-int p3, p2, p1

	goto/32 :l_YgcmkUmYtZXNkKEk_5

	nop

	:l_YgcmkUmYtZXNkKEk_5
    int-to-double p0, p3

	goto/32 :l_xCryLkLWYKVyWawA_6

	nop

	:l_SCshZurrmHnpRAfq_3
    mul-int p2, p0, p1

	goto/32 :l_VvRycNXHHuSkxOqQ_4

	nop

	:l_amqllrmXnTlXcYjN_1
    const/16 p0, 0x2a

	goto/32 :l_EAiyqSrfSIrcpqUF_2

	nop

	:l_CgYxEpjgXhHnXLHQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_OnJjkDdBZkhITSPL_0

	nop

	:l_nqXoBVlWpQfalWFo_6
    return-void

	:after_last_instruction

	goto/32 :l_MzHZnBqoQsTBxKfD_7

	nop

	:l_xrEBkoKIKyuaSuzw_3
    mul-int p2, p0, p1

	goto/32 :l_uEJmusmfpQFhnIOe_4

	nop

	:l_MzHZnBqoQsTBxKfD_7
	goto/32 :before_first_instruction

	:l_utNgBOaTNZzQgdpF_5
    int-to-double p0, p3

	goto/32 :l_nqXoBVlWpQfalWFo_6

	nop

	:l_OnJjkDdBZkhITSPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdkmIKaxdPJvdnGW_1

	nop

	:l_uEJmusmfpQFhnIOe_4
    add-int p3, p2, p1

	goto/32 :l_utNgBOaTNZzQgdpF_5

	nop

	:l_PtcemGQaOqcPfPmz_2
    const/16 p1, 0xd2

	goto/32 :l_xrEBkoKIKyuaSuzw_3

	nop

	:l_KdkmIKaxdPJvdnGW_1
    const/16 p0, 0x2a

	goto/32 :l_PtcemGQaOqcPfPmz_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_rwMZHcXKYZAGYCIJ_0

	nop

	:l_tPALJNrssvCrYqiF_3
	goto/32 :before_first_instruction

	:l_oViQXvksIRQmOBei_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_WYzyvcNweQtDRtNY_2

	nop

	:l_rwMZHcXKYZAGYCIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_oViQXvksIRQmOBei_1

	nop

	:l_WYzyvcNweQtDRtNY_2
    return-void

	:after_last_instruction

	goto/32 :l_tPALJNrssvCrYqiF_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_xPybnbbdUtSITdZA_0

	nop

	:l_qKziqtRvsjLWVXeM_7
	goto/32 :before_first_instruction

	:l_AUjSllPmXNqSovWN_1
    const/16 p0, 0x2a

	goto/32 :l_WAvQrGYScfmNugtc_2

	nop

	:l_XmKRXzGULGoHJBVJ_5
    int-to-double p0, p3

	goto/32 :l_ltcDLXXXvyBNCgWh_6

	nop

	:l_ltcDLXXXvyBNCgWh_6
    return-void

	:after_last_instruction

	goto/32 :l_qKziqtRvsjLWVXeM_7

	nop

	:l_WAvQrGYScfmNugtc_2
    const/16 p1, 0xd2

	goto/32 :l_hbxtFcPuVsBSYrSg_3

	nop

	:l_hbxtFcPuVsBSYrSg_3
    mul-int p2, p0, p1

	goto/32 :l_PfEYbCgToAQuKaSg_4

	nop

	:l_PfEYbCgToAQuKaSg_4
    add-int p3, p2, p1

	goto/32 :l_XmKRXzGULGoHJBVJ_5

	nop

	:l_xPybnbbdUtSITdZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUjSllPmXNqSovWN_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_boDbwySfDpMHTLES_0

	nop

	:l_diSmngnJaTlDfdgn_1
    const/16 p0, 0x2a

	goto/32 :l_kmMcFQoJJRsmqHwV_2

	nop

	:l_abckKQFHMHVHGAvN_7
	goto/32 :before_first_instruction

	:l_jvGDxgrYemuvIMyk_5
    int-to-double p0, p3

	goto/32 :l_DiMNFgOXxVyysrbA_6

	nop

	:l_XyicdSnqqBAyYqDG_3
    mul-int p2, p0, p1

	goto/32 :l_dOgLzFtmNdspetIO_4

	nop

	:l_kmMcFQoJJRsmqHwV_2
    const/16 p1, 0xd2

	goto/32 :l_XyicdSnqqBAyYqDG_3

	nop

	:l_DiMNFgOXxVyysrbA_6
    return-void

	:after_last_instruction

	goto/32 :l_abckKQFHMHVHGAvN_7

	nop

	:l_boDbwySfDpMHTLES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diSmngnJaTlDfdgn_1

	nop

	:l_dOgLzFtmNdspetIO_4
    add-int p3, p2, p1

	goto/32 :l_jvGDxgrYemuvIMyk_5

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_jlQJSQorNhFAwqqp_0

	nop

	:l_XWmJXJVNnOKZKJsZ_3
    mul-int p2, p0, p1

	goto/32 :l_gjbbVNVeHkoffoee_4

	nop

	:l_AqFzjDvWRvuGgZxr_7
	goto/32 :before_first_instruction

	:l_SVAiSBfWqUqCVXgH_1
    const/16 p0, 0x2a

	goto/32 :l_MigDFxWIONvZlZWP_2

	nop

	:l_TMrFOqppRTAsVpWm_6
    return-void

	:after_last_instruction

	goto/32 :l_AqFzjDvWRvuGgZxr_7

	nop

	:l_MigDFxWIONvZlZWP_2
    const/16 p1, 0xd2

	goto/32 :l_XWmJXJVNnOKZKJsZ_3

	nop

	:l_gjbbVNVeHkoffoee_4
    add-int p3, p2, p1

	goto/32 :l_oRYHDpBCBgcBXiPj_5

	nop

	:l_jlQJSQorNhFAwqqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVAiSBfWqUqCVXgH_1

	nop

	:l_oRYHDpBCBgcBXiPj_5
    int-to-double p0, p3

	goto/32 :l_TMrFOqppRTAsVpWm_6

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_DyKWtDiilYOEdGAg_0

	nop

	:l_DyKWtDiilYOEdGAg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_saODHbvkQTkszdKF_1

	nop

	:l_saODHbvkQTkszdKF_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_susmHknLYXhhNutL_2

	nop

	:l_susmHknLYXhhNutL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_auyoTnywHEnEBQdw_3

	nop

	:l_auyoTnywHEnEBQdw_3
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_thpYIcXeAUtfiVII_0

	nop

	:l_cvnFMUyPBlTUDwBD_1
    const/16 p0, 0x2a

	goto/32 :l_QBwmsCLbWgSZJfaW_2

	nop

	:l_aglAczsmOBdHKWos_6
    return-void

	:after_last_instruction

	goto/32 :l_ADwyKQGfmgdlQrBw_7

	nop

	:l_mtVGioCJbMFifwCe_4
    add-int p3, p2, p1

	goto/32 :l_tNBXbJQmidkNTXLL_5

	nop

	:l_dSFUjRrHyxaVNuHB_3
    mul-int p2, p0, p1

	goto/32 :l_mtVGioCJbMFifwCe_4

	nop

	:l_thpYIcXeAUtfiVII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvnFMUyPBlTUDwBD_1

	nop

	:l_ADwyKQGfmgdlQrBw_7
	goto/32 :before_first_instruction

	:l_QBwmsCLbWgSZJfaW_2
    const/16 p1, 0xd2

	goto/32 :l_dSFUjRrHyxaVNuHB_3

	nop

	:l_tNBXbJQmidkNTXLL_5
    int-to-double p0, p3

	goto/32 :l_aglAczsmOBdHKWos_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_TQzSHWdmznGeFKqL_0

	nop

	:l_JEboFGBHzehKJLPf_1
    const/16 p0, 0x2a

	goto/32 :l_ttCcZPqldlVhRIHN_2

	nop

	:l_TQzSHWdmznGeFKqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEboFGBHzehKJLPf_1

	nop

	:l_ttCcZPqldlVhRIHN_2
    const/16 p1, 0xd2

	goto/32 :l_STxqUevoVMaPWCWj_3

	nop

	:l_UtdGDwdqNJheAqCw_6
    return-void

	:after_last_instruction

	goto/32 :l_QtiOiwIDNaIlpttP_7

	nop

	:l_cAOJdfrePjXElQNp_5
    int-to-double p0, p3

	goto/32 :l_UtdGDwdqNJheAqCw_6

	nop

	:l_QtiOiwIDNaIlpttP_7
	goto/32 :before_first_instruction

	:l_YUuFYRKDcxxuBlRF_4
    add-int p3, p2, p1

	goto/32 :l_cAOJdfrePjXElQNp_5

	nop

	:l_STxqUevoVMaPWCWj_3
    mul-int p2, p0, p1

	goto/32 :l_YUuFYRKDcxxuBlRF_4

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_MlGvWlAzBfkEgcGB_0

	nop

	:l_MlGvWlAzBfkEgcGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcfixUoDSAQlJhaf_1

	nop

	:l_KBpaKWbWVOmRbGqa_5
    int-to-double p0, p3

	goto/32 :l_ddRogBPChNWlZyug_6

	nop

	:l_oProuLNCXhEjqGaW_3
    mul-int p2, p0, p1

	goto/32 :l_PsrTBOyzhZkzYOqp_4

	nop

	:l_PsrTBOyzhZkzYOqp_4
    add-int p3, p2, p1

	goto/32 :l_KBpaKWbWVOmRbGqa_5

	nop

	:l_ddRogBPChNWlZyug_6
    return-void

	:after_last_instruction

	goto/32 :l_bHUYtGYBkgflRfjz_7

	nop

	:l_hcfixUoDSAQlJhaf_1
    const/16 p0, 0x2a

	goto/32 :l_WAfmXqXIuibvZbXL_2

	nop

	:l_bHUYtGYBkgflRfjz_7
	goto/32 :before_first_instruction

	:l_WAfmXqXIuibvZbXL_2
    const/16 p1, 0xd2

	goto/32 :l_oProuLNCXhEjqGaW_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_oQsQcawajveLzZnB_0

	nop

	:l_MgOKyIpwRhkfPWXt_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_hFNJltEyuLKzrHYk_20

	nop

	:l_rFHVqdlyJdfDWXUf_4
	if-lez v0, :gl_DNDJVueYYHUNSCDb

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_DNDJVueYYHUNSCDb	goto/32 :l_ibSfXSFpPCVXLdMX_5

	nop

	:l_kLVOroygsOPgyxEu_48
    move-object v1, v2

    .line 605
	goto/32 :l_YsNbiWUecdTFOEao_49

	nop

	:l_RnRVIcnGLjIuvISy_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_xoLuuporAWXHwlTQ_52

	nop

	:l_gWiTBVNXhEGTWjBW_56
    move-object v1, v3

	goto/32 :l_yuwtqygtTnNPBBvt_57

	nop

	:l_jckjYCrdHJOEVKre_13
	if-eq v0, v1, :gl_oEgfndQbdTTSUbZF

	goto/32 :cond_0

	:gl_oEgfndQbdTTSUbZF
	goto/32 :l_EvqMeghHhZMUBZqL_14

	nop

	:l_oFufahKQhBgYzcee_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZtpNkJrUkjuuTSSn_44

	nop

	:l_nzsnunEmfwWykvIn_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_EemuLZqrwcWdesPK_11

	nop

	:l_wwmqGlGzJAubhcgi_24
	if-eq v3, p1, :gl_fTQQNyggmqnxKjBN

	goto/32 :cond_4

	:gl_fTQQNyggmqnxKjBN
	goto/32 :l_vuiCopHLSFkoIKKU_25

	nop

	:l_xoLuuporAWXHwlTQ_52
    move-object v1, v4

	goto/32 :l_ArWtIkQtVymKBbtU_53

	nop

	:l_wfuAxlXDiTQepZFQ_32
	if-nez v4, :gl_nCiYtQhHOjJwICwF

	goto/32 :cond_5

	:gl_nCiYtQhHOjJwICwF
    .line 594
	goto/32 :l_VtsTswUWSruFeWlM_33

	nop

	:l_fdUgpSCDTxXezAuS_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_HwASVRzpPBxXgVxW_36

	nop

	:l_YsNbiWUecdTFOEao_49
    const/4 v2, 0x0

	goto/32 :l_VIUbhIIFUByHKtwy_50

	nop

	:l_egoLOHjJFScsWIEv_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_ZPiTdlqnMvTxGpXv_59

	nop

	:l_czneUdWjJIGRUeJb_3
	rem-int v0, v0, v1
	goto/32 :l_rFHVqdlyJdfDWXUf_4

	nop

	:l_kgloAKGvdzDCEMeL_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_kLVOroygsOPgyxEu_48

	nop

	:l_QKlchJCbCbrOZAcl_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_MgOKyIpwRhkfPWXt_19

	nop

	:l_nuuLyYPxhkLxWPtV_46
	if-eqz v4, :gl_vYwWyugMdmyNYMof

	goto/32 :cond_7

	:gl_vYwWyugMdmyNYMof
    .line 602
	goto/32 :l_kgloAKGvdzDCEMeL_47

	nop

	:l_oQsQcawajveLzZnB_0
	const v0, 20
	goto/32 :l_hfMPdgjTtcupRZvU_1

	nop

	:l_OiJLjEHDbotmPhlw_60
	goto/32 :aKVupFWPfPgVUTMp
	:l_jbzDtPuQxvloCgrq_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FpNYevlIHbNkMAqo_42

	nop

	:l_EvqMeghHhZMUBZqL_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_fauSqNgSdXNYLIrX_15

	nop

	:l_ArWtIkQtVymKBbtU_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PqPiFWYTBbABpUio_54

	nop

	:l_VtsTswUWSruFeWlM_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_LbzNeDjVfGvdWonA_34

	nop

	:l_fbJCTtAtVBItnUhw_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_EALddQhreTtLWbia_39

	nop

	:l_vuiCopHLSFkoIKKU_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_pzYXWDrXDWqDZYMN_26

	nop

	:l_hFNJltEyuLKzrHYk_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_upHBjuRvyPArzQhw_21

	nop

	:l_HwASVRzpPBxXgVxW_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_lsLzPwzWbGLRNUBP_37

	nop

	:l_ibSfXSFpPCVXLdMX_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_YxJyeqtTwWqiupZE_6

	nop

	:l_EemuLZqrwcWdesPK_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_zrAPiGqNhpQoQrEB_12

	nop

	:l_VIUbhIIFUByHKtwy_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_RnRVIcnGLjIuvISy_51

	nop

	:l_LbzNeDjVfGvdWonA_34
    move-object v4, v3

	goto/32 :l_fdUgpSCDTxXezAuS_35

	nop

	:l_pzYXWDrXDWqDZYMN_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_nwZwIskfRMBsmOVQ_27

	nop

	:l_JUUXTDmgTPeUlzos_2
	add-int v0, v0, v1
	goto/32 :l_czneUdWjJIGRUeJb_3

	nop

	:l_PqPiFWYTBbABpUio_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_HzlrUsbvkuohFjFV_55

	nop

	:l_nwZwIskfRMBsmOVQ_27
	if-nez v4, :gl_WTgelUrQvVxatVwT

	goto/32 :cond_6

	:gl_WTgelUrQvVxatVwT
    .line 593
	goto/32 :l_DadOleHkrxxlIlcZ_28

	nop

	:l_GQzSblowCBVugTwo_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zKczebYpZLEhTjMg_9

	nop

	:l_DadOleHkrxxlIlcZ_28
	if-nez p1, :gl_YGqSxkhuycCuRseL

	goto/32 :cond_5

	:gl_YGqSxkhuycCuRseL
	goto/32 :l_RMLgteDSdnIBKjzP_29

	nop

	:l_lsLzPwzWbGLRNUBP_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_fbJCTtAtVBItnUhw_38

	nop

	:l_QrmqRIVHnhNlpexV_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_wwmqGlGzJAubhcgi_24

	nop

	:l_bhLmtkgHjDWwOjut_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_kZTazAXvECDMHvor_31

	nop

	:l_ZtpNkJrUkjuuTSSn_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DIwtJhjkVjtMwuPq_45

	nop

	:l_fauSqNgSdXNYLIrX_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CLdXvGbbpCBKcZSG_16

	nop

	:l_DIwtJhjkVjtMwuPq_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nuuLyYPxhkLxWPtV_46

	nop

	:l_upHBjuRvyPArzQhw_21
    const/4 v5, 0x0

	goto/32 :l_XfjSScaQnYIwjRJB_22

	nop

	:l_EALddQhreTtLWbia_39
	if-nez v4, :gl_ZaTSpiobZgNKBHPi

	goto/32 :cond_9

	:gl_ZaTSpiobZgNKBHPi
    .line 599
	goto/32 :l_ILkjXclFLHxpjRAi_40

	nop

	:l_qhYeDZieNfMwzDuk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_GQzSblowCBVugTwo_8

	nop

	:l_YxJyeqtTwWqiupZE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_qhYeDZieNfMwzDuk_7

	nop

	:l_ILkjXclFLHxpjRAi_40
	if-nez v2, :gl_hNZUphOWdIpbDuya

	goto/32 :cond_8

	:gl_hNZUphOWdIpbDuya
    .line 601
	goto/32 :l_jbzDtPuQxvloCgrq_41

	nop

	:l_XfjSScaQnYIwjRJB_22
	if-nez v4, :gl_BIesCzObFiQKmiZt

	goto/32 :cond_3

	:gl_BIesCzObFiQKmiZt
	goto/32 :l_QrmqRIVHnhNlpexV_23

	nop

	:l_HzlrUsbvkuohFjFV_55
    move-object v2, v1

    .line 612
	goto/32 :l_gWiTBVNXhEGTWjBW_56

	nop

	:l_zrAPiGqNhpQoQrEB_12
	if-eq v3, p0, :gl_qyJsPUVwBFyZznMH

	goto/32 :cond_2

	:gl_qyJsPUVwBFyZznMH
    .line 581
	goto/32 :l_jckjYCrdHJOEVKre_13

	nop

	:l_zKczebYpZLEhTjMg_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nzsnunEmfwWykvIn_10

	nop

	:l_ZPiTdlqnMvTxGpXv_59
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_OiJLjEHDbotmPhlw_60

	nop

	:l_CLdXvGbbpCBKcZSG_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vhnmRImXBMPUAmmy_17

	nop

	:l_vhnmRImXBMPUAmmy_17
	if-eqz v4, :gl_PJtQWIShCQpdBMFA

	goto/32 :cond_1

	:gl_PJtQWIShCQpdBMFA
    .line 585
	goto/32 :l_QKlchJCbCbrOZAcl_18

	nop

	:l_kZTazAXvECDMHvor_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_wfuAxlXDiTQepZFQ_32

	nop

	:l_FpNYevlIHbNkMAqo_42
    move-object v5, v3

	goto/32 :l_oFufahKQhBgYzcee_43

	nop

	:l_RMLgteDSdnIBKjzP_29
    move-object v4, v3

	goto/32 :l_bhLmtkgHjDWwOjut_30

	nop

	:l_hfMPdgjTtcupRZvU_1
	const v1, 1
	goto/32 :l_JUUXTDmgTPeUlzos_2

	nop

	:l_yuwtqygtTnNPBBvt_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_egoLOHjJFScsWIEv_58

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_gmbtYcAHYpfpOrjs_0

	nop

	:l_gnobdBcREnTwTrsm_7
	goto/32 :before_first_instruction

	:l_BVTLuwdOrELOpKMu_4
    add-int p3, p2, p1

	goto/32 :l_fVtaqYdvugQgyqqX_5

	nop

	:l_gmbtYcAHYpfpOrjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAbWiaCjdyhSSSzv_1

	nop

	:l_uFWsPpJdVENapBUl_3
    mul-int p2, p0, p1

	goto/32 :l_BVTLuwdOrELOpKMu_4

	nop

	:l_fVtaqYdvugQgyqqX_5
    int-to-double p0, p3

	goto/32 :l_MLkxBzEGcgOpTmJY_6

	nop

	:l_TAbWiaCjdyhSSSzv_1
    const/16 p0, 0x2a

	goto/32 :l_uLjOlIQwgKufrWIt_2

	nop

	:l_uLjOlIQwgKufrWIt_2
    const/16 p1, 0xd2

	goto/32 :l_uFWsPpJdVENapBUl_3

	nop

	:l_MLkxBzEGcgOpTmJY_6
    return-void

	:after_last_instruction

	goto/32 :l_gnobdBcREnTwTrsm_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_vOiUSRyQgyMNtoPH_0

	nop

	:l_vOiUSRyQgyMNtoPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygrNEKlKkgWpkcTk_1

	nop

	:l_VoKnufKFGGuGLpKG_3
    mul-int p2, p0, p1

	goto/32 :l_yybjyKFrKnfUfQNO_4

	nop

	:l_ygrNEKlKkgWpkcTk_1
    const/16 p0, 0x2a

	goto/32 :l_RccDqAQemOuXuttT_2

	nop

	:l_bYvICPGSwUJpbvbI_6
    return-void

	:after_last_instruction

	goto/32 :l_WehYvYPNjqnEPvNw_7

	nop

	:l_WehYvYPNjqnEPvNw_7
	goto/32 :before_first_instruction

	:l_yybjyKFrKnfUfQNO_4
    add-int p3, p2, p1

	goto/32 :l_RBPVmqKAlNbcNUJG_5

	nop

	:l_RBPVmqKAlNbcNUJG_5
    int-to-double p0, p3

	goto/32 :l_bYvICPGSwUJpbvbI_6

	nop

	:l_RccDqAQemOuXuttT_2
    const/16 p1, 0xd2

	goto/32 :l_VoKnufKFGGuGLpKG_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_RYzRcVqAwybjSaJv_0

	nop

	:l_tYEkpYfhMfmTMvYv_2
    const/16 p1, 0xd2

	goto/32 :l_LmVWMoPbupzSTGgE_3

	nop

	:l_ClyqkrTAwXfOAJWe_1
    const/16 p0, 0x2a

	goto/32 :l_tYEkpYfhMfmTMvYv_2

	nop

	:l_VAzxcDyHCalsYAzp_7
	goto/32 :before_first_instruction

	:l_RORgyZSPoZVYnbJi_6
    return-void

	:after_last_instruction

	goto/32 :l_VAzxcDyHCalsYAzp_7

	nop

	:l_LmVWMoPbupzSTGgE_3
    mul-int p2, p0, p1

	goto/32 :l_zJVaOwwzWdcMEdFV_4

	nop

	:l_kLPejTWTWxWzpwML_5
    int-to-double p0, p3

	goto/32 :l_RORgyZSPoZVYnbJi_6

	nop

	:l_zJVaOwwzWdcMEdFV_4
    add-int p3, p2, p1

	goto/32 :l_kLPejTWTWxWzpwML_5

	nop

	:l_RYzRcVqAwybjSaJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClyqkrTAwXfOAJWe_1

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_cyKsgYsuWiuLfozg_0

	nop

	:l_ZcmgTmjaxTsoAtBv_4
	if-lez v0, :gl_SSTOTDGnomxkOoZD

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_SSTOTDGnomxkOoZD	goto/32 :l_zyRiWdFFQMaukecV_5

	nop

	:l_gcYbcVRbgcRXykWn_3
	rem-int v0, v0, v1
	goto/32 :l_ZcmgTmjaxTsoAtBv_4

	nop

	:l_zyRiWdFFQMaukecV_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_YOCbcpfaVDHThSHR_6

	nop

	:l_jybKckbCndtfIZeS_15
	goto/32 :yDFyOAUeQZLtYxVP
	:l_cyKsgYsuWiuLfozg_0
	const v0, 27
	goto/32 :l_aWdSvZnAYeVRnhwT_1

	nop

	:l_iXZorloKBXmdwEwV_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YnjLtEAMLsQRpbnB_13

	nop

	:l_MroPekVAQmGhdLzg_2
	add-int v0, v0, v1
	goto/32 :l_gcYbcVRbgcRXykWn_3

	nop

	:l_aWdSvZnAYeVRnhwT_1
	const v1, 32
	goto/32 :l_MroPekVAQmGhdLzg_2

	nop

	:l_nYJjZFxXUlgUmDRb_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_txIsOsArWpHmxhxL_11

	nop

	:l_YnjLtEAMLsQRpbnB_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YOXJcMScZtvMnPpo_14

	nop

	:l_qyNFzVUQDeKLAYKn_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_BvtUuKSohzHMucJP_8

	nop

	:l_YOCbcpfaVDHThSHR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_qyNFzVUQDeKLAYKn_7

	nop

	:l_BvtUuKSohzHMucJP_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_BMIiEfLmMnWqQIVB_9

	nop

	:l_txIsOsArWpHmxhxL_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_iXZorloKBXmdwEwV_12

	nop

	:l_YOXJcMScZtvMnPpo_14
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_jybKckbCndtfIZeS_15

	nop

	:l_BMIiEfLmMnWqQIVB_9
	if-eqz v1, :gl_ckPnUjQvJFNbDIDs

	goto/32 :cond_0

	:gl_ckPnUjQvJFNbDIDs
	goto/32 :l_nYJjZFxXUlgUmDRb_10

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_kaeIuxiXEyDfDWZa_0

	nop

	:l_LgGjXFyAfiAoAOeI_2
    const/16 p1, 0xd2

	goto/32 :l_TQHhCiVwtcaccLWz_3

	nop

	:l_PFAkhuhIvYTGSabJ_4
    add-int p3, p2, p1

	goto/32 :l_sYEHUNFbkjhvuoXb_5

	nop

	:l_NBAtAuckDaqTaYWo_6
    return-void

	:after_last_instruction

	goto/32 :l_hpgEXFNBDtBIVtli_7

	nop

	:l_kaeIuxiXEyDfDWZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCWoxSNpNOizdIIm_1

	nop

	:l_TQHhCiVwtcaccLWz_3
    mul-int p2, p0, p1

	goto/32 :l_PFAkhuhIvYTGSabJ_4

	nop

	:l_hpgEXFNBDtBIVtli_7
	goto/32 :before_first_instruction

	:l_hCWoxSNpNOizdIIm_1
    const/16 p0, 0x2a

	goto/32 :l_LgGjXFyAfiAoAOeI_2

	nop

	:l_sYEHUNFbkjhvuoXb_5
    int-to-double p0, p3

	goto/32 :l_NBAtAuckDaqTaYWo_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_ztdGOvFOXwfDJONP_0

	nop

	:l_gJfFiKSbeVWMTnBd_5
    int-to-double p0, p3

	goto/32 :l_gHDpxZYRKxqpOKUL_6

	nop

	:l_ztdGOvFOXwfDJONP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBKjvyGTlwjgTKDi_1

	nop

	:l_gHDpxZYRKxqpOKUL_6
    return-void

	:after_last_instruction

	goto/32 :l_OsJgjOwMUZMJJLDX_7

	nop

	:l_eupDmMRSgtqbxZxH_3
    mul-int p2, p0, p1

	goto/32 :l_fRvtNwBdKxbFxMns_4

	nop

	:l_AedMrCZSSjLxckFb_2
    const/16 p1, 0xd2

	goto/32 :l_eupDmMRSgtqbxZxH_3

	nop

	:l_OsJgjOwMUZMJJLDX_7
	goto/32 :before_first_instruction

	:l_fRvtNwBdKxbFxMns_4
    add-int p3, p2, p1

	goto/32 :l_gJfFiKSbeVWMTnBd_5

	nop

	:l_CBKjvyGTlwjgTKDi_1
    const/16 p0, 0x2a

	goto/32 :l_AedMrCZSSjLxckFb_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_omFEJHoJUQjRApMu_0

	nop

	:l_CvMyONEgwWyNSQHy_4
    add-int p3, p2, p1

	goto/32 :l_AuathjUgewrDIkbL_5

	nop

	:l_EZbPqVyGgQDebfXg_6
    return-void

	:after_last_instruction

	goto/32 :l_gffzLUFArQyhLcLW_7

	nop

	:l_QeUAzzoAxAEsfmqb_1
    const/16 p0, 0x2a

	goto/32 :l_iEUxMohMvMslGLmo_2

	nop

	:l_iEUxMohMvMslGLmo_2
    const/16 p1, 0xd2

	goto/32 :l_WOzpGzfKAowkukNO_3

	nop

	:l_omFEJHoJUQjRApMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeUAzzoAxAEsfmqb_1

	nop

	:l_WOzpGzfKAowkukNO_3
    mul-int p2, p0, p1

	goto/32 :l_CvMyONEgwWyNSQHy_4

	nop

	:l_gffzLUFArQyhLcLW_7
	goto/32 :before_first_instruction

	:l_AuathjUgewrDIkbL_5
    int-to-double p0, p3

	goto/32 :l_EZbPqVyGgQDebfXg_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_sNlYOarcbjCRlxct_0

	nop

	:l_yLdyuYTidKrtYhVC_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ixxhwcaMomlOWJix_8

	nop

	:l_ZZmUiwdKLYrgmDGe_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_HKeGRbmpFPooRHYT_6

	nop

	:l_cUmHoQYLUnmVTGwB_3
	rem-int v0, v0, v1
	goto/32 :l_kkfYAYAInArmXpvJ_4

	nop

	:l_lgPsRokApGRoFplo_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_sKHErlLFEfsZngEI_23

	nop

	:l_CSSOroDmlQkqwlwK_25
	goto/32 :bNQZbnnbsvFfzbBn
	:l_kkfYAYAInArmXpvJ_4
	if-lez v0, :gl_tbWGKxZXXOpUxCrx

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_tbWGKxZXXOpUxCrx	goto/32 :l_ZZmUiwdKLYrgmDGe_5

	nop

	:l_fNQvdSpHJvbAerqm_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_dpIgpfPkoOJKCfKY_12

	nop

	:l_HKeGRbmpFPooRHYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_yLdyuYTidKrtYhVC_7

	nop

	:l_ixxhwcaMomlOWJix_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_OWkatTHhYNSkJJsv_9

	nop

	:l_DCaEsweVrjNSJWtL_17
	if-nez v4, :gl_JbaPvUgnuSFcpWQm

	goto/32 :cond_2

	:gl_JbaPvUgnuSFcpWQm
    .line 551
	goto/32 :l_TXMSPHqvWqKKaVpN_18

	nop

	:l_cinpuVepbTQgLDbw_2
	add-int v0, v0, v1
	goto/32 :l_cUmHoQYLUnmVTGwB_3

	nop

	:l_OWkatTHhYNSkJJsv_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_soXGfEQVYbgqsBwe_10

	nop

	:l_TXMSPHqvWqKKaVpN_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_uzUwbXWcsBxGSaXD_19

	nop

	:l_sUsCUTjUjJidCagH_13
	if-ne v4, p1, :gl_QHQAIJVdoklGXlhq

	goto/32 :cond_0

	:gl_QHQAIJVdoklGXlhq
	goto/32 :l_sCCoDMTgtSeEJatI_14

	nop

	:l_soXGfEQVYbgqsBwe_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fNQvdSpHJvbAerqm_11

	nop

	:l_DMFXpxUempnyQRqZ_24
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_CSSOroDmlQkqwlwK_25

	nop

	:l_RXKiVLrmLWWSxoHW_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oroRNBOYPbziZFru_16

	nop

	:l_giohaIxolhEBvVmD_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_lgPsRokApGRoFplo_22

	nop

	:l_oUZfTBPMtrWfVwjt_1
	const v1, 11
	goto/32 :l_cinpuVepbTQgLDbw_2

	nop

	:l_dpIgpfPkoOJKCfKY_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sUsCUTjUjJidCagH_13

	nop

	:l_sNlYOarcbjCRlxct_0
	const v0, 23
	goto/32 :l_oUZfTBPMtrWfVwjt_1

	nop

	:l_sCCoDMTgtSeEJatI_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_RXKiVLrmLWWSxoHW_15

	nop

	:l_oroRNBOYPbziZFru_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_DCaEsweVrjNSJWtL_17

	nop

	:l_rMWsVpqaIPGxjnFm_20
    const/4 v4, 0x0

	goto/32 :l_giohaIxolhEBvVmD_21

	nop

	:l_uzUwbXWcsBxGSaXD_19
	if-nez v4, :gl_CFBZBGIbVTaEbPRE

	goto/32 :cond_1

	:gl_CFBZBGIbVTaEbPRE
	goto/32 :l_rMWsVpqaIPGxjnFm_20

	nop

	:l_sKHErlLFEfsZngEI_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DMFXpxUempnyQRqZ_24

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_gCCaOjAWMxxHXIsu_0

	nop

	:l_GJogghldetafYtbq_5
    int-to-double p0, p3

	goto/32 :l_rJsTOuMALdArUEoR_6

	nop

	:l_rJsTOuMALdArUEoR_6
    return-void

	:after_last_instruction

	goto/32 :l_ypeYZHzYNsPcwlkA_7

	nop

	:l_oFIPIRLAmWPYbxgu_1
    const/16 p0, 0x2a

	goto/32 :l_SpeaqZPsraNVYJMM_2

	nop

	:l_gCCaOjAWMxxHXIsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFIPIRLAmWPYbxgu_1

	nop

	:l_SpeaqZPsraNVYJMM_2
    const/16 p1, 0xd2

	goto/32 :l_NawUuyDJBCoxpuDY_3

	nop

	:l_rGnEIhQsLWSzinos_4
    add-int p3, p2, p1

	goto/32 :l_GJogghldetafYtbq_5

	nop

	:l_NawUuyDJBCoxpuDY_3
    mul-int p2, p0, p1

	goto/32 :l_rGnEIhQsLWSzinos_4

	nop

	:l_ypeYZHzYNsPcwlkA_7
	goto/32 :before_first_instruction

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_UZuaqIzXpuTwsKne_0

	nop

	:l_OHIVmEFMbzNFQwOh_2
    const/16 p1, 0xd2

	goto/32 :l_eyNQPTYPtZlPXQnC_3

	nop

	:l_UZuaqIzXpuTwsKne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqUAWcUOmrbEbGkP_1

	nop

	:l_sckohuUIIanWfvXA_6
    return-void

	:after_last_instruction

	goto/32 :l_nntmFEWLCrgqEolk_7

	nop

	:l_nntmFEWLCrgqEolk_7
	goto/32 :before_first_instruction

	:l_RqUAWcUOmrbEbGkP_1
    const/16 p0, 0x2a

	goto/32 :l_OHIVmEFMbzNFQwOh_2

	nop

	:l_NURZuZDvusapcXsP_4
    add-int p3, p2, p1

	goto/32 :l_LkfyFGuxniCOPJSm_5

	nop

	:l_eyNQPTYPtZlPXQnC_3
    mul-int p2, p0, p1

	goto/32 :l_NURZuZDvusapcXsP_4

	nop

	:l_LkfyFGuxniCOPJSm_5
    int-to-double p0, p3

	goto/32 :l_sckohuUIIanWfvXA_6

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_nsoNFMHIzissoBYK_0

	nop

	:l_aDvBFUMsaNCAUDBG_6
    return-void

	:after_last_instruction

	goto/32 :l_fSzOJOhkaOVtgMcU_7

	nop

	:l_KLsOIdOdQRhIhPnJ_1
    const/16 p0, 0x2a

	goto/32 :l_uZWWBabNFelLrIhg_2

	nop

	:l_STFMmipgCFDtbxYB_5
    int-to-double p0, p3

	goto/32 :l_aDvBFUMsaNCAUDBG_6

	nop

	:l_fSzOJOhkaOVtgMcU_7
	goto/32 :before_first_instruction

	:l_uZWWBabNFelLrIhg_2
    const/16 p1, 0xd2

	goto/32 :l_eBFblZSPAfzJHfDx_3

	nop

	:l_nsoNFMHIzissoBYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLsOIdOdQRhIhPnJ_1

	nop

	:l_hmQOkxuaDCKiaotx_4
    add-int p3, p2, p1

	goto/32 :l_STFMmipgCFDtbxYB_5

	nop

	:l_eBFblZSPAfzJHfDx_3
    mul-int p2, p0, p1

	goto/32 :l_hmQOkxuaDCKiaotx_4

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_oUugMucFivjzczqD_0

	nop

	:l_DwpOuTnxoApInQQp_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_MjYHjNdWTDntUjqI_12

	nop

	:l_IYGUViNIslNkJsNX_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qiJIYckpAAIMVjkS_15

	nop

	:l_jPzuJNQQVyKFiiOe_17
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_BaJCusnfhJWdxUNZ_18

	nop

	:l_MjYHjNdWTDntUjqI_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_DBjGitlVMcFEwBbJ_13

	nop

	:l_PBEkOWLGbKOgPvZC_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_PGUyPNzQqsfkQcoO_8

	nop

	:l_hbPgsAqMGnzVOGOO_1
	const v1, 15
	goto/32 :l_aFQOwUhHjUPqbDcC_2

	nop

	:l_BxzRRGJaOIDWqzDA_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DwpOuTnxoApInQQp_11

	nop

	:l_aFQOwUhHjUPqbDcC_2
	add-int v0, v0, v1
	goto/32 :l_ueikGMbjcvlBoMRd_3

	nop

	:l_CWNYvWqCkQNVCpHv_9
	if-eqz v0, :gl_lYBypKZMzzghwrgC

	goto/32 :cond_0

	:gl_lYBypKZMzzghwrgC
	goto/32 :l_BxzRRGJaOIDWqzDA_10

	nop

	:l_DBjGitlVMcFEwBbJ_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_IYGUViNIslNkJsNX_14

	nop

	:l_BaJCusnfhJWdxUNZ_18
	goto/32 :MxHoaDZlXKIQGLGk
	:l_ueikGMbjcvlBoMRd_3
	rem-int v0, v0, v1
	goto/32 :l_XyWtJnFLBnuirVzN_4

	nop

	:l_PGUyPNzQqsfkQcoO_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_CWNYvWqCkQNVCpHv_9

	nop

	:l_iCOrXkvxtbfQSpUs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_PBEkOWLGbKOgPvZC_7

	nop

	:l_mfMRViYcbEvBuETD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jPzuJNQQVyKFiiOe_17

	nop

	:l_oUugMucFivjzczqD_0
	const v0, 13
	goto/32 :l_hbPgsAqMGnzVOGOO_1

	nop

	:l_qiJIYckpAAIMVjkS_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_mfMRViYcbEvBuETD_16

	nop

	:l_XyWtJnFLBnuirVzN_4
	if-lez v0, :gl_xVfAzKYnBxWMtFCk

	goto/32 :DYIQDDjHCCnPFPux

	:gl_xVfAzKYnBxWMtFCk	goto/32 :l_xrQRBBgdFFsLTdDk_5

	nop

	:l_xrQRBBgdFFsLTdDk_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_iCOrXkvxtbfQSpUs_6

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_YNpwrddVMMJRROAM_0

	nop

	:l_irYshDeoJUExSGsJ_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_ciYaNUzQorkdFfaP_3

	nop

	:l_ciYaNUzQorkdFfaP_3
	if-nez v0, :gl_ZIHWVJoMOUnWLPlz

	goto/32 :cond_0

	:gl_ZIHWVJoMOUnWLPlz
	goto/32 :l_cqufkxTXCFECBQdn_4

	nop

	:l_hfQkAVveYsiUNxtZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_irYshDeoJUExSGsJ_2

	nop

	:l_YNpwrddVMMJRROAM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_hfQkAVveYsiUNxtZ_1

	nop

	:l_rViEHmhXImxaqfAe_5
	goto/32 :before_first_instruction

	:l_cqufkxTXCFECBQdn_4
    return-void

	:after_last_instruction

	goto/32 :l_rViEHmhXImxaqfAe_5

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_xwVRBhvkXMBiGEEO_0

	nop

	:l_OfLxvxdTZmaVxqKQ_17
    const/4 v3, 0x0

	goto/32 :l_FfBPzGFtqYwgemcn_18

	nop

	:l_cPdzCPaUxXdSgtdV_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ielMmrlrHZXPwSon_9

	nop

	:l_bupmVEYjflWMkLDt_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BbjCUSQglkIDFsqB_15

	nop

	:l_qtfuKQMFZVdzoTVq_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_frgcMADbKaTGYibQ_11

	nop

	:l_BbjCUSQglkIDFsqB_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pMnbsymVvfAkFFfe_16

	nop

	:l_frgcMADbKaTGYibQ_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_rjuEFHoroGAJJwhw_12

	nop

	:l_ielMmrlrHZXPwSon_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_qtfuKQMFZVdzoTVq_10

	nop

	:l_FfBPzGFtqYwgemcn_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_AyrcqSjRjWDMZXVV_19

	nop

	:l_AyrcqSjRjWDMZXVV_19
    const/4 v3, 0x1

	goto/32 :l_XXDaTfLXTVJkrQJB_20

	nop

	:l_FwSaNcvKNDVchwkI_6
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

	goto/32 :l_nNpmMYZeRkGQFIsg_7

	nop

	:l_nNpmMYZeRkGQFIsg_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_cPdzCPaUxXdSgtdV_8

	nop

	:l_BJwPXnkrGuDOnVTP_3
	rem-int v0, v0, v1
	goto/32 :l_AbLkDXxmKNGXmdxl_4

	nop

	:l_pMnbsymVvfAkFFfe_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_OfLxvxdTZmaVxqKQ_17

	nop

	:l_UoqKUyUbrymsUrBV_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_bupmVEYjflWMkLDt_14

	nop

	:l_TEdvhNKbtIUTLPkA_2
	add-int v0, v0, v1
	goto/32 :l_BJwPXnkrGuDOnVTP_3

	nop

	:l_zCRtNByKoyxtGLmm_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_FwSaNcvKNDVchwkI_6

	nop

	:l_NRnmVENfFIgcLyRn_1
	const v1, 30
	goto/32 :l_TEdvhNKbtIUTLPkA_2

	nop

	:l_xwVRBhvkXMBiGEEO_0
	const v0, 31
	goto/32 :l_NRnmVENfFIgcLyRn_1

	nop

	:l_rjuEFHoroGAJJwhw_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_UoqKUyUbrymsUrBV_13

	nop

	:l_XXDaTfLXTVJkrQJB_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZUDneqHsxhkcOLnz_21

	nop

	:l_AoINcfBXnXxgRNZJ_22
	goto/32 :rNISqNoyiMbpRSok
	:l_AbLkDXxmKNGXmdxl_4
	if-lez v0, :gl_PLfnLYRUAeHvLIoY

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_PLfnLYRUAeHvLIoY	goto/32 :l_zCRtNByKoyxtGLmm_5

	nop

	:l_ZUDneqHsxhkcOLnz_21
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_AoINcfBXnXxgRNZJ_22

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_BBuTCeEaxyYHeKCn_0

	nop

	:l_SgiECWsQWaitDfbB_18
    return v2

	:after_last_instruction

	goto/32 :l_GjPwmBewXUTXiyUk_19

	nop

	:l_JfCcsnBvGALbxLes_16
	if-nez v2, :gl_awkcGKRpScGdHuFa

	goto/32 :cond_0

	:gl_awkcGKRpScGdHuFa
	goto/32 :l_oLbzMSRFRVmrzVkx_17

	nop

	:l_WkWSKxMBAFilAoJC_4
	if-lez v0, :gl_RNHTHCwXUGCfHzDa

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_RNHTHCwXUGCfHzDa	goto/32 :l_tEDUMgxLhJNtLMbD_5

	nop

	:l_tEDUMgxLhJNtLMbD_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_jtUYWgwflEOKVqCj_6

	nop

	:l_IDOQfTovFXSLeGrQ_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pezDLeIbbdeUtbKD_10

	nop

	:l_cSLFtgZjutPuxbbd_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IDOQfTovFXSLeGrQ_9

	nop

	:l_EpqmGEXWTABIfGrT_2
	add-int v0, v0, v1
	goto/32 :l_dNuJpYUrhcfmMQbI_3

	nop

	:l_zoVfSyFxrswHAING_20
	goto/32 :iuNuYtvFZXFFXXut
	:l_GjPwmBewXUTXiyUk_19
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_zoVfSyFxrswHAING_20

	nop

	:l_eFxtmsVOOwEKpKZX_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_cSLFtgZjutPuxbbd_8

	nop

	:l_DgnEuRgKLXHtnPAz_1
	const v1, 2
	goto/32 :l_EpqmGEXWTABIfGrT_2

	nop

	:l_bLDUwQCQRIoxOohf_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_JfCcsnBvGALbxLes_16

	nop

	:l_oLbzMSRFRVmrzVkx_17
    const/4 v2, 0x1

	goto/32 :l_SgiECWsQWaitDfbB_18

	nop

	:l_jtUYWgwflEOKVqCj_6
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

	goto/32 :l_eFxtmsVOOwEKpKZX_7

	nop

	:l_QjJaRwnLZZYymYgx_12
	if-eqz v2, :gl_BAkkSjefMLCPjTVe

	goto/32 :cond_1

	:gl_BAkkSjefMLCPjTVe
	goto/32 :l_CVxIWnIvRnuyacgV_13

	nop

	:l_BBuTCeEaxyYHeKCn_0
	const v0, 25
	goto/32 :l_DgnEuRgKLXHtnPAz_1

	nop

	:l_dNuJpYUrhcfmMQbI_3
	rem-int v0, v0, v1
	goto/32 :l_WkWSKxMBAFilAoJC_4

	nop

	:l_gqCjWALjHLrLKBfL_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_QjJaRwnLZZYymYgx_12

	nop

	:l_NBztodTdEsGZTLwk_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_bLDUwQCQRIoxOohf_15

	nop

	:l_pezDLeIbbdeUtbKD_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_gqCjWALjHLrLKBfL_11

	nop

	:l_CVxIWnIvRnuyacgV_13
    const/4 v2, 0x0

	goto/32 :l_NBztodTdEsGZTLwk_14

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_fpbmUVhbnwLYdjlX_0

	nop

	:l_eOMDVSMMlonqOzQZ_27
	goto/32 :ZOyLbpSHcdsuFupz
	:l_hWVqfPAivZbsyQMD_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_oOQfarCCsHsLeFbf_11

	nop

	:l_AdKfLaTrHSSrKnuB_6
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

	goto/32 :l_fyLZjhlHKVwyEnlZ_7

	nop

	:l_obVStIdCXfVjoscd_24
    const/4 v3, 0x1

	goto/32 :l_LaRlRTGqrfasxRfF_25

	nop

	:l_HkKotYazFkebBRxc_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_pOcCAGSxHbRHsolc_23

	nop

	:l_oVvdyQNMsIFaUIru_3
	rem-int v0, v0, v1
	goto/32 :l_cKuonmnInUjxWiEk_4

	nop

	:l_qZeSOMlhdecumUYB_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_bSnLKgyDEoFGGOno_18

	nop

	:l_rRYuhBcEzUAJvWLd_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nVYzUAOQIDiVxOtx_16

	nop

	:l_LaRlRTGqrfasxRfF_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mnApbRRzweqHjJzJ_26

	nop

	:l_MqGjsveIDJVyTJvd_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_AdKfLaTrHSSrKnuB_6

	nop

	:l_pOcCAGSxHbRHsolc_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_obVStIdCXfVjoscd_24

	nop

	:l_fpbmUVhbnwLYdjlX_0
	const v0, 23
	goto/32 :l_PTMJhKVAinDHNXBj_1

	nop

	:l_hyiQyRGmeusCBFIi_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_hWVqfPAivZbsyQMD_10

	nop

	:l_pqicchtymfwYWeYo_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_MdtVyypzhZrpbcPX_13

	nop

	:l_cKuonmnInUjxWiEk_4
	if-lez v0, :gl_BtIhOLAReVkYUDQy

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_BtIhOLAReVkYUDQy	goto/32 :l_MqGjsveIDJVyTJvd_5

	nop

	:l_fyLZjhlHKVwyEnlZ_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_CWYWQluCmBqatoDP_8

	nop

	:l_PTMJhKVAinDHNXBj_1
	const v1, 20
	goto/32 :l_bJvqXqpeKnHIrgOR_2

	nop

	:l_AMNlgozkXCOuTHFK_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HkKotYazFkebBRxc_22

	nop

	:l_MvYxsQijogLYeptR_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rRYuhBcEzUAJvWLd_15

	nop

	:l_mnApbRRzweqHjJzJ_26
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_eOMDVSMMlonqOzQZ_27

	nop

	:l_dCEMjFLRkiyhXBcb_19
	if-eqz v3, :gl_FdfryvvgUkImumYw

	goto/32 :cond_0

	:gl_FdfryvvgUkImumYw
	goto/32 :l_TcgMUCbmuOeaNfan_20

	nop

	:l_nVYzUAOQIDiVxOtx_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_qZeSOMlhdecumUYB_17

	nop

	:l_MdtVyypzhZrpbcPX_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_MvYxsQijogLYeptR_14

	nop

	:l_bSnLKgyDEoFGGOno_18
    const/4 v4, 0x0

	goto/32 :l_dCEMjFLRkiyhXBcb_19

	nop

	:l_TcgMUCbmuOeaNfan_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_AMNlgozkXCOuTHFK_21

	nop

	:l_oOQfarCCsHsLeFbf_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_pqicchtymfwYWeYo_12

	nop

	:l_CWYWQluCmBqatoDP_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hyiQyRGmeusCBFIi_9

	nop

	:l_bJvqXqpeKnHIrgOR_2
	add-int v0, v0, v1
	goto/32 :l_oVvdyQNMsIFaUIru_3

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_uxGxXFgdYDcEMUnh_0

	nop

	:l_uxGxXFgdYDcEMUnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_kgRzFnrMZfPpPiGi_1

	nop

	:l_hlWEpLTDhqcsBSiQ_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_pEtqCUquqCCHwMHo_5

	nop

	:l_BtRYwEiSKhGwPuGo_11
    const/4 v0, 0x1

	goto/32 :l_kCPyeDAoJoYGPSGf_12

	nop

	:l_PuUAvEMlIXfRjBCf_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_WCtwXcwApBnAHEEw_10

	nop

	:l_rlCDDAKFCKWROTgG_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hlWEpLTDhqcsBSiQ_4

	nop

	:l_pEtqCUquqCCHwMHo_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GXpwWzqqFAmuwaZL_6

	nop

	:l_XlEjdDuAaAMYysIK_7
	if-eqz v0, :gl_wNOqpOvgWBgWVyVb

	goto/32 :cond_0

	:gl_wNOqpOvgWBgWVyVb
	goto/32 :l_ddWxImOcMoCzkSNP_8

	nop

	:l_GXpwWzqqFAmuwaZL_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XlEjdDuAaAMYysIK_7

	nop

	:l_HzElxXsPEUiiUMTv_13
	goto/32 :before_first_instruction

	:l_qiuEMbFmqVQiTaFQ_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_rlCDDAKFCKWROTgG_3

	nop

	:l_WCtwXcwApBnAHEEw_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_BtRYwEiSKhGwPuGo_11

	nop

	:l_kCPyeDAoJoYGPSGf_12
    return v0

	:after_last_instruction

	goto/32 :l_HzElxXsPEUiiUMTv_13

	nop

	:l_ddWxImOcMoCzkSNP_8
    const/4 v0, 0x0

	goto/32 :l_PuUAvEMlIXfRjBCf_9

	nop

	:l_kgRzFnrMZfPpPiGi_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qiuEMbFmqVQiTaFQ_2

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_OnqATSkpboxGmNYF_0

	nop

	:l_apjIQsewDCIFEHAC_22
	goto/32 :CeHJDKsyaioKTxeu
	:l_uZzXpYoblETzAiDk_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_ICHEEOxgJLcpWVpQ_19

	nop

	:l_rWKOCSJyqTKPZLRH_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KVrVSGspsztWNPHB_16

	nop

	:l_WrnzzLwdNsKqpwrT_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_hFPgwMYoTPVDaJNR_9

	nop

	:l_vFBXUSuwyvzAyUdN_17
	if-nez v1, :gl_JKqLHZHHlrarvraj

	goto/32 :cond_0

	:gl_JKqLHZHHlrarvraj
    .line 131
	goto/32 :l_uZzXpYoblETzAiDk_18

	nop

	:l_iPYUophPVzDAsBek_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_xudQcOKsdFGyPBGK_11

	nop

	:l_KVrVSGspsztWNPHB_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_vFBXUSuwyvzAyUdN_17

	nop

	:l_EpGOyyzUUkdedTJs_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WrnzzLwdNsKqpwrT_8

	nop

	:l_YvwUtjsXBcaCRWrN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_EpGOyyzUUkdedTJs_7

	nop

	:l_OnqATSkpboxGmNYF_0
	const v0, 3
	goto/32 :l_xZFNbsvsVCnDUrfp_1

	nop

	:l_ICHEEOxgJLcpWVpQ_19
    const/4 v1, 0x1

	goto/32 :l_CyByetYgzenRFFgH_20

	nop

	:l_CyByetYgzenRFFgH_20
    return v1

	:after_last_instruction

	goto/32 :l_BQKKXoplfmBLMcQX_21

	nop

	:l_GCfsyaYWbhSGygxZ_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_rWKOCSJyqTKPZLRH_15

	nop

	:l_BQKKXoplfmBLMcQX_21
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_apjIQsewDCIFEHAC_22

	nop

	:l_OdHZYwyGevyuNReO_3
	rem-int v0, v0, v1
	goto/32 :l_MDjwAqkCYczeqcSr_4

	nop

	:l_xudQcOKsdFGyPBGK_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_bxRmJMuYxaOTtdMh_12

	nop

	:l_xZFNbsvsVCnDUrfp_1
	const v1, 4
	goto/32 :l_MTLvKWyMWcTySPog_2

	nop

	:l_bxRmJMuYxaOTtdMh_12
	if-ne v0, p0, :gl_oMulQvCYFfhZsWzN

	goto/32 :cond_1

	:gl_oMulQvCYFfhZsWzN
	goto/32 :l_HTOMURCSNnWNSKjJ_13

	nop

	:l_HTOMURCSNnWNSKjJ_13
    const/4 v1, 0x0

	goto/32 :l_GCfsyaYWbhSGygxZ_14

	nop

	:l_MTLvKWyMWcTySPog_2
	add-int v0, v0, v1
	goto/32 :l_OdHZYwyGevyuNReO_3

	nop

	:l_hFPgwMYoTPVDaJNR_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iPYUophPVzDAsBek_10

	nop

	:l_HJjkpbbHzRlcCgHp_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_YvwUtjsXBcaCRWrN_6

	nop

	:l_MDjwAqkCYczeqcSr_4
	if-lez v0, :gl_gKbKfGPwdxUCxcaY

	goto/32 :DcLQtKolSPEnCcSG

	:gl_gKbKfGPwdxUCxcaY	goto/32 :l_HJjkpbbHzRlcCgHp_5

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_BPojtpfOAqbrddrz_0

	nop

	:l_IrFjoIlVavccyDbC_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_LTuvXhPPnUbsOHHB_3

	nop

	:l_UdWWkTiycmWfavSD_4
	goto/32 :before_first_instruction

	:l_IjLWEIJafEeORYeL_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_IrFjoIlVavccyDbC_2

	nop

	:l_LTuvXhPPnUbsOHHB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UdWWkTiycmWfavSD_4

	nop

	:l_BPojtpfOAqbrddrz_0
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
	goto/32 :l_IjLWEIJafEeORYeL_1

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_rMFIjnmakXbkJLjP_0

	nop

	:l_EDkVSaHytbzaZgkf_4
	goto/32 :before_first_instruction

	:l_sJMUBEEKdSxXcWUO_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_gNqsAmTbWnCBlXzQ_3

	nop

	:l_KGPkgldnowFJlvyF_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_sJMUBEEKdSxXcWUO_2

	nop

	:l_rMFIjnmakXbkJLjP_0
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
	goto/32 :l_KGPkgldnowFJlvyF_1

	nop

	:l_gNqsAmTbWnCBlXzQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EDkVSaHytbzaZgkf_4

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_QfMiDaHvnqmbVRqw_0

	nop

	:l_dApypEToLCtJnefk_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_AfVOBUzrayDlyNtw_14

	nop

	:l_kclWOVEHipmlHaNl_1
	const v1, 31
	goto/32 :l_PsnkWEAOfDwApegO_2

	nop

	:l_QfMiDaHvnqmbVRqw_0
	const v0, 14
	goto/32 :l_kclWOVEHipmlHaNl_1

	nop

	:l_AfVOBUzrayDlyNtw_14
    move-object v4, v2

	goto/32 :l_clDjKBWmkOcYSlbR_15

	nop

	:l_aUmuonNAsrWeirOX_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_RGDKWSGfInGYYGMo_6

	nop

	:l_DpXFuMNktgZruGvd_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_XOmZqJQfVqdjGyxs_10

	nop

	:l_clDjKBWmkOcYSlbR_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_epYPRYZjlZqxgnPx_16

	nop

	:l_XOmZqJQfVqdjGyxs_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_SXxNzlfpJVVDnOJH_11

	nop

	:l_JZScCTfqXiqUsRsc_3
	rem-int v0, v0, v1
	goto/32 :l_ckZvJdvESNNCByxW_4

	nop

	:l_QWarPvkLGSiCXIXe_19
	goto/32 :IheRZHHgfcDtxcaI
	:l_epYPRYZjlZqxgnPx_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_iiADUzVcxnRSyuur_17

	nop

	:l_fsenceSTkPXWhIfQ_18
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_QWarPvkLGSiCXIXe_19

	nop

	:l_iiADUzVcxnRSyuur_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fsenceSTkPXWhIfQ_18

	nop

	:l_ckZvJdvESNNCByxW_4
	if-lez v0, :gl_lyYzKUxCXEvwscqC

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_lyYzKUxCXEvwscqC	goto/32 :l_aUmuonNAsrWeirOX_5

	nop

	:l_JZnkMttVwQCfOJMp_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_DpXFuMNktgZruGvd_9

	nop

	:l_RGDKWSGfInGYYGMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_WOHtFNCyfFJxXwpL_7

	nop

	:l_PsnkWEAOfDwApegO_2
	add-int v0, v0, v1
	goto/32 :l_JZScCTfqXiqUsRsc_3

	nop

	:l_SXxNzlfpJVVDnOJH_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_KZHywOABhnWRtaXK_12

	nop

	:l_KZHywOABhnWRtaXK_12
	if-eqz v4, :gl_IqYMzxSpHjXcikFH

	goto/32 :cond_0

	:gl_IqYMzxSpHjXcikFH
	goto/32 :l_dApypEToLCtJnefk_13

	nop

	:l_WOHtFNCyfFJxXwpL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JZnkMttVwQCfOJMp_8

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_DJPakGiQzVIMJlXZ_0

	nop

	:l_EMDHcaUeQxEORmHG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NzdANBMSpYvJlfsy_2

	nop

	:l_rGYtidmFKySNRetM_4
	goto/32 :before_first_instruction

	:l_DJPakGiQzVIMJlXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_EMDHcaUeQxEORmHG_1

	nop

	:l_MuqpEvZiiurZVzOn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rGYtidmFKySNRetM_4

	nop

	:l_NzdANBMSpYvJlfsy_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_MuqpEvZiiurZVzOn_3

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ZhfHeWQSyzHagZOk_0

	nop

	:l_vRFoMynAZscIGiuy_8
	goto/32 :before_first_instruction

	:l_WOUCUXqHjojYZToK_3
	if-eqz v0, :gl_fEyhMJEOkLCzWlKA

	goto/32 :cond_0

	:gl_fEyhMJEOkLCzWlKA
	goto/32 :l_CthpJRsKicJJLvQB_4

	nop

	:l_VkAVJJOsSRQULWSh_7
    return-object v0

	:after_last_instruction

	goto/32 :l_vRFoMynAZscIGiuy_8

	nop

	:l_ZZOzaFagyxWEvwNT_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uGAqfgbNGuYNWHuA_6

	nop

	:l_CthpJRsKicJJLvQB_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ZZOzaFagyxWEvwNT_5

	nop

	:l_ZhfHeWQSyzHagZOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_xanEMDvPkZDGmLfE_1

	nop

	:l_xanEMDvPkZDGmLfE_1
    const/4 v0, 0x0

	goto/32 :l_DYdemXTlMZzaZaEK_2

	nop

	:l_DYdemXTlMZzaZaEK_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_WOUCUXqHjojYZToK_3

	nop

	:l_uGAqfgbNGuYNWHuA_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_VkAVJJOsSRQULWSh_7

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_WfEBVaQywjyHfXmq_0

	nop

	:l_jvNJGetuXSwfJPGg_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_pbxfCQWjbRhKTdsH_5

	nop

	:l_pbxfCQWjbRhKTdsH_5
    return-void

	:after_last_instruction

	goto/32 :l_gKbFEGdkOuKMOqIo_6

	nop

	:l_qxWBwnUrxMJvJqlY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bawXFEpnVTVftAHR_2

	nop

	:l_bawXFEpnVTVftAHR_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DjIVDecLpfCAgrlK_3

	nop

	:l_WfEBVaQywjyHfXmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_qxWBwnUrxMJvJqlY_1

	nop

	:l_gKbFEGdkOuKMOqIo_6
	goto/32 :before_first_instruction

	:l_DjIVDecLpfCAgrlK_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jvNJGetuXSwfJPGg_4

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_FPoitfHsBqADietb_0

	nop

	:l_MdzfosvsbLBfjvfq_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_THaFwXzYkNwHkVbl_15

	nop

	:l_eLqnStzTFjGeRXak_1
	const v1, 28
	goto/32 :l_VEcagvbwPRLSNEZD_2

	nop

	:l_VEcagvbwPRLSNEZD_2
	add-int v0, v0, v1
	goto/32 :l_ncfWpbwmVrxtPYrp_3

	nop

	:l_byxcRctKoBfdmCID_19
	goto/32 :QVMdNxRaGkGUpsVh
	:l_sjOYjKqHFhRdZYxH_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_ElCmcfWesTunNGaF_17

	nop

	:l_EqUQOSmvWUTxtmLy_4
	if-lez v0, :gl_fndHHoQythBcbQqm

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_fndHHoQythBcbQqm	goto/32 :l_SBLmpWTVvDJPwTIX_5

	nop

	:l_FPoitfHsBqADietb_0
	const v0, 18
	goto/32 :l_eLqnStzTFjGeRXak_1

	nop

	:l_SBLmpWTVvDJPwTIX_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_BbdQnKyZHTGemFHT_6

	nop

	:l_ElCmcfWesTunNGaF_17
    return-void

	:after_last_instruction

	goto/32 :l_kMLjQsAnRyfcVWWa_18

	nop

	:l_xniyVLykZSmNOcGJ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_vuaCHEShmxQIfhWz_9

	nop

	:l_ncfWpbwmVrxtPYrp_3
	rem-int v0, v0, v1
	goto/32 :l_EqUQOSmvWUTxtmLy_4

	nop

	:l_kMLjQsAnRyfcVWWa_18
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_byxcRctKoBfdmCID_19

	nop

	:l_KMSgUUHboQgzWcYa_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_xniyVLykZSmNOcGJ_8

	nop

	:l_rKxQyRTrnYpkZNcJ_10
	if-nez v2, :gl_jiSsDPRkZjhCpaeb

	goto/32 :cond_0

	:gl_jiSsDPRkZjhCpaeb
    .line 278
	goto/32 :l_ekRBXwiuDGwJfqMe_11

	nop

	:l_vuaCHEShmxQIfhWz_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rKxQyRTrnYpkZNcJ_10

	nop

	:l_BbdQnKyZHTGemFHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_KMSgUUHboQgzWcYa_7

	nop

	:l_THaFwXzYkNwHkVbl_15
    const/4 v1, 0x0

	goto/32 :l_sjOYjKqHFhRdZYxH_16

	nop

	:l_dbqkRUeUWoXZoOKe_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_MdzfosvsbLBfjvfq_14

	nop

	:l_kDooLKoOVDLzrwjv_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dbqkRUeUWoXZoOKe_13

	nop

	:l_ekRBXwiuDGwJfqMe_11
    move-object v2, v1

	goto/32 :l_kDooLKoOVDLzrwjv_12

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_CBVtALUiPLEHJonY_0

	nop

	:l_MLSPHzgxdPrKvLYP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ENBsJjnwjWhHiQYx_2

	nop

	:l_CBVtALUiPLEHJonY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_MLSPHzgxdPrKvLYP_1

	nop

	:l_VQjkgzEYoJWXmKXL_4
	goto/32 :before_first_instruction

	:l_PMqQcypdEzdbPwev_3
    return v0

	:after_last_instruction

	goto/32 :l_VQjkgzEYoJWXmKXL_4

	nop

	:l_ENBsJjnwjWhHiQYx_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_PMqQcypdEzdbPwev_3

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_ivzYDNxxnaqQgQgk_0

	nop

	:l_qmYnwlwOGHTWSxFM_4
	if-lez v0, :gl_jBOwrQJIrfrMWMpO

	goto/32 :llJHgxlZCwzYnHsa

	:gl_jBOwrQJIrfrMWMpO	goto/32 :l_lwiHAaFQRjvjbcFg_5

	nop

	:l_TXcpkJsUqhviUTRT_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_sgFGTyVZEhVgwqFM_9

	nop

	:l_sgFGTyVZEhVgwqFM_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_LkiDurrhYjPAEphk_10

	nop

	:l_LkiDurrhYjPAEphk_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_fOejJmXkmUPtjlvL_11

	nop

	:l_lwiHAaFQRjvjbcFg_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_woVccXZydMzrPHbi_6

	nop

	:l_BXPbIOPUILsVjuAr_13
	goto/32 :nGDuvmLcfZqSqzyf
	:l_woVccXZydMzrPHbi_6
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

	goto/32 :l_twhGVVaHEjNegWRA_7

	nop

	:l_ivzYDNxxnaqQgQgk_0
	const v0, 16
	goto/32 :l_XuEyKfPiBUpZaayG_1

	nop

	:l_FSYdSwNdNgMIzOOl_12
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_BXPbIOPUILsVjuAr_13

	nop

	:l_twhGVVaHEjNegWRA_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_TXcpkJsUqhviUTRT_8

	nop

	:l_ufxxbGMcJKdTziqf_3
	rem-int v0, v0, v1
	goto/32 :l_qmYnwlwOGHTWSxFM_4

	nop

	:l_fOejJmXkmUPtjlvL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FSYdSwNdNgMIzOOl_12

	nop

	:l_WUpgLchsRsdKCUHG_2
	add-int v0, v0, v1
	goto/32 :l_ufxxbGMcJKdTziqf_3

	nop

	:l_XuEyKfPiBUpZaayG_1
	const v1, 23
	goto/32 :l_WUpgLchsRsdKCUHG_2

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_knEASiIjOWcGzVLI_0

	nop

	:l_YfDJrWZBJgBzPpQr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_kZRgkWLUBkXsfpgw_7

	nop

	:l_kvVmnRkHDfAHNRkK_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kxErywWdANnJuLHw_12

	nop

	:l_dlYidSkLrCOBRffA_13
    move-object v0, v2

    :goto_0
	goto/32 :l_apCEgppUmrORpkRb_14

	nop

	:l_RUpiVhEZrJVwUzqf_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_uBhKijZicBqxQXWD_16

	nop

	:l_uBhKijZicBqxQXWD_16
    return-object v2

	:after_last_instruction

	goto/32 :l_tGzGgUPStLdjJJzq_17

	nop

	:l_aOIlPzkkeKhdgsKL_3
	rem-int v0, v0, v1
	goto/32 :l_jRbFKXNYAkPbZrPY_4

	nop

	:l_jRbFKXNYAkPbZrPY_4
	if-lez v0, :gl_udPOZLpVtSoVEAJA

	goto/32 :NjoeiPLauGdnuCuy

	:gl_udPOZLpVtSoVEAJA	goto/32 :l_syXfHvfPqAinLGBn_5

	nop

	:l_syXfHvfPqAinLGBn_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_YfDJrWZBJgBzPpQr_6

	nop

	:l_qCeHnbrwkIbItbAA_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_PURUGfRMBGsLJhJy_9

	nop

	:l_frEVtkyXEdBmukkt_2
	add-int v0, v0, v1
	goto/32 :l_aOIlPzkkeKhdgsKL_3

	nop

	:l_kZRgkWLUBkXsfpgw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qCeHnbrwkIbItbAA_8

	nop

	:l_knEASiIjOWcGzVLI_0
	const v0, 32
	goto/32 :l_EOfmbAWhbJgyDsSy_1

	nop

	:l_tGzGgUPStLdjJJzq_17
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_hRDfLJaqOIXRAaPR_18

	nop

	:l_EOfmbAWhbJgyDsSy_1
	const v1, 18
	goto/32 :l_frEVtkyXEdBmukkt_2

	nop

	:l_WxsfsbwvxoZVTESU_10
	if-nez v1, :gl_jTylHqdLaPJQRFQz

	goto/32 :cond_0

	:gl_jTylHqdLaPJQRFQz
	goto/32 :l_kvVmnRkHDfAHNRkK_11

	nop

	:l_apCEgppUmrORpkRb_14
	if-nez v0, :gl_VyGuMeqcgOcXANgk

	goto/32 :cond_1

	:gl_VyGuMeqcgOcXANgk
	goto/32 :l_RUpiVhEZrJVwUzqf_15

	nop

	:l_hRDfLJaqOIXRAaPR_18
	goto/32 :jZKPZjoDEykGFRcP
	:l_PURUGfRMBGsLJhJy_9
    const/4 v2, 0x0

	goto/32 :l_WxsfsbwvxoZVTESU_10

	nop

	:l_kxErywWdANnJuLHw_12
    goto :goto_0

    :cond_0
	goto/32 :l_dlYidSkLrCOBRffA_13

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_FAgtwrpXqdzyBXiy_0

	nop

	:l_FAgtwrpXqdzyBXiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_ctWXyIqUlRlhfOSD_1

	nop

	:l_sDaUXRtLUAEHXFMr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NlBwJoaCcXfnfWZG_6

	nop

	:l_ctWXyIqUlRlhfOSD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_TvSGhAcsKBcGUEGE_2

	nop

	:l_TvSGhAcsKBcGUEGE_2
	if-eqz v0, :gl_ZWYHuAdCWzgGZFfP

	goto/32 :cond_0

	:gl_ZWYHuAdCWzgGZFfP
	goto/32 :l_jzfRREAENEVfywPZ_3

	nop

	:l_jzfRREAENEVfywPZ_3
    const/4 v0, 0x1

	goto/32 :l_LeqzjipeoUfaDiaZ_4

	nop

	:l_HbyUcHRKBhaULERC_7
	goto/32 :before_first_instruction

	:l_NlBwJoaCcXfnfWZG_6
    return v0

	:after_last_instruction

	goto/32 :l_HbyUcHRKBhaULERC_7

	nop

	:l_LeqzjipeoUfaDiaZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_sDaUXRtLUAEHXFMr_5

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_PqCpfDTChfdgjySM_0

	nop

	:l_fZVDZaMYjpatMyJW_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bWSlNixdXupXmALu_20

	nop

	:l_rKNdtjbUJCwniHIY_1
	const v1, 29
	goto/32 :l_zpKcDroKdZYdvzAI_2

	nop

	:l_XWZhzPJcQXAUxdYV_3
	rem-int v0, v0, v1
	goto/32 :l_VpSwrvhaoGejqbpc_4

	nop

	:l_JLtZhcVdOaqRpDpj_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_VDTOKGihuYRxMqZt_26

	nop

	:l_YaHSxvXtIcEytyAu_27
	if-eqz v2, :gl_NnUpfJiYqVPiGKqJ

	goto/32 :cond_3

	:gl_NnUpfJiYqVPiGKqJ
	goto/32 :l_xlrCyUFeJpOQNKbd_28

	nop

	:l_utmQdUwdGUzCgIdE_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_fZVDZaMYjpatMyJW_19

	nop

	:l_PqCpfDTChfdgjySM_0
	const v0, 26
	goto/32 :l_rKNdtjbUJCwniHIY_1

	nop

	:l_HYsdmQoUQFJmdvfX_17
	if-eqz v3, :gl_skrAymiPXpWyTcUX

	goto/32 :cond_1

	:gl_skrAymiPXpWyTcUX
	goto/32 :l_utmQdUwdGUzCgIdE_18

	nop

	:l_VDTOKGihuYRxMqZt_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YaHSxvXtIcEytyAu_27

	nop

	:l_dqESAibiNrhGdGRn_11
	if-eq v1, p0, :gl_DUeTbcWICCFyVCCO

	goto/32 :cond_0

	:gl_DUeTbcWICCFyVCCO
	goto/32 :l_uHWQAyHIjGBLukft_12

	nop

	:l_kZTwXHLjQpDbJykH_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_HYsdmQoUQFJmdvfX_17

	nop

	:l_vIWqPJnfSXnHMvkO_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_ZiuVtmEXMDfPzZNV_6

	nop

	:l_LazrCLTrtWODHhid_14
    const-string v4, "T"

	goto/32 :l_YWJMSNwGSzZJMTUi_15

	nop

	:l_fOKyNtUYrOWHpdou_31
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_TxSIRNOmVveFcbDO_32

	nop

	:l_GYqbUBTvbbsXSnvz_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XuyJGvVFVBQuytiV_9

	nop

	:l_LxxLgrepBvCkRnBp_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PctMcjLBaRaVcbRO_30

	nop

	:l_EAdvVMPZIlkppuwH_22
	if-nez v2, :gl_WCsZhBuoNWITqtMI

	goto/32 :cond_2

	:gl_WCsZhBuoNWITqtMI
    .line 303
	goto/32 :l_zcYLwzxCEKDDlmqj_23

	nop

	:l_zcYLwzxCEKDDlmqj_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_ygoJdGHpCZmEbbzt_24

	nop

	:l_VpSwrvhaoGejqbpc_4
	if-lez v0, :gl_prEkDOGEwLnqoKaY

	goto/32 :bbSPJAxqRRNQrttd

	:gl_prEkDOGEwLnqoKaY	goto/32 :l_vIWqPJnfSXnHMvkO_5

	nop

	:l_YWJMSNwGSzZJMTUi_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_kZTwXHLjQpDbJykH_16

	nop

	:l_viUTmpGlMGaOtnSi_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_EAdvVMPZIlkppuwH_22

	nop

	:l_xlrCyUFeJpOQNKbd_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_LxxLgrepBvCkRnBp_29

	nop

	:l_TxSIRNOmVveFcbDO_32
	goto/32 :IVGOQSDaRfzZeaiR
	:l_ZiuVtmEXMDfPzZNV_6
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

	goto/32 :l_YuHMWoEVSgAonWwo_7

	nop

	:l_XuyJGvVFVBQuytiV_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_drGqdvsnZhoBRmnp_10

	nop

	:l_zpKcDroKdZYdvzAI_2
	add-int v0, v0, v1
	goto/32 :l_XWZhzPJcQXAUxdYV_3

	nop

	:l_PctMcjLBaRaVcbRO_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fOKyNtUYrOWHpdou_31

	nop

	:l_drGqdvsnZhoBRmnp_10
    const/4 v2, 0x0

	goto/32 :l_dqESAibiNrhGdGRn_11

	nop

	:l_uHWQAyHIjGBLukft_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_yNfmvlWrGifLHdBA_13

	nop

	:l_yNfmvlWrGifLHdBA_13
    const/4 v3, 0x3

	goto/32 :l_LazrCLTrtWODHhid_14

	nop

	:l_bWSlNixdXupXmALu_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_viUTmpGlMGaOtnSi_21

	nop

	:l_ygoJdGHpCZmEbbzt_24
	if-eqz v2, :gl_iPLHCgksrpqDejRk

	goto/32 :cond_2

	:gl_iPLHCgksrpqDejRk
	goto/32 :l_JLtZhcVdOaqRpDpj_25

	nop

	:l_YuHMWoEVSgAonWwo_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_GYqbUBTvbbsXSnvz_8

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_mvfUoGosoAobKazt_0

	nop

	:l_fBqGcZaQbhoPkyaL_13
	if-nez v1, :gl_ZvepCkyszOWvMaXR

	goto/32 :cond_1

	:gl_ZvepCkyszOWvMaXR
	goto/32 :l_LdnPgXsoTImAzVsv_14

	nop

	:l_EUrGCmuNqiPemPTX_4
	if-lez v0, :gl_nZgCOvsuCBNdIZaq

	goto/32 :DYEIRcKxwUysjEAm

	:gl_nZgCOvsuCBNdIZaq	goto/32 :l_mDrqzICeWkeVjPmz_5

	nop

	:l_mvfUoGosoAobKazt_0
	const v0, 28
	goto/32 :l_uzpagWwrGUKqEKOI_1

	nop

	:l_uzpagWwrGUKqEKOI_1
	const v1, 2
	goto/32 :l_skYbIWvYXEYtlkIK_2

	nop

	:l_LdnPgXsoTImAzVsv_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_gdNvWnnZAOiATMcp_15

	nop

	:l_iruzKWYcbeTQVtpR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RVzZYuGOUfbmtJGN_8

	nop

	:l_RVzZYuGOUfbmtJGN_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qLSgmSrQlAitAMTt_9

	nop

	:l_mDrqzICeWkeVjPmz_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_oXiFNwdZgDMdjMKK_6

	nop

	:l_uFYRIbCRiCtziZaP_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_YOMLUHEMxZzrbWbw_12

	nop

	:l_iBTbWhWHjzaHQRQZ_17
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_qKFpCpEBwDJqRsAh_18

	nop

	:l_PgEaeAghUMajcHfN_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iBTbWhWHjzaHQRQZ_17

	nop

	:l_skYbIWvYXEYtlkIK_2
	add-int v0, v0, v1
	goto/32 :l_CcXsZHfZJCgKEZyC_3

	nop

	:l_YOMLUHEMxZzrbWbw_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_fBqGcZaQbhoPkyaL_13

	nop

	:l_xmraXOvjhGAJvVRw_10
    const/4 v1, 0x0

	goto/32 :l_uFYRIbCRiCtziZaP_11

	nop

	:l_gdNvWnnZAOiATMcp_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PgEaeAghUMajcHfN_16

	nop

	:l_oXiFNwdZgDMdjMKK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_iruzKWYcbeTQVtpR_7

	nop

	:l_qKFpCpEBwDJqRsAh_18
	goto/32 :XkgrrtlRsXhfuUUO
	:l_qLSgmSrQlAitAMTt_9
	if-eq v0, p0, :gl_YmoKVcOnLxcQgpqS

	goto/32 :cond_0

	:gl_YmoKVcOnLxcQgpqS
	goto/32 :l_xmraXOvjhGAJvVRw_10

	nop

	:l_CcXsZHfZJCgKEZyC_3
	rem-int v0, v0, v1
	goto/32 :l_EUrGCmuNqiPemPTX_4

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_TLHXeEkdwDuiFXEr_0

	nop

	:l_yitOKJRSVsLVUGGC_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ugIfRHBnXlSKooqX_17

	nop

	:l_vUlfRoipjEgpHrst_14
	if-eq v0, p0, :gl_hWDpDLkdTgXUtIhw

	goto/32 :cond_2

	:gl_hWDpDLkdTgXUtIhw
	goto/32 :l_LXBuTMXCPiFDzkMH_15

	nop

	:l_bCYWWDPwhTWZVhWo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_sRZXrkUuDWidcQbY_8

	nop

	:l_lLTuPrPLYpbSGDih_23
	if-nez v2, :gl_eSkrjInkdRqkpHTP

	goto/32 :cond_0

	:gl_eSkrjInkdRqkpHTP
    .line 257
	goto/32 :l_uWlMcKgpsihhKcwi_24

	nop

	:l_YVpCUJNiIvqdqqhK_3
	rem-int v0, v0, v1
	goto/32 :l_wzBJHqFqPqlqhMBg_4

	nop

	:l_gjTeQYPBcOjrMuqR_1
	const v1, 4
	goto/32 :l_UOejhuxQzASwRgnc_2

	nop

	:l_ugIfRHBnXlSKooqX_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_DXNfBgCfNYBPsxSu_18

	nop

	:l_cXRDykcwEByXJmnd_29
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_UwmEivwjvJLZgeMR_30

	nop

	:l_yKAKNdQuebAFXuBM_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UPVIhiKWVBhvDghN_13

	nop

	:l_zExrKBKAWoXjeWMN_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_OqDXRsvgiDGVriOU_21

	nop

	:l_hUXySZkMiyUXwGVU_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_RqBwwkmorIydxzGW_6

	nop

	:l_PrsJwUPIVgfyETuR_26
    const/4 v3, 0x0

	goto/32 :l_fyJvHrgLqZDagcZR_27

	nop

	:l_wzBJHqFqPqlqhMBg_4
	if-lez v0, :gl_fWqlsmwZQuOfpuSl

	goto/32 :NoBNHNPfIXBGzjld

	:gl_fWqlsmwZQuOfpuSl	goto/32 :l_hUXySZkMiyUXwGVU_5

	nop

	:l_SdPOhlbBKgbtTYch_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zExrKBKAWoXjeWMN_20

	nop

	:l_TLHXeEkdwDuiFXEr_0
	const v0, 17
	goto/32 :l_gjTeQYPBcOjrMuqR_1

	nop

	:l_RqBwwkmorIydxzGW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_bCYWWDPwhTWZVhWo_7

	nop

	:l_cXlRvhyiJTmaRQhh_9
	if-nez v1, :gl_NSMUqFEfrnVxtAGv

	goto/32 :cond_1

	:gl_NSMUqFEfrnVxtAGv
	goto/32 :l_PwnZzguNMXBShfLT_10

	nop

	:l_PwnZzguNMXBShfLT_10
    move-object v1, v0

	goto/32 :l_ocjNXOJZQDNUQzuJ_11

	nop

	:l_LXBuTMXCPiFDzkMH_15
    move-object v1, v0

	goto/32 :l_yitOKJRSVsLVUGGC_16

	nop

	:l_sSqhEcgfGCaxftvd_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_lLTuPrPLYpbSGDih_23

	nop

	:l_uWlMcKgpsihhKcwi_24
    move-object v2, v0

	goto/32 :l_azabpEbvUlPSHSZw_25

	nop

	:l_fyJvHrgLqZDagcZR_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_HealdEzBiqapOEfh_28

	nop

	:l_HealdEzBiqapOEfh_28
    return-object v3

	:after_last_instruction

	goto/32 :l_cXRDykcwEByXJmnd_29

	nop

	:l_UOejhuxQzASwRgnc_2
	add-int v0, v0, v1
	goto/32 :l_YVpCUJNiIvqdqqhK_3

	nop

	:l_azabpEbvUlPSHSZw_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PrsJwUPIVgfyETuR_26

	nop

	:l_OqDXRsvgiDGVriOU_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sSqhEcgfGCaxftvd_22

	nop

	:l_DXNfBgCfNYBPsxSu_18
    move-object v1, v0

	goto/32 :l_SdPOhlbBKgbtTYch_19

	nop

	:l_ocjNXOJZQDNUQzuJ_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_yKAKNdQuebAFXuBM_12

	nop

	:l_sRZXrkUuDWidcQbY_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_cXlRvhyiJTmaRQhh_9

	nop

	:l_UwmEivwjvJLZgeMR_30
	goto/32 :pBaukONVvSpifjwZ
	:l_UPVIhiKWVBhvDghN_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_vUlfRoipjEgpHrst_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pSqRBPNWGoxzAFXE_0

	nop

	:l_CoVHiXQEjcuhpAFM_2
	add-int v0, v0, v1
	goto/32 :l_dWjJCZFlKarhNFfC_3

	nop

	:l_kBuZshbSlCyTkHHH_18
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_ZsAWlTWqjvXNkaaI_19

	nop

	:l_NInpWzIXXYoUsVka_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BEwoEmLVuwBjBzTM_16

	nop

	:l_dWjJCZFlKarhNFfC_3
	rem-int v0, v0, v1
	goto/32 :l_dlXMYivifIIplhYd_4

	nop

	:l_BEwoEmLVuwBjBzTM_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bpvjjEZtuOOCGNTC_17

	nop

	:l_pSqRBPNWGoxzAFXE_0
	const v0, 9
	goto/32 :l_grrCXaqWakdEUcSq_1

	nop

	:l_ZsAWlTWqjvXNkaaI_19
	goto/32 :MBoBGblnxwsJlVjx
	:l_slfdVbzHvJYfEvYe_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qacXkCukNanunElH_14

	nop

	:l_tCeiwxRuMaKutyFG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wigBqbsLAfWlPBAh_8

	nop

	:l_rKyLQsrULhccnfXs_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_tkQzmZgUawxuCDRT_6

	nop

	:l_sHvVyxdFeLZJKpfU_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_nOrSPMSyxcjCsnsy_11

	nop

	:l_NovxEaEHICKCgaOB_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_sHvVyxdFeLZJKpfU_10

	nop

	:l_qoCYbninEsOGEmWn_12
    const/16 v1, 0x40

	goto/32 :l_slfdVbzHvJYfEvYe_13

	nop

	:l_bpvjjEZtuOOCGNTC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kBuZshbSlCyTkHHH_18

	nop

	:l_grrCXaqWakdEUcSq_1
	const v1, 23
	goto/32 :l_CoVHiXQEjcuhpAFM_2

	nop

	:l_tkQzmZgUawxuCDRT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_tCeiwxRuMaKutyFG_7

	nop

	:l_nOrSPMSyxcjCsnsy_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qoCYbninEsOGEmWn_12

	nop

	:l_dlXMYivifIIplhYd_4
	if-lez v0, :gl_LveVTBiRbzdZNCiX

	goto/32 :STTmhxpohjaQCBbc

	:gl_LveVTBiRbzdZNCiX	goto/32 :l_rKyLQsrULhccnfXs_5

	nop

	:l_qacXkCukNanunElH_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NInpWzIXXYoUsVka_15

	nop

	:l_wigBqbsLAfWlPBAh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NovxEaEHICKCgaOB_9

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_jLEZTikQAWhzpTpE_0

	nop

	:l_jLEZTikQAWhzpTpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_fkcWzUJGgKEGUJMA_1

	nop

	:l_sPiUeNrMgiCcsqfm_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_vfJIQzcIDsTFjXLn_3

	nop

	:l_PksCtnEmxQGFvKuJ_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OoBKMdGDnrVnjMrG_8

	nop

	:l_sFwRZJIyMfGnGmqh_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vFkyJcvoATFborbv_12

	nop

	:l_yIqqBNFuHHNcqDGb_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_iBQYlusFjtRkYHnF_5

	nop

	:l_iSjvtMTYqtvhLVSw_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PksCtnEmxQGFvKuJ_7

	nop

	:l_gwUNrOJXernYaJFP_13
    const/4 v0, 0x1

	goto/32 :l_xXdhXVUeCUutmxqv_14

	nop

	:l_XJOhmMqKogqdKUXU_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_WYLgHObHbOQMTANr_16

	nop

	:l_WYLgHObHbOQMTANr_16
    return v0

	:after_last_instruction

	goto/32 :l_RwjmAQFioNoTzwAk_17

	nop

	:l_vFkyJcvoATFborbv_12
	if-eqz v0, :gl_WMZsRiRMdQnqqPhL

	goto/32 :cond_1

	:gl_WMZsRiRMdQnqqPhL
	goto/32 :l_gwUNrOJXernYaJFP_13

	nop

	:l_OoBKMdGDnrVnjMrG_8
	if-eqz v0, :gl_AcezbppXqeADkxPH

	goto/32 :cond_0

	:gl_AcezbppXqeADkxPH
	goto/32 :l_rycIVSYxNAzmoLZS_9

	nop

	:l_xXdhXVUeCUutmxqv_14
    goto :goto_0

    :cond_1
	goto/32 :l_XJOhmMqKogqdKUXU_15

	nop

	:l_vfJIQzcIDsTFjXLn_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yIqqBNFuHHNcqDGb_4

	nop

	:l_RwjmAQFioNoTzwAk_17
	goto/32 :before_first_instruction

	:l_iBQYlusFjtRkYHnF_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_iSjvtMTYqtvhLVSw_6

	nop

	:l_SQcrfzJHoAGGSIwL_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_sFwRZJIyMfGnGmqh_11

	nop

	:l_rycIVSYxNAzmoLZS_9
    const/4 v0, 0x0

	goto/32 :l_SQcrfzJHoAGGSIwL_10

	nop

	:l_fkcWzUJGgKEGUJMA_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sPiUeNrMgiCcsqfm_2

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_ShhfnIaOpenRWlhq_0

	nop

	:l_dLGmjPKbDHxHPBxN_10
	if-nez v0, :gl_REFyWXeYuZGwShFv

	goto/32 :cond_2

	:gl_REFyWXeYuZGwShFv
    .line 672
	goto/32 :l_kHNLcrVBNJXnbFKQ_11

	nop

	:l_zKRLmTJYhVfbMppW_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_pceClcgqThfZXAcD_8

	nop

	:l_ewrXkyvybBjlJhCC_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_thWJvoOzsVMGBAmQ_25

	nop

	:l_mqxzTNkKVZhYedcK_14
    move v0, v1

	goto/32 :l_OTPwmZRvpLhIbsSC_15

	nop

	:l_OTPwmZRvpLhIbsSC_15
    goto :goto_0

    :cond_0
	goto/32 :l_bnWVBSKRkVuGQOTL_16

	nop

	:l_kHNLcrVBNJXnbFKQ_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_MsLiycBSxcQGNIoP_12

	nop

	:l_uRrNQlwAawhHDwZj_3
	rem-int v0, v0, v1
	goto/32 :l_yneoSRcrxlVdAxMN_4

	nop

	:l_ShhfnIaOpenRWlhq_0
	const v0, 10
	goto/32 :l_kSAuepILrwNBNDQw_1

	nop

	:l_luVIMhtdUpXIOnRd_13
	if-eq p1, v3, :gl_LCukoYCtsoAYHxPr

	goto/32 :cond_0

	:gl_LCukoYCtsoAYHxPr
	goto/32 :l_mqxzTNkKVZhYedcK_14

	nop

	:l_DPUBXzLYorKcswhp_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LALHCmVjlsIWyBAf_32

	nop

	:l_vNKRMmxtJRVMHAUg_18
    goto :goto_1

    :cond_1
	goto/32 :l_ptYeDmGbbijvIeOY_19

	nop

	:l_FSPKofVFDNTJENZU_35
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_QcnLiNLXIMmBrcPP_36

	nop

	:l_yneoSRcrxlVdAxMN_4
	if-lez v0, :gl_gLSsUFAzhpaVAebM

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_gLSsUFAzhpaVAebM	goto/32 :l_cChrtKbcuBwyUViy_5

	nop

	:l_cChrtKbcuBwyUViy_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_dMXzQwJRvrYlphiM_6

	nop

	:l_RXZbJmHWpSOGFuMM_17
	if-nez v0, :gl_KtlQHodHcyljxTBm

	goto/32 :cond_1

	:gl_KtlQHodHcyljxTBm
	goto/32 :l_vNKRMmxtJRVMHAUg_18

	nop

	:l_kSAuepILrwNBNDQw_1
	const v1, 3
	goto/32 :l_CAjdclvjokKZYDBy_2

	nop

	:l_LALHCmVjlsIWyBAf_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_esCtlDVpQCngdosL_33

	nop

	:l_bnWVBSKRkVuGQOTL_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_RXZbJmHWpSOGFuMM_17

	nop

	:l_DJJEhOaWXNGXSHLy_9
    const/4 v2, 0x0

	goto/32 :l_dLGmjPKbDHxHPBxN_10

	nop

	:l_thWJvoOzsVMGBAmQ_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_xudPQPUFtIdGGcTB_26

	nop

	:l_ixCUijSoFauNTgdF_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oQNUyFQidIXQsvaU_21

	nop

	:l_GwbZArLkOXhbEwsV_23
	if-nez v0, :gl_yxNdAQqASoEFulmO

	goto/32 :cond_5

	:gl_yxNdAQqASoEFulmO
    .line 672
	goto/32 :l_ewrXkyvybBjlJhCC_24

	nop

	:l_DsHNVzHYzwiLzOhu_29
	if-nez v1, :gl_yUUOTTQARiPzJCfH

	goto/32 :cond_4

	:gl_yUUOTTQARiPzJCfH
	goto/32 :l_AaEbGzgyzyTccGtR_30

	nop

	:l_esCtlDVpQCngdosL_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_RLelbUcTsCSifZGt_34

	nop

	:l_oQNUyFQidIXQsvaU_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_nFGwijflHqxsmDxj_22

	nop

	:l_OSUhuAKAVChFYlFz_27
    goto :goto_2

    :cond_3
	goto/32 :l_PxDvSyDczOTQNyoT_28

	nop

	:l_MsLiycBSxcQGNIoP_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_luVIMhtdUpXIOnRd_13

	nop

	:l_CAjdclvjokKZYDBy_2
	add-int v0, v0, v1
	goto/32 :l_uRrNQlwAawhHDwZj_3

	nop

	:l_AaEbGzgyzyTccGtR_30
    goto :goto_3

    :cond_4
	goto/32 :l_DPUBXzLYorKcswhp_31

	nop

	:l_RLelbUcTsCSifZGt_34
    return-void

	:after_last_instruction

	goto/32 :l_FSPKofVFDNTJENZU_35

	nop

	:l_QcnLiNLXIMmBrcPP_36
	goto/32 :xvMmoCOWhtMNYnex
	:l_xudPQPUFtIdGGcTB_26
	if-eq p2, v3, :gl_WCphQTjjHzpfBBSz

	goto/32 :cond_3

	:gl_WCphQTjjHzpfBBSz
	goto/32 :l_OSUhuAKAVChFYlFz_27

	nop

	:l_PxDvSyDczOTQNyoT_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_DsHNVzHYzwiLzOhu_29

	nop

	:l_nFGwijflHqxsmDxj_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GwbZArLkOXhbEwsV_23

	nop

	:l_pceClcgqThfZXAcD_8
    const/4 v1, 0x1

	goto/32 :l_DJJEhOaWXNGXSHLy_9

	nop

	:l_ptYeDmGbbijvIeOY_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ixCUijSoFauNTgdF_20

	nop

	:l_dMXzQwJRvrYlphiM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_zKRLmTJYhVfbMppW_7

	nop

.end method
