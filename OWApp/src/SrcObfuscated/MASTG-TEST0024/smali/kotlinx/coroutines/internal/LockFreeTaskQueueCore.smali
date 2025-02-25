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

	goto/32 :l_ZxrvSaCXlMpSRFmO_0

	nop

	:l_vOoBuVjAJAhgkvnf_2
	add-int v0, v0, v1
	goto/32 :l_BKCTIRTwyoOkROMY_3

	nop

	:l_BKCTIRTwyoOkROMY_3
	rem-int v0, v0, v1
	goto/32 :l_xsoGunaFmMNxbWQR_4

	nop

	:l_qAdPXRSSXoWMkfGk_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OZbDIFgNIfNKAGqs_20

	nop

	:l_xwqSCJAgFZAIvvDx_23
    return-void

	:after_last_instruction

	goto/32 :l_SzTFjSVqlNhcnLcP_24

	nop

	:l_OZbDIFgNIfNKAGqs_20
    const-string v0, "_state"

	goto/32 :l_IWkjIIspQZphPJMO_21

	nop

	:l_xsoGunaFmMNxbWQR_4
	if-lez v0, :gl_pZhwySqJPdCCmkrm

	goto/32 :XBARxmmbxmwVFlJM

	:gl_pZhwySqJPdCCmkrm	goto/32 :l_tlUFvECfsoXceFhg_5

	nop

	:l_WvPByymcPLmxAtpE_25
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_osTkyEEzlHZupAtJ_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_FHLIDEBWGORUdtFd_8

	nop

	:l_pirBFPmGuXxoafjP_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_wzrpORRBxqDfOJmL_16

	nop

	:l_JXntvuPFogvwsapT_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qAdPXRSSXoWMkfGk_19

	nop

	:l_tlUFvECfsoXceFhg_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_TazHNiSxsjFDBKbo_6

	nop

	:l_HRucbthASYMgYbUP_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_YLlbWncoovLxSwBK_13

	nop

	:l_IWkjIIspQZphPJMO_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_xkAImlOyXxmUReyd_22

	nop

	:l_wzrpORRBxqDfOJmL_16
    const-string v1, "_next"

	goto/32 :l_XyFhLoIfKPmTDhZM_17

	nop

	:l_ZxrvSaCXlMpSRFmO_0
	const v0, 9
	goto/32 :l_jQrKTTCCAQNFEsds_1

	nop

	:l_xkAImlOyXxmUReyd_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xwqSCJAgFZAIvvDx_23

	nop

	:l_XyFhLoIfKPmTDhZM_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JXntvuPFogvwsapT_18

	nop

	:l_SzTFjSVqlNhcnLcP_24
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_WvPByymcPLmxAtpE_25

	nop

	:l_DKWsMFxEztOkeHjq_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HRucbthASYMgYbUP_12

	nop

	:l_QEDXMDmeQVyGpHkN_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_DKWsMFxEztOkeHjq_11

	nop

	:l_YLlbWncoovLxSwBK_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_USIRzFGZnECNIsmW_14

	nop

	:l_FHLIDEBWGORUdtFd_8
    const/4 v1, 0x0

	goto/32 :l_OAQohVTheknUVkqs_9

	nop

	:l_jQrKTTCCAQNFEsds_1
	const v1, 17
	goto/32 :l_vOoBuVjAJAhgkvnf_2

	nop

	:l_TazHNiSxsjFDBKbo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osTkyEEzlHZupAtJ_7

	nop

	:l_OAQohVTheknUVkqs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QEDXMDmeQVyGpHkN_10

	nop

	:l_USIRzFGZnECNIsmW_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pirBFPmGuXxoafjP_15

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_KfHiJKNEozORirUR_0

	nop

	:l_AGlLvbaCMYeZhImC_24
    goto :goto_0

    :cond_0
	goto/32 :l_jyIEHZXYbealaZfi_25

	nop

	:l_mwtFAzxjuyuONbJr_22
	if-le v0, v1, :gl_hOqsATOVlEDsVKcM

	goto/32 :cond_0

	:gl_hOqsATOVlEDsVKcM
	goto/32 :l_xfLyQOuvqEmidqbd_23

	nop

	:l_aHAHEmQEkITtaNqI_32
    return-void

    .line 87
    :cond_2
	goto/32 :l_hxGxRdfZDyJWdcuB_33

	nop

	:l_xtdFZwZDpkFQTKVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_umqDJsfrAkTKntMI_7

	nop

	:l_kmMMfgeUfCNiKXjb_12
    const/4 v1, 0x0

	goto/32 :l_PSEwxWcfeeqacrsd_13

	nop

	:l_loRnvpISwXEiVSiy_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PsbqsiltlLJjUETX_39

	nop

	:l_owfoReeXGfMMMxPX_42
	goto/32 :QjgZuwRilBIDjnGr
	:l_TVuzZkeHrluSCthg_27
	if-nez v1, :gl_xLOGTKIQYZwBDkLB

	goto/32 :cond_3

	:gl_xLOGTKIQYZwBDkLB
    .line 87
	goto/32 :l_eqMQugnMrJRQJhgB_28

	nop

	:l_jjilqbwkPAmdkpWL_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uzgfZTnhSasbXkUs_17

	nop

	:l_pDEGErKkxBBvdosi_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_xtdFZwZDpkFQTKVU_6

	nop

	:l_YjHOzzIIbmbukozL_15
    iput-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_jjilqbwkPAmdkpWL_16

	nop

	:l_eqMQugnMrJRQJhgB_28
    and-int/2addr v0, p1

	goto/32 :l_OszZnAztEhdDWXJg_29

	nop

	:l_OszZnAztEhdDWXJg_29
	if-eqz v0, :gl_mWCdeoOAxpGqSMvA

	goto/32 :cond_1

	:gl_mWCdeoOAxpGqSMvA
	goto/32 :l_cwnkfsjkufNCwvHO_30

	nop

	:l_ZhQViLaGqMjLJyUd_21
    const/4 v3, 0x1

	goto/32 :l_mwtFAzxjuyuONbJr_22

	nop

	:l_bLpoNsGrRzIrkyVW_2
	add-int v0, v0, v1
	goto/32 :l_fDSIJAUObKvRIFyL_3

	nop

	:l_pWvuEInqroTNyHiR_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hkIWlSSZVCMswWlE_36

	nop

	:l_JrtGSpxICCLJDKdv_18
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_GadpHfnOEWgCaKzt_19

	nop

	:l_wloQJfhmoGfVzkcN_4
	if-lez v0, :gl_rXNHtonqTjMpSKXt

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_rXNHtonqTjMpSKXt	goto/32 :l_pDEGErKkxBBvdosi_5

	nop

	:l_suUOPecXjEszZefv_20
    const/4 v2, 0x0

	goto/32 :l_ZhQViLaGqMjLJyUd_21

	nop

	:l_cwnkfsjkufNCwvHO_30
    move v2, v3

    :cond_1
	goto/32 :l_kGhNVOZCKBtFVgXc_31

	nop

	:l_PsbqsiltlLJjUETX_39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NXgRJQRrsOEIQvPc_40

	nop

	:l_TRBBacEyNXVccFCp_14
    const-wide/16 v1, 0x0

	goto/32 :l_YjHOzzIIbmbukozL_15

	nop

	:l_BifrktRAhmHIfCgT_37
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_loRnvpISwXEiVSiy_38

	nop

	:l_hkIWlSSZVCMswWlE_36
    throw v0

    .line 86
    :cond_3
	goto/32 :l_BifrktRAhmHIfCgT_37

	nop

	:l_WblNhCDJHDNcclfE_10
    add-int/lit8 v0, p1, -0x1

	goto/32 :l_PnYJBtwojZpPtGTv_11

	nop

	:l_yaFYckkwNzWVlNgQ_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pWvuEInqroTNyHiR_35

	nop

	:l_uzgfZTnhSasbXkUs_17
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_JrtGSpxICCLJDKdv_18

	nop

	:l_xfLyQOuvqEmidqbd_23
    move v1, v3

	goto/32 :l_AGlLvbaCMYeZhImC_24

	nop

	:l_KfHiJKNEozORirUR_0
	const v0, 4
	goto/32 :l_btMqCSKTrRZQmGdH_1

	nop

	:l_jyIEHZXYbealaZfi_25
    move v1, v2

    :goto_0
	goto/32 :l_yLWGhkXyhVJXkPwh_26

	nop

	:l_UhwyLvBaGaykJsri_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_WblNhCDJHDNcclfE_10

	nop

	:l_umqDJsfrAkTKntMI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_fvKGuvJFJDzhdAAM_8

	nop

	:l_GadpHfnOEWgCaKzt_19
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_suUOPecXjEszZefv_20

	nop

	:l_btMqCSKTrRZQmGdH_1
	const v1, 22
	goto/32 :l_bLpoNsGrRzIrkyVW_2

	nop

	:l_hxGxRdfZDyJWdcuB_33
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_yaFYckkwNzWVlNgQ_34

	nop

	:l_fvKGuvJFJDzhdAAM_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_UhwyLvBaGaykJsri_9

	nop

	:l_PnYJBtwojZpPtGTv_11
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_kmMMfgeUfCNiKXjb_12

	nop

	:l_fDSIJAUObKvRIFyL_3
	rem-int v0, v0, v1
	goto/32 :l_wloQJfhmoGfVzkcN_4

	nop

	:l_yLWGhkXyhVJXkPwh_26
    const-string v4, "Check failed."

	goto/32 :l_TVuzZkeHrluSCthg_27

	nop

	:l_NXgRJQRrsOEIQvPc_40
    throw v0

	:after_last_instruction

	goto/32 :l_DRQgKKHrAVdQUZUZ_41

	nop

	:l_kGhNVOZCKBtFVgXc_31
	if-nez v2, :gl_bCXQpSynezWjTsIp

	goto/32 :cond_2

	:gl_bCXQpSynezWjTsIp
    .line 88
    nop

    .line 76
	goto/32 :l_aHAHEmQEkITtaNqI_32

	nop

	:l_DRQgKKHrAVdQUZUZ_41
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_owfoReeXGfMMMxPX_42

	nop

	:l_PSEwxWcfeeqacrsd_13
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_TRBBacEyNXVccFCp_14

	nop

.end method

.method private final allocateNextCopy(JLjava/lang/String;SFC)V
    .locals 0

	goto/32 :l_BSufZQVSUZdokJfs_0

	nop

	:l_JAdeeaDthQGKUxsW_6
    return-void

	:after_last_instruction

	goto/32 :l_bULoaAGpMCypQwot_7

	nop

	:l_BSufZQVSUZdokJfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOBzMQQwyTgSZADp_1

	nop

	:l_jdjqRcrIxJPAzXMa_3
    mul-int p2, p0, p1

	goto/32 :l_VIgfIkoMupUhZKUJ_4

	nop

	:l_VIgfIkoMupUhZKUJ_4
    add-int p3, p2, p1

	goto/32 :l_GpXkOdaqYYXPdpoh_5

	nop

	:l_bULoaAGpMCypQwot_7
	goto/32 :before_first_instruction

	:l_GpXkOdaqYYXPdpoh_5
    int-to-double p0, p3

	goto/32 :l_JAdeeaDthQGKUxsW_6

	nop

	:l_BXGubiBRTkxUZGXf_2
    const/16 p1, 0xd2

	goto/32 :l_jdjqRcrIxJPAzXMa_3

	nop

	:l_DOBzMQQwyTgSZADp_1
    const/16 p0, 0x2a

	goto/32 :l_BXGubiBRTkxUZGXf_2

	nop

.end method

