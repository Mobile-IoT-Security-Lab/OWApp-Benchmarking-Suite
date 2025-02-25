.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:321\n299#2,3:326\n299#2,3:331\n299#2,3:341\n299#2,3:344\n477#3,4:315\n468#3,2:319\n468#3,2:324\n468#3,2:329\n499#3,4:335\n155#3,2:339\n1#4:334\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:321,3\n167#1:326,3\n200#1:331,3\n231#1:341,3\n247#1:344,3\n95#1:315,4\n105#1:319,2\n165#1:324,2\n199#1:329,2\n217#1:335,4\n223#1:339,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002/0B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010&\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0011\u0010.\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)I",
        "",
        "state",
        "Lkotlinx/coroutines/internal/Core;",
        "allocateNextCopy",
        "(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "allocateOrGetNextCopy",
        "close",
        "()Z",
        "index",
        "fillPlaceholder",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isClosed",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "markFrozen",
        "()J",
        "next",
        "()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "oldHead",
        "newHead",
        "removeSlowPath",
        "(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "I",
        "isEmpty",
        "mask",
        "Z",
        "getSize",
        "()I",
        "size",
        "Companion",
        "Placeholder",
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
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e

.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private synthetic array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final capacity:I

.field private final mask:I

.field private final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_rmtlUFvECfsoXceF_0

	nop

	:l_pEKfHiJKNEozORir_20
    const-string v0, "_state"

	goto/32 :l_URbtMqCSKTrRZQmG_21

	nop

	:l_dHbLpoNsGrRzIrky_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VWfDSIJAUObKvRIF_23

	nop

	:l_cPWvPByymcPLmxAt_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pEKfHiJKNEozORir_20

	nop

	:l_ydxwqSCJAgFZAIvv_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DxSzTFjSVqlNhcnL_18

	nop

	:l_FdOAQohVTheknUVk_4
	if-lez v0, :gl_qsQEDXMDmeQVyGpH

	goto/32 :WdNmSeKztOFQSCpN

	:gl_qsQEDXMDmeQVyGpH	goto/32 :l_kNDKWsMFxEztOkeH_5

	nop

	:l_DxSzTFjSVqlNhcnL_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cPWvPByymcPLmxAt_19

	nop

	:l_qsIWkjIIspQZphPJ_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MOxkAImlOyXxmURe_16

	nop

	:l_pTqAdPXRSSXoWMkf_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GkOZbDIFgNIfNKAG_14

	nop

	:l_jPwzrpORRBxqDfOJ_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_mLXyFhLoIfKPmTDh_11

	nop

	:l_BKUSIRzFGZnECNIs_8
    const/4 v1, 0x0

	goto/32 :l_mWpirBFPmGuXxoaf_9

	nop

	:l_ZMJXntvuPFogvwsa_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_pTqAdPXRSSXoWMkf_13

	nop

	:l_boosTkyEEzlHZupA_2
	add-int v0, v0, v1
	goto/32 :l_tJFHLIDEBWGORUdt_3

	nop

	:l_cNrXNHtonqTjMpSK_25
	goto/32 :WHEGjIrzEWUduiQe
	:l_rmtlUFvECfsoXceF_0
	const v0, 8
	goto/32 :l_hgTazHNiSxsjFDBK_1

	nop

	:l_VWfDSIJAUObKvRIF_23
    return-void

	:after_last_instruction

	goto/32 :l_yLwloQJfhmoGfVzk_24

	nop

	:l_tJFHLIDEBWGORUdt_3
	rem-int v0, v0, v1
	goto/32 :l_FdOAQohVTheknUVk_4

	nop

	:l_kNDKWsMFxEztOkeH_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_jqHRucbthASYMgYb_6

	nop

	:l_GkOZbDIFgNIfNKAG_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qsIWkjIIspQZphPJ_15

	nop

	:l_jqHRucbthASYMgYb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPYLlbWncoovLxSw_7

	nop

	:l_UPYLlbWncoovLxSw_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_BKUSIRzFGZnECNIs_8

	nop

	:l_MOxkAImlOyXxmURe_16
    const-string v1, "_next"

	goto/32 :l_ydxwqSCJAgFZAIvv_17

	nop

	:l_hgTazHNiSxsjFDBK_1
	const v1, 12
	goto/32 :l_boosTkyEEzlHZupA_2

	nop

	:l_mWpirBFPmGuXxoaf_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jPwzrpORRBxqDfOJ_10

	nop

	:l_URbtMqCSKTrRZQmG_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_dHbLpoNsGrRzIrky_22

	nop

	:l_yLwloQJfhmoGfVzk_24
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_cNrXNHtonqTjMpSK_25

	nop

	:l_mLXyFhLoIfKPmTDh_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZMJXntvuPFogvwsa_12

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_XtpDEGErKkxBBvdo_0

	nop

	:l_HOkGhNVOZCKBtFVg_27
    goto :goto_0

    :cond_0
	goto/32 :l_XcbCXQpSynezWjTs_28

	nop

	:l_mCjyIEHZXYbealaZ_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_fiyLWGhkXyhVJXkP_21

	nop

	:l_WGYWTJHkKDBGPBRc_46
    throw v0

	:after_last_instruction

	goto/32 :l_VRzluZqhVmXJSsya_47

	nop

	:l_WLuzgfZTnhSasbXk_11
    const/4 v1, 0x1

	goto/32 :l_UsJrtGSpxICCLJDK_12

	nop

	:l_gTloRnvpISwXEiVS_34
	if-eqz v0, :gl_iyPsbqsiltlLJjUE

	goto/32 :cond_1

	:gl_iyPsbqsiltlLJjUE
	goto/32 :l_TXNXgRJQRrsOEIQv_35

	nop

	:l_UdmwtFAzxjuyuONb_16
    const-wide/16 v2, 0x0

	goto/32 :l_JrhOqsATOVlEDsVK_17

	nop

	:l_cMxfLyQOuvqEmidq_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bdAGlLvbaCMYeZhI_19

	nop

	:l_TXNXgRJQRrsOEIQv_35
    goto :goto_1

    :cond_1
	goto/32 :l_PcDRQgKKHrAVdQUZ_36

	nop

	:l_VUumqDJsfrAkTKnt_2
	add-int v0, v0, v1
	goto/32 :l_MIfvKGuvJFJDzhdA_3

	nop

	:l_whTVuzZkeHrluSCt_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_hgxLOGTKIQYZwBDk_23

	nop

	:l_dvGadpHfnOEWgCaK_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_ztsuUOPecXjEszZe_14

	nop

	:l_gQpWvuEInqroTNyH_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_iRhkIWlSSZVCMswW_32

	nop

	:l_iRhkIWlSSZVCMswW_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_lEBifrktRAhmHIfC_33

	nop

	:l_AMUhwyLvBaGaykJs_4
	if-lez v0, :gl_riWblNhCDJHDNccl

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_riWblNhCDJHDNccl	goto/32 :l_fEPnYJBtwojZpPtG_5

	nop

	:l_fsDOBzMQQwyTgSZA_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_DpBXGubiBRTkxUZG_39

	nop

	:l_zLjjilqbwkPAmdkp_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_WLuzgfZTnhSasbXk_11

	nop

	:l_XcbCXQpSynezWjTs_28
    move v0, v3

    :goto_0
	goto/32 :l_IpaHAHEmQEkITtaN_29

	nop

	:l_XtpDEGErKkxBBvdo_0
	const v0, 24
	goto/32 :l_sixtdFZwZDpkFQTK_1

	nop

	:l_MaVIgfIkoMupUhZK_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UJGpXkOdaqYYXPdp_42

	nop

	:l_IpaHAHEmQEkITtaN_29
    const-string v2, "Check failed."

	goto/32 :l_qIhxGxRdfZDyJWdc_30

	nop

	:l_fiyLWGhkXyhVJXkP_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_whTVuzZkeHrluSCt_22

	nop

	:l_ztsuUOPecXjEszZe_14
    const/4 v0, 0x0

	goto/32 :l_fvZhQViLaGqMjLJy_15

	nop

	:l_sixtdFZwZDpkFQTK_1
	const v1, 28
	goto/32 :l_VUumqDJsfrAkTKnt_2

	nop

	:l_gBOszZnAztEhdDWX_25
	if-le v0, v2, :gl_JgmWCdeoOAxpGqSM

	goto/32 :cond_0

	:gl_JgmWCdeoOAxpGqSM
	goto/32 :l_vAcwnkfsjkufNCwv_26

	nop

	:l_qIhxGxRdfZDyJWdc_30
	if-nez v0, :gl_uByaFYckkwNzWVlN

	goto/32 :cond_3

	:gl_uByaFYckkwNzWVlN
    .line 87
	goto/32 :l_gQpWvuEInqroTNyH_31

	nop

	:l_DpBXGubiBRTkxUZG_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XfjdjqRcrIxJPAzX_40

	nop

	:l_UZowfoReeXGfMMMx_37
	if-nez v1, :gl_PXBSufZQVSUZdokJ

	goto/32 :cond_2

	:gl_PXBSufZQVSUZdokJ
    .line 88
    nop

    .line 76
	goto/32 :l_fsDOBzMQQwyTgSZA_38

	nop

	:l_ohJAdeeaDthQGKUx_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sWbULoaAGpMCypQw_44

	nop

	:l_JrhOqsATOVlEDsVK_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_cMxfLyQOuvqEmidq_18

	nop

	:l_nkcMPHKyAUGPVnmd_48
	goto/32 :REtTHFVvHKiYqWRp
	:l_VRzluZqhVmXJSsya_47
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_nkcMPHKyAUGPVnmd_48

	nop

	:l_fvZhQViLaGqMjLJy_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_UdmwtFAzxjuyuONb_16

	nop

	:l_hgxLOGTKIQYZwBDk_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_LBeqMQugnMrJRQJh_24

	nop

	:l_PcDRQgKKHrAVdQUZ_36
    move v1, v3

    :goto_1
	goto/32 :l_UZowfoReeXGfMMMx_37

	nop

	:l_UJGpXkOdaqYYXPdp_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_ohJAdeeaDthQGKUx_43

	nop

	:l_bdAGlLvbaCMYeZhI_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_mCjyIEHZXYbealaZ_20

	nop

	:l_XfjdjqRcrIxJPAzX_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MaVIgfIkoMupUhZK_41

	nop

	:l_CpYjHOzzIIbmbuko_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_zLjjilqbwkPAmdkp_10

	nop

	:l_vAcwnkfsjkufNCwv_26
    move v0, v1

	goto/32 :l_HOkGhNVOZCKBtFVg_27

	nop

	:l_MIfvKGuvJFJDzhdA_3
	rem-int v0, v0, v1
	goto/32 :l_AMUhwyLvBaGaykJs_4

	nop

	:l_lEBifrktRAhmHIfC_33
    and-int/2addr v0, v4

	goto/32 :l_gTloRnvpISwXEiVS_34

	nop

	:l_fEPnYJBtwojZpPtG_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_TvkmMMfgeUfCNiKX_6

	nop

	:l_TvkmMMfgeUfCNiKX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_jbPSEwxWcfeeqacr_7

	nop

	:l_UsJrtGSpxICCLJDK_12
    sub-int/2addr v0, v1

	goto/32 :l_dvGadpHfnOEWgCaK_13

	nop

	:l_otKCWIAkrBJOnUBE_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WGYWTJHkKDBGPBRc_46

	nop

	:l_sdTRBBacEyNXVccF_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_CpYjHOzzIIbmbuko_9

	nop

	:l_jbPSEwxWcfeeqacr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_sdTRBBacEyNXVccF_8

	nop

	:l_LBeqMQugnMrJRQJh_24
    const/4 v3, 0x0

	goto/32 :l_gBOszZnAztEhdDWX_25

	nop

	:l_sWbULoaAGpMCypQw_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_otKCWIAkrBJOnUBE_45

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_XPAKqbibsgteBCGu_0

	nop

	:l_JIYaOAOaVTucBKNa_5
    int-to-double p0, p3

	goto/32 :l_tfEHMrenaAZZqNhh_6

	nop

	:l_tfEHMrenaAZZqNhh_6
    return-void

	:after_last_instruction

	goto/32 :l_heJNvJqKhXCirfnS_7

	nop

	:l_EcolaufjliyGUzbh_1
    const/16 p0, 0x2a

	goto/32 :l_fRbjOkeZTSgcVKnK_2

	nop

	:l_xPjNpnULUqUBruvK_4
    add-int p3, p2, p1

	goto/32 :l_JIYaOAOaVTucBKNa_5

	nop

	:l_heJNvJqKhXCirfnS_7
	goto/32 :before_first_instruction

	:l_fRbjOkeZTSgcVKnK_2
    const/16 p1, 0xd2

	goto/32 :l_DywPkEWcTgKmKnfo_3

	nop

	:l_DywPkEWcTgKmKnfo_3
    mul-int p2, p0, p1

	goto/32 :l_xPjNpnULUqUBruvK_4

	nop

	:l_XPAKqbibsgteBCGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcolaufjliyGUzbh_1

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_KpKNhbQWBaZWkwnI_0

	nop

	:l_wBBtBVlSwThsVHQK_2
    const/16 p1, 0xd2

	goto/32 :l_ocJQWETUNtqceqWb_3

	nop

	:l_ocJQWETUNtqceqWb_3
    mul-int p2, p0, p1

	goto/32 :l_MLVfIjuOfMBXrtVB_4

	nop

	:l_KpKNhbQWBaZWkwnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxfEZgKtqqPXPkSV_1

	nop

	:l_MLVfIjuOfMBXrtVB_4
    add-int p3, p2, p1

	goto/32 :l_RUCXeTGzuNXGDqpN_5

	nop

	:l_RUCXeTGzuNXGDqpN_5
    int-to-double p0, p3

	goto/32 :l_otYTHDUNCBaaLPPb_6

	nop

	:l_KeqgztdqBDwkJybR_7
	goto/32 :before_first_instruction

	:l_XxfEZgKtqqPXPkSV_1
    const/16 p0, 0x2a

	goto/32 :l_wBBtBVlSwThsVHQK_2

	nop

	:l_otYTHDUNCBaaLPPb_6
    return-void

	:after_last_instruction

	goto/32 :l_KeqgztdqBDwkJybR_7

	nop

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_FDTtQbRzaANTECDT_0

	nop

	:l_xajrxqzVedioesqJ_3
    mul-int p2, p0, p1

	goto/32 :l_lygUPnSGfasVCAdf_4

	nop

	:l_FDTtQbRzaANTECDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNagRDbBhxDwSvnt_1

	nop

	:l_PJmEudzjplOVYslX_2
    const/16 p1, 0xd2

	goto/32 :l_xajrxqzVedioesqJ_3

	nop

	:l_tQbNuiUyatEgvSGN_6
    return-void

	:after_last_instruction

	goto/32 :l_HLbKlANmHgFRbhMF_7

	nop

	:l_lygUPnSGfasVCAdf_4
    add-int p3, p2, p1

	goto/32 :l_IUxbgxwfmJTZGxaQ_5

	nop

	:l_IUxbgxwfmJTZGxaQ_5
    int-to-double p0, p3

	goto/32 :l_tQbNuiUyatEgvSGN_6

	nop

	:l_hNagRDbBhxDwSvnt_1
    const/16 p0, 0x2a

	goto/32 :l_PJmEudzjplOVYslX_2

	nop

	:l_HLbKlANmHgFRbhMF_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_dbxvoqvsuhTvOcwU_0

	nop

	:l_IqVkOkBWkBcKMqpm_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VbwlRfSBupKGzuZG_43

	nop

	:l_PlhgxUYUsAtkjCkc_17
    and-long/2addr v6, v3

	goto/32 :l_VuuqcsETLCmfNglU_18

	nop

	:l_oHtIqWVTMWwiMvvD_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_NKVkxRqzToEiwOFk_6

	nop

	:l_VviNUFNHdfohghCe_57
	goto/32 :GgegHPGafDSawHnF
	:l_cwlUWQnFCxMOLhWH_3
	rem-int v0, v0, v1
	goto/32 :l_TqWoYXreCkknvBhS_4

	nop

	:l_vkJnfCATFAGbxivU_56
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_VviNUFNHdfohghCe_57

	nop

	:l_wlBxUPZNvFtRsIoc_1
	const v1, 19
	goto/32 :l_sSLdHuasZeOavBJQ_2

	nop

	:l_pigciWhzxafPOooJ_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VUyyfWSeNbbgfelM_31

	nop

	:l_xKSqmlVEQJYmBItX_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_KNLdbuJQqxistwEi_49

	nop

	:l_mwRFZocaWaKIxUdT_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_MsahEYWQdhrCUZNk_22

	nop

	:l_sXgsLQyFhXenfVOy_34
	if-ne v12, v13, :gl_jcHCJpJhcyQVCmjA

	goto/32 :cond_1

	:gl_jcHCJpJhcyQVCmjA
    .line 235
	goto/32 :l_texLtOPxrhRfSdAb_35

	nop

	:l_wPHFJlTDiwZaskcT_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_ZiCIrmGSUxWfcVGX_15

	nop

	:l_texLtOPxrhRfSdAb_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QmHXiKRcgQXtCPDw_36

	nop

	:l_KNLdbuJQqxistwEi_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_kreCqbWOIgYZIvJq_50

	nop

	:l_jrmMhmkepoMYPuaO_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_BzlzxqdLwegerSHD_41

	nop

	:l_OcVYPIMEkagTZdcz_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RyVlmPKGEKHVntCS_33

	nop

	:l_KosjeZqUDddkIKRw_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_sqzswifNZPhZoMqN_27

	nop

	:l_DQvAPFynPNrMnvGi_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_DsJkwRFhGuVaOIVh_11

	nop

	:l_HULGyLrgRlcXnlUP_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_eFlEGzcweLQeWWXJ_13

	nop

	:l_KIMrogxVbwUDZmKc_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_oVSmDaCLqdQeFhKs_46

	nop

	:l_VbwlRfSBupKGzuZG_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_rplTmTOKrOQpudNz_44

	nop

	:l_RyVlmPKGEKHVntCS_33
    and-int/2addr v13, v9

	goto/32 :l_sXgsLQyFhXenfVOy_34

	nop

	:l_QmHXiKRcgQXtCPDw_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_QALwgMCpRtXoODXo_37

	nop

	:l_rYJYDikFBAevPUaD_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_comimJDYWdKTWGev_54

	nop

	:l_sSLdHuasZeOavBJQ_2
	add-int v0, v0, v1
	goto/32 :l_cwlUWQnFCxMOLhWH_3

	nop

	:l_DsJkwRFhGuVaOIVh_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_HULGyLrgRlcXnlUP_12

	nop

	:l_uHvlmzTkwotiMQuB_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_DQvAPFynPNrMnvGi_10

	nop

	:l_eFlEGzcweLQeWWXJ_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_wPHFJlTDiwZaskcT_14

	nop

	:l_comimJDYWdKTWGev_54
    iput-wide v12, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 240
    nop

    .line 241
    .end local v5    # "$i$f$withState":I
    .end local v6    # "head$iv":I
    .end local v7    # "tail$iv":I
    .end local v8    # "head":I
    .end local v9    # "tail":I
    .end local v10    # "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    .end local v11    # "index":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
	goto/32 :l_LJnEDSknIiSHRJJJ_55

	nop

	:l_NKVkxRqzToEiwOFk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_TtaBlQBKXyyXWDED_7

	nop

	:l_TtaBlQBKXyyXWDED_7
    move-object/from16 v0, p0

	goto/32 :l_AoctDiVhsGCBTXWJ_8

	nop

	:l_RxlwBICZqBkInbIo_24
    shr-long/2addr v7, v9

	goto/32 :l_TNtGaBFJVdTngHwi_25

	nop

	:l_WifnrfJUfthGfRQd_19
    shr-long/2addr v6, v8

	goto/32 :l_TpBRNhgbBasGpqOL_20

	nop

	:l_TNtGaBFJVdTngHwi_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_KosjeZqUDddkIKRw_26

	nop

	:l_LJnEDSknIiSHRJJJ_55
    return-object v1

	:after_last_instruction

	goto/32 :l_vkJnfCATFAGbxivU_56

	nop

	:l_VUyyfWSeNbbgfelM_31
    and-int/2addr v12, v11

	goto/32 :l_OcVYPIMEkagTZdcz_32

	nop

	:l_QALwgMCpRtXoODXo_37
    and-int/2addr v13, v11

	goto/32 :l_AedjrkilRRAEFHfT_38

	nop

	:l_vgGzPZniZJpHMsGl_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_WdwgrfCbeesOtLLR_29

	nop

	:l_ZiCIrmGSUxWfcVGX_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_HwTeyEfZMPHIpMyW_16

	nop

	:l_VuuqcsETLCmfNglU_18
    const/4 v8, 0x0

	goto/32 :l_WifnrfJUfthGfRQd_19

	nop

	:l_AedjrkilRRAEFHfT_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_UdarkcxXHonrjjJD_39

	nop

	:l_dbxvoqvsuhTvOcwU_0
	const v0, 32
	goto/32 :l_wlBxUPZNvFtRsIoc_1

	nop

	:l_BzlzxqdLwegerSHD_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_IqVkOkBWkBcKMqpm_42

	nop

	:l_BVuFuIOFODTFUPro_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_xKSqmlVEQJYmBItX_48

	nop

	:l_HwTeyEfZMPHIpMyW_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_PlhgxUYUsAtkjCkc_17

	nop

	:l_rplTmTOKrOQpudNz_44
    and-int/2addr v14, v11

	goto/32 :l_KIMrogxVbwUDZmKc_45

	nop

	:l_WdwgrfCbeesOtLLR_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_pigciWhzxafPOooJ_30

	nop

	:l_AoctDiVhsGCBTXWJ_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uHvlmzTkwotiMQuB_9

	nop

	:l_vVxfuOvYNpszOEkE_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_rYJYDikFBAevPUaD_53

	nop

	:l_TpBRNhgbBasGpqOL_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_mwRFZocaWaKIxUdT_21

	nop

	:l_VnZqPcaYiVMxThZn_23
    const/16 v9, 0x1e

	goto/32 :l_RxlwBICZqBkInbIo_24

	nop

	:l_sqzswifNZPhZoMqN_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_vgGzPZniZJpHMsGl_28

	nop

	:l_BMtyCxuzKaXvLwew_51
    move-wide/from16 v16, v3

	goto/32 :l_vVxfuOvYNpszOEkE_52

	nop

	:l_kreCqbWOIgYZIvJq_50
    move-object v15, v2

	goto/32 :l_BMtyCxuzKaXvLwew_51

	nop

	:l_MsahEYWQdhrCUZNk_22
    and-long/2addr v7, v3

	goto/32 :l_VnZqPcaYiVMxThZn_23

	nop

	:l_TqWoYXreCkknvBhS_4
	if-lez v0, :gl_oHlRBUzdRsQGjUwP

	goto/32 :kvyAnMZSbICOCcSc

	:gl_oHlRBUzdRsQGjUwP	goto/32 :l_oHtIqWVTMWwiMvvD_5

	nop

	:l_UdarkcxXHonrjjJD_39
	if-eqz v12, :gl_WnZBGjMnmmGCkBKt

	goto/32 :cond_0

	:gl_WnZBGjMnmmGCkBKt
	goto/32 :l_jrmMhmkepoMYPuaO_40

	nop

	:l_oVSmDaCLqdQeFhKs_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_BVuFuIOFODTFUPro_47

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gkbEHRWgdDeWbDkH_0

	nop

	:l_iiOCFRQdobhpbvat_3
    mul-int p2, p0, p1

	goto/32 :l_uPzhbQYgpDhouBBA_4

	nop

	:l_nqiNLpuNAEOGVyqQ_1
    const/16 p0, 0x2a

	goto/32 :l_SBgTueIKsMSzmCPD_2

	nop

	:l_SBgTueIKsMSzmCPD_2
    const/16 p1, 0xd2

	goto/32 :l_iiOCFRQdobhpbvat_3

	nop

	:l_zqsnDryctFiAdOGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JrypqTUncydKCGoB_7

	nop

	:l_uPzhbQYgpDhouBBA_4
    add-int p3, p2, p1

	goto/32 :l_EZyWbxysRSxtyOWf_5

	nop

	:l_JrypqTUncydKCGoB_7
	goto/32 :before_first_instruction

	:l_EZyWbxysRSxtyOWf_5
    int-to-double p0, p3

	goto/32 :l_zqsnDryctFiAdOGZ_6

	nop

	:l_gkbEHRWgdDeWbDkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqiNLpuNAEOGVyqQ_1

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_gPIDpzgdduMYIcAn_0

	nop

	:l_xwhUAPzAdFrgOdCH_1
    const/16 p0, 0x2a

	goto/32 :l_GTKVDBfjYehOqOXS_2

	nop

	:l_GTKVDBfjYehOqOXS_2
    const/16 p1, 0xd2

	goto/32 :l_wtwfWOkduHCxWQma_3

	nop

	:l_YPfCotdkvMruyFVp_6
    return-void

	:after_last_instruction

	goto/32 :l_jBjLeuiYzUdHqxWJ_7

	nop

	:l_gPIDpzgdduMYIcAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwhUAPzAdFrgOdCH_1

	nop

	:l_OEYbqMwGpBcypXGG_5
    int-to-double p0, p3

	goto/32 :l_YPfCotdkvMruyFVp_6

	nop

	:l_MgAGwfCwrnKMXZMK_4
    add-int p3, p2, p1

	goto/32 :l_OEYbqMwGpBcypXGG_5

	nop

	:l_wtwfWOkduHCxWQma_3
    mul-int p2, p0, p1

	goto/32 :l_MgAGwfCwrnKMXZMK_4

	nop

	:l_jBjLeuiYzUdHqxWJ_7
	goto/32 :before_first_instruction

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_pgjTDYTlQRlkMQvV_0

	nop

	:l_iPHXEWlKuyhWbsAM_1
    const/16 p0, 0x2a

	goto/32 :l_RGnxQyfnfBUuUSSz_2

	nop

	:l_pgjTDYTlQRlkMQvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPHXEWlKuyhWbsAM_1

	nop

	:l_RGnxQyfnfBUuUSSz_2
    const/16 p1, 0xd2

	goto/32 :l_mAfJnshVESyJieIw_3

	nop

	:l_bOhTAsPenQihUkyY_5
    int-to-double p0, p3

	goto/32 :l_KaZGCHoBLEQYaJCP_6

	nop

	:l_vzuoRuPDZjsHxiMi_7
	goto/32 :before_first_instruction

	:l_RrHmsAswSooneVIT_4
    add-int p3, p2, p1

	goto/32 :l_bOhTAsPenQihUkyY_5

	nop

	:l_KaZGCHoBLEQYaJCP_6
    return-void

	:after_last_instruction

	goto/32 :l_vzuoRuPDZjsHxiMi_7

	nop

	:l_mAfJnshVESyJieIw_3
    mul-int p2, p0, p1

	goto/32 :l_RrHmsAswSooneVIT_4

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_vkzzsAtNgqAVpJAC_0

	nop

	:l_PSzKnbxnyKPQLVkB_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jzuMclCaCyksVciO_19

	nop

	:l_UonLxjoWHWMUNouG_4
	if-lez v0, :gl_FBuiJWDGREYYOfwm

	goto/32 :PDpbIgWXusPmrBkm

	:gl_FBuiJWDGREYYOfwm	goto/32 :l_hSPxFeHNbNExfVLl_5

	nop

	:l_jzuMclCaCyksVciO_19
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_ybefsgRzmKPYMvhS_20

	nop

	:l_vkzzsAtNgqAVpJAC_0
	const v0, 10
	goto/32 :l_eOPmtPxqphSuKmTc_1

	nop

	:l_ZxtTTCzCHezsVNyy_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_jKbXTlbJgXepvGmV_9

	nop

	:l_HaMGssdRZdlXBSmS_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_MzZWEPbTSgEKGcfZ_14

	nop

	:l_AdNFYMIUiaptybtd_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_TYIulggapJESvhZA_12

	nop

	:l_igvDcDgYYdHEYqRS_15
    const/4 v5, 0x0

	goto/32 :l_BFKIENBjnYVrpvuR_16

	nop

	:l_BFKIENBjnYVrpvuR_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_ivKxPThgzonSYlFd_17

	nop

	:l_eOPmtPxqphSuKmTc_1
	const v1, 1
	goto/32 :l_xnVginbvZcfeMudr_2

	nop

	:l_MzZWEPbTSgEKGcfZ_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_igvDcDgYYdHEYqRS_15

	nop

	:l_ybefsgRzmKPYMvhS_20
	goto/32 :WMROaRiqaeICDXRv
	:l_PBSLvKAgSIGyqIys_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 223
	goto/32 :l_ooGDSewzkuPMxtDY_7

	nop

	:l_jKbXTlbJgXepvGmV_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_NPaWJpAfOziRlYot_10

	nop

	:l_NPaWJpAfOziRlYot_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_AdNFYMIUiaptybtd_11

	nop

	:l_ivKxPThgzonSYlFd_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_PSzKnbxnyKPQLVkB_18

	nop

	:l_TYIulggapJESvhZA_12
	if-nez v2, :gl_JRedvbvDnnHeAORO

	goto/32 :cond_0

	:gl_JRedvbvDnnHeAORO
	goto/32 :l_HaMGssdRZdlXBSmS_13

	nop

	:l_hSPxFeHNbNExfVLl_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_PBSLvKAgSIGyqIys_6

	nop

	:l_ooGDSewzkuPMxtDY_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZxtTTCzCHezsVNyy_8

	nop

	:l_HBvMmluoHmnNCClf_3
	rem-int v0, v0, v1
	goto/32 :l_UonLxjoWHWMUNouG_4

	nop

	:l_xnVginbvZcfeMudr_2
	add-int v0, v0, v1
	goto/32 :l_HBvMmluoHmnNCClf_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_FrynQihGYqABqFTr_0

	nop

	:l_dfWDTuaOEcPVdJqY_5
    int-to-double p0, p3

	goto/32 :l_dvsJXpCBUrrvyfIV_6

	nop

	:l_FrynQihGYqABqFTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxDqzvHeFYMftpVX_1

	nop

	:l_dvsJXpCBUrrvyfIV_6
    return-void

	:after_last_instruction

	goto/32 :l_sfSLXlGCACfJnUhs_7

	nop

	:l_jOvNTrXOENIKZIXo_4
    add-int p3, p2, p1

	goto/32 :l_dfWDTuaOEcPVdJqY_5

	nop

	:l_gbtggTSbCmMutWZr_3
    mul-int p2, p0, p1

	goto/32 :l_jOvNTrXOENIKZIXo_4

	nop

	:l_IAkVLGKAJlhwpohn_2
    const/16 p1, 0xd2

	goto/32 :l_gbtggTSbCmMutWZr_3

	nop

	:l_SxDqzvHeFYMftpVX_1
    const/16 p0, 0x2a

	goto/32 :l_IAkVLGKAJlhwpohn_2

	nop

	:l_sfSLXlGCACfJnUhs_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_QmWONStcDnaGUrSG_0

	nop

	:l_vAdMeJGRQudphWES_5
    int-to-double p0, p3

	goto/32 :l_mkduNdlBtGltaaGY_6

	nop

	:l_YINkQNJaDNPdrRWc_2
    const/16 p1, 0xd2

	goto/32 :l_sJMBoYRuWVkhmCVE_3

	nop

	:l_czExdZGFSVxpIsuY_7
	goto/32 :before_first_instruction

	:l_QmWONStcDnaGUrSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFffIrEqNBjqydIA_1

	nop

	:l_mkduNdlBtGltaaGY_6
    return-void

	:after_last_instruction

	goto/32 :l_czExdZGFSVxpIsuY_7

	nop

	:l_dFffIrEqNBjqydIA_1
    const/16 p0, 0x2a

	goto/32 :l_YINkQNJaDNPdrRWc_2

	nop

	:l_JdcGXEDfUdHHRimx_4
    add-int p3, p2, p1

	goto/32 :l_vAdMeJGRQudphWES_5

	nop

	:l_sJMBoYRuWVkhmCVE_3
    mul-int p2, p0, p1

	goto/32 :l_JdcGXEDfUdHHRimx_4

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_StdNNbqkCTrouiya_0

	nop

	:l_fdYECcvdBuvkjlpA_1
    const/16 p0, 0x2a

	goto/32 :l_CTncSCFjDRprziKT_2

	nop

	:l_FqcqEMCEadXyKAfO_5
    int-to-double p0, p3

	goto/32 :l_rCkhccwACyUZpeSV_6

	nop

	:l_ZFAqVTBdyjYItQdQ_7
	goto/32 :before_first_instruction

	:l_vzshQhVwSxqbNxNH_3
    mul-int p2, p0, p1

	goto/32 :l_PUFCWplDiaKKRnJZ_4

	nop

	:l_PUFCWplDiaKKRnJZ_4
    add-int p3, p2, p1

	goto/32 :l_FqcqEMCEadXyKAfO_5

	nop

	:l_StdNNbqkCTrouiya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdYECcvdBuvkjlpA_1

	nop

	:l_CTncSCFjDRprziKT_2
    const/16 p1, 0xd2

	goto/32 :l_vzshQhVwSxqbNxNH_3

	nop

	:l_rCkhccwACyUZpeSV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFAqVTBdyjYItQdQ_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_BrsmnuMVRalInnDC_0

	nop

	:l_uGWqDwjhtieeUMfi_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_vAubAQsKyNkBRAlT_21

	nop

	:l_UEEZqTVrxcsoYAld_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_GsMureDAaGrdaULv_11

	nop

	:l_vAubAQsKyNkBRAlT_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_IWpxkinXXRyVXMnE_22

	nop

	:l_LKXeqQFpfzUEklmj_24
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_vVnDVyRVuQuRzXLe_25

	nop

	:l_vVnDVyRVuQuRzXLe_25
	goto/32 :VpervzSCQVSKnqZr
	:l_KqRpTtbMJAqFVxlj_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BMWlViGnlxFZdeyR_8

	nop

	:l_GsMureDAaGrdaULv_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_FGWNbiHJUHiRiCIo_12

	nop

	:l_SlDlHjdEvzjLwWXZ_9
    and-int/2addr v1, p1

	goto/32 :l_UEEZqTVrxcsoYAld_10

	nop

	:l_oRJiVXnoWlRlOaUp_23
    return-object v1

	:after_last_instruction

	goto/32 :l_LKXeqQFpfzUEklmj_24

	nop

	:l_UHMJoEizadyZQjmn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 143
	goto/32 :l_KqRpTtbMJAqFVxlj_7

	nop

	:l_FGWNbiHJUHiRiCIo_12
	if-nez v1, :gl_wKQfAonfggsSaNWq

	goto/32 :cond_0

	:gl_wKQfAonfggsSaNWq
	goto/32 :l_xsOImGdNejXaaAWa_13

	nop

	:l_UtqmoqBXlDObRmNy_4
	if-lez v0, :gl_UebrodVFqLUZCNPR

	goto/32 :XERKPJxpuwnDTRsg

	:gl_UebrodVFqLUZCNPR	goto/32 :l_qfmaEiVOgvrEqqkX_5

	nop

	:l_XDToRhOIrOWRZnyj_16
	if-eq v1, p1, :gl_auMRCvMISmnyHYIY

	goto/32 :cond_0

	:gl_auMRCvMISmnyHYIY
    .line 155
	goto/32 :l_PiUVTYRjqKsUBcoV_17

	nop

	:l_BrsmnuMVRalInnDC_0
	const v0, 27
	goto/32 :l_rJzINWpjVaYkZywP_1

	nop

	:l_qfmaEiVOgvrEqqkX_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_UHMJoEizadyZQjmn_6

	nop

	:l_kAhyCQbjDsxAkaNU_3
	rem-int v0, v0, v1
	goto/32 :l_UtqmoqBXlDObRmNy_4

	nop

	:l_WglASRMYgeiXhraW_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_XDToRhOIrOWRZnyj_16

	nop

	:l_zsSPBfMJjtOreQvd_19
    and-int/2addr v2, p1

	goto/32 :l_uGWqDwjhtieeUMfi_20

	nop

	:l_xsOImGdNejXaaAWa_13
    move-object v1, v0

	goto/32 :l_brsgKgXxfnoGmFtu_14

	nop

	:l_rJzINWpjVaYkZywP_1
	const v1, 25
	goto/32 :l_AUNSWyGTrWBhySvi_2

	nop

	:l_zBKHPgWEqfeLbEXJ_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_zsSPBfMJjtOreQvd_19

	nop

	:l_brsgKgXxfnoGmFtu_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_WglASRMYgeiXhraW_15

	nop

	:l_IWpxkinXXRyVXMnE_22
    const/4 v1, 0x0

	goto/32 :l_oRJiVXnoWlRlOaUp_23

	nop

	:l_BMWlViGnlxFZdeyR_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_SlDlHjdEvzjLwWXZ_9

	nop

	:l_AUNSWyGTrWBhySvi_2
	add-int v0, v0, v1
	goto/32 :l_kAhyCQbjDsxAkaNU_3

	nop

	:l_PiUVTYRjqKsUBcoV_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zBKHPgWEqfeLbEXJ_18

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_ycQfEAvurkRNvqUR_0

	nop

	:l_AnrkwQpaWdYZJiso_1
    const/16 p0, 0x2a

	goto/32 :l_YsMrDYwjacbaToxc_2

	nop

	:l_CdzumsHOLEYTHYvI_5
    int-to-double p0, p3

	goto/32 :l_UCJaZBUKUYQxyjso_6

	nop

	:l_uQkyaoNVqsUSYIgq_3
    mul-int p2, p0, p1

	goto/32 :l_omBlegYLltTgxvED_4

	nop

	:l_YsMrDYwjacbaToxc_2
    const/16 p1, 0xd2

	goto/32 :l_uQkyaoNVqsUSYIgq_3

	nop

	:l_omBlegYLltTgxvED_4
    add-int p3, p2, p1

	goto/32 :l_CdzumsHOLEYTHYvI_5

	nop

	:l_OAYLgnHNLujCwtsl_7
	goto/32 :before_first_instruction

	:l_UCJaZBUKUYQxyjso_6
    return-void

	:after_last_instruction

	goto/32 :l_OAYLgnHNLujCwtsl_7

	nop

	:l_ycQfEAvurkRNvqUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnrkwQpaWdYZJiso_1

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_yiaCgSqcuXaNAruL_0

	nop

	:l_wDCWVyAzIJXXdItC_1
    const/16 p0, 0x2a

	goto/32 :l_dXjJCvEphnWoUAjL_2

	nop

	:l_pydCHUloJaCAvSLY_7
	goto/32 :before_first_instruction

	:l_EgxHuwgfWhYsPQTa_4
    add-int p3, p2, p1

	goto/32 :l_ohkpSrjUDhGhHdbn_5

	nop

	:l_yiaCgSqcuXaNAruL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDCWVyAzIJXXdItC_1

	nop

	:l_fMLCNAzERpkCMDwz_3
    mul-int p2, p0, p1

	goto/32 :l_EgxHuwgfWhYsPQTa_4

	nop

	:l_ohkpSrjUDhGhHdbn_5
    int-to-double p0, p3

	goto/32 :l_guAGeMBFhYvqUYlL_6

	nop

	:l_guAGeMBFhYvqUYlL_6
    return-void

	:after_last_instruction

	goto/32 :l_pydCHUloJaCAvSLY_7

	nop

	:l_dXjJCvEphnWoUAjL_2
    const/16 p1, 0xd2

	goto/32 :l_fMLCNAzERpkCMDwz_3

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_sTXruPqsrbIrJgck_0

	nop

	:l_OMJwtzQUPcdrOOZI_2
    const/16 p1, 0xd2

	goto/32 :l_xELhtanEqfcyVnRy_3

	nop

	:l_fMoevgEWUXpBKxRe_1
    const/16 p0, 0x2a

	goto/32 :l_OMJwtzQUPcdrOOZI_2

	nop

	:l_sTXruPqsrbIrJgck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMoevgEWUXpBKxRe_1

	nop

	:l_frPlnhqXVUpzTBWV_7
	goto/32 :before_first_instruction

	:l_xELhtanEqfcyVnRy_3
    mul-int p2, p0, p1

	goto/32 :l_uOduzgUVTjoHNbnu_4

	nop

	:l_BlmpFuzLpLMGTSRr_5
    int-to-double p0, p3

	goto/32 :l_dOHDbBqYlSeWDkVh_6

	nop

	:l_uOduzgUVTjoHNbnu_4
    add-int p3, p2, p1

	goto/32 :l_BlmpFuzLpLMGTSRr_5

	nop

	:l_dOHDbBqYlSeWDkVh_6
    return-void

	:after_last_instruction

	goto/32 :l_frPlnhqXVUpzTBWV_7

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_FtztWxdLYyeaHpCG_0

	nop

	:l_FtztWxdLYyeaHpCG_0
	const v0, 30
	goto/32 :l_sbZISFFAxIQVweBE_1

	nop

	:l_pLoiuuOnaDybyoIJ_3
	rem-int v0, v0, v1
	goto/32 :l_mkIKeaucNIIySKpR_4

	nop

	:l_GsjrtWBiKZZzGmTm_24
	if-nez v0, :gl_NRvLjbZRQCBSzYiq

	goto/32 :cond_1

	:gl_NRvLjbZRQCBSzYiq
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_EzTKphUlhFwdomoh_25

	nop

	:l_ZWkWmEUvhaxObsFl_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mIPmcTRVyxOZsztc_20

	nop

	:l_ebqanqOtpWqqOjUh_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_vhYJEKCuMJOVyuYX_10

	nop

	:l_wEIwzQKyFgCeJhLP_14
    const-wide/16 v12, 0x0

	goto/32 :l_PMVIDAXOhNlFDBuf_15

	nop

	:l_sbZISFFAxIQVweBE_1
	const v1, 8
	goto/32 :l_WGkKiTjEsdYKXajz_2

	nop

	:l_TimldOoqUTwQybcD_28
	goto/32 :LXEHMTUgANAhnaog
	:l_NTryOISJutumZWDU_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_CNiwcdDJFtIefOdS_8

	nop

	:l_AGWSzoywKzVLSjUg_21
    move-wide v2, v8

	goto/32 :l_WSrlRkcYEQvMByOi_22

	nop

	:l_MtKAhZjPjKLABktK_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_SqQalHBkObjgIKyZ_6

	nop

	:l_ToHVjrSgjKeVDGny_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_GsjrtWBiKZZzGmTm_24

	nop

	:l_mkIKeaucNIIySKpR_4
	if-lez v0, :gl_qohTCjAzRTFhZXUB

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_qohTCjAzRTFhZXUB	goto/32 :l_MtKAhZjPjKLABktK_5

	nop

	:l_iqEwDbIJPjHhCtup_27
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_TimldOoqUTwQybcD_28

	nop

	:l_WGkKiTjEsdYKXajz_2
	add-int v0, v0, v1
	goto/32 :l_pLoiuuOnaDybyoIJ_3

	nop

	:l_SqQalHBkObjgIKyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_NTryOISJutumZWDU_7

	nop

	:l_PMVIDAXOhNlFDBuf_15
    cmp-long v5, v10, v12

	goto/32 :l_IywjUNHnLAixMrRy_16

	nop

	:l_AEyrGhqRrKvGaiKC_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iqEwDbIJPjHhCtup_27

	nop

	:l_vhYJEKCuMJOVyuYX_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_RRdVOXRBvaZOPkOt_11

	nop

	:l_mIPmcTRVyxOZsztc_20
    move-object v1, v6

	goto/32 :l_AGWSzoywKzVLSjUg_21

	nop

	:l_WSrlRkcYEQvMByOi_22
    move-wide v4, v10

	goto/32 :l_ToHVjrSgjKeVDGny_23

	nop

	:l_EzTKphUlhFwdomoh_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_AEyrGhqRrKvGaiKC_26

	nop

	:l_rMMLTEcwMRIAoxCi_13
    and-long v10, v0, v3

	goto/32 :l_wEIwzQKyFgCeJhLP_14

	nop

	:l_ajSwlfFsCHpnHpma_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_ftQpPBMnHZJVJoql_18

	nop

	:l_ftQpPBMnHZJVJoql_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_ZWkWmEUvhaxObsFl_19

	nop

	:l_CNiwcdDJFtIefOdS_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_ebqanqOtpWqqOjUh_9

	nop

	:l_cwBxtWSYXPvbyNFo_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_rMMLTEcwMRIAoxCi_13

	nop

	:l_IywjUNHnLAixMrRy_16
	if-nez v5, :gl_czqUQEZVGTulfALP

	goto/32 :cond_0

	:gl_czqUQEZVGTulfALP
	goto/32 :l_ajSwlfFsCHpnHpma_17

	nop

	:l_RRdVOXRBvaZOPkOt_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_cwBxtWSYXPvbyNFo_12

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dAxAuqxvYnYfGCnQ_0

	nop

	:l_ioBqnWGnZGrNBgUX_7
	goto/32 :before_first_instruction

	:l_esLnCjzEQteHIftV_2
    const/16 p1, 0xd2

	goto/32 :l_bkGvnKzbItGYHBDw_3

	nop

	:l_KKxKYwKWKURkhfjb_5
    int-to-double p0, p3

	goto/32 :l_eXcHmttVGwFZDRAf_6

	nop

	:l_yDsgMViRwxOLrocS_4
    add-int p3, p2, p1

	goto/32 :l_KKxKYwKWKURkhfjb_5

	nop

	:l_dAxAuqxvYnYfGCnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQnlnMSIVduEtyEj_1

	nop

	:l_rQnlnMSIVduEtyEj_1
    const/16 p0, 0x2a

	goto/32 :l_esLnCjzEQteHIftV_2

	nop

	:l_bkGvnKzbItGYHBDw_3
    mul-int p2, p0, p1

	goto/32 :l_yDsgMViRwxOLrocS_4

	nop

	:l_eXcHmttVGwFZDRAf_6
    return-void

	:after_last_instruction

	goto/32 :l_ioBqnWGnZGrNBgUX_7

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LLkVbCybdZRbSpOF_0

	nop

	:l_LLkVbCybdZRbSpOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtJYPmgjxviMkDQy_1

	nop

	:l_NLvXbNcTruVTybxA_5
    int-to-double p0, p3

	goto/32 :l_EeuEVPmAvXhmhXlq_6

	nop

	:l_pnOHvLgiLprobXGU_3
    mul-int p2, p0, p1

	goto/32 :l_XkOrJqxlmyewevoy_4

	nop

	:l_EeuEVPmAvXhmhXlq_6
    return-void

	:after_last_instruction

	goto/32 :l_REkDJHPKqqTfsFqK_7

	nop

	:l_vtJYPmgjxviMkDQy_1
    const/16 p0, 0x2a

	goto/32 :l_pkxAQloTpyGGYdHh_2

	nop

	:l_XkOrJqxlmyewevoy_4
    add-int p3, p2, p1

	goto/32 :l_NLvXbNcTruVTybxA_5

	nop

	:l_REkDJHPKqqTfsFqK_7
	goto/32 :before_first_instruction

	:l_pkxAQloTpyGGYdHh_2
    const/16 p1, 0xd2

	goto/32 :l_pnOHvLgiLprobXGU_3

	nop

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_JyRYJusVwlzIBkZh_0

	nop

	:l_guAIpWMfecCnPCTu_3
    mul-int p2, p0, p1

	goto/32 :l_KYgXOvWmIRuoHcnv_4

	nop

	:l_KYgXOvWmIRuoHcnv_4
    add-int p3, p2, p1

	goto/32 :l_NMrZUyHVrfCyfyxU_5

	nop

	:l_NMrZUyHVrfCyfyxU_5
    int-to-double p0, p3

	goto/32 :l_zrCwndvZbumhglkf_6

	nop

	:l_KtDkNbhlcsiGUJBK_2
    const/16 p1, 0xd2

	goto/32 :l_guAIpWMfecCnPCTu_3

	nop

	:l_wxmmzsuUjOJwmRQY_7
	goto/32 :before_first_instruction

	:l_hKFVVvodacrUcYiz_1
    const/16 p0, 0x2a

	goto/32 :l_KtDkNbhlcsiGUJBK_2

	nop

	:l_JyRYJusVwlzIBkZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKFVVvodacrUcYiz_1

	nop

	:l_zrCwndvZbumhglkf_6
    return-void

	:after_last_instruction

	goto/32 :l_wxmmzsuUjOJwmRQY_7

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_ATgfRqFXdtaqdFrd_0

	nop

	:l_WDzHZIRpEOfpgWbG_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_fZcSGRPZYaDFgxVR_51

	nop

	:l_fCBqrFnEdCoXzQHW_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_LPuEulAbAhIyfYdD_27

	nop

	:l_SlRIDUtSKJPuyhSL_22
    and-long/2addr v0, v13

	goto/32 :l_PeCbLysILUksiloc_23

	nop

	:l_LUGdnykDIpatyHHS_2
	add-int v0, v0, v1
	goto/32 :l_pXpskFuzfkIrtVwR_3

	nop

	:l_tdiXCoBMCdvVvBaD_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_NTXVEkOWqRYmUoFP_62

	nop

	:l_NRIUHnhsAiOToYAH_31
    move/from16 v1, p1

	goto/32 :l_EziUDTLmuOwGdPYB_32

	nop

	:l_aYpfEHMZxESngKpo_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_xlHomugxTODEHDVu_9

	nop

	:l_NTXVEkOWqRYmUoFP_62
    and-int v1, v20, v1

	goto/32 :l_HQjJzytHQtUZebyW_63

	nop

	:l_vUWppLXtKLycpmVq_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_KnvfLJszwhwMwQsl_34

	nop

	:l_rVMsBKfXZovdhqMf_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_tyJuXPjbYyUgtkWv_49

	nop

	:l_QTMSSvaVnwLPXkBL_59
	if-nez v0, :gl_RGbMAqxinzqvNTCF

	goto/32 :cond_4

	:gl_RGbMAqxinzqvNTCF
    .line 207
	goto/32 :l_pgKFvJTUCEYFbWTx_60

	nop

	:l_AGiQmcmrCARxLscv_38
    throw v0

    :cond_2
	goto/32 :l_rJgGfpOyqeUyjTbs_39

	nop

	:l_LPuEulAbAhIyfYdD_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_PfnFrvaEZkZksrOw_28

	nop

	:l_WYxEJITHnpIEescQ_55
    move/from16 v21, v4

	goto/32 :l_OYnlvaXtjYzTVfqJ_56

	nop

	:l_aUKLWafEUdiwrDQN_43
    cmp-long v0, v17, v19

	goto/32 :l_KfcrCQwPuzagKcOt_44

	nop

	:l_CzBTPaDqrIlNknXR_41
    and-long v17, v9, v17

	goto/32 :l_AjAQQulejtVNjLtd_42

	nop

	:l_eppkJHYMqSqIucYg_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_PtnHVdptFTyKRakn_54

	nop

	:l_ojMmZfyIYQncQnhr_4
	if-lez v0, :gl_cWNlOSwPgdpuPaxN

	goto/32 :cvLGbIvVGzESiUar

	:gl_cWNlOSwPgdpuPaxN	goto/32 :l_WAeLqtDPslkAGoKf_5

	nop

	:l_xYrBoeXHfzJgpPRP_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zQfiXgYzFxFplsAH_68

	nop

	:l_tyJuXPjbYyUgtkWv_49
    move-object/from16 v17, v7

	goto/32 :l_WDzHZIRpEOfpgWbG_50

	nop

	:l_moLbHWyLbdDaPHOu_18
    const/4 v2, 0x0

	goto/32 :l_CmMXZlHMkOwQeYst_19

	nop

	:l_lQDSSltsWsZNfkFX_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AGiQmcmrCARxLscv_38

	nop

	:l_ucOjWZBueTrOsvDQ_52
    move-object/from16 v1, p0

	goto/32 :l_eppkJHYMqSqIucYg_53

	nop

	:l_UdTiYSyTeinhNNWx_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_TWHbnDQSGXvJojjO_46

	nop

	:l_WAeLqtDPslkAGoKf_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_FkRckrUaFwpmMrDx_6

	nop

	:l_ATgfRqFXdtaqdFrd_0
	const v0, 19
	goto/32 :l_PhZnneIjOnVeKgUJ_1

	nop

	:l_bMSnsrvmFPflndOG_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_HPPZHJKUCzWJwQrT_65

	nop

	:l_QBFOHuAEoUUCmuFr_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rVMsBKfXZovdhqMf_48

	nop

	:l_QYzaMSxHMbwCupfG_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_fCBqrFnEdCoXzQHW_26

	nop

	:l_LtNOAGujEtzCqcNn_7
    move-object/from16 v6, p0

	goto/32 :l_aYpfEHMZxESngKpo_8

	nop

	:l_fNIFTUcPUldwcPGd_69
	goto/32 :MwXFFqvnzrGBkRbv
	:l_PeCbLysILUksiloc_23
    const/16 v3, 0x1e

	goto/32 :l_nKHjGRQPznosqymw_24

	nop

	:l_rYslPINKqjHDcfrZ_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_AIFNLlPFcciEVLrR_16

	nop

	:l_QGvfBGHXrqtUDeqe_35
    goto :goto_1

    :cond_1
	goto/32 :l_ZeiXDARYLQbYpRIY_36

	nop

	:l_AeTkTopuOAhJNnQr_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_IqZzQzjExCFCNAkS_12

	nop

	:l_FBOScQsypzugyRxI_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_xlFmygHQNrnUdZPg_21

	nop

	:l_xlFmygHQNrnUdZPg_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_SlRIDUtSKJPuyhSL_22

	nop

	:l_OYnlvaXtjYzTVfqJ_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_jFysvwpOvVDcuMol_57

	nop

	:l_jFysvwpOvVDcuMol_57
    move-wide/from16 v4, v18

	goto/32 :l_idckZcSodxSXGyGx_58

	nop

	:l_ZeiXDARYLQbYpRIY_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lQDSSltsWsZNfkFX_37

	nop

	:l_PtnHVdptFTyKRakn_54
    move-wide v2, v9

	goto/32 :l_WYxEJITHnpIEescQ_55

	nop

	:l_NxXGqFQsAKBmZqKY_17
    and-long/2addr v0, v13

	goto/32 :l_moLbHWyLbdDaPHOu_18

	nop

	:l_HPPZHJKUCzWJwQrT_65
    return-object v2

    .line 210
    :cond_4
    nop

    .line 211
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    .end local v20    # "head":I
    .end local v21    # "head$iv":I
    .end local v22    # "tail$iv":I
    nop

    .line 329
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_tbatsUhkCFCGxcdk_66

	nop

	:l_tbatsUhkCFCGxcdk_66
    move-object/from16 v7, v17

	goto/32 :l_xYrBoeXHfzJgpPRP_67

	nop

	:l_PhZnneIjOnVeKgUJ_1
	const v1, 31
	goto/32 :l_LUGdnykDIpatyHHS_2

	nop

	:l_KfcrCQwPuzagKcOt_44
	if-nez v0, :gl_BefBoYLNOPpFuroC

	goto/32 :cond_3

	:gl_BefBoYLNOPpFuroC
    .line 204
	goto/32 :l_UdTiYSyTeinhNNWx_45

	nop

	:l_pXpskFuzfkIrtVwR_3
	rem-int v0, v0, v1
	goto/32 :l_ojMmZfyIYQncQnhr_4

	nop

	:l_zYeiStZLsNfxidnb_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_NRIUHnhsAiOToYAH_31

	nop

	:l_pgKFvJTUCEYFbWTx_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tdiXCoBMCdvVvBaD_61

	nop

	:l_PfnFrvaEZkZksrOw_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rFurFJDVuQzwfiGK_29

	nop

	:l_nKHjGRQPznosqymw_24
    shr-long/2addr v0, v3

	goto/32 :l_QYzaMSxHMbwCupfG_25

	nop

	:l_rJgGfpOyqeUyjTbs_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_VgscNHwzuvyBrCbE_40

	nop

	:l_TWHbnDQSGXvJojjO_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_QBFOHuAEoUUCmuFr_47

	nop

	:l_VgscNHwzuvyBrCbE_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_CzBTPaDqrIlNknXR_41

	nop

	:l_FkRckrUaFwpmMrDx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldHead"    # I
    .param p2, "newHead"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 199
	goto/32 :l_LtNOAGujEtzCqcNn_7

	nop

	:l_idckZcSodxSXGyGx_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_QTMSSvaVnwLPXkBL_59

	nop

	:l_yzehrgNmMbXTJoeQ_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_rYslPINKqjHDcfrZ_15

	nop

	:l_sRYqvIbonmjGZuwh_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_AeTkTopuOAhJNnQr_11

	nop

	:l_xlHomugxTODEHDVu_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_sRYqvIbonmjGZuwh_10

	nop

	:l_IqZzQzjExCFCNAkS_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_FHemTHEzxFaDGLSc_13

	nop

	:l_fZcSGRPZYaDFgxVR_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_ucOjWZBueTrOsvDQ_52

	nop

	:l_AjAQQulejtVNjLtd_42
    const-wide/16 v19, 0x0

	goto/32 :l_aUKLWafEUdiwrDQN_43

	nop

	:l_rFurFJDVuQzwfiGK_29
	if-nez v0, :gl_OtxnMOrIJeyfuEwl

	goto/32 :cond_2

	:gl_OtxnMOrIJeyfuEwl
    .line 334
	goto/32 :l_zYeiStZLsNfxidnb_30

	nop

	:l_FHemTHEzxFaDGLSc_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_yzehrgNmMbXTJoeQ_14

	nop

	:l_AIFNLlPFcciEVLrR_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_NxXGqFQsAKBmZqKY_17

	nop

	:l_CmMXZlHMkOwQeYst_19
    shr-long/2addr v0, v2

	goto/32 :l_FBOScQsypzugyRxI_20

	nop

	:l_EziUDTLmuOwGdPYB_32
	if-eq v3, v1, :gl_bfHfKIPlpNXgBnOx

	goto/32 :cond_0

	:gl_bfHfKIPlpNXgBnOx
	goto/32 :l_vUWppLXtKLycpmVq_33

	nop

	:l_zQfiXgYzFxFplsAH_68
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_fNIFTUcPUldwcPGd_69

	nop

	:l_KnvfLJszwhwMwQsl_34
	if-nez v2, :gl_zIDubrAaqBnfSxbM

	goto/32 :cond_1

	:gl_zIDubrAaqBnfSxbM
	goto/32 :l_QGvfBGHXrqtUDeqe_35

	nop

	:l_HQjJzytHQtUZebyW_63
    const/4 v2, 0x0

	goto/32 :l_bMSnsrvmFPflndOG_64

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_oNiFWMbOmWpELBCs_0

	nop

	:l_zgBdMSoCZYGxnOwj_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_yMtyuQXZNicKYCyj_21

	nop

	:l_ECzzdTWjreCMWPry_88
	if-eqz v1, :gl_YnGFHAHQCbgfdIER

	goto/32 :cond_5

	:gl_YnGFHAHQCbgfdIER
	goto/32 :l_EKTUocseDjNAVUrM_89

	nop

	:l_ELVYHWKWveIyKPvu_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_CKgmeDhSwJBFNxEk_30

	nop

	:l_ixQPdEMYQRRgnycP_17
	if-nez v0, :gl_NRwRLBnWawKWBBlJ

	goto/32 :cond_0

	:gl_NRwRLBnWawKWBBlJ
	goto/32 :l_xeEigGIoYljkrQjQ_18

	nop

	:l_BjWidvotWzxWRorn_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_IHLLxOplrnMdEXlT_62

	nop

	:l_pWBcKaTiLyOCLhar_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_EwSHoTdcLgEJCbhf_45

	nop

	:l_VeKErcBgfcTnWRvg_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_BYBUfZQRjFJvklTN_80

	nop

	:l_yhbREYCMufgHuHvT_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_dUIMOmCdMUjJdSYt_66

	nop

	:l_OGfFgWoraxnCSIhD_67
    move-object/from16 v1, p0

	goto/32 :l_SAZQIQAVJMusxXml_68

	nop

	:l_jTDoguTqVgMGaHqs_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_yhbREYCMufgHuHvT_65

	nop

	:l_oNiFWMbOmWpELBCs_0
	const v0, 23
	goto/32 :l_qmGdGdTwFSauIjga_1

	nop

	:l_OepRUFONIXnijvTF_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_BuZuXqgJYGqrFzZu_38

	nop

	:l_XNzGBcyjrzdRVQNN_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_BjWidvotWzxWRorn_61

	nop

	:l_xeEigGIoYljkrQjQ_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_xlgkslCWUrXemhHC_19

	nop

	:l_tnQqBJYgJMisLjcD_2
	add-int v0, v0, v1
	goto/32 :l_iKkHelQBpTkdTStL_3

	nop

	:l_iYyQqpMQushAvKoi_14
    and-long/2addr v0, v10

	goto/32 :l_OIahNAfYfohLoaEu_15

	nop

	:l_ZodUCCSngwATfsSH_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_syOrFYCnnAJWCKqT_36

	nop

	:l_syOrFYCnnAJWCKqT_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_OepRUFONIXnijvTF_37

	nop

	:l_EKTUocseDjNAVUrM_89
    goto :goto_3

    :cond_5
	goto/32 :l_RETbcchmrrICHfPX_90

	nop

	:l_pXxDFPjZpqPTMRjT_46
	if-eqz v0, :gl_ETZIxknLAXhGfHfU

	goto/32 :cond_4

	:gl_ETZIxknLAXhGfHfU
	goto/32 :l_uhzlnASJBikvFBxk_47

	nop

	:l_GczkaVpRaMxDtYpJ_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_XNzGBcyjrzdRVQNN_60

	nop

	:l_OIahNAfYfohLoaEu_15
    const-wide/16 v13, 0x0

	goto/32 :l_hiIWUNWWOtwhrxnD_16

	nop

	:l_ULxQOXyQCbjnswjC_4
	if-lez v0, :gl_LePQUsnRNUKIeRaP

	goto/32 :wuTDFRMZSlzmddvr

	:gl_LePQUsnRNUKIeRaP	goto/32 :l_LyiuHiSLHrbxyvUv_5

	nop

	:l_tsZbLYRvHFILXnZe_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_PSvIZZRrKUdTfefP_94

	nop

	:l_UIvLxDDqmRjDekUS_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_RzjrWWIolKtqFTFf_82

	nop

	:l_yxshRMpqTfZJkTuz_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gznexQyXqfaUqPGu_77

	nop

	:l_gXiOPmzEHuEhisLN_42
	if-eq v0, v1, :gl_lHDdkIASMXHCjWdJ

	goto/32 :cond_1

	:gl_lHDdkIASMXHCjWdJ
	goto/32 :l_RApwvCToEKASUreK_43

	nop

	:l_nCKUaicnZBsCcRLL_53
	if-ge v0, v13, :gl_gXwpPFJMqlztYrNc

	goto/32 :cond_3

	:gl_gXwpPFJMqlztYrNc
	goto/32 :l_AUHlLZFprnmuXHvG_54

	nop

	:l_ONamYyZzTxcwnGDJ_7
    move-object/from16 v6, p0

	goto/32 :l_msHEiitopvXHNduJ_8

	nop

	:l_RETbcchmrrICHfPX_90
    move-object v0, v1

	goto/32 :l_ToLylLzTvoBcmrYc_91

	nop

	:l_GyVcyhRDvVbYdpcT_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_JcPONhxnqiLzZBah_57

	nop

	:l_iKkHelQBpTkdTStL_3
	rem-int v0, v0, v1
	goto/32 :l_ULxQOXyQCbjnswjC_4

	nop

	:l_RqGISaYQsGSQMPzG_50
	if-nez v0, :gl_hmbCqscnGIiYLAib

	goto/32 :cond_4

	:gl_hmbCqscnGIiYLAib
    .line 120
	goto/32 :l_NEjJuKfDrPdcXOLZ_51

	nop

	:l_msHEiitopvXHNduJ_8
    move-object/from16 v7, p1

	goto/32 :l_wmHledevYxsrBUzL_9

	nop

	:l_WfavnCCBjkViYdfB_26
    const/16 v19, 0x0

	goto/32 :l_IBBdoltDKNeeAuVh_27

	nop

	:l_INfpBjxQCjdHYLsu_85
	if-nez v1, :gl_IDOuuYtpoJNmacGK

	goto/32 :cond_6

	:gl_IDOuuYtpoJNmacGK
    .line 134
	goto/32 :l_qETzUjreeBBtTzYz_86

	nop

	:l_jQKjHpmXQrcIcpZB_83
    const-wide/16 v3, 0x0

	goto/32 :l_vhgzjWjUpGvmarHY_84

	nop

	:l_RzjrWWIolKtqFTFf_82
    and-long/2addr v1, v3

	goto/32 :l_jQKjHpmXQrcIcpZB_83

	nop

	:l_uzBZfLkYqRikMkfC_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_ZodUCCSngwATfsSH_35

	nop

	:l_SYvUgBJDYyGkyUHC_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_vfnJJIHTXAiCudiW_75

	nop

	:l_wXLhscMTUeDeaGHG_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RqGISaYQsGSQMPzG_50

	nop

	:l_yMtyuQXZNicKYCyj_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_QUSTGDnSfayyteDZ_22

	nop

	:l_oKtIpftfIBxWDfLk_73
    move-wide/from16 v4, v23

	goto/32 :l_SYvUgBJDYyGkyUHC_74

	nop

	:l_qETzUjreeBBtTzYz_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_IhCysDqeujMlsktj_87

	nop

	:l_BYBUfZQRjFJvklTN_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_UIvLxDDqmRjDekUS_81

	nop

	:l_hjsuBRpBzRwJlIAM_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_oKtIpftfIBxWDfLk_73

	nop

	:l_RApwvCToEKASUreK_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_pWBcKaTiLyOCLhar_44

	nop

	:l_PSvIZZRrKUdTfefP_94
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_xRPFtHmaFDDKAWUX_95

	nop

	:l_wmHledevYxsrBUzL_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_jyBnbQRDiPmimOEf_10

	nop

	:l_UDYqFGAghvqbByYe_92
    return v19

    .line 138
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_7
    nop

    .line 139
    .end local v13    # "newTail":I
    .end local v14    # "tail":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
    .end local v18    # "$i$f$withState":I
    .end local v20    # "head":I
    .end local v21    # "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    .end local v22    # "mask":I
    .end local v25    # "head$iv":I
    .end local v26    # "tail$iv":I
    nop

    .line 319
    .end local v10    # "state":J
    .end local v12    # "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    :goto_4
	goto/32 :l_tsZbLYRvHFILXnZe_93

	nop

	:l_IhCysDqeujMlsktj_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_ECzzdTWjreCMWPry_88

	nop

	:l_AUHlLZFprnmuXHvG_54
    sub-int v0, v2, v20

	goto/32 :l_YMyLDpcWjoHQMGrW_55

	nop

	:l_WlXWXdEEYOyYjmEN_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_RzGIxMqCzNeLXPPg_12

	nop

	:l_xWfzlTrIhWKmWxjI_39
    and-int/2addr v0, v3

	goto/32 :l_BDsymcTAQbUELBOG_40

	nop

	:l_JcPONhxnqiLzZBah_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_mEvgXFqMBtzmdqqO_58

	nop

	:l_GuqZaGqZtykCAzJB_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_LpznJlVDqHmxnzUN_25

	nop

	:l_EinfVzqPCIXfGfAa_70
    move-wide v2, v10

	goto/32 :l_lbXkiGwehHjDnDcG_71

	nop

	:l_ughseYhogGHumXtc_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_uzBZfLkYqRikMkfC_34

	nop

	:l_LyiuHiSLHrbxyvUv_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_ioSzKRNWIsGoFvTQ_6

	nop

	:l_xlgkslCWUrXemhHC_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_zgBdMSoCZYGxnOwj_20

	nop

	:l_IHLLxOplrnMdEXlT_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_GraQgAjbgbDBPltU_63

	nop

	:l_gznexQyXqfaUqPGu_77
    and-int v1, v14, v22

	goto/32 :l_mSTpZGGnGPQUMaUo_78

	nop

	:l_qmGdGdTwFSauIjga_1
	const v1, 11
	goto/32 :l_tnQqBJYgJMisLjcD_2

	nop

	:l_DEKQCaxsmplWMlcQ_31
    const/16 v2, 0x1e

	goto/32 :l_bsnunGCjfOuRYLig_32

	nop

	:l_EwSHoTdcLgEJCbhf_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_pXxDFPjZpqPTMRjT_46

	nop

	:l_GraQgAjbgbDBPltU_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_jTDoguTqVgMGaHqs_64

	nop

	:l_bsnunGCjfOuRYLig_32
    shr-long/2addr v0, v2

	goto/32 :l_ughseYhogGHumXtc_33

	nop

	:l_mEvgXFqMBtzmdqqO_58
	if-gt v0, v1, :gl_TNCpPvezktbZwbFt

	goto/32 :cond_2

	:gl_TNCpPvezktbZwbFt
	goto/32 :l_GczkaVpRaMxDtYpJ_59

	nop

	:l_PRYrdSbWhkjrKdzJ_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_EinfVzqPCIXfGfAa_70

	nop

	:l_uhzlnASJBikvFBxk_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YCqkhtjhCbxnFfYV_48

	nop

	:l_QUSTGDnSfayyteDZ_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_dLpvgVwTkJQbuAtX_23

	nop

	:l_RzGIxMqCzNeLXPPg_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_oLYHAGjYSXdmhOzO_13

	nop

	:l_oAopEANoHDhUWeJd_52
    const/16 v13, 0x400

	goto/32 :l_nCKUaicnZBsCcRLL_53

	nop

	:l_dLpvgVwTkJQbuAtX_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_GuqZaGqZtykCAzJB_24

	nop

	:l_YCqkhtjhCbxnFfYV_48
    and-int v13, v2, v3

	goto/32 :l_wXLhscMTUeDeaGHG_49

	nop

	:l_LpznJlVDqHmxnzUN_25
    and-long v0, v16, v0

	goto/32 :l_WfavnCCBjkViYdfB_26

	nop

	:l_ioSzKRNWIsGoFvTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_ONamYyZzTxcwnGDJ_7

	nop

	:l_CKgmeDhSwJBFNxEk_30
    and-long v0, v16, v0

	goto/32 :l_DEKQCaxsmplWMlcQ_31

	nop

	:l_YMyLDpcWjoHQMGrW_55
    and-int/2addr v0, v1

	goto/32 :l_GyVcyhRDvVbYdpcT_56

	nop

	:l_jyBnbQRDiPmimOEf_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_WlXWXdEEYOyYjmEN_11

	nop

	:l_dUIMOmCdMUjJdSYt_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_OGfFgWoraxnCSIhD_67

	nop

	:l_lbXkiGwehHjDnDcG_71
    move/from16 v25, v4

	goto/32 :l_hjsuBRpBzRwJlIAM_72

	nop

	:l_WPyHATYdJpYfYriK_41
    const/16 v22, 0x1

	goto/32 :l_gXiOPmzEHuEhisLN_42

	nop

	:l_cQlJNibnjvcqTSAe_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_ELVYHWKWveIyKPvu_29

	nop

	:l_NEjJuKfDrPdcXOLZ_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_oAopEANoHDhUWeJd_52

	nop

	:l_ToLylLzTvoBcmrYc_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_UDYqFGAghvqbByYe_92

	nop

	:l_mSTpZGGnGPQUMaUo_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_VeKErcBgfcTnWRvg_79

	nop

	:l_hiIWUNWWOtwhrxnD_16
    cmp-long v0, v0, v13

	goto/32 :l_ixQPdEMYQRRgnycP_17

	nop

	:l_xRPFtHmaFDDKAWUX_95
	goto/32 :DAsTaDEcMwnUWpTu
	:l_vhgzjWjUpGvmarHY_84
    cmp-long v1, v1, v3

	goto/32 :l_INfpBjxQCjdHYLsu_85

	nop

	:l_IBBdoltDKNeeAuVh_27
    shr-long v0, v0, v19

	goto/32 :l_cQlJNibnjvcqTSAe_28

	nop

	:l_oLYHAGjYSXdmhOzO_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_iYyQqpMQushAvKoi_14

	nop

	:l_vfnJJIHTXAiCudiW_75
	if-nez v0, :gl_KvKriqhSaZLhbCsv

	goto/32 :cond_7

	:gl_KvKriqhSaZLhbCsv
    .line 129
	goto/32 :l_yxshRMpqTfZJkTuz_76

	nop

	:l_SAZQIQAVJMusxXml_68
    move v14, v2

	goto/32 :l_PRYrdSbWhkjrKdzJ_69

	nop

	:l_BDsymcTAQbUELBOG_40
    and-int v1, v20, v3

	goto/32 :l_WPyHATYdJpYfYriK_41

	nop

	:l_BuZuXqgJYGqrFzZu_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_xWfzlTrIhWKmWxjI_39

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_GefSOPBFHQIgTTlj_0

	nop

	:l_xEQXmWUsSpeapAlf_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_PUgeTVIgBjOAtnKN_6

	nop

	:l_kCfcfYlPvCGGxemG_20
    and-long/2addr v14, v0

	goto/32 :l_nayOcxmynVNWeHtx_21

	nop

	:l_nyABzGSjHhbSAMGu_31
	if-eqz v0, :gl_GvZYXpyPPXRhzMzB

	goto/32 :cond_2

	:gl_GvZYXpyPPXRhzMzB
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_ATkhmDuhclVYmMYr_32

	nop

	:l_PUgeTVIgBjOAtnKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DEIGuKULYdrUkPIb_7

	nop

	:l_ygEbdwMYNqGUmEEh_33
    return v10

	:after_last_instruction

	goto/32 :l_aTEpaBynzJaQRzvl_34

	nop

	:l_mPANYRbDBCSiOIQq_28
    move-wide v2, v8

	goto/32 :l_AkHshgglNyssTDvx_29

	nop

	:l_TdpKxIZSYdewDtkC_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_JoWoVRRCaNiHCrzq_12

	nop

	:l_BSunUpyppPhRgEuO_14
    const-wide/16 v12, 0x0

	goto/32 :l_ctBpmReJnzHHHKTy_15

	nop

	:l_gVoQmUZtjRiJJhrR_23
    const/4 v3, 0x0

	goto/32 :l_QOGskZkApSXUWVdG_24

	nop

	:l_wpairEszyYTwgrqJ_17
	if-nez v5, :gl_mQvJBHNQgUptchqz

	goto/32 :cond_0

	:gl_mQvJBHNQgUptchqz
	goto/32 :l_KsBoNrLXiIYsVQDi_18

	nop

	:l_uqHUSfiKqASZzZRW_3
	rem-int v0, v0, v1
	goto/32 :l_UCPbLBezJCOHgOnC_4

	nop

	:l_wIRYhQvOfPkUyVBX_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_feUugasFNkPTnOSd_10

	nop

	:l_KyRPSpnOpHoRAYMh_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_wIRYhQvOfPkUyVBX_9

	nop

	:l_aTEpaBynzJaQRzvl_34
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_yvHeowIFSFlmsBJC_35

	nop

	:l_UCPbLBezJCOHgOnC_4
	if-lez v0, :gl_kBVJXhIdCnVYKbQZ

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_kBVJXhIdCnVYKbQZ	goto/32 :l_xEQXmWUsSpeapAlf_5

	nop

	:l_DEIGuKULYdrUkPIb_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_KyRPSpnOpHoRAYMh_8

	nop

	:l_eTKsvETbbKCNmfhx_22
	if-nez v5, :gl_GByvxeuCpNHKzrRi

	goto/32 :cond_1

	:gl_GByvxeuCpNHKzrRi
	goto/32 :l_gVoQmUZtjRiJJhrR_23

	nop

	:l_AkHshgglNyssTDvx_29
    move-wide v4, v11

	goto/32 :l_uEFlQYtnsSlZSMSq_30

	nop

	:l_KsBoNrLXiIYsVQDi_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_hYynXlmYaxwzDLbo_19

	nop

	:l_QsxGprjbWbGkEOHs_27
    move-object v1, v6

	goto/32 :l_mPANYRbDBCSiOIQq_28

	nop

	:l_LZMEVYHcGgGubnoX_16
    const/4 v10, 0x1

	goto/32 :l_wpairEszyYTwgrqJ_17

	nop

	:l_feUugasFNkPTnOSd_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_TdpKxIZSYdewDtkC_11

	nop

	:l_yvHeowIFSFlmsBJC_35
	goto/32 :KMWKoRTyAaWWdixC
	:l_ATkhmDuhclVYmMYr_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_ygEbdwMYNqGUmEEh_33

	nop

	:l_nayOcxmynVNWeHtx_21
    cmp-long v5, v14, v12

	goto/32 :l_eTKsvETbbKCNmfhx_22

	nop

	:l_QOGskZkApSXUWVdG_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_JCfbhdthYDWTlXgi_25

	nop

	:l_mVpNaTFbxTKVFngk_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QsxGprjbWbGkEOHs_27

	nop

	:l_hYynXlmYaxwzDLbo_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_kCfcfYlPvCGGxemG_20

	nop

	:l_ctBpmReJnzHHHKTy_15
    cmp-long v5, v10, v12

	goto/32 :l_LZMEVYHcGgGubnoX_16

	nop

	:l_JCfbhdthYDWTlXgi_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_mVpNaTFbxTKVFngk_26

	nop

	:l_JoWoVRRCaNiHCrzq_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_yKLSkrhSgrqBevQC_13

	nop

	:l_uEFlQYtnsSlZSMSq_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_nyABzGSjHhbSAMGu_31

	nop

	:l_HmcOpknCRnwKFaWu_1
	const v1, 31
	goto/32 :l_EAkBXiRJPCcZeRbu_2

	nop

	:l_yKLSkrhSgrqBevQC_13
    and-long v10, v0, v3

	goto/32 :l_BSunUpyppPhRgEuO_14

	nop

	:l_EAkBXiRJPCcZeRbu_2
	add-int v0, v0, v1
	goto/32 :l_uqHUSfiKqASZzZRW_3

	nop

	:l_GefSOPBFHQIgTTlj_0
	const v0, 7
	goto/32 :l_HmcOpknCRnwKFaWu_1

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_OACEZXdBzqlxJNlz_0

	nop

	:l_bnRzfOCJrZVMTyqZ_1
	const v1, 5
	goto/32 :l_mLkPLQdzOtiPmRUb_2

	nop

	:l_AvqmMDWhGVOqaJaU_18
    shr-long/2addr v5, v7

	goto/32 :l_pKduwJZLhpzkkOaM_19

	nop

	:l_gHlGWhXkgIOAjSmC_16
    and-long/2addr v5, v1

	goto/32 :l_yeOGWqPjTcutBoQE_17

	nop

	:l_RXkmBLRarGjxoGbR_12
    const/4 v6, 0x0

	goto/32 :l_qOMyuhRGVUHGSlqn_13

	nop

	:l_ZVwlQtviLIvAjthy_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_tCKEJaLIbsVMrGgi_22

	nop

	:l_ZmYOsncvOLuRNJYp_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_gHlGWhXkgIOAjSmC_16

	nop

	:l_pKduwJZLhpzkkOaM_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_fEsmkcStyDjhWAik_20

	nop

	:l_nHvxywaBaxWHUfDP_27
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_isZbeAZERlTcDQkF_28

	nop

	:l_tCKEJaLIbsVMrGgi_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_qjHJsgtgUeQxczDu_23

	nop

	:l_mLkPLQdzOtiPmRUb_2
	add-int v0, v0, v1
	goto/32 :l_heTbBGMqLJoDbJJK_3

	nop

	:l_jjtHyQxAtPdAnOZE_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_SvSUtXATAMNNHVDx_25

	nop

	:l_isZbeAZERlTcDQkF_28
	goto/32 :VZCbAOupCiMgrVCT
	:l_TlTdceOrpNtRIwuX_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_ZFsyIpuWTgblTsiO_6

	nop

	:l_heTbBGMqLJoDbJJK_3
	rem-int v0, v0, v1
	goto/32 :l_PseTunnKJkrDKNpV_4

	nop

	:l_SexxDlLhMLkqmjPu_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_hHjQLgMfBMvatQOM_8

	nop

	:l_fxvHkSDjexAZskMD_11
    and-long/2addr v4, v1

	goto/32 :l_RXkmBLRarGjxoGbR_12

	nop

	:l_qOMyuhRGVUHGSlqn_13
    shr-long/2addr v4, v6

	goto/32 :l_vbFsgmQyQuXCNpVB_14

	nop

	:l_arrxIJNDPUpoQshY_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_fxvHkSDjexAZskMD_11

	nop

	:l_MmpFiJhNCyjYUCYO_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_arrxIJNDPUpoQshY_10

	nop

	:l_OACEZXdBzqlxJNlz_0
	const v0, 14
	goto/32 :l_bnRzfOCJrZVMTyqZ_1

	nop

	:l_vbFsgmQyQuXCNpVB_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_ZmYOsncvOLuRNJYp_15

	nop

	:l_wbNWkkfpvolJbeau_26
    return v0

	:after_last_instruction

	goto/32 :l_nHvxywaBaxWHUfDP_27

	nop

	:l_PseTunnKJkrDKNpV_4
	if-lez v0, :gl_iOKCRHogrVlnOTPp

	goto/32 :wWzStayNZREOCuqh

	:gl_iOKCRHogrVlnOTPp	goto/32 :l_TlTdceOrpNtRIwuX_5

	nop

	:l_SvSUtXATAMNNHVDx_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_wbNWkkfpvolJbeau_26

	nop

	:l_qjHJsgtgUeQxczDu_23
    sub-int v9, v7, v6

	goto/32 :l_jjtHyQxAtPdAnOZE_24

	nop

	:l_ZFsyIpuWTgblTsiO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_SexxDlLhMLkqmjPu_7

	nop

	:l_fEsmkcStyDjhWAik_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_ZVwlQtviLIvAjthy_21

	nop

	:l_hHjQLgMfBMvatQOM_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_MmpFiJhNCyjYUCYO_9

	nop

	:l_yeOGWqPjTcutBoQE_17
    const/16 v7, 0x1e

	goto/32 :l_AvqmMDWhGVOqaJaU_18

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_dvIdtUXQcVwzZrty_0

	nop

	:l_nLAiecQvkhJeyJmu_1
	const v1, 5
	goto/32 :l_pwHqknkeEepmJqCe_2

	nop

	:l_MtHDYUXtRduqxfPp_9
    and-long/2addr v0, v2

	goto/32 :l_zwAGMDYJsEfmGDvD_10

	nop

	:l_uUPiGyPnmfgZLnaq_11
    cmp-long v0, v0, v2

	goto/32 :l_vRDuPnMrqJyqpCeq_12

	nop

	:l_zwAGMDYJsEfmGDvD_10
    const-wide/16 v2, 0x0

	goto/32 :l_uUPiGyPnmfgZLnaq_11

	nop

	:l_dvIdtUXQcVwzZrty_0
	const v0, 11
	goto/32 :l_nLAiecQvkhJeyJmu_1

	nop

	:l_QdwXoLphkLUYoAFy_18
	goto/32 :wvXExoSpJCCjmhEL
	:l_HpJXUNOThwCfrpSp_17
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_QdwXoLphkLUYoAFy_18

	nop

	:l_vRDuPnMrqJyqpCeq_12
	if-nez v0, :gl_XMEhvHiWOrqjfYKX

	goto/32 :cond_0

	:gl_XMEhvHiWOrqjfYKX
	goto/32 :l_CCvqiYNElaIYWizo_13

	nop

	:l_VrHsWFQegfJnlkSU_4
	if-lez v0, :gl_OgTQBdGNLhBNSUjz

	goto/32 :MKgFolEnTMdvOnKE

	:gl_OgTQBdGNLhBNSUjz	goto/32 :l_xTjGdBNYMUSSGaRc_5

	nop

	:l_fXymUVRtnesFWbwv_14
    goto :goto_0

    :cond_0
	goto/32 :l_qWTzdJCuvnBmlqYP_15

	nop

	:l_ZQzVvrufIjnsbyeH_3
	rem-int v0, v0, v1
	goto/32 :l_VrHsWFQegfJnlkSU_4

	nop

	:l_pwHqknkeEepmJqCe_2
	add-int v0, v0, v1
	goto/32 :l_ZQzVvrufIjnsbyeH_3

	nop

	:l_fMTnUEjyIWXhKJLF_16
    return v0

	:after_last_instruction

	goto/32 :l_HpJXUNOThwCfrpSp_17

	nop

	:l_fYkEuWVgJIjUcShY_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_MtHDYUXtRduqxfPp_9

	nop

	:l_CCvqiYNElaIYWizo_13
    const/4 v0, 0x1

	goto/32 :l_fXymUVRtnesFWbwv_14

	nop

	:l_yMeMMhiewebKnona_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_fYkEuWVgJIjUcShY_8

	nop

	:l_xNavldPdeRJeIXgl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_yMeMMhiewebKnona_7

	nop

	:l_xTjGdBNYMUSSGaRc_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_xNavldPdeRJeIXgl_6

	nop

	:l_qWTzdJCuvnBmlqYP_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fMTnUEjyIWXhKJLF_16

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_xQzkeusBttQPYIjH_0

	nop

	:l_RZsvkVNrzgpVsrqp_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_SucpaDYBALjFizaW_16

	nop

	:l_EFkwRyrESYJLsMFk_26
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_hpEgBZytSdqcmlbV_27

	nop

	:l_vcQgflScfvLSuVkw_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_RpRIpwNFLBfemdnx_6

	nop

	:l_sRsnItCTJaWgzTGy_12
    const/4 v6, 0x0

	goto/32 :l_JdVvUquqzGfcGoPR_13

	nop

	:l_RpRIpwNFLBfemdnx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_nDovqveanVzeTWaB_7

	nop

	:l_nDovqveanVzeTWaB_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_YhrvgSsSaIxzvkEj_8

	nop

	:l_SucpaDYBALjFizaW_16
    and-long/2addr v7, v1

	goto/32 :l_BrINcduvAkkoSjxg_17

	nop

	:l_znizfFpXGvsqCznb_1
	const v1, 7
	goto/32 :l_eQdKTJhSylDkeEta_2

	nop

	:l_xoSblzEDDQbObMGf_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_oGnUGOyCiKkpZmDO_22

	nop

	:l_IJZKhBfqieGdlUtB_25
    return v6

	:after_last_instruction

	goto/32 :l_EFkwRyrESYJLsMFk_26

	nop

	:l_VgNaxfwRfnmbnRpo_23
	if-eq v7, v8, :gl_nuNcGmwbSxhoSMIV

	goto/32 :cond_0

	:gl_nuNcGmwbSxhoSMIV
	goto/32 :l_huTSbjXbGkKJSMfa_24

	nop

	:l_hpEgBZytSdqcmlbV_27
	goto/32 :RMmfZOyMFOUCWQOA
	:l_cAvngsMmGMDHmyqc_18
    shr-long/2addr v7, v5

	goto/32 :l_tUyZwsBFrjnJkpyr_19

	nop

	:l_huTSbjXbGkKJSMfa_24
    const/4 v6, 0x1

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    :cond_0
	goto/32 :l_IJZKhBfqieGdlUtB_25

	nop

	:l_xQzkeusBttQPYIjH_0
	const v0, 17
	goto/32 :l_znizfFpXGvsqCznb_1

	nop

	:l_oGnUGOyCiKkpZmDO_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_VgNaxfwRfnmbnRpo_23

	nop

	:l_BQnSUbFTpvJjGQxk_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_IspLASvoyNkBJobf_10

	nop

	:l_UjEtXefpHkvLuqNI_11
    and-long/2addr v4, v1

	goto/32 :l_sRsnItCTJaWgzTGy_12

	nop

	:l_tUyZwsBFrjnJkpyr_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_PyNxOxdXTWBlTMpH_20

	nop

	:l_eQdKTJhSylDkeEta_2
	add-int v0, v0, v1
	goto/32 :l_ULBADxcCyyIsEVWl_3

	nop

	:l_PyNxOxdXTWBlTMpH_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_xoSblzEDDQbObMGf_21

	nop

	:l_JdVvUquqzGfcGoPR_13
    shr-long/2addr v4, v6

	goto/32 :l_awsKQgSiDgLESZWS_14

	nop

	:l_ULBADxcCyyIsEVWl_3
	rem-int v0, v0, v1
	goto/32 :l_kKOTwMBLWhlPCpFF_4

	nop

	:l_kKOTwMBLWhlPCpFF_4
	if-lez v0, :gl_MEaeOuZFyQAvUWfU

	goto/32 :fRDhooujajxmkkjY

	:gl_MEaeOuZFyQAvUWfU	goto/32 :l_vcQgflScfvLSuVkw_5

	nop

	:l_BrINcduvAkkoSjxg_17
    const/16 v5, 0x1e

	goto/32 :l_cAvngsMmGMDHmyqc_18

	nop

	:l_awsKQgSiDgLESZWS_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_RZsvkVNrzgpVsrqp_15

	nop

	:l_IspLASvoyNkBJobf_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_UjEtXefpHkvLuqNI_11

	nop

	:l_YhrvgSsSaIxzvkEj_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_BQnSUbFTpvJjGQxk_9

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_lENJQmfNwKoGQXii_0

	nop

	:l_VZbYhLhDABeMEtEk_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ByyDwHTXQBIEhWWD_11

	nop

	:l_gDxDCjEnUDEdETCN_38
	if-eqz v12, :gl_ivAtDJFeMJunZCun

	goto/32 :cond_0

	:gl_ivAtDJFeMJunZCun
	goto/32 :l_KLYvCiKqpJRlRQFf_39

	nop

	:l_bfjxvuYHNXlFbwoj_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_cDGpUuDQGnvBTRCo_8

	nop

	:l_GAUuBYGmKEojkRcW_21
    shr-long/2addr v6, v8

	goto/32 :l_PfQQuEvccReyvozf_22

	nop

	:l_dRSGjakKJUeUxOhq_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_rtXlFOysDTXMMkFt_45

	nop

	:l_yKRGmfBjIXgKwhoe_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_QaLgJTzxdzblSwIE_42

	nop

	:l_cWvQuAKquovcRMiP_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_DBCOznjGehfAQdWw_6

	nop

	:l_nUmglbvsIuIYVyHl_47
	goto/32 :zdnQIKtZxXGMUPAf
	:l_QaLgJTzxdzblSwIE_42
    goto :goto_0

    .line 256
    :cond_1
    nop

    .line 257
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v2    # "$this$withState$iv":J
    .end local v4    # "$i$f$withState":I
    .end local v5    # "head$iv":I
    .end local v6    # "tail$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
    .end local v10    # "index":I
	goto/32 :l_AqZeFOrkQhRfUsnJ_43

	nop

	:l_IfYaoQVkVnkgfUaW_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_tFrDNCfhYrexadnR_19

	nop

	:l_LnaJmWOqXnlOOYRX_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_RQnsdjgUHPAopStm_27

	nop

	:l_qsMAxrpKFzaIKpUm_34
    and-int/2addr v12, v10

	goto/32 :l_LPtuyMQBAjEgrVqB_35

	nop

	:l_ekeBQEbjCSDzOBEt_1
	const v1, 15
	goto/32 :l_FTWhAFvLPmVPjNVB_2

	nop

	:l_ASQFSKbjoguMHIcq_31
	if-ne v11, v12, :gl_pYQHXqYkRGPqzuWO

	goto/32 :cond_1

	:gl_pYQHXqYkRGPqzuWO
    .line 251
	goto/32 :l_JUwVoHCOCnLgYAIn_32

	nop

	:l_cKAoDrXQluMcBFeG_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ZqCdDIDCKabJRnCj_30

	nop

	:l_cDGpUuDQGnvBTRCo_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_ZvBoXvAKzEXypUMY_9

	nop

	:l_ZvBoXvAKzEXypUMY_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_VZbYhLhDABeMEtEk_10

	nop

	:l_BkHrPUniDNkOBJAs_28
    and-int/2addr v11, v10

	goto/32 :l_cKAoDrXQluMcBFeG_29

	nop

	:l_TeRwIakPSBRfjbGn_14
    and-long/2addr v5, v2

	goto/32 :l_xUSbEDHFjJupDuOs_15

	nop

	:l_wXVBpmHcNjDpgHdP_36
	if-nez v11, :gl_IKkDjPWPpjGoCnWD

	goto/32 :cond_0

	:gl_IKkDjPWPpjGoCnWD
	goto/32 :l_bQuVrlZkPGCBVohf_37

	nop

	:l_CIHpZptCeKtvscCm_16
    shr-long/2addr v5, v7

	goto/32 :l_uqdRQPhQeEJXFvDm_17

	nop

	:l_bQuVrlZkPGCBVohf_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_gDxDCjEnUDEdETCN_38

	nop

	:l_ByyDwHTXQBIEhWWD_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_rUqDXwqbBAVXvTTR_12

	nop

	:l_AqZeFOrkQhRfUsnJ_43
    move-object v1, v0

	goto/32 :l_dRSGjakKJUeUxOhq_44

	nop

	:l_LPtuyMQBAjEgrVqB_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_wXVBpmHcNjDpgHdP_36

	nop

	:l_tFrDNCfhYrexadnR_19
    and-long/2addr v6, v2

	goto/32 :l_UtHJrofIUOxWEolV_20

	nop

	:l_tuEmTyGHylZzFmsw_4
	if-lez v0, :gl_jKuhgyOLQNcCUXYS

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_jKuhgyOLQNcCUXYS	goto/32 :l_cWvQuAKquovcRMiP_5

	nop

	:l_FNeamEZsVdkqwPgP_46
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_nUmglbvsIuIYVyHl_47

	nop

	:l_JUwVoHCOCnLgYAIn_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fWvojNACQJuWhhhi_33

	nop

	:l_xUSbEDHFjJupDuOs_15
    const/4 v7, 0x0

	goto/32 :l_CIHpZptCeKtvscCm_16

	nop

	:l_glzqSrwAjupIFiiO_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_TeRwIakPSBRfjbGn_14

	nop

	:l_RQnsdjgUHPAopStm_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_BkHrPUniDNkOBJAs_28

	nop

	:l_KLYvCiKqpJRlRQFf_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_PDRMUIvXYgwgRCFK_40

	nop

	:l_ZqCdDIDCKabJRnCj_30
    and-int/2addr v12, v8

	goto/32 :l_ASQFSKbjoguMHIcq_31

	nop

	:l_lENJQmfNwKoGQXii_0
	const v0, 7
	goto/32 :l_ekeBQEbjCSDzOBEt_1

	nop

	:l_fWvojNACQJuWhhhi_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_qsMAxrpKFzaIKpUm_34

	nop

	:l_UtHJrofIUOxWEolV_20
    const/16 v8, 0x1e

	goto/32 :l_GAUuBYGmKEojkRcW_21

	nop

	:l_lwbmJboJXDipDcoB_3
	rem-int v0, v0, v1
	goto/32 :l_tuEmTyGHylZzFmsw_4

	nop

	:l_pBvfeNypzmWIvNUp_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_HSzowyAmiOXBaSpg_24

	nop

	:l_rUqDXwqbBAVXvTTR_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_glzqSrwAjupIFiiO_13

	nop

	:l_FTWhAFvLPmVPjNVB_2
	add-int v0, v0, v1
	goto/32 :l_lwbmJboJXDipDcoB_3

	nop

	:l_PfQQuEvccReyvozf_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_pBvfeNypzmWIvNUp_23

	nop

	:l_bItXEUkAgcJeYNPI_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_LnaJmWOqXnlOOYRX_26

	nop

	:l_DBCOznjGehfAQdWw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_bfjxvuYHNXlFbwoj_7

	nop

	:l_uqdRQPhQeEJXFvDm_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_IfYaoQVkVnkgfUaW_18

	nop

	:l_HSzowyAmiOXBaSpg_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_bItXEUkAgcJeYNPI_25

	nop

	:l_PDRMUIvXYgwgRCFK_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_yKRGmfBjIXgKwhoe_41

	nop

	:l_rtXlFOysDTXMMkFt_45
    return-object v1

	:after_last_instruction

	goto/32 :l_FNeamEZsVdkqwPgP_46

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_QkWUtbThmPsmtocP_0

	nop

	:l_SwIPhpYhHneCtsYe_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_qDbWjiTXntYcOsIz_9

	nop

	:l_HiUmTXjhquRkYeaY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 214
	goto/32 :l_vbeReqvHzhMfQmgB_7

	nop

	:l_tFvjkdIqzEDiyjDq_4
	if-lez v0, :gl_BqtUJhNYUFlMzTQb

	goto/32 :QuGOPoGaxiezNMai

	:gl_BqtUJhNYUFlMzTQb	goto/32 :l_NaaYEoHjOyAIhdce_5

	nop

	:l_qDbWjiTXntYcOsIz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FtkMMblPslyHmMyk_10

	nop

	:l_QkWUtbThmPsmtocP_0
	const v0, 20
	goto/32 :l_qIBfFRxhvHKUSJSp_1

	nop

	:l_qIBfFRxhvHKUSJSp_1
	const v1, 16
	goto/32 :l_GHoUnnPvYClHfnPu_2

	nop

	:l_nfQgyDjgJGNHDZVZ_3
	rem-int v0, v0, v1
	goto/32 :l_tFvjkdIqzEDiyjDq_4

	nop

	:l_FtkMMblPslyHmMyk_10
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_WYWFprtlMbksfsJU_11

	nop

	:l_GHoUnnPvYClHfnPu_2
	add-int v0, v0, v1
	goto/32 :l_nfQgyDjgJGNHDZVZ_3

	nop

	:l_WYWFprtlMbksfsJU_11
	goto/32 :DulRRANeVSiitUjT
	:l_vbeReqvHzhMfQmgB_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_SwIPhpYhHneCtsYe_8

	nop

	:l_NaaYEoHjOyAIhdce_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_HiUmTXjhquRkYeaY_6

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_kDzdImQOCyfulEbG_0

	nop

	:l_WOhDcjesKHVESMJI_74
    move-wide v2, v9

	goto/32 :l_mHtrFsQEhiDegPFd_75

	nop

	:l_FrILqoYJilmCFlyb_15
    cmp-long v0, v0, v2

	goto/32 :l_ZxhVFmtQNqQYqEso_16

	nop

	:l_kiuCvtNYfMHNbqeA_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_WISPneBaucphNaey_63

	nop

	:l_KQsQBADAQOwXTceO_91
    move-object v0, v1

	goto/32 :l_nyqWJAGRoYOLSFZn_92

	nop

	:l_DXrDbrhdkhIHJIIT_56
	if-nez v0, :gl_gFmUrhDTFoJdNczo

	goto/32 :cond_4

	:gl_gFmUrhDTFoJdNczo
	goto/32 :l_mMjFJTEncLOnsueD_57

	nop

	:l_OhqrAxbkWaAbDoOv_2
	add-int v0, v0, v1
	goto/32 :l_xPOHBkMpjRsXZLaJ_3

	nop

	:l_yBhJgMkIzOdGRFEB_79
	if-nez v0, :gl_DgPMCrRfmlloidsV

	goto/32 :cond_5

	:gl_DgPMCrRfmlloidsV
    .line 183
	goto/32 :l_oisqsLIXWgYXhwZk_80

	nop

	:l_BnAUBstFfjRxmbyl_93
    move/from16 v8, v19

	goto/32 :l_pWZbEDnqXiEMVBmq_94

	nop

	:l_jFSsAIJjzGUoGOcR_42
	if-eq v0, v1, :gl_lwtHXYlYfktfEGQc

	goto/32 :cond_1

	:gl_lwtHXYlYfktfEGQc
	goto/32 :l_BGelmsCjLrdcxxtL_43

	nop

	:l_cqrgLhPgOAintyvA_90
    return-object v18

    :cond_6
	goto/32 :l_KQsQBADAQOwXTceO_91

	nop

	:l_LGPgHHeGQLIbDnkj_1
	const v1, 23
	goto/32 :l_OhqrAxbkWaAbDoOv_2

	nop

	:l_TBAzyfyqaaLOMLMT_46
    and-int/2addr v1, v2

	goto/32 :l_tGabHfcWtPWcbIjk_47

	nop

	:l_altWxPkCWdKbNLBV_65
    move-object/from16 v0, v18

	goto/32 :l_cVYYukFJJKSBovNL_66

	nop

	:l_NCROOeNSqCYzYspG_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_ksEKVucPMtCldrMZ_86

	nop

	:l_iSSqTeBOrqDZeufv_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_NCROOeNSqCYzYspG_85

	nop

	:l_mfJzmZtybCslCXTj_77
    move-wide/from16 v4, v20

	goto/32 :l_lIxknPqtqbWCXqBf_78

	nop

	:l_jJRaRYEdzCGoUhTI_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_KEbtzBCmQeMWuiom_36

	nop

	:l_oiYgvZBZXcoKILOR_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_KbvpPflcqZsxaJgr_9

	nop

	:l_oQqZyXqzpdoiPXPn_70
    move/from16 v23, v11

	goto/32 :l_ucNybiqSwNgonbNU_71

	nop

	:l_pUAqUJxkxcsJAzTi_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_altWxPkCWdKbNLBV_65

	nop

	:l_lPqTyPifJAixFXjf_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_jJRaRYEdzCGoUhTI_35

	nop

	:l_LZzNzBEWBkgMXNuB_69
    move/from16 v19, v8

	goto/32 :l_oQqZyXqzpdoiPXPn_70

	nop

	:l_YsGcAireRVlFAudP_4
	if-lez v0, :gl_udRzHhHOgGGXEfhe

	goto/32 :HOwuJnOutVgBziMI

	:gl_udRzHhHOgGGXEfhe	goto/32 :l_XHpmRSEBNtbWRiCV_5

	nop

	:l_jiTpSssjEUSMTNIQ_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_MbKmTofPcyKaTvQs_22

	nop

	:l_aEsYgjmyBSAIXJuu_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_mfJzmZtybCslCXTj_77

	nop

	:l_oZWCbYUvHqdGbvKf_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_gjpUyyYCIUGGlPef_28

	nop

	:l_ZxhVFmtQNqQYqEso_16
	if-nez v0, :gl_lyVRcTzCtEaDfrVN

	goto/32 :cond_0

	:gl_lyVRcTzCtEaDfrVN
	goto/32 :l_SHPVNQWlolmezKYX_17

	nop

	:l_JfoqNssNRXUHGvET_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_zAzwZyxFrSTJgpuA_89

	nop

	:l_fdVOzLwzSNqwrPmp_53
    move/from16 v19, v8

	goto/32 :l_UhHyewFXyRzqzwsE_54

	nop

	:l_TjwNZoMrtNtRbjPr_50
	if-nez v0, :gl_cnHePUCsmaeMwsYw

	goto/32 :cond_2

	:gl_cnHePUCsmaeMwsYw
	goto/32 :l_OuVsRwEwaLrRHwOW_51

	nop

	:l_nyqWJAGRoYOLSFZn_92
    goto :goto_1

    .line 324
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "head":I
    .end local v8    # "newHead":I
    .end local v9    # "state":J
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "tail":I
    .end local v17    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
    .end local v18    # "element":Ljava/lang/Object;
    .end local v23    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .end local v24    # "head$iv":I
    .end local v25    # "tail$iv":I
    :cond_7
    :goto_2
	goto/32 :l_BnAUBstFfjRxmbyl_93

	nop

	:l_sPlzCstwbUGvsvyo_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_ikSVuNJELxDfWvRN_59

	nop

	:l_cFuTFyJzwesyfhbP_96
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_nVNiAFxMudsLfYjG_97

	nop

	:l_rtyIEZeRnCOvHoqF_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_lPqTyPifJAixFXjf_34

	nop

	:l_gjpUyyYCIUGGlPef_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_QKxPPuwJxwtBROTC_29

	nop

	:l_oisqsLIXWgYXhwZk_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SuGjNemTLjXetAfX_81

	nop

	:l_mMjFJTEncLOnsueD_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_sPlzCstwbUGvsvyo_58

	nop

	:l_bIHsvyeKtrtYQEXT_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_PROhiaoMsBliONpv_13

	nop

	:l_UhHyewFXyRzqzwsE_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_pplQqBLUqmQvZwtO_55

	nop

	:l_swsJmiqmfhPzyrqQ_82
    and-int/2addr v1, v7

	goto/32 :l_mcPtfTTLWmRHdAGr_83

	nop

	:l_cVYYukFJJKSBovNL_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_vekggyDsRjuDbMHL_67

	nop

	:l_DLadxUUCiMAqazEx_25
    const/4 v2, 0x0

	goto/32 :l_dbcuuXwMCtlsyffk_26

	nop

	:l_sFCBsfUiTFETZbcA_7
    move-object/from16 v6, p0

	goto/32 :l_oiYgvZBZXcoKILOR_8

	nop

	:l_EXxBDZrSnGZKeNvO_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_JfoqNssNRXUHGvET_88

	nop

	:l_SxTmyuWvUFXhJFfO_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_bAyyxtIHdSTJxbUM_40

	nop

	:l_tRklzwhOMGlRmpgl_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_LLJggJseqkBpHQZO_61

	nop

	:l_AbCtHzPHYUrsNKcc_24
    and-long/2addr v0, v13

	goto/32 :l_DLadxUUCiMAqazEx_25

	nop

	:l_uGITaBLRyFNnZhli_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_pUxwTiFQceNTfSaO_11

	nop

	:l_DkBYvWFvhBgbmwFd_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TBAzyfyqaaLOMLMT_46

	nop

	:l_KEbtzBCmQeMWuiom_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_UFnIDosdRvfmbiSq_37

	nop

	:l_SxyEObPvUOxvCMbF_14
    const-wide/16 v2, 0x0

	goto/32 :l_FrILqoYJilmCFlyb_15

	nop

	:l_kDzdImQOCyfulEbG_0
	const v0, 27
	goto/32 :l_LGPgHHeGQLIbDnkj_1

	nop

	:l_PxjHqayrMuWIjWfp_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_TjwNZoMrtNtRbjPr_50

	nop

	:l_mcPtfTTLWmRHdAGr_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_iSSqTeBOrqDZeufv_84

	nop

	:l_nVNiAFxMudsLfYjG_97
	goto/32 :hdgMCBSJHRbdlzrY
	:l_DUBaQnujbKnMgXHA_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_jiTpSssjEUSMTNIQ_21

	nop

	:l_NfLRMUQggfvxtJDv_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_cFuTFyJzwesyfhbP_96

	nop

	:l_bAyyxtIHdSTJxbUM_40
    and-int/2addr v1, v2

	goto/32 :l_hOuRYzdIkLLvzWRe_41

	nop

	:l_ikSVuNJELxDfWvRN_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_tRklzwhOMGlRmpgl_60

	nop

	:l_YwaRzbDDpuOoLVVk_52
    move-object/from16 v22, v7

	goto/32 :l_fdVOzLwzSNqwrPmp_53

	nop

	:l_hOuRYzdIkLLvzWRe_41
    const/4 v3, 0x0

	goto/32 :l_jFSsAIJjzGUoGOcR_42

	nop

	:l_pplQqBLUqmQvZwtO_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_DXrDbrhdkhIHJIIT_56

	nop

	:l_UOKZUTFmYOPphVPJ_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_WOhDcjesKHVESMJI_74

	nop

	:l_BGelmsCjLrdcxxtL_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_zscBdIdJvsYFWoRl_44

	nop

	:l_qGJiYHznhuVzgdrl_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_DUBaQnujbKnMgXHA_20

	nop

	:l_SuGjNemTLjXetAfX_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_swsJmiqmfhPzyrqQ_82

	nop

	:l_tGabHfcWtPWcbIjk_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_aKvhIklAvOWTXiDj_48

	nop

	:l_xPOHBkMpjRsXZLaJ_3
	rem-int v0, v0, v1
	goto/32 :l_YsGcAireRVlFAudP_4

	nop

	:l_ksEKVucPMtCldrMZ_86
	if-nez v0, :gl_NWxNHIsrLEzkfidT

	goto/32 :cond_7

	:gl_NWxNHIsrLEzkfidT
    .line 189
	goto/32 :l_EXxBDZrSnGZKeNvO_87

	nop

	:l_zscBdIdJvsYFWoRl_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DkBYvWFvhBgbmwFd_45

	nop

	:l_QIryUSxwEHqOjNFs_68
    move-object/from16 v22, v7

	goto/32 :l_LZzNzBEWBkgMXNuB_69

	nop

	:l_UFnIDosdRvfmbiSq_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_gOVOkuHmZZiMMKJm_38

	nop

	:l_KbvpPflcqZsxaJgr_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_uGITaBLRyFNnZhli_10

	nop

	:l_aKvhIklAvOWTXiDj_48
	if-eqz v1, :gl_CcjBcuqgqdWavrny

	goto/32 :cond_3

	:gl_CcjBcuqgqdWavrny
    .line 172
	goto/32 :l_PxjHqayrMuWIjWfp_49

	nop

	:l_MbKmTofPcyKaTvQs_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_UzlRStsdtwazZFoG_23

	nop

	:l_dbcuuXwMCtlsyffk_26
    shr-long/2addr v0, v2

	goto/32 :l_oZWCbYUvHqdGbvKf_27

	nop

	:l_pUxwTiFQceNTfSaO_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_bIHsvyeKtrtYQEXT_12

	nop

	:l_yRytgNuRxMVWxyQE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_sFCBsfUiTFETZbcA_7

	nop

	:l_zAzwZyxFrSTJgpuA_89
	if-eqz v1, :gl_ugfoATogobrOnXCH

	goto/32 :cond_6

	:gl_ugfoATogobrOnXCH
	goto/32 :l_cqrgLhPgOAintyvA_90

	nop

	:l_jGFOTUsKyKklmVzo_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_rtyIEZeRnCOvHoqF_33

	nop

	:l_gOVOkuHmZZiMMKJm_38
    and-int v0, v16, v0

	goto/32 :l_SxTmyuWvUFXhJFfO_39

	nop

	:l_vekggyDsRjuDbMHL_67
    move-object/from16 v1, p0

	goto/32 :l_QIryUSxwEHqOjNFs_68

	nop

	:l_ucNybiqSwNgonbNU_71
    const/4 v11, 0x0

	goto/32 :l_ViubVZCpzlhwcvWX_72

	nop

	:l_IOVKlfGYCaAjCCDL_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_qGJiYHznhuVzgdrl_19

	nop

	:l_ViubVZCpzlhwcvWX_72
    move v7, v2

	goto/32 :l_UOKZUTFmYOPphVPJ_73

	nop

	:l_TXZoeRaNZvkIUfVH_30
    const/16 v2, 0x1e

	goto/32 :l_fdhsZJDcpFQjGDTB_31

	nop

	:l_SHPVNQWlolmezKYX_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IOVKlfGYCaAjCCDL_18

	nop

	:l_QKxPPuwJxwtBROTC_29
    and-long/2addr v0, v13

	goto/32 :l_TXZoeRaNZvkIUfVH_30

	nop

	:l_XHpmRSEBNtbWRiCV_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_yRytgNuRxMVWxyQE_6

	nop

	:l_mHtrFsQEhiDegPFd_75
    move/from16 v24, v4

	goto/32 :l_aEsYgjmyBSAIXJuu_76

	nop

	:l_PROhiaoMsBliONpv_13
    and-long/2addr v0, v9

	goto/32 :l_SxyEObPvUOxvCMbF_14

	nop

	:l_pWZbEDnqXiEMVBmq_94
    move-object/from16 v7, v22

	goto/32 :l_NfLRMUQggfvxtJDv_95

	nop

	:l_LLJggJseqkBpHQZO_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_kiuCvtNYfMHNbqeA_62

	nop

	:l_UzlRStsdtwazZFoG_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_AbCtHzPHYUrsNKcc_24

	nop

	:l_lIxknPqtqbWCXqBf_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_yBhJgMkIzOdGRFEB_79

	nop

	:l_fdhsZJDcpFQjGDTB_31
    shr-long/2addr v0, v2

	goto/32 :l_jGFOTUsKyKklmVzo_32

	nop

	:l_OuVsRwEwaLrRHwOW_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_YwaRzbDDpuOoLVVk_52

	nop

	:l_WISPneBaucphNaey_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_pUAqUJxkxcsJAzTi_64

	nop

.end method
