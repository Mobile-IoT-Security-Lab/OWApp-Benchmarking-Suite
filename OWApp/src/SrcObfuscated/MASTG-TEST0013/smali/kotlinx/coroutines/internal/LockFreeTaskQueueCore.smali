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

	goto/32 :l_mZpwZMXIgqlWyIvZ_0

	nop

	:l_jdbDacDmLtbPHXvf_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_YsgjWzCnXDiVsYrw_8

	nop

	:l_uXKcYXMOdSEnwTGM_25
	goto/32 :MwXFFqvnzrGBkRbv
	:l_mZpwZMXIgqlWyIvZ_0
	const v0, 19
	goto/32 :l_sBWaOefrPtjYeFbh_1

	nop

	:l_sBWaOefrPtjYeFbh_1
	const v1, 31
	goto/32 :l_dVucQtsBNdRKQYlV_2

	nop

	:l_sMsQxrfzCESaNJew_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_BqoqLBikpOYjdXYM_6

	nop

	:l_DcegYnZiGeFdfLZr_3
	rem-int v0, v0, v1
	goto/32 :l_vRnuxoyTYxZeuqMI_4

	nop

	:l_dVucQtsBNdRKQYlV_2
	add-int v0, v0, v1
	goto/32 :l_DcegYnZiGeFdfLZr_3

	nop

	:l_zHSSatxXNIjLzfQq_23
    return-void

	:after_last_instruction

	goto/32 :l_GeGNHdJOJbMVHXXA_24

	nop

	:l_FleWmPqPolnRVftc_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_eEdTHXgKsWwCdiwo_11

	nop

	:l_OJVGPjsqznPTJHKz_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_kChEzjsgacQVAqUk_22

	nop

	:l_BqoqLBikpOYjdXYM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdbDacDmLtbPHXvf_7

	nop

	:l_MONOmmIIlcylQCUP_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BfVRnpZybtRJtJjH_19

	nop

	:l_jDKgtLvKpTIDPaJj_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_uCsKGysgLDjgoNic_16

	nop

	:l_XrtOFtKtaVFQksbS_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MONOmmIIlcylQCUP_18

	nop

	:l_BfVRnpZybtRJtJjH_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lNcYMsCHGjjfVfPY_20

	nop

	:l_YsgjWzCnXDiVsYrw_8
    const/4 v1, 0x0

	goto/32 :l_zVBhyfeRbFbSSQQp_9

	nop

	:l_kqvBspduxGuOOdEB_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_mGrWnVyXTsgvBBAY_13

	nop

	:l_uCsKGysgLDjgoNic_16
    const-string v1, "_next"

	goto/32 :l_XrtOFtKtaVFQksbS_17

	nop

	:l_eEdTHXgKsWwCdiwo_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kqvBspduxGuOOdEB_12

	nop

	:l_zVBhyfeRbFbSSQQp_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FleWmPqPolnRVftc_10

	nop

	:l_lNcYMsCHGjjfVfPY_20
    const-string v0, "_state"

	goto/32 :l_OJVGPjsqznPTJHKz_21

	nop

	:l_vRnuxoyTYxZeuqMI_4
	if-lez v0, :gl_OjqnxqyTMYTrbHGv

	goto/32 :cvLGbIvVGzESiUar

	:gl_OjqnxqyTMYTrbHGv	goto/32 :l_sMsQxrfzCESaNJew_5

	nop

	:l_dAkZULBiYIjTTbza_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jDKgtLvKpTIDPaJj_15

	nop

	:l_mGrWnVyXTsgvBBAY_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dAkZULBiYIjTTbza_14

	nop

	:l_GeGNHdJOJbMVHXXA_24
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_uXKcYXMOdSEnwTGM_25

	nop

	:l_kChEzjsgacQVAqUk_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zHSSatxXNIjLzfQq_23

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_NvTlAfTeRtmvnDPJ_0

	nop

	:l_jMMXNDEYHQuzARQs_2
	add-int v0, v0, v1
	goto/32 :l_QYiHHoJZBpGRnvkY_3

	nop

	:l_QYiHHoJZBpGRnvkY_3
	rem-int v0, v0, v1
	goto/32 :l_AOrSjxqrHFKsouph_4

	nop

	:l_naznFVXVByVqqlUc_26
    move v0, v1

	goto/32 :l_bLgecCTpaIHIWJCp_27

	nop

	:l_mLNKtdaefoXoxdUu_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_IQiQYNrAuFSTFVRs_21

	nop

	:l_wJnamMGluaNDsSBz_34
	if-eqz v0, :gl_wDgwSECePeuKAxNk

	goto/32 :cond_1

	:gl_wDgwSECePeuKAxNk
	goto/32 :l_ZfBvlrkjhElikPGW_35

	nop

	:l_XPiIilyaeSDDqJDV_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_iPBtfZMoZUGhdvXT_23

	nop

	:l_xoaoaaOHNTZPDLHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_gnyLojIgkpWVSFKC_7

	nop

	:l_reAiTauBFrtOKpfk_14
    const/4 v0, 0x0

	goto/32 :l_bzqkgUjvKWFpWjKm_15

	nop

	:l_awHhLwXJOeKhMvwg_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_DsMAmQbqDfDmnBuJ_11

	nop

	:l_BRyeIstNQCshJxJF_29
    const-string v2, "Check failed."

	goto/32 :l_DVEkRncYidtpRagh_30

	nop

	:l_AOrSjxqrHFKsouph_4
	if-lez v0, :gl_nVMDJhLlptZbDHta

	goto/32 :wuTDFRMZSlzmddvr

	:gl_nVMDJhLlptZbDHta	goto/32 :l_JhYpLurdqQxDAscY_5

	nop

	:l_EhwibcdioUEaosYQ_25
	if-le v0, v2, :gl_FIolHyzTIjegAJOL

	goto/32 :cond_0

	:gl_FIolHyzTIjegAJOL
	goto/32 :l_naznFVXVByVqqlUc_26

	nop

	:l_dSOpmcDivALNtaxf_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_KaoQilvwpWauiIZs_32

	nop

	:l_bzqkgUjvKWFpWjKm_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_PBRvzdBTtLbBRMre_16

	nop

	:l_HaebqoudgNFvTFxR_28
    move v0, v3

    :goto_0
	goto/32 :l_BRyeIstNQCshJxJF_29

	nop

	:l_FFttbteZSSEUkZJS_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_awHhLwXJOeKhMvwg_10

	nop

	:l_EaBVNoGosOjAYXnj_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VdrGYoZJaJShPiYH_45

	nop

	:l_mMhXmSDHRjQBdecz_48
	goto/32 :DAsTaDEcMwnUWpTu
	:l_anxzMTAcraFdCdNP_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LhfPuxAOAzztNeOC_40

	nop

	:l_qUUMpPqkEXgPIPow_1
	const v1, 11
	goto/32 :l_jMMXNDEYHQuzARQs_2

	nop

	:l_VvmyKWHEmshpxuaS_46
    throw v0

	:after_last_instruction

	goto/32 :l_cIWdXVXSsDqaavYv_47

	nop

	:l_IGeZeZFFDsKTMpGj_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_EaBVNoGosOjAYXnj_44

	nop

	:l_WYdMCOLBuQHdRgfa_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_oicJyDvAVxGNltLv_18

	nop

	:l_KgWJBSWZuwYNBSGm_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_FFttbteZSSEUkZJS_9

	nop

	:l_VdrGYoZJaJShPiYH_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VvmyKWHEmshpxuaS_46

	nop

	:l_cIWdXVXSsDqaavYv_47
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_mMhXmSDHRjQBdecz_48

	nop

	:l_GKPrBykwkPetFOdO_33
    and-int/2addr v0, v4

	goto/32 :l_wJnamMGluaNDsSBz_34

	nop

	:l_JhYpLurdqQxDAscY_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_xoaoaaOHNTZPDLHT_6

	nop

	:l_QuLqKAcihaLselRs_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_IGeZeZFFDsKTMpGj_43

	nop

	:l_IbjCFVNCNOaLIIcZ_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_reAiTauBFrtOKpfk_14

	nop

	:l_XRkAxRFnLSWqdRMM_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QuLqKAcihaLselRs_42

	nop

	:l_NvTlAfTeRtmvnDPJ_0
	const v0, 23
	goto/32 :l_qUUMpPqkEXgPIPow_1

	nop

	:l_gnyLojIgkpWVSFKC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_KgWJBSWZuwYNBSGm_8

	nop

	:l_ZcTQyBJVFeluPGkK_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_anxzMTAcraFdCdNP_39

	nop

	:l_bLgecCTpaIHIWJCp_27
    goto :goto_0

    :cond_0
	goto/32 :l_HaebqoudgNFvTFxR_28

	nop

	:l_qcjtExESHcqtHNWl_37
	if-nez v1, :gl_yInNWFADrVdbBgVp

	goto/32 :cond_2

	:gl_yInNWFADrVdbBgVp
    .line 88
    nop

    .line 76
	goto/32 :l_ZcTQyBJVFeluPGkK_38

	nop

	:l_lBTGtEHzkUWjuRYQ_24
    const/4 v3, 0x0

	goto/32 :l_EhwibcdioUEaosYQ_25

	nop

	:l_LvFCdOfsmDqwtCPK_36
    move v1, v3

    :goto_1
	goto/32 :l_qcjtExESHcqtHNWl_37

	nop

	:l_DsMAmQbqDfDmnBuJ_11
    const/4 v1, 0x1

	goto/32 :l_DcnoIFxqpKDTMJcX_12

	nop

	:l_ZfBvlrkjhElikPGW_35
    goto :goto_1

    :cond_1
	goto/32 :l_LvFCdOfsmDqwtCPK_36

	nop

	:l_iPBtfZMoZUGhdvXT_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_lBTGtEHzkUWjuRYQ_24

	nop

	:l_DcnoIFxqpKDTMJcX_12
    sub-int/2addr v0, v1

	goto/32 :l_IbjCFVNCNOaLIIcZ_13

	nop

	:l_PBRvzdBTtLbBRMre_16
    const-wide/16 v2, 0x0

	goto/32 :l_WYdMCOLBuQHdRgfa_17

	nop

	:l_DVEkRncYidtpRagh_30
	if-nez v0, :gl_mXrwXEDFAXVnUzYn

	goto/32 :cond_3

	:gl_mXrwXEDFAXVnUzYn
    .line 87
	goto/32 :l_dSOpmcDivALNtaxf_31

	nop

	:l_LhfPuxAOAzztNeOC_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XRkAxRFnLSWqdRMM_41

	nop

	:l_KaoQilvwpWauiIZs_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_GKPrBykwkPetFOdO_33

	nop

	:l_IQiQYNrAuFSTFVRs_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_XPiIilyaeSDDqJDV_22

	nop

	:l_oicJyDvAVxGNltLv_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JJphOmzCulCJOiPt_19

	nop

	:l_JJphOmzCulCJOiPt_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_mLNKtdaefoXoxdUu_20

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_KGPcKytmnboIHAtA_0

	nop

	:l_NjUmBYmOgaVRbyKb_3
    mul-int p2, p0, p1

	goto/32 :l_XvLAqNGffQhOYIol_4

	nop

	:l_XvLAqNGffQhOYIol_4
    add-int p3, p2, p1

	goto/32 :l_AycufdjoqcRKHhLn_5

	nop

	:l_BSWJsYZwAWBNMdXb_7
	goto/32 :before_first_instruction

	:l_KGPcKytmnboIHAtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnWiPoJVrUhrhGGw_1

	nop

	:l_AycufdjoqcRKHhLn_5
    int-to-double p0, p3

	goto/32 :l_mTbqtdpAtHALkAnB_6

	nop

	:l_mTbqtdpAtHALkAnB_6
    return-void

	:after_last_instruction

	goto/32 :l_BSWJsYZwAWBNMdXb_7

	nop

	:l_dnWiPoJVrUhrhGGw_1
    const/16 p0, 0x2a

	goto/32 :l_NCTbajIQiVXdlBgJ_2

	nop

	:l_NCTbajIQiVXdlBgJ_2
    const/16 p1, 0xd2

	goto/32 :l_NjUmBYmOgaVRbyKb_3

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_VVyfBwnGjSLphhXk_0

	nop

	:l_OTNikJAPtOHKIYoy_5
    int-to-double p0, p3

	goto/32 :l_yXsZMzuIIoyuFaeP_6

	nop

	:l_ABfgaReaSOhdpdZR_1
    const/16 p0, 0x2a

	goto/32 :l_gDUJBQQOwSBgmpbv_2

	nop

	:l_gDUJBQQOwSBgmpbv_2
    const/16 p1, 0xd2

	goto/32 :l_QOtFIhQbWUPItybX_3

	nop

	:l_yXsZMzuIIoyuFaeP_6
    return-void

	:after_last_instruction

	goto/32 :l_kKDkidYFwXkHVCgk_7

	nop

	:l_VVyfBwnGjSLphhXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABfgaReaSOhdpdZR_1

	nop

	:l_QOtFIhQbWUPItybX_3
    mul-int p2, p0, p1

	goto/32 :l_brAOCZWtMYkGGdbc_4

	nop

	:l_brAOCZWtMYkGGdbc_4
    add-int p3, p2, p1

	goto/32 :l_OTNikJAPtOHKIYoy_5

	nop

	:l_kKDkidYFwXkHVCgk_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_XntMhxOWpfIKIVYG_0

	nop

	:l_cfAdGABXxdZhVWcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_iWhVfnjwkzzTjSDk_7

	nop

	:l_jnsukVLVPGGEGhQI_2
    const/16 p1, 0xd2

	goto/32 :l_EcSjmxcROiRCQbvc_3

	nop

	:l_EcSjmxcROiRCQbvc_3
    mul-int p2, p0, p1

	goto/32 :l_LzxOOCwvDWjicOHP_4

	nop

	:l_feFpRjMlIXpGTebd_5
    int-to-double p0, p3

	goto/32 :l_cfAdGABXxdZhVWcJ_6

	nop

	:l_wVMYWyQDQxpZkUZz_1
    const/16 p0, 0x2a

	goto/32 :l_jnsukVLVPGGEGhQI_2

	nop

	:l_iWhVfnjwkzzTjSDk_7
	goto/32 :before_first_instruction

	:l_XntMhxOWpfIKIVYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVMYWyQDQxpZkUZz_1

	nop

	:l_LzxOOCwvDWjicOHP_4
    add-int p3, p2, p1

	goto/32 :l_feFpRjMlIXpGTebd_5

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_PURZvJFOsnjSoJtR_0

	nop

	:l_xaXtlcVXIcMWYFXE_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JYzyrnBykkuXnFaE_43

	nop

	:l_mZrNbHBYUiztxicN_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_BznrjqUBeKfOCsAL_48

	nop

	:l_ENNrEamEzmqlIYbe_34
	if-ne v12, v13, :gl_IMPXgmbtfGsslNcA

	goto/32 :cond_1

	:gl_IMPXgmbtfGsslNcA
    .line 235
	goto/32 :l_TKAGbQobgDRzPnyf_35

	nop

	:l_ZaxQuXNjtoYNxySg_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_diWgeBLiYkQadCeu_46

	nop

	:l_CJtOgWUfCBDzLwTI_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_FhYwjgVIDYHlapgv_6

	nop

	:l_CwZmSCOcGAtrrVFY_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_BTEPecfBvIhtDhFC_14

	nop

	:l_TKAGbQobgDRzPnyf_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FtDBKBIyOyKHbOfQ_36

	nop

	:l_GahXtsMztDWSjDYB_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_UMJhsctMZrMQuGLQ_30

	nop

	:l_ovUzAveOiVxScfzL_56
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_GLFBcOkuCKUBVRhu_57

	nop

	:l_yrMeJJMFvakPnlcQ_39
	if-eqz v12, :gl_evMoQddnHGqJiQVC

	goto/32 :cond_0

	:gl_evMoQddnHGqJiQVC
	goto/32 :l_lteLWACRHVoIBYUP_40

	nop

	:l_xtOjBWHYOHKlXMGS_19
    shr-long/2addr v6, v8

	goto/32 :l_zBlJnBJAdJtoyfMv_20

	nop

	:l_GLFBcOkuCKUBVRhu_57
	goto/32 :KMWKoRTyAaWWdixC
	:l_JYzyrnBykkuXnFaE_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_gduBsSjWhZsZCABM_44

	nop

	:l_QJsKhuVsSOTBlRom_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_MXsQzppYZKdLFsWs_26

	nop

	:l_JOJnvuqZaxODUPDT_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xaXtlcVXIcMWYFXE_42

	nop

	:l_FhYwjgVIDYHlapgv_6
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
	goto/32 :l_AGexFzSnNFCOXvjq_7

	nop

	:l_xGbZsSrlquIRZESK_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_GIrejLgPYfTVPtfj_22

	nop

	:l_VcoyMyVWXKdolmkz_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VSkwrbiulMhbeLNh_33

	nop

	:l_tJZvNivkEQRBqyGJ_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_mlUwPWqfVDMujjMQ_53

	nop

	:l_DAHazDuKrOBawoOX_24
    shr-long/2addr v7, v9

	goto/32 :l_QJsKhuVsSOTBlRom_25

	nop

	:l_mlUwPWqfVDMujjMQ_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_AFRuajtXDySYgpwx_54

	nop

	:l_AFRuajtXDySYgpwx_54
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
	goto/32 :l_YBpCSlNVRApUQeBb_55

	nop

	:l_lteLWACRHVoIBYUP_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_JOJnvuqZaxODUPDT_41

	nop

	:l_dEShjtzHtFLRMJsu_3
	rem-int v0, v0, v1
	goto/32 :l_ayPZeSAFrlwBeELo_4

	nop

	:l_GIrejLgPYfTVPtfj_22
    and-long/2addr v7, v3

	goto/32 :l_FYieLWGEECZvXfHe_23

	nop

	:l_ayPZeSAFrlwBeELo_4
	if-lez v0, :gl_ovNsbPkTtNyyKhEN

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_ovNsbPkTtNyyKhEN	goto/32 :l_CJtOgWUfCBDzLwTI_5

	nop

	:l_UMJhsctMZrMQuGLQ_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_vdOVGkIPlDWJYSRc_31

	nop

	:l_BTEPecfBvIhtDhFC_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_uoMPulCiTCzTZiRU_15

	nop

	:l_MXsQzppYZKdLFsWs_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_KgkgVXuXINabhfyK_27

	nop

	:l_flOHmlDztMucCgQT_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_npCXjFmhvVISkpWH_17

	nop

	:l_vdOVGkIPlDWJYSRc_31
    and-int/2addr v12, v11

	goto/32 :l_VcoyMyVWXKdolmkz_32

	nop

	:l_diWgeBLiYkQadCeu_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_mZrNbHBYUiztxicN_47

	nop

	:l_npCXjFmhvVISkpWH_17
    and-long/2addr v6, v3

	goto/32 :l_mwkRtIajOcbjevlX_18

	nop

	:l_mwkRtIajOcbjevlX_18
    const/4 v8, 0x0

	goto/32 :l_xtOjBWHYOHKlXMGS_19

	nop

	:l_KdSvUVvNfrPlwHoW_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CGVVegFndGBNdKGG_9

	nop

	:l_EVuJpcGpFOjOzTXT_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_CwZmSCOcGAtrrVFY_13

	nop

	:l_FtDBKBIyOyKHbOfQ_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_floZvnjplJjypMTh_37

	nop

	:l_CGVVegFndGBNdKGG_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_GsIjecCZWKurqkCS_10

	nop

	:l_zQJuymJNMmaLZdPu_50
    move-object v15, v2

	goto/32 :l_aDPgpDuMFkRgFdro_51

	nop

	:l_tXzOUGdtqsaBJWRe_1
	const v1, 31
	goto/32 :l_XncaFtHDnXZUkKiP_2

	nop

	:l_floZvnjplJjypMTh_37
    and-int/2addr v13, v11

	goto/32 :l_fCtMGxBzvrrDUQlC_38

	nop

	:l_avtvRmpknAyESjgq_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_GahXtsMztDWSjDYB_29

	nop

	:l_AGexFzSnNFCOXvjq_7
    move-object/from16 v0, p0

	goto/32 :l_KdSvUVvNfrPlwHoW_8

	nop

	:l_XncaFtHDnXZUkKiP_2
	add-int v0, v0, v1
	goto/32 :l_dEShjtzHtFLRMJsu_3

	nop

	:l_GsIjecCZWKurqkCS_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_jUtWQYCjpgyXbVKA_11

	nop

	:l_PURZvJFOsnjSoJtR_0
	const v0, 7
	goto/32 :l_tXzOUGdtqsaBJWRe_1

	nop

	:l_VSkwrbiulMhbeLNh_33
    and-int/2addr v13, v9

	goto/32 :l_ENNrEamEzmqlIYbe_34

	nop

	:l_XkMyiInkNmuomMCA_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_zQJuymJNMmaLZdPu_50

	nop

	:l_aDPgpDuMFkRgFdro_51
    move-wide/from16 v16, v3

	goto/32 :l_tJZvNivkEQRBqyGJ_52

	nop

	:l_KgkgVXuXINabhfyK_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_avtvRmpknAyESjgq_28

	nop

	:l_FYieLWGEECZvXfHe_23
    const/16 v9, 0x1e

	goto/32 :l_DAHazDuKrOBawoOX_24

	nop

	:l_uoMPulCiTCzTZiRU_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_flOHmlDztMucCgQT_16

	nop

	:l_YBpCSlNVRApUQeBb_55
    return-object v1

	:after_last_instruction

	goto/32 :l_ovUzAveOiVxScfzL_56

	nop

	:l_fCtMGxBzvrrDUQlC_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_yrMeJJMFvakPnlcQ_39

	nop

	:l_zBlJnBJAdJtoyfMv_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_xGbZsSrlquIRZESK_21

	nop

	:l_gduBsSjWhZsZCABM_44
    and-int/2addr v14, v11

	goto/32 :l_ZaxQuXNjtoYNxySg_45

	nop

	:l_BznrjqUBeKfOCsAL_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_XkMyiInkNmuomMCA_49

	nop

	:l_jUtWQYCjpgyXbVKA_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_EVuJpcGpFOjOzTXT_12

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CABZbQxZMwvFpdef_0

	nop

	:l_msCyhVMOmPOZQThI_2
    const/16 p1, 0xd2

	goto/32 :l_MshTznvUiApjWsGy_3

	nop

	:l_TbKQycWyZrDOmiHu_6
    return-void

	:after_last_instruction

	goto/32 :l_MesjlushGHOWFZEg_7

	nop

	:l_ASermGWRivZEqcrv_4
    add-int p3, p2, p1

	goto/32 :l_vPOJDUvAyLpVQPbj_5

	nop

	:l_vPOJDUvAyLpVQPbj_5
    int-to-double p0, p3

	goto/32 :l_TbKQycWyZrDOmiHu_6

	nop

	:l_MesjlushGHOWFZEg_7
	goto/32 :before_first_instruction

	:l_euAhXMryYLpcOYLv_1
    const/16 p0, 0x2a

	goto/32 :l_msCyhVMOmPOZQThI_2

	nop

	:l_CABZbQxZMwvFpdef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euAhXMryYLpcOYLv_1

	nop

	:l_MshTznvUiApjWsGy_3
    mul-int p2, p0, p1

	goto/32 :l_ASermGWRivZEqcrv_4

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_fzxneMPCyaoyOVwI_0

	nop

	:l_fzxneMPCyaoyOVwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyleFuEfbpyRptST_1

	nop

	:l_HPvqeomTmiivnCox_5
    int-to-double p0, p3

	goto/32 :l_JggfceTovWazIdnn_6

	nop

	:l_eyleFuEfbpyRptST_1
    const/16 p0, 0x2a

	goto/32 :l_CGRVawtYrkeNERJY_2

	nop

	:l_qfrdHvJlMwgbEiqE_3
    mul-int p2, p0, p1

	goto/32 :l_bvvMgjjvtyUWeZzE_4

	nop

	:l_JggfceTovWazIdnn_6
    return-void

	:after_last_instruction

	goto/32 :l_KEdbwGCvtnpPguII_7

	nop

	:l_bvvMgjjvtyUWeZzE_4
    add-int p3, p2, p1

	goto/32 :l_HPvqeomTmiivnCox_5

	nop

	:l_KEdbwGCvtnpPguII_7
	goto/32 :before_first_instruction

	:l_CGRVawtYrkeNERJY_2
    const/16 p1, 0xd2

	goto/32 :l_qfrdHvJlMwgbEiqE_3

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_YiDtShhJpdNcUAQj_0

	nop

	:l_JGHggghBvGeTFzYZ_2
    const/16 p1, 0xd2

	goto/32 :l_CZjmNBnbbvZdelQz_3

	nop

	:l_wiIbZOUYQxctHIcy_4
    add-int p3, p2, p1

	goto/32 :l_zEbLnkzZXVzSGefl_5

	nop

	:l_aelLXimyKRQjKgkp_6
    return-void

	:after_last_instruction

	goto/32 :l_oYNXdFfbCYqiQdLZ_7

	nop

	:l_oYNXdFfbCYqiQdLZ_7
	goto/32 :before_first_instruction

	:l_CZjmNBnbbvZdelQz_3
    mul-int p2, p0, p1

	goto/32 :l_wiIbZOUYQxctHIcy_4

	nop

	:l_YiDtShhJpdNcUAQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBIxcukVqVUgkdqQ_1

	nop

	:l_lBIxcukVqVUgkdqQ_1
    const/16 p0, 0x2a

	goto/32 :l_JGHggghBvGeTFzYZ_2

	nop

	:l_zEbLnkzZXVzSGefl_5
    int-to-double p0, p3

	goto/32 :l_aelLXimyKRQjKgkp_6

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_IicPPoimyJvrvtGO_0

	nop

	:l_IicPPoimyJvrvtGO_0
	const v0, 14
	goto/32 :l_jxOtmupjyfkGnvSn_1

	nop

	:l_kjNVaHSvzBnRPpsc_4
	if-lez v0, :gl_vDoyTrRRAPdpaxed

	goto/32 :wWzStayNZREOCuqh

	:gl_vDoyTrRRAPdpaxed	goto/32 :l_drnxoVFIoDkokFRU_5

	nop

	:l_dZcLHnYoXugSffJN_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VkHGWxWzsBPwseUc_8

	nop

	:l_jxOtmupjyfkGnvSn_1
	const v1, 5
	goto/32 :l_yPOjgJWrUOtTnEkT_2

	nop

	:l_gULrTMsXjIcHdUFJ_3
	rem-int v0, v0, v1
	goto/32 :l_kjNVaHSvzBnRPpsc_4

	nop

	:l_oYeqCfPHdvCNYAxG_19
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_bZJIiZNwXBbxeAUv_20

	nop

	:l_lyjWezNfHndrYnvQ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_ugshfNtbWbMFUwGk_10

	nop

	:l_LIZIsPPHPOuzchRl_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_ILdSJnvnEbMoHwuP_18

	nop

	:l_BSqvNtfusNidQKmZ_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_edCzyMxUXqHVXugI_15

	nop

	:l_edCzyMxUXqHVXugI_15
    const/4 v5, 0x0

	goto/32 :l_EcYwVdKQyetpYBqb_16

	nop

	:l_uiiwULmNLQXGAZmM_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_BSqvNtfusNidQKmZ_14

	nop

	:l_ILdSJnvnEbMoHwuP_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oYeqCfPHdvCNYAxG_19

	nop

	:l_ugshfNtbWbMFUwGk_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pLrdgdYdbBFMJyXF_11

	nop

	:l_yPOjgJWrUOtTnEkT_2
	add-int v0, v0, v1
	goto/32 :l_gULrTMsXjIcHdUFJ_3

	nop

	:l_HwNAYAQvmEaaNdmG_6
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
	goto/32 :l_dZcLHnYoXugSffJN_7

	nop

	:l_VkHGWxWzsBPwseUc_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_lyjWezNfHndrYnvQ_9

	nop

	:l_drnxoVFIoDkokFRU_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_HwNAYAQvmEaaNdmG_6

	nop

	:l_bZJIiZNwXBbxeAUv_20
	goto/32 :VZCbAOupCiMgrVCT
	:l_gxUxOkNbzJLRXmOn_12
	if-nez v2, :gl_VDYvPABPWYIpLynD

	goto/32 :cond_0

	:gl_VDYvPABPWYIpLynD
	goto/32 :l_uiiwULmNLQXGAZmM_13

	nop

	:l_pLrdgdYdbBFMJyXF_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_gxUxOkNbzJLRXmOn_12

	nop

	:l_EcYwVdKQyetpYBqb_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_LIZIsPPHPOuzchRl_17

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_HdxcoOTdGREhAoyO_0

	nop

	:l_HdxcoOTdGREhAoyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddwHjZCCzmTRjPlZ_1

	nop

	:l_izVqkdIKvgcMgLDu_5
    int-to-double p0, p3

	goto/32 :l_ptsrvHXMeDTVFLYp_6

	nop

	:l_yUYvwcoWFRBtBwhf_2
    const/16 p1, 0xd2

	goto/32 :l_OKgxmRnsjKfSpLfo_3

	nop

	:l_ptsrvHXMeDTVFLYp_6
    return-void

	:after_last_instruction

	goto/32 :l_XfizyZQzieJALrwq_7

	nop

	:l_roUqKItyEEaGflck_4
    add-int p3, p2, p1

	goto/32 :l_izVqkdIKvgcMgLDu_5

	nop

	:l_OKgxmRnsjKfSpLfo_3
    mul-int p2, p0, p1

	goto/32 :l_roUqKItyEEaGflck_4

	nop

	:l_ddwHjZCCzmTRjPlZ_1
    const/16 p0, 0x2a

	goto/32 :l_yUYvwcoWFRBtBwhf_2

	nop

	:l_XfizyZQzieJALrwq_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_FECVrzdfwdXHZzVw_0

	nop

	:l_oKbLukxgyegMiVqf_4
    add-int p3, p2, p1

	goto/32 :l_VYrXRiKqAWBfvpKC_5

	nop

	:l_eajScKWrodOQoWcf_7
	goto/32 :before_first_instruction

	:l_XaiGzlPhhlOFImzi_3
    mul-int p2, p0, p1

	goto/32 :l_oKbLukxgyegMiVqf_4

	nop

	:l_RZHKuUFrAOhGaNgX_6
    return-void

	:after_last_instruction

	goto/32 :l_eajScKWrodOQoWcf_7

	nop

	:l_oCAOfIaFrquWukSW_2
    const/16 p1, 0xd2

	goto/32 :l_XaiGzlPhhlOFImzi_3

	nop

	:l_jzqlcKJhgHnxEltb_1
    const/16 p0, 0x2a

	goto/32 :l_oCAOfIaFrquWukSW_2

	nop

	:l_VYrXRiKqAWBfvpKC_5
    int-to-double p0, p3

	goto/32 :l_RZHKuUFrAOhGaNgX_6

	nop

	:l_FECVrzdfwdXHZzVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzqlcKJhgHnxEltb_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_JLzTweecoccKFGgg_0

	nop

	:l_SgWGtKrGuQskgPHl_7
	goto/32 :before_first_instruction

	:l_JLzTweecoccKFGgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNYhdSNCYfjaGjdG_1

	nop

	:l_VNYhdSNCYfjaGjdG_1
    const/16 p0, 0x2a

	goto/32 :l_IwfbvvzBiulTvkYo_2

	nop

	:l_tVoDUnyYPGAwAUZQ_5
    int-to-double p0, p3

	goto/32 :l_mLYVUzKYMIESWCuS_6

	nop

	:l_qfJdglhsLOEQihdn_4
    add-int p3, p2, p1

	goto/32 :l_tVoDUnyYPGAwAUZQ_5

	nop

	:l_YOYMExKLkNKYyKAY_3
    mul-int p2, p0, p1

	goto/32 :l_qfJdglhsLOEQihdn_4

	nop

	:l_mLYVUzKYMIESWCuS_6
    return-void

	:after_last_instruction

	goto/32 :l_SgWGtKrGuQskgPHl_7

	nop

	:l_IwfbvvzBiulTvkYo_2
    const/16 p1, 0xd2

	goto/32 :l_YOYMExKLkNKYyKAY_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_nbLEkZaodHiZZAFi_0

	nop

	:l_OpkLkIgDepvFLMzs_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_KIllcFnhEjdDpbeZ_12

	nop

	:l_flkhvShbpghgJgrD_2
	add-int v0, v0, v1
	goto/32 :l_DVviFBRNkSeUwnIV_3

	nop

	:l_LLIFRlzxMxhiNcXT_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_IOKEqjvEvHPpoTcI_6

	nop

	:l_mcWSRgJuskMcofbd_9
    and-int/2addr v1, p1

	goto/32 :l_KRMCvuHgGhnPPNfT_10

	nop

	:l_iquWmDFPUMyiTbGP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KjOElRFknTdMIhpb_8

	nop

	:l_YBehqnSJIoMhOwFO_23
    return-object v1

	:after_last_instruction

	goto/32 :l_aXqzHbjQgufxGPEd_24

	nop

	:l_bdfqRrZOQeBxiZLk_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_qSzUoRgIMDkbjbLc_22

	nop

	:l_boyYFPWvOMMZjmUb_25
	goto/32 :wvXExoSpJCCjmhEL
	:l_nbLEkZaodHiZZAFi_0
	const v0, 11
	goto/32 :l_JZrKeOuUGSkOfzUM_1

	nop

	:l_YXBUmXRWGNlRAPlG_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_bdfqRrZOQeBxiZLk_21

	nop

	:l_KIllcFnhEjdDpbeZ_12
	if-nez v1, :gl_bTpkXzmxDECwlhYr

	goto/32 :cond_0

	:gl_bTpkXzmxDECwlhYr
	goto/32 :l_OkdHgtyNYyHExpVq_13

	nop

	:l_gahsnIOmBlfNMgGA_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_kYianozFOZHkJXJM_16

	nop

	:l_KjOElRFknTdMIhpb_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_mcWSRgJuskMcofbd_9

	nop

	:l_kYianozFOZHkJXJM_16
	if-eq v1, p1, :gl_GJFrkkmSMcQvqsFC

	goto/32 :cond_0

	:gl_GJFrkkmSMcQvqsFC
    .line 155
	goto/32 :l_IkjzGQsIikLmIgKC_17

	nop

	:l_fygYOgecKOXFfkej_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_UsVGETDlYCSVhNaX_19

	nop

	:l_IOKEqjvEvHPpoTcI_6
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
	goto/32 :l_iquWmDFPUMyiTbGP_7

	nop

	:l_KRMCvuHgGhnPPNfT_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_OpkLkIgDepvFLMzs_11

	nop

	:l_aXqzHbjQgufxGPEd_24
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_boyYFPWvOMMZjmUb_25

	nop

	:l_JZrKeOuUGSkOfzUM_1
	const v1, 5
	goto/32 :l_flkhvShbpghgJgrD_2

	nop

	:l_qSzUoRgIMDkbjbLc_22
    const/4 v1, 0x0

	goto/32 :l_YBehqnSJIoMhOwFO_23

	nop

	:l_DVviFBRNkSeUwnIV_3
	rem-int v0, v0, v1
	goto/32 :l_dwMULDMQLSpGAcGY_4

	nop

	:l_IkjzGQsIikLmIgKC_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fygYOgecKOXFfkej_18

	nop

	:l_dwMULDMQLSpGAcGY_4
	if-lez v0, :gl_qeIeJSTtSFbAaVWb

	goto/32 :MKgFolEnTMdvOnKE

	:gl_qeIeJSTtSFbAaVWb	goto/32 :l_LLIFRlzxMxhiNcXT_5

	nop

	:l_uwsudPjWjVSYiOAc_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_gahsnIOmBlfNMgGA_15

	nop

	:l_UsVGETDlYCSVhNaX_19
    and-int/2addr v2, p1

	goto/32 :l_YXBUmXRWGNlRAPlG_20

	nop

	:l_OkdHgtyNYyHExpVq_13
    move-object v1, v0

	goto/32 :l_uwsudPjWjVSYiOAc_14

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_gMOYjdESVeZSXNkL_0

	nop

	:l_VZKdevDJYSAGXoCW_1
    const/16 p0, 0x2a

	goto/32 :l_ZOcMviaAiMlDVVke_2

	nop

	:l_XZBDxiFjjcIHOQCK_3
    mul-int p2, p0, p1

	goto/32 :l_wRtNWZmZGesBpSmH_4

	nop

	:l_vogozyxlpsDRSYQT_5
    int-to-double p0, p3

	goto/32 :l_fmhNTlSSFoZAPxZh_6

	nop

	:l_wRtNWZmZGesBpSmH_4
    add-int p3, p2, p1

	goto/32 :l_vogozyxlpsDRSYQT_5

	nop

	:l_ZOcMviaAiMlDVVke_2
    const/16 p1, 0xd2

	goto/32 :l_XZBDxiFjjcIHOQCK_3

	nop

	:l_NygXrKLZYHTLkHRd_7
	goto/32 :before_first_instruction

	:l_fmhNTlSSFoZAPxZh_6
    return-void

	:after_last_instruction

	goto/32 :l_NygXrKLZYHTLkHRd_7

	nop

	:l_gMOYjdESVeZSXNkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZKdevDJYSAGXoCW_1

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_fVoJyVQNtOsTBiZI_0

	nop

	:l_LynzOhiPtvUXmfvV_3
    mul-int p2, p0, p1

	goto/32 :l_bHbHUclHHiRzVhsf_4

	nop

	:l_fVoJyVQNtOsTBiZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnBoGWCJHlgMhShj_1

	nop

	:l_MnTgICxPqcfdcBgj_2
    const/16 p1, 0xd2

	goto/32 :l_LynzOhiPtvUXmfvV_3

	nop

	:l_PLjsyzPzcQwoVJIe_6
    return-void

	:after_last_instruction

	goto/32 :l_oDwAkrKYNMRAwjDd_7

	nop

	:l_hDICngnSKnfwvCps_5
    int-to-double p0, p3

	goto/32 :l_PLjsyzPzcQwoVJIe_6

	nop

	:l_oDwAkrKYNMRAwjDd_7
	goto/32 :before_first_instruction

	:l_GnBoGWCJHlgMhShj_1
    const/16 p0, 0x2a

	goto/32 :l_MnTgICxPqcfdcBgj_2

	nop

	:l_bHbHUclHHiRzVhsf_4
    add-int p3, p2, p1

	goto/32 :l_hDICngnSKnfwvCps_5

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_GMzTOMYQOgwjoydG_0

	nop

	:l_GMzTOMYQOgwjoydG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTIXerfOdVqThIap_1

	nop

	:l_VstHFOBGhIFSWAYG_4
    add-int p3, p2, p1

	goto/32 :l_MVxqSsdIkDsuWhFk_5

	nop

	:l_oEOeQkjMtkREuDrJ_7
	goto/32 :before_first_instruction

	:l_MVxqSsdIkDsuWhFk_5
    int-to-double p0, p3

	goto/32 :l_ZiFszhOGTqQKPBgu_6

	nop

	:l_OGPDnUQiBTPBCFAj_3
    mul-int p2, p0, p1

	goto/32 :l_VstHFOBGhIFSWAYG_4

	nop

	:l_AbisJHVVJZpbFdIZ_2
    const/16 p1, 0xd2

	goto/32 :l_OGPDnUQiBTPBCFAj_3

	nop

	:l_ZiFszhOGTqQKPBgu_6
    return-void

	:after_last_instruction

	goto/32 :l_oEOeQkjMtkREuDrJ_7

	nop

	:l_PTIXerfOdVqThIap_1
    const/16 p0, 0x2a

	goto/32 :l_AbisJHVVJZpbFdIZ_2

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_vELVaBJLebbIZmze_0

	nop

	:l_ZNRktczBequUfeqd_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_ihgsWCSmZNnkkSYh_19

	nop

	:l_rKRkODejdWAphVaV_2
	add-int v0, v0, v1
	goto/32 :l_tkZBulovdbzMSLVk_3

	nop

	:l_njmdoTykuIPWgNgO_21
    move-wide v2, v8

	goto/32 :l_IPRhGWmhxFZcDZJW_22

	nop

	:l_ejdGxpaQaNzAxmcl_1
	const v1, 7
	goto/32 :l_rKRkODejdWAphVaV_2

	nop

	:l_jCbDoWPuqnJAzkKU_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vvpALmCcsUwhexTJ_27

	nop

	:l_IPRhGWmhxFZcDZJW_22
    move-wide v4, v10

	goto/32 :l_xJnZwWFRUabOLHHy_23

	nop

	:l_vvpALmCcsUwhexTJ_27
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_AliggolqMgRUTFft_28

	nop

	:l_ZvYuMQzbbNAqrwMG_15
    cmp-long v5, v10, v12

	goto/32 :l_CItQRYWKwTVniMmK_16

	nop

	:l_tkZBulovdbzMSLVk_3
	rem-int v0, v0, v1
	goto/32 :l_kpolspSibPxUVUOk_4

	nop

	:l_gJlrZyaKTEHalKxC_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EyITIbxwTUmxQeFZ_8

	nop

	:l_EMvREpktIutAYiMi_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_vEeDoNifSbPMHjNi_6

	nop

	:l_RSXjDRqNObvFNfIZ_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_PRzwPxcUcXBaimSM_13

	nop

	:l_CItQRYWKwTVniMmK_16
	if-nez v5, :gl_rYtlbBDObGnLSidY

	goto/32 :cond_0

	:gl_rYtlbBDObGnLSidY
	goto/32 :l_ujXGwgdFdyJoJVvB_17

	nop

	:l_YdFDSnIxrCwpPLvk_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_RSXjDRqNObvFNfIZ_12

	nop

	:l_ihgsWCSmZNnkkSYh_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RqbNZCVXHpSMuEXk_20

	nop

	:l_PRzwPxcUcXBaimSM_13
    and-long v10, v0, v3

	goto/32 :l_KxhcYHGChsgFZHdh_14

	nop

	:l_xoVIJlScslVkSZmh_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_YdFDSnIxrCwpPLvk_11

	nop

	:l_ZLYKOrdlLZkpbypN_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_xoVIJlScslVkSZmh_10

	nop

	:l_vELVaBJLebbIZmze_0
	const v0, 17
	goto/32 :l_ejdGxpaQaNzAxmcl_1

	nop

	:l_KxhcYHGChsgFZHdh_14
    const-wide/16 v12, 0x0

	goto/32 :l_ZvYuMQzbbNAqrwMG_15

	nop

	:l_njbiwAqbwLklmeoB_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_jCbDoWPuqnJAzkKU_26

	nop

	:l_kpolspSibPxUVUOk_4
	if-lez v0, :gl_cOqWlPmowvfWcfSJ

	goto/32 :fRDhooujajxmkkjY

	:gl_cOqWlPmowvfWcfSJ	goto/32 :l_EMvREpktIutAYiMi_5

	nop

	:l_FgihVGgGSpGAfnCx_24
	if-nez v0, :gl_xqLABNOMsxoZQCbs

	goto/32 :cond_1

	:gl_xqLABNOMsxoZQCbs
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_njbiwAqbwLklmeoB_25

	nop

	:l_xJnZwWFRUabOLHHy_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_FgihVGgGSpGAfnCx_24

	nop

	:l_AliggolqMgRUTFft_28
	goto/32 :RMmfZOyMFOUCWQOA
	:l_RqbNZCVXHpSMuEXk_20
    move-object v1, v6

	goto/32 :l_njmdoTykuIPWgNgO_21

	nop

	:l_EyITIbxwTUmxQeFZ_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_ZLYKOrdlLZkpbypN_9

	nop

	:l_ujXGwgdFdyJoJVvB_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_ZNRktczBequUfeqd_18

	nop

	:l_vEeDoNifSbPMHjNi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_gJlrZyaKTEHalKxC_7

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bacHxBevOJXiHuGx_0

	nop

	:l_MBiEvctrTadhGFAo_1
    const/16 p0, 0x2a

	goto/32 :l_jgCNOoLaieGlgFtc_2

	nop

	:l_jgCNOoLaieGlgFtc_2
    const/16 p1, 0xd2

	goto/32 :l_NncLAcPBtqHBbALt_3

	nop

	:l_NncLAcPBtqHBbALt_3
    mul-int p2, p0, p1

	goto/32 :l_ZYBgmLmVvbMurzQf_4

	nop

	:l_GoEtByOZvdtCmxgy_6
    return-void

	:after_last_instruction

	goto/32 :l_SPZcYbNaSvakjrds_7

	nop

	:l_ZYBgmLmVvbMurzQf_4
    add-int p3, p2, p1

	goto/32 :l_krsHzvLanHeOcQQu_5

	nop

	:l_krsHzvLanHeOcQQu_5
    int-to-double p0, p3

	goto/32 :l_GoEtByOZvdtCmxgy_6

	nop

	:l_SPZcYbNaSvakjrds_7
	goto/32 :before_first_instruction

	:l_bacHxBevOJXiHuGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBiEvctrTadhGFAo_1

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_saJjOxHCktBuifud_0

	nop

	:l_ecEXXOOwaKUfkott_2
    const/16 p1, 0xd2

	goto/32 :l_zCBGekdeAYtUZcKv_3

	nop

	:l_zCBGekdeAYtUZcKv_3
    mul-int p2, p0, p1

	goto/32 :l_uzbtibFAWAbmvfdK_4

	nop

	:l_saJjOxHCktBuifud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jujazwPPxxsVSiHf_1

	nop

	:l_uzbtibFAWAbmvfdK_4
    add-int p3, p2, p1

	goto/32 :l_DgndnNRxHmygsBmY_5

	nop

	:l_jujazwPPxxsVSiHf_1
    const/16 p0, 0x2a

	goto/32 :l_ecEXXOOwaKUfkott_2

	nop

	:l_GEkWVTFvJGYealAz_6
    return-void

	:after_last_instruction

	goto/32 :l_oRNVxqPnUORddTvK_7

	nop

	:l_DgndnNRxHmygsBmY_5
    int-to-double p0, p3

	goto/32 :l_GEkWVTFvJGYealAz_6

	nop

	:l_oRNVxqPnUORddTvK_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_dUyAbCLiPwZZIvWl_0

	nop

	:l_AyToiOutJkHICodM_6
    return-void

	:after_last_instruction

	goto/32 :l_fhoWUmcdwPGIVCVD_7

	nop

	:l_dUyAbCLiPwZZIvWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImJSzERYrZLPdeLw_1

	nop

	:l_TlVWszBFGnNqegKn_5
    int-to-double p0, p3

	goto/32 :l_AyToiOutJkHICodM_6

	nop

	:l_ClThwMyNQqGqAaDd_3
    mul-int p2, p0, p1

	goto/32 :l_WOOPIyOCdavgzcHZ_4

	nop

	:l_fhoWUmcdwPGIVCVD_7
	goto/32 :before_first_instruction

	:l_WOOPIyOCdavgzcHZ_4
    add-int p3, p2, p1

	goto/32 :l_TlVWszBFGnNqegKn_5

	nop

	:l_ImJSzERYrZLPdeLw_1
    const/16 p0, 0x2a

	goto/32 :l_dzsSCmfknjvzQVUL_2

	nop

	:l_dzsSCmfknjvzQVUL_2
    const/16 p1, 0xd2

	goto/32 :l_ClThwMyNQqGqAaDd_3

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_dEmpkimlTgoqtojp_0

	nop

	:l_ikeUnlxcXuSKiDjF_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_MZHHaPOwyQrFXpxA_22

	nop

	:l_dTkjrkpAnekeTMsI_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_CQIIvmFTTkPCLooE_27

	nop

	:l_RMgfBItoungPCxVE_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_JUMRsTRoOFhVOmOX_31

	nop

	:l_gQRmSUMwGDBBmhZi_49
    move-object/from16 v17, v7

	goto/32 :l_pSdLJPGpeImclBks_50

	nop

	:l_IAKKdpTVDDxOUumg_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_jhtykuOkYvLJFMBP_59

	nop

	:l_vwznrNTOMiXSKrHX_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cAtAWZLJKtHhEGeS_37

	nop

	:l_OijTYxLRQtxrOheO_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_zUkyHRZffsDRMPbU_15

	nop

	:l_QPCaTQwiUAErMDSC_66
    move-object/from16 v7, v17

	goto/32 :l_WDdkasPZjRVJkJeb_67

	nop

	:l_cAtAWZLJKtHhEGeS_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LdEmZnbSpJPYnHUg_38

	nop

	:l_NnkVXmPfbRDGWqqB_54
    move-wide v2, v9

	goto/32 :l_EncghtvBdnrtmZUM_55

	nop

	:l_LdEmZnbSpJPYnHUg_38
    throw v0

    :cond_2
	goto/32 :l_TqPTbxisRlXyywrQ_39

	nop

	:l_hwHsJoKoEMGHlNdK_2
	add-int v0, v0, v1
	goto/32 :l_cgmdrbTjDvqwYGCa_3

	nop

	:l_EncghtvBdnrtmZUM_55
    move/from16 v21, v4

	goto/32 :l_BahHDhLkkawUntPZ_56

	nop

	:l_BahHDhLkkawUntPZ_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_VGkoDgOWUwMGTlch_57

	nop

	:l_TqPTbxisRlXyywrQ_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_InRDrevhwXypgMCd_40

	nop

	:l_pmupiWPbcPBtnMVO_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_ikeUnlxcXuSKiDjF_21

	nop

	:l_xMRwqdNfZmPaKmiu_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_OijTYxLRQtxrOheO_14

	nop

	:l_TafjJpBpywPUtWPv_62
    and-int v1, v20, v1

	goto/32 :l_QaKJbrwkRSDskFoA_63

	nop

	:l_zUkyHRZffsDRMPbU_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_awEhCbkFcyQsLswU_16

	nop

	:l_uSxHRJHfYJqdRDgO_69
	goto/32 :zdnQIKtZxXGMUPAf
	:l_fFmnqdOAVsaQJFuu_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_uqGKFaawMlBKCipS_65

	nop

	:l_OxpVTYjpdfEptxQY_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_fvGRAXrXcClkGhEa_11

	nop

	:l_RiqIVaBxOVmsEtrG_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_dTkjrkpAnekeTMsI_26

	nop

	:l_juIsrdAnxiElrnQw_29
	if-nez v0, :gl_aqdoKUNCrspKQAED

	goto/32 :cond_2

	:gl_aqdoKUNCrspKQAED
    .line 334
	goto/32 :l_RMgfBItoungPCxVE_30

	nop

	:l_JUMRsTRoOFhVOmOX_31
    move/from16 v1, p1

	goto/32 :l_bvvOclMunIPWTjrp_32

	nop

	:l_BnyXRsmmnwQJybJD_1
	const v1, 15
	goto/32 :l_hwHsJoKoEMGHlNdK_2

	nop

	:l_euKASZXOUITUDJQd_23
    const/16 v3, 0x1e

	goto/32 :l_VYzRMoMffPKEiqRQ_24

	nop

	:l_WDdkasPZjRVJkJeb_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NfNCxAEtvPsNbMwg_68

	nop

	:l_qObscwUNfuAhOQDb_42
    const-wide/16 v19, 0x0

	goto/32 :l_pgEPPchdrvFEUMkS_43

	nop

	:l_fvGRAXrXcClkGhEa_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_KomIDpXHvROAvjvS_12

	nop

	:l_RTLuDELLByctlhhk_44
	if-nez v0, :gl_lSbbUfyzpstpoYpy

	goto/32 :cond_3

	:gl_lSbbUfyzpstpoYpy
    .line 204
	goto/32 :l_DJOMhVHBfXZaZuFS_45

	nop

	:l_mkuMNnmtrjCsgQpE_52
    move-object/from16 v1, p0

	goto/32 :l_EdOJzEuoZWtTozHw_53

	nop

	:l_EdOJzEuoZWtTozHw_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_NnkVXmPfbRDGWqqB_54

	nop

	:l_VYzRMoMffPKEiqRQ_24
    shr-long/2addr v0, v3

	goto/32 :l_RiqIVaBxOVmsEtrG_25

	nop

	:l_QaKJbrwkRSDskFoA_63
    const/4 v2, 0x0

	goto/32 :l_fFmnqdOAVsaQJFuu_64

	nop

	:l_XHyddTTKNbUVdavO_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_juIsrdAnxiElrnQw_29

	nop

	:l_fEbyHnczMeyotqrA_19
    shr-long/2addr v0, v2

	goto/32 :l_pmupiWPbcPBtnMVO_20

	nop

	:l_cgmdrbTjDvqwYGCa_3
	rem-int v0, v0, v1
	goto/32 :l_jgAfNeUiUptDhLwI_4

	nop

	:l_pLFlyaPJIVkoBApD_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_OxpVTYjpdfEptxQY_10

	nop

	:l_kdJWYinfRCSOttNw_7
    move-object/from16 v6, p0

	goto/32 :l_YVeprrOcOTKrUHQu_8

	nop

	:l_CnYpXbCrGHqGszbw_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TafjJpBpywPUtWPv_62

	nop

	:l_jhtykuOkYvLJFMBP_59
	if-nez v0, :gl_jUSsoxvQLsLDwZvY

	goto/32 :cond_4

	:gl_jUSsoxvQLsLDwZvY
    .line 207
	goto/32 :l_besMAroaiLCWfrzN_60

	nop

	:l_PiqkHFUusbATUFbi_35
    goto :goto_1

    :cond_1
	goto/32 :l_vwznrNTOMiXSKrHX_36

	nop

	:l_pZrKKiFhwgPZlXAO_34
	if-nez v2, :gl_swxiCdjRKCmtgKYH

	goto/32 :cond_1

	:gl_swxiCdjRKCmtgKYH
	goto/32 :l_PiqkHFUusbATUFbi_35

	nop

	:l_pgEPPchdrvFEUMkS_43
    cmp-long v0, v17, v19

	goto/32 :l_RTLuDELLByctlhhk_44

	nop

	:l_IEdJPfKkaqQiVZRH_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_mkuMNnmtrjCsgQpE_52

	nop

	:l_QCkgzmcYAyKAUHYD_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_BJIWWtZRILqcaSbY_47

	nop

	:l_QHOcthmNLTjEJAAi_17
    and-long/2addr v0, v13

	goto/32 :l_TKjRzKBucDyyZduS_18

	nop

	:l_bvvOclMunIPWTjrp_32
	if-eq v3, v1, :gl_jOkcqColMRwtqkgU

	goto/32 :cond_0

	:gl_jOkcqColMRwtqkgU
	goto/32 :l_QLsEmOZefGtyjuEc_33

	nop

	:l_YVeprrOcOTKrUHQu_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pLFlyaPJIVkoBApD_9

	nop

	:l_DJOMhVHBfXZaZuFS_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_QCkgzmcYAyKAUHYD_46

	nop

	:l_dEmpkimlTgoqtojp_0
	const v0, 7
	goto/32 :l_BnyXRsmmnwQJybJD_1

	nop

	:l_WDhGGikVKBUkkZFz_6
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
	goto/32 :l_kdJWYinfRCSOttNw_7

	nop

	:l_BJIWWtZRILqcaSbY_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZFGsRykRGYCUFfxZ_48

	nop

	:l_TKjRzKBucDyyZduS_18
    const/4 v2, 0x0

	goto/32 :l_fEbyHnczMeyotqrA_19

	nop

	:l_MZHHaPOwyQrFXpxA_22
    and-long/2addr v0, v13

	goto/32 :l_euKASZXOUITUDJQd_23

	nop

	:l_ZFGsRykRGYCUFfxZ_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_gQRmSUMwGDBBmhZi_49

	nop

	:l_XLwIYclWgWGQgDly_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_WDhGGikVKBUkkZFz_6

	nop

	:l_jgAfNeUiUptDhLwI_4
	if-lez v0, :gl_QKfEIrronGOFEuiF

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_QKfEIrronGOFEuiF	goto/32 :l_XLwIYclWgWGQgDly_5

	nop

	:l_InRDrevhwXypgMCd_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_pcGGjvTqOPBEFvvF_41

	nop

	:l_uqGKFaawMlBKCipS_65
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
	goto/32 :l_QPCaTQwiUAErMDSC_66

	nop

	:l_besMAroaiLCWfrzN_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CnYpXbCrGHqGszbw_61

	nop

	:l_CQIIvmFTTkPCLooE_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_XHyddTTKNbUVdavO_28

	nop

	:l_NfNCxAEtvPsNbMwg_68
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_uSxHRJHfYJqdRDgO_69

	nop

	:l_awEhCbkFcyQsLswU_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_QHOcthmNLTjEJAAi_17

	nop

	:l_VGkoDgOWUwMGTlch_57
    move-wide/from16 v4, v18

	goto/32 :l_IAKKdpTVDDxOUumg_58

	nop

	:l_pcGGjvTqOPBEFvvF_41
    and-long v17, v9, v17

	goto/32 :l_qObscwUNfuAhOQDb_42

	nop

	:l_QLsEmOZefGtyjuEc_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_pZrKKiFhwgPZlXAO_34

	nop

	:l_KomIDpXHvROAvjvS_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_xMRwqdNfZmPaKmiu_13

	nop

	:l_pSdLJPGpeImclBks_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_IEdJPfKkaqQiVZRH_51

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_fbQThVjLOImiMECM_0

	nop

	:l_jpVhlAwxNtOMnhdD_52
    const/16 v13, 0x400

	goto/32 :l_YBWiJFChYsjuWzey_53

	nop

	:l_OTeyjyYdpOapAZEw_25
    and-long v0, v16, v0

	goto/32 :l_UnTYwcZWMxMAvAoh_26

	nop

	:l_xuabJVgGbFLvaTeG_50
	if-nez v0, :gl_XLsaobsrMqOhgqKw

	goto/32 :cond_4

	:gl_XLsaobsrMqOhgqKw
    .line 120
	goto/32 :l_pvvsxjUPKLCEtcQO_51

	nop

	:l_jkrzKyPMlTexPzsm_40
    and-int v1, v20, v3

	goto/32 :l_GMXqgKTCJEQCgvsG_41

	nop

	:l_FpsebxxQLxoYWteb_83
    const-wide/16 v3, 0x0

	goto/32 :l_xtYsLEJjHHMfsAyO_84

	nop

	:l_LtzeIKPXbZWqIfUv_73
    move-wide/from16 v4, v23

	goto/32 :l_jdSgTllLOtYwWMzp_74

	nop

	:l_amofKLaubnVaZcqz_55
    and-int/2addr v0, v1

	goto/32 :l_RAXEfjZAcZmteRXa_56

	nop

	:l_CKesdXileVKxtFbt_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_BinYAJniRkBpktlZ_46

	nop

	:l_jdSgTllLOtYwWMzp_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ILIGumIWdiBbuqfb_75

	nop

	:l_yycAfoTDnLFIaIFw_54
    sub-int v0, v2, v20

	goto/32 :l_amofKLaubnVaZcqz_55

	nop

	:l_FyUGtqqrkNTVlvOs_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_aaRRyLZbTBioBClP_61

	nop

	:l_BKPptMJeZLoPeREK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_SCbeBsJgAxPRbepd_7

	nop

	:l_OQeECnnXpIAaInGm_32
    shr-long/2addr v0, v2

	goto/32 :l_ygEHjtPQylnQrrVe_33

	nop

	:l_lnneIQfxRtjhvcde_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_hqUVhaYizRkwKTif_79

	nop

	:l_HmzFKrnERuvQlOUS_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_iuKpvlZObDGKaTIT_30

	nop

	:l_ILRbHvDnhXWjwAIO_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_tOUmYzCQUGKAHCgK_63

	nop

	:l_PSyTPgITYoKQNTcv_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_DLAtghKdRtZHnswQ_13

	nop

	:l_LrOnYyYfdLJfZhtY_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_qHBJHTYlImRhvQDt_81

	nop

	:l_OkmrWCLcNFExuHme_39
    and-int/2addr v0, v3

	goto/32 :l_jkrzKyPMlTexPzsm_40

	nop

	:l_dPERdrpUkIsrXPrG_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_OgpaLFaPdwEnIzSP_92

	nop

	:l_dEmjNmoNGylFkIkc_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_LtzeIKPXbZWqIfUv_73

	nop

	:l_xwUeLhzoZrkmzeeb_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_cmLBxEQmBnExMOwf_67

	nop

	:l_UrWznwkGEeZxSolc_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_KhdWpAeGPHPvLuwS_22

	nop

	:l_iuKpvlZObDGKaTIT_30
    and-long v0, v16, v0

	goto/32 :l_HmsltrcefyNbOoSe_31

	nop

	:l_ILIGumIWdiBbuqfb_75
	if-nez v0, :gl_EfkHRMUgQWdncaEa

	goto/32 :cond_7

	:gl_EfkHRMUgQWdncaEa
    .line 129
	goto/32 :l_gjJZjfXaubgQNXtx_76

	nop

	:l_QJKMFhTBmZwfSpZl_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_HmzFKrnERuvQlOUS_29

	nop

	:l_WpwfNnRoFiAUlqia_88
	if-eqz v1, :gl_TmtLdLCYIwaMnozl

	goto/32 :cond_5

	:gl_TmtLdLCYIwaMnozl
	goto/32 :l_hJLFrjhdgAPogpdw_89

	nop

	:l_eIWRmjHkdUEOjYqZ_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_UrWznwkGEeZxSolc_21

	nop

	:l_QcXdoilsepsAYAva_27
    shr-long v0, v0, v19

	goto/32 :l_QJKMFhTBmZwfSpZl_28

	nop

	:l_GMXqgKTCJEQCgvsG_41
    const/16 v22, 0x1

	goto/32 :l_eWegMoiFaGaFhyBk_42

	nop

	:l_myDBevYHAxDpyonP_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_YcNnEAODOWHtEHJA_11

	nop

	:l_ESXuOyPdKNKGEuHk_82
    and-long/2addr v1, v3

	goto/32 :l_FpsebxxQLxoYWteb_83

	nop

	:l_BinYAJniRkBpktlZ_46
	if-eqz v0, :gl_CywlBGIytVYvpJlB

	goto/32 :cond_4

	:gl_CywlBGIytVYvpJlB
	goto/32 :l_bCaQhWxzzYPYnWPM_47

	nop

	:l_qcduwglSCxFOrsfp_94
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_fenymLFybOiBHtMe_95

	nop

	:l_VeKgDwKvUWMPIqNj_1
	const v1, 16
	goto/32 :l_apGQweTGPhBFajyX_2

	nop

	:l_hqUVhaYizRkwKTif_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_LrOnYyYfdLJfZhtY_80

	nop

	:l_KhdWpAeGPHPvLuwS_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_KDJwKgbhGSHQZHtD_23

	nop

	:l_MUBZFjPABjOCTqTz_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_OwIlgLAaoPcEUkOR_35

	nop

	:l_dCdJwXEJZtinplBk_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_OkmrWCLcNFExuHme_39

	nop

	:l_POAvpoTycQLAOASN_77
    and-int v1, v14, v22

	goto/32 :l_lnneIQfxRtjhvcde_78

	nop

	:l_SrTUTVyhNLhFzKuM_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_jMFmgVNKNgWDDwDD_87

	nop

	:l_lXKPOcTyJlAwERmi_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_OTeyjyYdpOapAZEw_25

	nop

	:l_YcNnEAODOWHtEHJA_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_PSyTPgITYoKQNTcv_12

	nop

	:l_lEEVAXPcJIZcdcFO_68
    move v14, v2

	goto/32 :l_YTpbKvkcPDiBwFNc_69

	nop

	:l_hJLFrjhdgAPogpdw_89
    goto :goto_3

    :cond_5
	goto/32 :l_ZCHOVfDQlaBrOFwT_90

	nop

	:l_cnZAhlEBriUODtJd_3
	rem-int v0, v0, v1
	goto/32 :l_CNiXcwRfbqyDiwyX_4

	nop

	:l_dToYreWFXfobDfKR_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_HlHonfCLwDfYkrtw_65

	nop

	:l_DVpcMOVcHdxUzIzB_16
    cmp-long v0, v0, v13

	goto/32 :l_BwYUTJbVSPIDbiyG_17

	nop

	:l_EdrYmWrcpEQZCJvq_48
    and-int v13, v2, v3

	goto/32 :l_mqxLfGIyNFhIjTPU_49

	nop

	:l_jMFmgVNKNgWDDwDD_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_WpwfNnRoFiAUlqia_88

	nop

	:l_YTpbKvkcPDiBwFNc_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_eQsqPxBbonyalmJK_70

	nop

	:l_OwIlgLAaoPcEUkOR_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_oNjIutlqbVzBxkCv_36

	nop

	:l_eWegMoiFaGaFhyBk_42
	if-eq v0, v1, :gl_XHzXMxIPZRmSInvU

	goto/32 :cond_1

	:gl_XHzXMxIPZRmSInvU
	goto/32 :l_knMIXpfIQGRiyEKi_43

	nop

	:l_OgpaLFaPdwEnIzSP_92
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
	goto/32 :l_crXvtfERPzaiDQTn_93

	nop

	:l_oNjIutlqbVzBxkCv_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_YCjAAINHIBdkxamV_37

	nop

	:l_knMIXpfIQGRiyEKi_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_QoNIhgwBaQkIKKGG_44

	nop

	:l_jgYerMEmbwcEfcGK_15
    const-wide/16 v13, 0x0

	goto/32 :l_DVpcMOVcHdxUzIzB_16

	nop

	:l_QIWlMeqZAkJIFtok_8
    move-object/from16 v7, p1

	goto/32 :l_BRQeVmevzVcBMHme_9

	nop

	:l_uctYwAICHrWBlnKz_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_PAuZjbxQkZcQufKK_58

	nop

	:l_qHBJHTYlImRhvQDt_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_ESXuOyPdKNKGEuHk_82

	nop

	:l_apGQweTGPhBFajyX_2
	add-int v0, v0, v1
	goto/32 :l_cnZAhlEBriUODtJd_3

	nop

	:l_ZCHOVfDQlaBrOFwT_90
    move-object v0, v1

	goto/32 :l_dPERdrpUkIsrXPrG_91

	nop

	:l_iJdQgWMLNHvyOaiE_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_FyUGtqqrkNTVlvOs_60

	nop

	:l_DLAtghKdRtZHnswQ_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_xMacyFbLIoAbAkiw_14

	nop

	:l_aaRRyLZbTBioBClP_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_ILRbHvDnhXWjwAIO_62

	nop

	:l_KDJwKgbhGSHQZHtD_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_lXKPOcTyJlAwERmi_24

	nop

	:l_HmsltrcefyNbOoSe_31
    const/16 v2, 0x1e

	goto/32 :l_OQeECnnXpIAaInGm_32

	nop

	:l_pvvsxjUPKLCEtcQO_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_jpVhlAwxNtOMnhdD_52

	nop

	:l_tOUmYzCQUGKAHCgK_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_dToYreWFXfobDfKR_64

	nop

	:l_fenymLFybOiBHtMe_95
	goto/32 :DulRRANeVSiitUjT
	:l_QMHgmOKLacqMSOGA_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_BKPptMJeZLoPeREK_6

	nop

	:l_UnTYwcZWMxMAvAoh_26
    const/16 v19, 0x0

	goto/32 :l_QcXdoilsepsAYAva_27

	nop

	:l_fbQThVjLOImiMECM_0
	const v0, 20
	goto/32 :l_VeKgDwKvUWMPIqNj_1

	nop

	:l_iyLOvgMWyecFzedc_85
	if-nez v1, :gl_egDcKZMBfDCXdVFP

	goto/32 :cond_6

	:gl_egDcKZMBfDCXdVFP
    .line 134
	goto/32 :l_SrTUTVyhNLhFzKuM_86

	nop

	:l_mqxLfGIyNFhIjTPU_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xuabJVgGbFLvaTeG_50

	nop

	:l_RAXEfjZAcZmteRXa_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_uctYwAICHrWBlnKz_57

	nop

	:l_cmLBxEQmBnExMOwf_67
    move-object/from16 v1, p0

	goto/32 :l_lEEVAXPcJIZcdcFO_68

	nop

	:l_XzwokfwmhdDTFzke_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_pZxBbGJWTHFASfAP_19

	nop

	:l_bCaQhWxzzYPYnWPM_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EdrYmWrcpEQZCJvq_48

	nop

	:l_PAuZjbxQkZcQufKK_58
	if-gt v0, v1, :gl_XNRevdvHKJyexOTG

	goto/32 :cond_2

	:gl_XNRevdvHKJyexOTG
	goto/32 :l_iJdQgWMLNHvyOaiE_59

	nop

	:l_QoNIhgwBaQkIKKGG_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_CKesdXileVKxtFbt_45

	nop

	:l_xMacyFbLIoAbAkiw_14
    and-long/2addr v0, v10

	goto/32 :l_jgYerMEmbwcEfcGK_15

	nop

	:l_YBWiJFChYsjuWzey_53
	if-ge v0, v13, :gl_SwWKfVnzRtGvPKqL

	goto/32 :cond_3

	:gl_SwWKfVnzRtGvPKqL
	goto/32 :l_yycAfoTDnLFIaIFw_54

	nop

	:l_gjJZjfXaubgQNXtx_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_POAvpoTycQLAOASN_77

	nop

	:l_crXvtfERPzaiDQTn_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_qcduwglSCxFOrsfp_94

	nop

	:l_xtYsLEJjHHMfsAyO_84
    cmp-long v1, v1, v3

	goto/32 :l_iyLOvgMWyecFzedc_85

	nop

	:l_CNiXcwRfbqyDiwyX_4
	if-lez v0, :gl_iNcnGpGkHQufIlVB

	goto/32 :QuGOPoGaxiezNMai

	:gl_iNcnGpGkHQufIlVB	goto/32 :l_QMHgmOKLacqMSOGA_5

	nop

	:l_pZxBbGJWTHFASfAP_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_eIWRmjHkdUEOjYqZ_20

	nop

	:l_wcmCiuCrZceZZrhH_71
    move/from16 v25, v4

	goto/32 :l_dEmjNmoNGylFkIkc_72

	nop

	:l_eQsqPxBbonyalmJK_70
    move-wide v2, v10

	goto/32 :l_wcmCiuCrZceZZrhH_71

	nop

	:l_YCjAAINHIBdkxamV_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_dCdJwXEJZtinplBk_38

	nop

	:l_SCbeBsJgAxPRbepd_7
    move-object/from16 v6, p0

	goto/32 :l_QIWlMeqZAkJIFtok_8

	nop

	:l_BRQeVmevzVcBMHme_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_myDBevYHAxDpyonP_10

	nop

	:l_BwYUTJbVSPIDbiyG_17
	if-nez v0, :gl_iBwohkDArCemnJyz

	goto/32 :cond_0

	:gl_iBwohkDArCemnJyz
	goto/32 :l_XzwokfwmhdDTFzke_18

	nop

	:l_HlHonfCLwDfYkrtw_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_xwUeLhzoZrkmzeeb_66

	nop

	:l_ygEHjtPQylnQrrVe_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_MUBZFjPABjOCTqTz_34

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_MfWAnVyNlOxcVaJF_0

	nop

	:l_FQeumTtxacIWJkne_29
    move-wide v4, v11

	goto/32 :l_MgXYBxviwlJCVzZn_30

	nop

	:l_MfWAnVyNlOxcVaJF_0
	const v0, 27
	goto/32 :l_fOJEBEhhQmXbLwGn_1

	nop

	:l_DtlDUzjBMmXNfknf_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_qOrIImMZwrZkhNxF_25

	nop

	:l_vJtrDtmppwoAbPDN_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_yZQdzzjUACcmCZKu_10

	nop

	:l_MgXYBxviwlJCVzZn_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_vtffFgLyKWmZKCON_31

	nop

	:l_IKYAUsiVUAYgCLIB_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_SHSeWBecbLZMdVGR_33

	nop

	:l_YKIssYxvAVJPOGeP_20
    and-long/2addr v14, v0

	goto/32 :l_hACpMPanRRRNdBxT_21

	nop

	:l_sOlldoxCzuQdpFeZ_34
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_ujkxbzjPuLPCgkXd_35

	nop

	:l_NUhRpFpMMFGzdMuG_13
    and-long v10, v0, v3

	goto/32 :l_nMIprBcaStnxKBei_14

	nop

	:l_bqONnzFFRsnCfBeK_2
	add-int v0, v0, v1
	goto/32 :l_sncnTVUpTfUypvuy_3

	nop

	:l_aljqwToQkEKmaPuj_15
    cmp-long v5, v10, v12

	goto/32 :l_cbDTikGtiJjzcqdv_16

	nop

	:l_REEneMzOJrPPiBVx_27
    move-object v1, v6

	goto/32 :l_pYqPCEjoDiRwtFsR_28

	nop

	:l_SHSeWBecbLZMdVGR_33
    return v10

	:after_last_instruction

	goto/32 :l_sOlldoxCzuQdpFeZ_34

	nop

	:l_hZqhOIwEHrbQDnIe_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_IXMgOmlQjkmIKUkB_6

	nop

	:l_fOJEBEhhQmXbLwGn_1
	const v1, 23
	goto/32 :l_bqONnzFFRsnCfBeK_2

	nop

	:l_BycdzujdCreOWXPv_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_airaVkUhsvwTdkfU_8

	nop

	:l_vtffFgLyKWmZKCON_31
	if-eqz v0, :gl_dxReKkrRolpmyvRp

	goto/32 :cond_2

	:gl_dxReKkrRolpmyvRp
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_IKYAUsiVUAYgCLIB_32

	nop

	:l_cbDTikGtiJjzcqdv_16
    const/4 v10, 0x1

	goto/32 :l_HMOuajfdEfVLGPkJ_17

	nop

	:l_sncnTVUpTfUypvuy_3
	rem-int v0, v0, v1
	goto/32 :l_hYZKqrDudPMlBlQV_4

	nop

	:l_hwVPxHiWZpFpLDer_22
	if-nez v5, :gl_cErHOfgzdZgGNbZi

	goto/32 :cond_1

	:gl_cErHOfgzdZgGNbZi
	goto/32 :l_nWseSOweUSipqzLZ_23

	nop

	:l_qOrIImMZwrZkhNxF_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_pAvtmHJkcFzkaMcb_26

	nop

	:l_pAvtmHJkcFzkaMcb_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_REEneMzOJrPPiBVx_27

	nop

	:l_IXMgOmlQjkmIKUkB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_BycdzujdCreOWXPv_7

	nop

	:l_nMIprBcaStnxKBei_14
    const-wide/16 v12, 0x0

	goto/32 :l_aljqwToQkEKmaPuj_15

	nop

	:l_airaVkUhsvwTdkfU_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_vJtrDtmppwoAbPDN_9

	nop

	:l_HMOuajfdEfVLGPkJ_17
	if-nez v5, :gl_SUzZMGdLpWiErGnx

	goto/32 :cond_0

	:gl_SUzZMGdLpWiErGnx
	goto/32 :l_RslskoCkqvytNnsq_18

	nop

	:l_ofQLCnfkjzHQOARI_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_YKIssYxvAVJPOGeP_20

	nop

	:l_RslskoCkqvytNnsq_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_ofQLCnfkjzHQOARI_19

	nop

	:l_PYjxeNCtjOiYCmDG_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_NUhRpFpMMFGzdMuG_13

	nop

	:l_hYZKqrDudPMlBlQV_4
	if-lez v0, :gl_ikgJsSdDwpEkEGKS

	goto/32 :HOwuJnOutVgBziMI

	:gl_ikgJsSdDwpEkEGKS	goto/32 :l_hZqhOIwEHrbQDnIe_5

	nop

	:l_hACpMPanRRRNdBxT_21
    cmp-long v5, v14, v12

	goto/32 :l_hwVPxHiWZpFpLDer_22

	nop

	:l_nWseSOweUSipqzLZ_23
    const/4 v3, 0x0

	goto/32 :l_DtlDUzjBMmXNfknf_24

	nop

	:l_SRdRQTKmlgTXtmmG_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_PYjxeNCtjOiYCmDG_12

	nop

	:l_ujkxbzjPuLPCgkXd_35
	goto/32 :hdgMCBSJHRbdlzrY
	:l_pYqPCEjoDiRwtFsR_28
    move-wide v2, v8

	goto/32 :l_FQeumTtxacIWJkne_29

	nop

	:l_yZQdzzjUACcmCZKu_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_SRdRQTKmlgTXtmmG_11

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_VulRLKJGXOqtHCmt_0

	nop

	:l_wgyQkIswPtruxXZz_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_xMtXwgwuxDQWfIkP_6

	nop

	:l_xMtXwgwuxDQWfIkP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_djebDmlpaqmezCMb_7

	nop

	:l_BbHpyNLkgjheDyMn_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_dLpiJPyJGWbvfFNK_21

	nop

	:l_fCOsWiRcaXZqTnLb_18
    shr-long/2addr v5, v7

	goto/32 :l_kboevQaSkBqhpPYf_19

	nop

	:l_TrUKPTnMikzPjAgH_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_dqRRwrYHzqjaZFMY_25

	nop

	:l_JzONxJXZTQwvnImk_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_qfXluhogrnmxfjKw_15

	nop

	:l_pWEANYTMDSMtXfUa_23
    sub-int v9, v7, v6

	goto/32 :l_TrUKPTnMikzPjAgH_24

	nop

	:l_FQqxQtWiMVLIGLJA_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_PcceeJGeumLcKtIc_10

	nop

	:l_zqkLotrxZclXesju_17
    const/16 v7, 0x1e

	goto/32 :l_fCOsWiRcaXZqTnLb_18

	nop

	:l_EUDKUZtVHjjJSNPH_13
    shr-long/2addr v4, v6

	goto/32 :l_JzONxJXZTQwvnImk_14

	nop

	:l_dLpiJPyJGWbvfFNK_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_PQbnmzNiCYSwvGxI_22

	nop

	:l_dqRRwrYHzqjaZFMY_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_fgtmhOpDAGQdOAZf_26

	nop

	:l_PQbnmzNiCYSwvGxI_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_pWEANYTMDSMtXfUa_23

	nop

	:l_qfXluhogrnmxfjKw_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_BOMKUltSsVloELid_16

	nop

	:l_xyJgJObvBBHUTmJO_3
	rem-int v0, v0, v1
	goto/32 :l_GqcJxspbmMuBVNty_4

	nop

	:l_BOMKUltSsVloELid_16
    and-long/2addr v5, v1

	goto/32 :l_zqkLotrxZclXesju_17

	nop

	:l_KJUUcykJQimWIyRj_27
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_GTooCOeiWNJCnFUU_28

	nop

	:l_VulRLKJGXOqtHCmt_0
	const v0, 6
	goto/32 :l_EFhKUgKpRaVMQUav_1

	nop

	:l_PcceeJGeumLcKtIc_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_dACpicgokuFCJvaF_11

	nop

	:l_fgtmhOpDAGQdOAZf_26
    return v0

	:after_last_instruction

	goto/32 :l_KJUUcykJQimWIyRj_27

	nop

	:l_kboevQaSkBqhpPYf_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_BbHpyNLkgjheDyMn_20

	nop

	:l_pvVvaVGlTaZocZXs_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_FQqxQtWiMVLIGLJA_9

	nop

	:l_GTooCOeiWNJCnFUU_28
	goto/32 :PGPgepDjbCVKkLTa
	:l_GqcJxspbmMuBVNty_4
	if-lez v0, :gl_tFRlcHEOkstgBuhA

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_tFRlcHEOkstgBuhA	goto/32 :l_wgyQkIswPtruxXZz_5

	nop

	:l_mOFwlrmluLtlrxOm_2
	add-int v0, v0, v1
	goto/32 :l_xyJgJObvBBHUTmJO_3

	nop

	:l_djebDmlpaqmezCMb_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_pvVvaVGlTaZocZXs_8

	nop

	:l_wvVEvIqVegkcDSTt_12
    const/4 v6, 0x0

	goto/32 :l_EUDKUZtVHjjJSNPH_13

	nop

	:l_EFhKUgKpRaVMQUav_1
	const v1, 5
	goto/32 :l_mOFwlrmluLtlrxOm_2

	nop

	:l_dACpicgokuFCJvaF_11
    and-long/2addr v4, v1

	goto/32 :l_wvVEvIqVegkcDSTt_12

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_surSDtIvozRKgAWz_0

	nop

	:l_ZTLgfMoBPMoLfMDb_11
    cmp-long v0, v0, v2

	goto/32 :l_hLMrzFYNbOhzFbyR_12

	nop

	:l_OUKnncClXZGgFzWd_3
	rem-int v0, v0, v1
	goto/32 :l_RTNxzLXeBORJaPWN_4

	nop

	:l_KelBgCUIuORTtpbm_18
	goto/32 :zOOdfwzbjsOSBWQp
	:l_surSDtIvozRKgAWz_0
	const v0, 11
	goto/32 :l_ASVXbqciacpsoLQf_1

	nop

	:l_ASVXbqciacpsoLQf_1
	const v1, 31
	goto/32 :l_rAayfXnWyMjHpsVv_2

	nop

	:l_ImFSslUZjSDnGvtQ_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_ThOWEFQNTitOMqgh_6

	nop

	:l_IwtEXAwAOTqvLkFs_14
    goto :goto_0

    :cond_0
	goto/32 :l_AVqqxpltGlcnbnGh_15

	nop

	:l_iELBSCfTwklsMqxW_16
    return v0

	:after_last_instruction

	goto/32 :l_kfqvFuMMrQreVpZr_17

	nop

	:l_qiZnWOnGKPOxwpAo_13
    const/4 v0, 0x1

	goto/32 :l_IwtEXAwAOTqvLkFs_14

	nop

	:l_kfqvFuMMrQreVpZr_17
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_KelBgCUIuORTtpbm_18

	nop

	:l_AVqqxpltGlcnbnGh_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iELBSCfTwklsMqxW_16

	nop

	:l_rAayfXnWyMjHpsVv_2
	add-int v0, v0, v1
	goto/32 :l_OUKnncClXZGgFzWd_3

	nop

	:l_aeGbcGZhgTUCoToK_10
    const-wide/16 v2, 0x0

	goto/32 :l_ZTLgfMoBPMoLfMDb_11

	nop

	:l_hEqaBGmDATTeQTqG_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_EwdILpfkQhZqMuAC_8

	nop

	:l_hLMrzFYNbOhzFbyR_12
	if-nez v0, :gl_EfWVEXtFzMvaLalD

	goto/32 :cond_0

	:gl_EfWVEXtFzMvaLalD
	goto/32 :l_qiZnWOnGKPOxwpAo_13

	nop

	:l_EwdILpfkQhZqMuAC_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_XXmSaGSEDYcSDyCN_9

	nop

	:l_RTNxzLXeBORJaPWN_4
	if-lez v0, :gl_dzuztRbfNYCvlEfT

	goto/32 :OQnkRbjmyVHlofsV

	:gl_dzuztRbfNYCvlEfT	goto/32 :l_ImFSslUZjSDnGvtQ_5

	nop

	:l_XXmSaGSEDYcSDyCN_9
    and-long/2addr v0, v2

	goto/32 :l_aeGbcGZhgTUCoToK_10

	nop

	:l_ThOWEFQNTitOMqgh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_hEqaBGmDATTeQTqG_7

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_YIWHiUMhMuxSsBvW_0

	nop

	:l_XdqLKMRpvLPaotjt_3
	rem-int v0, v0, v1
	goto/32 :l_TKeEJCPaHQKPsruK_4

	nop

	:l_kROGQmVdQHpGLFbd_17
    const/16 v5, 0x1e

	goto/32 :l_oYjQTNhCUTxJmWGc_18

	nop

	:l_WXlXilLqTxhymgMs_26
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_hAyUqnEtWZEpENVU_27

	nop

	:l_OvgvAXXVKTcGCkNM_1
	const v1, 29
	goto/32 :l_ptEIKtJDOMBbOACl_2

	nop

	:l_YIWHiUMhMuxSsBvW_0
	const v0, 24
	goto/32 :l_OvgvAXXVKTcGCkNM_1

	nop

	:l_HXuIUeTdLwrpTJQI_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_KirgLWNkWZjBJfAY_6

	nop

	:l_byxGZSgtJMmrRUww_16
    and-long/2addr v7, v1

	goto/32 :l_kROGQmVdQHpGLFbd_17

	nop

	:l_hAyUqnEtWZEpENVU_27
	goto/32 :VlpxklSKKcMWTqSc
	:l_TKeEJCPaHQKPsruK_4
	if-lez v0, :gl_VylleoTBLQSfjbdR

	goto/32 :pZmjnVXslJaQLPLL

	:gl_VylleoTBLQSfjbdR	goto/32 :l_HXuIUeTdLwrpTJQI_5

	nop

	:l_xipXhcxIcWKvGvJV_13
    shr-long/2addr v4, v6

	goto/32 :l_XfoixbJxTXxFGTjh_14

	nop

	:l_AXpFEKKRfIFCRGjl_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_byxGZSgtJMmrRUww_16

	nop

	:l_JroYZNRrYsRyibVz_12
    const/4 v6, 0x0

	goto/32 :l_xipXhcxIcWKvGvJV_13

	nop

	:l_UNVmPOWnePWGneWf_24
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
	goto/32 :l_LkbEIuhURwdIieff_25

	nop

	:l_eElosWAIKWexSLBK_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_kKORjDMnwSNeknkQ_11

	nop

	:l_tJdTRcanuAowviZI_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_kBWLOaGFohJocNLq_20

	nop

	:l_oYjQTNhCUTxJmWGc_18
    shr-long/2addr v7, v5

	goto/32 :l_tJdTRcanuAowviZI_19

	nop

	:l_jwoGuXqMdPIjaNWb_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_SycjKrCnRFOttiiR_8

	nop

	:l_kBWLOaGFohJocNLq_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_snZNhJJglKytvmjH_21

	nop

	:l_SycjKrCnRFOttiiR_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_FewVzwZFJiomzDvY_9

	nop

	:l_LkbEIuhURwdIieff_25
    return v6

	:after_last_instruction

	goto/32 :l_WXlXilLqTxhymgMs_26

	nop

	:l_FewVzwZFJiomzDvY_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_eElosWAIKWexSLBK_10

	nop

	:l_kKORjDMnwSNeknkQ_11
    and-long/2addr v4, v1

	goto/32 :l_JroYZNRrYsRyibVz_12

	nop

	:l_snZNhJJglKytvmjH_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_agNSstfhMBlRCXrE_22

	nop

	:l_XfoixbJxTXxFGTjh_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_AXpFEKKRfIFCRGjl_15

	nop

	:l_KirgLWNkWZjBJfAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_jwoGuXqMdPIjaNWb_7

	nop

	:l_agNSstfhMBlRCXrE_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_YnuZhOBeZTYqdtth_23

	nop

	:l_ptEIKtJDOMBbOACl_2
	add-int v0, v0, v1
	goto/32 :l_XdqLKMRpvLPaotjt_3

	nop

	:l_YnuZhOBeZTYqdtth_23
	if-eq v7, v8, :gl_lMBDztCUoaHEqFBI

	goto/32 :cond_0

	:gl_lMBDztCUoaHEqFBI
	goto/32 :l_UNVmPOWnePWGneWf_24

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_UsUnCipowJdjcUaW_0

	nop

	:l_LQmBKtxfPmbCTWQE_42
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
	goto/32 :l_TXuiwMfFBqyUVxdM_43

	nop

	:l_xjrYeqoVZYRyKbMk_47
	goto/32 :icRKaJsYTOaUpccy
	:l_augiAwZOiIHYMPGh_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_MHyHeIvSpgNhWSRe_26

	nop

	:l_yrWRpHvLaPWTTmZh_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_tcmjrPsCdFBwHkKx_23

	nop

	:l_voaeqoDgMXXPexvh_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YjrBVvDuomLDSWgH_33

	nop

	:l_uGNepiXFoVFJFavK_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_UcuorSlIVnWNgivc_41

	nop

	:l_fMcVwanZAWeByCmL_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_aYvjviUjoAUIYbAi_18

	nop

	:l_MHyHeIvSpgNhWSRe_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_CCWaoUWnCGpzuPNm_27

	nop

	:l_JdmReQzEciEVkNEI_31
	if-ne v11, v12, :gl_BXVQSlJmGzRfRyHm

	goto/32 :cond_1

	:gl_BXVQSlJmGzRfRyHm
    .line 251
	goto/32 :l_voaeqoDgMXXPexvh_32

	nop

	:l_dBIZfQYguPaGPpOH_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_wcpFFGOcqLWLgCjf_9

	nop

	:l_TXuiwMfFBqyUVxdM_43
    move-object v1, v0

	goto/32 :l_nHLxtudoeRPiJwoc_44

	nop

	:l_qZkRTAnfJsmKomob_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_TcNgYIaYYaNsZOLW_36

	nop

	:l_BmzshwDiuOvLuNNW_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_dBIZfQYguPaGPpOH_8

	nop

	:l_jRLMwqwvQOZNEcPk_20
    const/16 v8, 0x1e

	goto/32 :l_XMgNwmSFovYfLPtK_21

	nop

	:l_CCWaoUWnCGpzuPNm_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RyTiJJXqyQNUFdIz_28

	nop

	:l_XHaRhChNvKbLkbHf_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_PoJKMcyXgTRqCkRd_12

	nop

	:l_nHLxtudoeRPiJwoc_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_NjrCsmtdevgorTYq_45

	nop

	:l_mEHmMZYdCRoZQpVI_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_FXLKtDWnUMAdlUuK_38

	nop

	:l_tcmjrPsCdFBwHkKx_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_gsXDzPGUWZQbWctB_24

	nop

	:l_FHvwvJEceZVJxhHe_34
    and-int/2addr v12, v10

	goto/32 :l_qZkRTAnfJsmKomob_35

	nop

	:l_KZEOWFIbIzCLibMR_14
    and-long/2addr v5, v2

	goto/32 :l_kJibiftSDCjsFGzP_15

	nop

	:l_XMgNwmSFovYfLPtK_21
    shr-long/2addr v6, v8

	goto/32 :l_yrWRpHvLaPWTTmZh_22

	nop

	:l_hVShvHiuUBMFFNgu_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_fFbnNiBHBKfApwGS_6

	nop

	:l_VKIVvRVkmzyLtQSD_30
    and-int/2addr v12, v8

	goto/32 :l_JdmReQzEciEVkNEI_31

	nop

	:l_UsUnCipowJdjcUaW_0
	const v0, 21
	goto/32 :l_QeCebRgcfctSATTB_1

	nop

	:l_jPvwurwfaKXoeehS_2
	add-int v0, v0, v1
	goto/32 :l_tGtoJNZmVXjSpzRW_3

	nop

	:l_gsXDzPGUWZQbWctB_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_augiAwZOiIHYMPGh_25

	nop

	:l_LSABixgCHyKRduYO_4
	if-lez v0, :gl_OJRfujaXUvAsSgOO

	goto/32 :kquYjVInDVQOBGnb

	:gl_OJRfujaXUvAsSgOO	goto/32 :l_hVShvHiuUBMFFNgu_5

	nop

	:l_FXLKtDWnUMAdlUuK_38
	if-eqz v12, :gl_ikyKMvCUKeXSmpZW

	goto/32 :cond_0

	:gl_ikyKMvCUKeXSmpZW
	goto/32 :l_WvyqXiSqqtdbVUWY_39

	nop

	:l_OpCzRHICZrmByunz_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_XHaRhChNvKbLkbHf_11

	nop

	:l_wcpFFGOcqLWLgCjf_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_OpCzRHICZrmByunz_10

	nop

	:l_fFbnNiBHBKfApwGS_6
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
	goto/32 :l_BmzshwDiuOvLuNNW_7

	nop

	:l_tGtoJNZmVXjSpzRW_3
	rem-int v0, v0, v1
	goto/32 :l_LSABixgCHyKRduYO_4

	nop

	:l_aYvjviUjoAUIYbAi_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_CuzMQQwkmPbzIKwp_19

	nop

	:l_YjrBVvDuomLDSWgH_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_FHvwvJEceZVJxhHe_34

	nop

	:l_QeCebRgcfctSATTB_1
	const v1, 22
	goto/32 :l_jPvwurwfaKXoeehS_2

	nop

	:l_PTaHeLQhzuWLlpmd_46
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_xjrYeqoVZYRyKbMk_47

	nop

	:l_kJibiftSDCjsFGzP_15
    const/4 v7, 0x0

	goto/32 :l_tdhpcfScjFLVqUHU_16

	nop

	:l_RyTiJJXqyQNUFdIz_28
    and-int/2addr v11, v10

	goto/32 :l_EdbWEEmXzuwgYcqS_29

	nop

	:l_PoJKMcyXgTRqCkRd_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_eOSsmxDSpCRmaqsn_13

	nop

	:l_CuzMQQwkmPbzIKwp_19
    and-long/2addr v6, v2

	goto/32 :l_jRLMwqwvQOZNEcPk_20

	nop

	:l_NjrCsmtdevgorTYq_45
    return-object v1

	:after_last_instruction

	goto/32 :l_PTaHeLQhzuWLlpmd_46

	nop

	:l_WvyqXiSqqtdbVUWY_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_uGNepiXFoVFJFavK_40

	nop

	:l_EdbWEEmXzuwgYcqS_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VKIVvRVkmzyLtQSD_30

	nop

	:l_eOSsmxDSpCRmaqsn_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_KZEOWFIbIzCLibMR_14

	nop

	:l_TcNgYIaYYaNsZOLW_36
	if-nez v11, :gl_oSOQmMWxdDJwHBLh

	goto/32 :cond_0

	:gl_oSOQmMWxdDJwHBLh
	goto/32 :l_mEHmMZYdCRoZQpVI_37

	nop

	:l_UcuorSlIVnWNgivc_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_LQmBKtxfPmbCTWQE_42

	nop

	:l_tdhpcfScjFLVqUHU_16
    shr-long/2addr v5, v7

	goto/32 :l_fMcVwanZAWeByCmL_17

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_eoEIJoQCoZHEAJvs_0

	nop

	:l_eoEIJoQCoZHEAJvs_0
	const v0, 3
	goto/32 :l_tIfLBGcieBnwFIyW_1

	nop

	:l_mwxsCIBybiyLDnsc_10
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_gNMctVJnibGVOiXQ_11

	nop

	:l_tIfLBGcieBnwFIyW_1
	const v1, 22
	goto/32 :l_hvUJroPDMCvvbaKb_2

	nop

	:l_MNimtCypapybwKsc_4
	if-lez v0, :gl_LvrihSAUAMibrjxU

	goto/32 :wFLofejJpFwQOnaa

	:gl_LvrihSAUAMibrjxU	goto/32 :l_LYopuzYGxcVUMeuG_5

	nop

	:l_taBnDMjPFlqBWZwU_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_kCFTgUKeeZTSLetY_8

	nop

	:l_OZZKUSwFQGDxBiNO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mwxsCIBybiyLDnsc_10

	nop

	:l_eWtYBqrVWOJrdaim_6
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
	goto/32 :l_taBnDMjPFlqBWZwU_7

	nop

	:l_gNMctVJnibGVOiXQ_11
	goto/32 :JAvgKIZTlSpLTEAU
	:l_hvUJroPDMCvvbaKb_2
	add-int v0, v0, v1
	goto/32 :l_JufFtzSioCaRCCxy_3

	nop

	:l_LYopuzYGxcVUMeuG_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_eWtYBqrVWOJrdaim_6

	nop

	:l_JufFtzSioCaRCCxy_3
	rem-int v0, v0, v1
	goto/32 :l_MNimtCypapybwKsc_4

	nop

	:l_kCFTgUKeeZTSLetY_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_OZZKUSwFQGDxBiNO_9

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_HgXljgASAGKZjFmb_0

	nop

	:l_kHubdGZkruzXkoai_46
    and-int/2addr v1, v2

	goto/32 :l_ZAHfFtPxrwzEBDyx_47

	nop

	:l_eGuAOmQNUqnHHRxv_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_EcWyKYtddBktJsQL_40

	nop

	:l_wLanWUsliiSPkzwd_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VaQvZkOvCavjEpfC_9

	nop

	:l_QeqOqhbCYNELLbCQ_15
    cmp-long v0, v0, v2

	goto/32 :l_ORdfDGZepjwfyZaB_16

	nop

	:l_uprlmqcTlAhzbBtb_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_HYlMcfygiCCKdfFK_65

	nop

	:l_gObqoaUcOswqhCgf_68
    move-object/from16 v22, v7

	goto/32 :l_BzcCXseIZPVHVIFT_69

	nop

	:l_ZgMueeRjZOvaRgAW_86
	if-nez v0, :gl_uIVcHNfMYTufOfIM

	goto/32 :cond_7

	:gl_uIVcHNfMYTufOfIM
    .line 189
	goto/32 :l_SVJZsTJSAkNEjYVL_87

	nop

	:l_jWSvAVdprvEpDjqe_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_kMbfhbNQweaRjQwu_62

	nop

	:l_SVJZsTJSAkNEjYVL_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_iBjuZimuXPghZeeZ_88

	nop

	:l_RcfHvxGDsaFBJrYg_13
    and-long/2addr v0, v9

	goto/32 :l_drULWDbIOWikmHXL_14

	nop

	:l_iBjuZimuXPghZeeZ_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_UhpBFNCoNWxnQIaa_89

	nop

	:l_OnbBHXiFMvLhloyx_1
	const v1, 19
	goto/32 :l_lcYdydUhOUsZSIdR_2

	nop

	:l_sPZqhKZHFmWxFdCp_91
    move-object v0, v1

	goto/32 :l_lKpVSLYZsAtqGDjn_92

	nop

	:l_VaQvZkOvCavjEpfC_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_MPfHqWjylwIOEZAK_10

	nop

	:l_dgFPRflieiAeOTlW_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_JZVrfdkaSTqVuhgw_74

	nop

	:l_UNTIanKILnWZjCOx_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_RcfHvxGDsaFBJrYg_13

	nop

	:l_WZWXHJrcjtZSuEvP_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_JSaOvDdEIBzxalaU_60

	nop

	:l_tlhRFNfeWrsPiKph_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_DpomTzCDQFFdJMnn_38

	nop

	:l_kWswbigXUPhhPTcm_29
    and-long/2addr v0, v13

	goto/32 :l_RzopuxoNmvUKlShJ_30

	nop

	:l_hhaKdShnOSCuqhfE_52
    move-object/from16 v22, v7

	goto/32 :l_VqnxFiHMXcyIlUcP_53

	nop

	:l_qgcbWrzFtuoJhUQt_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_HCpIGsjvYyVJXppa_58

	nop

	:l_KkYxmSzPoiSqifPq_3
	rem-int v0, v0, v1
	goto/32 :l_jCSxqlPfNPQAxPmB_4

	nop

	:l_saPjOsbEBhnwjuOc_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_xGGQOugJECOviYVq_85

	nop

	:l_PGmxIaOnaYfMIsPW_56
	if-nez v0, :gl_XlaPvVdTuVbNXMCG

	goto/32 :cond_4

	:gl_XlaPvVdTuVbNXMCG
	goto/32 :l_qgcbWrzFtuoJhUQt_57

	nop

	:l_CMQxtJcamkQByOpG_70
    move/from16 v23, v11

	goto/32 :l_ECfqReVeXmOBCFcl_71

	nop

	:l_QqbxTGizvlbQjLON_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_xcAyBIopMkYRPUou_20

	nop

	:l_RzopuxoNmvUKlShJ_30
    const/16 v2, 0x1e

	goto/32 :l_tOcCKOQagAtVTyIj_31

	nop

	:l_IuzviRIlxOoZLUEe_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_hhaKdShnOSCuqhfE_52

	nop

	:l_WwHlxscgVmAUQfcr_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_saPjOsbEBhnwjuOc_84

	nop

	:l_CrKvWpbUvQHocEPA_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_RWMbTMEolRZzvILj_67

	nop

	:l_LFZlsVvVDxjsUuVN_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_bgLrrwvzmqsmfHpV_36

	nop

	:l_lcYdydUhOUsZSIdR_2
	add-int v0, v0, v1
	goto/32 :l_KkYxmSzPoiSqifPq_3

	nop

	:l_BnbRIrfTKMihISBY_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_JWHIUCZzJrluXTFk_34

	nop

	:l_BwwtANkvnkYIgBgF_50
	if-nez v0, :gl_RkKwcOWKysretBbl

	goto/32 :cond_2

	:gl_RkKwcOWKysretBbl
	goto/32 :l_IuzviRIlxOoZLUEe_51

	nop

	:l_fZJITrpdxZConPLF_72
    move v7, v2

	goto/32 :l_dgFPRflieiAeOTlW_73

	nop

	:l_rNHlGtVqBwypsLrR_25
    const/4 v2, 0x0

	goto/32 :l_PYViuhCSmDJxCwpI_26

	nop

	:l_muHQjmVimVzvwxkg_24
    and-long/2addr v0, v13

	goto/32 :l_rNHlGtVqBwypsLrR_25

	nop

	:l_OFsQDILrYQMcAaaR_7
    move-object/from16 v6, p0

	goto/32 :l_wLanWUsliiSPkzwd_8

	nop

	:l_EIyEGMYYwUFRJWmY_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_AGIjRkQIbmPTAQnC_44

	nop

	:l_HYlMcfygiCCKdfFK_65
    move-object/from16 v0, v18

	goto/32 :l_CrKvWpbUvQHocEPA_66

	nop

	:l_HCpIGsjvYyVJXppa_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_WZWXHJrcjtZSuEvP_59

	nop

	:l_BnMaZjhmDXlhywEg_42
	if-eq v0, v1, :gl_bAdiKaUCpLRVnjkF

	goto/32 :cond_1

	:gl_bAdiKaUCpLRVnjkF
	goto/32 :l_EIyEGMYYwUFRJWmY_43

	nop

	:l_sEnxWTVkkMqrpfJO_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_PGmxIaOnaYfMIsPW_56

	nop

	:l_qHnjfbsntyFBXsok_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_UNTIanKILnWZjCOx_12

	nop

	:l_RXSHfwIUeGqQNARa_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_uprlmqcTlAhzbBtb_64

	nop

	:l_JSaOvDdEIBzxalaU_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_jWSvAVdprvEpDjqe_61

	nop

	:l_PYViuhCSmDJxCwpI_26
    shr-long/2addr v0, v2

	goto/32 :l_LJTwqsIjmUSkAhwV_27

	nop

	:l_SlkFfwnDvEjRYemN_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_muHQjmVimVzvwxkg_24

	nop

	:l_kMbfhbNQweaRjQwu_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_RXSHfwIUeGqQNARa_63

	nop

	:l_JWHIUCZzJrluXTFk_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_LFZlsVvVDxjsUuVN_35

	nop

	:l_xcAyBIopMkYRPUou_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_BQWqReTQUKmGLkrk_21

	nop

	:l_CKzvMDQEClcxfpvx_82
    and-int/2addr v1, v7

	goto/32 :l_WwHlxscgVmAUQfcr_83

	nop

	:l_RLOkNdWFQgKZAKIC_77
    move-wide/from16 v4, v20

	goto/32 :l_XAUnFOtAhROWJNru_78

	nop

	:l_XAUnFOtAhROWJNru_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_trbLmZnsdLbKsBDQ_79

	nop

	:l_cjDPVqiKjhklEVcz_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_BwwtANkvnkYIgBgF_50

	nop

	:l_dSEcZoFHzJJMaFed_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_CKzvMDQEClcxfpvx_82

	nop

	:l_EcWyKYtddBktJsQL_40
    and-int/2addr v1, v2

	goto/32 :l_NHIKoEfcPfpKoVPm_41

	nop

	:l_ORdfDGZepjwfyZaB_16
	if-nez v0, :gl_xwwcHTmOXOHMFbrT

	goto/32 :cond_0

	:gl_xwwcHTmOXOHMFbrT
	goto/32 :l_TVaBtAnRsNABSnEg_17

	nop

	:l_AGIjRkQIbmPTAQnC_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qrKOAMeexLeAmWov_45

	nop

	:l_TVaBtAnRsNABSnEg_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_giimrYhwyyjpTYQu_18

	nop

	:l_qrKOAMeexLeAmWov_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_kHubdGZkruzXkoai_46

	nop

	:l_zAUJsfrvRJDaDabj_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dSEcZoFHzJJMaFed_81

	nop

	:l_giimrYhwyyjpTYQu_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_QqbxTGizvlbQjLON_19

	nop

	:l_JZVrfdkaSTqVuhgw_74
    move-wide v2, v9

	goto/32 :l_ElsJYKAFRuFcebbj_75

	nop

	:l_QYgSegmDExiqRIBN_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_kWswbigXUPhhPTcm_29

	nop

	:l_mCtULdTLiJiEjdwM_94
    move-object/from16 v7, v22

	goto/32 :l_XnoZdkiZuXOlkEmd_95

	nop

	:l_trbLmZnsdLbKsBDQ_79
	if-nez v0, :gl_zGgHQCUYEDTIBVrM

	goto/32 :cond_5

	:gl_zGgHQCUYEDTIBVrM
    .line 183
	goto/32 :l_zAUJsfrvRJDaDabj_80

	nop

	:l_HgXljgASAGKZjFmb_0
	const v0, 29
	goto/32 :l_OnbBHXiFMvLhloyx_1

	nop

	:l_LJTwqsIjmUSkAhwV_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_QYgSegmDExiqRIBN_28

	nop

	:l_PklhYeaFcdHCcnqI_48
	if-eqz v1, :gl_awBLKniHSPnKEspk

	goto/32 :cond_3

	:gl_awBLKniHSPnKEspk
    .line 172
	goto/32 :l_cjDPVqiKjhklEVcz_49

	nop

	:l_ovChfeHWcdzLnTxj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_OFsQDILrYQMcAaaR_7

	nop

	:l_zlUWnRzkbSzyRWIp_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_RLOkNdWFQgKZAKIC_77

	nop

	:l_RWMbTMEolRZzvILj_67
    move-object/from16 v1, p0

	goto/32 :l_gObqoaUcOswqhCgf_68

	nop

	:l_XnoZdkiZuXOlkEmd_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_oBvTBoxMPvcgbouC_96

	nop

	:l_lKpVSLYZsAtqGDjn_92
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
	goto/32 :l_ExtDDkEtHfbFxGeb_93

	nop

	:l_ubPTDmWZNzCCXuNV_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_ovChfeHWcdzLnTxj_6

	nop

	:l_MPfHqWjylwIOEZAK_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_qHnjfbsntyFBXsok_11

	nop

	:l_BQWqReTQUKmGLkrk_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_exWLwADiEsArVmvu_22

	nop

	:l_tOcCKOQagAtVTyIj_31
    shr-long/2addr v0, v2

	goto/32 :l_nPtQysUcmCETTSIx_32

	nop

	:l_BzcCXseIZPVHVIFT_69
    move/from16 v19, v8

	goto/32 :l_CMQxtJcamkQByOpG_70

	nop

	:l_DpomTzCDQFFdJMnn_38
    and-int v0, v16, v0

	goto/32 :l_eGuAOmQNUqnHHRxv_39

	nop

	:l_VqnxFiHMXcyIlUcP_53
    move/from16 v19, v8

	goto/32 :l_MbwiKPxOfQrqEYVO_54

	nop

	:l_ExtDDkEtHfbFxGeb_93
    move/from16 v8, v19

	goto/32 :l_mCtULdTLiJiEjdwM_94

	nop

	:l_UhpBFNCoNWxnQIaa_89
	if-eqz v1, :gl_qpmpEhKNWJBbTQGZ

	goto/32 :cond_6

	:gl_qpmpEhKNWJBbTQGZ
	goto/32 :l_OlBZWlMEgxWKChiG_90

	nop

	:l_OlBZWlMEgxWKChiG_90
    return-object v18

    :cond_6
	goto/32 :l_sPZqhKZHFmWxFdCp_91

	nop

	:l_jCSxqlPfNPQAxPmB_4
	if-lez v0, :gl_YRXutVUbISUvEwKN

	goto/32 :aLvmftuxaOBrDvvn

	:gl_YRXutVUbISUvEwKN	goto/32 :l_ubPTDmWZNzCCXuNV_5

	nop

	:l_FRLPyobboFGNHemv_97
	goto/32 :OhNOYCvxepAZcVjK
	:l_oBvTBoxMPvcgbouC_96
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_FRLPyobboFGNHemv_97

	nop

	:l_ECfqReVeXmOBCFcl_71
    const/4 v11, 0x0

	goto/32 :l_fZJITrpdxZConPLF_72

	nop

	:l_ZAHfFtPxrwzEBDyx_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_PklhYeaFcdHCcnqI_48

	nop

	:l_NHIKoEfcPfpKoVPm_41
    const/4 v3, 0x0

	goto/32 :l_BnMaZjhmDXlhywEg_42

	nop

	:l_drULWDbIOWikmHXL_14
    const-wide/16 v2, 0x0

	goto/32 :l_QeqOqhbCYNELLbCQ_15

	nop

	:l_bgLrrwvzmqsmfHpV_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_tlhRFNfeWrsPiKph_37

	nop

	:l_nPtQysUcmCETTSIx_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_BnbRIrfTKMihISBY_33

	nop

	:l_MbwiKPxOfQrqEYVO_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_sEnxWTVkkMqrpfJO_55

	nop

	:l_xGGQOugJECOviYVq_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_ZgMueeRjZOvaRgAW_86

	nop

	:l_ElsJYKAFRuFcebbj_75
    move/from16 v24, v4

	goto/32 :l_zlUWnRzkbSzyRWIp_76

	nop

	:l_exWLwADiEsArVmvu_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_SlkFfwnDvEjRYemN_23

	nop

.end method