.method private final allocateNextCopy(JSFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KCWIAkrBJOnUBEWG_0

	nop

	:l_bjOkeZTSgcVKnKDy_6
    return-void

	:after_last_instruction

	goto/32 :l_wPkEWcTgKmKnfoxP_7

	nop

	:l_olaufjliyGUzbhfR_5
    int-to-double p0, p3

	goto/32 :l_bjOkeZTSgcVKnKDy_6

	nop

	:l_KCWIAkrBJOnUBEWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWTJHkKDBGPBRcVR_1

	nop

	:l_YWTJHkKDBGPBRcVR_1
    const/16 p0, 0x2a

	goto/32 :l_zluZqhVmXJSsyank_2

	nop

	:l_AKqbibsgteBCGuEc_4
    add-int p3, p2, p1

	goto/32 :l_olaufjliyGUzbhfR_5

	nop

	:l_zluZqhVmXJSsyank_2
    const/16 p1, 0xd2

	goto/32 :l_cMPHKyAUGPVnmdXP_3

	nop

	:l_cMPHKyAUGPVnmdXP_3
    mul-int p2, p0, p1

	goto/32 :l_AKqbibsgteBCGuEc_4

	nop

	:l_wPkEWcTgKmKnfoxP_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(JCSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jNpnULUqUBruvKJI_0

	nop

	:l_EHMrenaAZZqNhhhe_2
    const/16 p1, 0xd2

	goto/32 :l_JNvJqKhXCirfnSKp_3

	nop

	:l_jNpnULUqUBruvKJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaOAOaVTucBKNatf_1

	nop

	:l_JNvJqKhXCirfnSKp_3
    mul-int p2, p0, p1

	goto/32 :l_KNhbQWBaZWkwnIXx_4

	nop

	:l_KNhbQWBaZWkwnIXx_4
    add-int p3, p2, p1

	goto/32 :l_fEZgKtqqPXPkSVwB_5

	nop

	:l_fEZgKtqqPXPkSVwB_5
    int-to-double p0, p3

	goto/32 :l_BtBVlSwThsVHQKoc_6

	nop

	:l_BtBVlSwThsVHQKoc_6
    return-void

	:after_last_instruction

	goto/32 :l_JQWETUNtqceqWbML_7

	nop

	:l_JQWETUNtqceqWbML_7
	goto/32 :before_first_instruction

	:l_YaOAOaVTucBKNatf_1
    const/16 p0, 0x2a

	goto/32 :l_EHMrenaAZZqNhhhe_2

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_VfIjuOfMBXrtVBRU_0

	nop

	:l_tGaBFJVdTngHwiKo_36
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_sjeZqUDddkIKRwsq_37

	nop

	:l_lRBUzdRsQGjUwPoH_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_tIqWVTMWwiMvvDNK_17

	nop

	:l_yyfWSeNbbgfelMOc_41
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VYPIMEkagTZdczRy_42

	nop

	:l_LGyLrgRlcXnlUPeF_24
    shr-long/2addr v7, v9

	goto/32 :l_lEGzcweLQeWWXJwP_25

	nop

	:l_tIqWVTMWwiMvvDNK_17
    and-long/2addr v6, v3

	goto/32 :l_VkxRqzToEiwOFkTt_18

	nop

	:l_VfIjuOfMBXrtVBRU_0
	const v0, 29
	goto/32 :l_CXeTGzuNXGDqpNot_1

	nop

	:l_LdHuasZeOavBJQcw_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_lUWQnFCxMOLhWHTq_14

	nop

	:l_lzxqdLwegerSHDIq_53
    return-object v1

	:after_last_instruction

	goto/32 :l_VkOkBWkBcKMqpmVb_54

	nop

	:l_xbgxwfmJTZGxaQtQ_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_bNuiUyatEgvSGNHL_9

	nop

	:l_ZBGjMnmmGCkBKtjr_51
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_mMhmkepoMYPuaOBz_52

	nop

	:l_gsLQyFhXenfVOyjc_44
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_HCJpJhcyQVCmjAte_45

	nop

	:l_VkOkBWkBcKMqpmVb_54
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_wlRfSBupKGzuZGrp_55

	nop

	:l_BxUPZNvFtRsIocsS_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_LdHuasZeOavBJQcw_13

	nop

	:l_TtQbRzaANTECDThN_4
	if-lez v0, :gl_agRDbBhxDwSvntPJ

	goto/32 :aoRFlCpTXdPRduec

	:gl_agRDbBhxDwSvntPJ	goto/32 :l_mEudzjplOVYslXxa_5

	nop

	:l_VkxRqzToEiwOFkTt_18
    const/4 v8, 0x0

	goto/32 :l_aBlQBKXyyXWDEDAo_19

	nop

	:l_wlRfSBupKGzuZGrp_55
	goto/32 :vtJucFKnxkCtRQNL
	:l_VYPIMEkagTZdczRy_42
    and-int/2addr v14, v11

	goto/32 :l_VlmPKGEKHVntCSsX_43

	nop

	:l_mMhmkepoMYPuaOBz_52
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
	goto/32 :l_lzxqdLwegerSHDIq_53

	nop

	:l_TeyEfZMPHIpMyWPl_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_hgxUYUsAtkjCkcVu_29

	nop

	:l_HCJpJhcyQVCmjAte_45
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_xLtOPxrhRfSdAbQm_46

	nop

	:l_xvoqvsuhTvOcwUwl_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_BxUPZNvFtRsIocsS_12

	nop

	:l_fnrfJUfthGfRQdTp_31
    and-int v13, v11, v12

	goto/32 :l_BRNhgbBasGpqOLmw_32

	nop

	:l_CXeTGzuNXGDqpNot_1
	const v1, 10
	goto/32 :l_YTHDUNCBaaLPPbKe_2

	nop

	:l_lEGzcweLQeWWXJwP_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_HFJlTDiwZaskcTZi_26

	nop

	:l_RFZocaWaKIxUdTMs_33
	if-ne v13, v14, :gl_ahEYWQdhrCUZNkVn

	goto/32 :cond_1

	:gl_ahEYWQdhrCUZNkVn
    .line 235
	goto/32 :l_ZqPcaYiVMxThZnRx_34

	nop

	:l_vlmzTkwotiMQuBDQ_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_vAPFynPNrMnvGiDs_22

	nop

	:l_HFJlTDiwZaskcTZi_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_CIrmGSUxWfcVGXHw_27

	nop

	:l_lwBICZqBkInbIoTN_35
    and-int/2addr v12, v11

	goto/32 :l_tGaBFJVdTngHwiKo_36

	nop

	:l_qgztdqBDwkJybRFD_3
	rem-int v0, v0, v1
	goto/32 :l_TtQbRzaANTECDThN_4

	nop

	:l_gciWhzxafPOooJVU_40
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yyfWSeNbbgfelMOc_41

	nop

	:l_arkcxXHonrjjJDWn_50
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_ZBGjMnmmGCkBKtjr_51

	nop

	:l_hgxUYUsAtkjCkcVu_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_uqcsETLCmfNglUWi_30

	nop

	:l_YTHDUNCBaaLPPbKe_2
	add-int v0, v0, v1
	goto/32 :l_qgztdqBDwkJybRFD_3

	nop

	:l_uqcsETLCmfNglUWi_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_fnrfJUfthGfRQdTp_31

	nop

	:l_bNuiUyatEgvSGNHL_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_bKlANmHgFRbhMFdb_10

	nop

	:l_djrkilRRAEFHfTUd_49
    move-wide/from16 v16, v3

	goto/32 :l_arkcxXHonrjjJDWn_50

	nop

	:l_LwgMCpRtXoODXoAe_48
    move-object v15, v2

	goto/32 :l_djrkilRRAEFHfTUd_49

	nop

	:l_GzPZniZJpHMsGlWd_38
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_wgrfCbeesOtLLRpi_39

	nop

	:l_WoYXreCkknvBhSoH_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_lRBUzdRsQGjUwPoH_16

	nop

	:l_xLtOPxrhRfSdAbQm_46
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_HXiKRcgQXtCPDwQA_47

	nop

	:l_bKlANmHgFRbhMFdb_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_xvoqvsuhTvOcwUwl_11

	nop

	:l_VlmPKGEKHVntCSsX_43
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_gsLQyFhXenfVOyjc_44

	nop

	:l_lUWQnFCxMOLhWHTq_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_WoYXreCkknvBhSoH_15

	nop

	:l_mEudzjplOVYslXxa_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_jrxqzVedioesqJly_6

	nop

	:l_HXiKRcgQXtCPDwQA_47
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_LwgMCpRtXoODXoAe_48

	nop

	:l_CIrmGSUxWfcVGXHw_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_TeyEfZMPHIpMyWPl_28

	nop

	:l_ctDiVhsGCBTXWJuH_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_vlmzTkwotiMQuBDQ_21

	nop

	:l_vAPFynPNrMnvGiDs_22
    and-long/2addr v7, v3

	goto/32 :l_JkwRFhGuVaOIVhHU_23

	nop

	:l_jrxqzVedioesqJly_6
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
	goto/32 :l_gUPnSGfasVCAdfIU_7

	nop

	:l_ZqPcaYiVMxThZnRx_34
    iget-object v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lwBICZqBkInbIoTN_35

	nop

	:l_gUPnSGfasVCAdfIU_7
    move-object/from16 v0, p0

	goto/32 :l_xbgxwfmJTZGxaQtQ_8

	nop

	:l_sjeZqUDddkIKRwsq_37
	if-eqz v12, :gl_zswifNZPhZoMqNvg

	goto/32 :cond_0

	:gl_zswifNZPhZoMqNvg
	goto/32 :l_GzPZniZJpHMsGlWd_38

	nop

	:l_BRNhgbBasGpqOLmw_32
    and-int v14, v9, v12

	goto/32 :l_RFZocaWaKIxUdTMs_33

	nop

	:l_wgrfCbeesOtLLRpi_39
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_gciWhzxafPOooJVU_40

	nop

	:l_JkwRFhGuVaOIVhHU_23
    const/16 v9, 0x1e

	goto/32 :l_LGyLrgRlcXnlUPeF_24

	nop

	:l_aBlQBKXyyXWDEDAo_19
    shr-long/2addr v6, v8

	goto/32 :l_ctDiVhsGCBTXWJuH_20

	nop

.end method

.method private final allocateOrGetNextCopy(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_lTmTOKrOQpudNzKI_0

	nop

	:l_SqmlVEQJYmBItXKN_4
    add-int p3, p2, p1

	goto/32 :l_LdbuJQqxistwEikr_5

	nop

	:l_tyCxuzKaXvLwewvV_7
	goto/32 :before_first_instruction

	:l_SmDaCLqdQeFhKsBV_2
    const/16 p1, 0xd2

	goto/32 :l_uFuIOFODTFUProxK_3

	nop

	:l_eCqbWOIgYZIvJqBM_6
    return-void

	:after_last_instruction

	goto/32 :l_tyCxuzKaXvLwewvV_7

	nop

	:l_LdbuJQqxistwEikr_5
    int-to-double p0, p3

	goto/32 :l_eCqbWOIgYZIvJqBM_6

	nop

	:l_lTmTOKrOQpudNzKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrogxVbwUDZmKcoV_1

	nop

	:l_MrogxVbwUDZmKcoV_1
    const/16 p0, 0x2a

	goto/32 :l_SmDaCLqdQeFhKsBV_2

	nop

	:l_uFuIOFODTFUProxK_3
    mul-int p2, p0, p1

	goto/32 :l_SqmlVEQJYmBItXKN_4

	nop

.end method

.method private final allocateOrGetNextCopy(JBFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xfuOvYNpszOEkErY_0

	nop

	:l_bEHRWgdDeWbDkHnq_6
    return-void

	:after_last_instruction

	goto/32 :l_iNLpuNAEOGVyqQSB_7

	nop

	:l_nEDSknIiSHRJJJvk_3
    mul-int p2, p0, p1

	goto/32 :l_JnfCATFAGbxivUVv_4

	nop

	:l_iNUFNHdfohghCegk_5
    int-to-double p0, p3

	goto/32 :l_bEHRWgdDeWbDkHnq_6

	nop

	:l_xfuOvYNpszOEkErY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYDikFBAevPUaDco_1

	nop

	:l_iNLpuNAEOGVyqQSB_7
	goto/32 :before_first_instruction

	:l_JnfCATFAGbxivUVv_4
    add-int p3, p2, p1

	goto/32 :l_iNUFNHdfohghCegk_5

	nop

	:l_mimJDYWdKTWGevLJ_2
    const/16 p1, 0xd2

	goto/32 :l_nEDSknIiSHRJJJvk_3

	nop

	:l_JYDikFBAevPUaDco_1
    const/16 p0, 0x2a

	goto/32 :l_mimJDYWdKTWGevLJ_2

	nop

.end method

.method private final allocateOrGetNextCopy(JFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gTueIKsMSzmCPDii_0

	nop

	:l_OCFRQdobhpbvatuP_1
    const/16 p0, 0x2a

	goto/32 :l_zhbQYgpDhouBBAEZ_2

	nop

	:l_ypqTUncydKCGoBgP_5
    int-to-double p0, p3

	goto/32 :l_IDpzgdduMYIcAnxw_6

	nop

	:l_yWbxysRSxtyOWfzq_3
    mul-int p2, p0, p1

	goto/32 :l_snDryctFiAdOGZJr_4

	nop

	:l_gTueIKsMSzmCPDii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCFRQdobhpbvatuP_1

	nop

	:l_snDryctFiAdOGZJr_4
    add-int p3, p2, p1

	goto/32 :l_ypqTUncydKCGoBgP_5

	nop

	:l_zhbQYgpDhouBBAEZ_2
    const/16 p1, 0xd2

	goto/32 :l_yWbxysRSxtyOWfzq_3

	nop

	:l_hUAPzAdFrgOdCHGT_7
	goto/32 :before_first_instruction

	:l_IDpzgdduMYIcAnxw_6
    return-void

	:after_last_instruction

	goto/32 :l_hUAPzAdFrgOdCHGT_7

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_KVDBfjYehOqOXSwt_0

	nop

	:l_uiJWDGREYYOfwmhS_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_PxFeHNbNExfVLlPB_18

	nop

	:l_nLxjoWHWMUNouGFB_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_uiJWDGREYYOfwmhS_17

	nop

	:l_GDSewzkuPMxtDYZx_20
	goto/32 :VDfZphZqrOxGcqyr
	:l_fJnshVESyJieIwRr_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_HmsAswSooneVITbO_9

	nop

	:l_PmtPxqphSuKmTcxn_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_VginbvZcfeMudrHB_14

	nop

	:l_VginbvZcfeMudrHB_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vMmluoHmnNCClfUo_15

	nop

	:l_wfWOkduHCxWQmaMg_1
	const v1, 19
	goto/32 :l_AGwfCwrnKMXZMKOE_2

	nop

	:l_ZGCHoBLEQYaJCPvz_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_uoRuPDZjsHxiMivk_12

	nop

	:l_YbqMwGpBcypXGGYP_3
	rem-int v0, v0, v1
	goto/32 :l_fCotdkvMruyFVpjB_4

	nop

	:l_vMmluoHmnNCClfUo_15
    const/4 v5, 0x0

	goto/32 :l_nLxjoWHWMUNouGFB_16

	nop

	:l_HmsAswSooneVITbO_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_hTAsPenQihUkyYKa_10

	nop

	:l_jTDYTlQRlkMQvViP_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_HXEWlKuyhWbsAMRG_6

	nop

	:l_HXEWlKuyhWbsAMRG_6
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
	goto/32 :l_nxQyfnfBUuUSSzmA_7

	nop

	:l_SLvKAgSIGyqIysoo_19
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_GDSewzkuPMxtDYZx_20

	nop

	:l_nxQyfnfBUuUSSzmA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_fJnshVESyJieIwRr_8

	nop

	:l_fCotdkvMruyFVpjB_4
	if-lez v0, :gl_jLeuiYzUdHqxWJpg

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_jLeuiYzUdHqxWJpg	goto/32 :l_jTDYTlQRlkMQvViP_5

	nop

	:l_uoRuPDZjsHxiMivk_12
	if-nez v2, :gl_zzsAtNgqAVpJACeO

	goto/32 :cond_0

	:gl_zzsAtNgqAVpJACeO
	goto/32 :l_PmtPxqphSuKmTcxn_13

	nop

	:l_PxFeHNbNExfVLlPB_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SLvKAgSIGyqIysoo_19

	nop

	:l_hTAsPenQihUkyYKa_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZGCHoBLEQYaJCPvz_11

	nop

	:l_AGwfCwrnKMXZMKOE_2
	add-int v0, v0, v1
	goto/32 :l_YbqMwGpBcypXGGYP_3

	nop

	:l_KVDBfjYehOqOXSwt_0
	const v0, 10
	goto/32 :l_wfWOkduHCxWQmaMg_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_tTTCzCHezsVNyyjK_0

	nop

	:l_bXTlbJgXepvGmVNP_1
    const/16 p0, 0x2a

	goto/32 :l_aWJpAfOziRlYotAd_2

	nop

	:l_MGssdRZdlXBSmSMz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWEPbTSgEKGcfZig_7

	nop

	:l_NFYMIUiaptybtdTY_3
    mul-int p2, p0, p1

	goto/32 :l_IulggapJESvhZAJR_4

	nop

	:l_edvbvDnnHeAOROHa_5
    int-to-double p0, p3

	goto/32 :l_MGssdRZdlXBSmSMz_6

	nop

	:l_IulggapJESvhZAJR_4
    add-int p3, p2, p1

	goto/32 :l_edvbvDnnHeAOROHa_5

	nop

	:l_ZWEPbTSgEKGcfZig_7
	goto/32 :before_first_instruction

	:l_aWJpAfOziRlYotAd_2
    const/16 p1, 0xd2

	goto/32 :l_NFYMIUiaptybtdTY_3

	nop

	:l_tTTCzCHezsVNyyjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXTlbJgXepvGmVNP_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_vDcDgYYdHEYqRSBF_0

	nop

	:l_vDcDgYYdHEYqRSBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIENBjnYVrpvuRiv_1

	nop

	:l_efsgRzmKPYMvhSFr_5
    int-to-double p0, p3

	goto/32 :l_ynQihGYqABqFTrSx_6

	nop

	:l_uMclCaCyksVciOyb_4
    add-int p3, p2, p1

	goto/32 :l_efsgRzmKPYMvhSFr_5

	nop

	:l_ynQihGYqABqFTrSx_6
    return-void

	:after_last_instruction

	goto/32 :l_DqzvHeFYMftpVXIA_7

	nop

	:l_zKnbxnyKPQLVkBjz_3
    mul-int p2, p0, p1

	goto/32 :l_uMclCaCyksVciOyb_4

	nop

	:l_KxPThgzonSYlFdPS_2
    const/16 p1, 0xd2

	goto/32 :l_zKnbxnyKPQLVkBjz_3

	nop

	:l_DqzvHeFYMftpVXIA_7
	goto/32 :before_first_instruction

	:l_KIENBjnYVrpvuRiv_1
    const/16 p0, 0x2a

	goto/32 :l_KxPThgzonSYlFdPS_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_kVLGKAJlhwpohngb_0

	nop

	:l_sJXpCBUrrvyfIVsf_4
    add-int p3, p2, p1

	goto/32 :l_SLXlGCACfJnUhsQm_5

	nop

	:l_WDTuaOEcPVdJqYdv_3
    mul-int p2, p0, p1

	goto/32 :l_sJXpCBUrrvyfIVsf_4

	nop

	:l_WONStcDnaGUrSGdF_6
    return-void

	:after_last_instruction

	goto/32 :l_ffIrEqNBjqydIAYI_7

	nop

	:l_vNTrXOENIKZIXodf_2
    const/16 p1, 0xd2

	goto/32 :l_WDTuaOEcPVdJqYdv_3

	nop

	:l_kVLGKAJlhwpohngb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tggTSbCmMutWZrjO_1

	nop

	:l_tggTSbCmMutWZrjO_1
    const/16 p0, 0x2a

	goto/32 :l_vNTrXOENIKZIXodf_2

	nop

	:l_SLXlGCACfJnUhsQm_5
    int-to-double p0, p3

	goto/32 :l_WONStcDnaGUrSGdF_6

	nop

	:l_ffIrEqNBjqydIAYI_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_NkQNJaDNPdrRWcsJ_0

	nop

	:l_cqEMCEadXyKAfOrC_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_khccwACyUZpeSVZF_11

	nop

	:l_ncSCFjDRprziKTvz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_shQhVwSxqbNxNHPU_8

	nop

	:l_EZqTVrxcsoYAldGs_22
    const/4 v1, 0x0

	goto/32 :l_MureDAaGrdaULvFG_23

	nop

	:l_khccwACyUZpeSVZF_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_AqVTBdyjYItQdQBr_12

	nop

	:l_qmoqBXlDObRmNyUe_16
	if-eq v1, p1, :gl_brodVFqLUZCNPRqf

	goto/32 :cond_0

	:gl_brodVFqLUZCNPRqf
    .line 155
	goto/32 :l_maEiVOgvrEqqkXUH_17

	nop

	:l_WlViGnlxFZdeyRSl_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_DlHjdEvzjLwWXZUE_21

	nop

	:l_zINWpjVaYkZywPAU_13
    move-object v1, v0

	goto/32 :l_NSWyGTrWBhySvikA_14

	nop

	:l_MBoYRuWVkhmCVEJd_1
	const v1, 16
	goto/32 :l_cGXEDfUdHHRimxvA_2

	nop

	:l_duNdlBtGltaaGYcz_4
	if-lez v0, :gl_ExdZGFSVxpIsuYSt

	goto/32 :oNoQejvuOetwYaWE

	:gl_ExdZGFSVxpIsuYSt	goto/32 :l_dNNbqkCTrouiyafd_5

	nop

	:l_maEiVOgvrEqqkXUH_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MJoEizadyZQjmnKq_18

	nop

	:l_QfAonfggsSaNWqxs_25
	goto/32 :MtrRGjrItgjpXgxL
	:l_AqVTBdyjYItQdQBr_12
	if-nez v1, :gl_smnuMVRalInnDCrJ

	goto/32 :cond_0

	:gl_smnuMVRalInnDCrJ
	goto/32 :l_zINWpjVaYkZywPAU_13

	nop

	:l_RpTtbMJAqFVxljBM_19
    and-int/2addr v2, p1

	goto/32 :l_WlViGnlxFZdeyRSl_20

	nop

	:l_shQhVwSxqbNxNHPU_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_FCWplDiaKKRnJZFq_9

	nop

	:l_NkQNJaDNPdrRWcsJ_0
	const v0, 11
	goto/32 :l_MBoYRuWVkhmCVEJd_1

	nop

	:l_NSWyGTrWBhySvikA_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_hyCQbjDsxAkaNUUt_15

	nop

	:l_DlHjdEvzjLwWXZUE_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_EZqTVrxcsoYAldGs_22

	nop

	:l_cGXEDfUdHHRimxvA_2
	add-int v0, v0, v1
	goto/32 :l_dMeJGRQudphWESmk_3

	nop

	:l_dNNbqkCTrouiyafd_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_YECcvdBuvkjlpACT_6

	nop

	:l_FCWplDiaKKRnJZFq_9
    and-int/2addr v1, p1

	goto/32 :l_cqEMCEadXyKAfOrC_10

	nop

	:l_dMeJGRQudphWESmk_3
	rem-int v0, v0, v1
	goto/32 :l_duNdlBtGltaaGYcz_4

	nop

	:l_YECcvdBuvkjlpACT_6
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
	goto/32 :l_ncSCFjDRprziKTvz_7

	nop

	:l_WNbiHJUHiRiCIowK_24
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_QfAonfggsSaNWqxs_25

	nop

	:l_MJoEizadyZQjmnKq_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RpTtbMJAqFVxljBM_19

	nop

	:l_hyCQbjDsxAkaNUUt_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_qmoqBXlDObRmNyUe_16

	nop

	:l_MureDAaGrdaULvFG_23
    return-object v1

	:after_last_instruction

	goto/32 :l_WNbiHJUHiRiCIowK_24

	nop

.end method

.method private final markFrozen(BSZC)V
    .locals 0

	goto/32 :l_OImGdNejXaaAWabr_0

	nop

	:l_OImGdNejXaaAWabr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgKgXxfnoGmFtuWg_1

	nop

	:l_SPBfMJjtOreQvduG_7
	goto/32 :before_first_instruction

	:l_ToRhOIrOWRZnyjau_3
    mul-int p2, p0, p1

	goto/32 :l_MRCvMISmnyHYIYPi_4

	nop

	:l_sgKgXxfnoGmFtuWg_1
    const/16 p0, 0x2a

	goto/32 :l_lASRMYgeiXhraWXD_2

	nop

	:l_KHPgWEqfeLbEXJzs_6
    return-void

	:after_last_instruction

	goto/32 :l_SPBfMJjtOreQvduG_7

	nop

	:l_MRCvMISmnyHYIYPi_4
    add-int p3, p2, p1

	goto/32 :l_UVTYRjqKsUBcoVzB_5

	nop

	:l_lASRMYgeiXhraWXD_2
    const/16 p1, 0xd2

	goto/32 :l_ToRhOIrOWRZnyjau_3

	nop

	:l_UVTYRjqKsUBcoVzB_5
    int-to-double p0, p3

	goto/32 :l_KHPgWEqfeLbEXJzs_6

	nop

.end method

.method private final markFrozen(SZCB)V
    .locals 0

	goto/32 :l_WqDwjhtieeUMfivA_0

	nop

	:l_rkwQpaWdYZJisoYs_7
	goto/32 :before_first_instruction

	:l_ubAQsKyNkBRAlTIW_1
    const/16 p0, 0x2a

	goto/32 :l_pxkinXXRyVXMnEoR_2

	nop

	:l_WqDwjhtieeUMfivA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubAQsKyNkBRAlTIW_1

	nop

	:l_nDVyRVuQuRzXLeyc_5
    int-to-double p0, p3

	goto/32 :l_QfEAvurkRNvqURAn_6

	nop

	:l_XeqQFpfzUEklmjvV_4
    add-int p3, p2, p1

	goto/32 :l_nDVyRVuQuRzXLeyc_5

	nop

	:l_pxkinXXRyVXMnEoR_2
    const/16 p1, 0xd2

	goto/32 :l_JiVXnoWlRlOaUpLK_3

	nop

	:l_JiVXnoWlRlOaUpLK_3
    mul-int p2, p0, p1

	goto/32 :l_XeqQFpfzUEklmjvV_4

	nop

	:l_QfEAvurkRNvqURAn_6
    return-void

	:after_last_instruction

	goto/32 :l_rkwQpaWdYZJisoYs_7

	nop

.end method

.method private final markFrozen(CSBZ)V
    .locals 0

	goto/32 :l_MrDYwjacbaToxcuQ_0

	nop

	:l_YLgnHNLujCwtslyi_5
    int-to-double p0, p3

	goto/32 :l_aCgSqcuXaNAruLwD_6

	nop

	:l_MrDYwjacbaToxcuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyaoNVqsUSYIgqom_1

	nop

	:l_kyaoNVqsUSYIgqom_1
    const/16 p0, 0x2a

	goto/32 :l_BlegYLltTgxvEDCd_2

	nop

	:l_JaZBUKUYQxyjsoOA_4
    add-int p3, p2, p1

	goto/32 :l_YLgnHNLujCwtslyi_5

	nop

	:l_BlegYLltTgxvEDCd_2
    const/16 p1, 0xd2

	goto/32 :l_zumsHOLEYTHYvIUC_3

	nop

	:l_aCgSqcuXaNAruLwD_6
    return-void

	:after_last_instruction

	goto/32 :l_CWVyAzIJXXdItCdX_7

	nop

	:l_CWVyAzIJXXdItCdX_7
	goto/32 :before_first_instruction

	:l_zumsHOLEYTHYvIUC_3
    mul-int p2, p0, p1

	goto/32 :l_JaZBUKUYQxyjsoOA_4

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_jJCvEphnWoUAjLfM_0

	nop

	:l_IwzQKyFgCeJhLPPM_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VIDAXOhNlFDBufIy_27

	nop

	:l_VIDAXOhNlFDBufIy_27
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_wjUNHnLAixMrRycz_28

	nop

	:l_wjUNHnLAixMrRycz_28
	goto/32 :OtymNuqTOJLEVdxn
	:l_XruPqsrbIrJgckfM_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_oevgEWUXpBKxReOM_6

	nop

	:l_xHuwgfWhYsPQTaoh_2
	add-int v0, v0, v1
	goto/32 :l_kpSrjUDhGhHdbngu_3

	nop

	:l_MLTEcwMRIAoxCiwE_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_IwzQKyFgCeJhLPPM_26

	nop

	:l_JwtzQUPcdrOOZIxE_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_LhtanEqfcyVnRyuO_8

	nop

	:l_ryOISJutumZWDUCN_20
    move-object v1, v6

	goto/32 :l_iwcdDJFtIefOdSeb_21

	nop

	:l_ztWxdLYyeaHpCGsb_13
    and-long v10, v0, v3

	goto/32 :l_ZISFFAxIQVweBEWG_14

	nop

	:l_iwcdDJFtIefOdSeb_21
    move-wide v2, v8

	goto/32 :l_qanqOtpWqqOjUhvh_22

	nop

	:l_LhtanEqfcyVnRyuO_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_duzgUVTjoHNbnuBl_9

	nop

	:l_oiuuOnaDybyoIJmk_16
	if-nez v5, :gl_IKeaucNIIySKpRqo

	goto/32 :cond_0

	:gl_IKeaucNIIySKpRqo
	goto/32 :l_hTCjAzRTFhZXUBMt_17

	nop

	:l_LCNAzERpkCMDwzEg_1
	const v1, 7
	goto/32 :l_xHuwgfWhYsPQTaoh_2

	nop

	:l_dVOXRBvaZOPkOtcw_24
	if-nez v0, :gl_BxtWSYXPvbyNForM

	goto/32 :cond_1

	:gl_BxtWSYXPvbyNForM
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_MLTEcwMRIAoxCiwE_25

	nop

	:l_oevgEWUXpBKxReOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_JwtzQUPcdrOOZIxE_7

	nop

	:l_AGeMBFhYvqUYlLpy_4
	if-lez v0, :gl_dCHUloJaCAvSLYsT

	goto/32 :uHzBTBUEwFQotrsk

	:gl_dCHUloJaCAvSLYsT	goto/32 :l_XruPqsrbIrJgckfM_5

	nop

	:l_PlnhqXVUpzTBWVFt_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_ztWxdLYyeaHpCGsb_13

	nop

	:l_kKiTjEsdYKXajzpL_15
    cmp-long v5, v10, v12

	goto/32 :l_oiuuOnaDybyoIJmk_16

	nop

	:l_duzgUVTjoHNbnuBl_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_mpFuzLpLMGTSRrdO_10

	nop

	:l_kpSrjUDhGhHdbngu_3
	rem-int v0, v0, v1
	goto/32 :l_AGeMBFhYvqUYlLpy_4

	nop

	:l_KAhZjPjKLABktKSq_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_QalHBkObjgIKyZNT_19

	nop

	:l_hTCjAzRTFhZXUBMt_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_KAhZjPjKLABktKSq_18

	nop

	:l_HDbBqYlSeWDkVhfr_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_PlnhqXVUpzTBWVFt_12

	nop

	:l_qanqOtpWqqOjUhvh_22
    move-wide v4, v10

	goto/32 :l_YJEKCuMJOVyuYXRR_23

	nop

	:l_mpFuzLpLMGTSRrdO_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_HDbBqYlSeWDkVhfr_11

	nop

	:l_jJCvEphnWoUAjLfM_0
	const v0, 10
	goto/32 :l_LCNAzERpkCMDwzEg_1

	nop

	:l_QalHBkObjgIKyZNT_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ryOISJutumZWDUCN_20

	nop

	:l_YJEKCuMJOVyuYXRR_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_dVOXRBvaZOPkOtcw_24

	nop

	:l_ZISFFAxIQVweBEWG_14
    const-wide/16 v12, 0x0

	goto/32 :l_kKiTjEsdYKXajzpL_15

	nop

.end method

.method private final removeSlowPath(IICBFS)V
    .locals 0

	goto/32 :l_qUQEZVGTulfALPaj_0

	nop

	:l_PmcTRVyxOZsztcAG_4
    add-int p3, p2, p1

	goto/32 :l_WSzoywKzVLSjUgWS_5

	nop

	:l_SwlfFsCHpnHpmaft_1
    const/16 p0, 0x2a

	goto/32 :l_QpPBMnHZJVJoqlZW_2

	nop

	:l_rlRkcYEQvMByOiTo_6
    return-void

	:after_last_instruction

	goto/32 :l_HVjrSgjKeVDGnyGs_7

	nop

	:l_qUQEZVGTulfALPaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwlfFsCHpnHpmaft_1

	nop

	:l_kWmEUvhaxObsFlmI_3
    mul-int p2, p0, p1

	goto/32 :l_PmcTRVyxOZsztcAG_4

	nop

	:l_HVjrSgjKeVDGnyGs_7
	goto/32 :before_first_instruction

	:l_QpPBMnHZJVJoqlZW_2
    const/16 p1, 0xd2

	goto/32 :l_kWmEUvhaxObsFlmI_3

	nop

	:l_WSzoywKzVLSjUgWS_5
    int-to-double p0, p3

	goto/32 :l_rlRkcYEQvMByOiTo_6

	nop

.end method

.method private final removeSlowPath(IIFBCS)V
    .locals 0

	goto/32 :l_jrtWBiKZZzGmTmNR_0

	nop

	:l_EwDbIJPjHhCtupTi_4
    add-int p3, p2, p1

	goto/32 :l_mldOoqUTwQybcDdA_5

	nop

	:l_vLjbZRQCBSzYiqEz_1
    const/16 p0, 0x2a

	goto/32 :l_TKphUlhFwdomohAE_2

	nop

	:l_yrGhqRrKvGaiKCiq_3
    mul-int p2, p0, p1

	goto/32 :l_EwDbIJPjHhCtupTi_4

	nop

	:l_xAuqxvYnYfGCnQrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nlnMSIVduEtyEjes_7

	nop

	:l_nlnMSIVduEtyEjes_7
	goto/32 :before_first_instruction

	:l_jrtWBiKZZzGmTmNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLjbZRQCBSzYiqEz_1

	nop

	:l_TKphUlhFwdomohAE_2
    const/16 p1, 0xd2

	goto/32 :l_yrGhqRrKvGaiKCiq_3

	nop

	:l_mldOoqUTwQybcDdA_5
    int-to-double p0, p3

	goto/32 :l_xAuqxvYnYfGCnQrQ_6

	nop

.end method

.method private final removeSlowPath(IISFBC)V
    .locals 0

	goto/32 :l_LnCjzEQteHIftVbk_0

	nop

	:l_cHmttVGwFZDRAfio_4
    add-int p3, p2, p1

	goto/32 :l_BqnWGnZGrNBgUXLL_5

	nop

	:l_xKYwKWKURkhfjbeX_3
    mul-int p2, p0, p1

	goto/32 :l_cHmttVGwFZDRAfio_4

	nop

	:l_JYPmgjxviMkDQypk_7
	goto/32 :before_first_instruction

	:l_LnCjzEQteHIftVbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvnKzbItGYHBDwyD_1

	nop

	:l_GvnKzbItGYHBDwyD_1
    const/16 p0, 0x2a

	goto/32 :l_sgMViRwxOLrocSKK_2

	nop

	:l_BqnWGnZGrNBgUXLL_5
    int-to-double p0, p3

	goto/32 :l_kVbCybdZRbSpOFvt_6

	nop

	:l_kVbCybdZRbSpOFvt_6
    return-void

	:after_last_instruction

	goto/32 :l_JYPmgjxviMkDQypk_7

	nop

	:l_sgMViRwxOLrocSKK_2
    const/16 p1, 0xd2

	goto/32 :l_xKYwKWKURkhfjbeX_3

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_xAQloTpyGGYdHhpn_0

	nop

	:l_eiStZLsNfxidnbNR_42
    const-wide/16 v19, 0x0

	goto/32 :l_IUHnhsAiOToYAHEz_43

	nop

	:l_TiYSyTeinhNNWxTW_59
	if-nez v0, :gl_HbnDQSGXvJojjOQB

	goto/32 :cond_4

	:gl_HbnDQSGXvJojjOQB
    .line 207
	goto/32 :l_FOHuAEoUUCmuFrrV_60

	nop

	:l_GdnykDIpatyHHSpX_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_pskFuzfkIrtVwRoj_16

	nop

	:l_emTHEzxFaDGLScyz_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_ehrgNmMbXTJoeQrY_28

	nop

	:l_xAQloTpyGGYdHhpn_0
	const v0, 2
	goto/32 :l_OHvLgiLprobXGUXk_1

	nop

	:l_crCQwPuzagKcOtBe_57
    move-wide/from16 v4, v18

	goto/32 :l_fBoYLNOPpFuroCUd_58

	nop

	:l_CwndvZbumhglkfwx_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_mmzsuUjOJwmRQYAT_12

	nop

	:l_pfEHMZxESngKpoxl_22
    and-long/2addr v0, v13

	goto/32 :l_HomugxTODEHDVusR_23

	nop

	:l_mmzsuUjOJwmRQYAT_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_gfRqFXdtaqdFrdPh_13

	nop

	:l_iQmcmrCARxLscvrJ_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_gGfpOyqeUyjTbsVg_52

	nop

	:l_MsBKfXZovdhqMfty_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_JuXPjbYyUgtkWvWD_62

	nop

	:l_rZUyHVrfCyfyxUzr_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_CwndvZbumhglkfwx_11

	nop

	:l_DSSltsWsZNfkFXAG_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_iQmcmrCARxLscvrJ_51

	nop

	:l_FVVvodacrUcYizKt_6
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
	goto/32 :l_DkNbhlcsiGUJBKgu_7

	nop

	:l_YqvIbonmjGZuwhAe_24
    shr-long/2addr v0, v3

	goto/32 :l_TkTopuOAhJNnQrIq_25

	nop

	:l_eLqtDPslkAGoKfFk_19
    shr-long/2addr v0, v2

	goto/32 :l_RckrUaFwpmMrDxLt_20

	nop

	:l_gfRqFXdtaqdFrdPh_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_ZnneIjOnVeKgUJLU_14

	nop

	:l_gXOvWmIRuoHcnvNM_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_rZUyHVrfCyfyxUzr_10

	nop

	:l_uEulAbAhIyfYdDPf_38
    throw v0

    :cond_2
	goto/32 :l_nFrvaEZkZksrOwrF_39

	nop

	:l_ZnneIjOnVeKgUJLU_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_GdnykDIpatyHHSpX_15

	nop

	:l_zHZIRpEOfpgWbGfZ_63
    const/4 v2, 0x0

	goto/32 :l_cSGRPZYaDFgxVRuc_64

	nop

	:l_fBoYLNOPpFuroCUd_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_TiYSyTeinhNNWxTW_59

	nop

	:l_DkNbhlcsiGUJBKgu_7
    move-object/from16 v6, p0

	goto/32 :l_AIpWMfecCnPCTuKY_8

	nop

	:l_BqrFnEdCoXzQHWLP_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uEulAbAhIyfYdDPf_38

	nop

	:l_MmZfyIYQncQnhrcW_17
    and-long/2addr v0, v13

	goto/32 :l_NlOSwPgdpuPaxNWA_18

	nop

	:l_RIDUtSKJPuyhSLPe_34
	if-nez v2, :gl_CbLysILUksilocnK

	goto/32 :cond_1

	:gl_CbLysILUksilocnK
	goto/32 :l_HjGRQPznosqymwQY_35

	nop

	:l_WppLXtKLycpmVqKn_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_vfLJszwhwMwQslzI_46

	nop

	:l_NOAGujEtzCqcNnaY_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_pfEHMZxESngKpoxl_22

	nop

	:l_TkTopuOAhJNnQrIq_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_ZzQzjExCFCNAkSFH_26

	nop

	:l_slPINKqjHDcfrZAI_29
	if-nez v0, :gl_FNLlPFcciEVLrRNx

	goto/32 :cond_2

	:gl_FNLlPFcciEVLrRNx
    .line 334
	goto/32 :l_XGqFQsAKBmZqKYmo_30

	nop

	:l_BTPaDqrIlNknXRAj_54
    move-wide v2, v9

	goto/32 :l_AQQulejtVNjLtdaU_55

	nop

	:l_RckrUaFwpmMrDxLt_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_NOAGujEtzCqcNnaY_21

	nop

	:l_XGqFQsAKBmZqKYmo_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_LbHWyLbdDaPHOuCm_31

	nop

	:l_JuXPjbYyUgtkWvWD_62
    and-int v1, v20, v1

	goto/32 :l_zHZIRpEOfpgWbGfZ_63

	nop

	:l_pskFuzfkIrtVwRoj_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_MmZfyIYQncQnhrcW_17

	nop

	:l_vfBGHXrqtUDeqeZe_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_iXDARYLQbYpRIYlQ_49

	nop

	:l_RYJusVwlzIBkZhhK_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_FVVvodacrUcYizKt_6

	nop

	:l_DubrAaqBnfSxbMQG_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vfBGHXrqtUDeqeZe_48

	nop

	:l_vXbNcTruVTybxAEe_3
	rem-int v0, v0, v1
	goto/32 :l_uEVPmAvXhmhXlqRE_4

	nop

	:l_urFJDVuQzwfiGKOt_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_xnMOrIJeyfuEwlzY_41

	nop

	:l_uEVPmAvXhmhXlqRE_4
	if-lez v0, :gl_kDJHPKqqTfsFqKJy

	goto/32 :UrPXtUALiTGTCPyX

	:gl_kDJHPKqqTfsFqKJy	goto/32 :l_RYJusVwlzIBkZhhK_5

	nop

	:l_scNHwzuvyBrCbECz_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_BTPaDqrIlNknXRAj_54

	nop

	:l_ehrgNmMbXTJoeQrY_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_slPINKqjHDcfrZAI_29

	nop

	:l_OHvLgiLprobXGUXk_1
	const v1, 13
	goto/32 :l_OrJqxlmyewevoyNL_2

	nop

	:l_pkJHYMqSqIucYgPt_66
    move-object/from16 v7, v17

	goto/32 :l_nHVdptFTyKRaknWY_67

	nop

	:l_iXDARYLQbYpRIYlQ_49
    move-object/from16 v17, v7

	goto/32 :l_DSSltsWsZNfkFXAG_50

	nop

	:l_IUHnhsAiOToYAHEz_43
    cmp-long v0, v17, v19

	goto/32 :l_iUDTLmuOwGdPYBbf_44

	nop

	:l_HjGRQPznosqymwQY_35
    goto :goto_1

    :cond_1
	goto/32 :l_zaMSxHMbwCupfGfC_36

	nop

	:l_LbHWyLbdDaPHOuCm_31
    move/from16 v1, p1

	goto/32 :l_MXZlHMkOwQeYstFB_32

	nop

	:l_cSGRPZYaDFgxVRuc_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_OjWZBueTrOsvDQep_65

	nop

	:l_xnMOrIJeyfuEwlzY_41
    and-long v17, v9, v17

	goto/32 :l_eiStZLsNfxidnbNR_42

	nop

	:l_FmygHQNrnUdZPgSl_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_RIDUtSKJPuyhSLPe_34

	nop

	:l_nFrvaEZkZksrOwrF_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_urFJDVuQzwfiGKOt_40

	nop

	:l_KLWafEUdiwrDQNKf_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_crCQwPuzagKcOtBe_57

	nop

	:l_NlOSwPgdpuPaxNWA_18
    const/4 v2, 0x0

	goto/32 :l_eLqtDPslkAGoKfFk_19

	nop

	:l_OjWZBueTrOsvDQep_65
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
	goto/32 :l_pkJHYMqSqIucYgPt_66

	nop

	:l_gGfpOyqeUyjTbsVg_52
    move-object/from16 v1, p0

	goto/32 :l_scNHwzuvyBrCbECz_53

	nop

	:l_nHVdptFTyKRaknWY_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xEJITHnpIEescQOY_68

	nop

	:l_iUDTLmuOwGdPYBbf_44
	if-nez v0, :gl_HfKIPlpNXgBnOxvU

	goto/32 :cond_3

	:gl_HfKIPlpNXgBnOxvU
    .line 204
	goto/32 :l_WppLXtKLycpmVqKn_45

	nop

	:l_zaMSxHMbwCupfGfC_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BqrFnEdCoXzQHWLP_37

	nop

	:l_xEJITHnpIEescQOY_68
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_nlvaXtjYzTVfqJjF_69

	nop

	:l_AQQulejtVNjLtdaU_55
    move/from16 v21, v4

	goto/32 :l_KLWafEUdiwrDQNKf_56

	nop

	:l_ZzQzjExCFCNAkSFH_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_emTHEzxFaDGLScyz_27

	nop

	:l_AIpWMfecCnPCTuKY_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gXOvWmIRuoHcnvNM_9

	nop

	:l_FOHuAEoUUCmuFrrV_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MsBKfXZovdhqMfty_61

	nop

	:l_HomugxTODEHDVusR_23
    const/16 v3, 0x1e

	goto/32 :l_YqvIbonmjGZuwhAe_24

	nop

	:l_vfLJszwhwMwQslzI_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_DubrAaqBnfSxbMQG_47

	nop

	:l_nlvaXtjYzTVfqJjF_69
	goto/32 :dTYotDJerUhqLcVz
	:l_MXZlHMkOwQeYstFB_32
	if-eq v3, v1, :gl_OScQsypzugyRxIxl

	goto/32 :cond_0

	:gl_OScQsypzugyRxIxl
	goto/32 :l_FmygHQNrnUdZPgSl_33

	nop

	:l_OrJqxlmyewevoyNL_2
	add-int v0, v0, v1
	goto/32 :l_vXbNcTruVTybxAEe_3

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_ysvwpOvVDcuMolid_0

	nop

	:l_xQOXyQCbjnswjCLe_17
	if-nez v0, :gl_PQUsnRNUKIeRaPLy

	goto/32 :cond_0

	:gl_PQUsnRNUKIeRaPLy
	goto/32 :l_iuHiSLHrbxyvUvio_18

	nop

	:l_pRUFONIXnijvTFBu_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZuXqgJYGqrFzZuxW_50

	nop

	:l_STGDnSfayyteDZdL_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_pvgVwTkJQbuAtXGu_37

	nop

	:l_bCqscnGIiYLAibNE_62
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_jJuKfDrPdcXOLZoA_63

	nop

	:l_yLDpcWjoHQMGrWGy_68
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_VcyhRDvVbYdpcTJc_69

	nop

	:l_atsUhkCFCGxcdkxY_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rBoeXHfzJgpPRPzQ_10

	nop

	:l_BUfZQRjFJvklTNUI_92
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_vLxDDqmRjDekUSRz_93

	nop

	:l_vUgBJDYyGkyUHCvf_86
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_nJJIHTXAiCudiWKv_87

	nop

	:l_VcyhRDvVbYdpcTJc_69
    move-wide v2, v10

	goto/32 :l_PONhxnqiLzZBahmE_70

	nop

	:l_kHelQBpTkdTStLUL_16
    cmp-long v0, v0, v13

	goto/32 :l_xQOXyQCbjnswjCLe_17

	nop

	:l_YrdSbWhkjrKdzJEi_82
    const-wide/16 v3, 0x0

	goto/32 :l_nfVzqPCIXfGfAalb_83

	nop

	:l_wRLBnWawKWBBlJxe_31
    const/16 v2, 0x1e

	goto/32 :l_EigGIoYljkrQjQxl_32

	nop

	:l_iuHiSLHrbxyvUvio_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_SzKRNWIsGoFvTQON_19

	nop

	:l_ckZcSodxSXGyGxQT_1
	const v1, 7
	goto/32 :l_MSSvaVnwLPXkBLRG_2

	nop

	:l_yHATYdJpYfYriKgX_52
    const/16 v13, 0x400

	goto/32 :l_iOPmzEHuEhisLNlH_53

	nop

	:l_BcKaTiLyOCLharEw_55
    and-int/2addr v1, v13

	goto/32 :l_SHoTdcLgEJCbhfpX_56

	nop

	:l_aQgAjbgbDBPltUjT_76
    and-int v1, v14, v22

	goto/32 :l_DoguTqVgMGaHqsyh_77

	nop

	:l_fiXgYzFxFplsAHfN_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_IFTUcPUldwcPGdoN_12

	nop

	:l_fFgWoraxnCSIhDSA_80
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_ZQIQAVJMusxXmlPR_81

	nop

	:l_ZQIQAVJMusxXmlPR_81
    and-long/2addr v1, v3

	goto/32 :l_YrdSbWhkjrKdzJEi_82

	nop

	:l_qZaGqZtykCAzJBLp_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_znJlVDqHmxnzUNWf_39

	nop

	:l_nexQyXqfaUqPGumS_89
    move-object v0, v1

	goto/32 :l_TpZGGnGPQUMaUoVe_90

	nop

	:l_LhscMTUeDeaGHGRq_60
    return v22

    .line 126
    :cond_4
	goto/32 :l_GISaYQsGSQMPzGhm_61

	nop

	:l_HEiitopvXHNduJwm_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_HledevYxsrBUzLjy_22

	nop

	:l_KErcBgfcTnWRvgBY_91
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
	goto/32 :l_BUfZQRjFJvklTNUI_92

	nop

	:l_jJuKfDrPdcXOLZoA_63
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_opEANoHDhUWeJdnC_64

	nop

	:l_PONhxnqiLzZBahmE_70
    move/from16 v25, v4

	goto/32 :l_vgXFqMBtzmdqqOTN_71

	nop

	:l_BdMSoCZYGxnOwjyM_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_tyuQXZNicKYCyjQU_35

	nop

	:l_yQqpMQushAvKoiOI_27
    shr-long v0, v0, v19

	goto/32 :l_ahNAfYfohLoaEuhi_28

	nop

	:l_LLxOplrnMdEXlTGr_75
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_aQgAjbgbDBPltUjT_76

	nop

	:l_IFTUcPUldwcPGdoN_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_iFWMbOmWpELBCsqm_13

	nop

	:l_pwvCToEKASUreKpW_54
    sub-int v13, v2, v20

	goto/32 :l_BcKaTiLyOCLharEw_55

	nop

	:l_xDFPjZpqPTMRjTET_57
	if-gt v1, v0, :gl_ZIxknLAXhGfHfUuh

	goto/32 :cond_2

	:gl_ZIxknLAXhGfHfUuh
	goto/32 :l_zlnASJBikvFBxkYC_58

	nop

	:l_XkiGwehHjDnDcGhj_84
	if-nez v1, :gl_suBRpBzRwJlIAMoK

	goto/32 :cond_6

	:gl_suBRpBzRwJlIAMoK
    .line 134
	goto/32 :l_tIpftfIBxWDfLkSY_85

	nop

	:l_gmeDhSwJBFNxEkDE_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_KQCaxsmplWMlcQbs_44

	nop

	:l_tIpftfIBxWDfLkSY_85
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_vUgBJDYyGkyUHCvf_86

	nop

	:l_hseYhogGHumXtcuz_46
	if-eqz v0, :gl_BZfLkYqRikMkfCZo

	goto/32 :cond_4

	:gl_BZfLkYqRikMkfCZo
	goto/32 :l_dUCCSngwATfsSHsy_47

	nop

	:l_shRMpqTfZJkTuzgz_88
    goto :goto_3

    :cond_5
	goto/32 :l_nexQyXqfaUqPGumS_89

	nop

	:l_vLxDDqmRjDekUSRz_93
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_jrWWIolKtqFTFfjQ_94

	nop

	:l_GISaYQsGSQMPzGhm_61
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_bCqscnGIiYLAibNE_62

	nop

	:l_GIxMqCzNeLXPPgoL_25
    and-long v0, v16, v0

	goto/32 :l_YHAGjYSXdmhOzOiY_26

	nop

	:l_rBoeXHfzJgpPRPzQ_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_fiXgYzFxFplsAHfN_11

	nop

	:l_zkaVpRaMxDtYpJXN_73
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_zGBcyjrzdRVQNNBj_74

	nop

	:l_YHAGjYSXdmhOzOiY_26
    const/16 v19, 0x0

	goto/32 :l_yQqpMQushAvKoiOI_27

	nop

	:l_iOPmzEHuEhisLNlH_53
	if-ge v0, v13, :gl_DdkIASMXHCjWdJRA

	goto/32 :cond_3

	:gl_DdkIASMXHCjWdJRA
	goto/32 :l_pwvCToEKASUreKpW_54

	nop

	:l_PZHJKUCzWJwQrTtb_8
    move-object/from16 v7, p1

	goto/32 :l_atsUhkCFCGxcdkxY_9

	nop

	:l_tyuQXZNicKYCyjQU_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_STGDnSfayyteDZdL_36

	nop

	:l_IMOmCdMUjJdSYtOG_79
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_fFgWoraxnCSIhDSA_80

	nop

	:l_KQCaxsmplWMlcQbs_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_nunGCjfOuRYLigug_45

	nop

	:l_dUCCSngwATfsSHsy_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OrFYCnnAJWCKqTOe_48

	nop

	:l_SnsrvmFPflndOGHP_7
    move-object/from16 v6, p0

	goto/32 :l_PZHJKUCzWJwQrTtb_8

	nop

	:l_XWXdEEYOyYjmENRz_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_GIxMqCzNeLXPPgoL_25

	nop

	:l_DoguTqVgMGaHqsyh_77
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_bREYCMufgHuHvTdU_78

	nop

	:l_opEANoHDhUWeJdnC_64
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_KUaicnZBsCcRLLgX_65

	nop

	:l_jJzytHQtUZebyWbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_SnsrvmFPflndOGHP_7

	nop

	:l_symcTAQbUELBOGWP_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_yHATYdJpYfYriKgX_52

	nop

	:l_OrFYCnnAJWCKqTOe_48
    and-int v13, v2, v3

	goto/32 :l_pRUFONIXnijvTFBu_49

	nop

	:l_avnCCBjkViYdfBIB_40
    and-int v1, v20, v3

	goto/32 :l_BdoltDKNeeAuVhcQ_41

	nop

	:l_wpPFJMqlztYrNcAU_66
    move-object/from16 v1, p0

	goto/32 :l_HlLZFprnmuXHvGYM_67

	nop

	:l_znJlVDqHmxnzUNWf_39
    and-int/2addr v0, v3

	goto/32 :l_avnCCBjkViYdfBIB_40

	nop

	:l_QqBJYgJMisLjcDiK_15
    const-wide/16 v13, 0x0

	goto/32 :l_kHelQBpTkdTStLUL_16

	nop

	:l_ahNAfYfohLoaEuhi_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_IWUNWWOtwhrxnDix_29

	nop

	:l_vgXFqMBtzmdqqOTN_71
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_CpPvezktbZwbFtGc_72

	nop

	:l_nJJIHTXAiCudiWKv_87
	if-eqz v1, :gl_KriqhSaZLhbCsvyx

	goto/32 :cond_5

	:gl_KriqhSaZLhbCsvyx
	goto/32 :l_shRMpqTfZJkTuzgz_88

	nop

	:l_ZuXqgJYGqrFzZuxW_50
	if-nez v0, :gl_fzlTrIhWKmWxjIBD

	goto/32 :cond_4

	:gl_fzlTrIhWKmWxjIBD
    .line 120
	goto/32 :l_symcTAQbUELBOGWP_51

	nop

	:l_TpZGGnGPQUMaUoVe_90
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_KErcBgfcTnWRvgBY_91

	nop

	:l_amYyZzTxcwnGDJms_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_HEiitopvXHNduJwm_21

	nop

	:l_SHoTdcLgEJCbhfpX_56
    shr-int/lit8 v0, v0, 0x1

	goto/32 :l_xDFPjZpqPTMRjTET_57

	nop

	:l_EigGIoYljkrQjQxl_32
    shr-long/2addr v0, v2

	goto/32 :l_gkslCWUrXemhHCzg_33

	nop

	:l_BdoltDKNeeAuVhcQ_41
    const/16 v22, 0x1

	goto/32 :l_lJNibnjvcqTSAeEL_42

	nop

	:l_SzKRNWIsGoFvTQON_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_amYyZzTxcwnGDJms_20

	nop

	:l_gkslCWUrXemhHCzg_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_BdMSoCZYGxnOwjyM_34

	nop

	:l_HlLZFprnmuXHvGYM_67
    move v14, v2

	goto/32 :l_yLDpcWjoHQMGrWGy_68

	nop

	:l_CpPvezktbZwbFtGc_72
    move-wide/from16 v4, v23

	goto/32 :l_zkaVpRaMxDtYpJXN_73

	nop

	:l_zGBcyjrzdRVQNNBj_74
	if-nez v0, :gl_WidvotWzxWRornIH

	goto/32 :cond_7

	:gl_WidvotWzxWRornIH
    .line 129
	goto/32 :l_LLxOplrnMdEXlTGr_75

	nop

	:l_MSSvaVnwLPXkBLRG_2
	add-int v0, v0, v1
	goto/32 :l_bMAqxinzqvNTCFpg_3

	nop

	:l_KFvJTUCEYFbWTxtd_4
	if-lez v0, :gl_iXCoBMCdvVvBaDNT

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_iXCoBMCdvVvBaDNT	goto/32 :l_XVEkOWqRYmUoFPHQ_5

	nop

	:l_nfVzqPCIXfGfAalb_83
    cmp-long v1, v1, v3

	goto/32 :l_XkiGwehHjDnDcGhj_84

	nop

	:l_BnbQRDiPmimOEfWl_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_XWXdEEYOyYjmENRz_24

	nop

	:l_pvgVwTkJQbuAtXGu_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_qZaGqZtykCAzJBLp_38

	nop

	:l_jrWWIolKtqFTFfjQ_94
	goto/32 :YXazTxKXDNPJkbYv
	:l_ysvwpOvVDcuMolid_0
	const v0, 10
	goto/32 :l_ckZcSodxSXGyGxQT_1

	nop

	:l_qkhtjhCbxnFfYVwX_59
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_LhscMTUeDeaGHGRq_60

	nop

	:l_nunGCjfOuRYLigug_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_hseYhogGHumXtcuz_46

	nop

	:l_bMAqxinzqvNTCFpg_3
	rem-int v0, v0, v1
	goto/32 :l_KFvJTUCEYFbWTxtd_4

	nop

	:l_lJNibnjvcqTSAeEL_42
	if-eq v0, v1, :gl_VYHWKWveIyKPvuCK

	goto/32 :cond_1

	:gl_VYHWKWveIyKPvuCK
	goto/32 :l_gmeDhSwJBFNxEkDE_43

	nop

	:l_QPdEMYQRRgnycPNR_30
    and-long v0, v16, v0

	goto/32 :l_wRLBnWawKWBBlJxe_31

	nop

	:l_XVEkOWqRYmUoFPHQ_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_jJzytHQtUZebyWbM_6

	nop

	:l_zlnASJBikvFBxkYC_58
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_qkhtjhCbxnFfYVwX_59

	nop

	:l_iFWMbOmWpELBCsqm_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_GdGdTwFSauIjgatn_14

	nop

	:l_HledevYxsrBUzLjy_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_BnbQRDiPmimOEfWl_23

	nop

	:l_GdGdTwFSauIjgatn_14
    and-long/2addr v0, v10

	goto/32 :l_QqBJYgJMisLjcDiK_15

	nop

	:l_KUaicnZBsCcRLLgX_65
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_wpPFJMqlztYrNcAU_66

	nop

	:l_bREYCMufgHuHvTdU_78
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_IMOmCdMUjJdSYtOG_79

	nop

	:l_IWUNWWOtwhrxnDix_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_QPdEMYQRRgnycPNR_30

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_KjHpmXQrcIcpZBvh_0

	nop

	:l_fcfYlPvCGGxemGna_33
    return v10

	:after_last_instruction

	goto/32 :l_yOcxmynVNWeHtxeT_34

	nop

	:l_VJXhIdCnVYKbQZxE_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_QXmWUsSpeapAlfPU_19

	nop

	:l_HUSfiKqASZzZRWUC_17
	if-nez v5, :gl_PbLBezJCOHgOnCkB

	goto/32 :cond_0

	:gl_PbLBezJCOHgOnCkB
	goto/32 :l_VJXhIdCnVYKbQZxE_18

	nop

	:l_PFtHmaFDDKAWUXGe_13
    and-long v10, v0, v3

	goto/32 :l_fSOPBFHQIgTTljHm_14

	nop

	:l_cOpknCRnwKFaWuEA_15
    cmp-long v5, v10, v12

	goto/32 :l_kBXiRJPCcZeRbuuq_16

	nop

	:l_BpmReJnzHHHKTyLZ_28
    move-wide v2, v8

	goto/32 :l_MEVYHcGgGubnoXwp_29

	nop

	:l_vIZZRrKUdTfefPxR_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_PFtHmaFDDKAWUXGe_13

	nop

	:l_airEszyYTwgrqJmQ_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_vJBHNQgUptchqzKs_31

	nop

	:l_TbcchmrrICHfPXTo_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_LylLzTvoBcmrYcUD_9

	nop

	:l_YqFGAghvqbByYets_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_ZbLYRvHFILXnZePS_11

	nop

	:l_fpBjxQCjdHYLsuID_2
	add-int v0, v0, v1
	goto/32 :l_OuuYtpoJNmacGKqE_3

	nop

	:l_unUpyppPhRgEuOct_27
    move-object v1, v6

	goto/32 :l_BpmReJnzHHHKTyLZ_28

	nop

	:l_KjHpmXQrcIcpZBvh_0
	const v0, 26
	goto/32 :l_gzjWjUpGvmarHYIN_1

	nop

	:l_KsvETbbKCNmfhxGB_35
	goto/32 :OGdHxtCfSzkYxiTt
	:l_geTVIgBjOAtnKNDE_20
    and-long/2addr v14, v0

	goto/32 :l_IGuKULYdrUkPIbKy_21

	nop

	:l_zzdTWjreCMWPryYn_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_GFHAHQCbgfdIEREK_6

	nop

	:l_fSOPBFHQIgTTljHm_14
    const-wide/16 v12, 0x0

	goto/32 :l_cOpknCRnwKFaWuEA_15

	nop

	:l_LSkrhSgrqBevQCBS_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_unUpyppPhRgEuOct_27

	nop

	:l_vJBHNQgUptchqzKs_31
	if-eqz v0, :gl_BoNrLXiIYsVQDihY

	goto/32 :cond_2

	:gl_BoNrLXiIYsVQDihY
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_ynXlmYaxwzDLbokC_32

	nop

	:l_kBXiRJPCcZeRbuuq_16
    const/4 v10, 0x1

	goto/32 :l_HUSfiKqASZzZRWUC_17

	nop

	:l_gzjWjUpGvmarHYIN_1
	const v1, 1
	goto/32 :l_fpBjxQCjdHYLsuID_2

	nop

	:l_LylLzTvoBcmrYcUD_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_YqFGAghvqbByYets_10

	nop

	:l_pKxIZSYdewDtkCJo_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_WoVRRCaNiHCrzqyK_25

	nop

	:l_ZbLYRvHFILXnZePS_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_vIZZRrKUdTfefPxR_12

	nop

	:l_MEVYHcGgGubnoXwp_29
    move-wide v4, v11

	goto/32 :l_airEszyYTwgrqJmQ_30

	nop

	:l_QXmWUsSpeapAlfPU_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_geTVIgBjOAtnKNDE_20

	nop

	:l_yOcxmynVNWeHtxeT_34
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_KsvETbbKCNmfhxGB_35

	nop

	:l_UugasFNkPTnOSdTd_23
    const/4 v3, 0x0

	goto/32 :l_pKxIZSYdewDtkCJo_24

	nop

	:l_OuuYtpoJNmacGKqE_3
	rem-int v0, v0, v1
	goto/32 :l_TzUjreeBBtTzYzIh_4

	nop

	:l_IGuKULYdrUkPIbKy_21
    cmp-long v5, v14, v12

	goto/32 :l_RPSpnOpHoRAYMhwI_22

	nop

	:l_ynXlmYaxwzDLbokC_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_fcfYlPvCGGxemGna_33

	nop

	:l_TUocseDjNAVUrMRE_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_TbcchmrrICHfPXTo_8

	nop

	:l_RPSpnOpHoRAYMhwI_22
	if-nez v5, :gl_RYhQvOfPkUyVBXfe

	goto/32 :cond_1

	:gl_RYhQvOfPkUyVBXfe
	goto/32 :l_UugasFNkPTnOSdTd_23

	nop

	:l_TzUjreeBBtTzYzIh_4
	if-lez v0, :gl_CysDqeujMlsktjEC

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_CysDqeujMlsktjEC	goto/32 :l_zzdTWjreCMWPryYn_5

	nop

	:l_GFHAHQCbgfdIEREK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_TUocseDjNAVUrMRE_7

	nop

	:l_WoVRRCaNiHCrzqyK_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_LSkrhSgrqBevQCBS_26

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_yvxeuCpNHKzrRigV_0

	nop

	:l_khmDuhclVYmMYryg_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_EbdwMYNqGUmEEhaT_11

	nop

	:l_FlQYtnsSlZSMSqny_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ABzGSjHhbSAMGuGv_8

	nop

	:l_CEZXdBzqlxJNlzbn_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_RzfOCJrZVMTyqZmL_15

	nop

	:l_EbdwMYNqGUmEEhaT_11
    and-long/2addr v4, v1

	goto/32 :l_EpaBynzJaQRzvlyv_12

	nop

	:l_kmBLRarGjxoGbRqO_27
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_MyuhRGVUHGSlqnvb_28

	nop

	:l_yvxeuCpNHKzrRigV_0
	const v0, 31
	goto/32 :l_oQmUZtjRiJJhrRQO_1

	nop

	:l_TdceOrpNtRIwuXZF_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_syIpuWTgblTsiOSe_21

	nop

	:l_MyuhRGVUHGSlqnvb_28
	goto/32 :MKiJENIIZgyiWuKJ
	:l_TbBGMqLJoDbJJKPs_17
    const/16 v7, 0x1e

	goto/32 :l_eTunnKJkrDKNpViO_18

	nop

	:l_KCRHogrVlnOTPpTl_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_TdceOrpNtRIwuXZF_20

	nop

	:l_syIpuWTgblTsiOSe_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_xxDlLhMLkqmjPuhH_22

	nop

	:l_RzfOCJrZVMTyqZmL_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_kPLQdzOtiPmRUbhe_16

	nop

	:l_ANYRbDBCSiOIQqAk_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_HshgglNyssTDvxuE_6

	nop

	:l_ABzGSjHhbSAMGuGv_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_ZYXpyPPXRhzMzBAT_9

	nop

	:l_eTunnKJkrDKNpViO_18
    shr-long/2addr v5, v7

	goto/32 :l_KCRHogrVlnOTPpTl_19

	nop

	:l_ZYXpyPPXRhzMzBAT_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_khmDuhclVYmMYryg_10

	nop

	:l_jQLgMfBMvatQOMMm_23
    sub-int v9, v7, v6

	goto/32 :l_pFiJhNCyjYUCYOar_24

	nop

	:l_HeowIFSFlmsBJCOA_13
    shr-long/2addr v4, v6

	goto/32 :l_CEZXdBzqlxJNlzbn_14

	nop

	:l_oQmUZtjRiJJhrRQO_1
	const v1, 21
	goto/32 :l_GskZkApSXUWVdGJC_2

	nop

	:l_kPLQdzOtiPmRUbhe_16
    and-long/2addr v5, v1

	goto/32 :l_TbBGMqLJoDbJJKPs_17

	nop

	:l_GskZkApSXUWVdGJC_2
	add-int v0, v0, v1
	goto/32 :l_fbhdthYDWTlXgimV_3

	nop

	:l_vHkSDjexAZskMDRX_26
    return v0

	:after_last_instruction

	goto/32 :l_kmBLRarGjxoGbRqO_27

	nop

	:l_HshgglNyssTDvxuE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_FlQYtnsSlZSMSqny_7

	nop

	:l_pFiJhNCyjYUCYOar_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_rxIJNDPUpoQshYfx_25

	nop

	:l_pNaTFbxTKVFngkQs_4
	if-lez v0, :gl_xGprjbWbGkEOHsmP

	goto/32 :uQAPwmOoaBOXFtek

	:gl_xGprjbWbGkEOHsmP	goto/32 :l_ANYRbDBCSiOIQqAk_5

	nop

	:l_fbhdthYDWTlXgimV_3
	rem-int v0, v0, v1
	goto/32 :l_pNaTFbxTKVFngkQs_4

	nop

	:l_rxIJNDPUpoQshYfx_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_vHkSDjexAZskMDRX_26

	nop

	:l_EpaBynzJaQRzvlyv_12
    const/4 v6, 0x0

	goto/32 :l_HeowIFSFlmsBJCOA_13

	nop

	:l_xxDlLhMLkqmjPuhH_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_jQLgMfBMvatQOMMm_23

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_FsgmQyQuXCNpVBZm_0

	nop

	:l_KEJaLIbsVMrGgiqj_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_HJsgtgUeQxczDujj_8

	nop

	:l_wlQtviLIvAjthytC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_KEJaLIbsVMrGgiqj_7

	nop

	:l_SUtXATAMNNHVDxwb_10
    const-wide/16 v2, 0x0

	goto/32 :l_NWkkfpvolJbeaunH_11

	nop

	:l_vxywaBaxWHUfDPis_12
	if-nez v0, :gl_ZbeAZERlTcDQkFdv

	goto/32 :cond_0

	:gl_ZbeAZERlTcDQkFdv
	goto/32 :l_IdtUXQcVwzZrtynL_13

	nop

	:l_HqknkeEepmJqCeZQ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zVvrufIjnsbyeHVr_16

	nop

	:l_IdtUXQcVwzZrtynL_13
    const/4 v0, 0x1

	goto/32 :l_AiecQvkhJeyJmupw_14

	nop

	:l_TQBdGNLhBNSUjzxT_18
	goto/32 :PRfcHZfpYozqLTAU
	:l_lGWhXkgIOAjSmCye_2
	add-int v0, v0, v1
	goto/32 :l_OGWqPjTcutBoQEAv_3

	nop

	:l_YOsncvOLuRNJYpgH_1
	const v1, 23
	goto/32 :l_lGWhXkgIOAjSmCye_2

	nop

	:l_NWkkfpvolJbeaunH_11
    cmp-long v0, v0, v2

	goto/32 :l_vxywaBaxWHUfDPis_12

	nop

	:l_OGWqPjTcutBoQEAv_3
	rem-int v0, v0, v1
	goto/32 :l_qmMDWhGVOqaJaUpK_4

	nop

	:l_qmMDWhGVOqaJaUpK_4
	if-lez v0, :gl_duwJZLhpzkkOaMfE

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_duwJZLhpzkkOaMfE	goto/32 :l_smkcStyDjhWAikZV_5

	nop

	:l_tHyQxAtPdAnOZESv_9
    and-long/2addr v0, v2

	goto/32 :l_SUtXATAMNNHVDxwb_10

	nop

	:l_HsWFQegfJnlkSUOg_17
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_TQBdGNLhBNSUjzxT_18

	nop

	:l_AiecQvkhJeyJmupw_14
    goto :goto_0

    :cond_0
	goto/32 :l_HqknkeEepmJqCeZQ_15

	nop

	:l_zVvrufIjnsbyeHVr_16
    return v0

	:after_last_instruction

	goto/32 :l_HsWFQegfJnlkSUOg_17

	nop

	:l_FsgmQyQuXCNpVBZm_0
	const v0, 4
	goto/32 :l_YOsncvOLuRNJYpgH_1

	nop

	:l_smkcStyDjhWAikZV_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_wlQtviLIvAjthytC_6

	nop

	:l_HJsgtgUeQxczDujj_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_tHyQxAtPdAnOZESv_9

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_jGdBNYMUSSGaRcxN_0

	nop

	:l_DuPnMrqJyqpCeqXM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_EhvHiWOrqjfYKXCC_7

	nop

	:l_snItCTJaWgzTGyJd_26
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_VvUquqzGfcGoPRaw_27

	nop

	:l_vqiYNElaIYWizofX_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_ymUVRtnesFWbwvqW_9

	nop

	:l_OTwMBLWhlPCpFFME_18
    shr-long/2addr v7, v5

	goto/32 :l_aeOuZFyQAvUWfUvc_19

	nop

	:l_HDYUXtRduqxfPpzw_4
	if-lez v0, :gl_AGMDYJsEfmGDvDuU

	goto/32 :WdNmSeKztOFQSCpN

	:gl_AGMDYJsEfmGDvDuU	goto/32 :l_PiGyPnmfgZLnaqvR_5

	nop

	:l_ovqveanVzeTWaBYh_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_rvgSsSaIxzvkEjBQ_23

	nop

	:l_aeOuZFyQAvUWfUvc_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_QgflScfvLSuVkwRp_20

	nop

	:l_PiGyPnmfgZLnaqvR_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_DuPnMrqJyqpCeqXM_6

	nop

	:l_eMMhiewebKnonafY_2
	add-int v0, v0, v1
	goto/32 :l_kEuWVgJIjUcShYMt_3

	nop

	:l_JXUNOThwCfrpSpQd_12
    const/4 v6, 0x0

	goto/32 :l_wXoLphkLUYoAFyxQ_13

	nop

	:l_ymUVRtnesFWbwvqW_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_TzdJCuvnBmlqYPfM_10

	nop

	:l_EtXefpHkvLuqNIsR_25
    return v6

	:after_last_instruction

	goto/32 :l_snItCTJaWgzTGyJd_26

	nop

	:l_pLASvoyNkBJobfUj_24
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
	goto/32 :l_EtXefpHkvLuqNIsR_25

	nop

	:l_zkeusBttQPYIjHzn_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_izfFpXGvsqCznbeQ_15

	nop

	:l_rvgSsSaIxzvkEjBQ_23
	if-eq v7, v8, :gl_nSUbFTpvJjGQxkIs

	goto/32 :cond_0

	:gl_nSUbFTpvJjGQxkIs
	goto/32 :l_pLASvoyNkBJobfUj_24

	nop

	:l_wXoLphkLUYoAFyxQ_13
    shr-long/2addr v4, v6

	goto/32 :l_zkeusBttQPYIjHzn_14

	nop

	:l_VvUquqzGfcGoPRaw_27
	goto/32 :WHEGjIrzEWUduiQe
	:l_BADxcCyyIsEVWlkK_17
    const/16 v5, 0x1e

	goto/32 :l_OTwMBLWhlPCpFFME_18

	nop

	:l_EhvHiWOrqjfYKXCC_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_vqiYNElaIYWizofX_8

	nop

	:l_TzdJCuvnBmlqYPfM_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_TnUEjyIWXhKJLFHp_11

	nop

	:l_avldPdeRJeIXglyM_1
	const v1, 12
	goto/32 :l_eMMhiewebKnonafY_2

	nop

	:l_kEuWVgJIjUcShYMt_3
	rem-int v0, v0, v1
	goto/32 :l_HDYUXtRduqxfPpzw_4

	nop

	:l_QgflScfvLSuVkwRp_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_RIpwNFLBfemdnxnD_21

	nop

	:l_RIpwNFLBfemdnxnD_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_ovqveanVzeTWaBYh_22

	nop

	:l_TnUEjyIWXhKJLFHp_11
    and-long/2addr v4, v1

	goto/32 :l_JXUNOThwCfrpSpQd_12

	nop

	:l_izfFpXGvsqCznbeQ_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_dKTJhSylDkeEtaUL_16

	nop

	:l_jGdBNYMUSSGaRcxN_0
	const v0, 8
	goto/32 :l_avldPdeRJeIXglyM_1

	nop

	:l_dKTJhSylDkeEtaUL_16
    and-long/2addr v7, v1

	goto/32 :l_BADxcCyyIsEVWlkK_17

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14

	goto/32 :l_sKQgSiDgLESZWSRZ_0

	nop

	:l_HJrofIUOxWEolVGA_34
	if-nez v11, :gl_UuBYGmKEojkRcWPf

	goto/32 :cond_0

	:gl_UuBYGmKEojkRcWPf
	goto/32 :l_QQuEvccReyvozfpB_35

	nop

	:l_INcduvAkkoSjxgcA_3
	rem-int v0, v0, v1
	goto/32 :l_vngsMmGMDHmyqctU_4

	nop

	:l_HrPUniDNkOBJAscK_40
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
	goto/32 :l_AoDrXQluMcBFeGZq_41

	nop

	:l_svkVNrzgpVsrqpSu_1
	const v1, 28
	goto/32 :l_cpaDYBALjFizaWBr_2

	nop

	:l_BoXvAKzEXypUMYVZ_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_bYhLhDABeMEtEkBy_25

	nop

	:l_TSbjXbGkKJSMfaIJ_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ZKhBfqieGdlUtBEF_11

	nop

	:l_wVoHCOCnLgYAInfW_45
	goto/32 :REtTHFVvHKiYqWRp
	:l_COznjGehfAQdWwbf_21
    shr-long/2addr v6, v8

	goto/32 :l_jxvuYHNXlFbwojcD_22

	nop

	:l_tXEUkAgcJeYNPILn_37
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_aJmWOqXnlOOYRXRQ_38

	nop

	:l_QQuEvccReyvozfpB_35
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_vfeNypzmWIvNUpHS_36

	nop

	:l_QHXqYkRGPqzuWOJU_44
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_wVoHCOCnLgYAInfW_45

	nop

	:l_NxOxdXTWBlTMpHxo_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_SblzEDDQbObMGfoG_6

	nop

	:l_rDNCfhYrexadnRUt_33
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_HJrofIUOxWEolVGA_34

	nop

	:l_SbEDHFjJupDuOsCI_30
	if-ne v12, v13, :gl_HpZptCeKtvscCmuq

	goto/32 :cond_1

	:gl_HpZptCeKtvscCmuq
    .line 251
	goto/32 :l_dRQPhQeEJXFvDmIf_31

	nop

	:l_vfeNypzmWIvNUpHS_36
	if-eqz v12, :gl_zowyAmiOXBaSpgbI

	goto/32 :cond_0

	:gl_zowyAmiOXBaSpgbI
	goto/32 :l_tXEUkAgcJeYNPILn_37

	nop

	:l_yDwHTXQBIEhWWDrU_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_qDXwqbBAVXvTTRgl_27

	nop

	:l_ZKhBfqieGdlUtBEF_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_kwRyrESYJLsMFkhp_12

	nop

	:l_QFSKbjoguMHIcqpY_43
    return-object v1

	:after_last_instruction

	goto/32 :l_QHXqYkRGPqzuWOJU_44

	nop

	:l_EgBZytSdqcmlbVlE_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_NJQmfNwKoGQXiiek_14

	nop

	:l_SblzEDDQbObMGfoG_6
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
	goto/32 :l_nUGOyCiKkpZmDOVg_7

	nop

	:l_nUGOyCiKkpZmDOVg_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_NaxfwRfnmbnRponu_8

	nop

	:l_bYhLhDABeMEtEkBy_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_yDwHTXQBIEhWWDrU_26

	nop

	:l_NcGmwbSxhoSMIVhu_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_TSbjXbGkKJSMfaIJ_10

	nop

	:l_kwRyrESYJLsMFkhp_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_EgBZytSdqcmlbVlE_13

	nop

	:l_bmJboJXDipDcoBtu_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_EmTyGHylZzFmswjK_18

	nop

	:l_AoDrXQluMcBFeGZq_41
    move-object v1, v0

	goto/32 :l_CdDIDCKabJRnCjAS_42

	nop

	:l_cpaDYBALjFizaWBr_2
	add-int v0, v0, v1
	goto/32 :l_INcduvAkkoSjxgcA_3

	nop

	:l_YaoQVkVnkgfUaWtF_32
    and-int/2addr v11, v10

	goto/32 :l_rDNCfhYrexadnRUt_33

	nop

	:l_uhgyOLQNcCUXYScW_19
    and-long/2addr v6, v2

	goto/32 :l_vQuAKquovcRMiPDB_20

	nop

	:l_dRQPhQeEJXFvDmIf_31
    iget-object v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YaoQVkVnkgfUaWtF_32

	nop

	:l_NJQmfNwKoGQXiiek_14
    and-long/2addr v5, v2

	goto/32 :l_eBQEbjCSDzOBEtFT_15

	nop

	:l_zqSrwAjupIFiiOTe_28
    and-int v12, v10, v11

	goto/32 :l_RwIakPSBRfjbGnxU_29

	nop

	:l_eBQEbjCSDzOBEtFT_15
    const/4 v7, 0x0

	goto/32 :l_WhAFvLPmVPjNVBlw_16

	nop

	:l_EmTyGHylZzFmswjK_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_uhgyOLQNcCUXYScW_19

	nop

	:l_sKQgSiDgLESZWSRZ_0
	const v0, 24
	goto/32 :l_svkVNrzgpVsrqpSu_1

	nop

	:l_aJmWOqXnlOOYRXRQ_38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_nsdjgUHPAopStmBk_39

	nop

	:l_WhAFvLPmVPjNVBlw_16
    shr-long/2addr v5, v7

	goto/32 :l_bmJboJXDipDcoBtu_17

	nop

	:l_RwIakPSBRfjbGnxU_29
    and-int v13, v8, v11

	goto/32 :l_SbEDHFjJupDuOsCI_30

	nop

	:l_NaxfwRfnmbnRponu_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_NcGmwbSxhoSMIVhu_9

	nop

	:l_CdDIDCKabJRnCjAS_42
    check-cast v1, Ljava/util/List;

	goto/32 :l_QFSKbjoguMHIcqpY_43

	nop

	:l_vQuAKquovcRMiPDB_20
    const/16 v8, 0x1e

	goto/32 :l_COznjGehfAQdWwbf_21

	nop

	:l_GpUuDQGnvBTRCoZv_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_BoXvAKzEXypUMYVZ_24

	nop

	:l_qDXwqbBAVXvTTRgl_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_zqSrwAjupIFiiOTe_28

	nop

	:l_jxvuYHNXlFbwojcD_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_GpUuDQGnvBTRCoZv_23

	nop

	:l_vngsMmGMDHmyqctU_4
	if-lez v0, :gl_yZwsBFrjnJkpyrPy

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_yZwsBFrjnJkpyrPy	goto/32 :l_NxOxdXTWBlTMpHxo_5

	nop

	:l_nsdjgUHPAopStmBk_39
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_HrPUniDNkOBJAscK_40

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_vojNACQJuWhhhiqs_0

	nop

	:l_vojNACQJuWhhhiqs_0
	const v0, 32
	goto/32 :l_MAxrpKFzaIKpUmLP_1

	nop

	:l_AtDJFeMJunZCunKL_6
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
	goto/32 :l_YvCiKqpJRlRQFfPD_7

	nop

	:l_tuyMQBAjEgrVqBwX_2
	add-int v0, v0, v1
	goto/32 :l_VBpmHcNjDpgHdPIK_3

	nop

	:l_MAxrpKFzaIKpUmLP_1
	const v1, 19
	goto/32 :l_tuyMQBAjEgrVqBwX_2

	nop

	:l_ZeFOrkQhRfUsnJdR_11
	goto/32 :GgegHPGafDSawHnF
	:l_kDjPWPpjGoCnWDbQ_4
	if-lez v0, :gl_uVrlZkPGCBVohfgD

	goto/32 :kvyAnMZSbICOCcSc

	:gl_uVrlZkPGCBVohfgD	goto/32 :l_xDCjEnUDEdETCNiv_5

	nop

	:l_LgJTzxdzblSwIEAq_10
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_ZeFOrkQhRfUsnJdR_11

	nop

	:l_xDCjEnUDEdETCNiv_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_AtDJFeMJunZCunKL_6

	nop

	:l_VBpmHcNjDpgHdPIK_3
	rem-int v0, v0, v1
	goto/32 :l_kDjPWPpjGoCnWDbQ_4

	nop

	:l_YvCiKqpJRlRQFfPD_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_RMUIvXYgwgRCFKyK_8

	nop

	:l_RMUIvXYgwgRCFKyK_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_RGmfBjIXgKwhoeQa_9

	nop

	:l_RGmfBjIXgKwhoeQa_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LgJTzxdzblSwIEAq_10

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 25

	goto/32 :l_SGjakKJUeUxOhqrt_0

	nop

	:l_GcAireRVlFAudPud_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_RzHhHOgGGXEfheXH_20

	nop

	:l_zdImQOCyfulEbGLG_16
	if-nez v0, :gl_PgHHeGQLIbDnkjOh

	goto/32 :cond_0

	:gl_PgHHeGQLIbDnkjOh
	goto/32 :l_qrAxbkWaAbDoOvxP_17

	nop

	:l_oUnnPvYClHfnPunf_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_QgyDjgJGNHDZVZtF_6

	nop

	:l_SGjakKJUeUxOhqrt_0
	const v0, 10
	goto/32 :l_XlFOysDTXMMkFtFN_1

	nop

	:l_HePUCsmaeMwsYwOu_66
    move v8, v2

    .end local v2    # "head":I
    .end local v3    # "element":Ljava/lang/Object;
    .local v8, "head":I
    .local v21, "$i$f$loop":I
    .local v22, "element":Ljava/lang/Object;
	goto/32 :l_VsRwEwaLrRHwOWYw_67

	nop

	:l_eReqvHzhMfQmgBSw_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_IPhpYhHneCtsYeqD_12

	nop

	:l_yEObPvUOxvCMbFFr_30
    const/16 v2, 0x1e

	goto/32 :l_ILqoYJilmCFlybZx_31

	nop

	:l_ITaBLRyFNnZhlipU_26
    shr-long/2addr v0, v2

	goto/32 :l_xwTiFQceNTfSaObI_27

	nop

	:l_pmRSEBNtbWRiCVyR_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_ytgNuRxMVWxyQEsF_22

	nop

	:l_hDcjesKHVESMJImH_88
    move/from16 v8, v21

	goto/32 :l_trFsQEhiDegPFdaE_89

	nop

	:l_vhIklAvOWTXiDjCc_62
    move v7, v1

    .end local v1    # "newHead":I
    .local v7, "newHead":I
	goto/32 :l_jBcuqgqdWavrnyPx_63

	nop

	:l_lzCstwbUGvsvyoik_74
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_SVuNJELxDfWvRNtR_75

	nop

	:l_QgyDjgJGNHDZVZtF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_vjkdIqzEDiyjDqBq_7

	nop

	:l_abHfcWtPWcbIjkaK_61
    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

	goto/32 :l_vhIklAvOWTXiDjCc_62

	nop

	:l_WUtbThmPsmtocPqI_4
	if-lez v0, :gl_BfFRxhvHKUSJSpGH

	goto/32 :PDpbIgWXusPmrBkm

	:gl_BfFRxhvHKUSJSpGH	goto/32 :l_oUnnPvYClHfnPunf_5

	nop

	:l_JzmZtybCslCXTjlI_91
	goto/32 :WMROaRiqaeICDXRv
	:l_aRzbDDpuOoLVVkfd_68
    move/from16 v23, v4

	goto/32 :l_VOzLwzSNqwrPmpUh_69

	nop

	:l_btzBCmQeMWuiomUF_50
    return-object v7

    .line 174
    :cond_2
	goto/32 :l_nIDosdRvfmbiSqgO_51

	nop

	:l_TpSssjEUSMTNIQMb_38
    and-int v1, v16, v0

	goto/32 :l_KmTofPcyKaTvQsUz_39

	nop

	:l_ZoeRaNZvkIUfVHfd_46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_hsZJDcpFQjGDTBjG_47

	nop

	:l_YgvZBZXcoKILORKb_24
    and-long/2addr v0, v13

	goto/32 :l_vpPflcqZsxaJgruG_25

	nop

	:l_pUyyYCIUGGlPefQK_44
    iget-object v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xPPuwJxwtBROTCTX_45

	nop

	:l_VRcTzCtEaDfrVNSH_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_PVNQWlolmezKYXIO_34

	nop

	:l_jFJTEncLOnsueDsP_73
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lzCstwbUGvsvyoik_74

	nop

	:l_CBsfUiTFETZbcAoi_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_YgvZBZXcoKILORKb_24

	nop

	:l_OHBkMpjRsXZLaJYs_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_GcAireRVlFAudPud_19

	nop

	:l_KmTofPcyKaTvQsUz_39
    and-int v3, v2, v0

	goto/32 :l_lRStsdtwazZFoGAb_40

	nop

	:l_BYvWFvhBgbmwFdTB_59
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AzyfyqaaLOMLMTtG_60

	nop

	:l_tUJhNYUFlMzTQbNa_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_aYEoHjOyAIhdceHi_9

	nop

	:l_VKlfGYCaAjCCDLqG_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_JiYHznhuVzgdrlDU_36

	nop

	:l_WCbYUvHqdGbvKfgj_43
    return-object v7

    .line 169
    :cond_1
	goto/32 :l_pUyyYCIUGGlPefQK_44

	nop

	:l_lQqBLUqmQvZwtODX_71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_rDbrhdkhIHJIITgF_72

	nop

	:l_CtHzPHYUrsNKccDL_41
    const/4 v7, 0x0

	goto/32 :l_adxUUCiMAqazExdb_42

	nop

	:l_hVFmtQNqQYqEsoly_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_VRcTzCtEaDfrVNSH_33

	nop

	:l_PVNQWlolmezKYXIO_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_VKlfGYCaAjCCDLqG_35

	nop

	:l_eamEZsVdkqwPgPnU_2
	add-int v0, v0, v1
	goto/32 :l_mglbvsIuIYVyHlQk_3

	nop

	:l_tHXYlYfktfEGQcBG_56
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_elmsCjLrdcxxtLzs_57

	nop

	:l_xwTiFQceNTfSaObI_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_HsvyeKtrtYQEXTPR_28

	nop

	:l_NybiqSwNgonbNUVi_85
    move-object v0, v1

	goto/32 :l_ubVZCpzlhwcvWXUO_86

	nop

	:l_kMMblPslyHmMykWY_14
    const-wide/16 v2, 0x0

	goto/32 :l_WFprtlMbksfsJUkD_15

	nop

	:l_yyxtIHdSTJxbUMhO_54
	if-nez v0, :gl_uRYzdIkLLvzWRejF

	goto/32 :cond_4

	:gl_uRYzdIkLLvzWRejF
	goto/32 :l_SsAIJjzGUoGOcRlw_55

	nop

	:l_BaQnujbKnMgXHAji_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TpSssjEUSMTNIQMb_38

	nop

	:l_IPhpYhHneCtsYeqD_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_bWjiTXntYcOsIzFt_13

	nop

	:l_JiYHznhuVzgdrlDU_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_BaQnujbKnMgXHAji_37

	nop

	:l_xPPuwJxwtBROTCTX_45
    and-int/2addr v0, v2

	goto/32 :l_ZoeRaNZvkIUfVHfd_46

	nop

	:l_VOkuHmZZiMMKJmSx_52
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_TmyuWvUFXhJFfObA_53

	nop

	:l_HyewFXyRzqzwsEpp_70
    move-wide/from16 v4, v19

	goto/32 :l_lQqBLUqmQvZwtODX_71

	nop

	:l_vpPflcqZsxaJgruG_25
    const/4 v2, 0x0

	goto/32 :l_ITaBLRyFNnZhlipU_26

	nop

	:l_HsvyeKtrtYQEXTPR_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_OhiaoMsBliONpvSx_29

	nop

	:l_klzwhOMGlRmpglLL_76
    const/4 v2, 0x0

	goto/32 :l_JggJseqkBpHQZOki_77

	nop

	:l_elmsCjLrdcxxtLzs_57
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_cBdIdJvsYFWoRlDk_58

	nop

	:l_OhiaoMsBliONpvSx_29
    and-long/2addr v0, v13

	goto/32 :l_yEObPvUOxvCMbFFr_30

	nop

	:l_trFsQEhiDegPFdaE_89
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_sYgjmyBSAIXJuumf_90

	nop

	:l_TmyuWvUFXhJFfObA_53
    instance-of v0, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_yyxtIHdSTJxbUMhO_54

	nop

	:l_jBcuqgqdWavrnyPx_63
    move-object/from16 v1, p0

	goto/32 :l_jHqayrMuWIjWfpTj_64

	nop

	:l_YYukFJJKSBovNLve_81
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_kggyDsRjuDbMHLQI_82

	nop

	:l_qZyXqzpdoiPXPnuc_84
    return-object v22

    :cond_6
	goto/32 :l_NybiqSwNgonbNUVi_85

	nop

	:l_AqUJxkxcsJAzTial_80
	if-nez v0, :gl_tWxPkCWdKbNLBVcV

	goto/32 :cond_7

	:gl_tWxPkCWdKbNLBVcV
    .line 189
	goto/32 :l_YYukFJJKSBovNLve_81

	nop

	:l_qrAxbkWaAbDoOvxP_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OHBkMpjRsXZLaJYs_18

	nop

	:l_wNZoMrtNtRbjPrcn_65
    move/from16 v21, v8

	goto/32 :l_HePUCsmaeMwsYwOu_66

	nop

	:l_AzyfyqaaLOMLMTtG_60
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_abHfcWtPWcbIjkaK_61

	nop

	:l_hsZJDcpFQjGDTBjG_47
	if-eqz v3, :gl_FOTUsKyKklmVzort

	goto/32 :cond_3

	:gl_FOTUsKyKklmVzort
    .line 172
	goto/32 :l_yIEZeRnCOvHoqFlP_48

	nop

	:l_adxUUCiMAqazExdb_42
	if-eq v1, v3, :gl_cuuXwMCtlsyffkoZ

	goto/32 :cond_1

	:gl_cuuXwMCtlsyffkoZ
	goto/32 :l_WCbYUvHqdGbvKfgj_43

	nop

	:l_ryUSxwEHqOjNFsLZ_83
	if-eqz v1, :gl_zNzBEWBkgMXNuBoQ

	goto/32 :cond_6

	:gl_zNzBEWBkgMXNuBoQ
	goto/32 :l_qZyXqzpdoiPXPnuc_84

	nop

	:l_rDbrhdkhIHJIITgF_72
	if-nez v0, :gl_mUrhDTFoJdNczomM

	goto/32 :cond_5

	:gl_mUrhDTFoJdNczomM
    .line 183
	goto/32 :l_jFJTEncLOnsueDsP_73

	nop

	:l_VsRwEwaLrRHwOWYw_67
    move-wide v2, v9

	goto/32 :l_aRzbDDpuOoLVVkfd_68

	nop

	:l_nIDosdRvfmbiSqgO_51
    move/from16 v21, v8

	goto/32 :l_VOkuHmZZiMMKJmSx_52

	nop

	:l_ytgNuRxMVWxyQEsF_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_CBsfUiTFETZbcAoi_23

	nop

	:l_qTyPifJAixFXjfjJ_49
	if-nez v0, :gl_RaRYEdzCGoUhTIKE

	goto/32 :cond_2

	:gl_RaRYEdzCGoUhTIKE
	goto/32 :l_btzBCmQeMWuiomUF_50

	nop

	:l_RzHhHOgGGXEfheXH_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_pmRSEBNtbWRiCVyR_21

	nop

	:l_JggJseqkBpHQZOki_77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_uCvtNYfMHNbqeAWI_78

	nop

	:l_WFprtlMbksfsJUkD_15
    cmp-long v0, v0, v2

	goto/32 :l_zdImQOCyfulEbGLG_16

	nop

	:l_aYEoHjOyAIhdceHi_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_UmTXjhquRkYeaYvb_10

	nop

	:l_sYgjmyBSAIXJuumf_90
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_JzmZtybCslCXTjlI_91

	nop

	:l_SVuNJELxDfWvRNtR_75
    and-int/2addr v1, v8

	goto/32 :l_klzwhOMGlRmpglLL_76

	nop

	:l_yIEZeRnCOvHoqFlP_48
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_qTyPifJAixFXjfjJ_49

	nop

	:l_VOzLwzSNqwrPmpUh_69
    move/from16 v24, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v23, "head$iv":I
    .local v24, "tail$iv":I
	goto/32 :l_HyewFXyRzqzwsEpp_70

	nop

	:l_ILqoYJilmCFlybZx_31
    shr-long/2addr v0, v2

	goto/32 :l_hVFmtQNqQYqEsoly_32

	nop

	:l_KZUTFmYOPphVPJWO_87
    move-object/from16 v7, v18

	goto/32 :l_hDcjesKHVESMJImH_88

	nop

	:l_XlFOysDTXMMkFtFN_1
	const v1, 1
	goto/32 :l_eamEZsVdkqwPgPnU_2

	nop

	:l_UmTXjhquRkYeaYvb_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_eReqvHzhMfQmgBSw_11

	nop

	:l_ubVZCpzlhwcvWXUO_86
    goto :goto_1

    .line 324
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "newHead":I
    .end local v8    # "head":I
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "tail":I
    .end local v17    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
    .end local v22    # "element":Ljava/lang/Object;
    .end local v23    # "head$iv":I
    .end local v24    # "tail$iv":I
    :cond_7
    :goto_2
	goto/32 :l_KZUTFmYOPphVPJWO_87

	nop

	:l_SPneBaucphNaeypU_79
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_AqUJxkxcsJAzTial_80

	nop

	:l_SsAIJjzGUoGOcRlw_55
    return-object v7

    .line 179
    :cond_4
	goto/32 :l_tHXYlYfktfEGQcBG_56

	nop

	:l_cBdIdJvsYFWoRlDk_58
    and-int/2addr v1, v0

    .line 180
    .local v1, "newHead":I
	goto/32 :l_BYvWFvhBgbmwFdTB_59

	nop

	:l_lRStsdtwazZFoGAb_40
    move-object/from16 v18, v7

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v18, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_CtHzPHYUrsNKccDL_41

	nop

	:l_uCvtNYfMHNbqeAWI_78
    return-object v22

    .line 187
    :cond_5
	goto/32 :l_SPneBaucphNaeypU_79

	nop

	:l_mglbvsIuIYVyHlQk_3
	rem-int v0, v0, v1
	goto/32 :l_WUtbThmPsmtocPqI_4

	nop

	:l_jHqayrMuWIjWfpTj_64
    move-object/from16 v22, v3

	goto/32 :l_wNZoMrtNtRbjPrcn_65

	nop

	:l_bWjiTXntYcOsIzFt_13
    and-long/2addr v0, v9

	goto/32 :l_kMMblPslyHmMykWY_14

	nop

	:l_kggyDsRjuDbMHLQI_82
    invoke-direct {v0, v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_ryUSxwEHqOjNFsLZ_83

	nop

	:l_vjkdIqzEDiyjDqBq_7
    move-object/from16 v6, p0

	goto/32 :l_tUJhNYUFlMzTQbNa_8

	nop

.end method
